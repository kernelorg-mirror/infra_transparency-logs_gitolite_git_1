From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 03 Sep 2024 09:54:28 -0000
Message-Id: <172535726816.3933165.522336956513902236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 39c243411bdb8fb35777adf49ee32549633c4e12
    new: ec08ddd2dc0889370cf0fd6978f2dc15c8ca7ac2
    log: |
         0e7eb23668948585f3f0ea8c6249338f33fde872 perf tools: Build x86 32-bit syscall table from arch/x86/entry/syscalls/syscall_32.tbl
         f922aa292a79ed53b580e6a0e403d58c4e440865 perf report: Support LLVM for addr2line()
         2a9c6e9aca626d7113e8b6934ab459ec04aa6a0a perf annotate: Split out read_symbol()
         ec08ddd2dc0889370cf0fd6978f2dc15c8ca7ac2 perf annotate: LLVM-based disassembler
         
