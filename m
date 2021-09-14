From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Tue, 14 Sep 2021 11:25:29 -0000
Message-Id: <163161872905.30654.12169880166392667373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 091f9e91bb24c475f7e09347de71cce811a2b314
    new: dbc151eaddc0ef2dbe1c56939dc36a78aad16abd
    log: |
         bfaebfb3ac740345eafda251a871638014983ba7 x86: Consolidate elf_x86_probe routines
         4f8d667fc52375494db6d7413a0b15411d102e60 multiboot2: Correct MBI size calculation
         1d0275858f526a15733c29d18fac0d2347ec3496 multiboot2: Use rel_min and rel_max for buffer destinations
         e38819573d3b05fc3a32401988527f29f708de68 multiboot2: Avoid first 0x500 bytes
         dbc151eaddc0ef2dbe1c56939dc36a78aad16abd multiboot2: Accept x86-64 images
         
