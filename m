From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 20 Jun 2024 00:00:45 -0000
Message-Id: <171884164553.26352.18332584401394202619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: e0546a14ad90daa5650581e0a5d3027c0b6624b9
    new: ae0b44e67d0e3cccfd4794a8908b7deca3e784fd
    log: |
         ba4b48157fd8c076b6a09cf3f41d95d401a8d3a3 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         02cefff8a9e0e2c6759930305deb92b39b15eee0 random: add vgetrandom_alloc() syscall
         9e1228a69eb906681911eb15e6765c0691c6834e arch: allocate vgetrandom_alloc() syscall number
         475a82710ed522a6b79772a032e4b38d29a4562d random: introduce generic vDSO getrandom() implementation
         1d5b418dbb6208b0d2ddea80ca0afcd99011b870 x86: vdso: Wire up getrandom() vDSO implementation
         da0833925f9599783823a77e7e45a2b846aea966 mm: Do not OOM when failing VM_DROPPABLE faults
         ae0b44e67d0e3cccfd4794a8908b7deca3e784fd x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/vdso
    old: 3ba9cd1987da2768b6e5469110fd8fa372986922
    new: 1d5b418dbb6208b0d2ddea80ca0afcd99011b870
    log: |
         ba4b48157fd8c076b6a09cf3f41d95d401a8d3a3 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         02cefff8a9e0e2c6759930305deb92b39b15eee0 random: add vgetrandom_alloc() syscall
         9e1228a69eb906681911eb15e6765c0691c6834e arch: allocate vgetrandom_alloc() syscall number
         475a82710ed522a6b79772a032e4b38d29a4562d random: introduce generic vDSO getrandom() implementation
         1d5b418dbb6208b0d2ddea80ca0afcd99011b870 x86: vdso: Wire up getrandom() vDSO implementation
         
