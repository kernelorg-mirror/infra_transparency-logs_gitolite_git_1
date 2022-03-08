Content-Type: multipart/mixed; boundary="===============2564547322239366816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 08 Mar 2022 14:51:55 -0000
Message-Id: <164675111514.14009.10538445082339548735@gitolite.kernel.org>

--===============2564547322239366816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 1e4e9aa2ba216d810a407b9c923b819c860cacb6
    new: 96641fa0027a256276545a4810ed9d0444ef13a7
    log: revlist-1e4e9aa2ba21-96641fa0027a.txt
  - ref: refs/tags/renesas-drivers-2022-03-08-v5.17-rc7
    old: 0000000000000000000000000000000000000000
    new: ac44f588e98c86cc346d8db77b7dd9cef59fb33f
  - ref: refs/tags/renesas-devel-2022-03-08-v5.17-rc7
    old: 0000000000000000000000000000000000000000
    new: d692700d44e53672a5f1d842db0662ad8a7193f1
  - ref: refs/tags/v5.17-rc7
    old: 0000000000000000000000000000000000000000
    new: d741fa92d022434dd4e2c9d1974cb64fb1752143

--===============2564547322239366816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e4e9aa2ba21-96641fa0027a.txt

4216cd957b23bb62350472749932888bebbfa0b1 Merge tag 'samsung-dt-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2cd76c2aba5e40c280739c3131939b5f5c93f1ec Merge tag 'samsung-dt64-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2d9f1dd1f28d40b876457c1deae49fd9c54a2ec2 Merge tag 'aspeed-5.18-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
bb67752b505e269c3d527f8c57d1055235f58a81 Merge tag 'oxnas-arm-soc-dt-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into arm/dt
d2717584521a87dd410a408526bdb12b0c1e18f0 Merge tag 'ti-k3-dt-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
c62dd8a58d19fa35b60c84ab2435ac3ad0d3777e bpftool: Remove redundant slashes
e22dfdb63df36427067fad6b9bfdc8c08371ab38 drm/bridge: it6505: Fix the read buffer array bound
bee1549199d4025b801d99b6b9157c2a6f938ed2 mmc: sh_mmcif: Simplify division/shift logic
f16ed63e53c79070283d3c264de5309794272ae9 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
79e7ce2e519ef5b3a5cacfd0e1d8ed456b89ff9f Merge branch 'for-next/insn' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1902472b4fa97dba1fd10a204c6b231d6a560081 bpf, arm64: Support more atomic operations
07609c193a0cfd1e3532a7dd81383c9d458f485c bpf, selftests: Use raw_tp program for atomic test
5344930c64ab7416bc845142dd1367120614b51c arm64: dts: marvell: armada-37xx: Add clock to PCIe node
e6e6479c27aa22d11ff7109125dd5ec9ef276de8 soc: microchip: make mpfs_sys_controller_put static
d28ce6c7c1ee4ca9100d6e4f3f5452e6e9a73878 ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
a4fbfdd7a160eccaafc093eb5b34f838b1ca0bf0 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
643d6a78ac76bc87cdf65183c0dec2457390b383 dt-bindings: vendor-prefixes: Add Ctera Networks
5fc74dbdf8f640a7ca7fb92345ac6fbeaa078d65 ARM: dts: kirkwood: Add Ctera C-200 V1 board
8cd235b2160579aee90bcf4448f213dc1d6c5cc1 ARM: dts: mvebu: Add Ctera C-200 V2 board
fda2635466cd26ad237e1bc5d3f6a60f97ad09b6 igc: igc_read_phy_reg_gpy: drop premature return
c4208653a327a09da1e9e7b10299709b6d9b17bf igc: igc_write_phy_reg_gpy: drop premature return
8427577535bad8a42f887196c6f1d180a36cabaf Merge branch 'fixes' into next
ceac059ed4fd8abc0940f799dd5133275011e244 bpf: Cache the last valid build_id
43429ea74a121683dc231d0a694bb32734caea92 bpf, docs: Add a missing colon in verifier.rst
26d3474348293dc752c55fe6d41282199f73714c drm/bridge: ti-sn65dsi86: Properly undo autosuspend
e499cd3102b280bce3a1acaf3f92e8163e53cb3b Merge tag 'spi-remove-void' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0b9e69e1a1e4d60473486d15217845ae1e151d4a net: dm9051: Make remove() callback a void function
46c81702e9228039eed367c7b451be3bb5fd7e45 ASoC: Add power domains support for digital macro codecs
cb1852783f790feae845006d062acb9e0a5d4304 drm/arm: arm hdlcd select DRM_GEM_CMA_HELPER
cbcbaa5361ae34bea7ed0c16d62c999d2c01a976 x86/PCI: Disable exclusion of E820 reserved addresses in some cases
ec52cd3fa1708e8d573905250f097c21f909bb07 Merge back int340x thermal driver changes for v5.18.
075c3c483c86aaeadbfdb56ff0ffa67abe582eca Merge back cpufreq changes for v5.18.
73b9f6389e5cc2980ca892b9cf048659e6a98d28 dt-bindings: timer: sifive,clint: Fix number of interrupts
4eb7b1339c23517922b4e3710abadb153f75336f dt-bindings: timer: sifive,clint: Group interrupt tuples
ca9400ef7f6793288db95ca658dede6e71e777d6 Merge 5.17-rc6 into usb-next
201b5c016f1655ead2ecc7e7e270841782cbbd0b Merge tag 'efi-urgent-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d4ab5487cc77a4053dc9070c5761ad94bf397825 Merge 5.17-rc6 into tty-next
797bd4d41c8b41afc10fad39146ac9558cb39e94 tty: serial: define UART_LCR_WLEN() macro
988c5bbea59ffacb7762983760ae40d721ea304b tty: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
5e1440bc23324846a003052787af6aa492e90773 USB: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
719fce7539cd3e186598e2aed36325fe892150cf Merge tag 'soc-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
834119f5763148e2a9c56785cd09dd397fd24020 sdio_uart: make use of UART_LCR_WLEN() + tty_get_char_size()
e7d6f84c9b5aaddf119b11799fd13411d33f13dd mxser: make use of UART_LCR_WLEN() + tty_get_char_size()
8e4296c286ed7a3b69e619d5069493bdcc9a2b25 of: unittest: add program to process EXPECT messages
31979060cc07600b250d5837a33dae1beacfeb74 tty: serial: meson: Fix the compile link error reported by kernel test robot
56763f12b0f02706576a088e85ef856deacc98a0 netfilter: fix use-after-free in __nf_register_net_hook()
17a8f31bba7bac8cce4bd12bab50697da96e7710 netfilter: egress: silence egress hook lockdep splats
1866aa0d0d6492bc2f8d22d0df49abaccf50cddd e1000e: Fix possible HW unit hang after an s0ix exit
ffd24fa2fcc76ecb2e61e7a4ef8588177bcb42a6 e1000e: Correct NVM checksum verification flow
8dd55245836119ee3636543b6c2597efd78e643d ASoC: codecs: wsa881x: add runtime pm support
7795686d573de0438bba6b2b344e6b203223c889 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
bac129dbc6560dfeb634c03f0c08b78024e71915 pinctrl: sunxi: Use unique lockdep classes for IRQs
f54d626698a4e469e46ce8974f75658426585009 Merge tag 'intel-pinctrl-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
b664e255ba3c655a675e4e1fe9503d6f7ada3305 bpf: Add some description about BPF_JIT_ALWAYS_ON in Kconfig
f2b77012ddd5b2532d262f100be3394ceae3ea59 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
842366d7cb68321b33920f859d0772fc16bc8a33 Merge branch 'devel' into for-next
38a15ad9488e21cad8f42d3befca20f91e5b2874 Merge tag 'amd-drm-next-5.18-2022-02-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1136fa0c07de570dc17858745af8be169d1440ba Merge tag 'v5.17-rc4' into for-linus
d176708ffc20332d1c730098d2b111e0b77ece82 Input: goodix - use the new soc_intel_is_byt() helper
d982992669733dd75520000c6057d8ee0725a363 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
dcfd5192563909219f6304b4e3e10db071158eef soc: mediatek: mtk-infracfg: Disable ACP on MT8192
462f6c4a7c082b17a1608807732ab8d818eaf319 arm64: dts: mt8183: add jpeg enc node for mt8183
831785f0e5b919c29e1bc5f9a74e9ebd38289e24 soc: mediatek: mmsys: add mmsys reset control for MT8186
c432cd598a185afefba1ac3b0ee226f222f71341 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
a97af4b52b63e28550dca16472d707e8d180e0f6 arm64: dts: mt6358: add mt6358-keys node
994a71a3c9110cc906aee2b7066aaecbafdfd989 arm64: dts: mediatek: Add mt8192 power domains controller
83a7175cbe3ee8cd105d6d0cd12b1a9d4ed40693 soc: mediatek: pwrap: add pwrap driver for MT8186 SoC
a319fbfd3f6a7feeb226e94b60ddc0d827de30ba dt-bindings: mediatek: add compatible for MT8186 pwrap
2cf1c348d0f5d43b601974cbde3e6db5ad491a40 ARM: Add basic support for Airoha EN7523 SoC
ecd2a1c1d541a80a2197fd5cac274c65b3ec30c8 ARM: dts: add GPIO support for Airoha EN7523
b5d8378ff0baa69e6ee857dcb7548c10bf16d64e ARM: multi_v7_defconfig: Add support for Airoha EN7523 SoC
eb1b02bef52ae545d5eb24116d5c099f738d39d5 dt-bindings: arm: mediatek: mmsys: add support for MT8186
1f9986b258c2c6c6d89faad9a9ed5f42daeeca9a arm64: dts: mediatek: add clock support for mt7986a
7cf5aa32e392dfa1e671ef2f704b729a7b39c7f9 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6765393614ea8e2c0a7b953063513823f87c9115 vxlan: move to its own directory
fba55a66e8ecd1855a77df7e6f296cc5ccffa202 vxlan_core: fix build warnings in vxlan_xmit_one
76fc217d7fb11437b9395a6e61cd2e11b17220f0 vxlan_core: move common declarations to private header file
c63053e0cb5afcf53d5119cf82136c22131792a2 vxlan_core: move some fdb helpers to non-static
a9508d121a0ec3ba53a32f8c197223cbf19074c2 vxlan_core: make multicast helper take rip and ifindex explicitly
efe0f94b333bf73dae0649937d40fbb15b3165e1 vxlan_core: add helper vxlan_vni_in_use
7b8135f4df98b155b23754b6065c157861e268f1 rtnetlink: add new rtm tunnel api for tunnel id filtering
a498c5953a9cdadcc1479c07d5b04c1afa3f53dc vxlan_multicast: Move multicast helpers to a separate file
f9c4bb0b245cee35ef66f75bf409c9573d934cf9 vxlan: vni filtering support on collect metadata device
3edf5f66c12aa0b318b05ad2c04cf363b0f51f99 selftests: add new tests for vxlan vnifiltering
4095e0e1328a3cd9e3b30174d6cb0edb3824256d drivers: vxlan: vnifilter: per vni stats
445b2f36bb4efb81f064e931f28b9ec19f114355 drivers: vxlan: vnifilter: add support for stats dumping
1e385c08249e4822e0f425efde1896d3933d1471 Merge branch 'vxlan-vnifiltering'
fbaac5b1057de34d3776df9fc904b7c7e634d945 arm64: dts: mediatek: update mt7986a memory node
809967d76e919af142028fae0f024b8d6966fac8 arm64: dts: mediatek: update mt7986b memory node
9373505967ffc1b7b8331a21ba86ea436c09b981 drm/i915/ttm: make eviction mappable aware
503725c2d9865533b2894f7363be16c762260b7e drm/i915/ttm: mappable migration on fault
6e0c5bf0cc1369df0057bccb3fc1af3b38d07e32 drm/i915/selftests: handle allocation failures
fb87550d2517878ebcd112f080865a2dc38e9bae drm/i915/selftests: exercise mmap migration
5d8965704fe5662e2e4a7e4424a2cbe53e182670 MIPS: ralink: mt7621: use bitwise NOT instead of logical
9411ac255e535059d06729acae34df0914e55502 Merge tag 'arm-soc/for-5.17/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e1d7eed180b6355cedfbbd5c69ef7e0f145a5510 Merge tag 'qcom-arm64-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cf90e2f1de977fb79873b1eaf6df113e4e8b4469 Merge tag 'qcom-dts-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
35e33a24f8fe0bacc55d62eb506d99c122f02012 Merge tag 'v5.17-fixes-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
b903f9c55ea4a2af9a627268becc1e5f48ffbeec Merge tag 'memory-controller-drv-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
88c7385290ed9e08fb051997a26113e412396611 Merge tag 'memory-controller-drv-mediatek-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
50bb467c9e76743fbc8441d29113cdad62dbc4fe rfkill: define rfill_soft_blocked() if !RFKILL
42ba417307bc52604e2a405593c9093d1d23220c Merge tag 'memory-controller-drv-tegra-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
1db5fcbba2631277b78d7f8aff99c9607d29f6d8 iwlwifi: don't advertise TWT support
16e769e2ae1fd6c32e657046b2ca9da7a7728257 Merge tag 'v5.17-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
5a6248c0a22352f09ea041665d3bd3e18f6f872c iwlwifi: mvm: check debugfs_dir ptr before use
40c13296f848f58cb7d77eaa5b620f6f7ecf275d Merge tag 'qcom-dts-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e5d5db1a79a5929b9ced99472f9a748a243d6a69 gpu: host1x: Fix an error handling path in 'host1x_probe()'
025c6643a81564f066d8381b9e2f4603e0f8438f gpu: host1x: Fix a memory leak in 'host1x_remove()'
28aa30b08de6f4b346f25f7c8bb5ba3739c1879c drm/tegra: Fix planar formats on Tegra186 and later
a649b133c3154f3d1d297cf85711957e61c0f070 drm/tegra: Support semi-planar formats on Tegra114+
cf5086d35d8c7c2b9cb1ca34590097a5f2f8b588 drm/tegra: Support YVYU, VYUY and YU24 formats
6ad27f522cb3b210476daf63ce6ddb6568c0508b nl80211: Handle nla_memdup failures in handle_nan_filter
29cefaaf2b3579a0146849ea590055a563a14db5 Merge tag 'qcom-arm64-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d9bdba07824c565e482741ac201a6e640cd0a11b ARM: PXA: fix up decompressor code
c199a67c42d65ec3f60b2619d1e2bc1da8ed3dd5 Merge tag 'qcom-defconfig-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
c687cdc66ffc1452a205d7a36132d620f2fdc677 Merge tag 'v5.17-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
94d9864cc86f572f881db9b842a78e9d075493ae mac80211: treat some SAE auth steps as final
c4deb8344a76831879540f3bd9c0b3cdc1d4b2ef ARM: dts: turris-omnia: Set PCIe slot-power-limit-milliwatt properties
747670fd9a2d1b7774030dba65ca022ba442ce71 netfilter: nf_queue: don't assume sk is full socket
2e78855d311c401083df9776aa450d32d716e83e selftests: netfilter: add nfqueue TCP_NEW_SYN_RECV socket race test
c3873070247d9e3c7a6b0cf9bf9b45e8018427b1 netfilter: nf_queue: fix possible use-after-free
3b836da4081fa585cf6c392f62557496f2cb0efe netfilter: nf_queue: handle socket prefetch
ea49432d184a6a09f84461604b7711a4e9f5ec9c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
4226961b0019b2e1612029e8950a9e911affc995 libbpf: Skip forward declaration when counting duplicated type names
bd004cad78c04d762a99127af2f8208b9579af21 selftests/bpf: Update btf_dump case for conflicting names
beac7709e40ba85e0827ffe0c6f3d6840588db31 drm/bridge: anx7625: Fix release wrong workqueue
c803ae6d826e441b65b96133ac573c0062740bc2 drm/bridge: chipone-icn6211: switch to devm_drm_of_get_bridge
a12f76345e026f1b300a0d17c56f020b6949b093 cfg80211: fix CONFIG_CFG80211_EXTRA_REGDB_KEYDIR typo
a4ee79063f44c60992c89eb4f66853329908ecca dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
c723b6b7b7a1331709b44f16655ad702e10b025a Merge tag 'v5.17-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
8a6ea4edcf3e1c9eada53d64da192df009fddc18 Merge tag 'v5.17-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
462791bbfa350189e309a5a94541f6b63cd874e8 net/smc: add sysctl interface for SMC
dcd2cf5f2fc0d4d37aa5400b308d401a150c38b6 net/smc: add autocorking support
12bbb0d163a90d81a2677cf7808d364697290207 net/smc: add sysctl for autocorking
b70a5cc045197aad9c159042621baf3c015f6cc7 net/smc: send directly on setting TCP_NODELAY
6bf536eb5c8ca011d1ff57b5c5f7c57ceac06a37 net/smc: correct settings of RMB window update limit
a505cce6f7cfaf2aa2385aab7286063c96444526 net/smc: don't req_notify until all CQEs drained
6b88af839d204c9283ae09357555e5c4f56c6da5 net/smc: don't send in the BH context if sock_owned_by_user
7282c126f7688f697d33f3b965c29bba67fb4eba Merge branch 'smc-datapath-opts'
b8d06ce712e37c6a6e74bf1624a0f4a412cd6508 Merge tag 'wireless-for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
099849af27f74981c7e660dd93ff6a987307c1f2 ata: ahci: Rename board_ahci_mobile
e5c894791eabf13f3754ee0b28a3a8c1c5660d41 ata: ahci: Rename `AHCI_HFLAG_IS_MOBILE`
4dd4d3deb5026ee7356e23ce2607637ff313bb80 ata: ahci: Rename CONFIG_SATA_LPM_MOBILE_POLICY configuration item
e7d90cfac5510f8c94baa18f9f3f7808859c8332 PM: domains: Prevent power off for parent unless child is in deepest state
94b0655636b349120f8cd820a94297fa1ba44726 Merge tag 'mvebu-dt64-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7d8e1702b572b677d4c580ff4ca519853a578bf1 Merge tag 'mvebu-dt-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
9a6582b839281ee0e874621f1a2139d2aeb9489e PM: domains: use dev_err_probe() to simplify error handling
a483b1b232e616d0095a59b987ffc739bc1b56bc Merge tag 'mvebu-arm-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
68ea1b2c3386ad484b7daa4a64fa7b3be661607f i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
a5ea32579f08b9f612e3091467d01b6503ba24dd i2c: cht-wc: Use generic_handle_irq_safe().
f6bfe8b5b2c2a5ac8bd2fc7bca3706e6c3fc26d8 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
36c11fee4fb5e5b4bf320d65957bbc21da9cd6d3 dt-bindings: i2c: microchip,corei2c: Fix indentation of compatible items
da2e86c0bd7bc6fdb116dd03c041cf816205cbdc i2c: riic: Simplify reset handling
0f901558bd1f2b47da1d2d2c6e711c459d325cbe Merge branch 'arm/fixes' into for-next
a0b3fde3018e4a7c7fcd326e385b14944afe96fd Merge branch 'arm/soc' into for-next
48d3c3e9deb07ad17eddd26e036a0f3e9bf60763 Merge branch 'arm/dt' into for-next
b54eeb0dde89d7aa54bd88e3e37bbc3e02d698a2 Merge branch 'arm/defconfig' into for-next
d8703554f4dea9775417525b22b3d65ed1c6b16e i2c: qcom-geni: Add support for GPI DMA
4359086dd462f844a57b7b54a73dfeea91d6f802 Merge branch 'arm/drivers' into for-next
fde115f8d1bc951a125b86f525653ce0578e64c2 Merge tag 'soc-fixes-5.17-2' into for-next
5838a14832d447990827d85e90afe17e6fb9c175 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
17ba1e87fca9e6bad7eacbb1ef042c83358d245e i2c: designware: Fix improper usage of readl
b5a796c6a8091b636f12cd9df12ccb2eed1b7f6c i2c: mediatek: modify bus speed calculation formula
7dfe105dfc724c82ed3d79a4c47439c516a2410b PM: sleep: wakeup: Fix typos in comments
444e1154b2bf0b881b65ba1bba5bc8e691fac04a PM: hibernate: Clean up non-kernel-doc comments
5b9df0acd22a0bcd4e0e97e6f8368c31843ceb95 i2c: mediatek: remove redundant null check
8fcc54796bdf7e983873580c95cd54c703d7eb7a arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
428feddeea000496c7ac1db5f22e41efeeb53a3b Merge branch 'arm/fixes' into for-next
65cad772dcb451cfba20c1a96cec9253e6095e27 soc: document merges
c205cac49e09deac8f91462138136d22a3161571 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
c57813b8b288dcb5e158993cfdff31a60bc24955 i2c: designware: Lock the adapter while setting the suspended flag
80704a84a9f8276337a83c0c3ce641af3b27c79c i2c: designware: Use the i2c_mark_adapter_suspended/resumed() helpers
eb1e49e04ab9863f5e9a73ebadaae15aef2fce35 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
7419553d03ffff648be0aba03f2f762212fc013b dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
f866a7ae1265960af80e555a0f0e1d22c72476eb dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
53157759f56bae8aa6ad2912378f7e75e218e779 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
c018cef157579857a1216a87b0616b6029b47ee3 [v2] ARM: sa1100/assabet: move dmabounce hack to ohci driver
a644161ba11df38e5582e718c99668e282ddbf36 Documentation: admin-guide: pm: Document uncore frequency scaling
37db988c362932b7cbd5e104d23cd4b99012cf02 Merge tag 'intel-gpio-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
eee5215bd784eee5f8520f2deebf437c3fa95abb drm/i915/guc: Fix flag query helper function to not modify state
d73dd1275e70023a5a28af558791a64392c60edf iavf: Add support for 50G/100G in AIM algorithm
87dba256c7a6f19990cb6213294fb6767888250f iavf: refactor processing of VLAN V2 capability message
a3e839d539e0ecfea0f95b8cbaac738a5e24afb5 iavf: Add usage of new virtchnl format to set default MAC
c3fec56e12678c3ad68084048a73818a7968d6b8 iavf: remove redundant ret variable
bae569d01a1f4929ce28093be80bbbbacbf1b127 iavf: stop leaking iavf_status as "errno" values
8fc16be67dbaf46d96dc96390c727bc76a12f07c iavf: Fix incorrect use of assigning iavf_status to int
0a62b2098987ca690070eff2374eee126118af77 iavf: Remove non-inclusive language
4a49db7b0abc20634e60e92a4ee423cb18103983 Merge tag 'linux-cpupower-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ba7ffcd4c4da374b0f64666354eeeda7d3827131 PM: hibernate: fix __setup handler error handling
7a64ca17e4dd50d5f910769167f3553902777844 PM: suspend: fix return value of __setup handler
5bf19d0aa3d2f22d4c050c030f436ab97b7e6f1e powercap: DTPM: dtpm_node_callback[] can be static
55ddcd9f3226b21c5b63d893712c85e85d73f4cb powercap: DTPM: Fix spelling mistake "initialze" -> "initialize"
c807a335d3b1691028831e723a481efd2ccb52c6 Merge tag 'qcom-arm64-defconfig-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
4d558d4d88afcaad01ea20bcfcfb37d904756d2d Merge tag 'qcom-drivers-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
7d90798b86f8ac539f62c472efc8d0da33651167 Merge branch 'arm/drivers' into for-next
26a06c7c0cad0016bfc6f6aac6bccb021395bb51 Merge branch 'arm/defconfig' into for-next
439a8468242b313486e69b8cc3b45ddcfa898fbf binfmt_elf: Avoid total_mapping_size for ET_EXEC
e068ef3fd5a3574359b80ff823089ca59057f9c8 drm/i915/guc: Initialize GuC submission locks and queues early
4b45c564a09198f8ebb549073c693817fe583efc ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
956d751dc979cb961a89f2b73e7dc31f94200b25 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
575115360652e9920cc56a028a286ebe9bf82694 Merge tag 'binfmt_elf-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d7583c8a57485da19feb6dd85573763a8c5ec1d1 i2c: tegra: Add SMBus block read function
2cbfae0f50f7a0f8fc9d552bd856f6cd7b7608b6 ACPI: platform: Constify properties parameter in acpi_create_platform_device()
f167c1a13879a76efd622e8d857609108ef57162 ACPI: LPSS: Constify properties member in struct lpss_device_desc
620c803f42defec5c43d3f46cadc101de9aa37ea ACPI: LPSS: Provide an SSP type to the driver
62929726ef0ec72cbbe9440c5d125d4278b99894 drm/vrr: Set VRR capable prop only if it is attached to connector
6b4b54c7ca347bcb4aa7a3cc01aa16e84ac7fbe4 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
9fa881f7e3c74ce6626d166bca9397e5d925937f s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
1389f17937a03fe4ec71b094e1aa6530a901963e s390/ftrace: fix arch_ftrace_get_regs implementation
c194dad21025dfd043210912653baab823bdff67 s390/extable: fix exception table sorting
fb184c4af9b9f4563e7a126219389986a71d5b5b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cef4b473c499a76a1e5a12f280fa0379b8c3e0e1 thermal/drivers/brcmstb_thermal: Interrupt is optional
a106848c42b6a0ed4817008373562a4ab67f9e7e serial: sunplus-uart: Fix compile error while CONFIG_SERIAL_SUNPLUS_CONSOLE=n
db6140e5e35a48405e669353bd54042c1d4c3841 net/sched: act_ct: Fix flow table lookup failure with no originating ifindex
a0e897d1b36793fe0ab899f2fe93dff25c82f418 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
89fe6fa206372a4b1a7d8f7477916ff86dda4565 Merge branch 'arm/fixes' into for-next
16b3ac9041a33fd34990717096476145d08d42fc Revert "tty: serial: meson: *"
cc4c1d05eb10c3ad4c6315f1897bc56b1e7429aa sc16is7xx: Properly resume TX after stop
21144bab4f1191e01e1cf785720e6af99d86a347 sc16is7xx: Handle modem status lines
6e124e58ae2e0e3f6400dce21e942a94a67a7949 sc16is7xx: Set AUTOCTS and AUTORTS bits
47b95e8ab731511b7ed7924ec3ec922e14737e4e serial: mvebu-uart: fix return value check in mvebu_uart_clock_probe()
50dc963bc12ce84fb70b90a83109f27ce92fc42f staging: pi433: remove TODOs-related item from the TODO file
ed01d1b9bca21b186aa05b5beab4df88d42cf335 staging: r8188eu: remove _linked_rx_signal_strength_display()
2d19e698e7f1c2453340b515f18adc779c42b11e staging: pi433: remove rf69_get_flag function resolving enum conflict
18ba5748c24dc42a3280f94eb7b52a9bbb756c48 staging: r8188eu: smooth_rssi_data is not used
6e1e59c1caf6d1981bfab8a2c920ad2e9995471c staging: r8188eu: irq_prepare_beacon_tasklet is unused
1327fcf175fa63d3b7a058b8148ed7714acdc035 staging: r8188eu: fix endless loop in recv_func
905eebcf28d06a6d6e1a74afa1577c21b1601cca staging: r8188eu: cnt is set but not used
dde7b6ea87806376832dc3e663546d3aa97218a5 staging: r8188eu: recvframe_push is not used
1b627cc172910d2678c3e5362daa8e7ad97f4eb6 staging: r8188eu: get_rx_status is not used
e092f715ff5fee7f54beeb060e065398f91e8150 staging: r8188eu: remove unused define
e9f3ac5edb25e47d6cc2b6fd2f4e1542ec7150e6 staging: r8188eu: use ieee80211 define for management frame type
d7e168c76f16c280f7ad8a09b8ecddd53c208a3f staging: r8188eu: use ieee80211 helpers to check the frame type
aacd0400c7f3eccfba3df30d80f194abe1aa4111 staging: r8188eu: refactor validate_recv_frame's error handling
1c167e3b8304b0b9ec39a48d26c645185456aa93 staging: r8188eu: use ieee80211 helper for qos bit
7c22fd48fd4e9a89a8400828e77f169a604cfa3b staging: r8188eu: use ieee80211 helper to check for more fragments
3371c86dc0546b7777ec574a3b713883dabb410d staging: r8188eu: use ieee80211 helper to read "more data"
0beae891d3bae1161eaa2e48de4d68c0d5166afe staging: r8188eu: use ieee80211 helper to read the protected bit
095f746502740d76a086ab127e11b3c4dba78141 staging: r8188eu: use ieee80211 helper to read the "order" bit
b497e06d2714b22200e0bad76111229c960debd5 staging: pi433: prevent uninitialized data from being printed out
e7c49117b319d92b8d81d4180b102fd786b196f9 Merge branch 'i2c/for-current' into i2c/for-next
406826932fdb7724b3ab8e055fe5677e6ec01311 Merge branch 'i2c/for-mergewindow' into i2c/for-next
a519fd34c8562d135cdd673fc319381073dee888 PCI/VGA: Move vgaarb to drivers/pci
aa974a1408bfae80f939f4df0935034e73e3c124 PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
bb215ca61d163e293cca5db5e8099611dfa950b5 PCI/VGA: Factor out vga_select_framebuffer_device()
1696becdaf28f8029174febbcc3c09cc5159e3fe PCI/VGA: Factor out default VGA device selection
388582100ff2d51351c15a89bbd97cfa182aeebe PCI/VGA: Move firmware default device detection to ADD_DEVICE path
4a79de89c6b57a0819eeb773f112ccf9d369c521 PCI/VGA: Move non-legacy VGA detection to ADD_DEVICE path
2932a4a7248a770d8b93dece98477c833bd6a0b5 PCI/VGA: Move disabled VGA device detection to ADD_DEVICE path
dfbc486fe7b0270e262497a0c27d62fb842ea0fd PCI/VGA: Remove empty vga_arb_device_card_gone()
5d10cbfb5a6808570c78ea733bcae9645cab1ead PCI/VGA: Log bridge control messages when adding devices
62ca13daf00b93d10679205797cac49b4986f698 PCI/VGA: Use unsigned format string to print lock counts
943f0c7ba0fd7d6bbedd5875f4d71055a0282997 PCI/VGA: Replace full MIT license text with SPDX identifier
24bbbcac96708340e68ab8d506653b8d83384f8a Merge branch 'pci/acpi'
71cf78303adca6dd71310f0f181decf9495cb179 Merge branch 'pci/bridge-class-codes'
6061644034d7ab6df9185002c56037466be04de5 Merge branch 'pci/hotplug'
b57e6a1a29acce0b75657c19b6643d1f31e68ba9 Merge branch 'pci/p2pdma'
2045274a6fbaab7d0aad99f4a46f01fb4d6ad795 Merge branch 'pci/vga'
99e10aa7e2f0af5f17953a227f9cd9b8d5120050 Merge branch 'remotes/lorenzo/pci/aardvark'
a343d57d3b78bd2c7b4452f313f53e34f8a6383b Merge branch 'remotes/lorenzo/pci/endpoint'
ee921f8ddaaf77cfbbab0f570ee9a7263d9d0b49 Merge branch 'remotes/lorenzo/pci/imx6'
bbb9c0a1bf517745d5b844d3c323e2b0e35cc5b5 Merge branch 'remotes/lorenzo/pci/misc'
39d3e18d4c89d3579302bf38b3427ad33bd3bd18 Merge branch 'remotes/lorenzo/pci/mvebu'
72fca291402ad15acbdc741466006ee90bd6e6ba Merge branch 'remotes/lorenzo/pci/qcom'
b3c57902bef6a4da58cb0465e858f797a5885c1a Merge branch 'remotes/lorenzo/pci/uniphier'
e2a1e7abaee128020fde54d386ec8959b1e9eb61 drm/i915/guc: Do not complain about stale reset notifications
4761df52f1549cc8c5ffcad0b2095fffe2c5435d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7e302637ba6192a2b432b327ab59ada6cb7907d4 drm/v3d: centralize error handling when init scheduler fails
530e214c5b5acbfaf819d884b196f3c61f5eca3d bpf, test_run: Fix overflow in XDP frags bpf_test_finish
275f3f64870245b06188f24bdf917e55a813d294 Bluetooth: Fix not checking MGMT cmd pending queue
ef739f1dd3ac1f47b8c81ce9e201aade9813441c net: smc: fix different types in min()
c265b569a45fd03385154ee0ec7cac96fb7e6a0a sfc: default config to 1 channel/core in local NUMA node only
09a99ab16c6050eb1ea74ab39fdb7feedc73dee6 sfc: set affinity hints in local NUMA node only
422ce83667d6710ad0735734785815fd53327471 Merge branch 'sfc-optimize-rxqs-count-and-affinities'
2e77551c61286bac56ebf337b1ac2dd419952c8d Merge tag 'for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
fb3f903769e805221eb19209b3d9128d398038a1 tun: support NAPI for packets received from batched XDP buffs
323d51cac6a1defa48620adb3f440f7634083aa3 nfp: avoid newline at end of message in NL_SET_ERR_MSG_MOD
a02192151b7dbf855084c38dca380d77c7658353 macvtap: advertise link netns via netlink
0b0e2ff10356e7e2ffd66ecdd6eee69a2f03449b net: dsa: restore error path of dsa_tree_change_tag_proto
dd0ca255f3d27a1bb43d8e9529fb3645f9a341a3 if_ether.h: add PROFINET Ethertype
cd73cda742fbe1f33ed7306c7a01aa64f4e6ebd5 if_ether.h: add EtherCAT Ethertype
96946d892a05bde359b273aea317296b8f0c223c Merge branch 'if_ether-h-add-industrial-fieldbus-ethertypes'
1d1898f65616c4601208963c3376c1d828cbf2c7 tracing/histogram: Fix sorting on old "cpu" value
81a36d8ce554b82b0a08e2b95d0bd44fcbff339b Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
04b7762e37c95d9b965d16bb0e18dbd1fa2e2861 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
1c9566edd537c5f15672fea1cb3f9f5fd7d5211f Revert "soc: mediatek: mmsys: add mmsys reset control for MT8186"
eb7da4f17dfcee649767f89e17842f664a459549 batman-adv: Migrate to linux/container_of.h
6ee3c393eeb7d16a3c228c4fa23913b76c7e7df3 batman-adv: Demote batadv-on-batadv skip error message
690bb6fb64f5dc7437317153902573ecad67593d batman-adv: Request iflink once in batadv-on-batadv check
6116ba09423f7d140f0460be6a1644dceaad00da batman-adv: Request iflink once in batadv_get_real_netdevice
6c1f41afc1dbe59d9d3c8bb0d80b749c119aa334 batman-adv: Don't expect inter-netns unique iflink indices
0aa6b294b312d9710804679abd2c0c8ca52cc2bc ALSA: intel_hdmi: Fix reference to PCM buffer address
1f311c94aabdb419c28e3147bcc8ab89269f1a7e mmc: rtsx: add 74 Clocks in power on flow
a8b2b8b06e10224c547d90ea97c483b4de511b22 drm/i915: Depend on !PREEMPT_RT.
c0bbed9051b6eb293be6128d060bb49e999ef7d4 drm/bridge: Clear the DP_AUX_I2C_MOT bit passed in aux read command.
150430366b2dcb170d309952143e32eb814fe7f8 drm/bridge: nwl-dsi: Remove superfluous write to NWL_DSI_IRQ_MASK register
a6264056b39ee0c478e1d73bfc40f61a8cf3673f ASoC: soc-acpi: remove sof_fw_filename
f1eebb3bf707b267bd8ed945d00a81c8ca31bd73 ASoC: Intel: boards: fix spelling in comments
da793fb0f56c0a53d0d461d80d9c1936a39afc30 ASoC: Intel: add RT1308 I2S machine driver and HDMI-in capture via I2S support.
e1d5e13324020c4b405e63cae34560c7992bec2e ASoC: Intel: boards: create sof-realtek-common module
024979b67b392569dde3f9294f9b66651d2c0a93 ASoC: Intel: sof_rt1308: move rt1308 code to common module
709ec7bec6b34ee136fff4b1b5265baaae7319a3 ASoC: Intel: cirrus-common: support cs35l41 amplifier
2fe14ff61bd6d4fabe313435dd378b5a38eb6102 ASoC: Intel: sof_ssp_amp: rename driver and support cs35l41 amplifier
c4dcd7100c26881b1095d5b2651d61190fc5f247 ASoC: Intel: soc-acpi: add entries in ADL match table
2ecf362d220317debf5da376e0390e9f7a3f7b29 ASoC: mxs-saif: Handle errors for clk_enable
f9e2ca0640e59d19af0ff285ee5591ed39069b09 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a2253ec7aef2c942630ecbe3380690bd3a704a94 ASoC: amd: use asoc_substream_to_rtd()
45ea97d74313bae681328b0c36fa348036777644 ASoC: dwc-i2s: Handle errors for clk_enable
300689fb04b3f23c1ac1abfe960b48ec414df597 ASoC: soc-generic-dmaengine-pcm: set period_bytes_min based on maxburst
de2c6f98817fa5decb9b7d3b3a8a3ab864c10588 ASoC: soc-compress: prevent the potentially use of null pointer
d5dd781bcc81aa31b62310927f25cfa2574450f1 ASoC: qcom: Fix error code in lpass_platform_copy()
75c3543e39f0c94644eac5965b3efe50c2c5c39d regulator: virtual: use dev_err_probe()
d2fb5487ecb2a28b61ff261ae18488afc98d24a6 regulator: virtual: warn against production use
80c056656d46ffbece6125dee3f25adbc36d1486 regulator: virtual: add devicetree support
ee8ad9440f18478796dbd7e0891efcc44376ab70 spi: dt-bindings: renesas,rspi: Drop comment for generic compatible string
d149dd2a806b9d11e570c3731eca8bda3c5f6238 spi: dt-bindings: mediatek: Set min size for 'mediatek,pad-select'
13262fc26c1837c51a5131dbbdd67a2387f8bfc7 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
81d9d7f8bb8bacd96b2e0e5779e3fba9e86da73f drm/panfrost: cleanup comments
22ba5e99b96f1c0dbdfa4f4e1d9751b4c8348541 erofs: fix ztailpacking on > 4GiB filesystems
7a37e890bd5db4a89a17ec9bcd7e5f4a33396648 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
41d393aaead4e51d709b860176102b18bedb3c68 phy: cadence: Add Cadence D-PHY Rx driver
40b95583561e18480d36c732b89cc1126725078c phy: dt-bindings: Convert Cadence DPHY binding to YAML
222e7d3f623506460658db7a3acdb7847329888d phy: dt-bindings: cdns,dphy: add power-domains property
e02cebea3fbcaa4de8e31c88ff64f90c26497eaa phy: dt-bindings: Add Cadence D-PHY Rx bindings
bb1fea8454b4babd04b401f4dd9f4e8f6b82900b dt-bindings: Revert "dt-bindings: soc: grf: add naneng combo phy register compatible"
641024df6a8215b19e87b10ede7e68d3c5d2281c dt-bindings: phy: qcom,usb-snps-femto-v2: Add sc8180x and sc8280xp
7addff4018f0d5b94a8f5816fa752ea05ccfa23e phy: qcom-snps: Add sc8280xp support
f01da68667dce6f9cfd48dc98c3c0704fa0b55cb dt-bindings: phy: qcom,qmp: add sc8180x and sc8280xp ufs compatibles
c6455af548991ed22c89528f998fd965c052fb2e phy: qcom-qmp: add sc8280xp UFS PHY
944823c9463916dd53f365e9aa07f23360968080 drm/i915/xehp: Define compute class and engine
4b88ad503d6d2ea11891a355e656bf428ec815e6 drm/i915/xehp: CCS shares the render reset domain
505c4857fb13fb0ea88a42b843c91d0b9f8231fe drm/i915/xehp: Add Compute CS IRQ handlers
803efd297e315859ac7830445699f01eeb1f7822 drm/i915/xehp: compute engine pipe_control
c674c5b9342e5cb0f3d9e9bcaf37dbe2087845e5 drm/i915/xehp: CCS should use RCS setup functions
f4c1fdb93992ffc55899f38ddebcc0e1c390226e drm/i915: Move context descriptor fields to intel_lrc.h
adfadb5638bf32e97326ec05ae379be561e13677 drm/i915/xehp: Define context scheduling attributes in lrc descriptor
87cb6d80f2d196427e64d2e6179ee9b1a3609dce drm/i915/xehp: Enable ccs/dual-ctx in RCU_MODE
ea4ca894a160002f4488324ec39083d992cc7163 drm/i915/xehp/guc: enable compute engine inside GuC
e393e2aa0ad7ae0d187de93f4cbcfc480d28b5f6 drm/i915/xehp: Don't support parallel submission on compute / render
88ed07cb2737e15b7ea412dd8ab37de2397cccdf drm/i915/xehp: handle fused off CCS engines
ff6b19d3a0f939465b1e40040c4c4869154bf516 drm/i915/xehp: Add compute workarounds
b2006061ae28fe7e84af6c9757ee89c4e505e92b drm/i915/xehpsdv: Move render/compute engine reset domains related workarounds
b25c7dc13fb8842e8634bd846a7a96f2176f0244 staging: rts5208: fix Lines should not end with a '('.
c992fa1fd52380d0c4ced7b07479e877311ae645 btrfs: subpage: fix a wrong check on subpage->writers
d99478874355d3a7b9d86dfb5d7590d5b1754b1f btrfs: fix lost prealloc extents beyond eof after full fsync
a50e1fcbc9b85fd4e95b89a75c0884cb032a3e06 btrfs: do not WARN_ON() if we have PageError set
a6ab66eb8541d61b0a11d70980f07b4c2dfeddc5 btrfs: tree-checker: use u64 for item data end to avoid overflow
b4be6aefa73c9a6899ef3ba9c5faaa8a66e333ef btrfs: do not start relocation until in progress drops are done
5fd76bf31ccfecc06e2e6b29f8c809e934085b99 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
d4aef1e122d8bbdc15ce3bd0bc813d6b44a7d63a btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
4751dc99627e4d1465c5bfa8cb7ab31ed418eff5 btrfs: add missing run of delayed items after unlink during log replay
c6c937d673aaa1d603f62f134e1ca9c173eeeed3 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
227178d238b3ebdc2347045b52e2f2a8d4809a11 ASoC: Intel: machine driver updates for 5.18
a577223a97df241df26b91a95d03eec8c9fe0b36 net: hamradio: fix compliation error
90f8f4c0e3cebd541deaa45cf0e470bb9810dd4f ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
7dbc515f5ca4b7867e34c0c4379591cb8b47d64f fbdev: Improve performance of sys_fillrect()
6f29e04938bf509fccfad490a74284cf158891ce fbdev: Improve performance of sys_imageblit()
3c54c95bd917d43d12fe1b192df9aa4c5973449b fbdev: Remove trailing whitespaces from cfbimgblt.c
0d03011894d23241db1a1cad5c12aede60897d5e fbdev: Improve performance of cfb_imageblit()
9ae2ac4d31a85ce59cc560d514a31b95f4ace154 drm: Add TODO item for optimizing format helpers
3c36fe9302d153283a0cea9e4e25a9e2143ac232 ACPI: bus: Introduce acpi_bus_for_each_dev()
0d4c871cdbe6adf970c5d044186603062b77831b ACPI: APEI: Adjust for acpi_run_osc() logic changes
a412caea5a2d50dbb697991b342abbec955ed87b ACPI: bus: Allow negotiating _OSC capabilities
9028fcdfd1787077d2e924bc4d288f515fabc511 ACPI: bus: For platform _OSC negotiate capabilities
ae5f531d1766a2cc98857707671223ff1284236d Merge tag 'ntb-5.17-bugfixes' of git://github.com/jonmason/ntb
dca669354e6ff494222dfc461bed1087264f3755 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
92ebf5f91b4dd5156886d2509202be0fb4230dfd Merge tag 'erofs-for-5.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9c02c6391c88a9d2669c2ff8da92cf6efd7f760b i2c: i801: Drop useless masking in i801_access
55b6f82e9443aaf0c6c3a27c394481555ed0da50 i2c: i801: Add support for the Process Call command
eed1fcee556fd8569afe94178b0c2784a5a6b717 x86: Disable HAVE_ARCH_HUGE_VMALLOC on 32-bit x86
676b2daabaf9a993db0e02a5ce79b984aaa0388b bpf, x86: Set header->size properly before freeing it
8bbe98bdccef0bb4fe88c666c28a3d4fe51151f7 Merge branch 'fixes for bpf_prog_pack'
1d366c2f9df8279df2adbb60471f86fc40a1c39e i2c: xiic: Make bus names unique
1b9855de1ef4a3f82119f9d8b054a588c7c315fb misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
83d9b7e3955d32d3e4e3321029f655716cb21c99 mfd: ezx-pcap: Use generic_handle_irq_safe().
bfe6b967948c251955bcf175cb2d4e8d169102ca net: usb: lan78xx: Use generic_handle_irq_safe().
ff8dcfebe08dfb2524041116d4afce53ffe0b015 staging: greybus: gpio: Use generic_handle_irq_safe().
875ad06015329314c594d3302ac2bbea37774543 iwlwifi: fix build error for IWLMEI
e50b88c4f076242358b66ddb67482b96947438f2 nl80211: Update bss channel on channel switch for P2P_CLIENT
e6e91ec966db5af4f059cfbac1af06560404b317 iwlwifi: mvm: return value for request_ownership
867dfe1041a03147f964aca22a8177293e30adbe Merge branch 'i2c/for-mergewindow' into i2c/for-next
5e2421ce79703b969eeb9684cedaa76be5305ddd drm/aspeed: Update INTR_STS handling
e41d27eaf5485df99f366bf7c5382375bb2c19ca drm/aspeed: Add AST2600 chip support
0934683dd1c7d307cac29902ee5e0ab50aa279f9 hwrng: atmel - add wait for ready support on read
a223ea9f89ab960eb254ba78429efd42eaf845eb hwrng: atmel - disable trng on failure path
f14b02088fb8b6633bc32b052e0d66308f191cc8 hwrng: atmel - rename enable/disable functions to init/cleanup
9fbd8b306fcb8d1f1294972f26a3e4d57134c4ad hwrng: atmel - move set of TRNG_HALFR in atmel_trng_init()
b953188525973314e32586e45bbd3d4768891c27 hwrng: atmel - use __maybe_unused and pm_ptr() for pm ops
c4f51eab6ce0b7138f375673dbb2789e49b6d028 hwrng: atmel - add runtime pm support
53e748c2758ca24854b6ce89fb08a93a36772dc0 hwrng: atmel - remove extra line
2f5ee72ee950a677069ee8ab75af40cebba3bb3c crypto: cavium/zip - register algorithm only if hardware is present
b169b3766242b6f3336e24a6c8ee1522978b57a7 crypto: sun8i-ss - call finalize with bh disabled
f75a749b6d78aeae2ce90e14fcc4b7b3ba46126d crypto: sun8i-ce - call finalize with bh disabled
dba633342994ce47d347bcf5522ba28301247b79 crypto: amlogic - call finalize with bh disabled
7f22421103c5a7f9a1726f0ed125274c38174ddb crypto: gemini - call finalize with bh disabled
4058cf08945c18a6de193f4118fd05d83d3d4285 crypto: engine - check if BH is disabled during completion
1038fd78a1b8269b642ce09600242682186a78e2 crypto: kpp - provide support for KPP template instances
46ed5269bf7dac752f78fc5f8dc5efb52b483fe7 crypto: kpp - provide support for KPP spawns
48c6d8b878c1d811015cfba1a302d8474a9aace6 crypto: dh - remove struct dh's ->q member
215bebc8c6ac438c382a6a56bd2764a2d4e1da72 crypto: dh - constify struct dh's pointer members
fae198935c442e09afa3ecca197e144f732068d7 crypto: dh - split out deserialization code from crypto_dh_decode()
d902981f09bf935f257953d227a7721e8e541052 crypto: dh - introduce common code for built-in safe-prime group support
7dce59819750d78513c70bf4a9024e265af88b23 crypto: dh - implement ffdheXYZ(dh) templates
60a273e9aecd8ee8a7d84f78f366795a67607829 crypto: testmgr - add known answer tests for ffdheXYZ(dh) templates
1e207964566738b49b003e80063fd712af75b82c crypto: dh - implement private key generation primitive for ffdheXYZ(dh)
209b7fc9c9249c400610cec1cbfba848f293f2e9 crypto: testmgr - add keygen tests for ffdheXYZ(dh) templates
c8e8236cf71f1e808120804339d2c23dc304f9cd crypto: dh - allow for passing NULL to the ffdheXYZ(dh)s' ->set_secret()
d6097b8d5d55f26cd2244e7e7f00a5a077772a91 crypto: api - allow algs only in specific constructions in FIPS mode
32f07cc40c9bb41452dc9d6c514a2012d9682b39 crypto: dh - disallow plain "dh" usage in FIPS mode
81771ff2411a4cd1224c4b16e0b4247e71bba0de lib/mpi: export mpi_rshift
35d2bf20683f60288441844ab19ce671075643e6 crypto: dh - calculate Q from P for the full public key verification
4920a4a7262dd1c647b515c05358ccbee0ab828c crypto: cleanup comments
7976c1492571a5fb234c416559a0d9790855c635 crypto: crypto_xor - use helpers for unaligned accesses
52af29abffca9f091bb6e8f615d693b5380cbe7a crypto: xilinx - Updated Makefile for xilinx subdirectory
80f940ef527efdd8e36c69f7b5ee8e07ac8891d9 firmware: xilinx: Add ZynqMP SHA API for SHA3 functionality
7ecc3e34474b7055994314ab6cff75eac7d03b71 crypto: xilinx - Add Xilinx SHA3 driver
9578de385c783e525bfe06bd6e775f95a8759ccb MAINTAINERS: Add maintainer for Xilinx ZynqMP SHA3 driver
647d41d3952d726d4ae49e853a9eff68ebad3b3f crypto: vmx - add missing dependencies
959e375464912a32b9d971642d933ae71b9f0267 crypto: cavium/nitrox - don't cast parameter in bit operations
e6205ad58a7ac194abfb33897585b38687d797fa hwrng: cavium - fix NULL but dereferenced coccicheck error
280ee3c3aaa8158e69db5453d8ffd11fce49979c crypto: octeontx2 - fix missing unlock
4424c35ead667ba2e8de7ab8206da66453e6f728 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
898c0a15425a5bcaa8d44bd436eae5afd2483796 auxdisplay: lcd2s: Fix memory leak in ->remove()
9ed331f8a0fb674f4f06edf05a1687bf755af27b auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
f1ef17011c765495c876fa75435e59eecfdc1ee4 drm/amdgpu: fix suspend/resume hang regression
7e3d76139b5da7f58bda13c485e8e208ffce5c9c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5859a2b1991101d6b978f3feb5325dad39421f29 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
95749c103379814780b5e2e8cbb168b744047841 Merge tag 'wireless-for-net-2022-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ea97ab9889b0125d2256e5131d854c370aab8212 Merge tag 'batadv-net-pullrequest-20220302' of git://git.open-mesh.org/linux-merge
fa452e0a609a038e5ef9d2e042bb80e08e1af7af Merge tag 'batadv-next-pullrequest-20220302' of git://git.open-mesh.org/linux-merge
74a335a07a17d131b9263bfdbdcb5e40673ca9ca tuntap: add sanity checks about msg_controllen in sendmsg
ab1198e5a1dc02970a4ba490d4ec3c80d4d027f2 net: phylink: use %pe for printing errors
9ae1ef4b1634547d7ab7d15a9ffd48df8ce6883c net: sfp: use %pe for printing errors
224102de2ff105a2c05695e66a08f4b5b6b2d19c net: fix up skbs delta_truesize in UDP GRO frag_list
432509013f6668411730c0e51e9703b85a064de7 nfp: flower: Remove usage of the deprecated ida_simple_xxx API
2102a27e49174c3133e02b7b74bc27316506afaf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1dba41c9d2e2dc94b543394974f63d55aa195bfe net: ipa: add an interconnect dependency
d922a99b96d0030f2e7e8128e98f29123172bd03 flow_offload: improve extack msg for user when adding invalid filter
cb1d8fba91f2ecf828000707cc56a376498078a4 net: openvswitch: remove unneeded semicolon
13b0bd2e62e7b16f273eb681174c842567015a39 net: dsa: mv88e6xxx: don't error out cmode set on missing lane
002028857384242ebf1195c0b406e1570fd06457 net: dsa: mv88e6xxx: support RMII cmode
bf08824a0f4776fc0626b82b6924fa1a5643eacb flow_dissector: Add support for HSR
42f0c1934c7cb3e94c2fe8f5771245fa5631d0e7 tcp: Remove the unused api
60ce37b03917e593d8e5d8bcc7ec820773daf81d bpf, sockmap: Do not ignore orig_len parameter
e3d5ea2c011ecb16fb94c56a659364e6b30fac94 tcp: make tcp_read_sock() more robust
701920ca9822eb63b420b3bcb627f2c1ec759903 drm/ssd130x: remove redundant initialization of pointer mode
3a9a6f3da073304fe64a27a319760524a6f5f671 dt-bindings: display: bridge: renesas,lvds: Document r8a77961 bindings
ed6e76676b2657b71a0b9e5e847d96e4de0b394b drm: rcar-du: lvds: Add r8a77961 support
841281fe52a769fedcf615880a33a2d0b2062b70 drm: rcar-du: Drop LVDS device tree backward compatibility
8610037e8106b48c79cfe0afb92b2b2466e51c3d page_pool: Add allocation stats
ad6fa1e1ab1b8164f1ba296b1b4dc556a483bcad page_pool: Add recycle stats
6b95e3388b1ea0ca63500c5a6e39162dbf828433 page_pool: Add function to batch and return stats
a3dd98281b9f265c7b89cb0c7a91739bff2e6506 Documentation: update networking/page_pool.rst
cc10e84b2ec3aea2cb82129bdf4185d4c05a486d mlx5: add support for page_pool_get_stats
a8ff736d31396cdd913660c34ff77b549aa853b3 Merge branch 'page_pool-stats'
961e366c85314c31a367fcf32fa944be64167d75 video: fbdev: s3c-fb: fix platform_get_irq.cocci warning
4f01d09b2bbfbcb47b3eb305560a7f4857a32260 video: fbdev: sm712fb: Fix crash in smtcfb_write()
d90b3120473a770a10d81dd633e8e475ea86f944 net: stmmac: Add support for SM8150
a7bf6d7c9249946996bc622a7a8584f2c48ea372 net: stmmac: dwmac-qcom-ethqos: Adjust rgmii loopback_en per platform
d52b453608569357ab242ab780597e4b6118a4d4 Merge branch 'stmmac-SA8155p-ADP'
4e6e6bec7440b9b76f312f28b1f4e944eebb3abc qed: display VF trust config
cbcc44db2cf7b836896733acc0e5ea966136ed22 qed: validate and restrict untrusted VFs vlan promisc mode
bd6f1fd5d33dfe5d1b4f2502d3694a7cc13f166d net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
0537f0a2151375dcf90c1bbfda6a0aaf57164e89 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
4940a1fdf31c39f0806ac831cde333134862030b net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
f8e9bd34cedd89b93b1167aa32ab8ecd6c2ccf4a Merge branch 'smc-fix'
6b524a1d012b61d605e052db0555e9d8fee29f04 net: rtnetlink: Namespace functions related to IFLA_OFFLOAD_XSTATS_*
f6e0fb81298825e195888d2a32e6f7b6e64abf76 net: rtnetlink: Stop assuming that IFLA_OFFLOAD_XSTATS_* are dev-backed
46efc97b73060823fdc18103a5e317a8327d44e1 net: rtnetlink: RTM_GETSTATS: Allow filtering inside nests
05415bccbb09a4eb0a3d57e7edfea73d4ce15b74 net: rtnetlink: Propagate extack to rtnl_offload_xstats_fill()
216e690631f5c95a4bdde5d1237025edfe61bbf6 net: rtnetlink: rtnl_fill_statsinfo(): Permit non-EMSGSIZE error returns
9309f97aef6d8250bb484dabeac925c3a7c57716 net: dev: Add hardware stats support
0e7788fd76222dba3229eada9162efab185923fc net: rtnetlink: Add UAPI for obtaining L3 offload xstats
03ba35667091337d8e632cf4b814f1c1b914609b net: rtnetlink: Add RTM_SETSTATS
5fd0b838efac16046509f7fb100455d0463b9687 net: rtnetlink: Add UAPI toggle for IFLA_OFFLOAD_XSTATS_L3_STATS
8fe96f586b8326073ab193f2e5cf951d7cd4d609 mlxsw: reg: Fix packing of router interface counters
9834e2467c868a670e469ef1176e991ac4aac53d mlxsw: spectrum_router: Drop mlxsw_sp arg from counter alloc/free functions
c1de13f91ee5afeec3a1eaa9d4818ab48f8f96d9 mlxsw: Extract classification of router-related events to a helper
8d0f7d3ac6472899e6dea3b812313ee824c6745d mlxsw: Add support for IFLA_OFFLOAD_XSTATS_L3_STATS
ba95e7930957e853ffae2d4528e057abe486a005 selftests: forwarding: hw_stats_l3: Add a new test
ca0a53dcec9495d1dc5bbc369c810c520d728373 Merge branch 'net-hw-counters-for-soft-devices'
13a3585b264bfeba018941a713b8d7fc9b8221a2 nfc: llcp: nullify llcp_sock->dev on connect() error paths
ec10fd154d934cc4195da3cbd017a12817b41d51 nfc: llcp: simplify llcp_sock_connect() error paths
4dbbf673f7d711e3f26396c43cbd391dc8f6c354 nfc: llcp: use centralized exiting of bind on errors
a736491239f4b434fc76a2ba0c1bdb8eaf9eb792 nfc: llcp: use test_bit()
a06b8044169f6d5c3eb34772c13d2c0c1b205352 nfc: llcp: protect nfc_llcp_sock_unlink() calls
44cd5765495b30bc2527463f4a4b8c028e11535b nfc: llcp: Revert "NFC: Keep socket alive until the DISC PDU is actually sent"
ef132dc40a28e07ba10b707b505781ffca46b97f Merge branch 'nfc-llcp-cleanups'
aaaf9361f0348dd13131e392190b3793e135f7e3 drm: rcar-du: Don't select VSP1 sink on Gen3
8ba3c7bd4dca7ac358e834eabf840012d9564356 drm: rcar-du: Don't restart group when enabling plane on Gen3
e94769900f4302b4034945e5d9ec8262a2f5e086 ASoC: hdac_hda: Avoid unexpected match when pcm_name is "Analog"
8f2b025abc31bc15d38657d1286d7470bbbd5efa ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
dc8fea13f98ace0ae8815dd44d1e60c184f3f930 spi: Use of_device_get_match_data()
3f8bab174cb26aa5a8053c4457cc733881e3ad88 serial: make uart_console_write->putchar()'s character an unsigned char
3631e48df0dbfcce3b08f0ccafcaa587657379cd serial: samsung: Add samsung_early_read to support early kgdboc
43113ff73453c231af2c8e700cb4ff8bca97cff6 ice: add TTY for GNSS module for E810T device
f1fb205efb0ccca55626fd4ef38570dd16b44719 sfc: extend the locking on mcdi->seqno
35aae5ab91219f295b298ea922308d33c06470b3 net: dsa: remove workarounds for changing master promisc/allmulti only while up
68d6d71eafd1c14c77f0468cfe374a53d34d819c net: dsa: rename the host FDB and MDB methods to contain the "bridge" namespace
5e8a1e03aa4dc5744032d4c925adcc35d41e523d net: dsa: install secondary unicast and multicast addresses as host FDB/MDB
499aa9e1b3329263bd26856699899120e56b2d7d net: dsa: install the primary unicast MAC address as standalone port host FDB
7569459a52c95bc6e82c0b4075c4380df55cd343 net: dsa: manage flooding on the CPU ports
f9cef64fa23f6c1ff177be5082113c5a94e34e5d net: dsa: felix: migrate host FDB and MDB entries when changing tag proto
b903a6bd2e1921598d569be4da91f5927745382b net: dsa: felix: migrate flood settings from NPI to tag_8021q CPU port
90897569beb132f741c8a3fc14f8782eda0425f7 net: dsa: felix: start off with flooding disabled on the CPU port
0cc369800e5fcba2b53a18fb24ff2036c8240868 net: dsa: felix: stop clearing CPU flooding in felix_setup_tag_8021q
ac45520960234cfa4be89b5aa072ac0fc7e57c07 net: mscc: ocelot: accept configuring bridge port flags on the NPI port
6fb8661c8f97bb062d2ecc7a57591d38e6c4f8c8 Merge branch 'dsa-unicast-filtering'
a1ac9c8acec1605c6b43af418f79facafdced680 net: Add skb->mono_delivery_time to distinguish mono delivery_time from (rcv) timestamp
de799101519aad23c6096041ba2744d7b5517e6a net: Add skb_clear_tstamp() to keep the mono delivery_time
27942a15209f564ed8ee2a9e126cb7b105181355 net: Handle delivery_time in skb->tstamp during network tapping with af_packet
d93376f503c7a586707925957592c0f16f4db0b1 net: Clear mono_delivery_time bit in __skb_tstamp_tx()
d98d58a002619b5c165f1eedcd731e2fe2c19088 net: Set skb->mono_delivery_time and clear it after sch_handle_ingress()
8672406eb5d77333ca14e9612e3166704b367c40 net: ip: Handle delivery_time in ip defrag
335c8cf3b537601e1a42a19996471f1c2572cdec net: ipv6: Handle delivery_time in ipv6 defrag
b6561f8491ca899e5a08311796085c9738d631ae net: ipv6: Get rcv timestamp if needed when handling hop-by-hop IOAM option
80fcec675112bd2f697ca1ca74ceb923c53cd569 net: Get rcv tstamp if needed in nfnetlink_{log, queue}.c
cd14e9b7b8d312dfbf75ce1f78552902e51b9045 net: Postpone skb_clear_delivery_time() until knowing the skb is delivered locally
7449197d600d30d038b1ce6285ab4747096eac7f bpf: Keep the (rcv) timestamp behavior for the existing tc-bpf@ingress
8d21ec0e46ed6e39994accff8eb4f2be3d2e76b5 bpf: Add __sk_buff->delivery_time_type and bpf_skb_set_skb_delivery_time()
c803475fd8ddc9996abd446fdccf5479b3c7b609 bpf: selftests: test skb->tstamp in redirect_neigh
01e2d1579682734585510c7bbba917e25446299a Merge branch 'skb-mono-delivery-time'
9f492c4cb2351c43e5ea64285e729a21392950df ptp: ocp: add TOD debug information
2f23f486cf626a9a2ea70da0dac93c63e89f6595 ptp: ocp: Expose clock status drift and offset
44a412d13b31fdfdb79e76f9c959e83f86dfe578 ptp: ocp: add tod_correction attribute
e68462a0d99dff5879ca10d4d1da978e6142c9ec ptp: ocp: adjust utc_tai_offset to TOD info
4db073174f95653c5436615fc3a9a8dbae659b65 docs: ABI: Document new timecard sysfs nodes.
25bf4df4d18b4546a5821d77b5fac149a3a4961f Merge branch 'ptp-ocp-next'
949ea75b7ba4a8ea883b9d1a2bd0d391ffd86a80 dt-bindings: usb: samsung,exynos-dwc3: convert to dtschema
4bf2283cb2084aa44ba79d30ca8e0e886ac98f8a dt-bindings: usb: samsung,exynos-usb2: convert to dtschema
f8a98c45569a2bf2bf6c07fe83f41ee1f04bb29b usb: Drop commas after SoC match table sentinels
676748389f5db74e7d28f9d630eebd75cb8a11b4 usb: typec: tipd: Forward plug orientation to typec subsystem
14073ce951b5919da450022c050772902f24f054 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3105bc977d7cbf2edc35e24cc7e009686f6e4a56 xhci: fix garbage USBSTS being logged in some cases
05519b8589a679edb8fa781259893d20bece04ad xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
70c05e4cf63054cd755ca66c1819327b22cb085f xhci: fix runtime PM imbalance in USB2 resume
81720ec5320c3a02a4b2faf597127de5478cbf02 usb: host: xhci: use ffs() in xhci_mem_init()
ddfaee6255945a59f897033ffb55cfcdc5bcf946 usb: host: xhci: fix a comment typo in xhci_mem_init()
c63d5757d0fcbcb6cb4ceb038ef1c477a51c0930 usb: host: xhci: update hci_version operation in xhci_gen_setup()
c2b0d55080a2c670fede6e82c7019f4329ab07fe usb: host: xhci: add blank line in xhci_halt()
98d107b84614a1c6b0b8009feae49c5fb0ef4758 usb: host: xhci: Remove some unnecessary return value initializations
8ccffe9ac3239e549beaa0a9d5e1a1eac94e866c bnx2: Fix an error message
41332d6e3a430adc91e0af115b4261b0d2f116ec libbpf: Add a check to ensure that page_cnt is non-zero
c48d8c5c0c40bb2e7c88543ede481c26f6649d14 Merge tag 'nvme-5.18-2022-03-03' of git://git.infradead.org/nvme into for-5.18/drivers
7df5072cc05fd1aab5823bbc465d033cd292fca8 bpf: Small BPF verifier log improvements
10b6bb62ae1a49ee818fc479cf57b8900176773e net: dcb: disable softirqs in dcbnl_flush_dev()
dc9752075341e7beb653e37c6f4a3723074dc8bc selftests: mlxsw: tc_police_scale: Make test more robust
196f9bc050cbc5085b4cbb61cce2efe380bc66d0 selftests: mlxsw: resource_scale: Fix return value
312f2d500af55823b96cd33b6b9bf6c4c0bc6e78 Merge branch 'selftests-mlxsw-a-couple-of-fixes'
6c7273a266759d9d36f7c862149f248bcdeddc0f ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
e1bec7fa1cee311a6d3fb9161037c7675904134d net: dsa: make dsa_tree_change_tag_proto actually unwind the tag proto change
df830543d63c9a8e4594d92c0c1ffb48c240947f ice: refactor unwind cleanup in eswitch mode
b03d519d3460f3aaf8b5afef582dd98466925352 ice: store VF pointer instead of VF ID
cd0f4f3b2c048fe99ccd2e0df2c0900408ce8507 ice: pass num_vfs to ice_set_per_vf_res()
294627a67e964d3000357e8ac57cc26f049da296 ice: move clear_malvf call in ice_free_vfs
44efe75f736f489892a71fb5b69e6f2271327613 ice: move VFLR acknowledge during ice_free_vfs
59e1f857e37795e2aaf73d083be6eb472fe8fcc8 ice: remove checks in ice_vc_send_msg_to_vf
19281e866808840d2de3f79a929c361b54b017d9 ice: use ice_for_each_vf for iteration during removal
c4c2c7db64e19f815956c750c461d67867f1cdaf ice: convert ice_for_each_vf to include VF entry iterator
2d3916f3189172d5c69d33065c3c21119fe539fc ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
4d5ae2340dd4f0298e607e0792b0881693657279 Merge tag 'auxdisplay-for-linus-v5.17-rc7' of git://github.com/ojeda/linux
e58bd49da6eb4ba80175f82025d6c0e084237abf Merge tag 'mips-fixes-5.17_4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
000773c00f52f2a6084ec04c2efdc2a28ee29d9c ice: factor VF variables to separate structure
fb916db1f04f8c5f005fafcbe6ae01f40abd6aff ice: introduce VF accessor functions
b949c21fc23ecaccef89582f251e6281cad1f81e Merge tag 'net-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
01f6c7338ce267959975da65d86ba34f44d54220 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
eb087f305919ee8169ad65665610313e74260463 ACPI: processor idle: Check for architectural support for LPI
dc4e8c07e9e2f69387579c49caca26ba239f7270 ACPI: APEI: explicit init of HEST and GHES in apci_init()
27e932a31496f75b78ea41fd5ccadd0f75d8e8be ACPI: APEI: rename ghes_init() with an "acpi_" prefix
b625fe694626992c1d640b37c691cfcfc58d6006 ACPI: docs: enumeration: Discourage to use custom _DSM methods
d72f06cee0d5cad0056967f0edc2c23b984238ba ACPI: docs: enumeration: Update UART serial bus resource documentation
e8a62f363661d824495737427d59ba3fce91ae34 ACPI: docs: enumeration: Remove redundant .owner assignment
e92e19747c1e0eb805c7c72fa991da7a292b43a6 ACPI: docs: enumeration: Amend PWM enumeration ASL example
6bf87c4de91ca31f829587f69cd8ea13576a483d ACPI: docs: enumeration: Drop ugly ifdeffery from the examples
a889e50ea088a525338e7fb9adc887d407e4a5c4 ACPI: docs: enumeration: Drop comma for terminator entry
b08968f196d498b19e9d0841d76a03862258f2d8 cachefiles: Fix incorrect length to fallocate()
01399a994bb477bb7d0a32665ce77407da849faf ACPI: docs: enumeration: Unify Package () for properties
80901bff812984624918d9d03f9286e3245ee9a5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3d5985a185e6abfc0b38ed187819016a79eca864 ice: convert VF storage to hash table with krefs and RCU
38f80f42147ff658aff218edb0a88c37e58bf44f MAINTAINERS: Remove dead patchwork link
309d955985ee9e94697c197b7b489555f1ac7259 dt-bindings: kbuild: Support partial matches with DT_SCHEMA_FILES
8b274f2238950c55570ff14fcc278a7fcbecc663 riscv: Fix is_linear_mapping with recent move of KASAN region
a3d328037846d013bb4c7f3777241e190e4c75e1 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
5f763b3b59602735993149330ffa7e348bc85bc0 riscv: Fix DEBUG_VIRTUAL false warnings
c648c4bb7d02ceb53ee40172fdc4433b37cee9c6 riscv: Fix config KASAN && DEBUG_VIRTUAL
625e24a550e6a600e639b43cf7c15879b2a70840 riscv: Move high_memory initialization to setup_bootmem
e4fcfe6eca6f32357f1b4408ff15b10527518eee riscv: Fix kasan pud population
bfa26ba343c727e055223be04e08f2ebdd43c293 HID: add mapping for KEY_DICTATE
327b89f0acc4c20a06ed59e4d9af7f6d804dc2e2 HID: add mapping for KEY_ALL_APPLICATIONS
66a8af1f6e3c10190dff14a5668661c092a2a85f Merge tag 'drm/tegra/for-5.18-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
0d9f0ee17b3f57012e6b8530d6b9e80f138a8e28 Merge tag 'drm-intel-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c9585249c245e23580a2c3edbc8f14d9d7173f12 Merge tag 'amd-drm-fixes-5.17-2022-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8fdb19679722a02fe21642d39710c701d2ed567a Merge tag 'drm-misc-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f298a2b94c7bca7f664b99d374cf3e5d79bf9327 Merge tag 'du-next-20220303' of git://linuxtv.org/pinchartl/media into drm-next
c9e9ce0b6f85ac330adee912745048a0af5f315d Merge tag 'drm-misc-next-2022-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
74583f1b92cb3bbba1a3741cea237545c56f506c riscv: dts: k210: fix broken IRQs on hart1
2ab82efeeed885c0210a0029df93bb95a316e8c7 Merge tag 'drm-intel-gt-next-2022-03-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6de7e4f02640fba2ffa6ac04e2be13785d614175 Merge tag 'drm-msm-next-2022-03-01' of https://gitlab.freedesktop.org/drm/msm into drm-next
2f5e65de0496c2e46c91afd93be2006cb9ace1d6 net: marvell: Use min() instead of doing it manually
f9f52c3474282a5485b28cf188b47d6e2efee185 net/smc: fix document build WARNING from smc-sysctl.rst
fd7bd80b46373887b390852f490f21b07e209498 memory: emif: Add check for setup_interrupts
5b5ab1bfa1898c6d52936a57c25c5ceba2cb2f87 memory: emif: check the pointer temp in get_device_details()
69d6941949ea8a113ffc89410b0cb79bc7b35a0b dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
560f9d092a9d860a31a82671cfe7eab8e40cd58e Merge branch 'mem-ctrl-next' into for-next
c5a0edaeb9e1eb6dc5fcaf4e33bdaa1701bd41fb net: mscc: ocelot: use list_for_each_entry in ocelot_vcap_block_remove_filter
c3cde44f3c6e44ce42368066dede0bc3c9b1952a net: mscc: ocelot: use pretty names for IPPROTO_UDP and IPPROTO_TCP
28c1305b0b721166912189afd6238c1613bb7891 net: dsa: felix: remove ocelot->npi assignment from felix_8021q_cpu_port_init
d219b4b674e9424ff047ecc568b79401427ad709 net: dsa: felix: drop the ptp_type argument from felix_check_xtr_pkt()
dbd032856ba39b6e90d525b7e6340d61a04fcc8f net: dsa: felix: initialize "err" to 0 in felix_check_xtr_pkt()
5d3bb7dda43ad22a0caa78b0222beab0462a669e net: dsa: felix: print error message in felix_check_xtr_pkt()
162fbf6a2f958673cabaa844b5dc0e0b301a757a net: dsa: felix: remove redundant assignment in felix_8021q_cpu_port_deinit
f2ecfa06afc692f85e749a219e116acdc6501080 Merge branch 'ocelot-felix-cleanups'
06687a03805e29dcf068a8e6436ed2a2bbd8b9e9 iommu/amd: Improve error handling for amd_iommu_init_pci
34dbeaf4e950f87da7cc3b5a381aec78073e63ed iommu/amd: Call memunmap in error path
ff1580d8e35299d897af755d8afb1b31180ec3ab iommu/amd: Clean up function declarations
71cc6e9b3f17d394b93b49f57a85ec9eda4d29f0 iommu/amd: Remove unused struct fault.devid
d46c04558fdda5313cbcfe574e0dae33d6c955dd iommu/amd: Improve amd_iommu_v2_exit()
5b61343b50590fb04a3f6be2cdc4868091757262 iommu/iova: Improve 32-bit free space estimate
4ee508ff78c83c4bf855148f026315fa58c7baf4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
17224e08af73fbbc5334226ae75feecb1e037cae iommu/mediatek: Remove for_each_m4u in tlb_sync_all
4ea794452ae7220bb02ad950d77d86adcbb86b10 iommu/mediatek: Always check runtime PM status in tlb flush range callback
ad5042ecbe944bd34d0bdd23f3b728a7e92c0e12 iommu/mediatek: Remove the power status checking in tlb flush all
15672b6dc5d03a947e9180db1d6564f43b0c6799 iommu/mediatek: Add tlb_lock in tlb_flush_all
4f23f6d45821701c68b99c2847a075472b53198c iommu/mediatek: Always tlb_flush_all when each PM resume
963d0c21c009df43a099481490e79b1493273183 Merge branches 'arm/mediatek', 'arm/msm', 'arm/renesas', 'arm/rockchip', 'iommu/fixes', 'x86/vt-d', 'core' and 'x86/amd' into next
21f95a88eab49eebc70f25f17567aacb9cdafc01 docs: networking: Use netif_rx().
aa4e5761bff54036a13fba539165033772799beb net: xtensa: Use netif_rx().
4343b866aa941077f7dc1421e57f618b2482d03e net: sgi-xp: Use netif_rx().
3fb4430e73bfa58b14606512239c86b4d186f1ea net: caif: Use netif_rx().
db00cc9da079315f199e2b65cc4e05eeb94236e2 net: dsa: Use netif_rx().
90f77c1c512ffe2e91473658b5eb259b5da04b04 net: ethernet: Use netif_rx().
566214f44697c0191b9b6673e3c73116c9b7817f net: macvlan: Use netif_rx().
2e83bdd5d6cf4cee3204efe4ea6f33f5f743dd8d net: bridge: Use netif_rx().
ad0a043fc26c17522ede3cc986d559f05ece20f4 net: dev: Use netif_rx().
9f9919f73c94ae00af4e6ad45179282122f24988 Merge branch 'netif_rx'
98b4d7a4e7374a44c4afd9f08330e72f6ad0d644 net: dev: use kfree_skb_reason() for sch_handle_egress()
215b0f1963d4e34fccac6992b3debe26f78a6eb8 net: skb: introduce the function kfree_skb_list_reason()
7faef0547f4c29031a68d058918b031a8e520d49 net: dev: add skb drop reasons to __dev_xmit_skb()
44f0bd40803c0e04f1c8cd59df3c7acce783ae9c net: dev: use kfree_skb_reason() for enqueue_to_backlog()
7e726ed81e1ddd5fdc431e02b94fcfe2a9876d42 net: dev: use kfree_skb_reason() for do_xdp_generic()
a568aff26ac03ee9eb1482683514914a5ec3b4c3 net: dev: use kfree_skb_reason() for sch_handle_ingress()
6c2728b7c14164928cb7cb9c847dead101b2d503 net: dev: use kfree_skb_reason() for __netif_receive_skb_core()
6af3b428cd02b09db79f0ee0265dcb8799d9327c Merge branch 'skb-drop-reasons'
4488f6b6148045424459ef1d5b153c6895ee1dbb net: phy: micrel: Fix concurrent register access
2358dd3fd325fc9689652f0c8d4a09475dd31b46 dt-bindings: net: micrel: Configure latency values and timestamping check for LAN8814 phy
ece19502834d84ece2e056db28257ca2aa6e4d48 net: phy: micrel: 1588 support for LAN8814 phy
828553d2c3b07ec419e6f080c1e74efff31bc774 Merge branch 'lan8814-1588-support'
8eee3d3536268f3f4468dd9e9deeec1492761786 net: phy: used genphy_soft_reset for phy reset in LAN87xx
79cea9a9c93a42b6f9344a4128c5030df212552c net: phy: used the PHY_ID_MATCH_MODEL macro for LAN87XX
ccc8cc5baddea785c6bb584a13a2504b00d490e8 net: phy: removed empty lines in LAN87XX
8637034bc63f38d631a94c1b8f655291ca81ad3e net: phy: updated the initialization routine for LAN87xx
680baca546f23709548c054393536e10a4e38a25 net: phy: added the LAN937x phy support
8a1b415d70b78e002a8f18bf6da99c6d7ec8055b net: phy: added ethtool master-slave configuration support
a972711d89aedf91a52468011651a3b033d7d4b9 Merge branch 'lan937x-t1-phy-driver'
8f68f53a9325cf4413e262bc28d904a825e5f141 net: sparx5: Move ifh from port to local variable
b066ad26ebf2cabcd961eab33910f19a0e79593b dt-bindings: net: sparx5: Extend with the ptp interrupt
6015fb905d89063231ed33bc15be19ef0fc339b8 dts: sparx5: Enable ptp interrupt
3193a6118140707c19db5b734f6b2afdbc743e62 net: sparx5: Add registers that are used by ptp functionality
0933bd04047c3b96ba49545a8f91e7e6f8f666ff net: sparx5: Add support for ptp clocks
589a07b8eb49e5293c42cb40100eb9ee02731faf net: sparx5: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
70dfe25cd8666d1d1518d615283940108bb364e7 net: sparx5: Update extraction/injection for timestamping
d31d37912ea79f1e47e8c2998eae0109f57dc298 net: sparx5: Add support for ptp interrupts
608111fc580fe9a1b9a2a35d5a4f92784274b0d5 net: sparx5: Implement get_ts_info
34fe804e68049b0b359a7426cee983fdb1d52b7a Merge branch 'sparx5-ptp'
3cdb35fb9cd5a03ba882bbce327d26a2eb40d30c nfp: expose common functions to be used for AF_XDP
58eb43635344d5a99ab1316d0e66621fb6a5efef nfp: wrap napi add/del logic
543bd14fc8f64e44437780aaecd0911c718c471a nfp: xsk: add an array of xsk buffer pools to each data path
9c91a3653fbb69d07f328edb11380552042f9114 nfp: xsk: add configuration check for XSK socket chunk size
6402528b7a0bf9869aca1f7eed43b809d57f0ae5 nfp: xsk: add AF_XDP zero-copy Rx and Tx support
844f63f5dba811dab87c8650e011bc914c51f86b Merge branch 'nfp-AF_XDP-zero-copy'
1039135aedfc5021b4827eb87276d7b4272024ac net: ethernet: sun: Remove redundant code
ca93e44bfb5fd7996b76f0f544999171f647f93b btrfs: fallback to blocking mode when doing async dio over multiple extents
3a0318140a6f8c3ab60f1f46c3f203923cb01882 Bluetooth: mgmt: Replace zero-length array with flexible-array member
8cd3c55c629efd91e5f2b3e89d850575c5b90d47 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
a6fbb2bf51adc117e7d4030e4fd55f0763ab890d Bluetooth: mgmt: Remove unneeded variable
ba17bb62ce415950753c19d16bb43b2bd3701158 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c2b2a1a77f6b2694b7249073083ad6a0c918eef3 Bluetooth: Improve skb handling in mgmt_device_connected()
2ca57c8099268001f41aa158cac92838daed323e Bluetooth: btusb: Add support for Intel Madison Peak (MsP2) device
467e98cda80fd2fd966bc21652335643b30dac8f Bluetooth: btusb: add support for LG LGSBWAC02 (MT7663BUN)
599ece4f8f073097904d411ee70280a2ec890ad3 Bluetooth: btusb: Improve stability for QCA devices
f1b8eea0fa662709fd8f3e32511bafeee99b10b3 Bluetooth: 6lowpan: No need to clear memory twice
e616fec63f517449e153051b785b1769775562ce Bluetooth: make array bt_uuid_any static const
8fafe702253d50bf90daf324ae86b5ad5ac8a5e1 Bluetooth: mt7921s: support bluetooth reset mechanism
e4412654e260842e1a94ffe0d4026e8a6fd34246 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
9b392e0e0b6d026da5a62bb79a08f32e27af858e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f95fd5f364839ec48b18b80312ed86bf51908e56 Bluetooth: btusb: Make use of of BIT macro to declare flags
728abc0151b06b3cb1d084ca2ee7418c3fad89e2 Bluetooth: hci_event: Add missing locking on hdev in hci_le_ext_adv_term_evt
4bd80d7a4039ac605a1e9ae767d2b01dbfc9b61e Bluetooth: move adv_instance_cnt read within the device lock
c5e25bb585cea7458b173e017309ef6ca22b44ed Bluetooth: btusb: Add a new PID/VID 13d3/3567 for MT7921
eb3f05179a27b98f99e590bf2164582113f23f7e Bluetooth: btmtksdio: Fix kernel oops when sdio suspend.
d3715b2333e9a21692ba16ef8645eda584a9515d Bluetooth: use memset avoid memory leaks
01da346c1802f046496845cccd7c871ca35f24a7 Bluetooth: hci_bcm: add BCM43430A0 & BCM43430A1
6dfbe29f45fb0bde29213dbd754a79e8bfc6ecef Bluetooth: btusb: Add another Realtek 8761BU
8061ecdca6112c8b5c0e6f0e2268fc64acacebb9 io_uring: add support for registering ring file descriptors
b4060db9251f919506e4d672737c6b8ab9a84701 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
0708a0afe291bdfe1386d74d5ec1f0c27e8b9168 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
1d02b444b8d1345ea4708db3bab4db89a7784b55 tracing: Fix return value of __setup handlers
9edf3c0ffef0ec1bed8300315852b5c6a0997130 intel_idle: add SPR support
da0e58c038e60e7e65d30813ebdfe91687aa8a24 intel_idle: add 'preferred_cstates' module argument
3a9cf77b60dc9839b6674943bb7c9dcd524b6294 intel_idle: add core C6 optimization for SPR
0b7344a658e66a6835ad96dbc5dd35f1e876078a Merge tag 'pinctrl-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c4fc118ae26f9d4e5885d151f9b0f96467a136da Merge tag 'drm-fixes-2022-03-04' of git://anongit.freedesktop.org/drm/drm
8d670948f4d6d372935b7dcf9f7db14548859b67 Merge tag 'sound-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a4ffdb61035da6e1550c3cb141a6b25acd7ae3da Merge tag 'thermal-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
143a70b8b4300faa92ad82468f65dccd440e7957 iss-simdisk: use bvec_kmap_local in simdisk_submit_bio
b7ab4611b6c793100197abc93e069d6f9aab7960 aoe: use bvec_kmap_local in bvcpy
b3bd0a8a74ab970cc1cf0849e66bd0906741105b zram: use memcpy_to_bvec in zram_bvec_read
bd3d3203eb84d08a6daef805efe9316b79d3bf3c zram: use memcpy_from_bvec in zram_bvec_write
20072ec828640b7d23a0cfdbccf0dea48e77ba3e nvdimm-blk: use bvec_kmap_local in nd_blk_rw_integrity
3205190655ea56ea5e00815eeff4dab2bde0af80 nvdimm-btt: use bvec_kmap_local in btt_rw_integrity
07fee7aba5472d0e65345146a68b4bd1a8b656c3 bcache: use bvec_kmap_local in bio_csum
472278508dce25316e806e45778658c3e4b353b3 drbd: use bvec_kmap_local in drbd_csum_bio
3eddaa60b8411c135d1c71090dea9b59ff3f2e26 drbd: use bvec_kmap_local in recv_dless_read
13d4ef0f66b7ee9415e101e213acaf94a0cb28ee floppy: use memcpy_{to,from}_bvec
3f509f5971bca38eeb543186131fb1b404262023 Merge tag 'iommu-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
07ebd38a0da24d2534da57b4841346379db9f354 Merge tag 'riscv-for-linus-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c8aee3f41cb84a9ac3b6b5ba2e92cda6cf50d0a0 power: supply: Static data for Samsung batteries
b0b14b5ba11bec56fad344a4a0b2e16449cc8b94 power: supply: wm8350-power: Handle error for wm8350_register_irq
6dee930f6f6776d1e5a7edf542c6863b47d9f078 power: supply: wm8350-power: Add missing free in free_charger_irq
99dcda8d1f6afa824cdb8ffc3ffa15ef530f6d83 power: supply: axp20x_ac_power: fix platform_get_irq.cocci warning
4f084810ec26f3b7f58294cfa4e6028b1827f5fe power: supply: axp20x_usb_power: fix platform_get_irq.cocci warnings
8dc355748a7cb4b374d1296bdd68f66c18aced9e dt-bindings: power: supply: ab8500_fg: Add line impedance
1ae4a91c923220b96c81e4a116595f4060f65c7f power: supply: ab8500_fg: Account for line impedance
8652b62ee6f157ceba66dc3fe3a4afbac3b0a0f5 power: supply: ab8500: fix a handful of spelling mistakes
e6824196f81f9a159a9473aaa5b0ed782d905745 power: supply: da9150-fg: Remove unnecessary print function dev_err()
c17f2a53c3f4936d46db0e811366ef030783e9f3 power: supply: ab8500: Remove unused variable
14ea3e701c9599374bab4dc78002bd4a2757be23 dt-bindings: vendor-prefixes: Add Injoinic
78eb753ea1d76356245ef8c008be70fbbac3f19d dt-bindings: trivial-devices: Add Injoinic power bank ICs
75853406fa27961044e7dc03c7dc8544477e81f5 power: supply: Add a driver for Injoinic power bank ICs
ea87f1eb4fd81375a3abf564f6f2999561985831 dt-bindings: arm: Allow 32-bit 'cpu-release-addr' values
ac84e82f78cb55ce8e760e0b5887d56efd78d6bc Merge tag 'block-5.17-2022-03-04' of git://git.kernel.dk/linux-block
6646dc241dd09e1e6141b32cd72e5b59c17c0ce5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2bc0a832fad341a745786ba158e9a32ab1beced6 Merge tag 'for-net-next-2022-03-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
349fa2796e5235d81df6e01f122e75124e34b859 net: sparx5: Fix initialization of variables on stack
61fd7ac2152237c3aa4057de81b98cb9a4967cd7 ptp: ocp: Add serial port information to the debug summary
43ff0d76f23571e8cfc60bf08af4f89ef78f20f0 bcm63xx_enet: Use platform_get_irq() to get the interrupt
9a0a93672c14feaf441c7078c00065c5d163d12a selftests: mptcp: adjust output alignment for more tests
1e75629cb964b5b2fdf79553da8d1a3c72b62faa mptcp: add the mibs for MP_FASTCLOSE
e8e947ef50f6f24710f3557bc327deb185b52f84 selftests: mptcp: add the MP_FASTCLOSE mibs check
e40dd439d6daefe647ecf23bb1b15141c34edd1d mptcp: add the mibs for MP_RST
922fd2b39e5a3c0220974687ad2afcf5654819e6 selftests: mptcp: add the MP_RST mibs check
cbfafac4cf8fa885c7c5d5b3914a9f9ce3b4565b selftests: mptcp: add extra_args in do_transfer
34b572b76fecbcc4f209f87269a07ccb9872f6f2 selftests: mptcp: reuse linkfail to make given size files
01542c9bf9ab04493e027f55b5e0d5fdfdc1780f selftests: mptcp: add fastclose testcase
8117dac3e7c31b2bf4e7d24d53b5e63625871e15 selftests: mptcp: add invert check in check_transfer
26516e10c4335286df1cac9f8c874e08750054d2 selftests: mptcp: add more arguments for chk_join_nr
7d9bf018f907bccd04ada1ad9c613a79b07526cd selftests: mptcp: update output info of chk_rm_nr
6dff1574c20b833d702e893caf3592d307be53d4 Merge branch 'mptcp-selftest-refinements-and-a-new-test'
58dbe9b373df2828d873b1c0e5afc77485b2f376 powerpc/64s: Fix build failure when CONFIG_PPC_64S_HASH_MMU is not set
617c3cc3aafd826c549b83f055f1e710adbdf99a dt-bindings: net: dsa: add rtl8_4 and rtl8_4t tag formats
cd87fecdedd7b54c61f5d7c2b7237b43126ac50a net: dsa: tag_rtl8_4: add rtl8_4t trailing variant
59dc7b4f7f4569123ab658540a8c5c4f641d2201 net: dsa: realtek: rtl8365mb: add support for rtl8_4t
c409f9b91f7157b8e3de6ddfd10d5a380a26caf4 Merge branch 'dsa-realtek-add-rtl8_4t-tags'
7a7d340ba4d9351e4c8847b898a2b996727a922a net: axienet: fix RX ring refill allocation failure handling
17882fd4256721451457ee57532bbae0cd5cacfe net: axienet: Clean up device used for DMA calls
84b9ccc0749a7036bcaf707f02273dcbd4756fbf net: axienet: Clean up DMA start/stop and error handling
0155ae6eb84dbeecb7199a2fd9dee72e046ac875 net: axienet: don't set IRQ timer when IRQ delay not used
cc37610caaf8d13a6ecb8afd1fe2ebc2424ff622 net: axienet: implement NAPI and GRO receive
40da5d680e02ca8d61237192db4b5833d3c9639f net: axienet: reduce default RX interrupt threshold to 1
0b79b8dc97b9df4f873f63161e3050bafc4c4237 net: axienet: add coalesce timer ethtool configuration
2057b8b70e86d31e9a83c48948e56add2cc5668c Merge branch 'axienet-napi-gro-support'
8e42aef0b7307c024bedf8716628392977f27f55 bnxt_en: refactor error handling of HWRM_NVM_INSTALL_UPDATE
54ff1e3e8fc3aad09d5dfc426bb462e261c37a1b bnxt_en: add more error checks to HWRM_NVM_INSTALL_UPDATE
02acd399533e44523cdadb260837f6c53d146f80 bnxt_en: parse result field when NVRAM package install fails
0f5a4841f2ec504fba753c86f824a23ed8d0df1f bnxt_en: introduce initial link state of unknown
9a3bc77ec65efa3d58e4da0d0e64cefdd9c1692e bnxt_en: Properly report no pause support on some cards
7c492a2530c1f05441da541307c2534230dfd59b bnxt_en: Eliminate unintended link toggle during FW reset
f16a9169286691d23906a1bb1c8e07e53113586c bnxt_en: Do not destroy health reporters during reset
bafed3f231f7037ce881de2278c14a679ee9c937 bnxt_en: implement hw health reporter
22f5dba5065d4149cf5186da6255894ed119179d bnxt_en: add an nvm test for hw diagnose
d59e3cbaef707f0d3dc1e3b6735cb25060ca74c2 Merge branch 'bnxt_en-updates'
ab552fcb17cc9e4afe0e4ac4df95fc7b30e8490a bfq: fix use-after-free in bfq_dispatch_request
ff712a627f7296a42ea5d7356704525e1e909e05 selftests/vm: cleanup hugetlb file after mremap test
5c26f6ac9416b63d093e29c30e79b3297e425472 mm: refactor vm_area_struct::anon_vma_name usage code
96403e11283def1d1c465c8279514c9a504d8630 mm: prevent vm_area_struct::anon_name refcount saturation
942341dcc5748d9c1fc7009a359fc1916bfe0ef0 mm: fix use-after-free when anon vma name is used after vma is freed
f2b277c4d1c63a85127e8aa2588e9cc3bd21cb99 memfd: fix F_SEAL_WRITE after shmem huge page allocated
b773827e361952b3f53ac6fa4c4e39ccd632102e kselftest/vm: fix tests build with old libc
dd21bfa425c098b95ca86845f8e7d1ec1ddf6e4a proc: fix documentation and description of pagemap
d1eff16d727ff257b706d32114d3881f67cc9c75 configs/debug: set CONFIG_DEBUG_INFO=y properly
f9026e19a44d965793d25e7a02b0d6c1bcafd8f5 Merge tag 's390-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0014404f9c18dd360a1b8bb4243643c679ce99bf Merge branch 'akpm' (patches from Andrew)
dcde98da997075053041942ecf97d787855722ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
925a24213b5cc80fcef8858e6dc1f97ea2b17afb Revert "net/smc: don't req_notify until all CQEs drained"
736f16de75f9bb32d76f652cb66f04d1bc685057 net: tap: track dropped skb via kfree_skb_reason()
45a15d89fbcd280571eba8e5ca309e14ba6afa8f net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
4b4f052e2d89c2eb7e13ee28ba9e85f8097aef3d net: tun: track dropped skb via kfree_skb_reason()
4c22aac3f83ea3c4c90fa964a88e197f16b8cae0 Merge branch 'tuntap-kfree_skb_reason'
a3d73e15909bdcf25f341e6623cc165ba7eb5968 net: phy: Use netif_rx().
00f4a0afb7eafdf3dae764ec0c40fe6abfdf8254 can: Use netif_rx().
b903117b48681e12fae38e09c874f38c45186dc6 mctp: serial: Use netif_rx().
e77975e02b593cbcc1ab2325b1729614d01de71f slip/plip: Use netif_rx().
1cd2ef9fcb67115030b20ea2b560635efce746da wireless: Atheros: Use netif_rx().
b381728e7e282e2f5c2581d6919aa4fc08f5a88a wireless: brcmfmac: Use netif_rx().
afb6d39f329248598b044a87bad382e938c5ddda wireless: Marvell: Use netif_rx().
f9834dbdd322f144f7b51f2fe8017fc6b870b3ec wireless: Use netif_rx().
83b7b77af37a89a1ef82201ac8fb45456ecc25bb Merge branch 'netif_rx-conversions-part2'
669b258a793db9f1c3bff29ce2bbd61b810503ad bonding: helper macro __ATTR_RO to make code more clear
7b1002f7cfe581930f63787a0b3de0144e61ed55 bcache: fixup bcache_dev_sectors_dirty_add() multithreaded CPU false sharing
887554ab96588de2917b6c8c73e552da082e5368 bcache: fixup multiple threads crash
a76370690c3b382ee1c91a93a447c8e25865c8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/colyli/linux-bcache into for-5.18/drivers
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 Linux 5.17-rc7
5e776d7b20f040f3219128cee17a1191d66a0f3f ata: Drop commas after OF match table sentinels
09bb57453137ffbcb765c7dbb8f431a710096d59 Merge tag 'v5.17-rc7' into renesas-devel
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
f72de02ebece2e962462bc0c1e9efd29eaa029b2 ptp: Add generic PTP is_sync() function
1246b229c6e8712f4da2d2a0d0b2542ff3daa837 dp83640: Use generic ptp_msg_is_sync() function
3914a9c07e8c3a30f178f1c92e2354b9cffdecb5 micrel: Use generic ptp_msg_is_sync() function
cd0b6277c3aafdf855a7cded10defd7705e6580e Merge branch 'ptp-is_sync'
a70d20704ad5230912b6f0113d7226cea19cde91 s390: net: Use netif_rx().
4bcc4249b4cf4df17429a5299c456ba9e76de779 staging: Use netif_rx().
3d391f6518fddcd44367d463aa20a50145f3ea3f tun: vxlan: Use netif_rx().
a0f0db8292e6fdb6b467a2270fa88b219ac98fb7 tipc: Use netif_rx().
94da81e2fc4285db373fe9a1eb012c2ee205b110 batman-adv: Use netif_rx().
d33d0dc9275d29be68ae1bacf430e30dc112d769 bluetooth: Use netif_rx().
63d57cd674541f3633d7e3e025c26c0ec01090fc phonet: Use netif_rx().
e1f9e434617fb28097223d9484de66218bc0b52d net: phy: micrel: Use netif_rx().
2655926aea9beea62c9ba80c032485456fd848f0 net: Remove netif_rx_any_context() and netif_rx_ni().
67dbd6c0a2c427211244e344b85a55d6e82886bf net: phy: micrel: Move netif_rx() outside of IRQ-off section.
e21af12622c0fb36f719ef9bd5aa1defcffb8004 Merge branch 'netif_rx-part3'
81679376470ef4e070d3ab04b578b2eef1013e46 ARM: 9183/1: unwind: avoid spurious warnings on bogus code addresses
6845d64d51cf69c096176e34864e161429bcb664 ARM: 9184/1: return_address: disable again for CONFIG_ARM_UNWIND=y
aad2f30934ef110d341d8475fc844777bdcad896 Merge branches 'misc' and 'fixes' into for-next
341c6c03da34052b391a95bad7c8a6730f042ca7 Merge branch 'devel-stable' into for-next
7a9f778c7f5ab2539085c49c63a898ee0557524e Merge branch 'fixes' into next
0ffd498db172258fde312bb8671816f18b2f6d0c mmc: host: Drop commas after SoC match table sentinels
c4313e75001492f8a288d3ffd595544cbc880821 mmc: dw_mmc: Support setting f_min from host drivers
52c92286b71e28d88642a4a416f40fbdb6cbb46f mmc: dw-mmc-rockchip: Fix handling invalid clock rates
7de8eb0d9039f16e1122d7aa524a1502a160c4ff net/smc: fix compile warning for smc_sysctl
c43f91126b326ecadc2b9241b71fa06e2d958f56 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0c1794c200e943ea95a28c0a8c7eda6b5c004a9d nfp: xsk: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
0273d10182ec4507a43b868dd80fd62860b7e948 selftests: net: fix array_size.cocci warning
cd5169841c49dab75ecc3b20b3bd1100395b6909 net: dsa: return success if there was nothing to do
57d29a2935c9aab0aaef6264bf6a58aad3859e7c net: rtnetlink: fix error handling in rtnl_fill_statsinfo()
03a7895ee701e873c88c06bdb830ff40adb2be73 ASoC: cs35l41: Fix GPIO2 configuration
16639d39bdf577168d3fe34315917a94365c8d19 ASoC: cs35l41: Fix max number of TX channels
5e02fb590e83684f63217f93a9cdeabd6a925f9c ASoC: cs35l41: Fix DSP mbox start command and global enable order
d66c57c5ff8a24859fe7506d290d0b705c2576c0 ASoC: SOF: Intel: pci-tgl: add RPL-S support
edca0623f6d7928b312780d4e885258ca9e562fe ASoC: SOF: amd: acp-pcm: Take buffer information directly from runtime
9c2611b2a620f90219f85e4b40bbe3e26ab81e2c ASoC: SOF: amd: Do not set ipc_pcm_params ops as it is optional
b7485ec850591ad62fde0526bd7fdc56cdc04efd ASoC: SOF: amd: Flush cache after ATU_BASE_ADDR_GRP register update
dc0d4ed26dd2166b47c29d6a9829ac798e62a0fc ASoC: SOF: amd: Use semaphore register to synchronize ipc's irq
7cf467ac9cf33f0975095f080a79f6ec6d9be5b6 ASoC: SOF: amd: Move group register configuration to acp-loader
8e85cab858562734b9d323f392ba9956bbdc133c ASoC: SOF: amd: Increase ACP_HW_SEM_RETRY_COUNT value
4aaa06b227f737da5c10feb93a6b203920d5a1e7 ASoC: SOF: fix 32 signed bit overflow
9188812539d1d9a13dac690c95ec657259859ba4 ASoC: SOF: debug: clarify operator precedence
0f33105bb2f77c870542d5bc08cf94b8c4e26f36 ASoC: SOF: Intel: hda: clarify operator precedence
26e5366dd30569a469e1a87998b866b814deccf8 ASoC: dt-bindings: audio-graph-port: Add dai-tdm-slot-width-map
1e974e5b82b3d75069b50445cd248cee0199654e ASoC: audio_graph_card2: Add support for variable slot widths
b3284430615c27ca441967f99fbde957b434e092 ASoC: dt-bindings: Add schema for "awinic,aw8738"
6b4528b5532f84f385b4e756637698cf4ae211f3 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
bd393e2ecc30bde95fcfab23af8246d1724e25cd ASoC: fsl_sai: Drop unnecessary defines
cb00b4c18f89aa8ffb847cd033467f0958c025a0 ASoC: fsl_sai: simplify irq return value
814c9fc46fb987bdb3af093e4818c86e62db4fa5 ASoC: fsl_sai: simplify register poking in fsl_sai_set_bclk
99c1e74f25d435c1c714b8ee0dceb7ebb7d2f2f1 ASoC: fsl_sai: store full version instead of major/minor
c56359f4f2adfb81cf7cbea1e8ef9bfc59dbd4ec ASoC: fsl_sai: Use better variable names
1d4cbdf7bf2eaa794528250a29aed08f1df7f837 ASoC: fsl_sai: use DIV_ROUND_CLOSEST() to calculate divider
a50b7926d015c3b8194ab1d7c8aa86db8e4b7700 ASoC: fsl_sai: implement 1:1 bclk:mclk ratio support
32666b866f55a224d2f07f83594fcf37a922b6c9 ASoC: Intel: boards: remove explicit dependency on GPIOLIB when DMIC is used"
bdfc385948bf8e73629b3580941c9d810711713b ASoC: Intel: boards: add GPIOLIB dependency where missed
ce73ef6ec67104d1fcc4c5911d77ce83288a0998 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
899a9a7f624b5a9d100c9ac6b3f0960981f0e4c5 ASoC: amd: acp: Fix signedness bug in renoir_audio_probe()
00925272f166db31fed73f3c00c151eb5f7ce1d8 ASoC: amd: pcm-dma: Fix signedness bug in acp_pdm_audio_probe()
9a33f5632ca573e512c49fa46cc7131cbc83d4c9 ASoC: amd: pcm-dma: Fix signedness bug in acp3x_audio_probe()
f590797fa3c1bccdd19e55441592a23b46aef449 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db0350da8084ad549bca16cc0486c11cc70a1f9b ASoC: wm8350: Handle error for wm8350_register_irq
b41d6195b2f0c5d5df009aa518958f3c46e66d9a ASoC: rt5682s: Stabilize the combo jack detection
dacf1497a8ea388cca67081dc25780c50f77fa42 ASoC: cs35l41: Fix max number of TX channels
139cad4bde675552466da5af61b4686da9fc8008 ASoC: cs35l41: Remove unnecessary param
6ed5dbba6c971fe644f5c2b4aae436b39da99f18 ASoC: qcom: select correct WCD938X config for SC7280
405afed8a728f23cfaa02f75bbc8bdd6b7322123 ASoC: fsi: Add check for clk_enable
b6b62d942bbc4d926bcf3799ea3bcaeb105fd04f ASoC: wm_adsp: Expand firmware loading search options
71a6254c8b8aa3dcac3a5cb1d1cc2a2d3a840bfb ASoC: cs42l42: Add warnings about DETECT_MODE and PLL_START
bbc7ba0fa06ab4aee26969a9454ca32e4a8fcb1c regulator: cleanup comments
af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
a58c22cfbbf62fefca090334bbd35fd132e92a23 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
57e95e4670d1126c103305bcf34a9442f49f6d6a block: fix and cleanup bio_check_ro
ad740780bbc2fe37856f944dbbaff07aac9db9e3 block: remove handle_bad_sector
47c426d5241795cfcd9be748c44d1b2e2987ce70 pktcdvd: remove a pointless debug check in pkt_submit_bio
66671719650085f92fd460d2a356c33f9198dd35 dm-crypt: stop using bio_devname
0a806cfde82fcd1fb856864e33d17c68d1b51dee dm-integrity: stop using bio_devname
ee1925bd834418218c782c94e889f826d40b14d5 md-multipath: stop using bio_devname
ac483eb375fa4a815a515945a5456086c197430e raid1: stop using bio_devname
c7dec4623c9cde20dad8de319d177ed6aa382aaa raid5-ppl: stop using bio_devname
734294e47a2ec48fd25dcf2d96cdf2c6c6740c00 ext4: stop using bio_devname
97939610b893de068c82c347d06319cd231a4602 block: remove bio_devname
468f252930d8fda0e4365b788b4b621fe59c05ce ASoC: amd: vg: fix signedness bug in acp5x_audio_probe()
bceaae3bac0ce27c549bb050336d8d08abc2ee54 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ab8da93dc06d82f464c47ab30e6c75190702f369 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
dfc597c9bca9b4447820a59fe86526f016be1458 clocksource/drivers/exynos_mct: Remove mct interrupt index enum
f49b82a0a54fa85451ed96c35f24679522d59c7a clocksource/drivers/exynos_mct: Bump up mct max irq number
0a3a4b9d2bb7928f54579421bbadd4aa9c4a94f0 clocksource/drivers/exynos_mct: Increase the size of name array
8c4b810a87005eb46564a48a69b5b255e515fa62 clocksource/drivers/arm_arch_timer: Use event stream scaling when available
bf127df3cceada8693888fc86a3121c38ef25701 clocksource/drivers/imx-tpm: Move tpm_read_sched_clock() under CONFIG_ARM
cea9ffe0094d468b17814056fcebe7b3840af5f0 dt-bindings: timer: Tegra: Convert text bindings to yaml
34f03f7f3e9f79412b5bf8db9f2778c9ed2fd733 clocksource/drivers/timer-microchip-pit64b: Remove mmio selection
ff10ee97cb203262e88d9c8bc87369cbd4004a0c clocksource/drivers/timer-microchip-pit64b: Use notrace
389e3bff69b4341b42779833063c7b462a6e6d42 clocksource/drivers/timer-microchip-pit64b: Use 5MHz for clockevent
49c14f94ccfed1acf55a7dd592c00c58d38e5812 clocksource/drivers/timer-of: check return value of of_iomap in timer_of_base_init()
3aeb51d0d9bcd353555ae35d4e5c006a2f533e81 Merge branches 'acpica', 'acpi-osl', 'acpi-tables', 'acpi-scan' and 'acpi-properties' into linux-next
6983eb2c385ba85ca69af523a9563681875f5d8c Merge branches 'acpi-pm', 'acpi-bus', 'acpi-misc' and 'acpi-x86' into linux-next
f901c80e67b0a9fb60f941106701aa3794339ae1 Merge branch 'acpi-ec' into linux-next
df7fdfe2273b52be9939cfc1364ec0a0c684aa7c Merge branches 'acpi-soc', 'acpi-fan' and 'acpi-battery' into linux-next
2289997e54ee2c1684547b6376a00896e5f0ee66 Merge branch 'acpi-docs' into linux-next
70deab1bc6b42b829e8784c70ff4e35843801c1a Merge branch 'acpi-apei' into linux-next
0902d1dedfb1e7e1670e6cdb2488231d012b5a4f Merge branch 'pnp' into linux-next
7ff4b19dbbbd3e96853bcfed66edcb92b4292f8d Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
b180879a0be2443f6ba65011fb2af79b9740ae42 Merge branches 'pm-sleep', 'pm-domains' and 'pm-uncore' into linux-next
b6fa4bc0996f5094353e3dd8a2fcfd10a1aa50ba Merge branch 'powercap' into linux-next
9317e16973b9dd9d90ea93c06114db70248dbf8f Merge branch 'pm-tools' into linux-next
948df9c56cc96b5bf3ab9271c739b8b17a66567a Merge branch 'devprop' into linux-next
86ce322cf8e9c2cee82187201c00ccf6e812b8ec Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
a8c7b0470139debb31e61c836de5ee9a76d35c6a Merge branch 'thermal-hfi' into linux-next
0b4cb964dac51d55a3a3ed4db6536e8b4b31031a Merge branch 'pm-core' into linux-next
13400b145426e2a13294fc42c5686dff30f19677 Merge branch 'for-5.18/block' into for-5.18/write-streams
b46bebaf2a58cc77099b5f4de45f3d570e74aa05 Merge branch 'for-5.18/drivers' into for-5.18/write-streams
82911009637e5b0bc3fdc003f72b4acd50b8840f Merge branch 'for-5.18/alloc-cleanups' into for-5.18/write-streams
85e6c775762aa4067d2c2b8121e59a06564d0dc4 nvme: remove support or stream based temperature hint
c75e707fe1aab32f1dc8e09845533b6542d9aaa9 block: remove the per-bio/request write hint
bc8419944f68161810702ea353aace17846829bc Merge branch 'for-5.18/block' into for-5.18/64bit-pi
b83ac18fce795d626142260d4371b9fa0bc8216f Merge branch 'for-5.18/drivers' into for-5.18/64bit-pi
e41ffa9cf0b1f74474a2fb961895a12c2d5ad7f9 Merge branch 'for-5.18/alloc-cleanups' into for-5.18/64bit-pi
58ff3c444519704cdea4b716d5408952cc932276 Merge branch 'for-5.18/io_uring' into for-next
314118926eb5cadfb292319d64363b558848f9aa Merge branch 'for-5.18/block' into for-next
ff4837a681b02fdd69c7a094a977cf8635811744 Merge branch 'for-5.18/drivers' into for-next
44a11add1963062c307b812bcefe7ef97d55c565 Merge branch 'for-5.18/alloc-cleanups' into for-next
035c7ff40de275e9a0b782067471eaff486869e3 Merge branch 'for-5.18/io_uring-statx' into for-next
d57c1cf43e7b33fdd790d50d972e0e5d6a0d20fe Merge branch 'for-5.18/write-streams' into for-5.18/64bit-pi
c340b990d58c856c1636e0c10abb9e4351ad852a block: support pi with extended metadata
84b735429f5fe6f57fc0b3fff3932dce1471e668 nvme: allow integrity on extended metadata formats
c2ea5fcf53d5f21e6aff0de11d55bc202822df6a asm-generic: introduce be48 unaligned accessors
7ee8809df990d1de379002973baee1681e8d7dd3 linux/kernel: introduce lower_48_bits function
cbc0a40e17da361a2ada8d669413ccfbd2028f2d lib: add rocksoft model crc64
f3813f4b287e480b1fcd62ca798d8556644b8278 crypto: add rocksoft 64b crc guard tag framework
a7d4383f17e10f338ea757a849f02298790d24fb block: add pi for extended integrity
4020aad85c6785ddac8d51f345ff9e3328ce773a nvme: add support for enhanced metadata
fd7d4d92f4e94b98c1792200630f66c934e17b48 Merge branch 'for-5.18/write-streams' into for-next
92699143fa6b411e05b9cb1389153f6434d315a9 Merge branch 'for-5.18/64bit-pi' into for-next
fc14fac286a05d36202f8114d00a9935ca2e0756 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
3066987e11d3997db8212c6ed0aebaac0899dd5b ASoC: audio_graph_card2: Support variable slot widths
2f4d6de5332753a6a45fade4a56cd08c37626497 ASoC: Intel: boards: cleanups for 5.18
5e36946abcfb566bd8126caba62389d79415ca2b ASoC: SOF: updates for 5.18
9fce18ab0bc20fd7c00c6bc880ed7aaea655918b ASoC: fsl_sai: Cleanups and 1:1 bclk:mclk ratio support
2f5ba4b68a7c88adbb2302d3b04590b7417adc3f Merge branch 'asoc-linus' into asoc-next
ba107416f8f7b3171cad26fd40a13ef79f8d7804 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
113bf7c7a9d1d72d2557d9a3b920ed11e57a4f8e Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
e262498ffbf4250969c9b657c939e92d6158526a Merge branch 'regulator-linus' into regulator-next
f31e493443f5de8731e0a7aaeb9197e457b82953 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
8d1898c89e9511b6497fd35b19986d8a4785f6b3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
39a62d3135921fa173b608ad35341038b7c1ded3 Merge branch 'spi-linus' into spi-next
651831162c573b44c75e5b9f84aa34a2b8c2d1f0 Merge remote-tracking branch 'spi/for-5.18' into spi-next
72f00505f2d2eced9789e98ca081f8229f03b2ed ptp: ocp: off by in in ptp_ocp_tod_gnss_name()
8daf4e75fc09d6b0ca8fea0988959c99643aa8a8 vxlan_core: delete unnecessary condition
13d04d79701ba240969b296903de14db3734ab25 ice: xsk: fix GCC version checking against pragma unroll presence
69adcb988a0675ce001dfc416d56fba2e8a85f48 net: cxgb3: Fix an error code when probing the driver
d87e63fcced92756ca4d27d1960671ed23deb370 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
85f3b0ccd76ee04b182b060276dea97f7d3bb344 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
d918d5e3aa93c6d60daf8a38d6a882def11ebaba arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
9e184cd457e4593701a967e408eb36d635a343e5 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
206852a0d55d20275e7656ba9b034b72cabea401 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
69752beb74bf081c41f26d516a35f7e050ea15c8 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
1e4526d8f556580f53ae58c13ddc25b3c9350cdc arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
ccd765a402458e07498d26d5ff6e39e7660a7466 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
e7e90fa5b7ad64b8def8f3940725f21dd1876f10 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
6d4e08c910d9d537480e32ded0a206cc045b0ee9 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
f7957638f1f3da4fb9e39a355d9b9aad3a90b5d5 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
e205852ff01b66bf48941f6222726a9913e7bc08 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
1d4cf0b02ee46ccdeae3aa0cfe044180bb0312bb dt-bindings: clock: renesas: Make example 'clocks' parsable
ac86fa2bcb4ab9ea979876e0abedf4a00bc6544f Merge branch 'renesas-arm-dt-for-v5.19' into renesas-devel
956b8ba7be33526708f1bf4fab44d8c861f09e71 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
9bec00abe380ca3e15f606647f8a0ba95ca9b9e2 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
6c4eedea55bc4edb13f5370fc48edcfa11abf3cd Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
0c78d958d555ab40e864e435092e12a001ca0077 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
102ed0457544d4611d1dce57cc580587f58d544f Merge remote-tracking branch 'spi/for-next' into renesas-drivers
4452511c61da0eec06d1c62dc165bdd747fcd4d0 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
47811160b1d929c337ffda754507e701ac39bedd Merge remote-tracking branch 'net-next/master' into renesas-drivers
56a8d21132d6043700fb71b7a6a1631d9c58aa83 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
b2575cc6560bfcb251af59a2104e838b8616a778 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
fa8553860a9c2fb84b6e439a91f56ea6e28e2ae6 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
4f2df182105483dd54076be5d8bc9ed859888352 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
33538159015934e9476eed073e13c5740c4da26c Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
e5c3898faa13160b1badeaf4a58ed7b0ad8a6d08 Merge remote-tracking branch 'iommu/next' into renesas-drivers
a01c5823f2479ebf8d293698ae1a84d21496c8ae Merge remote-tracking branch 'media/master' into renesas-drivers
a6561fb5e9a40d0e63d77ecef8218e0f60ef1b3b Merge remote-tracking branch 'mmc/next' into renesas-drivers
646f1c824eaf538c24c4d792ba91696cf631a111 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
eeffc05969879b0bfabcf7e1db71b451cbf48baf Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
3e48d73ec162eb16ba967366759caf88ca691ca7 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
371367ba3dd6cd9b7ac780aabb072d3cfcbfdf81 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
8e9879ed6bb09c7bd3441579413e694471c389ed Merge remote-tracking branch 'arm/for-next' into renesas-drivers
3bc9cbd119123ae3fff5736da303b15c173b1548 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
2e1ebdc10a6fd21aae7326564765eeaa2cd144a2 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
46c1d834b59fc15c27283940af6c3dff9d7218c8 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
4d2e677eb5081a62bdb90832cb7b4293abee960d Merge remote-tracking branch 'block/for-next' into renesas-drivers
5933d7108e94ba97cd2a8d8e6b96584ee7834a21 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
b0d7c388f005c3ff5aeacfd33351dac40ef59c23 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
9b30f91f14e39d10cfbe7373a277612c028270b6 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
7720d5011a3c60c457d19ca7a6cdd2217f613e34 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
19022fa79f001a5faaca0843c8620a22ea5a18db Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
04dec0fdddb7baecf183bd0e0de62171dfc7c11b Merge remote-tracking branch 'pci/next' into renesas-drivers
97225c3bb7939e6e87f134c537fea66d6e9eaeff Merge remote-tracking branch 'phy/next' into renesas-drivers
c7e2664fbe007afbf800cd3ae2b4baa6c7c18218 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
1bcb30ca3a6f085eb64b244d712e5ff22a7db96e Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
77c4abcdb86a71bdf5956bc32d6dc194d4a5b9d4 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
3861433a1c808b755769e78c5fc1de8f2140d799 Merge remote-tracking branch 'crypto/master' into renesas-drivers
ed801f9ca692efc52fe814869168a23f7aa1564d Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
b859d997161f2fd614b8e18647014200d045a38a Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
60adb288546476e83d6b33e6f8deab84214fa24f Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
6d8cd9e979471307e3e8a92f8d3aece9dd00ff4c Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
92910683bdc2df2021c10de87837be44ae6fdde3 Merge branch 'renesas-clk-for-v5.19' into renesas-drivers
227c259001f47ad7b231ac900601f0ce98900fc8 Merge branch 'topic/r8a779f0-wdt-v1' into renesas-drivers
1c11ae803a0137e79dc81d3ae6790720b8440de2 Merge branch 'topic/r8a779f0-i2c-v1' into renesas-drivers
16c09c0e5f9558807b64db2406d3b00f53754351 Merge branch 'topic/r8a779f0-gpio-v2' into renesas-drivers
82c6c6d8a6f1c7f006835db51f66ef74ca713fbd gpio: add sloppy logic analyzer using polling
3764235f858983cbd34efe1627d106885fec1b85 ARM: shmobile: defconfig: Update shmobile_defconfig
96641fa0027a256276545a4810ed9d0444ef13a7 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============2564547322239366816==--
