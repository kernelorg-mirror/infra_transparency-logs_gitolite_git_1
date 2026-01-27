Content-Type: multipart/mixed; boundary="===============1805679541395499330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 27 Jan 2026 17:02:58 -0000
Message-Id: <176953337854.4162972.17466297786660988507@gitolite.kernel.org>

--===============1805679541395499330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.0/obj_metadata
    old: 758091d50a6f69bbaa16de2ceb179b6f3cf312a3
    new: ec15c383fcda77ca3cf2ef1f009a54a38563ff17
    log: revlist-758091d50a6f-ec15c383fcda.txt

--===============1805679541395499330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769533375 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769533374-d0fdfeedc170fbe8c5bb30e3cb2b7d3f0dd814e8

758091d50a6f69bbaa16de2ceb179b6f3cf312a3 ec15c383fcda77ca3cf2ef1f009a54a38563ff17 refs/heads/slab/for-7.0/obj_metadata
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml4778bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYianbsIAJo0uL9K/0fj0bK1KusL
gzfZA33sdebg+aap+JOqHGAo9D7a7euEXQ9oBugOI9OcJKvhjkWv6+JXXKTsVhDh
PvzYTjq8ndUg3TKvwLGMOHTX8QSPFXs8jGbNJ1fVmBV+GnQ1etM/+KVCenyOQIIp
mMm63qOEgzgZXq0/KqiXUKA+UA/aC6n0xhFIdA29SHalwh0nqi/K9f9C1L5zlRDN
e0Pds/E6OEoU4sCs2CrAG9Bqu4xBtXPx/Dq0qRiUEI9vPVLUEa9taeYngRDnL0oZ
wb1XoGgDcpgSUY2L8yzyUAhDH/h1r1Dv7sLgJT/Mr5+Eg32ug0r5tsYf0uptnmor
XAk=
=TpQ6
-----END PGP SIGNATURE-----

--===============1805679541395499330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758091d50a6f-ec15c383fcda.txt

b55b423e8518361124ff0a9e15df431b3682ee4f mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
f8b4cd2dad097e4ea5aed3511f42b9eb771e7b19 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
b26e52c523ea871ef1cae6e3955418cfffe2117f slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
8598351edc42f38d2a1eaed9abca39c98e7b0bbf mm/slab: move and refactor __kmem_cache_alias()
aff8518575715b8b902d64a4ad8dfa3e33381efa mm/slab: make caches with sheaves mergeable
d907bf434fcd64c9609aa2983574e7c1f28e5493 mm/slab: factor out slab_args_unmergeable()
204ec1d16f8cb7a528e2d731ddbc9bc0d11a5e3c mm/slab: avoid allocating slabobj_ext array from its own slab
90d622c4a98a7df476819fd94280dc89c293b254 slub: clarify object field layout comments
c9d1d767e9e3a8b22a8039c3a628ac463683ea94 mm/slab: use unsigned long for orig_size to ensure proper metadata align
b2426f53bb085391473becc5d0b09d3c709d823b mm/slab: allow specifying free pointer offset when using constructor
e3474596f8ec420a010f520a41911f012c52c537 ext4: specify the free pointer offset for ext4_inode_cache
8580134220ccc9cf0387528f2ed8a3fe3ac48538 mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
74cb268e299ecbe9fab29af257bb01ec38e6ebeb mm/slab: use stride to access slabobj_ext
146e15eae37a05e3bf125c33dea19dd8738c2b66 mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
aca20e6600979622fd57de091191ff2ddb5be36b mm/slab: save memory by allocating slabobj_ext array from leftover
3ba8ad7433c7a973ff189164c59701faa51a61f6 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
ffd43a56e5a8a56d7af5e935b6bb29d0fb19b273 mm/slab: place slabobj_ext metadata in unused space within s->size
ec15c383fcda77ca3cf2ef1f009a54a38563ff17 mm/slab: only allow SLAB_OBJ_EXT_IN_OBJ for unmergeable caches

--===============1805679541395499330==--
