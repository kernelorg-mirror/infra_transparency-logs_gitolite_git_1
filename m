Content-Type: multipart/mixed; boundary="===============0310551549328504302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 09 Mar 2025 08:59:54 -0000
Message-Id: <174151079400.654594.13583570459913463455@gitolite.kernel.org>

--===============0310551549328504302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 7bcd537adb21b5a1672f36a137e3fe9746dcb7bf
    new: 2213213e177666ec3750484c571060f5c8309499
    log: revlist-7bcd537adb21-2213213e1776.txt

--===============0310551549328504302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bcd537adb21-2213213e1776.txt

22dc95b314682fe8167f233de611c53ecce9d39b RDMA/uverbs: Introduce UCAP (User CAPabilities) API
b5ebc0f8d44ca05c36ea280c3e46c89c4d330707 RDMA/mlx5: Create UCAP char devices for supported device capabilities
877066067ad5d88215805a822e96fea209aba1f0 RDMA/uverbs: Add support for UCAPs in context creation
9e2c52e0cd7e0cc9b5f73f17fbda04519bb8ef8f RDMA/mlx5: Check enabled UCAPs when creating ucontext
ab1fa111e0eb552a484324a3b5dd73b039a6885b RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
f0f8115911b8954254f25e45dbf2bc05067c8e00 docs: infiniband: document the UCAP API
d15ec773057745131b38c60192073c34052de8f4 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
7c14f27f296bc517e0d5e70952da0110bc6957e6 RDMA/core: Create and destroy rdma_counter using rdma_zalloc_drv_obj()
7b9b67c6fbf2065764845d939e4ee2782d8323ce RDMA/core: Add support to optional-counters binding configuration
084a6fc6bb269c9fe7d970f3cb147ee0d1b01262 RDMA/core: Pass port to counter bind/unbind operations
2213213e177666ec3750484c571060f5c8309499 RDMA/mlx5: Support optional-counters binding for QPs

--===============0310551549328504302==--
