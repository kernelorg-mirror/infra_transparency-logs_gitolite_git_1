From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 10 Mar 2021 13:38:52 -0000
Message-Id: <161538353292.30109.16974752878142430433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 406951a914e4b09b33e0c414395ebbd92b3e0c87
    new: e9e7fce0384b43f9b6c42dee1a79c0a1c332f326
    log: |
         fbc102fb4ccfaebf1f9c178bb78cc76108e954e7 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
         5fe5f17dc59e508cae1ec2a898a0801f54aeeaae regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
         e610e072c87a30658479a7b4c51e1801cb3f450c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
         dfe03bca8db4957d4b60614ff7df4d136ba90f37 regulator: qcom-rpmh: Use correct buck for S1C regulator
         98b94b6e38ca0c4eeb29949c656f6a315000c23e regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
         e9e7fce0384b43f9b6c42dee1a79c0a1c332f326 regulator: rt4831: Fix return value check in rt4831_regulator_probe()
         
  - ref: refs/heads/for-next
    old: 5fa184afc97dd3704a0adf91b9f4159060fd708a
    new: 45ee8b79d67905ac57408b30314757981531def9
    log: |
         fbc102fb4ccfaebf1f9c178bb78cc76108e954e7 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
         5fe5f17dc59e508cae1ec2a898a0801f54aeeaae regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
         e610e072c87a30658479a7b4c51e1801cb3f450c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
         dfe03bca8db4957d4b60614ff7df4d136ba90f37 regulator: qcom-rpmh: Use correct buck for S1C regulator
         98b94b6e38ca0c4eeb29949c656f6a315000c23e regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
         e9e7fce0384b43f9b6c42dee1a79c0a1c332f326 regulator: rt4831: Fix return value check in rt4831_regulator_probe()
         eca1851aa3e110d742ad966ef3e787ad979131cb Merge existing fixes from regulator/for-5.12
         438421b07bf84988a819a635cd8bdf6a4d7f72f2 regulator: spmi: Add support for ULT LV_P50 and ULT P300
         1e50433c5705c7e5d6733458e387866289f9b544 regulator: pf8x00: Use regulator_map_voltage_ascend for pf8x00_buck7_ops
         45ee8b79d67905ac57408b30314757981531def9 regulator: add missing call to of_node_put()
         
