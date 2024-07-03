Content-Type: multipart/mixed; boundary="===============2071562545087169876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 03 Jul 2024 10:24:52 -0000
Message-Id: <172000229295.14921.13295743948035657745@gitolite.kernel.org>

--===============2071562545087169876==
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
    old: a7555f5f17d7791613396e2855ebc73a5ba227ad
    new: d73778e4b86755d527a0c6b249cde846770b2f66
    log: |
         ad59baa3169591e0b4cf1a217c9139f2145f4c7f slab, rust: extend kmalloc() alignment guarantees to remove Rust padding
         72e0fe2241ce113cbba339ca8c2450b167774530 mm/slab: Introduce kmem_buckets typedef
         67f2df3b82d091ed095d0e47e1f3a9d3e18e4e41 mm/slab: Plumb kmem_buckets into __do_kmalloc_node()
         2e8000b826fcd2716449d09753d5ed843067881e mm/slab: Introduce kvmalloc_buckets_node() that can take kmem_buckets argument
         b32801d1255be1da62ea8134df3ed9f3331fba12 mm/slab: Introduce kmem_buckets_create() and family
         734bbc1c97ea7e46e0e53b087de16c87c03bd65f ipc, msg: Use dedicated slab buckets for alloc_msg()
         d73778e4b86755d527a0c6b249cde846770b2f66 mm/util: Use dedicated slab buckets for memdup_user()
         

--===============2071562545087169876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1720002289 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1720002289-dd8e210ecce9a3e266f8eec6e4bbfdb39aea2d60

a7555f5f17d7791613396e2855ebc73a5ba227ad d73778e4b86755d527a0c6b249cde846770b2f66 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmaFJvEACgkQu+CwddJF
iJovpQf9GwMFNlJugBZE7Hbl3quoqStuxAKzqQ3+AeZMqwZ6/AufJIHPRnX1QSBe
E5JUF33eWMpNLrPjF3O6ZLe+F6XQ0BYngwXfwEHFhXBxGqzDcf5ctn2eBfa2Kt8X
0VorF/NeRKl6zjf3afltwwOz6cu4VRRJxlpWuQ766XDd8JqeyxkYGG1mb9s/Rlz/
F6WL2xFMA05wo/4K1Vj2qr+72TZT7wRNnIojS/JmNm6IatORp8zX3mILVVyF4non
SvOOtXOSzSHqlNOslDIqoIMMHVJApPtWk6sLdx3hY9p1Sqx3+THkF2GWeTuBxCc3
JirJb5iNDbGx6XmM/CaHUaGiD4t5jg==
=HmGy
-----END PGP SIGNATURE-----

--===============2071562545087169876==--
