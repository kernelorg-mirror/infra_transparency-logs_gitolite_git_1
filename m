From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Sun, 20 Nov 2022 16:41:09 -0000
Message-Id: <166896246960.30967.14519777999729383541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v4
    old: 589331cb094432f627e374ca92d5a36a164a627f
    new: 097e7f48fed313cb7913834e24bac1495ad2947a
    log: |
         3c746d69627a1bbcea247e67008a92f4b0e25bd0 drivers/accel: define kconfig and register a new major
         5d276d683255adae1fe26ff5a0974a26b92c5ee4 accel: add dedicated minor for accelerator devices
         59b2c02b189d9944a1b8dda3823f1fa2ea825a9e drm: initialize accel framework
         af4c90283cf699e32acc60405a0ff8d456a363e7 doc: add documentation for accel subsystem
         097e7f48fed313cb7913834e24bac1495ad2947a accel: add accel dummy driver
         
