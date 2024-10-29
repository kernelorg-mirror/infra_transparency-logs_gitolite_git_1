Content-Type: multipart/mixed; boundary="===============7309154661744034111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 29 Oct 2024 22:42:13 -0000
Message-Id: <173024173359.2565797.13557856324952543636@gitolite.kernel.org>

--===============7309154661744034111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 43004985d66e4b56b2fd6a5331e307c9d73b9b0d
    new: cb335af5a2d487c8a8a7a2b202af0a7aeb5c11bf
    log: revlist-43004985d66e-cb335af5a2d4.txt

--===============7309154661744034111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43004985d66e-cb335af5a2d4.txt

ad4a3ca6a8e886f6491910a3ae5d53595e40597d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
90e0569dd3d32f4f4d2ca691d3fa5a8a14a13c12 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
01e215975fd80af81b5b79f009d49ddd35976c13 mctp i2c: handle NULL header address
7515e37bce5c428a56a9b04ea7e96b3f53f17150 gtp: allow -1 to be specified as file description from userspace
c59d72d0a4fbaa5fd7a04b2d13cfc101d01310db selftests: netfilter: nft_flowtable.sh: make first pass deterministic
2e95c4384438adeaa772caa560244b1a2efef816 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4ce1f56a1eaced2523329bef800d004e30f2f76c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a13e690191eafc154b3f60afe9ce35aa9b9128b4 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
6b3f18a76be6bbd237c7594cf0bf2912b68084fe net: usb: qmi_wwan: add Quectel RG650V
bad4b8ced20ed13df727485449f8a010dbd516e1 iavf: allow changing VLAN state without calling PF
a44aa4fd5ffe427d6c672c9a9affdcdccbaf2410 e1000e: Remove Meteor Lake SMBUS workarounds
913a8cfd31a5f104492408b148429370f87f9b32 idpf: set completion tag for "empty" bufs associated with a packet
8165a533f038498a3e1d0398605397d4996053f6 ice: Fix use after free during unload with ports in bridge
bdbc1ae069a0e5f219dcb398e8d343f4909bc6ab ice: fix PHY Clock Recovery availability check
9efc8c6c2645aea6958144f3df55249ad0f033e8 i40e: fix race condition by adding filter's intermediate sync state
1ef6ec08fc5f578b7a2802fa5a779e1200a760d6 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
e54c002787b24ec95ca64409efe141989a0be072 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
5627a477d3cf94ef30dfe7638283f801021915ba ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
5c08df7aa8c154d6f7edc768889f00168c991c82 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
d4c7d1991706a6971a2e5e690863ff744f4d7058 igb: Fix potential invalid memory access in igb_init_module()
34b221ab9c098ef4f1f54b25b80cfab543691612 idpf: avoid vport access in idpf_get_link_ksettings
cb335af5a2d487c8a8a7a2b202af0a7aeb5c11bf idpf: fix idpf_vc_core_init error path

--===============7309154661744034111==--
