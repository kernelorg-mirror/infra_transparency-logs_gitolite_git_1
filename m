Content-Type: multipart/mixed; boundary="===============9142593322216303738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 28 Feb 2025 12:31:37 -0000
Message-Id: <174074589740.2032126.16565228637049353562@gitolite.kernel.org>

--===============9142593322216303738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm-generic-entry-v6.14-rc1
    old: 42ebd57fb9725d64624ca3645b57cff501f53dc5
    new: 0f75ec32400b0288273042265346a145409d0fac
    log: revlist-42ebd57fb972-0f75ec32400b.txt
  - ref: refs/heads/b4/arm-generic-entry-v6.14-rc1-cleanup-patch
    old: 0000000000000000000000000000000000000000
    new: 231c6ca98693dab095d461ce8d7bfdbf73b0f7e0
  - ref: refs/heads/b4/rtl8366rb-leds-compile-issue
    old: 0000000000000000000000000000000000000000
    new: 1fce3c16ff4980e4fe4862555cfe9083c98a4d92

--===============9142593322216303738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42ebd57fb972-0f75ec32400b.txt

c8640a5c3dbc0b7709eecb7ec905555ca23231e6 ARM: Switch to generic entry
3d136252dee441e116f1cee6596e561dd35bc4ac ARM: Prepare includes for generic entry
be7a6069a92843c33c2087e101b0424979bc5663 ARM: ptrace: Split report_syscall()
ee5c3706ea94445b918d11fe6c6b2cc6329914c9 ARM: entry: Skip ret_slow_syscall label
b317406b707c167620f62999892b29e8e2faea2a ARM: process: Rewrite ret_from_fork i C
bea317aaed35e4565d3c1f407ec3256cf32477cd ARM: process: Remove local restart
fd7f8f93e9d76337ffe81029c816a8bb4c086252 ARM: entry: Invoke syscalls using C
983c7983c21b3f23ee7ef768f96bb706427012ce ARM: entry: Rewrite two asm calls in C
d4af0fc5c31db09eac6d209378e59e505075bceb ARM: entry: Move trace entry to C function
9dfdc41be3a2bcf21c37f06ec658773fb16e8a81 ARM: entry: save the syscall sp in thread_info
1c6697e7fce16d886c3e3b13552b58a2abc10350 ARM: entry: move all tracing invocation to C
db695002b827e58b59867357d6bc78a351a14e2b ARM: entry: Merge the common and trace entry code
6182a4c4182f847a05a1df1caeb31573d6b27928 ARM: entry: Rename syscall invocation
189ea214a2e84b755f2e52c4b5e7a61c185f163c ARM: entry: Create user_mode_enter/exit
58ac6e118dba3a35e0a50e0ac90c4dba95e55cf4 ARM: entry: Drop trace argument from usr_entry macro
7c2216da224847879fd7bfe42655d2b55ea442a0 ARM: entry: Separate call path for syscall SWI entry
9c9e1db1c60ae9f43b57380cba05558594af7706 ARM: entry: Drop argument to asm_irqentry macros
39501037834cb004dd6c5c7232813e1290bbad5f ARM: entry: Implement syscall_exit_to_user_mode()
7df83d78a1c2653124b49636459f9b137e25b0a8 ARM: entry: Drop the superfast ret_fast_syscall
e40a657773d18cf2f48bf1e3495d8f97d85ab1b0 ARM: entry: Remove fast and offset register restore
9043e24039f7c3c428c4e8684c117bcde625f2bc ARM: entry: Untangle ret_fast_syscall/to_user
d0967f8a40f2c97d1dd5a9dca56ec11bcb8a723b ARM: entry: Do not double-call exit functions
a8119ddc029f73ee329e7558999268975122f237 ARM: entry: Move work processing to C
8f6ce0c62f31d771f931f053d88c1a7e53ef8b11 ARM: entry: Stop exiting syscalls like IRQs
6ec8eb67234604c1bf3bb777f1519d8cc07b5090 ARM: entry: Complete syscall and IRQ transition to C
33e41b3c8bf083ac0e64096dc66dfa35ff729230 ARM: entry: Create irqentry calls from kernel mode
4241b32231a09bd6ab820e01312fd76f1eadf8bd ARM: entry: Move in-kernel hardirq tracing to C
b4f709e10033bec828f3696a0cf7f469df02847f ARM: irq: Add irqstack helper
f0311296f670fd2409a7168a0053b3fedb2891fd ARM: entry: Convert to generic entry
869a485a22bd82b49d8b0095f14904bf28181fc9 ARM: entry: Handle dabt, pabt, and und as interrupts
05ae34aea118271d808f44778765923be7d74e45 ARM: entry: Block IRQs in early IRQ context
0f75ec32400b0288273042265346a145409d0fac ARM: entry: Reimplement local restart in C

--===============9142593322216303738==--
