From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 05 Apr 2022 17:21:21 -0000
Message-Id: <164917928120.13316.2821099315936773474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 22cbc6c2681a0a4fe76150270426e763d52353a4
    log: |
         45bf247218ebea198ad339edcbd2552ac4bc1053 RDMA/irdma: Remove the redundant variable
         30ad63e784dd71cbc608a0d039a88e6df12aa258 IB/uverbs: Move enum ib_raw_packet_caps to uapi
         f543a3e82bb275349961f8507ee195f34132ffb4 IB/uverbs: Move part of enum ib_device_cap_flags to uapi
         22cbc6c2681a0a4fe76150270426e763d52353a4 IB/rdmavt: add missing locks in rvt_ruc_loopback
         
  - ref: refs/heads/for-rc
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 4d809f69695d4e7d1378b3a072fa9aef23123018
    log: |
         442b8b250c41050d26353eb158514f3d91df3455 MAINTAINERS: Add Leon Romanovsky to RDMA maintainers
         abcc160e4c2bc320f0d94e1b77f272a12fe90a0e MAINTAINERS: Update qib and hfi1 related drivers
         84c2362fb65d69c721fec0974556378cbb36a62b RDMA/mlx5: Don't remove cache MRs when a delay is needed
         1d735eeee63a0beb65180ca0224f239cc0c9f804 RDMA/mlx5: Add a missing update of cache->last_add
         107dd7beba403a363adfeb3ffe3734fe38a05cce IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
         4d809f69695d4e7d1378b3a072fa9aef23123018 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
         
