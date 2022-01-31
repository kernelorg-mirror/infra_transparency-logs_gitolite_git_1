From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 31 Jan 2022 20:08:38 -0000
Message-Id: <164365971896.1590.13081145299173550544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irq_chip_ro
    old: fe694661470599319fcaf4dc01ef387db7efa43f
    new: 218869493fda68e8c327a6484f5a6973a3008729
    log: |
         bb36fd119ef0dcee7e0e7e5f9fd11d5221bf5f73 gpio: omap: Switch to dynamic chip name output
         f4a15a7f84eba59300bc680b52e6c753214efb6e gpio: omap: Move PM device over to irq domain
         5dc59c6e5374bdd20dd08aef0b63cb69894f8755 gpio: rcar: Move PM device over to irq domain
         85dc185ecae68f2b63418feaf0b3cd0ff4eeb2a9 gpio: tpmx86: Move PM device over to irq domain
         aec2f0706b3c775c4ce621e109dbd75b2c4bf37d irqchip/renesas-intc-gpio: Move PM device over to irq domain
         f5067de9a50d27b9248d3235f988e9ae10b59057 pinctrl: npcm: Fix broken references to chip->parent_device
         e49786852eb8ef4474b2073be79e61542190033e pinctrl: starfive: Switch to dynamic chip name output
         9107a7b0f57285cab1120942b80e08f4d9f4a1be pinctrl: starfive: Move PM device over to irq domain
         218869493fda68e8c327a6484f5a6973a3008729 genirq: Kill irq_chip::parent_device
         
