From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Tue, 24 Nov 2026 23:32:00 -0000
Message-Id: <179556312026.2059467.11340294460018291133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 7ad8d77b6a3590b1fb2922664f66c318c0bb9e48
    new: b0bd2fe7715f01d1796fca4bf7d22f7bbbe392ec
    log: |
         3cfe35e0d26c6fe2c6821d08e3da7fa2f5da1e3c smb/server: fix little-endian values in diagnostic messages
         b0bd2fe7715f01d1796fca4bf7d22f7bbbe392ec smb/server: fix file name conversion on big-endian systems
         
