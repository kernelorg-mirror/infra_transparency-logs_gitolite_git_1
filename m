From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 07 Feb 2026 05:31:18 -0000
Message-Id: <177044227866.528384.13559353140983870608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 1117702454262fb361869451be5b006c022eb08a
    new: 4fc9107fe1bfb40ae4cac537d087c92346b609a9
    log: |
         c259b19b8a0e88b73c81a8dc6e6ab276aadc9f55 hwmon: (nct6775) use sysfs_emit instead of sprintf
         4fc9107fe1bfb40ae4cac537d087c92346b609a9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
         
