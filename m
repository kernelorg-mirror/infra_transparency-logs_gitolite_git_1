From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Thu, 29 Oct 2026 08:19:03 -0000
Message-Id: <179326194324.3334528.15930945370869698191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 67cc25f7307cf3acfa8814c5bedfaa796426644c
    new: af8c72f6550744fe948ef2dbc7ab8739c149aab2
    log: |
         cbb5de730cf02d420552c8dca520b2b54679cb3b ksmbd: enforce the read-only share flag when creating a stream
         af8c72f6550744fe948ef2dbc7ab8739c149aab2 ksmbd: revert fsids on durable reconnect and replay failure
         
