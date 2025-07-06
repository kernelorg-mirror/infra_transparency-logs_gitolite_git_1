Content-Type: multipart/mixed; boundary="===============2651602993301050761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 06 Jul 2025 06:44:53 -0000
Message-Id: <175178429397.2387778.599520995385632812@gitolite.kernel.org>

--===============2651602993301050761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: f1208b05574f63c52e88109d8c75afdf4fc6bf42
    new: 1db50f7b7a793670adcf062df9ff27798829d963
    log: revlist-f1208b05574f-1db50f7b7a79.txt

--===============2651602993301050761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1208b05574f-1db50f7b7a79.txt

f458ccd2aa2c5a6f0129a9b1548f2825071fdc6b RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
95a89ec304c38f7447cdbf271f2d1cbad4c3bf81 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
14957e8125e767bfd40a3ac61b1d6b8e62ee0a98 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
0498c2d9984ed2ad75b1cd5ba6abfa1226742df5 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
a6dca091ba7646ff5304af660c94fa51b6696476 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
4b527c23c92dcc211446a8edb305d9514a8dae05 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
bd82467f17e0940c6f6a5396278cda586c9cb6fd RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
28ea058a2979f063d4b756c5d82d885fc16f5ca2 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
449728196d65fce513dbacf4d3696764be1c6524 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
1db50f7b7a793670adcf062df9ff27798829d963 Fix dma_unmap_sg() nents value

--===============2651602993301050761==--
