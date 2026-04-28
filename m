Content-Type: multipart/mixed; boundary="===============8466299492252235785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 Apr 2026 23:19:11 -0000
Message-Id: <177741835193.2039059.15267810346236459108@gitolite.kernel.org>

--===============8466299492252235785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1b7b8c9992e61eed299611481dba6bfcb483f7ea
    new: b5e24b8292e1b172d1dbf776a45363838186e1a6
    log: revlist-1b7b8c9992e6-b5e24b8292e1.txt

--===============8466299492252235785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7b8c9992e6-b5e24b8292e1.txt

3618442d54f366eeee8f6c83a47861ca22918dfe MAINTAINERS: add pcnet_cs to PCMCIA
35eaa6d8d6c2ee65e96f507add856e0eacf24591 netdevsim: zero initialize struct iphdr in dummy sk_buff
732b463449fd0ef90acd13cda68eab1c91adb00c net/sched: netem: fix probability gaps in 4-state loss model
4185701fcce6b426b6c3630b25330dddd9c47b0d net/sched: netem: fix queue limit check to include reordered packets
986afaf809940577224a99c3a08d97a15eb37e93 net/sched: netem: only reseed PRNG when seed is explicitly provided
01801c359a74737b9b1aa28568b60374d857241a net/sched: netem: validate slot configuration
51e94e1e2fef351c74d69eb53666df808d26af95 net/sched: netem: fix slot delay calculation overflow
90be9fedb218ee95a1cf59050d1306fbfb0e8b87 net/sched: netem: check for negative latency and jitter
5bd6252b9df1030b31095f9f5d34f92a0ea5db78 Merge branch 'netem-bug-fixes'
2d9f5a118205da2683ffcec78b9347f1f01a820e net: airoha: fix BQL imbalance in TX path
3854de7b38be742cf7558476956d12414cb274f2 net: airoha: stop net_device TX queue before updating CPU index
e070aac63b42bf81f4dc565f9f841ff47e6c992f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
bde34e84edc8b5571fbde7e941e175a4293ee1eb net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d3aeb889dcbd78e95f500d383799a23d949796e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
59b145771c7982cfe9020d4e9e22da92d6b5ae31 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2674d603a9e6970463b2b9ebcf8e31e90beae169 vrf: Fix a potential NPD when removing a port from a VRF
9e6bf146b55999a095bb14f73a843942456d1adc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
23f0e34c64acba15cad4d23e50f41f533da195fa net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
adbe2cdf75461891e50dbe11896ac78e9af1f874 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a9bc28aa4e64320668131349436a650bf42591a5 NFC: trf7970a: Ignore antenna noise when checking for RF field
3d07ca5c0fae311226f737963984bd94bb159a87 net/sched: taprio: fix NULL pointer dereference in class dump
a469feed399da791f890b3448622121e97a07f3b selftests/tc-testing: add taprio test for class dump after child delete
c4047e7075b303b952a595f901b0f022c2403206 Merge branch 'net-sched-taprio-fix-null-pointer-dereference-in-class-dump'
5b0c911bcdbd982f7748d11c0b39ec5808eae2de net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b3b6babf47517fde6b6de2493dea28e8831b9347 ipmr: Free mr_table after RCU grace period.
4438113be604ee67a7bf4f81da6e1cca41332ce4 neigh: let neigh_xmit take skb ownership
cc427d24ac6442ffdeafd157a63c7c5b73ed4de4 ibmveth: Disable GSO for packets with small MSS
2b9f6f7065d4cfb65ba19126e0b35ac4544c3f3a tcp: make probe0 timer handle expired user timeout
3bc179bc7146c26c9dff75d2943d10528274e301 netpoll: fix IPv6 local-address corruption
f9c52a6ba9780bd27e0bf4c044fd91c13c778b6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0bb05e6adfa99a2ea1fee1125cc0953409f83ed8 net: stmmac: Prevent NULL deref when RX memory exhausted
4ca07b9239bd0478ae586632a2ed72be37ed8407 net: mctp i2c: check length before marking flow active
46f74a3f7d57d9cc0110b09cbc8163fa0a01afa2 net: phy: dp83869: fix setting CLK_O_SEL field.
5068b53ae6634b447c74e770ea1615484113289a ice: fix fwlog after driver reinit
e92d01205be1151c41451abac9d7b28e1029fcc5 ice: Fix enable_cnt imbalance on resume
27848c68296d6bf514f2ced71b45a6a3f1c01bbf ice: Fix enable_cnt imbalance on PCIe error recovery
7c195cceaae8011d3cad52de411d89dc7f9cf879 i40e: Fix enable_cnt imbalance on PCIe error recovery
0b87e56145e079a98535a17853b985f72854fa05 ice: fix setting RSS VSI hash for E830
0f14a2b1d199c0afa1acac383d6c5456e83c2f34 ice: dpll: fix rclk pin state get and misplaced header macros
f6eba17e5b0ae5af75d9c17120acdc3c8f672873 ice: fix missing SMA pin initialization in DPLL subsystem
98c1b55a5c1b8a38ad5754fc6431ed0f6f6ad845 idpf: fix xdp crash in soft reset error path
2abb0ca3d8bf16c4261fc0b3104cef4358401e55 ice: fix locking in ice_dcb_rebuild()
7935966ea2907cdc0f62cbdc51056a8f688727ff ice: fix FDB deletion
0d6c61efae974f055248b4382dc1a9846b2334bb ice: init desired_dcbx_cfg in default DCB config
11179181eaa4d62f0d3c1b2e3c74d4824b9ff2fb ice: prevent integer overflow
cc77869ce376bb3d85016956e02d93d2b534c4e3 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
5f74df6b3db74735355a62ac36b0a54af9023628 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
98ccb76d9b79a929aed6ce64eb537eb776dbc92e ice: fix AQ error code comparison in ice_set_pauseparam()
14aa9f530bea5be43440b1136099d04c50332f60 ice: call netif_keep_dst() once when entering switchdev mode
a371fb257f47e9e261d5cf23b2466a9fa5d4c6ea ice: check cross-timestamp timeout bits
e5e8f4a019eba1fd9b3b2e95ccf9d1500516b9e5 ice: fix locking around wait_event_interruptible_locked_irq
f4d8d93ce8545c779d1464758c6582bf2dfd5460 ice: fix PTP Call Trace during PTP release
883937167d7da33224c469da1b70902a4e9fd566 ice: fix PTP hang for E825C devices
d9f40695cc15e040489f93b258eba28241e7ba79 ice: use READ_ONCE() to access cached PHC time
a0418c8111454eba78fb9da82134bcbd83e971fc ice: fix setting promisc mode while adding VID filter
82081557d99603e96a20c39ea16dd9b710aa24cd i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
39f6e766ee9f261cf06c51974f73fcc8d73f76b0 ice: fix null-ptr dereference on false-positive tx timeout
f80e278f6e2391c3ab96432f10fca38ee23e8348 ice: fix NULL pointer dereference in ice_reset_all_vfs()
20b39dc2584b1be1a8a0833f193dabe1ab151003 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
798f312879b9368d5e1e7f2d46a4cd93559ca58e i40e: Cleanup PTP registration on probe failure
8e9c2600035ad1537ce088fc59ec7d4aa45de29e ice: fix VF queue configuration with low MTU values
a3fcf0c049a62d19b49ab2bb7b9fb7c70fa7bf5d idpf: do not enable XDP if queue based scheduling is not supported
983084b4c9b3680983da01419d01f174d0070378 idpf: fix skb datapath queue based scheduling crashes and timeouts
67ca9a9d469d9409b477ec95d331169aadd03879 i40e: Cleanup PTP pins on probe failure
97f66018a6a3bad4ec408e89d530c89c372adf2b ice: fix SMA and U.FL pin state changes affecting paired pin
42908b904de847fb6d754510522e9ceaa486bece ixgbevf: fix use-after-free in VEPA multicast source pruning
caa649a3aacb56af8ac1a04d523ffbe480f3faf7 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
ba34153f50b1254450aebe295a4c6e663df090b3 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
2fab6bcd102c67fd5d8b08d9fcebde189fb15c88 ice: Fix missing 1's complement negation in GCS raw checksum
7a8512f02bede7e72a269df2804e9d20ac472d6e idpf: fix double free and use-after-free in aux device error paths
b62a29f1b9059d7135c3e0f32c6498485c27a08f i40e: set supported_extts_flags for rising edge
564e5eaa0c218b1271b55b2629b7c8e04bcdb9a3 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
2e9a451ccf0be577954b129213e4271b86322885 i40e: keep q_vectors array in sync with channel count changes
e9307e9251d17a2f8c36a0d6952d8aa7f22ee5e0 ice: fix ice_init_link() error return preventing probe
096547c42d8fa95f2042bdd2253d25d74af3e8b8 iavf: fix null pointer dereference in iavf_detect_recover_hung
a695b3ef34c08d832a1191efce2d5d786f76cce0 iavf: fix error path in iavf_request_misc_irq
518401ced0df846b28334ba914d840b45e0984c8 iavf: prevent VSI corruption when ring params changed during reset
d7892e2aba95925725fff991c626e0219878b51a iavf: fix TC boundary check in iavf_handle_tclass
80f3ac63c03e364ddc6b589ce1faed9587033ba8 iavf: return 0 when TC flower filter not found after qdisc teardown
1d282e7df1419397b80f930269e18c663fd80a83 igbvf: Fix leak in TX DMA error cleanup
67461d162cb948dd0eecea21e6dccd43039ebc48 ice: fix asymmetric pause negotiation reporting in ethtool
04d910ad4b86c5d648e67c6a41514f972a06f0b5 ice: fix autoneg disable when link partner doesn't support AN
97c7cc7a8f3947cd6ab34aca9ab6027a4ea59ff1 ice: support RDMA on 4+-port E830 devices
cd04f0a0c437df8475df7875c6f19e14a30adc59 ice: report EIPE checksum errors to the OS on E830
ecc920e8697b8fb2e6708e48f8e1ba8db7d9e344 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
b446af49b73d0f630a88751c54cfea47870cef45 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
46510796c96072c76e67a30ce8b09e0eb3d659e0 iavf: stop removing VLAN filters from PF on interface down
2ce7857de952e8c7c54fc6ec7e236add674f93a1 iavf: wait for PF confirmation before removing VLAN filters
8fee17d1def8f28a4429dad9639bd4f686ebea34 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
84bfdb29cee8344cb535f1807b89e5a4509954a3 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
5c9b40c8562aa79b25c52dc27f7cfb0e40fb7feb ice: fix missing dpll notifications for SW pins
670ea9afe877c2483190cfb9ce968c5ed1def296 ice: add dpll peer notification for paired SMA and U.FL pins
2a45dba264753fe4ba272f13450725af1e760896 igc: set tx buffer type for SMD frames
50dc0f92f762d8522f491fa27823e92614280e8d ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
5249845b6a52b5631a61c484d81c2f34f4ed5f3a ixgbe: only access vfinfo and mv_list under RCU lock
ab26d7edd97eed820f8747a6d730677023c8dc65 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
76622b651acf7a3b92ddf693b9ba27bd0bdde4c9 ice: ptp: serialize E825 PHY timer start with PTP lock
b5e24b8292e1b172d1dbf776a45363838186e1a6 ice: ptp: use primary NAC semaphore on E825

--===============8466299492252235785==--
