Content-Type: multipart/mixed; boundary="===============1433674920640197048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 07 Dec 2023 13:11:39 -0000
Message-Id: <170195469979.14182.6412975502353557404@gitolite.kernel.org>

--===============1433674920640197048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 6fcdb9ad86178b5a2a33ebaa15f7b888b34ce6f8
    new: 09c76d61a73aa5d831b46e72f7809a67949091d9
    log: revlist-6fcdb9ad8617-09c76d61a73a.txt
  - ref: refs/heads/xfrm-next
    old: 3f8704a34366b5fd41d19ed0f416dac948a2698b
    new: 9e84f8b6c616df95956fd8bd52dad0545db0cf54
    log: revlist-3f8704a34366-9e84f8b6c616.txt

--===============1433674920640197048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fcdb9ad8617-09c76d61a73a.txt

95f6b40082aaf37fd0553828982402af36f81685 RDMA/hns: Rename the interrupts
d3f4020a213e1cb125eed2363fca372a23f7de7a RDMA/hns: Response dmac to userspace
7243396aaf12385ba514764b6401bcd15e1a52c7 RDMA/hns: Add a max length of gid table
f31683a5227b1a0febae8e2a85d7fdf9514c10f1 RDMA/hns: Remove unnecessary checks for NULL in mtr_alloc_bufs()
288f535951aa81ed674f5e5477ab11b9d9351b8c RDMA/hns: Fix memory leak in free_mr_init()
9372e804dcfe2649e0b20749096c682abe9481ed net/sched: Don't print dump stack in event of transmission timeout
3c15ce333975c670f34f1df722110a3b4c8738f1 RDMA/core: Introduce peer memory interface
81f9cceb816c47d27ed90c182b54be4479e3c4ac RDMA/mlx5: Get upper device only if device is lagged
cbfec46b78a0953ae64babf4dd9b88706b5e1870 RDMA/mlx5: Send currect port events
ec31586605f67305e26e10d31610a7d107fb4427 TEMP: Increase lockdep depth
2dd3fa9ca22d25c0dc1620391b9ce1c3da944b1c arm64/io: add memcpy_toio_64
e18af11dc9f67375e56b8d13891a66cee476d9d4 IB/mlx5: Use memcpy_toio_64() for write combining stores
fd3c3e413c766b3745ae31bbf8406f3f3b2decc6 net/mlx5: Introduce indirect-sw-encap ICM properties
28d43a08cb10e907509d65f3bcb82f6db79c31e7 RDMA/mlx5: Support handling of SW encap ICM area
82da82d660693272c07f1de88d42332aed5920da net/mlx5: Manage ICM type of SW encap
ffcdf36e58114a40d4c50c8ea95558b7920127b0 net/mlx5: E-Switch, expose eswitch manager vport
09c76d61a73aa5d831b46e72f7809a67949091d9 RDMA/mlx5: Expose register c0 for RDMA device

--===============1433674920640197048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8704a34366-9e84f8b6c616.txt

8e3bfaab2ad956aa551a3cf8f7108f4b2c3b18d0 dt-bindings: net: microchip,ksz: document microchip,rmii-clk-internal
9f19a4ebc80af64bddda1cbfb9bf574b689222c0 net: dsa: microchip: add property to select internal RMII reference clock
d5449d59f10eb74a55947b95436172f8739cc57c Merge branch 'dsa-microchip-rmii-reference'
3bc05faf37876f99e2a7baffa9c66fdcfb11d1f7 net: dsa: microchip: properly support platform_data probing
d16f1096b320d42e41ad9dee4d4098afd140d3e1 net: dsa: microchip: move ksz_chip_id enum to platform include
d78f5a80cb0158bee29d29e87bc1f24f5e178e8e xfrm: Flush xfrm state synchronously on netdev close or unregister
ae6a1273719f742637b0c8db07f3ae229907405a net/mlx5e: Honor user choice of IPsec replay window size
e77e0e35aabcd6e70120e5bde637160677240040 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
63dbc983dd215a190f6ad224a1708cc2db3ded6a net/mlx5e: Unify esw and normal IPsec status table creation/destruction
2a2a0ac2e86a88acc01ec7e9e4a8a1c043f9a9d7 net/mlx5e: Remove exposure of IPsec RX flow steering struct
2ce86c2d5e635bccde668f615d6763227bb88314 net/mlx5e: Add IPsec and ASO syndromes check in HW
6e43abfff6c690531af8aa9778196891c7ffc1af net/mlx5e: Tidy up IPsec NAT-T SA discovery
4fce4f9a947057b8ed2265b58e5ed057b1fd4038 net/mlx5e: Reduce eswitch mode_lock protection context
29e3b98e0d3dc7d15f12050d3fbb93a8eea51670 net/mlx5e: Close PF netdev when unload driver
582258949f5daea1bd284cb9da7e65ec142f3daf net/mlx5e: Check the number of elements before walk TC rhashtable
bc0202f6893ab189d39db88dca55f14b60af1447 net/mlx5e: Forbid devlink reload if IPSec rules are offloaded
8b5b078d86646c230e4eb872a6ef0997b6d1508b net/mlx5e: Disable IPsec offload support if not FW steering
1a10c821af7bb710afffcde2c54197136018e7ca xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
4b0afc7a6a345486cb3c6fb0db745503c7b865f8 xfrm: get global statistics from the offloaded device
d86934177da1f49841e98b7e344c48cd0a464743 net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
b523d1cd6761245d6c66ddd2248e88fa4694fbb0 net/mlx5e: Delete obsolete IPsec code
ea27a2811b08e53857edee307c115330fade8ac1 net/mlx5e: Ignore IPsec replay window values on sender side
9e84f8b6c616df95956fd8bd52dad0545db0cf54 xfrm: Pass UDP encapsulation in TX packet offload

--===============1433674920640197048==--
