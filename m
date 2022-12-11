Content-Type: multipart/mixed; boundary="===============9063506060704600949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 11 Dec 2022 12:45:13 -0000
Message-Id: <167076271351.27356.1255692736946246161@gitolite.kernel.org>

--===============9063506060704600949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: a5dadcb601b4954c60494d797b4dd1e03a4b1ebe
    new: 61c792643dddf90a044c6af8206d0f1133cdbec7
    log: revlist-a5dadcb601b4-61c792643ddd.txt
  - ref: refs/heads/master
    old: a5dadcb601b4954c60494d797b4dd1e03a4b1ebe
    new: 61c792643dddf90a044c6af8206d0f1133cdbec7
    log: revlist-a5dadcb601b4-61c792643ddd.txt

--===============9063506060704600949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5dadcb601b4-61c792643ddd.txt

9ffa5e6b8f93ccf1a217dd12e204c1a5e211abef dt-bindings: timer: rockchip: Add rockchip,rk3128-timer
aa3f72ea9410f8c9394a5d25bbf40a4cfb56f5a0 dt-bindings: timer: nuvoton,npcm7xx-timer: Allow specifying all clocks
db78539fc95cf62b0b8f274368fcd8202eac91f9 clocksource/drivers/timer-npcm7xx: Enable timer 1 clock before use
45ae272a948a03a7d55748bf52d2f47d3b4e1d5a clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
9688498b1648aa98a3ee45d9f07763c099f6fb12 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
dedb2aced3e958c6f4811d3e6b392652ff0eea01 clocksource/drivers/timer-ti-dm: Make timer_get_irq static
822963b96dfdb72ec4fb1395fbdfa778656b49d1 clocksource/drivers/timer-ti-dm: Clear settings on probe and free
180d35a7c05d520314a590c99ad8643d0213f28b clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
4238568744c0a150d8901e7847092a0f871c938d clocksource/drivers/arm_arch_timer: Use kstrtobool() instead of strtobool()
bbf687daab58ef8d09916d69537ff6fa2c849e88 dt-bindings: timer: renesas,tmu: Add r8a779g0 support
83571a4389039b1be2d77655b2ce47543d407e41 dt-bindings: timer: renesas,cmt: Add r8a779g0 CMT support
45be2ad007a9c6bea70249c4cf3e4905afe4caeb x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
18a207849218d8c15072f449e6d0b901262290c9 Merge tag 'timers-v6.2-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e2717a1149534c864d7d8f5698b6355d230a6052 Merge branch into tip/master: 'x86/urgent'
61c792643dddf90a044c6af8206d0f1133cdbec7 Merge branch 'timers/core'

--===============9063506060704600949==--
