Content-Type: multipart/mixed; boundary="===============2197236408417182446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Jun 2023 09:04:56 -0000
Message-Id: <168777029694.9819.9454077283743589798@gitolite.kernel.org>

--===============2197236408417182446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: ccaa4926c2264ca2a2fcad4b3511fe435d7d4d15
    new: d2b32be7debd6c0deeae95844997bd89fbe4769d
    log: revlist-ccaa4926c226-d2b32be7debd.txt

--===============2197236408417182446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccaa4926c226-d2b32be7debd.txt

ea95051063f95bf612683f5697e44604d0cbd0f1 clocksource/drivers/ingenic-timer: Use pm_sleep_ptr() macro
9e130e2be4e7ac54de1ecc3fa424ca7ddfb1a748 MIPS: Loongson32: Remove deprecated PWM timer clocksource
b25efff2a63f0d573f409f22e82904db9cc7d577 dt-bindings: timer: Add Loongson-1 clocksource
e738521a11f13e40af89f66527e59306c4169782 clocksource/drivers/loongson1: Move PWM timer to clocksource framework
95aded1b1c409fb2e902c6bd455068700ac38878 clocksource/drivers/imx-gpt: Use only a single name for functions
011da162da2f915989a571b557867f7eea699000 clk: imx: Drop inclusion of unused header <soc/imx/timer.h>
281bf6b94aec092096d788b56c106a8c9c2a432a clocksource/drivers/imx-gpt: Fold <soc/imx/timer.h> into its only user
038d454ad996a5e275d46188d65d890d2a243f36 dt-bindings: timer: brcm,kona-timer: convert to YAML
e5313f1c540434b18ea57927633b1584c534b14a clocksource/drivers/hyper-v: Rework clocksource and sched clock setup
6d0d4df8e7e1fe22d961d667c2bfa40c3d5022e8 dt-bindings: timers: Add Ralink SoCs timer
8b5bf64c89c7100c921bd807ba39b2eb003061ab clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
d2b32be7debd6c0deeae95844997bd89fbe4769d Merge tag 'timers-v6.5-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core

--===============2197236408417182446==--
