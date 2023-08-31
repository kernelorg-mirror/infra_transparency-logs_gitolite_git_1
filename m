Content-Type: multipart/mixed; boundary="===============8021893176897136955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 31 Aug 2023 10:32:43 -0000
Message-Id: <169347796375.25194.16426585189342607588@gitolite.kernel.org>

--===============8021893176897136955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 20f3360540dca2d18541e2a043e71e7ed735a22d
    new: 9a7cc9d90e6e2e4b3b43ece8beec870297b1686e
    log: revlist-20f3360540dc-9a7cc9d90e6e.txt

--===============8021893176897136955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f3360540dc-9a7cc9d90e6e.txt

56f99cdc5b11a65a19410171b6a84c612778f0c9 clocksource/drivers/timer-oxnas-rps: Remove obsolete timer driver
c42b7a385286a99024ed2e6c2566929083b49ec8 dt-bindings: timer: oxsemi,rps-timer: remove obsolete bindings
e7d65e40ab5a5940785c5922f317602d0268caaf clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
bd0f3aac47e8f618ceae0120d7b989378a7c45f0 clocksource/drivers/loongson1: Set variable ls1x_timer_lock storage-class-specifier to static
7ded803873162f0edfa8570b28605dfcb67fb486 clocksource/drivers/sun5i: Remove duplication of code and data
0b38dd178df435d9895ad015dde34cd4139374e9 clocksource/drivers/sun5i: Remove pointless struct
7e5bac610d2fd4d270adfd2d70ce766df1711bf8 clocksource/drivers/sun5i: Convert to platform device driver
0a8b07c77ea09602a152d3604e599f95726306d0 clocksource: Explicitly include correct DT includes
5146e1f589ccb04cf987b45296aa27f90a2407dc Merge tag 'timers-v6.6-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
9a7cc9d90e6e2e4b3b43ece8beec870297b1686e Merge branch into tip/master: 'timers/core'

--===============8021893176897136955==--
