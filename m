From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 21 Oct 2021 10:17:38 -0000
Message-Id: <163481145853.18220.2804739827318226443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irq_cpu_offline
    old: 4c7c0540e3ba57792ee64e68209d7ddd8d3a746e
    new: 5b3fc7a3f5c94f0acc4962ddf687719b4cb7d83e
    log: |
         3a7101e5c5f6bba04cbd4cbbba6f731c9a3427a6 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
         5b3fc7a3f5c94f0acc4962ddf687719b4cb7d83e genirq: Hide irq_cpu_{on,off}line() behind a deprecated option
         
