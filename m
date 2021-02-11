From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 11 Feb 2021 14:46:30 -0000
Message-Id: <161305479065.11296.8097384929594426167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.12
    old: 8254ebfdb2a37bd57a14fdbe86064f1ce7e81779
    new: a666e5c05e7c4aaabb2c5d58117b0946803d03d2
    log: |
         cca2c6aebe86f68103a8615074b3578e854b5016 dm era: only resize metadata in preresume
         7bdcc48f4e80b01fd6057dfd382236a5b8123b61 block/keyslot-manager: Introduce passthrough keyslot manager
         d3b17a243790a34bd63fcef3fde63e29e2744938 block/keyslot-manager: Introduce functions for device mapper support
         aa6ce87a768226802f9a231b3909fe81c503852c dm: add support for passing through inline crypto support
         9355a9eb21a5c9b859ec838beb1874eef2e2a6d9 dm: support key eviction from keyslot managers of underlying devices
         3db564b4f5925f126c36cc033dfdbec0b6a785a9 dm: set DM_TARGET_PASSES_CRYPTO feature for some targets
         e3290b9491ff5b7ee40f9e0a4c06821988a2a2bf dm: simplify target code conditional on CONFIG_BLK_DEV_ZONED
         a666e5c05e7c4aaabb2c5d58117b0946803d03d2 dm: fix deadlock when swapping to encrypted device
         
