Content-Type: multipart/mixed; boundary="===============6758775025803347246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 05 Dec 2023 10:19:44 -0000
Message-Id: <170177158401.2751.13252242648000753511@gitolite.kernel.org>

--===============6758775025803347246==
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
    old: 4fed85d8da8942a4a5693eb14123e18fefbd1e92
    new: 876e726c104d6334616d9ace0da4af980ee4743e
    log: revlist-4fed85d8da89-876e726c104d.txt

--===============6758775025803347246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1701771579 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1701771578-018b8cd96520ed02f7d7012565af61ce451cf335

4fed85d8da8942a4a5693eb14123e18fefbd1e92 876e726c104d6334616d9ace0da4af980ee4743e refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVu+TsACgkQu+CwddJF
iJoQtwf/XqmL6wIoExWEG+cB5SF4X6NREklp+FXc3PMjvRTRaMDvikzHUd2zZNLP
HHV56+HSX0Zlwp9/gzdPhU8NzWQDkGtfqkFBvcEDEUEPMP/WS9ZpyexmqzNDP6FV
7vP4jYZBMWr2HXHt7P9eikA/98JlnBDg/1hL1THmsgTFE2jjXrKUzYt8WgpEfCbM
R7XO3pv0Ry86YGpXVXA9pFPSz0LLAp/5vQ+kbGIkmJ5XlcZjh6RCX9B6YD3VC5UE
tuhpLamSj/a/Pgf7TS4avuVwVdxKBwQdys28YFwoI2BIeCsAQ/23wb3kBs/4x7E2
jwWx0HOwRYDw5ErjVIFfb4GBZ4fBCA==
=CnE3
-----END PGP SIGNATURE-----

--===============6758775025803347246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fed85d8da89-876e726c104d.txt

00eb60c28815e22690834b2e3951ded0cd300b8d slub: Optimize deactivate_slab()
21316fdc799932ff43fa00a6d6a45b16dbd77844 slub: Rename all *unfreeze_partials* functions to *put_partials*
31bda717d7777b8b6cf542af2730651ad6bb4839 slub: Update frozen slabs documentations in the source
3e420e14e7d93ad906416eb98c10c2d4a368625d mm/slab, docs: switch mm-api docs generation from slab.c to slub.c
8d9502e4cbd7aac9b4e59b073bf4f00c6046d0bf mm/slab: remove CONFIG_SLAB from all Kconfig and Makefile
783e4c4973d06bad24154bea351340a46ac54bb7 KASAN: remove code paths guarded by CONFIG_SLAB
0ab88db31c8d0412134462ce0d4d7c2a0c3f1c63 KFENCE: cleanup kfence_guarded_alloc() after CONFIG_SLAB removal
7bf39e53d0cd9b04325d0b66554d79670508e78d mm/memcontrol: remove CONFIG_SLAB #ifdef guards
c0f4225b32f7a0bb2049737783e5dd426f8c6d98 cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
d532df70a982f52d6e364a9bced12eeaabc17161 mm/slab: remove CONFIG_SLAB code from slab common code
054434a8da5f77a8f123dd55f1b7890b9e3f62e0 mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
a53e99d1de73684ac8380d50df047223c5f435c3 mm/slab: remove mm/slab.c and slab_def.h
4a5c066c159c7cd9b76ce9e733fab45268abfa82 mm/slab: move struct kmem_cache_cpu declaration to slub.c
1d9ceef66adebca73f3e7c0b2a3ff2267ea5dfa4 mm/slab: move the rest of slub_def.h to mm/slab.h
3b0d1ea85de6e1bdb6a14006f298f9f470f8be31 mm/slab: consolidate includes in the internal mm/slab.h
c09f020bfe5dd7e49491e5f1d64b95744b11ca0c mm/slab: move pre/post-alloc hooks from slab.h to slub.c
0ae9c1f9cae576fd4a8c5958fae3c2f68ef4b381 mm/slab: move memcg related functions from slab.h to slub.c
ff3c3e80301399ae2a8cfb5819b80045e5984105 mm/slab: move struct kmem_cache_node from slab.h to slub.c
457c574992a6394c6404aaa9479c85f6f22fe08b mm/slab: move kfree() from slab_common.c to slub.c
a3a44e0170abc0f3354a79899dbb14cbed0b5236 mm/slab: move kmalloc_slab() to mm/slab.h
0460e147589d4b710e9ec95fc6fd2ef4a9c8443c mm/slab: move kmalloc() functions from slab_common.c to slub.c
0b2b2fe50172fb7d2e0c9065b7ba9e729539272b mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
1142fe15dc41aa41ccfc50f360dd8c9a5f7ac0dc mm/slub: optimize alloc fastpath code layout
6f02070fed39a425900ffe6278f8a6fcf4990158 mm/slub: optimize free fast path code layout
876e726c104d6334616d9ace0da4af980ee4743e Merge branch 'slab/for-6.8/slab-removal' into slab/for-next

--===============6758775025803347246==--
