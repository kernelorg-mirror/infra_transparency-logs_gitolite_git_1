From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 11 Jul 2024 20:24:57 -0000
Message-Id: <172072949721.24603.11484421120784046869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 795bee550be51e7569fee080fd4196c020ed1e94
    new: f20e334e47d33ecdcf40a4209b53a6c00ca6346a
    log: |
         95bde8fe4ae22fbaa592fc353fcf7027d8909bd3 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         031a105797c2477bb904c2562a517c33bcf28f05 random: introduce generic vDSO getrandom() implementation
         b85d4b7d5a4a36ba404993705ea1b7c8a15e4f17 x86: vdso: Wire up getrandom() vDSO implementation
         09c679f40c4f9df4ab6e8e71bd0fe8de15068dbc selftests/vDSO: add tests for vgetrandom
         f20e334e47d33ecdcf40a4209b53a6c00ca6346a wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
