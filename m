From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 11 Mar 2026 15:12:37 -0000
Message-Id: <177324195709.3102444.16482844964423804690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq-2026
    old: a7955bdaf5be6bbe93983df7fafa16c00692cdbb
    new: 70bdc01e58cbfabe10dd03615591adb568a66ab7
    log: |
         7124f76c437ee8175be1551b5b0c82617062b087 gpio: mpfs: Add interrupt support
         6e0698b900a2182a7c6354971cb6456e1589685b dt-bindings: soc: microchip: document PolarFire SoC's gpio interrupt mux
         af7031dfd881c173c008f63e8f54ea337be6668b soc: microchip: add mpfs gpio interrupt mux driver
         70bdc01e58cbfabe10dd03615591adb568a66ab7 riscv: dts: microchip: update mpfs gpio interrupts to better match the SoC
         
