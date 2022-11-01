Content-Type: multipart/mixed; boundary="===============1269404825521395286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 01 Nov 2022 05:22:21 -0000
Message-Id: <166728014121.23779.10675392654959975152@gitolite.kernel.org>

--===============1269404825521395286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6fbda10ec6f8d70d0f4446f861f7db726c2f2e7c
    new: e9d267f752f8ff62f0111cea90e3ced4fc595b4f
    log: revlist-6fbda10ec6f8-e9d267f752f8.txt
  - ref: refs/heads/pending-fixes
    old: f9c598794537110a1447b695a5af5d6be8f54104
    new: dc45a98439c6b2303e1b2159804c5d5a8600da68
    log: revlist-f9c598794537-dc45a98439c6.txt
  - ref: refs/heads/stable
    old: b72018ab8236c3ae427068adeb94bdd3f20454ec
    new: 5aaef24b5c6d4246b2cac1be949869fa36577737
    log: revlist-b72018ab8236-5aaef24b5c6d.txt
  - ref: refs/tags/next-20221101
    old: 0000000000000000000000000000000000000000
    new: de35a90b03bcb3fd85b3982bdd07b1fdff2ca522
  - ref: refs/tags/v6.1-rc3
    old: 0000000000000000000000000000000000000000
    new: 0083e89728f57eae559c1ed1ac1e44487565feb1

--===============1269404825521395286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fbda10ec6f8-e9d267f752f8.txt

e07ee6fe21f47cfd72ae566395c67a80e7c66163 xfs: increase rename inode reservation
8cf0a1bc12870d148ae830a4ba88cfdf0e879cee capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
6ab428604f724cf217a47b7d3f3353aab815b40e cgroup: Implement DEBUG_CGROUP_REF
53e25f93125127c3fcb231b4374538ba1eb899b4 ARM: dts: colibri-imx6ull: keep peripherals disabled
e0dc942a2e8e49056e028409761b91b4a900a42c ARM: dts: colibri-imx6ull: enable default peripherals
cb30720aba26d0857c4d52350300b5daf917934c ARM: dts: colibri-imx6ull: add -hog to gpio hogs
ca5a60d3bedb31daa0e07c0ff96422b784df7730 ARM: dts: colibri-imx7: fix confusing naming
29ecef8eceecec09f01e58740235009de436ea53 arm64: dts: librem5-devkit: Make LED use PWM
822b29e3b2c37fc74cc38e928bb7b87faa2528a5 arm64: dts: librem5-devkit: Use function and color rather than label
b202ac0c1308013b6d7c4ae43a350d0c8531c2c7 arm64: dts: freescale: imx8dxl: add scu_gpio node
4cce83203aecea5e15e2534be51b746ed41a9a46 arm64: dts: freescale: imx8dxl-evk: enable mii_select node
6a8daebd173c934f985ab792c878d629f5b6d2e2 ARM: dts: imx6sl-tolino-shine2hd: Add backlight
9912c251fd57912cda1b933fa661f3373f90466e ARM: dts: imx6sl-tolino-shine2hd: Add backlight boost
bce9f6f75db0a6c353f2008acadd69b423513527 arm64: dts: imx93: add nxp,no-divider for sysctr
d8f011d79b802e9f6241cc9ec242f52cfca5b0d2 arm64: dts: imx93: add MU clock for mailbox
435bfa00f4d523a67abb445833386e0a177b4a28 arm64: dts: imx93: add gpio alises
80e566893e81a6005c8463458a349c7ff65bce97 arm64: dts: imx93: add extra lpspi node
3f932b4df94f84a0f5932f29c45732cbe523196c arm64: dts: imx93: add tpm nodes
8c8648e3c94e430b5644c3c6a97b71568aec81ad dt-bindings: spi: fsl-imx-cspi: update i.MX8MP binding
48d74376fb681b15cdb9db598aad2dff596a0d9e arm64: dts: imx8mp: update ecspi compatible and clk
98572487e5c615ac9edfb105aca9b3f3bd1b4b7c soc: imx: gpcv2: add GENPD_FLAG_ACTIVE_WAKEUP flag for usb of imx8mm/n
2f321fd6d89ad1e9525f5aa1f2be9202c2f3e724 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
e1ec45b9a8127d9d31bb9fc1d802571a2ba8dd89 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
4585c79ff477f9517b7f384a4fce351417e8fa36 arm64: dts: imx8mm: correct usb power domains
9e0bbb7a5218d856f1ccf8f1bf38c8869572b464 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
ee895139a761bdb7869f9f5b9ccc19a064d0d740 arm64: dts: imx8mn: Correct the usb power domain
bb5ad73941dc3f4e3c2241348f385da6501d50ea ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
5e67d47d0b010f0704aca469d6d27637b1dcb2ce ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
06acb824d7d00a30e9400f67eee481b218371b5a arm64: dts: imx8: correct clock order
ef370d8ceec62322dee24c960af8ca67a749f34d dt-bindings: power: gpcv2: add power-domains property
82ce591967517b733c6e6e6882b5096d239b3afe arm64: dts: imx93: correct s4mu interrupt names
d92a110130d492bd5eab81827ce3730581dc933a arm64: dts: imx93: correct gpio-ranges
0ba7b623f15d52fa056eca26573d8cf1b9c29fd1 soc: imx: imx93-pd: Fix the error handling path of imx93_pd_probe()
60aaf420220ac840675bd850b571eeeb4ce0bac4 soc: imx: imx8mp-blk-ctrl: Add PCIe SYSPLL configurations
c126a0abc5dadd7df236f20aae6d8c3d103f095c arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
d78a57426e64fc4c61e6189e450a0432d24536ca arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
d5c921a53c80dfa942f6dff36253db5a50775a5f arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
468e90a872726ecf11b0d116c3d69f799f98e90d ARM: imx_v6_v7_defconfig: Enable silergy,sy7636a
8e4aae6b8ca76afb1fb64dcb24be44ba814e7f8a nfc: fdp: Fix potential memory leak in fdp_nci_send()
7bf1ed6aff0f70434bd0cdd45495e83f1dffb551 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3a146b7e3099dc7cf3114f627d9b79291e2d2203 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
93d904a734a74c54d945a9884b4962977f1176cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5715a502447b07f067ee5af36465c7c2b813ff38 Merge branch 'nfc-skb-leaks'
f3fb589aeb88c5bf7a7a804d36a8fa219b72e290 net: remove unused netdev_unregistering()
ffe0425ce4a2486309b1867f3ea13cd027c154d1 random: use rejection sampling for uniform bounded random integers
fd4596e6442472208dd6fc1af5d7c05f50f861c3 random: add helpers for random numbers with given floor or range
83624f95bfadf5ad2ce9a9d3f2294a271aec65d5 kcsan: remove rng selftest
7c643c750647e3df1e0942a533702931d09bafbf treewide: use get_random_u32_below() instead of deprecated function
874ceef6818155e50d17d56fbe956480ecc59af2 treewide: use get_random_u32_{above,below}() instead of manual loop
ce40439dd03b7b07cd15a0299e1ae209d6e09b83 treewide: use get_random_u32_between() when possible
82d72a762ba731b8d1c12aab149312189dbd0d3d stackprotector: move get_random_canary() into stackprotector.h
008a4f29644bafd44fb7429dba9ff413a74162bd stackprotector: actually use get_random_canary()
9f4d41b021be516385e3d0c617131765c0f0b27d f2fs: introduce max_ordered_discard sysfs node
7fce62f0eb2c147fcbef48e3929e0f6ef6a9c2ab f2fs: Fix typo in comments
2b4ddc004f4d3f96f2b66f22435776192f28d672 f2fs: fix the assign logic of iocb
92e3858c4e4c05e486989012cb309c99a47be6e7 f2fs: fix the msg data type
f72d4bf9be1d97591db27a54791c0d2c8c5dc74d f2fs: fix return val in f2fs_start_ckpt_thread()
42ff368a51d3779f9c78ca1b481d312fcfed3040 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
35847f0559a9888b5f9510659a292b5817962760 f2fs: introduce gc_mode sysfs node
8c419c9e47b46a3cd084b7346aca724735bc58cb f2fs: use sysfs_emit instead of sprintf
c505434fcbcefe4fd8e5c84bf80c3412ff36736e f2fs: add missing bracket in doc
35803e88eb9ba2073f570cb3c3460f3278655f9d f2fs: replace gc_urgent_high_remaining with gc_remaining_trials
9076cbaa77578c9a9c4f8883e068e5e4cf47c479 ARM: dts: imx7d-remarkable2: Enable silergy,sy7636a
62bff1ecc64ba32f3fa1c81f9279a10f2e1c8aca Merge branch 'imx/drivers' into for-next
c31448c699956a7ab97c083066b41eddb56228e9 Merge branch 'imx/bindings' into for-next
90f8d28858aca1d9a7e7d40a445ae0fe234e3daf Merge branch 'imx/dt' into for-next
a80c6c3d8f448adeb7bf7fb8aa75a150982133c5 Merge branch 'imx/dt64' into for-next
89ca3fade6cb49d021514fce1ea2e929f18ad4bb Merge branch 'imx/defconfig' into for-next
7a2f36828c7b4bf61aa4159c6d0a3c58264b6b06 dt-bindings: cros-ec: Reorganize and enforce property availability
e068bc0b01cfcc0169645effc22b9f0dea0e97ed dt-bindings: cros-ec: Add ChromeOS fingerprint binding
8527e94216902cab5b483e2450db93c11109ff97 Merge 6.1-rc3 into usb-next
0b55f5c37eb5a50ce28d42710c8356d19117d483 cifs: kill cifsd thread before cleaning up the server struct
8d98ed3c318007a86f0a4e2ac7857578e25a9651 cifs: always iterate smb sessions using primary channel
085bdaa6eb1476ec054164bdc4001bc3916ff5cb memblock test: Add test to memblock_add() 129th region
5b27dd7968b9c916da4af48d0310f94152744f8e memblock test: Add test to memblock_reserve() 129th region
62a56c540797681a5b50a4c06bf638f79b6013bc memblock test: Update TODO list
3f82c9c4ac377082e1230f5299e0ccce07b15e12 memblock: don't run loop in memblock_add_range() twice
2c5240a018afd6f46fe648ee2396983f5ce1e087 arm64: dts: meson: remove clock-frequency from rtc
f665c485b1d2384443647f8831662102e78a81fd Merge branch 'v6.2/arm64-dt' into for-next
0873509ea64739a9be02e8ee7b4ff573e503ab8e ARM: dts: lan966x: Enable sgpio on pcb8291
3ffdcf7e3b7dff04b055771c03c9646aa383cc1e kunit: tool: make unit test not print parsed testdata to stdout
f19dd011d8de6f0c1d20abea5158aa4f5d9cea44 kunit: tool: print summary of failed tests if a few failed out of a lot
29ad37f740d302d0f27374edaf85fe8978e45ba9 kunit: alloc_string_stream_fragment error handling bug fix
6fdaed8c79887680bc46cb0a51775bd7c8645528 drm/format-helper: Only advertise supported formats for conversion
8fc4deaa8bd2a8bef3f7fc15dced8da2f3e97286 dt-bindings: net: snps,dwmac: Document queue config subnodes
eca485d22165695587bed02d8b9d0f7f44246c4a drivers: net: convert to boolean for the mac_managed_pm flag
738136a0e3757a8534df3ad97d6ff6d7f429f6c1 netlink: split up copies in the ack construction
47aeed9d2ccde99c990ba3163b8d8308ad00df1b net: hns: hnae: remove unnecessary __module_get() and module_put()
06a4df5863f73af193a4ff7abf7cb04058584f06 net: fec: fix improper use of NETDEV_TX_BUSY
7e5f430eb20108bfb0f255e27304de2e28505a8e MAINTAINERS: Make Mauro EDAC reviewer
25836ce1df827cb4830291cb2325067efb46753a EDAC/mc_sysfs: Increase legacy channel support to 12
b998a2babf4ed3006f7848293e9e533136cdf571 Merge edac-misc into for-next
8c2a535e089b2ab82cf50c876bd10c8ed33252c9 net: geneve: fix array of flexible structures warnings
e8572f038a527a4f865b0992057963252f14ba40 net: microchip: sparx5: kunit test: change test_callbacks and test_vctrl to static
70479a40954cf353e87a486997a3477108c75aa9 net: phy: Add driver for Motorcomm yt8521 gigabit ethernet phy
b9a61b97798ca6d0c856a217e61e2177bd8f6eae ptp: add missing documentation for parameters
1060707e380994e7c9b754b6eb74f25459b4a5b3 ptp: introduce helpers to adjust by scaled parts per million
73aa29a2b119619bbc1db87e8a8103f4b7e5a5db drivers: convert unsupported .adjfreq to .adjfine
6ed795965ede203d762f59b791e3490eb6f74b13 ptp: mlx4: convert to .adjfine and adjust_by_scaled_ppm
d8aad3f3694f1170fb4ea8030e3d8a27324e81d2 ptp: mlx5: convert to .adjfine and adjust_by_scaled_ppm
c56dff6a9a315703c7f94eb0b9f682248b96ff0b ptp: lan743x: remove .adjfreq implementation
8bc900cbffa7725e8bbba21a99f6261e6bd61ef4 ptp: lan743x: use diff_by_scaled_ppm in .adjfine implementation
673dd2c78817f62a9e8c79fdcb0920815b4c95c8 ptp: ravb: convert to .adjfine and adjust_by_scaled_ppm
337ffae0e4d6217c92c8622d3ed26e9c8d3d5f28 ptp: xgbe: convert to .adjfine and adjust_by_scaled_ppm
5565dbd01ec13799c49b7e25192ea7587b1f428c Merge branch 'ptp-adjfine'
0cf9deb3005f552a3d125436fc8ccedd31a925a9 net: mvneta: Remove unused variable i
8bdc2acd420c6f3dd1f1c78750ec989f02a1e2b9 net: sched: Fix use after free in red_enqueue()
6c6ae64506829562f800f43b4fea780a0426150d MAINTAINERS: remove sthemmin
d7164a5048e8a6afe2cc4aaf7f12643c14e7f241 drm/i915/tgl+: Add locking around DKL PHY register accesses
d3f6bacfca86f6cf6bf85be1e8b54083d68d8195 drm/i915: stop abusing swiotlb_max_segment
3e206b6aa6df7eed4297577e0cf8403169b800a2 drm/i915/sdvo: Filter out invalid outputs more sensibly
e79762512120f11c51317570519a1553c70805d8 drm/i915/sdvo: Setup DDC fully before output init
e59bf547a7dd366f93bfebb7487959580ca6c0ec ASoC: tas2770: Fix set_tdm_slot in case of single slot
faac764ea1ea6898d93e46c403271fb105c0906e ASoC: tas2764: Fix set_tdm_slot in case of single slot
6f934afa6a980bb8d3ce73836b1a9922685e50d7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
cf82d0ecb84e8ef9958721193f901609b408655b spi: mediatek: Fix package division error
1c0036e03edd5d97fc0af94dd3ab7e8c58b8191d ASoC: jz4740-i2s: Remove .set_sysclk()
fc839054615427aa15de7677082b23b3033faf07 ASoC: ingenic: Remove unnecessary clocks from schema
b7b080cf3c33976eb2b51f73948dd9a6109a1107 ASoC: SOF: probes: Replace [0] union members with DECLARE_FLEX_ARRAY()
ccf06b148fc22e3a964308df1d158c87710a35bd ASoC: SOF: probes: Separate IPC3 operations to a separate file
d8bc54a5f2cb8b3bc2d727badc351b0ad24eb702 ASoC: SOF: client: Add sof_client_ipc_set_get_data()
7f0a3dff1f23eadbc36a64600ad2c17912163b66 ASoC: SOF: client: Add sof_client_ipc4_find_module() function
f5623593060fc2f4d84781edcc5d15e44acfcbf6 ASoC: SOF: IPC4: probes: Implement IPC4 ops for probes client device
1793d36672eb8d86fb319cd28e056a154945506f spi: npcm-fiu: Use devm_platform_ioremap_resource_byname()
347ad8f295c66f3193d57cc5b69b6138f2e24231 spi: mxic: Use devm_platform_ioremap_resource_byname()
82c229476b8f6afd7e09bc4dc77d89dc19ff7688 blk-mq: avoid double ->queue_rq() because of early timeout
ad861a9f772843b40977b4c5a593e082a931f630 Merge branch 'for-6.2/block' into for-next
adff215830fcf3ef74f2f0d4dd5a47a6927d450b block: simplify blksize_bits() implementation
5ae7f24c2869cacace6ad3a2e0c25eb5099affd9 Merge branch 'for-6.2/block' into for-next
219cf43c552a49a7710b7b341bf616682a2643f0 blk-mq: move queue_is_mq out of blk_mq_cancel_work_sync
602e832cff1ad14d5133937d677144664e8b88d4 firmware: arm_scmi: Cleanup core driver removal callback
5d241ab6e44d4affe053e8fa11cd08d4d222400b firmware: arm_scmi: Suppress bind attributes
1e83e2a9666c12498485bae3f4bb937dfeeceef7 firmware: arm_scmi: Make tx_prepare time out eventually
60ec51634f3eebdb2e643674724cb027a4ee8deb firmware: arm_scmi: Make RX chan_setup fail on memory errors
7542111a8186b0677893be880e0785ece7577bc9 firmware: arm_scmi: Fix devres allocation device in virtio
ba17729584a66420fb9b7dfe122e009a81077ac2 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
94c05c1a52ecabe98cac62e16fef7860f7321434 hwmon: (scmi) Register explicitly with Thermal Framework
4f8346ef9d8331ff0ebcc3b51a5edba95ab3cc86 arm64: dts: juno: Add thermal critical trip points
56c1ee92246a5099a626b955dd7f6636cdce6f93 blk-mq: remove redundant call to blk_freeze_queue_start in blk_mq_destroy_queue
a072ed416972886bff1af3f97e34d947347af077 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ac88ca6d27df6150e0c1f5859dd02912b448fad1 Merge branch 'for-6.2/block' into for-next
230117cbf79162144666a8dd532f4524c39dce85 NFSD: Simplify READ_PLUS
a0b9ffb515181ca5745cb1e019ca5c3b5c3dad62 NFSD: Remove redundant assignment to variable host_err
f27a39ff0c6e824318140414c9f7057a1694bd01 SUNRPC: Remove unused svc_rqst::rq_lock field
5af5d3b4d79a1abfba867749a585620c3b3d21aa NFSD: Finish converting the NFSv2 GETACL result encoder
9c1a7a7fd466787816b90dbbd5234ecbc55967bc NFSD: Finish converting the NFSv3 GETACL result encoder
4115d83f2dffb14456e00580009ddc7225fbc4a6 nfsd: ignore requests to disable unsupported versions
49450713e53e47fd099a88819a06557c73fc88ca nfsd: move nfserrno() to vfs.c
52ddb65714af742cda5d7f3abbc650c1ba8f1155 nfsd: allow disabling NFSv2 at compile time
144fa121883697c12a4776bcfbc22d6f9207bf1f exportfs: use pr_debug for unreachable debug statements
fae86fecd37a6b9897bf1eada5d2e9d64a1ad20e nfsd: don't call nfsd_file_put from client states seqfile display
f4eafad403ebb24bbb70dd0a867c6704aedc92cb NFSD: Pass the target nfsd_file to nfsd_commit()
bf82291b57e4251e8588bb598a25520b888b415b NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
e18a9e894913b626396e2a8b864d980d28c66429 hwmon: (scmi) Register explicitly with Thermal Framework
fb051213ea8ae754f63832b96cadbf3a0a899d34 hwmon: (fschmd) Make const arrays static const
519030ae5fa67b3a6c0a87acffa001755e4578be hwmon: (it87) Add param to ignore ACPI resource conflicts
eba2a10e32096a7efd9614fe77001ed030d80222 hwmon: (it87) Check for a valid chip before using force_id
76671c18727f536aa1f6b25d3713a0d88d4cbe12 hwmon: use simple i2c probe
0c1f568ed42200b3d73b270420baf15a2e01df2e hwmon: (lm90) simplify using devm_regulator_get_enable()
08e6d3bf522276dc2640c15bec963b886f907b77 hwmon: (adm1177) simplify using devm_regulator_get_enable()
e71b68763694cfbef10fa22063f3bff8cd001a05 hwmon: Add Ampere's Altra smpro-hwmon driver
21ec097633d58652977e2df0c4aae3a902977a18 docs: hwmon: (smpro-hwmon) Add documentation
fd3a65e86b3817ce4b4b26b6b9f39c614a7624f5 hwmon: (occ) OCC sensors aren't arch-specific
ee59d0bfe47c60c4a60843708d33dbf53516ca48 hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
4cc6199aca7d3852a013d398bf0f8af1e7742bff hwmon: (jc42) Convert register access and caching to regmap/regcache
c9a553d72c0d463e26f21d207254efe8e545456c hwmon: (jc42) Restore the min/max/critical temperatures on resume
0fdc76b4838ddc386515918e9dea6abc8af93019 hwmon: (jc42) Fix missing unlock on error in jc42_write()
f7f454e4a374a7bf32a8d87b4468b3c9bd9c29db hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
6b780408be034213edfb5946889882cb29f8f159 hwmon: (pmbus/ltc2978) add support for LTC7132
8d0d129e94d4518fd17c13b4991ff10b7f4cd85a perf bpf: No need to include headers just use forward declarations
08043330167f1e21abe60ff7e124ed87d4fd029d perf branch: Remove some needless headers, add a needed one
9823147da6c893d9295949e5ed982a8630deb6db perf tools: Move 'struct perf_sample' to a separate header file to disentangle headers
628d69995e66343266475e6afc76192f5878b605 perf kwork: Remove includes not needed in kwork.h
7e5c6f2c1aa2daa0d8aca657377450529f381fe6 perf machine: Move machine__resolve() from event.h
d1e633e4cdc0d06cec82d4772c025f13c3b25a6c perf symbol: Move addr_location__put() from event.h
cde5671268faf6419026ebd5e0f1783b3a84cf39 perf thread: Move thread__resolve() from event.h
fd8d5a3b076c033f5589186ac49d76e74b39f97f perf tests: Add missing event.h include
606f70ab7f5ace535514a5fa6f9ad62ae6e515eb perf mmap: Remove several unneeded includes from util/mmap.h
2e5a738abc69601a4ea4a3544ec29cab9189eaae perf evlist: Add missing util/event.h header
146edff3d7ed135269dae8abef3219083c45b21e perf test: Parse events workaround for dash/minus
005ef2b41b119caf65ac611109ce7ae68d857b46 perf lock contention: Fix memory sanitizer issue
0a277b6226703812ba90543d5bb49476e03f816e perf lock contention: Check --max-stack option
9e9c5f3cf912c3e068b6c24d77f6f07ac242395b perf lock contention: Avoid variable length arrays
c940fa276b5a4210255e0cb9766f06e38443303a perf lock contention: Increase default stack skip to 4
06ba770a799fab51e42c34fd62b742d60084d8b1 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d372ec94a018c3a19dad71e2ee3478126394d9fc drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
12caf46cf4fc92b1c3884cb363ace2e12732fd2f drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
940da138b03ecb5bca68ef51dc1141f115100eed Merge remote-tracking branch 'torvalds/master' into perf/core
e3e2d74678e9ac2af4158ad715dce7f445122f75 Revert "docs/zh_CN: core-api: Add timekeeping Chinese translation"
0b7c7bfd93f98c3069ce9744f4cc757b5047beb2 Merge branch 'docs-mw' into docs-next
2b6ae0962b421103feb41a80406732944b0665b3 parisc: Avoid printing the hardware path twice
063b1f21cc9be07291a1f5e227436f353c6d1695 btrfs: fix a memory allocation failure test in btrfs_submit_direct
4cf949c7fafe21e085a4ee386bb2dade9067316e drm/vmwgfx: Validate the box size for the snooped cursor
da7ffb9660c96eec4167f177eb1cb6e78dd7fc0e drm/vmwgfx: Cleanup the cursor snooping code
47ba8cc7b4f82c927cec3ad7c7392e4c45c81c56 xfs: fix incorrect return type for fsdax fault handlers
8184620ae21213d51eaf2e0bd4186baacb928172 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
59da7ff49d67a1b63b1b81c7f53dcb6a84cdad2b xfs: fix validation in attr log item recovery
a38ebce1da271f480e47c3def4f810c6106b74a1 xfs: fix memcpy fortify errors in BUI log format copying
a38935c03c7914a6ab22eefb750b259868ed5a4b xfs: fix memcpy fortify errors in CUI log format copying
b45ca961e94673df83ab1900802afe82776966e6 xfs: fix memcpy fortify errors in RUI log format copying
03a7485cd701e1c08baadcf39d9592d83715e224 xfs: fix memcpy fortify errors in EFI log format copying
3c5aaaced99912c9fb3352fc5af5b104df67d4aa xfs: refactor all the EFI/EFD log item sizeof logic
921ed96b4f4e3bd19da7f775f39234226e6647e7 xfs: actually abort log recovery on corrupt intent-done log items
950f0d50ee7138d7e631aefea8528d485426eda6 xfs: dump corrupt recovered log intent items to dmesg consistently
9f187ba0d5170b242561133724188142b62dc34c Merge tag 'fix-log-recovery-misuse-6.1_2022-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.1-fixes
256c8aed2b420a7c57ed6469fbb0f8310f5aeec9 fs: introduce dedicated idmap type for mounts
5a6f52d20ce3cd6d30103a27f18edff337da191b acl: conver higher-level helpers to rely on mnt_idmap
79a7f41f7f5ac69fd22eaf1fb3e230bea95f3399 cgroup: cgroup refcnt functions should be exported when CONFIG_DEBUG_CGROUP_REF
738f7a2d84ed3de6e8d829b194ce257ab5bb1e74 Merge branch 'misc-6.1' into next-fixes
510adb99d6edfb3b2c6c1f7e6af1eaa56447c653 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
ae02d04185054befec241877aea726e47ea67427 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
2b485378fe19de81078b929a76623f228e6081e0 NFSD: Trace stateids returned via DELEGRETURN
8bf987755cbeedc83ff0f1740803f514c46cd561 NFSD: Trace delegation revocations
4bb7ac863514fa24cec432daef659b7ae27e4038 NFSD: Use const pointers as parameters to fh_ helpers
cbbe334a2456ed5e82f14d492851b29aef68b77b NFSD: Update file_hashtbl() helpers
7a4e543ec1a943c39e0b5b65bb3942703386f925 NFSD: Clean up nfsd4_init_file()
7c83e6287eb45b79253e432c256f5e207f518e88 Merge branch 'fs.idmapped.mnt_idmap' into for-next
474ac1dfc41aee74b7895a5d18809ef30c685924 NFSD: Add a nfsd4_file_hash_remove() helper
ac09fa408e1f6d3de9468c30d66ae14d8daa7ada NFSD: Clean up find_or_add_file()
1d0381332611c4e78434955dde91c94876c9fb67 NFSD: Refactor find_file()
326deafd964a7dbe4352a7a04418ef6ab0489b93 NFSD: Allocate an rhashtable for nfs4_file objects
10323aa49db904c853e328fb351ca0e7a98056c7 NFSD: Use rhashtable for managing nfs4_file objects
6d3b51ebd0edc63191d66057274c0791cf916f7b NFSD: Fix licensing header in filecache.c
a6c38c8c6ff2843444e598e0c6bf08f9b518020e MAINTAINERS: NFSD should be responsible for fs/exportfs
e7511ccbee5530fcd701ca13531857044294d42b slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
21e22e47e3bb8e728afeb190e5eb36da8405c1b2 slimbus: stream: correct presence rate frequencies
1547798a67c82d434c8cda09a57d5009909d685c slimbus: qcom-ngd-ctrl: check for device runtime PM status during ISR
8367fc1cf30514f9561fe972da47cbdb3c8cdea1 slimbus: qcom-ngd-ctrl: drop PM runtime counter on transfer error paths
7362b8092358b2e9db31995bbfc6fda62dc2c7c3 slimbus: stream: handle unsupported bitrates for presence rate
b67f1830876bf935c3feeffd86ae8c5988d46769 slimbus: qcom-ngd-ctrl: add support for 44.1 Khz frequency
de4b49b9b6149d481de9e09a3f1886e862a979b3 slimbus: stream: add checks for invalid unprepare/disable usage
342b80e8174a23e544e711055222dde6d15d9dff slimbus: qcom-ctrl: drop unneeded qcom,apq8064-slim compatible
fd9f42913caa91d9217b5c955ff39f852cad042c slimbus: qcom-ctrl: use devm_platform_ioremap_resource_byname()
27e4feeb8d21de2a4fcaf5e51ba5e07f86c4c031 slimbus: qcom-ngd-ctrl: use devm_platform_get_and_ioremap_resource()
c3174a51dc361ceaeefee0a252f4a4763c774216 slimbus: qcom-ngd-ctrl: reinit the reconf completion flag
920e7b6708adae8775bad7c21b6aa3a87ae90eed Merge remote-tracking branch 'spi/for-6.0' into spi-linus
37845ba47e81b53fa68dfc6e509eb3cc9f99aa44 Merge branch 'spi-linus' into spi-next
c03c8295439c233274fdd0eb4aaf3f389fdfcfa0 Merge remote-tracking branch 'spi/for-6.2' into spi-next
30bf340ba9d7c8059af7135e5c73f8e9d3240b29 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
4d484efc5457e01d8fd8bbfdf1215c7bdf9ca53b ASoC: SOF: client-probes: Add support for IPC4
b3d2170916491cbb849d08e5e816ec161947657d ASoC: jz4740-i2s: Remove .set_sysclk() & friends
efe2164f265d721bbe036b1cc78ce95f0bae1d88 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
78a089d033bf71d68d978ac4cc73070f3e71c736 Merge tag 'lsm-pr-20221031' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5aaef24b5c6d4246b2cac1be949869fa36577737 Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7ee47dcfff1835ff75a794d1075b6b5f5462cfed fs: use acquire ordering in __fget_light()
d6105a8b7c160a73ae04054c8921eba80a294146 riscv: dts: microchip: fix memory node unit address for icicle
98c148cd5c73a4cf1d78319e309a79eef50b4220 power: supply: core: repair kernel-doc for power_supply_vbat2ri()
2fb2e0c491e14dc7eb04450c950cd72f0d41843e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
beca51d547b2f98c385e9fd087876127ce1b5c60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8692c8138968d2c40fd570688007df7f4276c7f1 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a236cc0cb280c519e43a209226b2dbe0e15a1f41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
658f1c50d9aa101c6804019b43382b8eb669fe34 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
81acc706fea889249b971105c082f5cecab30937 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8c97e32889fe18ae6a4124d4289da8cfe2a1ff61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d30e9553e9528e0c9b2270e2131e0db81ca657d6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b87e4299a06321161e6fae4c690b57004a861121 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2429a6b66aa22fd21460cfe61bd5107e49127d61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
080f314fa04a1472ffd6b77dd7086111a1a5377e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bebe40142d0602d612754421a7a58afa7998403e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c16b184f2be0cd197a55198dd0dfc67ecccface7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2c54c05967a3d83bfde4b9e173a5052a3b05cda6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
de99fe1c854f4fdf1ae451dae88dd95c6d2ee865 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
726fde5a6528d503d350103c48840ba83c3d46ef Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
48aff3ed53f9f880f59d0773014d8996071fb86a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f93bc1c74d89f42f80ab0d29ff80e17441316780 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d6673a9e70e874272f0c081e356c5f0f10318fba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a421ec46597775960b3713f31be3a70bdaf9185 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a2240b734793634c0ef1407908bc7d79929f73a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7d3a2d738c2468ecf34d99db26ac901113b33cfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7d8dab3fee148826d2fde5ababc0dd60583aced4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
935a86b231419e97a619216e6dfdfc0c66c9e12e Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
11d47a3ac19530aacdf48abae9fdc2cb6a2dcefe Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a39b7cd161ac8f1ca97d6a9e5fb30c370086ece0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4dc764d182bee025be855750c0448a80e2fa5603 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c39934de9cf26f8a81b76f64e58dde2334768062 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9c17a042f3ca403e05ac530e94d8a3f121304b7d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a5c0c5d90880faa75c1933147428e3da1e7ec119 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e091edf153809fcbe966f4ba8564d9febd070346 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d67fef363790233107a8fc47ffd33bcdaec7cc54 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6074b8ba4dcd8c7b19eb7b894a52fcd46952fb64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
354c2a3a924679ed837c20388b2818f3217a8a1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ce4dc3ff441a49e0ad8bb3e487376bcdeb488920 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
110f884463ac2d70d1d918298450237e40ac520c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f2c15e0f098cb6716926de745bd96b3608a0a3bc Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
52db77c55b1cae5c6dcbc9758944146dd3c153f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dc45a98439c6b2303e1b2159804c5d5a8600da68 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
97c4090badca743451c3798f1c1846e9f3f252de bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
8fceb58d84ab83ab588bbed69cd143deb81b2ac5 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
12057031da0f323ec5470c7b5bd9eaa3d34e12f9 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
892b1449c7793efd6cb5807398eb1bce5b4306ff Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
81dc22339cda0fc492429ab037117b77f7484830 Bluetooth: btusb: Add more device IDs for WCN6855
214c507d87cca7098f470c6c59aa77ef8d55826f Bluetooth: Use kzalloc instead of kmalloc/memset
046aed6b87a22c80cbb5872a2c0feb00444f82df Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
31805c3c8a034d5085edbeaf38e8e8d350160a92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
333b6ee7ed4b0da618cc8c797d3522047c662f56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
03742055ae9caff9a4943fe060ce83b7ca484c34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
22707eeee62b8cb6c8cbe0c85e6a210195117168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e741bbc255ff74a2f55e77edb75df44b830b57ff Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1432ff047b5375e45e67c23073697a533cceeb06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
14272577484ea7a6a5a73e76cb9f7fb9372c3b2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c4764f22234377148009a7fe4703a6196ff6a64e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ffa55849023d937d7d96f3ee3f7c6af425537204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f42977ea338253a79ad1578dbff34491f84cb6ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7fa47c2e0bb3ce45f0633f016a6a96290e5eef15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f1f5e455ed75541f23ee463766878112be0f9329 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2de14082ae45e93e2de4b1eaacb8abb39206eb57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
49807a30889e276b2797bc3357925dc449ee28fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bf5fca36e42e64eafa0a1e9ba5b973fb556a9377 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
423294f2066c217badd5bf0555cec246ef666c15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
87d7f5142bd53a25d53acad1eb1d959d4f828e83 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
707d67018c307d244531c61942b95f72d6898b7f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
658265cb96a922f647ac4b0e9dd3441160b7d0a0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b67e7ad812dc9ca163a17194a666f9b3f0d79a2b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
175db1f1a5e4d151dacbb9a2775db76ebf6b3fb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cd71ffcc6edf51a9fd359fc5af5098001c06aca0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
be3d6e25e3d81327e72e6e15b003f9e947fc8c39 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
23be92611094be0b5355fec5a8e5c68f8f16d062 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7260d077fecdcda09b0d7798db3ccb2b665e74b8 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4816f57bf83bcf6b36d319d346467fa6c5bf11f9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
c73b8ed0c7d427dd0a6bc3aa06e69b42afb8c8f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0a40332f361982bf838734a66b6c5e6da685c5bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cc08629a35f4eeace28f0de682b2ee1e811eb522 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e7960a4f99e67bfff3699d4dd8a2757d594f6894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
36d018814c31e48ace6c3b2d7d09f0ad77166fcf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1037b88eecf5d79f3248d47161e5f81211dca28d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e016ada90cde7d81c481fe1e536934e9121c31a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
2d8a8cb8154f9faf932e357c74d0d8f94eb9f75c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0ae440d614076af3eeb5d4d3c716bba2a61386a8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
64a2ef6f5d5c4ef39234db75f33703f28d9f90c9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c0827adfc91505d79d77db26a6167a59d8eb4d31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
71c0c58f39627870d092bd5455664ff1792f0048 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5a523453055a2284053f9d551c321eac560aab3d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0713c6f0cd78e68debf56332143554b907adb551 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fbf61fb25ab6eb468fe46226235c425682f92454 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
720e690835217fc797d6f4ad8c2ee67386c8b95d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
09a164f996d58ba1c94ef84b0e5351b6a10507f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
97baaf5e692de797d37f11844cf1a89797c820a1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
562788f4702ac851d4759df1b75b87ad4b7f3a06 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
0e6074ee551fb2a6fb68e156e8b518831afec4c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0f81b3dbdd081f2b5a2a12c1b228e95c1210bf4c Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e8c91cbd343971d8683d4a2d0e5613a5779bd8cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ad2cf9641e33dabf179036ed4896d3f9e36a6499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eb5a39336a608b576e3329f73fc65ed9311984d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2512c6b72ac28a1578f068772ce140faefb7b564 dt-bindings: input: Add Cypress TT2100 touchscreen controller
d444b9e06e01ca73f1e85d30f636137267f8a5a9 Input: Add driver for Cypress Generation 5 touchscreen
2f726f8a86644694fdb13bfbb64410e2111e917a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0d7d4efadfb8ef44453989a5b539649adf3a4bbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e9d9747e0cd8552ab0a745fbc92118797067793c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
134940fe5c863b93a9011c95e3e79186f9e2a62c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e1cbb14393c01b4252f6ac7764781440245ff3fa Merge branch 'docs-next' of git://git.lwn.net/linux.git
57e4a881e4960eb94df7e73f8f04fb19cd541e92 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d3da288a6256f691f854d8a43986d79d73d2ae6b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c4a4ee53b639ef7e917e4588e32679714d2c51d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1fcb222d502fc93f33d2c857a765b48cc6941ad3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
da7e92ac370542936149abf00216528cbf78782c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5e96d1c4fb8bf97632706668446bc13fe6862d1d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d9cc603c21f2fef51346c0963c0be1e9d956060a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e15917143ea7e176ce5ab4ab55921795c0734caf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9a265e04b99dd2e9c2fac26875e120c777f14f43 power: supply: bd99954: Use LINEAR_RANGE()
eae063f64714c2ab92eda900031c5e34a5597201 power: supply: mt6360: Use LINEAR_RANGE_IDX()
a5ec719774b6064f321aec9b25c3d9bc8c54b001 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
394867c2471c22ef4e9e36b8b81787683fb9f0fa random: remove early archrandom abstraction
88c0e7a99100c3d4a1feb65050f4a945c43c90f4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c28c8a8fba82822b9daf7accb474d3550048ce75 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e6fb3ea52665ba4270821345ad5a126cf537c0cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9e3a374202510b6d4bc327d3608d29fb832ff9b5 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8c8e3dbf063ae6716697923de77c37aa67056998 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7e8f053363fd2355ab7b758b67e346923ae3550d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9fb1c30403799d4127244efa4956474890f9b630 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b2a1bb1e5848f9df3cd743fe69fb5d81dd741ab3 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
fab91dfe946f418531a77e1ec8cffc61f29b0853 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e64e7c3295cd5d732be030d1e5194ca61cf44cc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
86be01b829e1b34f7d52bf9538cf241d1109926b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8ffb3415c6a8d2aa913705220351508098630a55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
60e5e3ad5affae98dc732467a7c076cd6dcad4f4 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
857b89a2afa783ff8375e5aae2d0ba95c0ff96a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
91ccf9372407ef10136e74085043b230563a6cdb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
725850878eae827ebaf45dc96f6a5849d56ac5a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
fe24301daca29d6fdc4603b9573deca17349dcb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4f2bd7a0c3766af9c2f7db8a2a9919ef4e1fc903 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4bebd1232fabe40fa74da8846d461976b33ba4bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
765936ea52d0a4cf9c92f3553787fbd2e6b158b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a104358d54daf89986dcb50e9e601d06688f08f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a49521fa8204ba96324c39f33b1d8fada91e6abc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2b65aaadaa99ae88163287ab4704075b5d82d547 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
43930adbf6ca87d30d8fe21dd38c020c0a432ba5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c2102dfb3e743feaa588585621a6620c5aa0cf9e Merge branch 'next' of git://github.com/cschaufler/smack-next
9348062461278f409dacf5ba2221d2d4e632d58b Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
ce2402338feefc38562e4146f54587d394487ecc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
057aee885967adac810931ecd8dc3a9e065dc391 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d69fa44a934796996d5c9ea3899da36f4e4944e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f1b9a426da6a9112f937ce878037dc82c2ec30df maple_tree: remove pointer to pointer use in mas_alloc_nodes()
b733395460a11e188422cd8d1f9adf28ad4b41d8 maple_tree: mas_anode_descend() clang-analyzer cleanup
317096c5cd39bcdfc3b9faaaa6cefbdb0b36161a mm, compaction: fix fast_isolate_around() to stay within boundaries
581304aa5fbc09233112afac57c42212ed5f2a38 maple_tree: reorganize testing to restore module testing
3ad7442e67d47dbb3083dfdbb8d0ba9067c49e68 maple_tree-reorganize-testing-to-restore-module-testing-fix
41d365a96e1b42cc47817c5163b83be1de49ef5b maple_tree-reorganize-testing-to-restore-module-testing-fix-2
e64768d80910e1f02999ca59b2671f852329748c mm/mmap: fix memory leak in mmap_region()
3ec797563fa1343aba762e94f63c181149f0408a mm: don't warn if the node is offlined
ec96a140125c24c96aa60f02616965e3c088f313 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
4f3935d395b0cb1dc4a86370cd663d5b98eefed9 nilfs2: fix deadlock in nilfs_count_free_blocks()
560c828ec2746ad7f3702e35b33d569a2e14cd16 hugetlb: simplify hugetlb handling in follow_page_mask
aae4121c25d9ae76165b47bed1e8523768c3bd8c hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
6104cacdcc241df0bf8e7ed1e5751b9d105ba240 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
d92e2ab9b8d70fda616e29038ef662d904811c80 mm: vmscan: make rotations a secondary factor in balancing anon vs file
d75d20846526b482a095e17798778c7ddedfe866 fsdax: wait on @page not @page->_refcount
5b27287cff1b5f5b571ab2e089e5a709280cb6b1 fsdax: use dax_page_idle() to document DAX busy page checking
fafa32c21990cca8ca444100cc86938d8f83c1cb fsdax: include unmapped inodes for page-idle detection
7aff196a81c658278cc8369cce7d938064b01055 fsdax: introduce dax_zap_mappings()
f15fdae91aae056850d3688862d2397b5d9922ea fsdax: wait for pinned pages during truncate_inode_pages_final()
317115404cc9a8931c16f25c43fc028cea85d040 fsdax: validate DAX layouts broken before truncate
520711542beb457cc324841cdc03e70a808a1d78 fsdax: hold dax lock over mapping insertion
c90c004e42340f719bcdae33d8bc9ee24b339dbb fsdax: update dax_insert_entry() calling convention to return an error
bc3838fe1bd5b80ab7a80a3ca8df6218fbd8900a fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
75d19aa7275943fe4693c7bdb3726acda8aa944c fsdax: introduce pgmap_request_folios()
cf86551f3300e970ce9589f214e0d912ac0fa7c1 mm/memremap: mark folio_span_valid() as __maybe_unused
35ecb6e9ae1870dc23d3f764f950c30af8527067 fsdax: rework dax_insert_entry() calling convention
f1435c79a78cf3b9a3c2d58351cd00fec3903245 fsdax: cleanup dax_associate_entry()
7674014bae050733390008b1c76e1dbe81e55b16 devdax: minor warning fixups
b516043647e9a93c18d9148236b100571b92e956 devdax: fix sparse lock imbalance warning
dc582952937f4d9d5456531ac11ce7deaa2e1bdd libnvdimm/pmem: support pmem block devices without dax
ebccc82c9d1f542deb27351bc0cca905c9c308b7 devdax: move address_space helpers to the DAX core
5e7363c637447ce7990700e3b60071092a950e7d devdax: sparse fixes for xarray locking
2254e309942ac8e0f3cf43005063bcc78e60c941 devdax: sparse fixes for vmfault_t/dax-entry conversions
dc22224c6639703d2caec4fd8808652ab3f22bb4 devdax: sparse fixes for vm_fault_t in tracepoints
69dfd56ec745a1058df3e5118016d5c48e8931a4 devdax: add PUD support to the DAX mapping infrastructure
03a85d794f18bb93051c10724885bca73f35f6c6 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
3b14d7488e57701ca788b3100ae46e1444a4f1df mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
c004f11c9a104a12ce136543d2f3a4eec3a36443 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
291d516afc9ace72250f7bd5fd238cc2bad1ddd0 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
cd0ea6382b062634f314f054c3c7c953a97a9f47 mm/meremap_pages: delete put_devmap_managed_page_refs()
6daaa67be9111b2de650e0ec062381f320b669ce mm/gup: drop DAX pgmap accounting
f341374fa8206a12f1aa66166d0cbee488dc34fb selftests/vm: use memfd for uffd hugetlb tests
65b34190efa4fae703faf4c9d42e74713680439c selftests/vm: use memfd for hugetlb-madvise test
40eb712e87a02d9ce62dba970395031c92326d10 selftests/vm: use memfd for hugepage-mremap test
f215a888e51188179c43be771c669c945ca07acd selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
a4e6b29172b0c64df8356a7d5a9f632f278c6bb6 mm/rmap: fix comment in anon_vma_clone()
ddf9fe5751424de2ec744d026156743e2e01fba5 mm/hugetlb: add folio support to hugetlb specific flag macros
a0d5974d7aabbf30e325f8a589c25130caecac20 mm: add private field of first tail to struct page and struct folio
b69fe82f63b15b574be3be6771c564af201b8d83 mm/hugetlb: add hugetlb_folio_subpool() helpers
9db0d14baf199a8d230bbe713d3b357055a01fd7 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
83df43fd743866e5347d16b7bd50ea060f1e1e53 mm/hugetlb: add folio_hstate()
ea1c14a474a0bf3d0cc90c3ed496ed30c8fb8538 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
d66c7b14534d3c77af8c6abb392ad1fdceed381c mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
1bc2e5f29d3413fe988c41f87f8bd0754b975e51 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
855d9a930bf00a1e29f71935d9c4ef0868b8c60d mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
8aaedfedcdac3daedd218b91b6b8dcb15a1481f4 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
5270005f926640974b4f4276b18ef914f6013460 mm/hugetlb: convert free_huge_page to folios
ab116219541365bd23fa925f8b5c02c23810ab5b mm-hugetlb-convert-free_huge_page-to-folios-fix
ea3e5f7b1632ac7bb9be7eecb140b41b6bf13ca3 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
d3f7fcdb9854b1807552a452dfde8718a81db4b9 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
6f611551d96b5a4305304f9e759bd2574f98182a mm/hugetlb: convert move_hugetlb_state() to folios
3efef7fb45a2abe18f11d1ec4039e1812b6443e4 filemap: find_lock_entries() now updates start offset
9b5f00df98df00f708920d9eee851889671ea331 filemap: find_get_entries() now updates start offset
4514e7443b986b3fa9ca3bbeed4433285286902c zram: use try_cmpxchg in update_used_max
707d7b2fa7f30f64d61a2c103f1c4fe43d79d0c1 mm: fix typo in struct vm_operations_struct comments
55d4599d4beb03427d4c79b47479eb3249a7ebd0 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
24207993e3e8f0045a7ee6b034def69d70c6cf24 mm/mincore.c: use vma_lookup() instead of find_vma()
d76ce281e2e0b2a5d8b66411e870f661b253b3ea mm: memcontrol: use mem_cgroup_is_root() helper
5437bca435846cdf9db18722fb42fa57079ea4f9 tmpfs: ensure O_LARGEFILE with generic_file_open()
e00947ff483026f37b110be0b3468ca3fa8005f5 kasan: switch kunit tests to console tracepoints
f6b28aec03d679ff1f1d7561bf9f8dfd6e060c12 kasan: migrate kasan_rcu_uaf test to kunit
31b76f3c1a88650c5fa97bfb5230bbf5bc22694d kasan: migrate workqueue_uaf test to kunit
63ed01c4c8482396c494315283ecf22ba3a59c09 selftests/vm: anon_cow: test COW handling of anonymous memory
050c2745bb40f20f572ce56e042e8a24744b939d selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
29681cfe5d4be2ba266d9285de22af578b74fe24 selftests/vm: factor out pagemap_is_populated() into vm_util
79da1581492c22ce91bd84b5ecf325d7ca5db7e7 selftests/vm: anon_cow: THP tests
a1037ccc40f683010a6bc6cb3418d38267fc2b33 selftests/vm: anon_cow: hugetlb tests
d2dcb70924074fcf5dc917eaf64367660935521f selftests/vm: anon_cow: add liburing test cases
db514c6417ccfbe9ea94cb63d2e90731922b48c1 selftests-vm-anon_cow-add-liburing-test-cases-fix
4186c08d68a1fa81c35765f8b6578f63e6e10d50 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
559d179095c85e8550bc0f375cbd0508b4ec68f7 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
c954e8d6b28841e21c3b4807fa4e43cbd098ded0 mm: gup_test: remove unneeded semicolon
6c704263621a19ebced71d1b291835c121136429 selftests/vm: anon_cow: add R/O longterm tests via gup_test
723b5da2ef730cb7c75f226157aea94a301f2c69 mm: rmap: rename page_not_mapped() to folio_not_mapped()
27a955ddc69f01ddc40680a0dbde4b257207d03d cgroup/cpuset: use hotplug_memory_notifier() directly
b8923ecd6b87dde1e474dd591ad2176ac260c107 fs/proc/kcore.c: use hotplug_memory_notifier() directly
50a180519fff13ec15199fa39955a7ca025b0b5c mm/slub.c: use hotplug_memory_notifier() directly
835e666ce3dbec00a6076f4545609ba205b4f957 mm/mmap: use hotplug_memory_notifier() directly
c6371afc71b74bce5a5966dff73de7c22cd0fe9b mm/mm_init.c: use hotplug_memory_notifier() directly
c4f0f075af5949e13cc404661ba0693654ccec6a ACPI: HMAT: use hotplug_memory_notifier() directly
21e2d6fe71aa04ea3aa0a15c1c38fb62133f915c memory: remove unused register_hotmemory_notifier()
9868f69b410df341259a67dd7c890fb66ea08b5b memory: move hotplug memory notifier priority to same file for easy sorting
43e60ade6c91ca5e49a7116dad4c340138c8925f hugetlbfs: don't delete error page from pagecache
7848923e8d14bfbc1a3640b3255e28b67ec90cce mm: vmalloc: add alloc_vmap_area trace event
d51090dd27a9e173865348b1874fc040c5a5012a mm: vmalloc: add purge_vmap_area_lazy trace event
a56026588a71c2e247bae922e1b82c247cce0468 mm: vmalloc: add free_vmap_area_noflush trace event
1274073b509b2dd5aec3fd56d8e30f0e807d66cd mm: vmalloc: use trace_alloc_vmap_area event
8ab80b15d7c5a865b542d61c60659860ab470cfe mm: vmalloc: use trace_purge_vmap_area_lazy event
b3bfc3b19b5fd065a29ddd4bcadcccd576c573a3 mm: vmalloc: simplify return boolean expression
f922cbbbbc95619663bc01e440e8c5a1190f036b mm: vmalloc: use trace_free_vmap_area_noflush event
f6d361614e5350fc529cef63810df24cbb79b7aa vmalloc: add reviewers for vmalloc code
49b26d237b28565e03c607cedf0fbee7e360af80 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
a8a5dd1ee22536b67749a00ca91d19f4b90f1624 mm: remove kern_addr_valid() completely
de24796bdf411fa26e9e88cb99ac94bf30842594 zram: preparation for multi-zcomp support
2a47f7bf569d0e13a9797b1419f6fd37a72160dd zram: add recompression algorithm sysfs knob
c29682a21717973220c31eb0f8341792f342b035 zram: factor out WB and non-WB zram read functions
985bca3ba6238636c446bb07d65c2be8969652ac zram: introduce recompress sysfs knob
06b803d999e34d7263dc6b187de47eb19fb28aa6 documentation: add recompression documentation
9f0b3db2183a987a257d1ae241c719673dc01f44 zram: add recompression algorithm choice to Kconfig
fb74bfe239f6dcc97296acbc18a131153cd2238c zram: add recompress flag to read_block_state()
de064e08beb90c313e7e5b813ec9ed9003e505b3 zram: clarify writeback_store() comment
47cab1381a84b21eef17553fec34e4a178700374 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
b16242858b95cc9905ee9429e8899d4746d8f953 selftests/vm: enable running select groups of tests
a856e7e2786b62fe27703d2f0111cf1673f74f40 selftests/vm: calculate variables in correct order
b8b3126d0daba0b46889c6bad66aa101d38c2474 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
ea97933444f8db79f648ff092f175796e2a071bf mm/swap: convert find_get_incore_page to use folios
f5c95f3d8cdb011ebd3badb2a1d2dc31c2b9d579 mm: convert find_get_incore_page() to filemap_get_incore_folio()
3e51ce37b01a2d8c18f871e9d877201d334b9fed mm: remove FGP_HEAD
34c295cc3c0442f15937654af39e0ec91f0ea756 nios2: remove unused INIT_MMAP
81149bf8cead409219f3ce18fe432c5aa653d856 x86/sgx: use VM_ACCESS_FLAGS
5fdd3fa7a27d19e661b7ecb892d112498888476f mm: mprotect: use VM_ACCESS_FLAGS
ba8935735870a10cd24ce048048691dfad914050 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
576cfe8061015d974d95ff446d0da47eada6e6e4 amdgpu: use VM_ACCESS_FLAGS
7a21fe1a6ee32b519f180d90f281778b5a5fd035 mm/hugetlb: unify clearing of RestoreReserve for private pages
bca2dd8d77544ba6bf59fe3f5c650bb7740a94c0 compiler-gcc: be consistent with underscores use for `no_sanitize`
86c49ac2629a983192ac78053ef2fb4283485973 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
cfd56f2a5505e73b8ce6e4f48c2d05da14175028 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
f3e48b74458fcb4757631a4d84cf174d064858c2 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
f180921f792e9f0e22cede0315dc309973592715 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
4d70ab3188811e342d13fc3b4d99dd21c4229e17 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
938bc3866a886ab95aa66ff0a1100af07c4ac5c2 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
89bf3fb67dbe0cc5b19265e6dc9e89d6bfd2830b mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
6dcfeb06cd10f7b515524cf2ebbd0afb33fa53c1 selftests/vm: add KSM unmerge tests
57bc73aba9aa8501ca7c43e37f5bf0f3bd65c3b8 selftests/vm: add CATEGORY for ksm_functional_tests
6a18c1df431e69a2f919bcff4253f00d83ae3c27 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
cb5043c79d4a2865a4d4a82ae3a2dc97550e2141 selftests/vm: add test to measure MADV_UNMERGEABLE performance
ffd0d9d00a6c371d0950ce0d0159dfa58645fa87 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
46683b4bb85304f2546a76e8db6b887b44681665 mm: remove VM_FAULT_WRITE
ba97987a088ebb2253bef2a5fec48489dde42ea2 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
7a693c294e29a502532e85a7ad222ef666075742 mm/pagewalk: add walk_page_range_vma()
d19cb72412f87530fb184e2cd21da81240007528 mm/ksm: convert break_ksm() to use walk_page_range_vma()
3e2e4c844af03dc669c8d1ba7954d51351e59ed3 mm/gup: remove FOLL_MIGRATION
2b700ea0db1aa9da03c3293d56664878975c43a9 mm-gup-remove-foll_migration-fix
f07b7ecacf80d6ffa76617d8c2a1f1020970ada0 mm: memory-failure: make put_ref_page() more useful
1290e912d470fe47bf1f7e140064884e1ece8a09 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
74e9d805eb933baa824e996207a452c3d9ec1c27 mm: memory-failure: make action_result() return int
94d56cc87119d2a7ea815973a094ef062d93d6ad mm-memory-failure-make-action_result-return-int-v2
08a1ab14611e2b91ebdb024a15b902aa209352ab hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
3d8dd5298d9d69b3e3d12600aa8566e8f61cccc0 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
8a2f04fa0b7b6c4b1212a9bbf0906b012082194c mm: migrate: try again if THP split is failed due to page refcnt
96b42a74df24d661c5cbaf608bc391d0fa2a020c mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
f637c335b25bffa96a3040d547102fc3b9f476cd mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
a16cd51c204f0587cda45232b9a763e20591683c mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
b9b2af88466fcbdc197b9fa41bd865a782306a11 mm/hwpoison: pass pfn to num_poisoned_pages_*()
44e9d89981c5faaa0edec699412a76927607cd17 mm/hwpoison: introduce per-memory_block hwpoison counter
f96e1407772de59c361d734887d877cc324ac7db swap: add a limit for readahead page-cluster value
dff59fc4db65d42cdd84a2d994949b09f9889b50 maple_tree: fix mas_find_rev() comment
7f9293c284188b703a3d577b9851d659459008fe maple_tree: update copyright dates for test code
cb468195534f4be5a9523dba2d8df0ba0068e6dd mm/damon/core: split out DAMOS-charged region skip logic into a new function
10b8ae39f38c314947c558893738569d9f659366 mm/damon/core: split damos application logic into a new function
3f4f872eb6ef57ea679abe2a5bea48504ab04663 mm/damon/core: split out scheme stat update logic into a new function
56be9a5d6040ea490885d43d1cc1e68bec9a914b mm/damon/core: split out scheme quota adjustment logic into a new function
7c1a22dfac7c065e6e1076414ccdc46113f50ef1 mm/damon/sysfs: use damon_addr_range for region's start and end values
99f3593bb29a19e5cb8e9910e6e09b7a6c59a2f7 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
f5321089f56ac650f5964ba7732e6f350ff86023 mm/damon/sysfs: move sysfs_lock to common module
dab6035e3ed5432b8f16cbf514096492593a7b41 mm/damon/sysfs: move unsigned long range directory to common module
d06b8da98e88453e2bd3c638157058fb00d6a225 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
798fea66deb8710f17424955395ac69fedc2bc91 mm/damon/sysfs: split out schemes directory implementation to separate file
487b1e3a9c73e0b7afc7090607575a1670fd8f5e mm/damon/modules: deduplicate init steps for DAMON context setup
98cc68ab29c3d1b637cb441ba1527c7b5d40dcf1 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
6d61944e267bfec515357365b98ac53ae22bf176 mm/damon/reclaim: enable and disable synchronously
a26291afcb95426c308f88a955b864f5f3076075 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
00d80cfb7cbc29c767b856dd906d1aa45acbd7d7 mm/damon/lru_sort: enable and disable synchronously
da616d8c1ce29906ab539cc7deed9813bba94d65 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
91a921cd82bf275bd4ec0b6fa31b74eef88bbe11 mm: convert mm's rss stats into percpu_counter
6fa282afea8b9a9e22fdd9a163de079d226ab1ae mm, hwpoison: try to recover from copy-on write faults
8af3117419e0a164016094f503a22597e499a09f mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
42104a2dda5d38a3679f1a4a627fec6f9c620da3 mm, hwpoison: when copy-on-write hits poison, take page offline
1fe8bdfec649cdbc5a356cb2b342f3d83fd0a45a mm: use stack_depot for recording kmemleak's backtrace
e274ce74a637f7ecd7d1cb5a28307491391571c9 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
01607ecd57943f5e98b3e494c2385e5e074a5dd6 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
4f9c481b56186e4802919cb8c403535e1584171f mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
86ff41a9c9f7cf99a91017e45290498adef79c3d mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
d4f83ec86e6081f93e8ca465d1936d64893c5ec4 mm: hugetlb_vmemmap: remove redundant list_del()
07e0047ff9b413905c6b1555c9a93125766f0953 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
e29e1f03e2f22af25bc32e098f9a343b6146ee1b Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
6cb0ef399d33102f181c9315f7df23b5571dbcc1 mm: vmscan: split khugepaged stats from direct reclaim stats
cedd5f7918f5f3379eeb7fd134b5b8ade4688e07 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
af0c0a26dc15dd7889feb614d852c96b94fd5c99 mm/khugepaged: add tracepoint to collapse_file()
16cc8087c92b370252bc25146f59ae12bc9c7c33 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
af2d77b2c226a61625265b1e49c353a296803e36 mempool: do not use ksize() for poisoning
d53aff89230d087723e72cbe9aaa1a091372cabe zswap: fix writeback lock ordering for zsmalloc
b53ee39a7bb1ed098f73875cc0bfd58f86a13799 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
d03cd0d9319dbb627cf41b27338004bc181acad0 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
b397148fabd266b77228390407140b8cc7789de4 zsmalloc: add ops fields to zs_pool to store evict handlers
d454853cc130cc977dbe19939124de7578d52f84 zsmalloc: implement writeback mechanism for zsmalloc
02af4091db0c69c731690a7a83faa72eaea2f95f kasan: allow sampling page_alloc allocations for HW_TAGS
77e7eef67a76015f6daa1a1d3603b2b865167b77 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
611112f58d85ad556859fb77e2923b8035ebd5fa zram: add size class equals check into recompression
8fe962a6dc8f5655452f04de1668317c57147bb3 zsmalloc: turn zspage order into runtime variable
f38e5d483f35187f46f4624d183565387e9fa2fa zsmalloc: move away from page order defines
611b7caa71944e1ec89798a6f095c0ab2bd17a45 zsmalloc: make huge class watermark zs_pool member
20c63aa25032bc2ec8a3c0ade2c83c326d58bd42 zram: huge size watermark cannot be global
4d4d806b3c7d5235d35f21e93324dac30420526c zsmalloc: pass limit on pages per-zspage to zs_create_pool()
993414870f39ab9e537913f0f9a5c731acae3688 zram: add pages_per_pool_page device attribute
386cf6a9dc4b16d59cc560a552e25324071a8c29 Documentation: document zram pages_per_pool_page attribute
4b338d4ebf1aed20820ebfd687622fd81cb8369c zsmalloc: break out of loop when found perfect zspage order
2f83dc7773c2edc69a501658e75d082073687582 mm/vmstat: correct some wrong comments based-on fls()
6cf795aea25ac36e0638cd727398c498d1d0cbda mm: discard __GFP_ATOMIC
17a1f2f8f92a5837c89f2941d76f8df00ebe6984 mm: vmscan: fix extreme overreclaim and swap floods
4e40524dbf5128cca97c091287e638400db16200 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
cc8ad8c8fabc3ca48e1112d9836788bee8d2d91d arc: ptrace: user_regset_copyin_ignore() always returns 0
3ffe98afd11982d773e8aa90989a680dce239874 arm: ptrace: user_regset_copyin_ignore() always returns 0
2f4022aff8a765d397b66f4113a1dcd43e7c9c0d arm64: ptrace: user_regset_copyin_ignore() always returns 0
6fd72ee8bbd6c0a13c93df7075911c5390950d19 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
b86a122b1ee042bb6ebc41389cf25f4dfda12136 ia64: ptrace: user_regset_copyin_ignore() always returns 0
b78b28a0ff16aec4ff92b6721ccd32c99fbfc9be mips: ptrace: user_regset_copyin_ignore() always returns 0
3ec82862db1b9b5d66d5a9ef6c9fbe6c942230ad nios2: ptrace: user_regset_copyin_ignore() always returns 0
2dd390eb777ad502696927a8fe9c8b789459b9e8 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
ed123b1af6d6e1708c65721d194c7fb23e7021ab parisc: ptrace: user_regset_copyin_ignore() always returns 0
3b26c29efa0d528fa745533afc941ddae316fec1 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
cceb3126533a3c6895d855b2d91a08a611c2d7cb powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
036edf19d989c4384cffd0e9191d3e00b0197901 sh: ptrace: user_regset_copyin_ignore() always returns 0
b7a66b315b5df52496e4d4742b67a6148716722d sparc: ptrace: user_regset_copyin_ignore() always returns 0
1ff27c640ac0f72ff9457c5c635ce00aa2afbb19 regset: make user_regset_copyin_ignore() *void*
dc5084b00138312a3506da010dbfa10c60bce6ae fault-injection: allow stacktrace filter for x86-64
e0361778a37910cce25873d63e97de8cdd096604 fault-injection: skip stacktrace filtering by default
726adab32935836b3d905253cfd7d1426f304c5b fault-injection: make some stack filter attrs more readable
41c1bcea5b457f6dbb2aeca128724dac4fc069fa fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
b7f6dcaec2b71242f4ce1aa881df39ed2e32aae9 fault-injection: make stacktrace filter works as expected
2595e566aff2b2d14cafc2b9cfeefab5594c662a core_pattern: add CPU specifier
a4d145555d64fe2cfcaf17285498eb970a2a8296 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ae9b6bad9925c264ae6a60ac183b44b97d4bb096 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c8ef8e1e0420b7d23f46d62f3cf70543d3c64861 debugfs: fix error when writing negative value to atomic_t debugfs file
894afae4039ce0ddfba20cc5901180d6597a1d8a lib/oid_registry.c: remove redundant assignment to variable num
2a31de23f5c81aaea599fb4291d335bdb20f7aae MAINTAINERS: git://github -> https://github.com for linux-test-project
39a363d57b78c2b99dd36e3f5bb0572988d56b3a llist: avoid extra memory read in llist_add_batch
7da157d68a8a761246e4b96fd9971143a7048bd6 panic: use str_enabled_disabled() helper
c63472c57927c50354fd4e72358b059173877821 ocfs2/cluster: use bitmap API instead of hand-writing it
9f7e7f800a9f83dbbe45159d0ef9db90b461217b ocfs2: use bitmap API in fill_node_map
0d5044a07ed8e1c82e709b1816c92e481482d230 ocfs2/dlm: use bitmap API instead of hand-writing it
cc365a5a95162749e9e905a0a7b0a251f50a7a81 proc/vmcore: fix potential memory leak in vmcore_init()
3093c97b19b59ce2f34213f84cebed42d662b39c kexec: remove the unneeded result variable
c097f51a019943c31ca73c9c4c98473962b3e1af kexec: replace crash_mem_range with range
cd342c9518263c6a26c8b42d16670b49bc31ff91 ARM: kexec: make machine_crash_nonpanic_core() static
10f71411a8df1fafebc0d80ddbd1e8be4587ba47 minmax: sanity check constant bounds when clamping
1977fc708997136dabe640a0aeb880a2bb4e10e6 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
1d03b9c13ea8249e681c0de05ffa4dc342d02252 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
99f8dacbe46eed24cbbadd3b2e81ee1ee961ffec minmax: clamp more efficiently by avoiding extra comparison
45fecf1d4537c0e6d7ac3a52b5e1dc49857de129 proc: report open files as size in stat() for /proc/pid/fd
5c1b901a317a98d15a1914084e3f27cb04d2c16b proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
253379014dc4ec1b2eba92932c81bf12f3fdbc46 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
df6773a4642d9192ab527555bd81c25ced8231be proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
ed76c4a20ca15c628b4e79a8a4eacefc88424421 checkpatch: add warning for non-lore mailing list URLs
a37e21c946cac9f1ee79ae4f7c2a5fcb419a5f4d proc: give /proc/cmdline size
afbfbfc4b940806d0cae72670edf47bb58f2bfd0 ia64: replace IS_ERR() with IS_ERR_VALUE()
bfcb24e603f55a4e0aad0dab05ab8edd5a2a8834 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
3b09b31bcddbf0ee7f719504cab645464826c5cf ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
59a4ad243146318934fe2a49d50176833c23d31b cpumask: limit visibility of FORCE_NR_CPUS
184f57b4c778b8f342b6bd55ce412651c20e3ed4 proc: fixup uptime selftest
d4eac968c8e4b324429918b17f298fda3102df26 scripts: checkpatch: allow "case" macros
b222338ac24bab9f1ef0788f4b5bdfa1a3e010fd wifi: rt2x00: use explicitly signed or unsigned types
93920aafd74119bebff601d9e27ab2209693d3fa nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cf36a088cf72ce2632696debdc53fea304afb9d7 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
0c1898c70be09cf0c21ad8d5d8f0c5a264b3476f initramfs: remove unnecessary (void*) conversion
defda4b58d36f04bfe028b66448dec4c09f98a13 squashfs: add the mount parameter theads=<single|multi|percpu>
95148acbccf02b01a9cdaa2c9ccc45ea36b87aec squashfs: allows users to configure the number of decompression threads
1c76126c399d4a8d51e7280180ea69c72a2c359f lib/fonts: fix undefined behavior in bit shift for get_default_font
b993362e203c863f4b210a68790da4fc6ff056fc rapidio/tsi721: replace flush_scheduled_work() with flush_work()
228bb98555e71e2eef2341f88823977ce300c8aa tools/accounting/procacct: remove some unused variables
192b49449de21d9fe8ad5706c603f07f32f7efd5 Merge branch 'mm-nonmm-unstable' into mm-everything
3692cc9e3236aed34af061c2510632ca734a36bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d22de9956879e66f1a34ade6989063fd012f377e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3c74784ca20deeeaabcd03661b4c02f47a3779de Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2f54e3da75d5f4479b2e26bcddd66cbbc43a92eb Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
feac61f21f123f83be32c9ab8650e7f807c10c2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1ec4a46dff77b19931e61bc8171dd46dc4eaabb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e2e2100a655a84217610a1eec14d153bed16bb0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f1fc341be1ade410277f47358862ad5156ee35e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
46ead10277b54af7ba526e2b5a6f928c0071b994 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e289c05e479f658d73d7f0abd80a8ed8aa039cb8 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b69007c541ea568fb4000e25f73451d0dca694af Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
016634e917b8e99e4a647eb0db260ac9ef79c27f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a794e1b8b853b988e3739d505e2d9100824b99e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
33641f71f098b1b6158de14444e472ace6726412 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9fe01ae7d4dec12d782050f2896ba4e3b641d37c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
240d0d39a76d551fd70c0425a9c123e2bb809f57 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b5cd3aadd75d27cbe9846f07f50255039d14d1d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8592be9379d2dd70cd47708461e37510046384f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
23ad1422d4cc68b68f1fba6a3df95fb4783dd315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
72e55bca32574546c2505d463027558ab5fce1b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c6ebaa63e872f21b4c4a3c454f2dfc0749d2cb5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
cca1e0a77023a1ff2cdef1964ccd0ec149d0ba2b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e46f5808b463e5b5831f47331a864039eff1d723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
af05ebbf5b5c0061e28fcaf0cf91fc9e985b1303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5220a7951b0d92304b10d315b830c5394637beea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
72d00793d5993347ad96c4b19c4e7714caaa690f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a5a7e75d298bdd4694208140d29cf5222dd8a1ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
51f854ba602747b902ac125d4e579478bc074097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6749cb3311d5d3c5ed0012c04d97619f3ab20f41 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b92e3d87026a57ff2c2b8bdba19dc53b6a3d6c04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
06e888fcc4a9a65c50bf8ecc00e2f57dfd87fd16 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
03da2c6907415a5bcdc8f5d21c1508ef3c63b41e Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c37f8c1b710a8245fe2ac667de4e56863e89638e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6fe07e52e2c2be40682da8d7cbe7130bfcb38d80 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c39efc1ce1aa5d6a2b59f05225b92e1419208063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
26781e7af962ca42a5c3783033083d41185a936c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
443f2510c8d890efe3e10e18b94b4e785899a056 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ef377c6d366384562ff0338b22611f5d2144eb09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8756d11cf701ea74d823ee97c8f530684b446f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b245d43bb3128ccfc4a749b8155f49c23cf96f2c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
06a9aea6d1bd3a030f9d918230c310d8a0a27bc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2774d6fb420e8375ddaf606db1e057a34480167e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f9748079dc05cdcc03c52454ff5a082da13b3461 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
72a470ee4aab3d648ce3edb2961a380db7224cd8 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8f9a79635b1623e3170bb69a75a3a58b9c000cd8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1a25f49dca36bf7faf6b4f708306dca45df1c945 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
57ce9e02677d52d7adfde29de9855cb8d1a8f96b Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
c0edcac635e65a93236b718409170e5aabe2e27f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e9d267f752f8ff62f0111cea90e3ced4fc595b4f Add linux-next specific files for 20221101

--===============1269404825521395286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c598794537-dc45a98439c6.txt

8cf0a1bc12870d148ae830a4ba88cfdf0e879cee capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
8e4aae6b8ca76afb1fb64dcb24be44ba814e7f8a nfc: fdp: Fix potential memory leak in fdp_nci_send()
7bf1ed6aff0f70434bd0cdd45495e83f1dffb551 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3a146b7e3099dc7cf3114f627d9b79291e2d2203 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
93d904a734a74c54d945a9884b4962977f1176cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5715a502447b07f067ee5af36465c7c2b813ff38 Merge branch 'nfc-skb-leaks'
30a0b95b1335e12efef89dd78518ed3e4a71a763 Linux 6.1-rc3
0873509ea64739a9be02e8ee7b4ff573e503ab8e ARM: dts: lan966x: Enable sgpio on pcb8291
6fdaed8c79887680bc46cb0a51775bd7c8645528 drm/format-helper: Only advertise supported formats for conversion
06a4df5863f73af193a4ff7abf7cb04058584f06 net: fec: fix improper use of NETDEV_TX_BUSY
8bdc2acd420c6f3dd1f1c78750ec989f02a1e2b9 net: sched: Fix use after free in red_enqueue()
6c6ae64506829562f800f43b4fea780a0426150d MAINTAINERS: remove sthemmin
d7164a5048e8a6afe2cc4aaf7f12643c14e7f241 drm/i915/tgl+: Add locking around DKL PHY register accesses
d3f6bacfca86f6cf6bf85be1e8b54083d68d8195 drm/i915: stop abusing swiotlb_max_segment
3e206b6aa6df7eed4297577e0cf8403169b800a2 drm/i915/sdvo: Filter out invalid outputs more sensibly
e79762512120f11c51317570519a1553c70805d8 drm/i915/sdvo: Setup DDC fully before output init
e59bf547a7dd366f93bfebb7487959580ca6c0ec ASoC: tas2770: Fix set_tdm_slot in case of single slot
faac764ea1ea6898d93e46c403271fb105c0906e ASoC: tas2764: Fix set_tdm_slot in case of single slot
6f934afa6a980bb8d3ce73836b1a9922685e50d7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
cf82d0ecb84e8ef9958721193f901609b408655b spi: mediatek: Fix package division error
e18a9e894913b626396e2a8b864d980d28c66429 hwmon: (scmi) Register explicitly with Thermal Framework
d372ec94a018c3a19dad71e2ee3478126394d9fc drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
12caf46cf4fc92b1c3884cb363ace2e12732fd2f drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
063b1f21cc9be07291a1f5e227436f353c6d1695 btrfs: fix a memory allocation failure test in btrfs_submit_direct
8184620ae21213d51eaf2e0bd4186baacb928172 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
738f7a2d84ed3de6e8d829b194ce257ab5bb1e74 Merge branch 'misc-6.1' into next-fixes
920e7b6708adae8775bad7c21b6aa3a87ae90eed Merge remote-tracking branch 'spi/for-6.0' into spi-linus
30bf340ba9d7c8059af7135e5c73f8e9d3240b29 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
78a089d033bf71d68d978ac4cc73070f3e71c736 Merge tag 'lsm-pr-20221031' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5aaef24b5c6d4246b2cac1be949869fa36577737 Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7ee47dcfff1835ff75a794d1075b6b5f5462cfed fs: use acquire ordering in __fget_light()
2fb2e0c491e14dc7eb04450c950cd72f0d41843e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
beca51d547b2f98c385e9fd087876127ce1b5c60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8692c8138968d2c40fd570688007df7f4276c7f1 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a236cc0cb280c519e43a209226b2dbe0e15a1f41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
658f1c50d9aa101c6804019b43382b8eb669fe34 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
81acc706fea889249b971105c082f5cecab30937 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8c97e32889fe18ae6a4124d4289da8cfe2a1ff61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d30e9553e9528e0c9b2270e2131e0db81ca657d6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b87e4299a06321161e6fae4c690b57004a861121 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2429a6b66aa22fd21460cfe61bd5107e49127d61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
080f314fa04a1472ffd6b77dd7086111a1a5377e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bebe40142d0602d612754421a7a58afa7998403e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c16b184f2be0cd197a55198dd0dfc67ecccface7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2c54c05967a3d83bfde4b9e173a5052a3b05cda6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
de99fe1c854f4fdf1ae451dae88dd95c6d2ee865 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
726fde5a6528d503d350103c48840ba83c3d46ef Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
48aff3ed53f9f880f59d0773014d8996071fb86a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f93bc1c74d89f42f80ab0d29ff80e17441316780 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d6673a9e70e874272f0c081e356c5f0f10318fba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a421ec46597775960b3713f31be3a70bdaf9185 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a2240b734793634c0ef1407908bc7d79929f73a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7d3a2d738c2468ecf34d99db26ac901113b33cfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7d8dab3fee148826d2fde5ababc0dd60583aced4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
935a86b231419e97a619216e6dfdfc0c66c9e12e Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
11d47a3ac19530aacdf48abae9fdc2cb6a2dcefe Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a39b7cd161ac8f1ca97d6a9e5fb30c370086ece0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4dc764d182bee025be855750c0448a80e2fa5603 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c39934de9cf26f8a81b76f64e58dde2334768062 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9c17a042f3ca403e05ac530e94d8a3f121304b7d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a5c0c5d90880faa75c1933147428e3da1e7ec119 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e091edf153809fcbe966f4ba8564d9febd070346 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d67fef363790233107a8fc47ffd33bcdaec7cc54 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6074b8ba4dcd8c7b19eb7b894a52fcd46952fb64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
354c2a3a924679ed837c20388b2818f3217a8a1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ce4dc3ff441a49e0ad8bb3e487376bcdeb488920 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
110f884463ac2d70d1d918298450237e40ac520c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f2c15e0f098cb6716926de745bd96b3608a0a3bc Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
52db77c55b1cae5c6dcbc9758944146dd3c153f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dc45a98439c6b2303e1b2159804c5d5a8600da68 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1269404825521395286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72018ab8236-5aaef24b5c6d.txt

f15fb2cd979a07fbfc666e2f04b8b30ec9233b2a btrfs: raid56: properly handle the error when unable to find the missing stripe
ab4c54c643a01067669df8332b64e3f31b69e071 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
ae0e5df4d1a4a2694c9c203cc25334aaaf9f2dfa btrfs: reorder btrfs_bio for better packing
968b71583130b6104c9f33ba60446d598e327a8b btrfs: fix tree mod log mishandling of reallocated nodes
3d17adea74a56a4965f7a603d8ed8c66bb9356d9 btrfs: make thaw time super block check to also verify checksum
9b8be45f1ef29081c4b614aa559f934526e70d16 btrfs: send: fix send failure of a subcase of orphan inodes
2398091f9c2c8e0040f4f9928666787a3e8108a7 btrfs: fix type of parameter generation in btrfs_get_dentry
76a66ba101329316a5d7f4275070be22eb85fdf2 btrfs: don't use btrfs_chunk::sub_stripes from disk
8cf0a1bc12870d148ae830a4ba88cfdf0e879cee capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
30a0b95b1335e12efef89dd78518ed3e4a71a763 Linux 6.1-rc3
78a089d033bf71d68d978ac4cc73070f3e71c736 Merge tag 'lsm-pr-20221031' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5aaef24b5c6d4246b2cac1be949869fa36577737 Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============1269404825521395286==--
