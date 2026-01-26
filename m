Content-Type: multipart/mixed; boundary="===============0147763039408025655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 26 Jan 2026 08:46:17 -0000
Message-Id: <176941717743.2576778.4746077237597560000@gitolite.kernel.org>

--===============0147763039408025655==
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
    old: 022ab5e1bb954bb8ab4cfd12e94595ad0f6b636d
    new: 682aef5cfa596223c6574f7e84408471c6b8d5d9
    log: revlist-022ab5e1bb95-682aef5cfa59.txt

--===============0147763039408025655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769417174 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769417173-4f1d55c8c9a56b5487ef3f792757ced1eba94f77

022ab5e1bb954bb8ab4cfd12e94595ad0f6b636d 682aef5cfa596223c6574f7e84408471c6b8d5d9 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml3KdYbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaA2QH/AhRKOomB7hClLYONW8Y
OYwZvVrfaHCrC6tI8cvWeivCyvLODugL25Xw007OpQsB5BV5FdGhXZEUV5+xMJ6M
1GQhybW17op+9ZJ8ONGhSnBSXdOQf+sCkJ5DujDp7jHGsXzWtM7jUBogvY3bVTBW
7TjcYaZA+OrTHoDamZ3EvWPfGW+PSLrgGI38q7lRXi3JEqiGunclH7WPKDJdy0TY
OaV+XCO4j67XiaiPC7shPOJrMl82cFt5UaDhPYidCz8naw8i6RAhKDqW9Jg43aoG
Tdi1NyyCaH0licjHT4opvYUGCUB0yOoo7yIa7Dvr8qQf2anchhlvLhH6dwsF0CbJ
b5M=
=3XT/
-----END PGP SIGNATURE-----

--===============0147763039408025655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022ab5e1bb95-682aef5cfa59.txt

650a9ddde22ff2e5e2278f34fe6f4d061caa3673 mm/slab: avoid allocating slabobj_ext array from its own slab
baf56cdbabc79f7e986194d80d020573d2258828 slub: clarify object field layout comments
8092561a4c9cd22fceb64e3b47ae56c8fd82eebc mm/slab: use unsigned long for orig_size to ensure proper metadata align
cfd2d2796552d59cda5069267c4b63566ba933f9 mm/slab: allow specifying free pointer offset when using constructor
bb7157f1811ca646a3a86c65606938150fd29cd3 ext4: specify the free pointer offset for ext4_inode_cache
21a2956ade094e38ed786399293b271abab376bc mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
f50596e60e98fb1f158da3bbbe50987ea77fb4b8 mm/slab: use stride to access slabobj_ext
1eda14bd7a2abf4ae4a78bbe29c76b6b98c48240 mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
0983ad7e8e0550bebb513ffe55f8892a29da7fa9 mm/slab: save memory by allocating slabobj_ext array from leftover
4cfd25f44d76afe71ced5ee48da5a43c60e1a049 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
b404e9aeee6ad8489a05c89f22409f607ee6e1a2 mm/slab: place slabobj_ext metadata in unused space within s->size
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
315b6bbe2c3cb4ece4b4a2c3e1423ee1d956d169 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
682aef5cfa596223c6574f7e84408471c6b8d5d9 Merge branch 'slab/for-7.0/sheaves' into slab/for-next

--===============0147763039408025655==--
