Content-Type: multipart/mixed; boundary="===============2556233931039583168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 16 Jul 2024 13:25:53 -0000
Message-Id: <172113635372.6601.16185682069153084797@gitolite.kernel.org>

--===============2556233931039583168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f2661062f16b2de5d7b6a5c42a9a5c96326b8454
    new: 7164122e25b18806f5dce68c8a0bdaa9e4f902a5
    log: revlist-f2661062f16b-7164122e25b1.txt
  - ref: refs/heads/for-next
    old: ef0b29e744965e8abc14260503a559366219035c
    new: 7164122e25b18806f5dce68c8a0bdaa9e4f902a5
    log: |
         7164122e25b18806f5dce68c8a0bdaa9e4f902a5 regulator: renesas-usb-vbus-regulator: Update the default
         

--===============2556233931039583168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2661062f16b-7164122e25b1.txt

3267a17bbae1706499b214ec3a7f35a6debcfb40 regulator: stm32-pwr: add support of STM32MP13
bb064c866d84d2a2147d069a103b5b13c5a5719b regulator: st,stm32mp1-pwr-reg: add compatible for STM32MP13
aea07a986c2f9d456fcdad21ad14cfc49b3114ab regulator: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7a147670035ddec35f3fb2ace538ad56ad82c861 regulator: consumer: Reorder fields in 'struct regulator_bulk_data'
4236b12c8731e97ab9336590a9bd4a6cb72c7dd4 regulator: max77503: remove unused struct 'max77503_dev'
c1ca3e2fa89164c01dfb78eca344c12a511d1762 ARM: st: add new compatible for PWR regulators on
74259990b5938dc55fbe2f9b0431d5f370d34b85 regulator: rtq2208: Fix LDO to be compatible with both fixed and adjustable vout
af1296d15d8907a5aeeeb4ecd3e5878c9a349048 regulator: rtq2208: Add fixed LDO VOUT property and check that matches the constraints
334874910c8e88a728e60e1db332739a5a8ae89e regulator: dt-bindings: rtq2208: Add specified fixed LDO VOUT property
f31f012d799cb3a1ab0e99db3694dd5616e59947 Fix issue when using devm_of_regulator_put_matches and
8832266dae4f4b401fedce537448bf0cda233b1a regulator: Merge up fixes
b5cb34c93bd4e5559e64f57de9e67e926237535b regulator: dt-bindings: describe the PMU module of the QCA6390 package
168ed1e8d0893cc4ad5963d5920dcfd24e0d7591 regulator: dt-bindings: describe the PMU module of the WCN7850 package
62e4f339619701c4e16b47438ae7529532c28e23 dt-bindings: regulator: twl-regulator: convert to yaml
8a2744f2955a584188a82d631937aa365d4ea966 regulator: add missing MODULE_DESCRIPTION() macro
ffe4b381e2ea97c7a5868dbe841c7522b1b0b408 regulator: dt-bindings: mt6315: Document MT6319 PMIC
7bbb71150e57875126efacc2efdc678e3cede919 regulator: Merge up v6.10-rc4
61a98ffc2081ac1e9070150932d9eb91d3935cf8 regulator: userspace-consumer: quiet device deferral
cd102850e32c145661c6a0640dc6c5feba11af72 regulator: Remove mtk-dvfsrc-regulator.c
d2ea920a4092b3c0a6a004b93ce198ca37455d90 regulator: Add refactored mtk-dvfsrc-regulator driver
b147ae7ae5141cb10c520d372ecabb2c520210c4 regulator: Add bindings for MediaTek DVFSRC Regulators
1cb7d29157603561af4c38535e936850ceb99f0f regulator: core: Add helper for allow HW access to enable/disable regulator
84fbd6198766336f627ba08f073fd9970729074e regulator: Add Renesas RZ/G2L USB VBUS regulator driver
db576ed76232875ca92372771bfd247ad47b46ce Add USB VBUS regulator for RZ/G2L
80e64b6d34812d037e4edcaca88719da51a943be dt-bindings: mfd: twl: Fix example
82fe56c6fe02fde86784bad7f59a340306967efe dt-bindings: regulator: ti,tps65132: document VIN supply
05db2e27b92302a43f996561dbb58ecabc3cc85d regulator: da9121: Constify struct regmap_config
32d1171014a74c788218e0a8a5fd6fef65fb10ba regulator: max77857: Constify struct regmap_config
6070471088b9db1f7e2aee4b648ce53fdbb3e5aa dt-bindings: regulator: sprd,sc2731-regulator: convert to YAML
83808c54064eef620ad8645dfdcaffe125551532 regulator: pca9450: Make IRQ optional
ef0b29e744965e8abc14260503a559366219035c regulator: dt-bindings: pca9450: Make interrupt optional
7164122e25b18806f5dce68c8a0bdaa9e4f902a5 regulator: renesas-usb-vbus-regulator: Update the default

--===============2556233931039583168==--
