From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Sun, 06 Nov 2022 19:50:53 -0000
Message-Id: <166776425349.26102.2632147498022206444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v3
    old: 5320ff285de0f912d7b68044da36428a4a26128a
    new: 1d171b9703ac7852a9c8e07c01ad3bde687b54d4
    log: |
         3a54eb3601b3d425d2f6dee1dcd1cef90117da04 drivers/accel: define kconfig and register a new major
         8829816d54c0dfc8415dabcbfe0213f1c09d1903 accel: add dedicated minor for accelerator devices
         578db9a0acb0708d5ce8ea8ca8a4034f54ff02f7 drm: initialize accel framework
         1d171b9703ac7852a9c8e07c01ad3bde687b54d4 accel: add accel dummy driver
         
