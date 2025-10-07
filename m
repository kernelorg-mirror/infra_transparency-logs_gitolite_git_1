Content-Type: multipart/mixed; boundary="===============5460148415615345744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 07 Oct 2025 18:11:26 -0000
Message-Id: <175986068632.3176556.6934771622323116098@gitolite.kernel.org>

--===============5460148415615345744==
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
    old: 9caba4560b23f29a4be99b0b58a27aa0f5d36a9b
    new: 37d5ae823db81814415fb0e6850b055269abfcb0
    log: |
         f7dfa0f31b13ee5f2ba598cdfcab9a831ed8a6b8 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
         f0e7186448dd1fec8c9093cc014e78f6df2a11a2 EDITME: cover title for remove-slub-tiny
         289d3fcbd2a3ffb156f50bd592da1b4fa0c6795f slab: move kfence_alloc() out of internal bulk alloc
         6f964426bd6c36bb3344c776152e202a9f58b2b7 slab: distinguish pfmemalloc with sheaves
         126d8a14a005debd9cc4c5728f3522e9b632ebd1 slub: remove CONFIG_SLUB_TINY specific code paths
         641201ced247f033ebf9e6899ea90b1ca89e1244 slab: prevent recursive kmalloc() in alloc_empty_sheaf()
         23425cfd51d77820f982a024c85e91ade681cbcf slab: add sheaves to most caches
         8ae868357ae147b4ad96c03d5bdb31d3dfb69b3e slab: handle sheaf bootstrap
         a9f48d5a138ff9422aa419332ae365c46f2509e7 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
         37d5ae823db81814415fb0e6850b055269abfcb0 slab: handle kmalloc sheaves bootstrap
         

--===============5460148415615345744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1759860742 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1759860682-afca397a4d30efb9d752c25e080df64cf2ea7a9d

9caba4560b23f29a4be99b0b58a27aa0f5d36a9b 37d5ae823db81814415fb0e6850b055269abfcb0 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjlWAYbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiau80H/2+6Pea8UtYV0XHaO4Vl
M+G8VLRIJKuSTmaR2uv1ZNubqjLX/s+DigoHseEJYvDYMtDpkgdwAr/e5kq+55nY
ib38ecCk+swCsMaog87u+FDEQnEHzGZ5srbb/z2E7OmSKBS0BWEf0QlSeKy/7Ku1
2P3Q46ZVCx7+u2SN6/5GCKIybySi8C/e4kSJSbMAQPK01UtGknAWlJeoQxAf+NBy
zwpX2I4ME+sUVkJVa27UGyvmtUQ72iKtE49WAWuL63PrNUkh639wnk7NxpZGU0ip
4tAyliYcL0HKu0PuAcKzQUza9eC14+f18/hW6g08Bda25ya9MUer6VH+vugcYAet
rC8=
=Xli3
-----END PGP SIGNATURE-----

--===============5460148415615345744==--
