From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 13 Apr 2021 22:56:33 -0000
Message-Id: <161835459365.10795.2531643415000739632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: fe73f96e7b04412c4b3c8670fc9cd600e552aa9d
    new: 7c71f0d12eee4b7375e158dc11f8de6ffc524590
    log: |
         dc3b66a0ce70ec40fd60884a835b9ef976765914 RDMA/rtrs-clt: Add a minimum latency multipath policy
         cc85392bcd27f619a77a953e384998ce413f197b RDMA/rtrs-clt: New sysfs attribute to print the latency of each path
         abdeef3b2388385e142d90f1d0359aa3b11ac5e6 Documentation/ABI/rtrs-clt: Add descriptions for min-latency policy
         2f37b01725382cd1237d32363e844d4190268b33 RDMA/rtrs-clt: Print more info when an error happens
         42cdc1909d701d5dcd24c2a797b6331b7f30b5c6 RDMA/rtrs-srv: More debugging info when fail to send reply
         7c71f0d12eee4b7375e158dc11f8de6ffc524590 RDMA/rtrs-clt: Simplify error message
         
