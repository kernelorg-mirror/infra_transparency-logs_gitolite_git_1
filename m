From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 28 Oct 2026 09:19:42 -0000
Message-Id: <179317918214.2202988.3200877635798653559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: bdb0b7677598199842b5bb107b574fe03b81ca8e
    new: 0d95a5ffcfe3f813984d3dec46bc714b328d95d7
    log: |
         bc08d15e3070c6c18617019f324e30b76a142e0e bindings: python: chip: use literals for dict/list and declare types
         984547d54d4c4f7270bfd83dbfb6d46412bc362f bindings: python: bump ruff linter dependency
         ebd9313686c221cf87c8b1b420135200670cf1ca bindings: python: include Python.h before other headers
         b82f782b6d1d30e43dae71073703f1a5769e2f24 bindings: python: advertise Python 3.15 support
         c8fc2496ead59f4a5b3c9d1d4892c370447f8342 bindings: python: fix directory validation in artifact script
         0d95a5ffcfe3f813984d3dec46bc714b328d95d7 bindings: python: bump dependencies in artifact script
         
