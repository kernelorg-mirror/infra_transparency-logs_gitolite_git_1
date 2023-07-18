From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 18 Jul 2023 04:52:47 -0000
Message-Id: <168965596724.13668.11861917963829154222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 25cd741afd9996e8ba2875e0ddfdcf51e1da10d2
    new: 153738feb035d47dd601a1f302292e68129b3aa0
    log: |
         6967b2d021138c41764f57b700574b778a42f982 LoongArch: Fix module relocation error with binutils 2.41
         7995d2a71182a98292d707e39830fd637f57f1ee LoongArch: Fix return value underflow in exception path
         61ad9ba4af0b84e5f3f4c8528353454f34cc5883 LoongArch: Add Loongson Binary Translation (LBT) extension support
         0141db2a8852c76449897eadc92ae0797c215248 LoongArch: Provide kaslr_offset() to get kernel offset
         57ea0335f3ad57a3a7e4bd380e6f834af8ac85ff LoongArch: Allow building with kcov coverage
         03b45d1512f1d6fa1c18113ce1a8957011e35a27 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
         5c12fac2eb7fbf8ccbfc61da4fbbb48361073379 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
         7baddb73c27e8c9a444308c62d329e5cc30e9d62 LoongArch: Simplify the processing of jumping new kernel for KASLR
         153738feb035d47dd601a1f302292e68129b3aa0 LoongArch: Add kernel address sanitizer support
         
