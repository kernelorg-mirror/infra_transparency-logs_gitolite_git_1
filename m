Content-Type: multipart/mixed; boundary="===============1980508911488852576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 30 Jan 2026 09:07:49 -0000
Message-Id: <176976406958.3224801.17416717156229280930@gitolite.kernel.org>

--===============1980508911488852576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b5e479b6c49e22b65190851f5509afb5dbc2ea26
    new: 10db504831f8a093cda84f62e6e1d7df635d0244
    log: revlist-b5e479b6c49e-10db504831f8.txt

--===============1980508911488852576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e479b6c49e-10db504831f8.txt

b1278972b08e480990e2789bdc6a7c918bc349be clocksource/drivers/sh_tmu: Always leave device running after probe
2246464821e2820572e6feefca2029f17629cc50 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
f555fd9ebec9aefaa6281b457de27dd6cba1d168 clocksource/drivers/armada-370-xp: Fix dead link to timer binding
694921a93f3e3621e067afc545cedf6fe3b234a9 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
a83f9c04be4e807d1c3961eec3fe3310c60ed9aa clocksource/drivers/mips-gic-timer: Move GIC timer to request_percpu_irq()
7eaf8e32de5f4ed4defda6fff81749041bb9d23f Merge tag 'timers-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
37f9d5026cd78fbe80a124edbbadab382b26545f genirq/redirect: Prevent writing MSI message on affinity change
2dfc417414c6eea4e167b2f46283cded846c531a genirq/proc: Replace snprintf with strscpy in register_handler_proc
8f9e1849402b34744cf3e4c8174b1907d1f99fe3 tick/nohz: Optimize check_tick_dependency() with early return
d4d6b97b67408bc5157c8ac21d7504064f868d0d Merge branch into tip/master: 'irq/core'
d9d349c4046c43770935017b340a7a56e699f541 Merge branch into tip/master: 'irq/msi'
ccb01771d38a8b22584432608dd520f1df638e8e Merge branch into tip/master: 'timers/clocksource'
10db504831f8a093cda84f62e6e1d7df635d0244 Merge branch into tip/master: 'timers/core'

--===============1980508911488852576==--
