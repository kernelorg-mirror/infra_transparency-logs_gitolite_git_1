From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 26 May 2023 21:09:26 -0000
Message-Id: <168513536609.14798.11486999521301646289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 602bef0fa281f289e77122ed55d4158e5793d532
    new: 70e0b7722c58005e666037cdbc9c624581f5b93d
    log: |
         6f44fe8d17df976fd9ce80bf26b0b3c8245910f4 hwmon: (pmbus/ucd9000) Drop unnecessary error check for debugfs_create_dir
         70e0b7722c58005e666037cdbc9c624581f5b93d hwmon: (pmbus/adm1266) Drop unnecessary error check for debugfs_create_dir
         
