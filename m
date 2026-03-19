From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 19 Mar 2026 08:48:58 -0000
Message-Id: <177391013864.380833.1480746706869007377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memmap-cleanup-v2
    old: 07029ba20d2d6d0ff1d91aae7295d0c7c350b5b8
    new: a7b3729205ea4bf0ea8cc4b4681360d6bd493eeb
    log: |
         361e1ef22cbbb44c164a9aa5ce42396a0a71dca7 x86/efi: Clean the memory map using iterator and filter API
         00464a5d49e5d5c8be0e31377b9466763d86d587 x86/efi: Update the runtime map in place
         756e4a60f25168afbbf5ae2991b04368e64675b4 x86/efi: Use iterator API when mapping EFI regions for runtime
         a0d8ee1f79f979f9c4e34bf819296988eda9bb18 x86/efi: Reuse memory map instead of reallocating it
         276f6187507bb5a36d0934faf34532d334048cd0 x86/efi: Defer compaction of the EFI memory map
         201b5f9a7cf796a86337bf9ce7b200efa2680677 x86/efi: Do not abuse RUNTIME bit to mark boot regions as reserved
         a7b3729205ea4bf0ea8cc4b4681360d6bd493eeb x86/efi: Free unused tail of the EFI memory map
         
