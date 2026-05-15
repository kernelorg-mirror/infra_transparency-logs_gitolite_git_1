From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 15 May 2026 09:19:26 -0000
Message-Id: <177883676671.3434305.5618818101937196439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: f06035ab324e52a845079c2e5f2380fa3cebde9b
    new: ba77717054b39cafd47c6a5e34b26792284f3481
    log: |
         51f57607e30bee282a1d40845f89a311cbb26481 docs: hwmon: sy7636a: fix temperature sysfs attribute name
         9451c3a69b8c21800e6621893a5c2c2a73dcce27 hwmon: (lm90) Stop work before releasing hwmon device
         ba77717054b39cafd47c6a5e34b26792284f3481 hwmon: (lm90) Add lock protection to lm90_alert
         
  - ref: refs/heads/hwmon-next
    old: 50d515d1630571c0074fa2500cc5284eabb0bd5f
    new: 5f4866108acdf29afdde17e0e2003d6ee5677f35
    log: |
         acbef0248904d78c762cc2e835cb8b6e5562da4f hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
         5f4866108acdf29afdde17e0e2003d6ee5677f35 hwmon: (pmbus/adm1266) include adapter number in GPIO line label
         
