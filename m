Content-Type: multipart/mixed; boundary="===============3857093563790979171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Feb 2021 12:29:04 -0000
Message-Id: <161296014426.28839.13927736685700458536@gitolite.kernel.org>

--===============3857093563790979171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 8bea894063ed3f7a089aaadc793385c5fce6fdb0
    new: 9de577dd6c463b5543ea63cc94b85f2d086969f4
    log: revlist-8bea894063ed-9de577dd6c46.txt

--===============3857093563790979171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bea894063ed-9de577dd6c46.txt

523d83ef0979a9d0c8340913b40b696cb4f2f050 clocksource/drivers/efm32: Drop unused timer code
98509310e490bf3de13c96fbbbca8ef4af9db010 clocksource/drivers/davinci: Move pr_fmt() before the includes
e1922b5da0e6869f1850c4447bed0b9cb1cf5034 dt-bindings: timer: nuvoton: Clarify that interrupt of timer 0 should be specified
33105406764f7f13c5e7279826f77342c82c41b5 clocksource/drivers/u300: Remove the u300 driver
8fdb44176928fb3ef3e10d97eaf1aed82c90bd58 clocksource/drivers/tango: Remove tango driver
446262b27285e86bfc078d5602d7e047a351d536 clocksource/drivers/atlas: Remove sirf atlas driver
a8d80235808c8359b614412da76dc10518ea9090 clocksource/drivers/prima: Remove sirf prima driver
e85c1d21b16b278f50d191155bc674633270e9c6 clocksource/drivers/timer-microchip-pit64b: Add clocksource suspend/resume
11db5710d4a954148e00e376f04ba91a498a20dd Merge tag 'timers-v5.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c3d7fa6684b5b3a07a48fc379d27bfb8a96661d9 x86/xen: Use specific Xen pv interrupt entry for MCE
5b4c6d65019bff65757f61adbbad5e45a333b800 x86/xen: Use specific Xen pv interrupt entry for DF
53c9d9240944088274aadbbbafc6138ca462db4f x86/pv: Switch SWAPGS to ALTERNATIVE
afd30525a659ac0ae0904f0cb4a2ca75522c3123 x86/xen: Drop USERGS_SYSRET64 paravirt call
ab234a260b1f625b26cbefa93ca365b0ae66df33 x86/pv: Rework arch_local_irq_restore() to not use popf
809667e9dbeeb92d3f1317084456c127e8778231 Merge remote-tracking branch 'tip/timers/core' into tip-master
9de577dd6c463b5543ea63cc94b85f2d086969f4 Merge remote-tracking branch 'tip/x86/paravirt' into tip-master

--===============3857093563790979171==--
