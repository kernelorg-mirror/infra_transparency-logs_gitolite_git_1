From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 10 Feb 2021 13:49:34 -0000
Message-Id: <161296497485.15051.10995443174469086022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 8f016d25d0ff6b75a299dbf787067023658e596d
    new: 89f5d8f0034461d2e5bdf642283b8e7cfd2a0969
    log: |
         24adb6126e523df04200af700eaa07e3d5b1ba3d gpio: ep93xx: fix BUG_ON port F usage
         8d10e6dc2bbd347b5a412d436a73124e14c5cfad gpio: ep93xx: Fix single irqchip with multi gpiochips
         c4c1c43bae5a2238f416224421dac26add22c511 gpio: ep93xx: Fix wrong irq numbers in port F
         24e265846c014e917e8ad4afe527d06e99197279 gpio: ep93xx: drop to_irq binding
         6caca51f064491c0d7be8044d0d106682d3a7aca gpio: ep93xx: Fix typo s/hierarchial/hierarchical
         207fefa6151099ab79090bffa2d34cafa113e47f gpio: ep93xx: refactor ep93xx_gpio_add_bank
         89f5d8f0034461d2e5bdf642283b8e7cfd2a0969 gpio: ep93xx: refactor base IRQ number
         
