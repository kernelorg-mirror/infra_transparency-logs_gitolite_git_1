Content-Type: multipart/mixed; boundary="===============2349072015742105454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 01 Mar 2024 21:46:55 -0000
Message-Id: <170932961533.1764.11155745830455565119@gitolite.kernel.org>

--===============2349072015742105454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 9ca4df1893b2cc320e9a15c658b28c098e0a5354
    new: dce1701e767e33da39db64fe691cd4783ec7dbbf
    log: revlist-9ca4df1893b2-dce1701e767e.txt
  - ref: refs/tags/v4.19.302-rt131
    old: 0000000000000000000000000000000000000000
    new: c1e0d36dd55df23ee1537b6c9e208624b85ec1b0
  - ref: refs/tags/v4.19.302-rt131-rc1
    old: 0000000000000000000000000000000000000000
    new: 69d224d8dcb40a1ce07768dcab578d9b634340da
  - ref: refs/tags/v4.19.305
    old: 0000000000000000000000000000000000000000
    new: 7a83264944fc7b417a9f53ff65a571e1e28fdb13
  - ref: refs/tags/v4.19.306
    old: 0000000000000000000000000000000000000000
    new: ebada09a67663973bd22c7c2068a628500d7d1ec
  - ref: refs/tags/v4.19.306-cip107-rt35-rebase
    old: 0000000000000000000000000000000000000000
    new: 380250d988dcdb7fc9500477b5d04ed97d8af400
  - ref: refs/tags/v4.19.306-rt132
    old: 0000000000000000000000000000000000000000
    new: 82fb7dcd74f7f0d2332e0f9cdefab57cfff9a0e2
  - ref: refs/tags/v4.19.306-rt132-rc1
    old: 0000000000000000000000000000000000000000
    new: d178980fc6fdec5ee17b669425064b89ed27f92c
  - ref: refs/tags/v6.1.76
    old: 0000000000000000000000000000000000000000
    new: 2789ffd3d426899700db8b721d8b8d4d5e46d0d3
  - ref: refs/tags/v6.1.77
    old: 0000000000000000000000000000000000000000
    new: 481c1dcf3c1882cbb0a82e982abb5fb0200c2196
  - ref: refs/tags/v6.1.78
    old: 0000000000000000000000000000000000000000
    new: 136374476f212be64fb01d70f10e6b2c0c13de75

--===============2349072015742105454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca4df1893b2-dce1701e767e.txt

9f1500e8c3a50be139e87d71394d5109e46e3dad wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6642a375aa95f4344ab1fc7332f2d45c20ea2d63 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
9e50da7d71796c662bb39dada2d3ca44c2bf2362 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
f7f627ac761b2fb0c487e5aaff1585f1014ab9a6 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8b47d12e350ea5a8c1cbe94094a9319c4bc9b9bf Bluetooth: btmtkuart: fix recv_buf() return value
135414f300c5db995e2a2f3bf0f455de9d014aee ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ef87ffe5e8093ea540803811b1496238d778069c RDMA/usnic: Silence uninitialized symbol smatch warnings
ec36c134dd020d28e312c2f1766f85525e747aab media: pvrusb2: fix use after free on context disconnection
d1992dd1ba7a9b4353cc2c673233be297c8d5c96 drm/bridge: Fix typo in post_disable() description
02160112e6d45c2610b049df6eb693d7a2e57b46 f2fs: fix to avoid dirent corruption
f55536f3377690f9e1b8f7fba5d19e371b73d20f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
98d47b927d85a4151d048a41b950d92e1b01e88f drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4d8d372eb7e865053b954f04ee34eeb1fed1da39 drm/radeon: check return value of radeon_ring_lock()
c03156a046ae69f1abc2d93b57d6f410729d2c84 ASoC: cs35l33: Fix GPIO name and drop legacy include
b02d4b488da9830762611dd07d206fd49cfd72cb ASoC: cs35l34: Fix GPIO name and drop legacy include
f7133b078dbe8e5973d5b569b9fd58b5ff068f2c drm/msm/mdp4: flush vblank event on disable
f6f65dac6c1b18f3a4fff214f80e08f92f873fed drm/drv: propagate errors from drm_modeset_register_all()
21b1645660717d6126dd4866c850fcc5c4703a41 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a8b530d665fb6a0af23f94f7cca175a2122b3ed2 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
afb2be8f4279799aee6f2451287bd6f594b2e1cd drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
68d7d5923f8a2f03193b27297252d0e7cc7045fc media: cx231xx: fix a memleak in cx231xx_init_isoc
782a58a14de9f6551dc0e82c19e0caa6f7cc419c media: dvbdev: drop refcount on error path in dvb_device_open()
94dae1e058fba76a01989ef07d1d4aab2f8f62a3 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
afe9f5b871f86d58ecdc45b217b662227d7890d0 drm/amd/pm: fix a double-free in si_dpm_init
8a27d9d9fc9b5564b8904c3a77a7dea482bfa34e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
aa2bcb8cddd990e37a0c750a04a8bc3fbc1e0710 gpu/drm/radeon: fix two memleaks in radeon_vm_init
c0a529ab2af0bbe06dc278655d2ad67725ee04bc watchdog: set cdev owner before adding
0bbeb932bd0a44abebc8c0e137d2eac98f1ff32d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3f30085bd96cbb0a6d9a7c70989d6fcae7b9b651 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4d42d3bf480113fe463044a0f675979f8bb0fbb7 mmc: sdhci_omap: Fix TI SoC dependencies
26b4d702c44f9e5cf3c5c001ae619a4a001889db of: Fix double free in of_parse_phandle_with_args_map
d35bdf57d4c1ea706d0a23712611ab97a556611d of: unittest: Fix of_count_phandle_with_args() expected value message
05088b886fea59cc827e5b5cedb66165cf532f72 binder: fix async space check for 0-sized buffers
6c42ba1fc7d39b1d72c1adc43ea2e519f5450b3c Input: atkbd - use ab83 as id when skipping the getid command
c2d22841d5f7a2010f7848b10d8158cfffef1a1f Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
5bb8270789c88c0e4ad78c0de2f274f2275c7f6c xen-netback: don't produce zero-size SKB frags
95b1d336b0642198b56836b89908d07b9a0c9608 binder: fix race between mmput() and do_exit()
e2425a67b5ed67496959d0dfb99816f5757164b0 binder: fix unused alloc->free_async_space
98654bc44cfe00f1dfc8caf48079c504c473fdc3 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
21ee23b1b0c36b032eb44f3492151e924832f33d usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
35efd8f23709cda8cf17cdf607645c1e92362150 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4e3fc0e8aa6dcd01dd3130640ee2bc184de8c3cb Revert "usb: dwc3: Soft reset phy on probe for host"
b19938dc9188f8505296a45e34114b626d23d6b7 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
744c753fe43a01c4ba74441f3367ce56e7c24dbb usb: chipidea: wait controller resume finished for wakeup irq
f4e842c40582bf801ba827818e09470919e7cb59 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
de099c9a3011451b5d0562f31f47aa29a38d0a44 usb: typec: class: fix typec_altmode_put_partner to put plugs
c9fe83c03d64e60e3bdf4ec118dd391ced800125 usb: mon: Fix atomicity violation in mon_bin_vma_fault
2d412772b60b435611f2bdf9ae66d284b1e4581c ALSA: oxygen: Fix right channel of capture volume mixer
14b84d9a230b69084dc967a2e837e8f77f16e239 fbdev: flush deferred work in fb_deferred_io_fsync()
fef91b68a7a1ce6fe250c823f9eac0a8a4b86d67 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a0aa5c8bacad6f5a6f5cd0aeba459b54f4f01c0f wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
99f3aa8c515deb19b25056a2e9f589ba43098260 wifi: mwifiex: configure BSSID consistently when starting AP
9fb6c2fd168add72754c8633e9d857f109d26c79 HID: wacom: Correct behavior when processing some confidence == false touches
c6d7d05b5180b508b589c37820aafa76698f9c2c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
8e16eb8d75597a2bc1747e4fe4bd48cd219e0c08 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
d60ab2f871564fa4cfe721e321002d490e885cdc acpi: property: Let args be NULL in __acpi_node_get_property_reference
8b55ba542da96c9eb28f97c2aaa7b5f6f3cac1ab perf genelf: Set ELF program header addresses properly
9286ee97aa4803d99185768735011d0d65827c9e apparmor: avoid crash when parsed profile name is empty
e6e09a88789b818f970ab9eba427dee23f82f007 serial: imx: Correct clock error message in function probe()
093dab655808207f7a9f54cf156240aeafc70590 net: qualcomm: rmnet: fix global oob in rmnet_policy
83fabba372ea78f9d0caaf15fe0b10b1704d84e0 net: ravb: Fix dma_addr_t truncation in error case
368770bfd05fcb16e5f3ee0857176ccea00e462b net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
614235859d46cae23af6120f48bca9c4250a5392 ipvs: avoid stat macros calls from preemptible context
b06507c19c19199534c14e73a85c3a2c1cef0a36 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
e7c31af67b6c8afa5e917520a61bc0d79d86db68 kdb: Fix a potential buffer overflow in kdb_local()
47028cccbd01b6f540b0ab289c37dc0b8b46c561 i2c: s3c24xx: fix read transfers in polling mode
0646c260c4b4b827b3e73ebe146cd06a4c11b09d i2c: s3c24xx: fix transferring more than one message in polling mode
10d75984495f7fe62152c3b0dbfa3f0a6b739c9b Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
a132ff91717c28498c602e62824f0684a02c8832 crypto: scompress - initialize per-CPU variables on each CPU
b060cfd3f707ad3c8ae8322e1b149ba7e2cf33e0 Linux 4.19.306
50fbc2a49adb9f538ca7f6c1edcc0b2719a7fc0c Revert "crypto: scompress - serialize RT percpu scratch buffer access with a local lock"
997b8594467baa37ab0c92c08aea03c4774b4e1e Merge tag 'v4.19.306' into v4.19-rt
138ebc1820d1462c623c367c4d243855d8956bf6 Linux 4.19.306-rt132
a8d821d09d42d1bdaf54cf698f68cf12e22090eb CIP: Add a number to the version suffix
705fbd7f80a4576f6f2a881d6acb314be10afb2f dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
de9467e8474959e10664d02568f7e61a8f7faf57 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
6a071518601628501babcfd06a541709369c6151 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
e2afdbdfb3c45c890783b58c2290757f57fbf3ec pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
6ecaf0754a5998698e29e68a3e126fc54a2f5cdc pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
a8053fc75c08d0b9ffb6b02259988bafd96050c0 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
d84130af6f30530840ab068fc4c558e925b3b85f pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
6f7ff77f55d7767fad269b04ca645959e373b817 dt-bindings: arm: Document RZ/G2M SoC DT bindings
099db5a21ffc51c58af134df99a932489256ae13 dt-bindings: arm: Document RZ/G2E SoC DT bindings
1246584b5f7d305d7a52d9b311d08d68043a0c9d dt-bindings: arm: Fix RZ/G2E part number
2b94620120547ca0ad28e775034b013ddbf83229 soc: renesas: Identify RZ/G2M
a62b1339bd8e96e064198e3ac417b12ddb3e85d5 soc: renesas: Identify RZ/G2E
4895f2e1c1be0e57b2a31ed6ee0313de9a50c51e arm64: Add Renesas R8A774A1 support
eca5f3ad16e3c8446d6b8322d1ee0e4153c32022 arm64: Add Renesas R8A774C0 support
5098d44df910e8336a68c5c0c356bc991d6223b3 arm64: defconfig: enable R8A774A1 SoC
5741cbdc8ec9f1bb4e9781233ba741820907ce8e arm64: defconfig: enable R8A774C0 SoC
661cc06588d2d3d68a37d8f325cf200ea31508cb dt-bindings: power: Add r8a774a1 SYSC power domain definitions
2bf993173dc235564b12a248becbc2caf7708e46 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
c5f2bf02be4626351c6032c43d4b89c3e2bfabcd soc: renesas: rcar-sysc: Add r8a774a1 support
2a8faf2d25d3f9359f0edda5fa577db65801f191 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
dd743dfd3e7e38a886cbcdec57d2cce242969ebd soc: renesas: rcar-sysc: Add r8a774c0 support
c23a7a1dc45330837381a811fd878c29336592f7 soc: renesas: rcar-rst: Add support for RZ/G2M
35ff13fa5e47cdee1dd5338812b4b9b00d24b0d1 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
f97215927c3dfd67699a196fbcf6d2ca49c03559 soc: renesas: rcar-rst: Add support for RZ/G2E
d74873e88c9ad27679d9ad594ead79e889e806af dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
e62573bc3d2f8826d31c0cd21738db697b399b59 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
ff89b8794ff629119109e3d385ba53d861c07cf1 dt-bindings: arm: Add si-linux cat87[45] boards
a923528b0c4f65ea9a676379a89abbe24c95cf4a arm64: dts: renesas: Initial device tree for r8a774c0
84e45d1cdaf8e39a271df126cb5a474d884b4f18 arm64: dts: renesas: Add Si-Linux CAT874 board support
caff4797592d67a4135072c4dbbfaee13c50dc04 arm64: dts: renesas: Add Si-Linux EK874 board support
3f0958093cb4201948ce3f52ff275c7bd4e4565d dmaengine: rcar-dmac: Document R8A774A1 bindings
37116ac0c953d92e746068130ba05f57baebd6f8 dmaengine: rcar-dmac: Document R8A774C0 bindings
6c4f11d673d24473656dc66c7398205c9728a2e0 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
da61ba7abd5cb3855ff792159899f6c8e58e2219 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
d55ab566c91f9dd093880bb924efab7e0a34000c dt-bindings: serial: sh-sci: Document r8a774c0 bindings
2d736f2e5eae4e401179f0d020e7c86fa34f56be arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
862a26c99b752ed46ee2968a35d8f7e0b06f33c4 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
b3f192d9f5761c44b9eb9b3dbde20164204a1072 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
523bb10b39e0d90f201ce422595110ef58fd50eb clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
aa0cf4a95a2526866d0e1020ba458ea6b4be50c6 clk: renesas: cpg-mssr: Add support for fixed rate clocks
759f642ada7b0fcf67427bae2f9ab4eaf9f4ec10 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
3381ed53dbae0eb9e91ac6545f0b179aaaeaaecc clk: renesas: rcar-gen3: Add support for mode pin clock selection
4fa6f51c48730b3d3c7132d2cd17699b333fcf29 clk: renesas: cpg-mssr: Add r8a774a1 support
c837206fa03b07a8898a3dcfd4093372fa5c9bc4 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
68656a288a292add3bbee6d16b36d68dd394e6c5 clk: renesas: cpg-mssr: Add r8a774c0 support
55267b159e07cd38a21f072ad7d13707755aefad arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
619137226ff83999d409daefe4c65e87b142a383 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
d9b5e51721c0c864bbe279426257e580a24158fc pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
9b6f60cefa4330fa25ae7336a4bfcac13aec1731 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
49496b70b15b5a142d0263226c427c3a62f2514d arm64: dts: renesas: r8a774c0: Add PFC support
8d2489f3488c4803cb6e3dc32cb6dada2b0ee7f8 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
4720f3746d52fefd1afd6d233eb164d1aa1a6a89 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
54463e885831bfb7420e0952cc6fca5500504a7b arm64: dts: renesas: r8a774c0: Add GPIO device nodes
4bd640f33e13559126862e803a82483377ae7497 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
a579cde689986f23b619cd85cfc4fc4d6f5effb2 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
3073ffca714203e5586a967c39dc8b6e3cb905a4 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
cfa1dc4eb9a6cfb57544e61c45e35a0cf3c822ab pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
d2f6a19efa1d498750729497a1db4b054f9ff0b2 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
831334725577ef1921c988dd74b363a096c80423 mmc: renesas_sdhi: Add r8a774a1 support
7b29ff3f6177fe942947398fb137eacd9f7d1d56 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
7d4efac1d8793e79fb8f59e773a2ca01af7fffbf dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
bfaff04f10fe3aa0c54519dc5e258e952a6a00e3 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
bd6391c2e863d8993d4fb264b174870847d15608 arm64: dts: renesas: r8a774c0: Add SDHI nodes
17e88f5b8d42862ce600891836b2d6092fe4fde9 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
db661d56e9dce4c906e47f23463cb50783804ee7 dt-bindings: net: ravb: Add support for r8a774c0 SoC
bec08ba0628e288742af4ea8994f58394a1cf0fb arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
d3400d10ab5465d962cd95ddbf546b934c5c1938 arm64: dts: renesas: cat875: Add ethernet support
133cff14e5a48d0b7d3ee1daea4426252d5975ea dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
091da87b697aac8dd43163276f4567b608b0fc0d arm64: dts: renesas: r8a774c0: Add watchdog support
9b25a04adc055b76356a402d7e09f8638e6a8fe2 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
d95f25f61520c8473591feea9dc83d2ee99c8c00 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
51bbe2ab932d14a45e8700f013eb7697e824719d pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
4ecea27f8f118a0bd7130355ed9639882a8f3871 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
06d74525e3341c0eae5271916e9203ac60f25f29 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
c4e105ca01e77831211eee1f2ba7db855bd9d8cd dt-bindings: i2c: sh_mobile: Add r8a774c0 support
dc3bbb59037920c52d5781941594fce29ec05127 dt-bindings: i2c: rcar: Add r8a774c0 support
96b858701b3c36586bf41d8de2a40e583b9d18e9 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
d860f510ccbe8c3b97981e370e9afc2a7c4f6f94 spi: sh-msiof: Add r8a774a1 support
450b25ab397f560b5ce5ee1b0c29e566a518b3ed spi: sh-msiof: Add r8a774c0 support
65ced0e0a5de8354d0860f5d29f6eda1b6847af1 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
a10ab9c1555649efb4f56e4e5e73e1bb47c83e3b dt-bindings: PCI: rcar: Add device tree support for r8a774c0
40947f02c473386bc556fd6c19e2912418fa4bac arm64: dts: renesas: r8a774c0: Add PCIe device node
3f31c4caadf366a65331858c70ff0cf79fbd7cdc arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
0cdf638fc3f92876b111d94970cfad974712046d arm64: dts: renesas: cat875: Enable PCIe support
fd1b1ebf8b68e349d9070735b6925443143ea572 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
fb67021295b54bf21913eb2b47e70bb52a4a9820 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
5aa18ed067050d12bed5a753396dc092c593ea04 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
81bccc713dc3bc08715c401df26c836a21923135 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
28f43e335a27941b194e0753dddfa158dd1f790b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
6fa8c03340b7a9ed9e2dc5f150d43e6f533d62ad pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
e307d78599dff93cc0db543e4443ba4688e4c4ba pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
2a2f2caac78e5e71c1e678c5c6f2436f8d826fbb pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
0584eb2c2e3cfc81156eec425d8e7a0b74f9cba6 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
9c79261ce0938f4674a7f2b591bc17fc504e222c clocksource/drivers/sh_cmt: Convert to SPDX identifiers
e1dccc267c4ac0e216048021eecb497a1115bc54 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
67b3b83a7023f1cb470ce6bb3c281c33886eba0f dt-bindings: timer: renesas: cmt: document R-Car gen3 support
f78ea60142342082ff87ccc52879de0c38e31c9a clocksource/drivers/sh_cmt: Add R-Car gen3 support
29be2c08f993542fe969e68bacc9a85a58fa8345 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
42424d4082d79f78bd27217ca13f844ae2414ef6 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
b6a1670d6280e00cd5e6c4276fecdd4a8436b35a arm64: dts: renesas: r8a774c0: Add CMT device nodes
0be881f8d795d827eea3aa8e99c29a2e6d7f14f6 clk: renesas: r8a774c0: Add missing CANFD clock
9d0beb0a360a027543e616e62c920a2a9a815fd0 clk: renesas: r8a774c0: Correct parent clock of DU
e8f56a5e0af88453586acb02e689e86d7dc33e44 clk: renesas: r8a774c0: Add TMU clock
642fec73b88586342037f5bb0fe035e504e461cf clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
6d5d1a6a61640d1bbfd7afcddb1bba5040e67a25 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
bdc27da785c58c3157e524dc955e38ad92190a2a arm64: dts: renesas: r8a774c0: Add TMU device nodes
af03a0f7dd14ced4ff7ebb060dacc6cb8b21ab97 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
e5bfabbe4f7ba548d07ae6bf42269e1c3aaaacf9 arm64: enable CMT/TMU support for Renesas SoC
ad8fdecba29da0a73873481b20d2c61e739b6907 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
cb16aa3b174c13e18b0c9dac5b1fc565df781802 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
18077559adbec2c73524d1c6bbd03424ad74c615 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
bff2b0dba12148651f97511a07925e7ef6a1c2dc arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
dd0ec71feed04ea03d54b2cd1235528897bc35a9 usb: renesas_usbhs: Add reset_control
e3e92d906599524e0b069e28bce8f5efeb8ea69b usb: renesas_usbhs: Add multiple clocks management
efe85dd945777a597cc70c0756c03eedd7775de1 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
6dafe20ef59e3d48b686d4e854d9c8c6e9eb3a50 dt-bindings: usb: renesas_usbhs: add clock-names property
b3526d8bc5874d342ef4b328ffdffe60cc2f08ca dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
203b194b9df8aa3b20575e0ee48dfa0a91fd7ba7 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
11e5e152170813ea0fb56f6fe9678d36cf8cb755 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
9c45d7e35b60673c3460fa719db2d380f3c8ad9b usb: gadget: udc: renesas_usb3: add support for r8a77990
5ed7edde7c15d1fa5266d3cf842ebae7561c1b61 usb: gadget: udc: renesas_usb3: add support for r8a774c0
40a8641da1d8fab7e3bbb22ca515b82335544e87 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
ad50f9c8a9ab1d152591ebe0323a38467e31de67 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
2e8f3eb998ba174d5fd7ca7cbdc70b1687867a10 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
48974ad69f09281afe33891bfe2ca71064a24816 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
848b1e54b8d16923bdf19ebf33d0ecbaad77e7c8 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
22a7a11d8ee905e4775fd645dedf6501aec6f001 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
1ebf8e679e158232d63da2bd13ecb84f5df8419b dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
423a93d54ce982acbda4e01c1ceaa5ac52694d5d dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
a521417d5f702170246a6a00364ef00d925e7509 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
f340aa638744c0a170e9f4c98d528dde88534e1f media: rcar-vin: Add support for R-Car R8A77990
311b1d93354b92f55abe23d00f15a2b9e562178d media: rcar-vin: Add support for RZ/G2E
619dd8c5a9a9e2570675c32bc3210ea08a1fa105 media: rcar-csi2: Add R8A77990 support
6d3801c1a8f1b0680abc0e5864b478407434ff81 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
20ae1492b852d1133005af9b551df1a482b58c06 media: rcar-csi2: Handle per-SoC number of channels
f950f97df42e0492359386d54344105b7afdf4ff media: rcar-csi2: Fix PHTW table values for E3/V3M
20300706f99d7ba22112146baa7694718164ad83 media: rcar-csi2: Add support for RZ/G2E
cfc82bd4a864991a1345ec93fd401cae38962efe media: dt-bindings: rcar-vin: Add R8A774C0 support
3347e5dfb47be90c97ae11290c51f80f72da09f7 media: dt-bindings: rcar-csi2: Add r8a774c0
1486fdd959bf21dc02be6ae811f1d545b75728b1 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
aa15feaa5e52eff5ff3517a745abbb877c96dd7d ASoC: rsnd: Add r8a774a1 support
d7ac2bc9820e279139413c1e1258ca397563e277 ASoC: rsnd: Add r8a774c0 support
e6818344c18872ab56c4eddc2fa0c3096c81d732 arm64: dts: renesas: r8a774c0: Add audio support
ab1ae8354121e0aac5eeaae8f9262e9907515622 dt-bindings: pwm: rcar: Add r8a774a1 support
0b5d939ed23433570f2c8b4b3698c57219561d1e dt-bindings: pwm: rcar: Add r8a774c0 support
e4bd6bf92036afe7c45cda06072b132c23bd7b36 arm64: dts: renesas: r8a774c0: Add PWM support
1ea13494f20a73e33f82e926cccd43ae8468da36 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
df39fafc5ec1930f993e9997dae8552cdbeb5d70 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
13ddb8ed0e8d5039104c5ec5864ae2bb4d0c6fe5 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
02fb644567dcc9dfe4e32f15a5f2135cad393177 thermal: rcar_thermal: add R8A774C0 support
e81ea07edb2b6b1eb4a9ff0e20e266f5006ed39b dt-bindings: thermal: rcar-thermal: add R8A774C0 support
9c4abea9d9907c5aec7e1d0ffb0c6a5061f2ccd0 arm64: dts: renesas: r8a774c0: Add thermal support
7bb898b75b9cd7fdd79d162b06a37541f2ff71fc arm64: defconfig: Enable R-Car thermal driver
da3689c027cd0ab3f5ebec87c24391820457aa73 CIP: Bump version suffix to -cip2 after Renesas patches
a3ad31de01f2ffab2c232dca7746e6e929dd2778 dt-bindings: Add vendor prefix for Silicon Linux.
a92ae0c8f5a767b361ea627c23a90fb7f994011d CIP: Bump version suffix to -cip3 after merge from stable
c644c804b05660cfe27d6df8d0449f4bb3722b3f CIP: Bump version suffix to -cip4 after merge from stable
65ff4949f419b6b7ff5fb3c93f98872230c0c280 CIP: Bump version suffix to -cip5 after merge from stable
ddcb86fcd29601aef889a8b28e2871b917aa82db CIP: Bump version suffix to -cip6 after merge from stable
53c28f942345e0926c6bd22301d3110a80ded655 Add gitlab-ci.yaml
0e71d7f4bc2df3686aa73a222358720ad7aa3bf2 clk: renesas: r8a774a1: Add CPEX clock
c15eb876a86a66ff6a96f8f124d96bd1ca97dc69 clk: renesas: rcar-gen3: Add documentation for SD clocks
5d0ad12691ba103421f48553c2db887512922996 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
f890e0cac1bade18d1b77ec11d54b06bc4e9774c clk: renesas: Remove usage of CLK_IS_BASIC
769130e4c6ecfb9c62ce701559b18493e3a3f825 clk: renesas: r8a774a1: Add missing CANFD clock
d55e6b6ad6e951cef9b3c51d79b081f25f84f391 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
7a9a6d77504adf1f282e3369e6feb11e46529a8d clk: renesas: rcar-gen3: Add spinlock
94486606f7bf80dfa5cc08c65bd34043fe5b98dd clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
d7bd342a5f2606c3acafe791f7fc6a219f4ee9e3 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
7e5ac3b567f60e0c57a57cbef8e5e4ef4a65a6df clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
10048fc8afcc7edd517fc0fce4f527351c9746b7 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
fef72b3d02d6434e4bc0efa7728700d75de0b6e8 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
c653c71a15340706c820626b3c35856583abbdff math64: New DIV64_U64_ROUND_CLOSEST helper
14699fbd0645a5fc8e7b7827a44a01ffbb9609a5 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
9aead52c6596cd8e9f0602cafe58d2093c0449f5 clk: renesas: r8a774c0: Add Z2 clock
a7214f3fbae7706e95f0223c378a6ef354274b7d clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
68f62cc71ecaa78dc844e53eddda3dee6feaaff9 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
e637f685bdbfde0f442823d830d8121292ddebe9 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
e0ee01219e966e6b9872036aab2e1cf29dbe4ce0 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
0484835d6124636e3deea8cd399803c0bd1c2d16 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
e0bbede3e15f64919f490d6e8fa5c2af139f7449 clk: renesas: rcar-gen3: Remove unused variable
c9fb83a5661a8ab04e8405911474cc296c376e09 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
2d5a6c21fa554c6cfe5307bbb780db7b5bd6b276 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
6b84e765a6e1740fffa06532f2cd4c0425ba7f1c arm64: dts: renesas: r8a774c0: Add CAN nodes
a7859b23ad60266b5011a36990158836cc5ecb75 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
012e70903d7ab2c4db619719e2045463770285e5 arm64: dts: renesas: cat875: Add CAN support
c782909096912e3bc0699f30f2f79aca9d937f00 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
29fec17e3569f25a1bce929a73373b6480923348 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
fcc4a7c5194e6aa24bb4969c4db96d9ac5e5a0ee phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
01e574ba4c40f11cdc44a58643205810629a6e85 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
63db23a2a6e97ddef20d06024f5fcae36b6e29af phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
adbda640f8f3e5d99eaae8cdc1323fda281e0d5a phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
e556d91ad5d87b78ee6718d595ea2de37d393cc4 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
dc9b44d662196f8e5e93b43e77cd9b7060a8ab32 phy: rcar-gen3-usb2: Add support for r8a77470
ee91444b0491813c1ff2cf8400a7ec5a767a89ce phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
44d23fc662c5e9ec8c96057cd7f8d47247bb817b phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
2332d5d6d5f10dc3f0ce09996079c2a59b8b96ab arm64: dts: renesas: cat874: Add USB-HOST support
82750a55719ea5f6a856c648edeeac5931bd26ff rtc: nvmem: use devm_nvmem_register()
15a5123a7e05b174666ca3ae14625ecd718043e9 rtc: nvmem: remove nvmem from struct rtc_device
766b0dde2d9c72ae06308424daaba4e294bbde4a dt-bindings: rtc: add rx8571 compatible
6994e93f03d9d1cdbdb93e4ea308d69ebb38cf39 rtc: rx8581: Add support for Epson rx8571 RTC
20a254447d87ffeb620802945918385645c5843b arm64: defconfig: enable RX-8581 config option
eb9b7294027d419e64e0320afb85d90ec4d23489 arm64: dts: renesas: r8a774c0-cat874: add RTC support
bc1e0831ae2ae8d3a48775f2d3428697078255ce arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
1c1c07a82976158531685a2ad8eac07ed230a2c4 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
9bbbb18fa5ee2acb9ba85b8d7f1290ef91feeca9 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
263e21683436c384e121197cbc9c34ff9b95756b arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
722ef54c14b4ad7539556c9672446cf41511c2ee arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
6d7ec9dacda8f990a6c0624d4e1d16fe7f7cf316 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
b8f2aef2bc8bf0092081d50afd624d7d868c595d CIP: Bump version suffix to -cip7 after merge from stable
2b483ccbd76d9791149141ecdf440cddc7b7ed17 Update CI to use the latest linux-cip-ci containers
58e43a8f929d2de84a735aafff67ac9a5ff9146e Update to run all CIP arm, arm64 and x86 configs
e7184e2109b9bc89a7f45d7392ef7c7afb64fcfa CIP: Bump version suffix to -cip8 after merge from stable
c474f364a666eaabe24f9b63af001cfa94f8825b CIP: Bump version suffix to -cip9 after merge from stable
85196d38bb2d0ff77aa75b94e9475a16b3d7c310 pinctrl: sh-pfc: Print actual field width for variable-width fields
a5e6d7135bb88a7b3dba713e67fc0f5213ae5b4d pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
5f63a143fb3363ee3376cf8e5693de9b127611ef pinctrl: sh-pfc: Add physical pin multiplexing helper macros
d66be6c55d00ac1eee5f1bf654abb435dde2da76 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
d5cfbae418f5fa1b89140c2896550336e4e86d48 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
82bfa2aeae1e3dc18469f45214bc3e33e9073abb pinctrl: sh-pfc: Validate fixed-size field widths at build time
ca90e2d2d89e284408963221732f4411d283e980 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
faf503eabbb68bdbce5ce5d832af05062ff154ea pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
bb2c8feed75261f3518b9cbde843d732d1caff8b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
cdcfb6b6badcd3f03b9dbd31356b9bc504eda131 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
8e91e20ee47cbf2da650b16b0af4935235279f94 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
d10d80153106923e693cfd7f6a27122a650c48d7 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
e37e3e8fb89018654e9046b8cf8800f2cda05fcf pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
a376cf4312a75a23777e48bd5b44d2d59b4a3b45 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
dfae2604dcfdf8955df26e9b34426811795abd5c pinctrl: sh-pfc: Add new non-GPIO helper macros
2f1d59bc5de889a999a9f8768c6e2fce20252432 pinctrl: sh-pfc: Correct printk level of group reference warning
bbfcf1e71088cda4077761c8af254f961e38be04 pinctrl: sh-pfc: Mark run-time debug code __init
33fcaefa8a77aa054bafbf350a1c97d31aa6c236 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
2700e88f6d6bdd5a25a435536f318dd3d9e7ad77 pinctrl: sh-pfc: Validate pin tables at runtime
23297a989b4251304d2a04f4e2b4b0b914d2938f pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
c3ff1f35a07d8008d292e7c375aee02d6e61d238 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
a65614132c948d14b0e151c788de0694f38c5b3a pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
79805b56830a6c9a52950bf15be7a1d046f7c6d8 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
b5429edb4f5baa5f2321363a250f1ec60c2738cd pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
1229dfbb00f3186c4e684b447a5b8ac00f893c0b pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
f99e76b6ecfe9ae1e0afb9eb8c9182d9d7602eba pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
9c5fb6763757272d438bd19c346b2965f8018c30 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
e5240f7d9fff90341cd7fe1cc0adc4e0325f8bd8 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
e21bc14d2547ed5e8b122414c9560c603ab45daf pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
1fda547119609be3134945ff6294e41da9f5da6d pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
0f4849847a4f818a3df5f64149fd462d98e9f352 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
689363f938afa0c8e33bb0c5d230425863d40efd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
c95deda9efe77f4e6c567db1ef137577cca810ce pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
999159381026a523893080361a41b781bc2ec11b pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
a7fa7dd5fafb7e7a6ed70126b510878d769fd0f6 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
709d1b516a4e27d9f4da45318a5a6770dd6039bc pinctrl: sh-pfc: Add PORT_GP_27 helper macro
f41e16ac9e1aa0bd529b8389ba2ec12801dca8f0 pinctrl: sh-pfc: Move PIN_NONE to shared header file
929bf37dc10a0052bec37797277025e444cce4d2 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
d15fced01912cc012084e358acd942a7d8d1deb7 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
d9eb8a3a1cd95a27dbd7d368b4d5f54f9f82b462 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
1475981cb475d9d179315428e3fe38152aa8a582 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
7303c1052a3dbe7cec60e2f38f64d616023da804 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
f458da75d1decedf3f6d8e5ea6c11497b89cb3ab pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
f37550ad9daa251f6a64f1876853da3e5cc8e128 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
77f119f5c297f9d171c513c9701552996e6cdb57 dt-bindings: can: rcar_can: Add r8a774a1 support
d8847a1ae240ea0480dfad86eb4123f964e70c65 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
4a6e03cf645d2547a634178454196c7ce8812688 dt-bindings: can: rcar_can: Add r8a774c0 support
4bc49daf3651fac604d631c620fb32f384f2e0c0 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
b6e89872df8a70cccb9ff5992896e59c1d83bae8 dt-bindings: usb-xhci: Add r8a774a1 support
7605bab1437cbc7ac8fcbf0d03be852fab7a9f27 dt-bindings: usb-xhci: Add r8a774c0 support
b4a25fd8af8b0428f4d130d67c40ba90784c4338 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
456eff73aed89eced3a274709836e9e93fc843da dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
17134623260bf46b6f995e9d66a99c03f55934c9 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
41c190e80d52bc62a581c7216f3ad6ed6b5ca559 thermal: rcar_gen3_thermal: Add r8a774a1 support
0c72451fdcb7b197cfa5945a6c2a75a934bdb64a gpio: rcar: reference device instead of platform device
65a5ae1b939b76c9cdb5e629b926f8b8aa7eb7e0 gpio: rcar: select General Output Register to set output states
af87b8ac2650b7f7d9fdb3326ab49be4621b1777 gpio: rcar: Pedantic formatting
e6112003ae0c32d84b67e2051dc455653ea59908 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
5a0b896527372b27995a11a07569b805e504019e clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
75f509b4d77f94a312c753d110596d108befb649 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
848e6fee2d1bbb27552ebe25677d6a3376edb5b4 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
489d92906cdd58774a5b35607831a9e71ca5f824 soc: renesas: rcar-sysc: Fix power domain control after system resume
7ea1320fc68f124d99a208191120b8a98f52b7fb serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
f3bf699481b7ce6220ab45fe708d5d59847deb0d serial: sh-sci: Extract sci_dma_rx_reenable_irq()
2d4edf65d8f3ea896d7f3edaf5446c7e53f07837 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
18dc009cc7a1aec3b23dbaf4f071fad71c707b80 dmaengine: rcar-dmac: Update copyright information
809f4d670ca29def793b941d8645e093b2ac5011 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
aff3d4dc29d4a553d37fa7a2c1b2279884e901b3 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
134809daa5cc9cd42d6bd67f6720d7116ceca25c arm64: dts: renesas: Initial r8a774a1 SoC device tree
d22ad293dccddc049b56fd497adad0b98d7aef6e arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
1d763ea0cf68592ad47d876693acdce73a8fee03 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
7e3c1b100d14f24befca9bc5a0de4c5bae5f593f arm64: dts: renesas: r8a774a1: Add INTC-EX device node
033429dc10006cbd62fb8446891811c72d670b50 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
8941df2f706f10481c73171fe5fb5e7e2d1d3160 arm64: dts: renesas: r8a774a1: Add RWDT node
5a138d53a79ad2cfda2adf55510544f15ac8084d arm64: dts: renesas: r8a774a1: Add pinctrl device node
66a46337802fe6f2ffba73204a9b4916f721f0d8 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
2c2db38af20d049b7f5f5961c6e3d604b584f5a0 arm64: dts: renesas: r8a774a1: Add SDHI nodes
56a02fa03d40f7a641af2488cc8983d2b72fee7b arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
f12a2473fc0d7bb37d22bf537f0ac43c1b5d213b arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
8f1193ef82285db1bb9d7fcc2da3473c7c304f72 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
258eabb14aad95b85be4249ac2c7519fa5d43d1e arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
6aa1d7d16118138f0b380e4d67eddd3fca468cce arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
fb65090a8245bd3f1d35cfcf3c7df1d64b066406 arm64: dts: renesas: r8a774a1: Add PWM device nodes
999c4de3ca796fa66365def9c015c25292fe4779 arm64: dts: renesas: r8a774a1: Add audio support
56f1e85d77cabd5dcd29d847e79da9086ef40c8d arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
1fb34e1e9e08617c6874087657e77a212f6e5241 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
249b29f4c12e08c987008891678d02c0ca77a0e9 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
839b2e8331561890c32dc0815602f6642e55d6cb arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
1c197ed1495b2dcbf37f8780e5eee0450c7e6ba1 arm64: dts: renesas: Fix whitespace around assignments
b9a733ebd373633d393e50290d40328a84326b0a arm64: dts: renesas: Remove unneeded status from thermal nodes
e5ce9a1cfcd36df87c47d4399656983730e39fb6 arm64: dts: renesas: r8a774a1: Add CAN nodes
bcb7f11484be1802cc643c8d422c320fb9d31fd2 arm64: dts: renesas: r8a774a1: Replace power magic numbers
bbdfc78880a9f1d82fd82a864d01e8c3c2283cf5 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
c7b4f9cda5525e7ebd4decc0f06b94d5f0a7e502 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
ca3fe73f13f4f7a4764a1a34cb7cb52a8d98b725 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
5540af3d5a3d5fecb06aed514fb40dc2e3390897 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
20cf2fa6903b9a9d409848f47595f1343b9bacd0 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
7b07edc03f113040fcf47466e3d19110e8f0bd6d gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
ef917c517afb4df4fbdca002576cc1d6c253a4a5 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
31b73fed5d1c242ae28175d13b9657cf708cc0b6 dt-bindings: Add vendor prefix for HopeRun
d56f17a3e40fd8d535b4a5e1cf5583d18e771f60 arm64: dts: renesas: Add HiHope RZ/G2M main board support
0dcd681d7ae1c9edae8d3d7f392daa47cb9bca89 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
9d07a0f0714eb722ed6a160a3693ae5da34c0c91 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
078051f9a33ddf442ceccc59082b8500e646a5c1 watchdog: renesas_wdt: Fix typos
6c2be429b8d355afd627f2c15419857b0f3b6a42 watchdog: renesas_wdt: don't keep timer value during suspend/resume
473fef710e4e9bebed585dc1109b1c79e3e7a571 watchdog: renesas_wdt: drop superfluous glob pattern
4e980075221d39cdf89e46475bb4fecc4ff7c877 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
042e2d45b3973656255edad35ace2b2e879fd6f2 watchdog: renesas_wdt: Add a few cycles delay
81324efde88d01dcfa3c0f354ac0bcc8265cfe4f arm64: dts: renesas: hihope-common: Add RWDT support
d4984c088af4ecfc139b8ba05663b658c8427b08 arm64: dts: renesas: r8a774a1: Add CMT device nodes
bac3dc7459be354c9e561b4d0c74bb5e3884ffb5 clk: renesas: r8a774a1: Add TMU clock
064ee4a667a2344d672fbe8101c061982a1eac6b arm64: dts: renesas: r8a774a1: Add TMU device nodes
04b65323eacce1cc4d27a86ec855262b423d24ab thermal: rcar_gen3_thermal: Register hwmon sysfs interface
42c4191ce2331e6d6abfff00b43b8e4853651a14 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
108fd3c65d0768b868ed88dd1a4f9a7488897a8e thermal: rcar_gen3_thermal: Fix to show correct trip points number
1c5ccd669eb95da348370e99b537a41989afe1b7 thermal: rcar_gen3_thermal: Update value of Tj_1
867fb941b33867aecd3e6139a858083dfedb5281 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
7b10514c989fc42f73314adbd04c07c98f1de442 thermal: rcar_gen3_thermal: Update temperature conversion method
cdbd33ae1b8e4201eb8c49deed6e24897b4548a4 arm64: dts: renesas: r8a774a1: Add operating points
6fc88ce34056571dc78f12dfab0dac08d39611df arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
4288ee07dadbdf72e9ccc3a63a940d08ad4d4666 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
237eb627f7e18a91ac8a4fda1620f35a3801802e arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
9e9ef310c39f680e09bf9d2b36d4b7f57cb3fc1e arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
9591777ee851b88e287c3324bc434ff824ccf53f mmc: renesas_sdhi: Change HW adjustment register according to speed mode
d73a1701234328b1e1a0d864d07db893003834a3 mmc: tmio: introduce macro for max block size
35f3be8d32e347e670646ef81380f2e5a1490788 mmc: renesas_sdhi: prevent overflow for max_req_size
bab5212f3e57b1aa8678d35d0ce4b44ae92c4332 arm64: dts: renesas: hihope-common: Add uSD and eMMC
0f5f0d42d82d932f5ef38f1f52ae2ca82838fe4e arm64: dts: renesas: hihope-common: Add LEDs support
6b418333999169151ae0f714aaa8f141359f3cd2 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
121c5407fa61dbec381445508f9c68335c10094a phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
77f072cd57f8bedaba20b0b08fbcd9e0893f8db7 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
01ce9cbe1402bd961d339b570fbffcc9b6523dab arm64: dts: renesas: hihope-common: Add USB 2.0 support
4c794490471ec082aa54db1ffb0f2b5413652b7d arm64: dts: renesas: hihope-common: Enable USB3.0
89e24f01aa1fdff30fc0b984c26470f3bfd01063 CIP: Bump version suffix to -cip10 after merge from stable
59b7b810a0bcf159921c1907e8a4ac86835a6185 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
4b78b2e4c7114ad6811da7ec33933385d72aaaa5 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
e827d5bdbb190fd5a9c3cd1b2251bdc458a4cead dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
7ab1e4305d4290ad99db046070ced0b20856b1e3 dt-bindings: display: renesas: Add r8a774a1 support
af085a71118b475d9eaf9cc62890f9240d353c20 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
e8fbad7553f64767c1aac54f5f32b831f632fb70 PCI: rcar: Replace various variable types with unsigned ones for register values
aee28ca8924db92197f7818b4dd0025705f8dd09 PCI: rcar: Clean up debug messages
604823fdb9459acca78ab02dde6fce18199a6242 PCI: rcar: Do not shadow the 'irq' variable
d89a0616a5bb4c2a6234d26dbfcd4992d13998cc drm: rcar-du: Add R8A774A1 support
d7d332861a742b4da0fc2adf466125e372f3fe89 drm: rcar-du: lvds: Add r8a774a1 support
db52055a9ceaadb9c90da8e0c0e8eb766b43ce6b drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
c154cea4a424f67934472d67729c2e16c30151ab drm: rcar-du: Refactor Feature and Quirk definitions
ccfdd9c85a917bb2e0dbc01036ca4ee5ee5facb7 drm: rcar-du: Add interlaced feature flag
df865482508f4d56545613f8a9f3ba0bc1917d32 drm: rcar-du: Cache DSYSR value to ensure known initial value
6102c03c3a876772ba3e5de5ed0a1cf9c827261a drm: rcar-du: Don't use TV sync mode when not supported by the hardware
d48270f85acf65e04b950fb5ca1f66d9c58371f5 drm: rcar-du: Support interlaced video output through vsp1
ea9cf00c5f6a93f0161025111c48c33ab770f699 drm: rcar-du: Rework clock configuration based on hardware limits
28d42b09502aee4c95b6d2bd18b26090c4f51fff drm: rcar-du: Rename and document dpll_ch field
41d3d2368e5d6d35fc2f797ddf3426d68aad869b drm: rcar-du: Add support for missing pixel formats
057ca2540b005ce6b21bfc1e17fb73e3af038652 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
f33aea04c1f6e35ead443c33b66f0ad52784308c drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
46b03fdbdca273d42500cc4aa5ca4e2c75cef013 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
3534bc38b4b2aea76503d56226a0c3ef894ca556 arm64: dts: renesas: hihope-common: Declare pcie bus clock
bea1635d6f28f40bb910c3380623c1a158879821 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
c19f6364bf2c268e1d872553f505afe9d0a9bc7e arm64: dts: renesas: r8a774a1: Add VSP instances
c486accbb417994b1b68bf1e4efd8c9c9cbc0c3c arm64: dts: renesas: r8a774a1: Add DU device to DT
7f93cba1bd23d36f1d9fbb2f68f711d7647441ee arm64: dts: renesas: r8a774a1: Add FDP1 instance
0ab7f0d860235da31e087ba24c179f1fddb7dfc9 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
b95111e5d138b1913e4a7b49772ffc5f657a4171 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
cc674f8e2f7c16845cd19c9d17fa8d682445f2a0 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
2f291a3e82d1abf5b16bee7bcb71616e6b276ce9 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
33479b65b15c4e62111019e46f953d8538c47d7f arm64: dts: renesas: hihope-common: Add HDMI support
2ddaabc158eb91669ffe014673da0d69e02f4534 gitlab-ci: Increase test timeout to 60 minutes
af6cc3169369ac8c1ef158dc7b331c02e5f11df0 gitlab-ci: Always store job artifacts
77272b457c89f55c7eabe4eb3b6907d6949546c7 CIP: Bump version suffix to -cip11 after merge from stable
e8601a087cf2fb060618f2eed67c2ed3f8fd805e media: vsp1: Add RZ/G support
8dc5eafedd370ec32bc536ae7f0866e3f10fa409 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
945dd19efdeac33e8cdf4682291037eecf4a34a2 dt-bindings: display: renesas: du: Document r8a774c0 bindings
359252845a61410be7f53ccbbb27ec71164ac08e dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
7ca4d596609a639d3e131dab5c21a59317043c36 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
6b7d6c7ef8defbb77021535ebcaad05656af9cb8 drm: rcar-du: lvds: D3/E3 support
e88760f11089d87bcc8f578522317d8f8910cc39 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
f16155111d8b52cfd9b2447da57a50878eee0005 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
35c64e40578051ae9e51cde78fc80b2c3a3ee095 drm: rcar-du: Add r8a774c0 device support
34d587e04fc5d89c894e55396445903bc1846e3b drm: rcar-du: lvds: add R8A774C0 support
738a200a425b232e551461142f779f7a050139b5 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
3293728f020b72b2202a116c7a925b06676d90fa drm: rcar-du: Simplify encoder registration
ff556f414b841ec4db061d9a9ebca1520e66b0e6 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
9b46fc36fbb00461ff3460f0442e08cf83b60c68 drm: rcar-du: lvds: Add API to enable/disable clock output
31906147509dfc135a401f9c821993a08ea2e783 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
c412492475d278ea28c733be7d5c024e7164da10 drm: rcar-du: lvds: Fix post-DLL divider calculation
02d251450c2e812b544f14dc356b1670ef54b707 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
35910a3377d4cec44ecd4ddba7d42cba1eb31d97 drm: rcar-du: Improve non-DPLL clock selection
a8bac074ba5301b83d596b5e69877ceaf73a0b43 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
12e6add053ee785397d2870f9b5cbc9cf8382109 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
a827890c9077335b3b9e70c6691b2e70640019ae drm: rcar-du: Fix external clock error checks
e760e629b217cd22854789b2a72432a83cbfac0f drm: rcar-du: Reject modes that fail CRTC timing requirements
096d795d61d6dddcf225b2fdf83fd660afd0d841 drm/rcar-du: Use drm_fbdev_generic_setup()
29c8b845fc4a42322000c6e50247e1d101972040 drm: rcar-du: Disable unused DPAD outputs
2116184a4191cf32101897d015a7fad170e44f6b drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
211a5c354ec8c4e4e994b4ae2333f300cc4c800b media: use strscpy() instead of strlcpy()
85fdb6f4ca05860742805c73349e0b8bbcfc868f arm64: dts: renesas: r8a774c0: Add display output support
b17628a024b92b08244eede4d7ebc1c20979140b arm64: defconfig: Enable TDA19988
3d59b11b6acb25d292696ac44189c8f342f3b3dc arm64: dts: renesas: cat874: Add HDMI video support
a7b5a112a623401e4d7cc2d409efd8aa70a2422f arm64: dts: renesas: cat874: Add HDMI audio
5b74aeb235e41d0589309e53182cfe44e5548445 dt-bindings: can: rcar_canfd: document r8a774c0 support
f0e69b8e4028b5ed64e0eff9dc4b838aff9afe5e arm64: dts: renesas: r8a774c0: Add CANFD support
7e0539ae745a5f4727f826b6895111db8766285f CIP: Bump version suffix to -cip12 after merge from stable
39df6c3cae7e5080a5f5ead72f42b127cdf8f965 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
9efe8509375733c94e56bf9f06538d181bd4aa12 arm64: dts: renesas: hihope-common: Add BT support
13f59f6f7339c75b9e3c89297b79c6059a17e6ad arm64: dts: renesas: hihope-common: Add WLAN support
a0c61ab63089405048d0692561ad335501a064b4 arm64: dts: renesas: cat874: Add WLAN support
fc1cc1048c421ceba51d76a8ddc78e2c6b2e2aeb arm64: dts: renesas: cat874: Add BT support
4d06fc6fdfee0e33eb1bfe47e7fff03cd2dd6893 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
597ecdbf184c032b713e16e02ef0c71c74972704 arm64: dts: renesas: hihope-common: Add HDMI audio support
8360acfc8674530baf41d2378e4c10ccb10b8018 dt-bindings: can: rcar_canfd: document r8a774a1 support
36d1a7a4efbea97b1f55896f5abb2692a0c5d472 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
3abacd1af249343c6718b5f90f8bcf09d5460995 arm64: dts: renesas: r8a774a1: Add CANFD support
760abbfc4ab7ef8e3ad930ea4fcfe7545fcadb32 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
3a351e223f6755bbfa6b85afd42e9abd6bce786f CIP: Bump version suffix to -cip13 after merge from stable
e4d3bb4eb2b27cd1d5848669b0e7ed21b6cf09ac gitlab-ci: Split tests into separate jobs
7dfc08ff8e2d71b95ca72f87e45e70dc9b3a8d2e gitlab-ci: Remove unofficial build configurations
039fc351af6c94ad5c9edb8183957dcebc97cb8c gitlab-ci: Remove test timeout
d4fff35b6f79c3e3814fbae91981155582d70bf0 CIP: Bump version suffix to -cip14 after merge from stable
f30a25f913c588be2684b212f65929348cc0cc53 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
f667c5a05d2f93b3924dd71910db3e83b716fa5f ASoC: rsnd: add support for 16/24 bit slot widths
ba67c57a348953560e2246cabd9af9f1a8006868 ASoC: rsnd: add support for 8 bit S8 format
e64a8732aff7a08a20eb03b59fec4b95bf467b2d ASoC: rsnd: remove is_play parameter from hw_rule function
317cef2eff570389e619ccaaebc9788a8ae15cdf ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
bb4ab9185a24d1bae631c09e1ee688e9581bd48f ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
678dd1a715f6d26e1d955d82e1b73c672d86eb15 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
72718477e3db47a3713d17b71e45b7d1dcf24289 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
75fe9c9df95ea017905fc78e1d716cf021a9ba0b ASoC: rsnd: ssiu: Support to init different BUSIF instance
b6df6efc81900f583a02d4bd372f2d44ff08d5c3 ASoC: rsnd: merge .nolock_start and .prepare
13948dbb502f712a9dd1059bc68eec79f72f26ba ASoC: rsnd: move .get_status under rsnd_mod_ops
514a9b4b44b737780a83c28321257d743abd7a81 ASoC: rsnd: add .get_id/.get_id_sub
4308e2eb1cc80e9d29ec2c7a57c0bc9f2d773343 ASoC: rsnd: add SSIU BUSIF support
92b51c7be876f7bb83ca508f336657a918c739bb arm64: dts: renesas: r8a774a1: Add SSIU support for sound
33ea56559aafc0ceade31e401f47391124f593e2 gitlab-ci: Use external linux-cip-pipelines repository to define CI
58f5f1fdd29839ae28127980700ef32e4ff9fcf1 CIP: Bump version suffix to -cip15 after merge from stable
5afa774c016bb905c5e8bea376320474915f02f7 CIP: Bump version suffix to -cip16 after merge from stable
2a0db10ad71e1ebb8994e910cc48d060c9d8f43a dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
5c426dfbcdce8bb971bc2101ff29c59e722f9621 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
6daad1116c78141840843dcc8aa606066abd21a0 soc: renesas: Add Renesas R8A774B1 config option
39bbd4436ec8dc19105d0a2d399d1174341dbf23 soc: renesas: Identify RZ/G2N
c2f8babfab1a2e048d80647020410003b90db8dc dt-bindings: power: Add r8a774b1 SYSC power domain definitions
461b85c07c884752869a39d4b8d05b3cedd113b4 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
fbfc5cd9dfc54e48f0d8a11c3b621777246bbaad soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
be7e7b29259c614d8d14b5a4bfa3be0e9949e541 soc: renesas: r8a7795-sysc: Fix power request conflicts
22ffb1c3011a7952802088d023d7ca1136ab0b1f soc: renesas: r8a7796-sysc: Fix power request conflicts
f92426fdae018a74641e379b1140adf45bb4c995 soc: renesas: r8a77965-sysc: Fix power request conflicts
d154f8fe2c2ac336e7b2aa9a7d1fd878d1f858fe soc: renesas: r8a77970-sysc: Fix power request conflicts
38ee22d4bb510adc25e1e311676e46745c05728e soc: renesas: r8a77980-sysc: Fix power request conflicts
2ab4698675b600d97387bd51e1094b23cfa795ed soc: renesas: r8a77990-sysc: Fix power request conflicts
d2001dde698e4c8726d87beb236c7f3314e7d5c7 soc: renesas: r8a774c0-sysc: Fix power request conflicts
b80ac86b97aa7d110aad2c5dd4ed54bbc655bf5c soc: renesas: rcar-sysc: Add r8a774b1 support
9db8688e2b747de3eb0f52ab07e5353212fe128a dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
7223742e3f1b64924c6a8f95db0903f1e3ef000e soc: renesas: rcar-rst: Add support for RZ/G2N
4807b3c396407430defe58c0afef64a5938e7d61 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
36bcb2d84a5a5f5a438ef2724e13cc9cef77a0c9 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
303ca7f7fc026fc9fddfa539afbd4baf14193f21 clk: renesas: cpg-mssr: Add r8a774b1 support
1691d02c89f39d71e1ece0464bdc9a110fa2c25f pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
888ab5febc76ebb2490a3454bae2131ded0ba602 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
1d39470f17353e16f3fd7111fb90bd2a8735bad9 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
0d885595702739424224fdb92bfdc6cb75304263 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
ba36a0410569782ce1d8eece39d0ecd98928f3dd pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
6f815c2ea28aaea9355188e041aa59245fa0f441 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
46058c4367e35d23b190f84c9dafc82fcbd22a12 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
0ec024329a09fd127b3b92cc9272752cb3139ccf pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
cb95b6c9da9399397579827d3355210fcb108521 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
3cb5c43106581ce7e6174695f063b5f08d6f2aa0 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
f25f3d32e58736d676efd41970ec3922ebb62731 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
4d1b9734db5e5688b3456755b079f0c442c35279 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
3049f47940f62cd20bf4cbd67e8fa2f267020fc9 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
e84abf2ea96e712de10f916b1dbce858bdc95c20 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
1dd7ae66ace4cccd0268c565b0e3ea8a685ff3ff pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
05a0aec13cbcc031f5587bf8b9cba8ae12d4c87a dt-bindings: serial: sh-sci: Document r8a774b1 bindings
7ffcdc10feffcb2fc48f00fbaba6be7f3718a677 arm64: dts: renesas: Initial r8a774b1 SoC device tree
76df77d24d1a0f3d894594107881985a0a9ee6c8 arm64: dts: renesas: Add HiHope RZ/G2N main board support
fb53468e2143ce941dec4bb3ef5a8f2ef7798ca0 arm64: defconfig: Enable R8A774B1 SoC
90e713f7bd66809fae8ab628d56e41bbbb825e32 CIP: Bump version suffix to -cip17 after merge from stable
9ecd5c2dcc9c8d50c1e59cf6a5d89a35dadaa617 CIP: Bump version suffix to -cip18 after merge from stable
8f4078880581eafbf2975e1c80ffa45092f17b34 dt-bindings: can: rcar_can: document r8a77965 support
1beb7e2336f6c80980bd7418d480f769b1ffd25f dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
dec0ac3fbf7e17438b826c7fa822e3fb0391c2f8 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
33e1c85a06205b4c8a0bd8ec6e1d20a4d829a64a arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
da736ae6bab77613152d8f93a6d068684c9a58ab arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
83d62cad0419756823ebe3c3c20c4088d280ce14 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
8a74bb60e5d31384418b540fd8e5069c3cb7f263 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
0554b48a6e373aba2e9ef8c0721c6cd1ccc1d8b8 arm64: dts: renesas: r8a774c0: Fix register range of display node
561a87690a5abddfd4cb03581c019b36bc3689ac arm64: dts: renesas: Update 'vsps' properties for readability
714905146ef415b27aa5e6a08a5508bfc3945c0f arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
2a4fedc72f3534591c094138602d83a835473e3c arm64: dts: renesas: Use ip=on for bootargs
eb47bebe54636a77645d36ba6165b92734f18701 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
7c7e34bb08cc77baa0ac102e65685d85a857795b CIP: Bump version suffix to -cip19 after merge from stable
f3c07d2e6b0453cfffd4d33f36f51198e59970b4 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
831c6dedd20c1e87af9db853d6208ef11af613de arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
288ccf06d527adb5db533bc718fd60cd1af774a7 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
a2bfbb95306edb3586ad00a39bb350f56878e83e dt-bindings: gpio: rcar: Add DT binding for r8a774b1
0b6cb632155abe8472d7da3eef88f552ee4bf07b arm64: dts: renesas: r8a774b1: Add GPIO device nodes
960936a70724399f329f3ce905f57315b858da67 dt-bindings: net: ravb: Add support for r8a774b1 SoC
32c656e25a5e5b15de4080c7f3ef19cdda33d71a arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
d4c9aafe58782e1760ffb8ab7fc364b9169ff5f6 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
51cc756dbe01f5630f776bf0f60a7547edb61e8a dt-bindings: spi: sh-msiof: Add r8a774b1 support
6063077a23e04b9eba9ca90c0d602ec402b1f6cd dt-bindings: watchdog: Rename bindings documentation file
d842a236f946face43150d3e6abed882f7a34133 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
ac585eb7fe66d789c8cf1306357e4b4b15dbcd4d arm64: dts: renesas: r8a774b1: Add RWDT node
ee514b7fecc4f385de05f1afc05944e167ca5bb1 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
751a4f17b055eafef43159122622fe13d7c9c94f arm64: dts: renesas: r8a774b1: Add PCIe device nodes
5895d00225fc95eeaca437b15d925aff36eed1fb arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
4ee50c9ea3c3da71f5c9ffa3ed7c4a716d77e71f arm64: dts: renesas: r8a774b1: Add INTC-EX device node
d403170d261e2e4a36c0af1c381e14ded15386c6 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
39d7139c5f9917b758b3a9744278afd7fc5a30fd mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
e89c3e9101314d9b7d2aa79ef780fe41a5b12862 arm64: dts: renesas: r8a774b1: Add SDHI support
f36deda45aca4cf8cd495ef67e0d7c4ebd065e1e arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
c37fa66da4d26e2a73510356215d26c1c27a0320 dt-bindings: i2c: rcar: Rename bindings documentation file
ea056cbb6f66e9f9288358a44fd042b7da2b3a29 dt-bindings: i2c: rcar: Add r8a774b1 support
92f61925bbe35c9c664f9491604d2773ff22f614 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
845c30e2a85366ff3b58959a715a2f44510ba759 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
6ca089d7941d8e9e6ffe48c898f94f249d27f496 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
1d0c044212914ea49314c1972d858ef489b9894b arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
49a2658ce859805fa562f5ea460f2530d7cb19ea dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
a4872aa6e272ed0abf1a7d50b6ed713c37fa6410 thermal: rcar_gen3_thermal: Add r8a774b1 support
3df9bceccec264a9ba7168fc034c1491b8b74871 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
b8504eb73209f7a4ebe3a685b4cc5a5a7223a04c dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
83a3ab1b4c74e7677d90cd43da5b98aded8155b8 arm64: dts: renesas: r8a774b1: Add CMT device nodes
87404ef21693cf27c2ab417a148b9408ea2bbd08 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
64876ed1514fb1e7a5e384185f7bc427ec107130 clk: renesas: r8a774b1: Add TMU clock
0a89b2d9205060460f9c96507357c0d5d68759b3 arm64: dts: renesas: r8a774b1: Add TMU device nodes
34bdf20df45b55aa6c1d0e2b2b9b467724c7f92b dt-bindings: can: rcar_can: document r8a774b1 support
5f14f1a19df90c10931016a810aaa0224824cb30 dt-bindings: can: rcar_canfd: document r8a774b1 support
84b8c4359706906ce00637ecbc8ac20d799ba436 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
6909ab31613e165bc445b3813911f5a809130d57 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
b549f0b60f6acab684264f2857e936974e0b7968 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
44b2116443e07d9bfb15d22d7bf8c1a0aac26298 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
e59845bf0cdc38ba289fd3e7bf4fc7c024f2f961 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
7a552d5dfd85ea91a282e7296589dc1ed396d5a3 arm64: dts: renesas: r8a774b1: Add VSP instances
a088a997a9f9bf5eb1fb0ca264c2696a83f5342e arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
32a8dbf28bbe00e4a444ea6b693af2a8ca225a3c arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
2d9585085f569ea36029ae7434e9c154a878dd41 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
ecc70352cb8c242bd742bdab8fa0aefb28d17a40 drm: rcar-du: Add R8A774B1 support
513885b0da6ad881badec96f91385954f22db871 arm64: dts: renesas: r8a774b1: Add DU device to DT
cdcbe96f96f39f57c7b1f10a2b11961985952551 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
ea0a396f119f3e594c4e43605b2e5446687ad022 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
6aecba19eba035ba6db6af3c2dc3f00e0b4ce939 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
147738205d5171dbc29622c9de4c70473d9b5dc6 arm64: dts: renesas: r8a774b1: Add PWM device nodes
50973fcc10d71581a0eb250c65d5ad6cf3abe84c arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
0b5c97bda14aa4dd6263c13ec1db22f928c5a435 drm: rcar-du: lvds: Add r8a774b1 support
3ff7b5454287787ed732dbaa6a85242350f2b4a9 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
be1fae12e22a09733452e4a2ee00ad92999e63f1 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
46aa3aaf68e90e5f73c9374d9c548bddb4f1f58c arm64: dts: renesas: r8a774a1: Remove audio port node
367cd906a0c0e13df4b8a0d48ecaee1b23040eb6 ASoC: rsnd: Document r8a774b1 bindings
f71887ab002092cd16db900ccd720f388cc957a4 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
f8081ddbc7182193af55787ddc1a109a895fb423 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
578cb3e767f15e6cd47504727518f7483d64ff37 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
f06ac7cc451d97418ddfe7a6f5e0d4a6b6f783c1 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
74f88e2f3b0415acc6b92777f048b569157d73d9 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
c42ddc4f2ff25cc675449f7405b68c06918d8c77 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
a30bdefa79d47f949dc2773da1adbd68c7103b8d dt-bindings: usb-xhci: Add r8a774b1 support
5277a4cafed99d69908d7ca6822776b3aaf8ccaf dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
c50954dc9a258794d3d332c10a55b22f44e31a97 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
6fb07aa307f3c572db37cebc8f2b3e3eb22086d2 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
8c61b24ce6fd5eb1607122063a85ff380062347a arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
b9998d6996538950f35a08dfba65d4964b7c5c92 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
89a48768c1e482c060f9be4f38718a9e53e2f872 CIP: Bump version suffix to -cip20 after merge from stable
a00997e6f076d597b2a87f31e54137480f3326f1 device connection: Add fwnode member to struct device_connection
f1b52977ee7dda8fbf6ccb9a5039fb76c59de188 usb: typec: mux: Find the muxes by also matching against the device node
4682206f95a8ee4a28bd2cdc6319d5a0df3bbc14 usb: typec: mux: Fix unsigned comparison with less than zero
0e2f4abb3be37ad90dab07176fa0008a382a3588 usb: roles: Find the muxes by also matching against the device node
661e80cc8503593ffe36a93df57ebea9ec47f0c2 usb: typec: Find the ports by also matching against the device node
21e8eeef4d3eba66a65a72ed53c42a5493e214b9 device connection: Prepare support for firmware described connections
bf23aba0b160b874fa6e1cebd4345fa9f1a4b3c5 device connection: Find device connections also from device graphs
8d37c1a2acc119de04202ab4f974e4b20e3a2f19 device property: Introduce fwnode_find_reference()
7e5a43719601f6d53d326476917bebdba8418544 device connection: Find connections also by checking the references
398c7a5481d7fb5ca8e60fcdc20cd6fb979d8cea usb: roles: Introduce stubs for the exiting functions in role.h
a9e78f680147cbd0f6f7b340ad912674c7d3ddb3 device connection: Add fwnode_connection_find_match()
ef87e1ecdd77d16eb58bf0a85e34f33d0d766c10 usb: roles: Add fwnode_usb_role_switch_get() function
abfdc87a3b0309f502f2deffa5cd664ec40c51b0 dt-bindings: usb: hd3ss3220 device tree binding document
718de4e6e4a3b155da6f25cfa6f96b3eca177d18 dt-bindings: usb: renesas_usb3: Document usb role switch support
874b6f6c7696f13dbe78c1563238d5d5542b6ab7 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
391de4ff313336f95e5aad09a8d0a28ed7c7331e usb: typec: hd3ss3220_irq() can be static
66a97208e1f3eeb17feb94fe90c9e57cc16883ec usb: typec: add dependency for TYPEC_HD3SS3220
59cf358c7decfb3d8eccdd8a592a0972a2604f05 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
860b44716570c55bd8423ebcd68b8988809ed84f usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
fa3e106796aad48be6a711caf351739e96f92733 usb: gadget: udc: renesas_usb3: Enhance role switch support
71e483d9767d75a3ae0b9992a0c031be275320ba arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
1524361fedecc450b0173ee439a315dfbd7e3612 arm64: dts: renesas: cat874: Enable usb role switch support
0f853e66032f5bc84307f601e2898a4871bab911 CIP: Bump version suffix to -cip21 after merge from stable
b010da460341361f83691873c3fdbc2a7f9cdfde CIP: Bump version suffix to -cip22 after merge from stable
a749976f1ae754a8184bd832849d377c9babb22a CIP: Bump version suffix to -cip23 after merge from stable
3f80134cb67eac000b83e92a406061d99e103309 CIP: Bump version suffix to -cip24 after merge from stable
67daabaa4598e91b6f62ef541f0486cd6067da89 dt-bindings: display: Add idk-1110wr binding
e019ea89aeefe36c923eb1f737b2021450be6f41 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
fe5acfed714dd54b9833d09713cea5e5e48e8e71 CIP: Bump version suffix to -cip25 after merge from stable
cd917a3a19a87fa2fc01e8fe06194519e7fc0d25 CIP: Bump version suffix to -cip26 after merge from stable
78c7bf2defde44c8bdf146fa1778ea1dcbc5dd06 CIP: Bump version suffix to -cip27 after merge from stable
207318831757166323899c5b8bed1d72c561e9cd CIP: Bump version suffix to -cip28 after merge from stable
13ff51dcf4afb442e508d2536eb3f6b324f144af CIP: Bump version suffix to -cip29 after merge from stable
5c3c919af1b4e7b4a937a1dccfbbd9cba0656913 CIP: Bump version suffix to -cip30 after merge from stable
3d973a2009227f43547f4e1109274badb1739359 ASoC: rsnd: fixup SSI clock during suspend/resume modes
5ff451e2f09ff7142c49b640824c6c0602d11953 arm64: defconfig: Enable additional support for Renesas platforms
cc4939f1cdc8d538743d053b1aeaad480dd024ab drm: rcar-du: lvds: Remove LVDS double-enable checks
c5d3eb52fcb272f71f3d473c514e0b65d0b4a1fd drm: bridge: Add dual_link field to the drm_bridge_timings structure
a5114992f0bf6438e925ad95fe7987567da16986 dt-bindings: display: renesas: lvds: Add renesas,companion property
b6bf223996fcb30baf34a064284fd21bf491aa84 drm: rcar-du: lvds: Add support for dual-link mode
47abd68ad3d370723d5808bb47f73505f95233b6 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
8ecd2a5940bb70791c5cca8965c2b01133cd77fa drm: rcar_lvds: Fix dual link mode operations
ae96180eb580e89fc6501178cd4f4672b06c4fa6 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
1e37802984cb4a1a04c47467cb11fad346e395c5 drm: Add atomic variants for bridge enable/disable
16b0419fad5bca2f893145479c97921889149987 drm: rcar-du: lvds: Get mode from state
5dc1522a35e2c73a2df908883a95505ba78d3d4c drm: rcar-du: lvds: Improve identification of panels
b25cf343835e64978fe75dc6b687ff20b1ef1a1c drm: of: Add drm_of_lvds_get_dual_link_pixel_order
cad05b0cb0aa4f7e9099aefc8c1a7e6da3a68c4e drm: rcar-du: lvds: Get dual link configuration from DT
64d6fe23540e838b9540f9788e3a97aedf8c0064 drm: rcar-du: lvds: Allow for even and odd pixels swap
9979e9a2a554ae266f420cd297aae3009a737449 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
8e9e71c1086465f8f322e2b981298f32973f2ba9 arm64: dts: renesas: rzg2: Add reset control properties for display
0b555e907fad71e883afe10aafd638b35176792a dt-bindings: display: Add idk-2121wr binding
d5e8e7ff15a59582302b247adc6ec53b0021e22d arm64: dts: renesas: Add EK874 board with idk-2121wr display support
4326856f7f1b13eebf6e769af93159c4edd03bb9 CIP: Bump version suffix to -cip31 after merge from stable
616f202d4fd7235cdd57d3ca415fab7610087f6b drm: of: Fix double-free bug
a67b6c335572cb11494b82cccff40b2a9c2eb83d CIP: Bump version suffix to -cip32 after merge from stable
d0f7d2aa87f1a009e7ec546e504c090b5e38490f drm: of: Fix linking when CONFIG_OF is not set
e25c9e68d96febe1013aaf8e1709ae7b9c2df325 drm: Add drm_atomic_get_old/new_private_obj_state
5020de739533e52e1a0599d516a9208b2818b48f drm: atomic helper: fix W=1 warnings
0be5fa3bdc109c41a3f1386ca7f21d001c4f020d CIP: Bump version suffix to -cip33 after merge from stable
385703f5e41df1344bbf2aed954b80571194573a arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
9b48d688c6015f0e433e70fc2c0dd7ed58eb3d11 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
6d2d0de0172e5e2a1eb6f0a5de33845cb761e814 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
64f2b6fed1d7cb01ab46cefd2ab74eed17edb77e arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
4eeb0981c7b76a235decd3c47805cfa3ce13d826 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
2bf20fc712667cc3cde1e2f670ffb79a8e5ff85d arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
1b2abf8813b399042bcd294a3e1d7121154e6285 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
abe67c095bcd207750f6a52deb93c79708039a0c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
dee64a64ec33d44761a49aab8e9dd2a633ddd275 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
d9c8596451a8c7b8bd0cbd3cd256a643a0471b69 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
c47549e2c74833238b4fe5f7b97cda970a84cf46 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
941f406d37cdc84fc8311f2ddd604d9eace6db2e arm64: dts: renesas: r8a774a1: Remove audio port node
616607d9f9fc1248b92eaab816bfcee8c31c59af dt-bindings: power: Add r8a774e1 SYSC power domain definitions
369618acbe73f13d3a3256a97d7770856ba1b4de dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
7e212b60b943d02da09791cf66de82ff6529318e soc: renesas: rcar-sysc: Add r8a774e1 support
8f970287742e9295032e0b3f4c304365befd377d soc: renesas: Add Renesas R8A774E1 config option
0fe9735f09b84778668755ab755f95c1ff05a27d dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
2b8d6d0f908940fb8a8657cbf14dab2f0a292cf2 soc: renesas: Identify RZ/G2H
22aa2dddf20bfc7052d7b97e1809cc4c350712a7 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
e9e797906d3bba575317a0dc9a658534649b8b35 soc: renesas: rcar-rst: Add support for RZ/G2H
48812df9862a04e858eabad3e1897c45ecb4f976 clk: renesas: rcar-gen3: Add RPC clocks
31c3512c9e3759d1dfbd84f9b71f08d247f08331 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
6f75136eaaa7e58601262aba83daf8e9e5ef3f17 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
7a84b28eb2eb9e9a9c1b0b968eea3457ee535d37 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
a93a8d7085b72f75d278fe1b987243fb2988ade6 clk: renesas: rzg2: Mark RWDT clocks as critical
b2f3c103cae86dfc98eadfc7bdc380d77d392628 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
58b4a4ce8cab9b68f560b618a90000f13f1b43b7 clk: renesas: cpg-mssr: Add r8a774e1 support
9cfea01b05a921fd5e3533e0e87b61b4206653e8 arm64: defconfig: Enable R8A774E1 SoC
d1d74f03db11fe852ca8c2266160009e2e40cb52 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
5beda9b4c622ae802fceac79548fd9c0248db41f pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
e4b358aec0e037d5350ec872ca04f7cc1f273aa0 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
73fca101e07e611009bac633a3a118fd2afe70c3 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
a9a752ef9bc9b542981aaf8d3c8ec8a7d95e5540 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
51335398ee8c1eafd9ff88b801f5c02bfbf30b42 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
e37454ec5ca41db79e0fea09d18cd8d966324810 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
1f96d2444a1fe27558cd50a56c5bfb85b81145d5 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
821dd43f2aea5cbadb60263389ac5f34c527bf15 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
ebca39310e5aa81f693ef2825f12fd94c88e2773 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
aa715410f86fb4572a1af6cacecc80a7a63acd95 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
1d9e2764a800b6c08c113e1a24aed67e25edba4f pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
4cbb6d9ae597daa3530da824928578e21d10cf79 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
f3d35da147d4d209b543c920fa32c1f3115a2f27 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
4359eaeaca08b78edd617240cbda8a5e4f65a50b dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
bf16ca978d151d1222072a556314bc643c9dfc11 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
8d8b0b5817f2ad1d7f62d13454f65ec7b27d5460 arm64: dts: renesas: Initial r8a774e1 SoC device tree
349d7eb11ce8fbcd5455baf3d206b3512981aae0 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
b4ba0ccd14ca7aa3251b21c09ad1820cf32bcebe arm64: dts: renesas: Add HiHope RZ/G2H main board support
3816c95e2644da33c28bc64b97d33a6863dfcd49 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
fa558e8c6a6d5ff9de92c647a5ea32b9ac48fb76 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
2f25d9606d46cf5284a47cfa1032bfab19c75aa5 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
6d5b9867bdeab077ff6e058bd4f4fc432572bc31 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
972a571faff337f5c7e6cdea7d745111eae363c0 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
8cab9475ecf3f9f1dfb6df6f4b3f56aab38104e8 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
208d57b0559ac4856137714eca252b955b0aad20 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
d953cb0f2780a03f9032e8ca74eae98571d8deda arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
9a6f32b9240dbbbba4418ac2e2b7bc61576cef2a arm64: dts: renesas: r8a774e1: Add operating points
fb93426abb27cb4757c457b4751993473ef8d026 thermal: rcar_gen3_thermal: Remove temperature bound
6d5cd400d17f140fc570fab49935d2eb20fb730f thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
9651cf78e5172af6515070c728ba79278347ef54 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
e1305c79caa7fad24d206e8221533556395d8160 thermal: rcar_gen3_thermal: Add r8a774e1 support
7bf2c75fd892c594c95de07a59a5bab726200704 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
ed88401ee5533281391c4a70409d5cd897f33b81 arm64: dts: renesas: r8a774e1: Add CMT device nodes
ac326b07ef86d23344256ccd3838d071d83a6e5d arm64: dts: renesas: r8a774e1: Add TMU device nodes
c0197be0fe4529631b6bfd6a517ccc2ccfcb6fcb can: rcar_can: Remove unused platform data support
6bee8d8edb5222505edbb1b6e1d4798538ae23ee arm64: dts: renesas: r8a774e1: Add CAN[FD] support
543c4e8f14f3792778b4b4c7e0c6b05f25bc91b2 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
8719ae658797714a9ca42e2ee89c28a0d3692b26 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
b4cfa8cf8cd8a1c2270b916e0186782bca92477b arm64: dts: renesas: r8a774e1: Add SDHI nodes
eab1fcd7d57ef1a743294420c6137e30865a6aaf dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
1a1589896436e115e66ade94a83996222d8c1108 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
7c13a884747673cf450f32384a401f2db7f4addb arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
1d99cabb5f7ed778701f4173d0a00ae78e652d78 spi: renesas,sh-msiof: Add r8a774e1 support
92644b5514134f25573169e0cacf24c49b5a2935 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
2a9512cf9d76480771b175d7e1bb29fb4818ac08 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
234e086ba4f9844a2afc75ea50418cab94edef66 arm64: dts: renesas: r8a774e1: Add RWDT node
34e06d982c5bd573dcf338ac28e6dbaf65cc3b70 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
9af06d7d846ef12e465c6ca97efdde1c45bece12 CIP: Bump version suffix to -cip34 after merge from stable
15417b5c38c15447594c58cb27ba97a82bbe8245 CIP: Bump version suffix to -cip35 after merge from stable
3185963dd176840dbef3b7e73338c95c22973429 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
f1ff4a0a89062555c80b88f3f2304db0f4cd82ef PCI: endpoint: Add new pci_epc_ops to get EPC features
502e107c7ef0881a5d93fcd0917659a9715dea0a PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
ab523d3c66afd01ae21042b9f24207ce3fa58c68 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
aa8d46f5f0bc56ba9053347fdf0cc29f5ca9d0e5 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
c02e5e4c6dcdacafa154b0ba1f08b10b7a61908d PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
6a22d4bc903107b51d0b80e787ab8fadc6ea0d82 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
2c2cfdf0f62ba6ab91de36d46d9312d2597ef84f PCI: endpoint: Add helper to get first unreserved BAR
cd064cfd89f7555f5764aa4f6560fbbefd1fc33b PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
7961951db03503f50af82a6a0a3f0441cbc50525 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
f99233aef5465e5ed42d04703c594c5f853fb96a PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
2c1420ace9d921b3a6587b98e2500846368a5bb9 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
f329c591edbffc49e7196200cd52c837a2e7e4b7 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
2b947b2d02c69635af0a0dafdd86138ebad3adef PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
a282ee5e2ded9dcaffaa3792d60b78af81e146c6 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
4c286d5f4e0581a0361a7750357b554099120ab3 PCI: endpoint: Remove features member in struct pci_epc
6972d1e155c6dfdd969aad2859a49199271afed5 PCI: endpoint: Fix a potential NULL pointer dereference
f297921db38d4551c4f99f0c674a7038973688ad PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
6a2fe63b67dee115caaab67103dc7773d88d1d8e PCI: endpoint: Set endpoint controller pointer to NULL
bc1736e38ee357640d5c7865c2a2a93083a61dda PCI: endpoint: Allocate enough space for fixed size BAR
1700c80d9d6867dc598dc50477d51b4d8d71add9 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
2d2f3f649252326a270b084f39eb64b7aeac6435 PCI: endpoint: Clear BAR before freeing its space
54aafe32afd013caa04de0ec944a50644299e367 PCI: endpoint: Cast the page number to phys_addr_t
a89f8f7cc05284b20a7c7f43011918163ee83289 PCI: endpoint: Fix clearing start entry in configfs
6d22e792750ff1975e7d418c332fd583374d41a5 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
abfb22e036b280ab13291e41615dc0018dafbf1b tools: PCI: Exit with error code when test fails
e92bc69bf17d6c9ed01b4669dbde782c12ebd1d6 tools: PCI: Fix fd leakage
8fe6b0f68fc5180b385d56da2574ece24e254aff PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
bd6f8c27ee6350f2d3fbd416059699c7378af508 PCI: endpoint: Replace spinlock with mutex
e0453f2c118a0ee2c67479df51f0b842cb2b9dc0 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
669d25bbbb0428ff353bfd0ed305e22f1b22cc2c PCI: endpoint: Assign function number for each PF in EPC core
93817eb826b95a7330925aeb3986208a5fa75bcb PCI: endpoint: Add core init notifying feature
f07f2436e1eb6c31a2808713d2c147f38cce398a PCI: endpoint: Add notification for core init completion
0f62989821f86d7f090e0a5dd746441d7ad1d77f PCI: pci-epf-test: Add support to defer core initialization
57c4b4b6528a9e43b819c7a241980ba52190aa1b PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
108d6d722f98acc8d64308158d1ad30c03dbefce PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
cae0d973b90445c232f6d626a8996e18a8178b4a PCI: endpoint: Add support to handle multiple base for mapping outbound memory
3041b8fc28f8971a13b8e4b82965646437f95a8a PCI: endpoint: functions/pci-epf-test: Print throughput information
ee902913db747ac9905ce1eb04d3c50455a75387 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
149c001cdf723807dd1a7e7592e82d381fd3b404 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
d6c9ed190c4f7eea035099096ef1954eb6e03c34 PCI: rcar: Move shareable code to a common file
a845fb73b6d5b55210d30016fbd62c3fd491f6d6 PCI: rcar: Fix calculating mask for PCIEPAMR register
5c8885665f53fa27ebfdb85604e0bd8292203d52 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
1567b449b603cfc1b0b54b1fb734309d4fcc03cb PCI: rcar: Add endpoint mode support
35a38060ec9d4d01019e045e637e9e09c6cbf98e arm64: defconfig: Enable R-Car PCIe endpoint driver
ceea0e9d445c89ffeae18c220e0219ccb9e969a4 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
97e47aab65bc616ef7e9c308a54ef08d9b0a598b CIP: Bump version suffix to -cip37 after merge from stable
a4fdc1ab53893384519f7bdccba0b8f3198fadfa dt-bindings: ata: sata_rcar: Add r8a774b1 support
34f0e0656c72a3a7c5f1add85490cb35cf0e60d9 arm64: dts: renesas: r8a774b1: Add SATA controller node
221318d56aed81c255bcceb32f6dacf395eedcf1 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
17ef32b75ebd9729772254263b04d7c8b55fe6fa ata: sata_rcar: Fix DMA boundary mask
9ec7b65049b1d1db018059e4c10e6081b7c82059 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
14056c1d236ae03aa37a43119f7e8cbe3da7165f arm64: dts: renesas: r8a774c0: Add PCIe EP node
e8d6952d5894e4f50910bb7782fc73f55dbaa893 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
3192fa3318e6b9d9007a0ff20e9d1488d76daec2 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
a03e387f4d255cf2f907a4a31982c9e4e9aa2eda misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
bc94905291b028ba07233543c8dc766c0d548dca arm64: dts: renesas: r8a774e1: Add PCIe device nodes
69fce38209a563fc832b176178bb130d7dd38caa arm64: dts: renesas: r8a774e1: Add SATA controller node
2f23d9a7fbc1861c86c5a00dcd64f3c904fa7258 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
3fed9387f0ca7f7d5d9132a468780885f6a9d092 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
ecbbfb7eba3c3cb2a9017f60929a0e31570e32bd misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
a582b5d110e83ba7766600057ca46522a98d9b95 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
d91df2aeb4f77f6aa56cb1cad38e11ba28b5ed35 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
494524d7bf61ee92f3f3082f4457dc2540cf95f9 arm64: dts: renesas: r8a774e1: Add VSP instances
d6f8a9e78e1ee6f86832db7d36568ab45172879e arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
4caf23bc3fb12f2a0bf385fd831912de86fa52ca dt-bindings: display: renesas,du: Document r8a774e1 bindings
75270fefb173303ce14c0a34518d9c29cc14e380 drm: rcar-du: Add support for R8A774E1 SoC
893e1ab195ed93b1da9c008cbf89990868bf6c07 arm64: dts: renesas: r8a774e1: Populate DU device node
5ef0484f270ec385af6fa1c8595dfe660f2a522d dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
c17008d1c2f0749ec95cf6ac674fe7504b0d36e9 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
b7f08227c03c5bd4f92f2eaa67912e622c48e7b7 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
e070f573cce54bf6256506ab384c0ce6b00ad076 drm: rcar-du: lvds: Add support for R8A774E1 SoC
0e9049c8d578f6711da1810c9f5de50af4d3f2e3 arm64: dts: renesas: r8a774e1: Add LVDS device node
450671a4d77e351447d8857d96b346108d4b921c arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
d85787b42dec3ad97f634a2d1af33b3cc4676d6a dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
047ce5b0870e5f90d942c2c5499e6822f7605d7b arm64: dts: renesas: r8a774e1: Add PWM device nodes
c418c3cf0569f143134684d4c605b53ab8f132bf arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
ac6dd0b765b6460cee790f59faa6c0b767baefbf dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
7b11fc5dc40860b41db2655a4301489c8411904c dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
13f5f150b505b672206a6af9783de1350635eea1 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
236eecc4ee4733f47b43a284cee6a0e65b55ecf1 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
9bcdc3db6136e3c7c09657829d24a96b058dbb26 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
0ff219f03a3a1d4ee9e5a963efe652794a735917 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
9592e85d3c9090ca0f818427a4ff68e3dc3959a8 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
3dbb891697cd5bb25647c389b81e4fbf8025f4dd CIP: Bump version suffix to -cip38 after merge from stable
3e9def576fa9c5f4d61700e3f5eb3259d14973f7 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
04442b199fc7e4e44503f2ab77a346ece4363cd7 arm64: dts: renesas: r8a774e1: Add audio support
e89545e95ff53fbe7e888105f70b5a62e773d1cd CIP: Bump version suffix to -cip39 after merge from stable
13f96b598286194c9153bad5a8a8911898d690d1 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
159e8919e7301a55842d5a7af2e9a3131c519cda CIP: Bump version suffix to -cip40 after merge from stable
405a5258003aad3ad88dea3858ac270a93df31c6 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
dcc08c1ff6210a36704fafec4e8904886df41d23 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
9289462e88a0da2b7f0e9ef09a1febcb52867689 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
79b451d50b8cac21fc13c9f9ff21828b98a913df dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
a50c3dd656359cba358d28e9b82e1f2629f12eb1 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
ea41528786507b93fd67f9c89a3e9d95bb6828db dt-bindings: memory: document Renesas RPC-IF bindings
7e632214ca8d48fb872afa7057e042954379b410 memory: add Renesas RPC-IF driver
89edff7e53bf4b6bb670390b37ac32de2fb35565 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
7589334b68805e454af26ec9df3924faa921a3b1 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
d65b712c5acb33aa7352aba72116a5138ffb9f21 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
40d3ec456c3f88a998e042ade87230d7910598b1 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
99b81957a1b88a0739c06b56d4943ed47819179c spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
f736940eb8b61c1c51363a9f8c94250a7edb9143 spi: spi-mem: export spi_mem_default_supports_op()
f90ff6da1520972a9537e064f308cf2789173d48 spi: spi-mem: Split spi_mem_exec_op() code
b580100008cbbdaa57ef2151dd21bc7dcd6bb915 spi: spi-mem: fix reference leak in spi_mem_access_start
55c2aedc788d0089ac387e9db9a8a686c93d3e68 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
d68954e5fd7bff7ad94640549809eb58ce6a0969 spi: spi-mem: Compute length only when needed
c5a6b1d36f3585f739420dcdbb9f2d2405531e0b spi: spi-mem: Add a new API to support direct mapping
35c069adff203293767d5d15d0b773bb305060e3 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
99ffc4d0e67908a3e1b60fed1ba32093787887fa spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
b7bd164bf14ba962c8b4bb9ef6b8d226e0d0e93b spi: add Renesas RPC-IF driver
cfba54452204c95b4b309156cecf0cce2e211c0d spi: rpc-if: Fix use-after-free on unbind
c3dd2eed0c790c2b9457a8b5e2655b34daab7a08 clk: renesas: r8a774a1: Add RPC clocks
7550f59fde9907816e465bef2376381d41eea7a4 clk: renesas: r8a774b1: Add RPC clocks
a808f8d12a9f5b0ae13aeac6311bc3c1a45a66e1 clk: renesas: r8a774c0: Add RPC clocks
6f427441bb751e65f2fc8ec0bee8013a85cbef2e pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
a680071d34af9a734e9bbf367d7f69aabe398407 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c99c6c2f7f3c52a22fbb00d248544e4ec582df10 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
e0a61ba8fe9e5b9381e6e6553f7bf11525c050cf pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
fb729aca1e461c03dd2bd6c84cd67ce088ad00cc pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
e84ff1706b8140aa5dd915ddab0b2579578e80d7 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
d75f0ceb7041b8936bb2134bba1cc87446a9a49a pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
87fee6be78e524f858f0f648b6596c6796b8c8b1 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
dab83bf5c8f075b218427a95525f3f65306fd0b3 spi: spi-mem: Make spi_mem_default_supports_op() static inline
bf2ce92042044c314a94f3e1c1d4dfb0414ca617 CIP: Bump version suffix to -cip41 after merge from stable
259701dc9cf2ac99d72e3fe18e3c81b0d7296e6f CIP: Bump version suffix to -cip42 after merge from stable
2a3aaedcfec4d7d2d27e4aaadcd511b3491acb7f CIP: Bump version suffix to -cip43 after merge from stable
e9a76e22853717e70fe81c3b6499a21072f7cec7 CIP: Bump version suffix to -cip44 after merge from stable
28083412229bae6dbb0d93cb35ed06bf19363a77 CIP: Bump version suffix to -cip45 after merge from stable
a21fc8dd30f04a60b911317c35fdcc33acbda20f media: ov5645: Remove unneeded regulator_set_voltage()
d8c4fc4d268f6cb33ab6238f69f6e010b11be6f3 media: device property: Add a function to test is a fwnode is a graph endpoint
0ee575b0830ddaeb1d6a4b732fc88d5aae83f060 media: v4l2-async: Accept endpoints and devices for fwnode matching
9d350592ec722aa4ec43c4bbb439996c2e221cba media: v4l2-async: Pass notifier pointer to match functions
ca844b9f3a7fe957f0a45ffa699eb62a948e23af media: v4l2-async: Log message in case of heterogeneous fwnode match
68a1d0684154c2de706171dbb4b03c7edfb993f5 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
dec5b5e2d7176931352e542cd275bdc737cc5bb1 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
81e205b38cfee29aff2d105e1fdac60f6cec66a2 media: rcar-csi2: Update V3M and E3 start procedure
810291ba161d6b46e753b13a622f61f07d035573 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
5bdaddd25692193d2d2c4b58d46256880cf7ac4b media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
84afc0a763ce087e03d869e1474d370543c2bbca media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
992204e4a4cc6b3c3cf06e2122d6e9d2d39a2928 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
f662cbd7dcb60239db790356743bad281d3ba51d media: i2c: Add driver for Sony IMX219 sensor
881fe02a461be13e5eb1e8e44ced4dde8f79a5d2 media: i2c: imx219: Fix power sequence
23985eb93405cc1f69aa597609fc710f11aaad1b media: i2c: imx219: Add support for RAW8 bit bayer format
2386cdfece4a028ccdc6024a66bbe5a6719179a4 media: i2c: imx219: Add support for cropped 640x480 resolution
6cf5d190cdd4b0e72a6698e092ebe58f1bd23941 media: i2c: imx219: Implement get_selection
1c6e7f3743c1e2390776815fd57b46ed12d98f27 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
c178511d83ee5551193a3ee164a7979bd4aab800 media: i2c: imx219: Selection compliance fixes
f356a892381d45b0add09554d853158a0ad2b1e9 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
3a7f01b772ae776f26894c53e33f200b942221ec arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
f2b7cbfb44b7ef7b41b38d23bdcf3fb5fb7dcd95 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
44b9fabe2675b226dfb976e9343fa3fa9360e349 media: rcar-vin: Enable support for r8a774a1
7363b818c45b808521f0e3b6895b46e1f2237ae1 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
28912194f67a42563c1183bdf81ab25258835ec5 media: rcar-csi2: Enable support for r8a774a1
eb1ecf858e95f6e4dd5cd99c3ac7cafdb11cf6d4 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
4825e7f6f7e0d32baa4e6d23d5d0e7b349cacf24 media: dt-bindings: rcar-vin: Add R8A774B1 support
16873100e0d2fb8155ea5e942a20e64fd9f4800e media: rcar-vin: Enable support for R8A774B1
1c385da3d1b8e043fb88a7da8560ee8af1174fe6 media: dt-bindings: rcar-csi2: Add R8A774B1 support
b023d93257c86a9d51c65e5272d581e4da311051 media: rcar-csi2: Enable support for R8A774B1
3749591969d601822ab58af925e02fe91f0f39e7 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
5d2444017aa7b1a2d692bc2eab3569e935e04330 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
9ae0d02189593f22c8c18ce32b223718b075b2e3 media: rcar-vin: Enable support for R8A774E1
69a8be3ea3fbda6ede9f6568fb615129b5019761 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
36d2916ca68ca79bd7d83c725ce247aed626c5e6 media: rcar-csi2: Enable support for R8A774E1
cea9ac5826e13924b8328f18425de66bad088eef arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
3494a82ab26cfee99faca2a381be638f5f96063d arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
83d9bd0cd2fbdccfded1f15e226ca32bf725e659 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
39adcc5d9234029bb6cdf39b471db19aeeff6e80 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
9ce0727b72aedf38aff90afc4e5bd84443b6807b arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
b0024be1a78449ea0f120049d153d92d765f108c CIP: Bump version suffix to -cip46 after merge from stable
3eab233db1dfe26d6a065cc5dade9c102f8e13c1 CIP: Bump version suffix to -cip47 after merge from stable
17b76971d14247a81e244c9b8c973beda793a51f drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
e7eb88c732cb9aa449285cc37b4605426fbed365 CIP: Bump version suffix to -cip48 after merge from stable
104298e3e32cb2b2a364f1d982707f032d737d7f media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
7da4135981bd5035ac2bc4d6b85946fd188f85ad media: i2c: imx219: Balance runtime PM use-count
5ca59ef2578907f0213e6ca01462d803390704f5 CIP: Bump version suffix to -cip49 after merge from stable
eda896577a7e10c5e837433adf44d07053681a20 CIP: Bump version suffix to -cip50 after merge from stable
b4ab09b2187ccca18a4d53ae8dc12951fc2cfcf4 CIP: Bump version suffix to -cip51 after merge from stable
d697bbf083c73ac6947c3624d92b8c869a6846eb CIP: Bump version suffix to -cip52 after merge from stable
73ef17b276c4431de2c4431dd880ff82e423db6e CIP: Bump version suffix to -cip53 after merge from stable
8cc5192e35c78b251889db9ae7ca57f9a86ec1fd CIP: Bump version suffix to -cip54 after merge from stable
86d32bf32c339212f56e436a69a74ca50505d439 CIP: Bump version suffix to -cip55 after merge from stable
4fde4082ca557ee760f1044529b3c6e7d69ef3c5 CIP: Bump version suffix to -cip56 after merge from stable
c43e356c4d22117ed084507ee39aee9304fa8f2d CIP: Bump version suffix to -cip57 after merge from stable
4c0ae7afac4ec955face8f69cafd080e6a0f559f CIP: Bump version suffix to -cip58 after merge from stable
1efa4e257eeedde01a2e9fd33fb1c240d722a2d1 CIP: Bump version suffix to -cip59 after merge from stable
786f046e945cd1e12176c76ca7ed0dcd8227458d CIP: Bump version suffix to -cip60 after merge from stable
553c82b77c052d09c03ef7944a1d854e3d88782e CIP: Bump version suffix to -cip61 after merge from stable
34c4bec566128e4aa8fb54e4f98de1a2adeb9385 CIP: Bump version suffix to -cip62 after merge from stable
9242d8e7cce14df9eb1fd1c2eca346f0621ad6e9 CIP: Bump version suffix to -cip63 after merge from stable
ae036716545ee7b5779c91fc6cb9f77bce1a9e27 CIP: Bump version suffix to -cip64 after merge from stable
bee8b62f1ef30ce0a92638c7f2b3bd19dbc5c65a CIP: Bump version suffix to -cip65 after merge from stable
0ae9498e9eac944f0771697209ee8dd8d9bcd1c2 CIP: Bump version suffix to -cip66 after merge from stable
7f18abde5596f974679a903bd79c9e2739a4982f CIP: Bump version suffix to -cip67 after merge from stable
2cdd2873cf1c255f19507d60ca1fb1dd0289a26a CIP: Bump version suffix to -cip68 after merge from stable
daad7437458fce10bc5418338ad42af8f8e35ff0 CIP: Bump version suffix to -cip69 after merge from stable
af35d2d22275f054ecb426bc4b5f130f2c4d4175 CIP: Bump version suffix to -cip70 after merge from stable
058d536f60e21a0382c1536e3d8647f42eddf098 CIP: Bump version suffix to -cip71 after merge from stable
d7694be649b0d7f857d1f4f0f80e0e5ddc468352 CIP: Bump version suffix to -cip72 after merge from stable
15b60b0e5f10bc6aa48701965ffa531aab3a4ac9 CIP: Bump version suffix to -cip73 after merge from stable
8544d9b61058165b12ec89abe2de39408fe77a00 CIP: Bump version suffix to -cip74 after merge from stable
4a9546149f2fe30f2fb646115f9f4fcbd29beaf5 CIP: Bump version suffix to -cip75 after merge from stable
d339fd80cd78306af4f0d02cb5a3bbc58f0bcd3e CIP: Bump version suffix to -cip76 after merge from stable
04e4858acc02fa1ca5425a631ae242f8ce8151ca CIP: Bump version suffix to -cip77 after merge from stable
3116c4ef54b741bbe7db3556cf205014c1501903 CIP: Bump version suffix to -cip78 after merge from stable
814ebfeed1f45edf1a74688a16bebaf5871b4013 CIP: Bump version suffix to -cip79 after merge from stable
06016914bbd721ca3376bb3be8172a240a6d0435 CIP: Bump version suffix to -cip80 after merge from stable
0d5c16a928bf4cb2b5c7554be3b9fa07a59b08db drm: rcar-du: Fix Alpha blending issue on Gen3
d1b4e403196e7326f383774e67d7583e7a3382b6 CIP: Bump version suffix to -cip81 after merge from stable
e971a3fa31b3e33c47a368ea16a2be46400f5349 CIP: Bump version suffix to -cip82 after merge from stable
99e34f83bb2003a8408eb47272f10b5b926695e1 CIP: Bump version suffix to -cip83 after merge from stable
064c0b8884bd89e67107f17d2b0b232804ce2f64 CIP: Bump version suffix to -cip84 after merge from stable
17be8763461e6f5d08c468a0dcf24bcb635fdf84 CIP: Bump version suffix to -cip85 after merge from stable
56888e4a5c8ec22355e2a674e503949abb0c40f7 CIP: Bump version suffix to -cip86 after merge from stable
ba008658dc7b84033a8926d7ac522fea1ffb04b4 CIP: Bump version suffix to -cip87 after merge from stable
40d3ba22d978b0a1a691d1702633e946ab48fcfd CIP: Bump version suffix to -cip88 after merge from stable
d1057004094c7086bbf26e330b2bb0109668f4d9 CIP: Bump version suffix to -cip89 after merge from stable
b2a9289b53f594f918975161ddbf08e3a6e49a24 CIP: Bump version suffix to -cip90 after merge from stable
386a38f479d0c95a0cd0ace17e3f9ddf90e1e25e CIP: Bump version suffix to -cip91 after merge from stable
c475a7055f0be377dbf047caef1d00c2d0cf2a08 CIP: Bump version suffix to -cip92 after merge from stable
c0e2b8042a967d6256fb9ba13ca7f89040644caa CIP: Bump version suffix to -cip93 after merge from stable
0c59ea8ad81506ff561207f8d81a57d385078ccb CIP: Bump version suffix to -cip94 after merge from stable
785929cb57955d56eef6e5ffde7f20356303a165 CIP: Bump version suffix to -cip95 after merge from stable
770c2ff7f534626190d8e3b2099ccdef199751eb CIP: Bump version suffix to -cip96 after merge from stable
5f1276c281af9facc935c98d97e7b48976f7d416 CIP: Bump version suffix to -cip97 after merge from stable
88b65ed0ccda2c19984a67094bab7c6c3bf286c5 CIP: Bump version suffix to -cip98 after merge from stable
fbfaecb6d4ac4c304e3eeac8c8caef781aea4eec CIP: Bump version suffix to -cip99 after merge from stable
e6df568df0322efe3511ac5a319855d9da5f5888 CIP: Bump version suffix to -cip100 after merge from stable
c63c97a36cf2269b7a0c094cbb3d2a198f6ab99d CIP: Bump version suffix to -cip101 after merge from stable
4da23a52ffe71fb0e62851e24192c0487a23e8d9 CIP: Bump version suffix to -cip102 after merge from stable
b6f8b7a47234b3b3635bd3d4daf9f138cb8e215a CIP: Bump version suffix to -cip103 after merge from stable
e122fa039af6d4921c2c330256c8dbf6f52ec8b4 CIP: Bump version suffix to -cip104 after merge from stable
1a005c506f06f5dc68b6ddb2bda3fd95c2461942 Mark this as v4.19.299-cip105 (-rebase) release.
9b638d636dd84b5c120464e48b19373b718cd4e5 CIP: Bump version suffix to -cip106 after merge from stable
6ece10dea31150b1982ae7d80cf16ddf60125cb3 ravb: update "undocumented" annotations
ed9df734966bcdef88be43193e1ab9ea66bb7e3b ravb: remove undocumented endianness selection
2ffdaec3e4aaaea7c4577cb4b5c5d5eaed72abf7 ravb: remove undocumented counter processing
2db7001aaa1ab4f4683c627bcabbc7871e4cc7dc CIP: Bump version suffix to -cip107 after merge from stable
dce1701e767e33da39db64fe691cd4783ec7dbbf Mark this as 4.19.306-cip107-rt35 (rt132) (-rebase) release.

--===============2349072015742105454==--
