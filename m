Content-Type: multipart/mixed; boundary="===============5430977194417819445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 30 Mar 2021 00:00:14 -0000
Message-Id: <161706241450.4477.16398245655855318058@gitolite.kernel.org>

--===============5430977194417819445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 479f946104f8042c9c1e151476dbc30a54f27883
    new: 291cae45e184510a2dba7e8e1900a3a7d734b59a
    log: revlist-479f946104f8-291cae45e184.txt

--===============5430977194417819445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-479f946104f8-291cae45e184.txt

9e9714742fb70467464359693a73b911a630226f can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f522d9559b07854c231cf8f0b8cb5a3578f8b44e can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f5076c6ba02e8e24c61c40bbf48078929bc0fc79 can: uapi: can.h: mark union inside struct can_frame packed
08771bce330036d473be6ce851cd00bcd351ebf6 ice: Continue probe on link/PHY errors
f88c529ac77b3c21819d2cf1dfcfae1937849743 ice: Increase control queue timeout
aeac8ce864d9c0836e12ed5b5cc80f62f3cccb7c ice: Recognize 860 as iSCSI port in CEE mode
e95fc8573e07c5e4825df4650fd8b8c93fad27a7 ice: prevent ice_open and ice_stop during reset
59df14f9cc2326bd6432d60eca0df8201d9d3d4b ice: fix memory allocation call
741b7b743bbcb5a3848e4e55982064214f900d2f ice: remove DCBNL_DEVRESET bit from PF state
7a91d3f02b04b2fb18c2dfa8b6c4e5a40a2753f5 ice: Fix for dereference of NULL pointer
3176551979b92b02756979c0f1e2d03d1fc82b1e ice: Use port number instead of PF ID for WoL
b7eeb52721fe417730fc5adc5cbeeb5fe349ab26 ice: Cleanup fltr list in case of allocation issues
66167c310deb4ac1725f81004fb4b504676ad0bf mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
4bfd0de590300d3e3889ee9833bec8cc4059fae6 selftests: forwarding: vxlan_bridge_1d: Add more ECN decap test cases
2dce6987a66d292ab08fcde9e65ae34d5d2f1a94 Merge branch 'mlxsw-ecn-marking'
f4c848db16bed96734d8074d60047226978276ee Merge tag 'linux-can-fixes-for-5.12-20210329' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5954846d09e4a210b6c761ab09388cfd41f58342 MAINTAINERS: Add entry for Qualcomm IPC Router (QRTR) driver
63415767a2446136372e777cde5bb351f21ec21d ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
bff5b62585123823842833ab20b1c0a7fa437f8c gianfar: Handle error code at MAC address change
fb6ec87f7229b92baa81b35cbc76f2626d5bfadb net: dsa: Fix type was not set for devlink port
1bfb3dea965ff9f6226fd1709338f227363b6061 cxgb4: avoid collecting SGE_QBASE regs during traffic
6bf24dc0cc0cc43b29ba344b66d78590e687e046 net:tipc: Fix a double free in tipc_sk_mcast_rcv
af9d316f3dd6d1385fbd1631b5103e620fc4298a dt-bindings: net: ethernet-controller: fix typo in NVMEM
4cd7bd599e273bb75804a406b50cd2c58c40e2e0 dt-bindings: net: bcm4908-enet: fix Ethernet generic properties
ca441a7129904a62fbc5692bb202e4694097bd45 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2e91f1b63bf95fa77667194e7493d43604b5c1db checkpatch: Fix warnings when --no-tree is used
e9e263b99689f76f532645672ca731dbfe297fbe checkpatch.pl: seed camelcase from the provided kernel tree root
6c15b42e4a992e01c2ccd41adb1ceb772d5f918d ice: Fix a couple off by one bugs
3df7868822533a1ec73b784f087ac34b48058583 iavf: Fix asynchronous tasks during driver remove
7eb223a0043c9de961c2875466f6407e69bac0f3 i40e: Fix correct max_pkt_size on VF RX queue
026693437424e7f4c9e49916fcae89d82f43efe6 iavf: Fix return of set the new channel count
e90812236044e92d6fc57296274bd67b6c90a386 i40e: Fix NULL ptr dereference on VSI filter sync
00dd02a2398253596277e22c5fed2317e1f2a17d ice: Fix allowing VF to request more/less queues via virtchnl
92405f533539eb07b11c1332785ac49a147812ee ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c9c8e0e8bad0c779497c8c2c8395ca075675c697 ice: Fix VF true promiscuous mode
1f9648771220308a51648d8943db6634277733fb ice: handle the VF VSI rebuild failure
edb4a1aee3438cc870a8f35cfc45bb87a2eb0071 i40e: Fix error handling in i40e_vsi_open
eb1b1fee7910f37f5d64e6c66ae0822867f4dd63 i40e: Fix display statistics for veb_tc
452bdc3fac29a4ff3c3d9c37a22716f16605308e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
705af3e1fdaa45353b6c7e07a1d8819508243ba5 i40e: improve locking of mac_filter_hash
3a315d0453fc96dd9e393b1fc17dfaa273ff8447 ixgbe: Fix NULL pointer dereference in ethtool loopback test
6d67da78ff099ca3c0e05009daeeed5355914052 i40e: Fix autoneg disabling for non-10GBaseT links
b1a3542be8a6d5fca1643c741001416d73b97f92 i40e: fix receiving of single packets in xsk zero-copy mode
d8add69dfcb0e90ab39e329d42b00636ba7e2d00 i40e: Fix parameters in aq_get_phy_register()
47be277e1e9e41a79860c712f5b3732833b07261 ixgbe: fix unbalanced device enable/disable in suspend/resume
acd91d8425d99386bbb3e98794982f2b2e01194c i40e: Fix sparse errors in i40e_txrx.c
a0fac28594e4bf1bafbb41c0a8f1541d0f1219d2 i40e: Fix sparse error: uninitialized symbol 'ring'
075d76ced1ae67c8634bedca82cfb03311c08394 i40e: Fix sparse error: 'vsi->netdev' could be null
291cae45e184510a2dba7e8e1900a3a7d734b59a i40e: Fix sparse warning: missing error code 'err'

--===============5430977194417819445==--
