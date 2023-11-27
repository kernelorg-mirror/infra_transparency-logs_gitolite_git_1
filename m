From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 27 Nov 2023 16:32:27 -0000
Message-Id: <170110274756.6053.15016707587507880028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v6-part1
    old: 906a56039a3819188e75dd51483d7f92080dac4a
    new: c427bd69eb0db6c24c2363a6c6e20d0fcad84f15
    log: |
         3c0335bffeae0302e1eea1fdb9e32f282b6a4bec arm64: mmu: Make __cpu_replace_ttbr1() out of line
         1a9e351d71f2e478d0edf2c030119b1a0b672bb2 arm64: head: Move early kernel mapping routines into C code
         aa40162e3c695aa80a058c0bb9267e16560d000e arm64: mm: Use 48-bit virtual addressing for the permanent ID map
         c7a83a89cb20569ce1959b2de426646fa88076c4 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
         9c3967544f5073adcac92b3312c97d9e676944c8 arm64: kernel: Create initial ID map from C code
         d97ad444d6b67093283c1f86d5d94bc2e7801d80 arm64: mm: avoid fixmap for early swapper_pg_dir updates
         1cb7e614df088b4549c7576c6534e2fa2688ca7f arm64: mm: omit redundant remap of kernel image
         c427bd69eb0db6c24c2363a6c6e20d0fcad84f15 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
         
