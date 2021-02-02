From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 02 Feb 2021 00:28:36 -0000
Message-Id: <161222571670.28070.10944223764978070733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 66102281f94afdf1f41cf6147c7ddce73a8e75f2
    new: c52533beaf2853858ac4bc0db8d5aba04b5ab99f
    log: |
         1ae5aaf5d1c5473616413f3aa8ce05e9c739a298 hwmon: (pmbus) Clear sensor data after chip write
         43d147482788c7e5d26fe5ba2893fea2e0ae3900 hwmon: (pmbus/lm25066) Remove unnecessary pmbus_clear_cache function call
         c52533beaf2853858ac4bc0db8d5aba04b5ab99f hwmon: (pmbus/max31785) Support revision "B"
         
