Content-Type: multipart/mixed; boundary="===============1141054174277850737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 23 Mar 2021 09:36:37 -0000
Message-Id: <161649219756.23771.10147954251889269732@gitolite.kernel.org>

--===============1141054174277850737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: e35458f4e0947444e9a37d0cb0c58291eedd3069
    new: 1bd3e162a603c02a471ef7228196d6ce03c2fc7c
    log: revlist-e35458f4e094-1bd3e162a603.txt

--===============1141054174277850737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35458f4e094-1bd3e162a603.txt

3c4674cf60ec816e8f33c9dea2c1e43d91c8d14f firmware: arm_scmi: review protocol registration interface
2ff87d1b6c7ace63d7b4a9c083c94eb816463868 firmware: arm_scmi: introduce protocol handle definitions
bdc7d3958c2ada84fcee09b5592f0311cf6b2170 firmware: arm_scmi: introduce devres get/put protocols operations
b53d07141cc5bde46eea012c46acf1455fb89584 firmware: arm_scmi: make notifications aware of protocols users
c1c37e831ed6af50d1609dba6f9bfb7eaddf2ff8 firmware: arm_scmi: introduce new devres notification ops
7dcb7bdaf6df55de4690919727e6c3bac627ad78 firmware: arm_scmi: refactor events registration
53ef147c2b8f4410628f764d37275912dc1a812f firmware: arm_scmi: convert events registration to protocol handles
efb19e8135aceae47671e197ed89411b88126a62 firmware: arm_scmi: add new protocol handle core xfer ops
18ef53be95f87c9620c8ed29b5aea342e8c7e580 firmware: arm_scmi: add helper to access revision area memory
98e5ea3c1720b7c7bfc932a0a6b930873990c4d1 firmware: arm_scmi: port Base protocol to new interface
f95b5b9744403186cf02fc66f0f64e40ee6a03e6 firmware: arm_scmi: port Perf protocol to new protocols interface
838065b52c1de7ce9ccb600cee9717a136de1240 cpufreq: scmi: port driver to the new scmi_perf_proto_ops interface
6ffea0bd753f338427406f3311a6412c91908014 firmware: arm_scmi: remove legacy scmi_perf_ops protocol interface
8131096111e1014dce5d5b5100dd203b7f824b95 firmware: arm_scmi: port Power protocol to new protocols interface
c850ba90da14663b32770b2301ff0ea29b330840 firmware: arm_scmi: port GenPD driver to the new scmi_power_proto_ops interface
7adbf1336edafa868f9021a69720c23e4233ab7e firmware: arm_scmi: remove legacy scmi_power_ops protocol interface
d10e2f5708d7532ec05a131d03070b8fd3ccb305 firmware: arm_scmi: port Clock protocol to new protocols interface
cf63a9f141a3adf03de0bfb9afb821454c439ab7 clk: scmi: port driver to the new scmi_clk_proto_ops interface
16751599b139bc352dbb53158227162ce30ad232 firmware: arm_scmi: remove legacy scmi_clk_ops protocol interface
30bc5ae14fc036a861df1bdf9705963122f228e3 firmware: arm_scmi: port Reset protocol to new protocols interface
9b2f3dd3ff6257475fd23810c7a7717a74afc2fd reset: reset-scmi: port driver to the new scmi_reset_proto_ops interface
eb5f4626b79def01872e82aec9deecb3b8de90ad firmware: arm_scmi: remove legacy scmi_reset_ops protocol interface
14b8f9718ed7ca3adbb307ee5e55a0fb13bd5716 firmware: arm_scmi: port Sensor protocol to new protocols interface
4a73c408c021eba18804b1c31702f7ee850f7a2b hwmon: (scmi) port driver to the new scmi_sensor_proto_ops interface
fc91d6b6f0baa0159e9b6e28630f14c6971c61fb iio/scmi: port driver to the new scmi_sensor_proto_ops interface
6c1b6d08f79d16e1d7cf32e1e7076e6ebd05360e firmware: arm_scmi: remove legacy scmi_sensor_ops protocol interface
74376e9f220ccdbbfbea1e38ff638658990aea8d firmware: arm_scmi: port SystemPower protocol to new protocols interface
61cf41cc000619e6b44cd7865343bf1921310d63 firmware: arm_scmi: port Voltage protocol to new protocols interface
1beb576f10738b17c4b6154e16e4c60dea0502fb regulator: scmi: port driver to the new scmi_voltage_proto_ops interface
468531d3206e80f82e9dafa3e42b140dcf1b3981 firmware: arm_scmi: remove legacy scmi_voltage_ops protocol interface
d41a3a7b0e5187073a1128a45b15c9855dc42594 firmware: arm_scmi: make references to handle const
82c9805099c9149c5a460c30dede1b2017594d79 firmware: arm_scmi: cleanup legacy protocol init code
bba4a67c95cb1164f2b96d8ac10b55e3b3af87cd firmware: arm_scmi: cleanup unused core xfer wrappers
f703716b6f4dd802a669af1ef78f9221e3b24581 firmware: arm_scmi: cleanup events registration transient code
4d6ce61bbe97993b422b1943fd458b2014367346 firmware: arm_scmi: make notify_priv really private
ccec0ee28aa11117176364911ff236a1dafff0fc firmware: arm_scmi: rename non devres notify_ops
2e33cc8ad8d919bd2360d3d0767b2865f7589192 firmware: arm_scmi: add protocol modularization support
6028c6640029bf5cdd8b6888da6cab81745d662d firmware: arm_scmi: add dynamic scmi devices creation
1bd3e162a603c02a471ef7228196d6ce03c2fc7c Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============1141054174277850737==--
