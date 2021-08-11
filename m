From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 11 Aug 2021 08:56:30 -0000
Message-Id: <162867219018.13983.9277561641860736159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
changes:
  - ref: refs/heads/slub-local-lock-v4r1
    old: cb9b19ebd40aa23420fd5f8889fb4cd81ff346bc
    new: 6d0407986108992cfb1fc9fa66364f1eb52f6ae9
    log: |
         27c4343506ee2ad6ec63d73bd4e9c019829b2b7f mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
         79718199306fbb02e79e9493ff999bf720e7ffcc mm: slub: Make object_map_lock a raw_spinlock_t
         17c667e57d3accd5a9bc6e3363d344ffaf1537ed mm, slub: optionally save/restore irqs in slab_[un]lock()/
         3cedab687791000d3b66f40264246bbfb704e391 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
         68e50b9a991c4dbbbcdf3a5ec86c5bb358446b3b mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
         cd502b707363ee22227519bf570f543cbdd4c3c9 mm, slub: use migrate_disable() on PREEMPT_RT
         6d0407986108992cfb1fc9fa66364f1eb52f6ae9 mm, slub: convert kmem_cpu_slab protection to local_lock
         
