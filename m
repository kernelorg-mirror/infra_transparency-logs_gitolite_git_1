Content-Type: multipart/mixed; boundary="===============5875951812727460673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 08 Jun 2021 19:24:27 -0000
Message-Id: <162318026758.11681.1962594199423881040@gitolite.kernel.org>

--===============5875951812727460673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 61c7d826b81769ea57d094305c900f903768f322
    new: ec9bf373f2458f4b5f1ece8b93a07e6204081667
    log: revlist-61c7d826b817-ec9bf373f245.txt

--===============5875951812727460673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c7d826b817-ec9bf373f245.txt

60dff56d77292062789232f68354f567e1ccf1d2 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
fcc57a7b2bba3374da1b7df3f65aec35dac37917 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwpm_admin_data
6448508076bf1e2b9133b34e51c7170b335b9abf RDMA/core: Remove refcount from struct ib_mad_snoop_private
cd74db6cbb1e5a9d9103ccb41aca777d0e4298cd RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_member
58d33b4fa9d7926535c0f2d30bdb21d2e06e6047 RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_port
cc9e5a844ab8139085d28efdda9ae1d5625a5319 RDMA/hns: Use refcount_t instead of atomic_t for CQ reference counting
33649cd3f9497523c7110337b9c6f08ab43746c6 RDMA/hns: Use refcount_t instead of atomic_t for SRQ reference counting
8f9513d89f0417d3ca0a99b5f63c84b4cf2ed5fa RDMA/hns: Use refcount_t instead of atomic_t for QP reference counting
7183451f846d22e9fee665756824c9c2cc9cf377 RDMA/cxgb4: Use refcount_t instead of atomic_t for reference counting
a5e27fb68fcce3885cfc02a1ecd7d02fe3f02a34 RDMA/ipoib: Use refcount_t instead of atomic_t for reference counting
ec9bf373f2458f4b5f1ece8b93a07e6204081667 RDMA/core: Use refcount_t instead of atomic_t on refcount of ib_uverbs_device

--===============5875951812727460673==--
