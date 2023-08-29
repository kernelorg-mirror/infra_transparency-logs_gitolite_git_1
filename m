Content-Type: multipart/mixed; boundary="===============4564566265613659483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 29 Aug 2023 05:59:49 -0000
Message-Id: <169328878973.11867.13924224963552702864@gitolite.kernel.org>

--===============4564566265613659483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 6c9cfb853063f317b2953c5e852b6bac1eb0cade
    new: c873512ef3a39cc1a605b7a5ff2ad0a33d619aa8
    log: revlist-6c9cfb853063-c873512ef3a3.txt

--===============4564566265613659483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c9cfb853063-c873512ef3a3.txt

84a58e60038fa0366006977dba85eae16b2e3d78 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
a4f39c9f14a634e4cd35fcd338c239d11fcc73fc net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
0aacec49c29e7c5b1487e859b0c0a42388c34092 ice: avoid executing commands on other ports when driving sync
49fa4b0d06705a24a81bb8be6eb175059b77f0a7 octeontx2-pf: fix page_pool creation fail for rings > 32k
786c96e92fb9e854cb8b0cb7399bb2fb28e15c4b net: arcnet: Do not call kfree_skb() under local_irq_disable()
146c7c330507c0384bf29d567186632bfe975927 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
d7248f1cc835bd80e936dc5b2d94b149bdd0077d mlxsw: i2c: Limit single transaction buffer size
3fc134a07438055fc93ce1bbacf2702ddd09500c mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
931abcdcad1024df0cdcd9d7d114c4d3a28bc09c Merge branch 'mlxsw-fixes'
a9ac2e18779597f280d68a5b5f5bdd51a34080fa octeontx2-pf: Fix PFC TX scheduler free
47bcc9c1cf6aa60156c7532983090e86d9d171b6 octeontx2-af: CN10KB: fix PFC configuration
597d0ec0e4ca6a912affea4cc94df08959e9ec74 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
ac975af5a7cab18950221e9b7204d0df6e949f54 Merge branch 'fix-pfc-related-issues'
c4413a20fa6d7c4888009fb7dd391685f196cd36 sfc: Check firmware supports Ethernet PTP filter
b3d26c5702c7d6c45456326e56d2ccf3f103e60f net/sched: sch_hfsc: Ensure inner classes have fsc curve
91202ce78fcd070982a115f0bf6f328af619aa00 pds_core: protect devlink callbacks from fw_down state
e48b894a1db7f6ce66bff0402ab21ff9f0e56034 pds_core: no health reporter in VF
95e383226d6fcda6c217912f11edf8d74de9cc85 pds_core: no reset command for VF
969cfd4c8ca50c32901342cdd3d677c3ffe61371 pds_core: check for work queue before use
0ea064e74bc8f915aba3f2d0fb3418247a09b73d pds_core: pass opcode to devcmd_wait
5c905279a1b7ebb676d73cec8819533e2b74d646 Merge branch 'pds_core-error-handling-fixes'
c2f8fd7949603efb03908e05abbf7726748c8de3 netrom: Deny concurrent connect().
bb5ed01cd2428cd25b1c88a3a9cba87055eb289f igb: set max size RX buffer when store bad packet is enabled
72dd7e427e16fca901daaa399e4b0893c3bb85c0 dt-bindings: net: dsa: marvell: fix wrong model in compatibility list
977ad86c2a1bcaf58f01ab98df5cc145083c489c dccp: Fix out of bounds access in DCCP error handler
ec1b90886f3cd7e90d4c0381dffb418e2d3a1473 ethernet: tg3: remove unreachable code
90ca51e8c654699b672ba61aeaa418dfb3252e5e r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
c873512ef3a39cc1a605b7a5ff2ad0a33d619aa8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============4564566265613659483==--
