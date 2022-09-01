From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 01 Sep 2022 06:53:34 -0000
Message-Id: <166201521485.19479.7637906368817685098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 27cfde795a96aef1e859a5480489944b95421e46
    new: 12f35199a2c0551187edbf8eb01379f0598659fa
    log: |
         55af9d498556f0860eb89ffa7677e8d73f6f643f RDMA/hns: Fix supported page size
         0c8b5d6268d92d141bfd64d21c870d295a84dee1 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
         45baad7dd98f4d83f67c86c28769d3184390e324 RDMA/hns: Remove the num_qpc_timer variable
         12f35199a2c0551187edbf8eb01379f0598659fa RDMA/srp: Set scmnd->result only when scmnd is not NULL
         
