Content-Type: multipart/mixed; boundary="===============5182462446677693064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 31 Jan 2022 23:09:08 -0000
Message-Id: <164367054872.21777.12218635313893774033@gitolite.kernel.org>

--===============5182462446677693064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 728905ebb501b62461f556154670a30c1b9f7314
    new: 154cdb7112660178bd95d8ffdd56ad55104d387f
    log: revlist-728905ebb501-154cdb711266.txt

--===============5182462446677693064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-728905ebb501-154cdb711266.txt

d1c4c87e1f9bfec39894205fc2512c5aee449c85 net: Disable LRO feature if no RXCSUM
31b8cf0b2a39580a57e372ec14bfae96c71c9b99 net/mlx4: Delete useless moduleparam include
2642c0b4b79da736c20adee5363383735f6d49dc net/mlx5: Delete useless module.h include
0b13d46edc73a2cb8e80053440fd41f207cd0f5a net/mlx5: Node-aware allocation for the IRQ table
b996773d4c55383becb5fe146bebe262116c6c4d net/mlx5: Node-aware allocation for the EQ table
22066a411bba08c0210a9e533d3b801b9f31b465 net/mlx5: Node-aware allocation for the EQs
e3cc2e5a1b6deb75fd31b7ef9af294de47647099 net/mlx5: Node-aware allocation for UAR
6f5d39a8a238de3cb6164d64f301619fb827f564 net/mlx5: Node-aware allocation for the doorbell pgdir
0f8ec8148786e14ee82966fbef5cddae641babe3 net/mlx5e: E-Switch, Add PTP counters for uplink representor
f9815c1c5d64f8148c5462a99ae664b6581a54d6 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
31cf928a6d0ae5e175181e6be96b75fb88b14318 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
40eb0ffb8e36496ce9cb063162828c3d520436bc net/mlx5: Add ability to insert to specific flow group
d58b6b7b1e524321c7837120247c30439d773164 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
3837a0df2046a780d363410f4c4ef25f8c608b93 net/mlx5: E-switch, remove special uplink ingress ACL handling
cdd1604155fa3dd5c1497e06d03004a9119d6916 net/mlx5: E-switch, add drop rule support to ingress ACL
7eb2413da3beedccf371c4b261540694f095dd2d net/mlx5: Lag, use local variable already defined to access E-Switch
c3e0699d1e9738d501063832d6c893824302299b net/mlx5: Lag, don't use magic numbers for ports
0123da3e7f2df0db669af20bd53df5407e8707a8 net/mlx5: Lag, record inactive state of bond device
cea82af250a0f0a543268aa5b9fe100809ea9924 net/mlx5: Lag, offload active-backup drops to hardware
e01d224a61bb6708ed95d5d0a0c1f5f57ac41663 net/mlx5e: Remove unused tstamp SQ field
30a8a9deb8f6c46fd1b3de194caffb173a7f4025 net/mlx5e: Generalize packet merge error message
7206f040085b3f921867dca053bc3dcbcb5d364a net/mlx5e: Read max WQEBBs on the SQ from firmware
66426d21da4c111cb20e026d26636ce35b63059f Merge branch 'patchq/467855' into mlx5-queue
2acbe8c34bb17d93077b1d00850ad6cccff1f8a6 net/mlx5e: Use FW limitation for max MPW WQEBBs
10fbc1228c9ac9b79ef993c00370e099adf2431c Merge branch 'patchq/362916' into mlx5-queue
57a2843123895e4b70c2f143c5f4d5c538497ec6 Merge branch 'patchq/467755' into mlx5-queue
5de677f170063e39c230ca445dd3b23d61bf9d4a Merge branch 'patchq/464678' into mlx5-queue
657cf40f2941ab9231ffeee335167d3268d2b197 Merge branch 'patchq/452610' into mlx5-queue
f4be5ab1a5e3d568bd9655e090aebbbf2969ac4a Merge branch 'patchq/462991' into mlx5-queue
154cdb7112660178bd95d8ffdd56ad55104d387f Merge branch 'patchq/396348' into mlx5-queue

--===============5182462446677693064==--
