Content-Type: multipart/mixed; boundary="===============3974884564448103641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 04 Jun 2024 20:46:18 -0000
Message-Id: <171753397885.13089.18165813784507588578@gitolite.kernel.org>

--===============3974884564448103641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: ccfb99640095f20e8a6c9bd3cfd973b907e61102
    new: 8c316038235d299092b8b2afbf4cdc78e8859f44
    log: revlist-ccfb99640095-8c316038235d.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v6.1.91
    old: 0000000000000000000000000000000000000000
    new: ec0310c43db1a12d0f567daefc930811b2b4d71b
  - ref: refs/tags/v6.1.92
    old: 0000000000000000000000000000000000000000
    new: f72881c273474ea2da068295928ccd227d6a3768
  - ref: refs/tags/v6.1.92-cip22-rebase
    old: 0000000000000000000000000000000000000000
    new: d4a5231b63164a413da7dc86a6e8a910696bd53d

--===============3974884564448103641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccfb99640095-8c316038235d.txt

91402e0e5de9124a3108db7a14163fcf9a6d322f drm/amd/display: Fix division by zero in setup_dsc_config
8a94fc9d2072c32e244cdac84bfb86df44c866c7 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
59161a21cae02db5f037571892d4faa40da140f6 ice: pass VSI pointer into ice_vc_isvalid_q_id
90cbd4c081bba04e73bdcc7bee4cd858d5dce506 ice: remove unnecessary duplicate checks for VF VSI ID
026caf92c69fb7c35c307eea2172e82ff46d667e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
cf8e6ae8575db86d7e36a12a9936a1076f509ed0 mfd: stpmic1: Fix swapped mask/unmask in irq chip
104ef3d8cda2e135832f4c31af6fdb40f9f6193b nfsd: don't allow nfsd threads to be signalled.
5d91238b590bd883c86ba7707c5c9096469c08b7 KEYS: trusted: Fix memory leak in tpm2_key_encode()
493a8172e548ad2fe3f79808ebea93fbe05ac5da mmc: core: Add HS400 tuning in HS400es initialization
495e934c66a9091538ba1fcb16ade130137d8e8b xfs: write page faults in iomap are not buffered writes
142eafd24de513b7f4ec4274cf6dc8e53ca962cb xfs: punching delalloc extents on write failure is racy
8b6afad39bd168808e42f98959775a59c42fad76 xfs: use byte ranges for write cleanup ranges
12339ec6fe4d41e69a81a13ca5e1c443fbe5bcba xfs,iomap: move delalloc punching to iomap
38be53c3fd7f4f4bd5de319a323d72f9f6beb16d iomap: buffered write failure should not truncate the page cache
580f40b4c956f38e83f66ebed4d81bbe4a7d82fb xfs: xfs_bmap_punch_delalloc_range() should take a byte range
54a37e5d07478358dcbf6e73b6c7e40e50a6f375 iomap: write iomap validity checks
ea67e73129fceffd40b9193da93544c34d81b9c2 xfs: use iomap_valid method to detect stale cached iomaps
e811fec51c66a0056459daa1ac834aea7d8d98f5 xfs: drop write error injection is unfixable, remove it
e2ae64993ce537d1710b888e51bdf01caae1e9eb xfs: fix off-by-one-block in xfs_discard_folio()
77d31f0c70c16bda8962c2cc78f4a805d4fd71d5 xfs: fix incorrect error-out in xfs_remove
42163ff6c6f992a61347a754d58a30c5d55ef2fc xfs: fix sb write verify for lazysbcount
781f80e5194152cea89173662af5374436586baa xfs: fix incorrect i_nlink caused by inode racing
5465403341b954c46d646b6eb9a3cf97fac08eb9 xfs: invalidate block device page cache during unmount
e62c784a56a66f476bb11f1aabcf2c935b7044bf xfs: attach dquots to inode before reading data/cow fork mappings
2f1eb71ae86d20a528a8c6ebe929218ad01c2302 xfs: wait iclog complete before tearing down AIL
0d889ae85fcf0cf9bc6e998fca2ec760e08e0b46 xfs: fix super block buf log item UAF during force shutdown
131a854c092f0963731c4d29d93a2ce6c75bdbc7 xfs: hoist refcount record merge predicates
537baedb3e8141299cd7e9d6444e71bba87a8376 xfs: estimate post-merge refcounts correctly
2cc027623e73738a3b7a286327719ab2d65cd4cd xfs: invalidate xfs_bufs when allocating cow extents
4db0e08ef9aceee6947ebdb387439b5600e7564f xfs: allow inode inactivation during a ro mount log recovery
7430ff84c2e68388a5f4c6a04e93d32d943c374d xfs: fix log recovery when unknown rocompat bits are set
fbdf080691bb9db8875689620da2e7647b284f2a xfs: get root inode correctly at bulkstat
d9a85a8d82d002371eb2fdbd2c74cfdf491d394d xfs: short circuit xfs_growfs_data_private() if delta is zero
a94cf7660402c1c3a76e832f72fc3fb5f0fbbb48 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
92cb363d16ac1e41c9764cdb513d0e89a6ff4915 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
e78531e8cacec34f94eb65d1f466eb1e25408cb7 binder: fix max_thread type inconsistency
341eb08dbca9eae05308c442fbfab1813a44c97a usb: dwc3: Wait unconditionally after issuing EndXfer command
17466488ae33ff048a51db9e3e6a4f9ba31ae6a4 net: usb: ax88179_178a: fix link status when link is set to down/up
f099b8127d634ac1a163792cf13db4311a072088 usb: typec: ucsi: displayport: Fix potential deadlock
3f4be9dbef59dbe74f1b5ab34d8992ed558ac755 usb: typec: tipd: fix event checking for tps6598x
a6b9c5de4a31502083c7967f47ec21c2c580973c serial: kgdboc: Fix NMI-safety problems from keyboard reset code
1d9e2de24533daca36cbf09e8d8596bf72b526b2 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
681935009fec3fc22af97ee312d4a24ccf3cf087 KEYS: trusted: Do not use WARN when encode fails
cd82e9620e23244c40037a724318f75aa9e23aae admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
b1c74dad43f9a9783dec5f4a07f83e78ca367e60 docs: kernel_include.py: Cope with docutils 0.21
88690811da69826fdb59d908a6e5e9d0c63b581a Linux 6.1.92
3ec9ee7476d10ef3cad7ce57bfff5a630029cc1b Add configuration for gitlab-ci.
6c53731750b6f6281a8f969b802eb01c02f2cec0 clk: renesas: rzg2l: Support sd clk mux round operation
89043c280e9002542cd217223586df5d106340cd can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
b162d1f9fab86ab9590738c542ea91f24e4814fb can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
9bfa0d2a2a6937cfcc6bdbe168b0c98cec5358e8 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
b215a2125bd2e780509988d9fbfff671dd8ed540 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
71548e3b5805ff6311699c18879bf310ef966a75 soc: renesas: Identify RZ/V2M SoC
37d2a0034fe148f8e1355fc56fc02e6e05037bc8 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
7d706bf4914d2337582092f9f7a098ee684fee56 dmaengine: sh: rz-dmac: Add reset support
0186b39942121f6530f39adf49baf3f2598370d2 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
31f1be5c8579de42d7db5a9a21fc0dc245afd508 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
700dbb2d9a658e6afa912f9152a2fd9fe6d5d1b7 clk: renesas: r9a09g011: Add TIM clock and reset entries
bdad989c98449eec4f236bfea1d6c157bc8714c7 arm64: dts: renesas: r9a09g011: Reword ethernet status
7be4aa80cfce0509757ad68ec4d502eb3c85c80a arm64: dts: renesas: r9a09g011: Add L2 Cache node
e5faa4a5530f09016d818ccb57e50d466d367e57 arm64: dts: renesas: r9a09g011: Add system controller node
5b4c54ad34ecabfb6db80b9b889f55d4a4caa75e arm64: dts: renesas: r9a09g011: Add watchdog node
ce9b93b976484468f2d758fb811311e84224d199 arm64: dts: renesas: rzv2mevk2: Enable watchdog
21edfc5194d253610541c45441616bfc209f248d dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
4fb130c42575dfb773a9b9e9f202ee2c3f00a946 clk: renesas: r9a09g011: Add USB clock and reset entries
723bbb35636e1edbfef2b1542f9f4dd1010cf14b usb: typec: hd3ss3220: Add polling support
26c8e50534b7c7e4b17769a77ca8ba22b7f9095e dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
03fe8ea182893c55117593700c92bdfd85597153 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
c9a6ba7b21aff0a987f05f879159d2b0809c4bd5 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
81e94e96d55bb6e56e19c3ff6e23e33e166cc77c dt-bindings: usb: Add RZ/V2M USB3DRD binding
0cc7cfbb29aecbf74b379ec4fa4f4aba09e02dd4 usb: gadget: Add support for RZ/V2M USB3DRD driver
12353ac383a48731d289a6ef86ade8261ead754b usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
5eebbd2b30ce4681bd054c9e26ea071e5d333448 usb: host: xhci-plat: Improve clock handling in probe()
b7df3507a2a186e52bae73cfee9a8cd381dd64c4 usb: host: xhci-plat: Add reset support
0e2380a2768662e37a689a61f680506ec5db27b6 xhci: host: Add Renesas RZ/V2M SoC support
5291dedcc2760a0e8e682ffc2316334ccba2f037 xhci: split out rcar/rz support from xhci-plat.c
1780dff4a89d64276277e88d60c3d80762bc5409 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
22de276ac6be90b34f91059a0e5537938f677305 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
4da1e0106518d7232b150610b4e82ad93ff2e6ef arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
b467ba2e08b7e3f9a6b703a8bf08b19eca9ff435 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
18b7a4698807a6019a6a64b0f38d3b09322781dd tty: serial: sh-sci: Fix TE setting on SCI IP
1bec0913c7ed0b84717b7aad75d767209ee0684c tty: serial: sh-sci: Add support for tx end interrupt handling
b67c9ad73c4b1bfd89e174c5353c4080e3ef51ee tty: serial: sh-sci: Fix end of transmission on SCI
b0f6ccf9b28c9077798d560f688751ce2df81685 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c5d52e0e8f09164be678dc14a394f421b2070979 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
f1d94c3c191cdb9953dede63456b5fc6054c0846 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
53b4eda9c783d4f1c7eeb40d736f5ba1c12aea72 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
2c83c8ab88342a78ecf090c16376c10803c8ee72 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
586e1f6976c761c44cb8c3cbe16121ea8d947fa9 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
40b561f2a62ae208ea48b17503b21ed10258192e can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
c64b638cb4e58b14afa177ca321980a0f9833474 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
fdd914530d58f2269fb753e1b3729719b424b06e dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
f0d19917c5408b031b319e631214bae690552db7 serial: 8250_em: Simplify probe()
0ebd545f57fc247bee50942f3287afe262bde3bc serial: 8250_em: Drop unused header file
9a9c6482e3e93b74f550fa1d6bdd2e32935f3187 serial: 8250_em: Add missing break statement
567663b282567e7cb56bfaf1bb9f87461fa9bd8e serial: 8250_em: Use devm_clk_get_enabled()
6c101f31b7c3bc1b6447f9e5f54d4cc57fa51663 serial: 8250_em: Use pseudo offset for UART_FCR
36dc25d23a3707dbbc7dc5db16cb882f0bb6ed36 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
b52edc3e5564eabff2e53462ef03b4672166fced arm64: dts: renesas: rzv2mevk2: Add uart0 pins
94b0eb9f1dfffbd8b158dd044a5364d54717a460 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
e5f719dbea6befd706610ee3c4411d37149d84ad dt-bindings: timer: Document RZ/G2L MTU3a bindings
9e620ceb8ba4e8257ca92536788b0c362e4ed23c mfd: Add Renesas RZ/G2L MTU3a core driver
35d5efcd65d0bccf992c4ba614cd57be62ada79d Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
cf39402eeac6d309fc8bbe402cd576d0b9a3ae5b counter: Add Renesas RZ/G2L MTU3a counter driver
79a4fc61e87130848cbbac73f2e28e462f20aff0 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
fcaea75927b6ec9fb52f40bf70bc7e4363514695 arm64: dts: renesas: r9a07g044: Add MTU3a node
8d3b80654a4ccb90bac77b1f1bb389403c3bde39 arm64: dts: renesas: r9a07g054: Add MTU3a node
249609d7484ab1900b1ab9a3466c2eb84ec1b60d i2c: rzv2m: Drop extra space
3e2d3b628b8cd9b9e2f8cd6e11c51f5b19944f20 i2c: rzv2m: Replace lowercase macros with static inline functions
65b38878135849ea717c01e408b51e2a4efc60c9 i2c: rzv2m: Disable the operation of unit in case of error
52f816d901b5d964aee1fe612d30b273e4bf6ae8 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
635658b27ce80471cf6c1954ce46b997c0f7cd6c cip: Add a number to the version suffix
02eb5435d7ee0ef213d0457ec06584fdafea4d90 dt-bindings: soc: renesas: Add RZ/V2M PWC
37dc67a40d1fb530c465b2b28ecfce0e5a5e1385 soc: renesas: Add PWC support for RZ/V2M
40804c8e5a2f99d80c7de5f953633e7578e9a3f2 arm64: dts: renesas: r9a09g011: Add PWC support
9af8ea9773a222ddeccc9ed3d7fdbc2027967a2f arm64: dts: renesas: v2mevk2: Add PWC support
7d3f454f1a568427ec5e4e5604633f1bddeea88a dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
7d447faa68ec466b1dc71d8f7089388fbdbf5397 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
bb356b1ceb2ebf9d19989d338030784aa2d83d83 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
cbd802c73ba049bba5c7fdf1cc249d36eba3483d arm64: defconfig: Enable Renesas MTU3a counter config
44e3a4f6f00833e5106880eaa64eb1717f093dbd pwm: Add Renesas RZ/G2L MTU3a PWM driver
715ec416dd8505db93f44afde68556e97078af6a CIP: Bump version suffix to -cip2 after merge from stable
d4f1b74c98d809ba5a39d5f7ae1a88e3ac0bef8b tty: serial: sh-sci: Fix sleeping in atomic context
fe6b1df3aaf2f11a30cd1936d9301d0cbc13c04d CIP: Bump version suffix to -cip3 after merge from stable
5a5581e82d8ff1cb9e6ae473f643db7349f0e087 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
0282eaa247785a2e6a650d3511a4a5904aebb58c arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
48662ecbc1b39346862e171ec934f3f5178b0a16 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
0f1136966eab37d49443327c13c81e6d6457ada7 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
461b031ffba84e987052c635918f8588ef4a851f regulator: Add Renesas PMIC RAA215300 driver
0c4f646a499c5ea6ac2521aa6b7d2c545e31e313 regulator: raa215300: Add build dependency with COMMON_CLK
7be60fdd1a1698dae7dc72510595e4c2575b17f3 dt-bindings: rtc: isl1208: Convert to json-schema
34938ba42a70d2fe711391d39092f2ee489a83c1 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
17e1c90e155dd61fa3811b36d69c49ed8305ab25 rtc: isl1208: Drop name variable
aeb688fc8b5e076581707a1d37d38249fe228e22 rtc: isl1208: Make similar I2C and DT-based matching table
c17c6a53cc5cd216465dae12d5cb6fc88c8a1c08 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
c173bf5717cc47c9e6f2ba9667b512b85d847c38 rtc: isl1208: Add isl1208_set_xtoscb()
7f818aa1aea68c3a6cffaa1c823974ed4455990d rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
c3c0962b20d13a0aa5c69e1eda523c7d02fcfe4b ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
63cfc111abba77bae23b581796792abfe30418e8 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
8839eb518ff7632b7703e1c2caddaa47cd85aa5b clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
f8f0ca0d57b7604bd29c2768243f73f9dc85ee2f clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
b2474cb02ec1486a76faac707993125d1491ff0b arm64: dts: renesas: rzg2l: Drop WDT2 nodes
99fe821f0ec58dc5aa01e75870152345117bd28c arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
b8531e24a0e15614e3442509bbfb0ee56cafe6b5 pinctrl: renesas: Add missing header(s)
b9f12e78845ea0c50eeb5fb4568ff4599007034e pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
d09d018102f3eb4d5a341fe86fa95b3a686d0318 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
6d633641ecd9bedf9539c127ad22e103a09acb30 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
25b58ae510650fe3c4b3bf9f37d0f0378c45d81a arm64: dts: renesas: rzg2l: Add missing cache-level properties
84166a03ab115ef15c3d6f06919ae260096f5b20 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
cbbc301f6a097f0526cad0071b2f6187b050b789 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
9ea83e1b6dbca5bab72bbd6dcbecf7cab41bc765 mmc: renesas_sdhi: Add RZ/V2M compatible string
719e7f2addb0f1407c7bfbede29114084592414a arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
acd4dafcae1ab79dae2fbfd781a0a6579756d459 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
f64191ca69a7e68909abba6ac586a8549203756d CIP: Bump version suffix to -cip4 after merge from stable
0d887311e446c29a804463dafc9ec10734db5158 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
e9c015e43e0d9eabc9e2f15d0e8da07015860af6 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
22cf2983c8a16cc5f2b5b48d6023da722e458a77 drm: rcar-du: Add RZ/G2L DSI driver
cea629e11f7ecc134348e963292622cd495a9659 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
b352324fd9ecd76f5a7aa89c768b13d58c1ba846 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
7496b4a88649f4d7c83ec81524d89bf71e48fccd arm64: dts: renesas: r9a07g044: Add fcpvd node
4fff3fb95cf4504f7d4a9302d36841eb576f64e5 arm64: dts: renesas: r9a07g044: Add vspd node
5f85cd898127b3694d6259c31be5f2262578e55e arm64: dts: renesas: r9a07g044: Add DSI node
c6f5d3b139bab4c5518f90c6a42e8326a304eb52 arm64: dts: renesas: r9a07g054: Add fcpvd node
f2640f8873d99778ad8540df74ba776be7c1086d arm64: dts: renesas: r9a07g054: Add vspd node
90bc0f49b035f097ee6f5ea43756fe1ebf8c60aa arm64: dts: renesas: r9a07g054: Add DSI node
0172c9a8a68a1d17cea4e3e52e4512673eeca588 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
f554e2f55b1d91d4cfd85829eb5aad4d59121758 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
744f66bcd71291afd0b4a2fb4b6b56de3184a11d arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
55051cf060226fa60b4d500e075423eae3ba317d CIP: Bump version suffix to -cip5 after merge from stable
ea12c9a7e1d77d7b9fe0d038ca40ddbf7a7172ef i2c: Add i2c_get_match_data()
ea87dd63c8040fd4fd1b6c23d39e0832c14b3951 regulator: raa215300: Update help description
e514529a7594aa2414a26af77c97808f6312032e regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
cc204ca2fe223ad6292d1d7adc0ed74bc89c7daf regulator: raa215300: Fix resource leak in case of error
0744bc21d9f1a71ffadfc2519aebe9f9f94623c7 regulator: raa215300: Add const definition
19919eb6239ab201fc6e138356b8ae1808d0e84a regulator: raa215300: Change rate from 32000->32768
b6802683c0812662e33b628a1a39c2f67a78fbbd regulator: raa215300: Add missing blank space
ac09f44a23c6085a43c9bd1b621051b22dcb6d3c rtc: isl1208: Simplify probe()
76d7c0f56be78525c04be2532a30038c8f76d3c6 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
0a107cd48a220fffaa1273ef495a2a925e43b102 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
ae788aef8598578415f39b0f6e2889176bbfece6 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
e4def151321f6f32a627e1f6aaebbbe3dbcfd8c1 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
ec29985a4fd8cb9d0bbc82866b13d1b9cf35aad1 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
0680d6b50e1fca0b1e60bfcc8e886fe4b026fa37 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
8812b3578a5ab59a91c85998710afef6be889fd5 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
14a53c87918660a03bd61798c495d18367020d66 mfd: rz-mtu3: Fix COMPILE_TEST build error
203259b9864fd9375d22a6f2f942a25798122d4d mfd: rz-mtu3: Link time dependencies
6ad59a918e5c54609f34279e7b0a6a8d9039b0f5 mfd: rz-mtu3: Reduce critical sections
920f73f5ffc867f016f641835372c3161298d5c1 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
a5952dbd92cdcdc2018644ca629562bd5b288521 Documentation: ABI: sysfs-bus-counter: Fix indentation
ae57c636fb5b009682d0a3136f01d3b553bb4708 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
69d3cdda0165bd8bd3bdeebd8f2bcf15f2cd8ea9 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
1934a57ede5233666e528806d39103d95c24f073 arm64: defconfig: Enable Renesas MTU3a PWM config
4347c213da44ce3f6d4255c54c4d5b986d2a92aa arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
88a65afb2380255295e9670a3e3ae0a25e173d85 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
234ef38e4722092ec05800001958d8adb354aff5 arm64: dts: renesas: r9a07g043: Add MTU3a node
6437ffc0a941a62036c89ecd4764028850c9ff54 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
c26cd263254ce132bcef7b85aaf52a26beabf54d CIP: Bump version suffix to -cip6 after merge from stable
a1587c03194146a5266b8f74df296dbb834aedf5 CIP: Bump version suffix to -cip7 after merge from stable
d400a5f7b7c885497dda48487cc34fd557c1c73d Mark this as 6.1.59-cip8 (-rebase) release.
6ac1b0c4b2387bdf61684fc29f62e384f9949add CIP: Bump version suffix to -cip9 after merge from stable
3b92b9bb95c080c461c1c4b8b57c4d2fa7020d5b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
5dc30edb4821db10ee23416e2bb4ef38972842f6 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
0052cf1d0a9bcaec4fe966ad987fa5a7940308be dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
0bcbaa01e5d9cb03560665263e279e8edffea917 dt-bindings: clock: Add Renesas versa3 clock generator bindings
e16750be6acb0284eda120ebc1c8d1e7605c685d dt-bindings: clock: versaclock3: Add description for #clock-cells property
79032b36b8d26fe09d913822c7b2955caaaaff93 clk: Move no reparent case into a separate function
6f3a449ded408f2af188af4bf7140e3e4c9fdf8b clk: Introduce clk_hw_determine_rate_no_reparent()
abbf4ff2db4033b2d9b50630288c2bd405650f6a clk: Add support for versa3 clock driver
fc2b7d0730aafbce53470b3147dba672e0a9e51a clk: vc3: Fix 64 by 64 division
2ee0487bb2c478a812afbb0ffe22e5ed795adc42 clk: vc3: Fix output clock mapping
9b72ec88185bb855599ad4bed00450f2d09e7b90 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
75d5f21d4d02902ad2ffa2adc93a18e31764db28 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
fa122f3e6ba50aaa0a1c0749152d4cdcc7a59aed CIP: Bump version suffix to -cip10 after merge from stable
07fadab50070efd51de1551f5f08cffd1ce3b4ea Mark this as 6.1.66-cip11 (-rebase) release.
c560c9501d2a4bfd2641c3508d6b29f0b5260f2b ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
0e7dafd6314c30cb1aa47a7c839400f1cd029ee9 CIP: Bump version suffix to -cip12 after merge from stable
f81821043cb7377bca52db04981e089137106603 CIP: Bump version suffix to -cip13 after merge from stable
98edf367bb344e20912867876170fa9dbc669294 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
efe921668ae0cc733c247f74a8cea3649428b4ee arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
bc261d15f778aaec988f812ae820b3a82598957c mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
43a991829bebeef5878274fc0df87cfa71646eb1 clocksource/drivers/riscv: Increase the clock source rating
61e9d7b49a41e7adb66b902fcee85fbb15ccce43 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
7463e8f1dd4d8fd1f1822aaca98f8c6ce025572a riscv: Kconfig: Enable cpufreq kconfig menu
431e097e2b90d43882c4c58672db4f196cbd5952 dt-bindings: riscv: Sort the CPU core list alphabetically
b6ff27d85b72baaa7d8a20b4c91c50f74a007408 dt-bindings: riscv: Add Andes AX45MP core to the list
7af2019bc9e67f9405e4d0b8c16cde1108e450c7 riscv: mm: mark noncoherent_supported as __ro_after_init
1991d542aacab99840f15e9df1218b1dae9b7664 riscv: dma-mapping: only invalidate after DMA, not flush
84b07a35b58187ffd142b2fba01bc97b566ef5a7 riscv: dma-mapping: skip invalidation before bidirectional DMA
d55e32cc9b82be572323e379cd28655679b0e161 riscv: dma-mapping: switch over to generic implementation
ac649c7a753a6a135b124122e0abf2c3f671743b riscv: asm: vendorid_list: Add Andes Technology to the vendors list
d23776b3cbf44e37009dd29bcb8856acfb837020 riscv: errata: Add Andes alternative ports
e782f93c34fea6eb45d09a587463e9b22fa368c0 riscv: mm: dma-noncoherent: nonstandard cache operations support
71a8948b8f250ce1554cbcd8f7a0c980daabb864 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
2d726d78465ce43fe0468c4e3688f73d05892552 cache: Add L2 cache management for Andes AX45MP RISC-V core
2f5ab26d874d73e865c82dc0dbbe0e61825e8985 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
6964a6c9f58abee38788e05b5db1851c7ef58845 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
de659340f26559a0e90705a8a82b5c5788dd55c4 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
f7b84ec3c1675c03e3580c24150bcce7a01d07fa riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
197bc9a263fb391f6aefe77b4f143a3290580c4e riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
570556ee385f90ea5dfc8dda518070580e362433 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
de0ae54ebdecee5f650db03d02b3266aa5dcb3d2 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
ac8a78b19c1ae8592894e3285b9eff128ba3fd8c riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
a9c5119b023f43dfecbb43283778c8eb5d0a2337 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
1385747c87ca525139db5e04187360f770e1240d riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
77b84af08a56e2400d57b8c2f24c7400e04ae987 riscv: dts: renesas: r9a07g043f: Add L2 cache node
6b9ee350763a7b09cb87bcf0c53dde0668455031 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
ab241ac767c5acd7e6919d6e48eeab5aa636654e riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
4dabeee626c2867a1bbc1893ad36b0abb0402d49 clk: Fix best_parent_rate after moving code into a separate function
69c8148c421e25e47f08368de734d6edf82ad4d4 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
90960bf9df1471bb83728a7499467785d4aafea0 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
d280b0bbb0b5970025c1aa57e0781a9505ce74b8 CIP: Bump version suffix to -cip14 after merge from stable
1feda42e62a538700e3db799e139cd223aaa3dc7 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
3a4b5c93f000bbf5c2ecc691584889e3a71844ae clk: versaclock3: Update vc3_get_div() to avoid divide by zero
334864905a2690c074476a0ae53703a1ae03959e clk: versaclock3: Avoid unnecessary padding
6caf1ddeb1c7057a87f94ce8b0a811e862b35851 clk: versaclock3: Use u8 return type for get_parent() callback
d7ebe80b2c0259d73b4f5b465fc429d4b8ec3f8b clk: versaclock3: Add missing space between ')' and '{'
9f745166649be0c59f52f1f8820a443160dfb036 clk: versaclock3: Drop ret variable
9cee060c0f4f695cf33e51dd4a4d9ffe38ffc569 CIP: Bump version suffix to -cip15 after merge from stable
bd31e41cbef07832a8f87803759a2a994faa772d Mark this as 6.1.80-cip16 (-rebase) release.
e65ba1f03627441ba1b4978b35ac1affa63746a3 CIP: Bump version suffix to -cip17 after merge from stable
75eb7b0ec2c19adf940c4f10a651773a9df14ee8 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
daf80aa612772989f782a8f12df345191c69efed irqchip: remove MODULE_LICENSE in non-modules
f22a24a8182051adf05f3eafa68803dd849cdf50 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c3cf0bba5a08832a62388796bb406132a4c38225 irqchip/renesas-rzg2l: Use tabs instead of spaces
0c6cf9af92e49ce6eddac4f68f74b15966b94db7 irqchip/renesas-rzg2l: Align struct member names to tabs
2eedcae7e63ef4e17b5d16246dbf63947dfe78c6 irqchip/renesas-rzg2l: Document structure members
a9049ea0de787d49b5cb3285019b6a47d2a77ba1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
dd89a6a9f6f741db3333f730d693f792ca59c9d2 CIP: Bump version suffix to -cip18 after merge from stable
ec102ee5a10ef1ca0571741021fe8715dad8d4a0 CIP: Bump version suffix to -cip19 after merge from stable
a91f1ca898e54d2454405b546d94172133589127 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
31c32e88cf02d55d5e0962b26908a6c7ac32ce53 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
a00cd19a998b7889007aec56e645e2a18a357b39 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
e148d3ad25729be54f5a6c8072b09cdcb139cbae clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
95d9b45829c38a796f43f3c4211b6eb3ff0b0fab clk: renesas: rzg2l: Use u32 for flag and mux_flags
75d07133fabd69ea8b1aa116387586d89beebc09 clk: renesas: rzg2l: Simplify .determine_rate()
90f62e02cc98693d579c708cfa3746ec6a1cbfa3 clk: renesas: rzg2l: Use core->name for clock name
b43782c5db9f2f4d762735403c62d723d158eb1c clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
346705633fb8cd88a7e0b49eb700ad844afb6e00 clk: renesas: rzg2l: Remove critical area
947c713f5d2917f1a3131d21620eaf2848370fb2 clk: renesas: rzg2l: Add support for RZ/G3S PLL
647f9f49ee01d75e17f4f518150661ac7c755f88 clk: renesas: rzg2l: Add struct clk_hw_data
7cb5851a3f9a36356578cd15529c121c2755978e clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
709cb6a9c7033e760a307c6674002b74b1f17f4c clk: renesas: rzg2l: Refactor SD mux driver
dfba23cdcb1c06f581a187232ad656700133b10a clk: renesas: rzg2l: Add divider clock for RZ/G3S
4663a36b75941eafd02d9931b9ba74e3dd0f3d77 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
f47d1e4d0f6a12f4b16a9ddfb46024f33ecf325e clk: renesas: Add minimal boot support for RZ/G3S SoC
541b6be5e85f97001a9539ea10af2d4bb73a481c clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
ff711caad99bd58787dba6f17e944ab23b638c4c clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
cfcd482f227c6a1e9f88c39071e3270439d33219 soc: renesas: Use "#ifdef" for single-symbol definition checks
81ce4228300ff4bd63c9f6007803335ead0a1647 soc: renesas: Identify RZ/G3S SoC
abaeeea96b39a940de729a23d447c957db16667c pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
d6e67b499347aa3ecfb1c29d75d75e7850a3c777 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
f54b3a9ef248ef6b3d7df4bf19019092bde01370 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
661e26c8132587632425298c850f93a88392ad7e pinctrl: renesas: rzg2l: Index all registers based on port offset
835a59b14a3566151fbd05b5d44b2c33d7bbf6de pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
65ed8d70ef6ac09bffab7b38148b2f207e6a609f pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
181b555f4888e0340106da4c314ccf8af98a6057 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
b9b5df7ae703cc0f67daa885228c385bbc1093f5 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
18391c65b387e686543c80fd41071f51992bae6c dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
b22b632467746bdfa6339f10f7177c336be64e59 pinctrl: renesas: rzg2l: Add RZ/G3S support
31a442e6e2c966031bc88b242d34c899f0ed6486 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
13a6a7adc5f38d50f17dd3ad628e1731696f4557 dt-bindings: serial: renesas,scif: document r9a08g045 support
c4ed6cf6a9344b111beab4cf7be27dd88af3039b dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
a347fc6beca717d96d5187a706fe36cd26bc6ac6 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
e9875814f159b6cd65c5f7a2029e0518f6a6e985 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
76a9f5934d8c3f5c8b657a8551f2d3c5edd56acf arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
7fb9c77310b904e5b63fb399899b048b740abfcd arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
1e07afbf462122c795cd4a13828dbef572d3a20d arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
f744901e41a764e79fc04a291951e7ca111ae0bc arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
1c5f91e8e276cc665e832033c0c38f32cce023ea arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
04c42494f5192efd395e48b2261fec3fa257b7f4 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
95e9f442f0158a1d1f8f92d085dade501373babb arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
2ed15fbcad85070e3611f14a1fda5f903faca887 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
88375a7279719e965e24f8ea7b780774ef013111 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
68bff4e442bdb60f0d5dfc9e5689d564eff82dc7 CIP: Bump version suffix to -cip20 after merge from stable
b2ef5f8492b996643db89f4db7684dd3cc9059a9 usb: xhci-plat: Don't include xhci.h
4af6975472681bf10bab006ed767ac5889b127ae CIP: Bump version suffix to -cip21 after merge from stable
e4d113bf722a1bad182c44ba30e89a067d85e019 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
c92454fca7704a7846f28e5e9a788f8158c28a05 pinctrl: renesas: rzg2l: Move arg and index in the main function block
b4e1d9cb780a2eb6e0e65afa109d78b055161f0f pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
af04df67fb2ce45163bcf75adaf0fd5dd68b5d91 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
5961e7a1f31b4330f0ee081a59c5ebff3fa9bc00 pinctrl: renesas: rzg2l: Add output enable support
da4cb8ef6c200a043b80a6c66dfccdbd3603f442 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
b11cbfa04d5e40252315de82158389d2de2824fc pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
354bdf06cff9ad1cb64d6ad97db5dd80a844afc9 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
0800cae3b54c7617f47a79eb88c20b7d1ea02357 net: ravb: Rely on PM domain to enable gptp_clk
0feb8a3089f9cbdcb72933cb42fe8f66d14db7dc net: ravb: Make reset controller support mandatory
b79252f1f5f6ce8900a1bac3eb198e3452c109d3 net: ravb: Assert/de-assert reset on suspend/resume
479224ed694459b5411da29b0ad07e17e05f2035 net: ravb: Move reference clock enable/disable on runtime PM APIs
ca067f7179c35209d87d7745e2fd7b91a6b891ea net: ravb: Move getting/requesting IRQs in the probe() method
3ed2761dac85be0eb9b000e34f77aa63f5ec7c93 net: ravb: Split GTI computation and set operations
5c67285f4a26a1fb71b6ff97d9352dfccdc3b6a8 net: ravb: Move delay mode set in the driver's ndo_open API
c8014af3ddbbac56ee3edc08288817e9a241c585 net: ravb: Move DBAT configuration to the driver's ndo_open API
7e5628c108cd071b2267b6ddda345baa3c6a1480 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
2cccc7e4680acd08dc380a9196e2de573a57929e net: ravb: Set config mode in ndo_open and reset mode in ndo_close
4166b9110a9eb3fbaf9ebb50b2fe88c82d97dcd5 net: ravb: Simplify ravb_suspend()
d6cc18e21a1c4bf5515241d883b75dbc8cf6569b net: ravb: Simplify ravb_resume()
ad62bec2169177361d90c99540a541e42079cb6e ravb: Add Rx checksum offload support for GbEth
62dda65a0d51f7cdbc0d4380d1816415bdb7de4f ravb: Add Tx checksum offload support for GbEth
92431b5c38eb808af4cb31443c927c9bae3857d6 net: ravb: Get rid of the temporary variable irq
bb3f8c09b2a3098b6650d392079b15908348403a net: ravb: Keep the reverse order of operations in ravb_close()
0918f029f44b9fbe3f547d6708cdf222a28bb015 net: ravb: Return cached statistics if the interface is down
1b3bade0c13c5eb5fcdb8f3fc6182046782e82f9 net: ravb: Move the update of ndev->features to ravb_set_features()
0d7257c89855d6a5f171083bf7d152b286f2da8f net: ravb: Do not apply features to hardware if the interface is down
6fdad3f4496532dc04f3909447db83c3221f6326 net: ravb: Add runtime PM support
23c2d39a4336d0192f9e2fe906709e5807c2de4e net: ravb: Fix registered interrupt names
08764d157203fa9bed07ae3d17ffd9414dc05292 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
9bfd40dbad1762add3f70671722b7bbf0ad9dce6 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
80407202c915ed267252d4a7f91f20239ba4bd14 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
a3592335c16eec9cee97c1ee7ce7700ad39c143e arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
8c316038235d299092b8b2afbf4cdc78e8859f44 Mark this as 6.1.92-cip22 (-rebase) release.

--===============3974884564448103641==--
