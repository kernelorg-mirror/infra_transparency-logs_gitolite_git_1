Content-Type: multipart/mixed; boundary="===============7163142945026591484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 16 Jul 2024 23:24:48 -0000
Message-Id: <172117228854.32601.729112065605497563@gitolite.kernel.org>

--===============7163142945026591484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 0ef4bcd6e2c6fce3f876a1538172665577ef04a6
    new: 9f3ae347ce0fc73e9e008310a06fac977715b404
    log: revlist-0ef4bcd6e2c6-9f3ae347ce0f.txt
  - ref: refs/heads/pending-fixes
    old: 954104d9dd5bf556aad271bb004b03467e373fc6
    new: 3adc29e2f4338a3da35bc4e3a00adb5be7d2c38a
    log: revlist-954104d9dd5b-3adc29e2f433.txt

--===============7163142945026591484==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0ef4bcd6e2c6-9f3ae347ce0f.txt

1ef3a30f4dc953a8da7aa68ee4658dc7c3710aac arm64: dts: qcom: sdm845: describe connections of USB/DP port
060a1ebd91c1f1bdce8433d559f214204b835add arm64: dts: qcom: c630: Add Embedded Controller node
831f66d3423c22457ec1d686e565e152b10fbd91 arm64: dts: qcom: sm8450: drop second clock name from clock-output-names
84ea430eb0719ebe4c423bdc9c92e0f94a46a47e arm64: dts: qcom: sm8550: drop second clock name from clock-output-names
dc323623c3b87c48c99fe8dbbd1962f0129d3da9 arm64: dts: qcom: sm8650: drop second clock name from clock-output-names
99e94768c890c7522af020ff0e5e5317b2d046d9 arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
367fb3f0aaa6eac9101dc683dd27c268b4cc702e arm64: dts: qcom: qdu1000: Add secure qfprom node
4c3849513fa1b4d9f6fbe08ecd65e2d6ae19c1fb arm64: dts: qcom: qcm6490-fairphone-fp5: Name the regulators
e160c41b96b6d6f38b8646e3c914c630da21e105 arm64: dts: qcom: qcm6490-shift-otter: Name the regulators
a39e850037fa520b3e089d4d11b3c3baef4de41e arm64: dts: qcom: msm8916-gplus-fl8005a: Add sound and modem
847ee7c314b88cc77e13cd91f87f50e36d108fdc arm64: defconfig: Enable secure QFPROM driver
4908128724491de1feadee87aba9955eccaf5269 arm64: dts: qcom: sm8550-qrd: add the Wifi node
a05737bf76316677ae1d7af93df6218dcf1ae494 arm64: dts: qcom: sm8650-qrd: add the Wifi node
4d76a2314810b78b0469c96bcb265af1af7e13a5 arm64: dts: qcom: sm8650-hdk: add the Wifi node
bd37ce2eeb84cd42ec8edebaa3cb8cffade2dc0c arm64: dts: qcom: qrb5165-rb5: add the Wifi node
24086640ab39396eb1a92d1cb1cd2f31b2677c52 soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
38b55ddb4a9f364b68cb1db174cadfae7cf4696e arm64: dts: qcom: qdu1000: fix usb interrupts properties
6d97b93acf9d0b29d3eddf38186d9556e5360368 dt-bindings: arm: qcom: Document QCS8550 SoC and the AIM300 AIoT board
bb8a2dc3bd89628a7f4aac577894d47dd0f4db3c arm64: dts: qcom: qcs8550: introduce qcs8550 dtsi
0b12da4e28d8f6ecb492c98313e325eff11b5bb8 arm64: dts: qcom: add base AIM300 dtsi
e7931a52c7b68fb5143e118778092a23cfc5b0fc arm64: dts: qcom: aim300: add AIM300 AIoT
b5477d5f5272a079e2ddeffd00490528884f5aa5 arm64: dts: qcom: sc8280xp-x13s: enable pm8008 camera pmic
5d0c35feea339e4a3a9c9e99731e4d49ad5ee329 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
b081f13c11500bceb8ab504797a48cc7751de4b5 reset: rzg2l-usbphy-ctrl: Move reset controller registration
52c1e818d66bfed276bd371f9e7947be4055af87 hwmon: iio: Use iio_read_channel_processed_scale for IIO_POWER
cf63fe35f1efa71a4b09f07abbcdf28144b6c6b6 arm64: Kconfig: fix typo in __builtin_return_adddress
9403408e122628a6dc7154a95716f00dae3747c7 tick: Remove unnused tick_nohz_get_idle_calls()
2a97388a807b6ab5538aa8f8537b2463c6988bd2 ELF: fix kernel.randomize_va_space double read
68f83057b913467a999e1bf9e0da6a119668f769 workqueue: Reap workers via kthread_stop() and remove detach_completion
f45b1c3c33373c8c29a95a5188165d6eb634823a workqueue: Don't bind the rescuer in the last working cpu
f4b7b53c94afdec6dd0f1f834cfcc40595ddc916 workqueue: Detach workers directly in idle_cull_fn()
a071b043ab13ae1f5d12ba6f267936feb800dff8 workqueue: Remove useless pool->dying_workers
11926848eb550ea3018ad9e14761785a6f7f25df arm64: dts: ti: k3-am62a-main: Enable crypto accelerator
b6861f152b4bf6f194b5e5162ee238f2c97e5aec arm64: dts: ti: k3-am62*-main: Remove unwanted properties from crypto
9b894d65e9788ece0d51e76d2c184524900f5ec9 Documentation: devres: add missing SPI helpers
d4a0055fdc22381fa256e345095e88d134e354c5 spi: add devm_spi_optimize_message() helper
532857c2a76ba3553302cf2a2cbec7679fb5b4fe dt-bindings: clock: sun50i-h616-ccu: Add GPADC clocks
c45281068fbe1a94b8d4295dc66ecbae4d853af4 Merge branch 'sunxi/shared-clk-ids-for-6.11' into sunxi/dt-for-6.11
59678cc9cc54e556f83a58c52aaac8c149edab67 arm64: dts: allwinner: h616: Add GPADC device node
e41e5973bf4559b0918c59d243ba8612f070f854 arm64: dts: allwinner: anbernic-rg35xx-h: Add ADC joysticks
b05f15d0fc15a21ffe480226b02d9352bddfa2e5 arm64: dts: allwinner: h616: add additional CPU OPPs for the H700
e1e61fe3452d511e53aa50720833148b11719269 arm64: dts: allwinner: rg35xx: Enable DVFS CPU frequency scaling
7bbb71150e57875126efacc2efdc678e3cede919 regulator: Merge up v6.10-rc4
5a31243aa2ce9b2a533a0b510a08989974313ab1 regmap: Merge up v6.10-rc4
420c324d59534a660f4d63fca1d6a02993c0c118 EDAC/dmc520: Use devm_platform_ioremap_resource()
4c54173d5965937b9e8280b7ec900fdec65d0c36 MAINTAINERS: ARM: moxa: add Krzysztof Kozlowski as maintainer
296c0bb50e31f9077c391e57bf43f3e23a73835e MAINTAINERS: ARM: axm: add Krzysztof Kozlowski as maintainer
084e77a12c3a1c255ea0e944e9d77d21c9d2247d MAINTAINERS: ARM: vt8500: add Alexey and Krzysztof as maintainers
997148228410f8e2fda78b848ae16fdc525158e9 MAINTAINERS: ARM: nspire: add Krzysztof Kozlowski as maintainer
af88df12762dab540d02c13324a0767473322f1e ARM: dts: nspire: Add unit name addresses to memory nodes
c322d10fe52138b2d47e3b8dd65c20d705e1c313 ARM: dts: nspire: Add full compatible for watchdog node
3974eeb925657091884a2a44f8b71ab56befdce7 MAINTAINERS: ARM: alphascale: add Krzysztof Kozlowski as maintainer
17436001a6bc42c7f55dc547ca5b1a873208d91d spi: add devm_spi_optimize_message() helper
f873f24375c6d46bea92a2ed8ffe55b2f9d5509c arm: dts: nuvoton: Use standard 'i2c' bus node name
11afaf16a6540754d618179bd01791fc03480146 arm: dts: aspeed: Use standard 'i2c' bus node name
7613195d37d69ff92c9bc55599037615212ce19c dt-bindings: soc: hisilicon: document hi3660-usb3-otg-bc
bc9ec165d066af29661ece91f9cbf74e18ec0a5a arm64: dts: hisilicon: hi3660: add dedicated hi3660-usb3-otg-bc compatible
e1b6a78b58aa859c66a32cfaeb121df87631d4ed timekeeping: Add missing kernel-doc function comments
57c69c92fb5412a0db6f7daff6b51f67aa00bbd6 Merge branch 'v6.11-shared/clkids' into v6.11-armsoc/dts32
65896f4a3f852f868bd5bbc0abea072b2f6e0470 ARM: dts: rockchip: Add D-PHY for RK3128
171ea1ff14e42041af420ed3745f6f480612baa0 ARM: dts: rockchip: Add DSI for RK3128
f87427158d268fe4747cc223de7a2523617b7475 ARM: dts: rockchip: Add i2s nodes for RK3128
d244d6cc718a048672bfb148a6bc9c593a0e1207 ARM: dts: rockchip: Add spdif node for RK3128
041f240e4df6c49d5a928e0dd4c672d0d3326466 ARM: dts: rockchip: add hdmi-sound node to rk3066a
81fc54e62b5b391d78f741bf33c3a91f18464ffb ARM: dts: qcom: use generic node names for Adreno and QFPROM
54c799c3c4abe2c5e2c22d47dbcba5c34ec99aae ARM: dts: rockchip: Add SFC for RK3128
5014e1e970dede6410c7b758c4f3665a0875bb7e ARM: dts: qcom: Add Sony Xperia Z3 Compact smartphone
f1a77eff4c60b9814d8b59abae21cfa80c00df79 ARM: dts: qcom: msm8974-sony-shinano: increase load on l21 for sdhc2
a69274e1c6f557c2fa7f35f194acb51d723adbc8 dt-bindings: arm: qcom: Add Sony Xperia Z3 Compact
61ba969e0e7d26a9260bcc658c54d2bf9a1f0a2b arm64: dts: qcom: msm8916-gplus-fl8005a: Add BMS
d315b45ab8b312d6e74d85064ef916aafd1bbdef arm64: dts: qcom: sm7225-fairphone-fp4: Configure PM8008 regulators
2cf5ec58e87bf4df1b360ab45c047d2b311930c8 arm64: dts: qcom: qcm6490-fairphone-fp5: Configure PM8008 regulators
4e915987ff5b91ea531e716367373ff4442d9614 arm64: dts: qcom: x1e80100: Enable tsens and thermal zone nodes
368a5aed131271600e75c715a5b79f0b613f0225 ARM: dts: qcom: msm8974: Use mboxes in smsm node
d605f9c75949997150dbb32bf082695326d3e110 arm64: dts: qcom: msm8916: Use mboxes in smsm node
9f8b7c4e3d8bbb6eb787752ad14a82e714d917ff arm64: dts: qcom: msm8939: Use mboxes in smsm node
e36402b55684c64af23575f39e0a6ce27272b5f7 arm64: dts: qcom: msm8953: Use mboxes in smsm node
585141c57a49315f6522d5f7265a3f1aa05424c1 arm64: dts: qcom: msm8976: Use mboxes in smsm node
9164d2be21d42a0263b80af709fa40879c7f52be dt-bindings: firmware: qcom,scm: add memory-region for sa8775p
84f5a7b67b61bfeb0a939ddc5eca8586cae101de firmware: qcom: add a dedicated TrustZone buffer allocator
40289e35ca525f29a03989352ab207b6a9675475 firmware: qcom: scm: enable the TZ mem allocator
449d0d84bcd8246b508d07995326d13c54488b8c firmware: qcom: scm: smc: switch to using the SCM allocator
2dcd12ca6f8595726122bbfc2520a1d3bcfdb110 firmware: qcom: scm: make qcom_scm_assign_mem() use the TZ allocator
ab6902690d543a4bdcdf670f5742f2e030d72b06 firmware: qcom: scm: make qcom_scm_ice_set_key() use the TZ allocator
d7e23490bc2e3c449e75a40e6bda2b4e77a777f6 firmware: qcom: scm: make qcom_scm_lmh_dcvsh() use the TZ allocator
bd6ad954e73374b49302731bfaada94270087863 firmware: qcom: scm: make qcom_scm_qseecom_app_get_id() use the TZ allocator
6612103ec35af6058bb85ab24dae28e119b3c055 firmware: qcom: qseecom: convert to using the TZ allocator
178e19c0df1b1b27668fc6ca43b25a03eda01dad firmware: qcom: scm: add support for SHM bridge operations
f86c61498a573a19b19b0ba2784dc1bd4dcfc170 firmware: qcom: tzmem: enable SHM Bridge support
a33b2579c8d303b353a1f7c743b096f150da70fa firmware: qcom: scm: add support for SHM bridge memory carveout
dcf5bd889a7ce3d9e53bd8075fbade59ebae9104 firmware: qcom: scm: clarify the comment in qcom_scm_pas_init_image()
f5a27053293fa027349f8fdfe81b314cc709158a arm64: defconfig: enable SHM Bridge support for the TZ memory allocator
d7aeff30093888649789dcad070fe954745adf53 arm64: dts: qcom: sa8775p: add a dedicated memory carveout for TZ
107924c14e3ddd85119ca43c26a4ee1056fa9b84 soc: qcom: pdr: protect locator_addr with the main mutex
57f20d51f35780f240ecf39d81cda23612800a92 soc: qcom: pdr: fix parsing of domains lists
0ac5c7d933de6570e0efa62bb5ef9e440311a6fe soc: qcom: pdr: extract PDR message marshalling data
1359fc272bee9e0e8b7477d15b8d08518b818f0c reset: sti: allow building under COMPILE_TEST
0e8b3bca280a78ed5e41366f8018e4067fa0ea8e reset: meson-audio-arb: Use devm_clk_get_enabled()
5375986e16207e573c0493009d25b0c01f44e01d firmware: meson_sm: add missing MODULE_DESCRIPTION() macro
7d7dd631d1af471a6c909e197be2ef3df526d00f dt-bindings: arm: amlogic: add OSMC Vero 4K
5feff053b08ce5d2167b9f44bcea3b466b5a81a0 arm64: dts: meson: add support for OSMC Vero 4K
4132d13bfcdb3551b0d1a6a74e2063351b4bfcaa dt-bindings: add dream vendor prefix
96cf7ca12bdcd44fcfdca74e56389c40ae47a7b1 dt-bindings: arm: amlogic: add support for Dreambox One/Two
83a6f4c62cb12aa902043fc1910fdbe483193f3c arm64: dts: meson: add initial support for Dreambox One/Two
fe125601d17cc1eacea47059a67bd5163d872ad2 reset: imx8mp-audiomix: Add AudioMix Block Control reset driver
ca88b172eebfaa923ea752f6eb41ec5c9cb587c5 arm64: dts: amlogic: ad402: fix thermal zone node name
ed58ae8554ee4a3d81a4db386d2150885109e63c m68k: emu: Add missing MODULE_DESCRIPTION() macros
156872f08e33af7a23c1e4827f6127d7861b23fd zorro: Use str_plural() in amiga_zorro_probe()
c04774af7ae392322e204dd20117e6c5162e0fe4 arm: dts: mediatek: Declare drive-strength numerically
4f6a43ad2b05fd51e3294c67bb2e3da270324fbf reset: zynqmp: allow building under COMPILE_TEST
92955a25f77046c1900f95748f97bf77192e9fe8 regmap: add missing MODULE_DESCRIPTION() macros
61a98ffc2081ac1e9070150932d9eb91d3935cf8 regulator: userspace-consumer: quiet device deferral
2f6b62e80a9662becd22599ae553de397efacc85 dt-bindings: fuse: Document R-Car E-FUSE / PFC
8a3d2ad6129c1c43b683550802a93a9ca7f9645b dt-bindings: fuse: Document R-Car E-FUSE / OTP_MEM
6a1326de591739784c74f1adaf2965c5e3255453 mmc: sdhci-brcmstb: Add ARCH_BCM2835 option
89f415b99050fbf7bcf3fca0cde30c09b62265eb mfd: tmio: Remove obsolete .set_clk_div() callback
f86937afb446d056e9e385da05536eb26483874c mmc: tmio: Remove obsolete .set_pwr() callback()
5b5baba6222255d29626f63c41f101379ec5400b debugobjects: Annotate racy debug variables
f7e7e00f7b86bceb0816d25a0372096ac6de3fc5 MAINTAINERS: drop entry for VIA SD/MMC controller
99a2b6d16b37258bcbdc2e07eb55e129362a182f ARM: dts: rockchip: enable hdmi_sound and i2s0 for mk808 hdmi
01eeea6b1afbe6c40a0915e40644efc0bebdb42a dt-bindings: arm: rockchip: Add FriendlyElec CM3588 NAS
e23819cf273c110662fdc392dcb55a75b3888609 arm64: dts: rockchip: Add FriendlyElec CM3588 NAS board
def88eb4d8365a4aa064d28405d03550a9d0a3be arm64: dts: rockchip: Prepare RK3588 SoC dtsi files for per-variant OPPs
510cd9e688453166b2bff3999ed21cac97385bb5 arm64: dts: rockchip: add thermal zones information on RK3588
2f8064b9c4a012b4d4e8383818f13b682b6c156a arm64: dts: rockchip: enable thermal management on all RK3588 boards
b78f87940a79321a444083aca46ac3e8e53d1a90 arm64: dts: rockchip: add passive GPU cooling on RK3588
4a152231b050590af771fa3cc8462ed08b691a24 arm64: dts: rockchip: enable automatic fan control on Rock 5B
9204a7ecca96403ee3d61c14cb9eb87ec89b0fcd arm64: dts: rockchip: add SFC support for Radxa ROCK 5B
00224650dd45e166ea6eb1593f5f064583963ccf arm64: dts: rockchip: add (but disabled) SFC node for Radxa ROCK 5A
06f6dd4d607766a527e37529f2f3f90dd1464293 arm64: dts: rockchip: change spi-max-frequency for Radxa ROCK 3C
c7f024956d9f35d8b305fe90fe33d7f15055ef25 arm64: dts: rockchip: Enable SPI flash on PinePhone Pro
ee9b6b6414790223e8315ef0e25df69b3b5e6e50 arm64: dts: rockchip: Add Pinephone Pro support for GPIO LEDs
c1d9ced35621bdc894321ad284a29922dd3e7251 arm64: dts: rockchip: Enable PinePhone Pro IMU sensor
3f9cfd4f5e453aa33ca4dc40959a1cc524501160 arm64: dts: rockchip: Enable PinePhone Pro vibrator
79cba74263d96ab1848eb04862f72f8988eb0486 dt-bindings: vendor-prefixes: Add Neardi Technology
a30a6386ecc1f6ff71d4f7606bed25b7075476ab dt-bindings: arm: rockchip: Add Neardi LBA3368
7b4a8097e58b608638d416bd57469f8a9ab70e7b arm64: dts: rockchip: Add Neardi LBA3368 board
060c1950037e4c54ca4d8186a8f46269e35db901 arm64: dts: rockchip: fix mmc aliases for Radxa ZERO 3E/3W
0ba0560982bc8d0c3fb3ca209fd0ed29f81402ac arm64: dts: rockchip: Add CPU/memory regulator coupling for 2 RK3588 boards
276856db91b46eaa7a4c19226c096a9dc899a3e9 arm64: dts: rockchip: Add OPP data for CPU cores on RK3588
667885a6865832eb0678c7e02e47a3392f177ecb arm64: dts: rockchip: Add OPP data for CPU cores on RK3588j
a7b2070505a2a09ea65fa0c8c480c97f62d1978d arm64: dts: rockchip: Split GPU OPPs of RK3588 and RK3588j
f7c742cbe664ebdedc075945e75443683d1175f7 arm64: dts: rockchip: add gpio-line-names to radxa-zero-3
0f2ddb128fa20f8441d903285632f2c69e90fae1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
573611145fcb6325a28c462aca3753e257a0b2a6 arm64/mm: Stop using ESR_ELx_FSC_TYPE during fault
ec0b4c4d45cf7cf9a6c9626a494a89cb1ae7c645 x86/of: Return consistent error type from x86_of_pci_irq_enable()
118d777c4cb40f44e7b675955fd2da8b22f83913 wordpart.h: Add REPEAT_BYTE_U32()
e95c64a7fb7185383a0edfd6c21477567bee4c26 irqchip/gic-common: Remove sync_access callback
a6156e70316b322b61739468e465bfb1345b7ae2 irqchip/gic-v3: Make distributor priorities variables
d447bf09a4013541bbcbc7af898c26177734321e irqchip/gic-v3: Detect GICD_CTRL.DS and SCR_EL3.FIQ earlier
18fdb6348c480fb646799f621204f674815f05e7 arm64: irqchip/gic-v3: Select priorities at boot time
724852059e97c48557151b3aa4af424614819752 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e9d7b435dfaec58432f4106aaa632bf39f52ce9f x86/pci/xen: Fix PCIBIOS_* return code handling
7821fa101eab529521aa4b724bf708149d70820c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bfe3f0df3e3c0afdbe147d2479fe9aee4d0683e9 ACPI / amba: Drop unnecessary check for registered amba_dummy_clk
cf938f91784f5b35d16fa9fc746a3bb03659ab50 arm64: Cleanup __cpu_set_tcr_t0sz()
7e74a45c7afdd8a9f82d14fd79ae0383bbaaed1e spi: add EXPORT_SYMBOL_GPL(devm_spi_optimize_message)
1ebcde047c547134e894508468ead0b7bd3b967d soc: qcom: add pd-mapper implementation
fb57b0275390d2acac24ac5ef9c93d5374b888a3 Merge branch '20240622-qcom-pd-mapper-v9-0-a84ee3591c8e@linaro.org' into drivers-for-6.11
d96377892dd89bd4e7e5ae7293647f6bc7bddf7d firmware: qcom: tzmem: export devm_qcom_tzmem_pool_new()
8657af6c0a9afaa11947b7476119834898823b52 pinctrl: da9062: replace gpiochip_get_desc() with gpio_device_get_desc()
bf6ab33d8487f5e2a0998ce75286eae65bb0a6d6 x86/kmsan: Fix hook for unaligned accesses
eb5d88b1538850c6d9ddfcd0b59dc7c84831b530 reset: RESET_IMX8MP_AUDIOMIX should depend on ARCH_MXC
b0aba467c329a89e8b325eda0cf60776958353fe arm64: dts: amlogic: sm1: fix spdif compatibles
84f6ab5fedf735a447080e2fd286eff9859cd199 arm64: dts: amlogic: g12: bump spdif output drive strength
a93f089ccf823dcb9cf678969e127047762a1473 spi: spi-imx: Switch to RUNTIME_PM_OPS/SYSTEM_SLEEP_PM_OPS()
6765e859fac9acdc1265b6f16ed33f42317ed30e spi: spi-fsl-lpspi: Switch to SYSTEM_SLEEP_PM_OPS()
34bf25e820ae1ab38f9cd88834843ba76678a2fd x86/vmware: Introduce VMware hypercall API
54651bb4dcfea0949afe72775212511ec4193b85 ptp/vmware: Use VMware hypercall API
f0db90b4127c0e454cd9a19ec4256221b974b819 input/vmmouse: Use VMware hypercall API
90328eaaff34f5617b3ec9603681b08d4a8e72df drm/vmwgfx: Use VMware hypercall API
b2c13c23ea9c1f748315b8c2c028bb3ae18f1e12 x86/vmware: Use VMware hypercall API
86cb65448d07fe516e18d9512ae5786cd90db9bf x86/vmware: Correct macro names
9dfb18031f0df2378b3d33a13fc485ef89caa285 x86/vmware: Remove legacy VMWARE_HYPERCALL* macros
57b7b6acb41b51087ceb40c562efe392ec8c9677 x86/vmware: Add TDX hypercall support
cd102850e32c145661c6a0640dc6c5feba11af72 regulator: Remove mtk-dvfsrc-regulator.c
d2ea920a4092b3c0a6a004b93ce198ca37455d90 regulator: Add refactored mtk-dvfsrc-regulator driver
b147ae7ae5141cb10c520d372ecabb2c520210c4 regulator: Add bindings for MediaTek DVFSRC Regulators
18e24deb1cc92f2068ce7434a94233741fbd7771 workqueue: wq_watchdog_touch is always called with valid CPU
98f887f820c993e05a12e8aa816c80b8661d4c87 workqueue: Improve scalability of workqueue watchdog touch
f01062881f8101f97d57e0ba97020808bfba9ccd spi: add devm_spi_optimize_message() helper
2d4e40dcdc5590550704681f1b147c3dadfdbf31 spi: spi-imx: Pass pm_ptr()
14201399457ce5314224c2898c936bfaa5849fcb spi: spi-fsl-lpspi: Pass pm_ptr()
a8cce1ad72caa8ed305b40dec7c075bbebd1c2f3 arm64: dts: qcom: x1e80100-qcp: add audio support
b7a28d8a7b80dd5630a72d8d8cb9f2d1bde6a1ad arm64: dts: qcom: pm8916: add temp-alarm thermal zone
213e1b58475096e234abf6772183d23513782b5f dt-bindings: clock: qcom: Update SM8450 videocc header file name
a6a61b9701d1add3bb6d86d8e259d833ea91a1a6 dt-bindings: clock: qcom: Add SM8650 video clock controller
6e18795a6acfd04cec3af23680e9051237d4fa94 clk: qcom: videocc-sm8550: Add support for videocc XO clk ares
da1f361c887c17e34a8c440690a5b3f347802ff7 clk: qcom: videocc-sm8550: Add SM8650 video clock controller
2bce2ce7ab20f85a33c3e45cb57fe8e400d4f2b0 dt-bindings: clock: qcom: Update the order of SC8280XP camcc header
1ae3f0578e0e623e774db45870c0e34c47d8dd15 dt-bindings: clock: qcom: Add SM8650 camera clock controller
09ea421652a832083ea380a72addf383965f3682 clk: qcom: camcc-sm8650: Add SM8650 camera clock controller driver
e2ebc65958ef89ce4b03e730b9aea5023381fd51 Merge branch '20240602114439.1611-1-quic_jkona@quicinc.com' into arm64-for-6.11
0bdb730e63f6628b0f8deb3f11991b1d10f9bca5 arm64: dts: qcom: sm8650: Add video and camera clock controllers
2b5004956affaa6dd1d23d431876ad533f10418b arm64: dts: qcom: sc7280: Add clocks for QOS configuration
65ec35baeb937e91970c5d88118c5638d8582bb3 ARM: dts: qcom: msm8926-motorola-peregrine: Add accelerometer, magnetometer, regulator
c9c86387ea1c4034fec34690c7cf2a96f9c21196 ARM: dts: qcom: msm8926-motorola-peregrine: Update temperature sensor
fed1c79fc7fe10900d99a79a36e40443f3267ef3 ARM: dts: qcom: msm8926-motorola-peregrine: Add framebuffer supplies
5db216f6e1f85394e79dca74ceceb83b2f8566b5 arm64: dts: qcom: ipq6018: add sdhci node
f92e224e7aa22626c24d5c5292a1540d37f1db01 dt-bindings: interconnect: qcom,msm8998-bwmon: Remove opp-table from the required list
530c66142ec4871f71cf1d19e101426bd53e42dd dt-bindings: interconnect: qcom,msm8998-bwmon: Add X1E80100 BWMON instances
dc18836435e7f8dda019db2c618c69194933157f soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
740bc66960527754d4980e649953fb8ccecf67e5 arm64: dts: qcom: x1e80100: Add BWMONs
653f0a1e7d6123e2d6f1f9366f6093aa9b908229 arm64: dts: qcom: x1e80100: Add fastrpc nodes
66d83a42f2a3f545c347a9612e9af39cc3804e9d arm64: dts: qcom: sm6115: add resets for sdhc_1
f1ab099d6591a353899a2ee09c89de0fc908e2d2 arm64: dts: amlogic: add power domain to hdmitx
9a473c2a093e0d1c466bf86073230e2c8b658977 gpio: ath79: convert to dynamic GPIO base allocation
93ba8817f2ea13593d1c43e02a819cb7d9be048b ARM: dts: ti: align panel timings node name with dtschema
68c402fe5c5e5aa9a04c8bba9d99feb08a68afa7 dt-bindings: soc: sti: st,sti-syscon: document codec node
a6143bdcaf7e37ecce05df2a3d3c1c5d587f87b1 mfd: stm32-timers: Unify alignment of register definition
796b942f65967af55684bf520812787b97522151 mfd: stm32-timers: Add some register definitions with a parameter
9d7809aaea0fb569a9707975d37a170dc0111761 counter: stm32-timer-cnt: Use TIM_DIER_CCxIE(x) instead of TIM_DIER_CCxIE(x)
304d02aa711369da89b4f8c01702bf1b5d1f7abc mfd: stm32-timers: Drop unused TIM_DIER_CC_IE
90b6de4550aac6ac97448d3d26429a0a55dbaa34 ARM: dts: omap am5729-beagleboneai: drop unneeded ti,enable-id-detection
1cb7d29157603561af4c38535e936850ceb99f0f regulator: core: Add helper for allow HW access to enable/disable regulator
84fbd6198766336f627ba08f073fd9970729074e regulator: Add Renesas RZ/G2L USB VBUS regulator driver
db576ed76232875ca92372771bfd247ad47b46ce Add USB VBUS regulator for RZ/G2L
e11997428fb3c7efe602eca698c739d186c009cb ARM: dts: nxp: imx6: convert NVMEM content to layout syntax
f1cc2d88fddce24d978ace094bd89e5c05e011a0 arm64: dts: imx8-ss-conn: add gpmi nand node
2fca3b6ba38034855dd0e2cfd6dbb877d5b2d25c arm64: dts: imx8dxl-ss-conn: add gpmi nand
cfcd6c46fec46cac3bf6658838d3ea329aff37aa soc/tegra: pmc: Simplify resource lookup
5041dc71d478721243533a8a7443f07b9cf67bcb dt-bindings: arm: add MBa8MP-RAS314 SBC
189375a4b36ac4b845541acce20485116f137ec9 dt-bindings: arm: fsl: document Kontron SMARC-sAMX6i boards
0df3c7d7a73d75153090637392c0b73a63cdc24a ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
edfea889a049abe80f0d55c0365bf60fbade272f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b972d6b3b46345023aee56a95df8e2c137aa4ee4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
73243146246f40fe01a6e2c5106ea160976e6f58 ARM: dts: imx6qdl-kontron-samx6i: cleanup the PMIC node
74e1c956a68a65d642447d852e95b3fbb69bebaa ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2005b36923dc74ac2e69475cdef6673716af96a7 ARM: dts: imx6qdl-kontron-samx6i: fix product name
fa5a518c8078a4b7dc9dcb8b5cf2c9181a3b48c3 ARM: dts: imx6qdl-kontron-samx6i: always enable eMMC
ad851864b4d29e388368a1fdb662923855f76ad5 ARM: dts: imx6qdl-kontron-samx6i: add SDIO_PWR_EN support
ffd0b96c3889ea9f65b31e863a76357b6b3a265b ARM: dts: imx6qdl-kontron-samx6i: fix node names
df35c6e9027cf9affe699e632a48082ab1bbba4c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
62ee222c92aba06f32d2bedace4741a610370ac0 ARM: dts: imx6qdl-kontron-samx6i: remove wake-up-gpio property
dac1c5043a083c570592dd048266e9f87b001c4e ARM: dts: imx6qdl-kontron-samx6i: add actual device trees
e227c1e14dfe06a54844014c076d11e9cdef87e4 arm64: dts: amlogic: Add Amlogic S4 PWM
666b76e9ae7ed2fd7ac5ed000807ad9bc9a344b7 dt-bindings: vendor-prefixes: add Cudy
c016058b950470bacad0d06628bf396ef4feaba0 dt-bindings: arm64: dts: mediatek: Add Cudy WR3000 V1 router
62b24c7fdf0a039814e3eed33de0dced3fc10aa4 arm64: dts: mediatek: mt7981: add pinctrl
deb26f5bce5a2aec514a99141431f6a4360a12b1 arm64: dts: mediatek: Add Cudy WR3000 V1
e4b4f4d21aa63cfe6bebc5ca734a965faef095c0 dt-bindings: arm64: dts: airoha: Add en7581 entry
ab52c59103002b49f2455371e4b9c56ba3ef1781 arm64: dts: Add Airoha EN7581 SoC and EN7581 Evaluation Board
85f9e6c303600dc887ea05de7b54240b040c859d arm64: dts: mediatek: Complete chassis-type for MT8183 Chromebooks
42aa8daecd80d18bc12c43d7be6fd82c6fd526a1 arm64: dts: mediatek: Add missing chassis-type to MT8192 Chromebooks
b376befe9c8897780dc7a92fca76f79b5053f8a1 dt-bindings: soc: mediatek: Add support for MT8188 VPPSYS
09346afaba0a89652da38966293ad321e2170a90 arm64: dts: mediatek: mt7988: add XHCI controllers
8f5a9d6b304a6599d5dfb315bb0b0de9edf5dce0 arm64: dts: mediatek: mt7981: add watchdog & WiFi controllers
341e4a070dc288ca6c2f3e47db23c112b7bdd0bd dt-bindings: arm64: mediatek: add mt8390-evk board
7982bf7ec2e378bd60b8d785e379de0af85fecf1 arm64: dts: mediatek: add device-tree for Genio 700 EVK board
b2b6f2edb82a08abe8942535bc77da55a0f43e14 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
86beeec5dd2b8e28217f67815a3fb15752031667 arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
4a5191c5dd28c9016600af5e4be1db3a74791ab1 arm64: dts: mediatek: mt8183: Refactor thermal zones
32b33be8894f3389d15b409140d663acbdf9de1d arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
048a70e3141a660d116bb86fe7e158235a9c4656 arm64: dts: mediatek: mt8395-nio-12l: Define RSEL in microamperes
9af42385908bb4c33adf9f39af51ba269dbf9882 arm64: dts: mediatek: mt8395-nio-12l: Enable PHYs and USB role switch
7ca7bbd28983e640c7b58e231d69911a84f5ec8a arm64: dts: mediatek: mt8395-nio-12l: Add power supplies for CPU/GPU scaling
e9a9055fdcdc1e5a27cef118c5b4f09cdd2fa28e arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
27f0974a982998d59c645489da9dd99e4c6bafb2 arm64: dts: mediatek: Drop mediatek,drive-strength-adv usage
87728e3ccf352dd9fd482f894e73d12102bf9014 arm64: dts: mediatek: mt8195-cherry: Specify sound DAI links and routing
458d92b55b87d2586d586f1e9ab010ce068dd14c arm64: dts: mediatek: mt8186-corsola: Specify sound DAI links and routing
a43bf5bebd24e7bb5fc1b47f8c95d1a52378fc8a dt-bindings: arm: mediatek: Add MT8195 HP Chromebook x360 13b-ca0002sa
52b7afd5b9afa96b36633256abebd995872f1c76 arm64: mediatek: mt8195-cherry: Introduce the MT8195 Dojo Chromebook
666e6f39faff05fe12bfc64c64aa9015135ce783 arm64: dts: mediatek: mt8395-genio-1200-evk: add u3port1 for xhci1
1b4472430f659369694fe7483995fd39c8d543b6 dt-bindings: arm64: mediatek: add Kontron 3.5"-SBC-i1200
94aaf79a6af5d64bad9f6de72a241722a1d8b9df arm64: dts: mediatek: add Kontron 3.5"-SBC-i1200
897a7edba9330974726c564dfdbf4fb5e203b9ac arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
f14cdf03d1b9c1ce45b3752a54c500c36d26d3dc arm64: dts: mediatek: mt7986a: bpi-r3: Convert to sugar syntax
f80cfe9616b7448eca709a3e87ca57201cd5787c arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
454880d6168cc908d5f45a81a9aa6bdddf2ebc55 arm64: dts: mediatek: mt7981: add efuse block
4e293c219e8e6b4a0c3aeeb4388836947ca478e3 dt-bindings: arm64: mediatek: add BananaPi R3 Mini
a098310bee5dbdfdea1265f137afad3e96d5ae86 arm64: dts: mediatek: Add mt7986 based Bananapi R3 Mini
1061f1b6610a87e1064cc914cb20210a0ca7b83d dt-bindings: vendor-prefixes: add OpenWrt
ff31b980c4e198e9807092c25bc96ed89231dd8a dt-bindings: arm64: dts: mediatek: Add OpenWrt One
95c465c439541bd5f38ced2f827f0f069bcc118e arm64: dts: mediatek: Add OpenWrt One
09ff2216a035709967096210cea144563bbc3259 arm64: dts: mediatek: mt7988: add PWM controller
660c230bf30280334931bfcb4fb815998433ff57 arm64: dts: mediatek: mt7988: add I2C controllers
aebba1030a5766cdf894ed4ab0cac7aed5aee9c1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c3e87229b0fd8917af8dad6af94744c94929ed95 arm64: dts: mediatek: mt7981: add I2C controller
1e8a1a9ea21831a32555e25174b7587668326bbc arm64: dts: mediatek: mt8365: drop incorrect power-domain-cells
cc827572ad153d63b5f1a3b376727681bcba567e arm64: dts: mediatek: mt8365: use a specific SCPSYS compatible
b220332f9849e82b55d566a40f9c8457b177e232 arm64: dts: mediatek: mt8173-elm: drop PMIC's syscon node
45682a4fffdd9abd6e2df9c5c534d22f2eda94f9 arm64: dts: mediatek: mt8188: Add Global Command Engine mailboxes
e15d0dd73eacf8cce08725631b99e45ff58061f9 arm64: dts: mediatek: mt8188: Add VDOSYS0/1 support for multimedia
eaf73e4224a348ef228de6b0b6fa0c7da91d0e25 arm64: dts: mediatek: mt8188: Add support for SoC power domains
c44589a890ffd64fbb2813eaadab143c347ef909 arm64: dts: mediatek: mt8188: Add support for Mali GPU on Panfrost
95173af725e6f41eb470466a52ddf2054439409c arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
0b2f9d0e397b6c2d510d118bac036f7f6bb3c3db arm64: dts: mt8173: Add G2Touch touchscreen node
70bf81dd2c2dedbed1f19dfc5d1d2f22474a5296 arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
4055416e6c51347e7dd5784065263fe0ced0bb7d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
db77778a405aa0431835939f8482bea0adb26fe5 arm64: dts: mediatek: Makefile: Generate symbols for DTBO support
9b4e41428498651da04e0ceca879958a6703b4dd dt-bindings: arm: mediatek: Add MT8186 Voltorb Chromebooks
321ad586e6073e33dd576ec33ae1803db3b1e717 arm64: dts: mediatek: Add MT8186 Voltorb Chromebooks
df768350a87031971a3c834b480aef6ad6f1f1a0 arm64: dts: mt7622: fix switch probe on bananapi-r64
d79603c2be61ca9d4fafa89ac7f5d8cc78568af4 arm64: dts: mediatek: Declare drive-strength numerically
161ee1eb9ab2440553dac55ada8329de704b1ffd soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
7cc069d9286c21e0acb399da26a181bafdca4d7e soc: mediatek: Disable 9-bit alpha in ETHDR
58de63ddd0ecc84548b8fd24c72deb3739365c78 soc: mtk-cmdq: Add cmdq_pkt_logic_command to support math operation
89c2657429c4822a2697077bbb3a8d126d826ced spi: axi-spi-engine: remove platform_set_drvdata()
0c85e2e377c368e1e0f04ea28dcbc5aa06302551 arm64: dts: allwinner: h616: add IOMMU node
88d81c864369729729dc695781d3d26ae50deb94 Merge tag 'renesas-dts-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c02138cf7cb30ba48e9eb752485df40c00bc9e62 Merge tag 'juno-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
02295aa2a4612d5fd8f8e5091325c694ed7706b1 Merge tag 'zynqmp-soc-for-6.11' of https://github.com/Xilinx/linux-xlnx into soc/dt
4bd85abedac99b87e6861ad91880661289d4367c Merge tag 'socfpga_dts_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
7cab811dfe7bbdc75d34624d15e0f416e0f592ca Merge tag 'scmi-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
87dcb2f0791bbbbe7e22ccc4321b81b8d3636ef4 Merge tag 'ffa-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
a862a3f7b1b7f71211ac0ab7ab6dbb4afd8e50c5 soc: add missing MODULE_DESCRIPTION() macros
f42af02c0a9dadb32f766cf6afc11570f4d20ffd Merge tag 'reset-for-v6.11' of git://git.pengutronix.de/pza/linux into soc/drivers
30c577a852c4ca77fedb1730c4546d9033beeb90 Merge tag 'optee-notif-wait-timeout-for-v6.11' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
4ca47d8bcca09af570e7133dbdf550980c86ca7b MAINTAINERS: add cache binding directory to cache driver entry
3d41249c1dee0fa22ebd8d27aa0a280edf943a0e MAINTAINERS: add microchip soc binding directory to microchip soc driver entry
d45db4fcd3ae0d13191c8db00583f0bc49d9795d ARM: dts: rockchip: add #sound-dai-cells to hdmi node no rk3036
313da6f69fa41d044b03f2ea37e56fe49f1e8a42 ARM: dts: rockchip: add #sound-dai-cells to hdmi node on rk3128
fd513b922e34edb0db1284a4abee7f6c10ffd9a7 arm64: dts: qcom: qcs6490-rb3gen2: enable hdmi bridge
d77b1befb18ac1fecfdde9110eb1400f0601ca93 soc: ti: pm33xx: Fix missing newlines in log statements
9040d64f58d275c9f2fc563887ec245f249b0e8f dt-bindings: ti: fix TISCI protocol URL link
f1de10ae7bbfbb2c443bf18f15e4b1b497868b45 firmware: ti_sci: fix TISCI protocol URL link
ca16cb2b9073e2f2a968a04c794275aa21ee1aa3 soc: ti: knav_qmss: Constify struct knav_range_ops
e44097c6d535163f28c6106605452a2fdb1d8cba soc: ti: k3-socinfo: Add J721E SR2.0
13020adf6be9603ba71a9e269f130046dcea8cc8 MAINTAINERS: Add entry for ti,pruss.yaml to TI KEYSTONE MULTICORE NAVIGATOR DRIVERS
0602ba0dcd0e76067a0b7543e92b2de3fb231073 arm64: dts: amlogic: gx: correct hdmi clocks
1443b6ea806dfcdcee6c894784332c9c947ac319 arm64: dts: amlogic: setup hdmi system clock
3550b5db3af4d0ff7f2ad07367af6427534620f0 dt-bindings: gpio: fsl,qoriq-gpio: add common property gpio-line-names
e00d100a94a15531eec0caf2dddfeec439690097 ARM: dts: st: add thermal property on stih410.dtsi and stih418.dtsi
b664f6f7a77a41b0e8da7e12534debc94c9d23db ARM: dts: sti: add thermal-zones support on stih418
7ef44e179af0e84962b5c450f09ea92a427981d8 arm64: dts: rockchip: Add PCIe endpoint mode support
40658534756f8369e93b84fa75c20bde6528cb82 arm64: dts: rockchip: Add rock5b overlays for PCIe endpoint mode
406a554b382200abfabd1df423a425f6efee53e0 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
e643e4eb4bef6a2f95bf0c61a20c991bccecb212 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
ec03073888ad23223ebb986e62583c20a9ed3c07 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
9417909e253ffa57f014822a79cca9b1f2b25492 arm64: dts: rockchip: Delete the SoC variant dtsi for RK3399Pro
9142be9e6443fd641ca37f820efe00d9cd890eb1 x86/syscall: Mark exit[_group] syscall handlers __noreturn
4586c93ebf410c2b7f480cc4762edd59012a66c0 x86/bugs: Remove duplicate Spectre cmdline option descriptions
42c141fbb651b64db492aab35bc1d96eb4c20261 x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
0a5e9bd31e128001939719aa507469ab7bd4f5ec rcu: Remove full ordering on second EQS snapshot
9a7e73c9bedfecd00370403b5d35514b2d3aba3d rcu: Remove superfluous full memory barrier upon first EQS snapshot
33c0860bf7e7ace39eba96f51cc6d898ab253202 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
e7a3c8ea6e2509f71150fa13b00da3ef2bbe2387 rcu: Remove full memory barrier on boot time eqs sanity check
55911a9f4287c19bf7ef29aeace14044a6ed88cb rcu: Remove full memory barrier on RCU stall printout
677ab23bdf416ec8f3ecaf10d7cc8d0ccb46adab rcu/exp: Remove redundant full memory barrier at the end of GP
0dabf24cf4afce9990ef9e7b2465f9713e1f77e2 Merge tag 'vexpress-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/arm
fa071acfefe84dc0a6a612afd1d8a35b97feb99e arm64: defconfig: Enable NVIDIA CoreSight PMU driver
c03088be18b4c0c23191f033631f5f62852babb0 MAINTAINERS: ARM: airoha: add entry to cover Airoha SoC
2af8d8a583a483530ce3cbb06a953fa5aacdb557 ARM: dts: armada-{370-xp,375,38x,39x}: Drop #size-cells from mpic node
f7e642bcd622e1fccd150eae5b894ad3fe38930e dt-bindings: interrupt-controller: convert marvell,mpic binding to YAML
b1a4e71d4fc463934b6b00cc3460f93b4816816d arm: dts: arm: Drop redundant fixed-factor clocks
7fd04cf2576e6004c2a298e5514d6094be898515 Merge tag 'sti-dt-for-v6.11-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
5e4bbe52207c3927dd2690e46bdbef6392d7bde4 arm64: tegra: Restructure Orin NX/Nano device tree
c4043e7655ffd31dafc3bce9227f139a196e1dbd Merge tag 'mtk-dts64-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
c48081f41efac44d551f24263251ab1d5ff61dd2 Merge tag 'mtk-dts32-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
24c7b96472179f1675799626cdf07ecf7838c523 Merge tag 'renesas-dt-bindings-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
aff39a02b5b12fffa75922fedeaf133d1cb7213e Merge tag 'v6.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c5003718cb5ab71b75139a237741f413a147876e Merge tag 'v6.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
237c5c9581b4f66c0ad37c6f67c14c79f0847595 ARM: tegra: paz00: Use software nodes to describe GPIOs for WiFi rfkill
95036a79e7b56178e2fa9c485114be61d24c1695 seccomp: interrupt SECCOMP_IOCTL_NOTIF_RECV when all users have exited
bfafe5efa9754ebc991750da0bcca2a6694f3ed3 seccomp: release task filters when the task exits
39a73b4aa69aeb1adcf9960710c12842a4092b7a selftests/seccomp: add test for NOTIF_RECV and unused filters
f0c508faea645da58d6ae6b644a1b68020d5a9d2 selftests/seccomp: check that a zombie leader doesn't affect others
1392cb2649e5389a6a87ab3cc1f9c6a760f7b0be Merge tag 'mtk-soc-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
1be59c97c83ccd67a519d8a49486b3a8a73ca28a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
45158b93d02bea7f32a2918641697731439f3e15 dt-bindings: hwmon: Add MPS mp2891
38b2b022363d8c911dba40cf30af46febf4974fe hwmon: add MP2891 driver
c1385c1f0ba3b80bd12f26c440612175088c664c ACPI: processor: Simplify initial onlining to use same path for cold and hotplug
d830ef3ac56941089f49ec13c80ea4aaa3c2e6c0 cpu: Do not warn on arch_register_cpu() returning -EPROBE_DEFER
157080f03c7abb7df58c4cb519e18c188cfb7404 ACPI: processor: Drop duplicated check on _STA (enabled + present)
fadf231f0a06a6748a7fc4a2c29ac9ef7bca6bfd ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
47ec9b417ed9b6b8ec2a941cd84d9de62adc358a ACPI: processor: Fix memory leaks in error paths of processor_add()
cd9239660b8c0357a7338a33d40a429e48273e77 ACPI: processor: Move checks and availability of acpi_processor earlier
36b921637e900c77f5f9bd5b45db522124068a96 ACPI: processor: Add acpi_get_processor_handle() helper
b398a91decd9d4b399389a12675ea7716039b964 ACPI: processor: Register deferred CPUs from acpi_processor_get_info()
1859a671bdb9b3df114c3fdf85b1032a9a8d208d ACPI: scan: switch to flags for acpi_scan_check_and_detach()
3b9d0a78aeda194994892f7c42f6ca5feb45eadd ACPI: Add post_eject to struct acpi_scan_handler for cpu hotplug
8d34b6f17b9ac93faa2791eb037dcb08bdf755de arm64: acpi: Move get_cpu_for_acpi_id() to a header
2488444274c70038eb6b686cba5f1ce48ebb9cdd arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
fa2dabe57220e6af78ed7a2f7016bf250a618204 irqchip/gic-v3: Don't return errors from gic_acpi_match_gicc()
d633da5d3ab1a0eb26a2213d65da1e189e82f8ab irqchip/gic-v3: Add support for ACPI's disabled but 'online capable' CPUs
643e12da4a4983a34658e33f2b1581caee9cac8c arm64: psci: Ignore DENIED CPUs
eba4675008a6e4cbff27b579a837bd29be2642de arm64: arch_register_cpu() variant to check if an ACPI handle is now available.
9d0873892f4d4bf62a351897e91e5169b4c6f4aa arm64: Kconfig: Enable hotplug CPU on arm64 if ACPI_PROCESSOR is enabled.
828ce929d1c3aff0e9a330fea40d29980e17e256 arm64: document virtual CPU hotplug's expectations
4e1a7df4548003fc081360b0f4edce3f7a991bfc cpumask: Add enabled cpumask for present CPUs that can be brought online
92098b1c10cb29bcc6fa0908a766dc9e16b1e889 selftests/nolibc: fix printf format mismatch in expect_str_buf_eq()
6cada28465f692a730051c9586a324926c034152 selftests/nolibc: disable brk()/sbrk() tests on musl
774e6ef284a90ba317992387ddebedddae29b910 selftests/nolibc: run-tests.sh: use -Werror by default
8c3bd8bc40c2c6b1569c042407f9efedf2f1dee5 tools/nolibc: add limits for {u,}intmax_t, ulong and {u,}llong
0cf24d36bb2723da861edb5cca30656fe2637cf7 tools/nolibc: implement strtol() and friends
582facfa5a71c8211714ffe74f5167d403b968a7 selftests/nolibc: introduce condition to run tests only on nolibc
d20d0b10f883085a44afd1a3af1bbd77ed53acf7 tools/nolibc: implement strerror()
6ca8f2e20bd1ced8a7cd12b3ae4b1ceca85cfc2b selftests: kselftest: also use strerror() on nolibc
34b3fc558b537bdf99644dcde539e151716f6331 x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
3afa157f43b3671f8453ac41dc8651c1feb76179 EDAC: Add missing MODULE_DESCRIPTION() macros
3a6fb9025cdf975146b2f2e3771b67f03c4ca3dc dt-bindings: sram: sunxi-sram: Add regulators child
8f2cf4442b49365031f62f7d97484989251b0707 riscv: dts: allwinner: d1s-t113: Add system LDOs
0ce1d34678e5d214746ee4887f9f7714c39e331f riscv: dts: allwinner: Add ClockworkPi and DevTerm devicetrees
ef8df816eea8b985bec1b8fc838c737fbdb4f8b0 hwmon: (dell-smm) Add Dell OptiPlex 7060 to DMI table
c98cf41dfbab71e3c6d71061c182fafde0bf0f99 hwmon: (jc42) Use common device ID for TSE2004av compliant sensors
b3e992f69c239b0eb99c408c1ca9cd4253d2e7ad hwmon: (jc42)  Strengthen detect function
5b8feca8dee443055049c8ccfdd97f64a0e1d2b4 dt-bindings: input: cros-ec-keyboard: Add keyboard matrix v3.0
e51d31c454fbd64e5de8d85c94bb519228f4c78a xen/manage: Constify struct shutdown_handler
e48fe75afa539d110753f7420aa398ef89f8e383 Documentation: gpio: Reconfiguration with unset direction (uAPI v1)
6a9c15083b1662a4b7b36e787272deb696d72c24 Documentation: gpio: Reconfiguration with unset direction (uAPI v2)
fd88137bfbb83bee678abef840dcafa13262f5ca reset: tegra-bpmp: allow building under COMPILE_TEST
c0304446611536a771462f27d98db6775d222b38 arm64: dts: apm: Add dedicated syscon poweroff compatibles
7828b7bbbf2074dd7dd14d87f50bc5ce9036d692 gpio: add sloppy logic analyzer using polling
f3acb237a17962349b61eed813f62dddf7aead29 arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
6fca24a07e1de664c3d0b280043302e0387726df arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
b1c34567aebe300f9a0f70320eaeef0b3d56ffc7 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
6775165fc95052a03acc91e25bc20fcf286910a7 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
4036bae6dfd782d414040e7d714abc525b2e8792 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
ecbc5206a1a0532258144a4703cccf4e70f3fe6c arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
2918674704aad620215c41979a331021fe3f1ec4 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
10f9badc473d43ebfddd1ddedbcb8eb3f8f3fdd9 arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
9d30bd7bdfe373f3e9f7e3e047afd8dd2e585feb ARM: dts: renesas: Add interrupt-names to arch timer nodes
659c0b4444b24c872ab19e5fa4b96d32043a0a6c arm64: dts: renesas: Add interrupt-names to arch timer nodes
bd8d7546f9f74a0a70ea79885d5abcf3d66ad5c0 arm64: dts: renesas: r8a779g0: Tidy up sound DT settings
07e777318911d76fa787fc57f02b595481382291 arm64: dts: renesas: r8a779h0: R-Car Sound support
0d3db1f14abb4eb28613fbeb1e2ad92bac76debf x86/alternatives, kvm: Fix a couple of CALLs without a frame pointer
52e78777b6bfd4bc47448791a99d5f97c82ff81c spi: fsl-dspi: use common proptery 'spi-cs-setup(hold)-delay-ns'
94f19d076218a193d170da6d5ab2a87c080cc69c spi: dt-bindings: fsl-dspi: Convert to yaml format
2904244a8c46bdd0fee181df693a495f4628a575 riscv: dts: starfive: add PCIe dts configuration for JH7110
f70065a9fd988983b2c693631b801f25a615fc04 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
75d3891ca19efe82392aa5e2810334979075a87a m68k: defconfig: Update defconfigs for v6.10-rc1
64c7ea42fcc2b972fc8d108642f4b8fabf0999c3 arm64: dts: exynos850: Enable TRNG
b87a1cbb3385a806f8abfd9b8a2191e4c6620347 dt-bindings: soc: ti: Move ti,j721e-system-controller.yaml to soc/ti
2681bbaa39cc2b5711494cc7e0166538f24e9c16 ACPI: battery: add devm_battery_hook_register()
c05cb5bdf413a2a5051701a397082380758e37ec platform/chrome: Update binary interface for EC-based charge control
69a13742b7c64ed89894caf7091539e164b3e97c platform/chrome: cros_ec_proto: Introduce cros_ec_get_cmd_versions()
c6ed48ef52599098498a8442fd60bea5bd8cd309 power: supply: add ChromeOS EC based charge control driver
3664706e875f84bd4e3fa25ed1c6e46934cb32cd power: supply: cros_charge-control: don't load if Framework control is present
8181a2f151deacf0e806ee124b157e0c2cc99683 Merge tag 'renesas-dts-for-v6.11-tag2-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f5e6f47f2af07e14f29ae509cbab838df93d224c dt-bindings: firmware: add cznic,turris-omnia-mcu binding
992f1a3d4e88498de04b0b13b94705d8540f3d81 platform: cznic: Add preliminary support for Turris Omnia MCU
dfa556e45ae9ecc199e598222debc8f1883a7cce platform: cznic: turris-omnia-mcu: Add support for MCU connected GPIOs
90e700fd12b618449d2f61e6f933ba5ac435831d platform: cznic: turris-omnia-mcu: Add support for poweroff and wakeup
ab89fb5fb92c77a9486b6769bc8681251f094c67 platform: cznic: turris-omnia-mcu: Add support for MCU watchdog
41bb142a4028949a0c8c505f7f4963067b0a739f platform: cznic: turris-omnia-mcu: Add support for MCU provided TRNG
04515932e52cbe517cf0e933fd22b254034874c4 ARM: dts: turris-omnia: Add MCU system-controller node
ade990619444234d96ee5a79ca6305474c6c687b ARM: dts: turris-omnia: Add GPIO key node for front button
276d7eab387a6fbbd423996d585b3ba3e91b346a Merge tag 'amlogic-drivers-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
7f8165eee188536e3ca9f65564d4872dc1c2df06 Merge tag 'microchip-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
04f08ef291d4b8d76f8d198bf2929ad43b96eecf arm/arm64: dts: arm: Use generic clock and regulator nodenames
35b94a99fc67e1886e3be68179cc7477370f0b2a Merge tag 'amlogic-arm64-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
4a112585ebe8cb89edf1cae5ba41940c3b9ae307 perf/arm-cmn: Decouple wp_config registers from filter group number
f9a7a91f64064216572d0914e452704bbcfa3130 perf/arm-cmn: Enable support for tertiary match group
695b1fd0851004c4616ad538217a2242e06149b1 dt-bindings: arm: pmu: Add new Cortex and Neoverse cores
c99d00ef9e73f3be162ff44cf32e30ff6a1c2e65 perf: pmuv3: Add new Cortex and Neoverse PMUs
0a1ba36536c62b48b911eb2c122d892af3ac6991 KEYS: trusted: add missing MODULE_DESCRIPTION()
84edd7adcc9de7c37d1d5f856601aa159a184c74 KEYS: encrypted: add missing MODULE_DESCRIPTION()
ddabb3ce3f908a40d0f154defcf5ed327537d0ff arm64: dts: freescale: add TQMa8MPQL on MBa8MP-RAS314
ee39dbd9a6cbd07a9297693f599e22eb0d34c30c arm64: dts: imx8dxl-evk: add imx8dxl_cm4, lsio mu5, related memory region
106f68fc9da3d4835070b55a2229d2c54ef5cba1 arm64: dts: imx8mp: Fix pgc_mlmix location
3343ab4cc698e8f32b360fed610da5d3c0dbeb50 arm64: dts: freescale: imx8m*-venice-*: fix gw,gsc dt-schema warnings
2a93ce597484a927b14bcb611ffc6b0b47af2683 arm64: dts: imx8mm-venice-gw700x: add support for PHY LED's
fdf7a55d3f499adfb7b66f644fc1ddca83ffeaca arm64: dts: imx8mp-venice-gw702x: add support for PHY LED's
9f05b20ceedee5df991db1681d9806935b1fd099 arm64: dts: imx8mp-venice-gw74xx: add DP83867 configuration
2f8405fb077bcb8e98c8cd87c2a0a238b15d8da8 arm64: dts: imx8mp: Fix pgc vpu locations
d77a66c54013a14be511df70cab0b9c01c738b80 Merge tag 'imx-fixes-6.10' into imx/dt64
9684ba497754383c47e342b8bc05538f7b57de44 arm64: dts: imx93-11x11-evk: fix duplicated lpi2c3 labels
16d41d987f32a41b6fa2d47ae4b0239e8abbaabc arm64: dts: imx93-11x11-evk: reorder lpi2c2, lpi2c3, mu1 and mu2 label
227b474081d35da895948d79758c89aeef7d6beb arm64: dts: fsl-ls1043a-rdb: use common spi-cs-setup(hold)-delay-ns
d9c34491268880775334032aa48c3157eef7ed1b arm64: dts: imx95: add '#address-cells' and '#size-cells' for all i2c
3b1d5deb29ffdc2f4fa7db1e25f7ca3af9d375a2 arm64: dts: imx95: add pcie[0,1] and pcie-ep[0,1] support
9ceb5cb24d36613edb0165686dfd6ea465b81f28 arm64: dts: imx95-19x19-evk: add lpi2c7 and expander gpio pcal6524
418ecfca8b115935696121efa0fa018bec496f68 arm64: dts: imx95-19x19-evk: add PCIe[0,1] support
14949fe3f79945957e33dee6de75e3f475ac3308 arm64: dts: imx8qxp-mek: Pass memory-region to the DSP node
45c5e504b34d36b05ced8a4aefa6532e838b0c6a arm64: dts: layerscape: rename node 'timer' as 'rtc'
b26f63cf5b088253a0baac744fe2f222f8a9c01e arm64: dts: layerscape: add platform special compatible string for gpio
9ba8e6c55f1c45b8814b3a449260d9798dd6b4d0 arm64: dts: fsl-lx2160a: fix #address-cells for pinctrl-single
b4ce7305f804b3ced9e70960cd7b8db47a7a6fd4 arm64: dts: fsl-ls1012a: remove property 'snps,host-vbus-glitches'
6fc79a90a7498330eb4f10ccb1122a7b9762fcc1 arm64: dts: layerscape: replace node name 'nor' with 'flash'
04b22497dfafde06bf007cbd226ce27ab187b4a2 arm64: dts: layerscape: remove compatible string 'fsl,fman-xmdio' for fman3
327d71aa59bdf8400f909e35183f74f2c7cfa660 arm64: dts: layerscape: add #dma-cells for qdma
cfd95678a6fc814f16c16e6dd62934d5c3528ab5 arm64: dts: layerscape: rename node name "wdt" to "watchdog"
7dcd914ba1e3caff3ddf2ac1123fd2651a676a17 arm64: dts: layerscape: change pcie interrupt order
8cd751f27ade9edb099a58d4fea4f9c15ca483ba arm64: dts: layerscape: rename aux_bus to aux-bus
dcb38239320fd19432b70679a9b0c52af6da6782 arm64: dts: fsl-ls1043a: remove unused clk-name at watchdog node
a1107e7c8823b88b17c8d71e36e325cca66ccd1b arm64: dts: fsl-ls1046a: rename thermal node name
8b898acb51da6e13e8b42a269f72097e07ca1cdf arm64: dts: layerscape: rename b(q)man-portals to b(q)man-portals-bus
037ee58e0ae5bc48e770c2256dc06d6a82ade428 arm64: dts: imx8mp: Do not reconfigure Audio PLL2 on DH i.MX8M Plus DHCOM SoM
a38d101e46080fd32135b139d8eafb778a214f68 arm64: dts: imx8mp: Update Fast ethernet PHY MDIO addresses to match DH i.MX8MP DHCOM rev.200
29c4d4c54cdd7aeb9dceb4274dbbfb9b687f442a arm64: dts: imx8mp: Add audio XCVR device node
710bdbee25893a838c22a217a6be98c78d241ff5 arm64: dts: imx8mp-evk: Add audio XCVR sound card
9db27bc55bd8363570c5a259ff4dc77bd6a0b2cd arm64: dts: imx8mm-verdin: add TPM device
f26f374824573706a3f3264d54fd17d1e161cab4 dt-bindings: perf: fsl-imx-ddr: Add i.MX95 compatible
4773dd10fda0e12a08a231d2fb773646817da343 perf: imx_perf: add macro definitions for parsing config attr
27e4a6523edd2aaf78abd72556d30629a38490b2 perf: imx_perf: let the driver manage the counter usage rather the user
fab5e5a866e86054a78bedd1bd1d6707421149a5 perf: imx_perf: refactor driver for imx93
ac9aa295f7a89d38656739628796f086f0b160e2 perf: imx_perf: fix counter start and config sequence
d0d7c66c537d36fbb87c515edb695c1e8ea3cdcb perf: imx_perf: add support for i.MX95 platform
5d8e2971e817bb64225fc0b6327a78752f58a9aa char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0543f29408a151c1c4a12e5da07ec45c2779b9b8 tpm_tis_spi: add missing attpm20p SPI device ID entry
feebfe95a6654e991befca7dee45788979fd7f72 arm64: dts: k3-am625-verdin: enable nau8822 pll
60c2f9784d0ea1fad07a28c03a0576274beabdc3 arm64: dts: ti: k3-am64-tqma64xxl: relicense to GPL-2.0-only OR MIT
45a792b5131a02cfa9771b8e1ad9df797b01263a arm64: dts: ti: k3-am6xx-phycore-qspi-nor: Add overlay to enable QSPI NOR
73f1f26e2e4cda4e105476708961f0c3aff4515e arm64: dts: ti: k3-am68-sk-som: Add support for OSPI flash
a5cd7067e45c33907afe20c0d1ab5e75b09a1ee2 arm64: dts: ti: k3-j722s-main: Add audio_refclk node
3a36c535dfd279ff093cc9271f474a99531bea21 arm64: dts: ti: k3-j722s-evm: Enable analog audio support
a0286c7bf091ac6bf542a00a305b3ae510242127 arm64: dts: ti: k3-am62: Add GPMC and ELM nodes
e569152274fec9ffdd3cf40d865d2b21ce46f75b arm64: dts: ti: am62-lp-sk: Add overlay for NAND expansion card
5095ec4aa1ea3d253c09486eaab42fa1a8b48c9a arm64: dts: ti: k3-j784s4-main: Add McASP nodes
3ea5142a97346653ed797438495503025062ec02 arm64: dts: ti: k3-j784s4-main: Add audio_refclk node
479112c9f5315604b5a96e10efddcd375a0e56a3 arm64: dts: ti: k3-j784s4-evm: Enable analog audio support
fe6a73eee30173695d3a56e30033d7bb1f4c79eb arm64: dts: ti: k3-am62a: Enable AUDIO_REFCLKx
f1b3adade0459a9a2d9fb0964f975e9541fb1ac9 arm64: dts: ti: Add am62x-phyboard-lyra carrier board
567c373f441b29414157c00cfff09f1c60e83bf6 dt-bindings: arm: ti: Add bindings for PHYTEC AM62Ax based hardware
d69383885576954033b537c29c7d259f18e75293 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM62Ax
447f85b70f6553218e0aa7889e8615e4b31c8a2f arm: dts: k3-am642-evm-nand: Add bootph-all to NAND related nodes
0ab18cecc806586144ea8f245d15a8da71c332eb arm64: dts: ti: k3-am65: Add cpsw-mac-efuse node to mcu_conf
3128edb3c4a8ad8f7c53d11fc5a21da5d6b597ba arm64: dts: ti: k3-j7200: Add cpsw-mac-efuse node to mcu_conf
1147fa465a82db96f9883477c3351b77a48e457c arm64: dts: ti: k3-j721e: Add cpsw-mac-efuse node to mcu_conf
418291e705a9824b09f76858c374b04cf4e7a1d3 arm64: dts: ti: k3-j721s2: Add cpsw-mac-efuse node to mcu_conf
74e074d22a4161c86b3acc12d6fc1dbd60b177f9 arm64: dts: ti: k3-j784s4: Add cpsw-mac-efuse node to mcu_conf
00d20114b515b4697af228cf3c01120ca1335270 arm64: dts: ti: k3-am62a: Add cpsw-mac-efuse node to wkup_conf
c870321e4317ea28443e12445f070b35089fd45e arm64: dts: ti: k3-am62: Add cpsw-mac-efuse node to wkup_conf
50d9981fa12212cdc0110c42db0411209bb5d765 arm64: dts: ti: k3-pinctrl: Define a generic GPIO MUX Mode
d72d73a44c3c98109764bfb56c329cd628c518cc arm64: dts: ti: k3-am62p: Add gpio-ranges properties
5e5c50964e2e524a7537c97303e9266b11f372d8 arm64: dts: ti: k3-j722s: Add gpio-ranges properties
28a950c404679aba602e3311c733a19b7c945ab4 arm64: dts: ti: k3-am62p5-sk: fix graph_child_address warnings
cf645197f045147cd0232c7a205cdfed49590756 arm64: dts: ti: k3-am62x-sk-common: Fix graph_child_address warns
46800e38ef0e45a73839ded0347885ada2b4f7bb arm64: Kconfig: Fix dependencies to enable ACPI_HOTPLUG_CPU
b89c5bc72102469a87f0c6ec0ee7112ef2eba01f soc: qcom: add missing pd-mapper dependencies
6c387fb263363347185bd7a213ad175c174d35dc spi: dt-bindings: snps,dw-apb-ssi.yaml: update compatible property
37aee82c213d352dccb850dc4228dda2e7e591b1 x86/efi: Drop support for fake EFI memory maps
0dad9ee3c13930fe8122f2efc936fcd1c277a00d efistub/smbios: Simplify SMBIOS enumeration API
39b24cced70fdc336dbc0070f8b3bde61d8513a8 hwmon: (adt7475) Fix default duty on fan is disabled
9c99c33a904c86d95ecf4e2690de6a826b88671c arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
721e38301b79a6ee8375cb0ebd586699a7f353e3 arm64: dts: qcom: x1e80100: Add gpu support
05a21e8b5d006177bce7332523eea5e3f2ee23ab soc: qcom: smsm: Add missing mailbox dependency to Kconfig
ac3eb41a283adf861aa49408bd4a6ce1e9563f84 arm64: dts: qcom: pm8916: correct thermal zone name
2a89f2b7e4b98ff684eff2950cbe62d8dd47da72 ARM: dts: qcom: apq8064: drop incorrect ranges from QFPROM
d870196e3383b92179dfc051fe6f038df9a94ea9 arm64: dts: qcom: sm7225-fairphone-fp4: Name the regulators
1cda6acb8fbd9c1050737d50a60c0b91b8c64dfb arm64: dts: qcom: sm8650-hdk: add port mapping to speakers
f3b84707c41fe1c2ca41588278ac1845d15a5006 arm64: dts: qcom: sm8650-mtp: add port mapping to speakers
519df670e8921d0f9bea2be1049ad601742d749d arm64: dts: qcom: sm8650-qrd: add port mapping to speakers
21663c69b3f75ae52d9f1f6b844aa2bb314a6a3f arm64: dts: qcom: sm8550-hdk: add port mapping to speakers
5ba3ba4d4439709c68b96aef3b0e71c63fd9d665 arm64: dts: qcom: sm8550-mtp: add port mapping to speakers
6bf99fdb4c93b165e77b879606f2e9c2571399da arm64: dts: qcom: sm8550-qrd: add port mapping to speakers
9ca49bb26ef64ffd0edd1a037e0b00b8e32617dc dt-bindings: arm: qcom: add sa8775p-ride Rev 3
fe15631117f8d85b1bc4e0c3b434c78be483a43d arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
818c2676e5816dad5a77df5a1c0d99d0e160d0b1 arm64: dts: qcom: sa8775p-ride-r3: add new board file
e49380c155940cb47e291a4b3fcb7fdffee6aa4d soc: qcom: smp2p: Use devname for interrupt descriptions
e796887c06d177155b7bb6e6b876bb3683e23fda arm64: dts: imx8mp: Remove 'snps,rx-sched-sp'
ad162488bbd359abda99c9819f5cbe9172f40935 x86/xen/time: Reduce Xen timer tick
349d271416c61f82b853336509b1d0dc04c1fcbb x86/xen: Convert comma to semicolon
7cd23c1817b8f9df61dac67848d9593b1ca8882f xen: add missing MODULE_DESCRIPTION() macros
6f2a875024993449f1b19a144d3e4391411a1b51 gpiolib: unexport gpiochip_get_desc()
1c682593096a487fd9aebc079a307ff7a6d054a3 xen: privcmd: Switch from mutex to spinlock for irqfds
611ff1b1ae989a7bcce3e2a8e132ee30e968c557 xen: privcmd: Fix possible access to a freed kirqfd instance
1c6285e10d76b0cfb5b0384dc9c02e266a2ffd0a arm64: dts: qcom: msm8998: add venus node
e123134b39dc40af94e8aec49227ae55b5e087a8 selinux: Use 1UL for EBITMAP_BIT to match maps type
7a4479680d7fd05c7a3efa87b41f421af48fbbdf cgroup_misc: add kernel-doc comments for enum misc_res_type
841658832335a32dd86f4e4d3aab7d14188b268b workqueue: Update cpumasks after only applying it successfully
b3d209164dc0aca115057b00d6b466793a747c87 workqueue: Simplify goto statement
f436cb6913a57bf3e1e66d18bc663e6c20751929 x86/resctrl: Prepare for new domain scope
c103d4d48e1599a88001fa6215be27d55f3c025b x86/resctrl: Prepare to split rdt_domain structure
cd84f72b6a5c10f79f19fab67b0edfbc4fdbc5b1 x86/resctrl: Prepare for different scope for control/monitor operations
cae2bcb6a2c691ef7b537ad07e9819a5ed645bcc x86/resctrl: Split the rdt_domain and rdt_hw_domain structures
1a171608ee8d40d22d604303e42f033c69151123 x86/resctrl: Add node-scope to the options for feature scope
e13db55b5a0d447dea63cde772c1078405bbbf96 x86/resctrl: Introduce snc_nodes_per_l3_cache
ac20aa423052553c005089b00f1e3caf79d3c1d3 x86/resctrl: Block use of mba_MBps mount option on Sub-NUMA Cluster (SNC) systems
328ea688746420e12ced6cfbc5064413180244cc x86/resctrl: Prepare for new Sub-NUMA Cluster (SNC) monitor files
fb1f51f677585f1b1ba17d2390963bbebe7a8cfa x86/resctrl: Add a new field to struct rmid_read for summation of domains
587edd7069b9e7dc7993d2df9371e7c37a4d2133 x86/resctrl: Initialize on-stack struct rmid_read instances
603cf1e28838a01e4f140c3054ce147f8b087d08 x86/resctrl: Refactor mkdir_mondata_subdir() with a helper function
92b5d0b1189ea9e9f00ae493fc99102fe7f2442f x86/resctrl: Allocate a new field in union mon_data_bits
0158ed6a1335ff37f0336a986d7b99d6e97d46e9 x86/resctrl: Create Sub-NUMA Cluster (SNC) monitor files
6b48b80b08e6f08eea8eaf7e44555ada191b6bee x86/resctrl: Handle removing directories in Sub-NUMA Cluster (SNC) mode
c8c7d3d904b76c45fe2b5dc982fb5090d12a63af x86/resctrl: Fill out rmid_read structure for smp_call*() to read a counter
9fbb303ec949a376f3cbdf6a2b66ad2212c24ebc x86/resctrl: Make __mon_event_count() handle sum domains
21b362cc762aabb3e8496d33d7b4538154c95a0b x86/resctrl: Enable shared RMID mode on Sub-NUMA Cluster (SNC) systems
13488150f5e2a9b84a335ae18bee33a918ead85d x86/resctrl: Detect Sub-NUMA Cluster (SNC) mode
ea34999f41873c96ac89e861e5fdfc7d0403f9e3 x86/resctrl: Update documentation with Sub-NUMA cluster changes
9d047eb05c079f35584d047cfbc8c9434d128d00 hwmon: (ina238) Constify struct regmap_config
4bc82dd20be09fa133bf3116be6afc933497f860 hwmon: (tmp513) Constify struct regmap_config
f642714b788b993c229fc9839cda15d9c5d965fc hwmon: (tps23861) Constify struct regmap_config
a50fbf8a52de59fbc1c06d643a3cb86495c1b3b2 dt-bindings: hwmon: Add MPS mp5920
cd228e7b65d43c441964a17f02c92f33d2c4af7b hwmon: add MP5920 driver
c6050d45cd372e4a34f9f501b30243caf2e810c6 arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
ef7025079a9de1ed06a049a0c69afe822d0b7fb0 dt-bindings: arm: qcom: Add ASUS Vivobook S 15
d0e2f8f62dff11ce399937fa51d09c24b46049be arm64: dts: qcom: Add device tree for ASUS Vivobook S 15
968178e35e78e566f75dbb7fbfc4dd1436ce8309 dt-bindings: arm: qcom: Document samsung,ms013g
2a5454d0fe5684855581f8ad958afbcdc476fd64 ARM: dts: qcom: qcom-msm8226-samsung-ms013g: Add initial device tree
c98f17fec35e46629272226a898ebb0a653ee270 power: supply: cros_charge-control: Avoid accessing attributes out of bounds
197c22b65ea6a70eb377760282e7a634c3a812ab Merge tag 'regulator-hw-enable-helper' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into reset/next
f64f2d6fdda459b10bc8f774ed87e9980a5021e5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
4068f22e4b47f7352fc369c22800e04d2860416b reset: renesas: Add USB VBUS regulator device as child
24843404efe47eab1ee88d7475a0be0f2f6fd9db phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
c1267e1afae60e0b1d17d3a2e55515ecccb22a3e arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
eba6d0f88ba2c4e9175aae8556125a05980ff8f5 power: sequencing: simplify returning pointer without cleanup
f2e395629747e718a67b567cb84b49d14792b312 dt-bindings: gpio: fsl,qoriq-gpio: Add compatible string fsl,ls1046a-gpio
81e15ca3e523a508d62806fe681c1d289361ca16 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
598c1a2d9f4ba8a04cf92af8e988052179e31199 perf: arm_pmuv3: Drop unnecessary IS_ENABLED(CONFIG_ARM64) check
8d75537bebfa14fcd493b1f840b07a8cff5a640d perf/arm: Move 32-bit PMU drivers to drivers/perf/
12f051c987dc91d3bf7c4dbb740321f8b24070b4 perf: arm_v6/7_pmu: Drop non-DT probe support
d688ffa269421cec73c7e13fd0cb03879b07db89 perf: arm_pmuv3: Include asm/arm_pmuv3.h from linux/perf/arm_pmuv3.h
9e8560556f9c41da28118af3385b4e9dc832ae2b arm64: dts: ti: k3-am62x-sk-common: Reserve 128MiB of global CMA
6406c5d5512c0814b8c155df7f833a98d9069a72 arm64: dts: ti: k3-am62a7-sk: Reserve 576MiB of global CMA
1028f391d5f9d4248e2f49193e6de2516ad630f8 cgroup/misc: Introduce misc.peak
57b56d16800e8961278ecff0dc755d46c4575092 cgroup: Protect css->cgroup write under css_set_lock
f48955e038eaf43812c3701079c7371abe0315a4 vdso/gettimeofday: Clarify comment about open coded function
d00106bbdfa82732c23cba44491c38f8c410d865 vdso: Add comment about reason for vdso struct ordering
7239ae7f8349fba53c74b559b2059b1c20e8966d x86/vdso: Fix function reference in comment
ee6664d7326bb42c86692b3fdac4edcfb2beab2f x86/vgtod: Remove unused typedef gtod_long_t
2b83be20ae60308f5da31c696137a9561c44c24c x86/vdso: Remove unused include
59dbee7d4d59425658b1d86238732c575216b718 tick/sched: Combine WARN_ON_ONCE and print_once
80e64b6d34812d037e4edcaca88719da51a943be dt-bindings: mfd: twl: Fix example
011f583781fa46699f1d4c4e9c39ad68f05ced2d genirq/irq_sim: add an extended irq_sim initializer
9d9c1796a6ae70290c2e013fe4d79e99039a1015 gpio: sim: lock GPIOs as interrupts when they are requested
42b9fed388a510cdb17d25c0dc1c8b72c4828cea KVM: arm64: Replace custom macros with fields from ID_AA64PFR0_EL1
056600ff73307cadb89a07d068c9348b17eb530a arm64/cpufeature: Replace custom macros with fields from ID_AA64PFR0_EL1
82fe56c6fe02fde86784bad7f59a340306967efe dt-bindings: regulator: ti,tps65132: document VIN supply
4fe53bf2ba0a45cd708dcd4c3e8e1950731b3d4d syscalls: add generic scripts/syscall.tbl
5e30c16b58a486ff8700512e43eac9949c32621b Documentation: arm64: Update memory.rst for TBI
f5a4af3c752704272e9094466e66e21d4ee4e414 ACPI: Add acpi=nospcr to disable ACPI SPCR as default console on ARM64
9c29e5d7a2d1d91c29976c0c8aa7f42780e4a254 ARM: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on edgeble-neu2
9d42c3ee3ce37cdad6f98c9e77bfbd0d791ac7da arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
3573653dcf29a254a274b50f699af14e987b1925 arm64: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on all RK3588 boards
2e1fae80023a38ea03dfca3eab65b3b46617ef3b arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
eb665b1c06bcaf16df10018550d8f467ed4b2887 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
bf6f26deb0e84089700c1b864f643442e262e16b arm64: dts: rockchip: Add dma-names to uart1 on quartz64-b
05db2e27b92302a43f996561dbb58ecabc3cc85d regulator: da9121: Constify struct regmap_config
32d1171014a74c788218e0a8a5fd6fef65fb10ba regulator: max77857: Constify struct regmap_config
2dad31528de9ea8b05245ce6ac4f76ebf8dae947 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
9e823ba92118510c0d1c050b67bb000f9b9a73d7 arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
cfeac8e5d05815521f5c5568680735a92ee91fe4 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
cd77139a307fbabe75e6b5cb8a3753e3c700f394 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
2bf5d445df2ec89689d15ea259a916260c936959 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
e261bd74000ca80e5483ba8a8bda509de8cbe7fd arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
f1b5644862c5b594f48ad01d7880a96b95d83a2f ARM: Emulate one-byte cmpxchg
68d124b0999919015e6d23008eafea106ec6bb40 rcu: Add rcutree.nohz_full_patience_delay to reduce nohz_full OS jitter
7f09e70f9eae95b12488b931ee249f36e35df542 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
6f4cec22c38a33c1981e8f39cdc698119903f1cb rcu: Eliminate lockless accesses to rcu_sync->gp_count
55d4669ef1b76823083caecfab12a8bd2ccdcf64 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
02219caa92b5b0ed97f8d8b9cf580f6f34a9be31 Merge branches 'doc.2024.06.06a', 'fixes.2024.07.04a', 'mb.2024.06.28a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.06a', 'rcutorture.2024.06.06a' and 'srcu.2024.06.18a' into HEAD
99bf7c2eccff82760fa23ce967cc67c8c219c6a6 hwmon: (ltc2991) re-order conditions to fix off by one bug
4baf1cc54433ff7c6e5178517bc8768001416681 power: supply: cros_charge-control: Fix signedness bug in charge_behaviour_store()
690c66656e99ebc962451afbc1f15d074646773a ARM: dts: stm32: Add pinmux nodes for DH electronics STM32MP13xx DHCOR SoM and DHSBC board
6331bddce649829afb2c2e462df812f8e8657a61 ARM: dts: stm32: Add support for STM32MP13xx DHCOR SoM and DHSBC board
0fc78aa67b3f9a7cc6b67ddbc511e4a5022cfd01 ARM: dts: stm32: Missing clocks for stm32f429's syscfg.
080402007007ca1bed8bcb103625137a5c8446c6 irqchip/gic-v3: Fix 'broken_rdists' unused warning when !SMP and !ACPI
6070471088b9db1f7e2aee4b648ce53fdbb3e5aa dt-bindings: regulator: sprd,sc2731-regulator: convert to YAML
7852134db3c6fca65e6cbdf081e40113e9222997 ARM: dts: marvell: Add 7-segment LED display on x530
e62f7f6b48e3473278edc18e439cd60b87ae2644 ARM: dts: armada-{370-xp,375,38x,39x}: Drop #size-cells from mpic node
b98a91911d24babe20600ad19697570ea335356f ARM: dts: marvell: kirkwood: align GPIO keys node name with bindings
28be5af95a79c841e8dee5ec2cde990519c8df73 ARM: dts: marvell: kirkwood: drop incorrect address/size-cells in GPIO keys
9d0120b72b972fb564940a252d994864fb9d6524 ARM: dts: marvell: kirkwood: align LED node name with bindings
85860863a4b2c216f399896d4fb1ec75b2dea64f ARM: dts: marvell: orion: align GPIO keys node name with bindings
7d751583a086123768be06ef8acdec7a516ffcbc ARM: dts: marvell: orion: drop incorrect address/size-cells in GPIO keys
d8fff5ef3ef5345cc68b470e59832339890d2fd3 ARM: dts: marvell: orion5x-lswsgl: use 'gpios' property for LEDs
5b3566a75f2d749fbfef5fb4f5acfd1754333252 ARM: dts: marvell: orion: align LED node name with bindings
3333d21af6fade5215bf0803fd8ef3c4c9d46fd4 ARM: dts: stm32: OP-TEE async notif interrupt for ST STM32MP15x boards
710d4f79bd430aec8c2b1edbd54b4370ac0b5f1b ARM: dts: stm32: Document output pins for PWMs on stm32mp135f-dk
0872f840edc9a163a9be46760f81631a8c7efa0f ARM: dts: stm32: add ethernet1 and ethernet2 support on stm32mp13
fbbfbdfe03522c72f22cb79b7bd920b99bc7c674 ARM: dts: stm32: add ethernet1/2 RMII pins for STM32MP13F-DK board
e9442f1fa4d2545dd6c0aaf7cb7a125cb04f8f2f ARM: dts: stm32: add ethernet1 for STM32MP135F-DK board
bf016e1db918ae5574b1f0e6d1fe844f9f125498 ARM: dts: stm32: order stm32mp13-pinctrl nodes
1b02383c385b16b4b275e30a3dd5860c0fd95c4a ARM: dts: stm32: Add ethernet support for DH STM32MP13xx DHCOR DHSBC board
7253ddc6a38d39951d3f06cbf80bbfe236dae3e8 arm64: dts: st: add HPDMA nodes on stm32mp251
ed4dd5b795738a14ceb58299b6456c84b0ad6c5e arm64: dts: st: add ethernet1 and ethernet2 support on stm32mp25
b4c354b1b226af0855b43cdae8fbb0361995e407 arm64: dts: st: add eth2 pinctrl entries in stm32mp25-pinctrl.dtsi
e0fc47d897fbf89bd556a898624490e7171f3adb arm64: dts: st: enable Ethernet2 on stm32mp257f-ev1 board
81e7b432f144155d791ae4ed8cb0ef78ddb532cf ARM: dts: stm32: omit unused pinctrl groups from stm32mp13 dtb files
87b6426ab92efd91a17aed1f5b1d94f36938e28f regulator: Add STM32MP25 regulator bindings
387abbb94535a74dbbd37fcfb33094daa0c56129 arm64: dts: st: add scmi regulators on stm32mp25
419ed754a3b6279f748909dd552fe425c7fce4a2 arm64: dts: st: describe power supplies for stm32mp257f-ev1 board
cfa65ef7c84adafcbd1f9c7ba349812e1692d0a2 ARM: dts: turris-omnia: Add MCU system-controller node
731daaa5093d5c93c3b46dfbe46970cc52e15335 ARM: dts: turris-omnia: Add GPIO key node for front button
a0342414431101629aece5d43f3cc83da71ff8cc arm64: dts: armada-3720: align GPIO keys node name with bindings
cf8b7454ec916449210f3e9670c871e525006d52 arm64: dts: armada-3720: align LED node name with bindings
5f5eb24090bec383b32e39b9c61e45da82dd6812 dt-bindings: arm64: marvell: add solidrun cn9130 som based boards
099e1d034f009ead74137c191f687f0a617520f8 dt-bindings: arm64: marvell: add solidrun cn9132 CEX-7 evaluation board
1c510c7d82e52142953255896288eaac716efd72 arm64: dts: add description for solidrun cn9130 som and clearfog boards
1280840d20305e01901fa4361d792c4a69704ac5 arm64: dts: add description for solidrun cn9131 solidwan board
e9ff907f40768351a3a86f5aa9b819436ee0ef19 arm64: dts: add description for solidrun cn9132 cex7 module and clearfog board
5211070c3309bb3679f4522c77b900f551db5739 spi: xcomm: add gpiochip support
e8ba259764c745e7de20ec517ae920ecd491b687 spi: xcomm: make use of devm_spi_alloc_host()
5e7d4755c58a347b4fe7663cef9b169b0965d09d spi: xcomm: remove i2c_set_clientdata()
e2e89f96308add00fed632ecb416d84c9313f6aa spi: xcomm: fix coding style
b824766504e49f3fdcbb8c722e70996a78c3636e cgroup/rstat: add force idle show helper
c3138f3881920d1391e435aa4144b929d5237617 workqueue: Register sysfs after the whole creation of the new wq
c5178e6ca6c8063edc103b75f410add7e4565e63 workqueue: Make rescuer initialization as the last step of the creation of a new wq
4e9a37389ec2d062e02f6647d1d60c3d11150896 workqueue: Move kthread_flush_worker() out of alloc_and_link_pwqs()
1726a17135905e2d2773f18d47bd4e17dd26e1ed workqueue: Put PWQ allocation and WQ enlistment in the same lock C.S.
449b31ad2937406981685348ad75abefb1f63cba workqueue: Init rescuer's affinities as the wq's effective cpumask
7346e7a058a2c9aa9ff1cc699c7bf18a402d9f84 pwm: stm32: Always do lazy disabling
32207e9ddf7400a5676cb27559560cadee062577 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
0811b8b03bb30b82c84283dde1ff697bc192abc0 hwmon: (gsc-hwmon) constify read-only struct regmap_bus
6e697467c4d1f07839ad934dea322fea6a460e4e soc: qcom: socinfo: Add PM6350 PMIC
d99b680b4a9a33d0c47a68a4c1a45775023426ff firmware: qcom: tzmem: simplify returning pointer without cleanup
04e60d7a72b65f8aa45ef04458c818e9c95fe584 soc: qcom: llcc: simplify with cleanup.h
01dd825d2b54edc90394f297830c63047b424da1 soc: qcom: mdt_loader: simplify with cleanup.h
20635bcc12d5feb1b0005d559cf7cf27743045df soc: qcom: ocmem: simplify with cleanup.h
0ed06fcc7a84ea4861564862545dc7805c0f132e soc: qcom: pdr: simplify with cleanup.h
b066a2c430f3f8d0aedba44991e0a69e21b512d3 soc: qcom: wcnss: simplify with cleanup.h
c46a239a24908dda57031589f0db944a5d2e9246 dt-bindings: arm: qcom: Add Lenovo Yoga Slim 7x
45247fe17db25594bec804f9db751635c7b6e473 arm64: dts: qcom: x1e80100: add Lenovo Thinkpad Yoga slim 7x devicetree
55751d3e9e96d5d64dc6ebb5bbdf70f45098f279 firmware: qcom: tzmem: blacklist more platforms for SHM Bridge
4ae4837871ee8c8b055cf8131f65d31ee4208fa0 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
dc6ba95c6c4400a84cca5b419b34ae852a08cfb5 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0046325ae52079b46da13a7f84dd7b2a6f7c38f8 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
fad58a41b84667cb6c9232371fc3af77d4443889 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
074992a1163295d717faa21d1818c4c19ef6e676 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
c5d57eb7d06df16c07037cea5dacfd74d49d1833 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
44ea1ae3cf95db97e10d6ce17527948121f1dd4b arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
cf4d6d54eadb60d2ee4d31c9d92299f5e8dcb55c arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
81008068ee4f2c4c26e97a0404405bb4b450241b arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
4d37847187b3fd7ff1fac23248a8ec11d89b3e55 arm64: dts: qcom: sm7225-fairphone-fp4: Add PMK8003 thermals
8cf636a03260352853ff1c949f30c418600e7b2b arm64: dts: qcom: sm7225-fairphone-fp4: Add PM6150L thermals
134a4b2f3be287358542953c9540bee4296bf593 arm64: dts: qcom: sc7280: Enable download mode register write
e3e169cd28d0ba80d25ad683e076b299a39e8526 arm64: dts: qcom: pm6150: Add vibrator
cfe9685473add0ae76952f0eb54489c3547db335 arm64: dts: qcom: sm8150: Add video clock controller node
d1f1570f3d6db5d35642092a671812e62bfba79d dt-bindings: interconnect: Add Qualcomm IPQ9574 support
47c7823be60ad5eb2db72d8c26ecbde5902a1b42 Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into arm64-for-6.11
5d0ab61a700214366dfcca5893b87655261e8c94 arm64: dts: qcom: ipq9574: Add icc provider ability to gcc
c1842643a3df6004d1bc9df74e34d8b72997d886 ARM: dts: qcom: msm8960: correct memory base
2c69048c5dafb315e11c257f7100f7fb3cabfa8a dt-bindings: arm: qcom: Add msm8916 based LG devices
0655b447461607f93c55435b32a7783aa7d711ef arm64: dts: qcom: msm8916-lg-m216: Add initial device tree
88bf3be9c327f2d78c65e7e4c10c677d4b36128a arm64: dts: qcom: msm8916-lg-c50: add initial dts for LG Leon LTE
8cad724c8537fe3e0da8004646abc00290adae40 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
af64e3e1537896337405f880c1e9ac1f8c0c6198 hwmon: (lm95234) Fix underflows seen when writing limit attributes
0403e10bf0824bf0ec2bb135d4cf1c0cc3bf4bf0 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5c1de37969b7bc0abcb20b86e91e70caebbd4f89 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
cd6193877c603f4b0c3c7e5607ffa3d52815403f x86/efistub: Enable SMBIOS protocol handling for x86
71e49eccdca6328eecc335ed8f5557bd0ed70fc6 x86/efistub: Call Apple set_os protocol on dual GPU Intel Macs
fb318ca0a522295edd6d796fb987e99ec41f0ee5 x86/efistub: Avoid returning EFI_SUCCESS on error
ebf5a79acf9a2970e93d30a9e97b08913ef15711 x86/efistub: Drop redundant clearing of BSS
d0f459259c13163336242fecca8468be8e543849 memstick: rtsx_pci_ms: Remove Realtek PCI memstick driver
a1382d193ca449de550b393dd6f763ff7dc8cf75 mmc: mmc_spi: allow for spi controllers incapable of getting as low as 400k
85683fb39d9b671620b5a9343fab3356e486a9a6 mmc: sdhi: Convert from tasklet to BH workqueue
921c87ba3893b5d3608e7f248366266b40b86c75 mmc: Convert from tasklet to BH workqueue
1535085f99c554460966995ecec934b74185cd5c mmc: sdhci_am654: Constify struct regmap_config
0f02ba48cdaf482d6756515e6936c1e23a316eac const_structs.checkpatch: add regmap structs
f21711bbdbf0d95a389bfaad54ce444b46830d58 regmap-irq: handle const struct regmap_irq_sub_irq_map
83808c54064eef620ad8645dfdcaffe125551532 regulator: pca9450: Make IRQ optional
ef0b29e744965e8abc14260503a559366219035c regulator: dt-bindings: pca9450: Make interrupt optional
0f2ecc3f6136a922f9d54499c80004bae6c42348 spi: spi: Remove unnecessary ‘0’ values from rc
3bca1a3808a9674c410dcae2ca07fb3fbd74e614 spi: spi: Remove unnecessary ‘0’ values from status
2de9ae2044c4f6490dbbfb8d93fe6b8cc60c91d1 spi: dt-bindings: fsl-dspi: add dmas and dma-names properties
0f17a12787573dda66d2528fff27cd7362b34bfd spi: dt-bindings: fsl-dspi: add compatible string 'fsl,lx2160a-dspi'
f21adcb86653e2b2784bbc0f180c332b50c404df mmc: dw_mmc: Add support for platform specific eMMC HW reset
c17aecf85800ac91ec67fd7134107526a4bab3b0 mmc: dw_mmc-bluefield: Add support for eMMC HW reset
cdb3f6ba4b4c3b92b0a7c24432fe7ae508eec562 Merge tag 'tegra-for-6.11-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c36a19ed7ed0edfa9bc129e1887cbdf027ca09f5 Merge tag 'samsung-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
90a4146de8f859312ef003e843d3c80c4cad6bed Merge tag 'dt64-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
dbdadc14b94e1c0326a430c1f84592a9b5c6b6d2 arm64: dts: rockchip: Add avdd supplies to hdmi on rock64
3087576e1c706bcd3623b48478ea8c9b23173107 arm64: dts: rockchip: Add dma-names to uart1 on Pine64 rk3566 devices
8687469a51af609ad4180c3ac2624b836fd55ff8 dt-bindings: arm: rockchip: Add ROCK 5 ITX board
31390eb8ffbf2b6be7d789708ec08b635d7a3eb8 arm64: dts: rockchip: add ROCK 5 ITX board
7120733d1d124626b424d1e61db43ff6f5e25f87 Merge tag 'dt-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
07fd5cc010bfcd5b6d19baebe22e4c9b1dc25dfb Merge tag 'imx-bindings-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f01448addcb9ede2d5d2762229cd26fc2540813a Merge tag 'imx-dt-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b85aad3db17d144b5c975479d9623c3075d5cf2f Merge tag 'imx-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9289b97a672dca3236f2bf8fb5e40f7e78b056d6 Merge tag 'sunxi-dt-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
8b5d415c4f9cc5a147c791d0300ee0b0cd8deae0 ARM: dts: ixp4xx: nslu2: beeper uses PWM
a9fe0720f2441574f732c937c63461b4e9710a14 Merge tag 'qcom-arm32-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
03b4edd51f290fbb414a8baa9cdae3ae8fc403fd Merge tag 'stm32-dt-for-v6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b4f8192afb401a0bb3c784dd94a0ea086939dd74 Merge tag 'ti-k3-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f01b3260d9eb96ed617f405671cd7de1f34db481 Merge tag 'mvebu-dt-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
462eeb978db8071722a3a546039943d42a297114 Merge tag 'mvebu-dt64-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
2d61b9303cec948fb619d18c6d5808ae7767e58b Merge tag 'qcom-arm64-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
af4d04b8ce08a734889fb0777059063635242614 hwmon: (amc6821) Stop accepting invalid pwm values
8f4fd97df27ea4bc8b569c647fb2189a57047cac hwmon: (amc6821) Make reading and writing fan speed limits consistent
154a0c2bd6694c45d34a1688e1d9a41f5a854b3f hwmon: (amc6821) Rename fan1_div to fan1_pulses
becbd16ed2f8f427239ffda66b5d894008bc56af hwmon: (amc6821) Add support for fan1_target and pwm1_enable mode 4
e5cd7dd9a4e6e0692938e00fb43f14fb4711c17b hwmon: (amc6821) Reorder include files, drop unnecessary ones
d632e82993899a837ba0efb6679584aa3efc16b6 hwmon: (amc6821) Use tabs for column alignment in defines
a9c2f41f02aba3ceb0f9f795dc00753a52b284cd hwmon: (amc6821) Use BIT() and GENMASK()
8d061050fd826b0cc425765b1ac22b4c088dedbb hwmon: (amc6821) Drop unnecessary enum chips
a051d507ba1718e0e833f3d8d80defc85ca20c2d hwmon: (amc6821) Convert to use regmap
e98ab50e1f2dd6ab8d1bddae4f9857725defafbc hwmon: (amc6821) Convert to with_info API
4814241a5817ce8140dda8f1375bf76f99e68697 hwmon: (amc6821) Add support for pwm1_mode attribute
8060be2489f9bfa0c603373fa71cc2f93e46e462 dt-bindings: gpio: vf610: Allow gpio-line-names to be set
31f6b5a651f92ab83ab0c25f9acbb774b1e98642 Merge tag 'riscv-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
6355edbb3dfe322f0748b1eb3987973a568bbb42 Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
6cf4e8f4ca3ad33fdc5097280bef34735e8b0787 Merge tag 'v6.11-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f2745d399ab0f03871674a119945897ff2fddf88 Merge tag 'renesas-arm-defconfig-for-v6.11-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
b3263824444065a7b636cbe5c9a60214cda9df7d Merge tag 'tegra-for-6.11-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
95b5b10f03931f5248f8977e41f9570daa29b111 Merge tag 'at91-defconfig-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
8846739f52afa07e63395c80227dc544f54bd7b1 spi: add ch341a usb2spi driver
916b93f4e865b35563902f5862b443fc122631b4 arm64: smp: Fix missing IPI statistics
2881fcfc8f32c536a4bf708066d6fea9ba762e86 mailmap: Update Luca Weiss's email address
50b040ef373293b4ae2ecdc5873daa4656724868 PCI/pwrctl: only call of_platform_populate() if CONFIG_OF is enabled
18c18b1ff6c648ea62571554dfd698110757f894 gcc-plugins: Remove duplicate included header file stringpool.h
d7d906675de29eb4cd088b3ff68670acad4937a4 ARM: multi_v7_defconfig: Add MCP23S08 pinctrl support
31f62c5d88115df9fb3c1dd95f6a446bb154c0db Merge tag 'ti-k3-config-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
fa38c957982fe581bf0d34679b9856b759c10cc5 Merge tag 'qcom-arm64-defconfig-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
43528789a0b9df73b318e9e8cbab3138d0187f2c Merge tag 'riscv-config-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a4dd55f8c2c06e2741a74e49b95b6db0a772e345 Merge tag 'tegra-for-6.11-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
056abbd100ce9ce6dae3e5e64ffee92b56439c0c dt-bindings: arm: rockchip: Add Radxa ROCK 3B
846ef7748fa9124c8eea76e2d5e833fa69b3ef7c arm64: dts: rockchip: Add Radxa ROCK 3B
6d48d5045d99a938b42ee875ae6be80b832e6d77 dt-bindings: arm: rockchip: Add Xunlong Orange Pi 3B
d79d713d602e8b32cf935ddfdf61769cb74ba1dc arm64: dts: rockchip: Add Xunlong Orange Pi 3B
b1240a39511b9206293b82ac372c5114d6e15821 riscv: dts: add clock generator for Sophgo SG2042 SoC
465830ad25346aa7945e8e0ac5b8ca7d53217043 arm64: defconfig: Enable the IWLWIFI driver
05a01ce77349f60b8f8d8b09df4e02a99d1f16df Merge tag 'imx-defconfig-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
21b9e722ad28c19c2bc83f18f540b3dbd89bf762 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
91581c4b3f29e2e22aeb1a62e842d529ca638b2d gpio: virtuser: new virtual testing driver for the GPIO API
ad828298af0bf87030539adbd79698da82a5d30e Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95ab7b209bd94ef5beea9419b8e8464788b28e75 Merge tag 'riscv-sophgo-dt-for-v6.11' of https://github.com/sophgo/linux into soc/dt
9e6b81559330f3c5fa1a5352af7e9682efe1f7df Merge tag 'riscv-cache-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
9f511474895ea45548c9d5f705d44d325f0bf342 Merge tag 'riscv-firmware-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
9c148cb47a1ece34853b4e86286d2fc0670195e9 Merge tag 'ti-driver-soc-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e9a316affb9a80db824c436d9298a01eeff185cb arm64: stm32: enable scmi regulator for stm32
ee22fbd7054449abfc0f40653a85c79a422a6bf8 Merge tag 'qcom-drivers-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
2bb1acc608cb74f325324b56de1aa397e85cd35f Merge tag 'reset-for-v6.11-2' of git://git.pengutronix.de/pza/linux into soc/drivers
097d4193b16c35d081e7bcecd15598943d56d187 Merge tag 'sunxi-drivers-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
0b07feb910520b1391e2b7959156ee289a5909f2 Merge tag 'memory-controller-drv-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
97c4264f62a73664a2934203346a3e04c109b8ec soc: samsung: exynos-pmu: add support for PMU_ALIVE non atomic registers
32625ac9e110da530db4f0faf918b1f5674e7ca3 dt-bindings: power: add Amlogic A5 power domains
1a53b80e862030458cd4245abb27da235d2fe7a5 pmdomain: Merge branch dt into next
8fbed2d7fbb5e1141ec2fbd6d4e426d9bf572e7c pmdomain: amlogic: Add support for A5 power domains controller
95f6454da936e4e6418facddf66596442a842d74 PM: domains: Allow devices attached to genpd to be managed by HW
0155aaf95a2a09bad567e5f775bfa8559e79f395 PM: domains: Add the domain HW-managed mode to the summary
f7ccdaad612a093c4a7c1840245c77eaffce09ab clk: qcom: gdsc: Add set and get hwmode callbacks to switch GDSC mode
4c2aecac62a442327f1e770055ecc3d5f7894101 clk: qcom: videocc: Use HW_CTRL_TRIGGER for SM8250, SC7280 vcodec GDSC's
ec9a652e514903df887791b669b70e86ab4e3ec5 venus: pm_helpers: Use dev_pm_genpd_set_hwmode to switch GDSC mode on V6
3324a8196ab91051bd4528ca16dce1dbc7bfabb7 pmdomain: amlogic: Constify struct meson_secure_pwrc_domain_desc
67ce905f5f725c0ff4675b1aea381df0d80a5f03 mdomain: Merge branch fixes into next
337049890b8cbbb4fb527c58976ea19f4dc747a0 dt-bindings: gpio: convert Atmel GPIO to json-schema
5423a01df8c5cdce58138fae4eef64b4ca5ff9e5 platform: cznic: turris-omnia-mcu: Depend on OF
dc3c836f9b0f1e615e5143a2afd542fc1162cd86 platform: cznic: turris-omnia-mcu: Depend on WATCHDOG
696a2af22824e56f94a37d104dbb834e24c87da8 Merge tag 'tegra-for-6.11-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
78ab3d352f2982bf3f7e506bfbaba7afee1ed8a9 ARM: spitz: fix GPIO assignment for backlight
917195d6f8293c35fcf9ed4bfe18f52cc1c9d2e6 ARM: pxa: consolidate GPIO chip platform data
f1d6588af93b7115ed31d531dd8572556a43081f ARM: pxa/gumstix: convert vbus gpio to use software nodes
6eabaf9d6e2a9ec8e995ab404c7d46eb297b4430 ARM: spitz: Simplify instantiating SPI controller
224b9329fb9f567c53a0cbeec837c11bc7d71643 ARM: spitz: Use software nodes to describe SPI CS lines
9d91c7c39e3cb32e1d4ab7d1f0cfcc20feb90809 ARM: spitz: Use software nodes to describe audio GPIOs
1447c7df3820e7f729c4210020a18caccd8cb9cf ARM: spitz: Use software nodes to describe LCD GPIOs
444b89875fc0937ece181fa865c75c9d22649986 ARM: spitz: Use software nodes to describe MMC GPIOs
29c4e69f8e12b6fd26d3ac589b3706635928a44d ARM: spitz: Use software nodes to describe LED GPIOs
38b2482a27c8da8c9c3f2079b5bf7ef719b1b7e8 ARM: spitz: Use software nodes for the ADS7846 touchscreen
1ba6c6f466151e7feb6b5c0315651f69b7f623ae Merge tag 'imx-soc-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
480d9a6083f45b782d7ee635743a49e9f8ed84ff MAINTAINERS: thead: add git tree
ff12af710b3088d06d933a839e59ab57d7c122e5 amazon: MAINTAINERS: change to odd fixes and Tsahee Zidenberg to CREDITS
ed75ace541049fa1a758715578165366cc3dc72a ti: omap: MAINTAINERS: move Benoît Cousson to CREDITS
782b726201471326575f386128fa03db90c83ad8 Merge tag 'zynqmp-soc2-for-6.11' of https://github.com/Xilinx/linux-xlnx into soc/drivers
3ccea4784fddd96fbd6c4497eb28b45dab638c2a ARM: Remove address checking for MMUless devices
dd44477e7fa15ba3b100dfc67bf7cf083f3dccf6 selinux,smack: remove the capability checks in the removexattr hooks
8cfda4059fe1e45dcb1326a5e117e1371a7cf0e6 Merge tag 'qcom-drivers-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4b1a54b2696f9fcb714c94d5a58db59f867e4caa Merge tag 'qcom-arm32-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
28323a7561667b7a7e6da9ffaef9f5eef32c1eb2 Merge tag 'qcom-arm64-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f4a180247e06c69e7d8fac4eb14d172c3a5d43a3 hwmon: (g762) Initialize fans after configuring clock
12a01f66f0910aee3e8cbdb35f4d6351be2fc8dd arm64/efistub: Clean up KASLR logic
42bebc7cca79d545f4eb9ec131560cfdd07762e0 perf: add missing MODULE_DESCRIPTION() macros
1d8267bcbb7aa2176365299ad57e067f73b5174d gpio: virtuser: actually use the "trimmed" local variable
ed8023ae9d79eeebf694751d5c290b72ef871dc0 csky: drop asm/gpio.h wrapper
0dd0e9437f8e500a384f12ec16bb407a49676147 um: don't generate asm/bpf_perf_event.h
ff96f5c6971c79473b384ab22543ada4ac61bab5 loongarch: avoid generating extra header files
b70f12e962bc73a091a7b853f24ae2049613c684 kbuild: verify asm-generic header list
fbb5c0606fa4506e9085e7a62c9e0098e573ce7a kbuild: add syscall table generation to scripts/Makefile.asm-headers
505d66d1abfb90853e24ab6cbdf83b611473d6fc clone3: drop __ARCH_WANT_SYS_CLONE3 macro
4414ad8eb4c209aa782916016be175b61a357088 arc: convert to generic syscall table
7fe33e9f662c0a2f5110be4afff0a24e0c123540 arm64: convert unistd_32.h to syscall.tbl format
e632bca07c8eef1de9dc50f4e4066c56e9d68b07 arm64: generate 64-bit syscall.tbl
d2a4a07190f42e4f82805daf58e708400b703f1c arm64: rework compat syscall macros
f840cab63efe802638bf536221deecfbf3f569ed csky: convert to generic syscall table
36d69c29759ec2299c1537e292a466eab3824087 hexagon: use new system call table
26a3b85bac08fa48bf06c6e2b75e5f5d714147f3 loongarch: convert to generic syscall table
ef608c5767f983123b7d7f18b1b940e934419a3c nios2: convert to generic syscall table
77122bf9e3dfd927de4bf4a75b6297f928313e7e openrisc: convert to generic syscall table
3db80c999debbadd5d627fb30f8b06fee331ffb6 riscv: convert to generic syscall table
dfda97e37de4c2fa4a079ae77737c6b9ed021f79 gpio: mc33880: Convert comma to semicolon
04e3bb0b00a872e5bed0457c3e2c48a7828eaf28 hwmon: (pmbus/ltc4286) Drop unused i2c device ids
37f7707077f5ea2515bf4b1dc7fad43f8e12993e pwm: atmel-tcb: Fix race condition and convert to guards
307d0a70d029fa26c93c070341ba3acd6ba31db9 dt-bindings: pwm: fsl-ftm: Convert to yaml format
1edf2c2a2841f41e95287abe4b779840a17193d4 dt-bindings: pwm: Add AXI PWM generator
41814fe5c782bdf68c25bb99398d38619a2fb5e6 pwm: Add driver for AXI PWM generator
32b4f1a4f07f1a74687d8de9d6d66038d4646525 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
3555f8ff30fe7d19cc2408e7d3bc18720b208e5f pwm: axi-pwmgen: Make use of regmap_clear_bits()
2c69747c10d1203073aa4f74d1d09db1b4a89252 pwm: add missing MODULE_DESCRIPTION() macros
33c651a3fba9a3d380cb0e35ea207e048d39bed9 pwm: Make use of a symbol namespace for the core
f7d5463e2a8f1fef855af2b62a1f7b59b830ad05 pwm: cros-ec: Don't care about consumers in .get_state()
40571a5b3b73c6c5189e55ff82b97a58bec371a1 pwm: cros-ec: Simplify device tree xlation
d6f66e292676db976c4d42df2631427236c36fdb pwm: Make pwm_request_from_chip() private to the core
a96d3659c9437673dbef5c05cba31a3c0b5a0a7b pwm: Remove wrong implementation details from pwm_ops's documentation
f8b03e5c728ff6cf76f9db23dbfaf75b7eeb0a12 bus: ts-nbus: Use pwm_apply_might_sleep()
da804fa9bc718e4210ec27cc0457ecc1eb073a14 pwm: Drop pwm_apply_state()
1577ddaa515e3af2614e1f52711c287bebc338cf dt-bindings: pwm: Add pwm-gpio
7f61257cd6e1ad4769b4b819668cab00f68f2556 pwm: Add GPIO PWM driver
2ed3284f3120caf0221276fa6cbc97f8867b354f pwm: meson: Add support for Amlogic S4 PWM
30122ce2b9a2890595d452c746bb07a08ac591d1 dt-bindings: pwm: imx: remove interrupt property from required
2b17a6eeb3e7bbae1194cbc070f19cddc7775034 Merge tag 'ib-mfd-counter-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into HEAD
7cea05ae1d4ecbb7a6c3d28f9c483b1f9105526a pwm-stm32: Make use of parametrised register definitions
07612a7621ce3fb5c450877b2ecc76ef4d3c0bf9 pwm: lpss: use devm_pm_runtime_enable() helper
f3a616e2a8755bb45f72d93aee3ac1b7e808182d pwm: lpss: drop redundant runtime PM handles
9b22ceb31a7dda9a78959db3c6e35b04888032f9 pwm: imx-tpm: Enable pinctrl setting for sleep state
44ee95184e785c64e301498dec112bb1582bffd2 pwm: Register debugfs operations after the pwm class
650af6c0833a7274a755f5ed4bae29e53bbae4fc pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
4c50c71c6995a2546eedc36f8bd99fadd7883a46 pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
0007fa1292a24ef23d662ec7afe178088ab7766d pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
14b9dc66e93abbd16b22ac9153f658de1acaaf49 pwm: xilinx: Simplify using devm_ functions
9dd42d019e6399e6e7d9e90759a61ff430625285 pwm: Allow pwm state transitions from an invalid state
c1330cb9a56d42632b1af54cda374e01e39dcc59 pwm: atmel-tcb: Simplify checking the companion output
c9a787b9456066d4bd34522f880bd16208d775dd pwm: atmel-tcb: Make private data variable naming consistent
6ed9a85f1c44d7049cf2d488bfe71252ce467dc2 arm64: dts: allwinner: h616: add crypto engine node
9bc1e34a7b0c91d790eab2db4eea05175d248c68 soc: sunxi: sram: Constify struct regmap_config
3c1ff93b4deea502cd8b0869839557cab2a28b71 regmap: Implement regmap_multi_reg_read()
e4b5a39c2fca597f10f1aa4c12f8f90dcd9431bd bus: sunxi-rsb: Constify struct regmap_bus
77dc111f6da2f4ed5b7d50c6cb5157b6bf4edd63 Merge tag 'sunxi-drivers-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
48d2245586452b8279a854970ce82f43477669d3 Merge tag 'sunxi-dt-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
77aeb1b685f9db73d276bad4bb30d48505a6fd23 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
450a60ef607900bb9affb0e822fea9726679c512 regmap: Implement regmap_multi_reg_read()
fab451d1582cde6073c271f0520c2348a4f1398e xen/arm: Convert comma to semicolon
20c0455f3cffc93ef2712f33a7d118d4e5483ef3 dt-bindings: pwm: at91: Add sama7d65 compatible string
38918e0bb2c51c21ea464b071a254b27ff9aa71d x86/sev: Move SEV compilation units
0440feb090790c6243bca85d6a794824e71ff26c x86/sev: Do RMP memory coverage check after max_pfn has been set
5fa96c7ab3dc666c2904a35895635156c17a8f05 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
c2bb8198fee88a428513f8d023c627ecd13aa694 regmap: kunit: Add test cases for regmap_multi_reg_(read,write}()
240b129d597cb8a8880eb3a381ff10eb98ca0c07 pwm: axi-pwmgen: add .max_register to regmap
942d917cb92af2277db9e3be0d62345d770d5996 xen: make multicall debug boot time selectable
337c628ab74d1bbfe5377bbd8d31c858baf5fbc6 x86/xen: make some functions static
bcea31e2d1c7a34aeeae9458f38833d5a8409cf7 x86/xen: eliminate some private header files
9fe6a8c5b247e182c1781556794324a8e26a7cd3 x86/xen: remove deprecated xen_nopvspin boot parameter
b4e891901ed5409f4c33d12fd92011be925ef5b3 fixmap: Remove unused set_fixmap_offset_io()
796826bc61b60212570f6795b97bdef64bc16749 mmc: Merge branch fixes into next
ca04fff3886d449a6549929d487b4179214144fd mmc: davinci_mmc: report all possible bus widths
cb1f1c7d38b56b6289e4e6dde554321be2dd4530 dt-bindings: mmc: sdhci-sprd: convert to YAML
f7d43dd206e7e18c182f200e67a8db8c209907fa tick/broadcast: Make takeover of broadcast hrtimer reliable
9de9c4cc03add590f99aa5fabbe8f5850e34837c selftests: arm64: tags_test: conform test to TAP output
6e3bc73be02ba604e5fd865008050a6dfc3d1232 selftests: arm64: tags: remove the result script
3346c56685770e1865952a127f9e51edcc25b5a6 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi', 'for-next/gic-v3-pmr' and 'for-next/doc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
4f3a6c4de7d932be94cde2c52ae58feeec9c9dbf Merge branch 'for-next/vcpu-hotplug' into for-next/core
8d84baf76045f5b9567581cde17e9c3d256bb073 workqueue: Add wq_online_cpumask
fbb3d4c15dc0fe8a439de267db927a9ab2f44e98 workqueue: Simplify wq_calc_pod_cpumask() with wq_online_cpumask
19af457573838785290d27dd09a59140f541d1d8 workqueue: Remove cpus_read_lock() from apply_wqattrs_lock()
2cb61f76be3b17d5ad42ba3b7b23c7bf98253a0b workqueue: Remove the unneeded cpumask empty check in wq_calc_pod_cpumask()
88a41b185d3d6bb03733441c4e440c80dbd1866a workqueue: Remove the argument @cpu_going_down from wq_calc_pod_cpumask()
d160a58de59cd617d9648d0458d572d063d66b71 workqueue: Remove the arguments @hotplug_cpu and @online from wq_update_pod()
b2b1f9338400de0fb65e2ff5fab1b5617dcb5a97 workqueue: Rename wq_update_pod() to unbound_wq_update_pwq()
3048dc8ba46b7ba11581f2a7e06849af0df13136 spi: dt-bindings: at91: Add sama7d65 compatible string
1a7b7326d587c9a5e8ff067e70d6aaf0333f4bb3 vmlinux.lds.h: catch .bss..L* sections into BSS")
887c4cf5594a073fd60c0df84150eb06d78c6406 efi: Rename efi_early_memdesc_ptr() to efi_memdesc_ptr()
4a2ebb082297f41803742729642961532e54079e efi: Replace efi_memory_attributes_table_t 0-sized array with flexible array
a52b67bdf44cc673e3232b8456b2d85c9988fcad mmc: sdhci-esdhc-imx: disable card detect wake for S32G based platforms
63e555d9bf76dc710842c13edb7d0986149f16a3 mmc: sdhci-esdhc-imx: obtain the 'per' clock rate after its enablement
b85e021853976aaebd3788e7e721020570754199 MAINTAINERS: add 's32@nxp.com' as relevant mailing list for 'sdhci-esdhc-imx' driver
7cbbcbd4b5bb68a6208b872612bb301683dc7114 clocksource/drivers/arm_arch_timer: Remove unnecessary ‘0’ values from irq
f3539a6a6998e1e662fdb30af435f239d5931c98 clocksource/driver/arm_global_timer: Remove unnecessary ‘0’ values from err
db19d3aa77612983a02bd223b3f273f896b243cf clocksource/drivers/sh_cmt: Address race condition for clock events
cc9b2c590ebacf656bb2063c2f6cbfb7ad7081f3 clocksource/drivers/mips-gic-timer: Refine rating computation
5e4bfd66eccaaab65b3d565cfe28483afeacaf1d clocksource/drivers/mips-gic-timer: Correct sched_clock width
17c103b59c3b995eb9d2944067593f2c9cc13652 dt-bindings: timer: renesas,tmu: Add R-Mobile APE6 support
c1028676dc859fbef9de21f0312df347cab515ba dt-bindings: timer: renesas,tmu: Add RZ/G1 support
f124a52ab88986dc21c88bfbbcefbfb262ce47f9 dt-bindings: timer: renesas,tmu: Add R-Car Gen2 support
f24c0d6a50ebcc154bded7f40c997edc2064043e dt-bindings: timer: Add SOPHGO SG2002 clint
128f44f788cab8cab53edf9fa35eccbaa48fb4b2 dt-bindings: timer: Add schema for realtek,otto-timer
4bdc3eaa102b6bedb0800f76f53eca516d5cf20c clocksource/drivers/realtek: Add timer driver for rtl-otto platforms
6a26f9c68901797261bc145975a02f85be0c1d8f cgroup/misc: Introduce misc.events.local
226c49446bccee1c2315bc88bbbca7e6542e98fc cgroup: Add Michal Koutný as a maintainer
b7625d67eb1a63d33b0a2a4518ce4897d27f7465 Merge tag 'timers-v6.11-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
084ebf7ca83e6cb743784f2eecc654193ce064fb execve: Keep bprm->argmin behind CONFIG_MMU
21f93108306026b8066db31c24a097192c8c36c7 exec: Avoid pathological argc, envc, and bprm->p values
872bb37f6829d4f7f3ed5afe2786add3d4384b4b randomize_kstack: Improve stack alignment codegen
ed99ae74f2328e42286880c946953a8f9dd95a7e hwmon: Remove obsolete adm1021 and max6642 drivers
cbf7467828cd4ec7ceac7a8b5b5ddb2f69f07b0e hwmon: (max6697) Fix underflow when writing limit attributes
1ea3fd1eb9869fcdcbc9c68f9728bfc47b9503f1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9283ff5be1510a35356656a6c1efe14f765c936a Merge branch 'for-6.10-fixes' into for-6.11
58629d4871e8eb2c385b16a73a8451669db59f39 workqueue: Always queue work items to the newest PWQ for order workqueues
ed46f1f7731d2cd77d623c0f895df9e23c0bffb6 platform: cznic: turris-omnia-mcu: fix Kconfig dependencies
03a9b67087ba071f69b12d730b36aa7c2d3dbf21 Merge remote-tracking branches 'ras/edac-amd-atl' and 'ras/edac-misc' into edac-updates
6bad1bef26ca2b3fd6412c6e2ac943ae6f45351c MAINTAINERS: drop riscv list from cache controllers
dead06c5e110c25931bafc8cf017e3077b871ac5 ARM: pxa: fix build breakage on PXA3xx
0bafb172b111ab27251af0eb684e7bde9570ce4c firmware: turris-mox-rwtm: Do not complete if there are no waiters
8467cfe821ac3526f7598682ad5f90689fa8cc49 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
49e24c80d3c81c43e2a56101449e1eea32fcf292 firmware: turris-mox-rwtm: Initialize completion before mailbox
0e4b77d4eaa121bdcf8cb2b07aa4a16e7a9e7c6d Merge tag 'core-debugobjects-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0eff0491e74c4df69bbe43555243ecec85577823 Merge tag 'smp-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fd9435641bb80c04863c9a35afafe4c3f953bbf Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4b729b0fac2d1b336df6d3e8c3fdb67ee9fff82 Merge tag 'cmpxchg.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
253e1e98180a124475327f2ce7b6f15f2e4d0d45 Merge tag 'lkmm.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9855e873285f1395b9a04613c56101f04a5ec9fb Merge tag 'rcu.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b176e21d812a0674196996e2f53d481208c5d832 Merge tag 'torture.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e4b2b0b1e41e3b5c542a18639cd4f11c9efbb465 Merge tag 'kcsan.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f97b956b631a0340f5bf8abcca891a8e5a874f69 Merge tag 'nolibc.2024.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
895b9b1207f26f020f18b5b54e072d119defffc4 Merge tag 'cgroup-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b02c520fee6327eb4b25696c5e2d6732f362213c Merge tag 'wq-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4cb9dc10a6c32f2e485f2be47f3d32a45a3fe499 Merge tag 'tpmdd-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
bbb3556c014dc8ed1645b725ad84477603553743 Merge tag 'keys-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aa8684755a283536bd8ad93141052f47a4faa5a3 workqueue: Remove unneeded lockdep_assert_cpus_held()
c89d780cc195a63dcd9c3d2fc239308b3920a9a1 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8764c1931a4c91b9b53ee183757f70999da2bb3 Merge tag 'wq-for-6.11-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
89c491389331faea09a247da47ebd95982dae06e Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
cdf471c348c1200ca243775b4b8d6eaa6d7f3979 Merge tag 'tag-chrome-platform-firmware-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e763c9ec71dd462337d0b671ec5014b737c5342e Merge tag 'pwrseq-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
500a711df663adccb30fd3508960ff90c73f1cd4 Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c6e63a9882c90f753b11c82db4308a9aba94e38d Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d46ede31887ff511a75c2544a2b2739703c3c1cd Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f32ab146c557f0fd9060b03003d0d4b2815968a Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b3c0eccb485404d3ea5eaae483b1a2e9e2134d21 Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25617a5c4503b20d2edcc75804169960e7c0d88e Merge tag 'regmap-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
584aeccc0b717f447505cc738d8c2f292d9d1a66 Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e23dd95cfd063632fb212390740940f2761e322d Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8028e290b6354ddb404e88f17fe5d37945cb122f Merge tag 'edac_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1467b49869df43c4ee51bdaa0ec1cb69e333407d Merge tag 'ras_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
208c6772d3839203fa34a8c77dd1fb7750c4f34a Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4578d072fa8f840d2492e1bba30871dbe1e9609a Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
181a984b7d8d98e5997bcd8e2ebe6ade1b36978e Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98896d8795d72acf166f83b06c2706effa019d92 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93196575442e13a1bc4190ecd870ceb21866013c Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d86d352411dab9bf9312c9eb4b2d4020195be45 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222dfb8326dcdc3181832d80331d2d4956cab42e Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f998678baf3c143fec4c66e7f3a84bae3b25ff12 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2439a5eaa753d22759fb4248e0f5e459503fffad Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d67978318827d06f1c0fa4c31343a279e9df6fde Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b84b3381907a3c5c6f1d524185eddc55547068b7 Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
408323581b722c9bd504dd296920f392049a7f52 Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99298eb615debd41c1fccff05b163d0a29091904 Merge tag 'm68k-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
cc0f7c3f97bc6e888bf4be28a9da9dbd3735d2b4 Merge tag 'soc-drivers-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e3950967f6e6b74a3606739ec50ed19f3398c7d8 Merge tag 'soc-dt-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9a4cd9c3397109c2799cb765ab0d3959831a248 Merge tag 'soc-defconfig-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a5db8e4544a4dc7143f30a1438686a4d5fa6d775 Merge tag 'soc-arm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d80f2996b8502779c39221a9e7c9ea7e361c0ae4 Merge tag 'asm-generic-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e55037c879a087a57d775e848a58430ab3380fc1 Merge tag 'efi-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f83e38fc9f1092f8a7a65ff2ea6a1ea6502efaf0 Merge tag 'for-linus-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
72fda6c8e553699f6ba8d3ddc34f0bbe7a5898df Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1ca995edf838a70c7c0aba2de7fc6da57e22cbf3 Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8050258bd1eed0f77dd7e3fa15feb23bbcc38e63 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ce5a51bfacf7a2953f8fa309a8fc8540c2e288da Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f8a8b94d0698ccc56c44478169c91ca774540d9f Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
dad8d1a383a8a2123be2a067098fa25afa2ddad7 Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
11ab4cd5ec3f5f531ca0cb3014b7c6869c4aea5d Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
42b5a01596f1f9471b58a2f59e1fceeb8db79ffc Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next
d027b566a7ced0ff0b3063a912729133f68345b5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9f3ae347ce0fc73e9e008310a06fac977715b404 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7163142945026591484==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-954104d9dd5b-3adc29e2f433.txt

84f5a7b67b61bfeb0a939ddc5eca8586cae101de firmware: qcom: add a dedicated TrustZone buffer allocator
40289e35ca525f29a03989352ab207b6a9675475 firmware: qcom: scm: enable the TZ mem allocator
449d0d84bcd8246b508d07995326d13c54488b8c firmware: qcom: scm: smc: switch to using the SCM allocator
2dcd12ca6f8595726122bbfc2520a1d3bcfdb110 firmware: qcom: scm: make qcom_scm_assign_mem() use the TZ allocator
ab6902690d543a4bdcdf670f5742f2e030d72b06 firmware: qcom: scm: make qcom_scm_ice_set_key() use the TZ allocator
d7e23490bc2e3c449e75a40e6bda2b4e77a777f6 firmware: qcom: scm: make qcom_scm_lmh_dcvsh() use the TZ allocator
bd6ad954e73374b49302731bfaada94270087863 firmware: qcom: scm: make qcom_scm_qseecom_app_get_id() use the TZ allocator
6612103ec35af6058bb85ab24dae28e119b3c055 firmware: qcom: qseecom: convert to using the TZ allocator
178e19c0df1b1b27668fc6ca43b25a03eda01dad firmware: qcom: scm: add support for SHM bridge operations
f86c61498a573a19b19b0ba2784dc1bd4dcfc170 firmware: qcom: tzmem: enable SHM Bridge support
a33b2579c8d303b353a1f7c743b096f150da70fa firmware: qcom: scm: add support for SHM bridge memory carveout
dcf5bd889a7ce3d9e53bd8075fbade59ebae9104 firmware: qcom: scm: clarify the comment in qcom_scm_pas_init_image()
f5a27053293fa027349f8fdfe81b314cc709158a arm64: defconfig: enable SHM Bridge support for the TZ memory allocator
d7aeff30093888649789dcad070fe954745adf53 arm64: dts: qcom: sa8775p: add a dedicated memory carveout for TZ
107924c14e3ddd85119ca43c26a4ee1056fa9b84 soc: qcom: pdr: protect locator_addr with the main mutex
57f20d51f35780f240ecf39d81cda23612800a92 soc: qcom: pdr: fix parsing of domains lists
0ac5c7d933de6570e0efa62bb5ef9e440311a6fe soc: qcom: pdr: extract PDR message marshalling data
1359fc272bee9e0e8b7477d15b8d08518b818f0c reset: sti: allow building under COMPILE_TEST
0e8b3bca280a78ed5e41366f8018e4067fa0ea8e reset: meson-audio-arb: Use devm_clk_get_enabled()
5375986e16207e573c0493009d25b0c01f44e01d firmware: meson_sm: add missing MODULE_DESCRIPTION() macro
7d7dd631d1af471a6c909e197be2ef3df526d00f dt-bindings: arm: amlogic: add OSMC Vero 4K
5feff053b08ce5d2167b9f44bcea3b466b5a81a0 arm64: dts: meson: add support for OSMC Vero 4K
4132d13bfcdb3551b0d1a6a74e2063351b4bfcaa dt-bindings: add dream vendor prefix
96cf7ca12bdcd44fcfdca74e56389c40ae47a7b1 dt-bindings: arm: amlogic: add support for Dreambox One/Two
83a6f4c62cb12aa902043fc1910fdbe483193f3c arm64: dts: meson: add initial support for Dreambox One/Two
fe125601d17cc1eacea47059a67bd5163d872ad2 reset: imx8mp-audiomix: Add AudioMix Block Control reset driver
ca88b172eebfaa923ea752f6eb41ec5c9cb587c5 arm64: dts: amlogic: ad402: fix thermal zone node name
c04774af7ae392322e204dd20117e6c5162e0fe4 arm: dts: mediatek: Declare drive-strength numerically
4f6a43ad2b05fd51e3294c67bb2e3da270324fbf reset: zynqmp: allow building under COMPILE_TEST
92955a25f77046c1900f95748f97bf77192e9fe8 regmap: add missing MODULE_DESCRIPTION() macros
61a98ffc2081ac1e9070150932d9eb91d3935cf8 regulator: userspace-consumer: quiet device deferral
2f6b62e80a9662becd22599ae553de397efacc85 dt-bindings: fuse: Document R-Car E-FUSE / PFC
8a3d2ad6129c1c43b683550802a93a9ca7f9645b dt-bindings: fuse: Document R-Car E-FUSE / OTP_MEM
6a1326de591739784c74f1adaf2965c5e3255453 mmc: sdhci-brcmstb: Add ARCH_BCM2835 option
89f415b99050fbf7bcf3fca0cde30c09b62265eb mfd: tmio: Remove obsolete .set_clk_div() callback
f86937afb446d056e9e385da05536eb26483874c mmc: tmio: Remove obsolete .set_pwr() callback()
5b5baba6222255d29626f63c41f101379ec5400b debugobjects: Annotate racy debug variables
f7e7e00f7b86bceb0816d25a0372096ac6de3fc5 MAINTAINERS: drop entry for VIA SD/MMC controller
99a2b6d16b37258bcbdc2e07eb55e129362a182f ARM: dts: rockchip: enable hdmi_sound and i2s0 for mk808 hdmi
01eeea6b1afbe6c40a0915e40644efc0bebdb42a dt-bindings: arm: rockchip: Add FriendlyElec CM3588 NAS
e23819cf273c110662fdc392dcb55a75b3888609 arm64: dts: rockchip: Add FriendlyElec CM3588 NAS board
def88eb4d8365a4aa064d28405d03550a9d0a3be arm64: dts: rockchip: Prepare RK3588 SoC dtsi files for per-variant OPPs
510cd9e688453166b2bff3999ed21cac97385bb5 arm64: dts: rockchip: add thermal zones information on RK3588
2f8064b9c4a012b4d4e8383818f13b682b6c156a arm64: dts: rockchip: enable thermal management on all RK3588 boards
b78f87940a79321a444083aca46ac3e8e53d1a90 arm64: dts: rockchip: add passive GPU cooling on RK3588
4a152231b050590af771fa3cc8462ed08b691a24 arm64: dts: rockchip: enable automatic fan control on Rock 5B
9204a7ecca96403ee3d61c14cb9eb87ec89b0fcd arm64: dts: rockchip: add SFC support for Radxa ROCK 5B
00224650dd45e166ea6eb1593f5f064583963ccf arm64: dts: rockchip: add (but disabled) SFC node for Radxa ROCK 5A
06f6dd4d607766a527e37529f2f3f90dd1464293 arm64: dts: rockchip: change spi-max-frequency for Radxa ROCK 3C
c7f024956d9f35d8b305fe90fe33d7f15055ef25 arm64: dts: rockchip: Enable SPI flash on PinePhone Pro
ee9b6b6414790223e8315ef0e25df69b3b5e6e50 arm64: dts: rockchip: Add Pinephone Pro support for GPIO LEDs
c1d9ced35621bdc894321ad284a29922dd3e7251 arm64: dts: rockchip: Enable PinePhone Pro IMU sensor
3f9cfd4f5e453aa33ca4dc40959a1cc524501160 arm64: dts: rockchip: Enable PinePhone Pro vibrator
79cba74263d96ab1848eb04862f72f8988eb0486 dt-bindings: vendor-prefixes: Add Neardi Technology
a30a6386ecc1f6ff71d4f7606bed25b7075476ab dt-bindings: arm: rockchip: Add Neardi LBA3368
7b4a8097e58b608638d416bd57469f8a9ab70e7b arm64: dts: rockchip: Add Neardi LBA3368 board
060c1950037e4c54ca4d8186a8f46269e35db901 arm64: dts: rockchip: fix mmc aliases for Radxa ZERO 3E/3W
0ba0560982bc8d0c3fb3ca209fd0ed29f81402ac arm64: dts: rockchip: Add CPU/memory regulator coupling for 2 RK3588 boards
276856db91b46eaa7a4c19226c096a9dc899a3e9 arm64: dts: rockchip: Add OPP data for CPU cores on RK3588
667885a6865832eb0678c7e02e47a3392f177ecb arm64: dts: rockchip: Add OPP data for CPU cores on RK3588j
a7b2070505a2a09ea65fa0c8c480c97f62d1978d arm64: dts: rockchip: Split GPU OPPs of RK3588 and RK3588j
f7c742cbe664ebdedc075945e75443683d1175f7 arm64: dts: rockchip: add gpio-line-names to radxa-zero-3
0f2ddb128fa20f8441d903285632f2c69e90fae1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
573611145fcb6325a28c462aca3753e257a0b2a6 arm64/mm: Stop using ESR_ELx_FSC_TYPE during fault
ec0b4c4d45cf7cf9a6c9626a494a89cb1ae7c645 x86/of: Return consistent error type from x86_of_pci_irq_enable()
118d777c4cb40f44e7b675955fd2da8b22f83913 wordpart.h: Add REPEAT_BYTE_U32()
e95c64a7fb7185383a0edfd6c21477567bee4c26 irqchip/gic-common: Remove sync_access callback
a6156e70316b322b61739468e465bfb1345b7ae2 irqchip/gic-v3: Make distributor priorities variables
d447bf09a4013541bbcbc7af898c26177734321e irqchip/gic-v3: Detect GICD_CTRL.DS and SCR_EL3.FIQ earlier
18fdb6348c480fb646799f621204f674815f05e7 arm64: irqchip/gic-v3: Select priorities at boot time
724852059e97c48557151b3aa4af424614819752 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e9d7b435dfaec58432f4106aaa632bf39f52ce9f x86/pci/xen: Fix PCIBIOS_* return code handling
7821fa101eab529521aa4b724bf708149d70820c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bfe3f0df3e3c0afdbe147d2479fe9aee4d0683e9 ACPI / amba: Drop unnecessary check for registered amba_dummy_clk
cf938f91784f5b35d16fa9fc746a3bb03659ab50 arm64: Cleanup __cpu_set_tcr_t0sz()
7e74a45c7afdd8a9f82d14fd79ae0383bbaaed1e spi: add EXPORT_SYMBOL_GPL(devm_spi_optimize_message)
ff16aeb9b83441b8458d4235496cf320189a0c60 perf test: Make test_arm_callgraph_fp.sh more robust
1ebcde047c547134e894508468ead0b7bd3b967d soc: qcom: add pd-mapper implementation
fb57b0275390d2acac24ac5ef9c93d5374b888a3 Merge branch '20240622-qcom-pd-mapper-v9-0-a84ee3591c8e@linaro.org' into drivers-for-6.11
d96377892dd89bd4e7e5ae7293647f6bc7bddf7d firmware: qcom: tzmem: export devm_qcom_tzmem_pool_new()
8657af6c0a9afaa11947b7476119834898823b52 pinctrl: da9062: replace gpiochip_get_desc() with gpio_device_get_desc()
bf6ab33d8487f5e2a0998ce75286eae65bb0a6d6 x86/kmsan: Fix hook for unaligned accesses
eb5d88b1538850c6d9ddfcd0b59dc7c84831b530 reset: RESET_IMX8MP_AUDIOMIX should depend on ARCH_MXC
b0aba467c329a89e8b325eda0cf60776958353fe arm64: dts: amlogic: sm1: fix spdif compatibles
84f6ab5fedf735a447080e2fd286eff9859cd199 arm64: dts: amlogic: g12: bump spdif output drive strength
a93f089ccf823dcb9cf678969e127047762a1473 spi: spi-imx: Switch to RUNTIME_PM_OPS/SYSTEM_SLEEP_PM_OPS()
6765e859fac9acdc1265b6f16ed33f42317ed30e spi: spi-fsl-lpspi: Switch to SYSTEM_SLEEP_PM_OPS()
34bf25e820ae1ab38f9cd88834843ba76678a2fd x86/vmware: Introduce VMware hypercall API
54651bb4dcfea0949afe72775212511ec4193b85 ptp/vmware: Use VMware hypercall API
f0db90b4127c0e454cd9a19ec4256221b974b819 input/vmmouse: Use VMware hypercall API
90328eaaff34f5617b3ec9603681b08d4a8e72df drm/vmwgfx: Use VMware hypercall API
b2c13c23ea9c1f748315b8c2c028bb3ae18f1e12 x86/vmware: Use VMware hypercall API
86cb65448d07fe516e18d9512ae5786cd90db9bf x86/vmware: Correct macro names
9dfb18031f0df2378b3d33a13fc485ef89caa285 x86/vmware: Remove legacy VMWARE_HYPERCALL* macros
57b7b6acb41b51087ceb40c562efe392ec8c9677 x86/vmware: Add TDX hypercall support
cd102850e32c145661c6a0640dc6c5feba11af72 regulator: Remove mtk-dvfsrc-regulator.c
d2ea920a4092b3c0a6a004b93ce198ca37455d90 regulator: Add refactored mtk-dvfsrc-regulator driver
b147ae7ae5141cb10c520d372ecabb2c520210c4 regulator: Add bindings for MediaTek DVFSRC Regulators
18e24deb1cc92f2068ce7434a94233741fbd7771 workqueue: wq_watchdog_touch is always called with valid CPU
98f887f820c993e05a12e8aa816c80b8661d4c87 workqueue: Improve scalability of workqueue watchdog touch
f01062881f8101f97d57e0ba97020808bfba9ccd spi: add devm_spi_optimize_message() helper
b0979f008f1352a44cd3c8877e3eb8a1e3e1c6f3 tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
b9241f150ac745698d0eabbf1d038efc32c24c34 tools/perf: Use is_perf_pid_map_name helper function to check dso's of pattern /tmp/perf-%d.map
7d49ced808b169c8cb754da15a69ed0b2fb26567 tools/perf: Fix parallel-perf python script to replace new python syntax ":=" usage
abc0f0c444f1c485320961c98edf27737b465e03 perf test: Check output of the probe ... --funcs command
a44abd2c4c86e6e0b64cdee374e05f9964e3be5c perf intel pt: Add new JMPABS instruction to the Intel PT instruction decoder
fcd094e52b71f490d4bedbda86851be8b2766754 perf tests: Add APX and other new instructions to x86 instruction decoder test
d363c2a880c611eea3d754a618b6125bac7f3044 perf: Timehist account sch delay for scheduled out running
e9ffa312ff06cde77c4a6395c411c5ebde738f04 util: constant -1 with expression of type char
83da316a3bb6de327a070471584be4a0165bee7f perf unwind-libunwind: Add malloc() failure handling
dd9a426eade634bf794c7e0f1b0c6659f556942f perf pmus: Fixes always false when compare duplicates aliases
cb39d05e67dc24985ff9f5150e71040fa4d60ab8 perf report: Fix condition in sort__sym_cmp()
e988a5b53ebd40c2fafc86250e95d69929796fbd perf symbol: Simplify kernel module checking
0eb739d87f1b4780af0168e479d87627a33b6e3d perf tools: Fix a compiler warning of NULL pointer
c7a5592e8e4d5e0ece94694e3932891a744c2b96 perf mem: Fix a segfault with NULL event->name
2d4e40dcdc5590550704681f1b147c3dadfdbf31 spi: spi-imx: Pass pm_ptr()
14201399457ce5314224c2898c936bfaa5849fcb spi: spi-fsl-lpspi: Pass pm_ptr()
a8cce1ad72caa8ed305b40dec7c075bbebd1c2f3 arm64: dts: qcom: x1e80100-qcp: add audio support
b7a28d8a7b80dd5630a72d8d8cb9f2d1bde6a1ad arm64: dts: qcom: pm8916: add temp-alarm thermal zone
213e1b58475096e234abf6772183d23513782b5f dt-bindings: clock: qcom: Update SM8450 videocc header file name
a6a61b9701d1add3bb6d86d8e259d833ea91a1a6 dt-bindings: clock: qcom: Add SM8650 video clock controller
6e18795a6acfd04cec3af23680e9051237d4fa94 clk: qcom: videocc-sm8550: Add support for videocc XO clk ares
da1f361c887c17e34a8c440690a5b3f347802ff7 clk: qcom: videocc-sm8550: Add SM8650 video clock controller
2bce2ce7ab20f85a33c3e45cb57fe8e400d4f2b0 dt-bindings: clock: qcom: Update the order of SC8280XP camcc header
1ae3f0578e0e623e774db45870c0e34c47d8dd15 dt-bindings: clock: qcom: Add SM8650 camera clock controller
09ea421652a832083ea380a72addf383965f3682 clk: qcom: camcc-sm8650: Add SM8650 camera clock controller driver
e2ebc65958ef89ce4b03e730b9aea5023381fd51 Merge branch '20240602114439.1611-1-quic_jkona@quicinc.com' into arm64-for-6.11
0bdb730e63f6628b0f8deb3f11991b1d10f9bca5 arm64: dts: qcom: sm8650: Add video and camera clock controllers
2b5004956affaa6dd1d23d431876ad533f10418b arm64: dts: qcom: sc7280: Add clocks for QOS configuration
65ec35baeb937e91970c5d88118c5638d8582bb3 ARM: dts: qcom: msm8926-motorola-peregrine: Add accelerometer, magnetometer, regulator
c9c86387ea1c4034fec34690c7cf2a96f9c21196 ARM: dts: qcom: msm8926-motorola-peregrine: Update temperature sensor
fed1c79fc7fe10900d99a79a36e40443f3267ef3 ARM: dts: qcom: msm8926-motorola-peregrine: Add framebuffer supplies
5db216f6e1f85394e79dca74ceceb83b2f8566b5 arm64: dts: qcom: ipq6018: add sdhci node
f92e224e7aa22626c24d5c5292a1540d37f1db01 dt-bindings: interconnect: qcom,msm8998-bwmon: Remove opp-table from the required list
530c66142ec4871f71cf1d19e101426bd53e42dd dt-bindings: interconnect: qcom,msm8998-bwmon: Add X1E80100 BWMON instances
dc18836435e7f8dda019db2c618c69194933157f soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
740bc66960527754d4980e649953fb8ccecf67e5 arm64: dts: qcom: x1e80100: Add BWMONs
653f0a1e7d6123e2d6f1f9366f6093aa9b908229 arm64: dts: qcom: x1e80100: Add fastrpc nodes
66d83a42f2a3f545c347a9612e9af39cc3804e9d arm64: dts: qcom: sm6115: add resets for sdhc_1
f1ab099d6591a353899a2ee09c89de0fc908e2d2 arm64: dts: amlogic: add power domain to hdmitx
9a473c2a093e0d1c466bf86073230e2c8b658977 gpio: ath79: convert to dynamic GPIO base allocation
93ba8817f2ea13593d1c43e02a819cb7d9be048b ARM: dts: ti: align panel timings node name with dtschema
68c402fe5c5e5aa9a04c8bba9d99feb08a68afa7 dt-bindings: soc: sti: st,sti-syscon: document codec node
a6143bdcaf7e37ecce05df2a3d3c1c5d587f87b1 mfd: stm32-timers: Unify alignment of register definition
796b942f65967af55684bf520812787b97522151 mfd: stm32-timers: Add some register definitions with a parameter
9d7809aaea0fb569a9707975d37a170dc0111761 counter: stm32-timer-cnt: Use TIM_DIER_CCxIE(x) instead of TIM_DIER_CCxIE(x)
304d02aa711369da89b4f8c01702bf1b5d1f7abc mfd: stm32-timers: Drop unused TIM_DIER_CC_IE
90b6de4550aac6ac97448d3d26429a0a55dbaa34 ARM: dts: omap am5729-beagleboneai: drop unneeded ti,enable-id-detection
1cb7d29157603561af4c38535e936850ceb99f0f regulator: core: Add helper for allow HW access to enable/disable regulator
84fbd6198766336f627ba08f073fd9970729074e regulator: Add Renesas RZ/G2L USB VBUS regulator driver
7f240209ba0e931acfb4e21fbdc95956d84413e7 perf build: Add '*.a' to clean targets
39f3ce5cabdcb0b3216e2ab0d05402b4e4cd4155 perf ui: Make ui its own library
49f4ac4b949762119eb0fd57a1682cf3a47dea89 perf pmu-events: Make pmu-events a library
1dad99af1a8211e2afc1b711c0cda4fbdd445ae2 perf test: Make tests its own library
21cc3bc00a68c1f4178feab1f89d1af3cfcfc84f perf bench: Make bench its own library
e467705a9fb37f51595aa6deaca085ccb4005454 perf util: Make util its own library
9dabf4003423c8d3a2f4f8915c3ff2f1158302a0 perf python: Switch module to linking libraries from building source
e4b19e2cc3e5f9be8f159ba0b4ba6aed8d993abf perf python: Clean up build dependencies
e8b86f0311a4b721663df8105a680e5968f21d4c perf test stat_bpf_counter.sh: Stabilize the test results
db576ed76232875ca92372771bfd247ad47b46ce Add USB VBUS regulator for RZ/G2L
e11997428fb3c7efe602eca698c739d186c009cb ARM: dts: nxp: imx6: convert NVMEM content to layout syntax
f1cc2d88fddce24d978ace094bd89e5c05e011a0 arm64: dts: imx8-ss-conn: add gpmi nand node
2fca3b6ba38034855dd0e2cfd6dbb877d5b2d25c arm64: dts: imx8dxl-ss-conn: add gpmi nand
cfcd6c46fec46cac3bf6658838d3ea329aff37aa soc/tegra: pmc: Simplify resource lookup
5041dc71d478721243533a8a7443f07b9cf67bcb dt-bindings: arm: add MBa8MP-RAS314 SBC
189375a4b36ac4b845541acce20485116f137ec9 dt-bindings: arm: fsl: document Kontron SMARC-sAMX6i boards
0df3c7d7a73d75153090637392c0b73a63cdc24a ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
edfea889a049abe80f0d55c0365bf60fbade272f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b972d6b3b46345023aee56a95df8e2c137aa4ee4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
73243146246f40fe01a6e2c5106ea160976e6f58 ARM: dts: imx6qdl-kontron-samx6i: cleanup the PMIC node
74e1c956a68a65d642447d852e95b3fbb69bebaa ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2005b36923dc74ac2e69475cdef6673716af96a7 ARM: dts: imx6qdl-kontron-samx6i: fix product name
fa5a518c8078a4b7dc9dcb8b5cf2c9181a3b48c3 ARM: dts: imx6qdl-kontron-samx6i: always enable eMMC
ad851864b4d29e388368a1fdb662923855f76ad5 ARM: dts: imx6qdl-kontron-samx6i: add SDIO_PWR_EN support
ffd0b96c3889ea9f65b31e863a76357b6b3a265b ARM: dts: imx6qdl-kontron-samx6i: fix node names
df35c6e9027cf9affe699e632a48082ab1bbba4c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
62ee222c92aba06f32d2bedace4741a610370ac0 ARM: dts: imx6qdl-kontron-samx6i: remove wake-up-gpio property
dac1c5043a083c570592dd048266e9f87b001c4e ARM: dts: imx6qdl-kontron-samx6i: add actual device trees
e227c1e14dfe06a54844014c076d11e9cdef87e4 arm64: dts: amlogic: Add Amlogic S4 PWM
666b76e9ae7ed2fd7ac5ed000807ad9bc9a344b7 dt-bindings: vendor-prefixes: add Cudy
c016058b950470bacad0d06628bf396ef4feaba0 dt-bindings: arm64: dts: mediatek: Add Cudy WR3000 V1 router
62b24c7fdf0a039814e3eed33de0dced3fc10aa4 arm64: dts: mediatek: mt7981: add pinctrl
deb26f5bce5a2aec514a99141431f6a4360a12b1 arm64: dts: mediatek: Add Cudy WR3000 V1
e4b4f4d21aa63cfe6bebc5ca734a965faef095c0 dt-bindings: arm64: dts: airoha: Add en7581 entry
ab52c59103002b49f2455371e4b9c56ba3ef1781 arm64: dts: Add Airoha EN7581 SoC and EN7581 Evaluation Board
85f9e6c303600dc887ea05de7b54240b040c859d arm64: dts: mediatek: Complete chassis-type for MT8183 Chromebooks
42aa8daecd80d18bc12c43d7be6fd82c6fd526a1 arm64: dts: mediatek: Add missing chassis-type to MT8192 Chromebooks
b376befe9c8897780dc7a92fca76f79b5053f8a1 dt-bindings: soc: mediatek: Add support for MT8188 VPPSYS
09346afaba0a89652da38966293ad321e2170a90 arm64: dts: mediatek: mt7988: add XHCI controllers
8f5a9d6b304a6599d5dfb315bb0b0de9edf5dce0 arm64: dts: mediatek: mt7981: add watchdog & WiFi controllers
341e4a070dc288ca6c2f3e47db23c112b7bdd0bd dt-bindings: arm64: mediatek: add mt8390-evk board
7982bf7ec2e378bd60b8d785e379de0af85fecf1 arm64: dts: mediatek: add device-tree for Genio 700 EVK board
b2b6f2edb82a08abe8942535bc77da55a0f43e14 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
86beeec5dd2b8e28217f67815a3fb15752031667 arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
4a5191c5dd28c9016600af5e4be1db3a74791ab1 arm64: dts: mediatek: mt8183: Refactor thermal zones
32b33be8894f3389d15b409140d663acbdf9de1d arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
048a70e3141a660d116bb86fe7e158235a9c4656 arm64: dts: mediatek: mt8395-nio-12l: Define RSEL in microamperes
9af42385908bb4c33adf9f39af51ba269dbf9882 arm64: dts: mediatek: mt8395-nio-12l: Enable PHYs and USB role switch
7ca7bbd28983e640c7b58e231d69911a84f5ec8a arm64: dts: mediatek: mt8395-nio-12l: Add power supplies for CPU/GPU scaling
e9a9055fdcdc1e5a27cef118c5b4f09cdd2fa28e arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
27f0974a982998d59c645489da9dd99e4c6bafb2 arm64: dts: mediatek: Drop mediatek,drive-strength-adv usage
87728e3ccf352dd9fd482f894e73d12102bf9014 arm64: dts: mediatek: mt8195-cherry: Specify sound DAI links and routing
458d92b55b87d2586d586f1e9ab010ce068dd14c arm64: dts: mediatek: mt8186-corsola: Specify sound DAI links and routing
a43bf5bebd24e7bb5fc1b47f8c95d1a52378fc8a dt-bindings: arm: mediatek: Add MT8195 HP Chromebook x360 13b-ca0002sa
52b7afd5b9afa96b36633256abebd995872f1c76 arm64: mediatek: mt8195-cherry: Introduce the MT8195 Dojo Chromebook
666e6f39faff05fe12bfc64c64aa9015135ce783 arm64: dts: mediatek: mt8395-genio-1200-evk: add u3port1 for xhci1
1b4472430f659369694fe7483995fd39c8d543b6 dt-bindings: arm64: mediatek: add Kontron 3.5"-SBC-i1200
94aaf79a6af5d64bad9f6de72a241722a1d8b9df arm64: dts: mediatek: add Kontron 3.5"-SBC-i1200
897a7edba9330974726c564dfdbf4fb5e203b9ac arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
f14cdf03d1b9c1ce45b3752a54c500c36d26d3dc arm64: dts: mediatek: mt7986a: bpi-r3: Convert to sugar syntax
f80cfe9616b7448eca709a3e87ca57201cd5787c arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
454880d6168cc908d5f45a81a9aa6bdddf2ebc55 arm64: dts: mediatek: mt7981: add efuse block
4e293c219e8e6b4a0c3aeeb4388836947ca478e3 dt-bindings: arm64: mediatek: add BananaPi R3 Mini
a098310bee5dbdfdea1265f137afad3e96d5ae86 arm64: dts: mediatek: Add mt7986 based Bananapi R3 Mini
1061f1b6610a87e1064cc914cb20210a0ca7b83d dt-bindings: vendor-prefixes: add OpenWrt
ff31b980c4e198e9807092c25bc96ed89231dd8a dt-bindings: arm64: dts: mediatek: Add OpenWrt One
95c465c439541bd5f38ced2f827f0f069bcc118e arm64: dts: mediatek: Add OpenWrt One
09ff2216a035709967096210cea144563bbc3259 arm64: dts: mediatek: mt7988: add PWM controller
660c230bf30280334931bfcb4fb815998433ff57 arm64: dts: mediatek: mt7988: add I2C controllers
aebba1030a5766cdf894ed4ab0cac7aed5aee9c1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c3e87229b0fd8917af8dad6af94744c94929ed95 arm64: dts: mediatek: mt7981: add I2C controller
1e8a1a9ea21831a32555e25174b7587668326bbc arm64: dts: mediatek: mt8365: drop incorrect power-domain-cells
cc827572ad153d63b5f1a3b376727681bcba567e arm64: dts: mediatek: mt8365: use a specific SCPSYS compatible
b220332f9849e82b55d566a40f9c8457b177e232 arm64: dts: mediatek: mt8173-elm: drop PMIC's syscon node
45682a4fffdd9abd6e2df9c5c534d22f2eda94f9 arm64: dts: mediatek: mt8188: Add Global Command Engine mailboxes
e15d0dd73eacf8cce08725631b99e45ff58061f9 arm64: dts: mediatek: mt8188: Add VDOSYS0/1 support for multimedia
eaf73e4224a348ef228de6b0b6fa0c7da91d0e25 arm64: dts: mediatek: mt8188: Add support for SoC power domains
c44589a890ffd64fbb2813eaadab143c347ef909 arm64: dts: mediatek: mt8188: Add support for Mali GPU on Panfrost
95173af725e6f41eb470466a52ddf2054439409c arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
0b2f9d0e397b6c2d510d118bac036f7f6bb3c3db arm64: dts: mt8173: Add G2Touch touchscreen node
70bf81dd2c2dedbed1f19dfc5d1d2f22474a5296 arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
4055416e6c51347e7dd5784065263fe0ced0bb7d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
db77778a405aa0431835939f8482bea0adb26fe5 arm64: dts: mediatek: Makefile: Generate symbols for DTBO support
9b4e41428498651da04e0ceca879958a6703b4dd dt-bindings: arm: mediatek: Add MT8186 Voltorb Chromebooks
321ad586e6073e33dd576ec33ae1803db3b1e717 arm64: dts: mediatek: Add MT8186 Voltorb Chromebooks
df768350a87031971a3c834b480aef6ad6f1f1a0 arm64: dts: mt7622: fix switch probe on bananapi-r64
d79603c2be61ca9d4fafa89ac7f5d8cc78568af4 arm64: dts: mediatek: Declare drive-strength numerically
161ee1eb9ab2440553dac55ada8329de704b1ffd soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
7cc069d9286c21e0acb399da26a181bafdca4d7e soc: mediatek: Disable 9-bit alpha in ETHDR
58de63ddd0ecc84548b8fd24c72deb3739365c78 soc: mtk-cmdq: Add cmdq_pkt_logic_command to support math operation
89c2657429c4822a2697077bbb3a8d126d826ced spi: axi-spi-engine: remove platform_set_drvdata()
0c85e2e377c368e1e0f04ea28dcbc5aa06302551 arm64: dts: allwinner: h616: add IOMMU node
88d81c864369729729dc695781d3d26ae50deb94 Merge tag 'renesas-dts-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c02138cf7cb30ba48e9eb752485df40c00bc9e62 Merge tag 'juno-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
02295aa2a4612d5fd8f8e5091325c694ed7706b1 Merge tag 'zynqmp-soc-for-6.11' of https://github.com/Xilinx/linux-xlnx into soc/dt
4bd85abedac99b87e6861ad91880661289d4367c Merge tag 'socfpga_dts_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
7cab811dfe7bbdc75d34624d15e0f416e0f592ca Merge tag 'scmi-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
87dcb2f0791bbbbe7e22ccc4321b81b8d3636ef4 Merge tag 'ffa-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
a862a3f7b1b7f71211ac0ab7ab6dbb4afd8e50c5 soc: add missing MODULE_DESCRIPTION() macros
f42af02c0a9dadb32f766cf6afc11570f4d20ffd Merge tag 'reset-for-v6.11' of git://git.pengutronix.de/pza/linux into soc/drivers
30c577a852c4ca77fedb1730c4546d9033beeb90 Merge tag 'optee-notif-wait-timeout-for-v6.11' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
4ca47d8bcca09af570e7133dbdf550980c86ca7b MAINTAINERS: add cache binding directory to cache driver entry
3d41249c1dee0fa22ebd8d27aa0a280edf943a0e MAINTAINERS: add microchip soc binding directory to microchip soc driver entry
d45db4fcd3ae0d13191c8db00583f0bc49d9795d ARM: dts: rockchip: add #sound-dai-cells to hdmi node no rk3036
313da6f69fa41d044b03f2ea37e56fe49f1e8a42 ARM: dts: rockchip: add #sound-dai-cells to hdmi node on rk3128
fd513b922e34edb0db1284a4abee7f6c10ffd9a7 arm64: dts: qcom: qcs6490-rb3gen2: enable hdmi bridge
d77b1befb18ac1fecfdde9110eb1400f0601ca93 soc: ti: pm33xx: Fix missing newlines in log statements
9040d64f58d275c9f2fc563887ec245f249b0e8f dt-bindings: ti: fix TISCI protocol URL link
f1de10ae7bbfbb2c443bf18f15e4b1b497868b45 firmware: ti_sci: fix TISCI protocol URL link
ca16cb2b9073e2f2a968a04c794275aa21ee1aa3 soc: ti: knav_qmss: Constify struct knav_range_ops
e44097c6d535163f28c6106605452a2fdb1d8cba soc: ti: k3-socinfo: Add J721E SR2.0
13020adf6be9603ba71a9e269f130046dcea8cc8 MAINTAINERS: Add entry for ti,pruss.yaml to TI KEYSTONE MULTICORE NAVIGATOR DRIVERS
4553c431e7dd259dafc1c7ed31797b8b3d7fe034 perf report: Display pregress bar on redirected pipe data
3e0bf9fde29844694ad9912aa290fbdb2c3fa767 perf pmu: Restore full PMU name wildcard support
7afbf90ea2e238c4d049ff59dbb6c5f1a938e669 perf pmu: Don't de-duplicate core PMUs
0602ba0dcd0e76067a0b7543e92b2de3fb231073 arm64: dts: amlogic: gx: correct hdmi clocks
1443b6ea806dfcdcee6c894784332c9c947ac319 arm64: dts: amlogic: setup hdmi system clock
3550b5db3af4d0ff7f2ad07367af6427534620f0 dt-bindings: gpio: fsl,qoriq-gpio: add common property gpio-line-names
e00d100a94a15531eec0caf2dddfeec439690097 ARM: dts: st: add thermal property on stih410.dtsi and stih418.dtsi
b664f6f7a77a41b0e8da7e12534debc94c9d23db ARM: dts: sti: add thermal-zones support on stih418
7ef44e179af0e84962b5c450f09ea92a427981d8 arm64: dts: rockchip: Add PCIe endpoint mode support
40658534756f8369e93b84fa75c20bde6528cb82 arm64: dts: rockchip: Add rock5b overlays for PCIe endpoint mode
406a554b382200abfabd1df423a425f6efee53e0 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
e643e4eb4bef6a2f95bf0c61a20c991bccecb212 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
ec03073888ad23223ebb986e62583c20a9ed3c07 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
9417909e253ffa57f014822a79cca9b1f2b25492 arm64: dts: rockchip: Delete the SoC variant dtsi for RK3399Pro
9142be9e6443fd641ca37f820efe00d9cd890eb1 x86/syscall: Mark exit[_group] syscall handlers __noreturn
4586c93ebf410c2b7f480cc4762edd59012a66c0 x86/bugs: Remove duplicate Spectre cmdline option descriptions
42c141fbb651b64db492aab35bc1d96eb4c20261 x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
0a5e9bd31e128001939719aa507469ab7bd4f5ec rcu: Remove full ordering on second EQS snapshot
9a7e73c9bedfecd00370403b5d35514b2d3aba3d rcu: Remove superfluous full memory barrier upon first EQS snapshot
33c0860bf7e7ace39eba96f51cc6d898ab253202 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
e7a3c8ea6e2509f71150fa13b00da3ef2bbe2387 rcu: Remove full memory barrier on boot time eqs sanity check
55911a9f4287c19bf7ef29aeace14044a6ed88cb rcu: Remove full memory barrier on RCU stall printout
677ab23bdf416ec8f3ecaf10d7cc8d0ccb46adab rcu/exp: Remove redundant full memory barrier at the end of GP
0dabf24cf4afce9990ef9e7b2465f9713e1f77e2 Merge tag 'vexpress-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/arm
fa071acfefe84dc0a6a612afd1d8a35b97feb99e arm64: defconfig: Enable NVIDIA CoreSight PMU driver
c03088be18b4c0c23191f033631f5f62852babb0 MAINTAINERS: ARM: airoha: add entry to cover Airoha SoC
2af8d8a583a483530ce3cbb06a953fa5aacdb557 ARM: dts: armada-{370-xp,375,38x,39x}: Drop #size-cells from mpic node
f7e642bcd622e1fccd150eae5b894ad3fe38930e dt-bindings: interrupt-controller: convert marvell,mpic binding to YAML
b1a4e71d4fc463934b6b00cc3460f93b4816816d arm: dts: arm: Drop redundant fixed-factor clocks
7fd04cf2576e6004c2a298e5514d6094be898515 Merge tag 'sti-dt-for-v6.11-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
5e4bbe52207c3927dd2690e46bdbef6392d7bde4 arm64: tegra: Restructure Orin NX/Nano device tree
c4043e7655ffd31dafc3bce9227f139a196e1dbd Merge tag 'mtk-dts64-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
c48081f41efac44d551f24263251ab1d5ff61dd2 Merge tag 'mtk-dts32-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
24c7b96472179f1675799626cdf07ecf7838c523 Merge tag 'renesas-dt-bindings-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
aff39a02b5b12fffa75922fedeaf133d1cb7213e Merge tag 'v6.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c5003718cb5ab71b75139a237741f413a147876e Merge tag 'v6.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
237c5c9581b4f66c0ad37c6f67c14c79f0847595 ARM: tegra: paz00: Use software nodes to describe GPIOs for WiFi rfkill
95036a79e7b56178e2fa9c485114be61d24c1695 seccomp: interrupt SECCOMP_IOCTL_NOTIF_RECV when all users have exited
bfafe5efa9754ebc991750da0bcca2a6694f3ed3 seccomp: release task filters when the task exits
39a73b4aa69aeb1adcf9960710c12842a4092b7a selftests/seccomp: add test for NOTIF_RECV and unused filters
f0c508faea645da58d6ae6b644a1b68020d5a9d2 selftests/seccomp: check that a zombie leader doesn't affect others
1392cb2649e5389a6a87ab3cc1f9c6a760f7b0be Merge tag 'mtk-soc-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
1be59c97c83ccd67a519d8a49486b3a8a73ca28a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
45158b93d02bea7f32a2918641697731439f3e15 dt-bindings: hwmon: Add MPS mp2891
38b2b022363d8c911dba40cf30af46febf4974fe hwmon: add MP2891 driver
c1385c1f0ba3b80bd12f26c440612175088c664c ACPI: processor: Simplify initial onlining to use same path for cold and hotplug
d830ef3ac56941089f49ec13c80ea4aaa3c2e6c0 cpu: Do not warn on arch_register_cpu() returning -EPROBE_DEFER
157080f03c7abb7df58c4cb519e18c188cfb7404 ACPI: processor: Drop duplicated check on _STA (enabled + present)
fadf231f0a06a6748a7fc4a2c29ac9ef7bca6bfd ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
47ec9b417ed9b6b8ec2a941cd84d9de62adc358a ACPI: processor: Fix memory leaks in error paths of processor_add()
cd9239660b8c0357a7338a33d40a429e48273e77 ACPI: processor: Move checks and availability of acpi_processor earlier
36b921637e900c77f5f9bd5b45db522124068a96 ACPI: processor: Add acpi_get_processor_handle() helper
b398a91decd9d4b399389a12675ea7716039b964 ACPI: processor: Register deferred CPUs from acpi_processor_get_info()
1859a671bdb9b3df114c3fdf85b1032a9a8d208d ACPI: scan: switch to flags for acpi_scan_check_and_detach()
3b9d0a78aeda194994892f7c42f6ca5feb45eadd ACPI: Add post_eject to struct acpi_scan_handler for cpu hotplug
8d34b6f17b9ac93faa2791eb037dcb08bdf755de arm64: acpi: Move get_cpu_for_acpi_id() to a header
2488444274c70038eb6b686cba5f1ce48ebb9cdd arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
fa2dabe57220e6af78ed7a2f7016bf250a618204 irqchip/gic-v3: Don't return errors from gic_acpi_match_gicc()
d633da5d3ab1a0eb26a2213d65da1e189e82f8ab irqchip/gic-v3: Add support for ACPI's disabled but 'online capable' CPUs
643e12da4a4983a34658e33f2b1581caee9cac8c arm64: psci: Ignore DENIED CPUs
eba4675008a6e4cbff27b579a837bd29be2642de arm64: arch_register_cpu() variant to check if an ACPI handle is now available.
9d0873892f4d4bf62a351897e91e5169b4c6f4aa arm64: Kconfig: Enable hotplug CPU on arm64 if ACPI_PROCESSOR is enabled.
828ce929d1c3aff0e9a330fea40d29980e17e256 arm64: document virtual CPU hotplug's expectations
4e1a7df4548003fc081360b0f4edce3f7a991bfc cpumask: Add enabled cpumask for present CPUs that can be brought online
caa463bb79a82ac5fce05a0dcf7893d94c84fc5e perf stat: Fix a segfault with --per-cluster --metric-only
b195701e9f0f78f30d500ada246b3693f26e11ee perf stat: Use field separator in the metric header
5484fd2767e4b31ca3320fe1375c37922c132c52 perf: pmus: Remove unneeded semicolon
a7cacaa0880e427642cb305010ea2a62c7b0e1ac perf sched replay: Fix -r/--repeat command line option for infinity
92098b1c10cb29bcc6fa0908a766dc9e16b1e889 selftests/nolibc: fix printf format mismatch in expect_str_buf_eq()
6cada28465f692a730051c9586a324926c034152 selftests/nolibc: disable brk()/sbrk() tests on musl
774e6ef284a90ba317992387ddebedddae29b910 selftests/nolibc: run-tests.sh: use -Werror by default
8c3bd8bc40c2c6b1569c042407f9efedf2f1dee5 tools/nolibc: add limits for {u,}intmax_t, ulong and {u,}llong
0cf24d36bb2723da861edb5cca30656fe2637cf7 tools/nolibc: implement strtol() and friends
582facfa5a71c8211714ffe74f5167d403b968a7 selftests/nolibc: introduce condition to run tests only on nolibc
d20d0b10f883085a44afd1a3af1bbd77ed53acf7 tools/nolibc: implement strerror()
6ca8f2e20bd1ced8a7cd12b3ae4b1ceca85cfc2b selftests: kselftest: also use strerror() on nolibc
34b3fc558b537bdf99644dcde539e151716f6331 x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
3afa157f43b3671f8453ac41dc8651c1feb76179 EDAC: Add missing MODULE_DESCRIPTION() macros
3a6fb9025cdf975146b2f2e3771b67f03c4ca3dc dt-bindings: sram: sunxi-sram: Add regulators child
8f2cf4442b49365031f62f7d97484989251b0707 riscv: dts: allwinner: d1s-t113: Add system LDOs
0ce1d34678e5d214746ee4887f9f7714c39e331f riscv: dts: allwinner: Add ClockworkPi and DevTerm devicetrees
ef8df816eea8b985bec1b8fc838c737fbdb4f8b0 hwmon: (dell-smm) Add Dell OptiPlex 7060 to DMI table
c98cf41dfbab71e3c6d71061c182fafde0bf0f99 hwmon: (jc42) Use common device ID for TSE2004av compliant sensors
b3e992f69c239b0eb99c408c1ca9cd4253d2e7ad hwmon: (jc42)  Strengthen detect function
5b8feca8dee443055049c8ccfdd97f64a0e1d2b4 dt-bindings: input: cros-ec-keyboard: Add keyboard matrix v3.0
e51d31c454fbd64e5de8d85c94bb519228f4c78a xen/manage: Constify struct shutdown_handler
e48fe75afa539d110753f7420aa398ef89f8e383 Documentation: gpio: Reconfiguration with unset direction (uAPI v1)
6a9c15083b1662a4b7b36e787272deb696d72c24 Documentation: gpio: Reconfiguration with unset direction (uAPI v2)
fd88137bfbb83bee678abef840dcafa13262f5ca reset: tegra-bpmp: allow building under COMPILE_TEST
c0304446611536a771462f27d98db6775d222b38 arm64: dts: apm: Add dedicated syscon poweroff compatibles
7828b7bbbf2074dd7dd14d87f50bc5ce9036d692 gpio: add sloppy logic analyzer using polling
f3acb237a17962349b61eed813f62dddf7aead29 arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
6fca24a07e1de664c3d0b280043302e0387726df arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
b1c34567aebe300f9a0f70320eaeef0b3d56ffc7 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
6775165fc95052a03acc91e25bc20fcf286910a7 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
4036bae6dfd782d414040e7d714abc525b2e8792 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
ecbc5206a1a0532258144a4703cccf4e70f3fe6c arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
2918674704aad620215c41979a331021fe3f1ec4 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
10f9badc473d43ebfddd1ddedbcb8eb3f8f3fdd9 arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
9d30bd7bdfe373f3e9f7e3e047afd8dd2e585feb ARM: dts: renesas: Add interrupt-names to arch timer nodes
659c0b4444b24c872ab19e5fa4b96d32043a0a6c arm64: dts: renesas: Add interrupt-names to arch timer nodes
bd8d7546f9f74a0a70ea79885d5abcf3d66ad5c0 arm64: dts: renesas: r8a779g0: Tidy up sound DT settings
07e777318911d76fa787fc57f02b595481382291 arm64: dts: renesas: r8a779h0: R-Car Sound support
0d3db1f14abb4eb28613fbeb1e2ad92bac76debf x86/alternatives, kvm: Fix a couple of CALLs without a frame pointer
52e78777b6bfd4bc47448791a99d5f97c82ff81c spi: fsl-dspi: use common proptery 'spi-cs-setup(hold)-delay-ns'
94f19d076218a193d170da6d5ab2a87c080cc69c spi: dt-bindings: fsl-dspi: Convert to yaml format
2904244a8c46bdd0fee181df693a495f4628a575 riscv: dts: starfive: add PCIe dts configuration for JH7110
64c7ea42fcc2b972fc8d108642f4b8fabf0999c3 arm64: dts: exynos850: Enable TRNG
b87a1cbb3385a806f8abfd9b8a2191e4c6620347 dt-bindings: soc: ti: Move ti,j721e-system-controller.yaml to soc/ti
2681bbaa39cc2b5711494cc7e0166538f24e9c16 ACPI: battery: add devm_battery_hook_register()
c05cb5bdf413a2a5051701a397082380758e37ec platform/chrome: Update binary interface for EC-based charge control
69a13742b7c64ed89894caf7091539e164b3e97c platform/chrome: cros_ec_proto: Introduce cros_ec_get_cmd_versions()
c6ed48ef52599098498a8442fd60bea5bd8cd309 power: supply: add ChromeOS EC based charge control driver
3664706e875f84bd4e3fa25ed1c6e46934cb32cd power: supply: cros_charge-control: don't load if Framework control is present
8181a2f151deacf0e806ee124b157e0c2cc99683 Merge tag 'renesas-dts-for-v6.11-tag2-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f5e6f47f2af07e14f29ae509cbab838df93d224c dt-bindings: firmware: add cznic,turris-omnia-mcu binding
992f1a3d4e88498de04b0b13b94705d8540f3d81 platform: cznic: Add preliminary support for Turris Omnia MCU
dfa556e45ae9ecc199e598222debc8f1883a7cce platform: cznic: turris-omnia-mcu: Add support for MCU connected GPIOs
90e700fd12b618449d2f61e6f933ba5ac435831d platform: cznic: turris-omnia-mcu: Add support for poweroff and wakeup
ab89fb5fb92c77a9486b6769bc8681251f094c67 platform: cznic: turris-omnia-mcu: Add support for MCU watchdog
41bb142a4028949a0c8c505f7f4963067b0a739f platform: cznic: turris-omnia-mcu: Add support for MCU provided TRNG
04515932e52cbe517cf0e933fd22b254034874c4 ARM: dts: turris-omnia: Add MCU system-controller node
ade990619444234d96ee5a79ca6305474c6c687b ARM: dts: turris-omnia: Add GPIO key node for front button
276d7eab387a6fbbd423996d585b3ba3e91b346a Merge tag 'amlogic-drivers-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
7f8165eee188536e3ca9f65564d4872dc1c2df06 Merge tag 'microchip-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
04f08ef291d4b8d76f8d198bf2929ad43b96eecf arm/arm64: dts: arm: Use generic clock and regulator nodenames
35b94a99fc67e1886e3be68179cc7477370f0b2a Merge tag 'amlogic-arm64-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
4a112585ebe8cb89edf1cae5ba41940c3b9ae307 perf/arm-cmn: Decouple wp_config registers from filter group number
f9a7a91f64064216572d0914e452704bbcfa3130 perf/arm-cmn: Enable support for tertiary match group
695b1fd0851004c4616ad538217a2242e06149b1 dt-bindings: arm: pmu: Add new Cortex and Neoverse cores
c99d00ef9e73f3be162ff44cf32e30ff6a1c2e65 perf: pmuv3: Add new Cortex and Neoverse PMUs
0a1ba36536c62b48b911eb2c122d892af3ac6991 KEYS: trusted: add missing MODULE_DESCRIPTION()
84edd7adcc9de7c37d1d5f856601aa159a184c74 KEYS: encrypted: add missing MODULE_DESCRIPTION()
ddabb3ce3f908a40d0f154defcf5ed327537d0ff arm64: dts: freescale: add TQMa8MPQL on MBa8MP-RAS314
ee39dbd9a6cbd07a9297693f599e22eb0d34c30c arm64: dts: imx8dxl-evk: add imx8dxl_cm4, lsio mu5, related memory region
106f68fc9da3d4835070b55a2229d2c54ef5cba1 arm64: dts: imx8mp: Fix pgc_mlmix location
3343ab4cc698e8f32b360fed610da5d3c0dbeb50 arm64: dts: freescale: imx8m*-venice-*: fix gw,gsc dt-schema warnings
2a93ce597484a927b14bcb611ffc6b0b47af2683 arm64: dts: imx8mm-venice-gw700x: add support for PHY LED's
fdf7a55d3f499adfb7b66f644fc1ddca83ffeaca arm64: dts: imx8mp-venice-gw702x: add support for PHY LED's
9f05b20ceedee5df991db1681d9806935b1fd099 arm64: dts: imx8mp-venice-gw74xx: add DP83867 configuration
2f8405fb077bcb8e98c8cd87c2a0a238b15d8da8 arm64: dts: imx8mp: Fix pgc vpu locations
d77a66c54013a14be511df70cab0b9c01c738b80 Merge tag 'imx-fixes-6.10' into imx/dt64
9684ba497754383c47e342b8bc05538f7b57de44 arm64: dts: imx93-11x11-evk: fix duplicated lpi2c3 labels
16d41d987f32a41b6fa2d47ae4b0239e8abbaabc arm64: dts: imx93-11x11-evk: reorder lpi2c2, lpi2c3, mu1 and mu2 label
227b474081d35da895948d79758c89aeef7d6beb arm64: dts: fsl-ls1043a-rdb: use common spi-cs-setup(hold)-delay-ns
d9c34491268880775334032aa48c3157eef7ed1b arm64: dts: imx95: add '#address-cells' and '#size-cells' for all i2c
3b1d5deb29ffdc2f4fa7db1e25f7ca3af9d375a2 arm64: dts: imx95: add pcie[0,1] and pcie-ep[0,1] support
9ceb5cb24d36613edb0165686dfd6ea465b81f28 arm64: dts: imx95-19x19-evk: add lpi2c7 and expander gpio pcal6524
418ecfca8b115935696121efa0fa018bec496f68 arm64: dts: imx95-19x19-evk: add PCIe[0,1] support
14949fe3f79945957e33dee6de75e3f475ac3308 arm64: dts: imx8qxp-mek: Pass memory-region to the DSP node
45c5e504b34d36b05ced8a4aefa6532e838b0c6a arm64: dts: layerscape: rename node 'timer' as 'rtc'
b26f63cf5b088253a0baac744fe2f222f8a9c01e arm64: dts: layerscape: add platform special compatible string for gpio
9ba8e6c55f1c45b8814b3a449260d9798dd6b4d0 arm64: dts: fsl-lx2160a: fix #address-cells for pinctrl-single
b4ce7305f804b3ced9e70960cd7b8db47a7a6fd4 arm64: dts: fsl-ls1012a: remove property 'snps,host-vbus-glitches'
6fc79a90a7498330eb4f10ccb1122a7b9762fcc1 arm64: dts: layerscape: replace node name 'nor' with 'flash'
04b22497dfafde06bf007cbd226ce27ab187b4a2 arm64: dts: layerscape: remove compatible string 'fsl,fman-xmdio' for fman3
327d71aa59bdf8400f909e35183f74f2c7cfa660 arm64: dts: layerscape: add #dma-cells for qdma
cfd95678a6fc814f16c16e6dd62934d5c3528ab5 arm64: dts: layerscape: rename node name "wdt" to "watchdog"
7dcd914ba1e3caff3ddf2ac1123fd2651a676a17 arm64: dts: layerscape: change pcie interrupt order
8cd751f27ade9edb099a58d4fea4f9c15ca483ba arm64: dts: layerscape: rename aux_bus to aux-bus
dcb38239320fd19432b70679a9b0c52af6da6782 arm64: dts: fsl-ls1043a: remove unused clk-name at watchdog node
a1107e7c8823b88b17c8d71e36e325cca66ccd1b arm64: dts: fsl-ls1046a: rename thermal node name
8b898acb51da6e13e8b42a269f72097e07ca1cdf arm64: dts: layerscape: rename b(q)man-portals to b(q)man-portals-bus
037ee58e0ae5bc48e770c2256dc06d6a82ade428 arm64: dts: imx8mp: Do not reconfigure Audio PLL2 on DH i.MX8M Plus DHCOM SoM
a38d101e46080fd32135b139d8eafb778a214f68 arm64: dts: imx8mp: Update Fast ethernet PHY MDIO addresses to match DH i.MX8MP DHCOM rev.200
29c4d4c54cdd7aeb9dceb4274dbbfb9b687f442a arm64: dts: imx8mp: Add audio XCVR device node
710bdbee25893a838c22a217a6be98c78d241ff5 arm64: dts: imx8mp-evk: Add audio XCVR sound card
9db27bc55bd8363570c5a259ff4dc77bd6a0b2cd arm64: dts: imx8mm-verdin: add TPM device
f26f374824573706a3f3264d54fd17d1e161cab4 dt-bindings: perf: fsl-imx-ddr: Add i.MX95 compatible
4773dd10fda0e12a08a231d2fb773646817da343 perf: imx_perf: add macro definitions for parsing config attr
27e4a6523edd2aaf78abd72556d30629a38490b2 perf: imx_perf: let the driver manage the counter usage rather the user
fab5e5a866e86054a78bedd1bd1d6707421149a5 perf: imx_perf: refactor driver for imx93
ac9aa295f7a89d38656739628796f086f0b160e2 perf: imx_perf: fix counter start and config sequence
d0d7c66c537d36fbb87c515edb695c1e8ea3cdcb perf: imx_perf: add support for i.MX95 platform
5d8e2971e817bb64225fc0b6327a78752f58a9aa char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0543f29408a151c1c4a12e5da07ec45c2779b9b8 tpm_tis_spi: add missing attpm20p SPI device ID entry
feebfe95a6654e991befca7dee45788979fd7f72 arm64: dts: k3-am625-verdin: enable nau8822 pll
60c2f9784d0ea1fad07a28c03a0576274beabdc3 arm64: dts: ti: k3-am64-tqma64xxl: relicense to GPL-2.0-only OR MIT
45a792b5131a02cfa9771b8e1ad9df797b01263a arm64: dts: ti: k3-am6xx-phycore-qspi-nor: Add overlay to enable QSPI NOR
73f1f26e2e4cda4e105476708961f0c3aff4515e arm64: dts: ti: k3-am68-sk-som: Add support for OSPI flash
a5cd7067e45c33907afe20c0d1ab5e75b09a1ee2 arm64: dts: ti: k3-j722s-main: Add audio_refclk node
3a36c535dfd279ff093cc9271f474a99531bea21 arm64: dts: ti: k3-j722s-evm: Enable analog audio support
a0286c7bf091ac6bf542a00a305b3ae510242127 arm64: dts: ti: k3-am62: Add GPMC and ELM nodes
e569152274fec9ffdd3cf40d865d2b21ce46f75b arm64: dts: ti: am62-lp-sk: Add overlay for NAND expansion card
5095ec4aa1ea3d253c09486eaab42fa1a8b48c9a arm64: dts: ti: k3-j784s4-main: Add McASP nodes
3ea5142a97346653ed797438495503025062ec02 arm64: dts: ti: k3-j784s4-main: Add audio_refclk node
479112c9f5315604b5a96e10efddcd375a0e56a3 arm64: dts: ti: k3-j784s4-evm: Enable analog audio support
fe6a73eee30173695d3a56e30033d7bb1f4c79eb arm64: dts: ti: k3-am62a: Enable AUDIO_REFCLKx
f1b3adade0459a9a2d9fb0964f975e9541fb1ac9 arm64: dts: ti: Add am62x-phyboard-lyra carrier board
567c373f441b29414157c00cfff09f1c60e83bf6 dt-bindings: arm: ti: Add bindings for PHYTEC AM62Ax based hardware
d69383885576954033b537c29c7d259f18e75293 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM62Ax
447f85b70f6553218e0aa7889e8615e4b31c8a2f arm: dts: k3-am642-evm-nand: Add bootph-all to NAND related nodes
0ab18cecc806586144ea8f245d15a8da71c332eb arm64: dts: ti: k3-am65: Add cpsw-mac-efuse node to mcu_conf
3128edb3c4a8ad8f7c53d11fc5a21da5d6b597ba arm64: dts: ti: k3-j7200: Add cpsw-mac-efuse node to mcu_conf
1147fa465a82db96f9883477c3351b77a48e457c arm64: dts: ti: k3-j721e: Add cpsw-mac-efuse node to mcu_conf
418291e705a9824b09f76858c374b04cf4e7a1d3 arm64: dts: ti: k3-j721s2: Add cpsw-mac-efuse node to mcu_conf
74e074d22a4161c86b3acc12d6fc1dbd60b177f9 arm64: dts: ti: k3-j784s4: Add cpsw-mac-efuse node to mcu_conf
00d20114b515b4697af228cf3c01120ca1335270 arm64: dts: ti: k3-am62a: Add cpsw-mac-efuse node to wkup_conf
c870321e4317ea28443e12445f070b35089fd45e arm64: dts: ti: k3-am62: Add cpsw-mac-efuse node to wkup_conf
50d9981fa12212cdc0110c42db0411209bb5d765 arm64: dts: ti: k3-pinctrl: Define a generic GPIO MUX Mode
d72d73a44c3c98109764bfb56c329cd628c518cc arm64: dts: ti: k3-am62p: Add gpio-ranges properties
5e5c50964e2e524a7537c97303e9266b11f372d8 arm64: dts: ti: k3-j722s: Add gpio-ranges properties
28a950c404679aba602e3311c733a19b7c945ab4 arm64: dts: ti: k3-am62p5-sk: fix graph_child_address warnings
cf645197f045147cd0232c7a205cdfed49590756 arm64: dts: ti: k3-am62x-sk-common: Fix graph_child_address warns
46800e38ef0e45a73839ded0347885ada2b4f7bb arm64: Kconfig: Fix dependencies to enable ACPI_HOTPLUG_CPU
b89c5bc72102469a87f0c6ec0ee7112ef2eba01f soc: qcom: add missing pd-mapper dependencies
6c387fb263363347185bd7a213ad175c174d35dc spi: dt-bindings: snps,dw-apb-ssi.yaml: update compatible property
37aee82c213d352dccb850dc4228dda2e7e591b1 x86/efi: Drop support for fake EFI memory maps
0dad9ee3c13930fe8122f2efc936fcd1c277a00d efistub/smbios: Simplify SMBIOS enumeration API
39b24cced70fdc336dbc0070f8b3bde61d8513a8 hwmon: (adt7475) Fix default duty on fan is disabled
9c99c33a904c86d95ecf4e2690de6a826b88671c arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
721e38301b79a6ee8375cb0ebd586699a7f353e3 arm64: dts: qcom: x1e80100: Add gpu support
05a21e8b5d006177bce7332523eea5e3f2ee23ab soc: qcom: smsm: Add missing mailbox dependency to Kconfig
ac3eb41a283adf861aa49408bd4a6ce1e9563f84 arm64: dts: qcom: pm8916: correct thermal zone name
2a89f2b7e4b98ff684eff2950cbe62d8dd47da72 ARM: dts: qcom: apq8064: drop incorrect ranges from QFPROM
d870196e3383b92179dfc051fe6f038df9a94ea9 arm64: dts: qcom: sm7225-fairphone-fp4: Name the regulators
1cda6acb8fbd9c1050737d50a60c0b91b8c64dfb arm64: dts: qcom: sm8650-hdk: add port mapping to speakers
f3b84707c41fe1c2ca41588278ac1845d15a5006 arm64: dts: qcom: sm8650-mtp: add port mapping to speakers
519df670e8921d0f9bea2be1049ad601742d749d arm64: dts: qcom: sm8650-qrd: add port mapping to speakers
21663c69b3f75ae52d9f1f6b844aa2bb314a6a3f arm64: dts: qcom: sm8550-hdk: add port mapping to speakers
5ba3ba4d4439709c68b96aef3b0e71c63fd9d665 arm64: dts: qcom: sm8550-mtp: add port mapping to speakers
6bf99fdb4c93b165e77b879606f2e9c2571399da arm64: dts: qcom: sm8550-qrd: add port mapping to speakers
9ca49bb26ef64ffd0edd1a037e0b00b8e32617dc dt-bindings: arm: qcom: add sa8775p-ride Rev 3
fe15631117f8d85b1bc4e0c3b434c78be483a43d arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
818c2676e5816dad5a77df5a1c0d99d0e160d0b1 arm64: dts: qcom: sa8775p-ride-r3: add new board file
e49380c155940cb47e291a4b3fcb7fdffee6aa4d soc: qcom: smp2p: Use devname for interrupt descriptions
e796887c06d177155b7bb6e6b876bb3683e23fda arm64: dts: imx8mp: Remove 'snps,rx-sched-sp'
ad162488bbd359abda99c9819f5cbe9172f40935 x86/xen/time: Reduce Xen timer tick
349d271416c61f82b853336509b1d0dc04c1fcbb x86/xen: Convert comma to semicolon
7cd23c1817b8f9df61dac67848d9593b1ca8882f xen: add missing MODULE_DESCRIPTION() macros
6f2a875024993449f1b19a144d3e4391411a1b51 gpiolib: unexport gpiochip_get_desc()
1c682593096a487fd9aebc079a307ff7a6d054a3 xen: privcmd: Switch from mutex to spinlock for irqfds
611ff1b1ae989a7bcce3e2a8e132ee30e968c557 xen: privcmd: Fix possible access to a freed kirqfd instance
1c6285e10d76b0cfb5b0384dc9c02e266a2ffd0a arm64: dts: qcom: msm8998: add venus node
e123134b39dc40af94e8aec49227ae55b5e087a8 selinux: Use 1UL for EBITMAP_BIT to match maps type
7a4479680d7fd05c7a3efa87b41f421af48fbbdf cgroup_misc: add kernel-doc comments for enum misc_res_type
841658832335a32dd86f4e4d3aab7d14188b268b workqueue: Update cpumasks after only applying it successfully
b3d209164dc0aca115057b00d6b466793a747c87 workqueue: Simplify goto statement
f436cb6913a57bf3e1e66d18bc663e6c20751929 x86/resctrl: Prepare for new domain scope
c103d4d48e1599a88001fa6215be27d55f3c025b x86/resctrl: Prepare to split rdt_domain structure
cd84f72b6a5c10f79f19fab67b0edfbc4fdbc5b1 x86/resctrl: Prepare for different scope for control/monitor operations
cae2bcb6a2c691ef7b537ad07e9819a5ed645bcc x86/resctrl: Split the rdt_domain and rdt_hw_domain structures
1a171608ee8d40d22d604303e42f033c69151123 x86/resctrl: Add node-scope to the options for feature scope
e13db55b5a0d447dea63cde772c1078405bbbf96 x86/resctrl: Introduce snc_nodes_per_l3_cache
ac20aa423052553c005089b00f1e3caf79d3c1d3 x86/resctrl: Block use of mba_MBps mount option on Sub-NUMA Cluster (SNC) systems
328ea688746420e12ced6cfbc5064413180244cc x86/resctrl: Prepare for new Sub-NUMA Cluster (SNC) monitor files
fb1f51f677585f1b1ba17d2390963bbebe7a8cfa x86/resctrl: Add a new field to struct rmid_read for summation of domains
587edd7069b9e7dc7993d2df9371e7c37a4d2133 x86/resctrl: Initialize on-stack struct rmid_read instances
603cf1e28838a01e4f140c3054ce147f8b087d08 x86/resctrl: Refactor mkdir_mondata_subdir() with a helper function
92b5d0b1189ea9e9f00ae493fc99102fe7f2442f x86/resctrl: Allocate a new field in union mon_data_bits
0158ed6a1335ff37f0336a986d7b99d6e97d46e9 x86/resctrl: Create Sub-NUMA Cluster (SNC) monitor files
6b48b80b08e6f08eea8eaf7e44555ada191b6bee x86/resctrl: Handle removing directories in Sub-NUMA Cluster (SNC) mode
c8c7d3d904b76c45fe2b5dc982fb5090d12a63af x86/resctrl: Fill out rmid_read structure for smp_call*() to read a counter
9fbb303ec949a376f3cbdf6a2b66ad2212c24ebc x86/resctrl: Make __mon_event_count() handle sum domains
21b362cc762aabb3e8496d33d7b4538154c95a0b x86/resctrl: Enable shared RMID mode on Sub-NUMA Cluster (SNC) systems
13488150f5e2a9b84a335ae18bee33a918ead85d x86/resctrl: Detect Sub-NUMA Cluster (SNC) mode
ea34999f41873c96ac89e861e5fdfc7d0403f9e3 x86/resctrl: Update documentation with Sub-NUMA cluster changes
9d047eb05c079f35584d047cfbc8c9434d128d00 hwmon: (ina238) Constify struct regmap_config
4bc82dd20be09fa133bf3116be6afc933497f860 hwmon: (tmp513) Constify struct regmap_config
f642714b788b993c229fc9839cda15d9c5d965fc hwmon: (tps23861) Constify struct regmap_config
74ad3cb08b0166776c41a460b70034edb02acb65 Merge remote-tracking branch 'perf-tools' into perf-tools-next
a50fbf8a52de59fbc1c06d643a3cb86495c1b3b2 dt-bindings: hwmon: Add MPS mp5920
cd228e7b65d43c441964a17f02c92f33d2c4af7b hwmon: add MP5920 driver
36b4cd990a8fd3f5b748883050e9d8c69fe6398d perf intel-pt: Fix aux_watermark calculation for 64-bit size
b40934ae32232140e85dc7dc1c3ea0e296986723 perf intel-pt: Fix exclude_guest setting
2eae307ec529a48dd6de89c86d0df62c7f5fc537 perf report: Calling available function for stats printing
c6050d45cd372e4a34f9f501b30243caf2e810c6 arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
ef7025079a9de1ed06a049a0c69afe822d0b7fb0 dt-bindings: arm: qcom: Add ASUS Vivobook S 15
d0e2f8f62dff11ce399937fa51d09c24b46049be arm64: dts: qcom: Add device tree for ASUS Vivobook S 15
968178e35e78e566f75dbb7fbfc4dd1436ce8309 dt-bindings: arm: qcom: Document samsung,ms013g
2a5454d0fe5684855581f8ad958afbcdc476fd64 ARM: dts: qcom: qcom-msm8226-samsung-ms013g: Add initial device tree
c98f17fec35e46629272226a898ebb0a653ee270 power: supply: cros_charge-control: Avoid accessing attributes out of bounds
197c22b65ea6a70eb377760282e7a634c3a812ab Merge tag 'regulator-hw-enable-helper' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into reset/next
f64f2d6fdda459b10bc8f774ed87e9980a5021e5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
4068f22e4b47f7352fc369c22800e04d2860416b reset: renesas: Add USB VBUS regulator device as child
24843404efe47eab1ee88d7475a0be0f2f6fd9db phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
c1267e1afae60e0b1d17d3a2e55515ecccb22a3e arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
eba6d0f88ba2c4e9175aae8556125a05980ff8f5 power: sequencing: simplify returning pointer without cleanup
f2e395629747e718a67b567cb84b49d14792b312 dt-bindings: gpio: fsl,qoriq-gpio: Add compatible string fsl,ls1046a-gpio
81e15ca3e523a508d62806fe681c1d289361ca16 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
598c1a2d9f4ba8a04cf92af8e988052179e31199 perf: arm_pmuv3: Drop unnecessary IS_ENABLED(CONFIG_ARM64) check
8d75537bebfa14fcd493b1f840b07a8cff5a640d perf/arm: Move 32-bit PMU drivers to drivers/perf/
12f051c987dc91d3bf7c4dbb740321f8b24070b4 perf: arm_v6/7_pmu: Drop non-DT probe support
d688ffa269421cec73c7e13fd0cb03879b07db89 perf: arm_pmuv3: Include asm/arm_pmuv3.h from linux/perf/arm_pmuv3.h
9e8560556f9c41da28118af3385b4e9dc832ae2b arm64: dts: ti: k3-am62x-sk-common: Reserve 128MiB of global CMA
6406c5d5512c0814b8c155df7f833a98d9069a72 arm64: dts: ti: k3-am62a7-sk: Reserve 576MiB of global CMA
1028f391d5f9d4248e2f49193e6de2516ad630f8 cgroup/misc: Introduce misc.peak
57b56d16800e8961278ecff0dc755d46c4575092 cgroup: Protect css->cgroup write under css_set_lock
f48955e038eaf43812c3701079c7371abe0315a4 vdso/gettimeofday: Clarify comment about open coded function
d00106bbdfa82732c23cba44491c38f8c410d865 vdso: Add comment about reason for vdso struct ordering
7239ae7f8349fba53c74b559b2059b1c20e8966d x86/vdso: Fix function reference in comment
ee6664d7326bb42c86692b3fdac4edcfb2beab2f x86/vgtod: Remove unused typedef gtod_long_t
2b83be20ae60308f5da31c696137a9561c44c24c x86/vdso: Remove unused include
59dbee7d4d59425658b1d86238732c575216b718 tick/sched: Combine WARN_ON_ONCE and print_once
80e64b6d34812d037e4edcaca88719da51a943be dt-bindings: mfd: twl: Fix example
feaaa8be0b1efce6e8fb4222654413246bdc30aa perf comm str: Avoid sort during insert
1059fb529114a4ac524e4c366f0a0933810efddf perf dsos: When adding a dso into sorted dsos maintain the sort order
2697b79a469b68e3ad3640f55284359c1396278d perf vendor events arm64:: Add i.MX93 DDR Performance Monitor metrics
3710578d2d580d42abe27f17bab9a4cafb6aad67 perf vendor events arm64:: Add i.MX95 DDR Performance Monitor metrics
608c3b1e612a91fc1b811d2ae6a30ed8dbc7cab7 perf install: Don't propagate subdir to Documentation submake
011f583781fa46699f1d4c4e9c39ad68f05ced2d genirq/irq_sim: add an extended irq_sim initializer
9d9c1796a6ae70290c2e013fe4d79e99039a1015 gpio: sim: lock GPIOs as interrupts when they are requested
42b9fed388a510cdb17d25c0dc1c8b72c4828cea KVM: arm64: Replace custom macros with fields from ID_AA64PFR0_EL1
056600ff73307cadb89a07d068c9348b17eb530a arm64/cpufeature: Replace custom macros with fields from ID_AA64PFR0_EL1
82fe56c6fe02fde86784bad7f59a340306967efe dt-bindings: regulator: ti,tps65132: document VIN supply
4fe53bf2ba0a45cd708dcd4c3e8e1950731b3d4d syscalls: add generic scripts/syscall.tbl
5e30c16b58a486ff8700512e43eac9949c32621b Documentation: arm64: Update memory.rst for TBI
f5a4af3c752704272e9094466e66e21d4ee4e414 ACPI: Add acpi=nospcr to disable ACPI SPCR as default console on ARM64
9c29e5d7a2d1d91c29976c0c8aa7f42780e4a254 ARM: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on edgeble-neu2
9d42c3ee3ce37cdad6f98c9e77bfbd0d791ac7da arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
3573653dcf29a254a274b50f699af14e987b1925 arm64: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on all RK3588 boards
2e1fae80023a38ea03dfca3eab65b3b46617ef3b arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
eb665b1c06bcaf16df10018550d8f467ed4b2887 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
bf6f26deb0e84089700c1b864f643442e262e16b arm64: dts: rockchip: Add dma-names to uart1 on quartz64-b
05db2e27b92302a43f996561dbb58ecabc3cc85d regulator: da9121: Constify struct regmap_config
32d1171014a74c788218e0a8a5fd6fef65fb10ba regulator: max77857: Constify struct regmap_config
2dad31528de9ea8b05245ce6ac4f76ebf8dae947 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
9e823ba92118510c0d1c050b67bb000f9b9a73d7 arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
cfeac8e5d05815521f5c5568680735a92ee91fe4 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
cd77139a307fbabe75e6b5cb8a3753e3c700f394 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
2bf5d445df2ec89689d15ea259a916260c936959 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
e261bd74000ca80e5483ba8a8bda509de8cbe7fd arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
f1b5644862c5b594f48ad01d7880a96b95d83a2f ARM: Emulate one-byte cmpxchg
68d124b0999919015e6d23008eafea106ec6bb40 rcu: Add rcutree.nohz_full_patience_delay to reduce nohz_full OS jitter
7f09e70f9eae95b12488b931ee249f36e35df542 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
6f4cec22c38a33c1981e8f39cdc698119903f1cb rcu: Eliminate lockless accesses to rcu_sync->gp_count
55d4669ef1b76823083caecfab12a8bd2ccdcf64 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
02219caa92b5b0ed97f8d8b9cf580f6f34a9be31 Merge branches 'doc.2024.06.06a', 'fixes.2024.07.04a', 'mb.2024.06.28a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.06a', 'rcutorture.2024.06.06a' and 'srcu.2024.06.18a' into HEAD
99bf7c2eccff82760fa23ce967cc67c8c219c6a6 hwmon: (ltc2991) re-order conditions to fix off by one bug
4baf1cc54433ff7c6e5178517bc8768001416681 power: supply: cros_charge-control: Fix signedness bug in charge_behaviour_store()
690c66656e99ebc962451afbc1f15d074646773a ARM: dts: stm32: Add pinmux nodes for DH electronics STM32MP13xx DHCOR SoM and DHSBC board
6331bddce649829afb2c2e462df812f8e8657a61 ARM: dts: stm32: Add support for STM32MP13xx DHCOR SoM and DHSBC board
0fc78aa67b3f9a7cc6b67ddbc511e4a5022cfd01 ARM: dts: stm32: Missing clocks for stm32f429's syscfg.
080402007007ca1bed8bcb103625137a5c8446c6 irqchip/gic-v3: Fix 'broken_rdists' unused warning when !SMP and !ACPI
6070471088b9db1f7e2aee4b648ce53fdbb3e5aa dt-bindings: regulator: sprd,sc2731-regulator: convert to YAML
7852134db3c6fca65e6cbdf081e40113e9222997 ARM: dts: marvell: Add 7-segment LED display on x530
e62f7f6b48e3473278edc18e439cd60b87ae2644 ARM: dts: armada-{370-xp,375,38x,39x}: Drop #size-cells from mpic node
b98a91911d24babe20600ad19697570ea335356f ARM: dts: marvell: kirkwood: align GPIO keys node name with bindings
28be5af95a79c841e8dee5ec2cde990519c8df73 ARM: dts: marvell: kirkwood: drop incorrect address/size-cells in GPIO keys
9d0120b72b972fb564940a252d994864fb9d6524 ARM: dts: marvell: kirkwood: align LED node name with bindings
85860863a4b2c216f399896d4fb1ec75b2dea64f ARM: dts: marvell: orion: align GPIO keys node name with bindings
7d751583a086123768be06ef8acdec7a516ffcbc ARM: dts: marvell: orion: drop incorrect address/size-cells in GPIO keys
d8fff5ef3ef5345cc68b470e59832339890d2fd3 ARM: dts: marvell: orion5x-lswsgl: use 'gpios' property for LEDs
5b3566a75f2d749fbfef5fb4f5acfd1754333252 ARM: dts: marvell: orion: align LED node name with bindings
3333d21af6fade5215bf0803fd8ef3c4c9d46fd4 ARM: dts: stm32: OP-TEE async notif interrupt for ST STM32MP15x boards
710d4f79bd430aec8c2b1edbd54b4370ac0b5f1b ARM: dts: stm32: Document output pins for PWMs on stm32mp135f-dk
0872f840edc9a163a9be46760f81631a8c7efa0f ARM: dts: stm32: add ethernet1 and ethernet2 support on stm32mp13
fbbfbdfe03522c72f22cb79b7bd920b99bc7c674 ARM: dts: stm32: add ethernet1/2 RMII pins for STM32MP13F-DK board
e9442f1fa4d2545dd6c0aaf7cb7a125cb04f8f2f ARM: dts: stm32: add ethernet1 for STM32MP135F-DK board
bf016e1db918ae5574b1f0e6d1fe844f9f125498 ARM: dts: stm32: order stm32mp13-pinctrl nodes
1b02383c385b16b4b275e30a3dd5860c0fd95c4a ARM: dts: stm32: Add ethernet support for DH STM32MP13xx DHCOR DHSBC board
7253ddc6a38d39951d3f06cbf80bbfe236dae3e8 arm64: dts: st: add HPDMA nodes on stm32mp251
ed4dd5b795738a14ceb58299b6456c84b0ad6c5e arm64: dts: st: add ethernet1 and ethernet2 support on stm32mp25
b4c354b1b226af0855b43cdae8fbb0361995e407 arm64: dts: st: add eth2 pinctrl entries in stm32mp25-pinctrl.dtsi
e0fc47d897fbf89bd556a898624490e7171f3adb arm64: dts: st: enable Ethernet2 on stm32mp257f-ev1 board
81e7b432f144155d791ae4ed8cb0ef78ddb532cf ARM: dts: stm32: omit unused pinctrl groups from stm32mp13 dtb files
87b6426ab92efd91a17aed1f5b1d94f36938e28f regulator: Add STM32MP25 regulator bindings
387abbb94535a74dbbd37fcfb33094daa0c56129 arm64: dts: st: add scmi regulators on stm32mp25
419ed754a3b6279f748909dd552fe425c7fce4a2 arm64: dts: st: describe power supplies for stm32mp257f-ev1 board
cfa65ef7c84adafcbd1f9c7ba349812e1692d0a2 ARM: dts: turris-omnia: Add MCU system-controller node
731daaa5093d5c93c3b46dfbe46970cc52e15335 ARM: dts: turris-omnia: Add GPIO key node for front button
a0342414431101629aece5d43f3cc83da71ff8cc arm64: dts: armada-3720: align GPIO keys node name with bindings
cf8b7454ec916449210f3e9670c871e525006d52 arm64: dts: armada-3720: align LED node name with bindings
5f5eb24090bec383b32e39b9c61e45da82dd6812 dt-bindings: arm64: marvell: add solidrun cn9130 som based boards
099e1d034f009ead74137c191f687f0a617520f8 dt-bindings: arm64: marvell: add solidrun cn9132 CEX-7 evaluation board
1c510c7d82e52142953255896288eaac716efd72 arm64: dts: add description for solidrun cn9130 som and clearfog boards
1280840d20305e01901fa4361d792c4a69704ac5 arm64: dts: add description for solidrun cn9131 solidwan board
e9ff907f40768351a3a86f5aa9b819436ee0ef19 arm64: dts: add description for solidrun cn9132 cex7 module and clearfog board
5211070c3309bb3679f4522c77b900f551db5739 spi: xcomm: add gpiochip support
e8ba259764c745e7de20ec517ae920ecd491b687 spi: xcomm: make use of devm_spi_alloc_host()
5e7d4755c58a347b4fe7663cef9b169b0965d09d spi: xcomm: remove i2c_set_clientdata()
e2e89f96308add00fed632ecb416d84c9313f6aa spi: xcomm: fix coding style
b824766504e49f3fdcbb8c722e70996a78c3636e cgroup/rstat: add force idle show helper
c3138f3881920d1391e435aa4144b929d5237617 workqueue: Register sysfs after the whole creation of the new wq
c5178e6ca6c8063edc103b75f410add7e4565e63 workqueue: Make rescuer initialization as the last step of the creation of a new wq
4e9a37389ec2d062e02f6647d1d60c3d11150896 workqueue: Move kthread_flush_worker() out of alloc_and_link_pwqs()
1726a17135905e2d2773f18d47bd4e17dd26e1ed workqueue: Put PWQ allocation and WQ enlistment in the same lock C.S.
449b31ad2937406981685348ad75abefb1f63cba workqueue: Init rescuer's affinities as the wq's effective cpumask
7346e7a058a2c9aa9ff1cc699c7bf18a402d9f84 pwm: stm32: Always do lazy disabling
32207e9ddf7400a5676cb27559560cadee062577 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
0811b8b03bb30b82c84283dde1ff697bc192abc0 hwmon: (gsc-hwmon) constify read-only struct regmap_bus
6e697467c4d1f07839ad934dea322fea6a460e4e soc: qcom: socinfo: Add PM6350 PMIC
d99b680b4a9a33d0c47a68a4c1a45775023426ff firmware: qcom: tzmem: simplify returning pointer without cleanup
04e60d7a72b65f8aa45ef04458c818e9c95fe584 soc: qcom: llcc: simplify with cleanup.h
01dd825d2b54edc90394f297830c63047b424da1 soc: qcom: mdt_loader: simplify with cleanup.h
20635bcc12d5feb1b0005d559cf7cf27743045df soc: qcom: ocmem: simplify with cleanup.h
0ed06fcc7a84ea4861564862545dc7805c0f132e soc: qcom: pdr: simplify with cleanup.h
b066a2c430f3f8d0aedba44991e0a69e21b512d3 soc: qcom: wcnss: simplify with cleanup.h
c46a239a24908dda57031589f0db944a5d2e9246 dt-bindings: arm: qcom: Add Lenovo Yoga Slim 7x
45247fe17db25594bec804f9db751635c7b6e473 arm64: dts: qcom: x1e80100: add Lenovo Thinkpad Yoga slim 7x devicetree
55751d3e9e96d5d64dc6ebb5bbdf70f45098f279 firmware: qcom: tzmem: blacklist more platforms for SHM Bridge
4ae4837871ee8c8b055cf8131f65d31ee4208fa0 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
dc6ba95c6c4400a84cca5b419b34ae852a08cfb5 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0046325ae52079b46da13a7f84dd7b2a6f7c38f8 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
fad58a41b84667cb6c9232371fc3af77d4443889 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
074992a1163295d717faa21d1818c4c19ef6e676 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
c5d57eb7d06df16c07037cea5dacfd74d49d1833 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
44ea1ae3cf95db97e10d6ce17527948121f1dd4b arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
cf4d6d54eadb60d2ee4d31c9d92299f5e8dcb55c arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
81008068ee4f2c4c26e97a0404405bb4b450241b arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
4d37847187b3fd7ff1fac23248a8ec11d89b3e55 arm64: dts: qcom: sm7225-fairphone-fp4: Add PMK8003 thermals
8cf636a03260352853ff1c949f30c418600e7b2b arm64: dts: qcom: sm7225-fairphone-fp4: Add PM6150L thermals
134a4b2f3be287358542953c9540bee4296bf593 arm64: dts: qcom: sc7280: Enable download mode register write
e3e169cd28d0ba80d25ad683e076b299a39e8526 arm64: dts: qcom: pm6150: Add vibrator
cfe9685473add0ae76952f0eb54489c3547db335 arm64: dts: qcom: sm8150: Add video clock controller node
d1f1570f3d6db5d35642092a671812e62bfba79d dt-bindings: interconnect: Add Qualcomm IPQ9574 support
47c7823be60ad5eb2db72d8c26ecbde5902a1b42 Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into arm64-for-6.11
5d0ab61a700214366dfcca5893b87655261e8c94 arm64: dts: qcom: ipq9574: Add icc provider ability to gcc
c1842643a3df6004d1bc9df74e34d8b72997d886 ARM: dts: qcom: msm8960: correct memory base
2c69048c5dafb315e11c257f7100f7fb3cabfa8a dt-bindings: arm: qcom: Add msm8916 based LG devices
0655b447461607f93c55435b32a7783aa7d711ef arm64: dts: qcom: msm8916-lg-m216: Add initial device tree
88bf3be9c327f2d78c65e7e4c10c677d4b36128a arm64: dts: qcom: msm8916-lg-c50: add initial dts for LG Leon LTE
8cad724c8537fe3e0da8004646abc00290adae40 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
af64e3e1537896337405f880c1e9ac1f8c0c6198 hwmon: (lm95234) Fix underflows seen when writing limit attributes
0403e10bf0824bf0ec2bb135d4cf1c0cc3bf4bf0 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5c1de37969b7bc0abcb20b86e91e70caebbd4f89 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
cd6193877c603f4b0c3c7e5607ffa3d52815403f x86/efistub: Enable SMBIOS protocol handling for x86
71e49eccdca6328eecc335ed8f5557bd0ed70fc6 x86/efistub: Call Apple set_os protocol on dual GPU Intel Macs
fb318ca0a522295edd6d796fb987e99ec41f0ee5 x86/efistub: Avoid returning EFI_SUCCESS on error
ebf5a79acf9a2970e93d30a9e97b08913ef15711 x86/efistub: Drop redundant clearing of BSS
d0f459259c13163336242fecca8468be8e543849 memstick: rtsx_pci_ms: Remove Realtek PCI memstick driver
a1382d193ca449de550b393dd6f763ff7dc8cf75 mmc: mmc_spi: allow for spi controllers incapable of getting as low as 400k
85683fb39d9b671620b5a9343fab3356e486a9a6 mmc: sdhi: Convert from tasklet to BH workqueue
921c87ba3893b5d3608e7f248366266b40b86c75 mmc: Convert from tasklet to BH workqueue
1535085f99c554460966995ecec934b74185cd5c mmc: sdhci_am654: Constify struct regmap_config
0f02ba48cdaf482d6756515e6936c1e23a316eac const_structs.checkpatch: add regmap structs
f21711bbdbf0d95a389bfaad54ce444b46830d58 regmap-irq: handle const struct regmap_irq_sub_irq_map
83808c54064eef620ad8645dfdcaffe125551532 regulator: pca9450: Make IRQ optional
ef0b29e744965e8abc14260503a559366219035c regulator: dt-bindings: pca9450: Make interrupt optional
0f2ecc3f6136a922f9d54499c80004bae6c42348 spi: spi: Remove unnecessary ‘0’ values from rc
3bca1a3808a9674c410dcae2ca07fb3fbd74e614 spi: spi: Remove unnecessary ‘0’ values from status
2de9ae2044c4f6490dbbfb8d93fe6b8cc60c91d1 spi: dt-bindings: fsl-dspi: add dmas and dma-names properties
0f17a12787573dda66d2528fff27cd7362b34bfd spi: dt-bindings: fsl-dspi: add compatible string 'fsl,lx2160a-dspi'
f21adcb86653e2b2784bbc0f180c332b50c404df mmc: dw_mmc: Add support for platform specific eMMC HW reset
c17aecf85800ac91ec67fd7134107526a4bab3b0 mmc: dw_mmc-bluefield: Add support for eMMC HW reset
cdb3f6ba4b4c3b92b0a7c24432fe7ae508eec562 Merge tag 'tegra-for-6.11-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c36a19ed7ed0edfa9bc129e1887cbdf027ca09f5 Merge tag 'samsung-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
90a4146de8f859312ef003e843d3c80c4cad6bed Merge tag 'dt64-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
dbdadc14b94e1c0326a430c1f84592a9b5c6b6d2 arm64: dts: rockchip: Add avdd supplies to hdmi on rock64
3087576e1c706bcd3623b48478ea8c9b23173107 arm64: dts: rockchip: Add dma-names to uart1 on Pine64 rk3566 devices
8687469a51af609ad4180c3ac2624b836fd55ff8 dt-bindings: arm: rockchip: Add ROCK 5 ITX board
31390eb8ffbf2b6be7d789708ec08b635d7a3eb8 arm64: dts: rockchip: add ROCK 5 ITX board
7120733d1d124626b424d1e61db43ff6f5e25f87 Merge tag 'dt-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
07fd5cc010bfcd5b6d19baebe22e4c9b1dc25dfb Merge tag 'imx-bindings-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f01448addcb9ede2d5d2762229cd26fc2540813a Merge tag 'imx-dt-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b85aad3db17d144b5c975479d9623c3075d5cf2f Merge tag 'imx-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9289b97a672dca3236f2bf8fb5e40f7e78b056d6 Merge tag 'sunxi-dt-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
8b5d415c4f9cc5a147c791d0300ee0b0cd8deae0 ARM: dts: ixp4xx: nslu2: beeper uses PWM
a9fe0720f2441574f732c937c63461b4e9710a14 Merge tag 'qcom-arm32-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
03b4edd51f290fbb414a8baa9cdae3ae8fc403fd Merge tag 'stm32-dt-for-v6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b4f8192afb401a0bb3c784dd94a0ea086939dd74 Merge tag 'ti-k3-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f01b3260d9eb96ed617f405671cd7de1f34db481 Merge tag 'mvebu-dt-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
462eeb978db8071722a3a546039943d42a297114 Merge tag 'mvebu-dt64-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
2d61b9303cec948fb619d18c6d5808ae7767e58b Merge tag 'qcom-arm64-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
af4d04b8ce08a734889fb0777059063635242614 hwmon: (amc6821) Stop accepting invalid pwm values
8f4fd97df27ea4bc8b569c647fb2189a57047cac hwmon: (amc6821) Make reading and writing fan speed limits consistent
154a0c2bd6694c45d34a1688e1d9a41f5a854b3f hwmon: (amc6821) Rename fan1_div to fan1_pulses
becbd16ed2f8f427239ffda66b5d894008bc56af hwmon: (amc6821) Add support for fan1_target and pwm1_enable mode 4
e5cd7dd9a4e6e0692938e00fb43f14fb4711c17b hwmon: (amc6821) Reorder include files, drop unnecessary ones
d632e82993899a837ba0efb6679584aa3efc16b6 hwmon: (amc6821) Use tabs for column alignment in defines
a9c2f41f02aba3ceb0f9f795dc00753a52b284cd hwmon: (amc6821) Use BIT() and GENMASK()
8d061050fd826b0cc425765b1ac22b4c088dedbb hwmon: (amc6821) Drop unnecessary enum chips
a051d507ba1718e0e833f3d8d80defc85ca20c2d hwmon: (amc6821) Convert to use regmap
e98ab50e1f2dd6ab8d1bddae4f9857725defafbc hwmon: (amc6821) Convert to with_info API
4814241a5817ce8140dda8f1375bf76f99e68697 hwmon: (amc6821) Add support for pwm1_mode attribute
8060be2489f9bfa0c603373fa71cc2f93e46e462 dt-bindings: gpio: vf610: Allow gpio-line-names to be set
31f6b5a651f92ab83ab0c25f9acbb774b1e98642 Merge tag 'riscv-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
6355edbb3dfe322f0748b1eb3987973a568bbb42 Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
6cf4e8f4ca3ad33fdc5097280bef34735e8b0787 Merge tag 'v6.11-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f2745d399ab0f03871674a119945897ff2fddf88 Merge tag 'renesas-arm-defconfig-for-v6.11-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
b3263824444065a7b636cbe5c9a60214cda9df7d Merge tag 'tegra-for-6.11-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
95b5b10f03931f5248f8977e41f9570daa29b111 Merge tag 'at91-defconfig-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
8846739f52afa07e63395c80227dc544f54bd7b1 spi: add ch341a usb2spi driver
916b93f4e865b35563902f5862b443fc122631b4 arm64: smp: Fix missing IPI statistics
2881fcfc8f32c536a4bf708066d6fea9ba762e86 mailmap: Update Luca Weiss's email address
50b040ef373293b4ae2ecdc5873daa4656724868 PCI/pwrctl: only call of_platform_populate() if CONFIG_OF is enabled
18c18b1ff6c648ea62571554dfd698110757f894 gcc-plugins: Remove duplicate included header file stringpool.h
d7d906675de29eb4cd088b3ff68670acad4937a4 ARM: multi_v7_defconfig: Add MCP23S08 pinctrl support
31f62c5d88115df9fb3c1dd95f6a446bb154c0db Merge tag 'ti-k3-config-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
fa38c957982fe581bf0d34679b9856b759c10cc5 Merge tag 'qcom-arm64-defconfig-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
43528789a0b9df73b318e9e8cbab3138d0187f2c Merge tag 'riscv-config-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a4dd55f8c2c06e2741a74e49b95b6db0a772e345 Merge tag 'tegra-for-6.11-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
056abbd100ce9ce6dae3e5e64ffee92b56439c0c dt-bindings: arm: rockchip: Add Radxa ROCK 3B
846ef7748fa9124c8eea76e2d5e833fa69b3ef7c arm64: dts: rockchip: Add Radxa ROCK 3B
6d48d5045d99a938b42ee875ae6be80b832e6d77 dt-bindings: arm: rockchip: Add Xunlong Orange Pi 3B
d79d713d602e8b32cf935ddfdf61769cb74ba1dc arm64: dts: rockchip: Add Xunlong Orange Pi 3B
b1240a39511b9206293b82ac372c5114d6e15821 riscv: dts: add clock generator for Sophgo SG2042 SoC
465830ad25346aa7945e8e0ac5b8ca7d53217043 arm64: defconfig: Enable the IWLWIFI driver
05a01ce77349f60b8f8d8b09df4e02a99d1f16df Merge tag 'imx-defconfig-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
91581c4b3f29e2e22aeb1a62e842d529ca638b2d gpio: virtuser: new virtual testing driver for the GPIO API
ad828298af0bf87030539adbd79698da82a5d30e Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95ab7b209bd94ef5beea9419b8e8464788b28e75 Merge tag 'riscv-sophgo-dt-for-v6.11' of https://github.com/sophgo/linux into soc/dt
9e6b81559330f3c5fa1a5352af7e9682efe1f7df Merge tag 'riscv-cache-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
9f511474895ea45548c9d5f705d44d325f0bf342 Merge tag 'riscv-firmware-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
9c148cb47a1ece34853b4e86286d2fc0670195e9 Merge tag 'ti-driver-soc-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e9a316affb9a80db824c436d9298a01eeff185cb arm64: stm32: enable scmi regulator for stm32
ee22fbd7054449abfc0f40653a85c79a422a6bf8 Merge tag 'qcom-drivers-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
2bb1acc608cb74f325324b56de1aa397e85cd35f Merge tag 'reset-for-v6.11-2' of git://git.pengutronix.de/pza/linux into soc/drivers
097d4193b16c35d081e7bcecd15598943d56d187 Merge tag 'sunxi-drivers-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
0b07feb910520b1391e2b7959156ee289a5909f2 Merge tag 'memory-controller-drv-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
97c4264f62a73664a2934203346a3e04c109b8ec soc: samsung: exynos-pmu: add support for PMU_ALIVE non atomic registers
32625ac9e110da530db4f0faf918b1f5674e7ca3 dt-bindings: power: add Amlogic A5 power domains
1a53b80e862030458cd4245abb27da235d2fe7a5 pmdomain: Merge branch dt into next
8fbed2d7fbb5e1141ec2fbd6d4e426d9bf572e7c pmdomain: amlogic: Add support for A5 power domains controller
95f6454da936e4e6418facddf66596442a842d74 PM: domains: Allow devices attached to genpd to be managed by HW
0155aaf95a2a09bad567e5f775bfa8559e79f395 PM: domains: Add the domain HW-managed mode to the summary
f7ccdaad612a093c4a7c1840245c77eaffce09ab clk: qcom: gdsc: Add set and get hwmode callbacks to switch GDSC mode
4c2aecac62a442327f1e770055ecc3d5f7894101 clk: qcom: videocc: Use HW_CTRL_TRIGGER for SM8250, SC7280 vcodec GDSC's
ec9a652e514903df887791b669b70e86ab4e3ec5 venus: pm_helpers: Use dev_pm_genpd_set_hwmode to switch GDSC mode on V6
3324a8196ab91051bd4528ca16dce1dbc7bfabb7 pmdomain: amlogic: Constify struct meson_secure_pwrc_domain_desc
67ce905f5f725c0ff4675b1aea381df0d80a5f03 mdomain: Merge branch fixes into next
337049890b8cbbb4fb527c58976ea19f4dc747a0 dt-bindings: gpio: convert Atmel GPIO to json-schema
5423a01df8c5cdce58138fae4eef64b4ca5ff9e5 platform: cznic: turris-omnia-mcu: Depend on OF
dc3c836f9b0f1e615e5143a2afd542fc1162cd86 platform: cznic: turris-omnia-mcu: Depend on WATCHDOG
696a2af22824e56f94a37d104dbb834e24c87da8 Merge tag 'tegra-for-6.11-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
78ab3d352f2982bf3f7e506bfbaba7afee1ed8a9 ARM: spitz: fix GPIO assignment for backlight
917195d6f8293c35fcf9ed4bfe18f52cc1c9d2e6 ARM: pxa: consolidate GPIO chip platform data
f1d6588af93b7115ed31d531dd8572556a43081f ARM: pxa/gumstix: convert vbus gpio to use software nodes
6eabaf9d6e2a9ec8e995ab404c7d46eb297b4430 ARM: spitz: Simplify instantiating SPI controller
224b9329fb9f567c53a0cbeec837c11bc7d71643 ARM: spitz: Use software nodes to describe SPI CS lines
9d91c7c39e3cb32e1d4ab7d1f0cfcc20feb90809 ARM: spitz: Use software nodes to describe audio GPIOs
1447c7df3820e7f729c4210020a18caccd8cb9cf ARM: spitz: Use software nodes to describe LCD GPIOs
444b89875fc0937ece181fa865c75c9d22649986 ARM: spitz: Use software nodes to describe MMC GPIOs
29c4e69f8e12b6fd26d3ac589b3706635928a44d ARM: spitz: Use software nodes to describe LED GPIOs
38b2482a27c8da8c9c3f2079b5bf7ef719b1b7e8 ARM: spitz: Use software nodes for the ADS7846 touchscreen
1ba6c6f466151e7feb6b5c0315651f69b7f623ae Merge tag 'imx-soc-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
480d9a6083f45b782d7ee635743a49e9f8ed84ff MAINTAINERS: thead: add git tree
ff12af710b3088d06d933a839e59ab57d7c122e5 amazon: MAINTAINERS: change to odd fixes and Tsahee Zidenberg to CREDITS
ed75ace541049fa1a758715578165366cc3dc72a ti: omap: MAINTAINERS: move Benoît Cousson to CREDITS
782b726201471326575f386128fa03db90c83ad8 Merge tag 'zynqmp-soc2-for-6.11' of https://github.com/Xilinx/linux-xlnx into soc/drivers
3ccea4784fddd96fbd6c4497eb28b45dab638c2a ARM: Remove address checking for MMUless devices
dd44477e7fa15ba3b100dfc67bf7cf083f3dccf6 selinux,smack: remove the capability checks in the removexattr hooks
8cfda4059fe1e45dcb1326a5e117e1371a7cf0e6 Merge tag 'qcom-drivers-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4b1a54b2696f9fcb714c94d5a58db59f867e4caa Merge tag 'qcom-arm32-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
28323a7561667b7a7e6da9ffaef9f5eef32c1eb2 Merge tag 'qcom-arm64-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f4a180247e06c69e7d8fac4eb14d172c3a5d43a3 hwmon: (g762) Initialize fans after configuring clock
12a01f66f0910aee3e8cbdb35f4d6351be2fc8dd arm64/efistub: Clean up KASLR logic
42bebc7cca79d545f4eb9ec131560cfdd07762e0 perf: add missing MODULE_DESCRIPTION() macros
1d8267bcbb7aa2176365299ad57e067f73b5174d gpio: virtuser: actually use the "trimmed" local variable
ed8023ae9d79eeebf694751d5c290b72ef871dc0 csky: drop asm/gpio.h wrapper
0dd0e9437f8e500a384f12ec16bb407a49676147 um: don't generate asm/bpf_perf_event.h
ff96f5c6971c79473b384ab22543ada4ac61bab5 loongarch: avoid generating extra header files
b70f12e962bc73a091a7b853f24ae2049613c684 kbuild: verify asm-generic header list
fbb5c0606fa4506e9085e7a62c9e0098e573ce7a kbuild: add syscall table generation to scripts/Makefile.asm-headers
505d66d1abfb90853e24ab6cbdf83b611473d6fc clone3: drop __ARCH_WANT_SYS_CLONE3 macro
4414ad8eb4c209aa782916016be175b61a357088 arc: convert to generic syscall table
7fe33e9f662c0a2f5110be4afff0a24e0c123540 arm64: convert unistd_32.h to syscall.tbl format
e632bca07c8eef1de9dc50f4e4066c56e9d68b07 arm64: generate 64-bit syscall.tbl
d2a4a07190f42e4f82805daf58e708400b703f1c arm64: rework compat syscall macros
f840cab63efe802638bf536221deecfbf3f569ed csky: convert to generic syscall table
36d69c29759ec2299c1537e292a466eab3824087 hexagon: use new system call table
26a3b85bac08fa48bf06c6e2b75e5f5d714147f3 loongarch: convert to generic syscall table
ef608c5767f983123b7d7f18b1b940e934419a3c nios2: convert to generic syscall table
77122bf9e3dfd927de4bf4a75b6297f928313e7e openrisc: convert to generic syscall table
3db80c999debbadd5d627fb30f8b06fee331ffb6 riscv: convert to generic syscall table
dfda97e37de4c2fa4a079ae77737c6b9ed021f79 gpio: mc33880: Convert comma to semicolon
04e3bb0b00a872e5bed0457c3e2c48a7828eaf28 hwmon: (pmbus/ltc4286) Drop unused i2c device ids
37f7707077f5ea2515bf4b1dc7fad43f8e12993e pwm: atmel-tcb: Fix race condition and convert to guards
307d0a70d029fa26c93c070341ba3acd6ba31db9 dt-bindings: pwm: fsl-ftm: Convert to yaml format
1edf2c2a2841f41e95287abe4b779840a17193d4 dt-bindings: pwm: Add AXI PWM generator
41814fe5c782bdf68c25bb99398d38619a2fb5e6 pwm: Add driver for AXI PWM generator
32b4f1a4f07f1a74687d8de9d6d66038d4646525 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
3555f8ff30fe7d19cc2408e7d3bc18720b208e5f pwm: axi-pwmgen: Make use of regmap_clear_bits()
2c69747c10d1203073aa4f74d1d09db1b4a89252 pwm: add missing MODULE_DESCRIPTION() macros
33c651a3fba9a3d380cb0e35ea207e048d39bed9 pwm: Make use of a symbol namespace for the core
f7d5463e2a8f1fef855af2b62a1f7b59b830ad05 pwm: cros-ec: Don't care about consumers in .get_state()
40571a5b3b73c6c5189e55ff82b97a58bec371a1 pwm: cros-ec: Simplify device tree xlation
d6f66e292676db976c4d42df2631427236c36fdb pwm: Make pwm_request_from_chip() private to the core
a96d3659c9437673dbef5c05cba31a3c0b5a0a7b pwm: Remove wrong implementation details from pwm_ops's documentation
f8b03e5c728ff6cf76f9db23dbfaf75b7eeb0a12 bus: ts-nbus: Use pwm_apply_might_sleep()
da804fa9bc718e4210ec27cc0457ecc1eb073a14 pwm: Drop pwm_apply_state()
1577ddaa515e3af2614e1f52711c287bebc338cf dt-bindings: pwm: Add pwm-gpio
7f61257cd6e1ad4769b4b819668cab00f68f2556 pwm: Add GPIO PWM driver
2ed3284f3120caf0221276fa6cbc97f8867b354f pwm: meson: Add support for Amlogic S4 PWM
30122ce2b9a2890595d452c746bb07a08ac591d1 dt-bindings: pwm: imx: remove interrupt property from required
2b17a6eeb3e7bbae1194cbc070f19cddc7775034 Merge tag 'ib-mfd-counter-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into HEAD
7cea05ae1d4ecbb7a6c3d28f9c483b1f9105526a pwm-stm32: Make use of parametrised register definitions
07612a7621ce3fb5c450877b2ecc76ef4d3c0bf9 pwm: lpss: use devm_pm_runtime_enable() helper
f3a616e2a8755bb45f72d93aee3ac1b7e808182d pwm: lpss: drop redundant runtime PM handles
9b22ceb31a7dda9a78959db3c6e35b04888032f9 pwm: imx-tpm: Enable pinctrl setting for sleep state
44ee95184e785c64e301498dec112bb1582bffd2 pwm: Register debugfs operations after the pwm class
650af6c0833a7274a755f5ed4bae29e53bbae4fc pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
4c50c71c6995a2546eedc36f8bd99fadd7883a46 pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
0007fa1292a24ef23d662ec7afe178088ab7766d pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
14b9dc66e93abbd16b22ac9153f658de1acaaf49 pwm: xilinx: Simplify using devm_ functions
9dd42d019e6399e6e7d9e90759a61ff430625285 pwm: Allow pwm state transitions from an invalid state
c1330cb9a56d42632b1af54cda374e01e39dcc59 pwm: atmel-tcb: Simplify checking the companion output
c9a787b9456066d4bd34522f880bd16208d775dd pwm: atmel-tcb: Make private data variable naming consistent
6ed9a85f1c44d7049cf2d488bfe71252ce467dc2 arm64: dts: allwinner: h616: add crypto engine node
9bc1e34a7b0c91d790eab2db4eea05175d248c68 soc: sunxi: sram: Constify struct regmap_config
3c1ff93b4deea502cd8b0869839557cab2a28b71 regmap: Implement regmap_multi_reg_read()
e4b5a39c2fca597f10f1aa4c12f8f90dcd9431bd bus: sunxi-rsb: Constify struct regmap_bus
77dc111f6da2f4ed5b7d50c6cb5157b6bf4edd63 Merge tag 'sunxi-drivers-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
48d2245586452b8279a854970ce82f43477669d3 Merge tag 'sunxi-dt-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
77aeb1b685f9db73d276bad4bb30d48505a6fd23 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
450a60ef607900bb9affb0e822fea9726679c512 regmap: Implement regmap_multi_reg_read()
fab451d1582cde6073c271f0520c2348a4f1398e xen/arm: Convert comma to semicolon
20c0455f3cffc93ef2712f33a7d118d4e5483ef3 dt-bindings: pwm: at91: Add sama7d65 compatible string
38918e0bb2c51c21ea464b071a254b27ff9aa71d x86/sev: Move SEV compilation units
0440feb090790c6243bca85d6a794824e71ff26c x86/sev: Do RMP memory coverage check after max_pfn has been set
5fa96c7ab3dc666c2904a35895635156c17a8f05 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
c2bb8198fee88a428513f8d023c627ecd13aa694 regmap: kunit: Add test cases for regmap_multi_reg_(read,write}()
240b129d597cb8a8880eb3a381ff10eb98ca0c07 pwm: axi-pwmgen: add .max_register to regmap
942d917cb92af2277db9e3be0d62345d770d5996 xen: make multicall debug boot time selectable
337c628ab74d1bbfe5377bbd8d31c858baf5fbc6 x86/xen: make some functions static
bcea31e2d1c7a34aeeae9458f38833d5a8409cf7 x86/xen: eliminate some private header files
9fe6a8c5b247e182c1781556794324a8e26a7cd3 x86/xen: remove deprecated xen_nopvspin boot parameter
b4e891901ed5409f4c33d12fd92011be925ef5b3 fixmap: Remove unused set_fixmap_offset_io()
796826bc61b60212570f6795b97bdef64bc16749 mmc: Merge branch fixes into next
ca04fff3886d449a6549929d487b4179214144fd mmc: davinci_mmc: report all possible bus widths
cb1f1c7d38b56b6289e4e6dde554321be2dd4530 dt-bindings: mmc: sdhci-sprd: convert to YAML
f7d43dd206e7e18c182f200e67a8db8c209907fa tick/broadcast: Make takeover of broadcast hrtimer reliable
9de9c4cc03add590f99aa5fabbe8f5850e34837c selftests: arm64: tags_test: conform test to TAP output
6e3bc73be02ba604e5fd865008050a6dfc3d1232 selftests: arm64: tags: remove the result script
3346c56685770e1865952a127f9e51edcc25b5a6 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi', 'for-next/gic-v3-pmr' and 'for-next/doc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
4f3a6c4de7d932be94cde2c52ae58feeec9c9dbf Merge branch 'for-next/vcpu-hotplug' into for-next/core
1d302f626c2a23e4fd05bb810eff300e8f2174fd perf build: Conditionally add feature check flags for libtrace{event,fs}
8d84baf76045f5b9567581cde17e9c3d256bb073 workqueue: Add wq_online_cpumask
fbb3d4c15dc0fe8a439de267db927a9ab2f44e98 workqueue: Simplify wq_calc_pod_cpumask() with wq_online_cpumask
19af457573838785290d27dd09a59140f541d1d8 workqueue: Remove cpus_read_lock() from apply_wqattrs_lock()
2cb61f76be3b17d5ad42ba3b7b23c7bf98253a0b workqueue: Remove the unneeded cpumask empty check in wq_calc_pod_cpumask()
88a41b185d3d6bb03733441c4e440c80dbd1866a workqueue: Remove the argument @cpu_going_down from wq_calc_pod_cpumask()
d160a58de59cd617d9648d0458d572d063d66b71 workqueue: Remove the arguments @hotplug_cpu and @online from wq_update_pod()
b2b1f9338400de0fb65e2ff5fab1b5617dcb5a97 workqueue: Rename wq_update_pod() to unbound_wq_update_pwq()
3048dc8ba46b7ba11581f2a7e06849af0df13136 spi: dt-bindings: at91: Add sama7d65 compatible string
1a7b7326d587c9a5e8ff067e70d6aaf0333f4bb3 vmlinux.lds.h: catch .bss..L* sections into BSS")
887c4cf5594a073fd60c0df84150eb06d78c6406 efi: Rename efi_early_memdesc_ptr() to efi_memdesc_ptr()
4a2ebb082297f41803742729642961532e54079e efi: Replace efi_memory_attributes_table_t 0-sized array with flexible array
a52b67bdf44cc673e3232b8456b2d85c9988fcad mmc: sdhci-esdhc-imx: disable card detect wake for S32G based platforms
63e555d9bf76dc710842c13edb7d0986149f16a3 mmc: sdhci-esdhc-imx: obtain the 'per' clock rate after its enablement
b85e021853976aaebd3788e7e721020570754199 MAINTAINERS: add 's32@nxp.com' as relevant mailing list for 'sdhci-esdhc-imx' driver
7cbbcbd4b5bb68a6208b872612bb301683dc7114 clocksource/drivers/arm_arch_timer: Remove unnecessary ‘0’ values from irq
f3539a6a6998e1e662fdb30af435f239d5931c98 clocksource/driver/arm_global_timer: Remove unnecessary ‘0’ values from err
db19d3aa77612983a02bd223b3f273f896b243cf clocksource/drivers/sh_cmt: Address race condition for clock events
cc9b2c590ebacf656bb2063c2f6cbfb7ad7081f3 clocksource/drivers/mips-gic-timer: Refine rating computation
5e4bfd66eccaaab65b3d565cfe28483afeacaf1d clocksource/drivers/mips-gic-timer: Correct sched_clock width
17c103b59c3b995eb9d2944067593f2c9cc13652 dt-bindings: timer: renesas,tmu: Add R-Mobile APE6 support
c1028676dc859fbef9de21f0312df347cab515ba dt-bindings: timer: renesas,tmu: Add RZ/G1 support
f124a52ab88986dc21c88bfbbcefbfb262ce47f9 dt-bindings: timer: renesas,tmu: Add R-Car Gen2 support
f24c0d6a50ebcc154bded7f40c997edc2064043e dt-bindings: timer: Add SOPHGO SG2002 clint
128f44f788cab8cab53edf9fa35eccbaa48fb4b2 dt-bindings: timer: Add schema for realtek,otto-timer
4bdc3eaa102b6bedb0800f76f53eca516d5cf20c clocksource/drivers/realtek: Add timer driver for rtl-otto platforms
3116d6091081ad6038db6d68bca9d7b84ba0b7f0 perf sched map: Add task-name option to filter the output map
9cc0afed6fdc46a96501baa49527fa00aaef37b1 perf sched map: Add support for multiple task names using CSV
306f921e87fc647f1b65c9517d7c97cea854f4f3 perf sched map: Add --fuzzy-name option for fuzzy matching in task names
6353abd32c8d2a3698115e03b71099858a38591d perf record: Fix memset out-of-range error
759ce73cf74d666ca90d2860dc386fd839887e19 perf build x86: Fix SC2034 error in syscalltbl.sh
e6b4da6759334bfdead28f9ad32323cbdbf9f670 perf arm-spe: Support multiple Arm SPE PMUs
14b0fffa25ce4a9ef5d4448b20b80217b2caa0e8 perf mem: Warn if memory events are not supported on all CPUs
1553419c3c10cf386496e68b90b5d0ce966ac614 perf dso: Fix address sanitizer build
6a26f9c68901797261bc145975a02f85be0c1d8f cgroup/misc: Introduce misc.events.local
226c49446bccee1c2315bc88bbbca7e6542e98fc cgroup: Add Michal Koutný as a maintainer
7a2fb5619cc1fb53cb8784154d5ef2bd99997436 perf trace: Fix iteration of syscall ids in syscalltbl->entries
b7625d67eb1a63d33b0a2a4518ce4897d27f7465 Merge tag 'timers-v6.11-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
084ebf7ca83e6cb743784f2eecc654193ce064fb execve: Keep bprm->argmin behind CONFIG_MMU
21f93108306026b8066db31c24a097192c8c36c7 exec: Avoid pathological argc, envc, and bprm->p values
872bb37f6829d4f7f3ed5afe2786add3d4384b4b randomize_kstack: Improve stack alignment codegen
ed99ae74f2328e42286880c946953a8f9dd95a7e hwmon: Remove obsolete adm1021 and max6642 drivers
cbf7467828cd4ec7ceac7a8b5b5ddb2f69f07b0e hwmon: (max6697) Fix underflow when writing limit attributes
1ea3fd1eb9869fcdcbc9c68f9728bfc47b9503f1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9283ff5be1510a35356656a6c1efe14f765c936a Merge branch 'for-6.10-fixes' into for-6.11
58629d4871e8eb2c385b16a73a8451669db59f39 workqueue: Always queue work items to the newest PWQ for order workqueues
ed46f1f7731d2cd77d623c0f895df9e23c0bffb6 platform: cznic: turris-omnia-mcu: fix Kconfig dependencies
03a9b67087ba071f69b12d730b36aa7c2d3dbf21 Merge remote-tracking branches 'ras/edac-amd-atl' and 'ras/edac-misc' into edac-updates
6bad1bef26ca2b3fd6412c6e2ac943ae6f45351c MAINTAINERS: drop riscv list from cache controllers
dead06c5e110c25931bafc8cf017e3077b871ac5 ARM: pxa: fix build breakage on PXA3xx
7164122e25b18806f5dce68c8a0bdaa9e4f902a5 regulator: renesas-usb-vbus-regulator: Update the default
0bafb172b111ab27251af0eb684e7bde9570ce4c firmware: turris-mox-rwtm: Do not complete if there are no waiters
8467cfe821ac3526f7598682ad5f90689fa8cc49 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
49e24c80d3c81c43e2a56101449e1eea32fcf292 firmware: turris-mox-rwtm: Initialize completion before mailbox
2634f745eac25a33f032df32cf98fca8538a534a ASoC: SOF: imx8m: Fix DSP control regmap retrieval
502a582b8dd897d9282db47c0911d5320ef2e6b9 spi: microchip-core: fix the issues in the isr
22fd98c107c792e35db7abe45298bc3a29bf4723 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
de9850b5c606b754dd7861678d6e2874b96b04f8 spi: microchip-core: only disable SPI controller when register value change requires it
3a5e76283672efddf47cea39ccfe9f5735cc91d5 spi: microchip-core: fix init function not setting the master and motorola modes
9cf71eb0faef4bff01df4264841b8465382d7927 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 spi: microchip-core: add support for word sizes of 1 to 32 bits
0e4b77d4eaa121bdcf8cb2b07aa4a16e7a9e7c6d Merge tag 'core-debugobjects-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0eff0491e74c4df69bbe43555243ecec85577823 Merge tag 'smp-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fd9435641bb80c04863c9a35afafe4c3f953bbf Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4b729b0fac2d1b336df6d3e8c3fdb67ee9fff82 Merge tag 'cmpxchg.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
253e1e98180a124475327f2ce7b6f15f2e4d0d45 Merge tag 'lkmm.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9855e873285f1395b9a04613c56101f04a5ec9fb Merge tag 'rcu.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b176e21d812a0674196996e2f53d481208c5d832 Merge tag 'torture.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e4b2b0b1e41e3b5c542a18639cd4f11c9efbb465 Merge tag 'kcsan.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f97b956b631a0340f5bf8abcca891a8e5a874f69 Merge tag 'nolibc.2024.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
895b9b1207f26f020f18b5b54e072d119defffc4 Merge tag 'cgroup-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b02c520fee6327eb4b25696c5e2d6732f362213c Merge tag 'wq-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4cb9dc10a6c32f2e485f2be47f3d32a45a3fe499 Merge tag 'tpmdd-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
bbb3556c014dc8ed1645b725ad84477603553743 Merge tag 'keys-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aa8684755a283536bd8ad93141052f47a4faa5a3 workqueue: Remove unneeded lockdep_assert_cpus_held()
c89d780cc195a63dcd9c3d2fc239308b3920a9a1 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8764c1931a4c91b9b53ee183757f70999da2bb3 Merge tag 'wq-for-6.11-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
89c491389331faea09a247da47ebd95982dae06e Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
cdf471c348c1200ca243775b4b8d6eaa6d7f3979 Merge tag 'tag-chrome-platform-firmware-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e763c9ec71dd462337d0b671ec5014b737c5342e Merge tag 'pwrseq-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
500a711df663adccb30fd3508960ff90c73f1cd4 Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c6e63a9882c90f753b11c82db4308a9aba94e38d Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d46ede31887ff511a75c2544a2b2739703c3c1cd Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f32ab146c557f0fd9060b03003d0d4b2815968a Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b3c0eccb485404d3ea5eaae483b1a2e9e2134d21 Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25617a5c4503b20d2edcc75804169960e7c0d88e Merge tag 'regmap-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
584aeccc0b717f447505cc738d8c2f292d9d1a66 Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e23dd95cfd063632fb212390740940f2761e322d Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8028e290b6354ddb404e88f17fe5d37945cb122f Merge tag 'edac_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1467b49869df43c4ee51bdaa0ec1cb69e333407d Merge tag 'ras_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
208c6772d3839203fa34a8c77dd1fb7750c4f34a Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4578d072fa8f840d2492e1bba30871dbe1e9609a Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
181a984b7d8d98e5997bcd8e2ebe6ade1b36978e Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98896d8795d72acf166f83b06c2706effa019d92 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93196575442e13a1bc4190ecd870ceb21866013c Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d86d352411dab9bf9312c9eb4b2d4020195be45 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222dfb8326dcdc3181832d80331d2d4956cab42e Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f998678baf3c143fec4c66e7f3a84bae3b25ff12 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2439a5eaa753d22759fb4248e0f5e459503fffad Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d67978318827d06f1c0fa4c31343a279e9df6fde Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ee3f0d8c9999eb1ef2866e86f8d57d996fc0348 ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
6f6a23d42bdfbbfe1b41a23e2c78319a0cc65db3 ASoC: Intel: Fix RT5650 SSP lookup
cf0780328afa7cdf49fe6763c16e6c1db082c529 Merge remote-tracking branch 'spi/for-6.10' into spi-linus
eeb1f825b5dc68047a0556e5ae86d1467920db41 drm/gpuvm: fix missing dependency to DRM_EXEC
b84b3381907a3c5c6f1d524185eddc55547068b7 Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
408323581b722c9bd504dd296920f392049a7f52 Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99298eb615debd41c1fccff05b163d0a29091904 Merge tag 'm68k-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
cc0f7c3f97bc6e888bf4be28a9da9dbd3735d2b4 Merge tag 'soc-drivers-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e3950967f6e6b74a3606739ec50ed19f3398c7d8 Merge tag 'soc-dt-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9a4cd9c3397109c2799cb765ab0d3959831a248 Merge tag 'soc-defconfig-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a5db8e4544a4dc7143f30a1438686a4d5fa6d775 Merge tag 'soc-arm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d80f2996b8502779c39221a9e7c9ea7e361c0ae4 Merge tag 'asm-generic-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e55037c879a087a57d775e848a58430ab3380fc1 Merge tag 'efi-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f83e38fc9f1092f8a7a65ff2ea6a1ea6502efaf0 Merge tag 'for-linus-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
72fda6c8e553699f6ba8d3ddc34f0bbe7a5898df Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1ca995edf838a70c7c0aba2de7fc6da57e22cbf3 Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1b4904cce0260c0f8072fa7c37e29449855e2aff MAINTAINERS: mailmap: update James Clark's email address
1f14d46716e4ff5df3fba933295166a9438d4154 dt-bindings: arm: opdate James Clark's email address
30cb205e49a42dccaf92efe5b6f36fc7aa9f46be mm: fix old/young bit handling in the faulting path
ac5ca7954e4e9a10a0ee0392a8750921921b84e7 alloc_tag: export memory allocation profiling symbols used by modules
4bde58a8476e0fb737a95d26614a19228352367d mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
0bfcca7539f20fabe89d77f5ee29c04dee1632a5 mm/huge_memory: avoid PMD-size page cache if needed
8050258bd1eed0f77dd7e3fa15feb23bbcc38e63 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ce5a51bfacf7a2953f8fa309a8fc8540c2e288da Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f8a8b94d0698ccc56c44478169c91ca774540d9f Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
dad8d1a383a8a2123be2a067098fa25afa2ddad7 Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
11ab4cd5ec3f5f531ca0cb3014b7c6869c4aea5d Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
42b5a01596f1f9471b58a2f59e1fceeb8db79ffc Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next
eb318daa269b353d57f0f36f2b2a9994520c2575 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d027b566a7ced0ff0b3063a912729133f68345b5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9f3ae347ce0fc73e9e008310a06fac977715b404 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
669dda81aca64dddd159f2a7cc8568eab07e4093 Merge branch 'fs-current' of linux-next
a0afb2e19ccb73f688b8f847b5d4a06ab033b617 Merge branch 'fixes' of https://github.com/sophgo/linux.git
7f45024e45b988997f105faed6e364e5f778c41a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
abdf7968b4f9c34b4135a082c8c176d40c83c4cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c25886b5b3cd1de8823eccab1abc22e89b903edf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a2c21a8e6330a75542ec8d15b186ddac7d90fe30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
50cbd7862a4ff8fef3da47944b6f4126aa0b53c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7e75ee1e3570867d65b813487c32c87e23ac8aaf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
26173b5fb263a07c75987a5b7da60343f7b24949 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
37997d517070e1940c6eb81545486ab581739d8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
91d0ad790d7724995a794ecce02d8ecf670151b5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5a93af5b2398e86a562ac8664d3109654066a9b8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2ed9893c36da831d598ab3ca1e44a1ae4a9860cf Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6644950b6f9864ef6f2532086019d644cb49bce4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3adc29e2f4338a3da35bc4e3a00adb5be7d2c38a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7163142945026591484==--
