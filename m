Content-Type: multipart/mixed; boundary="===============6176848666244090968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 04 Mar 2025 10:04:48 -0000
Message-Id: <174108268840.2561490.16300829411614238250@gitolite.kernel.org>

--===============6176848666244090968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.15/fixes-cleanups
    old: 8032bf76e59c3d07ce804dc72770ddf15b3bd984
    new: a6553ee4b00ba4b1466a81fb00fa4679b7ce5339
    log: |
         dfd3df31c9db752234d7d2e09bef2aeabb643ce4 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
         12f4888c9de0415ca9fc0aefc134e2800a7f47f0 mm/slab: simplify SLAB_* flag handling
         f1157db8b539cf1a98678667255fa7efa1f5b2cb slab: Adjust placement of __kvmalloc_node_noprof
         539f552892b757ca7a9eb1ba34f5be3c0a947f59 slab: Achieve better kmalloc caches randomization in kvmalloc
         ed5ec2e952595a469eae1f6dce040737359b6da2 mm: slub: Print the broken data before restoring them
         3f6f32b14ab35452d2ed52f7821cf2829923c98d mm: slub: call WARN() when detecting a slab corruption
         4b183dd9359d5772446cb634b12a383bed98c4fc mm, slab: cleanup slab_bug() parameters
         7e384dbb57e2c3cef7e70d4913b0cc4caedf0a1f kunit, slub: Add test_kfree_rcu_wq_destroy use case
         a6687c8ff613fc13a71ce1390593ba8d27c52db9 slab: Mark large folios for debugging purposes
         a6553ee4b00ba4b1466a81fb00fa4679b7ce5339 mm/slab: call kmalloc_noprof() unconditionally in kmalloc_array_noprof()
         

--===============6176848666244090968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1741082714 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1741082683-c94194db66729259bb6711d7fe509e6d9e94fba4

8032bf76e59c3d07ce804dc72770ddf15b3bd984 a6553ee4b00ba4b1466a81fb00fa4679b7ce5339 refs/heads/slab/for-6.15/fixes-cleanups
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmfG0FoACgkQu+CwddJF
iJoskwf5Ad8GI/onaQqZVaXacxDr1YGh620Qx06vtvN5RksiwifRhysD5r4CNEOk
5kZJPLPrU10FQM+N6LlIpl+FVtReR7KPKU+QwYgTSfCk1RXPot/jJ7mBaXyn9DNW
oLSsNwa6xeoim9/HV3I82xVXpFABZ7Pp1P1kMHDXjTVoCMlejz/2fYuNJ4atgg0d
G0J6FpP4xKHQ4oshf8bCyneA6w9NA0btWfGcmMnVDK7+0WYKx8BCV2qHYzQl+4vI
8TopRDM1XIbYjxTFdOWnk6muNMuflDmKHcZV6dqhtN3ZJXR/mo/3RlpKSLVVz1cU
8L+S1ZTswyg3xFgJO6z/zHKv8/PGlQ==
=nK9Y
-----END PGP SIGNATURE-----

--===============6176848666244090968==--
