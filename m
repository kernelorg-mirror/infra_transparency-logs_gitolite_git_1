From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 14 Dec 2022 09:36:44 -0000
Message-Id: <167101060498.15048.10524568210886688788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 1ca8a011ddca3e44340d9db611b019054dfc37d6
    new: 37fecbb80721c4e72ba3e43d4f07ba9ec15b68fd
    log: |
         65f15e43d9c2e1c263617c9c21501f3b7d09728d mfd: fsl-imx25-tsadc: Use devm_platform_get_and_ioremap_resource()
         959ecba7f5b7a821fc3bf742223f58c489db4bee mfd: rohm-bd9576: Convert to i2c's .probe_new()
         f359c3e5794ce1897e95d95f5c3f804018077b52 mfd: stm32-lptimer: Use devm_platform_get_and_ioremap_resource()
         36579aca877a62f67ecd77eb3edefc4c86292406 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
         e48dee96046246980d476714b3f6684d45f29c13 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
         7ef5c57758c4bbf8d5476c3fefcb585e150d116a dt-bindings: mfd: da9062: Move IRQ to optional properties
         96836a35ffb3bcdf412d5753363daf5ee3e68548 mfd: Drop obsolete dependencies on COMPILE_TEST
         cb83cb0dfa821b9c91cc9b2e3473f0ea42e11461 mfd: rohm: Use dev_err_probe()
         14f8c55d48e02157519fbcb3a5de557abd8a06e2 mfd: pm8008: Fix return value check in pm8008_probe()
         37fecbb80721c4e72ba3e43d4f07ba9ec15b68fd dt-bindings: mfd: da9062: Correct file name for watchdog
         
