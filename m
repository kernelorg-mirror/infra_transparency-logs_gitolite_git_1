From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Oct 2023 08:23:22 -0000
Message-Id: <169632140263.22130.15502505798186668997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: cfa92b6d52071aaa8f27d21affdcb14e7448fbc1
    new: 8788c6c2feb3600ba1a2f84ac5d258af4a284cea
    log: |
         8788c6c2feb3600ba1a2f84ac5d258af4a284cea locking/debug: Fix debugfs API return value checks to use IS_ERR()
         
