From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 12 Dec 2022 18:48:41 -0000
Message-Id: <167087092144.24539.12719242549628713092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 258175c9d84bf485fe2aaeefde13f93ac35ce9b7
    new: de7585aac31d05fd4775b49587aac595a0bba1d9
    log: |
         a7c14a729302d81f8f8c07876b83fc92d12822b0 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         77ae8611ba7883b6913fd1aa6309d49402ae8a4c random: add vgetrandom_alloc() syscall
         b2b45f07b4a2ec1dfe10b2b7c11e28728c4b93b2 arch: allocate vgetrandom_alloc() syscall number
         041798eda489e724bd069990e269b57fb50d9c45 random: introduce generic vDSO getrandom() implementation
         de7585aac31d05fd4775b49587aac595a0bba1d9 x86: vdso: Wire up getrandom() vDSO implementation
         
