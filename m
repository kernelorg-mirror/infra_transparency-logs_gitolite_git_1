From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 21 Jun 2023 17:24:26 -0000
Message-Id: <168736826640.28923.17021461214378133129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 6735041fd8460a94ae367830ece8ef65f191227a
    new: 360da60d6c6edb9740de7a8e6d8969d62ceff956
    log: |
         147394dbe1237ef1f2da528c238633215f7193e1 RDMA/bnxt_re: Initialize opcode while sending message
         24ce94782c4878fe25ff15d8c08088a6ca5810e1 RDMA/bnxt_re: Use the common mmap helper functions
         390bf429cc6ce6844f834b1d9ddfbc1125aff1fc RDMA/bnxt_re: Add disassociate ucontext support
         7d3115eba3e3eef6e0cbe65f05285c5ab28360d7 RDMA/bnxt_re: Optimize the bnxt_re_init_hwrm_hdr usage
         ba75fe7b500e71aff8bc3b7096c4ce1dcc649eb3 RDMA/bnxt_re: Query function capabilities from firmware
         3fe9882fbb50eeb724504df5979e9140f8842f76 RDMA/bnxt_re: Move the interface version to chip context structure
         0ac20faf5d837b59fb4c041ea320932ed47fd67f RDMA/bnxt_re: Reorg the bar mapping
         360da60d6c6edb9740de7a8e6d8969d62ceff956 RDMA/bnxt_re: Enable low latency push
         
