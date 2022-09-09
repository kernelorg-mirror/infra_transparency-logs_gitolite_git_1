Content-Type: multipart/mixed; boundary="===============0341701344178401942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 09 Sep 2022 07:16:05 -0000
Message-Id: <166270776552.6058.11710647916057131810@gitolite.kernel.org>

--===============0341701344178401942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 3d021aaca7c702c1409079a46ae27fe62304fd0b
    new: cceeaa1be223f640b14b6f356ba68ac6e96469ed
    log: revlist-3d021aaca7c7-cceeaa1be223.txt

--===============0341701344178401942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d021aaca7c7-cceeaa1be223.txt

cc612165b66787fb0d7dbf7bacf0ac014e22cca2 dt-bindings: mfd: qcom,spmi-pmic: Add missing compatibles
59e1ce14cd4791b68a608ee9a3e3089fb339375f dt-bindings: mfd: syscon: Require specific compatible also for simple-mfd
f24d9d7294e26cb67b90d2d7fa5ebd1481123599 dt-bindings: mfd: qcom,spmi-pmic: Extend example
96de1d116d8d58c02324d103558cfc4461b02c52 dt-bindings: mfd: qcom,spmi-pmic: Fix regulator node schema
011247398e2729a6f5dfa7cd848f0cb41091204a dt-bindings: mfd: qcom,spmi-pmic: Fix TM ADC node schema on PM8998
9a98e825fd515672815d4fa759949421f0559df7 video: backlight: mt6370: Add MediaTek MT6370 support
060ebb8c2a50a6f4615e4d9271f870f1c1938703 dt-bindings: mfd: qcom,tcsr: Add several devices
8e7da7e9f74a332b8bb34a8073f994290684d60b mfd: fsl-imx25: Fix check for platform_get_irq() errors
a078e36492a93e7fe94aec80af6010a6cfef48e0 mfd: Move from strlcpy with unused retval to strscpy
190d257ff35556bd40f0459279e86abfe2b89aa4 dt-bindings: mfd: qcom-spmi-pmic: Add support for PMP8074
133a245047687adf7f964afba2f8d3e8a1e5cc91 mfd: qcom-spmi-pmic: Add support for PMP8074
8d3c462709454f8eb28858f547f36f72e0097693 MAINTAINERS: Drop Robert Jones
607282cff1a8a9befb166d31e479ae47a7435caa dt-bindings: mfd: Add Rockchip rk817 battery charger support
2d1a7f158d0b271693763d1f3dfd75edd0a31bf0 dt-bindings: mfd: syscon: Drop ref from reg-io-width
72e8eff89ebbdd21a0a91d3caee25c5287d97b1f mfd: intel-m10-bmc: Add d5005 bmc secure update driver
0ef5164a81fbf2106efef6ad22dbeec990d75643 mfd/omap1: htc-i2cpld: Convert to a pure GPIO driver
5621d3977e29433a96012e238093eeb3c9cd71ff dt-bindings: mfd: Add missing (unevaluated|additional)Properties on child nodes
a2db04b6169d6a34bd97c64dfff090cb20e8c715 mfd: qcom-spmi-pmic: Add pm7250b compatible
933bdca54caf41a9ca60bda597d83531954a929c mfd: stmpe: Switch to using gpiod API
7977bcc4f653dfb10ba2f137d128e2c1e3bc6efb dt-bindings: mfd: syscon: Add rk3588 QoS register compatible
cceeaa1be223f640b14b6f356ba68ac6e96469ed mfd: intel_soc_pmic_chtdc_ti: Switch from __maybe_unused to pm_sleep_ptr() etc

--===============0341701344178401942==--
