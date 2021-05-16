From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 16 May 2021 11:00:54 -0000
Message-Id: <162116285458.12790.14500739746650946339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 0b9d515b06722612c6f65ff35e760beaa584c47f
    new: c473b3af8557e3cd2cf7848bccc95a2f20ca10da
    log: |
         c473b3af8557e3cd2cf7848bccc95a2f20ca10da erofs-utils: fix Makefile for the erofsfuse manpage
         
  - ref: refs/heads/experimental-bigpcluster-perfile
    old: c9f3c75027372113a13cbbd0b293631e602e2cab
    new: 14bb68dba7631dd153fcc7b2f9407842d8e58fe6
    log: |
         c473b3af8557e3cd2cf7848bccc95a2f20ca10da erofs-utils: fix Makefile for the erofsfuse manpage
         ae976c2e9f424ae67dcf9fe789f313fec563a1bd erofs-utils: compress trailing data for big pcluster properly
         14bb68dba7631dd153fcc7b2f9407842d8e58fe6 erofs-utils: prepare for per-(sub)file compress strategies
         
