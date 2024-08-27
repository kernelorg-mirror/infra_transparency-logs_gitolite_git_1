From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Aug 2024 14:43:30 -0000
Message-Id: <172476981037.492155.931450216257082112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 3d38d17a98d1267b2750c157b01362a5f0a29efe
    new: 00a7cd43a1557c7098da01edaebc1602ddb69569
    log: |
         754901fce2838e34f41184a8db83d12d810de65f selftests/vDSO: separate LDLIBS from CFLAGS for libsodium
         fe8c87ef5949b25657b592f1b99e5e3f185f73fe random: vDSO: don't use 64-bit atomics on 32-bit architectures
         e3da6f460df8317bb9516162a6df3f20b71ee07e random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
         b06100bc6f5d4a1a0b185eede3335e3aac06683e random: vDSO: add missing c-getrandom-y in Makefile
         a250ef6ecee7f9e6fdf0a8f5d2d9899613c8a88d random: vDSO: avoid call to out of line memset()
         00a7cd43a1557c7098da01edaebc1602ddb69569 random: vDSO: minimize and simplify header includes
         
