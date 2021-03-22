From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Mon, 22 Mar 2021 12:13:00 -0000
Message-Id: <161641518093.20787.9932596542558171728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v9
    old: 7aa18500cd155308a25c60b93f34e76bfed13bd7
    new: 4ec5bbbfea7986fc373bf95d33b066b0be5ba9b8
    log: |
         35bcc2e697e8f5ced3ca1fcfd6cc21702f197e8e uvcvideo: uvc_ctrl_is_accessible: check for INACTIVE
         a3342daa31df9804c7e95a7d1cb149800d4f77df uvcvideo: improve error handling in uvc_query_ctrl()
         4ec5bbbfea7986fc373bf95d33b066b0be5ba9b8 uvcvideo: don't spam the log in uvc_ctrl_restore_values()
         
