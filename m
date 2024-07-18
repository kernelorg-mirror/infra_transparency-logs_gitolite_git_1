From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 18 Jul 2024 16:59:36 -0000
Message-Id: <172132197603.28924.10928944532212299348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 41c32169260827f81a55f5c832c4b334ad4c3586
    new: a21cc26a955b05ee9fee25b040915135cc222de1
    log: |
         cb4e553bb95919c90838d205c2d5c92608a72389 MAINTAINERS: add random.h headers to RNG subsection
         2a6fff461099877b0ba1658b97eae8bf8628daa6 random: note that RNDGETPOOL was removed in 2.6.9-rc2
         a21cc26a955b05ee9fee25b040915135cc222de1 mm: check for VM_DROPPABLE in vma prior to handling mm fault
         
