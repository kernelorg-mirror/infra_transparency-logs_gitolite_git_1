Content-Type: multipart/mixed; boundary="===============5923975036458203484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 06 Feb 2022 18:50:07 -0000
Message-Id: <164417340759.29352.4041032480202793036@gitolite.kernel.org>

--===============5923975036458203484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d5897315c7c212b46b570c6a932f4e3b20cc6bcd
    new: 8c7cfda3660007ce140cc25a947fd9b7e01c8922
    log: revlist-d5897315c7c2-8c7cfda36600.txt

--===============5923975036458203484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5897315c7c2-8c7cfda36600.txt

4acc45db711586dadb98e681ccb93f29372907a2 net: hsr: use hlist_head instead of list_head for mac addresses
9c1be1935fb68b2413796cdc03d019b8cf35ab51 net: initialize init_net earlier
374c621aa17f662f8bec2fe48dd82c75b99db2a5 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
343ad8fa1092ddb9519b2166a7409d0292a8f500 net/mlx5e: RX, Set MPWQE post bulk size per RQ size
7b4ba007e1c41bc6ae7df4f2fa88a07dd382a239 net: Disable LRO feature if no RXCSUM
30be2c6a3e2140f2b464b1efde3d189e4b035cf4 net/mlx5e: RX, Test the XDP program existence out of the handler
8515c1ed66a40646f88384d84c3d5957fcaef635 net/mlx4: Delete useless moduleparam include
13e2b7c1ead36f2aee453a54a861b8be31a62f06 net/mlx5: Delete useless module.h include
a2342e94ae70201c7373e707d49da6e7cf0215ec net/mlx5: Node-aware allocation for the IRQ table
8b90fea1805f1849721d6f02c28f5ab8fcf92c31 net/mlx5: Node-aware allocation for the EQ table
b35cb3e5bf2c507a00f6c7b166e956d3b7f97b5a net/mlx5: Node-aware allocation for the EQs
b80f4387605c2e1c5a6f09e5074d78af28bf8169 net/mlx5: Node-aware allocation for UAR
353dddd1cc550d26ba477e9864012b77fef9ae03 net/mlx5: Node-aware allocation for the doorbell pgdir
47dfd63ad31d7c05a70014f2a7a37b8948b87327 net/mlx5e: E-Switch, Add PTP counters for uplink representor
304a9e5c79064dbd65d797f21cc0db9f8df0d11f net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
a907259b0ea35c9329ef0eeeb2edb20fe69248a8 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
e3a7b8fa8bde90ad335f230e4e2813b63f4b96ca net/mlx5: Add ability to insert to specific flow group
5aafe7421b32fec45d4414aea0e4d6af6b8f706a net/mlx5: E-Switch, reserve and use same uplink metadata across ports
feda8bd99d0129c71af2c2fcab79f444a761e6ff net/mlx5: E-switch, remove special uplink ingress ACL handling
033fd99241302b5d3a3133cb8cda20c54f979ac3 net/mlx5: E-switch, add drop rule support to ingress ACL
53a6cb92bf0e79d92b8d48dc14bb394f8e1e6bf4 net/mlx5: Lag, use local variable already defined to access E-Switch
a2bd91fe009a76f56f392a2c7c7416cb7f967cbb net/mlx5: Lag, don't use magic numbers for ports
b9e1e6a7d7c115ab9b9aeb11b90b3242e7dc695b net/mlx5: Lag, record inactive state of bond device
9f0417fa97c849ee4c7d6177b822f80e429e3082 net/mlx5: Lag, offload active-backup drops to hardware
fab5304c14c829b16c541aeb8e98a4cba7601b0e net/mlx5e: Generalize packet merge error message
e9843b1d64bd0ba0cc79d44775c287757f311c43 net/mlx5e: Remove unused tstamp SQ field
bc0fce883999f4de49cd553c221e4aa81462756d net/mlx5e: Read max WQEBBs on the SQ from firmware
a8f466f2072241ef5a2979723ddb63982a1b51b7 net/mlx5e: Use FW limitation for max MPW WQEBBs
43cd7b6ea8d2c6a8b0f186105eb01c712f27661d Merge branch 'patchq/393730' into mlx5-queue
1466bcd038e37d619909adc2131876aaf021b896 Merge branch 'patchq/467855' into mlx5-queue
e054ee942517e6ef91742c99c03efa77514cf377 Merge branch 'patchq/362916' into mlx5-queue
52d713699384eed0a7d583558ae16d74707d1886 Merge branch 'patchq/467755' into mlx5-queue
5a26ade72baede779991f363dfdc81aa178a2378 Merge branch 'patchq/464678' into mlx5-queue
ee5f626f12c3d065fdb3ab6f38eb3dfd47c7004c Merge branch 'patchq/452610' into mlx5-queue
21eab262657a1dfc50dec88f992a8cbfbbee1827 Merge branch 'patchq/462991' into mlx5-queue
8c7cfda3660007ce140cc25a947fd9b7e01c8922 Merge branch 'patchq/396348' into mlx5-queue

--===============5923975036458203484==--
