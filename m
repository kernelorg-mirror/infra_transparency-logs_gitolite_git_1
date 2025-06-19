From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 19 Jun 2025 15:34:32 -0000
Message-Id: <175034727258.2268255.16006373607250789804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 3d5341b17ca242fbf1dc78d642c36af0a510c758
    new: 3d77b3cc7cc8115d89fa14eaf601e56372953484
    log: |
         b2082f5eabe1a2e1a0746258cf9f88bc313d0b35 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
         cadc8dc3ed0481ee74a7f1de67ec1bcd3edf36e7 mfd: cros_ec: Separate charge-control probing from USB-PD
         4cb3f31963c871a162f3ee8859e42101955b6943 mfd: Constify reg_sequence and regmap_irq
         8d68a05091658a128b3df7f50df0734ee0326e9c dt-bindings: mfd: convert mxs-lradc bindings to json-schema
         87d9387bf68a6bd0cc89d5221c71fce020867f1b dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
         72272af90148324ac2a2aead78397fd4f00d3964 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
         cf5d2f2deaee5dbfcac2db8758c3e6e0864a0c86 mfd: stm32-timers: Fix build warnings about export.h
         0cfe69476ebf3a27b074848f2a147ae22c2d84fc mfd: Use dev_fwnode() instead of of_fwnode_handle()
         3d77b3cc7cc8115d89fa14eaf601e56372953484 mfd: twl4030-irq: Remove redundant 'node' variable
         
