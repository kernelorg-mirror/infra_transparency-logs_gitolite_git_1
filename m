From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 01 Jul 2024 14:17:55 -0000
Message-Id: <171984347538.9787.6567218273418439997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: 1a0a4865c975070dd89e9e3fd794cb30413652ec
    new: c6f9eb6326218adeca45d5b06a6f9a26ebd16f02
    log: |
         6701fc4ce7868d5c55d6b40ddfc81730c9db5e09 arch: allocate vgetrandom_alloc() syscall number
         56d5dafbc9d96996085198f0793a1f2ad32a0e02 random: introduce generic vDSO getrandom() implementation
         44aad72f9f61a9412e72845dfa58c187f21dea00 x86: vdso: Wire up getrandom() vDSO implementation
         5eac96b002ed2ff8672ff00c060bab32422f5216 mm: Do not OOM when failing VM_DROPPABLE faults
         c6f9eb6326218adeca45d5b06a6f9a26ebd16f02 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/jd/vdso-test-harness
    old: 2ea1ad9f83dfdad535b58acb0feb2bffbd73887c
    new: 460b1f2a1e2f1cc157d96b65e2aa97664bf7c01d
    log: |
         6701fc4ce7868d5c55d6b40ddfc81730c9db5e09 arch: allocate vgetrandom_alloc() syscall number
         56d5dafbc9d96996085198f0793a1f2ad32a0e02 random: introduce generic vDSO getrandom() implementation
         44aad72f9f61a9412e72845dfa58c187f21dea00 x86: vdso: Wire up getrandom() vDSO implementation
         460b1f2a1e2f1cc157d96b65e2aa97664bf7c01d wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
