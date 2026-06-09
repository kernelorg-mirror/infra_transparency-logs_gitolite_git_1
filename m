Content-Type: multipart/mixed; boundary="===============7795683928590379025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 09 Jun 2026 09:19:30 -0000
Message-Id: <178099677065.3127998.15386918978904875123@gitolite.kernel.org>

--===============7795683928590379025==
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
    old: 9dc013967ad324e60d124b81d612aa1180976a57
    new: a53fa0fb2a6d2d89e6cb6eb8b02e78b915d3623a
    log: revlist-9dc013967ad3-a53fa0fb2a6d.txt

--===============7795683928590379025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1780996767 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1780996766-ef6838fd15819a555cfba0b632b66d77244d8f0d

9dc013967ad324e60d124b81d612aa1180976a57 a53fa0fb2a6d2d89e6cb6eb8b02e78b915d3623a refs/heads/b4/slab_alloc_flags
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmon2p8bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia0pAH/1lCUFQOzQ4cYYin3PWN
SLRqXw3UECih+0eoUC+0+5kH3r5NH/1HXlIeWJJvKIZMHM0soYhAwy7eJzhiILDp
LXUK/CL/b0GfRmKHU/FNjx7SxOvtezG25zdv4m8LUSf1ZmVkLjJWicU1SacKxvp4
yqELYzlnY845+xjRK5RETRV6Jo0vq2gqFKlPdVh6lJf71oMj3p3EB77o6yTayRM1
/fe4UxciOLBD3PFWSuQXIkCNjibJW572P5Zryj+KQDGJPSeXZMvrxYP8APWd8Whi
lwNvS0Fq0ys5O32HBgNQqLn9oHQ4fiw/VA2bGAAwoZKu6IH7s5y/Yb6SrzR/sbOc
l7w=
=64Zx
-----END PGP SIGNATURE-----

--===============7795683928590379025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc013967ad3-a53fa0fb2a6d.txt

b560f51dd085707789add686e64bf63737e5da32 mm/slab: introduce alloc_flags and slab_alloc_context
9b730949760105df7a6bd53e516fb9f18f6e28ee mm/slab: always zero only requested size on alloc
39fd9d77da925074febd1cd34f4cfab8ded0220a mm/slab: stop inlining __slab_alloc_node()
f7e96526c4a162cb25ac93f003fafd32f90667bc mm/slab: introduce slab_alloc_context
3e8936f5fb1117594dfe469efb74282e02c03634 mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
b2e8a4cebb2512565bf880193917187eca672ecb mm/slab: add alloc_flags to slab_alloc_context
9c5c4799d5b68312695ef5d4c8e35099370aad0f mm/slab: replace struct partial_context with slab_alloc_context
216cbff9820ece3d14a1c4643a3aeb7696ed6f75 mm/slab: pass alloc_flags to new slab allocation
6431d64705206d46f7b58d4f37da8a4194204364 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
8ee1a3eaeaed0ccc41c60bbf0f81af3753fef799 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
b3f7e51c1cb4c6c677437bb61b1a016516acbb9e mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
03fb448b8b149755687aca4aaa563a6219df364b mm/slab: pass slab_alloc_context to __do_kmalloc_node()
03e7ab4d3356f873660f268c1495c90bb3485f74 mm/slab: introduce kmalloc_flags()
242cb29ac4cf26829fef8c749a5aa1dd51edbe00 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
426535ee6e7e0f08c777a04b1d39a4beb455eae7 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
a53fa0fb2a6d2d89e6cb6eb8b02e78b915d3623a mm: remove the __GFP_NO_OBJ_EXT flag

--===============7795683928590379025==--
