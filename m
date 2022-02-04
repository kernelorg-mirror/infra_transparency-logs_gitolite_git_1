Content-Type: multipart/mixed; boundary="===============7883850906239498964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 04 Feb 2022 00:34:18 -0000
Message-Id: <164393485863.6913.2178928993456415521@gitolite.kernel.org>

--===============7883850906239498964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 3b36b9b500e222ed000de8cb76ee95f75538cb71
    new: 8dfe5625f5a2949e2f6aea396d3adbe44befd251
    log: revlist-3b36b9b500e2-8dfe5625f5a2.txt

--===============7883850906239498964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b36b9b500e2-8dfe5625f5a2.txt

d935859bc480c4cb80875155ea2466a987eb921f net/mlx5e: RX, Set MPWQE post bulk size per RQ size
0faa15973ac2a5d4ddb6f1a48b36a0ccefc004f1 net/mlx5e: RX, Test the XDP program existence out of the handler
80626516a743fb61704f8e6208f0b63d2c37208e net: Disable LRO feature if no RXCSUM
7b9a554c36f9649f95e958dae76358c21782b635 net/mlx4: Delete useless moduleparam include
1fd7c4177be21b19acfc8c6aa1b090054e450381 net/mlx5: Delete useless module.h include
c74a1003407359cd0044614f3cebb21edf520a95 net/mlx5: Node-aware allocation for the IRQ table
049a66ae91c63ec0d2f91325cc3cfa4b8bebf19e net/mlx5: Node-aware allocation for the EQ table
fb179964ba20ca6b9cbf358a2d3b7eb41586bd09 net/mlx5: Node-aware allocation for the EQs
73e1e019e6f843b6e0f1aab4a8087b7408cfdedc net/mlx5: Node-aware allocation for UAR
71951b9e95a8e381edb4f200bcf47da9e8a53044 net/mlx5: Node-aware allocation for the doorbell pgdir
58480e78b403533f4b2eec1e90c3897c2443db0b net/mlx5e: E-Switch, Add PTP counters for uplink representor
a63d96ba188bf6bc25a3e3466e1eaedb3da31900 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
fb800364a2fcd156492da1bc5b17eee7a80d826c net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
1a19fbf15ab6e67121d1540902f914493cd6cb4d net/mlx5: Add ability to insert to specific flow group
89c188ae2d60113a42519886bfd7a30a400b9b11 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
ac78b2a5a094d0c6daf6a751f2ec6479ec187c2c net/mlx5: E-switch, remove special uplink ingress ACL handling
64df964272f61ca01026c4d7c783e01211b15c53 net/mlx5: E-switch, add drop rule support to ingress ACL
aa6707ad64630c1114e446bbcd8f6d3b02c7cca4 net/mlx5: Lag, use local variable already defined to access E-Switch
12aa9abe45d2e19913cee4f996c4443076f9a6bc net/mlx5: Lag, don't use magic numbers for ports
d845e8f46476fc82c5ed0c587f44949347458b66 net/mlx5: Lag, record inactive state of bond device
2b503eb2b7f4b5708cd26a9885f65d33c4f66024 net/mlx5: Lag, offload active-backup drops to hardware
fb033819128921ace8f4ffe0675dfeea005d450d net/mlx5e: Generalize packet merge error message
5b1d6ed5d0dde568f57c454a7ad5b35ce63e0f97 net/mlx5e: Remove unused tstamp SQ field
9d199654f352011772ae9dd5481397de4387f8ec net/mlx5e: Read max WQEBBs on the SQ from firmware
d0d592e21bb079eb76ee4fac6bbd669fc663938d net/mlx5e: Use FW limitation for max MPW WQEBBs
8fd54f58b8005825a4c4e5a240cd2c915b926f5d Merge branch 'patchq/393730' into mlx5-queue
ee5e456c9f23d0b8f2f30cd5531c5f4f699613b8 Merge branch 'patchq/467855' into mlx5-queue
8a14bad6989b564ab40c240cad1d9ef0f52ba93e Merge branch 'patchq/362916' into mlx5-queue
20f7ee0e4324635a1e0b30108b23e9506959c5ca Merge branch 'patchq/467755' into mlx5-queue
dfca1da37683dfbca8c64f15966c7dc8851c180d Merge branch 'patchq/464678' into mlx5-queue
4f1ac8b134ef7e70328df6f7457e27fb3106e99d Merge branch 'patchq/452610' into mlx5-queue
8c9ffb490f0f4b620ca2ad6f55212d695b4cbf42 Merge branch 'patchq/462991' into mlx5-queue
8dfe5625f5a2949e2f6aea396d3adbe44befd251 Merge branch 'patchq/396348' into mlx5-queue

--===============7883850906239498964==--
