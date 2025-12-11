Content-Type: multipart/mixed; boundary="===============9170902727921703130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 11 Dec 2025 01:22:00 -0000
Message-Id: <176541612087.2493249.1433170808251897706@gitolite.kernel.org>

--===============9170902727921703130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 12850c0638d7352e831092f7408af614bb0f7491
    new: 872a66e92987abb31844274a8c62b333102d1a29
    log: revlist-12850c0638d7-872a66e92987.txt

--===============9170902727921703130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12850c0638d7-872a66e92987.txt

e8e7b5a0a6d545de7c03859678b107e9d5bb2bf3 drivers/usb/dwc3: fix PCI parent check
3dd546e867e94c2f954bca45a961b6104ba708b6 smb: client: fix memory leak in cifs_construct_tcon()
42f9bab7cf67e55bd757fe8cd3b7761f5b549447 thunderbolt: Add support for Intel Wildcat Lake
bcced25b4626021dae7ec474c18ba281ffd3607e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
b359df793f609b1efce31dadfe6883ec73852619 firmware: stratix10-svc: fix bug in saving controller data
d109718f21fa56a05caa0392e841b2f896baefcb serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
0dece48660be16918ecf2dbdc7193e8be03e1693 most: usb: fix double free on late probe failure
28bde91efa511eeffdb1300262274830dfc018fc usb: cdns3: Fix double resource release in cdns3_pci_probe
0ac07e476944a5e4c2b8b087dd167dec248c1bdf usb: gadget: f_eem: Fix memory leak in eem_unwrap
467fec3cefbeb9e3ea80f457da9a5666a71ca0d0 usb: storage: Fix memory leak in USB bulk transport
1bcebb92f6332eb971c328cfbfab982cd06cb14f USB: storage: Remove subclass and protocol overrides from Novatek quirk
aa64e0e17e3a5991a25e6a46007770c629039869 usb: storage: sddr55: Reject out-of-bound new_pba
75f8e2643085db4f7e136fc6b368eb114dd80a64 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
47de14d741cc4057046c9e2f33df1f7828254e6c usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
263386c090aeecf8ab8c97384072f48e50ed14da xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
8da337f8f714a4357b5268185cd72efcfe9baf5e xhci: dbgtty: fix device unregister
6846059babe32ea6282d8dcf38eb78db934ca7ef USB: serial: ftdi_sio: add support for u-blox EVK-M101
68aa812cd5a14aff2fbdcc5ea1f9c61932fbd7e7 USB: serial: option: add support for Rolling RW101R-GL
bc1c7dd7c2c9bb5a8344e4e3d80f4a76ffdec848 drm: sti: fix device leaks at component probe
109e9c92543f3105e8e1efd2c5e6b92ef55d5743 drm/amd/display: Check NULL before accessing
366ef99c5d4dd3517c1b2e867846b85ccc9b89b7 net: dsa: microchip: common: Fix checks on irq_find_mapping()
7c8ccdc1714d9fabecd26e1be7db1771061acc6e libceph: fix potential use-after-free in have_mon_and_osd_map()
8dfcc56af28cffb8f25fb9be37b3acc61f2a3d09 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
57f5fbae9f1024aba17ff75e00433324115c548a libceph: replace BUG_ON with bounds check for map->max_osd
5f4720ac8e67f41020cb39c678e4a3bdc26114fe nfsd: Replace clamp_t in nfsd4_get_drc_mem()
5f249c29f744ff47426c23629d472112d847f087 usb: renesas_usbhs: Convert to platform remove callback returning void
230b1bc1310edcd5c1b71dcd6b77ccba43139cb5 usb: renesas_usbhs: Fix synchronous external abort on unbind
f3b4e06e0fe0976c7e57ef8cbc0f10944c28998e iio: adc: rtq6056: Correct the sign bit index
7351782f2fc8ac31ced52e3d4e6fa120f819a7ab net: macb: fix unregister_netdev call order in macb_remove()
699879d5f866885b74059b2de49ab9c8ca174e1e selftests: mptcp: join: endpoints: longer transfer
9ea05fabce31ff93a0adae8221c58bc6d7b832f3 mptcp: fix duplicate reset on fastclose
344974ea1a3ca30e4920687b0091bda4438cebdb mptcp: Fix proto fallback detection with BPF
150ceda252d7f113ac67011e7117cf0720f83344 staging: rtl8712: Remove driver using deprecated API wext
931dc8a3670f71c45c0b1379ea4e92dafbda1aca ksmbd: fix use-after-free in session logoff
723c674841af15e51413c7d9fe4f1f92a5309af5 usb: typec: ucsi: psy: Set max current to zero when disconnected
b9916458775e74f4d2396ed46197c350ee333a7f usb: udc: Add trace event for usb_gadget_set_state
c12a0c3ef815ddd67e47f9c819f9fe822fed5467 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
e23ee0cc5bded07e700553aecc333bb20c768546 scsi: pm80xx: Set phy->enable_completion only when we
66731f7ccb364d5d447f98dd2f02d015d31cc901 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
3c86548a20d7bc2861aa4de044991a327bebad1a HID: core: Harden s32ton() against conversion to 0 bits
50cbba13faa294918f0e1a9cb2b0aba19f4e6fba Linux 6.1.159
ccac49935e014ff082864e2f8026ea67f8717905 Add configuration for gitlab-ci.
8bc0624de4df9275764d24419d948374806298c0 clk: renesas: rzg2l: Support sd clk mux round operation
1166c2d4fa383170e17b0957a0d53d80b1ab6b50 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
633389c9f1ff606e6e6d6158ae9fd0a78ddc0e09 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
22e2d05cdcb15d72b3c11f909a8bf60ebe20fa2b pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
2141ea7dba2caf0a5b97a7e5ac72147654b4f2af dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
6709a894bd7aba32a15f30878608b31caed1199c soc: renesas: Identify RZ/V2M SoC
df2e8df76afa7be930fe13e7d635f89eb906d6c9 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
a4f541512c3c9ddc0a24daf0db53706c6857e65b dmaengine: sh: rz-dmac: Add reset support
81095d3726c6e4a3631ad20cf8f8d7b95c2538ea dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
d5d900b8af185c1fea8c835a4c5de107f06890f8 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
c9cf03469149c8df52031ec73042466b4bed8f1c clk: renesas: r9a09g011: Add TIM clock and reset entries
d7c5bc77b1f55aa1e5398f3b7c47c6bbedc4b3db arm64: dts: renesas: r9a09g011: Reword ethernet status
164d1c6425a429e3c382f89948ced50cb7e2cc42 arm64: dts: renesas: r9a09g011: Add L2 Cache node
0bfc05d008b6c07551b25346da702a53810909a5 arm64: dts: renesas: r9a09g011: Add system controller node
6d13c1f4dffa3e5b2f18722194f0a6960a68167e arm64: dts: renesas: r9a09g011: Add watchdog node
0559625536ffd2c1421e7d3c97d4d42ad7508896 arm64: dts: renesas: rzv2mevk2: Enable watchdog
2569c439b9f33d6565d8e2abc50d3d34c4828cd3 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
dabc25e4bc827fd683ef381777b9502f8d70ebb5 clk: renesas: r9a09g011: Add USB clock and reset entries
34de4df2341f27efd910040bac56d352a5523495 usb: typec: hd3ss3220: Add polling support
54a01c9377077892055d7da70da7b0e737806a0c dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
68afb19957385ec0d51bc49875bde20d23c36fc1 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
3a66e5ad225893c8d345b937b2c75d97a7dd48db dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
fd3192f8a25c3bc1c5ad5e9b1149fcedf5e51238 dt-bindings: usb: Add RZ/V2M USB3DRD binding
480927238b0530454c91672fa8cf41e1770bbb14 usb: gadget: Add support for RZ/V2M USB3DRD driver
6ab12a8a9c4ba1da0fa99f77ace4727369ea93ce usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
d646dfb427ff0082740d6b8ba78247b611560a64 usb: host: xhci-plat: Improve clock handling in probe()
dcf8cb966b75c7bce95ec4b7490b998ab4455413 usb: host: xhci-plat: Add reset support
e448d075d61052860da684f479d77ef590748928 xhci: host: Add Renesas RZ/V2M SoC support
5af72da4c391ab341f705369fe6bc7272e2f0113 xhci: split out rcar/rz support from xhci-plat.c
05e99cdcc218d671c9e387a76d56c446e06f5080 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
980e6ad031281fa95b28cf05eacd74cf5b0bb13c arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
3d0db685ba4eba111adaddd5a8db8b7599cc6104 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
a5ac6f09c91e51153f6a52333f210045150a38e6 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
c2c4333d4d132cc3fdef010b7073e654628cbc06 tty: serial: sh-sci: Fix TE setting on SCI IP
25c706249c2340375616a9436658bd9a3b5473f1 tty: serial: sh-sci: Add support for tx end interrupt handling
02540c39886200017d814677b5cf5d99a9ee789a tty: serial: sh-sci: Fix end of transmission on SCI
a75d9dfe122e9d0a798defc3d9138528d3576f11 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
9dd0b329038e45a6d736bd57353368964287e5c1 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
d591c46573259cbd465efd7e6b0840d4124c866a tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
f0adbff44ee40c120263d526af1b3b4515c77693 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
466e5e54c589529d4786b183bd692fddcdf2947b can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
9dcf1b266d0be472e2c1a2d42ce643e11eef439d can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
51198c392fee17716ef2dc4eb189b0404cd91b3b can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
3ffecd4d8da55da66133cd261e77d83db626aeb4 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
bd3abc6c22d7c675fa788d380f95d077c098c28e dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
ceacd2c06dc51c58b6ab6d348526017646195fe2 serial: 8250_em: Simplify probe()
42ffbe86523a47dd56ecd27fc1912a21b8c64553 serial: 8250_em: Drop unused header file
16f9eddbd5d1c88ffa83d499ec7b25e69c6c8673 serial: 8250_em: Add missing break statement
4a7f8a0d36df8a1ba5315380408d7fbfa02a3bdb serial: 8250_em: Use devm_clk_get_enabled()
ccbd7a85240536b4ce0e6ce52f46aa42bd274efd serial: 8250_em: Use pseudo offset for UART_FCR
850f9b89d521805c47772c0836af009a65c92d18 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
369b2eb7cfd2c6e893d1347aa931c8aff67d245d arm64: dts: renesas: rzv2mevk2: Add uart0 pins
5ade6736d9e7573fc862af5fee74553f67edf435 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
a10515386eaba45e1f5a7d23a6f45115491a208d dt-bindings: timer: Document RZ/G2L MTU3a bindings
48889b30ebcd3a2b21c3c07861f892bc965de306 mfd: Add Renesas RZ/G2L MTU3a core driver
1a3980daf5a859ba3dab68517bb9147bee33fcc7 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
cb7f9c67715a877f2b64490fcd4f56ff1746da17 counter: Add Renesas RZ/G2L MTU3a counter driver
501218a57dbe5ff8afd41de0054d7396a24ee1bb MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
2379213b29e666e7b210c9f18582f801e9ee36ce arm64: dts: renesas: r9a07g044: Add MTU3a node
f9d87f0a7f73f4803b87a166ea283e5bcf3644c3 arm64: dts: renesas: r9a07g054: Add MTU3a node
3a62c38fea3ae4c962e27c112ce0cc39f7fa2533 i2c: rzv2m: Drop extra space
52587c3ef3b487c21fb702b44f45c1b8c5da7438 i2c: rzv2m: Replace lowercase macros with static inline functions
cdd5a2db2cc506fec9a25694c6cc61fdf0fd8052 i2c: rzv2m: Disable the operation of unit in case of error
0aed028e5bb150cb74709fb4ac614d9560fd8be8 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
5b141d9508bce5b206e5a2fc3edf091c5b9b3b5b cip: Add a number to the version suffix
7c56be1cbb76e2ce3df7b26b107309aec728b1b9 dt-bindings: soc: renesas: Add RZ/V2M PWC
bfcb394d227ca5e2da56d3643821448140685cf1 soc: renesas: Add PWC support for RZ/V2M
17ed9a40273905b61cb9ffe97ba20cd0cceabe7a arm64: dts: renesas: r9a09g011: Add PWC support
607acd6e29391cd0ab1d88d845e00981e7e460ad arm64: dts: renesas: v2mevk2: Add PWC support
5622e16e206745c3b70a6243b516e54e18ff4ffc dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
9787b30fba7575d39972ec814064d9165b90cbb3 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
e20f3b416dbe0ce23db83736feaebcab0c2e9f65 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
838bd1402629e4fe8fdc882958f6b95652d65eb7 arm64: defconfig: Enable Renesas MTU3a counter config
e018c8c85f1023ed66fd2f7c6a97c28985ea17b5 pwm: Add Renesas RZ/G2L MTU3a PWM driver
c3ca26829669378669d595169ef6f2a43e81738e CIP: Bump version suffix to -cip2 after merge from stable
f8b2d826811280f78353fe81a0200a292a714cae tty: serial: sh-sci: Fix sleeping in atomic context
16f70091f6bf4a5a67c689dcf4fb946e7a0da46a CIP: Bump version suffix to -cip3 after merge from stable
3754e0308f2d34226e4d3e042b4532e8c43fed77 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
9be59f9fab50c8098a64f8fddc7097d15d713a56 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
3dfc89732fec18003ac291311f14b35783bcebff arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
4c1e6836bec82de9c992e68b7582521f9440234e regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
85616e0b5a97d6fcf436be807baa58b2e719f362 regulator: Add Renesas PMIC RAA215300 driver
41d595ff18a5b43b812c85a9087e8207e733328a regulator: raa215300: Add build dependency with COMMON_CLK
1895e4b1de88f38b4e204c4f3a7b81ab333810e2 dt-bindings: rtc: isl1208: Convert to json-schema
04732099e7bbb3e807b557ac63cf6a8a706c9fff dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
da19f36e5f280ee2f64d2b8b2588563a59261449 rtc: isl1208: Drop name variable
65649ebb353c6236382e6b42965d2fb2995f5932 rtc: isl1208: Make similar I2C and DT-based matching table
0f5915761ce80634ee9d6989aa30a62845766ff5 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
066438bf78543952e38264f94bfa5d62cda68640 rtc: isl1208: Add isl1208_set_xtoscb()
5cc411502002261a4437c3bbaef7c383cc284caf rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
24a5fa3bd7f37ca5039b32e137f57ee82e66ad66 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
f898f34a702ef387722939a3964586b357db921e arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
8a467e2e358b616ed478d01e2319dab66ecaf0d2 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
fdf1266029cf5449f997fccc8cfc77384435b61e clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
4220c78006d3b2cc1972785c9985a4652a3aad0c arm64: dts: renesas: rzg2l: Drop WDT2 nodes
2b7bcbfab3d83dc3f6201dc5361a08676b099f39 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
70d43d0dd5593f8bf3e47ff575d222564d6fff98 pinctrl: renesas: Add missing header(s)
f172f4aeed99191ea15b7b09827b0e5eae3dec42 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
2c28de17798649dc06b91bf147127ad927d062a6 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
d8c6f240f6869531ba7284822d1c18849f36a4b3 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
3f70cedfd65ebaa04fabca970fecd6c7a983afa9 arm64: dts: renesas: rzg2l: Add missing cache-level properties
c0bd862646dca1e50afa9c181f6bbb2cda608563 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
46a5f595d874c323b4abfd94fe43acbc9c2e2cb1 mmc: renesas_sdhi: Add RZ/V2M compatible string
a62e8df89bbdd178cb526b3b6d0a8bdb71903dc5 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
2dca4b71a71282e3f094477c5663c49ab90b57cb arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
34736187fd3d1bf97f9f84e6920ab7854c66fda6 CIP: Bump version suffix to -cip4 after merge from stable
8de849f7f080945653ad17eeba67ee49aea41aa0 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
2598a4ce403d21a57fb9d2e2f9ab1977b5a81da5 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
f5da90ea2eda300945860e2a7a065cf37f02508c drm: rcar-du: Add RZ/G2L DSI driver
35eead93e49ea2079b202d5dfc0dee87255089af drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
6546ebea6cb7afa015168782de1388a32e18e52b drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
aa3c44449535a9d0881e735702d1955223cc435f arm64: dts: renesas: r9a07g044: Add fcpvd node
0dcc4c1a6600a146fbdf56663d1dc6ec9c1a3676 arm64: dts: renesas: r9a07g044: Add vspd node
67c6ddbbfb4c7b90dd6969bb5a04dffb9eacf05f arm64: dts: renesas: r9a07g044: Add DSI node
4aef76d80f43a516d61d6e8893d361116cb6ffff arm64: dts: renesas: r9a07g054: Add fcpvd node
7d1a3f90dfaba0e1ab533eae2d21e8516716d906 arm64: dts: renesas: r9a07g054: Add vspd node
b6783806146d00c3e619b5dbfbcb5cc40517d3e3 arm64: dts: renesas: r9a07g054: Add DSI node
fdf01afff17dab6dd7e5592235d1e00a1a9c44b6 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
a78c57f5799a645ed40a3afeecc3d27097deac78 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
6f97260e2a021408d20c425a615e282ad2a27bb2 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
7f040900843fac2d21435d73aa4f0c47d1ee0ada CIP: Bump version suffix to -cip5 after merge from stable
b20a4486812ed3aac8e4afa92c4a6ef8e18127f5 regulator: raa215300: Update help description
f35ab90ebf08c7d1cffa9aba038d90984dfd85e5 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
0be31217344cc5b612b4f54a81451b2cbc8b3e40 regulator: raa215300: Fix resource leak in case of error
b5e5371466696feb40b197da5d3e254524f94323 regulator: raa215300: Add const definition
2342dbd87e06b0e66f0bb458089b2d3c289ae36f regulator: raa215300: Change rate from 32000->32768
87f216e41c80cc36d321765dbc2f625649774956 regulator: raa215300: Add missing blank space
79fdd63379904d83ede4d55cb756a2eb5e83c6bf rtc: isl1208: Simplify probe()
14c7e2971928711c332fd9df189b997ca18c8277 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
bde5ca4053004f5dbb29bd8c00434d22b3359868 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
3b67412e97133d9797078308bd0f022e2624bff9 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
f78e4e126f1f059481e8b9b8c5017c8d478a7272 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
f21a49a19db0fce9516173bf8d91ad8dd65e9182 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
4932bdc888aebf70b5422db34bd12739e89d1891 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
9a870dc224bd454d22faa2d94fd29bc583bfd6ea clk: renesas: r9a07g043: Add MTU3a clock and reset entry
032e7a69966151d871d75c641994cce794c771c0 mfd: rz-mtu3: Fix COMPILE_TEST build error
5b2143aa6604a9e93b0353d7ad88e540f72310d5 mfd: rz-mtu3: Link time dependencies
ee39557537e5cc595f3d9cdf493ae204ed1e109f mfd: rz-mtu3: Reduce critical sections
a309791196f8a15934dd74004f293ee90c575e04 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
3e52db18fc192db14f4eac03562e477e51d33ba7 Documentation: ABI: sysfs-bus-counter: Fix indentation
1451a96491ac2e7f143a5c34925283da81d5e054 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
4db3e63b4515bca3863817d3a303fc78eca742ff pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
ed64e32288790c214584dd606c2ac81936e28acd arm64: defconfig: Enable Renesas MTU3a PWM config
53e98559137e0ef119464b73628b024827f6c799 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
f42ccae023232b45738a1af133cf5b5bb902f95e arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
2f694c18d3e1fbab8f4b6c29f2a640047af48f8f arm64: dts: renesas: r9a07g043: Add MTU3a node
ff8f0ea16244bfacab9a15bc6801d9ae75f03e7c arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
f007d970553285d9e53fc6ca07f8b30322caca71 CIP: Bump version suffix to -cip6 after merge from stable
af656ea3fee04026838a2a07df5d9bd51ec72a08 CIP: Bump version suffix to -cip7 after merge from stable
78ca6d92fb60c2dc34102ac2df29c23612e6b1b7 Mark this as 6.1.59-cip8 (-rebase) release.
f9bf2e7d9798733a103a8ceeca50ff44456fdb03 CIP: Bump version suffix to -cip9 after merge from stable
924596d61bda6c930373a2dfa9c9cc8ba74f6a62 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
05744f7bee55740d20b0523a6f3099cc591cf96a dt-bindings: timer: renesas,rz-mtu3: Improve documentation
0143706da3dd80e1e23769f0931e5aeb34a9814e dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
f7897e67f22ceecc28bbbb75dcfe0560bcbf1a77 dt-bindings: clock: Add Renesas versa3 clock generator bindings
cfc99bacfb885f8c2a17be79d8e929a2fae9437a dt-bindings: clock: versaclock3: Add description for #clock-cells property
804facdc55aa7845a548f4c1d9cde87c4c527e01 clk: Move no reparent case into a separate function
7354317a4d88a8e2cfb6605b3032b81aee13a752 clk: Introduce clk_hw_determine_rate_no_reparent()
5f7ff2ae6a01acb5d6d6f0a039178b3c6b14a3f3 clk: Add support for versa3 clock driver
1368bea39354c8004f554aeecd727d837be345e2 clk: vc3: Fix 64 by 64 division
133b6697c7cc078ffb75604265d5c50a8f898ea2 clk: vc3: Fix output clock mapping
1f0cc1ed3b87cdad9e276403e3cd24a173c651ae clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
d1f20caccf08ebf405b9d04542b2a8c697dae418 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
5e3d74821a802d926a756a54bf05f625e2054018 CIP: Bump version suffix to -cip10 after merge from stable
4a9c9a75b18d689a3ff805c75a19c12296388b90 Mark this as 6.1.66-cip11 (-rebase) release.
a488e74623cce392add7dbc82e34a02736b82f54 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
d7dc730a9da319f3a576ae8b507659d3aa28e8c8 CIP: Bump version suffix to -cip12 after merge from stable
5b75efa58c8cd31bbea393aa56a581b8a40f7d3e CIP: Bump version suffix to -cip13 after merge from stable
827b46e6ceccd9815a3eded26eeaacedc3c0ec0f arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
17635a7a9e4dbceb0a8a7047f3abd1a0db137577 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
45923b3d44008f338f4da22beced08d444fdecd0 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
1b439b4eed3d4c5b9456cec9b5e8a566b1601b0f clocksource/drivers/riscv: Increase the clock source rating
b33ff07dbe49fa7400e669e942fa44a1669ffc85 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
60250f582dcc1f4a753355735d00d6ed915c94e7 riscv: Kconfig: Enable cpufreq kconfig menu
6419f92b7647b09c0e801c8a83232406c4163b17 dt-bindings: riscv: Sort the CPU core list alphabetically
1a9b0e204a7059c59bc41a197d06e68cfa355823 dt-bindings: riscv: Add Andes AX45MP core to the list
28f574240018d418fc88d53fba880e1c7c344feb riscv: mm: mark noncoherent_supported as __ro_after_init
5a5eed6f16cf1abfc3b3200180ca0f7fff74abc1 riscv: dma-mapping: only invalidate after DMA, not flush
c1d28f10b870f91af1f98df9652cc37ddbb2c08d riscv: dma-mapping: skip invalidation before bidirectional DMA
5cbe68a48876ae9d723cbdfcddc13770c57c0823 riscv: dma-mapping: switch over to generic implementation
ee4a93cb8b22b0577349ea2b7ca6b36c99b7b7ff riscv: asm: vendorid_list: Add Andes Technology to the vendors list
8518bc3c88e29460cb6803ff983983f4365f47fa riscv: errata: Add Andes alternative ports
90fac63f2a70ac0aceddb4aa383bc195a19675c3 riscv: mm: dma-noncoherent: nonstandard cache operations support
74c52a119ee14e69d2e0cd225dce9123c7194d53 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
830f7633956ed1b6d814fe95e6367e7ee74bd334 cache: Add L2 cache management for Andes AX45MP RISC-V core
4ad58f689017e57e65493e522767199dd9a6929a soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
de973f55a36f0782bc82500fca1b2d7b55c9514f riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
a4bcf9fbce4c41c71cfa412107a9734791b63415 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
c7527599d2752e451156095e873d2f46cb045933 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
81e1667a980a742a9b17752c4fae13267ef22db2 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
9a5c2a8ea90fda3767d0e1db35d04354fbb66357 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
2fecd945de142b430186c4d1cecb376070364b72 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
cb3915e85a6e8ca90ed370e80519528c14351c38 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
099055f127a5d2617d4b4c65e3425fced3c757ad riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
10022891bfd5f3de9e1ae65b0e530a28932a8662 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
bfe58363786c6900da0e163b297741e0e6e996a2 riscv: dts: renesas: r9a07g043f: Add L2 cache node
45869fba940e3702c4254a53b48250438cb71f9a riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
c5560ecd2047787663b16a44882babe741d6a99a riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
ec7fd7b65fc5f6f6137d68fca4d8f52e8235ede6 clk: Fix best_parent_rate after moving code into a separate function
85e446f5e363c7a5bb4ebea2fc26b625f54e2e64 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
cd9a82f03ccf3fe9dc14847052bbfd5cd457f384 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
650e6c8d483b73eecdc053d9c0aed0071f792945 CIP: Bump version suffix to -cip14 after merge from stable
5379805ee737cff821e34f31053a68689b55a129 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
e10d57a455bf30b22d8d464f3a8414d0c7b6dcce clk: versaclock3: Update vc3_get_div() to avoid divide by zero
7ca096ec13f8b6b8efd24fa5d065955ec59e2fd2 clk: versaclock3: Avoid unnecessary padding
572781fa5b302d2f6d56209afb2013d595be6686 clk: versaclock3: Use u8 return type for get_parent() callback
e85cdea5a572bdb6aa461d7ae3d0bb456d2b61fb clk: versaclock3: Add missing space between ')' and '{'
d8875e3f5b12da4adbcf638647fe480bbe66b94f clk: versaclock3: Drop ret variable
1d387f7d35e55abb73ba27dcfc007c43090ff44c CIP: Bump version suffix to -cip15 after merge from stable
be70ad8efa3a8ffa7ef58632a961fbe08bacb5b8 Mark this as 6.1.80-cip16 (-rebase) release.
54f9c1753102be78c4330df32b66b1d4543fe0ca CIP: Bump version suffix to -cip17 after merge from stable
1ab261a539033a036b02fc3e851f6378f7f4c88e pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
89b730afb9b1b4fe82a410eb4c168e9ca78e2406 irqchip: remove MODULE_LICENSE in non-modules
bea7e1506dd9519f8ad5f7299895ba80ec2f72b6 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
7590ecdd55e9d9fcdf639ac9f4e2d2d2e2d3750a irqchip/renesas-rzg2l: Use tabs instead of spaces
7f09e848d3f16f9d2e936d35d047c2cba100f332 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
fea02e73e8da6f633bee0b3bf0536e7cf99ebca0 CIP: Bump version suffix to -cip18 after merge from stable
88791241fb836490502e44ae7a73baf936252715 CIP: Bump version suffix to -cip19 after merge from stable
5d69df10a7677d35a1ed5def433c04129b520549 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
3e42a7619a32f9fe70bd6b79ee22e481b3a801d7 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
2cc7177cbd6916bd7a277d3ac3097c8c8ee2212b clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
02fe6504ccfed087e67f15de522ec53fe2363654 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
8e7b0a86e444c5e8755061ad5081eaf897d5ba18 clk: renesas: rzg2l: Simplify .determine_rate()
182c75be75247ca24dfd27668357814e777219ce clk: renesas: rzg2l: Use core->name for clock name
771c13b20c7f748ddb2eaa9d52ae22c604888bd2 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
51a52b7e2088b557ee49d1af48b48609b484144b clk: renesas: rzg2l: Remove critical area
e37453fde170e138688b170831e0155247e53c3c clk: renesas: rzg2l: Add support for RZ/G3S PLL
52676e7063e330ca8cd80f9acc453ef53d135c76 clk: renesas: rzg2l: Add struct clk_hw_data
f02c2a73f22f57c5445711d375666d0cf1f6b1a1 clk: renesas: rzg2l: Refactor SD mux driver
b569499f6209e22adac00d3420f1a81fd293d25b clk: renesas: rzg2l: Add divider clock for RZ/G3S
175044cc896d1f82f1edcdaec3fc56f2628e7822 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
08d6ce42410e731083ccb2d2c504e46c91d949dc clk: renesas: Add minimal boot support for RZ/G3S SoC
226a1dffeb96a7a83c81c4650e02fd0cb8293aa4 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
38ef2764b602150632d0798b619d8e927601d1e5 soc: renesas: Use "#ifdef" for single-symbol definition checks
4de4541a48fcbd8278a86406323b5a3ca9887e7d soc: renesas: Identify RZ/G3S SoC
aa4d6d9fed0232cf2ade70cf3cad55f9b7893fdc pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
fd5ab78dd8bec0a70678a31d0ed8cc1f33832022 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
d1d278f9e7f3ec5d16e3637525a036e3b323c210 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
e3b9f12c2f59079a3863ca3e537dfd511da1d234 pinctrl: renesas: rzg2l: Index all registers based on port offset
d379608db78f96b47aadbe80c98451a0b8470d76 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
ee852b96eb766afd1aa6fe19d808b5717355e666 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
0b24fe7ebd416e7ca3420367581df6fe0938daad pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
1d6c043550559737b91d7b19cfb471db92318d29 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
6a5f0eac30a356fc0d790796b8fd9476eb514d57 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
b44d2f3854ae95b3ac5979023eee6b5e28a91682 pinctrl: renesas: rzg2l: Add RZ/G3S support
a581b6dacf543e9200eb0f6b8249966d40894fff dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
74fa7fc843c8a11ceb8302cc8de117286abc2084 dt-bindings: serial: renesas,scif: document r9a08g045 support
efbcd5225c2966b613f39c54060e6d94dc09833e dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
637e4dc9c8fcc68ac49f6ac947165ed57e303606 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
daa3798159eaea6a7428a82dc005f96a85a4a640 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
29dbe03426af6b31ebc6422ef92466435cc5571d arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
082a7606cf15da5cc7826c5103182b96e1bfc1e4 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
3913e9bbb156b156701b5c1788d0f9181c98defe arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
afcbdffbe9297b3ce5cff30ae0112175474da89d arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
da3d61e61509ff0b6999c70654af7c813b75b8af arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
a88083e9f011a09763ceec56e908d4bd43408584 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
001e954950069adb42daaccc9645c4688de36002 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
814a6abfbfbe0bcd20b274b94348b540efd6328d arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
165b1c9990a834adf5ecfe411e0ff70453b577fb arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
9943493c5dfd0fb7a815e3643ff4f4f51e359464 CIP: Bump version suffix to -cip20 after merge from stable
a27347b0d7891e696d08cd1900e17ae29c9e6893 usb: xhci-plat: Don't include xhci.h
c52d20d9e46c987dd22a4e8351a97f76fcb91d12 CIP: Bump version suffix to -cip21 after merge from stable
17b1d42c77e59677f3ca599d62d8599cabeb9d27 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
3b2f41c8d419ce97a6ebf19f52626f0d13b19267 pinctrl: renesas: rzg2l: Move arg and index in the main function block
831644dc6c30e72f9c6ee4baca925fde6083812b pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
c8e4e82df1acfd8fcf95aa637836bd3f05f61b7d pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
d068b6651481bfb8ed314d962892e3c5dd2cd55a pinctrl: renesas: rzg2l: Add output enable support
aafd6489e1d82435904bd585b315e01119d34fbb pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
8f3234bcecf66fc657380f12b2df222037e4ab79 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
14b27186e28c630dca1bca790b8028d640c888d9 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
aca57569bfa8ef2f0724a26c5d2a7e31061c957c net: ravb: Rely on PM domain to enable gptp_clk
921e82c05cae986a00c6b84a9a42212ccb42e272 net: ravb: Make reset controller support mandatory
bddef2c7bef63a3f239c7de82dbdbc9f2119e203 net: ravb: Assert/de-assert reset on suspend/resume
7992e5c21292478d867086d9b5db8865eb2f3811 net: ravb: Move reference clock enable/disable on runtime PM APIs
c7d42ebe6c063e026c2fb66f314d648fb4a680a7 net: ravb: Move getting/requesting IRQs in the probe() method
648affd55474ce4d936b747f5a232e65e09bf1c3 net: ravb: Split GTI computation and set operations
bffb5c03f38b7e4ddd4c3d3a2f3e4b9ff3622dad net: ravb: Move delay mode set in the driver's ndo_open API
1de4cf3ad36d9a6e353d51a4d2d14f8524f2de9f net: ravb: Move DBAT configuration to the driver's ndo_open API
928ca187df34010afa05f1a41eb81c6ae0250d5f net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
c413dbebb705a4a4ecaa841c4aa98e0788c8aacd net: ravb: Set config mode in ndo_open and reset mode in ndo_close
c07c60e57479bbc4ef331fa0483a42c3239b55f7 net: ravb: Simplify ravb_suspend()
ef708d313879c69871fa3c134d319b228e9948d1 net: ravb: Simplify ravb_resume()
5d29e63ca982efb13d56fb08746a443f8f81b80b ravb: Add Rx checksum offload support for GbEth
daf82c93f10cf7dd0a90cddee6d5990ebeba97e5 ravb: Add Tx checksum offload support for GbEth
ab3800b8af9faa832882765e19b1c0e90178e566 net: ravb: Get rid of the temporary variable irq
aad647b1636b9f109e2b3e7c8ca6aae68e95244c net: ravb: Keep the reverse order of operations in ravb_close()
2bd50460d196dbe364433798fe5ef0adac73b1ff net: ravb: Return cached statistics if the interface is down
b6667ec59a6e235ac7bc4af35c1ae67d03f4a448 net: ravb: Move the update of ndev->features to ravb_set_features()
dc1cdb20de76d2768eddb306a50495e64c077472 net: ravb: Do not apply features to hardware if the interface is down
0435644b4badaf7f6f119e762f5afc7a0526eda8 net: ravb: Add runtime PM support
1d01c90910ece844b164b381184c79a528ea863c net: ravb: Fix registered interrupt names
1dc0890dacfbebf0b8385d569f9d42e4b6bf4c82 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
d130424a52887423d44c533a38f74f7bccce7c16 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
29a5af3d8089d34e522a76dc975cda869395aedf arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
ca6078200c51e4c086850efc644413e7776c97df arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
692d6b1f7d7fb4d87c80b527ccd29e18ebb7e2fd Mark this as 6.1.92-cip22 (-rebase) release.
38b1340bce2a268d1193a28cca2eb48dbb734ce8 clk: renesas: r9a08g045: Add IA55 pclk and its reset
4a45056c8a9759edd6da0808b74b50d057f3b7a6 bitfield: add FIELD_PREP_CONST()
bdca22408994eb672c2083c88bd596ebec62ea09 pinctrl: renesas: rzg2l: Improve code for readability
1effeb629445b638a88840c0765ab3d505562632 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
b7737f2b060d7d550c4933fa9220d1f42c2d45f3 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
b69e9e6c0bd2567baeffc03bf569612eee634519 pinctrl: renesas: rzg2l: Configure interrupt input mode
4d935d1d1f9959f8f7d70701d3d62c629fecb2df pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
e52f9f27e0646860d096ddc0f69325b89930cb5a pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
f1790f36fc1e56954f554949475228f3e88df9d3 pinctrl: renesas: rzg2l: Add suspend/resume support
e732ccd58558b8e3bef2b6cf366127cb75dc4cfc pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
f9cb19bf2a61617159836517ca4da9957142ade7 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
9da4f713d6b15ee6ca3d7b957ad74bead61fa1a8 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
7246f8e5dd974ab6e718802346c8c43a9c8b192f arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
3ec18aecc434fdc9f429c66f8d4726ced39c2dc6 arm64: dts: renesas: r9a08g045: Add PSCI support
e55cb61c96abeb7faa861f1bbae9a3e4c4995fb1 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
88200270bfd5134d4ad79a81af177867b66a78fe arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
0a6dd78879b7bc0514f4ce00a0cc0ec2a2fa9388 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
df6c9a94c9b1740b01147ef64be24b732ff84ee7 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
19269fb98a3a25862f1c0c7efa0caa920aeabae8 usb: renesas_usbhs: Simplify obtaining device data
45eaec04daa188a147d182272217bcbb69d42775 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
ad88c3003252870ad1a1393c076d2e6e01bc3a01 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
a266dd4c0c0419352a0476399650e4f0f51efb47 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
9a482f6d1629c308572e2248ef718e9a1c85d8e4 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
a018e55ff9ea38fe4f14b3480cb5d84b3521efb4 drm: Place Renesas drivers in a separate dir
b1fbb5b426f58b31c8ef2687420e6094c2e5bd86 dt-bindings: display: Document Renesas RZ/G2L DU bindings
2d47d6a530a1f517c26abc0c44f8a77a3e0b0cb3 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
a5deb24c42c0b0a92a6b5d48b1d68d1742ea46b4 drm: renesas: Add RZ/G2L DU Support
bb3427d618d802bd042289b00e625b4a73252050 arm64: dts: renesas: r9a07g044: Add DU node
a811b5f7acfc012015b110552c70b51d8a020227 arm64: dts: renesas: r9a07g054: Add DU node
427da65d272208d066ec87dc77823d1ee7b1bafa arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
af5141a9c9d79915c8b5f17f14cd2ecd087e7931 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
7053eefc21b54a657fa6180cc23111d5ef525a91 CIP: Bump version suffix to -cip23 after merge from stable
f950541a1e73d146f7e2ce6385c7066c5eea7089 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
66cdf0d4ba3c402e8708613424b316cd73907769 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
7d1fe5f4766f60c3f9846eaeb6cc3b81737b6205 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
ba901febe3e1e4d5c34407061f11abc1c4ff77b9 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
b2238e80a9af701a69b581642721c6e31619bfb3 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
280517fc4429eed90402819059a8889a62e66705 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
5083d797df948202aad1260084d2a837e7ae3567 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
351bbdef7ad0b7f87d8a0dae5f4a08da93d4c83d riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
0b939762a3b06b9ab5fa5a2e64534a078dc0d290 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
c2ac452b25c8690034e93c4dc1ca600d74409214 net: ravb: Fix GbEth jumbo packet RX checksum handling
fa57915cd849916cdb91e728dd906d61cf479ea3 CIP: Bump version suffix to -cip24 after merge from stable
674a161e439ce596f55b64f78c5ef02a266085cd mfd: da9062: Use MFD_CELL_OF macro
a3e422c3bd86d918c48ecbe2e5a72c3915d6943c mfd: da9062: Remove IRQ requirement
af3410f1e7285cca1b4936f72d5bba41c25f35e6 mfd: da9062: Simplify obtaining I2C match data
109c7e847be966c0706cbe6447fc65862a563c54 rtc: da9063: Mark the alarm IRQ as a wake IRQ
5b3edb188a99154fa7b9773c4b236186c18e918b rtc: da9063: Make IRQ as optional
4c266d95dc1413511af592766dac46f1e7f0648f rtc: da9063: Use device_get_match_data()
ffbd5e1f601e2565ba49144352f963614744b301 rtc: da9063: Use dev_err_probe()
4bfdac1e7a3f015b395e26aa956bc3b318a80ee0 pinctrl: da9062: Add OF table
aad3a0f9329ffaf57883c8056c92df8e36424968 Input: da9063 - add wakeup support
d70af08777af33d916bd5dd216ee7c89b13f11d4 Input: da9063 - simplify obtaining OF match data
8409ba93643ff053596f80747300edbb4e700e7a Input: da9063 - drop redundant prints in probe()
6ffb03020d2e86c16735c8229c946e36c5f2f6b4 Input: da9063 - use dev_err_probe()
04510f7884ec20be22616ae9f7c84efa51222b8d dt-bindings: watchdog: da9062-wdt: convert txt to yaml
6614384bbb3e0465dbfbaae7e19cce285987c305 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
d9f9246a8056a11bc1da990fb6b5d5980d8ae9fd dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
46f71b613acc4ebb555b2aae807b9cbdd3385b7f dt-bindings: mfd: da9062: Update watchdog description
00f0499caf3677de37fbc3b7ec4aaa9358f5e25a dt-bindings: mfd: dlg,da9063: Update watchdog child node
36735e883b83d606970639f943dc3541d90b5acc dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
04ab8c4f6866bad25665e11a7e292318bc170146 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
3aa32f74c8f1f41ad2663f28ccc13dbc423defd9 dt-bindings: mfd: dlg,da9063: Sort child devices
b049bec3c82bd56d421244a6c3152126c8a754b6 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
4c9fff386ec6914829bde47eedaa26dde660c74e arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
8e2926861c0ca262094c8c4e18be135702344a08 arm64: defconfig: Enable Renesas DA9062 PMIC
71755b379fbabd55fb681d341b724a5157a251a9 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
4a97df5adda7077eab61569c66b0277155e7cde1 net: ravb: Count packets instead of descriptors in GbEth RX path
86af4ba935278d0645ce15ea02d27367b2fb0e33 ravb: Group descriptor types used in Rx ring
067f5fdc62e80e67a9955ed167508a04ae4c29d6 ravb: Make it clear the information relates to maximum frame size
6d0517de26c1978277567428a268639278431504 ravb: Create helper to allocate skb and align it
7c27a5d7b51e37b0a3939c5678bcf3f5ad5eaec2 ravb: Use the max frame size from hardware info for RZ/G2L
57989bdd405481dbb19fe98b7b97bec921010f39 ravb: Move maximum Rx descriptor data usage to info struct
5ba4cf0d902748c1a446ee5b4ab3e2b5ae34f1d7 ravb: Unify Rx ring maintenance code paths
58782cc0f42702e528876b05fe8e2acc39bd0fed ravb: Correct buffer size to map for R-Car Rx
8450f02b43c4278443f464c8c7425100be379fde get: ravb: Count packets instead of descriptors in R-Car RX path
1c3f3db242d064b0f32766ad8ab6cc2cc0ce8b9f net: ravb: Allow RX loop to move past DMA mapping errors
477692af285a21294490b6a4b10468fff41acefa net: ravb: Fix RX byte accounting for jumbo packets
95d2c3ce336a4d11003e24ee92ecfbc6620764a2 CIP: Bump version suffix to -cip25 after merge from stable
d4150d2987fca988ab1eda082a490c438d96d629 reset: rzg2l-usbphy-ctrl: Move reset controller registration
c5e84b10676a11a855861192175b30566b0c5f1f regulator: core: Add helper for allow HW access to enable/disable regulator
a0e03c35e847dbea1d9963b3edb1b859499cf2fe dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
51dd289dfcbbe687ebe46e58d713806a8cd9a4e0 reset: renesas: Add USB VBUS regulator device as child
0990af3b30dae2a95edb0115dd93e0af33798ec1 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
db24e9d3f44bfc0cfd9edfac90ce795a00877926 regulator: renesas-usb-vbus-regulator: Update the default
d1132bc773c05d514c1ae48a37d3089792eebec9 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
2e8c88562b3cdaaa7894fed2f87c7d2c0c133f6f phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
beccbb6a045d04c58b75f2de762f1cca89bb02bf arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
4368737282bc28716a9358c155999c2afbfac18c dmaengine: sh: rz-dmac: Fix lockdep assert warning
00d87dcc74611b16089be2a6d1da10f6b365fb4d dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
663538a81093ec50662dd02db4ed9ac73cc8ccdc rtc: isl1208: Add a delay for clearing alarm
dce4cb3bda63a50423948868a88ad9cd99f2d83a rtc: isl1208: Update correct procedure for clearing alarm
2ab689a130fa04b27f387e4644d99a5153e1168e media: i2c: ov5645: Drop fetching the clk reference by name
4b339b0551af136660b21d34d50c45ea5ec6191f media: i2c: ov5645: Use runtime PM
86bae25369d777ce893c90bc8011cb80c45ea481 media: i2c: ov5645: Drop empty comment
978a650a0563e6e304b8af2632d6b57b94b5e6bc media: i2c: ov5645: Make sure to call PM functions
015837edc4af69f73b29c197f7c019dfb2815b6a media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
28fc44a31bfbaae600a7bee87fa5c348fb02d041 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
1605468f50df618e2598b862f3c3103f90c689fc media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
ad2c2fbbad29f439956b986165b8a15c4138de03 media: dt-bindings: Document Renesas RZ/G2L CRU block
f7cc8b6ca8951270a851e00237702e3982572865 clk: renesas: r9a07g044: Add clock and reset entries for CRU
1297b2361e57ec8a09266baa62bb5ed93ce421d0 clk: renesas: r9a07g043: Add clock and reset entries for CRU
da0ff954306269719f8391d82b3ead89e5dba6d9 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
c5737648f0aa7e082ab07e1dc41a48964604565d media: platform: Add Renesas RZ/G2L CRU driver
40599a97131782b5402ac0bddbad50f783356827 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
7f11cb04572a15783e4022d8d81b2e80bb972829 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
857b7b7bbd2664327be3f798294bc4ce14f9686c media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
a04b0c85a2fe643f08607474018c9334a33ecd94 media: rzg2l-cru: fix a test for timeout
17e0fb281e5a51e5cddd5d7c8c821f3f30fe9868 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
06f0a2a2301b199da096c0c0dbf989408b29ebcb media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
089bfdb4c9a6b49617bfabace7936dbcf4fb7608 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
a07df36b5255ef637fc600923751357463a39df2 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
54cd35753aad11bb83ee149c2153b48c4270e93a media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
918b5c0acd7d33f6605409596ff5824909c82bbd media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
ac036e3a72af6ec9a88fe18c5e4875041ab149bc media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
2683b4875044b227f1b01d8e691966acbc16af99 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
c47928db144bc173755260a9786b101d3342b034 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
6fe5872332d4e9b4dfe0f89c34bbb603b2ba75bc arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
55e8460431c5d56e99e2c687d519bb20bb133fd2 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
71c108a32ed6b84bdaf68203b7cc8563bc7a0e8b arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
06502839c94e10668427e75e3184db1e2ea7fe33 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
5e1c80fe211f092fe639ff091f1f884d5ea7fd9a arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
668906dcd47040ac50148d93f3612cd3de1b6070 Mark this as 6.1.102-cip26 (-rebase) release.
facddf1632d64f7774a4284a903ede1adf86831b CIP: Bump version suffix to -cip27 after merge from stable
fd0bcb8066bfecf59dc02371c78da76fcfc02320 net: ravb: Simplify poll & receive functions
c7afc95e06c66a68211e69620f169719879abb18 net: ravb: Align poll function with NAPI docs
2448b33fe6d40378aa6a5c3ecb1d462bc0cdf811 net: ravb: Refactor RX ring refill
f5b597d2aa46d18f76e0fce4d07fbecb2a4bf524 net: ravb: Refactor GbEth RX code path
a41fe9f34d6d970e40f229204d2f5282e5df63a7 net: add netdev_sw_irq_coalesce_default_on()
a3b7cf395679341ea85a149de7f3c8f235fc84c0 net: ravb: Enable SW IRQ Coalescing for GbEth
e937e98954a7357b844e7c3291371348f9ba71b6 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
56719313e106785bc58210151f4f706bf8515047 net: ravb: Allocate RX buffers via page pool
bbe5b47aad37515ed8b6bee1d437f20464ee8627 ravb: RAVB should select PAGE_POOL
0f3ac1db73080b3ede0c1851e27fb318ffe588e6 CIP: Bump version suffix to -cip28 after merge from stable
76e6ebfdca2e92a0c783f81d9e874e0e20b8ab3a CIP: Bump version suffix to -cip29 after merge from stable
880cf0e170f754c32847246fb7ceffae91de1d23 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
8b9177e4eb0685061fcbda5862ebab450da8f48a media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
1e1e90a78f3a77f1fb03630f8f5b581ef6720e5a ASoC: sh: rz-ssi: Add full duplex support
459a68b3e6b45952e811e170fa06cdab268b4023 clk: renesas: r9a07g043: Add LCDC clock and reset entries
c70b4f19286b7f5412094927612dabdad28cca60 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
b67b558f35cc523744db0ec4e09ebe82ce5eb62f media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
ef67c10c86ca39b0c3159fa781013a252809b104 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
e85c10088bd7c500a760cd82af784ed1189b84b2 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
938e1bd1df0441c727043efb41f675fad0cf5102 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
b68bdf338eead9862c3573d9f9b52daceb815d9c drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
e805821d39e20dbdd9288bcb43c1666c99e9f34f drm: renesas: rz-du: Add RZ/G2UL DU Support
c25196d5d88cf043d1c8c2253a6fb3714677960d arm64: dts: renesas: r9a07g043u: Add FCPVD node
daec7bb0282a26fc5562d89e1bb73af48206ee3e arm64: dts: renesas: r9a07g043u: Add VSPD node
40a796615b99e29bd9ad94e1bb13913e302f0f3b arm64: dts: renesas: r9a07g043u: Add DU node
6629c3c96b690ddb66b1daf22c174ee6c6c003ac arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
65f10bb65e41005a622fd0fe1e623cdac62433c9 ASoC: dt-bindings: renesas,rz-ssi: Document port property
e6c0a09e273bdc5b00850e0aae3ecff38e2fc20e arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
6ed8968e6290f3774937321ad9a8de59b73fb623 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
910e9159844ecdde79029d120ae03dcd29738e4c CIP: Bump version suffix to -cip30 after merge from stable
108ffef7d6ba285094890ebd9c80eb88addfaf52 media: rzg2l-cru: Remove unneeded semicolon
22c13c76ea60c82af52b04e9cc06a76f2d3fc478 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
219d3fdce9df6c8a1eafb191f9719a81f77518ac CIP: Bump version suffix to -cip31 after merge from stable
812662c78895ee780157e383e550b76e44aa5d5a CIP: Bump version suffix to -cip32 after merge from stable
02c62b14c0bad8de9ee7dbd4bf3e795bae9a4682 mtd: spi-nor: sysfs: hide manufacturer if it is not set
1b8391f3249309b95601bfc7a6d237e4ed7208eb mtd: spi-nor: remember full JEDEC flash ID
db426365fd0ccb7ff38357f675837e5f97d9f8df mtd: spi-nor: move function declaration out of sfdp.h
dfb3641942c18513690a28f1c5ce6a74183659d2 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
a3b5f0994e7e512dab86b13c720481255a758f6d mtd: spi-nor: add generic flash driver
c4b2763d85e0b6785a5de9a47cbc6e5f59df467e mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
01b482b9ce169503a0d929b37a19029a9c24dd46 spi: rpc-if: differentiate between unsupported and invalid requests
e07396151a2f3130da1d4dbf3f07f7bb7618b284 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
abb6752bd996ba8175c45987361ba9bbbff193fa memory: renesas-rpc-if: Always use dev in rpcif_probe()
862a4a104badf1764ea1f129059b10460745c5c1 memory: renesas-rpc-if: Remove redundant division of dummy
a55450c85936b094f87377886e87d2f8a4dbc268 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
4edab5609d32f0c84ab0608b3bcad79bd370d505 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
54b6c913f794be3ffce509cdcfdd5973db495a1f arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
b9e57b58b45561fadd6ddfe81303d5ebb5857823 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
80911832ca46330e04c309859e095ddfdf14aebb arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
af14e7f037650334b643bc5b9ad445141e7031c4 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
0da2ae06700cbc58aecb4c9da8dbe03d330156b6 CIP: Bump version suffix to -cip33 after merge from stable
6101bc884d32859388270fd2c37129be9ac392fe pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
2270ef84ccbd11c1e063fb13f52524385587f7f2 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
8942c61f0e140917530745afb4044166d285c43d pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
2cc6f07dca480cd00b79f817840c63e81a61423b clk: renesas: r9a08g045: Add clock and reset support for watchdog
b33c0d37c5dc1beb5ecc4fdb5acae5c750d212c2 watchdog: rzg2l_wdt: Remove reset de-assert from probe
321859c89c0047f09e4e20e2d7f0f2a3e1eb57f5 watchdog: rzg2l_wdt: Remove comparison with zero
98989116ddd74cd2ba7726c3187c70f748b970b2 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
06285adb85562bb9219d5ac9163331e342f37213 watchdog: rzg2l_wdt: Add suspend/resume support
f5830c2242a1488a089062f31d13fd8a3c06d395 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
6609b229acd6c1a17bd067afb08f96a98445062e arm64: dts: renesas: r9a08g045: Add watchdog node
4af5c1283acbc74c70293093885cfbae779fa827 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
bca5298de14ffdbea92c23454af068a673a31f99 CIP: Bump version suffix to -cip34 after merge from stable
1c78c1a6ef78c062e1001b12f63264294e74980e CIP: Bump version suffix to -cip35 after merge from stable
d79a63156163c745151231be475b960281516c0d clk: Add devm_clk_hw_register_gate_parent_data()
49fe5369573ef85356206e3ea5e377741187b267 clk: fixed-factor: add fwname-based constructor functions
78796685b6242b71e5e02f311ffca8f2433122d9 clk: Add devm_clk_hw_register_gate_parent_hw()
46cf44a7029bf26e8b89368a48867111ec2b95fb clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
1532f03651514f4f0d14839a44f92524bb96911c dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
01e2c30ca4e323898b524507e1381cdc73b5b510 clk: renesas: vbattb: Add VBATTB clock driver
3c523ce63ed0339d0f7b4c90d1a2d01d0b14e5fd dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
ea83ddd6ad743f2149c9a82f0420d49c31d4722b rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
820f96890bc80bbf3edcb1c4a0abcf997a28d162 rtc: renesas-rtca3: Fix compilation error on RISC-V
1913396f7f3f56c80fd93916ab8eb97c955a3701 arm64: dts: renesas: r9a08g045: Add VBATTB node
5d34f92c70317750c8910d37a5df011c38e7256b arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
d3da7de74be448b162bb5aed3455de7140a04ba9 arm64: dts: renesas: r9a08g045: Add RTC node
835bf9dd2d33d6311ad7c4cd09f5f85ac081de4a arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
724758d3f9ff353ad189de5b1c5e0f8e866fc6bb arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
24df96083ba09857ed2bfb35dd650ce491db8739 Mark this as 6.1.127-cip36 (-rebase) release.
4369e2d069b2949c360d50e4be375af2528c42d3 Mark this as 6.1.128-cip37 (-rebase) release.
53fd28407b32e917e978a8d21d6ba4f7e43ef327 net: ravb: Fix maximum TX frame size for GbEth devices
ced4682f9be78db5fd456bad3887a57c041acbf0 net: ravb: Fix R-Car RX frame size limit
f174514e7fe44e359bd196a1a1846029429b64b7 net: ravb: Factor out checksum offload enable bits
cab5cc700795e4eb28175ea164d38872947a62f9 net: ravb: Disable IP header RX checksum offloading
2edcfeb954a56f16dd56d2af21408f37b8cde121 net: ravb: Drop IP protocol check from RX csum verification
d76bc99967b254cc00a8d7cc1b64bcde547c011a net: ravb: Combine if conditions in RX csum validation
c78c0c6e6e093000fa006c6cd27cd3ed7cd604cb net: ravb: Simplify types in RX csum validation
89f5c4c80e7248e8987e498a3205767c82030f08 net: ravb: Disable IP header TX checksum offloading
bdd7110e8d252239dfa34ae697904ff0cf2a13ae net: ravb: Simplify UDP TX checksum offload
1b034cbb270df050d495e2ca6153d0f6fbe8a0ba net: ravb: Enable IPv6 RX checksum offloading for GbEth
b51fbdf6024113d2a2e56eb9b38d3e5896adb036 net: ravb: Enable IPv6 TX checksum offload for GbEth
ceae88df22af866136cece4a48bf28cf086d43dc net: ravb: Add VLAN checksum support
b57d16f177a6d87fe2493d8b80c95415fac4f745 CIP: Bump version suffix to -cip38 after merge from stable
3301eee591719ec130bf0d164c4dc68abb1ebc41 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
fe296a4e718cc06bf3fddaca9bc6d9cf98f4863f dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
ab2857e82331306cec0d2f89a6693ee58061a85b dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
e6e588653dbae92a11b482fa8d872089eab7fc7b dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
6688b69e96d7243963556abca3b99987c5dd2bf8 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
4a5b23aea8c63fc591dfe8bb16be5dae1305f18b serial: sh-sci: describe locking requirements for invalidating RXDMA
2e9e18383b161ec4d4077f9bb0cf40b93a4474cc serial: sh-sci: Add support for RZ/V2H(P) SoC
9332921bc14eb7ed8359e29959817a0375cb6c2e serial: sh-sci: Use plain struct copy in early_console_setup()
9f57187664da6c5ee1e8ca6b507cbd18e5e6a92d serial: sh-sci: Check if TX data was written to device in .tx_empty()
5e0066c2c4f3bca5f49f8cf3a4540a2779577e0b CIP: Bump version suffix to -cip39 after merge from stable
d35fd77acbdefff28155ef48363416033de80ff6 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
30a510ca32db13730bb1bd8b73e379f1bdee64c4 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
6efc5b34a4315b7e3a31ddd06fc85f2350070b90 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
925da28a8fac7396f3b25132eb0c4844625c3b09 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
9b8b61a413163f6d6132891e74f8776e999333f4 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
a96d56f206284cbebac14bd299edd91fbd15ef71 clk: renesas: Add RZ/V2H(P) CPG driver
e1ff9a722712a849142143b5f9b2ececeedb3260 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
3bc9867c06ffbe55849d3f1540eadfd6940e8345 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
7fcca663627540e61499f9243ac3312725b33d1d clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
9425d863b600da1208c09126cf2ddbf3374a4b5a clk: renesas: r9a09g057: Add CA55 core clocks
9930a993cb6b20ed3e680c3b2c4a1629ccdfeb61 clk: renesas: r9a09g057: Add clock and reset entries for ICU
67e73accc70e51f48a0656e0d64412b5322d86dc clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
a348c67d13bbebac2b98b78348291d61ed4d6107 clk: renesas: rzv2h: Add MSTOP support
9a5d5bea066a4e8689e6d59e207e06bcc66f1454 clk: renesas: rzv2h: Add support for RZ/G3E SoC
042cc997f3b74e12634d20b3d1f59e782f7af065 clk: renesas: r9a09g047: Add CA55 core clocks
adacede2b56c3407ed5b90b378522b0b302e5bd6 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
aff828e0fc83d20d86c01761d256bdfdded272b8 arm64: dts: renesas: r9a09g047: Add OPP table
fa96ba28ad10c8fe96baab70470473e571a99060 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
a0f0a0e4288d744f0932d6ed971e415070424f3b arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
c7731ae47c6100dab7fc036456e01521b7dfbf73 soc: renesas: Add RZ/G3E (R9A09G047) config option
d9a20650a37cc07f0e9457c495de88f5ca393c98 arm64: defconfig: Enable R9A09G047 SoC
fa268ce31ec81d4007042e3bd00b0bf17e2f0516 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
5946bc96690f704f9b5ff66972bf88ddd074e05c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
dcb15a0d202c7837f6e188a12cb0ad85c5c46915 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
f61b707f9ea761e58bcf6b4c30628b1681434d04 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
7a4f7527d907ea3e1eaa95b8444a68403d4d00a7 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
566f979eb62925caca2c6e6abf6269955beedadd dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
89f6fbf3a6b19b309eaaee09e9af919f5bada393 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
fca877eaed47fcb47937685806c5dab7cdf6a94d pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
b0d6c2f69f0f331f76fbf98c2bcd4ddcf58b40a4 pinctrl: renesas: rzg2l: Enable variable configuration for all
b832ff829f8cf9721a162d2a07ff4da214553452 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
e4f3a295e9e7fe0694a1d86f163ca9e550ebf6d6 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
9847a0a56f793b3ecd97c086f2e9bc6291847e98 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
c419f0ca2f542d3e8b4c61e6b87f7778ae31d177 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
fe79514cb0faa727a8c35724eea23ec946879c49 pinctrl: renesas: rzg2l: Add support to configure slew-rate
824c15df6c195cbe265a0b5999c9c71e7012851b pinctrl: renesas: rzg2l: Add support for pull-up/down
29a26561e5bc0ffb6cef671e248e0a45eecb9fcd pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
f7597b60761f5f5fa8aec57bbc345437c68d0b20 pinctrl: renesas: rzg2l: Add support for custom parameters
542e0fe9e8ac0274c8669f2d4c63064067e80f95 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
38d119ad4a32fcb8656e90817fcea90e73b7ed76 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
d55114fb37394c0571ee1bc850b82fe7a7df442f pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
5f1aaaa072b02477d8657ce9dc53a37956e8b52a pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
f7761228685e401cd7b4e9882530260504f6091a pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
c672f3f81dc5dfc9a6cfdacc6d34042b486b0608 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
e508b160057d3849d82343ae8f11eb25fdb5c711 pinctrl: renesas: rzg2l: Clarify OEN read/write support
f7c5b4674bd158e5c17071741734dbf306595a1d pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
051bfdc555be8d97cd52ccb913a7ed4b2fd65d7f pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
8947b5ce927af12844ca31ba5a6ff37963e54cde pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
fcf30eaa3d09c7a952abf30e965913cec31d3150 pinctrl: renesas: rzg2l: Use dev_err_probe()
97aa09b6ad5fd6b71219ab3cea28f14f14cda6c6 mm/util: Introduce kmemdup_array()
549311a6439d7bbfe2f58ad0ab5de6bb440e9e15 pinctrl: renesas: Switch to use kmemdup_array()
7e983a0a055783e1bd5d7b31099677965f61fd3c pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
df2a46d97a97c48c2ed7d82d1279ac4c9c502874 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
7d435686f37784261088b5a3f2e8f685cca19205 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
3507c961f7d217d84d7c3d457eb8a780a159b20e pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
706a02bd9069a32449a19e553499c70663589645 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
bc8057027435be10c616ab4179a236d818e4d3ef pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
8fcc2b8fb63d2a2efa9ec6c165067f6bbc4c681f pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
82a75665a907544e651b728033f2b9870c3c78ba pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
25d20ca03e379b71f57d1f75ea6e8b24ea3e02f2 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
4a1605f3b58576e34ec3ecb03754a5bcd9544189 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
01db30c607d7b2549041ae49f168376d351924ec pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
59f03652df09701b7c9e1e3bc88c5e062aedb358 arm64: dts: renesas: r9a09g047: Add pincontrol node
bdfc39500c3b5b415c401003cc9b19819cacf122 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
0b5e14ff078a2387cf12ceeaec82574340830798 Mark this as 6.1.132-cip40 (-rebase) release.
4b23b52a49029f32598bb2f318d43ccdeb3010de clk: renesas: r9a09g047: Add I2C clocks/resets
33db51953e184f646feea6d09d9b9b1e542d4edf dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
2f384847a3496788b3dc98f69a9f1adb6e41abe1 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
efe453decc9358419d8da4b90473716a01570f90 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
b308dd7e11e07b3cadb2ccb46b55da9958e9f8ef dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
dc35d8df69fa1ff4a348637f71cad55da158d1de i2c: riic: Introduce helper functions for I2C read/write operations
0c6d212f23b7cda9cca7cf2e15f7272a30ac5623 i2c: riic: Pass register offsets and chip details as OF data
f3d71ecec6614993cc91590fcd609689481c9b0a i2c: riic: Add support for R9A09G057 SoC
2a04bc98ffd4e90edd2e5ad4df50e2cd2307645e arm64: dts: renesas: r9a09g047: Add I2C nodes
592cd8253f913eb6fe1d3dd9e81e381fa602224c CIP: Bump version suffix to -cip41 after merge from stable
db29189653286824593f1f0ec565cf5db65211b1 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
f6d8766e9458b5cfab527eaff7e6f344b5d29d08 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
034e620430d9affc0e17e0e99136876d3db34fe3 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
ed72fdcf9c832b2ae7051ed1b344a8ea866b0518 i2c: riic: Use temporary variable for struct device
d039740b2f6c0278e53a97b9fbbc8f06487d4cf7 i2c: riic: Call pm_runtime_get_sync() when need to access registers
d3912511a017a10547d18d51b56e87a73dc56ab0 i2c: riic: Use pm_runtime_resume_and_get()
1df51dd4dbf57f4d39bf0b063c8ac0eb1d462a72 i2c: riic: Enable runtime PM autosuspend support
33798cef20d08c6f85b967728de7f5fd72e0179b i2c: riic: Add suspend/resume support
7fc13753ce776276520a6b50698b280be7bf9c8d i2c: riic: Define individual arrays to describe the register offsets
63e2fbdcca320f0eb22daa84f9787143f97baa5a i2c: riic: Add support for fast mode plus
084caf7edf9aa8c4d973edc04890c5db8cd9d69c i2c: riic: Simplify unsupported bus speed handling
43344767bd196aa85c848540ab3f270092d1f250 i2c: riic: Introduce a separate variable for IRQ
c10255e8781cc9ddb2812a39c12804ffb46e14e5 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
1b8ea72a87aed0a143e72f9b120a67524f45a70e i2c: riic: Use BIT macro consistently
56fee6167c8e59523cbb46248f0ca192fb36a3d2 i2c: riic: Use GENMASK() macro for bitmask definitions
e8a3ed2bc590e4aa63f5ea6fd1c51440b116c5db i2c: riic: Mark riic_irqs array as const
bf630f43f0dd987955723f2d40ef7cdd902d2a91 i2c: riic: Use predefined macro and simplify clock tick calculation
d827797ea2783c138f033b41a345d5d3c4cd9f80 i2c: riic: Add `riic_bus_barrier()` to check bus availability
8bafb9e2a59bc98ddc6818a7cc5e79f08b37cfc4 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
7fa278696fa2657459cf39292288c409240a8046 dt-bindings: soc: renesas: Document RZ/V2H EVK board
0a80fe5236d1a3ac12393e1970146807ec902a57 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
619fe31361017fcbf215afdae550ce8fac9ee75f soc: renesas: mark OF related data as maybe unused
8bd20a1a554b13476e62c388a6ba323a2604acfb soc: renesas: Add identification support for RZ/V2H SoC
9d3468bc84825647c453f2b1438e57bd98d1195b soc: renesas: Add SYSC driver for Renesas RZ family
cc0f08714b2eeaf3540ce894defae010a2879c84 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
ecf9636ccb63fd6c9515466cdee759b988e60fcc soc: renesas: rz-sysc: Add support for RZ/G3E family
71abd0021a97421a783c83479d55d1d927a972a0 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
cd18e6d6244f0f103b15045d2e339bdcaa2be2ff soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
9b0ac6b46781b73488fa69379b3f5b52a2e38ce2 arm64: defconfig: Enable R9A09G057 SoC
0e37b242f5604b23776477ef541d49d02e3ab747 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
fb24242373ee55674a94f69bc9b5b70cde33ebf1 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
1bcdb11e85811930a1be370aa528789e3e07deaf dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
c55e577a61a188e48f07dd4df15dec94ad3c5636 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
d63279363a34329f966a384eaff7f0f284c9daca dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
4ca80baf4e4e584d97571218666825b5fb4c6a8b dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
a93947b6e3d791b38a53f3f8e333e0e657150e86 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
b987678b8b302850d1217bf863f59fbfbe95b153 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
1c11d6ca448ae59fc40fc34b48a21273408dc8a4 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
b0ec090e6c70c262ecf9ff426a58385dcd3eda08 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
0b58ceade74dc2444d15be1ea4db0ffd9587a5ed clk: renesas: r9a09g057: Add reset entry for SYS
9d4a10df6b6593318b96c0406b10fe2406405d29 clk: renesas: r9a09g057: Add clock and reset entries for GIC
19d03866aa0c7caf3e3236017cb5d3ed973c5d79 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
b5dcd89a6ed48bc2ec027f0ec2da9881b916e65c arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
16ce89d022c7b66343a5987b2e8eab86fa9f9c7e arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
f3f62204f76789ca1888845711f235fb02fefb78 arm64: dts: renesas: r9a08g045: Enable SYS node
bb929d7fa496481d3f8400c91cd083be90f3c7de arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
31bded13e9f9fc02e04983362f139b93b5e41150 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
31cd0c3506709091022b1cbc939561feb1fe5c2b arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
60d8bed2e087e3ff65116a3d7fd7681a9feb914e arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
f3cbf3c0fbc1de7c0999852a9cd6feee279c737f arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
8b3953b20031ee6e73f5a6e1a4652e36acbb0708 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
99ee43ebd8731ba9e7f549e8e7417878ea393fe9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
c5a096faf5eae70a50becd017c7e286760cf0cc8 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
53c1b51c7eb0501848589de4ead29a50df86eead arm64: dts: renesas: r9a09g057: Add OPP table
0d244f5a76da3de5ff5ff5627c5004112e8d7ca6 arm64: dts: renesas: r9a09g057: Enable SYS node
14b98bc5cecea301f8584d4ac0864690c04d4e27 clk: renesas: r9a08g045: Add DMA clocks and resets
af35269b93bab2dd1609aa3b4479dc72628b6d68 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
846914ddf21023d616b08a56cd6958f45f5485dd arm64: dts: renesas: r9a08g045: Add DMAC node
5d9f034952762bc6cc85a8fd5907500d4b62cf1d clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
a785331fca5dcbabc54f625f9baf05f31e0152c3 arm64: dts: renesas: r9a08g045: Add I2C nodes
eee99ac1147f09c37ef97b170068b194e4d8feae arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
e61e1f8338a187cfc6dbc5c54386e04fc6d5b148 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
ae9c781f8cabdf5d530c95b81dfa0757016eb856 CIP: Bump version suffix to -cip42 after merge from stable
7f32bb5f64f1e1e2ca89542e4b7d7014f72d7914 ASoC: da7213: Add support for mono, set frame width to 32 when possible
ecf0a2539b16a897eaa6d5f6991ff76404114dd4 ASoC: da7213: Add new kcontrol for tonegen
550770e05fc7a654d76d00e216d5982819db4ac6 ASoC: da7213: Initialize the mutex
40aa07557f4d2ee3a3b54f1f44c4463c2f69a7d9 ASoC: da7213: Populate max_register to regmap_config
3264b62a2f5ec15335b2e4d905489319e4ee9d40 ASoC: da7213: Return directly the value of regcache_sync()
7ba7b66f0c32d2e337f73066be26424c63643872 ASoC: da7213: Add suspend to RAM support
45173c5b1319684c56f63c8effddd310c2233198 ASoC: da7213: Avoid setting PLL when closing audio stream
b2f880dfb9a67b1473bf445afe7c879537100dd5 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
6ce6548d2de5a38c61bcba73bc6ad69b9e17394c arm64: defconfig: Enable DA7213 Codec
e58cc2c8dbc93da0bb833c35f3adff5b71b680f3 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
4e1014c079ca0d017ee613f1a970e2490a1bdf31 clk: versaclock3: Prepare for the addition of 5L35023 device
57be836a9b14c0b686aaffa162693ae47eefd5d2 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
62c496ef8e9228df2bd2678a5fd46ec7c9b5eb1a clk: versaclock3: Add support for the 5L35023 variant
b817086ff2eafe7c8ca3e20edd18a6b9d88131af ASoC: renesas: rz-ssi: Terminate all the DMA transactions
3845587791dd5cff69d1683e33b269e9c131e298 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
56e80c01393b1549fbd54dd41da5469290b63ef2 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
ba8a2fcef4397c9968aeb9a0210701af428fa5a8 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
364e12aa6afe6e1f725edd2c700a3df5823553fe ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
09d995fce7f06d65718ac7af0d5602d2aa8fab97 ASoC: renesas: rz-ssi: Use temporary variable for struct device
a4efdefe59d6cc4abfa6a626239a392f26910b13 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
346dad98388be2dd31e0379be4d71dcd43af0837 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
ac3e13547c5df29582d9c1ee88d31d342b7299cd ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
97aa48c3461a841fbf5514e2aadf59a650c13332 ASoC: renesas: rz-ssi: Add runtime PM support
d6522ef0fe5665203ac08629a1b9fe1830f827dc ASoC: renesas: rz-ssi: Issue software reset in hw_params API
0d0a00d1c27dd74e862a0cb1486fbef9621f4168 ASoC: renesas: rz-ssi: Add suspend to RAM support
c135a49e8e901835b6f32bcad7ee31511cd86f94 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
f7ec7313c17c4ab5feb8a71ba0f1e79c4c53480d ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
82e362729527d4bd2656965699b08edf5afdd1c2 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
48279493f748a93ea67a7f050a3707743e45e423 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
30b6dc0bfeb4f888bab8fd13f0f52c2386647c0a arm64: dts: renesas: r9a08g045: Add SSI nodes
fe40103663bd77b65e469278db19d35b7d352836 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
b15a2180fd77b519b5d59889854c2aaf9da15089 arm64: dts: renesas: Add da7212 audio codec node
d25b4f5db571eeab2f7cf17b774876973c38d6f5 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
96c765e39de99dd56de0652b12eed7e86155922c arm64: dts: renesas: rzg3s-smarc: Add sound card
30097e09bb53758caa9e9e303a5867d9e50e1422 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
9b8d9fd574f372cad7c64fb8389e170c71b2f3d2 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
5b26d3551265b54c8222f8962aa5e750dbe3c170 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
fba72026619dab63c42aa40412449c4918ee9e4d arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
4772f67eb3e829312d6d8263f1f6047b50514c7a arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
1af76252999c05bc1e0246aa48195ffe1fd16013 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
2ad89b5e4916c8325ed3ca536b2e8e4637690b78 CIP: Bump version suffix to -cip43 after merge from stable
b3258e7af58bbdcf68198af80c1b1a93fe519e16 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
15d9718f060fb7f4f7a575269b1c71e66160a5bd iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
db1192530cc7d76e25b129abc042f4ef71d0d638 iio: adc: rzg2l_adc: Simplify the runtime PM code
29ee6c88f7bbbf91b3bc3cd39b84c06c7b60effe iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
cc7a42fda6ff4fdd29295069c97c6ef04db5b4c9 iio: adc: rzg2l_adc: Use read_poll_timeout()
480f30f36003b1775c7a7778991a14997ee35995 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
a236cbb76ceb008f56228cbfb301562875464a71 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
4c110570d99e37cfa114e210d1e5eb7f3be79437 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
a0d61cddbe2d282515b321f59fc4f935e10aba73 iio: adc: rzg2l_adc: Add support for channel 8
961086171fd7919ce7ef1a9e6c60030dcb110e0b iio: adc: rzg2l_adc: Add suspend/resume support
d5fbcaabdc8e9c3198c27f2d320f9e046ec8c8ae dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
823e90257f8a58b8bcca9feb3b065ec4b63fc7da iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
f2aa01d38a4c69c734109be3a5671c0fe6b35992 arm64: dts: renesas: r9a08g045: Add ADC node
a55a449be127cd9bf82a93484b3cf86b2343e659 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
3163cfc2041aeaec908d74d09a3aa1f1947bae2b dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
4810f79491c37121a573fc795d15af1519194c80 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
99c619fdc651bb621dc1df450d7859da0f6e411d clk: renesas: r9a09g047: Add WDT clocks and resets
cbea9f2e30c0727da6a45211a59a118f0f74f951 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
54051c59f824e963dc91cf7a68d935f3ab72b24b watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
dd6f44ee5d5e0fd9da312905ee4581516151c259 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
f0ae2bc6f161b63139e43f7bcc325fad2641d245 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
8ad921f331c52dab9758353572a23fa65b150b97 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
3c04eccbee43bd540e5560ea8238189e18669e1f clk: renesas: r9a09g047: Add SDHI clocks/resets
7c29f82901d9a48bed269bed6cf11509a6f86ec6 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
029fa8528fad866f0249c70da79a4167ac0595cf of: base: Add of_get_available_child_by_name()
295a980006596540ce048206999ff165e701b6e2 mmc: tmio: add callback for dma irq
907cf01f43d033124cd8da3dc48a36e857c4a60d mmc: renesas_sdhi: improve naming of DMA struct
27b94da24efd30ab7101474191f33e9fc3b8d338 mmc: renesas_sdhi: remove accessor function for internal_dmac
e0d8fc1ecbb25f2eec8494d71d20e600b6f02696 mmc: renesas_sdhi: take DMA end interrupts into account
b84c9293c9e57447172ba0ae4dbbef6a96c3872a mmc: renesas_sdhi: add helper to access quirks
9868bef7edf0a4ef3b79bbbd83575e7768286198 mmc: renesas_sdhi: use plain numbers for end_flags
6c806bebf0de0c815d3f6cedf9bf0ce56228b86e mmc: renesas_sdhi: use typedef for dma_filter_fn
295708777ff5d09182bc39ab7440f20796c3d59a mmc: renesas_sdhi: Add support for RZ/G3E SoC
561408816f6699ab5657a4bf926f4744a617d333 mmc: renesas_sdhi: Use of_get_available_child_by_name()
522baa821d7d1688e72b51c55e80d58b7370355a arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
d24086e12b3338863474fc67c7b2a09bb35624d2 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
a1bb1eea10656495565712fffc7e979e781896c4 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
e33a1f6ab025cde8ee4ccb45bc77ec400ac46987 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
11cb7d549b6cd29107606a3a80687a322b3ab3ec arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
b96c9b40c43476beeeeb3d21b018c536a082a9c4 clk: renesas: r9a09g047: Add ICU clock/reset
7cb36d3ac32231081938727ca45fdc92011bb726 clk: renesas: r9a09g047: Add CRU0 clocks and resets
2ecaaf31bf523391706b092a556bb56d2395d08c clk: renesas: r9a09g047: Add CANFD clocks and resets
f12361d1ee101fc03942ed5d4a55e2c336c6eea6 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
7396a138b4e5aed76f5a0bd3d6d1033bdc68cc39 clk: renesas: rzv2h: Refactor PLL configuration handling
3541f225f3a5a3860499a73a77d4f3cece5debda clk: renesas: r9a09g047: Add clock and reset entries for GE3D
4e97d97b376deb20bfde301f6d08b35dbf5f222a clk: renesas: r9a09g057: Add entries for the DMACs
7f6f0e1cb4515e7975b57d5e885ae5e944b65ca4 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
e18a661d8b1f5a9d77293c37b5e37b5338ae4f9c dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
cab8cc824b03ffa716a8dbe9a191796ebebd73a9 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
b4d0e7152f9b18b0c5c1e5fcef54696ca86e87d0 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
93ea1834f98696ea2fbc38455d8a34b87074b6c3 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
e22a1ccb7ba29d7a94fa7d86902f8819c20808f8 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
23b7f4bcd1309978d398b286e9eef77cb64521e8 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
cd6a2b6e3b2405bf2fe64e895f35553e58f4c2c9 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
7829798e61ba4d1d6b431ca5e2732db1b1fe26c6 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
c1217967042e969c5df69ec4218d6df39f5a3612 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
2ffd94a522698484276708138d41241a8199d08b irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
6b90d44eb378f6d7ab49f3fbc4c4b34a7d2b9c1e irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
1ec9331fb752433100afcfd439048874c749e5b2 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
8a15461db72d31e3ab27cde6d7f38e941dafb902 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
0ee1fe6addb0bce5599722850ba93e4e1b613105 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
19f1cbf69205af8c0e5740caa105e2a1c64de807 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
64d67f2efb46738675eec31fcace07314a09c1d5 irqchip/renesas-rzv2h: Add RZ/G3E support
ba89c0f3980f2fa4aa91bc9c8d8d058314b756f2 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
dedf4b0e22b368d58deba36c252b27bbde03778c arm64: dts: renesas: r9a09g047: Add ICU node
2c0dd573a81acb9923fd1a06ab36c0ae7e19be02 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
2c0bbb48aeec017a747a06124430ac9b69a20601 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
b83aebd9f4dc93804b5eac6ccdcb62579b95516e drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
194d0f15c22066b9b0bd8e9b49651f47f666213c drm: renesas: rz-du: Support dmabuf import
3b9a8b928b3804c1633471effacf529783a1e8f9 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
58c4e8f6c0ed661e194a9d5a15b0c114556954d4 drm: renesas: Extend RZ/G2L supported KMS formats
a52806c12f287fec8de906b5a99eb48d88b90ead drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
484b3b624752f45dd9e30b5462307cc1bb5b1da9 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
c440f40c122d0c51a4ec53af38672fa97eadeefc CIP: Bump version suffix to -cip44 after merge from stable
03850d93edcf449a89374c1e1028ebdfd27abd2f clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
a1e0a432c58d73c92d18569746115276cd2f972a clk: renesas: rzv2h: Update error message
c34554cedc98ff64ad996109919d41ac392dc56c clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
f6daf4dcaaa8bde8649917384539eb296858d36b clk: renesas: rzv2h: Add support for enabling PLLs
344b8e4edf2f575409378694ac56375a8c965d9f clk: renesas: rzv2h: Rename PLL field macros for consistency
532a095c0450f639ed7f6a86744ff22e50ce8fad clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
fadf8d134eecb9a01e93c6b7b61d9da9ca26741c clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
c6bac92fe9f30dfb0d3bff180d5939ddcf94a90e clk: renesas: rzv2h: Sort compatible list based on SoC part number
1ea89b8b014e50603417ecd97a645bb74146531c clk: renesas: rzv2h: Fix a typo
df7cdaa22fe8d7cb58a0d556b8a50688d951b4e8 clk: renesas: rzv2h: Add support for static mux clocks
d643ad9665a47ba1e0d427a00cc93cb257f1533f clk: renesas: rzv2h: Add macro for defining static dividers
51e4399a5d3fcb9e357b569314b8f6bbbeb41e6b clk: renesas: rzv2h: Support static dividers without RMW
bd5e5f3908158bdce298bf26eb3306b39e74b22f lib/string_helpers: Split out string_choices.h
3f4e5eec2ab790c6ba7b1c4e4ecfc95be2df18d9 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
80175d6f93cc2c8500a4c7de5db826ab8616f891 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
fef835b3cb36c27dba0bfca6b97e43e4ec43fffe dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
5d7b36d8382b1bc84c7ea521babc0a8f5ff0b369 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
b16ce8ada92e5ebe7261cb4ce3f2affadc930817 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
b136a4450fa966c252a5964418a4e1c0788bb409 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
3e754d51e58c6b21dbbb31ee4f8bd2dc509bcb5a dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
0f5666e6b86c9ce2cf2c28ce9d8d8691d47666a2 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
cbd3d6bf11c4dce91e81a7f0147dd83c3f1c3436 can: rcar_canfd: Fix R-Car V3U CAN mode selection
ae1ccbc1766cbbbe96cebd90e8d95d3b447d87fa can: rcar_canfd: Abstract out DCFG address differences
57738460d2cd6132c13b6a66f4c5ec38d16d1871 can: rcar_canfd: Add support for R-Car Gen4
ddb28dc05eae51acf57eca7b1742dee60e9eb429 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
e543547211ae89972de95bbfa6395e23c3b26137 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
ac7e795feef87560ecf11b99e62a3c1f5355eaff can: rcar_canfd: Sort included header files
b64f9ef6e5a88cc879e1c63b1d887a44d6abccb0 can: rcar_canfd: Add helper variable dev
adecc876ea7766cdcc08ee87d26d58639260af89 phy: Remove unused phy_optional_get()
908308dc5caf0e9a9f0d30806bde722d888d1f20 phy: Add devm_of_phy_optional_get() helper
fca7e0dcb1a26ebcc39c6f2eac5601c8783bd5fb can: rcar_canfd: Add transceiver support
f238f8bb22718627d509cd4831ec6d502b7a6678 can: rcar_canfd: Improve error messages
d70a891458bfc60d370adcc11f5a19ebdd7dd9a3 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
dd32aecb8d7358c35f58bf2e0864dd1b8b72809a can: rcar_canfd: Simplify clock handling
e27fb75d59e8a5c0cadc8ebed6f241045bec9908 can: rcar_canfd: Improve printing of global operational state
38baa355e14678519a29a231d5b8b521a538ebfc can: rcar_canfd: Remove superfluous parentheses in address calculations
fef41c3ab412d18f302315a1afdf0ec766062b80 can: rcar_canfd: Use of_get_available_child_by_name()
6785c81c0d864b91a956aaa6a909b3b596371ff1 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
8b85608e582f7d5290ef82638bae40b4f29f022a can: rcar_canfd: Update RCANFD_GERFL_ERR macro
38575962d5c56567d19d0745a7a25c97f8097707 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
143a97210040c5c0db3d9c00cfe1802b3d56bd4a can: rcar_canfd: Add rcar_canfd_setrnc()
d6f76f34138955e815d4072c3e12046b9c219d94 can: rcar_canfd: Update RCANFD_GAFLCFG macro
1e8785b3da89f13f8109fc4920c42c3fea333d65 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
f75e21f25522c3cac0ac9d5da1bd4df5a9517f5c can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
a5ead4b0ad5f89cbad944b8c6363231815651d76 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
3e1a1437e24a4a10cdabe753dd2a0ec7fda2b946 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
5a04228fa4a191ea3b0ab0a33b26d9e2fa35e02e can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
bb1749db6643e22a71020af11f9a00ad7c36d751 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
c798f314c395203b66a72f76e793d7e5bdc0c560 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
9d23f9868859330c542f36e329a0fbdb0128447d can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
46647c3e9871f674e5b4866cb89bb7b86479e1c8 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
40208311ffdb7d3b1b3d0e712707a6effbd1183e can: rcar_canfd: Enhance multi_channel_irqs handling
4f3f7c4e3e287e0a1a7dcb479fa985080aeb1ef5 can: rcar_canfd: Add RZ/G3E support
a13ebaac304e5f867cf0add985c7080db1284363 arm64: dts: renesas: r9a09g047: Add CANFD node
4e482163931dc9cd35c1a75946c2048af8f5ad3c arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
3c3728384b529f639b94d22b0be34b1b966cc7c3 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
e8b1fd4f23934165800728c452f6adc02ac4b85f arm64: defconfig: Enable CAN PHY transceiver driver
6dcc2584568290ab3bafb18851171e975134a4e8 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
ad88c95106c3c826d94de0c3f707bfb1754ba9fc arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
aebcf1d3b7fd90e1475e6a9a0e71408c051fcdd9 CIP: Bump version suffix to -cip45 after merge from stable
f1037958afd6d3c5e8509ac16dd2c0ce83ecf60f clk: renesas: Use str_on_off() helper
d30575060e722eec3a554c9fe083d3962ee610c9 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
f95c55e3dd041aa2857efb141321965e2b31bb00 clk: renesas: r9a09g047: Add support for xspi mux and divider
744c128754edfae75191d7f50452d13f32b01ca2 clk: renesas: r9a09g047: Add XSPI clock/reset
8c81cefcabd3734a9b27580e137dcc4b6f1816f1 clk: renesas: rzv2h: Skip monitor checks for external clocks
4f77d498d2d33755372f81aa4f4e5178c1114ef7 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
7a268618cb0564faec5d3f60f2c4c4cdef79e839 clk: renesas: rzv2h: Add missing include file
796e0eecbf00424a92cf2760b50c839c5f9379da clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
836808ea678cd76a6a44c63fc1a1c93104b004fd clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
0358fe93e507d3b41f078c554d2c2b214b635af6 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
9fdffc967f6b010b90fdb91b272078305654582b memory: renesas-rpc-if: Move rpcif_info definitions near to the user
4b914de6078b393cc5e919475329e4a2193b2fbc dt-bindings: memory: Document RZ/G3E support
3bf96987421179e0e226d0512d764d18d0ed1f78 memory: renesas-rpc-if: Move rpc-if reg definitions
07dfcaa34503a95ed6fa294838d5c38c79026c75 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
bff0c136ca5ab4cdb70e7bcc61864aa14c38f66f memory: renesas-rpc-if: Add regmap to struct rpcif_info
ffeb9be8d93b6872fabf80306c72fccfabd9d995 memory: renesas-rpc-if: Add wrapper functions
a458890a363568374af23ec38967edc0daeefb8d memory: renesas-rpc-if: Add RZ/G3E xSPI support
75b9e2628e545ee73d01ff65a571eb554458b20d spi: rpc-if: Add write support for memory-mapped area
ddb7b56832f18b4042717689b8e35ff84557121c irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
10f119b6c8508129397c03febc9c2f3c37cd2fb8 arm64: dts: renesas: r9a09g047: Add SYS node
08ae40c70d4bde12d94aad17f5b63e87cca2fa02 arm64: dts: renesas: r9a09g047: Add XSPI node
56050840f6c2a9fa7f5b3c2bd6445d22a950e506 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
f32fb4bd4a28282a45907e452f0855078a12bf52 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
790e847f58e214d1dbf850b6c29c55dc1fd3750c media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
cf3387de580eab19b3c6a5a37037648b18bb7af6 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
37d48410994921db1795c8dbc8a1a7775b7e48a8 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
2d570e4705054fb03d3bc05df67a08611724f128 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
77fd4f1e11af2a877123e6f0950e34eff29aa928 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
fece9853b9a57fe8700adb0fadac086f1449938d media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
620540ff79c244e4633d8bec072e6547b34f4624 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
9602e91732b5a82af407658da6b5201466e5f74a media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
0adb278fdb9f306c3a8b6dc0180906acb27dbf80 media: rzg2l-cru: csi2: Implement .get_frame_desc()
ac6b80e6d7d9f0ccb133e0308b5e8d4420f71070 media: rzg2l-cru: Retrieve virtual channel information
d16f8664300db5de6b10ceb87e303d5aef7224d8 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
ecf5a17522919e839cb5bf562c1dbdb16500af0e media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
07f5bf09aa0f392375c03f1458a282477a15a384 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
7e6e508e9c6417e1dc88fe26032e916700a4def6 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
1a9d96d478d665cafa65fb43c19b6e48a2d7c1a4 media: rzg2l-cru: Simplify configuring input format for image processing
2c5c04d8a38b34aa4476a31d6f95a36c181d2687 media: rzg2l-cru: Inline calculating image size
30a75b85f2b3a2d8179c2a6420a4d5fe134985ac media: rzg2l-cru: Simplify handling of supported formats
d523b1cf0c417f0cc180a65e2cd76515776d6729 media: rzg2l-cru: Inline calculating bytesperline
f1cb601fd4e96619520f621533fe1e58ec7aa8cc media: rzg2l-cru: Make use of v4l2_format_info() helpers
f04ad6dfe96ba461e8f33c404c880a0514daab6f media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
658177815dc25854893ffe60421463d9de242c39 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
7a06fc733ba7058b7185722684e8d231bfc870ff media: rzg2l-cru: video: Implement .link_validate() callback
092886400174ebd5023b781d8cb800cf80e75f4f media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
4d69971ab90fd11d314894d9c375d391555b1b65 media: rzg2l-cru: Refactor ICnDMR register configuration
fdbba73abfec1584c430768013aae893cb319ea6 media: rzg2l-cru: Add support to capture 8bit raw sRGB
5f7e4617972816b6be08e6ca6c9e35650774e91d media: rzg2l-cru: Move register definitions to a separate file
796f3d0ef23d8a233500db531bcbeb5569b44fc0 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
8c72514c421c623470116cffd4df87548a39003b media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
9a7025059f7d526b253e311296db65c163b992d5 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
bd3c85d1f810da5dcff7a2692a8cc284ad7d8a8f media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
052572b37be742f139eae1734385d583de7a2af1 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
5f6a55142526f7006e06f06fc8234bd8505ea0b3 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
a70cf5d8c0a62ed4ab889f613770eb5f8016a5d5 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
28349495ecc1ded2fce76d16f9169c57b88027f3 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
3edb25004b068d78e663e39c312a64fea0980d6e media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
e5abcc4b35792e4bde94f1f97391f1c8ea6d0dff media: rzg2l-cru: Add register mapping support
3a378885fd84221dc6384bec5750634f2b16d514 media: rzg2l-cru: Pass resolution limits via OF data
5fd72d7acbe62e2a873363c09807c8ff26495f92 media: rzg2l-cru: Add image_conv offset to OF data
a2f2a1fc123e45611668261ae8dc34e30f763dae media: rzg2l-cru: Add IRQ handler to OF data
d13db4dda40969a7fda1c1e0c24acb596d845ca5 media: rzg2l-cru: Add function pointer to check if FIFO is empty
266a7aaea25fdbea8b34685fa88d6ee322b24232 media: rzg2l-cru: Add function pointer to configure CSI
1c4177e883921c09eb8ecc813a77b8084026beb7 media: rzg2l-cru: Add support for RZ/G3E SoC
3ccb992ee8675d6ffaacb93ab819a4d66423ed50 media: rzg2l-cru: Add vidioc_enum_framesizes()
452e6fe69f8a71ce0df32865b62f2abcc2cae7ff arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
4464e3f9c899fdf94acf7b68af6eee6f7ce4f09b arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
d3b44e9ce051d3d21a3cb833cd771cadce60d1e0 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
1d3323f7cca4002682ec4c68c7143f838a51e0ff arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
7733e03a020af9a1a3d4360766b94ad1fbfff3c0 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
6a232d87093814ceee48c40dfa451ae96c067fc6 Mark this as 6.1.151-cip46 (-rebase) release.
73589229489ee27c248aede4ca82f958825f24e7 Mark this as 6.1.155-cip47 (-rebase) release.
58488080a4878dd655192f8e543517aab3e020fe Mark this as 6.1.157-cip48 (-rebase) release.
2228ae991999a3ed037771db3ce4343a4e744647 pinctrl: renesas: rzg2l: Suppress binding attributes
8203222ee617940c332de5d6547db816e43ba0a8 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
897102b8400fad72da18eb9de7b5ecafc8ccb561 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
57eae88282b542f2a7a71269aeaf2ff26c48d596 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
a16f1cac7785d618c4ba3179fc2bdb43d970a7e4 pinctrl: renesas: rzg2l: Parameterize OEN register offset
af6ffe6114b3fae9ac56e84fab24d0a5f7b4629c pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
aebbb24d99fa997707fee1568805a2cb17b84c9d pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
cf4f09bb74f6023463eb1e223312d0b87bdc9dc4 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
04e3c716b5253c60a338b498d50f938f25c3fd2d pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
ea1b08acfa30f6c49b6f6837302b262949d01874 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
750471c3e89b63401237fd41ad3cf9a37a3ec489 pinctrl: renesas: rzg2l: Fix OEN resume
aa7d6e26ea763e75103ba6c51cb75b8b12a4f1ad clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
1ea12270622ed73ccc6f1fca9ec6aac1820e7f1f dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
c772f646e538d15bdcf9676645ea6b2a3f4e5df4 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
2aa10620d6805edcaae52700458cceadf14a1684 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
584942c599a3966c09fa60580cd131a7dd2192d8 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
221046830505a23f9502ee5270b425ca6940db22 net: phy: Add helper for mapping RGMII link speed to clock rate
9b25ec71c09d571084d9c8ed42fee26173342632 net: stmmac: provide set_clk_tx_rate() hook
05f5152eb1bf771100f1ae84c61c49392db79c63 net: stmmac: provide generic implementation for set_clk_tx_rate method
472fc1dcb7ac0075003ca3fc14fac523c29b3439 net: stmmac: provide stmmac_pltfr_find_clk()
ce704bf304b59e7eed69990b2dc4561a1a1f4f81 net: stmmac: Add DWMAC glue layer for Renesas GBETH
2bec88f3835d3e6f3bc30e844faeb55dc9482c22 arm64: dts: renesas: r9a09g047: Add GBETH nodes
48447b45f619eb319b1d451ebfce79e122762330 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
8cb7706d55d0cb82b5d187fa3b9eefe80719de02 arm64: dts: renesas: r9a09g047: Enable Tx coe support
141f27e9d4fb615447621bdd6ae418d4b3f17cf5 mmc: renesas_sdhi: Set the SDBUF after reset
88037d5d9e0197b527f70d870ef260ee8de67bb9 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
14f35874a4bf53b35bdeecaadc8058ed989e73f7 clk: renesas: r9a09g057: Add clock and reset entries for USB2
29ef8f1a0cbe66275ba01e723ad56221449b4ccf clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
bf1237c9cdb835a1b4fa107b9d5df7e040ce046f dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
88ddc1c0f1f84d061cfb025a0ce6e3e86dda7bf6 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
949aa0457a94ed5b52e2956bdc813b9432974fb2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
c8bd988d2db5adbf384dc656c1dc710cc6c46ecf arm64: dts: renesas: r9a09g057: Add GBETH nodes
bdc8a929b0ddf5aacec46e7dc8a8f0ae2177aa31 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
81a41cba8c698040d78c8af9787f9b801c84b39e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
ed5c8ae331dca993e483aeb38177a6829ea87025 arm64: dts: renesas: r9a09g057: Add ICU node
3c70e7aa3d340de5149151a2de38113352965d34 kbuild: Allow DTB overlays to built from .dtso named source files
ac47fac158693325cadb0246594240d5d29dfaef arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
f88b39ab990db5bca59bda228522ae22a0488ca4 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
6696c992029d2064e0a5b644c24b264627644a27 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
a3f2e15567ae9f5f85bcded3ed739b0b343e8643 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
a8c265ba7603d9d852cd1d0b66b9f921d17f5ab4 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
3702056a8a116bb9ef106f0883b670b26fdf6c7c dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
05278f03caa67ee38880809b78caeb0e7afaf3ed phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
994312985ed7d71b9b00328720162c78367cd891 arm64: dts: renesas: r9a09g057: Add USB2.0 support
06a05797eacd93874292183a1297c8bacff150fc arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
51d8944ffb2793d1fc50e86b1944f49b40fa608f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
b4786175fe12be04253fe1a42e56be4a3ab922e4 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
5a5545d8b4e32aa712960fdb59f18ef1ceca400b clk: renesas: r9a09g057: Add support for xspi mux and divider
b69f3b024432f7d10fc164207cb7eca7e056504a clk: renesas: r9a09g057: Add XSPI clock/reset
41671322fd10a19e60b7438b814f3027e754f502 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
a87e38617de7b5ab975e8e029c23eefdaa588fb1 arm64: dts: renesas: r9a09g057: Add XSPI node
c4a8aee5089e9d47c68651b5835609d354b3bda0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
1e84f30a587b8471bbc65d2cde80cbea33d8dcca ASoC: da7213: Use component driver suspend/resume
a530081e5b30cc774239d80ece89fdf87809b8c2 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
5487677058dcdac2fc09eda435f9b3b3225a15aa dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
55bd8ab8d749bd2d6d12e5e275a253387810a15e dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
dec7caf5d184df21fd564b90ba1c1066bb8491d8 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
a76bd69d167b039f1fcc0fa789ae2aa13788f613 dmaengine: sh: rz-dmac: Allow for multiple DMACs
268c11ed2056cfa3c2167e40535a28c27e1390da dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
1acecbb60480e5ce7f8dbba3df41b1f84f358c98 dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
57d9b2b6dabd920b26eb4cac02111f0bade16273 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
c00f5bb20b8b3eea93c2a145ad817d6af287a3a4 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
fdcd83da4cbcfc3870c664e43fc68ed7639d6752 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
9cb4fc990a4aad05de1b25d9e4a883a3b48e1049 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
af9d692c7c14a397f711270adc528d7dcddd338d dt-bindings: serial: renesas: Document RZ/V2N SCIF
5464e401a82b05db2a20b9669ffdac5757841efa dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
10f548d764e62f586e5bab0683aaa8553ba6e5b2 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
2175a9712da1bfe6063c625876406ae9ed4f50f2 clk: renesas: rzv2h: Add support for RZ/V2N SoC
d14d2808c0900a8fe1b38d2a57d9b267c6a8554a arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
2619578a8f115bce349e7b739a8ea68233c2465f arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
b448253c58d392d840d70052cc48fde238d05e41 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
872a66e92987abb31844274a8c62b333102d1a29 CIP: Bump version suffix to -cip49 after merge from stable

--===============9170902727921703130==--
