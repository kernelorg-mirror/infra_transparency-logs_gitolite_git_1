From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 11 Jun 2024 18:30:05 -0000
Message-Id: <171813060512.31400.5067771398969649266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: fbf954c96bb4089b3097adde723216a4668f854b
    new: c6783fc35ab01eb7f8b92bd4369c7d277538fd88
    log: |
         f956fed4d181d41a5b1c49bba9dce46d8197d428 Reapply "smalloc: smalloc() already clears memory, scalloc() need not do it again"
         c6783fc35ab01eb7f8b92bd4369c7d277538fd88 t/stest: confirm that scalloc clears the buffer
         
