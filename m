From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 24 Jan 2026 15:33:53 -0000
Message-Id: <176926883368.589907.6899323790452606017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring-zcrx-large-buffers
    old: d1de61db1536727c1cad049c09decff22e8b6dd7
    new: 795663b4d160ba652959f1a46381c5e8b1342a53
    log: |
         795663b4d160ba652959f1a46381c5e8b1342a53 io_uring/zcrx: implement large rx buffer support
         
  - ref: refs/heads/for-next
    old: 7b72fb4512b9fac6510d695f19093bf8db171971
    new: 5c064029ef5dc4ba8b9c372f3e931aabd06932a6
    log: |
         7073bb4b696f5593c1f2e0b9451f0120ca624182 net: memzero mp params when closing a queue
         92d76cf96dcbc3c58daa84dbbf71a3ca8d9de53d net: reduce indent of struct netdev_queue_mgmt_ops members
         efcb9a4d32d3d9b924642c086b868bfbb9a07c13 net: add bare bone queue configs
         c0b709bf438ba9d197d369f55e4a97603fd4a705 net: pass queue rx page size from memory provider
         f57efb32aae1da5c0a25acf473ef4ab559894adf eth: bnxt: store rx buffer size per queue
         c55bf90a2112d7a831d8427034b71ff9fbb78285 eth: bnxt: adjust the fill level of agg queues with larger buffers
         f96e1b35779e153be266fd7de50bda0c5553ad21 eth: bnxt: support qcfg provided rx page size
         a32bb32d019332394aee9e2befea4fec05a672e4 selftests: iou-zcrx: test large chunk sizes
         d1de61db1536727c1cad049c09decff22e8b6dd7 io_uring/zcrx: document area chunking parameter
         795663b4d160ba652959f1a46381c5e8b1342a53 io_uring/zcrx: implement large rx buffer support
         5c064029ef5dc4ba8b9c372f3e931aabd06932a6 Merge branch 'for-7.0/io_uring-zcrx-large-buffers' into for-next
         
