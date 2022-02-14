From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Feb 2022 15:17:22 -0000
Message-Id: <164485184257.1015.5508528982349194608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: b008893b08dcc8c30d756db05c229a1491bcb992
    new: 5200fe032726105f75101570bde455656872b622
    log: |
         bf6f8f59d5f29c4d392123d661d3ac2a9a83b1f3 locking/lockdep: Iterate lock_classes directly when reading lockdep files
         1fea8ddf2923ab0a29af1cee10225c1ea1f158dc jump_label: avoid unneeded casts in STATIC_KEY_INIT_{TRUE,FALSE}
         5200fe032726105f75101570bde455656872b622 jump_label: refactor #ifdef of struct static_key
         
