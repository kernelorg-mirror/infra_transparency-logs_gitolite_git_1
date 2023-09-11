Content-Type: multipart/mixed; boundary="===============4306531675298678187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 11 Sep 2023 12:22:20 -0000
Message-Id: <169443494096.25582.8982916927811732030@gitolite.kernel.org>

--===============4306531675298678187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v6
    old: b6611ce518273ce615faa222f751df8b42a0f508
    new: fbd759956de6a30b99e72b35d0a4401ffdc002fc
    log: revlist-b6611ce51827-fbd759956de6.txt

--===============4306531675298678187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6611ce51827-fbd759956de6.txt

0d997f1de89970bff4be1b6f0142c0bd036c3ee8 block: remove the call to file_remove_privs in blkdev_write_iter
1a721de8489fa559ff4471f73c58bb74ac5580d3 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
44e60b14d5a72f91fd0bdeae8da59ae37a3ca8e5 drm/amd/display: Enable Replay for static screen use cases
89df3dbeee40216ff23c1556bdfa8e653f296020 drm/amdgpu/pm: Add notification for no DC support
fd27af4d5dab9aab591aba3b94bf337df756d3a3 Documentation/gpu: Update amdgpu documentation
4b721ed87e63a654fd0eccbf9284c9436ffc0ced drm/amdgpu: Only support RAS EEPROM on dGPU platform
d4f6425a5615bbeaee1d14663205b23f82dc0313 drm/amdgpu: update mall info v2 from discovery
46b55e25c94af1689636f4be1760fb0d9ddd8ae2 drm/amdgpu: update gc_info v2_1 from discovery
85609153102ea402e860657e04df4b839b4212ca drm/amd/pm: Update SMUv13.0.6 PMFW headers
1836bb0a9d09b42ca1e56e90814eb70658aa7c96 drm/amd/pm: Add critical temp for GC v9.4.3
bae44a8fcb6e7e244a524b7f3da35b69aa7bb4b3 drm/amdgpu/jpeg - skip change of power-gating state for sriov
3aca8cca606be64c7cd6b61b36c8208bab37d44b drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
e81c45568505913a2275c6f60577e348d9786743 drm/amdgpu: Enable ras for mp0 v13_0_6 sriov
bab9bec6b6fb6d24f6c9205628cd9c46d768e5c1 drm/amd/display: Roll back unit correction
8f31c7be3e89634767686ffab869cd3ebfea188f drm/amd/display: Correct unit conversion for vstartup
ed6445f5894dc5a952766725b0689451a58fcfd8 drm/amd/display: set minimum of VBlank_nom
8f1778939b2f22664737a44aa5acf0308bb6518d drm/amdgpu: Unset baco dummy mode on nbio v7.9
8c97e87c13d9d181c14545864dbf6bbbd83f639b drm/amdkfd: use correct method to get clock under SRIOV
7656168a8a83f8fc6d062d944fd52d18d4da05d7 drm/amdgpu: Add bootloader status check
3f16096795dff2ae6c91653338d507fc91905160 drm/amdgpu: Remove SRAM clock gater override by driver
e1c0d2e7066b5675cb62daa2f7cb3899756f789c drm/amd/pm: Fix critical temp unit of SMU v13.0.6
ea7971af7a911a7a388b4c47db2a231a6b8dcc29 drm/amd/display: fix mode scaling (RMX_.*)
a9366b944bfdca3c60e463869c8bdb7136b5b6ec drm/amd/display: fix static screen detection setting
7d4424373daacf3b0938d6278136678060690096 drm/amdgpu: Fix the return for gpu mode1_reset
a7dd9b97fd5b12549721bbdc7977b5671870f4bb drm/amd/pm: fix debugfs pm_info output
7b9f62353024fbf69e1df45f2df87d3cfe0806e9 drm/amdgpu: Updated TCP/UTCL1 programming
0a611560f53bfd489e33f4a718c915f1a6123d03 drm/amdgpu: register a dirty framebuffer callback for fbcon
7c2949c12e6d5c0f054ee884de6e5a6a1794f0a9 drm/amdgpu: Add bootloader wait for PSP v13
1611917f39bee1abfc01501238db8ac19649042d drm/amd/display: register edp_backlight_control() for DCN301
39c8b93a105678821cbf1674d56bd58d775b932f Partially revert "drm/amd/display: update add plane to context logic with a new algorithm"
05347402d1c1e52924786cd0c0326080c33e00dc drm/amdgpu: Add SMU v13.0.6 default reset methods
72105dcfa3d12b5af49311f857e3490baa225135 drm/amd/display: Add smu write msg id fail retry process
1482650bc7ef01ebb24ec2c3a2e4d50e45da4d8c drm/amd/display: update blank state on ODM changes
5a3ccb1400339268c5e3dc1fa044a7f6c7f59a02 drm/amd/display: Remove wait while locked
49a30c3d1a2258fc93cfe6eea8e4951dabadc824 drm/amd/display: always switch off ODM before committing more streams
48d02dcba17aae6a1de4f9814aa5cbe4c977abbb drm/amdgpu: Add umc_info v4_0 structure
e0c5c387ac608591c1ce60383b43a99b261483de drm/amdgpu: Support query ecc cap for aqua_vanjaram
6d1b3455481a2cc1c6cd478770755c31e932130f drm/amdgpu: Allocate coredump memory in a nonblocking way
a1fe9e9f73ce42f8cfcd07b5af221c17b850ebdf drm/amdkfd: use mask to get v9 interrupt sq data bits correctly
e23b10675ac610b26f24a6e8b3eb9bc6d38e5342 drm/amdgpu: use read-modify-write mode for gfx v9_4_3 SQ setting
2031c46b09843c9f135468fe03a333f9fa0a30a7 drm/amdgpu: Hide xcp partition sysfs under SRIOV
9f051d6ff13fb20b424a86672db42746aa27d963 drm/amdgpu: Free ras cmd input buffer properly
e9dca969b2426702a73719ab9207e43c6d80b581 drm/amdkfd: Add missing gfx11 MQD manager callbacks
46528db35561e45ff0a5e9c80d6e6e69a5877150 Revert "Revert "drm/amd/display: Implement zpos property""
35588314e963938dfdcdb792c9170108399377d6 drm/amdgpu: fix amdgpu_cs_p1_user_fence
f7cf22424665043787a96a66a048ff6b2cfd473c s390/dasd: fix string length handling
b484a40dc1f16edb58e5430105a021e1916e6f27 io_uring: fix IO hang in io_wq_put_and_exit from do_exit()
5a26e45edb4690d58406178b5a9ea4c6dcf2c105 null_blk: fix poll request timeout handling
32f5dea040ee6e3cc30ac52d23f1674fd5110d03 io_uring/fdinfo: only print ->sq_array[] if it's there
19a56a6b747716118539398739b021535eaa8cbe Merge branch 'pm-cpufreq'
e3a6fa001dbbf36833159baffc584d1aaa4b11e3 Merge tag 'hwlock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d904704c8a23cda6423f82aadea1336df31b864 Merge tag 'rpmsg-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a3a850ed008dba2cb9707c65c5726efcfc72449 Merge tag 'rproc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ca4080a884329759a08c76f0aeabe3d24350c62 Merge tag 'thermal-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea4f9c37f75271d8256a326c938c95733e1fec35 Merge tag 'pm-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f86ed6ec0b390c033eae7f9c487a3fea268e027 Merge tag 'arc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
2374b401b0e0b9ab6d91eead30f9a049f8d620cf Merge branch 'master' into mm-stable
8fc134fee27f2263988ae38920bc03da416b03d8 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
b1757fa30ef14f254f4719bf6f7d54a4c8207216 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
6ad40b36cd3b04209e2d6c89d252c873d8082a59 kcm: Destroy mutex in kcm_exit_net()
86496fd4a2fabb7c978fdaca2d4b718207a96d36 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
d3287e4038ca4f81e02067ab72d087af7224c68b Revert "net: macsec: preserve ingress frame ordering"
d3cc1b0be258191d6360c82ea158c2972f8d3991 quota: explicitly forbid quota files from being encrypted
0b0747d507bffb827e40fc0f9fb5883fffc23477 scsi: megaraid_sas: Fix deadlock on firmware crashdump
31a0865bf593e59c4433a3624b4c87c40049ed9a scsi: ppa: Fix accidentally reversed conditions for 16-bit and 32-bit EPP
0be7592885d7b4c20595c388adc13930b653b847 scsi: qla2xxx: Correct endianness for rqstlen and rsplen
59f10a05b5c7b675256a66e3161741239889ff80 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
6d41d4fe28724db16ca1016df0713a07e0cc7448 net: xfrm: skip policies marked as dead while reinserting policies
d0b0822e32dbae80bbcb3cc86f34d28539d913df scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
5c584fe6098ae1727650acbabdef0669cefec7be scsi: target: Replace strlcpy() with strscpy()
7df0b2605489bef3f4223ad66f1f9bb8d50d4cd2 scsi: qedf: Add synchronization between I/O completions and abort
272386dcbc4d775a0508dc8c185c248fec56c238 x86/srso: Fix srso_show_state() side effect
2ab15814d800b8c4526eda2750bf33b58555b86b x86/srso: Set CPUID feature bits independently of bug or mitigation status
7e0a668e6a292d4b47e638078a21736bb3a73ffb x86/srso: Don't probe microcode in a guest
a9c7b944ff32243c248fb4a801ffac21635d7042 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
94e07e94c7ea53757995b8702171f4cd1936fb8c x86/srso: Fix SBPB enablement for (possible) future fixed HW
777145d26c8b1ca57b5ec031cab352439b3a081a x86/srso: Print actual mitigation if requested mitigation isn't possible
2294b77c2483ebc7a6c1cca2becf6b0164564a5b x86/srso: Print mitigation for retbleed IBPB case
534be1d0ecfa327cda06fd9e556b2f56062da3d7 x86/srso: Fix vulnerability reporting for missing microcode
96d660f35790646f15b69010f767b6b7948fb723 x86/srso: Fix unret validation dependencies
85d5fbfb7deaf3a5b4666e741bb72a68866439e6 x86/alternatives: Remove faulty optimization
001c04b48252282f3045acbdc4e91fb6f4142085 x86/srso: Improve i-cache locality for alias mitigation
253553c3364c20d4ff8f61ae53456a7429c5261b x86/srso: Unexport untraining functions
7a7b33e7a36b13e0032f77406461bd0fed68f55c x86/srso: Remove 'pred_cmd' label
3cd8bc46c3e4147551c89a38ca0ffc5ff7915e52 x86/bugs: Remove default case for fully switched enums
a94be9ae24d2e1580cf68fb58e14369ae6a4846b x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
da5a1ae1877b9a455bab096869cec2d6bd33ddd6 x86/srso: Disentangle rethunk-dependent options
ba6ee6dfa046653621d57209873094962174ae6c x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
6cb0ce310bad46ba9bc20ca906ff2ca40f170462 x86/retpoline: Remove .text..__x86.return_thunk section
ef96daae49597e76a99f3db00dfc2c1559fe2443 x86/nospec: Refactor UNTRAIN_RET[_*]
423a4484b9235af31b1fd60d6049b820586e57d2 x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
2d3f59cf868b4a2dd678a96cd49bdd91411bd59f scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
d32533d30e2119b0c0aa17596734f1f842f750df scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
45fc4628c15ab2cb7b2f53354b21db63f0a41f81 perf parse-events: Fix driver config term
5f02d16868b9d738d70656d074518cac760d39ab gfs2: increase usage of folio_next_index() helper
111c7d27a1b7954954afde46f9db01d5ad24b316 gfs2: Use mapping->gfp_mask for metadata inodes
dc0b9435238c1a68150c798c9c7a1b5d7414cbb9 gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
de3e7f97aebb7304856c46daf358ef14f0204219 gfs2: do_promote cleanup
0b93bac2271e11beb980fca037a34a9819c7dc37 gfs2: Remove LM_FLAG_PRIORITY flag
66fa9912ec973796de4ce9b430d0811d401c17bb gfs2: conversion deadlock do_promote bypass
6df373b09b1dcf2f7d579f515f653f89a896d417 gfs2: Switch to wait_event in gfs2_logd
b74cd55aa9a9d0aca760028a51343ec79812e410 gfs2: low-memory forced flush fixes
b6b8f72a11b9d0d7badc7b51030f7fecf695fd79 gfs2: Fix logd wakeup on I/O error
db77789bae7e33b458220110f189f2381f19362b gfs2: journal flush threshold fixes and cleanup
481f6e7d734ad9a00b44cf0c000f0ed30843e4d3 gfs2: Use qd_sbd more consequently
3c69c437bf9832d2201702c5ccc3b8a77a7e0aa3 gfs2: Rename sd_{ glock => kill }_wait
e7beb8b6de1a6d6956fe0652d85cf356416ce4d9 gfs2: Rename SDF_DEACTIVATING to SDF_KILL
6b0e9a5f1e6d7f2719856b601d5639902fc0ee4f gfs2: Fix wrong quota shrinker return value
961fe3422e055d251b32a117cd8cd3d27153bc96 gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
faada74a90563183cb57af3e4604ed183d71a81c gfs2: Factor out duplicate quota data disposal code
fae2e73a5537e40ebae9a00e6548101e5ab2441f gfs2: No more quota complaints after withdraw
bb73ae8ff394f767a8acbc99a1d682b874ba5e74 gfs2: Fix initial quota data refcount
a475c5dd16e57c570113eccba51955b5df8bb052 gfs2: Free quota data objects synchronously
f66af88e33212b57ea86da2c5d66c0d9d5c46344 gfs2: Stop using gfs2_make_fs_ro for withdraw
fe4f7940d212440334f06783e06a15d674013bb1 gfs2: Fix asynchronous thread destruction
e4a8b5481c59a3f1252f595330c2d2cd038886b2 gfs2: Switch to wait_event in gfs2_quotad
fe0690f0a6f190a9ec0736c01ddeba7a729cf30d gfs2: Sanitize kthread stopping
e3da6be3d70449a1f14c99f13cc1eb453a2be4ea gfs2: Fix withdraw race
5c0dc371a28e9a1eb4b80093f37c79d28305cc18 gfs2: Rename "gfs_recovery" workqueue to "gfs2_recovery"
ab8eecf5d0a7b8e8b06e282aeb051dc37eecaf21 gfs2: Rename "freeze_workqueue" to "gfs2_freeze"
267d1a011ec2345a320e84c16d8b91411f165aa8 gfs2: Add device name to gfs2_logd and gfs2_quotad
eef46ab713f78591fe2cb20f5e90d9a8fdbddd59 gfs2: Introduce new quota=quiet mount option
768963ab07e5219d7ae84a6e4ec61bc59bc4b81d gfs2: remove dead code for quota writes
ee1768e467a9c0f272192da1ce0ea5a9caf98ccc gfs2: Pass sdp to gfs2_adjust_quota
adfd2b5e4f87590fcd0abd756c71b0aefe20dbf4 gfs2: pass sdp in to gfs2_write_disk_quota
d96dad2715672c8b9f16b54216da46514aaeb453 gfs2: pass sdp to gfs2_write_buf_to_page
f0418e4b568ac4759336e1ff8a53582ec88ea966 gfs2: remove unneeded variable done
e34c16c9c699461e7d3f9eed28069e3b8466d871 gfs2: remove unneeded pg_oflow variable
2a4f651167560adae05e644e41d2666d727c549b gfs2: Simplify function need_sync
9f494e9bdcc54eaed94fcc8fe5d4d5a51c36834c gfs2: Don't try to sync non-changes
03d468f1c0469707086f260d4544a2552c7bfa6e gfs2: improvements to sysfs status
a4d22e337d022d7bb8da25c18629bac2af24ec81 gfs2: move qdsb_put and reduce redundancy
f511e60a55c5f2c8a9781efb67f1897a3b3aebb1 gfs2: Small gfs2_quota_lock cleanup
dec64ae37bf90c2ae3fba2089f5bd1d025c57995 gfs2: Remove useless err set
fce17cb0eebfb90618f0fcfbdc7f8e0aa207c81a gfs2: Set qd_sync_gen in do_sync
c9ff3c65c26b8f89c6b925ce257fac348559d484 gfs2: use constant for array size
3932e5073011567d24ce66cf66575d4d81ea8c94 gfs2: Remove quota allocation info from quota file
7dbc6ae60dd7089d8ed42892b6a66c138f0aa7a0 gfs2: introduce qd_bh_get_or_undo
8f190c97a4f559bc7e8db739026ebb2d0f53ebed gfs2: Simplify qd2offset
9ab7b78a13aff5bcb3b76380f551ed5cf4125280 gfs2: simplify slot_get
36a740916a94ea0efa0c5c2ddcd9dcdce56c9a40 gfs2: Remove useless assignment
06aa6fd31a5f402b055e12ea53bb7b086359d3c8 gfs2: check for no eligible quota changes
0e072cac92d08c05257432b10fa8cd66d64b3f43 gfs2: change qd_slot_count to qd_slot_ref
0c389fcf82fea7c83c1d7161a128b4d8404c2aab Merge bootconfig/for-next
fc1653abba0d554aad80224e51bcad42b09895ed Merge probes/for-next
76d3ccecfa186af3120e206d62f03db1a94a535f io_uring: add a sysctl to disable io_uring system-wide
7625df9f4b255eb9d56885e25c564d7e794c6da1 perf: CXL: fix mismatched number of counters mask
33d3bb9f9f1dd908919618b3badcdce301c9c361 mailbox: bcm-ferxrm-mailbox: Use devm_platform_get_and_ioremap_resource()
84cd6480da24be6aa5fe4aac60e66eff429ef179 mailbox: bcm-pdc: Use devm_platform_get_and_ioremap_resource()
f7fdb53cd2e1f39324042fd78c50f998c4ca95dc mailbox: mailbox-test: Use devm_platform_get_and_ioremap_resource()
840f68226fcbca709ef2241490632f43e1c27fc4 mailbox: rockchip: Use devm_platform_get_and_ioremap_resource()
fb5bda8cdeb42c78f8b732c898aff72d08d73537 mailbox: tegra-hsp: Convert to devm_platform_ioremap_resource()
9b63a810c6f95b65b26772f388966b85315d759f mailbox: mailbox-test: Fix an error check in mbox_test_probe()
ad495a52d69653b48722411aae23df3a96e616e6 mailbox: bcm-pdc: Fix some kernel-doc comments
65d9aa3191432ec672f32291b047a00fe67d71cc mailbox: platform-mhu: Remove redundant dev_err()
4aac24c105951fd2d3faeed05f70d4be7af3d26c mailbox: ti-msgmgr: Use devm_platform_ioremap_resource_byname()
e9803aac5097ac74186b074d3176318fd10ec98c mailbox: Explicitly include correct DT includes
a493208079e299aefdc15169dc80e3da3ebb718a mailbox: qcom-ipcc: fix incorrect num_chans counting
7b7e3ed78ef78f7e6a4d4f4a4973f6a5d22123ec MAINTAINERS: Update gfs2 mailing list
2938fd750e8b73a6dac4d9339fb6f7f1cd624a2d MAINTAINERS: Update dlm mailing list
df8fdd01c98b99d04915c04f3a5ce73f55456b7c counter: microchip-tcb-capture: Fix the use of internal GCLK logic
739c031110da9ba966b0189fa25a2a1c0d42263c ASoC: Intel: avs: Provide support for fallback topology
c3b704d4a4a265660e665df51b129e8425216ed1 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
29fe7a1b62717d58f033009874554d99d71f7d37 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
a3b7039bb2b22fcd2ad20d59c00ed4e606ce3754 kconfig: fix possible buffer overflow
3dceb8a9a931675d5d19453306c6c76228f2b575 Merge tag 'for-linus' of https://github.com/openrisc/linux
6f0df8e16eb543167f2929cb756e695709a3551d memcontrol: ensure memcg acquired by id is properly set up
7f33105cdd59a99d068d3d147723a865d10e2260 tools/mm: fix undefined reference to pthread_once
0818e739b5c061b0251c30152380600fb9b84c0c mm/vmalloc: add a safer version of find_vm_area() for debug
c83ad36a18c02c0f51280b50272327807916987f rcu: dump vmalloc memory info safely
893a259caa6f08477bff2bccf1df0cdff38271ac Merge tag 'microblaze-v6.6' of git://git.monstr.eu/linux-2.6-microblaze
d606d5f4024de697167584ad5136a3e56d7debcd Bluetooth: Fix hci_link_tx_to RCU lock usage
2595dd981e7478108540095a81495c473ef47750 Bluetooth: ISO: Fix handling of listen for unicast
26641b3f22abe3f03bd8e078c116cc98de740f43 PCI: Fix CONFIG_PCI_DYNAMIC_OF_NODES kconfig dependencies
5aa48279712e1f134aac908acde4df798955a955 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
8360717524a24a421c36ef8eb512406dbd42160a igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6319685bdc8ad5310890add907b7c42f89302886 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
5eea5820c7340d39e56e169e1b87199391105f6b Merge tag 'mm-stable-2023-09-04-14-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
61401a8724c2ce912b243ef95427a9b2e5a1ed50 Merge tag 'kbuild-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cf60ce92358da29f3b1e24005f7b748584b82753 of: overlay: Fix of_overlay_fdt_apply prototype when !CONFIG_OF_OVERLAY
2562d67b1bdf91c7395b0225d60fdeb26b4bc5a0 revert "memfd: improve userspace warnings for missing exec-related flags".
d256d1cd8da1cbc4615de69df71c87ce623fec2f mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
f4b4f3ec1a310c3de9797271a9c06b7499470d69 sparc64: add missing initialization of folio in tlb_batch_add()
08d90f46c7ddff0cbd3fefbddf1d2bd53ce4b477 s390/mm: fix MAX_DMA_ADDRESS physical vs virtual confusion
6252f47b78031979ad919f971dc8468b893488bd s390/zcrypt: don't leak memory if dev_set_name() fails
f59ec04d382d2f2528f439947e215a52703e0094 s390/zcrypt: utilize dev_set_name() ability to use a formatted string
06fc3b0d2251b550f530a1c42e0f9c5d022476dd s390/vmem: do not silently ignore mapping limit
6155a3b88573757de2649197af30f0e71a12aafe Merge tag 'tpmdd-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
2810c1e99867a811e631dd24e63e6c1e3b78a59d kunit: Fix wild-memory-access bug in kunit_free_suite_set()
4b00920da1dd2bbb33baeb2e7b9808af4c68de97 kunit: Fix the wrong err path and add goto labels in kunit_filter_suites()
2b56a4b79b7b3086e842d39611db4e19b19dbe2a kunit: Fix possible null-ptr-deref in kunit_parse_glob_filter()
9076bc476d7ebf0565903c4b048442131825c1c3 kunit: Fix possible memory leak in kunit_filter_suites()
3c5c9b7cfd7d2a2b1e32c2284c82164c1aaa919f Merge tag 'mm-hotfixes-stable-2023-09-05-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7733171926cc336ddf0c8f847eefaff569dbff86 Merge tag 'mailbox-v6.6' of git://git.linaro.org/landing-teams/working/fujitsu/integration
4b3d6e0c6c4cb3565c73012d7d292c22e68393a9 Merge tag 'ata-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9ffa7b92bc768609243d79fb0c0125b9704c7061 thermal: core: Clean up headers of thermal zone registration functions
d332db8fc1a2dfb4738281b1d6d4ed20115dd9d3 thermal: core: Add function for registering tripless thermal zones
cbcd51e822bf51dfc7715f474c24fbca0ed23fce thermal: Use thermal_tripless_zone_device_register()
edd220b33f479cf9dcda0bfefb2cb8c5902e9885 thermal: core: Drop thermal_zone_device_register()
39b05f9605d3648979c1ed51839bbfa7fdb01090 mm: keep memory type same on DEVMEM Page-Fault
9606ffb06de922237df84e0294bdd48546503f34 mm/shmem: fix race in shmem_undo_range w/THP
9268f370c2cc67f5cac4a3899fe91cd13ee975e4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
f6eadf144c50729ca4ed37eaf2d4acce4023e66f Merge branch 'mm-stable' into mm-unstable
82ba93df162e74236f7abd16999c6cb566045ece mm: optimization on page allocation when CMA enabled
58edbfa2eb66da888857351c168c0173aaba8c5c acpi,mm: fix typo sibiling -> sibling
ce781c37bc36befb14a16e4da998e6f7b2c0d9a8 memory tiering: add abstract distance calculation algorithms management
7327df938c355a3940c017e288a922be61c5ff6c acpi, hmat: refactor hmat_register_target_initiators()
1be6f30a18fd25fb0985b89f0c87409824551313 acpi, hmat: calculate abstract distance with HMAT
cb826bb2f6e132253d68b931d64b8d3973bf6095 dax, kmem: calculate abstract distance with general interface
999970e3b9229ee31c6b6ccd4ee7408bc859c11b mm: wire up tail page poisoning over ->mappings
85934602f991112fc6c16185ea6624f9de1e00e3 mm/compaction: use correct list in move_freelist_{head}/{tail}
c9dfa25acf2231b020e1b233d4ff7e9f514b3273 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
db5dc35e35ee6edcd138480df2998d2796f422b8 mm/compaction: correctly return failure with bogus compound_order in strict mode
9fdd3be8f6f69c4a88bc980e48301c5157f9d02e mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
504c637489f7144e0440f4e3c2c0d643349c06a4 mm/compaction: improve comment of is_via_compact_memory
7336df9ea28b615b84f61ba51716c159c778a2bc mm/compaction: factor out code to test if we should run compaction for target order
ba515853b76372f5ba23582df3a8c36866474118 mm: memcg: properly name and document unified stats flushing
bec69707ae26ab3359a8f760c017dab000be0823 mm: memcg: add a helper for non-unified stats flushing
3e40d69b2732119c95bed7c2b6d3e33ccae5f808 mm: memcg: let non-unified root stats flushes help unified flushes
cae65beb40681cc1c9fa1a42ae0cff3bb1be2596 mm: memcg: use non-unified stats flushing for userspace reads
56b8fef5e769baa3631264da578c6c7a6404728b selftests/mm: gup_longterm: fix a resource leak
92039ae85e8d018e82b9ba2597ca22e9851447fe mm: vmscan: try to reclaim swapcache pages if no swap space
9d045d761f4890d1478304ba36bf6547ccdef400 mm/mremap: fix unaccount of memory on vma_merge() failure
e91fea19e33043f5107f0ed502436bd8503634b7 mm: fix unaccount of memory on vma_link() failure
a6a235cee49809cc5135410cce751e805e9b78a3 hugetlb: set hugetlb page flag before optimizing vmemmap
7ec373b2b4b08ad9960ada824573f79b9834e9d6 mm: fix draining remote pageset
0afdc79d0b54f309771fd274f3d9ee0b0ba9277d mm/hugeltb: fix nodes huge page allocation when there are surplus pages
6d4de7f17d2501e33cf5f9550d8bb2b7e58d8595 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
b267f6b515e028603235cc37a4458fdfff289047 mm: refactor si_mem_available()
2ec85533b076f9d732631cb44fe823e51d71ea25 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
4fb36ef50b80f64d6b0e250f3ecc6d64fdc249e5 mm: remove remnants of SPLIT_RSS_COUNTING
e1961c02c87ca5fcab7e39e5e2d2d2da0eb2127d mm: convert DAX lock/unlock page to lock/unlock folio
6d4d5e6b0380027eaf55d026c896f139dda28b49 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
268a9dbb4fa1c54d7ba313aa4ea67f53001cf78e mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
7668bb9c4ac1de374233563ee2ab23926da2a1e9 mm/mremap: optimize the start addresses in move_page_tables()
200d7ae69aa2fc434cda38a56c48e4ca49cfc24c mm/mremap: allow moves within the same VMA for stack moves
c7977919182043f066806f2da44dda224b3e83e0 selftests: mm: fix failure case when new remap region was not found
7d1eadbf1addc946541684979d02232e99181617 selftests: mm: add a test for mutually aligned moves > PMD size
a4627226275e1d3d46087edcff258b9abae1d044 selftests: mm: add a test for remapping to area immediately after existing mapping
e1d6a9cb5560e2e469cf9a76313e6bb90ee51fe9 selftests: mm: add a test for remapping within a range
dc8002939a78622be302cd237d3b54acb3adcc6e selftests: mm: add a test for moving from an offset from start of mapping
ff453a4ce33174ace707b3a538e5e2ee3731b0e9 mm: hugetlb_vmemmap: use bulk allocator in alloc_vmemmap_page_list()
7d444889aacfee2d4ff168f9bc4fe446ff3d390f docs: fix link s390/zfcpdump.rst
fe68e4d1ef5670a7d0132dd9b3907a084bafc1de compiler.h: unify __UNIQUE_ID
345f4654683124ad7606aa92aff4e6b74b8e0ac7 ocfs2: correct range->len in ocfs2_trim_fs()
3ab62943b708b3469b59293904b86f63b2f94fb7 introduce __next_thread(), fix next_tid() vs exec() race
0ab61751c1e2892ff88fce307b136932126c7723 change next_thread() to use __next_thread() ?: group_leader
c4186d1403810da88f00baf1f32ceebb7ec0af77 change thread_group_empty() to use task_struct->thread_node
f048e1177b82fd0da0aa05a4a9d28f8d92bb5936 kill task_struct->thread_group
bda0cabe55266ccfcb46359125469e7719054a68 __kill_pgrp_info: simplify the calculation of return value
24912cdb9804accf5dcc7c8ebad56ef064a16e85 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
95ec0882036f1a0a93022b80a896226f5ccb2312 seq_file: add helper macro to define attribute for rw file
e46822b5dcb0b9bda2efad094a2b5a4ae666a52b scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
d16e04dc79ed0da950f35fa9f3ea20b1238135c5 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
839cadadb25658c200382c89c750d2ebb66f28ff Merge branch 'mm-nonmm-unstable' into mm-everything
9e310ea5c8f6f20c1b2ac50736bcd3e189931610 Merge tag 'fuse-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6f7f984fa85b305799076a1bcec941b9377587de perf/x86/uncore: Correct the number of CHAs on EMR
ca0e36e3e39a4e8b5a4b647dff8c5938ca6ccbec regulator: tps6594-regulator: Fix random kernel crash
65d6e954e37872fd9afb5ef3fc0481bb3c2f20f4 Merge tag 'gfs2-v6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
44ade291b77c1cff25f253782c486c0c1e7296eb media: dt-bindings: Merge OV5695 into OV5693 binding
274e480982e6d1239be6a236bb457aa95460e1f1 media: dt-bindings: Convert Omnivision OV7251 to DT schema
34069d12e239ae8f36dd96c378e4622fb1c42a76 Merge tag 'v6.5' into next
d9a1beeb90438bb09d26d0473eaaa39a157d7c49 Merge remote-tracking branch 'asoc/for-6.5' into asoc-linus
591b00cc4fcfcb4532e4b85b5b2e67bbcf4973a0 dt-bindings: irqchip: convert st,stih407-irq-syscfg to DT schema
41f02a383ac652f1a0b5538c5901b7ec93e37290 Merge remote-tracking branch 'regulator/for-6.5' into regulator-linus
f4e4ada586995b17f828c6d147d1800eb1471450 selftests/ftrace: Correctly enable event in instance-event.tc
e7716c74e3882405f9eca16faa6cb1bf19995399 xarray: Document necessary flag in alloc functions
2a15de80dd0f7e04a823291aa9eb49c5294f56af idr: fix param name in idr_alloc_cyclic() doc
6e13d6528be2f7e801af63c8153b87293f25d736 i3c: master: svc: fix probe failure when no i3c device exist
348c11a7d71b0b216f28ea077137e2351ab0dea8 rtc: stop warning for invalid alarms when the alarm is disabled
94ec1f06d02350860e0579b8058f1ef87506f697 rtc: sun6i: remove unnecessary message
8805baceb0aa24757916300667940f12aa002dab rtc: twl: remove unnecessary messages
d844c64bbc86682f4ac3e92627b8e3b57ddfad6a rtc: wm8350: remove unnecessary messages
ce413486c9a0d735d86cc7d88660abeac99c2501 dt-bindings: rtc: ds3231: Remove text binding
84fe419dc7578b03e721b9bd6eb07947db70fd0e riscv: Introduce virtual kernel mapping KASLR
54a519e6aff9a6bc8922149e94f89c4bf4e3e8fb riscv: Dump out kernel offset information on panic
6b56beb5f6940f0b77cb520263651328a8378efa arm64: libstub: Move KASLR handling functions to kaslr.c
3c35d1a03c8b864f08088d51e121aa7c0067b146 libstub: Fix compilation warning for rv32
b7ac4b8ee73d4fec0998664c9dd61f089d481044 riscv: libstub: Implement KASLR by using generic functions
a5e2151ff9d5852d0ababbbcaeebd9646af9c8d9 net/ipv6: SKB symmetric hash should incorporate transport ports
39285e124edbc752331e98ace37cc141a6a3747a net: team: do not use dynamic lockdep key
9b271ebaf9a2c5c566a54bc6cd915962e8241130 ip_tunnels: use DEV_STATS_INC()
b7558a77529fef60e7992f40fb5353fed8be0cf8 net/mlx5e: Clear mirred devices array if the rule is split
344134609a564f28b3cc81ca6650319ccd5d8961 mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
ca7cfd73d02397099e10bf4a76ad6f53b2c27f71 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
954ad9bf13c4f95a4958b5f8433301f2ab99e1f5 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
894cafc5c62ccced758077bd4e970dc714c42637 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
180a7419fe4adc8d9c8e0ef0fd17bcdd0cf78acd net: dsa: sja1105: complete tc-cbs offload support on SJA1110
f8fdd54ee6a135dbe3bb482d817ecf1ab65c53db Merge branch 'sja1105-fixes'
f7c4e3e5d4f6609b4725a97451948ca2e425379a xfrm: interface: use DEV_STATS_INC()
1a961e74d5abbea049588a3d74b759955b4ed9d5 net: phylink: fix sphinx complaint about invalid literal
bd198f03568f34e8f61308b0a19388b037d4d0f4 Merge branch 'misc' into for-next
7645629f7dc88cd777f98970134bf1a54c8d77e3 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
6764e767f4af1e35f87f3497e1182d945de37f93 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
a192103a11465e9d517975c50f9944dc80e44d61 s390/bpf: Pass through tail call counter in trampolines
a96a44aba556c42b432929d37d60158aca21ad4c bpf: bpf_sk_storage: Fix invalid wait context lockdep report
55d49f750b1cb1f177fb1b00ae02cba4613bcfb7 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
a96d1cfb2da040bdf692d22022371b249742abb2 selftests/bpf: Check bpf_sk_storage has uncharged sk_omem_alloc
20e490adea279d49d57b800475938f5b67926d98 bpf: make bpf_prog_pack allocator portable
9721873c3c023254f04138bbb21d539b4f0f0ad6 riscv: extend patch_text_nosync() for multiple pages
cad539baa48ff257b598000a90db2b7edd4b2dd5 riscv: implement a memset like function for text
48a8f78c50bd6f7f08fd40daa62252fd043f2f18 bpf, riscv: use prog pack allocator in the BPF JIT
5905afc2c7bb713d52c7c7585565feecbb686b44 block: fix pin count management when merging same-page segments
4b9c2edaf7282d60e069551b4b28abc2932cd3e3 drbd: swap bvec_set_page len and offset
8ff81bb24f68f747ab2f738c3d493b9c2cad52bf LoongArch: Drop unused parse_r and parse_v macros
303be4b33562a5b689261ced1616bf16ad49efa7 LoongArch: mm: Add p?d_leaf() definitions
ad3ff105611b9b06e16ae57e97b48916ff93dd46 LoongArch: Remove shm_align_mask and use SHMLBA instead
f33efa905ce4839d9d1f20b559db9c2e8a39e059 LoongArch: Code improvements in function pcpu_populate_pte()
2bb20d2926a8ea991386315aa8017990ef7beb6a LoongArch: mm: Introduce unified function populate_kernel_pte()
0921af6ccfb37dc2d6aefcf744333c14e7ca739d LoongArch: Use static defined zero page rather than allocated
937f65935950a0346292120acc5d98033f90e61c LoongArch: Adjust {copy, clear}_user exception handler behavior
8f58c571bf3095278ebda49ce95df5ead27ebb42 LoongArch: Define symbol 'fault' as a local label in fpu.S
2478e4b7593a2a55073a4a6bf23dc885c19befd8 LoongArch: Allow usage of LSX/LASX in the kernel
75ded18a5e8e51ca2d26d55f010d60ae9aab652c LoongArch: Add SIMD-optimized XOR routines
8f3f06dfd6873135068ccf1a0b386308e8c4da38 raid6: Add LoongArch SIMD syndrome calculation
f2091321044d9fbcadb93dfc1c9cf23e563ea40c raid6: Add LoongArch SIMD recovery implementation
bd3c5798484aa9a08302a844d7a75a2ee3b53d05 LoongArch: Add Loongson Binary Translation (LBT) extension support
e14dd076964ef11e9d6e3b06a2f1c6bb7d034133 LoongArch: Add basic KGDB & KDB support
b72961f847c0f0df113ae2d6ac9fd6b1e6bdeaf2 LoongArch: Provide kaslr_offset() to get kernel offset
2363088eba2ecccfb643725e4864af73c4226a04 LoongArch: Allow building with kcov coverage
ec9fee79d48f2f05cb1b95dc901071aa3670f228 kfence: Defer the assignment of the local variable addr
8b5cb1cbf33292372933e727805e68b506852234 LoongArch: mm: Add page table mapped mode support for virt_to_page()
95bb5b617beec0275bcc47b68796b34852fe4ecb LoongArch: Get partial stack information when providing regs parameter
6ad3df56bb199134800933df2afcd7df3b03ef33 LoongArch: Add KFENCE (Kernel Electric-Fence) support
9b04c764af18a1dab6d48ca0671f70cdcccf90a2 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
fb6d5c1d99ab6958c5e284f7aa5f0cc553f0268c kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
9fbcc076798ead2af28c854a265d9da83bec8429 LoongArch: Simplify the processing of jumping new kernel for KASLR
5aa4ac64e6add3e40d5049e31275b2822daf885d LoongArch: Add KASAN (Kernel Address Sanitizer) support
180b10bd160b014448366e5bc86e0558f8acb74f gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
57ac7ff8cb4d30fbb91d4ac1d44aa35c22bb8d52 Merge tag 'backlight-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fd94d9dadee58e09b49075240fe83423eb1dcd36 netfilter: nftables: exthdr: fix 4-byte stack OOB write
f4f8a7803119005e87b716874bec07c751efafec netfilter: nfnetlink_osf: avoid OOB read
fdc04cc2d5fd0bb9c17f36d0a895cf3e151109e6 netfilter: nf_tables: uapi: Describe NFTA_RULE_CHAIN_ID
2ee52ae94baabf7ee09cf2a8d854b990dac5d0e4 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
050d91c03b28ca479df13dfb02bcd2c60dd6a878 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
9b5ba5c9c5109bf89dc64a3f4734bd125d1ce52e netfilter: nf_tables: Unbreak audit log reset
29057cc5bddc785ea0a11534d7ad2546fa0872d3 Merge tag 'linux-watchdog-6.6-rc1' of git://www.linux-watchdog.org/linux-watchdog
744a759492b5c57ff24a6e8aabe47b17ad8ee964 Merge tag 'input-for-v6.6-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e7329a5be479452162ea89c013f7c8a1f0a597ff Merge branch 'thermal-core' into linux-next
8ec9c1d5d0a5a4744516adb483b97a238892f9d5 PCI: Free released resource after coalescing
ab41a97474c00ceab1b8f44ac78a51079130466a arm64/sysreg: Fix broken strncpy() -> strscpy() conversion
63461ea3fb403be0d040be3c88e621b55672e26a Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
19d5f80128d7a197fcb465f21465c30ee4c36f25 drm/amd/display: remove useless check in should_enable_fbc()
813ba1ff8484e801d2ef155e0e5388b8a7691788 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
2e3b2cb9b8e00e1ed5e51b93946d78b21f48e3ea drm/amd/pm: only poweron/off vcn/jpeg when they are valid.
0bdf09cc5ee4d9de4808e23fe1359952b721818f drm/amdgpu: calling address translation functions to simplify codes
fabd2165d11649ecca5012d786a62ac149e9d83f drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
df04434cb59db6e718474af5bc2eb408754a1b72 drm/amdgpu: clean up some inconsistent indenting
209d15ffd0567b90f0761907ca52c4238d46183f drm/amd/display: Remove duplicated include in dcn35_resource.c
bde5f439b8f5cab79e771e4118cf81fc831ac947 drm/amd/display: Remove duplicated include in dcn35_optc.c
3b96ec9633ba13f8fad2c8de15fda8d993ecc13e drm/amd/display: Remove duplicated include in dcn35_hwseq.c
084f658ece139645d203fa09c77c7f96cb849bb7 drm/amd/display: prevent potential division by zero errors
4500cdf072452b5f8432134cc26c2c781bf27459 drm/amd/display: Remove duplicated include in dcn35_clk_mgr.c
1bb5ed6ffcff2d7e20503d78d1ab120b8bae094f drm/amd/display: clean up one inconsistent indenting
77dcb33ccb2c6a17eee3adadc5100f7bb25795f0 drm/amd/display: clean up one inconsistent indenting
9f720e4999446f66cc8624915f593dd2d334ea99 drm/amd/display: clean up some inconsistent indentings
869df1432fd5a41d66132de1d76ff248fddca111 drm/amd/display: clean up some inconsistent indentings
bc22d9e0ee26c450f8dde69c0720f8da19e14db3 amdgpu/pm: Replace print_clock_levels with emit_clock_levels for aldebaran
2ecf214b45a5969f6bf9c69b97d1bb9a721e0093 amdgpu/pm: Optimize emit_clock_levels for aldebaran - part 1
d62846f778f5dc4c521c4b1532ecf3f2d7fd78d9 amdgpu/pm: Optimize emit_clock_levels for aldebaran - part 2
14bf1c475f7fa1d6627746e7940d65d5456ab2b7 amdgpu/pm: Optimize emit_clock_levels for aldebaran - part 3
9b70a1d4141369486561166aa864b8911ddec2dc drm/amdgpu: Declare array with strings as pointers constant
a76b2870bd310781263f622ded4d0ca08f017965 drm/amdgpu: Add RREG64_PCIE_EXT/WREG64_PCIE_EXT functions
d57e24aa565aff9e8b85d86b34b78df76b2dee17 drm/amdgpu: Update amdgpu_device_indirect_r/wreg_ext
806c6b3d6f8302a569d6b358f28e6e800c1f988b drm/amd: Add umc v12_0_0 ip headers
eb3b214c37edd323b496b256bb492592aa51c6f2 drm/amdgpu: Use min_t to replace min
d519072d26949f9a00a679e112b0297306960696 drm/amdgpu: fix incompatible types in conditional expression
b93fb0fe24990f29a2da01abfcc0fd27cad7ff5b drm/amdgpu: Add only valid firmware version nodes
1b8e56b994592fe8909fdf9d81674a9bf5947217 drm/amdgpu: Restrict bootloader wait to SMUv13.0.6
c2c23a10f18016baab5c8762f9bce5bf80cc6b8f drm/amdgpu: Correct se_num and reg_inst for gfx v9_4_3 ras counters
6b7d211740da2c3a7656be8cbb36f32e6d9c6cbd drm/amdgpu: Fix refclk reporting for SMU v13.0.6
7e6ec099746aa5769f695c5872147fd363378a03 drm/amdgpu: Add umc v12_0 ras functions
88ca2f8a962eb02fca31ead32c3cf3f308d6cd1a drm/amd/display: clean up one inconsistent indenting
cfff2a7794d23b03a3ddedd318bf1df1876c598f ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
7ba2090ca64ea1aa435744884124387db1fac70f Merge tag 'ceph-for-6.6-rc1' of https://github.com/ceph/ceph-client
84aeff2468e58a5eb08d0d301466480e690b2b0e Bluetooth: ISO: Fix BIS cleanup
f2fc183c43e4d33b667bb50b219cb774ad9c3c50 Bluetooth: ISO: Pass BIG encryption info through QoS
081690e941188acfad41b8dbde2112029a2aa206 powercap: intel_rapl: Fix invalid setting of Power Limit 4
3a0edc2c5c29630924b31f1ccc5f3378024d5354 Merge branch 'powercap' into linux-next
99faa48a5de31b360de22a7134291a110171d3f0 Input: cros_ec_keyb - use device core to create driver-specific device attributes
4cd121c19a30bd3f5f84612313e94828edf6a91b Input: cyapa - use device core to create driver-specific device attributes
09adb31f6f6cf73d9be7a695ff030144fb64c91d Input: iqs269a - use device core to create driver-specific device attributes
b4f2ad7b232a0df8f73cbde5966e4d4e5d82fc52 Input: kxtj9 - use device core to create driver-specific device attributes
e86253d98547a2229693dc516943439513949003 Input: ad7877 - use device core to create driver-specific device attributes
a32fa4359a7b7766631549db427a183c5c6d032e Input: ad7879 - use device core to create driver-specific device attributes
e9f6aa10aaa898c88d532c31277436100445f328 Input: ads7846 - use device core to create driver-specific device attributes
a1bdf4584565892046db6b3bf75de529d91d58ca Input: edt-ft5x06 - use device core to create driver-specific device attributes
c9110729a0e36cc355173e6cd1f5a12228c38b36 Input: elants_i2c - use device core to create driver-specific device attributes
354f1a2c170fbe5c9a6741c2c6a9ee0098c76b16 Input: exc3000 - use device core to create driver-specific device attributes
12f2288b0b635476f022597a8474a4aca8d9c0d6 Input: hideep - use device core to create driver-specific device attributes
d9d538cac29a8e60a8461003b449b52201b4131c Input: hycon-hy46xx - use device core to create driver-specific device attributes
6a539138be69ae814e332556663f639d4ac31880 Input: ili210x - use device core to create driver-specific device attributes
e6ed1bf97ebc29542789fc5813c0fdda420bdd2c Input: ilitek_ts_i2c - use device core to create driver-specific device attributes
2883d4e30bd7417eae570223a6db180af30e8fa7 Input: iqs5xx - use device core to create driver-specific device attributes
33478a9257b2b78dc8f3882049689e0a07909593 Input: melfas-mip4 - use device core to create driver-specific device attributes
4f17340909098545845fb5aad4a5bc6010f6362d Input: raydium_i2c_ts - use device core to create driver-specific device attributes
3837a4b9384c7e890cd87c39be53486b99ecc8a3 Input: rohm_bu21023 - use device core to create driver-specific device attributes
2ad952810861faac2cda65189c7e96c802c7a8f2 Input: s6sy761 - use device core to create driver-specific device attributes
6cc3ecfded342cb56a8ebf5de3541b2d9cc41017 Input: stmfts - use device core to create driver-specific device attributes
97f2bedb620c17c41fee2a7758dddbfcbaa0812b Input: tsc2004/5 - use device core to create driver-specific device attributes
305dd76455038f3b2338bd0560387cf829c7567c Input: wdt87xx_i2c - use device core to create driver-specific device attributes
65e710899fd19f435f40268f3a92dfaa11f14470 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
659df86a7b2fe98feb5f4ec880e694caaebd27ae x86: Remove the arch_calc_vm_prot_bits() macro from the UAPI
3d7d72a34e05b23e21bafc8bfb861e73c86b31f3 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
3dae5c43badf285e22f6d88388e8a232a83bdfec x86/asm/bitops: Use __builtin_clz{l|ll} to evaluate constant expressions
f16d411c290bd33b2a9d081406dffd124712483b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a81de4a22bbe3183b7f0d6f13f592b8f5b5a3c18 Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
47428f4b638d3b3264a2efa1a567b0bbddbb6107 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
57a943ebfcdb4a97fbb409640234bdb44bfa1953 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
07e388aab042774f284a2ad75a70a194517cdad4 drm/amd/display: prevent potential division by zero errors
fbe1a9e0c78134db7e7f48322ab7d6a0530f2ee2 drm/amdgpu: Restrict bootloader wait to SMUv13.0.6
08c6d8bae48c2c28f7017d7b61b5d5a1518ceb39 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
671eae93ae2090d2df01d810d354cab05f6bed8b LoongArch: Update Loongson-3 default config file
feeec636b6b1cf3e6129e645411751b205c44976 smb3: add trace point for queryfs (statfs)
6a50d71d0ffff6791737eb502b27f74fb87d0cae smb3: allow controlling maximum number of cached directories
30bded94dcef8d329eb2575665518aadf90ca344 cifs: update internal module version number for cifs.ko
3f091387a39795812aab4303949bbc9baa22c077 parisc: shmparam.h: Document aliasing requirements of PA-RISC
70bd68d5b61a63f87b5e986d9100c8ce46c5df4d parisc: Prepare for Block-TLB support on 32-bit kernel
eda205211a522312b667d5bd25d58bee8504c09e parisc: BTLB: Clear possibly existing BTLB entries
510610f96d65277940a02f47d7bc7a06c8a2ab7a parisc: BTLB: Add BTLB insert and purge firmware function wrappers
4695e45ec0cd4d422694b69e9f39c742bb1f35fc parisc: BTLB: _edata symbol has to be page aligned for BTLB support
3756597a684da9fbf966f91ed351033ac1a0f55f parisc: firmware: Simplify calling non-PA20 functions
e5ef93d02d6c9cc3a14e7348481c9e41a528caa1 parisc: BTLB: Initialize BTLB tables at CPU startup
d20b484c674d2eae816978a98fa38b4054aeca3b drm/drm_exec: Work around a WW mutex lockdep oddity
e43252db7e207a2e194e6a4883a43a31a776a968 ALSA: hda/realtek - ALC287 I2S speaker platform support
61a1deacc3d4fd3d57d7fda4d935f7f7503e8440 net: hns3: fix tx timeout issue
dd2bbc2ef69a920d93801321b0b01ac6c4e5cacd net: hns3: Support query tx timeout threshold by debugfs
efccf655e99b6907ca07a466924e91805892e7d3 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
c295160b1d95e885f1af4586a221cb221d232d10 net: hns3: fix debugfs concurrency issue between kfree buffer and read
fa5564945f7d15ae2390b00c08b6abaef0165cda net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
674d9591a32d01df75d6b5fffed4ef942a294376 net: hns3: fix the port information display when sfp is absent
60326634f6c54528778de18bfef1e8a7a93b3771 net: hns3: remove GSO partial feature bit
35494b0d61e44b517178aa1c6f5a69168b086940 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
8bd795fedb8450ecbef18eeadbd23ed8fc7630f5 arm64: csum: Fix OoB access in IP checksum code for negative lengths
7153a404fb70d21097af3169354e1e5fda3fbb02 Merge tag 'nf-23-09-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ecc8b4d0b6e19031733f28537971f8c5088dada2 Merge tag 'asoc-fix-v6.6-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4952801fc6adb5b50b8ec2bcc5aeef92fcce8730 Revert "printk: export symbols for debug modules"
189f53ec666838729ab29a220ca4c1e1f1359f95 Merge branch 'for-6.6-fixup' into for-next
45500dc4e01c167ee063f3dcc22f51ced5b2b1e9 io_uring: break out of iowq iopoll on teardown
27122c079f5b4b4ecf1323b65700edc57e07bf6e io_uring: fix unprotected iopoll overflow
023464fe33a53d7e3fa0a1967a2adcb17e5e40e3 Revert "io_uring: fix IO hang in io_wq_put_and_exit from do_exit()"
dcbad727513d277144aee482b2ffbcd2255c37aa drm/radeon: make fence wait in suballocator uninterrruptable
9013c51c630ac5a046aa2d51d67e966b6185f1cd vfs: mostly undo glibc turning 'fstat()' into 'fstatat(AT_EMPTY_PATH)'
78a06688a4d40d9bb6138e2b9ad3353d7bf0157a ntfs3: drop inode references in ntfs_put_super()
dd1386dd3c4f4bc55456c88180f9f39697bb95c0 Merge tag 'xtensa-20230905' of https://github.com/jcmvbkbc/linux-xtensa
ac2224a467b499730057525924f6be3f4fdb0da5 Merge tag 'mips_6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4a0fc73da97efd23a383ca839e6fe86410268f6b Merge tag 's390-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6afcf0fb92701487421aa73c692855aa70fbc796 Revert "net: team: do not use dynamic lockdep key"
1b36955cc048c8ff6ba448dbf4be0e52f59f2963 net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
017c73a34a661a861712f7cc1393a123e5b2208c ubi: Refuse attaching if mtd's erasesize is 0
d9809d242ff501734e716634e0b3f3e0dce823ec Merge tag 'drm-misc-next-fixes-2023-09-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0c02183427b4d2002992f26d4917c1263c5d4a7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bf4f15b69b9af8e5d6aaeb82cb392850fd4bcd0e gfs2: Simplify function gfs2_upgrade_iopen_glock
2f06468197b14d138aab05b0d7e9857120d3bc1c gfs2: Remove freeze_go_demote_ok
32904dec06adf350e04c2b2e6e6dbb321d852c6f Merge tag 'spi-fix-v6.6-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9b9ea589b47ba603acf18bbbbb44b1a662c61f5 Merge tag 'regulator-fix-v6.6-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e59a698b2d89b95471769c901d12392134c56eab Merge tag 'i3c/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
ff6e6ded54725cd01623b9a1a86b74a523198733 Merge tag 'rtc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
51eed9d4ce21f969894b2bc89eb5444b76615f54 Merge tag 'drm-intel-next-fixes-2023-08-31' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
43ffcd6fa1635f479ad73145dfbba59edc2b3b28 Merge tag 'amd-drm-fixes-6.6-2023-09-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8d844b351824d622fa28bb0cd7a8fecf9aae05ed Merge tag 'pwm/for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2ab35ce202f8ba56d4b0930985426214341638a7 Merge tag 'devicetree-fixes-for-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
73be7fb14e83d24383f840a22f24d3ed222ca319 Merge tag 'net-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a48fa7efaf1161c1c898931fe4c7f0070964233a Merge tag 'drm-next-2023-09-08' of git://anongit.freedesktop.org/drm/drm
ac28b1ec6135649b5d78b028e47264cb3ebca5ea net: ipv4: fix one memleak in __inet_del_ifa()
f875db4f20f4ec2e4fa3b3be0e5081976e0b5dad Revert "dma-contiguous: check for memory region overlap"
2d6cd791e63ec0c68ae95ecd55dc6c50ac7829cf btrfs: fix race between finishing block group creation and its item update
ee34a82e890a7babb5585daf1a6dd7d4d1cf142a btrfs: release path before inode lookup during the ino lookup ioctl
77d20c685b6baeb942606a93ed861c191381b73e btrfs: do not block starts waiting on previous transaction commit
e110f8911ddb93e6f55da14ccbbe705397b30d0b btrfs: fix lockdep splat and potential deadlock after failure running delayed items
4ca8e03cf2bfaeef7c85939fa1ea0c749cd116ab btrfs: check for BTRFS_FS_ERROR in pending ordered assert
5e0e879926c1ce7e1f5e0dfaacaf2d105f7d8a05 btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
91bfe3104b8db0310f76f2dcb6aacef24c889366 btrfs: improve error message after failure to add delayed dir index item
2c58c3931ede7cd08cbecf1f1a4acaf0a04a41a9 btrfs: remove BUG() after failure to insert delayed dir index item
a57c2d4e46f519b24558ae0752c17eec416ac72a btrfs: assert delayed node locked when removing delayed item
5facccc9402301d67d48bef06159b91f7e41efc0 MAINTAINERS: remove links to obsolete btrfs.wiki.kernel.org
bfecc348c9ed1a03d2b6136b0fdea5507c09027e Merge branch 'misc-6.6' into next-fixes
9616cb34b08ec86642b162eae75c5a7ca8debe3c kselftest/runner.sh: Propagate SIGTERM to runner child
5f9dd2e896a91bfca90f8463eb6808c03d535d8a selftests: fix dependency checker script
3f3f384139ed147c71e1d770accf610133d5309b selftests: Keep symlinks, when possible
86ff63e49256716230b358ba8463ecbe13057777 efi/x86: Move EFI runtime call setup/teardown helpers out of line
dd5328aeb5ae622747fcf45787076673d8c41afd efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
d6c221df1e32abdb0dffb36d82c8bfa5024d8b7f efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
580253b518e6be80b1ecc5e418068388fd4dd4d5 Merge patch series "RISC-V: Probe for misaligned access speed"
7f215d003f31d56b458c7c3c8c7185a1697f5076 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
c23be918c5d0f860971cf824de772714b4c771ea Merge patch series "Add non-coherent DMA support for AX45MP"
f0936363547948e0c2b757aff52f6ee29396651d Merge patch "RISC-V: Add ptrace support for vectors"
f57805555834494e8cad729d01d86ba326d64959 Merge patch series "riscv: Introduce KASLR"
77eea559bae925e3cd3c5193efcd37675ec227df Merge patch series "bpf, riscv: use BPF prog pack allocator in BPF JIT"
e7ddd00eb3752b109e24eee19cb6b7421059d4db riscv: Kconfig: Select DMA_DIRECT_REMAP only if MMU is enabled
54adc24c9a8f6e602f7e9d716107814d10281f8d riscv: Kconfig.errata: Drop dependency for MMU in ERRATA_ANDES_CMO config
2f73b35d79d06f5354c859c31e5946391efc45c8 riscv: Kconfig.errata: Add dependency for RISCV_SBI in ERRATA_ANDES config
c6a906cce61a8015b622707f9c12003f90673399 soc: renesas: Kconfig: For ARCH_R9A07G043 select the required configs if dependencies are met
d0a45eeb5806b4daab5811432e7dbae062035dbb Merge tag 'landlock-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
01a46efcd8f4af44691d7273edf0c5c07dc9b619 Merge tag 'printk-for-6.6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
12952b6bbd36b372345f179f1a85576c5924d425 Merge tag 'loongarch-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca9c7abf9502e108fae0e34181e01b1a20bc439f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a3d231e44ab827345d24973a621e9364949423a4 Merge tag 'sound-fix-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5260bd6d36c83c5b269c33baaaf8c78e520908b0 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
d30c0d326b43614c4ca9d31b7e31e806160f1817 Merge tag 'gpio-fixes-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
fd88c59e7929ee1a155988e87df27686aa1de967 Merge tag 'pm-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32bf43e4efdb87e0f7e90ba3883e07b8522322ad Merge tag 'thermal-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7eb6abae7d771779b219d0431f413b7c4927bf6c Bluetooth: Add support ITTIM PE50-M75C
4c8a783f388277d3e210f9d8d875585a75aa2bb1 Bluetooth: Avoid redundant authentication
ec63120307a67ef082e5bece7e5d6959cc68cd14 Bluetooth: Add support for Intel Misty Peak - 8087:0038
41bc46c12a8053a1b3279a379bd6b5e87b045b85 bpf: Add override check to kprobe multi link attach
7182e56411b9a8b76797ed7b6095fc84be76dfb0 selftests/bpf: Add kprobe_multi override test
702c390bc8cc84a486e677dfd76c3917cd244d30 smb3: fix minor typo in SMB2_GLOBAL_CAP_LARGE_MTU
7ccc3ebf0c575728bff2d3cb4719ccd84aa186ab Merge tag 'io_uring-6.6-2023-09-08' of git://git.kernel.dk/linux
7402e635edb9b430125017d2489974c9a10b069c Merge tag 'block-6.6-2023-09-08' of git://git.kernel.dk/linux
3095dd99dd759a5cab8bb81674bc133b1365fb6b Merge tag 'xarray-6.6' of git://git.infradead.org/users/willy/xarray
6099776f9f268e61fe5ecd721f994a8cfce5306f Merge tag '6.6-rc-ksmbd' of git://git.samba.org/ksmbd
86495af1171e1feec79faa9b64c05c89f46e41d1 media: dvb: symbol fixup for dvb_attach()
5d153cd128251aaedc8e9657f0a949ec94952055 spnego: add missing OID to oid registry
784e1afb003233e0bdbdeb425c0b303dc4e3110d nfsd: fix change_info in NFSv4 RENAME replies
fa9d4bf5b738a7fa852bbeabfd8889b127ca3193 Merge tag 'ntb-6.6' of https://github.com/jonmason/ntb
060249b5d3447a84c91f22276d3fec723363319d Merge tag 'pci-v6.6-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
474197a4f7921a97aa1aabc6f759823a024ff25f Merge tag 'dma-mapping-6.6-2023-09-09' of git://git.infradead.org/users/hch/dma-mapping
6b41fb277ed41a73608328431f2e76e68c3bca37 Merge tag 'driver-core-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2a5a4326e58339a26cd1510259e7310b8c0980ff Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fb60211f377b69acffead3147578f86d0092a7a5 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
246f80a0b17f8f582b2c0996db02998239057c65 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
1b37a0a2d46f0c5fa5eee170ddeeb83342faa117 Merge tag 'riscv-for-linus-6.6-mw2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08 Merge tag 'sh-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f741bd7178c95abd7aeac5a9d933ee542f9a5509 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
2d71340ff1d41a5b9fc1b30ded12d638b2e2ae96 iov_iter: Kunit tests for copying to/from an iterator
a3c57ab79a06e333a869ae340420cb3c6f5921d3 iov_iter: Kunit tests for page extraction
fd3a5940e66d059d375bdb9e2d7d06c56f630d7e Merge tag '6.6-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f Merge tag 'perf-tools-for-v6.6-1-2023-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aefee19a6d9e56db4c8ed54d633049261f6d25c4 iio: adc: imx8qxp: Fix address for command buffer registers
e79dbf03d87b2d9978d76ddc1c06424b07b215ad Merge tag 'perf-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e56b2b6057996c5f48da518c79d6590f8bfaabf3 Merge tag 'x86-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced33ca07d8d99435ca3320c740ea947843005ca selftests/net: Improve bind_bhash.sh to accommodate predictable network interface names
e73d1ab6cd7e7190bd891e521d270cd26ad8e40d net: bcmasp: add missing of_node_put
281f65d29d6da1a9b6907fb0b145aaf34f4e4822 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
3cc5a4ce1e26517e54a76a09a6570f0ac55d03f4 Merge branch into tip/master: 'sched/urgent'
c448040a47601254ecd31336dd2d6b22f369e1ae Merge branch into tip/master: 'perf/core'
0d474328662f828641b430fbdb7b958c499ae147 Merge branch into tip/master: 'x86/asm'
8bec678d83e915edb2e68a0a69a25b581efd12f8 Merge branch into tip/master: 'x86/bugs'
88e69af061f2e061a68751ef9cad47a674527a1b octeontx2-pf: Fix page pool cache index corruption.
6912e724832c47bb381eb1bd1e483ec8df0d0f0f net/smc: bugfix for smcr v2 server connect success statistic
f5146e3ef0a9eea405874b36178c19a4863b8989 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
6eadb0b3d085ccbed224599d131425611506c018 Merge branch 'smc-r-fixes'
1548b060d6f32a00a2f7e2c11328205fb66fc4fa Merge tag 'topic/drm-ci-2023-08-31-1' of git://anongit.freedesktop.org/drm/drm
6bc660278f11970e7c0c349f66c693e5dc5d85b6 Merge branch 'master' into mm-stable
0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1
5cb2f86f72067962e8136134aa5d179cebb7704b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5b09e5ba85263358f811221b70ec7989201eba4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
fa7a833adf9934d74ca60260ad42b26984507fe1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
54a3a3a880a6449048c48668230b5c7a7e9842d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0cb9745866c1e7c56b272e494199459c4edd8b53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
59a6939a86e63f92864981862c8987b0af068d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4307469d0c86482943416358fef4472b7a657649 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e559fa7a4f9b0551bb060c37579798609a8e90f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
144e7836c4cd2e44a91b05084ff234cf4e1d66a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d525e71dfaddf2853c57f67f6a492c66db3312ca Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f83b78805dfb14254441f2ad8a2df42a8852bce Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0a8b1c8f4e3646dd975a5e0b5efaac6e891a1003 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3780b276e4c02820e73398da218644e1eda71c4b Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d6afe10c63c03fbe9a269b5b6fc983bf3e1671b2 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
55ecc1876c74739aa606f6d6853cce3287d5a7e9 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3928080c147bf76b23f2f1c431a014c1026ca225 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5bf0551cf04ace2bb811bd2419500f202c475c33 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b3de9abc01bf1485d20cd2d15363313ccf7af28f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
99ce4c325b68185aea56dcba9c10be84b2f44c10 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0719f6f30689c533034bf155cf0f33ced79f3328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
61b2cd4d4d84fe133acdf9e1d74fda8844a4a478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
39ce306435d3bbb4cc3e150f3cf5850fc5ded799 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f0e94fefe5c05384020c7c9dd77e47c77e9645b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
66e183abd025e126fbd7048f00624efb9d5a7cf1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f6620190bae0928b840b4f1fd80a6a20135043b5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8688d3d374e28f095f2802679d319f05fe3ff27a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e3c72f982cb9d26049d2d2dab259b37c951e58b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a57572a41a2f176ef538bbf11e3f22c38d9a8168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
82eb8a11f9bb02e0da1e9d74729a90dd146c2c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7cc5afc2821c18cbe2ff5b0a176030a33be05371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8ceab14417beb9a1193add2bbaf2d6c55e529b78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c11301b9cd4562ef08b54bcf6c630e26f6eac52f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8efdf12d8b1eaa9825f2ab4e4f02eaa5d306608e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9b377c1127f2d91694a5704e19166773cc258042 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0278e8eb05080455db04f897b8e190c77b7c7318 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
97af69608537dbfa130a84759ad16c993bbe064e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f6a09f8a2fc35be75d9d6e69d2baf8fe15781b2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
686db928499c37cbce6735d70be4bcaaed3de3c0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
de75578b762c52e79af2a166a3b7fed417464eb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
22eea4ab52777455566f8f61599e5252fa2262bc Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c4fe09ddf318e34f314133653e991c1dfaa2cea5 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
768f42f549d1d9283f8628afa77ec022e8e67ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d32a6473d28c71c088b0e22efe330ad58153f1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
82c9da20cf95701811d78ac9282a54954b74ce75 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9f66491d3bb38f6687e65e7f09193937606acae4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5cd86faa675aeb6580a6c8cc6ad1634f949d6b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9bb065364d30ad62e9c069717f72c633b1956357 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c8cc8e916abc193d7988003194b8c9fdaa91c823 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a6cf9b62707e2be4485ddfd82ebe0add246c428d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5d0c6af8baab8e6ebc9b89c9e9631a7405a4571a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ff0063c2f21513da59da910f54ca3bbbc76042c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e39a311e76528487749821e19e9d209a316180a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5a73a27965cbebc27c8aa5af46194a794112d76e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fa06d865f982ad35ef66d1400e72da766e9598c2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
280df5af56c66ee25a26528ab681bad749b00e23 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2e1c66a356f9b61dbc75f3e39f0f2cda618843ee Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
51ac7432796e60f2fd8f8dee54968fb296e7b035 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
adddd691066b16aeac69bc0d3a2d2a728ed2c8b1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5b29845e0dcc0bd4a6af4abdd995f52e996d49cd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6471949c3aeb69dcb7d0567c86c188881b8a0f1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3eec30ffdf90b5eb7101c4d1fed2f4eecefdfa01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9a0c900a93e8d6ae564228f2d19bc1fbb7d0a82b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b91332b5aa3e0d7b4029a744b23a892e02955eae Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
25cbf11fd6bb97121bee3a242f0631aa2143458f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
88bec20627c4be575af4d12c2726562cda2e6ae2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
180c8ed66f4966dcfa3e8073d050d689a527648c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d47ce384b6b954d91bf868ca48c5dccd984e5c13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d50d6d7d1a21b3e3a9d72211dcf2ff34e4ca62d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
274429d76a214ff49f399b0935b2a86beeadf8c4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0bc94fd841f0f489fb841a641b5cf846bf39d97d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d61284ee0e0b51e4077caf9494e26ee2ae009022 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
bd8e1f1e9689df9b81e75b651cd0b2252ad5fc7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9ff8f4c16a8fd0dd290af180df24e9b1a744ffe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1afa675a672d0c4ae7f52d335321426bab111c2b Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
29f79ca5f07912f2f427176874487da708531cd2 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
dd5fc5bccfef6be320411e1f89bb45b44e49a6de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
145301ab370601ff85cb9505d13703dc3b0508a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3be92d2a82f802f6b95c81279ff67008b682ca89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8f98f5188c41b94ca3f2957ef6db0a5bbb3277dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6f0fec5e1c57e54aae5b297f4c8bb4f2396ffcf2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
93dadf8a9802d54c13445f3a50b5093195d80fa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
af72ccd51c60cf01e88116a228e6ecdbcb443635 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5604dc7722ed1f3f7af407487a082f501e967362 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c90bedb47e73324beb340a48ab06a8b750e32a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f713736385ef49eeddd9af3ebb88776c88df2923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d242665dea150760e72a648d5d41dda1f37b597a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a9c20dac5120ef9f1de5cc4e0f548a9cdcecfb54 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7bc675554773f09d88101bf1ccfc8537dc7c0be9 Add linux-next specific files for 20230911
2f6b367dd014fb3d05e24a4b2a1181d3193207af usb: pci-quirks: group AMD specific quirk code together
cf5131d6395a0274c23d63f117dcaa8e6f3700b2 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
495f124bfea1383692fbcd5aaa8d575f9507471c usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
21135323aeb410a85cf392e1e6a59c6afc2eac94 iomap: handle HAS_IOPORT dependencies
11036fb53201204594d153ff5f7733ac37f34fb3 kgdb: add HAS_IOPORT dependency
3e272edc663d49cb9a5e2aa8c4e7227634cf224d Bluetooth: add HAS_IOPORT dependencies
355af365160b06d34670e17b58aba1b17b97a737 ata: add HAS_IOPORT dependencies
f74f8732cdfb6719cf301c94d5aaf6e559c90155 char: ipmi: handle HAS_IOPORT dependencies
f785bcd4626dc26ab3796f7e73f93781f30a3cad char: tpm: handle HAS_IOPORT dependencies
aa4b7c04d74b9f95bf6448949c6612cc2d215e84 /dev/port: don't compile file operations without CONFIG_DEVPORT
59deb7d939e22f9c1d3fd620537efcbf4e4a2ff4 drm: handle HAS_IOPORT dependencies
9081a851e58e5483094a6bd051762db1e7f299f8 hwmon: add HAS_IOPORT dependencies
8aa86a9dacc7e31f3040706ef83023e076749583 i2c: add HAS_IOPORT dependencies
ae57af1ef4197debff142e91e1dd78200f5bdbfb net: handle HAS_IOPORT dependencies
3dc38a680c714c2cd76e2a7a06baa8d07f39e789 platform: add HAS_IOPORT dependencies
8d6b8d3b0e8c914ac9b0df5c61b341a4c1dcfba3 pnp: add HAS_IOPORT dependencies
6ce255c2251fd63df19a41e83432d930f3b36afd tty: serial: handle HAS_IOPORT dependencies
a3b84ecb68bfa1ff210e8fb4b6f175ba0cbb4f05 vgacon: add HAS_IOPORT dependencies
2ac0f87287ab44cd9d45779ee76f39b75d13501a fbdev: add HAS_IOPORT dependencies
3d683d53feef723c49ca7c0eb582e0a91aed9831 video: Handle HAS_IOPORT dependencies
7b3df324dae33e9fbd210ca15291d238d1a004b7 watchdog: add HAS_IOPORT dependencies
fbd759956de6a30b99e72b35d0a4401ffdc002fc asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============4306531675298678187==--
