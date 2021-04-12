From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 12 Apr 2021 18:37:31 -0000
Message-Id: <161825265133.13038.4121415553338129304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: a0354d230843da87c2853c6fed2d5860259bef49
    new: 22efb0a8d130c6379c1eb64cbace1542b27e37ff
    log: |
         ab27f45fdfcc6a0035a2589998e0f358e133893c RDMA/core: Print the function name by __func__ instead of an fixed string
         9279c35b63e587f7810f19a6a702ec649121dff3 RDMA/core: Remove the redundant return statements
         9516b8f9ec663ad3e385ea98c0a3b7c5ba03b9e2 RDMA/core: Add necessary spaces
         f681967ae7d5d3d28e67f754f069bf6cdc87a0d2 RDMA/core: Remove redundant spaces
         b6eb7011f561a29d91f290e02a8dabee8169da9d RDMA/core: Correct format of braces
         26caea5fda6e6f3d0dfeb26e71afd1623fab38c6 RDMA/core: Correct format of block comments
         10dd83dbcd157baf7a78a09ddb2f84c627bc7f1d RDMA/qedr: Fix error return code in qedr_iw_connect()
         4c7d9c69adadfc31892c7e8e134deb3546552106 IB/hfi1: Fix error return code in parse_platform_config()
         22efb0a8d130c6379c1eb64cbace1542b27e37ff RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
         
