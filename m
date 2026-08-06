Content-Type: multipart/mixed; boundary="===============8121120679314803068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 06 Aug 2026 12:11:46 -0000
Message-Id: <178601830663.1877692.12118764222184126470@gitolite.kernel.org>

--===============8121120679314803068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 810cb9f0a83e758a5e310b4dc7248b5d7cec76bc
    new: 3d5c26fe8156855c7eef2a9c848abd738a6c8efc
    log: revlist-810cb9f0a83e-3d5c26fe8156.txt

--===============8121120679314803068==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-810cb9f0a83e-3d5c26fe8156.txt

e53932f0e5de19bff8740454ec6952df343d45bb netfilter: conncount: normalize tuple and zone on successful ct lookup
f19fd12143db730163ee5aa347bdc246e69f797e netfilter: flowtable: consolidate net_device field in nft_forward_info struct
df1705f289ba27ef951a87f20d41a109e7d3f40c netfilter: flowtable: consolidate flowtable device check
5be6e044bea648cc0cc083899c72252f7f2227fd net: dsa: stop at the user device in .fill_forward_path
5deda60c56eeeab25beb10cf4d48e07587076b11 net: do not advance stack index from dev_fwd_path()
0ad8404e776698de4dac5cc0df3be68d344e741c net: pass dst via net_device_path in dev_fill_forward_path()
806273fcaffb82fdea93b12ee281c3ed4b0b8e76 netfilter: flowtable: release tunnel route on error when building forward path
689db98e535bf8efb5bc9c36f4fd3de3bd715eb6 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
bf80e6802273a900311b44e47c9b1a59c6d2473c netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
419ce0a308011a077419513596747edddb57eacf Merge tag 'nf-next-26-07-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
cb59bfd419d0c560b9f7273522f9a4799062aad5 devlink: Expose external flag for PCI SF ports
481e86a82219369ad19898013b11f47aeaee7ab9 selftests: drv-net: hw: reset HDS mode after netkit devmem tests
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
8980f3363128a7179f2c289c95449bdb0f95bf76 net: macb: remove unused ENST Q0/Q1 time register defines
376608d9210ab81225bd0f30e113d303bf8dbc77 qlcnic: drop unneeded semicolon
ced18ba79509c4408f961b48949a2c2e0ad55c58 netlink: drop unneeded semicolon
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
f4418e64e61a54dd473e9a1208e1f88c871a719e pfcp: Protect pfcp_net.pfcp_dev_list with mutex.
23aff4ed78c248d0e86966606c465d5505469eb5 pfcp: Support per-netns netdev unregistration.
4cb233fc682f54a5f716b7acf84be27d0a1270be Merge branch 'pfcp-support-per-netns-device-unregistration'
1aae367b1646fb68a39a4c5aa8ac2e1f1512e0af net: phy: nxp-tja11xx: cancel registration work on remove
2bb824660ef8116ca74bbbc265bfc2d716cd4708 rds: synchronize info callbacks with module unload
4b5137bfc07b2b45ccc964b80006602a048ab925 pds_core: add support for quiet devcmd failures
e7960459d97764e1493f926b8e43b8f913cec229 pds_core: add support for identity version 2
fb918581d433ac475b0407d9c6ede03579a3c811 pds_core: add PLDM firmware update support via devlink flash
5df545b3a5ee485fb366bba544063996d45d64af pds_core: add PLDM component info display
b311af86b58f56ce81b85bd789c98e474851de90 pds_core: add host backed memory support for firmware
0b5091b64ad6f870c2484211cd02f96056e64515 pds_core: add debugfs support for host backed memory
90359b528888e1275b4fe014b31ee23bc7eaf7be Merge branch 'pds_core-add-pldm-firmware-update-and-host-backed-memory-support'
089ca284afb0f3b2870a5ce41524cbc91ed350d4 net: usb: cdc_ether: add quirk for AMI BMC stale link events
9cb1d062b09437ec83d2651d21719381c47ea4ac selftests: drv-net: print device info at the start
504ef04e8674c918c22ebc16356424ac1346dd60 ptp: reject frequency adjustments that overflow scaled_ppm_to_ppb()
b8180f7977aa6f3a4e36de692356dca7b3d95141 dinghai: add ZTE network driver support
19df707eee6ea5f6b7664b917d874b981898016a dinghai: add hardware register access and PCI capability scanning
11fe0528930933f7566269f3a83104c6e26f3d1a Merge branch 'add-zte-dinghai-ethernet-pf-driver'
ff3a8694c2e8800272e020c97bd1a7d0fe89297e net: tulip: remove xircom_cb driver
eaebed6b2f50d8cf230af1b536a752e5bf512633 pppoe: remove redundant xmit wrapper
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
d4b0ad9a81746d8415ca57197b2344b0b8b7ee08 dt-bindings: dpll: zl3073x: ZL30643 is compatible
24e4aff8983fe663a85b5b157476f87ae0819e2c dpll: zl3073x: recognize the ZL30643 chip ID (0x0E3B)
59d3b0a5f1110415feaf8981e07f73e639fd1fae Merge branch 'dpll-zl3073x-add-microchip-zl30643-support'
46f636cd620e2ff5a941fe8c6af19f8d82122b40 net/mlx5: initialize doorbell dma pools
c29235677f5e3645e7d7324c5d51aaa78ee9b006 net/mlx5: allocate doorbells from dma pools
b7cfcc9d3dfd5e1ad4f00abe066726da4c8552cd net/mlx5: add debugfs stats for doorbell dma pools
b4032dcd49d1b7f92c2c4f6c5905f1c6a077d464 Merge branch 'net-mlx5-allocate-doorbells-from-dma-pools'
d21a374995df9d7cfd193427748a19dcc87956a9 net: stmmac: raise TX completion interrupt at the end of an xmit burst
b0057c68df711bf6a62033c072ac61c4f9d3cbc1 xsk: account ring allocations to memcg
cc5272ea78ac6497aaa649c35e468718fdba543a DO-NOT-MERGE: git markup: net
151b70780db6b24a2ec31d19bc0f555e1a47353b DO-NOT-MERGE: git markup: fixes other trees
1d7b7c02954da4d8912baa05426aefdb24d6483c mptcp: fastopen: only mark MPTFO subflows with SYN data
44edb3a7eaece42cf6accf9ecb6820e50a14226d mptcp: pm: fix data race in add_addr timer callback
129d396cba69d3bc1f408bf45adbe72870500964 selftests: mptcp: join: mark tests with data corruption as failed
a04f8e85f1052fb72cb346d0723b3c835ed2d401 mptcp: reclaim forward-allocated memory on RX path errors
189ef9ddd5da4a96bbe3e906a064e89c17e3513f mptcp: options: reset DSS fields in case of unexpected size
1a252cbe81185f4700da680bb272ab4be42bfa84 mptcp: avoid combining some incoming suboptions
4ce84f0a15c8bba03d6b61031577cee2a82d1085 mptcp: remove MPC && MPJ check
23866b328b62ae63d31185d041ee5ccd303efc1d mptcp: pm: fix memory leak from alloc-during-teardown race
86f98a8efd1b20ca79ed3f73d2ec90b035ff7f42 DO-NOT-MERGE: git markup: fixes net
85ccf93ea7b8758b671e3b9072f7e1fc16bb82cc DO-NOT-MERGE: mptcp: add CI support
7cc561ad0ed162a6348852c2ea57f93d3365ca90 DO-NOT-MERGE: git markup: end common net net-next
f44cec644b1372992e556f4ba1c1595b49d88bbe TopGit-driven merge of branches:
6ef9644ee937ab269624d9fb4433b8c5e9342ab2 DO-NOT-MERGE: git markup: net-next
a71af1fc19044f0a34acc13d588ab2ae379bffea DO-NOT-MERGE: git markup: fixes net-next
9097fcc74eb3b0dfdd6b148e86b3b092c6cb847c mptcp: pm: init and release mptcp_pm_ops
87560edfa4949888454066ae80b885128a2c2434 mptcp: pm: add get_local_id() interface
bb854f85337735f0c8a3e24ae81b911bfb154c6a mptcp: pm: add get_priority() interface
add0a4ba4530d24053827765be00627500efe795 selftests: mptcp: connect: test name in pcap file
f21fa5f0b9f3f7aaa60cfbed1107f6acc49d7fb2 selftests: mptcp: simult_flow: test name in pcap file
cbc5cfccc3adb81976451636fbf422ca0557cdd5 selftests: mptcp: pcap: drop most of the payload
f2f26917d401d685f641f30ccedd35075cd7d221 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
93eb0a198955cac8595f09a1efafbda45ea14e70 mptcp: remove unused data_ack from struct mptcp_ext
9b9389d192d6a5b92a00260e12ea7d3a7089af84 selftests: mptcp: fix const qualifier warnings in strchr usage
5d11e30d38e35ecef6d121b467b5ca2533f0babb mptcp: support MSG_ERRQUEUE on the parent socket
42ee650759ea23042d81c75b476c7f7a8b44b467 mptcp: sockopt: factor inet_flags propagation into a mask
21d262727a9b50f051e3cbde437b4df9f6fcdde3 mptcp: propagate RECVERR sockopts to subflows
ecc7fdc27dbc1e9acf144609c483d44ad328a649 selftests: mptcp: cover IP_RECVERR sockopt propagation
7c38d5abe54b7ce41bdcaf5a23233d4adc17f2fc selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
b43ed2b545a71a781125a0e272141cd6d3006846 mptcp: honour configured min/max RTO in retransmit paths
87293067eef37b32b33954c38a12b6b0dd5d0c5f DO-NOT-MERGE: git markup: features net-next
684d9b2f8d079e837ed83979b45027d5ea688c1d DO-NOT-MERGE: git markup: features net-next-next
307a1d794ed996bd127fa1c59c9c3b3d966f9435 bpf: Add mptcp_subflow bpf_iter
89b562229491524314f70a5c7b3e93023279d0b1 selftests/bpf: More endpoints for endpoint_init
86465ae327bcb6668047e4c65a53f90c4b312f12 selftests/bpf: Drop cgroup_fd of run_mptcpify
58e3607b3c38c53a198ca6fa79daa9ac3966866a bpf: Add mptcp packet scheduler struct_ops
c1d060661cae53ef9dc560df54d1a925c50d9c8b bpf: Export mptcp packet scheduler helpers
953905b66d3a90cba5844c15779f90ce12e4ed2d selftests/bpf: Add bpf scheduler test
cc57449ac470e6c0ef759d33613092707dc41010 selftests/bpf: Add bpf_first scheduler & test
e1446be0a84efa8b7b2661c9a1fb410700b194a0 selftests/bpf: Add bpf_bkup scheduler & test
22d7c89b938d2544a5511b084f34c85ebdcccbee selftests/bpf: Add bpf_rr scheduler & test
7a13e2d2c4ce13cf85432d774c4e7d14d514c0bc selftests/bpf: Add bpf_red scheduler & test
da69954afb0ff2517b2663f28e9af70b9a28ba35 selftests/bpf: Add bpf_burst scheduler & test
e7c95b9f6c121c88ed71d02fa2e8f3f946de09c7 DO-NOT-MERGE: git markup: features other trees
6f326cbc12d6f3b6f6dc4f35042f2a621cb5ec00 DO-NOT-MERGE: mptcp: improve code coverage for CI
3d5c26fe8156855c7eef2a9c848abd738a6c8efc DO-NOT-MERGE: mptcp: enabled by default

--===============8121120679314803068==--
