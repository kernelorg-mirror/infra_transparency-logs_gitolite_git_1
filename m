Content-Type: multipart/mixed; boundary="===============4205507136441847394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 01 Sep 2021 17:57:56 -0000
Message-Id: <163051907637.20642.1679847851515493383@gitolite.kernel.org>

--===============4205507136441847394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c1ff8600657411cdc51da170a5f51b8ecc7a90e2
    new: 7cb623f775d5c2f211ac9612a15ee9d1fef8e2c4
    log: revlist-c1ff86006574-7cb623f775d5.txt
  - ref: refs/heads/for-next
    old: 7aa6d700b089d960a03f6459898c096f4346990c
    new: 7cb623f775d5c2f211ac9612a15ee9d1fef8e2c4
    log: |
         863580418bc82062083be854355f2213d3d804f5 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
         f67be974dd21fa13ae60139c39844c934ff133af Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
         7cb623f775d5c2f211ac9612a15ee9d1fef8e2c4 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
         

--===============4205507136441847394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1ff86006574-7cb623f775d5.txt

3cb5992c34f7a8693009f969b7d73b6b181ccc8e Merge existing fixes from regulator/for-5.14
e8608f8956ff4015a206f75631a266d93e84bb2d regulator: hi6421v600-regulator: add a missing dot at copyright
4ff75a29976590bc7afe3ed75d547c1f2a924c75 regulator: devres: remove devm_regulator_unregister() function
eed43b96ede9c3f018ad24149de83f24b86ad729 regulator: devres: remove devm_regulator_bulk_unregister_supply_alias()
4d9f4d1de3ceb84fa6ce68177a26b8fac6a71290 regulator: devres: unexport devm_regulator_unregister_supply_alias()
b99b7b79a7c57d5f1550b9a507521c791c5f92ed regulator: mt6358: Remove shift fields from struct mt6358_regulator_info
d6208ba87066c981589ca41f07d29a5803807ead regulator: mt6359: Remove shift fields from struct mt6359_regulator_info
12401a1cef787167aff52ef2dd28286e61054c38 regulator: mt6397: Remove modeset_shift from struct mt6397_regulator_info
e301df76472cc929fa62d923bc3892931f7ad71d regulator: tps65910: Silence deferred probe error
6eb891cf73bd2ecc877e9916951a19f3e4f3c493 regulator: rt5033: Use linear ranges to map all voltage selection
78bbb7c345ab630cfe8b272c6179bf8b19a6c8aa regulator: machine.h: fix kernel-doc "bad line"
526e99cf43fe3884014f9e9f2ca5d04d56007287 regulator: rtq6752: Add binding document for Richtek RTQ6752
f40f9409719fa092924803723b9445be13fac8fb regulator: rt6752: Add support for Richtek RTQ6752
894cda54a76d7c336b6f301bafe49bf6870d4697 regulator: Replace symbolic permissions with octal permissions
fedbfea13cc0e513956abfa5c22158f0523d5687 regulator: bd718x7: Suopport configuring UVP/OVP state
2c8dad1ea815f1a2003f501d9f71b9d9961f2f3a Merge series "Move Hisilicon 6421v600 SPMI and USB drivers out of staging" from Mauro Carvalho Chehab <mchehab+huawei@kernel.org>:
9705c49c3b5e8640fa1afd24f93a391ac0f793a4 Merge series "regulator: devres: remove unused device-managed unregister APIs" from Alexandru Ardelean <aardelean@deviqon.com>:
e98fb032170bfa2e671a01e356a7ee86a2038312 regulator: rtq6752: Refine binding document
77eac0e1ce9c61b66c15f7cc503ae848b74fe42c regulator: rtq6752: Fix the typo for reg define and author name
442a9d105e61591b36b653ba1ee0c02b0482b639 regulator: Convert UniPhier regulator to json-schema
508f8ccd993d1ff5c9a3092f179f33bd7a825bac regulator: rt6245: make a const array func_base static, makes object smaller
541ee8f640327f951e7039278057827322231ab0 regulator: da9063: Add support for full-current mode.
513d14045a2dad0bf202b7d4c07a2ca2afdba0b4 regulator: rtq6752: fix reg reset behavior
f020e4d0b4016f5592d082cc3a1db430c567c4dc regulator: Fix a couple of spelling mistakes in Kconfig
4c922fd3d6fa4d51e1f5bb845548cbefd5de3d14 regulator: rtq2134: Add binding document for Richtek RTQ2134 SubPMIC
0555d41497de66d2f07ae36dcb46a32f0ff90d8d regulator: rtq2134: Add support for Richtek RTQ2134 SubPMIC
d0f95e6496a974a890df5eda65ffaee66ab0dc73 regulator: fixed: use dev_err_probe for register
c20d7a9b0266be7c390c2c654bd71138c5ad6b90 Merge branch 'regulator-5.14' into regulator-5.15
5e36129f2b4e9629513670fc1df97545ab4bd5a1 regulator: hi6421v600: rename voltage range arrays
15b4d2b972014b789f22d9267bcff1cc48153738 regulator: rtq2134: Fix coding style
784ed36958390c511cd48db061401f9ba20ba67a regulator: sy8824x: Enable REGCACHE_FLAT
6bdd1c672a2afbcd1a6d50dc2351ef4ea0bbfc61 regulator: sy8827n: Enable REGCACHE_FLAT
e5dad32d90e0e9b006f5c330e92fa0ec9042ae79 regulator: sy7636a: Remove the poll_enable_time
4cafe1aeb5fb4eb1778d5e1b91d50a078369dbe1 regulator: sy7636a: Use the parent driver data
d38d49b140043bba3ea27b89cca5fefaf08e2034 regulator: sy7636a: Store the epd-pwr-good GPIO locally
27fdd3bbb7a13830c05b6bf777e45c392cb00f63 regulator: sy7636a: Use the regmap directly
c049742fbc71129c481a6d5e52392b9aa482cc9e regulator: Minor regulator documentation fixes.
ad3ead1efe057029bf112e13d7ef5901915d6abd regulator: Documentation fix for regulator error notification helper
98e47570ba985f2310586c80409238200fa3170f regulator: vctrl: Use locked regulator_get_voltage in probe path
21e39809fd7c4b8ff3662f23e0168e87594c8ca8 regulator: vctrl: Avoid lockdep warning in enable/disable ops
863580418bc82062083be854355f2213d3d804f5 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
f67be974dd21fa13ae60139c39844c934ff133af Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
7cb623f775d5c2f211ac9612a15ee9d1fef8e2c4 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus

--===============4205507136441847394==--
