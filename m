Content-Type: multipart/mixed; boundary="===============7242928170087601216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 09 Apr 2025 14:11:54 -0000
Message-Id: <174420791456.3254826.10869954486524283446@gitolite.kernel.org>

--===============7242928170087601216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: 63a6d2f03b2bcedd8287d64c07c8c87a920cb33e
    new: 6fe9a62e91393a6f1663997608992ad4340f69c0
    log: revlist-63a6d2f03b2b-6fe9a62e9139.txt

--===============7242928170087601216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a6d2f03b2b-6fe9a62e9139.txt

d2b09dd2afe60297360d586b7521a1e722b46560 locking/local_lock, mm: Replace localtry_ helpers with local_trylock_t type
325e456a840e0b26a99bd2c55aeb01ac8f51f57a fixup! locking/local_lock, mm: Replace localtry_ helpers with local_trylock_t type
4fb050ce6cd779ca38ba728632107305a149c731 SLUB percpu sheaves
197f051382fb598215c79affcc72d4aab70e83e5 slab: add opt-in caching layer of percpu sheaves
a7126157a0e57ede31b340aa3088d92873c974f7 slab: add sheaf support for batching kfree_rcu() operations
6e4062f52651a98a8344395f34da739a966bf38b slab: sheaf prefilling for guaranteed allocations
b9b4ce180abb4b60046b9888a72c8bcd4b52e1a1 slab: determine barn status racily outside of lock
14b1c6806b2e287084465eb26ede9cbc02e33a1f tools: Add testing support for changes to rcu and slab for sheaves
89e3af45107f1d3553fb49a21168b33c31e633e2 tools: Add sheafs support to testing infrastructure
c0a921f73a079fe6511bb6ea84c2828ebb4b4845 maple_tree: use percpu sheaves for maple_node_cache
6fe9a62e91393a6f1663997608992ad4340f69c0 mm, slub: skip percpu sheaves for remote object freeing

--===============7242928170087601216==--
