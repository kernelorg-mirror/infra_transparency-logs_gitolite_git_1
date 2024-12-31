Content-Type: multipart/mixed; boundary="===============8471665453534331439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 31 Dec 2024 19:44:08 -0000
Message-Id: <173567424883.253937.9438119767089134715@gitolite.kernel.org>

--===============8471665453534331439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm-generic-entry-v6.13-rc1
    old: 255790ddb41b8b615116a6197197b89ed9d09aac
    new: 470948fba537875acc81cadb3cf302b124e84d1b
    log: revlist-255790ddb41b-470948fba537.txt

--===============8471665453534331439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-255790ddb41b-470948fba537.txt

85d1ad82bc4a5215e54409c85b8d0b5b1f40a289 fgraph: Still initialize idle shadow stacks when starting
93f0686e5c71bc5175cacbbdcdfbdfb9f20f9780 ARM: Switch to generic entry
ed5b2fe1cd59aa4ea8d3decf77c3a058bd4ffbd5 ARM: Prepare includes for generic entry
a649755bb3e66f3d9d3cf7ae0cbe9a9936c0953a ARM: ptrace: Split report_syscall()
ce2bd5265c719cbae184d4efc61133633a1a1702 ARM: entry: Skip ret_slow_syscall label
3dc513422d59fc2b6b68d21d1f7885f90795664b ARM: process: Rewrite ret_from_fork i C
c14dc52255dfcd9e9f7ebcb283b0dc445ea3ea01 ARM: process: Remove local restart
d12e1f9943d4cf76c14ff249b2f34edfc80c9473 ARM: entry: Invoke syscalls using C
379f1b9ed43756a64cead253e196d973865eb8ce ARM: entry: Rewrite two asm calls in C
5a10be4ef411a523f0b4488bdf1ce4add968fbcf ARM: entry: Move trace entry to C function
600e6b9b5ff1373a55ff28a9ac83132692600c3b ARM: entry: save the syscall sp in thread_info
2c91678b13fd0d8941313a7228fbd19c80738d8f ARM: entry: move all tracing invocation to C
0ce07852e842418031f0c5c5d1f314d6887a144f ARM: entry: Merge the common and trace entry code
0c5af2cdcd9c7d0dac7730eeeed3290a84804a14 ARM: entry: Rename syscall invocation
c210de49b3af364c20909018b704c4eeb9974677 ARM: entry: Create user_mode_enter/exit
fa9183de59c0af64ce2f6d84177481ce46ff903d ARM: entry: Drop trace argument from usr_entry macro
87f5162f283a55998cd37f163c93ce2a75dfe710 ARM: entry: Separate call path for syscall SWI entry
7f4da51fb833204a6c6ba20b2cf7b2f8ad838251 ARM: entry: Drop argument to asm_irqentry macros
1a72feb5d762d74de376daae11c07ffa88bc0c80 ARM: entry: Implement syscall_exit_to_user_mode()
06cd2785e81090b2ca32997a24c5aadffc319ffe ARM: entry: Drop the superfast ret_fast_syscall
7d178f534927891c463021cb77b35640f162f750 ARM: entry: Remove fast and offset register restore
e12d8fbd49609abcacb49cf85c08f2f4b2bf1bd9 ARM: entry: Untangle ret_fast_syscall/to_user
0903572f25d427687088683584b1497f1e4661ba ARM: entry: Do not double-call exit functions
6c6f3a56d6f57bfd26093088746882b9c166b012 ARM: entry: Move work processing to C
a4c37cb39239d2deb7f493b97e6da9b6a605d767 ARM: entry: Stop exiting syscalls like IRQs
2a75f8588cf3680b6c58c231f97e7fc46a672778 ARM: entry: Complete syscall and IRQ transition to C
f8682f0a58470106bcbdfdcc43004e110ae3e789 ARM: entry: Create irqentry calls from kernel mode
451d8cfad20a12d8e5db4d16cf7f1628fe1fc6d1 ARM: entry: Move in-kernel hardirq tracing to C
ec6dc1bb8e822af4ad5c55a907f2f629c93d7122 ARM: entry: Add FIQ/NMI C callbacks
496180a143d6271fb97dc4e36f224c11513b4d2d ARM: irq: Add irqstack helpers
470948fba537875acc81cadb3cf302b124e84d1b ARM: entry: Convert to generic entry

--===============8471665453534331439==--
