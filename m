From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Tue, 27 Oct 2026 22:45:43 -0000
Message-Id: <179314114364.1740527.974162519545510479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 714f27729121d59f103ca4dad7b0c2d1c125cd71
    new: 2d5c7afbb1d19f51f76c0865b4cb2e4e8347ade6
    log: |
         248b5819591c577727930e4e255a455235fab50a ksmbd: fix use-after-free after a failed durable reconnect
         a43e0718a4abed7f859a67bd7b154acf213589fa ksmbd: avoid races between named-pipe operations
         2d5c7afbb1d19f51f76c0865b4cb2e4e8347ade6 ksmbd: fix named-pipe reply loss with small output buffers
         
