Content-Type: multipart/mixed; boundary="===============0859917838357430594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 15 Jun 2021 09:03:33 -0000
Message-Id: <162374781334.8802.10401864824085325795@gitolite.kernel.org>

--===============0859917838357430594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 25fe90f43fa312213b653dc1f12fd2d80f855883
    new: 19ae1f2bd9c091059f80646604ccef8a1e614f57
    log: revlist-25fe90f43fa3-19ae1f2bd9c0.txt
  - ref: refs/tags/next-20210615
    old: 0000000000000000000000000000000000000000
    new: b56d999c74f213099de91c78b8479014c42d2b3d
  - ref: refs/tags/v5.13-rc6
    old: 0000000000000000000000000000000000000000
    new: 80bf7a58f3867a1ae15651358747f8e6ea3bbe85

--===============0859917838357430594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fe90f43fa3-19ae1f2bd9c0.txt

4faebf7f64eab514ae1c46c313ffa0a1ef71943e hwmon: (lm70) Use SPI_MODE_X_MASK
51ea79dad77c7c4890e3c16894173d2b708ad455 hwmon: (sch56xx) Use devres functions for watchdog
38ec9c43086755a6fae03f8b9cad8d4e16b04a5d hwmon: (sch56xx-common) Use strscpy
e819401e417b98edf7fe5a2d31c5dc8ac86d1c59 hwmon: (sch56xx-common) Use helper function
9bd777573fcf5c8bf6b6683c09e06c720d212f35 hwmon: (sch56xx-common) Simplify sch56xx_device_add
c46ee78b6fe9dfe6907b99c01bfb76d5eff8e2ab hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
67580938115e1f1291657e22ae968cbda6021928 hwmon: (pmbus) Add documentation for new flags
28a9ca181505475852b96d7ba12a334945c68df2 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
91a4e2c3a32a7109996ed9c9f5710e8714aaa073 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
49f47d2d95398357a20cb0d6e0399478ed027455 hwmon: (pmbus) Increase maximum number of phases per page
cb93c77e768f2d30f6eeaec233b4764ebcb8b45f hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
2c84e210f0dfed13d78731ab89c5b667e0b36c74 dt-bindings: Add MP2888 voltage regulator device
efabe9bfac78f0e61566d887f840149dd3644761 hwmon: (adm1275) enable adm1272 temperature reporting
293bf3f84a6d9b36dfd9bca4d54658e1726f6af6 docs: hwmon: Add an entry for mp2888
6d3979ae2a437c8befde585c0debdc0d539f66c3 hwmon: Add sht4x Temperature and Humidity Sensor Driver
6e59f7347bd43af6ff9ec332c00365ab9a9bbdf4 hwmon: (sht4x) Fix sht4x_read_values return value
1bfcc38a86ed76b59fe3eb2e3846f05c7d9a55c0 hwmon: (max31790) Fix fan speed reporting for fan7..12
a5bb6367546e71281d2bd57b38254a1892766914 hwmon: (max31790) Report correct current pwm duty cycles
0dda9116fd2346451b78550d1a63c7e229a07875 hwmon: (max31790) Fix pwmX_enable attributes
8b7d02c8b4528503971a5985bae7bc72da3e42bc hwmon: (max31790) Clear fan fault after reporting it
1231ef2e9c0a36387c06e14d8567296f2da90814 hwmon: (max31790) Detect and report zero fan speed
d36c55d5013b297f07373be239badfb864c7fa27 hwmon: (ina3221) use CVRF only for single-shot conversion
6878066e576918c9dc04aba6ded01f1f6a637f7a hwmon: (pmbus_core) Check adapter PEC support
13b3db74263f0c694a9cf20efdff119e3a19a0e7 docs: hwmon: adm1177.rst: avoid using ReSt :doc:`foo` markup
01d6e590dbf30bb84385de838c1524c350c65483 hwmon: (pmbus) Add new pmbus flag NO_WRITE_PROTECT
793b327d58c5fed3bd809f52636c6aef85a12ba9 hwmon: (pmbus) Add support for reading direct mode coefficients
1035215be70d740fa527fa72a2865c6cde81284e hwmon: (pmbus) Allow phase function even if it's not on page
c65b0d90de730ffcf067c0b7d2e0c24e038890e4 hwmon: (pmbus/pim4328) Add PMBus driver for PIM4006, PIM4328 and PIM4820
d73cf2b6bb7753c5ef0aa428a39fc15d7952992e hwmon: (pmbus/pim4328) Add documentation for the pim4328 PMBus driver
1f442e213ce5a31891505755f00ecb206830f38f hwmon: (pmbus) Add driver for Delta DPS-920AB PSU
67f909a530279cf9aa1c955a65fe6011cf3fedb2 dt-bindings: trivial-devices: Add Delta DPS920AB
5ead6406b9afed4613ea1a620d3cae29e2793bea MAINTAINERS: Add Delta DPS920AB PSU driver
8e6f6d9d0e9e39fdbfda666b5ddf1db841213c44 hwmon: (ntc_thermistor) Drop unused headers.
29a269c6f54825c643a5c35762a2829ba5be67f6 soundwire: intel: move to auxiliary bus
12c11ba5be833391ec73d33de0360aacd9473569 ALSA: firewire: fill Kconfig with entries for devices based on DICE ASICs
db4e54aefdfe03f1aea82bb65d61f25c3ea035d7 Merge tag 'v5.13-rc6' into char-misc-next
68afbd8459e9c8a86544b5e884041981b837e162 Merge tag 'v5.13-rc6' into driver-core-next
23f89b12753260463ebe027eed6324be33565010 Merge tag 'v5.13-rc6' into staging-next
99289bf1a76c0aea6ac0f77335b8c9bdca16aac7 Merge tag 'v5.13-rc6' into tty-next
37fdb7c90f8cc2f41bdf2190ccc44a37bbf1a295 Merge tag 'v5.13-rc6' into usb-next
e381a14c3e3a4e90e293d4eaa5a3ab8ae98b9973 ALSA: control_led - fix initialization in the mode show callback
1f80a5cf74a60997b92d2cde772edec093bec4d9 arm64: dts: meson-sm1-odroid: add missing enable gpio and supply for tf_io regulator
7881df51368027b2d3fed3dcd43b480f45157d81 arm64: dts: meson-sm1-odroid: set tf_io regulator gpio as open source
45d736ab17b44257e15e75e0dba364139fdb0983 arm64: dts: meson-sm1-odroid: add 5v regulator gpio
703e84d6615a4a95fb504c8f2e4c9426b86f3930 arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0
164147f094ec5d0fc2c2098a888f4b50cf3096a7 arm64: dts: meson-sm1-odroid-hc4: add regulators controlled by GPIOH_8
7178f340e9299dc886e6ddf6e938f09967902109 arm64: dts: meson-sm1-odroid-hc4: add spifc node to ODROID-HC4
303d2af21aedeaebe824411fbff912dfcdb48de5 arm64: dts: meson-sm1-odroid-c4: remove invalid hub_5v regulator
7db3cde5123e2acdd65ff7458628a9835c804b27 ARM: dts: meson: Set the fifo-size of uart_A to 128 bytes
b78f4a596692f6805e796a4c13f2d921b8a95166 KVM: selftests: Rename vm_handle_exception
b7326c01122683b88e273a0cc826cd4c01234470 KVM: selftests: Complete x86_64/sync_regs_test ucall
75275d7fbef47805b77e8af81a4d51e2d92db70f KVM: selftests: Introduce UCALL_UNHANDLED for unhandled vector reporting
67f709f52bf0b5c19f24d1234163123cbb6af545 KVM: selftests: Move GUEST_ASSERT_EQ to utils header
e3db7579ef355a0b2bfef4448b84d9ac882c8f2c KVM: selftests: Add exception handling support for aarch64
4f05223acaeaabe0a1a188e25fab334735d85c5e KVM: selftests: Add aarch64/debug-exceptions test
fbba7e69b061b9a90271dab127ac0a786527bb9f Merge branch kvm-arm64/selftest/debug into kvmarm-master/next
b03485fe99f23d95bb43b5b77df7b83121905a06 Merge tags 'amlogic-arm64-dt-for-v5.14-v2' and 'amlogic-arm-dt-for-v5.14' into for-next
b24e288d5063356dfcfc5250dc122cc8af73e6ac clk: imx: Remove the audio ipg clock from imx8mp
e446441a058a39f092cc536402230e852f658c4f dt-bindings: arm: imx: scu: fix naming typo of clk compatible string
659c12c7f5ceda8a62c92da1b730307c537247fa dt-bindings: arm: imx: scu: drop deprecated legacy clock binding
91e916771de0abaf58094aa9375cd0227eca102a clk: imx: scu: remove legacy scu clock binding support
5392c5de096a1cad7cc06265a8cbf18de2da22c7 clk: imx: scu: add gpr clocks support
5964012ce37e66d2588a9bc82f7184a008851cac clk: imx8qxp: add clock valid checking mechnism
afd0406b4663014ef1f5993454db89c8a0e8bb42 clk: imx8qm: add clock valid resource checking
2924b0b0c1cde59edeeaf3b709ec7a8a7779e4b8 clk: imx: scu: add enet rgmii gpr clocks
babfaa9556d7a9df2784bfcddafdeba29d24c8fd clk: imx: scu: add more scu clocks
b192d04011ee7dadfa3045beae4a2ef7dd71d027 clk: imx: scu: add parallel port clock ops
aecf425fa948e0ea9d0f7d86317b2c509108daae clk: imx: scu: bypass cpu clock save and restore
6618b5aa655a793a5ad3b988cb4e2ff80777f06e clk: imx: scu: detach pd if can't power up
a61cea83daafc60618be3ac89dc6c5e2d1367697 clk: imx: scu: bypass pi_pll enable status restore
cd8bd2f3ca64cac701084a5b3fc21e721bb15278 clk: imx: scu: Add A53 frequency scaling support
a43f6e8ae429f5ca594ae4463cc31c2a8ad4339c clk: imx: scu: Add A72 frequency scaling support
7487986c9a010410b7e7af13072a5c04ea804eda clk: imx: scu: Only save DC SS clock using non-cached clock rate
a82327cc5edb2283efe6a63bde7516e67d02f2a2 clk: imx: scu: add parent save and restore
18a50f82cd2ff3e43589d44349e71fdbef0d3fdd clk: imx: scu: Do not enable runtime PM for CPU clks
116b1e12b72f308b28af5b17081fdb9e1942a8ea Merge tag 'asoc-hdmi-codec-improvements-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into asoc-5.14
da0363f7bfd3c32f8d5918e40bfddb9905c86ee1 ASoC: qcom: Fix for DMA interrupt clear reg overwriting
03c0cbd946958af9cc10e55bdb047fd37d30735e ASoC: codecs: wcd: Remove unneeded semicolon
10ee3e07d32bede6cd007fb76150a1ccd0628852 ASoC: dt-bindings: wcd938x: add bindings for wcd938x
19c5d1f6a0c39cf910c8d211ea40ff758bcb3f49 ASoC: codecs: wcd-clsh: add new version support
8d78602aa87a3805902bed83157526fdc5b837d4 ASoC: codecs: wcd938x: add basic driver
e02c65f3a7ce11ce522e805c78ed2f1da5d96975 ASoC: dt-bindings: wcd938x-sdw: add bindings for wcd938x-sdw
16572522aece6a142d303a25f32544643f52c383 ASoC: codecs: wcd938x-sdw: add SoundWire driver
e8ba1e05bdc016700c85fad559a812c2e795442f ASoC: codecs: wcd938x: add basic controls
8da9db0cd6694c98f64b6ec413337ac834e05bb0 ASoC: codecs: wcd938x: add playback dapm widgets
d5add08fcbce35faeeffa62d7e8f21fd979d8420 ASoC: codecs: wcd938x: add capture dapm widgets
04544222886881cb0865040dcdf747fe7e025947 ASoC: codecs: wcd938x: add audio routing and Kconfig
f644bc449b37cc32d3ce7b36a88073873aa21bd5 fanotify: fix copy_event_to_user() fid error clean up
d9e26b2de216d2bdc2afa6d2507885553e993c34 Pull fanotify fd leak fix.
2bce8174f79e5972d880480b83ea19bee9acc5f6 Merge tag 'for-5.14-regulator' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into regulator-5.14
8f884758966259fa8c50c137ac6d4ce9bb7859db iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
afe2a789fbf7acd1a05407fc7839cc08d23825e3 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6a6be221b8bd561b053f0701ec752a5ed9007f69 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61fa5dfa5f52806f5ce37a0ba5712c271eb22f98 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b8f939fd20690623cb24845a563e7bc1e4a21482 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
dce793c0ab00c35039028fdcd5ce123805a01361 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7f17655b7c1720c78960086d581bb807147f1265 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b5af95a8e38ab07f362809969c62c979ff74a46c iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b113ec2d8562f5f3e0359c547cba53686ee805e9 regulator: rt6160: Convert to use regulator_set_ramp_delay_regmap
da3b1486d7e398617d09c022c71593462b98d67f mmc: s3cmci: move to use request_irq by IRQF_NO_AUTOEN flag
6a45d70cda6a6e3fa3cffe37d47495fb3c4a4bfa dt-bindings: mmc: sdhci-am654: Remove duplicate ti,j721e-sdhci-4bit
873e90883069a4e32bc6ecd150b0107f9aa542b8 dt-bindings: mmc: rockchip-dw-mshc: add description for rk3568
94ee6782e045645abd9180ab9369b01293d862bd mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
e62f1e0b2384e25fe61042da3ecf08b7d8262f8d mmc: core: Drop open coding when preparing commands with busy signaling
c7bedef053cf7fd26efca90551a95c1776dd9e2f mmc: core: Take into account MMC_CAP_NEED_RSP_BUSY for eMMC HPI commands
1e0b069bdc583925d6207e091e55ad4d0f30eb4c mmc: core: Re-structure some code in __mmc_poll_for_busy()
04f967ad28c836815f6894b618643dd23670c6e5 mmc: core: Extend re-use of __mmc_poll_for_busy()
6fa79651cc808f68db6f6f297be5a950ccd5dffb mmc: core: Enable eMMC sleep commands to use HW busy polling
cec18ad93e35a219d2277dbbdbfedb4f83a7a220 mmc: core: Prepare mmc_send_cxd_data() to be re-used for additional cmds
41e84fe1647e0d6ec309882bc247667e304c351f mmc: core: Drop open coding in mmc_sd_switch()
dbea8ae9febdea11cb74d094e6b730987079679e mmc: core: Parse the SD SCR register for support of CMD48/49 and CMD58/59
c784f92769ae8eafb2eb489408757528ff7525df mmc: core: Read the SD function extension registers for power management
4e6306e0b83c6251699c2202e859b55ddf7b8c5f mmc: core: Read performance enhancements registers for SD cards
2c5d42769038045b92160a849aad43c4b3170e2a mmc: core: Add support for Power Off Notification for SD cards
70b52f09080565030a530a784f1c9948a7f48ca3 mmc: block: Disable CMDQ on the ioctl path
8ae11edeb95682f6ab1983986c1daff3a00e01fc mmc: core: Move eMMC cache flushing to a new bus_ops callback
3ae613765851cc2a651a42ce9d586078a899d8c8 drivers: memstick: core:ms_block.c: Fix alignment of block comment
2f9ae69e5267f53e89e296fccee291975a85f0eb mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d03be8c1c7de2ae9ebdcc34b11f9089e2349709d mmc: jz4740: Remove redundant error printing in jz4740_mmc_probe()
110a8688c6cd11e81a1805d5dc24a7a6b5d86a18 dt-bindings: mmc: renesas,mmcif: Convert to json-schema
34dd3ccccab0b93ebdf7ecde138814d121f72e98 mmc: sdhci-pci-gli: Fine tune GL9763E L1 entry delay
130206a615a9831a65e186484a5a332f9f6d29c8 mmc: core: Add support for cache ctrl for SD cards
4d895de3505f7eb9734f679a340c976f8949ab43 dt-bindings: mmc: add no-mmc-hs400 flag
2991ad76d2537a4ebe7132d087cdbc76377da302 mmc: sdhci-esdhc-imx: advertise HS400 mode through MMC caps
f722e650d965307f8c4c24cf4edc166b6abe9dc6 mmc: core: add support for disabling HS400 mode via DT
42933c8aa14be1caa9eda41f65cde8a3a95d3e39 memstick: rtsx_usb_ms: fix UAF
8931acce6b771dfe01d23e6d36e0b09f717c90c2 dt-bindings: mmc: rockchip-dw-mshc: Add Rockchip RK1808
151071351bb6f3d1861e99a22c4cebadf81911a0 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
f0ed43edb4cb793f4d9909feef32510ed77ed35a mmc: mediatek: remove useless data parameter from msdc_data_xfer_next()
1e9daaf616a2f053eb80e20a84b47ebf2d5e20d3 dt-bindings: mmc: Clean-up examples to match documented bindings
47d23c95fe0518b6e4cf7d7f6829987f377bd0d3 mmc: cqhci: fix typo
83c49302566ea7328e6962fb81ceada2c93486b9 mmc: cqhci: introduce get_trans_desc_offset()
05335af1e82a3ce2a7d410c7b1695a3c4ec37ea9 mmc: core: Use pm_runtime_resume_and_get() to replace open coding
07e70346e21eb8f018c8478cc4881ad9026bb12e mmc: sdhci_am654: Use pm_runtime_resume_and_get() to replace open coding
809ae4e1ca0a719db29ed747fc2febf099a77b9f mmc: sdhci-omap: Use pm_runtime_resume_and_get() to replace open coding
3c0bb3107703d2c58f7a0a7a2060bb57bc120326 mmc: vub3000: fix control-request direction
7c45b2268e515b83772ff9c5d3db5f16ae3ca3bf mmc: core: Add a missing SPDX license header
dd646d982cf9b3b0c04c6f418bb91c275ce86336 mmc: sdhci-of-aspeed: Configure the SDHCIs as specified by the devicetree.
de905475bd4bd0805a33ba64b614d837e4bd292a mmc: dw_mmc-pltfm: Remove unused <linux/clk.h>
91445d5eed6b19d6d31506fb7c3f65e9acc175c5 mmc: mmc_spi: Drop duplicate 'mmc_spi' in the debug messages
706998e70104d93d7e137b92ff0c216aee66c0dd mmc: mmc_spi: Imply container_of() to be no-op
09247e110b2efce3a104e57e887c373e0a57a412 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
15dd8dc9ffcca7f4f77bffef44dca26678489459 mmc: sdhci-esdhc-imx: remove unused is_imx6q_usdhc
961470820021e6f9d74db4837bd6831a1a30341b mmc: sdhci-sprd: use sdhci_sprd_writew
45c8ddd06c4b729c56a6083ab311bfbd9643f4a6 mmc: via-sdmmc: add a check against NULL pointer dereference
039259156b3bbe62bff3492f007f0dd247013fa6 mmc: debugfs: add description for module parameter
a7ab186f60785850b5af1be183867000485ad491 mmc: sdhci-of-aspeed: Turn down a phase correction warning
21adc2e45f4ef32786807375107543797ff68615 mmc: Improve function name when aborting a tuning cmd
f62f7bcc827fe7f0b02208d4811caec65aad1c8e mmc: sdhci-esdhc-imx: Enable support for system wakeup for SDIO
3160e025361fad1085e527a898c5dcfedf7e796d dt-bindings: mmc: JZ4740: Add bindings for JZ4775
d1c777ee5c5e0a08755ee39f6dc4d222bfd9c832 mmc: JZ4740: Add support for JZ4775
103a5348c22c3fca8b96c735a9e353b8a0801842 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
a986f00936b94141cc2b00fa3799af82fe3f78f0 Merge branch 'fixes' into next
e41d6c3f4f9b4804e53ca87aba8ee11ada606c77 powerpc/signal64: Copy siginfo before changing regs->nip
f8e5388a9da05708fb6d5a0137b287dbfd32d29c HID: intel-ish-hid: Fix minor typos in comments
384ea58ee6bdbaa744ea85950abb4ca7c4d30d27 Merge branch 'for-5.13/upstream-fixes' into for-next
79fe56daaf66e1f934fe172b2e3a631280e0bc7e Merge branch 'devprop' into linux-next
9521b6e20e5f7520e629224b5212205abbe213eb Merge branch 'acpica' into linux-next
b5539722eb832441f309642fe5102cc3536f92b8 HID: hid-input: add Surface Go battery quirk
e7fe6f84e941a173d7574cd2c0d7dbc464c88bc3 Merge branch 'for-5.13/upstream-fixes' into for-next
3f491a28b1f96f1bdc7e3808ef06da76de795707 Merge back ACPI power management material for v5.14.
a5067cdb4735ec5e4283897436f72ad0c4b46d3e Merge branches 'acpi-bus', 'acpi-scan', 'acpi-pm' and 'acpi-processor' into linux-next
80bf4f2a021db48fdad1c681a7f66fd2ef5526a7 Merge branches 'acpi-tables', 'acpi-ec', 'acpi-resources' and 'acpi-misc' into linux-next
383529b622b82f90dda7ca446e2c40a2ac171a83 Merge branches 'acpi-dptf', 'acpi-apei', 'acpi-soc', 'acpi-sysfs' and 'acpi-x86' into linux-next
1837fe14ec76d2f0a22d9832554e11f23c4669ac Merge branches 'acpi-messages' and 'acpi-prm' into linux-next
ccf6a7f399598e6767b29df70fb95f3208e8da30 Merge branch 'pnp' into linux-next
6e9269a4f8f321c9c4b0ad5977c0f36a944e32ac Merge branches 'pm-core' and 'pm-sleep' into linux-next
1ef4689812e40d48bc008bb564a7a0afae997895 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
e9638aeed02af7d05eba1216f467d008bbf4d33f Merge branch 'pm-domains' into linux-next
771fac5e26c17845de8c679e6a947a4371e86ffc Revert "cpufreq: CPPC: Add support for frequency invariance"
65e4122d2ea758a1834a5ddf9c555a4d2c1dd66a HID: intel-ish-hid: Set ISH driver depends on x86
4aae88b9a9749f5b1c74f004ed8bd8efbaa96440 HID: intel-ish-hid: ishtp: Add dma_no_cache_snooping() callback
aa59d6bb5ec88e30802174f9accc5d2dc50209ad HID: intel-ish-hid: ipc: Specify that EHL no cache snooping
a206065a840616e966a96a148a690b169746b642 Merge branch 'pm-cpufreq-fixes' into linux-next
93949ffbee0ebe208afda0dc60d572fe371570b1 Merge branch 'for-5.14/intel-ish' into for-next
a918e2917406e3cb946ac711e5ce77ae9798fa91 Merge series "ASoC: codecs: add wcd938x support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
be374dc0b5062eb8ec3feb5cb1795a24c399f6cc ASoC: mchp-i2s-mcc: Use devm_platform_get_and_ioremap_resource()
9494d059971c5120c60bbe4aae5cba00b20ed774 ASoC: atmel-classd: Use devm_platform_get_and_ioremap_resource()
68912ebf4d4e50ac4fd41fb9879de9a6b832f7c7 ASoC: axi-spdif: Use devm_platform_get_and_ioremap_resource()
12ffd726824a2f52486f72338b6fd3244b512959 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
ce62df2290bb86b39f826a835d6060bc3b43dae7 regmap: mdio: Fix regmap_bus pointer constness
0df0240946b1ffbe852fa302c04c0d322229c9ce regmap: mdio: Reject invalid addresses
4d5f3a096f3d9e7067c7c2e730d989668e06d552 ASoC: fsl_easrc: Remove superfluous error message around platform_get_irq()
1b7f94dd20fc9eb63c8470f9f20544b0f6742440 ASoC: axi-i2s: Use devm_platform_get_and_ioremap_resource()
39175acd699ae73abd855748e05fb117dcc05a1f ASoC: atmel-i2s: Use devm_platform_get_and_ioremap_resource()
08c56cab302a059c1f3a95c164def7b21c67ad2e ASoC: rt5640: Make codec selectable
c223f41c1a52bfe10f1d3311679b1d1f9813e500 ASoC: qcom: Add four speaker support on MI2S secondary
3814c41778f3489ac103c9a045ae26c082d19be3 ASoC: bcm: cygnus_ssp: Use devm_platform_ioremap_resource_byname()
92570939c8b952272f630f807f8ddfac58411869 ASoC: atmel-pdmic: Use devm_platform_get_and_ioremap_resource()
2e8a8adb96a335a04f1697dd4314f5569521328f ASoC: fsl_spdif: Remove superfluous error message around platform_get_irq()
f1905ab2a8a2103b7fa74a5f96fb50cce0dee6f5 ASoC: sgtl5000: Add audio-graph-card port
28108d71ee11a7232e1102effab3361049dcd3b8 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
f422316c8e9d3c4aff3c56549dfb44a677d02f14 spi: spi-nxp-fspi: move the register operation after the clock enable
23f95199b6446f828bf879ca316f388893435faa regulator: rt6160: Remove dummy line and add module description
00430f71b2b18e42ba3d733cbd2d725ec5b2ca80 regulator: hi6421v600: Use regulator_map_voltage_ascend
3acbacfcb3a78eb53d6fa7bc1599dcdaf043465e spi: spi-mem: fix doc warning in spi-mem.c
95730d5eb73170a6d225a9998c478be273598634 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
b2d501c13470409ee7613855b17e5e5ec4111e1c spi: meson-spicc: fix memory leak in meson_spicc_probe
c586f53ae159c6c1390f093a1ec94baef2df9f3a clk: imx8mq: remove SYS PLL 1/2 clock gates
d7c176e9b5329b4a490b3d8ea49564fc9ff11071 docs: printk-formats: update size-casting examples
b1f4c363666c31f289b26bfc7c38378f0db79b55 Documentation: kdump: update kdump guide
e4b6d902a9e38f424ce118106ea4d1665b7951b5 io_uring: improve sqpoll event/state handling
aaa9f0f48172b190a835792abe63f8859372eeec io_uring: improve sq_thread waiting check
21f2fc080f8654ce60b3e9192ba3b596c6a2ead6 io_uring: remove unused park_task_work
acfb381d9d714c657ff540099fa5a6fa98e71f07 io_uring: simplify waking sqo_sq_wait
3dd0c97a9e011b11ce6bd245bacf58c57f6f7875 io_uring: get rid of files in exit cancel
93d2bcd2cbfed2c714341f7a7ecd511aaedabd83 io_uring: make fail flag not link specific
b986af7e2df4f0871367c397ba61a542f37c0ab3 io_uring: shuffle rarely used ctx fields
b13a8918d395554ff9a8cee17d03ed45d805df24 io_uring: better locality for rsrc fields
a566c5562d41b99f11c8224b2a3010e60ad93acf io_uring: remove dependency on ring->sq/cq_entries
ea5ab3b579836d784357ae9cb5bf9d7242a645b9 io_uring: deduce cq_mask from cq_entries
8f6ed49a4443be35a11807695dbae2680f7ca6fc io_uring: kill cached_cq_overflow
d068b5068d43353a352b3ec92865f7045fdb213e io_uring: rename io_get_cqring
d0acdee296d42e700c16271d9f95085a9c897a53 io_uring: don't bounce submit_state cachelines
40dad765c045ab6dbd481cc4f00d04953e77510c io_uring: enable shmem/memfd memory registration
976517f162a05f4315b2373fd11585c395506259 io_uring: fix blocking inline submission
c7f405d6fa36f778931881bfb1e12dd401d0bc62 io-wq: embed wqe ptr array into struct io_wq
382cb030469db3d428ada09e7925f684ba9d61cf io-wq: remove unused io-wq refcounting
cb3d8972c78ab0cdb55a30d6db927a3e0442b3f9 io_uring: refactor io_iopoll_req_issued
eef51daa72f745b6e771d18f6f37c7e5cd4ccdf1 io_uring: rename function *task_file
769e683715211ad3cbed5908a86b97dd54d60970 io-wq: don't repeat IO_WQ_BIT_EXIT check by worker
e587227b680f798dd74644d047dd52ddb36cb82c io-wq: simplify worker exiting
d878c81610e187becff1454f36b63c59ec165566 io_uring: hide rsrc tag copy into generic helpers
157d257f99c15c43668a98f804e3e3e6eb956464 io_uring: remove rsrc put work irq save/restore
9123c8ffce1610323ec9c0874fa0262353f41fc3 io_uring: add helpers for 2 level table alloc
2d091d62b1106e90f195599c67bf385ddedfc915 io_uring: don't vmalloc rsrc tags
09899b19155a152f3ff4eb5c203232175d630fbc io_uring: cache task struct refs
78cc687be9c5420d743346f78bb8af9d59a903f9 io_uring: unify SQPOLL and user task cancellations
aeab9506ef50d23b350d1822c324023c9e1cb783 io_uring: inline io_iter_do_read()
7dcc6d4713279d06ea0d5e3b71f5173486ad4700 Merge branch 'for-5.14/block' into for-next
2360d0e75b6bab44e32eb7a22cdd9fc4f3071deb Merge branch 'for-5.14/drivers' into for-next
d68c2e29fec229c4f62cacd6e27463fc995ed34f Merge branch 'for-5.14/libata' into for-next
249a50ed40cc6c24b6a5e0104a5da5555a5e5710 Merge branch 'for-5.14/io_uring' into for-next
d07f3b081ee632268786601f55e1334d1f68b997 mark pstore-blk as broken
195c460f80c9db01be75a97262e332d91b4a65e9 Merge branch 'for-5.14/drivers' into for-next
50c9bfca1bfe9ffd56d8c5deecf9204d14e20bfd arm64: dts: ti: k3-am642-main: fix ports mac properties
4f76ea7b4da1cce9a9bda1fa678ef8036584c66b arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
d3f1b155c04d949c843e6028034766aba1e0f8bf arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
d65f069e50a3f69c3196251bb770b1308c7686e6 arm64: dts: ti: Drop reg-io-width/reg-shift from UART nodes
620cbe40ed10aebf596767e934ab42057c34ab04 dm writecache: remove unused gfp_t argument from wc_add_block()
991bd8d7bc78966b4dc427b53a144f276bffcd52 dm writecache: commit just one block, not a full page
86f1ea9d645edb16358e4a3e1602e1cec81e5048 wlcore: use DEVICE_ATTR_<RW|RO> macro
11ef6bc846dcdce838f0b00c5f6a562c57e5d43b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
8c77f1cb84585efba108df5e67ecc5cbbceef0d9 dm writecache: use list_move instead of list_del/list_add in writecache_writeback()
913112398d5e3e64eb3a45b8a0f1c196daed8f0b wlcore: tidy up use of fw_log.actual_buff_size
98e94771cadcef2952d3aa64e72b2b8fecef465b wlcore: make some of the fwlog calculations more obvious
87ab9cbaee7c11dd12587d60fb16f3ec22c1a5b3 wlcore: fix bug reading fwlog
01de6fe49ca406d4e44c6e4327a7f49d240113c1 wlcore: fix read pointer update
3f1639f8f96c4c60ccf737b02c61eb7c59355a5b MAINTAINERS: Add Clang CFI section
590e8a082a5772071d7bcfea2b8e5a2453cecad2 CFI: Move function_nocfi() into compiler.h
583bfd484bcc85e9371e7205fa9e827c18ae34fb x86, lto: Enable Clang LTO for 32-bit as well
a0dc429c3e36e00d48a072aef14be066148f16d3 Merge branch 'for-next/clang/features' into for-next/kspp
81cfa462e458405f58b23f45ddd9439c70bf5347 arm64: dts: qcom: sc7180: Add xo clock for eMMC and Sd card
182b9eef6b27d1ce02aa3eb7868ee0e2039227a8 libceph: remove unnecessary ret variable in ceph_auth_init()
1b269bcade7c53673adff2e590e054f2da9f00cc libceph: fix doc warnings in cls_lock_client.c
c43ce4740249b485846093f8a66220b25fb86290 gpio: zynq: use module_platform_driver to simplify the code
a51b2fb94b04ab71e53a71b9fad03fa826941254 gpio: zynq: Check return value of pm_runtime_get_sync
35d7b72a632bc7afb15356f44005554af8697904 gpio: zynq: Check return value of irq_get_irq_data
4f667b8e049e716a0533fc927f50310fe6e40d22 sch_cake: revise docs for RFC 8622 LE PHB support
994c393bb6886d6d94d628475b274a8cb3fc67a4 net: qualcomm: rmnet: don't over-count statistics
e175aef902697826d344ce3a12189329848fe898 ethtool: strset: fix message length calculation
cb3376604a676e0302258b01893911bdd7aa5278 qlcnic: Fix an error handling path in 'qlcnic_probe()'
49a10c7b176295f8fafb338911cf028e97f65f4d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
09427c1915f754ebe7d3d8e54e79bbee48afe916 cxgb4: fix wrong ethtool n-tuple rule lookup
58af3d3d54e87bfc1f936e16c04ade3369d34011 net: caif: fix memory leak in ldisc_open
2d7ff2d83cac1ca8742aa02cac0516e58e8c65c8 nexthops: Add selftests for cleanup of known bad route add
b87b04f5019e821c8c6c7761f258402e43500a1f ipv4: Fix device used for dst_alloc with local routes
9917060fc30a40f1ef899dc8c61ae964a9a4407c octeontx2-pf: Cleanup flow rule management
ce4f8afd85d6871e3ad76ce737fbbfc0521fa3e4 net: phy: micrel: remove redundant assignment to pointer of_node
a29b6e1d84a385153ae1292462de17ba40252fa9 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
023353ef3d41b8d04b60b865abe4529bbced1f52 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
d17032f2befaceef2c8c6b761ae657bc700b0be3 Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
9843417fd1772bc40eb93457814cd959e992fb71 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
aa99cd8cd54e0a739e33689d68896d941f11a519 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
b5ec0705ffe891910e8e615b2efb1c2b292e917c ipv6: fib6: remove redundant initialization of variable err
561d7e2f4efa6836e42e45319be76dfb8ed822e3 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
475e2f1a8b473c9c735547f1e4b68119b5807416 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
900fae4f8a16e85e284ff73bb3783063ca33f0a1 Merge remote-tracking branch 'spi/for-5.14' into spi-next
b84b53ee8337ca69512d25295961571fa08a219d net: qualcomm: rmnet: always expose a few functions
ffa85b73c3c4143a8e8087c0930f6c5a6ead8e9f mld: avoid unnecessary high order page allocation in mld_newpack()
ec4b94f9b37bf028cb9b9c39cd1c1cb5dd1ab40c net: phy: micrel: move phy reg offsets to common header
2c709e0bdad4d996ec8925b9ee6d5b97458708f1 net: dsa: microchip: ksz8795: add phylink support
0033f890f95ba52dd7bf154d62aa9a5317456401 net: phy: micrel: use consistent alignments
52939393bd682248a415de4c0439280aafaccd66 net: phy/dsa micrel/ksz886x add MDI-X support
f873f112553b520e86be3992a38b19e3747b31af net: phy: micrel: ksz8081 add MDI-X support
36838050c453e591ff2ee744d1149630bc5c3310 net: dsa: microchip: ksz8795: add LINK_MD register support
c916e8e1ea724db0f7bae36c11aaadc631226321 net: dsa: dsa_slave_phy_connect(): extend phy's flags with port specific phy flags
49011e0c1555dd7a689d0f32fd78c1ecd43e59cd net: phy: micrel: ksz886x/ksz8081: add cabletest support
645a7fe13c8b7b66a8898b58b38405e26913527c Merge branch 'ksz886x-cable-test'
673ead2431e205ba9e9ccd6059532564ab83eb0a ibmvnic: fix send_request_map incompatible argument
ea99750e401972c896d2212ea9244d903b8fbf73 net: wwan: iosm: Remove DEBUG flag
ad9d24c9429e2159d1e279dc3a83191ccb4daf1d net: qrtr: fix OOB Read in qrtr_endpoint_post
ddee9dbc3d7aec1cd9fdcc671db2dd0016fd0f3d net: core: devlink: add dropped stats traps field
53f1bd6b281945f82b48ec44be34488ee9765cb8 testing: selftests: net: forwarding: add devlink-required functionality to test (hard) dropped stats field
a7b3527a43feb017f48c699d859aef787c8af031 drivers: net: netdevsim: add devlink trap_drop_counter_get implementation
7a4f54798a53db5f94d6e0bd1b0bfe53900fc058 testing: selftests: drivers: net: netdevsim: devlink: add test case for hard drop statistics
0a9003f45e9105628a2437ae1d8877e695cb34b8 net: marvell: prestera: devlink: add traps/groups implementation
a80cf955c9e51d137fc772510b213c8d2c96c1d3 net: marvell: prestera: devlink: add traps with DROP action
66826c43e63d5c5e8307bd36862d6334db9d98b7 documentation: networking: devlink: add prestera switched driver Documentation
0a84a828d7cafe4e6a0efe7b0e5a8343263031c8 Merge branch 'marvell-prestera-devlink'
3b8401066e5a8ee465891cc8bad614c797701348 dt-bindings: dwmac: Add bindings for new Ingenic SoCs.
2bb4b98b60d7dc89fc0a5bb64534be348ab654df net: stmmac: Add Ingenic SoCs MAC support.
ed0141d113c537a24df2f617f11c9bc50d673c90 Merge branch 'Ingenic-SOC-mac-support'
565c6d8cff6a982e0e6b5f0dbf32b4342d0d3dc9 net: phy: nxp-c45-tja11xx: demote the "no PTP support" message to debug
661fef5698bc44c9cc4844140ce055e69d57e1b7 net: phy: nxp-c45-tja11xx: express timestamp wraparound interval in terms of TS_SEC_MASK
109258ed6262e3fedfa241dd309161cb31018016 net: phy: nxp-c45-tja11xx: fix potential RX timestamp wraparound
0b5f0f29b118910c89fe249cdfbc11b400a86a18 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
0b703008b5d954624c62017207505ff607817e5c Merge branch 'tja1103-improvewmentsa'
be4dc321a55cfee3099a1bd9399d0cd4ac080c23 gpio: gpio-xilinx: update on suspend and resume calls
3009e8aa85af080b3e03c803b86fe496b7713e69 net: dsa: sja1105: constify the sja1105_regs structures
ec13357263fb672390250fcfaa4c86b6dce66062 net: flow_dissector: fix RPS on DSA masters
995fca15b73ff8f92888cc2d5d95f17ffdac74ba Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
89212e160b81e778f829b89743570665810e3b13 net: wwan: Fix WWAN config symbols
38c18fec13fb15ac7afcaa3cec17d07630959c39 pstore/blk: Use the normal block device I/O path
234462bc7f2303afce4b61125d2107ecd7611bff dt-bindings: hwlock: sun6i: Fix various warnings in binding
30da589dba53d2a0b64efe0bb93919833bc43366 dt-bindings: remoteproc: qcom: pas: Fix indentation warnings
ab3a29a6b25357c8bf7bd8fad2556118a3976416 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
45deacc731d73de7495e3004f7d8d92eb4c1d9eb Merge tag 'for-net-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth Luiz Augusto von Dentz says:
2214fb53006e6cfa6371b706070cb99794c68c3b net: mhi_net: Update the transmit handler prototype
91a1265cacdd96229304adddf18dcf64a4b8c040 docs: checkpatch: Document and segregate more checkpatch message types
005747526d4f3c2ec995891e95cb7625161022f9 docs: fault-injection: fix non-working usage of negative values
e9cd414c1136aa31d34acc04c175bfaca4662f89 arm64: defconfig: add drivers needed for DragonBoard410c
f859473fdc314a40ae7053b27c5af3be1cfa0458 Merge branch 'dts-fixes-for-5.13' into for-next
902ff426e4bb0719c960bc08447b3901dad8ca18 Merge branches 'arm64-defconfig-for-5.14', 'arm64-for-5.14', 'drivers-for-5.14' and 'dts-for-5.14' into for-next
05a463ec1bd4fd564312d6dbc0ea1e3a4701e4a4 docs: cputopology: move the sysfs ABI description to right place
c398927c9492f472f04495fab356475877453807 Merge remote-tracking branch 'arc-current/for-curr'
1910f563453760d56e9d2f71c244fb15915f7aab Merge remote-tracking branch 'arm-current/fixes'
9288c7455ccc36d540c8a49cf90442997246d78c Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
3e915d2cf0eb63a3b5d56cb1402ceaa3b39fe14a Merge remote-tracking branch 'powerpc-fixes/fixes'
0f310ae8bc1a4f07691c9966a2a74b48943eed37 Merge remote-tracking branch 's390-fixes/fixes'
91033679ec29ce80bb72e67a165d6687dd2e9a71 Merge remote-tracking branch 'net/master'
1f9e3bdaceda33cbdcc262e9550c1f38fb9c31a4 Merge remote-tracking branch 'bpf/master'
889591e6118b673b4a2766fecf15b375998bee9a Merge remote-tracking branch 'ipsec/master'
4b4d77265541eaad469f385617a448450ef669b2 Merge remote-tracking branch 'wireless-drivers/master'
b2ce64dc3b4ce34f421b9202acd4c0d23c0e1980 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
34058363f7e6417368ce99f938fd525f28c2c057 Merge remote-tracking branch 'regulator-fixes/for-linus'
02c8053975f91f1e504889aa525fee304b4aab35 Merge remote-tracking branch 'spi-fixes/for-linus'
6b0c794aa5416220deabffcf05eec2a106d3f7d0 Merge remote-tracking branch 'pci-current/for-linus'
93ea9aa83c700f4c6335603e312b8c510b89f030 Merge remote-tracking branch 'input-current/for-linus'
5a4a24dfe330e3073d76ecca6f5d16abb5bd5db8 Merge remote-tracking branch 'ide/master'
7d3ffc1642104926841da6a0d7717d8128ffa14c Merge remote-tracking branch 'dmaengine-fixes/fixes'
b951231ac25d2e27da4a1457c887158f42f217f6 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
f8167bb16d65dd213a14215a14417f2efcf7dd94 Merge remote-tracking branch 'omap-fixes/fixes'
cba472350b0848b231fa0f990cdf29b3519e8946 Merge remote-tracking branch 'kvm-fixes/master'
af9d6e26b8b853e12345068fff12584f66d74ca5 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
e4bc253dac52e8cfee053102f8b717d616f6ecc2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
0a0c7c338d9a45723479b487c9c2e86f22bdb911 Merge remote-tracking branch 'vfs-fixes/fixes'
b71100e084036c9e7abc8eeee024b37ae35baaf2 Merge remote-tracking branch 'mmc-fixes/fixes'
e2a2e7cd14668341b60eb45ce782ed7fb7cc1db1 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
34d2506f03c39b341e6104b857a648b90873dc32 Merge remote-tracking branch 'risc-v-fixes/fixes'
0f939b18b183167696b7f13ee0ddde53b1e34fa4 Merge remote-tracking branch 'pidfd-fixes/fixes'
cdeb1d34b6abac25433483a6f707ba044e9ae169 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
3d29b6d373ec18063f8711a3069fb3b33a4963c6 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
5d58a96c7abf2ceee025fd7ae34a8925a17a729e Merge remote-tracking branch 'kbuild/for-next'
f39bb053254a5b5cb9e8576a9f8db290a9e1bc26 Merge remote-tracking branch 'asm-generic/master'
79702610e55a7af91244cc44435829d972ad263b Merge remote-tracking branch 'arm/for-next'
35b60d75459b7b7dfbf7db220ffe77347ee313a0 Merge remote-tracking branch 'arm64/for-next/core'
5bea5d85c322f3a3469b895615746aefff28f7af Merge remote-tracking branch 'arm-perf/for-next/perf'
4cfe0a51d5a9d14ea1352a1b8c4c0479d1bf3384 Merge remote-tracking branch 'arm-soc/for-next'
be1da80e84aeec70b9b56fec3ddf62f028d65893 Merge remote-tracking branch 'actions/for-next'
d9b136651df600d70b1a41879665018024e4b808 Merge remote-tracking branch 'amlogic/for-next'
10048c433256bd2dcf7947204eac89a17a79bfef Merge remote-tracking branch 'aspeed/for-next'
6760e5690d8f3b55a3e646ea87f8e674d382cd3d Merge remote-tracking branch 'at91/at91-next'
566518c35fd028bde956d884d47d754f7a6ede74 Merge remote-tracking branch 'drivers-memory/for-next'
74dc946a3608de6c74181fa3b75a88b5cd4feabb Merge remote-tracking branch 'imx-mxs/for-next'
1b66dea1d304a67c890a7b5ae38ffc99c8824185 Merge remote-tracking branch 'keystone/next'
04df8c30ddf792a6e6d243511813888c8d58882a Merge remote-tracking branch 'mediatek/for-next'
8bb5de58ddc112d6396f7540defbe0136eb221b4 Merge remote-tracking branch 'mvebu/for-next'
8250a60049f83b77675bbb169da7398473b463b0 Merge remote-tracking branch 'omap/for-next'
d859b102c68ed672abf898630019f59e30721043 Merge remote-tracking branch 'qcom/for-next'
aa4a634163385ef8d076e47c3e697d1b2ed87d8b Merge remote-tracking branch 'renesas/next'
6655e6ae6b1b480816558ad8e5d94a6b5c399391 Merge remote-tracking branch 'reset/reset/next'
79745a3f9fd976587b730172663bbc39ba1e0fd3 Merge remote-tracking branch 'rockchip/for-next'
416ed15b0cf7721ab61143f4681eb9de8b268157 Merge remote-tracking branch 'samsung-krzk/for-next'
aade00cda4407ba17d61139c525461a536e10212 Merge remote-tracking branch 'scmi/for-linux-next'
7adf58dcc66d1ecb09324fd0bf1eb93f9b210d18 Merge remote-tracking branch 'sunxi/sunxi/for-next'
9c2fd82d03b1c05011a9cb095ceabdab53e52008 Merge remote-tracking branch 'tegra/for-next'
4a0f59913109593c653d88e031beb41273dfd447 Merge remote-tracking branch 'ti-k3/ti-k3-next'
22f1f4f6d756c9081e9ec1b50879194a4434c1a2 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
7ad8cb71402aa4e181e9d44cfc340730f6914da0 Merge remote-tracking branch 'clk/clk-next'
e1e51749a386f1c8e20f4157af7552b989dcee6f Merge remote-tracking branch 'clk-imx/for-next'
75b342d534859a86ab267838aee3fc513385fc20 Merge remote-tracking branch 'clk-renesas/renesas-clk'
0fbac22758187ac33f3fd5846437e3cc3cd5786d Merge remote-tracking branch 'csky/linux-next'
155c9d28801581e1718342450367d95ab20fda26 Merge remote-tracking branch 'h8300/h8300-next'
1d9f9706deb51c3733fe92197f27b5a7aa804c34 Merge remote-tracking branch 'm68k/for-next'
bb669a9b0fe617c0e828d3166889a3a34c1e1f90 Merge remote-tracking branch 'm68knommu/for-next'
8f7c2dc881c7188094b3ae0f756efeea38911f19 Merge remote-tracking branch 'microblaze/next'
59ce88b1b80e6a2bc991b6d5544fc48d7edda59a Merge remote-tracking branch 'mips/mips-next'
6e03eb82dcd49097e999107b1ff26048126688e0 Merge remote-tracking branch 'openrisc/for-next'
2c2732ed5daf0e24377297e2c6d7aec60977c98c Merge remote-tracking branch 'powerpc/next'
4d6c3a44306857ced38d4334fc3b7d7081a26dfd Merge remote-tracking branch 'risc-v/for-next'
bd35e273b211cea7f70c8f5ff1868eb1cdd804c5 Merge remote-tracking branch 's390/for-next'
32a8405d3589dfd2162bf8d83e82047ede5e4eca Merge remote-tracking branch 'sh/for-next'
9cacb5fa89063a56aa44fa34cc02dc829aefb9f6 Merge remote-tracking branch 'xtensa/xtensa-for-next'
beb383ae943467d6e026ef945b8c4922adc9464e Merge remote-tracking branch 'pidfd/for-next'
793b5732a5848d2aa2bde5a2d17795ce3cd58366 Merge remote-tracking branch 'fscrypt/master'
1cde46c096acbcdcf427f4c5a23f78b5ac18cf1a Merge remote-tracking branch 'btrfs/for-next'
da53e97385d6f7267512316460d49445ac776a86 Merge remote-tracking branch 'ceph/master'
4990ded019be91e7f1ffbb576e95571b54803a50 Merge remote-tracking branch 'cifs/for-next'
ea387689a35cede84c0ec5058ea2fd4ad6d24917 Merge remote-tracking branch 'cifsd/cifsd-for-next'
f4717d9d63e95d8dd88168c44be829d190dd017f Merge remote-tracking branch 'configfs/for-next'
23ff564e5aec5ec8d2484adf1fa6350f1ebbf82e Merge remote-tracking branch 'erofs/dev'
7d1bae1ae8a870cefcd50955967dc221b0ea0d1b Merge remote-tracking branch 'exfat/dev'
30d0f919d6658e7f73524980d5fae8e93c3c832d Merge remote-tracking branch 'ext3/for_next'
70efbfa267ad08e8dc8d62450da74f90d40e0635 Merge remote-tracking branch 'ext4/dev'
e5cdbea0543bf9e1e24549552d7c420522b3e07f Merge remote-tracking branch 'f2fs/dev'
2de159bb3b877d8f01b880b1bb97d87cb0b78a8f Merge remote-tracking branch 'fuse/for-next'
11e950ab79dd3cde79413fec65881255959112b4 Merge remote-tracking branch 'jfs/jfs-next'
df03bbdb87bf51c63cbac1cad4b16e241e455cfe Merge remote-tracking branch 'nfsd/nfsd-next'
56440d65eae1d41b1f99a1a4b5bb5d57d7401ae7 Merge remote-tracking branch 'v9fs/9p-next'
5266430808152e7fd5f6eec58916e63a8d98fefd Merge remote-tracking branch 'xfs/for-next'
d5506a06da77104690c4418144e3b4afa5bcaba2 Merge remote-tracking branch 'vfs/for-next'
ef6922e3f9fd8e9f961597f96063d0c646e00854 Merge remote-tracking branch 'printk/for-next'
e089a71ecaf3cf96c9c825c121fde382e7bdc8ab Merge remote-tracking branch 'pci/next'
1a91b471b6a7299c09e9cc7d68633a25ae69975c Merge remote-tracking branch 'pstore/for-next/pstore'
f346b631b689bff47f1a153e532737dcbda10661 Merge remote-tracking branch 'hid/for-next'
9bccf0d1d7fb0e76030fba6d972db305b2bb42b0 Merge remote-tracking branch 'i2c/i2c/for-next'
49b5c330f0cab68f13b511182b8413f5badaa2c3 Merge remote-tracking branch 'i3c/i3c/next'
64533f110e029d4095044d6dcab131153d67d5f6 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
5287bd70eff8f70e9ae2ce03503d5952283e73e1 Merge remote-tracking branch 'jc_docs/docs-next'
013446150ed16d92c857b6145a1562cd4a9819de Merge remote-tracking branch 'v4l-dvb/master'
2c82b5b53f57ba0d5febf9c41bedf9fd6ca46403 Merge remote-tracking branch 'v4l-dvb-next/master'
5af7e6c413a424d0c3f3e30dc498681bc26d7969 Merge remote-tracking branch 'pm/linux-next'
cf3aa23455aa9f12c1729939513f64d46f4d9089 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
ecbe5fafc887ecbe276e6cc45c599b2aa0a35048 Merge remote-tracking branch 'devfreq/devfreq-next'
46768ddc9d5451dc3187063670041bcfce156ef9 Merge remote-tracking branch 'opp/opp/linux-next'
4341965a5b6ca1537f2c94aa32e8921ce76baa35 Merge remote-tracking branch 'dlm/next'
18eeb22f3088827f3245c6efbc66f0f290ef0032 Merge remote-tracking branch 'rdma/for-next'
9db993cef1a8bafb15f5b6eb5cf983a9e80746df Merge remote-tracking branch 'net-next/master'
3742fd834e1d939cbcb78faf3d696254da32add4 Merge remote-tracking branch 'bpf-next/for-next'
9b68292c1365b94a0dafca3fc3daf87c4f0e5225 Merge remote-tracking branch 'ipsec-next/master'
94ef4356528bd9edfa9f0dd48c5602d585cbd56c Merge remote-tracking branch 'wireless-drivers-next/master'
10015583d1a36cac603fd035d6e3b61c782791b3 Merge remote-tracking branch 'bluetooth/master'
1332f02c4e25af00dd0a7479905c967ca313b61c Merge remote-tracking branch 'gfs2/for-next'
1efe005cf7ffbb362e8caace65a8e952f2215aaf Merge remote-tracking branch 'mtd/mtd/next'
236fd3e0427070413e7059dc3c52c3f9c89f7cc0 Merge remote-tracking branch 'nand/nand/next'
e69d91ce72629d6270c2d7694704c137c7fd7dfc Merge remote-tracking branch 'spi-nor/spi-nor/next'
e829f6122021ab6ef3b9fb2a9548dfc01d62c33f Merge remote-tracking branch 'crypto/master'
5f8720ac3c3b4e5da5cfb13afbfc08066ce767c5 Merge remote-tracking branch 'drm/drm-next'
802f4d2f05f5f7ce7648a390850dd683db52a610 Merge remote-tracking branch 'amdgpu/drm-next'
3d9ef06183550943e0bf71e7fdffec818b6fdf99 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
96b4fde0e2c5ca0ecde7735c206abcffd263603c Merge remote-tracking branch 'drm-msm/msm-next'
dbf6ccb9a8a7cc15577aaaffb7e64d4d30f05ced Merge remote-tracking branch 'regmap/for-next'
8a952c2a0d912139d115c7ca1603dbc9dba7eaaf Merge remote-tracking branch 'sound/for-next'
b526fa7d86fd02249ed94ae8b01b9d64b89c7045 Merge remote-tracking branch 'sound-asoc/for-next'
fbc21ebc20d090bde94aaaf772dc08c9095a83ed Merge remote-tracking branch 'modules/modules-next'
73d0a9839a64bfad80909afa2132c161d0728608 Merge remote-tracking branch 'input/next'
376af88773efb7f554b0b695f4bcd192d05bae92 Merge remote-tracking branch 'block/for-next'
5613d6c1bd8803176efc17921f397f58dd8712c5 Merge remote-tracking branch 'device-mapper/for-next'
4384ac92d7b60aafb5e7bb8406df1cec44f09d46 Merge remote-tracking branch 'mmc/next'
6cfb4a468687d3b0d7435480cf3a78fd7f299d98 Merge remote-tracking branch 'mfd/for-mfd-next'
6e4054f3523bee249d71f4e9e59c491cd4f466ad Merge remote-tracking branch 'backlight/for-backlight-next'
f5da680660d1fcbca3318fad8aa0e95e5d8ecc18 Merge remote-tracking branch 'battery/for-next'
bd3c5ed725dd2f589641e8310ac05a729ddaa403 Merge remote-tracking branch 'regulator/for-next'
ddfb9bbfeca3f18b7857f4d27e1175ae019e8672 Merge remote-tracking branch 'security/next-testing'
f13fb3192ccd62e61fb9cf12502addbefd888e3c Merge remote-tracking branch 'apparmor/apparmor-next'
07a24c6395a04284438a328e973c7ea9768e275f Merge remote-tracking branch 'integrity/next-integrity'
c06c3c53eb915a812442388559cf1fb61da8ba96 Merge remote-tracking branch 'keys/keys-next'
8679de3a7c3db4832fbe19646acbcd62afd4ba83 Merge remote-tracking branch 'safesetid/safesetid-next'
98e6c4cd9ca0597eebf486d0a98dfb339e63ad37 Merge remote-tracking branch 'selinux/next'
d1c75e75edeedf83f9ab93a3e7ba1e10e807774f Merge remote-tracking branch 'smack/next'
7eaefa382bf559f0882b6776eaf9ff64a71016ff Merge remote-tracking branch 'iommu/next'
697ed6b0a504cff57f7601ebaa4c429cbea4f2df Merge remote-tracking branch 'audit/next'
8c2f5becd127be9b4c56d40bddd20b8602529174 Merge remote-tracking branch 'devicetree/for-next'
3f30f508c9736daf6ff6a33a1a4259414011db6e Merge remote-tracking branch 'spi/for-next'
d01137a2200360aab9d57387b57e37bcdea906b3 Merge remote-tracking branch 'tip/auto-latest'
575daa67fc954346f2ebfd1039b05fd8d172891d Merge remote-tracking branch 'clockevents/timers/drivers/next'
02ec7d39b1fad59cd8904bcc30b1a2eadd27f57a Merge remote-tracking branch 'edac/edac-for-next'
fd1f584a0f7b967be8fb28e1f219ef8eb22dc979 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
0930895993753a9cb03c69eaa462451ba2f06f6f Merge remote-tracking branch 'ftrace/for-next'
db70221e6991bf5fcb6d8696f502a47ae6eb4e24 Merge remote-tracking branch 'rcu/rcu/next'
04887ee86f12983fec7e3ad2c92fa87bdb3bc8ea Merge remote-tracking branch 'kvm-arm/next'
544c3c830686e84d41887ffdf795bf7782a1df9c Merge remote-tracking branch 'percpu/for-next'
eb4099ff03aebb56523797c88efcd5e5f9665b2b Merge remote-tracking branch 'workqueues/for-next'
b3f21454dfbd5f43082646262a71fdeeb57b5676 Merge remote-tracking branch 'drivers-x86/for-next'
25d30c5628d490c9a3470ff01197e7d4e008128c Merge remote-tracking branch 'leds/for-next'
d987af1ec5b870b471b831af8afa52c8d312b906 Merge remote-tracking branch 'ipmi/for-next'
07420b4c1c14ea9d2b2a9dd63060223e697ad154 Merge remote-tracking branch 'driver-core/driver-core-next'
32649b17e56038accead622e63bacc53e223513e Merge remote-tracking branch 'usb/usb-next'
e4f791c34cfa68f7bb3682aca400b507e7ceda0d Merge remote-tracking branch 'usb-serial/usb-next'
c9a427f69b3e767db094b55c3da21c06e1b07f3a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
185f15f378d2629507f99e3e385f3fa5e778fae3 Merge remote-tracking branch 'tty/tty-next'
dd424101d59cd271d41ee67f627fabba1b1d1024 Merge remote-tracking branch 'char-misc/char-misc-next'
9592f15b1b8795bcd946999a829a5b58ecf85837 Merge remote-tracking branch 'extcon/extcon-next'
18bd77813c02a58293f370b9c6c1422d63081231 Merge remote-tracking branch 'phy-next/next'
1b20c5724f8fdcc7c1505f601587b13c1633190f Merge remote-tracking branch 'soundwire/next'
b06d0e221b137dfb1cead4d3f8850a5a6493a509 Merge remote-tracking branch 'thunderbolt/next'
38bb546e815b1d3e2323ab83c188b8e0bd7e840b Merge remote-tracking branch 'staging/staging-next'
94f27fd1405459b1d6e6b24e114f08891ff25f14 Merge remote-tracking branch 'iio/togreg'
4533d54feea7f2b22a81cd3d9a7ac4fdea12685f Merge remote-tracking branch 'icc/icc-next'
2d8a6cdd5be8a0e5473281148b3bb8bea3544b23 Merge remote-tracking branch 'dmaengine/next'
cf77f1dcf04d1094c49c78ed91fa764a07e27543 Merge remote-tracking branch 'cgroup/for-next'
b2e22963f906764ebcbaedc967bacbef0ec1c287 Merge remote-tracking branch 'scsi/for-next'
ea771b37e513c8455b450b801d5d7118895639ea Merge remote-tracking branch 'scsi-mkp/for-next'
88d20c7761e003a3fd2faaaefda2c099339fab71 Merge remote-tracking branch 'vhost/linux-next'
58d2cbc551ace9cf617a3a875ecbab8900af36aa Merge remote-tracking branch 'rpmsg/for-next'
301b130a676b7689496915dc49cf7180701dd89f Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
5341e60295431ae5a0b8fcee11eb66e1dc8bbe2a Merge remote-tracking branch 'gpio-intel/for-next'
9b6011e3e6703ae8dbb5ac890eb95ce978a1548e Merge remote-tracking branch 'pinctrl/for-next'
f09e6895a47e88d558ecfcbcb06463c311f76c0c Merge remote-tracking branch 'pwm/for-next'
32b8ac782f07f9940643572d1eba5441adce84ed Merge remote-tracking branch 'userns/for-next'
a52c3144a7ccb54bff836ab04a2328cf242a405c Merge remote-tracking branch 'kselftest/next'
56af663bcbc78bafae4cbe6b1b1b06e80e111279 Merge remote-tracking branch 'livepatching/for-next'
0a8b7518a08923d187a9018e1997a8227b4065ac Merge remote-tracking branch 'coresight/next'
8ff003745438517d7eaefe3363d5c7b14e391d06 Merge remote-tracking branch 'rtc/rtc-next'
1e24fc346bd720203d0475f5b60d3ea0df7029af Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
069609192f84f4c0fd99d72cb5b93d6500714a59 Merge remote-tracking branch 'ntb/ntb-next'
2d81aeebe16cdd01921804cbd07eacf65142a2a8 Merge remote-tracking branch 'seccomp/for-next/seccomp'
c6c768ca17341ba6cf6fefb1e40e5a1f3e74123f Merge remote-tracking branch 'kspp/for-next/kspp'
376d1d8e6d515a4d224355538834d665a011154c Merge remote-tracking branch 'gnss/gnss-next'
6ad2d3aa69601525acb2b5b889203ca2787845ae mm,hwpoison: fix race with hugetlb page allocation
be71ff13aacca1598b4a15f8df81a99010fd30a1 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
f6f605f92d26db3916cf06b08877dfa42d8f3f95 mm/slub: clarify verification reporting
a392ffdcae1e901d184a486faee9efa3ba861f97 mm/slub: fix redzoning for small allocations
d4ec9353ce44e6a82bed34b02529672bb1bc34b6 mm/slub: actually fix freelist pointer vs redzoning
0e141e738b42e5640c0cd2bea87ddc4f7698e192 mm/hugetlb: expand restore_reserve_on_error functionality
efc2c9788a0a0cf28eb3d1ba342503b035149566 mm/memory-failure: make sure wait for page writeback in memory_failure
65269945869bf6f2d958fbd947f9726eb1b1d281 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
78284c6c45f520c416aeb45c5e6e01627b99bfde mm/slub.c: include swab.h
9a438d729bffc7587d46899934c9877acb7c65dd mm, thp: use head page in __migration_entry_wait
0306dccae90cbf96c7721d232b50cad822ca26f5 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
598ef4f01a5662223478661eb38097c91eb123e8 mm/thp: make is_huge_zero_pmd() safe and quicker
7a5f80abaa17014e715edaa92e7027132b0d1107 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
e55f253d327e985fa5435d05e0152aac446f58a7 mm/thp: fix vma_address() if virtual address below file offset
000cf3a953842990895ae8127ed49c94ee975f8d mm/thp: fix page_address_in_vma() on file THP tails
fc8af8e6754dfccaa5e04756aa4e7179e4df8fca mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
8adb1b7db695f4d51466dc2f985dc0380703800b mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
e1db6ef7336d817cb1880a6fed91c59519ec03e2 mm/sparse: fix check_usemap_section_nr warnings
7402267d9962d236283092d5718b116697958e5d mm: page_vma_mapped_walk(): use page for pvmw->page
6b59ecdef2ffa121c24bf936e1e843452533c8b1 mm: page_vma_mapped_walk(): settle PageHuge on entry
1d988ceb8c29a166eaf1ae89a124e6817ba2245c mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
2973361166cb4713d69e637ae1d6e412c9544d56 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
cf48818188688bc183fba87651058f10dd978fa6 mm: page_vma_mapped_walk(): crossing page table boundary
b93dc8555313921081b6a4f0ffaa1e209b4d993a mm: page_vma_mapped_walk(): add a level of indentation
ee8a8e7b3ab2cb4293d8fe2f69f52d9bd91e6fc3 mm: page_vma_mapped_walk(): use goto instead of while (1)
b45b947d66ce81124f9390d3a2665f4f1fee2575 mm: page_vma_mapped_walk(): get vma_address_end() earlier
ec267f0004c4376e15d1035d39338e64332dee2e mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
4316ba7429e03ded274d8137b02f6f6e4b97a258 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
9244e24c9b566b187ced3a953ba215a2e60d43dc afs: fix tracepoint string placement with built-in AFS
507b31967a217c014e0f3c0fe02464f0739e7ce0 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
56466bf849db9329c0ae93cf901710e5bffe35af mm/vmalloc: add vmalloc_no_huge
dd4734a210a42fafd3a016c76ebb8f09a6eb1e8f mm-vmalloc-add-vmalloc_no_huge-fix
bcda7fadba8f55ced259b4e7528c5d1ba58602ef KVM: s390: prepare for hugepage vmalloc
0ab5ca6f12b33987b5bcbf54b108c1afb862c025 kthread_worker: split code for canceling the delayed work timer
a27e32ae280cf421a6728668ad0701c4dcabb934 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
1878ae46bd82ef0403393aee4935f29c07d5848b mm, futex: fix shared futex pgoff on shmem huge page
ea78678b84e246652730c91e20cbe5b7ac4b9fa4 mm/gup: fix try_grab_compound_head() race with split_huge_page()
48b8ba4e7f8ceddc5e5ae7b0d6f763be64ca481b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
92ed0af8026ba00678468900beedf7d8e36b94ee /proc/kpageflags: do not use uninitialized struct pages
131e772f18b01e411931d333d878475478613edd kthread: switch to new kerneldoc syntax for named variable macro argument
5675b8644516b381cf3ea094beb8eed754dd8e78 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
d24e7e96ce2072a5945a60f62fa3242725ca2a94 ia64: headers: drop duplicated words
c4d687d201b27571e473292d6cc3d74232a0d664 ia64: mca_drv: fix incorrect array size calculation
359f7ef6ca8c29ee2bd6f07f1b6fddcdbb7fa567 streamline_config.pl: make spacing consistent
330fa0778e83f9ba3287b8448bfd9ea7e0b0da64 streamline_config.pl: add softtabstop=4 for vim users
a4bf61dfd1f62f19d428ac373a2098f4049c28dc scripts/spelling.txt: add more spellings to spelling.txt
0d6cfc7c072b52e59796d0368f3a03bad527172c squashfs: add option to panic on errors
216899cd6d1265e35cbdb53df3416d312c3e3cc0 ocfs2: remove unnecessary INIT_LIST_HEAD()
cad900024459aef494859b2bee86f8c08695aae2 ocfs2: fix snprintf() checking
95acdcfc9c942b522bb7d5244578849c194dfd40 ocfs2: remove redundant assignment to pointer queue
6d50e387a7272f54f9fb815da22544d421d68e20 ocfs2: remove repeated uptodate check for buffer
a87841ecbad181c860a334ace3d136bd6d705bf0 ocfs2: replace simple_strtoull() with kstrtoull()
3ade1b2d18637e6982484bb4cf75ca42d28e9a7b ocfs2: remove redundant initialization of variable ret
c6756613043c19569e2a0465cabd6b392aa9d15d ocfs2: clear links count in ocfs2_mknod() if an error occurs
75bfaf529cf92495a04921b304126d1f5cd51e01 ocfs2: fix ocfs2 corrupt when iputting an inode
95dab364f56fb43d641e923cc6e2328b3a1a7454 kernel: watchdog: modify the explanation related to watchdog thread
384cd3f4800974ab6f72d2de4e2fd4a09433111e doc: watchdog: modify the explanation related to watchdog thread
d839ecbbae7717ff72fec754813b74ac9f629d62 doc: watchdog: modify the doc related to "watchdog/%u"
6984b496384f060b1a35feb6ea6d0b2b8d6acc1f kunit: make test->lock irq safe
fa61f023690535de769f44df870f8561ab246f7a mm/slub, kunit: add a KUnit test for SLUB debugging functionality
ea7a8c7e65d14eae48b65f6def1f83bdc9c7acfc mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
52ac030658af2af8bb1e38554c81c9b0475edc08 mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
a472a8fadbf06356b97c551d5758de35071e43b8 slub: remove resiliency_test() function
411f100996b759ae1a491939f1b133c3bbc45377 mm, slub: change run-time assertion in kmalloc_index() to compile-time
cd96198d069ee36653fd24ba32e70a35a88c5937 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
9036a5b3e66c19e0fb3d0b500ef8ba6e83e5c905 mm, slub: fix support for clang 10
e024f29fff6031541b74c3035921d48f4ca3b99c mm-slub-change-run-time-assertion-in-kmalloc_index-to-compile-time-fix-3
b9c4ed54d80843ad9f9ec8837cc15b403b66a0e7 slub: restore slub_debug=- behavior
68a6a0aa2e4b7b8ae48b43790f07c63216906a7d slub: actually use 'message' in restore_bytes()
d54a6d80e54a6c019185b20bfbf9e16b34abf85a slub: indicate slab_fix() uses printf formats
208d7bcc236d3a6948fc0cfe8ca874949df322ae slub: force on no_hash_pointers when slub_debug is enabled
67fc96161a78c9c3e20e05f5bd83ee4501407136 slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
d48f3da28a5b4c63bb76a2b4dea983aee38d9d2e mm: slub: move sysfs slab alloc/free interfaces to debugfs
b3539f491c8c18de426f32e96cd2273dbb0e75e0 mm/kmemleak: fix possible wrong memory scanning period
bc2f8216f25036718de899e44379f027f4db67cd tools/vm/page_owner_sort.c: check malloc() return
4536cdf580614e11da74dab1ad9082ad0b08a59a mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
9c24ee46b54c3ed2319957dfcb0d07a684b1ffc9 mm: mmap_lock: use local locks instead of disabling preemption
43e617732a9f86f843a8bad47fe6e937a5780896 mm: mark idle page tracking as BROKEN
addf92785fe8ac148a31b71973b663d94220bd90 mm: page-writeback: kill get_writeback_state() comments
e62b08e757099225f328f4cb7f20f1ada030c12a mm/page-writeback: Fix performance when BDI's share of ratio is 0.
a3392c8d86f95e27306ba9fdb731e69e2a351134 mm/page-writeback: update the comment of Dirty position control
5a3bc71d3918284e2bc488b3d0ed5f1860910179 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
76bbb97c2c17d2e7a9dfa5161b1cf40109fe1f4e writeback, cgroup: do not switch inodes with I_WILL_FREE flag
ddb2dc85b9eae63d6fa4b7e54db633e114d75801 writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
22a5a430851a89df818fbf65fb1c0e45638bf47f writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
003bacc19c39bb1abad66e6073663db1541d063f writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
5b04d423ebe5885456974f77c821e4c29f10a147 writeback, cgroup: keep list of inodes attached to bdi_writeback
d6e9d8efacc64cea0f6b33626434233d8effe30e writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
837de963dfe5e26439344ec6016b955c1e415e60 writeback, cgroup: support switching multiple inodes at once
e1be88e675802f1a485f36ff6b88614eeb0e0087 writeback, cgroup: release dying cgwbs by switching attached inodes
8f6cb6458ab88ae0f81b294b9f5e8a7c05922b12 writeback-cgroup-release-dying-cgwbs-by-switching-attached-inodes-fix-2
7ed1406965051e9c007a8e733d9131d877806dda cgroup, writeback: add smp_mb() to inode_prepare_wbs_switch()
41e8574ef492bc11ce3a096ef14fa6e7de2a2949 mm: remove irqsave/restore locking from contexts with irqs enabled
4c5385465903b6aac021d65f821408641f5f092c fs: drop_caches: fix skipping over shadow cache inodes
0fdb19030f9940bd2c6b3a1d4798c2d5d771dbfe fs: inode: count invalidated shadow pages in pginodesteal
f4497a3b3cb83c1dfc7659d3450e84ef023a2a15 vfs: keep inodes with page cache off the inode shrinker LRU
24cbbe166c723c212d5cb0d6292e536546f0f314 fs: unexport __set_page_dirty
23a00ca6e2c6bfdf93c27741db024812e9e261c9 fs: move ramfs_aops to libfs
d850341e892e895be8a6f1a47584919709db049a mm: require ->set_page_dirty to be explicitly wired up
1eedda980560b8d820e69bfb1e5506ece6f7fa13 mm/gup_benchmark: support threading
cec79b2f59b0855eadc7a7d77d9b243f97968530 mm: gup: allow FOLL_PIN to scale in SMP
2b2f35f7230fb257707adab71ac1b23e50f33922 mm: gup: pack has_pinned in MMF_HAS_PINNED
7bf1ddb03774c7cac4269a0a038872053b074880 mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
df00df6777ed8e37bc2704f4163a109238f3b205 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
8d9cc59178ed22d8f5eb5796a67db8559b67f000 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
822c3bec66b63c652087a0238e8fa1a626585271 swap: fix do_swap_page() race with swapoff
6c954bdbde423b189f0108b88bd2387aa446d654 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
9c09adb554c26fd55387e62b6e59a4ce0548b6a7 mm/shmem: fix shmem_swapin() race with swapoff
eab99cb18577340d23a83fb8d51f68c7ef5c78a3 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
94c4ad15dc9e67467da564219dfec5cbf6bc0a6b mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
007ba519c82260580d2a203088cb8fff8d01655f mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
5eaf5c1d88f10b8fc31a6d935ff19313323bdcd5 mm/swap: remove unused local variable nr_shadows
f0a05616fbc128583dfb7c5ebea905fd961044fa mm/swap_slots.c: delete meaningless forward declarations
2e3a1e0648a36a940726826872a95032c9c9feb0 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
b09e944ce674d2533bcffec084d540db40590ab8 mm: free idle swap cache page after COW
73ab5bb35ddc62accbee389440fd9334217b7dd5 swap: check mapping_empty() for swap cache before being freed
08caae3c48a4f1bf06fa88734ee139c6ead6a210 mm/memcg: move mod_objcg_state() to memcontrol.c
7d7e5b09491771be99de23b9f2fb3e45be5fa1e0 mm/memcg: cache vmstat data in percpu memcg_stock_pcp
098207b5dba78642a917454626e8d191c4e41940 mm/memcg: improve refill_obj_stock() performance
f1341adf705600bc682632e0c11176ccf24f3648 mm/memcg: optimize user context object stock access
7fd55962b845dcf9252c8025068d09c4c0b00afa mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
4828689e9977c7bad8758f5f95475e34669a8933 mm/memcontrol.c: fix potential uninitialized variable warning
66f0e00e6e3ba5c1a823920d5e96a0931b6eb4d4 mm: memcg/slab: properly set up gfp flags for objcg pointer array
b785c30bcbb903f6119601a154894dfa8f73bd56 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
0fc38642356a1353955752748d318b748519c436 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
c78749bcbe45073f58c8871d9346907509fd71c8 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
e2222e7f802daab79e174760eb250c64356671b2 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
227912c71ae9d2c4174f5b6c403714a7900f96db mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
4c30013666fb3ec8fd2fa31a726c9abb761c60d9 mm: memcontrol: fix root_mem_cgroup charging
1f2cae05747c441cf8b2197af5f66e9f1a655824 mm: memcontrol: fix page charging in page replacement
ef7edf0466423316949a247a49175e096a2c9835 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
2756ce972935e08d13cf909020838c23951e5250 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
4fee5d97933842a137601f4af7b61ff7a75e8eca mm: memcontrol: simplify lruvec_holds_page_lru_lock
240e25f578bdfb16fe31b65ab58e2bdeb4c3768b mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
1fd3fda275597aa28994cfd0e90b3e6d46543bce mm: memcontrol: simplify the logic of objcg pinning memcg
9108ae96a32184c86d837271ff671ce0a9b5f28a mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
2e8c9922fc986a5ad263a3788a3ded5ce3dc737f mm: vmscan: remove noinline_for_stack
34a1f3e9de82db21c057610decaa892719fe7bc3 memcontrol: use flexible-array member
82b9be005fbc39878fc6c69ab2c241de6c3385ed loop: use worker per cgroup instead of kworker
0f18c61d57b6b929977b8df776390c490d8b3f5c mm: charge active memcg when no mm is set
c9fc6fda7f990fc07e6e5affc2f10194db5cbfe9 loop: charge i/o to mem and blk cg
4117c600633a9d047d5569367c4eecca75aef09c mm: memcontrol: remove trailing semicolon in macros
15e1b77b1d1c6826ff8edc39358b5b9481f3c7b6 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
78815ac0fa28050aede1a1e8a3354b6091de6068 binfmt: remove in-tree usage of MAP_EXECUTABLE
7acffbff09ea08e7439d58d18ffe6efbfed4e749 binfmt-remove-in-tree-usage-of-map_executable-fix
dc7c67b7d835a6399aa3e71a8619ccec00379ba4 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
c7ab0cb45c36013cbf5399ac592aae61b22925c8 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
4a043abc43b8cff05ecf59f6b40310e257e63dd2 mm/mmap: introduce unlock_range() for code cleanup
eb31b6f3816d8c3ce396ecb998714ea5d6965043 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
498821267ad7130b85605ac724d48198eb471019 mm/mmap: use find_vma_intersection() in do_mmap() for overlap
2c0c335bfb3540c7f8db6332eae36a654eea7791 mm/memory.c: fix comment of finish_mkwrite_fault()
3ee5ac0b5df44aa0ebe21d444e2a923e42c385fe mm: add vma_lookup(), update find_vma_intersection() comments
7b34cbf0e3a3a8c03c7633716ff0a0628b35f0d1 drm/i915/selftests: use vma_lookup() in __igt_mmap()
46f74626f1da3b29116c9f709db94198ee92da79 arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
1d1648573856354283efb25d28093b12e32c53bb arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
b982bf4e9347e2ffecb534847f09ffd34d600126 arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
020bb234385ea8206bd80cdc2335ee950f0fe2fc arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
702eb900808857cbf6d2c150c7dd15120a9af2c9 arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
c1cc7c39415da5b32c37263f7e5c0ea0c77da726 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
40266c32c66db6ca534f9c2555c72e71f6160fbc x86/sgx: use vma_lookup() in sgx_encl_find()
a0b3055c53d1d35f3adfab7bd97435f175ed66d5 virt/kvm: use vma_lookup() instead of find_vma_intersection()
61c21ec1d64584afe6671c11d5e1ae028a19a3ef vfio: use vma_lookup() instead of find_vma_intersection()
3453b9dde05aac35fb22c09b11fba30708bfa87d net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
ff6e3c252d0d2ce7bfa49a3d897f22f6f4d3fddc drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
d591d00c16295340619b40711a4b07ef32c25500 media: videobuf2: use vma_lookup() in get_vaddr_frames()
1fa278e391b4e7df5d2ac3ade5c66582653cbbf6 misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
531fe6316dd3c15520dbecc98f91a4ff374fda66 kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
6950e823b6807a37d7aca9b8be10b2b783e29dfb lib/test_hmm: use vma_lookup() in dmirror_migrate()
8c69704e1cc70a575c464090aa61133de7c00577 mm/ksm: use vma_lookup() in find_mergeable_vma()
ca955b584c8a0d0a1f028cb169974165457fd54c mm/migrate: use vma_lookup() in do_pages_stat_array()
f6feea02b3ce3da19d406e27e8920e431049d21e mm/mremap: use vma_lookup() in vma_to_resize()
0ec59b8f12bf7c576e776e28eb7516eae307755a mm/memory.c: use vma_lookup() in __access_remote_vm()
b687ecb1a2a7c7669a7e0dfda67bc64da40607e1 mm/mempolicy: use vma_lookup() in __access_remote_vm()
dfce20659fa4c16dd054a16fc6d9c6538a4e3f6e mm: update legacy flush_tlb_* to use vma
37b668e9981a6424334447d8444d84a34e92ff40 lazy tlb: introduce lazy mm refcount helper functions
7701ea0c9e867ef38537fae67fc4b9f4d40497db lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
5bb02abcf85f133a686683360bf53d2c3df453a7 lazy tlb: allow lazy tlb mm refcounting to be configurable
b5fb325ef21046bfd4a6715be0673d192d00e2c3 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
3f3352423381ed2cb44711cd97db2b3613e6a635 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
313962fe5b55f306219fb90a370529428dbe3502 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
19fe911629a88cb3c5cedbdb6544b997f2466a2f lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
3d424fb7a7ef1d793c320a07e83b891998ed9757 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
c18c3d617bb514691efb1bd9ff54586b7905b052 mm: improve mprotect(R|W) efficiency on pages referenced once
edfe946c774a2675db4749dae2e36a9231a29db4 mm: improve mprotect(R|W) efficiency on pages referenced once
18e33aa1632a7b94a15ff162e97bc286c0f8d7d9 h8300: remove unused variable
da23744c18878c3d0afca0962f789f42e88517cf mm/dmapool: use DEVICE_ATTR_RO macro
042ca3249b66bc209e04ea18407c4fe81863f825 mm, tracing: unify PFN format strings
82decdc3f46b72f54c600371fbad41c8c923b691 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
189f03522addd280a0c5f5a077c8bffea4714e57 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
a15810b4777b88a6d23c3d1970c9306cf02feb4d mm/vmalloc: print a warning message first on failure
9e623e6daa6c2645f5bf0b63623d1cc7d768d20a mm/vmalloc: remove quoted strings split across lines
08bb186a1572cf2297753ae286819036e387f347 mm/vmalloc: Fallback to a single page allocator
a849cef6cabc58bdc36e6dd20da9677c9dcefbec printk: introduce dump_stack_lvl()
f95586613192bf837af7992575c23e9bd8a83763 fix for "printk: introduce dump_stack_lvl()"
386fee434826e2d188a7549c0faaabd0a4e1838a kasan: use dump_stack_lvl(KERN_ERR) to print stacks
7b80a55a7eff4e90d03dc83c37b44cda18781f0a kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
6927aebe51636b334a1d5ef22e3375ef3bafde29 mm: report which part of mem is being freed on initmem case
55ec9bfb29f0fe6b11bf4d0a9a2b80798a0b42be mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
986f100b262d4aef664408b7df80c1418b6ad347 mm/mmzone.h: simplify is_highmem_idx()
fd80b6cd6abfbaa5dc63bbff5cc14df04568fecf mm: make __dump_page static
1bd3a119e18056f62252eb33dcae4dab7be40213 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
82af6ce5b8c264a1ad0b08a213de70880639986d mm/debug: factor PagePoisoned out of __dump_page
2cd2cd2c3d3cb31fe144107cc2de483d346d8372 mm/page_owner: constify dump_page_owner
71cc1a57089f86e484843c4f41e5a7cd96f14da8 mm: make compound_head const-preserving
eadf277e759ce4e16f24f283c85e26f4884022da mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
06587f098bfbb6eb4eda2d511ff241abc925f850 mm: constify page_count and page_ref_count
37ea03a1a5ca6a88e6d4f0a0927207e01bd4e692 mm: optimise nth_page for contiguous memmap
537dca4485e424f3d426c220926fca45aa8a23a3 mm/page_alloc: switch to pr_debug
59a65fb4d413844259589d67c279e8b8d06a452c kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
5dedda4786565a81ed4a354ca257cef67ab862e8 mm/page_alloc: split per cpu page lists and zone stats
f8213d7021384538018f21784cce6086d1ee9d0b mm/page_alloc: split per cpu page lists and zone stats -fix
cd2d1fe16bcbe4a7f56fe639314e2d0155fce41a mm/page_alloc: split per cpu page lists and zone stats -fix -fix
184bd1fb74e993a44e839b5ff9bd5cb97e0e0d41 mm/page_alloc: convert per-cpu list protection to local_lock
07660880f0e35e551d6159d37c1b94d794ef82bb mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
491f0c3242f37c08e292fdbc468c832ac60c67e7 mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
6d1b1fefc124739bc684abd34406b5ba966436af mm/vmstat: convert NUMA statistics to basic NUMA counters
3826d065046a1b65896af6e460d433a8c65cde87 mm/vmstat: inline NUMA event counter updates
7942a1241013bc60899fcbb92f61eca1ddaea56c mm/page_alloc: batch the accounting updates in the bulk allocator
003b41d9b707f8ad9ee77ff133b1674376ef57a6 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
b4c9103906e1f9a6d148b7449406f2a9944ca19b mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
bb2c14e776664bcb290ae6b0d61e17ccab5e0503 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
9590cd6b0e02838a6cc9da0515797c10494850a1 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
326f7fc87349aa4df2b0aaf39c1a8ee6b641ba4b mm: page_alloc: dump migrate-failed pages only at -EBUSY
36ddb244060e750a54a767e5e6d5d167cd99f7b1 mm/page_alloc: delete vm.percpu_pagelist_fraction
92d2127bf5b50f4dde2a183b71aba56c85451458 mm/page_alloc: disassociate the pcp->high from pcp->batch
5e58f2c9a061fde38889cb4a52d37c66ded69266 mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
77b4d5c6ac36ddf4af396aeaaab8e37407578d8e mm/page_alloc: adjust pcp->high after CPU hotplug events
1ef48271bd4aabf385d113f21e114633d3967c47 mm/page_alloc: scale the number of pages that are batch freed
8c34d87da1db825aa64bef0c522feb2ce6c44e08 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
242e6360bc7f736e7034ff3e59b0d13131ab5e37 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
36be5049e1aed6fddc9e27da114256ebdbebd258 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
0ae22212ba63179540b222e7e9b8afcb315d417a mm: drop SECTION_SHIFT in code comments
142fa998980d094fbb1978607724eebc8cbdf7ff mm/page_alloc: improve memmap_pages dbg msg
81b9556c6c3c6b46c57cd71b3fa022eaf0bcfcd1 mm/page_alloc: fix counting of managed_pages
0f4e77267d68083de963d101884a0ed77c469dca mm/page_alloc: move free_the_page
8371b9c82f7862e85e20ea774e80895679cceadf alpha: remove DISCONTIGMEM and NUMA
3ca6a3535fc6b85ac473c9931f9bf3912a48b845 arc: update comment about HIGHMEM implementation
5015ff5950730526ba86f0c6805ce434fbfd2942 arc: remove support for DISCONTIGMEM
44d4b1703d065a308fcefe8e3a75f7f4ee11d3b7 m68k: remove support for DISCONTIGMEM
9943098be4d2d4e4f10e064fd75506683ede3f7a mm: remove CONFIG_DISCONTIGMEM
91cde6f7568b2ac5689689d12218d1de61ba95ea arch, mm: remove stale mentions of DISCONIGMEM
f33fe5b5e38c3078441eb59360d1e1f37417b361 docs: remove description of DISCONTIGMEM
5831eedad2ac6f38a30bf44d05aa8bc890c8f272 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
bdcebb610dd2738fd234d32a9fdd237df36eaff3 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
968f31589f90242e87e1e46a1a8b80d8b875e8c8 mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
b948e7d126f13c3796d4568107c3399166129e08 mm/memory-failure: use a mutex to avoid memory_failure() races
1a072542e2ed78774098284e381bd91374e009aa mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
7e82943098880353ea6f45902673e6d18c029f9e mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
15d420a3328f640aa3c329a4eb0ff3334b46d0e5 mm,hwpoison: send SIGBUS with error virutal address
ce0ccfbdb58212eba66d2360282c340d7f755bb2 mmhwpoison-send-sigbus-with-error-virutal-address-fix
4852c9b8ec16f6d1412c1b4dc4c78ce2c3f444a0 mm,hwpoison: make get_hwpoison_page() call get_any_page()
158634859809d96b2798a59ac512b05eb7f0de97 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
8aecc051db05ad0fabb456c0c0b6d895638c8761 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
52383603d954d7ec7e3c0dc692882a414829ff84 mm: hugetlb: gather discrete indexes of tail page
6bf255fa1160dca6b28afe44cb6724d8df4006ba mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
4c8309dbeac14d74dd87322e05f3881919bdb55c mm: hugetlb: defer freeing of HugeTLB pages
012a2ff830d3621d4fc5b501ee0406e2cc9aaab6 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
8f8d6ba60dddfe9c261e9c03b6c0d26ed08eb405 mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
2b224ccdc2b99fc2853fd9f479759bdc8d1d68d3 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
0e2278a883e7d03629da0bd0e85e775c56f2d000 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
5ba0340b9584af5ecd2c6182ac74e9ec19a060e6 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
eee42c312d5f38b7080233daebd3f97670048e3a mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
0d8d1a71c7de8c7c5f181c08092b9f9451340ca1 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
15ead20df7a002bad5c88d4da6de7e8577113964 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
56b1bbcb641e1dd68e0d9af08ae91f1b8d2d8715 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
777c7e9d20ae455d485b33bd50598229229be33f mm/huge_memory.c: use page->deferred_list
10574e99621dce79a12e714a4361c636567cc4fc mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
7354b599e19fcdcd84b8648aa9f73e9c476273ab mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
1cbd8d93964191386b935e0aace6ddc096eb31f9 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
3adc2404a3f6d1c888e68c4f02c499e02f1b32b4 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
d23adece84f5dac974ea86c37acf43fd5eb7a315 mm/hugetlb: change parameters of arch_make_huge_pte()
5f3b2d82ecb3a59adbb71761641dee57caf567b6 mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
976bacf7c36ca1700ed7b5c3a61fc758b19b551c x86: define only {pud/pmd}_{set/clear}_huge when useful
bb580a87bfcc523d2f4d8641043325ca40bdfae3 arm64: define only {pud/pmd}_{set/clear}_huge when useful
771c5ed55fa651d897e4c286f8268b95219d0f0c mm/vmalloc: enable mapping of huge pages at pte level in vmap
9caca5839e1fac189388861d31291957ff206e13 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
13e2fb2e1dc38f9a1c4ae959adeedb24a72bf65f powerpc/8xx: add support for huge pages on VMAP and VMALLOC
66a9d056f2b000eaf1e2a245f56adced078b9f38 khugepaged: selftests: remove debug_cow
d982dddba496dcc14b07ad9b3df2a842809d011b mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
6614b1769037af351cc161d82d54d73b015f7bc9 userfaultfd: remove set but not used variable 'vm_alloc_shared'
54d9ae31b5421fea3f9bdf1abcb5e7d938b0ba44 mm, hugetlb: fix allocation error check and copy func name
79a6afdca58756e8845dad5793423aac42c1bc39 userfaultfd/selftests: use user mode only
de0d44dd265b831fa9eaccdb167f786284d000e9 userfaultfd/selftests: remove the time() check on delayed uffd
8b58566059cf518d72d07240ed2233d13fc9f90d userfaultfd/selftests: dropping VERIFY check in locking_thread
cb33b043dc03e28b89ab87b83a37377fcbaf4059 userfaultfd/selftests: only dump counts if mode enabled
39dbe67bb8d52f8e4ed0a5cfb9f9776a8f425189 userfaultfd/selftests: unify error handling
6ad00371b336126303b1e4a51d6a92f73d8f3a37 mm/thp: simplify copying of huge zero page pmd when fork
d486a3b77d1ba4eaf2b9b1273a637067331444b3 mm/userfaultfd: fix uffd-wp special cases for fork()
cb94a82e2d27900d74f00b80cbb70affde28f2e1 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
f3b4e3788f5c10e82586b55043f0e18efeba97b3 mm/userfaultfd: fail uffd-wp registration if not supported
d17c22952bfb3ad40a13c13d4565d606de9573bd mm/pagemap: export uffd-wp protection information
5871278cdc559a79aa03410fb4309cbcacd23de9 userfaultfd/selftests: add pagemap uffd-wp test
0378320a3156b2988ec643d16efd2e46f9cf26fb userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
b3a3d9168d9f821c2d192e920a991ebad43c3aab userfaultfd/shmem: support minor fault registration for shmem
e1ffc69fd1370525b34c4da611e2140e54e152fe userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
cae008d21b921bb400c33135c564455d9cac7380 userfaultfd/shmem: advertise shmem minor fault support
15adee5dea9d5026be79e639c926595b40f1c1be userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
1ae09c6da876e22f91bf1bf2146f0146148fbfa8 userfaultfd/selftests: use memfd_create for shmem test type
4e81a6b96cf0c05dfd1cc55c272350bc258d364f userfaultfd/selftests: create alias mappings in the shmem test
f0d0b49005a304ba808357038cde89c0da437d8b userfaultfd/selftests: reinitialize test context in each test
7e1feaadc1d40d4daf58e6d07fdb2e26dc87a299 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
e0c569513ca562ae71607cf1f4b8f3dd6b417968 userfaultfd/selftests: exercise minor fault handling shmem support
7c10a879855f4e4fc3f0b3ba828e2930aff70a67 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
adda75e829ea3cc405178833f8c62d9268f402cd mm/vmscan.c: fix potential deadlock in reclaim_pages()
cfb2f97cc22cf00f2c56c051b4bda0d52423e198 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
756ac1ce1e44a3c1c7da62376d9a866fe45b8a59 mm/kconfig: move HOLES_IN_ZONE into mm
fded0f495380fef2b989caa1ce33f887e2916cad docs: proc.rst: meminfo: briefly describe gaps in memory accounting
bd28c10ddc15f83b800ebf9c25bbb11fb9147fb9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
476a8ec08e09b204dcef1ee50b42ba3679e56d13 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
767daf8fdf3283b51de89ea8e78763e536ff76a7 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
3e29727ff31bd02d23cd0ebd41e06fb13d16204b mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
8195bf71801ebffd45741bb27489982e6fa041be virtio-mem: use page_offline_(start|end) when setting PageOffline()
11bfb3757c80b19f4835514b07b1d51e0bc22c5d fs/proc/kcore: use page_offline_(freeze|thaw)
140c9244d86025c3ac95cd28765068ad5a0820b5 mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
ff0d4c93d00fde1627ae231c4885c63f3d4ecf70 Merge remote-tracking branch 'slimbus/for-next'
0a2fe67c3d9827d881f8fd9889740eac90ed89a7 mm/zbud: don't export any zbud API
92658273c018b75fd02e34c2877d3b3af3ef7d6b mm/compaction: use DEVICE_ATTR_WO macro
903e03a5eb8256341d4db61cf2a21ff1f220f664 mm: compaction: remove duplicate !list_empty(&sublist) check
29e8056e4cb356d5342c5ec776a600829059d6ff mm/mempolicy: cleanup nodemask intersection check for oom
10ff91901c5e8dff9fe71e953dc195b2d4493d67 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
d0946d24243701aeeacb97b091d30ab437226a50 mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
3b6623c834e90a0259e6b824c3750c68e5c26d53 mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
b6ba78ddf315d80287ac0e9920faaa38480dfab9 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
714e1022f29cce87c756e43b29d8be00a4dfda28 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
8eebf0adde3fa7711f71a00e3acf4a0b946af6ee mm: mempolicy: don't have to split pmd for huge zero page
0a8e4d15f814d79e8601c880ba3ebdee6b8dca57 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
5504803504455cef72ec884363a22406e5800bcd include/linux/mmzone.h: add documentation for pfn_valid()
722f390833e9007e70539aeba704b15280244052 memblock: update initialization of reserved pages
848a75ea273582f62e3f308e1da314acb815cfe9 arm64: decouple check whether pfn is in linear map from pfn_valid()
4770ccb23fcad91bd761bb49c09aa8d254e913b2 arm64: drop pfn_valid_within() and simplify pfn_valid()
60b4dea052553c85c52a92f8a276720c19b94abe arm64/mm: drop HAVE_ARCH_PFN_VALID
1aec8529f53bd18c3052a1f7b783a5d7e6ce1402 mm: migrate: fix missing update page_private to hugetlb_page_subpool
5fab629f2155a430e273a4567e931071714c584a mm: migrate: fix missing update page_private to hugetlb_page_subpool
65f6da54145d500d707a4213c3334396abcd4fa6 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
44d5230b129bf9a28a46f27982e05f4c3a048fbb mm: memory: add orig_pmd to struct vm_fault
0e8ab0ebfa924ba2f49811cf65f976380a1b397c mm: memory: make numa_migrate_prep() non-static
df455b5755b515793b5c7442a38ced685f6b312f mm: thp: refactor NUMA fault handling
2b860860c41cdecab253a0f447bcd58735286396 mm: thp: fix a double unlock bug
ad5bf3c5143b762e1a0fff9f112d45f651bc2b76 mm: migrate: account THP NUMA migration counters correctly
c8decdd140b00eb8d4d32a95b77a5738dac0d53f mm: migrate: don't split THP for misplaced NUMA page
14110a7341b66caaf4fa7f1f71e0a45ba3d5e562 mm: migrate: check mapcount for THP instead of refcount
be644b26ed6c9ab9148f5fa94c3c4362d33e2ebc mm: thp: skip make PMD PROT_NONE if THP migration is not supported
d82a348bf14556f7c9012d38dfacff1c72edc3a0 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
714253fb8ca7979cd08c719fa91255f88db619f9 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
a2b2658ee9c6d78c25f28559ab279b80e75813e4 mm: rmap: make try_to_unmap() void function
6bdab8eaaca3991a8581b4d878d44ab84806a8dc mm/thp: remap_page() is only needed on anonymous THP
29e5ef725c6172663f2f233b437f2c4ba8d9c84f mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
b87365843366cce5cd9b516499a327428506a738 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
7f45d3f53ad9133b81844d15b37a76e34be0fe65 nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
3e7cc817995dc0431d0d909e7e15345006066ded mm/nommu: unexport do_munmap()
947a630a19781205cfdb7e5f6a9b50cd820b03ee mm: generalize ZONE_[DMA|DMA32]
3e066caa3d2855cae06b993dc961145d9f40d6ee mm: make variable names for populate_vma_page_range() consistent
a5f0f8eb5043e0d5d3347da9238f53bd99c1e2e3 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
b0b6e536847bf09f214064c38d9ac74269a2ae28 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
e3a061de2790e93574d0d0771a31d49254de8897 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
704c9d8106d2274665e3da1e9d72c74c59b9f145 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
048953ecc504ddaf62c98d569ba8adf0b4a8aa60 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
4682172da7dfa349f346022e8583f905f1ecac15 mm/memory_hotplug: rate limit page migration warnings
c2d48f744df7f67ad9bf3caa9beaa3519ea8ba23 memory-hotplug.rst: complete admin-guide overhaul
6076ea1c54f148cf7ebc7ef47451c80a414e6549 mm,memory_hotplug: drop unneeded locking
01b4759d8ff3f95b9934e00ad6d17ca37be2829e mmmemory_hotplug-drop-unneeded-locking-fix
46f54f5b90d6d3b9a776ebbbde801b52817a010e mm/zswap.c: remove unused function zswap_debugfs_exit()
9985bdd73a2cbece5bdb471fab21945890c65196 mm/zswap.c: avoid unnecessary copy-in at map time
567edc62b81137fe594ef683d1e4d9c822d02c75 mm/zswap.c: fix two bugs in zswap_writeback_entry()
e1948b7d7499a8e615a06df1b599782487cce63d mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
941ead5c86a5eb72af800cef9527a9a28493826d mm/highmem: Remove deprecated kmap_atomic
67503e43843319ab61e2e008cf6e91bee9237514 zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
7fcc6ae7be30778ba50a9fe307d839d5c2b719a5 mm: fix typos and grammar error in comments
9b470150023c95fbae1c8ba9a4ae496498c4e349 mm: fix comments mentioning i_mutex
d627b0f0bb55c21a0de4126f25ca78a4e3586cd7 mm: define default value for FIRST_USER_ADDRESS
6c1981879312d04ee91551a0244b8523290156a9 mm: fix spelling mistakes
746b28da60c3f0700315770bdf7d035d493fc43a mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
01b617342fa2b9a1eb07a92d501ae7dd0c30b1ad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
e0bda323f14c3e15e42f2593be50469fb8674633 mm/page_alloc: make should_fail_alloc_page() static
75e0aee183c84b7f2ca9058b5cc96699c61fa6fb mm/mapping_dirty_helpers: remove double Note in kerneldoc
ef0842d23cc5185be25f9cbcf969aaf46a04b2da mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
32e97debb1e7a8090cffbe5c6962e70ce1918fcc mm/memory_hotplug: fix kerneldoc comment for __try_online_node
9e702e44c083c785ae802d0950d7eca1d9e3dccf mm/memory_hotplug: fix kerneldoc comment for __remove_memory
7b9a2fd34e783e356331e0a3e97362afd1e1f7da mm/zbud: add kerneldoc fields for zbud_pool
c1843b86ea7b1111cab5cf51fc5544efb60b4d77 mm/z3fold: add kerneldoc fields for z3fold_pool
7a47bba16221ebf90da694dfabe1e8dfd4a25839 mm/swap: make swap_address_space an inline function
5eae37554e9b62e9868fe750b366ae2e351e9594 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
803be0dcc387d33267b357a0a536d52d02f62aa5 mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
7eed98237fc2dc675516a80762efb2b0f5507251 mm/page_alloc: move prototype for find_suitable_fallback
119b60e52b2263fd21e9633a804ce058c71d97d0 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
235fc0b42af18c0660461c7ebc5887ca4b97792f mm/thp: define default pmd_pgtable()
59d8786ad661eb9947d77af04129c7fcb2152624 kfence: unconditionally use unbound work queue
7f5bea764956cea6b005ba568b7763e6872d1678 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7931b89bfce54f6da28f6d5851ce75aa6bda6f5b fs/buffer.c: dump more info for __getblk_gfp() stall problem
af7fb73e9039d923ad344d29342a2ec6268c6d85 kernel/hung_task.c: Monitor killed tasks.
19719d39b3dce5d19b049df1805d1b4985fb4d5b proc: Avoid mixing integer types in mem_rw()
6791cd8233fff4f20144995c174e769ba0f9e031 fs/proc/kcore.c: add mmap interface
939ad6e4620e85d81d8f413cb703e718ff8881a5 fs-proc-kcorec-add-mmap-interface-fix
64ba62f366acff3605173f22ad49bdd99e4bdfde procfs: allow reading fdinfo with PTRACE_MODE_READ
d28e2c7a6eea4dbed307ce5da83e4bb630ef7da3 procfs/dmabuf: add inode number to /proc/*/fdinfo
81dc968f005097d363c7671a8cdbf15f1349faae sysctl: remove redundant assignment to first
03be46c59a0b72a164ade083b5ff72508bec2f2a proc/sysctl: make protected_* world readable
38b618528cf5b4bb35aa5ddd8d2a8e38537d22ef drm: include only needed headers in ascii85.h
07e0fa806145fbde1718779c26b5ff2ff1ffe2c4 kernel.h: split out panic and oops helpers
47a32fd661c141750004419ba7d990e07046f4ca kernelh-split-out-panic-and-oops-helpers-fix
ffd59ba5cdcb4d7b9fe4781f33cc142d623352c0 kernel.h: split out panic and oops helpers (ia64 fix)
74da12f2176a46548f4bea8e305a62b076eb1078 lib: decompress_bunzip2: remove an unneeded semicolon
2e275d5db12a9f935969fb692517041f59573e3a lib/string_helpers: switch to use BIT() macro
044dcbe096da553c6b3166b47d12715f8c86540d lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
d77411639862465b37407825ee679ffe01b99a7c lib/string_helpers: drop indentation level in string_escape_mem()
e256efb902d0075bd70e57162ffcc116b74aed0a lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
4804caf1e3e3c120f83087e3de7a1068c70ef0da lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
c9fe3c91f0eaec691831eb1cb35a88319465903b lib/string_helpers: allow to append additional characters to be escaped
c1561d30ee4080b7383eed12d14a675b6b1b0bac lib/test-string_helpers: print flags in hexadecimal format
819dbd0365dd52ba3616fa4d2cc05d65dd144afd lib/test-string_helpers: get rid of trailing comma in terminators
6eefe6fb5aa4224e748d1e8e0ef8b10b05bd3ede lib/test-string_helpers: add test cases for new features
e71925ceee49b262516d5444f19d6e4a78f99b78 MAINTAINERS: add myself as designated reviewer for generic string library
3947e081bf467687d7a279963b4c00ac4c2d333f seq_file: introduce seq_escape_mem()
7db8e8396c5243ef4f9fe2cc541d0a0fc38fc030 seq_file: add seq_escape_str() as replica of string_escape_str()
f73864770246f66f022c6578964905c863f15b1d seq_file: convert seq_escape() to use seq_escape_str()
a351583314283821a1aaa8f4e9779d166b909270 nfsd: avoid non-flexible API in seq_quote_mem()
bc2710fb39178ca5d93d37ac186076e5b9fb5fcc seq_file: drop unused *_escape_mem_ascii()
a221243ea7f0989734f49e3c82a16f12fa1daf32 lib/math/rational.c: fix divide by zero
4540052eccd64a5635e8030b1fd1d6fe80810cb9 lib/math/rational: add Kunit test cases
bf6a926bc25d3950e821be9c3460cd5427317cd5 lib-math-rational-add-kunit-test-cases-fix
855eb13bda3a1aa7ab4c516e63858ddab55cc60f lib/math/rational: fix spelling mistake "demominator" -> "denominator"
829471eb751a237fcc083f0ce537f035dff79343 lib/decompressors: fix spelling mistakes
336cf4493d85ace9d21ac38a03bfa121df8ab562 lib/mpi: fix spelling mistakes
3367b5eee4c5a98cb77f503d634a02a8d08e689e lib: memscan() fixlet
10fe3454ca71b5bfc9daa0a4ad293e20234bf2f6 lib: uninline simple_strtoull()
af137d88839549c0b5a84b5012f52cb4c50f4814 kernel.h: split out kstrtox() and simple_strtox() to a separate header
df670c606cec25f4097f117317c8f5a6af04f99d lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
6d23f8ea908fe564fdbdfed67492054e8c547249 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
a423946faf2ce56f3f04ba6127551c8f9a72de67 checkpatch: scripts/spdxcheck.py now requires python3
08b46021d2296339e4b60513562d88447bf098c6 checkpatch: improve the indented label test
d47ff97b46cb8699fd41deb370a6d5644abdd6c2 init: print out unknown kernel parameters
18f6ef12712e734537eab3ce27279dfc26937043 init/main.c: silence some -Wunused-parameter warnings
f53b135337eb090334a995395f790b5a924f1bb1 kprobes: remove duplicated strong free_insn_page in x86 and s390
67d0443515a836aa87b01dd16892baeadbc8de8b hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
b675dfcc237601c99a3fac18083e247e09ace545 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
145833b3f9efec65bb6a2df919cfdc9daa153827 exec: remove checks in __register_bimfmt()
9bbae5936f71eb648e5980133390d012da5a5241 exec: fix deadlock in de_thread with ptrace_attach
ce58c76fd83bd6c02fc4464e1cfc7b21da9f1121 exec-fix-dead-lock-in-de_thread-with-ptrace_attach-v9
f1d708ba8044f2932e59f2cfaa9a401ef820faac kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f41a7fefbf8731028721c72f46f3fd3417a3ad85 kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
a79f5f1ab78b99cbe1d71cb43497e4f12ec3963f kcov: add __no_sanitize_coverage to fix noinstr for all architectures
0c4b61cbdca074b2df40c53876f28a8dbf9055dd selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
ff4d7d855eb3fe098e09c2e5070dc4499c7af5dd selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
09c2637ce2288348ac59902efc6f167bff55c5be selftests/vm/pkeys: refill shadow register after implicit kernel write
5886269bb442957a0651c0d4d030f4b8018339d1 selftests/vm/pkeys: exercise x86 XSAVE init state
5d4be761b8fc29d3e776c6745fb8071374111d2a lib/decompressors: remove set but not used variabled 'level'
a4577ab7b7ef91a40a311115d6848818854b1cf3 lib-decompressors-remove-set-but-not-used-variabled-level-fix
a1c69248226166521b6bc53301574b24c1186b09 ipc sem: use kvmalloc for sem_undo allocation
169a50cae80cd48689f920849f9c1958323a1364 ipc: use kmalloc for msg_queue and shmid_kernel
9aa1da6842a300cad96c17fe13cb42bc1cc5834f ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
f8c4e41607c116960c2c8977c5467726452312f0 ipc/util.c: use binary search for max_idx
dc547ed5ef27ea37a9ee7d09a8ef396dc641ac1d ipc-utilc-use-binary-search-for-max_idx-fix
1308cebebae12024d677fc9ca330256f1b6f820e linux-next-pre
a1937ce1a9537c4c7046db4feffddd431f5c8396 Merge remote-tracking branch 'nvmem/for-next'
e1c6d5f54cfac8056b7a6c3beeb05f8faed2bf56 Merge remote-tracking branch 'hyperv/hyperv-next'
5e00c800d70ec6d65777a899b365e40d5c29f37e Merge remote-tracking branch 'auxdisplay/auxdisplay'
fe001010fb976d9fe6189e6aa3b4698e5754fd76 Merge remote-tracking branch 'fpga/for-next'
0a8b495cf81459aac05e9ea85e4ac871802e8506 Merge remote-tracking branch 'mhi/mhi-next'
a6dbde475fbaca6512f8df0ec7ace3b5fd75ad64 Merge remote-tracking branch 'memblock/for-next'
90022a8fed329973fc19e1bf9c1d0938a36f10f7 Merge remote-tracking branch 'rust/rust-next'
bddba1ce54d2bb9c5a6c01fe280a3339a450fbf0 Merge remote-tracking branch 'cxl/next'
ee81557e5e68d72bb766cfb2a6e406032cbf0433 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
f353f52bcdddb7a2379d54f1a9d2895a7070d72d Revert "ASoC: codecs: wcd938x: add audio routing and Kconfig"
7266fc56ea2a08e7c65890ef0ff69ea11dceae8d Merge branch 'akpm-current/current'
e1ec754fb09d3a53b56fa76142ebfa4de3ee8ac4 lib/test: fix spelling mistakes
bc2404a1621114fcbb500f004070b041c6fcf2ce lib: fix spelling mistakes
88ac800470ca98931d13f8561994513112e282df lib: fix spelling mistakes in header files
7757e1609321d04b247a2de5b7e0482b4640108f mm/slub: use stackdepot to save stack trace in objects
44ce4c6432b89065f45aa7caa0bdaab67114b89b slub: STACKDEPOT: rename save_stack_trace()
5e12a5f60bddf681e86475b066ecebd8bcb215a5 mm/slub: use stackdepot to save stack trace in objects-fix
71784f8e5d15c5e4ae970dcd8e473cadeb2e57e9 mmap: make mlock_future_check() global
14cf3bab4ef0ab1d6362e61cf41627e37ff9e715 riscv/Kconfig: make direct map manipulation options depend on MMU
9a37dbc0c9219982eee8abc2e262c4466c2762b7 set_memory: allow querying whether set_direct_map_*() is actually enabled
50b384192bfba392fbe5b628e58b71ad6c717095 mm: introduce memfd_secret system call to create "secret" memory areas
6e6a8fea6e6d6c4687c6361c588392156b120d08 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
5c3a86937d4a574ab4956e98ab23f74a82bc7ff9 PM: hibernate: disable when there are active secretmem users
5eb15ea9fec9baba7a92d127e87c15e8802da6e2 arch, mm: wire up memfd_secret system call where relevant
a6da54edf0c506f276b77e58eaee5f9ad2f549b7 secretmem: test: add basic selftest for memfd_secret(2)
965a71852316deef8806ac130e98001bd7851227 mm: fix spelling mistakes in header files
464c046def86d33a88d46c28bb204e0899603b26 mm: add setup_initial_init_mm() helper
1751fa2fc318bb22402304f8ec4e5336bb36d730 arc: convert to setup_initial_init_mm()
a25475604d03415c8b0c8910d7875de3f825447f arm: convert to setup_initial_init_mm()
f912cd2b54c35bef11365d3eefc5f04d62130cf5 arm64: convert to setup_initial_init_mm()
6b2b082ab43b96cbcedf2d5ec579ed273f58757a csky: convert to setup_initial_init_mm()
57beb77920aa61f3544c0e1003fb07a99a261a8e h8300: convert to setup_initial_init_mm()
45b488713ce8155cdbdc60984d02decd5415f751 m68k: convert to setup_initial_init_mm()
8ad0fe52c81fb1f70793f527604679657099b7d2 nds32: convert to setup_initial_init_mm()
af433d0fe4457b9a5e50db235ab0e49637eb06d5 nios2: convert to setup_initial_init_mm()
3becb8ee6a2c1ebf338e5c0af62954af2c32a069 openrisc: convert to setup_initial_init_mm()
9117280250127512308ca79e2a7cd905592e5721 powerpc: convert to setup_initial_init_mm()
78e31cfab3b6bca46e0be27a93a0695e905de555 riscv: convert to setup_initial_init_mm()
4c05513431c65f3ea85ac81a2442d64cdcdb1176 s390: convert to setup_initial_init_mm()
2b3e1fdcacb5c33d14b759f2a2080ee0745444eb sh: convert to setup_initial_init_mm()
5406a610244dc8d9ef938762f5497fc44ba141b5 x86: convert to setup_initial_init_mm()
7b0d5bb46556a141f1f992303c3c7769f8aae979 buildid: only consider GNU notes for build ID parsing
747ae7810553c3423e78362b24db403296f0220f buildid: add API to parse build ID out of buffer
648052077c83a85409573bc329b6a0b8f772a058 buildid: stash away kernels build ID on init
4dde0a791aae2d12786a9837e0ad828f52969bf7 buildid-stash-away-kernels-build-id-on-init-fix
379c8eaf32c0854eca9f8435dd19ff04b5d01756 dump_stack: add vmlinux build ID to stack traces
5498d821e8da4c0b3b7b6382329481f47d26ca6f module: add printk formats to add module build ID to stacktraces
7f09fac4cebec59333c89fa80e8dcc2c4018b905 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
d57ae53fd81a6ed5bbe540a1d9b6304b0a41a46f buildid: fix build when CONFIG_MODULES is not set
6ee7df5af9117d18bc3bce20d72519a21b2e0395 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
2c2120cd1f9d06dcfba952200d7e6ff5071b551e module: fix build error when CONFIG_SYSFS is disabled
14a6a7e27e0f56f0f0f25c5bd1e726d885915509 arm64: stacktrace: use %pSb for backtrace printing
cb6a5e5707c0badcd51613206c6a949baa94e04d x86/dumpstack: use %pSb/%pBb for backtrace printing
d6b88891c44b4127cada7220faa4114d16a03789 scripts/decode_stacktrace.sh: support debuginfod
a7e38fef0237b66f87fbee1bb3674a07c415ac1a scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
6e99375076b8b79432454eca71348fcc5192f8f6 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
024311e6151f9e1bc25de9f8d41b5f89fa46902f buildid: mark some arguments const
0091a2d8550a776a97f4f67f117ea288ab78c61b buildid: fix kernel-doc notation
e70986cc73e4890a1b4b980790ca8a47df44fba0 kdump: use vmlinux_build_id to simplify
d197d44cd6f7d4c8fe48c4e0778279b5b2bb9df7 Merge branch 'akpm/master'
19ae1f2bd9c091059f80646604ccef8a1e614f57 Add linux-next specific files for 20210615

--===============0859917838357430594==--
