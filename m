From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 31 Jan 2022 09:05:21 -0000
Message-Id: <164361992187.4172.6841339278609756866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irq_chip_ro
    old: f63a5ded3ea0cd2c587db00f89d219789fbee683
    new: 799fab17483d5ee03bc5006e193a25f322e8def5
    log: |
         61a0ebb0a1d6b716bd44dd7c506d7fabc55bebd8 irqchip/gic: Switch to dynamic chip name output
         f04634837211212b53e98e2282ff04936842699a irqchip/lpc32xx: Switch to dynamic chip name output
         f90e68916b6715f3f13580f3139a9b38c2ce4ec6 irqchip/mvebu-pic: Switch to dynamic chip name output
         3ced092ee252001d450a33c0e6c0c0cddbbfc8c6 irqchip/ts4800: Switch to dynamic chip name output
         b5c236add4c570b808f3e670cd0073490f03985a irqchip/versatile-fpga: Switch to dynamic chip name output
         66be14923d7fef5561ad785576b1044ea53bf2b6 genirq: Allow the PM device to originate from irq domain
         aa936f8bf3c41d00b08415da276ebf793faae709 irqchip/gic: Move to global irq_chip structures
         4011ccebc4421bfaf23fc04a43ac2a3c09c9439e irqchip/imx-intmux: Move to global irq_chip structures
         799fab17483d5ee03bc5006e193a25f322e8def5 irqchip/renesas-irqc: Convert to irqdomain pm_dev
         
