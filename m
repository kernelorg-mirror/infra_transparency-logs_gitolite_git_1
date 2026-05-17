From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 17 May 2026 05:27:37 -0000
Message-Id: <177899565769.1788892.217463141934418081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 94e67f5d6a1dcc3680d2bb9dff8b6f0bb0643c2b
    new: 8ea0fd81d16fb7f605195f3c609ece5101673fa2
    log: |
         c855d0659f2c0f6ad59d0d211a09e02a4462b8d5 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
         8ea0fd81d16fb7f605195f3c609ece5101673fa2 f2fs: fix to do sanity check on node footer in read_node_folio()
         
