From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 07 Apr 2025 12:16:02 -0000
Message-Id: <174402816211.564745.1499135223531947558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: f997901f8c5e753c483d01b7b36a7e5c77a210f8
    new: 138117a83e79956fb23410ab3dca82ac247add6f
    log: |
         250f1fc717dd13b040d30b2c0d9b67944867d343 more: fix implicit previous shell_line execution #3508
         5566da37e7dd0ceaa64ee8d612abab337fea2387 more: fix broken ':!command' command key
         9a918daa48616cad9e576a8f84004247b9eeff5f cfdisk: fix memory leak and possible NULL dereference [gcc-analyzer]
         b5787cce25e0dcc8efff7315b6be1df032191c8a fdformat: use size_t and ssize_t
         138117a83e79956fb23410ab3dca82ac247add6f fdisk: fix possible memory leak
         
