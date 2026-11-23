Content-Type: multipart/mixed; boundary="===============0171287490845880926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Mon, 23 Nov 2026 18:19:27 -0000
Message-Id: <179545796775.667654.7293175727535468115@gitolite.kernel.org>

--===============0171287490845880926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-next
    old: c6e6bf9b097d69a06974b2f8b5400b33e1faeb31
    new: 9b95c9eeec894e969d590f45f9b760e88ba92876
    log: revlist-c6e6bf9b097d-9b95c9eeec89.txt

--===============0171287490845880926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6e6bf9b097d-9b95c9eeec89.txt

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
edfe1515dd356af6f6d7b124cbf90ae79cb6b9f7 mm/slub: Genericize x86-specific cmpxchg16b comment
9ea0302daa34d20a9eec05e6cbe86860fd8a48cf Merge branch 'slab/for-7.5/kmalloc_nolock' into slab/for-next
9b95c9eeec894e969d590f45f9b760e88ba92876 Merge branch 'slab/for-7.5/slab_tiny' into slab/for-next

--===============0171287490845880926==--
