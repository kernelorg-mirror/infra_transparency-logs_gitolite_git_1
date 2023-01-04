Content-Type: multipart/mixed; boundary="===============4139224039885803517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 04 Jan 2023 08:38:59 -0000
Message-Id: <167282153999.16077.2612354651263373766@gitolite.kernel.org>

--===============4139224039885803517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 62906fd084948f47a276dd33b0a1a0f8556cfd66
    new: edc794f622a33e4ee12d7f5d218d1a59aa7c6af5
    log: revlist-62906fd08494-edc794f622a3.txt

--===============4139224039885803517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62906fd08494-edc794f622a3.txt

7979588baff28da67a1826c78bf54b726117c56d net/sched: Don't print dump stack in event of transmission timeout
5a494372a0adae020bf2d871609d23480407ec92 RDMA/core: Introduce peer memory interface
7dff5024920545575c6e1dbd8598def5cff65f04 net/mlx5: Nullify qp->dbg pointer post destruction
c438363e2fd945fdea0cca5e5a05d81f1a8b510c RDMA/mlx5: Handling dct common resource destruction upon firmware failure
ddae1dcaf2f8946c99d02d40eea098c9b5ecd470 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
7610025d57342b8b6da0f19516c9612f9c3fdc37 RDMA/cma: Refactor the inbound/outbound path records process flow
3c7243648f72aaed7953bf976110e41068e22dc1 net/mlx5: Expose bits for querying special mkeys
70235ec1155c3bc044a2b5503d40f4f2bfb18e92 net/mlx5: Change define name for 0x100 lkey value
849b3e708a147a3e2fc94277b805f5cc388f16ab net/mlx5: Use query_special_contexts for mkeys
4c58f1aa2e9664b90ecdc478aef12213816cf1b7 RDMA/mlx5: Use query_special_contexts for mkeys
0cd17b8331e445f03942f4bb28d447f24ac5669d RDMA/mlx: Calling qp event handler in workqueue context
f8359315f8130f6d2abe4b94409ac7802f54bce3 net/mlx5: Introduce CQE error syndrome
edc794f622a33e4ee12d7f5d218d1a59aa7c6af5 RDMA/mlx5: Print error syndrome in case of fatal QP errors

--===============4139224039885803517==--
