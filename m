From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Sat, 27 Mar 2021 12:22:37 -0000
Message-Id: <161684775782.17173.1086512769415408302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v10
    old: 957272bbf56337ba4b30ce04e83b7e130d795d15
    new: c4c61f191b9c49c1a1bd8ae375de2fd490235178
    log: |
         f49f7c84ece18df72094a18011f2fbeb20dc1b15 uvcvideo: uvc_ctrl_is_accessible: check for INACTIVE
         3c603c8ae10bbb45ce41c6622b5de60b59d4386d uvcvideo: improve error handling in uvc_query_ctrl()
         49f62fcccec16f311ffa6a4fbe08b0d4b5d99f38 uvcvideo: don't spam the log in uvc_ctrl_restore_values()
         c4c61f191b9c49c1a1bd8ae375de2fd490235178 uvc: use vb2 ioctl and fop helpers
         
