Content-Type: multipart/mixed; boundary="===============6391452387909131981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 08 Sep 2024 02:55:57 -0000
Message-Id: <172576415726.1549623.10031694955625435136@gitolite.kernel.org>

--===============6391452387909131981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 8e5aae9fdf2dfacf5b8c9c80c184d1155c479562
    new: da576617fdc1d058cbc5bb391fef53b957581778
    log: revlist-8e5aae9fdf2d-da576617fdc1.txt
  - ref: refs/heads/master
    old: 0b7abb048ae4396ad19b6058f3c60c36a7f84131
    new: e3d963e9823cc64bfd27e6e34a6f5f700c3ac84a
    log: revlist-0b7abb048ae4-e3d963e9823c.txt

--===============6391452387909131981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5aae9fdf2d-da576617fdc1.txt

685a7973859bab76f5b50a97f51507264aeb0d28 selftests: vDSO: ensure vgetrandom works in a time namespace
bc63e48376c9bf03b52e91937d52eaac7b1003f3 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
b5a41108f625371b79cd92976a1a528274d3a0b5 selftests: vDSO: open code basic chacha instead of linking to libsodium
c5d03b50a75a382af346c5ddaa9d843e93f80635 random: vDSO: don't use 64-bit atomics on 32-bit architectures
b9bef9d78cebc5b9386261f73a341108b09652c3 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
36c23d318b907c36ef9d372f05a0cbfe62a0b01f random: vDSO: add missing c-getrandom-y in Makefile
26f4020fb67e4dd24c0bbe9ba640e20262c320a2 random: vDSO: avoid call to out of line memset()
d11e84e0175a404667e57ff142a6bc76de34e506 random: vDSO: minimize and simplify header includes
0b35950fccdffa892575b32d9511cabf828b7317 selftests: vDSO: fix cross build for getrandom and chacha tests
da26620f196664b8af0226eacda882fa6c4af1b2 random: vDSO: add a __vdso_getrandom prototype for all architectures
05f7a39bad2f9ec02bbc9b2a5d4f55cafa04d809 LoongArch: vDSO: Wire up getrandom() vDSO implementation
e13e3eee4c1ef4a2ff725016ba45553520242832 selftests: vDSO: build tests with O2 optimization
7b67cbbbfd48df57e0be6e0c563429f883f3751f selftests: vDSO: also test counter in vdso_test_chacha
8ecbe364229989f649a60f6a72659d6bd9d078a6 arm64: alternative: make alternative_has_cap_likely() VDSO compatible
06da87d98cb082613f49651c9fd3ad44d8bb3d56 arm64: vDSO: Wire up getrandom() vDSO implementation
c9af1d58769729de77cb53d18483019bce773cb6 selftests: vDSO: don't include generated headers for chacha test
469b5f21589033022e35e6db951baa5678f2d0d9 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
06beb6446cfbbe12a66e900a0cf1bc375984c3ea mm: Define VM_DROPPABLE for powerpc/32
d683ab358c4f225c6e8473f8ef0c93c7f6a6f1d6 powerpc/vdso32: Add crtsavres
972a217e2d4d0be0d258813ff3b7029f6b8080fb powerpc/vdso: Refactor CFLAGS for CVDSO build
4e244910d42bc690bf0eba305c76d602b820df6c powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
e3d963e9823cc64bfd27e6e34a6f5f700c3ac84a powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
dbbed5c3f85feb5d8cb8fdced64b6d420a879691 wireguard: selftests: upgrade deps, toolchains, and add loongarch
da576617fdc1d058cbc5bb391fef53b957581778 wireguard: selftests: re-use/ab-use test harness to run vDSO tests

--===============6391452387909131981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b7abb048ae4-e3d963e9823c.txt

685a7973859bab76f5b50a97f51507264aeb0d28 selftests: vDSO: ensure vgetrandom works in a time namespace
bc63e48376c9bf03b52e91937d52eaac7b1003f3 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
b5a41108f625371b79cd92976a1a528274d3a0b5 selftests: vDSO: open code basic chacha instead of linking to libsodium
c5d03b50a75a382af346c5ddaa9d843e93f80635 random: vDSO: don't use 64-bit atomics on 32-bit architectures
b9bef9d78cebc5b9386261f73a341108b09652c3 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
36c23d318b907c36ef9d372f05a0cbfe62a0b01f random: vDSO: add missing c-getrandom-y in Makefile
26f4020fb67e4dd24c0bbe9ba640e20262c320a2 random: vDSO: avoid call to out of line memset()
d11e84e0175a404667e57ff142a6bc76de34e506 random: vDSO: minimize and simplify header includes
0b35950fccdffa892575b32d9511cabf828b7317 selftests: vDSO: fix cross build for getrandom and chacha tests
da26620f196664b8af0226eacda882fa6c4af1b2 random: vDSO: add a __vdso_getrandom prototype for all architectures
05f7a39bad2f9ec02bbc9b2a5d4f55cafa04d809 LoongArch: vDSO: Wire up getrandom() vDSO implementation
e13e3eee4c1ef4a2ff725016ba45553520242832 selftests: vDSO: build tests with O2 optimization
7b67cbbbfd48df57e0be6e0c563429f883f3751f selftests: vDSO: also test counter in vdso_test_chacha
8ecbe364229989f649a60f6a72659d6bd9d078a6 arm64: alternative: make alternative_has_cap_likely() VDSO compatible
06da87d98cb082613f49651c9fd3ad44d8bb3d56 arm64: vDSO: Wire up getrandom() vDSO implementation
c9af1d58769729de77cb53d18483019bce773cb6 selftests: vDSO: don't include generated headers for chacha test
469b5f21589033022e35e6db951baa5678f2d0d9 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
06beb6446cfbbe12a66e900a0cf1bc375984c3ea mm: Define VM_DROPPABLE for powerpc/32
d683ab358c4f225c6e8473f8ef0c93c7f6a6f1d6 powerpc/vdso32: Add crtsavres
972a217e2d4d0be0d258813ff3b7029f6b8080fb powerpc/vdso: Refactor CFLAGS for CVDSO build
4e244910d42bc690bf0eba305c76d602b820df6c powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
e3d963e9823cc64bfd27e6e34a6f5f700c3ac84a powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64

--===============6391452387909131981==--
