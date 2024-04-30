Content-Type: multipart/mixed; boundary="===============4956212966395609674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 30 Apr 2024 07:03:29 -0000
Message-Id: <171446060979.18235.18354465698558779950@gitolite.kernel.org>

--===============4956212966395609674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b0a2c79c6f3590b74742cbbc76687014d47972d8
    new: d04466706db5e241ee026f17b5f920e50dee26b5
    log: revlist-b0a2c79c6f35-d04466706db5.txt
  - ref: refs/tags/next-20240430
    old: 0000000000000000000000000000000000000000
    new: 0236bb34530df7d5cf079938be1047a5fc669836

--===============4956212966395609674==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b0a2c79c6f35-d04466706db5.txt

4627297653db327b4afbc0be947f98b046647369 arm64: dts: hisilicon: hip05: move non-MMIO node out of soc
3a391d21be02552deaae1c845ff1121b873fd480 arm64: dts: hisilicon: hip05-d02: correct local-bus unit addresses
4889c8e01112429216ae63631300b81f6e02ced8 arm64: dts: hisilicon: hip06: move non-MMIO node out of soc
a2c4daf44f4217f2cf4e876babea58e258976157 arm64: dts: hisilicon: hip06: correct unit addresses
7ab6c64663a001723e7febbf444afce93910d26b dt-bindings: leds: Add LED_FUNCTION_FNLOCK
692c80760fa9c463e3690b0f09b881538b3bb4be platform/x86: ideapad-laptop: add fn_lock_get/set functions
07f48f668fac64d13156461aa05602e129cbabba platform/x86: ideapad-laptop: add FnLock LED class device
2dc77993cb5eb311d6bb5584d30c3d1d42d9fa4a platform/x86/amd/pmc: Add AMD MP2 STB functionality
3de0f2627ef849735f155c1818247f58404dddfe platform/x86: x86-android-tablets: Unregister devices in reverse order
3eee73ad42c3899d97e073bf2c41e7670a3c575c platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
c1ca23111a6a4c323234a1a1632cda1890a540a4 platform/x86: android-tablets: Use GPIO_LOOKUP() macro
ba95eb44676d68049490af617049a7bf68946527 ACPI: platform-profile: add platform_profile_cycle()
822188bf55e1ae6f5c41272382b2aa5f206bc6ab platform/x86: ideapad-laptop: switch platform profiles using thermal management key
4086c75d6febf595379c50d64729041f7a521e24 platform/x86: thinkpad_acpi: use platform_profile_cycle()
7c277d4d16bac2e21ebb53e583d8db0b08cbdeb1 platform/x86/intel/sdsi: Set message size during writes
688ee9b9ec6cbf238aa3874e742221279b5e7667 platform/x86/intel/sdsi: Combine read and write mailbox flows
d9a4b2aaec4c6f6c9ba1a956d0cf118e439e941c platform/x86/intel/sdsi: Add in-band BIOS lock support
46b5e5eb1d41175bcf360d32f7b30f48cdbf99dc platform/x86/intel/sdsi: Add attribute to read the current meter state
352b1d1889835d27c73ae288d6138cb95db64440 arm64: dts: hisilicon: hip07: move non-MMIO node out of soc
14431365eed8c760b90d91aaebe8f1d0001cd71f arm64: dts: hisilicon: hip07: correct unit addresses
55687ef52db14bc5f072340cb6adb4288817259c arm64: dts: hisilicon: hi6220-hikey: add missing port@0 reg
8fafd368fd34a9cf97af9cd73a6346565dd5fe7a arm64: dts: hisilicon: hi6220-hikey: drop unit addresses from fixed regulators
5cff1135585f5f7d88ad1bbd67ca0f519714a809 arm64: dts: hisilicon: hi6220: correct tsensor unit addresses
f5bcf8ab09504d39cac708bb45eb8f04ce73315a arm64: dts: mediatek: mt8186: add lvts definitions
d3dbc472ac662a1ebba5064b44bc3a24e91b412a arm64: dts: mediatek: mt8188: add lvts definitions
ed4d5ab179b9f0a60da87c650a31f1816db9b4b4 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ade17653411284e8f7d07279097039f8b84f85d3 soc: mediatek: cmdq: Add parameter shift_pa to cmdq_pkt_jump()
7218be3b6fcf00d1a3a6867aa1be6b9ab91cce45 soc: mediatek: cmdq: Rename cmdq_pkt_jump() to cmdq_pkt_jump_abs()
698cdcb19579f9de005698f9dfb660ab6ec65d32 soc: mediatek: cmdq: Add cmdq_pkt_jump_rel() helper function
3d86ced95d8c09d11c172f542edd40f58a4098fa soc: mediatek: cmdq: Add cmdq_pkt_eoc() helper function
9935af96a72735e8e86aaaf06b031b014109ebc1 soc: mediatek: cmdq: Remove cmdq_pkt_flush_async() helper function
b81b2d5534fc72f70d808c72b19f0e3f9df32a90 soc: mediatek: cmdq: Refine cmdq_pkt_create() and cmdq_pkt_destroy()
49ddaa495f8b60c8c4022ebe540024dd870e4dd1 soc: mediatek: mtk-cmdq: Add specific purpose register definitions for GCE
263801f8e5a159cff2dfbc2a1d9cf9f1afecfa81 soc: mediatek: mtk-cmdq: Add cmdq_pkt_mem_move() function
400e2fa8058e7032974a892c7336b3ea20e24cfd soc: mediatek: mtk-cmdq: Add cmdq_pkt_poll_addr() function
69ff68332dc5005539ac37c5c85444aaaec7c914 soc: mediatek: mtk-cmdq: Add cmdq_pkt_acquire_event() function
27e69538b8fe9f025ab508178498e9502c77e900 soc: mediatek: cmdq: Don't log an error when gce-client-reg is not found
7843b6b83d7f8059824e634ffc8d53fd3d9f4041 soc: mediatek: socinfo: Advertise about unknown MediaTek SoC
26bb17dae6fa3c828b53d86839589edc1a523d91 soc: mediatek: mtk-mutex: Add support for MT8188 VPPSYS
bc98f77d80d7bc3a23b3fc8a745960304a8a0c75 soc: mediatek: mtk-socinfo: Add entry for MT8395AV/ZA Genio 1200
8a87e1d21ef84fe68913aeba9838222422eef4d7 soc: mediatek: mtk-socinfo: Correct the marketing name for MT8188GV
06fe8fd6808562971637c6b133c806bcf49097ad genirq/msi: Add MSI allocation helper and export MSI functions
848e447e000c41894ff931dc7c004fd42c8840f8 vfio/cdx: add interrupt support
91f098704c25106d88706fc9f8bcfce01fdb97df workqueue: Fix divide error in wq_update_node_max_active()
192f97fe164dd946d0da54bf6e17ff6f9ab9ba43 soc: hisilicon: kunpeng_hccs: Add the check for obtaining complete port attribute
95d6333e0622dd5ca32c7832a015ae24f56d1ad2 soc: hisilicon: kunpeng_hccs: replace MAILBOX dependency with PCC
2eeb74c449e910851fa48f4868ec0edadaa28f08 bus: etzpc: introduce ETZPC firewall controller driver
e4500d7525f9223a0a46431caa6d0f2d165f05ce bus: stm32_firewall: fix off by one in stm32_firewall_get_firewall()
7666e9ec9b58f64e4a1a462620ae3d0015ee39bf arm64: dts: st: add RIFSC as an access controller for STM32MP25x boards
f9b497f7fb8c322ee27808154122553ceafc17c3 ARM: dts: stm32: add ETZPC as a system bus for STM32MP15x boards
ad4263523f5175e9cff7be72c9fb4b4a56a8b451 ARM: dts: stm32: put ETZPC as an access controller for STM32MP15x boards
a06b9560eb6c5cc50f9604179b1c72f52b904eb9 ARM: dts: stm32: add ETZPC as a system bus for STM32MP13x boards
c83509527529c1fcd9c1bf341d101a2372649484 ARM: dts: stm32: put ETZPC as an access controller for STM32MP13x boards
96a9e2b2a279778204e5baf384ef264720884a35 ARM: dts: stm32: move can3 node from stm32f746 to stm32f769
9af77157d3e50829cfda5d017f1c0098b10aca22 ARM: dts: stm32: add heartbeat led for stm32mp157c-ed1
13f2bdd7af142c94e2078e1b9db8408d9c1393ed media: dt-bindings: add access-controllers to STM32MP25 video codecs
162e813a27437c9ba45e3052c09beb7283f520ea ARM: dts: stm32: add PWR regulators support on stm32mp131
ce90d0c87f895ffbdb6c3da5d9e07ac3549e5edb dt-bindings: display: simple: allow panel-common properties
dcb12b83ad69c0f12aa07a3e0203085dcef8765e ARM: dts: stm32: add LTDC support for STM32MP13x SoC family
9547d383102bcfa38556ab236e3a27797bfd424b ARM: dts: stm32: add LTDC pinctrl on STM32MP13x SoC family
da5216c68b5814ee5a473c306f1bc5564985cf2e ARM: dts: stm32: enable display support on stm32mp135f-dk board
948a4db95dc8c86e70357c20fe2aede7fab69219 arm64: dts: st: add rcc support for STM32MP25
9fd205d487989a58028ea1089c16bba589b17cfb arm64: dts: st: add all 8 i2c nodes on stm32mp251
a3d208bf04c45ea64b1fd72fd643bb83745d7883 arm64: dts: st: add i2c2/i2c8 pins for stm32mp25
004434bccfcb29e218044d96d8fe6ce8e9077796 arm64: dts: st: add i2c2 / i2c8 properties on stm32mp257f-ev1
f08b42c11955653c48cfcc7886a15166bea8be46 arm64: dts: st: add all 8 spi nodes on stm32mp251
1d1d4072138d193b3923f9e4c9181650a60c87ac arm64: dts: st: add spi3/spi8 pins for stm32mp25
bc99659688ba39def8fd43758e9ea88a3c3c9817 arm64: dts: st: add spi3 / spi8 properties on stm32mp257f-ev1
36cf0d86d760f30b59bc61ffc72c58503c353a17 arm64: dts: st: correct masks for GIC PPI interrupts on stm32mp25
f9a9d8506935ea98d9187fd0abe07fe95cb98875 perf/core: Fix several typos
3e3b3188d3ad37d65886e5debaf7f8a7312a66f0 bcache: Fix typo
8521919d6a8383ea0d5b45ebedc20472e02dda76 bcachefs: Fix typo
a8d3930625b12baf8f5da5f6610493b0e4b2e898 lib min_heap: Add type safe interface
4b004992fb1469652017cb336a2cba284c7e6ba4 lib min_heap: Add min_heap_init()
32bc3cee9da58b9e9d498d7d0896fd7715b7b862 lib min_heap: Add min_heap_peek()
19f7efb34acad5d3c899889f57a0158f93124e54 lib min_heap: Add min_heap_full()
156c8066a998aba49dc7d0d5469caa28578586f5 lib min_heap: Add args for min_heap_callbacks
ccf51135a1e15d156e7c6ecd5d6a4018456d1cd8 lib min_heap: Add min_heap_sift_up()
5d42ac2550d188065995145cfc2f69c79cb7773d lib min_heap: Add min_heap_del()
9efb82c001f3d640b7244e40c9fb09e9adfac176 lib min_heap: Update min_heap_push() and min_heap_pop() to return bool values
1a4ff1407a75d831131dfa3e8d2cad1910c26158 lib min_heap: Rename min_heapify() to min_heap_sift_down()
7069fee7e072c2f856b7f0cfd98d7122e80873ae lib min_heap: Update min_heap_push() to use min_heap_sift_up()
eb0932e0c40ce13a774472faa1ed54df91e3130e lib/test_min_heap: Add test for heap_del()
afa5721abaaaa8e080d16aa18bb3acc559295bd7 bcache: Remove heap-related macros and switch to generic min_heap
d85465f2773da69e2838505ca3575aa3b22dba69 KVM: selftests: Remove second semicolon
201142d160104c9ce4afc861d4cfbd7a432c5aa8 KVM: selftests: Compare wall time from xen shinfo against KVM_GET_CLOCK
72cd4de01d8b106182741132d5e0b61c3f55d636 KVM: selftests: Make monitor_mwait require MONITOR/MWAIT feature
940c306fd77984112185b93c4edd9c8fc7e84194 bcachefs: Remove heap-related macros and switch to generic min_heap
2da01ca3674c6e90dbeeda02168849e2ec877edc ASoC: dt-bindings: fsl,ssi: Convert to YAML
3bf64a2b66edffd28614b004648ccd60e3139c9e spi: cadence-qspi: allow FIFO depth detection
1f257b92e6330d576cc826fb8f0b74fe0e8209de spi: cadence-qspi: add no-IRQ mode to indirect reads
c1887396373b8faecef61d352bd521ac66162706 spi: cadence-qspi: add early busywait to cqspi_wait_for_bit()
47766799f546249813e97a0ccde8978ba114e89f spi: cadence-qspi: add mobileye,eyeq5-ospi compatible
58fbfecab965014b6e3cc956a76b4a96265a1add xfrm: Preserve vlan tags for transport mode software GRO
14ee22fef420c864c0869419e54aa4e88f64b4e6 xfs: factor out a xfs_dir_lookup_args helper
4d893a40514e9c4ee6e3be48ed1b77efb38c313b xfs: factor out a xfs_dir_createname_args helper
3866e6e669e2c1b3eebf580b8779ea55838c3f5a xfs: factor out a xfs_dir_removename_args helper
dfe5febe2b6a175d730861441bff4f726fc58a6c xfs: factor out a xfs_dir_replace_args helper
e58ac1770ded2a316447ca7608bb7809af82eca6 xfs: refactor dir format helpers
c28d4921a1e3ce0a0374b7e9d68593be8802c42a media: mediatek: vcodec: fix possible unbalanced PM counter
0d8d62640763edfc11cc8568fe2115ad5af4e67e iio: light: apds9306: Fix input arguments to in_range()
40297eee0f393dea1eb84bde42bdc7313df61e72 iio: adc: PAC1934: fix accessing out of bounds array index
2595108e5842a85cf564a28e97d010dd919895db m68k: Avoid CONFIG_COLDFIRE switch in uapi header
cd42bd8fce9d6553dbd6f6c7848bd397017bcc51 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
a620808ece6248494e5eaf2121fc40012badaf50 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
efb0500788388136e2f8a4a791c4078e72213526 i2c: riic: Introduce helper functions for I2C read/write operations
c8dcedf4e38c26b4998922f65baa43d946700fda i2c: riic: Pass register offsets and chip details as OF data
d819d408fb7af2fded6ce5e99c7a985c91207353 i2c: riic: Add support for R9A09G057 SoC
e5344acc3f8c9a374e03d498e04906f569d17570 i2c: viperboard: drop driver owner assignment
b7f863648e270b41942b7742b96f38ae1872ed93 i2c: i801: Call i2c_register_spd for muxed child segments
9b48313a6a479062272776ea6bdd501ee815e6b0 i2c: add HAS_IOPORT dependencies
0b47b25a242167d088158edea6ae130f2e66d20b i2c: ocores: convert to ioport_map() for IORESOURCE_IO
f8dc9bc779f8d5da6125918da4871dd79efc31e5 i2c: i801: Fix missing Kconfig dependency
133b3dd3c14adde41d1cb72880ef1407df5e745c MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
c809a9152871dd3fac086701b710114328c82125 dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
dfda5754282cca09d3def9aeedfbc625ebe540ae i2c: mpc: Removal of of_node_put with __free for auto cleanup
6949d6c3984d181e86c3c212abc999e60a59e489 i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
307b92d3af796d5760b3f32d5f33cc7a46ba6873 i2c: i801: Remove usage of I2C_CLASS_SPD
e3e2a1726894863635f63f563695339af2630186 i2c: mux: gpio: remove support for class-based device instantiation
924d32d564f28fb3663aa19e7b0f1b7a3ccf74e2 i2c: i801: Annotate apanel_addr as __ro_after_init
75ce5d49903d546db98c0792f5fce8871161d14c i2c: lpi2c: Avoid calling clk_get_rate during transfer
c2c49928719b619eac9029b209aac7d8c72d6808 i2c: at91-master: remove printout on handled timeouts
18f28d67ebef24883ff4e9c0db58b4ce59e101f1 i2c: bcm-iproc: remove printout on handled timeouts
875735237040588eb95d2f63c180c8ebb0366719 i2c: bcm2835: remove printout on handled timeouts
854fae77e732808e5c2241331baf9cf6c8533812 i2c: cadence: remove printout on handled timeouts
a3c05816e590f976625ec30086c0c729dc84d938 i2c: davinci: remove printout on handled timeouts
2eb6335ab5f5a153c416e66dbfaf670883a82130 i2c: img-scb: remove printout on handled timeouts
0b80ed89ceb80c622fea61aa7c0fb4d68dcf41a7 i2c: ismt: remove printout on handled timeouts
1bc5dfc033bb5dee82f9989010847a4e861d6334 i2c: nomadik: remove printout on handled timeouts
eb3dd6e5022f362a89080b14261eac2701f5c9b5 i2c: omap: remove printout on handled timeouts
86fe125226ba269190e1cc8deb72de89c30122bf i2c: qcom-geni: remove printout on handled timeouts
a758f1bd19275d93b3507857a303faad26c2d3b4 i2c: qup: remove printout on handled timeouts
e738b739324bb64d48a960829d594187da19d792 i2c: rk3x: remove printout on handled timeouts
1d3ee2ad0b3a0edf80d7f837117b0a378060ffdc i2c: sh_mobile: remove printout on handled timeouts
dda9e283ad2c1f2e3a6ded392e0b3677ca37e396 i2c: st: remove printout on handled timeouts
11b3cacfbdd23845c04b7b6bb899ff5d0ebb3dae i2c: tegra: remove printout on handled timeouts
d668061acd0b66c9ddf496380b991ddeeb51866b i2c: uniphier-f: remove printout on handled timeouts
db04de3d0fc9684198309316a9f7bcf239bf52ef i2c: uniphier: remove printout on handled timeouts
c71448345dfe15dfe7f83a2fc4371527358202db i2c: cadence: Add RISCV architecture support
fbd7e670b071b561fbaab4b1b1472b641e9154f9 i2c: thunderx: Clock divisor logic changes
e5358e79934b051ae3a40a2f95ae5375c8f188e6 i2c: thunderx: Support for High speed mode
da602f44c444bc2475520c6aec86ccdf70a3e3c4 i2c: octeon: Add platform prefix to macros
6d7eb6feb568cf3f0eea9e4ad422b5ef8fdd45c9 i2c: octeon: Handle watchdog timeout
75f5a8b8a7a89be47b7f39fa173c55e6c094d9c9 i2c: thunderx: Adding ioclk support
526a34e7cf93806305b9fd91a5ff7a7d17901b9b i2c: wmt: create wmt_i2c_init for general init
9743b438b7177178c7783877c5416e845b23c06d i2c: wmt: split out common files
185df2a0f3c45b477d6833fbc3ac57b8ef336352 i2c: wmt: rename something
b538a9ab48414ddae46aec07939c575f8c5b43c2 i2c: wmt: fix a bug when thread blocked
b28d202ef30163a32e61af4cdbf19dbeded05698 i2c: wmt: add platform type VIAI2C_PLAT_WMT
d103b529c3b75168e79eae8134ade797126a6a98 i2c: add zhaoxin i2c controller driver
27a10c3b003d90c8a8a8850b84bc95b513cca730 i2c: i801: remove printout on handled timeouts
e5ef4fbb1b1ff57bfe7a9c4f04045cd6997914f4 i2c: ali1535: remove printout on handled timeouts
5656154857aa28609af27f267c45f4f61c72673f i2c: ali1563: remove printout on handled timeouts
8a603d2c41def104db3b4968b17910fa1ec994e0 i2c: ali15x3: remove printout on handled timeouts
bc642d7bfdac3bfd838a1cd6651955ae2eb8535a ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
c078a5390e2d35b60c8af1dc62715b2d37c887b7 bcachefs: Run upgrade/downgrade even in -o nochanges mode
8db4d81db62a9de8fe56b259e550bbf76ae61ba7 bcachefs: printbuf improvements
ae92765373c3bd82575041cf2910c96e1ba03118 bcachefs: Remove accidental debug assert
f540ac1d3204dde7961219bb41906b23d11ed181 bcachefs: printbufs: prt_printf() now handles \t\r\n
f7c3dc2646584cddae6fedc517cd58d97483e5cc bcachefs: btree node scan now fills in sectors_written
3587ed68c7be236d087377e014c49a6fcf408ab7 bcachefs: prt_printf() now respects \r\n\t
c258c08add1cc8fa7719f112c5db36c08c507f1e bcachefs: fix integer conversion bug
b07a78a7bdeb4b8baf8bbb3280322677aaf3f450 bcachefs: bch2_btree_node_header_to_text()
c5c088b166705c8cb8d2592839ed75c67e5af415 bcachefs: bch2_journal_keys_dump()
ab06fb4fd33138bcbb9e920fed5e1746cad3643d bcachefs: bch2_hash_lookup() now returns bkey_s_c
1e1929dd6d275eac7b97e250ae05bc790ecb04bd bcachefs: add btree_node_merging_disabled debug param
28e378a7ad9fb3b041a5fd1727fb358df34a5e13 bcachefs: bch2_btree_path_to_text()
c21dfd167b38d03bf7fc4fed7edbf71fd6fee32e bcachefs: New assertion for writing to the journal after shutdown
4eeed79e4a4a87cbc05f40f8c42e961000a59ac9 bcachefs: allow for custom action in fsck error messages
afcaf0132b6d2babe7a43be8d87e15101a7fe060 bcachefs: Don't read journal just for fsck
b1d5d82721b5f32a82dd9226621f57943412a8f3 bcachefs: When traversing to interior nodes, propagate result to paths to same leaf node
77c0bbdc144f5999f7cd5c5e671b856d33d09d9c bcachefs: Optimize eytzinger0_sort() with bottom-up heapsort
c5face542746b4d5b0f2ea04d5c3caa67709b8b8 bcachefs: kill for_each_btree_key_old()
70734871172054619cac82a03357a10b481fd265 bcachefs: for_each_btree_key_continue()
ca827268b8354696d5a70f0fb4065d592d9ae72d bcachefs: bch2_gc() is now private to btree_gc.c
759161cb25a5a84e91136cd2144c24d340598dbe bcachefs: Finish converting reconstruct_alloc to errors_silent
0813950552c4799de21e9a482b71223cf45d4834 bcachefs: kill metadata only gc
dcd942b2cb42895382369da1afdbe01552c7e61b bcachefs: move topology repair kick to gc_btrees()
c50c009708210156e10c65d708901f845aac7d2f bcachefs: move root node topo checks to node_check_topology()
da4f8d559b1ef9f3318af50658b9d56f11b7295e bcachefs: gc_btree_init_recurse() uses gc_mark_node()
5126ae270406db5b00c6c5e5be44696d692e9c08 bcachefs: mark_superblock cleanup
c4f6b96610cc10df7d86d764209675befc99ecd8 bcachefs: __BTREE_ITER_ALL_SNAPSHOTS -> BTREE_ITER_SNAPSHOT_FIELD
7b6422495868e8182ec3c63207e6219a5097e9e3 bcachefs: iter/update/trigger/str_hash flag cleanup
4887f31700487cf4d4c90e5f7679466184e45a22 bcachefs: bch2_btree_insert_trans() no longer specifies BTREE_ITER_cached
5abf43370f35088de968bda93eaec2f334913aae bcachefs: bch2_dir_emit() - drop_locks_do() conversion
13bca70a58d5e5eb85aeb7da8a334019884be465 bcachefs: bch2_trans_relock_fail() - factor out slowpath
e2c8c92602ef1122fa68bf45a2b936bed4549813 bcachefs: bucket_valid()
0073328fce4f1bda80ca28f5f95626943775f332 bcachefs: member helper cleanups
562d0127acba70dc7b95773ee3e1028afd334630 bcachefs: chardev: make bch_chardev_class constant
655db20ef81f61b507b38d92f90b386748ec07a0 bcachefs: fix typo in reference to BCACHEFS_DEBUG
fc5f8b6d90519dd2685763a4dc0dccbe8b7c3252 bcachefs: get_unlocked_mut_path -> bch2_path_get_unlocked_mut
27ecaa9a4fc3bd8ba63f8779d8fd315a5b84e1d0 bcachefs: prefer drop_locks_do()
4a616b534496bda9f7a417b29cc2fa925733c74f bcachefs: bch2_trans_commit_flags_to_text()
7c92156e79da62bc6e45a409a6b95f2e793b7dad bcachefs: maintain lock invariants in btree_iter_next_node()
6783029dd39dcca2732abde42054c5fcdd3c630b bcachefs: bch2_btree_path_upgrade() checks nodes_locked, not uptodate
828fdbb78566a2c5b12601c71c431a21bb72c630 bcachefs: Use bch2_btree_path_upgrade() in key cache traverse
0b85df8b54a7e7e5f40561067e53747aa74a37f6 bcachefs: bch2_trans_unlock() must always be followed by relock() or begin()
b07fe20d633ceca484fff8178d2bcc116947bc66 bcachefs: bch2_btree_root_alloc_fake_trans()
38a082488e515ceff3e0d0dfed3d83f1c174fbf0 bcachefs: trans->locked
423bcafb924e323b6b6d42b891e3c405bd212982 bcachefs: bch2_btree_path_can_relock()
5b65a1441122101232391e6335bd539359ce8013 bcachefs: bch2_trans_verify_not_unlocked()
d3e288e1f935a9c388e872fb066a8e2f04ee9af8 bcachefs: assert that online_reserved == 0 on shutdown
76be6717f9f46cbb66d5e25451eca422749bb9c8 bcachefs: fs_alloc_debug_to_text()
975593c87e40c90f38a6ce5c7b0de6f935365d99 bcachefs: Add asserts to bch2_dev_btree_bitmap_marked_sectors()
a2813aaf0824f104fe1b0645d643d34af12e5963 bcachefs: Check for writing btree_ptr_v2.sectors_written == 0
cfe85f6aedc32eba8458293ff55b2803e40faa3f bcachefs: Rip bch2_snapshot_equiv() out of fsck
dc6f2eb000d76ac8f93f4d59a8012ddfccca927a bcachefs: make btree read errors silent during scan
eff48dae321b14c5a9124c1ae4b8b0f7cf09785a bcachefs: Sync journal when we complete a recovery pass
d5619d14e8577b36ded5d225c64230d96e1ada4c bcachefs: fix flag printing in journal_buf_to_text()
66ea26531697ca81c0359d4633191d06cd5a8bff bcachefs: Move gc of bucket.oldest_gen to workqueue
3716dd0f8596268e140ce68643e3172657085322 bcachefs: Remove calls to folio_set_error
8e24f432a681f72f2481cb3aecef399307ec1906 bcachefs: Btree key cache instrumentation
1e3ff3eedfbb1743fe744524f8210ca938332b11 bcachefs: Add btree_allocated_bitmap to member_to_text()
455ad0baf9fed4083147d664ceb83a0562cbd2ae bcachefs: plumb data_type into bch2_bucket_alloc_trans()
e0f3a0fa8998d674c9e671b9668128d72809e1f7 bcachefs: Allocator prefers not to expand mi.btree_allocated bitmap
d2991301255959496b465522a211c60cc821ba27 bcachefs: journal seq blacklist gc no longer has to walk btree
b90ac1073bdf9ce184ec085822762a1513b0f9db bcachefs: Clean up inode alloc
c784c1e131c5ba65e5bdc3b6542191ddb177da18 bcachefs: bucket_data_type_mismatch()
a9e21a827d747c90a172156f6eec0c72f273902e bcachefs: mark_stripe_bucket cleanup
b9e11bf297e43f406d2f8bdb1b498860bec2fe18 bcachefs: Consolidate mark_stripe_bucket() and trans_mark_stripe_bucket()
96044a0c172ca4ad8e3d1eb5ec88d7d982883ec0 bcachefs: bch2_bucket_ref_update()
897c01a4b3777af36c63382aecf0a55bf1382cc0 bcachefs: kill gc looping for bucket gens
a93dc3fab9d49c979f6b49f819a90eb63fe744f4 bcachefs: Run bch2_check_fix_ptrs() via triggers
467e2b9e853baf46a497c5b260ae1288bf87a7aa bcachefs: do reflink_p repair from BTREE_TRIGGER_check_repair
7ae19b8df92656af6f07c50ae9560b947cacf710 bcachefs: Kill gc_init_recurse()
27641d4608bc0c1093a2ac2a3f7232a53cbd121c bcachefs: Fix type of flags parameter for some ->trigger() implementations
81fdbcc575c7ac80ac844bd2cd1527f24940a0c5 bcachefs: Fix format specifiers in bch2_btree_key_cache_to_text()
2a8526b8ac695645f9473fca60d3d09dbb990ef5 bcachefs: fix btree_path_clone() ip_allocated
7daa69730c7abe289248e7137539a500e497fb74 bcachefs: eliminate the uninitialized compilation warning in bch2_reconstruct_snapshots
8dc8f06a213a15241dbcd5042eb2f2a1b3498ebf bcachefs: uninline set_btree_iter_dontneed()
195cbae0ac84c4f32bfd0ee19f05743ac9f8364d bcachefs: bch_member.last_journal_bucket
db3c14f32f5c07e97f857a7c762eb5abfee929ba bcachefs: check for inodes that should have backpointers in fsck
8063dade4d88ea06973b64ad06b0f0c3d8139555 bcachefs: check inode backpointer in bch2_lookup()
d79043f073e18c1482aae7b9c024b2151f9a42dc bcachefs: Simplify resuming of journal position
366758c0ec7c25da9ecf604020a23e3a95fd4bad bcachefs: bch_alloc->stripe_sectors
9224c59cb5f63e8c7547328b93827e2512ed570a bcachefs: BCH_DATA_unstriped
1dd1eff161bd55968d3d46bc36def62d71fb4785 softirq: Fix suspicious RCU usage in __do_softirq()
ab8c67d1618c4d4246f2e8afaded3be1cc07877d bcachefs: metadata version bucket_stripe_sectors
b7cf2a1d9881823133acc48427815a48b35b49f4 xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
d63394abc923093423c141d4049b72aa403fff07 net: ethernet: ti: am65-cpsw-qos: Add support to taprio for past base_time
d85cf67a339685beae1d0aee27b7f61da95455be net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
2dbe5f19368caae63b1f59f5bc2af78c7d522b3a net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
0d5e2a82232605b337972fb2c7d0cbc46898aca1 net: bcmgenet: synchronize UMAC_CMD access
bef1e4c8c3e06560f7f3bb9e42eb1c903bdc6dc2 Merge branch 'bcmgenet-protect-contended-accesses'
6f76b62654ec5ed1469ee458cd1bffc7be9728e7 media: i2c: rdacm20: Fix indentation in comment
bebfa3419a7c064b29e7b0a14ca11d8985a29cbb media: i2c: max9271: Add header include guards to max9271.h
c6ad2b9218d6d9538f60040ad12621ecb1274a0f media: m88ds3103: Fix lock led support
43719640b89cce7e7f6bc37963ac6c6c7cc71067 Merge tag 'renesas-dt-bindings-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0e148a522b8453115038193e19ec7bea71403e4a media: dw2102: Don't translate i2c read into write
f45083c3435ee755cf53cab5f3a8b18b6d43735b Merge tag 'renesas-dts-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
8b40a46966d294bc64bad0feb13d3304fde738f2 arm/arm64: dts: Drop "arm,armv8-pmuv3" compatible usage
e3edc3c8d8b4a68f9e038c00b875f03bc72e35d0 Merge tag 'omap-for-v6.10/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
3a2fb1a95c790bfdbf73860c6345423af9830fad Merge tag 'samsung-dt-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9828a1cff456e0d6f55f9e148585313c2dd59c00 perf/x86/intel/uncore: Switch to new Intel CPU model defines
add69475de4b5196da9c58ba2d7c0182e70da2cb perf/x86/msr: Switch to new Intel CPU model defines
8fb5f44e5df42b0ba35f4a9c36c523cca22f357f x86/apic: Switch to new Intel CPU model defines
d32bc2111c7383ccef1edc8b343cd10e2e5fdb0b x86/aperfmperf: Switch to new Intel CPU model defines
fe3edc524db4152c4b1672b4e0cf8183330379db x86/cpu/intel_epb: Switch to new Intel CPU model defines
c73cd372210343b271159eab0bdc95820e5e7b86 x86/cpu: Switch to new Intel CPU model defines
4a5f2dd162fd68f588784eb9b0a927e3b328736d x86/mce: Switch to new Intel CPU model defines
375a756448e29e2fe8944d0a0596da9300da2c26 x86/microcode/intel: Switch to new Intel CPU model defines
db99675e4338e97e1469aeae5564e8242bd8fd6a x86/resctrl: Switch to new Intel CPU model defines
4db64279bc2b1c896fa8a99ae8f4b7aa943a4938 x86/cpu: Switch to new Intel CPU model defines
f21b075b672411772a5fe359c29aff2b70fcc51d x86/tsc: Switch to new Intel CPU model defines
d9b6886cd7cda9debcaf0c33d43c87069820c7b1 x86/tsc_msr: Switch to new Intel CPU model defines
2eda374e883ad297bd9fe575a16c1dc850346075 x86/mm: Switch to new Intel CPU model defines
5ac40fdde32f51b3139303b0c1a4f5b99185b54a Merge tag 'samsung-dt64-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
405a7cd98697d951f5ee46a714e9390d1ac741a6 Merge tag 'hisi-arm64-dt-for-6.10' of https://github.com/hisilicon/linux-hisi into soc/dt
2d7e8a64a1e79f76b9d1165db0b92190d4663848 coresight:  Docs/ABI/testing/sysfs-bus-coresight-devices: Fix spelling errors
3f356691583dea1d33692b22f03859765384b4b0 Merge tag 'stm32-dt-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
bd693f68cdd66f613aeab480d9d49f6b6b3eee9b media: dw2102: Dont't list TT Cinergy S2 R4 twice
efc3e49dc9481ae1c582cd846fc9ecb08535126b media: dw2102: Fix minor issues
a66f962f67ebbbdf7c82c6652180930c0169cf13 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
76f2bc17428c890754d11aa6aea14b332ba130c5 tools/arch/x86/intel_sdsi: Fix meter_show display
09d70ded6c566fd00886be32c26d0b2004ef239c tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
53310fe98c7b7a48b31e8e6e556a25a1238a7691 tools/arch/x86/intel_sdsi: Simplify ascii printing
f24644581ba92c901bbc2b69a1a6f6d178ee59d4 tools/arch/x86/intel_sdsi: Add current meter support
67e9b62085977f4fbcefac3a9713de6d52981ee8 platform/x86: think-lmi: Convert container_of() macros to static inline
02153e5dcb361d4a8538363362d78e3a88adf6ee platform/x86/intel/ifs: Classify error scenarios correctly
15b429f4e047dc4f55bc38bc8e2557a812a7d822 platform/x86/intel/ifs: trace: display batch num in hex
bd25a3f5ed51540d873c6c581f4dab08aedc73ea platform/x86/intel/ifs: Disable irq during one load stage
4acf5cac1ce1ef331a4c88768d5f5b375d825205 platform/x86/amd/pmc: Fix implicit declaration error on i386
db643cb7ebe524d17b4b13583dda03485d4a1bc0 platform/x86/intel-uncore-freq: Don't present root domain on error
f1f663ebfbec349118c41a5563aa266953200058 platform/x86/intel/pmc: Fix PCH names in comments
95cd8806fbb9d3f7acf9eb206f98adbaedc3adb4 platform/x86: thinkpad_acpi: change sprintf() to sysfs_emit()
208ba5055691a8e93e3c1d222fe740c2bdc0e2f1 platform/x86: msi-laptop: Use sysfs_emit() to replace sprintf()
51fb2ff76f96bacdb7c886a51f9e216f24dbf33a platform/x86: samsung-laptop: Use sysfs_emit() to replace the old interface sprintf()
5c94664cf2793e0d0534cb561f1549ed4bb841f1 platform/x86: asus-laptop: Use sysfs_emit() and sysfs_emit_at() to replace sprintf()
0b6896838d6af2fd8cc19d6f6970b3e3b9d19a42 Merge tag 'w1-drv-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
16f50301a804a4b86c75fdd0dfb50ec263ed41b1 MAINTAINERS: add an explicit entry for YNL
cd42ba1c8ac9deb9032add6adf491110e7442040 net: give more chances to rcu in netdev_wait_allrefs_any()
61f5338d62673379ff2ce5a8c05682658a196980 inet: use call_rcu_hurry() in inet_free_ifa()
4a7d735191dec9ccaf95f26f63cb6b46fb8cd260 media: dw2102: fix coding style issues
e25714466abd9d96901b15efddf82c60a38abd86 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fcee2065a178f78be6fd516302830378b17dba3d net: qede: use return from qede_parse_flow_attr() for flower
27b44414a34b108c5a37cd5b4894f606061d86e7 net: qede: use return from qede_parse_flow_attr() for flow_spec
f26f719a36e56381a1f4230e5364e7ad4d485888 net: qede: use return from qede_parse_actions()
b867247555c4181bf84eb10b72b176862c29112d Merge branch 'qed-error-codes'
b5327b9a300e2ecec1372ed375615f39e3df0542 ipv6: use call_rcu_hurry() in fib6_info_release()
d6d85ac15cce4dcf02cf8c96cb970562be6a3529 x86/e820: Add a new e820 table update helper
ee59be35d7a8be7fcaa2d61fb89734ab5c25e4ee misc/pvpanic-pci: register attributes via pci_driver
400fea4b9651adf5d7ebd5d71e905f34f4e4e493 x86/sev: Add callback to apply RMP table fixups for kexec
317f283491500dc882ce8139ca48897e6c75cbc9 drm/i915/audio: move LPE audio regs to intel_audio_regs.h
2944de8073a91bef1a3d4d6b7ffc946b47de7219 drm/i915/color: move palette registers to intel_color_regs.h
4973e63240afaac391642f08c0024086dddd837d drm/i915/display: split out intel_fbc_regs.h from i915_reg.h
41b088a2680317964809ef67c173cd25267675e9 drm/i915/display: split out intel_sprite_regs.h from i915_reg.h
868577e6bfe18fb7afe030c15febe63885b5743b firmware: dmi: Stop decoding on broken entry
e28d8aba4381a7b056baef2e8c1422a72dcde0b5 mlxsw: pci: Handle up to 64 Rx completions in tasklet
6b3d015cdb2aee8361e061387d70fdc8f4dd0b9a mlxsw: pci: Ring RDQ and CQ doorbells once per several completions
5d01ed2e970812a5e1947ef2ce421a2fce68c45b mlxsw: pci: Initialize dummy net devices for NAPI
c0d9267873bc0960f65ea43cca72d63dbe34202f mlxsw: pci: Reorganize 'mlxsw_pci_queue' structure
3b0b3019dbea1a110ff01896e00fe30804bf78bc mlxsw: pci: Use NAPI for event processing
fac87d32a092e0a987e3fb7a7821e2468e96f91c Merge branch 'mlxsw-events-processing-performance'
07801a24e2f18624cd2400ce15f14569eb416c9a bpf, docs: Clarify PC use in instruction-set.rst
2940ee03b23281071620dda1d790cd644dabd394 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
c7639b7992fbc9b533c24cd96f0856d328aa9de4 Merge tag 'v6.10-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
487fa28fa8b60417642ac58e8beda6e2509d18f9 parisc: Define sigset_t in parisc uapi header
515a3c3a5489a890c7c3c1df3855eb4868a27598 platform/x86: ISST: Add Grand Ridge to HPM CPU list
e4236b14fe32a8d92686ec656c870a6bb1d6f50a drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
826ac42a10d9915b0d2ca29c1f47b7299da1ee06 Merge branch into tip/master: 'x86/merge'
6bb27a8ba9c089ddba1d7a939386f259b70d1ced Merge branch into tip/master: 'irq/urgent'
51ee59d586f4d702645447c5e0c2ad0069e65697 Merge branch into tip/master: 'x86/urgent'
1c849e4f8a8022b2237bfe979bdcab51ee0e8bfa Merge branch into tip/master: 'irq/core'
20f945da884763450e3e3b8af946cd24bad7fcdd Merge branch into tip/master: 'locking/core'
b22e064ade768720362ebf396425f634948dc40a Merge branch into tip/master: 'perf/core'
a77544475382d9d15e0b59536d04d421e050d230 Merge branch into tip/master: 'ras/core'
4874f638391e40f3d28ef05c33c8fd9a689a0f2f Merge branch into tip/master: 'sched/core'
8935b95018149c56494879fa584daf22a7917bf8 Merge branch into tip/master: 'timers/core'
3162a228b3641b213551c5509d2e9c2a97a91674 Merge branch into tip/master: 'x86/alternatives'
5e4adc7b58f084164ea629bec5a414fe59f6d578 Merge branch into tip/master: 'x86/apic'
c6d6fa244a13433781c2f7b56e26eb393ba462eb Merge branch into tip/master: 'x86/asm'
11443982d85cf5059c9e5444c8c0069a185bee52 Merge branch into tip/master: 'x86/boot'
3a0c964f17d6142b035bffe8d46c5c8e01d46e71 Merge branch into tip/master: 'x86/bugs'
701a422f00875f3629ea94a5cab74fad74d5328f Merge branch into tip/master: 'x86/build'
612af1330106b19dbcd9244864887bd5b9f9b9cf Merge branch into tip/master: 'x86/cache'
6f30d968179f4f9bb568204b52de5996a5162a7c Merge branch into tip/master: 'x86/cpu'
c6a7183077198a859c63d10a41792ab211f70e0f Merge branch into tip/master: 'x86/entry'
e1ea0c06cd2c95a749a0d23aca85b99eaf2d6610 Merge branch into tip/master: 'x86/fpu'
940cc7e401cfb76d6e035501003f167abc13acb7 Merge branch into tip/master: 'x86/microcode'
def3223cb449dc6236dd2d36f154886841f6e338 Merge branch into tip/master: 'x86/misc'
266635dc09413f9dfb0b1dbf79b5e97630a80879 Merge branch into tip/master: 'x86/mm'
264a8ad65c127758d29a059e6000f1e419e25b53 Merge branch into tip/master: 'x86/percpu'
942591c66656c6549c1217da75660ae7c3c48520 Merge branch into tip/master: 'x86/platform'
d55a68c2e3dad06459e4b77146bc993c1b416389 Merge branch into tip/master: 'x86/sev'
d2b316f5173dd314dcd635cf34a757b40bf0103d Merge branch into tip/master: 'x86/shstk'
2d5af3ab9e6f1cf1468b2a5221b5c1f7f46c3333 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
e8dfd42c17faf183415323db1ef0c977be0d6489 ipv6: introduce dst_rt6_info() helper
5edc6585aafefa3d44fb8a84adf241d90227f7a3 net: dsa: realtek: keep default LED state in rtl8366rb
4f580e9aced1816398c1c64f178302a22b8ea6e2 net: dsa: realtek: do not assert reset on remove
32d617005475a71ebcc4ec8b2791e8d1481e9a10 net: dsa: realtek: add LED drivers for rtl8366rb
3208bdd0f560bc417e8ae1e1fc8a236d2c2489d4 Merge branch 'dsa-realtek-leds'
b3f1a08fcf0dd58d99b14b9f8fbd1929f188b746 net: phy: micrel: Add support for PTP_PF_EXTTS for lan8814
6dee402daba4eb8677a9438ebdcd8fe90ddd4326 vxlan: Fix racy device stats updates.
b22ea4ef4c3438817fcb604255b55b0058ed8c64 vxlan: Add missing VNI filter counter update in arp_reduce().
ba1cb99b559e3b12db8b65ca9ff03358ea318064 Merge branch 'vxlan-stats'
2173e5472a75ba28ea3cd730610346aa4d9a3deb Merge tag 'renesas-dts-for-v6.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
681d855f798b138afdf2279eb4240077699d195d Merge tag 'sunxi-dt-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
571868fa3dc97d1ccc85957581ca036e1035a477 samples/landlock: Fix incorrect free in populate_ruleset_net
7e632dbd1cc71fbe7136b0f0cf5a68ad903f1de2 landlock: Add IOCTL access right for character and block devices
f389e25aee7d03d2864aa6a3f37f9aae688fcb64 selftests/landlock: Test IOCTL support
0c50d7f50f6f3ab8fb3a7534ec639e7e18c8fb38 selftests/landlock: Test IOCTL with memfds
ff4cfd2a21f070922906b41f9a80b63fb9023c5d selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
3f83e9fd95ed25804aed91a69f55afea6a33281d selftests/landlock: Test IOCTLs on named pipes
03c08abd3af3c5d75a0561da4c3d3b2a32582521 selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
037cb5d6bc08b7985d51d88573b6420cbc5a22dd selftests/landlock: Exhaustive test for the IOCTL allow-list
7a144c538ef8eb282b7cc45e9bbd3d1125c6d191 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
bf0d828feefe3977ea0eb165ce6844e23df12849 landlock: Document IOCTL support
1d505c3a935b5ab8740d8eb6fd9f06d0328b7bca MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
25d97a2cb1d383bc65ea7c79b9792b03387ca75d fs/ioctl: Add a comment to keep the logic in sync with LSM policies
046892f93be4f1908540eefc12d30b06c8423f45 MAINTAINERS: Add Günther Noack as Landlock reviewer
75b68f22e39aafb22f3d8e3071e1aba73560788c drm: ci: fix the xfails for apq8016
7f6f45a762c372c0c6830f503d8531f99c70b314 Merge branches 'v6.9-next/soc' and 'v6.9-next/dts64' into for-next
bb442bfb9b3d1bc6ebd9fc64fa566e12d64627ce drm/xe/xe2hpg: Add Wa_14021490052
83c9697436d116d51e4a4fbbae24f7800807dbb9 Merge tag 'tegra-for-6.10-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
44923d845d3be236272c238b0126ddea99ccb0d9 Merge tag 'tegra-for-6.10-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d4c74f6b0253316c61ddbcdc67a5c84524b12265 Merge tag 'tegra-for-6.10-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b0a1bb4668c1e23db980a8610d1de4db2ee2edfc Merge tag 'sunxi-dt-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
80a02b17631070ee1c1b91f111cedc9962311e79 Merge tag 'qcom-arm32-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1d3454fafbb4e819239016b465adea279cfe4177 Merge tag 'qcom-arm64-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d39d1677c304d773d88db37c8ade4a3ace697c14 zorro: Use helpers from ioport.h
d301a71c76ee4c384b4e03cdc320a55f5cf1df05 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
bd622532f7b35805d6afde38639b0d631fda818b m68k: amiga: Use str_plural() to fix Coccinelle warning
79ac4c1443eaec0d09355307043a9149287f23c1 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
4caf410766add8cf376a3afc910b17dd0961dd75 drm/xe: Merge 16021540221 and 18034896535 WAs
8b56e4bd1abe9d1d317c8c0f484a7132fa4aa690 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
0f373e6d91b9dd75317d05a21abd999783cf70da intel_th: remove usage of the deprecated ida_simple_xx() API
55dbc5b5174d0e7d1fa397d05aa4cb145e8b887e pps: remove usage of the deprecated ida_simple_xx() API
200a289b342bae6cbeb0b7406b2af55feef0de94 mux: remove usage of the deprecated ida_simple_xx() API
35c9dcde4ecb82ba4a46219a345c36054fd15454 selftests: exec: make binaries position independent
5a9d4d83864afde4469dccc4eb4a0449d6d5d76f cpumask: delete unused reset_cpu_possible_mask()
e02577872ff510c2e9e2d37134c908ef4841fe35 crash: add prefix for crash dumping messages
5af385f5f4cddf908f663974847a4083b2ff2c79 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
c158cf914713efc3bcdc25680c7156c48c12ef6a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
a2269a66eec37916e2bcc148b7f7ed398b66263f s390/os_info: Initialize old os_info in standalone dump kernel
fe742c08f3d930d62647412f602d2b4a211a0a39 s390/os_info: Fix array size in struct os_info
9679fec2cad447d70f32142c194f2d1c8544717c s390/pci: Drop unneeded reference to CONFIG_DMI
cae74ba8c295bc41bda749ef27a8f2b3ee957a41 s390/ftrace: Use unwinder instead of __builtin_return_address()
5f90003f09042b504d90ee38618cfd380ce16f4a s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
00cda11d3b2ea07295490b7d67942014f1cbc5c1 s390: Compile kernel with -fPIC and link with -no-pie
cecfc48904cfd3d518bd4dad13c70291e6741076 Merge remote-tracking branch 'spi/for-6.10' into spi-next
4b2543f7e1e6b91cfc8dd1696e3cdf01c3ac8974 efi: libstub: only free priv.runtime_map when allocated
3fdb967e6822c6cc8eff0be8d38c9a521fa456f1 Merge tag 'imx-bindings-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
7194048ccfa2fcb818d567b690e46dadd3a888bd Merge tag 'imx-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b947cc5bf6d793101135265352e205aeb30b54f0 Merge tag 'erofs-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f71b3cf82e0aa8259ca0e7976686bb2abfd0ec5e Merge tag 'imx-dt64-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
5d211c7090590033581175d6405ae40917ca3a06 cxl: Fix cxl_endpoint_get_perf_coordinate() support for RCH
631ec374839895f8830eb07e0615b778d1908faf Merge tag 'dt64-cleanup-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
e8325e339646cba1e6fe11fd1394eff345802224 Merge tag 'dt-cleanup-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
cc5dc7e7f93009390baa8587837741bde45c3993 Merge tag 'microchip-dt64-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
2606ac01d0da58b17a2a9e48d2cc5d23f7fa673d Merge branch 'soc/dt' into for-next
53b6e36be8b6612e6d154bfc8637efe17258acc4 soc: document merges
0e641a924531e40cbd8e5aea3aa502f4e2a79f95 arm64: module: remove unneeded call to kasan_alloc_module_shadow()
fd57c8350353c33d33e3e878a496d449899508da mips: module: rename MODULE_START to MODULES_VADDR
2cfe2dab8b140208d43663dcf4b0ae64610ce186 nios2: define virtual address space for modules
5f39b6d4b0b8f16d1fb36e788611a51b03ca35ea sparc: simplify module_alloc()
5002c2698cbf3a5d58af2bbc3ea31c85bfa82331 module: make module_memory_{alloc,free} more self-contained
3fbe6c2f820a76bc36d5546bda85832f57c8fce2 mm: introduce execmem_alloc() and execmem_free()
022cef2442870db738a366d3b7a636040c081859 mm/execmem, arch: convert simple overrides of module_alloc to execmem
0fa276f26721e0ffc2ae9c7cf67dcc005b43c67e mm/execmem, arch: convert remaining overrides of module_alloc to execmem
971e181c6585a464762e631ffdfad6bfd684007d riscv: extend execmem_params for generated code allocations
e1a14069b5b4e3af1caf84cc643d11f71288346b arm64: extend execmem_info for generated code allocations
460bbbc70a47e929b1936ca68979f3b79f168fc6 powerpc: extend execmem_params for kprobes allocations
13ae3d74ee7022db727fc50c100a88e04a879256 arch: make execmem setup available regardless of CONFIG_MODULES
4da3d38f24c5add26f219a541af5838593bf0de0 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
e10cbc38697bc37406b6f3ea73bc8156dce278b9 powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
11e8e65cce5cda64b1363edd14be1dc3a7016acb kprobes: remove dependency on CONFIG_MODULES
3c2c250cb3a5fbbccc4a4ff4c9354c54af91f02c bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
01aea123b11c7ebbdd64b2df3a4a5a7ad86a460d dt-bindings: clock: google,gs101-clock: add HSI2 clock management unit
1414ca3eff1744fa23af24a7673390d56c3e0ada Merge branch 'for-v6.10/clk-gs101-bindings' into next/dt64
4982a4a2092ee9f7334d8f119a6a15d8165f7a04 arm64: dts: exynos: gs101: enable cmu-hsi0 clock controller
822797560eb4ccddc6c1f03cd8e1d85e208db38f Merge branch 'for-v6.10/clk-gs101-bindings' into next/clk
1891e4d487554ef66350308c3603ed07b6557f17 clk: samsung: gs101: add support for cmu_hsi0
20f3eae270ed4759a75c77957c0ef829797ec706 Merge branch 'thermal-fixes' into linux-next
23a92283ab460d42d92d8a21e5e1c6d13598b1ec Merge branch 'acpica' into linux-next
093c290084a494844f1650e70755b8912292ee14 clk: samsung: gs101: add support for cmu_hsi2
ba4c6b2cfb0fde1228a88c4a35c2b95b33a6ecf3 Merge branch 'acpi-bus' into linux-next
277818a2a68ddacc4f2070efadce531fb400f65f Merge branches 'acpi-tables' and 'acpi-scan' into linux-next
7b5310b241e56c49470dcae3d8b50502b8597220 Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei' into linux-next
c398bfbab9d03aa80b0e7d2de1aa41e2e290268f Merge branches 'acpi-resource', 'acpi-tools', 'acpi-property', 'acpi-docs' and 'pnp' into linux-next
5e3489971551a751201184881af20bf5dafab4ea Merge branch 'pm-cpufreq' into linux-next
9761025a8752e3ebd5ee631b11cb427f15f13dea Merge branches 'pm-sleep', 'pm-em', 'pm-powercap' and 'pm-docs' into linux-next
2eede2d08bbfe7839f2062bb295df5360b674f38 Merge branch 'thermal' into linux-next
92af2d44b4c3642684a2e765efd23f1a2be29cc7 Merge branch 'thermal-core' into linux-next
dff9f3fb6ba4f74eb805bc172cc16ff2c91648bf dt-bindings: pinctrl: samsung: google,gs101-pinctrl needs a clock
f9c74474797351c60e009ebc59a798fcfd93ee57 pinctrl: samsung: support a bus clock
fa6475acde9a4b1afa032aa3a29d321553fed74b init: replace deprecated strncpy with strscpy_pad
da7c622cddd4fe36be69ca61e8c42e43cde94784 s390/cio: Ensure the copied buf is NUL terminated
86124c76683e31033180f1d31e7543863ce6d850 arm64: dts: exynos: gs101: enable cmu-hsi2 clock controller
14d15fcbe0f1fac5979a0b01160f3651340e38b4 arm64: dts: exynos: gs101: add USB & USB-phy nodes
b93b3140e82a0e48442087c38346eabfb92c63af arm64: dts: exynos: gs101-oriole: enable USB on this board
6d1434a7d95939d21cf300f73040e3e6a02e84f8 dt-bindings: soc: google: exynos-sysreg: add dedicated hsi2 sysreg compatible
0bdb574e5f9209d465057bb441d86d34cafdfb34 Merge branch 'next/clk' into for-next
ab4d18f04865eb8ba575a7cc8843456a3004bc21 Merge branch 'next/dt64' into for-next
87e0588641086e91f3d0a7d97b939301990b1e86 Merge branch 'fixes' into for-next
0a2e230514c5f1b09630bab94e457e930ced4cf0 Merge tag 'bcachefs-2024-04-29' of https://evilpiepirate.org/git/bcachefs
4a4008a5b0e32c2bdb8cf14a3e74d07d10cc49da Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
b4208ba1661e05a39d436201514bc92e194ca709 Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
fffa0c5024e8c90dced69b7fcde1d738384a1069 mm/userfaultfd: reset ptes when close() for wr-protected ones
619eb72a4b6c705d8120fd3d90024e31fc351f69 maple_tree: fix mas_empty_area_rev() null pointer dereference
3220a4ef9fd8da45913305eb44547522c385c352 mm: page_owner: fix wrong information in dump_page_owner
8574a32c2048f86fbf370f232a638282d0e5dd00 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
8767cbea7b2f3b5da8f7c63ea94baaf06a8d747b tools: fix userspace compilation with new test_xarray changes
3e3037e8a02b70f524a4a1913b6d459a87e93233 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
eba13690ffe450490de7d2a0e330ebc0feee18e6 kmsan: compiler_types: declare __no_sanitize_or_inline
6622adba7df0cb06cbc8bc2464ab57b406679ad3 mm: use memalloc_nofs_save() in page_cache_ra_order()
dc653f4b5ab1f3e4a07b08a02ddeb832da48a1fe mm/vmalloc: fix return value of vb_alloc if size is 0
097206a4c56134c8c1a27c70c571997df1f3f95b fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
37b0a3f94fa4aa5a0917ed9e9816b80defc0aece fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
9b554e5ad1b0a210821cd8a4c97482b42f83066b mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
5e4942543b604b35c4b7d2e31f107fa2b3d06943 selftests/vDSO: fix building errors on LoongArch
bcf28f9e63d4f88beb8db8258441544dcb3dd95e selftests/vDSO: fix runtime errors on LoongArch
eaf8397d2ea1b532f7596ffd949f9792f75dd8f5 foo
591e65d2a7273d065aebe5bd36cfd25442a1930a memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
bcd19b5bce4891ac0c21584b1fcfcf46308061d8 memory tier: create CPUless memory tiers after obtaining HMAT info
a5d373e5f57437b8ef591d5d621939acf810fda4 mm/mmap: make vma_wants_writenotify return bool
29f9c51ca9399446eedd2aaf2a91d7981a92c4ea mm/mmap: make accountable_mapping return bool
f550c5c9916277e51a6466d7afff314347cc20d7 mm,swap: add document about RCU read lock and swapoff interaction
226ab8becddabe23219e4528e29d8b8429c7755a drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
3b5878dedc3ff716434e044687cdbff2772f477b mm: pass VMA instead of MM to follow_pte()
7c14c5c75bec91250ab93a1c949f1a3270d83432 mm: follow_pte() improvements
5b47d1ebb33c21408e1969fcb740117c4906caa4 mm: allow for detecting underflows with page_mapcount() again
18b13f425c5120f4c344874fb416cac54392bd49 mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
1221d274ef55d32daa7bc59e37c09ef5cba2ccc2 mm/rmap: always inline anon/file rmap duplication of a single PTE
ea9db6482ea26b63ccfb46229e4bd29308d6f696 mm/rmap: add fast-path for small folios when adding/removing/duplicating
7e70a0285cd477a0f91e1431465b0cd2143451e9 mm: track mapcount of large folios in single value
0680f3500d0d21b781a251fb8ec97e3a6a52fddc mm: improve folio_likely_mapped_shared() using the mapcount of large folios
20e27a9c2ad7e1f8d63c8c5fa53632228eb779db mm: make folio_mapcount() return 0 for small typed folios
930de29024827e49702112b10a40860fb8828f46 mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
588650be4805869b737aa166482b7cdba0d34552 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
a47efd1a0148d2f17dd7f4879d5e564338a199bf mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
18cc525787698eedb9feccdb32f0a807eb221eb9 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
5f5293bd0a9ca00e53f84263830d07d4f75d8c56 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
87d6989d04b9a7c3242fca9fd2b122f715201a05 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
8a0214a686e2329eba5ed8f7a58c4fc54ecc84f6 sh/mm/cache: use folio_mapped() in copy_from_user_page()
3e9287eb3e617a6145151aaeecacc7e0d8688809 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
28a31aba452d6123afa0f7107412ef347c3067d1 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
582da5b7b807d80672ab81b2eb58425667a5ca8a trace/events/page_ref: trace the raw page mapcount value
823747279a6306bbb4268bc80a831bec9114f2da xtensa/mm: convert check_tlb_entry() to sanity check folios
61c19260bd2fe67e33eb662bbbd7a6842c722eeb mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
61c21ab51ebb2ee878a6ca23566cc31084bb47aa Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
677d29b726dc48feac822e0ae573eb8be59c4195 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
5c57df048d935ce7991a8229cbbd2cba550206af arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
a89e838860fff549986a1eb820584cb7dc1faa8a arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
8d4fa097b95b2699cce04db902cbb57ec792f828 mm/ksm: add ksm_get_folio
e54d30808dfbb4daaadf4e9d0ba7931e826ade5c mm/ksm: use folio in remove_rmap_item_from_tree
37517fe604b0e007b1f9638e53dde03ef8ae99aa mm/ksm: add folio_set_stable_node
1da8b0501125b2e2b0270b1a7dd472cb29c294c0 mm/ksm: use folio in remove_stable_node
ea6841ccb08058c090861773e21b7f2ba6cfd76c mm/ksm: use folio in stable_node_dup
68dcde104c81691df77a424dafcdf7fc18f40066 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
bf9dfd0929a1afe7598b0e88da1a2899b686496b mm/ksm: use folio in write_protect_page
341d51eb476d572333ffa8b9506771fa3ce0f876 mm/ksm: convert chain series funcs and replace get_ksm_page
9294352e8cde52a2903de6fb50ee83962e2fc867 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
b3083b64fce868c3b5cd2e0b41d870d0d2017467 mm/ksm: replace set_page_stable_node by folio_set_stable_node
2095ba45fbc1be1279071ff59925584c57e7fc0f mm/hugetlb: convert dissolve_free_huge_pages() to folios
b5ccb3f2603ee446535c2ba670333213c6d77bb7 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
cdadafdcda5285ed55fa0896e5989bcf85fe07dc mm/hugetlb: convert dissolve_free_huge_pages() to folios
28685b70b59b1bec651d32701d0420afce8c1e4a mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
50c51513acb5555f8fa21f6e8e267ffaed8d7835 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
998a77e08e68f1182ed355b12fc64c1e0999cf83 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
975e734efdecf36ed12c7d13a6579367fa21c59a mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
f84576fb5d12cff7c69dbd55b9ef1fde27611463 mm: add docs for per-order mTHP counters and transhuge_page ABI
520193e9f0a50bf115da69265db123a5fa1f9ea3 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
66a5cd05f5880023c63b73b577f60d7247f2afa4 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
e1c416bc4494a122b6b70fa30e2b7b0c040c769b mm: move mm counter updating out of set_pte_range()
b8e1e6b629fae3e255d34138a61cdf3653ccf84a mm: filemap: batch mm counter updating in filemap_map_pages()
c873e52a3e273ee8c5eaae92dbeddc373c411b53 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
25d454b7fa558fcc91b55ba8fa8efcc9ea1bb39b mseal: wire up mseal syscall
c5da139453f1b7df5d09491a31d11c0f2e15c455 mseal: add mseal syscall
3ac7492be521cddc03c5ca89c255c882b612738b mseal: add branch prediction hint
f7c1c588c7344852c789ced3d1136ddb7b7c5508 selftest mm/mseal memory sealing
9c09247875fe2a2b72e0f8eb994fe4ba9d550ec9 mseal: add documentation
d7e3a4d9e38a5ba5e0b08a8cf898141c734edded selftest mm/mseal read-only elf memory segment
0282658e93dbffe0d630cd8f1282fefe51c31a92 selftest mm/mseal: style change
2b44bd440221cff1bbd1d53264d5770a0d6bf3b1 selftests: mm: fix linker error for inline function
8f62a075137059ba3bf7e503edb34bd87f66cbc0 selftest mm/mseal: fix compile warning
a426cfe0b1e32fc1f2701ca03975e612ec08bc8e userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
4395377ddef6dca510a9366ab8dab3f11cc37f7e mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
cd27dfb1aa6b44f6821a7cfae01eae369eaa4cb8 mm: zswap: refactor limit checking from zswap_store()
a0ef69c14ccf2628036ab6466fa1d8d93d986fd6 mm: zswap: move more same-filled pages checks outside of zswap_store()
b7b29fe40167a471385fcad477cc156399fd7f96 mm: zswap: remove same_filled module params
13a67209578f61ed40ea43011f0ec9e6cda003ba mm: zswap: remove same_filled_pages from docs
81579a4475cf4a568071d4a062484e6a36ee05ee mm/ksm: remove page_mapcount() usage in stable_tree_search()
53de37ac613f7d6ba96b5e828cf016ce4ea57d9d xarray: inline xas_descend to improve performance
a679bb05a30e3e7584c988e9b438819297b43ba9 doc: improve the description of __folio_mark_dirty
08d1e2b7372fffde33f78e946fea0b08f1ad47cd buffer: add kernel-doc for block_dirty_folio()
ef8efcb440cb7665f404fbaa3815b2c55e382c6f buffer: add kernel-doc for try_to_free_buffers()
058b7d6cc6d61893e87c8578f1078322bce019ab buffer: fix __bread and __bread_gfp kernel-doc
2b20940d9b61f67b96b955517d6ceb5da7810810 buffer: add kernel-doc for brelse() and __brelse()
d991e8ff6ff2d570a4047e89978253633fcbc43e buffer: add kernel-doc for bforget() and __bforget()
9921a70cc7b8ec96b3daecc4e271e37b5b68e955 buffer: improve bdev_getblk documentation
eebecb78a8ffbc30835841ba7119a3775e0425c3 doc: split buffer.rst out of api-summary.rst
bfea7ab9a44485e05de6cde2ea535e99ee849dd6 doc-split-bufferrst-out-of-api-summaryrst-fix
94ae114e9295e2c7efafb014378702e4c0685880 doc-split-bufferrst-out-of-api-summaryrst-fix-fix
ab1dc873b1dd6dda1364a1159295428746c7c3c7 mm/sparse: guard the size of mem_section is power of 2
ea78d35cdfe83e921537e18aefcd0c6a2f0e9726 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
b299c03def322a769cb598e5a475cdcf4484167d fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
9691dbb6d1034c7dae273b123a9866b9c30c44c3 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
730dab5ccda10669190916aa2886323ce88bb459 mm/page_table_check: support userfault wr-protect entries
a342c3ef1397796c8835a9e51a3bc9efd63ae23b mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
8c77e723fc2cee529a1289eb0c607feb2e6b5ac1 mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
50ca5572fc35227a3a2465545a081855983fc891 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
c1a87b695d2465bc0b88f7fff55ce0627c0ff973 mm/madvise: introduce clear_young_dirty_ptes() batch helper
c2ad84f865e0576e7d0b6c527418677a8d741971 mm/arm64: override clear_young_dirty_ptes() batch helper
dae7f0bf36403b0a7bb97c60ad90428880b3df94 mm/memory: add any_dirty optional pointer to folio_pte_batch()
0c0c3bf7272a2e5fcd237c00d1ad1ff12fe97d7d mm/madvise: optimize lazyfreeing with mTHP in madvise_free
0999b83d749045c36fcffc631514021cbdc2d6a9 mm/page-flags: make PageUptodate return bool
b6d1104904a8d05bd4cf8db8f25fb242e2b67be0 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
4c1931dbaedaaf6f2edb6770f7fdd6a373f13d8f memcg: simple cleanup of stats update functions
804032da8857f3110b7b8428d7259578093cd9be xarray: use BITS_PER_LONGS()
84205d862ac304e8ad7dafd86fea993e7e08a071 xarray: don't use "proxy" headers
e083823a0ce4e9171fdb210d9668d1515d23fde7 mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
0b3c30d55d773f1b6f171327cb2c9f2b2ab08c49 mm/memory-failure: pass addr to __add_to_kill()
b91f654e3228d6bfb1bc4954e82104a3a50b8212 mm: return the address from page_mapped_in_vma()
ae7f2af7e7434b262a857989714e224f69716a51 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
9a34ffff8e826f75fdfacaa2a2dc3035b7b9d9b3 mm/memory-failure: convert shake_page() to shake_folio()
54675919efbe533d837e10b237c695c161f0d3f3 mm: convert hugetlb_page_mapping_lock_write to folio
b797ac0ec575e18284b72b9589857ef4cfb9c68e mm/memory-failure: convert memory_failure() to use a folio
1a21f25dc70469a3548f9bb4447db944a8f08c50 mm/memory-failure: convert hwpoison_user_mappings to take a folio
0c1ed5a235c0f37ddcfa3dbd82c4497d55ecea0d mm/memory-failure: add some folio conversions to unpoison_memory
b3e6f51d7222dd4366d6e49f6f176de7809be839 mm/memory-failure: use folio functions throughout collect_procs()
39ea3b660f88b7480b5560fdd452d52979d8e5be mm/memory-failure: pass the folio to collect_procs_ksm()
cc412640b14e2772b953edb303f6fc0590cbf81e fscrypt: convert bh_get_inode_and_lblk_num to use a folio
6876f3ff040fe1c488843237d4737bab84d74e57 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
fb54efddedbca46e6728e7ce21a4dedd43ec04c1 memory-failure: remove calls to page_mapping()
d1d9e925aa1d032627ac3bc2157c173a00dd0abe migrate: expand the use of folio in __migrate_device_pages()
494533f1da12b4d641bc6bc4b7aa54e6ffcaf7e7 userfault; expand folio use in mfill_atomic_install_pte()
db309692b6287821bb14eeaaf29cde1855461c0d mm: remove page_cache_alloc()
7f5f847283d8462f36bf30a18538945057817a23 mm: remove put_devmap_managed_page()
87e47d0495abc6770cbff06842a3740025149502 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
bd7639beedabad77836519cfe9a91f83062a9f47 mm: remove page_ref_sub_return()
ed5376418119611ef95a4a8ae4dcfa2413b921eb gup: use folios for gup_devmap
b4fe10ad6099fb697a04f7d5636b9aabdd864603 mm: add kernel-doc for folio_mark_accessed()
b23ff693467eb7c7782deb92295391ce5359a566 mm: remove PageReferenced
7e603d89ed4aff66040ca77476f4bc35e1b71eee memcg: fix data-race KCSAN bug in rstats
7cafe41ed3dda4cbb24dcf910086a823ab954fb8 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
6a128963526cc53a66217d1b80bcb49610f8003b mm: vmalloc: dump page owner info if page is already mapped
2e119da331005bd04f1af460d66d959c7e929ede selftests/mm: soft-dirty should fail if a testcase fails
5f50a39733a8115b088242326f28c0b3a8bf9004 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
323e0db05b1e69c379ae232bb5c39b455912e231 writeback: support retrieving per group debug writeback stats of bdi
e6fb8c599716e01c9bcdbdd5a9c70a53662634b1 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
8375aa80af1baf1f44b0c3f725f5dcf0eee14eff writeback: add wb_monitor.py script to monitor writeback info on bdi
4d4bb230da89bca51d17fa145570f44122d93b4a writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
449624648dbc07b0474b54a45130d257e27483e5 mm: enable __wb_calc_thresh to calculate dirty background threshold
ccd775a912d14dcbe42880d1d508c6974b84738b mm: correct calculation of wb's bg_thresh in cgroup domain
7cad9e8f89b34f3537ce5734be62c034e8d49ad6 mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
bb5c86840c61aad4e2ddb2f943e6d64d90141ab7 mm: remove stale comment __folio_mark_dirty
927c0386d6d0419aabbc85ab773edd7248468789 mm: fix race between __split_huge_pmd_locked() and GUP-fast
070609824f9cb6586f7afdc8cd5503d604bea534 mm: simplify thp_vma_allowable_order
d5d7788dc852ec58f45249278c4072c3785a5394 mm: assert the mmap_lock is held in __anon_vma_prepare()
3f52df810705fba8568a12702658ce54d0f62e89 mm: delay the check for a NULL anon_vma
6c4e8fe26e5d6c27052f0839c7fb9bec058ea5af mm: fix some minor per-VMA lock issues in userfaultfd
d4a81e078c070ae2eab298f0b9f3bd1b32b8ebf7 mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
553bf36b04338976edff4743ca9a317a03f5d313 mm/damon/paddr: implement damon_folio_young()
e789297d62a15a95ef99c691b8d25edec0683644 mm/damon/paddr: implement damon_folio_mkold()
661fa119734a3762050da3d4ccb7cf2f0aab6ece mm/damon: add DAMOS filter type YOUNG
10c0d785a342aea15e9a3b435b7f6281b7282be8 mm/damon/paddr: implement DAMOS filter type YOUNG
230f997c0d8494a50497f142b10d571e54aee152 Docs/mm/damon/design: document 'young page' type DAMOS filter
38ab7cfbcfff7274c0e5f9e86b3d8d71030deade Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
4b17d59af7a2e00cfa4955bed66368848fbc3d6e Docs/ABI/damon: update for 'youg page' type DAMOS filter
1c8b999760ea9c174d3f73e6aebdbeee3c2144ec mm/rmap: do not add fully unmapped large folio to deferred split list
473c68995f6d7b6cade20e8b737ef12bc391ecb9 mm-rmap-do-not-add-fully-unmapped-large-folio-to-deferred-split-list-fix
bbd3ea540ae1252b416d7daa0242c21f0442712d mm/rmap: remove duplicated exit code in pagewalk loop
34d66beb14bdedb5c12733f2fd2498634dd1fd91 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
6ae76ae5b2e07d4eb6b3e4fc594856d6500ade54 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
651ec92e89bf174e628e7f09d2823afa12e60858 mm/ksm: rename mm_slot members to ksm_slot for better readability
392e2f83645d43454254e4d1535f658615217c48 mm/ksm: rename variable mm_slot to ksm_slot in unmerge_and_remove_all_rmap_items
2bee2462d300bbed6bbe7c579e00b268bf64104a mm/ksm: rename mm_slot_cache to ksm_slot_cache
b9a6e8a3ef745b74e5a5f944b49a62e4eb48641d mm/ksm: rename mm_slot for get_next_rmap_item
131d44fbe073e91b741f45d11773f81903875aa0 mm/pagemap: make trylock_page return bool
b54b22cd1cd9192e665362bd75a5cda6aa097a26 mm/rmap: change the type of we_locked from int to bool
c669d131afd2fb8f0505314f75f137358b2b9918 mm/swapfile: mark racy access on si->highest_bit
71fdbbbed6c278a5499b1dbf690dcf3eafbdb88d memcg: reduce memory size of mem_cgroup_events_index
865872f79e91d0812e03bc4e68817240312e337d memcg: dynamically allocate lruvec_stats
71c0f1bea4332f07fff7095f35f27447b9533a08 memcg: reduce memory for the lruvec and memcg stats
a9ac04f6729c445f8a6213421e4771566ca14f2c memcg: cleanup __mod_memcg_lruvec_state
8670e3bf05e20bf50f479d1e60158d1a0200fcfb memcg: pr_warn_once for unexpected events and stats
ca8ab1f1746484bdc74eb224d8d4e8d3cfe86dae memcg: use proper type for mod_memcg_state
5da0dbc213829e3220c739a7c0457a82f5b7b89e mm: cleanup WORKINGSET_NODES in workingset
5bc3f6f360a3b1e1710c9c8fe8388638264d7c5a filemap: replace pte_offset_map() with pte_offset_map_nolock()
f5e7adf0fbb7a55149a0987a024df1ae6898f408 mm: optimization on page allocation when CMA enabled
5c6fe2d668ead36ffa00b1db28d0b0bd4ead9c7b mm: add defines for min/max swappiness
6cb72d090c0db56932ec31a1bf4b2badb91d7da6 mm: add swappiness= arg to memory.reclaim
d6fbc34925b26f700cedd4de5fc5bc6302cba678 __mod_memcg_lruvec_state(): enhance diagnostics
7b4520d65242d5d23aa0020a133eec839521e264 __mod_memcg_lruvec_state-enhance-diagnostics-fix
20879461948872e45f00cedf70e73e904add0c48 foo
f59d096c4269fa52eab8f8b1e11292ef5212d4d8 kbuild: turn on -Wextra by default
09d8eff898a1412a0ac2011d1ea87ca1951cd247 kbuild: remove redundant extra warning flags
2ccbda22c5d78b3eb6c214c8f2a73df2bea8eac7 kbuild: turn on -Wrestrict by default
c93ba53fc1479add94dc9b20a20f36c5a0028efe kbuild: enable -Wformat-truncation on clang
e8c3a57ed78ac45f7119e1e44404d80c13dc7b41 kbuild: enable -Wcast-function-type-strict unconditionally
2487b36515e7142d0786ef3bf5e4992f9ad3d592 x86/fpu: fix asm/fpu/types.h include guard
3f6007aaf2edbc293d7ced5690b4e6accb10ab21 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
e800e45077273d85fc8b9df529f0db8ef32df423 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
70b8d5e8ea3e4874339beb2418cb8a2bbe11ee59 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
57d9b75c19dc7aeece2d6075f82d4be63aaa2d2f arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
d7533892ff336f19ac14d2ed200722820bfcec92 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
e611ebc8909d47c70e742638e209c5bf0aa09cd8 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
12ce3e63c6412e563718c64c38ccaed2ca51adfb LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
0cc1e600c145fa5598f27627b471989e98e6365c powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
655c79d67dc802bd3901be8bfc10c95e7591ae14 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
eca632a43904b98eb6f4a6c29b525b2a6e508c8f riscv: add support for kernel-mode FPU
35a89bd3eb9fa091e0d2255e746ed7083e3076db drm/amd/display: only use hard-float, not altivec on powerpc
63af4b715871439f2e8ee6832210b7d8e3f6264c drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
c4a88b8570ef48eacda0eb88467090ffd838618e selftests/fpu: move FP code to a separate translation unit
376c7eab5cded42fe6ecd5602bb1ee8b540ad9e9 selftests/fpu: allow building on other architectures
c005a1c54b63d9ac8db7218ff72821bc0d6b5cab kexec: fix the unexpected kexec_dprintk() macro
e66c17df938c3cdcf980417bd9a74177fceec5f8 nilfs2: convert to use the new mount API
9671e7a83f6b302cf5f1f3081c7b1c9fb136d830 nilfs2-convert-to-use-the-new-mount-api-v2
992bbd7cd3a9f3d8dede759f7fb6a9fd6c7a23b1 ocfs2: remove redundant assignment to variable status
1b48f6c444506710fb01a75d9b5608e9f2f827f5 tools lib rbtree: Pick some improvements from the kernel rbtree code
80299c4dacb2e700919002855b80b735f5d52530 media: rc: add missing io.h
4f7b17b66f2e589e490b684de657e0bc046c771f media: stih-cec: add missing io.h
234cb1400a598fd933342374e9fa3e351284ed1e kfifo: don't use "proxy" headers
90f9959dedb63d8f9fa95034693daae48029431f scripts/gdb: fix failing KGDB detection during probe
dac6cacf45f1c27a4d14029fb4bfb4d7d0c07d3f scripts/gdb: fix parameter handling in $lx_per_cpu
77ea42893d1bf024c61bcf2588410770adf79ca9 scripts/gdb: make get_thread_info accept pointers
58c589f09f7ec052dec350e35c1d2ebd33f0f664 scripts/gdb: fix detection of current CPU in KGDB
120c5991cbae45f9d7d3b182b61ebcb8a7990615 bitops: optimize fns() for improved performance
06436df872e2f4c667764166b457c066ec40d4b7 squashfs: convert squashfs_symlink_read_folio to use folio APIs
7b654da5d879a2e4d698ea3d0406cd088932b81b squashfs: remove calls to set the folio error flag
3c2a0d2f0ca045aa58b43227da85416df757dab8 foo
b84bc948528e6474ba48596144e9c17466a98448 Merge v6.9-rc6 into drm-next
c356ab9b8f6ef7e2626d8897b70b65caa4ef30a1 Merge tag 'v6.10-rockchip-defconfig64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
9e4bc4bcae012c98964c3c2010debfbd9e5b229f Merge tag 'nfs-for-6.9-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
0540193614eb6fadb140d87b076ee7094615f76d KVM: selftests: Avoid assuming "sudo" exists in NX hugepage test
28c0cf16b3083566cd96b60d3cedbe69b79a8e5b arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add Audio Codec
cc91d709f030b931a71e7571b2d9f9850be57a1d arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG1 devices
556e0504b05994a0c4265202f4d43e9b034a772d arm64: dts: ti: k3-am62*: Add PHY2 region to USB wrapper node
ef80ebe421afcd184552b7b81eb038a9bb7a3262 arm64: dts: ti: k3-am62/a: use sub-node for USB_PHY_CTRL registers
c1453d3c3e9baf538b5f978c9e7cc24e47cc877e arm64: dts: ti: k3-am62p: add the USB sub-system
35fd7af5f7b394749ad1030f72df345ae880318b arm64: dts: ti: k3-am62a: Disable USB LPM
2870e137ac66f03091e57358174acbb7f0df4506 arm64: dts: ti: k3-j784s4-evm: Fix UART pin type and macro type
de63748f0919cd3b04cad8556eddbb0c9dfc2c51 arm64: dts: ti: k3-am69-sk: Fix UART pin type and macro type
04c6dd3466d7c19315c20b349e543d41c4420817 arm64: dts: ti: k3-am62a-main: Add Wave5 Video Encoder/Decoder Node
954b585eace0bcb6070444fdbc8ee8c5148e3ee9 arm64: dts: ti: am64-phyboard-electra: Add overlay to enable a GPIO fan
01b4bd7bb36e253384792e842245153293f1404b arm64: dts: ti: Enable overlays for the am625-phyboard-lyra
8ffe9cb889f2b831a9d5bbb1f7ad42d30e31170f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
735ddec7a1ea836cdb69cd46c8334f2654dfc1fb arm64: dts: ti: k3-am65-main: Remove unused properties in sdhci nodes
8f023012eb4aa9100ecb1457ab96ddcc54c5d373 arm64: dts: ti: k3-am62a: Enable UHS mode support for SD cards
31c40d25f5fc7c683b6dacbc86f106690e890b28 arm64: dts: ti: k3-j721s2-main: Enable support for SDR104 speed mode
c28d88b2c298d74a2b47aaa10b5a1562992ed6dc arm64: dts: ti: k3-j784s4-main: Enable support for UHS mode
5ae1471df6b79b2ec26c973639961523147c7b66 arm64: dts: ti: k3-j722s-evm: Enable UHS support for MMCSD
566bbb018e415fe5d7f960b8003915bf8d8d1414 arm64: dts: ti: k3-am62-verdin: replace sleep-moci hog with regulator
3935fbc87ddebea5439f3ab6a78b1e83e976bf88 arm64: dts: ti: k3-am62-verdin-dahlia: support sleep-moci
62d514ff78488f1b86a537bdc6c31ab7e56906b6 arm64: dts: ti: k3-j721s2: Add main esm address range
1142985a62f1abd7a6e0b44df42f629c4da5c8f7 arm64: dts: ti: k3-j784s4: Add main esm address range
8e558642d9ff3341be75426152e4eccc0f277b53 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add USB-C
83d3374613b58818a9f19b88f984479cc5ab7caa Merge branches 'ti-drivers-soc-next', 'ti-k3-dts-next' and 'ti-keystone-dts-next' into ti-next
3c324a40b7c3e6f95fde81c77f5cae6426a5e071 iio: temperature: mcp9600: Fix temperature reading for negative values
730cfa45b5f4f170095707b526dc7af99c9f0959 KVM: selftests: Define _GNU_SOURCE for all selftests code
cb6c6914788f65efc8efa72b8a582e2aa2ccc386 KVM: selftests: Provide a global pseudo-RNG instance for all tests
73369acd9fbdf6cbf3029cace886abcc626f46ad KVM: selftests: Provide an API for getting a random bool from an RNG
e1ff11525d3c52159a8f262c209e5b9a9ef84918 KVM: selftests: Add global snapshot of kvm_is_forced_emulation_enabled()
2f2bc6af6aa8cc07f84291d625f7113fd13d68e5 KVM: selftests: Add vcpu_arch_put_guest() to do writes from guest code
87aa264cd89d068f2455fc6e240d4015f6234204 KVM: selftests: Randomly force emulation on x86 writes from guest code
427298c632952709a33f3205d489ac496ae5b003 iio: adc: rtq6056: Use automated cleanup for mode handling in write_raw
ef64a4ad8310620976bef97287285fa94799ccc0 iio: adc: ad7266: don't set masklength
75616d2e3c9ecb22e41c2bf455d1588ee05f02e2 iio: adc: mxs-lradc-adc: don't set masklength
79df437b5661b2f7e1c0bad097fd18c4e154bb94 iio: buffer: initialize masklength accumulator to 0
02eae0bb9538dc7dcb5a6bc2c3066bd6ca682969 iio: core: Add iio_read_acpi_mount_matrix() helper function
e074cc3080d507b3680160248bb5b450d7009efb iio: accel: kxcjk-1013: Use new iio_read_acpi_mount_matrix() helper
dd3f40b53957541c04a9dceed178df38ddbe3447 iio: bmc150-accel-core: Use iio_read_acpi_mount_matrix() helper
4a8e1e020a38009d3a352b1e4738f5c4dce70654 iio: accel: mxc4005: Read orientation matrix from ACPI ROTM method
c19f273cae8ac785f83345f6eb2b2813d35ec148 docs: iio: adis16475: fix device files tables
62de5e3e31a863000beccc25d6fa65c6ac2cedb8 iio: light: stk3310: Drop most likely fake ACPI ID
3b0c13361298af009756d040176c8417c5f8146c dt-bindings: iio: imu: add icm42686 inside inv_icm42600
a1432b5b4f4c44473ee97152c2f356d372ccd45c iio: imu: inv_icm42600: add support of ICM-42686-P
73e49886a2834b79630cf4db6a98172aa066ce0e iio: dac: adi-axi: fix a mistake in axi_dac_ext_info_set()
64ce7d4348be630badad2af22030bebf028b2861 iio: adc: ad7944: add support for chain mode
633e3015cae062a424a6dd5099710adfe83a5e14 docs: iio: ad7944: add documentation for chain mode
19fb11d7220b8abc016aa254dc7e6d9f2d49b178 dt-bindings: adc: axi-adc: add clocks property
80721776c5af6f6dce7d84ba8df063957aa425a2 iio: adc: axi-adc: make sure AXI clock is enabled
2b7deea3ec7c81a92d4c17751d3bcd780d065ae4 Revert "kvm: selftests: move base kvm_util.h declarations to kvm_util_base.h"
f54884f93898e2e8b62784153a4c12d12a081f96 KVM: sefltests: Add kvm_util_types.h to hold common types, e.g. vm_vaddr_t
3a085fbf8228cfcdbf48ded8915618e10226f2e3 KVM: selftests: Move GDT, IDT, and TSS fields to x86's kvm_vm_arch
0d95817e075314706b3e4086080a9bbb1421634c KVM: selftests: Fix off-by-one initialization of GDT limit
53635ec253c025aeb0e4401e586a8f7827cd7817 KVM: selftests: Move platform_info_test's main assert into guest code
dec79eab2b48e4ae71a3e688342dce19da4212c2 KVM: selftests: Rework platform_info_test to actually verify #GP
61c3cffd4cbfe5c795d2eaf4a0341ec347fd0799 KVM: selftests: Explicitly clobber the IDT in the "delete memslot" testcase
b62c32c532cd8d96ff86d6340416f6846101eeb6 KVM: selftests: Move x86's descriptor table helpers "up" in processor.c
d8c63805e4e56cb775e2b02f4a7e2b536d97c8c5 KVM: selftests: Rename x86's vcpu_setup() to vcpu_init_sregs()
c1b9793b45d521767efdb6ab26008cabd0473ea9 KVM: selftests: Init IDT and exception handlers for all VMs/vCPUs on x86
44c93b27726928a7b28eca233f7a504b92bc8f88 KVM: selftests: Map x86's exception_handlers at VM creation, not vCPU setup
2a511ca994933ba02309c65401d88cbf4f19630e KVM: selftests: Allocate x86's GDT during VM creation
1051e29cb9156789e908ab9565f59e7aba470d60 KVM: selftests: Drop superfluous switch() on vm->mode in vcpu_init_sregs()
23ef21f58cf8bbecbe479015ef79baa15a0da0b8 KVM: selftests: Fold x86's descriptor tables helpers into vcpu_init_sregs()
a2834e6e0b98bc89b874aef15c99b23db5f438df KVM: selftests: Allocate x86's TSS at VM creation
f18ef97fc60217f648a910835c895cf27ba75a03 KVM: selftests: Add macro for TSS selector, rename up code/data macros
0f53a0245068e09b3b31e7f43ace0ab9edd066ef KVM: selftests: Init x86's segments during VM creation
b093f87fd1957cdfbe518d5bb2caa39ba80c1669 KVM: selftests: Drop @selector from segment helpers
b8980117038ac81775cda7577e7a28945d181ad8 Merge tag 'sunxi-config-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
ee00d5ceb2918717ebe13b97ab3ef5303bf80da1 Merge tag 'tegra-for-6.10-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
948b25640fddcb076880edcbe6622a4274a09e57 Merge tag 'qcom-arm64-defconfig-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
6e0b0f852b2bf2a767dbacd8e5788d4bf185e88f Merge tag 'imx-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
54725b7c5a9a37c1b2540f7d6597aee37017abd5 Merge branch 'fixes' into for-next
07a45aea99b1aaadebfd680365c33bf886e78c02 Merge branch 'features' into for-next
0b1133ee36ecbf3b02f69cc4e8a169f1b6019e40 arm64: dts: ti: k3-am625-beagleplay: Fix Ethernet PHY RESET GPIOs
e57f5e1df5608f776d3875e86a69764d60e9b007 Merge branch 'shared-zeropage' into for-next
9cedf91ec1126570361c5755db1462cca63f09c0 Merge branch 'ti-k3-dts-next' into ti-next
2489e6c9ebb57d6d0e98936479b5f586201379c7 Merge branches 'fixes', 'generic', 'misc', 'mmu', 'selftests', 'selftests_utils' and 'vmx'
89de2db19317fb89a6e9163f33c3a7b23ee75a18 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e29d430169d7dba605fc14c7039ad46ffd4cadde Merge tag 'imx-soc-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
7ec7695d0b493fa2cda272b3e4baebadd45e8a9c Merge tag 'renesas-drivers-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
29a7020067d2dd91971d8b0ee7386a3081edd69c Merge tag 'hisi-drivers-for-6.10' of https://github.com/hisilicon/linux-hisi into soc/drivers
46671fd3e3116fc87766a9b6b3de84e3a4d3c3e5 Merge tag 'stm32-bus-firewall-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
cc0739fe2e55e59c7c983c00e22390b79a46ddc2 Merge tag 'tegra-for-6.10-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
02c2c1900feb12363892a983bf04aa5d9d65934b Merge tag 'qcom-drivers-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
75e4eadcf94bcc52a233a8b4c7e55f25d29d6312 Merge tag 'drivers-ti-sysc-for-v6.10-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
75c0675f1c28715964e71715ca3263f22410c4f6 Merge tag 'memory-controller-drv-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
d1734cfcece1f18a85b68f74e81923a741bffaaf Merge tag 'mtk-soc-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
d9f843fbd45e159593f18bc9770eea0a62223e5d Merge tag 'optee-convert-platform-remove-callback-for-v6.10' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
40b561e501768ef24673d0e1d731a7b9b1bc6709 Merge tag 'tee-ts-for-v6.10' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
21cbc1058ab7ad56a2b26513375ade6286fde758 Merge tag 'scmi-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
93f9f5a48943f1b640cf536174659a314d6cf430 Merge tag 'ffa-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
a4a16655efd4af593ddd6a2389613a98b0fa491e Merge branch 'soc/defconfig' into for-next
f59a16d1bf41b895f62b0b3b8f53327eeae678cc Merge branch 'soc/drivers' into for-next
79b9b0bfb36f96682a3ce110f4dc583b3e4e09b3 Merge branch 'soc/arm' into for-next
c23c2ae92027504aabef5651ae6129cd3c460f73 soc: document merges
59fa5f9ea20f3be5cd65d20ec8adecd65d47bd8f bcachefs: Change destroy_inode to free_inode
0db63c0b86e981a1e97d2596d64ceceba1a5470e bpf: Fix verifier assumptions about socket->sk
a91bae8794fa77a5f208fe76d3503c1099e93575 Merge tag 'nfsd-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d03d4188908883e1705987795a09aeed31424f66 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
63228e09bd3128589a98b5eb9fa2ece4dd804c31 kunit/fortify: Rename tests to use recommended conventions
3d420d7e1cb722d8b013d28ab5ad4815be95b8a2 kunit/fortify: Do not spam logs with fortify WARNs
207fa42986994fddf29b84c965cea8c608c40f09 kunit/fortify: Add memcpy() tests
98369dccd2f8e16bf4c6621053af7aa4821dcf8e Merge tag 'wq-for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
826d1e17c9136eff3c978e211ce2e9bb4d434e6c firewire: core: add support for Linux kernel tracepoints
086b61fe45782870d729cc5843dcf8ab15070804 firewire: core: add tracepoints events for asynchronous outbound request
abd86ce52f4d1d810b90b2590013bba680756e5d firewire: core: add tracepoints event for asynchronous inbound response
951ebccb8afcdebee52f06a400b5623fcdbdebd8 firewire: core: add tracepoint event for asynchronous inbound request
b66fde5b9bc2b97d2f3aaef60f2aedee6767ca63 firewire: core: add tracepoints events for asynchronous outbound response
397658ddc88ce3c21d2aa3bed8e15fc69dfec946 samples/bpf: Add valid info for VMLINUX_BTF
cb01621b6d91567ac74c8b95e4db731febdbdec3 bpf: Use struct_size()
a3034872cd90a6881ad4e10ca6d30e1215a99ada bpf: Switch to krealloc_array()
19468ed51488dae19254e8a67c75d583b05fa5e3 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
237c522c1d5d19e8d3057a38ce690c753020c7d1 selftests/bpf: Free strdup memory in test_sockmap
25927d0a1bec5091d371693c9fdd9640478837de selftests/bpf: Free strdup memory in veristat
789d9a53d2f633317c64de3eba0940f31a8f0cd6 Merge branch 'free-strdup-memory-in-selftests'
cfd3bfe9507b4aa39f7e86772e60b50b799e490e bpf: Include linux/types.h for u32
9265dc8c660b17c91ea7eefcc44781690df42579 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
20baede46dbfa4a7ef4c6209d60f950de0cae25d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ab6912ac3ef9e3e4301342e389368c92c62dc692 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7b04dc06d24f6c82120bc250ecd6b058a86ce01c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e9e745c74e442be49165844de2671f6069b4fc87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6423f2f8d0da7d976926208a0897857e0a10749e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d096170ae4acb802911d5e3d39001b42ebc41e00 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cf2fc35072636a6edef665d62ce82e8419b3d6b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
07f698b0887f069bb69fc86fb86c5260c5dac13f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1a0cc5211a16bfd63be799d21f111e7daa5131e2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b9c1dd567d78e76528dea7ad34045414db500418 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e032780fa211d0f11651926fc26fc35f174b4ec0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
669dc743b2c26ef1b1796f021b459bbbdb3a0d9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ae224003ce781fb81098a5f2b0e097ab0bbd69fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ef7a0c774e3ffb2e632ab9abc2ad2fa4646f1977 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
16a3c7bed69d478f301a45041d247ab4ba74a054 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e73c2e70e4522c79eef05dfcf006f61de9d4ef7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3718b8375cc97a99371c69d493f6be9529d48208 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2dca06f09f86ebe237ccaf30bb7dcca942a05879 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3773fdf7461528b88740260100944b67a428ef18 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a284172700a295f57c018b5409ab39245fe15ad9 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
321d3b1564e3fd5ee2b7d563e643954ebed8053d Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9474fb9ca335c1cbbb5370b90e3876f0e481ffca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
63393c7d2de7a9ece3970fe01e78fcc99bc511e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e8902e141938e33add2224022edd152eace230f2 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
18b588e85db99e0fbdec25d59b8d286427227164 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
240b62d7966a102f17bb6c18ee70c8f0bac8cca5 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3e8ecb3dccc6c5d4be4ec8b03bfe74f76e57697d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f973fccd43d34b096077d5d21d051ef75b22a7ea libbpf: handle nulled-out program in struct_ops correctly
1bba3b3d373dbafae891e7cb06b8c82c8d62aba1 selftests/bpf: validate nulled-out struct_ops program is handled properly
44b3330936e0dc1f6d91ff47b065213a7c506195 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4a51402df8dd41eaa42c87d94c96f05ba851101 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6479b89df92979452f86a6aac1b69fa50b1562e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3ee729f82e395f1bbfd182cece5048e52d3f73c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
86fe2dec2ec6f53cdf4d3f89bd6b209ddbd3dc86 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0847d445e049145804004c2c219300b068e3c551 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b18187ec390316e995fb5d3adef1d2faa8ee37fc Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f1b9f0fd44d81f722d8c34a3a82c184bbcf957a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0b6cb542919ffdfe8653e65aaf9c9b92c7822024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
96554a9f187e8f157932dbba5d3111c3835e2e73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8a96ec962b766d76e15273037b21d7dafd79524b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5e776106746c217cc5bdb6579e708ebcfd947453 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
44905fc03c64fa15b7da60c3b45a3d7ccd3a7e2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ecc1314c90a32dc1e94f2337483555c9c1037147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0bbcdc5ed6f3da7604d2805f907caa8ca889d1e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e412a35d54c6258834d66f7650cecca19cf93519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d46f67eb905c9ba191625a5f8cc2cded465e22a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
156d329e525fbfb50ae4dd9f7935add29399a671 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4af3d932564a8eb8feb30a67990ddc263916c59f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
af0019a55f8ab32f001cbda02d88ded126114c85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
07831088325d5414c7bb66b14c570988435ba3d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b86d5d1fbf1e056b9f4d28c8b44583cfb0ede27a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
78708b51efd253d2ef4ef7c3ebb56b93c3fe7256 Merge branch 'for-next' of https://github.com/sophgo/linux.git
67aac2e8569b84e050508d860724ebbd4e75b953 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8419f0acf30bbd628a02c414a85ee81dafdddf9d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d63b4a72bb88e4b5d11182f38625e314c69e2267 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
46d6fbb61e4f4901ddad97280216895bc1b550dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
535b654960dc4e09d9f0fc5893809ce5132472eb Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1a05ff2eb1757d31ac61c5466f6d9065010af005 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9504aeb067db3cb4324ba5c64a7a79c24569f8a6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3a497f4bfdbca7d60f190b6afed154f9639e5f82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
49800af4cec3eadd2d2ad7f9a41164fda5cf91f6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
65fb5544f6e10ea0302ed2d1cb604f2a97a76fa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9fa1b1440421d232c011470783918873b31fb912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a1a7a381729b4e79901117fb2380384f13dec05a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f062ea18b23dd2e2926b9f1c80646b9e831f203f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f799d2ca9ca988800b961580c2465a7f2d6e24ee Merge branch 'for-next' of git://github.com/openrisc/linux.git
0d66b557d7a2836c95ef818d1cda8da2011a64ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0b74006f348bdd8dee9e2c57dce5d1a8a57324f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a6e3281e70905e95485cd46fcb9a7d9d2d0092c3 Merge branch 'topic/kdump-hotplug' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9b3b82b626923e77caa5387f810487e7323d2411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a4f67d5db3df7f6eea00a3fa803162e8325a4ceb Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
47c0341f31443c32567ec78a654c095d5d139006 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6f968e7bb38815c56de39412dd724cbd6207bb27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e407dc3e14498fef1f80a4838393ea79af8e0e70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
4d4fa9935f5d027a7b8ff9b956222e5b63b075e4 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
587b6ffd833be15e10917502aac6d088222d6eda Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
20a18ad2b8b9547d1e1d8befc16155c0b0937a5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
394faec8aebd262d19a86e1d31c5e9c0fa063d92 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
77c8f9e4adfcb9fe8ddf1111f006f8be61bd451f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
c7e2ac8e536f4f017760fbeb5e8f51aec8295b97 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fdc4d68a783bdc16e864c8247048b49eb48ce014 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
87980cfe280171f46e6f1e6cc03633ab862d6ec4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
20422bb8eb56c4c2ac908271e45d491ed7025354 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
99c3b97b8b7fa40840825dd8de720b8c488d7b24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a140058db02cafae8938bcc991042723c2edce91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f0286aea7e98b35bb1e768c89f20a2e3fe39c07f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a85301ea6d127166839a9ac6fbabf0452827fa75 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
30df67da5367d8bfbb1e674399a270b702619fe3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0b1edbce29c992de55a8e71413bd1c2a904e255b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8e0001781d853f87f927a7d8e8d1e7c13bc331da Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
aa9ce65fa92f42bce1b200bf881c09edef6f29cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c1adb02b4cc7eec0c94593bbb6ee807b5d16e9b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ea8553f94488dd78baf03499d7ff6d7eae7dc39b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4d45488097e0a70e056c2b1c3a4e97fe3428ae63 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7ef9359eb53e328e67b694987e5e1b0e81adddd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3b250cee22877008a23ac8d292fc36e67398e692 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1a7047dda313fb90245501de042a0132fd9fde80 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c031a3a3e9ee65ebbd64df224e0dd23d2ab3ed5e Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
1ad4ac6aec1ca10603c90f4903f5e9c0d2c625af Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
faa90325ba321b06e53e072a192ef4362da85c84 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5392661f00fe43c25b70d40ff3621cb8574ae0ec Merge branch 'master' of git://linuxtv.org/media_tree.git
c678ef9cfce1c10c0593ee6b195282743c637bda Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2fbe479c0024e1c6b992184a799055e19932aa48 platform/chrome: cros_ec: Handle events during suspend after resume completion
3be9b29cd9cd09036668414bc68c1e22fae377dc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ad55cb8df709d4c8f5a842f71c67905ed1023599 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1a140c3ed92fc6852d0218cf12fed8b92f447f65 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3e590254c2bcf4806067c4acf8b313812b75bff8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
acdcefed76e4aaa4b8ea9e8df5d616956410c9c9 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
1da425dfbbea5c0a3566387d0b113ecea763e2a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a6c8c6b7f625a4e2996c63714467d799bb8644cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
caacb2666b21a77d201acd8e0ee8c79a8446c9d9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
dfd1a7ca4347c0b987c8c4c6a38e0f3803b109c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7ba07bf42e6a6e1f9d603c31ba34ba936afb43d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
3df6c0d98449bc3d60e4c7bbea49828ca0a57f5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
12285415eab98d23ad0f843c0c08a4cdc5ef1e67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fe22ffeccf42aa1658259c44d185f5b318b1b28b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f05f96004a03ef86a3f611ff5e457a5c7c680acf Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3c8cfe892cfb669a66fbfb5829e143733af49d5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
db327eb2885561edd8bb81730be65c8e0282f62d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
48e52bd3080b235fb35e462fa9941d7c7159dac9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7d164cf7b0b823941630550999e5666befb6d3d4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d794eed5bb288194dda5a5f8b264cfcbdb0060a5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c9c8f96e4a79124c8f1ca86f0b04e21c26189af8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e54104de6e4f642d679807f3b4d7ba7356df8f1a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1b5b8855d926e672b3d00e45b2bd7a869e5ff895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9caa8abfbe0f6cc1a9b681f064adaa51dd77e167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
893125be00cb2d834b14f685f371862587cce1a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ca4325c48f8f3ae8d947346c0fb956db37fdbb9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f9c05793f6325b99e835c9402313bbee504aa5a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0799cf0f9cd7ccaf760558c1441a8dc19640881d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8bcb12fb5fefbf253870ba2a1c464be8888931f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7fb2db2c286b8bdbbe3bc031b522b01688315f99 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
30ca0a95ec7f7b353413c8936846ea46db1d5643 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3a9b7696d1ffbf779546f88c538167c9406e1bec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ff4fd4bb2d08f61808f51b84aa7834c1c432abf5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fce029ef1f68dbc14f011389e5674b7d0d063672 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ca730eb1a4e63491d47a45b01729e2fdd6181f80 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
32870bbe6f129bdc905ac70f3c3a0d98074842ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
57f74e7e558e4a99af29145e3fa8f18383f99f89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
afa28f9d6db43db72d9edce76b19a9b0a07fe399 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9dfa204dca85149b12be3bfd6e34017fb5b0b61b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ea878a26d71726bee180f9b36fe036df47ebdeaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
61993a96ceb6a9f0d54e15b5aecfabbd17afe3a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
720f4287ef1bfae57a1d01f35e02fe778a52de9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8e8c21374bf4a45615725a411993cdd85c4c07bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b83213b1573239acad34e779f64552af790fa4e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3ccf6929e33ddeed4a98eb3f8ceee6629bc27871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6b06cd258b09108594411d81191b5fb6908ec466 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b3f637803c43022b4b306b1c50439958a79b0340 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
27e2b8bcf09af0c6772ee85f6373ec3d09c4a7c3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
78fe795947bc2fb5ce28472215ecc7b941f0e89d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
370cabe126a30abc0f156b335a127612542e244c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
70a2500f0fbeb75fd19eb852a35b368776c4e365 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1b983b921f3f090811abad82c7911747bab9151d Merge branch 'next' of https://github.com/kvm-x86/linux.git
4bbff1a94477145141548dc22067fbc2f6b86d95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6ecbca3f71a821fd3d296cd13862f2e7ec95e03b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9d77ad7a66574d6992f599d0203fdba34f77e75b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
28394b4340d092d8c7839bedfed8d921d624533c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
54464520e03e707a1aeef3cde3927dea6592d3c8 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5c74b355d13bb3709863007f27a9369890eb963d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ba70f780d633fcb5725e0d2b8bd2623843b8f076 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
10c1f339b5d0367c0bd7dd7d04dcb00b53e0b349 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
78be0a48d8909d4a88bb9ced3385f655163bc234 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
df40904d9e048f17446a0d208a6a466fa8e4505e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
521ff90e51ca05aaa37ed4314a6276be2026009e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8007bf2d86d8d5d57d38d374ce86e88cd5c34836 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8cb371e3e89be6bd9c79cbdb29d9830da85fad72 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5d58b74a75269e949d4544c7c085901f978b51fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
46335f6792f4ac64c6d094efcf918ccccdeff9e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7b0fb5a1e9a9ae8391c9c127ecf2f5b6e855c429 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
323ad0f92555403ec2f2ee378edce1ef6168e482 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d52ebcb59ae9947cebf208bb3e13c285a1bc3768 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5ec96021ccd76f3cd070f73e771a466d548169a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
99cf0ec1dfac8b732590894a8eb32440bfe4f0b9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
048b0682d7e1545b86d3fcdf6debcf65d3a54095 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
32f4d6b13ca0a7da9fd8bc4aa9b98a1931e41ba3 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
53c68537cdbad90e62880ef018cc3aa3fb76f584 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
83e7f4e8fe2b9d0df117773c8e915425a98f6686 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fab251b0a75ba9b44bb8c4f00fb4af19ede73b7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
43c4beaf18d7fb2274d01200209eef2abf82b9dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
31f5a42a86f3900a701b651c79e2b48588a93ca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
76bb34180feb36f3883832a6363d4bbe0d6445cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7751bac6fe688e2577011e9030e00d47e71cc5a4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a312500acf9f6331c9ed274b6752374619e1beba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ff56897440fc85e01604cf7ba37371d2ed37b449 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fdfa10e22a7ad49eb96e19e672c0e71ef8c4fad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5b3f6125e6cbd08ffdedf0dc370e22883d12135b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f3edacdf4156b6adbc796b76fd69d1067da6692e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ba7ab30a3c51ac183d839a657b7774990499855e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
aa5df494f8ad3042efdda50e3877c2e524da69cb Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9856febe4bc7d9888e422a5050b626e2403a3aa3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9578acce8654f457b8ee5621774294d1d754a18e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ab02d7e727ea2e2a6b6b1030ce8e3f2efff725f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
69eb9c7f62b82edaf1b1396498584a58c1f26386 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a439045496e5216173d0a045dc8debf9ad6b9408 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
40dd4944f6a4671f9434ba9c4fdc50d428baa0f2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
476caadda5d32811ec1d14362536cc109a298b83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
fb32a46f139e1b15c951c94dab29101d1de218db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a92335b7db305e8559f66ca8d79be7541678de82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8a99831d9a2cb30869335097ed4737af30a701c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
37b4787056b9077552ff40dc222d19e93d49e968 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
1568a5ea740ebf85e18b7979694ad8ff32bf2067 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9e8524118a98f47005774dbc4d9aff8dd9f91a8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4d0532011763909de67b9c59041c51046c3adb71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5489e129fd25f38d4f1e116b9a232e3255922441 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
54f8c9e3353a6ce53ba9d4b1905c37c4f4afece9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0589eb8102285a7bca5a0441fd71d21666add627 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5d5979eb42aca7fa56fdf6abc4eb0138123d6791 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1798fd39dde808bd1a1394472c1e49eb366397f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
324f4bd65edcf12c0a0af768f99a86ea5c8ad4db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
32bbce1346dc19d8fa2f54f6c368e2b4748b7d9f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
da8fa2fff210b9ab4dfb6ca5b74fec83a24de680 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9a7658f5d0be925b8f9500eb4ea919245fc73765 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
73ab1e81fe938bb223ee263c07323627c4f92fa5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
52a64c22da7e02c82e16fc750c0a17ab1f4b4cc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
74adb5ef7e12b40b55319675a7b157e4575ec06b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7d06bd8744f87a6624ba6bb197a02994ca85b4dd Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2ab0de7aa36941a8fe73697c2abd95c2e1ea3d19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d1482c8908b83ab3fc537f84c2f6715f7795d1dc Merge branch 'refactor-heap' of https://evilpiepirate.org/git/bcachefs.git
6ec3f0ebe4f725e6de59f00313b65591e3df21a0 Revert "firmware: dmi: Stop decoding on broken entry"
d04466706db5e241ee026f17b5f920e50dee26b5 Add linux-next specific files for 20240430

--===============4956212966395609674==--
