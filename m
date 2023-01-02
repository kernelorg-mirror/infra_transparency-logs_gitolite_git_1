From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 02 Jan 2023 02:09:04 -0000
Message-Id: <167262534489.22488.212127658995143496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: d70fa9e81ba22e43745c94295fea2ee1fc77fc7e
    new: 489e0f821ce019f6912600cf4467b0ad308162a4
    log: |
         a2676a16e396f9ee8c540ed6bf96be3320714b30 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         fb37ad9d41a53e6aeab39846a8740347b5fb9699 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         838c5750e7ac3a59fb4a854ffe391e2bce6aff87 random: add vgetrandom_alloc() syscall
         a9d0539804b3dc21c00262a347095b8fdffe019d arch: allocate vgetrandom_alloc() syscall number
         3ac8dc6c0beb5209ea7265acb3f4457734fa5c59 random: introduce generic vDSO getrandom() implementation
         489e0f821ce019f6912600cf4467b0ad308162a4 x86: vdso: Wire up getrandom() vDSO implementation
         
