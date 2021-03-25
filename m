From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 25 Mar 2021 15:50:31 -0000
Message-Id: <161668743173.26540.6231215615829639198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v9
    old: 4f8750333874da7c48d88696327c6d64e417cbc0
    new: 895192b48b17c5660072ff6407ebb76b4532b263
    log: |
         c58991f0e64055b7e26231c6c05ef11f0f2acc65 uvcvideo: improve error handling in uvc_query_ctrl()
         34da151b7fd3cd1a31c9f2acbd8e50e916f07e16 uvcvideo: don't spam the log in uvc_ctrl_restore_values()
         895192b48b17c5660072ff6407ebb76b4532b263 uvc: use vb2 ioctl and fop helpers
         
