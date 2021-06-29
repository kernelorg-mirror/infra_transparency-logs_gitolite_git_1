From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 29 Jun 2021 06:50:21 -0000
Message-Id: <162494942145.19806.18324861876171578447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: 05170b40b39e6c1dff6369409c721cd53c07edaa
    new: c36fb244900e92ad437baac02aa35ef9131f5b29
    log: |
         c36fb244900e92ad437baac02aa35ef9131f5b29 RDMA/core: Always release restrack object
         
  - ref: refs/heads/testing/rdma-next
    old: 3bfe2e8c74d37c019d093066e22844e9ef9f8357
    new: 15edc532c180db6063aba1648230f9b5cb1dcceb
    log: |
         42131b75d767c25271500f1238a1a44672508984 net/mlx5: Don't advertise dynamic MSI-X for devices without resource manager
         073ec27acb943ca8b6961663c47c5abe78a5c8cc RDMA/core: Always release restrack object
         0c1eed1ffd3cd343fdb43b852f09902fcb162834 Merge branch 'master' into testing/rdma-rc
         15edc532c180db6063aba1648230f9b5cb1dcceb Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: a58e1f26f73446e2b7c50943eafaa5e1d4218871
    new: 0c1eed1ffd3cd343fdb43b852f09902fcb162834
    log: |
         073ec27acb943ca8b6961663c47c5abe78a5c8cc RDMA/core: Always release restrack object
         0c1eed1ffd3cd343fdb43b852f09902fcb162834 Merge branch 'master' into testing/rdma-rc
         
