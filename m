Content-Type: multipart/mixed; boundary="===============8373491587308657724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Jun 2024 08:17:43 -0000
Message-Id: <171766186321.16998.9596696666078365635@gitolite.kernel.org>

--===============8373491587308657724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 77db0895e650a24e839d554fb8b3dbbd5de81404
    new: 335f489c2679bde72f656321ecdad7fd5c21bda8
    log: revlist-77db0895e650-335f489c2679.txt

--===============8373491587308657724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77db0895e650-335f489c2679.txt

74751ef5c1912ebd3e65c3b65f45587e05ce5d36 perf/core: Fix missing wakeup when waiting for context reference
f92a59f6d12e31ead999fee9585471b95a8ae8a3 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
764d5fcc2a58d789629f6800451975fc93f25822 idle: Remove stale RCU comment
f90cc919f9e5cbfcd0b952290c57ef1317f4e91e sched/balance: Skip unnecessary updates to idle load balancer's flags
b4dc049ea3ea98df58820f988c7c9578aa076f72 irqdomain: Add missing parameter descriptions in kernel-doc comments
372487b295557b6c0c7ba3583fb34a65c574ff9f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
d011c022efe275791897668aa421e2db9f2e6450 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
c625dabbf1c4a8e77e4734014f2fde7aa9071a1f x86/amd_nb: Check for invalid SMN reads
27103d3e308574bf9a819b181fba5a8235ef8e08 Merge branch into tip/master: 'locking/urgent'
ca4308195cb0a50e5d8d583c59674997dc11ac46 Merge branch into tip/master: 'perf/urgent'
7592d06363990539fc7909104463d6df6a3c34ad Merge branch into tip/master: 'x86/urgent'
1ff976c11c9af76fd7cfbd690314036de6eceda5 Merge branch into tip/master: 'irq/core'
335f489c2679bde72f656321ecdad7fd5c21bda8 Merge branch into tip/master: 'sched/core'

--===============8373491587308657724==--
