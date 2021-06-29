From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 29 Jun 2021 06:50:28 -0000
Message-Id: <162494942847.19957.10772342747144281692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 96f3944aee290c4717508269dacc75129a8a4cf0
    new: 7333dfbef3b8da583f48fd849990b756f51bafb3
    log: |
         42131b75d767c25271500f1238a1a44672508984 net/mlx5: Don't advertise dynamic MSI-X for devices without resource manager
         073ec27acb943ca8b6961663c47c5abe78a5c8cc RDMA/core: Always release restrack object
         0c1eed1ffd3cd343fdb43b852f09902fcb162834 Merge branch 'master' into testing/rdma-rc
         15edc532c180db6063aba1648230f9b5cb1dcceb Merge branch 'rdma-next' into testing/rdma-next
         7333dfbef3b8da583f48fd849990b756f51bafb3 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: f6a06dbc1136edce3fdd8ac46519465c00e85bf9
    new: aee853b0e69e7437df7bcf29da2517d211ca04ae
    log: |
         073ec27acb943ca8b6961663c47c5abe78a5c8cc RDMA/core: Always release restrack object
         0c1eed1ffd3cd343fdb43b852f09902fcb162834 Merge branch 'master' into testing/rdma-rc
         aee853b0e69e7437df7bcf29da2517d211ca04ae Merge branch 'testing/rdma-rc' into queue-rc
         
