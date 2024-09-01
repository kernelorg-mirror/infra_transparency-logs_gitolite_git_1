From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 01 Sep 2024 18:22:58 -0000
Message-Id: <172521497867.2066204.4181710693304424250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 30f205b958681bb6fe328ec1c380a7dd30923f53
    new: 5e2b3fe391b4db80b643b83f9d51cbc07b003290
    log: |
         ccf7915e0417d8f40e2559bd2753cf09d0dbeb27 selftests: vDSO: fix cross build for getrandom and chacha tests
         c950c5251fb452103221d7eb6824d78b6930cd97 random: vDSO: add a __vdso_getrandom prototype for all architectures
         cbe73e6ba5a37b49e0ede8e53c559a0f5118806e LoongArch: vDSO: Wire up getrandom() vDSO implementation
         5e2b3fe391b4db80b643b83f9d51cbc07b003290 selftests: vDSO: build tests with O2 optimization
         
