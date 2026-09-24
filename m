Content-Type: multipart/mixed; boundary="===============7420313923181912603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 24 Sep 2026 11:31:28 -0000
Message-Id: <179024948814.52280.5918235700017353094@gitolite.kernel.org>

--===============7420313923181912603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: edaf3df0008e3fb5a2e5dc516e710fe8d750a3d3
    new: c02909850d7e2a1df8488dd79b4bfefa7705595b
    log: revlist-edaf3df0008e-c02909850d7e.txt

--===============7420313923181912603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edaf3df0008e-c02909850d7e.txt

686f942332b1667f13f3b8d6a2f50bcfbf42e277 nfc: nfcmrvl: validate helper command length before pull
a653c01ce447f10c36b901646888c0330363af4f nfc: st21nfca: validate received frame size
bf1460acdf8cf5a07c819f59785d40f20d113099 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
092c6a605cbd6414ef499834c2e0da69c2c3388e nfc: port100: reject frames whose declared length exceeds the received data
3d8afc5243ea2ee803d98e69eb4a01748167ac1b selftests: nci: Correct pthread_create return value check
c3eef2f988a3db9690369d7cef9a3344dd9788d3 nfc: llcp: Fix race condition in accept_queue lifecycle
eda518d2cdb6074a0bcdfa06af291616bcb5c421 selftests: nci: Fix uninitialized family ID on missing attribute
6be581aeffc215bfc77939cd59902b0dbc4af23e selftests/nci: Fix out-of-bounds store on thread join
51814683e28fc64eceb415962376956c3cfc75a7 nfc: virtual_ncidev: Add missing ioctl compat handler
273f9d667cde649f8de9d72b1303cc2f4b658c50 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
66f4300206b82b0b143ef0d9be90cd8d29f23a47 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
d2acbde7e67df44efa8f0963462d1192e7694ffc nfc: trf7970a: power down on startup RX gain failure
dcab71a7011918f6fdba7adcec02d217dcb84b8d nfc: fix use-after-free in nfc_get_local_general_bytes
7f2ea5ed588c03d481f0301e6c3d4240132383fb nfc: st21nfca: validate ISO15693 inventory length
c04981e42d94f39c1dba965cc462a046e946a6c5 nfc: llcp: fix -ENOMEM on connect with zero-length service name
408cff6bd60636df201274d320edfdfde9ed41db nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
7dcf371a35632f035baf77bcf2c129165f772ce4 nfc: llcp: fix slab-out-of-bounds reads when logging service names
b61732f47316d45f27706db7812950145d3327b5 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
1196e46f6d42ac490e245f3917af330530a176f0 ppp_synctty: remove redundant skb null check in ppp_sync_txmunge()
cfa165cbfbed9d0f4bbc22fef4309f595a3ab187 net/sched: act_gate: budget the per-entry list in get_fill_size
a9e94a7faa5691ca4fc48e27eebb5d42fde00e2a net: sfp: add quirk for XikeStor SKT-2.5G-100M
ab1404ac81154a89fb61ac50ae9a04cd8d4834dc net: bridge: mdb: restart port group walk after deletion
fdfec06ac1eb5cdbc18d556c70a7b26837208218 MAINTAINERS: add Nicolai Buchwitz as GENET maintainer
7e87508b5c4d81210d0a736ed01962e52f5c4c56 net: bcmgenet: stop Tx NAPI before disabling the queues
7104a370714346b667712913dc16abf14bbc97ed veth: manage XDP program pointers during channel resize
0a2de6c7cdedcf9fb7622888a2715cd94aca7773 dt-bindings: net: nvidia,tegra234-mgbe: Add missing properties
3b4e0b0c008a8c1b474730248cd5b873026c74bd net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
6f5021d32914a99c0a7df8f0fc9c4605f43ae3f4 octeontx2-af: remove duplicate SCTP port flags
ab7aa05c06ae340e5c7530bb78fa8d23794e460b vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
2d959c75c27f90e9ec489d18ce5ee6b852ad4741 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
6b491af01aa5c0633a580e3b11bc7277adc903b2 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
dbb8d2dc0d2f3b7b64a8384db124e0fdc01fea10 docs: ABI: OCP TimeCard: use literal blocks for commands
d22609f3d13fc5baacd92c222731b03c593401db fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
89a8a1eef2d441b7825a6c0116ce817235a7ffe6 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
d8b6529e80bcb4fb8177121404cbb3377acaebd2 net: arp: terminate device name before lookup
4eb3f195ef08c5acaed87958297e41cc49588dde tg3: use random MAC address when tg3_get_device_address fails
0a7822e34a0bfde31b194ac3da3253e5032b44cc net: stmmac: clear stale buf->page after recycling on skb build failure
87cd6b717e4069dca34e0866e57eaeb44d3b173e net: ipv6: keep room for the mac header in dst_dev_overhead()
0e2bec77ea62895416600c90588f593516572bca net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
3aeaa609fda19c09d5298c9fedaaa3b6229601b5 net: bcmgenet: initialize u64 stats seq counter for all queues
cbbc1aee7776c7fa1d89e6cb963a23e58c495dca net: bcmgenet: do not skip WoL power up on GENET V1
273941c85fc2632cd3e56ddff737b9245de7697d net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
d64e277b955be4506931802837499b62c8f3968a net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
fc05ea1b941148d6d72f8cefa64e11e7119bae8b Merge branch 'net-bcmgenet-collection-of-bug-fixes'
63182028f38b703d3c28e18aacf262dc7e4de866 selftests: drv-net: add BIG TCP coverage to TSO test
528de6832b2194ae0b1d62b0925e0ac6cad1087c net/sched: ematch: check nla_put_nohdr() return value in tcf_em_tree_dump()
4bdee8060d1e4581624e68fbd369b1afb14df4bc net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
a3f315be9d30eeb6938d11fa17fd4b32d52f7c42 ip_gre: Reject enabling collect metadata through changelink
0f2fd31f63c65c409bd336af3a42d478a9207c1f net: usb: qmi_wwan: add Quectel EG120K-EA
481506a756dcd828ef42391cb08f38d8d96d38fc vxlan: use one headroom snapshot for neighbour replies
4da3b7b8b50f3e2fde54a4c18a82a8e3f6223910 net: xps: reject an out of range traffic class
90c2e97ff8245092039ab7ab7492b34427412c9b Merge tag 'nfc-7.3-rc5' of https://codeberg.org/linux-nfc/linux
e47a1958e12abc3a17b5231a4f21c8f1bf662e08 net: ipconfig: bound DHCP option construction
6516ac5e6b164bf78fb34d36b4d84d495a07c844 selftests/net: packetdrill: check rcv_ssthresh vs scaling_ratio changes
00efbbd40bd5fd92c67b7cf1aab8904fa59a96f6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
36c2009d90f2210ef92e6f4f2850e8b57b09e754 net: atl1c: fix soft lockup on out-of-range tpd_cons read
374bf9e4b90f979e052332c4faca2d745c491a12 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
43e746821f5f5afbbf68e388bf9fbe221e03bfca net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
3cd204d4c66fd748edb7ddb072978ae4005c400f Merge branch 'net-atl1c-atl1e-atl1-fix-soft-lockup-on-out-of-range-tx-consumer-index'
77b1718e39e5c9f6956fb60807326af20baf889d bna: prevent IOC timer rearm during teardown
1c85ea5df86bed136589a2866c22f394020d3fdf eth: fbnic: put back netmem reference when xdp_buff_add_frag() fails
58eb1b3325edac42dc6df72c80962bd53a3c8ca7 rds: ib: Clear the sg list when mapping an MR fails
869f398136bed52aae47fed6d94ee77c508abd48 DO-NOT-MERGE: git markup: net
f0845b4c3fe381019f4df176d5fdf7c979b88357 DO-NOT-MERGE: git markup: fixes other trees
72fc4e0c25548cbd688c79a3538dee5755eb0bcf DO-NOT-MERGE: git markup: fixes net
b7550663fd8ca5a4e9c88b3cad73a97b0d3225bd DO-NOT-MERGE: mptcp: add CI support
87faecbaac4a4a015b36fe68945a82bb8bc51207 DO-NOT-MERGE: git markup: end common net net-next
f14dc21695c3a0fc406dc08a100fdf7b7604629e TopGit-driven merge of branches:
93fd1a51b733d403387d061f96eb5b7886df8baa DO-NOT-MERGE: git markup: net-next
636fffdc0886cf4d58f9cc5336fe8cac36d80ea2 DO-NOT-MERGE: git markup: fixes net-next
cefd27f69e0728e6c5d90e91669c41cfdee06f10 mptcp: pm: init and release mptcp_pm_ops
f4a2784f4b36b5ebbff26879750ce425ee6651aa mptcp: pm: add get_local_id() interface
2845e2d4950df22296ab918c9a9b90fbf8be0a2e mptcp: pm: add get_priority() interface
348c118fa5862ae4d09935f742f1c9b46a8f277d mptcp: support MSG_ERRQUEUE on the parent socket
38d3b16b82f0d1be8aac49fef4f4dff2053fc51e mptcp: sockopt: factor inet_flags propagation into a mask
fc8ac49be1e480b7a1ac8362a3c0092914201d5e mptcp: propagate RECVERR sockopts to subflows
42fbd08b7a50909f854ee13c402012e21fa5e0ce selftests: mptcp: cover IP_RECVERR sockopt propagation
90795b9fc989dd9ceae6779b2d14d6b63d7dd0c4 mptcp: remove thmac from subflow ctx
84ba16e6190fd27edfb6bb10d94cde4a29456f34 mptcp: split FASTCLOSE key from rcvr_key
2134f8ccac49862fa51495426ba95dc7059a76c2 mptcp: shrink struct mptcp_options_received
b14189d1755310b1458ecc0ff3ecb4e483f84d5d selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
7652bce1e219db13335589a4a1acb42e54ef4c88 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
e747022d9754ba691704fd86ecffd7d77b19648f DO-NOT-MERGE: git markup: features net-next
cc484afc9dc64c205147a858f76a0bd5c279d09b DO-NOT-MERGE: git markup: features net-next-next
cace570ca269284d992358158baf30a34a16b439 bpf: Add mptcp_subflow bpf_iter
2053bb57001520524bfa1c830634a587e82dcb82 selftests/bpf: More endpoints for endpoint_init
88a58d10975979937773c9774ed284422613975d selftests/bpf: Drop cgroup_fd of run_mptcpify
9785511f83d9cf8485bb0acad6e62b343f0cc684 bpf: Add mptcp packet scheduler struct_ops
9f16b99782c802e146e8ea932cecb3ce1c83191a bpf: Export mptcp packet scheduler helpers
519b1e20110f56054193b397a80b2d7693267cad selftests/bpf: Add bpf scheduler test
af39285217eee4b8e9f36c3788d226f13c0df4c7 selftests/bpf: Add bpf_first scheduler & test
71840d4ac2f123678dafe7eafd1b6a927f4853b1 selftests/bpf: Add bpf_bkup scheduler & test
9d5177f090f47c19e7079c841f9378f184070e23 selftests/bpf: Add bpf_rr scheduler & test
59d00da395ff3923a99166348f33ce0c70ac6399 selftests/bpf: Add bpf_red scheduler & test
89ec3dcd7eaebc59cc114bd969760b0925e11c60 selftests/bpf: Add bpf_burst scheduler & test
cd2c91364dda5603fbe0f2a6c98754d98658db09 DO-NOT-MERGE: git markup: features other trees
19686aac6ac3452330d07e2c10696d096919212e DO-NOT-MERGE: mptcp: improve code coverage for CI
c02909850d7e2a1df8488dd79b4bfefa7705595b DO-NOT-MERGE: mptcp: enabled by default

--===============7420313923181912603==--
