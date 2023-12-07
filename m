Content-Type: multipart/mixed; boundary="===============0472726272965454018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 07 Dec 2023 11:41:23 -0000
Message-Id: <170194928318.13289.1423026835888541986@gitolite.kernel.org>

--===============0472726272965454018==
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
    old: 80a045930b02fbba0236145c9f964d9da5a13ce9
    new: ecf9a253ce120082ce0a8aff806c4de4865cfcc5
    log: revlist-80a045930b02-ecf9a253ce12.txt

--===============0472726272965454018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1701949278 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1701949277-2a075ba2236422d503c5708853709d46bec78483

80a045930b02fbba0236145c9f964d9da5a13ce9 ecf9a253ce120082ce0a8aff806c4de4865cfcc5 refs/heads/slab/for-6.8/slab-removal
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVxr14ACgkQu+CwddJF
iJrIbgf9HRM1HvbyxCtXgTz4pFSE+e0zlYoFHjYUfUYz9fhj05dzNMZ/Mz005W0v
Vewxi8JIPb3Gqwfn/I5hYA9kVokObWMN807hHifxij8UrVOYGtDTnFkXv/nfNvw9
ZXJHlPKz8vO2VVkHNKVxNH8vT7s6/0Ffv/2EMIOurzwAjLgdiv9ekJU+XQ99ERom
o12lj6nGG6n4Jm7o79Xd0U279m7KRNJcECFB5mAEYfYkLzqeVg/F1Z/uL+Q3/Kuh
6WNr2EaOKdFePILrBCmnqBNjaebTkhKJ6fQ157o69Dv9CrOKsmeKv9CeZ2dUFroX
9HLsImXPi8/3nQXRgREryw+n9YKHfw==
=zU++
-----END PGP SIGNATURE-----

--===============0472726272965454018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80a045930b02-ecf9a253ce12.txt

0445ee000498ec1a5b1ed31bf35816cbeaef5e1e mm/slab, docs: switch mm-api docs generation from slab.c to slub.c
2a19be61a65157b9c6c25e831392cdefbd0a8940 mm/slab: remove CONFIG_SLAB from all Kconfig and Makefile
72786c0a3dc5d4151469f512909049a0b17ada3d KASAN: remove code paths guarded by CONFIG_SLAB
a745b067db0f0711974063deb78c6639c24ec5bf KFENCE: cleanup kfence_guarded_alloc() after CONFIG_SLAB removal
bc3dcb850f1818528fcafb10dd38a4590d9119e3 mm/memcontrol: remove CONFIG_SLAB #ifdef guards
70da1d01edf6da3fde1df98b2125a77083a0fb82 cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
a9e0b9f27266d46ed6e73aac8d0844602cd0cb93 mm/slab: remove CONFIG_SLAB code from slab common code
8c20b29db5087684c2d46ca5a33b504b0743c85e mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
16a1d968358aa9e897ce995fa45cb15d55a0e83d mm/slab: remove mm/slab.c and slab_def.h
7ef08ae8277c66657127844179912214c67fb4bc mm/slab: move struct kmem_cache_cpu declaration to slub.c
19975f83412fbb9b1458f3dfbf16ca043a57788a mm/slab: move the rest of slub_def.h to mm/slab.h
89c2d061bfa7fe2b5bcb1393a7a79bb5db8d4140 mm/slab: consolidate includes in the internal mm/slab.h
6011be59910fb12b757f9d37793d21763268b4a1 mm/slab: move pre/post-alloc hooks from slab.h to slub.c
0bedcc66d2a43a50ab660273842f4737a293dd8a mm/slab: move memcg related functions from slab.h to slub.c
b52ef56e9b324b172053b03d8c775ef4708fbc23 mm/slab: move struct kmem_cache_node from slab.h to slub.c
b774d3e326d30fc8ef841101c399e44bdac2aa48 mm/slab: move kfree() from slab_common.c to slub.c
5a9d31d980cbc9cefcee18e186bd4c5d51f3cba2 mm/slab: move kmalloc_slab() to mm/slab.h
4862caa5cba027bf7de925e05e4d1a64c89d81d6 mm/slab: move kmalloc() functions from slab_common.c to slub.c
49378a05ce7f01a203550eb7c2ef772f6d24565c mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
3450a0e5a6fc4cdbd70853f12c0c332dd24c1349 mm/slub: optimize alloc fastpath code layout
ecf9a253ce120082ce0a8aff806c4de4865cfcc5 mm/slub: optimize free fast path code layout

--===============0472726272965454018==--
