From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 11 May 2021 19:51:09 -0000
Message-Id: <162076266947.6197.69233243327526704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 54d87913f147a983589923c7f651f97de9af5be1
    log: |
         a568814a55a0e82bbc7c7b51333d0c38e8fb5520 RDMA/siw: Properly check send and receive CQ pointers
         a3d83276d98886879b5bf7b30b7c29882754e4df RDMA/siw: Release xarray entry
         54d87913f147a983589923c7f651f97de9af5be1 RDMA/core: Prevent divide-by-zero error triggered by the user
         
