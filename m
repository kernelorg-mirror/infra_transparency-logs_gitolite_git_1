From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 19 Jun 2024 15:36:30 -0000
Message-Id: <171881139080.11357.5333606049374225378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: 73e1040c0225f3b6ecfb20e510dd9951a59a74a0
    new: 846362d185c164d9e53bfb4c318e32159382a7cc
    log: |
         daf6a94f7156c3b156f5563556503875e02aef24 random: add vgetrandom_alloc() syscall
         f7d9c2176f2ed29e9aa606b522231836e2cca0ca arch: allocate vgetrandom_alloc() syscall number
         4e7b4ef874b90c5d32ecb0847523ceafd3a3bb31 random: introduce generic vDSO getrandom() implementation
         c2e96375e0f992404f2cd8917d0e9c28c4f72d5c x86: vdso: Wire up getrandom() vDSO implementation
         53da89220d237cc054866b73e7691e31685bd071 mm: Do not OOM when failing VM_DROPPABLE faults
         846362d185c164d9e53bfb4c318e32159382a7cc x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/vdso
    old: 2d82ddb09924c8bf491f49d86ecbd0d76c51a5d9
    new: c2e96375e0f992404f2cd8917d0e9c28c4f72d5c
    log: |
         daf6a94f7156c3b156f5563556503875e02aef24 random: add vgetrandom_alloc() syscall
         f7d9c2176f2ed29e9aa606b522231836e2cca0ca arch: allocate vgetrandom_alloc() syscall number
         4e7b4ef874b90c5d32ecb0847523ceafd3a3bb31 random: introduce generic vDSO getrandom() implementation
         c2e96375e0f992404f2cd8917d0e9c28c4f72d5c x86: vdso: Wire up getrandom() vDSO implementation
         
