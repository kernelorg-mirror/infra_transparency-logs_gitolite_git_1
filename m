Content-Type: multipart/mixed; boundary="===============6703471667585168200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 25 Oct 2022 04:16:50 -0000
Message-Id: <166667141091.3120.8284600031119713002@gitolite.kernel.org>

--===============6703471667585168200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 76cf65d1377f733af1e2a55233e3353ffa577f54
    new: 89bf6e28373beef9577fa71f996a5f73a569617c
    log: revlist-76cf65d1377f-89bf6e28373b.txt
  - ref: refs/heads/stable
    old: ca4582c286aa4465f9d1a72bef34b04ee907d42e
    new: 337a0a0b63f1c30195733eaacf39e4310a592a68
    log: revlist-ca4582c286aa-337a0a0b63f1.txt
  - ref: refs/tags/next-20220725
    old: 09225f1d02642793f78aa3b457e9ce901bea18a2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221025
    old: 0000000000000000000000000000000000000000
    new: 73c5607b226e59ea6d4dd5b504c0be92931a83a3
  - ref: refs/tags/v6.1-rc2
    old: 0000000000000000000000000000000000000000
    new: 0d8d9e948ba8d5e1a826935d8d1c4aace65dd185

--===============6703471667585168200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76cf65d1377f-89bf6e28373b.txt

1498a5a79980fb86458297df2b4aaa9cc56503b3 dt-bindings: interconnect: qcom,msm8998-bwmon: Correct SC7280 CPU compatible
a75c6589fee79edcf15747459ebfaee503df9a8b docs: sysctl/fs: remove references to inode-max
81885a45b375611735d82016e4c1059b2a51150b docs: sysctl/fs: remove references to dquot-max/-nr
c46ff5c5b8a8142a3fe7a5504969a62a07cdaab3 docs: sysctl/fs: merge the aio sections
4ce463179a5c9efddf186ace343ac97175b11417 docs: sysctl/fs: remove references to super-max/-nr
aadc0cd52fa045b05a2e0a70254e02ae2a3fe1da docs: sysctl/fs: re-order, prettify
6bd700013de264363ce76ea8ed80fa0874817c74 fpga: lattice-sysconfig-spi: add Lattice sysCONFIG FPGA manager
79d7b81127248da35c598729699e1a3227d3fbf2 dt-bindings: fpga: document Lattice sysCONFIG FPGA manager
d344acb73d2f1927c38e3ab878a72ad174f39773 fpga: zynq: Switch to use dev_err_probe() helper
14e77332e74603efab8347c89d3cda447c3b97c9 Merge branch 'main' into zstd-next
ca69b6c78d5d6cd9a4417d279eda1d2cd2fb3829 arm64: dts: tqma8mpql: add support for 2nd USB (host) interface
1a1da28544fd869824d2ffe1b7b2b03689d69dc1 soc: imx: imx8m-blk-ctrl: Defer probe if 'bus' genpd is not yet ready
f23f1a1e8437e38014fe34a2f12e37e861e5bcc7 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
3fff54653ac2d6fd11fcbb3a303abb2e050c799b arm64: dts: tqma8mq-mba8mx: Add vcc supply to i2c eeproms
f5798ced419627ee53f4019e4a9a652bc73cafc4 dt-bindings: firmware: imx: sync with SCFW kit v1.13.0
19d0fc9e973406b32573ff683eda1b70b6d72c26 arm64: dts: imx8m*-venice: add I2C GPIO bus recovery support
95b9fc4031f37bb7424ed254b7b9cb3ddde9f027 dt-bindings: vendor-prefixes: Add prefix for InnoComm
248a180c371a732e66dcb0b6e8c08bbd81e32c50 dt-bindings: arm: fsl: Add InnoComm WB15 EVK
c47d7b73c75a181cbfd4d680ea49bebbcde6507a arm64: dts: freescale: Add InnoComm i.MX8MM based WB15 SoM and EVK
c9545754e9a75647e9971a8ed550f1d8873cfc73 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
94bbd9d3f52a3c79e41a75f2f7706034c95b5ae8 arm64: dts: verdin-imx8mm: verdin-imx8mp: improve include notation
c579c24d4a14dd600146010347e4ba62d80a6667 arm64: dts: colibri-imx8x: improve include notation
909c3951afa69f4b820ad0b7f975900f8c3d6122 arm64: dts: verdin-imx8mm: verdin-imx8mp: rename sn65dsi83 to sn65dsi84
8fb7256af86fcdebcefcff39b3043aa1619229a7 arm64: dts: verdin-imx8mm: improve pcie node
cc9c607c192d893385aca43b8d955acca99f4c8f arm64: defconfig: enable snvs lpgpr support
0cca034d02346ee0220a2968ad24984cd6307e72 arm64: defconfig: enable i.mx 8m plus specific interconnect support
bf0563502ecdbb97efb65790b37dd50afbe2d9b2 staging: wlan-ng: remove commented debug printk messages
a6f100aa64831f64496e26d55c6337cc7ceb8bfc Staging: rtl8192e: rtl819x_HTProc: fixed missing blank space
354989f7dc1e54abcb3c0e7b47444e03cb060504 Staging: rtl8192e: rtl819x_HTProc: fixed alignment matching open parenthesis
4a1fc310e739d63d2d28952e358b33adde0d87e4 Staging: rtl8192e: rtl819x_HTProc: fixed unnecessary parentheses
05b4ebd2c7cbb3671c376754b37b4963dd08a3a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
247f34f7b80357943234f93f247a1ae6b6c3a740 Linux 6.1-rc2
4153d789e299b29cbc57276d687c92f3a098e59b cifs: Fix pages array leak when writedata alloc failed in cifs_writedata_alloc()
f950c85e782f90702468bba8243cc97a8d0d04b0 cifs: Fix pages leak when writedata alloc failed in cifs_write_from_iter()
d917a62af81b133f35f627e7936e193c842a7947 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
d501d37841d3b7f18402d71a9ef057eb9dde127e counter: 104-quad-8: Fix race getting function mode and direction
8796acbc9a0eceeddd99eaef833bdda1241d39b9 blk-iocost: disable writeback throttling
2c0647988433c3d7120542a3c42e12c152dd7afc blk-iocost: don't release 'ioc->lock' while updating params
2b2da2f6dc80e1299586f7e046a071809d5dee7f blk-iocost: prevent configuration update concurrent with io throttling
074501bce3c5b4200a94b9937d189b3e3e2dbc98 blk-iocost: read 'ioc->params' inside 'ioc->lock' in ioc_timer_fn()
6d9f4cf125585ebf0718abcf5ce9ca898877c6d2 elevator: remove redundant code in elv_unregister_queue()
b11d31ae01e6b0762b28e645ad6718a12faa8d14 blk-wbt: remove unnecessary check in wbt_enable_default()
a9a236d238a5e8ab2e74ca62c2c7ba5dd435af77 blk-wbt: make enable_state more accurate
3642ef4d95699193c4a461862382e643ae3720f0 blk-wbt: don't show valid wbt_lat_usec in sysfs while wbt is disabled
181d06637451b5348d746039478e71fa53dfbff6 elevator: add new field flags in struct elevator_queue
671fae5e51297fc76b3758ca2edd514858734a6a blk-wbt: don't enable throttling if default elevator is bfq
dd6f7f17bf5831ac94d2b8ffe3d67dac201a9b97 block: add proper helpers for elevator_type module refcount management
58367c8a5f845498fd341e5687bab513925e4ac0 block: sanitize the elevator name before passing it to __elevator_change
b54c2ad9b77de846e42104ecf94eb8329d2f03a3 block: check for an unchanged elevator earlier in __elevator_change
8ed40ee35d94df2fdb56bbbc07e17dffd2383625 block: fix up elevator_type refcounting
13994e38c46df598a3bc32c980b9acccbe704c74 Merge branch 'for-6.2/block' into for-next
1a3e93814cdd0552db4e4d724e1824aab997b1ff dt-bindings: clock: add i.MX8M Anatop
f98c2dfedb735b28727a15de6769c68691e58617 arm64: dts: imx8m: align anatop with bindings
2eee1c48e52066e2c8cb01e1637e44bfd376c994 dt-bindings: arm: fsl: add compatible string for Kobo Aura 2
21683c0d39ca81a4fc3fbb62b9c43f6ffb482372 ARM: dts: imx: Add devicetree for Kobo Aura 2
9509593f327ac27e8cb912cfb4696feb718842d2 arm64: dts: imx8mm: Model PMIC to SNVS RTC clock path on Data Modul i.MX8M Mini eDM SBC
375347575fb369255471e1142bd62621b85d1876 arm64: dts: imx8mm: Drop QCA clk out setup on Data Modul i.MX8M Mini eDM SBC
da12d72c9064d1f980f9440044b97d966e3f92eb arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
22abf61ae5ca8a5321d2e3fd0963f4c569c3f1a8 arm64: dts: imx8mm: correct usb power domains
41140fb61014347a6331997d97d0d712b8087833 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
6f120a77f5a7f6e7401ab42cde9c2694d997c02f arm64: dts: imx8mn: Correct the usb power domain
41f501d51792384d5ff76c55547f6b81278b27ca ARM: imx_v6_v7_defconfig: Enable USB GPIO extcon support
fecd4624dee10f5cf0519e97d95e2980e4838dff ARM: dts: colibri-imx6: usb dual-role switching
3904b814e66f986dda5517de7c0a03f81e4aa145 ARM: dts: colibri-imx6: move vbus-supply to module level device tree
63d217e9da25ba7b0d2954719a5e59793b8ad3e6 ARM: dts: colibri-imx6: specify usbh_pen gpio being active-low
49f8992cc1812e456c1a41578fef3e05b468a1fc ARM: dts: imx7-colibri: remove spurious debounce property
53ae643051560f7214b4dd11452e6d8775bca08f ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
3c713925fd4c389c7c9a02431152fb332a4d0eed ARM: dts: vf610-zii-dev-rev-c: fix polarity of at86rf233 reset line
d9b98063c3cd475cd259c6a69166215e068f4952 firmware: imx: scu-pd: add missed USB_1_PHY pd
8065fc937f0f147f0a6efdf14f3cbcb821ea18db arm64: dts: imx8dxl: add usb1 and usb2 support
7b76547835242c211127ba35dab9c0f91194d98e ARM: dts: ls1021: correct indentation
9fc12ca4b90250109a6a83a260c39521dc91f7a6 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
b5f0f9744057d47e975d9badce0c5e3302781c53 Merge branch 'imx/drivers' into for-next
0802997dc4a6887deb5e5844a97bf488a420b5f8 Merge branch 'imx/bindings' into for-next
bb5fd6790ecf23d4323f23596a9956f7cd3d9d3a Merge branch 'imx/dt' into for-next
d110a121da21d4f068678569fb7c1110837e4463 Merge branch 'imx/dt64' into for-next
34038d42e66438b8fc27d7672d021539defcb599 Merge branch 'imx/defconfig' into for-next
8cc8bdceb669eaadedde5fcd9ff2ec47f9c9067a dt-bindings: iommu: dart: add t6000 compatible
9d86cffecdfc5069ae0899ece57131c179dc0b0a dt-bindings: apple,aic2: Add CPU PMU per-cpu pseudo-interrupts
a450fc9a43799f8224b24a992bb9aa9fbf66d881 dt-bindings: arm: apple: Add t6001/t6002 Mac Studio compatibles
6053bb2ce45755916ed5774a9898db31bed8529a arm64: dts: apple: Fix j45x model years
7b0b0191a2c769819b4155a597ecef5c58e646c6 arm64: dts: apple: Add initial t6000/t6001/t6002 DTs
cad7a077d6f061d95e6dab0dccae406ec57cb24a arm64: dts: apple: Add J314 and J316 devicetrees
aaa1d42a4ce3333de6736e3dfae9f4f7c85c5ff9 arm64: dts: apple: Add J375 devicetrees
50e320adf4ae34340a36938f02fde8b276015322 arm64: dts: apple: t8103: Add AUDIO_P parent to the SIO_ADMA power domain
8a3df85ad87d2e76b47e9882252594e2efb8bf9b arm64: dts: apple: t8103: Add MCA and its support
51979fbb7fb8204c3df65f887b0d8c2b0a410c24 arm64: dts: apple: t600x: Add MCA and its support
d52ca60191f2889faa5b4b140f5523116785d2a6 dt-bindings: dma: apple,admac: Add reset
56fed763f6b2dc2578ea8c3e7d317722d8581cba arm64: dts: apple: Add ADMAC resets on t8103/t600x
fcf27cd2585fb9c9cfda8a05307aade9082cc9a0 Merge branch into tip/master: 'timers/core'
bc96be3805a98ef36d188843caa1636c716cae02 Merge branch into tip/master: 'x86/cleanups'
9783753a67b599e99dbbec0c6cb1909d95c3eb82 Merge branch into tip/master: 'x86/core'
984edc3756efb4980105084114a53be5a987763f Merge branch into tip/master: 'x86/cpu'
6ea075f25a4026613ace2c5e64daf1fa3c2d86b8 Merge branch into tip/master: 'x86/misc'
b9fa733700b66029c5880f811020322cc699038c Merge branch into tip/master: 'x86/mm'
1e385c81b73d100673ab1d4f732251a1d7ec6441 Merge branch into tip/master: 'x86/paravirt'
c319aa7c17f85dcec9038dcc7e6860bc5c8fb595 random: use rejection sampling for uniform bounded random integers
43d84536b0bb713b4e587cb59b5daa1cde39c261 random: add helpers for random numbers with given floor or range
fdde6e44874c5d331f5ebc58356af6a0df9113e4 kcsan: remove rng selftest
e3268bcacf7134f926f969122b291ea1ad437772 rhashtable: make test actually random
f4cd18c5b2000df0c382f6530eeca9141ea41faf efi/tpm: Pass correct address to memblock_reserve
d76308f03ee1574b0deffde45604252a51c77f6d Revert "coresight: cti: Fix hang in cti_disable_hw()"
a7af4d67cf0ffd882007a16c68378ab742e9cba8 drm/vc4: Fix spelling mistake "mmaping" -> "mmapping"
7e160d9c660f15aa3fbea160dd02c3946d356509 gpu/drm: fix repeated words in comments
2556e1a83574f6248b70534c5d50e3ef9eaa4eb5 gpu/drm: fix repeated words in comments
cbd6ae24b656d6d53b7def0b6c8d98c8278ffe53 mfd: mc13xxx: Stop including of_gpio.h
8ffff33f1e7bad919652f7390e2530cc4ebe0835 mfd: madera: Include correct gpio API
2a121d8b0b025d56e323c4a7f69e0405513120aa mfd: palmas: Stop including of_gpio.h
23a7befe98e75485d84eaea2292b48ac54ecdeea mfd: twl6040: Switch to using gpiod API
5527c4444215359f1f6002ad3cb69177fc5688cf mfd: twl6040: Drop twl6040_platform_data and associated definitions
a4c31c56d2d356414148f3714bbe5634594f375a arm64: dts: renesas: r8a779g0: Add SCIF nodes
39d9dfc6fbe1860e2ee7f72edd2582a071c90b20 arm64: dts: renesas: r8a779g0: Add remaining HSCIF nodes
e165b026d6f6a9f7c09e956119621b2f05b5f42d Merge branch 'renesas-arm-dt-for-v6.2' into renesas-next
7cac5ffc084b6ccdf8f6c7838072ff3256675177 Merge tag 'qcom-pinctrl-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
e577d4b13064c337b83fe7edecb3f34e87144821 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
5827b1e1c20514fe36b2bb92fab28df088cc2499 drm/bridge: it6505: Setup links in it6505_irq_hpd
ab28896f1a831581b0b59ef1f7e6fa64066c2546 drm/bridge: it6505: Improve synchronization between extcon subsystem
dbbd909eeb26037fc38a4d29d6d94f7c39631a5e pinctrl: qcom: sdm670: change sdm670_reserved_gpios to static
161a438d730dade2ba2b1bf8785f0759aba4ca5f efi: random: reduce seed size to 32 bytes
14e493ddc341169f640a5b73120a278411129d4e net: dpaa2-eth: add support to query the number of queues through ethtool
3313206827678f6f036eca601a51f6c4524b559a net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
095174dafc74c392673ad73de750833804016da7 net: dpaa2-eth: add support for multiple buffer pools per DPNI
96b44697e53a46856aafe6cc4a9f3708a88cc2b5 net: dpaa2-eth: export the CH#<index> in the 'ch_stats' debug file
b1dd9bf6ead81bfb910de1df3be74e9d176cae47 net: dpaa2-eth: export buffer pool info into a new debugfs file
801c76dd067cb7e92934f49e21d95ecc54f82689 net: dpaa2-eth: update the dpni_set_pools() API to support per QDBIN pools
e3caeb2ddbf2b6e876b28a5ecd3357267002682f net: dpaa2-eth: use dev_close/open instead of the internal functions
129902a351bf7593c2a1e81a26900a7648845b5e net: dpaa2-eth: create and export the dpaa2_eth_alloc_skb function
ee2a3bdef94bf823483ca237552aad7bd374baa0 net: dpaa2-eth: create and export the dpaa2_eth_receive_skb() function
48276c08cf5d2039aad5ef92ae7057ae0946d51e net: dpaa2-eth: AF_XDP RX zero copy support
4a7f6c5ac9e558b07a6cf9407ad28250b60980ab net: dpaa2-eth: AF_XDP TX zero copy support
3817b2ac71de2dd634a0d37bd548bb06c878d361 net: dpaa2-eth: add trace points on XSK events
225480f040b68ae313dcc5e012cc2d34e5816c4d Merge branch 'dpaa2-eth-AF_XDP-zc'
7d866e38c7e9ece8a096d0d098fa9d92b9d4f97e efi: random: Use 'ACPI reclaim' memory for random seed
ad9591b01d24a72f2770949709eece100fab88f7 ARM: dts: stm32: add support for USB2514B onboard hub on stm32mp157c-ev1
43e55d778a6b4e28a126fac28af0889fe2a54c3b ARM: dts: stm32: update vbus-supply of usbphyc_port0 on stm32mp157c-ev1
14778e3a8648e4f909bb284e12adde8b5cd0198a ARM: dts: stm32: Drop MMCI interrupt-names
b5fc29233d28be7a3322848ebe73ac327559cdb9 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
1651951ebea54970e0bda60c638fc2eee7a6218f dccp: Call inet6_destroy_sock() via sk->sk_destruct().
6431b0f6ff1633ae598667e4cdd93830074a03e8 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
1f8c4eeb945553baf868bbec7a8c59810df97a07 inet6: Remove inet6_destroy_sock().
b45a337f061e131bd01b6df2d89f1228d4350a85 inet6: Clean up failure path in do_ipv6_setsockopt().
04d63e62efa4d33b340570d10a59f9c20e58c81a Merge branch 'inet6_destroy_sock-calls-remove'
ccdab19738a6dccbb8addf05f7d0d121d97abcfa ARM: dts: stm32: add adc support to stm32mp13
022932ab55fd0181aa3cf52f8c757b74acf01131 ARM: dts: stm32: add adc pins muxing on stm32mp135f-dk
ab2806ddad9d94e449f962a15035846c80f89738 ARM: dts: stm32: add dummy vdd_adc regulator on stm32mp135f-dk
e46a180c060f5a025aee783ef10bcb95b767f6f8 ARM: dts: stm32: add adc support on stm32mp135f-dk
1a3abd12a394f5c66943fee75cef533069e831fb drm/i915: Extend Wa_1607297627 to Alderlake-P
62c52eac1ad680fc68ef6d75955127dca46e2740 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
63720a561b3c98199adf0c73e152807f15cc3b7f drm/i915/dp: Reset frl trained flag before restarting FRL training
d5d577e3d50713ad11d98dbdaa48bb494346c26d ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
36abde8d24ad740371422a7678ca92b06cc8a3d5 platform/x86: asus-wmi: Add support for ROG X16 tablet mode
a10d50983f7befe85acf95ea7dbf6ba9187c2d70 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
6960d133f66ecddcd3af2b1cbd0c7dcd104268b8 atlantic: fix deadlock at aq_nic_stop
0b6e6e149c136677f1cc859d4185b5a2db50ffbf platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
5cedd3c25fcb2799dc35ddcd85166c2962501c43 gpio: mockup: Add missing header(s)
f8127476930b98fc9e9aa5de0bbf9eeaf45db219 net/mlx5e: Cleanup MACsec uninitialization routine
c20a395f9bf939ef0587ce5fa14316ac26252e9b gpio: pca953x: Add missing header(s)
5b937a837c0d4c649fcbd9def10570b5d337898c gpio: pl061: Add missing header(s)
36805be775ae30e8c7c390f825e7a2528c260d29 gpio: reg: Add missing header(s)
275d13562a5918dc71c6e9642f454255741aaecb gpio: wm8350: Remove unused header(s)
27bb5fef574db193eb063d61b80614182f345b48 gpio: tegra186: Add missing header(s)
52ee7c02f67808afa533c523fa3e4b66c54ea758 gpiolib: cdev: Add missing header(s)
08a149c40bdbb9cd08fd0d39c6976d713a187300 gpiolib: Clean up headers
c9d348ea460e65a44e6ccd3a5b5b9d01ce612c87 media: c8sectpfe: Add missing header(s)
4c0c5bbc89cda1c57ce0fb36d917693396b8b065 pinctrl: actions: Add missing header(s)
fb0ca836f9b8c61e6a01b58f4979d3c421dd1eb6 pinctrl: apple-gpio: Add missing header(s)
52240f91f71725782ed79391efb861db5ff68174 pinctrl: aspeed: Add missing header(s)
9ace1002c854a3df07dde113c614c7c1ebe5e18f pinctrl: at91: Add missing header(s)
20ce95528f73ded5b80c202b40be86fe0d2af4eb pinctrl: axp209: Add missing header(s)
ee24395f91b9cddccae5f6c11c37ee4ed78ff354 leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
abc210952af71f4eb88bf8074c9982c17779c00f nfp: flower: tunnel neigh support bond offload
8beef08f4618c9bfab9374fc72930fc6ed70fdc1 net: microchip: sparx5: Adding initial VCAP API support
e8145e0685beee49dcb36cb4e1d9b00bf0d57bea net: microchip: sparx5: Adding IS2 VCAP model to VCAP API
45c00ad0030ce94111a208c116d922c83645fc30 net: microchip: sparx5: Adding IS2 VCAP register interface
c9da1ac1c21222ad04e78347a02b3ced393d1fb8 net: microchip: sparx5: Adding initial tc flower support for VCAP API
46be056ee0fc516b7591d549dd5fbb1e93df9c7e net: microchip: sparx5: Adding port keyset config and callback interface
8e10490b006477c42874d43a2ab4d4c6d51ccb63 net: microchip: sparx5: Adding basic rule management in VCAP API
683e05c03275d79e603d7e0211d7aed410b0e65b net: microchip: sparx5: Writing rules to the IS2 VCAP
5d7e5b0401d7b7825c2a8572a403c341dc68f573 net: microchip: sparx5: Adding KUNIT test VCAP model
67d637516fa91c718dd60acd9358a9fb0e19b7b5 net: microchip: sparx5: Adding KUNIT test for the VCAP API
c1aa0a9078e6dd502af0b886d992f128bdefd44b Merge branch 'sparx5-IS2-VCAP'
555a68dd681b7437a2708001d465c85f6dfa6955 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
5349fad8f8a4b001557633d149850a14b2e1a3f0 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
404c76783f322120266a4ef659abe418dc74f5c6 ethtool: Add support for 800Gbps link modes
cceef209ddd7b4c0059cc41bdab103b804043d1f mlxsw: Add support for 800Gbps link modes
41305d3781d705d6ea2c9cac632e6a4063e0f1ea bonding: 3ad: Add support for 800G speed
ea5ed0f00b07d5aba09189729d54751c98494f25 Merge branch 'net-800Gbps-support'
c99f0f7e68376dda5df8db7950cd6b67e73c6d3c net: fman: Use physical address for userspace interfaces
acdce5cde8fe2a7200d1bf31f73edf08c78c8e26 ARM: dts: stm32: add PWR fixed regulators on stm32mp131
f54271ff0c694876ed34081f562579b5c25aad88 ARM: dts: stm32: add USBPHYC and dual USB HS PHY support on stm32mp131
4a47f0f3e936496fcf7961ee99a412b06a97ff33 ARM: dts: stm32: add UBSH EHCI and OHCI support on stm32mp131
2a46bb66c47ff3ef8e4cfd3936cbabca58a546f6 ARM: dts: stm32: add USB OTG HS support on stm32mp131
a5ef058dc4d9a3e60d1808a0700e18e0e37e408e net: introduce and use custom sockopt socket flag
8a3854c7b8e4532063b14bed34115079b7d0cb36 udp: track the forward memory release threshold in an hot cacheline
b29e0dece45174f8c791853cbf40a24212148b47 Merge branch 'udp-false-sharing'
9ebf215fbae109f617d90ac1754feaeedaed2011 ARM: dts: stm32: add fixed regulators to support usb on stm32mp135f-dk
eebefdd0b7796c4be5c87fa2ab51aca2568835b1 pinctrl: bcm: Add missing header(s)
810644cc7cceba03ca4f762ae12c51879743a9f2 pinctrl: bm1880: Add missing header(s)
16f4ff60519a225860c62932357896be45edd07a ARM: dts: stm32: enable USB HS phys on stm32mp135f-dk
c4e7254cf6dce9db7a635f8e79c8399f60e37ff7 ARM: dts: stm32: enable USB Host EHCI on stm32mp135f-dk
44978e1359168ad0604235f0b36d7df7721ad85f ARM: dts: stm32: add pins for stm32g0 typec controller on stm32mp13
4f532403b1e5b379e4027448da715567a2b3ff57 ARM: dts: stm32: enable USB OTG in dual role mode on stm32mp135f-dk
7ad436adc788802875448c8279a908d155313968 ARM: multi_v7_defconfig: enable Type-C UCSI and STM32G0 as modules
15e4dabda11b0fa31d510a915d1a580f47dfc92e kcm: annotate data-races around kcm->rx_psock
0c745b5141a45a076f1cb9772a399f7ebcb0948a kcm: annotate data-races around kcm->rx_wait
931ae86f8bbd107d0345314c5cc0d623ba3c13b3 Merge branch 'kcm-data-races'
c5884ef477b405aadf49419a417d62dc8137e7f3 docs: netdev: offer performance feedback to contributors
0cafd77dcd032d1687efaba5598cf07bce85997f net: add a refcount tracker for kernel sockets
65f9d85880480b01982d0a97b7a0d5cda25ca489 pinctrl: cirrus: Add missing header(s)
979857ea2deae05454d257f119bedfe84a2c74d9 mm: slub: remove dead and buggy code from sysfs_slab_add()
1a5ad30b89b4e9fa64f75b941a324396738b7616 mm: slub: make slab_sysfs_init() a late_initcall
7c82b3b308f9ca24852e3b0ee963b9eae128b78a mm: Make failslab writable again
a8e53869995b90609a798f9830d44086ab6025c4 mm/slub: remove dead code for debug caches on deactivate_slab()
b539ce9f1a31c442098c3f351cb4d03ba27c2720 mm/slab: Annotate kmem_cache_node->list_lock as raw
d266935ac43d57586e311a087510fe6a084af742 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
195583504be28df5d608a4677dd796117aea875f spi: stm32: Print summary 'callbacks suppressed' message
8da313ad1bd020859e2ee8a3e8e97e52425e539c ASoC: dt-bindings: Convert dmic-codec to DT schema
6d0cebbdf29922eaba4648a7a06d0d4ffd00439f spi: aspeed: Use devm_platform_{get_and_}ioremap_resource()
350749b909bfbc27736334e79910d36ca58dad50 net: fec: Add support for periodic output signal of PPS
233baf9a1bc46f18ad3bec688f52ea5f818a8a25 net: remove useless parameter of __sock_cmsg_send
127b7218bfdd60205cfe2fa3f06d95e85a2650ed ibmveth: Always stop tx queues during close
9c1eaa27ec599fcc25ed4970c0b73c247d147a2b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
4727bab4e9bbeafeff6acdfcb077a7a548cbde30 net: skb: move skb_pp_recycle() to skbuff.c
ec791d8149ff60c40ad2074af3b92a39c916a03f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
895ac5a51fe280e9898e212da7803ec9babf137f ptp: ocp: upgrade serial line information
69dbe1079cd015d0c96ec488289981ab5663b640 ptp: ocp: add Orolia timecard support
9c44a7ac17fb980f8e297588e75a6158c69a1a8e ptp: ocp: add serial port of mRO50 MAC on ART card
ee6439aaad3245851bbbcbf6c7534c9a29407ab2 ptp: ocp: expose config and temperature for ART card
c1fd463d571a155bf43e04fd23d02aef364c5b0b ptp: ocp: remove flash image header check fallback
86d6f77a3cce1189ab7c31e52e4d47ca58e7a601 Merge branch 'ptp-ocxp-Oroli-ART-CARD'
93f4f4d22ce76092a5212a6bbd3f04938e770d28 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
88a947215c29aa49307c8cd0638ba54e4cf07391 spi: pxa2xx: Validate the correctness of the SSP type
1a1864cd879a1497fd46f6ea2f31ddcde8385585 spi: pxa2xx: Respect Intel SSP type given by a property
07c337927e0618faf22ea98475c7162e6b7d2b35 spi: pxa2xx: Remove no more needed PCI ID table
0e1f0b1ca79fdcc03c3e6b4277a994ca894c9fcc spi: pxa2xx: Move OF and ACPI ID tables closer to their user
072b9545e5cf470eea01f8e59c3dbd4b81181a2e mfd: Add Ampere's Altra SMpro MFD driver
df3a88e60ec1205d9986e749f56f544dc6735713 dt-bindings: mfd: qcom,tcsr: Add sc8280xp binding
0e2b014eeb257173c72014ebd02ab0d60643f0f8 dt-bindings: Add headers for NVDEC on Tegra234
8ce79a4da89dc16661e765ca2f86d05cedc69d29 dt-bindings: Add bindings for Tegra234 NVDEC
f9d4c912b937406950d516f11be294715ecac436 arm64: tegra: Fix ranges for host1x nodes
e962d436e6a998060aafc14e8a4f10a23c4fad7e arm64: tegra: Add NVDEC on Tegra234
2cfcc1085d3b7b7c893be41034853d4c63a41092 ASoC: sun50i-dmic: avoid unused variable warning for sun50i_dmic_of_match
3cde239911fade974fb41f297c2caa2b0f8a5505 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
236d3907aa7c03168dbc4d0e8faa77d10bbb969f firmware: tegra: bpmp: Prefer u32 over uint32_t
4c1e0a97351a5e88e7e503b40cdbe0f220039a5e firmware: tegra: bpmp: Use iosys-map helpers
228722c519644f8fee2ef75fe8e9d53cd40a3c6c firmware: tegra: bpmp: Do not support big-endian
f15fb2cd979a07fbfc666e2f04b8b30ec9233b2a btrfs: raid56: properly handle the error when unable to find the missing stripe
ab4c54c643a01067669df8332b64e3f31b69e071 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
ae0e5df4d1a4a2694c9c203cc25334aaaf9f2dfa btrfs: reorder btrfs_bio for better packing
968b71583130b6104c9f33ba60446d598e327a8b btrfs: fix tree mod log mishandling of reallocated nodes
3d17adea74a56a4965f7a603d8ed8c66bb9356d9 btrfs: make thaw time super block check to also verify checksum
6a4628997cfcc1eb1e34943f011d85bae36eadbc HID: hyperv: remove unused struct synthhid_msg
914abae32bd2aaefae7ab7a0917b4d25ec519c3b Merge branch 'for-6.2/hyperv' into for-next
9b8be45f1ef29081c4b614aa559f934526e70d16 btrfs: send: fix send failure of a subcase of orphan inodes
2398091f9c2c8e0040f4f9928666787a3e8108a7 btrfs: fix type of parameter generation in btrfs_get_dentry
5865ef65885a44d5bb715c0889a8f3667a10fbd4 Merge branch 'misc-6.1' into next-fixes
ea4777f6715016168cb72a1edc835dad480c8cfb dt-bindings: tegra: Update headers for Tegra234
7950e7856e8b140ddfd44c1d4bc52183a60c8d2e arm64: tegra: Remove unused property for I2C
967f4dc3f98e490d8eb481fcc9507a364284832c arm64: tegra: Populate Tegra234 PWMs
e348599f5c329da20ed624029b0f1e8671b1f46f arm64: tegra: Add PWM fan for Jetson AGX Orin
96609943e9c25ed0359b190e66578a59e328327e arm64: tegra: Add SBSA UART for Tegra234
802d487adb7c6959664290dd99687dff18dc299c arm64: tegra: Add Tegra234 SDMMC1 device tree node
72457b3abb0c070f73b4a5311d7223cc23d6c6d7 ALSA: rawmidi: remove variable dest_frames
2b4e275b92b82850c65b6252bfe4740f1c7f4173 ALSA: asihpi: remove variable loops
f6fb49c77fe45bf1cf10d8d2aac388dfd53d929e Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
893a713ebc5577618181e5937eab3c4e01cfd638 arm64: tegra: Sort nodes by unit-address
3bfed82005bb8e12282e5d6fd79af8257e3302e7 arm64: tegra: Add missing whitespace
9c0c752591923769b60f899e2f3d8d20e277213b pinctrl: cy8c95x0: Add missing header(s)
b7348441f7e28359f3d0cef033caf800a032a041 pinctrl: gemini: Add missing header(s)
6e8bc379033348ac296ba81fb60cb61ae60c85aa pinctrl: imx: Add missing header(s)
9b69b7d721f0aa3245c2a48650a3045ba59f9b66 pinctrl: ingenic: Add missing header(s)
93c9dc90f991ce3660f5ed0daf40d3c54b3e0dd4 pinctrl: k210: Add missing header(s)
d854028a1f642fc89ffb54bea838e424657ed89a pinctrl: lantiq: Add missing header(s)
b2fd05c7f746f58bc98516c7668f80e6f96477b5 pinctrl: lochnagar: Add missing header(s)
c2ecb0273c2026844c8921375c42ddbac8bec16a pinctrl: lpc18xx: Add missing header(s)
9abef9f2edde2fca79fd0cffb0771727defce6b3 pinctrl: mediatek: Add missing header(s)
54da3e1be32d4cab06e19afad36ef315782d2bdc pinctrl: microchip-sgpio: Add missing header(s)
b1a3bd1c67c77d2daf0ed6d8cae8b0c9f5e86128 pinctrl: mvebu: Add missing header(s)
6272cc50bfb70ccffd385364a301d4730d2fe64f pinctrl: npcm7xx: Add missing header(s)
8be7f6c8d1aaf5cf5138121e7081b33155da0256 pinctrl: ocelot: Add missing header(s)
aa9430f8a6de9b56247b9d0316801d87c20b6779 pinctrl: qcom: Add missing header(s)
2fb98ab403720f2ddd731cdebdf706c5be3b3c24 pinctrl: renesas: Add missing header(s)
2420cd5f7e01674e664e07eaa826107cbdff3da9 pinctrl: samsung: Add missing header(s)
486e0d876db2f21c204cb31a076e602b25dde6c3 pinctrl: single: Add missing header(s)
f993216dd2448c9c627416fd873663baf7be2288 pinctrl: spear: Add missing header(s)
82a045ab274df4d5039f17f6ec547c5fcda6d07a pinctrl: sprd: Add missing header(s)
1635b1d8126e2d7c4030b3c5ef37e00344b88ff6 pinctrl: st: Add missing header(s)
042b93c9b6662b9336f1642eccd56796ff7ac56a pinctrl: starfive: Add missing header(s)
7338faa4ed0b5ec511ede43a6d4fdae52ed5851a pinctrl: stm32: Add missing header(s)
8f27fb48a26bff360675320fbc227ba39f559a58 pinctrl: stmfx: Add missing header(s)
1fe030494ebd02858d89cb13af258b3608f77af1 pinctrl: sunxi: Add missing header(s)
eebeeb53c580f0aeddebfc20c93ce70b7b8a5300 pinctrl: tegra: Add missing header(s)
2188191f7febe3fcc15e17f428f39c79c118f8f4 pinctrl: ti-iodelay: Add missing header(s)
24b4d76a5a2d7cf0b8b1f059da6b2accd339b7e7 pinctrl: uniphier: Add missing header(s)
e9d10adcd469806b6d85ee0b1c9081c79c893098 pinctrl: zynqmp: Add missing header(s)
414fb9f290e09e72c5e3e100d3a2c0a8f8aa8ae1 pinctrl: cherryview: Add missing header(s)
c4168db7c8172711c1dcdcc952da2980e1533cca pinctrl: lynxpoint: Add missing header(s)
cc994a0a76a87108ec3fac10bb906ff9d934c3c9 pinctrl: merrifield: Add missing header(s)
de23ccb1edc84f0f59f09b157b082110fb40789c pinctrl: intel: Add missing header(s)
e5530adc17a79f2a93e8b35e0ce673fc33f5f663 pinctrl: Clean up headers
55201afd6e8ad6b5e349bff32331806e17c5d57e spi: pxa2xx: Pass the SSP type via device property
0be0d35bf4d5bf813d05d7bf5e685c713ffa8f2a Merge remote-tracking branch 'spi/for-6.0' into spi-linus
123300731e6173a53a5cc66569eeb56a9e3b3f51 Merge branch 'spi-linus' into spi-next
63ef4768b4be65c422feee49bc268287833dfd33 Merge remote-tracking branch 'spi/for-6.2' into spi-next
6dbd4341b9da2063d86cdf4ed8d051e2617506b0 ipmi: ssif_bmc: Use EPOLLIN instead of POLLIN
0dafb7e671f0e769c854609548037754a68dcbc6 fs: udf: Optimize udf_free_in_core_inode and udf_find_fileset function
bc29d5bd2ba977716e57572030290d6547ff3f6d mm/slub: perform free consistency checks before call_rcu
5a01d8f8b6a02d572519de8730573e98608e9dcc mm/migrate: make isolate_movable_page() skip slab pages
2f2ea57e823f8254138ac8fe56e246afc252add5 mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
28dbe8231066850ca5eaae55abf5a967f470eccd soc/tegra: pmc: Select IRQ_DOMAIN_HIERARCHY
13e4cd4a4073e071b66f6d4f715e171788cb2646 arm64: defconfig: Enable couple of audio codecs
7235cdd9cc5230d763facfbd013441e435be25b3 arm64: defconfig: Enable SND_ALOOP
bea06d776d8b2caeddc45f4810ac1d8dab09b006 soc/tegra: fuse: Use SoC specific nvmem cells
cc5b2ad5393ec237c8697bb3989a34c0c3beb2f6 soc/tegra: fuse: Add nvmem keepout list
01e7455a58db70c1a1ca420138419b1b7badc6c6 Merge branch for-6.2/soc into for-next
8363207d194bb46bf5807f56a3e036a249629b4b Merge branch for-6.2/firmware into for-next
cbd821a2ab228adcfc3cbbcf1b31c392e649d6aa Merge branch for-6.2/dt-bindings into for-next
2aac06c85ba7228971f310c278960220ca910cea Merge branch for-6.2/arm64/dt into for-next
81a9c53ea212af1bf7d2ac87224eb2511718c33e Merge branch for-6.2/arm64/defconfig into for-next
8107f00bdd7c0e63e47890963c4a28f215e2d437 kbuild: treat char as always unsigned
bd357ff5a9ea1843cd7d07a26a3a70eb53b85f92 -funsigned-char, x86: make struct p4_event_bind::cntr signed array
5693a9e187fb8549517798221097757273dcd9c6 memblock test: Add test to memblock_add() 129th region
b00761a055aba4d1128829ba07fa83460c6a3e75 memblock test: Add test to memblock_reserve() 129th region
c52d25f56ffddb7e2321c998b2ac9f2767bd0941 memblock test: Update TODO list
65fcf3872f83d63fb7268e05d4b02640df14126e remoteproc: core: Auto select rproc-virtio device id
47e6ab07018edebf94ce873cf50a05ec76ff2dde remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
190362e03bed3f7bde7635f14c955fc9ed96eb78 dt-bindings: remoteproc: imx_rproc: Support i.MX8QXP
505066645f3f14c15abd0875654fbc7b0610ca2e dt-bindings: remoteproc: imx_rproc: Support i.MX8QM
5e50aef2632e74db58d61c8e86bd767dc28a7970 remoteproc: imx_rproc: Support attaching to i.MX8QXP M4
c94ea666dc81e8164de1ee4b3b564af0e7cd942b remoteproc: imx_rproc: Support kicking Mcore from Linux for i.MX8QXP
fcd382b23dcf16732964aca491660da676c3c44f remoteproc: imx_rproc: Support i.MX8QM
99b142cf7191b08adcd23f700ea0a3d7dffdd0c1 remoteproc: imx_rproc: Request mbox channel later
6eed169c7fefd9cdbbccb5ba7a98470cc0c09c63 remoteproc: imx_rproc: Enable attach recovery for i.MX8QM/QXP
c40206884106882bd67551b28bce84428701c22f treewide: use get_random_u32_below() instead of deprecated function
13485deb3563754fac32e94a505cefa08f8e98e2 treewide: use get_random_u32_{above,below}() instead of manual loop
ae26d0efb674cc6b0dd8a57b9fffc088bf7e7132 treewide: use get_random_u32_between() when possible
478fac70c5b800258d98dbf92a1e9d01a280f12c stackprotector: move CANARY_MASK and get_random_canary() into stackprotector.h
f740ea83efe6fab3b6b4c07050dabc035fb4f5bb stackprotector: actually use get_random_canary()
7c8e3d7444cb200505542adc2e656f0b43352bdd mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
345c2a77d805a921e60728085b2b360d4972cfbe mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
f8f07a13ac67a7c47f09b1f55aae78681e63d968 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
e2a71eb4224c96fe2261871b3bc5100c26851cfa mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
332b95041b21be50244983aab1ba7e7286e0af62 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
bc60d3c990a9d46ee75123b7214f71b323302b5d mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
409ab15f73f94f009f88ac5187d5210cbdb3486f mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
1c528cde46c463bd27d4b16ae23b6988cb6d1435 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
33c1e4e8a8a6788b4b65e4ef1565dd89911ed3b4 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
5a26e34327cb877d512381bcdc03f673404771d8 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
5fb523c4b08dd89072645f28756c7bd2c3d4ceb3 mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
52c3de8370ab0a079707a0464e2116e0aac3cb3b mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
5fa72da27d6f41f30f47d9d0f77828f524828698 mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
2b33fcdf2c777c75758f642bd50072d1ea653d82 mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
1b09681fdc30991d35a458bed6d465bb90c91fa6 Merge branches 'rproc-next' and 'hwspinlock-next' into for-next
4f78bda2a2899efea8412357307b265e7c814e79 Merge branch 'slab/for-6.2/locking' into slab/for-next
1b7e2381d58e1fd9f81ea20f13e6436695790d7a Merge branch 'slab/for-6.2/slub-sysfs' into slab/for-next
938c9dbd50d454293eacd6873c95e45b5fec9385 Merge branch 'slab/for-6.2/fit_rcu_head' into slab/for-next
028822b714bd3a159d65416c53f1549345b53d9e mmc: core: Fix WRITE_ZEROES CQE handling
1965e7d5016a43e29595c8eb26a5cbd8af0c44cb Merge branch 'fixes' into next
ea522496afa1dd4ed295466e9c813b88ebda3284 Documentation: process: replace outdated LTS table w/ link
e648174b53f1e29ee72ef33756a97ffb8241b6a5 Documentation: Fix spelling mistake in hacking.rst
2f3f53d62307262f0086804ea7cea99b0e085450 docs/process/howto: Replace C89 with C11
542decac46ddbd8ada1e42710ec71b0e65bf5429 Merge branches 'docs-mw' and 'docs-fixes' into docs-next
e28c44450b14474009a7ac84eb2bd631357c9635 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3d2af9cce3133b3bc596a9d065c6f9d93419ccfb tcp: fix indefinite deferral of RTO with SACK reneging
720ca52bcef225b967a339e0fffb6d0c7e962240 net-memcg: avoid stalls when under memory pressure
efa17e90e1711bdb084e3954fa44afb6647331c0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
207777dc306a732cff76ab63bf19a7e0851410b3 iio: adc: at91-sama5d2_adc: get rid of 5 degrees Celsius adjustment
a22aeafb3d3569aecf811dca1aceff656695cdb4 f2fs: should put a page when checking the summary info
f6d3de67f312ae3a4ed5e9b23c873b9a50fa19dc f2fs: let's avoid to get cp_rwsem twice by f2fs_evict_inode by d_invalidate
b6721b71ea8c45c8e2d948e2d9d0112a8860f4dc f2fs: fix possible memory leak in f2fs_init_sysfs()
a20f9c8b480850d54327d8c24c4def6e2450c46e f2fs: Fix the race condition of resize flag between resizefs
c31341e01f9bd9bcb5c658b952ba9827823bed47 f2fs: correct i_size change for atomic writes
5b8ec785a2eb64f43d00cadcf484978b80b02689 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
1424e984bf680ca03fa31732fdaa9d0b79a9f7e4 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
9f7690b3569e862f2c40f5c6a690b2adcb1cf2fc f2fs: support errors=remount-ro|continue|panic mountoption
ffb52c35c91e52f05d8f40056966c0a859aef4a3 f2fs: support fault injection for f2fs_is_valid_blkaddr()
30bbe38b28fbc7415e0585f2b05e6f6f95febbaa MAINTAINERS: adjust entry after renaming parisc serial driver
835bed1b83952bdbbe874f8ee41d665d52e991de fbdev: sisfb: use explicitly signed char
20293269d81779a0d0c0865f5877b240c3335c97 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
7b5a4d7b9e2952a15c8d2b2391dfacd7ce841a1a drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
03ce7b387e8b0f4a1dc97a878545bdf7c7f23251 drm/amd/display: Check if link state is valid
10fdb0a11c555e0d6f7698d2874581d06e99ee71 drm/amd/display: Rework context change check
7b36f4d18e3e4941d12fe027ad6ad6123c257027 drm/amd/display: Enable new commit sequence only for DCN32x
0e986cea0347902b2c72b09c8fe9c0f30d7decb4 drm/amd/display: Copy DC context in the commit streams
f6ae69f49fcf697b6ffa93d58eb3746897f61cf8 drm/amd/display: Include surface of unaffected streams
987b96eb860036ab79051fb271f7fbdc01c9daf5 drm/amd/display: Handle virtual hardware detect
a5e39ae27c3a305c6aafc0e423b0cb2c677facde drm/amd/display: Add function for validate and update new stream
170390e587a69b2a24abac39eb3ae6ec28a4d7f2 drm/amd/display: Handle seamless boot stream
eef019eabc3cd0fddcffefbf67806a4d8cca29bb drm/amd/display: Update OTG instance in the commit stream
7fffb03b4045c862f904a88b852dc509c4e46406 drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
dddde627807c22d6f15f4417eb395b13a1ca88f9 drm/amd/display: Use update plane and stream routine for DCN32x
fa16dec20440156fda208c3d289dfa15af3953dc drm/amd/pm: allow gfxoff on gc_11_0_3
345b16961afe0deae8633ce10dbff46c7e64e35f drm/amd/display: Remove wrong pipe control lock
27fcf77830d0e8af53cd562909ff37aa3ec345dd drm/amd/display: Don't return false if no stream
6c16afdcec20b01879ad17440f42c9944786dc7d drm/amdgpu: fix sdma doorbell init ordering on APUs
9feece0d96124096e7268007bd2d3905a29d92ac drm/amd/display: Make some symbols static
72c9abd5399d9f5c20a5b93737e67edba3189079 drm/amd/display: make dcn32_mmhubbub_funcs static
178919f8ff2d4cd1ad32680eb767e6761e9d00ea drm/amd/display: make dcn32_mpc_funcs static
3a3e841d050d9d919317ad2b65d80fc9c8c799dc drm/amdkfd: use vma_lookup() instead of find_vma()
b72362962a66693cd095389cbe41dd005bfcfb44 drm/amd: Add IMU fw version to fw version queries
a9232b068e3698b8aa4a29fb7292bfdeb0c8f4ff drm/amdkfd: update gfx1037 Lx cache setting
d62eaddbc9ae27e1d98389b74778b29d4c1388d4 drm/amdkfd: correct the cache info for gfx1036
fd72e2cb2f9dd2734e8013b3e185a21f0d605d3e drm/amdkfd: introduce dummy cache info for property asic
693073a04de491c82cd0e1d6bf979192375373c1 drm/amdgpu: skip mes self test for gc 11.0.3 in recover
f543d28687480fad06b708bc6e0b0b6ec953b078 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
b66fca42c4e5739fa7ce17edd1c4d451b0d3c78d drm/amd/display: Add UHBR135 and UHBR20 into debugfs
bbfbf09d193ac831c40db50ef4b31d11548a9eef drm/amd/display: Remove FPU guards from the DML folder
14e2739c3695734bb4f5a0deca6fff4e10e5ef5d drm/amd/display: refactor enable/disable audio stream hw sequence
c859181cfeacf87336fc385c5665444f0e59eafe drm/amd/display: move stream encoder audio setup to link_hwss
0094f042f2f88f6e0fea01f0753773a95cc975bd drm/amd/display: remove audio mute control in hpo dp
174fc82410a8c75d3937320658fca5a240ca8176 drm/amd/display: correctly populate dcn315 clock table
bd829d5707730072fecc3267016a675a4789905b drm/amd/display: Refactor eDP PSR codes
6be153dc8c88409e63309bcec300b03cd7bce9a7 drm/amd/display: Convert documentation to a kernel-doc
f1943a51f0f9ce732e344fffb576b54f3e230a4d drm/amd/display: Add events log to trace OPTC lock and unlock
b473bd5fc333ab02479444dd4a51be5f5e324d97 drm/amd/display: refine wake up aux in retrieve link caps
12024b17617af9b953cf8801a6a3d3c769ebd06f amd/amdgpu: fix repeated words in comments
31bc2485e88537009fad9246bf48319fc9172230 drm/radeon: fix repeated words in comments
93e28cf81406519622383ae51d6fd183b744ac46 drm/amd/display: Revert logic for plane modifiers
34d84636e5e09521d031863a01f9b9fb22ffa875 drm/radeon: Add HD-audio component notifier support (v4)
74d5b415a5ec37efd9f764782d3c6d952ba55844 Merge tag 'pinctrl-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
27b2ae654370e1a8e446b0e48c4e406abed12ca1 drm/client: Switch drm_client_buffer_delete() to unlocked drm_gem_vunmap
ead3243df4483304555454e38afe6e52afed33cd Merge branch 'main' into zstd-next
21c92498e9b86b5b3e91818e13ce7943da8496a4 Merge tag 'linux-kselftest-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
894c792e3e24c2c15d8aac15aa89ec144468e1b0 MAINTAINERS: git://github -> https://github.com for terrelln
7486f5c6e7b197400678f1bb603ac9e4027fb830 lib: zstd: fix repeated words in comments
19d7df98472851e1d2d11e00c177988d0f49683d lib: zstd: Fix comment typo
4782c725c1538aa9ef894ae4a3938db40be7f02c zstd: Move zstd-common module exports to zstd_common_module.c
2aa14b1ab2c41a4fe41efae80d58bb77da91f19f zstd: import usptream v1.5.2
2a91e897c0e199f5d4cdc1a15f948133b15ec1f3 Merge tag 'linux-kselftest-kunit-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
28fd83db215ebc49ebfe4f87b55b40b859b45bfe Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
f6602a97a11a3ddc077889fec2c026113c33c670 Merge tag 'rcu-urgent.2022.10.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
337a0a0b63f1c30195733eaacf39e4310a592a68 Merge tag 'net-6.1-rc3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c216e5557395092a1a30ddb2be8ab924b0364585 rcu: Keep synchronize_rcu() from enabling irqs in early boot
65eee576e940e50280e0485ff52525aa9311e0ac Merge branch 'urgent.2022.10.24a' into HEAD
fe00460ecb0eb6f298f7c8dab4526013ebd3843d Merge branch 'lkmm-dev.2022.10.18c' into HEAD
175edf74faac85aa778530cb22c770aa86e35cea memory-model: Prohibit nested SRCU read-side critical sections
0de11f7d358976cd12821dfb6faf8a73c84e4068 rcu: Let non-offloaded idle CPUs with callbacks defer tick
53fe10ef2c309f07d6057055fbbf7cae004c2669 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
d6e458b330d5114557bfe58232b0c3a6a627602f tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
c9388e0c1c6cc489f43f451a0318aac562ab6a99 tools/nolibc/string: Fix memcmp() implementation
2b0718d00af148c3cc4a392442d47785c0d7f2cc selftests/nolibc: Add 7 tests for memcmp()
96917bb3a377e1ed103fd5c420a95e5fb25ca104 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c18a80c6861f14f572e4163d55388e5e2d3550a1 jffs2: correct logic when creating a hole in jffs2_write_begin
a745e872845ea9521022b8cb4700807e7339c19c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0e6a33ca1ae1323a58ec0053f83f17486272fe8a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a5754f8900a6940c33b6076f600ab4e11366080b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
10593171835dc860236f0677377604ee1c719356 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3edb9f0f4d64be70425e331ce8226f3166caf6cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
28de2520c1dcb8b7e5834d7bfc3bffe2cf421891 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1795df8ba9bd7ee522dae8418f57eb960496ca90 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
ac8c8c1042b89ddbf77661d7b1a0877f5d4b07d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bce55fecaba4a7331d1f4edb5478a179df28d37f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
687cb759e0b949b97c6f74c758ab5be5150cb4cc Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c85fa4f53c0b163dd65c63927012ec32b031cd61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2e928fca1b0e8feab46bc68777daca01de3346bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b6560fbbf5042a28433594a97aec0a9859524104 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
47214ee6c8f1af0244bb1e18609cb99c5a511e7b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
68e4a75187ea45a9a8eec03733a96d48214f5d48 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2add24520767dcd67720ddb2a3b44e98b3db6da5 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2d685a4cc1feaf6dec7ca4ca1f319c92536d92bd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c5f03a35084d1fcd0e0eed9dd23f9d571996ab3e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b814a6578001a3040e48ec9044556787cada15a8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5e3f57c9cc0844a834e8ffdcc1048d09ac8cdd21 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6ebf2249f2d16c09cbc4e3d725210f8472db92fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
244e93b3b55c37bc005b8fbeb471ea0d82481e5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f0556df519a448a9c255d3b194a837efa88851cf Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7e840b7c4dd1d54489ad7b0fe66eda547fa882d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
965b9623e63de4d9f40d6cc423e7b516c369fe17 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
10c241dcddb99123ce29bb6e6b381a6599d9be81 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0c9582d94094468b411f17845071a745aeda4ae6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
11b6291ae749a1b79037f27e5ede77021ea8febf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
e7eed4debef3359e4b57c0eaa7a164ea14d3a1b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d5c4e5f457e7e6eda71baf271195466519ac85bf Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
21f9dae68589b327d69460fdfdb46ebe23d08c21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
79e1125ed87ec1faff59123bfd297417e02d87d6 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cff6dc53cf3de694e68bd50e463af216a489898f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2fee13742fbf66a6142f0ef1a1b34f8a8094f2d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ff43af26b947923a52c357dabb86129362122eb9 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d0508db1af2d0c3bb899fae5fc590641cfe2c9bf Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
7d1b2db8ccc6dbf92ce9c0fa61147595cdec7397 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2aab6955266bf065922234605288120c36ae7fbc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
855f7c5cf4aba003cc0efe477c2da5cb13734790 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
0ad6358d86213325a1acef7206cdfd47a4885a4d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8f85a73ee4e6c9451f9b85ec39928c076c74dbae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9073f753fc053c48971664f8764067997eb61c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
af6cee332fbee495587e78f979b73db12a7bc610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3dde06acc0a27f23b2831ad606be2a35d7ec6948 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1387c8020bab17fb00d42da00e2eac94d2cd6941 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4c31887f23ee3946ac54cdebfd31232a36a60b69 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
07356a73267dd376094ccdc3cb279b099d9d2535 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
73a038fbc85d204e23eef1dea747bbd8250d842c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
03548c5ecd46658ae13a018eebabbdce2e7512fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
1b0e455d3f427edbbab6a05089d2bcbb2353ba2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
66c9441d9b6519007a3ca05732cd48439dc52e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a3163c57654e31b231a9e9893598964ae4f45b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d7de771433c513ec08eb697f73b047da12760032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3662a2a5b32147bb28901672d7c053a8ed6718f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
b391d1203bffcf6d2a48bec1b4b43a00bf3aa851 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e32c3ba88c83e3e5b91db321ceb140df70ad7096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7f37b424598aba01769d125bc7f115d72b4aaa40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e877fd04f0826009185941cdd833fd596a4aab4c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c800311fc6eaeb7477c37542371666ff187983e5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f29e1e258f8dac82c238fdf86c0aa2115c975b92 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1e2b6d690ba0de5e185bc701b7a9f5d01fd7c36e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
04553efb8e1cba3929a88eb6455575b44cf1c595 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
70cfde26463f8310a5376a7c5c9bd5cd2a55e97b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e405341b6d54eff7ea117177d250bbc02f6acefd Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
211b799c749318acc93be05434e96f4d5c1a72a5 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ffd2cb511cb6525f1ce4f0a3caa09a1fb517db04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
501c4014a45f7f7afe71dfd177b724c1506896fe Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
21a0a82d6ed7c491cba6447f18b5e0526ce9afb7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ceaf17c22b1b9feea9ec8e3260b35cbecaf61187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
8ea3f33b4f5febcabb6a30206bf98f237d8dfc1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
afc1085b580293c7db895f026f821ca8b2239820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
94238f70362fef3dd5ef443bef693985297a281a Merge branch 'master' of git://github.com/ceph/ceph-client.git
8a4897372e46a17dce5e9e9ff1aa31b7df5b50a9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b148f222e92f31357a12a0f338f2f172ee4eaee4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2f0176495bbdc3fe0a80079e827f57407a8bd05a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6d2e5c2c91f73ec42fec426ae59e9c355b9f12a5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f7b35c09982d6ce7e740253a08b7104de4244b10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e0b644ab2336bb346dacdd2ae712e17d2e043b9e Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6a8dfc6a37321256c9ec53ce4ca805e885689d6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1467bde9f6ff04bb869658983127a643c090f558 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d9a90cf246ac49b955c9e74c1997da3af45c828d Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
c70deb530ac026774949404cc1bc0775bf032a6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
419daad73b7d378a64662d2cf58b19689e0658ca Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e7bab36841c0263998a252030f9f4bfd7bd80954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
59279b14b1f8a4a002daa37340dce85aae9b72ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
acfc68c07e59355f48dcd5a39b783b54cd9b4351 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
13d8772c2d537d6768fd7f1121b18a00bcd0d87b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ce5cb49682365ded03e76ba3c26f9787d10480f8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4dd3330309001f8c9963979d2881b527fb18cbc4 Merge branch 'devel' into for-next
5e5f6e1a131224aef8c7cbcc6196c0bff40896c3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b446942c00447db1b9a863d3853c30e9f62e8a83 Merge branch 'docs-next' of git://git.lwn.net/linux.git
533d939a677fb2f361296bcfa175f9d0ccd80ab2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3c4bceb050b6df0c049af42485972497df6a203b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3a3ce56b35da78709bc7da0974d09474f5270ceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
49cdf72f2da9cf4d9cd48331d076e620f38df19f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
316cd449cd3bab7261260d5c5860ff97e44f72da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4b155c67386b514ac7d44e5ded8cd56a6bbda6bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
aec85ba08dbc980f666fa4200e160cde1dc3be17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e2fd163866f55421f3ac8fc7eac95c9a67892fc2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c5c2d268ab09461d77a02d8843278f4327f3b9c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f7383b18f8ca3a77a251a51958b240eb93a47a6a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4713c70b1a20072aeab993baf75434af61256076 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1e18e8bde4467c396248e9153799f9467296beba Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3c6ced038cdf84e197fcea2d63f93ec1c7987223 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
4efba35701e65db10459fcb55811285b94564e57 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
edef116c053f6d008186e53f289abb555a709f48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
306b87925d87ac2c2745db180f78bf08b0792ce0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c98e8e1053f31bc480439e8ca47bf3042a5f817a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fafe536bc36942de0df9b6793a861912567882b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4f847f75d8ab23e83b7a7bfeb866f1bb1eda11a5 next-20221024/input
dd0731071008318f6dd3bc38803a7dacb1a002bb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
23dd03ac953a28c1110453686f21438888ca7aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7da702998b4d2af599f4ceb52066a427b3f4eb6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3fe5db20dbe174955fc35271e05207a7303ef146 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
db9075a7b7f08951d218fe56adf4c9af65487c3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7300a7b9182805ee53d5d594743a6c8faeec4d69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a759003601ff51b2d7a940fdb081b0a4de867272 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ce9353d2124d206a88a090f896bcc6512d6e6123 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
61d6dd414d4d928b15f53cbfcdf0f53d8575973f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b593381e502bf4499af242e203e54b48797512d7 Merge branch 'next' of git://github.com/cschaufler/smack-next
c0c42644fd72f066d8300e23f22cb237f1036908 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
4367cdbf1db3d650a5c6627b15088e5be27aea39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
dc66bdf73d76889b8c7a20e2efc899154921893c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f9d869fc24bcb7887ed69eea96c0d3df92e6a499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a43472eef82b4d6a4821ee4900a4d9099320dc31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f1adededa562875c1afd4883499467ed2ef7d356 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
758b15d06d6e425046e4fa1a99dd7caa759b868a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dcfa98bb196bd10271cc51a72be2e1091f270ede Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
54e90d1f9a19172db6929f58f13065113f0f8bbb squashfs: fix read regression introduced in readahead code
05899c05c1c81617d66e4f93327da1947f023d65 squashfs: fix extending readahead beyond end of file
e8ff5354bfe99834105bca39a0b858d210af3b2d squashfs: fix buffer release race condition in readahead code
8efbbe22fe461a2523084a93645bf57f5453e371 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
f8bb9d1e0a29c1a8f3f15ad9f6a1e902ae2d2772 MAINTAINERS: git://github.com -> https://github.com for nilfs2
5136cb79071c57472e8d71842bd8a35e7794e904 memory tier, sysfs: rename attribute "nodes" to "nodelist"
2982d840a6ab385d2cf085b080a9ca3bc609c71c ipc/msg.c: fix percpu_counter use after free
222906aa029abd8bc5eb39be0e5979e6b49dce4b fs/ext4/super.c: remove unused `deprecated_msg'
0eff7103926221effd1bcdd511036b55864495f2 mm/page_isolation: fix clang deadcode warning
93464feb6cd95b3a482d64f0d6b4b6734a74bce6 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
45ba9c269874cd03e0822bb544c4c3a3283d5ff5 mm: prep_compound_tail() clear page->private
54762d9c067899a9f0bc03b652f5fa8e8f91aeda mm/uffd: fix vma check on userfault for wp
2a477d29d89a5b1cff4439fe227f51094eedf2b4 mm: migrate: fix return value if all subpages of THPs are migrated successfully
dc1156e37db6d33a395b395f43ca67d5cc3be556 mm: kmsan: export kmsan_copy_page_meta()
1346915c746ec647df8023316f6833cc86be980c x86/purgatory: disable KMSAN instrumentation
82ff37682b772351d65c2af3acb438360b46edb1 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
d87b86d9d169486b076ce76b5927e17f22024abb x86: asm: make sure __put_user_size() evaluates pointer once
835da14aaecac0ee91d4f33f2ca641f6f5032710 x86: fortify: kmsan: fix KMSAN fortify builds
c9eaac4fcbe91c482d33b19c0d6d4d48bbe04a97 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
f635d0184d028447673c9d00dfc2b65703631c0f hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
99219d434522a06ddb4a41e461cea9d0b9d823f0 hugetlb: simplify hugetlb handling in follow_page_mask
ccb9b2bdd718800da4da10733aaec4a7d8890593 mm: vmscan: make rotations a secondary factor in balancing anon vs file
fdbc3725b04aef8c33da190b353e343393aef8f2 fsdax: wait on @page not @page->_refcount
93e5f269cdb9482d63d4b75cb915d86abe9ad071 fsdax: use dax_page_idle() to document DAX busy page checking
4d7a78795f2412d07f5c9e874c6772199e1709d7 fsdax: include unmapped inodes for page-idle detection
607bd0b96da922175d163c8277667b697f200a40 fsdax: introduce dax_zap_mappings()
919d44c78a657c6f7b538d70b1fcec1096823cd9 fsdax: wait for pinned pages during truncate_inode_pages_final()
95f5987fd58413c1e74a34b768fa564ad54564c4 fsdax: validate DAX layouts broken before truncate
5d843f8a16174bcd29bd13000433690ed1594097 fsdax: hold dax lock over mapping insertion
0c9c55f642794cb9c78e667c1caba908e916f724 fsdax: update dax_insert_entry() calling convention to return an error
74a529854be28dccdec03581373e6c59f7ec36e6 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
70b98bea57ea04642ef2989bf28fd5c6c61eeca4 fsdax: introduce pgmap_request_folios()
ac3c6815639fc15a8afcaa519f38327faec1130f mm/memremap: mark folio_span_valid() as __maybe_unused
052e91b702cd7aa877fed3568e7a340d6dd5cf80 fsdax: rework dax_insert_entry() calling convention
d1a2f0171aecfd9177ed7e828d3713497930f1b0 fsdax: cleanup dax_associate_entry()
c3c0422064742d922f8e72e5a31729057dbae08b devdax: minor warning fixups
78b16845de65b4ab0cb20bb1dff5786705a021e9 devdax: fix sparse lock imbalance warning
b5ba37e1fa89e8a9cfb245fb42556d1336a7da89 libnvdimm/pmem: support pmem block devices without dax
e9ee3f04d6d28ba00c434c9dd43f51eecc08c6bb devdax: move address_space helpers to the DAX core
b887e332252a1f3d1b3a237ebb9d442ffdf44ddb devdax: sparse fixes for xarray locking
25b5a9b432c8f863c2d2efdc0776434747b6bbce devdax: sparse fixes for vmfault_t/dax-entry conversions
a216f0b40c9942436fe290a54f503fd69ca37d21 devdax: sparse fixes for vm_fault_t in tracepoints
f2908b3fe21f8bcfbac797ab4dcf3acfd45bae87 devdax: add PUD support to the DAX mapping infrastructure
b0d3afaba8421908f13aab570a7e1574e6dbcad9 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
85ed3c1c687883aada18227ca9f5966d6a2376ef mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
4dcaac0cfce7717664dab649b6aca2f8307106a3 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
aa19c7934e2541249df47cbbb9a3413ee9406f6d mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
da40cf0c1a31e4ead0310b18745264c242ac0d2e mm/meremap_pages: delete put_devmap_managed_page_refs()
77a53bd6599a0477b2b01d0fe277c1318bffccb4 mm/gup: drop DAX pgmap accounting
6d065c343cffa174fdae49e5f72dfeac4facd0a0 selftests/vm: use memfd for uffd hugetlb tests
6f8994d04551002e48e0bcafd9c3bf454d6b3791 selftests/vm: use memfd for hugetlb-madvise test
3e7794368028417b9506a689b06f1931568689a4 selftests/vm: use memfd for hugepage-mremap test
4a2dbd8e84c34228a287d7c371e7da2e6141899c selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
36a08f312def34480d55d80adffa75415825e703 mm/rmap: fix comment in anon_vma_clone()
7084a96995fb5f6d6b886bfe51651b741882ba99 mm/hugetlb: add folio support to hugetlb specific flag macros
97ee9867ba82de98812217dd1e868d5239cf86fd mm: add private field of first tail to struct page and struct folio
6495d521cd56bcfecccab80d4318dfd27bc5cb4f mm/hugetlb: add hugetlb_folio_subpool() helpers
64629f949bb2815d9496b39b66bf28cb8012401c hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
d4d75991e6ee65fac60adcf765855a77de00a76b mm/hugetlb: add folio_hstate()
1eab226e14e4707cc9ad4fc999d62c3c7fb28efe mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
b65e5ea5a0d60d170d6e361459a0349faeeec622 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
37f0b0b4f2182c2282dbb88bb807f9630d6d0003 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
46f3936977e709015ee7c316e3b3100025f2fafa mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
3587f67ba50a514cb7d22af19833e21ca6a37d79 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
5ee56eef61ef9714185166141923d5341d34197a mm/hugetlb: convert free_huge_page to folios
32855aa46975c1ad38590691687ba3924a12e1ff mm-hugetlb-convert-free_huge_page-to-folios-fix
970aa45c568a438952bb5a27efe0cb0b82035b15 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
083a60f665a2576cafbffcb40403f98c5c11866c mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
c752257b68d98ac7cb0e616fdc9915a7c7bb6b42 mm/hugetlb: convert move_hugetlb_state() to folios
7a92bfd3d1ccdfddeb226c0baf691926ff4bda0f filemap: find_lock_entries() now updates start offset
f76fd7bed2e83ba2b5ee20149d48c35ec3bec4d4 filemap: find_get_entries() now updates start offset
cbb0497fc80a89d7d30a789963a7bcc95473903e zram: use try_cmpxchg in update_used_max
13a5e26a7951ff8af3592d692a893b220d2e3cb0 mm: fix typo in struct vm_operations_struct comments
fb48435f3256df5bffe0d0a0571e6031d3b78b34 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
16cd1eb38c01ee67daf68d8aa199bed592509c80 mm/mincore.c: use vma_lookup() instead of find_vma()
2f8752d70126843ee77fb87d793fe8cb93cae361 mm: memcontrol: use mem_cgroup_is_root() helper
c37ba02456996911492bcb32d1b4e8662814c7b8 tmpfs: ensure O_LARGEFILE with generic_file_open()
dfdf9d728b553e557958acc342d9a6d67621ceb4 kasan: switch kunit tests to console tracepoints
f9e371c7e2d190c6b1ea7de8b2df578c84ab8e95 kasan: migrate kasan_rcu_uaf test to kunit
387c2e5410725677ba82f622f1ad77ff3a4c958a kasan: migrate workqueue_uaf test to kunit
dc1fb1d665dd4ef9afff5c5e23cf648a792c20a0 selftests/vm: anon_cow: test COW handling of anonymous memory
a62922f2b2fcfd0f11652ccae2de075cb07cfdd2 selftests/vm: factor out pagemap_is_populated() into vm_util
4639b3818895fe8c7e7b413bbb4e064f0910fb6c selftests/vm: anon_cow: THP tests
7bf2e44437885e550d691ec2f73df473c44cb46d selftests/vm: anon_cow: hugetlb tests
d73d37f6b8663309ae49e4177861dc32124b700e selftests/vm: anon_cow: add liburing test cases
fd88a291e89c1aa6e6c19203c2520b11c036e317 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
c802ecb7f4a4def796e0eb02a3fd83de826d4375 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
bfb43b205787e1f5c6992c20b38f16d64ef26bf5 mm: gup_test: remove unneeded semicolon
f1c93c2a1dac4791be4084ebaa6c1f532a9c5186 selftests/vm: anon_cow: add R/O longterm tests via gup_test
1e16c804ad04b3ea1278d23a5b7b71d72d47c9e8 mm: rmap: rename page_not_mapped() to folio_not_mapped()
1c2fab435068d8d1d049ec8d245544919ebf4c12 cgroup/cpuset: use hotplug_memory_notifier() directly
99444721f9894f1f9eef1ee8135cee321328b606 fs/proc/kcore.c: use hotplug_memory_notifier() directly
75156b78a201e7cee69aba86109e48467814162f mm/slub.c: use hotplug_memory_notifier() directly
60e9ecebfbe5c7ea2fb82ae762a7bb4b3b19d7e4 mm/mmap: use hotplug_memory_notifier() directly
12150299062609695a1fbefead2f891dd461854e mm/mm_init.c: use hotplug_memory_notifier() directly
9f4861b1a42587aa1e0ed33d7657a59d6f2d6fa9 ACPI: HMAT: use hotplug_memory_notifier() directly
c49b8b9c61530daaa7473d952c7f542e5db8e31b memory: remove unused register_hotmemory_notifier()
05b35bc00801d67085d605a2e6099e28d315da82 memory: move hotplug memory notifier priority to same file for easy sorting
32bd2f24461b4e8135e5185c6dc4de1b36ec8f67 hugetlbfs: don't delete error page from pagecache
1fa89847c75811df763591bef99155b2d01a0d38 mm: vmalloc: add alloc_vmap_area trace event
8e4e96873cb98633945bcfab2d2beb63b8b665e1 mm: vmalloc: add purge_vmap_area_lazy trace event
123cbb5b3b650d5b834a51d9d01e9b94f882b632 mm: vmalloc: add free_vmap_area_noflush trace event
949544c86be82a0c5e86cd43683faaedf5987967 mm: vmalloc: use trace_alloc_vmap_area event
42a3d839980ba218b5d27bde5b365ec764611d28 mm: vmalloc: use trace_purge_vmap_area_lazy event
e2f072d38ea3368194c81de4758aad1454e74aca mm: vmalloc: simplify return boolean expression
c1ca9c25901fe6362d6d1d0a89cf70e84a59ac52 mm: vmalloc: use trace_free_vmap_area_noflush event
55354e2eec646121821f780ab15afa0a5fa7afd6 vmalloc: add reviewers for vmalloc code
c7731fdf113b3a6c703627647c0245bb942dcc27 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
5c00b582f7ee7f7a368f792478767ce3c4b8cb52 mempool: use kmalloc_size_roundup() to match ksize() usage
5b4c7099c98df9c9ad1d1fba34bbd8bcd6995d94 mm: remove kern_addr_valid() completely
182de4ca1d9afdba73bfb089ea71023298454e95 zram: preparation for multi-zcomp support
83ffe1c00de93904d388dbae679524c24dbaccf6 zram: add recompression algorithm sysfs knob
06266402e12c8237b1105799f1fdd4e5e532a727 zram: factor out WB and non-WB zram read functions
4ac7b10667bfd1421a844d9ac6770fe5a7485942 zram: introduce recompress sysfs knob
506b93c807f8aa2de63f0a4b58be2f9024e9ad3b documentation: add recompression documentation
0faff0139d2c557c464a09d6c5ad56658f254189 zram: add recompression algorithm choice to Kconfig
7cbede8e87b5dea638ff3fc7a34a9cd67ce48b90 zram: add recompress flag to read_block_state()
69b1163ed21c98bc16dfb647c2828bc9dedf9403 zram: clarify writeback_store() comment
e33c61f9a9712c1fa3b014ef960dc2513c0f9a92 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
4f6a4e7117197f30b546697e9470a17a84f178f3 selftests/vm: enable running select groups of tests
c3dd65adccf75915abb4f9ceb3b9cace59c7a69f mm/huge_memory: convert split_huge_pages_in_file() to use a folio
447ef15f6f5a37ff39a9962068f7ea410c5a2314 mm/swap: convert find_get_incore_page to use folios
7a41bb567c504b27d935ef4a5a7dfeb3bf10abe7 mm: convert find_get_incore_page() to filemap_get_incore_folio()
704f03d3996ae758b0ded0ee5a2fe29e0b96c2e2 mm: remove FGP_HEAD
3b6b7b6b5d90f7f68cbdeed76b1d709bfa6345d5 nios2: remove unused INIT_MMAP
ec41d4b57ad82bf32d559d40b66d8ca5bd04aee6 x86/sgx: use VM_ACCESS_FLAGS
b0b3cacfa35df6778b9435f29916eab75fc656cc mm: mprotect: use VM_ACCESS_FLAGS
db621e88d9e59dd0b1deb02a516e2bb4745cf777 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
4310290e873a7a678e29b8db4b091093ba75d0cb amdgpu: use VM_ACCESS_FLAGS
5c0db2540726cae64543989c187584a1c298b026 mm/hugetlb: unify clearing of RestoreReserve for private pages
4171ea596fbadebf568112b5226b76a16cefcc2f compiler-gcc: be consistent with underscores use for `no_sanitize`
e58b108a5c9b15b4b7a22d0f85445c499e9260eb compiler-gcc: remove attribute support check for `__no_sanitize_address__`
63ad4426ebbd1ada4d3668f6db1a51f296079b70 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
52dfd097b37588a70457d991089232177d8fb9dc compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
c3e7954fad12df4b7c29e20ff72596c8cb5f7572 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
9619263437650e10e7ab2e8d354e7ffeb2947bbd mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
be8e65b012a47ad0dd6b4c6903b561a7575f4567 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
8a8edfbcd4f010dd5ae304bdb4dd6304bb4f8aab selftests/vm: add KSM unmerge tests
af45ad2c0a626c77e150fca3d147b47b28300ab9 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
d4f134b0f3bc525b913ca53f82b147b2c35fab99 selftests/vm: add test to measure MADV_UNMERGEABLE performance
8cd7a57d1a9f8f0580da4cb7a183a3d43b382f19 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
7175eaf665c44ce80faf843e1e085ed12ee0528e mm: remove VM_FAULT_WRITE
adc5cb400acdfa531d021d20787ffd5122659c36 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
2cf73a46c58d24dfc0f0dadde2ca74ff38a5fac0 mm/pagewalk: add walk_page_range_vma()
5a891da178858c534d82f8f83717b55cf3613618 mm/ksm: convert break_ksm() to use walk_page_range_vma()
90105e7c1f30532b19fcc64cd8d5190d92ce972f mm/gup: remove FOLL_MIGRATION
9ef36efe9a2183e8179a418de9c429c4de0382cd mm-gup-remove-foll_migration-fix
a0f5b9782c8cca5624e8793de42275eaf4a6970d mm: memory-failure: make put_ref_page() more useful
0d7a8c8474791a188171ca738981b0cd8144060b mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
f24f81d57dfdee7881aa2fb4795e9d898da63b6f mm: memory-failure: make action_result() return int
a61d9b45b9f4ca3c1df7d2579affc7b665a103b0 mm-memory-failure-make-action_result-return-int-v2
53681a1f2e2e4c1e45d4d3a44e508f72b8a782db hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
42b72a08f0c81cdf8ddc13246518218f56f40689 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
eae5270d3322f7838ced159e7e59be606f5db8e9 mm/khugepaged: add tracepoint to collapse_file()
38d0aad4d2439d03eeb2e044615095b33b6157e9 zsmalloc: turn zspage order into runtime variable
a60235d1d4517dc031a2585d20a5486d11bfac0d zsmalloc/zram: pass zspage order to zs_create_pool()
d6af1fa16ad9c1cd182cd059e4152b7369514f3b zram: add pool_page_order device attribute
410119cc7a63d845a220e26777c5cccaa958d877 Documentation: document zram pool_page_order attribute
ea0082fefcd168f08d89fa8c1ed4b968ba711969 zsmalloc: break out of loop when found perfect zspage order
5642a9cb793050505355b29160f50544a7180a0b zsmalloc: make sure we select best zspage size
55593aab72e1e356b2ac413c34b58a158a1dfcfb zram: add size class equals check into recompression
ce2b2e40a65e3f387fbf0c5c5b1f015479e927de zram-add-size-class-equals-check-into-recompression-fix
89659d77cda480cf62c198b983f8619bbb49b3fa mm: migrate: try again if THP split is failed due to page refcnt
a32afb9957182ae6af559e3962c9705d2a053330 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
6078b8aa521b057ecd4d92713347c95e9a1cddc5 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
645ec314d81b5ec3635bc0aed873be569740295f mm/hwpoison: pass pfn to num_poisoned_pages_*()
8d4b81641b830ea78845c387e2a90acd2d641760 mm/hwpoison: introduce per-memory_block hwpoison counter
26795c4fedb3bf581a98f4316ac4bd4c17b0a00f mm/damon/core: split out DAMOS-charged region skip logic into a new function
6b6e1e26d758890a4921557ead840e749f210d89 mm/damon/core: split damos application logic into a new function
ec97b846b0e7fc41724dbcf2fbf1d559ae47ff0a mm/damon/core: split out scheme stat update logic into a new function
4efaf3678950369203e03866c0dc63623009d35c mm/damon/core: split out scheme quota adjustment logic into a new function
50dac95ecbc16cec48283c837fc12d0c810e0ea9 mm/damon/sysfs: use damon_addr_range for regions' start and end values
c39adb614e066fdbce87e7d6dcfee8dafdc563b2 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
6737265c79dadfd80a90a3e88f3a5b6d430c99dd mm/damon/sysfs: move sysfs_lock to common module
472d3e9d0e6d3b7ea32dd7608904a39290ec947e mm/damon/sysfs: move unsigned long range directory to common module
a48a6339ab76f6ab3ce185ab71f87e9e20ebd96d mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
5c9f1484a32afb55c555b491c085479bce545027 mm/damon/modules: deduplicate init steps for DAMON context setup
676949d9bd8e5750037eb8e4b08e53e0ac88f25f mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
a9a80c1859a33aa1e58bf9630b5b456e9f344a5a swap: add a limit for readahead page-cluster value
a6b21825f96defdac09e3702fcb5bc5adc1e68bb mm: discard __GFP_ATOMIC
ec24a700584c4df869282bcd92b6d88329afe395 mm: vmscan: fix extreme overreclaim and swap floods
6b43ddd94776b67e8c1d4647cb432d6396cda1dd lib/debugobjects: fix stat count and optimize debug_objects_mem_init
65ae8d464164cbe2e5e2c0fbe6d6b668c161b72e arc: ptrace: user_regset_copyin_ignore() always returns 0
317c82297588a56c7a31bfbafece853ba7c8a91d arm: ptrace: user_regset_copyin_ignore() always returns 0
caf67d68e4851b3cbcae53523ad0b8ecc843604e arm64: ptrace: user_regset_copyin_ignore() always returns 0
f620f0b0fa06779fd16be9be7d70c2efa9f1800e hexagon: ptrace: user_regset_copyin_ignore() always returns 0
7370457477cb9693b62713434cd16b6231d0427a ia64: ptrace: user_regset_copyin_ignore() always returns 0
f5593e62fbf1cde64d18bbba43fdc836671e5e87 mips: ptrace: user_regset_copyin_ignore() always returns 0
bf2c694f3dc72cd3af301b34d7779810d63fd31f nios2: ptrace: user_regset_copyin_ignore() always returns 0
3b4a5445c774fd9c207dcbebb432975a48b9fea6 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
95e883090ed30a8a7aab70d68bb0a302dc1ade6b parisc: ptrace: user_regset_copyin_ignore() always returns 0
9b9a19cd07ec01029ace9b0875b2b3e37a18322a powerpc: ptrace: user_regset_copyin_ignore() always returns 0
9eadf984bdf331559767d854eaac7a7c8a52adc8 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
e73558875f4c9133b17d2a445f4d269f4029aced sh: ptrace: user_regset_copyin_ignore() always returns 0
3552f124a4a188a11c1ca788dc1cab7ff88591ec sparc: ptrace: user_regset_copyin_ignore() always returns 0
33f4a865d1c04915f04e459b97030472fa9ed9ee regset: make user_regset_copyin_ignore() *void*
210d1d5aaf67013bb7004411d5a42bf4415abf31 fault-injection: allow stacktrace filter for x86-64
9028b42174d9df0716b95c4d99ae6ebdcf886048 fault-injection: skip stacktrace filtering by default
4acf0e1186e060100f17efbd18fd1abe4a4695ad fault-injection: make some stack filter attrs more readable
805a57c5438adadb7b5959e7d6624d809f619a3a fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
a7b80ef57571c30054fc4284b3bf6af641846fac fault-injection: make stacktrace filter works as expected
3bacae5b8f428b4ffb9964c7fdf223a86d7a5b2c core_pattern: add CPU specifier
dd2d45481a98b542cf4fed99725ef7fe1181099d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
feae8327f26db7425a50972ad16bd9a0e99d8de3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
5bda69bcfb85554ebaf37bc43c459d4df93e70f6 debugfs: fix error when writing negative value to atomic_t debugfs file
8e84cd6948b1574afc0b65ec1c33494e35710a5c lib/oid_registry.c: remove redundant assignment to variable num
c6292fe329a0be2cac62b6d7887d6c2a3ae61dd2 MAINTAINERS: git://github -> https://github.com for linux-test-project
ac728c8aaebe7c62b33ac2fa378f2df7f5c5780a llist: avoid extra memory read in llist_add_batch
892a2d83828cff28a15486c3ad72db3883a52736 panic: use str_enabled_disabled() helper
fe518fde35bb55d9af902e345d545354144a6259 ocfs2/cluster: use bitmap API instead of hand-writing it
253f6d84dc2ccb7a3f7532d3f740963efc36a3e3 ocfs2: use bitmap API in fill_node_map
3d10d898c523b7b92e9b76638dcf13249512c100 ocfs2/dlm: use bitmap API instead of hand-writing it
235700b72ccd7af93f56b4f3c3be037d88a15900 proc/vmcore: fix potential memory leak in vmcore_init()
a96c1fe8021e081a682a96b6421d7f7d587f3372 kexec: remove the unneeded result variable
eccaa1d0a47f84bcffc706b853cba1b7343869c9 kexec: replace crash_mem_range with range
f006ffa38d23106cb931516b27a59181125ac266 ARM: kexec: make machine_crash_nonpanic_core() static
91dbfd3ed0a31baf5639af0c5ec7093eab72d166 minmax: sanity check constant bounds when clamping
f419802870628e443a81eaf1c619219e08e40922 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
eb3d45c0ddeceff54a8218dad1c615524bb9b086 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
beb86d97184c9d15616600e0119c1dd518159304 minmax: clamp more efficiently by avoiding extra comparison
337c2ac349faac68a5c8a971e56725ad4f128c8e proc: report open files as size in stat() for /proc/pid/fd
d191024acde8323e74fa5cd3f15074e913a96fa3 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
a6790da8d5e93cc3a8cef994b3352daf664141c1 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
dbdfde2cf8f4d43dab3bc6affe1ea71baebd7133 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
dcad978534569aef272ee9aa5b76108bb0dab173 ext4: fix possible null pointer dereference
94b3f3b6ea6ae0873da4baf4192c76a920c2f264 vfs: parse: deal with zero length string value
f565207cf72167aac89702e702d4bb1cfbbb7d49 checkpatch: add warning for non-lore mailing list URLs
23c570c94e520d4150d6c871ee7a1e490ec3776d proc: give /proc/cmdline size
6be89cb3aa8cdb6067b9ff646bfe13ac19f91b56 isofs: prevent file time rollover after year 2038
ff644a22e18f827ff1f1f2e07e6c6160c950fcf1 ia64: replace IS_ERR() with IS_ERR_VALUE()
98f182b4826b342f039055f4a6713a4cdc79c5bf ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
01344551cc7cc2e7fd77d906730d523ac296c063 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
a62118fb0e3e54d114a2f44b8069e0463db9f7b7 cpumask: limit visibility of FORCE_NR_CPUS
da0e1435f0445de55d8fe71a4a0eae0584c6db15 proc: fixup uptime selftest
64274486dec662a094a03ca60994dc11015be2b9 wifi: rt2x00: use explicitly signed or unsigned types
624fb79370d88bad3ba2ef7851ea16209cf2a960 Merge branch 'mm-nonmm-unstable' into mm-everything
5f4aaab94b59471ae6183f0e414985cd34139d81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f3432a242a7194e558353db5359d6089955f5f1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2f6c349e3900ee8ac17f5076d4cdef5b0f3bea68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
b83037ba28523168a51c952c1da6f3b880445693 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
794d87c5b815bd6abf833922911649aaa66f4e54 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6b1a663c0873d2f796fa4dc6918cdeca1d966dd4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3fb184d7783c42ade3e85907675bba421234e5f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
72a18e254deb5f6be6fbf8034917c23d362fc972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
07aeeefec21c12848bfd73ff45e8e1f78d88bc12 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0820a1daa5c79b396a134a314c607f8557ff59d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4d648829b241ef0e6206f838ce42871b0265bbe1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
73c71ca2cb12dd3ac6c257d934a66409cbb65650 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3422d3fbbeaf9fa75ad05265846df8204f2cc3db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
33e2227126944afecb48e48347b9d758c8d984e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a713f6f6601d9c1e5632ca441c473cb5055f3d82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7b86eddff9e4666a54f85c926cc7dfe0a02842e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ea458c53aefb0241bc11a4500cacd77f29cc4c32 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
773780b9523d61946e60c184b5d22a2b885277a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
53c6777b7fbe50abac8ecd828aa6bb75f6aff363 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
18eaa973e16778b0fca357ad9e2333c69490e6f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
73127722f52ade3ef03e734fd3805c20cb429e05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c8993f8c947fa2f63c3194b464c04335e5e5cfde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
00e3b463ae036a671f23db09b9452e07c07d35e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f644e0b05fdcc76bfb57bc9faca5dd82b62fc0f5 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
73393b949e176db2fdbc2e01b7703cfc7eafc8af Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f62023fc27b54b9b9b8c0ab98dc873ce248d9d38 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e0aa2d992f218a5f66461b69e90ffc2f34f002fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6981cab54d7ac917a04e98e256c98ff4fe352d74 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
9c4903998959a99272535d5f471628c2da44d2c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7fea5b690fb51062deb6bbcb2a0bacd13b74ab68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
64c06fdc30e8a3b94323d3edd8b3bec6c05487dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
91b408e77df9284de719b6480fd50ddc2bc15c18 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
62fe32c30ba56bde37b3c621f01d8bea92556290 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fc50ef9f87f28db51d0641f58cf53f0fdc0bf38d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f7392880645cb270af5d5fbf7287cbef24e5e7e4 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
45f9bd2c16ab7f1ec505019d4c53a609366439a3 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f5c9f5cb28d5411cd19cc980504d5d4cc0d74ebc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6a5ebd0deacf1e65f4ba9f071fc55d69f2f75ee5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6a2bdddf2f60e46a84c57ff7d0631c4033dcb29c Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
1a2f6d6fe46e4dd39dda8cd4579d9a47f84b75f3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89bf6e28373beef9577fa71f996a5f73a569617c Add linux-next specific files for 20221025

--===============6703471667585168200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4582c286aa-337a0a0b63f1.txt

3b5c082bbfa20d9a57924edd655bbe63fe98ab06 KVM: arm64: Work out supported block level at compile time
5994bc9e05c2f8811f233aa434e391cd2783f0f5 KVM: arm64: Limit stage2_apply_range() batch size to largest block
837d632a383f13df7a67207a196d6eb4aeb4adca KVM: arm64: Enable stack protection and branch profiling for VHE
8a6ffcbe26fd14d58075dcf3cbdf1b5b69b20402 KVM: arm64: selftests: Fix multiple versions of GIC creation
05c2224d4b049406b0545a10be05280ff4b8ba0a KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
c92a7a52243871eb10e0ea2260685def47fb5094 bpf: Allow bpf_user_ringbuf_drain() callbacks to return 1
6e44b9f375a3135fc4960d76a9ea6720625cad73 selftests/bpf: Make bpf_user_ringbuf_drain() selftest callback return 1
e7b09357453a99e6f9e74c39e9ca1363c22c0b96 Merge branch 'Allow bpf_user_ringbuf_drain() callbacks to return 1'
bde971a83bbff78561458ded236605a365411b87 KVM: arm64: nvhe: Fix build with profile optimization
c000a2607145d28b06c697f968491372ea56c23a KVM: arm64: vgic: Fix exit condition in scan_its_table()
17747577bbcb496e1b1c4096d64c2fc1e7bc0fef pinctrl: Ingenic: JZ4755 bug fixes
d21f4b7ffc22c009da925046b69b15af08de9d75 pinctrl: qcom: Avoid glitching lines when we first mux to output
35cc9d622e8cd45029a1656ab2c6817538bc4180 selftests/bpf: Add reproducer for decl_tag in func_proto return type
ea68376c8bed5cd156900852aada20c3a0874d17 bpf: prevent decl_tag from being referenced in func_proto
9989bc33c4894e0751679b91fc6eb585772487b9 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
ff8356060e3a5e126abb5e1f6b6e9931c220dec2 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
e9945b2633deccda74a769d94060df49c53ff181 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
03cab65a07e083b6c1010fbc8f9b817e9aca75d9 selftests/futex: fix build for clang
beb7d862ed4ac6aa14625418970f22a7d55b8615 selftests/intel_pstate: fix build for ARCH=x86_64
2a8e366b23fea29a5308f71ba49555e3c8c664f1 selftests/kexec: fix build for ARCH=x86_64
eb6789b0c3424f84e8441c4796083db2f095c391 selftests/memory-hotplug: Remove the redundant warning information
cb05c81ada76a30a25a5f79b249375e33473af33 selftests/ftrace: fix dynamic_events dependency check
618887768bb71f0a475334fa5a4fba7dc98d7ab5 kunit: update NULL vs IS_ERR() tests
31d8aaa87fcef1be5932f3813ea369e21bd3b11d rcu: Keep synchronize_rcu() from enabling irqs in early boot
dbe69b29988465b011f198f2797b1c2b6980b50e bpf: Fix dispatcher patchable function entry to 5 bytes nop
82cb4e4612c633a9ce320e1773114875604a3cce tipc: fix a null-ptr-deref in tipc_topsrv_accept
94423589689124e8cd145b38a1034be7f25835b2 net: netsec: fix error handling in netsec_register_mdio()
f8c1c66b99a570c08b9d26e4347276f00e49bba7 net: lan966x: Fix the rx drop counter
ae108c48b5d2b34bcef3c4fb5076f42c922c426a selftests: net: Fix cross-tree inclusion of scripts
b2c0921b926ca69cc399eb356162f35340598112 selftests: net: Fix netdev name mismatch in cleanup
4a7a83044fd975c43dad5ac1b9e951dec211c3a1 Merge branch 'selftests-net-fix-problems-in-some-drivers-net-tests'
c0605cd6750f2db9890c43a91ea4d77be8fb4908 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
4c1f602df8956bc0decdafd7e4fc7eef50c550b1 net: hinic: fix memory leak when reading function table
363cc87767f6ddcfb9158ad2e2afa2f8d5c4b94e net: hinic: fix the issue of CMDQ memory leaks
8ec2f4c6b2e11a4249bba77460f0cfe6d95a82f8 net: hinic: fix the issue of double release MBOX callback of VF
d1cb84948c4f6ec14b24ef26c7b458fc30715f70 Merge branch 'fix-some-issues-in-huawei-hinic-driver'
15a9dbec631cd69dfbbfc4e2cbf90c9dd8432a8f net: macb: Specify PHY PM management done by MAC
e840d8f4a1b323973052a1af5ad4edafcde8ae3d nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
5c20a3a9df19811051441214e7f5091cb3546db0 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
cea8896bd936135559253e9b23340cfa1cdf0caf RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
46cdedf2a0fa20a99ca8be40bccde7487e13b77a ethtool: pse-pd: fix null-deref on genl_info in dump
4d814b329a4d54cd10eee4bd2ce5a8175646cc16 MAINTAINERS: add keyword match on PTP
3d05818707bb2cf133ccdcd29f2d5585b5bc1298 bpf: Wait for busy refill_work when destroying bpf memory allocator
fa4447cb73b2bfe7175f1b7ffdc70580fcfcb991 bpf: Use __llist_del_all() whenever possbile during memory draining
bed54aeb6ac1ced7e0ea27a82ee52af856610ff0 Merge branch 'Wait for busy refill_work when destroying bpf memory allocator'
f97fc7ef414603189d5ba6f529407c5341c03c2a amd-xgbe: Yellow carp devices do not need rrc
1246d0862349f36b65db1043d27c466af930047d amd-xgbe: use enums for mailbox cmd and sub_cmds
fc75c032aee63e60170d80f44c8567ea45fc59da amd-xgbe: enable PLL_CTL for fixed PHY modes only
09c5f6bf11ac98874339e55f4f5f79a9dbc9b375 amd-xgbe: fix the SFP compliance codes check for DAC cables
170a9e341a3b02c0b2ea0df16ef14a33a4f41de8 amd-xgbe: add the bit rate quirk for Molex cables
0a09f01f11e7c5493ec87a1f9c8824c3fc010751 Merge branch 'amd-xgbe-miscellaneous-fixes'
0bda03623e6b8b9052da5ba0145608941bcc2eb0 nfp: only clean `sp_indiff` when application firmware is unloaded
5834816829e6b80871d8ee1c3d173e0259a02d1f Merge tag 'kvmarm-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ebccb53e939d9ee211cd304e659498496c2e29c9 Merge tag 'kvmarm-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
21e6075974c82808fc46ffc72384f2cc8074777f Merge tag 'kvm-riscv-fixes-6.1-1' of https://github.com/kvm-riscv/linux into HEAD
ed51862f2f57cbce6fed2d4278cfe70a490899fd kvm: Add support for arch compat vm ioctls
2e3272bc1790825c43d2c39690bf2836b81c6d36 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
1739c7017fb1d759965dcbab925ff5980a5318cb KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
9aec606c1609a5da177b579475a73f6c948e034a tools: include: sync include/api/linux/kvm.h
05b4ebd2c7cbb3671c376754b37b4963dd08a3a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
247f34f7b80357943234f93f247a1ae6b6c3a740 Linux 6.1-rc2
6960d133f66ecddcd3af2b1cbd0c7dcd104268b8 atlantic: fix deadlock at aq_nic_stop
f8127476930b98fc9e9aa5de0bbf9eeaf45db219 net/mlx5e: Cleanup MACsec uninitialization routine
c99f0f7e68376dda5df8db7950cd6b67e73c6d3c net: fman: Use physical address for userspace interfaces
15e4dabda11b0fa31d510a915d1a580f47dfc92e kcm: annotate data-races around kcm->rx_psock
0c745b5141a45a076f1cb9772a399f7ebcb0948a kcm: annotate data-races around kcm->rx_wait
931ae86f8bbd107d0345314c5cc0d623ba3c13b3 Merge branch 'kcm-data-races'
c5884ef477b405aadf49419a417d62dc8137e7f3 docs: netdev: offer performance feedback to contributors
d266935ac43d57586e311a087510fe6a084af742 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9c1eaa27ec599fcc25ed4970c0b73c247d147a2b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ec791d8149ff60c40ad2074af3b92a39c916a03f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
e28c44450b14474009a7ac84eb2bd631357c9635 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3d2af9cce3133b3bc596a9d065c6f9d93419ccfb tcp: fix indefinite deferral of RTO with SACK reneging
720ca52bcef225b967a339e0fffb6d0c7e962240 net-memcg: avoid stalls when under memory pressure
74d5b415a5ec37efd9f764782d3c6d952ba55844 Merge tag 'pinctrl-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21c92498e9b86b5b3e91818e13ce7943da8496a4 Merge tag 'linux-kselftest-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a91e897c0e199f5d4cdc1a15f948133b15ec1f3 Merge tag 'linux-kselftest-kunit-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f6602a97a11a3ddc077889fec2c026113c33c670 Merge tag 'rcu-urgent.2022.10.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
337a0a0b63f1c30195733eaacf39e4310a592a68 Merge tag 'net-6.1-rc3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============6703471667585168200==--
