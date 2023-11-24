Content-Type: multipart/mixed; boundary="===============1617280336800426397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 24 Nov 2023 09:25:18 -0000
Message-Id: <170081791844.14303.8346725092961019524@gitolite.kernel.org>

--===============1617280336800426397==
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
    old: b3d0cfe1e878081d13cb5ce494fc11e5d2a17b7c
    new: 7eec549256f21ad40c7d9c7f687f165ce70bab70
    log: revlist-b3d0cfe1e878-7eec549256f2.txt

--===============1617280336800426397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1700817914 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1700817913-2ee45f35c6e4faf3cf4ca082cfc4e0b1a0bb8926

b3d0cfe1e878081d13cb5ce494fc11e5d2a17b7c 7eec549256f21ad40c7d9c7f687f165ce70bab70 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVga/oACgkQu+CwddJF
iJqIAAf/S8vlwA7Jzz0MIzlnIWXW+D1UQpHrK4rptV7OyovxL/XJurEKGklIxHV5
mNsEkJz8HkwRIJA1w8sIBs/lm16znzKIpVy/YoQEePlzx2JUHRvrhx2mnjXm5/jv
b9bXuNCHNHk81zGmPPkjeovNICej85e3C02gHYesfFLy+HWafAJ1riOWNNRoukRl
G3ijubh1KSmkp2MdiEO7fhDjzU3qPtIeyeT+i5cIf6FEmo8ZYLruP0T6GGxx6tKA
1PaE95j9L5acCCALo9XCdREWOOP9n8NCHkHDGMz+q6awSXZxZ5RRwt77FN9+5Pc4
gDW0HiIkA0bTMK6jbhWFUJrDGMC95g==
=v0sa
-----END PGP SIGNATURE-----

--===============1617280336800426397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d0cfe1e878-7eec549256f2.txt

bc61c2b2a9d4e258982358ec4b9765f0939023ca mm/slab, docs: switch mm-api docs generation from slab.c to slub.c
1db9d06aaa55be1d6f19978d5fcb6d884b4f3e9e mm/slab: remove CONFIG_SLAB from all Kconfig and Makefile
40a038d5fc110cf9a1907b5d9dc7a4624eb2ed59 KASAN: remove code paths guarded by CONFIG_SLAB
04db2eaf665795eac1448883826afd3bb59ae591 KFENCE: cleanup kfence_guarded_alloc() after CONFIG_SLAB removal
4c4f9b997da9f01c2696beb2cfec3ae4ccbf2d87 mm/memcontrol: remove CONFIG_SLAB #ifdef guards
6d26f7d22668851c8379a5ba69727a03f16f7d34 cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
41b068e9af8f38d61991e396013fbc9c547c5a92 mm/slab: remove CONFIG_SLAB code from slab common code
c8952b34be28aa46a077ec7af8e7ff9b1cc6994a mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
daabf679bdd80fbbc4c265ba53e44446f3e9e6d1 mm/slab: remove mm/slab.c and slab_def.h
48403e1e157005acd6d77e0b94fee9a9bb452db3 mm/slab: move struct kmem_cache_cpu declaration to slub.c
35bfea2becdf3010ec9d4790bd109b427a6ee8ae mm/slab: move the rest of slub_def.h to mm/slab.h
c4b3315970589daeca63412667611d3ced262124 mm/slab: consolidate includes in the internal mm/slab.h
a95afd8bfd9667f2ae32589efcd0a39dc122c890 mm/slab: move pre/post-alloc hooks from slab.h to slub.c
9b9b3ca2c1cb3af9537545eb026815a368e33b6a mm/slab: move memcg related functions from slab.h to slub.c
72ab2ff4c5e64dcc7080a88fcce78a11379e2e58 mm/slab: move struct kmem_cache_node from slab.h to slub.c
d8d7ef7bbcb86a7205fdeb86850401c4eaf09ea2 mm/slab: move kfree() from slab_common.c to slub.c
b967e9093dd11c82d60fa06af8cb44b97c9b3e56 mm/slab: move kmalloc_slab() to mm/slab.h
0280286798fd3ffd730a58d238d1e13f1fe5bbb3 mm/slab: move kmalloc() functions from slab_common.c to slub.c
d70b7f450f3fcdbcf071235529eefec4e1e10acd mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
347c8576c754a0009299073f9e702cfc36ca3825 mm/slub: optimize alloc fastpath code layout
067fdded89909723f830db4d99e2b4088f1179ce mm/slub: optimize free fast path code layout
7eec549256f21ad40c7d9c7f687f165ce70bab70 Merge branch 'slab/for-6.8/slab-removal' into slab/for-next

--===============1617280336800426397==--
