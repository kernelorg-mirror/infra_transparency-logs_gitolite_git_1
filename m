Content-Type: multipart/mixed; boundary="===============3574701434643108802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 26 Aug 2026 21:39:55 -0000
Message-Id: <178778039528.473011.3802124574341564227@gitolite.kernel.org>

--===============3574701434643108802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 502d45774af09f1c681c754c4b7cdfb5d7f72fd9
    new: b81e34131907d2c243c51117a4aff8dbe22ccc9c
    log: revlist-502d45774af0-b81e34131907.txt

--===============3574701434643108802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502d45774af0-b81e34131907.txt

dd04ad1cdabcad51e34b74b4e91b9aeb7180d05d thermal/drivers/rcar: Fix error checking in probe()
cbe31d5ce49873a2a5a3ca5decb4935672396e77 thermal/drivers/armada: Use bitfield and bitmask macros
b08e97bee0e1438a7d3283f901b51121aa2640d5 thermal: Remove unneeded 'fast_io' parameter in regmap_config
251621813fb4275e24431f9a0690aec9b15823e7 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
6791265d609549be55bb35b747c9648d0b570c12 thermal/drivers/airoha: Fix copy paste error for sen internal
a3137f1aa44cd431e495afb6a97ccc498b9ebe75 thermal/drivers/airoha: Convert to regmap API
62f6a66189b161d475dbdb31055b3ce8963cc418 thermal/drivers/airoha: Generalize probe function
86741c9128629a3059a0a759b665442958dedea0 thermal/drivers/airoha: Generalize get_thermal_ADC and set_mux function
fff997256c652d3405c71dd107fe5756c8295963 dt-bindings: arm: airoha: Add the chip-scu node for AN7583 SoC
b20d9782756a05ddae69512d79ffa0353c488b38 thermal/drivers/airoha: Add support for AN7583 Thermal Sensor
0c569e22020f53ddfac0099b0aa193907bfbcd6f thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
bcc6d886e5006a4656901d2d7fb6a215c96068a0 thermal/drivers/imx: Disable clock on runtime resume failure
5d901d7d1002a60cf03266d13fe76ce303cc254c dt-bindings: thermal: Add Qualcomm MBG thermal monitor support
c3dce117333c0e2fbdb35228d4960442d2b1ef54 thermal/drivers/qcom: Add support for Qualcomm MBG thermal monitoring
83f98a48f22c36bdbae0f5e07e07b26be44816eb dt-bindings: thermal: qcom-tsens: Document the Maili Temperature Sensor
9cbf780428ca1102377a228febd5fc4164ea6512 thermal/drivers/spacemit/k1: Add shutdown action and reorder registration order
c4c40502363510d4179088babc327e4c904e3f79 thermal/of: Fix trivial enabled typo
7680af9184f1c9b8b22182c34c9d5282eebf3a97 iio: adc: qcom-spmi-adc5-gen3: Remove an unnecessary print
b39f9b4b21df871005a59e2aea814644896d0dd3 iio: adc: qcom-spmi-adc5-gen3: Share SDAM0 IRQ with ADC_TM auxiliary driver
948ee3a74f35644c16b6c100f19ff0799cebe0b5 thermal/drivers/qcom: add support for PMIC5 Gen3 ADC thermal monitoring
5f0d4a79439120650a858b9ccb345d08929df990 dt-bindings: thermal: mediatek: Make resets optional for MT8196
6b73e78462ad420a61ef0bede534c0fecb0d7ba6 thermal/drivers/mediatek/lvts_thermal: Make reset optional for MT8196
fcbf9964b67a6d6704c50ed28daa24c3b164f01c thermal/drivers/qoriq: Disable clock on resume failure
cb0ec27efac2aaf92393ad563a35fb6f00d0a6cd tools/lib/thermal: Fix misplaced extern "C" closing brace
68b78ad1e3533c1330dc9b7517947491c1a909c3 thermal/drivers/spacemit: Validate clamped trip thresholds
55c16e15ff9f91bc994a20124b83faf27f0e3690 thermal/drivers: Remove redundant error messages on IRQ request failure
ccda015d76736dc5ccefc70a040b9304a6c2000f Merge tag 'thermal-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
9e409f1dff7841634e4b101111d6427f979c0aac ACPI: battery: Protect all properties with a separated mutex
a414485ebc2aa50907d0ce97cde2b1a353696897 ACPI: scan: fix bus ID cleanup on device_add() failures
fba08739e9a8bebfbd482c520324f35d0b7b06a1 Merge back ACPI bus type changes for 7.3
72530e1f72b0515a73fd88292254d04fecf03649 ACPI: bus: Introduce acpi_bus_get_primary_device()
a9ba4dd2f18bf3f439d9ef0d8f375f90360ba1bd ACPI: platform: Use acpi_bus_get_primary_device()
87ee7d704f69f303c86b2dcf617e33764371fe7b ACPI: scan: Use acpi_bus_get_primary_device()
4226911d72960b24ec427c61d795916e027f528e ACPI: APD: Convert fixed clock rates to use HZ_PER_MHZ
6d2d4627485595c3d09c77eeee94972abf362e8b ACPI: APD: Add clock frequency for HJMC01 I2C controller
3bff8f8e95fdc6ad19c8a1a8f87029094747e4bf cpufreq: schedutil: Fix rate limit overflow
c659fa329ea25baa6f8ab01e73d9bc925911c4b2 cpufreq: intel_pstate: Consolidate HWP P-states initialization
d657aa1b8ed345eeb24e33967de2655547993fce cpufreq: intel_pstate: Avoid using DESIRED_PERF when DEC is enabled
cebe359188013aa54e3afd06cc6461c6ebbfb6d3 thermal/drivers/qcom: Fix missing spmi adc tm5 gen3 file
c5f7c0d35c552cbaf1f0630a9731a04f7fe03948 thermal/drivers/qcom/spm mbg tm: Fix missing bitfield header
b115930d716defc3a7daa2bc2ae2465d864b7114 thermal/drivers/armada: Fix missing bitfields include
876bd34e24f24d65a4c0d3c5d1678990e3c1cd61 Merge tag 'thermal-v7.3-rc1-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
dc948f8b384a516ac5c471eb9382959f838e02f4 ACPI: scan: Defer device power initialization
ced45be0073a8a31b30b4a7f68cd3a15734515de ACPI: pfr_update: fix stack buffer overflow in query_capability()
45ccfec7caab044e0954fae6a296710d21aa466f ACPI: Add Bob Moore to CREDITS
500919d75d5bbc0b45cc486615181ee502a49c31 ACPI: Update MAINTAINERS entry for ACPICA
a6fa4d6e38d6d57986957de990d1feab663ea3c7 ACPI: Update upstream ACPICA repository URL in documentation
a8b842366f8ff469fe0fc700ba53770ded847ea9 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
cb258d651d747a7f7063d40f145418bee562ceaf PM: sleep: Unblock runtime PM when device prepare fails
7617cc05df28dcae967cca109de74084321eaa62 ACPI: scan: Do not combine resources that overlap completely
415125669c2ddc773c579a60df108f75712dfa83 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
916b61abba586d950a4d8264e2841cc5ccfa4df1 powercap: intel_rapl: Fix kernel panic during PMU unbind
1087c29d9c5f0ca6793ad5b117943b45e000364b Revert "thermal/core: Use the thermal class pointer as init guard"
aa4174127fe63f3b6521529d0f1d66470ae4d8ad Revert "thermal/core: Allocate the thermal class dynamically"
79a57e48822a88f082a4dadb366abaf3c0988b5d thermal/drivers/qcom-spmi-mbg-tm: Add module namespace import for IIO_CONSUMER
4c2cebc89db9852a0815d4c3cbdea4e102230e8c Merge branch 'acpi-scan'
bbc981bd541e62760c4c0dbf326427a4751e3586 Merge branch 'acpi-bus'
ea10c0b334e0dca944de2b5ecf57cf7e366674f4 Merge branches 'acpi-battery', 'acpi-button', 'acpi-soc' and 'acpi-pfrut'
76854b339b3fbbc144f7ad6dd96e7495b94aab62 Merge branches 'pm-cpufreq' and 'pm-sleep'
3382bfbca58c7d5ee3f31a7b37fbeb208e98e656 Merge tag 'acpi-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85671b807f82dae7a88ccfc74e33a8374219841c Merge tag 'pm-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b81e34131907d2c243c51117a4aff8dbe22ccc9c Merge tag 'thermal-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============3574701434643108802==--
