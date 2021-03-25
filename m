Content-Type: multipart/mixed; boundary="===============1814614248003962881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 25 Mar 2021 07:57:00 -0000
Message-Id: <161665902047.12070.8956753862274176532@gitolite.kernel.org>

--===============1814614248003962881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 299d14fbe6d03c438ea355bcdc1d465e51558530
    new: 8c233162c2acf426e316374bd986e8666b0f5c7e
    log: revlist-299d14fbe6d0-8c233162c2ac.txt
  - ref: refs/heads/akpm-base
    old: 64e17c726d5e614cd27faed0f6f18d4ebd9baabd
    new: a86e6cb1953c6f0d2191667b802ad7de0c933c77
    log: revlist-64e17c726d5e-a86e6cb1953c.txt
  - ref: refs/heads/master
    old: 20f1b5f9c07ca3a49e869327d4705b4254258756
    new: b4f20b70784aabf97e1727561e775500f6e294c7
    log: revlist-20f1b5f9c07c-b4f20b70784a.txt
  - ref: refs/heads/stable
    old: 7acac4b3196caee5e21fb5ea53f8bc124e6a16fc
    new: 4ee998b0ef8b6d7b1267cd4d953182224929abba
    log: revlist-7acac4b3196c-4ee998b0ef8b.txt
  - ref: refs/tags/next-20210325
    old: 0000000000000000000000000000000000000000
    new: 0fd0524e9ef2435abe03c49c6b12c56fd53ec17a

--===============1814614248003962881==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-299d14fbe6d0-8c233162c2ac.txt

ce80dcb4ab77edb5f64e364aa1c99803ec9b6d89 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
ee3f149895c761ace40ac930a23b7240f951d51e bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
4ec86bae0f57c3df97e385077bd6f1797dd8f723 bus: ti-sysc: Detect more modules for debugging
92063f3ca73aab794bd5408d3361fd5b5ea33079 integrity: double check iint_cache was initialized
13b41b5783068d01c259940975a2ab393b5acec5 drivers: most: add ALSA sound driver
5255cdc306a9b11d900bfc4b366c26c28ea08a02 staging: rtl8723bs: Mundane typo fixes
e65e4d416cb8f333a7677a267891736169389a2e mfd: Kconfig: ABX500_CORE should depend on ARCH_U8500
a61f4661fba404418a7c77e86586dc52a58a93c6 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
c69b11f3a6d1d205ad4da620baa93fe594aaed7f tty: serial: samsung_tty: remove spinlock flags in interrupt handlers
b9edc6823d18751a0070f915da097705074a30f0 tty: serial: 8250: delete redundant printing of return value
39167c295c162773c6799e639535527869a0e352 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
41caddb5a146ba59570169f7fecae59cfccf4ec5 mfd: intel_quark_i2c_gpio: Remove unused struct device member
10788fdf46cec6273d4460c56f6d56e62864993c mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
8ba0f967ff6e312da80054b9a91743734814ea79 tty: max310x: fix flexible_array.cocci warnings
77124a427749fc0ed63c818d02f18dbf3a9fcd11 drivers: tty: serial: sh-sci: fix spelling typo of 'wheter'
0ae798fd96f8c28850e09d22d3f0d455071ed8eb vgacon: drop unused vga_init_done
1631eeeaf084acdc29ca0370db8ea436692f71f5 serial: stm32: rework wakeup management
c0f3332cb5f2e370c041594fa1ff59db4ee68925 serial: stm32: clean wakeup handling in serial_suspend
986e9f6038575d447393d393dc2022a91488110a irqchip/stm32: add usart instances exti direct event support
3d530017bef1de7f7773eb9d3c65fbce924894a2 serial: stm32: update wakeup IRQ management
1657ca6e28fa781ab3a8e1fa0223688f5e1edb43 ARM: dts: stm32: Add wakeup management on stm32mp15x UART nodes
df5d151ee6a034cb4ebf1c7a88be2c46c828e20a serial: pch_uart: fix build error with !CONFIG_DEBUG_FS
9baedb7baeda68494bc96005612de0ca8d360a5d serial: imx: drop workaround for forced irq threading
214df75d5662c989eb309f95072d763ddd2508c6 dt-bindings: serial: Add compatible for Mediatek MT8195
c6a419afe324dda15b8a7e05597c4a31d0b8fc17 vt: keyboard, Fix typo in the doc for vt_get_shift_state()
22fce66c19caab5a86b085d147a0e77aaf0ca638 tty: vt: Mundane typo fix in the file vt.c
6e08a9df58a5cbcea4ad0bd0e9a1e3f2f6126dca mfd: stm32-timers: Avoid clearing auto reload register
5dd5f9347a927c169205f7385e5cf4e18c41e21a driver core: Trivial typo fix
bbf44abeeabfe05a124535e6c3a9fd7d682d42bf driver core: auxiliary bus: Remove unneeded module bits
c654cea59dbc352fceafddd44893f3523fdcc08e driver core: component: remove dentry pointer in "struct master"
2942df675128b156b0bc8571e2cb2d006fc26e84 driver core: dd: remove deferred_devices variable
1bd66c1a32ca8e5148eaba2675321637e89a49af fs: document mapping helpers
a65e58e791a1690da8de731c8391816a22f5555c fs: document and rename fsid helpers
8e5389132ab429604c1a2459b52f0c849a71cc61 fs: introduce fsuidgid_has_mapping() helper
db998553cf11dd697485ac6142adbb35d21fff10 fs: introduce two inode i_{u,g}id initialization helpers
59347d9982411d6f4cef831dbbc7a338c5f9119d libfs: fix kernel-doc for mnt_userns
2111c3c0124f7432fe908c036a50abe8733dbf38 namei: fix kernel-doc for struct renamedata and more
6961fed420146297467efe4bc022458818839a1a xattr: fix kernel-doc for mnt_userns and vfs xattr helpers
39015399a849843ff8f840b68d16c6ff7c58e0f0 fs: turn some comments into kernel-doc
92cb01c74ef13ca01e1af836236b140634967b82 fs: update kernel-doc for vfs_rename()
f0addd37fd9f64a10494de36477751372da1dfbb Merge branch 'fs/idmapped_mounts/doc_fixes' into for-next
8fac44cbbaa2c7501c1819aa358abdc3874089b6 Merge branch 'fs/idmapped_mounts/helpers' into for-next
f8028fd96f918aeada08fa5e2df1ed80961c7d26 staging: rtl8723bs: Trivial typo fix
729979e16451233b34f3082bd16b93c354252c50 dt-bindings: usb: fix yamllint check warning
2d5ba37461013253d2ff0a3641b727fd32ea97a9 usb: ehci: add spurious flag to disable overcurrent checking
81d23855553aefdc952e8a5eb79c8c352148557e dt-bindings: usb: generic-ehci: document spurious-oc flag
4da57dbbffdfa7fe4e2b70b047fc5ff95ff25a3d usb: host: ehci-platform: add spurious_oc DT support
d50229cee69b826815b8e816e4954b594fec4e3c ARM: multi_v7_defconfig: Stop using deprecated USB_EHCI_TEGRA
0b9828763aeafa5e527b9d98b8789bdb34937fbc usb: host: ehci-tegra: Select USB_GADGET Kconfig option
8219ab4c9a09bc746614daaf5240fec82e7fe0e7 USB: ehci: drop workaround for forced irq threading
8460f6003a1d2633737b89c4f69d6f4c0c7c65a3 usb: sl811-hcd: improve misleading indentation
a2a28c25c25a0d35517e16c37e2586de1879242c USB: core: drop outdated interface-binding comment
aaadc6aea6935e2f36c57056ff756fba0bbc4975 USB: core: rename usb_driver_claim_interface() data parameter
4e6e85100256937ccb60a67405db5112a33d8741 drivers: usb: host: fotg210-hcd.c: Fix indentation error
575b1ac410a2da1b76c9662dbeb8e500d061fbf2 drivers: usb: host: fotg210-hcd.c: Fix alignment of comment
0c59f678fcfc6dd53ba493915794636a230bc4cc usb: dwc3: gadget: Remove invalid low-speed setting
3af32605289e9f508cc40ff1046e15ac6c80d2fa usb: renesas_usbhs: fix error return code of usbhsf_pkt_handler()
caef9f0716b4b24daea36f8af74d6b1698221051 dt-bindings: usb: dwc3-xilinx: Add documentation for Versal DWC3 Controller
84770f028fabab4cb66188d583ed12652f30576b usb: dwc3: Add driver for Xilinx platforms
55b74ce7d2ce0b0058f3e08cab185a0afacfe39e usb: gadget/function/f_fs string table fix for multiple languages
fb9b31e4ea2f55fc3acee29f30c7c65460df8996 usb: chipidea: tegra: Silence deferred probe error
f8cb3d556be31d2f41f54a7d7623930b05c9b340 usb: f_uac2: adds support for SS and SSP
c021e02357703b959e20c458d64b6d4e0d5b8012 usb: gadget: legacy: fix error return code of multi_bind()
3713d5ceb04d5ab6a5e2b86dfca49170053f3a5e usb: gadget: f_uac2: validate input parameters
a59c68a6a3d1b18e2494f526eb19893a34fa6ec6 usb: gadget: f_uac1: validate input parameters
254cb1e0d78cfa2c189171cacb88fc85d915bc84 usb: gadget: f_uac1: disable IN/OUT ep if unused
d23922fcac48e57f3bf00b1dc4c9c0f5b4f6fe59 usb: gadget: u_audio: convert to strscpy
6fcf11295eb2b63ce5974b78bd07d419e79d58ec USB: gadget: legacy: remove left-over __ref annotations
5e7121723d5b8280c9f37e04d9b5c20beae33c12 USB: xhci: drop workaround for forced irq threading
02fa4b980245087a04ea34ae7541ebdc56a5daa4 usb: dwc3: gadget: Avoid continuing preparing TRBs during teardown
71ca43f30df9c642970f9dc9b2d6f463f4967e7b usb: dwc3: gadget: Ignore EP queue requests during bus reset
0299809be415567366b66f248eed93848b8dc9f3 usb: core: Track SuperSpeed Plus GenXxY
a59918cb6193b58e6293f58a094466504393f9c4 usb: core: hub: Remove port_speed_is_ssp()
2d0e82c905b8d802031665eb9dd3b9acddac7580 usb: core: hub: Print speed name based on ssp rate
d07247ff2515d7d2db60e6492cd4662d87bf7bf2 usb: core: sysfs: Check for SSP rate in speed attr
f2b6ebf61e8fcd0b1f03a084d39742b1f6113ac4 usb: gadget: legacy: fix error return code of msg_bind()
2c137388d685e11cf621b56bf06c4f3a1a8ff7be firmware_loader: Remove unnecessary conversion to bool
6b72cf128282a4c2191fc2278ba5010c85b51fb6 drivers/base/cpu: remove redundant assignment of variable retval
38f087de8947700d3b06d3d1594490e0f611c5d1 devtmpfs: fix placement of complete() call
01085e24ff0ae775e7407a6e40c2156a724ae884 devtmpfs: actually reclaim some init memory
f2db85b64f0af1410ccb8ebcc9d7fa38e99feee9 driver core: Avoid pointless deferred probe attempts
b6f617df4fa936c1ab1831c2b23563f6c1add6c4 driver core: Update device link status properly for device_bind_driver()
ea718c699055c8566eb64432388a04974c43b2ea Revert "Revert "driver core: Set fw_devlink=on by default""
6579c8d97ad7fc5671ee60234f3b8388abee5f77 clk: Mark fwnodes when their clock provider is added
0b8bf06f67191e6a3184802a690d3f521c6d7e78 device property: Sync descriptions of swnode array and group APIs
7f2fac70b729d68a34e5eba8d1fb68eb69b05169 device property: Add test cases for fwnode_property_count_*() APIs
53f95c55349e75b73f69ce36b0ae2a83b3f28fde devcoredump: avoid -Wempty-body warnings
644651d2da089858601595bf41b3688578846e2f staging: rtl8723bs: removed function prototypes in core/rtw_efuse.c
938d4e0305f9288c0abd3d6903547c0f1b5eba53 staging: rtl8723bs: moved function prototype out of core/rtw_ioctl_set.c and core/rtw_mlme.c
7a246f17dd3f52c46fa1caaeadb7ebb75664fb5f staging: rtl8723bs: removed function prototypes and made statics in core/rtw_recv.c
0e377e489079753686f427fe0e1f5fd3054b4a23 staging: rtl8723bs: delete extern declarations in core/rtw_wlan_util.c
f6df723d1ab5ff99d0f8ea9e3c50d253b5233fce staging: rtl8723bs: remove function prototypes in hal/odm.c
d5e5f6d36932f23df845127945802e7f673c016d staging: rtl8723bs: move function prototypes out of os_dep/int_fs.c
c6fbbb17e5ea3760185afbc8d92ae7daba106682 staging: rtl8723bs: remove undefined function prototype in of os_dep/sdio_intf.c
838c96a29a80fad08c1d7dbe01fbc68d6b995314 staging: rtl8723bs: remove unnecessary extern in os_dep/sdio_intf.c
d010995736cb581de55e99268d66937085b45ea0 staging: rtl8723bs: remove blank line os_dep/os_intfs.c
0341ce5443949588e93581b49b934cdde2befbf8 workqueue: Add resource managed version of delayed work init
2077ca682169afb212d8a887c70057a660290df9 MAINTAINERS: Add entry for devm helpers
f94a5becabf43e17490aded8bddc5f924b00338b extconn: Clean-up few drivers by using managed work init
96dc2b31abd0ed8a2a59a6672d4f16e4718d3701 hwmon: raspberry-pi: Clean-up few drivers by using managed work init
b82a7b018b93d282d0f1a41a854ca3d071e02759 platform/x86: gpd pocket fan: Clean-up by using managed work init
6d0c5de2fd84a0ad07f0cecea24def3987675192 power: supply: Clean-up few drivers by using managed work init
b6688015151857ed3f61fa2344c4b220bc9dc4d7 regulator: qcom_spmi-regulator: Clean-up by using managed work init
a7d30f3f41cf40aad1c4557fa180fe320d5b7c74 watchdog: retu_wdt: Clean-up by using managed work init
423432072d163acf0089bf2821d98404539d7d4c USB: gadget: f_fs: fix memdup_user.cocci warnings
cd8d66cfae4989ed4b99c98b0c24d0eecba7005f usb: xhci: Init root hub SSP rate
64364bc912c01b33bba6c22e3ccb849bfca96398 usb: xhci: Fix port minor revision
eb02aaf21f29ea8706ab3ebdb41cb33a090b3bfc usb: xhci: Rewrite xhci_create_usb3_bos_desc()
325c3b9a0b5c25471e85c048609f7177e91c9934 usb: xhci: Remove unused function
91356fed6afd1c83bf0d3df1fc336d54e38f0458 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
fbdbbe6d3ee502b3bdeb4f255196bb45003614be usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4a28d77e359009b846951b06f7c0d8eec8dce298 usb: gadget: pch_udc: Check for DMA mapping error
5af196df27c9a1173685148b368a9167b5a65d93 usb: gadget: pch_udc: Move pch_udc_init() to satisfy kernel doc
50a318cc9b54a36f00beadf77e578a50f3620477 usb: gadget: pch_udc: Revert d3cb25a12138 completely
971d080212be4ce2b91047d25a657f46d3e39635 usb: gadget: pch_udc: Initialize device pointer before use
049d3db625a652e23488db88b6104de4d5b62f16 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
fb9d62b27ab1e07d625591549c314b7d406d21df PM: EM: postpone creating the debugfs dir till fs_initcall
39f985c8f667c80a3d1eb19d31138032fa36b09e fs/cachefiles: Remove wait_bit_key layout dependency
e5dbd33218bd8d87ab69f730ab90aed5fab7eb26 mm/writeback: Add wait_on_page_writeback_killable
75b69799610c2b909a18e709c402923ea61aedc0 afs: Use wait_on_page_writeback_killable
f89c0a87b4066fbb0dc6f8039b211bd79a9ab663 Merge tag 'ib-mfd-extcon-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.13
5aa3afe107d9099fc0dea2acf82c3e3c8f0f20e2 net: make unregister netdev warning timeout configurable
be14729a3362e36dc6cd23af9f840720caf26fc9 drm/amdgpu: Print the IH client ID name when vm fault happens
742d3c61acb2c2bdeb2af9bd5c2d7a498bd9294c drm/amdgpu: init sos microcode for psp v13
133d888da9e1562d24987b0498767d780662f7c5 drm/amdgpu: add kdb loading support for psp v13
ea6eaf558326487584fabf6f133ed0652017f342 drm/amdgpu: add sys_drv loading support for psp v13
f117535590210280fdcd6e4e7979e26796868447 drm/amdgpu: add tOS loading support for psp v13
48375542b0b17dfe8f58c872f8601378bb635f34 drm/amdgpu: add psp v13 ring support
ee8210832551787b767ef57dfbf8333fc2dcb439 drm/amdgpu: init psp v13 ip function
f8a98f1645cdb4037364c8b1ec98c1e4cfd4f2f5 drm/amdgpu: fix incorrect EP_STRAP reg offset for aldebaran
428ad99e9ccd0410b106910ede61ace700bb0fe5 drm/amdgpu: load pmfw prior to other non-psp fw for aldebaran
1b15bac7bfdae2d77c631144066e32b3df3d778c drm/amdgpu: detect sriov capability for aldebaran
efec10c1eb3d9d8e9c3ce1b5d9f73a6d2922d631 drm/amdgpu: bypass gc_9_x_common golden settings
9fbd96a136f209656766714d4e043e3ad0becdd1 drm/amdgpu: enable psp v13 ip block for aldebaran
26f70889e112a367b99e36a30b952bae818ca0b3 drm/amdgpu: add new smuio callbacks for aldebaran
2e8c66d6bbb2458ff17ed1ab88866e586ef4fec2 drm/amdgpu: implement smuio v13_0 callbacks
7914a0cd17ecef152abff399a76cdc3b1cde8d2e drm/amdgpu: initialize smuio callbacks for aldebaran
efce10005be4023e23ed51fe1c2e8380d5fe62d4 drm/amdgpu: enable xgmi support for Aldebaran
31691b8d1be4383f42d49de1f1393818470dcadc drm/amdgpu: define address map for host xgmi link (v3)
3cbb3a9749a31a6e8549650df3d16a050acab3ca drm/amdgpu: support get xgmi information for Aldebaran
d34184e3e3ad11603cc3103a467f1fdd71ee2915 drm/amdkfd: expose host gpu link via sysfs (v2)
86d848b16d4cddc0f685ba3d145d962ca97a8363 drm/amdgpu: add Aldebaran to the VCN family
eb53aa398121fe9b47e44655c87dc277c976766d drm/amdgpu/vcn2.6: Add vcn2.6 support
56237c6aef9f7d0b122108878485529812daa899 drm/amdgpu: Fix IH client ID naming table
7ffe72385ac5b6235db1fa51ede1a216d69ffc59 drm/amdgpu: Fix an omission when adding Aldebaran support
ff6885ac475fae7167f92b52e4028f927ab50182 drm/amdgpu/jpeg2.6: Add jpeg2.6 support
72b4db0f58ccfc4cb9489708ab1bcb32adc42679 drm/amdgpu: new cache coherence change for Aldebaran
98291d6d8c2f5864b7dfc1950ece4a7563597f13 drm/amdkfd: add new flag for uncached GPU mapping
eb28f02b1eebbc222dfffd47b47a25a8bdad9571 drm/amdgpu: skip MEC2_JT initialization for aldebaran
7ce293570c7598d2c9aedbd20589b89bc611466f drm/amdgpu/nbio: add aldebaran support
9f386fd3aaecd77f6857c46739019520495d2557 drm/amdgpu/vcn: enable VCN on aldebaran
f8db121e471713c8b8ad56cde409abf2ef9a27bb drm/amdgpu/jpeg: enable JPEG on aldebaran
4da999cdfc8d4fd4f948e024e6d0dbbd469a9fdb drm/amdgpu: Clean up mmhub functions for aldebaran
5be50a8fd80f559a7ddd4b41bc6626b0b53333fb drm/amdgpu: switch to use reg distance member for mmhub v1_7
fbaa30d87fd8e5515adc4c5d502dc4aebbbd7670 drm/amdgpu: initialize ta firmware for aldebaran
cf7821a84a4c6c54e62b142c0da64b2189736c52 drm/amdgpu: comments out vcn/jpeg ip blocks for aldebaran
465c437aac49c7d435c4447a15249f4d5623530c drm/amd/swsmu: add aldebaran smu driver if header (v2)
c05d1c401572ac63d704183b19db2ce746961412 drm/amd/swsmu: add aldebaran smu13 ip support (v3)
e747ca0a4e9ca0bf59dbe46eefb6d7192785bb59 drm/amdgpu: declare sdma firmware binary file for aldebaran
4f668d3d318c62afdb2ec3b2c2b0e602fd83b38c drm/amdgpu: initialize external rev_id for aldebaran
115ba9a9fdd2b7c0b2169647c06f03821dc966e5 drm/amdgpu: declare smuio v13_0 callbacks as static
d74decc412041504191837bb4760c61c4fa26884 drm/amdgpu: updated host to psp mailbox cmd (v2)
b2aa382ae7e0ff51893be6ede53c8967bb5b72e8 drm/amdgpu: added register list driver ctx (v2)
0d2c1855d5f64122044c202ca64deaec0222d0b1 drm/amdgpu: added support for register list loading (v2)
4c2e5f513e950038c594df04ae2cc511fa854ccb drm/amdgpu: Add DID for aldebaran
5c03e5843e6bd1e6f2271a54c9b30524ba78bb8f drm/amdgpu:add smu mode1/2 support for aldebaran
ea9097d921d4f848cc6f80a9846635a0f5d5a98f drm/amdgpu:return true for mode1_reset_support on aldebaran
f31c4a11b4692122fa385790e95a0d355cfc4475 drm/amdgpu: support get_vram_info atomfirmware i/f for aldebaran
147d082d386289a8bc66d1c906e4ae5c785d9d59 drm/amdgpu: correct vram_info for HBM2E
18c3d45a9ae9789067f928b935d027f32f728ef2 drm/amdgpu: init gds for aldebaran
063a1e83413996063790cfa4d17690a4b86eaa8e drm/amdgpu: skip gds ras workaround for aldebaran
3de60d961cec972afabe9208f51731659201a000 drm/amdgpu: use physical_node_id to calculate aper_base
a6d9d6ab84022a3127244d81e14fcdf58a960453 drm/amdgpu: apply sdma golden settings for aldebaran
2fdb91a25e8b17148894be27142fcf0c03f96e7d drm/amdgpu: add sdma v4_4 ras function
b2459840cf570328b5512ba264ae7a9ade83b504 drm/amdgpu: add sdma ras error query callback for aldebaran
f5f0e4a0d52f7562d27ba3051abdef2bb19bdf7c drm/amdgpu: add sdma ras error reset callback for aldebaran
cbb84e7aab1c7737c2d63c7a5cd7296de999a430 drm/amdgpu: add mmhub ras error query callback for aldebaran
27ad2ca66701063ef9987b347b010ca33d0be9a3 drm/amdgpu: add mmhub ras error reset callback for aldebaran
b45589b8377fcfeb792ce669cd12d9c40854aca6 drm/amdgpu: add mmhub error status query callback for aldebaran
eed4bbd388f169c551cc8989ec4379bf55b0ab9b drm/amdgpu: correct IH_CHICKEN programming for aldebaran
10c71e6cc9c9369a9fb8fcfe3e7f9463e2f751bb drm/amdgpu: switch to vega20 ih block for aldebaran
d477c5aaece1ea187907005e2f2b4b118f486c2a drm/amdgpu: disallow use semaphore on aldebaran
3d01361ce8fa1efe7a13583b304dff60805e1a6e drm/amd/pm:add aldebaran support for getting bootup values
e5a83213507257ffbcddcea127d4a201fa38536a drm/amdgpu: update atom_firmware_info_v3_4 (v2)
9d0af8b4def0de6b734ec8db08e96da0458facb6 drm/amdgpu: pre-map device buffer as cached for A+A config
be566196be3c424dbf9eb893888a8e91c12a627b drm/amdgpu: Don't do FB resize under A+A config
b1138d5ec0e12af11fd0daac5153ec6c17c18f9d drm/amd/pm: Add atom_smc_dpm_info_v4_10 for aldebaran
8738a82b37d32a816eb5874a65e218e7ef2a777a drm/amd/amdgpu: Add smu_pptable module parameter
f1adbe0367914e64065a5f00b04f555ae138f4ae drm/amd/pm: Add support to override pptable id for aldebaran
acdd5b72c52d9167f6fc763249a637acc43f47b9 drm/amd/pm: Remove CPU virtual address notification in aldebaran
7159a36e119485c8c573776babc0a7a542f51d71 drm/amdgpu: query aldebaran gfx_config through atomfirmware i/f
44b3253a4bc8463d3e7c84f232dfaeab5de65daa drm/amdgpu: retire aldebaran gpu_info firmware
8081f8faca84a4c70c5421cd8048ed6d747eddfc drm/amdpgu: add ATOM_DGPU_VRAM_TYPE_HBM2E vram type
07744e906917063f1b2a4095fc753d382d1a0d27 drm/amdgpu: UTLC1 RB SDMA timeout on Aldebaran
b7daed1b62a4966af836a011e0f75c45f1728b09 drm/amdgpu: Aldebaran doesn't use semaphore
d02692ae0d538598e9ef970dabfd29620055b18b drm/amdgpu: bypass hdp read cache invalidation for aldebaran (v2)
73ab8efc7fdf683f7415c010990d9a1a16fae464 drm/amd/pm: Set no fan control flag as needed.
ad6cc94a6b59b276eb50553a2a511c91bef45a97 drm/amdkfd: Fix saving the ACC vgprs for Aldebaran
842811369f51f01b40488e24a73ed4c6b8560c5f drm/amdgpu: switch to cached noretry setting for aldebaran
bd7228abb3b4c07fd898a620dfca2d072a8a89c4 drm/amdgpu: Enable swsmu block on aldebaran
fdb1fdef2df48a740477791ac465b57cd3a0d71a drm/amdgpu: enable vcn and jpeg on aldebaran
bd937973ebfeefb975d89f9f54c13b82cf6f42f8 drm/amdgpu: enable vcn dpg mode on aldebaran
557da413d638254c79de9a8032e4422e7ac72359 drm/amdgpu: enable dpg indirect sram mode on aldebaran
e844cd994489f7b5b8c13ad26da000d58ec463df drm/amdgpu: add mmhub client ids for aldebaran
48a6379a23005772e3d02e887e4d40300324d366 drm/amdgpu: Add clock gating support for aldebaran
701db6756ca938b860afb12e0d854f8fc557d98b drm/amdgpu/pm: Remove unsupported MP1 messages from aldebaran
ced7e082d5643e1fa106b97becbde0a3c6c591bf drm/amdgpu/pm: Fix reset message mapping on aldebaran
8a6b6b667cc2b394a94198e85e6c7f920445b589 drm/amdgpu/pm: Remove redundant generic message index
8cf3dccb0726482cdda6b1ae687b571e84519fb7 drm/amdgpu: Enable CP idle interrupts
6d9059217a018d6f5bfc4e725cc97288b61dd8be drm/amdgpu: Fix aldebaran MMHUB CG/LS logic
b335f289fe0cdf509eb38014c838cec4c6d3d04b drm/amdgpu: apply new pmfw loading sequence to arcturus and onwards
df23d1bbd12f35f0076648cb5294523f51cd7e01 drm/amdgpu: Use free system memory size for kfd memory accounting
b672cb1eee59efe6ca5bb2a2ce90060a22860558 drm/amdgpu: enable retry fault wptr overflow
9a9c59a8f4f4478d5951eb0bded1d17b936aad6e drm/amdgpu: enable 48-bit IH timestamp counter
4ac5617c4b7d0f0a8f879997f8ceaa14636d7554 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
d6f19a9949417db7264521b536fc86c7a68e23b1 drm/amd/pm: Fix power limit query on aldebaran
26256ca8a6e773e65e7e237ff972b1b0b7a557e0 drm/amd/pm: Add DCBTC support for aldebaran
6be6424684cb464be65d47cd4158e811f0d75368 drm/amd/pm: Enable performance determinism on aldebaran
debd629a633670527c78f33ab4774899795fc01e drm/amd/pm: Correct msg status check for powerlimit
35d5f224a5593028ecbc784d7c6cb0c77fb3aac3 drm/amdgpu: Don't reserve vram as WC for A+A
1f928f51593ca07e2b125ca862fcff687e9e498b drm/amdgpu: Use physical translation mode to access page table
f1dc12ca56b25a37559e82c294be1250ed5858e4 drm/amdgpu: Moved gart_size calculation to mc_init functions
6e93ef8b6884172a36728d0a3018b406541f34af drm/amdgpu: Modify comments of vram_start/end
f527f310bb6aa966454dbbf1b1ce79d34aeb8621 drm/amdgpu: Placement of gart and vram in sysvm aperture
7b454b3a34335381cb660864eb1e11077847c5db drm/amdgpu: Use different gart table parameters for 2-level gart table
a2902c09c51db02eeffd77485c1340fdf4536af5 drm/amdgpu: Add function to allocate and fill PDB0
522510a677953bbb37916b2090a604beb0fd063b drm/amdgpu: Set up vmid0 PDB0
0c19cab5557202ba301190dc4772996daec537aa drm/amdgpu: HW setup of 2-level vmid0 page table
2f055097daef498da57552f422f49de50a1573e6 drm/amdgpu: workaround the TMR MC address issue (v2)
abe5ee57c515ce5feceab1bd09a9f19a58c70cb0 drm/amdgpu: enable sram initialization for aldebaran
f4ec3e5039e58b85aab486af6a9c3e5d60cf8be0 drm/amdgpu: update mmhub client ids for Aldebaran
79194dacb26a1b31c6d3259144c371795612ce75 drm/amdgpu: Fix GART page table s-bit
be0478e7b02a3f045be3f466d14a311145ba141f drm/amdgpu: Fix the comment in amdgpu_gmc.h
ec8631e01143e593c4f28d3d2d8a11073ce38b7f drm/amdgpu: use pd addr based on gart level page table
2bb8ac85683d9cb9702721d0df8cbf803d114901 drm/amd/pm: remove aldebaran serial number support
65ec7c08c17141a7798418e48dd614ca8fe429f1 drm/amd/pm: Enable user min/max gfxclk on aldebaran
2f669734f383fe4c458e6ffcfa5de5a296660715 drm/amdgpu: allow use psp to load firmware (v2)
6d909c5da0166d62ffc656990fe1fff9ae66b37f drm/amdkfd: Add kernel parameter to stop queue eviction on vm fault
51a0f459f15fca1e1443de8d92431846872ee5cb drm/amdkfd: Check HIQ's MQD for queue preemption status
5073506c7eff55b9599ba9d5b52bf45b86a5df4f drm/amdkfd: add aldebaran kfd2kgd callbacks to kfd device (v2)
16171a25d833be9c0957b759687cbda4b1ebc7db drm/amdgpu: restore aldebaran save ttmp and trap config on init (v2)
264aef8b3bb317b06e22fc07dec3aa90a9bab8be drm/amdgpu: apply gc v9_4_2 golden settings for aldebaran
9f55d7edb7081ba53bfbebf082ff3319522d4f50 drm/amdgpu: add common gc golden settings for aldebaran
b3ecf36bf695b8b65c887ae18d70db71bd748249 drm/amdgpu: update TCP_CHAN_STEER_1 golden value for aldebaran
5217811e74d3b9b6d830476ab8419bbe3d42596e drm/amdgpu: add gc powerbrake support (v2)
22616eb5c9b29fca2361d5bd8339efafddee7809 drm/amdgpu: add ras support for gfx of aldebaran
4abc2567f0ebf1c7113430e25ee960408f5ebcb1 drm/amdgpu: refine ras codes for GC utc of aldebaran
88f8575bca5fc70ba8608cfc49811f9b4d1eb6f9 drm/amdgpu: enable watchdog feature for SQ of aldebaran
6dce50b1aae0777ea1f1b631e390fe9ca68b4aeb drm/amdgpu: Let KFD use more VMIDs on Aldebaran
250491665531f0c926c0dc542feccf3e6045de8a drm/amd/pm: add aldebaran serial number support
2fb3c5d0d16192c926dbad5363867b31c8b8b2f8 drm/amdgpu: change psp_rap_invoke() function return value
d86fd724e59af96ae5ab6630f4f07a076e9b80cd drm/amdgpu: add psp RAP L0 check support
bea9cd3f8de535ccdb25fd29b0404038f6d63701 drm/amd/pm: add new data in metrics table
4464820dc7edd2bb7e94d800889133379734c32c drm/amdgpu: update default timeout of Aldebaran SQ watchdog
63dbb0db3af0a053f6f29a1b530ec74223977773 drm/amdgpu: Make noretry the default on Aldebaran
761d86d37f86ebba77e59fa59ccef4dc2f38674f drm/amdgpu: harvest edc status when connected to host via xGMI
06bfc045d54cd7cb769aab5af45f6022c2ce77a7 drm/amdgpu: set CPU mapping of vram as cached for A+A mode
2e2f197f4c994cf60ccd43a55b202bd0c5d679ba drm/amdgpu: set snoop bit in pde/pte entries for A+A
c3c9e0faf46bde786ef34ed47ef66d70a29b1f4b drm/amdkfd: apply uncached flag for aldebaran
47bfa5f60fbfd7a1c5b4d5ba8c1ab45bc9c81bc8 drm/amdgpu: Increase PSP runtime TMR region size
50e2fc36e72d4ad672032ebf646cecb48656efe0 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c0ea73a4ad439253a26ad9fdcea3f4eb7b49fba8 Revert freesync video patches temporarily
0b46bc3a9d17ddc98d0cb7cb78e9b9b77e9162a3 drm/amdgpu: clean-up unused variable
e36ccf9a96aab1e3a7cb2ed36935eaea83b64710 drm/amdgpu: Set GTT_USWC flag to enable freesync v2
775f11aa17b14b97229642a87b95a1916d99a961 drm/amd/pm: Enable pp_od_clk_voltage node on aldebaran
a364782f490d4a1e36be8e26083c774dbb2bafde drm/amd/pm: Remove min/max overload of pp_dpm_sclk
f78313fae91c33bf0d0622f5bebe5f72cbbd9d88 drm/amdgpu: Check if FB BAR is enabled for ROM read
ffe5650af0a140c0b3bf16f0d196c356fc849b3e drm/amd/display: Enabled pipe harvesting in dcn30
d3cf9fa6baced06fce3cfb100258c0dcb9fb1305 drm/amd/display: Skip powerstate DC hw access if virtual dal
b12f60ac4960a0d5ecf72f4661b39ba4647275c9 drm/amd/display: Fix typo when retrieving dppclk from UEFI config
6b66208f0ce031c52afc13d80613e9218c8fe7d3 drm/amd/display: Move define from internal header to dmub_cmd.h
d829303c5b7249d1fe1d74b86d28289ce1b34a50 drm/amd/display: Fix dmub trace event not update issue
0c66824be8f459f3f7010bb90c236d3142006e37 drm/amd/display: Enable pflip interrupt upon pipe enable
3c934f454dae53c56a983226516acb014244a8d0 drm/amd/display: Read all the trace entry if it is not empty
61a74712c8302eaacd86b55f4ea7e3c7d9ea27f8 drm/amd/display: Fix warning
6804287bd1421f290065081db4b1a93c2fd2c591 drm/amd/display: Fixed read/write pointer issue for get dmub trace
1a595f28ea8db980b118711a276e47d60bcc08ae drm/amd/display: [FW Promotion] Release 0.0.55
06ddcee49a35981835e04910bef462a09f108984 drm/amd/display: Added multi instance support for panel control
04841b934cc75c4e4bc52c12a017414311cbbc26 drm/amd/display: 3.2.126
c54a6fe4376927e9fd7e1beb6ca754bfbfb88738 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
554ba183b135ef09250b61a202d88512b5bbd03a drm/amd/display: Align cursor cache address to 2KB
692bd2a02e2dfe128e8451f9bc1806ab87d0b1d5 drm/amdgpu/swsmu: fix error return code of smu_v11_0_set_allowed_mask()
51713e4e540b1adb49d4024323e43abb39a89577 drm/amd/display: remove duplicate include in amdgpu_dm.c
c153401672449983bbc038e9ceb471baf54ed195 drm/amd/display: remove duplicate include in dcn21 and gpio
f258907fdd835e1aed6d666b00cdd0f186676b7c drm/amdgpu: Verify bo size can fit framebuffer size on init.
03597b47d69cf5ea88828f34e42d5eb0c17e23fd Revert "drm/amdgpu: add psp RAP L0 check support"
8e2712e71bfc975c1cf6cd72c94914533cf704f2 drm/amdgpu: Add kfd init_complete flag to check from amdgpu side
a330b52a9e59167a77e42844fd66a1610051811e drm/amdgpu: Init the cp MQD if it's not be initialized before
655ce9cb13b5967558d81dd644868473ecfb5ee4 drm/amdgpu: Add reset_list for device list used for reset
e3c1b0712fdb039d9139ac0910be9a658c9cb65e drm/amdgpu: Reset the devices in the XGMI hive duirng probe
e5e6666db5c7d771e9cd9e574ff01838c063f7d8 drm/amdgpu: fb BO should be ttm_bo_type_device
89551f2387f5bc3c7b8ea0696b467529f6c86f53 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
0dd795323405680f68cc16a471d19bc3369cc519 drm/amdgpu/display: Implement functions to let DC allocate GPU memory
3f1d1eb2a2561383c84b4400352e721876c565e4 drm/amdgpu: add ih waiter on process until checkpoint
be6523e3a90833ce53942476db4921debe0bf395 drm/amd/pm: bug fix for pcie dpm
c8941550aa66b2a90f4b32c45d59e8571e33336e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0b4e90632d9308f4923530e227b6e46578d2e80b drm/amd/pm: correct the watermark settings for Polaris
b503138e49ebe68d2874e3c14237e14ce37b1bf5 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
12bfc0156e0f0cfffdca9b0957b7c6e4a82eae51 drm/radeon: fix AGP dependency
8b1c715fc8c1240ccc00d0376626f0ebac074ffc drm/radeon: keep __user during cast
e3e984ee437a251e36fae1bdd0a1f283ead7f20f drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
1c11fac563781df3382a86730e1d6d6fbd50931c drm/amd/display: Remove unused defines
e5086659d0fdfa6729758fefcc6522f5f44cbe1b drm/amdgpu: skip read eeprom for device that pending on XGMI reset
0e92159640f3708070d87dba79617dc7e7b63c1d drm/amd/pm: Add LightSBR SMU MSG support
3ae3a4ad831f98f6d0ab6b8fc0689be5c6f72406 drm/amdgpu: Enable light SBR for SMU on passthrough and XGMI configuration
fd0161a570507cffb700d06fa357f94fdf3202d7 Revert "drm/amd/display: remove duplicate include in amdgpu_dm.c"
ac41c396fe09eb3130af7acd67d89e9f790a0434 drm/amd/display: remove duplicate include in amdgpu_dm.c
99d1da6774e11881be5416846f09ed5057ebae42 drm/amdgpu:disable XGMI TA unload for A+A aldebaran
1c7b0adae8ea408cb49311e4d315f55d7929eb58 drm/amdgpu: update secure display TA header
1a31474cdb48257bad3edb174a261a27192c2107 drm/amd/pm: workaround for audio noise issue
60d06906cdcdd2127ffd7e6b770ba8ff9d91a5e1 drm/amdgpu/powerplay/smu10: add support for gpu busy query (v2)
9a9ec6c32caf1e7db32f5d83602a40b345981be1 drm/amdgpu/smu8: return an error rather than 50% if busy query fails
751f43e75d63103cec3b6be4d451b6a3e569e87b drm/amdgpu: Fix spelling mistake "disabed" -> "disabled"
58df0d7143ea4c8443bcb0fbf60aeca030a48008 drm/amdgpu: Replace in_interrupt() usage in gmc_v*_process_interrupt()
dc1794f0713ea9d9de925cd53298662660bc296e drm/amdgpu: Remove in_interrupt() usage in gfx_v9_0_kiq_read_clock()
8b75c9b45b1ac43d0e21513678fa32417db86d81 drm/amdgpu: Replace in_task() in gfx_v8_0_parse_sq_irq()
1e87068570a2cc4db5f95a881686add71729e769 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
6dffd9dce94f1b68d68a4c073a95cc6a634df4a3 Revert "drm/amdgpu: During compute disable GFXOFF for Sienna_Cichlid"
f10083703c4ebcdad67143124c8bafa46013c04c drm/amdgpu: fix compile error on architecture s390 (v2)
64f171581a1a71ecb31512fde79b790f26b9b4bf drm/amdgpu: fix a few compiler warnings
f1a8801c198c9e0368c54c4723ccbff13bb73211 drm/amdgpu: update umc_info v3_3 structure for ECC
b69d5c7e95023d370056d95e4bcddecaf4b78eda drm/amdgpu: support query ecc cap for SIENNA_CICHLID
37c49ded05537ffc53edda4e5192ff3b74f2de07 drm/amdgpu: Free PDB0 bo before bo_fini
ee18f40ea1816bc7d3516119dbc29fc53dee5f70 drm/amdgpu: new resource cursor (v2)
be956c575e8b205c4c31e119bb9624a9226b6210 drm/amdgpu: use the new cursor in amdgpu_ttm_copy_mem_to_mem
596ee296849c40ccdae69ab7d62dfa0686dd8a9a drm/amdgpu: use the new cursor in amdgpu_fill_buffer
10ebcd953dfa34cc3a5744cd359db85bc94a0162 drm/amdgpu: use new cursor in amdgpu_ttm_io_mem_pfn
498ad8ec2ff025faa94a872068c6167a9b4c3d2b drm/amdgpu: use the new cursor in amdgpu_ttm_access_memory
755eadf662881ef41bcf221d179336781c7a73dd drm/amdgpu: use new cursor in amdgpu_mem_visible
2f44172bdca7f52a3c52f5b89378e8da47909352 drm/amdgpu: use the new cursor in amdgpu_ttm_bo_eviction_valuable
94ae8dc55790de8979b58428672c8e0b97ee0dae drm/amdgpu: use the new cursor in the VM code
97e272928e62fad34396dd2e25158bacecb2b7eb drm/amdgpu: update ecc query support for arcturus
0e4c0ae59d7e6a9ba64c5341f84df9e8b70a6d0b drm/amdgpu/display: drop dcn301_calculate_wm_and_dl for now
970fd19764349081d8fcb1ce816f7c75907b9d54 drm/amdgpu: fix send ras disable cmd when asic not support ras
7816e4a98ce3bc7c562807240b4f14171e177420 drm/amdkfd: Fix recursive lock warnings
d423f5514d043be8d03f69b7e9318d7f8d039520 drm/amdgpu: nuke the ih reentrant lock
616cf23b6cf40ad6f03ffbddfa1b6c4eb68d8ae1 drm/amd/display: Free local data after use
6e58941cff74aac49659abc8b27740c0457c2397 drm/amd/pm: add a new sysfs entry for default power limit
078025afed2c1ae7ef9d70b1c6e6976573d68be2 drm/amd/pm: Fix spelling mistake "disble" -> "disable"
140b93ebbffcc34672bd8162f874a7d1c8e771a2 drm/amd/display: remove redundant initialization of variable result
e5527d8ce28bf24b827016637a5239ce08f9df0a drm/amd/pm: Mundane typo fixes in the file amdgpu_pm.c
5a613586c8e350fc33b0c8961fb166d1ff70c67e drm/amd/display: Remove unnecessary conversion to bool
e99d2eaafd8e3b90b2ef5bf9ff453ba31dc6b312 drm/amdgpu: drop legacy IO bar support
ec1e80f0d72822e9bcca5dd694dd08e4b43e0c87 drm/amdgpu: Use dev_info if VFCT table not valid
0979d43259e13846d86ba17e451e17fec185d240 drm/amd/pm: fix workload mismatch on vega10
1f053689fb0e6202d868139a68c50269a29f500b drm/amd/display: 3.2.126.1
4abdb72bd8576bcf9c0b9f4213c97f28e75d37a5 drm/amd/display: Add debug out when viewport too small
9d335e17646c41d2781ee583b1512fc11e5d59aa drm/amd/display: use max lb for latency hiding
b8720ed0b87d32c269b41146718253fed7cf3c59 drm/amd/display: System black screen hangs on driver load
6a30a92997eee49554f72b462dce90abe54a496f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
45150cd27ceb8f5e86122a85620df68a89011560 drm/amd/display: Fix for outbox1 ring buffer typecasting issue
b0942618fd12aa59e7ebee700a5242f02f9e55f9 drm/amd/display: Bypass sink detect when there are no eDPs connected
86ca3cbe5c9ca8e7d47424c98fc7b49b34b67d96 drm/amd/display: Increase precision for bpp in DSC calculations
8c2f14c36f47ce60e7c021ce8901006524f6f40e drm/amd/display: Add changes for dsc bpp in 16ths and unify bw calculations
ef08f9c2aac95e896c3159f3005058e9ae3d40e4 drm/amd/display: Correct algorithm for reversed gamma
90d1a626e6db6192660348ef5f8676212278d8bf drm/amd/display: Remove MPC gamut remap logic for DCN30
4870bd88136481f77c5b93da0423888870f3add5 drm/amd/display: Fix typo for helpers function name
cd95ef0097ca1c88c31aaa278d58a5ab45605e74 drm/amd/display: Fix secure display lock problems
e69231c4451ae07f3cf9c62ae7a5bd6a0ba12bd0 drm/amd/display: Fix no previous prototype warning
ae0305708e932981e738abaa13fc4a9470627237 drm/amd/display: Separate caps for maximum RGB and YUV plane counts
46a83eba276cd3aecea6d7f1045bcf8cb1b83820 drm/amd/display: Add debugfs to control DMUB trace buffer events
592a631883fdaa3ead08e59961dd16b11cfd6740 drm/amd/display: [FW Promotion] Release 0.0.56
4710430a779e6077d81218ac768787545bff8c49 drm/amd/display: DCHUB underflow counter increasing in some scenarios
5cf0a610e8b54052d59fc848f36abcdcd1abe861 drm/amd/display: 3.2.127
8ee0fea4baf90e43efe2275de208a7809f9985bc drm/amd/display: fix dml prefetch validation
443dfba02483872384354bc0e62c656e3f82b6a9 drm/amd/display: fix dcn3+ bw validation soc param update sequence
1c5ea40c2ad28f32a8d3784b81b22ec8c4729abe drm/amd/display: add a func to disable accelerated mode
51ba691206e35464fd7ec33dd519d141c80b5dff drm/amd/display: Fix potential memory leak
2d02893ffcf8442e0b2eece6c58bd91583339fca drm/amdgpu: Enable light SBR in XGMI+passthrough configuration
050743da315231c329272cb1004c1eabc1e2e715 drm/amdgpu: Keep pending_reset valid during smu reset the ASIC
63f3067d8f8c7a5ee4124d5833e52ae6a3a5a902 drm/amd/pm: Use BACO reset arg 0 on XGMI configuration
a85ba00538cd4bb0655aaf57fe3ebf8cc21f4fea drm/amdgpu/display: re-enable freesync video patches
2d78b8d66904b428b446c0ce7115c57fa06dd16b drm/amd/pm: correct the gpu metrics version
660d540640c0043b06e12fd59c85cea67925ac49 drm/amd/display: Fix vertical interrupt 0 registering issue
d1fa15680913ca1334fc2e8de6aa8e74fcfb78c6 drm/amd/display: Support vertical interrupt 0 for all dcn ASIC
2d28b70ec321d87327ef616664f6d409e4eccd49 drm/amdgpu: drop extraneous hw_status update
0303e1b77c4db2fd11e9005836f1baaa0ffacb7b radeon: use kvcalloc for relocs and chunks
79fcd446e7e182c52c2c808c76f8de3eb6714349 drm/amdgpu: Fix memory leak
74ef3bac13bcb875d705d7e2417b1f4378baf513 drm/amd/display: Remove unnecessary conversion to bool
7a78e2bc861b180f3115240c92b184d378368ef7 drm/amd/display: Remove unnecessary conversion to bool
c645e4b80c97adae029e655eccd26644b958f4b6 drm/amdgpu/display: properly guard dc_dsc_stream_bandwidth_in_kbps
6b44b667e24cf89603ebdaa31b939c034d425162 drm/amdgpu: revert "use the new cursor in the VM code"
e5c04edfcde373b093d2a07322873b3ce1c5b88e drm/amdgpu: revert "reserve backup pages for bad page retirment"
b16256874a91628006af1c68544b044546e7878a drm/amdgpu: Mark Aldebaran HW support as experimental
8c44390d8872ebf3a28558b59a0074df39b3da8f drm/amdkfd: Bump KFD API version
225fed41523aea09af0a2761fc273fa19cac49ac f2fs: fix wrong comment of nat_tree_lock
033d0656afc4c83ac2b6784345795b23f16e9e4b drm/amdgpu: add codes to capture invalid hardware access when recovery
d9bbabc40c7a562ee269a5e077e68d8c92dc3778 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
aee76d1af207459202fe2dbf2885fc3cc066ce78 drm/amdgpu: wrap kiq ring ops with kiq spinlock
90309ed239a41c5f96379c103f112f50646eaad4 drm/amdgpu/display/dm: add missing parameter documentation
825732f5a6a12895e3e4b3166bb37527c06ee05d drm/amdgpu: Add additional Sienna Cichlid PCI ID
1fada09763f4fd85a0ee98fac232c61ae2c5c1ea drm/amdgpu: add a dev_pm_ops prepare callback (v2)
f3e7d995b18e1ab23282ca51e9595762d20bafff drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
b799dee378ecb4b6b5bf6e8438d7ada62853eb9e drm/amdgpu: disentangle HG systems from vgaswitcheroo
6233ab6df03acce56d56be422383bd7514f68164 drm/amdgpu: fix the hibernation suspend with s0ix
fbb79f34edaa3c1bb981f4fb8be2f041c33e7a64 drm/amdgpu: rework S3/S4/S0ix state handling
fce43412cca4e88cef86183ccbd4c08a848db774 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
93f3e5443cf58810614eacc2061275b247b73366 drm/amdgpu: clean up non-DC suspend/resume handling
1e0a0d4f1223b437a13eba5127d27cc9493b2c07 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
2d15c18f8c8c5358e7671b8e31f4e8c27315373d drm/amdgpu: re-enable suspend phase 2 for S0ix
e617e373d3dcaac9a2b7f7ecdcef50a9d2051871 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
6b5c75387da34be1327f79b2b167a1b6a11a95dd drm/amdgpu: update comments about s0ix suspend/resume
a814a677142128e45d73e5d82a7d1dac58244a7d drm/amdgpu: skip CG/PG for gfx during S0ix
e176bd4e44c6baea4491b724c550f2a4ca97150b drm/amdgpu: drop S0ix checks around CG/PG in suspend
bb905e0bab0807923167524f9628cacaeb0e9c12 drm/amdgpu: skip kfd suspend/resume for S0ix
466da06bc75e5f51640c54837d26d73316e94499 drm/amdgpu/ttm: Fix memory leak userptr pages
5f04e996ef569f41fcc41b910770a3c9a7334cb3 drm/radeon/ttm: Fix memory leak userptr pages
22483d1cab5aff9e0cdf518c7dd0e5472638fb36 drm/amdgpu: Fix a typo
6b93187c2dfd93e0b4217d807599821847513d84 drm/amdgpu: Fix a typo
e9b3a456a220003965dd4ed07fc0cf4043f83409 drm/amdgpu: Enable VCN/JPEG CG on aldebaran
bf7e29e86242a4f9e3b8a3673864eb4c7e0b7f94 drm/amd/pm: fix Navi1x runtime resume failure V2
93fddc23b2fae6132d0e18feff08e044078d713a drm/amd/display/dc/dce80/dce80_resource: Make local functions static
3a0fc12e582142577be77702a360d0b0ad4d3379 drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
a69e5b9062777e3e8129a873c773ad113912e9cd drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
60eac13f8baa3846606ecb240ae0e67592b33919 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
9af61576b7a839804ecf754215d9f7b42338e278 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
85e7fdd2ee3cf9c468ac2830db07af7d208ea1b9 drm/amdgpu: fix amdgpu_res_first()
3ade7157bd3ebbfc926a71024a000f4121b47901 drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
67e367a5ec4c5ca7c0518176ea3438f59e669e5d drm/amd/pm: fix MP1 state setting failure in s3 test
6ab4a40c8c4b15c509d4a811c286eb8b98b9d740 drm/amd/pm: fix gpu reset failure by MP1 state setting
f98d9c9a89e9344b894e2e467c7b165720af7da1 drm/amdgpu: Use correct size when access vram
f3a2097b64bdcec534b9e5017d57ccfc85198be6 drm/amd/display: fix modprobe failure on vega series
48ae4e518cf540936ca1cfdb1fe562cff2be76f9 drm/amd/display: Populate socclk entries for dcn2.1
f120b399eaa4042b544fcdf32038556e12c5ba95 drm/amd/display: hide VGH asic specific structs
2364c6ec13e6107aa29f50ba5eb700a2f595e8ce drm/amd/display: Add kernel doc to crc_rd_wrk field
737a05e43a8fa062259f702fc0f5540401ac2308 drm/amd/display: revert max lb lines change
e0767e07fbb41cbde214515eac53dbb0dcca3b30 drm/amd/display: Log DMCUB trace buffer events
1e34b04e6f4805a6304fb4a833ccfdb8b07adb02 drm/amd/display: Fix debugfs link_settings entry
28cf51458e367bada6a8226604235ea13c44ff72 drm/amd/display: revert max lb use by default for n10
e9ce166ce057da093a6b9273476ae5ecc5c6bef1 drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
a9131280d5f271be447c27191e425115326cfb0a drm/amd/display: Fixed Clock Recovery Sequence
d22db7a4283e183210f96b3d61c3ef07f66d4fdc drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
f1a7e0430cd752ee13bcd4039f420e16601638f7 drm/amd/display: [FW Promotion] Release 0.0.57
21ab268a011051e45a361ec2b17ed2260745a87b drm/amd/display: Change input parameter for set_drr
8d8fab4f9cacd6a511b5c2ed38c6ad0a72a323b9 drm/amd/display: Use pwrseq instance to determine eDP instance
ec0130346f0e11b6cb256f2e1f0390009a046fc3 drm/amd/display: 3.2.128
a7e31e7413d60f219d419e85d10fda293d5d85ff drm/amdgpu: replace per_device_list by array
29867d28f979d2e142cacaf72ed163538e88f3ba drm/radeon: don't evict if not initialized
e574b0c2b3e2b78b191f82e036dcaf302092cc5d drm/atomic: Couple of typo fixes
e544d3a8a55521ec957d8ea2e93c17c7a9ab7e5f drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
58d834b71599a588b72158973c8462ca15304f8e drivers: gpu: Remove duplicate include of amdgpu_hdp.h
8ae48a3c3faa59d5a203b1adef8f936333dafda4 amdgpu: avoid incorrect %hu format string
6b0fbc3d0fa9a9ea5ccfc7b7cafce14d78ccb254 amdgpu: fix gcc -Wrestrict warning
30e0bf3055988b520630a338a39d62c6ae48a363 drm/amdgpu/display: fix memory leak for dimgrey cavefish
1751215b87ace6c496271b7b4f6d7c2f3374f96d drm/amd/display: Allow idle optimization based on vblank.
d5220d7d8742bc6c2d156666e4d429131b114114 drm/amd/display: check fb of primary plane
04debcb8c60b5300b304bca5d53c6bda747968c0 usb/host: enable auto power control for xhci-pci
dd61c89d341f89ceda69a8d0636fc39a757227fb drm/amdgpu: add another raven1 gfxoff quirk
0cba4c8ea666db37d6e2ef63a9629a40fd9af746 drm/amdgpu: only check for _PR3 on dGPUs
9f0419cc43af46e993f816ca9d13aff1737e3546 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
eb9b1f8ff6167ee433588266b7c8aeb8f326cbd8 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
26c996214118126c970b0c131c05f74c688f6650 Revert "drm/amd/display: To modify the condition in indicating branch device"
d41c3b15e910e65140f5b64d9903270a798d5895 drm/amdgpu/pm: mark pcie link/speed arrays as const
9d58aa46291d4d696bb1eac3436d3118f7bf2573 drm/i915: Fix the GT fence revocation runtime PM logic
ce453ee6df018a8522373faae56e6032045a9606 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
b5c6ecfd471ead372a158c7ca9167e4dcc2a1deb fpga: xilinx-pr-decoupler: Simplify code by using dev_err_probe()
8058182fa4402361f25cd701bb90276fba331127 dt-bindings: fpga: Add compatible value for Xilinx DFX AXI shutdown manager
30a2ac9a8bb5fce15e617038bee8f26e5d090667 fpga: Add support for Xilinx DFX AXI Shutdown manager
40cc3a80bb42587db1e6ae21d6f3090582d33e89 kgdb: fix gcc-11 warning on indentation
25651f2df7833c5554f51652007862a405aac830 uapi: map_to_7segment: Remove licence boilerplate
3641762c1c9c7cfd84a7061a0a73054f09b412e3 misc: lis3lv02d: Fix false-positive WARN on various HP models
bb6886bf1e2bf49627a1c4ac5e615cfe518c827f misc: lis3lv02d: Change lis3lv02d_init_device() return value for unknown sensors to -ENODEV
2278f0c385d88a3898d0e977d6e80e5d3d3d6020 misc: lis3lv02d: Do not log an error when kmalloc fails
0ea43c23d4904d6a6e6b2b12a9da12b33ee0da1b cxl: Fix couple of spellings
615d2ef05a97be05c12cbb50f5fce0b8e094d66c cxl: don't manipulate the mm.mm_users field directly
1c15b334ca34dd22a19e1c595908fc860523be64 virt: acrn: Fix document of acrn_msi_inject()
f6d706dd9baaa1d7857ce5b03af491718a95e9bf char/mwave: turn tp3780I_Cleanup() into void function
199c4d0efe7d9e5ed0036efeeb8ddb862dafe09a w1: w1_therm: use clamp() in int_to_short()
b0ebbaeee3d78a68d3413bdaeb707e527c5d4dbe w1: Use kobj_to_dev()[RESEND]
d8da00e1a73e9577538242fb5a89c560c497369c w1: slaves: Typo fixes
ac41ae0b12c83229f2b1102c4ed9ad96bf8de946 misc/sgi-xp: use NULL instead of using plain integer as pointer
7b7d2261aa8dce949c08d58ed1d02e54a0fbbab5 vmci_host: print unexpanded names of ioctl requests in debug messages
432ff1e91694e4c55a5bf6bc0574f4c254970232 binder: BINDER_FREEZE ioctl
95c16f9d9cf9db090ae16179f1f721284a6f3aef binder: use EINTR for interrupted wait for work
ae28c1be1e54f2eda1c8b4469c4652e8a24056ed binder: BINDER_GET_FROZEN_INFO ioctl
a4780db3ad13b5381e0512b4507857390efea963 pps: clients: gpio: Bail out on error when requesting GPIO echo line
1a8fc4f7e21ce786f8ebdf26d631e6f359ff9dfd pps: clients: gpio: Use dev_err_probe() to avoid log noise
fde046a8c490e296aacbb628748664fa54b6bdde pps: clients: gpio: Remove redundant condition in ->remove()
ee89646619ba07d054348c0240da4b953cd1e72f pps: clients: gpio: Get rid of legacy platform data
28d032510e6338b93db485e4b514d7bb996b9d33 pps: clients: gpio: Make use of device properties
162a5deac67450310ce5a6f37882acda010eddda pps: clients: gpio: Use struct device pointer directly
6b3bc8286529a78fa9befa329900f847ae02cc0c pps: clients: gpio: Rearrange optional stuff in pps_gpio_setup()
95e04eb04c68b8a9f71ff09abea1ed617a67a0a2 char: lp: remove redundant space around (inside) parenthesized expressions
0f90d320b4f191ad15604495e06a1636027c96ad Bluetooth: Remove trailing semicolon in macros
2818c20871e6b9cec806ba546faf90ae3a079e22 drm/rockchip: Remove unused variable
5ac14bac08ae827b619f21bcceaaac3b8c497e31 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
daffdec40d62fd29cd9fb1bbc3b104969daa43e8 mips: asm: octeon: A typo fix in the file cvmx-address.h
8455033cd6a86b070186ea73f75344d9e0bdffd8 MIPS: PCI: Fix a typo
bdf7509bbefa20855d5f6bacdc5b62a8489477c9 KVM: s390: VSIE: correctly handle MVPG when in VSIE
c5d1f6b531e68888cbe6718b3f77a60115d58b9c KVM: s390: split kvm_s390_real_to_abs
c3171e94cc1cdcc3229565244112e869f052b8d9 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
3287a7a8feda71da74776fcc5d2565863d3aee06 ARM: dts: koelsch: Configure pull-up for SOFT_SW GPIO keys
c7ec6877bf153dcc1e33f062378f7b96f92f61a2 MIPS: disable CONFIG_IDE in sb1250_swarm_defconfig
d459164cddb9757eecdc49185ab7c485a11e83a1 MIPS: switch workpad_defconfig from legacy IDE to libata
d8b4a27bfbf51cf021400157d3bd1b32cda1934d MIPS: disable CONFIG_IDE in rbtx49xx_defconfig
960533c1a8a24f068bd5364ab0f8ec28dec8c254 MIPS: disable CONFIG_IDE in bigsur_defconfig
c7b22b504404c27c2496892161e5c6d43ddaab10 arm64: dts: renesas: r8a77961: Add VIN and CSI-2 device nodes
bddeecc959b5cdecdf24df626185eeabf53dffa6 MIPS: disable CONFIG_IDE in malta*_defconfig
d11f6aa9457129ce7385802f2e73bc9c33cfefba MIPS: SiByte: Regenerate stale SWARM defconfig
2132ce5d1af81dc0387cb4c483391532fa4fe457 MIPS: SiByte: Enable pata_platform with SWARM defconfig
b82fd2df17afc53580e8aeaee243dde4b23b9e79 pinctrl: renesas: Make sh_pfc_pin_to_bias_reg() static
4b6e6c19895b923b1ebfb5312902e905e2a1f91a pinctrl: renesas: Move R-Car bias helpers to sh_pfc.h
ec0794a122db146ac58984afd198062d0349b92a pinctrl: renesas: Factor out common R-Mobile bias handling
93d6c7d676d2640e223f6b3fac11c76173655a44 pinctrl: renesas: Add PORT_GP_CFG_7 macros
1d3928a3e69cd6ec0ea837d3eeccb2ff604b5072 pinctrl: renesas: Add support for R-Car SoCs with pull-down only pins
61232cd6efca6e4d2705993850d014343ba604c4 pinctrl: renesas: r8a7791: Add bias pinconf support
dbb397ccc6bbb061da7346d2c5a0d080d5d58a7f clk: renesas: Couple of spelling fixes
4f6636b76191d4cfd8cc1b2457aad4e362491b5e exfat: improve write performance when dirsync enabled
05c4e2721d7af0df7bc1378a23712a0fd16947b5 MIPS: fix local_irq_{disable,enable} in asmmacro.h
9a109e38e960fe6be8e1e25a99930eccba2e62ef exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
32b5d4bd9e510c3aa9cc6ff8484f563260ea7104 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
da588d48004a39cdaaa5f778ffc0debae0548541 drm/tilcdc: panel: fix platform_no_drv_owner.cocci warnings
e17d1364dc3956e39980d12a3d8591bba4076f47 drm/tilcdc: rename req_rate to pclk_rate
fd1d9e2d4382674f421bab003f9a64cc27b003f4 drm/tilcdc: fix LCD pixel clock setting
976677b5958ef7f9973ea8ba952a96b7243f2c13 drm/tilcdc: fix pixel clock setting warning message
aa4e133184eac7fdba7df4ac3bdce8711cbc42b6 ARM: OMAP2+: Make symbol 'pdata_quirks_init_clocks' static
8ca3469759061ca5541eafa7822a00d4d5b2148a mmc: core: Fix hanging on I/O during system suspend for removable cards
bdf1929d4eb1cfef65331173651fa9186e694360 memstick: Remove useless else branch
a04cfce00bf28179ffc81578594f9be8f43ded73 mmc: sdhci-esdhc-imx: Remove non-DT stub
69a8fb3fe94dbce94eced1e8ed033f4e828a719c mmc: sdhci-esdhc-imx: Use device_get_match_data()
f7181d2d558957003db2da5e134ad5d75ddfa84d dt-bindings: mmc: sdhci-of-dwcmhsc: Convert to yaml file
a3eefc8be3a8f7a9a2e1d79ef6cfa3343b5b366c dt-bindings: mmc: sdhci-of-dwcmhsc: Add rockchip support
4772724a3660662782f4eab4e46fb99fc0aaec0c mmc: sdhci-of-dwcmshc: add rockchip platform support
154df0b45e9ea5131663ff2762ba5b442c9c3241 mmc: tmio: abort DMA before reset
6e4762d9da60302ca7a09fee81089ae3074d2e13 mmc: renesas_sdhi: break SCC reset into own function
9bedcfaebbf72c568475301da9c74aee5cd8928b mmc: renesas_sdhi: do hard reset if possible
cdc39ce1793c6be2044e749cf9669e37af008f81 dt-bindings: mmc: Add compatible for Mediatek MT8195
3b9be1000761137162b5ffcf444e63e92c8e466c mmc: sdhci-acpi: Add device ID for the AMDI0041 variant of the AMD eMMC controller.
992ff63dd0d88a76b494e8788ff6376c5ef32386 mmc: cavium: Use '"%s...", __func__' to print function name
326535641ba0226019357d03a4ab38761e9c11f0 mmc: tmio: restore bus width when resetting
396799abae0fff90425caa62dc397670d2650978 mmc: tmio: always flag retune when resetting and a card is present
a49721b722ff423ec8f5f58ed18413c1e3dc618c mmc: sdhci-pci: Add PCI IDs for Intel LKF
9a329ca29777b150316bfab56d146b61939e3468 mmc: sdhci-of-dwcmshc: add ACPI support for BlueField-3 SoC
bd84498cd3e20422399da6894688ae7c784d4dbc mmc: sdhci-of-dwcmshc: fix error return code in dwcmshc_probe()
4137f3ad5494acc1624667f51890e5ce8cbfd59f mmc: sdhci-of-dwcmshc: set MMC_CAP_WAIT_WHILE_BUSY
b7b2feb44c61ed9d9017a941dde32b0b655edea3 mmc: sdhci: replace mmc->parent with mmc_dev() for consistency
a3efe3f6d0eb64363f74af4b0e8ba6d19415cef2 ARM: OMAP2+: Fix warning for omap_init_time_of()
9ace0a60f8648bbf6d37baa5127d42e18e273cef mfd: ntxec: Support for EC in Tolino Shine 2 HD
105cbb01200ce9694d1179396465ea2873de03a5 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
0788badec106c01316752d7c197551c95c70f619 Merge branches 'fixes' and 'omap-for-v5.12/ti-sysc' into for-next
6bbdc3db76ccc6d9ff1c3d6ad36c8ae5bd67ee1f hv: hyperv.h: a few mundane typo fixes
02e9821b2b91ffea4d7fd53d341dc354c0ef0f8c ARM: OMAP2+: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
52fbb5aabb5cf621627dff10783f4fd2a4828aef bus: ti-sysc: remove unneeded semicolon
13c4d4626a4b205e496eb65d6316a3dcb89a7d62 x86/hyperv: Fix unused variable 'msr_val' warning in hv_qlock_wait
1b60280834683dddf4975bbf9662a74f123ba770 x86/hyperv: Fix unused variable 'hi' warning in hv_apic_read
c3c83055bdf9730e6acf379800c63bcb40b41530 ARM: OMAP2+: add missing call to of_node_put()
6dc2a774cb4fdb524b7eb0b8db74198a1b4815ea x86/Hyper-V: Support for free page reporting
a3dfe1c08b519fd87281452c4edb81ccd18b7a12 ARM: omap2plus_defconfig: Update for dropped simple-pm-bus
b556f76a0a4ff30f15f0c90a0d83daa4abb6ae3f ARM: omap2plus_defconfig: Enable Netfilter components as modules
d995d3d025bbd2d89abf12418f20d19bc0cb0130 bus: ti-sysc: Use kzalloc for allocating only one thing
f6a7ea04ad2044e8f05b55f3bdd3133f468f60d1 ARM: omap2plus_defconfig: Add AT25 EEPROM module
0db1f107f83f19d56ef23965cfd0cfac8c0f66b3 ARM: OMAP2+: use true and false for bool variable
c399315ddbce31e6f418fedd3bd3c45b08fced3b Merge branch 'omap-for-v5.13/ti-sysc' into for-next
cf37ae99833c2f6d3f121817bdc7f91abd53291a Merge branch 'omap-for-v5.13/soc' into for-next
f66116f7b2138b584b9fa4ddeedb4bcc670f1942 rsxx: remove extraneous 'const' qualifier
14d97622448acbea0348be62f62e25d9a361e16b drivers/block: remove the umem driver
3ddcfbf440cf8213a6a46f822ef2636602b8dc91 Merge branch 'for-5.13/drivers' into for-next
54443ef6f5d10d9c6bb17f1dbeea7eb8d5c9a839 clk: tegra: Add PLLE HW power sequencer control
0c7ea2b1c850756140fef03bed0fbaf0957f120a clk: tegra: Don't enable PLLE HW sequencer at init
9f5e7e2c908c462282d5902bca613e89536656fe Merge branch 'for-5.13/clk' into for-5.13/phy
f5b1d27df6c4f5d99baf62a2eb1cf58d2066e40b soc/tegra: pmc: Provide USB sleepwalk register map
d1e24c46250731204dbf61b5191e4dcf2c2d9391 dt-bindings: phy: tegra-xusb: Add nvidia,pmc prop
0ed1519f5e68fd08382a9f971c9e63c945210079 Merge branch 'for-5.13/soc' into for-5.13/phy
36717af9c70ba221b7dcfbfd571ca4705368fea9 phy: tegra: xusb: Move usb3 port init for Tegra210
ef3815bd07ce479fd450a402e20ec2e0e28a6743 phy: tegra: xusb: Rearrange UPHY init on Tegra210
fbc08f9f135ed5eb6db6f5d5103e66b23552c419 phy: tegra: xusb: Add Tegra210 lane_iddq operation
8a1b931cefea1ad36c4e6dcaa3d323dec70c7db4 phy: tegra: xusb: Add sleepwalk and suspend/resume
3750f8ff5c4dcb71d6d7c07915dd4f37df62632b phy: tegra: xusb: Add wake/sleepwalk for Tegra210
e750273a5afd08c5e0abf0ccea14bb73e7c23c4e phy: tegra: xusb: Tegra210 host mode VBUS control
a285c7bbc45b202f8b4906673eaa40a8229e618d phy: tegra: xusb: Add wake/sleepwalk for Tegra186
c80f2cbfd7a2ecd68bacb3bcaa1f939fe58b55ea Merge branch 'for-5.13/phy' into for-5.13/usb
cd137e83deda47763e2ee0de875002dcc12b6bf4 usb: xhci: tegra: Unlink power domain devices
ee79ae889e92fc5f9b5dc307251ea3e746d9580c usb: xhci: tegra: Enable ELPG for runtime/system PM
8840e3bd981f128846b01c12d3966d115e8617c9 drm/i915: Fix the GT fence revocation runtime PM logic
25928deeb1e4e2cdae1dccff349320c6841eb5f8 ACPICA: Always create namespace nodes using acpi_ns_create_node()
c0b14bf6da1be8a3f7cc3eaa12ac9a81c0f7d20a Merge branch 'acpica' into linux-next
972d86381b186fde03c69fb4cc0ca70f5255baa7 Merge branch 'pm-em' into linux-next
82d3d45995c3068fd22252fa92b68bd0174fd0f8 ARM: tegra: ventana: Support CPU and Core voltage scaling
df2e400e07ad53a582ee934ce8384479d5ddf48b s390/uv: fix prot virt host indication compilation
84fa3962d5ff8cd23e85bea242cb32f27d879608 s390/crc32-vx: couple of typo fixes
3744c7d88c00eb59e9543a1bcc23faf67af7bbaf ARM: tegra: ventana: Support CPU thermal throttling
ed34855b81799c561500228a9281de84fb5ecf4f ARM: tegra: cardhu: Support CPU frequency and voltage scaling on all board variants
107f2c6995b6e5fb4b3138145b9a40d81f843c42 ARM: tegra: cardhu: Support CPU thermal throttling
d3cd0c3c49a08e21dcb06da3d2ad8c2e64f543aa ARM: tegra: paz00: Enable full voltage scaling ranges for CPU and Core domains
30e243fc17a0e7f206f465c6c42bc6613c8b1288 ARM: tegra: acer-a500: Enable core voltage scaling
ecd021396efa2fda66d546c406d21b1ce6832206 ARM: tegra: acer-a500: Reduce thermal throttling hysteresis to 0.2C
2a8ec2fceaabc9c65b9ce3eeebe4aecba2b4712a ARM: tegra: acer-a500: Specify all CPU cores as cooling devices
b27b9689e1f3278919c6183c565d837d0aef6fc1 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
e7c54567cac3bd96acd726f4421385ec25cac85d ARM: tegra: nexus7: Specify all CPU cores as cooling devices
f8693f78f4fd3936d777fc6cd6e1653aae083007 ARM: tegra: ouya: Specify all CPU cores as cooling devices
1f0ca058654d792cf6461f52971b2254e1819695 ARM: tegra: Specify CPU suspend OPP in device-tree
3b18164c5ecdb82ecf9c24cb95358109ce22733b ARM: tegra: Specify memory suspend OPP in device-tree
b007744d8f2d4c954840d57864b595451807d5d8 ARM: tegra: Specify tps65911 as wakeup source
09f5220aa69977acda86a8a3d050b919df7505f1 drm/tegra: dc: Don't set PLL clock to 0Hz
46cb11b17c7a917e0eb5c7aa87a7bc6cda455a5e kselftest/arm64: mte: user_mem: Fix write() warning
d302a702530b4025fbb14f20e637badce28bc741 kselftest/arm64: mte: common: Fix write() warnings
592432862cc4019075a7196d9961562c49507d6f kselftest/arm64: mte: Fix MTE feature detection
5238c2cd5a2e0dc846d1b900553211e832952b8d kselftest/arm64: mte: Use cross-compiler if specified
8bbb58a3c6b9f12b2217b8ae08e70a6d2f556f73 kselftest/arm64: mte: Output warning about failing compiler
9466ecac84a462fc91d192f0f9be0afd8e4f19f9 kselftest/arm64: mte: Makefile: Fix clang compilation
b4e1fa2290691fda4392ac479115ee3b04a7534c kselftest/arm64: mte: Fix clang warning
75347add03e0fa60ecf2f79e41ec2152b8504593 kselftest/arm64: mte: Report filename on failing temp file creation
314bcbf09f147cfb069bc22207215b6b0b7da510 kselftest: arm64: Add BTI tests
ebd59851c796c221daf0d3b594fb2533f87161cf drm/ttm: move swapout logic around v3
f9e2a03e110ad0c78e69201f59d18dc1c487efac drm/ttm: remove swap LRU v3
a1f091f8ef2b680a5184db065527612247cb4cae drm/ttm: switch to per device LRU lock
d4ceb1d6e732b11d7226ff6d51adf2418bb1f60f audit: avoid -Wempty-body warning
908e6543661015f06217477494df077d2445c9d8 ARM: dts: am335x-pocketbeagle: unique gpio-line-names
9f98835bb0e57c526ca1598640df9311f73b7277 ARM: dts: omap3-echo: Update LED configuration
2082852fd72f9748cbaaa896825e827049932c69 ARM: dts: omap3-echo: Add ath6kl node
f5a1acab32481cf209065354bd6391458f472aa6 ARM: dts: am33xx-l4: fix tscadc@0 node indentation
c28c2b851a223cf1b9b3ac48b8b8e3ef11bbb365 ARM: dts: motorola-cpcap-mapphone: Prepare for dtbs_check parsing
e2c69f3a5b4edfbcade2c38862c1839fc371c5d5 bpf: Avoid old-style declaration warnings
08fbd49b022764b447d18194130f80f8cb6734b3 Merge branch 'omap-for-v5.13/defconfig' into for-next
159a17f5b3a906b6b09a0ce1c2915c6f86fb4ae9 Merge branch 'omap-for-v5.13/dt-v2' into for-next
7fd52c2c57a4c82514f59cc14c7174c8d06bcbd8 Merge branch for-5.13/dt-bindings into for-next
de504f46537628c953c12290da962ad32bb3b794 Merge branch for-5.13/clk into for-next
1d29fff9bfb2f547400de0561f489038abe311a1 Merge branch for-5.13/soc into for-next
26a7401d766c023ba097fbb0d8f996fc0659b145 Merge branch for-5.13/phy into for-next
b1d02d9c0afde336b3eb8af7d89dd9d96c9fd06b Merge branch for-5.13/usb into for-next
2add57f68d36f34166389dfb647dfeb43a6bdd33 Merge branch for-5.13/arm/dt into for-next
9e2409c6eacd7c453e25b1031bba200946280a65 Merge branch for-5.13/arm64/dt into for-next
7cd6ca1d7902260b54528054d729f2a3b27e5a00 arm64: vdso: Use GFP_KERNEL for allocating compat vdso and signal pages
e9be47eab1cdaf0a2a3c0af96a6a4be1cf9a95c1 arm64: vdso: Remove redundant calls to flush_dcache_page()
7adbf10e29c2323f5eb6d6bdd13050c70900b993 arm64: compat: Allow signal page to be remapped
77ec462536a13d4b428a1eead725c4818a49f0b1 arm64: vdso: Avoid ISB after reading from cntvct_el0
6e554abd07002405fd9175284a10729e2f54be43 arm64: compat: Poison the compat sigpage
bf1c82a5389061d989f5e07f1c958db4efaf2141 cachefiles: do not yet allow on idmapped mounts
8a9d2e133e2fb6429d7503eb1d382ca4049219d7 Merge tag 'afs-cachefiles-fixes-20210323' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
301beaf19739cb6e640ed44e630e7da993f0ecc8 irqchip/gic-v3-its: Add a cache invalidation right after vPE unmapping
c21bc068cdbe5613d3319ae171c3f2eb9f321352 irqchip/gic-v3-its: Drop the setting of PTZ altogether
80317fe4a65375fae668672a1398a0fb73eb9023 KVM: arm64: GICv4.1: Add function to get VLPI state
f66b7b151e00427168409f8c1857970e926b1e27 KVM: arm64: GICv4.1: Try to save VLPI state in save_pending_tables
12df7429213abbfa9632ab7db94f629ec309a58b KVM: arm64: GICv4.1: Restore VLPI pending state to physical side
8082d50f4817ff6a7e08f4b7e9b18e5f8bfa290d KVM: arm64: GICv4.1: Give a chance to save VLPI state
9a8d3cda8daf54b1f8e67ccb360876379b7e7895 fpga: dfl: afu: harden port enable logic
5584029fd8c7fea1098ad2e96790cd4c6b5e198b Merge branch 'kvm-arm64/vlpi-save-restore' into kvmarm-master/next
a0a4df6a9e406939b3d3218ebd30c8862343d199 Merge tag 'platform-drivers-x86-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
989634fb49ad070671b5a4714d178d238f493868 drm/i915/audio: set HDA link parameters in driver
4ee998b0ef8b6d7b1267cd4d953182224929abba Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2601ab54987f310683fd6cfbf8178c76e03c2426 dt-bindings: Convert the BCM4329 bindings to YAML and extend
d2ea49e95afe9571381f328351963da2372cb91c dt-bindings: add vendor prefix for Siliconfile Technologies lnc.
2837b34b20100973b3a64e1c68c729efb0ebe938 dt-bindings: add vendor prefix for YIC System Co., Ltd
1b07d6e9214ce7e55d91ea0510b7cac0decd8ed9 dt-bindings: add vendor prefix for AESOP
e7eae3ad191e0239d837e9824bc327d613e60e64 net: hns: remove unused get_autoneg()
72b06363f12479e11e547484a5220017c6124c31 net: hns: remove unused set_autoneg()
5bc72849240d9774039b8900f3fe9482fed536a0 net: hns: remove unused set_rx_ignore_pause_frames()
484da1f4f7c3f7f53f1833dad2aa00110cf97e5b net: hns: remove unused config_half_duplex()
cf7fc356676847c0ef29b3bafd620d8cecfed345 net: hns: remove unused NIC_LB_TEST_RX_PKG_ERR
dcc683b81fc466c82830369738cab649a37ef3c2 net: hns: remove unused HNS_LED_PC_REG
4a4ec57c0656ad4063775db11ace6d498171364a net: hns: remove unnecessary !! operation in hns_mac_config_sds_loopback_acpi()
7f8bcd915724f9485475b515c554b840278526bc net: hns: remove redundant variable initialization
45b85e47cdd79740b858593f040431f66bf0f032 Merge branch 'hns-cleanups'
f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
b3cb91b97c04e29feee8888ad08426d8904be63f bridge: mrp: Disable roles before deleting the MRP instance
5b7c0c32c90494f5aaf13f417cff5dc204575597 net: ocelot: Simplify MRP deletion
bb11d9ac9d465cd18d3dc3ac09bb4b9ab9ddf3bd Merge branch 'bridge-mrp-next'
9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
ad248f7761eb9a3ff9ba2a8c93b548600185a938 net: bridge: Fix missing return assignment from br_vlan_replay_one call
aa65bacdb70e549a81de03ec72338e1047842883 ASoC: intel: atom: Stop advertising non working S24LE support
632aeebe1b7a3a8b193d71942a10e66919bebfb8 ASoC: intel: atom: Remove 44100 sample-rate from the media and deep-buffer DAI descriptions
ddb94eafab8b597b05904c8277194ea2d6357fa9 net: resolve forwarding path from virtual netdevice and HW destination address
e4417d6950b06fe6c520e937b337daff093220ff net: 8021q: resolve forwarding path for vlan devices
ec9d16bab615ceda8ac22a7b4d2c7601bbe172cb net: bridge: resolve forwarding path for bridge devices
bcf2766b1377421b7c9259865b25c1b62a7fa686 net: bridge: resolve forwarding path for VLAN tag actions in bridge devices
f6efc675c9dd8d93f826b79ae7e33e03301db609 net: ppp: resolve forwarding path for bridge pppoe devices
0994d492a1b78dff96671ccf6ad8294cc2bd909e net: dsa: resolve forwarding path for dsa slave ports
5139c0c007250c01c61337d584db4072c4786bf6 netfilter: flowtable: add xmit path types
c63a7cc4d795c004b70cb935e8ba77d9e764f0ba netfilter: flowtable: use dev_fill_forward_path() to obtain ingress device
7a27f6ab41356ecba47ec2bec6d635704c169779 netfilter: flowtable: use dev_fill_forward_path() to obtain egress device
4cd91f7c290f64fe430867ddbae10bff34657b6a netfilter: flowtable: add vlan support
e990cef6516daa4e1e236433579e333f74fd38cb netfilter: flowtable: add bridge vlan filtering support
72efd585f7144a047f7da63864284764596ccad9 netfilter: flowtable: add pppoe support
a11e7973cf918e3e212b7cb0ba8b3cccb9ed82b6 netfilter: flowtable: add dsa support
79d4071ea4c49260286cf75dc669a0ed354d1c4e selftests: netfilter: flowtable bridge and vlan support
eeff3000f2401fde872f21b0ce2f298dcc89e5c5 netfilter: flowtable: add offload support for xmit path types
73f97025a972cd1506e8b1986264b2fb8833df7c netfilter: nft_flow_offload: use direct xmit if hardware offload is enabled
26267bf9bb57d504c785d8659adc8e02b6629c95 netfilter: flowtable: bridge vlan hardware offload and switchdev
563ae557dd4eebb11472a1c264d40bfc08470395 net: flow_offload: add FLOW_ACTION_PPPOE_PUSH
17e52c0aaad7fa7867fa07a5e2666bc8b032ae80 netfilter: flowtable: support for FLOW_ACTION_PPPOE_PUSH
3fb24a43c97573cc10194e5733098fe03b3ae825 dsa: slave: add support for TC_SETUP_FT
d5c53da2b4a57f0d0e51d8220c46e5f5935fe9f3 net: ethernet: mtk_eth_soc: fix parsing packets in GDM
ba37b7caf1ed2395cc84d8f823ff933975f1f789 net: ethernet: mtk_eth_soc: add support for initializing the PPE
502e84e2382d92654a2ecbc52cdbdb5a11cdcec7 net: ethernet: mtk_eth_soc: add flow offloading support
143490cde5669e0151dff466a7c2cf70e2884fb7 docs: nf_flowtable: update documentation with enhancements
4b837ad53be2ab100dfaa99dc73a9443a8a2392d Merge branch 'netfilter-flowtable'
203773e39347922b3923df6094324d430664466e ASoC: fsl_esai: Don't use devm_regmap_init_mmio_clk
c2562572467a74fd637d2d22fb773b052512528c ASoC: fsl_spdif: Don't use devm_regmap_init_mmio_clk
cab04ab5900fea6655f2a49d1f94c37200b63a59 ASoC: fsl_asrc: Don't use devm_regmap_init_mmio_clk
069b24f22eb9dba2e0886b40ea3feaa98e3f4f9b ASoC: fsl_easrc: Don't use devm_regmap_init_mmio_clk
3feaba79d8f701a774815483aa0e7f4edb15c880 ASoC: fsl_audmix: Don't use devm_regmap_init_mmio_clk
b5cf28f7a890f3554ca15a43edbbb86dd1b9663c ASoC: fsl_micfil: Don't use devm_regmap_init_mmio_clk
bcda8cc4b868782c1a39d722d24f7d2598978389 ASoC: arizona-jack: Move jack-detect variables to struct arizona_priv
688c8461a425623ca6f679e6ba8965719a98def5 ASoC: arizona-jack: Use arizona->dev for runtime-pm
ffcc84b9e814c8654e15e08816d0078d521a2724 ASoC: arizona-jack: convert into a helper library for codec drivers
236b7285e95af5cb5a8b63283e573f433fb9b305 ASoC: arizona-jack: Use snd_soc_jack to report jack events
69c58eb61e9b649096a0ab8cbc3c6f8521efd303 ASoC: arizona-jack: Cleanup logging
37dbabf14ff65510fa5aeecc1707ca390e608e00 ASoC: arizona: Make the wm5102, wm5110, wm8997 and wm8998 drivers use the new jack library
ecd77d494ec995fb07102b408954c94f38374084 ASoC: Intel: bytcr_wm5102: Add jack detect support
f56f2b953bccabb9bd283a734c7e35a1bb1c1ff8 regulator: mt6360: remove redundant error print
c9831087356b7ae02dfb22b3121117c48aa9e95b spi: spi-topcliff-pch: Fix checkpatch spacing error
e13a870ffaa60f459892eb4600a286b4db7da5ad spi: sprd: Fix checkpatch spacing error
c07caca3cea90332e410ba3e53bc264ae1f2c9c9 spi: pxa2xx: Fix checkpatch spacing errors
f2edb98e806d0bf7947e5da352d69f4fbb063b04 spi: omap-100k: Fix checkpatch spacing errors
99b3a36204564cb689cd862794043e1b8f5863b1 spi: spi-mtk-nor: Fix checkpatch spacing error
211f8a0a39cd7dcd9c14744053ea681a0e7eb36d spi: dln2: Fix open brace following function definitions go on the next line
f96c19fab393db16a2db78183ca8f584ee1b716a spi: spi-bitbang: Fix open brace following function definitions go on the next line
45793de7bf89fbd0fd1e2db9dda4e58a9c1395ee spi: jcore: Fix trailing statements should be on next line
6ca6ad908e965b1b01c31618971a1de7b6307a21 spi: spi-mem: Fix code indent should use tabs where possible
02621799966babf50d1d1dc523e834366904b55d spi: rockchip: Fix code indent should use tabs where possible
9d5376872162dc70c16ae8379dba0266f35883f9 spi: pl022: Fix trailing whitespace
709e8c99208e64c450e04347e8ac5be57d4d4a4d dt-bindings: msm: Couple of spelling fixes
c4d74f0f978ed5ceee62cd3f6708081042e582a1 of: overlay: fix for_each_child.cocci warnings
b0b8b689d78c9666a991e1cc87c3dad4c261007f genirq: Allow architectures to override set_handle_irq() fallback
338a743640e98d26baf4a1450473ddcfe0a0c025 arm64: don't use GENERIC_IRQ_MULTI_HANDLER
8ff443cebffab22544b77a1f9fb3651a49bde300 arm64: irq: rework root IRQ handler registration
9eb563cdabe1d583c262042d5d44cc256f644543 arm64: entry: factor irq triage logic into macros
f0098155d337cab638cf18e37a3e9257d653d481 arm64: Always keep DAIF.[IF] in sync
3889ba70102ed8c609e42c1d3563c8c041ce0511 arm64: irq: allow FIQs to be handled
c2202f76bb6454bd762e95e08adc6036d3812403 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso' and 'for-next/fiq' into for-next/core
b1273e748edb813cd8ac1d8f5723f0972ead8650 Merge remote-tracking branch 'arc-current/for-curr'
07f9c7e2877b939c4c0e6cd21360a9b8ac6c3184 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
fcb768dbff3aeec1fcb5a3b489c71ae1d92517b1 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
411d2b13389d18fbcce114df5ea031bbdd61bd65 Merge remote-tracking branch 'powerpc-fixes/fixes'
d354558dd9e17528bbb75967de072cb63882b17a Merge remote-tracking branch 'net/master'
9e7d3e36437b486e148ca1dd9f9373c5bb87261c Merge remote-tracking branch 'ipsec/master'
a3c4b4d7311245443ebb2ecf52f379a3ac3a4581 Merge remote-tracking branch 'wireless-drivers/master'
b9894f93b39a8c8bcc88689d34a2a5e640a63b5e Merge remote-tracking branch 'rdma-fixes/for-rc'
9426490718062950b8eacd5e272ebc30f42df560 Merge remote-tracking branch 'sound-current/for-linus'
077f68fd10b7b95ea4973b2a6b55310e49d7353e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
05cad9690c9fd5c6586d27e089b572052bc163d9 Merge remote-tracking branch 'regmap-fixes/for-linus'
2d17ee2c3fc94f3cf2abf676320263db0fb9a5a3 Merge remote-tracking branch 'regulator-fixes/for-linus'
5efc5d0afe12b5b401ef8936a5e3bb24d58dd9c3 Merge remote-tracking branch 'spi-fixes/for-linus'
67b3377fe94fcb028aa70e8a53bf01052a6e12eb Merge remote-tracking branch 'pci-current/for-linus'
9f0b3b1a3500a00ddc5bd7f37df5f976f183a6a3 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
7cb9f3e0321885a8f5068f73daf8d8382c19d6db Merge remote-tracking branch 'usb.current/usb-linus'
51c658927ff7a2f10fdf865516e7374460997710 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
3b40d37e9c2457507ede3efc715021121316385c Merge remote-tracking branch 'phy/fixes'
7aa0ec3a9e09fcc6c4ceb28d1a58ce0c842abab6 Merge remote-tracking branch 'staging.current/staging-linus'
9b1e328e7f90a389b2b814847a4b0405a02c16ec Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bb7a7866c9145c36c5197dfc3b26736c1fcb830e Merge remote-tracking branch 'soundwire-fixes/fixes'
740cc81e099ce621383dea2421300bf6e8d98620 Merge remote-tracking branch 'input-current/for-linus'
5a085e756ef1b6764148f3f58bf720497289fbb8 Merge remote-tracking branch 'ide/master'
9ff35b7aa95a815e0ffe0f6e1b99ff4c9b767ec9 Merge remote-tracking branch 'dmaengine-fixes/fixes'
64b92d76c20932bb71bb77b6945b6d15ab459c0c Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
210a23de1512d8c1a9eebd806dbe60e0798145c9 Merge remote-tracking branch 'mfd-fixes/for-mfd-fixes'
f3c58027d58ad7e7a81388258cf2e58d8d16e147 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
4f83e260663ccdc1b1b93753d893c8ed24f67eec Merge remote-tracking branch 'omap-fixes/fixes'
f67f7e6525bac57ad6484e91dd15e62661a65eec Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c09398be90132a37eea6d34a78342c58c7bb48d7 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
66385231aeaa0975bbd5a31e4791f2e11fca872b Merge remote-tracking branch 'drm-fixes/drm-fixes'
9035774caa386f2de6f3a69dd7d3f6d7900b1d30 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
bd75db6afcb26d4ee5ff54d91bf50a54ed49d82d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
ed88c3a191b6b84564d7b19bf54121fc142ac970 Merge remote-tracking branch 'fpga-fixes/fixes'
75d947e883956eba133834ae7b1a191a466cb430 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
ffbd3e9a677c842bcce207341a364a5f6f2b5fb9 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
ec5c94a8f3f552fc51c6ce1024cef73b82fb7fd8 Merge remote-tracking branch 'kbuild/for-next'
61f0bf99914fc4f0638ec2578885d94977a568c1 Merge remote-tracking branch 'dma-mapping/for-next'
b6c6680b8b3a08040822ef7227a723714d4451e9 octeontx2-af: Few mundane typos fixed
536e11f96b03ab6e382e8d13e57506c8d2944fb3 net: sched: Mundane typo fixes
bef32aa8e412b2495503134a3c02139151b3ebfc sfc-falcon: Fix a typo
341f67e424e572bfc034daa534c6fa667533e6a4 net: stmmac: Add hardware supported cross-timestamp
b7fbc88692e60a4955ac54af0bcf7f2162761339 octeontx2: fix -Wnonnull warning
4adec7f81df8e4fbf55f9d5ca98afa39f15b050f rhashtable: avoid -Wrestrict warning on overlapping sprintf output
7dead52f83cfc0ee6ff0a6478a5eae3fc6c99841 Merge remote-tracking branch 'asm-generic/master'
649a2a63f185d1f3ed70b95457332b99c110860a Merge remote-tracking branch 'arm/for-next'
0ef25ed104ac17fa0586fbb076f24a5e8940b966 net: phy: add genphy_c45_loopback
d137c70d0e7a3db91ed0c674acb561c115911100 net: phy: marvell10g: Add PHY loopback support
8a5c14877a48224334166f133b25c6581d657d4a Merge branch 'phy-c45-loopback'
6483164cc2be9e08193f49de4ee54322e944c48b Merge remote-tracking branch 'arm64/for-next/core'
5a71afedaa7f1d83ac928a68416d206630f8d538 Merge remote-tracking branch 'arm-soc/for-next'
5ffb872c657b73c1383e955da8fd80a06356886c Merge remote-tracking branch 'actions/for-next'
80090a45acdb60c782da7c59016cac8c85fb9240 Merge remote-tracking branch 'amlogic/for-next'
46763a488583b363ca7d0923d23b29d0e5e131c9 Merge remote-tracking branch 'aspeed/for-next'
7f2bb13af90cbc499386e9845d3a61c178b64504 Merge remote-tracking branch 'at91/at91-next'
f8445d11061a22f066d169971bdd2d54a2b1d19d Merge remote-tracking branch 'drivers-memory/for-next'
f3716ffd1519e38d8180c0b0bcbac0b6bb1b1134 Merge remote-tracking branch 'imx-mxs/for-next'
339240227c3880e0ad0d98d6cee597738d50c372 Merge remote-tracking branch 'keystone/next'
a1939b482c39cb8a3c7839f229a211452e8bf0af Merge remote-tracking branch 'mediatek/for-next'
b576f802951fbd9ac36bb5ef1c976fe36a0e18f2 Merge remote-tracking branch 'mvebu/for-next'
ead79b5f50c2bc7db1b18046393c32de82d3166b Merge remote-tracking branch 'omap/for-next'
1af5b5e78fc2ccea80d904c4c672df8d9ea11e98 Merge remote-tracking branch 'qcom/for-next'
d785475eb5004cb1966f7ed86fa52a4fc20f556c Merge remote-tracking branch 'raspberrypi/for-next'
b8e2fb293963fb717c79b82fd4cfc725abac0c17 Merge remote-tracking branch 'realtek/for-next'
b7dce36e2283c27e1bcc94053a716df92550fdd4 Merge remote-tracking branch 'renesas/next'
caa009b912cd3d7a51dd2e2915fe5bd5fb3d143e Merge remote-tracking branch 'reset/reset/next'
7e17a3f6f89921ea7f76be58f4c9cc5c2657a84b Merge remote-tracking branch 'rockchip/for-next'
dd9e017704b659321a45ffc42a1717297ff606e7 Merge remote-tracking branch 'samsung-krzk/for-next'
847596a9905b218da9f5130ce8da07fb8527cb9c Merge remote-tracking branch 'scmi/for-linux-next'
c7e14a1beba92fec42a3aa45b5cc28ef88e252dd Merge remote-tracking branch 'stm32/stm32-next'
3833f0b2415c2f16bc6e58ca6d30bd856605ae38 Merge remote-tracking branch 'sunxi/sunxi/for-next'
0a3b25abc2d91af8d3a7a50e72a55950563bc241 Merge remote-tracking branch 'tegra/for-next'
2e1f862dc797f867edbb6aaef3fc1833703cb23b Merge remote-tracking branch 'ti-k3/ti-k3-next'
aed80f330e5f6d98acbb98eca1b3c90e9e9c05ac Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
9b0f59b9778d15458a5f49e68119d76355d10921 Merge remote-tracking branch 'clk/clk-next'
f65802eedd8f0837828652a6c3431cfa26a5d7cf Merge remote-tracking branch 'clk-imx/for-next'
b96384b7e762b120c602b0dd4b7e2acd1172b90e Merge remote-tracking branch 'clk-renesas/renesas-clk'
94083b01d7c8bfddc27e94d7ff5a1b00b1fa4b68 Merge remote-tracking branch 'csky/linux-next'
9f1c379636ad74cb14dce1702bb4d55839ec12c0 Merge remote-tracking branch 'h8300/h8300-next'
da5923b8cf8f8a57fa46829dd9d4e3124dba3de1 Merge remote-tracking branch 'm68k/for-next'
00657043ba6e516cfaa790ec38a249c6f2bbe396 Merge remote-tracking branch 'm68knommu/for-next'
7c0f98f7b6aa3d23a53a40a4fd8ecaec97be5ee0 Merge remote-tracking branch 'microblaze/next'
6cb43bc87f7f67cc624b760ca89ad5b04bfc2919 Merge remote-tracking branch 'mips/mips-next'
c0c186db49b86c6d1f718c1664434f5a728be20b Merge remote-tracking branch 'parisc-hd/for-next'
ae58999e025599303c26904a30a7f490a1a03caa Merge remote-tracking branch 'risc-v/for-next'
24cff3aa2a17e7859289ce88d41bb37ac706d64c Merge remote-tracking branch 's390/for-next'
292ada242dfddafe5779bf1cd50881f5678fa187 Merge remote-tracking branch 'sh/for-next'
1882a3349fda7bccf18cd8e3188e587620102390 Merge remote-tracking branch 'xtensa/xtensa-for-next'
72c7cc3ee9af1ef8109661400efc5ce4b00be50d Merge remote-tracking branch 'pidfd/for-next'
c3dde0ee7163856bf295fdbc09205b61581a7f92 net: decnet: Fixed multiple Coding Style issues
20fd4f421cf4c21ab37a8bf31db50c69f1b49355 netdevsim: switch to memdup_user_nul()
110eccdb2469b9b54e509db1b3ea12a0626b7967 net: enetc: don't depend on system endianness in enetc_set_vlan_ht_filter
e366a39208e58ef460b9539e235413dc2b10bc75 net: enetc: don't depend on system endianness in enetc_set_mac_ht_flt
3f994c25868729fb63a4eef42a7040e563eff365 Merge series "MFD/extcon/ASoC: Rework arizona codec jack-detect support" from Hans de Goede <hdegoede@redhat.com>:
2d697b2ac274ea57b1fbe32c518d569226b2e5af Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
786286773d35393c12233866c6f2b31e8b043269 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
1676953644ed50ca8646f24c884cfbd2691a815a Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
1baf2b66e886337c99a1cea7b20b9cc74d9e1556 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
fce4e53207f471dc9947b85daf75356ae47f3ba1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
f7fa9f64e91ef63313e996e1525b029478ff6905 Merge remote-tracking branch 'spi/for-5.13' into spi-next
3c85a8b81cc89c712c4f44cb1a4d5547e472fb1f Add Open Routing Protocol ID to `rtnetlink.h`
2b514ec72706a31bea0c3b97e622b81535b5323a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
af44a387e743ab7aa39d3fb5e29c0a973cf91bdc Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
f84d3fdeea9bd2a9407a0ac3c84494118ff00410 Merge remote-tracking branch 'fscache/fscache-next'
c6fc65f48072c9c6144ea2d145c011317bd03441 mlxsw: spectrum_router: Add support for resilient nexthop groups
62b67ff33bee9e1adf408ed3c708fdf3c69b15be mlxsw: spectrum_router: Add ability to overwrite adjacency entry only when inactive
197fdfd107e30a59e96691273b0b175cbf2471b8 mlxsw: spectrum_router: Pass payload pointer to nexthop update function
617a77f044ed7a92bb0c01c939d816f870947d5a mlxsw: spectrum_router: Add nexthop bucket replacement support
d7761cb30374d5fcd45dd91ec015b9e7f7d5a120 mlxsw: spectrum_router: Update hardware flags on nexthop buckets
75d495b02982f5fa7eeb3fec9d9616bb7ab958bd mlxsw: reg: Add Router Adjacency Table Activity Dump Register
debd2b3bf5735ec935f53f01834df6dbec35c8d3 mlxsw: spectrum_router: Periodically update activity of nexthop buckets
03490a8239156933366f5595250fe3dc5d0e18aa mlxsw: spectrum_router: Enable resilient nexthop groups to be programmed
861584724c44e63bfb684090c70ade660dae6c69 selftests: mlxsw: Test unresolved neigh trap with resilient nexthop groups
ffd3e9b07b9ee3242fa5f5bc76385b6a0e69437d selftests: mlxsw: Add resilient nexthop groups configuration tests
eb9da2c1b60390802c48354f7d5c644c26a9e56f Merge branch 'mlxsw-resilient-nh-groups' Ido Schimmel says:
72f84539b9df928f01806fbd132f5e1c42e55f7a f2fs: fix error path of f2fs_remount()
e0b3f0938223689597ed1ee4fc3d3aa11cc97564 f2fs: fix to update last i_size if fallocate partially succeeds
aa6dd211e4b1dde9d5dc25d699d35f789ae7eeba inet: use bigger hash table for IP ID generation
bd93ad85fea07282f83676541cf31701023b3eab f2fs: fix to avoid touching checkpointed data in get_victim()
d1c5688087a0904606a77ae4803f13777f8dd7d5 tcp_metrics: tcpm_hash_bucket is strictly local
2ddb71340995a17d73372d7626d6d36826411e59 Merge remote-tracking branch 'btrfs/for-next'
68ba380ba477c9acc113240ab90e36a5cf1d6e5e Merge remote-tracking branch 'cifsd/cifsd-for-next'
0364578b42bae16ef8f9015018089bdcaf6d1fa2 Merge remote-tracking branch 'ecryptfs/next'
5fa41ebb0e9140bc37de677d652543932cbfb4ee Merge remote-tracking branch 'erofs/dev'
813684f43fa6740a40d30d52ffed467c9f434b76 Merge remote-tracking branch 'exfat/dev'
d7f3087b396d8aa4b4751b61fa8cbab82113bd59 net: ipa: reduce IPA version assumptions
eb09457c9d33b6d270fea099840cda0bb38d4e26 net: ipa: update version definitions
647a05f3ae98ba98b87dc1177a54d205fbaa1b66 net: ipa: define the ENDP_INIT_NAT register
e6e49e435512c8bcf104e594d3cc34b8f3818492 net: ipa: limit local processing context address
1910494ee32cb43e295f9bf471bdc1d28ada99f7 net: ipa: move ipa_aggr_granularity_val()
810a2e1f1073983eebcdf3d4e98d6183db863c6f net: ipa: increase channels and events
69cdfb530f7b8b094e49555454869afc8140b1bb Merge branch 'ipa-versions-and-registers'
ee68c46c67dac67c94954e26c5d3f7d11cfec942 Merge remote-tracking branch 'ext3/for_next'
5a493a56b6f749f921f142af8e99928d942c9d2d Merge remote-tracking branch 'f2fs/dev'
fec4eb61d77070b8d1bc21f67c39f5048da183a1 Merge remote-tracking branch 'jfs/jfs-next'
c5606f843f87c30324798fca8460834b347749b7 Merge remote-tracking branch 'cel/for-next'
d1eb63595a84bab8a372d8708afba2e21919d84b Merge remote-tracking branch 'overlayfs/overlayfs-next'
4e8f10466d1cc7fead50a6496a1aa00e4a6976f0 Merge remote-tracking branch 'v9fs/9p-next'
4ca9adeddf316ea3fa47eba7c7e2f4d70a434f43 Merge remote-tracking branch 'file-locks/locks-next'
c42dfff3735fc7c030b2d8955ae2054368d1d9dd Merge remote-tracking branch 'vfs/for-next'
c5abbaaab5fe20a4827b274fe9f05451ac79b7a4 Merge remote-tracking branch 'printk/for-next'
006d07d15fbdcd93449162d2657b068d0d6dae9f Merge remote-tracking branch 'pci/next'
fbed92f003535a21053156fac649401a6b085d27 Merge remote-tracking branch 'hid/for-next'
5ce3ea85dcf32d6c5e9ed7b5b21088e4bfef846e Merge remote-tracking branch 'i2c/i2c/for-next'
f6912ab78ee4d76959db618e8fc2fedeb0effbea Merge remote-tracking branch 'i3c/i3c/next'
daedd8ba9af794557ee9494006673abce103921e Merge remote-tracking branch 'dmi/dmi-for-next'
a8fbc359f0469612c7ce293bbd5056b9adb75868 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a9abfe781531622ddb1e4064b159b220404c46f9 Merge remote-tracking branch 'jc_docs/docs-next'
065f33d56552bcd8f12aa1c05bd6badc7ad1fb12 Merge remote-tracking branch 'v4l-dvb/master'
c83c9af0550cd62a4251f0760d706e4aa5e17164 Merge remote-tracking branch 'pm/linux-next'
d280a2c2b740ed6d90827004625e605c0a06a696 Simplify the code by using module_platform_driver macro
72a0f6d0529296d4c8c0fd2fb1c7f1e2d247a39e net/tls: Fix a typo in tls_device.c
0e4161d0eda56e3e05456fdc2c346eab0a6e4aa8 net/packet: Fix a typo in af_packet.c
da1da87fa7fcf55871635f3f545c3b2932019213 6lowpan: Fix some typos in nhc_udp.c
bb81aacaf53727fa984ace84dd8cd797f6dd23a9 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
5a5586112b929546e16029261a987c9197bfdfa2 net: stmmac: support FPE link partner hand-shaking procedure
84c7f6c33f42a12eb036ebf0f0e3670799304120 hinic: avoid gcc -Wrestrict warning
1a108f07fe3b9b6e03facff7c28a0a180400f19b Merge remote-tracking branch 'devfreq/devfreq-next'
a10d1e822cf73272a72280388a0d96494503c85d Merge remote-tracking branch 'opp/opp/linux-next'
c4568e098c710b185d01d86dff421f35ea62c063 Merge remote-tracking branch 'thermal/thermal/linux-next'
2b66c52b307f864cc7856979cc0f4d72dee1c17c Merge remote-tracking branch 'ieee1394/for-next'
3065615bb4a731bf6203c8c21669da0c8915197f Merge remote-tracking branch 'dlm/next'
73a79a43524c6b0094e9f815601c95407579996b Merge remote-tracking branch 'swiotlb/linux-next'
babca294b67c7b22a34009b974a87f0991fb09f2 Merge remote-tracking branch 'rdma/for-next'
79413b3bf7a60cbefb5ef23944cfcc3d800b8b72 Merge remote-tracking branch 'net-next/master'
471098565af4ff42d6899da0a457e50f444f762c Merge remote-tracking branch 'bpf-next/for-next'
ed8badd29c48a3426070e3163ba2a3afee27a6ef Merge remote-tracking branch 'ipsec-next/master'
93fd4c5ff659cd6f73fd42cc09cda8c09dec1e33 Merge remote-tracking branch 'mlx5-next/mlx5-next'
e3b7937ea40e1b832592e36bb14386cd2bff802b Merge remote-tracking branch 'wireless-drivers-next/master'
807f12e627bd09127c6d122ac515fa0dda405346 Merge remote-tracking branch 'bluetooth/master'
491ac44e43b8e9f67f89dde5109c810fb6b0533b Merge remote-tracking branch 'gfs2/for-next'
092193ba8dc522943f5c3fbc380eb5d8e6761453 Merge remote-tracking branch 'mtd/mtd/next'
634b9774d335020e2cd55950a6c1242e7e3bd1e7 scsi: qla2xxx: Constify struct qla_tgt_func_tmpl
37ce4f3531d4a38f3f598fab45d80be5b46aee3c scsi: qla2xxx: Fix endianness annotations
17603237f789cfb135fd8e01a7edca27a46a6f6e scsi: qla2xxx: Suppress Coverity complaints about dseg_r*
a20821e3f4719458a888af634c10c286365ecd6f scsi: qla2xxx: Simplify qla8044_minidump_process_control()
a2b2cc660822cae08c351c7f6b452bfd1330a4f7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e5406d8ad4a1659f4d4d1b39fe203855c4eaef2d scsi: qla2xxx: Check kzalloc() return value
bd2a1761094096c6ad8d1bda0c33b51400da11e9 Merge remote-tracking branch 'nand/nand/next'
6ef8b6024de5a33c4f8f06db49b669783c7fc403 Merge remote-tracking branch 'spi-nor/spi-nor/next'
9fe422b89314503589e0593ee0d90495f5ec7dbe Merge remote-tracking branch 'crypto/master'
6749c338b42ab73a59fb62535230cadd831db241 Merge remote-tracking branch 'drm/drm-next'
731b5d10707f425c8cec0fc3879911a04f002c09 Merge remote-tracking branch 'drm-misc/for-linux-next'
4fdb7c13d582ac1d85944e818e02e7e46d077e7c Merge remote-tracking branch 'amdgpu/drm-next'
973c920811bc60e1e824be0ec355a9b0a7a3d4d5 scsi: dc395x: Use bitwise instead of arithmetic operator for flags
17a1ea6ee58efa168d01bcaa65cdccc264aa4883 Merge remote-tracking branch 'drm-intel/for-linux-next'
286f876442c84bf2bb24423f31a6457d07d8e3b7 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
be20b96b63197eb2e87ffa8973fadb194a16ee80 scsi: mac53c94: Fix warning comparing pointer to 0
581521b4c50eb9a9a1b1c71d3373f5fb9c2ea1f4 Merge remote-tracking branch 'drm-msm/msm-next'
25ebc243fd39ef3221c7f6568dc6c097ae909781 Merge remote-tracking branch 'etnaviv/etnaviv/next'
e63b482bab17532c304f67ed893ed6267940a357 Merge remote-tracking branch 'regmap/for-next'
adb253433dc8bc8dd569ee03b233fed21afc1dc7 scsi: bnx2i: Make bnx2i_process_iscsi_error() simpler and more robust
aad68c246009be2e03b339ebde314afba448d72b Merge remote-tracking branch 'sound/for-next'
7892dfe047b8fadac3d370decf7bc021591be686 Merge remote-tracking branch 'sound-asoc/for-next'
7a0c0e6ce130f506449549c5c5fe7902cf83a200 scsi: ufs: core: Correct status type in ufshcd_vops_pwr_change_notify()
dfd35e1d5934ca5fb6a8f30cdaa24d919c23d7a3 scsi: ufs: ufs-exynos: Remove pwr_max from parameter list of exynos_ufs_post_pwr_mode()
19d03d27f7a9a7ff2b74f456628d9c3de67a10aa Merge remote-tracking branch 'input/next'
5e964b628c5cf14e596200262a97024945eb1f0c Merge remote-tracking branch 'block/for-next'
057ccd98d02884426e7582e909a30a5a43aaf4d7 Merge remote-tracking branch 'device-mapper/for-next'
690209d5ebefc8a2f05b8edb1af7769f1bf15440 scsi: message: fusion: Remove unnecessary cast
1509f43ef25e6d2bdd42ffdf97a5283b997c2a92 Merge remote-tracking branch 'pcmcia/pcmcia-next'
3ba9f38ed43de60ca93afd2aaf3d27572e0352eb scsi: fnic: Remove unnecessary cast
0d556a21a9dae9ec4e2373825da653447e4eb79c scsi: ibmvscsi: Remove unnecessary cast
0d77a4ed4f94d8dc0291515b9bd48a0f74e26a12 Merge remote-tracking branch 'mmc/next'
3070c72155c5bba86c02f0a8a7493b0c16a9bfdd scsi: qla1280: Fix warning comparing pointer to 0
1630e752fb8340b188c45eed4fe52a9f2a918e27 scsi: bfa: Fix warning comparing pointer to 0
ad2ba4e225cb18acd77e23ef89062c673dd05fdf Merge remote-tracking branch 'mfd/for-mfd-next'
16011ba5e4ad6d275c0b77db2556cc255116cd19 Merge remote-tracking branch 'backlight/for-backlight-next'
f8cdeb328ce5d9afff835af0029befcaf53a2d74 Merge remote-tracking branch 'battery/for-next'
1b7466bab99e72b84e5682fdbb1b18ce10ef76f3 Merge remote-tracking branch 'regulator/for-next'
b208623d65cce711ec61c7c14f02bbe79ffafa56 Merge remote-tracking branch 'security/next-testing'
0873045f63c474db5c9f816a01fb1a7f64ea21b2 scsi: ufs: Remove unnecessary NULL checks in ufshcd_find_max_sup_active_icc_level()
a89562e31f01457c4a9529d6271ce21995784aa8 scsi: csiostor: Fix a typo
b0e6ee4cd80ceebb6bcb8388465de1360a5e67ae Merge remote-tracking branch 'apparmor/apparmor-next'
206a3afa9482a85e386b8c9e9961489e12027149 scsi: mpt3sas: Fix a typo
5fae809faec6708a86abcbefc8a820de41e43bea scsi: bnx2fc: Fix a typo
4638f9bf77dde375ee6041ca705b37dff42027d1 Merge remote-tracking branch 'integrity/next-integrity'
4855fe1a2d7d4da4af3c72c2b3ef83ec4346bd01 Merge remote-tracking branch 'keys/keys-next'
ae98ddf05fdb92d5ce6d890911b8ee6f5075678b scsi: scsi_dh: Fix a typo
c9e4973fbaaf12ceb21e00190432aafb9ec90529 Merge remote-tracking branch 'selinux/next'
89bbf550eafccd120eb9c6c962f6eeda3b8a254c scsi: lpfc: Fix a typo
9991ca001b9c12e5beb22d00157c766ebb131b5f scsi: bfa: Fix a typo in two places
835b8c16a0e32403b9e07d2b5ea2fa69cefbab6a scsi: esp_scsi: Trivial typo fixes
f1891f9bbc46f83099cbd0911b81b7225258ac03 scsi: lpfc: Fix a typo
c6ca81da9ff72acb50f27b2f232acfe2fbdb5f87 Merge remote-tracking branch 'iommu/next'
c2255ece2be2454dff0b549e2ceb234bfe798181 scsi: pm8001: Avoid -Wrestrict warning
13d1e5de765205d41ee6e4973072d35fa6ae54f4 Merge remote-tracking branch 'audit/next'
941bb9049686cd5231a5b2b7274aec72daccbcc3 Merge remote-tracking branch 'devicetree/for-next'
b85a89b16c868c94ca94ffd9fb07aee41ea1d23e Merge remote-tracking branch 'spi/for-next'
343ca09482a1b1f603a57784f0754d75c78e3336 Merge remote-tracking branch 'tip/auto-latest'
cd562b136904d80ebae358c0b00b9dc54b73b1d3 Merge remote-tracking branch 'clockevents/timers/drivers/next'
09ae2e0e58d1390bd725f8204f8e64f0b92029aa Merge remote-tracking branch 'edac/edac-for-next'
5eacfca34cf35b24dc9b1bd4f3b7455e52ca26cd Merge remote-tracking branch 'ftrace/for-next'
4cee0519b193739373d9fb1261d811676ca8ab23 Merge remote-tracking branch 'rcu/rcu/next'
618537f2752b9c5870cfc456a8101cd2084b4016 Merge remote-tracking branch 'kvm/next'
d4c5b765fac6902133ee43d34120c8a1a71d0f18 Merge remote-tracking branch 'kvm-arm/next'
4af8efcbc53237a5b509a3afdac0de2631cd72af Merge remote-tracking branch 'kvms390/next'
c2cc7dfdc22672ebc8a00339b4baf6e0160d5f9c Merge remote-tracking branch 'xen-tip/linux-next'
ee13eb5043061d26b42b1f994c310032315488e7 Merge remote-tracking branch 'percpu/for-next'
3fbf7f2e351ea442b22ecc68e329ba52296d2cb3 Merge remote-tracking branch 'workqueues/for-next'
0df278b510f91353d41d425c8f40d45a68f8de76 Merge remote-tracking branch 'drivers-x86/for-next'
17b258b7db93b7825d718b942c6eb319058024f9 Merge remote-tracking branch 'leds/for-next'
c98b1bf2e5a4afb0ac8a32f7999568c095224e90 Merge remote-tracking branch 'ipmi/for-next'
66574ce694c72897d39beac03aee55f8836cbb9e Merge remote-tracking branch 'driver-core/driver-core-next'
1828e82dbd216cff0d1db8e3e7c2cfd5bcfb0732 Merge remote-tracking branch 'usb/usb-next'
a4838a57256b0daab5d2283618d2894a1b731956 Merge remote-tracking branch 'usb-serial/usb-next'
826e69e95c732beb2323a53c2671024a7206d06f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
75b7869fffb8cea2d0bab642acb81ae1ceabc0f5 Merge remote-tracking branch 'tty/tty-next'
2b7aa3da76e910b7e5e4899624acbd576aa95516 Merge remote-tracking branch 'char-misc/char-misc-next'
28451527f859fc2bed919faab619df647ad5a38a Merge remote-tracking branch 'extcon/extcon-next'
eaaa2dbc42581ec066264f880893738435f30a20 Merge remote-tracking branch 'phy-next/next'
24c5bbf50bec0cb9b17dabf9b5faaa70c2261bc1 Merge remote-tracking branch 'soundwire/next'
83d015cbc8bf5ad0bb8b48869fb263c480c34388 Merge remote-tracking branch 'thunderbolt/next'
9895ead71188706ae2b6ae546f33f515a8c50ab1 Merge remote-tracking branch 'staging/staging-next'
7591812229c6cffa36f6534e26112bf8904307ba Merge remote-tracking branch 'icc/icc-next'
157812f5de1557bf661d5a236de174ea620c0050 Merge remote-tracking branch 'dmaengine/next'
a0bc478217a59bc830fde8a65fa78e7f12843acb Merge remote-tracking branch 'cgroup/for-next'
00f3dc46a71439f80858d89931280e6ae0ef516c Merge remote-tracking branch 'scsi/for-next'
7a6fd9e6751080d748979990b9c7ffd1d32349db Merge remote-tracking branch 'scsi-mkp/for-next'
407d0978c5b86619663a440dfee5c42eb477dc83 Merge remote-tracking branch 'vhost/linux-next'
bfb07f0dc2606201bea30d1f852f8c4ae614917f Merge remote-tracking branch 'rpmsg/for-next'
914e1a49fb8fae977a58a2337b118e0a1213d625 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
42376d73d6380b98da1f545b7d186f3b11b61fc7 Merge remote-tracking branch 'gpio-intel/for-next'
841119992a58223d17304c0dc4b1717e973871f3 Merge remote-tracking branch 'pinctrl/for-next'
a4d993d4af07cb5e6aee3708d5f071f6e751b879 Merge remote-tracking branch 'pinctrl-intel/for-next'
6bd024ef0d09bc87238a42a59407c35ca4fb4c52 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
87905ecae95626cc81701f3d0b93786511db653a Merge remote-tracking branch 'pwm/for-next'
3cd2fb11fe97d6ca4e4cfbd2e3362e9fedc976c0 Merge remote-tracking branch 'livepatching/for-next'
90953f47ba27d3f9af4a1667cb4fcabf214654b4 Merge remote-tracking branch 'coresight/next'
4bbd97a98a4650eb5603147fa81f214d2c5c6cdf Merge remote-tracking branch 'rtc/rtc-next'
56244b6f4aa32eb91c4dc6f569888a1da0ae79cc Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
271a03022b29f01f96172a905d861fd27eefb999 Merge remote-tracking branch 'seccomp/for-next/seccomp'
df029c800db9445a7965cd6797685d88a835af78 Merge remote-tracking branch 'gnss/gnss-next'
74f311ab42b95999411a2949b6a6de15585ca6b9 Merge remote-tracking branch 'slimbus/for-next'
50f9034c9650b475cddf62c85c659ebc4df25e1e Merge remote-tracking branch 'nvmem/for-next'
e07b634d725fd3e46cb4dc73b4088f3e845a4932 Merge remote-tracking branch 'xarray/main'
f04411ee318b1efd68cdbbaef0600811d19107f7 Merge remote-tracking branch 'hyperv/hyperv-next'
f1150fb2021fd05b18fd2845357b06325b2d16fe Merge remote-tracking branch 'auxdisplay/auxdisplay'
e46f0bb47da287faeea692b190eab24a899e30f1 Merge remote-tracking branch 'kgdb/kgdb/for-next'
1d05728bf417d175d95bab94af14030bb1733593 Merge remote-tracking branch 'fpga/for-next'
0dc97f19e222ce76b266fcf96126112d9d8fdfcf Merge remote-tracking branch 'kunit-next/kunit'
f6cc25a236ac7a6da53403c7d425711b79bbdac0 Merge remote-tracking branch 'mhi/mhi-next'
a86e6cb1953c6f0d2191667b802ad7de0c933c77 Merge remote-tracking branch 'rust/rust-next'
7531d023daf54445a8a8fb5765a87c2a5b8302cd Merge branch 'akpm-current/current'
6f610b8ac5e9f57a156606797bf2df8cf4aee6f2 mm: add definition of PMD_PAGE_ORDER
cee069ab396c82983de082ff630da5c7a282ef31 mmap: make mlock_future_check() global
1f310cdd8ec0ff9f9c95e3e27cb14f2845400698 riscv/Kconfig: make direct map manipulation options depend on MMU
b3106330d2b7795879560ed507a2c340652297ce set_memory: allow set_direct_map_*_noflush() for multiple pages
232e65221b9f9cbc2ccd121d01082a7b3846c7dd set_memory: allow querying whether set_direct_map_*() is actually enabled
23511f93242d68a5a61a3ca1d26ec5bf86339e75 mm: introduce memfd_secret system call to create "secret" memory areas
41ab23a2acf226e35c6c3554d3072c7823b940fa PM: hibernate: disable when there are active secretmem users
965d27e7ec2412a70f8ed4264dbd8bd9b7c8234f arch, mm: wire up memfd_secret system call where relevant
8c233162c2acf426e316374bd986e8666b0f5c7e secretmem: test: add basic selftest for memfd_secret(2)

--===============1814614248003962881==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-64e17c726d5e-a86e6cb1953c.txt

ce80dcb4ab77edb5f64e364aa1c99803ec9b6d89 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
ee3f149895c761ace40ac930a23b7240f951d51e bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
4ec86bae0f57c3df97e385077bd6f1797dd8f723 bus: ti-sysc: Detect more modules for debugging
92063f3ca73aab794bd5408d3361fd5b5ea33079 integrity: double check iint_cache was initialized
13b41b5783068d01c259940975a2ab393b5acec5 drivers: most: add ALSA sound driver
5255cdc306a9b11d900bfc4b366c26c28ea08a02 staging: rtl8723bs: Mundane typo fixes
e65e4d416cb8f333a7677a267891736169389a2e mfd: Kconfig: ABX500_CORE should depend on ARCH_U8500
a61f4661fba404418a7c77e86586dc52a58a93c6 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
c69b11f3a6d1d205ad4da620baa93fe594aaed7f tty: serial: samsung_tty: remove spinlock flags in interrupt handlers
b9edc6823d18751a0070f915da097705074a30f0 tty: serial: 8250: delete redundant printing of return value
39167c295c162773c6799e639535527869a0e352 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
41caddb5a146ba59570169f7fecae59cfccf4ec5 mfd: intel_quark_i2c_gpio: Remove unused struct device member
10788fdf46cec6273d4460c56f6d56e62864993c mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
8ba0f967ff6e312da80054b9a91743734814ea79 tty: max310x: fix flexible_array.cocci warnings
77124a427749fc0ed63c818d02f18dbf3a9fcd11 drivers: tty: serial: sh-sci: fix spelling typo of 'wheter'
0ae798fd96f8c28850e09d22d3f0d455071ed8eb vgacon: drop unused vga_init_done
1631eeeaf084acdc29ca0370db8ea436692f71f5 serial: stm32: rework wakeup management
c0f3332cb5f2e370c041594fa1ff59db4ee68925 serial: stm32: clean wakeup handling in serial_suspend
986e9f6038575d447393d393dc2022a91488110a irqchip/stm32: add usart instances exti direct event support
3d530017bef1de7f7773eb9d3c65fbce924894a2 serial: stm32: update wakeup IRQ management
1657ca6e28fa781ab3a8e1fa0223688f5e1edb43 ARM: dts: stm32: Add wakeup management on stm32mp15x UART nodes
df5d151ee6a034cb4ebf1c7a88be2c46c828e20a serial: pch_uart: fix build error with !CONFIG_DEBUG_FS
9baedb7baeda68494bc96005612de0ca8d360a5d serial: imx: drop workaround for forced irq threading
214df75d5662c989eb309f95072d763ddd2508c6 dt-bindings: serial: Add compatible for Mediatek MT8195
c6a419afe324dda15b8a7e05597c4a31d0b8fc17 vt: keyboard, Fix typo in the doc for vt_get_shift_state()
22fce66c19caab5a86b085d147a0e77aaf0ca638 tty: vt: Mundane typo fix in the file vt.c
6e08a9df58a5cbcea4ad0bd0e9a1e3f2f6126dca mfd: stm32-timers: Avoid clearing auto reload register
5dd5f9347a927c169205f7385e5cf4e18c41e21a driver core: Trivial typo fix
bbf44abeeabfe05a124535e6c3a9fd7d682d42bf driver core: auxiliary bus: Remove unneeded module bits
c654cea59dbc352fceafddd44893f3523fdcc08e driver core: component: remove dentry pointer in "struct master"
2942df675128b156b0bc8571e2cb2d006fc26e84 driver core: dd: remove deferred_devices variable
1bd66c1a32ca8e5148eaba2675321637e89a49af fs: document mapping helpers
a65e58e791a1690da8de731c8391816a22f5555c fs: document and rename fsid helpers
8e5389132ab429604c1a2459b52f0c849a71cc61 fs: introduce fsuidgid_has_mapping() helper
db998553cf11dd697485ac6142adbb35d21fff10 fs: introduce two inode i_{u,g}id initialization helpers
59347d9982411d6f4cef831dbbc7a338c5f9119d libfs: fix kernel-doc for mnt_userns
2111c3c0124f7432fe908c036a50abe8733dbf38 namei: fix kernel-doc for struct renamedata and more
6961fed420146297467efe4bc022458818839a1a xattr: fix kernel-doc for mnt_userns and vfs xattr helpers
39015399a849843ff8f840b68d16c6ff7c58e0f0 fs: turn some comments into kernel-doc
92cb01c74ef13ca01e1af836236b140634967b82 fs: update kernel-doc for vfs_rename()
f0addd37fd9f64a10494de36477751372da1dfbb Merge branch 'fs/idmapped_mounts/doc_fixes' into for-next
8fac44cbbaa2c7501c1819aa358abdc3874089b6 Merge branch 'fs/idmapped_mounts/helpers' into for-next
f8028fd96f918aeada08fa5e2df1ed80961c7d26 staging: rtl8723bs: Trivial typo fix
729979e16451233b34f3082bd16b93c354252c50 dt-bindings: usb: fix yamllint check warning
2d5ba37461013253d2ff0a3641b727fd32ea97a9 usb: ehci: add spurious flag to disable overcurrent checking
81d23855553aefdc952e8a5eb79c8c352148557e dt-bindings: usb: generic-ehci: document spurious-oc flag
4da57dbbffdfa7fe4e2b70b047fc5ff95ff25a3d usb: host: ehci-platform: add spurious_oc DT support
d50229cee69b826815b8e816e4954b594fec4e3c ARM: multi_v7_defconfig: Stop using deprecated USB_EHCI_TEGRA
0b9828763aeafa5e527b9d98b8789bdb34937fbc usb: host: ehci-tegra: Select USB_GADGET Kconfig option
8219ab4c9a09bc746614daaf5240fec82e7fe0e7 USB: ehci: drop workaround for forced irq threading
8460f6003a1d2633737b89c4f69d6f4c0c7c65a3 usb: sl811-hcd: improve misleading indentation
a2a28c25c25a0d35517e16c37e2586de1879242c USB: core: drop outdated interface-binding comment
aaadc6aea6935e2f36c57056ff756fba0bbc4975 USB: core: rename usb_driver_claim_interface() data parameter
4e6e85100256937ccb60a67405db5112a33d8741 drivers: usb: host: fotg210-hcd.c: Fix indentation error
575b1ac410a2da1b76c9662dbeb8e500d061fbf2 drivers: usb: host: fotg210-hcd.c: Fix alignment of comment
0c59f678fcfc6dd53ba493915794636a230bc4cc usb: dwc3: gadget: Remove invalid low-speed setting
3af32605289e9f508cc40ff1046e15ac6c80d2fa usb: renesas_usbhs: fix error return code of usbhsf_pkt_handler()
caef9f0716b4b24daea36f8af74d6b1698221051 dt-bindings: usb: dwc3-xilinx: Add documentation for Versal DWC3 Controller
84770f028fabab4cb66188d583ed12652f30576b usb: dwc3: Add driver for Xilinx platforms
55b74ce7d2ce0b0058f3e08cab185a0afacfe39e usb: gadget/function/f_fs string table fix for multiple languages
fb9b31e4ea2f55fc3acee29f30c7c65460df8996 usb: chipidea: tegra: Silence deferred probe error
f8cb3d556be31d2f41f54a7d7623930b05c9b340 usb: f_uac2: adds support for SS and SSP
c021e02357703b959e20c458d64b6d4e0d5b8012 usb: gadget: legacy: fix error return code of multi_bind()
3713d5ceb04d5ab6a5e2b86dfca49170053f3a5e usb: gadget: f_uac2: validate input parameters
a59c68a6a3d1b18e2494f526eb19893a34fa6ec6 usb: gadget: f_uac1: validate input parameters
254cb1e0d78cfa2c189171cacb88fc85d915bc84 usb: gadget: f_uac1: disable IN/OUT ep if unused
d23922fcac48e57f3bf00b1dc4c9c0f5b4f6fe59 usb: gadget: u_audio: convert to strscpy
6fcf11295eb2b63ce5974b78bd07d419e79d58ec USB: gadget: legacy: remove left-over __ref annotations
5e7121723d5b8280c9f37e04d9b5c20beae33c12 USB: xhci: drop workaround for forced irq threading
02fa4b980245087a04ea34ae7541ebdc56a5daa4 usb: dwc3: gadget: Avoid continuing preparing TRBs during teardown
71ca43f30df9c642970f9dc9b2d6f463f4967e7b usb: dwc3: gadget: Ignore EP queue requests during bus reset
0299809be415567366b66f248eed93848b8dc9f3 usb: core: Track SuperSpeed Plus GenXxY
a59918cb6193b58e6293f58a094466504393f9c4 usb: core: hub: Remove port_speed_is_ssp()
2d0e82c905b8d802031665eb9dd3b9acddac7580 usb: core: hub: Print speed name based on ssp rate
d07247ff2515d7d2db60e6492cd4662d87bf7bf2 usb: core: sysfs: Check for SSP rate in speed attr
f2b6ebf61e8fcd0b1f03a084d39742b1f6113ac4 usb: gadget: legacy: fix error return code of msg_bind()
2c137388d685e11cf621b56bf06c4f3a1a8ff7be firmware_loader: Remove unnecessary conversion to bool
6b72cf128282a4c2191fc2278ba5010c85b51fb6 drivers/base/cpu: remove redundant assignment of variable retval
38f087de8947700d3b06d3d1594490e0f611c5d1 devtmpfs: fix placement of complete() call
01085e24ff0ae775e7407a6e40c2156a724ae884 devtmpfs: actually reclaim some init memory
f2db85b64f0af1410ccb8ebcc9d7fa38e99feee9 driver core: Avoid pointless deferred probe attempts
b6f617df4fa936c1ab1831c2b23563f6c1add6c4 driver core: Update device link status properly for device_bind_driver()
ea718c699055c8566eb64432388a04974c43b2ea Revert "Revert "driver core: Set fw_devlink=on by default""
6579c8d97ad7fc5671ee60234f3b8388abee5f77 clk: Mark fwnodes when their clock provider is added
0b8bf06f67191e6a3184802a690d3f521c6d7e78 device property: Sync descriptions of swnode array and group APIs
7f2fac70b729d68a34e5eba8d1fb68eb69b05169 device property: Add test cases for fwnode_property_count_*() APIs
53f95c55349e75b73f69ce36b0ae2a83b3f28fde devcoredump: avoid -Wempty-body warnings
644651d2da089858601595bf41b3688578846e2f staging: rtl8723bs: removed function prototypes in core/rtw_efuse.c
938d4e0305f9288c0abd3d6903547c0f1b5eba53 staging: rtl8723bs: moved function prototype out of core/rtw_ioctl_set.c and core/rtw_mlme.c
7a246f17dd3f52c46fa1caaeadb7ebb75664fb5f staging: rtl8723bs: removed function prototypes and made statics in core/rtw_recv.c
0e377e489079753686f427fe0e1f5fd3054b4a23 staging: rtl8723bs: delete extern declarations in core/rtw_wlan_util.c
f6df723d1ab5ff99d0f8ea9e3c50d253b5233fce staging: rtl8723bs: remove function prototypes in hal/odm.c
d5e5f6d36932f23df845127945802e7f673c016d staging: rtl8723bs: move function prototypes out of os_dep/int_fs.c
c6fbbb17e5ea3760185afbc8d92ae7daba106682 staging: rtl8723bs: remove undefined function prototype in of os_dep/sdio_intf.c
838c96a29a80fad08c1d7dbe01fbc68d6b995314 staging: rtl8723bs: remove unnecessary extern in os_dep/sdio_intf.c
d010995736cb581de55e99268d66937085b45ea0 staging: rtl8723bs: remove blank line os_dep/os_intfs.c
0341ce5443949588e93581b49b934cdde2befbf8 workqueue: Add resource managed version of delayed work init
2077ca682169afb212d8a887c70057a660290df9 MAINTAINERS: Add entry for devm helpers
f94a5becabf43e17490aded8bddc5f924b00338b extconn: Clean-up few drivers by using managed work init
96dc2b31abd0ed8a2a59a6672d4f16e4718d3701 hwmon: raspberry-pi: Clean-up few drivers by using managed work init
b82a7b018b93d282d0f1a41a854ca3d071e02759 platform/x86: gpd pocket fan: Clean-up by using managed work init
6d0c5de2fd84a0ad07f0cecea24def3987675192 power: supply: Clean-up few drivers by using managed work init
b6688015151857ed3f61fa2344c4b220bc9dc4d7 regulator: qcom_spmi-regulator: Clean-up by using managed work init
a7d30f3f41cf40aad1c4557fa180fe320d5b7c74 watchdog: retu_wdt: Clean-up by using managed work init
423432072d163acf0089bf2821d98404539d7d4c USB: gadget: f_fs: fix memdup_user.cocci warnings
cd8d66cfae4989ed4b99c98b0c24d0eecba7005f usb: xhci: Init root hub SSP rate
64364bc912c01b33bba6c22e3ccb849bfca96398 usb: xhci: Fix port minor revision
eb02aaf21f29ea8706ab3ebdb41cb33a090b3bfc usb: xhci: Rewrite xhci_create_usb3_bos_desc()
325c3b9a0b5c25471e85c048609f7177e91c9934 usb: xhci: Remove unused function
91356fed6afd1c83bf0d3df1fc336d54e38f0458 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
fbdbbe6d3ee502b3bdeb4f255196bb45003614be usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4a28d77e359009b846951b06f7c0d8eec8dce298 usb: gadget: pch_udc: Check for DMA mapping error
5af196df27c9a1173685148b368a9167b5a65d93 usb: gadget: pch_udc: Move pch_udc_init() to satisfy kernel doc
50a318cc9b54a36f00beadf77e578a50f3620477 usb: gadget: pch_udc: Revert d3cb25a12138 completely
971d080212be4ce2b91047d25a657f46d3e39635 usb: gadget: pch_udc: Initialize device pointer before use
049d3db625a652e23488db88b6104de4d5b62f16 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
fb9d62b27ab1e07d625591549c314b7d406d21df PM: EM: postpone creating the debugfs dir till fs_initcall
39f985c8f667c80a3d1eb19d31138032fa36b09e fs/cachefiles: Remove wait_bit_key layout dependency
e5dbd33218bd8d87ab69f730ab90aed5fab7eb26 mm/writeback: Add wait_on_page_writeback_killable
75b69799610c2b909a18e709c402923ea61aedc0 afs: Use wait_on_page_writeback_killable
f89c0a87b4066fbb0dc6f8039b211bd79a9ab663 Merge tag 'ib-mfd-extcon-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.13
5aa3afe107d9099fc0dea2acf82c3e3c8f0f20e2 net: make unregister netdev warning timeout configurable
be14729a3362e36dc6cd23af9f840720caf26fc9 drm/amdgpu: Print the IH client ID name when vm fault happens
742d3c61acb2c2bdeb2af9bd5c2d7a498bd9294c drm/amdgpu: init sos microcode for psp v13
133d888da9e1562d24987b0498767d780662f7c5 drm/amdgpu: add kdb loading support for psp v13
ea6eaf558326487584fabf6f133ed0652017f342 drm/amdgpu: add sys_drv loading support for psp v13
f117535590210280fdcd6e4e7979e26796868447 drm/amdgpu: add tOS loading support for psp v13
48375542b0b17dfe8f58c872f8601378bb635f34 drm/amdgpu: add psp v13 ring support
ee8210832551787b767ef57dfbf8333fc2dcb439 drm/amdgpu: init psp v13 ip function
f8a98f1645cdb4037364c8b1ec98c1e4cfd4f2f5 drm/amdgpu: fix incorrect EP_STRAP reg offset for aldebaran
428ad99e9ccd0410b106910ede61ace700bb0fe5 drm/amdgpu: load pmfw prior to other non-psp fw for aldebaran
1b15bac7bfdae2d77c631144066e32b3df3d778c drm/amdgpu: detect sriov capability for aldebaran
efec10c1eb3d9d8e9c3ce1b5d9f73a6d2922d631 drm/amdgpu: bypass gc_9_x_common golden settings
9fbd96a136f209656766714d4e043e3ad0becdd1 drm/amdgpu: enable psp v13 ip block for aldebaran
26f70889e112a367b99e36a30b952bae818ca0b3 drm/amdgpu: add new smuio callbacks for aldebaran
2e8c66d6bbb2458ff17ed1ab88866e586ef4fec2 drm/amdgpu: implement smuio v13_0 callbacks
7914a0cd17ecef152abff399a76cdc3b1cde8d2e drm/amdgpu: initialize smuio callbacks for aldebaran
efce10005be4023e23ed51fe1c2e8380d5fe62d4 drm/amdgpu: enable xgmi support for Aldebaran
31691b8d1be4383f42d49de1f1393818470dcadc drm/amdgpu: define address map for host xgmi link (v3)
3cbb3a9749a31a6e8549650df3d16a050acab3ca drm/amdgpu: support get xgmi information for Aldebaran
d34184e3e3ad11603cc3103a467f1fdd71ee2915 drm/amdkfd: expose host gpu link via sysfs (v2)
86d848b16d4cddc0f685ba3d145d962ca97a8363 drm/amdgpu: add Aldebaran to the VCN family
eb53aa398121fe9b47e44655c87dc277c976766d drm/amdgpu/vcn2.6: Add vcn2.6 support
56237c6aef9f7d0b122108878485529812daa899 drm/amdgpu: Fix IH client ID naming table
7ffe72385ac5b6235db1fa51ede1a216d69ffc59 drm/amdgpu: Fix an omission when adding Aldebaran support
ff6885ac475fae7167f92b52e4028f927ab50182 drm/amdgpu/jpeg2.6: Add jpeg2.6 support
72b4db0f58ccfc4cb9489708ab1bcb32adc42679 drm/amdgpu: new cache coherence change for Aldebaran
98291d6d8c2f5864b7dfc1950ece4a7563597f13 drm/amdkfd: add new flag for uncached GPU mapping
eb28f02b1eebbc222dfffd47b47a25a8bdad9571 drm/amdgpu: skip MEC2_JT initialization for aldebaran
7ce293570c7598d2c9aedbd20589b89bc611466f drm/amdgpu/nbio: add aldebaran support
9f386fd3aaecd77f6857c46739019520495d2557 drm/amdgpu/vcn: enable VCN on aldebaran
f8db121e471713c8b8ad56cde409abf2ef9a27bb drm/amdgpu/jpeg: enable JPEG on aldebaran
4da999cdfc8d4fd4f948e024e6d0dbbd469a9fdb drm/amdgpu: Clean up mmhub functions for aldebaran
5be50a8fd80f559a7ddd4b41bc6626b0b53333fb drm/amdgpu: switch to use reg distance member for mmhub v1_7
fbaa30d87fd8e5515adc4c5d502dc4aebbbd7670 drm/amdgpu: initialize ta firmware for aldebaran
cf7821a84a4c6c54e62b142c0da64b2189736c52 drm/amdgpu: comments out vcn/jpeg ip blocks for aldebaran
465c437aac49c7d435c4447a15249f4d5623530c drm/amd/swsmu: add aldebaran smu driver if header (v2)
c05d1c401572ac63d704183b19db2ce746961412 drm/amd/swsmu: add aldebaran smu13 ip support (v3)
e747ca0a4e9ca0bf59dbe46eefb6d7192785bb59 drm/amdgpu: declare sdma firmware binary file for aldebaran
4f668d3d318c62afdb2ec3b2c2b0e602fd83b38c drm/amdgpu: initialize external rev_id for aldebaran
115ba9a9fdd2b7c0b2169647c06f03821dc966e5 drm/amdgpu: declare smuio v13_0 callbacks as static
d74decc412041504191837bb4760c61c4fa26884 drm/amdgpu: updated host to psp mailbox cmd (v2)
b2aa382ae7e0ff51893be6ede53c8967bb5b72e8 drm/amdgpu: added register list driver ctx (v2)
0d2c1855d5f64122044c202ca64deaec0222d0b1 drm/amdgpu: added support for register list loading (v2)
4c2e5f513e950038c594df04ae2cc511fa854ccb drm/amdgpu: Add DID for aldebaran
5c03e5843e6bd1e6f2271a54c9b30524ba78bb8f drm/amdgpu:add smu mode1/2 support for aldebaran
ea9097d921d4f848cc6f80a9846635a0f5d5a98f drm/amdgpu:return true for mode1_reset_support on aldebaran
f31c4a11b4692122fa385790e95a0d355cfc4475 drm/amdgpu: support get_vram_info atomfirmware i/f for aldebaran
147d082d386289a8bc66d1c906e4ae5c785d9d59 drm/amdgpu: correct vram_info for HBM2E
18c3d45a9ae9789067f928b935d027f32f728ef2 drm/amdgpu: init gds for aldebaran
063a1e83413996063790cfa4d17690a4b86eaa8e drm/amdgpu: skip gds ras workaround for aldebaran
3de60d961cec972afabe9208f51731659201a000 drm/amdgpu: use physical_node_id to calculate aper_base
a6d9d6ab84022a3127244d81e14fcdf58a960453 drm/amdgpu: apply sdma golden settings for aldebaran
2fdb91a25e8b17148894be27142fcf0c03f96e7d drm/amdgpu: add sdma v4_4 ras function
b2459840cf570328b5512ba264ae7a9ade83b504 drm/amdgpu: add sdma ras error query callback for aldebaran
f5f0e4a0d52f7562d27ba3051abdef2bb19bdf7c drm/amdgpu: add sdma ras error reset callback for aldebaran
cbb84e7aab1c7737c2d63c7a5cd7296de999a430 drm/amdgpu: add mmhub ras error query callback for aldebaran
27ad2ca66701063ef9987b347b010ca33d0be9a3 drm/amdgpu: add mmhub ras error reset callback for aldebaran
b45589b8377fcfeb792ce669cd12d9c40854aca6 drm/amdgpu: add mmhub error status query callback for aldebaran
eed4bbd388f169c551cc8989ec4379bf55b0ab9b drm/amdgpu: correct IH_CHICKEN programming for aldebaran
10c71e6cc9c9369a9fb8fcfe3e7f9463e2f751bb drm/amdgpu: switch to vega20 ih block for aldebaran
d477c5aaece1ea187907005e2f2b4b118f486c2a drm/amdgpu: disallow use semaphore on aldebaran
3d01361ce8fa1efe7a13583b304dff60805e1a6e drm/amd/pm:add aldebaran support for getting bootup values
e5a83213507257ffbcddcea127d4a201fa38536a drm/amdgpu: update atom_firmware_info_v3_4 (v2)
9d0af8b4def0de6b734ec8db08e96da0458facb6 drm/amdgpu: pre-map device buffer as cached for A+A config
be566196be3c424dbf9eb893888a8e91c12a627b drm/amdgpu: Don't do FB resize under A+A config
b1138d5ec0e12af11fd0daac5153ec6c17c18f9d drm/amd/pm: Add atom_smc_dpm_info_v4_10 for aldebaran
8738a82b37d32a816eb5874a65e218e7ef2a777a drm/amd/amdgpu: Add smu_pptable module parameter
f1adbe0367914e64065a5f00b04f555ae138f4ae drm/amd/pm: Add support to override pptable id for aldebaran
acdd5b72c52d9167f6fc763249a637acc43f47b9 drm/amd/pm: Remove CPU virtual address notification in aldebaran
7159a36e119485c8c573776babc0a7a542f51d71 drm/amdgpu: query aldebaran gfx_config through atomfirmware i/f
44b3253a4bc8463d3e7c84f232dfaeab5de65daa drm/amdgpu: retire aldebaran gpu_info firmware
8081f8faca84a4c70c5421cd8048ed6d747eddfc drm/amdpgu: add ATOM_DGPU_VRAM_TYPE_HBM2E vram type
07744e906917063f1b2a4095fc753d382d1a0d27 drm/amdgpu: UTLC1 RB SDMA timeout on Aldebaran
b7daed1b62a4966af836a011e0f75c45f1728b09 drm/amdgpu: Aldebaran doesn't use semaphore
d02692ae0d538598e9ef970dabfd29620055b18b drm/amdgpu: bypass hdp read cache invalidation for aldebaran (v2)
73ab8efc7fdf683f7415c010990d9a1a16fae464 drm/amd/pm: Set no fan control flag as needed.
ad6cc94a6b59b276eb50553a2a511c91bef45a97 drm/amdkfd: Fix saving the ACC vgprs for Aldebaran
842811369f51f01b40488e24a73ed4c6b8560c5f drm/amdgpu: switch to cached noretry setting for aldebaran
bd7228abb3b4c07fd898a620dfca2d072a8a89c4 drm/amdgpu: Enable swsmu block on aldebaran
fdb1fdef2df48a740477791ac465b57cd3a0d71a drm/amdgpu: enable vcn and jpeg on aldebaran
bd937973ebfeefb975d89f9f54c13b82cf6f42f8 drm/amdgpu: enable vcn dpg mode on aldebaran
557da413d638254c79de9a8032e4422e7ac72359 drm/amdgpu: enable dpg indirect sram mode on aldebaran
e844cd994489f7b5b8c13ad26da000d58ec463df drm/amdgpu: add mmhub client ids for aldebaran
48a6379a23005772e3d02e887e4d40300324d366 drm/amdgpu: Add clock gating support for aldebaran
701db6756ca938b860afb12e0d854f8fc557d98b drm/amdgpu/pm: Remove unsupported MP1 messages from aldebaran
ced7e082d5643e1fa106b97becbde0a3c6c591bf drm/amdgpu/pm: Fix reset message mapping on aldebaran
8a6b6b667cc2b394a94198e85e6c7f920445b589 drm/amdgpu/pm: Remove redundant generic message index
8cf3dccb0726482cdda6b1ae687b571e84519fb7 drm/amdgpu: Enable CP idle interrupts
6d9059217a018d6f5bfc4e725cc97288b61dd8be drm/amdgpu: Fix aldebaran MMHUB CG/LS logic
b335f289fe0cdf509eb38014c838cec4c6d3d04b drm/amdgpu: apply new pmfw loading sequence to arcturus and onwards
df23d1bbd12f35f0076648cb5294523f51cd7e01 drm/amdgpu: Use free system memory size for kfd memory accounting
b672cb1eee59efe6ca5bb2a2ce90060a22860558 drm/amdgpu: enable retry fault wptr overflow
9a9c59a8f4f4478d5951eb0bded1d17b936aad6e drm/amdgpu: enable 48-bit IH timestamp counter
4ac5617c4b7d0f0a8f879997f8ceaa14636d7554 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
d6f19a9949417db7264521b536fc86c7a68e23b1 drm/amd/pm: Fix power limit query on aldebaran
26256ca8a6e773e65e7e237ff972b1b0b7a557e0 drm/amd/pm: Add DCBTC support for aldebaran
6be6424684cb464be65d47cd4158e811f0d75368 drm/amd/pm: Enable performance determinism on aldebaran
debd629a633670527c78f33ab4774899795fc01e drm/amd/pm: Correct msg status check for powerlimit
35d5f224a5593028ecbc784d7c6cb0c77fb3aac3 drm/amdgpu: Don't reserve vram as WC for A+A
1f928f51593ca07e2b125ca862fcff687e9e498b drm/amdgpu: Use physical translation mode to access page table
f1dc12ca56b25a37559e82c294be1250ed5858e4 drm/amdgpu: Moved gart_size calculation to mc_init functions
6e93ef8b6884172a36728d0a3018b406541f34af drm/amdgpu: Modify comments of vram_start/end
f527f310bb6aa966454dbbf1b1ce79d34aeb8621 drm/amdgpu: Placement of gart and vram in sysvm aperture
7b454b3a34335381cb660864eb1e11077847c5db drm/amdgpu: Use different gart table parameters for 2-level gart table
a2902c09c51db02eeffd77485c1340fdf4536af5 drm/amdgpu: Add function to allocate and fill PDB0
522510a677953bbb37916b2090a604beb0fd063b drm/amdgpu: Set up vmid0 PDB0
0c19cab5557202ba301190dc4772996daec537aa drm/amdgpu: HW setup of 2-level vmid0 page table
2f055097daef498da57552f422f49de50a1573e6 drm/amdgpu: workaround the TMR MC address issue (v2)
abe5ee57c515ce5feceab1bd09a9f19a58c70cb0 drm/amdgpu: enable sram initialization for aldebaran
f4ec3e5039e58b85aab486af6a9c3e5d60cf8be0 drm/amdgpu: update mmhub client ids for Aldebaran
79194dacb26a1b31c6d3259144c371795612ce75 drm/amdgpu: Fix GART page table s-bit
be0478e7b02a3f045be3f466d14a311145ba141f drm/amdgpu: Fix the comment in amdgpu_gmc.h
ec8631e01143e593c4f28d3d2d8a11073ce38b7f drm/amdgpu: use pd addr based on gart level page table
2bb8ac85683d9cb9702721d0df8cbf803d114901 drm/amd/pm: remove aldebaran serial number support
65ec7c08c17141a7798418e48dd614ca8fe429f1 drm/amd/pm: Enable user min/max gfxclk on aldebaran
2f669734f383fe4c458e6ffcfa5de5a296660715 drm/amdgpu: allow use psp to load firmware (v2)
6d909c5da0166d62ffc656990fe1fff9ae66b37f drm/amdkfd: Add kernel parameter to stop queue eviction on vm fault
51a0f459f15fca1e1443de8d92431846872ee5cb drm/amdkfd: Check HIQ's MQD for queue preemption status
5073506c7eff55b9599ba9d5b52bf45b86a5df4f drm/amdkfd: add aldebaran kfd2kgd callbacks to kfd device (v2)
16171a25d833be9c0957b759687cbda4b1ebc7db drm/amdgpu: restore aldebaran save ttmp and trap config on init (v2)
264aef8b3bb317b06e22fc07dec3aa90a9bab8be drm/amdgpu: apply gc v9_4_2 golden settings for aldebaran
9f55d7edb7081ba53bfbebf082ff3319522d4f50 drm/amdgpu: add common gc golden settings for aldebaran
b3ecf36bf695b8b65c887ae18d70db71bd748249 drm/amdgpu: update TCP_CHAN_STEER_1 golden value for aldebaran
5217811e74d3b9b6d830476ab8419bbe3d42596e drm/amdgpu: add gc powerbrake support (v2)
22616eb5c9b29fca2361d5bd8339efafddee7809 drm/amdgpu: add ras support for gfx of aldebaran
4abc2567f0ebf1c7113430e25ee960408f5ebcb1 drm/amdgpu: refine ras codes for GC utc of aldebaran
88f8575bca5fc70ba8608cfc49811f9b4d1eb6f9 drm/amdgpu: enable watchdog feature for SQ of aldebaran
6dce50b1aae0777ea1f1b631e390fe9ca68b4aeb drm/amdgpu: Let KFD use more VMIDs on Aldebaran
250491665531f0c926c0dc542feccf3e6045de8a drm/amd/pm: add aldebaran serial number support
2fb3c5d0d16192c926dbad5363867b31c8b8b2f8 drm/amdgpu: change psp_rap_invoke() function return value
d86fd724e59af96ae5ab6630f4f07a076e9b80cd drm/amdgpu: add psp RAP L0 check support
bea9cd3f8de535ccdb25fd29b0404038f6d63701 drm/amd/pm: add new data in metrics table
4464820dc7edd2bb7e94d800889133379734c32c drm/amdgpu: update default timeout of Aldebaran SQ watchdog
63dbb0db3af0a053f6f29a1b530ec74223977773 drm/amdgpu: Make noretry the default on Aldebaran
761d86d37f86ebba77e59fa59ccef4dc2f38674f drm/amdgpu: harvest edc status when connected to host via xGMI
06bfc045d54cd7cb769aab5af45f6022c2ce77a7 drm/amdgpu: set CPU mapping of vram as cached for A+A mode
2e2f197f4c994cf60ccd43a55b202bd0c5d679ba drm/amdgpu: set snoop bit in pde/pte entries for A+A
c3c9e0faf46bde786ef34ed47ef66d70a29b1f4b drm/amdkfd: apply uncached flag for aldebaran
47bfa5f60fbfd7a1c5b4d5ba8c1ab45bc9c81bc8 drm/amdgpu: Increase PSP runtime TMR region size
50e2fc36e72d4ad672032ebf646cecb48656efe0 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c0ea73a4ad439253a26ad9fdcea3f4eb7b49fba8 Revert freesync video patches temporarily
0b46bc3a9d17ddc98d0cb7cb78e9b9b77e9162a3 drm/amdgpu: clean-up unused variable
e36ccf9a96aab1e3a7cb2ed36935eaea83b64710 drm/amdgpu: Set GTT_USWC flag to enable freesync v2
775f11aa17b14b97229642a87b95a1916d99a961 drm/amd/pm: Enable pp_od_clk_voltage node on aldebaran
a364782f490d4a1e36be8e26083c774dbb2bafde drm/amd/pm: Remove min/max overload of pp_dpm_sclk
f78313fae91c33bf0d0622f5bebe5f72cbbd9d88 drm/amdgpu: Check if FB BAR is enabled for ROM read
ffe5650af0a140c0b3bf16f0d196c356fc849b3e drm/amd/display: Enabled pipe harvesting in dcn30
d3cf9fa6baced06fce3cfb100258c0dcb9fb1305 drm/amd/display: Skip powerstate DC hw access if virtual dal
b12f60ac4960a0d5ecf72f4661b39ba4647275c9 drm/amd/display: Fix typo when retrieving dppclk from UEFI config
6b66208f0ce031c52afc13d80613e9218c8fe7d3 drm/amd/display: Move define from internal header to dmub_cmd.h
d829303c5b7249d1fe1d74b86d28289ce1b34a50 drm/amd/display: Fix dmub trace event not update issue
0c66824be8f459f3f7010bb90c236d3142006e37 drm/amd/display: Enable pflip interrupt upon pipe enable
3c934f454dae53c56a983226516acb014244a8d0 drm/amd/display: Read all the trace entry if it is not empty
61a74712c8302eaacd86b55f4ea7e3c7d9ea27f8 drm/amd/display: Fix warning
6804287bd1421f290065081db4b1a93c2fd2c591 drm/amd/display: Fixed read/write pointer issue for get dmub trace
1a595f28ea8db980b118711a276e47d60bcc08ae drm/amd/display: [FW Promotion] Release 0.0.55
06ddcee49a35981835e04910bef462a09f108984 drm/amd/display: Added multi instance support for panel control
04841b934cc75c4e4bc52c12a017414311cbbc26 drm/amd/display: 3.2.126
c54a6fe4376927e9fd7e1beb6ca754bfbfb88738 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
554ba183b135ef09250b61a202d88512b5bbd03a drm/amd/display: Align cursor cache address to 2KB
692bd2a02e2dfe128e8451f9bc1806ab87d0b1d5 drm/amdgpu/swsmu: fix error return code of smu_v11_0_set_allowed_mask()
51713e4e540b1adb49d4024323e43abb39a89577 drm/amd/display: remove duplicate include in amdgpu_dm.c
c153401672449983bbc038e9ceb471baf54ed195 drm/amd/display: remove duplicate include in dcn21 and gpio
f258907fdd835e1aed6d666b00cdd0f186676b7c drm/amdgpu: Verify bo size can fit framebuffer size on init.
03597b47d69cf5ea88828f34e42d5eb0c17e23fd Revert "drm/amdgpu: add psp RAP L0 check support"
8e2712e71bfc975c1cf6cd72c94914533cf704f2 drm/amdgpu: Add kfd init_complete flag to check from amdgpu side
a330b52a9e59167a77e42844fd66a1610051811e drm/amdgpu: Init the cp MQD if it's not be initialized before
655ce9cb13b5967558d81dd644868473ecfb5ee4 drm/amdgpu: Add reset_list for device list used for reset
e3c1b0712fdb039d9139ac0910be9a658c9cb65e drm/amdgpu: Reset the devices in the XGMI hive duirng probe
e5e6666db5c7d771e9cd9e574ff01838c063f7d8 drm/amdgpu: fb BO should be ttm_bo_type_device
89551f2387f5bc3c7b8ea0696b467529f6c86f53 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
0dd795323405680f68cc16a471d19bc3369cc519 drm/amdgpu/display: Implement functions to let DC allocate GPU memory
3f1d1eb2a2561383c84b4400352e721876c565e4 drm/amdgpu: add ih waiter on process until checkpoint
be6523e3a90833ce53942476db4921debe0bf395 drm/amd/pm: bug fix for pcie dpm
c8941550aa66b2a90f4b32c45d59e8571e33336e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0b4e90632d9308f4923530e227b6e46578d2e80b drm/amd/pm: correct the watermark settings for Polaris
b503138e49ebe68d2874e3c14237e14ce37b1bf5 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
12bfc0156e0f0cfffdca9b0957b7c6e4a82eae51 drm/radeon: fix AGP dependency
8b1c715fc8c1240ccc00d0376626f0ebac074ffc drm/radeon: keep __user during cast
e3e984ee437a251e36fae1bdd0a1f283ead7f20f drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
1c11fac563781df3382a86730e1d6d6fbd50931c drm/amd/display: Remove unused defines
e5086659d0fdfa6729758fefcc6522f5f44cbe1b drm/amdgpu: skip read eeprom for device that pending on XGMI reset
0e92159640f3708070d87dba79617dc7e7b63c1d drm/amd/pm: Add LightSBR SMU MSG support
3ae3a4ad831f98f6d0ab6b8fc0689be5c6f72406 drm/amdgpu: Enable light SBR for SMU on passthrough and XGMI configuration
fd0161a570507cffb700d06fa357f94fdf3202d7 Revert "drm/amd/display: remove duplicate include in amdgpu_dm.c"
ac41c396fe09eb3130af7acd67d89e9f790a0434 drm/amd/display: remove duplicate include in amdgpu_dm.c
99d1da6774e11881be5416846f09ed5057ebae42 drm/amdgpu:disable XGMI TA unload for A+A aldebaran
1c7b0adae8ea408cb49311e4d315f55d7929eb58 drm/amdgpu: update secure display TA header
1a31474cdb48257bad3edb174a261a27192c2107 drm/amd/pm: workaround for audio noise issue
60d06906cdcdd2127ffd7e6b770ba8ff9d91a5e1 drm/amdgpu/powerplay/smu10: add support for gpu busy query (v2)
9a9ec6c32caf1e7db32f5d83602a40b345981be1 drm/amdgpu/smu8: return an error rather than 50% if busy query fails
751f43e75d63103cec3b6be4d451b6a3e569e87b drm/amdgpu: Fix spelling mistake "disabed" -> "disabled"
58df0d7143ea4c8443bcb0fbf60aeca030a48008 drm/amdgpu: Replace in_interrupt() usage in gmc_v*_process_interrupt()
dc1794f0713ea9d9de925cd53298662660bc296e drm/amdgpu: Remove in_interrupt() usage in gfx_v9_0_kiq_read_clock()
8b75c9b45b1ac43d0e21513678fa32417db86d81 drm/amdgpu: Replace in_task() in gfx_v8_0_parse_sq_irq()
1e87068570a2cc4db5f95a881686add71729e769 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
6dffd9dce94f1b68d68a4c073a95cc6a634df4a3 Revert "drm/amdgpu: During compute disable GFXOFF for Sienna_Cichlid"
f10083703c4ebcdad67143124c8bafa46013c04c drm/amdgpu: fix compile error on architecture s390 (v2)
64f171581a1a71ecb31512fde79b790f26b9b4bf drm/amdgpu: fix a few compiler warnings
f1a8801c198c9e0368c54c4723ccbff13bb73211 drm/amdgpu: update umc_info v3_3 structure for ECC
b69d5c7e95023d370056d95e4bcddecaf4b78eda drm/amdgpu: support query ecc cap for SIENNA_CICHLID
37c49ded05537ffc53edda4e5192ff3b74f2de07 drm/amdgpu: Free PDB0 bo before bo_fini
ee18f40ea1816bc7d3516119dbc29fc53dee5f70 drm/amdgpu: new resource cursor (v2)
be956c575e8b205c4c31e119bb9624a9226b6210 drm/amdgpu: use the new cursor in amdgpu_ttm_copy_mem_to_mem
596ee296849c40ccdae69ab7d62dfa0686dd8a9a drm/amdgpu: use the new cursor in amdgpu_fill_buffer
10ebcd953dfa34cc3a5744cd359db85bc94a0162 drm/amdgpu: use new cursor in amdgpu_ttm_io_mem_pfn
498ad8ec2ff025faa94a872068c6167a9b4c3d2b drm/amdgpu: use the new cursor in amdgpu_ttm_access_memory
755eadf662881ef41bcf221d179336781c7a73dd drm/amdgpu: use new cursor in amdgpu_mem_visible
2f44172bdca7f52a3c52f5b89378e8da47909352 drm/amdgpu: use the new cursor in amdgpu_ttm_bo_eviction_valuable
94ae8dc55790de8979b58428672c8e0b97ee0dae drm/amdgpu: use the new cursor in the VM code
97e272928e62fad34396dd2e25158bacecb2b7eb drm/amdgpu: update ecc query support for arcturus
0e4c0ae59d7e6a9ba64c5341f84df9e8b70a6d0b drm/amdgpu/display: drop dcn301_calculate_wm_and_dl for now
970fd19764349081d8fcb1ce816f7c75907b9d54 drm/amdgpu: fix send ras disable cmd when asic not support ras
7816e4a98ce3bc7c562807240b4f14171e177420 drm/amdkfd: Fix recursive lock warnings
d423f5514d043be8d03f69b7e9318d7f8d039520 drm/amdgpu: nuke the ih reentrant lock
616cf23b6cf40ad6f03ffbddfa1b6c4eb68d8ae1 drm/amd/display: Free local data after use
6e58941cff74aac49659abc8b27740c0457c2397 drm/amd/pm: add a new sysfs entry for default power limit
078025afed2c1ae7ef9d70b1c6e6976573d68be2 drm/amd/pm: Fix spelling mistake "disble" -> "disable"
140b93ebbffcc34672bd8162f874a7d1c8e771a2 drm/amd/display: remove redundant initialization of variable result
e5527d8ce28bf24b827016637a5239ce08f9df0a drm/amd/pm: Mundane typo fixes in the file amdgpu_pm.c
5a613586c8e350fc33b0c8961fb166d1ff70c67e drm/amd/display: Remove unnecessary conversion to bool
e99d2eaafd8e3b90b2ef5bf9ff453ba31dc6b312 drm/amdgpu: drop legacy IO bar support
ec1e80f0d72822e9bcca5dd694dd08e4b43e0c87 drm/amdgpu: Use dev_info if VFCT table not valid
0979d43259e13846d86ba17e451e17fec185d240 drm/amd/pm: fix workload mismatch on vega10
1f053689fb0e6202d868139a68c50269a29f500b drm/amd/display: 3.2.126.1
4abdb72bd8576bcf9c0b9f4213c97f28e75d37a5 drm/amd/display: Add debug out when viewport too small
9d335e17646c41d2781ee583b1512fc11e5d59aa drm/amd/display: use max lb for latency hiding
b8720ed0b87d32c269b41146718253fed7cf3c59 drm/amd/display: System black screen hangs on driver load
6a30a92997eee49554f72b462dce90abe54a496f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
45150cd27ceb8f5e86122a85620df68a89011560 drm/amd/display: Fix for outbox1 ring buffer typecasting issue
b0942618fd12aa59e7ebee700a5242f02f9e55f9 drm/amd/display: Bypass sink detect when there are no eDPs connected
86ca3cbe5c9ca8e7d47424c98fc7b49b34b67d96 drm/amd/display: Increase precision for bpp in DSC calculations
8c2f14c36f47ce60e7c021ce8901006524f6f40e drm/amd/display: Add changes for dsc bpp in 16ths and unify bw calculations
ef08f9c2aac95e896c3159f3005058e9ae3d40e4 drm/amd/display: Correct algorithm for reversed gamma
90d1a626e6db6192660348ef5f8676212278d8bf drm/amd/display: Remove MPC gamut remap logic for DCN30
4870bd88136481f77c5b93da0423888870f3add5 drm/amd/display: Fix typo for helpers function name
cd95ef0097ca1c88c31aaa278d58a5ab45605e74 drm/amd/display: Fix secure display lock problems
e69231c4451ae07f3cf9c62ae7a5bd6a0ba12bd0 drm/amd/display: Fix no previous prototype warning
ae0305708e932981e738abaa13fc4a9470627237 drm/amd/display: Separate caps for maximum RGB and YUV plane counts
46a83eba276cd3aecea6d7f1045bcf8cb1b83820 drm/amd/display: Add debugfs to control DMUB trace buffer events
592a631883fdaa3ead08e59961dd16b11cfd6740 drm/amd/display: [FW Promotion] Release 0.0.56
4710430a779e6077d81218ac768787545bff8c49 drm/amd/display: DCHUB underflow counter increasing in some scenarios
5cf0a610e8b54052d59fc848f36abcdcd1abe861 drm/amd/display: 3.2.127
8ee0fea4baf90e43efe2275de208a7809f9985bc drm/amd/display: fix dml prefetch validation
443dfba02483872384354bc0e62c656e3f82b6a9 drm/amd/display: fix dcn3+ bw validation soc param update sequence
1c5ea40c2ad28f32a8d3784b81b22ec8c4729abe drm/amd/display: add a func to disable accelerated mode
51ba691206e35464fd7ec33dd519d141c80b5dff drm/amd/display: Fix potential memory leak
2d02893ffcf8442e0b2eece6c58bd91583339fca drm/amdgpu: Enable light SBR in XGMI+passthrough configuration
050743da315231c329272cb1004c1eabc1e2e715 drm/amdgpu: Keep pending_reset valid during smu reset the ASIC
63f3067d8f8c7a5ee4124d5833e52ae6a3a5a902 drm/amd/pm: Use BACO reset arg 0 on XGMI configuration
a85ba00538cd4bb0655aaf57fe3ebf8cc21f4fea drm/amdgpu/display: re-enable freesync video patches
2d78b8d66904b428b446c0ce7115c57fa06dd16b drm/amd/pm: correct the gpu metrics version
660d540640c0043b06e12fd59c85cea67925ac49 drm/amd/display: Fix vertical interrupt 0 registering issue
d1fa15680913ca1334fc2e8de6aa8e74fcfb78c6 drm/amd/display: Support vertical interrupt 0 for all dcn ASIC
2d28b70ec321d87327ef616664f6d409e4eccd49 drm/amdgpu: drop extraneous hw_status update
0303e1b77c4db2fd11e9005836f1baaa0ffacb7b radeon: use kvcalloc for relocs and chunks
79fcd446e7e182c52c2c808c76f8de3eb6714349 drm/amdgpu: Fix memory leak
74ef3bac13bcb875d705d7e2417b1f4378baf513 drm/amd/display: Remove unnecessary conversion to bool
7a78e2bc861b180f3115240c92b184d378368ef7 drm/amd/display: Remove unnecessary conversion to bool
c645e4b80c97adae029e655eccd26644b958f4b6 drm/amdgpu/display: properly guard dc_dsc_stream_bandwidth_in_kbps
6b44b667e24cf89603ebdaa31b939c034d425162 drm/amdgpu: revert "use the new cursor in the VM code"
e5c04edfcde373b093d2a07322873b3ce1c5b88e drm/amdgpu: revert "reserve backup pages for bad page retirment"
b16256874a91628006af1c68544b044546e7878a drm/amdgpu: Mark Aldebaran HW support as experimental
8c44390d8872ebf3a28558b59a0074df39b3da8f drm/amdkfd: Bump KFD API version
225fed41523aea09af0a2761fc273fa19cac49ac f2fs: fix wrong comment of nat_tree_lock
033d0656afc4c83ac2b6784345795b23f16e9e4b drm/amdgpu: add codes to capture invalid hardware access when recovery
d9bbabc40c7a562ee269a5e077e68d8c92dc3778 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
aee76d1af207459202fe2dbf2885fc3cc066ce78 drm/amdgpu: wrap kiq ring ops with kiq spinlock
90309ed239a41c5f96379c103f112f50646eaad4 drm/amdgpu/display/dm: add missing parameter documentation
825732f5a6a12895e3e4b3166bb37527c06ee05d drm/amdgpu: Add additional Sienna Cichlid PCI ID
1fada09763f4fd85a0ee98fac232c61ae2c5c1ea drm/amdgpu: add a dev_pm_ops prepare callback (v2)
f3e7d995b18e1ab23282ca51e9595762d20bafff drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
b799dee378ecb4b6b5bf6e8438d7ada62853eb9e drm/amdgpu: disentangle HG systems from vgaswitcheroo
6233ab6df03acce56d56be422383bd7514f68164 drm/amdgpu: fix the hibernation suspend with s0ix
fbb79f34edaa3c1bb981f4fb8be2f041c33e7a64 drm/amdgpu: rework S3/S4/S0ix state handling
fce43412cca4e88cef86183ccbd4c08a848db774 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
93f3e5443cf58810614eacc2061275b247b73366 drm/amdgpu: clean up non-DC suspend/resume handling
1e0a0d4f1223b437a13eba5127d27cc9493b2c07 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
2d15c18f8c8c5358e7671b8e31f4e8c27315373d drm/amdgpu: re-enable suspend phase 2 for S0ix
e617e373d3dcaac9a2b7f7ecdcef50a9d2051871 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
6b5c75387da34be1327f79b2b167a1b6a11a95dd drm/amdgpu: update comments about s0ix suspend/resume
a814a677142128e45d73e5d82a7d1dac58244a7d drm/amdgpu: skip CG/PG for gfx during S0ix
e176bd4e44c6baea4491b724c550f2a4ca97150b drm/amdgpu: drop S0ix checks around CG/PG in suspend
bb905e0bab0807923167524f9628cacaeb0e9c12 drm/amdgpu: skip kfd suspend/resume for S0ix
466da06bc75e5f51640c54837d26d73316e94499 drm/amdgpu/ttm: Fix memory leak userptr pages
5f04e996ef569f41fcc41b910770a3c9a7334cb3 drm/radeon/ttm: Fix memory leak userptr pages
22483d1cab5aff9e0cdf518c7dd0e5472638fb36 drm/amdgpu: Fix a typo
6b93187c2dfd93e0b4217d807599821847513d84 drm/amdgpu: Fix a typo
e9b3a456a220003965dd4ed07fc0cf4043f83409 drm/amdgpu: Enable VCN/JPEG CG on aldebaran
bf7e29e86242a4f9e3b8a3673864eb4c7e0b7f94 drm/amd/pm: fix Navi1x runtime resume failure V2
93fddc23b2fae6132d0e18feff08e044078d713a drm/amd/display/dc/dce80/dce80_resource: Make local functions static
3a0fc12e582142577be77702a360d0b0ad4d3379 drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
a69e5b9062777e3e8129a873c773ad113912e9cd drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
60eac13f8baa3846606ecb240ae0e67592b33919 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
9af61576b7a839804ecf754215d9f7b42338e278 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
85e7fdd2ee3cf9c468ac2830db07af7d208ea1b9 drm/amdgpu: fix amdgpu_res_first()
3ade7157bd3ebbfc926a71024a000f4121b47901 drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
67e367a5ec4c5ca7c0518176ea3438f59e669e5d drm/amd/pm: fix MP1 state setting failure in s3 test
6ab4a40c8c4b15c509d4a811c286eb8b98b9d740 drm/amd/pm: fix gpu reset failure by MP1 state setting
f98d9c9a89e9344b894e2e467c7b165720af7da1 drm/amdgpu: Use correct size when access vram
f3a2097b64bdcec534b9e5017d57ccfc85198be6 drm/amd/display: fix modprobe failure on vega series
48ae4e518cf540936ca1cfdb1fe562cff2be76f9 drm/amd/display: Populate socclk entries for dcn2.1
f120b399eaa4042b544fcdf32038556e12c5ba95 drm/amd/display: hide VGH asic specific structs
2364c6ec13e6107aa29f50ba5eb700a2f595e8ce drm/amd/display: Add kernel doc to crc_rd_wrk field
737a05e43a8fa062259f702fc0f5540401ac2308 drm/amd/display: revert max lb lines change
e0767e07fbb41cbde214515eac53dbb0dcca3b30 drm/amd/display: Log DMCUB trace buffer events
1e34b04e6f4805a6304fb4a833ccfdb8b07adb02 drm/amd/display: Fix debugfs link_settings entry
28cf51458e367bada6a8226604235ea13c44ff72 drm/amd/display: revert max lb use by default for n10
e9ce166ce057da093a6b9273476ae5ecc5c6bef1 drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
a9131280d5f271be447c27191e425115326cfb0a drm/amd/display: Fixed Clock Recovery Sequence
d22db7a4283e183210f96b3d61c3ef07f66d4fdc drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
f1a7e0430cd752ee13bcd4039f420e16601638f7 drm/amd/display: [FW Promotion] Release 0.0.57
21ab268a011051e45a361ec2b17ed2260745a87b drm/amd/display: Change input parameter for set_drr
8d8fab4f9cacd6a511b5c2ed38c6ad0a72a323b9 drm/amd/display: Use pwrseq instance to determine eDP instance
ec0130346f0e11b6cb256f2e1f0390009a046fc3 drm/amd/display: 3.2.128
a7e31e7413d60f219d419e85d10fda293d5d85ff drm/amdgpu: replace per_device_list by array
29867d28f979d2e142cacaf72ed163538e88f3ba drm/radeon: don't evict if not initialized
e574b0c2b3e2b78b191f82e036dcaf302092cc5d drm/atomic: Couple of typo fixes
e544d3a8a55521ec957d8ea2e93c17c7a9ab7e5f drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
58d834b71599a588b72158973c8462ca15304f8e drivers: gpu: Remove duplicate include of amdgpu_hdp.h
8ae48a3c3faa59d5a203b1adef8f936333dafda4 amdgpu: avoid incorrect %hu format string
6b0fbc3d0fa9a9ea5ccfc7b7cafce14d78ccb254 amdgpu: fix gcc -Wrestrict warning
30e0bf3055988b520630a338a39d62c6ae48a363 drm/amdgpu/display: fix memory leak for dimgrey cavefish
1751215b87ace6c496271b7b4f6d7c2f3374f96d drm/amd/display: Allow idle optimization based on vblank.
d5220d7d8742bc6c2d156666e4d429131b114114 drm/amd/display: check fb of primary plane
04debcb8c60b5300b304bca5d53c6bda747968c0 usb/host: enable auto power control for xhci-pci
dd61c89d341f89ceda69a8d0636fc39a757227fb drm/amdgpu: add another raven1 gfxoff quirk
0cba4c8ea666db37d6e2ef63a9629a40fd9af746 drm/amdgpu: only check for _PR3 on dGPUs
9f0419cc43af46e993f816ca9d13aff1737e3546 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
eb9b1f8ff6167ee433588266b7c8aeb8f326cbd8 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
26c996214118126c970b0c131c05f74c688f6650 Revert "drm/amd/display: To modify the condition in indicating branch device"
d41c3b15e910e65140f5b64d9903270a798d5895 drm/amdgpu/pm: mark pcie link/speed arrays as const
9d58aa46291d4d696bb1eac3436d3118f7bf2573 drm/i915: Fix the GT fence revocation runtime PM logic
ce453ee6df018a8522373faae56e6032045a9606 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
b5c6ecfd471ead372a158c7ca9167e4dcc2a1deb fpga: xilinx-pr-decoupler: Simplify code by using dev_err_probe()
8058182fa4402361f25cd701bb90276fba331127 dt-bindings: fpga: Add compatible value for Xilinx DFX AXI shutdown manager
30a2ac9a8bb5fce15e617038bee8f26e5d090667 fpga: Add support for Xilinx DFX AXI Shutdown manager
40cc3a80bb42587db1e6ae21d6f3090582d33e89 kgdb: fix gcc-11 warning on indentation
25651f2df7833c5554f51652007862a405aac830 uapi: map_to_7segment: Remove licence boilerplate
3641762c1c9c7cfd84a7061a0a73054f09b412e3 misc: lis3lv02d: Fix false-positive WARN on various HP models
bb6886bf1e2bf49627a1c4ac5e615cfe518c827f misc: lis3lv02d: Change lis3lv02d_init_device() return value for unknown sensors to -ENODEV
2278f0c385d88a3898d0e977d6e80e5d3d3d6020 misc: lis3lv02d: Do not log an error when kmalloc fails
0ea43c23d4904d6a6e6b2b12a9da12b33ee0da1b cxl: Fix couple of spellings
615d2ef05a97be05c12cbb50f5fce0b8e094d66c cxl: don't manipulate the mm.mm_users field directly
1c15b334ca34dd22a19e1c595908fc860523be64 virt: acrn: Fix document of acrn_msi_inject()
f6d706dd9baaa1d7857ce5b03af491718a95e9bf char/mwave: turn tp3780I_Cleanup() into void function
199c4d0efe7d9e5ed0036efeeb8ddb862dafe09a w1: w1_therm: use clamp() in int_to_short()
b0ebbaeee3d78a68d3413bdaeb707e527c5d4dbe w1: Use kobj_to_dev()[RESEND]
d8da00e1a73e9577538242fb5a89c560c497369c w1: slaves: Typo fixes
ac41ae0b12c83229f2b1102c4ed9ad96bf8de946 misc/sgi-xp: use NULL instead of using plain integer as pointer
7b7d2261aa8dce949c08d58ed1d02e54a0fbbab5 vmci_host: print unexpanded names of ioctl requests in debug messages
432ff1e91694e4c55a5bf6bc0574f4c254970232 binder: BINDER_FREEZE ioctl
95c16f9d9cf9db090ae16179f1f721284a6f3aef binder: use EINTR for interrupted wait for work
ae28c1be1e54f2eda1c8b4469c4652e8a24056ed binder: BINDER_GET_FROZEN_INFO ioctl
a4780db3ad13b5381e0512b4507857390efea963 pps: clients: gpio: Bail out on error when requesting GPIO echo line
1a8fc4f7e21ce786f8ebdf26d631e6f359ff9dfd pps: clients: gpio: Use dev_err_probe() to avoid log noise
fde046a8c490e296aacbb628748664fa54b6bdde pps: clients: gpio: Remove redundant condition in ->remove()
ee89646619ba07d054348c0240da4b953cd1e72f pps: clients: gpio: Get rid of legacy platform data
28d032510e6338b93db485e4b514d7bb996b9d33 pps: clients: gpio: Make use of device properties
162a5deac67450310ce5a6f37882acda010eddda pps: clients: gpio: Use struct device pointer directly
6b3bc8286529a78fa9befa329900f847ae02cc0c pps: clients: gpio: Rearrange optional stuff in pps_gpio_setup()
95e04eb04c68b8a9f71ff09abea1ed617a67a0a2 char: lp: remove redundant space around (inside) parenthesized expressions
0f90d320b4f191ad15604495e06a1636027c96ad Bluetooth: Remove trailing semicolon in macros
2818c20871e6b9cec806ba546faf90ae3a079e22 drm/rockchip: Remove unused variable
5ac14bac08ae827b619f21bcceaaac3b8c497e31 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
daffdec40d62fd29cd9fb1bbc3b104969daa43e8 mips: asm: octeon: A typo fix in the file cvmx-address.h
8455033cd6a86b070186ea73f75344d9e0bdffd8 MIPS: PCI: Fix a typo
bdf7509bbefa20855d5f6bacdc5b62a8489477c9 KVM: s390: VSIE: correctly handle MVPG when in VSIE
c5d1f6b531e68888cbe6718b3f77a60115d58b9c KVM: s390: split kvm_s390_real_to_abs
c3171e94cc1cdcc3229565244112e869f052b8d9 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
3287a7a8feda71da74776fcc5d2565863d3aee06 ARM: dts: koelsch: Configure pull-up for SOFT_SW GPIO keys
c7ec6877bf153dcc1e33f062378f7b96f92f61a2 MIPS: disable CONFIG_IDE in sb1250_swarm_defconfig
d459164cddb9757eecdc49185ab7c485a11e83a1 MIPS: switch workpad_defconfig from legacy IDE to libata
d8b4a27bfbf51cf021400157d3bd1b32cda1934d MIPS: disable CONFIG_IDE in rbtx49xx_defconfig
960533c1a8a24f068bd5364ab0f8ec28dec8c254 MIPS: disable CONFIG_IDE in bigsur_defconfig
c7b22b504404c27c2496892161e5c6d43ddaab10 arm64: dts: renesas: r8a77961: Add VIN and CSI-2 device nodes
bddeecc959b5cdecdf24df626185eeabf53dffa6 MIPS: disable CONFIG_IDE in malta*_defconfig
d11f6aa9457129ce7385802f2e73bc9c33cfefba MIPS: SiByte: Regenerate stale SWARM defconfig
2132ce5d1af81dc0387cb4c483391532fa4fe457 MIPS: SiByte: Enable pata_platform with SWARM defconfig
b82fd2df17afc53580e8aeaee243dde4b23b9e79 pinctrl: renesas: Make sh_pfc_pin_to_bias_reg() static
4b6e6c19895b923b1ebfb5312902e905e2a1f91a pinctrl: renesas: Move R-Car bias helpers to sh_pfc.h
ec0794a122db146ac58984afd198062d0349b92a pinctrl: renesas: Factor out common R-Mobile bias handling
93d6c7d676d2640e223f6b3fac11c76173655a44 pinctrl: renesas: Add PORT_GP_CFG_7 macros
1d3928a3e69cd6ec0ea837d3eeccb2ff604b5072 pinctrl: renesas: Add support for R-Car SoCs with pull-down only pins
61232cd6efca6e4d2705993850d014343ba604c4 pinctrl: renesas: r8a7791: Add bias pinconf support
dbb397ccc6bbb061da7346d2c5a0d080d5d58a7f clk: renesas: Couple of spelling fixes
4f6636b76191d4cfd8cc1b2457aad4e362491b5e exfat: improve write performance when dirsync enabled
05c4e2721d7af0df7bc1378a23712a0fd16947b5 MIPS: fix local_irq_{disable,enable} in asmmacro.h
9a109e38e960fe6be8e1e25a99930eccba2e62ef exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
32b5d4bd9e510c3aa9cc6ff8484f563260ea7104 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
da588d48004a39cdaaa5f778ffc0debae0548541 drm/tilcdc: panel: fix platform_no_drv_owner.cocci warnings
e17d1364dc3956e39980d12a3d8591bba4076f47 drm/tilcdc: rename req_rate to pclk_rate
fd1d9e2d4382674f421bab003f9a64cc27b003f4 drm/tilcdc: fix LCD pixel clock setting
976677b5958ef7f9973ea8ba952a96b7243f2c13 drm/tilcdc: fix pixel clock setting warning message
aa4e133184eac7fdba7df4ac3bdce8711cbc42b6 ARM: OMAP2+: Make symbol 'pdata_quirks_init_clocks' static
8ca3469759061ca5541eafa7822a00d4d5b2148a mmc: core: Fix hanging on I/O during system suspend for removable cards
bdf1929d4eb1cfef65331173651fa9186e694360 memstick: Remove useless else branch
a04cfce00bf28179ffc81578594f9be8f43ded73 mmc: sdhci-esdhc-imx: Remove non-DT stub
69a8fb3fe94dbce94eced1e8ed033f4e828a719c mmc: sdhci-esdhc-imx: Use device_get_match_data()
f7181d2d558957003db2da5e134ad5d75ddfa84d dt-bindings: mmc: sdhci-of-dwcmhsc: Convert to yaml file
a3eefc8be3a8f7a9a2e1d79ef6cfa3343b5b366c dt-bindings: mmc: sdhci-of-dwcmhsc: Add rockchip support
4772724a3660662782f4eab4e46fb99fc0aaec0c mmc: sdhci-of-dwcmshc: add rockchip platform support
154df0b45e9ea5131663ff2762ba5b442c9c3241 mmc: tmio: abort DMA before reset
6e4762d9da60302ca7a09fee81089ae3074d2e13 mmc: renesas_sdhi: break SCC reset into own function
9bedcfaebbf72c568475301da9c74aee5cd8928b mmc: renesas_sdhi: do hard reset if possible
cdc39ce1793c6be2044e749cf9669e37af008f81 dt-bindings: mmc: Add compatible for Mediatek MT8195
3b9be1000761137162b5ffcf444e63e92c8e466c mmc: sdhci-acpi: Add device ID for the AMDI0041 variant of the AMD eMMC controller.
992ff63dd0d88a76b494e8788ff6376c5ef32386 mmc: cavium: Use '"%s...", __func__' to print function name
326535641ba0226019357d03a4ab38761e9c11f0 mmc: tmio: restore bus width when resetting
396799abae0fff90425caa62dc397670d2650978 mmc: tmio: always flag retune when resetting and a card is present
a49721b722ff423ec8f5f58ed18413c1e3dc618c mmc: sdhci-pci: Add PCI IDs for Intel LKF
9a329ca29777b150316bfab56d146b61939e3468 mmc: sdhci-of-dwcmshc: add ACPI support for BlueField-3 SoC
bd84498cd3e20422399da6894688ae7c784d4dbc mmc: sdhci-of-dwcmshc: fix error return code in dwcmshc_probe()
4137f3ad5494acc1624667f51890e5ce8cbfd59f mmc: sdhci-of-dwcmshc: set MMC_CAP_WAIT_WHILE_BUSY
b7b2feb44c61ed9d9017a941dde32b0b655edea3 mmc: sdhci: replace mmc->parent with mmc_dev() for consistency
a3efe3f6d0eb64363f74af4b0e8ba6d19415cef2 ARM: OMAP2+: Fix warning for omap_init_time_of()
9ace0a60f8648bbf6d37baa5127d42e18e273cef mfd: ntxec: Support for EC in Tolino Shine 2 HD
105cbb01200ce9694d1179396465ea2873de03a5 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
0788badec106c01316752d7c197551c95c70f619 Merge branches 'fixes' and 'omap-for-v5.12/ti-sysc' into for-next
6bbdc3db76ccc6d9ff1c3d6ad36c8ae5bd67ee1f hv: hyperv.h: a few mundane typo fixes
02e9821b2b91ffea4d7fd53d341dc354c0ef0f8c ARM: OMAP2+: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
52fbb5aabb5cf621627dff10783f4fd2a4828aef bus: ti-sysc: remove unneeded semicolon
13c4d4626a4b205e496eb65d6316a3dcb89a7d62 x86/hyperv: Fix unused variable 'msr_val' warning in hv_qlock_wait
1b60280834683dddf4975bbf9662a74f123ba770 x86/hyperv: Fix unused variable 'hi' warning in hv_apic_read
c3c83055bdf9730e6acf379800c63bcb40b41530 ARM: OMAP2+: add missing call to of_node_put()
6dc2a774cb4fdb524b7eb0b8db74198a1b4815ea x86/Hyper-V: Support for free page reporting
a3dfe1c08b519fd87281452c4edb81ccd18b7a12 ARM: omap2plus_defconfig: Update for dropped simple-pm-bus
b556f76a0a4ff30f15f0c90a0d83daa4abb6ae3f ARM: omap2plus_defconfig: Enable Netfilter components as modules
d995d3d025bbd2d89abf12418f20d19bc0cb0130 bus: ti-sysc: Use kzalloc for allocating only one thing
f6a7ea04ad2044e8f05b55f3bdd3133f468f60d1 ARM: omap2plus_defconfig: Add AT25 EEPROM module
0db1f107f83f19d56ef23965cfd0cfac8c0f66b3 ARM: OMAP2+: use true and false for bool variable
c399315ddbce31e6f418fedd3bd3c45b08fced3b Merge branch 'omap-for-v5.13/ti-sysc' into for-next
cf37ae99833c2f6d3f121817bdc7f91abd53291a Merge branch 'omap-for-v5.13/soc' into for-next
f66116f7b2138b584b9fa4ddeedb4bcc670f1942 rsxx: remove extraneous 'const' qualifier
14d97622448acbea0348be62f62e25d9a361e16b drivers/block: remove the umem driver
3ddcfbf440cf8213a6a46f822ef2636602b8dc91 Merge branch 'for-5.13/drivers' into for-next
54443ef6f5d10d9c6bb17f1dbeea7eb8d5c9a839 clk: tegra: Add PLLE HW power sequencer control
0c7ea2b1c850756140fef03bed0fbaf0957f120a clk: tegra: Don't enable PLLE HW sequencer at init
9f5e7e2c908c462282d5902bca613e89536656fe Merge branch 'for-5.13/clk' into for-5.13/phy
f5b1d27df6c4f5d99baf62a2eb1cf58d2066e40b soc/tegra: pmc: Provide USB sleepwalk register map
d1e24c46250731204dbf61b5191e4dcf2c2d9391 dt-bindings: phy: tegra-xusb: Add nvidia,pmc prop
0ed1519f5e68fd08382a9f971c9e63c945210079 Merge branch 'for-5.13/soc' into for-5.13/phy
36717af9c70ba221b7dcfbfd571ca4705368fea9 phy: tegra: xusb: Move usb3 port init for Tegra210
ef3815bd07ce479fd450a402e20ec2e0e28a6743 phy: tegra: xusb: Rearrange UPHY init on Tegra210
fbc08f9f135ed5eb6db6f5d5103e66b23552c419 phy: tegra: xusb: Add Tegra210 lane_iddq operation
8a1b931cefea1ad36c4e6dcaa3d323dec70c7db4 phy: tegra: xusb: Add sleepwalk and suspend/resume
3750f8ff5c4dcb71d6d7c07915dd4f37df62632b phy: tegra: xusb: Add wake/sleepwalk for Tegra210
e750273a5afd08c5e0abf0ccea14bb73e7c23c4e phy: tegra: xusb: Tegra210 host mode VBUS control
a285c7bbc45b202f8b4906673eaa40a8229e618d phy: tegra: xusb: Add wake/sleepwalk for Tegra186
c80f2cbfd7a2ecd68bacb3bcaa1f939fe58b55ea Merge branch 'for-5.13/phy' into for-5.13/usb
cd137e83deda47763e2ee0de875002dcc12b6bf4 usb: xhci: tegra: Unlink power domain devices
ee79ae889e92fc5f9b5dc307251ea3e746d9580c usb: xhci: tegra: Enable ELPG for runtime/system PM
8840e3bd981f128846b01c12d3966d115e8617c9 drm/i915: Fix the GT fence revocation runtime PM logic
25928deeb1e4e2cdae1dccff349320c6841eb5f8 ACPICA: Always create namespace nodes using acpi_ns_create_node()
c0b14bf6da1be8a3f7cc3eaa12ac9a81c0f7d20a Merge branch 'acpica' into linux-next
972d86381b186fde03c69fb4cc0ca70f5255baa7 Merge branch 'pm-em' into linux-next
82d3d45995c3068fd22252fa92b68bd0174fd0f8 ARM: tegra: ventana: Support CPU and Core voltage scaling
df2e400e07ad53a582ee934ce8384479d5ddf48b s390/uv: fix prot virt host indication compilation
84fa3962d5ff8cd23e85bea242cb32f27d879608 s390/crc32-vx: couple of typo fixes
3744c7d88c00eb59e9543a1bcc23faf67af7bbaf ARM: tegra: ventana: Support CPU thermal throttling
ed34855b81799c561500228a9281de84fb5ecf4f ARM: tegra: cardhu: Support CPU frequency and voltage scaling on all board variants
107f2c6995b6e5fb4b3138145b9a40d81f843c42 ARM: tegra: cardhu: Support CPU thermal throttling
d3cd0c3c49a08e21dcb06da3d2ad8c2e64f543aa ARM: tegra: paz00: Enable full voltage scaling ranges for CPU and Core domains
30e243fc17a0e7f206f465c6c42bc6613c8b1288 ARM: tegra: acer-a500: Enable core voltage scaling
ecd021396efa2fda66d546c406d21b1ce6832206 ARM: tegra: acer-a500: Reduce thermal throttling hysteresis to 0.2C
2a8ec2fceaabc9c65b9ce3eeebe4aecba2b4712a ARM: tegra: acer-a500: Specify all CPU cores as cooling devices
b27b9689e1f3278919c6183c565d837d0aef6fc1 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
e7c54567cac3bd96acd726f4421385ec25cac85d ARM: tegra: nexus7: Specify all CPU cores as cooling devices
f8693f78f4fd3936d777fc6cd6e1653aae083007 ARM: tegra: ouya: Specify all CPU cores as cooling devices
1f0ca058654d792cf6461f52971b2254e1819695 ARM: tegra: Specify CPU suspend OPP in device-tree
3b18164c5ecdb82ecf9c24cb95358109ce22733b ARM: tegra: Specify memory suspend OPP in device-tree
b007744d8f2d4c954840d57864b595451807d5d8 ARM: tegra: Specify tps65911 as wakeup source
09f5220aa69977acda86a8a3d050b919df7505f1 drm/tegra: dc: Don't set PLL clock to 0Hz
46cb11b17c7a917e0eb5c7aa87a7bc6cda455a5e kselftest/arm64: mte: user_mem: Fix write() warning
d302a702530b4025fbb14f20e637badce28bc741 kselftest/arm64: mte: common: Fix write() warnings
592432862cc4019075a7196d9961562c49507d6f kselftest/arm64: mte: Fix MTE feature detection
5238c2cd5a2e0dc846d1b900553211e832952b8d kselftest/arm64: mte: Use cross-compiler if specified
8bbb58a3c6b9f12b2217b8ae08e70a6d2f556f73 kselftest/arm64: mte: Output warning about failing compiler
9466ecac84a462fc91d192f0f9be0afd8e4f19f9 kselftest/arm64: mte: Makefile: Fix clang compilation
b4e1fa2290691fda4392ac479115ee3b04a7534c kselftest/arm64: mte: Fix clang warning
75347add03e0fa60ecf2f79e41ec2152b8504593 kselftest/arm64: mte: Report filename on failing temp file creation
314bcbf09f147cfb069bc22207215b6b0b7da510 kselftest: arm64: Add BTI tests
ebd59851c796c221daf0d3b594fb2533f87161cf drm/ttm: move swapout logic around v3
f9e2a03e110ad0c78e69201f59d18dc1c487efac drm/ttm: remove swap LRU v3
a1f091f8ef2b680a5184db065527612247cb4cae drm/ttm: switch to per device LRU lock
d4ceb1d6e732b11d7226ff6d51adf2418bb1f60f audit: avoid -Wempty-body warning
908e6543661015f06217477494df077d2445c9d8 ARM: dts: am335x-pocketbeagle: unique gpio-line-names
9f98835bb0e57c526ca1598640df9311f73b7277 ARM: dts: omap3-echo: Update LED configuration
2082852fd72f9748cbaaa896825e827049932c69 ARM: dts: omap3-echo: Add ath6kl node
f5a1acab32481cf209065354bd6391458f472aa6 ARM: dts: am33xx-l4: fix tscadc@0 node indentation
c28c2b851a223cf1b9b3ac48b8b8e3ef11bbb365 ARM: dts: motorola-cpcap-mapphone: Prepare for dtbs_check parsing
e2c69f3a5b4edfbcade2c38862c1839fc371c5d5 bpf: Avoid old-style declaration warnings
08fbd49b022764b447d18194130f80f8cb6734b3 Merge branch 'omap-for-v5.13/defconfig' into for-next
159a17f5b3a906b6b09a0ce1c2915c6f86fb4ae9 Merge branch 'omap-for-v5.13/dt-v2' into for-next
7fd52c2c57a4c82514f59cc14c7174c8d06bcbd8 Merge branch for-5.13/dt-bindings into for-next
de504f46537628c953c12290da962ad32bb3b794 Merge branch for-5.13/clk into for-next
1d29fff9bfb2f547400de0561f489038abe311a1 Merge branch for-5.13/soc into for-next
26a7401d766c023ba097fbb0d8f996fc0659b145 Merge branch for-5.13/phy into for-next
b1d02d9c0afde336b3eb8af7d89dd9d96c9fd06b Merge branch for-5.13/usb into for-next
2add57f68d36f34166389dfb647dfeb43a6bdd33 Merge branch for-5.13/arm/dt into for-next
9e2409c6eacd7c453e25b1031bba200946280a65 Merge branch for-5.13/arm64/dt into for-next
7cd6ca1d7902260b54528054d729f2a3b27e5a00 arm64: vdso: Use GFP_KERNEL for allocating compat vdso and signal pages
e9be47eab1cdaf0a2a3c0af96a6a4be1cf9a95c1 arm64: vdso: Remove redundant calls to flush_dcache_page()
7adbf10e29c2323f5eb6d6bdd13050c70900b993 arm64: compat: Allow signal page to be remapped
77ec462536a13d4b428a1eead725c4818a49f0b1 arm64: vdso: Avoid ISB after reading from cntvct_el0
6e554abd07002405fd9175284a10729e2f54be43 arm64: compat: Poison the compat sigpage
bf1c82a5389061d989f5e07f1c958db4efaf2141 cachefiles: do not yet allow on idmapped mounts
8a9d2e133e2fb6429d7503eb1d382ca4049219d7 Merge tag 'afs-cachefiles-fixes-20210323' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
301beaf19739cb6e640ed44e630e7da993f0ecc8 irqchip/gic-v3-its: Add a cache invalidation right after vPE unmapping
c21bc068cdbe5613d3319ae171c3f2eb9f321352 irqchip/gic-v3-its: Drop the setting of PTZ altogether
80317fe4a65375fae668672a1398a0fb73eb9023 KVM: arm64: GICv4.1: Add function to get VLPI state
f66b7b151e00427168409f8c1857970e926b1e27 KVM: arm64: GICv4.1: Try to save VLPI state in save_pending_tables
12df7429213abbfa9632ab7db94f629ec309a58b KVM: arm64: GICv4.1: Restore VLPI pending state to physical side
8082d50f4817ff6a7e08f4b7e9b18e5f8bfa290d KVM: arm64: GICv4.1: Give a chance to save VLPI state
9a8d3cda8daf54b1f8e67ccb360876379b7e7895 fpga: dfl: afu: harden port enable logic
5584029fd8c7fea1098ad2e96790cd4c6b5e198b Merge branch 'kvm-arm64/vlpi-save-restore' into kvmarm-master/next
a0a4df6a9e406939b3d3218ebd30c8862343d199 Merge tag 'platform-drivers-x86-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
989634fb49ad070671b5a4714d178d238f493868 drm/i915/audio: set HDA link parameters in driver
4ee998b0ef8b6d7b1267cd4d953182224929abba Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2601ab54987f310683fd6cfbf8178c76e03c2426 dt-bindings: Convert the BCM4329 bindings to YAML and extend
d2ea49e95afe9571381f328351963da2372cb91c dt-bindings: add vendor prefix for Siliconfile Technologies lnc.
2837b34b20100973b3a64e1c68c729efb0ebe938 dt-bindings: add vendor prefix for YIC System Co., Ltd
1b07d6e9214ce7e55d91ea0510b7cac0decd8ed9 dt-bindings: add vendor prefix for AESOP
e7eae3ad191e0239d837e9824bc327d613e60e64 net: hns: remove unused get_autoneg()
72b06363f12479e11e547484a5220017c6124c31 net: hns: remove unused set_autoneg()
5bc72849240d9774039b8900f3fe9482fed536a0 net: hns: remove unused set_rx_ignore_pause_frames()
484da1f4f7c3f7f53f1833dad2aa00110cf97e5b net: hns: remove unused config_half_duplex()
cf7fc356676847c0ef29b3bafd620d8cecfed345 net: hns: remove unused NIC_LB_TEST_RX_PKG_ERR
dcc683b81fc466c82830369738cab649a37ef3c2 net: hns: remove unused HNS_LED_PC_REG
4a4ec57c0656ad4063775db11ace6d498171364a net: hns: remove unnecessary !! operation in hns_mac_config_sds_loopback_acpi()
7f8bcd915724f9485475b515c554b840278526bc net: hns: remove redundant variable initialization
45b85e47cdd79740b858593f040431f66bf0f032 Merge branch 'hns-cleanups'
f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
b3cb91b97c04e29feee8888ad08426d8904be63f bridge: mrp: Disable roles before deleting the MRP instance
5b7c0c32c90494f5aaf13f417cff5dc204575597 net: ocelot: Simplify MRP deletion
bb11d9ac9d465cd18d3dc3ac09bb4b9ab9ddf3bd Merge branch 'bridge-mrp-next'
9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
ad248f7761eb9a3ff9ba2a8c93b548600185a938 net: bridge: Fix missing return assignment from br_vlan_replay_one call
aa65bacdb70e549a81de03ec72338e1047842883 ASoC: intel: atom: Stop advertising non working S24LE support
632aeebe1b7a3a8b193d71942a10e66919bebfb8 ASoC: intel: atom: Remove 44100 sample-rate from the media and deep-buffer DAI descriptions
ddb94eafab8b597b05904c8277194ea2d6357fa9 net: resolve forwarding path from virtual netdevice and HW destination address
e4417d6950b06fe6c520e937b337daff093220ff net: 8021q: resolve forwarding path for vlan devices
ec9d16bab615ceda8ac22a7b4d2c7601bbe172cb net: bridge: resolve forwarding path for bridge devices
bcf2766b1377421b7c9259865b25c1b62a7fa686 net: bridge: resolve forwarding path for VLAN tag actions in bridge devices
f6efc675c9dd8d93f826b79ae7e33e03301db609 net: ppp: resolve forwarding path for bridge pppoe devices
0994d492a1b78dff96671ccf6ad8294cc2bd909e net: dsa: resolve forwarding path for dsa slave ports
5139c0c007250c01c61337d584db4072c4786bf6 netfilter: flowtable: add xmit path types
c63a7cc4d795c004b70cb935e8ba77d9e764f0ba netfilter: flowtable: use dev_fill_forward_path() to obtain ingress device
7a27f6ab41356ecba47ec2bec6d635704c169779 netfilter: flowtable: use dev_fill_forward_path() to obtain egress device
4cd91f7c290f64fe430867ddbae10bff34657b6a netfilter: flowtable: add vlan support
e990cef6516daa4e1e236433579e333f74fd38cb netfilter: flowtable: add bridge vlan filtering support
72efd585f7144a047f7da63864284764596ccad9 netfilter: flowtable: add pppoe support
a11e7973cf918e3e212b7cb0ba8b3cccb9ed82b6 netfilter: flowtable: add dsa support
79d4071ea4c49260286cf75dc669a0ed354d1c4e selftests: netfilter: flowtable bridge and vlan support
eeff3000f2401fde872f21b0ce2f298dcc89e5c5 netfilter: flowtable: add offload support for xmit path types
73f97025a972cd1506e8b1986264b2fb8833df7c netfilter: nft_flow_offload: use direct xmit if hardware offload is enabled
26267bf9bb57d504c785d8659adc8e02b6629c95 netfilter: flowtable: bridge vlan hardware offload and switchdev
563ae557dd4eebb11472a1c264d40bfc08470395 net: flow_offload: add FLOW_ACTION_PPPOE_PUSH
17e52c0aaad7fa7867fa07a5e2666bc8b032ae80 netfilter: flowtable: support for FLOW_ACTION_PPPOE_PUSH
3fb24a43c97573cc10194e5733098fe03b3ae825 dsa: slave: add support for TC_SETUP_FT
d5c53da2b4a57f0d0e51d8220c46e5f5935fe9f3 net: ethernet: mtk_eth_soc: fix parsing packets in GDM
ba37b7caf1ed2395cc84d8f823ff933975f1f789 net: ethernet: mtk_eth_soc: add support for initializing the PPE
502e84e2382d92654a2ecbc52cdbdb5a11cdcec7 net: ethernet: mtk_eth_soc: add flow offloading support
143490cde5669e0151dff466a7c2cf70e2884fb7 docs: nf_flowtable: update documentation with enhancements
4b837ad53be2ab100dfaa99dc73a9443a8a2392d Merge branch 'netfilter-flowtable'
203773e39347922b3923df6094324d430664466e ASoC: fsl_esai: Don't use devm_regmap_init_mmio_clk
c2562572467a74fd637d2d22fb773b052512528c ASoC: fsl_spdif: Don't use devm_regmap_init_mmio_clk
cab04ab5900fea6655f2a49d1f94c37200b63a59 ASoC: fsl_asrc: Don't use devm_regmap_init_mmio_clk
069b24f22eb9dba2e0886b40ea3feaa98e3f4f9b ASoC: fsl_easrc: Don't use devm_regmap_init_mmio_clk
3feaba79d8f701a774815483aa0e7f4edb15c880 ASoC: fsl_audmix: Don't use devm_regmap_init_mmio_clk
b5cf28f7a890f3554ca15a43edbbb86dd1b9663c ASoC: fsl_micfil: Don't use devm_regmap_init_mmio_clk
bcda8cc4b868782c1a39d722d24f7d2598978389 ASoC: arizona-jack: Move jack-detect variables to struct arizona_priv
688c8461a425623ca6f679e6ba8965719a98def5 ASoC: arizona-jack: Use arizona->dev for runtime-pm
ffcc84b9e814c8654e15e08816d0078d521a2724 ASoC: arizona-jack: convert into a helper library for codec drivers
236b7285e95af5cb5a8b63283e573f433fb9b305 ASoC: arizona-jack: Use snd_soc_jack to report jack events
69c58eb61e9b649096a0ab8cbc3c6f8521efd303 ASoC: arizona-jack: Cleanup logging
37dbabf14ff65510fa5aeecc1707ca390e608e00 ASoC: arizona: Make the wm5102, wm5110, wm8997 and wm8998 drivers use the new jack library
ecd77d494ec995fb07102b408954c94f38374084 ASoC: Intel: bytcr_wm5102: Add jack detect support
f56f2b953bccabb9bd283a734c7e35a1bb1c1ff8 regulator: mt6360: remove redundant error print
c9831087356b7ae02dfb22b3121117c48aa9e95b spi: spi-topcliff-pch: Fix checkpatch spacing error
e13a870ffaa60f459892eb4600a286b4db7da5ad spi: sprd: Fix checkpatch spacing error
c07caca3cea90332e410ba3e53bc264ae1f2c9c9 spi: pxa2xx: Fix checkpatch spacing errors
f2edb98e806d0bf7947e5da352d69f4fbb063b04 spi: omap-100k: Fix checkpatch spacing errors
99b3a36204564cb689cd862794043e1b8f5863b1 spi: spi-mtk-nor: Fix checkpatch spacing error
211f8a0a39cd7dcd9c14744053ea681a0e7eb36d spi: dln2: Fix open brace following function definitions go on the next line
f96c19fab393db16a2db78183ca8f584ee1b716a spi: spi-bitbang: Fix open brace following function definitions go on the next line
45793de7bf89fbd0fd1e2db9dda4e58a9c1395ee spi: jcore: Fix trailing statements should be on next line
6ca6ad908e965b1b01c31618971a1de7b6307a21 spi: spi-mem: Fix code indent should use tabs where possible
02621799966babf50d1d1dc523e834366904b55d spi: rockchip: Fix code indent should use tabs where possible
9d5376872162dc70c16ae8379dba0266f35883f9 spi: pl022: Fix trailing whitespace
709e8c99208e64c450e04347e8ac5be57d4d4a4d dt-bindings: msm: Couple of spelling fixes
c4d74f0f978ed5ceee62cd3f6708081042e582a1 of: overlay: fix for_each_child.cocci warnings
b0b8b689d78c9666a991e1cc87c3dad4c261007f genirq: Allow architectures to override set_handle_irq() fallback
338a743640e98d26baf4a1450473ddcfe0a0c025 arm64: don't use GENERIC_IRQ_MULTI_HANDLER
8ff443cebffab22544b77a1f9fb3651a49bde300 arm64: irq: rework root IRQ handler registration
9eb563cdabe1d583c262042d5d44cc256f644543 arm64: entry: factor irq triage logic into macros
f0098155d337cab638cf18e37a3e9257d653d481 arm64: Always keep DAIF.[IF] in sync
3889ba70102ed8c609e42c1d3563c8c041ce0511 arm64: irq: allow FIQs to be handled
c2202f76bb6454bd762e95e08adc6036d3812403 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso' and 'for-next/fiq' into for-next/core
b1273e748edb813cd8ac1d8f5723f0972ead8650 Merge remote-tracking branch 'arc-current/for-curr'
07f9c7e2877b939c4c0e6cd21360a9b8ac6c3184 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
fcb768dbff3aeec1fcb5a3b489c71ae1d92517b1 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
411d2b13389d18fbcce114df5ea031bbdd61bd65 Merge remote-tracking branch 'powerpc-fixes/fixes'
d354558dd9e17528bbb75967de072cb63882b17a Merge remote-tracking branch 'net/master'
9e7d3e36437b486e148ca1dd9f9373c5bb87261c Merge remote-tracking branch 'ipsec/master'
a3c4b4d7311245443ebb2ecf52f379a3ac3a4581 Merge remote-tracking branch 'wireless-drivers/master'
b9894f93b39a8c8bcc88689d34a2a5e640a63b5e Merge remote-tracking branch 'rdma-fixes/for-rc'
9426490718062950b8eacd5e272ebc30f42df560 Merge remote-tracking branch 'sound-current/for-linus'
077f68fd10b7b95ea4973b2a6b55310e49d7353e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
05cad9690c9fd5c6586d27e089b572052bc163d9 Merge remote-tracking branch 'regmap-fixes/for-linus'
2d17ee2c3fc94f3cf2abf676320263db0fb9a5a3 Merge remote-tracking branch 'regulator-fixes/for-linus'
5efc5d0afe12b5b401ef8936a5e3bb24d58dd9c3 Merge remote-tracking branch 'spi-fixes/for-linus'
67b3377fe94fcb028aa70e8a53bf01052a6e12eb Merge remote-tracking branch 'pci-current/for-linus'
9f0b3b1a3500a00ddc5bd7f37df5f976f183a6a3 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
7cb9f3e0321885a8f5068f73daf8d8382c19d6db Merge remote-tracking branch 'usb.current/usb-linus'
51c658927ff7a2f10fdf865516e7374460997710 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
3b40d37e9c2457507ede3efc715021121316385c Merge remote-tracking branch 'phy/fixes'
7aa0ec3a9e09fcc6c4ceb28d1a58ce0c842abab6 Merge remote-tracking branch 'staging.current/staging-linus'
9b1e328e7f90a389b2b814847a4b0405a02c16ec Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bb7a7866c9145c36c5197dfc3b26736c1fcb830e Merge remote-tracking branch 'soundwire-fixes/fixes'
740cc81e099ce621383dea2421300bf6e8d98620 Merge remote-tracking branch 'input-current/for-linus'
5a085e756ef1b6764148f3f58bf720497289fbb8 Merge remote-tracking branch 'ide/master'
9ff35b7aa95a815e0ffe0f6e1b99ff4c9b767ec9 Merge remote-tracking branch 'dmaengine-fixes/fixes'
64b92d76c20932bb71bb77b6945b6d15ab459c0c Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
210a23de1512d8c1a9eebd806dbe60e0798145c9 Merge remote-tracking branch 'mfd-fixes/for-mfd-fixes'
f3c58027d58ad7e7a81388258cf2e58d8d16e147 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
4f83e260663ccdc1b1b93753d893c8ed24f67eec Merge remote-tracking branch 'omap-fixes/fixes'
f67f7e6525bac57ad6484e91dd15e62661a65eec Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c09398be90132a37eea6d34a78342c58c7bb48d7 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
66385231aeaa0975bbd5a31e4791f2e11fca872b Merge remote-tracking branch 'drm-fixes/drm-fixes'
9035774caa386f2de6f3a69dd7d3f6d7900b1d30 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
bd75db6afcb26d4ee5ff54d91bf50a54ed49d82d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
ed88c3a191b6b84564d7b19bf54121fc142ac970 Merge remote-tracking branch 'fpga-fixes/fixes'
75d947e883956eba133834ae7b1a191a466cb430 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
ffbd3e9a677c842bcce207341a364a5f6f2b5fb9 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
ec5c94a8f3f552fc51c6ce1024cef73b82fb7fd8 Merge remote-tracking branch 'kbuild/for-next'
61f0bf99914fc4f0638ec2578885d94977a568c1 Merge remote-tracking branch 'dma-mapping/for-next'
b6c6680b8b3a08040822ef7227a723714d4451e9 octeontx2-af: Few mundane typos fixed
536e11f96b03ab6e382e8d13e57506c8d2944fb3 net: sched: Mundane typo fixes
bef32aa8e412b2495503134a3c02139151b3ebfc sfc-falcon: Fix a typo
341f67e424e572bfc034daa534c6fa667533e6a4 net: stmmac: Add hardware supported cross-timestamp
b7fbc88692e60a4955ac54af0bcf7f2162761339 octeontx2: fix -Wnonnull warning
4adec7f81df8e4fbf55f9d5ca98afa39f15b050f rhashtable: avoid -Wrestrict warning on overlapping sprintf output
7dead52f83cfc0ee6ff0a6478a5eae3fc6c99841 Merge remote-tracking branch 'asm-generic/master'
649a2a63f185d1f3ed70b95457332b99c110860a Merge remote-tracking branch 'arm/for-next'
0ef25ed104ac17fa0586fbb076f24a5e8940b966 net: phy: add genphy_c45_loopback
d137c70d0e7a3db91ed0c674acb561c115911100 net: phy: marvell10g: Add PHY loopback support
8a5c14877a48224334166f133b25c6581d657d4a Merge branch 'phy-c45-loopback'
6483164cc2be9e08193f49de4ee54322e944c48b Merge remote-tracking branch 'arm64/for-next/core'
5a71afedaa7f1d83ac928a68416d206630f8d538 Merge remote-tracking branch 'arm-soc/for-next'
5ffb872c657b73c1383e955da8fd80a06356886c Merge remote-tracking branch 'actions/for-next'
80090a45acdb60c782da7c59016cac8c85fb9240 Merge remote-tracking branch 'amlogic/for-next'
46763a488583b363ca7d0923d23b29d0e5e131c9 Merge remote-tracking branch 'aspeed/for-next'
7f2bb13af90cbc499386e9845d3a61c178b64504 Merge remote-tracking branch 'at91/at91-next'
f8445d11061a22f066d169971bdd2d54a2b1d19d Merge remote-tracking branch 'drivers-memory/for-next'
f3716ffd1519e38d8180c0b0bcbac0b6bb1b1134 Merge remote-tracking branch 'imx-mxs/for-next'
339240227c3880e0ad0d98d6cee597738d50c372 Merge remote-tracking branch 'keystone/next'
a1939b482c39cb8a3c7839f229a211452e8bf0af Merge remote-tracking branch 'mediatek/for-next'
b576f802951fbd9ac36bb5ef1c976fe36a0e18f2 Merge remote-tracking branch 'mvebu/for-next'
ead79b5f50c2bc7db1b18046393c32de82d3166b Merge remote-tracking branch 'omap/for-next'
1af5b5e78fc2ccea80d904c4c672df8d9ea11e98 Merge remote-tracking branch 'qcom/for-next'
d785475eb5004cb1966f7ed86fa52a4fc20f556c Merge remote-tracking branch 'raspberrypi/for-next'
b8e2fb293963fb717c79b82fd4cfc725abac0c17 Merge remote-tracking branch 'realtek/for-next'
b7dce36e2283c27e1bcc94053a716df92550fdd4 Merge remote-tracking branch 'renesas/next'
caa009b912cd3d7a51dd2e2915fe5bd5fb3d143e Merge remote-tracking branch 'reset/reset/next'
7e17a3f6f89921ea7f76be58f4c9cc5c2657a84b Merge remote-tracking branch 'rockchip/for-next'
dd9e017704b659321a45ffc42a1717297ff606e7 Merge remote-tracking branch 'samsung-krzk/for-next'
847596a9905b218da9f5130ce8da07fb8527cb9c Merge remote-tracking branch 'scmi/for-linux-next'
c7e14a1beba92fec42a3aa45b5cc28ef88e252dd Merge remote-tracking branch 'stm32/stm32-next'
3833f0b2415c2f16bc6e58ca6d30bd856605ae38 Merge remote-tracking branch 'sunxi/sunxi/for-next'
0a3b25abc2d91af8d3a7a50e72a55950563bc241 Merge remote-tracking branch 'tegra/for-next'
2e1f862dc797f867edbb6aaef3fc1833703cb23b Merge remote-tracking branch 'ti-k3/ti-k3-next'
aed80f330e5f6d98acbb98eca1b3c90e9e9c05ac Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
9b0f59b9778d15458a5f49e68119d76355d10921 Merge remote-tracking branch 'clk/clk-next'
f65802eedd8f0837828652a6c3431cfa26a5d7cf Merge remote-tracking branch 'clk-imx/for-next'
b96384b7e762b120c602b0dd4b7e2acd1172b90e Merge remote-tracking branch 'clk-renesas/renesas-clk'
94083b01d7c8bfddc27e94d7ff5a1b00b1fa4b68 Merge remote-tracking branch 'csky/linux-next'
9f1c379636ad74cb14dce1702bb4d55839ec12c0 Merge remote-tracking branch 'h8300/h8300-next'
da5923b8cf8f8a57fa46829dd9d4e3124dba3de1 Merge remote-tracking branch 'm68k/for-next'
00657043ba6e516cfaa790ec38a249c6f2bbe396 Merge remote-tracking branch 'm68knommu/for-next'
7c0f98f7b6aa3d23a53a40a4fd8ecaec97be5ee0 Merge remote-tracking branch 'microblaze/next'
6cb43bc87f7f67cc624b760ca89ad5b04bfc2919 Merge remote-tracking branch 'mips/mips-next'
c0c186db49b86c6d1f718c1664434f5a728be20b Merge remote-tracking branch 'parisc-hd/for-next'
ae58999e025599303c26904a30a7f490a1a03caa Merge remote-tracking branch 'risc-v/for-next'
24cff3aa2a17e7859289ce88d41bb37ac706d64c Merge remote-tracking branch 's390/for-next'
292ada242dfddafe5779bf1cd50881f5678fa187 Merge remote-tracking branch 'sh/for-next'
1882a3349fda7bccf18cd8e3188e587620102390 Merge remote-tracking branch 'xtensa/xtensa-for-next'
72c7cc3ee9af1ef8109661400efc5ce4b00be50d Merge remote-tracking branch 'pidfd/for-next'
c3dde0ee7163856bf295fdbc09205b61581a7f92 net: decnet: Fixed multiple Coding Style issues
20fd4f421cf4c21ab37a8bf31db50c69f1b49355 netdevsim: switch to memdup_user_nul()
110eccdb2469b9b54e509db1b3ea12a0626b7967 net: enetc: don't depend on system endianness in enetc_set_vlan_ht_filter
e366a39208e58ef460b9539e235413dc2b10bc75 net: enetc: don't depend on system endianness in enetc_set_mac_ht_flt
3f994c25868729fb63a4eef42a7040e563eff365 Merge series "MFD/extcon/ASoC: Rework arizona codec jack-detect support" from Hans de Goede <hdegoede@redhat.com>:
2d697b2ac274ea57b1fbe32c518d569226b2e5af Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
786286773d35393c12233866c6f2b31e8b043269 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
1676953644ed50ca8646f24c884cfbd2691a815a Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
1baf2b66e886337c99a1cea7b20b9cc74d9e1556 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
fce4e53207f471dc9947b85daf75356ae47f3ba1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
f7fa9f64e91ef63313e996e1525b029478ff6905 Merge remote-tracking branch 'spi/for-5.13' into spi-next
3c85a8b81cc89c712c4f44cb1a4d5547e472fb1f Add Open Routing Protocol ID to `rtnetlink.h`
2b514ec72706a31bea0c3b97e622b81535b5323a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
af44a387e743ab7aa39d3fb5e29c0a973cf91bdc Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
f84d3fdeea9bd2a9407a0ac3c84494118ff00410 Merge remote-tracking branch 'fscache/fscache-next'
c6fc65f48072c9c6144ea2d145c011317bd03441 mlxsw: spectrum_router: Add support for resilient nexthop groups
62b67ff33bee9e1adf408ed3c708fdf3c69b15be mlxsw: spectrum_router: Add ability to overwrite adjacency entry only when inactive
197fdfd107e30a59e96691273b0b175cbf2471b8 mlxsw: spectrum_router: Pass payload pointer to nexthop update function
617a77f044ed7a92bb0c01c939d816f870947d5a mlxsw: spectrum_router: Add nexthop bucket replacement support
d7761cb30374d5fcd45dd91ec015b9e7f7d5a120 mlxsw: spectrum_router: Update hardware flags on nexthop buckets
75d495b02982f5fa7eeb3fec9d9616bb7ab958bd mlxsw: reg: Add Router Adjacency Table Activity Dump Register
debd2b3bf5735ec935f53f01834df6dbec35c8d3 mlxsw: spectrum_router: Periodically update activity of nexthop buckets
03490a8239156933366f5595250fe3dc5d0e18aa mlxsw: spectrum_router: Enable resilient nexthop groups to be programmed
861584724c44e63bfb684090c70ade660dae6c69 selftests: mlxsw: Test unresolved neigh trap with resilient nexthop groups
ffd3e9b07b9ee3242fa5f5bc76385b6a0e69437d selftests: mlxsw: Add resilient nexthop groups configuration tests
eb9da2c1b60390802c48354f7d5c644c26a9e56f Merge branch 'mlxsw-resilient-nh-groups' Ido Schimmel says:
72f84539b9df928f01806fbd132f5e1c42e55f7a f2fs: fix error path of f2fs_remount()
e0b3f0938223689597ed1ee4fc3d3aa11cc97564 f2fs: fix to update last i_size if fallocate partially succeeds
aa6dd211e4b1dde9d5dc25d699d35f789ae7eeba inet: use bigger hash table for IP ID generation
bd93ad85fea07282f83676541cf31701023b3eab f2fs: fix to avoid touching checkpointed data in get_victim()
d1c5688087a0904606a77ae4803f13777f8dd7d5 tcp_metrics: tcpm_hash_bucket is strictly local
2ddb71340995a17d73372d7626d6d36826411e59 Merge remote-tracking branch 'btrfs/for-next'
68ba380ba477c9acc113240ab90e36a5cf1d6e5e Merge remote-tracking branch 'cifsd/cifsd-for-next'
0364578b42bae16ef8f9015018089bdcaf6d1fa2 Merge remote-tracking branch 'ecryptfs/next'
5fa41ebb0e9140bc37de677d652543932cbfb4ee Merge remote-tracking branch 'erofs/dev'
813684f43fa6740a40d30d52ffed467c9f434b76 Merge remote-tracking branch 'exfat/dev'
d7f3087b396d8aa4b4751b61fa8cbab82113bd59 net: ipa: reduce IPA version assumptions
eb09457c9d33b6d270fea099840cda0bb38d4e26 net: ipa: update version definitions
647a05f3ae98ba98b87dc1177a54d205fbaa1b66 net: ipa: define the ENDP_INIT_NAT register
e6e49e435512c8bcf104e594d3cc34b8f3818492 net: ipa: limit local processing context address
1910494ee32cb43e295f9bf471bdc1d28ada99f7 net: ipa: move ipa_aggr_granularity_val()
810a2e1f1073983eebcdf3d4e98d6183db863c6f net: ipa: increase channels and events
69cdfb530f7b8b094e49555454869afc8140b1bb Merge branch 'ipa-versions-and-registers'
ee68c46c67dac67c94954e26c5d3f7d11cfec942 Merge remote-tracking branch 'ext3/for_next'
5a493a56b6f749f921f142af8e99928d942c9d2d Merge remote-tracking branch 'f2fs/dev'
fec4eb61d77070b8d1bc21f67c39f5048da183a1 Merge remote-tracking branch 'jfs/jfs-next'
c5606f843f87c30324798fca8460834b347749b7 Merge remote-tracking branch 'cel/for-next'
d1eb63595a84bab8a372d8708afba2e21919d84b Merge remote-tracking branch 'overlayfs/overlayfs-next'
4e8f10466d1cc7fead50a6496a1aa00e4a6976f0 Merge remote-tracking branch 'v9fs/9p-next'
4ca9adeddf316ea3fa47eba7c7e2f4d70a434f43 Merge remote-tracking branch 'file-locks/locks-next'
c42dfff3735fc7c030b2d8955ae2054368d1d9dd Merge remote-tracking branch 'vfs/for-next'
c5abbaaab5fe20a4827b274fe9f05451ac79b7a4 Merge remote-tracking branch 'printk/for-next'
006d07d15fbdcd93449162d2657b068d0d6dae9f Merge remote-tracking branch 'pci/next'
fbed92f003535a21053156fac649401a6b085d27 Merge remote-tracking branch 'hid/for-next'
5ce3ea85dcf32d6c5e9ed7b5b21088e4bfef846e Merge remote-tracking branch 'i2c/i2c/for-next'
f6912ab78ee4d76959db618e8fc2fedeb0effbea Merge remote-tracking branch 'i3c/i3c/next'
daedd8ba9af794557ee9494006673abce103921e Merge remote-tracking branch 'dmi/dmi-for-next'
a8fbc359f0469612c7ce293bbd5056b9adb75868 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a9abfe781531622ddb1e4064b159b220404c46f9 Merge remote-tracking branch 'jc_docs/docs-next'
065f33d56552bcd8f12aa1c05bd6badc7ad1fb12 Merge remote-tracking branch 'v4l-dvb/master'
c83c9af0550cd62a4251f0760d706e4aa5e17164 Merge remote-tracking branch 'pm/linux-next'
d280a2c2b740ed6d90827004625e605c0a06a696 Simplify the code by using module_platform_driver macro
72a0f6d0529296d4c8c0fd2fb1c7f1e2d247a39e net/tls: Fix a typo in tls_device.c
0e4161d0eda56e3e05456fdc2c346eab0a6e4aa8 net/packet: Fix a typo in af_packet.c
da1da87fa7fcf55871635f3f545c3b2932019213 6lowpan: Fix some typos in nhc_udp.c
bb81aacaf53727fa984ace84dd8cd797f6dd23a9 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
5a5586112b929546e16029261a987c9197bfdfa2 net: stmmac: support FPE link partner hand-shaking procedure
84c7f6c33f42a12eb036ebf0f0e3670799304120 hinic: avoid gcc -Wrestrict warning
1a108f07fe3b9b6e03facff7c28a0a180400f19b Merge remote-tracking branch 'devfreq/devfreq-next'
a10d1e822cf73272a72280388a0d96494503c85d Merge remote-tracking branch 'opp/opp/linux-next'
c4568e098c710b185d01d86dff421f35ea62c063 Merge remote-tracking branch 'thermal/thermal/linux-next'
2b66c52b307f864cc7856979cc0f4d72dee1c17c Merge remote-tracking branch 'ieee1394/for-next'
3065615bb4a731bf6203c8c21669da0c8915197f Merge remote-tracking branch 'dlm/next'
73a79a43524c6b0094e9f815601c95407579996b Merge remote-tracking branch 'swiotlb/linux-next'
babca294b67c7b22a34009b974a87f0991fb09f2 Merge remote-tracking branch 'rdma/for-next'
79413b3bf7a60cbefb5ef23944cfcc3d800b8b72 Merge remote-tracking branch 'net-next/master'
471098565af4ff42d6899da0a457e50f444f762c Merge remote-tracking branch 'bpf-next/for-next'
ed8badd29c48a3426070e3163ba2a3afee27a6ef Merge remote-tracking branch 'ipsec-next/master'
93fd4c5ff659cd6f73fd42cc09cda8c09dec1e33 Merge remote-tracking branch 'mlx5-next/mlx5-next'
e3b7937ea40e1b832592e36bb14386cd2bff802b Merge remote-tracking branch 'wireless-drivers-next/master'
807f12e627bd09127c6d122ac515fa0dda405346 Merge remote-tracking branch 'bluetooth/master'
491ac44e43b8e9f67f89dde5109c810fb6b0533b Merge remote-tracking branch 'gfs2/for-next'
092193ba8dc522943f5c3fbc380eb5d8e6761453 Merge remote-tracking branch 'mtd/mtd/next'
634b9774d335020e2cd55950a6c1242e7e3bd1e7 scsi: qla2xxx: Constify struct qla_tgt_func_tmpl
37ce4f3531d4a38f3f598fab45d80be5b46aee3c scsi: qla2xxx: Fix endianness annotations
17603237f789cfb135fd8e01a7edca27a46a6f6e scsi: qla2xxx: Suppress Coverity complaints about dseg_r*
a20821e3f4719458a888af634c10c286365ecd6f scsi: qla2xxx: Simplify qla8044_minidump_process_control()
a2b2cc660822cae08c351c7f6b452bfd1330a4f7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e5406d8ad4a1659f4d4d1b39fe203855c4eaef2d scsi: qla2xxx: Check kzalloc() return value
bd2a1761094096c6ad8d1bda0c33b51400da11e9 Merge remote-tracking branch 'nand/nand/next'
6ef8b6024de5a33c4f8f06db49b669783c7fc403 Merge remote-tracking branch 'spi-nor/spi-nor/next'
9fe422b89314503589e0593ee0d90495f5ec7dbe Merge remote-tracking branch 'crypto/master'
6749c338b42ab73a59fb62535230cadd831db241 Merge remote-tracking branch 'drm/drm-next'
731b5d10707f425c8cec0fc3879911a04f002c09 Merge remote-tracking branch 'drm-misc/for-linux-next'
4fdb7c13d582ac1d85944e818e02e7e46d077e7c Merge remote-tracking branch 'amdgpu/drm-next'
973c920811bc60e1e824be0ec355a9b0a7a3d4d5 scsi: dc395x: Use bitwise instead of arithmetic operator for flags
17a1ea6ee58efa168d01bcaa65cdccc264aa4883 Merge remote-tracking branch 'drm-intel/for-linux-next'
286f876442c84bf2bb24423f31a6457d07d8e3b7 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
be20b96b63197eb2e87ffa8973fadb194a16ee80 scsi: mac53c94: Fix warning comparing pointer to 0
581521b4c50eb9a9a1b1c71d3373f5fb9c2ea1f4 Merge remote-tracking branch 'drm-msm/msm-next'
25ebc243fd39ef3221c7f6568dc6c097ae909781 Merge remote-tracking branch 'etnaviv/etnaviv/next'
e63b482bab17532c304f67ed893ed6267940a357 Merge remote-tracking branch 'regmap/for-next'
adb253433dc8bc8dd569ee03b233fed21afc1dc7 scsi: bnx2i: Make bnx2i_process_iscsi_error() simpler and more robust
aad68c246009be2e03b339ebde314afba448d72b Merge remote-tracking branch 'sound/for-next'
7892dfe047b8fadac3d370decf7bc021591be686 Merge remote-tracking branch 'sound-asoc/for-next'
7a0c0e6ce130f506449549c5c5fe7902cf83a200 scsi: ufs: core: Correct status type in ufshcd_vops_pwr_change_notify()
dfd35e1d5934ca5fb6a8f30cdaa24d919c23d7a3 scsi: ufs: ufs-exynos: Remove pwr_max from parameter list of exynos_ufs_post_pwr_mode()
19d03d27f7a9a7ff2b74f456628d9c3de67a10aa Merge remote-tracking branch 'input/next'
5e964b628c5cf14e596200262a97024945eb1f0c Merge remote-tracking branch 'block/for-next'
057ccd98d02884426e7582e909a30a5a43aaf4d7 Merge remote-tracking branch 'device-mapper/for-next'
690209d5ebefc8a2f05b8edb1af7769f1bf15440 scsi: message: fusion: Remove unnecessary cast
1509f43ef25e6d2bdd42ffdf97a5283b997c2a92 Merge remote-tracking branch 'pcmcia/pcmcia-next'
3ba9f38ed43de60ca93afd2aaf3d27572e0352eb scsi: fnic: Remove unnecessary cast
0d556a21a9dae9ec4e2373825da653447e4eb79c scsi: ibmvscsi: Remove unnecessary cast
0d77a4ed4f94d8dc0291515b9bd48a0f74e26a12 Merge remote-tracking branch 'mmc/next'
3070c72155c5bba86c02f0a8a7493b0c16a9bfdd scsi: qla1280: Fix warning comparing pointer to 0
1630e752fb8340b188c45eed4fe52a9f2a918e27 scsi: bfa: Fix warning comparing pointer to 0
ad2ba4e225cb18acd77e23ef89062c673dd05fdf Merge remote-tracking branch 'mfd/for-mfd-next'
16011ba5e4ad6d275c0b77db2556cc255116cd19 Merge remote-tracking branch 'backlight/for-backlight-next'
f8cdeb328ce5d9afff835af0029befcaf53a2d74 Merge remote-tracking branch 'battery/for-next'
1b7466bab99e72b84e5682fdbb1b18ce10ef76f3 Merge remote-tracking branch 'regulator/for-next'
b208623d65cce711ec61c7c14f02bbe79ffafa56 Merge remote-tracking branch 'security/next-testing'
0873045f63c474db5c9f816a01fb1a7f64ea21b2 scsi: ufs: Remove unnecessary NULL checks in ufshcd_find_max_sup_active_icc_level()
a89562e31f01457c4a9529d6271ce21995784aa8 scsi: csiostor: Fix a typo
b0e6ee4cd80ceebb6bcb8388465de1360a5e67ae Merge remote-tracking branch 'apparmor/apparmor-next'
206a3afa9482a85e386b8c9e9961489e12027149 scsi: mpt3sas: Fix a typo
5fae809faec6708a86abcbefc8a820de41e43bea scsi: bnx2fc: Fix a typo
4638f9bf77dde375ee6041ca705b37dff42027d1 Merge remote-tracking branch 'integrity/next-integrity'
4855fe1a2d7d4da4af3c72c2b3ef83ec4346bd01 Merge remote-tracking branch 'keys/keys-next'
ae98ddf05fdb92d5ce6d890911b8ee6f5075678b scsi: scsi_dh: Fix a typo
c9e4973fbaaf12ceb21e00190432aafb9ec90529 Merge remote-tracking branch 'selinux/next'
89bbf550eafccd120eb9c6c962f6eeda3b8a254c scsi: lpfc: Fix a typo
9991ca001b9c12e5beb22d00157c766ebb131b5f scsi: bfa: Fix a typo in two places
835b8c16a0e32403b9e07d2b5ea2fa69cefbab6a scsi: esp_scsi: Trivial typo fixes
f1891f9bbc46f83099cbd0911b81b7225258ac03 scsi: lpfc: Fix a typo
c6ca81da9ff72acb50f27b2f232acfe2fbdb5f87 Merge remote-tracking branch 'iommu/next'
c2255ece2be2454dff0b549e2ceb234bfe798181 scsi: pm8001: Avoid -Wrestrict warning
13d1e5de765205d41ee6e4973072d35fa6ae54f4 Merge remote-tracking branch 'audit/next'
941bb9049686cd5231a5b2b7274aec72daccbcc3 Merge remote-tracking branch 'devicetree/for-next'
b85a89b16c868c94ca94ffd9fb07aee41ea1d23e Merge remote-tracking branch 'spi/for-next'
343ca09482a1b1f603a57784f0754d75c78e3336 Merge remote-tracking branch 'tip/auto-latest'
cd562b136904d80ebae358c0b00b9dc54b73b1d3 Merge remote-tracking branch 'clockevents/timers/drivers/next'
09ae2e0e58d1390bd725f8204f8e64f0b92029aa Merge remote-tracking branch 'edac/edac-for-next'
5eacfca34cf35b24dc9b1bd4f3b7455e52ca26cd Merge remote-tracking branch 'ftrace/for-next'
4cee0519b193739373d9fb1261d811676ca8ab23 Merge remote-tracking branch 'rcu/rcu/next'
618537f2752b9c5870cfc456a8101cd2084b4016 Merge remote-tracking branch 'kvm/next'
d4c5b765fac6902133ee43d34120c8a1a71d0f18 Merge remote-tracking branch 'kvm-arm/next'
4af8efcbc53237a5b509a3afdac0de2631cd72af Merge remote-tracking branch 'kvms390/next'
c2cc7dfdc22672ebc8a00339b4baf6e0160d5f9c Merge remote-tracking branch 'xen-tip/linux-next'
ee13eb5043061d26b42b1f994c310032315488e7 Merge remote-tracking branch 'percpu/for-next'
3fbf7f2e351ea442b22ecc68e329ba52296d2cb3 Merge remote-tracking branch 'workqueues/for-next'
0df278b510f91353d41d425c8f40d45a68f8de76 Merge remote-tracking branch 'drivers-x86/for-next'
17b258b7db93b7825d718b942c6eb319058024f9 Merge remote-tracking branch 'leds/for-next'
c98b1bf2e5a4afb0ac8a32f7999568c095224e90 Merge remote-tracking branch 'ipmi/for-next'
66574ce694c72897d39beac03aee55f8836cbb9e Merge remote-tracking branch 'driver-core/driver-core-next'
1828e82dbd216cff0d1db8e3e7c2cfd5bcfb0732 Merge remote-tracking branch 'usb/usb-next'
a4838a57256b0daab5d2283618d2894a1b731956 Merge remote-tracking branch 'usb-serial/usb-next'
826e69e95c732beb2323a53c2671024a7206d06f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
75b7869fffb8cea2d0bab642acb81ae1ceabc0f5 Merge remote-tracking branch 'tty/tty-next'
2b7aa3da76e910b7e5e4899624acbd576aa95516 Merge remote-tracking branch 'char-misc/char-misc-next'
28451527f859fc2bed919faab619df647ad5a38a Merge remote-tracking branch 'extcon/extcon-next'
eaaa2dbc42581ec066264f880893738435f30a20 Merge remote-tracking branch 'phy-next/next'
24c5bbf50bec0cb9b17dabf9b5faaa70c2261bc1 Merge remote-tracking branch 'soundwire/next'
83d015cbc8bf5ad0bb8b48869fb263c480c34388 Merge remote-tracking branch 'thunderbolt/next'
9895ead71188706ae2b6ae546f33f515a8c50ab1 Merge remote-tracking branch 'staging/staging-next'
7591812229c6cffa36f6534e26112bf8904307ba Merge remote-tracking branch 'icc/icc-next'
157812f5de1557bf661d5a236de174ea620c0050 Merge remote-tracking branch 'dmaengine/next'
a0bc478217a59bc830fde8a65fa78e7f12843acb Merge remote-tracking branch 'cgroup/for-next'
00f3dc46a71439f80858d89931280e6ae0ef516c Merge remote-tracking branch 'scsi/for-next'
7a6fd9e6751080d748979990b9c7ffd1d32349db Merge remote-tracking branch 'scsi-mkp/for-next'
407d0978c5b86619663a440dfee5c42eb477dc83 Merge remote-tracking branch 'vhost/linux-next'
bfb07f0dc2606201bea30d1f852f8c4ae614917f Merge remote-tracking branch 'rpmsg/for-next'
914e1a49fb8fae977a58a2337b118e0a1213d625 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
42376d73d6380b98da1f545b7d186f3b11b61fc7 Merge remote-tracking branch 'gpio-intel/for-next'
841119992a58223d17304c0dc4b1717e973871f3 Merge remote-tracking branch 'pinctrl/for-next'
a4d993d4af07cb5e6aee3708d5f071f6e751b879 Merge remote-tracking branch 'pinctrl-intel/for-next'
6bd024ef0d09bc87238a42a59407c35ca4fb4c52 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
87905ecae95626cc81701f3d0b93786511db653a Merge remote-tracking branch 'pwm/for-next'
3cd2fb11fe97d6ca4e4cfbd2e3362e9fedc976c0 Merge remote-tracking branch 'livepatching/for-next'
90953f47ba27d3f9af4a1667cb4fcabf214654b4 Merge remote-tracking branch 'coresight/next'
4bbd97a98a4650eb5603147fa81f214d2c5c6cdf Merge remote-tracking branch 'rtc/rtc-next'
56244b6f4aa32eb91c4dc6f569888a1da0ae79cc Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
271a03022b29f01f96172a905d861fd27eefb999 Merge remote-tracking branch 'seccomp/for-next/seccomp'
df029c800db9445a7965cd6797685d88a835af78 Merge remote-tracking branch 'gnss/gnss-next'
74f311ab42b95999411a2949b6a6de15585ca6b9 Merge remote-tracking branch 'slimbus/for-next'
50f9034c9650b475cddf62c85c659ebc4df25e1e Merge remote-tracking branch 'nvmem/for-next'
e07b634d725fd3e46cb4dc73b4088f3e845a4932 Merge remote-tracking branch 'xarray/main'
f04411ee318b1efd68cdbbaef0600811d19107f7 Merge remote-tracking branch 'hyperv/hyperv-next'
f1150fb2021fd05b18fd2845357b06325b2d16fe Merge remote-tracking branch 'auxdisplay/auxdisplay'
e46f0bb47da287faeea692b190eab24a899e30f1 Merge remote-tracking branch 'kgdb/kgdb/for-next'
1d05728bf417d175d95bab94af14030bb1733593 Merge remote-tracking branch 'fpga/for-next'
0dc97f19e222ce76b266fcf96126112d9d8fdfcf Merge remote-tracking branch 'kunit-next/kunit'
f6cc25a236ac7a6da53403c7d425711b79bbdac0 Merge remote-tracking branch 'mhi/mhi-next'
a86e6cb1953c6f0d2191667b802ad7de0c933c77 Merge remote-tracking branch 'rust/rust-next'

--===============1814614248003962881==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-20f1b5f9c07c-b4f20b70784a.txt

ce80dcb4ab77edb5f64e364aa1c99803ec9b6d89 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
ee3f149895c761ace40ac930a23b7240f951d51e bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
4ec86bae0f57c3df97e385077bd6f1797dd8f723 bus: ti-sysc: Detect more modules for debugging
92063f3ca73aab794bd5408d3361fd5b5ea33079 integrity: double check iint_cache was initialized
13b41b5783068d01c259940975a2ab393b5acec5 drivers: most: add ALSA sound driver
5255cdc306a9b11d900bfc4b366c26c28ea08a02 staging: rtl8723bs: Mundane typo fixes
e65e4d416cb8f333a7677a267891736169389a2e mfd: Kconfig: ABX500_CORE should depend on ARCH_U8500
a61f4661fba404418a7c77e86586dc52a58a93c6 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
c69b11f3a6d1d205ad4da620baa93fe594aaed7f tty: serial: samsung_tty: remove spinlock flags in interrupt handlers
b9edc6823d18751a0070f915da097705074a30f0 tty: serial: 8250: delete redundant printing of return value
39167c295c162773c6799e639535527869a0e352 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
41caddb5a146ba59570169f7fecae59cfccf4ec5 mfd: intel_quark_i2c_gpio: Remove unused struct device member
10788fdf46cec6273d4460c56f6d56e62864993c mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
8ba0f967ff6e312da80054b9a91743734814ea79 tty: max310x: fix flexible_array.cocci warnings
77124a427749fc0ed63c818d02f18dbf3a9fcd11 drivers: tty: serial: sh-sci: fix spelling typo of 'wheter'
0ae798fd96f8c28850e09d22d3f0d455071ed8eb vgacon: drop unused vga_init_done
1631eeeaf084acdc29ca0370db8ea436692f71f5 serial: stm32: rework wakeup management
c0f3332cb5f2e370c041594fa1ff59db4ee68925 serial: stm32: clean wakeup handling in serial_suspend
986e9f6038575d447393d393dc2022a91488110a irqchip/stm32: add usart instances exti direct event support
3d530017bef1de7f7773eb9d3c65fbce924894a2 serial: stm32: update wakeup IRQ management
1657ca6e28fa781ab3a8e1fa0223688f5e1edb43 ARM: dts: stm32: Add wakeup management on stm32mp15x UART nodes
df5d151ee6a034cb4ebf1c7a88be2c46c828e20a serial: pch_uart: fix build error with !CONFIG_DEBUG_FS
9baedb7baeda68494bc96005612de0ca8d360a5d serial: imx: drop workaround for forced irq threading
214df75d5662c989eb309f95072d763ddd2508c6 dt-bindings: serial: Add compatible for Mediatek MT8195
c6a419afe324dda15b8a7e05597c4a31d0b8fc17 vt: keyboard, Fix typo in the doc for vt_get_shift_state()
22fce66c19caab5a86b085d147a0e77aaf0ca638 tty: vt: Mundane typo fix in the file vt.c
6e08a9df58a5cbcea4ad0bd0e9a1e3f2f6126dca mfd: stm32-timers: Avoid clearing auto reload register
5dd5f9347a927c169205f7385e5cf4e18c41e21a driver core: Trivial typo fix
bbf44abeeabfe05a124535e6c3a9fd7d682d42bf driver core: auxiliary bus: Remove unneeded module bits
c654cea59dbc352fceafddd44893f3523fdcc08e driver core: component: remove dentry pointer in "struct master"
2942df675128b156b0bc8571e2cb2d006fc26e84 driver core: dd: remove deferred_devices variable
1bd66c1a32ca8e5148eaba2675321637e89a49af fs: document mapping helpers
a65e58e791a1690da8de731c8391816a22f5555c fs: document and rename fsid helpers
8e5389132ab429604c1a2459b52f0c849a71cc61 fs: introduce fsuidgid_has_mapping() helper
db998553cf11dd697485ac6142adbb35d21fff10 fs: introduce two inode i_{u,g}id initialization helpers
59347d9982411d6f4cef831dbbc7a338c5f9119d libfs: fix kernel-doc for mnt_userns
2111c3c0124f7432fe908c036a50abe8733dbf38 namei: fix kernel-doc for struct renamedata and more
6961fed420146297467efe4bc022458818839a1a xattr: fix kernel-doc for mnt_userns and vfs xattr helpers
39015399a849843ff8f840b68d16c6ff7c58e0f0 fs: turn some comments into kernel-doc
92cb01c74ef13ca01e1af836236b140634967b82 fs: update kernel-doc for vfs_rename()
f0addd37fd9f64a10494de36477751372da1dfbb Merge branch 'fs/idmapped_mounts/doc_fixes' into for-next
8fac44cbbaa2c7501c1819aa358abdc3874089b6 Merge branch 'fs/idmapped_mounts/helpers' into for-next
f8028fd96f918aeada08fa5e2df1ed80961c7d26 staging: rtl8723bs: Trivial typo fix
729979e16451233b34f3082bd16b93c354252c50 dt-bindings: usb: fix yamllint check warning
2d5ba37461013253d2ff0a3641b727fd32ea97a9 usb: ehci: add spurious flag to disable overcurrent checking
81d23855553aefdc952e8a5eb79c8c352148557e dt-bindings: usb: generic-ehci: document spurious-oc flag
4da57dbbffdfa7fe4e2b70b047fc5ff95ff25a3d usb: host: ehci-platform: add spurious_oc DT support
d50229cee69b826815b8e816e4954b594fec4e3c ARM: multi_v7_defconfig: Stop using deprecated USB_EHCI_TEGRA
0b9828763aeafa5e527b9d98b8789bdb34937fbc usb: host: ehci-tegra: Select USB_GADGET Kconfig option
8219ab4c9a09bc746614daaf5240fec82e7fe0e7 USB: ehci: drop workaround for forced irq threading
8460f6003a1d2633737b89c4f69d6f4c0c7c65a3 usb: sl811-hcd: improve misleading indentation
a2a28c25c25a0d35517e16c37e2586de1879242c USB: core: drop outdated interface-binding comment
aaadc6aea6935e2f36c57056ff756fba0bbc4975 USB: core: rename usb_driver_claim_interface() data parameter
4e6e85100256937ccb60a67405db5112a33d8741 drivers: usb: host: fotg210-hcd.c: Fix indentation error
575b1ac410a2da1b76c9662dbeb8e500d061fbf2 drivers: usb: host: fotg210-hcd.c: Fix alignment of comment
0c59f678fcfc6dd53ba493915794636a230bc4cc usb: dwc3: gadget: Remove invalid low-speed setting
3af32605289e9f508cc40ff1046e15ac6c80d2fa usb: renesas_usbhs: fix error return code of usbhsf_pkt_handler()
caef9f0716b4b24daea36f8af74d6b1698221051 dt-bindings: usb: dwc3-xilinx: Add documentation for Versal DWC3 Controller
84770f028fabab4cb66188d583ed12652f30576b usb: dwc3: Add driver for Xilinx platforms
55b74ce7d2ce0b0058f3e08cab185a0afacfe39e usb: gadget/function/f_fs string table fix for multiple languages
fb9b31e4ea2f55fc3acee29f30c7c65460df8996 usb: chipidea: tegra: Silence deferred probe error
f8cb3d556be31d2f41f54a7d7623930b05c9b340 usb: f_uac2: adds support for SS and SSP
c021e02357703b959e20c458d64b6d4e0d5b8012 usb: gadget: legacy: fix error return code of multi_bind()
3713d5ceb04d5ab6a5e2b86dfca49170053f3a5e usb: gadget: f_uac2: validate input parameters
a59c68a6a3d1b18e2494f526eb19893a34fa6ec6 usb: gadget: f_uac1: validate input parameters
254cb1e0d78cfa2c189171cacb88fc85d915bc84 usb: gadget: f_uac1: disable IN/OUT ep if unused
d23922fcac48e57f3bf00b1dc4c9c0f5b4f6fe59 usb: gadget: u_audio: convert to strscpy
6fcf11295eb2b63ce5974b78bd07d419e79d58ec USB: gadget: legacy: remove left-over __ref annotations
5e7121723d5b8280c9f37e04d9b5c20beae33c12 USB: xhci: drop workaround for forced irq threading
02fa4b980245087a04ea34ae7541ebdc56a5daa4 usb: dwc3: gadget: Avoid continuing preparing TRBs during teardown
71ca43f30df9c642970f9dc9b2d6f463f4967e7b usb: dwc3: gadget: Ignore EP queue requests during bus reset
0299809be415567366b66f248eed93848b8dc9f3 usb: core: Track SuperSpeed Plus GenXxY
a59918cb6193b58e6293f58a094466504393f9c4 usb: core: hub: Remove port_speed_is_ssp()
2d0e82c905b8d802031665eb9dd3b9acddac7580 usb: core: hub: Print speed name based on ssp rate
d07247ff2515d7d2db60e6492cd4662d87bf7bf2 usb: core: sysfs: Check for SSP rate in speed attr
f2b6ebf61e8fcd0b1f03a084d39742b1f6113ac4 usb: gadget: legacy: fix error return code of msg_bind()
2c137388d685e11cf621b56bf06c4f3a1a8ff7be firmware_loader: Remove unnecessary conversion to bool
6b72cf128282a4c2191fc2278ba5010c85b51fb6 drivers/base/cpu: remove redundant assignment of variable retval
38f087de8947700d3b06d3d1594490e0f611c5d1 devtmpfs: fix placement of complete() call
01085e24ff0ae775e7407a6e40c2156a724ae884 devtmpfs: actually reclaim some init memory
f2db85b64f0af1410ccb8ebcc9d7fa38e99feee9 driver core: Avoid pointless deferred probe attempts
b6f617df4fa936c1ab1831c2b23563f6c1add6c4 driver core: Update device link status properly for device_bind_driver()
ea718c699055c8566eb64432388a04974c43b2ea Revert "Revert "driver core: Set fw_devlink=on by default""
6579c8d97ad7fc5671ee60234f3b8388abee5f77 clk: Mark fwnodes when their clock provider is added
0b8bf06f67191e6a3184802a690d3f521c6d7e78 device property: Sync descriptions of swnode array and group APIs
7f2fac70b729d68a34e5eba8d1fb68eb69b05169 device property: Add test cases for fwnode_property_count_*() APIs
53f95c55349e75b73f69ce36b0ae2a83b3f28fde devcoredump: avoid -Wempty-body warnings
644651d2da089858601595bf41b3688578846e2f staging: rtl8723bs: removed function prototypes in core/rtw_efuse.c
938d4e0305f9288c0abd3d6903547c0f1b5eba53 staging: rtl8723bs: moved function prototype out of core/rtw_ioctl_set.c and core/rtw_mlme.c
7a246f17dd3f52c46fa1caaeadb7ebb75664fb5f staging: rtl8723bs: removed function prototypes and made statics in core/rtw_recv.c
0e377e489079753686f427fe0e1f5fd3054b4a23 staging: rtl8723bs: delete extern declarations in core/rtw_wlan_util.c
f6df723d1ab5ff99d0f8ea9e3c50d253b5233fce staging: rtl8723bs: remove function prototypes in hal/odm.c
d5e5f6d36932f23df845127945802e7f673c016d staging: rtl8723bs: move function prototypes out of os_dep/int_fs.c
c6fbbb17e5ea3760185afbc8d92ae7daba106682 staging: rtl8723bs: remove undefined function prototype in of os_dep/sdio_intf.c
838c96a29a80fad08c1d7dbe01fbc68d6b995314 staging: rtl8723bs: remove unnecessary extern in os_dep/sdio_intf.c
d010995736cb581de55e99268d66937085b45ea0 staging: rtl8723bs: remove blank line os_dep/os_intfs.c
0341ce5443949588e93581b49b934cdde2befbf8 workqueue: Add resource managed version of delayed work init
2077ca682169afb212d8a887c70057a660290df9 MAINTAINERS: Add entry for devm helpers
f94a5becabf43e17490aded8bddc5f924b00338b extconn: Clean-up few drivers by using managed work init
96dc2b31abd0ed8a2a59a6672d4f16e4718d3701 hwmon: raspberry-pi: Clean-up few drivers by using managed work init
b82a7b018b93d282d0f1a41a854ca3d071e02759 platform/x86: gpd pocket fan: Clean-up by using managed work init
6d0c5de2fd84a0ad07f0cecea24def3987675192 power: supply: Clean-up few drivers by using managed work init
b6688015151857ed3f61fa2344c4b220bc9dc4d7 regulator: qcom_spmi-regulator: Clean-up by using managed work init
a7d30f3f41cf40aad1c4557fa180fe320d5b7c74 watchdog: retu_wdt: Clean-up by using managed work init
423432072d163acf0089bf2821d98404539d7d4c USB: gadget: f_fs: fix memdup_user.cocci warnings
cd8d66cfae4989ed4b99c98b0c24d0eecba7005f usb: xhci: Init root hub SSP rate
64364bc912c01b33bba6c22e3ccb849bfca96398 usb: xhci: Fix port minor revision
eb02aaf21f29ea8706ab3ebdb41cb33a090b3bfc usb: xhci: Rewrite xhci_create_usb3_bos_desc()
325c3b9a0b5c25471e85c048609f7177e91c9934 usb: xhci: Remove unused function
91356fed6afd1c83bf0d3df1fc336d54e38f0458 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
fbdbbe6d3ee502b3bdeb4f255196bb45003614be usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4a28d77e359009b846951b06f7c0d8eec8dce298 usb: gadget: pch_udc: Check for DMA mapping error
5af196df27c9a1173685148b368a9167b5a65d93 usb: gadget: pch_udc: Move pch_udc_init() to satisfy kernel doc
50a318cc9b54a36f00beadf77e578a50f3620477 usb: gadget: pch_udc: Revert d3cb25a12138 completely
971d080212be4ce2b91047d25a657f46d3e39635 usb: gadget: pch_udc: Initialize device pointer before use
049d3db625a652e23488db88b6104de4d5b62f16 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
fb9d62b27ab1e07d625591549c314b7d406d21df PM: EM: postpone creating the debugfs dir till fs_initcall
39f985c8f667c80a3d1eb19d31138032fa36b09e fs/cachefiles: Remove wait_bit_key layout dependency
e5dbd33218bd8d87ab69f730ab90aed5fab7eb26 mm/writeback: Add wait_on_page_writeback_killable
75b69799610c2b909a18e709c402923ea61aedc0 afs: Use wait_on_page_writeback_killable
f89c0a87b4066fbb0dc6f8039b211bd79a9ab663 Merge tag 'ib-mfd-extcon-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.13
5aa3afe107d9099fc0dea2acf82c3e3c8f0f20e2 net: make unregister netdev warning timeout configurable
be14729a3362e36dc6cd23af9f840720caf26fc9 drm/amdgpu: Print the IH client ID name when vm fault happens
742d3c61acb2c2bdeb2af9bd5c2d7a498bd9294c drm/amdgpu: init sos microcode for psp v13
133d888da9e1562d24987b0498767d780662f7c5 drm/amdgpu: add kdb loading support for psp v13
ea6eaf558326487584fabf6f133ed0652017f342 drm/amdgpu: add sys_drv loading support for psp v13
f117535590210280fdcd6e4e7979e26796868447 drm/amdgpu: add tOS loading support for psp v13
48375542b0b17dfe8f58c872f8601378bb635f34 drm/amdgpu: add psp v13 ring support
ee8210832551787b767ef57dfbf8333fc2dcb439 drm/amdgpu: init psp v13 ip function
f8a98f1645cdb4037364c8b1ec98c1e4cfd4f2f5 drm/amdgpu: fix incorrect EP_STRAP reg offset for aldebaran
428ad99e9ccd0410b106910ede61ace700bb0fe5 drm/amdgpu: load pmfw prior to other non-psp fw for aldebaran
1b15bac7bfdae2d77c631144066e32b3df3d778c drm/amdgpu: detect sriov capability for aldebaran
efec10c1eb3d9d8e9c3ce1b5d9f73a6d2922d631 drm/amdgpu: bypass gc_9_x_common golden settings
9fbd96a136f209656766714d4e043e3ad0becdd1 drm/amdgpu: enable psp v13 ip block for aldebaran
26f70889e112a367b99e36a30b952bae818ca0b3 drm/amdgpu: add new smuio callbacks for aldebaran
2e8c66d6bbb2458ff17ed1ab88866e586ef4fec2 drm/amdgpu: implement smuio v13_0 callbacks
7914a0cd17ecef152abff399a76cdc3b1cde8d2e drm/amdgpu: initialize smuio callbacks for aldebaran
efce10005be4023e23ed51fe1c2e8380d5fe62d4 drm/amdgpu: enable xgmi support for Aldebaran
31691b8d1be4383f42d49de1f1393818470dcadc drm/amdgpu: define address map for host xgmi link (v3)
3cbb3a9749a31a6e8549650df3d16a050acab3ca drm/amdgpu: support get xgmi information for Aldebaran
d34184e3e3ad11603cc3103a467f1fdd71ee2915 drm/amdkfd: expose host gpu link via sysfs (v2)
86d848b16d4cddc0f685ba3d145d962ca97a8363 drm/amdgpu: add Aldebaran to the VCN family
eb53aa398121fe9b47e44655c87dc277c976766d drm/amdgpu/vcn2.6: Add vcn2.6 support
56237c6aef9f7d0b122108878485529812daa899 drm/amdgpu: Fix IH client ID naming table
7ffe72385ac5b6235db1fa51ede1a216d69ffc59 drm/amdgpu: Fix an omission when adding Aldebaran support
ff6885ac475fae7167f92b52e4028f927ab50182 drm/amdgpu/jpeg2.6: Add jpeg2.6 support
72b4db0f58ccfc4cb9489708ab1bcb32adc42679 drm/amdgpu: new cache coherence change for Aldebaran
98291d6d8c2f5864b7dfc1950ece4a7563597f13 drm/amdkfd: add new flag for uncached GPU mapping
eb28f02b1eebbc222dfffd47b47a25a8bdad9571 drm/amdgpu: skip MEC2_JT initialization for aldebaran
7ce293570c7598d2c9aedbd20589b89bc611466f drm/amdgpu/nbio: add aldebaran support
9f386fd3aaecd77f6857c46739019520495d2557 drm/amdgpu/vcn: enable VCN on aldebaran
f8db121e471713c8b8ad56cde409abf2ef9a27bb drm/amdgpu/jpeg: enable JPEG on aldebaran
4da999cdfc8d4fd4f948e024e6d0dbbd469a9fdb drm/amdgpu: Clean up mmhub functions for aldebaran
5be50a8fd80f559a7ddd4b41bc6626b0b53333fb drm/amdgpu: switch to use reg distance member for mmhub v1_7
fbaa30d87fd8e5515adc4c5d502dc4aebbbd7670 drm/amdgpu: initialize ta firmware for aldebaran
cf7821a84a4c6c54e62b142c0da64b2189736c52 drm/amdgpu: comments out vcn/jpeg ip blocks for aldebaran
465c437aac49c7d435c4447a15249f4d5623530c drm/amd/swsmu: add aldebaran smu driver if header (v2)
c05d1c401572ac63d704183b19db2ce746961412 drm/amd/swsmu: add aldebaran smu13 ip support (v3)
e747ca0a4e9ca0bf59dbe46eefb6d7192785bb59 drm/amdgpu: declare sdma firmware binary file for aldebaran
4f668d3d318c62afdb2ec3b2c2b0e602fd83b38c drm/amdgpu: initialize external rev_id for aldebaran
115ba9a9fdd2b7c0b2169647c06f03821dc966e5 drm/amdgpu: declare smuio v13_0 callbacks as static
d74decc412041504191837bb4760c61c4fa26884 drm/amdgpu: updated host to psp mailbox cmd (v2)
b2aa382ae7e0ff51893be6ede53c8967bb5b72e8 drm/amdgpu: added register list driver ctx (v2)
0d2c1855d5f64122044c202ca64deaec0222d0b1 drm/amdgpu: added support for register list loading (v2)
4c2e5f513e950038c594df04ae2cc511fa854ccb drm/amdgpu: Add DID for aldebaran
5c03e5843e6bd1e6f2271a54c9b30524ba78bb8f drm/amdgpu:add smu mode1/2 support for aldebaran
ea9097d921d4f848cc6f80a9846635a0f5d5a98f drm/amdgpu:return true for mode1_reset_support on aldebaran
f31c4a11b4692122fa385790e95a0d355cfc4475 drm/amdgpu: support get_vram_info atomfirmware i/f for aldebaran
147d082d386289a8bc66d1c906e4ae5c785d9d59 drm/amdgpu: correct vram_info for HBM2E
18c3d45a9ae9789067f928b935d027f32f728ef2 drm/amdgpu: init gds for aldebaran
063a1e83413996063790cfa4d17690a4b86eaa8e drm/amdgpu: skip gds ras workaround for aldebaran
3de60d961cec972afabe9208f51731659201a000 drm/amdgpu: use physical_node_id to calculate aper_base
a6d9d6ab84022a3127244d81e14fcdf58a960453 drm/amdgpu: apply sdma golden settings for aldebaran
2fdb91a25e8b17148894be27142fcf0c03f96e7d drm/amdgpu: add sdma v4_4 ras function
b2459840cf570328b5512ba264ae7a9ade83b504 drm/amdgpu: add sdma ras error query callback for aldebaran
f5f0e4a0d52f7562d27ba3051abdef2bb19bdf7c drm/amdgpu: add sdma ras error reset callback for aldebaran
cbb84e7aab1c7737c2d63c7a5cd7296de999a430 drm/amdgpu: add mmhub ras error query callback for aldebaran
27ad2ca66701063ef9987b347b010ca33d0be9a3 drm/amdgpu: add mmhub ras error reset callback for aldebaran
b45589b8377fcfeb792ce669cd12d9c40854aca6 drm/amdgpu: add mmhub error status query callback for aldebaran
eed4bbd388f169c551cc8989ec4379bf55b0ab9b drm/amdgpu: correct IH_CHICKEN programming for aldebaran
10c71e6cc9c9369a9fb8fcfe3e7f9463e2f751bb drm/amdgpu: switch to vega20 ih block for aldebaran
d477c5aaece1ea187907005e2f2b4b118f486c2a drm/amdgpu: disallow use semaphore on aldebaran
3d01361ce8fa1efe7a13583b304dff60805e1a6e drm/amd/pm:add aldebaran support for getting bootup values
e5a83213507257ffbcddcea127d4a201fa38536a drm/amdgpu: update atom_firmware_info_v3_4 (v2)
9d0af8b4def0de6b734ec8db08e96da0458facb6 drm/amdgpu: pre-map device buffer as cached for A+A config
be566196be3c424dbf9eb893888a8e91c12a627b drm/amdgpu: Don't do FB resize under A+A config
b1138d5ec0e12af11fd0daac5153ec6c17c18f9d drm/amd/pm: Add atom_smc_dpm_info_v4_10 for aldebaran
8738a82b37d32a816eb5874a65e218e7ef2a777a drm/amd/amdgpu: Add smu_pptable module parameter
f1adbe0367914e64065a5f00b04f555ae138f4ae drm/amd/pm: Add support to override pptable id for aldebaran
acdd5b72c52d9167f6fc763249a637acc43f47b9 drm/amd/pm: Remove CPU virtual address notification in aldebaran
7159a36e119485c8c573776babc0a7a542f51d71 drm/amdgpu: query aldebaran gfx_config through atomfirmware i/f
44b3253a4bc8463d3e7c84f232dfaeab5de65daa drm/amdgpu: retire aldebaran gpu_info firmware
8081f8faca84a4c70c5421cd8048ed6d747eddfc drm/amdpgu: add ATOM_DGPU_VRAM_TYPE_HBM2E vram type
07744e906917063f1b2a4095fc753d382d1a0d27 drm/amdgpu: UTLC1 RB SDMA timeout on Aldebaran
b7daed1b62a4966af836a011e0f75c45f1728b09 drm/amdgpu: Aldebaran doesn't use semaphore
d02692ae0d538598e9ef970dabfd29620055b18b drm/amdgpu: bypass hdp read cache invalidation for aldebaran (v2)
73ab8efc7fdf683f7415c010990d9a1a16fae464 drm/amd/pm: Set no fan control flag as needed.
ad6cc94a6b59b276eb50553a2a511c91bef45a97 drm/amdkfd: Fix saving the ACC vgprs for Aldebaran
842811369f51f01b40488e24a73ed4c6b8560c5f drm/amdgpu: switch to cached noretry setting for aldebaran
bd7228abb3b4c07fd898a620dfca2d072a8a89c4 drm/amdgpu: Enable swsmu block on aldebaran
fdb1fdef2df48a740477791ac465b57cd3a0d71a drm/amdgpu: enable vcn and jpeg on aldebaran
bd937973ebfeefb975d89f9f54c13b82cf6f42f8 drm/amdgpu: enable vcn dpg mode on aldebaran
557da413d638254c79de9a8032e4422e7ac72359 drm/amdgpu: enable dpg indirect sram mode on aldebaran
e844cd994489f7b5b8c13ad26da000d58ec463df drm/amdgpu: add mmhub client ids for aldebaran
48a6379a23005772e3d02e887e4d40300324d366 drm/amdgpu: Add clock gating support for aldebaran
701db6756ca938b860afb12e0d854f8fc557d98b drm/amdgpu/pm: Remove unsupported MP1 messages from aldebaran
ced7e082d5643e1fa106b97becbde0a3c6c591bf drm/amdgpu/pm: Fix reset message mapping on aldebaran
8a6b6b667cc2b394a94198e85e6c7f920445b589 drm/amdgpu/pm: Remove redundant generic message index
8cf3dccb0726482cdda6b1ae687b571e84519fb7 drm/amdgpu: Enable CP idle interrupts
6d9059217a018d6f5bfc4e725cc97288b61dd8be drm/amdgpu: Fix aldebaran MMHUB CG/LS logic
b335f289fe0cdf509eb38014c838cec4c6d3d04b drm/amdgpu: apply new pmfw loading sequence to arcturus and onwards
df23d1bbd12f35f0076648cb5294523f51cd7e01 drm/amdgpu: Use free system memory size for kfd memory accounting
b672cb1eee59efe6ca5bb2a2ce90060a22860558 drm/amdgpu: enable retry fault wptr overflow
9a9c59a8f4f4478d5951eb0bded1d17b936aad6e drm/amdgpu: enable 48-bit IH timestamp counter
4ac5617c4b7d0f0a8f879997f8ceaa14636d7554 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
d6f19a9949417db7264521b536fc86c7a68e23b1 drm/amd/pm: Fix power limit query on aldebaran
26256ca8a6e773e65e7e237ff972b1b0b7a557e0 drm/amd/pm: Add DCBTC support for aldebaran
6be6424684cb464be65d47cd4158e811f0d75368 drm/amd/pm: Enable performance determinism on aldebaran
debd629a633670527c78f33ab4774899795fc01e drm/amd/pm: Correct msg status check for powerlimit
35d5f224a5593028ecbc784d7c6cb0c77fb3aac3 drm/amdgpu: Don't reserve vram as WC for A+A
1f928f51593ca07e2b125ca862fcff687e9e498b drm/amdgpu: Use physical translation mode to access page table
f1dc12ca56b25a37559e82c294be1250ed5858e4 drm/amdgpu: Moved gart_size calculation to mc_init functions
6e93ef8b6884172a36728d0a3018b406541f34af drm/amdgpu: Modify comments of vram_start/end
f527f310bb6aa966454dbbf1b1ce79d34aeb8621 drm/amdgpu: Placement of gart and vram in sysvm aperture
7b454b3a34335381cb660864eb1e11077847c5db drm/amdgpu: Use different gart table parameters for 2-level gart table
a2902c09c51db02eeffd77485c1340fdf4536af5 drm/amdgpu: Add function to allocate and fill PDB0
522510a677953bbb37916b2090a604beb0fd063b drm/amdgpu: Set up vmid0 PDB0
0c19cab5557202ba301190dc4772996daec537aa drm/amdgpu: HW setup of 2-level vmid0 page table
2f055097daef498da57552f422f49de50a1573e6 drm/amdgpu: workaround the TMR MC address issue (v2)
abe5ee57c515ce5feceab1bd09a9f19a58c70cb0 drm/amdgpu: enable sram initialization for aldebaran
f4ec3e5039e58b85aab486af6a9c3e5d60cf8be0 drm/amdgpu: update mmhub client ids for Aldebaran
79194dacb26a1b31c6d3259144c371795612ce75 drm/amdgpu: Fix GART page table s-bit
be0478e7b02a3f045be3f466d14a311145ba141f drm/amdgpu: Fix the comment in amdgpu_gmc.h
ec8631e01143e593c4f28d3d2d8a11073ce38b7f drm/amdgpu: use pd addr based on gart level page table
2bb8ac85683d9cb9702721d0df8cbf803d114901 drm/amd/pm: remove aldebaran serial number support
65ec7c08c17141a7798418e48dd614ca8fe429f1 drm/amd/pm: Enable user min/max gfxclk on aldebaran
2f669734f383fe4c458e6ffcfa5de5a296660715 drm/amdgpu: allow use psp to load firmware (v2)
6d909c5da0166d62ffc656990fe1fff9ae66b37f drm/amdkfd: Add kernel parameter to stop queue eviction on vm fault
51a0f459f15fca1e1443de8d92431846872ee5cb drm/amdkfd: Check HIQ's MQD for queue preemption status
5073506c7eff55b9599ba9d5b52bf45b86a5df4f drm/amdkfd: add aldebaran kfd2kgd callbacks to kfd device (v2)
16171a25d833be9c0957b759687cbda4b1ebc7db drm/amdgpu: restore aldebaran save ttmp and trap config on init (v2)
264aef8b3bb317b06e22fc07dec3aa90a9bab8be drm/amdgpu: apply gc v9_4_2 golden settings for aldebaran
9f55d7edb7081ba53bfbebf082ff3319522d4f50 drm/amdgpu: add common gc golden settings for aldebaran
b3ecf36bf695b8b65c887ae18d70db71bd748249 drm/amdgpu: update TCP_CHAN_STEER_1 golden value for aldebaran
5217811e74d3b9b6d830476ab8419bbe3d42596e drm/amdgpu: add gc powerbrake support (v2)
22616eb5c9b29fca2361d5bd8339efafddee7809 drm/amdgpu: add ras support for gfx of aldebaran
4abc2567f0ebf1c7113430e25ee960408f5ebcb1 drm/amdgpu: refine ras codes for GC utc of aldebaran
88f8575bca5fc70ba8608cfc49811f9b4d1eb6f9 drm/amdgpu: enable watchdog feature for SQ of aldebaran
6dce50b1aae0777ea1f1b631e390fe9ca68b4aeb drm/amdgpu: Let KFD use more VMIDs on Aldebaran
250491665531f0c926c0dc542feccf3e6045de8a drm/amd/pm: add aldebaran serial number support
2fb3c5d0d16192c926dbad5363867b31c8b8b2f8 drm/amdgpu: change psp_rap_invoke() function return value
d86fd724e59af96ae5ab6630f4f07a076e9b80cd drm/amdgpu: add psp RAP L0 check support
bea9cd3f8de535ccdb25fd29b0404038f6d63701 drm/amd/pm: add new data in metrics table
4464820dc7edd2bb7e94d800889133379734c32c drm/amdgpu: update default timeout of Aldebaran SQ watchdog
63dbb0db3af0a053f6f29a1b530ec74223977773 drm/amdgpu: Make noretry the default on Aldebaran
761d86d37f86ebba77e59fa59ccef4dc2f38674f drm/amdgpu: harvest edc status when connected to host via xGMI
06bfc045d54cd7cb769aab5af45f6022c2ce77a7 drm/amdgpu: set CPU mapping of vram as cached for A+A mode
2e2f197f4c994cf60ccd43a55b202bd0c5d679ba drm/amdgpu: set snoop bit in pde/pte entries for A+A
c3c9e0faf46bde786ef34ed47ef66d70a29b1f4b drm/amdkfd: apply uncached flag for aldebaran
47bfa5f60fbfd7a1c5b4d5ba8c1ab45bc9c81bc8 drm/amdgpu: Increase PSP runtime TMR region size
50e2fc36e72d4ad672032ebf646cecb48656efe0 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c0ea73a4ad439253a26ad9fdcea3f4eb7b49fba8 Revert freesync video patches temporarily
0b46bc3a9d17ddc98d0cb7cb78e9b9b77e9162a3 drm/amdgpu: clean-up unused variable
e36ccf9a96aab1e3a7cb2ed36935eaea83b64710 drm/amdgpu: Set GTT_USWC flag to enable freesync v2
775f11aa17b14b97229642a87b95a1916d99a961 drm/amd/pm: Enable pp_od_clk_voltage node on aldebaran
a364782f490d4a1e36be8e26083c774dbb2bafde drm/amd/pm: Remove min/max overload of pp_dpm_sclk
f78313fae91c33bf0d0622f5bebe5f72cbbd9d88 drm/amdgpu: Check if FB BAR is enabled for ROM read
ffe5650af0a140c0b3bf16f0d196c356fc849b3e drm/amd/display: Enabled pipe harvesting in dcn30
d3cf9fa6baced06fce3cfb100258c0dcb9fb1305 drm/amd/display: Skip powerstate DC hw access if virtual dal
b12f60ac4960a0d5ecf72f4661b39ba4647275c9 drm/amd/display: Fix typo when retrieving dppclk from UEFI config
6b66208f0ce031c52afc13d80613e9218c8fe7d3 drm/amd/display: Move define from internal header to dmub_cmd.h
d829303c5b7249d1fe1d74b86d28289ce1b34a50 drm/amd/display: Fix dmub trace event not update issue
0c66824be8f459f3f7010bb90c236d3142006e37 drm/amd/display: Enable pflip interrupt upon pipe enable
3c934f454dae53c56a983226516acb014244a8d0 drm/amd/display: Read all the trace entry if it is not empty
61a74712c8302eaacd86b55f4ea7e3c7d9ea27f8 drm/amd/display: Fix warning
6804287bd1421f290065081db4b1a93c2fd2c591 drm/amd/display: Fixed read/write pointer issue for get dmub trace
1a595f28ea8db980b118711a276e47d60bcc08ae drm/amd/display: [FW Promotion] Release 0.0.55
06ddcee49a35981835e04910bef462a09f108984 drm/amd/display: Added multi instance support for panel control
04841b934cc75c4e4bc52c12a017414311cbbc26 drm/amd/display: 3.2.126
c54a6fe4376927e9fd7e1beb6ca754bfbfb88738 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
554ba183b135ef09250b61a202d88512b5bbd03a drm/amd/display: Align cursor cache address to 2KB
692bd2a02e2dfe128e8451f9bc1806ab87d0b1d5 drm/amdgpu/swsmu: fix error return code of smu_v11_0_set_allowed_mask()
51713e4e540b1adb49d4024323e43abb39a89577 drm/amd/display: remove duplicate include in amdgpu_dm.c
c153401672449983bbc038e9ceb471baf54ed195 drm/amd/display: remove duplicate include in dcn21 and gpio
f258907fdd835e1aed6d666b00cdd0f186676b7c drm/amdgpu: Verify bo size can fit framebuffer size on init.
03597b47d69cf5ea88828f34e42d5eb0c17e23fd Revert "drm/amdgpu: add psp RAP L0 check support"
8e2712e71bfc975c1cf6cd72c94914533cf704f2 drm/amdgpu: Add kfd init_complete flag to check from amdgpu side
a330b52a9e59167a77e42844fd66a1610051811e drm/amdgpu: Init the cp MQD if it's not be initialized before
655ce9cb13b5967558d81dd644868473ecfb5ee4 drm/amdgpu: Add reset_list for device list used for reset
e3c1b0712fdb039d9139ac0910be9a658c9cb65e drm/amdgpu: Reset the devices in the XGMI hive duirng probe
e5e6666db5c7d771e9cd9e574ff01838c063f7d8 drm/amdgpu: fb BO should be ttm_bo_type_device
89551f2387f5bc3c7b8ea0696b467529f6c86f53 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
0dd795323405680f68cc16a471d19bc3369cc519 drm/amdgpu/display: Implement functions to let DC allocate GPU memory
3f1d1eb2a2561383c84b4400352e721876c565e4 drm/amdgpu: add ih waiter on process until checkpoint
be6523e3a90833ce53942476db4921debe0bf395 drm/amd/pm: bug fix for pcie dpm
c8941550aa66b2a90f4b32c45d59e8571e33336e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0b4e90632d9308f4923530e227b6e46578d2e80b drm/amd/pm: correct the watermark settings for Polaris
b503138e49ebe68d2874e3c14237e14ce37b1bf5 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
12bfc0156e0f0cfffdca9b0957b7c6e4a82eae51 drm/radeon: fix AGP dependency
8b1c715fc8c1240ccc00d0376626f0ebac074ffc drm/radeon: keep __user during cast
e3e984ee437a251e36fae1bdd0a1f283ead7f20f drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
1c11fac563781df3382a86730e1d6d6fbd50931c drm/amd/display: Remove unused defines
e5086659d0fdfa6729758fefcc6522f5f44cbe1b drm/amdgpu: skip read eeprom for device that pending on XGMI reset
0e92159640f3708070d87dba79617dc7e7b63c1d drm/amd/pm: Add LightSBR SMU MSG support
3ae3a4ad831f98f6d0ab6b8fc0689be5c6f72406 drm/amdgpu: Enable light SBR for SMU on passthrough and XGMI configuration
fd0161a570507cffb700d06fa357f94fdf3202d7 Revert "drm/amd/display: remove duplicate include in amdgpu_dm.c"
ac41c396fe09eb3130af7acd67d89e9f790a0434 drm/amd/display: remove duplicate include in amdgpu_dm.c
99d1da6774e11881be5416846f09ed5057ebae42 drm/amdgpu:disable XGMI TA unload for A+A aldebaran
1c7b0adae8ea408cb49311e4d315f55d7929eb58 drm/amdgpu: update secure display TA header
1a31474cdb48257bad3edb174a261a27192c2107 drm/amd/pm: workaround for audio noise issue
60d06906cdcdd2127ffd7e6b770ba8ff9d91a5e1 drm/amdgpu/powerplay/smu10: add support for gpu busy query (v2)
9a9ec6c32caf1e7db32f5d83602a40b345981be1 drm/amdgpu/smu8: return an error rather than 50% if busy query fails
751f43e75d63103cec3b6be4d451b6a3e569e87b drm/amdgpu: Fix spelling mistake "disabed" -> "disabled"
58df0d7143ea4c8443bcb0fbf60aeca030a48008 drm/amdgpu: Replace in_interrupt() usage in gmc_v*_process_interrupt()
dc1794f0713ea9d9de925cd53298662660bc296e drm/amdgpu: Remove in_interrupt() usage in gfx_v9_0_kiq_read_clock()
8b75c9b45b1ac43d0e21513678fa32417db86d81 drm/amdgpu: Replace in_task() in gfx_v8_0_parse_sq_irq()
1e87068570a2cc4db5f95a881686add71729e769 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
6dffd9dce94f1b68d68a4c073a95cc6a634df4a3 Revert "drm/amdgpu: During compute disable GFXOFF for Sienna_Cichlid"
f10083703c4ebcdad67143124c8bafa46013c04c drm/amdgpu: fix compile error on architecture s390 (v2)
64f171581a1a71ecb31512fde79b790f26b9b4bf drm/amdgpu: fix a few compiler warnings
f1a8801c198c9e0368c54c4723ccbff13bb73211 drm/amdgpu: update umc_info v3_3 structure for ECC
b69d5c7e95023d370056d95e4bcddecaf4b78eda drm/amdgpu: support query ecc cap for SIENNA_CICHLID
37c49ded05537ffc53edda4e5192ff3b74f2de07 drm/amdgpu: Free PDB0 bo before bo_fini
ee18f40ea1816bc7d3516119dbc29fc53dee5f70 drm/amdgpu: new resource cursor (v2)
be956c575e8b205c4c31e119bb9624a9226b6210 drm/amdgpu: use the new cursor in amdgpu_ttm_copy_mem_to_mem
596ee296849c40ccdae69ab7d62dfa0686dd8a9a drm/amdgpu: use the new cursor in amdgpu_fill_buffer
10ebcd953dfa34cc3a5744cd359db85bc94a0162 drm/amdgpu: use new cursor in amdgpu_ttm_io_mem_pfn
498ad8ec2ff025faa94a872068c6167a9b4c3d2b drm/amdgpu: use the new cursor in amdgpu_ttm_access_memory
755eadf662881ef41bcf221d179336781c7a73dd drm/amdgpu: use new cursor in amdgpu_mem_visible
2f44172bdca7f52a3c52f5b89378e8da47909352 drm/amdgpu: use the new cursor in amdgpu_ttm_bo_eviction_valuable
94ae8dc55790de8979b58428672c8e0b97ee0dae drm/amdgpu: use the new cursor in the VM code
97e272928e62fad34396dd2e25158bacecb2b7eb drm/amdgpu: update ecc query support for arcturus
0e4c0ae59d7e6a9ba64c5341f84df9e8b70a6d0b drm/amdgpu/display: drop dcn301_calculate_wm_and_dl for now
970fd19764349081d8fcb1ce816f7c75907b9d54 drm/amdgpu: fix send ras disable cmd when asic not support ras
7816e4a98ce3bc7c562807240b4f14171e177420 drm/amdkfd: Fix recursive lock warnings
d423f5514d043be8d03f69b7e9318d7f8d039520 drm/amdgpu: nuke the ih reentrant lock
616cf23b6cf40ad6f03ffbddfa1b6c4eb68d8ae1 drm/amd/display: Free local data after use
6e58941cff74aac49659abc8b27740c0457c2397 drm/amd/pm: add a new sysfs entry for default power limit
078025afed2c1ae7ef9d70b1c6e6976573d68be2 drm/amd/pm: Fix spelling mistake "disble" -> "disable"
140b93ebbffcc34672bd8162f874a7d1c8e771a2 drm/amd/display: remove redundant initialization of variable result
e5527d8ce28bf24b827016637a5239ce08f9df0a drm/amd/pm: Mundane typo fixes in the file amdgpu_pm.c
5a613586c8e350fc33b0c8961fb166d1ff70c67e drm/amd/display: Remove unnecessary conversion to bool
e99d2eaafd8e3b90b2ef5bf9ff453ba31dc6b312 drm/amdgpu: drop legacy IO bar support
ec1e80f0d72822e9bcca5dd694dd08e4b43e0c87 drm/amdgpu: Use dev_info if VFCT table not valid
0979d43259e13846d86ba17e451e17fec185d240 drm/amd/pm: fix workload mismatch on vega10
1f053689fb0e6202d868139a68c50269a29f500b drm/amd/display: 3.2.126.1
4abdb72bd8576bcf9c0b9f4213c97f28e75d37a5 drm/amd/display: Add debug out when viewport too small
9d335e17646c41d2781ee583b1512fc11e5d59aa drm/amd/display: use max lb for latency hiding
b8720ed0b87d32c269b41146718253fed7cf3c59 drm/amd/display: System black screen hangs on driver load
6a30a92997eee49554f72b462dce90abe54a496f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
45150cd27ceb8f5e86122a85620df68a89011560 drm/amd/display: Fix for outbox1 ring buffer typecasting issue
b0942618fd12aa59e7ebee700a5242f02f9e55f9 drm/amd/display: Bypass sink detect when there are no eDPs connected
86ca3cbe5c9ca8e7d47424c98fc7b49b34b67d96 drm/amd/display: Increase precision for bpp in DSC calculations
8c2f14c36f47ce60e7c021ce8901006524f6f40e drm/amd/display: Add changes for dsc bpp in 16ths and unify bw calculations
ef08f9c2aac95e896c3159f3005058e9ae3d40e4 drm/amd/display: Correct algorithm for reversed gamma
90d1a626e6db6192660348ef5f8676212278d8bf drm/amd/display: Remove MPC gamut remap logic for DCN30
4870bd88136481f77c5b93da0423888870f3add5 drm/amd/display: Fix typo for helpers function name
cd95ef0097ca1c88c31aaa278d58a5ab45605e74 drm/amd/display: Fix secure display lock problems
e69231c4451ae07f3cf9c62ae7a5bd6a0ba12bd0 drm/amd/display: Fix no previous prototype warning
ae0305708e932981e738abaa13fc4a9470627237 drm/amd/display: Separate caps for maximum RGB and YUV plane counts
46a83eba276cd3aecea6d7f1045bcf8cb1b83820 drm/amd/display: Add debugfs to control DMUB trace buffer events
592a631883fdaa3ead08e59961dd16b11cfd6740 drm/amd/display: [FW Promotion] Release 0.0.56
4710430a779e6077d81218ac768787545bff8c49 drm/amd/display: DCHUB underflow counter increasing in some scenarios
5cf0a610e8b54052d59fc848f36abcdcd1abe861 drm/amd/display: 3.2.127
8ee0fea4baf90e43efe2275de208a7809f9985bc drm/amd/display: fix dml prefetch validation
443dfba02483872384354bc0e62c656e3f82b6a9 drm/amd/display: fix dcn3+ bw validation soc param update sequence
1c5ea40c2ad28f32a8d3784b81b22ec8c4729abe drm/amd/display: add a func to disable accelerated mode
51ba691206e35464fd7ec33dd519d141c80b5dff drm/amd/display: Fix potential memory leak
2d02893ffcf8442e0b2eece6c58bd91583339fca drm/amdgpu: Enable light SBR in XGMI+passthrough configuration
050743da315231c329272cb1004c1eabc1e2e715 drm/amdgpu: Keep pending_reset valid during smu reset the ASIC
63f3067d8f8c7a5ee4124d5833e52ae6a3a5a902 drm/amd/pm: Use BACO reset arg 0 on XGMI configuration
a85ba00538cd4bb0655aaf57fe3ebf8cc21f4fea drm/amdgpu/display: re-enable freesync video patches
2d78b8d66904b428b446c0ce7115c57fa06dd16b drm/amd/pm: correct the gpu metrics version
660d540640c0043b06e12fd59c85cea67925ac49 drm/amd/display: Fix vertical interrupt 0 registering issue
d1fa15680913ca1334fc2e8de6aa8e74fcfb78c6 drm/amd/display: Support vertical interrupt 0 for all dcn ASIC
2d28b70ec321d87327ef616664f6d409e4eccd49 drm/amdgpu: drop extraneous hw_status update
0303e1b77c4db2fd11e9005836f1baaa0ffacb7b radeon: use kvcalloc for relocs and chunks
79fcd446e7e182c52c2c808c76f8de3eb6714349 drm/amdgpu: Fix memory leak
74ef3bac13bcb875d705d7e2417b1f4378baf513 drm/amd/display: Remove unnecessary conversion to bool
7a78e2bc861b180f3115240c92b184d378368ef7 drm/amd/display: Remove unnecessary conversion to bool
c645e4b80c97adae029e655eccd26644b958f4b6 drm/amdgpu/display: properly guard dc_dsc_stream_bandwidth_in_kbps
6b44b667e24cf89603ebdaa31b939c034d425162 drm/amdgpu: revert "use the new cursor in the VM code"
e5c04edfcde373b093d2a07322873b3ce1c5b88e drm/amdgpu: revert "reserve backup pages for bad page retirment"
b16256874a91628006af1c68544b044546e7878a drm/amdgpu: Mark Aldebaran HW support as experimental
8c44390d8872ebf3a28558b59a0074df39b3da8f drm/amdkfd: Bump KFD API version
225fed41523aea09af0a2761fc273fa19cac49ac f2fs: fix wrong comment of nat_tree_lock
033d0656afc4c83ac2b6784345795b23f16e9e4b drm/amdgpu: add codes to capture invalid hardware access when recovery
d9bbabc40c7a562ee269a5e077e68d8c92dc3778 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
aee76d1af207459202fe2dbf2885fc3cc066ce78 drm/amdgpu: wrap kiq ring ops with kiq spinlock
90309ed239a41c5f96379c103f112f50646eaad4 drm/amdgpu/display/dm: add missing parameter documentation
825732f5a6a12895e3e4b3166bb37527c06ee05d drm/amdgpu: Add additional Sienna Cichlid PCI ID
1fada09763f4fd85a0ee98fac232c61ae2c5c1ea drm/amdgpu: add a dev_pm_ops prepare callback (v2)
f3e7d995b18e1ab23282ca51e9595762d20bafff drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
b799dee378ecb4b6b5bf6e8438d7ada62853eb9e drm/amdgpu: disentangle HG systems from vgaswitcheroo
6233ab6df03acce56d56be422383bd7514f68164 drm/amdgpu: fix the hibernation suspend with s0ix
fbb79f34edaa3c1bb981f4fb8be2f041c33e7a64 drm/amdgpu: rework S3/S4/S0ix state handling
fce43412cca4e88cef86183ccbd4c08a848db774 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
93f3e5443cf58810614eacc2061275b247b73366 drm/amdgpu: clean up non-DC suspend/resume handling
1e0a0d4f1223b437a13eba5127d27cc9493b2c07 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
2d15c18f8c8c5358e7671b8e31f4e8c27315373d drm/amdgpu: re-enable suspend phase 2 for S0ix
e617e373d3dcaac9a2b7f7ecdcef50a9d2051871 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
6b5c75387da34be1327f79b2b167a1b6a11a95dd drm/amdgpu: update comments about s0ix suspend/resume
a814a677142128e45d73e5d82a7d1dac58244a7d drm/amdgpu: skip CG/PG for gfx during S0ix
e176bd4e44c6baea4491b724c550f2a4ca97150b drm/amdgpu: drop S0ix checks around CG/PG in suspend
bb905e0bab0807923167524f9628cacaeb0e9c12 drm/amdgpu: skip kfd suspend/resume for S0ix
466da06bc75e5f51640c54837d26d73316e94499 drm/amdgpu/ttm: Fix memory leak userptr pages
5f04e996ef569f41fcc41b910770a3c9a7334cb3 drm/radeon/ttm: Fix memory leak userptr pages
22483d1cab5aff9e0cdf518c7dd0e5472638fb36 drm/amdgpu: Fix a typo
6b93187c2dfd93e0b4217d807599821847513d84 drm/amdgpu: Fix a typo
e9b3a456a220003965dd4ed07fc0cf4043f83409 drm/amdgpu: Enable VCN/JPEG CG on aldebaran
bf7e29e86242a4f9e3b8a3673864eb4c7e0b7f94 drm/amd/pm: fix Navi1x runtime resume failure V2
93fddc23b2fae6132d0e18feff08e044078d713a drm/amd/display/dc/dce80/dce80_resource: Make local functions static
3a0fc12e582142577be77702a360d0b0ad4d3379 drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
a69e5b9062777e3e8129a873c773ad113912e9cd drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
60eac13f8baa3846606ecb240ae0e67592b33919 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
9af61576b7a839804ecf754215d9f7b42338e278 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
85e7fdd2ee3cf9c468ac2830db07af7d208ea1b9 drm/amdgpu: fix amdgpu_res_first()
3ade7157bd3ebbfc926a71024a000f4121b47901 drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
67e367a5ec4c5ca7c0518176ea3438f59e669e5d drm/amd/pm: fix MP1 state setting failure in s3 test
6ab4a40c8c4b15c509d4a811c286eb8b98b9d740 drm/amd/pm: fix gpu reset failure by MP1 state setting
f98d9c9a89e9344b894e2e467c7b165720af7da1 drm/amdgpu: Use correct size when access vram
f3a2097b64bdcec534b9e5017d57ccfc85198be6 drm/amd/display: fix modprobe failure on vega series
48ae4e518cf540936ca1cfdb1fe562cff2be76f9 drm/amd/display: Populate socclk entries for dcn2.1
f120b399eaa4042b544fcdf32038556e12c5ba95 drm/amd/display: hide VGH asic specific structs
2364c6ec13e6107aa29f50ba5eb700a2f595e8ce drm/amd/display: Add kernel doc to crc_rd_wrk field
737a05e43a8fa062259f702fc0f5540401ac2308 drm/amd/display: revert max lb lines change
e0767e07fbb41cbde214515eac53dbb0dcca3b30 drm/amd/display: Log DMCUB trace buffer events
1e34b04e6f4805a6304fb4a833ccfdb8b07adb02 drm/amd/display: Fix debugfs link_settings entry
28cf51458e367bada6a8226604235ea13c44ff72 drm/amd/display: revert max lb use by default for n10
e9ce166ce057da093a6b9273476ae5ecc5c6bef1 drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
a9131280d5f271be447c27191e425115326cfb0a drm/amd/display: Fixed Clock Recovery Sequence
d22db7a4283e183210f96b3d61c3ef07f66d4fdc drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
f1a7e0430cd752ee13bcd4039f420e16601638f7 drm/amd/display: [FW Promotion] Release 0.0.57
21ab268a011051e45a361ec2b17ed2260745a87b drm/amd/display: Change input parameter for set_drr
8d8fab4f9cacd6a511b5c2ed38c6ad0a72a323b9 drm/amd/display: Use pwrseq instance to determine eDP instance
ec0130346f0e11b6cb256f2e1f0390009a046fc3 drm/amd/display: 3.2.128
a7e31e7413d60f219d419e85d10fda293d5d85ff drm/amdgpu: replace per_device_list by array
29867d28f979d2e142cacaf72ed163538e88f3ba drm/radeon: don't evict if not initialized
e574b0c2b3e2b78b191f82e036dcaf302092cc5d drm/atomic: Couple of typo fixes
e544d3a8a55521ec957d8ea2e93c17c7a9ab7e5f drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
58d834b71599a588b72158973c8462ca15304f8e drivers: gpu: Remove duplicate include of amdgpu_hdp.h
8ae48a3c3faa59d5a203b1adef8f936333dafda4 amdgpu: avoid incorrect %hu format string
6b0fbc3d0fa9a9ea5ccfc7b7cafce14d78ccb254 amdgpu: fix gcc -Wrestrict warning
30e0bf3055988b520630a338a39d62c6ae48a363 drm/amdgpu/display: fix memory leak for dimgrey cavefish
1751215b87ace6c496271b7b4f6d7c2f3374f96d drm/amd/display: Allow idle optimization based on vblank.
d5220d7d8742bc6c2d156666e4d429131b114114 drm/amd/display: check fb of primary plane
04debcb8c60b5300b304bca5d53c6bda747968c0 usb/host: enable auto power control for xhci-pci
dd61c89d341f89ceda69a8d0636fc39a757227fb drm/amdgpu: add another raven1 gfxoff quirk
0cba4c8ea666db37d6e2ef63a9629a40fd9af746 drm/amdgpu: only check for _PR3 on dGPUs
9f0419cc43af46e993f816ca9d13aff1737e3546 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
eb9b1f8ff6167ee433588266b7c8aeb8f326cbd8 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
26c996214118126c970b0c131c05f74c688f6650 Revert "drm/amd/display: To modify the condition in indicating branch device"
d41c3b15e910e65140f5b64d9903270a798d5895 drm/amdgpu/pm: mark pcie link/speed arrays as const
9d58aa46291d4d696bb1eac3436d3118f7bf2573 drm/i915: Fix the GT fence revocation runtime PM logic
ce453ee6df018a8522373faae56e6032045a9606 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
b5c6ecfd471ead372a158c7ca9167e4dcc2a1deb fpga: xilinx-pr-decoupler: Simplify code by using dev_err_probe()
8058182fa4402361f25cd701bb90276fba331127 dt-bindings: fpga: Add compatible value for Xilinx DFX AXI shutdown manager
30a2ac9a8bb5fce15e617038bee8f26e5d090667 fpga: Add support for Xilinx DFX AXI Shutdown manager
40cc3a80bb42587db1e6ae21d6f3090582d33e89 kgdb: fix gcc-11 warning on indentation
25651f2df7833c5554f51652007862a405aac830 uapi: map_to_7segment: Remove licence boilerplate
3641762c1c9c7cfd84a7061a0a73054f09b412e3 misc: lis3lv02d: Fix false-positive WARN on various HP models
bb6886bf1e2bf49627a1c4ac5e615cfe518c827f misc: lis3lv02d: Change lis3lv02d_init_device() return value for unknown sensors to -ENODEV
2278f0c385d88a3898d0e977d6e80e5d3d3d6020 misc: lis3lv02d: Do not log an error when kmalloc fails
0ea43c23d4904d6a6e6b2b12a9da12b33ee0da1b cxl: Fix couple of spellings
615d2ef05a97be05c12cbb50f5fce0b8e094d66c cxl: don't manipulate the mm.mm_users field directly
1c15b334ca34dd22a19e1c595908fc860523be64 virt: acrn: Fix document of acrn_msi_inject()
f6d706dd9baaa1d7857ce5b03af491718a95e9bf char/mwave: turn tp3780I_Cleanup() into void function
199c4d0efe7d9e5ed0036efeeb8ddb862dafe09a w1: w1_therm: use clamp() in int_to_short()
b0ebbaeee3d78a68d3413bdaeb707e527c5d4dbe w1: Use kobj_to_dev()[RESEND]
d8da00e1a73e9577538242fb5a89c560c497369c w1: slaves: Typo fixes
ac41ae0b12c83229f2b1102c4ed9ad96bf8de946 misc/sgi-xp: use NULL instead of using plain integer as pointer
7b7d2261aa8dce949c08d58ed1d02e54a0fbbab5 vmci_host: print unexpanded names of ioctl requests in debug messages
432ff1e91694e4c55a5bf6bc0574f4c254970232 binder: BINDER_FREEZE ioctl
95c16f9d9cf9db090ae16179f1f721284a6f3aef binder: use EINTR for interrupted wait for work
ae28c1be1e54f2eda1c8b4469c4652e8a24056ed binder: BINDER_GET_FROZEN_INFO ioctl
a4780db3ad13b5381e0512b4507857390efea963 pps: clients: gpio: Bail out on error when requesting GPIO echo line
1a8fc4f7e21ce786f8ebdf26d631e6f359ff9dfd pps: clients: gpio: Use dev_err_probe() to avoid log noise
fde046a8c490e296aacbb628748664fa54b6bdde pps: clients: gpio: Remove redundant condition in ->remove()
ee89646619ba07d054348c0240da4b953cd1e72f pps: clients: gpio: Get rid of legacy platform data
28d032510e6338b93db485e4b514d7bb996b9d33 pps: clients: gpio: Make use of device properties
162a5deac67450310ce5a6f37882acda010eddda pps: clients: gpio: Use struct device pointer directly
6b3bc8286529a78fa9befa329900f847ae02cc0c pps: clients: gpio: Rearrange optional stuff in pps_gpio_setup()
95e04eb04c68b8a9f71ff09abea1ed617a67a0a2 char: lp: remove redundant space around (inside) parenthesized expressions
0f90d320b4f191ad15604495e06a1636027c96ad Bluetooth: Remove trailing semicolon in macros
2818c20871e6b9cec806ba546faf90ae3a079e22 drm/rockchip: Remove unused variable
5ac14bac08ae827b619f21bcceaaac3b8c497e31 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
daffdec40d62fd29cd9fb1bbc3b104969daa43e8 mips: asm: octeon: A typo fix in the file cvmx-address.h
8455033cd6a86b070186ea73f75344d9e0bdffd8 MIPS: PCI: Fix a typo
bdf7509bbefa20855d5f6bacdc5b62a8489477c9 KVM: s390: VSIE: correctly handle MVPG when in VSIE
c5d1f6b531e68888cbe6718b3f77a60115d58b9c KVM: s390: split kvm_s390_real_to_abs
c3171e94cc1cdcc3229565244112e869f052b8d9 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
3287a7a8feda71da74776fcc5d2565863d3aee06 ARM: dts: koelsch: Configure pull-up for SOFT_SW GPIO keys
c7ec6877bf153dcc1e33f062378f7b96f92f61a2 MIPS: disable CONFIG_IDE in sb1250_swarm_defconfig
d459164cddb9757eecdc49185ab7c485a11e83a1 MIPS: switch workpad_defconfig from legacy IDE to libata
d8b4a27bfbf51cf021400157d3bd1b32cda1934d MIPS: disable CONFIG_IDE in rbtx49xx_defconfig
960533c1a8a24f068bd5364ab0f8ec28dec8c254 MIPS: disable CONFIG_IDE in bigsur_defconfig
c7b22b504404c27c2496892161e5c6d43ddaab10 arm64: dts: renesas: r8a77961: Add VIN and CSI-2 device nodes
bddeecc959b5cdecdf24df626185eeabf53dffa6 MIPS: disable CONFIG_IDE in malta*_defconfig
d11f6aa9457129ce7385802f2e73bc9c33cfefba MIPS: SiByte: Regenerate stale SWARM defconfig
2132ce5d1af81dc0387cb4c483391532fa4fe457 MIPS: SiByte: Enable pata_platform with SWARM defconfig
b82fd2df17afc53580e8aeaee243dde4b23b9e79 pinctrl: renesas: Make sh_pfc_pin_to_bias_reg() static
4b6e6c19895b923b1ebfb5312902e905e2a1f91a pinctrl: renesas: Move R-Car bias helpers to sh_pfc.h
ec0794a122db146ac58984afd198062d0349b92a pinctrl: renesas: Factor out common R-Mobile bias handling
93d6c7d676d2640e223f6b3fac11c76173655a44 pinctrl: renesas: Add PORT_GP_CFG_7 macros
1d3928a3e69cd6ec0ea837d3eeccb2ff604b5072 pinctrl: renesas: Add support for R-Car SoCs with pull-down only pins
61232cd6efca6e4d2705993850d014343ba604c4 pinctrl: renesas: r8a7791: Add bias pinconf support
dbb397ccc6bbb061da7346d2c5a0d080d5d58a7f clk: renesas: Couple of spelling fixes
4f6636b76191d4cfd8cc1b2457aad4e362491b5e exfat: improve write performance when dirsync enabled
05c4e2721d7af0df7bc1378a23712a0fd16947b5 MIPS: fix local_irq_{disable,enable} in asmmacro.h
9a109e38e960fe6be8e1e25a99930eccba2e62ef exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
32b5d4bd9e510c3aa9cc6ff8484f563260ea7104 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
da588d48004a39cdaaa5f778ffc0debae0548541 drm/tilcdc: panel: fix platform_no_drv_owner.cocci warnings
e17d1364dc3956e39980d12a3d8591bba4076f47 drm/tilcdc: rename req_rate to pclk_rate
fd1d9e2d4382674f421bab003f9a64cc27b003f4 drm/tilcdc: fix LCD pixel clock setting
976677b5958ef7f9973ea8ba952a96b7243f2c13 drm/tilcdc: fix pixel clock setting warning message
aa4e133184eac7fdba7df4ac3bdce8711cbc42b6 ARM: OMAP2+: Make symbol 'pdata_quirks_init_clocks' static
8ca3469759061ca5541eafa7822a00d4d5b2148a mmc: core: Fix hanging on I/O during system suspend for removable cards
bdf1929d4eb1cfef65331173651fa9186e694360 memstick: Remove useless else branch
a04cfce00bf28179ffc81578594f9be8f43ded73 mmc: sdhci-esdhc-imx: Remove non-DT stub
69a8fb3fe94dbce94eced1e8ed033f4e828a719c mmc: sdhci-esdhc-imx: Use device_get_match_data()
f7181d2d558957003db2da5e134ad5d75ddfa84d dt-bindings: mmc: sdhci-of-dwcmhsc: Convert to yaml file
a3eefc8be3a8f7a9a2e1d79ef6cfa3343b5b366c dt-bindings: mmc: sdhci-of-dwcmhsc: Add rockchip support
4772724a3660662782f4eab4e46fb99fc0aaec0c mmc: sdhci-of-dwcmshc: add rockchip platform support
154df0b45e9ea5131663ff2762ba5b442c9c3241 mmc: tmio: abort DMA before reset
6e4762d9da60302ca7a09fee81089ae3074d2e13 mmc: renesas_sdhi: break SCC reset into own function
9bedcfaebbf72c568475301da9c74aee5cd8928b mmc: renesas_sdhi: do hard reset if possible
cdc39ce1793c6be2044e749cf9669e37af008f81 dt-bindings: mmc: Add compatible for Mediatek MT8195
3b9be1000761137162b5ffcf444e63e92c8e466c mmc: sdhci-acpi: Add device ID for the AMDI0041 variant of the AMD eMMC controller.
992ff63dd0d88a76b494e8788ff6376c5ef32386 mmc: cavium: Use '"%s...", __func__' to print function name
326535641ba0226019357d03a4ab38761e9c11f0 mmc: tmio: restore bus width when resetting
396799abae0fff90425caa62dc397670d2650978 mmc: tmio: always flag retune when resetting and a card is present
a49721b722ff423ec8f5f58ed18413c1e3dc618c mmc: sdhci-pci: Add PCI IDs for Intel LKF
9a329ca29777b150316bfab56d146b61939e3468 mmc: sdhci-of-dwcmshc: add ACPI support for BlueField-3 SoC
bd84498cd3e20422399da6894688ae7c784d4dbc mmc: sdhci-of-dwcmshc: fix error return code in dwcmshc_probe()
4137f3ad5494acc1624667f51890e5ce8cbfd59f mmc: sdhci-of-dwcmshc: set MMC_CAP_WAIT_WHILE_BUSY
b7b2feb44c61ed9d9017a941dde32b0b655edea3 mmc: sdhci: replace mmc->parent with mmc_dev() for consistency
a3efe3f6d0eb64363f74af4b0e8ba6d19415cef2 ARM: OMAP2+: Fix warning for omap_init_time_of()
9ace0a60f8648bbf6d37baa5127d42e18e273cef mfd: ntxec: Support for EC in Tolino Shine 2 HD
105cbb01200ce9694d1179396465ea2873de03a5 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
0788badec106c01316752d7c197551c95c70f619 Merge branches 'fixes' and 'omap-for-v5.12/ti-sysc' into for-next
6bbdc3db76ccc6d9ff1c3d6ad36c8ae5bd67ee1f hv: hyperv.h: a few mundane typo fixes
02e9821b2b91ffea4d7fd53d341dc354c0ef0f8c ARM: OMAP2+: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
52fbb5aabb5cf621627dff10783f4fd2a4828aef bus: ti-sysc: remove unneeded semicolon
13c4d4626a4b205e496eb65d6316a3dcb89a7d62 x86/hyperv: Fix unused variable 'msr_val' warning in hv_qlock_wait
1b60280834683dddf4975bbf9662a74f123ba770 x86/hyperv: Fix unused variable 'hi' warning in hv_apic_read
c3c83055bdf9730e6acf379800c63bcb40b41530 ARM: OMAP2+: add missing call to of_node_put()
6dc2a774cb4fdb524b7eb0b8db74198a1b4815ea x86/Hyper-V: Support for free page reporting
a3dfe1c08b519fd87281452c4edb81ccd18b7a12 ARM: omap2plus_defconfig: Update for dropped simple-pm-bus
b556f76a0a4ff30f15f0c90a0d83daa4abb6ae3f ARM: omap2plus_defconfig: Enable Netfilter components as modules
d995d3d025bbd2d89abf12418f20d19bc0cb0130 bus: ti-sysc: Use kzalloc for allocating only one thing
f6a7ea04ad2044e8f05b55f3bdd3133f468f60d1 ARM: omap2plus_defconfig: Add AT25 EEPROM module
0db1f107f83f19d56ef23965cfd0cfac8c0f66b3 ARM: OMAP2+: use true and false for bool variable
c399315ddbce31e6f418fedd3bd3c45b08fced3b Merge branch 'omap-for-v5.13/ti-sysc' into for-next
cf37ae99833c2f6d3f121817bdc7f91abd53291a Merge branch 'omap-for-v5.13/soc' into for-next
f66116f7b2138b584b9fa4ddeedb4bcc670f1942 rsxx: remove extraneous 'const' qualifier
14d97622448acbea0348be62f62e25d9a361e16b drivers/block: remove the umem driver
3ddcfbf440cf8213a6a46f822ef2636602b8dc91 Merge branch 'for-5.13/drivers' into for-next
54443ef6f5d10d9c6bb17f1dbeea7eb8d5c9a839 clk: tegra: Add PLLE HW power sequencer control
0c7ea2b1c850756140fef03bed0fbaf0957f120a clk: tegra: Don't enable PLLE HW sequencer at init
9f5e7e2c908c462282d5902bca613e89536656fe Merge branch 'for-5.13/clk' into for-5.13/phy
f5b1d27df6c4f5d99baf62a2eb1cf58d2066e40b soc/tegra: pmc: Provide USB sleepwalk register map
d1e24c46250731204dbf61b5191e4dcf2c2d9391 dt-bindings: phy: tegra-xusb: Add nvidia,pmc prop
0ed1519f5e68fd08382a9f971c9e63c945210079 Merge branch 'for-5.13/soc' into for-5.13/phy
36717af9c70ba221b7dcfbfd571ca4705368fea9 phy: tegra: xusb: Move usb3 port init for Tegra210
ef3815bd07ce479fd450a402e20ec2e0e28a6743 phy: tegra: xusb: Rearrange UPHY init on Tegra210
fbc08f9f135ed5eb6db6f5d5103e66b23552c419 phy: tegra: xusb: Add Tegra210 lane_iddq operation
8a1b931cefea1ad36c4e6dcaa3d323dec70c7db4 phy: tegra: xusb: Add sleepwalk and suspend/resume
3750f8ff5c4dcb71d6d7c07915dd4f37df62632b phy: tegra: xusb: Add wake/sleepwalk for Tegra210
e750273a5afd08c5e0abf0ccea14bb73e7c23c4e phy: tegra: xusb: Tegra210 host mode VBUS control
a285c7bbc45b202f8b4906673eaa40a8229e618d phy: tegra: xusb: Add wake/sleepwalk for Tegra186
c80f2cbfd7a2ecd68bacb3bcaa1f939fe58b55ea Merge branch 'for-5.13/phy' into for-5.13/usb
cd137e83deda47763e2ee0de875002dcc12b6bf4 usb: xhci: tegra: Unlink power domain devices
ee79ae889e92fc5f9b5dc307251ea3e746d9580c usb: xhci: tegra: Enable ELPG for runtime/system PM
8840e3bd981f128846b01c12d3966d115e8617c9 drm/i915: Fix the GT fence revocation runtime PM logic
25928deeb1e4e2cdae1dccff349320c6841eb5f8 ACPICA: Always create namespace nodes using acpi_ns_create_node()
c0b14bf6da1be8a3f7cc3eaa12ac9a81c0f7d20a Merge branch 'acpica' into linux-next
972d86381b186fde03c69fb4cc0ca70f5255baa7 Merge branch 'pm-em' into linux-next
82d3d45995c3068fd22252fa92b68bd0174fd0f8 ARM: tegra: ventana: Support CPU and Core voltage scaling
df2e400e07ad53a582ee934ce8384479d5ddf48b s390/uv: fix prot virt host indication compilation
84fa3962d5ff8cd23e85bea242cb32f27d879608 s390/crc32-vx: couple of typo fixes
3744c7d88c00eb59e9543a1bcc23faf67af7bbaf ARM: tegra: ventana: Support CPU thermal throttling
ed34855b81799c561500228a9281de84fb5ecf4f ARM: tegra: cardhu: Support CPU frequency and voltage scaling on all board variants
107f2c6995b6e5fb4b3138145b9a40d81f843c42 ARM: tegra: cardhu: Support CPU thermal throttling
d3cd0c3c49a08e21dcb06da3d2ad8c2e64f543aa ARM: tegra: paz00: Enable full voltage scaling ranges for CPU and Core domains
30e243fc17a0e7f206f465c6c42bc6613c8b1288 ARM: tegra: acer-a500: Enable core voltage scaling
ecd021396efa2fda66d546c406d21b1ce6832206 ARM: tegra: acer-a500: Reduce thermal throttling hysteresis to 0.2C
2a8ec2fceaabc9c65b9ce3eeebe4aecba2b4712a ARM: tegra: acer-a500: Specify all CPU cores as cooling devices
b27b9689e1f3278919c6183c565d837d0aef6fc1 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
e7c54567cac3bd96acd726f4421385ec25cac85d ARM: tegra: nexus7: Specify all CPU cores as cooling devices
f8693f78f4fd3936d777fc6cd6e1653aae083007 ARM: tegra: ouya: Specify all CPU cores as cooling devices
1f0ca058654d792cf6461f52971b2254e1819695 ARM: tegra: Specify CPU suspend OPP in device-tree
3b18164c5ecdb82ecf9c24cb95358109ce22733b ARM: tegra: Specify memory suspend OPP in device-tree
b007744d8f2d4c954840d57864b595451807d5d8 ARM: tegra: Specify tps65911 as wakeup source
09f5220aa69977acda86a8a3d050b919df7505f1 drm/tegra: dc: Don't set PLL clock to 0Hz
46cb11b17c7a917e0eb5c7aa87a7bc6cda455a5e kselftest/arm64: mte: user_mem: Fix write() warning
d302a702530b4025fbb14f20e637badce28bc741 kselftest/arm64: mte: common: Fix write() warnings
592432862cc4019075a7196d9961562c49507d6f kselftest/arm64: mte: Fix MTE feature detection
5238c2cd5a2e0dc846d1b900553211e832952b8d kselftest/arm64: mte: Use cross-compiler if specified
8bbb58a3c6b9f12b2217b8ae08e70a6d2f556f73 kselftest/arm64: mte: Output warning about failing compiler
9466ecac84a462fc91d192f0f9be0afd8e4f19f9 kselftest/arm64: mte: Makefile: Fix clang compilation
b4e1fa2290691fda4392ac479115ee3b04a7534c kselftest/arm64: mte: Fix clang warning
75347add03e0fa60ecf2f79e41ec2152b8504593 kselftest/arm64: mte: Report filename on failing temp file creation
314bcbf09f147cfb069bc22207215b6b0b7da510 kselftest: arm64: Add BTI tests
ebd59851c796c221daf0d3b594fb2533f87161cf drm/ttm: move swapout logic around v3
f9e2a03e110ad0c78e69201f59d18dc1c487efac drm/ttm: remove swap LRU v3
a1f091f8ef2b680a5184db065527612247cb4cae drm/ttm: switch to per device LRU lock
d4ceb1d6e732b11d7226ff6d51adf2418bb1f60f audit: avoid -Wempty-body warning
908e6543661015f06217477494df077d2445c9d8 ARM: dts: am335x-pocketbeagle: unique gpio-line-names
9f98835bb0e57c526ca1598640df9311f73b7277 ARM: dts: omap3-echo: Update LED configuration
2082852fd72f9748cbaaa896825e827049932c69 ARM: dts: omap3-echo: Add ath6kl node
f5a1acab32481cf209065354bd6391458f472aa6 ARM: dts: am33xx-l4: fix tscadc@0 node indentation
c28c2b851a223cf1b9b3ac48b8b8e3ef11bbb365 ARM: dts: motorola-cpcap-mapphone: Prepare for dtbs_check parsing
e2c69f3a5b4edfbcade2c38862c1839fc371c5d5 bpf: Avoid old-style declaration warnings
08fbd49b022764b447d18194130f80f8cb6734b3 Merge branch 'omap-for-v5.13/defconfig' into for-next
159a17f5b3a906b6b09a0ce1c2915c6f86fb4ae9 Merge branch 'omap-for-v5.13/dt-v2' into for-next
7fd52c2c57a4c82514f59cc14c7174c8d06bcbd8 Merge branch for-5.13/dt-bindings into for-next
de504f46537628c953c12290da962ad32bb3b794 Merge branch for-5.13/clk into for-next
1d29fff9bfb2f547400de0561f489038abe311a1 Merge branch for-5.13/soc into for-next
26a7401d766c023ba097fbb0d8f996fc0659b145 Merge branch for-5.13/phy into for-next
b1d02d9c0afde336b3eb8af7d89dd9d96c9fd06b Merge branch for-5.13/usb into for-next
2add57f68d36f34166389dfb647dfeb43a6bdd33 Merge branch for-5.13/arm/dt into for-next
9e2409c6eacd7c453e25b1031bba200946280a65 Merge branch for-5.13/arm64/dt into for-next
7cd6ca1d7902260b54528054d729f2a3b27e5a00 arm64: vdso: Use GFP_KERNEL for allocating compat vdso and signal pages
e9be47eab1cdaf0a2a3c0af96a6a4be1cf9a95c1 arm64: vdso: Remove redundant calls to flush_dcache_page()
7adbf10e29c2323f5eb6d6bdd13050c70900b993 arm64: compat: Allow signal page to be remapped
77ec462536a13d4b428a1eead725c4818a49f0b1 arm64: vdso: Avoid ISB after reading from cntvct_el0
6e554abd07002405fd9175284a10729e2f54be43 arm64: compat: Poison the compat sigpage
bf1c82a5389061d989f5e07f1c958db4efaf2141 cachefiles: do not yet allow on idmapped mounts
8a9d2e133e2fb6429d7503eb1d382ca4049219d7 Merge tag 'afs-cachefiles-fixes-20210323' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
301beaf19739cb6e640ed44e630e7da993f0ecc8 irqchip/gic-v3-its: Add a cache invalidation right after vPE unmapping
c21bc068cdbe5613d3319ae171c3f2eb9f321352 irqchip/gic-v3-its: Drop the setting of PTZ altogether
80317fe4a65375fae668672a1398a0fb73eb9023 KVM: arm64: GICv4.1: Add function to get VLPI state
f66b7b151e00427168409f8c1857970e926b1e27 KVM: arm64: GICv4.1: Try to save VLPI state in save_pending_tables
12df7429213abbfa9632ab7db94f629ec309a58b KVM: arm64: GICv4.1: Restore VLPI pending state to physical side
8082d50f4817ff6a7e08f4b7e9b18e5f8bfa290d KVM: arm64: GICv4.1: Give a chance to save VLPI state
9a8d3cda8daf54b1f8e67ccb360876379b7e7895 fpga: dfl: afu: harden port enable logic
5584029fd8c7fea1098ad2e96790cd4c6b5e198b Merge branch 'kvm-arm64/vlpi-save-restore' into kvmarm-master/next
a0a4df6a9e406939b3d3218ebd30c8862343d199 Merge tag 'platform-drivers-x86-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
989634fb49ad070671b5a4714d178d238f493868 drm/i915/audio: set HDA link parameters in driver
4ee998b0ef8b6d7b1267cd4d953182224929abba Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2601ab54987f310683fd6cfbf8178c76e03c2426 dt-bindings: Convert the BCM4329 bindings to YAML and extend
d2ea49e95afe9571381f328351963da2372cb91c dt-bindings: add vendor prefix for Siliconfile Technologies lnc.
2837b34b20100973b3a64e1c68c729efb0ebe938 dt-bindings: add vendor prefix for YIC System Co., Ltd
1b07d6e9214ce7e55d91ea0510b7cac0decd8ed9 dt-bindings: add vendor prefix for AESOP
e7eae3ad191e0239d837e9824bc327d613e60e64 net: hns: remove unused get_autoneg()
72b06363f12479e11e547484a5220017c6124c31 net: hns: remove unused set_autoneg()
5bc72849240d9774039b8900f3fe9482fed536a0 net: hns: remove unused set_rx_ignore_pause_frames()
484da1f4f7c3f7f53f1833dad2aa00110cf97e5b net: hns: remove unused config_half_duplex()
cf7fc356676847c0ef29b3bafd620d8cecfed345 net: hns: remove unused NIC_LB_TEST_RX_PKG_ERR
dcc683b81fc466c82830369738cab649a37ef3c2 net: hns: remove unused HNS_LED_PC_REG
4a4ec57c0656ad4063775db11ace6d498171364a net: hns: remove unnecessary !! operation in hns_mac_config_sds_loopback_acpi()
7f8bcd915724f9485475b515c554b840278526bc net: hns: remove redundant variable initialization
45b85e47cdd79740b858593f040431f66bf0f032 Merge branch 'hns-cleanups'
f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
b3cb91b97c04e29feee8888ad08426d8904be63f bridge: mrp: Disable roles before deleting the MRP instance
5b7c0c32c90494f5aaf13f417cff5dc204575597 net: ocelot: Simplify MRP deletion
bb11d9ac9d465cd18d3dc3ac09bb4b9ab9ddf3bd Merge branch 'bridge-mrp-next'
9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
ad248f7761eb9a3ff9ba2a8c93b548600185a938 net: bridge: Fix missing return assignment from br_vlan_replay_one call
aa65bacdb70e549a81de03ec72338e1047842883 ASoC: intel: atom: Stop advertising non working S24LE support
632aeebe1b7a3a8b193d71942a10e66919bebfb8 ASoC: intel: atom: Remove 44100 sample-rate from the media and deep-buffer DAI descriptions
ddb94eafab8b597b05904c8277194ea2d6357fa9 net: resolve forwarding path from virtual netdevice and HW destination address
e4417d6950b06fe6c520e937b337daff093220ff net: 8021q: resolve forwarding path for vlan devices
ec9d16bab615ceda8ac22a7b4d2c7601bbe172cb net: bridge: resolve forwarding path for bridge devices
bcf2766b1377421b7c9259865b25c1b62a7fa686 net: bridge: resolve forwarding path for VLAN tag actions in bridge devices
f6efc675c9dd8d93f826b79ae7e33e03301db609 net: ppp: resolve forwarding path for bridge pppoe devices
0994d492a1b78dff96671ccf6ad8294cc2bd909e net: dsa: resolve forwarding path for dsa slave ports
5139c0c007250c01c61337d584db4072c4786bf6 netfilter: flowtable: add xmit path types
c63a7cc4d795c004b70cb935e8ba77d9e764f0ba netfilter: flowtable: use dev_fill_forward_path() to obtain ingress device
7a27f6ab41356ecba47ec2bec6d635704c169779 netfilter: flowtable: use dev_fill_forward_path() to obtain egress device
4cd91f7c290f64fe430867ddbae10bff34657b6a netfilter: flowtable: add vlan support
e990cef6516daa4e1e236433579e333f74fd38cb netfilter: flowtable: add bridge vlan filtering support
72efd585f7144a047f7da63864284764596ccad9 netfilter: flowtable: add pppoe support
a11e7973cf918e3e212b7cb0ba8b3cccb9ed82b6 netfilter: flowtable: add dsa support
79d4071ea4c49260286cf75dc669a0ed354d1c4e selftests: netfilter: flowtable bridge and vlan support
eeff3000f2401fde872f21b0ce2f298dcc89e5c5 netfilter: flowtable: add offload support for xmit path types
73f97025a972cd1506e8b1986264b2fb8833df7c netfilter: nft_flow_offload: use direct xmit if hardware offload is enabled
26267bf9bb57d504c785d8659adc8e02b6629c95 netfilter: flowtable: bridge vlan hardware offload and switchdev
563ae557dd4eebb11472a1c264d40bfc08470395 net: flow_offload: add FLOW_ACTION_PPPOE_PUSH
17e52c0aaad7fa7867fa07a5e2666bc8b032ae80 netfilter: flowtable: support for FLOW_ACTION_PPPOE_PUSH
3fb24a43c97573cc10194e5733098fe03b3ae825 dsa: slave: add support for TC_SETUP_FT
d5c53da2b4a57f0d0e51d8220c46e5f5935fe9f3 net: ethernet: mtk_eth_soc: fix parsing packets in GDM
ba37b7caf1ed2395cc84d8f823ff933975f1f789 net: ethernet: mtk_eth_soc: add support for initializing the PPE
502e84e2382d92654a2ecbc52cdbdb5a11cdcec7 net: ethernet: mtk_eth_soc: add flow offloading support
143490cde5669e0151dff466a7c2cf70e2884fb7 docs: nf_flowtable: update documentation with enhancements
4b837ad53be2ab100dfaa99dc73a9443a8a2392d Merge branch 'netfilter-flowtable'
203773e39347922b3923df6094324d430664466e ASoC: fsl_esai: Don't use devm_regmap_init_mmio_clk
c2562572467a74fd637d2d22fb773b052512528c ASoC: fsl_spdif: Don't use devm_regmap_init_mmio_clk
cab04ab5900fea6655f2a49d1f94c37200b63a59 ASoC: fsl_asrc: Don't use devm_regmap_init_mmio_clk
069b24f22eb9dba2e0886b40ea3feaa98e3f4f9b ASoC: fsl_easrc: Don't use devm_regmap_init_mmio_clk
3feaba79d8f701a774815483aa0e7f4edb15c880 ASoC: fsl_audmix: Don't use devm_regmap_init_mmio_clk
b5cf28f7a890f3554ca15a43edbbb86dd1b9663c ASoC: fsl_micfil: Don't use devm_regmap_init_mmio_clk
bcda8cc4b868782c1a39d722d24f7d2598978389 ASoC: arizona-jack: Move jack-detect variables to struct arizona_priv
688c8461a425623ca6f679e6ba8965719a98def5 ASoC: arizona-jack: Use arizona->dev for runtime-pm
ffcc84b9e814c8654e15e08816d0078d521a2724 ASoC: arizona-jack: convert into a helper library for codec drivers
236b7285e95af5cb5a8b63283e573f433fb9b305 ASoC: arizona-jack: Use snd_soc_jack to report jack events
69c58eb61e9b649096a0ab8cbc3c6f8521efd303 ASoC: arizona-jack: Cleanup logging
37dbabf14ff65510fa5aeecc1707ca390e608e00 ASoC: arizona: Make the wm5102, wm5110, wm8997 and wm8998 drivers use the new jack library
ecd77d494ec995fb07102b408954c94f38374084 ASoC: Intel: bytcr_wm5102: Add jack detect support
f56f2b953bccabb9bd283a734c7e35a1bb1c1ff8 regulator: mt6360: remove redundant error print
c9831087356b7ae02dfb22b3121117c48aa9e95b spi: spi-topcliff-pch: Fix checkpatch spacing error
e13a870ffaa60f459892eb4600a286b4db7da5ad spi: sprd: Fix checkpatch spacing error
c07caca3cea90332e410ba3e53bc264ae1f2c9c9 spi: pxa2xx: Fix checkpatch spacing errors
f2edb98e806d0bf7947e5da352d69f4fbb063b04 spi: omap-100k: Fix checkpatch spacing errors
99b3a36204564cb689cd862794043e1b8f5863b1 spi: spi-mtk-nor: Fix checkpatch spacing error
211f8a0a39cd7dcd9c14744053ea681a0e7eb36d spi: dln2: Fix open brace following function definitions go on the next line
f96c19fab393db16a2db78183ca8f584ee1b716a spi: spi-bitbang: Fix open brace following function definitions go on the next line
45793de7bf89fbd0fd1e2db9dda4e58a9c1395ee spi: jcore: Fix trailing statements should be on next line
6ca6ad908e965b1b01c31618971a1de7b6307a21 spi: spi-mem: Fix code indent should use tabs where possible
02621799966babf50d1d1dc523e834366904b55d spi: rockchip: Fix code indent should use tabs where possible
9d5376872162dc70c16ae8379dba0266f35883f9 spi: pl022: Fix trailing whitespace
709e8c99208e64c450e04347e8ac5be57d4d4a4d dt-bindings: msm: Couple of spelling fixes
c4d74f0f978ed5ceee62cd3f6708081042e582a1 of: overlay: fix for_each_child.cocci warnings
b0b8b689d78c9666a991e1cc87c3dad4c261007f genirq: Allow architectures to override set_handle_irq() fallback
338a743640e98d26baf4a1450473ddcfe0a0c025 arm64: don't use GENERIC_IRQ_MULTI_HANDLER
8ff443cebffab22544b77a1f9fb3651a49bde300 arm64: irq: rework root IRQ handler registration
9eb563cdabe1d583c262042d5d44cc256f644543 arm64: entry: factor irq triage logic into macros
f0098155d337cab638cf18e37a3e9257d653d481 arm64: Always keep DAIF.[IF] in sync
3889ba70102ed8c609e42c1d3563c8c041ce0511 arm64: irq: allow FIQs to be handled
c2202f76bb6454bd762e95e08adc6036d3812403 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso' and 'for-next/fiq' into for-next/core
b1273e748edb813cd8ac1d8f5723f0972ead8650 Merge remote-tracking branch 'arc-current/for-curr'
07f9c7e2877b939c4c0e6cd21360a9b8ac6c3184 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
fcb768dbff3aeec1fcb5a3b489c71ae1d92517b1 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
411d2b13389d18fbcce114df5ea031bbdd61bd65 Merge remote-tracking branch 'powerpc-fixes/fixes'
d354558dd9e17528bbb75967de072cb63882b17a Merge remote-tracking branch 'net/master'
9e7d3e36437b486e148ca1dd9f9373c5bb87261c Merge remote-tracking branch 'ipsec/master'
a3c4b4d7311245443ebb2ecf52f379a3ac3a4581 Merge remote-tracking branch 'wireless-drivers/master'
b9894f93b39a8c8bcc88689d34a2a5e640a63b5e Merge remote-tracking branch 'rdma-fixes/for-rc'
9426490718062950b8eacd5e272ebc30f42df560 Merge remote-tracking branch 'sound-current/for-linus'
077f68fd10b7b95ea4973b2a6b55310e49d7353e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
05cad9690c9fd5c6586d27e089b572052bc163d9 Merge remote-tracking branch 'regmap-fixes/for-linus'
2d17ee2c3fc94f3cf2abf676320263db0fb9a5a3 Merge remote-tracking branch 'regulator-fixes/for-linus'
5efc5d0afe12b5b401ef8936a5e3bb24d58dd9c3 Merge remote-tracking branch 'spi-fixes/for-linus'
67b3377fe94fcb028aa70e8a53bf01052a6e12eb Merge remote-tracking branch 'pci-current/for-linus'
9f0b3b1a3500a00ddc5bd7f37df5f976f183a6a3 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
7cb9f3e0321885a8f5068f73daf8d8382c19d6db Merge remote-tracking branch 'usb.current/usb-linus'
51c658927ff7a2f10fdf865516e7374460997710 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
3b40d37e9c2457507ede3efc715021121316385c Merge remote-tracking branch 'phy/fixes'
7aa0ec3a9e09fcc6c4ceb28d1a58ce0c842abab6 Merge remote-tracking branch 'staging.current/staging-linus'
9b1e328e7f90a389b2b814847a4b0405a02c16ec Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bb7a7866c9145c36c5197dfc3b26736c1fcb830e Merge remote-tracking branch 'soundwire-fixes/fixes'
740cc81e099ce621383dea2421300bf6e8d98620 Merge remote-tracking branch 'input-current/for-linus'
5a085e756ef1b6764148f3f58bf720497289fbb8 Merge remote-tracking branch 'ide/master'
9ff35b7aa95a815e0ffe0f6e1b99ff4c9b767ec9 Merge remote-tracking branch 'dmaengine-fixes/fixes'
64b92d76c20932bb71bb77b6945b6d15ab459c0c Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
210a23de1512d8c1a9eebd806dbe60e0798145c9 Merge remote-tracking branch 'mfd-fixes/for-mfd-fixes'
f3c58027d58ad7e7a81388258cf2e58d8d16e147 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
4f83e260663ccdc1b1b93753d893c8ed24f67eec Merge remote-tracking branch 'omap-fixes/fixes'
f67f7e6525bac57ad6484e91dd15e62661a65eec Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c09398be90132a37eea6d34a78342c58c7bb48d7 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
66385231aeaa0975bbd5a31e4791f2e11fca872b Merge remote-tracking branch 'drm-fixes/drm-fixes'
9035774caa386f2de6f3a69dd7d3f6d7900b1d30 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
bd75db6afcb26d4ee5ff54d91bf50a54ed49d82d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
ed88c3a191b6b84564d7b19bf54121fc142ac970 Merge remote-tracking branch 'fpga-fixes/fixes'
75d947e883956eba133834ae7b1a191a466cb430 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
ffbd3e9a677c842bcce207341a364a5f6f2b5fb9 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
ec5c94a8f3f552fc51c6ce1024cef73b82fb7fd8 Merge remote-tracking branch 'kbuild/for-next'
61f0bf99914fc4f0638ec2578885d94977a568c1 Merge remote-tracking branch 'dma-mapping/for-next'
b6c6680b8b3a08040822ef7227a723714d4451e9 octeontx2-af: Few mundane typos fixed
536e11f96b03ab6e382e8d13e57506c8d2944fb3 net: sched: Mundane typo fixes
bef32aa8e412b2495503134a3c02139151b3ebfc sfc-falcon: Fix a typo
341f67e424e572bfc034daa534c6fa667533e6a4 net: stmmac: Add hardware supported cross-timestamp
b7fbc88692e60a4955ac54af0bcf7f2162761339 octeontx2: fix -Wnonnull warning
4adec7f81df8e4fbf55f9d5ca98afa39f15b050f rhashtable: avoid -Wrestrict warning on overlapping sprintf output
7dead52f83cfc0ee6ff0a6478a5eae3fc6c99841 Merge remote-tracking branch 'asm-generic/master'
649a2a63f185d1f3ed70b95457332b99c110860a Merge remote-tracking branch 'arm/for-next'
0ef25ed104ac17fa0586fbb076f24a5e8940b966 net: phy: add genphy_c45_loopback
d137c70d0e7a3db91ed0c674acb561c115911100 net: phy: marvell10g: Add PHY loopback support
8a5c14877a48224334166f133b25c6581d657d4a Merge branch 'phy-c45-loopback'
6483164cc2be9e08193f49de4ee54322e944c48b Merge remote-tracking branch 'arm64/for-next/core'
5a71afedaa7f1d83ac928a68416d206630f8d538 Merge remote-tracking branch 'arm-soc/for-next'
5ffb872c657b73c1383e955da8fd80a06356886c Merge remote-tracking branch 'actions/for-next'
80090a45acdb60c782da7c59016cac8c85fb9240 Merge remote-tracking branch 'amlogic/for-next'
46763a488583b363ca7d0923d23b29d0e5e131c9 Merge remote-tracking branch 'aspeed/for-next'
7f2bb13af90cbc499386e9845d3a61c178b64504 Merge remote-tracking branch 'at91/at91-next'
f8445d11061a22f066d169971bdd2d54a2b1d19d Merge remote-tracking branch 'drivers-memory/for-next'
f3716ffd1519e38d8180c0b0bcbac0b6bb1b1134 Merge remote-tracking branch 'imx-mxs/for-next'
339240227c3880e0ad0d98d6cee597738d50c372 Merge remote-tracking branch 'keystone/next'
a1939b482c39cb8a3c7839f229a211452e8bf0af Merge remote-tracking branch 'mediatek/for-next'
b576f802951fbd9ac36bb5ef1c976fe36a0e18f2 Merge remote-tracking branch 'mvebu/for-next'
ead79b5f50c2bc7db1b18046393c32de82d3166b Merge remote-tracking branch 'omap/for-next'
1af5b5e78fc2ccea80d904c4c672df8d9ea11e98 Merge remote-tracking branch 'qcom/for-next'
d785475eb5004cb1966f7ed86fa52a4fc20f556c Merge remote-tracking branch 'raspberrypi/for-next'
b8e2fb293963fb717c79b82fd4cfc725abac0c17 Merge remote-tracking branch 'realtek/for-next'
b7dce36e2283c27e1bcc94053a716df92550fdd4 Merge remote-tracking branch 'renesas/next'
caa009b912cd3d7a51dd2e2915fe5bd5fb3d143e Merge remote-tracking branch 'reset/reset/next'
7e17a3f6f89921ea7f76be58f4c9cc5c2657a84b Merge remote-tracking branch 'rockchip/for-next'
dd9e017704b659321a45ffc42a1717297ff606e7 Merge remote-tracking branch 'samsung-krzk/for-next'
847596a9905b218da9f5130ce8da07fb8527cb9c Merge remote-tracking branch 'scmi/for-linux-next'
c7e14a1beba92fec42a3aa45b5cc28ef88e252dd Merge remote-tracking branch 'stm32/stm32-next'
3833f0b2415c2f16bc6e58ca6d30bd856605ae38 Merge remote-tracking branch 'sunxi/sunxi/for-next'
0a3b25abc2d91af8d3a7a50e72a55950563bc241 Merge remote-tracking branch 'tegra/for-next'
2e1f862dc797f867edbb6aaef3fc1833703cb23b Merge remote-tracking branch 'ti-k3/ti-k3-next'
aed80f330e5f6d98acbb98eca1b3c90e9e9c05ac Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
9b0f59b9778d15458a5f49e68119d76355d10921 Merge remote-tracking branch 'clk/clk-next'
f65802eedd8f0837828652a6c3431cfa26a5d7cf Merge remote-tracking branch 'clk-imx/for-next'
b96384b7e762b120c602b0dd4b7e2acd1172b90e Merge remote-tracking branch 'clk-renesas/renesas-clk'
94083b01d7c8bfddc27e94d7ff5a1b00b1fa4b68 Merge remote-tracking branch 'csky/linux-next'
9f1c379636ad74cb14dce1702bb4d55839ec12c0 Merge remote-tracking branch 'h8300/h8300-next'
da5923b8cf8f8a57fa46829dd9d4e3124dba3de1 Merge remote-tracking branch 'm68k/for-next'
00657043ba6e516cfaa790ec38a249c6f2bbe396 Merge remote-tracking branch 'm68knommu/for-next'
7c0f98f7b6aa3d23a53a40a4fd8ecaec97be5ee0 Merge remote-tracking branch 'microblaze/next'
6cb43bc87f7f67cc624b760ca89ad5b04bfc2919 Merge remote-tracking branch 'mips/mips-next'
c0c186db49b86c6d1f718c1664434f5a728be20b Merge remote-tracking branch 'parisc-hd/for-next'
ae58999e025599303c26904a30a7f490a1a03caa Merge remote-tracking branch 'risc-v/for-next'
24cff3aa2a17e7859289ce88d41bb37ac706d64c Merge remote-tracking branch 's390/for-next'
292ada242dfddafe5779bf1cd50881f5678fa187 Merge remote-tracking branch 'sh/for-next'
1882a3349fda7bccf18cd8e3188e587620102390 Merge remote-tracking branch 'xtensa/xtensa-for-next'
72c7cc3ee9af1ef8109661400efc5ce4b00be50d Merge remote-tracking branch 'pidfd/for-next'
c3dde0ee7163856bf295fdbc09205b61581a7f92 net: decnet: Fixed multiple Coding Style issues
20fd4f421cf4c21ab37a8bf31db50c69f1b49355 netdevsim: switch to memdup_user_nul()
110eccdb2469b9b54e509db1b3ea12a0626b7967 net: enetc: don't depend on system endianness in enetc_set_vlan_ht_filter
e366a39208e58ef460b9539e235413dc2b10bc75 net: enetc: don't depend on system endianness in enetc_set_mac_ht_flt
3f994c25868729fb63a4eef42a7040e563eff365 Merge series "MFD/extcon/ASoC: Rework arizona codec jack-detect support" from Hans de Goede <hdegoede@redhat.com>:
2d697b2ac274ea57b1fbe32c518d569226b2e5af Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
786286773d35393c12233866c6f2b31e8b043269 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
1676953644ed50ca8646f24c884cfbd2691a815a Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
1baf2b66e886337c99a1cea7b20b9cc74d9e1556 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
fce4e53207f471dc9947b85daf75356ae47f3ba1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
f7fa9f64e91ef63313e996e1525b029478ff6905 Merge remote-tracking branch 'spi/for-5.13' into spi-next
3c85a8b81cc89c712c4f44cb1a4d5547e472fb1f Add Open Routing Protocol ID to `rtnetlink.h`
2b514ec72706a31bea0c3b97e622b81535b5323a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
af44a387e743ab7aa39d3fb5e29c0a973cf91bdc Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
f84d3fdeea9bd2a9407a0ac3c84494118ff00410 Merge remote-tracking branch 'fscache/fscache-next'
c6fc65f48072c9c6144ea2d145c011317bd03441 mlxsw: spectrum_router: Add support for resilient nexthop groups
62b67ff33bee9e1adf408ed3c708fdf3c69b15be mlxsw: spectrum_router: Add ability to overwrite adjacency entry only when inactive
197fdfd107e30a59e96691273b0b175cbf2471b8 mlxsw: spectrum_router: Pass payload pointer to nexthop update function
617a77f044ed7a92bb0c01c939d816f870947d5a mlxsw: spectrum_router: Add nexthop bucket replacement support
d7761cb30374d5fcd45dd91ec015b9e7f7d5a120 mlxsw: spectrum_router: Update hardware flags on nexthop buckets
75d495b02982f5fa7eeb3fec9d9616bb7ab958bd mlxsw: reg: Add Router Adjacency Table Activity Dump Register
debd2b3bf5735ec935f53f01834df6dbec35c8d3 mlxsw: spectrum_router: Periodically update activity of nexthop buckets
03490a8239156933366f5595250fe3dc5d0e18aa mlxsw: spectrum_router: Enable resilient nexthop groups to be programmed
861584724c44e63bfb684090c70ade660dae6c69 selftests: mlxsw: Test unresolved neigh trap with resilient nexthop groups
ffd3e9b07b9ee3242fa5f5bc76385b6a0e69437d selftests: mlxsw: Add resilient nexthop groups configuration tests
eb9da2c1b60390802c48354f7d5c644c26a9e56f Merge branch 'mlxsw-resilient-nh-groups' Ido Schimmel says:
72f84539b9df928f01806fbd132f5e1c42e55f7a f2fs: fix error path of f2fs_remount()
e0b3f0938223689597ed1ee4fc3d3aa11cc97564 f2fs: fix to update last i_size if fallocate partially succeeds
aa6dd211e4b1dde9d5dc25d699d35f789ae7eeba inet: use bigger hash table for IP ID generation
bd93ad85fea07282f83676541cf31701023b3eab f2fs: fix to avoid touching checkpointed data in get_victim()
d1c5688087a0904606a77ae4803f13777f8dd7d5 tcp_metrics: tcpm_hash_bucket is strictly local
2ddb71340995a17d73372d7626d6d36826411e59 Merge remote-tracking branch 'btrfs/for-next'
68ba380ba477c9acc113240ab90e36a5cf1d6e5e Merge remote-tracking branch 'cifsd/cifsd-for-next'
0364578b42bae16ef8f9015018089bdcaf6d1fa2 Merge remote-tracking branch 'ecryptfs/next'
5fa41ebb0e9140bc37de677d652543932cbfb4ee Merge remote-tracking branch 'erofs/dev'
813684f43fa6740a40d30d52ffed467c9f434b76 Merge remote-tracking branch 'exfat/dev'
d7f3087b396d8aa4b4751b61fa8cbab82113bd59 net: ipa: reduce IPA version assumptions
eb09457c9d33b6d270fea099840cda0bb38d4e26 net: ipa: update version definitions
647a05f3ae98ba98b87dc1177a54d205fbaa1b66 net: ipa: define the ENDP_INIT_NAT register
e6e49e435512c8bcf104e594d3cc34b8f3818492 net: ipa: limit local processing context address
1910494ee32cb43e295f9bf471bdc1d28ada99f7 net: ipa: move ipa_aggr_granularity_val()
810a2e1f1073983eebcdf3d4e98d6183db863c6f net: ipa: increase channels and events
69cdfb530f7b8b094e49555454869afc8140b1bb Merge branch 'ipa-versions-and-registers'
ee68c46c67dac67c94954e26c5d3f7d11cfec942 Merge remote-tracking branch 'ext3/for_next'
5a493a56b6f749f921f142af8e99928d942c9d2d Merge remote-tracking branch 'f2fs/dev'
fec4eb61d77070b8d1bc21f67c39f5048da183a1 Merge remote-tracking branch 'jfs/jfs-next'
c5606f843f87c30324798fca8460834b347749b7 Merge remote-tracking branch 'cel/for-next'
d1eb63595a84bab8a372d8708afba2e21919d84b Merge remote-tracking branch 'overlayfs/overlayfs-next'
4e8f10466d1cc7fead50a6496a1aa00e4a6976f0 Merge remote-tracking branch 'v9fs/9p-next'
4ca9adeddf316ea3fa47eba7c7e2f4d70a434f43 Merge remote-tracking branch 'file-locks/locks-next'
c42dfff3735fc7c030b2d8955ae2054368d1d9dd Merge remote-tracking branch 'vfs/for-next'
c5abbaaab5fe20a4827b274fe9f05451ac79b7a4 Merge remote-tracking branch 'printk/for-next'
006d07d15fbdcd93449162d2657b068d0d6dae9f Merge remote-tracking branch 'pci/next'
fbed92f003535a21053156fac649401a6b085d27 Merge remote-tracking branch 'hid/for-next'
5ce3ea85dcf32d6c5e9ed7b5b21088e4bfef846e Merge remote-tracking branch 'i2c/i2c/for-next'
f6912ab78ee4d76959db618e8fc2fedeb0effbea Merge remote-tracking branch 'i3c/i3c/next'
daedd8ba9af794557ee9494006673abce103921e Merge remote-tracking branch 'dmi/dmi-for-next'
a8fbc359f0469612c7ce293bbd5056b9adb75868 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a9abfe781531622ddb1e4064b159b220404c46f9 Merge remote-tracking branch 'jc_docs/docs-next'
065f33d56552bcd8f12aa1c05bd6badc7ad1fb12 Merge remote-tracking branch 'v4l-dvb/master'
c83c9af0550cd62a4251f0760d706e4aa5e17164 Merge remote-tracking branch 'pm/linux-next'
d280a2c2b740ed6d90827004625e605c0a06a696 Simplify the code by using module_platform_driver macro
72a0f6d0529296d4c8c0fd2fb1c7f1e2d247a39e net/tls: Fix a typo in tls_device.c
0e4161d0eda56e3e05456fdc2c346eab0a6e4aa8 net/packet: Fix a typo in af_packet.c
da1da87fa7fcf55871635f3f545c3b2932019213 6lowpan: Fix some typos in nhc_udp.c
bb81aacaf53727fa984ace84dd8cd797f6dd23a9 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
5a5586112b929546e16029261a987c9197bfdfa2 net: stmmac: support FPE link partner hand-shaking procedure
84c7f6c33f42a12eb036ebf0f0e3670799304120 hinic: avoid gcc -Wrestrict warning
1a108f07fe3b9b6e03facff7c28a0a180400f19b Merge remote-tracking branch 'devfreq/devfreq-next'
a10d1e822cf73272a72280388a0d96494503c85d Merge remote-tracking branch 'opp/opp/linux-next'
c4568e098c710b185d01d86dff421f35ea62c063 Merge remote-tracking branch 'thermal/thermal/linux-next'
2b66c52b307f864cc7856979cc0f4d72dee1c17c Merge remote-tracking branch 'ieee1394/for-next'
3065615bb4a731bf6203c8c21669da0c8915197f Merge remote-tracking branch 'dlm/next'
73a79a43524c6b0094e9f815601c95407579996b Merge remote-tracking branch 'swiotlb/linux-next'
babca294b67c7b22a34009b974a87f0991fb09f2 Merge remote-tracking branch 'rdma/for-next'
79413b3bf7a60cbefb5ef23944cfcc3d800b8b72 Merge remote-tracking branch 'net-next/master'
471098565af4ff42d6899da0a457e50f444f762c Merge remote-tracking branch 'bpf-next/for-next'
ed8badd29c48a3426070e3163ba2a3afee27a6ef Merge remote-tracking branch 'ipsec-next/master'
93fd4c5ff659cd6f73fd42cc09cda8c09dec1e33 Merge remote-tracking branch 'mlx5-next/mlx5-next'
e3b7937ea40e1b832592e36bb14386cd2bff802b Merge remote-tracking branch 'wireless-drivers-next/master'
807f12e627bd09127c6d122ac515fa0dda405346 Merge remote-tracking branch 'bluetooth/master'
491ac44e43b8e9f67f89dde5109c810fb6b0533b Merge remote-tracking branch 'gfs2/for-next'
092193ba8dc522943f5c3fbc380eb5d8e6761453 Merge remote-tracking branch 'mtd/mtd/next'
634b9774d335020e2cd55950a6c1242e7e3bd1e7 scsi: qla2xxx: Constify struct qla_tgt_func_tmpl
37ce4f3531d4a38f3f598fab45d80be5b46aee3c scsi: qla2xxx: Fix endianness annotations
17603237f789cfb135fd8e01a7edca27a46a6f6e scsi: qla2xxx: Suppress Coverity complaints about dseg_r*
a20821e3f4719458a888af634c10c286365ecd6f scsi: qla2xxx: Simplify qla8044_minidump_process_control()
a2b2cc660822cae08c351c7f6b452bfd1330a4f7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e5406d8ad4a1659f4d4d1b39fe203855c4eaef2d scsi: qla2xxx: Check kzalloc() return value
bd2a1761094096c6ad8d1bda0c33b51400da11e9 Merge remote-tracking branch 'nand/nand/next'
6ef8b6024de5a33c4f8f06db49b669783c7fc403 Merge remote-tracking branch 'spi-nor/spi-nor/next'
9fe422b89314503589e0593ee0d90495f5ec7dbe Merge remote-tracking branch 'crypto/master'
6749c338b42ab73a59fb62535230cadd831db241 Merge remote-tracking branch 'drm/drm-next'
731b5d10707f425c8cec0fc3879911a04f002c09 Merge remote-tracking branch 'drm-misc/for-linux-next'
4fdb7c13d582ac1d85944e818e02e7e46d077e7c Merge remote-tracking branch 'amdgpu/drm-next'
973c920811bc60e1e824be0ec355a9b0a7a3d4d5 scsi: dc395x: Use bitwise instead of arithmetic operator for flags
17a1ea6ee58efa168d01bcaa65cdccc264aa4883 Merge remote-tracking branch 'drm-intel/for-linux-next'
286f876442c84bf2bb24423f31a6457d07d8e3b7 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
be20b96b63197eb2e87ffa8973fadb194a16ee80 scsi: mac53c94: Fix warning comparing pointer to 0
581521b4c50eb9a9a1b1c71d3373f5fb9c2ea1f4 Merge remote-tracking branch 'drm-msm/msm-next'
25ebc243fd39ef3221c7f6568dc6c097ae909781 Merge remote-tracking branch 'etnaviv/etnaviv/next'
e63b482bab17532c304f67ed893ed6267940a357 Merge remote-tracking branch 'regmap/for-next'
adb253433dc8bc8dd569ee03b233fed21afc1dc7 scsi: bnx2i: Make bnx2i_process_iscsi_error() simpler and more robust
aad68c246009be2e03b339ebde314afba448d72b Merge remote-tracking branch 'sound/for-next'
7892dfe047b8fadac3d370decf7bc021591be686 Merge remote-tracking branch 'sound-asoc/for-next'
7a0c0e6ce130f506449549c5c5fe7902cf83a200 scsi: ufs: core: Correct status type in ufshcd_vops_pwr_change_notify()
dfd35e1d5934ca5fb6a8f30cdaa24d919c23d7a3 scsi: ufs: ufs-exynos: Remove pwr_max from parameter list of exynos_ufs_post_pwr_mode()
19d03d27f7a9a7ff2b74f456628d9c3de67a10aa Merge remote-tracking branch 'input/next'
5e964b628c5cf14e596200262a97024945eb1f0c Merge remote-tracking branch 'block/for-next'
057ccd98d02884426e7582e909a30a5a43aaf4d7 Merge remote-tracking branch 'device-mapper/for-next'
690209d5ebefc8a2f05b8edb1af7769f1bf15440 scsi: message: fusion: Remove unnecessary cast
1509f43ef25e6d2bdd42ffdf97a5283b997c2a92 Merge remote-tracking branch 'pcmcia/pcmcia-next'
3ba9f38ed43de60ca93afd2aaf3d27572e0352eb scsi: fnic: Remove unnecessary cast
0d556a21a9dae9ec4e2373825da653447e4eb79c scsi: ibmvscsi: Remove unnecessary cast
0d77a4ed4f94d8dc0291515b9bd48a0f74e26a12 Merge remote-tracking branch 'mmc/next'
3070c72155c5bba86c02f0a8a7493b0c16a9bfdd scsi: qla1280: Fix warning comparing pointer to 0
1630e752fb8340b188c45eed4fe52a9f2a918e27 scsi: bfa: Fix warning comparing pointer to 0
ad2ba4e225cb18acd77e23ef89062c673dd05fdf Merge remote-tracking branch 'mfd/for-mfd-next'
16011ba5e4ad6d275c0b77db2556cc255116cd19 Merge remote-tracking branch 'backlight/for-backlight-next'
f8cdeb328ce5d9afff835af0029befcaf53a2d74 Merge remote-tracking branch 'battery/for-next'
1b7466bab99e72b84e5682fdbb1b18ce10ef76f3 Merge remote-tracking branch 'regulator/for-next'
b208623d65cce711ec61c7c14f02bbe79ffafa56 Merge remote-tracking branch 'security/next-testing'
0873045f63c474db5c9f816a01fb1a7f64ea21b2 scsi: ufs: Remove unnecessary NULL checks in ufshcd_find_max_sup_active_icc_level()
a89562e31f01457c4a9529d6271ce21995784aa8 scsi: csiostor: Fix a typo
b0e6ee4cd80ceebb6bcb8388465de1360a5e67ae Merge remote-tracking branch 'apparmor/apparmor-next'
206a3afa9482a85e386b8c9e9961489e12027149 scsi: mpt3sas: Fix a typo
5fae809faec6708a86abcbefc8a820de41e43bea scsi: bnx2fc: Fix a typo
4638f9bf77dde375ee6041ca705b37dff42027d1 Merge remote-tracking branch 'integrity/next-integrity'
4855fe1a2d7d4da4af3c72c2b3ef83ec4346bd01 Merge remote-tracking branch 'keys/keys-next'
ae98ddf05fdb92d5ce6d890911b8ee6f5075678b scsi: scsi_dh: Fix a typo
c9e4973fbaaf12ceb21e00190432aafb9ec90529 Merge remote-tracking branch 'selinux/next'
89bbf550eafccd120eb9c6c962f6eeda3b8a254c scsi: lpfc: Fix a typo
9991ca001b9c12e5beb22d00157c766ebb131b5f scsi: bfa: Fix a typo in two places
835b8c16a0e32403b9e07d2b5ea2fa69cefbab6a scsi: esp_scsi: Trivial typo fixes
f1891f9bbc46f83099cbd0911b81b7225258ac03 scsi: lpfc: Fix a typo
c6ca81da9ff72acb50f27b2f232acfe2fbdb5f87 Merge remote-tracking branch 'iommu/next'
c2255ece2be2454dff0b549e2ceb234bfe798181 scsi: pm8001: Avoid -Wrestrict warning
13d1e5de765205d41ee6e4973072d35fa6ae54f4 Merge remote-tracking branch 'audit/next'
941bb9049686cd5231a5b2b7274aec72daccbcc3 Merge remote-tracking branch 'devicetree/for-next'
b85a89b16c868c94ca94ffd9fb07aee41ea1d23e Merge remote-tracking branch 'spi/for-next'
343ca09482a1b1f603a57784f0754d75c78e3336 Merge remote-tracking branch 'tip/auto-latest'
cd562b136904d80ebae358c0b00b9dc54b73b1d3 Merge remote-tracking branch 'clockevents/timers/drivers/next'
09ae2e0e58d1390bd725f8204f8e64f0b92029aa Merge remote-tracking branch 'edac/edac-for-next'
5eacfca34cf35b24dc9b1bd4f3b7455e52ca26cd Merge remote-tracking branch 'ftrace/for-next'
4cee0519b193739373d9fb1261d811676ca8ab23 Merge remote-tracking branch 'rcu/rcu/next'
618537f2752b9c5870cfc456a8101cd2084b4016 Merge remote-tracking branch 'kvm/next'
d4c5b765fac6902133ee43d34120c8a1a71d0f18 Merge remote-tracking branch 'kvm-arm/next'
4af8efcbc53237a5b509a3afdac0de2631cd72af Merge remote-tracking branch 'kvms390/next'
c2cc7dfdc22672ebc8a00339b4baf6e0160d5f9c Merge remote-tracking branch 'xen-tip/linux-next'
ee13eb5043061d26b42b1f994c310032315488e7 Merge remote-tracking branch 'percpu/for-next'
3fbf7f2e351ea442b22ecc68e329ba52296d2cb3 Merge remote-tracking branch 'workqueues/for-next'
0df278b510f91353d41d425c8f40d45a68f8de76 Merge remote-tracking branch 'drivers-x86/for-next'
17b258b7db93b7825d718b942c6eb319058024f9 Merge remote-tracking branch 'leds/for-next'
c98b1bf2e5a4afb0ac8a32f7999568c095224e90 Merge remote-tracking branch 'ipmi/for-next'
66574ce694c72897d39beac03aee55f8836cbb9e Merge remote-tracking branch 'driver-core/driver-core-next'
1828e82dbd216cff0d1db8e3e7c2cfd5bcfb0732 Merge remote-tracking branch 'usb/usb-next'
a4838a57256b0daab5d2283618d2894a1b731956 Merge remote-tracking branch 'usb-serial/usb-next'
826e69e95c732beb2323a53c2671024a7206d06f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
75b7869fffb8cea2d0bab642acb81ae1ceabc0f5 Merge remote-tracking branch 'tty/tty-next'
2b7aa3da76e910b7e5e4899624acbd576aa95516 Merge remote-tracking branch 'char-misc/char-misc-next'
28451527f859fc2bed919faab619df647ad5a38a Merge remote-tracking branch 'extcon/extcon-next'
eaaa2dbc42581ec066264f880893738435f30a20 Merge remote-tracking branch 'phy-next/next'
24c5bbf50bec0cb9b17dabf9b5faaa70c2261bc1 Merge remote-tracking branch 'soundwire/next'
83d015cbc8bf5ad0bb8b48869fb263c480c34388 Merge remote-tracking branch 'thunderbolt/next'
9895ead71188706ae2b6ae546f33f515a8c50ab1 Merge remote-tracking branch 'staging/staging-next'
7591812229c6cffa36f6534e26112bf8904307ba Merge remote-tracking branch 'icc/icc-next'
157812f5de1557bf661d5a236de174ea620c0050 Merge remote-tracking branch 'dmaengine/next'
a0bc478217a59bc830fde8a65fa78e7f12843acb Merge remote-tracking branch 'cgroup/for-next'
00f3dc46a71439f80858d89931280e6ae0ef516c Merge remote-tracking branch 'scsi/for-next'
7a6fd9e6751080d748979990b9c7ffd1d32349db Merge remote-tracking branch 'scsi-mkp/for-next'
407d0978c5b86619663a440dfee5c42eb477dc83 Merge remote-tracking branch 'vhost/linux-next'
bfb07f0dc2606201bea30d1f852f8c4ae614917f Merge remote-tracking branch 'rpmsg/for-next'
914e1a49fb8fae977a58a2337b118e0a1213d625 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
42376d73d6380b98da1f545b7d186f3b11b61fc7 Merge remote-tracking branch 'gpio-intel/for-next'
841119992a58223d17304c0dc4b1717e973871f3 Merge remote-tracking branch 'pinctrl/for-next'
a4d993d4af07cb5e6aee3708d5f071f6e751b879 Merge remote-tracking branch 'pinctrl-intel/for-next'
6bd024ef0d09bc87238a42a59407c35ca4fb4c52 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
87905ecae95626cc81701f3d0b93786511db653a Merge remote-tracking branch 'pwm/for-next'
3cd2fb11fe97d6ca4e4cfbd2e3362e9fedc976c0 Merge remote-tracking branch 'livepatching/for-next'
90953f47ba27d3f9af4a1667cb4fcabf214654b4 Merge remote-tracking branch 'coresight/next'
4bbd97a98a4650eb5603147fa81f214d2c5c6cdf Merge remote-tracking branch 'rtc/rtc-next'
56244b6f4aa32eb91c4dc6f569888a1da0ae79cc Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
271a03022b29f01f96172a905d861fd27eefb999 Merge remote-tracking branch 'seccomp/for-next/seccomp'
df029c800db9445a7965cd6797685d88a835af78 Merge remote-tracking branch 'gnss/gnss-next'
74f311ab42b95999411a2949b6a6de15585ca6b9 Merge remote-tracking branch 'slimbus/for-next'
50f9034c9650b475cddf62c85c659ebc4df25e1e Merge remote-tracking branch 'nvmem/for-next'
e07b634d725fd3e46cb4dc73b4088f3e845a4932 Merge remote-tracking branch 'xarray/main'
f04411ee318b1efd68cdbbaef0600811d19107f7 Merge remote-tracking branch 'hyperv/hyperv-next'
f1150fb2021fd05b18fd2845357b06325b2d16fe Merge remote-tracking branch 'auxdisplay/auxdisplay'
e46f0bb47da287faeea692b190eab24a899e30f1 Merge remote-tracking branch 'kgdb/kgdb/for-next'
1d05728bf417d175d95bab94af14030bb1733593 Merge remote-tracking branch 'fpga/for-next'
0dc97f19e222ce76b266fcf96126112d9d8fdfcf Merge remote-tracking branch 'kunit-next/kunit'
f6cc25a236ac7a6da53403c7d425711b79bbdac0 Merge remote-tracking branch 'mhi/mhi-next'
a86e6cb1953c6f0d2191667b802ad7de0c933c77 Merge remote-tracking branch 'rust/rust-next'
7531d023daf54445a8a8fb5765a87c2a5b8302cd Merge branch 'akpm-current/current'
6f610b8ac5e9f57a156606797bf2df8cf4aee6f2 mm: add definition of PMD_PAGE_ORDER
cee069ab396c82983de082ff630da5c7a282ef31 mmap: make mlock_future_check() global
1f310cdd8ec0ff9f9c95e3e27cb14f2845400698 riscv/Kconfig: make direct map manipulation options depend on MMU
b3106330d2b7795879560ed507a2c340652297ce set_memory: allow set_direct_map_*_noflush() for multiple pages
232e65221b9f9cbc2ccd121d01082a7b3846c7dd set_memory: allow querying whether set_direct_map_*() is actually enabled
23511f93242d68a5a61a3ca1d26ec5bf86339e75 mm: introduce memfd_secret system call to create "secret" memory areas
41ab23a2acf226e35c6c3554d3072c7823b940fa PM: hibernate: disable when there are active secretmem users
965d27e7ec2412a70f8ed4264dbd8bd9b7c8234f arch, mm: wire up memfd_secret system call where relevant
8c233162c2acf426e316374bd986e8666b0f5c7e secretmem: test: add basic selftest for memfd_secret(2)
d72b2d5e8426ec1711addbe29028624ffbd375ff Merge branch 'akpm/master'
b4f20b70784aabf97e1727561e775500f6e294c7 Add linux-next specific files for 20210325

--===============1814614248003962881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acac4b3196c-4ee998b0ef8b.txt

56678a5f44ef5f0ad9a67194bbee2280c6286534 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
c9b86db274d229a1ab47a4e8e11fa9775fd21cbb clk: qcom: rpmh: Update the XO clock source for SC7280
0ae67123eafd056cc0e27ab27b0d3c5e4bdaf916 clk: qcom: rcg2: Rectify clk_gfx3d rate rounding without mux division
148ddaa89d4a0a927c4353398096cc33687755c1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
053191b6a4bc2d429e94e866e3b2bc611d5add31 platform/x86: thinkpad_acpi: check dytc version for lapmode sysfs
3d677f12ea3a2097a16ded570623567403dea959 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
ec0e8fc416f70645608c146dcf90d264b2ad6e3c platform/x86: thinkpad_acpi: Disable DYTC CQL mode around switching to balanced mode
d939cd96b9df6dcde1605fab23bbd6307e11f930 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
c59ab4cedab70a1a117a2dba3c48bb78e66c55ca platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
2d0c418c91d8c86a1b9fb254dda842ada9919513 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
59bbbeb9c22cc7c55965cd5ea8c16af7f16e61eb platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
9c90cd869747e3492a9306dcd8123c17502ff1fc platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
32418dd58c957f8fef25b97450d00275967604f1 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
35471138a9f7193482a2019e39643f575f8098dc platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
538d2dd0b9920334e6596977a664e9e7bac73703 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
7547deff8a221e6bf1e563cf1b636844a8e5378a platform/x86: intel_pmt_class: Initial resource to 0
10c931cdfe64ebc38a15a485dd794915044f2111 platform/x86: intel_pmt_crashlog: Fix incorrect macros
269b04a50992d8defab869079049ecfc60b6b3e5 platform/x86: intel_pmc_core: Update Kconfig
d1635448f1105e549b4041aab930dbc6945fc635 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
39f985c8f667c80a3d1eb19d31138032fa36b09e fs/cachefiles: Remove wait_bit_key layout dependency
e5dbd33218bd8d87ab69f730ab90aed5fab7eb26 mm/writeback: Add wait_on_page_writeback_killable
75b69799610c2b909a18e709c402923ea61aedc0 afs: Use wait_on_page_writeback_killable
bf1c82a5389061d989f5e07f1c958db4efaf2141 cachefiles: do not yet allow on idmapped mounts
8a9d2e133e2fb6429d7503eb1d382ca4049219d7 Merge tag 'afs-cachefiles-fixes-20210323' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a0a4df6a9e406939b3d3218ebd30c8862343d199 Merge tag 'platform-drivers-x86-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4ee998b0ef8b6d7b1267cd4d953182224929abba Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============1814614248003962881==--
