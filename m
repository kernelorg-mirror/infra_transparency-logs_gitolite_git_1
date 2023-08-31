Content-Type: multipart/mixed; boundary="===============4062105596616198235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 31 Aug 2023 14:59:22 -0000
Message-Id: <169349396296.27620.10229774192356969544@gitolite.kernel.org>

--===============4062105596616198235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 7e232c18d3463233e9fe20482a4154ad33508bf9
    new: 30c4759725cca67b25b037edfc7b92e9eb02dc2f
    log: revlist-7e232c18d346-30c4759725cc.txt

--===============4062105596616198235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e232c18d346-30c4759725cc.txt

03239e424b9eca13fdfa15f15cf384d31a7a7757 LoongArch: Remove shm_align_mask and use SHMLBA instead
02fcd78531111827b2b95042d9ac471f60c256b6 LoongArch: Code improvements in function pcpu_populate_pte()
2e79a60267ce07ae4e5795cd979a8368cbc43a4a LoongArch: mm: Introduce unified function populate_kernel_pte()
e81b0bc7cb9ddc37cce37caeaeeb483c8771f5db LoongArch: Adjust {copy, clear}_user exception handler behavior
1c2efffc2739dab7ce455ee9cdda4493fea1f25f LoongArch: Define symbol 'fault' as a local label in fpu.S
2ba5531f97bb08afe29007e2dc77db528c0a8b67 LoongArch: Allow usage of LSX/LASX in the kernel
b1e94e8102cd4fcdb7a1128d47f13b4e9904f785 LoongArch: Add SIMD-optimized XOR routines
6953489e7dd6efd96fe64592c505e1cf403a2a1a raid6: Add LoongArch SIMD syndrome calculation
cb50d81a5700538c2608f7975090eef5fcc4b401 raid6: Add LoongArch SIMD recovery implementation
288b97a5059df7cae1e1bac76020a789a47f0f73 LoongArch: Add Loongson Binary Translation (LBT) extension support
b4212fa18f8e6ecebdca1a67831d50e45277e7ae LoongArch: Add basic KGDB & KDB support
c82c74e61f30116a5fc13b666ee95ba6f4101fec LoongArch: Provide kaslr_offset() to get kernel offset
35f1f51849aa9383015f2870ba09f144819addba LoongArch: Allow building with kcov coverage
bc2ce830805ced30df0bf30a5a3d35b0c4772a1a kfence: Defer the assignment of the local variable addr
1a9e125248312e74428ea820d64afdf1f4fd6427 LoongArch: mm: Add page table mapped mode support for virt_to_page()
569b3512b0475c9410eb966d8c0bde9facde16c3 LoongArch: Get partial stack information when providing regs parameter
04abb22abf14d0ce62eaa160ee18f2206171d5e8 LoongArch: Add KFENCE (Kernel Electric-Fence) support
b83611f81bf4c50d0528deb4d6755d722c987dd6 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
6bba959ff1b306b4488668ab1c7bd3c50d810e82 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
98d9016cbe3fcbc90f5e3bc5fe95bb4fbdf158f6 LoongArch: Simplify the processing of jumping new kernel for KASLR
38c40914261b6b9acd734882dca8b1bdca48edb9 LoongArch: Add KASAN (Kernel Address Sanitizer) support
30c4759725cca67b25b037edfc7b92e9eb02dc2f LoongArch: Update Loongson-3 default config file

--===============4062105596616198235==--
