From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 29 May 2022 05:57:37 -0000
Message-Id: <165380385767.13242.16421124601943282980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 82c11da29ca5f4a99811100027c9991504a87110
    new: e0ebcdbd6fe19c1f1d2a16708c3551932324d891
    log: |
         7d797a643d0fe330f62b19d0bfde273d69c8c733 erofs: get rid of `struct z_erofs_collection'
         c4a91a43113bd4077a07ac613d0c58c7827eec48 erofs: get rid of label `restart_now'
         e0ebcdbd6fe19c1f1d2a16708c3551932324d891 erofs: simplify z_erofs_pcluster_readmore()
         
