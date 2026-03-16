From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 16 Mar 2026 16:56:12 -0000
Message-Id: <177368017245.1354689.2239952387860942504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memmap-cleanup-v2
    old: ae6f0e8176bc07d285f2dcc53cf4481ef2477ae0
    new: e940d37d19c8ff5cf34c9b1d608c30b7cf531abe
    log: |
         37f0ed4740ea1ac31bc4ce5783ae1346d3d53c30 x86/efi: Use iterator API when mapping EFI regions for runtime
         1d27b4b4159868a0e4124c265cab8039cc61454d x86/efi: Reuse memory map instead of reallocating it
         9a60538d6eaf4cba602cb20cdc7c498397c107ed x86/efi: Defer compaction of the EFI memory map
         e940d37d19c8ff5cf34c9b1d608c30b7cf531abe x86/efi: Free unused tail of the EFI memory map
         
