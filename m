From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/linux-rpdfs
Date: Wed, 25 Feb 2026 23:48:45 -0000
Message-Id: <177206332564.2840797.9752984278509364759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/linux-rpdfs
user: zab
changes:
  - ref: refs/heads/rpdfs-initial
    old: e8e76da7ed715ef67ccc4436f4981a5b39983d9f
    new: 4d5c6ec14712fdc57b2ddb197bb093f74a80997d
    log: |
         cbc7e4d98b2552d780e7ced7bd0ae11ed9883d6a rpdfs: Fix initialization in rpdfs_btree_lookup_cb()
         47e1562990c093cc360e4444d26bfe3564a33e49 rpdfs: Add basic getattr and setattr support.
         4d5c6ec14712fdc57b2ddb197bb093f74a80997d rpdfs: Add minimal statfs support
         
