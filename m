Content-Type: multipart/mixed; boundary="===============1062874706139829722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 20 Aug 2021 12:04:54 -0000
Message-Id: <162946109441.20501.612051106995581147@gitolite.kernel.org>

--===============1062874706139829722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: d2b10794fc1312f856d67d0a6454aaa3ae96c595
    new: 446dee2d09b096ded4dc18ce5898c66e14724c3f
    log: revlist-d2b10794fc13-446dee2d09b0.txt

--===============1062874706139829722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b10794fc13-446dee2d09b0.txt

c4c7d7a43246a42b0355692c3ed53dff7cbb29bb RDMA/hns: Fix return in hns_roce_rereg_user_mr()
00c85b6576d3a9c9d9f0320a59b1e7b5bd25ade4 RDMA/rtrs: Remove a useless kfree()
4b89451d2c3d488b304306f8b2d1afc7c28b4f78 RDMA/hfi1: Stop using seq_get_buf in _driver_stats_seq_show
6ef793cbd4656a7a0637404751f608674692235d RDMA/qedr: Move variables reset to qedr_set_common_qp_params()
bfeababd5141a110ddffff0fa1e7fd988d76292d RDMA/core/sa_query: Remove unused function
fb5cc1e3e9c28f5cb8e2260cc77618ed58616dab RDMA/hns: Introduce DCA for RC QP
ce0b2758370b8ee0d75c371bee8d92763a3f43c6 RDMA/hns: Add method for shrinking DCA memory pool
4c60e06649530c31407f57da7d4730b6e69fdfb4 RDMA/hns: Configure DCA mode for the userspace QP
24ea281239e0eaf7e30a063cb488022af2ead28e RDMA/hns: Refactor QP modify flow
d8879673f57ddf05c7fe5565fd16347bdc97d7d2 RDMA/hns: Add method for attaching WQE buffer
f9ad09e40e82a9ed4a0c896c5955860bd3ba899f RDMA/hns: Setup the configuration of WQE addressing to QPC
a708d4a7cc9cba7c85b2dd7f4196f59d693992cc RDMA/hns: Add method to detach WQE buffer
e3720ef5593122d179c0700d1a1c872d8ed68998 RDMA/hns: Add method to query WQE buffer's address
76bf14f0b4bea028708a694c1a1b50debe2f6eab RDMA/hns: Add a shared memory to sync DCA status
07976639886ac92e230c3b4acf265570b57575b9 RDMA/hns: Sync DCA status by the shared memory
41b5f3069ae23f6618fa9b77d76f95708dfb2def RDMA/nldev: Add detailed CTX information support
446dee2d09b096ded4dc18ce5898c66e14724c3f RDMA/hns: Dump detailed driver-specific UCTX

--===============1062874706139829722==--
