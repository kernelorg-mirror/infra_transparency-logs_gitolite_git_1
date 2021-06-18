Content-Type: multipart/mixed; boundary="===============9184702172188401246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Jun 2021 15:59:56 -0000
Message-Id: <162403199692.3873.6949703900589257218@gitolite.kernel.org>

--===============9184702172188401246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 245a057fee18be08d6ac12357463579d06bea077
    new: f6b6a80360995ad175e43d220af979f119e52cd3
    log: revlist-245a057fee18-f6b6a8036099.txt

--===============9184702172188401246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-245a057fee18-f6b6a8036099.txt

4f9f4f0f6261e4b162dfcaf91e08824a7c93da07 clocksource/drivers/arm_arch_timer: Remove arch_timer_rate1
a0143f5ac0594d73ef91c2336d8172217ff9cd72 clocksource/drivers/samsung_pwm: Minor whitespace cleanup
bb08e96575dbbd49acb49999dd0d7ffedb5c1608 clocksource/drivers/samsung_pwm: Constify passed structure
63e83bd8cd848a3d1b4777d90635a309fa9cb2c7 clocksource/drivers/samsung_pwm: Cleanup on init error
b4318ce203db8f8b7004e7ab82a957f894660c88 clocksource/drivers/samsung_pwm: Constify source IO memory
75ac5cc2ee6b499bc0225ad67302271772929f19 clocksource/drivers/mediatek: Ack and disable interrupts on suspend
9517c577f9f722270584cfb1a7b4e1354e408658 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
870a6e1539829356baf70b57c933d0b309cfac21 clocksource/drivers/ingenic: Rename unreasonable array names
171b45a4a70eef2fd36bb794ce4f5a48c440361e clocksource/drivers/arm_global_timer: Implement rate compensation whenever source clock changes
68e2215e9d5f5ec8e5ba0158683742932519cad9 arm: zynq: don't disable CONFIG_ARM_GLOBAL_TIMER due to CONFIG_CPU_FREQ anymore
be534f8ee137b95046d7c53c8200ffdcf05781a7 clocksource/drivers/arm_global_timer: Make symbol 'gt_clk_rate_change_nb' static
f94bc2667fb204d7c131ac39d9ea342bd16116dc clocksource/drivers/arm_global_timer: Remove duplicated argument in arm_global_timer
8b33dfe0ba1c84c1aab2456590b38195837f1e6e clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
3d41fff3ae3980c055f3c7861264c46c924f3e4c clocksource/drivers/timer-ti-dm: Drop unnecessary restore
f6b6a80360995ad175e43d220af979f119e52cd3 Merge tag 'timers-v5.14' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core

--===============9184702172188401246==--
