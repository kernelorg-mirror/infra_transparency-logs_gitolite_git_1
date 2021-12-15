Content-Type: multipart/mixed; boundary="===============8171450030676378727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 15 Dec 2021 15:03:38 -0000
Message-Id: <163958061805.31986.5362263988849835887@gitolite.kernel.org>

--===============8171450030676378727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 8a1723404664a705de66fefed1d14088b114c8ee
    new: c2e7a87b67f200ce3f5cbbab84cb493f100e300e
    log: |
         c5fc32d35da5d605c6afc96b23a1de6acc4c5c4d nfc: fix segfault in nfc_genl_dump_devices_done
         76a82eb51ad448176a707f5cea832a95f6a0258c drm/msm/dsi: set default num_data_lanes
         607f63feb102b6aa709e2666b6e59d75054f26d6 net/mlx4_en: Update reported link modes for 1/10G
         7d9c8d9a21dea3a11a358a408d147e4cd7f5e056 parisc/agp: Annotate parisc agp init functions with __init
         4dd4e030bfee4eb47d3e93f26b3096a0026c88e1 i2c: rk3x: Handle a spurious start completion interrupt flag
         b68be562c828e7753b63dc7dae3bc935cffeb1db net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         3ee0b8087ec00da5542d9bb9466e9613c52ab7f2 tracing: Fix a kmemleak false positive in tracing_map
         60365f4e5db2effa4ecc72ab439faf1d4c1fa26a bpf: fix panic due to oob in bpf_prog_test_run_skb
         c2e7a87b67f200ce3f5cbbab84cb493f100e300e hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/pending-4.19
    old: b85290e5cf3f3ce6cdc71090b84761e4135b1339
    new: 5d22eb8d5a1dc5fc03fc17675967eb0cdc171a4d
    log: |
         9325a00f7090719f17a8c296a80f676780716278 stable: clamp SUBLEVEL in 4.19
         ba3051045a7c557173a95d65d0861a26e53d48ae nfc: fix segfault in nfc_genl_dump_devices_done
         5098bbad4044a3e599ed1226a673e6654d3eb8f1 drm/msm/dsi: set default num_data_lanes
         85afc47b3d8d5949940982c05faa41d2b8d05c70 net/mlx4_en: Update reported link modes for 1/10G
         3b3391e5d4bcd6b0b3ce33535ea1be01f828d041 parisc/agp: Annotate parisc agp init functions with __init
         d14d9128f7738ff68bcf00ea14b96d0094818c39 i2c: rk3x: Handle a spurious start completion interrupt flag
         5211e567711e742667bfa8eabdb7ffa96ea18c5a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         910219ae472e7be2b0b4f419930c56f6523b91b4 tracing: Fix a kmemleak false positive in tracing_map
         5d22eb8d5a1dc5fc03fc17675967eb0cdc171a4d hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/pending-4.4
    old: 64c73fb01f770588aaa7fce056efcbc155a561c6
    new: c2d52988d8169386152621f49085a316601dc215
    log: |
         32d332c9b64d107a83964a9077785f3f6d1b2406 nfc: fix segfault in nfc_genl_dump_devices_done
         1aa3a6c1185f31439e34a90deafc99452c378773 parisc/agp: Annotate parisc agp init functions with __init
         4cbdb3b599aabef3e479edc05515ea6e81067f45 i2c: rk3x: Handle a spurious start completion interrupt flag
         3ba96a5eb0184225a92a46b09dc25ddb54970ce1 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         c2d52988d8169386152621f49085a316601dc215 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/pending-4.9
    old: 4ecb02cf7191c19f59f0b61528efd00935165efa
    new: 953ea86e9a6542f177261932f08f6245a2ff3bf8
    log: |
         426a08ea2d15ba52f8a1305604e01f1b94797811 nfc: fix segfault in nfc_genl_dump_devices_done
         11e1611dadb4c61c18ecf15c968e3926ede44847 net/mlx4_en: Update reported link modes for 1/10G
         285cb7d9678fc94fcb3e2293bf45ee53fa2a55a5 parisc/agp: Annotate parisc agp init functions with __init
         72fbb73fddc77d526b50ac2267e36c879da1ae2b i2c: rk3x: Handle a spurious start completion interrupt flag
         ecb0ec6e658a1cb7f6669f020cb4544be38d1bbb net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         fc7a61b61dd778c8927903a4da5960005e348c82 tracing: Fix a kmemleak false positive in tracing_map
         953ea86e9a6542f177261932f08f6245a2ff3bf8 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/pending-5.10
    old: 01a780aa8a13221053d8e20dc6cca8c8880e3df4
    new: 7005fab39a03e6e4f621d9206dfba50d616a29e0
    log: revlist-01a780aa8a13-7005fab39a03.txt
  - ref: refs/heads/pending-5.15
    old: cddb2db8692357af6cc193ebd1cbac107f6bce0a
    new: d0d5953f71048bc344564cc82ebac48548c1dbce
    log: revlist-cddb2db86923-d0d5953f7104.txt
  - ref: refs/heads/pending-5.4
    old: bd621b6b956cd1dd63da15759ff77eacf4a3b811
    new: c37875987cfe387406e3b301ef91d73cf283a5f2
    log: revlist-bd621b6b956c-c37875987cfe.txt

--===============8171450030676378727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a780aa8a13-7005fab39a03.txt

e99011bab8ef39e4199592b4a59a1200f24fd266 nfc: fix segfault in nfc_genl_dump_devices_done
5d235cf8cc78300ff4e6af8a7a9515392971b28e drm/msm/dsi: set default num_data_lanes
c999888857349b2491506172a3de590097fb5b80 KVM: arm64: Save PSTATE early on exit
5e8aeca8729abdd744152859a758ca30822db7ea s390/test_unwind: use raw opcode instead of invalid instruction
5ea2abc5ea02463eda73e532a357be9829ea0f10 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
26068b5c89758dc4d65ebf170addfc4d3c2db92a net/mlx4_en: Update reported link modes for 1/10G
f56acfbc46c52e650c56b5acee25e708c89d54e3 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
d55dd397d446fbdbdbd06febc42b3d89cf6e794e ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
f7f925f60451e57b0e9f95d1e73a57c06fa2f7dd parisc/agp: Annotate parisc agp init functions with __init
f552b15f5ec7865c82a926009f346cb79e2d7d77 i2c: rk3x: Handle a spurious start completion interrupt flag
5c6e2153a032abfa82d864f09ea7f446ca2bcbd1 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
6cecf89fa48c82919cf73c450677cd7158e6916f drm/amd/display: Fix for the no Audio bug with Tiled Displays
4607be3c8dc322afae37f7d96d79223b2b8c3961 drm/amd/display: add connector type check for CRC source set
32aff7cf36a58605f06b1d1806a5ca6b58d7f731 tracing: Fix a kmemleak false positive in tracing_map
85ac34572f4a718be3ff4bcea1d89891e3551681 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
cc0d87928ca35da7ae117c61eb1eac82e2980e87 staging: most: dim2: use device release method
003c190d05d6af6e2e20f2c448f2c0a2f9ae852c bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
0d97ece64fd28705e658856edaaec1d94b23ae3f fuse: make sure reclaim doesn't write the inode
e3b031f27c584380df402fd42e34d369412cc559 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
75e8f2919a86913ea002c2f05d5b7b81e8fa17b2 ethtool: do not perform operations on net devices being unregistered
e57c9431abafcba41b6bbf288c6b32519e1aa0df perf inject: Fix itrace space allowed for new attributes
1bb840252245a30f713c7a5f8050ed80c2412787 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
11ecc8f3461b7bd5d6860360a7a0723fb41d9080 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
5405303474f3454fcb1dbf923d546e14a4932d13 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
ff7b7b006e936f365836e8119979c9e54b60539f perf intel-pt: Fix state setting when receiving overflow (OVF) packet
16493137295758ddcbfc8cbbb6026c53e81e8767 perf intel-pt: Fix next 'err' value, walking trace
ff479a643b937874e28a367ea004bc710f5156c3 perf intel-pt: Fix missing 'instruction' events with 'q' option
44617a08f53103667eec14eccdc589916603ffe3 perf intel-pt: Fix error timestamp setting on the decoder error path
e6ef336719e75185d48d2673cde76393cb38e6d0 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
e8ce77c3d55e3c9d512115e110a790815283b124 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
ce1d1c8ea3a99b615a316ad90804c0b5cbb796d8 memblock: ensure there is no overflow in memblock_overlaps_region()
5cb56d135671969feaaafa21fae81a588897c6f4 arm: extend pfn_valid to take into account freed memory map alignment
7005fab39a03e6e4f621d9206dfba50d616a29e0 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM

--===============8171450030676378727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cddb2db86923-d0d5953f7104.txt

dc58497cbb1c40d890b6fd09af5263fd732fc8fa nfc: fix segfault in nfc_genl_dump_devices_done
21c77ca4b1b2ceb8f4cdc25851eea3288f61c97f hwmon: (corsair-psu) fix plain integer used as NULL pointer
3957e19949e0fe2d3fbeecd332105e78f1d41a15 RDMA: Fix use-after-free in rxe_queue_cleanup
de07226d28da15b8b215fdcf955df7c5a9ffda7d RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
17b885d981015a0cbfb3bb53b2332c64d2b5587a mtd: rawnand: Fix nand_erase_op delay
88066348c14e1812af0fceb77e8e0ad5bebb1f31 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
a93eb26f0944b402764a7ad2c64ffd06deb0f443 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
911bbe1d9ad9668f6f74bd83563bf274d94145ed dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
74f244468e28dd4afe630f80bc558c481f338a5d clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
fdc98da63cf53c96b3b5843595ec813aade1e5a1 perf bpf_skel: Do not use typedef to avoid error on old clang
e1bb255c35c0c1d5d77c40133d25d3029edafa4a netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
74c60937da72a49ff1a4b51aa712ad65f4a55bca RDMA/irdma: Fix a user-after-free in add_pble_prm
d3188faac7b059ea7c180bf7ffc5b0e3341e3795 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
6b97cf61baeca9d1243348f72a3c9a4954ca2c48 RDMA/irdma: Report correct WC errors
f3148eb76d39ecdf563054d057dbd46ceacc999c RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
1f9670537aab30b3704797cbd1de67e4bbfba72a ice: fix FDIR init missing when reset VF
10bec19a8a2bfab125eb911335ad58e32dbc0f58 vmxnet3: fix minimum vectors alloc issue
14a834b0dfabd30ec8291610374f8398464378a8 i2c: virtio: fix completion handling
69eb7295d0d1e18a0f41457f820508f92a54a10d drm/msm: Fix null ptr access msm_ioctl_gem_submit()
194d0818b01b645ccf7438e40f4b71ef6d845834 drm/msm/a6xx: Fix uinitialized use of gpu_scid
90b90bb7072901c3150436e2d701e4620a4b393c drm/msm/dsi: set default num_data_lanes
f12d685dcf125f95d563a78d949ff8ab47c37df0 drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
00ca4038d9a814d83beade1cd82fe0cb72f8dfb9 KVM: arm64: Save PSTATE early on exit
80a00c65cb0e8cf665534878e731c2e7b7491106 s390/test_unwind: use raw opcode instead of invalid instruction
d28976a3fb0b3c891b9a60f1a305fae1f152fc7e Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
18fa3e094d4c54075cbde239a3511447ca887082 net/mlx4_en: Update reported link modes for 1/10G
1d97d4aade3ea91b03ca73a0e3d68b384f5038d3 loop: Use pr_warn_once() for loop_control_remove() warning
8deb3dbd22657392933d88768c00e2de01d858c6 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
06c212042dcd54ae7b02ee0ea20ef2803714fadc ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
68a817d2b7004f202b94661eebfd112159b907f2 parisc/agp: Annotate parisc agp init functions with __init
c52d7f2bbfcb64e712609a8edfc2a9cda269d26c i2c: rk3x: Handle a spurious start completion interrupt flag
7129548978a9554ab179c2d5d4232cedd0d81238 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
802e2a7050bc732f2a2d2bb31adbbd98301c0395 drm/amdgpu: cancel the correct hrtimer on exit
fe2c975230e3411d5fcc71a9038afb95db91e5b0 drm/amdgpu: check atomic flag to differeniate with legacy path
245e4e83ea155a7791dda917f2e449d9cf9a7758 drm/amd/display: Fix for the no Audio bug with Tiled Displays
b62e576ce209e532ba9a11929bfd798446b6df53 drm/amdkfd: fix double free mem structure
225eb7e0aff985233d16c15f525fec8ba987d976 drm/amd/display: add connector type check for CRC source set
b97ad616dfbaf2874c8d3ba943597e907a21cdab drm/amdkfd: process_info lock not needed for svm
94dbe299849b30fb198ef0fb472651e647cb1515 tracing: Fix a kmemleak false positive in tracing_map
5cc520c8175989e87edc97107b59123abd821240 staging: most: dim2: use device release method
a37a1aa65fa5c978c9515d775e1676635ccf51a8 fuse: make sure reclaim doesn't write the inode
d0d5953f71048bc344564cc82ebac48548c1dbce perf inject: Fix itrace space allowed for new attributes

--===============8171450030676378727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd621b6b956c-c37875987cfe.txt

8106f1523b564d0bdbd1bcb1459255e85ad76b66 nfc: fix segfault in nfc_genl_dump_devices_done
dc785c2e6074020c91a3eb4f9523b4d98d1ebb4c drm/msm/dsi: set default num_data_lanes
ff33035d1c3673f943d73d23913865f0dc83cea0 net/mlx4_en: Update reported link modes for 1/10G
82aa9f338604f25b654017dde5ccbd5b552ca69e parisc/agp: Annotate parisc agp init functions with __init
05b3b0ae294f3fa69bdd19356ef89ce5e38502e0 i2c: rk3x: Handle a spurious start completion interrupt flag
ae14bf17e9b98e00a9e103e841960407f3fcf017 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
68416322619390b10d276f0d2372bf432f23387f drm/amd/display: Fix for the no Audio bug with Tiled Displays
1fffe268de43791bdff2a67c5d5094fa6856c93f drm/amd/display: add connector type check for CRC source set
40ff39ea14aab4588c151ae77fd794c7b0f0e091 tracing: Fix a kmemleak false positive in tracing_map
5a9837ca6a25ecabecad27a9c5f592f984dc7d3f KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
8bfe981f9a51f633c4124a14fe5db1bf77670477 selinux: fix race condition when computing ocontext SIDs
97df2723f52cc7f685ff4fdb3248f5fd497e99e8 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
9da67c56cd0c02eed90099f68ad2cf8f6e3a267b hwmon: (dell-smm) Fix warning on /proc/i8k creation error
e093e0f48494d996fcd9ffb5942c20d873173143 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
99b88ca0ad7f55246bec2814534d85abe8a228e7 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
b7f5f326067adb51fba946535a1b4794e3335113 memblock: ensure there is no overflow in memblock_overlaps_region()
ee0f4e9cf8a959ace8c70bd5e0b3c18cd4068c38 arm: extend pfn_valid to take into account freed memory map alignment
c37875987cfe387406e3b301ef91d73cf283a5f2 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM

--===============8171450030676378727==--
