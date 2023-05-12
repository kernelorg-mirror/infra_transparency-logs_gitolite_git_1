From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 12 May 2023 13:28:18 -0000
Message-Id: <168389809871.13196.16516457843561508862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq
    old: 6ef4b8fad90b5bae682bd4b88b807f2a38822fe8
    new: de912435dd0ceeca0e7fbcc6f002cf63a64bef08
    log: |
         563ec636a1cf263db592f71c7a7802bc29a3f04a dt-bindings: interrupt-controller: document PolarFire SoC's gpio interrupt mux
         8e3b14aeed188fcc487e35dfb21120b586834911 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt descriptions
         48c6e28799ded34b6220eeae9275575b4ce66935 irqchip: add mpfs gpio interrupt mux
         89e2a2eb0948c7195923a59d1ef8858440b19b18 gpio: mpfs: add polarfire soc gpio support
         79ad2894a416436949e370cdf05775b0d5682361 gpio: mpfs: Make the irqchip immutable
         15ba03aaa02f26699cc866b6e92ea37a9f96fcaf gpio: mpfs: pass gpio line number as irq data
         de912435dd0ceeca0e7fbcc6f002cf63a64bef08 riscv: dts: microchip: update gpio interrupts to better match the SoC
         
