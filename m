Content-Type: multipart/mixed; boundary="===============1496774215849969017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 21 Jan 2026 15:31:48 -0000
Message-Id: <176900950859.1144587.17600574193029993024@gitolite.kernel.org>

--===============1496774215849969017==
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
    old: 1da0ee1ecc9ce8fa09051fd664deef49c3a2fda2
    new: e5766b18a83a1967d88ab3d4cbf6aabb01a6987c
    log: revlist-1da0ee1ecc9c-e5766b18a83a.txt

--===============1496774215849969017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769009504 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1769009503-a0ef260e7fedff649d112c7337bfcc91cb87c6bd

1da0ee1ecc9ce8fa09051fd664deef49c3a2fda2 e5766b18a83a1967d88ab3d4cbf6aabb01a6987c refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlw8WAbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaaKEH/0FAsWGv4AJvSTmJBvq3
UakCiWIVFqYgoDT/Kq8V0Brc8vRpUOOUnctDf2PE2Rm16E/GW89o5IcVuP0BIDIf
7Pxqxp3pBKMRPRt1BgxARLMP9F1grOERYehP1UUGuxuiyBrVTfrdYMHWKi0iuRU/
qvh3o7UFBh1hj0Y9DxABgIDjfTkrkbojx39slBKWFK9aemtbcOmQx254Z1RYLsjg
TMGgVVN99TsU5vgsB3xj/k4CRrleq/GOHLUXbnu4doSezRyD7pwTsM4BwmBXQRJZ
nFzur89gFFu2NAi+JxPygFvYbbUyr6gPj316TCPcWujaURDgE20NT7gH0bVfJR7F
nGg=
=ewhz
-----END PGP SIGNATURE-----

--===============1496774215849969017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da0ee1ecc9c-e5766b18a83a.txt

99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
a66f9c0f1ba2dd05fa994c800ebc63f265155f91 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
7e9c7cbc76d9d7a8749b245cfeb26207e8c39b9b slab: replace cpu (partial) slabs with sheaves
76dbfeaf168cf2b43ed502f34601348649cbd2b1 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
e20411c277ee67721aa8b35ae3ad28ccc83e6482 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
cfa5dd13182996195dfb23f705b6614f3739e81d slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
24de9e0814029f3e0c0faae7bdcfca860929e376 mm/slab: move and refactor __kmem_cache_alias()
5a364df59435c7a2aacbe2141f2ed4d33efffbc7 mm/slab: make caches with sheaves mergeable
11157c969ba58f5b15d2668159667679819febd6 slab: add sheaves to most caches
608e5c4647f9ce2ec52d26731000ec2785dd1b23 slab: introduce percpu sheaves bootstrap
172772c3db48d71c0d2c3a394d65fc1264ca97ff slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
aa0e84eb169facbbbd9ab4d80a72720ca17e3fb8 slab: handle kmalloc sheaves bootstrap
3dc750ab6c2a639a1d39b91dbe71698988a4d87e slab: add optimized sheaf refill from partial list
07a730075dc4df48b9013ab80135e89845a10d68 slab: remove cpu (partial) slabs usage from allocation paths
638df84ec5a45bbe75f436ef8551fdb1e0295912 slab: remove SLUB_CPU_PARTIAL
1d1235ca92b3a6a7a84bce1366a87b6ae032b307 slab: remove the do_slab_free() fastpath
e787cfd4b116dcd18406dd4848f36f215acf6a2a slab: remove defer_deactivate_slab()
837b643e4b3178480eeb7d4ae190d206e1efc2e4 slab: simplify kmalloc_nolock()
ab76ac9248db7c5b2cca423095684b6b874c2dd4 slab: remove struct kmem_cache_cpu
d2144b28e365f12602914bdb5b8693777b7ce44c slab: remove unused PREEMPT_RT specific macros
3e45e1111c6a24cd09bf887cae4d364325ad9e91 slab: refill sheaves from all nodes
28d99f77f0fe3bc9d703065e9dbf7e7e746bae2e slab: update overview comments
61b5b97116e2f2b4551799b95dd61bb0edfeaba4 slab: remove frozen slab checks from __slab_free()
ee442148388221b93cf524209e975befbd98844d mm/slub: remove DEACTIVATE_TO_* stat items
e5766b18a83a1967d88ab3d4cbf6aabb01a6987c mm/slub: cleanup and repurpose some stat items

--===============1496774215849969017==--
