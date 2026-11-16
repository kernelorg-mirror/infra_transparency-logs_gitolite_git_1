From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 16 Nov 2026 13:54:35 -0000
Message-Id: <179483727522.204286.745002517416415623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ea97d0a83f4ed62c6f5716e27a260e21febbc79f
    new: 586be88310461aaded66e16c5579e384dde494b5
    log: |
         26493e277218e4b5b37d2360a2926d7825412101 net: ionic: add an RDMA capability word to the LIF identity
         70c30baa7b3f046bc35d2ae6ce5960dcf765f521 RDMA/ionic: preserve atomic operands in the send WQE
         e83ddee506e24b6090c2120810490198df01aba8 RDMA/ionic: allocate a PD-scoped DMA MR
         586be88310461aaded66e16c5579e384dde494b5 RDMA/ionic: use the v2 atomic send WQE layout
         
