From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Aug 2021 07:08:14 -0000
Message-Id: <162840649422.18736.3519831191465053788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: c893dfa56b52218b4c29df86c76383f5b4707f55
    new: 3882352fe192c37317292d0dc49b7d0110424db4
    log: |
         f8b895fa09dc54bc0bd5a3e4642c03f94295d9ee futex: Rename free_pi_state() to put_pi_state()
         c29168847bbe9d5586fdc292bc0b2f3f2306ecc0 futex: Cleanup refcounting
         ed07bdd664447e93ea64c547bd5389d9aa9f74b6 futex,rt_mutex: Introduce rt_mutex_init_waiter()
         567187c9f57b0a8859c06871594c8bfe111ed2d6 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
         d9aa108056b0995e3eb1e275f69231567fd009f8 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
         d7dd03b5526c2671dcc529f3811c603bd456af07 futex: Futex_unlock_pi() determinism
         d4a6687c3a8334de564623d7814c1cbbb0cfa9a3 rtmutex: Make wait_lock irq safe
         2e0d0bc8ee5a96778ebd85229d0f3d2ad83a0a30 futex: Handle transient "ownerless" rtmutex state correctly
         2efc0b0ce1b2618856c2f2f54246b9f52a493a87 futex: Avoid freeing an active timer
         9755580e4163be0b214d43863817fbd2e967fa46 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
         3882352fe192c37317292d0dc49b7d0110424db4 rcu: Update documentation of rcu_read_unlock()
         
