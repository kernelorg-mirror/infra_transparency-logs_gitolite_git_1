Content-Type: multipart/mixed; boundary="===============2727911374867694723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Jan 2026 20:41:18 -0000
Message-Id: <176894167862.207653.9641266788689987721@gitolite.kernel.org>

--===============2727911374867694723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d41f8acf7a86de68d8e1d0d5ab288ca5a003ae29
    new: a1bcf196e62a143297e0ae3a333c7b3e6acf9e62
    log: revlist-d41f8acf7a86-a1bcf196e62a.txt

--===============2727911374867694723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41f8acf7a86-a1bcf196e62a.txt

375629c92fd842bc2a229bb34c4453f62e097169 can: dev: alloc_candev_mqs(): add missing default CAN capabilities
79a6d1bfe1148bc921b8d7f3371a7fbce44e30f7 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
0ce73a0eb5a27070957b67fd74059b6da89cc516 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
5a4391bdc6c8357242f62f22069c865b792406b3 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
248e8e1a125fa875158df521b30f2cc7e27eeeaa can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
710a7529fb13c5a470258ff5508ed3c498d54729 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
f7a980b3b8f80fe367f679da376cf76e800f9480 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
70458a363d7cf1a6b019685d44ad5932264f8a29 Merge patch series "can: usb: fix URB memory leaks"
a80c9d945aef55b23b54838334345f20251dad83 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
d998b0e5afffa90d0f03770bad31083767079858 octeontx2: Fix otx2_dma_map_page() error return code
c158f985cf6c2c36c99c4f67af2ff3f5ebe09f8f amd-xgbe: avoid misleading per-packet error log
ff7737946812eb59faad70d497b803c4f59200b9 docs: netdev: refine 15-patch limit
9a56796ad258786d3624eef5aefba394fc9bdded gue: Fix skb memleak with inner IP protocol 0.
68578370f9b3a2aba5964b273312d51c581b6aad tools: ynl: Specify --no-line-number in ynl-regen.sh.
7a9bc9e3f42391e4c187e099263cf7a1c4b69ff5 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
6a5e5a3da3557ab1ccc3716b2cdb67aab658dc45 Merge branch 'fou-gue-fix-skb-memleak-with-inner-protocol-0'
b47adaab8b3d443868096bac08fdbb3d403194ba veth: fix data race in veth_get_ethtool_stats
a92a6c50e35b75a8021265507f3c2a9084df0b94 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
f40ddcc0c0ca1a0122a7f4440b429f97d5832bdf Revert "nfc/nci: Add the inconsistency check between the input data length and count"
7a29f6bf60f2590fe5e9c4decb451e19afad2bcf l2tp: avoid one data-race in l2tp_tunnel_del_work()
d3ba32162488283c0a4c5bedd8817aec91748802 ipvlan: Make the addrs_lock be per port
8becfe16e4a12218c703a98f5bfc15b6f0fbd99c selftests: net: simple selftest for ipvtap
7b8e1a807cb653d745baa4ad29f68a44c7bef00c Merge branch 'ipvlan-addrs_lock-made-per-port'
2c28769a51deb6022d7fbd499987e237a01dd63a rxrpc: Fix recvmsg() unconditional requeue
ab9b218a1521133a4410722907fa7189566be9bc octeontx2: cn10k: fix RX flowid TCAM mask handling
3ddf44626a1beab25d249b88c18ca4eb9558bec9 Merge tag 'linux-can-fixes-for-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
50da4b9d07a7a463e2cfb738f3ad4cff6b2c9c3b net/sched: Enforce that teql can only be used as root qdisc
d837fbee92453fbb829f950c8e7cf76207d73f33 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
2460f31e6e444a52a4e718e4fe64cff29ffaab05 selftests/tc-testing: Try to add teql as a child qdisc
58bae918d73e3b6cd57d1e39fcf7c75c7dd1a8fe Merge branch 'net-sched-teql-enforce-hierarchy-placement'
5d54aa40c7b7e9dee5746cca99e9ddbcca13e895 vsock/test: Do not filter kallsyms by symbol type
b97d5eedf4976cc94321243be83b39efe81a0e15 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
c169fe9ccd05a5775af23b3d6da89cec33d59f2e ice: fix fwlog after driver reinit
6eaaf8d0e5ab61a3d10acf1a16466fb51e84d133 ice: Fix enable_cnt imbalance on resume
f5687ba9ea3a77bcbf10c438b9c67993208785a0 ice: Fix enable_cnt imbalance on PCIe error recovery
e1d7251f1e2be5996c270e77761f6b3c5eabda36 i40e: Fix enable_cnt imbalance on PCIe error recovery
1e921fcb4c5863b5e7e78e03bbdc236974cb46f9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
75927fbfcd1ae47d9483001ee7f8fd2d86957a28 ice: fix missing TX timestamps interrupts on E825 devices
31ee2c537230c4e2a0bae04239aa581ed29b05ec ice: stop counting UDP csum mismatch as rx_errors
2e0aad41718fd6ab9913f506ccc8fcaa3d4be21f i40e: fix ptp time increment while link is down
6f7676c43f2987de6740c9477fe0d5baef79ebbf ixgbevf: fix link setup issue
cc5ffb1220a6ef93c8f227180a4ac079826a1033 idpf: read lower clock bits inside the time sandwich
85ff1661f9d18760501553ba66a59d158c7d7057 ice: Fix persistent failure in ice_get_rxfh
9a02265c07bfa4776be9cbfa89e3e5f57482b532 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
9df0a9e8ad774045590f63e7ebfa63151c8e873c ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
10af3b5b8f3adee286bfdc7e85be3d917a9ad55c ice: fix 'adjust' timer programming for E830 devices
06debace26aae8d093b8e81343c59a12c79cda56 ice: add missing ice_deinit_hw() in devlink reinit path
4c51997074f2fe506638f41250342b7f57522a66 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
7fba27156ce9b402640a3e0c6bbba7c35d732a68 ice: recap the VSI and QoS info after rebuild
12bb4d4a6843f6416a5d6d950191a10c6a282a10 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
deffa88a07e56f4e0bc4b49130c450b1827ba546 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
fb7edda539bdb08b78edc2548e727ff6e72aaa86 ice: fix devlink reload call trace
56afeada903333664956efbea30f0616fef89947 idpf: increment completion queue next_to_clean in sw marker wait routine
fbc0761f3f4ec1d25d6e9def05e83ef0c362dba5 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
a10e8c130a38435402149ed7f49a5b1347c85eb7 ice: fix adding AQ LLDP filter for VF
617af1996ffd7bd23dfeed25c0165e8696f56dd2 ice: fix setting RSS VSI hash for E830
06dd595c3b687d1dffc1a3779aaf931b8990160d e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
7973a398b0fc655062f33c2c48e170b72a8b225d e1000e: introduce new board type for Panther Lake PCH
06e44d0081385247da41e95559f2e09586a3f325 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
121bfd4e9144eaea939fb0198d3d7b062da5f24e idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
a4d2257e7d316f24dc4f4cf8c1d61ec755d01d0a idpf: skip deallocating txq group's txqs if it is NULL.
24adc37c1815d02a0aa1b9616c02964e7a2e85b8 idpf: Fix flow rule delete failure due to invalid validation
5cbaa476c7d1da20cdd5da7e0d322a4de0960ba2 ice: reintroduce retry mechanism for indirect AQ
a1bcf196e62a143297e0ae3a333c7b3e6acf9e62 ice: fix retry for AQ command 0x06EE

--===============2727911374867694723==--
