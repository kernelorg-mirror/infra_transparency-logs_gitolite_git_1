From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 27 Jan 2025 10:21:23 -0000
Message-Id: <173797328371.3501608.13161470478468850164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9c9f86794cfe82ec129de873010caad05cc98620
    new: 3258b24fa741684da538631bde07b690c2410dff
    log: |
         7f5313c13703a48fd7ae6d89f35622df5ae3d1db Merge branch into tip/master: 'irq/urgent'
         7e2ea5464ad1233b17bf757e8e9d6fe6d534353b Merge branch into tip/master: 'locking/urgent'
         fc4cfb7b7da2c57cb34e269bd0a40f86ac88696f Merge branch into tip/master: 'sched/urgent'
         a8555ba84a16a102aca023c9fa0db48cd4105960 Merge branch into tip/master: 'timers/urgent'
         df2194ec7890aa39198b94dc7489f9b731769b61 Merge branch into tip/master: 'x86/urgent'
         3258b24fa741684da538631bde07b690c2410dff Merge branch into tip/master: 'x86/mm'
         
  - ref: refs/heads/tip/urgent
    old: 424f7261e3f8eb2e430cc84717e2cc845b155b01
    new: df2194ec7890aa39198b94dc7489f9b731769b61
    log: |
         825c78e6a60c309a59d18d5ac5968aa79cef0bd6 irqchip/riscv: Ensure ordering of memory writes and IPI writes
         987f379b54091cc1b1db986bde71cee1081350b3 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
         fb1102a09a3b6710ac1e033690f0283696dc94dc Revert "x86/boot: Reject absolute references in .head.text"
         7f5313c13703a48fd7ae6d89f35622df5ae3d1db Merge branch into tip/master: 'irq/urgent'
         7e2ea5464ad1233b17bf757e8e9d6fe6d534353b Merge branch into tip/master: 'locking/urgent'
         fc4cfb7b7da2c57cb34e269bd0a40f86ac88696f Merge branch into tip/master: 'sched/urgent'
         a8555ba84a16a102aca023c9fa0db48cd4105960 Merge branch into tip/master: 'timers/urgent'
         df2194ec7890aa39198b94dc7489f9b731769b61 Merge branch into tip/master: 'x86/urgent'
         
