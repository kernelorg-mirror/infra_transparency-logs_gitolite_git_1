Content-Type: multipart/mixed; boundary="===============6869224079035222695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Dec 2020 12:37:47 -0000
Message-Id: <160769026720.351.5843743796775413466@gitolite.kernel.org>

--===============6869224079035222695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f353099e43c6f5860f951646bd179e4382523e47
    new: 14835dc26d6f38ae00d03e92f3d9759ede83ed3d
    log: revlist-f353099e43c6-14835dc26d6f.txt

--===============6869224079035222695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f353099e43c6-14835dc26d6f.txt

bff9e9ce01e81e39181e295fa4053f6528c72dc0 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
1b480783bcdb33cc812c82fa4c9361276f18095b pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
9a7713d9435dd46f6973744cf3b3daec01917e90 vlan: consolidate VLAN parsing code and limit max parsing depth
8453534209b0cae87bf7d3449db31b6ac31ce37c usb: gadget: f_fs: Use local copy of descriptors for userspace copy
3f466347c9bac0ccf0118243a8de4d2b25e00894 USB: serial: kl5kusb105: fix memleak on open
82e701fa30544f0a3c68f08ed99b93d60654cdb5 USB: serial: ch341: add new Product ID for CH341A
a74dbcfe95712cbc77d09cf563891d8700fc8c37 USB: serial: ch341: sort device-id entries
e1e332b12e787c45833c422002f9e3678d89bac1 USB: serial: option: add Fibocom NL668 variants
91289cf0fa123da9dc752f3b3ec4a0a4bbbd97b3 USB: serial: option: add support for Thales Cinterion EXS82
bdb75da03647ba3b3ba5174c59e61192c9ba7dc3 USB: serial: option: fix Quectel BG96 matching
7b3aed27b9484505b50de312caec8a5122aa4714 tty: Fix ->pgrp locking in tiocspgrp()
a9696f33c14be9b3a9f942aa79f7f2d484c2abae tty: Fix ->session locking
0a766e03bea1af448c1a99dd6b4748b854808b8a ALSA: hda/realtek - Add new codec supported for ALC897
edb660d83b5ecb9ec14f22c30de06efd343accc1 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ffbbfdc66eb96b26324018528cf121648e351127 ftrace: Fix updating FTRACE_FL_TRAMP
516820431615a47377c677593f5c8203ed25a3e0 cifs: fix potential use-after-free in cifs_echo_request()
bf1854793089c079c717303943263a452099cceb mm/swapfile: do not sleep with a spin lock held
9a96a50a6148c5dc3362a0a9bf09db29516004a5 i2c: imx: Fix reset of I2SR_IAL flag
de3b3e031b9731c2ad4800b503d4792f02205c70 i2c: imx: Check for I2SR_IAL after every byte
8a4ad89ed95fae17cfeb6b2f6695a1ffd4d28152 speakup: Reject setting the speakup line discipline outside of speakup
7a18288047558b09b7fa4d1a133a95a040932dfb iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
5ed0837de7daf3f2b10b946a13fc2ecf107ea228 spi: Introduce device-managed SPI controller allocation
4a5509a6b61d08527cb3bb7bddaedc65285d064f spi: bcm-qspi: Fix use-after-free on unbind
ab2a9e47d9b47296c86c2755278a905bf4d15313 spi: bcm2835: Fix use-after-free on unbind
027a105036c80e0f93381c673b3d10c811cd1391 spi: bcm2835: Release the DMA channel if probe fails after dma_init
efd15e6621bbe0b029e127502c2d5224a616b5fb tracing: Fix userstacktrace option for instances
362ffce59c0bd18bf2b48c1df15f130ad4b8e734 gfs2: check for empty rgrp tree in gfs2_ri_update
8789cbf548548674c1b3340bdd905bb2485a0db5 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
ef617f4d04f34f52e65207668b7c0028ac24c6dd Input: i8042 - fix error return code in i8042_setup_aux()
14835dc26d6f38ae00d03e92f3d9759ede83ed3d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============6869224079035222695==--
