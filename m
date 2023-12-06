Content-Type: multipart/mixed; boundary="===============3508530105081996979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 06 Dec 2023 10:50:45 -0000
Message-Id: <170185984597.17061.4375539576707622182@gitolite.kernel.org>

--===============3508530105081996979==
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
    old: 3db53e65ca32e1c2cd41a6caf1d7a7935e1891ba
    new: 2f9a72ea03356e7147a597bf84f40928dc0e3875
    log: revlist-3db53e65ca32-2f9a72ea0335.txt

--===============3508530105081996979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1701859840 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1701859839-eb99a386ccabc6967c4dfa121dd4ccaf82407c28

3db53e65ca32e1c2cd41a6caf1d7a7935e1891ba 2f9a72ea03356e7147a597bf84f40928dc0e3875 refs/heads/b4/slub-cleanup-hooks
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVwUgAACgkQu+CwddJF
iJoiAAf+IK4NkprzvoTc/PE/fKvo4GUw+mpCfZpkrnHeQ8Nu7teSzN5h6FpZBmtV
i6w35KY4eG/IWql0aKCb/R4E2wS2VSk4t6qlYQGa7N27ESaMWbWp7moFCzcmr3b1
Ctb2iTz2VGzRMUq/nqqLTI5cC4Gcn3pSE/IqHeHSTcY3J+MuvguekZlQuWBN1JaY
/D1Ko6VtUGQQZnvVLGgVCsBJWTMoNv7DjLD159o8Rnytc/xH5aoPZLek2BxGocjC
kgfNsu1umeUW1fCJGVwcDXu4L+EyZVQiAc4G+x0C+WGubi72CQtpZvjsrvjsmLKv
j3fzDszVJb6ySDG7vv/3OQmLOC2P1A==
=lmIw
-----END PGP SIGNATURE-----

--===============3508530105081996979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db53e65ca32-2f9a72ea0335.txt

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
1fa6592e092b25c23b1f431a954be14acd802462 SLUB: cleanup hook processing
5360d0a51ede73a17605498078b0002dd55eeb6f mm/slub: fix bulk alloc and free stats
ead324f6f2f9e1a10e33369fab70b93e23129e01 mm/slub: introduce __kmem_cache_free_bulk() without free hooks
3b26d32b33b700e89514ca066da3fc2e12c5b94c mm/slub: handle bulk and single object freeing separately
2f9a72ea03356e7147a597bf84f40928dc0e3875 mm/slub: free KFENCE objects in slab_free_hook()

--===============3508530105081996979==--
