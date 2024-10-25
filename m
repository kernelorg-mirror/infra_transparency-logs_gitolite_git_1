From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 25 Oct 2024 13:19:06 -0000
Message-Id: <172986234674.1579029.15621494097646773780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: ad81b171eb9d29f86010c777a2f8444d416a082f
    new: 5f153a692bacc295f213e2c632ca557979fad7be
    log: |
         1966db682f064172891275cb951aa8c98a0a809b RISC-V: ACPI: fix early_ioremap to early_memremap
         afedc3126e11ff1404b32e538657b68022e933ca riscv: Do not use fortify in early code
         33549fcf37ec461f398f0a41e1c9948be2e5aca4 RISC-V: disallow gcc + rust builds
         d41373a4b910961df5a5e3527d7bde6ad45ca438 riscv: efi: Set NX compat flag in PE/COFF header
         37233169a6ea912020c572f870075a63293b786a riscv: Prevent a bad reference count on CPU nodes
         e0872ab72630dada3ae055bfa410bf463ff1d1e0 riscv: Use '%u' to format the output of 'cpu'
         46d4e5ac6f2f801f97bcd0ec82365969197dc9b1 riscv: Remove unused GENERATING_ASM_OFFSETS
         164f66de6bb6ef454893f193c898dc8f1da6d18b riscv: Remove duplicated GET_RM
         5f153a692bacc295f213e2c632ca557979fad7be Merge commit 'bf40167d54d5' into fixes
         
