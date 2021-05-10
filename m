From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 10 May 2021 13:54:43 -0000
Message-Id: <162065488325.12365.18405777961739928138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 09f9b7c9ee0db79e9a07b35ea27788ebf1efd5a9
    new: 8c91f27eb8194329438d849bd151297168e4f629
    log: |
         5cb5239fd02c9390ab62ffc75b946fa9ddfab6ee RDMA/siw: Properly check send and receive CQ pointers
         8844f84cc9b95c4ee98520e35649b7d4c9d2aa15 RDMA/siw: Release xarray entry
         df90aa7e201dc76d6f9d779eaabbb86e864e7faf RDMA/core: Simplify addition of restrack object
         c450730a03022d6a956a31c58417d0706837e0eb net/mlx5: Add DCS caps & fields support
         8c91f27eb8194329438d849bd151297168e4f629 RDMA/rxe: Return CQE error if invalid lkey was supplied
         
  - ref: refs/heads/rdma-rc
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: b96d5ae026bae8a4c2a66bd972770303f35524e3
    log: |
         5c04580e05da228fca0b137b8c957c34dff68de5 RDMA: Verify port when creating flow rule
         b96d5ae026bae8a4c2a66bd972770303f35524e3 RDMA/mlx5: Verify that DM operation is reasonable
         
  - ref: refs/heads/testing/rdma-next
    old: 3342cab9aad51791ef4ecc32bb012e0c0c4729f5
    new: 338f3f87c2fd035289755cc746fda9e8b2f08a7a
    log: |
         338f3f87c2fd035289755cc746fda9e8b2f08a7a RDMA/rxe: Return CQE error if invalid lkey was supplied
         
