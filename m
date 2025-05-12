From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 12 May 2025 08:22:50 -0000
Message-Id: <174703817069.3366834.15079338120054256916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/arm
    old: a6e160ead8e7fc8d22ed16cff721c05723c38926
    new: 2b3949f526e736985276c2f84ce3fe1f96d90fa1
    log: |
         ce424c3051ded73bc3e07eb90e12a9588b7dc6da ARM: omap2plus_defconfig: enable I2C devices of GTA04
         7397daf1029d5bfd3415ec8622f5179603d5702d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
         7d25c4e23763298f46f1ac955bf9b0a872662316 bus: ti-sysc: PRUSS OCP configuration
         47fe74098f3dadba2f9cc1e507d813a4aa93f5f3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
         2b3949f526e736985276c2f84ce3fe1f96d90fa1 Merge tag 'omap-for-v6.16/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
         
  - ref: refs/heads/soc/dt
    old: ef934c51cb44043da93c563aed3a13cfe016ccdf
    new: 153e2d0791d20f5fc7a15518f40d72312e63ec63
    log: |
         614665105d12f5a669be018ed8a2d2f3db4006b2 ARM: dts: nokia n900: remove useless io-channel-cells property
         1132bb4df2375ae4a2303068c6f5fc62bc63b870 ARM: dts: omap4: panda: fix resources needed for Wifi
         a2db9bbcf64a43c8347625dca9ca0927bb444d43 ARM: dts: omap4: panda: cleanup bluetooth
         550e5608c25e0a886da1182386a6477f49caf2b7 ARM: dts: am335x: Set wakeup-source for UART0
         153e2d0791d20f5fc7a15518f40d72312e63ec63 Merge tag 'omap-for-v6.16/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
         
