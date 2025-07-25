Content-Type: multipart/mixed; boundary="===============5327970171410117730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 25 Jul 2025 10:34:18 -0000
Message-Id: <175343965830.2280199.11471149385622039972@gitolite.kernel.org>

--===============5327970171410117730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 07974689a9f40100c87ae9d147101e13e653f120
    new: 02860e6e140e3696ca6b1c559fa966ac14f28dde
    log: revlist-07974689a9f4-02860e6e140e.txt
  - ref: refs/heads/tip/urgent
    old: dae20c68fd874295e64e2309ff1fbeae4a83210d
    new: 63e893082b643cfdd925f862c56786422079083e
    log: |
         63e893082b643cfdd925f862c56786422079083e Merge branch into tip/master: 'timers/urgent'
         

--===============5327970171410117730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07974689a9f4-02860e6e140e.txt

32095e3f3c0affe59a1a465ed19ae9a24f5fb44a clocksource/drivers/scx200: Add module owner
d3362af84d0c3aa02d3ebd0600c3a2640b2bd06a clocksource/drivers/stm32-lp: Add module owner
d89048fedbe7a13056497a2bd93e28981e17c6fe clocksource/drivers/sun5i: Add module owner
6d92fe9b423c19e6ec6dcbf71528a4bbbb7bf814 clocksource/drivers/tegra186: Add module owner
7a449b9d1dfad2a0163d4d4b0d817e09e564648e clocksource/drivers/stm: Add module owner
667b41e7364742120484ed5cca73d7cd77f3b10e clocksource/drivers/cs5535: Add module owner
84deaa77d5dbecdca1f6a12107080a2a2870dd52 time/sched_clock: Export symbol for sched_clock_register() function
7276dac8cd12b56c5120cf127380b7be15824047 dt-bindings: timer: Convert faraday,fttmr010 to DT schema
21883cc23c11a675f61cbdd0771993017aa8a0ae dt-bindings: timer: mediatek: Add MT6572
a06b35eac655563ac7f184f2be5b580bbe8ecc44 dt-bindings: timer: fsl,ftm-timer: Use 'items' for 'reg'
1294b89e0d11966231ce237ed2ef0f24bf2cff84 dt-bindings: timer: Add Andes machine timer
8de1de5a3a8d42975953382068fb5195e9d6e6c6 of/irq: Export of_irq_count() for modules
57eac487dfd1d4342812a78138559f9f1d1d5c08 clocksource/drivers/exynos_mct: Don't register as a sched_clock on arm64
f3cec54ee3bfd50b90b9f3b7110b9357be97babe clocksource/drivers/exynos_mct: Set local timer interrupts as percpu
32abb4c011457219ee7cd5188efba65ea7030187 clocksource/drivers/exynos_mct: Fix uninitialized IRQ name warning
338007c44c7f97a068c455fef5a49a49cc9389de clocksource/drivers/exynos_mct: Add module support
2798e90b4e095940e3736312499a0fb562f3ee60 arm64: exynos: Drop select CLKSRC_EXYNOS_MCT
ed1d4c331f9f161788903885ce9ddfd665bdbe18 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
12c1fe0711d3de30440911f2d3e0147f9831f3c7 clocksource/drivers/timer-tegra186: Simplify calculating timeleft
836758dc1e43928aa1a357009f5c3164a00cbfb0 clocksource/drivers/tegra186: Avoid 64-bit division
f74c5f0b940f2ff45e0099544ed3be88125eaebb dt-bindings: timer: Add fsl,timrot.yaml
7a3174ef0ce3b507a4a22b25822f13f454eab9f4 clocksource/timer-econet-en751221: Convert comma to semicolon
bc70fac7b4028f3fbaddb47fcf1ccfef4003c8fc dt-bindings: timer: mediatek,timer: Add MediaTek MT8196 compatible
85198c87e4842f1239b4ad93586cf629583f480d clocksource/drivers/exynos_mct: Fix section mismatch from the module conversion
02860e6e140e3696ca6b1c559fa966ac14f28dde Merge branch into tip/master: 'timers/clocksource'

--===============5327970171410117730==--
