Content-Type: multipart/mixed; boundary="===============5510638657052386989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 30 Mar 2021 15:31:40 -0000
Message-Id: <161711830075.11480.3388758066475397854@gitolite.kernel.org>

--===============5510638657052386989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 8271b0ea84e197c62e5f78083056fe884e7dd9b2
    new: b51e3a4e210457c5fdc295e7d81e7716353d0189
    log: revlist-8271b0ea84e1-b51e3a4e2104.txt

--===============5510638657052386989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8271b0ea84e1-b51e3a4e2104.txt

175b0a09add239a2b8a9437888e60071c6b0d1b3 clk: scmi: Port driver to the new scmi_clk_proto_ops interface
ebef94ba1684fbc609fcb498967fb9f6cb253773 firmware: arm_scmi: Remove legacy scmi_clk_ops protocol interface
d50383edbcc91891ce199ae7fd36144f6aba2479 firmware: arm_scmi: Port reset protocol to new protocols interface
3e2c819e85c62340e9351e2c5ca3d5b288dd2106 reset: reset-scmi: Port driver to the new scmi_reset_proto_ops interface
723b439921a5d26e2086bdd8879d848150a23837 firmware: arm_scmi: Remove legacy scmi_reset_ops protocol interface
04c4359602e3b712437a8ddcf54896f0991e830e firmware: arm_scmi: Port sensor protocol to new protocols interface
c3de5386809a6bcbdf9243242d4d99b487239f17 hwmon: (scmi) port driver to the new scmi_sensor_proto_ops interface
f582e95b8521336d4e3ad4c475bec32e1ea45a4f iio/scmi: port driver to the new scmi_sensor_proto_ops interface
8b1e95c54d0306047c3359827345555237018795 firmware: arm_scmi: Remove legacy scmi_sensor_ops protocol interface
6e49769d698b729d1941aaaf2a7dd5100eeef618 firmware: arm_scmi: Port systempower protocol to new protocols interface
06eef5548a6a19f70ce9dd5edd03abbf7faa4c1b firmware: arm_scmi: Port voltage protocol to new protocols interface
e7ad280133609a9199f704928ca1b579bfc73a46 regulator: scmi: Port driver to the new scmi_voltage_proto_ops interface
e504e6a97eaa5cfd7425cc137cae94bfbc50d82b firmware: arm_scmi: Remove legacy scmi_voltage_ops protocol interface
66be076fff00c82d9ef4ed13e70d351b79c46e1d firmware: arm_scmi: Make references to handle const
1bc33156a6e13ad6f72c20213d8426fcb1f24df3 firmware: arm_scmi: Cleanup legacy protocol init code
d0d5ea8a6a30a030ed81ed1084897fc7ff62038a firmware: arm_scmi: Cleanup unused core transfer helper wrappers
c49d53f46857ff5808292208df62302827f0dd24 firmware: arm_scmi: Cleanup events registration transient code
95b54f32320eedc2164bed3606ce308055c7fb9b firmware: arm_scmi: Make notify_priv really private
df2b4114a2fa36ad52c1413c8950235397aff27f firmware: arm_scmi: Rename non devres notify_ops
f4377874ff9996597f1d7081f67ae1a9f600e599 firmware: arm_scmi: Add protocol modularization support
b51e3a4e210457c5fdc295e7d81e7716353d0189 firmware: arm_scmi: Add dynamic scmi devices creation

--===============5510638657052386989==--
