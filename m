From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 15 Feb 2022 20:35:46 -0000
Message-Id: <164495734677.19672.17546667003979249348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 81a998288956d09d7a7a2303d47e4d60ad55c401
    new: fdaae9fefb95b73d47fec00b40d688b2931076d1
    log: |
         54a84a3cf0a6070a410d8e3f02c2c6aa7f1bb22d video: fbdev: atari: Fix TT High video mode
         779ee89a2cfa0d511e9247ad9e5d7f8c87962ccb video: fbdev: atari: Convert to standard round_up() helper
         fdaae9fefb95b73d47fec00b40d688b2931076d1 video: fbdev: atari: Remove unused atafb_setcolreg()
         
