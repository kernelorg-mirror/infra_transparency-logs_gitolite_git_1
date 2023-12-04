Content-Type: multipart/mixed; boundary="===============4022979931243084560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 04 Dec 2023 11:55:40 -0000
Message-Id: <170169094036.6239.14984555084742010@gitolite.kernel.org>

--===============4022979931243084560==
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
    old: 7eec549256f21ad40c7d9c7f687f165ce70bab70
    new: 0e0526ba3d9c761d95b10da1981d44b1d7624fee
    log: revlist-7eec549256f2-0e0526ba3d9c.txt

--===============4022979931243084560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1701690936 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1701690935-a863496aeda9b9ef84f1c541eae7b535eb163c79

7eec549256f21ad40c7d9c7f687f165ce70bab70 0e0526ba3d9c761d95b10da1981d44b1d7624fee refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVtvjgACgkQu+CwddJF
iJrzIgf/f/Wy82JObYaFKLbMStnlUN/gTE3oi66UTk/u4b/OwpgUEm1zv5Gx1y3w
Cr/tmFdoWp1sZowixncKwW4ysRv5rRfT4S3df+H+nEATJ5HGceCZgBHq2pfuCsn8
R8UinDGlu1laPGRqJuADSpBby7Ee9lzotEOvew8Ns3sAR77hcRaofJMDUcTzG9Jv
3Ty9urRGpzRjk7sF+nBOygEYyyRpXgMA+DV8Ha5qvf9/o51nEz0Bw4sf2o+VYv1u
TKejHRnwX9c1KoS614W3BzRG/QcYePPkNSriJfsr8jnZvnRa4At2NDbgo1p1YJjD
E/x7ehx3cEY9OHCGpO5faIU1sORoRg==
=Rqpn
-----END PGP SIGNATURE-----

--===============4022979931243084560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eec549256f2-0e0526ba3d9c.txt

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
0e0526ba3d9c761d95b10da1981d44b1d7624fee Merge branch 'slab/for-6.8/slab-removal' into slab/for-next

--===============4022979931243084560==--
