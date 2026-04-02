From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 02 Apr 2026 07:43:59 -0000
Message-Id: <177511583945.864039.9134149485510954283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memattr-kexec-v3
    old: 9dee7ecd271959a84a9d7bd622e017f6eb7ff5b9
    new: 621f0cf93dd3b225b6a0b0d298a0a2a86244cc35
    log: |
         e50e7d805c307b9a3e6033b04739b9633d6c810a efi: Use efi_mem_reserve() to reserve the memory attribute table
         621f0cf93dd3b225b6a0b0d298a0a2a86244cc35 x86/efi: Drop kexec quirk for the EFI memory attributes table
         
