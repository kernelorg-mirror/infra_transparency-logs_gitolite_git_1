From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 26 May 2021 11:02:13 -0000
Message-Id: <162202693368.410.296519436062599369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a9ca01a0d1b8bc0b01e48c893031d4cc6976d7f2
    new: c84f600dd929d84414ede984aeb1a2ef856d5e94
    log: |
         c84f600dd929d84414ede984aeb1a2ef856d5e94 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 67fb42566de9833bafb4fd2e7e254185a845d6dc
    new: 0fed9a665478d2ce3115649ce4b48bb660280095
    log: |
         e0f339213c3bf1b2a8790bd6b5783e383818526b regulator: qcom_smd: Make pm8953_lnldo linear_ranges entries properly sorted
         e1e8d55bb90c9a07aa66a0c9fa17bd5a67d2689c regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
         15413ce566c248967c96f71f824b79aa8d328e03 regulator: mp5416: Convert to use regulator_set_ramp_delay_regmap
         5c42903e144b8e914ea22098f872669188680d9b regulator: rt4831: Add missing .owner field in regulator_desc
         c84f600dd929d84414ede984aeb1a2ef856d5e94 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         0fed9a665478d2ce3115649ce4b48bb660280095 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
         
