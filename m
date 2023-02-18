Content-Type: multipart/mixed; boundary="===============5628328677840595606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sat, 18 Feb 2023 15:52:56 -0000
Message-Id: <167673557646.7080.5476567211649732485@gitolite.kernel.org>

--===============5628328677840595606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: a77a52385e9a761f896a88a4162e69fb7ccafe3f
    new: fd8958efe8779d3db19c9124fce593ce681ac709
    log: revlist-a77a52385e9a-fd8958efe877.txt

--===============5628328677840595606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77a52385e9a-fd8958efe877.txt

3f26a315f88274361aea86c2bcd6af4bb59b1a87 net/mlx5e: Fix trap event handling
c7d4e6ab3165693342c21f6faf80d983137fee0c net/mlx5e: Propagate an internal event in case uplink netdev changes
dca55da0a15717dde509d17163946e951bad56c4 RDMA/mlx5: Track netdev to avoid deadlock during netdev notifier unregister
7368f221e09eac116050475bec5a292a85c5ea8a net/mlx5: Introduce new destination type TABLE_TYPE
4f226b71f5edc33843e21f92ebe97b1561804d52 net/mlx5: Implement new destination type TABLE_TYPE
f91ddd3aa4b313aa4b792d1588ccb63c3e4ace0b net/mlx5: Add IPSec priorities in RDMA namespaces
899577600b25b338072095009d4c578fbd936177 net/mlx5: Configure IPsec steering for ingress RoCEv2 traffic
22551e77e5507a06114c0af2b92bbf1a66ec33c5 net/mlx5: Configure IPsec steering for egress RoCEv2 traffic
4b7296aa6c6618d6a6840fbe857e4990f626bd90 net/mlx5: Expose bits for querying special mkeys
a419bfb7632095410adc3aecb1e863568f049add net/mlx5: Change define name for 0x100 lkey value
1b1e4868836a4b5b375be75fd4c9583d29500517 net/mlx5e: Use query_special_contexts for mkeys
594cac11ab6a1be8022a3c96d181dde7cfb0b8cf RDMA/mlx5: Use query_special_contexts for mkeys
5ef17179da7b779b3029d9a7d3871ba09279d56c Merge mlx5-next into rdma.git for-next
d2225b838ccad126045e048471441693c7bca217 RDMA/irdma: Add support for dmabuf pin memory regions
a0d198f79a8d033bd46605b779859193649f1f99 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
fd8958efe8779d3db19c9124fce593ce681ac709 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors

--===============5628328677840595606==--
