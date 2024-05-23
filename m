From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 May 2024 23:22:25 -0000
Message-Id: <171650654507.24380.6380203559005989157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c48fa2d1019c4032a13ff0083d2481e8446cee0e
    new: a0e7d80f0977312a46cfd642e1696b383ebf6ab4
    log: |
         6549c41ead833c8d8c4098806a29399433065516 push: don't fetch commit object when checking existence
         84ed5055153ccfe5c38501e68ac58634001bbd9d show_log: factor out interdiff/range-diff generation
         15a88ae3ccb1d29de5029ecd2040e20df3f3d26d format-patch: move range/inter diff at the end of a single patch output
         70a59d6b18db9b7bc40f156d5bf9c3ac087a5e8f Merge branch 'jc/format-patch-with-range-diff' into seen
         a0e7d80f0977312a46cfd642e1696b383ebf6ab4 Merge branch 'th/push-local-ff-check-without-lazy-fetch' into seen
         
