Content-Type: multipart/mixed; boundary="===============2159275277489069415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 04 Aug 2026 10:34:03 -0000
Message-Id: <178583964331.3549574.3698620714297973304@gitolite.kernel.org>

--===============2159275277489069415==
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
    old: 18cdc266fb6b18302dafee90e56bc25d38285f29
    new: e7f630142df2afccce90555e4972e60008222311
    log: revlist-18cdc266fb6b-e7f630142df2.txt

--===============2159275277489069415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1785839639 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1785839638-8508e116a0159d1ee5ef16962e28a4df85ce5484

18cdc266fb6b18302dafee90e56bc25d38285f29 e7f630142df2afccce90555e4972e60008222311 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpxwBcbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaPC0H/25Qa9ZRHfD/M9VzpxfZ
Ccb9WfiLiGXv96CRD5s7JI1Z4GmEx/PK5A15CtxVn7F2yJ5xGF/cltdztLifXjXQ
cwxnD7QYq1qjZG3XXdAeeZS2dM7sl55SHGAxFm5Ml468RvmZGOYHETcEmzWL/hj/
twp5+Gz5G5eEtmvnQK/d7lNy4bZv+5HVBxugzipRIm1S9rSFTxRMKoKIGqlUJ1C+
zQyo7QlakbNvkD7qIBx9x5zrbNIlfs2esPAOJ8/nETGFLmUGKCejihqToEtebgxR
s2wU2Mv4C7J68yzbXQ7WsLdpnrY2+ZfttU7K7Z5LaSmKzP5D+IZXnLRgRnN49bt9
Vu8=
=P+A9
-----END PGP SIGNATURE-----

--===============2159275277489069415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18cdc266fb6b-e7f630142df2.txt

580258a19284fce98de9013baa81633ab9d93515 mm/slab: introduce slab_obj_ext_has_codetag()
c4ec6cb55750c80fc3d43b310eb7ccab33df3dcd mm/slab: reduce slabobj_ext memory with allocation profiling disabled
acc6fdade62c11d822f7b73f16092ebd365fc1c2 mm/slab: introduce struct kvfree_rcu_head for kvfree_rcu batching
3bc999d944b35dead1755b2bde1911cd5892225e mm/slab: introduce kfree_rcu_nolock()
7df60eeb6736013ee1555a19e261a7d14e84f250 slub_kunit: extend the test for kfree_rcu_nolock()
648294a02bfcd0eddae51877e3b30f8bbb2d4bb6 mm/slab: stop exporting kvfree_rcu_barrier[_on_cache]()
7def2e8549e5186cd4de97ab5ce56f7944d3da59 mm/slab: add cache_ and slab_needs_objcg() helpers
d4404b0f5b8b0ff4656d018a0ddfafdbd78879e2 mm/slab: stop allocating objcg pointers when unnecessary
a6172cca157f3f50c9744a8b9b563f8b14371ed9 mm/slab, kfence, memcg: completely remove obj_ext for kfence objects
2666b0cb7a6dcd778efc07f05ac58afbae998f5e Merge branch 'slab/for-7.3/objext_split' into slab/for-next
e7f630142df2afccce90555e4972e60008222311 Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next

--===============2159275277489069415==--
