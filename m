From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 25 Mar 2021 15:46:56 -0000
Message-Id: <161668721690.23940.10947236996156681951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v9
    old: dc525075ce35706df4d707f6ea6e564f7991096b
    new: 4f8750333874da7c48d88696327c6d64e417cbc0
    log: |
         c6603f8e9087d4960daa0fd7133f05f51d1d41db uvcvideo: improve error handling in uvc_query_ctrl()
         0011374289d3fdaff85c9890d2f810e3e784d8bf uvcvideo: don't spam the log in uvc_ctrl_restore_values()
         4f8750333874da7c48d88696327c6d64e417cbc0 uvc: use vb2 ioctl and fop helpers
         
