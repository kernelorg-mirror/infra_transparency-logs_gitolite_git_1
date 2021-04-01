Content-Type: multipart/mixed; boundary="===============6217583899331993208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs
Date: Thu, 01 Apr 2021 07:33:28 -0000
Message-Id: <161726240864.8146.1930750515009683002@gitolite.kernel.org>

--===============6217583899331993208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs
user: horms
changes:
  - ref: refs/heads/master
    old: 75887e881b19c903d34b7cc33e7e6188679d9752
    new: fbea31808ca124dd73ff6bb1e67c9af4607c3e32
    log: revlist-75887e881b19-fbea31808ca1.txt

--===============6217583899331993208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75887e881b19-fbea31808ca1.txt

1b479fb801602b22512f53c19b1f93a4fc5d5d9d drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
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
6e5a03bcba44e080a6bf300194a68ce9bb1e5184 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
03cb4d05b4ea9a3491674ca40952adb708d549fa net/ncsi: Avoid channel_monitor hrtimer deadlock
6855e8213e06efcaf7c02a15e12b1ae64b9a7149 net: sched: bump refcount for new action in ACT replace mode
8a03dd925786bdc3834d56ccc980bb70668efa35 net: qrtr: Fix memory leak on qrtr_tx_wait failure
ae81feb7338c89cee4e6aa0424bdab2ce2b52da2 sch_htb: fix null pointer dereference on a null new_q
9adc89af724f12a03b47099cd943ed54e877cd59 net: let skb_orphan_partial wake-up waiters.
0e07e25b481aa021e4b48085ecb8a049e9614510 netfilter: flowtable: fix NAT IPv6 offload mangling
fbea31808ca124dd73ff6bb1e67c9af4607c3e32 netfilter: conntrack: do not print icmpv6 as unknown via /proc

--===============6217583899331993208==--
