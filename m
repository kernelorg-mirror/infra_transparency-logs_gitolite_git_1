Content-Type: multipart/mixed; boundary="===============8488618178078119021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 25 Mar 2026 16:00:13 -0000
Message-Id: <177445441352.4145010.16196386168161690788@gitolite.kernel.org>

--===============8488618178078119021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8985cbe21a4d67271cf7520d8cc05053d3ce6c30
    new: 936c54ae6628deec7e5480e61937e2a1d030cfef
    log: revlist-8985cbe21a4d-936c54ae6628.txt

--===============8488618178078119021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8985cbe21a4d-936c54ae6628.txt

aa8a3f3c67235422a0c3608a8772f69ca3b7b63f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b57defcf8f109da5ba9cf59b2a736606faf3d846 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
7d2fc41f91bc69acb6e01b0fa23cd7d0109a6a23 xfrm: call xdo_dev_state_delete during state update
0c0eef8ccd2413b0a10eb6bbd3442333b1e64dd2 esp: fix skb leak with espintcp and async crypto
0d10393d5eac33cbd92f7a41fddca12c41d3cb7e xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
0b352f83cabfefdaafa806d6471f0eca117dc7d5 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
9f455aac17db0aa1486c94dd2c231353ebc9d8bc xfrm: state: fix sparse warnings on xfrm_state_hold_rcu
e2f845f672782b2522062cf1c9aad774276250d7 xfrm: state: fix sparse warnings in xfrm_state_init
55b5bc03148b26ce8156bc47b637a7337aa7d257 xfrm: state: fix sparse warnings around XFRM_STATE_INSERT
33cefb76a8edee8af257abfe6f42fb987c77132f xfrm: state: add xfrm_state_deref_prot to state_by* walk under lock
f468fdd52b97a63c4fb916fb882b936d8b43b8ae xfrm: remove rcu/state_hold from xfrm_state_lookup_spi_proto
05b8673963c492fe36533e99a4a3c6661ca09ed0 xfrm: state: silence sparse warnings during netns exit
b1f9c67781efd8a0ebd5019f14fbbac981cff7c1 xfrm: policy: fix sparse warnings in xfrm_policy_{init,fini}
2da6901866e7137f4e1a51a5f0bd1fbd0848a4eb xfrm: policy: silence sparse warning in xfrm_policy_unregister_afinfo
103b4f5b4007cb484f40b1c8095a7e0526e5aff6 xfrm: add rcu_access_pointer to silence sparse warning for xfrm_input_afinfo
d87f8bc47fbf012a7f115e311d0603d97e47c34c xfrm: avoid RCU warnings around the per-netns netlink socket
904eaf90a5e573c53117fd6cd4a06295b8bb2031 Merge branch 'xfrm-fix-most-sparse-warnings'
daf8e3b253aa760ff9e96c7768a464bc1d6b3c90 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
29fe3a61bcdce398ee3955101c39f89c01a8a77e xfrm: prevent policy_hthresh.work from racing with netns teardown
eb2d16a7d599dc9d4df391b5e660df9949963786 af_key: validate families in pfkey_send_migrate()
d849a2f7309fc0616e79d13b008b0a47e0458b6e xfrm: iptfs: only publish mode_data after clone setup
cadf6019231b614ebbd9ec2a16e5997ecbd8d016 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
7a57354756c7df223abe2c33774235ad70cb4231 can: mcp251x: add error handling for power enable in open and resume
46eee1661aa9b49966e6c43d07126fe408edda57 can: statistics: add missing atomic access in hot path
b9c310d72783cc2f30d103eed83920a5a29c671a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
424e95d62110cdbc8fd12b40918f37e408e35a92 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
cce598ffc6afd01e7a780051f3ac624b60aa2ee4 Merge patch series "can: fix can-gw Out-of-Bounds Heap R/W and isotp UAF"
6af51e9f31336632263c4680b2a3712295103e1f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4be7b99c253f0c85a255cc1db7127ba3232dfa30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e9e84e92c9c2eec396ee62a2e47b85781520c57 selftest: net: Add GC test for temporary routes with exceptions.
b1791180a2710830bf909e1eadf2c3d362e7ce63 Merge branch 'ipv6-fix-two-gc-issues-with-permanent-routes'
42156f93d123436f2a27c468f18c966b7e5db796 net: fix fanout UAF in packet_release() via NETDEV_UP race
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
38ec410b99a5ee6566f75650ce3d4fd632940fd0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6c860dc02a8e60b438e26940227dfa641fcdb66a virtio-net: correct hdr_len handling for tunnel gso
673bb63d20064f0d42d61a4ca481a8cc10ebf552 Merge branch 'virtio-net-fix-for-virtio_net_f_guest_hdrlen'
425000dbf17373a4ab8be9428f5dc055ef870a56 team: fix header_ops type confusion with non-Ethernet ports
56063823b9f0e2acdca4d621face5c6a7a1f4c99 selftests: team: add non-Ethernet header_ops reproducer
25f5463c91fdd06577298d552d3fe262aa291f11 Merge branch 'team-fix-header_ops-type-confusion-and-add-selftest'
eb8c426c9803beb171f89d15fea17505eb517714 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
d9c2a509c96378d77435e5845561c4afd3eaedad Merge tag 'linux-can-fixes-for-7.0-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4336a07eb6b2526dc2b62928b5104b41a7f81f5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
ba8bda9a0896746053aa97ac6c3e08168729172c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
71399707876b93240f236f48b8062f3423a5fe97 net: lan743x: fix duplex configuration in mac_link_up
09474055f2619be9445ba4245e4013741ed01a5e rtnetlink: fix leak of SRCU struct in rtnl_link_register
815980fe6dbb01ad4007e8b260a45617f598b76d net_sched: codel: fix stale state for empty flows in fq_codel
c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f net: mana: fix use-after-free in add_adev() error path
b7c1871001cbca100653cdbcd3a6006fd26de04e ice: fix fwlog after driver reinit
912838d5f0930639465e6fb3bf03f03362135a60 ice: Fix enable_cnt imbalance on resume
0820dae67283ddcbe7b0d0a824c58e69b05737f2 ice: Fix enable_cnt imbalance on PCIe error recovery
f5c6abf31778acb03bfd249df3bef422674f2b6b i40e: Fix enable_cnt imbalance on PCIe error recovery
57c61c2b8f8bf98a5c8805747e7d3d7b044dce20 ice: fix 'adjust' timer programming for E830 devices
066295d20da220a771666137370e7756ae59c23c ice: fix setting RSS VSI hash for E830
113196f38b8792a2f619c00a5bd6fd399a333507 ice: ptp: don't WARN when controlling PF is unavailable
5e400fc3e4c96945f4b793d10887b7a73ce59f02 ice: fix race condition in TX timestamp ring cleanup
f52f8a8bf52f8625e0e763ddc010ffe91078870e ice: dpll: fix rclk pin state get and misplaced header macros
4d7b24d2e126cd91349192d9654c0dd8ca48d21f ice: fix inverted ready check for VF representors
e7f6cdd9708ed5c4ff45614d2e7fe5b99a0918f4 ice: use ice_update_eth_stats() for representor stats
39bdf54918979a2ef92820a169ed2a738207669b iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
22c9fc445748f06ffed131e01e77d1e25713c87e ice: update PCS latency settings for E825 10G/25Gb modes
116a7d76f4c8d1bc94be6c072ec9ebb3c9dce35d ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
d7884e35fa28bc4523093a13544b93bfd317a48e ice: set max queues in alloc_etherdev_mqs()
9bcda9e28edee8ca293c5e64dff474a54f995671 ice: fix missing SMA pin initialization in DPLL subsystem
760cfc0c1d9a540037596bfccca0c7f50e3536aa idpf: clear stale cdev_info ptr
ac0e80ee2c737c52d73205a53607cbed6408b9a4 ixgbe: stop re-reading flash on every get_drvinfo for e610
1fc3361881e5814a19efbbc3ff61847cfb4ed054 ice: fix double-free of tx_buf skb
11b7e7db606094819594d96e611ebd3baf4b7c76 idpf: only assign num refillqs if allocation was successful
196d4ce5818a17a8e6550e19e46e6ec133207dc4 igb: remove napi_synchronize() in igb_down()
c72e6ca359cdabfab846eecdd2ea1780376cef02 ixgbevf: add missing negotiate_features op to Hyper-V ops table
6cb17c3fc8b4fd370f422a112abfe4c595a30c7d ice: fix posted write support for sideband queue operations
8efef32b5da4696da4239940bb92b878cf867bf9 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
d20c59fc6adea396a9e107170a53c9bd0d3cbabc ice: fix PHY config on media change with link-down-on-close
6011178cabb177d05090607d1d8bfce82f636e36 ice: fix double free in ice_sf_eth_activate() error path
70a162f40bcfd98dced56ffe5e4d382eedc201b4 idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
742cc565c9e1e905025d9b2af894e501f8f8235e ice: fix missing dpll notifications for SW pins
c4db6006f78bb0e17740a92ce1abffcc795f120a idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
7ae87b2289a82af5a18e7ca55480b39bff2ef5dd idpf: improve locking around idpf_vc_xn_push_free()
aade8e74a90f27e18e0205236f64a5a1bc1a64bc idpf: set the payload size before calling the async handler
936c54ae6628deec7e5480e61937e2a1d030cfef idpf: fix xdp crash in soft reset error path

--===============8488618178078119021==--
