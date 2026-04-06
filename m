From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 06 Apr 2026 17:00:06 -0000
Message-Id: <177549480625.2127513.9655937527435390973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 914263e4299372ca2e3f0af8323c0d7fd5006a60
    new: d2ed785b68d4d06a5039cb2eaac0645d329468db
    log: |
         33f8e69a31faa1d0530231b6a80f943194dcfa3c f2fs: allow empty mount string for Opt_usr|grp|projjquota
         d2ed785b68d4d06a5039cb2eaac0645d329468db f2fs: do not support mmap write for large folio
         
