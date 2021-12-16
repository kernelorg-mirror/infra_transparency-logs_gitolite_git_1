Content-Type: multipart/mixed; boundary="===============0967598384000311781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Dec 2021 20:12:58 -0000
Message-Id: <163968557834.17138.11030653805069192150@gitolite.kernel.org>

--===============0967598384000311781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0931f88c6f37ed97aaf03564d0e79024c836bcc8
    new: 33a692b157b2d08d2c7c980f026591417af250d3
    log: |
         5d73a9f063018256e9bf28436d9312cf0d984ad5 nfc: fix segfault in nfc_genl_dump_devices_done
         fdb6d51049de6b4ba45d79f39b40302ae86d926c drm/msm/dsi: set default num_data_lanes
         6a5ed3a473b311c369b2d1055a4989c888cab204 net/mlx4_en: Update reported link modes for 1/10G
         a1b6d7f4fe7d117e4fbea9c7b46a8d4d3ec7bfcf parisc/agp: Annotate parisc agp init functions with __init
         f219af3bf284daa48853cab4cc1fea5efb7384b3 i2c: rk3x: Handle a spurious start completion interrupt flag
         9ba00ae53bbbae54c1b7a034ef4a4d6a1b34075b net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         3e8e2637594b9aaac1f9ef26c35a54dda4c5f253 tracing: Fix a kmemleak false positive in tracing_map
         f86396918353d3d897c01ade9878c4e1c8fa87f8 bpf: fix panic due to oob in bpf_prog_test_run_skb
         33a692b157b2d08d2c7c980f026591417af250d3 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.19
    old: f48d5f004d7535d1a65553fa9f592289a682ff77
    new: f2f6b95b385b4cc8ae044b8e0e0fcfbd0aba1d20
    log: |
         cc4e9d58ceb751f738f9bed6bd11cf551ce00f25 stable: clamp SUBLEVEL in 4.19
         2e0e9ca876a4015f21940a02c57a97c27d3e6ef9 nfc: fix segfault in nfc_genl_dump_devices_done
         a4c7334d428a3d0d2ee1972478b49331a7fac945 drm/msm/dsi: set default num_data_lanes
         7a095df4c5a31755673a752fab07ad62bd94d73e net/mlx4_en: Update reported link modes for 1/10G
         01e28f7360fe6d6078bb626132e8b8d348eacedb parisc/agp: Annotate parisc agp init functions with __init
         92b3b5585f7573d216fc12da26b168632d989c18 i2c: rk3x: Handle a spurious start completion interrupt flag
         7151f4e9b2430fc013cce6545525556b7b39f9e4 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         252cf9dfecb26b1006c00994b67beff087c43298 tracing: Fix a kmemleak false positive in tracing_map
         f2f6b95b385b4cc8ae044b8e0e0fcfbd0aba1d20 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.4
    old: 649b146b71737631e1c9d66c02a1809be6ad9ce1
    new: 889544f2e45f12bd89be082a5c74d453f76c119f
    log: |
         efcabd429e666e5630bd34bb064a06c693e3252e nfc: fix segfault in nfc_genl_dump_devices_done
         56df03010ba96e1975f7d7a7218f198fd48d24a7 parisc/agp: Annotate parisc agp init functions with __init
         c0283f76be39c2b75d537f5fac2575bb3c03f679 i2c: rk3x: Handle a spurious start completion interrupt flag
         0e96116b2b0a3208093d7fd95a0846f9ec11e9fa net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         889544f2e45f12bd89be082a5c74d453f76c119f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.9
    old: d89b8545a1fa22ac28c4b0ac754110a88702239f
    new: 534f383585ecfe86e702f65a35046db051c08f2c
    log: |
         a5a053e4f532b23d86e3cdd9e8e38581c0999fb8 nfc: fix segfault in nfc_genl_dump_devices_done
         fe54fc3bd4dd2547d441f23da4c515d79f64f5e2 net/mlx4_en: Update reported link modes for 1/10G
         79289ffc931e40551bdad6c50f9560c2313c633a parisc/agp: Annotate parisc agp init functions with __init
         b0340c8fc7c6fc691321a14c14366cf8eab04b43 i2c: rk3x: Handle a spurious start completion interrupt flag
         afdb58d38976af7667356413e8cc147fc10ad487 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         61bf295dc6869c2f1c77f3dff74c5e1c18fed573 tracing: Fix a kmemleak false positive in tracing_map
         534f383585ecfe86e702f65a35046db051c08f2c hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/5.10
    old: f9aed5063ada0a688e155f3197d8e944e45c8369
    new: 115cc53743f7e65d29fe185c80f458db68ffa550
    log: revlist-f9aed5063ada-115cc53743f7.txt
  - ref: refs/heads/queue/5.15
    old: 3aa39ee135f563101b34fd9ff8825ba462e6bc65
    new: add3d697af601586320eedc521b9a64907bc732a
    log: revlist-3aa39ee135f5-add3d697af60.txt
  - ref: refs/heads/queue/5.4
    old: a0fc6495a990ea7a7b336d9ed6be47a158c66fca
    new: b3b2c311e2fbb0723cbff8be772bf635a4997db3
    log: revlist-a0fc6495a990-b3b2c311e2fb.txt

--===============0967598384000311781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9aed5063ada-115cc53743f7.txt

744e63ff500cc3641f97a9d40cbebce1fe49bfc2 nfc: fix segfault in nfc_genl_dump_devices_done
6f8d0b3b390ff50de5f9f5b0aadd9e5458ee9fd1 drm/msm/dsi: set default num_data_lanes
9e50040150b53e543a077a2c4971b5235f6a1487 KVM: arm64: Save PSTATE early on exit
d7b2b6d53e3b102d1e46c9445d7a00140e6738ba s390/test_unwind: use raw opcode instead of invalid instruction
ef73997333440686d1cb616978d4922b483c77ab Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
af9241d8d5e747f983f9e573b9dabe8fc79300b1 net/mlx4_en: Update reported link modes for 1/10G
a5b20bcc33db150a3c309937cc08b13369c3ffa6 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
74918b7d9596e289aab5b624b67e78e6f14894d3 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
c3c4c9bdc17d40fa3f37c96e8ed83415731251ec parisc/agp: Annotate parisc agp init functions with __init
387122c96a8d739e92769c7721f8fbb314093477 i2c: rk3x: Handle a spurious start completion interrupt flag
58c24b3e903513df500859c5ad2659cf0f4fb5f2 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
f04a3012ff2b5a76225b4acb4c473e5666a6e7c5 drm/amd/display: Fix for the no Audio bug with Tiled Displays
c087e1b47c0671dd54d728200260f1c3a21d6e6d drm/amd/display: add connector type check for CRC source set
399bb4de09093415969666f979ebb52f321b17d2 tracing: Fix a kmemleak false positive in tracing_map
6dcdbb8a0a8b2ff44db9c34cd269135b1f94127b KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
dbd252046126a71b94fd06f038b76eda1321dcd2 staging: most: dim2: use device release method
b021e3772754bf830d55955aac78f5f5961c04fc bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
325755054a67e182711f74b9ab33e3c71b11718b fuse: make sure reclaim doesn't write the inode
def3c2e00fd30e12222cc91558d4ccc401c15bd6 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
f531b04c56da520d1a1b3c121d664fed0a0f9a3a ethtool: do not perform operations on net devices being unregistered
2b4ad70d01cbd6b8ee1a52b3cba243166732d3a8 perf inject: Fix itrace space allowed for new attributes
a142e152e0aacf865e61653cdcaf467f4f5cf880 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
78d69ee384e364768e118658c7d4c5d517351eb6 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
9c2ac02c54a8831ecd9d46e09a08c4a2437d83cc perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
9de48b09f8c8d0bc4a4d51d3fd0bde4a59014764 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
28a3e24a0f2bd473c36582632702eb1c85b4f210 perf intel-pt: Fix next 'err' value, walking trace
78b7ea0bb6c8f438745b21d6f0c5b6c7fbc584d0 perf intel-pt: Fix missing 'instruction' events with 'q' option
8490103f9a6575d174fc78c969c3eb6ba105f084 perf intel-pt: Fix error timestamp setting on the decoder error path
a071eed078682303ff8a22d1a97a1f6f828ec182 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
3fa015eab5aafa0d50cbf83d70e03708509d3110 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
6256bac2a58a35ae4e6285d81a9271a27cf2bc3f memblock: ensure there is no overflow in memblock_overlaps_region()
0e3c169e8ae91b38e1e0d7c9639eb8764b73fcdd arm: extend pfn_valid to take into account freed memory map alignment
115cc53743f7e65d29fe185c80f458db68ffa550 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM

--===============0967598384000311781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa39ee135f5-add3d697af60.txt

d6263a4d6712812ac57337430cd17beb1fbcaafd nfc: fix segfault in nfc_genl_dump_devices_done
4ea66fe6de7078ab70558b269c38aa85f527e883 hwmon: (corsair-psu) fix plain integer used as NULL pointer
852ee048a6ebaf2a096c3eba8c56e56d362408b5 RDMA: Fix use-after-free in rxe_queue_cleanup
ca448e2b5a5fe6881091a64fe74593a018e33c4a RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
f42e64bd3ee10f352411675411e15b57b6989d13 mtd: rawnand: Fix nand_erase_op delay
15c08f231acdaf135464833d140a3d26b2d73174 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
f5b65f1f66446f415a4ebc9236fcf13b33d32fbd inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
e676f8affc71495816ed5472fd1ed4bfa2f68609 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
9dacd4fe225b72fc67877dbe030ed65603746ca0 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
f7c0363d8b404c4d097d78d67f63f0c877679635 perf bpf_skel: Do not use typedef to avoid error on old clang
778bdf0115c360ce6738f807209bccfe76d329f8 netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
c873c816279a23bc64f25ca5472bf0b3f0b57f02 RDMA/irdma: Fix a user-after-free in add_pble_prm
28179fe76a1082451d3551ac4eb6b5508db8c077 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
4d562938af515b498fee981c2cbd28934e3e8553 RDMA/irdma: Report correct WC errors
faa855e8b5afbc67621fdc64addc7e84d9e4d078 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
1d1a95f7a1114e278c648f8499d35d1dc67a4ab7 ice: fix FDIR init missing when reset VF
335f1b1fa2b91fdf3b9d8d63e78d13afa5557000 vmxnet3: fix minimum vectors alloc issue
82a3f797ab16e28e469d48e650b0334fb3fb1d94 i2c: virtio: fix completion handling
0aee2686dbff8e3c319bd17a7c9b5939cebd5dee drm/msm: Fix null ptr access msm_ioctl_gem_submit()
b8f247cea770b773260ed09b74dcd327bbb7d495 drm/msm/a6xx: Fix uinitialized use of gpu_scid
fdaa618c69855592875b4dfcffeb2511d9694503 drm/msm/dsi: set default num_data_lanes
b58ba71ed1c9bc347f46dfac7d6911ff1447a9a4 drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
ac41a293e3fa7d105f3621f7a24737b30548ef2e KVM: arm64: Save PSTATE early on exit
39bd202feafe09e4ad698222e84123d92b79251a s390/test_unwind: use raw opcode instead of invalid instruction
0caae80ca46312811aec05730891cf3b825646d9 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
f4f26cc3c74aeb3d4ade8f22ccd8056e57c8c606 net/mlx4_en: Update reported link modes for 1/10G
5cb9762e5136d5464240e5b0b334b576900b84da loop: Use pr_warn_once() for loop_control_remove() warning
8a8ebc9abbbb8f2b60e9fe3dc7bd50bd7d69fb8a ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
7a203e07cb23c76583aeacf4680f765f578b5772 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
036822c8c4c14864967bb1a24cbeb5b25cc72697 parisc/agp: Annotate parisc agp init functions with __init
1a450ad0e43d56f220a134a716a2767e7e6d7bef i2c: rk3x: Handle a spurious start completion interrupt flag
a7f1ee37f8071bd4bb4bab6fd08c893f61d25515 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
f412a4c0be134f33108e7d7907703de5354ea836 drm/amdgpu: cancel the correct hrtimer on exit
a588e542589a885ea288e037a4cce0d4e1d2c08a drm/amdgpu: check atomic flag to differeniate with legacy path
12baa3ff6a2148986f26768f17b3718481b4e4b2 drm/amd/display: Fix for the no Audio bug with Tiled Displays
dbcbacd208fd2b101dbc48544cb4490fc1f01bd6 drm/amdkfd: fix double free mem structure
5323d71a754bf981b318ff1e427276bd19eed1a6 drm/amd/display: add connector type check for CRC source set
b9f4e7ca313056c8e8c19d7ad5b339d910003153 drm/amdkfd: process_info lock not needed for svm
56457b5940fffa43b01a4287dbd92eb249d465a2 tracing: Fix a kmemleak false positive in tracing_map
87f3ea8e65b8bfbff26157b6c3dff563783b1bf4 staging: most: dim2: use device release method
54f8250f79bb1464b743ed3d4a092229fdc5ff7b fuse: make sure reclaim doesn't write the inode
add3d697af601586320eedc521b9a64907bc732a perf inject: Fix itrace space allowed for new attributes

--===============0967598384000311781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0fc6495a990-b3b2c311e2fb.txt

d5891b7ee2a09e77df136e53ebd6da0a955b7d08 nfc: fix segfault in nfc_genl_dump_devices_done
50a5ebbc158a40d328571a4c9aa117ce8c4512d5 drm/msm/dsi: set default num_data_lanes
52b10eb61d9c469b545c29029244ac943f34cea3 net/mlx4_en: Update reported link modes for 1/10G
82996034bfb815bdd8de28b3ad2e849e28d93597 parisc/agp: Annotate parisc agp init functions with __init
04d9aa8a4b890ebc357295c1fcd73e489cbb869b i2c: rk3x: Handle a spurious start completion interrupt flag
97984b58c9d3c7cc3f1c0262531ebb883d96b320 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
957c32b9f0c84b41d98449474546f4c469580bf8 drm/amd/display: Fix for the no Audio bug with Tiled Displays
bc767598ac312ef5ac66301043dae11d273b2ba4 drm/amd/display: add connector type check for CRC source set
df044576af9515e99201bc806d90bbc349d5675c tracing: Fix a kmemleak false positive in tracing_map
c20411a3f0a9b442b8dbcfdaa44048c193d85775 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
b799132e0b2aa61d4931e76b601f0b992125938a selinux: fix race condition when computing ocontext SIDs
d7bb0d39dda826d6c95cce74bce8137d1b0836b8 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
ed3d770ee75d5d4d5334fa3c05e2e5969deb75fe hwmon: (dell-smm) Fix warning on /proc/i8k creation error
c8b5e5ef0f983eb993675edc3bd1bd875b2f56d8 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
1cfff303ff157148da79cfafb385af888cc6828a memblock: align freed memory map on pageblock boundaries with SPARSEMEM
47f853a3f595022c0dc47d022ed96a2f518c832b memblock: ensure there is no overflow in memblock_overlaps_region()
926bb0c711473d885b60371a06021d38acf796af arm: extend pfn_valid to take into account freed memory map alignment
b3b2c311e2fbb0723cbff8be772bf635a4997db3 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM

--===============0967598384000311781==--
