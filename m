From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 26 May 2021 16:53:25 -0000
Message-Id: <162204800599.16702.3462806716024672512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 54732a5322ff1fe0f42f2527fa6f5901a4de5111
    new: ad873b492222742e69fb2bcdacbfa2cd52645e42
    log: |
         41bd624386a52975f862aaf72d364af2ad95310e iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
         ad873b492222742e69fb2bcdacbfa2cd52645e42 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
         
