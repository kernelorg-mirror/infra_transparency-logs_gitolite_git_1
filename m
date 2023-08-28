Content-Type: multipart/mixed; boundary="===============0463764115452562538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Mon, 28 Aug 2023 04:53:42 -0000
Message-Id: <169319842232.25389.4351657426760307473@gitolite.kernel.org>

--===============0463764115452562538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 38e30e785f01df3aa793f50c6d309f2b6269323a
    new: e5b61946e6e335b7eb35d95113119696d8ad540a
    log: revlist-38e30e785f01-e5b61946e6e3.txt

--===============0463764115452562538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e30e785f01-e5b61946e6e3.txt

6c5e52b35400f923b532afddff51d2d8afe877ed LoongArch: Allow usage of LSX/LASX in the kernel
76ea2d4e83f51bbfcd006129d8cb5b97555a4cc7 LoongArch: Add SIMD-optimized XOR routines
da7b637af19804a84d18205e66472f2b6a49ffdb raid6: Add LoongArch SIMD syndrome calculation
f48f0f216de607143805df97f7772919f2825f9a raid6: Add LoongArch SIMD recovery implementation
a86eab8a590a3a0b8cc00675ef4f22c8a35ac5b1 LoongArch: Add Loongson Binary Translation (LBT) extension support
7a85d23e5b4118547730d4ae9f4b146fa2017a6e LoongArch: Add basic KGDB & KDB support
e211571f811ecbb5d6c7de6fb9d0cbefd276ebc2 LoongArch: Provide kaslr_offset() to get kernel offset
df746c0e44fb00a9af67ca70bad9300e976b4cd5 LoongArch: Allow building with kcov coverage
6b2f2a2809070ae8d91ed80319311da5b8334846 kfence: Defer the assignment of the local variable addr
6afec1a5e36d277d39e6f650caad4cb96362ec19 LoongArch: mm: Add page table mapped mode support for virt_to_page()
1fb9046e49ed11ce7d64bab75215adbf58a98224 LoongArch: Get partial stack information when providing regs parameter
bd35ddcb9cb8a4c87d2e69fdf5355f9cc592fccd LoongArch: Add KFENCE (Kernel Electric-Fence) support
98342615fafc02c1f5fe9b1b3d95865fa255e493 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
cc0404ea3e444a8e6495ce9ff2c143360e75c1cc kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
016f36eb2004f9560be0f5bbd8c0d4a1d55990e2 LoongArch: Simplify the processing of jumping new kernel for KASLR
0db390383f2581f909fbae5764ed5886f9555ca6 LoongArch: Add KASAN (Kernel Address Sanitizer) support
e5b61946e6e335b7eb35d95113119696d8ad540a LoongArch: Update Loongson-3 default config file

--===============0463764115452562538==--
