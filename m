Content-Type: multipart/mixed; boundary="===============5799851009077857497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daniel.lezcano/linux
Date: Wed, 12 Nov 2025 15:23:58 -0000
Message-Id: <176296103866.3345036.4869952639714665122@gitolite.kernel.org>

--===============5799851009077857497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daniel.lezcano/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/timers/drivers/next
    old: dc57dfd57317903263780c297e4a92a59e3bb8a6
    new: 534633aa8b7b87d280cd610a54101061b4ee80e0
    log: revlist-dc57dfd57317-534633aa8b7b.txt

--===============5799851009077857497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc57dfd57317-534633aa8b7b.txt

47b405daeb67b6c5877fcd713558fc0061e0bd4c clocksource/drivers/timer-sp804: Fix read_current_timer() issue when clock source is not registered
acd03a0cdcd2ce4ecd885792289528a402d1bc2e clocksource/drivers/ralink: Fix resource leaks in init error path
7a5a7b34e542cddbc8da80b28c306048cce72f9b clocksource/drivers/stm: Fix double deregistration on probe failure
fa6ce6cea052b40411752f9229bcc81957bdafa7 clocksource/drivers/sh_cmt: Always leave device running after probe
e7aaf43aa71035d4bbd7196996989cf6ddbe0cd1 clocksource/drivers/sprd: Enable register for timer counter from 32 bit to 64 bit
c3874267c46d3f8e933b913db755fae8cf47b16e Merge branch 'timers/drivers/fixes' into timers/drivers/next
8aaf0e451322e9f3da17ff1555d78a8cb062c5f4 clocksource/drivers/nxp-stm: Fix section mismatches
5a9d071a719e03708ce2f2ea3404156fdea1e88e clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
a810f55c5f028862bf27845e63034531066ffd3f clocksource/drivers/nxp-pit: Prevent driver unbind
c919c79e5fcc4699cc116e2a7e63a1e7790e6a99 clocksource/drivers/nxp-stm: Prevent driver unbind
534633aa8b7b87d280cd610a54101061b4ee80e0 Merge branch 'timers/drivers/fixes' into timers/drivers/next

--===============5799851009077857497==--
