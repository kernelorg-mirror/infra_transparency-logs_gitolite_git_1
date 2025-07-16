From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 16 Jul 2025 19:52:29 -0000
Message-Id: <175269554942.3594971.1246930803809160330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 82d369b48a6bd70947f9016cb358e278a737e919
    new: b65ca21835ed615907ba231a60db80a2605b94dc
    log: |
         16d743606dba05f9ad87837791fcd5c083544c43 ACPI: RISC-V: Remove unnecessary CPPC debug message
         e3f16d63d54e6fcf2b18812f2dd0a8d2782b5f3a riscv: ftrace: Properly acquire text_mutex to fix a race condition
         969f028bf2c40573ef18061f702ede3ebfe12b42 riscv: Enable interrupt during exception handling
         b3510183ab7d63c71a3f5c89043d31686a76a34c riscv: traps_misaligned: properly sign extend value in misaligned load handler
         5874ca4c6280d67158bf3db1ba7a5913eb3670d7 riscv: Stop supporting static ftrace
         b65ca21835ed615907ba231a60db80a2605b94dc riscv: uaccess: Fix -Wuninitialized and -Wshadow in __put_user_nocheck
         
