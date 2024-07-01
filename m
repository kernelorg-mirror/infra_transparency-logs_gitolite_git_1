From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 01 Jul 2024 23:52:13 -0000
Message-Id: <171987793328.20827.3109279841233252335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3cfd71b2dc1833e9f9dd25ea3dbee42749917826
    new: 56420d4617c3d276d3aa0b46179dea404c103306
    log: |
         613b072fe9b3aa11410937498c98b7ac6d7c9d5a kcsan: Use min() to fix Coccinelle warning
         5d8b4fb112ee54e6d8483657919bb3f18c2bc579 locking/csd_lock: Print large numbers as negatives
         56420d4617c3d276d3aa0b46179dea404c103306 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
         
