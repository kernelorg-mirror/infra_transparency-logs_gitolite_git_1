From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 06 Jul 2024 02:04:30 -0000
Message-Id: <172023147081.24166.17157246035289477602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: c6f9eb6326218adeca45d5b06a6f9a26ebd16f02
    new: b46bbd31a39a2443c5996a8ebc5f6350e2235e7d
    log: |
         97d029dda97a762e1258b7e27af13e1d08bf1edb mm: add VM_DROPPABLE for designating always lazily freeable mappings
         75b89915e155d721e756dd37b039f5056e9d0806 random: introduce generic vDSO getrandom() implementation
         697bca32b465ad0ea612c08c83486ae02aa8eee1 x86: vdso: Wire up getrandom() vDSO implementation
         0a723679ab50b65b537b0696dc4f12fbdca2468f mm: Do not OOM when failing VM_DROPPABLE faults
         b46bbd31a39a2443c5996a8ebc5f6350e2235e7d x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
