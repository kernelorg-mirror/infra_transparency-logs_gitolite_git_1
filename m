From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 11 May 2026 01:55:03 -0000
Message-Id: <177846450303.1893204.10993863987460309742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 796ad622040f7f955ccc3973085e953415920496
    new: 2a3d7256faf06d1a15bb5b07e851ac4e1680c26d
    log: |
         e32e6f02168f2ad7991eb5d160d312d2001520c8 selftests/cgroup: Fix cg_read_strcmp() empty string comparison
         2a3d7256faf06d1a15bb5b07e851ac4e1680c26d selftests/cgroup: Fix string comparison in write_test
         
  - ref: refs/heads/for-next
    old: ec73262b0405f77a72ca3f7f8e85156ac6137418
    new: 65f3d2abe1fba39abd66200e71d9c12082282219
    log: |
         e32e6f02168f2ad7991eb5d160d312d2001520c8 selftests/cgroup: Fix cg_read_strcmp() empty string comparison
         2a3d7256faf06d1a15bb5b07e851ac4e1680c26d selftests/cgroup: Fix string comparison in write_test
         65f3d2abe1fba39abd66200e71d9c12082282219 Merge branch 'for-7.1-fixes' into for-next
         
