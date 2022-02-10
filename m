Content-Type: multipart/mixed; boundary="===============4671903044011429072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 10 Feb 2022 14:59:31 -0000
Message-Id: <164450517176.14169.408493790189940441@gitolite.kernel.org>

--===============4671903044011429072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: dcf51fcba051202c58ed6ae8fb84b4f72ac125f3
    new: d4010686e240882d561e01e6916c78007b3b6e37
    log: revlist-dcf51fcba051-d4010686e240.txt

--===============4671903044011429072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf51fcba051-d4010686e240.txt

58a36ed3220900187fb17b43b3c6c1e322d28422 net/mlx5e: RX, Set MPWQE post bulk size per RQ size
dfab6248e5e596630bb028a76b230330cdcde126 net/mlx5e: RX, Test the XDP program existence out of the handler
55dc953ac0525f7fb791f8403c98384657be464e net: Disable LRO feature if no RXCSUM
0bc84be34757324a41cfb2a2d68d43e73ba875cb net/mlx4: Delete useless moduleparam include
00441465f06644e6145be73e6369d86ffece82ba net/mlx5: Delete useless module.h include
105552650990b3cb69514c6174888b4647d07ce1 net/mlx5: Node-aware allocation for the IRQ table
6cf9fd31205ff55ca797e80a2e891d9a77b1095e net/mlx5: Node-aware allocation for the EQ table
2bed08cb1204837c4aa38966b8b7385e5d7e52e3 net/mlx5: Node-aware allocation for the EQs
1eba5caa28982514ced756836ef187b470d23fd3 net/mlx5: Node-aware allocation for UAR
4530fc7b99e11abbdaea843b3586161edb8d7c9c net/mlx5: Node-aware allocation for the doorbell pgdir
821ac6ebb2fc848e33dfb9c5a854023bc557b0d9 net/mlx5e: E-Switch, Add PTP counters for uplink representor
12537e3860c17bf82a03d2db8f1ecb5909d3c60f net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
f88d754119711da2b74ff7e54a2daae55e4a9a23 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
56256adc40777ddb1079435cc8320d4d7d7e8a76 net/mlx5e: Generalize packet merge error message
1095cd3c8d9f5a3c9687da0e97e5e2217d5611bb net/mlx5e: Remove unused tstamp SQ field
01eb2af1bcddce59324c072c191017d8b1e88b8b net/mlx5e: Read max WQEBBs on the SQ from firmware
01a3971e303f9c84b57401f5da1f77f29b6f164a net/mlx5e: Use FW limitation for max MPW WQEBBs
5a18072c90dfb1156682841d2788d942731d1b26 Merge branch 'patchq/393730' into mlx5-queue
aba35a873591aabb180e7c4bf2c336500f2f4102 Merge branch 'patchq/467855' into mlx5-queue
f0f557a6605301b46c25aad24085664ca13774a3 Merge branch 'patchq/362916' into mlx5-queue
1904749787b019666b43d9c08ae47fc159235496 Merge branch 'patchq/467755' into mlx5-queue
3ab46d67616763c2957f9137bbe003d7adadd16c Merge branch 'patchq/464678' into mlx5-queue
395b21627bebaf7adaccc677a1a9823c02c2678f Merge branch 'patchq/462991' into mlx5-queue
d4010686e240882d561e01e6916c78007b3b6e37 Merge branch 'patchq/396348' into mlx5-queue

--===============4671903044011429072==--
