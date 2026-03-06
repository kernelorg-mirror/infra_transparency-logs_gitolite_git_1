From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 06 Mar 2026 15:48:07 -0000
Message-Id: <177281208737.1194027.12460193997434882761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memmap-cleanup
    old: 497d455c6f92b67900303a084599f187a402f78c
    new: 587cb556decd4cae9266cdfa573ba55b8d67aa47
    log: |
         0ad70ae00eb4adf00ba516be7a4c50a8cc848b8a x86/efi: Do not rely on EFI_MEMORY_RUNTIME bit and avoid entry splitting
         432ca523fd434887af9b13e8e0e7ba52a28766f8 x86/efi: Reuse memory map instead of reallocating it
         00629a40527d643ca33bfdd4114fd1b63a958d37 x86/efi: Defer compaction of the EFI memory map
         587cb556decd4cae9266cdfa573ba55b8d67aa47 x86/efi: Free unused tail of the EFI memory map
         
