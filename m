From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Jan 2021 15:00:16 -0000
Message-Id: <161201881698.16308.14967310864642737740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 402ced60543557c578f6625052326e09ab912adf
    new: bde9446feb0254164f19db99cf512fc7b48f9fb0
    log: |
         bde9446feb0254164f19db99cf512fc7b48f9fb0 nbd: freeze the queue while we're adding connections
         
  - ref: refs/heads/queue/4.19
    old: d18848d8ccfcbca9005f4678b3d2e09daf4ae044
    new: 009a2be5663f99fe706ebf109b374eb36827318f
    log: |
         009a2be5663f99fe706ebf109b374eb36827318f nbd: freeze the queue while we're adding connections
         
  - ref: refs/heads/queue/5.10
    old: 05f6d2aa7e2f2cdd137ee600785704139e6dd3b7
    new: 0bb4aea7b36b5379dbdf8dcaf3de2049316e2d73
    log: |
         6184b9edd926a85aa957b9d05b6eadf35a23d911 iwlwifi: provide gso_type to GSO packets
         9d6e800895bccf61f4d9d66d0f2a0dbb2b2b7fc7 nbd: freeze the queue while we're adding connections
         0bb4aea7b36b5379dbdf8dcaf3de2049316e2d73 tty: avoid using vfs_iocb_iter_write() for redirected console writes
         
  - ref: refs/heads/queue/5.4
    old: f1b1f8843a6fcdcc585b51082fe9255ef87e8e13
    new: d458f79e4451f49f7cdd7e5b9e69d22b4cc96890
    log: |
         d8aad53bda32c2450ae6799bc86305128b022f90 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
         20d870df06117ce7ea00e5cd525460e026479709 IPv6: reply ICMP error if the first fragment don't include all headers
         d458f79e4451f49f7cdd7e5b9e69d22b4cc96890 nbd: freeze the queue while we're adding connections
         
