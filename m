From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 02 Sep 2022 21:32:18 -0000
Message-Id: <166215433880.16984.8835388574605191562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9aea23c14f40b9d60e86a452c0ef1c4d330210e5
    new: eb3352cea31cff2ca4f682ac5a4d5c1bde5bfd3b
    log: |
         de61b69efb9cff21f92880c4575b9fc62308cdf7 unleak paths allocated in "diff --no-index"
         eb3352cea31cff2ca4f682ac5a4d5c1bde5bfd3b Merge branch 'jc/diff-no-index-unleak' into seen
         
