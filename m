Content-Type: multipart/mixed; boundary="===============5573366011511742929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 03 Jul 2024 10:24:27 -0000
Message-Id: <172000226775.14691.14557798148941992084@gitolite.kernel.org>

--===============5573366011511742929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.11/buckets
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
         

--===============5573366011511742929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1720002263 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1720002263-00325202c3a1fdec9fae99917b2aa57d0f4e82da

a7555f5f17d7791613396e2855ebc73a5ba227ad d73778e4b86755d527a0c6b249cde846770b2f66 refs/heads/slab/for-6.11/buckets
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmaFJtcACgkQu+CwddJF
iJrZhQgAhiehAwgmIOgekxD5bLFcC68SSA//BthpXiqCbjH4gD1w49W+QnwSq55i
y2LkemzLyeV+aQP6b6vYKcCCBVExHRZOrZhv9QCp1asrDesEBPUCj5E/EWnxnJBx
3ysuJxJGMtHkxE2HJZ7yOQ69WiNH/wSXwIwxnJ59o4YrHOfuXOBUcy9qmuLDGLeS
LqSXhhat9+tdLjFdn5lYOVYipoJB2ahP2Oo8ek3acwb2VUerwhLgoA2DR+ESTMNK
exLuwvqg0GRiscETF+MxxrDr51eLJ9dpedvRs/2yxXNury+1/Moc3CJz3MY+7ovz
h3BHplUwnx68Nbgj1dkf88UgMqab5Q==
=wPgn
-----END PGP SIGNATURE-----

--===============5573366011511742929==--
