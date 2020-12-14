From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Mon, 14 Dec 2020 09:29:23 -0000
Message-Id: <160793816341.17927.16003901581004434776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/devel
    old: 9777d0bfdae796de3f8d73879a43bc00145dc8ee
    new: 65efb43ac94bffeb652cddba4106817bb38c5e71
    log: |
         356b01a986a5550ee16dd0b85306c6741f2d02d5 gpio: gpio-hisi: Add HiSilicon GPIO support
         a8f25236e6e3d945139b62da0c4398778f77a5b3 MAINTAINERS: Add maintainer for HiSilicon GPIO driver
         65efb43ac94bffeb652cddba4106817bb38c5e71 gpiolib: Disallow identical line names in the same chip
         
  - ref: refs/heads/for-next
    old: b8fbfef1595c2640e7e355532a3a855623ad2c60
    new: 65efb43ac94bffeb652cddba4106817bb38c5e71
    log: |
         e6071cada1694bf13c63e31381993df494d78c42 dt-bindings: mt7621-gpio: convert bindings to YAML format
         9d5522199505c761575c8ea31dcfd9a2a8d73614 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
         9777d0bfdae796de3f8d73879a43bc00145dc8ee gpio: cs5535: Simplify the return expression of cs5535_gpio_probe()
         356b01a986a5550ee16dd0b85306c6741f2d02d5 gpio: gpio-hisi: Add HiSilicon GPIO support
         a8f25236e6e3d945139b62da0c4398778f77a5b3 MAINTAINERS: Add maintainer for HiSilicon GPIO driver
         65efb43ac94bffeb652cddba4106817bb38c5e71 gpiolib: Disallow identical line names in the same chip
         
