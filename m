From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 12 Mar 2021 23:26:43 -0000
Message-Id: <161559160313.8218.9983051348373048765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v4
    old: 4911cb812f5146700822e9fe5e394e403aa6eb6e
    new: 55320456e611ad15bf51c56dffc0608879376bb2
    log: |
         fdadcfc897fd38061120d4e79b050051ac7d1bbf media: uvcvideo: refactor __uvc_ctrl_add_mapping
         b8c58cc459743182a51440581787c4896789ba63 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
         4948701712ff02ca6b8f55238ccd73a347dff949 media: uvcvideo: Use dev->name for querycap()
         36eef394c64d27eb891935c326c636c7f5f44149 media: uvcvideo: Set a different name for the metadata entity
         ca6ee66c83febe8c253f3b7d950683dfa7b7d64b uvc: use vb2 ioctl and fop helpers
         55320456e611ad15bf51c56dffc0608879376bb2 media: uvcvideo:  Increase the size of UVC_METADATA_BUF_SIZE
         
