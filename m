From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 18 Jul 2022 07:59:47 -0000
Message-Id: <165813118792.18772.16684269622390520312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 2157f5caaed59128d70a1dd72f5ec809cad54407
    new: 3a844596ed71b7c12ac602f6f6b7b0f17e4d6a90
    log: |
         137d264c6f63f5b57200b8becb00d7cc58163c05 RDMA/irdma: Add 2 level PBLE support for FMR
         26bf0190329891a034b69b72f98ca4c4aad3f66b RDMA/irdma: Add AE source to error log
         36a26d123919997c113ac0182f926b21ccc85855 RDMA/irdma: Make CQP invalid state error non-critical
         c8c7c0758101b393017614352b6f07be6b8e6396 RDMA/irdma: Make resource distribution algorithm more QP oriented
         8ecef7890b3aea78c8bbb501a4b5b8134367b821 RDMA/irdma: Fix a window for use-after-free
         82ab2b52654c43ba24a3f6603fec40874cc5a7e5 RDMA/irdma: Fix VLAN connection with wildcard address
         3a844596ed71b7c12ac602f6f6b7b0f17e4d6a90 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
         
