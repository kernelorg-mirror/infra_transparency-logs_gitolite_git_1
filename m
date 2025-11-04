Content-Type: multipart/mixed; boundary="===============0547161270821349514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 04 Nov 2025 09:15:53 -0000
Message-Id: <176224775338.1165237.6337019219698352545@gitolite.kernel.org>

--===============0547161270821349514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9823120909776bbca58a3c55ef1f27d49283c1f3
    new: 17490bd0527f59d841168457b245581f314b5fa0
    log: revlist-982312090977-17490bd0527f.txt
  - ref: refs/tags/next-20251104
    old: 0000000000000000000000000000000000000000
    new: 3102b8d152f660d382e187c34c17c7e5a90e546f

--===============0547161270821349514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982312090977-17490bd0527f.txt

ec0202cbc6c2387052d320d037d280ca61f0c2f8 arm64: dts: broadcom: Assign clock rates in eth node for RPi5
e114e2eb7e85b5cc737ff5286cfe68a58caffeba PM: hibernate: dynamically allocate crc->unc_len/unc for configurable threads
090bf5a0f40030f4ef294a3edb84c5e99b843c7f PM: hibernate: make compression threads configurable
ea358066ded351036cb8b69c424a05e223472a03 PM: hibernate: add sysfs interface for hibernate_compression_threads
8e4ec90701efec7f2814c89b398d6d4272636814 freezer: Clarify that only cgroup1 freezer uses PM freezer
790e826be8994d4510146458ebf5eee6f3267a3a cpufreq: intel_pstate: Add Diamond Rapids OOB mode support
39f421f2e301f995c17c35b783e2863155b3f647 powercap: intel_rapl: Add support for Wildcat Lake platform
1cf9c4f115019ebc77c6c1f6b379537bb1a48908 Merge back system sleep material for 6.19
0de4c70d04a46a3c266547dd4275ce25f623796a tracing: fprobe: use rhltable for fprobe_ip_table
f959ecdfcb6b1c4d01f380c35ed0c0d99fc1ced9 tracing: probes: Use __free() for trace_probe_log
0d6edbc9a41557621bb68829bdbdd551bd927961 tracing: eprobe: Cleanup eprobe event using __free()
8b658df206586f85cf19097068660203fa1253bd tracing: uprobes: Cleanup __trace_uprobe_create() with __free()
84404ce71a4b56ab979eb739dd94cf66b049b112 tracing: uprobe: eprobes: Allocate traceprobe_parse_context per probe
ceb5d8d367d6d37a220023df443d8b67c2f4d1cd tracing: fprobe: fix suspicious rcu usage in fprobe_entry
cbe1e1241a4d5d7cfc8dbef0fc47ca2d21c28cb2 tracing: probes: Replace strcpy() with memcpy() in __trace_probe_log_err()
90e69d291d195d35215b578d210fd3ce0e5a3f42 tracing: fprobe: Remove unused local variable
e5577d998ee101d26b9bbb9473ee980d7e04843e tracing: wprobe: Add watchpoint probe event based on hardware breakpoint
c9783f82a3c7e104f461f7e0cb6d7a00c28a5c94 selftests: tracing: Add a basic testcase for wprobe
30fabc90265aaa6180235475ceca4c29ce0bddd4 selftests: tracing: Add syntax testcase for wprobe
86ec9ec3cba781e866871bf20b4308fc5b2da1d8 tracing: fprobe: Fix to init fprobe_ip_table earlier
53fc0f424b1af329a8956dd785f32b2b184933d7 tracing: wprobe: Fix to use IS_ERR_PCPU() for per-cpu pointer
379273f1c8ea517f86638ef5ced6509dcb892ac9 tracing: fprobe: optimization for entry only case
8868033047f8c63205aa030ad8640db1cf18fd1e lib/test_fprobe: add testcase for mixed fprobe
553d18c98a896094b99a01765b9698b204183d49 perf lock contention: Load kernel map before lookup
163e5f2b96632b7fb2eaa965562aca0dbdf9f996 perf record: skip synthesize event when open evsel failed
1d7f783809fc5fdd60c9cc4f5c880d0c9e47857d perf vendor events arm64: Fix typo in Ampere eMag json file
0d1e63183d5ce63f7a57a99cbee1018f2a72d202 perf vendor events AmpereOneX: Fix spelling typo in the metrics file
915c31f0e69255897225d244e04374082d36de7f perf trace: Increase syscall handler map size to 1024
01bc5d2f0d7db895739fccfbdf69cf68dddb9072 perf tools: Cache counter names for raw samples on s390
ddc021b58b52f22216b24ac0900e9d07eefa5f0f firewire: core: code refactoring to remove transaction entry
fa2dc27100768a8a994c377051fa17a47cc66c76 firewire: core: code refactoring to find and pop transaction entry
cb9f145f638d7afa633632a9290d6ad06caeb8ee Merge remote-tracking branch 'drm/drm-next' into msm-next-robclark
5bff79dad20a51fed3ff6d78f6b60321cd145a99 power: supply: Add bd718(15/28/78) charger driver
b838cecc229122559b3e2e381a9275f714bd4146 MAINTAINERS: Add entry for BD71828 charger
8ed6b8842c44a4a716dfd536e7f13aff77039a02 power: supply: max77705_charger: implement aicl feature
1cb053ea2e1dedd8f2d9653b7c3ca5b93c8c9275 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
0ac73bc54b48e9f35331d4dcb16ad3e9e8ff5c6d cleanup: fix scoped_class()
d452d9aee60a0273b620b3a14571dfce812d6093 cred: add kernel_cred() helper
aef1237e2db56d1a9fff696f5f1f405011693a85 cred: make init_cred static
82a1f475a5542adad88b6207f0b104ba60dfefd5 cred: add {scoped_}with_kernel_creds
14a04403f021913cd567263ff57bafc50495b805 firmware: don't copy kernel creds
b0b947e71f6033a5dd08e2b78efba5e2fbf5f420 nbd: don't copy kernel creds
edd166583699a18dc916842342b396b13b646cd9 target: don't copy kernel creds
3535fb566391d4f9f14f530678f951ed3ee4f9db unix: don't copy creds
6009928a9273805602d7a64c66e1f07e68908886 Merge patch series "creds: add {scoped_}with_kernel_creds()"
7b75310c9d86330d9fea831f8fc2f6c67ac46e2f Merge probes/for-next
7281582a91c6549e6c302a47718a8aa33e27e2df Merge unused-tracepoints/for-next
cf51d339e8fe34ebd1fc180eb5166f6fdabb58e0 svcrdma: Release transport resources synchronously
dddee4c355ac77cce72b6469473913a9a5526e26 nfsd: move name lookup out of nfsd4_list_rec_dir()
9059f06a438540aab5b2e1012cd809fe1ebb2e89 nfsd: change nfs4_client_to_reclaim() to allocate data
ce3ed2fbcf42a08955fa702c526deefb2c9d3d28 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
e1b495d02c53a20f5a4ae7a0e3e6c3d76d626d23 NFSD: Add array bounds-checking in nfsd_iter_read()
0ad9ffa38f0c6b4b78c89ab28776b8809580e78e nfsd: delete unreachable confusing code in nfs4_open_delegation()
229ed1e9012639fdfbc112fffce613eb30cb29d9 NFSD: Update comment documenting unsupported fattr4 attributes
784c1aafb509c98f17dae59a3bd66add3b67aa1b svcrdma: Increase the server's default RPC/RDMA credit grant
b95933109dabcc71b4a71f78c00f39e48bfb6f05 NFSD/blocklayout: Fix minlength check in proc_layoutget
f05582e933b00f347aca12b0fa7a2f884d108537 NFSD/blocklayout: Extract extent mapping from proc_layoutget
680abd5876067934f5c873a56bc88dbf07d06bdb NFSD/blocklayout: Introduce layout content structure
738ac6af2c3db51d4222aab56cbc675f10b7d343 NFSD/blocklayout: Support multiple extents per LAYOUTGET
6cdc4d488c2f3a61174bfba4e8cc4ac92c219258 power: supply: rt5033_charger: Fix device node reference leaks
92ec7e7b86ec0aff9cd7db64d9dce50a0ea7c542 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
2c68ac48c52ad146523f32b01d70009622bf81aa power: supply: max17040: Check iio_read_channel_processed() return code
8b27fe2d8d2380118c343629175385ff587e2fe4 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
15aca30cc6c69806054b896a2ccf7577239cb878 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
ea14bae6df18942bccb467fcf5ff33ca677b8253 power: supply: wm831x: Check wm831x_set_bits() return value
8809980fdc8a86070667032fa4005ee83f1c62f3 power: supply: qcom_battmgr: clamp charge control thresholds
446fcf494691da4e685923e5fad02b163955fc0e power: supply: qcom_battmgr: support disabling charge control
06b54f2d741b63e215bc941af4dcfafde3b1b327 docs: power: clean up power_supply_class.rst
3fd1695f5da0538ef72e1268baa00528b589347a power: supply: use ktime_divns() to avoid 64-bit division
bd44ea12919ac4e83c9f3997240fe58266aa8799 power: supply: apm_power: only unset own apm_get_power_status
28124cc0fb8c7dc01a6834d227351e25d9a92c58 driver: reset: spacemit-p1: add driver for poweroff/reboot
6964258c617759fb4d6be97a434f44a853a7be52 dt-bindings: power: supply: Add Richtek RT9756 smart cap divider charger
b6f0796d4398beba49c548e07a3d13656acb8fb1 power: supply: rt9756: Add Richtek RT9756 smart cap divider charger
1cda37798599692cb553fdb4e93faa294e1a151b Documentation: power: rt9756: Document exported sysfs entries
1ebc180d2b9066043226299cecc42c1ea146ac8e mei: fix error flow in probe
3434be392051a2fdb295df3cfe07bf75235250a0 scsi: target: Rename target_configure_unmap_from_queue()
d505447b8d78f4d81a67d492ac72b8d3a1805e72 scsi: target: Add atomic se_device fields
c486634fe2b10301bd8f0319c70a919433bfdf17 scsi: target: Add helper to set up atomic values from block_device
526145725106b490b0c2d9f200b705b17a3da6b6 scsi: target: Add WRITE_ATOMIC_16 handler
710ad826e300ef6d13aa6fddd613a04285cc451d scsi: target: Report atomic values in INQUIRY
2d9668883bba31b206f9b02bfc8db1fcb4ca6079 scsi: target: Add WRITE_ATOMIC_16 support to RSOC
8e62d8f4b159ae80b4db5b5e46db0c5fec58c4a2 scsi: target: Add atomic support to target_core_iblock
5fb43e2f673a40d72ecc2d696b5ea8049551bb8f Merge patch series "scsi: target: Add WRITE_ATOMIC_16 support"
c03b55f235e283cae49c88b9602fd11096b92eba scsi: target: Do not write NUL characters into ASCII configfs output
f010c39ae14c3adcef78c3a98eb904f5585dbb0a scsi: target: Simplify target_lu_gp_members_show()
b0b9c7ccc1ef60a2c4a42795493797a35bbeb11b scsi: ufs: mediatek: Add the maintainer for MediaTek UFS hooks
480ca7954664e7ac458b573728024039f62709a1 scsi: ufs: dt-bindings: mediatek,ufs: Update maintainer information in mediatek,ufs.yaml
61deab8a323da26415363af045a0a1f2c12baf4a scsi: core: Remove unused code from scsi_sysfs.c
867e4b1bae4bc990dcdbc756f2caa680818036bd scsi: core: Improve sdev_store_timeout()
95aa2041c654161d1b5c1eca5379d67d91ef1cf2 scsi: target: Fix LUN/device R/W and total command stats
ed6b97a79577db9bf9d7b21fd623f24f499e3acc scsi: target: Create and use macro helpers for per-CPU stats
bbb490053173b737604a87af03f2113fb1c279a0 scsi: target: Move LUN stats to per-CPU
bb8222b6f3586168f66ae5678fdca3179af60821 Merge patch series "target: RW/num_cmds stats improvements"
083d7af3350e04c428256a3bd10003f63151b6b1 MAINTAINERS: erofs: add myself as reviewer
bb163a3997477c84c3e0cde42de7dba62bce3be8 erofs: avoid infinite loop due to incomplete zstd-compressed data
1f8a87be9c36605be0036378917eb148472dd290 drm/xe: Inline gt_reset in the worker
3595375c2301653d5440d54b396df03499686c20 media: rkvdec: Add HEVC backend
603bf462adff86f37c5d28db7aec7f40ed22429e media: rkvdec: Add variants support
b26d95f9c654e894e1901b8765ad3f158a8de9ab media: rkvdec: Implement capability filtering
3dcfa3d12785290d0c0bb31cb1f10990b476563f media: rkvdec: Add RK3288 variant
664b42898db79c189cf6a8655071572bd67eacf8 media: rkvdec: Disable QoS for HEVC and VP9 on RK3328
e5aa56161657b5c397ba0ba16bb1939fd6d9e81c media: dt-bindings: rockchip,vdec: Add RK3288 compatible
e21d451a82f39e91b7635c4fc3ff5ac082873ec3 9p: Use kvmalloc for message buffers on supported transports
eeaf38a798aff6384983e5a0ac464d146de7ff55 net/9p: cleanup: change p9_trans_module->def to bool
a63dd8fd137933551bfd9aeeeaa942f04c7aad65 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
52df783f33ec6df2d592dd12d0afc3265d9e37eb fs/9p: delete unnnecessary condition
695f2ca1b4247724576d57eae7b74b90dc69ba3c fs/fs_parse: add back fsparam_u32hex
c44393d84149d6fc91d94fa39321c9657e91b388 net/9p: move structures and macros to header files
075e8bd4127f007910fc302ad5c3c471d0be4799 9p: create a v9fs_context structure to hold parsed options
1f3e4142c0eb178089ea0cbc97506a061470ad27 9p: convert to the new mount API
b3c8fa0d9c2650ab9bdc7ccc980a6826c4f9021d drm/{i915, xe}/display: pass parent interface to display probe
1914d6861b594dde7cbb359ab1ba43f2e3a82f91 drm/{i915, xe}/display: Add display runtime pm parent interface
5bef1badb34ab5f9c9342b480ae687837acdb527 drm/i915/display: Runtime pm wrappers for display parent interface
f3f6dbf7459b8e60fafeee7747f82db28aab8c14 drm/xe/display: Runtime pm wrappers for display parent interface
98c7fc038c151e9d05ca03a69ad45c2e99d70526 drm/i915/display: Use display parent interface for i915 runtime pm
44fde50912b81e924d885ddfd14247385985716e drm/xe/display: Use display parent interface for xe runtime pm
bea18c67a0ec75cc602aabc523d726a4626e1341 soc: samsung: exynos-chipid: use a local dev variable
eb3182ef0405ff2f6668fd3e5ff9883f60ce8801 perf/core: Fix system hang caused by cpu-clock usage
7c0ee4b0b8109a9e0944a0956470ce6b5f2b596c Merge branch into tip/master: 'core/bugs'
e18d8f91f2c08e55d5785c83292e337335fb7b75 Merge branch into tip/master: 'perf/urgent'
e2138d5826038eeca9d02cb6d1230fb22c08db5d Merge branch into tip/master: 'core/core'
a795e73d6a909d1469ded8052b4551d5991f614d Merge branch into tip/master: 'irq/core'
ffe19568b10164d2339cabc4c1d68c58de0f55ad Merge branch into tip/master: 'irq/drivers'
e6e395f1f048453611d839bfb34032747580f716 Merge branch into tip/master: 'irq/msi'
64945465e0e7ea6456f9c8be5b882ec3b1a5fa76 Merge branch into tip/master: 'locking/core'
68fdb060919468dda0e400273a625810b06e87cf Merge branch into tip/master: 'objtool/core'
3e457e8a14619be024bbe2c5fbf6e70f738205aa Merge branch into tip/master: 'perf/core'
2edc1bce5826ef667b77336b3d777ed83313a47d Merge branch into tip/master: 'sched/core'
9fbf976159c3b694969043924593e420b939523e Merge branch into tip/master: 'timers/core'
6e712655ced791ab5664c2914082e2f35b7a32a6 Merge branch into tip/master: 'timers/vdso'
e311522967b38c595eb42ff139a46b498509baae Merge branch into tip/master: 'x86/apic'
e1db0d99f64442e06b99a827b053b923b07348e8 Merge branch into tip/master: 'x86/bugs'
d7b7603241cb1462ca91152aaa363355f3691e71 Merge branch into tip/master: 'x86/cache'
1f44afc11d3ba615c426a49a98525a5956f10976 Merge branch into tip/master: 'x86/cleanups'
fc911a12460859eeb2fde51426c076210a77f80d Merge branch into tip/master: 'x86/core'
582234ef7b53b483b201bc2cae02b07a8607431d Merge branch into tip/master: 'x86/cpu'
f0b301e5aa0db443942a87e9bf33fef241151360 Merge branch into tip/master: 'x86/entry'
9a7031da5104b3d054ad4a4833981be5faaeb2d1 Merge branch into tip/master: 'x86/microcode'
d8dbcaaae51f297fade864d07cf59030c01881cc Merge branch into tip/master: 'x86/mm'
c4ed1e2858088c5a7435ecfa5c326bc7d5af2ccb Merge branch into tip/master: 'x86/sev'
7a0fcb37e71fd4de6ace71c34efb2505d00b021b Merge branch into tip/master: 'x86/sgx'
78f25f2fc732589e72765faf71ce966436aaf8f6 Merge branch 'next/drivers' into for-next
a1d3bc606bf5c3b3ea811cc2019df6285d75b00f mtd: spinand: fmsh: remove QE bit for FM25S01A flash
b44170d9397cdfb83a3c8518d091e2b8ef44e430 fbdev: vga16fb: replace printk() with dev_*() in probe
0be42724bf4d015e49775554fc488fd4a2899b0d fbdev: vga16fb: Request memory region
53be794e182fd9d253da1b03030d5f0af670d30b fbdev: vesafb: Use dev_* fn's instead printk
97315e7c901a1de60e8ca9b11e0e96d0f9253e18 mtd: onenand: Pass correct pointer to IRQ handler
dcbc94c1f044235f90f3272baa3bf4ffb6dc3cbd Merge tag 'iwlwifi-next-2025-10-28' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
d907d211c30c2c30aeb53d8d15b532253bee705d MAINTAINERS: Add Frank Li as reviewer for NXP media drivers
4a086f7a0420aacd2d957b4a1592c57129478eac media: rkisp1: Improve frame sequence correctness on stats and params buffers
014619ac2ce60f1e81735bccc26fb97324504743 media: dt-bindings: nxp,imx8-isi: Add i.MX91 ISI compatible string
556e65b535637c408a8b0a5e525689a2a37206f3 media: nxp: imx8-isi: Refine code by using helper macro
b2cc5b4ca45081eb059c9e695c98da0ee78aa2ee media: nxp: imx8-isi: Add parallel camera input support for i.MX93
a85b8b47c878e690e3631e1f3e58b61a687d512e media: nxp: imx8-isi: Reorder the platform data
55884478976dfeb5d1e90038103879238d9de93f media: nxp: imx8-isi: Add ISI support for i.MX91
27ca459535af2d00d53b79b9cc2c174fab9bc743 media: imx-mipi-csis: drop unused module alias
b54de0cc88400284ea5a700cfde11309b9def1ea media: imx7-media-csi: drop unused module alias
68ea577631d3e538a8e88bb83091c087170b9c86 media: imx8mq-mipi-csi2: drop unused module alias
c95de73da12bf4586b7bcd6b23a6968c21991cc7 mtd: spear_smi: fix kernel-doc warnings <linux/mtd/spear_smi.h>
4a372798e12cc777918db90c06e11c80e90bd001 dt-bindings: gpio: ti,twl4030: Correct the schema $id path
d776e805f197cb055c759d190bcc249072244d1c thunderbolt: Update NVM firmware upgrade documentation
8ab64d711b93306b2b0f1bd50a85816ad3b05dab thunderbolt: Update deprecated firmware update site in icm.c
46a79601abb8613912bb58bb2b1e694c4d82841e Merge branches 'acpi-processor', 'acpi-property', 'acpi-pm' and 'acpi-battery' into linux-next
e59f6b7fabd3e9c3faa1dca51040640e1fa2f120 Merge branches 'acpi-misc', 'acpi-tad' and 'acpi-fan' into linux-next
5dc5cdd0d22035d365f570ad67ddd0b4a5e095ca Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep' into linux-next
41d1f7cadd2f5a64d587affb95c7462955e6d835 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
541109ade62b7682f42cdb3c138038b505735e7a Merge branch 'pm-em' into linux-next
e309f490ea147dfece8503a8b39c47eaa35c4ed1 Merge branch 'pm-powercap' into linux-next
b4cd8f94ae7e5b0d83041b186258eba0c8f7c5f7 drm/imagination: Optionally depend on POWER_SEQUENCING
c3d78c34ad009a7cce57ae5b5c93e1bd03bb31a3 perf: arm_pmuv3: Don't use PMCCNTR_EL0 on SMT cores
ed14c9c68b407c320310159d0057a79e024a1b63 rtc: amlogic-a4: simplify probe
a2573bc7908da8e6eb63dc4e449b7c1724e3849b perf/arm_cspmu: Add callback to reset filter config
04330be8dc7fddf36f4adb1271932788ad47e7ad perf/arm_cspmu: Add pmpidr support
82dfd72bfb0362a3900179595032b65be11582da perf/arm_cspmu: nvidia: Add revision id matching
decc3684c24112286c527188bb09dd6eaf720cc0 perf/arm_cspmu: nvidia: Add pmevfiltr2 support
ea57f047985370e9e172013ac8b56f585b3082cf rtc: sa1100: stop setting max_user_freq
56d9df41ef1847ed0523f57ec6117649d581401d rtc: ds1685: stop setting max_user_freq
90b033290dd3c8a404abea84e75a8d6597ca00c3 rtc: pic32: stop setting max_user_freq
358867b551660ac7d0987fe5fad8518cbfd5e415 rtc: renesas-rtca3: stop setting max_user_freq
80101193ff6c2cb3a332e12653c585d806890194 rtc: rv3028: stop setting max_user_freq
893a59632647c432d52697fadc6e56143cd6bec6 rtc: rv3032: stop setting max_user_freq
b1d53c187e21feef86d89f077440684e17a7176a rtc: rv8803: stop setting max_user_freq
69dd36c2009fc3f898d3373728d99f8c4f7dcfb3 rtc: rx6110: stop setting max_user_freq
48eca7ec00e6032fd463c3ecfcca8c159c77cc17 rtc: rx8010: stop setting max_user_freq
9115815afbc3815391a82d192f9b12aaff1e4ce8 rtc: rx8025: stop setting max_user_freq
1fd7078f0c69e0f9a33172c64232d97b790f72ac rtc: sh: stop setting max_user_freq
fa84cb3add1d29826a04c7bfd24d2552557ae1f1 efistub/x86: Add fallback for SMBIOS record lookup
8056f175606aba41471128b91956e9b2fd0c86b3 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
d034c9ca6a47842af41924f78aa2e6b96322ba91 rtc: renesas-rtca3: Add support for multiple reset lines
b33c93babeadd04a7b1d77c3e58243f413bf2948 memory: tegra210: Support interconnect framework
8712a048f1de1652326a8c5335981e97a49d5467 Merge branch 'mem-ctrl-next' into for-next
e5d527be7e6984882306b49c067f1fec18920735 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
8fa08f8835e57e1fd5e2994c9cf76c84dadc1235 perf/arm-ni: Add NoC S3 support
74db54b28abae4dc39e63c84003762577cfca698 MAINTAINERS: change maintainer for Intel MAX10 BMC secure updates
970e1e41805f0bd49dc234330a9390f4708d097d perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
989b40b7578a2be7b0388522d33d751b257d59d9 perf: arm_pmuv3: Add new Cortex and C1 CPU PMUs
8e8856396b54bea5c00a7ae88d87c6254aef2d94 Revert "power: supply: qcom_battmgr: support disabling charge control"
1237b3ab5539df1a8c21268cc77f37e22a9e0b19 fpga: xilinx-spi: Add missing spi_device_id table
3ff616a014a18e88d0c200c1789d6308f7307372 dt-bindings: fpga: update link for Altera's and AMD partial recon
2747d929617743ecba08eeeb310283b4be681383 Bluetooth: MGMT: cancel mesh send timer when hdev removed
445e1658894fd74eab7e53071fa16233887574ed media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
959d787979e349858a96639415b410fcc1345806 media: rcar_jpu: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ae0e4aa18ff2fd5f5e033b3bd3acc9c1c7025ec1 media: amphion: Remove dummy PM handling
bb10fdfe8d3360692c856f6e528d92c3c2b5f821 media: dvb_ca_en50221: fix "writen"->"written"
f17d28968b7ba8722aa218d2e1362e8b5e010bc6 media: v4l2-subdev: Make media_entity_to_v4l2_subdev() const-aware
68871116f961532910ccb97b6f437acf7e00548c media: v4l2-dev: Make macros to obtain containers const-aware
35f29b44ac0958cb4f4cb042b877d2546f3f6d27 media: mc: Make macros to obtain containers const-aware
17dc8ccd6dd5ffe30aa9b0d36e2af1389344ce2b media: samsung: exynos4-is: fix potential ABBA deadlock on init
8a9f914e2e2ec588e537221b20ab35cab1721422 media: i2c: ds90ub953: convert from round_rate() to determine_rate()
8b8173f4f578a395e7b7c46b756625279f710266 media: i2c: max96717: convert from round_rate() to determine_rate()
a0df157faf8b2964f5fe719594248d76928a3984 media: i2c: tc358746: convert from round_rate() to determine_rate()
f6be653b38712a557e9a76defb664928d1bde4f4 media: platform: ti: omap3isp: isp: convert from round_rate() to determine_rate()
0ef841113724166c3c484d0e9ae6db1eb5634fde media: vpif_capture: fix section mismatch
59ca64bf98e4209df8ace8057d31ae3c80f948cd media: vpif_display: fix section mismatch
c349eb64c2711c80b2d88c70417fdb4284e968fb media: exynos4-is: fimc-is: drop unused module alias
dd15fedb67dd56b3051e11df4ad6b8f56710ccf0 media: exynos4-is: fimc-lite: drop unused module alias
bc22cd5e076f6b4e1fe727e0cf8339f746b3a696 Documentation: media: fix VIDIOC_REMOVE_BUFS typo
ba92a96b1e95a67cb736d095dceb788207b90a7b media: saa7146: Replace saa7146_ext_vv.vbi_fops with write function
94de23a9aa487d7c1372efb161721d7949a177ae media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
2d71d7b5e95120c7f922f2836846d6a0d9c36b11 media: pci: mgb4: Fix DV capabilities
e1f1aa1b33833eee4dccef450e30d3ef7f04ad0b media: dvb-usb-v2: lmedm04: Fix firmware macro definitions
f5e08f0c2deebd65ffe68cf7f2a37ef5e64d8466 media: radio: si470x: Fix DRIVER_AUTHOR macro definition
e7dfb7a4620119e1f67dacf7fbf60fc0763292bf media: dvb-usb: pctv452e: move snd/rcv len check before kmalloc
7a4cd87e76fb4547d7843e3124611bf13004b18b firmware: ti_sci: Replace ifdeffery by pm_sleep_ptr() macro
999e9bc953e321651d69556fdd5dfd178f96f128 firmware: ti_sci: Set IO Isolation only if the firmware is capable
2f6115ad8864cf3f48598f26c74c7c8e5c391919 gpiolib: fix invalid pointer access in debugfs
98510fdf29c5786ec6acbcfa02c3dddb97854396 Merge branch 'ti-drivers-soc-next' into ti-next
77220f6d18a22b0b5d73b5d2156609b0aa21a7c5 drbd: replace kmap() with kmap_local_page() in receiver path
3d5066b99ccf2587d74ebf20c2d2ae3e489de9a2 Merge branch 'for-6.19/block' into for-next
bc49af56eea866c34d21bf582f65b02fc8c06ec3 blktrace: add support for REQ_OP_WRITE_ZEROES tracing
03de205b67b50359265f49e8cc8a298a29cdd812 Merge branch 'for-6.19/block' into for-next
4531d165ee39edb315b42a4a43e29339fa068e51 io_uring: only call io_should_terminate_tw() once for ctx
c33e779aba6804778c1440192a8033a145ba588d io_uring: add wrapper type for io_req_tw_func_t arg
20fb3d05a34b55c8ec28ec3d3555e70c5bc0c72d io_uring/uring_cmd: avoid double indirect call in task work dispatch
0fb22abffd787801d86c100cbc7baa8df8265043 Merge branch 'for-6.19/io_uring' into for-next
011af85ccd871526df36988c7ff20ca375fb804d ublk: reorder tag_set initialization before queue allocation
529d4d6327880e5c60f4e0def39b3faaa7954e54 ublk: implement NUMA-aware memory allocation
c28ba6b6c51d090103800eb1c7679c32f6501dbc ublk: use struct_size() for allocation
0123bb91f464487cc1bbdcc515757dc723496a39 selftests: ublk: set CPU affinity before thread initialization
3f5b1169d2ab20ed14271654799121232b9eb9d7 selftests: ublk: make ublk_thread thread-local variable
015d0843a738b5803016bd0d176a35f4190512a9 Merge branch 'for-6.19/block' into for-next
8f05967b022d255412640670915475ac4cdc10e9 MAINTAINERS: correct git location for block layer tree
040d38fcd98ef0c9e603c8299ba2d15cf2899a37 Merge branch 'block-6.18' into for-next
819630bd6f86ac8998c7df9deddb6cee50e9e22d io_uring/zcrx: remove sync refill uapi
6091f2766096e5b0253911b3ac96113df4d49d24 Merge branch 'io_uring-6.18' into for-next
227ec96232ba11bc830d25cc1e77fc3095a02033 drm/msm: fix allocation of dumb buffers for non-RGB formats
bd9e119951b527724938ff55fb0ca3daa54f5c18 Documentation: ACPI: i2c-muxes: fix I2C device references
17069d6bd3aa9b9d5b5d2c0ad682be59b1b089f6 dm: Don't warn if IMA_DISABLE_HTABLE is not enabled
82b5d7e30b24b7df5dbf10aea97292be38daf88d Documentation/driver-api/cxl: remove page-allocator quirk section
3f5b8f7f34f6d8e63c02d177341e43ebee4c2d36 cxl/port: Remove devm_cxl_port_enumerate_dports()
040acb49bf862dd851144bfc0872555d4ac4ffd5 cxl: fix typos in cdat.c comments
952e9057e66c17a9718232664368ffdaca468f93 cxl/pci: replace use of system_wq with system_percpu_wq
84bbe327a5cbb060f3321c9d9d4d53936fc1ef9b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7d44ad6b43d0be43d080180413a1b6c24cfbd266 drm/i915: Fix conversion between clock ticks and nanoseconds
1642fabff19f768e9a8fea85d55a2d6d43ecffe3 ACPI: CPPC: Fix typo in a comment
b78b9e7b7979f86c7838f1ab7d084ca35a17702d cxl/region: Refactor address translation funcs for testing
4fe516d2ad1a6b827694db134fa2a0af97917b41 cxl/acpi: Make the XOR calculations available for testing
06377c54a133621d61fa76cdcea85077c5b958f4 cxl/test: Add cxl_translate module for address translation testing
f0c5d3bc2830f04a72087f45d15807943eabfa10 cxl: Adjust extended linear cache failure emission in cxl_acpi
d6602e25819dea2c239972e98e09ba5db4aebd22 cxl/region: Add support to indicate region has extended linear cache
01e11d18da818eabdb3769081e7123ed8bfe863c ACPI: SBS: Fix present test in acpi_battery_read()
5de462be3b18753075122505f543bc68f4968270 Merge branches 'acpi-docs', 'acpi-cppc' and 'acpi-sbs' into fixes
f192c17ae9dca69a3d27be38e98ce3de41e7bd5d Merge branch 'fixes' into linux-next
4eb587830a12e298004a427376975fdc6b745b1c fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
8627bc8c7d815d929ad59407e13458b564870acf ns: add missing authorship
d915fe20e5cba4bd50e41e792a32dcddc7490e25 ns: add NS_COMMON_INIT()
0b1765830cf9c652f010e9f5df7d9fa435a2f930 ns: use NS_COMMON_INIT() for all namespaces
3dd50c58664e2684bd610a57bf3ab713cbb0ea91 ns: initialize ns_list_node for initial namespaces
6b053576edb12c7739ea9c7c9900031361922631 ns: add __ns_ref_read()
4b06b70c8244b442d58ae0fb59870cf31fdb422e ns: rename to exit_nsproxy_namespaces()
3a18f809184bc5a1cfad7cde5b8b026e2ff61587 ns: add active reference count
8895d2a3dbf49f23622ab8da9fb3909826edd6dc ns: use anonymous struct to group list member
2ccaebc686e9ef7e94b3a8d89706daed6e696667 nstree: introduce a unified tree
04173501a69ed0387cceb190181ef8f7f1c54f0a nstree: allow lookup solely based on inode
3760342fd6312416491d536144e39297fa5b1950 nstree: assign fixed ids to the initial namespaces
3c1a52f2a6c865464babe7a85c2796aa31cc9744 nstree: maintain list of owned namespaces
a202a50092cc47ff63048f0a53530fb95bbf3e44 nstree: simplify rbtree comparison helpers
560e25e70fa40ec69f97f14207bde9bc18bec9b8 nstree: add unified namespace list
76b6f5dfb3fda76fce1f9990d6fa58adc711122b nstree: add listns()
b36d4b6aa88ef039647228b98c59a875e92f8c8e arch: hookup listns() system call
6fc9baa49d0ce36e4c2c27dd9e5fbd387240d8e7 nsfs: update tools header
e2b6e5eadc13ee5268c20ad7fd4bb638326ea6d4 selftests/filesystems: remove CLONE_NEWPIDNS from setup_userns() helper
6bdce845fd5add4a69bc7a8101bf1741822d5de0 selftests/namespaces: first active reference count tests
721c7e41b184714cb173b04365a168d58522f9fc selftests/namespaces: second active reference count tests
c6e25d930b4b6e15e6b16b528e3f14c03c90f14c selftests/namespaces: third active reference count tests
28655ff2537e3906a3f86e8ec5d0de76277859c5 selftests/namespaces: fourth active reference count tests
c4803b255ff9f8e0b72ac3bc4a6fb2f83df325c9 selftests/namespaces: fifth active reference count tests
47a5fd8ce18bee0b08aac119ab81dc4de3b40f3f selftests/namespaces: sixth active reference count tests
4b971b07e4b4ed7f2e65f7075c7d07c0337360a1 selftests/namespaces: seventh active reference count tests
94f87110807ae36a1007886b70dfb46e100112b0 selftests/namespaces: eigth active reference count tests
a8ce47a1ac4b1fad5038663c62223490c0666135 selftests/namespaces: ninth active reference count tests
e7585a9ef5bedf059e9cde57c31c86befb8ba21e selftests/namespaces: tenth active reference count tests
26d238ea6a3424413a5f1cc89180e16ec4c4e22b selftests/namespaces: eleventh active reference count tests
04aee1a3462dbebd13d0fab343490406f69d530b selftests/namespaces: twelth active reference count tests
2a94bf7bb8795bd6def3a45c9dcde906d83f4f26 selftests/namespaces: thirteenth active reference count tests
a9d84bf7bf32b05a2c3979c149a7587dd2426ad4 selftests/namespaces: fourteenth active reference count tests
da3c02b70cd980d8c0c8fded5d890b9f118309e1 selftests/namespaces: fifteenth active reference count tests
158c5c786e91675a508a3afdda2f38973b487ff0 selftests/namespaces: add listns() wrapper
e2ff8d88649c2e4303f2dbb80659ae0312c30846 selftests/namespaces: first listns() test
6a68c7f919d9068b9b857be8085af3d59ff0084c selftests/namespaces: second listns() test
46909d13434bf73d09a224c1e5fca409adc94f10 selftests/namespaces: third listns() test
abac8de3e5000b2b448bab4a9d19e35ce32e80ce selftests/namespaces: fourth listns() test
4080b9d946f4eddd055d7470e55505f8da434c33 selftests/namespaces: fifth listns() test
bc8da67e0e1e7eca9289736584c876259eace9fa selftests/namespaces: sixth listns() test
6aeca1dd493ba5afb4ae2e1091f93f4bf9675b12 selftests/namespaces: seventh listns() test
b0de4c80fb836f74dbd9e02612e240f5f8026aca selftests/namespaces: eigth listns() test
674294a479fc0e587b758c2ecb7dcfe8373e6be8 selftests/namespaces: ninth listns() test
1f8ee4a1f94afcf7680a9537a397c27a4919ccec selftests/namespaces: first listns() permission test
ec382377311b5032bfd9f4844d8a5884d1facbf6 selftests/namespaces: second listns() permission test
2635f93989bf15456ccfd06df6a1f5a4a3928aa7 selftests/namespaces: third listns() permission test
6f360f2b2f2285ad3cc8072afde0e3eeb2b926e5 selftests/namespaces: fourth listns() permission test
1c28817eb37eea6593f8734a01b419f33df0ab5b selftests/namespaces: fifth listns() permission test
cff66421ee59618c6623008ca7281e7113701631 selftests/namespaces: sixth listns() permission test
39bcc7ae57867110265bbbf60999e85b522ae624 selftests/namespaces: seventh listns() permission test
a1e49d8d18ba0fc53f1a2d5453af32b6339b67cf selftests/namespaces: first inactive namespace resurrection test
c0f06da56860f185268b77cb23c4b3c85518e87a selftests/namespaces: second inactive namespace resurrection test
5aec9f455ced4004f758d8619cda69e979734670 selftests/namespaces: third inactive namespace resurrection test
40226da47124bdf454503f00a948585b7403c73a selftests/namespaces: fourth inactive namespace resurrection test
2b9fa5bf0c417c444d3c572dfe2138da7fdf11cd selftests/namespaces: fifth inactive namespace resurrection test
aec2237695289cf0654e936e86acc8e898882850 selftests/namespaces: sixth inactive namespace resurrection test
54a29d1233815287034b0b87f20e46dfe20da0e4 selftests/namespaces: seventh inactive namespace resurrection test
6de17ec3ccc1eab51601f1b37332cdb384a3a3c9 selftests/namespaces: eigth inactive namespace resurrection test
b9d09f568b350cac63344c7e526996c2e6f2363f selftests/namespaces: ninth inactive namespace resurrection test
3798991a9f56779c1020ca5035edbbe15670a34a selftests/namespaces: tenth inactive namespace resurrection test
c80168b677fbdbefecb5fb270a325f2928005687 selftests/namespaces: eleventh inactive namespace resurrection test
c89d100f6a10efc1ee90d44125a5500bd5e6ab77 selftests/namespaces: twelth inactive namespace resurrection test
29f083c499821663c2a0863fd2b9c06883c2b19d selftests/namespace: first threaded active reference count test
ee861032381b6bf9188a84891ae7c31396e5dd2a selftests/namespace: second threaded active reference count test
80fedf8168ee82c30b343977901b6176cf1e0e76 selftests/namespace: third threaded active reference count test
d18cf3f9a4ab67869d468672399de6eac0f8f571 selftests/namespace: commit_creds() active reference tests
fc85885692a84a6c561351973fea26e4426ae72b selftests/namespace: add stress test
2cc1c01fe97703d9d694fa49b16fb3aab47b70a9 selftests/namespace: test listns() pagination
8ebfb9896c97ab609222460e705f425cb3f0aad0 Merge patch series "nstree: listns()"
9891dbfb661da03e3fb7f1febcb3b34ef4c6b7f7 Merge branch 'vfs.fixes' into vfs.all
a89d04248032e69d5bf4b7a2f4f53e54394e1d56 Merge branch 'vfs-6.19.iomap' into vfs.all
b61cf61dc55e4c4c2eb990c6f91392102cf15235 Merge branch 'vfs-6.19.misc' into vfs.all
dc7a33ebd59a57a1a371735ddda2d06ee6137280 Merge branch 'vfs-6.19.inode' into vfs.all
6083ebd24fd49dd5494884ac91dab6a0844e9b2f Merge branch 'vfs-6.19.writeback' into vfs.all
c5fbdaa5c657487746a6d9b00b8ad1820dba93e2 Merge branch 'namespace-6.19' into vfs.all
367b90289670b73e93dc611c31318a70d2e8ec31 Merge branch 'vfs-6.19.coredump' into vfs.all
bad6e7cc7c4d527c733294ce23e9ad6c6bfee90d Merge branch 'vfs-6.19.folio' into vfs.all
7b1a88998ce208dbf58afd2ef0dbd24c5494450c Merge branch 'kernel-6.19.cred' into vfs.all
a468c01161e1f680c263a4ed999141a6ef74970c arm64: dts: broadcom: bcm2712: rpi-5: Add ethernet0 alias
378243ed23752757fa5b7082109be0fad3432f52 Merge branch 'devicetree-arm64/next' into next
6a0dddc53f6f04281b27254a7d940fb9bb2d5a3b i2c: muxes: pca954x: Fix broken reset-gpio usage
0e253e250ed0e46f5ff6962c840157da9dab48cd crypto: x86/aes-gcm-vaes-avx2 - initialize full %rax return register
863ee5a3aa9111da80f87cda1f9d716055f4c11a crypto: s390/sha3 - Rename conflicting functions
414121190348edc3da26505fc1e6c7d8f2d75fae crypto: arm64/sha3 - Rename conflicting function
58873ecf091bd816e088f233ddbd3e74ffae04e3 lib/crypto: sha3: Add SHA-3 support
334f653f239359b19963f6fb33ae9962caeba8a5 lib/crypto: sha3: Move SHA3 Iota step mapping into round function
3c936e6f4a0077c253890bd6de58ca57b64333a9 lib/crypto: sha3: Add FIPS cryptographic algorithm self-test
66f120bdb0ac1fef8e34f05b5045d24b785b2577 crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
1695b4197fe332b992d9eab882cb4046cfaa5884 lib/crypto: arm64/sha3: Migrate optimized code into library
f05509303b2bf132d62cabbdfcd5d1722f764ea3 lib/crypto: s390/sha3: Add optimized Keccak functions
02ff5c1042fa1f2cf73ce0c41ed55ec3f5ef9b44 crypto: jitterentropy - Use default sha3 implementation
9a503ad576a5f3bb6c23b352b6e7967f4443d44d crypto: sha3 - Reimplement using library API
1ff55db4e3cae14293545b234a0e5f8d0e5c669e crypto: s390/sha3 - Remove superseded SHA-3 code
b9c0cc7fb95bdc0b08da4f426a3eb0ba3d91a5ad lib/crypto: arm/blake2s: Fix some comments
f067815da238a0e0a88cd9ada3fad45b0c35319a lib/crypto: arm, arm64: Drop filenames from file comments
013a50a3f17ad4850315c6cef52e8319da756d7f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
5590986ca709d289ea566a7a1ab1579413db73e9 lib/crypto: x86/blake2s: Drop check for nblocks == 0
4abb92545fda06c97cc8a9c6cad1248b84b7a310 lib/crypto: x86/blake2s: Use local labels for data
98ea8f3783d4285b47993fd9c032e71c30a706ae lib/crypto: x86/blake2s: Improve readability
005bd4d94abec832db73c7c9b4ef5951cf6082f7 lib/crypto: x86/blake2s: Avoid writing back unchanged 'f' value
f4d6697ac64bef3a3ea26c658970849b8ec3c285 lib/crypto: x86/blake2s: Use vpternlogd for 3-input XORs
3e074c0abf131daffd5c8853916c1c46ca23f49c lib/crypto: tests: Add KUnit tests for BLAKE2b
e856d9336a62081e55d5ba55088825d3e0ba5b73 lib/crypto: tests: Add SHA3 kunit tests
453255ffefc1b48ba1b74d1d039d8580c5e61678 lib/crypto: tests: Add additional SHAKE tests
e046e1d2a90d9adb0f46e72397cbf346b1ba8825 Merge remote-tracking branch 'ebiggers/libcrypto-aes-gcm' into libcrypto-next
1df783ccfa2d45b4c29ccf2104986e112885ad76 Merge branch 'for-6.19/cxl-addr-xlat' into cxl-for-next
c692f5a947ad17ab155dc78631342b44acce5a96 Merge branch 'for-6.19/cxl-elc' into cxl-for-next
2e448748146dd37b178925f17d3c1f47298a7542 lib/vsprintf: Improve vsprintf + sprintf function comments
2ab239648f24c3d4a393e914a8f2cbd613fd4ca3 Merge branch 'for-6.19' into for-next
adb395c457a6a202240ebbb3255bf41b19d08a0d io_uring/slist: remove unused wq list splice helpers
3615e3f7947a3c1cb15d362da921ac46d771e02c io_uring/rsrc: use get/put_user() for integer copy
bc10df0991124067432db3e3b2ed1cd5d2f82fd6 io_uring/notif: move io_notif_flush() to net.c
e87daba12f9fe4900daadc648589e5f14ced02e5 io_uring/memmap: remove dead io_create_region_mmap_safe() declaration
df6d58fe1bfd287c26e3717d8af06e21aa2b4700 io_uring/cancel: move request/task cancelation logic into cancel.c
8940b1a35571dbc1d0df2d69521842c31b635fd3 io_uring/cancel: move __io_uring_cancel() into cancel.c
ca89b8bf305f65f57e4268496fd1bf9ae6aafa7a Merge branch 'for-6.19/io_uring' into for-next
09c452d1171fcb86c57e4996bdebc311e1217f8a drm/xe/gt: Synchronize GT reset with device unbind
492671339114e376aaa38626d637a2751cdef263 drm/xe/guc: Synchronize Dead CT worker with unbind
b075cc6cf9822f31aad524a641d30eda56aefdd7 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
0823aa2000e38bad0820ad1ebfc7821feb46f49a Merge branch 'for-6.19/io_uring' into for-next
13bbfacf0e330f72875f93cdc709efd54abcfa8d io_uring/memmap: return bool from io_mem_alloc_compound()
359212b8a23d517d3eb1708d4f28995634afd7d3 Merge branch 'for-6.19/io_uring' into for-next
43bc0aa19a2174d8eec711d9f3bf941a7b81373c nvdimm: allow exposing RAM carveouts as NVDIMM DIMM devices
2cf840a1c3e885741737d7dd1e552856188ed0ae Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e554d3f9901a2e9f8acd2c5aec37ed2019712bda Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
414fc9a2309c33c1310fe95b2d906a2805f8d60e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6de3f184e1ce2bf00e7992a5436aae3b53c49100 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
263a4b30ae3722993d870c377ba991c3c11a4444 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c547636e58e0dde45e6b5b5bb06763426cc98da4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e915405d18c14bc2e5e75913c65bd23c25b2657 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ea6fb2141f01e928cc669a777fccd51d0ad8d09a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
50cd6f724bc32fed0b203e5c60d9684d102e7c3d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
38d9c0f68ec9ad5085df6d5876b7a199320059ef Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de3f3dd54e83b7749c08d71e3508e0f5fc28fa8c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ab853ff6e302c3f3ced055e9e62d78e74034c113 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1190bec1dc61c974520a168a829a0319edce162a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bda6106193421c92d35460cf97920070987727a2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6bb9027e800af848c9431874dd4ec0557bd312d2 Merge branch '9p-next' of https://github.com/martinetd/linux
646d7c408247ca7c320aad52b4dfb80d34c01d11 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0b9f7a3deda8d3912459f2c1716436e0446f8481 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
16dad7801aad73138a2dff5ea950130646914d1f cgroup: Rename cgroup lifecycle hooks to cgroup_task_*()
260fbcb92bbeacfcd050410fdc2d24ab15044400 cgroup: Move dying_tasks cleanup from cgroup_task_release() to cgroup_task_free()
d245698d727ab8f5420b3e28d1243f96a5234851 cgroup: Defer task cgroup unlink until after the task is done switching out
dbdfa16e5c4cd48f4ec5958c8e123093ce4e98f8 Merge branch 'for-6.19' into for-next
587eb08a5fef911856c16c8bb444b2ab7f4f207f sched_ext: Merge branch 'for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into for-6.19
7900aa699c34401cf5d0c701d9ef72880ddc1a83 sched_ext: Fix cgroup exit ordering by moving sched_ext_free() to finish_task_switch()
b5da286abcefa699d4ffc6e6a02aa07cbf93d507 parisc: Avoid crash due to unaligned access in unwinder
181209925d2319fc124b62ec4b6a32f80c7d3923 Merge branch 'for-6.19' into for-next
d7d7b716cbb98901ecd210e89de501bc0b2a87c9 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d81649b58437f054dbf8fe992ae7fb0b9731023 Merge branch 'fs-current' of linux-next
2c769752cca83b1fce6da7b81ecaf976bbafaded Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4321871b921311a334a32cf1e7951a4966224a38 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3ffd3d761a27eb948f8a4f9a115624edc378d70a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
67817c1de18f3920cb22f8bc7ae684ecc16c704f Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
76f3f2d7e91a7ce099e26b4ea89f5c15083dc194 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c09a29ab9d3116d4fd245d4f6965647958ed5cbe Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d5e06a8c6e1f2f9771c05db67dcf4439a987938d Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5e4e1e1dc6eae7bd7d5c517e6b54916dd27b6a01 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
efb17edc69defaa41adca0ed0c5f1b297cb3a6e1 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b4c2c214ff835aabac66e7921fb3f272d1bcf46a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
18091f33ac6c6919a9bffc3e8d15ec06c27c607a Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8b50cc45498bec4a3cf6488c17753a98881907fc Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0d51210189da8cdcee21532289d3ae217622d609 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9192992d35b440e1236b20e43af840adfe6b7a46 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
284dd88c846e7ab85c7be217721683e11e873de7 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
95cca5a48a1ea6eea0cd3547a4aebdb4c8705061 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8f6c72961675adb776c332ec6ae4d99e64f4c326 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
279213ff3befa107206766231b7b0d728e0aba10 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
96cb6c2ea695332a2b61076803420ecb55d0b86d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7f46c57007a00419345bb07a46dcad5539cab8c3 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
87c2b05c7eda51eadaf8c9a1c328c76349ee8618 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5b0d1af48df2490afa6c9685d0af438475b30db7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2eabaeb75bbd91545db842800c89a15733826ac4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
774ee60df6cc354aeedc5a7f56641bfd16fc367d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2d902d6ad0eb43203f7b0d67d9cc7e1a9dc481e4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e300fddb783d4048d61e060c75b13a556a825590 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d0f53c9447739fbd4f5942781ee23600a2a3156c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
273b8d1aaa019387f507abdeb50f1e64740c9bd2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
063bc3ce3104dbaabb60ce761ddfbe4f7b6f922a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
59c7dc87e39e68c070abbe4ccf0f8e6c5feefb61 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
0cfe9f86af428f2bc7da02caca84b56b6e479900 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2d69c151e12518cac3a5bdd7a2298a26c168b1e2 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
b2b374c030c38f41ed6052d4dd77eb171fb4a83d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4275bd8b2fe6045fdcb575bb94936adbb103a299 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
90548623a00cca4d4d1c963df57cbfd39808c9db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ee1f1033b0666d6969fdeebaa96c17f8b69c8a53 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f81d469273ffdedb1b5b71a17fdd5b5f8881e04c Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
21b377c20eed7ca3be39f2993613adfcea10ca38 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
963bf236f7b3e42059edc4ec151242fa5bf7230b Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8710ca642eeaa12f0118b8c62ab72bc959670dec Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb3e054f7581831e1f04c37333711f453378e2b4 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3d9f0d268bf36b80739a9a448b1f79aacb663413 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fca42c89258df6e8594b0c59f72e8c705edc6a54 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0b795073aeb27a16f130a343ea61356cf67ff7d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
159e5d5cf0cfab538058828f7613395fbaf92b1c Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
6f5070d2a73b7a666c542c92a9215fe642dd933d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
861a0f93516b73b148720fa1fc2c623b67cfaa84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4ef170e28c989b58eed3568bf7259632efccaa90 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
48425ea69065ecd3844f81f5261ae7bdc35bfd46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
6ed53b3caaa80ae35b900a139a3d6fae8d960e12 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
902d0578d862c2fa0be4834b4773b2674d728ec6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
535be6e58ad3ca74e448619f9323b2dfecb3046d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5ecff02d8c606965e97fcf63adbc009c1380c9d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
054c254b6a5b0c3d24d0e6b132e77d85076ee001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
12836c0ad1fbb2bb6c1a58b647e4eb5dad02e1e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a6e238e061bb03774913c76af8d64e3b3e31b40a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5865e4b0b782be773df6e4e1a30ba0a9cbe6fc91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c7e6a77e540020e89fe01679debc4029a436b281 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cd6eb64f9abe46bab141709f7b83f3b496422ea4 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a4052c8f750c9a8af659d5acbfd75eb9889fb130 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c53afd687e4ca7d9b5c8c582444c9a7a975099b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
54029846bdd74c583add943573f93f3574caa020 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7f4bec0c95aee8a299d416df7230b16a3d53fd57 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ef433b4d20596a9bb12f3b6e4629dcceff3a4062 Merge branch 'for-next' of https://github.com/spacemit-com/linux
816fc1b7f7c7b7cc99d3b9444c4dde711b26588c Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fabb13c7e44deb2ec77a1dfe9412ea5923b60cbe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e217e4be3de9a76c79aadbc26d49c18a51b11ac6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3b1cbfbea4f114e7c0842a4c74ac3c650881a51f Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
810dcbd3e8e562810653ab7cef098e9ab555375d Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fee5abd78c933d9df7807665dfb7fbd0cc72cbcc Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c45a066064cecb4530515b7eecddd0eba303158a Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f4c528e5db83c9731ccafe42347719a35b5c8540 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
3dd46b2b9a2b8d930fd05569dab90979e391c795 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a10a8d5f6c20917c13d02b54272960a697515b20 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3f8a5b6dcac0307290ed6669f2e48e3a65758208 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3ff7b486569bed8bb53f5775be3650da6c809c89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2b8bf918866aac88ab307bf9e81295b12115bbbc Merge branch 'fs-next' of linux-next
fd1b280fb5622e19a004a19f151ae45339eea936 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ed103143a84c33e21e16ba30992824ba83d30c6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
de62307d203a619e0977b137f3da8a14271ad353 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b1a0794695173e51079d41c8795889089b82ed05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ecf10fc3f718d83ff8bd5d44643eda8fcd4cef36 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
141914109a912a2f63ce91d54e8371b83fb20e09 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
89d7424503f1852c725fce0be6fdb4cee0fba61e Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f531f35c59d17a5c2471feac9d420d9690b95439 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
063ce54d9455ec19097a3aab61a6433fe322d9b1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4393ccd15360d699aeec322059ca7c3c78d3c056 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
994b124d72111687ebe43361209d1f9f49ecbfc9 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
82eb808e4f601278991e4a52d1d29331dcac1834 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
60e1df7147664f7c3f42606278994fe0998b137a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7960defc83c5a8bcf67fec1af1ffc0d487ea70cd Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
103f92b962abccdff7e3892ff895e0c9d30aba93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
55a95124341a9171502d998fe1a841944fbfabe9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b398374efef52cef1b474d56e8f19563ce664c26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
264cf8116490debcdbf0e1ec09484276c084f6fa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
93594b6b06160f4e7f3ff115de9ca6430f4a5e06 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
6bb5407af9ee21d56abf98c0ddb85a76afbc8e37 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a8ae71780b5de7047a295781af20fc0168d4dd22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7e966763d883c36c721c8b9152e6c3244c15b71f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
34180be88f2b1ebe049663b555461f7630ae428f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4197f6a695b698c53ec990bb9d318e1b4df7fd5a Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
75a68298af5d7cb919b3e09fbaeb9d2076b61765 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
de028f7583db5158c78524536c44521566f05777 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ff339cc2f966e09320625961b5bec6ed20021f61 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
640f3820d509afe1d1931a2a40ad218baa22f96c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
be015e3626c70a12639b10fe96b5438dc10bb905 next-20251031/drm-misc
15aef875c09109c305a874f46d6979d3b362cd19 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
41d39567d8597b41f323737e73ecd4ecafefbb35 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
455803c48f074db95543f0c50f96b802741aea87 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
068056f0f2e5a54991ba622194c40b33e9d4c44f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
8712f733629bf2e7b5e136795f676be37e7eda53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e20ebfe0c0dbfe068cecf3ffa859938032755699 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5cd462be3392fdf1f1e180cc0a982a98590df140 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
902dd0d770dc934daf6bacbbbbc73fa73c84a349 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
4b3ced56ba2d6232e038ca5c33c84145056b02e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fde40a558dbd4945bba03cd7f425feab4c92e1d1 rust: usb: fix broken call to T::disconnect()
97827267638ab8488e6fc314a38726eb218a9abf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
003f8e91001b2c22ee567fee9b1c5ac1595c296c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
280d24e03ed2f9d4bb9682a87770df9790ffc7a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b4d6a26a048570df779e65d30000cebcc74c4be4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
98503d70c2984427e60c05ab4bc3229a0fc01328 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1989c242085c3e0b13a8d10ca238b38b62d0d363 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2b6c7bd9fb995e2dc6e86970a0a262b53401ce43 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
91a0d25c44e87e5947ca8cf39f94f90add062917 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
85e1b199ce068426ba8c8b018e1c543165edb994 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a91dd479c2e0494ee6172cbd3d7ca431399637ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a137675b1f5001426d03bbc3e2a96448f8bdd573 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c921c82a7be1613c0685dd4fe7f44f8256a238e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e03b06481dd0ed652ef830b2635fb7b598673a67 Merge branch 'next' of https://github.com/cschaufler/smack-next
f8468c601f2dc385811e36b0e2c61423820f8a46 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
9f668bd1657346037b3a3f62918c2cbd0d74f7b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
5fc88f8cab334661e1273b8524ac7431ca0c2afd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
41e4c05367b24b52d2cb3f284b77ae494a2aceff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d16076aeca17804440dd0735620757d7f99e3a04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
840cd3cebbb341d3905cff4589eef97886a2b2ea Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
20dd7a195ad8aa56adb96b00f29a99f4295d709d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9726bf8ec86cecf3a7fe03bfed0fadcff5d3f1c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fff474fe4967f759f12c9c547f358609ae8c6e76 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c48c02eb97ac29ea4be585fcb10e85e70fa5b4b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
10e6b30cf068958517981de5784353323e06d2b1 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
6c00692afeaa5fad7366ee0896205a9eca7f9e37 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f06bdc6c6edec5bea58de6cd49c062d27efa3bd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e4f21565ba5defd12129d2f2c8c862fc0d526e63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c0bdcbf2e854e8133346a080e474830b08f519b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
088578b77ba492ed1ad8f8b1aad9fbf6422262dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
362c60a6ce47a0e9a2a80fb97e0c7dc2adb155bc Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ccf22f880e20a9d738b02a54ad9dee8ef71a280b Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7ec46d3943f101fbe6c7045cddf62bca7dda8dae Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8e7e5f5fa632475984a27afe5b6ece0e44955213 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bc70bbbdd6e72f45836e0ac31714feffbf3aeee3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8ebfdaa21b46709e8354224da1ecc6c8150b898a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f5a5bb62d5d8a3b95c140ba2365273322ffebc53 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
629a03a019a0bb6387b2da5b2ff355e85fec6db3 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c64d10fa30020e26c7b031a2e74efc71c51ab1f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
180b302b58057c5e907a7f3ad627c02c6adc19f4 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
deed31f2b99734ca64d00c3313e28dd8ef57d242 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ec344cc62cc1601b6da416d25d2992e77413174e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
57d783d1fbde64158dc34eef06ae336ca17723ca Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e55f543f3dab758a09d40400ff7ec357992843da Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
83fee1d5b82d3c5fa833e49a6ddc1ff4d0ff079b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
97ac1886ad8991001046454084fdd4c29783b8e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
374d1913acac69ee49cb5e9127865e5ec8c3094c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
53344a797677e0686e0c4c3d7afef576a7a70d27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b465bab4a37258c1f8d0d939b83110a22be2f54f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3d46ae1b003276362a923460c18904ce3b8e8f8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f2815df9ca7fb3d5efaf3e74ce0c1b6e3e9fae3f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e17a2509a7ee1fa4f34173ad0767a708cf6840bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
48cfe9e1d9654fa5de0c193072c9d9fb2b98ac4b Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ab86eda3b4592d1e047b9e10c5b3c5c6a7710fff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
52c5de745dbf66539d1dbd82008ed6518023d40a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b7744ef5b44cc3a6c8fafb4ea2a28658135cd1d0 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4b7738e445cbe9d81bdeaec4b801d006d03f870b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
f6438bdde4422745ef84bce067b30c62e7d65b3f Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ceff0c55023ff214d8ca99b397e629f5b69bb99f Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
84c24f77d58e470f5be250800883bb0fb72af7a9 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
00b46516b7f1d85d0120a16493bfbb48c766aad9 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1f4e42cefad783dd3a29f7d22fd5a060a9b4cbc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
de95a763322cb8a7d1e028e02d2d98d5de0443f5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9745078655b05a34291f06f4fb4f1346fcef3d09 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b03e94c8c3d02b2105db553df1ba8c0c99eedba9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1e9ac8a14f8b187e131a3d0f64a23707bade001c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
41610120bff842f628ee0d52a5213067a6967c37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7c1a7330e4a0e1b2be5c059b9f460484eb179658 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7cc998b64e6567e0a6d9a470d0cccf7c23ef3f89 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
73239a8289432ca237cf45f8fe8e2ee7e155145e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3b60b254326768a17946ceaa761c8d9b641c8ef0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ba9cf43097aaaf7aa258955693b20d9149d03690 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
431525413631944ac96c01a0a5d18150c00fdc36 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e4b2716fbafa23fb3d20b33c684aa3f8eaac4fa1 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a41ff5ccc83c6b7435d6b2735afce2539ad75c8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
cc6911bb90630849abab711d22d98110c6a2f061 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7d930b717725a4142c95f57ab004c69df56fe0de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
be4b36fa6deb7878c3c0c259d9b32de30d6e4620 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
17490bd0527f59d841168457b245581f314b5fa0 Add linux-next specific files for 20251104

--===============0547161270821349514==--
