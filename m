From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 21 Aug 2024 15:53:15 -0000
Message-Id: <172425559570.22506.10187317082832387265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq-6.11
    old: 28639bf17b888ec8af26a2c689f32777439caa1c
    new: 2036a419d2c160c6e08893ade8218b073ec28cea
    log: |
         724a5b04078a5d15b77e5c7eb031708972d9700c irqchip: add mpfs gpio interrupt mux
         2ce6d9268eb74e7c6309fc484ad86a61cb27f593 gpio: mpfs: add polarfire soc gpio support
         baa855e57fe12f6e17feee08934ea5610a5847c7 gpio: mpfs: pass gpio line number as irq data
         2036a419d2c160c6e08893ade8218b073ec28cea riscv: dts: microchip: update gpio interrupts to better match the SoC
         
