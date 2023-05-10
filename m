Content-Type: multipart/mixed; boundary="===============2250362679950508497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 10 May 2023 03:08:00 -0000
Message-Id: <168368808095.21201.10495562889203368637@gitolite.kernel.org>

--===============2250362679950508497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 47cba14ce6fc4f314bd814d07269d0c8de1e4ae6
    new: 578215f3e21c472c08d70b8796edf1ac58f88578
    log: revlist-47cba14ce6fc-578215f3e21c.txt
  - ref: refs/heads/pending-fixes
    old: b95366eba58e884eaf149d8b6b3a7235fbf58501
    new: 16fe96af49719266b3b2293273c3e4a254a95362
    log: revlist-b95366eba58e-16fe96af4971.txt
  - ref: refs/heads/stable
    old: ba0ad6ed89fd5dada3b7b65ef2b08e95d449d4ab
    new: 16a8829130ca22666ac6236178a6233208d425c3
    log: revlist-ba0ad6ed89fd-16a8829130ca.txt
  - ref: refs/tags/next-20230210
    old: eb2d75321ac73aad1d6ddc70f8d69b7f5f5dfd3a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230510
    old: 0000000000000000000000000000000000000000
    new: 302c438ba94c57805b9f60e3b943252ed337a1d2

--===============2250362679950508497==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-47cba14ce6fc-578215f3e21c.txt

d2a4e0d7409705a0b6010ee537c5114eac31bd13 ASoC: soc-utils.c: add asoc_dummy_dlc
5a6ca949350b5ae52f7e4670665e95a6137a59f4 ASoC: ti: use asoc_dummy_dlc
91cd742b22038dc794e3cb298575d92595e58f71 ASoC: sof: use asoc_dummy_dlc
42e0861d79971655acefd1c53f206a23c309f25a ASoC: amd: use asoc_dummy_dlc
87e39e9b004a629f2a27497ce6c172bfcb50ed37 ASoC: fsl: use asoc_dummy_dlc
1cef66f571a1791e2e29cc962e2c929f7f01cff1 ASoC: qcom: use asoc_dummy_dlc
ccfc8750dbe18755532ee3d7c94d918f9f5aee1f ASoC: atmel: use asoc_dummy_dlc
0c16ed1ab758538b4a4df8368bc1a8b22453a9b4 ASoC: meson: use asoc_dummy_dlc
82528f31e6633a729772cc7366dc6529186cccea ASoC: intel: avs: use asoc_dummy_dlc
1785af9ff65d3e7550657d979aea566385c2faa8 ASoC: intel: sof: use asoc_dummy_dlc
1a39e17813502b8cbf47c297db80838b4d701555 ASoC: intel: skylake: use asoc_dummy_dlc
4d626112565f58f03de692851007d64c6a6341c5 ASoC: simple_card_utils.c: use asoc_dummy_dlc
5a7bec81bd229a2512b303578e137324ba0eff5f ASoC: soc-topology.c: add comment for Platform/Codec
06ba8020287f43fc13962b158d8dec2689448a5a ASoC: SOF: mediatek: mt8195: Use snd_sof_ipc_process_reply() helper
709f34b41ceffedec17d1150018cf62f8ea95842 ASoC: SOF: mediatek: mt8186: Use snd_sof_ipc_process_reply() helper
686d041685639493a608bdcdb0d00551796721c9 ASoC: mediatek: mt8195-afe-pcm: Clean up unnecessary functions
2ca0ec01d49c9c2742c2151ae94c94bdf36bb1b8 ASoC: mediatek: mt8195-afe-pcm: Simplify runtime PM during probe
863da1c17616e45f1472370892b6c925cee27e24 ASoC: mediatek: mt8195-afe-pcm: Simplify with dev_err_probe()
c00018cadfbf07b95d10b0e152c4edd7d5d19779 ASoC: dwc: add optional reset support
12b99ec3b9b6349a38223cf4d13818cb5cbdcd46 ASoC: dt-bindings: designware-i2s: add optional resets
50f655429957702302c91835d84a03b9672862c2 ASoC: rt715: Use maple tree register cache
853a954bf506c42c91b2d2b0d57be891a659ee5a ASoC: dt-bindings: google,sc7180-trogdor: allow up to four codec DAIs
e09eb6ac4170ba3b46c642b4a88480376febbff1 ASoC: dt-bindings: More dropping unneeded quotes
582ed3162de0fb64f2ce5139a5bb49ee06ddd99c ASoC: rt5682: Use a maple tree based register cache
7f2a9750d9d9eeb0b2b4bbc417e96e852365937b ASoC: dwc: extend supported formats
501c2825008e72a312ca46fa2d9ea3773bceabe2 ASoC: amd: ps: Update copyright notice
9abcd24002bf7997be752b6b48b137c4db3a609b ASoC: Switch i2c drivers back to use .probe()
ec54f8103dd601ca0b540790896262c12fda965a ASoC: amd: ps: remove the register read and write wrappers.
ea79b0a663f7bade8664d9ba5017019fc96b91f8 ASoC: amd: ps: refactor acp power on and reset functions.
0f0d70c2881f8c28e6d449349e057963a742f842 ASoC: dt-bindings: nau8540: Convert to dtschema
101b23830d3c26e9549274d16e8d4542c8bce4af ASoC: codecs: wcd938x: Remove unneeded semicolon
3e4a826129980fed0e3e746a7822f2f204dfc24a ASoC: fsl_sai: MCLK bind with TX/RX enable bit
dca5480ab7b77a889088ab7cac81934604510ac7 w1: w1_therm: fix locking behavior in convert_t
388f22fe5d91d707352b4b743368b30e21d9d9bf w1: Remove driver match function
5dfd3c73ff81618fee0ef682b6fd7779863f41e4 w1: sgi: move from strlcpy with unused retval to strscpy
4f5a5badb4eee46e43dc45be5e6058bff767eb80 w1: Fix Kconfig indentation
a8c4dda94115c4079d3aaa35ba238f2376b6aa53 w1: Simplify the atribute show
9033ff4c0fc65f3f168ee029b7e302a999c152ca w1: remove redundant initialization to variable result
83f3fcf96fcc7e5405b37d9424c7ef26bfa203f8 w1: fix loop in w1_fini()
1aa75bf5174c8243505a27476422060fce630cb1 w1: w1_therm: Use max() instead of doing it manually
7f25058c96a0631f4a1ccb4c70831c52e71decf2 w1: w1_therm: fix typo in comment
ee896c5bf21cbac3bed8f958507a449168e965d3 w1: ds2438: remove redundant initialization of variable crc
ecaed1a26f7215f48420a9c02e229b84b5fbb882 w1: no need to initialise statics to 0
51cbbcd6469b2a32e222ec220039af20a16f2769 w1: Add missing of_node_put() in w1.c
7f91fe3a71aa43700eac2650e3b01d50cbbb6f48 clk: renesas: r8a779a0: Add PWM clock
683d6a7a35d19b91b8040bfb593fb73aa0ed45de PCI: endpoint: Fix a Kconfig prompt of vNTB driver
01c68988addfd6d6f580f034b7d4cdfd1e1a0cd7 PCI: endpoint: Automatically create a function specific attributes group
893f14fed7d38c47e1e006917629f52587b6628f PCI: endpoint: Move pci_epf_type_add_cfs() code
1e5e75b00bed9dbd2c8344dbf4250fb4254e544c PCI: epf-test: Fix DMA transfer completion initialization
5d91101fb44c78f894c61464aada6246aef69fb6 PCI: epf-test: Fix DMA transfer completion detection
6f387577a549258d676375cbaf56e4e5835d5977 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
1835e7cce059286cdb630133efe3e6785ac8c236 PCI: epf-test: Simplify read/write/copy test functions
5145ee1ef04f83c877e88a443fc7698383dbca33 PCI: epf-test: Simplify pci_epf_test_raise_irq()
9d55816704d0a075beff13e7a3bb41fbe406d307 PCI: epf-test: Simplify IRQ test commands execution
a43f64a962143c83684538f0bab4915d64b8ebdb PCI: epf-test: Improve handling of command and status registers
dddf9c4848895c2546523367ab3868a0273df712 PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2af97521184a61e8e190fa42f95feb327bb72cac PCI: epf-test: Cleanup request result handling
81008dd1c67322bfc716a1c76b5e947817634c5b PCI: epf-test: Simplify DMA support checks
c4ea9b90d2b545debddf8daf007c833b3b9ed904 PCI: epf-test: Simplify transfers result print
4c65f61ac03d8f07cbcc4926cf46e7ffc6ce4bd1 misc: pci_endpoint_test: Free IRQs before removing the device
70bd18186070e55727b24cf0b883f6c8b3cfa4d2 misc: pci_endpoint_test: Re-init completion for every test
05cf5c32bcced57cae94e3bc735b42564dcf943f misc: pci_endpoint_test: Do not write status in IRQ handler
409b75d3999eb394d05da5c2980c54b1356168f7 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
25b4630332e48a25c2e6f9bfa7646d1c08c0105d PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
c0aba9f328019fa8ba1b771ba0146ac61ce561ad dt-bindings: PCI: qcom: Add SDX65 SoC
b61cf04c49c3dfa70a0d6725d3eb40bf9b35cf71 PCI: vmd: Reset VMD config register between soft reboots
23a5b8bb022c1e071ca91b1a9c10f0ad6a0966e9 x86/amd_nb: Add PCI ID for family 19h model 78h
7d8accfaa0ab65e4282c8e58950f7d688342cd86 hwmon: (k10temp) Add PCI ID for family 19, model 78h
1eaf282e2c7d062a946980758df013f09f934a54 x86/coco: Mark cc_platform_has() and descendants noinstr
f710ac5442f630a7b8dc25e30e25d30a4a38e796 x86/sev: Get rid of special sev_es_enable_key
0df2a5e99d0cb10a3da93fd71dd6753af5adc79f w1: therm: constify pointers to hwmon_channel_info
37a19366e10b95380bf33e7a8b02509980399d7e x86/microcode/AMD: Get rid of __find_equiv_id()
e281d5cad1f3924edf1042441b98c25204ae0def x86/microcode/amd: Remove unneeded pointer arithmetic
0f88130e8a6fd185b0aeb5d8e286083735f2585a x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
cb5d28c01b2d56700e1656cd6c3742b40e840bf9 Documentation/process: Explain when tip branches get merged into mainline
17955aba7877a4494d8093ae5498e19469b01d57 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
0150d1bfbedf29d7473ae458815781488f62d11d tools/x86/kcpuid: Dump the correct CPUID function in error
b2ad431f6469b58914ee7254302c6dc97f688e54 tools/x86/kcpuid: Add .gitignore
9fd3210602877d0909886387157386f65cfba415 staging: wlan-ng: replace rate macros
77f2760e7111ddcfb3ab1eb7d242ec38ed9480e2 staging: rtl8192e: add missing braces {}
3a4d000ae7fefe8d85fe54db373624dfb9b64c66 staging: rtl8192e: Remove unused rf_set_sens variable
03b9a1ab7cebd4db01cfd719a294c8f6a7bae922 staging: rtl8192e: Remove unused _rtl92e_wx_get_sens function
3877f73207c3a3d9ed033de5d627769595e324b5 staging: rtl8192e: Remove unused _rtl92e_wx_set_sens function
e7e0b078c9b396fc3de5f105c63235e70b876e5f staging: rtl8192e: Remove unused sens and max_sens from r8192_priv struct
718ac8c8bd6a87d5fa2554089acb8c4f65dd5304 staging: rtl8192e: avoid CamelCase <RATRIndex>
e7e444dfc2fa195deb4ae5cc5d67de51caa98fc4 staging: rtl8723bs: use tabs for indentation
986866c3dfb0f930c5cc109a6c509c1391d96b5f usb: typec: mux: Remove some unneeded includes
4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
92a0fb91c3597c220c17a364cef39488332016ea locktorture: Add long_hold to adjust lock-hold delays
fe503931088c3cfff358858dfc19f55682555c44 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
8467694c395a60accd033b0b3cdd044a298f677f rcu: Remove RCU_NONIDLE()
23537be716882bc784f70ee1eff7ed6bed80b722 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
015102be73b1428f9655a7e50a247d3d2eb78995 rcutorture: Correct name of use_softirq module parameter
12e60a28ffdcf6ddd62fc2dcbf969a198cca528b rcu: Check callback-invocation time limit for rcuc kthreads
8f501a4f7c47d3398428a288593238a6a4c338f9 doc: Get rcutree module parameters back into alpha order
3736e1dedeb91a0741974811fcc3b0d4e04e3c00 doc: Document the rcutree.rcu_resched_ns module parameter
955623254170c846a1a2a88e57e856e67b7ff034 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
c62efc67b06f8e9999c5e15869ace6d06dded2f7 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
6ca1a01f58da278b1323208e78584147e0836237 doc/rcutorture: Add description of rcutorture.stall_cpu_block
a75ff1cc4476e31ff2aa56ca4550a1ad9d3b2528 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
8fc4531f7eb88a9d3fc9c06fc9919efd774f079a torture: Remove duplicated argument -enable-kvm for ppc64
0465ee5a38f2c9a94fa9661d267bce0a44a62ff4 tools/nolibc: tests: use volatile to force stack smashing
df2d6f48c0dc148ea5dc86d3264ac27bd908b1e5 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
69e22c8a78014eceddc3ac9e9f58fc32de83be89 rcu: Employ jiffies-based backstop to callback time limit
83033e881627dfd61542cabf1075cb812de1d7ec tools/nolibc: tests: fix build on non-c99 compliant compilers
6e74fa12c01c3fe4262ec2e0b5b7fc112a93e9ec tools/nolibc: fix build of the test case using glibc
4435a4c7c5285f2f90c59031ee8a7a9eb5c8cd50 tools/nolibc: add libc-test binary
c3fd740fc48ceb044d57418d22e7ae12d2c678ea tools/nolibc: add wrapper for memfd_create
261df0262ca1e709095a31d917b4055592402523 tools/nolibc: implement fd-based FILE streams
2581b09b55cbc5b34e0da704accb198bc41c0266 tools/nolibc: add testcases for vfprintf
c064b2094d0b5a7e38c5d83adcef6efefa06ce46 rcu/kvfree: Add debug to check grace periods
06ad13ef55050818901bcbe3b00f52dcf7f1f78c rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
2631284342bbf0a1231177287301bd70c8ecb0d5 rcu/kvfree: Invoke debug_rcu_bhead_unqueue() after checking bnode->gp_snap
ffc7590455ba198e67a0b850bf025229da6a1864 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
4d17f17a3493e0dea60dc5fdafa5aa0f4ca82d66 rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
8b8df4b9ba4e75d2e6009cfabfcfb177355e7978 rcu/kvfree: Use consistent krcp when growing kfree_rcu() page cache
af943bcdf7c6d19d6962fe6793c946a32130aa0b rcu/kvfree: Do not run a page work if a cache is disabled
e85feae03a951c7387f6552fb3154edab394b91f tools/nolibc: Fix build of stdio.h due to header ordering
5371e54f030bdae912d6d9619882450e04c22e36 rcu/kvfree: Make fill page cache start from krcp->nr_bkv_objs
0263d6de3cd7cbe3de92457b0f154142b28c6f48 rcu/nocb: Protect lazy shrinker against concurrent (de-)offloading
679bf928fc2985a7cb6001a274ecd8397bc190b3 rcu/nocb: Fix shrinker race against callback enqueuer
9b1a1db550d3eddc0716a3c993e0e76649a6cc5d rcu/nocb: Recheck lazy callbacks under the ->nocb_lock from shrinker
20e73c2d0962e9ec0e3b76dbf3ce0d8da2f48e56 rcu/nocb: Make shrinker to iterate only NOCB CPUs
816c4b0f7293b44d033d6da7a01edc604d4d31f8 rcu/kvfree: Make drain_page_cache() take early return if cache is disabled
6604b3333bfd7ad9cf9aff6274a58b4c7c4fe3db MAINTAINERS: Update qiang1.zhang@intel.com to qiang.zhang1211@gmail.com
2edfc25d5d4f89e5c090210b02d62755a6bb3167 workqueue: Further upgrade queue_work_on() comment
70b94e6ad4072ab5e186bebd8e4955461d06147c rcu: Make rcu_cpu_starting() rely on interrupts being disabled
d95559b90bcf3357c75877ee8ea1ea238a086096 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
2983876f3aa4a460c6f3832057defdfad0e7c09a Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
0709e55ed13e256994e440a4e0d62dc1cf3fc6a3 arm64: dts: broadcom: add missing cache properties
0db4bb045b038ee8c832d4f19013fd88e8d7fd05 ARM: dts: broadcom: add missing cache properties
915fac07f053418d0ab9075af64da2872ca8a7f8 ARM: dts: BCM5301X: Relicense Rafał's code to the GPL 2.0+ / MIT
916553449561c4f0b61c71b751b7bb583f5dddd4 ARM: dts: BCM5301X: Relicense Florian's code to the GPL 2.0+ / MIT
d3c8e2c5757153bbfad70019ec1decbca86f3def ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
79a8ec38d2d05963297cd9df316b77f978ebba66 ARM: dts: bcm23550: Add SoC-specific I2C compatible
f9d36cf445ffff0b913ba187a3eff78028f9b1fb tick/broadcast: Make broadcast device replacement work correctly
25c8c0d91ddb688f37e5f30a5342740b5a78e1cf net: thunderx: Use alloc_ordered_workqueue() to create ordered workqueues
289f97467480266f9bd8cac7f1e05a478d523f79 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
255c1273c2d43d494f32033283bfa1c7b285e654 virt: acrn: Use alloc_ordered_workqueue() to create ordered workqueues
715557b02c08222066ee677c0f22e7ff59a1112a xen/pvcalls: Use alloc_ordered_workqueue() to create ordered workqueues
4c1b3f26a98b85dbcb55cbeb154a4100f3025230 wifi: iwlwifi: Use default @max_active for trans_pcie->rba.alloc_wq
034008dd227877cca1588d66e2df505f5fae26c9 regulator: dt-bindings: Add bindings for TPS6287x
7b0518fbf2befd7c4afb81eb06c95c8fc93998be regulator: Add support for TI TPS6287x regulators
f050e56de80591fee55bedbdf5b6b998c740cd0c regulator: tps65219: Fix matching interrupts for their regulators
051d71e073614a72ad423d6dacba37a7eeff274d ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
ba8c2b75b02a162202d31e6200ab15da1035a7d0 smb3: improve parallel reads of large files
8bbec86ce6d66fb33530c679f7bb3a123fc9e7da dt-bindings: PCI: fsl,imx6q: fix assigned-clocks warning
cf27b7d9a574f3383be0ed1953cceda9a715eb51 regulator: Add support for TPS6287x
5782f019948e40f8bf67e87b40d549924a69d23c ASoC: MediaTek MT8195/86 Cleanups
7f5d6036ca0059f749414380e19bfc346961353c ASoC: rt722-sdca: Add RT722 SDCA driver
c4af8e3fecd03b0aedcd38145955605cfebe7e3a thunderbolt: Clear registers properly when auto clear isn't in use
44c524b642996148a8e94f1a1b8751076edcf577 power: supply: Fix power_supply_get_battery_info() if parent is NULL
cb3f4e8cacfa7b32ed8b9dff1282c0d4aaf42e88 dt-bindings: arm: amlogic: add C3 bindings
057656527667e789f8494110db215fcfb7eb0577 Merge branch 'v6.5/arm64-dt' into for-next
d542ce8d4769cdef6a7bc3437e59cfed9c68f0e4 ARM: dts: meson8b: correct uart_B and uart_C clock references
c2258a94fae556797085b58c0b6839c41826bd3d arm64: dts: amlogic: add missing cache properties
a9f790854f2549947d4a604c3444444c66e9a8f0 Merge branch 'v6.5/arm64-dt' into for-next
0618cb14da6af881c13c4eaede6b7ec2dad97cf2 Merge branch 'v6.5/arm-dt' into for-next
b9db29b6084fdfb44f3a06a895875164a8e00ce8 Merge branch into tip/master: 'timers/urgent'
dad58124d5c9b566d43fc6fa370b85ec36c474a6 Merge branch into tip/master: 'x86/urgent'
f0877c3e746029b9a8ec5c0a34dbcc7a7f81a986 Merge branch into tip/master: 'core/debugobjects'
4af67e200a16aa9bb80ff83380e15f9513c6fc9f Merge branch into tip/master: 'x86/cleanups'
2aac42df05080f79cdf330c878b5aabbdec4fea3 Merge branch into tip/master: 'x86/microcode'
34f6c802d112921f11084ed4a7e96c3a2fd00357 Merge branch into tip/master: 'x86/misc'
c47bc60600ee084f09b83e4bfeb691a4833e8ec4 Merge branch into tip/master: 'x86/mm'
75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
162bd18eb55adf464a0fa2b4144b8d61c75ff7c2 linux/dim: Do nothing if no time delta between samples
003fb0a51162d940f25fc35e70b0996a12c9e08a mmc: block: ensure error propagation for non-blk
e5bce3c15ad20d7dd4f8393513b1c41373d2dc37 mmc: sdhci-cadence: Fix an error handling path in sdhci_cdns_probe()
850d174696c3542cd39ca196bc7ade1ba7ceddf7 ASoC: add and use asoc_dummy_dlc
5498bb522b5d181c3a080936c7e04c16309a373d Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
3312bb4ad09ca6423bd4a5b15a94588a8962fb8e drm/i915: taint kernel when force probing unsupported devices
5d32cead772c3d074947cb7277dea7532133037b pinctrl: renesas: Fix spaces followed by tabs
3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
81dce1490e28439c3cd8a8650b862a712f3061ba mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
94e86ef1b801d213dfb8543633dec86abb1a457d net: phy: dp83869: support mii mode when rgmii strap cfg is used
1b170892fd117a8d5c4294760eb2b4ec2518a047 ceph: fix blindly expanding the readahead windows
a12e5342fa27b194286026750af92a3ac91b8897 ceph: silence smatch warning in reconnect_caps_cb()
e06854e84add15564e90cdc57bdab5e0348e9b34 Merge tags 'scmi-fix-6.4', 'juno-fixes-6.4' and 'ffa-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
da86eb9611840772a459693832e54c63cbcc040a x86/coco: Get rid of accessor functions
d40dcfe0eed0cd08748af969af8b71e517fd569a Merge x86/sev into tip/master
cc719a9ce7a455bef132e0211437847bcd89b4ef parisc: kexec: include reboot.h
293007b033418c8c9d1b35d68dec49a500750fde io_uring: make io_uring_sqe_cmd() unconditionally available
aff46c374c820b5af75de5454ea0e9837040e555 Merge branch 'io_uring-6.4' into for-next
2cb6f968775a9fd60c90a6042b9550bcec3ea087 SMB3: force unmount was failing to close deferred close files
716a3cf317456fa01d54398bb14ab354f50ed6a2 smb3: fix problem remounting a share after shutdown
64c5a96dba886dd72646523459dd2b287e8afbdc SUNRPC: double free xprt_ctxt while still in use
3f6ded8dd89dc71b3f7e59adc2d68c4116050513 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
b78d3e6ece332d7230879f56b19018460f760ade Merge branch 'io_uring-6.4' into for-next
f580802f16960efee62fb06382a0de53cb1e9baf net: set FMODE_NOWAIT for sockets
520637a1b24aeebdb55817d9490dfabff6b0da44 block: mark bdev files as FMODE_NOWAIT if underlying device supports it
dc2f1977a4d62de47e71317d619d91aaeb1e360c io_uring: rely solely on FMODE_NOWAIT
48e2e2f7fcfd9ebc08e4971662aa513b7855fef4 SUNRPC: always free ctxt when freeing deferred request
854f5cc5b7355ceebf2bdfed97ea8f3c5d47a0c3 Further upgrade queue_work_on() comment
4d19140f762c316298ec693edf813ec245513ff3 Merge branch 'for-6.5' into for-next
1dc3731daf1f350cfd631b5559aac865ab2fbb4c Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16a8829130ca22666ac6236178a6233208d425c3 nfs: fix another case of NULL/IS_ERR confusion wrt folio pointers
4e486a650162a20e5c3c7987715f8297c84c85f4 ARM: exynos: Re-introduce Exynos4212 support
5d886f9775676e8d681742b8073bc2f7ffdad68c remoteproc: da8xx: Convert to platform remove callback returning void
31c1a5b70475a7e3bed89903edec4ac1a68057c4 remoteproc: imx_dsp: Convert to platform remove callback returning void
94ea6edd4926398a1d3fcedf4a1d218c7d80c873 remoteproc: imx: Convert to platform remove callback returning void
5b40732af063c3fa2085b247129f065276c4947c dt-bindings: clock: samsung,exynos: add Exynos4212 clock compatible
48b359732e166d0f5d53649e21eac8d9343b8e13 clk: samsung: Add Exynos4212 compatible to CLKOUT driver
40b4ffe5e921a8db911a7e5ffe3ad8da86ac0dfd clk: samsung: Re-add support for Exynos4212 CPU clock
10f19fdeb6a5bd52c0af897336e44e2d98a888bc remoteproc: keystone: Convert to platform remove callback returning void
8a19d4a1508c62ff28ba427c3209cdb57379d325 dt-bindings: soc: samsung: exynos-pmu: add Exynos4212 compatible
514a935fd0d4d522a08257f5acbc5439174c7cf0 soc: samsung: exynos-pmu: Re-introduce Exynos4212 support
b4354b9761437ba136329e3f2ea1386e8d483e1c ARM: dts: exynos: Move common Exynos4x12 definitions to exynos4x12.dtsi
41bf1a9f9fbdec5dd1ba69fe26157f42e44dcee4 ARM: dts: exynos: Re-introduce Exynos4212 DTSI
fd811cce9b92635799ba5c6de657e4a53c68adf6 dt-bindings: arm: samsung: Add Samsung Galaxy Tab3 family boards
ea4f025832cbd7487d9f011b9dca5fdcb85f170a Merge branch 'next/clk' into for-next
dd8c7d70ea424bcf3a09035f92d3ed7def513efd Merge branch 'next/dt' into for-next
ce6c2b38373fe2d142a07ce4e03937ee78a11cef Merge branch 'next/drivers' into for-next
27d31255d0007972f837e33030b76c6edf5d6880 Merge branch 'next/soc' into for-next
d17e6cee87a5490bc2e71b3e269abbbfdcdbb2f5 btrfs: unexport btrfs_prev_leaf()
99635ae5e80e4696458d671bdff286346b02b1be btrfs: don't commit transaction for every subvol create
0a9258c69716cc08a39095bc86ebf075d9d1ceca btrfs: make btrfs_free_device() static
5fe597327b082833f001bab1b68281d04861ca70 btrfs: tag as unlikely the key comparison when checking sibling keys
32f5319a3c12cde98160771cb1b4931ae3037acd btrfs: export bitmap_test_range_all_{set,zero}
e8251ae9542f28a65e02485b3b193179040337cb btrfs: print-tree: parent bytenr must be aligned to sector size
4af91a85ccf7c09e272b8eaed91c48e78ebc5073 btrfs: print-tree: pass const extent buffer pointer
af355ffc9a7319cfe5ef6b2cb596a485cb695fd3 btrfs: improve leaf dump and error handling
0d00904e954feaa083b5848cc2449684f01849da btrfs: use SECTOR_SHIFT to convert physical offset to LBA
ff3dbfd0357a36083d9a1b255e16e7db5d65c46d btrfs: use SECTOR_SHIFT to convert LBA to physical offset
e7469c43e356a3c526a7468a4c09d695b728c669 btrfs: submit IO synchronously for fast checksum implementations
cb589bab7e17adcf6a9a12112bc7aa10db6e00a1 btrfs: determine synchronous writers from bio or writeback control
9535d7ff63411d62f2942a419bf79bad169e2f46 btrfs: remove hipri_workers workqueue
3093caaa4d16fd66b36a72de08a065ec7ba3c866 btrfs: output affected files when relocation fails
3b04bb7f90c6cc482158357d34f0c81c53b2d863 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
0d98dd80ba005f4bdd38228e0ad3bd35dc7eeed9 btrfs: fix space cache inconsistency after error loading it from disk
5250c179f4198df7c462f4db4bc95904238a57b3 btrfs: avoid extra memory allocation when copying free space cache
704e5d88c307a3c4f649c0b197788db3ccca3dc2 btrfs: avoid searching twice for previous node when merging free space entries
c7b277499e4b28c8a106f34989ed85b540a9dd43 btrfs: use precomputed end offsets at do_trimming()
2033633328aba2fd490f11b916078b554651bbe0 btrfs: simplify arguments to tree_insert_offset()
9e78648f64284cc03a7bcd59a8a8a09d9687dc44 btrfs: assert proper locks are held at tree_insert_offset()
c47f60145dc60a1886f2495dd6949a0d30f34224 btrfs: assert tree lock is held when searching for free space entries
640c79a6e6a23820167a7aab99f12eae9326a904 btrfs: assert tree lock is held when linking free space
789af617e6b6ed9a9dace8fae6fef47d0742110a btrfs: assert tree lock is held when removing free space entries
a82671845e3ae64f91154d71348fd386a5486805 btrfs: scrub: try harder to mark RAID56 block groups read-only
e1fc18647cc823c43c028cd92f5a02c988a2c771 btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
e73b220f80d61415e008ee483347e1aefb54ef33 btrfs: fix backref walking not returning all inode refs
ad12305938947ba93bc35dca6bd11d738f2e25c0 remoteproc: meson_mx_ao_arc: Convert to platform remove callback returning void
da84267b2cb16877a087d18bc5beb0d32e33a85e remoteproc: mtk_scp: Convert to platform remove callback returning void
141adf29c2d2ca64475efaffffd0590ad8395c13 remoteproc: omap: Convert to platform remove callback returning void
d6b862fd2d255746d5d919229c2598681c3c019e remoteproc: pru: Convert to platform remove callback returning void
52c800940612dc7ece9257922b87905c949fa492 remoteproc: qcom_q6v5_adsp: Convert to platform remove callback returning void
a5f813ee1058e53b5276e659aa95f7d706453d7e remoteproc: qcom_q6v5_mss: Convert to platform remove callback returning void
57c05a6f080eba7a91a2691daaac18a68e35d3fa remoteproc: qcom_q6v5_pas: Convert to platform remove callback returning void
63c4e0de00ca4af4d641bc19591210ad95b64dec remoteproc: qcom_q6v5_wcss: Convert to platform remove callback returning void
07336df6696bac3a7049f31e972acaaaf05e3101 remoteproc: qcom_wcnss: Convert to platform remove callback returning void
ed6118747552da0a918b416911d982db55598452 remoteproc: rcar: Convert to platform remove callback returning void
d1d8d4428c5f6468fcae44581769f9043f331554 remoteproc: virtio: Convert to platform remove callback returning void
b8b87e8819f428385c95c3dcd8385113133d60c4 remoteproc: st: Convert to platform remove callback returning void
797c4a0d3103b1f9d58ff6f3d30090e4140d8cc5 remoteproc: stm32: Convert to platform remove callback returning void
52ca331bb75661d3f9890f82a4ea9ee0e28df666 remoteproc: wkup_m3: Convert to platform remove callback returning void
47f64e7ef95a58e5c56f2ec62cbadbe868661149 remoteproc: imx_dsp_rproc: use modern pm_ops
c87f318e6f47696b4040b58f460d5c17ea0280e6 btrfs: print-tree: parent bytenr must be aligned to sector size
0004ff15ea26015a0a3a6182dca3b9d1df32e2b7 btrfs: fix space cache inconsistency after error loading it from disk
0cad8f14d70cfeb5173dce93cafeba665a95430e btrfs: fix backref walking not returning all inode refs
b05999d8cdb2308e8e83c34fd7e9a3f1b3c834dd Merge branch 'misc-6.4' into next-fixes
707704bece72ee4b5acd7a8d94ccbd7d6123c78c Merge branch 'misc-6.4' into for-next-current-v6.3-20230509
e6383e33638cd8592ed487345386685b173b1876 Merge branch 'next-fixes' into for-next-next-v6.4-20230509
72729d09026264d7c9f169ed310dd5ed8d07632f Merge branch 'misc-next' into for-next-next-v6.4-20230509
c4cd93f9117375ce137dfb459ead62ab2acfda95 Merge branch 'for-next-current-v6.3-20230509' into for-next-20230509
bfb41d71540e91ac9c2c3ac8a25fc742daa2b326 Merge branch 'for-next-next-v6.4-20230509' into for-next-20230509
4eaa40bdabff8f5be634f151f8e564a8976f0572 ARM: dts: bcm-mobile: align SDHCI node name with bindings
bba5ad8482de5bf3389fe61356992410b96fe7f9 Merge branch 'devicetree/next' into next
0ac448e0d29d6ba978684b3fa2e3ac7294ec2475 PCI: Delay after FLR of Solidigm P44 Pro NVMe
73a23d7710331a530e972903318528b75e5a5f58 um: harddog: fix modular build
92f55959eee490f8b3fdda3197367f6cead6c33d Merge branch 'fmode_nowait' into for-next
0b26ad5cbb2315b820bf1327d3e7e4ff6a63e543 Merge branch 'pci/virtualization'
10aaa065fd05b14caaafb1b92fa2f2b5a957bcd4 Merge branch 'pci/controller/dt'
66644ea35efb5b76afbcc97cf347c8a87277cab5 Merge branch 'pci/controller/endpoint'
174977dc80b75a490369800ecb05d525b91a59d4 Merge branch 'pci/controller/vmd'
a4ec431fbf6b9533d2bb21fa328d88c1436106cf counter: 104-quad-8: Remove reference in Kconfig to 25-bit counter value
5272145d5cccd7cb73a8ce4b0b90c1c6b37a6a66 counter: stm32-timer-cnt: Reset TIM_TISEL to its default value in probe
6a9a092eb25851e16ecacc04ca2b155635d4e52f tools/counter: Add .gitignore
228354ed692faa08f40f2630658c0771f77da457 tools/counter: Makefile: Remove lingering 'include' directories on make clean
c9e88e4317cdf60b785d3d7cb0f65f13b422a868 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7cb83200ba32bdf7ddc4a040d933446ff47392e8 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4966d52eae0cd46995f26c6b31de0604a3e4b04b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e2e724ca3b0cc4549f0d003b42c3b734e4dc20b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
fc50943af26d5835267f28257ea744d237905a94 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
84471d8a55db629c159204c3f467347180d2fdd4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
363a7b33b972b2b54c1e9890ff1fc5ef55d022c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7473ab3acba73bee2d63ae733e10fcdd72ab6b9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
15d3b42c1311ae3c27865f7b6859cf84b541b4c9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
20939f31f28e75509e88b6c0d99386650eb64696 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4817c2592811bdcb44873a7288308148be43830a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
009f1f442330e91003be03f4922137b7e11a6ae9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e457c612fed65dacc08dfa080bd1ebc9775413f0 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e7dce66eaeb8ef87c29d7ff1d387689814a9d5b3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e74d9cf7e68d652fd425e79d522d9e6ac631327e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7ca62653ea058398b92fcb6a7b623369aaea1679 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c331314b51e449df184ba6507c4a9bd688f5f45b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f93ae827ca305644d844fed733be36598b52659b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
68041b7adda2e2ae0e5a6c499d87b2d1c17e0a7c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
03b65ad867cfbebb1183f5f3f2015f43aa0160f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1024581a20055c85d84b2c81e843b505de7c6248 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
fca6f6a3318003aa6163652dd67523a3cb3b1b69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
52747bec16e3cc8f0d2260829ee13ceff4c1dc6e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9bf50ca05fe5bdd186ce435d05cebade5a51b12a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
afb2db4d695d8742878ec6c84d79abdd7daef214 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9658402b4663b33cbe70f38c4bbb56afa04bb2ea Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0cc5e72883c0b4bceee602f14cf2245ea8553a30 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8ead44443ab3e861e5549094941588c202c92ec4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
608da4a12d2e46893687844f9c52f76c340f3b86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
916e4d42bf1673d83e9df393b627bad7a4434472 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f10db8705e5c803c146a9e27b0b1e7cced65288d Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
16fe96af49719266b3b2293273c3e4a254a95362 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ef20ba16d436369bf632b6aa8e74de9491620bff Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
800d1ccfa740624fb01245c590951d556b3cf285 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
95db3ab0aa635e8639a72022c42bc7105aca32e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
310ef2e5b4a3af04a7c7474605058af38315f3dc Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
29f56715a4f3384b561d49931b9b9ec4cbed2b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3fd1222e6d502f03fdfc6054bcaccd18c6723f2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
dea25878d0c888294e6e775d97f7b25eda9bfb3f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e2548e96041756d60f4d0b7d1e189ec9d3e74b24 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2fca1298e0c56bccf99247ca8810ab64eacf22e7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
881c0839f84849084e144910f6e28c51028a0d71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
63fb98b7c71e08b489fd92687cada897578524de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
694c1d1bf7b3d54af3fd2cad36c412840fdffd7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9ab308fec5498eec64288d728267fbcbf923afcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0568d743ac31e09129e4d8aee3d922352d2b715a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6f79d80f6ddde057bd5bc778df31837947f57336 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3013ed74cd7a5d5aec86836183eae5baf4bf1ab8 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1c29b33c3e0856a5048f855f043e7f5e40887fe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
95d50480161d10fb58a455d2553cf45591faf340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ef186b04c444d36125cd0fb26d20a7dae39750ba Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ee6a7c98929ac437edd9dc0a9927d25819f1f89e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bd2abf2e530c0677548cdbb0b16724e64ef31916 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
419c296ae0a024e57536ec393b56d30774e11926 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9ae9c2df5f76d3257bdbe9b49b7e1509e2924ddc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
16a0e96301ea81a0ee97ebfffbf9a2f846f042b5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9003bd0767cecdfdac32e3059a9217e601de5731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
af93d15b0c2fee11f1baf1650abf3d99e95036eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f67a2a348dfa82ef600979be56f3890c8b96fad5 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
77fc78003c06e9289044bcd321fc6790e62f9184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
490160eeca670b258a7833d7e270f63ee70e979d Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
a9d532122549ef78e84e66e3d8adde1fd510ba91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f7999b2c477ec6027e9a7524dec985ce2a9cbea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
41bed870a3503cf125c2824fdd2ae9f2c44dd52f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
aaf2f67e5a3032bc074d0c19a6b9015d989091d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b9bbc8d9f308139f43ee61fd471cee044252b8e Merge branch 'master' of git://github.com/ceph/ceph-client.git
94ee52af65b0c44a0bb751f1c08e624c7070dd40 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d5630ce59dedc76fc18784335edec42d4b59d7af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
374aa82fd65e60951936b56c72a4b80ee51328e4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7360718da829b1896e32c6a2d6fc7f018baea991 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
84b8193105df20c3df7178b572ab8a01578d8181 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b0bd7c7e9480ac0e04816ec1bcf1b12830610295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9b55b64051d159a10c6d45e3069aa2683adf13f3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ef43dd12405c231fe0ab00adfd13a9d3533bfa55 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f9e5cc9e031e113c890701cbcd060916e9ef875e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
62ef5e6f8143e6c3470107ce21c4057f3f27e3ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
898f38c6b6db65be3bb39c9dc72d8ef5f73ca626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
711326fdfca089a80d219e53539f48c918927708 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
97a0b388e19c3367ac006cd4e120e9735127e179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f61de9db5ff4c9423cd541acb4d1179d81e2154c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5317a94d26c5908b8483c120b88256b769b393f4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
519c83b8b730bafc4e9cc3301ff1dfbc94e04d07 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9aa626793506fb932808f45fd0a4ea13ce6f7139 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b95295555535a124b022267f9334019099049706 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
776271afd2eb52555e3ad669e1174f3f1ee20cb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
dd058ed4f9c505fcca22489e6d76fc0fbae34503 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
17271654cd80fd09dc25b70bef8fb7d4ccb7dcca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
433c5179da2019b2a1114cec48e6b938733e89ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a22f322807d2cbbfd1b2ea0f51ce3958d666d53d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
58f4dca6e645b0ffc9155d16ce3b2d978976eebf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f50f8042ab1d601e1292032861beeb961516c2bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8f43843cd52c131810fe3214a448a1bfaedb7fc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
382019ebc579cdf640427a520af8632da12a0cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8647cabf1836c4f0d0ba4499ffc27ad9c50d7301 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5490be630d12a5ae7f24634ddfbb5008fb206ee4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
042a9b4c9f0964ce8abc8a66f80b71d0cde0dcb4 next-20230509/mmc
3095038003e09db3089295b90995fb588d6d40f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
31b3c1b34c3d8dbab31f904db39f4db632e28d39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b840af52ad410895969342a5c6de49a0614867bb Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7489fceff4d45d44015e8628d422b9b6d3b5042e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ef9f727c0ed8bac45d1415b8ec07ce191c27c152 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e6f366e4c85d7641875df3f96e613c2f59342d64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
337fa436468d16e14d556c6bd25bb3b9978fc913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ac7a3f4381057f2950d2d7ffcde021c8e8cc28d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
473e5044f24094a96f14ad9171e782efed5cedc5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b7410d41c77e05d411eb20c5a54a4d90a2b47547 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
63d087059f02791814c51cc7a1c6ebed996d352a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
670c6e668d29f45a4a4163b9baffed8deb1f9eee Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
377f6fb2b974ce44e59ff88e0bb85feb6c85a4dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ea9590d818d1154b2b9e56842facce64bd17f9b8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
107e99ea1c208772463c93b4168ad65b976d72a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0c5e55aa99b0ceb82b18f5c8dd5242da1d66995b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9f8a9c88af5d735870cfd20b443fb530c39d3727 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
94ae2dfc0e6c4de7779a82b325547011d398e4a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5389307b5d0e669bcd9f4bc5cf03e7778bb2279b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
252a233fed4c7e7349dfce1d01d6bfb561e8b5cc Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4392e534e81ea0e38b9b2bfbd8a10467be50ccd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
45b51324e118586a8eb55c6ae8a6760f7f0131fe Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
259a18369e9381e86f2e428d8bf710e79c33fbdf Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
35ce49ecf82333003f4fc60c81f954db6b2444c0 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d45ecbe05db83b1a1c102bdccb1b6c2bacd52b9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
70174fa6e501a074b05c62498bab20aaf259d1ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f0c777ac6b1f1902315903f590ffb8915d3dffe8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0e5fe505a29719d215ef8bdbcac8b735ef14ad90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
52d54f76cdef27a46545d6cbc219c1c95dc27cf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
be05584e5d5768a1f63f9a344f8c749c0734a22e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b5fc24232844df9f6fe757c73d43930fffceea42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c7e0ceb0b8dfe2b3089d2a8690c35bd22a85a93b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1edc5b19bd51399b5e0197d910bcc1d72ec144dc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
91b6b3c509dca344547632400332b2acce4dbb97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2b558a0fdbc2949d43f8b757a52e527a9314d75c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5e044b4013ce9458e10ba0378e7c795a1704ee84 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d41dd8b752b019434607ab937a21641796efbb7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d4f4f7b6d60b95b1a4d9188dfc748e89bc29b589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ced190cdbbc8c5708c18e71174ccf9f6880b1fac Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
578215f3e21c472c08d70b8796edf1ac58f88578 Add linux-next specific files for 20230510

--===============2250362679950508497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95366eba58e-16fe96af4971.txt

17955aba7877a4494d8093ae5498e19469b01d57 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
051d71e073614a72ad423d6dacba37a7eeff274d ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
8bbec86ce6d66fb33530c679f7bb3a123fc9e7da dt-bindings: PCI: fsl,imx6q: fix assigned-clocks warning
c4af8e3fecd03b0aedcd38145955605cfebe7e3a thunderbolt: Clear registers properly when auto clear isn't in use
44c524b642996148a8e94f1a1b8751076edcf577 power: supply: Fix power_supply_get_battery_info() if parent is NULL
75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
162bd18eb55adf464a0fa2b4144b8d61c75ff7c2 linux/dim: Do nothing if no time delta between samples
003fb0a51162d940f25fc35e70b0996a12c9e08a mmc: block: ensure error propagation for non-blk
e5bce3c15ad20d7dd4f8393513b1c41373d2dc37 mmc: sdhci-cadence: Fix an error handling path in sdhci_cdns_probe()
3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
81dce1490e28439c3cd8a8650b862a712f3061ba mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
64c5a96dba886dd72646523459dd2b287e8afbdc SUNRPC: double free xprt_ctxt while still in use
48e2e2f7fcfd9ebc08e4971662aa513b7855fef4 SUNRPC: always free ctxt when freeing deferred request
1dc3731daf1f350cfd631b5559aac865ab2fbb4c Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16a8829130ca22666ac6236178a6233208d425c3 nfs: fix another case of NULL/IS_ERR confusion wrt folio pointers
c87f318e6f47696b4040b58f460d5c17ea0280e6 btrfs: print-tree: parent bytenr must be aligned to sector size
0004ff15ea26015a0a3a6182dca3b9d1df32e2b7 btrfs: fix space cache inconsistency after error loading it from disk
0cad8f14d70cfeb5173dce93cafeba665a95430e btrfs: fix backref walking not returning all inode refs
b05999d8cdb2308e8e83c34fd7e9a3f1b3c834dd Merge branch 'misc-6.4' into next-fixes
73a23d7710331a530e972903318528b75e5a5f58 um: harddog: fix modular build
c9e88e4317cdf60b785d3d7cb0f65f13b422a868 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7cb83200ba32bdf7ddc4a040d933446ff47392e8 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4966d52eae0cd46995f26c6b31de0604a3e4b04b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e2e724ca3b0cc4549f0d003b42c3b734e4dc20b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
fc50943af26d5835267f28257ea744d237905a94 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
84471d8a55db629c159204c3f467347180d2fdd4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
363a7b33b972b2b54c1e9890ff1fc5ef55d022c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7473ab3acba73bee2d63ae733e10fcdd72ab6b9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
15d3b42c1311ae3c27865f7b6859cf84b541b4c9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
20939f31f28e75509e88b6c0d99386650eb64696 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4817c2592811bdcb44873a7288308148be43830a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
009f1f442330e91003be03f4922137b7e11a6ae9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e457c612fed65dacc08dfa080bd1ebc9775413f0 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e7dce66eaeb8ef87c29d7ff1d387689814a9d5b3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e74d9cf7e68d652fd425e79d522d9e6ac631327e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7ca62653ea058398b92fcb6a7b623369aaea1679 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c331314b51e449df184ba6507c4a9bd688f5f45b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f93ae827ca305644d844fed733be36598b52659b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
68041b7adda2e2ae0e5a6c499d87b2d1c17e0a7c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
03b65ad867cfbebb1183f5f3f2015f43aa0160f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1024581a20055c85d84b2c81e843b505de7c6248 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
fca6f6a3318003aa6163652dd67523a3cb3b1b69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
52747bec16e3cc8f0d2260829ee13ceff4c1dc6e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9bf50ca05fe5bdd186ce435d05cebade5a51b12a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
afb2db4d695d8742878ec6c84d79abdd7daef214 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9658402b4663b33cbe70f38c4bbb56afa04bb2ea Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0cc5e72883c0b4bceee602f14cf2245ea8553a30 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8ead44443ab3e861e5549094941588c202c92ec4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
608da4a12d2e46893687844f9c52f76c340f3b86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
916e4d42bf1673d83e9df393b627bad7a4434472 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f10db8705e5c803c146a9e27b0b1e7cced65288d Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
16fe96af49719266b3b2293273c3e4a254a95362 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2250362679950508497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0ad6ed89fd-16a8829130ca.txt

6f932d4ef007d6a4ae03badcb749fbb8f49196f6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
ac868bc9d136cde6e3eb5de77019a63d57a540ff btrfs: fix assertion of exclop condition when starting balance
611ccc58e1f2ccd4a85258a646d5f9b4d5b1b4f6 btrfs: fix leak of source device allocation state after device replace
9ae5afd02a03d4e22a17a9609b19400b77c36273 btrfs: abort transaction when sibling keys check fails for leaves
a2cea677db6099d71c9f70de7f907d3d7e6bec3b btrfs: print extent buffers when sibling keys check fails
64b5d5b2852661284ccbb038c697562cc56231bf btrfs: properly reject clear_cache and v1 cache for block-group-tree
631003e2333c12cc1b52df06a707365b7363a159 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
e7db9e5c6b9615b287d01f0231904fbc1fbde9c5 btrfs: fix encoded write i_size corruption with no-holes
d246331b78cbef86237f9c22389205bc9b4e1cc1 btrfs: don't free qgroup space unless specified
1dc3731daf1f350cfd631b5559aac865ab2fbb4c Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16a8829130ca22666ac6236178a6233208d425c3 nfs: fix another case of NULL/IS_ERR confusion wrt folio pointers

--===============2250362679950508497==--
