From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 10 Jul 2026 18:33:42 -0000
Message-Id: <178370842278.379146.10897600977446869932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: a2ac823d8a228e392bc6a79ea63b550ab84a55b2
    new: 0161aa173c388a74be82ba1e22fd26f13e19d0f2
    log: |
         184c00ec1d37569d5afd57eadba7e200ce8f6f59 selftests/riscv: ptrace: Fix memory leak of regset_data in vector tests
         e9f2a55ebe96a0533a01dda58cc5650c262b29ae riscv: efi: Power off via EFI runtime services when available
         167e542a6624829f64e9ebcc46b7a626c6e9b94a riscv: Restart via EFI runtime services when available
         ec2002a725046536c2acd04c4fcebfa6ee11282c ACPI: tables: Add missing #include <asm/fixmap.h>
         dea4a312d5af8a74a85a49bf735ac2bf6e703f23 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
         306edd505cb68031bd909f2b4273d292c3e9943c riscv: probes: simulate c.jal instruction
         0161aa173c388a74be82ba1e22fd26f13e19d0f2 riscv: kprobes: add test case for c.jal instruction simulation
         
