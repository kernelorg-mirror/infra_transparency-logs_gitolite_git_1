From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 08 Sep 2021 16:06:05 -0000
Message-Id: <163111716529.12577.15686292456590526448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: d66e3edee7af87fe212df611ab9846b987a5070f
    new: 0778dff1827e65472fc5f63462046e06b3e093c5
    log: |
         94706f781ce6910250b204479a9af35b005366a0 locking/rtmutex: Fix ww_mutex deadlock check
         4a232238eb291c0d1b9d96a6ada0c4fd0dd92c1d sched/wakeup: Strengthen current_save_and_set_rtlock_wait_state()
         0778dff1827e65472fc5f63462046e06b3e093c5 lockin/rwbase: Take care of ordering guarantee for fastpath reader
         
