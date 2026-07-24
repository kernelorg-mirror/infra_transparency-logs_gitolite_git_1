Content-Type: multipart/mixed; boundary="===============8717715137643825736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 24 Jul 2026 16:23:21 -0000
Message-Id: <178491020145.3521519.10418299455980663714@gitolite.kernel.org>

--===============8717715137643825736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/objext_split
    old: 7c3a0b369bed9a0451bc4e54cf65789c80f18429
    new: 5d38024606157cccdfc398d5308b26ec25694210
    log: revlist-7c3a0b369bed-5d3802460615.txt

--===============8717715137643825736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1784910197 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1784910197-14392261ab4b855a8a6f37a73587ae88b32a4eb6

7c3a0b369bed9a0451bc4e54cf65789c80f18429 5d38024606157cccdfc398d5308b26ec25694210 refs/heads/b4/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpjkXUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaVaEH/1v52tCYM5NDZTRqiRjD
JCYOPK+FDtJ8U24BKgemn8oJF4MfpbVxUotOFCloJSDQF1Q59TnUQZ1GAOlXD7sM
7iTIGcgj5hC9jhQ4Ohg0MAx+RqqlkmPd6YsPfeYnMZlp2NJUm3cpt3ksrI72t/NC
zCJfmKyrr3dnXi50ELPdYt5evGWu98ACsDk9YEl4TrJFqj28ON1RaBRC4A7VKzRR
EATmZRlbzJn5A8LnH4FY50CSil5+Xmz2E1q4YrBhM5hD25S/84h6B4s750KLL0Ql
LnrkeVRi6dZP8n53HHK9yyXXzEcZ5A/RVsqogcvuLZv4d2xx3Ts/UP92C5SoISd7
keA=
=fkWk
-----END PGP SIGNATURE-----

--===============8717715137643825736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c3a0b369bed-5d3802460615.txt

5ff172f6c94d282d83cb88bdfec5f647ad9c6105 slab: silence sparse warning with type-based partitioning
5afb5509e7be5b54b5688599296b5f8d38b3600b mm/slab, alloc_tag: reduce obj_ext memory waste
ad738f1cc4a23a74b28d827ae2f47c044cee4edd mm/slab: skip kfence objects in allocation profiling
a772b118d1cf777167800b09d6025e5b9b935f91 mm/slab: remove objs_per_slab()
f579ba846ef0c4868e680c9c92947bb533cadeb3 mm: move struct slabobj_ext to mm/slab.h
a7a9b5a4d1bafdc91f47ade5f4d7bf17e5cc6bc1 mm/slab: make slab_obj_ext() determine object index
91fee461e8f23e6ecbf0596d3a73d979558e3182 mm/slab: abstract slabobj_ext.objcg access
81eef596db068c9a94bdbdded936e40e91f51d4a mm/slab: abstract slabobj_ext.ref access
02dc63edf81968294b29dd383ac53a6b66e3a338 mm/slab: replace slab.stride with obj_exts_in_object
f745bdf6875ae4654938713a522217aefe68b2cb mm/slab: change struct slabobj_ext to a union
fbe67cbf7f755e194ee53903132328a0b4f3be7c mm/slab: introduce slab_obj_ext_has_codetag()
defa21e35f06e0f226f26413d22ac48a8d22d5c5 mm/slab: reduce slabobj_ext memory with allocation profiling disabled
741fb8259b73ef112ce9910c0fe3409813997dad mm/slab: add cache_ and slab_needs_objcg() helpers
5d38024606157cccdfc398d5308b26ec25694210 mm/slab: stop allocating objcg pointers when unnecessary

--===============8717715137643825736==--
