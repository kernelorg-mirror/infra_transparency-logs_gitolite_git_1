Content-Type: multipart/mixed; boundary="===============9090248988227747853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 Mar 2024 10:06:45 -0000
Message-Id: <171084280598.14133.10452355870764691412@gitolite.kernel.org>

--===============9090248988227747853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7e19a79344df2ed5e106091c29338962261b0290
    new: 33af7050c3bb1bbaeabf2c3997289d5524bc00f0
    log: revlist-7e19a79344df-33af7050c3bb.txt

--===============9090248988227747853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e19a79344df-33af7050c3bb.txt

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
8248ca30ef89f9cc74ace62ae1b9a22b5f16736c clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
86c54c846e126d6f7cbfacefa0cfeaed6f67207b Merge tag 'timers-v6.9-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
9eec61df55c51415409c7cc47e9a1c8de94a0522 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7cb6362c63df233172eaecddaf9ce2ce2f769112 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b4b5cd61a6fdd92ede0dc39f0850a182affd1323 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
853a6030303f8a8fa54929b68e5665d9b21aa405 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
dce0919c83c325ac9dec5bc8838d5de6d32c01b1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
50117cdea501d09f0041d2bb79ea23f744605a74 Merge branch into tip/master: 'irq/urgent'
33af7050c3bb1bbaeabf2c3997289d5524bc00f0 Merge branch into tip/master: 'timers/core'

--===============9090248988227747853==--
