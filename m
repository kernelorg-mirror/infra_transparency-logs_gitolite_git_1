From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Oct 2024 09:26:46 -0000
Message-Id: <172976200646.222191.4900998752902107022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/core
    old: 2628cbd03924b91a360f72117a9b9c78cfd050e7
    new: 77abd3b7d9bf384306872b6201b1dfeb1e899892
    log: |
         52e0874fc16bd26e9ea1871e30ffb2c6dff187cf locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
         b1f01f9e54b1aaadb6740f86017e8fabdee77fe2 locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
         168660b826a77fda28235e0b0b3027041d6a5240 locking/rt: Add sparse annotation for RCU.
         77abd3b7d9bf384306872b6201b1dfeb1e899892 locking/rt: Annotate unlock followed by lock for sparse.
         
