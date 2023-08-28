Content-Type: multipart/mixed; boundary="===============3878619473747571754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Mon, 28 Aug 2023 07:48:02 -0000
Message-Id: <169320888265.22853.10776222092399966343@gitolite.kernel.org>

--===============3878619473747571754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: e5b61946e6e335b7eb35d95113119696d8ad540a
    new: 633ff041f06416084c4eaac1570339d8a6f8ac44
    log: revlist-e5b61946e6e3-633ff041f064.txt

--===============3878619473747571754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b61946e6e3-633ff041f064.txt

68efe108e1dd29ac33105ebcdc04893318b5b872 LoongArch: Allow usage of LSX/LASX in the kernel
8c67fbaf52daeb6cca3f618364937c5905690143 LoongArch: Add SIMD-optimized XOR routines
05f5471069da834585ddbf5b1ef6fa4a9cf1b3a9 raid6: Add LoongArch SIMD syndrome calculation
df64b9ec0cda48744edb2064688658bfa5dd9a9a raid6: Add LoongArch SIMD recovery implementation
e60ebf6897543de9eccccd71524b3db4ded0102b LoongArch: Add Loongson Binary Translation (LBT) extension support
9f531b9a9826e93ad7dd2bdc6edbccad187c2f38 LoongArch: Add basic KGDB & KDB support
34423f6f81ea141406277330bcb587fd2aa3b5b5 LoongArch: Provide kaslr_offset() to get kernel offset
158935c80f724725124183ca1cb355acbb448e03 LoongArch: Allow building with kcov coverage
ad55e7662b35f90e554407af30131aa5544b4076 kfence: Defer the assignment of the local variable addr
5c4a3ad7b1cee26a701e8f18259b463fe2920d45 LoongArch: mm: Add page table mapped mode support for virt_to_page()
253bace963068df87aba316ca199208acdcc67ac LoongArch: Get partial stack information when providing regs parameter
940c40c24969f710171cac1d73252efb5c00d2c8 LoongArch: Add KFENCE (Kernel Electric-Fence) support
5d3b2906b55e0062b4bb04a795c324f46a4d7057 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
e987a91b9357e6017bb337d7a80fc89f5e567e46 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
be218effa6cc2a1be3fc176ca2efb2dab4b0dea9 LoongArch: Simplify the processing of jumping new kernel for KASLR
56935a6f1f86782b3924636032369683497591e9 LoongArch: Add KASAN (Kernel Address Sanitizer) support
633ff041f06416084c4eaac1570339d8a6f8ac44 LoongArch: Update Loongson-3 default config file

--===============3878619473747571754==--
