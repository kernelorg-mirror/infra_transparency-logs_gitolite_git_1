Content-Type: multipart/mixed; boundary="===============4405927201403329250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 05 Dec 2023 10:18:27 -0000
Message-Id: <170177150712.2184.12477846560096449286@gitolite.kernel.org>

--===============4405927201403329250==
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
    old: 4a38e93b3a7e6669c44929fed918b1494e902dd7
    new: 6f02070fed39a425900ffe6278f8a6fcf4990158
    log: revlist-4a38e93b3a7e-6f02070fed39.txt

--===============4405927201403329250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1701771501 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1701771501-d4af2ed3b9c6ce48c47ad3e6aae2f0ff4bdbf0f1

4a38e93b3a7e6669c44929fed918b1494e902dd7 6f02070fed39a425900ffe6278f8a6fcf4990158 refs/heads/slab/for-6.8/slab-removal
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVu+O0ACgkQu+CwddJF
iJr9Bgf+LdHyifRnUhCMiWdwPlgbV9YdPnmpLQSwi+pYrEL4HUQLTbveO+zlqvJ/
MOuWA6gTc8cYsFtdJ+rLf/UGPQ4L83XiUmBa7gF/EyxIFXbYN/JW6+oHXLPftmbb
O2jCgdSRD/7Y9cxzsZNyzm/4GfOB/2YXCxcU6rOS1Wy+9ZzxapmlnR1cWUeX2gJ0
zU1BA+70FiVJm+FnQStIyY4H9SUaUyl9eVjboUb++MUI0+N0wDVikafQ8ohZ8TPs
WUsDvg1g9pagA/gMx8Yl6OZ88ymkUyjJE/DCEkMsDLfbT3qASVKlgrYyFSjj/Ieu
M0M0ykR3ETtQqXD6CHaeOvngJtDW1A==
=8hJt
-----END PGP SIGNATURE-----

--===============4405927201403329250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a38e93b3a7e-6f02070fed39.txt

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

--===============4405927201403329250==--
