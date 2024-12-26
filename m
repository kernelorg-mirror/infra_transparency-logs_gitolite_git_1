From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 26 Dec 2024 04:39:17 -0000
Message-Id: <173518795725.1873434.15138339222394292817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 26b592d29e118fcc9a64eb3647b4d7f97eb21bbc
    new: 20b6d8a7b9bdced0c5f9a4887dbf123dd8e334c0
    log: |
         e89fd16278fda644fc7e3a6870d814d294be05b9 RDMA/pvrdma: Support report_port_event() ops
         379013776222e296645f39a689c57edc5f13b5be RDMA/mlx5: Handle link status event only for LAG device
         20b6d8a7b9bdced0c5f9a4887dbf123dd8e334c0 RDMA/hns: Support fast path for link-down events dispatching
         
