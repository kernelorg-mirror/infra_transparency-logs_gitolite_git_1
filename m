From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 30 Aug 2024 15:55:34 -0000
Message-Id: <172503333401.3818482.2617425304324128287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1ef88cbca38889d3446a1d3bf261ee80b0e76a4c
    new: f864e5c3966a7557f18bee1d34706fb5cba974d8
    log: |
         33ffa2dd0de28ded1fa856b3fb9cbf2b873d7dd0 selftests: vDSO: quash clang omitted parameter warning in getrandom test
         2fd749e5f96c66e0add10d8d25dbc01334f1fff7 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
         629a4d409f6bfa07dd5210f2e83ab591051f44f5 selftests: vDSO: open code basic chacha instead of linking to libsodium
         03e2957590e35b4b51202ab8a7a9f5a5e6089758 selftests: vDSO: fix cross build for getrandom and chacha tests
         c5b65e23bc08c32781499a0d9e6a821f83b90ff4 random: vDSO: don't use 64-bit atomics on 32-bit architectures
         408c73c30a572d31eeb218476cf7317fe38f1896 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
         1a1c4c6484c9f3a8bf230a75f035a1198e5a9077 random: vDSO: add missing c-getrandom-y in Makefile
         6e287c20718997a88a07119e8b058017716ae22e random: vDSO: avoid call to out of line memset()
         f864e5c3966a7557f18bee1d34706fb5cba974d8 random: vDSO: minimize and simplify header includes
         
