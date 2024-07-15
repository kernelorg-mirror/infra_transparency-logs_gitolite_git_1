Content-Type: multipart/mixed; boundary="===============9118996118892802883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 15 Jul 2024 12:04:35 -0000
Message-Id: <172104507546.19215.14923506198617898932@gitolite.kernel.org>

--===============9118996118892802883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c1ef42a985f0244201ca589f9e5b814b1dc63a07
    new: e2ef2986e446e7428e6762e46945c75c17eba716
    log: revlist-c1ef42a985f0-e2ef2986e446.txt

--===============9118996118892802883==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1ef42a985f0-e2ef2986e446.txt

7cbbcbd4b5bb68a6208b872612bb301683dc7114 clocksource/drivers/arm_arch_timer: Remove unnecessary ‘0’ values from irq
f3539a6a6998e1e662fdb30af435f239d5931c98 clocksource/driver/arm_global_timer: Remove unnecessary ‘0’ values from err
db19d3aa77612983a02bd223b3f273f896b243cf clocksource/drivers/sh_cmt: Address race condition for clock events
cc9b2c590ebacf656bb2063c2f6cbfb7ad7081f3 clocksource/drivers/mips-gic-timer: Refine rating computation
5e4bfd66eccaaab65b3d565cfe28483afeacaf1d clocksource/drivers/mips-gic-timer: Correct sched_clock width
17c103b59c3b995eb9d2944067593f2c9cc13652 dt-bindings: timer: renesas,tmu: Add R-Mobile APE6 support
c1028676dc859fbef9de21f0312df347cab515ba dt-bindings: timer: renesas,tmu: Add RZ/G1 support
f124a52ab88986dc21c88bfbbcefbfb262ce47f9 dt-bindings: timer: renesas,tmu: Add R-Car Gen2 support
f24c0d6a50ebcc154bded7f40c997edc2064043e dt-bindings: timer: Add SOPHGO SG2002 clint
128f44f788cab8cab53edf9fa35eccbaa48fb4b2 dt-bindings: timer: Add schema for realtek,otto-timer
4bdc3eaa102b6bedb0800f76f53eca516d5cf20c clocksource/drivers/realtek: Add timer driver for rtl-otto platforms
b7625d67eb1a63d33b0a2a4518ce4897d27f7465 Merge tag 'timers-v6.11-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
8ca1d93bba1fde64236fc44eecb80ce6993be115 irqdomain: Fix the kernel-doc and plug it into Documentation
faf243d11659b1f712fcf981957aea28118df6d6 Merge branch 'irq/msi' into irq/core
bdfceb12160b696bb7a56cbf4cecd47c53833569 Merge branch into tip/master: 'irq/core'
e2ef2986e446e7428e6762e46945c75c17eba716 Merge branch into tip/master: 'timers/core'

--===============9118996118892802883==--
