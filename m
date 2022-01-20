From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 20 Jan 2022 20:50:03 -0000
Message-Id: <164271180384.10157.13223322502205556883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 64f29d8856a9e0d1fcdc5344f76e70c364b941cb
    new: 2c271fe77d52a0555161926c232cd5bc07178b39
    log: |
         0b39536cc699db6850c426db7f9cb45923de40c5 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
         30fee1d7462a446ade399c0819717a830cbdca69 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
         7c1cf55577782725ea2bc24687767c8fe8e57486 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
         9f51ce0b9e73f83bab2442b36d5e247a81bd3401 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
         2c271fe77d52a0555161926c232cd5bc07178b39 Merge tag 'gpio-fixes-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
         
