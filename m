From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 09 Apr 2025 14:59:11 -0000
Message-Id: <174421075134.3297969.8207923907271171602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 4e4378e5a8b1929b6ca022a728819272b687130d
    new: be45319c9fb1d5c272da9fd34854a7d39e7f58d1
    log: |
         1595f15391b81815e4ef91c339991913d556c1b6 erofs: set error to bio if file-backed IO fails
         d385f15d5ba0b4f62575eea09912268bf8136a56 erofs: add __packed annotation to union(__le16..)
         be45319c9fb1d5c272da9fd34854a7d39e7f58d1 erofs: fix encoded extents handling
         
