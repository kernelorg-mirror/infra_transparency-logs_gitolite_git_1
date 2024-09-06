Content-Type: multipart/mixed; boundary="===============3761442689001675988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 06 Sep 2024 18:34:27 -0000
Message-Id: <172564766752.4159795.15236746143874585153@gitolite.kernel.org>

--===============3761442689001675988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 8ecaef39f8849e6f7a191e8cf8a8ad3db2526d91
    new: fcdbf96aaa0f5190e77968337e2fadd4fe55e317
    log: revlist-8ecaef39f884-fcdbf96aaa0f.txt
  - ref: refs/heads/master
    old: a8a5e16cde32d5f056c1569ad8abb867fc1c6099
    new: 0b7abb048ae4396ad19b6058f3c60c36a7f84131
    log: revlist-a8a5e16cde32-0b7abb048ae4.txt

--===============3761442689001675988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ecaef39f884-fcdbf96aaa0f.txt

675d441ac43c9a5d0c157d6958e50e9a922e7d98 selftests: vDSO: ensure vgetrandom works in a time namespace
3dd6100064502ed50d05c65f01c4f2fd4b749b96 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
41a746c69e53d4debbf83ece7d24fc52c745c6ce selftests: vDSO: open code basic chacha instead of linking to libsodium
f4b8b2950b9b4bb4c19df99631e898570dedcd55 random: vDSO: don't use 64-bit atomics on 32-bit architectures
3a08fdaba0dcbd13d243b36e9fc79eb7ba1f624e random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
e9b8221ee0976441b4d8cd34ecbf46f9233c2858 random: vDSO: add missing c-getrandom-y in Makefile
9be7990237b191f10673f58857f6e7e65d189318 random: vDSO: avoid call to out of line memset()
9e76aa34f982310c53a02ed89c79621dcf5664b1 random: vDSO: minimize and simplify header includes
b070ef919eb8efcf7fd9b74665800382f341ac4f selftests: vDSO: fix cross build for getrandom and chacha tests
b78a0533fb293e07c06f5718edd9a140bace221c random: vDSO: add a __vdso_getrandom prototype for all architectures
5e691297dce2a77ba64e2743c06d7a864bf16c91 LoongArch: vDSO: Wire up getrandom() vDSO implementation
155c4f7eeca90c98746e18955e409b9e208a0054 selftests: vDSO: build tests with O2 optimization
402d211b3cc733e61cc48eca4e0e63fc09bed980 selftests: vDSO: also test counter in vdso_test_chacha
a52085e07433c1e523edd83e738558f9843b55bc arm64: alternative: make alternative_has_cap_likely() VDSO compatible
b4d9e0616406fd0f3e911bd0aef29c7e98b3b638 arm64: vDSO: Wire up getrandom() vDSO implementation
0ac395546c658f143d9796684b5e593af8442c43 selftests: vDSO: don't include generated headers for chacha test
0a18379bc76ae266f842c0bf3249a34b4b5b8eaf powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
e4adcddfdbf66e33a5376e2dee3f5428ee343d44 mm: Define VM_DROPPABLE for powerpc/32
4d5569e0dd314b685a0db53f4c42e8776c4f3e14 powerpc/vdso32: Add crtsavres
fdb3deb66dc2f6ed89a5c33036562f296aee8e59 powerpc/vdso: Refactor CFLAGS for CVDSO build
84a627fd83b7373e58754936f35a3b572cd7d390 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
0b7abb048ae4396ad19b6058f3c60c36a7f84131 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
99b77b1a06b18578c948e7a8caa2c1471289f6fd wireguard: selftests: upgrade deps, toolchains, and add loongarch
fcdbf96aaa0f5190e77968337e2fadd4fe55e317 wireguard: selftests: re-use/ab-use test harness to run vDSO tests

--===============3761442689001675988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a5e16cde32-0b7abb048ae4.txt

675d441ac43c9a5d0c157d6958e50e9a922e7d98 selftests: vDSO: ensure vgetrandom works in a time namespace
3dd6100064502ed50d05c65f01c4f2fd4b749b96 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
41a746c69e53d4debbf83ece7d24fc52c745c6ce selftests: vDSO: open code basic chacha instead of linking to libsodium
f4b8b2950b9b4bb4c19df99631e898570dedcd55 random: vDSO: don't use 64-bit atomics on 32-bit architectures
3a08fdaba0dcbd13d243b36e9fc79eb7ba1f624e random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
e9b8221ee0976441b4d8cd34ecbf46f9233c2858 random: vDSO: add missing c-getrandom-y in Makefile
9be7990237b191f10673f58857f6e7e65d189318 random: vDSO: avoid call to out of line memset()
9e76aa34f982310c53a02ed89c79621dcf5664b1 random: vDSO: minimize and simplify header includes
b070ef919eb8efcf7fd9b74665800382f341ac4f selftests: vDSO: fix cross build for getrandom and chacha tests
b78a0533fb293e07c06f5718edd9a140bace221c random: vDSO: add a __vdso_getrandom prototype for all architectures
5e691297dce2a77ba64e2743c06d7a864bf16c91 LoongArch: vDSO: Wire up getrandom() vDSO implementation
155c4f7eeca90c98746e18955e409b9e208a0054 selftests: vDSO: build tests with O2 optimization
402d211b3cc733e61cc48eca4e0e63fc09bed980 selftests: vDSO: also test counter in vdso_test_chacha
a52085e07433c1e523edd83e738558f9843b55bc arm64: alternative: make alternative_has_cap_likely() VDSO compatible
b4d9e0616406fd0f3e911bd0aef29c7e98b3b638 arm64: vDSO: Wire up getrandom() vDSO implementation
0ac395546c658f143d9796684b5e593af8442c43 selftests: vDSO: don't include generated headers for chacha test
0a18379bc76ae266f842c0bf3249a34b4b5b8eaf powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
e4adcddfdbf66e33a5376e2dee3f5428ee343d44 mm: Define VM_DROPPABLE for powerpc/32
4d5569e0dd314b685a0db53f4c42e8776c4f3e14 powerpc/vdso32: Add crtsavres
fdb3deb66dc2f6ed89a5c33036562f296aee8e59 powerpc/vdso: Refactor CFLAGS for CVDSO build
84a627fd83b7373e58754936f35a3b572cd7d390 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
0b7abb048ae4396ad19b6058f3c60c36a7f84131 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64

--===============3761442689001675988==--
