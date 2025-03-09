Content-Type: multipart/mixed; boundary="===============7456194007865773734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 09 Mar 2025 17:12:55 -0000
Message-Id: <174154037564.1097524.3586700643177797032@gitolite.kernel.org>

--===============7456194007865773734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: b064e7b61e82e48d030582eb1d3701b31c2b16c8
    new: a05e560ea288efd4ff1fd7c86f1aeb9d10678411
    log: revlist-b064e7b61e82-a05e560ea288.txt

--===============7456194007865773734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b064e7b61e82-a05e560ea288.txt

61e51682816d395307f78ae06d640089054c28ab RDMA/uverbs: Introduce UCAP (User CAPabilities) API
cf7174e8982f8e07a04db23e549a3f9c9a80d3ca RDMA/mlx5: Create UCAP char devices for supported device capabilities
fe9d7822baee65d8e77542391799b2777f5216f5 RDMA/uverbs: Add support for UCAPs in context creation
17ade5366345656e1a7f4e9da16863a7499da21b RDMA/mlx5: Check enabled UCAPs when creating ucontext
74934ddf124a6f6e438b570ab5fb70ef83626707 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
8820965c48528af169beaced13c5458a208185f7 docs: infiniband: document the UCAP API
ed6eeac0dcca09d6389ea70b259495b7ed227295 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
a11a280ca75d3f945d1bc333faad253aef2055ce RDMA/core: Create and destroy rdma_counter using rdma_zalloc_drv_obj()
ddb3d2550b304301fb8f48cd99cb57d187f4305b RDMA/core: Add support to optional-counters binding configuration
3896476ae2379392ac3058758c81823c0e00bdad RDMA/core: Pass port to counter bind/unbind operations
a05e560ea288efd4ff1fd7c86f1aeb9d10678411 RDMA/mlx5: Support optional-counters binding for QPs

--===============7456194007865773734==--
