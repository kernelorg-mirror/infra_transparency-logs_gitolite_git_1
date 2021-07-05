Content-Type: multipart/mixed; boundary="===============6821541146807532331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 05 Jul 2021 21:24:02 -0000
Message-Id: <162552024273.5730.17811480386821919333@gitolite.kernel.org>

--===============6821541146807532331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3f8b8e7dbd79086ad48fcff33de9399f3da66a69
    new: 79160a603bdb51916226caf4a6616cc4e1c58a58
    log: revlist-3f8b8e7dbd79-79160a603bdb.txt

--===============6821541146807532331==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f8b8e7dbd79-79160a603bdb.txt

b0f2044c61d9ef309252d25d16d6cce6e8fcae6b staging: rtl8188eu: use safe iterator in rtw_acl_remove_sta
2253748164d8bbe0831710fcd5d4d2c353b04a70 staging: rtl8188eu: use safe iterator in rtw_sta_flush
af39f935c1faefa7ab34bf5bd71ecce3f5b86df3 staging: rtl8188eu: use safe iterator in rtw_free_xmitframe_queue
1c82975b5f4c4843c139b845ff27337dba48af92 staging: vchiq_core: fix return type of vchiq_init_state
63e24ae26fd500ba41bc3de05d7f9ab30cd9ee90 staging: vchiq_core: drop unnecessary release_count
21711c7ee13e54e69bb63cb082464701934a0f54 staging: vchiq_core: separate postfix increment
8ba5f91bab630d3c92cf92b7a850ea78ba987dbe staging: vc04_services: remove __VCCOREVER__
0705a939c2b836062266c81b53453d3b0effab4b staging: vchiq_arm: balance braces for if-else statements
20ebcf0bf1fd4e09db27241ebb368da045503893 staging: vchiq_core: introduce poll_services_of_group
2f440843a7d44fc5e7a30a67ea2b83b40b504d77 staging: vchiq_core: avoid indention in poll_services_of_group
022b5a3cd8c02502a0892c430a4de5381ab5669f staging: vchiq_arm: Use define for doorbell irq
618150c1252ade0a0a4b7fee60e1f89b97f7d392 staging: vchiq_arm: drop ftrace-like logging
a140f3a02a50e6da36d5539a219420684cf3c021 staging: vchiq_arm: Prefer kzalloc(sizeof(*waiter)...)
fd3e03d71f6eb1764d4b12ff9b6db30bdba92f2d staging: vchiq_arm: drop non-beneficial comments
f299b34ef27cea62a38265fd877a17e5b3d36f80 staging: vchiq_arm: add blank line after declarations
7040e9d7b7c59e4989d18fd75eb07672287afff2 staging: vchiq_arm: re-arrange function header
ed720b2bfad23a59862a755491eccc9c7bcf78f4 staging: vchiq_core: reduce indention in release_service_messages
1d702f5962f79ebb52b6acf4d972d94e63537da4 staging: vchiq_core: fix comment in vchiq_shutdown_internal
e39ff0e4eab67d82090906512ee98b7c9a7a76e1 staging: vchiq_arm: make vchiq_shutdown_internal return void
1a64ab341d5fe9a82accb5aa465d182a5740d9f1 staging: vchiq_arm: Avoid unnecessary line breaks
4c51210461f9a08787fd20ef22f8c8050aec15c8 staging: vchiq_core: introduce parse_message
5c56a4485cfc184b877813ed320df878974c1d6e staging: vchiq_core: introduce defines for close_recvd
286bc9f48cad055a17e89024c68196f5279ea130 staging: vchiq_core: introduce defines for retry_poll
51d4aa6d6bf35d85d318831df60a34bad27cdb9e staging: rtl8723bs: remove duplicate names for _rtw_read8()
8ff74e4307b42302c89023faf8fd37dbde4c4666 staging: rtl8723bs: remove duplicate names for _rtw_read16()
16b1b3c8221a40bf899dfeebdb3d5245ecb65515 staging: rtl8723bs: remove duplicate names for _rtw_read32()
7f06caf9a40bb3c08fe86c8355ace25b7ce69ba9 staging: rtl8723bs: remove duplicate names for _rtw_write8()
1c42d72e4747fb546eba53821ae56ecf827202a7 staging: rtl8723bs: remove duplicate names for _rtw_write16()
4d6bfc6f62705ec5baee9c572d4ca03bc9e36c00 staging: rtl8723bs: remove duplicate names for _rtw_write32()
3bdc1bc67ed392601d5645c99c37a06410e03768 staging: rtl8723bs: remove duplicate name for _rtw_write_port()
73861d26a5f430116a82c2e77edb9ee16cafae88 staging: rtl8723bs: remove _rtw_sd_f0_read8()
6f8ef160190d02c9398294b09bd1890a50dee2e1 staging: vc04_services: fix a whitespace coding style issue
9b0644fc4381f5b8c466a7588196db151a52ec56 staging: iio: fix some formatting issues
946c945301db3ca0e48d8ff06aa38d4ff2ba82b2 staging: rtl8192e: delete extra blank lines
403e6946d119fa6d84f8024f5911131735fafa3f staging: rtl8723bs: remove if (true) statement
b9f38e913a926b455e5048a95f53a993b515509f staging: comedi: Remove unused variable ‘min_full_scale’ and function 'get_min_full_scales'
9a032e3f7e045236ad529b7669257cd57b4f9dc0 staging: greybus: audio: Fix sparse warning.
ede4ac7b67eb27482ae5fe8f8173554eb45ced66 staging: emxx_udc: fix loop in _nbu2ss_nuke()
5d4f6b9e207a8fbfa635e59bd182557ef9ecfdd7 Staging: greybus: fix open parenthesis error in gbphy.c
62d7ecaf56bacf0c4248d640ac11cb632b01361b staging: greybus: spi: add blank line after variable declaration
d23dc8cd1339a7f95c69c0d63bd57a8ff46c1c10 staging: rtl8723bs: HalBtc8723b1Ant.c: fix build warnings about unused variables
7ca8d993d070582a65b01b2fa926ff59fd30635d staging: rtl8723bs: rtl8723b_hal_init.c: fix build warnings about unused variables
1b4c0f3bbdbd5e5cc09b67b2977d52350967cdfd staging: rtl8723bs: rename get_ra() due to global symbol collision
f985b0b6e1db4d5301379c5207606de915f9c4d0 dt-bindings: serial: amlogic, meson-uart: add fifo-size property
27d44e05d7b85d9d4cfe0a3c0663ea49752ece93 tty: serial: meson: retrieve port FIFO size from DT
92e06e12212abe4b27ff18445a0f88e6b5236331 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
064b6e47b2b2d4a20566ba6f8dc90e46b599b35f serial: sh-sci: Add support for RZ/G2L SoC
1e49b0954c91019f51ce22cd0bce2297dd928f8c serial: kgdb_nmi: remove redundant initialization of variable c
1d751b04a49dd7c2c7a07388074d262225f4de74 dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK1808
18ee37e1382a7c4840e753bc8e9ba5fd5dc663f5 serial: drop irq-flags initialisations
d4d6f03c4fb3a91dadfe147b47edd40e4d7e4d36 serial: max310x: Try to get crystal clock rate from property
cb1b206cff461d02ce373f54f1d215532cc5ac7c serial: sc16is7xx: Use devm_clk_get_optional()
4503b1c29db414de608e62d7c67753be8926b2fa tty: pty: remove redundant initialization of variable fd
f6038cf46e376e21a689605e64ab5152e673ac7e tty: pty: correct function name pty_resize()
758dfe3ddcae59b337d4109331f9be39da53b0ed MAINTAINERS: TTY LAYER: add some ./include/linux/ header files
4bc2bd5aefd60a2837a20b1e88e89eaaa677d229 serial: liteuart: Add support for earlycon
b8be5db573b822920b0f6230498d900752bede17 tty/serial: clean up uart_match_port
cd256b068f80e8b4a1eccd73527b67b3eb50f7ad tty/serial: make port of serial8250_register_8250_port const
756a4e4a7a4b866f1d834e206cb370988cf394d1 tty: fix kernel-doc for tty_{read,write}
d06e256f7a4bee97324a0fa316f0326ab7468347 tty: fix kernel-doc for {start,stop}_tty
816cea10285d148a0d8bcaeeca6ba84c947f945f tty: vt: selection: Correct misspelled function sel_loadlut()
1d31d0caa33fdc3d65fdee804771c5ed307eb12c tty: serdev: core: Fix misspelled function name __serdev_device_driver_register()
a1c0da88f1ca3966ec73e0cc579153a784f20ce0 tty: tty_buffer: Fix incorrectly documented function __tty_buffer_request_room()
6ef6785d781e9cea207cdd9e530878fa7cda8e2a tty: tty_jobctrl: Fix 2 incorrectly documented functions
ef80f77ba29ec824e249d15b63d6a1cddd7eebd2 tty: n_hdlc: Fix a little doc-rot in n_hdlc_tty_read()
0e4b5597350e4c0fe943a666819aacd31b06d6e8 tty: serial: st-asc: Demote a kernel-doc formatting abuse
542a121aea6d72114f9050707f69b9265ef1d9c8 tty: n_gsm: Fix function naming and provide missing param descriptions
b50155c65c579c3ad6e73010e400e9ea7b15860a tty: serial: xilinx_uartps: Fix documentation for cdns_uart_clk_notifier_cb()
03e3e31ee5c8d45c62c31035578bab5e90133eff Merge 50f09a3dd587 ("Merge tag 'char-misc-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc") into char-misc-next
4e2898164656437f896102b17ec1e86c9953afcb char: pcmcia: cm4000_cs: Remove unused variable 'tmp'
a9af9ae814434fe2c562d5dfb4268e7acf8bb0ed char: pcmcia: cm4040_cs: Remove unused variable 'uc'
d80758c02fcf295bbad7c4c73f399f83f0be49d6 char: hpet: Remove unused variable 'm'
f40b70d3daf5407fbc9c70db93ccc17bad9882e5 char: hw_random: pseries-rng: Demote non-conformant kernel-doc header
e1327a127703f94b8838d756cf6eaac506b329a7 export: Make CRCs robust to symbol trimming
92c6dc0beb684e3421b61313c5e572cd9c93eab4 usb: typec: wcove: Fx wrong kernel doc format
e3d59eff47b8cc385acae9d7fb1c787857023376 USB: gadget: lpc32xx_udc: remove debugfs dentry variable
1531a2bb4494f1960488caeeac3c310c7478f186 USB: gadget: s3c2410_udc: remove dentry storage for debugfs file
1d50071b53f26a7b8b7d6a0e027b9e6643bb6075 USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
005775859a3dc4ed3854be5e883ec0716d492135 fsl-usb: add need_oc_pp_cycle flag for 85xx also
53ad92fdf7c34c3b44566553077176a767612454 usb: gadget: tegra-xudc: Constify static structs
106133dacc001e4e3a7ebcdb96368f523bf44a89 usb: gadget: s3c-hsudc: Use struct_size() in devm_kzalloc()
7142452387c72207f34683382b04f38499da58f7 USB: Verify the port status when timeout happens during port suspend
c5c7489dc98296841fdf4fc4bfc52727a2057f24 Revert "USB: Add reset-resume quirk for WD19's Realtek Hub"
62d472d8ad886d3e3fe2da20ba0965f8628513db usb: musb: Add missing PM suspend and resume functions for 2430 glue
7d076c2f5590e7a2eaba73ded1dbf553fa15a6af usb: musb: Check devctl status again for a spurious session request
3f87443b4ee6710e682a1ef48cc09316e025257d dt-bindings: usb: sunxi-musb: Add H616 compatible string
c63fef4c4302f5d41945f5362ff0cf556cb6db19 dt-bindings: usb: Add H616 compatible string
880287910b1892ed2cb38977893b947382a09d21 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
ddaf0d6dc4671e88c72227fad68ecc45e7274559 usb: common: usb-conn-gpio: use dev_err_probe() to print log
4d070b8b74561e27fb8910c94dabd6263852e077 comedi: comedi_8254: Fix descriptions for 'i8254' and 'iobase'
7b89d91c5d7fcfc9710d85c28ef94479c4937d43 comedi: drivers: ni_tio: Fix slightly broken kernel-doc and demote others
69484d97dd3f266f999540c583f1acccfc4a0d81 comedi: drivers: ni_routes: Demote non-conforming kernel-doc headers
d3a2bfde6b1197a8fe543990090e430b7686be3b comedi: drivers: comedi_isadma: Fix misspelling of 'dma_chan1'
8c55a99dc77a76dcda52e5b080f584188b2ce2f0 parport: Use string_upper() instead of open coded variant
6a072b2e3722f39c148c2dea35f2485777b3aee5 w1: w1_therm: correct function name bulk_read_support()
c6fa1a96db26b22cdfb2055d8b1a79e8c40b1040 w1: w1_therm: fix build warning in w1_seq_show()
ddb20bcf77382c92389a5b506e5f52e840dc70a4 w1: ds2438: fixed a coding style issue
c9f2713531a9ba2018695a3e191e28d84eaeaae6 w1: ds2438: fixed if brackets coding style issue
67c6964228b6c0c759893915f0cb47a564c256dc w1: ds2438: changed sysfs macro for rw file
1f5e7518f063728aee0679c5086b92d8ea429e11 w1: ds2438: fixing bug that would always get page0
fd6ec5d79507f99639c94f107e8a98550c9e1cf6 w1: ds2438: adding support for reading page1
c999fbbdcf778c2ea77f59e26d7448a1ab8fa8a2 w1: ds2438: support for writing to offset register
d9eb95845dc830365a4a0caeb11c4ea8030eecd2 uio: Remove leading spaces in Kconfig
3aed3af202aa2f8246d07875809b9bc07a02131b USB: serial: digi_acceleport: reduce chars_in_buffer over-reporting
dcbc0ae4f8fcdd4c873e7a9bac49ab84b0453813 USB: serial: digi_acceleport: add chars_in_buffer locking
9a8253a7c2da1d78183029a46bf04fb7beb933eb USB: serial: io_edgeport: drop buffer-callback sanity checks
683c5cfa5d1c050c698654e9bb13b12c8e60e174 USB: serial: mos7720: drop buffer-callback sanity checks
661867161f63bc5cc22b0d1e8ea59a682779a0ef USB: serial: mos7840: drop buffer-callback return-value comments
17cd3a106e9762cd97883cce884a8bfcf5a476ad USB: serial: drop irq-flags initialisations
24bb0076d7bc0ea4caf0af55bd0273a1c343748a usb: fix spelling mistakes in header files
abfabc8ae3bd625f57fa35d25f2435bb6465a3b1 usb: isp1760: fix strict typechecking
1da9e1c06873350c99ba49a052f92de85f2c69f2 usb: isp1760: move to regmap for register access
03e28d5233d50fb2a27fa02d032e77974d03eb2b usb: isp1760: use relaxed primitives
f9a88370e6751c68a8f0d1c3f23100ca20596249 usb: isp1760: remove platform data struct and code
a74f639c5b5618e2c9f311c93bc3e7405de8ca85 usb: isp1760: hcd: refactor mempool config and setup
3eb96e04be9918afa54b64fac943de86a9798bda usb: isp1760: use dr_mode binding
60d789f3bfbb7428e6ba2949de70a6db8e12e8fa usb: isp1760: add support for isp1763
e7a990e00cb13ce66d4008e3b77e8507be0c2e27 dt-bindings: usb: nxp,isp1760: add bindings
d369c9187c1897ce5339716354ce47b2c2f67352 usb: isp1763: add peripheral mode
b274e2a44e163461a11e5e19e4ad405062cbf3b4 usb: atm: cxacru: Fix typo in comment
80a3c7f70e9990ed20634ac1a1c55cfe351be0ea usb: gadget: tegra-xudc: Don't print error on probe deferral
77b57218ac2f37da4e8b72e78f002944b9f85091 usb: gadget: tegra-xudc: Use dev_err_probe()
18538a50239b11f07befa18073e00fda3040195c USB: cdnsp: drop irq-flags initialisations
8879904b1935a1eafa688eb0d86aff0fa7907afb USB: dwc2: drop irq-flags initialisations
c9c5f057d0d65a5adc1941ca4cecce28438a105d USB: gadget: drop irq-flags initialisations
56d426146cdfa08dc56cda0d0897af4e5090ffcf dt-bindings: usb: dwc2: add compatible for RK3308 USB controller
d112efbe6dbf7d4c482e2a3f381fa315aabfe63b usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
dea6f87e60d193b2b3e21f9c6d657e53617369da usb: typec: tcpm: Refactor logic to enable/disable auto vbus dicharge
59d4d06c8ab0375dcc4bab329e6ecd44dd46373e usb: typec: tcpm: Move TCPC to APPLY_RC state during PR_SWAP
7257fbc7c598617ca71605089264c61636d52157 usb: typec: tcpci: Implement callback for apply_rc
f421ed33ee2bddac5857862da3a37f0ea3f197d8 Revert "serial: sh-sci: Add support for RZ/G2L SoC"
2ac62268a2c0f2ffafc19a7ced6972a9b1330389 tty: hvc_console: Remove the repeated words 'no' and 'from'
2100c9b06046a971dcccadcd6281fab578350bb2 drm/i915/gvt: remove local storage of debugfs file
2435628e5611fe20aa7431fc95214ac0fd087d58 b43legacy: don't save dentries for debugfs
77b98d456d60e2923516903ab2ceb478ea22554c b43: don't save dentries for debugfs
1be4ec2456a7d110092ad8cc918eef75b878ec4e scsi: snic: debugfs: remove local storage of debugfs files
393b06383fb77a006a29eb1574474d468e8c868b debugfs: remove return value of debugfs_create_bool()
fb05b14c5b99a7a462d6e733155e4b2e80e28646 debugfs: remove return value of debugfs_create_ulong()
208012f051636d1ab8b7f7f86d6988d4b39758af misc: bcm-vk: Replace zero-length array with flexible array member
fd03c075e362edc2ad637dfb5b945d304f80efe5 drivers/base/node.c: make CACHE_ATTR define static DEVICE_ATTR_RO
46ad057245912fc8a49e18f6f8b57f80ab8d4dc1 sysfs: Add helper BIN_ATTRIBUTE_GROUPS
b63866efa10ca5e4497f17eb3e3a03dc6929c49e eeprom: ee1004: Let device core handle attribute eeprom
78429edfeed8da0562243e876be46d700f9ed13c misc: xilinx-sdfec: Drop unnecessary NULL check after container_of
281e468446994a7672733af2bf941f4110d4a895 misc: alcor_pci: fix inverted branch condition
5cc59c418fde9d02859996707b9d5dfd2941c50b USB: core: WARN if pipe direction != setup packet direction
1eef7953129c3c1d0ebe5f668f781157acb3fb84 USB: gadget: udc: fix kernel-doc syntax in file headers
08377263a932db95e01c70a1b2fe597a605d645a USB: usbfs: remove double evaluation of usb_sndctrlpipe()
ca82c06788422f7bff38e1282bf5057aefd70903 usb: phy: isp1301: Deduplicate of_find_i2c_device_by_node()
a0765597c986ad52c9bc93319987d41bc17f59ef usb: typec: tcpci: Make symbol 'tcpci_apply_rc' static
a1b8a9bbce45ab3107473476b294ff45b5ceb146 staging: rtl8723bs: moved contexts for arc4 encryption in struct security_priv
939ef16943a85904933466f0f934229dde27715e staging: rtl8712: Removed unnecessary blank lines
6ec070e872a1b2af4d12016d2d404115d9de5c25 staging: rtl8192e: Fix shadowed variable name
db52e8f48067ba355ebf69a90117791b78ea77ab staging: rtl8723bs: hal: Remove set but unused variables
f57e6d91a8735c321ecace865d4619602bf532c8 staging: rtl8723bs: core: rtw_mlme_ext.c: Remove set but unused variable
3c8c577fd2fcf3587f16a2a9e8174c9f849cb7a6 staging: rtl8723bs: refactor to reduce indents
8f5193f828feb59e8aeaf162160ceef9bd82ffd2 staging: rtl8723bs: remove unnecessary braces from conditionals
85487bd7218793321cfd80c9462f2b6bfb53a39b staging: rtl8723bs: fix suspect indents
a75d6a3279110d8144f7209afa4e1f1680741412 staging: rtl8188eu: remove ASSERT and ODM_RT_ASSERT macros
b67decf85fd3acdee900826704d913d4329c910b staging: rtl8723bs: remove sd_f0_read8()
21e4614b2f6965c839f89dd4bd3092b2ee264d0e staging: emxx_udc: fix alignment issues
601a6887999338ec4209b76787e3aaa8fc810d3c w1: ds2482: fix kernel-doc syntax in file
83aacfbcbd42eec3882423bbafcb8b3190376ed8 w1: fix build warning in w1_ds2438.rst
73e33008e865e5a7b79282331c2d6e920d5d47f8 usb: roles: add helper usb_role_string()
baabd69492bbd3250467515a5a6f2bf15ade9b62 usb: common: usb-conn-gpio: use usb_role_string() to print role status
7bf991eab8b21afb7bd130b7065384a6ce2e8789 usb: typec: mux: Use device type instead of device name for matching
acad3e9c7250c5fd20d9778a163f2adc95de38f5 usb: typec: mux: Remove requirement for the "orientation-switch" device property
ab00a41e73dc06b5a140af8c796d1bf03f6ec4ca usb: dwc3: trace: Remove unused fields in dwc3_log_trb
8f6c7c5a11ec599be524190122a56dbb730069a3 USB: chipidea: remove dentry storage for debugfs file
0cac357717168f84d2f75e884a9cff52e6471aaa USB: gadget: bcm63xx_udc: remove dentry storage for debugfs file
8efd88f946017b69af67931a133b6dce92c27fd0 USB: gadget: pxa27x_udc: remove dentry storage for debugfs file
0f60203d2142e759ac3913bb63017645ddf49f94 USB: fotg210-hcd: remove dentry storage for debugfs file
70f400d4d957c2453c8689552ff212bc59f88938 driver core: Move the "removable" attribute from USB to core
c037b6c818c30b6afa11dc70018fc4a075f26028 PCI: Add sysfs "removable" attribute
47a4edc7acfd13a50895f783dafbf228b5a5cc8a usb: cdns3: core: Fix a couple of incorrectly documented function names
6dd1efeb18d258499579bd0c37457c7a1703e7f3 usb: cdns3: cdns3-plat: Fix incorrect naming of function 'cdns3_plat_remove()'
56480a03f17912299c15695f2ca92ba3304a91c8 usb: cdns3: cdns3-gadget: Fix a bunch of kernel-doc related formatting issues
a945fd0a583d72bd81cd8ac5590b92ad660861b3 usb: cdns3: cdns3-ti: File headers are not good candidates for kernel-doc
e1ecf7582f1b10142cc5fe895c780fbdc273e9ed usb: cdns3: cdns3-ep0: Fix a few kernel-doc formatting issues
c23e55e6682f8db9f2ed72506ba5f31fdf74ac01 usb: cdns3: cdns3-imx: File headers are not good candidates for kernel-doc
b1f562f1c40151ae59c7b81ae6e361777ad31989 usb: chipidea: core: Fix incorrectly documented function 'ci_usb_phy_exit()'
953c3a3c310ff4961c4b37f5f4db557cb83eeba7 usb: chipidea: otg: Fix formatting and missing documentation issues
9b3c1c90d6e76b6ef0412aef893b8afc0b0b8b4c usb: chipidea: udc: Fix incorrectly documented function 'hw_port_is_high_speed()'
00dfda2db2c1db650ec96501c21d4b0669230979 usb: cdns3: cdns3-gadget: Provide correct function naming for '__cdns3_gadget_ep_queue()'
632d234b0bf89dce7cacbd4ed9b966469bfdc746 usb: cdns3: cdnsp-gadget: Provide function name for 'cdnsp_find_next_ext_cap()'
c1fb8640e8a3d1dc04195246d0f5fe437c74b6bd usb: dwc2: platform: Provide function name for 'dwc2_check_core_version()'
826e9c44978bcfd35c7820c41190e986848278aa usb: common: ulpi: Add leading underscores for function name '__ulpi_register_driver()'
bd37fbd5f5bb3c4f879c721ba7b8a7ca2cf30c9e usb: dwc2: params: Fix naming of 'dwc2_get_hwparams()' in the docs
8268acfe1cc967dbe9fbb05b5f07a19675a81cff usb: isp1760: isp1760-udc: Provide missing description for 'udc' param
a63acbde826439271c71a167cd760e3d400e6488 usb: dwc2: hcd_queue: Fix typeo in function name 'dwc2_hs_pmap_unschedule()'
81d708bc13f398f99b7018e744edab24b283102e usb: dwc2: pci: Fix possible copy/paste issue
58aff959fc841e16f8b45bd01b78b30d23f589f5 usb: dwc2: gadget: Repair 'dwc2_hsotg_core_init_disconnected()'s documentation
5aff197ffef12b87180bc34268bc2719a283ed09 usb: typec: ucsi: Fix copy/paste issue for 'ucsi_set_drvdata()'
e0fbc1c0ba375c813f9dd06e2924848a775b0930 usb: gadget: udc: pxa27x_udc: Fix documentation for 'pxa27x_udc_start()'
61a140f08ebb2e9f06b7889463f7ee9c162d98c2 usb: gadget: udc: udc-xilinx: Place correct function names into the headers
993b21a0461467b7319c1c25df14cd9beecbed7d Staging: rtl8723bs: fixed a blank coding style
7f8d698ffb17d7880af6316361f267a6921d218b staging: rtl8188eu: convert pr_info call to dev_err call ODM_RAStateCheck
afc023da53e46b88552822f2fe035c7129c505a2 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
cb293e6b834be516d36febe8ab49495309ccff5a staging: rtl8192u: Fixed warnings of coding style
90c9761899084212ffd198d42c821ebdb6476037 staging: rtl8723bs: remove the repeated declaration
7652dd2c5cb7b656471cc801d619fe24120643a3 USB: core: Check buffer length matches wLength for control transfers
8cb5d216ab3365bc85aac65da27f1c2b3dd6f366 char: xillybus: Move class-related functions to new xillybus_class.c
a53d1202aef122894b6e46116a92174a9123db5d char: xillybus: Add driver for XillyUSB (Xillybus variant for USB)
18c092e5c35ece7fa1fe0b2c6f8c4a13da3fc641 ttyprintk: remove redundant initialization of variable i
9272e5d0028d45a3b45b58c9255e6e0df53f7ad9 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b716f42e876188b85aeca374375bbbcaac602d72 ipac: ipoctal: fix kernel-doc syntax and remove filename from file headers
0419bf0fe6e599ab31ed26aad2db8dfa297cd731 ipac: tpci200: fix kernel-doc syntax and remove filename from file header
7af5662826f7b1639490c999e6bac14ea6a79a7c dyndbg: display KiB of data memory used.
37188559c610f1b7eec83c8e448936c361c578de char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ee9b9b81ecd744504bbf1c50d86db8251cc7e41e char: pcmcia: scr24x_cs: Fix redundant fops
372dae89972594393b57f29ec44e351fa7eedbbe misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
b647ceb5a13e0cbe2f47fcc939a87526e1debf10 misc/pvpanic-pci: Use GFP_KERNEL instead of GFP_ATOMIC
9a3c72ee6ffcd461bae1bbdf4e71dca6d5bc160c misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
a224db273accc43699598a89895f9215ccfc2f31 misc/pvpanic-mmio: Use GFP_KERNEL instead of GFP_ATOMIC
394febc9d0a607d6310e14d8248af62125feb5d1 misc/pvpanic: Make 'pvpanic_probe()' resource managed
7adbd54fb23b38fd7bc28f679445ae93d3846c40 eeprom: ee1004: Use kobj_to_i2c_client to simplify the code
7abdadfcf19a385b6f8ffea75457074240a9536f eeprom: ee1004: Remove not needed check in ee1004_read
64bf274711c0ba973bb1907fd5119c0d06255e37 eeprom: ee1004: Remove not needed check in ee1004_eeprom_read
b97ba92e2962b7ede713bc5b70dcf747083e45f9 eeprom: ee1004: Remove usage of i2c_adapter_id in adapter comparison
08e5138aa419350d0a168abeac3ecec4b7e779be eeprom: ee1004: Improve check for SMBUS features
3c03dad7652ee2b30728a263905de93a79205477 eeprom: ee1004: Improve creating dummy devices
2ac99039c568467ea2e593221aa2a741fa63f0b1 eeprom: ee1004: Switch to i2c probe_new callback
b2cd8a2f8eb148366fb974e265f1799e93062ea7 eeprom: ee1004: Cache current page at initialization of first device only
6601017e2a4936a93c7d9527cd25a4a2c16cc5ef eeprom: ee1004: Factor out setting page to ee1004_set_current_page
6f68dbd6cc7b440c91aea894e214a7065f5fbbb6 eeprom: ee1004: Improve error handling in ee1004_read
8aeacb7a2de36e429213faa3b0d092a8e9019b3c eeprom: ee1004: Move call to ee1004_set_current_page to ee1004_eeprom_read
8700a7328e89371493c267edb4c8812645f6e38b eeprom: ee1004: Add constant EE1004_NUM_PAGES
5fe3cba0bf5c2c1331cbf21baea6a99daa0a6f78 eeprom: ee1004: Add helper ee1004_cleanup
d99247f9b542533ddbf87a3481a05473b8e48194 firmware: stratix10-svc: Fix a resource leak in an error handling path
f2b0fe4b121e25bacdcfebd8a9dfd307b87142e7 dt-bindings: serial: pl011: Delete an incorrect compatible string
6ae7d0f5a92b9619f6e3c307ce56b2cefff3f0e9 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
fad92b11047a748c996ebd6cfb164a63814eeb2e tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0d71f80b1898311420b4d07183a1e693c9b20c9e driver core: auxiliary bus: Fix typo in the docs
7e7ba9b3d46d47e9f75cbf9d5392583a958a9807 device property: Don't check for NULL twice in the loops
82769cc671b6ddfc87654ff8169efdb3925a621b component: Drop 'dev' argument to component_match_realloc()
d52ff34ee952b68c6d08eb56f2e99b926188f9e6 component: Rename 'dev' to 'parent'
39b27e89a76f3827ad93aed9213a6daf2b91f819 driver core: Drop helper devm_platform_ioremap_resource_wc()
04a82a13f12d15b611e7363e6e060a9f130a94c8 dt-bindings: phy: qcom,qmp: Add binding for SDX55 PCIe PHY
952b702bf82f999853a2db5a592a692274f5554e phy: qcom-qmp: Use phy_status field for the status bit offset
3496993d06ffc77dff596bfbed966621e999b2e1 doc: dt-binding: cdns,usb3: Add interrupt-names property under required
2d06954e23375a8d299131eddede3a1720bf8539 Merge 5.13-rc4 into char-misc-next
be0ddb5dfd8b6f3f32e493d34f3819182f354d5e phy: qcom-qmp: Add support for SDX55 QMP PCIe PHY
92722bac5fe4dc4582282bad02dd1fb95e892705 Merge 5.13-rc4 into driver-core-next
cb37defbd17a3d5acb34c5c12d9323bf13bcd1c3 Merge 5.13-rc4 into staging-next
910cc9537302caddc9777cf3ae2f5582730380c9 Merge 5.13-rc4 into tty-next
aa10fab0f859ef86e998ee1cdaa89fc8e542e2c9 Merge 5.13-rc4 into usb-next
3136b3b1d216c0bee448ff6fca99ec252b8493b7 phy: phy-xgene.c: Fix alignment of comment
4bbe33f66d7da985ab985d5092328cb3061b7a97 phy: qcom-qmp: remove redundant error of clock bulk
436b6403db532e3d29cff554a95f448f7f11a165 dt-bindings: phy: add vbus-supply optional property to phy-stm32-usbphyc
51770dae60813c90a92cff5617965249e7b04ca4 phy: stm32: manage optional vbus regulator on phy_power_on/off
74478ab503b0554b8a296abc89248f7ee5a45366 dt-bindings: phy: rockchip-inno-usb2: add compatible for rk3308 USB phy
31f840e7ff3e515c2b2cc9eaee42f5440805650c phy: phy-rockchip-inno-usb2: add support for RK3308 USB phy
46923bdb14c2a51fb1e1bb917c5e16781d089d2e dt-bindings: phy: convert rockchip-usb-phy.txt to YAML
f0afa235685e11fd30e291e4751419c12ba20b84 phy: phy-twl4030-usb: use DEVICE_ATTR_RO macro
1ec9d2e7936c677a177916dab4b2bf26afbe2bed soundwire: cadence: remove the repeated declaration
fe6f6f95919ccdc8a3e2c5dae9b1740583e16523 thunderbolt: Add self-authenticate support for new dock
9b383037770fcd6b03dd3793c89055b8490957e0 thunderbolt: Split NVM read/write generic functions out from usb4.c
34163dfad412947c1a413324d0293f1da219231f thunderbolt: Use generic tb_nvm_[read|write]_data() for Thunderbolt 2/3 devices
68977e61ab9e3fbb8ebbb1c7e8c772762d232f7c Documentation / thunderbolt: Clean up entries
6026b703e8f61bf9c395bb286fa3b46956ce0496 thunderbolt: Add wake from DisplayPort
3caf88871c6ad0bf7c5fca8a6f7fcada1891a891 thunderbolt: Align USB4 router wakes configuration with the CM guide
1c561e4e659d59f1f2825dec42f09338eac1c774 thunderbolt: Make tb_port_type() take const parameter
02c5e7c2db2bdfe227dd3e7f6febd732ccec5440 thunderbolt: Move nfc_credits field to struct tb_path_hop
e7051beab8393dc614f7ea3969aa03bc490db1d6 thunderbolt: Wait for the lanes to actually bond
56ad3aef5cdac0695944985f7f70209aec0efd4d thunderbolt: Read router preferred credit allocation information
69fea377e660dcd2f5ab3097b9bd5ed29cfac1fa thunderbolt: Update port credits after bonding is enabled/disabled
6ed541c53edcd5bf3cbd9fd600fd593e95ec79fb thunderbolt: Allocate credits according to router preferences
7c37bb304fd6c085f9630d1740ed53781d4d4821 thunderbolt: Add quirk for Intel Goshen Ridge DP credits
bfa8f78e06ed0b495a5736380de0e7f833a5efbe thunderbolt: Add KUnit tests for credit allocation
0f28879cf6836f170773a9456c856e1f08f56764 thunderbolt: Log the link as TBT instead of TBT3
cae5f5151d76635f6b5c08133184c48048346e63 thunderbolt: Add USB4 port devices
ccc5cb8ad5d18ec0e008d1652711fa1c18e9366c thunderbolt: Add support for ACPI _DSM to power on/off retimers
3406de7cc20f254010f2f17450a58541fb77ffea thunderbolt: Add additional USB4 port operations for retimer access
3fb10ea4ce86d4d06622be894099c59872e92c57 thunderbolt: Add support for retimer NVM upgrade when there is no link
ff3a8306456755689babc7bcc29c60e582738c7b thunderbolt: Move nvm_write_ops to tb.h
1cbf680f7687f55ae5a1405556519bc70d66a616 thunderbolt: Allow router NVM authenticate separately
faa1c615f0bdd4f3ac5288bf2952f49dfeac916c thunderbolt: Add WRITE_ONLY and AUTHENTICATE_ONLY NVM operations for retimers
25335b30daf66f4cc03715c2ac9cdc3258fb5531 thunderbolt: Check for NVM authentication status after the operation started
7f7d0afe1d479990b712ecb494257dcd706a8016 Revert "usb: typec: mux: Remove requirement for the "orientation-switch" device property"
425de3182c91b467f1fc8a0de841d74d866719ca USB: gr_udc: remove dentry storage for debugfs file
5ff90af9da8f243133e6f21368e5df15e29037bf usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
1ed9e566f3d7cbe0b363113249e14984d809e262 MAINTAINERS: update marvell,armada-3700-utmi-phy.yaml reference
32ab701df62634cf3fa6bc0f89bded1c6ba4d641 usb: mtu3: remove mtu3_ep0_setup() declaration in mtu3.h
2c09bdaa58c982b8339d6476c8957564acd416fb usb: mtu3: remove repeated setting of speed
10e93e081416e2c4651f9e0e9e3e5c5a4e6eb2bc usb: mtu3: dump a status register of IPPC
f3ec606efc2015060156729b8533216ae0bacf70 usb: mtu3: use dev_err_probe to print error log about extcon
51c236d5e1d13de6a71fab1292bb015df4002515 usb: mtu3: skip getting extcon when use manual drd switch
309f5d7944627bd61550c880833a3e9c543018bb dt-bindings: usb: cdns,usb3: Fix interrupts order
a8534cb092d7c19ab5ce9f2cd3f7fc1385a73664 usb: phy: introduce usb_phy device type with its own uevent handler
ca5ce82529104e96ccc5e1888979258e233e1644 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
1b1ee3a91d21fdf7d415c1060db1a7a07ae296b6 char: xillybus: Fix condition for invoking the xillybus/ subdirectory
b71cdf15fcc1b1bbca01fe940bc9da261a99f20f char: xillybus: Remove unneeded MODULE_VERSION() usage
cc196fed0394aa03ec75e22274edb18c8b03ad00 char: xillybus: Fix spelling mistake "overflew" -> "overflowed"
23d5ec3f02866be6be3f47eab01771f1cf445a68 phy: tegra: xusb: Move usb3 port init for Tegra210
2352fdb0d35e030089bf473b6e21b3f08895b33b phy: tegra: xusb: Rearrange UPHY init on Tegra210
c339605cb0f6d33c9dc8ca73033c665573149f29 phy: tegra: xusb: Add Tegra210 lane_iddq operation
c545a90567125b874d817509036ec7d6698097ac phy: tegra: xusb: Add sleepwalk and suspend/resume
2d102148727337005ac283a4190c6e56f973e915 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
0baabcbedd9ef2381636a36f669187a46380de19 phy: tegra: xusb: Tegra210 host mode VBUS control
1f9cab6cc20c6ed35c659aa25e282265275f0732 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
487829879f8bae7e055b7d12407108f5915ac8b3 staging: rtl8192u: Fix shadowed variable name
6184fa23216c44722c9c3f5c29459ef055aee15f staging: rtl8192u: remove the repeated declaration
6a80a7abb473c342178a80d8bda8ee68997d3d66 staging: rtl8723bs: core: rtw_mlme_ext.c: remove deadcode
3efe8c49cc990fc7c665069701ea22f672e291bc Staging: rtl8712: Cleanup coding style warning
af249fce390ffe2d4938b56c78fae41a21eed5e2 staging: rtl8188eu: use IW_HANDLER to declare wext handlers
31c809986d8a81cb84134abff1773868376d3a97 staging: rtl8188eu: remove dummy wext handlers
827dffb1caeec6c7802f439452df6b86960617f2 staging: rtl8188eu: remove dummy setfreq handler
0ee817dd58985a26903659fd2633e93f83c63730 staging: rtl8188eu: Fix fall-through warnings for Clang
4ce74e3b50817eea0c81d97996b7bd624b5e18d3 staging: rtl8192u: r8192U_hw.h: fix spaces preferred around that '|' code style error
ad0129fad5140b97d2cb2e7581ef7d756a6ffbe7 staging: rtl8192u: put parentheses on macros with complex values in r8192U_hw.h
cae6c233a7abb8a1b3dad536baa07c06e751ee93 staging: rtl8192u: fix spaces in r8192U_hw.h
9504db5765e83cc919caf6647725f7d022874c9d iio: adc: tsc2046: fix a warning message in tsc2046_adc_update_scan_mode()
af51ec8c9213ec502c3f5c9f5860dd98fceb3433 iio: hid: trigger: Balance runtime pm + use pm_runtime_resume_and_get()
e50f8e0495541e827e8c3d13118dc30feaee99fb iio: buffer: Remove redundant assignment to in_loc
941f130881fa9073a32944e69c26cdc15a554d96 iio: adis16480: support burst read function
b892770a2c553fd905ebd3ced55d5a437669b54d iio: Drop Duplicated "mount-matrix" parameter
842b17223fcd0574e8875599ad411c0b8ea895f5 staging: iio: cdc: ad7746: Remove unnecessary assignment in ad7746_probe()
53ebee9499805add3eef630d998c40812e6a1c39 iio: afe: iio-rescale: Support processed channels
13f212e15b843684d4922278b97fcd0e3627e0e0 dt-bindings: staging: iio: cdc: ad7746: add binding documentation for AD7746
bbd125f84fccb29b365606d4c8fb4862d78a078e staging: iio: cdc: ad7746: use dt for capacitive channel setup.
0990c6e428c81faefc3e6c53291f8ad8080577fd iio: adis16260: make use of adis lock helpers
5d142d41585f5b1fc4d774c0ac368516cbafc493 iio: adis16136: make use of adis lock helpers
42ef8aa2263b19b06e69a318dbd8f1639013ded3 iio: st_sensors: Create extended attr macro
3d8ad94bb175c2de7200569bb706d67c45903838 iio: accel: st_sensors: Support generic mounting matrix
8d78d1e171fc9fa49900badff0bdf8dd164ce9ae iio: accel: st_sensors: Stop copying channels
d5b920015f506b871073462d70ed432601393546 iio: magnetometer: st_magn: Support mount matrix
e1c5d708bfe0e4bc1a5ce3bded023c1908ec2e19 iio: gyro: st_gyro: Support mount matrix
38e9d5caeedb58b5bfdf66567b534698aeb432bc iio: chemical: sgp30: Drop use of %hx in format string.
ff9111ab3e1f01cad2318c6bc989c8bf51a570ac iio: adc: max11100: Use get_unaligned_be16() rather than opencoding.
7169a78e398463df9201939b51935dc17b53f422 iio: adc: max11100: Use devm_ functions for rest of probe()
30b527dd4fc50db0490d8e3e30b37cafd6302cf7 iio: adc: max1118: Use devm_ managed functions for all of probe
3c43b6e108d5fc94dd38638b561ac55a661c3adf iio: adc: max1118: Avoid jumping back and forth between spi and iio structures
6c100eb960e785fa327b449ba920d3e83936ae7a iio: adc: ti-adc081c: Use devm managed functions for all of probe()
55364f73a600c92ee012b2dede8d130a26c58a4a iio: adc: ti-adc0832: Use devm managed functions for all of probe()
9ecc2ebbb6360101fed75baa0cc7c80769d00b56 iio: adc: ti-adc108s102: Use devm managed functions for all of probe()
09f75a2bab0394bf1bab47a476d1d187abf93c06 iio: adc: ti-adc161s626: Use devm managed functions for all of probe.
9410685cb1838fd5130a0b5fcf8f9fb30e9c9f11 staging: iio: cdc: ad7746: remove ordinary comments
7d3049fbf3c34a253d32ccf12d4da37233b1db2a staging: iio: cdc: ad7746: clean up probe return
6a7e4b04df3f4fb91a1516671a2610a0ac9f0c69 staging: iio: cdc: ad7746: extract capac setup to own function
b711f687a1c1c14c2da589e84e4f61b975196951 counter: Add support for Intel Quadrature Encoder Peripheral
eb4e91f42fc9140b7e373675e03a21a7eaec68e3 iio: accel: bma180: Add missing 500 Hz / 1000 Hz bandwidth
19a52178125c1e8b84444d85f2ce34c0964b4a91 fsi: Add missing MODULE_DEVICE_TABLE
910810945707fe9877ca86a0dca4e585fd05e37b fsi: core: Fix return of error values on failures
4134cb9165786761b28eef4c6b945f13bf54d623 fsi: aspeed: Emit fewer barriers in opb operations
a5c317dac5567206ca7b6bc9d008dd6890c8bced fsi: scom: Reset the FSI2PIB engine for any error
f72ddbe1d7b7d0b2a1179a8dded704ed87001351 fsi: scom: Remove retries
8a4659be08576141f47d47d94130eb148cb5f0df fsi: occ: Don't accept response from un-initialized OCC
614f0a50c9df6e56e555b66f2bdd0495d4c4aef1 fsi: occ: Log error for checksum failure
75028ef4583091c355ac78ef03b64fc8f1f87909 hwmon: (occ) Start sequence number at one
38483e8fed80ba21d8736a76043a32b0110a387a hwmon: (occ) Print response status in first poll error message
a3469912f4caeea32ecbe0bf472b14634fecb38e fsi: aspeed: convert to devm_platform_ioremap_resource
1e2233d4f3dfdad501134f685caab9e936675387 fsi: Aspeed: Reduce poll timeout
56e05c60f2d4e74be45486158fa4d3c5cd2fed33 fsi: master-ast-cf: Remove redundant error printing in fsi_master_acf_probe()
95152433e46fdb36652ebdbea442356a16ae1fa6 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
9ab1428dfe2c66b51e0b41337cd0164da0ab6080 fsi/sbefifo: Fix reset timeout
9654c414bfdca1a62d17e8ae1085a5a2703b6a89 iio: adis: Cleanout unused headers
ab1150e9576f5889107568329ebc62902ed83682 doc: dt-binding: cdns,usb3: Add interrupt-names property under required
7dc0c55e9f302e7048e040ee4437437bbea1e2cd USB: UDC core: Add udc_async_callbacks gadget op
04145a03db9d78469e0817ab3a767c76c0fb0947 USB: UDC: Implement udc_async_callbacks in dummy-hcd
b42e8090ba93526d6063108b25e5fc0f11f58770 USB: UDC: Implement udc_async_callbacks in net2280
87191ca9f90244d4e003fbe5c77390b5e585a5ef USB: UDC: Implement udc_async_callbacks in net2272
4e0c02431a71d4e9bd368320b389371df48d2e66 devcoredump: remove contact information
7f787701b2981d1a22f3951612fbb5a97ee658d3 firmware_loader: remove unneeded 'comma' macro
5a576764e4190f7b48cf3cf40f4294f001918605 drivers/base: Constify static attribute_group structs
bdf696a019871398600d038c6bc7f4abe4e73a97 staging: mt7621-dts: review pcie overlay in 'gbpc1' dts file
447fbc14f4166c70a088ad2fc858fe7ca23aee88 staging: vchiq_core: fix logic in poll_services_of_group
eb928dad1604d0762d5bd677940cbb9dc0e74cc5 staging: vchiq_arm: introduce free_bulk_waiter
b9fab6798a96b0c6af54803e3d7d520813d53975 staging: vchiq_core: move internals to C source
e63becb7f30830ed142f889bb0894d76df56d3b4 staging: vchiq_core: get the rid of IS_POW2
15618b35bdbfe9b355f1deee61a54d3d65583e13 staging: vchiq_core: get the rid of vchiq_static_assert
9d5f721f8c60bc07acfbad7821cf54db56c362e1 staging: vchiq_core: put spaces around operators
525dd8a36c3323ebfca54ccbf3aa79f19901f554 staging: vchiq_core: avoid precedence issues
a6dd3f26175298ff1a3283bee7273905563f28bc staging: vchiq_core: use define for message type shift
86aee79ed49c8513faefe3b5a0d1324663e640cf staging: vchiq_core: introduce message specific make macros
75f0a4f2c1f7c59c921756210914419232e7684d staging: vchiq_core: simplify WARN_ON conditions
68a485965abad7c50b60ab70624582b940cca259 staging: vchiq_arm: tidy up service function naming
88a6ab1d0ab1374bdd6216044f9033b25d4cde5c staging: vchiq_core: introduce process_free_data_message
60f394b50fa07cf27ffcb2f73f56682a40a68540 staging: vchiq_core: reduce indentation in parse_open
bc60b0f834a332a07431147e8c1e9acb8d64de91 staging: vchiq_core: store message id in local variable
826818f88bc2f4186427214d59612090beabeb39 staging: vchiq_connected: move EXPORT_SYMBOL below the right function
33e82ff2a05517c1380f7d765dee9a18b867cea0 staging: vchiq_core: introduce handle_poll
db0a196bd8ad1d6bb4b1a9e54f54c09f8dc2cc25 serial: imx: Add DMA buffer configuration via DT
236b26f18814669c6311c067ff4ed0491992e6f2 ARM: dts: imx53-ppd: add dma-info nodes
d157fca711ad42e75efef3444c83d2e1a17be27a serial: tty: uartlite: fix console setup
3b2cd60689fa439481f535ee4463fb223a276f43 serial: sh-sci: Add support for RZ/G2L SoC
2877389f59dc455e4283ae23ad494b410c15b3a3 tty: vcc: use DEVICE_ATTR_*() macro
ce52ec5beecc1079c251f60e3973b3758f60eb59 visorbus: fix error return code in visorchipset_init()
23d51b818151273125e35b1a1ce1b294f7d8c073 misc: hpilo: map iLO shared memory by PCI revision id
2fa7d74ff54e8c99f7cf04e1749bfca8f8e12e98 eeprom: ee1004: Remove not needed debug message
39ee156c5ac1b9ca42cb7086c7893b19596c85ab EISA: use DEVICE_ATTR_RO() helper macro
603e4922f1c81fc2ed3a87b4f91a8d3aafc7e093 remove the raw driver
aa5c8b25392800bbefa82dd19eeff8ebbf261ace i2c: core: Add stub for i2c_verify_client() if !CONFIG_I2C
41340965b4f8055f975f73e1e3d23eff8038f013 Merge branch 'ib-iio-i2c-5.13rc1' into togreg Adds a stub needed to resolve a build conflict for the fxls8962af driver.
2a042767814bd0edf2619f06fecd374e266ea068 usb: dwc3: core: fix kernel panic when do reboot
307462a6f5c5a563ec084bb315f4e0279dfb2026 usb: gadget: function: printer: use list_move instead of list_del/list_add
60dfe484cef45293e631b3a6e8995f1689818172 USB: core: Avoid WARNings for 0-length descriptor requests
45d39448b4d0260743f25d88fd929451ec8296f2 usb: dwc3: support 64 bit DMA in platform driver
ecfbd7b9054bddb12cea07fda41bb3a79a7b0149 usb: gadget: f_fs: Fix setting of device and driver data cross-references
aafe93516b8567ab5864e1f4cd3eeabc54fb0e5a usb: dwc2: Don't reset the core after setting turnaround time
24f779dac8f3efb9629adc0e486914d93dc45517 usb: gadget: f_uac2/u_audio: add feedback endpoint support
40c73b30546e759bedcec607fedc2d4be954508f usb: gadget: f_uac2: add adaptive sync support for capture
e89bb4288378b85c82212b60dc98ecda6b3d3a70 usb: gadget: u_audio: add real feedback implementation
54fd727f83a4d2f9c6e85cb1fad88325a56b555f staging: rtl8712: Remove unnecessary alias of printk()
6771fb0b940eb74f1a68fe3f180a7668103397d3 Merge tag 'iio-for-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
a3bb1d050e436e5ad301491315ea42c9ac0821c5 staging: mt7621-pci: make cleaner 'mt7621_pcie_enable_ports'
aa6c32f9fe0de12f685d441faf9a73dd277af209 staging: mt7621-pci: remove 'RALINK_PCI_BAR0SETUP_ADDR' definition
860bce4565b665adb889e61fb6d8227d99753a00 staging: mt7621-pci: use {readl|writel}_relaxed instead of readl/writel
cf37f42997a10da6e07d5404fbf4b537d9be32ec staging: mt7621-dts: move some properties into root port child nodes
2d3d288f0eaf102c3739ad811fa9727c742a49e0 staging: mt7621-pci: parse some dt properties from root port child nodes
25203e32ce3ef9bfa363cfed7813c4fd7270ce45 staging: mt7621-pci: make use of 'pcie_port_write'
0a48e46c80c06743cdc438cf9e8b07115fb68f76 staging: rtl8188eu: remove unused RT_PRINT_DATA macro
b17aad8b567f47c029430486ba0c54a3abdbd4e3 staging: rtl8188eu: remove RT_TRACE and DBG_88E prints from rtw_cmd.c
d3f3fb9810ac51b18088201c72583cd07cce0db6 staging: rtl8188eu: refactor rtw_lps_ctrl_wk_cmd
cda915c9c2a3feb725b33718c7f8166e2598a389 staging: rtl8188eu: make rtw_free_recvframe return void
0acd0c57027f57bf60a43acc73a1294ff3318dd9 staging: rtl8188eu: simplify rtw_get_wireless_stats
4b3201b71b97b8909411d618c80bcc3674c2eb1e staging: rtl8188eu: remove RT_TRACE and DBG_88E prints from usb_ops_linux.c
0e37b86d1fcaf2a5ed0f8e3b2e55c05818d9fc61 staging: rtl8188eu: use existing define for ethernet header len
56b02ba0d2ab065d8432c68991dc381330a0421b staging: rtl8188eu: use standard kthread handling
f0516d2e8860df8f4ab3a01b8134dd30ef3d5479 staging: rtl8188eu: remove unused function parameter
978d7f0978ef74c8910cedecaa93b686b3a91bc0 staging: rtl8723bs: hal: Delete tests with no effects
5697686ed4eda64114b50e6e09d5c647d091b873 staging: fpgaboot: change FPGA indirect article to an
fe5fcefc9130ce80cda024ab44c7353a67df5cb6 staging: rtl8188eu: Use is_{zero/broadcast}_ether_addr() instead of memcmp()
7973bfefb5ad43fbba72607ed72d916ce5ebb4cc staging: rtl8188eu: Use eth_broadcast_addr() to assign broadcast address
3c67430b7f5a1be75b7cdb96f3e3769d8114765f staging: rtl8723bs: use list_for_each_safe in loops deleting iterated items
535ca63b2ae2a2f275033c7113c0c30fab2a6763 staging: rtl8188eu: use safe iterator in stop_ap_mode()
b5e944c50cbd10bc35d08b3093de83df10949f17 staging: rtl8188eu: use safe iterator in tx_beacon_hdl()
e0f489a25a9928da72dbf697ec52e987041c8dd1 staging: rtl8188eu: use safe iterator in dequeue_xmitframes_to_sleeping_queue()
c47bcff9ae42c1cb24c828401f2681003b601564 staging: rtl8188eu: use safe iterator in wakeup_sta_to_xmit()
629132b3d523bef7b32657e17c0edc1cdaae7e0a staging: rtl8188eu: use safe iterator in xmit_delivery_enabled_frames()
a56d78b5d00db51676cf211e41ec42285fb4a573 staging: rtl8188eu: use safe iterator in rtl8188eu_xmitframe_complete()
5bd9e94a11ab76b656c897609b7e0e2bf1e87d09 staging: rtl8188eu: delete some dead code
3cac092a05d80ef2eb63e788329bd72b6e764069 staging: gdm724x: emove redundant initialization of variable hci_len
e901000aa6d0b0d428839aa142c698825d76da7f serial: sh-sci: Remove unused STEPFN() macro
7d356a438b2466a3a9ca1b916aaf198d05f2b3e4 serial: 8250_exar: Extract exar_get_platform() helper
e2129550de99a7654f323eb332c337314bd6b592 tty: tty_ldisc: fix doc warnings in tty_ldisc.c
a69008475fc565cec5a760f1997f326773c84aac vt: vt_kern.h, remove the repeated declaration
d208cbb0024ec0a5878bfd6c757c7f01872201ea misc/pvpanic: Remove some dead-code
0508c477907b970a53153365e01463805238a052 dt-bindings: fpga: fpga-region: change FPGA indirect article to an
f7c2e792c6fe556c68b7771f1596cab978a43f26 Documentation: fpga: dfl: change FPGA indirect article to an
987b741c52c7c6c68d46fbaeb95b8d1087f10b7f Documentation: ocxl.rst: change FPGA indirect article to an
df82d2ecd9e85ef32afead1b7f9451c67b4e9a21 fpga: change FPGA indirect article to an
e7555cf6c263d95d2bb2bddb5bb57c240f0d608a fpga: bridge: change FPGA indirect article to an
895ec9c09aa77e9f0129576995cb21191d3958f1 fpga-mgr: change FPGA indirect article to an
011c49e3703854e52c0fb88f22cf38aca1d4d514 fpga: region: change FPGA indirect article to an
25feb31d26a90d5bd6ec335368bc77c8d4b5842f fpga: of-fpga-region: change FPGA indirect article to an
8923557bd579f303088c1a20dc0b93669c7f8695 fpga: stratix10-soc: change FPGA indirect article to an
432b6c56075071c5614beb895e4d9ba9fb378d3d habanalabs/gaudi: remove redundant assignment to variable err
20827dddf27d433e45703a4f9bf0a66ab957dd0c misc: bcm-vk: use list_move_tail instead of list_del/list_add_tail in bcm_vk_msg.c
769841c966fdb36b41d968d96d3e6fb7f7abd63c docs: counter: Consolidate Counter sysfs attributes documentation
c316424d9921b36b671a1bcc160e24a1fe9978c0 docs: counter: Fix spelling
eb8eaa271f00897cbc109ad1f2bca266f91bdab7 counter: 104-quad-8: Remove pointless comment
af383bb1467b9df1d845366579c368b3e66b9b06 counter: 104-quad-8: Annotate hardware config module parameter
e612b600253e6d3f2f11315b3e59915403470dd3 counter: 104-quad-8: Add const qualifiers for quad8_preset_register_set
fca2534fddfa06fa07e37a1574ae7748a1572fa7 counter: 104-quad-8: Add const qualifier for functions_list array
891b58b35fd6790d78ffc1ce811ac39dbe26f711 counter: interrupt-cnt: Add const qualifier for functions_list array
7e0dcfcefecacea33339cfd60facb29cf814a484 counter: microchip-tcb-capture: Add const qualifier for functions_list array
8a00fed665ad994291a6ed154ce3154a1fe1a357 counter: stm32-lptimer-cnt: Add const qualifier for functions_list array
45af9ae84c60422db950a14bdb48c00fb03a1416 counter: stm32-timer-cnt: Add const qualifier for functions_list array
6a9eb0e31044b5d70517a4299c9d27df1e35aab6 counter: 104-quad-8: Add const qualifier for actions_list array
9b2574f61c499e264df69b2e71a5f4319654a00b counter: ftm-quaddec: Add const qualifier for actions_list array
0056a405c7ada3e974d4956be67167f1c88aa975 counter: microchip-tcb-capture: Add const qualifier for actions_list array
f83e6e59366bc26310269a140f7dffd15c4850f7 counter: stm32-lptimer-cnt: Add const qualifier for actions_list array
d0ce3d5cf77d3866436e86cabe06dd9710c9cc77 counter: stm32-timer-cnt: Add const qualifier for actions_list array
3f6ee1c095156a74ab2df605af13020f1ce3e600 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e0db3deea73ba418bf5dc21f5a4e32ca87d16dde eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
75041120657408ada98514617d3c118419f002c4 eeprom: idt_89hpesx: use SPDX-License-Identifier
762b296bcbbc7344752ebf3a25583cf38f8adbdc uacce: add print information if not enable sva
770494a785a521452a5605606b5a156340d50c9d iio: si1133: fix format string warnings
d4f2a1c6c1f2c71dc602968f537e0536f3be0b25 iio: light: si1133: Drop remaining uses of %hhx format string.
e8951f087899c44524f9812d17c38d01bc637a1d iio: imu: inv_mpu6050: Drop use of %hhx format string.
c9d52c89e7384656c8492b82782707d539fbb509 iio: light: si1145: Drop use of %hhx format specifier.
f2bf22dc9ea8ead180fc0221874bd556bf1d2685 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
f407e2dca0f559621114eeaf657880d83f237fbd iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
42d1c1dc0f91cae51781b4c5ccdb26989d7521dc iio: accel: bmc150: Move check for second ACPI device into a separate function
3aac11a7c2d1c6b165945893bdee43ea359d3e4f iio: accel: bmc150: Add support for dual-accelerometers with a DUAL250E HID
ba8bd0b33b7bd4f250ff538dce67292ee2db1434 iio: accel: bmc150: Move struct bmc150_accel_data definition to bmc150-accel.h
35157f443b6f4537b03ea1752bd96fbb28ec7a4f iio: accel: bmc150: Remove bmc150_set/get_second_device() accessor functions
addab6febc42ed94e4eee1abbe486150e4f8b9e9 iio: accel: bmc150: Add support for DUAL250E ACPI DSM for setting the hinge angle
61ddd0a75d14311b0c4d5de06bec7afeb8b21612 iio: accel: bmc150: Refactor bmc150_apply_acpi_orientation()
e6148fe791071a091fe7fd8bc1d99ccc4958c70e iio: accel: bmc150: Set label based on accel-location for ACPI DUAL250E fwnodes
800370b05b76c5a6111a97d6f41c9986a29e38a3 Merge tag 'fsi-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
33e99b65a13495247b4e35ec97ab82696c0fc6e0 usb: cdns3: cdns3-gadget: Use list_move_tail instead of list_del/list_add_tail
03a674f5d758eee6ae0beb16891eb1183fc87051 usb: ehci: do not initialise static variables
8562d5bfc0fcdfd3aef32991e17dca585ae5ae7d USB: dwc3: remove debugfs root dentry storage
12f739798470288c8c1053484fe0281fe4cc5ea4 usb: typec: ucsi: Fix a comment in ucsi_init()
a0d36fa1065901f939b04587a09c65303a64ac88 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
349bfe089d02f18b05ed2c386eeb248a0be49641 thunderbolt: Add device links only when software connection manager is used
0172e411450a479d65061014edf48933d4209c93 thunderbolt: Poll 10ms for REG_FW_STS_NVM_AUTH_DONE to be set
2a8b519ece3bd9a9fd4d890df64adafa68d18036 thunderbolt: No need to include <linux/acpi.h> in usb4_port.c
135794868ad83d0327cdd78df469e118f1fe7cc4 thunderbolt: Add support for Intel Alder Lake
78a005a22d5608b266eafa011b093a33284c52ce nvmem: sunxi_sid: Set type to OTP
c813bb37bd32cb967060a2c573fae4ea518d32eb nvmem: qfprom: minor nit fixes
1f7b4d87874624f4beb25253900a25306a193b8b nvmem: core: constify nvmem_cell_read_variable_common() return value
989f77e3fdee2e8f414dd1da9b6397d8763d414e nvmem: qfprom: Improve the comment about regulator setting
fd307a4ad332ef50be5569c92490219e7cd84ce5 nvmem: prepare basics for FRAM support
63879e2964bceee2aa5bbe8b99ea58bba28bb64f nvmem: core: add a missing of_node_put
604288bc61965a3acb20e7ff04379a5d3d289bd8 nvmem: eeprom: at25: fix type compiler warnings
23eca83155c33285fa9adee80fab8b22cb01d4c9 Merge branch 'for-5.14/phy' into for-5.14/usb
41a7426d25fa3f43380560928edb6f815397da20 usb: xhci: tegra: Unlink power domain devices
971ee247060d88dceb72428b5d203687312884f4 usb: xhci: tegra: Enable ELPG for runtime/system PM
eab61fb1cc2eeeffbceb2cf891c1b7272141af82 nvmem: eeprom: at25: fram discovery simplification
22a9f1c45946780adfa4cb771197d7502403181d staging: rtl8723bs: os_dep: Remove conditions with no effects
eff810f82e471034bcfa04c9e10cc2c9b4340403 staging: rtl8712: Replace printk() with netdev_dbg()
c57f4f002bbd708c02862b37ab417699d657a9cf staging: rtl8723bs: core: add blank line after variable declaration
922a0524f7c46784fadb75aa2ac85405e0a25696 staging: drop kpc2000 driver
edc64e7a03c81fcddb1c1a0af253705833d704ad staging: rtl8188eu: remove ODM_RT_TRACE calls from hal/phy.c
718fb2bcf1034232599045fc710644d903c2af4b iio: adc: ad_sigma_delta: introduct devm_ad_sd_setup_buffer_and_trigger()
801a80eff4d71081a29ddfb627fe5a0330403c3b iio: adc: ad7793: convert to device-managed functions
bb560edc19a535b690b81fd30d17462d129483a3 iio: adc: ad7791: convert to device-managed functions
e50aab18dd7fbfb7419d0b9c4b4e45251f36beb8 iio: adc: ad7780: convert to device-managed functions
c9ec2cb328e3273327efad09f99f3744a778108a iio: adc: ad7192: use devm_clk_get_optional() for mclk
bd5dcdeb3fd0784e492efe1132c006663e6c74ba iio: adc: ad7192: convert to device-managed functions
c066ca1464f3b690d57c2f521d6cbb3e9546afd4 iio: adc: ad7124: Use devm_ managed calls for all of probe() + drop remove()
4b36151d7482654ec50ddc831f19a3e76c8ba4dd iio: adc: ad_sigma_delta: remove ad_sd_{setup,cleanup}_buffer_and_trigger()
21fd77afa113bef69c0982a7203a471a11c76b80 iio: imu: remove unused private data assigned with spi_set_drvdata()
49bd77560f06518ed417f71c14adede16b07c819 iio: adc: remove unused private data assigned with spi_set_drvdata()
ac3bd9d6b11f6e7ddea30d3779b9c5d870b4ddfb counter: intel-qep: Mark PM callbacks with __maybe_unused
93466212b9329616af2e4c7e5994d507d72e254d counter: intel-qep: Use to_pci_dev() helper
8090d67421ddab0ae932abab5a60200598bf0bbb iio: accel: bma180: Fix BMA25x bandwidth register values
c8cc4cf60b000fb9f4b29bed131fb6cf1fe42d67 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
94588c1bf1c8701392e1dc105c670d0d2fc7676a iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
6e2a90af0b8d757e850cc023d761ee9a9492e2fe iio: accel: bmc150: Fix bma222 scale unit
4c17782311bdd5ca56b710aacbb73a1235d78459 iio: accel: bmc150: Clarify combo modules in Kconfig
c06a6aba6835946bcccb9909c98ec110949ea630 iio: accel: bmc150: Drop misleading/duplicate chip identifiers
54b61203e203f7d300cb9355c234fbecf8015c69 iio: accel: bmc150: Drop duplicated documentation of supported chips
88e63ce6ca2834c0581273db55fb9ad2576bbbcc iio: accel: bmc150: Sort all chip names alphabetically / by chip ID
c3a16200c72e44d20c3468455182f76f3797dc8f dt-bindings: iio: accel: bma255: Document bosch,bma253
49e95c689ad8a5f12a8a9aff3a50821969ebe0d7 iio: accel: bmc150: Add device IDs for BMA253
d1e7ff89e6f1f883450559cb3cebb632da962b49 dt-bindings: iio: bma255: Allow multiple interrupts
5640fed3035e88c3ce1361e6fc93f4e72468f307 dt-bindings: iio: accel: bma180/bma255: Move bma254 to bma255 schema
a7ba1c24da7b78f476d8f5523489a721a01c4243 iio: accel: bma180/bmc150: Move BMA254 to bmc150-accel driver
b4c166925d4c6177ca325f0721627c6c2e3f95e6 iio: scmi: fix spelling of SPDX tag
2ac0b029a04b673ce83b5089368f467c5dca720c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
421a26f3d7a7c3ca43f3a9dc0f3cb0f562d5bd95 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
71b33f6f93ef9462c84560e2236ed22209d26a58 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
afedd992c38af6ae7f513c4e86966d9d62c0dbd1 iio: ltr501: mark ltr501_chip_info as const
bc84957d3118df7c05724a0c0e693ffe038d5409 counter: interrupt-cnt: Add const qualifier for actions_list array
29a269c6f54825c643a5c35762a2829ba5be67f6 soundwire: intel: move to auxiliary bus
185ff019f6ffce5d1086961d8061a040d37e609e phy: bcm-ns-usb3: Remove redundant dev_err call in bcm_ns_usb3_mdio_probe()
349f98321121eea3a8f556b85fd1cde5147f6d92 phy: phy-mmp3-hsic: Remove redundant dev_err call in mmp3_hsic_phy_probe()
779fabf2a030875d203821648a978831eb8bae93 phy: phy-mtk-mipi-dsi: Remove redundant dev_err call in mtk_mipi_tx_probe()
10d2dece591be8c465fb07291ae0263400209d11 phy: phy-mtk-hdmi: Remove redundant dev_err call in mtk_hdmi_phy_probe()
307773f525eb9217090bd4b11748d880f7f99355 phy: core: Reword the comment specifying the units of max_link_rate to be Mbps
ad92330614b93933088764e9098ebaec042bada6 dt-bindings: phy: Add binding for TI TCAN104x CAN transceivers
a4a86d273ff1b6f7551c67908556fd91c9affd22 phy: phy-can-transceiver: Add support for generic CAN transceiver driver
db4e54aefdfe03f1aea82bb65d61f25c3ea035d7 Merge tag 'v5.13-rc6' into char-misc-next
68afbd8459e9c8a86544b5e884041981b837e162 Merge tag 'v5.13-rc6' into driver-core-next
23f89b12753260463ebe027eed6324be33565010 Merge tag 'v5.13-rc6' into staging-next
99289bf1a76c0aea6ac0f77335b8c9bdca16aac7 Merge tag 'v5.13-rc6' into tty-next
37fdb7c90f8cc2f41bdf2190ccc44a37bbf1a295 Merge tag 'v5.13-rc6' into usb-next
e2ff8815f3d4dc082d60e261d3f8c80896ad4078 usb: musb: Simplify cable state handling
318324e6df9787f8ec06660224f555471c8f36d1 usb: musb: Implement tracing for state change events
66165dba2929c750082690582ae379d3d595f373 Merge tag 'for-5.14-usb' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into usb-next
1f28f6f091b49040c3e198c982704c3f21cad1e5 usb: gadget: fsl: properly remove remnant of MXC support
8f884758966259fa8c50c137ac6d4ce9bb7859db iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
afe2a789fbf7acd1a05407fc7839cc08d23825e3 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6a6be221b8bd561b053f0701ec752a5ed9007f69 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61fa5dfa5f52806f5ce37a0ba5712c271eb22f98 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b8f939fd20690623cb24845a563e7bc1e4a21482 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
dce793c0ab00c35039028fdcd5ce123805a01361 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a36e160856db8a8ddd6a3d2e5db5a850ab87f82 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7002b526f4ff1f6da34356e67085caafa6be383a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
47bbb445748e19a2f241878600c1aabc28518ab5 staging: rtl8188eu: remove HW_DEF_ODM_DBG_FLAG enum value
9d056c19c567419003aba4a6b73d51f32620c412 staging: rtl8188eu: convert DBG_88E calls in core/rtw_sta_mgt.c
9866b3133b70cf7799a121cebdf4cf744c30e103 staging: rtl8188eu: convert DBG_88E calls in core/rtw_recv.c
7c0ae9e01d90a3636ba2e43e8d41329833980edf staging: qlge: change msleep to usleep_range
ebdc8d8cf6b5f07ed60c22e87b6e7e7fd302f147 staging: rtl8188eu: remove unused hal_data_8188e members
33bbc15d5a7134304f8e74e9e1e30d3a4727104c staging: rtl8188eu: remove a write-only struct member
d1d900c6657114b914e11d635a2d6c96be52792c staging: rtl8188eu: remove a write-only power-index members
64ed82a5493e4f255b0023b430b6dfbf5084abb1 staging: rtl8188eu: remove another write-only member
69d998f1e552f6e2e7b55f5058ce1ac7a72903f9 staging: rtl8712: remove redundant check in r871xu_drv_init
d1d3e3cdfda8eb91f0e24be7ec8be1e6e01b3a1c staging: rtl8712: fix error handling in r871xu_drv_init
e02a3b945816a77702a2769a70ef5f9b06e49d54 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
341466b64f301dabaed791c5862d2ae5a9e72849 fpga: altera-pr-ip: Remove function alt_pr_unregister
d9ec9daa20eb8de1efe6abae78c9835ec8ed86f9 fpga: stratix10-soc: Add missing fpga_mgr_free() call
59ef362234dd9c2e9c25f0d1caafa43474961c18 fpga: mgr: Rename dev to parent for parent device
ceb8ab3c07db02d6a9bee68414e5f69a1c991182 fpga: bridge: Rename dev to parent for parent device
5e77886d0aa9a882424f6a4ccb3eca4dca43b4a0 fpga: region: Rename dev to parent for parent device
0ae8d798c82777c30aa48ab310fe21cbb8f2be4c coresight: core: Switch to krealloc_array()
d777a8991847729ec4e2a13fcad58c2b00bb19dc coresight: core: Fix use of uninitialized pointer
e12f6b5593e48065347a4213ad8ec3981c248fba coresight: core: Remove unnecessary assignment
af36b6859a2ef0af516c5b9118580d1598070942 coresight: etm4x: core: Remove redundant check of attr
5fae8a946ac2df879caf3f79a193d4766d00239b coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
51dd19a7e9f8fbbb7cd92b8a357091911eae7f78 coresight: Propagate symlink failure
b18f901382fdb74a138a0bf30458c54a023a1d86 thunderbolt: Fix DROM handling for USB4 DROM
6d400d7cee386adba1c9428865cf1c59f6f92aed staging: unisys: visorhba: Convert module from IDR to XArray
9a6780227ece18b6ad1ae6514a46a6850dfa9971 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_efuse.c
ba82ad78925b84c91aa618d74e5c4493418f6658 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_xmit.c
e83e5dbbf4b79255cbda59522f8bcbda50d26f56 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_mlme_ext.c
857c3a9e690f6aa6e8e56a3e0edd531a10ff2953 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_wlan_util.c
31a0e87fbff2adf7e66beeb98dcd8f6af156f1bc staging: rtl8188eu: remove all DBG_88E calls from core/rtw_ap.c
77555d49a37ba27ed020e9729a6233e508081cdb staging: rtl8188eu: remove all DBG_88E calls from core/rtw_pwrctrl.c
000d5887ae4b3f35ec80434e71525e54e8c95165 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_ieee80211.c
847b23462b719e48d518f7b8d104a2e6222c5af5 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_security.c
089b7e431538cea0789302d074bc4ee383f5ae48 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_ioctl_set.c
2bcb099dcc64a243d415f0c065a87ad0be227fa9 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_mlme.c
f4a0ab46339c8cab92c38c652e387c0afa1cd435 staging: rtl8188eu: remove all DBG_88E calls from os_dep/ioctl_linux.c
4a9b797466903e627ee2d431f77b2fc3e0746d6e staging: rtl8188eu: remove all DBG_88E calls from os_dep/usb_intf.c
8379df4f375514b8cb8dacbe983a5cab54239dd4 staging: rtl8188eu: remove all DBG_88E calls from os_dep/os_intfs.c
d3a5c77af7ec0eb98ae9fd09356035cba79092ac staging: rtl8188eu: remove all DBG_88E calls from os_dep/mlme_linux.c
de7711881eb45463f01e467b21256c5e5417b39d staging: rtl8188eu: remove all DBG_88E calls from os_dep/xmit_linux.c
f7d851054ac9b4e92652ae1212b8cf55376f6614 staging: rtl8188eu: remove all DBG_88E calls from os_dep/rtw_android.c
f8b15397b14d210a66ee0529d939761f1e730bb0 staging: rtl8188eu: remove all DBG_88E calls from hal/hal_intf.c
9a5ad3a2a4e6f948efbc5f4ddde8190dc25d2058 staging: rtl8188eu: remove all DBG_88E calls from hal/rtl8188e_cmd.c
90da970c55c1e766e53f58eea3275cd385144744 staging: rtl8188eu: remove all DBG_88E calls from hal/pwrseqcmd.c
325eabd92d46700e0be571435bb713b16921c246 staging: rtl8188eu: remove all DBG_88E calls from hal/rtl8188e_hal_init.c
574e725d7330261f0d81afc613d5b890c466b76f staging: rtl8188eu: remove all DBG_88E calls from hal/rtl8188e_xmit.c
b3ccfe3f22011faf456b563a329d67f9d6265472 staging: rtl8188eu: remove all DBG_88E calls from hal/usb_halinit.c
8e2b258baabb1826d475275dec4d62afb117cc78 staging: rtl8188eu: remove all DBG_88E calls from hal/rtl8188eu_recv.c
e04bd12f265ba63a7149981eb87674978a506cfd staging: rtl8188eu: remove all DBG_88E calls from hal/rtl8188eu_xmit.c
7e5bcf11e329d526fba77cb797ebb210987ae6c5 staging: rtl8188eu: remove converted netdev_dbg calls from core/rtw_recv.c
cfdff814cdbd9f3c620faf11f18d171ede16978f staging: rtl8188eu: remove converted netdev_dbg calls from core/rtw_sta_mgt.c
2b1b85f0dae0228f1f677ac62723b2331988e5cc staging: rtl8188eu: remove core/rtw_debug.c
d3cfc3dd40b4bb2e44ca3dbce35e813608b1b601 staging: rtl8188eu: remove DBG_88E macro definition
08a84410a04f05c7c1b8e833f552416d8eb9f6fe serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
af9a1f61ac331c2f910d9186767d02f8e982c38e serial: tegra-tcu: Reorder channel initialization
a7770a4bfcf4e6dea406304c2386c6a9505e9999 serial: stm32: defer probe for dma devices
fb524360f52228201b56149a138369da505141a2 ipwireless: remove unused ipw_tty::closing
654ee49b7e0883e660be6e6e20876fc4cbdaadd1 tty: make tty_get_{char,frame}_size available
8ea43acc690ca2fe88500356f25c431d25f8a0bb mxs-auart: redefine AUART_LINECTRL_WLEN to accept bits count
d8f0209bfedb801d06a81a74b003a882dee3ea3f cypress_m8: switch data_bits to real character bits
3ec2ff37230e1c961d4b0d0118dd23c46b5bcdbb tty: make use of tty_get_{char,frame}_size
a22bda6df28ce1fd197598a9e2613c7693dc5df1 staging: rtl8723bs: remove unused debug macro
6f8b3e04bfa671d6f3818f449cb581efbfd0a732 staging: rtl8723bs: remove unneeded comments
298a52a37ab7e48ce2804841073c34bba576ccf5 staging: rtl8723bs: remove unused WAKEUP_GPIO_IDX macro definition
bb1c456d7f88b60b28b9f51e28031fc67cdb8d7b staging: rtl8723bs: remove unneeded DISABLE_BB_RF macro
b4e1882d750facd317ac2572d6bf36a05b0b0c36 staging: rtl8723bs: remove HAL_{BB,MAC,RF,FW}_ENABLE macros
414ce135c4223d59bca4f0e92d27cce64bff8309 staging: rtl8723bs: move LPS_RPWM_WAIT_MS macro
56addfb0893c02d2b046d682a5cef1d8a76b574a staging: rtl8723bs: remove include/autoconf.h header file from tree
e0878ad49938cf74260b95fbe6026631b8e754f8 staging: rtl8723bs: remove two unused files from tree
222b27713d7f7e189cca30ccdcee8e1f953d2c9f MIPS: ralink: Define PCI_IOBASE
b15606e63ea90ced5044bd2007fd7b54298ce293 staging: mt7621-pci: remove 'mt7621_pci_parse_request_of_pci_ranges'
5b4f167ef3555ec4c334a8dc89c1b44bb2c6bff5 staging: mt7621-dts: fix pci address for PCI memory range
6f8d39a8ef55efde414b6e574384acbce70c3119 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
7917e90667bc8dce02daa3c2e6df47f6fc9481f7 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
e90f9ceb7059518de333bf8b41c06d3dff432d3b usb: renesas-xhci: Replace BIT(15) with macro
5f4dee73a4bc25a7781a5406b49439bc640981c2 usb: isp1760: Fix meaningless check in isp1763_run()
b057da6d549103268a1fcb54046b209309447ae8 usb: mtu3: power down device IP by default
960d3557d20377bb984cdcb5758a2f9fd2eeb850 usb: mtu3: power down port when power down device IP
3abf562723d20fef53260464969645e0106f4a93 usb: mtu3: remove wakelock
ae634f93212902c03f487649b4ffe07ac00c7fa0 usb: mtu3: drop support vbus detection
a04c9f2d5dba6debe9897ab01f56549961c58fbb usb: mtu3: use enum usb_role instead of private defined ones
18cfd7b85cedfe51af8f19eef2768daa7648c798 usb: mtu3: rebuild role switch flow of extcon
6c7b9497622bd825c77fba776f5958a7aced7da2 usb: mtu3: add helper to get pointer of ssusb_mtk struct
13862176a3124e8d6f192e056dd0586e84b7d777 usb: mtu3: use force mode for dual role switch
bfce43c43e2f1925ea3df928a984c001b148f9b9 usb: mtu3: rebuild role switch get/set hooks
cd59ea91ea7dd68b31e5d6156078b29123842ed7 usb: mtu3: use clock bulk to get clocks
80ee6fc281b7f7b63db46b0eb0c95c0f9500767b dt-bindings: usb: Add binding for Realtek RTS5411 hub controller
b4e326165e21d6a11483f6a4de2174b933413554 USB: misc: Add onboard_usb_hub driver
412981e06294dac3254d83bbf71d4184ea911d05 of/platform: Add stubs for of_platform_device_create/destroy()
c950686b382d0ea5234545fcce252c9e63d7b7a9 usb: host: xhci-plat: Create platform device for onboard hubs in probe()
1da8116eb0c5dfc05cfb89896239badb18c4daf3 arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub
d826e0365199ccc084d6b757c966f4c8ca83d20b kernfs: move revalidate to be near lookup
5b5140bf5182c24f1e37d61337a952e53f6aeb05 speakup: Separate out translations for bright colors names
36b1fefe36c77963c4cc305a4b7a09ed5fccef06 accessibility: braille: braille_console: fix whitespace style issues
01d12a6656f7fa239cddbd713656be83cdbdc9b3 firewire: nosy: switch from 'pci_' to 'dma_' API
c7e9967668d98f868fb577fd95d84fdb1ba0446c mei: hdcp: SPDX tag should be the first line
bbc8f3e79e9e35469ac87b0b3329729afc715885 devres: Make locking straight forward in release_nodes()
c3cd0ff7aa18a60229134fb8e467d5e1d92abec3 devres: Use list_for_each_safe_from() in remove_nodes()
a7f1d03b6046cf44f1dd702aeaad3b5e4d7b33a5 devres: No need to call remove_nodes() when there none present
09705dcb63d269000595284b5dd7f5c938d647b9 devres: Enable trace events
60f86b9a1c0d81507133173ba3dcfc3edd4d89a5 mcb: Remove trailing semicolon in macros
f771a34b141124a68265f91acae34cdb08aeb9e0 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
6cbe45d8ac9316ceedd0749759bd54caf03f7012 serial: 8250: Correct the clock for OxSemi PCIe devices
1882441cd788a496b378f4d2684fa66cec195051 dt-bindings: serial: Move omap-serial.txt to YAML schema
b1691bd04952bc6cbb7d75b1758c73942133c8ba serial: 8250: Document SMSC Super I/O UART peculiarities
78bcae8616ac277d6cb7f38e211493948ed73e30 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
f7adc73878187be895e8790033cea1fb59ffbc16 serial: 8250: Handle custom baud rates in UPF_MAGIC_MULTIPLIER range
788847839873ebe9fdf107f86e7e9928515ffbee MIPS: Malta: Enable magic multipliers for Super I/O UARTs
11b1d881a90fc184cc7d06e9804eb288c24a2a0d serial_cs: remove wrong GLOBETROTTER.cis entry
d495dd743d5ecd47288156e25c4d9163294a0992 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0ef5dec44aea0083a77fb0120a9a7a86f203e61d staging: rtl8188eu: remove empty label from mlmeext_joinbss_event_callback
65df1d15d0734eea98f9084802a43d4f923ad65e staging: rtl8188eu: use prefix decrement operator on trycnt variable
ee82be77be24f6ea2508e5ad2d5ae559c08e7a6d staging: rtl8188eu: remove unused variables from core/rtw_efuse.c
950c3525341b54513cc51f591619b943452626b9 staging: rtl8188eu: remove unused variables from core/rtw_mlme_ext.c
b16605f9b959c822f931d17ddada562aa4ae6471 staging: rtl8188eu: remove unused variable from os_dep/ioctl_linux.c
daadab03824acf1b7e2701fd98ac99f1ec75e6e7 staging: rtl8188eu: remove unused variables from hal/rtl8188e_cmd.c
d78f4549d35b770ef353b5bb40cb681f13c051ea staging: rtl8188eu: remove _dbg_dump_tx_info function
ec90b52c07c0403a6db60d752484ec08d605ead0 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92babc9938ebbf4050f2fba774836f7edc16a570 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12f13d1faead80884f41781e8792ab397812c0c7 iio: hid-sensors: lighten exported symbols by moving to IIO_HID namespace
40b54cbebf16c4b2275dabe1569d2a3f89d3cc59 iio: imu: mpu6050: Balance runtime pm + use pm_runtime_resume_and_get()
17181d4dc33094cb0c51369e4b5172086a14812b iio: adc: ads1015: Balance runtime pm + pm_runtime_resume_and_get()
0e4f336f50debeacd0f81e931e8451f2ae03f685 iio: chemical: atlas-sensor: Balance runtime pm + pm_runtime_resume_and_get()
c2f89f4ccd7a155af2739300de712b8f96aa76a3 iio: prox: pulsed-light-v2: Use pm_runtime_resume_and_get()
64f9dc6a68002fc3f1890cb90312a2ace19df99e iio: pressure: icp10100: Balance runtime pm + use pm_runtime_resume_and_get()
fb226ae750ea09020dbde0ac8769c86820bcb6c0 iio: hid-sensors: Update header includes
e2a73c4e78fc42ca65cc65abb66d527469bb3a4c iio: accel: bmc150: Use more consistent and accurate scale values
7cd04c863f9e1655d607705455e7714f24451984 iio: light: tcs3472: do not free unallocated IRQ
8051334e901f2f7ab9fa30a15b74cdc8e58dfde2 USB: serial: cp210x: add support for GPIOs on CP2108
337c756345754f8b92b5e12f5ac8fadb7f83e732 bus: fsl-mc: mc-io: Supply function names for 'fsl_create_mc_io()' and 'fsl_destroy_mc_io()'
33c6527a07ed881e8f2da829656afe74a34e2fa0 bus: fsl-mc: mc-sys: Supply missing function names in kernel-doc headers
d71b57dc075f97b798b92ce5f31e986cfa7f5757 bus: fsl-mc: fsl-mc-bus: Demote a bunch of non-conformant kernel-doc headers and help others
4c36624711b1f39ccc73a0614a9fc92a39ca2de8 bus: fsl-mc: dprc: Fix a couple of misspelling and formatting issues
5907c72c8de0dc11c192074776b7a451ec812254 bus: fsl-mc: dprc-driver: Fix some missing/incorrect function parameter descriptions
07fbbf2ae0a36149d431a9f2a464d769b9f5af8c bus: fsl-mc: fsl-mc-allocator: Fix misspelling of 'new_mc_adev' and demote non-kernel-doc headers
b4fa2e831fd7b4707ad64544a23d4ec48315dc4d bus: fsl-mc-msi: Fix a little doc-rot pertaining to 'np' to 'fwnode' conversion
91812dd0937cc6457e85f7733813c701ee971da5 bus: fsl-mc: mc-io: Correct misdocumentation of 'dpmcp_dev' param
d143825baf15f204dac60acdf95e428182aa3374 usb: renesas-xhci: Fix handling of unknown ROM state
9ea90e9fadb6cffb383ee23b132c36a88ee69019 usb: host: xhci-tegra: add missing put_device() in tegra_xusb_probe()
ec03554f980f917e0491aa8532aabedc9c080639 usb: host: xhci-tegra: Add missing of_node_put() in tegra_xusb_probe()
e56621580755d40551f3fae5766907ae1c24d1fc usb: host: xhci-tegra: Use devm_platform_get_and_ioremap_resource()
d6963f22da2ed9c1778be28e87b4453b51be921f usb: host: u132-hcd: remove redundant continue statements
73f3d9453dfda055aff6e5ffde37f7ee625c3f38 USB: UDC: net2280: remove redundant continue statement
4288debeaa4e21d8dd5132739ffba2d343892bbf usb: typec: tcpci: Fix up sink disconnect thresholds for PD
fed09e0bf9f0622a54f3963f959d914fa817f8a6 usb: typec: tcpm: Ignore Vsafe0v in PR_SWAP_SNK_SRC_SOURCE_ON state
2b537cf877eae6d2f2f102052290676e40b74a1d usb: typec: tcpm: Relax disconnect threshold during power negotiation
03026197bb657d784220b040c6173267a0375741 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
ebd88cf50729e1891dbd307dec311b8f05ba2462 xhci: Remove unused defines for ERST_SIZE and ERST_ENTRIES
90d551a5bc73d34c600507a1ef61f3a7c0840783 xhci: Add adaptive interrupt rate for isoch TRBs with XHCI_AVOID_BEI quirk
271a21d8b280b186f8cc9ca6f7151902efde9512 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
b31d9d6d7abbf6483b871b6370bc31c930d53f54 xhci: solve a double free problem while doing s4
8c51c9b59a103fe7f4ab0c81ce9a202af7f1ece1 Merge tag 'iio-for-5.14b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
8e4167f34a3be35af3708ea2f0e5bb3fc71eab75 Revert "arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub"
70b8edf9bb6be97e46374c601c687b4f4b0716e1 Revert "usb: host: xhci-plat: Create platform device for onboard hubs in probe()"
738d5ad104bbbe5d1bfb6c0553bb4a1eb91cc433 Revert "of/platform: Add stubs for of_platform_device_create/destroy()"
04d72afa34edd14d99db7536d22819cdbb2b2e4c Revert "USB: misc: Add onboard_usb_hub driver"
594ea7358b051d4638fb587e0234a8a038f47e3d staging: android: ashmem: add size field in procfs fdinfo
609e9339dc71241512f053adbab6e571c63dffe9 staging: rts5208: remove redundant continue statement
a85adbb5858a29cf7e364985583724fa996a8839 staging: ks7010: Wrap macro definitions in parenthesis
3c07e1eaafdb642fe7f8dd050ce04552c875057e staging: r8188eu/core: remove the check for NULL pointer in _rtw_enqueue_cmd()
44c26bec861476f89ac5aee0bb19df128a42543b staging: rtl8723bs: os_dep: use eth_broadcast_addr() to assign broadcast address
3b0a4a1bdb0f6348dba797a0fa1cf161f5639ded staging: rtl8723bs: core: use eth_broadcast_addr() to assign broadcast address
78adf574c969c14a470b686af8d6bd7e1dcf142b staging: rtl8723bs: hal: use eth_broadcast_addr() to assign broadcast address
6cbb3aa0f9d5d23221df787cf36f74d3866fdb78 staging: rtl8723bs: rtw_efuse: Fix coding style
291343676e328e1493204faa149746829c488b06 mxser: drop ISA support
152549026901afb1e8143a4e07df6cb8df42f3bf mxser: renumber mxser_cards
cede216a0539db096e7767e7dd77ac4544415e49 mxser: remove info printout from init
4463cc5b8cbeb38cf1bf4b25ac285a9cd10a7f2b mxser: integrate mxser.h into .c
dc33f644f1cbcf333eb13e213f2e4af82af1dfcd mxser: cleanup Gpci_uart_info struct
3b6618299a38c8bc21c6f70109c52a2dc8627350 mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
292955a7c011e2351a7ed6f8d7e418d4f3fdd585 mxser: rename mxser_board::chip_flag to must_hwid
e45583668e0313c422c650d5da11405624cf547c mxser: introduce enum mxser_must_hwid
58a2ddb3aa859c7e5a7beee2c43c80ac2229c1ca mxser: drop constant board::uart_type
928f946426905dd3ab4e166699baa26358cd8a8b mxser: move max_baud from port to board
cef222cbffccab4ac137b2d4d232103ac9ed8a89 mxser: remove nonsense from ISR
15517806037c8633ff44e6cd2099d3de22233b4a mxser: cleanup LSR handling in mxser_receive_chars
9e40ea1f785292356cfb39aafff7d346b46d8b4f mxser: extract port ISR
9cb5c9c3226ba78e33169721f31b459e6791d6ab mxser: simplify mxser_interrupt and drop mxser_board::vector_mask
e5ce1bcedac6875ce9d1ff4bafdf150a899a5694 mxser: extract mxser_receive_chars_new
0c4194218cf206405c39e9d3380886a627c0602c mxser: extract mxser_receive_chars_old
6de6e5c4becb5494d09d44ce4db1c54dc43afbae mxser: remove else from LSR bits checks
a93963e41ffeff71a735f4fab95d2cbacd9da7a8 mxser: correct types for uart variables
02e431444b52728872570a14ade413a2a26be657 mxser: make xmit ring buffer variables unsigned
70640052324b69de70711c2a3e43bb0a8cff5f7a mxser: drop UART_MCR_AFE and UART_LSR_SPECIAL defines
a7f8f2c9dcb25ae220ce119794fd1eff417f2b03 mxser: drop unused MOXA_DIAGNOSE macro
413d555e1296e667d574404f00b2e582bb733040 mxser: remove MOXA_GET_MAJOR deprecated ioctl
ef3dff8a0af9387b881e278676a460ab9c132d12 mxser: remove MOXA_SET_BAUD_METHOD ioctl
644c55d229537d6770615b01f074537776973a5b mxser: remove MOXA_ASPP_MON and friends
489435e4abc01682d4da31c9666e2e251e697182 mxser: remove MOXA_ASPP_LSTATUS ioctl
a1ebc3794e9c737efdaafaeefc054ce473b0751d mxser: remove MOXA_CHKPORTENABLE ioctl
476c351db8f0e8a837c144a916b23b3abf5a655b mxser: remove MOXA_GETDATACOUNT ioctl
c94deae5b708b21727eae5bc830cb176c05ec2e8 mxser: remove MOXA_GETMSTATUS ioctl
a7574ca74a6e9021f6a058aa21dab84e552cab22 mxser: remove MOXA_ASPP_OQUEUE ioctl
47f82769181fdb755bc86aff881775357383ff68 mxser: remove MOXA_HighSpeedOn ioctl
95b3ea4c6f45f3172dae29f303579743c2aa303d mxser: remove cnt from mxser_receive_chars
389fc82e475be8f6c1745f804470bea5e3bf7dc1 mxser: don't allocate MXSER_PORTS + 1
cc673990292c21c4bc02461e362d920fe8a7858b mxser: drop unused mxser_port::normal_termios
01c3de9a10bb917b50d98f5565fb50dcafd1239a mxser: remove unused mxser_port::stop_rx
a6970c39c311f393c2a2b43733e1b4ce2b241f53 mxser: drop mxser_port::baud_base
d811b26ba3a78d45ccfc8e562323d9104d321c87 mxser: drop mxser_port::custom_divisor
2c21832b55dd6f2c5be48133997b6614c1e6327b mxser: cleanup mxser_change_speed
9fae5f857e124e843c7a41a04a49b3f9256a2d77 mxser: extract mxser_ioctl_op_mode
238d117d17516f92f5db958809ddec30731e9342 mxser: simplify mxser_ioctl_op_mode
edb7d27cd10382b6fdb3af50873a04f108c4ee64 mxser: dedup mxser_must_set_enhance_mode
b286484b3bb1d01dfd6095f01c8ad04b78f1a625 mxser: introduce mxser_must_select_bank and use it
b441eb0f69d19cddf2018ded38a5f3ea7e392836 mxser: clean up the rest of MUST helpers
57faa7d6148c2de56f7558eb0d4c837264553ba5 mxser: move board init into mxser_initbrd
d450f0852fccccc4ae7ec4103e146ae1b61a6fef mxser: inline mxser_board_remove into mxser_remove
dcb04e21bba349875c97467062a0d5cb06f7524d mxser: pci, switch to managed resources
7f0e79dc09692357ecd9bb7b9674352b74e0ffad mxser: move request irq to probe and switch to managed
1e37f7333c89a5364511e3a0eaf28ff617ee42ed mxser: remove info message from probe
c24c31ff4a7d392945293fd61e844921b9f26f33 mxser: remove mxser_cardinfo
c3db20c3b71bf14d49e4a6582325e22db4e74a75 mxser: cleanup mxser_process_txrx_fifo
42ad25fc46d3f6b6fe5b4b933dd328677e328ec7 mxser: rework and simplify mxser_open
13d4aba8a9747c5f88e537cc065a511fe64f92eb mxser: make mxser_board::idx really an index
f8b6b327aa73dd69577abd4e164447a9cc124315 mxser: alloc struct mxser_board dynamically
ad1c92ff6ee948584603ef2e004704cfceb899a4 mxser: alloc only needed # of ports
987a4cfee5765c9d7242a81d2f90e1429c83201b mxser: remove pointless ioaddr checks
5990843328360dcded98104f75045a92d241c043 mxser: cleanup mxser_rs_break
007bbdc87522d17d711ca6bef0d4fe85f62f8c84 mxser: cleanup mxser_dtr_rts
8aff64e00f1eced4e73ca81c7599c06851da4475 mxser: don't start TX from tty_operations::put_char
be4866671f8302f04e0485573e97d3a5dfe93fca mxser: extract and dedup CTS handling
740165f7acbf1e73e6a7bfa2e8642b2e86cdee94 mxser: introduce and use start/stop_tx helpers
265ceff7aeaa1001b4bea810e1b832d138352b3f mxser: remove xmit_cnt < 0 tests
aaa28e9f250ca0a63b69b7125a10d49e1c264f85 mxser: decrypt FCR values
464fbf6c4fc22f13df641bacd85840cfb826ba40 mxser: fix typos around enhanced mode
202acdaa143a75d54dd9eec905c7faca7071c1a8 mxser: access info->MCR under info->slock
1b3086b6e602f47d73be282d734dbebbce80d39a mxser: use port variable in mxser_set_serial_info
06cc52ef8284fa8c95552e6ad0da93d89774eb7f mxser: rename flags to old_speed in mxser_set_serial_info
5d1ea1ad288fc9e76acb5ec8af1bc16bb799c14f mxser: introduce mxser_16550A_or_MUST helper
a7f6afcd4ec61136fda54abd3555125a32a9d34e mxser: Documentation, remove traces of callout device
b34440ffada76527dd39a7a6e753ac31ede3ae88 mxser: Documentation, make the docs up-to-date
0dd77d02c3333c14f8892b379fae3f731af23897 mxser: Documentation, fix typos
18aaa97eee7ddb770963d84aeaf5e95a8f8af088 MAINTAINERS: add me back as mxser maintainer
b61c8bf4694b5115766849378dcb8787ff54e65e tty: serial: Add UART driver for Cortina-Access platform
7bd1e23e5f1381c58ed2a68045ac042dd174c55f habanalabs: increase ELBI reset timeout for PLDM
3b39840083ef809e71206e9717d5bd502317e696 habanalabs: update firmware files to latest
6e16ab6c326cd149c086ccbab6da9ccff1a528ff habanalabs: prepare preboot stage to dynamic f/w load
364690429a603ac4a7e8df3c3b98b51c914c7c3f habanalabs: request f/w in separate function
a22f0ec0731ddf6355e6bf93ded189fca2542cdf habanalabs: refactor init device cpu code
08c03a19662fd628e8866d89769d594c1d8c8093 habanalabs: use mmu cache range invalidation
50f036df476c6e58f597f684345141e406b12099 habanalabs: use common fw_version read
22a795b4af5a7bc66335166054805c1f103c3e4d habanalabs: dynamic fw load reset protocol
c592c270fe1f24668ba9c9991d762e850333e63d habanalabs: expose ASIC specific PCI info to common code
90bd4798a8bbea05a0383c5f430db9105b40391e habanalabs: update to latest f/w headers
38fbcc6ec9a3812f355c0360f6e37966ceb24a7c habanalabs: give FW a grace time for configuring iATU
a5d4f2e92f0d0032a2fce492a483310e4bae1d3f habanalabs: modify progress status messages
b8e785c559c066e747d3391c126ea19db9d5e736 habanalabs: use dev_dbg upon hint address failure
8a43c83fec120185db1308a2641a310d15243a79 habanalabs: load boot fit to device
b31e59bc55435fd2e43817344dfaea85219e39a4 habanalabs: load linux image to device
7693f5d39ee0134b1398a57c2998a0b67ef56700 habanalabs: ignore device unusable status
3f18b8421fcd1e9370c240245756f6179d6f357c habanalabs: add missing space after casting
c07c54e9de32ea8e89e7c2a112c14f59602a402c habanalabs: better error print for pin failure
6542c3541d0f9405626faff9509aa28671fc3804 habanalabs: set dma mask from fw once fw done iatu config
ea7d5e7b102bf0bd41eef1faa6b2337e45791a62 habanalabs: avoid using uninitialized pointer
e67a60400ffc75f52705ae8cac937fd8f00e153a habanalabs: read f/w's 2-nd sts and err registers
8121736bbf3d5cbd3dcae1e8a40c31fff5713427 habanalabs/gaudi: use scratchpad regs instead of GIC controller
a782422b20f4b3433099b0e1e4d6a9e5f1a87f5f habanalabs: notify before f/w loading
3e0ca9fab10bc06111e9c13c9c7d29ed3fcab351 habanalabs/gaudi: send hard reset cause to preboot
190ec49710a9fe0d5e9e36fe1a2fa864c048484f habanalabs: check if asic secured with asic type
e591a49cb585ca76d4f9aad2e9635ec7e6a4fb23 habanalabs/gaudi: read GIC sts after FW is loaded
1dae12fe1bf7ae98f31223b47253f4dd6b0a2909 habanalabs/gaudi: do not move HBM bar if iATU done by FW
7fb2a1f5b7f81dce20587e79aae8fe8a9ac03986 habanalabs: set memory scrubbing to disabled by default
1242e9f0f45873607f8e6699b4339c81d9f3de73 habanalabs: check running index in eqe control
7feffb6815450bbcbed96a870a36a56f20608640 habanalabs: read preboot status bits in an earlier stage
3649eaea2754e0d64a5a6726e46093b490c226d7 habanalabs/gaudi: disable GIC usage if security is enabled
4080308e33bd6ebdb10d0ce62545690cb9be23e4 habanalabs/gaudi: use COMMS to reset device / halt CPU
4cb4508c86d700bdf243e013630ba1af93a01892 habanalabs: track security status using positive logic
a60d075c81f0730b62b277d9a94842a3737a4a42 habanalabs/gaudi: refactor reset code
b92c637c5f5ef7e3e21dbc7bfa7f1999450f3902 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
9081021029fd97d09056ed6ab13912339efab571 habanalabs/gaudi: don't use nic_ports_mask in compute
ae151bcfab04f3580382a81b608a72773d19c25d habanalabs/gaudi: add ARB to QM stop on error masks
135ade0c6afccbe874bdda811201733e5b57c9bc habanalabs: prefer ASYNC device probing
5bc691d84966cd763d06c9c70b68c97835793c88 habanalabs/gaudi: split host irq interfaces towards FW
5a967fb3a74113724cf3f5fd9021d43fe2bda32e habanalabs/gaudi: update to latest f/w specs
a39725819c816c87c6b4eeca4c10197a41e2a928 habanalabs/gaudi: don't use disabled ports in collective wait
254fac6d1a73aac40aa4d423c993965987728040 habanalabs/gaudi: add FW alive event support
8e8125f192288802267157f613c0ca654dfbde8e habanalabs: add debug flag to prevent failure on timeout
84586de496103453c0c8dbf5c233f10381644cf5 habanalabs: reset device upon FD close if not idle
6a785e368a675008dc7a09938480a07ac1aa8956 habanalabs: skip valid test for boot_dev_sts regs
0f37510ca34848718db1003479bb4671e8f3c112 habanalabs: fix mask to obtain page offset
f1a29770b2158c2c5a4c92cfd57600a6d6062973 habanalabs/gaudi: use standard error codes
12d133deb30d55076efaf7d2fdbce0a9a0ce8501 habanalabs: small code refactoring
e1222c2794de72f295aa2992ca5eeebd3614183f habanalabs: report EQ fault during heartbeat
358526be824f311e1db0d192cb9e96d85d27ac1d habanalabs: enable stop on error for all QMANs and engines
4b09901cf71fdb71f7652b22a4f5e033f7defef9 habanalabs: enable dram scramble before linux f/w
4efb6b2b4662871c7299723e3e26976bfcd3a809 habanalabs: add hard reset timeout for PLDM
c9d2f5cf27c5712d5d6bc4ba0d10a3b21bd84ad2 habanalabs: print firmware versions
3002f467a0b0a70aec01d9f446da4ac8c6fda10b habanalabs: Fix an error handling path in 'hl_pci_probe()'
f5d6e39eb2a933a1734cd8a620c8bcd52c4a0947 habanalabs: print more info when failing to pin user memory
b538888c3e49a0d1f1c59ef1b1ed2cd3d6e45db9 habanalabs: zero complex structures using memset
11d5cb8b95456e2432dfee2ffcebf0623998493a habanalabs: set rc as 'valid' in case of intentional func exit
f5eb7bf0c487a212ebda3c1b048fc3ccabacc147 habanalabs: remove node from list before freeing the node
ba662265feac21ef2f47de97e1ab2107d5091a13 habanalabs/gaudi: update coresight configuration
1f7ef4bf41c7c2abad3d21b8c69db11fc3ebc4f5 habanalabs/gaudi: set the correct rc in case of err
e307b302be8beb7fb59aa16621d5081b69397076 habanalabs: added open_stats info ioctl
f18cb6b58e34e0c4e8c11940b906c8c945493973 habanalabs/goya: add '__force' attribute to suppress false alarm
2718e1d32238370404923d0eaa074647f2c788a5 habanalabs/gaudi: print last QM PQEs on error
5bdc657320168900e185f7d84d1ad8915205944d habanalabs: remove a rogue #ifdef
7d5ba005cfbcf8f1f441bbbe72881dc2be54e82c habanalabs/gaudi: correct driver events numbering
38e19d0b87ebc380341d5c026abed9e8060b2d37 habanalabs: fix typo
4d041216c83dd9933c7c72b40511bb3585fa1724 debugfs: add skip_reset_on_timeout option
031e668bc1ad7ccdbfb2b67b838bb6b7cc44ecf3 soundwire: bus: Make sdw_nwrite() data pointer argument const
3d3e88e336338834086278236d42039f3cde50e1 soundwire: stream: Fix test for DP prepare complete
de82b841833b584fd799947e60bd5eccd8846baa phy: rockchip: remove redundant initialization of pointer cfg
ba66207eb01f4b581ce984756f7cd4fbbf4780c3 dt-bindings: phy: add yaml binding for rockchip-inno-csi-dphy
bd1f775d6027810d366600e2490a2ff247e3466e phy/rockchip: add Innosilicon-based CSI dphy
4a90bbb478dbf18ecdec9dcf8eb708e319d24264 phy: uniphier-pcie: Fix updating phy parameters
f7eedcb8539ddcbb6fe7791f1b4ccf43f905c72f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
23bace677a3d928b388b6204d64c08b8c6fd468c habanalabs: allow reset upon device release
69dbbbadad4f579048d441c5472482601a306935 habanalabs: get lower/upper 32 bits via masking
3817b352aad3b43f897c3034b16886cdb949b720 habanalabs: add validity check for signal cs
6c31f494d8a9cf7e6081f94717a46ce789da6bc6 habanalabs/gaudi: add support for NIC DERR
b7a71fddc0ddfdd66cdefcf5bf1f59a0f0bdea57 habanalabs/gaudi: refactor hard-reset related code
cfb0276373dfb5dccef0f60df0d1f7c0328918a7 Merge tag 'v5.13-rc7' into usb-next
f2dca339fa7d7089c66ece2ad6b69185093bc06e Merge tag 'usb-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
33cb46c4676d01956811b68a29157ea969a5df70 usb: gadget: f_hid: fix endianness issue with descriptors
4249d6fbc10fd997abdf8a1ea49c0389a0edf706 usb: gadget: eem: fix echo command packet response issue
88693f770bb09c196b1eb5f06a484a254ecb9924 usb: gadget: hid: fix error return code in hid_bind()
ecb5bdff901139850fb3ca3ae2d0cccac045bc52 extcon: intel-mrfld: Sync hardware and software state on init
d25b224f8e5507879b36a769a6d1324cf163466c extcon: sm5502: Drop invalid register write in sm5502_reg_data
dc11fc2991e9efbceef93912b83e333d2835fb19 extcon: max8997: Add missing modalias string
d3a213d23c5248f40986cbf8699c755c204ba90e extcon: sm5502: Use devm_regmap_add_irq_chip()
b1b76af23de825fec79369ff5c9d8915b0fae5f0 extcon: sm5502: Implement i2c_driver->probe_new()
59ab522d5b6183b4a19f8f8720e9f4806ceb7069 dt-bindings: extcon: sm5502: Convert to DT schema
85b8326ed1513bcd9ab79df2d0d5fae11981be90 dt-bindings: extcon: sm5502: Document siliconmitus,sm5504-muic
f33c056dea2ea6633d40d36371457380d372c607 extcon: sm5502: Refactor driver to use chip-specific struct
d97c0ff5a124f48109c4b32d6471c7bccd497009 extcon: sm5502: Add support for SM5504
84524d1232ecca7cf8678e851b254f05cff4040a usb: dwc3: Fix debugfs creation flow
ab37ac690ed08c5f41723f2143e3b9e682f031e6 xhci: remove redundant continue statement
00a738b86ec0c88ad4745f658966f951cbe4c885 Merge tag 'thunderbolt-for-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
1730a594ac1640854b2675b5eeb0e0494a3e6ea6 Merge tag 'soundwire-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
8254ee0e0ac4a047b8c30a07e85d090fc2ecf7d5 Merge tag 'misc-habanalabs-next-2021-06-22' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
09f8c33a4cad3623874766033544abf34e3e365d mei: fix kdoc in the driver
40292383640a2a4f73632e08a553681d0d88c80a mei: revamp mei extension header structure layout.
f274e2962677d77bcd0d1d767e1d2737edf07893 Merge tag 'icc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
15692a80d9491b42f910f61f5ef2171b3c2eb15c phy: Revert "phy: ralink: Kconfig: convert mt7621-pci-phy into 'bool'"
5471a8123503c6ca694b5f2543f0a6dfd4080976 Merge tag 'phy-for-5.14_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
d4e1406618a1bdb2f5379213a6b8c9c5fa3bdac7 Merge tag 'extcon-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
8e9910c5ad97aa9479ab19e6535065522d6a0f08 Merge tag 'usb-serial-5.14-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
42601e356bfa8123e44a3d726d4abd4164a71f7c usb: class: cdc-wdm: return the correct errno code
269072a3d9073aa975f4f16bdfd828c6ab15e755 usb: ftdi-elan: remove redundant continue statement in a while-loop
d3997fce189fc4423169c51a81ba5ca01144d886 usb: xhci-mtk: allow multiple Start-Split in a microframe
4897807753e078655a78de39ed76044d784f3e63 USB: cdc-acm: blacklist Heimann USB Appset device
2f0b20fb0568f770524e1e6515d217a95d0f418c dt-bindings: usb: qcom,dwc3: Add bindings for sm6115/4250
bbaabe0d26742e914eccc26d818128a84ec40458 dt-bindings: phy: qcom,qusb2: document sm4250/6115 compatible
7756f1d6369e61d1cc47d6e51619d1e1d1681a2e phy: qcom-qusb2: Add configuration for SM4250 and SM6115
eb64c6f60ed5406da496cf772fee4b29674bcbb1 staging: rtl8723bs: Fix an error handling path
9a4ccb73a5fb19ac51d3d54bc731bfef8f80fc09 staging: rtl8188eu: remove useless comment
12a17d72f7948148b80c0dfa72ea983da33464ba staging: rtl8188eu: remove "rtw_ieee80211_back_actioncode"
872cfb096d3a009709b56f23f5280a359bbe58e2 staging: rtl8188eu: remove "rtw_ieee80211_back_parties"
deefd9211ded45a8d2088763b095fd7f2f151d34 staging: rtl8188eu: fix usb_submit_urb error handling
c1ccff4682da1e60f5d3820ba9381c977b562a29 staging: rtl8188eu: handle errors from dev_alloc_name
abc6baa88224527979c4ee7de7ac12c60abf2049 staging: rtl8188eu: remove RT_TRACE prints from usb_intf.c
3b4b55a041a8dbc582d11f79a89e4df52e7fecf1 staging: rtl8188eu: remove RT_TRACE prints from rtl8188e_hal_init.c
7c12683cf7c9e58edd217b194f67defc71249614 staging: rtl8188eu: remove a couple of unused defines
7ad9bc70e1acdc9746e5c49db38f86d43e2c9bd3 staging: rtl8188eu: remove efuse type
ef803a9a49ef2e1da3049c91663af95d5887aed1 staging: rtl8188eu: remove unnecessary if clause
b4399591371dc753205acc57316fdeecbb287659 staging: rtl8188eu: remove RT_TRACE and MSG_88E prints from usb_halinit.c
896e9022998a0c34220d0b60f68d2e36d7adb97d staging: rtl8188eu: remove HAL_INIT_PROFILE_TAG
0e02d10ec293f58b4350b0ded7dede0486cad6c3 staging: rtl8188eu: simplify rtl88eu_mon_init
c372251719f2fc081fc2d2e0b0a71a7724e2d526 staging: rtl8188eu: remove RT_TRACE prints from pwrseqcmd.c
ea7810f6e0b2df9762e7f987096639d505a1bfd0 staging: rtl8188eu: make efuse_ReadEFuse static
0684c15d32fd915b782afb9410eb6608948da9a1 staging: rtl8188eu: remove sdio defines
f38143580e8f710dc82acb94ee31624c705d97cc staging: rtl8188eu: remove more unused defines
e57dcbf698f86856c7a4e9617071260521e618d1 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from os_dep/ioctl_linux.c
fe16215de4b0d4bded5069e02e83b5b380447af0 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_mlmw_ext.c
8e727b9353ec38637ff9457bfe0222009c73da13 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_ioctl_set.c
0389516cb429da83796856a712461b0cfd9c9524 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_pwrctrl.c
c511354263c03cb87f421f4cec9307f101767c57 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_xmit.c
ffa3e77ca71d0463cf97efec9c83ade36fac3894 staging: rtl8188eu: remove DBG_88E_LEVEL macro from include/rtw_debug.h
4ce8ae20286feae1999dabb6772ca0330be5ccf1 staging: rtl8188eu: remove MSG_88E call from hal/odm.c
2b1aca59e11f64e616edb734efcf9d230b390b1e staging: rtl8188eu: remove MSG_88E macro from include/rtw_debug.h
708180a92cd8bff18b3d2ac05172815bcc0b6b9a staging: rtl8723bs: remove all 5Ghz network types
33137187d3c8c82b2ae264bb8313dfa2e2f354e1 staging: rtl8723bs: remove code related to unsupported channel bandwidth
aa9224a800439d5af35302c7b50e4bb5d2f036cc staging: rtl8723bs: remove unused enum items related to channel bonding
7d5fd85ea85590ad2c960fd96d4eaeeaa5327ff3 staging: rtl8723bs: rename enum items related to channel bonding
e5d6664e273a8678cf24a3b419ea8a2db5fdfc26 staging: rtl8723bs: remove 5Ghz field in struct registry_priv
c659a46871148f98022b8c60b09053e2f20dc825 staging: rtl8723bs: remove struct rt_channel_plan_5g
284a8037453199962f781211adb4f8f80108e346 staging: rtl8723bs: remove all branchings between 2.4Ghz and 5Ghz band types
997f608107158c73511cd031851d4c33f95250a4 staging: rtl8723bs: beautify prototypes in include/hal_com_phycfg.h
ec84d0ae54a6774091b3b7d1e9da32589f48b2f9 staging: rtl8723bs: remove 5Ghz code related to channel plan definition
aa0b6160eac75c093e1ecee141f3540777784d0c staging: rtl8723bs: remove some unused 5Ghz macro definitions
9e749e6f352aebcffba5f366a47973447101db9f staging: rtl8723bs: remove 5Ghz code related to RF power calibration
fc2cda0fe3297db9c2b2f146574eb5ba8d94ec72 staging: rtl8723bs: remove VHT dead code
6a782e4a4ebf32173de819a7c4c89724ac4c2817 staging: rtl8723bs: remove unused ODM_CMNINFO_BOARD_TYPE enum item
6d490a27e23c5fb79b766530016ab8665169498e staging: rtl8723bs: fix macro value for 2.4Ghz only device
43cf7e96fe456d4598e44f21e994021987fa9089 staging: rtl8723bs: remove obsolete 5Ghz comments
990a1472930bf2bb7927ea2def4b434790780a8d staging: rtl8723bs: fix check allowing 5Ghz settings
bee5ebf02dbb49dd975d5e0584440a0a2867807d staging: rtl8723bs: remove item from TODO list
0c5a11c0ca25621a44d83ae17c2ca6422d7bbbab staging: rtl8723bs: convert function to static
cddd53e8aa4fc442e26a7a7be183593ce31453ca Revert "tty: serial: Add UART driver for Cortina-Access platform"
08b0adb1ae5456a7785ac3c8fdfdc351206f99c3 serial: qcom_geni_serial: use DT aliases according to DT bindings
b67e830d38fa9335d927fe67e812e3ed81b4689c serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
5607fa6c3da3189de1bac356c73bc4fcaf4c0234 serial: Prefer unsigned int to bare use of unsigned
04831e892b41618914b2123ae3b4fa77252e8656 selftests/lkdtm: Avoid needing explicit sub-shell
c2eb472bbe25b3f360990f23b293b3fbadfa4bc0 selftests/lkdtm: Fix expected text for CR4 pinning
0acbdbc7205cf754e76c4f234dde4fa42316f50d selftests/lkdtm: Fix expected text for free poison
a15676ac8f24a9ac5fd881cf17be4be13fa0910a lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
9c4f6ebc3665b33f15ee97ba1eb2c9bed341b8e6 lkdtm/heap: Add vmalloc linear overflow test
f123c42bbeff26bfe8bdb08a01307e92d51eec39 lkdtm: Enable DOUBLE_FAULT on all architectures
5b777131bd8005acaf7e9d6e7690214155f42890 lkdtm: Add CONFIG hints in errors where possible
b61ce4d81ba29d0b70487635105e12ec44c3a873 selftests/lkdtm: Enable various testable CONFIGs
37a0ca7f3e60cb1fc076444b964b45fdaf930a52 lkdtm/heap: Add init_on_alloc tests
1e2658aef517bec2327b22e1ddb12e33cceee38e fpga: machxo2-spi: Address warning about unused variable
75020f2df6e431f0916972f3f816346dcaa0187f siox: Simplify error handling via dev_err_probe()
7487257cea875a2ee0aab088ee1dd92cd77698d4 misc: vmw_vmci: return the correct errno code
1db376113e45e31eeeda6f91096808cf1827e70c misc: ibmasm: Modify matricies to matrices
d874742f6a734c73c22235f9d56b8f10bcf17c5f nitro_enclaves: Set Bus Master for the NE PCI device
d0b371e5fba0ef2b4e3f6a3f1b5fe7f8bd97897e stm class: Spelling fix
ae128916fb87a91ae41bec0461330e8a81500d84 intel_th: Remove an unused exit point from intel_th_remove()
02ca71effb96595fb7e0a17df1aaedc5d2e30747 intel_th: msu: Make contiguous buffers uncached
ab1afed701d2db7eb35c1a2526a29067a38e93d1 intel_th: Wait until port is in reset before programming it
44b1eba44dc537edf076f131f1eeee7544d0e04f bus: mhi: core: Fix power down latency
02b49cd1174527e611768fc2ce0f75a74dfec7ae bus: mhi: Wait for M2 state during system resume
a25d144fb883c73506ba384de476bbaff8220a95 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
d02908ad8f34cf98128ee83ec7813ae968b7ea10 PNP: moved EXPORT_SYMBOL so that it immediately followed its function/variable
6f746d485fb9188dc67dce7de63d21f0c28a1f2e mcb: Use DEFINE_RES_MEM() helper macro and fix the end address
3b1f941536af17537da09a7552c8e74804dd6823 docs: ABI: testing: sysfs-firmware-memmap: add some memmap types.
83fb097ba87adbc4bf1550ef6bee450764f34e1b staging: phy-hi3670-usb3: do a some minor cleanups
fcc84fe12fd8271ea0d94cbac4ae02f9162f56fd staging: hisi-spmi-controller: rename spmi-channel property
7aae846a7b2807a0118f2b53e8e2991ee4d63a3e staging: rtl8188eu: remove all RT_TRACE calls from os_dep/ioctl_linux.c
887af3fa7195c68e3341b23dd1c1e69311d69504 staging: rtl8188eu: remove all RT_TRACE calls from os_dep/xmit_linux.c
f53ae8193fdb8cdd671dcf122dec0e9cca5ed2ba staging: rtl8188eu: remove all RT_TRACE calls from os_dep/os_intfs.c
0299b6df594b4a325d1c09057e82458192d9b0ca staging: rtl8188eu: remove all RT_TRACE calls from os_dep/mlme_linux.c
0bf20e534d124c967193d2044250a779c0b04595 staging: rtl8188eu: remove all RT_TRACE calls from os_dep/recv_linux.c
ebb02b8f93a9d39f681dcfed89ee83cafbd97e21 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_security.c
9eb8004c87c0fe7395ba00811d1cf7e023085713 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_sta_mgt.c
8040692730df8e7d98bac535a63f473f2e032ec4 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_mlme_ext.c
9b7f6d9fd425c37b82dc00f37901fb9c95db44d4 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_mlme.c
6f518ce18b43b091024142c5b56109190acdd2be staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_led.c
dbc2850c86518c0a60072b1327afc0ee8e487420 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_wlan_util.c
5e28bb5ad6520966b8e8fcb05bee36af978bb2cd staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_ieee80211.c
f1fb05f06a56eaacd1b2866d50ea5e45fd851c3b staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_ioctl_set.c
435a384417f0886cce88690af4e1d73efb767ecc staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_recv.c
5700b8330ca67dd0cdf983a58b6e47a31f21fe4f staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_pwrctrl.c
e3a5f40c5809a2ffc5fb9f8d2d659733fc6a3c3b staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_xmit.c
8787b57f379262b91358b916a5810f55f1608b61 staging: rtl8188eu: remove all RT_TRACE calls from hal/rtl8188eu_xmit.c
da5dae9b84446e7a076cc4d136c9e79c7f073803 staging: rtl8188eu: remove all RT_TRACE calls from hal/hal_intf.c
254b0a1e4cf6166530c46d10d676300f956f1e59 staging: rtl8188eu: remove all RT_TRACE calls from hal/rtl8188eu_recv.c
85f1c72a1ef4dad7687d26cb9a66fdca6d3daf64 staging: rtl8188eu: remove RT_TRACE macro
3fd18e0321c9522dd18af5174135f320ce7dbe82 staging: rtl8188eu: remove DRIVER_PREFIX preprocessor definition
4424ddb0ee83350c27e421830a5748b8bbdb3e55 staging: rtl8188eu: remove GlobalDebugLevel variable
4420fa312826b41f3f8150a30a204ab1c45dae8d staging: rtl8188eu: remove include/rtw_debug.h header
4834446035a1011ff1231626ef33555d64c4fd78 tty: make linux/tty_flip.h self-contained
8de6b7edd493af5587e479afa85706d6fe9c5725 phy: phy-hi3670-usb3: move driver from staging into phy
e562cf3aea3e1ea46566907f7627e5512840a2b4 spmi: hisi-spmi-controller: move driver from staging
cb5d92d1124601e27251a994f681dbe70cbfb4d0 staging: hisilicon,hi6421-spmi-pmic.yaml: cleanup descriptions
fc3d3369c6e1bfc9181d2d7ff8c452ef24e36e41 staging: hi6421-spmi-pmic: use devm_request_threaded_irq()
943f5a04e154936a6a42b8e377c301e7db372283 staging: hi6421-spmi-pmic: better name IRQs
0fb8de638c76d7387bb7d76bf7e491392b72a651 staging: hi6421-spmi-pmic: change a return code
5ff96c9672c52aa90749b786ef81c50a7a680713 staging: hi6421-spmi-pmic: change identation of a table
77ad1f0e99bd00af024e650b862cfda3137af660 staging: hi6421-spmi-pmic: cleanup some macros
9078204ca5c33ba20443a8623a41a68a9995a70d serial: mvebu-uart: fix calculation of clock divisor
ecd6b010d81f97b06b2f64d2d4f50ebf5acddaa9 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
deeaf963569a0d9d1b08babb771f61bb501a5704 serial: mvebu-uart: correctly calculate minimal possible baudrate
56b3276954f0e3b32760997a904fcbaec25bc005 dt-bindings: mvebu-uart: fix documentation
2cbfdedef39fb5994b8f1e1df068eb8440165975 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
15279ebe99d7c6142d9f1a6ae4ded66c0f168678 serial: mvebu-uart: remove unused member nb from struct mvebu_uart
eed0218e8cae9fcd186c30e9fcf5fe46a87e056e Merge tag 'char-misc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5c13f1fdef9fed65b95c3c5f343d22c425ac1d7 Merge tag 'driver-core-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a16d8644bad461bb073b92e812080ea6715ddf2b Merge tag 'staging-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c932ed0adb09a7fa6d6649ee04dd78c83ab07ada Merge tag 'tty-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
79160a603bdb51916226caf4a6616cc4e1c58a58 Merge tag 'usb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============6821541146807532331==--
