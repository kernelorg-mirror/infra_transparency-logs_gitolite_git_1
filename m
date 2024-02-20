Content-Type: multipart/mixed; boundary="===============3568614022133763800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 20 Feb 2024 05:12:00 -0000
Message-Id: <170840592012.6965.12950449289246950697@gitolite.kernel.org>

--===============3568614022133763800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 35a4fdde2466b9d90af297f249436a270ef9d30e
    new: 2d5c7b7eb345249cb34d42cbc2b97b4c57ea944e
    log: revlist-35a4fdde2466-2d5c7b7eb345.txt
  - ref: refs/tags/next-20240220
    old: 0000000000000000000000000000000000000000
    new: 51f04eaef0b129739c05e9dd2134ee3d8d57ea29

--===============3568614022133763800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a4fdde2466-2d5c7b7eb345.txt

eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
7b2411e793673b6282ab7907be26b82234681313 KVM: s390: fix virtual vs physical address confusion
094666eed2ce7b7d0e384e7de6b5d53d66e69952 Documentation: embargoed-hardware-issues.rst: Fix Trilok's email
80df668b74fdf74ef780ad23490db15b8dee3d54 doc:it_IT: remove unreferenced and not translated page
dc8769a8826b49f0db04566dd001fda929d5de0a doc:it_IT: add translation for I2C summary and protocol
84b4cc8189f222ff3e32ea9d09afb7ae4a4a4205 docs: scripts: sphinx-pre-install: Fix building docs with pyyaml package
af404fb1ed2a19bd30f5e50bfb4f93a42737a6eb scripts/kernel-doc: reindent
7da8bdbf8f5d470cde27286879b0d77fd46f223e docs: Makefile: Fix make cleandocs by deleting generated .rst files
3a5f1c3d832838b23a2df5f203bacf318d7362f2 docs: admin-guide: Update bootloader and installation instructions
2bd6f4d99e1256ef5041a2d83e376bead6a2fe9f docs: translations: use attribute to store current language
7e6cec7d3bb0ae2107cda6175bbf3b0275ca0d09 i40e: Use existing helper to find flow director VSI
b1f1b46f466a0855b92bd191d8fea8bf297bc7ab i40e: Introduce and use macros for iterating VSIs and VEBs
b7fac08db5e32a7de8c53e50dc7c841d123dda05 i40e: Add helpers to find VSI and VEB by SEID and use them
08cdde310e2252ea9381a37c3faa2125a5a663a3 i40e: Fix broken support for floating VEBs
f09cbb6c94e47b4be985bfd3c8cf453818f5ef9d i40e: Remove VEB recursion
31a5c0b7c674977889ce721d69101bc35f25e041 tick/nohz: Move tick_nohz_full_mask declaration outside the #ifdef
3f7b07380d58cfbb6a2d3aa672dcc76c0f4b0745 x86/resctrl: Free rmid_ptrs from resctrl_exit()
b1de313979af99dc0f999656fc99bbcb52559a38 x86/resctrl: Create helper for RMID allocation and mondata dir creation
311639e9512bb3af2abae32be9322b8a9b30eaa1 x86/resctrl: Move RMID allocation out of mkdir_rdt_prepare()
40fc735b78f0c81cea7d1c511cfd83892cb4d679 x86/resctrl: Track the closid with the rmid
6791e0ea30711b937d5cb6e2b17f59a2a2af5386 x86/resctrl: Access per-rmid structures by index
c4c0376eefe185b790d89ca8016b7f837ebf25da x86/resctrl: Allow RMID allocation to be scoped by CLOSID
b30a55df60c35df09b9ef08dfb0a0cbb543abe81 x86/resctrl: Track the number of dirty RMID a CLOSID has
5d920b6881f2249be3a028ce0a7f31c5cc61b1ee x86/resctrl: Use __set_bit()/__clear_bit() instead of open coding
6eac36bb9eb0349c983313c71692c19d50b56878 x86/resctrl: Allocate the cleanest CLOSID by searching closid_num_dirty_rmid
6eca639d8340b569ff78ffd753796e83ef7075ae x86/resctrl: Move CLOSID/RMID matching and setting to use helpers
a4846aaf39455fe69fce3522b385319383666eef x86/resctrl: Add cpumask_any_housekeeping() for limbo/overflow
09909e098113bed99c9f63e1df89073e92c69891 x86/resctrl: Queue mon_event_read() instead of sending an IPI
6fde1424f29b151b9dc8c660eecf4d1645facea5 x86/resctrl: Allow resctrl_arch_rmid_read() to sleep
e557999f80a5ee4ec812f594ab42bb76c3ec4eb2 x86/resctrl: Allow arch to allocate memory needed in resctrl_arch_rmid_read()
13e5769debf09588543db83836c524148873929f x86/resctrl: Make resctrl_mounted checks explicit
5db6a4a75c95f6967d57906ba7b82756d1985d63 x86/resctrl: Move alloc/mon static keys into helpers
0a2f4d9b548c5b1e2e3fcfa966f5d47b1cacff01 x86/resctrl: Make rdt_enable_key the arch's decision to switch
30017b60706c2ba72a0a4da7d5ef8f5fa95a2f01 x86/resctrl: Add helpers for system wide mon/alloc capable
1b3e50ce7f5001f1e0edaf7d6abea43b264db7ee x86/resctrl: Add CPU online callback for resctrl work
978fcca954cb52249babbc14e53de53c88dd6433 x86/resctrl: Allow overflow/limbo handlers to be scheduled on any-but CPU
258c91e84fedc789353a35ad91d827a9111d3cbd x86/resctrl: Add CPU offline callback for resctrl work
eeff1d4f118bdf0870227fee5a770f03056e3adc x86/resctrl: Move domain helper migration into resctrl_offline_cpu()
c763aefeeb3ebeb05efff3d204ffe8fa7872da8f ACPI: use %pe for better readability of errors while printing
e23ad54fef186aa66007895be1382c88f1ee2bf7 ACPI: resource: Do IRQ override on Lunnen Ground laptops
b50155cb0d609437236c88201206267835c6f965 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
1149314a16f7972743c66988b2ac19767009325e xfs: disable sparse inode chunk alignment check when there is no alignment
0164defd0d8665d1579dd802457da5e22d35559f xfs: remove duplicate ifdefs
e4c3b72a6ea93ed9c1815c74312eee9305638852 xfs: ensure submit buffers on LSN boundaries in error handlers
14a65ea5fee71d716d246b8cc494a95bc9924306 arm64: dts: ti: Add reserved memory for watchdog
57a9e5053c7c51c0fbf152b36ca74b997da2f77f comedi: remove redundant assignment to variable range
d0fc93f462b93983b73815e30c478a8d64d0ef68 misc: eeprom/idt_89hpesx: Convert data structures to LE explicitly
d08431235df0ea7aed79b9a7f8f963dd350c45ae acpi/ghes: Remove CXL CPER notifications
daeacfa75d08954e1a5b71c36a8fbfcdd0b3fec9 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
06e6424703cee7cf66d7c634f48390bffceff211 bcachefs: omit alignment attribute on big endian struct bkey
c7eefd04b807932338dea94b7ba6a9d85bb14f84 bcachefs: bch2_check_subvolume_structure()
6ec1c937b71a0f9d809be9c5de108fd7ebb004a2 bcachefs: check_path() now only needs to walk up to subvolume root
d0cbb79037bb95296a2265df932f170859b9cbad MAINTAINERS: repair file entries in THREAD WITH FILE
2fcb344fe7314a89b0e420705244d820de7cf885 bcachefs: more informative write path error message
cbe85240650ebb2e7d1f184b4923b3767f2f2d6a bcachefs: rebalance_status now shows correct units
1dab26a5b933b98d80fa61535b6f97eea3605595 bcachefs: Drop redundant btree_path_downgrade()s
01582bd0dd763584b6ed5af7b841e21ca82aac04 bcachefs: improve bch2_journal_buf_to_text()
83f3d45a447f213cc76eb530ef8ba7a3a2c09910 bcachefs: Split out discard fastpath
f991daa5e13fd95a74c88ea65de44a3a16dab843 bcachefs: Fix journal_buf bitfield accesses
21e3af8db1dc753c42df6adcd8b6458473421327 bcachefs: Add journal.blocked to journal_debug_to_text()
9eb1987bc78499129662a436f2e54ca1a98b714e bcachefs: Fix bch2_journal_flush_device_pins()
c887148ebf9989ce8bdf6f814d4342ba5bf465fa thread_with_file: add f_ops.flush
49c379d3a72ab86aafeafebe6b43577acb1ef359 xfs: use kvfree for buf in xfs_ioc_getbmap
f00c6ead159fb028ac989916ed2999bac2f7d43b arm64: dts: ti: k3-j721s2-common-proc-board: Enable camera peripherals
fa646b7096708db6d87b43bedefaddc7c605a9bf arm64: dts: ti: k3-j784s4-evm: Enable camera peripherals
5dcc1aaf0b7aa861bf9cfd48a9db46a4a3b2d47a arm64: dts: ti: k3-am68-sk-base-board: Enable camera peripherals
12d82b15b94c2b44bee7c8c90682850d3ad9b120 arm64: dts: ti: k3-am69-sk: Enable camera peripherals
f87c88947396674586a42a163b72efa3999e3dee arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
491821cebcf5cfa86dbc6bbf03f45322dea31b11 arm64: dts: ti: k3-j721e-main: Add CSI2RX capture nodes
6aac91999ede6e855694cdb673a901bb7305c214 arm64: dts: ti: k3-j721s2-main: Add CSI2RX capture nodes
2ba8f21a74b7e75fd1af9ad9ccdbacaf43fe10e4 arm64: dts: ti: k3-j784s4-main: Add CSI2RX capture nodes
f767eb9180967c2961d47955dc1a3d099819f244 arm64: dts: ti: k3-j721e-sk: Add overlay for IMX219
566feddd2ba5e29d9ccab36d6508592ae563f275 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
0fa8b0e2083d333e4854b9767fb893f924e70ae5 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
28e5b74d524050008edf415f20a3e38907b8f176 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
d29a6cf980572d8cf7b63935716fca663e2610f0 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
d3ae4e8d8b6ac0db82264c5576daa260cac3d536 arm64: dts: ti: k3-am62a-main: Add sdhci0 instance
feb5d68cec77b6783f4febb8c91c1b1caa8b4924 arm64: dts: ti: k3-am62a-main: Add sdhci2 instance
e041ec6e86e7dbc49f5245ace6f3b965bb7c26f7 arm64: dts: ti: k3-am62a7-sk: Enable eMMC support
379c7752bbd0e81654544a896dd19c19ebb6faba arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
37f28165518f7df2ed085e4481dade9c262b593b arm64: dts: ti: k3-am62p: Add ITAP/OTAP values for MMC
eea929f0e0e3f83d2c027b1e60630deb50df4494 arm64: dts: ti: k3-am6*: Remove DLL properties for soft PHYs
2812d23ade3d614b451bff5d63d29a31b92d8859 arm64: dts: ti: k3-am6*: Fix ti,clkbuf-sel property in MMC nodes
0ae3113a46a64266f19fdc9753d5e3a6748fc594 arm64: dts: ti: k3-am6*: Fix bus-width property in MMC nodes
5f0e6ce354f61092182b79d177585bd7310f12a2 arm64: dts: ti: k3-am6*: Add bootph-all property in MMC node
8d11c6d9b14f7a87f65529cb33edc5fed846ed9d Merge 6.8-rc5 into char-misc-next
07749061b837a1268146dc8a620a522253cea877 Merge 6.8-rc5 into driver-core-next
a4406eb87b22e7f03a21ad8e99abbf95b01966f4 ARM: dts: exynos4212-tab3: limit usable memory range
5fb1252944fc3bba4a1026adaa9d150cfe8a3e16 ARM: dts: samsung: exynos4412: decrease memory to account for unusable region
162eeb577d269e407f490abd0e2512b066c1871a Merge branch 'next/dt' into for-next
24ba441d2b06614871b2787d5c2e16e7f1a15462 gpio: fix memory leak in gpiod_request_commit()
27ce5347f4ef5e76c6cd98dfc57bd21828224087 Revert "ARM: dts: exynos4212-tab3: limit usable memory range"
b43b68935124f2e7558835f3e2f13d28afce1a31 ARM: dts: samsung: exynos4412: decrease memory to account for unusable region
d9e0e7c68345ccaa06cfe6e3c34400670aef0064 Merge branch 'next/dt' into for-next
36d97cdaf46593330067c34ed3639d0556d4fd6d Merge 6.8-rc5 into tty-next
d4e8c8ad5d14ad51ed8813442d81c43019fd669d arm64: dts: ti: k3-am64-main: Add ICSSG IEP nodes
efb32a10a10d92f4bc3380106bd3b003ea790aa3 arm64: dts: ti: k3-am642-evm: add ICSSG1 Ethernet support
a09ebb32afbe2b215075a81aa3f78795d553b91f Merge 6.8-rc5 into usb-next
e8991d1d6498f663889e99ea7fd3cb9c464cebf1 ALSA: core: fix buffer overflow in test_format_fill_silence()
d70c7a6614ac2e1340a9fed044aec04d695c6645 usb: uhci-grlib: Explicitly include linux/platform_device.h
5c0a35b26f3b7b260475bd0e62261584aab8e486 ALSA: oxfw: use const qualifier for immutable argument
25ab2b2f6ac209a3746eec42210a98fe047a7453 ALSA: oxfw: support the case that AV/C Stream Format Information command is not available
4a486439d2ca85752c46711f373b6ddc107bb35d ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
52592932405cecaaa0f4b8cb41128d014b96858c ALSA: oxfw: add support for Miglia Harmony Audio
77ce96543b03f437c6b45f286d8110db2b6622a3 ALSA: firewire-lib: fix to check cycle continuity
18a6be674306c9acb05c08e5c3fd376ef50a917c usb: cdnsp: blocked some cdns3 specific code
47625b018c6bc788bc10dd654c82696eb0a5ef11 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
1c9be13846c0b2abc2480602f8ef421360e1ad9e usb: roles: fix NULL pointer issue when put module's reference
b787a3e781759026a6212736ef8e52cf83d1821a usb: roles: don't get/set_role() when usb_role_switch is unregistered
cd45f99034b0c8c9cb346dd0d6407a95ca3d36f6 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
5fd9e45f1ebcd57181358af28506e8a661a260b3 usb: cdns3: fix memory double free when handle zero packet
b191a18cb5c47109ca696370a74a5062a70adfd0 usb: dwc3: gadget: Don't disconnect if not started
858a74cb512833e276d96a72acb560ce8c138bec usb: gadget: omap_udc: fix USB gadget regression on Palm TE
23b1d2d99b0f55326f05e7d757fa197c4a95dc5c Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
76c51146820c5dac629f21deafab0a7039bc3ccd usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
146bb64e49393317418630c85d0e1dbdf7e996e2 usb: typec: constify the struct device_type usage
df097bf988c082726d1b35d7132a915db2110a43 usb: phy: constify the struct device_type usage
3e383260dfd406d8bb09a64cadeafb5cd71a7e0c usb: gadget: constify the struct device_type usage
1ab40abcdbb2c409372223060078cc2347df2721 usb: core: constify the struct device_type usage
1a4729ecafc239f922d0c758bab7be0038714e88 hrtimers: Move hrtimer base related definitions into hrtimer_defs.h
ca2768bbf5c48d8c048877dfbceafcebc3f06fa6 hrtimers: Update formatting of documentation
f365d05506150398fe6b035918d6fd8b62f35b9f tick/sched: Add function description for tick_nohz_next_event()
892abd357183bc663d6984d10c62f94b40bfc375 timers: Add struct member description for timer_base
c92a7eb6c642812fb08851e580973c3b83e0227c jiffies: Transform comment about time_* functions into DOC block
84b6238aff3db8f4fa72bc5e451ba34ce288d30a MAINTAINERS: Drop myself as maintainer of TYPEC port controller drivers
bd915ae73a2d78559b376ad2caf5e4ef51de2455 drm/meson: Don't remove bridges which are created by other drivers
ae0aba1218a0c67f144706c48502f534b2756491 arm64: dts: ti: k3-am642-evm: add overlay for ICSSG1 2nd port
8b79d4e994074a058b6876dce843ee112656258d tty: hvc: Don't enable the RISC-V SBI console by default
f418ae73311deb901c0110b08d1bbafc20c1820e serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
3b69e32e151bc4a4e3c785cbdb1f918d5ee337ed serial: amba-pl011: Fix DMA transmission in RS485 mode
1a9e51bef89af0f0976cf4c83a1e682895695dcf drm/meson: improve encoder probe / initialization error handling
f2b70a264b44a6c3952fadbcc3e6711deed8458f ahci: rename board_ahci_nosntf
bf6f1581d121d4723daf46ccd8d1a91d99e39b6d ahci: clean up ahci_broken_devslp quirk
8d6cfedec1c0c308e0dc8b599d58884b3119b172 ahci: drop unused board_ahci_noncq
873121511212c5da3e63e31d4a9a9aded8a2879a ahci: rename board_ahci_nomsi
f0ed445e7397e386264d4752a5eb5d2dfc7f7fd2 arm64: dts: amlogic: replace underscores in node names
fedeacff9611917231d710382e7ccb518cd440a6 dt-bindings: vendor-prefixes: add freebox
beee431b3257334e450999ebe77636bb18ca87e7 dt-bindings: arm: amlogic: add fbx8am binding
acbe5b6b0fb74197ebff06a62abcfec9858c23ae arm64: dts: amlogic: add fbx8am board
13636d5502204e671398470962babbfb46bc2721 arm64: dts: amlogic: add fbx8am DT overlays
0a20438f4531b55393a2e85bd0cb9cc45362a6a4 ARM: dts: meson: fix bus node names
6f2cc11b4340cb5b0f81fe72eb732144bc7b6287 ARM: dts: meson8: fix &hwrng node compatible string
778a2c000470ee56551d0833a0eaa387530e4bec ARM: dts: meson8b: fix &hwrng node compatible string
1b72786d73a663a2159dafac6786ec4318709413 Merge branch 'v6.9/arm-dt' into for-next
8026dced77f2662a228a6f92ea4bceacc5b735d3 Merge branch 'v6.9/arm64-dt' into for-next
42a7a16bedc991190310a02dd202e29cfac52525 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
cd65c48d66920457129584553f217005d09b1edb selftests: bonding: set active slave to primary eth1 specifically
9815e39617541ef52d0dfac4be274ad378c6dc09 ahci: asm1064: correct count of reported ports
12e3342fc7b0ec7fcb03f41bb49a1a6e3dcc0663 kconfig: remove unneeded buffer allocation in zconf_initscan()
93c432e8c974dfd609a9c7777f731073e4de0c8e kconfig: fix line number in recursive inclusion detection
f6314b76d826e58ca394c944e22a39855a995096 docs: kbuild/kconfig: reformat/cleanup
24507871c3c6ae4f6b460b016da7ff434cd34149 kbuild: create a list of all built DTB files
8f66864cee447835889ec0d91d52ff39bf2deabc kbuild: simplify dtbs_install by reading the list of compiled DTBs
cc3df32c9f3a99f715c551f76b040fcf2e5050a5 kbuild: deb-pkg: show verbose log for direct package builds
caf400c8b68af29568e39ef99b12d25966c3e76b kbuild: deb-pkg: make debian/rules quiet for 'make deb-pkg'
1d7bae8f8c85ddf153f302cd8d2f33d34762b0fd kbuild: deb-pkg: build binary-arch in parallel
f96beb84eff698aefde7cea2bbf1de4f688c4750 kbuild: deb-pkg: call more misc debhelper commands
615b3a3d2d41bf897168210a092811872561259f kbuild: rpm-pkg: do not include depmod-generated files
bca17edb24cb0e9ebc9269a77fc0a15f4b526f65 kbuild: rpm-pkg: mark installed files in /boot as %ghost
435e86998edf2a2308e7917c6368427f89664c61 Revert "kbuild/mkspec: support 'update-bootloader'-based systems"
fee9b6d14acde447805d14c0a0a926ced18aa8fa Revert "kbuild/mkspec: clean boot loader configuration on rpm removal"
af8bbce92044dc58e4cc039ab94ee5d470a621f5 kconfig: fix infinite loop when expanding a macro at the end of file
313c6cd3c2d538073b71f15a46c2cbcde5712f46 kconfig: fix off-by-one in zconf_error()
17787468d4e73dc478738a4e6d2809d907c50c25 kconfig: remove orphan lookup_file() declaration
aa8427fb130f323e5e27dfe25dee9b514462dde7 kconfig: remove compat_getline()
73a6afc5a541f74ca84c72aad017866dfcf43680 kconfig: remove unneeded sym_find() call in conf_parse()
526396b723a38dbeed35cb9e80814084b9f56329 kconfig: write Kconfig files to autoconf.cmd in order
56e634b06fd554b819ac9c45fc77a41500861ced kconfig: call env_write_dep() right after yyparse()
d3d16228a520ce49884d3bb90b67c12726c63020 kconfig: split preprocessor prototypes into preprocess.h
52907c07c49b7b820924773d596c5eec5eaf7469 kconfig: replace current_pos with separate cur_{filename,lineno}
1d7c4f10baacbc658918f7ddec31e1d1962df6fc kconfig: remove zconf_curname() and zconf_lineno()
40bab83a6595b3ab8afcfdb57903470f64fdbdb9 kconfig: associate struct menu with file name directly
1a90b0cdc02a9efba97a2ea49e4b851958137053 kconfig: associate struct property with file name directly
fe273c6fc318da07bdbb42d26d8e6e150aa947af kconfig: replace file->name with name in zconf_nextfile()
d3e4a68fe20f3c05de77f5e300e3d76a9f68d942 kconfig: do not delay the cur_filename update
4ff7ceae83bea6afcd0325b88e3f3d9f168cc432 kconfig: replace remaining current_file->name with cur_filename
8facc5f31954d5fddc2759de474eb6fae1135ced kconfig: move the file and lineno in struct file to struct buffer
6676c5bc15e66268c9c9669d5852aa779689c74e kconfig: make file::name a flexible array member
5b058034e3aa600802ab609e8264dc2ca1300ebe kconfig: change file_lookup() to return the file name
4dae9cf5cbb863c7ca23899446885dbc457f81ae kconfig: split list_head into a separate header
55f649b73de1585de8608ad5afa764cd7646f9c2 kconfig: resync list.h
5e3cf304a0bdc7a3d7ba4805bb2bb05c5e6916ff kconfig: import more list macros and inline functions
0a3128e75108cc23401aa5059b851ed047bfff0e kconfig: add macros useful for hashtable
a6dac4002b88f0ad242ac20d9de86d11321ecf84 kconfig: move ARRAY_SIZE to a header
4fa44d598dc0d81fe668dc7c17f18332d5253add kconfig: move strhash() to a header
fb75ce62ede6a3bdb7ffed8eb6cdad7ce6c06961 kconfig: convert linked list of files to hash table
526b59facc67ccbdb98311a7e5908850ca039f58 kconfig: do not imply the type of choice value
3ffe32f0e30a8879c42ace1e4124fb0494767adc kconfig: print recursive dependency errors in the parsed order
6572bbd1066482d0fda0aa3b07dcc08bba7d6696 kconfig: use generic macros to implement symbol hashtable
d13a1cd97489a493175f20203589e5f24b0899fa treewide: replace or remove redundant def_bool in Kconfig files
7ad693cf30f04aecfeee39ae36ca73c16a105b9d hexagon: select FRAME_POINTER instead of redefining it
2c744f6889e43ba9fb55cfc6706d56471fa2e8ff hexagon: select GENERIC_IRQ_PROBE instead of redefining it
26c8404e162b43dddcb037ba2d0cb58c0ed60aab ata: ahci_ceva: fix error handling for Xilinx GT PHY support
d0bcc15cbae806cad7d1d90003c82ecb5833b533 tools: ynl: don't access uninitialized attr_space variable
70ef769f512927c2bb65555b38f034d0adc29267 accel/ivpu: Rename TILE_SKU_BOTH_MTL to TILE_SKU_BOTH
575fcdd3cfd435f99f4cb10271ca0aaf6f6de255 accel/ivpu: Remove legacy firmware name
3bd0edf825b71c147aaf194f4b7bd9c9dd04f21c accel/ivpu: Update FW API headers
00b9151cd4a33040b7f5ae04aaf1650e885ff3e0 accel/ivpu: Add support for FW boot param system_time_us
f32d59677ab1427ce9b9624a07cbc97f04519baf accel/ivpu: Use lazy allocation for doorbell IDs
adfef713d2b58864a17072b09def3da043289e0d accel/ivpu: Fix ivpu_reset_engine_fn merge issue
42328003ecb6a5446a6f33424891e391f0a16575 accel/ivpu: Refactor BO creation functions
b7f9b9b67ebdaff4847f13c721228e63b5c13222 accel/ivpu: Rename VPU to NPU in message strings
335126937753844d36036984e96a8f343538a778 drm/tests/drm_buddy: fix 32b build
7b8cc130f661e23181f079d879e174f622a79676 arm64: dts: mt7622: add port@5 as CPU port
43ec7fc9d69f10f43ef204bf4345ecbd98a960fd arm64: dts: mt7986: add port@5 as CPU port
aaa3cc29a78e0db72762999d7ad1224d1cf3d45c pwm: dwc: Prepare removing pwm_chip from driver data
1647e5065b4d67bec47977e650ad8ba3812cd259 pwm: dwc: Make use of devm_pwmchip_alloc() function
4839f5a7c49a13dcfc3aaa3da87b26e9884488a9 pwm: dwc-core: Make use of pwmchip_parent() accessor
ecb4ec5ab8b23b48eab24a81cdce2e4ec2bebc79 pwm: ep93xx: Make use of pwmchip_parent() accessor
3f681ff7ba799829c918140a42833ca48878d3f9 pwm: ep93xx: Make use of devm_pwmchip_alloc() function
e80c1aa6aedcb8dc434e013f124c527282079bbd pwm: fsl-ftm: Change prototype of a helper to prepare further changes
74836319c24a12138c466f0be3da89adafc3779a pwm: fsl-ftm: Make use of pwmchip_parent() accessor
097779f1577df28fe5d02193ea8192a4b55d766a pwm: fsl-ftm: Prepare removing pwm_chip from driver data
2e8d68c02ed17263310e3c49f542c1d9df57ec74 pwm: fsl-ftm: Make use of devm_pwmchip_alloc() function
c8cf591113a0db63f5043cace0ca7b1ef7ae1c25 pwm: hibvt: Consistently name driver data hi_pwm_chip
19248d867bde9a3adab6e5a59cf0988041c1300a pwm: hibvt: Make use of devm_pwmchip_alloc() function
9bd3e889d222dfb4254507ae12aaaedaf92419fc pwm: img: Drop write-only variable from driver private data
2231f6fe8316701a3a10dc7bcaca63b03fd6877b pwm: img: Make use of pwmchip_parent() accessor
b097d28e3319d059173a3b44b4438dd033a23c56 pwm: img: Prepare removing pwm_chip from driver data
12ca0c331a5f4d2f412c02f7a5a498e58f8b225f pwm: img: Make use of devm_pwmchip_alloc() function
5911fc37c784e917276c3d6640c604e920eaf78c pwm: imx1: Make use of devm_pwmchip_alloc() function
175f53a78c9d669e84ec53ff85cee9211c0c685c pwm: imx27: Make use of pwmchip_parent() accessor
dcef3929e0b5fb4a5b68b18ba6282f9fbb20d0cc pwm: imx27: Make use of devm_pwmchip_alloc() function
abf6569d6482ef32fda11d785a80816451a1c69a pwm: imx-tpm: Make use of devm_pwmchip_alloc() function
a1d81abc03b3d8d110d99b5efeb64d5f323c1c45 pwm: intel-lgm: Make use of devm_pwmchip_alloc() function
8a18b9733239f794cb5e53c876760302a21f804d pwm: iqs620a: Create a wrapper for converting a pwm_chip to driver data
07b61160e45d3f6694708e2f9891845713043625 pwm: iqs620a: Prepare removing pwm_chip from driver data
1b6691680bcc845276b955bc078e953c86c6ecd3 pwm: iqs620a: Make use of devm_pwmchip_alloc() function
cebf107de5c9417cfde9649161d9cc3b43ac1b45 pwm: jz4740: Change prototype of a helper to prepare further changes
4eeb33229c322a85e45cec084a9faffb961e4e87 pwm: jz4740: Make use of pwmchip_parent() accessor
5d0237a7b0859fbe5793e45f6c755aa8fca1c602 pwm: jz4740: Make use of devm_pwmchip_alloc() function
15527ec2527b50f653f734d329d9f78d6a0081db pwm: keembay: Make use of devm_pwmchip_alloc() function
e6377139899e2c7cee53a22523eee691d485e998 pwm: lp3943: Make use of devm_pwmchip_alloc() function
8d1cdd2f2d0dca91814fb39fa6415ebb60c69959 pwm: lpc18xx-sct: Drop hardly used member from driver private data
c60b92133fc7cefa501f4b077b7eaf3663b99910 pwm: lpc18xx-sct: Make use of pwmchip_parent() accessor
6a79dc8342d40d6039279fba995bd2017656a445 pwm: lpc18xx-sct: Prepare removing pwm_chip from driver data
1dc7dcba0b2d6148cd23d5b0880dfdeb73fb4b37 pwm: lpc18xx-sct: Make use of devm_pwmchip_alloc() function
ac4b44cac51c9e3d3235aa12aadf2141e7029b71 pwm: lpc32xx: Make use of devm_pwmchip_alloc() function
0f83bfd80d8671d24a67c655ab10991b7d768796 pwm: lpss: Make use of pwmchip_parent() accessor
11265c637e7b196aae64428b2ec60eb21b34ecc1 pwm: lpss-*: Don't set driver data
05013062a89fa4c2d5913dfb81a8ae0268e0a9dc pwm: lpss-*: Make use of devm_pwmchip_alloc() function
f1b1e74731a80a61c400148f973b0f2d9c1733e9 pwm: mediatek: Make use of pwmchip_parent() accessor
1c8090d7b3babd2e8ae79ecac285b8c64eb4fe67 pwm: mediatek: Make use of devm_pwmchip_alloc() function
b647dcfde1b5683abf7a939897888ca2786ac6c6 pwm: meson: Change prototype of a few helpers to prepare further changes
e369035a98894a7327e78ebd01ec859c6654fc52 pwm: meson: Make use of pwmchip_parent() accessor
28ecf9bd5ea24ca5ede01657afbd2551fa455f25 pwm: meson: Make use of devm_pwmchip_alloc() function
f962b190fe20d626d4b9fdf782efcb93584c6164 pwm: microchip-core: Make use of devm_pwmchip_alloc() function
f580fa6c842b95e328edd9639e5f0567ff4fdf19 pwm: mtk-disp: Make use of pwmchip_parent() accessor
ad0828825e71cfe249cc76136171b7f42fd22f22 pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
2ae7039fa7fbb41169703d529edcd92ff513d347 pwm: mxs: Make use of devm_pwmchip_alloc() function
8c01031abe7c23b5ce9022b77731d8f6d2e64f22 pwm: ntxec: Make use of devm_pwmchip_alloc() function
7fc81e231fe9a5c88ce392c0c0fe962da390464b pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
623a9594b2d337818b5c1d44cd2f63280c1178a7 pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
f988b8196322b11c9b49c8df56aa4fada8a6b96a pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
da5a8c555c52e36040c7ccea6a9136349eb16f18 pwm: pca9685: Prepare removing pwm_chip from driver data
20666a774d17094207799b3d97044f60804d29aa pwm: pca9685: Make use of pwmchip_parent() accessor
37e0f5800b096015e1757c130f0dde9e658d5daa pwm: pca9685: Make use of devm_pwmchip_alloc() function
8aebd7225d5ba6eb740d7e358651ab4a87c601ba pwm: pxa: Make use of devm_pwmchip_alloc() function
fd20a3e1fc7d461189df2c7523f569a3ee0f8142 pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
05aa788c06cf61b126b49f7fdce5e96546be8453 pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
ba0c182e5f276e0cb4297938824e55ffe9a88508 pwm: rcar: Make use of pwmchip_parent() accessor
aa1b9f16772254a0d4b9154057992bf9fc9184bf pwm: rcar: Prepare removing pwm_chip from driver data
f0d907605d421a36af3e8a6274b2a560557e0db6 pwm: rcar: Make use of devm_pwmchip_alloc() function
3a284e0eae81790a13f855c9dea750197520d5ea pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
77e94c37db10fd46c87c3cf05019eec3478cc36e pwm: rochchip: Prepare removing pwm_chip from driver data
2528428ec8491b58bca1035383026a653d1391a9 pwm: rockchip: Make use of devm_pwmchip_alloc() function
27262029e9fd88e313a719258713af441cd5db1c pwm: rz-mtu3: Make use of pwmchip_parent() accessor
dfec83b4fe455224ccd9117dbe3bb1c0c79cbf66 pwm: rz-mtu3: Prepare removing pwm_chip from driver data
a629a77e9dfb94f98b3b450cc0309cec1b594157 pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
56696c1c04f43f1dcf8fba5842de6122c112b6a0 pwm: samsung: Simplify code to determine the pwmchip's parent device
70efbf88912cf33bf04f66955a931bb8d7398c55 pwm: samsung: Change prototype of helpers to prepare further changes
87b63f73e248343d527d2ea6c0b9241b89a60680 pwm: samsung: Make use of pwmchip_parent() accessor
ef2092b5af05355e24fef83d0237cb450cd5f190 pwm: samsung: Simplify by using devm functions in probe
f83c29f43d593c0d4b5132b2004ef28599fad801 pwm: samsung: Simplify using dev_err_probe()
6727fdf748971ac42cd9357af9e308ddcca2818b pwm: samsung: Make use of devm_pwmchip_alloc() function
c63f0bbbc99dcf1391f1d8a6e9c2aa66ba143d84 pwm: sifive: Simplify code to determine the pwmchip's parent device
bb472da2148f39b4c235ff7db75ce96a7d33fb6a pwm: sifive: Prepare removing pwm_chip from driver data
c4f4af7d792c74d3cbae3a4bc16845bb3e80e2f9 pwm: sifive: Make use of pwmchip_parent() accessor
554d9acae42b3ee49f4861ef036733cb7afeead9 pwm: sifive: Make use of devm_pwmchip_alloc() function
57014f0726e36936113251a20cbbf4fa56d9aba7 pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
792bc12573a3784f008271f650ca0fc381f961db pwm: spear: Make use of devm_pwmchip_alloc() function
0f14aca0dca2492f8a55221f6d9a117924f0ba0e pwm: sprd: Rework how the available channels are counted
c44c3dda4e40b26542c795eab6eb78c674278b0d pwm: sprd: Drop duplicated tracking of the parent device
216f66084a11579eb970abcf6857f69ab6c8d553 pwm: sprd: Make use of devm_pwmchip_alloc() function
ed0d9698ffa024cccb08b99eaeddaad53664da84 pwm: sti: Prepare removing pwm_chip from driver data
9fec4eedfa043c017caf77cdb21c50b050c85f16 pwm: sti: Make use of devm_pwmchip_alloc() function
cfe715977b9814857d47d1689d1a846a0a9981fd pwm: stm32: Simplify code to determine the pwmchip's parent device
8f56af8b06766cdd3984177b68153796cebe205d pwm: stm32: Change prototype of a helper to prepare further changes
ee08daa053f58cb0e161390d665f403906788e42 pwm: stm32: Prepare removing pwm_chip from driver data
d4f5c06a7d3f5fb8d5833d240f2462ce43bf20a5 pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
d559edff15f065adf9bf31e5bfd61a2e2f72ffd9 pwm: stm32: Make use of devm_pwmchip_alloc() function
cf9d260cb43812bbe21cf4483730fc3126897eda pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
315821b150b130fed547040ee2fc428d0025195c pwm: stm32-lp: Prepare removing pwm_chip from driver data
0d82523be1efbad25f135509d4fbe89aca1d0542 pwm: stm32-lp: Make use of pwmchip_parent() accessor
091734a6f1753ed3e31e06f61a5003cd79c2a3bb pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
cb2d6de52bd6157bdd46789f4b84e0edc4040292 pwm: stmpe: Make use of pwmchip_parent() accessor
570a7d90e21b1aadedb69a695967e6ba18643384 pwm: stmpe: Make use of devm_pwmchip_alloc() function
8523b212b0f148a437c2a77fbafb52d2b2237ed1 pwm: sun4i: Make use of pwmchip_parent() accessor
dbcc0e63323ee5c0f9b220b2feca2281a46dea98 pwm: sun4i: Prepare removing pwm_chip from driver data
bc80331261a60a8b22de74a273bbd3f64aff3f5d pwm: sun4i: Consistently name driver data sun4ichip
d8342a88c9f1f9f626c50a69275b898373529ac9 pwm: sun4i: Make use of devm_pwmchip_alloc() function
9b656e62eedcd59566a301fce5f0ffc97d15647a pwm: sunplus: Make use of devm_pwmchip_alloc() function
36e199783d7b21aa5fe7190e687a6a610e2209e9 pwm: tegra: Drop duplicated tracking of the parent device
28dddc0f86d56d881d2de107185fe6e268475440 pwm: tegra: Prepare removing pwm_chip from driver data
0579fa65ba673020d6a810b87c51917a75ba4ca4 pwm: tegra: Make use of devm_pwmchip_alloc() function
71ecf0a6e9bc01fabbab6a7bb7f36d87482442c2 pwm: tiecap: Simplify code to determine the pwmchip's parent device
9798f2c2431382f8670f644d89dfb708b63f4c65 pwm: tiecap: Change prototype of helpers to prepare further changes
2bb023b12bbb8b7ab2c6a350f192c4fa2e9c0f5b pwm: tiecap: Make use of pwmchip_parent() accessor
92011df86c77fea99f7e4e33cc17268abad94ec7 pwm: tiecap: Make use of devm_pwmchip_alloc() function
1c8135ad2534d85acdb5e5e64c47c6032df5773e pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
ea9096aae7b888ec087b4556b5b05d6a8b7f063d pwm: tiehrpwm: Change prototype of helpers to prepare further changes
d083ced47c062d31e852fbcfd0916570fda12bbe pwm: tiehrpwm: Make use of pwmchip_parent() accessor
420bfd50fd66fe2c6e8f631ff1b97850781ae8a5 pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
022f650598e9f948ebc6554e34449fd0f70fef1e pwm: twl: Make use of pwmchip_parent() accessor
a6b3691c0df1b7bf8aa55aef20a46f56d2cbff21 pwm: twl: Make use of devm_pwmchip_alloc() function
a5c1791300442e5a2eda687b464fb3f30da3f79d pwm: twl-led: Make use of pwmchip_parent() accessor
ef9faf9f868b0d1cb7b9739ca041dcbeab820ab9 pwm: twl-led: Make use of devm_pwmchip_alloc() function
cca8d1e0ae2179e62940a348d8d180c025c536dd pwm: visconti: Make use of devm_pwmchip_alloc() function
05513ae63f6f048de399e2422a792cd4f74b749e pwm: vt8500: Change prototype of a helper to prepare further changes
2dfea59c26984d4e82c70f9a8f18764477161284 pwm: vt8500: Introduce a local pwm_chip variable in .probe()
0b2a084ff7597899f832292df61b3930fcad0121 pwm: vt8500: Make use of pwmchip_parent() accessor
fb9fc6aa5f66ed86db7308efcc1c19ad2e1d3494 pwm: vt8500: Make use of devm_pwmchip_alloc() function
c0098705d700ece27f6d5c98fb8ad5a049d44750 pwm: xilinx: Prepare removing pwm_chip from driver data
57721161c73bde0e8faa62a7c94dda7831791123 pwm: xilinx: Make use of devm_pwmchip_alloc() function
2e68507e7090d39c3560c258f2e857d5b7770bae gpio: mvebu: Make use of devm_pwmchip_alloc() function
47510523f563cfe3c81ce921050b766425021beb drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
41728f9725c0ab74b4e9d66907c33b6f28afe7d3 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
42bb2d3a8319a58684ca9e2196b489b04c83d5c1 leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
ecbc4f575e03228780591dececd73b09d5092b26 staging: greybus: pwm: Change prototype of helpers to prepare further changes
c5a4a04fbf7c3a2585b3a9f03cef4bd81fa0754b staging: greybus: pwm: Make use of pwmchip_parent() accessor
d61a7acda5305142675b51a114d5b3518f50a337 staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
6dad83c5b213e3c61a6efac503591a3d00aa2dc8 staging: greybus: pwm: Drop unused gb_connection_set_data()
da8d54ad2ac317eb6f41054ad926b5085b66e247 staging: greybus: pwm: Rework how the number of PWM lines is determined
0a3e8c2d3c7ec31b2e5bf05fd606d672cf8ea533 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
2e2a26f3a92d84de2b37ba096e798d1592ede0c4 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
85a19e2bcbc0ebc6e71ccc8f63af23c3fe2d6a9c zorro: Make zorro_bus_type const
e8a7824856def1c8608401b0d7d05566d6e81c95 m68k: defconfig: Update defconfigs for v6.8-rc1
a783b2af74ca5ef78cd6559b35b987f37af3be27 dt-bindings: ata: convert MediaTek controller to the json-schema
e42b9d8b9ea2672811285e6a7654887ff64d23f3 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b0ad381fa7690244802aed119b478b4bdafc31dd btrfs: fix deadlock with fiemap and extent locking
409d0bf193bbf1014d47ce49bc5400e7f32a4be0 btrfs: do not skip re-registration for the mounted device
eb90d142fc1bc3bc59d42f14e7af7b7e3508f2e0 Merge branch 'misc-6.8' into next-fixes
06d53b03466fcbffb29441b886b26695eb31e862 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
3a9856e830500e20e61b92f5ea6b8cc505e085be dt-bindings: renesas: Document preferred compatible naming
b14df970aa6c8cbae6ede4c77701eeb948716221 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
b4f97d1b5aeb6166ab3d5694a351cb6151daf30f ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
2d5452e7853d88aca7aab15e90970996ecc9b9b7 ARM: dts: renesas: r8a7778: Add missing reg-names for sound
d740f4be7cf0faded598fe43e2f472c47230c298 pds_core: add simple AER handler
2dac60e062340c1e5c975ad6465192d11c40d47a pds_core: delete VF dev on reset
2cbab3c296f1addd73b40549a2271b30f960df8b pds_core: use pci_reset_function for health reset
da4a154ca262eec77b0a07ba1a2a00c91b2b7677 Merge branch 'pds_core-AER-handling'
121e4dcba3700b30e63f25203d09ddfccbab4a09 ionic: use pci_is_enabled not open code
c2a7d665a0e836d900b85ea9375e5a5cf9486ea3 Merge branches 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
7a9b9012043e126f6d6f4683e67409312d1b707b mei: me: add arrow lake point S DID
8436f25802ec028ac7254990893f3e01926d9b79 mei: me: add arrow lake point H DID
daaf5286b6d2528a73c651aa2d4059bc1bd67c2e mei: Add Meteor Lake support for IVSC device
c99303a2d2a25ba467ebf75d3e446b58c7e7df3a genirq: Wake interrupt threads immediately when changing affinity
89a0dff6105e06067bdc57595982dbf6d6dd4959 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
416fb09c7820f5596f4cf4c7293ee9d3c25acda8 Merge remote-tracking branch 'libata/for-6.8-fixes' into HEAD
1ab5b472493f530ed9d94cbcd58c4299153c2777 Merge remote-tracking branch 'libata/for-6.9' into HEAD
40b9385dd8e6a0515e1c9cd06a277483556b7286 enic: Avoid false positive under FORTIFY_SOURCE
1e63e5a813fa6203d7430af51d6bffb728525015 net: sched: Annotate struct tc_pedit with __counted_by
b59dcca97bf052341b9ac28b1ee1af46498b8833 dt-bindings: display: ti,am65x-dss: Add support for common1 region
9a5261ba9681be7f4f70f1878c4a3841fb009a26 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
449f78121a5bdd59cfa2275d9faf8c148cdbd444 Merge branches 'acpi-pm', 'acpi-resource', 'acpi-bus' and 'acpi-scan' into linux-next
8527b793998aa5c103eb3f2591ea09dc572dcca5 Merge branches 'acpi-tables', 'acpi-video', 'acpi-property' and 'acpi-processor' into linux-next
fb407fbabf2a257c8f61bc1dd3be7459cc811964 Merge branch 'pm-sleep' into linux-next
931c1b731870041af313fbd8dddc1699a1ac1a58 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
77cc539fe2ae86a890343d11f1340baa831f452c Merge branch 'pm-powercap' into linux-next
8e304f39f6c9790dbb9db2390513bf23c017def5 Merge branch 'pm-em' into linux-next
84dccadd3e2a3f1a373826ad71e5ced5e76b0c00 timekeeping: Fix cross-timestamp interpolation on counter wrap
87a41130881995f82f7adbafbfeddaebfb35f0ef timekeeping: Fix cross-timestamp interpolation corner case decision
14274d0bd31b4debf28284604589f596ad2e99f2 timekeeping: Fix cross-timestamp interpolation for non-x86
3c28b0847f1abbfcbb4af6d93c53ead297d6c029 Merge branch 'pm-runtime' into linux-next
4cb5c331c4dfd553077664717ed061ecc8d2a0f7 Merge branch 'acpi-misc' into linux-next
0281b919e175bb9c3128bd3872ac2903e9436e3f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3f00e4a9c96f4488a924aff4e35b77c8eced897e selftests/bpf: Test racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5f2ae606cb5a90839a9be9d22388c4200f820e75 bpf: Fix an issue due to uninitialized bpf_iter_task
5c138a8a4abe152fcbef1ed40a6a4b5727b2991b selftests/bpf: Add negtive test cases for task iter
763955fd6c93ad46cdb8a0dc620e7855b1ad2fe8 dt-bindings: display: simple: Add boe,bp082wx1-100 8.2" panel
dc90214ff58be575fdceb549f901506cdef5d093 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
fb750eefc4925f2bab01512101e73b69d585ad58 drm/msm/dp: Fix spelling mistake "enale" -> "enable"
d2570ee67a4719802f7ce4ad79260a97f07c6bd9 drm/msm/mdss: generate MDSS data for MDP5 platforms
39b06ed6d4f325072f479bf5358cfe2013569e27 drm/msm/dpu: support binding to the mdp5 devices
b8b123187035bebdfc4dd6932bdd3fc98ff8fdde drm/msm: add a kernel param to select between MDP5 and DPU drivers
7204df5e7e681238d457da03502f4b653403d7e7 drm/msm/dpu: add support for SDM660 and SDM630 platforms
d27f41eed5d64f0f4ca2fcb44f417e7dd9d23e11 MAINTAINERS: add missing git address for ext2 entry
21174ac99fe471b793a188c710bb96d3477444f4 Pull MAINTAINER file git tree addition.
49e27d3c9cd67fd5851f8b5518645b9bf3d2c6c0 drm/msm/dpu: finalise global state object
abbf3108bc631c229ed484e6bb2255898746a34c drm/msm/dpu: drop global_state_lock
f9c27e649a0d2d7091c7939f74bf2ff83dac8867 drm/msm/mdp5: migrate SMP dumping to using atomic_print_state
ffa0c87f172bf7a0132aa960db412f8d63b2f533 drm/msm/mdp5: drop global_state_lock
ef569d5db50e7edd709e482157769a5b3c367e22 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
1a5010eade10b409d353b770d97b548b0fbdf5d7 arm64: dts: ti: Add common1 register space for AM65x SoC
7d8ee2c3b8a2aabb9ce75795bad20773bfe1ba13 arm64: dts: ti: Add common1 register space for AM62x SoC
0f9eb43f009091501dd0c68232aa6530ba0e0185 arm64: dts: ti: Add common1 register space for AM62A SoC
e8cfabcd8273c2e6b1e938dee1bf5f2f94612111 Merge branch 'misc' into for-next
d970d094663aea6906bb5966e952f0e2b30f7ba6 Merge branch 'fixes' into for-next
0ad5d338af6d04ae8c389120ecef0e9699f4f397 Merge branch 'ti-k3-dts-next' into ti-next
afd2a4ae296d5e8b13aefb056c1060ddf302a199 spi: spi-summary.rst: fix underline length
ec29a4d9b7c7329afc61e7932cb91e9b292b2b74 dt-bindings: regulator: qcom,usb-vbus-regulator: Add PM6150 compatible
9c92006b896c767218aabe8947b62026a571cfd0 irqchip/sifive-plic: Enable interrupt if needed before EOI
db744ddd59be798c2627efbfc71f707f5a935a40 PCI/MSI: Prevent MSI hardware interrupt number truncation
90e636f60b76c590aded72964543945084d97c2f arm64: mm: Make PUD folding check in set_pud() a runtime check
55072343f1df834879b8bae9e419cd5cbb5f3259 Merge remote-tracking branch 'spi/for-6.9' into spi-next
ca1e1163889395cae54c4f051c301a8a6d6de311 wifi: rtw89: 8922a: add set_channel MAC part
f59cb1a030989ca0e5638fd4de91afddfbdbf89f wifi: rtw89: 8922a: add set_channel BB part
2c681cbf6c3a76ef3cdd9b33c3b1644caab209d1 wifi: rtw89: 8922a: add set_channel RF part
03830bb909a064bd590748127367878cf1d50fb0 wifi: rtw89: 8922a: add helper of set_channel
5d2dbccc2b3cec2db5af6b7305ca144b35200024 wifi: wilc1000: split deeply nested RCU list traversal in dedicated helper
059d0e3876abacd3967d22b6c59ff1e52d1c10ae wifi: wilc1000: use SRCU instead of RCU for vif list traversal
51e4aa8c449b4c3821170f5438d084bafb003bea wifi: wilc1000: fix declarations ordering
dd66185c23f71af36397bebfc99ede608dca07b6 wifi: wilc1000: add missing read critical sections around vif list traversal
a6eaa19fe11e6fb562c044053a129162e55da472 Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
2aea7b77aabc708a9df769ad5fa63e9912ceb7f7 arm64: Use Signed/Unsigned enums for TGRAN{4,16,64} and VARange
e3481abc2c625f1085cb9e16f95a7ea7f6dbb9ee drm/ci: skip suspend tests for both msm-sc7180 machines
30714d752d9ff290e1c5b1ef0f0472900806be01 Merge branch 'for-next/stage1-lpa2' into for-next/core
da92df490eeab7a97a3390ff32e0ae091e0dc2eb cpu: Mark cpu_possible_mask as __ro_after_init
b57b4126dd3bb69db876ae7b271307ab7e0458b9 smp: Make __smp_processor_id() 0-argument macro
aeddd5b214c8ce7271d7da7aa64ff20fb9032966 arm64: sysreg: Add missing ID_AA64ISAR[13]_EL1 fields and variants
c62d7a23b9479b946f00d58046e0bdf7f233a2b9 KVM: arm64: Add feature checking helpers
888f0880702293096619b300150cd7e59fcd9743 KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
81ffcace31c24b79d2891d72b3f892dd2b5937d9 KVM: arm64: nv: Add sanitising to EL2 configuration registers
11adda4010ba332d9977c98faf1848625348fe40 KVM: arm64: nv: Add sanitising to VNCR-backed FGT sysregs
d39051d39269dff2ec82c61f3da60edec08d5643 KVM: arm64: nv: Add sanitising to VNCR-backed HCRX_EL2
76b457a5cdeae453481910b2b3978d775e9563dc KVM: arm64: nv: Drop sanitised_sys_reg() helper
0beb14de740df93a5af0edc0bd4941dc037e6688 KVM: arm64: Unify HDFG[WR]TR_GROUP FGT identifiers
9958d58779c92b72ef5b29284d073ecaa2a28764 KVM: arm64: nv: Correctly handle negative polarity FGTs
fdd8e3452359d513cdad1bb8467791b69697181a KVM: arm64: nv: Turn encoding ranges into discrete XArray stores
52571d058b0775d57c9d1bc62d8a19b2da51ef39 KVM: arm64: Drop the requirement for XARRAY_MULTI
89bc63fabc8af0897b7ed4fb127006c205dc622c KVM: arm64: nv: Move system instructions to their own sys_reg_desc array
7fd498f473f121db10997d720628423e6538f3b7 KVM: arm64: Always populate the trap configuration xarray
19f3e7ea29f8f485f06b47f7c38f9e9e81013ada KVM: arm64: Register AArch64 system register entries with the sysreg xarray
cc5f84fbb008ff0904e0a8c0fb207cee2eb99bc9 KVM: arm64: Use the xarray as the primary sysreg/sysinsn walker
085eabaa74a12345b7dd083b160519fe3a52f2ce KVM: arm64: Rename __check_nv_sr_forward() to triage_sysreg_trap()
2fd8f31c32f061822c18d13d17c1ea6a531cc443 KVM: arm64: Add Fine-Grained UNDEF tracking information
f5a5a406b4b8bb6c1fc7a1e92a872bd86061a53f KVM: arm64: Propagate and handle Fine-Grained UNDEF bits
c5bac1ef7df6bcce4feaa5a609119cab5d5e4730 KVM: arm64: Move existing feature disabling over to FGU infrastructure
d196c20c6e58686fa46285c6528acc0b19357b84 KVM: arm64: Streamline save/restore of HFG[RW]TR_EL2
8ecdccb9e5dbbddfe5eb2d4201c1b921461b1bd4 KVM: arm64: Make TLBI OS/Range UNDEF if not advertised to the guest
58627b722ee2e6cfd0b6ebe27d056f7c23acc99d KVM: arm64: Make PIR{,E0}_EL1 UNDEF if S1PIE is not advertised to the guest
b03e8bb5a906ab0b67fe90e636c3ebff8eb0e91c KVM: arm64: Make AMU sysreg UNDEF if FEAT_AMU is not advertised to the guest
84de212d739ecd16c6289ec4ed47e27b0080bac6 KVM: arm64: Make FEAT_MOPS UNDEF if not advertised to the guest
b80b701d5a67d07f4df4a21e09cb31f6bc1feeca KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking
891766581deaf84919911c6a046592ce0ac49bc6 KVM: arm64: Add debugfs file for guest's ID registers
9e00a15ec81e56e8b330024e606fa9a1fca004e9 Merge branch kvm-arm64/vm-configuration into kvmarm/next
fb700810d30b9eb333a7bf447012e1158e35c62f x86/resctrl: Separate arch and fs resctrl locks
3b6344d23e749182680227e1a762a4039f67aa5d landlock: Fix asymmetric private inodes referring
039fa41531ed2fedc9d197b7407b8eb75c898bfb landlock: Warn once if a Landlock action is requested while disabled
eefcb4e500f918da0d27bd24c88254b10193e966 selftests/landlock: Clean up error logs related to capabilities
ecf9acf638f2a13e02b9a788930478c7d855bd7e landlock: Add support for KUnit tests
b47eb78ff80022e51795dde249962843b8fe16bb landlock: Add IOCTL access right
cae8fd4f1fa76faafa8ac5a492f7200ec604df80 selftests/landlock: Test IOCTL support
ab2d265595551ea2c4bf999c8f5da9b5160ddae4 selftests/landlock: Test IOCTL with memfds
ec3f9edf2d176b0faf5332c5ced418c605806c45 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
5a0efb9865cd81ab803ed42b8ed36b78086ff43c selftests/landlock: Test IOCTLs on named pipes
3561598624dbea67886b8179cd1fbc98f7ff1550 selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
3eaaf3c9f802574fc7394f45f6aa180d45e0322a samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
28c2be13a1e03127a01d8cc6015ab36063cbb715 landlock: Document IOCTL support
bb76cc45dcdfcd962a5994b8fe19ab74fc6c3c3a iio: gts-helper: Fix division loop
49bb3839e0153b1f48aaa8dd502ea66b8b56db8a dt-bindings: adc: ad9467: add new io-backend property
a032b921bdeba2274866daafc8e791edd609eb13 dt-bindings: adc: axi-adc: update bindings for backend framework
4b0b159a194f6f2dd967532951474c0b6bb2b456 of: property: add device link support for io-backends
9c446288d7b31402adb454535cb2c3cbdb55bb88 iio: buffer-dmaengine: export buffer alloc and free functions
1a97905d3e48ebe79a06d16143fbfa427c56ce5f iio: add the IIO backend framework
bb42191f85c389bf816373d25c3e4c94045cf4ff iio: adc: ad9467: convert to backend framework
794ef0e57854d794173c8ab6bcce3285032dcd95 iio: adc: adi-axi-adc: move to backend framework
ac73e222e37d1fa158c19adeb7bf037782c4c99d iio: st_sensors: lsm9ds0: Use dev_err_probe() everywhere
07d6a5a4820972a11ee1d34b7fe95ddc58a4a473 iio: st_sensors: lsm9ds0: Don't use "proxy" headers
8655d0e378bcba53c670c5a55f11c1debb20b681 iio: st_sensors: lsm9ds0: Use common style for terminator in ID tables
158b48c8648b105577179122734280e2c3abe6e1 dt-bindings: iio: pressure: honeywell,hsc030pa.yaml add spi props
66b53cb790e794b180cbd4d6bffa34dadbc7ab3d iio: pressure: hsc030pa: use signed type to hold div_64() result
aaafb989ab7ba9c68e08241baad851144f7793b5 iio: pressure: hsc030pa: include cleanup
b0e42c9e932323d340d9ec000c2ee06610386a80 iio: pressure: hsc030pa: update datasheet URLs
df3186e829c33e3c577e00e8b3faa25763a44bb0 iio: pressure: hsc030pa add mandatory delay
05f5d78834a118b06b0292beb20891f45415d07b iio: pressure: hsc030pa add triggered buffer
bc4d251ee8442fa23758bf13de0bda603da01e22 dt-bindings: iio: adc: ti-ads1298: Add bindings
00ef7708fa6073a84f6898fdcdfe965d903b0378 iio: adc: ti-ads1298: Add driver
5a01e812a6fe8e1541e84f897c8b74ebfef1df7c iio: accel: bmc150: Document duplicate ACPI entries with bmi323 driver
3cc5ebd3a2d6247aeba81873d6b040d5d87f7db1 iio: imu: bmi323: Add ACPI Match Table
1f784abd2eb152b446a212e0f133433510ece419 overflow: Adjust check_*_overflow() kern-doc to reflect results
952d7c7edc9524a7efef3f2913ab4c5130f21d4d overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
87c2b25bda06e5c79532a4ad56d904be857229a1 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
d7501cbe17bff053d87feb8c8793d14890eb905a lib/string_choices: Add str_plural() helper
bb532a78a33c2963b716b178bb74ff3c05af1543 coccinelle: Add rules to find str_plural() replacements
7f49a68b4f997cd81b8e7d18713aa9031b733f08 coccinelle: semantic patch to check for potential struct_size calls
f0f4273404295c368efd3054e58dd0ec681ca175 leaking_addresses: Provide mechanism to scan binary files
5983e5df86303564f0968e6e4108ca08e00828ee dt-bindings: net: fec: add iommus property
56ef27e3abe6d6453b1f4f6127041f3a65d7cbc9 page_pool: disable direct recycling based on pool->cpuid on destroy
385d9f7f2e3f01ce9a5362461f7b504fd792a890 drm/amd/display: Remove break after return
31e0a586f3385134bcad00d8194eb0728cb1a17d drm/amdgpu: add MMHUB 3.3.1 support
3bf0514dc6f36f81ee11b1becd977cb87b4c90c6 Revert "xhci: add helper to stop endpoint and wait for completion"
b1585a9cacf86b2ca0c38b90667ca97053dcfcc7 Merge branch 'linus' into timers/core, to resolve conflict
8f06fb45853900b4deaa52e2a9e16f3d9550b011 i3c: Make i3c_bus_type const
f853fa5c54e7a0364a52125074dedeaf2c7ddace net: page_pool: fix recycle stats for system page_pool allocator
74293ea1c4db62cb969e741fbfd479a34d935024 net: sysfs: Do not create sysfs for non BQL device
0326a5710e6d5ee790a396b375324948cf9160a0 drm/ci: update IGT test names
e00fc54024024983446e1521ed5cf8ff6675c460 drm/ci: update msm-apq8096-fails list
1f4c6f11a557642505e5f403e0dfabbaff9c529a drm/ci: mark universal-plane-sanity as failing on SC7180
3e9876812f3a747622edf0a734a8419d441067d1 KVM: pfncache: Add a map helper function
cc823798c9eb9e8acd03efeabc9b3681a5bb05c3 KVM: pfncache: remove unnecessary exports
0248d6bba2979dff766961ae158b08697c874e59 KVM: x86/xen: mark guest pages dirty with the pfncache lock held
a4c3cb8eff589a61a8d59e6b37eac74e6c76c777 KVM: pfncache: add a mark-dirty helper
d555fa26ce03a411a59f0f3ee16a5328ed983b4a KVM: pfncache: remove KVM_GUEST_USES_PFN usage
5dec17213be3448588d10ceb27466e48145f6fdf KVM: pfncache: stop open-coding offset_in_page()
328aa4cee95f0f820e964d590a9855ffd93ea9ab KVM: pfncache: include page offset in uhva and use it consistently
882a2a724ee964c1ebe7268a91d5c8c8ddc796bf parisc: Fix stack unwinder
1491322ad1cbfc6292ce75a071aa34a96341f912 KVM: s390: Refactor kvm_is_error_gpa() into kvm_is_gpa_in_memslot()
3e1c946954d7481d0962ba6d8f253fc40ef53c59 scripts/kernel-doc: add modeline for vim users
11fed183359d26d3fe1b17fcecca9cb4e0f6e16f scripts/kernel-doc: simplify function printing
df00f872ab6643b342ff901c4c1dcb04ad09c40d scripts/kernel-doc: separate out function signature
c9fe5e24994968fd0c96721b537dbe82dfc3fd8f scripts/kernel-doc: simplify signature printing
2cc094037766898068734e30624203cd1be81ae5 doc: kerneldoc.py: fix indentation
abb560df34205dadfd254df0a947858e1a2ded94 parisc: Fix ip_fast_csum
bb89c7937dd1e26bd420dae6c0c08cb8531e92ee parisc: Fix csum_ipv6_magic on 32-bit systems
3a34e3fcdd835cc18e7e54bd835451a82828b72e parisc: Fix csum_ipv6_magic on 64-bit systems
32063f555a9cc705ab1ec698eed9bae1d2bb4681 Merge branch into tip/master: 'irq/urgent'
246657a00cba275474497d7cb51216cbb49278c0 Merge branch into tip/master: 'x86/merge'
9e04f6432c7ebaf33d5ce9a6e15bc544da316e54 Merge branch into tip/master: 'irq/core'
fa4d750326d50e3cc7801ada3d641daf14a4cb9d Merge branch into tip/master: 'irq/msi'
025c472f69a11e50647e1c4f6e2b78d20b0a161c Merge branch into tip/master: 'ras/core'
5e022d3a13107102c0b24a09484c89a49e24538f Merge branch into tip/master: 'sched/core'
d0b13dc8f7373ffddef41da1bf8600b4035ace06 Merge branch into tip/master: 'smp/core'
c71a2cd734190f442e5bfa0f4b0db0b4a470b035 Merge branch into tip/master: 'timers/core'
0b1902960678524b91f9ee3c94fc6561cfa1ead9 Merge branch into tip/master: 'timers/ptp'
756db7d2d9b683eed2e0a17ee831a01f71369eaa Merge branch into tip/master: 'x86/boot'
97bf1ad2026c17fe427ec734d103167aba0876e0 Merge branch into tip/master: 'x86/cache'
0d2d5b506a5c5d53e27437224ea2affc62352671 Merge branch into tip/master: 'x86/cleanups'
b66932aee98c9e991c8d25e6a828950944aab923 Merge branch into tip/master: 'x86/cpu'
07d174522997082c743c43c5d017e718c21d8a49 Merge branch into tip/master: 'x86/entry'
5915cc4bafbc57b435745e4130a076ed663d8e0c Merge branch into tip/master: 'x86/fred'
2b2fc8ea9aff456984d8418bec07ae0b05767d8e Merge branch into tip/master: 'x86/misc'
ff6314e8c2e9f95fba7f2fa63c5be294efc7dba7 Merge branch into tip/master: 'x86/mm'
6366d5ab2a2d466c2e5c662ce465b19a932899d5 Merge branch into tip/master: 'x86/sev'
0ced0254dca0bc06b09cfe31d6af411856379ea0 Merge branch into tip/master: 'x86/vdso'
93ce205487e79f182f305a2ac4ff2a9330f63f70 Documentation: update mailing list addresses
2117e9017b128bd8796cd892c5eb4b99be615572 kernel-doc: handle #if in enums as well
4bc4185104cd443914d6976e0c312ba2c39fc067 Fixed case issue with 'fault-injection' in documentation
98c8db91b4d577ae7ef31cd7558729d9978d8d67 kasan: Add documentation for CONFIG_KASAN_EXTRA_INFO
7ef45a747a133a1340d38ad95b8aa7e230616aa4 MAINTAINERS: Set the field name for subsystem profile section
aa47a36a2b20dab64630ed5bdeeb37f9ec41ba31 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8ec96c8c54935bfa02fa39f72972a79d76fc31cb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
94612895a58e0542beee041797e1b25c402bee5a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fb69262395c2cdde0a29510dad5d8637387f9405 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c7b0e6c5329a4d2c60f8b08fd2f64ce0c60f497b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2d5101036002c6185a8667fe8fe3a153ec68e101 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
be2995a8ac2d54648e041769f6c45f0f748d7885 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
59a4905e110490fa3b0e70f7a53253249aa18b12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1d6a94c274e891596b470d7f3da68c4e2d00895f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a9c4d98eeead29db1618bf364334531f9879b5ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ecd882a4c4541075cf7b7048ec2fd8fcdfbdf9e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7c245d9b9a302529e724c055f830c4e41423b8de Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f1de50c790bdbc5d11c31c84c3781540373d9dea Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2e5602a6c756244843a9d87db62c0c1ebb98fabf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e28664839c7f481c1f7f61dd79c1f6228db93088 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
aa10a3579475e3cd0df1b1140211803c273fbce3 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
077085595b7d597f0215224d63ac0cbc4afe3512 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5dadfbfca43e83dbce1a087107deecfb05e4ee53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
fa5e4504bc8c663030f00d4bdd20acefdba65f2a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
42ec6925b8fc27b9a4a832cc84d1c29c53316ed1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3259c36959cff062dfc812f594e4530a470da404 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1eb7a5feb6124fa731cea2540ba5f31ccab7ae64 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3d4c059c8eb2f9917b3f1a4174944997cf7e9191 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e55f7242cd96b2bbe592b8c28927ef6e359e89e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fef7bc975ddd02de1b0a0dad104cface599015ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c73ffe7f78a7da88a50b19081e726eb1d87cc3f8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7736586cfb84d1a4f78625be35a985ba56a0269b Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
23445bf9ef098b118ffa2b6f29feaaf09beec3bf Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
472f9c63e15e5b481ea2bacbfd8a5c9511cf39b1 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9d4c95e8b76a962214eb8057da90a71056009622 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
363964938e36a3dd5d0af3ac9baf3b77fa229009 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0b3f371baf28df0071068cb51f63be48afc425a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1a833bbf2f7cb3d1fed06e7a5936b2ee9a9f58e5 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
139b564a6aa7bdb227c3378775ca6f39d5ad7614 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
47aeda1d5a4716fe7f6184e6a749d860ab59cb84 KVM: pfncache: allow a cache to be activated with a fixed (userspace) HVA
5550854a7ab69fafde989cfc20758133e0f93d8b KVM: x86/xen: separate initialization of shared_info cache and content
90a9038a4669d9561a54a2720b42259bcc4a879d KVM: x86/xen: re-initialize shared_info if guest (32/64-bit) mode is set
01a871852b1133fc5f611ad7c0c072870c90aede KVM: x86/xen: allow shared_info to be mapped by fixed HVA
3a0c9c41959d11ab217e93403bacf40fe57c96a0 KVM: x86/xen: allow vcpu_info to be mapped by fixed HVA
44e4a616b5a6b175fc0c093ee2ec65fc9c0bc480 KVM: selftests: map Xen's shared_info page using HVA rather than GFN
7508f933cb2571d75244b05736174be590b3c3b9 KVM: selftests: re-map Xen's vcpu_info using HVA rather than GPA
cb3f9af9c117f5848c0fbfc14f0b9aaf61c53394 KVM: x86/xen: advertize the KVM_XEN_HVM_CONFIG_SHARED_INFO_HVA capability
939880d9bbdeb60af9acbda60b70a24a19f638d8 KVM: pfncache: check the need for invalidation under read lock first
f17d8a87ecb557bc6c9770751c3f0aaf10edbb98 selftests: fuxex: Report a unique test name per run of futex_requeue_pi
498eebba628b8de860b22534e5764a5cf6a00372 KVM: x86/xen: allow vcpu_info content to be 'safely' copied
5d71c8016898b87d4ac11a3454fd11d1769d6099 kunit: tool: Print UML command
08c454e26daab6f843e5883fb96f680f11784fa6 kunit: Mark filter* params as rw
1990c782c3bfb746e141a2e5528ae399b5fc6bb2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
babb46746cc5683fc930fea7d0ef6d5323d6a6cd Fix cpupower-frequency-info.1 man page typo
9d32078e44f5e79f19fdb818b34b3d62cad4f53c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3cb342ac6249f10dbb684e21a8d6503bc176225d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
26c09a9672645e2151fdeda094369508c7490c32 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
d6b8edc6a4de1216c5ae0add7410e771ad0818bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
857f565d7dd04c9cd7bebd6e83e756a49b5c9178 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2c0af26d4a0216eaf645395b5cea2ce970553b3c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
0f1738c510ab957dd66acf6c6dfe5903f17d5fed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2d182623a6c08e24a08d26a4086725a29e9b5f7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a99bd4662f50ef031819f704cfc96a646eacb586 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
812809b015681878d8ee7ad95e458aa9824d0a98 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
219d1d283322435c85dad17ee3bfd855543e4c3c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c11003f6b8da47dcd98e204f6590d34d27b1a665 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7b9c9fb2f54283fca7c5f273615e5eb5ec3c1685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2f975d3c8a03308baa1294b4099520f5f900368c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3ef93b73eafabe096b0099df45d4b733d829be76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
10cdb3b1efae32d1f6a1d3761f22161fab6fc5b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
56001d76f1808a5214e5b9d0d633a6456b385f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f1b13446c0d786751169cac09ec6a0cca30e06cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9c295c493a4dfe969b10d0d06b17950aeb012ad6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aa00a16f37c63f055664ae216282b997ed060322 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d1182ade9f3787132e6f4858f8d4f04323b30918 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
82bd70ab3da47ff6708d05fc11927a97a7c280b3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
983ceb70157354f2125c89462468261966871c66 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
08617b07b4448dfb9b38ab0148cca5617dec5cf2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
80b75ecaf341920cf6716074a376b1f8da88c3bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6740a7b167b3de434cfef1a21667d49ca99b09e0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
84b236b388f5e6cddf5197bd01f8ae02db9b94e5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b7296e9af46848b1fb1e97720c582618d24e706b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7f6c07401e9cb546826f1742ba441933da2a757d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e06e56b131d4ef489ff713798e48f38e3c575500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6a59a68da2b9333ad13b3c3f3a689e749d995297 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2d9ad895bf0d74479a3873f03aefba4449e09a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
57a9bc8722811c41e69f805ccad155704f23aa5d Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
32c658d5b389ee3ed25f3e3b66a7f84ef6e4f49a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8eff49154ad4cb1aeba3a1d9e10fd1118c8649e3 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
aa9e2b20f1a25366e7208335af373f52824600c9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ca19f5c9d3c31b8d91f0f8a7f3d71c45d5eaa0f5 Merge branches 'asyncpf', 'asyncpf_abi', 'fixes', 'generic', 'misc', 'mmu', 'pmu', 'svm', 'vmx' and 'xen'
b94f02126ab82a2e184ddbc5b3ca00551506bc2b Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
363801d4be6df1086597864dd35da9682efd7b29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c61ce921ec2b462b236fc75719520d8812fc0cb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b4125695eee30ee64df91c315a710641de290f4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a4ea72f81fd108a3c1fdaddb9860e92473c24805 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ab0e1d300112999ca1191ae4cc42c98fcadf5e02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4632372356dfb89aafabf2160963255f1b311216 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7f49408d210a58fdd9d7996f7dc785506a710829 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4306bda10c906cd14f02941d63ed597e249d85b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e962864d5ff00693ed0c5596bd1949d4bd5814a3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
849741e294358763f4384cd9894799899c17f029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
9ffc8c20331e97d57bcf9b675ce65bb1d5567290 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d4450a8defc212c5b4477db9144442f9b93ff7cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
b22e862d23906dec299f9bf66bf6b258cdb9a6c7 Merge branch '9p-next' of git://github.com/martinetd/linux
68c75e932d009fa378f99a4c39da1e8d6c8696a8 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
5193d5ed2b872c0b9efd5e366ffe4fa35bddb424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2f44ebc2cf09c83121a93c9e31d30c5797a7416c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f7955883bf03ec4692ac897122bfdc39a8f5b6e5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5633db19284d1a70963cfb34bc5f9c1566e1b6b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
844c64dc1c7cb6487e969b480a9f04b8f38f2f3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1b2e78f0c3d87accaa35f5faafd080f7394f31e5 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e0ef33463c5a4f693391b8ad19320ba514b906a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a9b94c9b77fe2096c0ed543a7846d71b4ad3f6b6 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e658ead1cbde1714cc69e56be3c9f1e9ae60cc30 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
569d49a7eafa29d77516d7df182520082682bd2e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
093d5120eaef8b4f98a072409c450180b4287a05 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f3d1cbeddc501657a4dbb76d8d0d4143a43cf91c Merge branch 'master' of git://linuxtv.org/media_tree.git
035a4822ee33cebd9bae2188e5d423c03a1c072a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f537e7c0eb84f57f06268bf5f66569a0198e7ffd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a039176096675dda3faf31233500142daecb853b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e63afc11b392280d0b5da16eea1b4fd3f97cfa99 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
8b5af5f878d64d646682060b24341617a4163bdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2779380f29512d8161959fdd790fc9ef0aa7e055 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
74fa8f9c553f7b5ccab7d103acae63cc2e080465 block: pass a queue_limits argument to blk_alloc_disk
2cfe0104bc1b4a94f81e386f5ff11041f39c1882 nfblock: pass queue_limits to blk_mq_alloc_disk
b5baaba4ce5c8a0e36b5232b16c0731e3eb0d939 brd: pass queue_limits to blk_mq_alloc_disk
cc7f05c7ec0b26e1eda8ec7a99452032d08d305e n64cart: pass queue_limits to blk_mq_alloc_disk
4190b3f291d9563a438bf32424a3f049442fc3a5 zram: pass queue_limits to blk_mq_alloc_disk
b3f0846e720ee59291e3c5235f8a46e70dbc652c bcache: pass queue_limits to blk_mq_alloc_disk
77c059222c31b0480c61964f361b28a4ce111e52 btt: pass queue_limits to blk_mq_alloc_disk
c3d9c3031e18f145d8a12026d4d704125fe901ac pmem: pass queue_limits to blk_mq_alloc_disk
af190c53c995bf7c742c3387f6537534f8b92322 dcssblk: pass queue_limits to blk_mq_alloc_disk
5d6789ce33a97718564d0b8d2ea34e03d650e624 ubd: pass queue_limits to blk_mq_alloc_disk
9999200f583107f7e244e50935d480433b7d8a3b aoe: pass queue_limits to blk_mq_alloc_disk
48bc8c7ba6fb39a4325b07f3abe8fe5a77361c7e floppy: pass queue_limits to blk_mq_alloc_disk
68c3135fb5fbd85c7b2ca851184f30f54433a9d3 mtip: pass queue_limits to blk_mq_alloc_disk
9a0d4970288de29191fa45bf0ab4d8398bfa3a01 nbd: pass queue_limits to blk_mq_alloc_disk
a7f18b74dbe171625afc2751942a92f71a4dd4ba ps3disk: pass queue_limits to blk_mq_alloc_disk
24f30b770c0f450346f1c99120427b2e938cdfd0 rbd: pass queue_limits to blk_mq_alloc_disk
e6ed9892f10d7195d621ede1cedc41421f1ca607 rnbd-clt: pass queue_limits to blk_mq_alloc_disk
d0fa9a8b0af71b69cf3dec10feaebe19d55a72cf sunvdc: pass queue_limits to blk_mq_alloc_disk
a339cf2bbfbe6e16ead79276d608912d36065884 gdrom: pass queue_limits to blk_mq_alloc_disk
f93b43ae3feafedc5777099ca1a0e05352b92671 ms_block: pass queue_limits to blk_mq_alloc_disk
9f633ecd43046659e3345bc4a4404e1d2ba67463 mspro_block: pass queue_limits to blk_mq_alloc_disk
3ec44e52bfce60f6da65165bc86eb382462d173d mtd_blkdevs: pass queue_limits to blk_mq_alloc_disk
21b700c0812b6aa8f794c36b971772b2b08dab9a ubiblock: pass queue_limits to blk_mq_alloc_disk
066be10aef5a7ddd8ad537db7a5145c6d79d4ea2 scm_blk: pass queue_limits to blk_mq_alloc_disk
494ea040bcb5f4cc78c37dc53c7915752c24f739 ublk: pass queue_limits to blk_mq_alloc_disk
616f8766179277324393f7b77e07f14cb3503825 mmc: pass queue_limits to blk_mq_alloc_disk
d41a8f19becd6c0889744f9dd69a9ac746734820 Merge branch 'for-6.9/block' into for-next
f0db8adb23a2824dd79d22f87aa660b60cab46b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
04c034a699b47fbbe04de51ccb89f3fc74fa7483 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d0427d6bc95f2dae2595859f39c2de343479c909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
be02af5f25bfe66b921be71b39ab25dcb8e53018 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
74c626f972bfba61b86d8b76a324f23a5b97d890 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
31adf26ba102a34505b130380b3448df037733ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3dcb7599026589c3245b2cad331255ef246edc9c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d22eea0df9ac5c7c85212c16c94106d1e286017 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8cff64201d8d82cf34687b540ec706f37d076a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
cb6349dffff78b28448b523d75fd54ed11cb6797 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cb8dece47f8f533ed811adb7ed4c7f848e83104d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2843d7ed6c1f2afbf583f03b05d8c2408f365e6d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
dbaf933b8f2e708f1e0b9074c62ce8e06f553e01 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7b6c98a59fb14dc65e4bef72a145c6fa4846e6e9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b3ca9bb8d5107424c4faaa8c20a455c7d42b6fe8 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
09b19543df5b34040beb95b79963d14e7db01ce6 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
22100f75e625782fe424f1659372ed5abc0d500c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0dabab1ab86cf29c12e32d3d81c3b3c13eb380e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
00be68f59a5220722752896172a60d2b7e8cc0b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7147bbc9c3e35701e798604f8d1d64a52ce861ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
bb81c5287a1f23c7bf0aac8e842d9d5b3df87c3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4e11b323ef133eb288e8a8aaaad3cbfb41450178 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d092441224bff9176f4cceb4dd9a73fb48ce3fec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
feafa123b561c7fa4013eba5876ca2d73a1c8d65 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
67d8715e803f55e557818f0221ffc7caa62c77e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c7d30811e87508ee8713d4d7159738048f0197a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
89bf4df2227c7260bbb18c2f5a05e29548986367 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
57c9090c825967493e70d5fe1a8fc39f0ed3b4c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7b3c2a8dadace8fc2ba967a2e475ec28deef580b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
74b9a66df4ab0c11245aecc5ed922fbe7092b945 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bef77524682464e17a9991651f85c0a2d6e5af2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4c165a847139a6564d28e0f4d8e9fc9c67f22359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
93c716ae0eb4a9c553ce11504e35293587659747 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ab401396092f2d843decac1a2943bcf970af434e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
759624f968b32bf34c0025eec907ae43ca544187 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3d063093f563cbec76c8e51f1b1fa2e5f558a622 Merge branch 'next' of git://github.com/cschaufler/smack-next
71bab0fc98b13da8f0359344bea66f3a54b814bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
06c392e918b98a2126fa908b42e9461b0096797b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
63b469188f6b9623cb4d7ae282a315204df33c94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b92982bf04acd9efeab037917f5b63f20da26078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1b97fc90709bf8613de7ed7d1ba964e6c7377bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
746a9260c40cc76cd88261b804064de662744cc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5835c97068b9870a65128a2a607ab5127b2310aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
11be452b9add56318abfb1d87c6bcb4571d72387 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
458af955ea96284672db8242f958c8caf704b82e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fe8fd3ee1294da5cdc3b113a624036236fb3e78e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1fad63263f1650f15d5bd174391a53d3e600c327 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9417678a33c0554ed930380727cff11d91cfbb8a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c8fc206385b07842fd6c23ecb82b0c8f5436cd40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cb8f5ba2ad3592f2d10814a75e8b232cdec86718 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b1daa425c58a012c62fbb385e4610f27b13a6d5d Merge branch 'next' of https://github.com/kvm-x86/linux.git
b33f8020acc2192c9cfbf5f06143a957c263daf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5378996c6029b8c37ba50f204c16409a0bd4533f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d59616dbea58e70bad97a25bb3e6b3e82dead1f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
364c1ffc03c15bc95f0e9ab7ee50f1b04407efd0 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5732bdb03f494ac7adcb2d5de9e45079b6be47a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ff7ce54511b703630d3ee0dc66c61498d9f2c2be Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
52191689d7a6dd609a633a3182fa6a2b9a5c3c75 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9dc0a3503bd558b25e65f5f1b29e94612271d665 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bcf47d155059bd2c46b3e240cc5ff205a09d4a9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4dfc8ee8540b799d604551c41c82a9e07089e20e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9ae0eb2325bf645c8c88ee0389bb454065c010e6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e9e86c4d46d08c790f9a9cdb4a0440aebc4d526a Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
a9d1d52e80ff79116177001779400779ff60202d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8940ecdb1996c69c9d288ef55a6d2a1e967803e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b9f78012d3232b762694bf8a51d4db9b445755e0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
100d978305841d0f62010830543f746f82de2f16 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4a1c497635600880cebee19bb6b4a50da88c2acd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5c73f2f5c04c7d15c2303a27420d8c030b605e32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2e077f14db55d79602e5f21b4a3671253ad81cf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8b8ef29cb7e70633a844bdc2d1b1d3d3d8677cb2 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
04b188c2dba96ae833d7682863c0e01a1bc76bab Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
597380c872b121643b102e6d6e11a2b5be3325d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cdbc2d6c9210d8e4ea4a2e35042ffeb0bf246b2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2f7c2a4463ef8140406b744c4f9c1a92836c4baa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8c36cae9d4bf22115301bc15ed6cf5626d430dc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1d1fd234a3e0d126686def502628e85b4b142cbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fba09d0755040ccf697c8a74b782f74a44ea216e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7dc3a81b7c75534008e23d29e1b73f365e83b0e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
649b1a533af808361e3c7e0a83d24a419da6eb0f Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1d09d3f16d40ea33a7ef671ccb6803a91e7653ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
663b8c5f3df3d08d1b6619a7f17d23b966b539e0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
43972993b6cd69b60e997e2cab4249ced62ec96d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
470f27fdb8e0aa6a4518fa7024a20c2f7f8a3561 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8e712e60a5abc1ce69e69da0a9fad108cfa011d8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ff7e677512d90c0897208144db30235467f7b84a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
29bafae24ef66764422d73e2cc54fae043c18fc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
ba5abf5d70cfd700daed3390cc344b17be1ef10e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9e9f1891d8bfa5d4488855d93718df666987e0f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
63e1f018ea21bf62fefd0c121300f5df0928ec11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
96fd13a2d798e266df49e2b0c48c9b62634c4dc7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
372ac61a67ce0449144d69982f3d6c6b12f96cd7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
7964f3c759bd04e0b0cf97f951194f2d7a8549b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5b3bdda97474bf0320b29983326a8e7b9f7c4883 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
58ec72e7ecf7310f10928ba8203a1abbe2b38705 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
10866629304939a1c8c9d0e08ca060f09a94bffc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2fd94d92d52399272b96defd723bb68b40e4a991 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f890a8e1eb126f8ab72613a496113acde384cf42 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a36e25efafac28561cc43ddd5ae709dd89cdddb7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e050211f7bacdf5c5922f32123765056e308296a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2d5c7b7eb345249cb34d42cbc2b97b4c57ea944e Add linux-next specific files for 20240220

--===============3568614022133763800==--
