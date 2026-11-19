Content-Type: multipart/mixed; boundary="===============5580824890046980726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Nov 2026 11:11:03 -0000
Message-Id: <179508666327.3849845.3963270711099546844@gitolite.kernel.org>

--===============5580824890046980726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: c0d1133371775868050e1e0179dc2cc2a31246fd
    new: e5dd3c1a3600dbfc7f38b335fa7eaeb0d907941a
    log: revlist-c0d113337177-e5dd3c1a3600.txt

--===============5580824890046980726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d113337177-e5dd3c1a3600.txt

db368b0d1fc40e0cf5f09ff0984642453adaf178 net/mlx5e: advertise tcp-data-split support
d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
d7c994e96af3a1b2a5d988036047a80b2f1cdd45 ipvlan: fix RX byte accounting for local traffic
65addda143d4daecb5e740f0fd02f5e4074d90a2 macvlan: fix RX byte accounting for local broadcast and multicast
0897f6ae5f26f1f4fb35c0dec9e657b77453cf60 Merge branch 'ipvlan-macvlan-fix-local-rx-byte-accounting'
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
84a828d40faeb7c3b1b9e4e550c9d06cd23b582d net: wwan: mhi_wwan_ctrl: say the DTR drop flush is best effort
752c59c85423379eb8fb0a7f98548f3b937f3bd9 net/smc: set the lkey of every SGE in smcr_tx_rdma_writes()
3873583557dc8b0037b4fa08b866b971c09f62b7 selftests: net: arp_ndisc_evict_nocarrier: propagate the last test failure
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
e0fa647fd313aff9768004cbb4fa46275f193b41 selftests: landlock: Replace MSG_OOB with O_ASYNC+F_SETSIG.
30eb4baebfde89b06d3799c598b7d24fe5463bfa selftests: bpf: sockmap: Remove AF_UNIX MSG_OOB test case.
f4dc608a4bd13b7a18c9d56a0ea2621fd0a3c9f9 selftests: af_unix: Remove MSG_OOB tests.
387f48167305b9d862de5dd5c9b88732186dfde0 af_unix: Remove MSG_OOB.
8a032d67959e8b6c001b0001fda2283e657cb0cb Merge branch 'af_unix-drop-msg_oob-support'
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
48198bec847556bba04da27ce4765a52881c054b net: pse-pd: realtek-pse-mcu: add RTL8238C device ID
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
525e055f026b3180d2ec4e886831885a3124a326 phylink: Add phylink_mac_interrupt
73f8fcee845314d64a0ddd12773f4640f01445a6 phylib: Add support for PHYs with broken forced mode
aadb4048a412bc68cb425122282848d3c4a0e58f ax88179_178a: Split driver into library and device specific code
7d573278f9a5399ccf4354939398b8a5e9ee2b03 ax88179_178a: Add HW support for AX179A-based chips
ac12cbe7b3853337a487114957df51b8e0bc02e0 ax88179_178a: Add EEE configuration support for AX88179A MACs
4ae4234e779c096702aedbf8bce6ad66e2ea8253 ax88179_178a: Add EEE configuration support for AX88179A PHYs
faea93a5239c805bde31a8780999f77f36540048 ax88179_178a: Add VLAN offload support for AX88179A
192c7b09608a0b15e2b53669d086833e743ce126 ax88179_178a: Add AX179A/AX279 multicast configuration
24543aeed42fa4ebf11ae187099bf5456b6e43e8 ax88179_178a: Add Suspend/resume support for AX88179A/772D/279
8d405df176e16e439c6a102cc072026a48fd964c ax88179_178a: Add ethtool get_drvinfo
d7e3ce733ae326c2144220e4c84a7becf96a6fc5 ax88179_178a: Update driver name and information
bfa4a3adf638ac66ce71d6608b16d0e8815b4a8a ax88179_178a: Add support for AX88179A/772D/279 EEPROM access
8cacc4fd1518e9e2b9d0d94c56a251733e87ac97 ax88796b: Add support for AX88772D, AX88179A and AX88279
5cd25dc74be0f45f006743e7491374c9cf733283 Merge branch 'ax88179_178a-add-support-for-ax88179a-based-chips'
89f0fb60afdb35cf2a94e6279c8960feb1c4d1d4 net: phy: air_en8811h: use firmware loaded by the bootloader
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
8199da5970cc44991d8a38b592868820a6eec7c5 net: ethernet: adi: adin1110: mask the RX IRQ of the port being stopped
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
a02d05f6aff85c37219c41beaaced914e9ee0a25 net: hsr: clean up synced addresses and allmulti in hsr_del_port()
0f00324913b4cafd57ce6140c1fd8700efa2cbfd hinic3: Read the queue counters once per u64_stats retry loop
b4cca5c5238ecbd7769c89fece2c97a3c6bf38bd hinic3: Wrap long lines and rename q_params
453a026487a6586b769cf524db2e3a8db685cfdc hinic3: Keep max_qps at the hardware maximum when RSS setup fails
66726ba54a01a2951688a56f5eb4d13d063acbea Merge branch 'net-hinic3-bugfix-for-later-patch-set'
b41ef20ab56b7eceffa0444b5873db5d7def0fa0 net: ieee8021q: print traffic type and queue count with %u
7338998e37fc75efda91b0176f62296f3a0e1299 net: ieee8021q: add pcp_to_tt()
a8d30866fbbabc5e22982f2535958a8a6340aebd net: ieee8021q: clarify the tt_to_tc() traffic-class mapping
37d731911fc71620fe6063a7179bf74848490119 net: ieee8021q: add tt_to_pcp()
2517cb4b65106fe14a6b958b075ddc8a2afb62d1 net: dsa: realtek: rtl8365mb: describe the ports of each chip
7e0f10801a0d9cb3d258527650374d815aad68f7 net: dsa: realtek: rtl8365mb: store the egress queue count per chip
4af6c347edc92c0d581a3f6df420fed58fcf557a net: dsa: realtek: rtl8365mb: add QoS baseline and DCB default prio
78dc82293945affd2c6cf50b1bb5e0bdcd6aa60b net: dsa: realtek: rtl8365mb: program the PCP of untagged frames
92a1dea3ebbd107fe8baec11208e88c437434549 net: dsa: realtek: rtl8365mb: offload DCB apptrust
03ceee6094c2a938e7d625cbda3250ed0bda1f10 net: dsa: realtek: rtl8365mb: report the DCB DSCP-to-priority map
5c7e69089b860938e55feef22836ccd6992bfac5 Merge branch 'net-dsa-realtek-rtl8365mb-dcb-ingress-qos-offload'
ed5087bd84ec4f9c0142885147e0e3902572bcca dt-bindings: net: qcom,bam-dmux: Add memory-region and qcom,vmid properties
a5ce83fc0b3767a3de132fbe7216663e4bce9b51 net: wwan: qcom_bam_dmux: Assign restricted DMA pool to remote processor
2db6d8c085f9e061a82d29a265f174bec3b6e4b4 Merge branch 'net-wwan-qcom_bam_dmux-add-restricted-dma-pool-support'
98b59921757010129fa908937e3aaf549f908868 dt-bindings: net: dsa: lantiq,gswip: add reset-gpios
839a787e9ba9ceaf9ebb28ec417bf3529553056e net: dsa: mxl-gsw1xx: reset the switch through reset-gpios
34981929a649ff7ce794a0f84d24282286d3dfff Merge branch 'net-dsa-mxl-gsw1xx-reset-the-switch-through-reset-gpios'
ac9dfaeb9cd9ab731c14d202a2f00098f0417766 net: lan966x: free the RX pages when the TX allocation fails
cf0dd134a16e2e5bb090b385acdbd745d4395807 net: mdio: mux-meson-g12a: keep the MAC data path when switching MDIO
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
042ca0604cbb8417bafee5e7f8cdaeaed9175e3b net/sched: cls_flow: avoid integer overflow in perturb_period
2cb0626b67e0a6d573b1778b3b7c9cf724fffed6 DO-NOT-MERGE: git markup: net
a1e1d1d068818a1c9ae312a869751f564fa3a84f DO-NOT-MERGE: git markup: fixes other trees
5e5ac3639936d4d5dab83d917de25bb30bd850fe mptcp: push pending data after a sendmsg copy fault
12886e6f6a8940c77bcf3dad9bc9eeacdb131838 mptcp: do not use a raised snd_wnd for the send window
3772b980bf026babec93754af413271cbba2b89d mptcp: use sk instead of casting msk in check_fully_established()
dd165c1aa730a35fcef943d7cd2300d206a63d3d mptcp: push queued data on passive TFO subflows becoming established
77ea9c346845eada65d85a8f6d24202269a44b7a mptcp: push queued data on subflows falling back at the handshake
6f23c25b5f0c44542ec1e76f5106298f96d24d22 mptcp: don't send a FIN before the pending data on fallback
9dc94f91947ac86f0ea83e50fa9822b16d9dfba5 mptcp: fix dummy mapping of overlapping segments
f58f57f8da0e411823cdf7d4b831354f63396b8a DO-NOT-MERGE: git markup: fixes net
d59963d721f4775c9e676a049870ca07e963cc41 DO-NOT-MERGE: mptcp: add CI support
ee29b8b6c7638a339b19c217f665bd372addb871 DO-NOT-MERGE: git markup: end common net net-next
efb0bee36c1d7ee9b384d9f4be8b52f8c0069a8c TopGit-driven merge of branches:
eb0ebc572a2bc3b5d24d399463badbb9f0581d95 DO-NOT-MERGE: git markup: net-next
b7593cbdb2809b024fdf90141e918101aaa93c6c DO-NOT-MERGE: git markup: fixes net-next
5aa6f025d419bdc1789649b21d7c71a5773a6cf8 mptcp: pm: init and release mptcp_pm_ops
30158ef6363e4af2f1a7d6f4765f88aabfb89ad0 mptcp: pm: add get_local_id() interface
f4daee2977c53782641362f0a2a1acdaca4e2b99 mptcp: pm: add get_priority() interface
736724a76efa5e53c5d8f9bc1a7ed23615008713 mptcp: support MSG_ERRQUEUE on the parent socket
10ae859995bbee09e421e82ad22529ea23920e5f mptcp: sockopt: factor inet_flags propagation into a mask
368668d476c8a2e0b0b706fa8603b3c4c462b85d mptcp: propagate RECVERR sockopts to subflows
9326ff96937d8f6d5f604bf80a15d9e0ed78da1b selftests: mptcp: cover IP_RECVERR sockopt propagation
434d410c9aae379c9436b1093a1a7c1803c9632a mptcp: add msk_is_mptcp() helper
b149f331bc2c6e926894ed169bca7f88e66c4cf0 selftests: mptcp: join: dump stats with right title
9b55707db7f601c1f711e5f865ea4b113a0be920 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
88759c5116406afe1888e703698d0db81f7c4b5f mptcp: annotate lockless access to msk->scaling_ratio
14c4ffcd7d8829e762caddf950e3c83b4171b29d selftests: mptcp: sockopt: drop unreachable FIN accounting
c62167f00502247d0ccc996d4362e9dbc01e6f21 DO-NOT-MERGE: git markup: features net-next
b52d7bce1d9701c661e42644dad7f505c4e6df83 DO-NOT-MERGE: git markup: features net-next-next
15927d94a8f9db0b8e77fd4d005d7159851595c9 bpf: Add mptcp_subflow bpf_iter
4633fb3913b64ffe6828ce925896de9ef2828ad0 selftests/bpf: More endpoints for endpoint_init
b973476e15fee4bb3dd6b965a960928bea306e0e selftests/bpf: Drop cgroup_fd of run_mptcpify
dfa8b62b778d5287ab3b8548dd91f615bdba0b14 bpf: Add mptcp packet scheduler struct_ops
9443967826b37dae40a80ab819536c91b84ed0ff bpf: Export mptcp packet scheduler helpers
6a5feed0c324e68ea1188bf1e37e55af8581a8d8 selftests/bpf: Add bpf scheduler test
656cd3daef72e291070b240ba29f570f5402d3c6 selftests/bpf: Add bpf_first scheduler & test
9befaae1111595550b926876d008dc0eed1f372a selftests/bpf: Add bpf_bkup scheduler & test
a051e1deb27d2bb46e41dbfa9f1e8fe4572bdea3 selftests/bpf: Add bpf_rr scheduler & test
b58e454aad41ce1a4e1d1f244319d80e67419498 selftests/bpf: Add bpf_red scheduler & test
4a487839da7f0e32518a8713a3a4f589fe3fc146 selftests/bpf: Add bpf_burst scheduler & test
9537d6a2a12357bc221356910c51df29a567c2c2 DO-NOT-MERGE: git markup: features other trees
df8928cb52a2c09b620836d155b62f92f107ad6c DO-NOT-MERGE: mptcp: improve code coverage for CI
e5dd3c1a3600dbfc7f38b335fa7eaeb0d907941a DO-NOT-MERGE: mptcp: enabled by default

--===============5580824890046980726==--
