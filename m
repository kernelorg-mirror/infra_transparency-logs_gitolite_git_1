From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 05 Jan 2023 13:54:02 -0000
Message-Id: <167292684200.21704.13917868346485047269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/uvc-gcc5
    old: 3e3760358a5bc21b7e7c5d7a9892df9d3c878cf0
    new: 6ba89b9f4548c5e2ecb08df367c514eb19e0b4a4
    log: |
         2a033a3eeda7a1cc6e7b86f6be57f8d5c14b6147 media: uvcvideo: Hot fixes for top of next/uvc + std menus
         6a56cdc6e48621b49c3ab206118ade5172e4484b Revert "media: uvcvideo: Fix power line control for Lenovo Integrated Camera"
         c36a03facff01b496771ae19fde51063290f581f Revert "media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU"
         30925e7b0cec7043bdcbf5e2094b9f5ecdfbbf68 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
         87849d3584e06a8ba24d775ff349f79e7e7e9e03 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
         699d9d2f62be5fd8aa7067cf4d4f57f7087e5fd4 media: uvcvideo: Refactor power_line_frequency_controls_limited
         be70e3d6659a9879ea18beb7dbfaf7b8e1c62e0b media: uvcvideo: Fix power line control for Lenovo Integrated Camera
         6ba89b9f4548c5e2ecb08df367c514eb19e0b4a4 media: uvcvideo: Use standard names for menus
         
