From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 20 Jan 2022 18:16:10 -0000
Message-Id: <164270257051.9131.16869442528003855346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 3938d5a2f9369d1ebd56320629fed395ce327e9c
    new: db3f02df1853acf4d678bcddb3f1eab23219b410
    log: |
         9a2451f1866344d38b4a1dc20396e3a03954fcd7 RISC-V: Avoid using per cpu array for ordered booting
         410bb20a698d4c95c63e7f2b6f6f7d8da43795f5 RISC-V: Do not print the SBI version during HSM extension boot print
         c78f94f35cf6486c4057317e8de3ddc4c62e12c7 RISC-V: Use __cpu_up_stack/task_pointer only for spinwait method
         0b39eb38f85908e039ce8c9f09868438e029757b RISC-V: Move the entire hart selection via lottery to SMP
         2ffc48fc7071da4b2d881b0f21d37ed05feb697b RISC-V: Move spinwait booting method to its own config
         26fb751ca37846c912daa347be298bfd945cc560 RISC-V: Do not use cpumask data structure for hartid bitmap
         3c2905ea79245fd37c2ab9d9384ab85d4732e3ef riscv: canaan: remove useless select of non-existing config SYSCON
         db3f02df1853acf4d678bcddb3f1eab23219b410 riscv: dts: sifive unmatched: Add gpio poweroff
         
