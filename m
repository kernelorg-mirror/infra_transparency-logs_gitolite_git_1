From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Sat, 27 Mar 2021 12:05:07 -0000
Message-Id: <161684670716.6739.10981014971362507316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v10
    old: c7b41c49a9400f8363bd4351ba26a37d7e021b50
    new: 957272bbf56337ba4b30ce04e83b7e130d795d15
    log: |
         ada0dfb12bef81ea1f9abc78a902d7484b913646 media: docs: Document the behaviour of uvcdriver
         e1d91eb67c587904520ff6d1c18e21a20668f7d5 media: uvcvideo: Downgrade control error messages
         1a761e50c4fb409fa8540e1557d609edd8f1785f uvcvideo: uvc_ctrl_is_accessible: check for INACTIVE
         7da588cf2cde9fa1ca9f580c4e2bff53c6ee0f3c uvcvideo: improve error handling in uvc_query_ctrl()
         d22311044e2218d0c43a27655a7850bce9ceb19c uvcvideo: don't spam the log in uvc_ctrl_restore_values()
         957272bbf56337ba4b30ce04e83b7e130d795d15 uvc: use vb2 ioctl and fop helpers
         
