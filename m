From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 13 Apr 2022 17:15:25 -0000
Message-Id: <164987012562.27420.8306604836486182570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 614e3f10f7e0acdc882bafdfa63823d2a295bb6f
    new: 46ae59e00c7aba4078a36a459871f7a728667e6f
    log: |
         4b6857882c90ad3a2ced6b356aec02c6e8e4f3f6 f2fs: remove obsolete whint_mode
         46ae59e00c7aba4078a36a459871f7a728667e6f f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
         
