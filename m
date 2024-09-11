Content-Type: multipart/mixed; boundary="===============5011797851918867024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 11 Sep 2024 13:29:47 -0000
Message-Id: <172606138714.1674162.9671844215072592464@gitolite.kernel.org>

--===============5011797851918867024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 07a316d64a1a53b2519ca2b7d69fe4e6d6527418
    new: 5d13aa44d9aec1fe4b98223805d024fe113b6e5e
    log: revlist-07a316d64a1a-5d13aa44d9ae.txt

--===============5011797851918867024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a316d64a1a-5d13aa44d9ae.txt

e67266dc429670539d3569238493499a7981aae8 RDMA/mlx5: Check RoCE LAG status before getting netdev
eb66fcc43fde8f157ff08f89b3fce45eae51b12a RDMA/mlx5: Obtain upper net device only when needed
41068c95b0bf6e9e3a317636ab7386fcf7ba74a9 RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
95ae29d023a4ba077cdd255b294de733ab6f91f0 RDMA/device: Remove optimization in ib_device_get_netdev()
425b36d3b2cb817d75c218bd1cea714dd88225c1 RDMA/mlx5: Use IB set_netdev and get_netdev functions
9a13c8cffcf6e8b5897380124f747e85ae26fb44 RDMA/nldev: Add support for RDMA monitoring
61eb1e03c16f3876afe704ac43e4356a235c7bca RDMA/nldev: Expose whether RDMA monitoring is supported
6656fda9d744bda417b774af0043ab12e38731d1 RDMA/bnxt_re: Change aux driver data to en_info to hold more information
5b93677f520908d7ffd5cc6c2b297c7f8d689e38 RDMA/bnxt_re: Use the aux device for L2 ULP callbacks
c1fcf8aff481b6f7fa0ca2962aa9c28e2ea1885b RDMA/bnxt_re: Group all operations under add_device and remove_device
5d13aa44d9aec1fe4b98223805d024fe113b6e5e RDMA/bnxt_re: Recover the device when FW error is detected

--===============5011797851918867024==--
