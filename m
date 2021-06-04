From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 04 Jun 2021 13:48:14 -0000
Message-Id: <162281449463.28176.8726993875295366620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 80984f1165ec83494443b3b531ea57c00e6ecc0d
    new: 9f2bb3f5a0d82b658b9ed4ff3fe56d8f62700df5
    log: |
         13c17cbbcb608e29dae48b836b0882fdfc3ae81d Bluetooth: Fix decrementing reference count twice in releasing socket
         e6987658af51adc475e3769d466a739d753134bd tty/serial: atmel: RS485 HD w/DMA: enable RX after TX is stopped
         2cf6e3614a75bb40870399cc4daac5987c70f974 CIFS: fix POSIX lock leak and invalid ptr deref
         b17b117323613695cf2d0b4c7a9c2656069df072 gpio: gpio-omap: fix level interrupt idling
         645f8a7fb3088fffa42d572da8cc29210ffac639 ASoC: fsl-asoc-card: fix object reference leaks in fsl_asoc_card_probe
         6fd17a57ad97b3ca1a0ba3fb320f25fdc21b6cb1 soc: qcom: gsbi: Fix error handling in gsbi_probe()
         8ec6d239ba252b70734e0d239bdff3c2970e2c12 x86/build: Specify elf_i386 linker emulation explicitly for i386 objects
         51d2ee1abae5e5439e66a0732c5d95abe934c31f ipv6: Fix dangling pointer when ipv6 fragment
         c775fbef2c2eb26fe364dc2510a8e54624fa1440 ipv6: sit: reset ip header pointer in ipip6_rcv
         9f2bb3f5a0d82b658b9ed4ff3fe56d8f62700df5 tcp: Ensure DCTCP reacts to losses
         
