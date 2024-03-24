Content-Type: multipart/mixed; boundary="===============4287135591141942679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 24 Mar 2024 00:29:21 -0000
Message-Id: <171124016198.29630.2344383082867212293@gitolite.kernel.org>

--===============4287135591141942679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 0770814d7718a9d205684ca44e0523c2e87abbda
    new: 03c80a19e739f5bd428be04dccff54a075585dc8
    log: revlist-0770814d7718-03c80a19e739.txt

--===============4287135591141942679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0770814d7718-03c80a19e739.txt

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
f31c204850f9d93906b5ac8c203b2066524ff245 clocksource/drivers/arm_global_timer: Make gt_target_rate unsigned long
e651f2fae33634175fae956d896277cf916f5d09 clocksource/drivers/arm_global_timer: Guard against division by zero
755350bcfb4ac8cbbb62bd7ee6be8271d4b2a88a clocksource/drivers/arm_global_timer: Simplify prescaler register access
c819dbd078321f948101ef7a19f1e171164bb3cf dt-bindings: timer: Add support for cadence TTC PWM
fb13b11d53875e28e7fbf0c26b288e4ea676aa9f entry: Respect changes to system call number by trace_sys_enter()
8248ca30ef89f9cc74ace62ae1b9a22b5f16736c clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
86c54c846e126d6f7cbfacefa0cfeaed6f67207b Merge tag 'timers-v6.9-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
9eec61df55c51415409c7cc47e9a1c8de94a0522 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7cb6362c63df233172eaecddaf9ce2ce2f769112 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b4b5cd61a6fdd92ede0dc39f0850a182affd1323 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
853a6030303f8a8fa54929b68e5665d9b21aa405 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
dce0919c83c325ac9dec5bc8838d5de6d32c01b1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
f55acb1e44f3d4bf1ca7926d777895a67d4ec606 timers/migration: Fix endless timer requeue after idle interrupts
03877039863be021a19fda307136657bb6d61f75 timers: Fix removed self-IPI on global timer's enqueue in nohz_full
976b029d06607f98f4156d8690d447ea8ed61c84 Merge tag 'core-entry-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a39193137e8dc35707990d8b28ea4211ca9c105 Merge tag 'irq-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
00164f477f065a0faaed7f2ca8f1c724c99b6fe1 Merge tag 'timers-core-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70293240c5ce675a67bfc48f419b093023b862b3 Merge tag 'timers-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a792c9b18a5d95fe14b41f68765eddcdf69c93aa xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
bde63150b6954f5e5c2097319ce5ac67547f033c dm vdo: use kernel byteswapping routines instead of GCC ones
1b1a9111ad428b72cffe2f2f3a039ae84c8b9840 drm/xe: Fix END redefinition
b07da5b8f633bd145f7104a40ad2434ec505ca1c Revert "sh: Handle calling csum_partial with misaligned data"
5719f8ff010ac56ffcd09a84bcf5a08ea2520e1b mean_and_variance: Drop always failing tests
06592c207d4c9175c6fa0076a72b59805439d210 ext4: implement filesystem specific alloc_inode in unit test
a1a7c96ebd604c006dd5515ff930ee18ff146c4a x86/cpu: Ensure that CPU info updates are propagated on UP
195593fdc59fef763d0e52c100ee4dc3f650f450 x86/topology: Dont evaluate logical IDs during early boot
4be23b923a689298b176c6ebef3b155e7e8f3ad3 x86/topology: Handle the !APIC case gracefully
9e9ef141d5af63e8a1487a8c6d437fbba1db152c x86/mpparse: Register APIC address only once
7945fa1ae7888d68330edf7392a84d8d0b6105f2 mm: vmalloc: Bail out early in find_vmap_area() if vmap is not init
3ef658516f720db057f41de45977c6348f2ede49 lib: checksum: Add some corner cases to IPv6 checksum tests
9522e000b70e4c640df6a97981bc1622edfb5ab9 carry tests for parisc64 targets
38e57722e4cf775d6958d67b943781288649c8e3 Merge branch 'uio' into testing
26df46c21930be618db0b6e4a5170d9d25a62659 Merge branch 'nios2' into testing
03c80a19e739f5bd428be04dccff54a075585dc8 Merge branch 'kunit-v2' into testing

--===============4287135591141942679==--
