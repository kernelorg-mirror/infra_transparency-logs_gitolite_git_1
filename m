From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 12 Feb 2022 10:46:54 -0000
Message-Id: <164466281426.601.11926805839962559184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/print_chip
    old: e2e231ad61e6e802162e41b3b885f8f59a684e87
    new: b5871f077372cad617aadac49df2ce79bc34c34b
    log: |
         27967cb6b2cc96507a246fff37062d31c10e3e12 irqdomain: Let irq_domain_set_{info,hwirq_and_chip} take a const irq_chip
         e2614bd57112272621604c3a171f4674f4ab6de3 genirq: Allow irq_chip registration functions to take a const irq_chip
         84a78fef650a9fc2db222440cada3966ad8f2a05 genirq/debugfs: Use irq_print_chip() when provided by irqchip
         445cfcdc3b590f8a6a7d8bdf1a1fbebf8df274d1 irqchip/gic: Switch to dynamic chip name output
         def7328e9e2e70ea5b113efe19ee903f61ad1126 irqchip/lpc32xx: Switch to dynamic chip name output
         489546635bbb8a31de2f975244933af9ebafcdae irqchip/mvebu-pic: Switch to dynamic chip name output
         a577e2172dd47d96d1010d97b9323212127347a9 irqchip/ts4800: Switch to dynamic chip name output
         48b3915e5e97b77fbc295f418d059c9d1b4db6e9 irqchip/versatile-fpga: Switch to dynamic chip name output
         a4fa2c1cd66f9747343a7c4d981b4429e5c2cbc2 gpio: mt7621: Switch to dynamic chip name output
         b5871f077372cad617aadac49df2ce79bc34c34b gpio: omap: Switch to dynamic chip name output
         
