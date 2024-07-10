From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 10 Jul 2024 03:46:49 -0000
Message-Id: <172058320941.4315.1323784961279485291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 05e04541f3b92d0b85e201c29b0f6dbf68b8b5ae
    new: 9507f35ffebbc82eb35f6b2fdac13a9500163cd6
    log: |
         64795566c8ca203ad5a934bb5dd4e04aa90bde2a mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         7e6c37823ca9aeca2ae08eae982c9d4bef3862be random: introduce generic vDSO getrandom() implementation
         884f65eef90695b7d17bf6f255b0731663728ef3 x86: vdso: Wire up getrandom() vDSO implementation
         9507f35ffebbc82eb35f6b2fdac13a9500163cd6 selftests/vDSO: add tests for vgetrandom
         
