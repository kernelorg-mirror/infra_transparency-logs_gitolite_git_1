From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 09 May 2024 12:17:17 -0000
Message-Id: <171525703704.24123.13252868032638493165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/qwip
    old: dc1c31a1fcd865ed0ef741557a3a3cc75e41017d
    new: 520f2563214599bc3abdd1aa6f127f67e084e65f
    log: |
         3ab4eb1a040742dda0ce2732fa51e9465645f099 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt descriptions
         c0ea499b12c76ccd8bceafc3ee52ba5655125837 irqchip: add mpfs gpio interrupt mux
         f754b81cc6463cf6a49ce47fd7d7df4c7ef7e646 gpio: mpfs: add polarfire soc gpio support
         92e2da2f671866ae934e08c8e1e31e50d77729b7 gpio: mpfs: pass gpio line number as irq data
         fbef9af932b1d007bd4e9ef4a47f2639543bcf45 riscv: dts: microchip: update gpio interrupts to better match the SoC
         bc79fae9b8b2722cc05978485cd2b715f67f6d8a hacks of various varieties and severities
         520f2563214599bc3abdd1aa6f127f67e084e65f dt-bindings: interrupt-controller: document PolarFire SoC's gpio interrupt mux
         
