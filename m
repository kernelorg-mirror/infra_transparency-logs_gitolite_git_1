Content-Type: multipart/mixed; boundary="===============8449785762164131316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 10 Jun 2026 15:32:58 -0000
Message-Id: <178110557853.479656.3673150429924381511@gitolite.kernel.org>

--===============8449785762164131316==
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
    old: 02da0a65ed8aa2237013fd3862d064738f0be2e7
    new: 1af3be9370860a37ab82a5029d9f1ed75764d078
    log: revlist-02da0a65ed8a-1af3be937086.txt

--===============8449785762164131316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781105572 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1781105572-ff6e47c2f7718c2f5d936e1768e1d061f644b21d

02da0a65ed8aa2237013fd3862d064738f0be2e7 1af3be9370860a37ab82a5029d9f1ed75764d078 refs/heads/b4/slab_alloc_flags
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmopg6QbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia85sIAJXT/sRNuJP27gLcojrO
D3O1c2d1D47k3pqa5QvC7YkMAU7Py4nyYv7ilvD0k4xCX4h03LogyJPe5hV6Q9iy
KGaC6HStVKOjSj8jyGw2YRFOWPFby4a+YibNARfx+kW3Tt3tr9bZRn5PKoWLYP1m
WyW7CSdQ3gB+CuTQVWdHpFL18lwZwnI7xbOrGvm9KbQxx1SngKpFDQ4V3PycNAco
p67oKGkd8awBBDHG+LGGEFbtDrTuNByBQwlg8KzfJ1rWhRpwgOtj86ZlovGZfbio
oIRaEO0yVEGGUEum3XqwufiT/0deGagxXo6lsvJXBP1zeRxIkv6EvU+BpKz4eIt/
I3c=
=HD0I
-----END PGP SIGNATURE-----

--===============8449785762164131316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02da0a65ed8a-1af3be937086.txt

9c005733ad0b1381c3247c7285df633542c942e7 mm/slab: introduce alloc_flags and slab_alloc_context
59715df5fbe325bee2d7db663c00fe6f195554d6 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
c1099d099fc195a2d2cc600f366ca82affdacc24 mm/slab: do not init any kfence objects on allocation
4c14751d8b754b080d785396f754a897cc243e69 mm/slab: stop inlining __slab_alloc_node()
3dbf0a3937d95c8e190385ffbc9447ca5570157e mm/slab: introduce slab_alloc_context
5dcba9dba91173e92e17ea5b1a56e3f173732492 mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
00ca8987c9dbf5846ba69ab72290deccd44cdacf mm/slab: add alloc_flags to slab_alloc_context
096530a83c9d3a2db7604e8412ee3b72a900ebed mm/slab: replace struct partial_context with slab_alloc_context
de4e91efa1202fba055749d5781a96fa605ea16c mm/slab: pass alloc_flags to new slab allocation
4c36fb82e672794f18682095564bff289b5db365 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
12524236fab0334d90667383a4cd9e1dfb862544 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
c64acd042d13fbe03c14c6ee82ee56f1b0441a13 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
71a69d1735d4350e610d1d6ad12323de1ed285f1 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
c7df3d405bae85c8258290af4a791ea96ee4bf4b mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
6671c81c3ad72d743cc30506cd352d10e3449c20 mm/slab: introduce kmalloc_flags()
f4a2af0af732fbec53740209934a5aff2299503a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
1af3be9370860a37ab82a5029d9f1ed75764d078 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves

--===============8449785762164131316==--
