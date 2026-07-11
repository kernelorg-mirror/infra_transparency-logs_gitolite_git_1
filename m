From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 11 Jul 2026 00:28:48 -0000
Message-Id: <178372972892.692756.7907224915568709155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 0161aa173c388a74be82ba1e22fd26f13e19d0f2
    new: 3a8eaeec98f9378a6de3954d361d0e2caf3f9cef
    log: |
         58a37e7317b06665e21609a2f867a9962e9e2919 selftests/riscv: ptrace: Fix memory leak of regset_data in vector tests
         5c4675d77c6c7b6f3dc60021bf5ec1689c7b88b4 riscv: efi: Power off via EFI runtime services when available
         aa46b37e8a121557d0cc0f408348e091874fe59e riscv: Restart via EFI runtime services when available
         f5172ecf9858d3d064200a6ca568e4f675cf802a ACPI: tables: Add missing #include <asm/fixmap.h>
         19b8caffc936157c80029de34120d818b44970ee riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
         e5f0ab870890100b94c3ddb212a831d80cce0f00 riscv: probes: simulate c.jal instruction
         3a8eaeec98f9378a6de3954d361d0e2caf3f9cef riscv: kprobes: add test case for c.jal instruction simulation
         
