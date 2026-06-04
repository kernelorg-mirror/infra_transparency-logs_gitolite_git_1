Content-Type: multipart/mixed; boundary="===============2964299397016869578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 04 Jun 2026 10:10:34 -0000
Message-Id: <178056783493.1833805.2128127390875205194@gitolite.kernel.org>

--===============2964299397016869578==
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
    old: c7926af97cd80a8fbf931527b2606037126bcfd2
    new: 4f23093dea59b3fc85ca6f93cee752561b86b031
    log: revlist-c7926af97cd8-4f23093dea59.txt

--===============2964299397016869578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1780567830 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1780567830-ba0d3cf18d7341a3f7f8ebbf30826f4d66cef30a

c7926af97cd80a8fbf931527b2606037126bcfd2 4f23093dea59b3fc85ca6f93cee752561b86b031 refs/heads/b4/slab_alloc_flags
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmohTxYbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaua4H/jUon1UdRw6g+5oI6CAp
8AYa60ijJ2S7JSv0DGm6dJWyHfW+PRDo6mo8kfhuyfdUjXRp3vwB5Kf9JmoC6Jej
6RtXsDdQ2DwxIEA9MIy8qBwX8lycKK2SyN6D1uHsWkIKQz9I9CB2Ujwvbqw/kSW0
EOiiggF54t++/ROJaHOtYYNr91xbECrz68PGAER3/45vSUkZKarPHsZ5oUGBY16V
OOuENOphjWpVRP5QJTZ1/Ntxwiv5YvST1t5ooq7apjAZiqUJPK/1VQ9ut1ngoI8u
1uToOYwIL/osN7qlIfXOVHAxbA9LwXJbkc0bMcUUEUAtPDARBBAN5QoAT13QQMcQ
WuM=
=IPO6
-----END PGP SIGNATURE-----

--===============2964299397016869578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7926af97cd8-4f23093dea59.txt

bf469b642f0a2988c6b777ed21cbfc64edaf6ff5 mm/slab: always zero only requested size on alloc
1fe27c0637170e4a01aa46a5517ee85e50ff1036 mm/slab: introduce slab_alloc_context
68f272726064f140171eebcb63c7071ed81b9262 mm/slab: introduce alloc_flags
ba2c8667254e926046953cb58f42db32da577654 mm/slab: add alloc_flags to slab_alloc_context
33a01d9cff87b2fe580e63c8ed7014312834cd1e mm/slab: refactor get_partial* functions
d2abf47261a25e8a21848a2f624396db2cc2caba mm/slab: pass alloc_flags to slab allocation
a1ba1ec6e3b4959342ea3a148fa82bc1883121ea mm/slab: pass alloc_flags to slab_post_alloc_hook()
93dcf82ed097e5ef5503cbaacafa19c7f1642ef1 mm/slab: pass alloc_flags to alloc_slab_obj_exts()
3a7d15a1dc52ae04304af43b088f11897924e6bd mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
91d5a9a2b2849107523ad3139d9a350862ae53cf mm/slab: pass slab_alloc_context to slab_alloc_node()
4aae5aa723770e4d28665141cc73107b9645e4e0 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
ae67dfed0968096b7b128c1eb3b179aeea3fdc0f mm/slab: introduce kmalloc_flags()
e6a9f02d52e83245a72338481398deb6e43714ef mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
c29303743fe4e25507038900417ff4f20ce26dc2 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
4f23093dea59b3fc85ca6f93cee752561b86b031 mm: remove the __GFP_NO_OBJ_EXT flag

--===============2964299397016869578==--
