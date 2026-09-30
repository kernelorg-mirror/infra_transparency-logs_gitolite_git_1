From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 30 Sep 2026 12:08:46 -0000
Message-Id: <179077012604.3249799.16582425775392346192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: a57bf5ee252f5dc87745d4a1f474239e863081cd
    new: e95d076bc1fca7cc36fc8f2f0e9687f79fd314bd
    log: |
         7e4d9504904f6e1ab9ea5bc2dfd1366c08483162 RDMA/efa: Use __GFP_RETRY_MAYFAIL for ring allocations
         49c5691ad76f000e66c4f2635d5f196db5d038f9 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
         c1fcde82f7b68181553af7efb4410df04109a9a8 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
         aac27aa8c5cfe3c3c6029b9c0f1113e0a53329de RDMA/siw: Fix length of first chunk in siw_try_1seg()
         f5d4cc88371feb9c5f96b6fb7fce5e8cb08ecb6a RDMA/selftests: Fix the kernel config fragment
         a1c9d476c2316685f85fffb6450ad88d01836357 RDMA/hfi1: shut down the trap timer before unregistering
         e95d076bc1fca7cc36fc8f2f0e9687f79fd314bd RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
         
