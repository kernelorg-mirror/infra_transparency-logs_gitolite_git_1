Content-Type: multipart/mixed; boundary="===============6014694008133686781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Sun, 15 Aug 2021 10:21:30 -0000
Message-Id: <162902289014.6364.11088415815093897740@gitolite.kernel.org>

--===============6014694008133686781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
changes:
  - ref: refs/heads/slub-local-lock-v4r2
    old: be34d15fc85ea211f762b5a8bc1a2a9a2d6f5da5
    new: 5e0126299bfc5ae174d97b3d9cfcd41740cabfd7
    log: revlist-be34d15fc85e-5e0126299bfc.txt

--===============6014694008133686781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be34d15fc85e-5e0126299bfc.txt

900aa0d6b2ddcb3c7a4edd719f8ffaeb21642115 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
3dc596aaff3621e458fb4a123900ad53ea7f71d5 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
7afafaeba9236302a31b0fdb7e608734b45a4840 mm, slub: restore irqs around calling new_slab()
a085160030132ea6e549a6f5b7b403c6603a9bd0 mm, slub: validate slab from partial list or page allocator before making it cpu slab
c93cb8b5838b9ae44d7cc9006ba8f0d60f7138ac mm, slub: check new pages with restored irqs
dc7dea03e721471531ca076a71b3c3c552702999 mm, slub: stop disabling irqs around get_partial()
bf66df5476e76c3e1e007a8deb067938976b8a97 mm, slub: move reset of c->page and freelist out of deactivate_slab()
053f2f53d113540010cfe8692f8ba2796d828938 mm, slub: make locking in deactivate_slab() irq-safe
87afe4d8ee63f89abeb89ffcbf31554fc4ce5bc2 mm, slub: call deactivate_slab() without disabling irqs
385640c884fae91432bc1d9cfa9c8b207770f5d6 mm, slub: move irq control into unfreeze_partials()
1c54815c8f8bce7d8353adf53ec145072b50e1fb mm, slub: discard slabs in unfreeze_partials() without irqs disabled
b358d5a5d7f33d10dfa21f5b6259660de5443da7 mm, slub: detach whole partial list at once in unfreeze_partials()
33978300ca9bb872e0a7b1d8271b7a4205441098 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
19a64efbe371fde25ad97e64931cb5905b60fd56 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
5bba887a823a65894b1a2fa0aeead88cb97a02ba mm, slub: don't disable irqs in slub_cpu_dead()
6e3af3b0e0bb29dd058f02079c21c04b9711f448 mm, slab: make flush_slab() possible to call with irqs enabled
44468cf49febb888bb09b3fd22b4e850c9e46066 mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
63402e88ce11fafb42bc99785d67c01a5c967c95 mm: slub: Make object_map_lock a raw_spinlock_t
51c7f6ee516db9e3bf6600bdf349778c36c8b65b mm, slub: optionally save/restore irqs in slab_[un]lock()/
19ef7ced12804653a7b0d298868aec5aad5829a3 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
4881980b3a03e5203cc835b802f0d6d6a61d636d mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
c62990d6feba6844fdcea66d2435a26e87eb5b54 mm, slub: use migrate_disable() on PREEMPT_RT
5e0126299bfc5ae174d97b3d9cfcd41740cabfd7 mm, slub: convert kmem_cpu_slab protection to local_lock

--===============6014694008133686781==--
