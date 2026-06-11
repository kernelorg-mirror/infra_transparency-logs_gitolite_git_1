Content-Type: multipart/mixed; boundary="===============0146802586917073542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 11 Jun 2026 11:53:08 -0000
Message-Id: <178117878861.1400368.15247914248020115899@gitolite.kernel.org>

--===============0146802586917073542==
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
    old: 6caa404ff836e006858fb1bb49994ba8b2969690
    new: 5ade53586fae4f916fe400f0eb2405d6a8dc9a5c
    log: revlist-6caa404ff836-5ade53586fae.txt

--===============0146802586917073542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781178784 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781178784-f1e3cce85787a431387b3aea614b2f935cfd97e1

6caa404ff836e006858fb1bb49994ba8b2969690 5ade53586fae4f916fe400f0eb2405d6a8dc9a5c refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoqoaAbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaJR8H/iaPtRt/2zxTiiI5udIQ
Qu7BczveaI+7HmbS7rKWzFPspBmS5Dqf/ceP6UNyb8mR+6siAOvJVuAugDx54xcb
Uprlf166HLyfRzc6BX9H8qWbM+iZirJB+qNF8f63aWYiioJqgr+lRcjddIEwCU0v
b4oT6wDB0pj7h+ybwf14naNRQj6iPhL0LpLvsDqzqUdIB2yl2J8AWmoLasDTJt99
2oLXZPaS30Ybnnh9qAFCBut4SnYY2zFI2RDtXmo6VCrIPuAq2NH3VWUXxosOkHbP
NPMOwkk3TRhR9gAZOIzfdF/qXSQeMu2tQvaVccJ3sQQsv/tmFf7NObLI4JAmkBYP
OeY=
=lKIB
-----END PGP SIGNATURE-----

--===============0146802586917073542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6caa404ff836-5ade53586fae.txt

0b76a49f2bc6819f74258e6d8076c259e596f2dd mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
cebe9e58fca7b8dced2ccacb61c010f49bc73d3d Merge branch 'slab/for-7.2/tools' into slab/for-next
520b266176f8f1bf4d7b0bd511a15b97a7e93578 Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
0af498b8f654b35540be8175a4af046fb3f7e949 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
b5b92614216a306f67cdc6825d828d3f165f32ff mm/slab: do not init any kfence objects on allocation
865d303fccc8e9a771c91090d7c64d137efb78d7 mm/slab: stop inlining __slab_alloc_node()
e7069c338b66208b1f03bc39256c915cbb37e11c mm/slab: introduce slab_alloc_context
03c15e4e8e32694ffd6a585deb4aaf5750dfe93a mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
560f405451408043f19f388489c087291178a856 mm/slab: add alloc_flags to slab_alloc_context
5cd9185d3ecde67013c21d0a0848e0477e6fd1ee mm/slab: replace struct partial_context with slab_alloc_context
865d537e0e08e902beba2c3a09739a82cf4afb37 mm/slab: pass alloc_flags to new slab allocation
b76217db6cf2901ec47e698c408e47f83cb1beb2 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
fa6c431fb3906d39298a63f6fe189b15af48244a mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
5759fd2877f1950c24984f15edb5080126a70197 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
c6b9f509f0e1cd196a8b25f4afe32ab4df831414 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
aaead37ab0ab152ffb86d26325e8a3bd15cd3970 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
0a21ff1284f09cf5cdf1059c11b643abdc5920b5 mm/slab: introduce kmalloc_flags()
4f6ffc8635bc6f6f131f61178df16e0648b2512b mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
5ade53586fae4f916fe400f0eb2405d6a8dc9a5c mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves

--===============0146802586917073542==--
