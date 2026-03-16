From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 16 Mar 2026 17:00:17 -0000
Message-Id: <177368041786.1358190.11587863291882137183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memmap-cleanup-v2
    old: e940d37d19c8ff5cf34c9b1d608c30b7cf531abe
    new: 3b7057340d014e7e085826abbe5190abbeeaf64d
    log: |
         1c55851353061fe836c58da2688f85ba0ce92b9e x86/efi: Clean the memory map using iterator and filter API
         1cc1abd68f4c4ad5119c11f50e640b6e775480d6 x86/efi: Update the runtime map in place
         aa35ab731e9aa648cb1e2a9f57b3c8c961626198 x86/efi: Use iterator API when mapping EFI regions for runtime
         1e20de99d29edf9a0eae925ccce03075205e7cbe x86/efi: Reuse memory map instead of reallocating it
         b5772e0da1bcc8740a01f7c9b8ab308fc71c88b2 x86/efi: Defer compaction of the EFI memory map
         3b7057340d014e7e085826abbe5190abbeeaf64d x86/efi: Free unused tail of the EFI memory map
         
