From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 21 Jan 2026 02:18:34 -0000
Message-Id: <176896191478.487585.12367212135546548660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8766d61a1d33cb5f15bfdd6ce9832bbe1fc649c2
    new: 677a51790be9fe1c843885e6d0c613a50f1de1c0
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
         677a51790be9fe1c843885e6d0c613a50f1de1c0 Merge tag 'net-queue-rx-buf-len-v9' of https://github.com/isilence/linux
         
