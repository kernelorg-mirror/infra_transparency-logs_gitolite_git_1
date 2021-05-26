From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 26 May 2021 05:51:09 -0000
Message-Id: <162200826904.8400.14120539001273292658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: e5e1dbaf37cff80ed8ecb1bcddfd2ad8fbd7c05f
    new: 62a664c69abf20ad9b017dfa10c387923916d2e6
    log: |
         3332f4190674114e08daaf6859c11a7e464bceff riscv: mremap speedup - enable HAVE_MOVE_PUD and HAVE_MOVE_PMD
         8f3e136ff378a2b22dbc0ca2a6e58022e6df36d2 riscv: mm: Remove setup_zero_page()
         db756746807b5cb64bbe2e6ac4ff38d18b7787ed riscv: enable generic PCI resource mapping
         f842f5ff6aafc2752580ed99ee757652c08684e7 riscv: Move setup_bootmem into paging_init
         50bae95e17c6dd0b7a2a3a92ad8808067234e9ef riscv: mm: Drop redundant _sdata and _edata declaration
         8237c5243a614d33fe339bc844f90aa2b393c2a8 riscv: Optimize switch_mm by passing "cpu" to flush_icache_deferred()
         62a664c69abf20ad9b017dfa10c387923916d2e6 riscv: Turn has_fpu into a static key if FPU
         
