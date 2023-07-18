From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 18 Jul 2023 06:06:43 -0000
Message-Id: <168966040362.1340.17274268162525507818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 153738feb035d47dd601a1f302292e68129b3aa0
    new: 27cd98b9e77cd45eaf86d71474a512cb073e5a4c
    log: |
         86ed897c5b3a24c9a88854d2f6439f31786ccd61 LoongArch: Fix module relocation error with binutils 2.41
         39d3d7a3385fd749c4ee857babc260b0af16b0ec LoongArch: Fix return value underflow in exception path
         a5986d51260e0ed76962149341b9f9a00378ef93 LoongArch: Add Loongson Binary Translation (LBT) extension support
         b5752916a7a90bf856866f5e8f7f3712b3205a8f LoongArch: Provide kaslr_offset() to get kernel offset
         dcb49d911f85b5c3ae398c74bc8223a349debdd1 LoongArch: Allow building with kcov coverage
         008456c32ae5de0f69fbc3b86c7ac7d6d583f960 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
         8bb360c5840d4aef2402fdd3e2a1050d7e187377 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
         06ac4e14ca47df89d600bf76520a39d2817d296a LoongArch: Simplify the processing of jumping new kernel for KASLR
         27cd98b9e77cd45eaf86d71474a512cb073e5a4c LoongArch: Add kernel address sanitizer support
         
