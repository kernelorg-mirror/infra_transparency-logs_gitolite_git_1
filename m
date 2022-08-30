From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 30 Aug 2022 08:44:27 -0000
Message-Id: <166184906791.5155.12947101461367634636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ecf8dd4b9c3d9c7e8d4c725869226e465f315459
    new: 257b0df5555b5dc42500cb8c547c43f17d0fadb7
    log: |
         e74765d7590251511b76f4ab95d755c04f445e9e RDMA/rtrs: Remove 'dir' argument from rnbd_srv_rdma_ev
         cf783ff863b745d2185a547625510d74bef1893c IB/cm: Remove the service_mask parameter from ib_cm_listen()
         83a6a2967a3a8a0b276593aa933ad5f615fd7a9b IB/cm: remove cm_id_priv->id.service_mask and service_mask parameter of cm_init_listen()
         9e190e44d31088f9ad862dc22baba5b0d8ccc077 IB/cm: Refactor cm_insert_listen() and cm_find_listen()
         257b0df5555b5dc42500cb8c547c43f17d0fadb7 RDMA/hns: Remove redundant member doorbell_qpn of struct hns_roce_qp
         
