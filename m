Content-Type: multipart/mixed; boundary="===============3916108550007486785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 03 Sep 2025 08:49:07 -0000
Message-Id: <175688934744.3999118.9711977529127685359@gitolite.kernel.org>

--===============3916108550007486785==
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
    old: 06f1eb54eccf0e13bf86137713316780e8b56e7f
    new: 419e8dbfdf4af8b8e826fc636c813ddc013f7aea
    log: revlist-06f1eb54eccf-419e8dbfdf4a.txt

--===============3916108550007486785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756889393 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1756889342-879681c62333c0239b19e87989081d66bb9f573a

06f1eb54eccf0e13bf86137713316780e8b56e7f 419e8dbfdf4af8b8e826fc636c813ddc013f7aea refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmi4ATEbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiabDsH/05kC+4dyLhhdgRQpARi
NQd/h/dM5aSM/DbVjNxjj3Vz6AUmcxsxTsr0xGha9oLDxZbFy1lkBYK3+azmD+9U
yUMLZTNFqKEzGP+jJdIyAPE/DVxsck5YxUflAk1DQCRJ6i9F1bG9EJKRVmPGj4JZ
NHn9f8MQFiiZfrtpi9o7bRId/YdRkrV/DVYM9eYNRhzwYLyPaJfhoIadeNuo5Diz
xFaQlg1VGLdeQ1neqEDse2FmR/oeTfYkIu++yGkFJuWc0rqK2JIXZT3fM04Sxc9Z
5KgVbe5B+b3G2WS4tAV7Cw2BgYazbmJntPP28x0IPVJEf34ZQrxmTNNhC37FqINL
Mhc=
=KFRh
-----END PGP SIGNATURE-----

--===============3916108550007486785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f1eb54eccf-419e8dbfdf4a.txt

472070268b115c6c13614f0543a8a533dddb9412 locking/local_lock: Expose dep_map in local_trylock_t.
b61c08f453ba704298e26011ce835d356c2e40af slab: simplify init_kmem_cache_nodes() error handling
312be4a4f703d35e928cee0095fe699444ca5683 slab: add opt-in caching layer of percpu sheaves
683c194fcbc9ec226d8ca6f8fd90698c4c315b1e slab: add sheaf support for batching kfree_rcu() operations
02bebed1c53cee78f5329c78c7c2d1192813dbde slab: sheaf prefilling for guaranteed allocations
1614d703f38bcaa6177db39c1986fecb5fc5726e slab: determine barn status racily outside of lock
cdf75088080c36d799838a43bd3cb451429145e8 slab: skip percpu sheaves for remote object freeing
023a4e5bbe12f074734d6fabe7ec2e08841307a4 slab: allow NUMA restricted allocations to use percpu sheaves
3f6374307bff75076d1aae96b9486cf826dd1d69 mm, vma: use percpu sheaves for vm_area_struct cache
90bfe22b198b0d64a6a6091296054b90f196adfd tools/testing: Add testing support for slab caches with sheaves
419e8dbfdf4af8b8e826fc636c813ddc013f7aea maple_tree: use percpu sheaves for maple_node_cache

--===============3916108550007486785==--
