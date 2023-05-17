From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 17 May 2023 12:20:17 -0000
Message-Id: <168432601731.25123.5026868094062962237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq
    old: de912435dd0ceeca0e7fbcc6f002cf63a64bef08
    new: 03a4fa68f62a0d2963a1fb0496eb30061124aa68
    log: |
         fd4d9c86142a45b3898a8daabbe493ff3a6a3a65 irqchip: add mpfs gpio interrupt mux
         1e1cbf7e41274ddde05b491edb8002133519e58e gpio: mpfs: add polarfire soc gpio support
         f25487dd04a079d2cd4bf0ad1d441208f89a03df gpio: mpfs: Make the irqchip immutable
         43243e15677b1458379cb176247c1394a0c26821 gpio: mpfs: pass gpio line number as irq data
         9023ed1676ec598fbf8dc5cc0dac97cfef9eb370 riscv: dts: microchip: update gpio interrupts to better match the SoC
         7ec8dccf9424f24f4b26b6b1e5c4937c1d196e46 gpio of table change
         4fe46809db9d10a646f273e2db5a54d58eb1c3b9 styling things
         3ca617af2176a4a4c7fec6fa46a9c182ebad917a savepoint
         03a4fa68f62a0d2963a1fb0496eb30061124aa68 functional again after a hack
         
