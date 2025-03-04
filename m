Content-Type: multipart/mixed; boundary="===============3702428099999114830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 04 Mar 2025 10:20:53 -0000
Message-Id: <174108365337.2577078.8652311812808960844@gitolite.kernel.org>

--===============3702428099999114830==
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
    old: 51d71f18be5723a3e4badf5bd721798bf2665d36
    new: 46569b75fba9466988acf9704843d43a2d196483
    log: revlist-51d71f18be57-46569b75fba9.txt

--===============3702428099999114830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1741083679 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1741083649-03c7483bd86eab1998688471729c2f5b0be6f65f

51d71f18be5723a3e4badf5bd721798bf2665d36 46569b75fba9466988acf9704843d43a2d196483 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmfG1B8ACgkQu+CwddJF
iJrEJQf/RYKubZ8TNI8JvDXWrOItyjn/RRTdusofUdGyzCFc5qDfiKTgbgawCtgO
9GI+TZyocijuvgi8QSSMMa/ydMYCj/X5t/XD5KAy/p/XwywSukS9tLL7/LhBhAjy
OXDzt3tr2UjLJNn24DtmMLqi6RFvRfRvufs0NCuszCdpB8Ka1WAjyDZ/q8Er+/bk
w4FQ9hSj9y9TYGQulfIEP6AsrH61zQ7AuOHk1+fAbDX8dZa2kFBi74XjlNvIxg1S
lRnDlzdXR/qzujYXG5U033zHA9Pf2XX2ogZM/oiuS6Jth8kvfi8IVa2DaS8cWrvp
N7Vq5HMOLdpOvFytGe4sUiqYZ4RZfw==
=Xmoo
-----END PGP SIGNATURE-----

--===============3702428099999114830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d71f18be57-46569b75fba9.txt

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
46569b75fba9466988acf9704843d43a2d196483 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next

--===============3702428099999114830==--
