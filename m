From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 03 Jun 2021 11:22:50 -0000
Message-Id: <162271937084.4716.3095416226955282072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: fffdaba402cea79b8d219355487d342ec23f91c6
    new: d638a4b75da24572cf4866b3352d142d03eb9059
    log: |
         99b18e88a1cf737ae924123d63b46d9a3d17b1af dmaengine: idxd: Fix missing error code in idxd_cdev_open()
         dea8464ddf553803382efb753b6727dbf3931d06 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
         3e51205c7577fb521619e7d55fd637059a474895 dmaengine: idxd: Use cpu_feature_enabled()
         d638a4b75da24572cf4866b3352d142d03eb9059 dmaengine: ipu: fix doc warning in ipu_irq.c
         
