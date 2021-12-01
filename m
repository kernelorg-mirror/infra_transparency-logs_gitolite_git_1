From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 01 Dec 2021 13:58:47 -0000
Message-Id: <163836712790.10389.1075268167747343468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/devlink
    old: 0c015ac4840b7e9a58e318d93e6b03acc1232cff
    new: b0f7496932e9550f3158436fafee09b5ab6735d1
    log: |
         5cfe53cfeb1c05b73e5f2e09d7fe3140b17c1204 mctp: remove unnecessary check before calling kfree_skb()
         23ea630f86c70cbe6691f9f839e7b6742f0e9ad3 net: natsemi: fix hw address initialization for jazz and xtensa
         67a42bfdce8d05fb876012c1ca6ee3ae14ffae8f devlink: Clean registration of devlink port
         0a65f5d88714019a86b6eccdbc7f46789fe7d9cb devlink: Be explicit with devlink port protection
         3a20dc3657af40ca2dcda72abaa5de1498beffa6 devlink: Require devlink lock during device reload
         54abbd9957657c5b3eae87b2b73f9bdcd2edde43 devlink: Use xarray locking mechanism instead big devlink lock
         b0f7496932e9550f3158436fafee09b5ab6735d1 devlink: Open devlink to parallel operations
         
