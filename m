From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 18 Jul 2024 17:04:28 -0000
Message-Id: <172132226867.32503.5642204920743690411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: aea7aa237980772fd476f0f3ae91a16cae5592ee
    new: 54a940761f7f627b17409d878b7ecf53c4ec7982
    log: |
         cb4e553bb95919c90838d205c2d5c92608a72389 MAINTAINERS: add random.h headers to RNG subsection
         2a6fff461099877b0ba1658b97eae8bf8628daa6 random: note that RNDGETPOOL was removed in 2.6.9-rc2
         a21cc26a955b05ee9fee25b040915135cc222de1 mm: check for VM_DROPPABLE in vma prior to handling mm fault
         54a940761f7f627b17409d878b7ecf53c4ec7982 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
