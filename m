From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 30 Jan 2021 13:50:58 -0000
Message-Id: <161201465863.3283.14402142498499375102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 241b015a62b75ca349d66a2cf78033279e3c479e
    new: fecb03bc50faf67247114b8324d1ddfb344cacec
    log: |
         bd70fd2e6d6f17fb0c9a7f682edf44e026cc0536 environ.7: ffix + tfix
         7ec45f6276c37cc23fcc02ec58eb441c1788d3fc environ.7: Note the default if PAGER is not defined
         26dc4876efa2a5f074d4e59c37d8615fd3c5aeef environ.7: Reorder the text
         fecb03bc50faf67247114b8324d1ddfb344cacec environ.7: Minor tweaks to Bastien's patch
         
