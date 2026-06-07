From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 07 Jun 2026 11:45:15 -0000
Message-Id: <178083271527.965298.1086503113111702176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: d3e0634787a234b40a740b9c398fd320a68db81c
    new: 3b4dda0c774acae7d760d18a882a50f9b4e74f76
    log: |
         92d04110e125431cc183453cc72157f7ec5752a1 riscv: also select ARCH_KEEP_MEMBLOCK if kexec is selected
         65e25b3affc92f07e1bc037a217f3da47ff824d0 riscv: misaligned: Fix fast_unaligned_access_speed_key init
         3b4dda0c774acae7d760d18a882a50f9b4e74f76 riscv: traps_misaligned: Avoid redundant unaligned access speed probe
         
