Content-Type: multipart/mixed; boundary="===============1313511214046252526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Jan 2026 20:43:13 -0000
Message-Id: <176894179347.208493.11680366196050732281@gitolite.kernel.org>

--===============1313511214046252526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: a74c7a58ca2ca1cbb93f4c01421cf24b8642b962
    new: b97d5eedf4976cc94321243be83b39efe81a0e15
    log: revlist-a74c7a58ca2c-b97d5eedf497.txt

--===============1313511214046252526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a74c7a58ca2c-b97d5eedf497.txt

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

--===============1313511214046252526==--
