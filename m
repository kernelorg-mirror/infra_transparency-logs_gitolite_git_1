From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Wed, 02 Nov 2022 20:01:25 -0000
Message-Id: <166741928596.3292.6841399937242896475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v2
    old: dd777aa2a7f3a926f48f2b099ec4a016258fe0f5
    new: 0f16e827e91da17a750013692ed1ccab900ab6fd
    log: |
         fd172975a939d837154f49e428d816c72979670a drivers/accel: define kconfig and register a new major
         f931e7258c77506581fb43fb64be49ec2d5cef72 accel: add dedicated minor for accelerator devices
         3c522a043f13c3b9f7403a977a7cb82063c3ba52 drm: initialize accel framework
         0f16e827e91da17a750013692ed1ccab900ab6fd accel: add accel dummy driver
         
