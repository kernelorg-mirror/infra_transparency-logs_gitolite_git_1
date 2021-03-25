Content-Type: multipart/mixed; boundary="===============4569861503937520340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 25 Mar 2021 14:47:18 -0000
Message-Id: <161668363867.18559.2531750913985097192@gitolite.kernel.org>

--===============4569861503937520340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 6028c6640029bf5cdd8b6888da6cab81745d662d
    new: 23f6176654f98656240f304a09fab1178cd83246
    log: revlist-6028c6640029-23f6176654f9.txt

--===============4569861503937520340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6028c6640029-23f6176654f9.txt

d6d70d2356bd0f7a0376cd424d19262d69f1cfdc firmware: arm_scmi: Extend protocol registration interfaces
d611c5bf2f1b1b0681f12b62eb868540839ea724 firmware: arm_scmi: Introduce protocol handle definitions
8db4e9ecdf8471434e454f9480bd3281eb13b88b firmware: arm_scmi: Introduce devres get/put protocols operations
cd7ea2ef06d6283b50cf515dcf870d2a76d9daf9 firmware: arm_scmi: Make notifications aware of protocols users
a4f289cdab95882ca91e31eb28d65adc85dc89a4 firmware: arm_scmi: Introduce new devres notification ops
31cf8cdfcb740ca042fbfdc5463355f472c08dc3 firmware: arm_scmi: Refactor events registration
da85a229d2eb078c72a7820b514a6aeeaabc0865 firmware: arm_scmi: Convert events registration to protocol handles
6b8579c007ab9e65cdea7959987d1e9f4aa01728 firmware: arm_scmi: Add new protocol handle core transfer ops
3324bfad6694d538c0e161e6ca39e5868446606e firmware: arm_scmi: Add helper to access protocol revision/version
80e78469de1a2ccd6d7229a7f1d14678c4393fdf firmware: arm_scmi: Port base protocol to new interface
bb0551df11957d31c8c173bd3771c499afa35a80 firmware: arm_scmi: Port perf protocol to new protocols interface
d40e1e6a5bce55e408e26127b905e0bb5390e710 cpufreq: scmi: Port driver to the new scmi_perf_proto_ops interface
27b3574f0c4d7e94f964feb5a1bb69854ebbacc5 firmware: arm_scmi: Remove legacy scmi_perf_ops protocol interface
aa7c407a28db5a20a43a1fbab937e08c35238191 firmware: arm_scmi: Port power protocol to new protocols interface
580868d2f599c370ce04fa3d581bb3e29d9e94f5 firmware: arm_scmi: Port genpd driver to the new scmi_power_proto_ops interface
17446848471973c1d7850029eac62e1fd6208dc3 firmware: arm_scmi: Remove legacy scmi_power_ops protocol interface
e87821e7ee8c442b39bd6b98c25a4690ddf75f2f firmware: arm_scmi: Port clock protocol to new protocols interface
711fee5dd15e05f763d51ce74ae67c7bb1c6e970 clk: scmi: Port driver to the new scmi_clk_proto_ops interface
0f6a4c63b2d67504d735e24d147ac6d6f53e17c4 firmware: arm_scmi: Remove legacy scmi_clk_ops protocol interface
8fef32be48c3e69a7275b77f9314c017e4007284 firmware: arm_scmi: Port reset protocol to new protocols interface
f802def0b174a0cc2fa86410f22a3929914dc57c reset: reset-scmi: Port driver to the new scmi_reset_proto_ops interface
ab7841737ce922556abb36a13ac1097b785e09c8 firmware: arm_scmi: Remove legacy scmi_reset_ops protocol interface
6ed7054ea026adad73c28790308856249acfe382 firmware: arm_scmi: Port sensor protocol to new protocols interface
920857f397b0bc316be74e4f8b0ce368ea2002a0 hwmon: (scmi) port driver to the new scmi_sensor_proto_ops interface
cdf0837b55c5982c0e479ef1f3146ea00129f582 iio/scmi: port driver to the new scmi_sensor_proto_ops interface
1dd894d62a0baacc5690f8d9bf376488d6aff599 firmware: arm_scmi: Remove legacy scmi_sensor_ops protocol interface
3f769d54f99344fc210202c777f57fc10d4ba299 firmware: arm_scmi: Port systempower protocol to new protocols interface
d79be5adf881f50841e26ebbea759603838b8dfc firmware: arm_scmi: Port voltage protocol to new protocols interface
71982da0d20f1a55c00ba2860e0b84341caabdf4 regulator: scmi: Port driver to the new scmi_voltage_proto_ops interface
e88e245c9d748148cd1c249c0d2929c9db7eb1bb firmware: arm_scmi: Remove legacy scmi_voltage_ops protocol interface
fd5635d4861f96fd3ad8ddc8a01e60c31e946b99 firmware: arm_scmi: Make references to handle const
8ddef2a2ab5896164fb7e451e94eb879f1e94fec firmware: arm_scmi: Cleanup legacy protocol init code
8e96ec932c081ff58f7599d68843387e85234c3e firmware: arm_scmi: Cleanup unused core xfer wrappers
2a1d5b605bf291fda673be08aeb4d9ee0f051b61 firmware: arm_scmi: Cleanup events registration transient code
2e13e562d6340bbf96968545d84978b06570e903 firmware: arm_scmi: Make notify_priv really private
d566bb92b824ec6544fb421960ee26daa0dadf4f firmware: arm_scmi: Rename non devres notify_ops
e3e85178b37c17cc3069e7c219ba2771b744ea56 firmware: arm_scmi: Add protocol modularization support
23f6176654f98656240f304a09fab1178cd83246 firmware: arm_scmi: Add dynamic scmi devices creation

--===============4569861503937520340==--
