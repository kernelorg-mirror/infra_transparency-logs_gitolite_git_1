From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Sat, 10 Jul 2021 06:05:51 -0000
Message-Id: <162589715126.21325.13120587088184862524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: tglx
changes:
  - ref: refs/heads/linux-5.13.y-rt-testing
    old: db8ae8e3fd71ddc8103a71d002780bed20e5d9de
    new: 2eb9270f1294b849cb310d6fb1f2675dfb3f9c75
    log: |
         3e741bebfb782e5b07dec2e0963deba98f526421 locking/rt: Fix kernel doc for rwsem_rt_mutex_try_lock()
         9fa2f600d068b8de58701d4f6cf5832cf8b17f05 rcu: Fix delayed selftest
         f80fc8e2f39babb84500a23b6a47a2d050592af9 mm/slub: Fix kmem_cache_alloc_bulk() error path
         2eb9270f1294b849cb310d6fb1f2675dfb3f9c75 mm/slub: Replace local_lock_irqsave/restore() calls in PREEMPT_RT scope
         
