Content-Type: multipart/mixed; boundary="===============1302714123843740288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 28 Aug 2024 17:04:13 -0000
Message-Id: <172486465317.1466437.5362208119080351266@gitolite.kernel.org>

--===============1302714123843740288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 7d7bdd4c1831a4f4dbaacc6a2037347199504a0c
    new: 71eac8ccf4db7892234acb2466115c57a111f1c9
    log: revlist-7d7bdd4c1831-71eac8ccf4db.txt
  - ref: refs/heads/master
    old: ec309dd126280ca4ef4087e02246a6f61f36c8d1
    new: 5bf796fcda368adf1d4741bdd6ca843f5a4d8ea5
    log: |
         5bf796fcda368adf1d4741bdd6ca843f5a4d8ea5 random: vDSO: assume key is 32-bit aligned on x86_64
         

--===============1302714123843740288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7bdd4c1831-71eac8ccf4db.txt

76c88a5ed784e44ecccecfa54e26e6c4d8715db8 selftests/vDSO: use KHDR_INCLUDES for UAPI headers for getrandom test
f9a4befbe8b48af0b5a0f23cf932e10d672c077c random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
877023c38cae907168761d4d8222b1cbeb9d0d99 selftests/vDSO: open code basic chacha instead of linking to libsodium
827c118b8db9c43362bbf1b3a37f57c2c6d969c2 random: vDSO: don't use 64-bit atomics on 32-bit architectures
659cf9ef728f08c8b0a88653389b866e7a6f1ff2 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
b8b19bdc97ff08b144c883605bba8ba3cc2b31c2 random: vDSO: add missing c-getrandom-y in Makefile
da34211d02e0eb3b4a5c0f59f8c92275254d2e69 random: vDSO: avoid call to out of line memset()
ec309dd126280ca4ef4087e02246a6f61f36c8d1 random: vDSO: minimize and simplify header includes
5bf796fcda368adf1d4741bdd6ca843f5a4d8ea5 random: vDSO: assume key is 32-bit aligned on x86_64
71eac8ccf4db7892234acb2466115c57a111f1c9 wireguard: selftests: re-use/ab-use test harness to run vDSO tests

--===============1302714123843740288==--
