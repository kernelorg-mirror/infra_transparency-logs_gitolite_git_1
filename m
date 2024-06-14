From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 14 Jun 2024 19:24:41 -0000
Message-Id: <171839308149.22018.8889575233000577526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: edc06cc1f38e5d73d09cfe35259ccbb51a1ccf59
    new: 41002f9e4b6ec21a3af4cec7810b38eafff1ac1d
    log: |
         5d246c6a1ad30d77d1c52ec0d373ab13fcc2ae85 random: introduce generic vDSO getrandom() implementation
         6e47a8b5cc9f6e9ea063c91effa69c5e9bd5e629 x86: vdso: Wire up getrandom() vDSO implementation
         ebb7796ad186b856493334d14b4b96129310be02 mm: Do not OOM when failing VM_DROPPABLE faults
         41002f9e4b6ec21a3af4cec7810b38eafff1ac1d x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/vdso
    old: af48d5da719664e70407c48eefea0c4789b547d5
    new: 6e47a8b5cc9f6e9ea063c91effa69c5e9bd5e629
    log: |
         5d246c6a1ad30d77d1c52ec0d373ab13fcc2ae85 random: introduce generic vDSO getrandom() implementation
         6e47a8b5cc9f6e9ea063c91effa69c5e9bd5e629 x86: vdso: Wire up getrandom() vDSO implementation
         
