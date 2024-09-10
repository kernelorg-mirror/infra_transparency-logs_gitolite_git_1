Content-Type: multipart/mixed; boundary="===============9030639767396854322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 10 Sep 2024 09:42:51 -0000
Message-Id: <172596137172.269270.6273223152006617603@gitolite.kernel.org>

--===============9030639767396854322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.12/kmem_cache_args
    old: 8f88d16ae7c45ff68c8786f30df1c9fa1b62104e
    new: a6711d1cd4e291f334ae900065e18f585732acfa
    log: revlist-8f88d16ae7c4-a6711d1cd4e2.txt

--===============9030639767396854322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1725961389 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1725961366-2072e30934b686a05137a23cf060a558d85e098c

8f88d16ae7c45ff68c8786f30df1c9fa1b62104e a6711d1cd4e291f334ae900065e18f585732acfa refs/heads/slab/for-6.12/kmem_cache_args
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmbgFK0ACgkQu+CwddJF
iJrLpQgAoVHIqPx/8v9jLjpGW5yOeB1WBlD3x1GPUmMkdM229movrD8ORP6d7c6O
AvjBzJAB+59p3R4hSWnS/zUAo6YQzkFS74rBYGgfvymQr+CPYZY09gSAozzB06eV
9v23xtCmTMfzvStEoVNErlOwsCeNGFZy+EhgxZF2ZVIN8y8pcRCwpGg1hnQbRiQP
OpfHZ5MDpYBQFYGY3Zky9L+Hzpsa9VJ63S6vZEhj6oSSq4h5Qtxy2YO14H6BLM3F
Huht6mNF/pza/JO+MQxVcQLmS0YRJgslTNlMaQCxv6WtqvtjMLi01SYa4okOp8qu
BMHc7mZ3c+mpaqYStEj/GIdXvjxtHg==
=drp8
-----END PGP SIGNATURE-----

--===============9030639767396854322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f88d16ae7c4-a6711d1cd4e2.txt

e16f4f70987bce1f6a61609145d075c3926179d2 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
53d3d210864e532ee5d8ae48f66168c12dd8f530 slab: s/__kmem_cache_create/do_kmem_cache_create/g
879fb3c274c12cb0892718e1e54f85fc406e3c7b slab: add struct kmem_cache_args
f6cd98c9407f8b8118464c633b27765e751e2750 slab: port kmem_cache_create() to struct kmem_cache_args
9816c3c4e778b2477fda1966bf7047a2d9772d14 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
1d3d7645d789c9ce8fec48b16c0040b4a3dc6604 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
34410a906080e7f669330c45c8e38215fe09f481 slab: pass struct kmem_cache_args to create_cache()
fc0eac57d08cad87b478a3be944899c81c950d43 slab: pull kmem_cache_open() into do_kmem_cache_create()
3dbe2bad5785e4a9f62d99186e7d31410a8f1e2d slab: pass struct kmem_cache_args to do_kmem_cache_create()
dacf472bcdfa4f3b08cd2c1beef034e3e5ab4bd0 slab: remove rcu_freeptr_offset from struct kmem_cache
052d67b46bcd91b6785e8e6e047241814f6142a3 slab: port KMEM_CACHE() to struct kmem_cache_args
199cd13a745eb44fb4828bca373155293cdcfa5c slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
b2e7456b5c25c41eda7a8a15f7ccaa4e7579949f slab: create kmem_cache_create() compatibility layer
5f7d25668217bb7841bc5784d2185618a01e336b file: port to struct kmem_cache_args
3d453e60f1a9c377d670d5fe306d3b9eed477bc0 slab: remove kmem_cache_create_rcu()
0c9050b09cfb1ddb3fe4b2d401dca1fb674c825a slab: make kmem_cache_create_usercopy() static inline
781aee755638dbb6dbfe022bdd2f732621ec9534 slab: make __kmem_cache_create() static inline
a6711d1cd4e291f334ae900065e18f585732acfa io_uring: port to struct kmem_cache_args

--===============9030639767396854322==--
