From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 10 Jan 2021 00:25:10 -0000
Message-Id: <161023831065.6632.13813586403400849736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 38f7b449256490c312e4e83101075201fb5f87d1
    new: 430cc4841f3fef78e4cbad8e45efe5a52d01a354
    log: |
         095dca16d92f32150314ef47ea150ed83c5aacd9 dpaa2-mac: split up initializing the MAC object from connecting to it
         d87e606373f641c58d5e8e4c48b3216fd9d1c78a dpaa2-mac: export MAC counters even when in TYPE_FIXED
         ef57e6c9f7d988c550111d73fe337211da3d5100 bus: fsl-mc: return -EPROBE_DEFER when a device is not yet discovered
         47325da28ef137fa04a0e5d6d244e9635184bf5e dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
         ca763340763910fa895da2c3fb3c824f9d26826c dpaa2-mac: remove an unnecessary check
         14002089888b9f1fa486f37fa17d674e3b5422af dpaa2-mac: remove a comment regarding pause settings
         430cc4841f3fef78e4cbad8e45efe5a52d01a354 Merge branch 'dpaa2-mac-various-updates'
         
