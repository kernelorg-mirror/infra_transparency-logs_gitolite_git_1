Content-Type: multipart/mixed; boundary="===============4101626577375083856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 04 Dec 2023 11:53:19 -0000
Message-Id: <170169079962.3774.13833214221998949647@gitolite.kernel.org>

--===============4101626577375083856==
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
    old: 067fdded89909723f830db4d99e2b4088f1179ce
    new: 4a38e93b3a7e6669c44929fed918b1494e902dd7
    log: revlist-067fdded8990-4a38e93b3a7e.txt

--===============4101626577375083856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1701690794 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1701690794-2e2b4bfd58513ea26c94ee8702f175878287ec40

067fdded89909723f830db4d99e2b4088f1179ce 4a38e93b3a7e6669c44929fed918b1494e902dd7 refs/heads/slab/for-6.8/slab-removal
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVtvaoACgkQu+CwddJF
iJrFAQf8CTh/A6ioDHQPDeAjv4FTMuszCuzdZXBdvul2vy1SYez7e/eQcKGIyPLr
SBXXHum5Ge0HQUnwWkh+aH6qum9pDNhsQka8BOF7JJRI98/FhLVSOWDT0RMd/h7I
QHtvd6wngh4TxMtCKdmoI5KfS/vC94rQYCLRMJ9Z8dqzy/sBGz/uWv+qMe7Nng8P
f4Ei+Kpl0505qiWvRfhWNPAuRHm6i7cwiav0kGgSbmUe0Sl1+KMqeLpURHTP1RRo
Jt2/ezsvBhHFWvRsCPBn4CEESZJE94owVFoJF5rajCPPWv2I15y7vO1S/7BTBVli
No3xPuw0jVr3mpU1QALBIK8k7UAVKg==
=41DD
-----END PGP SIGNATURE-----

--===============4101626577375083856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-067fdded8990-4a38e93b3a7e.txt

01e29cd5b60225245cbf9fd27394cf6eaf9df0f1 cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
4da9662d42a5373dc62bcdaaeb3b45ff148c6fc0 mm/slab: remove CONFIG_SLAB code from slab common code
dc2d9e4da7b03a1e05547b2e511e28f2ed56834b mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
5d7c733f1bf0351f31774adea18cf5c1d984c46c mm/slab: remove mm/slab.c and slab_def.h
da3d144c7d50dfe5b55bbdd5f1c2e51764910390 mm/slab: move struct kmem_cache_cpu declaration to slub.c
21f4f41a50f6308117968492c09fb76c47fe7fe6 mm/slab: move the rest of slub_def.h to mm/slab.h
0de307d86e1e2ef4aa8173ac49d1c118259f72d5 mm/slab: consolidate includes in the internal mm/slab.h
33fda4df6b51dce026859d302ef9fc34c4e80c2b mm/slab: move pre/post-alloc hooks from slab.h to slub.c
6eff5a2f4d7aafc07d90ee8b15e11b8badf1fa50 mm/slab: move memcg related functions from slab.h to slub.c
447c441f34a69cffbedd4af7f21a973d755c6cef mm/slab: move struct kmem_cache_node from slab.h to slub.c
98bdcf4ecc7cb1e8b79cf7c28154e0c88195661a mm/slab: move kfree() from slab_common.c to slub.c
29b1540035e5078b559c07d7b555b2a92afe8fc6 mm/slab: move kmalloc_slab() to mm/slab.h
c0bb18a5e7277a02495e1ddc2feccc16cbb8dfe0 mm/slab: move kmalloc() functions from slab_common.c to slub.c
e0deb74f239bc312b2eec5f0c5572a431169f257 mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
0643f00415eee0856cd203d88918cb7987bd57cf mm/slub: optimize alloc fastpath code layout
4a38e93b3a7e6669c44929fed918b1494e902dd7 mm/slub: optimize free fast path code layout

--===============4101626577375083856==--
