Content-Type: multipart/mixed; boundary="===============0606923667190805784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 12 Apr 2022 13:57:49 -0000
Message-Id: <164977186997.3286.1151474372934894842@gitolite.kernel.org>

--===============0606923667190805784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 98c8026331ceabe1df579940b81eec75eb49cdd9
    new: 7bf5323b059587b60cdf41fe2694cc2da45eff63
    log: revlist-98c8026331ce-7bf5323b0595.txt

--===============0606923667190805784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c8026331ce-7bf5323b0595.txt

40379a0084c2f65eb62c102f5bbf5cdc14a50410 net/mlx5_fpga: Drop INNOVA TLS support
e59437aa7ae6757111e633d02acb9868c1a7ec03 net/mlx5: Reliably return TLS device capabilities
691f17b980d028e74ae168ef9e5be7d6021dbf23 net/mlx5: Remove indirection in TLS build
943aa7bda37301eefc363e4940c4805d8e166478 net/mlx5: Remove tls vs. ktls separation as it is the same
7a9104ea9011c0e15176c2951a97bda43c4beabf net/mlx5: Cleanup kTLS function names and their exposure
0276bd3a94c072de3f69b5afe6224e488cc76635 IB/mlx5: Fix undefined behavior due to shift overflowing the constant
2fa33b3518a8da0a5345b7ae0064223b5e4e156f net/mlx5_fpga: Drop INNOVA IPsec support
df439fcb1cd4fe8e8b1c4065db4ef1b544aa5d9e net/mlx5: Delete metadata handling logic
501a9b23b23cb356362740347f40f7a46a9e866f net/mlx5: Remove not-used IDA field from IPsec struct
3c811a6b45524a64fb9bc7e1c3292f7216279a75 net/mlx5: Remove XFRM no_trailer flag
0d90bd551446b0a3c7e8777b120c67a7d741657c net/mlx5: Remove FPGA ipsec specific statistics
74ec29bdb0ebe09d5490cd50df5ab3c309d6b276 RDMA/mlx5: Delete never supported IPsec flow action
de8bdb476908e64805df4bfbad20618cbb1f9ffa RDMA/mlx5: Drop crypto flow steering API
32313c6ae622ed7aa553fa1ee22d8e5f24146f0e RDMA/core: Delete IPsec flow action logic from the core
7e4e849121398ac4f7c7c2cf1d878c2ca6f62929 net/mlx5: Remove ipsec vs. ipsec offload file separation
5a985aa3c922b680cc5bdfb347fee42961dc0e51 net/mlx5: Remove useless IPsec device checks
2451da081a343e079d9f5a7b063fcdf0bc439aa8 net/mlx5: Unify device IPsec capabilities check
a6a9eaf14222434ba1bdfcdaa2c5a27dbd126972 net/mlx5: Align flow steering allocation namespace to common style
54deb0e77561973f4ca4515e18ab972c281eea1d net/mlx5: Remove not-needed IPsec config
16fe5a1c5c074a836626e3bd9560d3c4a39a3fcf net/mlx5: Move IPsec file to relevant directory
f03c7b183ef93032582131cd25940245fbee433a net/mlx5: Reduce kconfig complexity while building crypto support
f2b41b32cde8453a0a26875261f0e26809c2805a net/mlx5: Remove ipsec_ops function table
2984287c4c19949d7eb451dcad0bd5c54a2a376f net/mlx5: Remove not-implemented IPsec capabilities
c2fcafa78a33576b7fe47f5e4f85d413a62c2fe2 RDMA/hns: Remove unnecessary check for the sgid_attr when modifying QP
9216d05943833bdedefb8c88680a48f9e5e4aafc RDMA/hns: Remove unused function to_hns_roce_state()
601cdd861cf551e330c85c4dfa6d25bef3b8d554 RDMA/hns: Remove redundant variable "ret"
ac88da750f09c749e1c0ab0b8e5468c533704e52 RDMA/hns: Add judgment on the execution result of CMDQ that free vf resource
6f4f5cf9823387acc4f52e3d30f96b879acdff37 RDMA/hns: Init the variable at the suitable place
7bf5323b059587b60cdf41fe2694cc2da45eff63 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux

--===============0606923667190805784==--
