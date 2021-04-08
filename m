Content-Type: multipart/mixed; boundary="===============4463836679494148316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 08 Apr 2021 15:54:58 -0000
Message-Id: <161789729877.24671.13477127493270599303@gitolite.kernel.org>

--===============4463836679494148316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: ba87f2009edb69fa81d344c55bcee518b0707c98
    new: 0a8e73301d2b071a9e4ceb1901773502d50b897a
    log: revlist-ba87f2009edb-0a8e73301d2b.txt
  - ref: refs/heads/arm/dt
    old: a3c1086c17e44b571410c2594dc54c94779dc918
    new: e2b064fec8e49112f7dac779fcec12ded40728c2
    log: revlist-a3c1086c17e4-e2b064fec8e4.txt
  - ref: refs/heads/for-next
    old: 73a049e384c83d709322d34cee6fcc9a3068a98e
    new: 413def32a6347a73fae93845a6e1ca47b0857489
    log: revlist-73a049e384c8-413def32a634.txt

--===============4463836679494148316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba87f2009edb-0a8e73301d2b.txt

e004c3e67b6459c99285b18366a71af467d869f5 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
f20b61b86a7503940cbe3da7f346e54adb86e7e4 dt-bindings: power: Add rpm power domain bindings for SM8350
639c85628757044fee608079a7185b4dbde6bdab soc: qcom: rpmhpd: Add SM8350 power domains
9a3e49d749800e1f3e0185db0092d449a543843b dt-bindings: power: rpmpd: Add sc7280 to rpmpd binding
9937447d83ab9c7372999f3340df62a3ee32b52c soc: qcom: rpmhpd: Add sc7280 powerdomains
b469010d56d18c70d3e8578053ab96a94608dde1 soc: qcom: Fix typos in the file qmi_encdec.c
cfe53781fc5f1c3cfed9513ebdcc3e87074de718 dt-bindings: arm: msm: Add LLCC for SC7280
f6a07be633018ad516673106afc28b9d6d94548e soc: qcom: llcc: Add configuration data for SC7280
28822aeae414582f6645c140d110778f3f0fd322 dt-bindings: soc: qcom: aoss: Add SC7280 compatible
ce6e674a589ebf56215bfae9065922a6aefc3b12 soc: qcom: aoss: Add AOSS QMP support for SC7280
62fef634ef20cb447434568b17f41d1b35ab3821 soc: qcom: smem: Update max processor count
814a0d46301ab6d41ad4ed198451c56ed9c8c05a soc: qcom: rpmh-rsc: Remove tcs_is_free() API
a07766206baf6272226df577fce920e931706006 soc: qcom: rpmh-rsc: Loop over fewer bits in irq handler
f2590e4b3bc4cd65620f94d281cd95c2e833621e soc: qcom: rpmh-rsc: Fold WARN_ON() into if condition
ddd6b7267fe6e3c5a48e2e4eda18f354595c6d65 dt-bindings: firmware: scm: Add sc7280 support
f774117c96f94c7c4d2f076e4cacc80218b0df48 iio/scmi: Adding support for IIO SCMI Based Sensors
71a37cd6a59dc58df3f4e58db3f4f04c9e69da43 scmi-cpufreq: Remove deferred probe
80a064dbd556cde36f0b7f1778e8d8a1dc50f19f scmi-cpufreq: Get opp_shared_cpus from opp-v2 for EM
908a4f778dc7cc0087a862bf43c8bba8821b610c Merge branch 'ib-iio-scmi-5.12-rc2-take3' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into for-next/scmi
48dc16e2e52ca386d97435f257ef8a754becb0b8 firmware: arm_scmi: Extend protocol registration interfaces
d7b6cc563a600762597ff608f487f90dc8b66f16 firmware: arm_scmi: Introduce protocol handle definitions
23934efe3748f6d9d8ac0760178a5ef1ed8320f4 firmware: arm_scmi: Introduce devres get/put protocols operations
3dd2c81475564e604fd5b0a21813b9c2f2950fa3 firmware: arm_scmi: Make notifications aware of protocols users
5ad3d1cf7d34c00aa5b425d93373b5c0044aa0a9 firmware: arm_scmi: Introduce new devres notification ops
533c7095b1ff9271a32e5a4b45b2d35f1432ea04 firmware: arm_scmi: Refactor events registration
b9f7fd907c38a38aea6869c91e38a7d745825442 firmware: arm_scmi: Convert events registration to protocol handles
a4a20b0975dc7b137e5de4b73f23579fccd57cf9 firmware: arm_scmi: Add new protocol handle core transfer ops
3d5d6e84ea0e9cf985b1d0d8d359fe693f2466e4 firmware: arm_scmi: Add helper to access protocol revision/version
8d3581c2526fcc6716d6bd13e4a5c0badd36a034 firmware: arm_scmi: Port base protocol to new interface
1fec5e6b5233a08ebf43011703b8baf9c9856862 firmware: arm_scmi: Port perf protocol to new protocols interface
eb1d35c6e3fc71ae6ec1c8c3f433af8a56d46781 cpufreq: scmi: Port driver to the new scmi_perf_proto_ops interface
f58315a49ce98007870e1206ca5d79fee09cf36e firmware: arm_scmi: Remove legacy scmi_perf_ops protocol interface
9bc8069c85678e9a61584b58951b7c5fcdd5d357 firmware: arm_scmi: Port power protocol to new protocols interface
26f19496a9764c0cd73f4f90c669210a59c09be9 firmware: arm_scmi: Port genpd driver to the new scmi_power_proto_ops interface
0f84576a62c4b42ae7110f1c27bbb51183f232fb firmware: arm_scmi: Remove legacy scmi_power_ops protocol interface
887281c7519d6e291be5353449d1e1bc00aa63af firmware: arm_scmi: Port clock protocol to new protocols interface
ac6ad7c2a862d682bb584a4bc904d89fa7721af8 bus: qcom: Put child node before return
beb076bb181b0135ee582d1bc18dfe924270da48 clk: scmi: Port driver to the new scmi_clk_proto_ops interface
137e68659e90b242049bfd1fab2700bbcf476140 firmware: arm_scmi: Remove legacy scmi_clk_ops protocol interface
7e029344223824dbf21e759bf9c0d08f633edb16 firmware: arm_scmi: Port reset protocol to new protocols interface
35cc2630627d2863892decf5a81b68b05bbeda5f reset: reset-scmi: Port driver to the new scmi_reset_proto_ops interface
497ef0cbc6d166cef129b180dd292eec744a04fb firmware: arm_scmi: Remove legacy scmi_reset_ops protocol interface
9694a7f623593425a1559bb7a82bee91dfdd843b firmware: arm_scmi: Port sensor protocol to new protocols interface
987bae41e94b77a745bd28fabc748a11bdbcbebd hwmon: (scmi) port driver to the new scmi_sensor_proto_ops interface
25cbdd4609c084921858abed832d0c80a9ea1857 iio/scmi: Port driver to the new scmi_sensor_proto_ops interface
f3690d9729105963661d06c8cfd752ff1fa2499c firmware: arm_scmi: Remove legacy scmi_sensor_ops protocol interface
b46d852718c1ba725e0a8b06bd0a039f85465838 firmware: arm_scmi: Port systempower protocol to new protocols interface
fe4894d968f4333f3d425221f03add8666881d72 firmware: arm_scmi: Port voltage protocol to new protocols interface
59046d157d52daf53d66387162b1ebdf6269b10f regulator: scmi: Port driver to the new scmi_voltage_proto_ops interface
c3ed5e953ef0cdd599e70558e2b26696f1fbe77d firmware: arm_scmi: Remove legacy scmi_voltage_ops protocol interface
f0e73cee26dd3edd0158dba33956f63596273ab9 firmware: arm_scmi: Make references to handle const
51fe1b154e2fe798b280ca199cb3f26f340c5dfd firmware: arm_scmi: Cleanup legacy protocol init code
9162afa2ae990603f2ae91fae64b9cb55435972b firmware: arm_scmi: Cleanup unused core transfer helper wrappers
3cb8c95f4b3055691db500ae7ab545074a771808 firmware: arm_scmi: Cleanup events registration transient code
a02d7c93c1f3cc892b69b50069ae757c92c03b0d firmware: arm_scmi: Make notify_priv really private
aa1fd3e4cb976248651c319bb0ef929345958cf4 firmware: arm_scmi: Rename non devres notify_ops
f5800e0bf6f9b7ff7dfa4db8b0681bd062eb16a4 firmware: arm_scmi: Add protocol modularization support
d4f9dddd21f39395c62ea12d3d91239637d4805f firmware: arm_scmi: Add dynamic scmi devices creation
b11a188aef6d19fe3ca505831d9c627ef683476f memory: fsl-corenet-cf: Remove redundant dev_err call in ccf_probe()
e47faa54c3a30af87b0b441b3fc0960dba17c9a2 memory: tegra: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
fbd31f5aa60259bfa836dccb35159a7e17a60314 memory: tegra20: Add debug statistics
7ebb09db5b265701b70a4c8980513825dbc57584 memory: tegra20: Correct comment to MC_STAT registers writes
289471984f1c226c9e0e50d31d0db6b3678e6f5a memory: tegra20: Protect debug code with a lock
f012ade8aa07fc6e12af73dbfeea683b017598b5 memory: tegra: Print out info-level once per driver probe
4be3973c001ee627d220037d2be67a8e39cecc66 dt-bindings: memory: tegra20: emc: Replace core regulator with power domain
7885db0ce77426df8bc82bb71d295263772afc3e dt-bindings: memory: tegra30: emc: Replace core regulator with power domain
21e4e0d114d7f4341935cce3b0c2a93d9a0925b7 dt-bindings: memory: tegra124: emc: Replace core regulator with power domain
d8d5cbc619e86b8f2167ae40d029a9d07e97b303 dt-bindings: memory: tegra20: mc: Convert to schema
38ad957b04c5c2c9effc6336365187dae1301051 firmware: stratix10-svc: build only on 64-bit ARM
25dcca7fedcd4e31cb368ad846bfd738c0c6307c memory: pl353: fix mask of ECC page_size config register
e7be7853ab1b82d5b46fd14810995700a3bf3a05 dt-bindings: mediatek: mmsys: add mt8167 binding
060f7875bd230df1a8f83a988faaee09d693e465 soc: mediatek: mmsys: Add support for MT8167 SoC
4be3f47e1bd5c9be4c4b95de5f3531f062a28a66 Merge tag 'scmi-updates-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
207481077b07d53cb378bc5dc71ae5379c91e8a8 Merge tag 'qcom-drivers-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
0ffc253e2e0ea7b0a1a6b73f019ba38dfe7a3e44 Merge tag 'socfpga_update_for_v5.13_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/drivers
4a3c88952e13172bde13bbb718265805861bcab2 Merge tag 'v5.12-next-soc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
f8e547f5285b8e4f862de90b0425a93999499e25 Merge tag 'memory-controller-drv-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
0a8e73301d2b071a9e4ceb1901773502d50b897a Merge tag 'memory-controller-drv-tegra-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers

--===============4463836679494148316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c1086c17e4-e2b064fec8e4.txt

4e0af00e84368884c2a703b9e27fcabc7fa0bc87 ARM: dts: exynos: add charger supply for I9100
46799802136670e00498f19898f1635fbc85f583 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
c731a16e2cf424a462c7d42c33d6acd613576508 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
8a45f33bd36efbb624198cfa9fdf1f66fd1c3d26 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
15107e443ab8c6cb35eff10438993e4bc944d9ae ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
e52dcd6e70fab51f53292e53336ecb007bb60889 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
6503c568e97a52f8b7a3109718db438e52e59485 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
fbe9c9bb2e929865500a0985735f81c0142accad ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
f6368c60561370e4a92fac22982a3bd656172170 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8987efbb17c2522be8615085df9a14da2ab53d34 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
214e6ec8c9f5a3353d3282b3ff475d3ee86cc21a ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
396e589a72dc51c624c54772d0b52980eded2bcc arm64: dts: exynos: re-order Slim SSS clocks to match dtschema
2601cbaa7eb089d8a5c97c40b04f496bf1c7b196 ARM: dts: exynos: add input clock to CMU in Exynos4412 Odroid
15c4dd131ce576f0150fadf7a3264c865b051eba dt-bindings: arm: amlogic: add support for the Minix NEO U9-H
0e9fed92c67cb886b3308df4890126d75db2ad67 arm64: dts: meson: add initial device-tree for Minix NEO U9-H
785a32310f35cfebb48c90f0f389c00fb7921e41 dt-bindings: arm: ti: Add bindings for AM642 SoC
1818a28fffda55c7ec3235db6ed771c6fc737fa1 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM64
8abae9389bdbf047ffb5190efc6fddc509536f3a arm64: dts: ti: Add support for AM642 SoC
943f172312d3005fcbffb085e6c500623c0db9fe arm64: dts: ti: k3-am64-main: Enable DMA support
1e6550d35c245e10c3a8fd7c7a9f96d7b905ba05 arm64: dts: ti: Add support for AM642 EVM
bb795cc6bdd3b6e9f2ee9b78b86e0a8a4a10488d dt-bindings: arm: ti: Add bindings for AM642 SK
4867caf42b3f06f215d5ca82c7163c334ccbc08d arm64: dts: ti: Add support for AM642 SK
b605d4f66f5149168bd9e8317ddc9f6b9bdaa1df arm64: dts: ti: k3-am65-main: Add device_type to pcie*_rc nodes
3753b12877b62bea3bed44431ad0cf6906cb3fdf arm64: dts: ti: k3-am64-main: Add CPSW DT node
e7ae26a30e87751e3a5b02ed4d8993a460b0e2b0 arm64: dts: ti: k3-am64-main: add main CPTS entry
985204ecae1c37d55372874ff9146231d28fccc6 arm64: dts: ti: k3-am642-evm: add CPSW3g DT nodes
7fe968d200436980708c893d87601ffac7d4cb7f arm64: dts: ti: k3-am642-sk: Add CPSW DT nodes
9818d1a09e980a9ca5575f83c8499f2e6a8545d7 arm64: dts: ti: k3-am65-main: Add ICSSG nodes
4c842af368398ad061ba5c8fc4855f5d251d370b arm64: dts: ti: k3-j721e-main: Add ICSSG nodes
6674a90bb141496f56ce840c22f2f2ddccc5d397 arm64: dts: ti: k3-am65-mcu: Add RTI watchdog entry
eb8f6194e8074d7b00642dd75cf04d13e1b218e4 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
4c20ee99dd1a36ab89c6a8c51ed25e9328d8a8cc arm64: dts: ti: k3-j721e-som-p0: Enable 8D-8D-8D mode on OSPI
7c172b30a540644fa53051e947d6712be5d6d6ce arm64: dts: ti: am654-base-board: Enable 8D-8D-8D mode on OSPI
efbdf2e9183bd5e75c64d251c6b673ca61ea01b3 arm64: dts: ti: k3-j7200-som-p0: Add nodes for OSPI0
4fb6c04683aa5b45f3876f45465e13265e09eb56 arm64: dts: ti: k3-am642-evm: Add support for SPI EEPROM
61a9114b891f0a4e5e4bee2bc93745343234973e dt-bindings: Add Siemens vendor prefix
807a2b86269e6eea9ac9d4cd3aafccf8478449ee dt-bindings: arm: ti: Add bindings for Siemens IOT2050 boards
e180f76d06412bb412ab675dadeb8c2b64da1dcf arm64: dts: ti: Add support for Siemens IOT2050 boards
d06a661309d30b654b74a4633dd78804ef16369f arm64: dts: ti: k3-am64-main: Add DT node for USB subsystem
04a80a75baa1c80f7e5096147b6173c13ca3d3e0 arm64: dts: ti: k3-am642-evm: Add USB support
fad4e18fe4dccacf68418da01e98c4b8fb590023 arm64: dts: ti: k3-am64-main: Add ADC nodes
81623c55868475c4a81c7cdce38191c92ea37022 arm64: dts: ti: k3-am64-main: Add OSPI node
e4e4e89482eafab0774ac0f93dc998eea84e626c arm64: dts: ti: k3-am64-evm/sk: Add OSPI flash DT node
61342bc64d03d88fbdddde6247f490504257f36d ARM: dts: exynos: replace deprecated NTC/Murata compatibles
4a4f3a07a5c419ee8e527ff2c9a35eae93c3d04e ARM: dts: exynos: white-space cleanups
7d2636e9d6dd884ae2ec6127f29963d4da0dfe6e arm64: dts: exynos: white-space cleanups
01a91e01b8fddaeb37b953a5e39eafbdf2d4b061 arm64: dts: ti: k3-am64: Add GPIO DT nodes
d5a4d5413dd833b3ceba395ba77f00470a3ffbe8 arm64: dts: ti: k3-am642: reserve gpio in mcu domain for firmware usage
908e6543661015f06217477494df077d2445c9d8 ARM: dts: am335x-pocketbeagle: unique gpio-line-names
9f98835bb0e57c526ca1598640df9311f73b7277 ARM: dts: omap3-echo: Update LED configuration
2082852fd72f9748cbaaa896825e827049932c69 ARM: dts: omap3-echo: Add ath6kl node
f5a1acab32481cf209065354bd6391458f472aa6 ARM: dts: am33xx-l4: fix tscadc@0 node indentation
c28c2b851a223cf1b9b3ac48b8b8e3ef11bbb365 ARM: dts: motorola-cpcap-mapphone: Prepare for dtbs_check parsing
8248d5b3249c8a361c6906e73513769064854252 arm64: dts: ti: k3-am64-main: Add hwspinlock node
ef1525761477c18b6b8fd420abb712e38492b480 arm64: dts: ti: k3-am64-main: Add mailbox cluster nodes
7dd847523ed527cc8e90ca670675ea63d6239f64 arm64: dts: ti: k3-am642-evm/sk: Add IPC sub-mailbox nodes
e0b2e6af39ea94a6fdba53571e6711df49b6ee8d arm64: dts: ti: k3-j7200: Add gpio nodes
f4cc7daf460b285d3b318496654dab01472df8e4 arm64: dts: ti: k3-j7200-common-proc-board: Disable unused gpio modules
9437499086c24abf298bc3c3a053faedfc19bab1 arm64: dts: ti: k3-j7200: Add support for higher speed modes and update delay select values for MMCSD subsystems
7f4ebf3e4ce10a1ed8ff2aee5d75568dc3522b2f ARM: dts: exynos: Add front camera support to I9100
ee368a10d0dfb27bbff36361ea2166f864028a8b ARM: dts: am335x-boneblack.dts: unique gpio-line-names
ab547c4fb39fe145b39e3013633258a5ff475d88 arm64: dts: amlogic: Assign a fixed index to mmc devices
f1b6f6e7f595ed66ba5f5d628df3d259218d584b arm64: dts: ti: k3-j721e-mcu: Fix ospi compatible
0e941f496a8bdc47d34199c17f81b09b0dbe14ae arm64: dts: ti: k3-j7200-mcu: Fix ospi compatible
112e5934ff3a7505e583365213a27f990922b76b arm64: dts: ti: k3-am64-main: Fix ospi compatible
174c80b254a0fdc03d86c14fb70859fb26b7060f ARM: dts: at91: Fix a typo
0bbfea7c0469cbe0914c1800b70f607ed7638870 dt-bindings: arm: amlogic: add MeCool KII/KIII Pro bindings
d5454e7ce24a28bd22beb2fc02f1571b5748dfbb arm64: dts: meson: add initial device-tree for MeCool KII Pro
727d93ed3ba67307a82c3ac5ebc7e335265e8b9e arm64: dts: meson: add initial device-tree for MeCool KIII Pro
ca7a049ad1a72ec5f03d1330b53575237fcb727c ARM: dts: at91: change the key code of the gpio key
4d930c421e3b4f5bb3a9dd6b2eba2b15d458fcb5 ARM: dts: at91: sama5d2: add ETB and ETM unit name
4b8cf90637f295ff1cb1f4bdfde134dab1196296 Merge tag 'ti-k3-dt-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
aa1e345ade42ba90ab868750acab27a360998af1 Merge tag 'amlogic-dt64' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
36de77e35f3bc0fed0f1999f9c5731513be89a45 Merge tag 'omap-for-v5.13/dt-v2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
59206cf877be3a93dff0ea270bb1dd14f3010799 Merge tag 'samsung-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2ce5e1b010f4a043fef7ba26b51981dd165059ae Merge tag 'samsung-dt64-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
e2b064fec8e49112f7dac779fcec12ded40728c2 Merge tag 'at91-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt

--===============4463836679494148316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a049e384c8-413def32a634.txt

e004c3e67b6459c99285b18366a71af467d869f5 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
7c911f9de7abb89f46254d2fecb11dcb4a7a6c30 interconnect: qcom: msm8939: remove rpm-ids from non-RPM nodes
715ea61532e731c62392221238906704e63d75b6 interconnect: core: fix error return code of icc_link_destroy()
77e141266c8e72e4a586fe42eaab1b4b047655ed pinctrl: intel: Show the GPIO base calculation explicitly
ab5eb336411f18fd449a1fb37d36a55ec422603f xtensa: move coprocessor_flush to the .text section
5d5f2919273d1089a00556cad68e7f462f3dd2eb pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
c971af25cda94afe71617790826a86253e88eab0 pinctrl: rockchip: fix restore error in resume
2a9be38099e338f597c14d3cb851849b01db05f6 pinctrl: qcom: lpass lpi: use default pullup/strength values
07abd8db9358751107cc46d1cdbd44a92c76a934 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
d0f9f47c07fe52b34e2ff8590cf09e0a9d8d6f99 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
5739ffc10d047d190bf53a6dddbf5e5a9c94c373 Merge tag 'intel-pinctrl-v5.12-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
0c9fdcdba68208270ae85d39600ea97da1718344 soc: qcom: geni: shield geni_icc_get() for ACPI boot
f20b61b86a7503940cbe3da7f346e54adb86e7e4 dt-bindings: power: Add rpm power domain bindings for SM8350
639c85628757044fee608079a7185b4dbde6bdab soc: qcom: rpmhpd: Add SM8350 power domains
9a3e49d749800e1f3e0185db0092d449a543843b dt-bindings: power: rpmpd: Add sc7280 to rpmpd binding
9937447d83ab9c7372999f3340df62a3ee32b52c soc: qcom: rpmhpd: Add sc7280 powerdomains
b469010d56d18c70d3e8578053ab96a94608dde1 soc: qcom: Fix typos in the file qmi_encdec.c
cfe53781fc5f1c3cfed9513ebdcc3e87074de718 dt-bindings: arm: msm: Add LLCC for SC7280
f6a07be633018ad516673106afc28b9d6d94548e soc: qcom: llcc: Add configuration data for SC7280
28822aeae414582f6645c140d110778f3f0fd322 dt-bindings: soc: qcom: aoss: Add SC7280 compatible
ce6e674a589ebf56215bfae9065922a6aefc3b12 soc: qcom: aoss: Add AOSS QMP support for SC7280
62fef634ef20cb447434568b17f41d1b35ab3821 soc: qcom: smem: Update max processor count
814a0d46301ab6d41ad4ed198451c56ed9c8c05a soc: qcom: rpmh-rsc: Remove tcs_is_free() API
a07766206baf6272226df577fce920e931706006 soc: qcom: rpmh-rsc: Loop over fewer bits in irq handler
f2590e4b3bc4cd65620f94d281cd95c2e833621e soc: qcom: rpmh-rsc: Fold WARN_ON() into if condition
ddd6b7267fe6e3c5a48e2e4eda18f354595c6d65 dt-bindings: firmware: scm: Add sc7280 support
f774117c96f94c7c4d2f076e4cacc80218b0df48 iio/scmi: Adding support for IIO SCMI Based Sensors
c9570d4a5efd04479b3cd09c39b571eb031d94f4 extcon: Add stubs for extcon_register_notifier_all() functions
d3bdd1c3140724967ca4136755538fa7c05c2b4e extcon: Fix error handling in extcon_dev_register
e01b7d04a61cf9684cc4145ddfc32f3010f6c03d Merge tag 'extcon-fixes-for-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
71a37cd6a59dc58df3f4e58db3f4f04c9e69da43 scmi-cpufreq: Remove deferred probe
80a064dbd556cde36f0b7f1778e8d8a1dc50f19f scmi-cpufreq: Get opp_shared_cpus from opp-v2 for EM
908a4f778dc7cc0087a862bf43c8bba8821b610c Merge branch 'ib-iio-scmi-5.12-rc2-take3' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into for-next/scmi
62dd0f98a0e5668424270b47a0c2e973795faba7 gfs2: Flag a withdraw if init_threads() fails
2e8496f31d0be8f43849b2980b069f3a9805d047 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
491aef7caeb345ccfd658a7fc8a42944a7f82494 interconnect: Fix kerneldoc warning
febf22565549ea7111e7d45e8f2d64373cc66b11 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e54f30befa7990b897189b44a56c1138c6bfdbb5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e834df6cfc71d8e5ce2c27a0184145ea125c3f0f powerpc/pseries/mobility: use struct for shared state
274cb1ca2e7ce02cab56f5f4c61a74aeb566f931 powerpc/pseries/mobility: handle premature return from H_JOIN
5e4010e36a58978e42b2ee13739ff9b50209c830 usb: dwc3: qcom: skip interconnect init for ACPI probe
cdb651b6021ee091abc24e9fbd9774d318ab96a6 usb: dwc3: gadget: Set gadget_max_speed when set ssp_rate
93f1d43c5767d70a1af89f54ef16a7d3e99af048 usb: dwc3: gadget: Use max speed if unspecified
b522f830d35189e0283fa4d5b4b3ef8d7a78cfcb usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
72035f4954f0bca2d8c47cf31b3629c42116f5b7 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
08dff274edda54310d6f1cf27b62fddf0f8d146e cdc-acm: fix BREAK rx code path adding necessary calls
6069e3e927c8fb3a1947b07d1a561644ea960248 USB: cdc-acm: untangle a circular dependency between callback and softint
e4c77070ad45fc940af1d7fb1e637c349e848951 USB: cdc-acm: downgrade message to debug
7180495cb3d0e2a2860d282a468b4146c21da78f USB: cdc-acm: fix double free on probe failure
4e49bf376c0451ad2eae2592e093659cde12be9a USB: cdc-acm: fix use-after-free after probe failure
8111a8cbd5dde0b6ea8c388ff4840d4e465b5edd USB: cdc-acm: drop redundant driver-data assignment
dda6faaa2bdadc56b9ad034602307a51d11e26a7 USB: cdc-acm: drop redundant driver-data reset
4cde059acd11e79b205525e5fd66175d8576ec88 USB: cdc-acm: clean up probe error labels
f8255ee192e92fdb885a9ff6bc90d74f5bfb7cd6 USB: cdc-acm: use negation for NULL checks
0b2b23ca20ac9329d91bdba713028cf279423383 USB: cdc-acm: always claim data interface
79579411826647fd573dbe301c4d933bc90e4be7 USB: cdc-acm: do not log successful probe on later errors
0bd860493f81eb2a46173f6f5e44cc38331c8dbd USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
72ad25fbbb78930f892b191637359ab5b94b3190 staging: rtl8192e: Fix incorrect source in memcpy()
e78836ae76d20f38eed8c8c67f21db97529949da staging: rtl8192e: Change state information from u16 to u8
f0acf637d60ffcef3ccb6e279f743e587b3c7359 driver core: clear deferred probe reason on probe retry
903079a54cac47ab115fa5abbde6860cf94e258f MAINTAINERS: Add linux-phy list and patchwork
ce068bc7da473e39b64d130101e178406023df0c mei: allow map and unmap of client dma buffer only for disconnected client
01faae5193d6190b7b3aa93dae43f514e866d652 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
1d676673d665fd2162e7e466dcfbe5373bfdb73e KVM: arm64: Hide system instruction access to Trace registers
a354a64d91eec3e0f8ef0eed575b480fd75b999c KVM: arm64: Disable guest access to trace filter controls
af22df997d71c32304d6835a8b690281063b8010 KVM: arm64: Fix CPU interface MMIO compatibility detection
69c3ed7282a143439bbc2d03dc00d49c68fcb629 drm/imx: fix memory leak when fails to init
12d0ca80bffdad9e9b2a7a68784bfca54c8cf1a1 drm/imx: imx-ldb: Register LDB channel1 when it is the only channel to be used
33ce7f2f95cabb5834cf0906308a5cb6103976da drm/imx: imx-ldb: fix out of bounds array access warning
58b5ada8c465b5f1300bc021ebd3d3b8149124b4 pinctrl: qcom: fix unintentional string concatenation
39c1f1bd8adf29840ef52225ce95f390e3d7b2cf pinctrl: intel: check REVID register value for device presence
37df9f3fedb6aeaff5564145e8162aab912c9284 video: hyperv_fb: Fix a double free in hvfb_probe
ff132c5f93c06bd4432bbab5c369e468653bdec4 gfs2: report "already frozen/thawed" errors
60c988bc154108bd522a21289e389143006a1ff0 vfio/type1: Empty batch for pfnmap pages
72bbc226ed2ef0a46c165a482861fff00dd6d4e1 s390/vdso: copy tod_steering_delta value to vdso_data page
b24bacd67ffddd9192c4745500fd6f73dbfe565e s390/vdso: fix tod_steering_delta type
5b43bd184530af6b868d8273b0a743a138d37ee8 s390/vdso: fix initializing and updating of vdso_data
53f1d31708f6240e4615b0927df31f182e389e2f powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
1cc5ed25bdade86de2650a82b2730108a76de20c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
5aef629704ad4d983ecf5c8a25840f16e45b6d59 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
6f978a30c9bb12dab1302d0f06951ee290f5e600 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
92af4fc6ec331228aca322ca37c8aea7b150a151 usb: musb: Fix suspend with devices connected for a64
5e3bbae8ee3d677a0aa2919dc62b5c60ea01ba61 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
93f672804bf2d7a49ef3fd96827ea6290ca1841e usb: dwc2: Prevent core suspend when port connection flag is 0
29d96eb261345c8d888e248ae79484e681be2faa soc: qcom-geni-se: Cleanup the code to remove proxy votes
a846738f8c3788d846ed1f587270d2f2e3d32432 xen-blkback: don't leak persistent grants from xen_blkbk_map()
a95d8f581901c560ff1b63bc02107eb34a6efb1b cpufreq: Fix scaling_{available,boost}_frequencies_show() comments
53e7bf507ac583bc41cec0a8429158d6fe546798 Merge tag 'fpga-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
3756b6578709c55819742f6ba0c18f93e8901397 Merge tag 'icc-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
4e53d1701b574b1ee9d500b4913a1ece2fac8911 tomoyo: don't special case PF_IO_WORKER for PF_KTHREAD
84d572e634e28827d105746c922d8ada425e2d8b MAINTAINERS: add backups for s390 vfio drivers
5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
48dc16e2e52ca386d97435f257ef8a754becb0b8 firmware: arm_scmi: Extend protocol registration interfaces
d7b6cc563a600762597ff608f487f90dc8b66f16 firmware: arm_scmi: Introduce protocol handle definitions
23934efe3748f6d9d8ac0760178a5ef1ed8320f4 firmware: arm_scmi: Introduce devres get/put protocols operations
3dd2c81475564e604fd5b0a21813b9c2f2950fa3 firmware: arm_scmi: Make notifications aware of protocols users
5ad3d1cf7d34c00aa5b425d93373b5c0044aa0a9 firmware: arm_scmi: Introduce new devres notification ops
533c7095b1ff9271a32e5a4b45b2d35f1432ea04 firmware: arm_scmi: Refactor events registration
b9f7fd907c38a38aea6869c91e38a7d745825442 firmware: arm_scmi: Convert events registration to protocol handles
a4a20b0975dc7b137e5de4b73f23579fccd57cf9 firmware: arm_scmi: Add new protocol handle core transfer ops
3d5d6e84ea0e9cf985b1d0d8d359fe693f2466e4 firmware: arm_scmi: Add helper to access protocol revision/version
8d3581c2526fcc6716d6bd13e4a5c0badd36a034 firmware: arm_scmi: Port base protocol to new interface
1fec5e6b5233a08ebf43011703b8baf9c9856862 firmware: arm_scmi: Port perf protocol to new protocols interface
eb1d35c6e3fc71ae6ec1c8c3f433af8a56d46781 cpufreq: scmi: Port driver to the new scmi_perf_proto_ops interface
f58315a49ce98007870e1206ca5d79fee09cf36e firmware: arm_scmi: Remove legacy scmi_perf_ops protocol interface
9bc8069c85678e9a61584b58951b7c5fcdd5d357 firmware: arm_scmi: Port power protocol to new protocols interface
26f19496a9764c0cd73f4f90c669210a59c09be9 firmware: arm_scmi: Port genpd driver to the new scmi_power_proto_ops interface
0f84576a62c4b42ae7110f1c27bbb51183f232fb firmware: arm_scmi: Remove legacy scmi_power_ops protocol interface
887281c7519d6e291be5353449d1e1bc00aa63af firmware: arm_scmi: Port clock protocol to new protocols interface
6161a435c1910d07ee00cc25af010889010e1f08 drm/exynos/decon5433: Remove the unused include statements
625bd5a616ceda4840cd28f82e957c8ced394b6a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
1a1c130ab7575498eed5bcf7220037ae09cd1f8a ACPI: tables: x86: Reserve memory occupied by ACPI tables
c0c33442f7203704aef345647e14c2fb86071001 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9dfacc54a8661bc8be6e08cffee59596ec59f263 PM: runtime: Fix race getting/putting suppliers at probe
acc7baafeb0b52a5b91be64c4776f827a163dda1 drm/amd/pm: no need to force MCLK to highest when no display connected
5e61b84f9d3ddfba73091f9fbc940caae1c9eb22 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
7b9acbb6aad4f54623dcd4bd4b1a60fe0c727b09 xtensa: fix uaccess-related livelock in do_page_fault
1e43c377a79f9189fea8f2711b399d4e8b4e609b Merge tag 'xtensa-20210329' of git://github.com/jcmvbkbc/linux-xtensa
e0146a108ce4d2c22b9510fd12268e3ee72a0161 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
ba845907b23a6584e5944f6fbffda3efb010c28b Merge tag 'intel-pinctrl-v5.12-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
9e67600ed6b8565da4b85698ec659b5879a6c1c6 scsi: iscsi: Fix race condition between login and sync thread
ac6ad7c2a862d682bb584a4bc904d89fa7721af8 bus: qcom: Put child node before return
c8f79808cd8eb5bc8d14de129bd6d586d3fce0aa ALSA: hda: Re-add dropped snd_poewr_change_state() calls
66affb7bb0dc0905155a1b2475261aa704d1ddb5 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
417eadfdd9e25188465280edf3668ed163fda2d0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
9ae31e2ab293bf4d9c42e7079b156072f8a7f8ca MIPS: kernel: setup.c: fix compilation error
59300b36f85f254260c81d9dd09195fa49eb0f98 ftrace: Check if pages were allocated before calling free_pages()
beb076bb181b0135ee582d1bc18dfe924270da48 clk: scmi: Port driver to the new scmi_clk_proto_ops interface
137e68659e90b242049bfd1fab2700bbcf476140 firmware: arm_scmi: Remove legacy scmi_clk_ops protocol interface
7e029344223824dbf21e759bf9c0d08f633edb16 firmware: arm_scmi: Port reset protocol to new protocols interface
35cc2630627d2863892decf5a81b68b05bbeda5f reset: reset-scmi: Port driver to the new scmi_reset_proto_ops interface
497ef0cbc6d166cef129b180dd292eec744a04fb firmware: arm_scmi: Remove legacy scmi_reset_ops protocol interface
9694a7f623593425a1559bb7a82bee91dfdd843b firmware: arm_scmi: Port sensor protocol to new protocols interface
987bae41e94b77a745bd28fabc748a11bdbcbebd hwmon: (scmi) port driver to the new scmi_sensor_proto_ops interface
25cbdd4609c084921858abed832d0c80a9ea1857 iio/scmi: Port driver to the new scmi_sensor_proto_ops interface
f3690d9729105963661d06c8cfd752ff1fa2499c firmware: arm_scmi: Remove legacy scmi_sensor_ops protocol interface
b46d852718c1ba725e0a8b06bd0a039f85465838 firmware: arm_scmi: Port systempower protocol to new protocols interface
fe4894d968f4333f3d425221f03add8666881d72 firmware: arm_scmi: Port voltage protocol to new protocols interface
59046d157d52daf53d66387162b1ebdf6269b10f regulator: scmi: Port driver to the new scmi_voltage_proto_ops interface
c3ed5e953ef0cdd599e70558e2b26696f1fbe77d firmware: arm_scmi: Remove legacy scmi_voltage_ops protocol interface
f0e73cee26dd3edd0158dba33956f63596273ab9 firmware: arm_scmi: Make references to handle const
51fe1b154e2fe798b280ca199cb3f26f340c5dfd firmware: arm_scmi: Cleanup legacy protocol init code
9162afa2ae990603f2ae91fae64b9cb55435972b firmware: arm_scmi: Cleanup unused core transfer helper wrappers
3cb8c95f4b3055691db500ae7ab545074a771808 firmware: arm_scmi: Cleanup events registration transient code
a02d7c93c1f3cc892b69b50069ae757c92c03b0d firmware: arm_scmi: Make notify_priv really private
aa1fd3e4cb976248651c319bb0ef929345958cf4 firmware: arm_scmi: Rename non devres notify_ops
f5800e0bf6f9b7ff7dfa4db8b0681bd062eb16a4 firmware: arm_scmi: Add protocol modularization support
d4f9dddd21f39395c62ea12d3d91239637d4805f firmware: arm_scmi: Add dynamic scmi devices creation
a080642d2f831cc34b68663c0db1c447d3807421 Merge tag 'for-linus-5.12b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2bb25b3a748af6f11df42298e80b9863ed23f2b3 Merge tag 'mips-fixes_5.12_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e720e7d0e983bf05de80b231bccc39f1487f0f16 mm: fix race by making init_zero_pfn() early_initcall
17860ccabff533748c85ea32904abd6bae990099 Merge tag 'vfio-v5.12-rc6' of git://github.com/awilliam/linux-vfio
41793e7f274e48c9c4a727e522eb22c875b77a0b Merge tag 'kvmarm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
75f94ecbd0dfd2ac4e671f165f5ae864b7301422 tools/kvm_stat: Add restart delay
d632826f26f2361e6ef18881611928036fac30e6 KVM: clean up the unused argument
ecaf088f53fcc893cd00c846f53042a536b9630d KVM: x86: remove unused declaration of kvm_write_tsc()
1973cadd4cca08eaeca944f60598f04ab0d80682 KVM: x86/vPMU: Forbid writing to MSR_F15H_PERF MSRs when guest doesn't have X86_FEATURE_PERFCTR_CORE
f982fb62a304235397ec092936432199ca50ac4d selftests: kvm: make hardware_disable_test less verbose
6fb3084ab5d9331cfadf07c59cf4a0bd4059bf4a KVM: make: Fix out-of-source module builds
a835429cda91621fca915d80672a157b47738afb KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
048f49809c526348775425420fb5b8e84fd9a133 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
33a3164161fc86b9cc238f7f2aa2ccb1d5559b1c KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
f8fb97c915954fc6de6513cdf277103b5c6df7b3 drm/tegra: dc: Don't set PLL clock to 0Hz
a24f98176d1efae2c37d3438c57a624d530d9c33 gpu: host1x: Use different lock classes for each client
a31500fe7055451ed9043c8fff938dfa6f70ee37 drm/tegra: dc: Restore coupling of display controllers
12efebab09e383bf366bec323bd296b7d90e1c43 XArray: Fix split documentation
3012110d71f41410932924e1d188f9eb57f1f824 XArray: Fix splitting to non-zero orders
df59d0a461bc5935232bf56a279e4d7a71c566a5 XArray: Add xa_limit_16b
7487de534dcbe143e6f41da751dd3ffcf93b00ee radix tree test suite: Fix compilation
ac097aecfef0bb289ca53d2fe0b73fc7e1612a05 drm/tegra: sor: Grab runtime PM reference across reset
6ac86aae89289121db784161fe318819778f7f2a Merge tag 's390-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3e759425cc3cf9a43392309819d34c65a3644c59 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
82734c5b1b24c020d701cf90ccb075e43a5ccb07 io_uring: drop sqd lock before handling signals for SQPOLL
5e46d1b78a03d52306f21f77a4e4a144b6d31486 reiserfs: update reiserfs_xattrs_initialized() condition
825e34d3c9e21ad1243b4464d23739de3c63a48b Merge commit 'kvm-tdp-fix-flushes' into kvm-master
39192106d4efd482f96a0be8b7aaae7ec150d9ee Merge tag 'pinctrl-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d19cc4bfbff1ae72c3505a00fb8ce0d3fa519e6c Merge tag 'trace-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3edf5346e4f2ce2fa0c94651a90a8dda169565ee block: only update parent bi_status when bio fail
e92049ae4548ba09e53eaa9c8f6964b07ea274c9 drm/amdkfd: dqm fence memory corruption
6951c3e4a260f65a16433833d2511e8796dc8625 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
566c6e25f957ebdb0b6e8073ee291049118f47fb drm/amdgpu: Set a suitable dev_info.gart_page_size
e3512fb67093fabdf27af303066627b921ee9bd8 drm/amdgpu: check alignment on CPU page for bo map
7344c82777a753c87973b1554899592390a95781 Merge tag 'exynos-drm-fixes-for-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
dcdb7aa452ef9503a9a90dc807475e2d5b78ba21 Merge tag 'amd-drm-fixes-5.12-2021-03-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a58d9166a756a0f4a6618e4f593232593d6df134 KVM: SVM: load control fields from VMCB12 before checking them
3c346c0c60ab06a021d1c0884a0ef494bc4ee3a7 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
6ebae23c072bb865048d2b2500ee1fae71944263 Merge branch 'kvm-fix-svm-races' into kvm-master
c2c647f91aec192f45f0849c225f134183cf4e90 KVM: x86: reduce pvclock_gtod_sync_lock critical sections
a83829f56c7ce17d5d05370820e185d9a23d3090 KVM: x86: disable interrupts while pvclock_gtod_sync_lock is taken
77fcbe823f002ad18426545351fa2fb94f8d5e61 KVM: x86: Prevent 'hv_clock->system_time' from going negative in kvm_guest_time_update()
55626ca9c6909d077eca71bccbe15fef6e5ad917 selftests: kvm: Check that TSC page value is small after KVM_SET_CLOCK(0)
8cdddd182bd7befae6af49c5fd612893f55d6ccb ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
1bb4bd266cf39fd2fa711f2d265c558b92df1119 radix tree test suite: Register the main thread with the RCU library
703586410da69eb40062e64d413ca33bd735917a idr test suite: Take RCU read lock in idr_find_test_1
094ffbd1d8eaa27ed426feb8530cb1456348b018 idr test suite: Create anchor before launching throbber
2c7e57a02708a69d0194f9ef2a7b7e54f5a0484a idr test suite: Improve reporting from idr_find_test_1
de3510e52b0a398261271455562458003b8eea62 null_blk: fix command timeout completion handling
4b982bd0f383db9132e892c0c5144117359a6289 io_uring: don't mark S_ISBLK async work as unbounded
696ee88a7c50f96573f98aa76cc74286033140c1 io_uring/io-wq: protect against sprintf overflow
07204f21577a1d882f0259590c3553fe6a476381 io_uring: fix EIOCBQUEUED iter revert
e8d1895883da8048266a7da43b0a381588dca87d Merge tag 'xarray-5.12' of git://git.infradead.org/users/willy/xarray
5d17c1ba3ee7271346f459d9015c13e7a5fb2b39 Merge tag 'tomoyo-pr-20210401' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
ffd9fb546d498b2105dca6efc58a5cd0c17f0807 Merge tag 'sound-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b11a188aef6d19fe3ca505831d9c627ef683476f memory: fsl-corenet-cf: Remove redundant dev_err call in ccf_probe()
e47faa54c3a30af87b0b441b3fc0960dba17c9a2 memory: tegra: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
fbd31f5aa60259bfa836dccb35159a7e17a60314 memory: tegra20: Add debug statistics
7ebb09db5b265701b70a4c8980513825dbc57584 memory: tegra20: Correct comment to MC_STAT registers writes
289471984f1c226c9e0e50d31d0db6b3678e6f5a memory: tegra20: Protect debug code with a lock
f012ade8aa07fc6e12af73dbfeea683b017598b5 memory: tegra: Print out info-level once per driver probe
4be3973c001ee627d220037d2be67a8e39cecc66 dt-bindings: memory: tegra20: emc: Replace core regulator with power domain
7885db0ce77426df8bc82bb71d295263772afc3e dt-bindings: memory: tegra30: emc: Replace core regulator with power domain
21e4e0d114d7f4341935cce3b0c2a93d9a0925b7 dt-bindings: memory: tegra124: emc: Replace core regulator with power domain
d8d5cbc619e86b8f2167ae40d029a9d07e97b303 dt-bindings: memory: tegra20: mc: Convert to schema
9deb193af69d3fd6dd8e47f292b67c805a787010 tracing: Fix stack trace event size
a0497251f2b055a137d62ed065286ba999647b3c Merge tag 'drm/tegra/for-5.12-rc6' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
6fdb8e5aba6a33fe5f1a0bd1bcf0cf2884437ead Merge tag 'imx-drm-fixes-2021-04-01' of git://git.pengutronix.de/git/pza/linux into drm-fixes
a80314c327a937ff1213288adf0d11414c40a898 Merge tag 'drm-fixes-2021-04-02' of git://anongit.freedesktop.org/drm/drm
6905b1dc3c32a094f0da61bd656a740f0a97d592 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6a3193cdd5e5b96ac65f04ee42555c216da332af kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
1678e493d530e7977cce34e59a86bb86f3c5631e Merge tag 'lto-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
23c1075ae83adaf14ea3f727c40368799f80bccc riscv: Drop const annotation for sp
285a76bb2cf51b0c74c634f2aaccdb93e1f2a359 riscv: evaluate put_user() arg before enabling user access
ac8d0b901f0033b783156ab2dc1a0e73ec42409b riscv,entry: fix misaligned base for excp_vect_table
9d8c7d92015ece9a2139a259cef781a41845d2c0 riscv: remove unneeded semicolon
1adbc2941eee8acbe3c7dc6b51cdbc5a9bf19565 riscv: Make NUMA depend on MMU
f8b78caf21d5bc3fcfc40c18898f9d52ed1451a5 block: don't ignore REQ_NOWAIT for direct IO
ac1790ad78f8f0cf9a588ffb530c700ad758e8b6 Merge branch 'pm-cpufreq'
91463ebff32d3e6fc71134784ae6aa91402bfe3d Merge branches 'acpi-tables' and 'acpi-scan'
230d50d448acb6639991440913299e50cacf1daf io_uring: move reissue into regular IO path
05de45383bd134fcb2b7d70d35ebb0bb50b5e4aa Merge tag 'trace-v5.12-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b9c6cdc37ee1fe5866d3b1c10efb9d03191a76af block: update a few comments in uapi/linux/blkpg.h
f06c609645ecd043c79380fac94145926603fb33 block: remove the unused RQF_ALLOCED flag
9314a0e9c711b0c092158ee9e0ed24d5ea25c90a Merge tag 'pm-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a84c2e440f74cbb2064084cc7ff4f74f5565ba7 Merge tag 'acpi-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1faccb63949988e4cfdfba2e9d2c3476c6d690e5 Merge tag 'io_uring-5.12-2021-04-02' of git://git.kernel.dk/linux-block
d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7 Merge tag 'block-5.12-2021-04-02' of git://git.kernel.dk/linux-block
e82ad4853948382d37ac512b27a3e70b6f01c103 io_uring: fix !CONFIG_BLOCK compilation failure
57fbdb15ec427ca3a6f35d4b71fc90ca9af301ea Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de879a8d37ff86b8111f94a64fc82c81c1dddd89 Merge tag 'usb-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0d2c5a9e15179806fd9ff24409d2c0d689fc422f Merge tag 'tty-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3e707eb6b8aa715847c17279f9c17c8dca2d639b Merge tag 'staging-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a443930a3e8eaf70c8768cc2c923d1d85b71262f Merge tag 'char-misc-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5664825fc2055ed9a0e4988cfc3aeb199dce520 Merge tag 'driver-core-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fa16199500c8863da145870f01d61617d967b6c3 Merge tag 'hyperv-fixes-signed-20210402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c2ef23e4dae122d2b18e834d90f8bd4dda48fe6 Merge tag 'powerpc-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7fd7d5c20129d2227b95cbe567b24559f144b77c Merge tag 'riscv-for-linus-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e29be3468d4565dd95fbb098df0d7a79ee60d71 Merge tag 'gfs2-v5.12-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1683f7de65dbf0a2c6a7d639173fe92430a28930 soc: litex: Remove duplicated header file inclusion
d83e98f9d8c88cbae1b05fa5751bddfcf0e222b2 Merge tag 'io_uring-5.12-2021-04-03' of git://git.kernel.dk/linux-block
2023a53bdf41b7646b1d384b6816af06309f73a5 Merge tag 'for-linus' of git://github.com/openrisc/linux
38ad957b04c5c2c9effc6336365187dae1301051 firmware: stratix10-svc: build only on 64-bit ARM
829933ef05a951c8ff140e814656d73e74915faf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e49d033bddf5b565044e2abe4241353959bc9120 Linux 5.12-rc6
25dcca7fedcd4e31cb368ad846bfd738c0c6307c memory: pl353: fix mask of ECC page_size config register
e7be7853ab1b82d5b46fd14810995700a3bf3a05 dt-bindings: mediatek: mmsys: add mt8167 binding
060f7875bd230df1a8f83a988faaee09d693e465 soc: mediatek: mmsys: Add support for MT8167 SoC
fbb9e86636ba8aa4d890091ab06cc7b2f4751322 arm64: dts: allwinner: h6: Switch to macros for RSB clock/reset indices
3dd4ce4185df6798dcdcc3669bddb35899d7d5e1 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c89f3af3b5ba4d8b232c7b397e54dd228c49f6b1 MAINTAINERS: Add our new mailing-list
2a996ecd142df9ff2369241fd62ab7778ef07874 MAINTAINERS: Match on allwinner keyword
7a2f6e69e9c1060a7a09c1f8322ccb8d942b3078 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
974be36e1ca987a1940eb6894a2b5bb631049791 Merge tag 'sunxi-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
aa68a77863b3fa74aa6659c7cb46ce708a09429f Merge tag 'qcom-drivers-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
4be3f47e1bd5c9be4c4b95de5f3531f062a28a66 Merge tag 'scmi-updates-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
207481077b07d53cb378bc5dc71ae5379c91e8a8 Merge tag 'qcom-drivers-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
0ffc253e2e0ea7b0a1a6b73f019ba38dfe7a3e44 Merge tag 'socfpga_update_for_v5.13_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/drivers
4a3c88952e13172bde13bbb718265805861bcab2 Merge tag 'v5.12-next-soc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
f8e547f5285b8e4f862de90b0425a93999499e25 Merge tag 'memory-controller-drv-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
0a8e73301d2b071a9e4ceb1901773502d50b897a Merge tag 'memory-controller-drv-tegra-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
a0b3c39c055d3b82f0cb2338fed040198b699df7 Merge branch 'arm/fixes' into for-next
ecf4776b060742aebd914f253b7826b3b74156ad Merge branch 'arm/drivers' into for-next
413def32a6347a73fae93845a6e1ca47b0857489 soc: document merges

--===============4463836679494148316==--
