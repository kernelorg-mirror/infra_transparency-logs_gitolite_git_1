From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Sat, 07 Nov 2020 18:02:53 -0000
Message-Id: <160477217302.28054.11530929696523220848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/testing
    old: 37b2539e63d6570c9ee51b1d48bdecb334df367d
    new: ef63b043ac8645d2540d7b50dd3e09c53db3d504
    log: |
         4eb7d0cd590d99b6010b5b87a88804cda09a85da thermal/drivers/rcar: Replace spin_lock_irqsave by spin_lock in hard IRQ
         07df39d03c34bd7baf4c26e41a5dd92ec56e9081 dt-bindings: thermal: mediatek: make resets property optional
         c707f973df1706020f4a4669b5f1932e90c0f29c dt-bindings: thermal: mediatek: add documentation for MT8516 SoC
         703456ba76e9449b5ade6597c04a90ee3421cd94 thermal: mtk_thermal: make device_reset optional
         ef63b043ac8645d2540d7b50dd3e09c53db3d504 thermal: intel: pch: fix S0ix failure due to PCH temperature above threshold
         
