From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 11 Feb 2021 03:55:56 -0000
Message-Id: <161301575667.13601.8547759869837124171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 0e9a3c4fae5498e86dd11985143c4858a8300705
    new: ce063129181312f8781a047a50be439c5859747b
    log: |
         bde545295b710bdd13a0fcd4b9fddd2383eeeb3a erofs: fix shift-out-of-bounds of blkszbits
         ce063129181312f8781a047a50be439c5859747b erofs: initialized fields can only be observed after bit is set
         
