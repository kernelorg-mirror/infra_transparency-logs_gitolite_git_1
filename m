From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Thu, 03 Nov 2022 21:13:47 -0000
Message-Id: <166751002712.22629.3248425564682478192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v3
    old: 6b84b6a8c1a7679919cad22c43068d30caafebf9
    new: 7819eaf1f228748b1be8bdc9a962b1a040f07bd4
    log: |
         62f0ae0499a26fb1af56648838dd3cf3d09a41a9 change accel to be compiled in drm.ko
         dd9736804eba147a1f6228d2d6af26c998b12fe3 grl to major
         4083a0acd8163521a6c8012e7c298f2fc70b3ddd accel: add dedicated minor for accelerator devices
         8047714e491740fd313b598dea1c8653733f3f82 drm: initialize accel framework
         7819eaf1f228748b1be8bdc9a962b1a040f07bd4 accel: add accel dummy driver
         
