From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Sun, 15 Nov 2026 09:47:22 -0000
Message-Id: <179473604281.3083331.7175051926859769917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: dc6eabb1bd40c0655837844c58432ae9095f6979
    new: 0060e4bc705a97365ae4d61852860afcccef2e39
    log: |
         020ad4a0d0ba578e146829558c547e59ca5fb0fe ksmbd: protect SET_INFO metadata updates against filesystem freezing
         0060e4bc705a97365ae4d61852860afcccef2e39 ksmbd: protect CREATE metadata updates against filesystem freezing
         
