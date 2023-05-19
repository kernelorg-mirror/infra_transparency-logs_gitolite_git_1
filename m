From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 19 May 2023 15:01:43 -0000
Message-Id: <168450850392.24042.1361715643475852063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6
    new: a7dae5daf4bf50de01ebdd192bf52c2e8cd80c75
    log: |
         9b4b7c1f9f54120940e243251e2b1407767b3381 RDMA/rxe: Add workqueue support for rxe tasks
         ab4e8fc1746ffef46c6e0a1c254eeb1618d5ffb1 RDMA/irdma: Return void from irdma_init_iw_device()
         bc89be9443afb2190dddfabce87f390cf521eceb RDMA/irdma: Return void from irdma_init_rdma_device()
         a7dae5daf4bf50de01ebdd192bf52c2e8cd80c75 RDMA/irdma: Move iw device ops initialization
         
  - ref: refs/heads/for-rc
    old: 866422cdddcdf59d8c68e9472d49ba1be29b5fcf
    new: 56518a603fd2bf74762d176ac980572db84a3e14
    log: |
         58caa2a51ad4fd21763696cc6c4defc9fc1b4b4f RDMA/hns: Fix timeout attr in query qp for HIP08
         7f3969b14f356dd65fa95b3528eb05c32e68bc06 RDMA/hns: Fix base address table allocation
         56518a603fd2bf74762d176ac980572db84a3e14 RDMA/hns: Modify the value of long message loopback slice
         
