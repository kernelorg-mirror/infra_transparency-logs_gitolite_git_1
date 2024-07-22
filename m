Content-Type: multipart/mixed; boundary="===============5155173520654942786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Jul 2024 07:13:10 -0000
Message-Id: <172163239041.20862.14130493910704540980@gitolite.kernel.org>

--===============5155173520654942786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5f2105a374ae763e309aa8651c58fbcc24e108c5
    new: 125d7a7ce14b3b64f2f44e678c22e585f063160c
    log: revlist-5f2105a374ae-125d7a7ce14b.txt

--===============5155173520654942786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2105a374ae-125d7a7ce14b.txt

26771100519af263e3b04b635bc917f8dfbdb77c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
c45c3f5f9593915da78cda923e7163a8d00db60c pinctrl: renesas: Use scope based of_node_put() cleanups
f07a320691348b75436be7b958884da7095b1386 pinctrl: renesas: rzn1: Use for_each_child_of_node_scoped()
8081a03793d3276c50d55a6f561872168eccf944 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
13a8cae6e561d607474f905028781a5aee7205cb pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
08b68ae5a0276f293c8da602f963f6de68b3599b pinctrl: renesas: rzg2l: Enable variable configuration for all
a3a632ed87f0913779092c30bd0ea7dfd81601f3 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
14c32dc1f63d0de865e67c04c919ae036de20f87 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
ede014cd1ea6422d7436bd0a1771fe0d7b0fe12a pinctrl: renesas: rzg2l: Add function pointer for PMC register write
7d566a4d270c52ffffd04b78b753bb3ce8cbb867 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
b588b53b2c474bdebbac0a663e0a6a0390db2fdf pinctrl: renesas: rzg2l: Add support to configure slew-rate
19d4bce9ce876ad0ee4240ebd849b730b3dc3763 pinctrl: renesas: rzg2l: Add support for pull-up/down
6f38a02ad8e0335dd4dda2c42dd599e254cdd91a pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
d930e8f783daef890980c0ca209a0f4f9ae73160 pinctrl: renesas: rzg2l: Add support for custom parameters
951eaac107631b26649b00cf5f5d9d7d83d8bca4 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
fb73d663b31398aea8528fb231e660c4958b29ff dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
9bd95ac86e700ab8b1a6c225685e0e5afe426b4e pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
1435dc1f39aa8fe0a1f2091bbb95d6c247bd1e72 dt-bindings: pinctrl: imx: Support i.MX91 IOMUXC
993e2fc48fa54a4ef0fefc888d13652797646074 pinctrl: imx: Add pinctrl driver support for i.MX91
2dbcd12d9efb9b34b00160277b8383c99f77f4fd pinctrl: stm32: Use scope based of_node_put() cleanups
b7141b18bfea53e95d6ef257db18f6871e949d99 pinctrl: st: Use scope based of_node_put() cleanups
c64c4b6882627f3bc212cd104337f06424dc5350 dt-bindings: reset: Add syscon to nuvoton ma35d1 system-management node
63f1f9da457aefb0e4dce93fd27a404990734054 dt-bindings: pinctrl: Document nuvoton ma35d1 pin control
f805e356313bbcafef48808c14eb9ce7f4ff2560 pinctrl: nuvoton: Add ma35d1 pinctrl and GPIO driver
db5032981ab37eb181810eea6037008c42d21ab3 pinctrl: core: take into account the pins array in pinctrl_pins_show()
9dfbcf2fc566c0be2de1c7685f29effd25696b75 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
55f5d36e849c75495b773e7e377fa02f70d0e524 dt-bindings: pinctrl: qcom,pmic-gpio: Document PMC8380
db43edf669eafcf5663b3dccea8bd3832abaa1dd pinctrl: qcom: spmi: Add PMC8380
72636eb9c1ea97d86b35abc79d9ffc58286d7db7 pinctrl: pinctrl-tps6594: make tps65224_muxval_remap and tps6594_muxval_remap as static to fix sparse warning
0a2bcac1a22d9b78852a6039775455a798a095a0 pinctrl: ralink: mt76x8: fix pinmux function
50287367812602598a39f93620ec7cf009443258 pinctrl: pinctrl-zynqmp: Use pin numbers stored in pin descriptor
a8f2548548584549ea29d43431781d67c4afa42b pinctrl: rockchip: update rk3308 iomux routes
5d421ff557fae63fe2add87ab67b3d7b0ef6559a pinctrl: berlin: Make use of struct pinfunction
18f5c202de46c754a9f65b566de3a2053ebf1fec pinctrl: equilibrium: Make use of struct pinfunction
7f2a2af08808783d0a6ca8993af795c435a62e05 pinctrl: ingenic: Provide a helper macro INGENIC_PIN_FUNCTION()
dc02d925dc1638ba6c3b8082858cb20970fa674f pinctrl: mediatek: moore: Provide a helper macro PINCTRL_PIN_FUNCTION()
f26945d76a90f93a40e27238210bf0580cf8476f pinctrl: pinmux: Add a convenient define PINCTRL_FUNCTION_DESC()
37997d7b55aa7a534e4fffdbe9a0388de4857b7e pinctrl: pinmux: Embed struct pinfunction into struct function_desc
f3e0473aa834f0bc6e3dea384e3d284aec40df6e pinctrl: imx: Convert to use func member
be9e92afd3994dc2c820f3c93144822f7aa81ec1 pinctrl: ingenic: Convert to use func member
ab8866c5d3ddf2013a6841910e0368ec840cc155 pinctrl: keembay: Convert to use func member
6273a1b1cee1c62440c2193b1a0737c15a977726 pinctrl: mediatek: moore: Convert to use func member
c501b780c17fd10b172ba61fdebc20ddb8f27149 pinctrl: pinmux: Remove unused members from struct function_desc
f71aba339a66be54253006935648f56c7cbc1ed9 pinctrl: cy8c95x0: Use single I2C lock
8670de9fae49a61f44dbddc4606b905264257a62 pinctrl: cy8c95x0: Use regmap ranges
7f53a8eeb54853651e1aaf252f018b2bd1f2c196 pinctrl: cy8c95x0: Use REGCACHE_MAPLE
d85e2ccdf1b3c0bcaf93f7195ed2adc9a83d94a5 pinctrl: qcom: sdm670: add pdc wakeirq map
997f2cdea334fc78231a40fe36632cddb92d48e7 dt-bindings: firmware: arm,scmi: Add properties for i.MX95 Pinctrl OEM extensions
dbd47012a45f688010181c19d5c085195470bbb8 pinctrl: scmi: add blocklist
b755521fd6eb22aca5ad1d2f037aacd90f429c1c pinctrl: imx: support SCMI pinctrl protocol for i.MX95
c47d25411709dbfcd4e72e1f7411a0116220af2e pinctrl: keembay: Fix func conversion in keembay_build_functions()
2659f36a56ae7dc481968ac14f717c2172535893 Merge tag 'renesas-pinctrl-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
ed4db42976f450fa6c0fa4497cd30d490e5f4acc dt-bindings: pinctrl: aspeed: Use block syntax for function and groups
757d04a4730004eec3b3d6346372ececd67f9b6b dt-bindings: pinctrl: aspeed,ast2500-pinctrl: Describe SGPM
1d1f3b8490b57c388a65f6c81fd867b1ec7e836b dt-bindings: pinctrl: aspeed,ast2600-pinctrl: Describe I3C, USB
1583dc1627f6f9a24f570eec53fa20f1b4a5758f pinctrl: bcm2835: Use string_choices API instead of ternary operator
ae1cf4759972c5fe665ee4c5e0c29de66fe3cf4a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8f773bfbdd428819328a2d185976cfc6ae811cd3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9b401f4a7170125365160c9af267a41ff6b39001 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
58ba921150e96c5be718b92fd76e71ad82503c93 dt-bindings: pinctrl: xilinx: Add support for function with pins
f28cbab9bbd57abc3661ff84b7df60e28ded20b7 pinctrl: zynqmp: Support muxing individual pins
5224b7a936a61ab1bff2e9d16d3c5b7b48911eb7 pinctrl: add missing MODULE_DESCRIPTION() macros
d81889c15871f350b213566a43f09943f93fb706 pinctrl: nuvoton: ma35d1: Fix an IS_ERR() vs NULL check
41f60a627e64b79e441687d77149cf6b0eda6bd0 pinctrl: freescale: Select missing features
0a5e40f9c29756dec3da573edce3f4b3194e6f91 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
f0cdf878a22b91141d6050deed0eac70ab982ebc pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
13dcd63dc704b33a8ad94f1d161c0f5dad243a5b pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
87d084bcbf1e8dbe97753e20d30fe9d56a97e6be pinctrl: renesas: rzg2l: Reorganize variable configuration macro
82a9d6bdd4bb6fac3a080f49c0ba2013a3e65f72 backtracetest: add MODULE_DESCRIPTION()
9e3041fecdc8f78a5900c3aa51d3d756e73264d6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
af77c4fc1871847b528d58b7fdafb4aa1f6a9262 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
47e39c79336760031f98215c014c9800f5ed6481 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
cf28d7716e0c777f593948eea109dc273047dac7 include/linux/jhash.h: fix typos
ddd36b7ee19f3fd3faee5f97ce02204c85fda486 perf/core: fix several typos
b42995607e9d7fc15f8626a2fb863b55d2281782 bcache: fix typo
fd60f7fe69609d6541e58853082ed63bd845aee0 bcachefs: fix typo
873ce25766019dd017c1a3a10c19ac3fc4bf24aa lib min_heap: add type safe interface
e146683ccff9af2d26b70a9ea4c87f5a86eff0c4 lib min_heap: add min_heap_init()
0562d54ddc3dc195f338bd8e816dd8ff154f44ad lib min_heap: add min_heap_peek()
b9d720e65a72c9754faf689e0859a5632853f4bc lib min_heap: add min_heap_full()
267607e87599509a6a39a5f7dd3959365e58af27 lib min_heap: add args for min_heap_callbacks
eaa0bc7119247942200b9209d40ffd86ace347d4 lib min_heap: add min_heap_sift_up()
420f171031207a13c83560b2ebb32ccc3c8ed6df lib min_heap: add min_heap_del()
2eb637c649a3d89c5483dc851ce98d56717a36d2 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
bfe3127180418f1b569999954cb653b9926f75ae lib min_heap: rename min_heapify() to min_heap_sift_down()
e596930fc78b97b71df80df0fb1cbf2efb9fc6e4 lib min_heap: update min_heap_push() to use min_heap_sift_up()
7099f74dc31058ee9ac01da5590321173c2b771a lib/test_min_heap: add test for heap_del()
866898efbb25bb44fd42848318e46db9e785973a bcache: remove heap-related macros and switch to generic min_heap
1fcce6b8a768b7fc0bc788abd79658cbf9b21536 bcachefs: remove heap-related macros and switch to generic min_heap
b41838fe11ce1d2d994210c2c79582499c53e0ca scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
78efbfb5b7675b88d987fda108df0a2f3e07e722 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
5b1a6373aa61f2902ea4922ec4a168703f720b2c MAINTAINERS: add linux/nodemask_types.h to BITMAP API
7c45d8282660cf4ce011d96bf918df50b7481b3c sched: avoid using ilog2() in sched.h
eb4faa36d674eed60a522a72a3a40384f4b285d4 cpumask: split out include/linux/cpumask_types.h
361c1f04f3b43b00997b2845c7a9e1d0a9b4c38a sched: drop sched.h dependency on cpumask
7f36688f126ba4a4ec510fa81466b1dacdec97ee cpumask: cleanup core headers inclusion
e1b6705bcfb2797ea182e313d5ec4f57fa8571f2 cpumask: make core headers including cpumask_types.h where possible
85fb11a87921a017e5551835eaaf58f9da173686 lib/sort: remove unused pr_fmt macro
f49ac9571b8f1de4dfcce941a936a4d19dd7bb8a lib/sort: fix outdated comment regarding glibc qsort()
41ed7804350839608308fed0225894fdab8b71fd lib/sort: optimize heapsort for handling final 2 or 3 elements
54ce43da25816e6134ffc777b02f9a720d07a8db lib/test_sort: add a testcase to ensure code coverage
727759d748ed34cc8d3e1d215fbc1766010dee3d selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
51d821654be4286b005ad2b7dc8b973d5008a2ec percpu_counter: add a cmpxchg-based _add_batch variant
87beb66918f83700c8cfe8309b64b80dc48c6ef5 selftests: introduce additional eventfd test coverage
7abcb84f953df037d40fad66f2109db318dd155b lib/plist.c: enforce memory ordering in plist_check_list
6d74e1e371d43a7b378d1cb8cd1bb1007f1a8580 tools/lib/list_sort: remove redundant code for cond_resched handling
21516c56ffe280d547af656fa9ba0ae62779ec98 lib/ts: add missing MODULE_DESCRIPTION() macros
f4b62423383e7a26eb1a6ce0fc52c472ed955d6f kernel/panic: return early from print_tainted() when not tainted
aff1db0e4eb579a06290d7054871383aa0607015 kernel/panic: convert print_tainted() to use struct seq_buf internally
f36fc96c15bd860776ffc66e53bdeeb791b6f442 kernel/panic: initialize taint_flags[] using a macro
2f183c68345a26213e5e7f798399bee68d1c4a97 kernel/panic: add verbose logging of kernel taints in backtraces
e471831be2bea5f253396796c7691209c0065c65 kunit/fortify: add missing MODULE_DESCRIPTION() macros
f069e33dafe17aab332e6671275cc61d16795064 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
2e29fcb7743649649418e9aadcbcf032d2ec488f lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
1c5a13b39daf823b4b0349ef2345bf997cb8c257 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
683da20738fd3e0687a939b684c4a94a09de096c uuid: add missing MODULE_DESCRIPTION() macro
d46a555d3cd97132e21014b28a459c928925fa0f siphash: add missing MODULE_DESCRIPTION() macro
7ef148daa56dfcad7b554a79c28b8e94726771a5 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
09aaf15a7826717b75d2b4305daaee099636ca5c lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
d0bff054053f7a46a3819aba55ad803aa639ed7e lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
e7679a5c820d0865d0900931a7341048d830917d proc: test "Kthread:" field
5eb1911a8c63f0e10a5f746f52fcc3c9bbfbc710 crash: remove header files which are included more than once
08ab0915831d454ecf220c14df5dea35933468e7 fsi: occ: remove usage of the deprecated ida_simple_xx() API
b737a221702c7b6080a72ab671eac938f4768318 most: remove usage of the deprecated ida_simple_xx() API
cda1c8e0c33d3e06ef8e912ab1b16f00e4d5d088 proc: remove usage of the deprecated ida_simple_xx() API
25fa5f9923383784bbf2423ccc84f75615e4b12d nilfs2: prepare backing device folios for writing after adding checksums
68142cb628f75a22f12fde9f5c0c69dfc1bdcf47 nilfs2: do not call inode_attach_wb() directly
d6bb39519aafed9800213db064104dd29699b939 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
d5d6281ae8e0c929c3ff188652f5b12c680fe8bf checkpatch: check for missing Fixes tags
abd8ac05570cf1488a311f95c4c539fbe119d5da hung_task: ignore hung_task_warnings when hung_task_panic is enabled
c8dab79f9eef6f1063128f1340f266321cccd17c lib/plist.c: avoid worst case scenario in plist_add
3ebe69c0c3ae3ef5ecd1ad86aa98a3b7cbe3c7e9 ocfs2: constify struct ocfs2_lock_res_ops
03bf0044e13ad6f20b6b4513131b73b090b9dbb8 ocfs2: constify struct ocfs2_stack_operations
326c34efe3d1761686c385ff774b00012f1e1fc0 tools/testing/radix-tree: add missing MODULE_DESCRIPTION definition
d2917ff19962951399bc33f596648836cc5a0be4 lib/dump_stack: report process UID in dump_stack_print_info()
303474913271af4eb3ec1c5f955d1e01682f3e1f KUnit: add missing MODULE_DESCRIPTION() macros for lib/test_*.ko
11eefc0ac884b753c885f1256be182af7c13eefb pinctrl: tegra: Use scope based of_node_put() cleanups
8fa99c00351ce673986dffd9a6839ad611e170dc pinctrl: starfive: Use scope based of_node_put() cleanups
794e5dc533b070012d8e3cc9bf115596371ac040 pinctrl: sprd: Use scope based of_node_put() cleanups
8c5dc2a5b3a76f1ebf483dd2e3514746e97898cd pinctrl: spear: Use scope based of_node_put() cleanups
56c42f6c7b2cab1b531ba1a433320e10a613eb80 pinctrl: rockchip: Use scope based of_node_put() cleanups
7c2aabb56f925a1f68373e857bce170e2fd29b46 pinctrl: at91: Use scope based of_node_put() cleanups
3dcc01b36f18aafc0977d68f292414b2c2cfb874 pinctrl: s32cc: Use scope based of_node_put() cleanups
c957ae7e7e68451b792eeff6fed968effb1a8716 pinctrl: nomadik: Use scope based of_node_put() cleanups
3a0278cfb4486eb4fd218454050564d23606a000 pinctrl: mediatek: Use scope based of_node_put() cleanups
240c5f238d59894c54df36ed5a157246bbae7e23 pinctrl: bcm: bcm63xx: Use scope based of_node_put() cleanups
d7f5120a944a5b515d6307c8cbfcd4f1fde543fb pinctrl: pinconf-generic: Use scope based of_node_put() cleanups
7f500f2011c0bbb6e1cacab74b4c99222e60248e pinctrl: freescale: mxs: Fix refcount of child
3a882554a3bbd2fa7f671a48bdf1452bb0d961a1 pinctrl: k210: Use scope based of_node_put() cleanups
2ffa7a35466212f31a0ffda5d948c49a236fac55 dt-bindings: pinctrl: qcom: Add SM4250 pinctrl
c2e5a25e8d880638d771b19899b5a76feb8b82a0 pinctrl: qcom: Introduce SM4250 LPI pinctrl driver
49b2b5c39e10fd442b89844ae6a510a207c0c8c9 dt-bindings: pinctrl: aspeed,ast2600-pinctrl: add NCSI groups
f775c242307777d6c7739e21d2ef30987b737104 pinctrl: aspeed-g6: Add NCSI pin group config
0cd9f140389bcd876e23aa3c06eea07f42892ad4 pinctrl: mlxbf3: Fix return value check for devm_platform_ioremap_resource
94d4154792abf30ee6081d35beaeef035816e294 rtc: tps6594: Fix memleak in probe
29bf97586f189c404c39fe32925c8aea79efbb24 rtc: tps6594: introduce private structure as drvdata
c88014c7aa5c4cd39c3a5f4830f6fb525c730693 rtc: tps6594: Add power management support
70f1ae5f0e7f44edf842444044615da7b59838c1 rtc: isl1208: Fix return value of nvmem callbacks
1c184baccf0d5e2ef4cc1562261d0e48508a1c2b rtc: cmos: Fix return value of nvmem callbacks
fc82336b50e7652530bc32caec80be0f8792513b rtc: abx80x: Fix return value of nvmem callback on read
86e9b5085d756aa05665248cc7eb503d5246a9d1 rtc: add missing MODULE_DESCRIPTION() macro
840ac611fbbec3a5dff37ee4fba6b2130eb6cc50 dt-bindings: rtc: Convert rtc-fsl-ftm-alarm.txt to yaml format
0dbd610c426ed695eef5d26584259d96b6250c76 rtc: isl1208: Add a delay for clearing alarm
43696b3a9e46cf622bfeb70856b9b1cfa5a9fb23 rtc: isl1208: Update correct procedure for clearing alarm
6f3283df275b19bdea8158a2e2d8ad181995022b tools/testing/radix-tree/idr-test: add missing MODULE_DESCRIPTION define
2d87af0666d0b5838e3e3e6430c6498df8bf6ad5 selftests: proc: remove unreached code and fix build warning
b8c7dd15ceb87e5f37ec1ed7b56c279d98f3eb53 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
63ce5947ef45071d825d4712d6c5ece13f1ce2f6 scripts/gdb: redefine MAX_ORDER sanely
f2eaed1565acc2bdeb5c433f5f6c7bd7a0d62db1 scripts/gdb: rework module VA range
3c0e9a200434e8bb4a2bffbaaeb381bdff5a5938 scripts/gdb: change the layout of vmemmap
04a40baec04fa0634d71ebfa0c91469160a9976e scripts/gdb: set vabits_actual based on TCR_EL1
7d8742bf853cc1d4faf08840cc64414ad5f34061 scripts/gdb: change VA_BITS_MIN when we use 16K page
9d938f40b228a18a9521936337f2da7f393d5120 scripts/gdb: rename pool_index to pool_index_plus_1
9059044b6717b0c100e3ad63c5bad3ec13df0fc4 kfifo: add missing MODULE_DESCRIPTION() macros
6073496a20c5e2e8eee63c50af4b30fb2f521643 resource: add missing MODULE_DESCRIPTION()
961a2851324561caed579764ffbee3db82b32829 build-id: require program headers to be right after ELF header
7c812814e8c34a41bff6fe49987760ffaf8702af compiler.h: simplify data_race() macro
2a49c8b6b6d0dba9c5a4e921f07fbd7a8ad7a5f1 selftests/fpu: add missing MODULE_DESCRIPTION() macro
cd8894d603585ebef0fbe2bcb7607dafca66aa9a pinctrl: renesas: sh73a0: Use rdev_get_drvdata()
77fa9007ac31e80674beadc452d3f3614f283e18 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
4976d61ca39ce51f422e094de53b46e2e3ac5c0d pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
3cf834a1669ea433aeee4c82c642776899c87451 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
5350f38150a171322b50c0a48efa671885f87050 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
c391dcde3884dbbea37f57dd2625225d8661da97 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
0aabdc9a4d3644fd57d804b283b2ab0f9c28dc6c pinctrl: renesas: r8a779g0: FIX PWM suffixes
bfd2428f3a80647af681df4793e473258aa755da pinctrl: renesas: r8a779g0: Fix TCLK suffixes
3d144ef10a448f89065dcff39c40d90ac18e035e pinctrl: renesas: r8a779g0: Fix TPU suffixes
6d8fc3e4c575869762771ed121ca28ce1dddf0e6 pinctrl: renesas: r8a779h0: Add AVB MII pins and groups
52227b60f8cddaa28387c6656508a30215cf0c3d pinctrl: renesas: r8a779g0: Remove unneeded separators
10544ec1b343603715b07d6f74114450440e8892 pinctrl: renesas: r8a779g0: Add INTC-EX pins, groups, and function
71062e52fc0aea0f3477aaaaa789226388a7eeaf pinctrl: renesas: r8a779h0: Remove unneeded separators
0608235a2f43126f19305093559b935738e969e8 Merge tag 'renesas-pinctrl-for-v6.11-tag2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
710894c9d37f993bb521ed1ccda625642c04193e pinctrl: cy8c95x0: Use cleanup.h
bda79f8fb30eaa99ac98b430d17beb3ee71cc754 pinctrl: cy8c95x0: Update cache modification
d1cddd6e5e95ab32a6a3537dee5991c4cf54f8d3 pinctrl: qcom: lpass-lpi: increase MAX_NR_GPIO to 32
791a8bb202a85f707c20ef04a471519e35f089dc pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
2677d53d5c346eef62dbd71ce0916389580d1a43 pinctrl: equilibrium: Use scope based of_node_put() cleanups
cb3cb99a7fc72a1fded80f67065fd61c704e4b3d pinctrl: freescale: Use scope based of_node_put() cleanups
78d8815031fb6542c81f4625376489a99e208d47 dt-bindings: pinctrl: pinctrl-single: fix schmitt related properties
1024f5356715aa0699361a08e9dc1e5f798c8ae7 dt-bindings: pinctrl: npcm8xx: add missing pin group and mux function
30b7748b2bc888ac1283a2715119b32d6d50cead dt-bindings: pinctrl: pinctrl-single: Fix pinctrl-single,gpio-range description
525c30304928ff0efee4dfab8319a9d4f254ab46 mm/hugetlb: constify ctl_table arguments of utility functions
0ba5e806e14e97a4dd34e21ae2994693bcdd0406 mm/vmscan: update stale references to shrink_page_list
6584a14a377d087b91eeb53feb40a971cca51d6d mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
a19621ed4e0ac9e1d296d07dc8ff8c27d5c03b43 mm: add folio_alloc_mpol()
3174d70cf694c7c1c506fecffdefa0d26a78cf60 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
1d9cb7852bae9884eef413c213f82158ea84bebf mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
6f775463d0027733caebfb75d62ec7c4f807f834 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
7f83bf14603ef41a44dc907594d749a283e22c37 mm/huge_memory: mark racy access onhuge_anon_orders_always
b82b530740b960eb949813043c4187c254039ac1 mm: vmscan: restore incremental cgroup iteration
462966dc7d701b5c251f280e1c90e8fd301f11e3 mm: vmscan: reset sc->priority on retry
7c0c629be5189b86acfd4a960c90e20eface9d84 writeback: factor out wb_bg_dirty_limits to remove repeated code
ba62d5cfe181845ae850f5af45cf258b9b8f703f writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
6e208329687e8a6a9db4f63ef351c0d0c43a39e0 writeback: factor out domain_over_bg_thresh to remove repeated code
9bb48a70386326acf22e4523d1f72c912f5854fe writeback: factor out code of freerun to remove repeated code
2530e2399b84b91b1dbb200e0c3b4eb76d3870ce writeback: factor out wb_dirty_freerun to remove more repeated freerun code
8c9918dedf78e0ed11b236e528e3f3aed5cad458 writeback: factor out balance_domain_limits to remove repeated code
236d0f16eb9d1773ea51ed53c3538c1f589591f1 writeback: factor out wb_dirty_exceeded to remove repeated code
8246291eccdd44cc81684991259680d543bb29b7 writeback: factor out balance_wb_limits to remove repeated code
1f49c1476d09168eeaed462e587ed9161784a561 nilfs2: drop usage of page_index
5e425300af15f8fcf6d0fec188c8bf5207c1456d ceph: drop usage of page_index
8586be3ddf9a6133ec9f5915b35cd4e704d4131b NFS: remove nfs_page_lengthg and usage of page_index
d4f439865f97492c1931962c8a90fc9d7204d655 afs: drop usage of folio_file_pos
7084021c04d62a79f86fe5331f54d1d89a9652a5 netfs: drop usage of folio_file_pos
237d29075ca71feeadf38e801ef657858d9e9598 nfs: drop usage of folio_file_pos
545ebe71d38c13c76c20dfd84d3397dc14a129e3 mm/swap: get the swap device offset directly
564a2ee9f9f66ceef135b7208cff705d48ad76c4 mm: remove page_file_offset and folio_file_pos
05b0c7edad9b8a5ccf1b46b01e1b96fcd10b50d8 mm: drop page_index and simplify folio_index
7aad25b4b47ea5b67e1eb8be0db211b899dce60d mm/swap: reduce swap cache search space
63818aaf0da8c036d600424ac961620dcdc13ce2 mm/hugetlb: remove {Set,Clear}Hpage macros
c66b0a052c6448d05289b82d789304f1361e995d selftests: mm: check return values
11b914ee9e3bda062262fa2f2ba08dbf4374d18e mm/memory: move page_count() check into validate_page_before_insert()
fce831c92092ad898d559e8657ec3e84e281160b mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
6ad28e7e52e2bae76b1d3eb4466999d04d50db92 mm/rmap: sanity check that zeropages are not passed to RMAP
85e8bcb4190efb0b4443b637fd7a62ca2f05de6f selftests/mm: va_high_addr_switch: reduce test noise
e4a4ba4154199ca9728c85589e2889389ef33c2a selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
23b1b44e6c61295084284aa7d87db863a7802b92 mm: add update_mmu_tlb_range()
8f65aa32239f1c3f11b7a25bd5921223bafc5fed mm: implement update_mmu_tlb() using update_mmu_tlb_range()
6faa49d1c4404e0b949fd92f1e891c24870d4f86 mm: use update_mmu_tlb_range() to simplify code
aa298fdf535d47df1279b12a0212deb2389f709a mm/memory-failure: try to send SIGBUS even if unmap failed
66802526298ea0e7ae37e3d6b33c384dee737b42 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
b8b9488d50b7150bd4830dfff487e8d4ef6589ba mm/memory-failure: improve memory failure action_result messages
9b0ab153d76972a3bee4f363058ff06edf9255a3 mm/memory-failure: move hwpoison_filter() higher up
1a3798dececa8cb26b9eee26840195ccc1a4d6c1 mm/memory-failure: send SIGBUS in the event of thp split fail
3577dbb192419e37b6f54aced8777b6c81cd03d4 mm: batch unlink_file_vma calls in free_pgd_range
188f87f2648b13f5de17d5e068f18d317e0c1f98 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
2f57ced636bc3f9fb7c1f7d9888f7f13ae0e7074 mm/hwpoison: add MODULE_DESCRIPTION()
669de9f2ea39a19088b1aa1831e354150f3138d8 mm/dmapool: add MODULE_DESCRIPTION()
eed4c0e5e9f4b1c2ea32e820c8d5aaf0551bc6d5 mm/kfence: add MODULE_DESCRIPTION()
a831896a0c35356c5b6eef2b7f61b8ec0a5720ed mm/zsmalloc: add MODULE_DESCRIPTION()
3a103b5315b78a0d58fa8dc95d70d9b907400f5e selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
1e25501dbcee8fdfe687ec66e773d04edd1807af mm/memory-failure: use helper llist_for_each_entry()
ffc3c8a631eeadd0de63605cecfb6ba544245352 mm: memcontrol: remove page_memcg()
06668257a355a05483c188e35a18c80471d06987 mm: remove page_mapping()
1df07243483c1a32c8f2f93b06dc52a583a4dd1c rmap: remove DEFINE_PAGE_VMA_WALK()
01878f10f8e01e6ca1040ccc19b76e10ff7678ad mm: migrate: simplify __buffer_migrate_folio()
6aaaef5b6fe3f5dd5049f66251e89c6d5456b987 mm: migrate_device: use a newfolio in __migrate_device_pages()
15b0c79cfadad6f84ad773b9e4bd95e8a93a0846 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
940d6683c79950b21b3762124eabfa9b2f6fee96 mm: migrate: remove migrate_folio_extra()
906632843d00a4a42072b19c423b30a9e7adef3c mm: remove MIGRATE_SYNC_NO_COPY mode
5d19f5de673bdee5e711c85737dd5ce5d438d8a3 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
30a28baafc882fc2cf0f512256081dba03218c8f mm :zswap: use kmap_local_folio() in zswap_load()
5a3f572a592850e8b0a4a8668781820391a2e2e7 mm: zswap: make same_filled functions folio-friendly
15c0536fb57fd989e24335020a443486bac01dac mm: rmap: abstract updating per-node and per-memcg stats
ebfba0045176cb013f49cb3e5bd9f0b16eba203c mm: swap: introduce swap_free_nr() for batched swap_free()
54f7a49c20ebb5189980c53e6e66709d22bee572 mm: remove the implementation of swap_free() and always use swap_free_nr()
3f9abcaa3e9c3910893ccbe6085aa0452e72896d mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
29f252cdc293f4a50b5d3dcbed53701d8444614d mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
4c3f966436873435600b00e5c2c6c8933607e236 mm: swap: make should_try_to_free_swap() support large-folio
508758960b8d89fa464abce2f9897973c8e8d4f0 mm: swap: entirely map large folios found in swapcache
16540dae959d862909716d5c854e9b3aee285609 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
fefc6e6631ff43427e81f08c8e49f7787ff0213a memcg: rearrange fields of mem_cgroup_per_node
21664442be1bf79094dd9d21b8833acbfbd80ea7 percpu: add __this_cpu_try_cmpxchg()
f56810c94ca828ab5c223a3528cc44c823cace16 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
7005e7ec28855f3aa8355c39a7786d859ec92888 kmsan: introduce test_unpoison_memory()
d39b6af2189095f2c411a0a261d44e0ac4be3ad1 mm: drop leftover comment references to pxx_huge()
7bc131c56853cd6c1d51d8cfc1befc0a23278395 arch/x86: do not explicitly clear Reserved flag in free_pagetable
fe91eca6802c139367ee4e4a09907fe929bb552f mm: sparse: consistently use _nr
37a4b34ac92aae258a08c23f255356746ded0571 mm: userfaultfd: use swap() in double_pt_lock()
653ea80e666b5c4b157740f600ca13ad7fe22033 mm,swap: fix a theoretical underflow in readahead window calculation
dce08dd2e86b600d2c53b0d6cdb851f94fb455b2 mm,swap: remove struct vma_swap_readahead
ba518f4d4b84c2c99fd03e77479e5c7f6767faf6 mm,swap: simplify VMA based swap readahead window calculation
29e9412b250e51d0d11a57907c06b166a14e6676 mm/memory-failure: stop setting the folio error flag
43e027e414232b1ce4fa6c96a582417e2c027f2d mm: memory: extend finish_fault() to support large folio
3d95bc21cea558c7cdb2942b4d0223a571e93f27 mm: shmem: add THP validation for PMD-mapped THP related statistics
4b98995530b77a97912230d8e1564ba7738db19c mm: shmem: add multi-size THP sysfs interface for anonymous shmem
e7a2ab7b3bb5d87f99f2ea3d4481d52fc5ceb52d mm: shmem: add mTHP support for anonymous shmem
5a9dd10380a16b343aa87d80d5bcc24409a03f5b mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
66f44583f9b617d74ffa2487e75a9c3adf344ddb mm: shmem: add mTHP counters for anonymous shmem
656fe3ee455e8d8dfa1c18292c508da26b29a39c kmemleak-test: add missing MODULE_DESCRIPTION() macro
7b09fa7ea4ee91ec2ad8ea6e9560f63901f2b76a mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
c18160dba5ff633f7ccd779f23ee97603eda0094 mm: swap: reuse exclusive folio directly instead of wp page faults
757234f1ad673e0f86698d75f7fc3bff930b5636 test_xarray: add missing MODULE_DESCRIPTION() macro
2ec83987a53e30f3b07090ebd3a03cc7febfc34c ubsan: add missing MODULE_DESCRIPTION() macro
a619dd394883ca01e19f81f8a2108cb616907538 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
3c666d0a32d83ea5f500ec1ce02c801520044da1 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
3f9f022e975d930709848a86a1c79775b0585202 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
da7f31ed0f4df8f61e8195e527aa83dd54896ba3 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
2c1f057e5be63e890f2dd89e4c25ab5eef084a91 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
3689c3ebdd542de1f8c9224a315b3389f28c331b fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
cdd9a571b7d8465353fe2e2d8d1edd8a58d82021 fs/proc: move page_mapcount() to fs/proc/internal.h
478fd0d8ec1286cb03cf8ebf6beed46746775c9e Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
7a581204b1fa4fed233ed3b7ffcf6847cc383dbc mm/highmem: reimplement totalhigh_pages() by walking zones
90b8fab5cdc441735d388e286c715da7c85b24f1 mm/highmem: make nr_free_highpages() return "unsigned long"
b2d1f38b524121130befa3a9b37dca790cfa9ab9 mm: swap: remove 'synchronous' argument to swap_read_folio()
504d8a5e0fd4def825a58d69ca783dcfa424d012 selftests/mm: mseal, self_elf: fix missing __NR_mseal
5f9b7511b21e88bfaf4a469becc7fc2c0c74f597 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
eef07d69d3a4c2002f3d49149296c56f2abccf89 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
e20194725bb25bb94c238fd9056108ea50a760c0 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
c142850fbc956058ff2f2987d3d11eb2c628f710 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
f38ee2851918134c1e04730b79714a1a5c895aed mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
20dfa5b7adc5a1f8b5b7ff9b014d0bd1845c990b mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
ecc1793b2d08efeb2d1795814d2ea350c9d6992b selftests/mm: use asm volatile to not optimize mmap read variable
9ba85f5529f1110aa6d787f8f12553a713f945fc mm: do not start/end writeback for pages stored in zswap
26d21b18d971c8ba3343240ca22cfd03daad4926 mm/rmap: remove duplicated exit code in pagewalk loop
29e847d2ade3cdff36afe095fdbeb9b5f71a197a mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
735ecdfaf4e802209caf34b7ac45adf448c54ccc mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
afb90a36c643112bc8cabefb71c110ee2b757ca3 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
4f66da89d31ca56d4c41de01dd663f79d697904b mm/mm_init.c: print mem_init info after defer_init is done
2b33a97c94bc44468fc1d54b745269c0cf0b7bb2 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
2d4d2b1cfb85cc07f6d5619acb882d8b11e55cf4 mm: zswap: add zswap_never_enabled()
c63f210d4891f5b1b1057a0d7c91d2b0d15431d1 mm: zswap: handle incorrect attempts to load large folios
f742829d32e242b542f8b6628d75141c2dd2dc2d mm/mlock: implement folio_mlock_step() using folio_pte_batch()
5958d35917e1296f46dfc8b8c959732efd6d8d5d mm/memory_hotplug: prevent accessing by index=-1
05f3f75cf13faf4f16bbb86709ea4d482de2573d selftests/mm: include linux/mman.h
8192bc03d908c60c95b72dd0acfc8e37a33ab2f7 selftests/mm: guard defines from shm
15995a35247442aefa0ffe36a6dad51cb46b0918 mm: report per-page metadata information
520de595b403eb3f5c1d3f7760fdfac7ad02a564 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
47179fe03588caa13a9bae642b058901709ddc55 mm/hugetlb_cgroup: prepare cftypes based on template
b79d715c43354010775862cfcd2d01cb04d0de47 mm/hugetlb_cgroup: switch to the new cftypes
09a5336228420af4803c7bbdf91f8f24fc0942bf mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
16117532744deac0d2efecf8a422b73a33afd216 mm/memory-failure: simplify put_ref_page()
ceb32d6aa93ce3282a724f3a0828b4b84d5035f1 mm/memory-failure: remove MF_MSG_SLAB
babde18650aa49ee1a78a0f235503462a308cc2a mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
b7c3afba248f603290be3464fb681da174299246 mm/memory-failure: save some page_folio() calls
7f8de2065d85d88951dc31e257a43e7b431c6b14 mm/memory-failure: remove unneeded empty string
4d64ab2f407a2ace43c799e84df7f169422d7a4b mm/memory-failure: remove confusing initialization to count
5a8b01be4f6f50838b094509a49e1e5ed32c1c5c mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
96e13a4ea2ba720619f220bead2864dcf913b173 mm/memory-failure: use helper macro task_pid_nr()
28eab7d4e7b4fefed7122d49eb8148c623540739 mm/memory-failure: remove obsolete comment in unpoison_memory()
3a78f77fd1fb82c32cb7971a8a97c5cbc83ab69e mm/memory-failure: move some function declarations into internal.h
b71340ef56a4cd5a5ed7f61a5c268ee346ff0640 mm/memory-failure: fix comment of get_hwpoison_page()
d49f2366e98081471dbef5c1bc0da00d10fa0776 mm/memory-failure: remove obsolete comment in kill_proc()
e5d896703d1318d539a972ff01dc887c124af427 mm/memory-failure: correct comment in me_swapcache_dirty
972b89c1f05f49bac53ea977d20b49330b81b0fa mm/mm_init.c: simplify logic of deferred_[init|free]_pages
a00ce85af2a1be494d3b0c9457e8e81cdcce2a89 mm: make alloc_demote_folio externally invokable for migration
8f75267d22bdf8e3baf70f2fa7092d8c2f58da71 mm: rename alloc_demote_folio to alloc_migrate_folio
e36287c6e12d00f2087dc0c4899d8a9c54e22e1c mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
ced816a76b8fd1288d48523cc48ed308964d12ed mm/migrate: add MR_DAMON to migrate_reason
b51820ebea656be3b48bb16dcdc5ad3f203c4fd7 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
b696722d784fb3610183281d2fd514b0efe97e3b mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
83d0d46a80340baa9bf7e6039f3ad5d097c1af77 Docs/damon: document damos_migrate_{hot,cold}
a6ab9c82d371e0ffae02ae6ea375dfd27db6297f mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
3ad1dce6c30175dfd3da29d76853a69affbf7489 mm/damon/core: implement DAMOS quota goals online commit function
9cb3d0b9dfce6a3258d91e6d69e418d0b4cce46a mm/damon/core: implement DAMON context commit function
83dc7bbaecae6e69e338355e9a137f0e7a0ecc40 mm/damon/sysfs: use damon_commit_ctx()
77ed1eb64256cd8c42e42eba5161104e9cd7fa78 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
d96727a251fd2b9330c5cfc8246ce208cb4e99f6 mm/damon/sysfs: remove unnecessary online tuning handling code
2caef83db9f8e082cbdd5afaf00894adaaa8ab17 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
0fddd6047692b1eb9e9655e2faeb8c3035c214c6 mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
a83364a2164acf01fae9e5388648502388b4a12e mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
11ddcfc257a3e8d7b13b42148ee7e783f4876da4 mm/damon/reclaim: use damon_commit_ctx()
b94322b10bd42ce18d492952dea7b8899d5c17e3 mm/damon/reclaim: remove unnecessary code for online tuning
a3096943642828b16e58e02b435710c565061d53 mm/damon/lru_sort: use damon_commit_ctx()
d4fbcf0b566a38c9deb00e9b9f82afb3a596abde mm/damon/lru_sort: remove unnecessary online tuning handling code
aa1b94891cbf48296b4571bf4625c0a13bd5e3f5 mm: ksm: drop KSM_KMEM_CACHE()
9b94b5a2f9a95d693cfa8db6e34dcb3f1cd91204 khugepaged: simplify the allocation of slab caches
76ba6acfcce871db13ad51c6dc8f56fec2e92853 mm: optimize the redundant loop of mm_update_owner_next()
8dfcffa37094fef2c8cf8b602316766a86956d07 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
68ed2a394a0190433ba982b353579075a29099bd mm: avoid overflows in dirty throttling logic
1ab8425091dba7ce8bf59e09e183aaca6c2a12ac nilfs2: fix inode number range checks
49ae997f8f0d5e268bbd271c5fd66166ce8287fe nilfs2: add missing check for inode numbers on directory entries
f41e355f8b48d894324a3fdc9727e08b1bce78e2 nilfs2: fix incorrect inode allocation from reserved inodes
d40f74ab9d6158979a20957ead0e0dec7040ec37 mm/huge_memory.c: fix used-uninitialized
a5c6bc590094a1a73cf6fa3f505e1945d2bf2461 selftests/mm: remove local __NR_* definitions
6d21dde7adc0a2deb9e0c6b06f42be3f88ca180d mm: update _mapcount and page_type documentation
8db00ad5646171880239b7f10e333278f63d8fcf mm: allow reuse of the lower 16 bit of the page type with an actual type
43d746dc49bb4c82034fce01a92fe67344d664cf mm/zsmalloc: use a proper page type
e4d970acfb1e7d1e83ce3101dc3c01eae44938e1 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
9bf46441ad86da901c902bf78df2d213cc601185 mm/filemap: reinitialize folio->_mapcount directly
11d5401b011e3557894d824dac210f0b18cc3911 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
aca08acce76f1f7de12dd22a2ab36411ce02074a fs/proc/task_mmu: use folio API in pte_is_pinned()
2669324b81e5f67d409d3ad988da77c7c2a09045 mm: remove page_maybe_dma_pinned()
645b1399fa67baff565fa82c48976c53822a393f fb_defio: use a folio in fb_deferred_io_work()
a929e0d10f3db1a53668f6b9845db27d7fb63759 mm: remove page_mkclean()
13c526540b316937a16946e75d459e011be0ce2e mm: pass meminit_context to __free_pages_core()
503b158fc30f203a1854c87183ca3467c6466001 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
50625744220c101705a989d7c57a6c16e945f3b1 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
55ccad6fc1a03c814c26f0e6b35db50feda2c59e vmalloc: modify the alloc_vmap_area() error message for better diagnostics
15bde4abab734c687c1f81704886aba3a70c268e mm: extend rmap flags arguments for folio_add_new_anon_rmap
9ae2feacedde16067014f11414675f385c68eedc mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
4c1171f1d22484f2419b07ab688548350db521cb mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
739820a6178b03b1b6b99a467c85e9e7146d51c1 maple_tree: modified return type of mas_wr_store_entry()
34f7c5288a4d3a17db190dd19b0a4a19c26cf3ae mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
5cea5666e4b556f4daa414a7379790ce8d225a48 mm/memory-failure: refactor log format in unpoison_memory
861dd8b9e34fc3fc05762a952ad8dd701dc0f0f1 mm/sparse: nr_pages won't be 0
64e0ba3948ddb99246e8f3c2c34a67be324220db mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
b719efa22d1ebe00ca7f9cfa80e5222e12a2dbfd mm/page_alloc: fix a typo in comment about GFP flag
08af2c12e3ef379de94ba5653f2f9ae9a588ecd9 mm/page_alloc: reword the comment of buddy_merge_likely()
78fefd04c123493bbf28434768fa577b2153c79b mm: memory: convert clear_huge_page() to folio_zero_user()
5132633ee7b46f3b62ae834539ae6ef74fd27873 mm: memory: use folio in struct copy_subpage_arg
530dd9926dc16220d2fae0997f45cda94f5f0864 mm: memory: improve copy_user_large_folio()
2f9f0854360f0ed0f530dbc4566b052a4a7f3637 mm: memory: rename pages_per_huge_page to nr_pages
dc9e6f7053dd540db2c9fba30c31a07de5edab01 mm: read page_type using READ_ONCE
3fe17dd0969850bb6b80ee343ba75d3d8eb151e1 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
437881bc1c6b2edc269857874690b359f1ad1985 Docs/mm/damon/maintainer-profile: document DAMON community meetups
c02525a33969000fa7b595b743deb4d79804916b ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
7d1c8e99b28ad583385532649f186dbc0e0043a6 kmsan: make the tests compatible with kmsan.panic=1
854fa98d1dffd65fee741c742b527a7cf8630dd0 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
95044e1dc55c89accda6480cf1ebbfdf8ad95b89 kmsan: increase the maximum store size to 4096
59af94563059a111ea150301c311ddaddee1a6a6 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
f926e9326f3a79f7e01ac790e2361f44d8ca8320 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
e54024f00b0df734183d0590fc510a9406a3d6be kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
61849c89e70da3e38b16a317a474f6166ad89572 kmsan: remove an x86-specific #include from kmsan.h
6b1709d4b7fce27c6c79fc78c17c458f9848a4d8 kmsan: expose kmsan_get_metadata()
f2d62702d48a536308e06a90188d666b10e3089d kmsan: export panic_on_kmsan
ec3e837d8fd96c68599b2861dd412094b7bc335c kmsan: allow disabling KMSAN checks for the current task
1fdb3c7006d9914e4b070f7eee98dfbdf743ee16 kmsan: introduce memset_no_sanitize_memory()
f416817197e102b9bc6118101c3be652dac01a44 kmsan: support SLAB_POISON
f6a202f3643cd1468b012eab842e59ec23d726a9 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
d1dac751f438dc69225e5580031cead2c005de83 kmsan: do not round up pg_data_t size
e6553e2f79b2673b239c3dd47a88451119eb82d9 kmsan: expose KMSAN_WARN_ON()
0e9a8550f320db944e4cf036d93c5debf0e574a7 mm: slub: let KMSAN access metadata
adea98761806642500003b252e095b151c47e807 mm: slub: disable KMSAN when checking the padding bytes
4d7b5a2cec6efb4dfd42a3fddf321d4d828e794d mm: kfence: disable KMSAN when checking the canary
89f42df66c32690a2d0087b12948bcf9e336d56e lib/zlib: unpoison DFLTCC output buffers
cd613bd699fe4652c3be24d81f4e447cd646c5b2 kmsan: accept ranges starting with 0 on s390
c5944a7ec148b4c3e004d7f9243501094571cdd7 s390/boot: turn off KMSAN
435dc41efdd3f0a98bd3e128799b0e04697a2d2c s390: use a larger stack for KMSAN
008dead43d1e16b9849b388a47f7e3e647dd09ec s390/boot: add the KMSAN runtime stub
e1b1c7f941712f20e0ce71ad181eba568865cdc2 s390/checksum: add a KMSAN check
8c208bc5b299a817beafbda239800d4d1eca48db s390/cpacf: unpoison the results of cpacf_trng()
81b6bde8ba0867910d5442c14c22cdb23d21cd84 s390/cpumf: unpoison STCCTM output buffer
1f4cf6397952431694e20eeaee6290911bdca759 s390/diag: unpoison diag224() output buffer
0cfd60a6a1401b58f79c83328bce0eb9a2d2d9ad s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
1b301f5f28bae33087ec0d8a8730a02c87ba6235 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
65ca73f9fb36740b0788620c783245fdb22e1535 s390/mm: define KMSAN metadata for vmalloc and modules
05a6dde667854629f305ae687966d5e57032ab87 s390/string: add KMSAN support
c1057a707abadb347968087a139bf40a4cca95f4 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
eb6efdfeaeca355f12967d8109bc313213678c9b s390/uaccess: add KMSAN support to put_user() and get_user()
e0bebfd63af82e69419165770002420830fd32ec s390/uaccess: add the missing linux/instrumented.h #include
7e17eac28a7f72f9c96892709eb7056b01dc0d3d s390/unwind: disable KMSAN checks
2a48c8c9cf8793a0d23267c0f9ae3c9990819c90 s390/kmsan: implement the architecture-specific functions
3a8f6f3b469b4075919a3613e182f9a70df92d46 kmsan: enable on s390
b072880d69adf2e3dd3e4320f553cc8b9174fea6 kmsan: add missing __user tags
b1a80f4be7691a1ea007e24ebb3c8ca2e4a20f00 kmsan: do not pass NULL pointers as 0
7d6be67cfdd4a53cea7147313ca13c531e3a470f mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
4b88c23ab8c9bc3857f7c8847e2c6bed95185530 mm/migrate: make migrate_misplaced_folio() return 0 on success
ee86814b0562f18255b55c5e6a01a022895994cf mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
8051b82a0be05751e41be1dfa4201c131e589450 readahead: make sure sync readahead reads needed page
901a269ff3d59c9ee0e6be35c6044dc4bf2c0fdf filemap: fix page_cache_next_miss() when no hole found
7c877586da3178974a8a94577b6045a48377ff25 readahead: properly shorten readahead when falling back to do_page_cache_ra()
878343dfa491e5c29bb6741a798229f051d3c8eb readahead: drop pointless index from force_page_cache_ra()
bb82ac31ddcedd6a1e6ee30b7afec7acdef811e1 readahead: drop index argument of page_cache_async_readahead()
8eaf93ac70f3e1bbbe7e28a4f34289ef2d0d0bef readahead: drop dead code in page_cache_ra_order()
0b1efc3e78d12278a8c0f2c665d66564a2cb965f readahead: drop dead code in ondemand_readahead()
3a7a11a57e464a05bf2ae7ad1e28667890727ed8 readahead: disentangle async and sync readahead
a6eccd5be3e99fd7e707edd73e959d38722bbade readahead: fold try_context_readahead() into its single caller
58540f5cde404f512c80fb7b868b12005f0e2747 readahead: simplify gotos in page_cache_sync_ra()
34ec4344a5dabbb39e23e8daf30779892c0211a6 selftests/damon/access_memory: use user-defined region size
209e6313fb17dbc66cec7230902ba4427717e6ee selftests/damon/_damon_sysfs: support schemes_update_tried_regions
c94df805c774ff87022396bb8120d5872cd7e5ed selftests/damon: implement a program for even-numbered memory regions access
c9a3003a358df357b1eba44b05a5bb164621d5f5 selftests/damon: implement DAMOS tried regions test
f60636047a6cc2a3076cb202b462cff4347c07d6 selftests/damon/_damon_sysfs: implement kdamonds stop function
781497347d1bcb8c95fca8356575cfd42fff1354 selftests/damon: implement test for min/max_nr_regions
5ac9adecf0cf07b99d4eeda24a89d27447acd860 _damon_sysfs: implement commit() for online parameters update
8bf890c8161215bd1fbd1a6d9b61acbb8eac165b selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
07dd08c39eb4b645a0e2f2440a54326b49944705 pinctrl: renesas: rzg2l: Clarify OEN read/write support
a9024a323af2235a6d11cbbde924c6dde8bd355b pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
2453e858e945e5e2fa8da9fde8584995e7dd17d1 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
593a10dabe08dcf93259fce2badd8dc2528859a8 mm: refactor folio_undo_large_rmappable()
64548bc5347bd0517ae25f8a7076e7f3193f4f19 mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
003af997c8a945493859dd1a2d015cc9387ff27a hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
ac90c56bbd734addc9bfb4567f64f1c180c64f5d mm/ksm: refactor out try_to_merge_with_zero_page()
d58a361b0350128bf5a5cf47773edaedbb6ea838 mm/ksm: don't waste time searching stable tree for fast changing page
a0b856b617c585b86a077aae5176c946e1462b7d mm/ksm: optimize the chain()/chain_prune() interfaces
1b1e13440c1c17efac1000788730468cde16bdd3 mm: memcg: introduce memcontrol-v1.c
d12f6d22416bb77e76a93903a717e029b66df002 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
87024f5837485c2f9541283747428df54c0f9183 mm: memcg: rename soft limit reclaim-related functions
e548ad4a7cbf765f3ab74f6aa1aecc2df390a0b2 mm: memcg: move charge migration code to memcontrol-v1.c
b9eaacb1db2b8855c1363dceadf774519a941719 mm: memcg: rename charge move-related functions
66d60c428b23c5b171218985b6880958fb7edbe3 mm: memcg: move legacy memcg event code into memcontrol-v1.c
cc7b8504f624157c9be7aea9c9a9d5010fd908c9 mm: memcg: rename memcg_check_events()
292fc2e0204aa02a24f6d2684d71801068fec803 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
8d49b69920dd4ff2848128dc9efa9d564da67cdc mm: memcg: rename memcg_oom_recover()
ea1e879631ffdf640bfcb11439d61a151067bb39 mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
34926e10bb54eb369637b8363fb2b6fda8baa687 mm: memcg: make memcg1_update_tree() static
6f1173d6845974aeb654a7f070c0c9f21283e1b3 mm: memcg: group cgroup v1 memcg related declarations
e93d4166b40a84df83c4d5cb4c709d022808ef9b mm: memcg: put cgroup v1-specific code under a config option
5ff3bd0c54f2744a0e29148d17f4f31922682b19 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
410abb20acaea9679fc1b2276d47e70fba331451 mm: add defines for min/max swappiness
68cd9050d871e4db5433420b5ceb32f5512d18bc mm: add swappiness= arg to memory.reclaim
04fbe921d3b1f521df7830888054a79fae9ac45a mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
773e9ae77fe777ac09739d8c32b32fff147f2d66 mm: memcg: factor out legacy socket memory accounting code
47d2702b20f514296dbd1e065ff93f926ca112bd mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
b5855a26dedf210bcc1deb4cb30f9f657571a28a mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
05dfec123ddefd058b72b3de8eaf6e4d0de11292 mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
94b7e5bf09b08aa4cce4625d0a4b307399b77e2c mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
98c9daf5ae6be008f78c07b744bcff7bcc6e98da mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
1c3a0b3d0b11fb98c40360f849563185218c2dd4 mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
1419ff984aad4c08d121793f71a520b432ead88a mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
2a22b773b15f5aa97c029acad79bda11ce5f2b4d memcg: mm_update_next_owner: kill the "retry" logic
d73d00352145fb51d31771047aa939850d87fa50 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
8ac5dc66599c5c545cefd314dd34a109edce2784 get_task_mm: check PF_KTHREAD lockless
a47a7af9b5118442dcfd2214a810033948a579ec mm: update uffd-stress to handle EINVAL for unset config features
a591d35c40237df735e8ffb4792acb6e56bbca48 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
1c46cc09896f3c2a896c152bcfb8c2987810fde5 mm: memcg: remove redundant seq_buf_has_overflowed()
c2fad56b3c12a5fc6ea7426d2e39459e85e5b55e mm: memcg: adjust the warning when seq_buf overflows
865319f772e6d5b8c932ff0abd7a9e57fe1c04e0 mm/memory-failure: refactor log format in soft offline code
56374430c5dfcf6d4f1df79514f797b45fbd0485 mm/memory-failure: userspace controls soft-offlining pages
72ead83dad5c9f7a3ac00d4ee5f92a0794836bb1 selftest/mm: test enable_soft_offline behaviors
44195d1eba826a8af0afbcfa69ab4cc26f6ead7f docs: mm: add enable_soft_offline sysctl
1e3fa25fca48b25e0483c95bec626dd1007a9adf coredump: simplify zap_process()
937b2972ce900fcfad87c13432e36f39da06a0df fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
255547c6bb8940a97eea94ef9d464ea5967763fb ocfs2: add bounds checking to ocfs2_check_dir_entry()
cedb08caac587b55c79d0463400839acab4638c0 lib/rbtree.c: fix the example typo
c61d7259a6a9b2403097dce9f0b5f465a60bd62a fs: ufs: add MODULE_DESCRIPTION()
bee6c683de2f7c086963b20afffb40b03e6c264d lib/zlib: add missing MODULE_DESCRIPTION() macro
8547d1150f0dbd1d04f397c780182fc83ec2ab16 math: rational: add missing MODULE_DESCRIPTION() macro
0f3819e8c483771a59cf9d3190cd68a7a990083c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
11eaac6e8e72001c28d2043eb160736187b7977d Merge tag 'renesas-pinctrl-for-v6.11-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
8ef6fd0e9ea83a792ba53882ddc6e0d38ce0d636 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up "mm: fix crashes from deferred split racing folio migration", needed by "mm: migrate: split folio_migrate_mapping()".
28bdacbcb36d093e23734acccecd139f5fc05f67 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
02f4ee5a144cef6b26421cb42cca64bb4138d459 mm: add folio_mc_copy()
528815392f873f0af8c6cdc279c89bd0154cbf6a mm: migrate: split folio_migrate_mapping()
060913999d7a9e50c283fdb15253fc27974ddadc mm: migrate: support poisoned recover from migrate folio
f00b295b9b61bb332b4f5951f479ab3aaeada5b8 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
3f59493713534b61abcbe2e57582cf7e31a42d51 mm: migrate: remove folio_migrate_copy()
35a34f09baed51216455740e01bd132cf60c71cf rtc: ds1307: Detect oscillator fail on mcp794xx
68f78c720da4088d254250867126c6ae5b68fa2a rtc: ds1307: Clamp year to valid BCD (0-99) in `set_time()`
463927a8902a9f22c3633960119410f57d4c8920 rtc: interface: Add RTC offset to alarm after fix-up
a47d377e22c4a896a87a18db33f26cc6d5cc9771 rtc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
1746a61a0248f93fee11b9ab44c71720d45d713b dt-bindings: rtc: stm32: introduce new st,stm32mp25-rtc compatible
efa9c5be2caecae7dfa4f29c6ab3d4a2f341eb15 rtc: stm32: add new st,stm32mp25-rtc compatible and check RIF configuration
95139d9408453df05dc4dfde37a0eb70afae0f81 tools/mm: introduce a tool to assess swap entry allocation for thp_swapout
cc937dad85aea4ab9e4f9827d7ea55932c86906b selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
843a2e24c24c5311831860c6b78ceacdd4627000 mm/shmem: fix input and output inconsistencies
efeacc2cb6b7a0f44757d7d50069189d592c2d5c Docs/mm/damon/design: fix two typos
2081610d98abefdfbbcfd710d65309bccd2e2dfe Docs/mm/damon/design: clarify regions merging operation
752f18b9d9c23791b0e9fc70054b972eb176796b Docs/admin-guide/mm/damon/start: add access pattern snapshot example
316df988caf8cbb18a96ad7a02c9e65815acb059 Docs/mm/damon/design: add links from overall architecture to sections of details
92117a6e05f25cd87a01b20c841946d4b368e528 Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
ce15e8fe054cc5977ccb192d508e50ca4583cd1b Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
d31f5626a0e11eea6f12c72970d550d4837bbdfe Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
5fb9f0448fd9888e276fa5872fc37f27ae3f8acc Docs/mm/damon/index: add links to design
f6a6de245fdb1dfb4307b0a80ce7fa35ba2c35a6 Docs/mm/damon/index: add links to admin-guide doc
9fa001cf3bb0598aad09d15b2896f7db9ef87637 mm: memcg: drop obsolete cache line padding in struct mem_cgroup
6df13230b612af81ce04f20bb37a02e58ef71925 mm: memcg: add cache line padding to mem_cgroup_per_node
3a3b7fec3974f954600844e41d773c00857ef48a mm: remove CONFIG_MEMCG_KMEM
66b4aaf7335c9e7f59ba93a45379ba2bbfe1b913 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
9325585288f2742b4b6effd5246154c374b9100f kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
689d92cc81ac57ca6b674be8728b9c5ea5c725fd mm/page_alloc: remove prefetchw() on freeing page to buddy system
e5a119c4a6835a53f93fcfba6c177daef58467e3 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
259043e3b730e0aa6408bff27af7edf7a5c9101c mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
998d4e2c33be49297c780e0e59a333918b7c97e4 mm/hugetlb.c: undo errant change
64bd0197ae0c7d779e21410fe6d1782a3b59ee32 mm/zsmalloc: change back to per-size_class lock
8edc9c4e72fe0cc9f7a258649827dafa9542c8ac mm/zswap: use only one pool in zswap
6cc040542ba7b2c60e5119cd04d841fcf048c872 mm/gup: introduce unpin_folio/unpin_folios helpers
53ba78de064b6a45f5925947b3b45e9e833c2f8a mm/gup: introduce check_and_migrate_movable_folios()
89c1905d9c140372b7f50ef48f42378cf85d9bc5 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
725553d202dda60dc17a142c80fd96bdf6ca43db udmabuf: add CONFIG_MMU dependency
7d79cd784470395539bda91bf0b3505ff5b2ab6d udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
0c8b91ef5100eaed3d64123ac91ac4739fccf15c udmabuf: add back support for mapping hugetlb pages
5e72b2b41a21e596dcff489810ea760adeb2ef30 udmabuf: convert udmabuf driver to use folios
c6a3194c05e7e6fd0e8fbfb1720084ae2503c4ac udmabuf: pin the pages using memfd_pin_folios() API
8d42e2a91dcf86b34461cd7f709797805afa9f43 selftests/udmabuf: add tests to verify data after page migration
acd4b2ecf3bb24a781aad7f703243fa00eb7efbb fs/procfs: extract logic for getting VMA name constituents
ed5d583a88a9207b866c14ba834984c6f3c51d23 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
bfc69fd05ef9b6416f4811aafafb7f2b34daa000 fs/procfs: add build ID fetching to PROCMAP_QUERY API
c10cb9148e5175e65326f81930ecebd0147e2721 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
77179b6f30811bf0bd2f62fcdf235997123e70dc tools: sync uapi/linux/fs.h header into tools subdir
81510a0eaa6916c2fbb0b2639f3e617a296979a3 selftests/proc: add PROCMAP_QUERY ioctl tests
538148f9ba9e3136a877881e72ccbe56733daae2 mm/zsmalloc: clarify class per-fullness zspage counts
d468f1b8cb8e4c28ebb2282af2dd4021b60df7cb mm/zsmalloc: move record_obj() into obj_malloc()
f216c845f3c772e54d27fe209fd300b10e7bf54a mm: add per-order mTHP split counters
9b89e018990de47c72ef8b2ca29204f88fda8f05 mm: add docs for per-order mTHP split counters
791abe1e420c3dad6ddbd0a6c40467e9e24059b7 zsmalloc: rename class stat mutators
88715b6e5d529f4ef3830ad2a893e4624c6af0b8 powerpc/64e: remove unused IBM HTW code
a898530eea3d0ba08c17a60865995a3bb468d1bc powerpc/64e: split out nohash Book3E 64-bit code
ceb9314fd8ecc92467369c7463cb0bed728607fa powerpc/64e: drop E500 ifdefs in 64-bit code
aca69900d717f62ef3d4df671129b707f651af5d powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
264488bf59864fa7a67983b9f1561c54ca71ddb3 powerpc/64e: consolidate TLB miss handler patching
0db46aaabe641e5565238dc3ef7ac2396a0c6286 powerpc/64e: drop unused TLB miss handlers
18d095b2556e5e1292003c8e9f5d845ed42ef89b mm: define __pte_leaf_size() to also take a PMD entry
e6c0c03245b14d6c205814aee67128257d0bea84 mm: provide mm_struct and address to huge_ptep_get()
afc8969f6da223562221d7dc389f72fdc2038e35 powerpc/mm: remove _PAGE_PSIZE
6a9f66c84c4a1d8c874d10abf6a2be3e867d2764 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
d6a1a9a3be8568e0cd37aeaa33dd115223eb0d82 powerpc/mm: allow hugepages without hugepd
7ea981070fd9ec24bc0111636038193aebb0289c powerpc/8xx: fix size given to set_huge_pte_at()
0549e76663730235a10395a7af7ad3d3ce6e2402 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
b04c2da4ff89a06978da25c528378371b881e910 powerpc/8xx: simplify struct mmu_psize_def
e081c14744f4a93514069e1af1a7273d5451b909 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
6b0e82791bd03b2326c7f7d8c1124c825742f2a4 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
84319905ca5f3759c42082e20ed978c81f4dead0 powerpc/e500: encode hugepage size in PTE bits
276d5affbbaea4d369d1e5b9711cb2951037f6ee powerpc/e500: don't pre-check write access on data TLB error
dc0aa538a954c90d71d6bc1fcac487ef01512120 powerpc/e500: free r10 for FIND_PTE
7c44202e36097e23240025298ccd1fe4eacfd94e powerpc/e500: use contiguous PMD instead of hugepd
57fb15c32f4f6a4f1a58f1fbc58a799c3f975ed8 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
0c22e4b2949b83ccaf530603d68239cb5b0fd512 powerpc/mm: remove hugepd leftovers
8268614b408be6b76c1cee6f67de7deb0d6593b3 mm: remove CONFIG_ARCH_HAS_HUGEPD
cd1e0dac3a3e57d86085eea95ab0cf3172950156 mm: unexport vmf_insert_mixed_mkwrite
3b0ba54d5f8ff60553c01d3ec3c607ab7bb3b452 mm: add comments for allocation helpers explaining why they are macros
a8585ac68621983587f1701b7567978fcbcd9573 mm/page_counter: move calculating protection values to page_counter
823430c8e9d98c5865af518c782d0493b76aa511 memory tier: consolidate the initialization of memory tiers
00f58104202c472e487f0866fbd38832523fd4f9 mm: fix khugepaged activation policy
4c8763e84aae4d04d94b35aca9f7db6a8930ad77 kpageflags: detect isolated KPF_THP folios
26c7d8413aaf113a54b54f63e151416a5c5c2a88 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
f6953e22af7dd1466f71102627791eae0c30ef68 mm/page_alloc: put __free_pages_core() in __meminit section
a5ea521250afdf3d70c72970660f44aebf56ea19 mm: simplify folio_migrate_mapping()
8a78882dac1c8c464e047a29415edb50421651ce mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
61c663e020d263eaecc7f09afa40f7bbe160931e mm/truncate: batch-clear shadow entries
6e49019db5f7a09a9c0e8ac4d108e656c3f8e583 mm/migrate: putback split folios when numa hint migration fails
2ef52d5bb78dc2d27d8141578e8095989ad5ca35 mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
63d9866ab01ffd0d0835d5564107283a4afc0a38 mm: shmem: rename mTHP shmem counters
fbc8846cd9c258e3844d22afd4d1ae7240077aab nilfs2: Constify struct kobj_type
7a7127aa33c9f5b7b54ffa80619f644c5e000846 init: remove unused __MEMINIT* macros
73db3abdca58c8a014ec4c88cf5ef925cbf63669 init/modpost: conditionally check section mismatch to __meminit*
4f5d4a1ba7a1a23173e356186f3f8b7c27d2e948 test_bpf: convert comma to semicolon
e1fb7430fcb00431087fc1c088ec9e8737cf6c7d lib/bch.c: use swap() to improve code
0fe2356434e157b3952ff4dbdfe0a96070ddcaa2 tsacct: replace strncpy() with strscpy()
ac5399d48616644cb6ddfe39f8babe807d5f5cbd ksmbd: remove duplicate SMB2 Oplock levels definitions
051d469be1b355ffc62fcd9c82195230c780228a ksmbd: Constify struct ksmbd_transport_ops
520da3c488c5bb177871634e713eb8a106082e6b ksmbd: avoid reclaiming expired durable opens by the client
d484d621d40f4a8b8959008802d79bef3609641b ksmbd: add durable scavenger timer
dffe24e9587607c377d87d6c372653ae44b99ce7 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
7b7aca6d7c0f9b2d9400bfc57cb2b23cfbd5134d mm: ignore data-race in __swap_writepage
a7526fe8b94eced7d82aa00b2bcca44e39ae0769 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
53dabce2652fb854eae84609ce9c37429d5d87ba mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
0b84780134fb02525ef29ddcb88c3d560ba88a9c mm/kmemleak: replace strncpy() with strscpy()
8b671fe1a879923ecfb72dda6caf01460dd885ef mm/mglru: fix div-by-zero in vmpressure_calc_level()
3f74e6bd3b84a8b6bb3cc51609c89e5b9d58eed7 mm/mglru: fix overshooting shrinker memory
4810a82c8a8ae06fe6496a23fcb89a4952603e60 lib: add missing newline character in the warning message
fd8acc0097b91fab3104fa8a66ce2fd9cf8b0c11 lib: reuse page_ext_data() to obtain codetag_ref
6ab42fe21c84d72da752923b4bd7075344f4a362 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
5316b497c51fee98b399c055a76f10088dcdce2b mm: memcg1: convert charge move flags to unsigned long long
af649773fb25250cd22625af021fb6275c56a3ee mm/numa_balancing: teach mpol_to_str about the balancing mode
33dfe9204f29b415bbc0abb1a50642d1ba94f5e9 mm/gup: clear the LRU flag of a page before adding to LRU batch
667574e873b5f77a220b2a93329689f36fb56d5d mm/hugetlb: fix possible recursive locking detected warning
1390a3334a48ecac5175865fd433d55eec255db8 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
b749cb0d61ca1ed120a555badf3a7b025b8a7fc2 mm/zswap: fix a white space issue
30d77b7eef019fa4422980806e8b7cdc8674493e mm/mglru: fix ineffective protection calculation
f944ffcbc2e1c759764850261670586ddf3bdabb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
67856f44da381973caf4eb692ad2cca1de7b2d37 ia64: scrub ia64 from poison.h
ae4ccca47195332c69176b8615c5ee17efd30c46 cifs: fix noisy message on copy_file_range
de40579b903883274fe203865f29d66b168b7236 cifs: Fix server re-repick on subrequest retry
d2c5eb57b6da10f335c30356f9696bd667601e6a cifs: Fix missing error code set
61ea6b3a3104fcd66364282391dd2152bc4c129a cifs: Fix setting of zero_point after DIO write
519be989717c5bffaed1dc14a439e3872cb4bb8d cifs: Add a tracepoint to track credits involved in R/W requests
a07d38afd15281c42613943a9a715c3ba07c21e6 cifs: Fix missing fscache invalidation
8e313211f7d46d42b6aa7601b972fe89dcc4a076 Merge tag 'pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
33c9de2960d347c06d016c2c07ac4aa855cd75f0 Merge tag '6.11-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7846b618e0a4c3e08888099d1d4512722b39ca99 Merge tag 'rtc-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fbc90c042cd1dc7258ebfebe6d226017e5b5ac8c Merge tag 'mm-stable-2024-07-21-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
527eff227d4321c6ea453db1083bc4fdd4d3a3e8 Merge tag 'mm-nonmm-stable-2024-07-21-15-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
933069701c1b507825b514317d4edd5d3fd9d417 Merge tag '6.11-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
125d7a7ce14b3b64f2f44e678c22e585f063160c Merge branch 'linus'

--===============5155173520654942786==--
