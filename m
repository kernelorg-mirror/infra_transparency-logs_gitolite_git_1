Content-Type: multipart/mixed; boundary="===============0390749545345913647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 24 Dec 2024 13:46:49 -0000
Message-Id: <173504800938.46855.16688415894169551900@gitolite.kernel.org>

--===============0390749545345913647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 2028c2958775c4861756ace010b433cc1c81f516
    new: 8661731657029ba8a58dba51e898e59fbd5e58f4
    log: revlist-2028c2958775-866173165702.txt

--===============0390749545345913647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2028c2958775-866173165702.txt

0c039a57b68dfb1dd49dfc16240791086d8e57ad RDMA/core: Add ib_query_netdev_port() to query netdev port by IB device.
1fb0644c3899b2f857b11037b19ed362b67bfe91 RDMA/core: Support link status events dispatching
6c409d08650c2a6dc6776d8b78a706996dcf4a78 RDMA/bnxt_re: Remove deliver net device event
930801597d776a2896106bf61745d78651f28d12 RDMA/erdma: Remove deliver net device event
39b6a7232767b2536ed3d5424c0a9e5e2ac61308 RDMA/irdma: Remove deliver net device event
0d0e5e3eac7037d33efe2e14c8962e6ff60cad52 RDMA/rxe: Remove deliver net device event
d52d68db79824e4892e133b44dad5268acc709d0 RDMA/siw: Remove deliver net device event
a320a27f3efcf82a89655811112c3d813d102dbe RDMA/usnic: Support report_port_event() ops
40cee142b85f47212452df1f69d129db6254e48e RDMA/mlx4: Support report_port_event() ops
6577fade345296c6ed8aa054181c67a05cb135f2 RDMA/pvrdma: Support report_port_event() ops
11907baf7e6a623c8c7c87627abdf83776357502 RDMA/mlx5: Handle link status event only for LAG device
8661731657029ba8a58dba51e898e59fbd5e58f4 RDMA/hns: Support fast path for link-down events dispatching

--===============0390749545345913647==--
