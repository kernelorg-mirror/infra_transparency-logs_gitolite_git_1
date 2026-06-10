Content-Type: multipart/mixed; boundary="===============1755924197161450095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 10 Jun 2026 15:42:53 -0000
Message-Id: <178110617327.489300.11057023367220528640@gitolite.kernel.org>

--===============1755924197161450095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slab_alloc_flags
    old: 1af3be9370860a37ab82a5029d9f1ed75764d078
    new: b8671dfb5b3d20ec818efc191e6d76c610d4c141
    log: revlist-1af3be937086-b8671dfb5b3d.txt

--===============1755924197161450095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781106168 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1781106167-5518f51221e63b282faf409517cab55125dbd793

1af3be9370860a37ab82a5029d9f1ed75764d078 b8671dfb5b3d20ec818efc191e6d76c610d4c141 refs/heads/b4/slab_alloc_flags
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmophfgbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaHc8H/1GhGFZKvWr5T0v3B3mb
fGAb+Kr7LyL4dlDxMBVeXCtcJc8zoz9HdGLpHB7IKCqVWkH1aq+DVomLTpEKWROq
t72dAKtKBo0MWegMJeOpEFaahsjltT+y14YK2idZLGUIhE3GFX9hrIhlFnZgMlLL
yX7bmYuUpcNuyX9/KxC8yNVjNKKaQXUt4aDqgeWIjj0E3o30Fi5ZCiIu8nDqk7eo
r+st16HHhGxTzH4OXreUOWmo7Xxhbsjij/EaQyTMsXbvcClYI4eU08HrWX857mBe
iVxU2ra7drSgweEENYJYC0TV4wWKtw1cb/21OeKpRTHpXZmmOyPd2RWf0iWNGoCd
ZSU=
=XQB2
-----END PGP SIGNATURE-----

--===============1755924197161450095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af3be937086-b8671dfb5b3d.txt

7d369c2c4b4bbca90e802423babc073d7cf1b2c8 mm/slab: introduce alloc_flags and slab_alloc_context
c2120ded4e7fd9c4848802f4638e41131a28b75a mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
e65a082c1dec609cd2b550f18d7b7b4ad6677c5b mm/slab: do not init any kfence objects on allocation
ccbda83579848e0ebe4bb315e2e8410ff626350d mm/slab: stop inlining __slab_alloc_node()
4b403b46a5acbd74958aafab2afa486765d10756 mm/slab: introduce slab_alloc_context
2c38dd0279e8fe36454b92427705be4ad1aaa143 mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
0ae16afba63ee7cb74b51f0f3eceba07197dc5a0 mm/slab: add alloc_flags to slab_alloc_context
9a61acdb274c416438d2598e0ece0bab48946c10 mm/slab: replace struct partial_context with slab_alloc_context
cd5c2f8a39220a7e7f56a89ea2b46bb6e1f250ac mm/slab: pass alloc_flags to new slab allocation
bc0600021fed14e68247dac6c33e2cd31f0e9d1c mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
816a60e2220ea6ff0977f4b14af93767092caaea mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
3e6cea80e1e5bd16f0cce3970ce05021d5953a50 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
7a66dc1dbc22cae1a7f97c3a54e4951314cd82d9 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
773dad7fada109fea523c05eb48454bbabca5e64 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
47103c7b8a2a3de0d4b1f91b872a81db000b177b mm/slab: introduce kmalloc_flags()
0eac29d723fd07b843bc7d8b7fcd3b295645c9b2 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
b8671dfb5b3d20ec818efc191e6d76c610d4c141 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves

--===============1755924197161450095==--
