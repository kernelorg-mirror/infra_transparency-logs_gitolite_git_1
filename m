From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 13 Dec 2022 01:19:27 -0000
Message-Id: <167089436798.32121.9074484627802096838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 1104a8efc82f771162a9ceb4d7a26df75cfd3612
    new: 339f6dc7a59cc3721ff89a501f6e19c4ca5e13d7
    log: |
         ed5a6697e3257fd0a2d00f8b957b064471227a2a vdso test
         48a089f5afc58c07c6975dc4aa9b6c2f1a9c3703 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         0125bb20ec5a83384e0f4e58ffe1b22ee641a1d3 x86: lib: Separate instruction decoder MMIO type from MMIO trace
         8dac01857889c5524f14009e1f05864916c39ea9 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         16be49c287015f1a0b58edbbff90e88abd889786 random: add vgetrandom_alloc() syscall
         e47f0577fef7132a6ab6ccc2c0611120109fab5f arch: allocate vgetrandom_alloc() syscall number
         aa2fa74048aa36e9503626d7498075e0c39d1253 random: introduce generic vDSO getrandom() implementation
         339f6dc7a59cc3721ff89a501f6e19c4ca5e13d7 x86: vdso: Wire up getrandom() vDSO implementation
         
