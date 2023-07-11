From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 11 Jul 2023 07:23:01 -0000
Message-Id: <168906018192.3513.10130942887538756797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-accel
    old: 5893ced566b4d0ad8f72b361b94be79453c30b8e
    new: 66064465171cd205e35f2c0c1f23eaff0eea3d56
    log: |
         cc9c2ec0e61883b26effbe0b8cf40d5180999d21 accel/habanalabs: register compute device as an accel device
         2c94baaa846c675aeb3cb7628b633db4473de7ea accel/habanalabs: update sysfs-driver-habanalabs with the accel path
         ef837b20499e394d4164386a5ee65ad974712fc5 accel/habanalabs: update debugfs-driver-habanalabs with the accel path
         66064465171cd205e35f2c0c1f23eaff0eea3d56 accel/habanalabs: Move ioctls to the device specific ioctls range
         
