From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 08 Jun 2021 16:00:08 -0000
Message-Id: <162316800836.4235.2927370592910138589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fabbbfa8c586cfb20581f02b75958ed16f18d0c6
    new: d4c5beb8e91535932cf119be4bbd1893dd7ca929
    log: |
         d4c5beb8e91535932cf119be4bbd1893dd7ca929 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 93f6b6e8c0b80f06525e23ab242bcfd6f9ef38c2
    new: eff9c1cd5394c5d3b4a339aad0b3aa64bc3cf272
    log: |
         ba6622c43381e7045f8bc5438089ae53054fdf83 regulator: ltc3589: Convert to use regulator_set_ramp_delay_regmap
         0ea461b4f229739345870a086aa4647a16ff42ff regulator: bd71815: Get rid of struct bd71815_pmic
         2e11737a772b95c6587df73f216eec1762431432 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
         d4c5beb8e91535932cf119be4bbd1893dd7ca929 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         eff9c1cd5394c5d3b4a339aad0b3aa64bc3cf272 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
         
