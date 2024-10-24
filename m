From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 24 Oct 2024 17:59:59 -0000
Message-Id: <172979279973.648659.6906893970639594861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: c05ad457ce8c91793de0535c3c86fc67732e70ef
    new: ad81b171eb9d29f86010c777a2f8444d416a082f
    log: |
         874f3c10a69641fb370a0367c76d23c5c53c7da9 riscv: vdso: Prevent the compiler from inserting calls to memset()
         bf40167d54d55d4b54d0103713d86a8638fb9290 riscv: vdso: Prevent the compiler from inserting calls to memset()
         3ae6dcb5d34f7cc73db40744ecefea80d1bc58bb RISC-V: ACPI: fix early_ioremap to early_memremap
         8397573b9c9c243946c68bc25fd1283c6d94405a riscv: Do not use fortify in early code
         5e4d23d1db8efdab30daf40625a0aba6b0edf624 RISC-V: disallow gcc + rust builds
         14b37314617d21a1a8b1e1e883edf8acb12ecc9f riscv: efi: Set NX compat flag in PE/COFF header
         d4a3316a916a735f36714e0024d5d85b9de44302 riscv: Prevent a bad reference count on CPU nodes
         96cdc89979d182f93b822a38cd69833686711660 riscv: Use '%u' to format the output of 'cpu'
         cb873b28bc2ad844df82ef70e3ab3c841777f347 riscv: Remove unused GENERATING_ASM_OFFSETS
         4c6b61b5d35e831e768ebcd209048cafb4528034 riscv: Remove duplicated GET_RM
         ad81b171eb9d29f86010c777a2f8444d416a082f Merge commit 'bf40167d54d5' into fixes
         
