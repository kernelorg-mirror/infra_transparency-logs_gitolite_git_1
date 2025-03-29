From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Sat, 29 Mar 2025 13:03:01 -0000
Message-Id: <174325338163.1878235.3534455089856612588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 312a0d25e85b0b0d110861489b31b1b696bd0a3b
    new: c73e680d1f84059e1b1ea82a537f6ccc1c563eb4
    log: |
         59c30e31425833385e6644ad33151420e37eabe1 exfat: fix potential wrong error return from get_block
         c73e680d1f84059e1b1ea82a537f6ccc1c563eb4 exfat: call bh_read in get_block only when necessary
         
