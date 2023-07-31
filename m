From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 31 Jul 2023 17:16:10 -0000
Message-Id: <169082377099.6576.3228863582135063788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: 8ff16bf0f9c4f1ea2d89e6ee0cd802ea16e7b80f
    new: ed6f1d773db7660200dde89d7cdf3ed042d503e4
    log: |
         5cc26c0859775a3f871cda699a424e1d60f0e135 x86/decompressor: Merge trampoline cleanup with switching code
         6032268800b00f434d7d4cb6ddb8a08185a3e990 x86/efistub: Perform 4/5 level paging switch from the stub
         f1ce8ffe987d375e3a0384ec2279db19ccd78bb7 x86/efistub: Prefer EFI memory attributes protocol over DXE services
         3b5f67e1dea254b78e89a58c8403190eca6bd699 decompress: Use 8 byte alignment
         2cbb47c8f92e2702ca4068ae1894919460fa5659 x86/decompressor: Move global symbol references to C code
         6ba70822c789a13c07f3d1059fd5a1679a7c5213 x86/decompressor: Factor out kernel decompression and relocation
         f07dac2acc8e7710f9b482a3173c9e5faa3ff22a efi/libstub: Add limit argument to efi_random_alloc()
         3006a9e8121b7975b00a09bebb1479fcb5d45fff x86/efistub: Perform SNP feature test while running in the firmware
         ed6f1d773db7660200dde89d7cdf3ed042d503e4 x86/efistub: Avoid legacy decompressor when doing EFI boot
         
