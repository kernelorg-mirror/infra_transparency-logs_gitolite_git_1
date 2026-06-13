Content-Type: multipart/mixed; boundary="===============1720782164042060575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 13 Jun 2026 14:29:34 -0000
Message-Id: <178136097494.3674473.6184909608365011778@gitolite.kernel.org>

--===============1720782164042060575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/clocksource
    old: 3eb4923e68511741f3eb3fab55ed1e8ded9e4da8
    new: c66494c79ede1af529dbf67f9ed6fdbf42e05ef3
    log: revlist-3eb4923e6851-c66494c79ede.txt

--===============1720782164042060575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb4923e6851-c66494c79ede.txt

52cfe57e40767d7312fd0de736e9e62545e59648 Merge branch into tip/master: 'core/urgent'
3d02b74bdb753038546b96819c347bb965c4db17 Merge branch into tip/master: 'timers/urgent'
216fe4b3e06754e73c79a88b1df7e9806e41f29d Merge branch into tip/master: 'timers/clocksource'
1ccca10755107bc8c649937d1ba69651d1ef9da2 dt-bindings: timer: Remove sifive,fine-ctr-bits property
6afd8c292d678091d3ba873295cddc1d0502f476 dt-bindings: timer: renesas,rz-mtu3: Remove TCIU8 interrupt
1a0797fab5c86f4d907fea06846d226e43bed32c dt-bindings: timer: renesas,rz-mtu3: document RZ/{T2H,N2H}
0712d2137dd832a4442156a04cdbb34cbe14d872 dt-bindings: timer: Add StarFive JHB100 clint
fee410ecff3b9aef22f105e693067610ca27e067 dt-bindings: timer: allwinner,sun5i-a13-hstimer: add H616 and D1
f182fa740218dec7ead6275b2e096da1642272b5 clocksource/drivers/sun5i: Add D1 hstimer support
002dcb3a893627fcedf12692063b80c720869ea5 ACPI: GTDT: Account for GTDTv3 size when walking the platform timer descriptors
fe15af3e75298533056ce73f8e66cd3da31f2b4a ACPI: GTDT: Parse information related to the EL2 virtual timer
d87773de9efe1df6fe2ba379926f9df92f1a5913 clocksource/drivers/arm_arch_timer: Default to EL2 virtual timer when running VHE
6951e870868d0b4bc385cbc851b871effa595330 dt-bindings: timer: arm,arch_timer: Fix requirements for interrupt description
8ee4e6dc8b960122b4c8504978d20774634b6633 clocksource/drivers/timer-ti-dm: Fix property name in comment
b8eeeca5545659c5d67264b151784e74b18c8254 clocksource/drivers/timer-ti-dm: Add clocksource support
e393cca0388c2fe6f67d4658b2e05f57e244285b clocksource/drivers/timer-ti-dm: Add clockevent support
ca57bf46e7a94f8c53d05c376df9fcfdcb482100 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
341305ea9c89a55c55c0d6252541e5d01098a00a clocksource/drivers/timer-tegra186: Correct num_wdts for Tegra186 and Tegra234
5eb5d8eaeacf09f924458dacd590b7f9b1607cea clocksource/drivers/timer-tegra186: Register all accessible watchdog timers
46fb093b87a0d92e391b6f6cadd63c3ef50a59b2 clocksource/drivers/timer-tegra186: Reserve and service a kernel watchdog
a9ac745bc320cbdc2ed3c851eb78f91f22ff975b clocksource: move NXP timer selection to drivers/clocksource
c66494c79ede1af529dbf67f9ed6fdbf42e05ef3 Merge tag 'timers-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource

--===============1720782164042060575==--
