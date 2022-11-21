From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Mon, 21 Nov 2022 16:02:20 -0000
Message-Id: <166904654081.502.14820081609983319709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v5
    old: 9399d78edb501c9bfb055b8140d131e4a3875f48
    new: bbcdefe1f6d343bcc4a63d0bfb798244bda00ba8
    log: |
         84eca3df89eb0d6d8f6dc040178dc708e5304a82 drivers/accel: define kconfig and register a new major
         32141d72f2b0aaefb3abaa276cbb9a4f75059986 accel: add dedicated minor for accelerator devices
         24b36af6c2fda834a1021bac2042932ee32ba5ff drm: initialize accel framework
         48655d0f3112562fdd14de6becf9e13a6766d025 doc: add documentation for accel subsystem
         bbcdefe1f6d343bcc4a63d0bfb798244bda00ba8 accel: add accel dummy driver
         
