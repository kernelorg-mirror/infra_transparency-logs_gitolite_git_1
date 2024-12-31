Content-Type: multipart/mixed; boundary="===============2141718864519002600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 31 Dec 2024 11:34:34 -0000
Message-Id: <173564487462.4058633.1984249915526877238@gitolite.kernel.org>

--===============2141718864519002600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: c57c76498a895a705b624ed65dfe5a3037b78d83
    new: a6c346760a52afaf7d75991c16ee4d70d6270d06
    log: revlist-c57c76498a89-a6c346760a52.txt

--===============2141718864519002600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57c76498a89-a6c346760a52.txt

695df3e833c04aa48e57c28a25311dfdde241ce3 RDMA/irdma: Remove unused irdma_cqp_*_fpm_val_cmd functions
30dd62fa3954cb7697dbae9c33b2a5c50d8b5c6a RDMA/core: Remove unused ib_ud_header_unpack
ddc8fab40b9ae309052d37179a705430fc15db97 RDMA/core: Remove unused ib_find_exact_cached_pkey
750efbb9c307f7d9ff43d38f58d3fca087dc041f RDMA/core: Remove unused ibdev_printk
2028c2958775c4861756ace010b433cc1c81f516 RDMA/core: Remove unused ib_copy_path_rec_from_user
0c039a57b68dfb1dd49dfc16240791086d8e57ad RDMA/core: Add ib_query_netdev_port() to query netdev port by IB device.
1fb0644c3899b2f857b11037b19ed362b67bfe91 RDMA/core: Support link status events dispatching
d3b15fcc4201f886c75fc55bb6bdd1056c7ea433 RDMA/bnxt_re: Remove deliver net device event
18eb2bf3df190f03f62e8ed45730229002cc341f RDMA/erdma: Remove deliver net device event
4c354c02d5e38c5cd0edc7780645d0ab0b3bc455 RDMA/irdma: Remove deliver net device event
958152336cfafdec1f42d3d44253805282dc1321 RDMA/rxe: Remove deliver net device event
62f5d59d1a3d17918ee7e9da9cb4ccb9443e0480 RDMA/siw: Remove deliver net device event
2298c30c6885a017b0a979abb5376e98e5e4c352 RDMA/usnic: Support report_port_event() ops
e4b4ef34578844d235b2fdc50210de80b5a83789 RDMA/mlx4: Support report_port_event() ops
e89fd16278fda644fc7e3a6870d814d294be05b9 RDMA/pvrdma: Support report_port_event() ops
379013776222e296645f39a689c57edc5f13b5be RDMA/mlx5: Handle link status event only for LAG device
20b6d8a7b9bdced0c5f9a4887dbf123dd8e334c0 RDMA/hns: Support fast path for link-down events dispatching
123c13f10ed3627ba112172d8bd122a72cae226d RDMA/efa: Reset device on probe failure
67831baff0d7a7ae12bba80c721fffacfab82e89 RDMA/erdma: Add missing fields to the erdma_device_ops_rocev2
3761e0ad79c137d61baf5f1518e4795f35fe8159 RDMA/erdma: Fix incorrect response returned from query_qp
26981e688ca896e9310e1918d104a79cb140ce85 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
a6c346760a52afaf7d75991c16ee4d70d6270d06 RDMA/erdma: Support create_ah/destroy_ah in non-sleepable contexts

--===============2141718864519002600==--
