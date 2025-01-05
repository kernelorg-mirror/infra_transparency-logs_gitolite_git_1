Content-Type: multipart/mixed; boundary="===============4485372868498147021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 05 Jan 2025 23:22:34 -0000
Message-Id: <173611935443.2105466.2160837608946550685@gitolite.kernel.org>

--===============4485372868498147021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm-generic-entry-v6.13-rc1
    old: 4566aac0211da6b3d542d247f3eb7b1a3d0973dc
    new: 72565935c9fa6a95a0e09d94f3041e639828b28b
    log: revlist-4566aac0211d-72565935c9fa.txt

--===============4485372868498147021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4566aac0211d-72565935c9fa.txt

0ec7991fc731b8a02b5d794487269fd52952677d ARM: Switch to generic entry
b47c29e23b7bba953ad8f269a131e3328fbe63ad ARM: Prepare includes for generic entry
609518de57008f2aa564f1e04614f9bfdaf72f37 ARM: ptrace: Split report_syscall()
6eea89e04876c5b64ae18059bb70d54158433b78 ARM: entry: Skip ret_slow_syscall label
0956b4c5865210124d8b43ce569be5571ced0033 ARM: process: Rewrite ret_from_fork i C
45d31d6fc47e615cdf225d5c4fecd38df8d1b56f ARM: process: Remove local restart
a862499606f1e545b42ba43c526cb8925e5a1bc9 ARM: entry: Invoke syscalls using C
1ad6693da3d5575aa2746c985e8aa8f48815f509 ARM: entry: Rewrite two asm calls in C
84821adf29a067dcd5a31064e23a3d0acf33e44e ARM: entry: Move trace entry to C function
36f542d9015764a147ebdce63448823f35f9079c ARM: entry: save the syscall sp in thread_info
714670721f966ebea1a9b1264665732fe42d1acc ARM: entry: move all tracing invocation to C
e79d6a97b953c572f996b83d6a8ab39b26000c62 ARM: entry: Merge the common and trace entry code
4f1796d5fc85b0ff772e64e03919996ef508f438 ARM: entry: Rename syscall invocation
230ae45492091f826e23c7b05bbc77cbb73c72f8 ARM: entry: Create user_mode_enter/exit
4f061d36da6577ad8e43509be4d4dc75ac1a446d ARM: entry: Drop trace argument from usr_entry macro
5e4c5f83883cd2a4ca4069479b09e5099a254bd6 ARM: entry: Separate call path for syscall SWI entry
f046777a44533e89e93cce45c5817c923d162df2 ARM: entry: Drop argument to asm_irqentry macros
73cc2560808a2423af447f8e8b8274547b8606c2 ARM: entry: Implement syscall_exit_to_user_mode()
2eda79117939c28307d911cb0ed130000a2255da ARM: entry: Drop the superfast ret_fast_syscall
3f73f7a94db9edd2c9f8fce80588ff7624f8d5d6 ARM: entry: Remove fast and offset register restore
b84f134667c0eb2d6dc5eb4f264e43b80d3c9a70 ARM: entry: Untangle ret_fast_syscall/to_user
fca6657db9473b3b34962ad6a3da80397b86552f ARM: entry: Do not double-call exit functions
c566235b03974ae0052ce6cf36c9cac0a05b7850 ARM: entry: Move work processing to C
a84919f0e0864254cfb583b3df38872da6c371bd ARM: entry: Stop exiting syscalls like IRQs
3ce85478d63301b70611c4d828908caf01539232 ARM: entry: Complete syscall and IRQ transition to C
bc94dfa8787233d02040a3b08a925e743343de6a ARM: entry: Create irqentry calls from kernel mode
3ae85f68a43e552110d1e5eb06bd7362693421a2 ARM: entry: Move in-kernel hardirq tracing to C
78f9d312048aaf9d8a0a0b3cb658ef71d02e25b5 ARM: irq: Add irqstack helpers
01bb4c148b36f75488ad6814f26e927881b969a8 ARM: entry: Convert to generic entry
96fbe1986bbb5d0bf559dec27850d5f4b4b20625 ARM: entry: Handle prefetch and data aborts as interrupts
72565935c9fa6a95a0e09d94f3041e639828b28b RFC: ARM: entry: Block IRQs in early IRQ context

--===============4485372868498147021==--
