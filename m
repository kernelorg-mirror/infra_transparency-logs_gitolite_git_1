From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 29 Apr 2026 06:16:57 -0000
Message-Id: <177744341729.2465499.8303291141325681660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f3c37e52299c98ddf0fcdbf814a3a96229ca0867
    new: d0e98c6e650872d5b7eca0c861efa9be248e2eb4
    log: |
         27fdbab4221b375de54bf91919798d88520c6e28 Buffer overflow in drivers/xen/sys-hypervisor.c
         24daca4fc07f3ff8cd0e3f629cd982187f48436a xen/privcmd: fix double free via VMA splitting
         dca922e019dd758b4c1b4bec8f1d509efddeaab4 Merge tag 'xsa48x-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
         c5cd6fd75b6a55761337c9e965dd5ad02485d00d sched/fair: Fix the negative lag increase fix
         ac8e69e693631689d74d8f1ebee6f84f737f797f sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
         3da56dc063cd77b9c0b40add930767fab4e389f3 sched/fair: Clear rel_deadline when initializing forked entities
         0e48a48d172b0d6face3a52c5dc803192be17e96 Merge branch into tip/master: 'sched/urgent'
         d0e98c6e650872d5b7eca0c861efa9be248e2eb4 Merge branch 'linus'
         
