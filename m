Content-Type: multipart/mixed; boundary="===============6757247165256896708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 21 Jan 2026 15:21:27 -0000
Message-Id: <176900888794.1134146.2595554381922669416@gitolite.kernel.org>

--===============6757247165256896708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/sheaves-for-all
    old: 5c8f9e4ed75df3370b09ed28baf131883fbfaf08
    new: 1da0ee1ecc9ce8fa09051fd664deef49c3a2fda2
    log: revlist-5c8f9e4ed75d-1da0ee1ecc9c.txt

--===============6757247165256896708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769008883 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1769008883-51432f6545a584f3ddd6dec7106bcaa6866bc828

5c8f9e4ed75df3370b09ed28baf131883fbfaf08 1da0ee1ecc9ce8fa09051fd664deef49c3a2fda2 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlw7vMbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia8M8H/AnrtNyv/Aegc3ShQodp
14LIxxzYjZDY1RZKymDI+dywM/eUYzygMyXzlrcqFmzax8DJvwoyTfx8C/Avt9bI
P3gyCIIckbK8eB4lFROml8SrA6hin0Fv6rzcH6L2EU4BeFpIbTkWNGr1USi1mMrd
ZGEhTYjv5pGsWmOGmXulmkr3LeepE4Y7DOU1Bt8hyVvlZ0WFuxOOiQtnpWu7MrAk
gIzjMzYlwbzUziSQnMHrapA0saVwvC3TtG4rdcOBsl754nUkPmyTmnImnnSVxuTd
EmanMrqMsn6fXCJurUEXZMpQZLYP71kbsHXy6TmnGE8Ai3J88KQ7ZKKbvOJeDGmn
R98=
=xI7M
-----END PGP SIGNATURE-----

--===============6757247165256896708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8f9e4ed75d-1da0ee1ecc9c.txt

fde9ada9e8cc5ed345d4983570d142685483a866 slab: replace cpu (partial) slabs with sheaves
1a25f15dde137a6b93217d19190246fcb61c266a mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
e29d3218a733de324879851bbc0280b28ad418e6 slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
a5a511c97049919451d9b8d784803321e38d29e2 mm/slab: move and refactor __kmem_cache_alias()
e7cc249680b608b5dd5dc6549062e44265075cb4 mm/slab: make caches with sheaves mergeable
545d305a6c1bf36738e69b02387c0b4671a9fd4c slab: add sheaves to most caches
e079aee43f16ae832fcc968cf647bcd214584805 slab: introduce percpu sheaves bootstrap
6d3efb62dd8e951efc79099aa0d320cb849b46c4 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
26edb6b2b3abaace5493282b532069afc3182623 slab: handle kmalloc sheaves bootstrap
cbeddfce2b122a2001afdb01e496a152dfeadc37 slab: add optimized sheaf refill from partial list
7b02f23a4fcdc64f95a243dd064b2ffa618ecbdd slab: remove cpu (partial) slabs usage from allocation paths
b9be84b34e98999305d628d02bc8f002a5ef1414 slab: remove SLUB_CPU_PARTIAL
4f97796f49a21b92c81e740a97aa2da72f46f918 slab: remove the do_slab_free() fastpath
3fc65ab9123a087a90d9630165ef4d4e95615f84 slab: remove defer_deactivate_slab()
6ed49b38271969e2848b3dcbba9aa63e34168cf5 slab: simplify kmalloc_nolock()
9d917c77959ba7966304e5e67b6d96427b25c70d slab: remove struct kmem_cache_cpu
f0aa0306ffefbead0c7e9a5baeb5a618f03c9881 slab: remove unused PREEMPT_RT specific macros
9760372e7f9b4de8203147b79fc9c9e770363bde slab: refill sheaves from all nodes
9a0cc21d692b912f8502ba6ec71e2b9e494e5044 slab: update overview comments
5154e3cd109cce84ad496e05d525c52c50c19de2 slab: remove frozen slab checks from __slab_free()
4e918b552f8463bea79cc40d2c3714aa443889f7 mm/slub: remove DEACTIVATE_TO_* stat items
1da0ee1ecc9ce8fa09051fd664deef49c3a2fda2 mm/slub: cleanup and repurpose some stat items

--===============6757247165256896708==--
