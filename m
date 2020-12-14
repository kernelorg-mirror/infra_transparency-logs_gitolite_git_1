From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 14 Dec 2020 16:52:16 -0000
Message-Id: <160796473660.17345.14379684583233216375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: ef7b32a4386bd70d8bfc6eec166831420ba69e18
    new: 75e91c888989cf2df5c78b251b07de1f5052e30e
    log: |
         e584bbe821229a3e7cc409eecd51df66f9268c21 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
         75e91c888989cf2df5c78b251b07de1f5052e30e f2fs: compress: fix compression chksum
         
