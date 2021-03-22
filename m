From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 22 Mar 2021 14:20:46 -0000
Message-Id: <161642284629.11708.12571814404225493548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7f8b7774074867686bafac99c08157bce6cddc8f
    new: d928b9afe2e928032e6cb7ed3dfc4ff63d535458
    log: |
         a6055682811bac0dc5c6219bfde03c53290ad142 libmount: add mnt_table_over_fs()
         e2f6c9eaa2deb019ba2a9dad495881b20e797f91 umount: support over-mounts for --recursive
         667c87c50c64e44c7e96c3c75249944a4d68a453 findmnt: sort columns
         1c81dfff1a6a79c6c78a051e0ef2ead0e017177a libmount: mnt_table_over_fs() make child optional
         3ab4ef3ca9bf77b7dbb924fa75dcc9f7c6c3ea59 findmnt: add --shadowed
         d928b9afe2e928032e6cb7ed3dfc4ff63d535458 tests: make it compatible with meson
         
