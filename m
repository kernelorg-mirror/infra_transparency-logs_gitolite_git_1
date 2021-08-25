From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 25 Aug 2021 15:06:00 -0000
Message-Id: <162990396089.27981.6264816632930711634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a342f27d090d1ed6c0c9dec2eee5059c60550df6
    new: c1ff8600657411cdc51da170a5f51b8ecc7a90e2
    log: |
         c1ff8600657411cdc51da170a5f51b8ecc7a90e2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
         
  - ref: refs/heads/for-next
    old: dc3b1c27d1dd8e5f504c77f9c4e5657093ae2936
    new: 7aa6d700b089d960a03f6459898c096f4346990c
    log: |
         98e47570ba985f2310586c80409238200fa3170f regulator: vctrl: Use locked regulator_get_voltage in probe path
         21e39809fd7c4b8ff3662f23e0168e87594c8ca8 regulator: vctrl: Avoid lockdep warning in enable/disable ops
         c1ff8600657411cdc51da170a5f51b8ecc7a90e2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
         7aa6d700b089d960a03f6459898c096f4346990c Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
         
