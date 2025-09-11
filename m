Content-Type: multipart/mixed; boundary="===============1157006304322698197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 11 Sep 2025 07:13:27 -0000
Message-Id: <175757480713.2277289.8926413413581353662@gitolite.kernel.org>

--===============1157006304322698197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 8e3e1a0d5251faf17cced98b45647d89a007611a
    new: b0998b4bccab076d709c58c39c09b24363adc20d
    log: revlist-8e3e1a0d5251-b0998b4bccab.txt

--===============1157006304322698197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1757574854 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1757574802-8978b70ea8f3f62e11ded11f822a0ba2ae407784

8e3e1a0d5251faf17cced98b45647d89a007611a b0998b4bccab076d709c58c39c09b24363adc20d refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjCdsYbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaatIIAJ+wnTx1D7PdZ6G4YO1f
g3Rgb9fN8xJTF2ZCJ2M2wBMbmWNyE17pwoLGMUa/SFVoUNqvqFIgPA0wImfDovvn
Ol4ROuM6Apu8Vx5lJpbjjkuNqhjq2YrrbjMKsvyXDWhPvWLS0LGNIr+PWRJNTH3E
8YCeU6iqPO3GYtRV0X6c99GTFuQZUlNtcmyjS9XThsOyTr+6WcYDNEySKJ7mHza8
YZpy0+vm+ojAVgek59duCkiWLvR170LoE7e65NC3HMcJkC1HDvUhf51xf2j9Tz9O
waYA9fxXDTTZU567I1GJ2b6ZFP+a7OLaEX5wmnlX4h7Q6Ia2xv1Uv2MhVelyp+vk
ly4=
=BKI3
-----END PGP SIGNATURE-----

--===============1157006304322698197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3e1a0d5251-b0998b4bccab.txt

5c9a331ceef7835fb1d29879274d442045bd18dc slab: add sheaf support for batching kfree_rcu() operations
6076a3af58c2b18df338d91cbcad7da8bf3e65cb slab: sheaf prefilling for guaranteed allocations
2b29212b61bdd31985ec6dc2085e1a61a38a4c25 slab: determine barn status racily outside of lock
c74708557920999e98b4cbdbb20b36bba53ec873 slab: skip percpu sheaves for remote object freeing
d24e5e5e9a27281a6b4492a8b33ac0d5e395fcbd slab: allow NUMA restricted allocations to use percpu sheaves
ebb60a2e41197dbc758dc15bccfe7f92b60b834f maple_tree: remove redundant __GFP_NOWARN
dfdc3c860dcb003fcb748b4c80305219352d15b7 tools/testing/vma: clean up stubs in vma_internal.h
75305b669642a0144841b4bc34925bd25dccb7de maple_tree: Drop bulk insert support
3676831e2bc6e22cc9348e9f65d693c859d40334 tools/testing/vma: Implement vm_refcnt reset
3fdcf019a4023b048d3cc9875e4796f3f9ac1337 tools/testing: Add support for changes to slab for sheaves
430f1ac861b289e3cc3a9fd85f2f9e29c9659668 mm, vma: use percpu sheaves for vm_area_struct cache
2c04df96ca9651a6ff7af8807c630ee2d66510dc maple_tree: use percpu sheaves for maple_node_cache
5e9f625e805bc568e16557324cd5a5a10fa84d3f tools/testing: include maple-shim.c in maple.c
dc8403697bb04c2e2c18a6efb47de95f5e93a90f testing/radix-tree/maple: Hack around kfree_rcu not existing
5ebd83d8553d96a8f165938c57c01770607f4b1b maple_tree: Use kfree_rcu in ma_free_rcu
0ba006b51cf697ec325bfcb69a82f9e11dbd6237 maple_tree: Replace mt_free_one() with kfree()
03ad7d08061425161d6d9a2cc54c10dae932fae2 tools/testing: Add support for prefilled slab sheafs
f95c9df3fe951bfeb5cf34c7424ba8e21f7032d5 maple_tree: Prefilled sheaf conversion and testing
ff3e4e66f10cbc1f3f18854eb9cc676c571c53ef maple_tree: Add single node allocation support to maple state
ef98a94a6ca32462ef410369fa3c14ebeb662a3e maple_tree: Convert forking to use the sheaf interface
b0998b4bccab076d709c58c39c09b24363adc20d Merge branch 'slab/for-6.18/sheaves' into slab/for-next

--===============1157006304322698197==--
