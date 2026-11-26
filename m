From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Thu, 26 Nov 2026 11:44:16 -0000
Message-Id: <179569345678.3738969.16141448527494270915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: f9208b7a49196e36c0434637ab83e001f5800a1d
    new: 657e9a5121cf109b57bc607ccff5e9e4fcc06aea
    log: |
         5a8ffc90ac1658ec33db74ee8da016eb574197c0 ksmbd: match SIDs exactly when a DACL is mapped to POSIX
         8b9144f91858798bfff1e354a0b11cb45c145441 ksmbd: replace only the CREATOR SIDs in inheritance
         5109ca18d3f5c228affdc47aaa7917545d485055 ksmbd: skip SIDs with no sub-authority in the access check
         657e9a5121cf109b57bc607ccff5e9e4fcc06aea ksmbd: build the SD from the inode if an inherited SD is not stored
         
