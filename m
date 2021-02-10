From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 10 Feb 2021 22:50:31 -0000
Message-Id: <161299743151.17436.1292495118470466888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/wip
    old: a9a82dfd4380b6226b2eff13ffd9cb3564d6c176
    new: 7defd0da9dd27ae6261617d0518d8b6c421703d1
    log: |
         695f7204b947ce647326c37b840e068007c29c1c block/keyslot-manager: Introduce passthrough keyslot manager
         8fc44e2d695cc6dee80d0b15ebd7c0d61926c169 block/keyslot-manager: Introduce functions for device mapper support
         41a7ac8f292bcff89550ce9f07e6ae38198290e9 dm: add support for passing through inline crypto support
         6062d61d9f39ca5450d1dda0cc90020114910e91 dm: support key eviction from keyslot managers of underlying devices
         7e28f37ea166718d8bf79620d7798794feaf0ee9 dm: set DM_TARGET_PASSES_CRYPTO feature for some targets
         7defd0da9dd27ae6261617d0518d8b6c421703d1 dm: simplify target code conditional on CONFIG_BLK_DEV_ZONED
         
