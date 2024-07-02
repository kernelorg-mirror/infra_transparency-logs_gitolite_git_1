From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 02 Jul 2024 15:17:44 -0000
Message-Id: <171993346468.12897.8338866084987434802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 6acb47ab9a78b70c575044c0eee6988e7fae00b3
    new: d998575e8442e1707ec251d72ddb01a737291d41
    log: |
         721f6f4ac6265cb366eee48b4811d480c0e9e585 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         79fd43ddb29839c724f75f42f6816b29d519b24d random: add vgetrandom_alloc() syscall
         93ceddf84148a8c4aee5951c6e3fd3f4904ca75d arch: allocate vgetrandom_alloc() syscall number
         7f186786f0051ff44778cf6e283b1a6e98059b8b random: introduce generic vDSO getrandom() implementation
         b210a829efe5926f0df485bb9689d974f3f253ae x86: vdso: Wire up getrandom() vDSO implementation
         d998575e8442e1707ec251d72ddb01a737291d41 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 4a3e481996a48bdd21d177f47289644d3fd3adc7
    new: b210a829efe5926f0df485bb9689d974f3f253ae
    log: |
         721f6f4ac6265cb366eee48b4811d480c0e9e585 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         79fd43ddb29839c724f75f42f6816b29d519b24d random: add vgetrandom_alloc() syscall
         93ceddf84148a8c4aee5951c6e3fd3f4904ca75d arch: allocate vgetrandom_alloc() syscall number
         7f186786f0051ff44778cf6e283b1a6e98059b8b random: introduce generic vDSO getrandom() implementation
         b210a829efe5926f0df485bb9689d974f3f253ae x86: vdso: Wire up getrandom() vDSO implementation
         
