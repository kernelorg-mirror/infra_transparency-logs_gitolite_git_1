Content-Type: multipart/mixed; boundary="===============6300280857720774486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 02 Sep 2024 16:01:20 -0000
Message-Id: <172529288000.3096986.15650389924058632906@gitolite.kernel.org>

--===============6300280857720774486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 1b7d62798b85917d1c9a3214cb5bed72554774ac
    new: af2b14eecbb3c9fb18c9d7df5763afb34e3fa72d
    log: revlist-1b7d62798b85-af2b14eecbb3.txt
  - ref: refs/heads/vdso-arm64
    old: 0000000000000000000000000000000000000000
    new: 5102716a19b9cacb312ac22b20d2908101684daa

--===============6300280857720774486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7d62798b85-af2b14eecbb3.txt

01b52f01c5a6bdc3b3e4229dccc84ed667e6867b selftests: vDSO: simplify getrandom thread local storage and structs
20a9af057cd7c4057c72c803dcf83c97eb5deb95 selftests: vDSO: don't hard-code location of vDSO sources
f8d92fc527ff0388b2e94c101afb0e5c7496199f selftests: vDSO: fix include order in build of test_vdso_chacha
e1bbcab496f745d963e43a6e0f669359e82c4934 selftests: vDSO: look for arch-specific function name in getrandom test
1e661b349041c3d5026d9e95930b1d396c0c6e6d selftests: vDSO: add --cflags for pkg-config command querying libsodium
a5330eb3bcd87f3ce7738a2e898671a0ff561e85 selftests: vDSO: separate LDLIBS from CFLAGS for libsodium
be9155154bc39e910ba8e56f32be299cf83e21d0 selftests: vDSO: remove unnecessary command line defs from chacha test
b90eeff1badd9c3d12123e2721ae08dfb689cda7 selftests: vDSO: use KHDR_INCLUDES for UAPI headers for getrandom test
f78280b1a3cedd9f68d5f596179675514a15bd1d selftests: vDSO: skip getrandom test if architecture is unsupported
59eb856c3ed9b3552befd240c0c339f22eed3fa1 selftests: vDSO: fix vDSO name for powerpc
7d297c419b08eafa69ce27243ee9bbecab4fcaa4 selftests: vDSO: fix vdso_config for powerpc
ba83b3239e657469709d15dcea5f9b65bf9dbf34 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6eda706a535c3d0119eaefaad5fc119609639ed2 selftests: vDSO: fix the way vDSO functions are called for powerpc
f0d0dbbc101a5ed2cd844eae0c2cc0546327ef89 selftests: vDSO: use parse_vdso.h in vdso_test_abi
33ffa2dd0de28ded1fa856b3fb9cbf2b873d7dd0 selftests: vDSO: quash clang omitted parameter warning in getrandom test
2fd749e5f96c66e0add10d8d25dbc01334f1fff7 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
1d46a475f7141c3dd30328b92cca79335c250173 selftests: vDSO: open code basic chacha instead of linking to libsodium
dc07a936f431e80d4232a771d24700f084bd684d random: vDSO: don't use 64-bit atomics on 32-bit architectures
beb74e372abf0dd720738a09071d82c8eb5628d8 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
b50c1b2232c97d6a0c6230f22bb45e29def97749 random: vDSO: add missing c-getrandom-y in Makefile
2b45312e43c4c88f5d5b3e129be7ed103f4f0968 random: vDSO: avoid call to out of line memset()
e379299fe0b3b1d7b5c3b41f4322792fb2888b8d random: vDSO: minimize and simplify header includes
eab32ef4c090be997db569594775bc1d653be88c selftests: vDSO: fix cross build for getrandom and chacha tests
0b3ff811192c6e14d6f7ce366677daade5d9b041 random: vDSO: add a __vdso_getrandom prototype for all architectures
c5c7b42a8980ff2ab07b45726670e93d349fb0ff LoongArch: vDSO: Wire up getrandom() vDSO implementation
f68b079b1d5ec46687a097347303b616927eb9ff selftests: vDSO: build tests with O2 optimization
963233ff013377bc2aa0d641b9efbb7fd4c2b72c selftests: vDSO: also test counter in vdso_test_chacha
337efaa5606befd10fcfacf74f6e60b07f62fe3d arm64: alternative: make alternative_has_cap_likely() VDSO compatible
5102716a19b9cacb312ac22b20d2908101684daa arm64: vdso: wire up getrandom() vDSO implementation
af2b14eecbb3c9fb18c9d7df5763afb34e3fa72d wireguard: selftests: re-use/ab-use test harness to run vDSO tests

--===============6300280857720774486==--
