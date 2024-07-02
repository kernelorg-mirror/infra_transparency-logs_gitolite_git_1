From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 02 Jul 2024 15:14:47 -0000
Message-Id: <171993328712.9777.14016682633212014880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 460b1f2a1e2f1cc157d96b65e2aa97664bf7c01d
    new: 5845c65ceb8af174bdb7704c15d40c8c98a90fed
    log: |
         1692fe241f910db42f0d78e9180a90af7d91a626 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         285e915ce568e4376cd8ee5c95c0c5a1af4e0223 random: add vgetrandom_alloc() syscall
         72fb3aa3bac255454706c497e73e0cce7f62f618 arch: allocate vgetrandom_alloc() syscall number
         e56126fc3f08daa723076d73d41ac7a95fbbbe8c random: introduce generic vDSO getrandom() implementation
         4a3e481996a48bdd21d177f47289644d3fd3adc7 x86: vdso: Wire up getrandom() vDSO implementation
         5845c65ceb8af174bdb7704c15d40c8c98a90fed wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 5036461514b4cc231187ed3db77896288ea8f3fb
    new: 4a3e481996a48bdd21d177f47289644d3fd3adc7
    log: |
         1692fe241f910db42f0d78e9180a90af7d91a626 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         285e915ce568e4376cd8ee5c95c0c5a1af4e0223 random: add vgetrandom_alloc() syscall
         72fb3aa3bac255454706c497e73e0cce7f62f618 arch: allocate vgetrandom_alloc() syscall number
         e56126fc3f08daa723076d73d41ac7a95fbbbe8c random: introduce generic vDSO getrandom() implementation
         4a3e481996a48bdd21d177f47289644d3fd3adc7 x86: vdso: Wire up getrandom() vDSO implementation
         
