Content-Type: multipart/mixed; boundary="===============6725302102914384778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 03 Mar 2023 12:21:32 -0000
Message-Id: <167784609256.4931.15377409839921766516@gitolite.kernel.org>

--===============6725302102914384778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 59c54c59974649b2e7bc92faae4a21e2b2408db2
    new: 63388f5a50025d94a4a33a6e451c918c8ce02636
    log: revlist-59c54c599746-63388f5a5002.txt

--===============6725302102914384778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c54c599746-63388f5a5002.txt

a601c00d1478f150a0e97ab28b49a561b821d814 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
d6d5c135f2d72eefa36dbf5ee5186b3af3f9d90b mfd: si476x-cmd: Fix several issues reported by codespell
a1cdcc4c0006f91cfc10bcbe8e6f44a57203f1af mfd: hi6421-pmic: Use devm_platform_get_and_ioremap_resource()
8a25fafeb119a6412065e8b2821a889f70923aab mfd: ipaq-micro: Use devm_platform_get_and_ioremap_resource()
8b7613edf887fc03a2e00961b205455f5a46912f mfd: ssbi: Use devm_platform_get_and_ioremap_resource()
0eb1e44459163167bc584c4a37c0657ff3f74b2d mfd: sun4i-gpadc: Use devm_platform_get_and_ioremap_resource()
706d535977b0a43dd0534f968682f6ef08a82c2a mfd: atmel-flexcom: Use devm_platform_get_and_ioremap_resource()
238e8957d4cba46fe45787bab752360f40780062 mfd: qcom_rpm: Use devm_platform_get_and_ioremap_resource()
1a9fc462d800ee0e4cecd78159daf0ec38ec9fbd dt-bindings: mfd: qcom,spmi-pmic: Allow RRADC as adc@ subnode
78569455bdbafc0a6cc13f9998046f4675be30fd mfd: core: Reorder fields in 'struct mfd_cell' to save some memory
1bd5fc7de0067848f663428ec3c4df6bfe9c358c dt-bindings: mfd: Add the tcsr compatible for IPQ9574
6bb46d65247f8e001da2aac17538a2c86cb817ff mfd: qcom-pm8008: Fix swapped mask/unmask in irq chip
5e779afbc49381065fbb0366166b41c8b848d406 mfd: qcom-pm8008: Convert irq chip to config regs
1b3b7386d324c6700c6b6af4596100dffdd7f374 mfd: qcom-pm8008: Use .get_irq_reg() for irq chip
b601000d582c876d2c6c5eda845e88adb177021f mfd: qcom-pm8008: Remove workaround for a regmap-irq quirk
bd0a02c6c0fd7606bab76682985271c6cd1a55bd mfd: bcm2835-pm: Remove MODULE_LICENSE in non-modules
b29c1dd2d4d801330ddee7fd67f433232e3ebed2 mfd: intel_soc_pmic_crc: Remove MODULE_LICENSE in non-modules
30e885bbcf29b7b1f9d35542cb31464f348cddd0 dt-bindings: mfd: syscon: Add StarFive JH7100 sysmain compatible
980d2771e6044f16140db28413c38c8c62080f92 mfd: tqmx86: Do not access I2C_DETECT register through io_base
04cd84995cc52f3c8af056babe559331209a2e3e mfd: tqmx86: Specify IO port register range more precisely
63388f5a50025d94a4a33a6e451c918c8ce02636 mfd: tqmx86: Correct board names for TQMxE39x

--===============6725302102914384778==--
