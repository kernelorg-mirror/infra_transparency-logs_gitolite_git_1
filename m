From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 26 Mar 2021 09:59:10 -0000
Message-Id: <161675275080.3607.10425976688412900301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v9
    old: 6fb35ed58dba3e25bd86c7e433829c05be2c055d
    new: beafd698f89dd6f61a39c999a3fc65efd7bc68f7
    log: |
         dea8077353c7f33c439ea7ea7d4818ea6d58e9f1 uvcvideo: improve error handling in uvc_query_ctrl()
         0e64c4efe58d74abdd8f85bdff8455f459982446 uvcvideo: don't spam the log in uvc_ctrl_restore_values()
         beafd698f89dd6f61a39c999a3fc65efd7bc68f7 uvc: use vb2 ioctl and fop helpers
         
