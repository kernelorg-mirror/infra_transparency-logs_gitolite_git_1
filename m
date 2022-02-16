From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 16 Feb 2022 01:32:46 -0000
Message-Id: <164497516637.25652.3581633548531919409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 762f99f4f3cb41a775b5157dd761217beba65873
    new: de8aa31ac7c23af98fe24d1c1b43b065027d6af5
    log: |
         37ef4c19b4c659926ce65a7ac709ceaefb211c40 Input: clear BTN_RIGHT/MIDDLE on buttonpads
         de8aa31ac7c23af98fe24d1c1b43b065027d6af5 Input: zinitix - add new compatible strings
         
  - ref: refs/heads/master
    old: 994673dc66578be75bf32b6046c0d3df9e6dae1c
    new: 0c0ef67ed8043b77b2015410c97ee5ca82a8ab28
    log: |
         0dde5f82158b267c9f66879e6d0deb9c01d4964d Input: ps2-gpio - refactor struct ps2_gpio_data
         2fa9c57af062ded71e68462264d315a547c72da2 Input: ps2-gpio - use ktime for IRQ timekeeping
         6283cc9e7785e3df6160dbce4940b3a5925cb728 Input: ps2-gpio - remove tx timeout from ps2_gpio_irq_tx()
         81b9fd6941ce6fc4b4127cc184e491adb615182e Input: ps2-gpio - don't send rx data before the stop bit
         0c0ef67ed8043b77b2015410c97ee5ca82a8ab28 Input: ps2-gpio - enforce GPIOs flag open drain
         
  - ref: refs/heads/next
    old: 994673dc66578be75bf32b6046c0d3df9e6dae1c
    new: 0c0ef67ed8043b77b2015410c97ee5ca82a8ab28
    log: |
         0dde5f82158b267c9f66879e6d0deb9c01d4964d Input: ps2-gpio - refactor struct ps2_gpio_data
         2fa9c57af062ded71e68462264d315a547c72da2 Input: ps2-gpio - use ktime for IRQ timekeeping
         6283cc9e7785e3df6160dbce4940b3a5925cb728 Input: ps2-gpio - remove tx timeout from ps2_gpio_irq_tx()
         81b9fd6941ce6fc4b4127cc184e491adb615182e Input: ps2-gpio - don't send rx data before the stop bit
         0c0ef67ed8043b77b2015410c97ee5ca82a8ab28 Input: ps2-gpio - enforce GPIOs flag open drain
         
