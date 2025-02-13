Content-Type: multipart/mixed; boundary="===============8487589607979194920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 13 Feb 2025 22:08:42 -0000
Message-Id: <173948452253.3989047.18298680489815845695@gitolite.kernel.org>

--===============8487589607979194920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: ff5d3d18fa7ab9646f776db10761332d7bba72b8
    new: 91fe369127500c02cf0ac758adb44982ae34ce29
    log: revlist-ff5d3d18fa7a-91fe36912750.txt
  - ref: refs/tags/v6.1.128
    old: 0000000000000000000000000000000000000000
    new: b8cc0c0fbae72a8f4dd97427bacc475ee8e60501
  - ref: refs/tags/v6.1.128-cip37-rebase
    old: 0000000000000000000000000000000000000000
    new: 1d80ad25349854d0b1c6a4de453225755e3542eb

--===============8487589607979194920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff5d3d18fa7a-91fe36912750.txt

8cf587aab9ce58622082ebbeb1f435141b25faae ASoC: wm8994: Add depends on MFD core
b873c88bfcf2cf6f09000c0b746e06c1b1334fa4 ASoC: samsung: Add missing selects for MFD_WM8994
18cb5798df8bf475f5cae2362e26780d10248e7a seccomp: Stub for !CONFIG_SECCOMP
2104ad719366d4772f6f1254f1b9df0cbe0fc138 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
b7d2461858ac75c9d6bc4ab8af1a738d0814b716 drm/amd/display: Use HW lock mgr for PSR1
d2b4b39b75ad35f0bb661ae56163a03c5091fae2 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
656100f6566620ee7f765cc6ac67f49772a3b971 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
87d69690814fbf217761419d9a5101c42e77076a ASoC: samsung: Add missing depends on I2C
9fdec4786690a648f1bbfbfc0ff42eb44e542732 regmap: detach regmap from dev on regmap_exit
d0ec61c9f3583b76aebdbb271f5c0d3fcccd48b2 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
f1bc570611d56176ece78c79abcb0ef3fa25b8a4 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
79bdab54b66a3b175e0b5989da82d4c43d68500d xfs: bump max fsgeom struct version
8ee604ac136afe290331f96a9667c78e78a44dd6 xfs: hoist freeing of rt data fork extent mappings
9670abd18c33b20f0797d442c4331905b9679a20 xfs: prevent rt growfs when quota is enabled
91536449343fcec5a8aeadb14a0a6e522703a27c xfs: rt stubs should return negative errnos when rt disabled
34167d02161e68c0122effc591626d4bf8132819 xfs: fix units conversion error in xfs_bmap_del_extent_delay
4d607041cf9c332c1aa014671350ddc562ad1ef7 xfs: make sure maxlen is still congruent with prod when rounding down
feb30fe49552a07e8369d99d4181f74e45a0cfea xfs: introduce protection for drop nlink
4eb3b579b4e29eb76caa7a7c54ec88d3d75d0df9 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
6685b88514dd54fa9850723853b621e17f8fc7fe xfs: allow read IO and FICLONE to run concurrently
16cf312bf0416fff83aadb0d04a35f0b969d503f xfs: factor out xfs_defer_pending_abort
b655ee7d1a245b98a87dfd8d7c89f871a588f825 xfs: abort intent items when recovery intents fail
67c362b810aa63979a6816435c56b1a0cf14103f xfs: only remap the written blocks in xfs_reflink_end_cow_extent
323a707978dc9eb81501a4fd5f66019bf5a9a5e2 xfs: up(ic_sema) if flushing data device fails
6e7826272e85583f1c913687d0c97a8f68def4da xfs: fix internal error from AGFL exhaustion
318cac2b98dba55bf35f7c72bbeefdf63f5d91dd xfs: inode recovery does not validate the recovered inode
df716416db1f2d72abfc0bf66a6ae8b058069511 xfs: clean up dqblk extraction
7880b1f0adef4d363f42d6bb42aab3211291351b xfs: dquot recovery does not validate the recovered dquot
bc4ad69947a2aa4d1103227f3ebc32655927cf79 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
754df8c9b7d3e36bef506de1e3bd71ac08e7e9d3 xfs: respect the stable writes flag on the RT device
2a40a140e11fec699e128170ccaa98b6b82cb503 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
74a37ce697f3fa393324990c872a3a8933344f64 io_uring: fix waiters missing wake ups
1332c6ed446be787f901ed1064ec6a3c694f028a net: sched: fix ets qdisc OOB Indexing
8476f8428e8b48fd7a0e4258fa2a96a8f4468239 block: fix integer overflow in BLKSECDISCARD
1a1b2b8c28987fd769cc9cc0616e9eb9ad599e2a Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
6bcb8a5b70b80143db9bf12dfa7d53636f824d53 vfio/platform: check the bounds of read/write syscalls
13ea9547763a0488a90ff37cdf52ec85e36ea344 ext4: fix access to uninitialised lock in fc replay path
ce11424026cbf87d5861b09e5e33565ff7f2ec8d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
182a4b7c731e95c08cb47f14b87a272b6ab2b2da scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
49a27ee475a72ea554812080341539d54005e840 wifi: iwlwifi: add a few rate index validity checks
bce966530fd5542bbb422cb45ecb775f7a1a6bc3 smb: client: fix UAF in async decryption
4b9b41fabcd38990f69ef0cee9c631d954a2b530 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
33233b06ad15730d0463e8f152db2eca15c7f498 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
4631653d8da880582a43a86e79ad5f95dd8bf392 ALSA: usb-audio: Add delay quirk for USB Audio Device
dd00051871f942b4b418bbdd0aceb6eaa0425f90 Input: atkbd - map F23 key to support default copilot shortcut
b336f5832634c66ba8a7af27c77964f451b09a34 Input: xpad - add unofficial Xbox 360 wireless receiver clone
4982cc83dac301f3d544fbaaf8afced38e1d99f3 Input: xpad - add support for wooting two he (arm)
44c495818d9c4a741ab9e6bc9203ccc9f55f6f40 smb: client: fix NULL ptr deref in crypto_aead_setkey()
7d06d97e235f0315db6a4bd668352fc3247c5a83 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
a9401cd5d1bb5a0b8d2bef09623ca43551cd6e8a drm/v3d: Assign job pointer to NULL before signaling the fence
0cbb5f65e52f3e66410a7fe0edf75e1b2bf41e80 Linux 6.1.128
29373098cc75bb34389d0d2e841f0f13b93aebb0 Add configuration for gitlab-ci.
6c24ecd37af8cb39681cc00430506643fc9af28a clk: renesas: rzg2l: Support sd clk mux round operation
bc23c5f648de2743042184f810634d097e76bafc can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
d02b8b0efec844c5259418239166c41b8470de89 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
a08d89ced9c8df3525b5796cd66156530b4cbd46 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
7809f529db3d8569450914df8b144d8bf63813d4 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
08ed8c84819b805e7c85247a0bed10eaf6cf0ce0 soc: renesas: Identify RZ/V2M SoC
d0a70f31087ea53e635794f65210f0bbc8dfc5f2 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
566f5923e5bb1edce815e01224533ba7b20a354e dmaengine: sh: rz-dmac: Add reset support
5e7f8aa933bf684f0cfe45a040a26d5437e8a25e dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
78b48f4af6ab891be418a18848880fe3561ae749 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
f7012de3265ad8bf3cc1f1a5a9e456b02355ec36 clk: renesas: r9a09g011: Add TIM clock and reset entries
7bc9c6a11d83f865d2e88025c0b94399443ca2cf arm64: dts: renesas: r9a09g011: Reword ethernet status
4af28d1f2240d08f3221239c4d95e0f0caaa2320 arm64: dts: renesas: r9a09g011: Add L2 Cache node
734411f2cbf5542f99f2c3c1572ff8078e85f342 arm64: dts: renesas: r9a09g011: Add system controller node
1a711f9c6c0157404f99ef020a2cf2161b04240f arm64: dts: renesas: r9a09g011: Add watchdog node
b8064524611155ee1942a857d5e8a32f800f9237 arm64: dts: renesas: rzv2mevk2: Enable watchdog
32987c7723c4411fd7a5f8cb250131fb993f4d8d dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
45f7ee8ef7b9612691f2c55d0d6f8b9ad0f29fa2 clk: renesas: r9a09g011: Add USB clock and reset entries
f924dc4d0aaad800e21a50e8b5e143c55deb26c8 usb: typec: hd3ss3220: Add polling support
50d86bc1a47323baea20f73811621e47e8bfb6ef dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
dbcdb1be6d8cbb936d53e668b807118abdddd797 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
9193da9c7a7db93cbdef55bb03c09bc8193c9f62 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
fb157944ded882270e1bebbf426dd58b0590920e dt-bindings: usb: Add RZ/V2M USB3DRD binding
5cc55e9b98d1607d4ffa10e970f08ae48439ace7 usb: gadget: Add support for RZ/V2M USB3DRD driver
2be4952d30c8bcd518e4f40a5b9a108fe09b11fd usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
34b0753710eb1ad5ae9589cedd831517bebff5ff usb: host: xhci-plat: Improve clock handling in probe()
a9a7c6cc76d4c813ec9dc40cfe9bdce947946e04 usb: host: xhci-plat: Add reset support
1a0da457819ccfc37b9388c4fc46c19bb8de8b4e xhci: host: Add Renesas RZ/V2M SoC support
b42a0b4df102d7fb0a54124478d9d64765144a1a xhci: split out rcar/rz support from xhci-plat.c
e822dfb29956bdc9c9c31396184d337d734b4b32 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
d0a14a95532340e1a90a638d6b1712f395f5d743 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
6a54ec38d6608ee9594babb9b8c46bb955fdca94 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
6d33960e9020306000bc5ad29fa6828dca19bbef arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
4e58ad73321345e058fc7e09929332b07a016dd7 tty: serial: sh-sci: Fix TE setting on SCI IP
60856f212ab87d8309cbc68b7e1d8b4dc812b8ad tty: serial: sh-sci: Add support for tx end interrupt handling
93c776d05d6ee94ed267f8eb7e22a671031bf702 tty: serial: sh-sci: Fix end of transmission on SCI
465bafdfb7ac9176a30aa79f63fee12efca3e0c5 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
5eb0823582ac2f762589fe5c01a60f30efd67bbb tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
990f0d61fe8d9ea6501b662df28c8dab9c80bb60 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
8baddfedfd12cbf94fdbffb79de5edbfa35fcf68 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
aa76e0afb46bcde93094e032ed46f5d59540b7c5 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
a0db44f43e1b04bdde6b2aa6d6702f6c12342031 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
aed157199f4b18050b0380c659f111c0232a3258 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
78139a92e2f84b4cc83bc1d1d9062b2b4612d86a arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
2b8d803bd7dfa38349fe7d611300f5124babb7ec dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
cc8706fcc4815a52285615fbab24b00f099d9234 serial: 8250_em: Simplify probe()
01a966397cdd94b8c548b19ebd605063cd82087e serial: 8250_em: Drop unused header file
6ca36045622a2cab2f1d8d282625dfd09e2129de serial: 8250_em: Add missing break statement
213de49f2dd5820c743bfacd5f614d14fdb06714 serial: 8250_em: Use devm_clk_get_enabled()
e1c3df15c51b3bcad1e92f405bd14a6ec08eed79 serial: 8250_em: Use pseudo offset for UART_FCR
f8d2b8f58e2b227a5b400c0787c127faca1ddf20 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
4d5feab1444c0f0702e9af0abc48b3092ee167c4 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
8e19bce2a40172ed83ddffd42a75c73f5731ddbe clk: renesas: r9a07g044: Add MTU3a clock and reset entry
c43fa791718621f8ca543eda0a5be5700c6c6315 dt-bindings: timer: Document RZ/G2L MTU3a bindings
ab19f101930e4f26b2f3bb2aea1c3d71ecd980f3 mfd: Add Renesas RZ/G2L MTU3a core driver
8f3351523085b556ef59d70d63320fdcc45d9d14 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
6b3c6cf312d6e91aae983844866901908d3836e0 counter: Add Renesas RZ/G2L MTU3a counter driver
05a1031b2ccbe7582310c50b44fcfff566defc47 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
a5194ada24b3cd6c1403adc6678f2f506e1e58d2 arm64: dts: renesas: r9a07g044: Add MTU3a node
8b03947b47ef4175d309bbc0dfd53731312294aa arm64: dts: renesas: r9a07g054: Add MTU3a node
f2c14b24e891485827563eb05054ae192ddc8824 i2c: rzv2m: Drop extra space
beeba7c3ba4baa6b2c02e815020ab8215d50331c i2c: rzv2m: Replace lowercase macros with static inline functions
cb07fc456d69d3fcddd3c7bda4a23a2cf5b9b3b2 i2c: rzv2m: Disable the operation of unit in case of error
e097a8f3f066119c827564d524b85e8c11cd48bc usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
9b6e9fab6cbe354cc6f58fea22baab75158fa06d cip: Add a number to the version suffix
8f48cb3db4aa86c114ff2a49ec95e8219be68f92 dt-bindings: soc: renesas: Add RZ/V2M PWC
10dd70102ea2512f763aee1e27e35982777fcda5 soc: renesas: Add PWC support for RZ/V2M
e58f68e69231ba2ef3587d2ec1bac693b93b1a4e arm64: dts: renesas: r9a09g011: Add PWC support
9d1d537072b44dc11676487e8edf0c8ad520aaa3 arm64: dts: renesas: v2mevk2: Add PWC support
2ed1db1accac6bdbba1267e7c2ec5d3d135467fc dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
bbfa3c759dc71dd43b6f2c0dfb4f696655c70928 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
f5e279790f48170c47d617b4065dac174aec995e arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
19b3337d05b7d06e42eff36898ae09597f9f24c7 arm64: defconfig: Enable Renesas MTU3a counter config
289ed67b4a823d9a05ba3b40962a90836f3a63cc pwm: Add Renesas RZ/G2L MTU3a PWM driver
2e4140257f00fb16e379006247388bd584b904a3 CIP: Bump version suffix to -cip2 after merge from stable
f5ec53f77382e1768e0fa4aa27be3a60ba07693a tty: serial: sh-sci: Fix sleeping in atomic context
1e9db5d5d5d30940544318cec309b38231d18b93 CIP: Bump version suffix to -cip3 after merge from stable
f1688136a8b27e018a075a1c61434873807e9261 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
7c75fd46067fb434fab3b8e3cec5656bbd2e8d38 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
9c11f6f3c22e58ced8e20a984ceed6fe62190447 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
81d95347687c4282229876f28e83e80a7b9b2b16 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
f48fc48099bae8a8847e1f3da1d37af62e3bd130 regulator: Add Renesas PMIC RAA215300 driver
548a2718e64a2e2dc5e45ef50790b85970dd3e6e regulator: raa215300: Add build dependency with COMMON_CLK
3843abdbb8f24da97e78b12760415489c6e3862c dt-bindings: rtc: isl1208: Convert to json-schema
7739f18ceae9b880df3cc5997f828d90a72c6e76 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
98e9b496218a0c1b431b3fd6626aaa98862e8565 rtc: isl1208: Drop name variable
2575c166c2b1a6c4d5dfb334de3e2fc82b7f8c79 rtc: isl1208: Make similar I2C and DT-based matching table
38f015f36f371e9ce9c8233e1bd8a05b6cc2a6c8 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
6576f602b8b80a87ae05abee43ea17b9325ecd1c rtc: isl1208: Add isl1208_set_xtoscb()
40018af3cf1df15e68339212ea58b2d50d37ba8c rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
df64ffbf0af0c1ad260855ba5f6d44984333f511 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
836a320ec298ac641b5fa16edf1ab1a1e831451d arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
a1e1f43af2053034a1d2d395e760918195c6440d clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
2a33af00f68c98718f1fe03c24e8907a49d31baa clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
8a46b5d60163b533bc9df3712ac1c797a657088c arm64: dts: renesas: rzg2l: Drop WDT2 nodes
2210f88a9ee0347372b620dad5b59d1345479a40 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
933857972bc446d33ad4b15ddd8e923fb958ec93 pinctrl: renesas: Add missing header(s)
4e629527087cade6e2d3caa84d902dd393fc493c pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
07f1b1769cfee2dea3cbab3d63ee9ed677484267 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
8fc0182d81f2ab8222bb313c3f63a4723cc38cc1 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
39babab1f896ec93c2fcc27864d2ff992b4e8ff6 arm64: dts: renesas: rzg2l: Add missing cache-level properties
0f9d6f1532a91e19e712094d6f97af4531ee33fc arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
27fa2ec829351b9f6018f7f874fd9f236e42bf24 mmc: renesas_sdhi: Add RZ/V2M compatible string
52800bfeb57214eac41dfb4eab05dd7379c02eea arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
03a751e6c8f9186c54e687506f880c2f85de8d34 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
b09d5cafe4773e58ddc158c747945daff83cde28 CIP: Bump version suffix to -cip4 after merge from stable
7e75ce84c98313172930f4250e206de6939e56f2 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
2a4f8d4fcae45d2b49312cc54374b67af18575cd dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
a6e75e163be644fc32ac743ef9d8700cafe85fa6 drm: rcar-du: Add RZ/G2L DSI driver
512709b290a2514a99af0484ae39c01d5e9bd1cd drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
edcf5aa7a129abf284afbc8ff6da22f41850ca47 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
5a4c2036f2ce415dd7e27be7b2d8d0a2edd3bebb arm64: dts: renesas: r9a07g044: Add fcpvd node
7fe1bbdf89d1136fc0f01c432575b752344fc93f arm64: dts: renesas: r9a07g044: Add vspd node
27f8673a4db3c72ae7595178e3bbd2b5d750edb1 arm64: dts: renesas: r9a07g044: Add DSI node
e4413407ab12f2c55b60f4acfe8423bcb984f24f arm64: dts: renesas: r9a07g054: Add fcpvd node
fe17382c791bc2a13de3a245bd28a6e4a3b60247 arm64: dts: renesas: r9a07g054: Add vspd node
569753f9ff0169888f3769f8c07336bd382545e0 arm64: dts: renesas: r9a07g054: Add DSI node
1b9883521e325151eb949488192daedd355762dd arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
684774e049c40051bddca85d1312c57ec327ca6f arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
a6c2ed8c9e3495a45ac53fa73df75145443b91ba arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
a1a84660a00b1ad539b34418540329ac2ac42bd7 CIP: Bump version suffix to -cip5 after merge from stable
177995a68ded98f344380841408dac8cb272ab4e regulator: raa215300: Update help description
b3ccd80f9a44e8e11d00ed902a42a4205a69e08e regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
4c37eedcb2909813a5abd4f96626e943f50cbe58 regulator: raa215300: Fix resource leak in case of error
d8d59ffb337cbd49a203440d85b26ca51c236276 regulator: raa215300: Add const definition
52c1c02aa8f03f5fb263fec15076e1e03b52f020 regulator: raa215300: Change rate from 32000->32768
dcd8cd4308e0cfc18a0d274d495d6ff1d257b636 regulator: raa215300: Add missing blank space
bb366aba774dc40a5758a1b6972c680e28aca569 rtc: isl1208: Simplify probe()
88fc49ed93e1932bbb37e291adaae6412d52cda1 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
07e959fb85a6516dc5f4b2a2589663f59baaf602 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
5f9f7f94772fc19113af9e92c8bd1c98f0f49156 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
93c8f1cad5db01c659e10ca71666cbbd4f3945e8 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
8693bedbaddbe6478ff682842146cc6ad381ef51 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
5e541518c22867e9560ebc96c433ca4a49807c9c dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
01e78871e8b08597f3960587afeb65de18382c31 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
9eb30dbc7adf66157ec8306304375aa1cd307a19 mfd: rz-mtu3: Fix COMPILE_TEST build error
011ac4977d30ac51ecbcb77b60950441e7a72896 mfd: rz-mtu3: Link time dependencies
d52b76842e95c98145f21f397ebf8f27bc750691 mfd: rz-mtu3: Reduce critical sections
36b2a48a5ff0e03e9412d7da1e83de447ea5d2ad mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
cc59d7af2e29c17ee245ddfb5e57485c20938a59 Documentation: ABI: sysfs-bus-counter: Fix indentation
58cda290beb795090f17f90457dd4e7fe4316b4c counter: rz-mtu3-cnt: Reorder locking sequence for consistency
956f9c69e709a241c5aaa2aa0dffdc945d201f46 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
0ce8157e67edb1f78632b67fbdd4cb51590d9b97 arm64: defconfig: Enable Renesas MTU3a PWM config
670f6bb7e73e600d45a21986d6330039d1242415 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
d1249baa8a8ef5cb6f3086c6aecacf9e982d0e91 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
9401feebdc32c2b50f8716d871df4b03fcb6ea71 arm64: dts: renesas: r9a07g043: Add MTU3a node
41e5cbe2ddd5da5a3c45a5e97e484dd6f65fa607 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
c34d25be90cef5e648377e1115fba23dd85db091 CIP: Bump version suffix to -cip6 after merge from stable
0880a50c7d587336b941cb116f35fb12780ae734 CIP: Bump version suffix to -cip7 after merge from stable
e2cf41d22593bff5bf68d96f7d7e67e1265df56b Mark this as 6.1.59-cip8 (-rebase) release.
789a3f1928c5818c09ac72f91800b8696e2c732f CIP: Bump version suffix to -cip9 after merge from stable
f60fce3f7fafaba85143031b243b34d141191bf4 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
cb95e6c6ec731c212601a35bfdc506376e2a8800 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
0da69062804558bf00436cc0ea6d5be55aab7a09 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
c1f517c1bee74e8d3be4576e6ad9609cc561f18e dt-bindings: clock: Add Renesas versa3 clock generator bindings
56c26892cbfd01c581ee58cc0bbb379b32828ff2 dt-bindings: clock: versaclock3: Add description for #clock-cells property
9e0ec989859be3e8f557c1673c4b7c9ea09061dd clk: Move no reparent case into a separate function
f721c16098ca0af4da548fd971099f896819feae clk: Introduce clk_hw_determine_rate_no_reparent()
7408dde0a4e57d5c6180179155967370fb01dcfc clk: Add support for versa3 clock driver
2e96e8df78894018ae473d9e54b9b969f4f77151 clk: vc3: Fix 64 by 64 division
d4b93cfc1909e8c0eb288e9200b0b6adc9faf0fd clk: vc3: Fix output clock mapping
8aa6689be8f44d9f4068bb5d851d736a98902992 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
708f26f66d6a74a4bc8e970fa4e1e1ed21d99c34 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
6c5279d980fdb2285359d0aba93bd5903c324e3f CIP: Bump version suffix to -cip10 after merge from stable
d3e2b8f6a6addd09bd5c39bba0e162b3f3e91173 Mark this as 6.1.66-cip11 (-rebase) release.
4e91e8a035cdb64dab9e959db32e8a1bbcc52059 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
9891c23d1d76cc740ea261197149ab8a3500217c CIP: Bump version suffix to -cip12 after merge from stable
fc47346d7c457dc693282f034fd083155eefbeaa CIP: Bump version suffix to -cip13 after merge from stable
57f181c52963c937cc1ecc06ba5cead2537ecd17 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
321c31465707c3bacecd690cf4cd6deab0fe1c04 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
32efadc299807219c5ba4e17fd474623e77a8ee0 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
a5634c8cb07db824c938b0bfe096255130ac88a6 clocksource/drivers/riscv: Increase the clock source rating
b143f7b3885bd866ad363ab55af009972de075d6 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
71a1e10f43dcd11ee32c2f4866f4200ac88c8650 riscv: Kconfig: Enable cpufreq kconfig menu
d8af48b119c765bdf6c888e0a9523b3366b1e222 dt-bindings: riscv: Sort the CPU core list alphabetically
e22245ac2f88b608d8c9ff1b87c2ca87806f70c1 dt-bindings: riscv: Add Andes AX45MP core to the list
10617be5df637ecbd11ab9abbab392f448318660 riscv: mm: mark noncoherent_supported as __ro_after_init
3dc6764b359ca0d27f52600600609a8d40f50b82 riscv: dma-mapping: only invalidate after DMA, not flush
88c6e8bf4d408f89991fa36cf09ca55c11bf61e9 riscv: dma-mapping: skip invalidation before bidirectional DMA
2cc3b5b041d0fe0d7a232617c99d1ea6944cc128 riscv: dma-mapping: switch over to generic implementation
4ed1f02d68e9acf7c1f37a8473e8540cfb964195 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
9237713c459887a299f022334d60f5db6a8a51d9 riscv: errata: Add Andes alternative ports
95774b4981f03776e8d9f9a41e7c670ccb66b501 riscv: mm: dma-noncoherent: nonstandard cache operations support
f7c38bebde8fb4d05e61af7f5290f44b38370c52 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
e1d146f9439a10e7b879ee9667bfdd5317a8cb87 cache: Add L2 cache management for Andes AX45MP RISC-V core
b38ef807abf3197e86ca6c2192b0e494e1204d41 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
6e469f154422bbe868942e4827a801533e16f4cc riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
4be59da94bb1b9bcc8094845fd73ab69938dfd57 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
2e76ee58661682c415c6ed80883463a201809c97 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
8a7a594c39d6c2eed37782ea78193df22388c20c riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
c2397bef1c0b64d6a68be72793c4b655cf93edda riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
bdead6647042cb31ce14f46d914bf7bebe1c4cc6 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
12d0d8d4f1d8ffb37128aed23af9ffb19664f7f6 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
bd7af2956bb987cac669260692be474f60606a6f riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
0395abb170027157b72e6d1ae2d00ea132b1fb48 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
9953af3047a82bcc0d534c8c4da3f543feb15c23 riscv: dts: renesas: r9a07g043f: Add L2 cache node
71e71bcbaaaec82b60eed92de87402d26dea363c riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
c48ebd324fc477913910e5dd89d795776ed74156 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
b0cd8fa9bfe10d4d95929016c00dcdd68c697bb1 clk: Fix best_parent_rate after moving code into a separate function
0ce99c16919c9e41dbd2a621236aaaacf732ebea irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
5fd97ea2242bf376303331927867cf4693a3293b pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
1293e7b692b471294a6939af31ecb8ddd6fb4fbf CIP: Bump version suffix to -cip14 after merge from stable
e9441cc21ceade0cf8d7884b5a624b939a96d8fd arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
be825cfc1a279453d644ed62f137aa49ad86589c clk: versaclock3: Update vc3_get_div() to avoid divide by zero
86a60fd5d471b61e7f7c050ea7c3206aaad555a8 clk: versaclock3: Avoid unnecessary padding
864d432fc196d6a9b9c9445a43d3335ae9648479 clk: versaclock3: Use u8 return type for get_parent() callback
af90b09635fdb2feb4b07d0171367d8bb2f6b6df clk: versaclock3: Add missing space between ')' and '{'
6247ddbaf925c093d8bf69899bf7132c96be79d0 clk: versaclock3: Drop ret variable
a268fe68672b47b2575ad29ab56b9a2ac0451f8b CIP: Bump version suffix to -cip15 after merge from stable
c005043e41afa4ac53b36901037749389030db7e Mark this as 6.1.80-cip16 (-rebase) release.
b97a6762bebb4d2ea1f0249a62e9f4ff32b07fab CIP: Bump version suffix to -cip17 after merge from stable
137295c4d88e72b5a79ea6b29150b27728682aef pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
4d0df63a5a0bf8184ee1e9293d87d49d38cdf3c5 irqchip: remove MODULE_LICENSE in non-modules
567992dd687dc489aa230dfd3c787c9e567f2353 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
04f2fba930a007ef571baf9ab9c626493dabd67a irqchip/renesas-rzg2l: Use tabs instead of spaces
a9c98bc409b47ca5d9d7da138963d4f50091633f irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
505304e047e5c11ffdcfc8b9c8072601fe7ea963 CIP: Bump version suffix to -cip18 after merge from stable
fcf80c12b4821def9e672c9ecf33a5fcd0e3f157 CIP: Bump version suffix to -cip19 after merge from stable
22fb9a44bfd25667f7dfcfe50d781363f6e1d0c3 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
76c914c986e861653f09d366bcde2e703c110a25 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
1e799db182bcc2481631d5709c7415bb6a69eeb1 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
9a44579bcd5e5e1d11832b3373068fcd6c2ce81e clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
b0ef29ab482fc0fc5bf94e4f40fcdb23a1716aa2 clk: renesas: rzg2l: Use u32 for flag and mux_flags
9f63e6a40ba896c90b13a252d3faaff732ebdad8 clk: renesas: rzg2l: Simplify .determine_rate()
5a9f7f9e96d5894fc74be61b1318cdc5e622b824 clk: renesas: rzg2l: Use core->name for clock name
4d182fe28f5e08ea56a7d14418a1663a78c96349 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
7f8e55a68e48da72d8491c87bfb0913d698996ac clk: renesas: rzg2l: Remove critical area
08bde57620c0626bbf45cfdc950e34605286ebe4 clk: renesas: rzg2l: Add support for RZ/G3S PLL
491da6a235ed66b9d3a683b2144f087b720667ed clk: renesas: rzg2l: Add struct clk_hw_data
5c95c49aa2850762315380aec508d309e1db131e clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
d078c3fcb063b33ce368a3beccded92d1c3e106e clk: renesas: rzg2l: Refactor SD mux driver
198b2f6438cf3241e9ba0ecac4aa8244e7e9507d clk: renesas: rzg2l: Add divider clock for RZ/G3S
5f0b1a9a66c8a0ceee25e147e3c625861415adeb dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
08aa1516ff0db8fb1ba23f63abe91787ca1890d2 clk: renesas: Add minimal boot support for RZ/G3S SoC
6256175b918fbce4f59c16f7e379b1d36c37003b clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
ec41b06d599b224496c388f56e97cc1ab9bb4537 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
3368dd03f2a235d7657bcab7650249293d81ad1b soc: renesas: Use "#ifdef" for single-symbol definition checks
13b50aca4072b10dd74d78b85f9ddd859f450d86 soc: renesas: Identify RZ/G3S SoC
e06cf773c908332ff89ede8aef15009f3531fbcb pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
3795cf57edab90e395e9dcbadfe8707862fdbab9 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
1fccb5d01367d0cfe374e337a5b479aa271ac108 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
dbb60921763e603e52b9c69c80ff64d940671593 pinctrl: renesas: rzg2l: Index all registers based on port offset
1b236bb4dee56b3025b81f7e102dbe9efd4193c8 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
39323b7dc91aa38d1073bb38f2df04d4deb91daa pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
7782398cbb7ff3bb452e8b81774a18ac10423c8f pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
414f4b4cbd7cd69305ed9ebc4bbe8b5e984bbf9f pinctrl: renesas: rzg2l: Add support for different DS values on different groups
cc71301249ecd64ea8a9b50591b6e1f56c45755f dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
92ab468f212e2d56b93fc9428a86c2cf3a24f0b2 pinctrl: renesas: rzg2l: Add RZ/G3S support
209f9d37b0713c729acfdb460639640b701d164c dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
5c8241263c5afe27714aba8bbbd8e68fa3f41620 dt-bindings: serial: renesas,scif: document r9a08g045 support
60a10ca015b7cbd41b95d04ea105233c686cc288 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
69cd7a2d0264e7ad94317a714686f3930639cb53 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
ecd72e0186274c42c8b82aa6968942bd0a53780d arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
7b07f551db67f23ae29a084335c7a752f155c1c8 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
677e437c73387f876d433e55c2f41ebc2216c814 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
81bd15ebcc2abc6bc1c3e3ae20ab6c66fab6da20 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
bd530eeffb1495476559ab92de9eeac03473a2c0 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
521de92925b85f27bb790f8546f0b58337396f01 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
625d848ff43f93f725b7e4a42759e03125109964 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
f87e36876ffee9a93f7c9a60f07cb149b60e1bc2 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
0250ea21e6505dd70c63ebbfe758df44769dae9c arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
e0ab9aec1591770c1544f60f2aae5264f74f46d0 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
7413b79b333cc9ccf39bcfec3b959d0a031fc4a2 CIP: Bump version suffix to -cip20 after merge from stable
1eb2ca10280e99ca0f78ba515f877f879b15287d usb: xhci-plat: Don't include xhci.h
0e59c6cea2d27373e705af728b4be626497cd341 CIP: Bump version suffix to -cip21 after merge from stable
afa44b0d3c4389f9992d3d2b6e60d55995ea3fb3 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
4e69a794f2745bc3444ab1d8c151ad65685eab93 pinctrl: renesas: rzg2l: Move arg and index in the main function block
c815b7caa51bf56e8d8e0c826f92decf854547a2 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
03681cb9da6e77ffbe91b44c9dab4f0e4ff87e5c pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
bdda23bfcc87c19ab94fd165dbdfaff7979ce763 pinctrl: renesas: rzg2l: Add output enable support
b69c81da78ab7630b1cf7980e26c5d7e6dddc1de pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
5da7ca8f20896a292eb82d7858b69c264e689868 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
6b5fb9d47d62a4a4623c30bd958bf99c4f1e48ae dt-bindings: net: renesas,etheravb: Document RZ/G3S support
a59ad8f6c5cde259c66d77874cde322c23083af2 net: ravb: Rely on PM domain to enable gptp_clk
5ae96b1db89ef6da11f775f74ab34a4d1e1a4682 net: ravb: Make reset controller support mandatory
54be3cc9fd13e59bb5a8ef6f9d6aca15f7de02db net: ravb: Assert/de-assert reset on suspend/resume
5d6b4c2e2418b93090ee49729f26d261395d08ea net: ravb: Move reference clock enable/disable on runtime PM APIs
53332c2ff747c911737d72555110f918c8434a75 net: ravb: Move getting/requesting IRQs in the probe() method
9eaa114426efb044dad05c4d5da5495c3a695a82 net: ravb: Split GTI computation and set operations
0394be2da67d59ddcc260e3684106ab0cf4d1532 net: ravb: Move delay mode set in the driver's ndo_open API
3445977866ce57e64aa44838b9d57be746f691fb net: ravb: Move DBAT configuration to the driver's ndo_open API
0c8ab23b54e46df6036dd508e117e2ba7b639e0a net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
c83ea92d94ac83fa76a6bd975980a034762b95ef net: ravb: Set config mode in ndo_open and reset mode in ndo_close
4dc3484292110af18f6e6809000de7acc596f1b3 net: ravb: Simplify ravb_suspend()
ab5b42ce7291b60baf21a4f82fb70327a785413e net: ravb: Simplify ravb_resume()
5cb31a5c1ae6a981694f2e47467c6f42e05a95f6 ravb: Add Rx checksum offload support for GbEth
d0cb728768f85151921ad657f40769321bff81b3 ravb: Add Tx checksum offload support for GbEth
5c4b81ca09c1e37be26a889bfa41ba20f5053db2 net: ravb: Get rid of the temporary variable irq
baaf55471710ca94177c670c83cca93899df6858 net: ravb: Keep the reverse order of operations in ravb_close()
1bc5e7815717fcb75c93bddec4e259660fb04c8e net: ravb: Return cached statistics if the interface is down
787dc168784a0b2228b4e404d6e4fee159660801 net: ravb: Move the update of ndev->features to ravb_set_features()
2e9e863535ebae0989fdfc817d064daf872cbcfb net: ravb: Do not apply features to hardware if the interface is down
c5981c00836475e10fa65619bb20a6435005ffc0 net: ravb: Add runtime PM support
0ad26606f996592697aadedd272acd2b5e432953 net: ravb: Fix registered interrupt names
52f22e6c5c92fe7777c00f733f20cb35c8f9cf00 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
f5ff0ae184751c6388d32f654830016f80a5530b arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
752e8f2b80bc0f9d9ecd51a9e19357d947ca6604 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
bb1459fcfff511921f55b20003a5771f734bd948 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
c17a09005b3b3e60f6a833b4383378138167116c Mark this as 6.1.92-cip22 (-rebase) release.
88fbbfd0e7faab1fe41a6cfeb7e45d1b6d4af76f clk: renesas: r9a08g045: Add IA55 pclk and its reset
d645f10629a8af3fb32c1d87fc9049ac8bdbc41c bitfield: add FIELD_PREP_CONST()
9f91de48cdf3871196b069d6e753bb1284ba42ea pinctrl: renesas: rzg2l: Improve code for readability
993ada8e78f98859811833e4bc34fde5ccce6428 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
d08fd5b52f2d01e46ed393ac3a303e2670aba811 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
2ca42b8ea4f4c5a570fd57d6ce96e9a0a1c7fc95 pinctrl: renesas: rzg2l: Configure interrupt input mode
c672fa4721076fd8c31a164634320ba5747121f5 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
b0c7c6694d80a1092fd84dbb7c4bd4be93d50a1c pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
f5d9f748608c327bf9e27f2af05551053f71d7c3 pinctrl: renesas: rzg2l: Add suspend/resume support
5f0d10611a7ab70efd8ca72b2b0b291698686abe pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
ec28c2d4c10cea6a078abdcdda7d394d884ce0ff dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
a3a76f5c7269091a1be7d407b55ada0b8ad57305 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
3d14ff9e89591b30f75080ae4903d3959c307786 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
7162b9a1f9657d8903a66374fc2b81b4876b966f arm64: dts: renesas: r9a08g045: Add PSCI support
7d827bbced4481d8a9266fe7633dfb205334636e arm64: dts: renesas: rzg3s-smarc: Add gpio keys
0505bfc34cb85e2d81d4b6dd03d105b31cdf489d arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
45c3b5eb7d7f9f5f5f7c66cdd3e65a045c05a0bf dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
03accda15071945aa8ca5eedc790a30982f5db31 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
c9c40f4c4d13e3e57095d0737dde52ebf71cb906 usb: renesas_usbhs: Simplify obtaining device data
0534f4c9883011b8577d50c92f94829d32c9f3ff usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
6adc38e37fd229eb79722dbb5e4e76bb8fd243f7 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
b541ab6a396730e7dd01a8b41379e1b5485849a4 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
11b7204d3081d13724ac7ab043170d889dc6ae65 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
d794a933f0d6300b45463bbbf853bd28d809f47c drm: Place Renesas drivers in a separate dir
bfd411828e31406f7c6883f1b0557f49a4e8ef41 dt-bindings: display: Document Renesas RZ/G2L DU bindings
7c6b00c395efd0f03e785ce133e57ff0c9809ad9 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
03df048d5ec5c1ad5e0de59e78a45026ebabdb7f drm: renesas: Add RZ/G2L DU Support
06cc68b1fcc9180ae75cd08444f82a162c7a89dc arm64: dts: renesas: r9a07g044: Add DU node
45cb05b4ce1ef5bb24c5b80784e440d16f90b199 arm64: dts: renesas: r9a07g054: Add DU node
5967f49efa9b74f54f6589312703986083f696f3 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
83b6c552dc2bd59fd7fa73981bda981f5c8dc75f arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
1fce6667539e09e6dd97e1814520827b208d4cc9 CIP: Bump version suffix to -cip23 after merge from stable
b53455464f900380115fea3b213b7643633f9abb dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
8ac582e825aa619d42210b0756939ebe1108eba2 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
72995301f5b8cfdcceee7b2bf6c76365aa3ebf72 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
2323eb6614fcf7f656d784e78c209eb96652b940 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
23a5884a6d1d649f61853adc9ba78c912fd21720 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
8ed7c6e1cd07f915e493045dbd1731f36a151782 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
502f81c544eda0ab78cb40e14304b5eb136d8a7d arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
ba7966d51a649941d1d203802bbea239e02bfa78 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
bd6e2b198aa9594b5adfce365613811fa2299293 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
8f3a9ac367f064d16f8f3db4854bb215d4a32dd7 net: ravb: Fix GbEth jumbo packet RX checksum handling
4cccd08024fd84115dd9bbfc1e209747ac791ed1 CIP: Bump version suffix to -cip24 after merge from stable
2dac103ffecfa56d50ddba22e8e99f4b88b804dc mfd: da9062: Use MFD_CELL_OF macro
304747b4e205ef335288ba307bdc50923a4cf188 mfd: da9062: Remove IRQ requirement
cfb18bce10f72a390936cdd8680d07e3878aad59 mfd: da9062: Simplify obtaining I2C match data
8d333ed03d822a348c72eba4d52fad72f4bb708b rtc: da9063: Mark the alarm IRQ as a wake IRQ
67bfb6265fc697a76659893b6d558f9fa7a15d98 rtc: da9063: Make IRQ as optional
9cbf094eea562739951a4221e069b12f325b0097 rtc: da9063: Use device_get_match_data()
407d40375aeae5bcb82ba8c4b1db9462cafe7545 rtc: da9063: Use dev_err_probe()
aa0a8eed7a6cdfdf9bded5bb742ecadab36b2e56 pinctrl: da9062: Add OF table
9164ff012645b7da02189ff44edbf0ae1ff221d1 Input: da9063 - add wakeup support
114d32930a80229e54ea37333a7d1df3a00657e2 Input: da9063 - simplify obtaining OF match data
083be01aa81a79edc2004672f9787da7c56214b8 Input: da9063 - drop redundant prints in probe()
d570b902b43801e082b3977e821c34b2e485dc7d Input: da9063 - use dev_err_probe()
13f1e5d1d6de371e51d0b8b91d6a6d83be68d5ff dt-bindings: watchdog: da9062-wdt: convert txt to yaml
76716498c79e775ff5b8cf163b10fa5ffa577432 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
9f7e75097b72934aeddaaffe564cfe92d5d271c9 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
f02245b6ed2c087db3c247d240d7d2f0e4d22af1 dt-bindings: mfd: da9062: Update watchdog description
b7edb84c994093e8bf57530ad1e74d9fa40683b5 dt-bindings: mfd: dlg,da9063: Update watchdog child node
07160722c0bfff781d3b25584b70540ab4b7a033 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
dfd04b2f77eeb086c2c913b0b931adf1258014b3 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
407b2ff6dac17919181e380cf5d464024527ce37 dt-bindings: mfd: dlg,da9063: Sort child devices
06de6fe77500e42253d1795f48641743b96f3fc6 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
8d6a76f810e2ecc2560e1430b6f84d59a3c7f4b2 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
550afe91f0cba2a6d89a4d68968084779c5aaffe arm64: defconfig: Enable Renesas DA9062 PMIC
a9db3f74d3ef03e6c8c56d5a164a34c86a602941 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
d3176709dc4571cc9ae317158dfff3c034063be5 net: ravb: Count packets instead of descriptors in GbEth RX path
5fc415a7cdfd728b404a23025494858462f70a3e ravb: Group descriptor types used in Rx ring
df10cacacc4dee5c54167ca995913543dd728adf ravb: Make it clear the information relates to maximum frame size
3310965ed9043b51b81a164c28d718b7ae479b50 ravb: Create helper to allocate skb and align it
6abac7bcad807518ce0783d5d37c352f1ee0ec89 ravb: Use the max frame size from hardware info for RZ/G2L
d0ceceb8f56ac3e49dc5bf1b459ad0a95cd8b96f ravb: Move maximum Rx descriptor data usage to info struct
0cd8b1d4540e46385c8fb06de8c1ad3eed51816f ravb: Unify Rx ring maintenance code paths
cc8647f22d6d42efedccc7b01940cb793c884c49 ravb: Correct buffer size to map for R-Car Rx
f97a3b0927b9d204c9577ba558cce598630f56ef get: ravb: Count packets instead of descriptors in R-Car RX path
984a7883fef7332355b5ac4603d92be248db16ee net: ravb: Allow RX loop to move past DMA mapping errors
20151cfc34f2948a4bd9e9d26a2db56e49196f49 net: ravb: Fix RX byte accounting for jumbo packets
621dc148919db4bf46ce2d04793b973a45d9fb6d CIP: Bump version suffix to -cip25 after merge from stable
5f3cb1b1d1f04e4faff4b0780e77ec805647f6af reset: rzg2l-usbphy-ctrl: Move reset controller registration
e2d37073e69c8922f2b1e006aa41a175e69bad53 regulator: core: Add helper for allow HW access to enable/disable regulator
b74d5958ad6ecdaa75bc187950c95014d9351f32 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
08d2bb74e41f8d7b6ee0d7c7ec3786f01f3be374 reset: renesas: Add USB VBUS regulator device as child
f49cb4c98bd25fe6eabd16d33696308c16410e5f regulator: Add Renesas RZ/G2L USB VBUS regulator driver
8a223cbdba206b43ab2a525d3871f2bc8eeebefe regulator: renesas-usb-vbus-regulator: Update the default
e7c5119d56d742d2ec629d98bf3a652a2a807447 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
dc50d37d4fbdfc1b9fb8b0fa26d972923707afb1 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
e0a2091eab584a60b157b0675cd7a303c1d2c64e arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
0460fe472c174b98e3f2fc948bfd5b8fe9c40fcc dmaengine: sh: rz-dmac: Fix lockdep assert warning
81a8748800bc11fd9b3fb64ab111dbfdc2b0836d dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
e0227da16becb7ae878624895cfb4e244d7ca798 rtc: isl1208: Add a delay for clearing alarm
3e0aa13b93ca1e5cd6c03c6e380cf711e6f35b06 rtc: isl1208: Update correct procedure for clearing alarm
993cc0dde66c4fc5c39a2208648b9892687624e4 media: i2c: ov5645: Drop fetching the clk reference by name
5688881b01f05ef889dbe2bc4313a6fac1281b29 media: i2c: ov5645: Use runtime PM
2ed9601b8dce0af91ce17f6edc72f7b11beaa08d media: i2c: ov5645: Drop empty comment
8a846f5634df979d55085373e432a966924e0f45 media: i2c: ov5645: Make sure to call PM functions
a2d9887d1e0cba86051f69e65989c097e1990ea6 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
d7d19497464a3869f5c7cdf83cfcdb6d1283ae9b media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
8abd18c3019acfbc1c61d9afc285a7ba5d7dcd84 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
2dbc802ec5b9c6005f96c89db18a031b61f0293a media: dt-bindings: Document Renesas RZ/G2L CRU block
71984f1cdfdc7ede87db6b09b39a8b86f951dc8b clk: renesas: r9a07g044: Add clock and reset entries for CRU
255a9b5aa11eead2898379119b4e547191d85ca0 clk: renesas: r9a07g043: Add clock and reset entries for CRU
bf82e681fdbfed3072e3b4042b9d634fc41326b1 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
b35fdfba0e4b2f4fe1eddb9c6c016ca8da72aa6b media: platform: Add Renesas RZ/G2L CRU driver
a138e9e832d9164577217df10612132c28717396 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
722c62cc315b517eece8a4abb8646b926b8f68b8 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
1340b4e614274ee7585381b7df902604a718379a media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
9cf53d7b5a4e54c821d03c0717f2ba4a323f2ae0 media: rzg2l-cru: fix a test for timeout
afe318b4c4cb511016e07acffd6d55a36ae219f8 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
eb5a0b6f9a99652db53c3bf260582a72db88c325 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
3f780d2beb7911e9fcc0fa2aeb47e3ae1ee6ac72 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
547f9258679fe03ee2f0a76bd06d736a1d32617e media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
da57c46a4c04ed19574ede5f944203401d839acc media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
4335438e3a016c97c23bacc28e5bf46dc821f734 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
e8ed2390d28c296b78494034d8c7adb2835115ed media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
a8bf97201a3c04cba07c1350bd5fe110f63daec9 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
5300b35452f0b006b978470e69793d7e4a5ded57 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
0f185ac65085de012efd553ba5abbdbacc979bf4 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
62cbcf984d0f2d85bd409b3f6bf8012a6a6627c9 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
75c9a3ada2ee7456d6dc4e6a394680c28e768e9d arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
ddd73442d7393d48dddae14821becdb749b35226 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
2769f6d4dd36a7b1f46cd68ff775bde6511d02d5 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
daa5179d32e75b464156f5031369a9629f3b8188 Mark this as 6.1.102-cip26 (-rebase) release.
85c5485fa3facab2c6c888473ea8b4a805bd3c33 CIP: Bump version suffix to -cip27 after merge from stable
ee11dd6e4093f19cc53a2647031d3a8a4ec78dc0 net: ravb: Simplify poll & receive functions
0dd862f4c2d731b15a7299feef64ff8f0130704b net: ravb: Align poll function with NAPI docs
b17dc4feb125158024ee7fc9e16f49cd76a9cbaa net: ravb: Refactor RX ring refill
1bed2e5910f445f004dab3235f25031fa0a55c77 net: ravb: Refactor GbEth RX code path
71c6277eb0cd58f7e7c78ff6776ea973be092ae0 net: add netdev_sw_irq_coalesce_default_on()
c499fa444063231093f36bcfea076c835a66f843 net: ravb: Enable SW IRQ Coalescing for GbEth
5747a787fd85ddf3aee2bf2e036541454efc2450 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
c9c73275d6c9e9675c07804c39cde749e089cbfa net: ravb: Allocate RX buffers via page pool
61fae63ed285228934bfeeecde02838fd141fdb6 ravb: RAVB should select PAGE_POOL
0ce45b4818a10ed14a3f55021c23e6906eb067a8 CIP: Bump version suffix to -cip28 after merge from stable
bccd9b4bb4139d298d162e9a3628077a2311708f CIP: Bump version suffix to -cip29 after merge from stable
c45bef00c8196d25abefae0e76d8c28dec74f7b2 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
8aad0573c84c351ac8e688f77cf23f72a9ee5923 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
a4056f102c5a37cc8e3c27df5afef28ddb69fba0 ASoC: sh: rz-ssi: Add full duplex support
dc4d33fb7972fca11085a90597bd0476c11ee1a2 clk: renesas: r9a07g043: Add LCDC clock and reset entries
d13b2c6c3d34f7a39f0f5a1ca5e5fbb75fe34feb media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
76834353ed97d0138082e186085cc1f65cf647cd media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
f64aaf624f20b5891848a74a07ad74f86f6fbcd5 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
c2829757b22de8716e200c7cfdff166c5bc508bc media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
d25079cff5fa328f07e0a13cbf7bd80af7421f60 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
7880a832add0e267ca9edf99ef710550ce7c04fc drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
a1c0e8fcc1e629c9f776c63f3d01cb009a52d751 drm: renesas: rz-du: Add RZ/G2UL DU Support
b635c37cd4ad63343042d00993ffdb8d93976984 arm64: dts: renesas: r9a07g043u: Add FCPVD node
20d3c491e8f6262f8b99c7bca8aa523966ca4dd0 arm64: dts: renesas: r9a07g043u: Add VSPD node
314a1aad48ce9720ff6b19fd37bd406423a7a671 arm64: dts: renesas: r9a07g043u: Add DU node
2425e3a9ea30db9efac891149cbafb67173411f4 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
ce11043e458f6b0d0d43db079527e3c47f7d3b5d ASoC: dt-bindings: renesas,rz-ssi: Document port property
a1b63bd6a22cecc846fdec0e005bf5affdb9c592 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
0f6e2d08e17113ba07d3b7d6f373fb56e2286957 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
66a3c3ae8483f4e5082468cc6e0b48053de964a4 CIP: Bump version suffix to -cip30 after merge from stable
2e51d7db7dad04ca8ca8f6a4681a413c62d7c3ac media: rzg2l-cru: Remove unneeded semicolon
1f8b1fe09d551a0e8e033d4eb35d3ecbe80ae9af media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
25b0ceae8abd23a81bbea82c8a8b6b34f7c02d27 CIP: Bump version suffix to -cip31 after merge from stable
c59914499d04a789b252c1eeceac811e47895de8 CIP: Bump version suffix to -cip32 after merge from stable
86b7449098f7b4cc2fd992917c00d6b3b549f0b0 mtd: spi-nor: sysfs: hide manufacturer if it is not set
a684c165e4945c3c9c9e35011ed80e1465ca5585 mtd: spi-nor: remember full JEDEC flash ID
2fa329e9b74cf9a7d6f7458e8038c3123e03ed92 mtd: spi-nor: move function declaration out of sfdp.h
c7800a6df6b4a8bca00fdc7b2d4df739f41ee49f mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
b9ebda52c37db428fbcf97ccc2657141bb14409e mtd: spi-nor: add generic flash driver
bcf1102b62f577fea4f9976024eb31087763afd0 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
42d0b08ce8f205f4913294be133d1fe9da22f2f2 spi: rpc-if: differentiate between unsupported and invalid requests
8da06d0dbe11c46fe2a72271c758b5dfcd14f74b spi: rpc-if: Add missing MODULE_DEVICE_TABLE
e21d84455b19a845aa803e08a25e4fd3403e9d63 memory: renesas-rpc-if: Always use dev in rpcif_probe()
d214817141c926d2dc79f04904e50741bcff4f41 memory: renesas-rpc-if: Remove redundant division of dummy
285e888b358386a5de3100b80fc0e7402b4caa02 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
e6d4f3ab491992eea0ee8ebdbf5532b6962dfc8c memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
61b95fa58096071f96fc767b6c1835ec71d54559 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
ec20c26a0a49cfc107701e8e3a8a5dbc8ce4e095 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
1c0df7b596780a65e6226dfcbf866d732ad76a39 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
8b3ee538c2a50dbb66793c87092742bdd2111bf6 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
76ab26d1a7fc261d6c3fc7b2f32e6b4f6f0cd4af CIP: Bump version suffix to -cip33 after merge from stable
6ac3236c9223ba69f48a5062ce57731ef5ed6f03 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
0373600aa96ede4eb540f600690a8efc9d899d76 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
697339b9e3efd3b9cc238a3fccca5a12241c0da8 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
d72963fed4973ec555eb100ba7932f2c15f8c5a8 clk: renesas: r9a08g045: Add clock and reset support for watchdog
a46b823276aef9bff98badbd19a9b4148af87bc6 watchdog: rzg2l_wdt: Remove reset de-assert from probe
4b9c2024187e15985ce7c627b8c943b54466e3e5 watchdog: rzg2l_wdt: Remove comparison with zero
edcc03808b97140409ed727f91f532dbcdb29ea3 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
5390427e3f1af20f310b8e166fcaa970b76cc998 watchdog: rzg2l_wdt: Add suspend/resume support
c9ff4af4c95c32bd7fd619359b97687ba15f5b0d watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
54bc962156ee7290d9bb7a4177edffd1c89f86e7 arm64: dts: renesas: r9a08g045: Add watchdog node
b2cc0cdc0741022216ed4b3d54476b8f3ff75396 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
fb85f48ac3a026d3f2a35bd426a8fab447ae36e1 CIP: Bump version suffix to -cip34 after merge from stable
3dec030dee2bcc409e5a2d32cf66701588b7e4e3 CIP: Bump version suffix to -cip35 after merge from stable
6ae6e366103abd781dad83aae02dfbdd6813edfb clk: Add devm_clk_hw_register_gate_parent_data()
66c7abc0943e53bf599637022d77efc1b66efeab clk: fixed-factor: add fwname-based constructor functions
9619927662ed8f4a1b231da7c3c17171fb34c5ba clk: Add devm_clk_hw_register_gate_parent_hw()
d2a8afbf2a618f8cc2b7e0c68a5151a09a3876e5 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
5790892631c12259f086917caad1028209e0f529 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
a309fddb3709e8ab3b6c9d724368adeeebcea5dc clk: renesas: vbattb: Add VBATTB clock driver
f20fb87ef0186f67347df89e02cccae6e2ac5b29 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
9dcd9ba05915298d48b2a4ad56ac08775d808011 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
d35440aff03a6933109841eaecd9cc51e938e886 rtc: renesas-rtca3: Fix compilation error on RISC-V
2ef35ca0be42c2c9caec88d6cfccafb810c95607 arm64: dts: renesas: r9a08g045: Add VBATTB node
d28f4701cc71dc88f582edcf76943bd447026e66 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
9320457030d36007c40c2a09ce0dc9c0bffcb512 arm64: dts: renesas: r9a08g045: Add RTC node
1005b36e20869c9cbf602ec6690150ca19e2f147 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
c7d10a93566f81b64a28aed27bddc5baf8325803 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
f6713407ea2bb63dae7603cede736cac58994f77 Mark this as 6.1.127-cip36 (-rebase) release.
91fe369127500c02cf0ac758adb44982ae34ce29 Mark this as 6.1.128-cip37 (-rebase) release.

--===============8487589607979194920==--
