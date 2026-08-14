Content-Type: multipart/mixed; boundary="===============6413844503323175440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 14 Aug 2026 19:05:06 -0000
Message-Id: <178673430698.3318586.10741805618463852200@gitolite.kernel.org>

--===============6413844503323175440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 625ebfae138fc0ff127c03188d613655a6c7444a
    new: 7f5bccdc1553f661c3b960a0d7add470c0035399
    log: |
         1634904f97c8d214b664b966bb24758d247569d3 Merge branch 'thermal-next' into linux-next
         92e418025f38b57d2729abec1752a6a46a9bfa60 Merge branch 'thermal' into linux-next
         7f5bccdc1553f661c3b960a0d7add470c0035399 Merge branch 'test/acpi-driver' into testing
         
  - ref: refs/heads/linux-next
    old: 1634904f97c8d214b664b966bb24758d247569d3
    new: 92e418025f38b57d2729abec1752a6a46a9bfa60
    log: revlist-1634904f97c8-92e418025f38.txt
  - ref: refs/heads/testing
    old: 27544c4958a2123bc751655b43099ce41dd8f22d
    new: 7f5bccdc1553f661c3b960a0d7add470c0035399
    log: revlist-27544c4958a2-7f5bccdc1553.txt

--===============6413844503323175440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1634904f97c8-92e418025f38.txt

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
1f371e8f495fbd927e2ec2fd23a1cffde17ee67f thermal/drivers/qcom: Fix missing spmi adc tm5 gen3 file
68e3c5d8c128ed11436bed24f3d7617eec6594f1 thermal/drivers/qcom/spm mbg tm: Fix missing bitfield header
61faa946db1a9c94a3f48e587235d9b41bd8b07d thermal/drivers/armada: Fix missing bitfields include
12aa10769a44b0bda6172ad2ddc2ad78dd48a5f7 Merge tag 'thermal-v7.3-rc1-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
92e418025f38b57d2729abec1752a6a46a9bfa60 Merge branch 'thermal' into linux-next

--===============6413844503323175440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27544c4958a2-7f5bccdc1553.txt

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
1f371e8f495fbd927e2ec2fd23a1cffde17ee67f thermal/drivers/qcom: Fix missing spmi adc tm5 gen3 file
68e3c5d8c128ed11436bed24f3d7617eec6594f1 thermal/drivers/qcom/spm mbg tm: Fix missing bitfield header
61faa946db1a9c94a3f48e587235d9b41bd8b07d thermal/drivers/armada: Fix missing bitfields include
12aa10769a44b0bda6172ad2ddc2ad78dd48a5f7 Merge tag 'thermal-v7.3-rc1-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
92e418025f38b57d2729abec1752a6a46a9bfa60 Merge branch 'thermal' into linux-next
7f5bccdc1553f661c3b960a0d7add470c0035399 Merge branch 'test/acpi-driver' into testing

--===============6413844503323175440==--
