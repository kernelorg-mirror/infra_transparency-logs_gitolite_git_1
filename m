From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 May 2021 09:14:21 -0000
Message-Id: <161994686134.27342.14282122490244323147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ed2ea83af9525dc3becec9eab9a725b63e255a0f
    new: 49cbc3f561f45318a00af810040d83b8ee6b5484
    log: |
         49cbc3f561f45318a00af810040d83b8ee6b5484 usbip: vudc synchronize sysfs code paths
         
  - ref: refs/heads/queue/4.19
    old: 5f4417be41923d0741afea0ee851689eecaf86ae
    new: 1697a88babc6b70b6db34865ca7850053be8c049
    log: |
         1697a88babc6b70b6db34865ca7850053be8c049 erofs: fix extended inode could cross boundary
         
  - ref: refs/heads/queue/4.4
    old: 3f1c3f443127a5d9654e2e282560faf824ced220
    new: eb1e47db06cdd5ec11ad2d7cd1e85693751a9948
    log: |
         eb1e47db06cdd5ec11ad2d7cd1e85693751a9948 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         
