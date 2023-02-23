Content-Type: multipart/mixed; boundary="===============3426273437067732995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 23 Feb 2023 12:16:56 -0000
Message-Id: <167715461603.10949.14606601460430092756@gitolite.kernel.org>

--===============3426273437067732995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 0634f7d9177a9ef74dd5818964293c875e1e32ba
    new: 915019882a60cccb1bfd8bcd2a5c9599c0c6ce4f
    log: revlist-0634f7d9177a-915019882a60.txt

--===============3426273437067732995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0634f7d9177a-915019882a60.txt

bc20627cc07a00e69e31036b67c5e0d14dbfcd7e LoongArch: Fix Chinese comma in cpu.h
44dcbb43424c3bbfb95fbf433d89fa8c999e58be LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
13b014beb1fc0085e5fe41f0957d4715f4cffe17 LoongArch: Make -mstrict-align configurable
efd9df14b58516b18dea93e6b81184a311c289c7 LoongArch: Use la.pcrel instead of la.abs when it's trivially possible
dcaab1cbf35aef91138446578129ae50032c0a8f LoongArch: Add JUMP_VIRT_ADDR macro implementation to avoid using la.abs
bc215af6d203e6e14daee0208483e5ad6fe5b486 LoongArch: Add la_abs macro implementation
28399fc7dab5cd8fc5224dda4ccdf92870ed3db4 LoongArch: Add support for kernel relocation
5d0ed9c723056ce81002019506de497f80375bc8 LoongArch: Add support for kernel address space layout randomization (KASLR)
eaf139fa6cd71986586fdb3361bb07ece05b01d1 LoongArch: Add hardware breakpoints/watchpoints support
cc140681ef3e1b4dcc212cf24fc7f17e3a08f84d LoongArch: ptrace: Expose hardware breakpoints to debuggers
a50bacb54a70af1df975299a1570736408d2dd93 LoongArch: ptrace: Add function argument access API
0e8cdd29aac7e3aa66b29d76304ea532c0b04009 LoongArch: ptrace: Add hardware single step support
aa98c40444d42fb1ba52819e3cffa4602b25f6fe LoongArch: Simulate branch and PC* instructions
7054ba57f938f909906a6747b6a39bff88c7fc2b LoongArch: Add kprobes support
705ebf81fe617f9423eeafc8ce0f24f5263d726d LoongArch: Add kretprobes support
bcb27b91bc0e5f484caaa91524467dc2c670a13a LoongArch: Add kprobes on ftrace support
4544618b5dbf3b7ba0ec1a48c5564bbde07d6320 LoongArch: Mark some assembler symbols as non-kprobe-able
43cc4b2cfbb640cbe6881e7704453f25a957ddd1 samples/kprobes: Add LoongArch support
3c87a4450555fd2c01f5c877faa4478c69ba7760 tools: Add LoongArch build infrastructure
de67446c10bb6e494d0c7296e0e8ff52fce04371 selftests/seccomp: Add LoongArch selftesting support
915019882a60cccb1bfd8bcd2a5c9599c0c6ce4f selftests/ftrace: Add LoongArch kprobe args string tests support

--===============3426273437067732995==--
