Content-Type: multipart/mixed; boundary="===============7269120058413249368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 02 Sep 2024 01:31:16 -0000
Message-Id: <172524067605.2402810.18141518453177876194@gitolite.kernel.org>

--===============7269120058413249368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 5e2b3fe391b4db80b643b83f9d51cbc07b003290
    new: 963233ff013377bc2aa0d641b9efbb7fd4c2b72c
    log: revlist-5e2b3fe391b4-963233ff0133.txt

--===============7269120058413249368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2b3fe391b4-963233ff0133.txt

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

--===============7269120058413249368==--
