From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 11 Feb 2022 19:10:40 -0000
Message-Id: <164460664077.15409.5708299484623328065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4bd72e7d0a149e9d8177192349da0b21d4887373
    new: 5d6dc196f65734a8e75fe5f0d71471a295925a07
    log: |
         dccf6c16f1cee485f05ef42ba67a9309c358a78d log: fix memory leak if --graph is passed multiple times
         087c745833be1edd3b3e4d8ea5d8b1a09fc6c245 log: add a --no-graph option
         5d6dc196f65734a8e75fe5f0d71471a295925a07 Merge branch 'ah/log-no-graph' into seen
         
