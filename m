Content-Type: multipart/mixed; boundary="===============5218294462934228955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 28 Aug 2025 14:54:51 -0000
Message-Id: <175639289159.1051327.10651396809773843011@gitolite.kernel.org>

--===============5218294462934228955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.18/sheaves
    old: dd55c1837187d2de07a3d6acba6382ea86dab52e
    new: 340271073f4c41f7f9d254cb5c801e5a3fe9faed
    log: revlist-dd55c1837187-340271073f4c.txt

--===============5218294462934228955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756392935 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1756392885-d16d2e03ced78f7823074a787a0e43277a556299

dd55c1837187d2de07a3d6acba6382ea86dab52e 340271073f4c41f7f9d254cb5c801e5a3fe9faed refs/heads/slab/for-6.18/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmiwbecbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiamCIH/2LcSCK2lXArIrddPJiH
R9MH1eTFi5LFK81uPIBLIEnKHVMdYEezJUF9xx5gleOF920cd/TgR0XEDUqqQeyN
8zpvsTHcOBrDxpW5WuLXTxnQgGRpN0sQikWSeZQmjXEtypLPcPqLVJmEXAMHFbP6
7Z5wIxRp6uQzqT8AIR4scX9mU/jB9g/AeLfxzNV2DNuwSN4XtXByuaApRw7NP/sF
Thseei5RuYLB9GTBGAqHn285cz6uie8sGImysTGlaV+Snu4FZLoMApGc3oHUmqpY
qS1NCreu0a+QdTsqUVPJ/zsHcj/KHVYEuK9RscuGzizH4zBITz+/iPpQJDKU/+a9
oNs=
=iW7+
-----END PGP SIGNATURE-----

--===============5218294462934228955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd55c1837187-340271073f4c.txt

8c7b8666cf535aa5a69f638ce339b42eed91cc1b locking/local_lock: Expose dep_map in local_trylock_t.
b505cef482043e1ac06867d0a0431d8512db3185 slab: simplify init_kmem_cache_nodes() error handling
fdb95434a2f444fbc1269371a91279a181e75a23 slab: add opt-in caching layer of percpu sheaves
d02b93df1ca8dd0af07c1e5e67da32b1d11ae234 slab: add sheaf support for batching kfree_rcu() operations
869c226043457b554f92f45b84e7fab326daf7e5 slab: sheaf prefilling for guaranteed allocations
3393b6f12d128981463e219677549e73433365ca slab: determine barn status racily outside of lock
63c02e82dd1be52306971f3097234cc79508bfe5 slab: skip percpu sheaves for remote object freeing
4730400a3c88a17949da8672f4941c2244fc8c3c slab: allow NUMA restricted allocations to use percpu sheaves
3736033e1cdcdd120fc277725a6a79063ae90bea mm, vma: use percpu sheaves for vm_area_struct cache
7ce5109913b188fbc9215fe9e10165568a1c7648 tools/testing: Add testing support for slab caches with sheaves
340271073f4c41f7f9d254cb5c801e5a3fe9faed maple_tree: use percpu sheaves for maple_node_cache

--===============5218294462934228955==--
