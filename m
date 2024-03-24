Content-Type: multipart/mixed; boundary="===============3799429712783070972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 24 Mar 2024 07:36:00 -0000
Message-Id: <171126576095.12976.1433517156200979383@gitolite.kernel.org>

--===============3799429712783070972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: bfa8f18691ed2e978e4dd51190569c434f93e268
    new: 70293240c5ce675a67bfc48f419b093023b862b3
    log: revlist-bfa8f18691ed-70293240c5ce.txt

--===============3799429712783070972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711265754 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1711265753-976b7219a6387c83b4ffe0eb473417f03f1aeedf

bfa8f18691ed2e978e4dd51190569c434f93e268 70293240c5ce675a67bfc48f419b093023b862b3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmX/19obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mOUP/2SuCB7g0CyY7Reh2Nsa
HvCLcw+wLSIBeSiuDfEDCOEenoQGY591WUSRY2pgoD6ElFZXhtAqUZPpNn45UhUI
LDM9ZAGSg3BDPHAqefz1K2xO0Dw+rk5XQA1wiVORT5XKu8coyvRFxmPx0XgjHyQL
aEQmFSTbw0t+0b0wjHYn9T68YPFuP7phqMMUgtbhJXjy3hxiPexv8H79QCC0eYK7
vD8HbVtxL/3+Lhmx4lXZVDqUsvEVkA1v8vu/NdOa27WTbCou4TQuBBzLxG5PLFgL
LK7zigorAokl8CTzVThCdoWDe9+hUuhL00PQ7BxtXomTkGYt7ZgC2DmeFYAdqR3Y
BCvqj1vF+DscRgr0FzYwz8LyYCMBiJG7epbEJsjjCKPF0rlxOQvF5z4ekmFtf9OH
zVisjunzHR7cYlqBLB8zH6ObVJuX86kyLQ0N/4+Pi9O8KokKsm+/AVvI64y4WBIL
Fq/mudo4XpaHhJev5zl0XUee3niPiIaAcZoDAWX4SArjoiZU/Rt41L7kV88w7oTT
lp41eAGmSjR852O0/T5W+Sq9obM/1uzmDm0BaOyO2ZqajFNwF1eLYybWI0CVbsiC
8v61x3256V7hOgkRPJZ0xUCsmmj6wkzAS0ejRL0+NY3/hZU0ytSk1e4LJ3qRkOxJ
JAT41ixrH+V9ca2XInUv04yP
=wsBX
-----END PGP SIGNATURE-----

--===============3799429712783070972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa8f18691ed-70293240c5ce.txt

bf3159c0ef1fd2bc999e3a4910b1c610949ae333 clocksource/drivers/imx: Fix -Wunused-but-set-variable warning
f253c9a1aa3360bd6d61407dbfc6ca002855caa3 dt-bindings: timer: exynos4210-mct: Add google,gs101-mct compatible
906fed29f4527e60db30d4eaa4b5b06a92447c69 clocksource/drivers/stm32: Fix all kernel-doc warnings
702107ed5d89e50499aa1d65fe499a028073b25e clocksource/drivers/ti-32K: Fix misuse of "/**" comment
0076a37a426b6c850a0b41b814952760e4a70fcf dt-bindings: timer: renesas,tmu: Document input capture interrupt
69518264da6298fb1a490ca8adcfcb798c16e15c dt-bindings: timer: renesas: ostm: Document RZ/Five SoC
8ec11bd89e15f7858359f2c4c9eed1d7de739c3c dt-bindings: timer: nxp,sysctr-timer: support i.MX95
418062b548b138a1e6a9fde3a8ddf7fa77c44c9e clocksource/drivers/imx-sysctr: Drop use global variables
b67686e971b06eee1be363b89863bd1217f65190 clocksource/drivers/imx-sysctr: Add i.MX95 support
b34b9547cee41575a4fddf390f615570759dc999 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9256cec7b4f3293c11585326401325b1f81670e1 clocksource/drivers/arm_global_timer: Remove stray tab
97454a65d56b240013ed8d396427b85e34384238 clocksource: arm_global_timer: fix non-kernel-doc comment
ec64db6955c5ad7e8fd03f7a52f8df84f943a9b8 dt-bindings: timer: add Ralink SoCs system tick counter
154c56d80b8f64da92f10d94531edcd070b1af72 ARM: 9334/1: mm: init: remove misuse of kernel-doc comment
daa559570d4b81e98e5a77a5c0f2a88879a9f245 ARM: 9349/1: unwind: Add missing "Call trace:" line
169f9102f9198b04afffa6164372a4ba4070f412 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
8f09b8b4fa58e99cbfd9a650b31d65cdbd8e4276 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
c8c178e0aef1eb16c267500f702675a46ab2aace ARM: 9353/1: remove unneeded entry for CONFIG_FRAME_POINTER
f31c204850f9d93906b5ac8c203b2066524ff245 clocksource/drivers/arm_global_timer: Make gt_target_rate unsigned long
e651f2fae33634175fae956d896277cf916f5d09 clocksource/drivers/arm_global_timer: Guard against division by zero
755350bcfb4ac8cbbb62bd7ee6be8271d4b2a88a clocksource/drivers/arm_global_timer: Simplify prescaler register access
b9920fdd5a751df129808e7fa512e9928223ee05 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
c819dbd078321f948101ef7a19f1e171164bb3cf dt-bindings: timer: Add support for cadence TTC PWM
b36e78b216e632d90138751e4ff80044de303656 ARM: 9354/1: ptrace: Use bitfield helpers
0c66c6f4e21cb22220cbd8821c5c73fc157d20dc ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
fb13b11d53875e28e7fbf0c26b288e4ea676aa9f entry: Respect changes to system call number by trace_sys_enter()
8248ca30ef89f9cc74ace62ae1b9a22b5f16736c clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
78cb0945f7141961781f815168f6873ad2b7ed29 powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()
56a34d799bfa53064e7b8bd354aacd176aeaecc8 kexec/kdump: make struct crash_mem available without CONFIG_CRASH_DUMP
33f2cc0a2e90f7177c49559b434191b02efd0cd5 powerpc/kexec: split CONFIG_KEXEC_FILE and CONFIG_CRASH_DUMP
5c4233cc0920cc90787aafe950b90f6c57a35b88 powerpc/kdump: Split KEXEC_CORE and CRASH_DUMP dependency
86c54c846e126d6f7cbfacefa0cfeaed6f67207b Merge tag 'timers-v6.9-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
9eec61df55c51415409c7cc47e9a1c8de94a0522 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7cb6362c63df233172eaecddaf9ce2ce2f769112 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b4b5cd61a6fdd92ede0dc39f0850a182affd1323 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
853a6030303f8a8fa54929b68e5665d9b21aa405 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
77fcc34769c8a0a228af32c52ba7d3ef64690c0d ubsan: Disable signed integer overflow sanitizer on GCC < 8
c4ca2276f18ee638e4bb156126e6e1bf5e09f28e arch/Kconfig: eliminate needless UTF-8 character in Kconfig help
acd80cdcee17eb770fcb2b0dc659b78f369d8c01 Revert "kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST"
dce0919c83c325ac9dec5bc8838d5de6d32c01b1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
f55acb1e44f3d4bf1ca7926d777895a67d4ec606 timers/migration: Fix endless timer requeue after idle interrupts
03877039863be021a19fda307136657bb6d61f75 timers: Fix removed self-IPI on global timer's enqueue in nohz_full
b42b3ae1699e071b2bf04b0d499b7479334465a3 Merge branches 'misc' and 'fixes' into for-linus
d8e45f2929b94099913eb66c3ebb18b5063e9421 overflow: Change DEFINE_FLEX to take __counted_by member
231dc3f0c936db142ef3fa922f1ab751dd532d70 lkdtm/bugs: Improve warning message for compilers without counted_by support
b71871395cf3a0ca7c0a7d79b4faa584ac872809 Merge tag 'hardening-v6.9-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
02fb638bed9e5d62ab4f8d78f968b3e36e935c48 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
484193fecd2b6349a6fd1554d306aec646ae1a6a Merge tag 'powerpc-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
976b029d06607f98f4156d8690d447ea8ed61c84 Merge tag 'core-entry-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a39193137e8dc35707990d8b28ea4211ca9c105 Merge tag 'irq-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
00164f477f065a0faaed7f2ca8f1c724c99b6fe1 Merge tag 'timers-core-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70293240c5ce675a67bfc48f419b093023b862b3 Merge tag 'timers-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============3799429712783070972==--
