From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Wed, 20 Jan 2021 05:21:39 -0000
Message-Id: <161112009950.28228.5721837547329960551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 41d875fa0941b4c827c6b598df2aa9ffb868183f
    new: 802ebd48c8febb1c1b4ce4e438518bf64677c078
    log: |
         9abaa470e60d6ac90650b0337db5d867c7f08864 jobs: Block signals during tcsetpgrp
         802ebd48c8febb1c1b4ce4e438518bf64677c078 jobs: Always reset SIGINT/SIGQUIT handlers
         
