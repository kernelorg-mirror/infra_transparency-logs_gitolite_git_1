From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 07 Jan 2026 00:08:08 -0000
Message-Id: <176774448831.4034717.14452383158385641988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver/post_unbind
    old: e0260bc644bf0231f14d97a12792834c35b3977e
    new: 611ed0bab4e71321d6828c3c7a0a8a7482b541f4
    log: |
         0f4930f15070be925aeafaa530f620d74686cb37 rust: driver: introduce a common Driver trait
         a6534fa46f15579fb1c562f5652d13682a5bf354 rust: driver: add DEVICE_DRIVER_OFFSET to the Driver trait
         6f89a2a6bb7e9ab0f6214f410835c76b2a183713 rust: driver: add DriverData type to the generic Driver trait
         611ed0bab4e71321d6828c3c7a0a8a7482b541f4 rust: driver: drop device private data post unbind
         
