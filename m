Content-Type: multipart/mixed; boundary="===============5962099658523060772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 06 Dec 2023 10:57:38 -0000
Message-Id: <170186025846.21175.16429838381295057442@gitolite.kernel.org>

--===============5962099658523060772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.8/slab-removal
    old: 6f02070fed39a425900ffe6278f8a6fcf4990158
    new: 80a045930b02fbba0236145c9f964d9da5a13ce9
    log: revlist-6f02070fed39-80a045930b02.txt

--===============5962099658523060772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1701860253 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1701860252-6c47f6799b7b229e8d0d9e1d9676c650f5cecb55

6f02070fed39a425900ffe6278f8a6fcf4990158 80a045930b02fbba0236145c9f964d9da5a13ce9 refs/heads/slab/for-6.8/slab-removal
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVwU50ACgkQu+CwddJF
iJrL7wf/Qbn4plroMyGl9vmQbqKOdDeo8CY7mgudTu0uF6uRIN38+uraM1UKGa3i
272+aujgfNoLQ5oft4D1lZG6EYuoVvIq6DW6/GtDdLCW9ZCfy0ly3m2FF873r3i3
VIA2mauX/BjpRvn+YQDHTzjp2akfttiAZW5652XY3qHyDoiimBF+L18TueJBWqwM
YwJnfT7Mn+WCpsQ0+hSm6FKcH9/BZ+LYOgEZrnlyKS9JaGyPcbgZw+CsP80hnsjj
V+45fEUo+MQwSwhcgBOo+knR0R61k2iQH/nvyP0n/IGroT6/oQ1YFN52E9miz2xC
xBi5cnQCIGOFwpUeodaB54PZv+prDg==
=o8nF
-----END PGP SIGNATURE-----

--===============5962099658523060772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f02070fed39-80a045930b02.txt

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

--===============5962099658523060772==--
