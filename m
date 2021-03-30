Content-Type: multipart/mixed; boundary="===============7927983691896111761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 30 Mar 2021 15:35:25 -0000
Message-Id: <161711852532.13957.15828804578019112181@gitolite.kernel.org>

--===============7927983691896111761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: b51e3a4e210457c5fdc295e7d81e7716353d0189
    new: d4f9dddd21f39395c62ea12d3d91239637d4805f
    log: revlist-b51e3a4e2104-d4f9dddd21f3.txt

--===============7927983691896111761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b51e3a4e2104-d4f9dddd21f3.txt

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

--===============7927983691896111761==--
