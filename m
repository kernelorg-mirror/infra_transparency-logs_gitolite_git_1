From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 13 Apr 2022 21:58:08 -0000
Message-Id: <164988708831.18497.15529984684114225107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 46ae59e00c7aba4078a36a459871f7a728667e6f
    new: 0b820c187f181b842ba3cc58317686e01519b3ec
    log: |
         bc306e5db195b3a36fef178ea1e1bdf1607756f5 f2fs: remove obsolete whint_mode
         0b820c187f181b842ba3cc58317686e01519b3ec f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
         
