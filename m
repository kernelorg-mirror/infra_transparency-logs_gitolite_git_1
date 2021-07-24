Content-Type: multipart/mixed; boundary="===============4844544407592704677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 24 Jul 2021 22:36:21 -0000
Message-Id: <162716618176.11475.16030090960732167346@gitolite.kernel.org>

--===============4844544407592704677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7ffca2bb9d8bf6813db50364b1dd2c02f58fb65e
    new: 6498f6151825f1e5aac5543fa9ea4ea218dcbe8c
    log: revlist-7ffca2bb9d8b-6498f6151825.txt

--===============4844544407592704677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ffca2bb9d8b-6498f6151825.txt

d0e4dae74470fb709fc0ab61862c317938f4cc4d riscv: Fix 32-bit RISC-V boot failure
444818b599189fd8b6c814da542ff8cfc9fe67d4 Merge remote-tracking branch 'riscv/riscv-fix-32bit' into fixes
c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
c09dc9e1cd3c205f66b2505d742e819735c0eb6f riscv: Fix memory_limit for 64-bit kernel
c99127c452484ac89c75af39c3c865174ce2de99 riscv: Make sure the linear mapping does not use the kernel mapping
db6b84a368b495cb7e41be9cb9e73d4d0537d027 riscv: Make sure the kernel mapping does not overlap with IS_ERR_VALUE
76f5dfacfb42b75e5782c017827877cfcee20474 riscv: stacktrace: pin the task's stack in get_wchan
6010d300f9f7e16d1bf327b4730bcd0c0886d9e6 riscv: __asm_copy_to-from_user: Fix: overrun copy
22b5f16ffeff38938ad7420a2bfa3c281c36fd17 riscv: __asm_copy_to-from_user: Fix: fail on RV32
d4b3e0105e3c2411af666a50b1bf2d25656a5e83 riscv: __asm_copy_to-from_user: Remove unnecessary size check
ea196c548c0ac407afd31d142712b6da8bd00244 riscv: __asm_copy_to-from_user: Fix: Typos in comments
fc68f42aa737dc15e7665a4101d4168aadb8e4c4 ACPI: fix NULL pointer dereference
6498f6151825f1e5aac5543fa9ea4ea218dcbe8c Merge tag 'riscv-for-linus-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============4844544407592704677==--
