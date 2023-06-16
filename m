Content-Type: multipart/mixed; boundary="===============5446613807123185897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 16 Jun 2023 18:00:40 -0000
Message-Id: <168693844034.18267.9655337452259655110@gitolite.kernel.org>

--===============5446613807123185897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c183fe143e1d8bc5742f2c7b2650b979e1b59337
    new: ffad264a7f15f9bfaad50621b3657e72193c79ee
    log: revlist-c183fe143e1d-ffad264a7f15.txt
  - ref: refs/heads/linux-next
    old: 06c8e224e003919993b1ea1c7ef6fd648725b004
    new: cfe5d922f964486bd4b8d3f587765b7a6769f241
    log: |
         22db06337f590d01d79f60f181d8dfe5a9ef9085 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
         eb34f01c834056a14beca7483c05670f6873e926 Merge branch 'acpi-sleep' into linux-next
         0bb619f9227aa370330d2b309733d74750705053 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
         cfe5d922f964486bd4b8d3f587765b7a6769f241 Merge branch 'thermal-intel-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 06c8e224e003919993b1ea1c7ef6fd648725b004
    new: cfe5d922f964486bd4b8d3f587765b7a6769f241
    log: |
         22db06337f590d01d79f60f181d8dfe5a9ef9085 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
         eb34f01c834056a14beca7483c05670f6873e926 Merge branch 'acpi-sleep' into linux-next
         0bb619f9227aa370330d2b309733d74750705053 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
         cfe5d922f964486bd4b8d3f587765b7a6769f241 Merge branch 'thermal-intel-fixes' into linux-next
         

--===============5446613807123185897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c183fe143e1d-ffad264a7f15.txt

dc59bdd7b2817d4fb702ab678b3a3f6839b21179 dt-bindings: thermal: tsens: Add QCM2290
25ccf22cf21c70d6d2b9f49f1b455dfbcbbdcd9d dt-bindings: thermal: tsens: Add compatible for SM6375
6b4513a12191644382c5d2948ce4e6c46bcee4c4 drivers/thermal/rcar_gen3_thermal: introduce 'info' structure
1edc27e59af73252f012dd97c86af9e73f50240e drivers/thermal/rcar_gen3_thermal: refactor reading fuses into seprarate function
2e3dc1d53d80487f2b63c7c585b0dd3f9d852c2e drivers/thermal/rcar_gen3_thermal: add reading fuses for Gen4
cc08c25e18b6318f45753b36216e1cd019d8dd9b dt-bindings: thermal: tsens: Add compatible for MSM8226
f55b5d86a068fc491284132f3d15b6f9aad0ad43 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
1d537efbc95587d2908741b715dcd66636093896 thermal: Allow selecting the bang-bang governor as default
27c21187eadf103ffea880f800633f56cb889fe6 dt-bindings: thermal: convert bcm2835-thermal bindings to YAML
549f099309a870b5fb43334d5b91a591f16d05b0 dt-bindings: thermal: tsens: Add ipq9574 compatible
c93fc01ae239f766b21cfcd847aadb308728e35a thermal/drivers/qcom/tsens: Drop unused legacy structs
4ecd7b0eb0666998d5886cd591ea36a6f3d2a03a thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
6928c115fde6468c5c04d2938012c05abee459d6 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
f7f592523e04509d5feb54976037820692b92f84 dt-bindings: thermal: qcom-tsens: Drop redundant compatibles
9ffe8c69562d9ec638a0800c2c5727f944168b1c dt-bindings: thermal: qcom-tsens: Add MSM8909 compatible
f59e653d1067c4a036e285f11db890ddb97b3d0a thermal/drivers/qcom/tsens-v0_1: Add MSM8909 data
427f64d9f7ea28320cd3ef7159b9909403bbe527 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
936277ef6961c6e42659972d10ad5f3815ecdcd7 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
c6872f3055abf6daf77450c36c16b5da9d1ebb85 thermal/drivers/mediatek/lvts_thermal: Register thermal zones as hwmon sensors
22db06337f590d01d79f60f181d8dfe5a9ef9085 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
eb34f01c834056a14beca7483c05670f6873e926 Merge branch 'acpi-sleep' into linux-next
b4a11fa3331e163e177e76098fe1d8b12b87cf6b cpufreq: Fail driver register if it has adjust_perf without fast_switch
aa68f2446c043c424db4d3a046533916bb865f89 thermal/drivers/qoriq: No need to program site adjustment register
4cceb6f8ee6f3007f40cac1b969eeebcbd74527f thermal/drivers/qoriq: Only enable supported sensors
38df23c5e25461554ebf58e2cbc7e01b359d8234 thermal/drivers/qoriq: Support version 2.1
415d9e839d878c6094fc1eabe7cee5aef586e2fd dt-bindings: armada-thermal: Add armada-ap807-thermal compatible
00f8611d0a3cee0b53179b29d06a8fc246292f8c thermal/drivers/armada: Add support for AP807 thermal data
f88bb798a22bbf67281f9c0d5f8effab27c87d2a net/mlx5: Update the driver with the recent thermal changes
19bc6f9da25e7f7c944afa60a586510ec747b0bd thermal/core: Hardening the self-encapsulation
ab83f07f4826dc000ef8d6966b126f4da3d2eb77 thermal/core: Reorder the headers inclusion
980c8295c95365bc8ac71b8c5370d9bdad9f3d49 thermal/core: Update the generic trip points
5b73835d16942ea75f136e0b5a33836ae9a8b099 thermal/drivers/int3400: Use thermal zone device wrappers
33d1b58cf6e7784b28e871a1ff505eb62f552b6c thermal/drivers/int340x: Do not check the thermal zone state
9742a3475e5ead795d216762aba686eae74ad07a thermal/drivers/int340x: Use thermal zone device trip update
f619663add5d265ddbfeb5ccc165dd88c1edd5ce thermal/core: Move the thermal zone structure to the private core header
2f3d08f074b02aa449de27238fda72496c789034 intel_idle: Add support for using intel_idle in a VM guest using just hlt
d7e2d2326e730c7539bfd0e280451b452ab04d97 Merge branch 'pm-cpuidle' into bleeding-edge
217e67784eab30cd0704fab4109647ea68a4d850 cpufreq: amd-pstate: Write CPPC enable bit per-socket
f4aad639302a07454dcb23b408dcadf8a9efb031 cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
4753961658445a1bb3e94b646873653664da51ad Merge branch 'pm-cpufreq' into bleeding-edge
0d51157dfaac05ea66616d8a250dce04bef49a4f ACPI: button: Eliminate the driver notify callback
e4e62d5fd8ecb0ea4174afda654432927d248a8a ACPI: button: Use different notify handlers for lid and buttons
ff1d7aea83e2ea805b060d6a2f0623e41e3e4158 ACPI: tiny-power-button: Eliminate the driver notify callback
365eac5ef2febeea75432b0c5257271fed93bcc5 ACPI: bus: Simplify installation and removal of notify callback
c0f03ec209f97b00324a249d2b479dd3bd450ada Merge branch 'acpi-button' into bleeding-edge
7ba169a03fbe8d6a9ee4b4d93a45b4d3d7244672 ACPI: Move ACPI_DEVICE_CLASS() to mod_devicetable.h
c3425887d80a7791c6774e81dbe3e6f865b2c504 device property: Implement device_is_compatible()
8e61353a48a8afdb9708ef000ce53437f1547f5c ata: ahci_platform: Make code agnostic to OF/ACPI
570e67d4990327b62469e7160deb8a98a4b34cf8 Merge branch 'acpi-properties' into bleeding-edge
ffad264a7f15f9bfaad50621b3657e72193c79ee Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============5446613807123185897==--
