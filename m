From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 Nov 2026 01:11:31 -0000
Message-Id: <179366829108.1188109.7090694156451713663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6578998e18147e9d9a346b28f28b428eba2c01c3
    new: 2b20571d707360fa54e70ff275a566339276acbe
    log: |
         0c9abf5779f6810aa70ae5ac90e0e517b2865e99 igc: pad preemptible packets before reserving TX timestamps
         920ed0eec28315e02492a115d713d8891f3dfce0 igc: prepare TSO and checksum offloads before TX timestamps
         317a543c8baf99ed0addaa59a40765a0deab89d0 igb: prepare TSO and checksum offloads before TX timestamps
         d578549856d0ec2ba7957dcbdab81ac2542875b7 igc: only strip RX timestamp header from first buffer
         b8fd1b8f76359195442315b58f6372c229a5cff3 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
         2b20571d707360fa54e70ff275a566339276acbe igc: return XSK frame copies on XDP_TX failure
         
