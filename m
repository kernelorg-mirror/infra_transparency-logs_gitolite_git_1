Content-Type: multipart/mixed; boundary="===============2485807977174778936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 15 Jun 2026 11:08:50 -0000
Message-Id: <178152173031.1560271.13044904284261245360@gitolite.kernel.org>

--===============2485807977174778936==
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
    old: 6a149670226139eb2e25194c3ea5ae998b6d0571
    new: 29cf0045f0462db3bcd39bb283d5a23999bceada
    log: |
         c05b7198fefda413bb709b7b29c444e8be810348 mm/slab: pass alloc_flags to new slab allocation
         5d316a780fccf5bf9041c3b7b82fccc1f4560584 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
         5f2895e6f0f3334f415d51e2d9292a142eb46d4a mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
         443c3f9931906f188adb1e5f3be3e3ba3e8b1961 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
         ca268d8ac8873b76af4d79853f56cc8e2c3d33f2 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
         60c4078f65321b90ef3e75661f7bb27f74ae13cc mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
         d1747a6261f4421dc66785746a16d9de721bdcab mm/slab: introduce kmalloc_flags()
         a69abf521906f628a46102078be7fd778f532e92 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
         d13a2c0093700279e8c6867ce11a79d083fd043d mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
         29cf0045f0462db3bcd39bb283d5a23999bceada mm/slab: add a node-track-caller variant for kmem buckets allocation
         

--===============2485807977174778936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781521727 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781521726-26f04ea1f43f59b618b57de2fac45a9dda07f415

6a149670226139eb2e25194c3ea5ae998b6d0571 29cf0045f0462db3bcd39bb283d5a23999bceada refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmov3T8bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia68UIAKA3f6RclqpEKAHI1GIh
oFOkXF7oiFQ2plXiV7jrt+tFUYRBEeI4aA5R6/Ga3Fg2ckPRJs1VY2613pw3/MSL
p9+HyxeAsKQJlr//3+HmyIvEhZlnnAzqnGq7bp2Gq7hlI8+FXs0R3YZtLoA6W8E0
M0pNK7GvEL26fMLzcU6/oHGA9rFqS0rNfPnos4neqr4YktiODuC7m0YeacAjMMGD
xfSbgGjiy8HT3G539dS6oVXkO04bKQMMui0ATyp2XRrVKl8UCm+53xFavO0B2NFt
nbFaytxtjiE09Rp2f3FmSiZuxFwXlFVF9KfZres2ikqANsw+WFwJ9OJUxkosD4Mg
Hsk=
=RESi
-----END PGP SIGNATURE-----

--===============2485807977174778936==--
