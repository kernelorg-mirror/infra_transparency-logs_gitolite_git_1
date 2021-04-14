Content-Type: multipart/mixed; boundary="===============0358677884656566565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 14 Apr 2021 23:42:31 -0000
Message-Id: <161844375161.24367.10820165383987129932@gitolite.kernel.org>

--===============0358677884656566565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 7f4a8592ff29f19c5a2ca549d0973821319afaad
    new: 3ccbd9333f2783e27d8a631337fbd4d625ffea76
    log: revlist-7f4a8592ff29-3ccbd9333f27.txt

--===============0358677884656566565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f4a8592ff29-3ccbd9333f27.txt

dc1d06e699b5fe58f97df7123996ba8556b386c9 RDMA/hns: Remove unnecessary flush operation for workqueue
9c8823e0d365b554088eb00fe70b6df7dcb6030f RDMA/qib: Remove useless qib_read_ureg() function
780278c2c8bb50fc01b70a7392af6ab3ba360074 IB/hfi1: Rework AIP and VNIC dummy netdev usage
63f9c44bca5e10fb1fd86aee7e38039ed98f95cc net/mlx5: Add MEMIC operations related bits
7ca2b8a378ca0d4ce52edc63d6b160467d8a10c1 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
831df88381f73bca0f5624b69ab985cac3d036bc RDMA/mlx5: Move all DM logic to separate file
251b9d7887505d67dbe5089f78ad5f8d610b2c2f RDMA/mlx5: Re-organize the DM code
39cc792ff2e8d7814b322547514ef1e3ce5c36a5 RDMA/mlx5: Add support to MODIFY_MEMIC command
cea85fa5dbc2e0206b58095c0c12ff035b11d129 RDMA/mlx5: Add support in MEMIC operations
18731642d4e1f73e446710389d3b01233d6fbc78 RDMA/mlx5: Expose UAPI to query DM
fe73f96e7b04412c4b3c8670fc9cd600e552aa9d Merge branch 'mlx5_memic_ops' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
dc3b66a0ce70ec40fd60884a835b9ef976765914 RDMA/rtrs-clt: Add a minimum latency multipath policy
cc85392bcd27f619a77a953e384998ce413f197b RDMA/rtrs-clt: New sysfs attribute to print the latency of each path
abdeef3b2388385e142d90f1d0359aa3b11ac5e6 Documentation/ABI/rtrs-clt: Add descriptions for min-latency policy
2f37b01725382cd1237d32363e844d4190268b33 RDMA/rtrs-clt: Print more info when an error happens
42cdc1909d701d5dcd24c2a797b6331b7f30b5c6 RDMA/rtrs-srv: More debugging info when fail to send reply
7c71f0d12eee4b7375e158dc11f8de6ffc524590 RDMA/rtrs-clt: Simplify error message
0fb46da051aec3c143e41adc321f3c8a7506d19c RDMA/hns: Simplify function's resource related command
5b03a4226c42cf805c0ea11519c936cd76103ddd RDMA/hns: Query the number of functions supported by the PF
2a424e1d112aee2b74786b5d29125ea57da1146f RDMA/hns: Reserve the resource for the VFs
accfc1affe9e8f25a393a53fdf9936d5bc3dc001 RDMA/hns: Set parameters of all the functions belong to a PF
0b567cde9d7aa0a6667cc5ac4b89a0927b7b2c3a RDMA/hns: Enable RoCE on virtual functions
719d13415f5977710afeb5f4e622c5c9c18976fa RDMA/hns: Remove duplicated hem page size config code
3ccbd9333f2783e27d8a631337fbd4d625ffea76 RDMA/ipoib: Print a message if only child interface is UP

--===============0358677884656566565==--
