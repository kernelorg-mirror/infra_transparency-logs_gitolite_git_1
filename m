From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 16 Mar 2026 16:46:07 -0000
Message-Id: <177367956725.1346881.3920923304856473986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memmap-cleanup-v2
    old: b3ba6e6bc2f43203227208d9e81f1030353cdab7
    new: ae6f0e8176bc07d285f2dcc53cf4481ef2477ae0
    log: |
         38256f64cfb58bd2ad6e342db09f0be53d85bd9e efi: Use nr_map not map_end to find the last valid memory map entry
         65eafad1f8c291c05bedff2585d153862b078da7 x86/efi: Only merge EFI memory map entries on 32-bit systems
         17f79e255cd8e66aa51dd9367ee9bbf0517dfde7 x86/efi: Clean the memory map using iterator and filter API
         7652f1e8b9a5e4237af7d963d85bf02e24a84557 x86/efi: Update the runtime map in place
         ca8e7de1754a1d7687fcc16289f6eddcdd7a91ce x86/efi: Use iterator API when mapping EFI regions for runtime
         8300f755d5deffe324a26a979c29a0180f0b513a x86/efi: Reuse memory map instead of reallocating it
         712b34a7834bf09382e55108a96fdcb601bd272c x86/efi: Defer compaction of the EFI memory map
         ae6f0e8176bc07d285f2dcc53cf4481ef2477ae0 x86/efi: Free unused tail of the EFI memory map
         
