From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 24 May 2023 11:58:26 -0000
Message-Id: <168492950634.3237.14760264410374505694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3981514180c987a79ea98f0ae06a7cbf58a9ac0f
    new: 0cc6578048e0980d254aee345130cced4912f723
    log: |
         95856d1f3c223c015780fffb8373a827fc4efd2e regmap: sdw: check for invalid multi-register writes config
         0cc6578048e0980d254aee345130cced4912f723 regmap: maple: Drop the RCU read lock while syncing registers
         
  - ref: refs/heads/for-next
    old: 498ac16dac9a9d90dfe31115dd04062b25343799
    new: f6fa16ab9ee690ab88e25142bdd9c6e56019d939
    log: |
         95856d1f3c223c015780fffb8373a827fc4efd2e regmap: sdw: check for invalid multi-register writes config
         0cc6578048e0980d254aee345130cced4912f723 regmap: maple: Drop the RCU read lock while syncing registers
         f6fa16ab9ee690ab88e25142bdd9c6e56019d939 Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
         
