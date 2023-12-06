Content-Type: multipart/mixed; boundary="===============4709380317180646178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 06 Dec 2023 14:46:22 -0000
Message-Id: <170187398276.27024.4119898291195610505@gitolite.kernel.org>

--===============4709380317180646178==
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
    old: 876e726c104d6334616d9ace0da4af980ee4743e
    new: 1b92bb6677734a9027c789698a2e6ac5e594684f
    log: revlist-876e726c104d-1b92bb667773.txt

--===============4709380317180646178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1701873979 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1701873978-527b0888c3babcc83f7a99070a0b31abfac41931

876e726c104d6334616d9ace0da4af980ee4743e 1b92bb6677734a9027c789698a2e6ac5e594684f refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVwiTsACgkQu+CwddJF
iJpi2Af9GLGimom8Fd5IECaYVtUnHYDe6wismul6EBWaWE4sr129DJUDjpYjIrYu
xHympPkoFITC0baL+p+tbwx5ZmeO28YT3HoLk/5H3purr8go+8mSc9oaZM26I2Jj
sMb2opRacYFhaJ6KBpbEsV0dwvswACwtXz5/U4X0UfL8xrHL2huNaghAhSIrtOLR
isnAjx2WLPDw1vHCkQmH094oISzzp80HtEuDEKFvHkS1x/vI3RcCVPyg+pTTqenY
yQWUOTpsoUnCEu836CihiTz0buArIzC4YoHaBP4qlqz54tQLMUvkx54lm5GJCW7h
fLRLNhnUVYd3WR7EY/TE2oM92Q9Itg==
=UvhX
-----END PGP SIGNATURE-----

--===============4709380317180646178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876e726c104d-1b92bb667773.txt

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
1f70d90498dd7d84d47bfdbbe03212b4f7ae7cb3 mm/slub: fix bulk alloc and free stats
3c3d350800cedb48e6f1283ecbe9fc6d2a668642 mm/slub: introduce __kmem_cache_free_bulk() without free hooks
12c8d892527bdca61f6087155c7305b923957abe mm/slub: handle bulk and single object freeing separately
ea8d02feff5c52aaae165f63bebb3f70e242811a mm/slub: free KFENCE objects in slab_free_hook()
1b92bb6677734a9027c789698a2e6ac5e594684f Merge branch 'slab/for-6.8/slub-hook-cleanups' into slab/for-next

--===============4709380317180646178==--
