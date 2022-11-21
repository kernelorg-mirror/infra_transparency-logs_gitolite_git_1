From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Mon, 21 Nov 2022 15:10:28 -0000
Message-Id: <166904342860.27853.11891936522968298323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v5
    old: 097e7f48fed313cb7913834e24bac1495ad2947a
    new: ffe9f55d5620e5d03cbe4a310985e60e50ea5961
    log: |
         0a971381069e706da7edba775caa3892a0235ed0 drivers/accel: define kconfig and register a new major
         c356231ad75a30b6b5c6b9bbb2946a4cff58be16 accel: add dedicated minor for accelerator devices
         a4b3df209a5cb3ba35612f8b435654fefc631aa8 drm: initialize accel framework
         e6b33e648bab9a689d7e865598b6676d2cc4cb75 doc: add documentation for accel subsystem
         ffe9f55d5620e5d03cbe4a310985e60e50ea5961 accel: add accel dummy driver
         
