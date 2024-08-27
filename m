From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Aug 2024 14:56:36 -0000
Message-Id: <172477059695.497044.16900493564472887227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 00a7cd43a1557c7098da01edaebc1602ddb69569
    new: 545f52e90a9255c2086c8bcdd81b2fe06cb08e4c
    log: |
         e7ee2286930a08549c2a4412a3a34900cb296d09 selftests/vDSO: separate LDLIBS from CFLAGS for libsodium
         14cfd1864d5806911e6bc09f5b77fd76e6549572 selftests/vDSO: remove unnecessary command line defs from chacha test
         94aac6f596c95f6bc0d43f9efbe95e3f13edf07f random: vDSO: don't use 64-bit atomics on 32-bit architectures
         5e058e46250ae21c01ae39d5d2cfd521dfcfbae1 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
         1daa387cd8584ae2eb65246cf99ff7eef3d2dcb8 random: vDSO: add missing c-getrandom-y in Makefile
         d0409b98974e57ee4872b762900b434c969cb891 random: vDSO: avoid call to out of line memset()
         545f52e90a9255c2086c8bcdd81b2fe06cb08e4c random: vDSO: minimize and simplify header includes
         
