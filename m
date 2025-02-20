Content-Type: multipart/mixed; boundary="===============6737699732836764161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 20 Feb 2025 23:16:55 -0000
Message-Id: <174009341540.279041.18107673940029658210@gitolite.kernel.org>

--===============6737699732836764161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm-generic-entry-v6.14-rc1
    old: 3c2efdbb220c9697982664816b44b7d02a24162e
    new: d9aa7e1bdd2651b9048c8d8b55a41546e87ff6ec
    log: revlist-3c2efdbb220c-d9aa7e1bdd26.txt

--===============6737699732836764161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2efdbb220c-d9aa7e1bdd26.txt

bfd11cad60514fa4d5b52d1a1bc1be1adb715fab ARM: Switch to generic entry
66cfdeec92165b60f407d9f067fad90caa5448de ARM: Prepare includes for generic entry
a3a6ed1daacbc91572475ef0153d2dbd3b458240 ARM: ptrace: Split report_syscall()
44e82532e98894b6bcb4f1d181cd9cbae0242501 ARM: entry: Skip ret_slow_syscall label
07edf3277a30f0576499a719e7096e392e727872 ARM: process: Rewrite ret_from_fork i C
559f8708208d3404278a36643820ad0528df5e0d ARM: process: Remove local restart
96df4499446ec4c267911d1cdff49365a6707576 ARM: entry: Invoke syscalls using C
80e56e5956868d13214d33844ddcce1a51e3f6c0 ARM: entry: Rewrite two asm calls in C
87d93e15f98d85534e7a177a2155ecb5d9f21a5e ARM: entry: Move trace entry to C function
ef77b0a9a755149c68531f8738540f05f3bb71c6 ARM: entry: save the syscall sp in thread_info
e789edd53e5169fe390e58bbc74b34e60879ef9f ARM: entry: move all tracing invocation to C
ce4dd19076c016f94bee2201449400e5d167ea77 ARM: entry: Merge the common and trace entry code
d35639bd0089b2f8f1204d61fe6bcad257973a77 ARM: entry: Rename syscall invocation
043d87a1ff1de297e05e1feb40b63c98e6820040 ARM: entry: Create user_mode_enter/exit
259301d57419f06bbebaeff65928d0dda4a6a135 ARM: entry: Drop trace argument from usr_entry macro
98b81aa1b3c5a4c828fc5481eee2b668830a953b ARM: entry: Separate call path for syscall SWI entry
b1c49f604b2e47bf9c03ac60918f13dd72f0f92b ARM: entry: Drop argument to asm_irqentry macros
2cd19a40521981d38b462c8440c5c8497e24a630 ARM: entry: Implement syscall_exit_to_user_mode()
87164c4528c23408187ad262fc56a08c295d4fab ARM: entry: Drop the superfast ret_fast_syscall
8386d51b827509bdba147abf9d314aeece2cdd61 ARM: entry: Remove fast and offset register restore
aa8e83438387a81d8aad3116f6487f7272fb0534 ARM: entry: Untangle ret_fast_syscall/to_user
e5ba2ffbc517c205031ef09f541cd3e9c32de9ef ARM: entry: Do not double-call exit functions
2669d4e7ed2d31e186b0e99f3e27e03a796c71ef ARM: entry: Move work processing to C
e4a4116ac5c9be20a6d467443935df46ab65be92 ARM: entry: Stop exiting syscalls like IRQs
ef3ed80e811a29e149817917898e67d1e6da1b3c ARM: entry: Complete syscall and IRQ transition to C
961320a73119bb1d86364942de9fc40b56f16fb0 ARM: entry: Create irqentry calls from kernel mode
162f22cf9b7fe1faf632f8e94d912c6003f01e9e ARM: entry: Move in-kernel hardirq tracing to C
eee5588c9a111fa2d21e224b7d6e3b1fe1896434 ARM: irq: Add irqstack helper
1920bd501965e94721819491bdcb1a0995f59ed0 ARM: entry: Convert to generic entry
477651c90da9e785b39a26364d1dda8526b13c93 ARM: entry: Handle dabt, pabt, and und as interrupts
a9889b8090623495daeb22f6d60324b586746987 ARM: entry: Block IRQs in early IRQ context
07e426fd0d51f7c4b7e3637803df6fa2af81f046 ARM: entry: Reimplement local restart in C
d9aa7e1bdd2651b9048c8d8b55a41546e87ff6ec ARM: entry: Straighten syscall returns

--===============6737699732836764161==--
