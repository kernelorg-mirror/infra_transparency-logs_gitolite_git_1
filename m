From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 28 May 2021 23:24:25 -0000
Message-Id: <162224426598.4496.8136097850656300816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 331859d320f568a5ef8912063a2ec56956e519d9
    new: ad215aaea4f9d637f441566cdbbc610e9849e1fa
    log: |
         9ecf6ac17c321df396df283a771c29663e44871a RDMA/mlx5: Take qp type from mlx5_ib_qp
         7b0006db6800da4c05883584befa46502d85dede RDMA/hns: Optimize the base address table config for MTR
         1f704d8cc07269f31daf9bdafe84882ad7596a2c RDMA/hns: Refactor root BT allocation for MTR
         5e6370d7cc75134b0eb5b15916aab40b628db9e1 RDMA/hns: Fix wrong timer context buffer page size
         82eb481da64586ccd287b2b2c5a086202c65e7eb RDMA/hns: Use refcount_t APIs for HEM
         68e11a6086b10e1a88d2b2c8432299f595db748d RDMA/hns: Clean the hardware related code for HEM
         17bb6b6bb50734a9e9629f08af8e251b5756b460 IB/hfi1: Move a function from a header file into a .c file
         c838de1af141ee3bd23ea1781a7033375b54f35a RDMA/srp: Add more structure size checks
         6dc26498e1d3d702b5321f380e24d3368765b351 RDMA/srp: Apply the __packed attribute to members instead of structures
         7ec2e27a3afff64c96bfe7a77685c33619db84be RDMA/srp: Fix a recently introduced memory leak
         ad215aaea4f9d637f441566cdbbc610e9849e1fa RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
         
