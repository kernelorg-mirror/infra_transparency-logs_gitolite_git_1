From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 20 Aug 2024 09:55:02 -0000
Message-Id: <172414770228.2062.13424237350985340653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq-6.11
    old: 5a0a8e4faf056acaf5203989612d17e1aad31b98
    new: 935e5f8ed92205a660ee8bbda405ef80fd1dc40a
    log: |
         9f2138291cd822a8e6b3b0f0f3b23f60c4812a40 irqchip/mpfs-irq-mux: shift from of_iomap to regmap (TODO: squash)
         c92df08458dfd1f1b8aa4fac4960bb00dcdc142c gpio: mpfs: add polarfire soc gpio support
         9e10340aa09524e0b26efc472f50a80602ccb7e5 gpio: mpfs: pass gpio line number as irq data
         b40c0d6b8788a9f4129c55fc167659b1cd202fc6 riscv: dts: microchip: update gpio interrupts to better match the SoC
         935e5f8ed92205a660ee8bbda405ef80fd1dc40a riscv: dts: microchip: move irq mux to a syscon subdev (TODO: squash)
         
