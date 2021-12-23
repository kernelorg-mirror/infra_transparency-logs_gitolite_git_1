Content-Type: multipart/mixed; boundary="===============0908438611277519138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 23 Dec 2021 20:13:00 -0000
Message-Id: <164029038039.18040.11912697690661447759@gitolite.kernel.org>

--===============0908438611277519138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 18678591846d668649fbd4f87b4a4c470818d386
    new: 5b09250cca85ae6f91c9562cf1f5e5747de0a75d
    log: revlist-18678591846d-5b09250cca85.txt
  - ref: refs/heads/next-test
    old: 3f51a5add7bc61eddbd1049eb0fbd7ee95cd08ac
    new: 5b09250cca85ae6f91c9562cf1f5e5747de0a75d
    log: revlist-3f51a5add7bc-5b09250cca85.txt

--===============0908438611277519138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1640290341 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1640290340-330db3da7518913f1ef1c72494d89f2a36cd7546

18678591846d668649fbd4f87b4a4c470818d386 5b09250cca85ae6f91c9562cf1f5e5747de0a75d refs/heads/next
3f51a5add7bc61eddbd1049eb0fbd7ee95cd08ac 5b09250cca85ae6f91c9562cf1f5e5747de0a75d refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmHE2CUTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgDkPD/4lLmnxQ18lxt8ELgj/+zZAo1VMuAxi
AmqkqohGtQl40ya8D0gwyCSXkZVz1vcY4zCmRLu9Y9LT8Ej9I/e1hIewLJoacJcw
U82BKw1KVhaqImM9mptjsUoE0DiUNv/njgOoXpxJIuvVrgPsgh2odmpVEpxuU6hs
w+LvJNGhN5fAxMXZc5L5UpUpYLTKL8BLgcvm7vm8lsxCC7ZNePa0+jllHpAC2dtb
b1OMphkFmRfUITTUxeTcEuFGas6m1g2ioXb+Lo459kIZl9v8gBtmI8VUuXK46C86
yiHng5ZFoomEG6gLWbEwNmXICn/BCAKNShaqL3nCq7Y+gDZgcD+Xjk+Ebc6pqQeA
NSJabkndX9aeSP4JiKtqBK6M0oUjLjduLuFuHw/snNS1jMv8YhnFqkvI8qP2xc4w
ZFVLSwcEbGiqtCjA1cZz+iW3zI80XgOidBom7DCTRDhQnqpGKDsJj+5EAu8y65mL
gr9uzycI6sU3cUN7fpX3tq5up57o4Dpoxf7HvMoMkrzaU8ZGzOY22kPoOd9y/4+v
Naj/0dH+XIruoq0zIb3h5dkjtRSaV3ndGxzongve5IazbcTVBN/PZ2u2jwpIbxZE
AGXy7gyFrd4rSdbRjd0KeqolUpyyu3lsWbZo1GVCoZ0v0r6ZZYNTp7Q0RRLujtNG
EMklEduXPW9CGA==
=7BiP
-----END PGP SIGNATURE-----

--===============0908438611277519138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18678591846d-5b09250cca85.txt

2fe4ca6ad7f6a0b98f97c498320051e5066e4b95 powerpc/mpic: Use bitmap_zalloc() when applicable
a605b39e8ef703828b9e26750ea1925a6a5ef848 powerpc: use swap() to make code cleaner
467ba14e1660b52a2f9338b484704c461bd23019 powerpc/64s/radix: Fix huge vmap false positive
30e120e6a9d247cec7effd55fd6783d5c619ed4c ocxl: remove redundant rc variable
9cbbe6bae938dd335a5092b0ce41f88cb39ba40c powerpc/dts: Remove "spidev" nodes
a8968521cfdc3e339fe69473d6632e0aa8d7202a selftests/powerpc: Add a test of sigreturning to the kernel
d276960d9296b6a9074795fe60a513abf8474e35 powerpc/kernel: Add __init attribute to eligible functions
ce0c6be9c69883df38e7631d1d7364b52f6db135 powerpc/lib: Add __init attribute to eligible functions
c13f2b2bb5afd90f152c389c1c9245a0d43bce80 powerpc/mm: Add __init attribute to eligible functions
c49f5d88ff0166ffa4e48ee8ce84d63719f346be powerpc/perf: Add __init attribute to eligible functions
6c552983d0e65a8c923dfacc4f69b694205672c1 powerpc/sysdev: Add __init attribute to eligible functions
456e8eb324a47573b377f7041f4c038fac403f86 powerpc/xmon: Add __init attribute to eligible functions
7c1ab16b2d035c6bc3b6b6980ab7e72f547edc45 powerpc/cell: Add __init attribute to eligible functions
d3aa3c5edf0cb7ac0b0b5b0d144bba60b0ee77da powerpc/chrp: Add __init attribute to eligible functions
e37e06af9b0d6b7828159455d33f8ef45c456460 powerpc/pasemi: Add __init attribute to eligible functions
b346f57100e9417f23ee9051f0efe621a492be96 powerpc/powermac: Add __init attribute to eligible functions
e5913db1ef22817e128f0a794752f7393205e00b powerpc/powernv: Add __init attribute to eligible functions
e14ff96d08f0ade9dd33081d909ad65a02a858c1 powerpc/pseries: Add __init attribute to eligible functions
f1ba9b9474a9e32b9c173c91e71f713bfa7b2463 powerpc/ps3: Add __init attribute to eligible functions
1e3d992d213928851f7ddec6f150fb54fe759b64 powerpc/4xx: Add __init attribute to eligible functions
1ee969be25ed21a1192ca569ad827013eb7fac04 powerpc/44x: Add __init attribute to eligible functions
c0dc225ae7dd9f01d46ea779f7f169d49aa59b78 powerpc/embedded6xx: Add __init attribute to eligible functions
f4a88b0ef5c5f7ce218aced7d811a31dd311a0b0 powerpc/83xx: Add __init attribute to eligible functions
407454cafd3f1878dae6bb839d8bac2db264300f powerpc/85xx: Add __init attribute to eligible functions
2493a24271dab3d5c1235a13cf6ee2d12773c9a1 powerpc/512x: Add __init attribute to eligible functions
7da1d1ddd1f02e5de7497a0c849256912652fb6c cuda/pmu: Make find_via_cuda/pmu init functions
a3ad84da076009c94969fa97f604257667e2980f powerpc/toc: Future proof kernel toc
f5140cab448e4819ca6f158cb4130352f73c92e4 powerpc: check for support for -Wa,-m{power4,any}
fd983957971632088908c646116383402f04084b powerpc/64/asm: Inline BRANCH_TO_C000
d72c4a36d7ab560127885473a310ece28988b604 powerpc/64/asm: Do not reassign labels
d51f86cfd8e378d4907958db77da3074f6dce3ba powerpc/mm: Switch obsolete dssall to .long
62479e6e26ef18f00e2e540c0e30156254533a43 powerpc/mm/book3s64/hash: Switch pre 2.06 tlbiel to .long
edecd2d6d6f4a122dd62bce654b4f63301e8ad9a powerpc/code-patching: Remove pr_debug()/pr_devel() messages and fix check()
af5304a7506588221d8317ef3f76585eb4483506 powerpc/code-patching: Remove init_mem_is_free
285672f99327d5b8febdf83cadba61a68abe5d69 powerpc/code-patching: Fix error handling in do_patch_instruction()
a3483c3dd18c136785a31406fe27210649fc4fba powerpc/code-patching: Fix unmap_patch_area() error handling
6b21af74495b556f9d496d97d74e7a3d0ab16d7c powerpc/code-patching: Reorganise do_patch_instruction() to ease error handling
d5937db114e4b6446c62809484729955f1aeb108 powerpc/code-patching: Fix patch_branch() return on out-of-range failure
ff14a9c09fe91a70bfc6381809877e5a19e38cdb powerpc/code-patching: Use test_trampoline for prefixed patch test
29562a9da29478834e57f81e3804e9ec7a6b350b powerpc/code-patching: Move patch_exception() outside code-patching.c
31acc599564120fa41f9df2c567842d003728dab powerpc/code-patching: Move instr_is_branch_{i/b}form() in code-patching.h
f30a578d7653f7dbb253a20daad4bcd9f881d6c9 powerpc/code-patching: Move code patching selftests in its own file
309a0a601864831510209531dd72da486225d8ae powerpc/code-patching: Replace patch_instruction() by ppc_inst_write() in selftests
bba496656a73fc1d1330b49c7f82843836e9feb1 powerpc/32: Fix boot failure with GCC latent entropy plugin
5b09250cca85ae6f91c9562cf1f5e5747de0a75d powerpc/perf: Fix spelling of "its"

--===============0908438611277519138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f51a5add7bc-5b09250cca85.txt

d276960d9296b6a9074795fe60a513abf8474e35 powerpc/kernel: Add __init attribute to eligible functions
ce0c6be9c69883df38e7631d1d7364b52f6db135 powerpc/lib: Add __init attribute to eligible functions
c13f2b2bb5afd90f152c389c1c9245a0d43bce80 powerpc/mm: Add __init attribute to eligible functions
c49f5d88ff0166ffa4e48ee8ce84d63719f346be powerpc/perf: Add __init attribute to eligible functions
6c552983d0e65a8c923dfacc4f69b694205672c1 powerpc/sysdev: Add __init attribute to eligible functions
456e8eb324a47573b377f7041f4c038fac403f86 powerpc/xmon: Add __init attribute to eligible functions
7c1ab16b2d035c6bc3b6b6980ab7e72f547edc45 powerpc/cell: Add __init attribute to eligible functions
d3aa3c5edf0cb7ac0b0b5b0d144bba60b0ee77da powerpc/chrp: Add __init attribute to eligible functions
e37e06af9b0d6b7828159455d33f8ef45c456460 powerpc/pasemi: Add __init attribute to eligible functions
b346f57100e9417f23ee9051f0efe621a492be96 powerpc/powermac: Add __init attribute to eligible functions
e5913db1ef22817e128f0a794752f7393205e00b powerpc/powernv: Add __init attribute to eligible functions
e14ff96d08f0ade9dd33081d909ad65a02a858c1 powerpc/pseries: Add __init attribute to eligible functions
f1ba9b9474a9e32b9c173c91e71f713bfa7b2463 powerpc/ps3: Add __init attribute to eligible functions
1e3d992d213928851f7ddec6f150fb54fe759b64 powerpc/4xx: Add __init attribute to eligible functions
1ee969be25ed21a1192ca569ad827013eb7fac04 powerpc/44x: Add __init attribute to eligible functions
c0dc225ae7dd9f01d46ea779f7f169d49aa59b78 powerpc/embedded6xx: Add __init attribute to eligible functions
f4a88b0ef5c5f7ce218aced7d811a31dd311a0b0 powerpc/83xx: Add __init attribute to eligible functions
407454cafd3f1878dae6bb839d8bac2db264300f powerpc/85xx: Add __init attribute to eligible functions
2493a24271dab3d5c1235a13cf6ee2d12773c9a1 powerpc/512x: Add __init attribute to eligible functions
7da1d1ddd1f02e5de7497a0c849256912652fb6c cuda/pmu: Make find_via_cuda/pmu init functions
a3ad84da076009c94969fa97f604257667e2980f powerpc/toc: Future proof kernel toc
f5140cab448e4819ca6f158cb4130352f73c92e4 powerpc: check for support for -Wa,-m{power4,any}
fd983957971632088908c646116383402f04084b powerpc/64/asm: Inline BRANCH_TO_C000
d72c4a36d7ab560127885473a310ece28988b604 powerpc/64/asm: Do not reassign labels
d51f86cfd8e378d4907958db77da3074f6dce3ba powerpc/mm: Switch obsolete dssall to .long
62479e6e26ef18f00e2e540c0e30156254533a43 powerpc/mm/book3s64/hash: Switch pre 2.06 tlbiel to .long
edecd2d6d6f4a122dd62bce654b4f63301e8ad9a powerpc/code-patching: Remove pr_debug()/pr_devel() messages and fix check()
af5304a7506588221d8317ef3f76585eb4483506 powerpc/code-patching: Remove init_mem_is_free
285672f99327d5b8febdf83cadba61a68abe5d69 powerpc/code-patching: Fix error handling in do_patch_instruction()
a3483c3dd18c136785a31406fe27210649fc4fba powerpc/code-patching: Fix unmap_patch_area() error handling
6b21af74495b556f9d496d97d74e7a3d0ab16d7c powerpc/code-patching: Reorganise do_patch_instruction() to ease error handling
d5937db114e4b6446c62809484729955f1aeb108 powerpc/code-patching: Fix patch_branch() return on out-of-range failure
ff14a9c09fe91a70bfc6381809877e5a19e38cdb powerpc/code-patching: Use test_trampoline for prefixed patch test
29562a9da29478834e57f81e3804e9ec7a6b350b powerpc/code-patching: Move patch_exception() outside code-patching.c
31acc599564120fa41f9df2c567842d003728dab powerpc/code-patching: Move instr_is_branch_{i/b}form() in code-patching.h
f30a578d7653f7dbb253a20daad4bcd9f881d6c9 powerpc/code-patching: Move code patching selftests in its own file
309a0a601864831510209531dd72da486225d8ae powerpc/code-patching: Replace patch_instruction() by ppc_inst_write() in selftests
bba496656a73fc1d1330b49c7f82843836e9feb1 powerpc/32: Fix boot failure with GCC latent entropy plugin
5b09250cca85ae6f91c9562cf1f5e5747de0a75d powerpc/perf: Fix spelling of "its"

--===============0908438611277519138==--
