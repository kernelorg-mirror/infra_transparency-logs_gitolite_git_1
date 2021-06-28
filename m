Content-Type: multipart/mixed; boundary="===============2757600771962334650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 28 Jun 2021 20:33:04 -0000
Message-Id: <162491238460.22720.6145142473858892529@gitolite.kernel.org>

--===============2757600771962334650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9269d27e519ae9a89be8d288f59d1ec573b0c686
    new: 1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0
    log: revlist-9269d27e519a-1b1cf8fe9983.txt

--===============2757600771962334650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9269d27e519a-1b1cf8fe9983.txt

f279b49f13bd2151bbe402a1d812c1e3646c4bbb x86/boot: Modernize genimage script; hdimage+EFI support
be5bb8021c9731f5593de6419ae35d3f16a3e497 x86/asm: Have the __ASM_FORM macros handle commas in arguments
d88be187a6e6f3a97dfa7ddc500bb9ca191b3772 x86/asm: Add _ASM_BYTES() macro for a .byte ... opcode sequence
eef23e72b78b36924aea8be5ec7c54e628c442ef x86/asm: Use _ASM_BYTES() in <asm/nops.h>
6627eb25e40cc8d135d3f8d5391851d18ac497d7 x86/entry: Unify definitions from <asm/calling.h> and <asm/ptrace-abi.h>
3e5e7f7736b05d5fdf2cc4e0ba4f2d8bc42c630d x86/entry: Reverse arguments to do_syscall_64()
dce0aa3b2ef28900cc4c779c59a870f1b4bdadee x86/syscall: Unconditionally prototype {ia32,x32}_sys_call_table[]
6de4ac1d03f75248974a398110b15af0bfe65a11 x86/syscall: Maximize MSR_SYSCALL_MASK
29e9758966f47004bd7245e6adadcb708386f36a x86/entry: Split PUSH_AND_CLEAR_REGS into two submacros
9ddcb87b9218dec760e8d8a780bc8ad514c3d36a x86/regs: Syscall_get_nr() returns -1 for a non-system call
64e1f5872a8c3d80bce4686b4ab5dbc6e6bd30c5 x86/alternatives: Make the x86nops[] symbol static
1bc67873d401e6c2e6e30be7fef21337db07a042 x86/asm: Simplify __smp_mb() definition
6f0d271d21c5dc12b78cc7d8b241a5acbca5589f Merge branch 'linus' into x86/cleanups, to pick up dependent commits
c43426334b3169b6c9e6855483aa7384ff09fd33 x86: Fix leftover comment typos
41f45fb045bcc20e71eb705b361356e715682162 x86/asm: Make <asm/asm.h> valid on cross-builds as well
b1efd0ff4bd16e8bb8607ba566b03f2024a830bb x86/cpu: Init AP exception handling from cpu_init_secondary()
1dcc917a0eed934c522d93bb05a9a7bb3c54f96c x86/idt: Rework IDT setup for boot CPU
1897907cca5aa22cdfcdb7fb8f0644a6add0877d Documentation/x86: Add buslock.rst
ef4ae6e4413159d2329a172c12e9274e2cb0a3a8 x86/bus_lock: Set rate limit for bus lock
9d839c280b64817345c2fa462c0027a9bd742361 Documentation/admin-guide: Add bus lock ratelimit
d28397eaf4c27947a1ffc720d42e8b3a33ae1e2a Documentation/x86: Add ratelimit in buslock.rst
d06aca989c243dd9e5d3e20aa4e5c2ecfdd07050 x86/elf: Use _BITUL() macro in UAPI headers
7ee0e638a526b2d1f09c714f86d82dfd7628f322 x86/alternative: Align insn bytes vertically
314a1e1eabea5b86532e90e0d4e217fa88471e3b x86/pkeys: Skip 'init_pkru' debugfs file creation when pkeys not supported
0a5f38c81e500976781908e172b4e51ee427b4a9 Merge tag 'v5.13-rc5' into x86/cleanups
1a6a9044b96729abacede172d7591c714a5b81d1 x86/setup: Remove CONFIG_X86_RESERVE_LOW and reservelow= options
23721c8e92f73f9f89e7362c50c2996a5c9ad483 x86/crash: Remove crash_reserve_low_1M()
ec35d1d93bf8976f0668cb1026ea8c7d7bcad3c1 x86/setup: Document that Windows reserves the first MiB
0e5a89dbb49920cea22193044bbbfd76a9b0f458 doc: Remove references to IBM Calgary
1d3156396cf6ea0873145092f4e040374ff1d862 x86/sgx: Correct kernel-doc's arg name in sgx_encl_release()
f9b871c89ae61d5a4c0b81659fa6819c50d4ced2 x86/resctrl: Fix kernel-doc in pseudo_lock.c
fd2afa70eff057fab57c9e06708b68677b261a0c x86/resctrl: Fix kernel-doc in internal.h
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2757600771962334650==--
