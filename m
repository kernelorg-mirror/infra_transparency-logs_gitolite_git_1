Content-Type: multipart/mixed; boundary="===============0120093163605776355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 09 Sep 2024 13:02:23 -0000
Message-Id: <172588694335.3423060.6267071658501855916@gitolite.kernel.org>

--===============0120093163605776355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: da576617fdc1d058cbc5bb391fef53b957581778
    new: 70d1b4d20ce673e90c4ac3ad7c1d2af69dcb3e12
    log: revlist-da576617fdc1-70d1b4d20ce6.txt

--===============0120093163605776355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da576617fdc1-70d1b4d20ce6.txt

91066de24501f4ab45d97e098e45a230c076648c selftests: vDSO: ensure vgetrandom works in a time namespace
f0e4ee84a982b15108afa13262fcb3cb1abfc51b random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
2f7e6f395ad5effd4f363caf03e120bf38d1be62 selftests: vDSO: open code basic chacha instead of linking to libsodium
26c5d588e75bf3378d66148e0f8b8aad711db895 random: vDSO: don't use 64-bit atomics on 32-bit architectures
2bcccda59073b77834852e76ff635768c7ed8fca random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
a3b2931a27abb72105050f169c5ee6b0e80bc045 random: vDSO: add missing c-getrandom-y in Makefile
8d57e1a3d15127b517ae8c76f6585ff9bbd071be random: vDSO: avoid call to out of line memset()
b75eb4403eefde26f8f71a66dcc609a091fa40e6 random: vDSO: minimize and simplify header includes
9782a9ab9b746bcb43800b7a51fe07d60a7e5679 selftests: vDSO: fix cross build for getrandom and chacha tests
85ef33cdfa6194e9aa9ee2c1e0d926f20ca8948c random: vDSO: add a __vdso_getrandom prototype for all architectures
62c7531b91f483708466b8da01a5b9946f95cb14 LoongArch: vDSO: Wire up getrandom() vDSO implementation
af9c001214a7e7d061c94afbcd80436a90c404dd selftests: vDSO: build tests with O2 optimization
c2066b95688ab8d1c296d44e325f54630688e6a7 selftests: vDSO: also test counter in vdso_test_chacha
e0c4f8a78a0590622f3b2260a59ddd610a1dc186 arm64: alternative: make alternative_has_cap_likely() VDSO compatible
67e5214e51e767d4e04d9eb5754d320c918c5ed8 arm64: vDSO: Wire up getrandom() vDSO implementation
a727d213f81c9ffba79e161f59e120c92b9ddb1b selftests: vDSO: don't include generated headers for chacha test
33ee1443947a8499c449dcbc6c2fbf87ca488352 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9f3f631741de3b587fe1f02cafeb1d1db34be90b mm: Define VM_DROPPABLE for powerpc/32
5bc8fca346995ada9a379369492620f5d1991a08 powerpc/vdso32: Add crtsavres
b535088b65609622b7dcba84419db9fc2919d279 powerpc/vdso: Refactor CFLAGS for CVDSO build
9e2e31f62035831bfe28995ab9e7fb0d87ab5da5 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
cb8ea88f450824fe4083efe783068c925a9b8a25 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
a0fc8d90572ba188a8f0d3f2750a3690824c806b wireguard: selftests: upgrade deps, toolchains, and add loongarch
70d1b4d20ce673e90c4ac3ad7c1d2af69dcb3e12 wireguard: selftests: re-use/ab-use test harness to run vDSO tests

--===============0120093163605776355==--
