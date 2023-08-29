Content-Type: multipart/mixed; boundary="===============3119323342216814549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 29 Aug 2023 11:59:26 -0000
Message-Id: <169331036677.29057.12712477938323595721@gitolite.kernel.org>

--===============3119323342216814549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: d5925cdba50aba388bcde3a96b88835558a79112
    new: 7638b2653e5ab1d232d1488140ac55107c6859ac
    log: revlist-d5925cdba50a-7638b2653e5a.txt

--===============3119323342216814549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5925cdba50a-7638b2653e5a.txt

2562f4ee05009162bdd8c7899161bf461b2a6d6d LoongArch: Remove shm_align_mask and use SHMLBA instead
e8f2844ff3b7469cf939506cda0b3f9a5701b0ac LoongArch: Code improvements in function pcpu_populate_pte()
aac1c598083fcafb33228aed13eb5ab3ae8d05e9 LoongArch: mm: Introduce unified function populate_kernel_pte()
e26dd27b854b58f6027ce73f88feef4d106eccff LoongArch: Allow usage of LSX/LASX in the kernel
8abb2a7ef28cd853dca58a9f6ad0ceb4477b7162 LoongArch: Add SIMD-optimized XOR routines
672accae1a923c6c22a158f7b6a255d5c656790e raid6: Add LoongArch SIMD syndrome calculation
05403989e2064b947c50d410354ec612f25ad055 raid6: Add LoongArch SIMD recovery implementation
f36ccee840819151a4f50e058f82a2c7f6d3747a LoongArch: Add Loongson Binary Translation (LBT) extension support
2888e8718e96bc7c4261da90b5967ae0c4dcb320 LoongArch: Add basic KGDB & KDB support
2db6c7cd32b9bee4ec547b7a399d90e4fe913671 LoongArch: Provide kaslr_offset() to get kernel offset
611fa169331e1ae33d047481d3a59431a0522f04 LoongArch: Allow building with kcov coverage
ce962fcbf91a219a58c117e449d028f4241d4249 kfence: Defer the assignment of the local variable addr
629c57c8cb4f1d6620067b8ee10fea857dccc7a2 LoongArch: mm: Add page table mapped mode support for virt_to_page()
0ab5dd6d035a97fb1c958cef606896dff3f709a3 LoongArch: Get partial stack information when providing regs parameter
ad12285b0788b714626e7c359937c8d1f6a67c5a LoongArch: Add KFENCE (Kernel Electric-Fence) support
da849ad318d0d1a647f525d03f4d0cec931b9413 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
fad08690f600e10f2bd41dd6e4ca8d2c6aa114d2 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
41e447bef79346ca382e272f371138655834339c LoongArch: Simplify the processing of jumping new kernel for KASLR
bb7055162110863843329d6c8a82a8ed1827123c LoongArch: Add KASAN (Kernel Address Sanitizer) support
7638b2653e5ab1d232d1488140ac55107c6859ac LoongArch: Update Loongson-3 default config file

--===============3119323342216814549==--
