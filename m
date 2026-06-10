Content-Type: multipart/mixed; boundary="===============8497094063875160291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 10 Jun 2026 13:23:13 -0000
Message-Id: <178109779312.377883.17049203581122212463@gitolite.kernel.org>

--===============8497094063875160291==
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
    old: a53fa0fb2a6d2d89e6cb6eb8b02e78b915d3623a
    new: 95d3d1e7c1afd5003ae4d8a533fdef561cb5f8c5
    log: revlist-a53fa0fb2a6d-95d3d1e7c1af.txt

--===============8497094063875160291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781097778 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1781097778-ff5e894d281e4e95fbcd60e16fb727bc3f8d56d3

a53fa0fb2a6d2d89e6cb6eb8b02e78b915d3623a 95d3d1e7c1afd5003ae4d8a533fdef561cb5f8c5 refs/heads/b4/slab_alloc_flags
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmopZTIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiacbQH/02PV31JZXATC81Gi2Pa
ffGYiS+0XX609gG8v5RnAeBnM6KLqQWXpcWugxxtdYNFJEjkrdFvs5uduHLhrU3O
jdtYaEqBlFGxPnECBO88OBmNmFJcBZ98rTX3RKPUc2iRy9JHXg/6bNKWP2kBGn96
aeZBfpnqyuYBIFeGRkdlzKAQrulpbYRmMZncDlp9aR2Br6qufwwHrk1ZaE+dLg+N
KYUQf4y1yBl953H0CjjOOoxMgzKJ1yHOBBhqUFbFLnd7Ci9RPlJkrQkJOPhBtVLd
y46h+aRRX4onkgygC5AzYKNnVhswUtWB3j22+CFophu2uEXdvmKjVG02h/Zju3pA
kuc=
=wrHN
-----END PGP SIGNATURE-----

--===============8497094063875160291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a53fa0fb2a6d-95d3d1e7c1af.txt

3280b52a6ad5309d9b952af5e9bd168cf7d50d47 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
5a0336fe44814175f1c0c8df86bd2a1f25faf381 mm/slab: do not init any kfence objects on allocation
dc0d33bb8bdb6fed274425f17f5ba82c505b137e mm/slab: stop inlining __slab_alloc_node()
4ee5973da06d6fb89c71aa2244e2f12d45868851 mm/slab: introduce slab_alloc_context
a49bebe597e9b3572e271ed6f6944471e237e55a mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
747d4dd8e5f34f4712fdc67b32702c8b1b73188d mm/slab: add alloc_flags to slab_alloc_context
c2b6aac2e835a264adb604821c9c42ae1fdddea9 mm/slab: replace struct partial_context with slab_alloc_context
180e333e4c34702b7a06f6d62426a19ee490fc1c mm/slab: pass alloc_flags to new slab allocation
d068214afe40d804b966ebf6a5d3eadc206e9bce mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
8cb4632f9db93b26045a2debce16fb06095ccab1 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
bfb6da2b4f79c8df7adb37b0bf75ae53d43b1c86 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
8aaeb2d27effc0bf8d4676d778d7693bfd9f74dc mm/slab: pass slab_alloc_context to __do_kmalloc_node()
9b542131b5f2e37075b99a954c8b20c6e950a14b mm/slab: introduce kmalloc_flags()
5f2ca2465e6d8c251309decf7bffebd68afd557c mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
ca30eafe651df3f19dbd0575fa1aea61f026f7bf mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
95d3d1e7c1afd5003ae4d8a533fdef561cb5f8c5 mm: remove the __GFP_NO_OBJ_EXT flag

--===============8497094063875160291==--
