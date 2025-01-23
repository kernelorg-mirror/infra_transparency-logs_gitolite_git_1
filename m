Content-Type: multipart/mixed; boundary="===============7652590145261561141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 23 Jan 2025 15:45:49 -0000
Message-Id: <173764714947.3083091.12784154244187779229@gitolite.kernel.org>

--===============7652590145261561141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/tags/for-linus
    old: 38e16ff2688111505f204c047827369bfa08e86a
    new: 230dafd357d55e6f937939df9a9276147600c80a
    log: revlist-38e16ff26881-230dafd357d5.txt

--===============7652590145261561141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e16ff26881-230dafd357d5.txt

1f53d88cbb0dcc7df235bf6611ae632b254fccd8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
d31ba16c4331d1f8261c757647b141b3ed9b6e52 RDMA/mlx4: Use ib_umem_find_best_pgsz() to calculate MTT size
f5afe060b1031a5838bc3b0cb91f4c66a5cbf151 RDMA/mlx4: Use DMA iterator to write MTT
fbef60de6c753253e1337ea60cf818d079108974 RDMA/mlx5: Extend ODP statistics with operation count
bd96a3935e89486304461a21752f824fc25e0f0b rdma/cxgb4: Prevent potential integer overflow on 32bit
a883e71345a0101ff33be23a8d13f112ec4defb5 RDMA/erdma: Probe the erdma RoCEv2 device
6edc15abc256f676ae44ac2ddc914567859bd1a7 RDMA/erdma: Add GID table management interfaces
14bcf7354a0ed2004da85b4b03afe44effd5e445 RDMA/erdma: Add the erdma_query_pkey() interface
41dcaf48ff9e31d1441b6a74ed488360aad096d4 RDMA/erdma: Add address handle implementation
9566cf6a7742f2e2bb8044b4624a7a1e66b6a549 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
de5b8008aa4da7e1e750cc780c086d45242ba51e RDMA/erdma: Refactor the code of the modify_qp interface
1cccbd3eec3d6370ddf9a003c1a1baeb8c155b3b RDMA/erdma: Add the query_qp command to the cmdq
999a0a2e9b87c451786df32c57518a2600311035 RDMA/erdma: Support UD QPs and UD WRs
c7f2cfe81e059a6efdf7be95e5efa9044a2f4b67 RDMA/bnxt_re: Remove extra new line in bnxt_re_netdev_event
ae51cb98213268464a7fba9273cb979037516e9a RDMA/bnxt_re: Remove unnecessary goto in bnxt_re_netdev_event
55992c386263f3899552118b2e3d142cd223eba4 RDMA/bnxt_re: Optimize error handling in bnxt_re_probe
8aa3dd3e7659128c73fe9e41381e364db8c2e56c RDMA/bnxt_re: Eliminate need for some forward declarations
1950af31dc66487ac21287cea5edc92738e7c8c8 RDMA/bnxt_re: Remove unnecessary header file inclusion
2dab32d1c79c4fc1542075ab86de1c8948317375 IB/hfi1: Remove unused hfi1_format_hwerrors
db03b70969aab4ef111a3369cfd90ea4da3a6aa0 RDMA/rxe: Fix mismatched max_msg_sz
a3cbf68c69611188cd304229e346bffdabfd4277 RDMA/srp: Fix error handling in srp_add_port
c57c76498a895a705b624ed65dfe5a3037b78d83 RDMA/erdma: Fix opcode conditional check
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
220043b06fded9909bdf62e3355396eff0bb8a52 RDMA/mlx5: Fix link status down event for MPV
c84f0f4f49d81645f49c3269fdcc3b84ce61e795 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
802a9f8792c4b4f81f36e90302067bf55ababed7 RDMA/efa: Align interrupt related fields to same type
81468c4058a62e84e475433b83b3edc613294f5e RDMA/rtrs: Add missing deinit() call
8977b561216c7e693d61c6442657e33f134bfeb5 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
76b26917e4ff9545b321730cd3b64fdd2e043769 MAINTAINERS: Update the bnxt_re maintainers
235f238402194a78ac5fb882a46717eac817e5d1 RDMA/mlx5: Fix indirect mkey ODP page count
184fe6f2382babdc63f07315c8accea258476070 bnxt_en: Add ULP call to notify async events
7fea327840683ebec5632cf2c942ed1940ef63bf RDMA/bnxt_re: Add Async event handling support
c0ad30eddc2858b97024527ffff1704306ac8fae RDMA/bnxt_re: Query firmware defaults of CC params during probe
51dc5312dcd929efea7647c0c0e75afa461531b5 RDMA/bnxt_re: Add support to handle DCB_CONFIG_CHANGE event
57e6464c221c7ffaeae784bcaa8171ffac179d3e RDMA/bnxt_re: Pass the context for ulp_irq_stop
9264cd6aa8f194753507cb6e1f444141e7c79f48 RDMA/bnxt_re: Allocate dev_attr information dynamically
42e6ddda4c17fa0d5120e3723d522649f8fc62fa RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
edc4ef0e0154096d6c0cf5e06af6fc330dbad9d1 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free

--===============7652590145261561141==--
