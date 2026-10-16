From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Fri, 16 Oct 2026 17:22:11 -0000
Message-Id: <179217133118.1502529.1915833606170551430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: a6b10fa5c285aae4689e8cf78df5cf4211e3b433
    new: 1354c5cbea8164dd80aae3aa764b4b158eeccb81
    log: |
         2582145efe3ba50937795081448d58dfdeb5c729 ksmbd: enforce a global limit on live sessions
         c02dfbb686506bea0086757072afa530d9d2ca20 ksmbd: defer connection scavenging while session locks are busy
         e807f8f9def2d0a4aeaf07c9221399d44421a6db ksmbd: hold a connection reference for each session channel
         1354c5cbea8164dd80aae3aa764b4b158eeccb81 ksmbd: reclaim ended sessions before new session setup
         
