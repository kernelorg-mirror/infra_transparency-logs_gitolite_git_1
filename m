Content-Type: multipart/mixed; boundary="===============5516333805952732837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Thu, 01 Sep 2022 01:41:47 -0000
Message-Id: <166199650784.27970.14432622145276081476@gitolite.kernel.org>

--===============5516333805952732837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: 3d67e7e236adb4965ff9834bb7125686ecf9654a
    new: bfb3bde95479e7072839564ec90dbf5d00bfb9b1
    log: revlist-3d67e7e236ad-bfb3bde95479.txt

--===============5516333805952732837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d67e7e236ad-bfb3bde95479.txt

c8e4c23976554fb9dda1658bd1a3914b202815cd RDMA/srp: Rework the srp_add_port() error path
0766fcaa1e06d5b5b04f734b788c1556022a9051 RDMA/srp: Remove the srp_host.released completion
351e458f725da8106eba920f3cdecf39a0e31136 RDMA/srp: Handle dev_set_name() failure
b8a9c18c2f39bd84b8240b744b666114f7d62054 RDMA/srp: Use the attribute group mechanism for sysfs attributes
05195dcb43504e381bf383e837fc935aac4258cc RDMA/core: Remove 'device' argument from rdma_build_skb()
d4ecb56e86bf3bb2e5ef99e353f892d325b43174 RDMA/rxe: Remove an unused member from struct rxe_mr
6edd86a2d20e702f49dfd59786da14c35495c784 RDMA/rtrs: Remove 'dir' argument from rnbd_srv_rdma_ev
91a3f14ec953f3224215dc867001b9a201785740 IB/cm: Remove the service_mask parameter from ib_cm_listen()
a461b746c5768b9b3001045cff2d508346f5f789 IB/cm: remove cm_id_priv->id.service_mask and service_mask parameter of cm_init_listen()
637ff8ea00a20dd731110c9cdbef0e41c050607d IB/cm: Refactor cm_insert_listen() and cm_find_listen()
bfb3bde95479e7072839564ec90dbf5d00bfb9b1 RDMA/hns: Remove redundant member doorbell_qpn of struct hns_roce_qp

--===============5516333805952732837==--
