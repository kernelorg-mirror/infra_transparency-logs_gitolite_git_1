Content-Type: multipart/mixed; boundary="===============3047605138541721515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 26 Jan 2026 08:44:52 -0000
Message-Id: <176941709222.2573676.9081832160563647696@gitolite.kernel.org>

--===============3047605138541721515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.0/sheaves
    old: 5948efeda073819fa0bff82438c470f2c94d71e2
    new: ca43eb67282a4a1b4be449b004a0a8c88553147d
    log: revlist-5948efeda073-ca43eb67282a.txt

--===============3047605138541721515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769417088 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769417087-f863cfa75553bacd4f18fea068464e5e160e0b48

5948efeda073819fa0bff82438c470f2c94d71e2 ca43eb67282a4a1b4be449b004a0a8c88553147d refs/heads/slab/for-7.0/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml3KYAbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaALgH/jybpMz2z5i28ToGiVfz
F1K6vCrquS7DAIKJm+qGGwAEVG+m0vuUgyNpwYDkX14mhjJclHUaz+V7NOO1HZxR
WLoh0wjuh3xA0xsgRb32FuAMGbZIrqeKr2eKRwlvNeplo8bK2d9yin6wFI8dtb5l
3QcltdZ0mJ5k2KXyoAsZfEjuMY10MILM7b95LrZnmaMAd5vK/k+N6sYI2aNr0kKL
JPPajkr+XlEu/iRh8p/PzSgGGlM6iLcBNBTTDZHnz/74PPfW3bLbAeaibx6JLp52
U8Fmf77ysn7tmyQdeUg4lWQWCABoglkFt9GnPeklyZ9L2HwUjpk+LQnNB3ZpP2Y5
nNQ=
=CkdC
-----END PGP SIGNATURE-----

--===============3047605138541721515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5948efeda073-ca43eb67282a.txt

d3e75a20c1be88a48fe389e03b1a6c4bef7cc481 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
a60711ff10d7b755a757747d64c5c341b8553732 slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
e7ed5788f8c56065457b85b8aa21d388ac02f833 mm/slab: move and refactor __kmem_cache_alias()
d86c9915f4b57ff3ee2e694e0b01eb0e328411f7 mm/slab: make caches with sheaves mergeable
5b7cbc71b537b7e5c780898f698e91f5eefc1356 slab: add sheaves to most caches
35b1387d363cf65518fa35c6447c09ccd56fcbc7 slab: introduce percpu sheaves bootstrap
bdd0e5b63d8c7812ade7a92ae07d96e8393b199b slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
1523ed2b80a4a826ebc3895967b897b6bf5778ad slab: handle kmalloc sheaves bootstrap
698a262d73041f2f0cb7d801c4e3cfaaa63521dc slab: add optimized sheaf refill from partial list
1ae0c103306324c87b98022af30c3729d883fbcb slab: remove cpu (partial) slabs usage from allocation paths
d6da81c0afb4c6203e9d3f8dae6288aecc88cf26 slab: remove SLUB_CPU_PARTIAL
dc02de485b1e48a0981151ed62986a3fcd14bd9d slab: remove the do_slab_free() fastpath
6dc7c3246ab2f40bc6b25c5b66b18e078bd59300 slab: remove defer_deactivate_slab()
749a40b6946c35591e3037c264e85a38f8d378c1 slab: simplify kmalloc_nolock()
9a454946b931f40c14e118f5d66d96614b0c34f9 slab: remove struct kmem_cache_cpu
2dab1ad6b9d1d5f30a2ef717b31a634ca6112955 slab: remove unused PREEMPT_RT specific macros
e4a74a48d88ca54439cb173b5bec571fb2ad4b6f slab: refill sheaves from all nodes
9696020da3f7d8d5bc0403ee70524c358ab1c775 slab: update overview comments
79f2d409fbd2705443ac328d17363e8830fa1d27 slab: remove frozen slab checks from __slab_free()
2970181dae1aaa12cb001a335cb2b87d88fc0c13 mm/slub: remove DEACTIVATE_TO_* stat items
ca43eb67282a4a1b4be449b004a0a8c88553147d mm/slub: cleanup and repurpose some stat items

--===============3047605138541721515==--
