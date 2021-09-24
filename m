From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Fri, 24 Sep 2021 15:33:09 -0000
Message-Id: <163249758969.26626.15044071024447776616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: dbc151eaddc0ef2dbe1c56939dc36a78aad16abd
    new: 84ef6cbfa454f94ece0f78228800d2e1555cf6cc
    log: |
         35dec3dbf9d6bbd725eb54bb9c9c3fe8b620b6d2 i386: Remove unused local variable in get_kernel_page_offset()
         84ef6cbfa454f94ece0f78228800d2e1555cf6cc ppc64: Fix memory leak problem in zImage_ppc64_load()
         
  - ref: refs/heads/master
    old: 5e7ce27626a44428c01e0e5ab3fe60ef98ca788c
    new: 84ef6cbfa454f94ece0f78228800d2e1555cf6cc
    log: |
         61b8c79b0fb76490f944fd5e61f25edd81f2a46b arm64/crashdump-arm64: deduce the paddr of _text
         091f9e91bb24c475f7e09347de71cce811a2b314 Refer FDT tokens with symbolic names
         bfaebfb3ac740345eafda251a871638014983ba7 x86: Consolidate elf_x86_probe routines
         4f8d667fc52375494db6d7413a0b15411d102e60 multiboot2: Correct MBI size calculation
         1d0275858f526a15733c29d18fac0d2347ec3496 multiboot2: Use rel_min and rel_max for buffer destinations
         e38819573d3b05fc3a32401988527f29f708de68 multiboot2: Avoid first 0x500 bytes
         dbc151eaddc0ef2dbe1c56939dc36a78aad16abd multiboot2: Accept x86-64 images
         35dec3dbf9d6bbd725eb54bb9c9c3fe8b620b6d2 i386: Remove unused local variable in get_kernel_page_offset()
         84ef6cbfa454f94ece0f78228800d2e1555cf6cc ppc64: Fix memory leak problem in zImage_ppc64_load()
         
