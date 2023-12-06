Content-Type: multipart/mixed; boundary="===============1812069357753345899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 06 Dec 2023 14:44:38 -0000
Message-Id: <170187387806.24553.9062823206864371329@gitolite.kernel.org>

--===============1812069357753345899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-cleanup-hooks
    old: 2f9a72ea03356e7147a597bf84f40928dc0e3875
    new: ae4a019232685b9a1c35466264f99a33cce53377
    log: revlist-2f9a72ea0335-ae4a01923268.txt

--===============1812069357753345899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1701873872 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1701873871-32372f8857fae8da174276fc71f4e0aa76d7cc79

2f9a72ea03356e7147a597bf84f40928dc0e3875 ae4a019232685b9a1c35466264f99a33cce53377 refs/heads/b4/slub-cleanup-hooks
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVwiNAACgkQu+CwddJF
iJrwSQf/f39d6+orqNJI9qhgjLdo9LzR8nnQLkJ173qtoq082ITIt+Jhb4Sh2nAF
eem3O2B0jL7lphEHSkV4UJc1GUnoaH8kXOohyKn0oqzlB0bv6QoT79YhG01NeRgb
jHbpkJk1Lx0KBWPEeyTqnAfiOHvPA5IugI38m3w1l/YObND0q1lS4pvptDaFXR15
mPTFQKapEG5eYJ1KVQbFMbewCiBcpc7zPyHqxy/3u/Sou/rv1RDjjbBZl/dQ6QWI
5Oc85F32t5uMw+n6LTJPy5UQ02stQiT4PMJCLmcz8ZiuSmxK1r2wq63+XWR6GS8Q
gw2aW8zAh4YntlqdKwsYCC8aeKdTQg==
=YXBl
-----END PGP SIGNATURE-----

--===============1812069357753345899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9a72ea0335-ae4a01923268.txt

1d4c44bbe1a8300bff3af7d8b53b45f1231bc1ee KFENCE: cleanup kfence_guarded_alloc() after CONFIG_SLAB removal
c33657a261cd5db4716d9a22fce6ca0a51327e79 mm/memcontrol: remove CONFIG_SLAB #ifdef guards
6029a5a177e7a432e7ca0be6f54a436d136832ba cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
bb66abc709a8ab90e59bbff7973a2e16f5f622f3 mm/slab: remove CONFIG_SLAB code from slab common code
888ba90f6a48a780f04df7f6d2743bd6f75baaac mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
5e05c0d6d2d0aac5d9b3c546d17e0e2c16f207aa mm/slab: remove mm/slab.c and slab_def.h
1542e7e528220667ae6ce8ac4ba7b252a6f18771 mm/slab: move struct kmem_cache_cpu declaration to slub.c
abdaf7669d5ffe4e6d9ee9df7e4e913a0f4729ab mm/slab: move the rest of slub_def.h to mm/slab.h
503b44c00f0b4bb3438a6f8a6c63071e5637077b mm/slab: consolidate includes in the internal mm/slab.h
3440a114cb44a2d52ba17298750cb4024a66448e mm/slab: move pre/post-alloc hooks from slab.h to slub.c
089f70e83e8669836dd6652bc6e49c18841480d4 mm/slab: move memcg related functions from slab.h to slub.c
a4bb72ecf276720b3cf0d64214a981ba86b0589b mm/slab: move struct kmem_cache_node from slab.h to slub.c
f227958789450b7c1349f9016617350cbd14774c mm/slab: move kfree() from slab_common.c to slub.c
c9282c83c85bced5187e7eb311ac6e48d7c8bd82 mm/slab: move kmalloc_slab() to mm/slab.h
ab678d2fe1b8172225768acd41b661a7af86358f mm/slab: move kmalloc() functions from slab_common.c to slub.c
cba6e2ad5ca04fbac839ceaa653b4b4606936fc3 mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
b550148adfdbc8c3216380177ac24c626fa736e9 mm/slub: optimize alloc fastpath code layout
80a045930b02fbba0236145c9f964d9da5a13ce9 mm/slub: optimize free fast path code layout
38dfcc896c2b8d6c89bfb104d2c83e55ef1e928d SLUB: cleanup hook processing
070bcc84f8b990c8468947c888f790a47fa46b81 mm/slub: fix bulk alloc and free stats
039382f00845b5d826fc62ecf04fbedeab80c81e mm/slub: introduce __kmem_cache_free_bulk() without free hooks
d2983662d2c39f2bd5b2d76d430b57ca699731c6 mm/slub: handle bulk and single object freeing separately
ae4a019232685b9a1c35466264f99a33cce53377 mm/slub: free KFENCE objects in slab_free_hook()

--===============1812069357753345899==--
