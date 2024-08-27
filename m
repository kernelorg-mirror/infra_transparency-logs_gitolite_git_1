From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Aug 2024 16:07:20 -0000
Message-Id: <172477484010.539599.6921838878080822786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 69b2da39f77e32bd17a890a863733378d52f4491
    new: 007b4811ba1d58347e18e5eda1daf29004e48aaf
    log: |
         e37f1e8eff1c772ced14192828de91b8f5ad7365 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
         10bdd806a323f3a389a32345cd710a43a79be89d random: vDSO: don't use 64-bit atomics on 32-bit architectures
         cb956db2092b77d7c863ad2d1b4d2525042f1033 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
         c2acc597cec1c7cc829da59995937b27de5e67ff random: vDSO: add missing c-getrandom-y in Makefile
         ea7d00df6fc7a89c6a68e27bb0961a07332be1d0 random: vDSO: avoid call to out of line memset()
         007b4811ba1d58347e18e5eda1daf29004e48aaf random: vDSO: minimize and simplify header includes
         
