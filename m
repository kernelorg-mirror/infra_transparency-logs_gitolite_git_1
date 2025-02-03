Content-Type: multipart/mixed; boundary="===============8722145664359884292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 03 Feb 2025 11:57:12 -0000
Message-Id: <173858383262.3844364.4481911709672087954@gitolite.kernel.org>

--===============8722145664359884292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 190797d47f16d2d5bd32e2d3360218111d83869d
    new: 842ee6aeddff08e097d1a4784ad56fa2331c1627
    log: revlist-190797d47f16-842ee6aeddff.txt

--===============8722145664359884292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190797d47f16-842ee6aeddff.txt

78683c25c80e54bf3e8015fdfb8cba2fcd03daa5 RDMA/mana_ib: Allow registration of DMA-mapped memory in PDs
6e1b8bdcd04f4e84c924489e2f837cf620002b69 RDMA/mana_ib: implement get_dma_mr
f662c0f5b3396a05fe9b149bf397f253cf1eb307 RDMA/mana_ib: helpers to allocate kernel queues
822d4c938e0d93c2066ae1cfa6b5c8f79007e225 RDMA/mana_ib: create kernel-level CQs
392ed69a9ac45cd67a7d3415a734dc30a08cbaaa RDMA/mana_ib: Create and destroy UD/GSI QP
bf3f6576bbbd511bbf30244ef82b3e48b7ae0331 RDMA/mana_ib: UD/GSI QP creation for kernel
09ec8a579033482a003aa807085b3d4f813c7bf0 RDMA/mana_ib: create/destroy AH
622f1fc2ca7dea00b801c418580d9994c2fe8cb6 net/mana: fix warning in the writer of client oob
8d9a5210545c2744e411c8281f785a03ced8e3e8 RDMA/mana_ib: UD/GSI work requests
cd595cf391733c98ec2d5cf92e02859b1e88b1e8 RDMA/mana_ib: implement req_notify_cq
9fe09a01ade76dbc3d611c5dda245692bd5125a0 RDMA/mana_ib: extend mana QP table
4aa5b0508003258244c79604e7bbabd394c00d5c RDMA/mana_ib: polling of CQs for GSI/UD
842ee6aeddff08e097d1a4784ad56fa2331c1627 RDMA/mana_ib: indicate CM support

--===============8722145664359884292==--
