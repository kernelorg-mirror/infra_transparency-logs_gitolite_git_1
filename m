From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 29 Jul 2023 00:16:23 -0000
Message-Id: <169058978377.21928.3019760962416791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a015249cc25aa74bb1692869235433c4955e5088
    new: e1e841b5dfae79d8e607fa7f94afdd3bbb7455a3
    log: |
         5de351181997cbeb8e1e497fe42c9e4bf5d581dd checkout/restore: refuse unmerging paths unless checking out of the index
         fb594a820add837161c337684610b5f14cd8286e checkout/restore: add basic tests for --merge
         e1e841b5dfae79d8e607fa7f94afdd3bbb7455a3 Merge branch 'jc/checkout-merge-fix' into seen
         
