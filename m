From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 10 Feb 2022 10:42:22 -0000
Message-Id: <164448974218.6073.5226812279093520427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/print_chip
    old: 8eced2a1f7b02cca6e50e58427e4d55a90ef64ff
    new: 801307a04a930d4c9afdbfd145ec102515036b8d
    log: |
         3b1e55bd9a2eceaf3ffdd7d259cf490a59de5a46 irqchip/ts4800: Switch to dynamic chip name output
         1e6d80458da00d5733dc795539ccfbc60a1033a6 irqchip/versatile-fpga: Switch to dynamic chip name output
         db55382cd8dbbb38a9b2efe15917138bb74595ff gpio: mt7621: Switch to dynamic chip name output
         f210b51195661b190a770a93342e8bfc7f97b42b gpio: omap: Switch to dynamic chip name output
         801307a04a930d4c9afdbfd145ec102515036b8d pinctrl: starfive: Switch to dynamic chip name output
         
