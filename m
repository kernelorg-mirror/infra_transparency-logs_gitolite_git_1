Content-Type: multipart/mixed; boundary="===============6925986128585985213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 29 Jul 2021 11:04:00 -0000
Message-Id: <162755664048.14275.6700360049846598445@gitolite.kernel.org>

--===============6925986128585985213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
changes:
  - ref: refs/heads/slub-local-lock-v3r1
    old: 11c33c12bb25c5a71d480a17b97a67515a4f118d
    new: b494bd262bf5cf5798b3ed8a4baedaf7d9963e89
    log: revlist-11c33c12bb25-b494bd262bf5.txt

--===============6925986128585985213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c33c12bb25-b494bd262bf5.txt

14490888c2b2dbc7d4142a90a888299bd4265366 mm, slub: don't call flush_all() from slab_debug_trace_open()
9d40fc7a7170b702a6b99393ef57459908edf4c9 mm, slub: allocate private object map for debugfs listings
66546c52836e5ad4400d8e510b1b9272429b3325 mm, slub: allocate private object map for validate_slab_cache()
6731eaea28703f5ab38dad3ef7fad54b2d00d6fd mm, slub: don't disable irq for debug_check_no_locks_freed()
ff41b2f674b89d9ae684421313edde86c8e5ba6d mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
4ef9dd98d05c500de72d492d70dbd03ed7cdc6fe mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
123908b46fdb5decba770b15777b2373a5752572 mm, slub: extract get_partial() from new_slab_objects()
a1ffc476fb0f7ec8fc0c369c3dea068a9417d696 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
b49f509e78e709bd9bc1b213ee32c5b1ce19bf43 mm, slub: return slab page from get_partial() and set c->page afterwards
3eb0bd399b6e951057d92c53fafe969fd636fb12 mm, slub: restructure new page checks in ___slab_alloc()
e941addd7ceaa8c447fe96b4b4b7b19d649b1278 mm, slub: simplify kmem_cache_cpu and tid setup
a797a457533df2e9a5520d79174a05a4a7f8e91d mm, slub: move disabling/enabling irqs to ___slab_alloc()
3c8a1017130c8a510a9be34d92f4172c54109bc2 mm, slub: do initial checks in  ___slab_alloc() with irqs enabled
a1a5c66b29c95cffa90646e85151a83c23e9ee43 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
c39eed0a050aba998d87e842a0a8c02fe86e00fe mm, slub: restore irqs around calling new_slab()
727375be9da723017fdf5f041c9952398a08255c mm, slub: validate slab from partial list or page allocator before making it cpu slab
01f912d1d17add2736230d2791820d9e4b05bdc2 mm, slub: check new pages with restored irqs
65dc582cdd1ecc94073d000b73c799d7742ffe89 mm, slub: stop disabling irqs around get_partial()
ea55bd802dfd3a782751bb69cb9f85b6a1dc565e mm, slub: move reset of c->page and freelist out of deactivate_slab()
c062ca4158f7d4d5297d870dd47e3dc97f8a2740 mm, slub: make locking in deactivate_slab() irq-safe
abe8a47e14e80daf900e75e18991e0fce651c10d mm, slub: call deactivate_slab() without disabling irqs
fb3c91d7316702aa390d99ed1cd469fb3927da23 mm, slub: move irq control into unfreeze_partials()
a5712564ce8fd4520345561e9148377da933842f mm, slub: discard slabs in unfreeze_partials() without irqs disabled
d2b29dded1be8b4ef1428eef7c1438ef2f062c9b mm, slub: detach whole partial list at once in unfreeze_partials()
73f78a5e0eab370ba66c67047b229b106a248b1f mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
3e16a7d0f4b365835486dc5fd882c01e4300394b mm, slub: only disable irq with spin_lock in __unfreeze_partials()
7e4c2d97713b0c6b5cde689a7d88fdacf5ec44ce mm, slub: don't disable irqs in slub_cpu_dead()
0f6b458b865a7e50b302f20fba7490ab828d3350 mm, slab: make flush_slab() possible to call with irqs enabled
a7e16e7925284632658adea9a837adffa9e5f166 mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
b98f96e4e558934a15c551699766d2a9b07eebcd mm: slub: Make object_map_lock a raw_spinlock_t
2950368100d4f856dc874a6def248fb4f6bba8f0 mm, slub: optionally save/restore irqs in slab_[un]lock()/
97edd36f9c58a5f83fa27b88aac408fcecd7ae2d mm, slub: make slab_lock() disable irqs with PREEMPT_RT
8e056a426108dd4bbbb3980e2fff05a2513d0cf5 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
bb10c5c9e8e295669f123609dd4e51fe63cce233 mm, slub: use migrate_disable() on PREEMPT_RT
b494bd262bf5cf5798b3ed8a4baedaf7d9963e89 mm, slub: convert kmem_cpu_slab protection to local_lock

--===============6925986128585985213==--
