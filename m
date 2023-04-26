Content-Type: multipart/mixed; boundary="===============4864199391421008466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 26 Apr 2023 02:02:37 -0000
Message-Id: <168247455756.22142.11180799263551367253@gitolite.kernel.org>

--===============4864199391421008466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 4ea956963f4fca59050a22fcc65f00a85d586e63
    new: 0cfd8703e7da687924371e9bc77a025bdeba9637
    log: revlist-4ea956963f4f-0cfd8703e7da.txt

--===============4864199391421008466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea956963f4f-0cfd8703e7da.txt

a6ff3c0021468721b96e84892a8cae24bde8d65f thermal/core: Add a thermal zone 'devdata' accessor
5f68d0785e5258ab5e6df9e351929973a0742c1a thermal/core: Use the thermal zone 'devdata' accessor in thermal located drivers
0ce637a5469139f901c3047e507afcf17bd00f43 thermal/core: Use the thermal zone 'devdata' accessor in hwmon located drivers
3d4e1bad7804bee102bb1e992f2831e4c6658f88 thermal/core: Use the thermal zone 'devdata' accessor in remaining drivers
4216e815321580b24dcb972a078ae3f0c808a464 thermal/core: Show a debug message when get_temp() fails
abda7383ec3a2efc0417d3265b7a872e74fe47e7 thermal: Remove debug or error messages in get_temp() ops
8f3f4ad4ad45e2e30c814de42629ef4c9688e92c thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
4a16c190f761cb3a87dcbbf355f91c71ce1f8c0b thermal/hwmon: Use the right device for devm_thermal_add_hwmon_sysfs()
dec07d399cc82e37681251775cdd924db455fdae thermal: Don't use 'device' internal thermal zone structure field
072e35c98806100182c0a7263cf4cba09ce43463 thermal/core: Add thermal_zone_device structure 'type' accessor
25e43976b215b7634224afe9bc21270f4222aa4f thermal/drivers/spear: Don't use tz->device but pdev->dev
3034f859b90d49ee661fad4d23593589d0d37779 thermal: Add a thermal zone id accessor
dbb0ea153401d5191b523837f14bd7f060f9ed5f thermal: Use thermal_zone_device_type() accessor
0adad0929621e1eb226b46eb3ac322a45da96c3c thermal/drivers/da9062: Don't access the thermal zone device fields
ec2c8aae8129753f53501171e73df0a1f910533c thermal/hwmon: Use the thermal_core.h header
0cf321c85886a74981bff21323b4a097c395fabb thermal/drivers/tegra: Remove unneeded lock when setting a trip point
cad450d19d5ee0cd182778835aa82f7cf2678eae thermal/drivers/acerhdf: Make interval setting only at module load time
20918ccacd06eea4a4ff457bd86cae62859461a2 thermal/drivers/acerhdf: Remove pointless governor test
6466b376e927d51ea3eadc1965714305d8c3c066 regmap: sdw: Update misleading comment
522272047dc631610dd180be0c3670043bcdf42e regmap: sdw: Remove 8-bit value size restriction
4d60cac951fd2dfbf261b83abb805748abc8b995 regmap-irq: Add no_status support
9b400171a69d2487c3196cc3b6de60de3b08e1ee regmap-irq: Place kernel doc of struct regmap_irq_chip in order
2e238605a9d631fc8b9b130ba79cd54f2a22df10 dt-bindings: regulator: Add Richtek RT5739
4536f3b93a3373cac21911103cbaa8c4c2932c38 regulator: Add support for Richtek RT5739 voltage regulator
db2056e21c666ec83d5ecbaf973fe5505405e8e0 dt-bindings: gpio: add loongson gpio
7944d3b7fe86067509751473aa917fdfd662d92c gpio: loongson: add gpio driver support
68d94cca3b9d297aedf7321a823d0e72ce0f283f gpio: remove MODULE_LICENSE in non-modules
b961b2aa2f64a828a77749b82989ba2968cdf344 gpio: 104-dio-48e: Utilize mask_buf_def in handle_mask_sync() callback
63de20ca24dd00074e2a3d6dc84c3067bba9e788 gpio: pmic-eic-sprd: Move Kconfig to MFD expanders
db9da1959db3d1e0637af4339776b285bacb0c69 dt-bindings: gpio.txt: expand gpio-line-names recommendations
70e1114eb72591cdd493b44c6437f9e11cff81b8 kbuild, gpio: remove MODULE_LICENSE in non-modules
0d8b4049bb4792da225e2c908282bb9ed1024ac7 kbuild, gpio: gpio-aspeed-sgpio: remove MODULE_LICENSE in non-modules
d1143d50073cff1f6dcd4bf62a8eb3852770ae4d ARM: orion/gpio: Use the right include
7a49bfde01961dac9efb734f031f3e77ce537f6d ARM: s3c64xx: Use the right include
3b541b890ebe5c2914e0e0a2f0905b167afb3b75 hte: tegra-194: Use proper includes
21d9526d13b5467b0a6532e5a8b0eb04c01ce326 gpiolib: Make the legacy <linux/gpio.h> consumer-only
ee5a66d87cddc77f8e727ca1d3f4dcbeefb3cb49 gpiolib: remove empty asm/gpio.h files
94d20f7d674d589e94aea77e2cbe37fc58541d04 gpiolib: coldfire: remove custom asm/gpio.h
eccb7a00613c804ec7244676090bf6ee43a23da2 gpiolib: remove asm-generic/gpio.h
0e685c3e7158d35626d6d76b9f859eae806d87fa gpiolib: remove gpio_set_debounce()
d74e316633e49f44756c23997fa071979a939405 gpiolib: remove legacy gpio_export()
a8e59744e16b9ae18fab773a0fd3b23cdf21ad75 gpiolib: split linux/gpio/driver.h out of linux/gpio.h
a99cc66807d6c854a7f65f962766c530c91be149 gpiolib: split of_mm_gpio_chip out of linux/of_gpio.h
39ebbd52b73db8598e3399ba3ac9333902251975 gpio: aggregator: Add missing header(s)
d74c0863fd4ecaeafde6a4bb290dcae90b12d942 gpio: reg: Add missing header(s)
e79098ac29a41526a50a83ea77306c634a74e904 gpio: regmap: Add missing header(s)
6cfd84c4f4f61905088b642a3ef1038ee627cd98 gpiolib: Drop unused forward declaration from driver.h
91e5ae95a0af7d2db9e98e8f99436c02c304378b gpiolib: Deduplicate forward declarations in consumer.h
5b1911976ccf83e892452afb0363500228b35d81 gpiolib: Group forward declarations in consumer.h
380c7ba3923c6e471aff0f951a6cf42e8dec2c79 gpiolib: Clean up headers
2614d66a03ddbf50edae36d9c4be4bf487eaaddb Minor SoundWire Regmap Tweaks
054a0da568b94f6b69ccf34b80f7c41a6623eb11 regmap: Add support for devices with no interrupt readback
d2c19e89e03cced2417175f48586648ae88f7cbf gpio: tangier: Introduce Intel Tangier GPIO driver
34840be53410c29d67ffb304588a258fab785fd7 gpio: merrifield: Adapt to Intel Tangier GPIO driver
dd0ccef23649d2e54aea1b317be36b2dbde0f329 gpio: merrifield: Use dev_err_probe()
dc537030647a451bca169209d05b50d2ca3fe4f6 gpio: merrifield: Utilise temporary variable for struct device
9409d8cf78d9c5471cfd229e652f12050c6dbbde gpio: elkhartlake: Introduce Intel Elkhart Lake PSE GPIO
434b8356df416678fb29d21b02bb5755c5f778f0 mtd: rawnand: orion: use devm_platform_ioremap_resource()
bcf09d7e2ff435a5d587760170728c11773a4362 mtd: nand: raw: qcom_nandc: Use devm_platform_get_and_ioremap_resource()
42bf4597b7da8d9e3bc6039260e5437902af925a mtd: rawnand: Fix spelling mistake waifunc() -> waitfunc()
6614823a16b700b7d996e75b1200b29bec88f8ef platform/x86: ISST: Add TPMI target
33c16dc1a2d1697be0fec95a0393bef4fbc27a0f platform/x86: ISST: Add IOCTL default callback
0e8ae77c869ed425488e3db43dbb76ec9bca8655 platform/x86: ISST: Add API version of the target
2f0cf1e85ddb5ae17284050dc1adafb89e4f1d8f platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
afdcb5353f06cf5ddee3999f7e6353e889a50edc platform/x86: x86-android-tablets: Move into its own subdir
62a5f689a068951de5ed8487ec7f0de52245bd92 platform/x86: x86-android-tablets: Move core code into new core.c file
3a75d1690b9adb116ca4d11578ff2fa358823382 platform/x86: x86-android-tablets: Move DMI match table into its own dmi.c file
4ed14c23e1e82fbfb06cb37b9197ca56bbdf39f3 platform/x86: x86-android-tablets: Move shared power-supply fw-nodes to a separate file
97abac9c8b893822255c7847823bb65b6c7efb6a platform/x86: x86-android-tablets: Move Asus tablets to their own file
7bf974f695f1a978097a3b43ac26afd46eba626d platform/x86: x86-android-tablets: Move Lenovo tablets to their own file
cc183ad4590bef3831c0688ccfa386c595adc428 platform/x86: x86-android-tablets: Move remaining tablets to other.c
e2200d3f26dac108a519f014fb42a0a034105394 platform/x86: x86-android-tablets: Add gpio_keys support to x86_android_tablet_init()
772cbba5a877eb7c528f3659415373c40e48a057 platform/x86: x86-android-tablets: Add support for the Dolby button on Peaq C1010
9b1d2662b8c586eb10cb939c7ae2c25bb36d2b61 platform/x86: x86-android-tablets: Add touchscreen support for Lenovo Yoga Tab 3 Pro YT3-X90F
607fbac0fccba506b4f9e47994504121db776956 platform/x86: x86-android-tablets: Add backlight ctrl for Lenovo Yoga Tab 3 Pro YT3-X90F
dadbc368f4f26f59debe49e1cdf44883e8799fd2 platform/x86: x86-android-tablets: Add LID switch support for Yoga Tablet 2 1050/830 series
5f250f8a77c4d30da52ee4184b770e327fbe76e2 platform/x86: x86-android-tablets: Lenovo Yoga Book match is for YB1-X91 models only
96c59f596ebe7d5f5a03f17a16a15e19f22cf666 platform/x86: acer-wmi: Convert to platform remove callback returning void
db0664d1afe0600b07c1754fcc6bd300d8482071 platform/x86: adv_swbutton: Convert to platform remove callback returning void
5454b36274fd63e40935975fbd13f4abbb5c5270 platform/x86: amd: hsmp: Convert to platform remove callback returning void
3359d99e7a4c1258804ba966ab62f6bc0b45ba78 platform/x86: amd: pmc: Convert to platform remove callback returning void
b444276b12e7da2069ea111116bccc21d864484e platform/x86: amd: pmf: core: Convert to platform remove callback returning void
03b5d07a9e2fcb56735a66f0fec109b47f8e82e9 platform/x86: amilo-rfkill: Convert to platform remove callback returning void
f4278cc8772fad93f292e3ce0722c57fc1eea6eb platform/x86: barco-p50-gpio: Convert to platform remove callback returning void
d1bda904933417209e0b8750d4fd3cf8b99fca1f platform/x86: compal-laptop: Convert to platform remove callback returning void
467daaf09496b96c8a8744615d481daeddd089c7 platform/x86: dell: dcdbas: Convert to platform remove callback returning void
bb9d621f44069de18f102f57998277fdceb1133d platform/x86: dell: dell-smo8800: Convert to platform remove callback returning void
3b5b3e9b00a626f5defee82241a2ab64d93f38a1 platform/x86: hp: hp_accel: Convert to platform remove callback returning void
fbc0e1e6a700146d5246df5021e497c27b121aaf platform/x86: hp: tc1100-wmi: Convert to platform remove callback returning void
7836f70a03a0e9384632a8300b6625f4e164a99c platform/x86: huawei-wmi: Convert to platform remove callback returning void
d21c474c2312037a845805350b9fa614ab5dfab6 platform/x86: ideapad-laptop: Convert to platform remove callback returning void
f9f23df7b640ff97b5a6f489f4ebfa9692d1e08e platform/x86: intel: bxtwc_tmu: Convert to platform remove callback returning void
bca92922e2a7800adf9d965e409f7ecb74ce9494 platform/x86: intel: chtdc_ti_pwrbtn: Convert to platform remove callback returning void
fba53497e3c0572a2d621bbd98615c6e07a9e518 platform/x86: intel: chtwc_int33fe: Convert to platform remove callback returning void
63b890167e7f697a5e22d83d59a2717535ffb50b platform/x86: intel: hid: Convert to platform remove callback returning void
445f79fdd43566695a97d2eb8b59419eecb12af4 platform/x86: intel: int0002_vgpio: Convert to platform remove callback returning void
e709455e9736b1cf15d2c6914e26d34d4ebbdcf3 platform/x86: intel: int1092: intel_sar: Convert to platform remove callback returning void
6ee08b4eba3d36d5cc2bf1594040de95ae12ee7d platform/x86: intel: int3472: discrete: Convert to platform remove callback returning void
ee12d8b43cf7e847af8b24988bcda7ae23265383 platform/x86: intel: mrfld_pwrbtn: Convert to platform remove callback returning void
1655db18b8dd387185dd4b491ce03b21176ab545 platform/x86: intel: pmc: core: Convert to platform remove callback returning void
2d58b0092b7558fd944ff729dcd2fbe80b45629b platform/x86: intel: telemetry: pltdrv: Convert to platform remove callback returning void
4222272a04c386743e37f951fd4fdf958ba7f4d6 platform/x86: intel: vbtn: Convert to platform remove callback returning void
df23e156a98800e0a379cb6fdc68425b453a2696 platform/x86: samsung-q10: Convert to platform remove callback returning void
143b3c1af5884ba0900d721f984245ca9897700d platform/x86: serial-multi-instantiate: Convert to platform remove callback returning void
0f16136b7acb20c0a6ade4328259d0db977d2ec1 platform/x86: wmi: Convert to platform remove callback returning void
9a318b8b069e38f1ebfe19afac1a2eac0c45ed32 platform/x86: xo1-rfkill: Convert to platform remove callback returning void
4eb6678ab53cac74e71fc5d4e6ff4035e5c847b6 regulator: rt5739: Spelling s/Rcihtek/Richtek/
4080d536241652af43996d9ceee2b79aeca57267 mtd: parsers: remove reference to config MTD_NAND_TMIO
aea92b54ee7efac582dcad0d233f2c97d93147d8 Merge tag 'intel-gpio-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
67f64d1589ba946970aaaed35ee6335d043a4933 gpiolib: Access device's fwnode via dev_fwnode()
c135f401265ae1b8b15c8fd607a4a113c61d79f8 gpiolib: Get rid of gpio_bus_match() forward declaration
2b6db9efa50799fa75ce609f24b355f29504bd9a Merge branch 'thermal-core' into thermal
1cd9ceaa5282ff10ea20a7fbadde5a476a1cc99e mtd: core: provide unique name for nvmem device, take two
8bd1d24e6ca3c599dd455b0e1b22f77bab8290eb mtd: core: fix nvmem error reporting
e0489f6e221f5ddee6cb3bd51b992b790c5fa4b9 mtd: core: fix error path for nvmem provider
281f7a6c1a33fffcde32001bacbb4f672140fbf9 mtd: core: prepare mtd_otp_nvmem_add() to handle -EPROBE_DEFER
3e79e1b4addb209038eea094d1a2de8ab3fc7298 mtd: bcm63xxpart: remove MODULE_LICENSE in non-modules
1a7537a39b06ceb5ea0f161f6adc4343b686db18 Merge tag 'mtd/core-fixes-before-nvmem-layouts-for-6.4' into mtd/next
5cab06156aade17fbee2fd926bce8c503e55b2b5 mtd: Avoid printing error messages on probe deferrals
75f32f4b9d5263829d1d13f990000db929140559 mtd: Avoid magic values
56b16a9a80232fc70bebe31ded52c2f6fd3f7ddf gpio: ich: Use devm_gpiochip_add_data() to simplify remove path
b96eb88f59c023bb27891b5ab3dbd2b1a5200d53 gpio: loongson: fixup the warning about OF_GPIO direct dependencies
424b21e01aafc98a9c086f00b3ad1874302b92fc mips: ar7: include linux/gpio/driver.h
5cd79816d2f25cdaee5e929a5ade4d46c0ab7c3d gpio: altera: Convert to immutable irq_chip
d4c0cf340861b10a0a984b30306ddd09d2da7131 gpio: adnp: Convert to immutable irq_chip
90d17632e71d15bf7e4879eced0cbd2d90c3d60f gpio: aspeed: Always register the irqchip
061df08f063a973ce133d0d6be3d89a081ae8998 gpio: aspeed: Convert to immutable irq_chip
c5dcf76805a759ba42852a69c579fe106e6e116d gpio: aspeed-sgpio: Convert to immutable irq_chip
b11ce7e48121a02ceedec9f4dfcab4f2bee8f35f gpio: ath79: Convert to immutable irq_chip
150a988035bb9d124716020b1b9a4e90d8eb23bb gpio: cadence: Convert to immutable irq_chip
39bdd6bdada985ff267124f3814093d6339d796c gpio: hisi: Convert to immutable irq_chip
ab42f021bc015db742e73ac7c39307b72ed9558d gpio: hlwd: Convert to immutable irq_chip
9cd9e23ae3ac8a3fc1e9707da192afdb26388e82 gpio: idt3243x: Convert to immutable irq_chip
db45f0e1052404925a8c160f316f208da2edcbec gpio: msc313: Convert to immutable irq_chip
5bfff76d27fcd84bfdd579b4bf690c1bb77b87f8 gpio: mlxbf2: Convert to immutable irq_chip
706cdfc517fe7ce65d953acde02d316de06820e5 gpio: max732x: Convert to immutable irq_chip
1e77c092d3bb65af9b089916a9f09e234d0ccb75 gpio: omap: Drop irq_base
39575d114fbb377d752d8df25d4795bc29d98042 gpio: omap: Convert to immutable irq_chip
141d5527568e923406392810049ed8be23d9e3cc gpio: pci-idio-16: Convert to immutable irq_chip
33886f925752d0f7b0791fcf008db223f0be6278 gpio: pcie-idio-24: Convert to immutable irq_chip
8a36cdc8ef2facc06d8bb973229131846770109b gpio: loongson: Remove unnecessary .owner
0c14f3aa388d3becd38923869e17f9947a5e5926 gpio: sim: Deactivate device in reversed order
7dda20c97fac52948b948e15e1173ee57c66ed35 regulator: Use of_property_present() for testing DT property presence
5bd73a162bc881dbb98ff9909dd865286852ee2b regulator: Use of_property_read_bool() for boolean properties
7911b6a868ea1fc7e4e4929edaee312a2f061905 dt-bindings: cpufreq: qcom-hw: add a compatible for sa8775p
f35512777e31085f1ade7febed6c2038adb1fb07 kbuild, cpufreq: tegra124: remove MODULE_LICENSE in non-modules
df97441673f303d06dd33c04d8d5ee54ae6b2a82 kbuild, cpufreq: remove MODULE_LICENSE in non-modules
35527c677cb6bbaa6489b8560c8b4316fdd60792 cpufreq: qcom-hw: Simplify counting frequency domains
b8f3a396a7ee43e6079176cc0fb8de2b95a23681 cpufreq: Use of_property_present() for testing DT property presence
e9eadc28271940266ace3f748a1c6278bd886ea8 opp: Use of_property_present() for testing DT property presence
737dbd6667ff38b6cc72d35c3ddc04db027ed76c PM / devfreq: Remove "select SRCU"
f9d0393a8898d0bc67730ac736ad9c6f51434463 PM / devfreq: exyos-bus: drop of_match_ptr for ID table
b7405e3f62d68be4cc5f4677499e1b8c13a0d216 PM / devfreq: exynos: Use of_property_present() for testing DT property presence
dfd7956f0031f9c5d758813a63e37c9cb08d33fa dt-bindings: thermal: mediatek: Add binding documentation for MT8365 SoC
33140e668b10200b775779f302b143b32e6ae7ca thermal/drivers/mediatek: Control buffer enablement tweaks
56edffdc298a056ed6923c89b9af7c927ff0ac8f thermal/drivers/mediatek: Add support for MT8365 SoC
b9d0bb8f1c2e5dce9b8a54fb77d1af4aa64a4c01 Merge tag 'v6.3-rc2' into regulator-6.4 to fix clock related boot issues
83c05c97a325abdd8b4209b9c7165f1701081ba1 Merge tag 'v6.3-rc2' into regmap-6.4 to fix clock related boot issues
fd883d79e4dcd2417c2b80756f22a2ff03b0f6e0 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
70b26bb55f719e2900404459128d41c8425c8dde regulator: lp872x: Mark OF related data as maybe unused
4a5850865641d0b83caaad81ca0bbd722ac514fb regulator: max20086: Mark OF related data as maybe unused
334e6b85a348a79bb018003f09e1cc94accd53a2 regulator: mp8859: Mark OF related data as maybe unused
38cc873cb1cf27965dacbbc5957a7a8aee89679c regulator: mt6397-regulator: Mark OF related data as maybe unused
24d80fde40c995b2e2faaf72034e12e60a416630 regmap: cache: Silence checkpatch warning
11bb42a94648af7d4fd570b7f7f26e74d9561ef0 remoteproc: imx_dsp_rproc: Add module parameter to ignore ready flag from remote processor
408ec1ff0caa340c57eecf4cbd14ef0132036a50 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
691c1fcda5351ed98a44610b7dccc0e3ee920020 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
f72f805e72882c361e2a612c64a6e549f3da7152 mailbox: zynqmp: Fix counts of child nodes
74ad37a30ffee3643bc34f9ca7225b20a66abaaf mailbox: zynqmp: Fix IPI isr handling
79963fbfc233759bd8a43462f120d15a1bd4f4fa mailbox: zynqmp: Fix typo in IPI documentation
81c18e08a609706c5c2887f267135fa0dece4119 drivers: remoteproc: xilinx: Fix carveout names
5dfb28c257b7c515624ba6b163410ceada451bf2 remoteproc: xilinx: Add mailbox channels for rpmsg
0db9d2bbd9bf5f03781a1bb3aabb71d71697d3c8 MAINTAINERS: gpio: xra1403: drop Semi Malinen
886b33346d50a625cb882782eee7199f3040c90e gpio: ftgpio010: drop of_match_ptr for ID table
13577824bded9fefbf627adef21d4cc3cbae799a gpio: altera: drop of_match_ptr for ID table
072de5a412cc0601c4802e0ed62cbc5ed781d68c gpio: rcar: drop of_match_ptr for ID table
b39cf819f625eeccfc013bc0ceea5075e0a4bd22 gpio: visconti: drop of_match_ptr for ID table
6ae42529547a4f3296fcecbfa3d2cf21c7196773 gpio: sifive: drop of_match_ptr for ID table
87cb1f51db8619c2e8af250ff2642514c326302b gpio: sama5d2-piobu: drop of_match_ptr for ID table
c5521bda998ae434d67daae9310692b21c2b941a gpio: xra1403: mark OF related data as maybe unused
cf67efd1ae74a7448084b8f167f7feaf99513957 gpio: raspberrypi-exp: mark OF related data as maybe unused
0c5ebb4c03308c0a544b5c1e0a33f0a63c40bc7e gpiolib: Get rid of devprop prefix in one function
5b0ad5b24327d44b8307e822d160a3d48a70e87c gpio: Use of_property_read_bool() for boolean properties
7aa90f9055c16c79c0ad174c726f95723d122fe6 gpiolib: Move gpiodevice_*() to gpiodev namespace
c122f461ccac0e78e8e45d4f6de14e58942572f6 gpiolib: Remove duplicative check in gpiod_find_and_request()
db4064cc108214bf0912b89c7e660c7d9d6bba1d gpiolib: Use IRQ hardware number getter instead of direct access
5b3b3e35ac6b07ee45acabecb789079baa845f90 Documentation: gpio: Input mode is not true Hi-Z
27a80bd09d2c5ec453a2f617f2e2cbe9a2615d97 gpio: pcie-idio-24: Prune superfluous license boilerplate
d41116f7e476f5211af77454e9938a87a09a179b dt-bindings: gpio: add fcs,fxl6408
03810031c91dfe448cd116ee987d5dc4139006f4 gpio: fxl6408: add I2C GPIO expander driver
90caf1dfe9efb727874bcafd30fefb0807cb7670 platform/x86: apple-gmux: use first bit to check switch state
96ec2d9868c4afd3cea17f4ee18b84ccc1cde20f platform/x86: apple-gmux: refactor gmux types
0c18184de990e63f708b090bcb9fc6c0fbc427cd platform/x86: apple-gmux: support MMIO gmux on T2 Macs
f863fac1b15f77fc3c115f5afbd535983bb961a1 platform/x86: apple-gmux: add debugfs interface
d2e6832147998ba12c810cf88862126f6fae9b0a platform/x86: apple-gmux: Add acpi_video_get_backlight_type() check
ad3d0ee8dca5fa4a656057e20f9605bbe7ff067c platform/x86: apple-gmux: Update apple_gmux_detect documentation
f0f2903de50418899a5e5dcecf2906da44a7a05e platform/x86: apple-gmux: return -EFAULT if copy fails
3608a2cd818a8d97bd3d4dc32f6c0afaf09b15ec backlight: apple_bl: Use acpi_video_get_backlight_type()
b59018c14c1efe36ddc96f3d27308f18e7d1b03e platform/x86: x86-android-tablets: Add depends on PMIC_OPREGION
de4fb5f5165582caf21b9074b918acccf99582a1 Merge tag 'ib-pdx86-backlight-6.4' into review-hans
94227b9c88f3df8ac3025611719cebd125b5981a platform/x86: Add intel_bytcrc_pwrsrc driver
b58a444d7f28ea59fd37a4615e6be86f5d45c880 platform/surface: aggregator_tabletsw: Properly handle different posture source IDs
37ff64cd81ff0abbe901fd4cf401998d534c1cd7 platform/surface: aggregator_tabletsw: Add support for Type-Cover posture source
39e2ba648a6ee4519a5f0aa4cb995f8c97c5db6f platform/surface: aggregator_registry: Add support for tablet-mode switch on Surface Pro 9
3ed0b880b71489d59f89b0bc1323ad34a136cca0 platform/x86: dell-laptop: Register ctl-led for speaker-mute
e6d3418130cdf718eff72db9a05d7262ebb49cff platform/x86: ISST: Add support for MSR 0x54
d805456c712f93ba8a012430f2a93bec133b6ff4 platform/x86: ISST: Enumerate TPMI SST and create framework
0ab147bb840fca2bc3bca88f320b34c5b5cc013c platform/x86: ISST: Parse SST MMIO and update instance
12a7d2cb811dd8a884dea088a2701fcb8d00136e platform/x86: ISST: Add SST-CP support via TPMI
ea009e4769fa3bd05d4c111c3b6865eb3a9be829 platform/x86: ISST: Add SST-PP support via TPMI
06a61df83209ac7f376616f83f3485217c703d50 platform/x86: ISST: Add SST-BF support via TPMI
f8e0077a9d526cac7abbc682d83e98f834ffa909 platform/x86: ISST: Add SST-TF support via TPMI
91576acab0203062b93a578a7d05c8fe9e527f80 platform/x86: ISST: Add suspend/resume callbacks
8496bacae643018a2e24f76aa22426c4b9264933 platform/x86: acerhdf: Remove unneeded semicolon
da62908efe80f132f691efc2ace4ca67626de86b platform/x86: think-lmi: Properly interpret return value of tlmi_setting
daaa2a1f78347d73016b3a331fd48a0ca9e62192 platform/x86: think-lmi: Remove custom kobject sysfs_ops
e970607955eba62bb361e9dea493cd103e5ebd6b platform/x86: classmate: mark SPI related data as maybe unused
06984c83e9afbb718f501b17b1f0a7a4ae6d0bb5 platform/x86: sony: mark SPI related data as maybe unused
fd3c3584539026a708493a49f65d8ff3eb369002 platform/x86: pcengines-apuv2: Drop platform:pcengines-apuv2 module-alias
e19967994d342a5986d950a1bfddf19d7e1191b7 remoteproc/mtk_scpi_ipi: Fix one kernel-doc comment
d628783c46d3c317deb0671ceb986be358fbaf69 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
6afcc84080c415df81765c6d773edcba8fc30f6c mtd: spi-nor: spansion: Add support for Infineon S25FS256T
1f5e62f5fb217f2c1e003236be7d03cf606c26c4 cpufreq: intel_pstate: Enable HWP IO boost for all servers
76531df5e13b5b997a17940d6980a168c616e962 ACPI: CPPC: Add min and max perf register writing support
c984f5d5d45bd5f80d6a9d8541e809300c963aca ACPI: CPPC: Add auto select register read/write support
3e6e078057640751654bda9fd2278a944f61fa4a Documentation: cpufreq: amd-pstate: Move amd_pstate param to alphabetical order
2dd6d0ebf74049256160a3d03dabbd92fe0b8599 cpufreq: amd-pstate: Add guided autonomous mode
3ca7bc818d8ccf399cb0366d8d9a915c04a446f9 cpufreq: amd-pstate: Add guided mode control support via sysfs
7a9dec665f6875f61fe0c2e71b25842daade5110 Documentation: cpufreq: amd-pstate: Update amd_pstate status sysfs for guided
2a96243e22f880ad53a977e09680aee276dc50b5 thermal: intel: x86_pkg_temp_thermal: Add lower bound check for sysfs input
259b93b21a9ffe5117af4dfb5505437e463c6a5a regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers that existed in 4.14
ed6962cc3e05ca77f526590f62587678149d5e58 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 4.14 and 4.19
d3b81d97d55871cb11412caedded440f1fddc4e9 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 4.19 and 5.4
67dc71c61b64be85ce33d3332ca5511f9b1faef7 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.4 and 5.10
46600ab142f8c2ecc2a647175fd86d53bc285a9a regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.10 and 5.15
41cff178e3d6df28acd8490519a656c509b4496f regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.15 and 6.1
bdce47bb19cbf7784d48e93677c868a69dbae439 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers that are newer than 6.1
cff5c895137cb5c3d48811881f111b17c444e2d5 regulator: dt-bindings: Drop unneeded quotes
d7b2b9387edac5a93058dcbf9b70017a764bfd18 platform/olpc: olpc-xo175-ec: Use SPI device ID data to bind device
3f95ecf2a3e4db09e58d307932037e8f1210d6e7 platform/x86/intel: vsec: Explicitly enable capabilities
d908084385a41cfdb82dca6ab4086e3f1a9dd4ae platform/x86/intel/pmt: Add INTEL_PMT module namespace
6f561677c2f234bcf215350b76f2a2fea95fbebf platform/x86/intel: vsec: Use intel_vsec_dev_release() to simplify init() error cleanup
4dea41775d951ff1f7b472a346a8ca3ae7e74455 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
55f4f6ead46c0c5c5cd98395a4422509da063e0d ACPI: docs: Update the pm_profile sysfs attribute documentation
f2cba54a7fbf971d87bcd4467797c62d551401d3 ACPI: s2idle: Log when enabling wakeup IRQ fails
fe6603cafabbe9c0213cfaaca24bcbb3cc6e2a51 ACPI: APEI: EINJ: Add CXL error types
2c5a06e5505a716387a4d86f1f39de506836435a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
691a637123470bfe63bccf5836ead40fac4c7fab ACPI: cpufreq: Use platform devices to load ACPI PPC and PCC drivers
02ce28bc083e8196db8612adf08c1288fb198d76 regulator: Set PROBE_PREFER_ASYNCHRONOUS for
57150c40b6391bc350c6016641b2a487a3de3cba mtd: Use of_property_read_bool() for boolean properties
e6b0922a9c614d7689393391325c943b34afd6d4 mtdblock: tolerate corrected bit-flips
e8c047b4a92cf4af7a81bf31e9b31fedc7434335 mtd: rawnand: hynix: fix up bit 0 of sdr_timing_mode
7c09abba58cf912fa417be8720cff00df12354aa mtd: nand: qcom: Use of_property_present() for testing DT property presence
cb70cf99abae487941bbb5d3661653c02a5103cc mtd: rawnand: remove unused is_imx51_nfc and imx53_nfc functions
a7400a48160dc6a00ff93c40ba25d04a8e49f1f4 gpio: pxa: remove unused gpio_is_pxa_type function
ae5ae35467d5c04e5453218a927d86a5e9a78340 Merge tag 'regmap-no-status' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into gpio/for-next
177b70c03ea5cb1f649ac27d618307b24d660b9a gpio: 104-dio-48e: Utilize no_status regmap-irq flag
073828e954459b883f23e53999d31e4c55ab9654 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
da30a34a0edb88144ac10db5ef781ae84769af67 ACPI: SPCR: Prefix error messages with FW_BUG
877d5cd2aeed8fddeb3afe174c6b9eb77cd56f8b cpufreq: warn about invalid vals to scaling_max/min_freq interfaces
8ffdb1fe9121f85232171630a8cfb0574cbf81b2 cpufreq: Fix typo in the ARM_BRCMSTB_AVS_CPUFREQ Kconfig entry
7c7e7c0d396b99d5b41d052dbf2b2bddcd5f7f3c tools/power/x86/intel-speed-select: Unify TRL levels
16c1892080d841e5d4b59295b96ae760b83c0b7f tools/power/x86/intel-speed-select: Follow TRL nameing for FACT info
e157c8475e7c2d62d7b28983ea81167f3e6a5a57 tools/power/x86/intel-speed-select: Introduce punit to isst_id
57ef2436a1759ae9d9b4d1536aed4701bfb4f737 tools/power/x86/intel-speed-select: Introduce isst_is_punit_valid()
b4edf3854a01fefe2eb2b4bb329ab97aaec5d5f5 tools/power/x86/intel-speed-select: Introduce support for multi-punit
c77a8d4af68d98d0d83aa68f90041b395213c589 tools/power/x86/intel-speed-select: Rename for_each_online_package_in_set
ad7e17fcb1261a4445f973369b610c972098e87f tools/power/x86/intel-speed-select: Improve isst_print_extended_platform_info
2042c0abf050ce9de508c9efda891de496240708 tools/power/x86/intel-speed-select: Move mbox functions to isst-core.c
13b868f8928c947cbf51d167f1727c446beb9933 tools/power/x86/intel-speed-select: Introduce isst_get_disp_freq_multiplier
e9f79348aedbd1a262bdac0f9e8b104590a30cc0 tools/power/x86/intel-speed-select: Always invoke isst_fill_platform_info
d0d1a603c5fea39ada5d3c48f8b7273a2109af07 tools/power/x86/intel-speed-select: Introduce isst-core-mbox.c
143584e8484fd5225efc4da490d744d26d2cf64e tools/power/x86/intel-speed-select: Abstract is_punit_valid
724387448a45346768ca23ea92b99c67c89b82c8 tools/power/x86/intel-speed-select: Abstract get_config_levels
bbe32d87524b7b3fe7f758b3f789af4d8997c271 tools/power/x86/intel-speed-select: Abstract get_ctdp_control
645b66054cb588c4aa47920643372dd6879ef3b4 tools/power/x86/intel-speed-select: Abstract get_tdp_info
e107dec9a8ddd97488e579f1d0cf10a849037cdf tools/power/x86/intel-speed-select: Abstract get_pwr_info
e4cbd0f13f9ab3b3aefe79c45ab4d01984c37551 tools/power/x86/intel-speed-select: Move code right before its caller
a30cbd2270865136fbdcf0fbf7fadda707f32bba tools/power/x86/intel-speed-select: Abstract get_tjmax_info
668cc16cc8a0b7e3d7f2f2acff2ca3214fbe38d7 tools/power/x86/intel-speed-select: Abstract get_coremask_info
39f768c341fa429bf9d37f477902aaf0f5aa904f tools/power/x86/intel-speed-select: Abstract get_get_trl
1e37f1b21c7022f1d9dd641a6f2d4ffd2950202c tools/power/x86/intel-speed-select: Abstract get_trl_bucket_info
f88c3c4bd431a81e50e126342f8daa6ee9171b82 tools/power/x86/intel-speed-select: Abstract set_tdp_level
7a1962904fe459d4763c6e02cd4b3ea503328a11 tools/power/x86/intel-speed-select: Abstract get_pbf_info
05ece6916e9a302f0d1eae1744ab72946f9ff32c tools/power/x86/intel-speed-select: Remove isst_get_pbf_info_complete
5843f2177058dab4d656fee692a0e8a2370e2d3d tools/power/x86/intel-speed-select: Abstract set_pbf_fact_status
7b5f586dcfdf94dad72a7f3569c100087b80a9ac tools/power/x86/intel-speed-select: Abstract get_fact_info
00c26c1f7e3dfc0ec2e39deb1cffc2acad1d2ae4 tools/power/x86/intel-speed-select: Abstract get_uncore_p0_p1_info
855932831511eef31b5e71c3b6155fd8c57e2a0b tools/power/x86/intel-speed-select: Enhance get_tdp_info
4a17b29188734f6ec4d9835d74a7489e3409c692 tools/power/x86/intel-speed-select: Abstract get_get_trls
a07bdb81c1434f41eb444e51c2a4028ca2d21b30 tools/power/x86/intel-speed-select: Abstract get_clos_information
904d2baa8b04691613a5e1e94061f99f0db2832c tools/power/x86/intel-speed-select: Abstract pm_qos_config
43314e798c92b93b6f899c4dc9e027652990bdbc tools/power/x86/intel-speed-select: Abstract pm_get_clos
33dbf360db5fbc09ea1d4962a964d57b5f6004f8 tools/power/x86/intel-speed-select: Abstract set_clos
b161bbad6db9a1e8d7cada5bf91b21340af7b163 tools/power/x86/intel-speed-select: Abstract clos_get_assoc_status
a59a6c0cadd5f0d9a6837b7f62300f7985ea0de3 tools/power/x86/intel-speed-select: Abstract clos_associate
8f54104f7a9548466027e1ee8482b18c2a72656a tools/power/x86/intel-speed-select: Abstract read_pm_config
73452ccc190a416929ccf7da4061365a5eaff627 tools/power/x86/intel-speed-select: Abstract adjust_uncore_freq
2b86ed225e657867b405b3e9412e9efefcbe6ffb tools/power/x86/intel-speed-select: Move send_mbox_cmd to isst-core-mbox.c
05aab5b8c1b78c028cd95701e788623de744d1cd tools/power/x86/intel-speed-select: Allow api_version based platform callbacks
9798768ce9bc4da626091f4f87fc0a8edbee44d5 tools/power/x86/intel-speed-select: Introduce is_debug_enabled()
20f06c9db22bf45de595a2a5855630b075596217 tools/power/x86/intel-speed-select: Support large clos_min/max
887e5be91dd253ff73c0b2644442c0cae5d6dca0 tools/power/x86/intel-speed-select: Introduce api_version helper
a0ca5a097342f78d41e104d8d6bb0742ff0e7330 tools/power/x86/intel-speed-select: Get punit core mapping information
79554aaa224a3b99f95b9c2843dc904764c32541 tools/power/x86/intel-speed-select: Introduce TPMI interface support
46de87e39b871f926b429b14bde845412b541841 tools/power/x86/intel-speed-select: Display punit info
5f319081657cb653b55d2c9ef393fc5cd7aae6d4 tools/power/x86/intel-speed-select: Display amx_p1 and cooling_type
2e54ba89ec5286d041999e6566ae96267d33b002 tools/power/x86/intel-speed-select: Allow display non-cpu power domain info
443bf104ef10cfc0d22698613f8ba178427d4538 tools/power/x86/intel-speed-select: Prevent cpu clos config for non-cpu power domain
ca7c5d5b75fdac884d2ad6acd7cb28e3f1dfee9c tools/power/x86/intel-speed-select: Show level 0 name for new api_version
b1e9b87b3b5999786685eb882afb99c468af94c1 tools/power/x86/intel-speed-select: Display fact info for non-cpu power domain
c5a295caefa33ce7599d7afbe7a2e9b1bc8d92a2 tools/power/x86/intel-speed-select: Hide invalid TRL level
c7ff8ff3b29ee031a2194f67b5ceced9b77fdc21 tools/power/x86/intel-speed-select: Remove cpu mask display for non-cpu power domain
14f0cf6cfa53a3a4f2f713b1d54eb71e96ff34cb tools/power/x86/intel-speed-select: Avoid setting duplicate tdp level
d0e12c46f518620551d719b19b93777dafd0b5e6 tools/power/x86/intel-speed-select: Add cpu id check
137ba3b13aacf80b64d363dd7cff69c2aed161f0 tools/power/x86/intel-speed-select: Fix clos-max display with TPMI I/F
57797f19d5a78b5a84b7452790f7da22865f6420 tools/power/x86/intel-speed-select: Add missing free cpuset
997074df658e444e79a5294b685b77b08a3c414c tools/power/x86/intel-speed-select: Use cgroup v2 isolation
a835ff56dd9ce2dfc53526085ba8efc2807b9bcb tools/power/x86/intel-speed-select: Display AMX base frequency
1d54b139f43482a5d394f26ce47aa9949dec6e76 tools/power/x86/intel-speed-select: Identify Emerald Rapids
2c00056f54299983009c13a8790fa004e5337d16 tools/power/x86/intel-speed-select: Change TRL display for Emerald Rapids
19799d3ae2edec99435b792cfe76b1cba74665fe tools/power/x86/intel-speed-select: Update version
4453d51e1814a8b7c2e686e50241d7b28088622e mmc: sdhci-of-arasan: Add support to request the "gate" clock
4b4b7ac73704bfa796d2be6b96cb9072f7298861 mmc: core: Allow invalid regulator in mmc_regulator_set_ocr()
63264422785021704c39b38f65a78ab9e4a186d7 memstick: r592: Fix UAF bug in r592_remove due to race condition
07248afa83b0b31d7906201cf0348800d0552d99 mmc: renesas_sdhi: remove R-Car H3 ES1.* handling
49502408007b77ff290ce62e6218cefaeedcb31a mmc: sdhci-of-dwcmshc: properly determine max clock on Rockchip
66756ca342547af8d3d8156b7abf47cb30082f0f mmc: arasan: Use of_property_present() for testing DT property presence
e37556d947794c0c7730460a3cb029c700fe70cb dt-bindings: mmc: mediatek,mtk-sd: add mt8365
ca6b5fe277e91ebca5101dc00c0e26755f0ed6c4 mmc: Use of_property_read_bool() for boolean properties
51dfc6142acecfea9bf2041ccadbc3438e31af56 mmc: sdhci-pci-o2micro: Fix SDR50 mode timing issue
2c52e002693dc51a789f54ce72e2f639d7cb1067 mmc: meson-gx: simplify usage of mmc_regulator_set_ocr
8d91f3f8ae57e6292142ca89f322e90fa0d6ac02 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
e3f0d2213dba10900a1eca08e775c37e1cf8e69f mmc: meson-gx: use new helpers mmc_regulator_enable/disable_vqmmc
b8548e387f2ab2d1bfeeadd28d0739825eae3c93 dt-bindings: mmc: sdhci-msm: Document QCM2290 SDHCI
6fb11c1812d337e2cc0dd482ffd99fce1b3f88e0 mmc: sdhci: drop useless sdhci_get_compatibility() !OF stub
220b484fa6e027e6fd296422513f2e7a76f7e6cf mmc: dw_mmc-pltfm: Use devm_platform_get_and_ioremap_resource()
e3d1672741eda6763426a467e5fe36c7147a139e mmc: jz4740: Use devm_platform_get_and_ioremap_resource()
73226532da9554f45e4703244b0b0f9a04ae2bd7 mmc: omap: Use devm_platform_get_and_ioremap_resource()
c66c55bec586de84bfccb361c13a70f5b79dd187 mmc: owl-mmc: Use devm_platform_get_and_ioremap_resource()
288b7baf090b7ea2ac30c09293df00b03e874458 mmc: sdhci-of-aspeed: Use devm_platform_get_and_ioremap_resource()
cf2679018190c75dea87196528e31936da8986aa mmc: usdhi6rol0: Use devm_platform_get_and_ioremap_resource()
eef644d3802e7d5b899514dc9c3663a692817162 regulator: wm8994: Use PROBE_FORCE_SYNCHRONOUS
a9b4678a40491ddc60a47e1479d93f328c3427a0 gpio: loongson1: Convert to SPDX identifier
31b6ec6793a0b0b9b44f540430898e91de080882 gpio: loongson1: Introduce ls1x_gpio_chip struct
722cfe4ffa6a13324e956bee81a1c0976034d89d dt-bindings: gpio: Add Loongson-1 GPIO
9bc167e27cc5f3a078492b4cfcaaa2432ebb6eb0 gpio: loongson1: Add DT support
957e64bee8eecd3d3c767ab6577c4bf5c4230128 gpio: rda: Convert to immutable irq_chip
5ff8240e47de33db6c0098368784672bd47d57cb gpio: siox: Convert to immutable irq_chip
32585b565fed013449f9a58b05846b508b989e74 gpio: stmpe: Convert to immutable irq_chip
ef902f54e91b3012586f6387daeebec2966312f0 gpio: thunderx: Convert to immutable irq_chip
8e43827b6ae727a745ce7a8cc19184b28905a965 gpio: tqmx86: Convert to immutable irq_chip
5cf3e019a4312564ca9c0a48a515b8a28f9cee25 gpio: visconti: Convert to immutable irq_chip
9c1282b7459e14e884bb768373f212e9e3b9cd5a gpio: xgs-iproc: Convert to immutable irq_chip
b4510f8fd5d0e9afa777f115871f5d522540c417 gpio: xilinx: Convert to immutable irq_chip
2093bcd872321a5301470978231b23cc121e3476 gpio: xlp: Convert to immutable irq_chip
557de8d84ae4988b08339032d2f405ef5057e82b regulator: arizona-ldo1: Use PROBE_FORCE_SYNCHRONOUS
b65a0a8edba2c0a03e8fdb03b6807132e4166483 regulator: arizona-micsupp: Use PROBE_FORCE_SYNCHRONOUS
559e4a3df02991456113089996df1168a74c2e0a powerpc/40x: Add missing select OF_GPIO_MM_GPIOCHIP
d94ffb99a379a6307af99b6f59b08ec3d58eb958 sh: mach-x3proto: Add missing #include <linux/gpio/driver.h>
2ffd04ca2ae66c274eb116d5f0330af14cb63383 gpio: mm-lantiq: Fix typo in the newly added header filename
5062e4c14b752a21aa24d6500ace6e251fde1d7c gpiolib: acpi: use the fwnode in acpi_gpiochip_find()
af3b462a8e07bc5529e19f60d04a225bfce659e1 gpiolib: acpi: Move ACPI device NULL check to acpi_get_driver_gpio_data()
782eea0c89f7d071d6b56ecfa1b8b0c81164b9be gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
58973046c1bf782cac01644a9dcd8e5bba9c2f16 regulator: qcom-rpmh: Use PROBE_FORCE_SYNCHRONOUS
ad44ac082fdff7ee57fe125432f7d9d7cb610a23 regulator: qcom-rpmh: Revert "regulator: qcom-rpmh: Use PROBE_FORCE_SYNCHRONOUS"
189f7370319d2fc3051af5ac0cf9a748931553e9 mmc: sdhci-of-arasan: Remove Intel Thunder Bay SOC support
8e8559ddfbb6289477d15f7a2f7db87ea3f75b57 dt-bindings: mmc: Remove bindings for Intel Thunder Bay SoC"
cc47d2cf6795c545a257a2e5eda17a00a59da199 mmc: sdricoh_cs: remove unused sdricoh_readw function
a72b7bbc700a47672ff95ce41a6d59b3d4dbb79b dt-bindings: mmc: fujitsu: Add Socionext Synquacer
f6ca8f906bc3073840d832484865757392be2819 mmc: core: Log about empty non-removable slots
0dd8316037a2a6d85b2be208bef9991de7b42170 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c7461f3e689f13d4899a754b0017082af5f324cc mmc: Merge branch fixes into next
3f58f6dc4d92ed6fae4a4da0d5b091e00ec10fa8 regmap: add a helper to translate the register address
dc4c6232b8831ee4884b1026fcd963bd7e3ae21f Introduce a helper to translate register addresses
2c89db8f8d1e544fd817d4c0dc508a00b78a8f7f regmap: Handle sparse caches in the default sync
2d38e8615a21e264042870f811247d5c52c27f4e regmap: Clarify error for unknown cache types
f18ee501e233a2b830a0c84a2e780ab02d946c04 regmap: Support paging for buses with reg_read()/reg_write()
ce07727aff5bec20f29abe9263a51ed6a355b228 Merge back thermal control material for 6.4-rc1.
85b52122e5426e15602c0b979012e50d7271ea1a Merge branch 'thermal-intel'
fd5aadaa218c96794f2c90a8f6f32dd1b59cc7da Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
392cacf2aa10de005e58b68a58012c0c81a100c0 platform/x86: Add new msi-ec driver
67f88ffa6d35d6b4e776f98ea64aab0bc026e2a2 platform/x86/intel/ifs: Separate ifs_pkg_auth from ifs_data
54c9fcd187dd3bbc151cff9e5be01dda4f23dd0d platform/x86/intel/ifs: Reorganize driver data
d847eddf0ee9c7112003becebe53fd8bf10d8671 platform/x86/intel/ifs: IFS cleanup
c68e3d473988b9af1f39355be57befb83607d845 x86/include/asm/msr-index.h: Add IFS Array test bits
d31bbdf42b46cb8dc81deb48c4bf5234dd63d939 platform/x86/intel/ifs: Introduce Array Scan test to IFS
5210fb4e18806648b5e87ecc206f1b35e1253401 platform/x86/intel/ifs: Sysfs interface for Array BIST
fed696ce13662de882c8708ea7d0664d8e9e178b platform/x86/intel/ifs: Implement Array BIST test
2b965dc05dc14bbe00efa3038aa1a3932ca30880 platform/x86/intel/ifs: Update IFS doc
3a2f2756c5189e03eeb3bedd04e07e8288f207e2 Documentation/ABI: Update IFS ABI doc
710ddfbfda939b84794fa3912047bbc6754cbddc platform/x86: ISST: unlock on error path in tpmi_sst_init()
f914bfdd7f8468e1c3e6778658550b67a677e935 cpuidle: Use of_property_present() for testing DT property presence
175c9df15aef7a1446fb67154a186b73dd892b50 cpufreq: pmac32: Use of_property_read_bool() for boolean properties
0417552730d0b1c30268fd32546914290b7c7ca0 pm-graph: Update to v5.11
34ea427e01ea60d9a9328d2d5a72d43740be25bc PM: tools: sleepgraph: Recognize "CPU killed" messages
4f855dcead6c5be0a48a2779eeecb170ec144534 ACPI: sysfs: Enable ACPI sysfs support for CCEL records
f1e65718ec1855263c349997dc294e186e55d67a ACPI: APEI: EINJ: warn on invalid argument when explicitly indicated by platform
1fbd9029c8d5ccd3de49cb0f5382cffc7444a32b ACPI: property: Refactor acpi_data_prop_read_single()
dcf0c2e06ac2f698354febab0b34a7135282164b ACPI: SPCR: Amend indentation
1f79a611e74c97dcb76054b9f28f41a122a7a93b dt-bindings: mtd: Drop unneeded quotes
bb685c1f35c357e9b935880b2946b402d6860ee0 mtd: rawnand: stm32_fmc2: depends on ARCH_STM32 instead of MACH_STM32MP157
e6026eb080fa1c1ef6eec24567b733809a5e3018 mtd: lpddr_cmds: remove unused words variable
9aa5ef3da6742bb2228308e738c22b49efa6efcc dt-bindings: regulator: pf8x00: Remove restrictions for regulator-name
9d6c5d64f0288a814d4435b7da39e360a4c39e40 mtd: spi-nor: Introduce the concept of bank
ccff2cfa1ac347ee91f1b21ee99ca7ecc1d201fc mtd: spi-nor: Add a macro to define more banks
3204634772353ba965ac1f2effa948e32044efbc mtd: spi-nor: Reorder the preparation vs. locking steps
c154dbd28003d8fcc857d88596b2f0383617d1e7 mtd: spi-nor: Separate preparation and locking
e96d4605b024495d42279ae8e899969b29f7ce5f mtd: spi-nor: Prepare the introduction of a new locking mechanism
4eddee70140b3ae183398b246a609756546c51f1 mtd: spi-nor: Add a RWW flag
74df43b3f626a3594a4de50556048852bf2753f7 mtd: spi-nor: Enhance locking to support reads while writes
1e2bae6ae8f6b404b295edd5ba11a0bb1566544c regmap: Removed compressed cache support
4eb7c2f3a3d7cd6c50f391ac555b50c3fc5b3799 thermal: thermal_hwmon: Fix a kernel NULL pointer dereference
79736429c97f517247645e73e75c956efd09ad03 gpiolib: Replace open coded krealloc()
4ea0c97776bf8c63805eb0f8182d9c20072219d9 gpiolib: Check array_info for NULL only once in gpiod_get_array()
e126cdaad15c4206f27b450e5d87391d5066615c regulator: dt-bindings: Add Richtek RT4803
6928a3c082f19404bd41bf33beeae112915dc666 regulator: Add Richtek RT4803 boost regulator
d9dc06009b35dd2942561bf5c939a1c91bb5d9e4 thermal: thermal_hwmon: Revert recent message adjustment
7f402919278aa5b8eec82a7dad2e0cb8e6bdee14 remoteproc: k3-r5: Simplify cluster mode setting usage
f3d81b4537a5dab6fb97b7802ce73ff6b75e10b5 dt-bindings: remoteproc: ti: Add new compatible for AM62 SoC family
51723657be6865c3eb86e4fa7778cfaa4a97bddd remoteproc: k3-r5: Use separate compatible string for TI AM62x SoC family
d51c63230994f167126d9d8381011b4cb2b0ad22 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d51e106240bc755cbe59634b70d567c192b045b2 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
d3296bb4cafd4bad4a5cf2eeab9d19cc94f9e30e cpufreq: mediatek: raise proc/sram max voltage for MT8516
0883426fd07e39355362e3f2eb9aee1a154dcaf6 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ba5e770c9698782bc203bbf5cf3b36a77720bdbe cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
417598f998520b1484a7cef2ac0563de7d975937 cpufreq: Add SM7225 to cpufreq-dt-platdev blocklist
287143d886961194c23c98ebbde5c0fad39e12b8 dt-bindings: cpufreq: cpufreq-qcom-hw: Allow just 1 frequency domain
7ae24e054f753ff40ca1adaa631edd7476590a5f dt-bindings: cpufreq: cpufreq-qcom-hw: Sanitize data per compatible
e69003202434131510ab18acda7d251b1975ecb1 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCM2290
e2b47e585931a988c856fd4ba31e1296f749aee3 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
f6352424e37e7bf72291ceab87dc620172be0999 regmap: Add RAM backed register map
2238959b6ad27040275439edd6893e309bc729a3 regmap: Add some basic kunit tests
28f7b85895fce996c0f34827a7623ef6a031e4f3 ACPI: EC: Limit explicit removal of query handlers to custom query handlers
e5b492c6bb900fcf9722e05f4a10924410e170c1 ACPI: EC: Fix oops when removing custom query handlers
3bd554e03ef412438b42862cb088ddc4e2a2561b ACPI: SBS: Fix handling of Smart Battery Selectors
0dc9a715578b041b6159714f23f94cf71a214411 ACPI: thermal: Replace ternary operator with min_t()
47d26684185d09e083669bbbd0c465ab3493a51f ACPI: VIOT: Initialize the correct IOMMU fwspec
86df7d19083c66fb1e2e1b3800f29586429a4d92 thermal: Use of_property_present() for testing DT property presence
0c7d069297a098af05f9ecc130c4d6f1973bfed7 Merge back thermal control material for 6.4-rc1.
d4d8516624e1042d33011cf93b6e9c220a22c9f0 Merge back Intel thermal driver changes for 6.4-rc1.
10debf8c2da8011c8009dd4b3f6d0ab85891c81b thermal/drivers/mediatek: Add delay after thermal banks initialization
3f2f689559f77a47972dede0483b7b8f2ead2125 thermal/drivers/rcar_gen3_thermal: Remove R-Car H3 ES1.* handling
53c9ce497dd79fb567214452f4cea5bb4c541b5e thermal/drivers/imx: Remove get_trip_temp ops
ed4b51b8fd0bebfb4181a44c6458d8e3c07989b2 thermal/drivers/imx: Use the thermal framework for the trip point
e45c9a2fc59da2d5f8004ce1e6894cd5d74788e3 thermal/drivers/hisi: Use devm_platform_ioremap_resource()
32a7a02117de01199ce15ec121ac7af417c340eb thermal/core: Relocate the traces definition in thermal directory
311526b7e38fb35ab6dcdec290babda3d2b4f8d3 thermal/drivers/db8500: Use driver dev instead of tz->device
0fb6c6493fa240048e6afa2b810b45007129a4a0 thermal/drivers/stm: Don't set no_hwmon to false
0c492be4002b7411a1587b429e68e0cf3f562488 thermal/drivers/ti: Use fixed update interval
29b1a92e5e953214388ac1f3656cb3af266ca74f OPP: Handle all genpd cases together in _set_required_opps()
528f2d8d540a3c374d6b765c769620d91536b176 OPP: Move required opps configuration to specialized callback
4fddc647fe5a77809eaa0be1f489694efb0590af dt-bindings: mmc: fsl-imx-esdhc: ref sdhci-common.yaml
05933e2d44607767ecb4937a33df4e882bdf9ad3 regmap: Factor out single value register syncing
f033c26de5a5734625d2dd1dc196745fae186f1b regmap: Add maple tree based register cache
5762451d647cda7aa12c2c001330802f03a161a9 mmc: core: remove unnecessary (void*) conversions
fc4fef625decc80cf3a72e884a4e37288bfa0f9b regulator: dt-bindings: qcom,rpmh: Add compatible for PMC8180
376b1446153ca67e7028e6b9555d9b17477f568b PM / devfreq: exynos-ppmu: Use devm_platform_get_and_ioremap_resource()
8deb779d36cb86c1c1c37d767317f5899b32fc76 gpiolib: Move gpiochip_get_data() higher in the code
7b59bdbc3965ca8add53e084af394c13a2be22a8 gpiolib: Add gpiochip_set_data() helper
d74c36480a679b27ce8a70c2e88fed31b86323d9 mtd: spinand: add support for ESMT F50x1G41LB
ccadca5baf5124a880f2bb50ed1ec265415f025b remoteproc: stm32: Call of_node_put() on iteration error
8a74918948b40317a5b5bab9739d13dcb5de2784 remoteproc: st: Call of_node_put() on iteration error
f8bae637d3d5e082b4ced71e28b16eb3ee0683c1 remoteproc: rcar_rproc: Call of_node_put() on iteration error
5ef074e805ecfd9a16dbb7b6b88bbfa8abad7054 remoteproc: imx_rproc: Call of_node_put() on iteration error
e0e01de8ee146986872e54e8365f4b4654819412 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
8666071391f473bfb1c0935576e3bf9c94b04f4e remoteproc: Remove unnecessary (void*) conversions
35bdafda40cc343ad2ba2cce105eba03a70241cc remoteproc: stm32_rproc: Add mutex protection for workqueue
96af01cdc34a39f04118b2c0f3a4c0c52bd7f973 dt-bindings: remoteproc: stm32-rproc: Typo fix
cd246fa969ec9f31a244f4056361c694ca8d99d3 thermal: core: Clean up thermal_list_lock locking
75f74a907164eaeb1bd5334b01504a84b2b63bf5 Merge tag 'thermal-v6.4-rc1-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
705c9ef831ce505f007d0af3fed2475764619533 mtd: spi-nor: Fix a trivial typo
79a4db50192c196757e1dffa7f590fc7080ad746 mtd: spi-nor: Delay the initialization of bank_size
f0a499acb4b6f4c9a169ce35195b8021578ea14a mtd: spi-nor: macronix: Add support for mx25uw51245g with RWW
076aa4eac8b3f7e8ade56a64a7197836d6bd3a72 mtd: spi-nor: core: Move generic method to core - micron_st_nor_set_4byte_addr_mode
288df43783199dd796eb58552b997d92a115ebbd mtd: spi-nor: core: Update name and description of micron_st_nor_set_4byte_addr_mode
f1f1976224f3b2e0197cddf57b905a995c5528ca mtd: spi-nor: core: Update name and description of spansion_set_4byte_addr_mode
d75c22f376f6c31b6f16da3989c8f07ccc6cb2ca mtd: spi-nor: core: Update name and description of spi_nor_set_4byte_addr_mode
3a4d5f4af9e668e59ce65115221fd964b3041da5 mtd: spi-nor: core: Make spi_nor_set_4byte_addr_mode_brwr public
4e53ab0c292db99eff5dd65670bfdba79bbf338f mtd: spi-nor: Set the 4-Byte Address Mode method based on SFDP data
7fe1b00d92eaceb83f95200b5114cf5df0919892 mtd: spi-nor: Stop exporting spi_nor_restore()
37513c56139b79dd43c1774513c28f8ab2b05224 mtd: spi-nor: core: Update flash's current address mode when changing address mode
b6094ac83dd4fb4fa2849b804cc9fc1c70054852 mtd: spi-nor: core: Introduce spi_nor_set_4byte_addr_mode()
c87c9b11c53cecab8e8a93290fa3b488e6838dab mtd: spi-nor: spansion: Determine current address mode
451941ac1ee2be125ac5029593a64b04badaa314 regmap: Fix double unlock in the maple cache
9d2e77ff2bd3b94c930a1f5b75abada7e196fa6d mmc: sdhci_am654: Add support for PM suspend/resume
ec49843332dfffe85408b0a33acc818ff6c068b8 mmc: Merge branch fixes into next
fac79bad889bb167a37492181646992c8c48903b regmap: Use mas_walk() instead of mas_find()
7697c64b9e4908196f0ae68aa6d423dd40607973 regmap: Pass irq_drv_data as a parameter for set_type_config()
3a87fc6f68128d31a77c03887185dbd75ed0f62a remoteproc: pru: Remove always true check positive unsigned value
383b3232732dca5b084a8f90b529d53c18b03e74 Migrate the PCIe-IDIO-24 and WS16C48 GPIO drivers
810c03d9d7c978b4ee5287d8987043a9be1d614e rpmsg: qcom_smd: Make qcom_smd_unregister_edge() return void
49446e573bf591eef71c1e8c7cf87ec19aa2569f rpmsg: qcom_glink_rpm: Convert to platform remove callback returning void
38be89514b88f53ff772d1e016a68b59814aef72 rpmsg: qcom_smd: Convert to platform remove callback returning void
f09673770e767f862bd992b612f14018d0ab3857 Merge tag 'intel-gpio-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
0de0ab9a659a419d1aa9c2516887e95a51455da0 platform/x86: Move ideapad ACPI helpers to a new header
e82882cdd241b78d305df1441c624fbbbd07af05 platform/x86: Add driver for Yoga Tablet Mode switch
3e9adae9336f1d530f342e5d5fbfc7d349f25b95 platform/x86: think-lmi: Remove unnecessary casts for attributes
01862d01cb36ad36233939c07d6438a2f83dcd46 platform/x86: x86-android-tablets: Use LP8557 in direct mode on both the Yoga 830 and the 1050
ec5a4565fd6e15ccbe5710a326a2f283c0507389 platform/x86: x86-android-tablets: Share lp855x_platform_data between different models
c69fec50ec2e3aeea46b13235b72d9d5a1bf095a platform/x86: x86-android-tablets: Add Lenovo Yoga Book X90F/L data
fb131c472df92b2885262e747906c0a4038c82e5 platform/x86: apple-gmux: Fix iomem_base __iomem annotation
7bef7eea539dac6182e25e2e8d4a33063d458878 platform/mellanox: add firmware reset support
b83a1772be854f87602de14726737d3e5b06e1f4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
cba6cfdc7c3f1516f0d08ddfb24e689af0932573 regulator: core: Avoid lockdep reports when resolving supplies
86f240a2f7e953840f3b837bc23e39d515a653ed ACPICA: Headers: Delete bogus node_array array of pointers from AEST table
377421fcfb9716cbaef57dbc3d37ddeccd41f9fe ACPICA: ACPI 6.5: MADT: add support for trace buffer extension in GICC
9db8a1c217e3f653ec8e2837911c83bcae26809f ACPICA: Add missing macro ACPI_FUNCTION_TRACE() for acpi_ns_repair_HID()
9737ff46f7dc16753d7f276c476d0211d1ac33c1 ACPICA: acpisrc: Add missing tables to astable
a47a0c2a1fe1e4975c7214e1efeabc68171dc5c5 ACPICA: Add support for 64 bit loong_arch compilation
f5325cb1041479b2ae7d78173dfd51092c20c16b ACPICA: Add support for ASPT table in disassembler
47920aae34e295f4ffbeac0b10698ceda52eec99 ACPICA: Add support for Arm's MPAM ACPI table version 2
612c29328466bdc1454ce76959fc03a1e2f7087a ACPICA: Update all copyrights/signons to 2023
520d4a0ee5b6d9c7a1258ace6caa13a94ac35ef8 ACPICA: add support for ClockInput resource (v6.5)
f2ca92d08325b8d4668a6b3ee4b3d5622b75b952 ACPICA: MADT: Add RISC-V INTC interrupt controller
003567a3b70d0dc5adf71ca0b2bd43d2b4a1ee26 ACPICA: Add structure definitions for RISC-V RHCT
d56ba92b0ce659a235d8ed541c785fdb2f760449 ACPICA: Avoid undefined behavior: load of misaligned address
05bb0167c80b8f93c6a4e0451b7da9b96db990c2 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
4cf8a60602f724d07e0c8d4bb639dfd38b36aaa4 ACPICA: Avoid undefined behavior: member access within null pointer
24d9609b3cd2e7ddf7b9417a96c5b474086a38e2 ACPICA: Avoid undefined behavior: member access within misaligned address
218387e6cf49d0a81d1428dac91f827a13d2cd4b ACPICA: Avoid undefined behavior: member access within misaligned address
5bd2315bd2e480cb1462a01d44186d3a767b19ba ACPICA: Avoid undefined behavior: member access within misaligned address
bf44c56a99774339f73e665cfbff429dd537914e ACPICA: Avoid undefined behavior: member access within misaligned address
d0a874cb4519304baeb13b7f5e4b088caefca98f ACPICA: Avoid undefined behavior: load of misaligned address
94bf7c8a626d71a7c206b3e0cdfb43aca305c862 ACPICA: struct acpi_resource_vendor: Replace 1-element array with flexible array
48ff467c338b184bc309ea2e0d2a9524f569d245 ACPICA: actbl1: Replace 1-element arrays with flexible arrays
74522fea27f8a0695f529089130da64ac98f1761 ACPICA: actbl2: Replace 1-element arrays with flexible arrays
2a5ab99847bd41ad5f0461f519d0825f163874a6 ACPICA: struct acpi_nfit_interleave: Replace 1-element array with flexible array
11132ad0176e9a6a847a9bfca77c39c2857cf85b ACPICA: Introduce ACPI_FLEX_ARRAY
6671709c6ee5a9970ad94fe80823dc2fab711f84 ACPICA: struct acpi_resource_dma: Replace 1-element array with flexible array
3a287932da6a97c84437669a6fec1486401893d2 ACPICA: acpi_pci_routing_table: Replace fixed-size array with flex array member
49bd783e4fe19c03d3ce97ab066e865acc6c7b15 ACPICA: acpi_dmar_andd: Replace 1-element array with flexible array
2a85fc5626797f9057311a419b1d5d847d86c527 ACPICA: acpi_madt_oem_data: Fix flexible array member definition
376b0fb3ad621ca507c1bdf5636232959bf827e6 ACPICA: acpi_resource_irq: Replace 1-element arrays with flexible array
ae5a0eccc85fc960834dd66e3befc2728284b86c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
beadd51f74f606105b558ec69bbbe2305066d0ea ACPICA: add os specific support for Zephyr RTOS
df2286655ce126ed6f54a76e1cb66d53cd185242 ACPICA: Update version to 20230331
ff7f85e35479243e86c31726bb2c54b24fef07cd iio: adc: ad7292: Add explicit include for of.h
98aeb3b0b6bd2704b2c687b084eeebdee49b073b staging: iio: resolver: ad2s1210: Add explicit include for of.h
75c7124ef3bafe0e9d1801d6449196dc3105df24 net: rfkill-gpio: Add explicit include for of.h
933c9f190543007385ccf899e257328c525ce7e5 serial: 8250_tegra: Add explicit include for of.h
cf02f71c3ef870f0376a723fd9c95d288f381984 ata: pata_macio: Add explicit include of irqdomain.h
5d6f12c381071d2206a2b73140f7f1e7c86bc104 pata: ixp4xx: Add explicit include for of.h
c5111a5b1a603cbad4bb3b49ae9a77dbc2252a59 virtio-mmio: Add explicit include for of.h
8edd49ce8da7b5c24e751c41e6bb882424b47fc5 tpm: atmel: Add explicit include for of.h
2febc5dda35e519886140e62780211a10ebeb463 fpga: lattice-sysconfig-spi: Add explicit include for of.h
45166620b7254a9e9329a2b6cdfa369bc3ca9c5b ACPI: Replace irqdomain.h include with struct declarations
65f1b1dc0cc90236ed9be3970f4a763e853f3aab regulator: qcom-rpmh: add support for pmm8654au regulators
ba0887a6b94ea7f77df1e464aeca45758b4d92c3 regulator: qcom,rpmh: add compatible for pmm8654au RPMH
f1d2427cb458fd8ecb709c27f43088d6e250a7aa thermal/drivers/rockchip: Simplify getting match data
2f6916f12c0e46ecd4c2b793a014132140730560 thermal/drivers/rockchip: Simplify clock logic
cb71c5f904c5b7e84d770c87bebc5df0bec200a4 thermal/drivers/rockchip: Use dev_err_probe
f7cef1b743e84bdc7b1f2e5711615aaddf101ca8 thermal/drivers/rockchip: Simplify channel id logic
267f596585abc78efbdda51a80dd36c65c0f6ad0 thermal/drivers/rockchip: Support dynamic sized sensor array
45d7b3867a5cabb97fc31f16122cda8540c3a30c thermal/drivers/rockchip: Support RK3588 SoC in the thermal driver
c3d2718ae6483fa77625390a6409c687d31f58f4 dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
fee5caec88b3d1948453c55474cf16b81026a1b2 thermal/drivers/rockchip: use devm_reset_control_array_get_exclusive()
cdd6076b0a0c8f1e57be309a41bd9cedcf6795d6 thermal/drivers/tegra-bpmp: Handle offline zones
ded2d383b1b441f380552897791ffb85a1377f08 thermal/core: Remove thermal_bind_params structure
e4fdcfb1a1f55b498e0be5f0827a0f009a4bb58d dt-bindings: thermal: Drop unneeded quotes
45cc9c4f765b72b06132cfddcd41e44f12edf9e4 MAINTAINERS: adjust entry in THERMAL/POWER_ALLOCATOR after header movement
13f03bcd02e4b0498c8ccb066b4eddf61dee6681 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
46d6cbb820854759df2a7ebefc8d2c52ebc364f9 thermal: amlogic: Use dev_err_probe()
05aaa7fdb0736262e224369b9b9f1410320fc71b dt-bindings: thermal: mediatek: Add AP domain to LVTS thermal controllers for mt8195
561538f770a362e704fa0f1b2f2fe78c8e61db6b thermal/drivers/mediatek/lvts_thermal: Add AP domain for mt8195
a038895e25b296ca1ef0254f92673ea64bc1a2ee cpufreq: drivers with target_index() must set freq_table
73d73f5ee7fb0c42ff87091d105bee720a9565f1 PM: core: Remove unnecessary (void *) conversions
4f59630a5ed0a4e7d275bd7e5d253a8f5a425c5a platform/x86: intel-uncore-freq: Add client processors
d8cc9415a40f479b666fc03e7b1f4601868e6dc8 hwmon: constify pointers to hwmon_channel_info
4a670ac3e75e517c96cbd01ef870dbd598c3ce71 regmap: allow upshifting register addresses before performing operations
8454c8c09c7768fd86cda61f1a07b9c746050c80 thermal/drivers/bcm2835: Remove buggy call to thermal_of_zone_unregister
ac614a9b4c35bf766dec40d73cbbc7f37c1734f7 thermal/of: Unexport unused OF functions
3d439b1a2ad36c8b4ea151c8de25309d60d17407 thermal/core: Alloc-copy-free the thermal zone parameters structure
9fd0945fe6fadfb6b54a9cd73be101c02b3e8134 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
4199c1719e24e73be0acc8b0146fc31ad8af9771 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
a9180c298d3527f43563d02a62cb9e7e145642c6 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
120c94a67b26e4014597fc9f872803621e7a2514 mtd: spi-nor: spansion: Rename method to cypress_nor_get_page_size
e570f7872a34dc290014c80c7bad365d6577836b mtd: spi-nor: Allow post_sfdp hook to return errors
706fd00da031e24572216dc650d77111afc2501a mtd: spi-nor: Extract volatile register offset from SCCR map
7ab8b810757a32b083c75a61b5638bca82e17a4c mtd: spi-nor: sfdp: Add support for SCCR map for multi-chip device
6c01ae11130ccb5f16e90ab0605198d25b7c1efa mtd: spi-nor: spansion: Rework cypress_nor_get_page_size() for multi-chip device support
f24d423a5c4fbcd9789ad54454f7c805798a597a mtd: spi-nor: spansion: Rework cypress_nor_quad_enable_volatile() for multi-chip device support
91f3c430f622befb1b11f07df3bf7163f46adda6 mtd: spi-nor: spansion: Add a new ->ready() hook for multi-chip device
df6def86b9dcbc3e8ed4964c7b79b70c9b0c3040 mtd: spi-nor: spansion: Add support for s25hl02gt and s25hs02gt
5de6ef496eee0c0063aceec7b9843fb824bd85ce remoteproc: imx_dsp_rproc: Improve exception handling in imx_dsp_rproc_mbox_alloc()
aec8298c093f052fc8a86f9411b69b23953b0edb platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
b845772677ea19b8e4c032bc07393ef32de4ee39 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
5ec9ee0d464750d72972d5685edf675824e259a1 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7abc3618b65304d409d9489d77e4a8f047842fb7 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
9217bd1d7699f34a01b26ba14ff38c1714ce1185 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
310e782a99c7f16fb533a45d8f9c16defefa5aab platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
8d99129eef8f42377b41c1bacee9f8ce806e9f44 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
336ba968d3e30038c13b03a71f5a672db6c9e303 platform/x86/intel/pmc/mtl: Put GNA/IPU/VPU devices in D3
5b309e80f457ebb41770e0122766825a78cfc11b platform/x86: amd: pmc: Remove __maybe_unused from amd_pmc_suspend_handler()
e953450cf0f622e3249202e985c79d3faf9a58f2 regulator: qcom_smd: Add s1 sub-node to mp5496 regulator
60bbee7db43b97bf8c0978cc91f78d1746351871 regulator: qcom_smd: Add MP5496 S1 regulator
e7abf7134beaeb9be9075214a32863e06cde4a0b regulator: dt-bindings: fcs,fan53555: Add support for RK860X
d5edc0e36bb1657d2c46b7521010d4f0894a5c74 regulator: fan53555: Remove unused *_SLEW_SHIFT definitions
d25016618c0845b2a0f9ae64d084a66efd39b03c regulator: fan53555: Make use of the bit macros
6bb18339c6b54e0241344280fe4d14909db9356c regulator: fan53555: Improve vsel_mask computation
2c82f5b8ae6d0b5bbac1526021d9c3120d183555 regulator: fan53555: Use dev_err_probe
a27e71a66ee0f887fefcc31b85a804b0905fa865 regulator: fan53555: Add support for RK860X
94b8f77fdb6e10118d9df29351e11949d1799415 mtd: onenand: omap2: Drop obsolete dependency on COMPILE_TEST
ec185b18c22323cb0cde0319fa90b3e467b1ed2d mtd: nand: Convert to platform remove callback returning void
53e59b5c4645236f0014d3cc5c24bc71ad3f6120 Add support for Rockchip RK860X regulators
3c497f624d40171ebead1a6705793100d92ecb85 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
11fa52fe619acfa945712d94a0bc27c0f5bc49de cpufreq: amd-pstate: Make varaiable mode_state_machine static
67abe9c6a8077819aae490dcd3b9629c2e87bfc2 ACPI: video: Remove register_backlight_delay module option and code
abe4f5ae5efa6a63c7d5abfa07eb02bb56b4654e ACPI: video: Remove desktops without backlight DMI quirks
8a4adcf67a39b3f308bb8cf686e41c0e26aa12e8 gpio: gpiolib: Simplify gpiochip_add_data_with_key() fwnode
13186dae182ab1a2a52a53424672f49cf3e81f9b regulator: da9063: add voltage monitoring registers
b8717a80e6ee6500ae396d21aac2a00947bba993 regulator: da9063: implement setter for voltage monitoring
0271b61ba3bb06fff4726951667f46e68412b8c2 dt-bindings: mfd: dlg,da9063: document voltage monitoring
c4a413e56d16a2ae84e6d8992f215c4dcc7fac20 regulator: stm32-pwr: fix of_iomap leak
d877cad6eda345bc32179219d28745850409b7e3 regulator: da9063: disable unused voltage monitors
065ca2a8c6ee601d990ea10efc71b861c5afc4fd Merge back Intel thermal control material for 6.4-rc1.
cfeeb7d37dea0e2359be10e4b0536d5b3c61661a Merge back general thermal control changes for 6.4-rc1.
684952212ca639bce124e673f9f644a09895359c Merge back cpufreq changes for 6.4-rc1.
8aa7206411fce5a2c6e2643df5c91e6d3e583ba8 dt-bindings: mmc: arasan,sdci: Add Xilinx Versal Net compatible
b095f4f52b1a8e926f0f39b3c01a8bab6a667438 mmc: sdhci-of-arasan: Add support for eMMC5.1 on Xilinx Versal Net platform
9fab93895fb6f4309b2e0a2e03a87da7d4dad643 mmc: sdhci-of-arasan: Skip setting clock delay for 400KHz
f695c5f952f28bf4ba74a7862ae20bae27568770 mmc: core: Remove unused macro mmc_req_rel_wr
82c3a0b7f0cb97445eeb8b91b0a37d95f8c2c2a9 mlxbf-bootctl: Add sysfs file for BlueField boot fifo
f6e7ac4c35a28aef0be93b32c533ae678ad0b9e7 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
efebfa80ce24cba9e7af786e9dec911cf9e7b35d platform/x86: amd: pmc: provide user message where s0ix is not supported
82e4726b00e9e9bf7bf2ce3cc19532fe084005a4 dt-bindings: mmc: cdns: Add AMD Pensando Elba SoC
d3e32f8478912568cad7472db3980635bf8766e3 mmc: sdhci-cadence: Enable device specific override of writel()
e095b78ef2db903fefaf148ee14dcb92ebd1af87 mmc: sdhci-cadence: Support device specific init during probe
b5dbcf1f1d1a7349ca731c22dda7d429151956ac mmc: sdhci-cadence: Add AMD Pensando Elba SoC support
aad53d4ee7569d82cbc8ee14dacf3b8011fe827a mmc: sdhci-cadence: Support mmc hardware reset
45f54c9c18582c9d3af14fceaf44f7346c01a123 mmc: vub300: remove unreachable code
22a4455e75be443fb80784175bb70f40ba6d0c52 dt-bindings: mmc: sdhci-msm: Document the IPQ5018 compatible
3f581602a22cc5445a66501fa13a80894d83e42a platform/x86/intel/pmt: Ignore uninitialized entries
14f6f0e3709a8aa987ae78783d2e4d63f88cc13a platform/x86/intel/sdsi: Change mailbox timeout
3a133f7c51b20d5d330d5424f3ef0dc283992500 platform/x86: thinkpad_acpi: Fix Embedded Controller access on X380 Yoga
02377e983e22396e52d43c4d0adb9bbc85fa9a26 platform/x86: x86-android-tablets: Update Yoga Book HiDeep touchscreen comment
95b829f89da3fd635b60b9b069395dede17a612c platform/x86: x86-android-tablets: Add Wacom digitizer info for Lenovo Yoga Book
1d3f7a31aa9671c43e03570edaebcd7e02751c15 platform/x86: x86-android-tablets: Add "yogabook-touch-kbd-digitizer-switch" pdev for Lenovo Yoga Book
e578c943e363ff47d08e7b4f5648f3da9db325d8 platform/x86: x86-android-tablets: Add accelerometer support for Yoga Tablet 2 1050/830 series
8271f3846fa81cba7e3bdb2b5de88283e5bc3dd1 Merge tag 'devfreq-next-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
51699e4c05d9d444d5e732dd3bac3ccb0c68bfec Merge tag 'thermal-v6.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
902f8c9830c35cc61a7b3f63003c7246b2bf06ca regulator: dt-bindings: qcom,rpmh: Correct PM8550 family supplies
f41e1442ac5bd687389d6104d7b74766db821eb3 cpufreq: tegra194: add OPP support and set bandwidth
37473397b852f556d8b9428ccbfd51886037842d regulator: core: Make regulator_lock_two() logic easier to follow
ed479907ff79007548c3bd1aed387f8cf0a62065 regulator: dt-bindings: qcom,rpmh: Combine PM6150L and PM8150L if-then
5bc6b1df65c87f8dd7d0afe494a2c0b9d5c73140 thermal: intel: int340x: Add DLVR support for RFIM control
0ba4962d01b6a34e689eca6b4802ef348075311d Merge tag 'opp-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
82f2734d99d7e6a2327ff4e2122dd0db425b598f dt-bindings: remoteproc: Drop unneeded quotes
6d572d39b21fdd7411fe855a4fad479683ad99c5 ACPI: bus: Add missing braces to acpi_sb_notify()
faae443738c6f0dac9b0d3d11d108f6911a989a9 ACPI: bus: Ensure that notify handlers are not running after removal
03c57b0160f621e1b2a05f9d4b7832ccfb10c391 ACPI: LPSS: Add 80862289 ACPI _HID for second PWM controller on Cherry Trail
44295af5019f1997d038ad2611086a2d1e2af167 cpufreq: use correct unit when verify cur freq
1f6fa392a9942e4a2bd3122913baeb33e987ccd9 remoteproc: st: Use of_property_present() for testing DT property presence
0c072385348e3ac5229145644055d3e2afb5b3db hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
629f57a7d5b9533313f41c79f8ae52c953b261f6 Merge branch 'hwmon-const' into HEAD
8107fe93896dee8f159c8cb4ec8ec18656fbcd96 hwmon: (gpio-fan) drop of_match_ptr for ID table
4a148e9b1ee04e608263fa9536a96214d5561220 hwmon: (nzxt-smart2) add another USB ID
08d40c1d57b7127cfdebbc0648b57d54e38f2ba7 hwmon: (nct6775) Drop unneeded casting and conjunction
50c3480b6db859ce2c5f524eedb74973342455d0 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
914b2fd2cd928f1eccd753e30707800b53acbeec hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
37ef30fbf2894e1acd5aa7cc1dccfc54039cecd5 hwmon: (ftsteutates) Update specifications website
dbfeafdad31c52da8965819a298ed3b0127025e7 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
92e58a87a26cd2fd7c12165e68d5bd53c8cfb122 hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
90b86248d31eb3d56b243487c188d0f5a3d24fdb hwmon: (nct6775) ASUS PRIME Z590 boards support
d0450fc1e3960ef2cd9aeea1b525bb513ee387bb hwmon: (aquacomputer_d5next) Support one byte control values
4d09d155a5d1aa984cba70e52609a3587149a911 hwmon: (aquacomputer_d5next) Support writing multiple control values at once
b29090bac9358344804b6d2007d9ec68d252cda4 hwmon: (aquacomputer_d5next) Device dependent control report settings
6c83ccb10c49e4867299a7ad34a0712c72d1f1a4 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
866e630a3b8b48688f0656e3c31da436493e8a99 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
bd1e92f9977c78a04e9fe401e359feb67aacb7f9 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
7ab0da3a77fe62670877b986028861dc098532ae hwmon: (pmbus/core) Generalize pmbus status flag map
df5f6b6af01ca326dd4babb287c9580fed0ad3d6 hwmon: (pmbus/core) Generalise pmbus get status
221819ca4c36e13a77475af56e8481dfb0a85646 hwmon: (pmbus/core) Add interrupt support
f469bde9afd136598a0c4edc054296e6046f90ee hwmon: (pmbus/core) Notify hwmon events
9fadbda6d1e0c1022fc77fa14461d1f475b83510 docs: hwmon: sysfs-interface: Fix stray colon
aededf875a233b2b890af0000aa1b8f17b5351a0 Documentation/hwmon: Remove description of deprecated registration functions
ea00552690bb408a8d1c361edf626d1bfe961f74 hwmon: (nct6775) add Asus Pro A520M-C II/CSM
23e8a379cf5c29a97c63016e1554de731b26a29b hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
bcd2fbec8a2583f4180ffc8b453c24fad2068306 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
dedbe4c1499cf1b7b0357872cf858221f583bfc0 hwmon: (it87) Use voltage scaling macro where appropriate
a7da8a8bf19b758d6db50a1c09627b0422fe98db hwmon: (pwm-fan) set usage_power on PWM state
8ea57c51e508d8c6ce1531b5336199ceeda39120 hwmon: remove unused superio_outb function
0282592678b1e397916db36052986380d5fe4ec6 hwmon: (nct6775) Sort ASUS board list
c05403e64d7feb12ac31cf785a61b665970cc821 hwmon: (nct6775) Fix ROG B550-XE WIFI and Pro B660M-C D4 names
a4fffe48e4bab49b991490abd3e6d4bd98af2610 hwmon: (nct6775) update ASUS WMI monitoring list B360/H410/H610/Z390...
7165bfc9b89e5c144d63391e2229a905c920f1db MAINTAINERS: hwmon: drop Agathe Porte
63bde65918e60c679e58dcc382b19cf24cc3f07a hwmon: adm1177: constify pointers to hwmon_channel_info
013adc9852a1352007722c3e42986cb6e03a99be hwmon: adm9240: constify pointers to hwmon_channel_info
07aa164a503878a83a8e8319109f69ce863a10c3 hwmon: adt7411: constify pointers to hwmon_channel_info
ce94ff2ef9758797c4c1670fb90c3d5060024525 hwmon: adt7470: constify pointers to hwmon_channel_info
d7bb04c3e226350d0f99aaf900ecb6f324173c14 hwmon: adt7x10: constify pointers to hwmon_channel_info
b9ab28a7749895e9ef20c5a70642825479d4dc75 hwmon: aht10: constify pointers to hwmon_channel_info
832dc5106e813b4dc942bce27f89819f8d21fbd7 hwmon: aquacomputer: constify pointers to hwmon_channel_info
69a1ffca989e0b43afda1b8c93a43433a1c9ec60 hwmon: as370: constify pointers to hwmon_channel_info
a1e308bfae71d1f464edeb40141b23b1c1a86519 hwmon: axi-fan: constify pointers to hwmon_channel_info
edcde8cfefb9809fea5172fcc3f4993c01bed4f1 hwmon: bt1-pvt: constify pointers to hwmon_channel_info
42bd7a59f3b54f8f7dcf802001a8ed8ebb6cabd6 hwmon: corsair: constify pointers to hwmon_channel_info
f4ddd8f2e12f75fcbf956fa6845a11dc0455c040 hwmon: dell-smm: constify pointers to hwmon_channel_info
b9adb6b6654486cebdf3b96bf2330d6958c9c326 hwmon: drivetemp: constify pointers to hwmon_channel_info
c1686de1db3656b0fe91dce44c0dffe084d07853 hwmon: emc2305: constify pointers to hwmon_channel_info
06c3779625378bb1ceb27e83e0366a2bef6707a8 hwmon: ftsteutates: constify pointers to hwmon_channel_info
d6171e4d3229fb671706edba14052897a353f262 hwmon: gxp-fan: constify pointers to hwmon_channel_info
92b978fe7616486d9cbefbf2d99267f4258b758e hwmon: i5500_temp: constify pointers to hwmon_channel_info
bf9b7f92df737654fc7f3fff3fab320e97ff33de hwmon: ina238: constify pointers to hwmon_channel_info
324399753854b8aaa6a621902a33e77f4425e7cf hwmon: ina3221: constify pointers to hwmon_channel_info
e374c4100b6154f80aaf12af39c67a942b519a87 hwmon: intel-m10-bmc: constify pointers to hwmon_channel_info
b3dc5eee6b2dce921ccfd40dd209b26885a31093 hwmon: jc42: constify pointers to hwmon_channel_info
4dd50f3c1d6521d8f4a688bb00d0228fbe65b2b8 hwmon: k10temp: constify pointers to hwmon_channel_info
55f4466382313d17fb0712e7733d75a91c380f04 hwmon: k8temp: constify pointers to hwmon_channel_info
2d9011813e5ff462fef0c93d6fcea5a152b702ba hwmon: lan966x: constify pointers to hwmon_channel_info
3ee2ceca3f1d65503a9d599a67d92a52a4aea5dc hwmon: lm75: constify pointers to hwmon_channel_info
3c370243cbfa2d194fe9caa36772bf9d8e83110d hwmon: lm83: constify pointers to hwmon_channel_info
1d0cfeb2ea93c6378d62cab88a512a570578c152 hwmon: lm95241: constify pointers to hwmon_channel_info
043f90c8d103f05bdb63aa03afd4d84e1a77bf41 hwmon: lm95245: constify pointers to hwmon_channel_info
bf36b752ca464582a0ec67fedf647d841071320e hwmon: lochnagar: constify pointers to hwmon_channel_info
53dc67eb935c8a3e18a06d10847cd761bd715ac4 hwmon: ltc2947: constify pointers to hwmon_channel_info
8cbafa6efece730bfb6f11829ec64c80437fbc96 hwmon: ltc2992: constify pointers to hwmon_channel_info
38ab6d602ea1c332f06f9b22bcee5ea69deab14c hwmon: ltc4245: constify pointers to hwmon_channel_info
894fce118b8dbf3c5b93cd3e0fab186bae35a48f hwmon: ltq-cputemp: constify pointers to hwmon_channel_info
2b1aec842ee248b2320cdaeea23c9ce6d4c3ea58 hwmon: max127: constify pointers to hwmon_channel_info
c70164adbbdd15bc793bd4eed776ec4752dced82 hwmon: max31730: constify pointers to hwmon_channel_info
02681a9f33ab1e18e7838b69c637ca3ec80ddb36 hwmon: max31760: constify pointers to hwmon_channel_info
822ce415baa4f46e0c8fe03944ccd1bcee199583 hwmon: max31790: constify pointers to hwmon_channel_info
b3fcd02c608184e1ab42710d4bc58b4c15fbf873 hwmon: max6620: constify pointers to hwmon_channel_info
a7bae59766835188917b3d1f186ecf02f5628cde hwmon: max6621: constify pointers to hwmon_channel_info
1c80f98754952749873d02bea5e67883733e7b42 hwmon: max6650: constify pointers to hwmon_channel_info
11305fd37b428e9afddd4acdc104d87774162c09 hwmon: mc34vr500: constify pointers to hwmon_channel_info
d716e0cf674d016ddeaeb25bede1bcd15366bc7f hwmon: mcp3021: constify pointers to hwmon_channel_info
bb54a54b5c660053e96032209c5f75c72070b676 hwmon: mlxreg: constify pointers to hwmon_channel_info
2a06edbe33b21a7c6851f5d4f81f73e1407af040 hwmon: nct7904: constify pointers to hwmon_channel_info
ed30302c3bccc1be2c3b3205c37b3f3a0da55138 hwmon: npcm750-pwm: constify pointers to hwmon_channel_info
9add51f2bc65340e5a42efa8f7312fbd9d13ee61 hwmon: ntc_thermistor: constify pointers to hwmon_channel_info
98ce1fc134ef4450c798a9e198261b6d0b9b7cb2 hwmon: nzxt: constify pointers to hwmon_channel_info
195030d34ee9a77e851b23b9d5f174860e21a982 hwmon: oxp-sensors: constify pointers to hwmon_channel_info
0c15d66d071c3490a9a3004b5a4c6f7524041a99 hwmon: peci: constify pointers to hwmon_channel_info
42d273bcf4f2e74aa5591fa6a497c9ee48fe523e hwmon: powr1220: constify pointers to hwmon_channel_info
70df9a55434b2c05f70163524007f1b4382489a3 hwmon: raspberrypi: constify pointers to hwmon_channel_info
29423978b76912b43ebb9ac6433be0f9dd7bd8fa hwmon: sbrmi: constify pointers to hwmon_channel_info
eeda3a44532371bf72ef80d163326ca1c65a5bda hwmon: sbtsi_temp: constify pointers to hwmon_channel_info
1ff3d23d00184dc350394e3ca53fdce87daa1bc1 hwmon: sch5627: constify pointers to hwmon_channel_info
11c1dff58c65ee6a5cbfa19af049ee8af01a91c6 hwmon: sht4x: constify pointers to hwmon_channel_info
7f46e9883f530068473f2adae93d3cf4a2f8b92e hwmon: sl28cpld: constify pointers to hwmon_channel_info
d302988c9867bc0daf2bf4057588a59fb2e637f6 hwmon: smpro: constify pointers to hwmon_channel_info
dc8811447c6be6959b0f18b5a06fd9eafeba32c6 hwmon: sparx5-temp: constify pointers to hwmon_channel_info
5b5d8ae01954350f47b9d601ebfc7f96563c3496 hwmon: sy7636a: constify pointers to hwmon_channel_info
fc3ad66804807efa88a6e8c97869ada1b59a257d hwmon: tmp102: constify pointers to hwmon_channel_info
a705bc468840a3392771477a28aaa394b493aecc hwmon: tmp103: constify pointers to hwmon_channel_info
1198c51f8fb312450c0cb01f989d2537d43dcd0b hwmon: tmp108: constify pointers to hwmon_channel_info
98bc085cae3e350fdf1e4b7f60c8fd80dc6b84cc hwmon: tmp464: constify pointers to hwmon_channel_info
b39c94a1f6f0aa3c0438588340495d5c777e2f4f hwmon: tmp513: constify pointers to hwmon_channel_info
7325fea5a5213d91805dc9dc448686b110df82ec hwmon: tps23861: constify pointers to hwmon_channel_info
b418bd0a3119ae97cdfc9ab71193e494efc5add8 hwmon: w83627ehf: constify pointers to hwmon_channel_info
3bf8437be3755084e77cea6b68aec71235301cbe hwmon: w83773g: constify pointers to hwmon_channel_info
38c92a3110106e1b75d6d3c237478a11fefb461f hwmon: remove trailing whitespace in Kconfig
b0eb085b4f960a2961e566b5608470e493b2003d hwmon: fix typo in Makefile
c7ba3e26fd988116c98e7c8b9c27262b78db594c hwmon: (asus-ec-sensors) add ProArt B550-Creator
3a31e0920308487331e53a53c4133ce1d8e12ad9 hwmon: (asus-ec-sensors) add ROG STRIX Z390-F GAMING
6c2b659913ad9c70c30050efc3e287fd0869012a hwmon: (coretemp) Delete tjmax debug message
a2930f6dc90f07b2d956cab5f98b594b16918132 hwmon: (coretemp) Delete an obsolete comment
d16718fcdde702c70fd07f8f3e1e0f67166389aa dt-bindings: hwmon: Add starfive,jh71x0-temp
7f2958e845d2c8bf1100dc088dbdc31af2a80fd0 hwmon: (sfctemp) Add StarFive JH71x0 temperature sensor
ffe36eb557d375ff7667d249aecdf08ed5acf55d hwmon: (pmbus/core) Add rdev in pmbus_data struct
f74f06f4069ec008cec62574a55415c4567f8acf hwmon: (pmbus/core) Add regulator event support
7a0c7b9ff21d35c398fe609b3e2c7c3eaf374d05 hwmon: (pmbus/core) Notify regulator events
9e51acc4dbed91265c3a3e04e9ab6bd63bc9819b dt-bindings: hwmon: pwm-fan: Convert to DT schema
4173a5bb7f51e3726381af65c365c1aac7769b54 dt-bindings: hwmon: ina2xx: add supply property
ad20248a2d644087fc149e6a8db150bde826c16f hwmon: ina2xx: add optional regulator support
5dcd53e315b7cd3efb591227c281f979bebd2155 hwmon: (nct6775) update ASUS WMI monitoring list A620/B760/W790
ab3e00416a0078be6d4126edc139536286d816e2 hwmon: (pmbus/core) Request threaded interrupt with IRQF_ONESHOT
a7ac37183ac2a0cc46d857997b2dd24997ca2754 hwmon: (pmbus/core) Add lock and unlock functions
1680796b21c33cc13f413f8c39640b594092a3a4 hwmon: (pmbus/ibm-cffps) Use default debugfs attributes and lock function
fb23f23096471f915bf9745fa297c366e03ee579 hwmon: (sfctemp) Simplify error message
680921653cf39f086fe065234a2d9813b526bb6c dt-bindings: vendor-prefixes: Add prefix for acbel
b0cda2cc85686d5cd30a874f2caf9c6c34958cd1 dt-bindings: trivial-devices: Add acbel,fsg032
d89d6c093acdf4545a89ded625686ee6e8db4634 hwmon: (pmbus/acbel-fsg032) Add Acbel power supply
7a46c0cb473f05fe61edf26aa5509aa555dcd9be docs: hwmon: Add documentaion for acbel-fsg032 PSU
9989b3c0ff9771760c103d46e6b5e8645fd3d836 hwmon: (it87) Disable SMBus access for environmental controller registers.
38f1aa5566730cdc5e09ec982c80489d87f0f0a7 Merge tag 'spi-nor/for-6.4' into mtd/next
7227aacb62aeb59b007a6d3489b11f78fa332696 Merge tag 'nand/for-6.4' into mtd/next
0a7eee89e79eb8b97d46e1e0001b9e2709795af5 rpmsg: glink: Transition intent request signaling to wait queue
c05dfce0b89e3b58043805b6f4bdf30e3561d867 rpmsg: glink: Wait for intent, not just request ack
7a68f9fa97357a0f2073c9c31ed4101da4fce93e rpmsg: glink: Propagate TX failures in intentless mode as well
ba7a4754da1092decbeea3b29bf7d5946f1be400 rpmsg: glink: Consolidate TX_DATA and TX_DATA_CONT
b52124a78ab34eb0754e32edc0c9996937779176 PM: Add sysfs files to represent time spent in hardware sleep state
09f5df3fb82fd444296e248f90dd29288e82d3a3 platform/x86/amd: pmc: Report duration of time in hw sleep state
e2348afe702e9431f428e230be7f4ef8a1778b19 platform/x86/intel/pmc: core: Always capture counters on suspend
ddd66d63473513bb013928245b6482969b97de05 platform/x86/intel/pmc: core: Report duration of time in HW sleep state
0bdd95cede51d725c7f29c9787e62b77bfb0f034 Merge tag 'cpufreq-arm-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0282ba4a4fe6c8e6c0ffecfcdf214fa7f6452dc4 hwmon: (it87) Test for error in it87_update_device
376e1a937b3056802f3ad86811ec92ee3f49d560 hwmon: (it87) Add calls to smbus_enable/smbus_disable as required
0be100771711b99ab561ee3121657329a11e173a hwmon: (it87) Disable/enable SMBus access for IT8622E chipset
19692f17cd133ba2305e1f5c6484e623ec1ac7d0 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream XT
2a8e41ad337508fc5d598c0f9288890214f8e318 hwmon: (adt7475) Use device_property APIs when configuring polarity
93822f5161a2dc57a60b95b35b3cb8589f53413e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
1c19ac768b8eeb0304c4ed7db66c2bb89c6ad226 hwmon: lochnagar: Remove the unneeded include <linux/i2c.h>
32d2a15ec54a3d8b708b343e50072ccb0e5da83f platform/chrome: Replace fake flexible arrays with flexible-array member
554ec02c97254962bbb0a8776c3160d294fc7e51 platform/chrome: cros_ec: remove unneeded label and if-condition
dc70234c408c644505a24362b0f095f713e4697e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
26e1dc1bef42a699734056271e790982e2ba8092 platform/chrome: cros_ec: Separate logic for getting panic info
1f3744b89164a430865d18b757b86c4007627855 platform/chrome: cros_ec_debugfs: fix kernel-doc warning
d184d60aa301e424cd0cf7de90b40744710a2417 platform/chrome: wilco_ec: remove return value check of debugfs_create_dir()
c90b29cede952452f76477296cef3ef411727dd3 Merge branch 'acpica'
0e838286080d0f458aa20751b15f35f3a7924830 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs'
0f318baaf23d0feb939cf9d3251712198c429879 Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal'
21fc506cf5ef5de9c2cdc04036e35169d2b3e7d6 Merge branches 'acpi-bus', 'acpi-video' and 'acpi-misc'
4f810294e00bd99da9ec3c8fe3185a73e39bcd6c Merge branches 'acpi-utils' and 'acpi-docs'
640324e3e62b5d0fada90a6d120d540956b4774b Merge branch 'pm-cpufreq'
21def611d82976a1dca8c29b800194f29e013151 Merge branch 'pm-cpuidle'
d3f2c402e44887e507b65d65f0d0515d46575bf5 Merge branches 'pm-core', 'pm-sleep', 'pm-opp' and 'pm-tools'
07d971abf436f78962ad95faafce04582b5b833a Merge tag 'tag-chrome-platform-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
088e0c188513b58a0056a488cf5b7df094a8a48a Merge tag 'platform-drivers-x86-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f5468bec213ec2ad3f2724e3f1714b3bc7bf1515 Merge tag 'regmap-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d84955790e16588774c4365ba0d449e8a2aa46d8 Merge tag 'regulator-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2c96606a0f8b7900387dbeb6532b59527999834d Merge tag 'gpio-updates-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eb8322d714ea98fdc620d682fb517b50ea282aa5 Merge tag 'mtd/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c5c06e278019892391ef4d47933796cacfec29cb Merge tag 'mmc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe89e9b1af14794a4df9d45b958ff1adf0b98dc1 Merge tag 'rpmsg-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3361e9a4ea957b09c5d6242613360c415194dbb5 Merge tag 'rproc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4173cf6fb6b7d1b4569cca08af318c4561356fb5 Merge tag 'hwmon-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5e0ca0bfc33b7196ae3a5cbe26289a4025618f5a Merge tag 'thermal-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
793582ff47f8b73be8d3d925d750bf3ef79f33c7 Merge tag 'acpi-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cfd8703e7da687924371e9bc77a025bdeba9637 Merge tag 'pm-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4864199391421008466==--
