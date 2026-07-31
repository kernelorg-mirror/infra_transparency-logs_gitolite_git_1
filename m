Content-Type: multipart/mixed; boundary="===============2750041757484023646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 31 Jul 2026 14:03:12 -0000
Message-Id: <178550659232.3333793.16369162922099112903@gitolite.kernel.org>

--===============2750041757484023646==
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
    old: c3813de5440a18a4028ea35fa0e2b3742ef7846c
    new: 6e148d9a1f6aa33a4a42fc22512d01b72116d3d1
    log: revlist-c3813de5440a-6e148d9a1f6a.txt

--===============2750041757484023646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1785506588 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1785506588-15da40c71bff4e3f86407c75d1023a5522907705

c3813de5440a18a4028ea35fa0e2b3742ef7846c 6e148d9a1f6aa33a4a42fc22512d01b72116d3d1 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpsqxwbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiabsIIAKGWVXw6/Cv6IVJjOkks
1w1xdP7yLHtfdyKr1bJKo6ix6CG8d8vdxfKuGjD295JmCh4pn1FUkALWIZDwIse0
ofhfByoCmkVq73+TpJpDmmU2iyGOANlK37mFEC3UyoHJxSFj6pHM/LOBnY1Fx+gM
6bhyavWKtuhcwb2wsX9raaZyNM/2tFgcow4YcEMSIZ7omldaMxRYG7jl06XTws6B
rlNLhBNy8Ds/44Yq/fYiPJKAEbKHmxCm4XXxDlG/nDogt2Zwvn1PEjHq0PSlVUlc
5O1bUi63j0TC2pwkgvIUBZgJep/i/fLx75hi830H4cwjmK4k2QPmU8KykPgYtbAq
jrc=
=y2DH
-----END PGP SIGNATURE-----

--===============2750041757484023646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3813de5440a-6e148d9a1f6a.txt

3a11935cd3e8c78a747c3b4144488926f9226329 mm/slab: skip kfence objects in allocation profiling
a867ffa398f24f22384eb5aa4fac182026b95692 mm/slab: remove objs_per_slab()
215bb51fff467cdaa40d2df098a62ed2ae3e212d mm: move struct slabobj_ext to mm/slab.h
b215520d41db22dcac6d10e2e2a757d3433802b6 mm/slab: make slab_obj_ext() determine object index
060324c5531021f64514a0372790b177eed87559 mm/slab: abstract slabobj_ext.objcg access
e684ee3bb54084eda60eb3d55e220f70b22b67ff mm/slab: abstract slabobj_ext.ref access
b5bc35ace2c5c03440fb6fcf09e855a90cd89ffd mm/slab: replace slab.stride with obj_exts_in_object
f901ed647994859884c89620c26c8092d538af01 mm/slab: change struct slabobj_ext to a union
fd4b381675990d22f247b7f543c490fc9a1b4af3 mm/slab: introduce slab_obj_ext_has_codetag()
c68ccf08d4344df2538ab4324befcd3596ba9cee mm/slab: reduce slabobj_ext memory with allocation profiling disabled
ba27153443d9f12e385411fe6247cce31d725187 mm/slab: add cache_ and slab_needs_objcg() helpers
72019606720a97b62b3a01ad54f24ff3ca714409 mm/slab: stop allocating objcg pointers when unnecessary
d4115d11b59c13b84fb908596eee297c06ae9c4a mm/slab, kfence, memcg: completely remove obj_ext for kfence objects
f3521fbec2b2839698eba2b7013ed20119416e6d mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
f8e0c305995fa2931e77a6e669e8362458ae4eba mm/slab: use call_rcu() in unknown context if irqs are enabled
69abda97a09b2e7df26d21cb534f4930201b4186 mm/slab: extend deferred free mechanism to handle rcu sheaves
2a8bb29ec9b202d3d7bd094c800e6990fee278ba mm/slab: allow kfree_rcu_sheaf() on PREEMPT_RT
4a174eb10b24147460c327ae06928c2f19bbe2bd mm/slab: introduce struct kvfree_rcu_head for kvfree_rcu batching
0958c000fbdc799d27c7543444546df2423b9332 mm/slab: introduce kfree_rcu_nolock()
c4ab02f7d6166bce7ac7118a18bc6326145df41f slub_kunit: extend the test for kfree_rcu_nolock()
89e76c0e48e039f0ba6088cdd45f3fbd8ea9656f Merge branch 'slab/for-7.3/objext_split' into slab/for-next
6e148d9a1f6aa33a4a42fc22512d01b72116d3d1 Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next

--===============2750041757484023646==--
