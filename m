From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Jun 2021 21:42:26 -0000
Message-Id: <162318854650.4201.6496469995080776124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: fa6d61e9c7d65e25d8b79e9e85dbfb15545d138c
    new: e0eb625a7da28410507140787bda4a63a5ba5d3e
    log: |
         e4ac382ebfb4e40dbf01db9ab4a42b10b298946a net: ena: optimize data access in fast-path code
         9912c72edd8c1e1d5432ed4ad350125833c42f6c net: ena: Remove unused code
         091d0e85a0d4051b286767b05d3a18c87b6c4a14 net: ena: Improve error logging in driver
         9e5269a915a8e3d6f4bae5641451737e9cca70c0 net: ena: use build_skb() in RX path
         0ee251cd9a6398a07cc8cfc849c0efa3f28ece98 net: ena: add jiffies of last napi call to stats
         15efff76491edd31f57eb3358d80868747d1397e net: ena: Remove module param and change message severity
         511c537bb5647662ff7df7a41180a1721c078720 net: ena: fix RST format in ENA documentation file
         9e8afb05961147509181baf4de5cbd644757e850 net: ena: aggregate doorbell common operations into a function
         947c54c395cb8368abebf3bec1413123d5dd4339 net: ena: Use dev_alloc() in RX buffer allocation
         a01f2cd0ccf473f7af32afc9b74ac5f2caff3c18 net: ena: re-organize code to improve readability
         e0eb625a7da28410507140787bda4a63a5ba5d3e Merge branch 'ena-updates'
         
