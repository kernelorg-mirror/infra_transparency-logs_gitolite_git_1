From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 17 Nov 2022 11:49:40 -0000
Message-Id: <166868578020.10029.15156077667737177557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 8f7e2daa6336f9f4b6f8a4715a809674606df16b
    new: 34a046f08b62fb855ac590c1f4dfb1934f1fdb64
    log: |
         d7115727e32e94c77a5441892e74ae0339afa1a5 RDMA/rtrs-srv: Refactor rtrs_srv_rdma_cm_handler
         0f597ac618d04beb9de997fda59a29c9d3818fb2 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
         102d2f70ec0999a5cde181f1ccbe8a81cba45b10 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
         f5708e6699c230f64736107c90b63a53bdc0a613 RDMA/rtrs-clt: Correct the checking of ib_map_mr_sg
         a4399563356c86eafeadcdc155d5d93320713b6e RDMA/rtrs-srv: Remove outdated comments from create_con
         7526198f27107278c600a3aee41f1a77ed84dd78 RDMA/rtrs: Clean up rtrs_rdma_dev_pd_ops
         6af4609c18b3aa69209d022b9c00e6db78c57ae5 RDMA/rtrs-srv: Fix several issues in rtrs_srv_destroy_path_files
         34a046f08b62fb855ac590c1f4dfb1934f1fdb64 RDMA/rtrs-srv: Remove kobject_del from rtrs_srv_destroy_once_sysfs_root_folders
         
