Content-Type: multipart/mixed; boundary="===============8624177602853801246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Dec 2021 09:17:03 -0000
Message-Id: <163973262314.28289.607440883434890034@gitolite.kernel.org>

--===============8624177602853801246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 33a692b157b2d08d2c7c980f026591417af250d3
    new: 800decd1c3b5393439cbb3be04855ca5d1d01216
    log: |
         246fcd60a6a7c80dde081787e17ca984541bdc5b nfc: fix segfault in nfc_genl_dump_devices_done
         c2450f35b331fa273ba47356898d7ba93c2a700a drm/msm/dsi: set default num_data_lanes
         fbc225b3c0cea0164df19e60a9dd6d692f4a962a net/mlx4_en: Update reported link modes for 1/10G
         aa1cb814083be47ad3b18c46a9d9f9b001fec4a3 parisc/agp: Annotate parisc agp init functions with __init
         84f81a06bf4dec0df9c54fa0058082863116f0bb i2c: rk3x: Handle a spurious start completion interrupt flag
         56234dd079b0eababe9ce04a3aff951e075d23b2 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         5fde9d79f25b44a194be4bfee7b21e3060d1126e tracing: Fix a kmemleak false positive in tracing_map
         2e9bf1a6a146309d6e87a214e978cfdbe6d24b27 bpf: fix panic due to oob in bpf_prog_test_run_skb
         800decd1c3b5393439cbb3be04855ca5d1d01216 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.19
    old: f2f6b95b385b4cc8ae044b8e0e0fcfbd0aba1d20
    new: 941419606e99b755d13e0c7e9c1bcec21a60cd7b
    log: |
         18255704c9a5cc70f7cbdb37ddb1a470d90701c2 stable: clamp SUBLEVEL in 4.19
         b6f05b0a1e7feb142828ab724ea4b64af970cfe2 nfc: fix segfault in nfc_genl_dump_devices_done
         cf0d37a04718714cebe857ab9bb8b433b1552a9f drm/msm/dsi: set default num_data_lanes
         c35eedc6b609eddff0245752aac0fe021ef77873 net/mlx4_en: Update reported link modes for 1/10G
         47eeb90808d7baa49211516ea3ada8a4126be2d9 parisc/agp: Annotate parisc agp init functions with __init
         f7c34399ee723a028c61d72e15b61a7bcd4457ee i2c: rk3x: Handle a spurious start completion interrupt flag
         b1c6eafc1ad7f4304ecac202ead2b86fce3389ee net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         f98967df0e16851aa579e26d35fba75c2c6da82a tracing: Fix a kmemleak false positive in tracing_map
         941419606e99b755d13e0c7e9c1bcec21a60cd7b hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.4
    old: 889544f2e45f12bd89be082a5c74d453f76c119f
    new: e771faa64d62582fbe1d22e9352fe54f65b8fd9f
    log: |
         daa8ff7531b260cd2bdc59982a33dfc3f63802e2 nfc: fix segfault in nfc_genl_dump_devices_done
         dd10c86bf572fa715a8d6f31e69aea6e2c14254f parisc/agp: Annotate parisc agp init functions with __init
         7f78f72185e4af3cc62b33b2fee4983b92e0817b i2c: rk3x: Handle a spurious start completion interrupt flag
         f4611fbd88f7524bf54d68c4118916adbf813053 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         e771faa64d62582fbe1d22e9352fe54f65b8fd9f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.9
    old: 534f383585ecfe86e702f65a35046db051c08f2c
    new: 5deb68112ce0c1281a12e7e166b06cc5a5cffebf
    log: |
         57e9e42402e48065f5c678fe7e3a8b736822b6c2 nfc: fix segfault in nfc_genl_dump_devices_done
         32dec43401f60f0cf7d2f26301bdf0dd8014f34a net/mlx4_en: Update reported link modes for 1/10G
         521f9d1eed4778e2a001cbf351be75a836853458 parisc/agp: Annotate parisc agp init functions with __init
         8f14bbe2665784496c4df3515155efd5c586a748 i2c: rk3x: Handle a spurious start completion interrupt flag
         872ebb6337e77c890b9b2e5c0b58f3ea20c0f6a0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         28625b93e6c53e955dec15cb55ed6291784c5d3f tracing: Fix a kmemleak false positive in tracing_map
         5deb68112ce0c1281a12e7e166b06cc5a5cffebf hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/5.10
    old: 115cc53743f7e65d29fe185c80f458db68ffa550
    new: 05b2a8291b8bb536ba64e206faebc2e726b2c5b5
    log: revlist-115cc53743f7-05b2a8291b8b.txt
  - ref: refs/heads/queue/5.15
    old: add3d697af601586320eedc521b9a64907bc732a
    new: 0a07fadfda6db692413b2f1eee209f21fdab3d04
    log: revlist-add3d697af60-0a07fadfda6d.txt

--===============8624177602853801246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-115cc53743f7-05b2a8291b8b.txt

a0074a8a7eae7adb4d31ec122904a5b390ad0ed7 nfc: fix segfault in nfc_genl_dump_devices_done
17d2c4dcda6d2ad1902c6778cb52d20684dc52cd drm/msm/dsi: set default num_data_lanes
ec1c52575771ef696ae4f1f7fd2862da78ea1630 KVM: arm64: Save PSTATE early on exit
87140b6c7a53e2d55992206466c336861919b3b8 s390/test_unwind: use raw opcode instead of invalid instruction
ccb2d5bc927295d1396ac49f97182ff6250eeee3 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
65dd0b75e2df814f8138aefd2a9f2e55961b75b6 net/mlx4_en: Update reported link modes for 1/10G
8d311c98c5439d9b53f22a0f8b9a70c592346415 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
71470424239f21d9d4aeb61d1cf562fe1bb98eb0 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
5b18f6b73abe86f165c4d4297a49fb9da5d5afc1 parisc/agp: Annotate parisc agp init functions with __init
715743e51cc716eda7004cfb4799e6267b352e54 i2c: rk3x: Handle a spurious start completion interrupt flag
c3632cc09170e1c2d059a0025627db3508e28125 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
3ed938ea966afd06831c8faede3b44f65850edbb drm/amd/display: Fix for the no Audio bug with Tiled Displays
d16c10fef68a219925a3f0a84cb771fec46cfc29 drm/amd/display: add connector type check for CRC source set
de686ad1ef0d8d9fcd7644c41d86f575b77835fb tracing: Fix a kmemleak false positive in tracing_map
75225ad5122f128f16d3e0011583d7fe2e9c64bd KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
892d69d5841626db06a4485c447d5a5a6c2ca676 staging: most: dim2: use device release method
922df0e71daff1d753af5f4c467e933a2c41e126 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
312713bb8c424fb09ff756fd6acbfe6b913d2049 fuse: make sure reclaim doesn't write the inode
987877868ef283399663ee1b9affbb006caf3c1d hwmon: (dell-smm) Fix warning on /proc/i8k creation error
ce57437e596d4168aec27b9b4d67809e2ac246ed ethtool: do not perform operations on net devices being unregistered
1f0f1f0a134b4069e20a5d635ab9406b49b6b079 perf inject: Fix itrace space allowed for new attributes
2cfd28d899da1773b7d551604d293f9d5f99939c perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
5bca5cd6a82be280e24e7e975a58ddc2b4ecee19 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
b9117a0c67ef5275b5ba21fdb1f746986e706a89 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
362402beca16f3b23da02e2ce8c5fc713b10e43f perf intel-pt: Fix state setting when receiving overflow (OVF) packet
13ebdd08f932a6c1c03a93a68547a2b8d16b4bbf perf intel-pt: Fix next 'err' value, walking trace
1bc0ed26e0321e4fd2625c45bdbf122ee5ea6538 perf intel-pt: Fix missing 'instruction' events with 'q' option
d02fb3ee40b35405ea72f326a9d4c3f884b94d6a perf intel-pt: Fix error timestamp setting on the decoder error path
fd71eb5317b40b936548cc351b86dd107b568606 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
e377de3cc98682c0975c9afdee23559c8af0e9fd memblock: align freed memory map on pageblock boundaries with SPARSEMEM
59eb0a75419d92a3dbd1f8dd63bc60ce3061dbd8 memblock: ensure there is no overflow in memblock_overlaps_region()
5ef8584f9739b2024be7337d4c139e65e58d9b6e arm: extend pfn_valid to take into account freed memory map alignment
05b2a8291b8bb536ba64e206faebc2e726b2c5b5 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM

--===============8624177602853801246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add3d697af60-0a07fadfda6d.txt

a6c6f3571347fa5d0540fe8da1206e7461ceb004 nfc: fix segfault in nfc_genl_dump_devices_done
5d8259448dccc330004bac950a131f690ed4a44f hwmon: (corsair-psu) fix plain integer used as NULL pointer
ca4c60abeb9140ab613115cfaf8f34c70e4dbd38 RDMA: Fix use-after-free in rxe_queue_cleanup
f21707ac5c9dde26c38a25c07002a8b2273f09c8 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
270c01d710587c75f51eae4c4a16792954aa11eb mtd: rawnand: Fix nand_erase_op delay
d6a44ab25b74e9beabfbe7163366f0ca95f19548 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
a1525442b6e47287d61664fb6c3670e85125b1c9 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
9bd8a1ac8bc074f122ca0b7b87d2abd439744838 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
4c423f27315b2a47bf33d7e9bc676d5257682112 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
f80e1d51ae3355f5f9eade2a4d98277efbbe5b3f perf bpf_skel: Do not use typedef to avoid error on old clang
05132c7e308a9b432bc37da578a5261e710e211c netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
195311f20dc91aeb220250abb178ffaf34dcb376 RDMA/irdma: Fix a user-after-free in add_pble_prm
f9401d5a53a7776d406572581d03b11c3d4e71cc RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
a273574e3e772c733395ed7af20c75a24b8ed537 RDMA/irdma: Report correct WC errors
c5c0dbb4337c7122b8f1b643c1cc0a9d8e729492 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
11053d8b06abc1ae82dd0ae33724544edd2be1b5 ice: fix FDIR init missing when reset VF
e7ab2571443da79808daa48c1e533312dc66e877 vmxnet3: fix minimum vectors alloc issue
7505a5ca2d8483ee72fef1365a577a0c734d535d i2c: virtio: fix completion handling
ab8b9284edb4e531ebf87035c9c37a6bca382a63 drm/msm: Fix null ptr access msm_ioctl_gem_submit()
c1463689d42773112dd08de22badb917f93e72f7 drm/msm/a6xx: Fix uinitialized use of gpu_scid
a442ebfdb27377414b8515b1a2dcd91edbebd56f drm/msm/dsi: set default num_data_lanes
e6419238db625450bebd190e988023d047b7729e drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
0186cd9e1044a0a7d89734b8422802d5ea1a1583 KVM: arm64: Save PSTATE early on exit
f069454b8d8ccd6ef6fd66d7e7bf38b04363b456 s390/test_unwind: use raw opcode instead of invalid instruction
bbccd57e789ee236762a59874a4b2cc31e991b77 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
70d1fd7d88c08f0aba60fda97f0519ac5775a2e4 net/mlx4_en: Update reported link modes for 1/10G
a8df7321ee9f48b6de7b80b4497fcb5862a8e3d7 loop: Use pr_warn_once() for loop_control_remove() warning
1455ce8af54b95ae6d4127a21cbc48286cc8fe19 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
853f4444899243f391ad39ad2990e1755060a0fc ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
c324f4a3d1aa49933c3ee945ac613d44a6617421 parisc/agp: Annotate parisc agp init functions with __init
e305132414f2c2f059b779579d062187d3e16b94 i2c: rk3x: Handle a spurious start completion interrupt flag
551c67781e5e0e8194cf5e9518e41f07c9fc60a7 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
22ef29c071b073c867d9368679718fc176714509 drm/amdgpu: cancel the correct hrtimer on exit
ec5b636569edff7b42b02bb930cbb6dae6ca114f drm/amdgpu: check atomic flag to differeniate with legacy path
5cd01e8623cc855529fba3090a0ad372a437bab8 drm/amd/display: Fix for the no Audio bug with Tiled Displays
c69df26fd9d409df14a7e9e75b7ba50a1d84579b drm/amdkfd: fix double free mem structure
443ec0a25bffda1c42e352ee83466a1a64541d7f drm/amd/display: add connector type check for CRC source set
3f0b8c387ec9f9dde1090bf0180ce843ad27c2e2 drm/amdkfd: process_info lock not needed for svm
e8163d9205495abfae77e0b69e9036463dac1498 tracing: Fix a kmemleak false positive in tracing_map
5d8c83e3f99c4601c2d267f30d39b2ac9ed3d97f staging: most: dim2: use device release method
cac7cb1ac94ae5df1da5d3fc85841f99e18d951b fuse: make sure reclaim doesn't write the inode
0a07fadfda6db692413b2f1eee209f21fdab3d04 perf inject: Fix itrace space allowed for new attributes

--===============8624177602853801246==--
