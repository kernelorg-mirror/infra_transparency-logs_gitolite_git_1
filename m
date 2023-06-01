From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 01 Jun 2023 16:40:30 -0000
Message-Id: <168563763088.20714.4912581555259354611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7c9babdd4ac77d175c6cd51b82a1b3f888a47240
    new: aa278560214f1c71e3a80715a39c4d6e8f8f2a8b
    log: |
         aa278560214f1c71e3a80715a39c4d6e8f8f2a8b RDMA/uverbs: Restrict usage of privileged QKEYs
         
  - ref: refs/heads/rdma-rc
    old: d1d778405887a46373e032f9f112d8d37b875928
    new: aefa867c3e88913c76990d0f4da4700a5a52dd34
    log: |
         ffe14de983252862c91ad23bd5ca72fd9398d0e6 MAINTAINERS: Update maintainer of Amazon EFA driver
         c8f304d75f6c6cc679a73f89591f9a915da38f09 RDMA/irdma: Prevent QP use after free
         5842d1d9c1b0d17e0c29eae65ae1f245f83682dd RDMA/irdma: Fix Local Invalidate fencing
         aefa867c3e88913c76990d0f4da4700a5a52dd34 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         
