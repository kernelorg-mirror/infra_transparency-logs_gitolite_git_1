From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 11 Jul 2024 20:24:37 -0000
Message-Id: <172072947772.24414.7680014378476863362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 7f3cb998369cc67452ecb7888906ec2e942deb83
    new: 09c679f40c4f9df4ab6e8e71bd0fe8de15068dbc
    log: |
         95bde8fe4ae22fbaa592fc353fcf7027d8909bd3 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         031a105797c2477bb904c2562a517c33bcf28f05 random: introduce generic vDSO getrandom() implementation
         b85d4b7d5a4a36ba404993705ea1b7c8a15e4f17 x86: vdso: Wire up getrandom() vDSO implementation
         09c679f40c4f9df4ab6e8e71bd0fe8de15068dbc selftests/vDSO: add tests for vgetrandom
         
