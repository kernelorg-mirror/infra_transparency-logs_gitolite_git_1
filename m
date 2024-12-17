Content-Type: multipart/mixed; boundary="===============5249122890574941410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 17 Dec 2024 13:18:24 -0000
Message-Id: <173444150464.4139627.13308213821117041649@gitolite.kernel.org>

--===============5249122890574941410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: f35d82b6f63994e7d7944daa99651ab88300ce22
    new: c2b148f3bc94b61e885dc8529d6b6136576bd865
    log: revlist-f35d82b6f639-c2b148f3bc94.txt

--===============5249122890574941410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f35d82b6f639-c2b148f3bc94.txt

8a5b38c3fd709e8acd2bfdedf66c25e6af759576 HID: hid-sensor-hub: don't use stale platform-data on remove
fa52c04daec9ff9820260901a8b1d271bb532d12 mfd: core: Make platform_data pointer const in struct mfd_cell
3f674e74570e82100aa20aae82da742f07b9310c dt-bindings: mfd: Add binding for qnap,ts433-mcu devices
998f70d1806bb718a7565f350283e4a79c8cbb4b mfd: Add base driver for qnap-mcu devices
2ec8bb475743c6f1890cf3245e59cc516b70bf2b leds: Add driver for LEDs from qnap-mcu devices
bb7e361191564cbd77f5cfc0f49213d9e799ff10 Input: add driver for the input part of qnap-mcu devices
9855caf5d4eb1d8b8bba60be256186ea8e0f907c hwmon: add driver for the hwmon parts of qnap-mcu devices
88dfdd03270c0708b6bbe4c5c7ec5712a7f28d37 mfd: axp20x: Use devm_register_power_off_handler()
00e6dbc80532f15d40dbb77eeddaa9ffc7ee6db9 mfd: stpmic1: Use devm_register_power_off_handler()
1e89d21f8189d286f80b900e1b7cf57cb1f3037e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
6856edf7ead8c54803216a38a7b227bcb3dadff7 dt-bindings: mfd: bd71815: Fix rsense and typos
b787a44fb11f4c5f56be117d4fbb5d99949b57fd dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5424
d496ad33e637da91257699732c46dc4eac19ff13 mfd: cs42l43: Prepare support for updated bios patch
a57f93b786d24063d827f9c70802e2644cea493b mfd: cs42l43: Use gpiod_set_raw for GPIO operations
47dde1a077dcdcd5b9071983a11ec34cf302b943 mfd: cs42l43: Increase the SoundWire attach timeout
0f35dc4bd50df4ad3c17a2c53cdccc4cdc5caa9e mfd: cs42l43: Use devres for remove as well
70e997e0107e5ed85c1a3ef2adfccbe351c29d71 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
c925bb8853dae5cb25e7108298e905b55301bbff mfd: da9052: Store result from fault_log
c2b148f3bc94b61e885dc8529d6b6136576bd865 mfd: Add support for AAEON UP board FPGA

--===============5249122890574941410==--
