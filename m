From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 27 Oct 2023 07:15:55 -0000
Message-Id: <169839095586.1903.10958506175452581543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: a0b0bad10587ae2948a7c36ca4ffc206007fbcf3
    new: 08d4c174828d868d314d2475fbcaa1393f0bbba9
    log: |
         5e7afb2eb7b2a7c81e9f608cbdf74a07606fd1b5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
         08d4c174828d868d314d2475fbcaa1393f0bbba9 irqchip/ls-scfg-msi: Use device_get_match_data()
         
