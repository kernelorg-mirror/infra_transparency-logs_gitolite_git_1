Content-Type: multipart/mixed; boundary="===============3281024959658134180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 31 Mar 2021 20:02:16 -0000
Message-Id: <161722093676.7962.5907086145699752596@gitolite.kernel.org>

--===============3281024959658134180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: c324c352c2c75169288a3069fdaf5c148ca8e0ad
    new: 45d30c0272ae942367cb9c91b8d014351dc44a39
    log: revlist-c324c352c2c7-45d30c0272ae.txt

--===============3281024959658134180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c324c352c2c7-45d30c0272ae.txt

08771bce330036d473be6ce851cd00bcd351ebf6 ice: Continue probe on link/PHY errors
f88c529ac77b3c21819d2cf1dfcfae1937849743 ice: Increase control queue timeout
aeac8ce864d9c0836e12ed5b5cc80f62f3cccb7c ice: Recognize 860 as iSCSI port in CEE mode
e95fc8573e07c5e4825df4650fd8b8c93fad27a7 ice: prevent ice_open and ice_stop during reset
59df14f9cc2326bd6432d60eca0df8201d9d3d4b ice: fix memory allocation call
741b7b743bbcb5a3848e4e55982064214f900d2f ice: remove DCBNL_DEVRESET bit from PF state
7a91d3f02b04b2fb18c2dfa8b6c4e5a40a2753f5 ice: Fix for dereference of NULL pointer
3176551979b92b02756979c0f1e2d03d1fc82b1e ice: Use port number instead of PF ID for WoL
b7eeb52721fe417730fc5adc5cbeeb5fe349ab26 ice: Cleanup fltr list in case of allocation issues
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
2ea538dbee1c79f6f6c24a6f2f82986e4b7ccb78 nfp: flower: ignore duplicate merge hints from FW
c056d480b40a68f2520ccc156c7fae672d69d57d net: phy: broadcom: Only advertise EEE for supported modes
61431a5907fc36d0738e9a547c7e1556349a03e9 net: ensure mac header is set in virtio_net_hdr_to_skb()
02d70eb9d10e86892f1e3939ea2fc0ce0795890d net/mlx5: Cleanup prototype warning
9b3ee6f6c02c1b2a778ed4f28602693fbd985f57 net/mlx5e: CT, Avoid false lock dependency warning
c36be19399d14c3533d01d3f4a418893840df0cd net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
3186ee16b497d78ddf5d33c234c1f1240ebcedc1 net/mlx5e: Add missing include
a8d9d5a5f6cbe284f7affda96405fd52985ca284 net/mlx5: Fix indir stable stubs
abdc4a7a4bbec80e78a552b9a850d00d79fbd6f6 net/mlx5: Remove impossible checks of interface state
b105663023adfced9b3eb5e4f0fb5010628983a5 net/mlx5: Separate probe vs. reload flows
e546e5c57379c64066f6dc8edf4e818fb1a4c7e8 net/mlx5: Remove second FW tracer check
07a88c66cfdefbb18954f560c1ebd5931bacb7d2 net/mlx5: Don't rely on interface state bit
b9d01c2514f328975118a64176abe3fa14010b55 net/mlx5: Check returned value from health recover sequence
45d30c0272ae942367cb9c91b8d014351dc44a39 net/mlx5: Fix devlink reload LOCKDEP warning

--===============3281024959658134180==--
