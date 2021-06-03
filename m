Content-Type: multipart/mixed; boundary="===============3066799916785191399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 03 Jun 2021 18:38:40 -0000
Message-Id: <162274552031.7595.17082348476670569343@gitolite.kernel.org>

--===============3066799916785191399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8df4fb4ae8f416aa90bdc85eb9f095453f5fd05a
    new: c3c945a3b6a9a98341f38954cf0295cf7eb8d633
    log: |
         50bec7fb4cb1bcf9d387046b6dec7186590791ec regulator: hi6421v600: Fix .vsel_mask setting
         cb2381cbecb81a8893b2d1e1af29bc2e5531df27 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
         c3c945a3b6a9a98341f38954cf0295cf7eb8d633 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 88a0f637b67bf8e05971b5baebfe550c37b8d413
    new: 55ef1590c8947bd39961bf9e1c273313c5c5388a
    log: revlist-88a0f637b67b-55ef1590c894.txt

--===============3066799916785191399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a0f637b67b-55ef1590c894.txt

50bec7fb4cb1bcf9d387046b6dec7186590791ec regulator: hi6421v600: Fix .vsel_mask setting
8f4ef0788c68bf99370a91df5cb83f90d707583e regulator: max77802: Remove .set_ramp_delay from max77802_buck_dvs_ops
8cdded982a6cf95d5ed7e3a014fb3d8dde6b3a94 regulator: max77802: Convert to use regulator_set_ramp_delay_regmap
30b38b805b36c03db3703ef62397111c783b5f3b regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
b61ac767db4d62540732cdac9f1820e56b9a5008 regulator: fan53555: Convert to use regulator_set_ramp_delay_regmap
6041d5fe512cd6ceaf730cdfa1786f2bc9b5b1b5 regulator: bd9576: Constify the voltage tables
1623d767c7ec563d6e52ab76426377bfdde68f97 regulator: rt6245: Add the binding document for Richtek RT6245
a747070e9b629eeb70118651dfbd500bf8bb5ebe regulator: rt6245: Add support for Richtek RT6245
cb2381cbecb81a8893b2d1e1af29bc2e5531df27 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
c3c945a3b6a9a98341f38954cf0295cf7eb8d633 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
55ef1590c8947bd39961bf9e1c273313c5c5388a Merge remote-tracking branch 'regulator/for-5.14' into regulator-next

--===============3066799916785191399==--
