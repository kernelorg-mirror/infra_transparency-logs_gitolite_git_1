From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Feb 2021 13:52:56 -0000
Message-Id: <161296517614.17684.546514810599835356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 7f82e631d236cafd28518b998c6d4d8dc2ef68f6
    new: 6c80408a8a0360fa9223b8c21c0ab8ef42e88bfe
    log: |
         c8cc7e853192d520ab6a5957f5081034103587ae lockdep: Noinstr annotate warn_bogus_irq_restore()
         b38085ba60246fccc2f49d2ac162528dedbc4e71 s390: Use arch_local_irq_{save,restore}() in early boot code
         0f319d49a4167e402b01b2b56639386f0b6846ba locking/mutex: Kill mutex_trylock_recursive()
         6c80408a8a0360fa9223b8c21c0ab8ef42e88bfe checkpatch: Don't check for mutex_trylock_recursive()
         
