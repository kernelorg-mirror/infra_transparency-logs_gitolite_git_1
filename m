Content-Type: multipart/mixed; boundary="===============3425676374531938149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 29 Aug 2023 11:24:43 -0000
Message-Id: <169330828343.3171.11804863540606204920@gitolite.kernel.org>

--===============3425676374531938149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 633ff041f06416084c4eaac1570339d8a6f8ac44
    new: d5925cdba50aba388bcde3a96b88835558a79112
    log: revlist-633ff041f064-d5925cdba50a.txt

--===============3425676374531938149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633ff041f064-d5925cdba50a.txt

ee5fee413bbb733cd758206338bc73772baef6f9 LoongArch: Remove shm_align_mask and use SHMLBA instead
c26b4417b3fabafc87cada6d5e4ab7c9f988347e LoongArch: Code improvements in function pcpu_populate_pte()
9c55b8a1bde7313e9b03b017934373f9cee7333c LoongArch: mm: Introduce unified function populate_kernel_pte()
a6c577f4840cdec953ca8ee80574bf7cbd6d533b LoongArch: Allow usage of LSX/LASX in the kernel
c89e1190f2fc7aa11e12468758b99ca00eb007b8 LoongArch: Add SIMD-optimized XOR routines
c4eb55c89f63f029845e163e53a27bc7dda71263 raid6: Add LoongArch SIMD syndrome calculation
04075147a60595ce341831ab91f0b28290951dae raid6: Add LoongArch SIMD recovery implementation
1d102eabb54cec8a4d1c9a0837d5cbf787a4cbb5 LoongArch: Add Loongson Binary Translation (LBT) extension support
e5aeb8fd5c6eb85c31a1b43f8372cc310602f503 LoongArch: Add basic KGDB & KDB support
825a9e8100f858b8c9c184e589162741c785ad05 LoongArch: Provide kaslr_offset() to get kernel offset
b98d32526077c46e114281ac79072403de019422 LoongArch: Allow building with kcov coverage
32600a3a2f633dd7d703b1a2153194958f25adb5 kfence: Defer the assignment of the local variable addr
9459eaf8d2736aaad2db15091e83dc834d74fd2d LoongArch: mm: Add page table mapped mode support for virt_to_page()
14c616cb600c4a31e4c9c572b9583ad4ef7381c9 LoongArch: Get partial stack information when providing regs parameter
80752d1a3886c9c08359b075257f202ce56d8b91 LoongArch: Add KFENCE (Kernel Electric-Fence) support
a7b4085c13c84225203850c48e9bddcf067161c4 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
4f4f674f174c0652940f1c9f776d5a7637491a51 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
f59817b2528ed2e2590d490e3c10b1299339a2b8 LoongArch: Simplify the processing of jumping new kernel for KASLR
875fc3a4fc1dcec74035c130a4219a001f30a663 LoongArch: Add KASAN (Kernel Address Sanitizer) support
d5925cdba50aba388bcde3a96b88835558a79112 LoongArch: Update Loongson-3 default config file

--===============3425676374531938149==--
