Content-Type: multipart/mixed; boundary="===============7680372935313545614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 16 Oct 2024 08:04:01 -0000
Message-Id: <172906584108.2770242.1407303761862807437@gitolite.kernel.org>

--===============7680372935313545614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: f4b00ab2c29960961f9641be8f3e8ba4960fd849
    new: 38d09a34b422230dedc76abca578da370d5f03d4
    log: revlist-f4b00ab2c299-38d09a34b422.txt

--===============7680372935313545614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b00ab2c299-38d09a34b422.txt

6e357f572638547e9c9e8d8abb7dc572c12032f3 dt-bindings: mfd: mediatek: mt6397: Convert to DT schema format
98b5f7706f6bfd863e50317742f7d566b86fabdc Merge branches 'ib-dt-mfd-input-leds-power-rtc-6.13' and 'ib-mfd-gpio-i2c-watchdog-6.13' into ibs-for-mfd-merged
2e63d6fa113d36238052321d21806a9f8495862a mfd: syscon: Use regmap max_register_is_0 as needed
b7cb398d7b9a643ba86e1a51f3b8d9571d17747f mfd: atmel-flexcom/rk8xx-core: Convert comma to semicolon
719258c55f7e9c123ef2a0941c6730b6d43c1bc2 mfd: palmas: Constify strings with regulator names
09c07c3f2a266a4491bd9eb3c9823bc310f61daf dt-bindings: mfd: qcom,tcsr: Document support for SA8255p
2174f9a8c9db50f74df769edd5a4ab822c73b6d2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
62dc9f695d4facc03300f5d16a1df04d3dc75f17 dt-bindings: mfd: qcom,tcsr: Add compatible for QCS8300
31f5283b7488e4c14e9f3546fbf9a85fbce3cf9c dt-bindings: mfd: qcom,tcsr: Add compatible for qcs615
4636d159dd046562948c973fcf2cb5d99e380268 mfd: cros_ec: Load cros_ec_ucsi on supported ECs
7613bc0d116ae9ee7fdda88d89057050b5e10b11 mfd: cros_ec: Don't load charger with UCSI
63c1bce0ecd8f0d70f72fc1a4c239b6c4b873763 mfd: bd96801: Use maple tree register cache
2e3378f6c79a1b3f7855ded1ef306ea4406352ed mfd: da9052-spi: Change read-mask to write-mask
d5340a18cd321075442677ce1002d8e163b17b67 mfd: max77693: Remove unused max77693_irq_source declarations
78c7da855dc2e0c34def30fcb07cb3e065b4e610 dt-bindings: mfd: Add support for the samsung,s2dos05
bf231e5febcf9358d7e70a2c6974548f7f3e4f61 mfd: sec-core: Add support for the Samsung s2dos05
e59148b784fbab0354e72dc4fd454def6f160810 mfd: cs42l43: Fix issues in probe error paths
b90ea940bed988776469848f83c4b70c1956d872 mfd: wcd934x: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
a52850c967451d9a9abde912004c2a6466b58905 dt-bindings: mfd: syscon: Document the non simple-mfd syscon on PolarFire SoC
6af8d30527e6abb31833b15823cac15afaa0b4a4 mfd: atmel-smc: Reorganize kerneldoc parameter names
686fb77712a4bc94b76a0c5ae74c60118b7a0d79 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9b79d59e6b2b515eb9a22bc469ef7b8f0904fc73 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0350d783ab888cb1cb48ced36cc28b372723f1a4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3727c0b4ff6ba0e61203544b4c831f7f8899753b mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
2b627246c0cf2b54f1b17531dde964cf5b99b2a5 platform/chrome: Update EC feature flags
57eea9d05752283b67dd9f7bc70da37681c2d147 dt-bindings: mfd: twl: Add charger node also for TWL603x
337dd40b3bac67acfd74e4d8b2d9d4886e0d0aeb mfd: rk8xx-core: Check "system-power-controller" first
894d915d23b90629356a7c18d92f31358b2f92f8 mfd: bd96801: Add ERRB IRQ
38d09a34b422230dedc76abca578da370d5f03d4 dt-bindings: mfd: Convert zii,rave-sp.txt to yaml format

--===============7680372935313545614==--
