From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 16 Nov 2026 13:39:05 -0000
Message-Id: <179483634509.191991.12549274620650179272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 9928f403dfafd17dfe45678bbc6f623f72528744
    new: c710c654b8a3c92b34e38740dc17c29daf5b222e
    log: |
         14d6b0b21040fa70644d01c915816b534cd67947 ksmbd: read create context data at its DataOffset
         c710c654b8a3c92b34e38740dc17c29daf5b222e ksmbd: do not treat an unreadable security descriptor as none
         
