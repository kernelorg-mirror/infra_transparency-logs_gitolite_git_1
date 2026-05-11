Content-Type: multipart/mixed; boundary="===============5339476708104064875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 11 May 2026 13:27:21 -0000
Message-Id: <177850604117.2805050.7325236893780744923@gitolite.kernel.org>

--===============5339476708104064875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b5bd16bdcacf9697ad710119ef5ea6f68652c3a8
    new: 2b75eaf90bbd96fd3f42be93c7efe4d8a8dd56c5
    log: revlist-b5bd16bdcacf-2b75eaf90bbd.txt
  - ref: refs/heads/tip/urgent
    old: 3ac8235def797bc9e45f811d7a2fd690c4e960d2
    new: 86de6e15033c7d4d5c0527834292b6c329860ee9
    log: |
         dec85d2fbd20de3711a71e65397dfdb40c3fa953 irqchip/gic-v5: Move LPI allocation into the LPI domain
         eb6f6d523813ead9dc2799194a2839d42c049734 irqchip/gic-v5: Support range allocation for LPIs
         a7c7e42654b6a8676610ee09d22901432c4851af irqchip/gic-v5: Allocate ITS parent LPIs as a range
         512718bbc51b851140380b7068ec7365bd039cba genirq/chip: Don't call add_interrupt_randomness() for NMIs
         0fa10fb77069fb67aa51384868ef3702b7791465 irqchip/ath79-cpu: Remove unused function
         5363b67ac8ebcc3e227dbf59fc8061949109841d irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
         cefafbd561402b0fe6447449364a30315b9b1570 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
         85c3d348cd88223146a19f3e61be001b159e0d77 Merge branch into tip/master: 'irq/urgent'
         9c724f391c56af44928cefe851e6e2332881e153 Merge branch into tip/master: 'sched/urgent'
         86de6e15033c7d4d5c0527834292b6c329860ee9 Merge branch into tip/master: 'x86/urgent'
         

--===============5339476708104064875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5bd16bdcacf-2b75eaf90bbd.txt

85c3d348cd88223146a19f3e61be001b159e0d77 Merge branch into tip/master: 'irq/urgent'
9c724f391c56af44928cefe851e6e2332881e153 Merge branch into tip/master: 'sched/urgent'
86de6e15033c7d4d5c0527834292b6c329860ee9 Merge branch into tip/master: 'x86/urgent'
5f9bd454474370972df8ecd9003f833d2721cad0 Merge branch into tip/master: 'irq/drivers'
3160a71c6992eb84d1f10988b92cc797e23607e6 Merge branch into tip/master: 'locking/core'
25dd39e3aea40036baf7cc77c1625f57d1933c50 Merge branch into tip/master: 'objtool/core'
8561c84575a53acae3c27c3365202685e7562256 Merge branch into tip/master: 'perf/core'
5ea2c3e6a8d9be966221801094f3d33438b7dc73 Merge branch into tip/master: 'sched/core'
1a96633d5a7790c2caceb640efb24c7b211ed89b Merge branch into tip/master: 'timers/clocksource'
41b972151796457b2527aa2a76a384fe0559811e Merge branch into tip/master: 'timers/core'
8fcf424e0454776c758bf5076d5d0913ddc5d04d Merge branch into tip/master: 'x86/cache'
b9ee08cb57072489d06d10549bd1ccf55d154d42 Merge branch into tip/master: 'x86/cleanups'
4302f0b3d87cf3858e8791d9009c01d2fc2e5101 Merge branch into tip/master: 'x86/cpu'
0c1ff90d99f2876f1ef5bf8e460b8e55584c8585 Merge branch into tip/master: 'x86/microcode'
1a7849146119d9f4e0810c2a1c170168c1b3c3a5 Merge branch into tip/master: 'x86/misc'
c67dfbc66f60f30f8837c11025c0ba5b1a9b7bbb Merge branch into tip/master: 'x86/sev'
2b75eaf90bbd96fd3f42be93c7efe4d8a8dd56c5 Merge branch into tip/master: 'x86/tdx'

--===============5339476708104064875==--
