From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 18 Dec 2025 16:23:25 -0000
Message-Id: <176607500503.990772.17304957382569648249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 600e09a0015a50142ee21dd330b7dffd945a61df
    new: 3e14f064fcfd5976c55ee442f674f50c1f6b9b70
    log: |
         6bd0bcfccc591549eb1b571f126fa09d6a163c52 sunrpc: introduce the concept of a minimum number of threads per pool
         e6fc078e1b1221b1c4c5b9f3b1073a7b415225e7 sunrpc: split new thread creation into a separate function
         d220f1b82a6efa6b3bec70edb631592688c02985 nfsd: adjust number of running nfsd threads based on activity
         3e14f064fcfd5976c55ee442f674f50c1f6b9b70 nfsd: add controls to set the minimum number of threads per pool
         
