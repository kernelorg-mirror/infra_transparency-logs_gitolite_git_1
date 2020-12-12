From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Sat, 12 Dec 2020 01:05:18 -0000
Message-Id: <160773511875.22182.3502983217333200973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/devel
    old: 40b37008eb5a300ea35aa83432c213b6028313d5
    new: 9777d0bfdae796de3f8d73879a43bc00145dc8ee
    log: |
         e6071cada1694bf13c63e31381993df494d78c42 dt-bindings: mt7621-gpio: convert bindings to YAML format
         9d5522199505c761575c8ea31dcfd9a2a8d73614 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
         9777d0bfdae796de3f8d73879a43bc00145dc8ee gpio: cs5535: Simplify the return expression of cs5535_gpio_probe()
         
  - ref: refs/heads/gpio-disallow-double-linenames
    old: 0000000000000000000000000000000000000000
    new: 2ba2b2b64b9741cec704abd3c13c9c245db871ef
