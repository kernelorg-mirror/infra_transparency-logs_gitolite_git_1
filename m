From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 29 Dec 2022 07:12:23 -0000
Message-Id: <167229794366.23858.18397571576632817306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: 5bb895e57236013b2bd678ecdf25349469296fc3
    new: c6d92e67edfb1a065289dbace062def6bcad1890
    log: |
         fb5b88f5b78192b7bb031367ece992d5ef7a7352 RDMA/srp: Move large values to a new enum for gcc13
         c6d92e67edfb1a065289dbace062def6bcad1890 RDMA/cma: Allow UD qp_type to join multicast only
         
