From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Mon, 23 Nov 2026 18:19:54 -0000
Message-Id: <179545799462.668207.17132035316351646187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-7.5/slab_tiny
    old: 3464ad6cacfa65099378798cc0d95c9e5151e86d
    new: 191d6b10514ac985fbb24fd62f588c091c58e121
    log: |
         f0a587a2b794cdadaa03a15af571c0a78f717214 slab, kunit: pin test slabs by an extra allocation
         3271a543198b1f86ba4ab3f583b82c62c23002cc kasan, kunit: pin test slabs by an extra allocation
         06aac9c271edf8a1299998d767ab553d96effeac mm, slab: refactor slab_min/max_order handling
         1e2632a5bff2522225f16769231274f3afa58f8f mm, slab: introduce slab_debug=N
         08c78a6d33aff4a289632e950061a1c528f8478c mm, slab: rework KMALLOC_RECLAIM handling of SLUB_TINY
         e9612d155bb1495b8202d67faeb0581479685226 mm, slab: make SLUB_TINY handling dynamic for sizing decisions
         3bfa6438fb9317ea3146651987397b01808aef88 mm, slab: convert CONFIG_SLUB_TINY checks to kmem_cache_debug()
         51d8e49f73a994d352885c62e30f6de599126a2e mm, slab: remove remaining compile-time checks for CONFIG_SLUB_TINY
         284626bc27fcb637955684e744b4eaf93d66b874 mm, slab: add slab_tiny boot param
         191d6b10514ac985fbb24fd62f588c091c58e121 mm, slab: deprecate CONFIG_SLUB_TINY and reduce its Kconfig effects
         
