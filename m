From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Mon, 20 Jul 2026 12:13:01 -0000
Message-Id: <178454958140.2617410.12689184787869940275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/kfree_rcu_nolock
    old: c02f1de6154feb59de5b8ce80ab36fd968673211
    new: f5c8670195d452532d9cbd2ec0e897ce44e102a4
    log: |
         d62f9e0f8f8aa10aed36d1a5e22b240c964303db mm/slab: introduce kfree_rcu_nolock() and improve slub_kunit coverage
         a16d94ea7d79eb5735e8641d459c7ef361feb7a7 mm/slab, slub_kunit: register kprobe to trigger _nolock APIs
         b33e9d9e4028a0a77717181af49a25b587e5b623 mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
         b4e3709e745a02b353c37f982c934c1bc597d9e1 mm/slab: use call_rcu() in unknown context if irqs are enabled
         a4f48243b29fc2352c238e4223a5ea70ef7f9520 mm/slab: extend deferred free mechanism to handle rcu sheaves
         d343d20115a63f78b6b8ef72dbfa9ad6b1d8e420 mm/slab: allow kfree_rcu_sheaf() on PREEMPT_RT
         5e34a69a743f0a2666148f82bc300869cbc78e99 mm/slab: introduce struct kvfree_rcu_head for kvfree_rcu batching
         428e78b8b089d6f41338fd794caf40f0d0fbe249 mm/slab: introduce kfree_rcu_nolock()
         f5c8670195d452532d9cbd2ec0e897ce44e102a4 slub_kunit: extend the test for kfree_rcu_nolock()
         
