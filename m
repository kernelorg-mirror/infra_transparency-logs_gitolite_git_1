From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 14 Jun 2021 19:42:39 -0000
Message-Id: <162369975905.32604.794049735655658315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d4c5beb8e91535932cf119be4bbd1893dd7ca929
    new: 9843417fd1772bc40eb93457814cd959e992fb71
    log: |
         9843417fd1772bc40eb93457814cd959e992fb71 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         
  - ref: refs/heads/for-next
    old: eff9c1cd5394c5d3b4a339aad0b3aa64bc3cf272
    new: aa99cd8cd54e0a739e33689d68896d941f11a519
    log: |
         380d2b2d5a0491e47dfa250b40e3d849a922871d regulator: core: Add regulator_sync_voltage_rdev()
         2bce8174f79e5972d880480b83ea19bee9acc5f6 Merge tag 'for-5.14-regulator' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into regulator-5.14
         b113ec2d8562f5f3e0359c547cba53686ee805e9 regulator: rt6160: Convert to use regulator_set_ramp_delay_regmap
         23f95199b6446f828bf879ca316f388893435faa regulator: rt6160: Remove dummy line and add module description
         00430f71b2b18e42ba3d733cbd2d725ec5b2ca80 regulator: hi6421v600: Use regulator_map_voltage_ascend
         9843417fd1772bc40eb93457814cd959e992fb71 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         aa99cd8cd54e0a739e33689d68896d941f11a519 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
         
