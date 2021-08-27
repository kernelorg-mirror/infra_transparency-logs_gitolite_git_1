From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 27 Aug 2021 12:29:27 -0000
Message-Id: <163006736745.30185.9738925295401351765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/core
    old: 37e8abff2bebbf9947d6b784f5c75ed48a717089
    new: a055fcc132d4c25b96d1115aea514258810dc6fc
    log: |
         6467822b8cc96e5feda98c7bf5c6329c6a896c91 locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
         a055fcc132d4c25b96d1115aea514258810dc6fc locking/rtmutex: Return success on deadlock for ww_mutex waiters
         
