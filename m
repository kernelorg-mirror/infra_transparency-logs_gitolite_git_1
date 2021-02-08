From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 08 Feb 2021 23:39:40 -0000
Message-Id: <161282758080.29659.10273918075709830082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 1d317c1ca2930759669bf416d04f2fbd3ce99fa9
    new: f405ac83fa252dd0e346f2715b66e7d2adba9027
    log: |
         8a94b4ea28a3a6a506228f426746b1f4df62e625 selftests/ipc: remove unneeded semicolon
         18f6e68548587aa729dcff669321c818665d3def selftests/x86/ldt_gdt: remove unneeded semicolon
         f405ac83fa252dd0e346f2715b66e7d2adba9027 selftests/vDSO: fix ABI selftest on riscv
         
