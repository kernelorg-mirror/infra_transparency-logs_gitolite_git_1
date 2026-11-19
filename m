From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Thu, 19 Nov 2026 10:59:37 -0000
Message-Id: <179508597775.3838041.1362986351960119879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 267029b35ad1245a36d069cafe93b4ea654e0f81
    new: 023dbed5a536815bded6e875afe3c5ed4cbf5b05
    log: |
         2f1b8447c595d92ef1d6baa25aa375d51516ec8f ksmbd: allocate the security descriptor reply at its padded size
         023dbed5a536815bded6e875afe3c5ed4cbf5b05 ksmbd: rate limit the log for a failed security descriptor store
         
