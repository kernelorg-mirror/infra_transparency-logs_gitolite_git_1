From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 28 Aug 2024 17:01:04 -0000
Message-Id: <172486446451.1465526.5317342084847359059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 73017df3bffe10b50b790a9b4cc228d5ae5fa3de
    new: ec309dd126280ca4ef4087e02246a6f61f36c8d1
    log: |
         877023c38cae907168761d4d8222b1cbeb9d0d99 selftests/vDSO: open code basic chacha instead of linking to libsodium
         827c118b8db9c43362bbf1b3a37f57c2c6d969c2 random: vDSO: don't use 64-bit atomics on 32-bit architectures
         659cf9ef728f08c8b0a88653389b866e7a6f1ff2 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
         b8b19bdc97ff08b144c883605bba8ba3cc2b31c2 random: vDSO: add missing c-getrandom-y in Makefile
         da34211d02e0eb3b4a5c0f59f8c92275254d2e69 random: vDSO: avoid call to out of line memset()
         ec309dd126280ca4ef4087e02246a6f61f36c8d1 random: vDSO: minimize and simplify header includes
         
