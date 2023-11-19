Content-Type: multipart/mixed; boundary="===============1941366317649380407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 19 Nov 2023 13:27:14 -0000
Message-Id: <170040043477.15360.14538768781418633463@gitolite.kernel.org>

--===============1941366317649380407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 15df9718545517f96e749fb5e23577f49f33561e
    new: 5bbda08e4012d447dd14da212a38b66ec150c019
    log: revlist-15df97185455-5bbda08e4012.txt
  - ref: refs/heads/rdma-rc
    old: bd6da690c27d75cae432c09162d054b34fa2156f
    new: b6f09b16558f31d93cdcda3cab90a2d309a7c823
    log: |
         b6f09b16558f31d93cdcda3cab90a2d309a7c823 MAINTAINERS: Add Chengchang Tang as Hisilicon RoCE maintainer
         

--===============1941366317649380407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15df97185455-5bbda08e4012.txt

f45b83ad39f8033e717b1eee57e81811113d5a84 RDMA/hns: Fix inappropriate err code for unsupported operations
ca7ad04cd5d2f8070cd34c2c428cea36de516afc RDMA/hns: Add debugfs to hns RoCE
eb7854d63db543caeb8cadb5c3ae5296d0cb7b8f RDMA/hns: Support SW stats with debugfs
0529e26d8b7b51da99c9d7234700f4041d20c0e4 RDMA/rtrs-clt: Add warning logs for RDMA events
e3ea1a47f9dc0e919a55659d8e6cb526a7bf11e2 net/sched: Don't print dump stack in event of transmission timeout
e12903d58a3c71a14abeb23e3b56ea6296a42c86 RDMA/core: Introduce peer memory interface
0ed2acfc688526da49292d2a68cafcf9a2b49816 RDMA/mlx5: Get upper device only if device is lagged
38a3968e8e87459b37e5c26714f03c6309e6f576 RDMA/mlx5: Send currect port events
6c9fcc5d05fb6ed9fa539ca1ca3b2144dcbe2ae1 TEMP: Increase lockdep depth
5cbcbfa5aa938e44074f0eb97ec72fd34c06051a arm64/io: add memcpy_toio_64
f4a42e5464a6aca838c5e498421243fa8fe6df5a IB/mlx5: Use memcpy_toio_64() for write combining stores
7cc62e3b482f835808702562f32e8eb1d527f877 net/mlx5: Introduce indirect-sw-encap icm properties
24c4da646a26bfcd481b7b715583ce08b9c4126f net/mlx5: Manage ICM type of SW encap
812e49199f5fc53c766c654cc4879a0b99b37390 RDMA/mlx5: Support handling of SW encap ICM area
d201b9519b411a32919da3990b42c1de351be582 net/mlx5: E-Switch, expose eswitch manager vport
84bac0fae92b80287b33ad69c0728bbc560059fc RDMA/mlx5: Expose register c0 for RDMA device
869b4a7771fb16c1a10d4c461c75b27d56a55677 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
a23c4429485bdaed339f93e5196047680c5bf9a8 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
5bbda08e4012d447dd14da212a38b66ec150c019 RDMA/irdma: Fix support for 64k pages

--===============1941366317649380407==--
