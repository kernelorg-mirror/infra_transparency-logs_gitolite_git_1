From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Apr 2023 21:35:37 -0000
Message-Id: <168254493749.16020.14933311105545602618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bcfac1255ece23f17f24abe322f5f53284440015
    new: f12f386427452b53cf5d6c1b628fb8ce27692833
    log: |
         da4d78a1b0510676452c63e104b6d8442031e509 http: advertise capabilities when cloning empty repos
         9612e866a45e732baefa0e1cb03882d1525091ac Honor GIT_DEFAULT_HASH for empty clones without remote algo
         f12f386427452b53cf5d6c1b628fb8ce27692833 Merge branch 'bc/http-clone-empty-repo-via-protocol-v0' into seen
         
