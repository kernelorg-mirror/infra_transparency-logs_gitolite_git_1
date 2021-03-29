Content-Type: multipart/mixed; boundary="===============2797515362092600811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 29 Mar 2021 09:01:12 -0000
Message-Id: <161700847275.12479.9552484687430146816@gitolite.kernel.org>

--===============2797515362092600811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 23f6176654f98656240f304a09fab1178cd83246
    new: 8271b0ea84e197c62e5f78083056fe884e7dd9b2
    log: revlist-23f6176654f9-8271b0ea84e1.txt

--===============2797515362092600811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f6176654f9-8271b0ea84e1.txt

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
41c78904afd23a76211a9c5931693d209871eff7 clk: scmi: Port driver to the new scmi_clk_proto_ops interface
28ce34d990b0067f82de084282f9273c99135580 firmware: arm_scmi: Remove legacy scmi_clk_ops protocol interface
784c12e102b18c747e24c30ead962524e8836a16 firmware: arm_scmi: Port reset protocol to new protocols interface
45758dc9c8a8fae1c5c682a55d4e9af76805c4bc reset: reset-scmi: Port driver to the new scmi_reset_proto_ops interface
5f186fb7017340d85f0eff1517659dcabbb9f232 firmware: arm_scmi: Remove legacy scmi_reset_ops protocol interface
e1925d101d0b94fbfda131c20dca80e4670bf000 firmware: arm_scmi: Port sensor protocol to new protocols interface
51a34aed07d76f21bcb89b6a0b575f00e0a25cf3 hwmon: (scmi) port driver to the new scmi_sensor_proto_ops interface
ce2ede214ed7994f781355ff509c4070c149b503 iio/scmi: port driver to the new scmi_sensor_proto_ops interface
21ecef9fa25acde5b1914561c0ac4d777a02f12f firmware: arm_scmi: Remove legacy scmi_sensor_ops protocol interface
009ab8776a5f4c5c309530b0614bb362229dbe47 firmware: arm_scmi: Port systempower protocol to new protocols interface
772254b3a17bb7b732c5a8fa34ef79e076502fe7 firmware: arm_scmi: Port voltage protocol to new protocols interface
6e4c8b84d5f48fc86477598ca20177f1abb8affc regulator: scmi: Port driver to the new scmi_voltage_proto_ops interface
5667619811f0e7a72e8d14e13f675df7ad257b42 firmware: arm_scmi: Remove legacy scmi_voltage_ops protocol interface
e74f45d0dee99b0fe27ca63afd918a72dcdd0cfa firmware: arm_scmi: Make references to handle const
690104870afed0c266bd5049300c1c8c61c097df firmware: arm_scmi: Cleanup legacy protocol init code
71770534d2f1d710d357123594cf690b02788be5 firmware: arm_scmi: Cleanup unused core transfer helper wrappers
1bff600e9fd9dac3f9d1c3662cc967320168ef8c firmware: arm_scmi: Cleanup events registration transient code
d8efe72eecb2988fe2828a9ec5220fd2af1b345b firmware: arm_scmi: Make notify_priv really private
24d47aef641dc0b8702154e2a4fbdafb6b46a169 firmware: arm_scmi: Rename non devres notify_ops
5bc0f7d8be33d5e1f178fa6821d42ab3ebab152c firmware: arm_scmi: Add protocol modularization support
8271b0ea84e197c62e5f78083056fe884e7dd9b2 firmware: arm_scmi: Add dynamic scmi devices creation

--===============2797515362092600811==--
