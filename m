From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Mon, 05 Oct 2026 16:54:29 -0000
Message-Id: <179121926969.847438.14153350874742458007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 4ef5184d80723c23dfd47dc3a0378388b6974284
    new: e42bd8ed3569eed03d895d10eddde2eb991c74d6
    log: |
         d3b055d5d168090f095966dce2c64a2287a454dc riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
         a25292ad828e6aa060cab21688088aa5818e2b11 riscv: Add support for early boot errata application on MIPS chips
         5ae3c246325f8d797d6958088c7708671244c536 riscv: fix RVG_SYSTEM_CSR_MASK width mask
         dfc0c564b4b015e54789ee2fc289536166f3f1e9 riscv: crash: Add crash hotplug support
         e42bd8ed3569eed03d895d10eddde2eb991c74d6 riscv: align pcie bus assign logic with ARM64
         
