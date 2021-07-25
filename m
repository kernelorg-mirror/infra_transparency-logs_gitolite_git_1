Content-Type: multipart/mixed; boundary="===============5593590883167519860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 25 Jul 2021 03:42:41 -0000
Message-Id: <162718456170.14307.7243568551287685928@gitolite.kernel.org>

--===============5593590883167519860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 7ffca2bb9d8bf6813db50364b1dd2c02f58fb65e
    new: d8079fac168168b25677dc16c00ffaf9fb7df723
    log: revlist-7ffca2bb9d8b-d8079fac1681.txt

--===============5593590883167519860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ffca2bb9d8b-d8079fac1681.txt

d0e4dae74470fb709fc0ab61862c317938f4cc4d riscv: Fix 32-bit RISC-V boot failure
444818b599189fd8b6c814da542ff8cfc9fe67d4 Merge remote-tracking branch 'riscv/riscv-fix-32bit' into fixes
c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
2485bd7557a7edb4520b4072af464f0a08c8efe0 cifs: only write 64kb at a time when fallocating a small region of a file
b62366181a5e9473e9c10e98f400049491c55876 cifs: support share failover when remounting
21a64910997e0c1d268bebf9b1217ba5804d592d CIFS: Clarify SMB1 code for POSIX Create
7b09d4e0be94968b7c6c117e34ca90cea9c6d986 CIFS: Clarify SMB1 code for POSIX delete file
488968a8945c119859d91bb6a8dc13bf50002f15 cifs: fix fallocate when trying to allocate a hole.
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
d8079fac168168b25677dc16c00ffaf9fb7df723 Merge tag '5.14-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============5593590883167519860==--
