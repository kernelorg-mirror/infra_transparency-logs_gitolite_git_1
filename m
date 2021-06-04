From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 04 Jun 2021 14:46:26 -0000
Message-Id: <162281798600.4903.8252863654667768721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.14
    old: 18a20f4aed64a0852cc35c6d7f2c0ab648e4b576
    new: 78a5f21d887f2a2c4339957412e0235a3af24a6e
    log: |
         f4230e6347ce63595ab23f3eff10609540c0f5d2 dm: Forbid requeue of writes to zones
         d37195bca369f1279b686ffe420b520399c5d1be block: improve handling of all zones reset operation
         ab0d4eb99ed7cf72c220d41685ceb02455adad8f block: introduce bio zone helpers
         200dd77ef28b665aa1e59f24c6df1f689dda501e block: introduce BIO_ZONE_WRITE_LOCKED bio flag
         99ab756894b8d5105444d17a50616e569917d4b3 dm: rearrange core declarations for extended use from dm-zone.c
         de62e51d840dc2f12a9b00a28303badb1948c382 dm: introduce zone append emulation
         78a5f21d887f2a2c4339957412e0235a3af24a6e dm crypt: Fix zoned block device support
         
