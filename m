From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 22 Mar 2021 00:45:18 -0000
Message-Id: <161637391854.16746.11569913193415132209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: dd41d34239f13c9cb0216bb938d8dd75e6d99adf
    new: 5109b82bbd516c9f8229660974e0a1394ae5c2e7
    log: |
         766a08de40743a20deda86406c6fb9fa2c00e37b locking/rtmutex: Include only rbtree types
         5109b82bbd516c9f8229660974e0a1394ae5c2e7 locking/rtmutex: Cleanup signal handling in __rt_mutex_slowlock()
         
