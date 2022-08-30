From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 30 Aug 2022 09:14:33 -0000
Message-Id: <166185087376.27063.16868372676042152491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 257b0df5555b5dc42500cb8c547c43f17d0fadb7
    new: bfb3bde95479e7072839564ec90dbf5d00bfb9b1
    log: |
         6edd86a2d20e702f49dfd59786da14c35495c784 RDMA/rtrs: Remove 'dir' argument from rnbd_srv_rdma_ev
         91a3f14ec953f3224215dc867001b9a201785740 IB/cm: Remove the service_mask parameter from ib_cm_listen()
         a461b746c5768b9b3001045cff2d508346f5f789 IB/cm: remove cm_id_priv->id.service_mask and service_mask parameter of cm_init_listen()
         637ff8ea00a20dd731110c9cdbef0e41c050607d IB/cm: Refactor cm_insert_listen() and cm_find_listen()
         bfb3bde95479e7072839564ec90dbf5d00bfb9b1 RDMA/hns: Remove redundant member doorbell_qpn of struct hns_roce_qp
         
