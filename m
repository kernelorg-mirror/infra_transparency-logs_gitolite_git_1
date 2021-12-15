Content-Type: multipart/mixed; boundary="===============3225407931919070053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 14:13:09 -0000
Message-Id: <163957758914.31860.16564186853730437857@gitolite.kernel.org>

--===============3225407931919070053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49eec725d342c8b8f43f36c0c16929513ab65029
    new: 4265725c985e5ec1fbf57b650e2a1bb464b37d67
    log: |
         26fcbc8c367be4d7628d02350c3b2f421b213ec7 nfc: fix segfault in nfc_genl_dump_devices_done
         bf08e3cd9409edc6d08bfa0bcc4053d95f65ce79 drm/msm/dsi: set default num_data_lanes
         6629170a9e54080f72b3ae69abd79c1cd0d390df net/mlx4_en: Update reported link modes for 1/10G
         283203594a572798acff2a71d64c70c7ad64890c parisc/agp: Annotate parisc agp init functions with __init
         2d3a4ae68d9cc7a1e9d3325efaa7e4db29ebff9f i2c: rk3x: Handle a spurious start completion interrupt flag
         b377ab8ec26282c999e41bb3a89c6f1b52784d83 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         e06658de5992265ad43a0da7460ceb9df038d213 tracing: Fix a kmemleak false positive in tracing_map
         294d1ee4f14cbaaf1d58737b2f1e3b5d92ad1c31 bpf: fix panic due to oob in bpf_prog_test_run_skb
         4265725c985e5ec1fbf57b650e2a1bb464b37d67 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.19
    old: 14f8af0d29a7a1810ea0e5fbf73199565d0ca13d
    new: e98226372348a4c6c5991a3f11a626eed8244f3e
    log: |
         0f33266201d2769afb7d73170745923b4766f194 stable: clamp SUBLEVEL in 4.19
         9fec61f279136a8e4cf3a1dde7a23cdcc6df171d nfc: fix segfault in nfc_genl_dump_devices_done
         3e575400c5ee632a7a09b626ac9cefd9fb243ac6 drm/msm/dsi: set default num_data_lanes
         2cfe3f6fc7e205d9970dee4490ff9e29617aed73 net/mlx4_en: Update reported link modes for 1/10G
         35866cea0e1c2f9f922440a8caa6b684018f3669 parisc/agp: Annotate parisc agp init functions with __init
         1b87a5fdf8dc3a07166fea6d6c9ee5cc70c5f1ed i2c: rk3x: Handle a spurious start completion interrupt flag
         ccf0a91f29224cd9564020757ce795a6dd5d573a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         c13aa745b887d0e3f69748e87aa7edf72f29aa1e tracing: Fix a kmemleak false positive in tracing_map
         e98226372348a4c6c5991a3f11a626eed8244f3e hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.4
    old: c0a9d9a22ff59d414064d0350912369fbaae88fd
    new: f02062a2d5488b2d94937fa9ec5c2a3af83d4c93
    log: |
         2b1c7a55a7ec0ddb340d1e80357b6e530a47194d nfc: fix segfault in nfc_genl_dump_devices_done
         02e052c3a59707bba380b0a1668272622bae24ed parisc/agp: Annotate parisc agp init functions with __init
         fbd195b0bce0d806aa9ec189f3dff733ca144088 i2c: rk3x: Handle a spurious start completion interrupt flag
         fe85845bd69494aa3abd17b3e8b02cca5d6b3561 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         f02062a2d5488b2d94937fa9ec5c2a3af83d4c93 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.9
    old: e2e2409a35c278e90c4995e76c3fbcf1db62e03e
    new: 3a18355545cb476de4d5bbc5d754b42271d6cd94
    log: |
         1c7bae7030a5de052a297fa275d86b7194e37e72 nfc: fix segfault in nfc_genl_dump_devices_done
         f70ac0f96781aa44dbb2e3b4e03ae8ee32f56afd net/mlx4_en: Update reported link modes for 1/10G
         ccb4ae2b615a8b6df10aec1588c3ab7fb033560b parisc/agp: Annotate parisc agp init functions with __init
         cb36d7374fa7fd42e9609268706478c606965023 i2c: rk3x: Handle a spurious start completion interrupt flag
         939e8cc0490d85f6f8067f70802ae241dcfbd703 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         0aa7791f18cb690f3978bbb4c806f0e5b757ac52 tracing: Fix a kmemleak false positive in tracing_map
         3a18355545cb476de4d5bbc5d754b42271d6cd94 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/5.10
    old: 972793ab83a7a5dd6435bf98a4c32a35cce6de60
    new: bcf10e54e8ec2c823b68aa55ffecd0e46392fdd7
    log: revlist-972793ab83a7-bcf10e54e8ec.txt
  - ref: refs/heads/queue/5.15
    old: fe350a9bfd59de918cc31fc9af9ba6537d2fb48d
    new: cfda02031f7fd3d943974ff62f584a0cf7a2cb6c
    log: revlist-fe350a9bfd59-cfda02031f7f.txt
  - ref: refs/heads/queue/5.4
    old: 1c742be8cf15904a4861ca2f247825bb666823a3
    new: e938927511cbb0cedd19cca64d2550e48bb5ed2d
    log: revlist-1c742be8cf15-e938927511cb.txt

--===============3225407931919070053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972793ab83a7-bcf10e54e8ec.txt

784ce64734324111ccdf6508aba7048ce210d514 nfc: fix segfault in nfc_genl_dump_devices_done
96678d50809ee28351c9f9fb98a9d1790264028f drm/msm/dsi: set default num_data_lanes
6c9c6d9888305ca307443546a2e4ba418318de18 KVM: arm64: Save PSTATE early on exit
3dbaba2f67de01ae6975147e9c9c2c3839464903 s390/test_unwind: use raw opcode instead of invalid instruction
7555e31eab41e92627b9ef33ca1c29e210b8ba05 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
94b0faa50847c157af14103be4e015522d65456c net/mlx4_en: Update reported link modes for 1/10G
7e66489c50705e060828c5d9e1f9f29b5f9796b4 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
52a63aefdc55f833cee2bf6460b674fa4725416f ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
ca27fbd0c5c0f5ea656d3cc4b41ab9c3673c5cbc parisc/agp: Annotate parisc agp init functions with __init
f2bebd145e38436968392fef7825236232d462c0 i2c: rk3x: Handle a spurious start completion interrupt flag
01138bebfacd452a9b4582bbe4a92020f5dc60a8 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
7d5c75807ce5245206363e1bb07cc440ba044747 drm/amd/display: Fix for the no Audio bug with Tiled Displays
3ddb63ea507c1ee32e5108cdb2f632c4b426de07 drm/amd/display: add connector type check for CRC source set
7f7fefbd8eb0729e066609f05ace08ae0f77171d tracing: Fix a kmemleak false positive in tracing_map
ec77149eb165f4a5e003601271aa38169ab5c643 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
6ed938225fdd5dfbeb2b3f06c799e77480c7ffd9 staging: most: dim2: use device release method
f98576db02e299028eefc0f441e46872a27672fe bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
0a249ac91a56f8451bd9db302d63aaf7e2d8142b fuse: make sure reclaim doesn't write the inode
0b23bded4f065862be9cb44eb0608c16729b5846 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
01c1c797e40e68d31ee53f1095c6ff77af03d5b4 ethtool: do not perform operations on net devices being unregistered
a22ec2cd0330544a346b093957b43440a6442ee7 perf inject: Fix itrace space allowed for new attributes
07dfa9d473d97617451728980c6d02f594909597 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
072315f14fd485cc6f8dfc7d88dc78ba7b1bd831 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
d104ed36f4dff33496c2357745c3a425ea6ba709 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
d7671864e3c978ac6c8f56fd3e526d59dd957ceb perf intel-pt: Fix state setting when receiving overflow (OVF) packet
248f7462720c8fda0c8ff81090f572927369c233 perf intel-pt: Fix next 'err' value, walking trace
f85e52c5a266c950feb98746ec0dd30385b53597 perf intel-pt: Fix missing 'instruction' events with 'q' option
e038edf6230958d43974444abb310c257e1573db perf intel-pt: Fix error timestamp setting on the decoder error path
1e4e10f8eda1aa94fb9cf6c3a03e68dae4a28599 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
aa25eccc629c0ba3316b96c6f487c8daacad917a memblock: align freed memory map on pageblock boundaries with SPARSEMEM
fc6d1251d96ada8a8a8321c83c75b87000034c85 memblock: ensure there is no overflow in memblock_overlaps_region()
d2b24a56f3d2a2737ad18e4376d96f43efaa91a2 arm: extend pfn_valid to take into account freed memory map alignment
bcf10e54e8ec2c823b68aa55ffecd0e46392fdd7 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM

--===============3225407931919070053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe350a9bfd59-cfda02031f7f.txt

614b506e55d84704774af2357cfe15aa4045891e nfc: fix segfault in nfc_genl_dump_devices_done
a2f8b3eb105bac7488a1098f79e5dc5b0a7c45b6 hwmon: (corsair-psu) fix plain integer used as NULL pointer
85f8132119753324fe04b0daa203b6517b5ae9e8 RDMA: Fix use-after-free in rxe_queue_cleanup
04547f845173630a3986e7f2b6d3860c016f34d2 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
42bdbcace81e0aaba3b7eb1b62913955430f2d5f mtd: rawnand: Fix nand_erase_op delay
cabecaa75c36f94d8b02ec9d92321bac160d04a6 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
4d7cf0a7c1f36ff3aa508a7e61219eaf7e47170d inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
26ca69e6d8d018d9122f063da1b437718e053245 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
f52f791203fca523ce0c3ba538b7082ef68433e5 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
0adfdbb94435a340442cc0c1d0e0e2aa6f76863d perf bpf_skel: Do not use typedef to avoid error on old clang
e0cbcde6a53ce21d88c6fc829a9bec745bd381d6 netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
718c81f7645924d79724c75c5e9d39f3a030eaec RDMA/irdma: Fix a user-after-free in add_pble_prm
db8f1948a4cd9dac16af9b5266ac7fad13025edf RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
87a67abe6d8fb895bd30fb8088cebb67c642341a RDMA/irdma: Report correct WC errors
d645f05d33125827e052da8a96f5325521827eba RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
6be49f7facc37256dafb1bd8854bcf4902c4b838 ice: fix FDIR init missing when reset VF
37f416f84155300ff71d85f29a5ef92900ecc57d vmxnet3: fix minimum vectors alloc issue
ad48ddb6467cbbfa22f66fbd7a74958f2ca6dfcc i2c: virtio: fix completion handling
7e885102a0e7157e6c878ad7043d4188738280a3 drm/msm: Fix null ptr access msm_ioctl_gem_submit()
c43724b7916e8f71b6b9276091dad10a63413f20 drm/msm/a6xx: Fix uinitialized use of gpu_scid
7424786fa35fe3a5930f5a1febf22a1cb272607f drm/msm/dsi: set default num_data_lanes
48b2adb384c6b967c39b51c247119ba0d4da494c drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
cc83f3612e6f9fa4a6a332ecb25ce0e4b34ad6a7 KVM: arm64: Save PSTATE early on exit
e1b447f016e17767b52db435c2585e84ca83634f s390/test_unwind: use raw opcode instead of invalid instruction
4501a1f0b4f33f36ff07b829890d154247c35268 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
a02d30c3fdf734f0bb87f83fafe9d5c2b4f77055 net/mlx4_en: Update reported link modes for 1/10G
5f8458f88288043b6e0c4743d271ee2ce6007612 loop: Use pr_warn_once() for loop_control_remove() warning
17e062544c98cbf796346a47eb3afeb718b303cd ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
b5f62e5c9504ffc2a9aafbe818cc5285cc16c48e ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
b8260f4b80ceb0ad92eb50eedda619e1c445dd64 parisc/agp: Annotate parisc agp init functions with __init
33239bd4def585e342e8758f6087289178f523b5 i2c: rk3x: Handle a spurious start completion interrupt flag
20f41d64d2c943cff7886d68275a09d0679a8eec net: netlink: af_netlink: Prevent empty skb by adding a check on len.
78d18d2d08ebb1b04057f23017db145f8e2defe2 drm/amdgpu: cancel the correct hrtimer on exit
c8e5c844d16edcd148837f1bdd32b3198c10a911 drm/amdgpu: check atomic flag to differeniate with legacy path
fd1f31bd54129711084b82ea0cf1fb24d281d233 drm/amd/display: Fix for the no Audio bug with Tiled Displays
0a9c540aaff1b16c1f4551607a536d0fff151bca drm/amdkfd: fix double free mem structure
ed1987a0ec852c74dc1a8283577d2352205cdbbf drm/amd/display: add connector type check for CRC source set
cdede69bfc554f8fb56817a73b51c62de5534e8e drm/amdkfd: process_info lock not needed for svm
a1081c69f0a0630b297245cb5d23def86e060d59 tracing: Fix a kmemleak false positive in tracing_map
e6d39c2d28bc70d08259a7e0abea8752aceb092d staging: most: dim2: use device release method
52dff709488930f7c45bba28d4e04bd7ec3d5c48 fuse: make sure reclaim doesn't write the inode
cfda02031f7fd3d943974ff62f584a0cf7a2cb6c perf inject: Fix itrace space allowed for new attributes

--===============3225407931919070053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c742be8cf15-e938927511cb.txt

0e2def9583bb7fec42f8161c7c838e9218d0355b nfc: fix segfault in nfc_genl_dump_devices_done
5fbf34acd18d9c7f7293b6373de5f3b0bdab038e drm/msm/dsi: set default num_data_lanes
16f0674eba8561f43ba7a89091efe00ad5de6f21 net/mlx4_en: Update reported link modes for 1/10G
cc7c7bdf8ceeb13d286a693adb536906aab70595 parisc/agp: Annotate parisc agp init functions with __init
1661a15ce139c9b3b24b0d371353900cae3a7094 i2c: rk3x: Handle a spurious start completion interrupt flag
cca9a6957c49c8fe0249d16416c31adb0dadd7ec net: netlink: af_netlink: Prevent empty skb by adding a check on len.
9c031228095b99b53a5bc79ed157090cf9793fc7 drm/amd/display: Fix for the no Audio bug with Tiled Displays
a17e729a9c36173f63b13b4a80c1c49246706335 drm/amd/display: add connector type check for CRC source set
10ea67517ab55a22cdf5708b8283104fa6216f9e tracing: Fix a kmemleak false positive in tracing_map
f52eec1a430efcc69a6c5aa42100c931d7713c35 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
792f1160157dadbac142d1eb1789def6c6c1edd1 selinux: fix race condition when computing ocontext SIDs
7363d15cf6fade2157d5834f9d634b78c29464a6 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
e9c61a7ef3ab3de7960d94ac0d5f36b2d6a8e292 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
78dd6cead1ecd8b7ff67e43d0580bbace89ae4e9 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
860e543477ddb4eb52bb1f7381f665212e2f51e4 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
87cdb92833b63e14385487fa049fcf1a76649780 memblock: ensure there is no overflow in memblock_overlaps_region()
a5ab6afcec50ef10eae353e44f865d9d75759c20 arm: extend pfn_valid to take into account freed memory map alignment
e938927511cbb0cedd19cca64d2550e48bb5ed2d arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM

--===============3225407931919070053==--
