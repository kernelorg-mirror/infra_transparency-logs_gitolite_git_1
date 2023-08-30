Content-Type: multipart/mixed; boundary="===============3064870773598428551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 30 Aug 2023 15:28:57 -0000
Message-Id: <169340933765.17162.16699920712937914173@gitolite.kernel.org>

--===============3064870773598428551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: a02bf03090bed5b7b2f46afe3d8b59f9d9576f2f
    new: 7e232c18d3463233e9fe20482a4154ad33508bf9
    log: revlist-a02bf03090be-7e232c18d346.txt

--===============3064870773598428551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02bf03090be-7e232c18d346.txt

329aaadf5905d61aee090fee5fbf5caba0004015 LoongArch: Remove shm_align_mask and use SHMLBA instead
d78566ed9cdd98d96e6dd64b4a6d0d3731dc1c22 LoongArch: Code improvements in function pcpu_populate_pte()
41835a1db91ec353f1ac82e748f0f69f8c7c2e20 LoongArch: mm: Introduce unified function populate_kernel_pte()
30b8a2a0288dbab8e227188c63ea4119e633193b LoongArch: Define symbol 'fault' as a local label in fpu.S
8cc6794055b64c6bd0435096349bc2b1f12a3dda LoongArch: Allow usage of LSX/LASX in the kernel
43d761fd807976d6afa45855114bf83d2540246a LoongArch: Add SIMD-optimized XOR routines
0e955137c8656eedd719144cc374f0f407970b5f raid6: Add LoongArch SIMD syndrome calculation
0cdd32f3d1e8d728cbc7e30f3672840e74405ecd raid6: Add LoongArch SIMD recovery implementation
5a3c50c8ee2e6e1bc9e7e3f957ddcf1a44c685f7 LoongArch: Add Loongson Binary Translation (LBT) extension support
dd16cdd34c3b27e0ec40c4d55483456e09b912a2 LoongArch: Add basic KGDB & KDB support
bab65f0d0e61253dc7babfc63179da32bf628fb0 LoongArch: Provide kaslr_offset() to get kernel offset
f1a2bd17ce92b7ab9a49f6d3efe588b8dbc9e850 LoongArch: Allow building with kcov coverage
7aebfee4be15535982b4227fd4f2fd0700c5c203 kfence: Defer the assignment of the local variable addr
905c97d5f685e17f19eaed9b60d65a921b9889a8 LoongArch: mm: Add page table mapped mode support for virt_to_page()
5191d960a28979d1c991c0b64b589e64df145170 LoongArch: Get partial stack information when providing regs parameter
b6b05c4f36d7ebf8d958e37b23a71b6d89d17f4e LoongArch: Add KFENCE (Kernel Electric-Fence) support
7fcd37d0408d79994b2be6fe2a79ab1cb1901764 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
28129978d87a6e7b42895899651377e93ee55b66 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
8d9d1698f2cdd52c69c695bb066de47eeea84a3d LoongArch: Simplify the processing of jumping new kernel for KASLR
86e4333b186a9ab31f9310666deae0cf91b33425 LoongArch: Add KASAN (Kernel Address Sanitizer) support
7e232c18d3463233e9fe20482a4154ad33508bf9 LoongArch: Update Loongson-3 default config file

--===============3064870773598428551==--
