Content-Type: multipart/mixed; boundary="===============8045505486191994829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 03 Sep 2025 12:59:42 -0000
Message-Id: <175690438254.21722.15866612855507263472@gitolite.kernel.org>

--===============8045505486191994829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: be7d2f4d6a8c7ac38ae71406528e7dac253ce137
    new: dd4ccf627ff2ed0ed36c7f020bbb4d89ff7cd5a6
    log: revlist-be7d2f4d6a8c-dd4ccf627ff2.txt

--===============8045505486191994829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756904427 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1756904377-65b71434855f812a3f5aa2265210db43a2735803

be7d2f4d6a8c7ac38ae71406528e7dac253ce137 dd4ccf627ff2ed0ed36c7f020bbb4d89ff7cd5a6 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmi4O+sbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaz3kH/0Hmz8alZDfTk9Qq/6CH
4dpdAsQqdsrR5sW8RUPsAlkT5o/sZuyV6Qe6qiEEPKmM/WWSFpneUfqIFBm5tBz0
p07VsFIiCx4H8O6vRt5UkHH4tkQ4VTF93M1r2L/GjiicfgLWi/0ocd86xoto/vir
fCe7speOGQKVYIEnhyMoae20ZEE1Slu27cJbLjhdZ8qrWrcCLJSQP5ix0+BZe4n5
BV1geK1sAIok8J8LBhWmK1vlkr2g/L/V/jBfJY9gOqoZ0WC2+EioM29RydT4hMpu
HeDzvnI2GOmHESe3BALJVET/bMC1GvmuswLKfF4KEiUtM7PyqVgkbX8COSlwhOYw
nBk=
=GUuy
-----END PGP SIGNATURE-----

--===============8045505486191994829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7d2f4d6a8c-dd4ccf627ff2.txt

94e3da074f7b0ed55c0dea4605049f85f30068cb SLUB percpu sheaves
4dbaec6011da7d8f2f1cdc178e17365f08e9a757 locking/local_lock: Expose dep_map in local_trylock_t.
a2197edfbabaa6401821271759d4a83d1daf275e slab: simplify init_kmem_cache_nodes() error handling
29b7012d80aa39cbe13c878530cb5bc008700548 slab: add opt-in caching layer of percpu sheaves
e7af00c11ee3923af632caa27f7aef2bbdbc6e1d slab: add sheaf support for batching kfree_rcu() operations
132c03086a205b8dbff7b5120283dc84a6b76683 slab: sheaf prefilling for guaranteed allocations
0c3097a66a6f1e42149b26f7d26f81084a10adc6 slab: determine barn status racily outside of lock
66b14d8af2fa1ed0fccbf43e440eff4bdfb8522c slab: skip percpu sheaves for remote object freeing
1154c57e0ea63a3cf5342f2cabcc1bbcc921b019 slab: allow NUMA restricted allocations to use percpu sheaves
acbe5200ce5af865307dbef9bf8957b6ba5fce88 tools/testing/maple_tree: Fix check_bulk_rebalance() locks
d04d7a8617d04300681db7a60f97d3614e12e5d0 tools/testing/vma: Implement vm_refcnt reset
a78f39ac087389946da59cf0b7c8819864143bff tools/testing: Add support for changes to slab for sheaves
8bba8e9897264446ae7d69e5944c76722aad513f mm, vma: use percpu sheaves for vm_area_struct cache
2f0b07d181efdc036598498d70440bf6e295db79 maple_tree: use percpu sheaves for maple_node_cache
b50e8fffe19ab72c7162863e1fb40a5afa1acc3d tools/testing: include maple-shim.c in maple.c
d0fd29e1865c3a166008b02149afed567601334e testing/radix-tree/maple: Hack around kfree_rcu not existing
86c00da1cea01a8f89498c3490159feed2e26129 maple_tree: Use kfree_rcu in ma_free_rcu
61d8c54345e638bc8f2951b69ee56f377fe69b04 maple_tree: Replace mt_free_one() with kfree()
fa778f5d17514c86b68e8af77fb67e88bf42f8aa tools/testing: Add support for prefilled slab sheafs
bf8e738a537d2ecfcd48555ca638e330e61317da maple_tree: Prefilled sheaf conversion and testing
cca27f3aca2f5b0079de1f1f8dd52c2599cf1692 maple_tree: Add single node allocation support to maple state
dd4ccf627ff2ed0ed36c7f020bbb4d89ff7cd5a6 maple_tree: Convert forking to use the sheaf interface

--===============8045505486191994829==--
