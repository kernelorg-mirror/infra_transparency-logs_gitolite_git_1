From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Mon, 22 Mar 2021 12:27:13 -0000
Message-Id: <161641603360.30092.5434295248904871557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v9
    old: 4ec5bbbfea7986fc373bf95d33b066b0be5ba9b8
    new: dc525075ce35706df4d707f6ea6e564f7991096b
    log: |
         34c8f0f820f1ba6f3c7a33be7263a861787fe0ed uvcvideo: uvc_ctrl_is_accessible: check for INACTIVE
         6f93e7c81fc169a9f585c2db4d73eb90b5264ad7 uvcvideo: improve error handling in uvc_query_ctrl()
         cce461afb712c89665358218c062af452b1a086f uvcvideo: don't spam the log in uvc_ctrl_restore_values()
         dc525075ce35706df4d707f6ea6e564f7991096b uvc: use vb2 ioctl and fop helpers
         
