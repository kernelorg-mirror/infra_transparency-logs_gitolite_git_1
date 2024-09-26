From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 26 Sep 2024 14:53:51 -0000
Message-Id: <172736243141.657576.12050030434253145887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq-6.11
    old: 31951b1171ad7d194111ba003cee94c32228879c
    new: 5e472591b6427eacd441e88e8599f723f63f7aae
    log: |
         851b9e60be61427f8a3f13124a6e614bb873c8fe irqchip: add mpfs gpio interrupt mux
         25862f606716b013a17f9ebfba3189efb6bce17f gpio: mpfs: add polarfire soc gpio support
         df9127010adf49c99aeba7226dc8c649e2f2f1c5 gpio: mpfs: pass gpio line number as irq data
         5e472591b6427eacd441e88e8599f723f63f7aae riscv: dts: microchip: update gpio interrupts to better match the SoC
         
