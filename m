Content-Type: multipart/mixed; boundary="===============7965415262010017104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 10 Feb 2022 16:09:11 -0000
Message-Id: <164450935100.32063.11753294956118240@gitolite.kernel.org>

--===============7965415262010017104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: b774e1b713b4410247dff2e7f8320c8faee55151
    new: 1ba588f374b8d0022851832a5a1723eab0b0d3a5
    log: revlist-b774e1b713b4-1ba588f374b8.txt

--===============7965415262010017104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b774e1b713b4-1ba588f374b8.txt

6b7c37bb367e4d9abc4fda33bfe78858c0f01f14 net/mlx5e: RX, Set MPWQE post bulk size per RQ size
2d55d8ea8119ff49dde2e0bfa670eb909ecb3d33 net/mlx5e: RX, Test the XDP program existence out of the handler
3960f98c162ba9dbd2787249fcffc0d3800ae5cc net/mlx4: Delete useless moduleparam include
3b1da91c418b09c9b0bc8b9ab0d287bd4d4517b0 net: Disable LRO feature if no RXCSUM
67f9597cb4d582d281987dac076cba85328203fe net/mlx5: Delete useless module.h include
3e5d198e74887aae28f79207fcd84054227b6549 net/mlx5: Node-aware allocation for the IRQ table
07bce2b73210f4bb2ac8166bf887090b7a2effae net/mlx5: Node-aware allocation for the EQ table
5d33e9fe0277a27d4687c8a543e50fd01b208ecc net/mlx5: Node-aware allocation for the EQs
3f05f6aa5583168453680d31470d00256601a21d net/mlx5: Node-aware allocation for UAR
faac5ec971da2e7c1a9e3d6c1314d17c0aa32f1b net/mlx5: Node-aware allocation for the doorbell pgdir
728dec833af26cefb8086342dfe1fd45d1ef4dfe net/mlx5e: E-Switch, Add PTP counters for uplink representor
52fda142fe95971205f95dbdc1ee602538c00484 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
f2e77b83959151b9da5dd562161c00537e325ddc net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
c4c4e4efb778fb2a0e126d80ea909d74889b7aa3 net/mlx5e: Generalize packet merge error message
fa14ee77ef3bbdcb04a11f0f42ba841043970ffb net/mlx5e: Remove unused tstamp SQ field
f02f34acba644a763fb7ff294ce71c2744e7c430 net/mlx5e: Read max WQEBBs on the SQ from firmware
d774ea76ecfaa1a2077d714cac13c5c269fe8af7 Merge branch 'patchq/393730' into mlx5-queue
c57537ff76ada02d393975e8b01a3f0960d51005 net/mlx5e: Use FW limitation for max MPW WQEBBs
ba1d8957db07a62bab6b26351fb051ab7d9fd601 Merge branch 'patchq/467855' into mlx5-queue
1ddddecd89db93edae90f1b99196bc03d9e246d7 Merge branch 'patchq/362916' into mlx5-queue
14bf3595e0dc2ca3634cc7cbc6c57f1187827b20 Merge branch 'patchq/467755' into mlx5-queue
652372de798d927cd8529b85bdcf88c15bd0bc01 Merge branch 'patchq/464678' into mlx5-queue
69720260333f372e706ff08a38ee55c588acc91b Merge branch 'patchq/462991' into mlx5-queue
1ba588f374b8d0022851832a5a1723eab0b0d3a5 Merge branch 'patchq/396348' into mlx5-queue

--===============7965415262010017104==--
