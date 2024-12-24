From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 24 Dec 2024 17:36:56 -0000
Message-Id: <173506181629.227985.17694324530445247359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 8661731657029ba8a58dba51e898e59fbd5e58f4
    new: 1a4f56e8c029d463e9b8461ea3256ae16c88ddf6
    log: |
         bb66b99e3c66384facdb8c104d67a62e53c1128c RDMA/pvrdma: Support report_port_event() ops
         33aed5acfdeca75bcd01905dc4258512b2e26e8f RDMA/mlx5: Handle link status event only for LAG device
         1a4f56e8c029d463e9b8461ea3256ae16c88ddf6 RDMA/hns: Support fast path for link-down events dispatching
         
