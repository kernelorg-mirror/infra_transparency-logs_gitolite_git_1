From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 31 May 2022 03:45:58 -0000
Message-Id: <165396875855.4727.669270084773121218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 324373f476936b6c8d6a83086a8025a818c1b9e6
    new: 7699f7aacf3ebfee51c670b6f796b2797f0f7487
    log: |
         f83050a82d4f0b1cbf48ed458752bb913633d7ee RISC-V: Avoid empty create_*_mapping definitions
         1ae41598f482616449f869daf53eebe37973dc27 RISC-V: ignore xipImage
         e7681beba992d5a196476d5d79dfcb48f2a2c477 RISC-V: Split out the XIP fixups into their own file
         d9e418d0ca1c464fe361468b772d4aa870d54e63 RISC-V: Fix the XIP build
         4e2bbecd71d9c01e70ec184791b9594978735b5d RISC-V: Various XIP fixes
         7699f7aacf3ebfee51c670b6f796b2797f0f7487 RISC-V: Prepare dropping week attribute from arch_kexec_apply_relocations[_add]
         
