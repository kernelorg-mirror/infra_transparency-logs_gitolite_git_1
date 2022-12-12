From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 12 Dec 2022 18:36:09 -0000
Message-Id: <167087016960.16175.4771772050826791498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: c62028b048b173a79bddf31cc58a46ff8be4e5bd
    new: 258175c9d84bf485fe2aaeefde13f93ac35ce9b7
    log: |
         62067bffb4fda0dc87a3a756dd7aa98356f87e5e x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         61b10dbf496ae3e7978f0c1782a819e80f3d0a5a random: add vgetrandom_alloc() syscall
         26cd3d85c197d1d6309ad29b6b38101e8840d4d0 arch: allocate vgetrandom_alloc() syscall number
         0bbb24adef7dc0e3b162b82d3c1987fd3b7a41e9 random: introduce generic vDSO getrandom() implementation
         258175c9d84bf485fe2aaeefde13f93ac35ce9b7 x86: vdso: Wire up getrandom() vDSO implementation
         
