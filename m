Content-Type: multipart/mixed; boundary="===============1703818458251100180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sun, 06 Aug 2023 14:22:38 -0000
Message-Id: <169133175815.15291.15124068457026008017@gitolite.kernel.org>

--===============1703818458251100180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: fb1996d3d45068add072daf047f51ab311d3e180
    new: 6881cf6f2c2d422166bae5cf10a52745ff3a7615
    log: revlist-fb1996d3d450-6881cf6f2c2d.txt

--===============1703818458251100180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1996d3d450-6881cf6f2c2d.txt

b36df5d7d092526d73633c1097d267580f27af16 LoongArch: Replace -ffreestanding with finer-grained -fno-builtin's
2ac81d1c8d7392f4ea9e136eb1598e3fb74a0066 LoongArch: Remove __noreturn attribute for die()
92f67316ae82221c575e6b4ddbaa59b111e7ac5d LoongArch: Allow usage of LSX/LASX in the kernel
32327c8978a7ca7f21a63bfa60f596dbf5cf2e0d LoongArch: Add SIMD-optimized XOR routines
07a0c20ff56a34abf85e8d339de1bb7b663951e2 raid6: Add LoongArch SIMD syndrome calculation
0fd4b5dfa90cee54d005d335b826bc749f2b4006 raid6: Add LoongArch SIMD recovery implementation
22131f2bab78b65b5678df3b83ee439e04ca64f0 LoongArch: Add Loongson Binary Translation (LBT) extension support
3ae194f66d86fd5c29584902a47986af7dc2ea4b LoongArch: Provide kaslr_offset() to get kernel offset
3333177020e5584f2c2f9c4050aa9dca7e4796af LoongArch: Allow building with kcov coverage
a472a4af5e65d1c9b39d01148e029d14a3b5af68 KFENCE: Defer the assignment of the local variable addr
35456671fb172279fa431acfde0716a4afd08fd0 LoongArch: mm: Add page table mapped mode support for virt_to_page()
dcdc1935578b7282551ebe9b70756701b5a1b784 LoongArch: Get partial stack information when providing regs parameter
42140ee474b7d44b454030af968e1b4c70bdecf1 LoongArch: Add KFENCE support
e28b538fcc3a74c92d47f31fb1ef36916b4286b2 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
7f405d8f9751e55a836e7ba4932d3cef84db9411 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
7ee5848b44b66046db67d30d5c84a2b76929ebeb LoongArch: Simplify the processing of jumping new kernel for KASLR
6881cf6f2c2d422166bae5cf10a52745ff3a7615 LoongArch: Add kernel address sanitizer support

--===============1703818458251100180==--
