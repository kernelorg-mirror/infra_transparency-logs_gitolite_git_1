Content-Type: multipart/mixed; boundary="===============1963673096343693334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 17:35:17 -0000
Message-Id: <171389371774.916.9616009870170467159@gitolite.kernel.org>

--===============1963673096343693334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 2dba76e167a0f24860953b88dd4aa9db02c38df5
    new: 85b4fddb31c94438059b97898631d361be94cf62
    log: revlist-2dba76e167a0-85b4fddb31c9.txt

--===============1963673096343693334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713893706 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713893715-b2734b70261d873d2e92ce202a3b4924bbb40536

2dba76e167a0f24860953b88dd4aa9db02c38df5 85b4fddb31c94438059b97898631d361be94cf62 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn8UobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZscQAMy2KUZfsvpvaNxeHOKS
Cc+4PIyHDU7c7XhgZpLKEOtMWm7jCWGrjrmJXdvvRx9xJQ+oFlwYhKybMFM2JE7S
NTRaoOcyBbw9QAKIaSXtchwIpU14tfLgC5qheSx7TtPD8+QJJqd73V2/4sXnH2KP
m3dnLHt997zRqa9rzOe+J3qwSgYHfKN++j4yzIsmkxCev4D4ZBoLB4yQw3QLeqKx
qv6cEDxdix2OhA8n+HwE5tBSJofLWIyU0K/j+RYV15HizpuK4t2X1o2KQ20J3ckU
qMtY8syf2u4xS1HP2mTaVjmBL/2Zfi26qj0hI8P/n4R3Ka4Kr/+M3FU3r4fPiXtB
mB5Z3RwlfepTDlzVUTI8xGYA3v0v//d/q5Yx3xCJnStys6Wiw6Z1igKB4mZ3WOhd
ZvtuAVybXLsK0tXz4mpa2ykfVYz8fKlS0avlUyQ3YbR6yI+ac0C+eCFiQjPJOM+O
k8LhjjsRbMnfoScTBK3BfK2+r3860CVwszteXsb2wnfR1Kv8n/+n0YvZK9JMIjzI
nWncWy4y9zntNW28iKGrSjnw73XbvxFxEHoxb50foSFhc0sJHkNwvn3LEVM1KF5S
/akpUhX/xDM8dK0mHD/W+1mHv3zkfCmohSNojaoyLvtbXEr5d00kkDiJcLKP1N9/
XQwwHHus9LCHzIjA3NNPzjTS
=BIqe
-----END PGP SIGNATURE-----

--===============1963673096343693334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dba76e167a0-85b4fddb31c9.txt

5825fe94bf7fbb8fd2040b40c0cee3ee1515ec0e smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
752418757a2b442fe747f1ff859253efebe09f50 smb: client: fix UAF in smb2_reconnect_server()
8fc600e9b37d9d2198a9ecd765e33fc917f41ed9 smb3: show beginning time for per share stats
4194f4a23c95efea2ff9e621a74bc9f76b8b07d5 smb: client: guarantee refcounted children from parent session
3f92e06f6e6dcbaeabcc746a07d37ac658f75c17 smb: client: refresh referral without acquiring refpath_lock
b17482d87289cac49e810ef3af8e66ea54756a36 drm/i915: Fix FEC pipe A vs. DDI A mixup
eea28d1e9cf3ef7a687c13080548ab5f308d9a38 drm/i915/mst: Reject FEC+MST on ICL
f1cb7645419dd6569107d4c2c44c8a63147f3c6a drm/i915/cdclk: Fix voltage_level programming edge case
2719b8e1e57fd2e6d480c952da59c1a7ec5a5ecd drm/i915: Change intel_pipe_update_{start,end}() calling convention
0b064c225eecb30eb9b63685172db8166a9cee7f drm/i915: Extract intel_crtc_vblank_evade_scanlines()
1c4f6f97a24ce7051e05f257d7b7674ed11a44e5 drm/i915: Enable VRR later during fastsets
d44691b3ff7dde11ff3c3470cd07b02785d98ce4 drm/i915: Adjust seamless_m_n flag behaviour
2453288cddcb454c67e732b443406c2b09bf8ae6 drm/i915: Disable live M/N updates when using bigjoiner
115b112c1fc304e4ca155a7cef3aa0bedc937d3e selftests: timers: Convert posix_timers test to generate KTAP output
1da3d83b68bcced378f1d0616cdbdbb672bd87be selftests/timers/posix_timers: Reimplement check_timer_distribution()
8ec9e2302ab1500b12004dc431fa18c2ae281d5c drm/amd/display: Do not recursively call manual trigger programming
d1d5fd3c84e1c16c46ca3d0d607b90fa3630afa9 ceph: pass the mdsc to several helpers
bf262734d8786babececc131c31d11a9b915a00b ceph: rename _to_client() to _to_fs_client()
51b4f0ef1bcb08a4f3419f42ee02e3bb318c2ce0 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
73517fc0e4ba214198e4f6c07be6318980de9186 selftests: timers: Fix posix_timers ksft_print_msg() warning
48de0bf1e2cd889fbc5afc08bc1f9433c50ccc65 drm/msm/dpu: populate SSPP scaler block version
10a5ed6aa1c16d13663cc30899a82337f8e0f79b media: videobuf2: request more buffers for vb2_read
79c8c9def09890ac8e9965b7725c99b6186027fe io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
7b3d97f54584f727f61349c4f8500684852a1efc drm/i915/vma: Fix UAF on destroy against retire race
2886cc44cc0c5025170e9ee53fb2060281874afd SUNRPC: Fix rpcgss_context trace event acceptor field
a518dc2afcf00065d8e8186e29debe5e36f0eb10 selftests/ftrace: Limit length in subsystem-enable tests
cc8ba028902893a7585e5b22fb8ed605af470039 random: handle creditable entropy from atomic process context
0df0ec884470815e88fc48c73a8e2ce5e752c955 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
c40b09985bc2fdaa105695e0c213dde5688fd4d0 net: usb: ax88179_178a: avoid writing the mac address before first reading
684d46f18bf798fafbf148a23f7a5c668253c6b6 arm64/mm: Modify range-based tlbi to decrement scale
57270645a438824107ba6f4e865e75463300d041 arm64: tlb: Fix TLBI RANGE operand
3965a7e9bdaf85a70ce07c555b200c4bc4c957ad scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
de558c94bc9b0af1822968a8eed75d0cf572e648 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f5b4dad568c5d4bf6d0e4593ff2931025644f18b netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
dc0c0083ee1e77f4b0acddcd688d5f137edcbc03 netfilter: br_netfilter: skip conntrack input hook for promisc packets
467a786bf9628f31602416b2dd278680fca8c773 netfilter: nft_set_pipapo: do not free live element
1aea5259dbda2ecef0da2728e3d009eb78e3f28b netfilter: flowtable: validate pppoe header
592dcdd2f01bcac804eff5592b2c78800dbd0451 netfilter: flowtable: incorrect pppoe tuple
790c1ad95022e268377be757d54a4b8f5ab8d70c af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
1c065606afa9c902a90f2546a447803a2dd93406 af_unix: Don't peek OOB data without MSG_OOB.
cf0280912df9051bbe55e2b02f638b8ae0858e93 net: sparx5: flower: fix fragment flags handling
44b7e02a1a2cab930cde86002754b8c1c4e1736a net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
3bf3e4ea989f85b95b7405d494a5cc329d955455 net/mlx5e: Prevent deadlock while disabling aRFS
75dbe703ba52e08053512f4fd9eeaaf172d6c044 net: change maximum number of UDP segments to 128
7ca1ffd9d5c062838af4968e911576a09333d8a3 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
df6b01e9743b668d61052004a5e70baf518ba559 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
8e035a3e5c4b9c354e7e51df2b386abd33a7a296 net: stmmac: Fix max-speed being ignored on queue re-init
c25ac35dbffd90d4fd72026d5a73f03202fbd7be net: stmmac: Fix IP-cores specific MAC capabilities
488986ea522fc86f648f17c85c41b4dbf8f38984 ice: tc: check src_vsi in case of traffic from VF
0acebcbe73c695fea99e7701475f4390d6c4d146 ice: tc: allow zero flags in parsing tc flower
8868e3291351f600f95148576823aa15da1c2540 ice: Fix checking for unsupported keys on non-tunnel device
1cad90b4d8f5aa87fd1f4118452def063653e2c8 tun: limit printing rate when illegal packet received by tun dev
8a20e294eca8979820c23fd28c7f24831b6e3436 net: dsa: mt7530: fix mirroring frames received on local port
33512adcaf60f79e339c21cb76f52dda18538472 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
e720fa9d7c8ca90a489a750d435a47748e582d11 s390/ism: Properly fix receive message buffer allocation
680f01e943fd25c79d26e932e795a2df89d9ab7c gpiolib: swnode: Remove wrong header inclusion
9585455e44617d0e371b15c5278a1e2dd8f86242 net: ethernet: mtk_eth_soc: fix WED + wifi reset
9ccc4e70f927f0715e3ea7b9a1773abc6f30f85c net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
4d7910f5bd938a5f752b155822768d0ede50ff38 drm/i915/mst: Limit MST+DSC to TGL+
73fb20265047cfffcb29e1bd496d71ad9bb64876 RDMA/rxe: Fix the problem "mutex_destroy missing"
a38981acbd405d8a8e84c1583a1d3f77b27572d3 RDMA/cm: Print the old state when cm_destroy_id gets timeout
be5ecbcf93eac39fbc97e6900d1d2fe53c569ea5 RDMA/mlx5: Fix port number for counter query in multi-port configuration
96371cb4019841042917468e7fe28810534681cf perf lock contention: Add a missing NULL check
99c4a62fd42bfdb676ce00a1c3eeb84c08900d56 s390/qdio: handle deferred cc1
8e5e70715ce06e3813a3ed1cd3d29f4ff7dc7203 s390/cio: fix race condition during online processing
989ab8a9e3a9c7d8040d46237e0a66cc95d6000f drm: nv04: Fix out of bounds access
d9caafcefd728501c73775c6d3031b204aabfeb0 drm/panel: visionox-rm69299: don't unregister DSI device
c1296bab307c2046a98ab9aa5129d605b56c2479 drm/radeon: make -fstrict-flex-arrays=3 happy
d4c56c1d460d9339af60e3336b342c21f7f2d5ee ALSA: scarlett2: Move USB IDs out from device_info struct
be96ebb6e399fc9064b02abb919b0c47bbf5d8f5 ALSA: scarlett2: Add support for Clarett 8Pre USB
5964e8604bed0ff1bb8e3b93b13870ca1507b16c ASoC: ti: Convert Pandora ASoC to GPIO descriptors
220eccc7c32b0b7eb3bfe9bd8b3e5c662bb080a0 usb: pci-quirks: group AMD specific quirk code together
0789e6b6f39128c0b2cbb8b514c20c0a7d8fe6f4 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
ecfe62870074510af5b6259d7044b78c36b4a5c3 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
dc080ec2526b58154ebc5908c76abc666b4bbe91 ALSA: scarlett2: Default mixer driver to enabled
5b11cb67dd0c63cc3eee6052d3843dd2ceeb076e ALSA: scarlett2: Add correct product series name to messages
b36f6c44f4d4dbb2185818595abcf54b1c825acc ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
57853a800d8de33fd63c5fd90e20243b065f7428 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
51ebece178a2038f0ca3361db30f5b071678e788 PCI/DPC: Use FIELD_GET()
c012690c151d472ea2826a63e27c2c90027a7ba9 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
c6678470713f59b204cd1f655fd2ee2c3eadd14f ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
f5b7b482434a86bab565f2a21acc03546b35f847 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
e7b2c94202a583002417881d5a8c9bbdf76f5586 usb: xhci: Add timeout argument in address_device USB HCD callback
6e8205608942d51549ba56ee5a1e2257efdd1416 usb: new quirk to reduce the SET_ADDRESS request timeout
2c2ff9327768da2ed85cd388fcb9dc96dd567dd1 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
62be81d911373f92a34e85c2b6f69457ccc01db1 interconnect: Don't access req_list while it's being manipulated
0217499c5958afdeb61fe882450e04ae1ec567c2 clk: Remove prepare_lock hold assertion in __clk_release()
e9054c79dffd545bebdf77a8c82c8111135932a9 clk: Initialize struct clk_core kref earlier
4ed9feead0851fc0b1274bec5fe69d5f31b12c62 clk: Get runtime PM before walking tree during disable_unused
256d0822e092b607cdfe92a00cf57f007c412d35 clk: Show active consumers of clocks in debugfs
061ce5efe7ed36623e7896aa7b9d08c7386cae88 clk: Get runtime PM before walking tree for clk_summary
99ee8c822644d695d5d17525ca3a43e4d656d6f6 clk: mediatek: Do a runtime PM get on controllers during probe
7df23c91686f3ccef43fc56db6477e2e61d4c7c5 x86/bugs: Fix BHI retpoline check
0e5f7804836263133a817b0e0c4df4cbede7d8d9 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
5daf225e5d36333a196fde33e46826da8403c527 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
350aaf54cdff5b97c02f04007abbc4cf67bbe7b0 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
c5371565dd8a274cad882940560fb70be0a15c44 ALSA: hda/tas2781: correct the register for pow calibrated data
56273f0b4cc3ad39b3df5bda4aabb3623421b723 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
5c3982368887facfe7d1d07a68d1aea26eb79323 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
ae01ada6535e61f574eb164ba2eac9b6e56b3316 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
3ca8d354ed58b27377efb92a7f91ac1985e77e07 binder: check offset alignment in binder_get_object()
caf6b7deca816799d2b1ad6a9b2b33fa92fce747 thunderbolt: Avoid notify PM core about runtime PM resume
144627f192f4b068c86b1c34813575a73045ef2c thunderbolt: Fix wake configurations after device unplug
d21e87815ed4311167d03c614881a36cdab1001c comedi: vmk80xx: fix incomplete endpoint checking
acf2dedc482b4d00788352378743b36120277840 serial: mxs-auart: add spinlock around changing cts state
c820a70c40c6b17e169f96889d68c3fe791915f0 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
e1100f5b972826fc7dd027335ddb164ad9f98d1a serial: stm32: Return IRQ_NONE in the ISR if no handling happend
b1c0e64d3bbfa9d2925c56ea6a1ad54fa2ac149d serial: stm32: Reset .throttled state in .startup()
d0461ae69311e1e162f3ec1cad58ab57ddc408d5 serial: core: Clearing the circular buffer before NULLifying it
c7cb9db0824b368f0c0bc27f795870ccbcd368de serial: core: Fix missing shutdown and startup for serial base port
37f2ca13add041ed0578976a40da3b40f3447cb7 USB: serial: option: add Fibocom FM135-GL variants
6c52ff2e152e94da14d0e0c08afde921bd0e1030 USB: serial: option: add support for Fibocom FM650/FG650
a2e11f915301d3fc48ce9d54d794c9a2ce094d1a USB: serial: option: add Lonsung U8300/U9300 product
e6cfc7c1e89a4d8c9138ecbb1cf75dac043c2fdf USB: serial: option: support Quectel EM060K sub-models
7024329231b4d9915b3304f8e9968914e54bb432 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4ec7ccd68f1d92850502b7d83411a3765a524ec6 USB: serial: option: add Telit FN920C04 rmnet compositions
84afbade523718a094c5034955f92906265e4723 Revert "usb: cdc-wdm: close race between read and workqueue"
65260c8b55468ae84d908c25520ee89252b3a0a2 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
feb885ed708878d14d71863c47bb730c6aa3e477 usb: Disable USB3 LPM at shutdown
6c2e5f5961b5ddf3e2f33e78c365cbcb0f68a854 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
ec95564e220ef763d8d35c287fa0e7c3b17a8c2c mei: me: disable RPL-S on SPS and IGN firmwares
f10d48deae6fb4ec8aec4d31df1125fa55838a5f speakup: Avoid crash on very long word
8f2a2c761f34ded6e34e64292bc8d1bc0bf74044 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9ca64b969d927f60dfa76a32b6289d566cd2db0f sched: Add missing memory barrier in switch_mm_cid
848e24181952e51f4a1842943c4f918d7200dc74 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
f21304d474f042df511c8f74e283b970bd6b451e KVM: x86/pmu: Disable support for adaptive PEBS
d30324795178931ba7682b7145fc47489cb9f888 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
e595d150ca744a1ac7c6b3211e98085b3e7ff75d KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
a6b8b2e1c47378d41e61078f281e371fa6950a17 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
10277ff633355ac8c59762db56ec8359d1504146 arm64: hibernate: Fix level3 translation fault in swsusp_save()
60fb17d1e6812984a9173d9edaad87e0c3ec8a45 init/main.c: Fix potential static_command_line memory overflow
a8766377e2c68c5b233f7290bde6afaef413aaa9 mm/userfaultfd: allow hugetlb change protection upon poison entry
a4a2705d7703b3ab4bfaa397e63ce61046c56705 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
d8c54eab45fdf97987ef11d3fdac2b85b8bfe18e mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
0f114cc1ed09171770ea6ee2258296f586d74edf mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
695bc0d289089d852182944d7f4593f84bf9c8b2 fuse: fix leaked ENOSYS error on first statx call
8aefcf31666552f4bc02aea12f34a630e85bd441 drm/amdgpu: validate the parameters of bo mapping operations more clearly
b6d3631bf200e698e6875e64f60a1d65038516a7 drm/amdkfd: Fix memory leak in create_process failure
0ad55d7daa7ba72d7c5c478c5c108dee155c5b31 drm/amdgpu: remove invalid resource->start check v2
89115857e837b6003636041caf9d51a84a9a3408 drm/vmwgfx: Fix prime import/export
88f3c70aeb9503296576c2d389990da6cadf0361 drm/vmwgfx: Sort primary plane formats by order of preference
8a458cfdc2bdddd90428905d046758cb8f20dd54 drm/vmwgfx: Fix crtc's atomic check conditional
14ccaa35e505c77db4aba6b7d936f2f046914bd1 nouveau: fix instmem race condition around ptr stores
00a50f9c3faa5341f3c8009e3e8875fb230122e4 bootconfig: use memblock_free_late to free xbc memory to buddy
fdaa0dcef9e9632b10e84f2e6321e9278f17f67a nilfs2: fix OOB in nilfs_set_de_type
1a8609175938ecf4a4287057629fcab8215e0ba1 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
0bf34aeef3c73995bfcc3e749b838a3af91a7823 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
d9c778c4d38ea7334f94984f5a58b38a36231bb3 virtio_net: Do not send RSS key if it is not supported
8712b702e3a778805f82a61e4d89391ea78c72a4 powerpc/ftrace: Ignore ftrace locations in exit text sections
c76775b2fe816d08bf30bdda9c2f82c07d86cbee ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
3256cc3dcfe71551e335619f5e9fe6c07ed46a60 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
b504f5ba61414a38b167fcfca9dfac129f334a7a ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
eb3d87a112932d95d0ac147a58068921086798e9 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
85b4fddb31c94438059b97898631d361be94cf62 Linux 6.6.29-rc1

--===============1963673096343693334==--
