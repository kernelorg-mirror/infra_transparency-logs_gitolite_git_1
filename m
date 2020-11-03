From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 03 Nov 2020 09:20:53 -0000
Message-Id: <160439525388.24353.15854979882333853643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 345a8af7ea63ac75a9000159d6298769d3d50f91
    new: 703456ba76e9449b5ade6597c04a90ee3421cd94
    log: |
         37b2539e63d6570c9ee51b1d48bdecb334df367d drivers/thermal/core: Optimize trip points check
         4eb7d0cd590d99b6010b5b87a88804cda09a85da thermal/drivers/rcar: Replace spin_lock_irqsave by spin_lock in hard IRQ
         07df39d03c34bd7baf4c26e41a5dd92ec56e9081 dt-bindings: thermal: mediatek: make resets property optional
         c707f973df1706020f4a4669b5f1932e90c0f29c dt-bindings: thermal: mediatek: add documentation for MT8516 SoC
         703456ba76e9449b5ade6597c04a90ee3421cd94 thermal: mtk_thermal: make device_reset optional
         
