From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 12 Dec 2022 20:59:45 -0000
Message-Id: <167087878503.14052.4585489538190568011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: de7585aac31d05fd4775b49587aac595a0bba1d9
    new: ac8dff07961599f6d50aa9b01c9bf0fcdc3630e8
    log: |
         9313bf275e9e2c124969b898e91c3d7d0c42a303 x86: lib: Separate instruction decoder MMIO type from MMIO trace
         17525493b51c34652e2d10709788392a27868aa4 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         5b348ec8324f26d3912af131a9fa6b500d3d33ea random: add vgetrandom_alloc() syscall
         8592b38c6901d1e72c18784d6de5681e0c2fdc65 arch: allocate vgetrandom_alloc() syscall number
         5447cd16f7cd099b414f6f3443f9772826957371 random: introduce generic vDSO getrandom() implementation
         ac8dff07961599f6d50aa9b01c9bf0fcdc3630e8 x86: vdso: Wire up getrandom() vDSO implementation
         
