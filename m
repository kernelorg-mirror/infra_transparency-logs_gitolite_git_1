From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 10 Dec 2025 07:59:03 -0000
Message-Id: <176535354340.1504699.559156622944318303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/time-out
    old: f48c70c7b86bddb78006e59a484660ee1d3ed09f
    new: 59d2357ff5f7e5f02315da44bb7f07b739212ee4
    log: |
         09d540f18bc736b1abff866072591d1ca69081a5 genirq: Remove IRQ timing tracking infrastructure
         cf53408ab13e85c5fc98d49cc0af73f1d4b47b06 genirq: Remove __request_percpu_irq() helper
         9d13ee8ee9b82edaa1bc2faa24c3553f5e554586 mips: Move IP30 timer to request_percpu_irq()
         ad5e685fce9611413a069f559596ee820dfeefb0 mips: Move IP27 timer to request_percpu_irq()
         0ae4d61a00352e6f037cfd3c828b7d13c88741b4 clocksource: mips-gic-timer: Move GIC timer to request_percpu_irq()
         59d2357ff5f7e5f02315da44bb7f07b739212ee4 genirq: Kill setup_percpu_irq()
         
