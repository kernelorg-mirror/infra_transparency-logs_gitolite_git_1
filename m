Content-Type: multipart/mixed; boundary="===============1256196616498298182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 29 Sep 2025 07:46:31 -0000
Message-Id: <175913199155.684166.5471142758753973699@gitolite.kernel.org>

--===============1256196616498298182==
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
    old: ded29612f63abc2008b69efcce5de8c4dd459f84
    new: ca74b8cadaad4b179f77f1f4dc3d288be9a580f1
    log: revlist-ded29612f63a-ca74b8cadaad.txt

--===============1256196616498298182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1759132045 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1759131987-8a2d1543f9548e07bc85042d82683078e5b2f460

ded29612f63abc2008b69efcce5de8c4dd459f84 ca74b8cadaad4b179f77f1f4dc3d288be9a580f1 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjaOY0bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia+zgH/2Ze2pALhgiU0nEmUOhh
ZOGQ7DvEImAMp8xdy95saHrNGimxfjEP2kpVKklqCDfuMLAPsW+tjCyKkLEHwEvs
cBQySh3VmO1u6uFdfEFMPqf6siPo1JX6QN3navHV85ZJQ5aOyhW1ZNQWaPylMP+x
x08e962Hxrqj5HzBs8eZtuBvUIwtDQFCXlwcpJItEh2W4sYe0mpCVmnx5+Ob50iK
6hRjBCRGXzH5UjfU2TOYxjWT5ASuY1PDUa7Zq49uX3uIzBa4vP8PNwXr4E5IKSE+
ULwXl+F7NzbT4Dv49Y5uk24tVeuPK2H0SQq73J6f1cChGK6b/+BfVV3rL56CQ/QI
64s=
=Bj7b
-----END PGP SIGNATURE-----

--===============1256196616498298182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded29612f63a-ca74b8cadaad.txt

ec66e0d599520ab414db745544e25d80d0ac5054 slab: add sheaf support for batching kfree_rcu() operations
a8541957e7b18921dbf5d887780e8eaeb04916cf maple_tree: remove redundant __GFP_NOWARN
3c1ea5c5019ff197aca7e886a3a240c38f6c6f0d slab: sheaf prefilling for guaranteed allocations
da577f1fcbdd0317b7c5089c19d5d61ec194f0e0 tools/testing/vma: clean up stubs in vma_internal.h
08294229210916c3b179186f3efa3b9c62a04678 slab: determine barn status racily outside of lock
e3852a1213ffc6fbd89c768e7c54a360652648b8 maple_tree: Drop bulk insert support
989b09b73978a0b3dbee9ef343ab108742b1cc9f slab: skip percpu sheaves for remote object freeing
d09a61a3aa7de53fe055743993d79eaeb945cbad tools/testing/vma: Implement vm_refcnt reset
4ec1a08d20315d2d2a6f942ea563e5dadd988e98 slab: allow NUMA restricted allocations to use percpu sheaves
c4fb7f0a79771dfd18838bfc5015650a9730e9c0 tools/testing: Add support for changes to slab for sheaves
3accabda4da1b00ba21dc18573a0a43e032e35f4 mm, vma: use percpu sheaves for vm_area_struct cache
59faa4da7cd4565cbce25358495556b75bb37022 maple_tree: use percpu sheaves for maple_node_cache
9f910f7d3d84927c388ede3c8053760a5947973b tools/testing: include maple-shim.c in maple.c
551a6e757a95c23cd808533ef96e083d2a858ba0 testing/radix-tree/maple: Hack around kfree_rcu not existing
9b60811cb3b42fe9a8e3f0aa3e007cd9cc814a78 maple_tree: Use kfree_rcu in ma_free_rcu
025f93101bb4e0a0cdc0fc4ee264f7905271ad75 maple_tree: Replace mt_free_one() with kfree()
fdbebab19f147af6b1459c821bc11162911245fa tools/testing: Add support for prefilled slab sheafs
9b05890a25d9197e39fcf5b2298f0b911c323306 maple_tree: Prefilled sheaf conversion and testing
6bf377b06c08049d0f4042493df302285e45165e maple_tree: Add single node allocation support to maple state
719a42e563bb087758500e43e67a57b27f303c4c maple_tree: Convert forking to use the sheaf interface
4957089a23f41f31f8e7e22802a8ef9f5789c191 locking/local_lock: Introduce local_lock_is_locked().
99253de51f80acccc528a9c94e2f4d5f329071f1 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
d7242af8643409aae32243450341ef25b28d8a8c mm: Introduce alloc_frozen_pages_nolock()
83382af9ddc3cb0ef43f67d049b461720ad785e6 slab: Make slub local_(try)lock more precise for LOCKDEP
7612833192d56af86061de8ab51989b75daf5b0d slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
af92793e52c3a99b828ed4bdd277fd3e11c18d08 slab: Introduce kmalloc_nolock() and kfree_nolock().
b9120619246d733a27e5e93c29e86f2e0401cfc5 Merge series "SLUB percpu sheaves"
ca74b8cadaad4b179f77f1f4dc3d288be9a580f1 Merge series "slab: Re-entrant kmalloc_nolock()"

--===============1256196616498298182==--
