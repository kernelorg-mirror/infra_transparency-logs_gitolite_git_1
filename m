From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 07 Oct 2024 06:03:19 -0000
Message-Id: <172828099954.918309.17238242274636385683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b
    new: 3630aae47658eaef3c5b31dd738ab97cb395411b
    log: |
         fd5b49d3ce98248fd937560667a8a628422a1d7f RDMA/bnxt_re: Fix a possible memory leak
         b5b35e04a1c7110bfeb786b41ed5b6bf30255fcd RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
         ff30f6617674ebefa3b4f45c508bb42ca02caaba RDMA/bnxt_re: Add a check for memory allocation
         b53f62a213af6acd9968d712b9dcf8d300834884 RDMA/bnxt_re: Fix the max WQEs used in Static WQE mode
         3630aae47658eaef3c5b31dd738ab97cb395411b RDMA/nldev: Fix NULL pointer dereferences issue in rdma_nl_notify_event
         
