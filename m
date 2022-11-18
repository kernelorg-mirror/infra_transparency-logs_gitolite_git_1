Content-Type: multipart/mixed; boundary="===============6969106919924908344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 18 Nov 2022 18:58:34 -0000
Message-Id: <166879791426.19736.15458856357339724196@gitolite.kernel.org>

--===============6969106919924908344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: ecacb3751f254572af0009b9501e2cdc83a30b6a
    new: 34a046f08b62fb855ac590c1f4dfb1934f1fdb64
    log: revlist-ecacb3751f25-34a046f08b62.txt

--===============6969106919924908344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecacb3751f25-34a046f08b62.txt

60da2d11fcbc043304910e4d2ca82f9bab953e63 RDMA/siw: Set defined status for work completion with undefined status
4f44e519b6a945068755708119cca5b74d01d1f6 RDMA/irdma: Fix inline for multiple SGE's
24419777e9431137d5923a747f546facb1e49b1f RDMA/irdma: Fix RQ completion opcode
8f7e2daa6336f9f4b6f8a4715a809674606df16b RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
d7115727e32e94c77a5441892e74ae0339afa1a5 RDMA/rtrs-srv: Refactor rtrs_srv_rdma_cm_handler
0f597ac618d04beb9de997fda59a29c9d3818fb2 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
102d2f70ec0999a5cde181f1ccbe8a81cba45b10 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
f5708e6699c230f64736107c90b63a53bdc0a613 RDMA/rtrs-clt: Correct the checking of ib_map_mr_sg
a4399563356c86eafeadcdc155d5d93320713b6e RDMA/rtrs-srv: Remove outdated comments from create_con
7526198f27107278c600a3aee41f1a77ed84dd78 RDMA/rtrs: Clean up rtrs_rdma_dev_pd_ops
6af4609c18b3aa69209d022b9c00e6db78c57ae5 RDMA/rtrs-srv: Fix several issues in rtrs_srv_destroy_path_files
34a046f08b62fb855ac590c1f4dfb1934f1fdb64 RDMA/rtrs-srv: Remove kobject_del from rtrs_srv_destroy_once_sysfs_root_folders

--===============6969106919924908344==--
