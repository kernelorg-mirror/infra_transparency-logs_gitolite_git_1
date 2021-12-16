Content-Type: multipart/mixed; boundary="===============7039575037871020440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 16 Dec 2021 15:20:50 -0000
Message-Id: <163966805064.15333.8710927907872914629@gitolite.kernel.org>

--===============7039575037871020440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f0b685d747138c33cf1b8e318994dac52c253d78
    new: 02bb84b13471f343fd5451c8874b015986e83364
    log: revlist-f0b685d74713-02bb84b13471.txt

--===============7039575037871020440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b685d74713-02bb84b13471.txt

fc5e0352ccb58508274de289c66832c7a0b68161 ipvs: remove unused variable for ip_vs_new_dest
4be1dbb75c3de6af1888fa79778388fd4e529543 netfilter: conntrack: Use memset_startat() to zero struct nf_conn
c5fc837bf93455376b6377fa6a56166297409ff5 netfilter: nf_queue: remove leftover synchronize_rcu
632cb151ca5367f0e1774e71837ab5c55cf0fccf netfilter: ctnetlink: remove useless type conversion to bool
f87b9464d152f7705f1e37288dc48f5af6a2fc0c netfilter: nft_fwd_netdev: Support egress hook
28b78ecffea8078d81466b2e01bb5a154509f1ba netfilter: bridge: add support for pppoe filtering
22c3f2f56bd9c901e1da69040680c311f310635d net/mlx5: Separate FDB namespace
4588fed7beae6d54ef4c67c77fc39364f8fc42af net/mlx5: Refactor mlx5_get_flow_namespace
c7d5fa105b5d2630ab9428914d36730eda13876c net/mlx5: Create more priorities for FDB bypass namespace
a973f86b41fbecf73aea141bed3d534c4e6caae4 RDMA/mlx5: Add support to multiple priorities for FDB rules
78ad87da99788538f3f26235fe78bc52075a6f4f ice: devlink: add shadow-ram region to snapshot Shadow RAM
c356eaa82401f159f48f29aea8440a058cc5da8d ice: move and rename ice_check_for_pending_update
c9f7a483e47004e94fcb9187dda10fb2406e983d ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
af18d8866c8013fadca37a3db0162fbc5c4fc9c0 ice: reduce time to read Option ROM CIVD data
399e27dbbd9e945e136cd8f6415b03258a094f7a ice: support immediate firmware activation via devlink reload
1c96c16858bacb8e77a506b9493a8e4e517b669b ice: update to newer kernel API
cc14db11c8a40f930fc1e4b254a37e0fce745236 ice: use prefetch methods
21c6e36b1e556af2a6eaf15faa14c51e3b4c854e ice: tighter control over VSI_DOWN state
9c99d099f7e7860b39d9bf605ba1f3c6d7ae1319 ice: use modern kernel API for kick
685b1afd7911676691c4167f420e16a957f5a38e net/mlx5: Introduce log_max_current_uc_list_wr_supported bit
284ca7647c67683b32f4f8c0dec6cc38cb2cb9f8 netfilter: conntrack: Remove useless assignment statements
bd1d97d861e4f222c98a2418243e987fefe4de4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
823f7a5497968473b18627ea660a80ac8b021759 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
4134c846b644e3c5d3a000d0cf1e07b4a013fd45 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
d1e86325af377129adb7fc6f34eb044ca6068b47 net: phylink: add mac_select_pcs() method to phylink_mac_ops
0d22d4b626a4eaa3196019092eb6c1919e9f8caa net: phylink: add pcs_validate() method
cff0563223723a61a02b2d3f216d31c5bd859b54 net: mvpp2: use .mac_select_pcs() interface
85e3e0ebdbec4ab998b904bd5d95b89ed11ecdfb net: mvpp2: convert to pcs_validate() and phylink_generic_validate()
5a7d895369695a95bda11dbebf98fe3f50b5dc92 net: mvneta: convert to use mac_prepare()/mac_finish()
c2e7d2df4a1075ca97dadd280e214bb1afbec6be net: mvneta: convert to phylink pcs operations
d8c366939707d03e531959a6b8a5e15c5e29df3f net: mvneta: convert to pcs_validate() and phylink_generic_validate()
75df1a2484c49df232793e295fad34d2b78ff999 Merge branch 'phylink-pcs-validation'
a10834a36c8ab59b1a76df48d526fd9ddc090fca gve: Correct order of processing device options
d30baacc04948bbfded609cf7fb298e5ae754fcd gve: Move the irq db indexes out of the ntfy block struct
13e7939c954a280847107c9f081835471f4ea1fe gve: Update gve_free_queue_page_list signature
5fd07df47a7fe7962d628bb117abbadbbb15de94 gve: remove memory barrier around seqno
497dbb2b97a0642ecd478d441643bf26804d5f96 gve: Add optional metadata descriptor type GVE_TXD_MTD
974365e518617c9ce917f61aacbba07e4bedcca0 gve: Implement suspend/resume/shutdown
2c9198356d56a8e035702cfd1a0fde27edbcc338 gve: Add consumed counts to ethtool stats
6081ac2013ab9f1a8743f90ef13d973888359cda gve: Add tx|rx-coalesce-usec for DQO
e85fbf535531432f09e0043586c926207533f308 Merge branch 'gve-improvements'
a5dba0f207e59dfe7a985e52ca4ce2ca9a33750a net: dsa: rtl8365mb: add GMII as user port mode
604ba230902d23c6e85c7dba9cfcb6a37661cb12 net: prestera: flower template support
fc00950a62177539283576d48a54029a3046cb86 i40e/i40evf: cleanup i40e_update_nvm_checksum()
7ef929ea9cc3c81160d2ed9c75a95e4936c00ce2 igc: Add UDP segmentation offload support
e1f0ffe931634a0f89de59172dbec8145e4983cc i40e: Add ensurance of MacVlan resources for every trusted VF
86173192592701ad88d0e1e35a6b14c3ac9cbea6 igbvf: Refactor trace
d48e3029838deb5aa82bacb98d0c534c7ee1fe4d igb: Fix removal of unicast MAC filters of VFs
90f1d7884d596767515b2992c0fd89ef33cc57e3 iavf: Fix limit of total number of queues to active queues of VF
69fd2fad808a29ed3f0d044a1060a9b15e1af3e5 ice: Simplify tracking status of RDMA support
41cffc0d6cd0d823bf4b742aa6419017fc9202b0 ice: introduce ice_base_incval function
a3e727acd169a339a5efb55af1cc2225e34b4b1f ice: PTP: move setting of tstamp_config
a6c61b0c958f96fd798fcb9790a809e8fb470888 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
aa393a48b8f096988a1f0e86d4a33f7a0fa0425f ice: introduce ice_ptp_init_phc function
eaca60476ed3c401bb2ddcdc6aa4a1383984434b ice: convert clk_freq capability into time_ref
93fea60b069a7b0b59073562e47060a5884c8ed3 ice: implement basic E822 PTP support
1dd8c3529b1c5123f420d521601a98e0c9c2e184 ice: ensure the hardware Clock Generation Unit is configured
b087c617bd39c440a1978003ffc99bc27739ff2f ice: exit bypass mode once hardware finishes timestamp calibration
55fe623f41df1760664f120b1bdf96ceeebd4412 ice: support crosstimestamping on E822 devices if supported
7c6c233e798295f11fe6a46dbfdb2e483552a976 igc: Remove unused _I_PHY_ID define
2ad6070e34bba1b0e4e68b0a9d80d2d88621c320 igc: Remove unused phy type
f2b56b6c3e4b9d56983cf715144f4c3f31244b36 ice: replay advanced rules after reset
78b3f08fddee9426668e8b222a08da0a9acf744b ice: improve switchdev's slow-path
5f610a071854c43d972fac48abf0395c19f5efe9 ixgbe: Document how to enable NBASE-T support
804f81c1423ef5d6985b563a219837d82dc2646c igb: move SDP config initialization to separate function
e9bd9bd0c7d5d38bc9453f64120b3f2f19b8d8ce igb: move PEROUT and EXTTS isr logic to separate functions
e7e3d3a302cb710fce9fa1a130433106d9db9927 igb: support PEROUT on 82580/i354/i350
9ac440dbd90f01617c57aaf1a5ee963f42da31f2 igb: support EXTTS on 82580/i354/i350
c417b6795d5f5115ad699d8df4644e47ce2c8676 i40e: Increase delay to 1 s after global EMP reset
031623d922010e23e7eeb99d06342021a490a229 ixgbe: set X550 MDIO speed before talking to PHY
f24dd02c6192064cf501231a6e6b6c062def5611 igc: Fix typo in i225 LTR functions
8ed6dca9dc82e5cd6caf6dd95af2db7056ada0ed igc: Remove obsolete NVM type
bb14f194d8ae17e94584d8a0d734d935d770841b i40e: Fix issue when maximum queues is exceeded
f6e7a935d83baae38e7d354438aaedac651bf8c1 ice: Use div64_u64 instead of div_u64 in adjfine
3a579b98c3ef82d018511932f228b0c7e18a5e71 iavf: missing unlocks in iavf_watchdog_task()
2149c57cb0342627361bac9edc9c51581bac563f i40e: Add placeholder for ndo set VLANs
0b0c3c63b7f8ecd93885d1382709fd206d6528eb i40e: Refactor VF queue requesting
4e7aca11e824cc5589be5418b96f2906d8d01d9b igc: Remove obsolete mask
45acfe683ba6e66dd3b64f2b09b2c1459e1e4b9a ice: Don't put stale timestamps in the skb
3f118365c35225eb6717a6bba4f1e901e8eaa892 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
31a29181239afdb2267a30c55e671dbacb9687dd igb: remove never changed variable `ret_val'
45eb4c48011a4424b9170bf9e1bd17c270f6a8da net: igbvf: fix double free in `igbvf_probe`
c84ba84f420e7e30ac19e6bb6fe221765868a068 i40e: Minimize amount of busy-waiting during AQ send
aa1bc1ed20770a019cb448969c68afa47b716ae1 ice: Slightly simply ice_find_free_recp_res_idx
359cef1ed6337578680f158b1320090a86cde445 ice: add TTY for GNSS module for E810T device
a70aee0ae2caf9e40672d9a3c7b5e8b112b09486 ice: Fix PTP reset flow
f8fc43708e91d134a9f130aae60092eac5e70699 i40e: Update FW API version
e8fe4c9acfa7caed7539937240810d51b72423c7 ice: xsk: return xsk buffers back to pool when cleaning the ring
0f639caeb8794095d851d927bf82c21cb0084f3a ice: xsk: allocate separate memory for XDP SW ring
2bc490a787a20dbf6b3afbc85b3e25d308d25b85 ice: remove dead store on XSK hotpath
e81cf92cae84dc8e42a22725eea2a46e0c7af539 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
2f7f90de3fbc3054a251fdc9e9321b9e9dd42dd9 ice: xsk: allow empty Rx descriptors on XSK ZC data path
d49900dbceb5003dbf5b5404baa86414eca1420f ice: xsk: fix cleaned_count setting
bfebf56358061baadcab25857f70815e4f9c175a e1000: switch to napi_consume_skb()
acfd323752a4e1871ed89d3e2ae2e6017e0e9fbc e1000: switch to napi_build_skb()
c05e2481448507d01b63a132d4cd12dfc8633447 i40e: switch to napi_build_skb()
6add95d6190f76e9d67c6e772c382e8d128d1ab7 iavf: switch to napi_build_skb()
5fe8396662e74fd937196fb9be85e41c1c9dba1d ice: switch to napi_build_skb()
8153d6a9bf78d84a50733d68453bef7f953fa2b6 igb: switch to napi_build_skb()
02370c09d5f3c4c069d05c74296698c33ffbc867 igc: switch to napi_build_skb()
5d5fd2dd15a18008a6df74bf5c5e71ba1867b368 ixgbe: switch to napi_build_skb()
454294ea09ea9aa98335f2e1bcb0e7a280d70a3f ixgbevf: switch to napi_build_skb()
54a667556ae85e6b55c00bfdb5b2faa438defcdb ice: add support for DSCP QoS for IDC
abdaafce9a9af891660d3ffde1b1878bdf84d52d i40e: Fix queues reservation for XDP
c4684199602a2222a0e742fb2d2259db6e7b2f63 virtchnl: Add support for new VLAN capabilities
c67320378d3ea40932e68b88489e78f4f8363e8d iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
6df2bbaf9e987d9a86959b4b7d44a8c339d63eed iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
83d8881d105f7cbed6e6def79b6e69390dc0238a iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
3519e04209781c7dfacf3343e7f805983f97de48 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
7730f910f4ff9938a6bafe429775e517cc6dcb29 iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
33940b92c78a61a13519a6a1868aefff2bbff173 ice: Refactor spoofcheck configuration functions
2089c0d1c46ad8b1c9655a67d0d8cd2ae682740b ice: Add helper function for adding VLAN 0
0930a8bc67e8964d4e378cbdc523ff9054024516 ice: Add new VSI VLAN ops
b451e3bbf8826cb225cdcc2f56f7eb6f5393993d ice: Introduce ice_vlan struct
aae20496faf2c2044c47fc43bbd69d267519e43f ice: Refactor vf->port_vlan_info to use ice_vlan
e81c10ecf906bef44be36205d05b88cf117f14dc ice: Use the proto argument for VLAN ops
ee757a1747037d19116baa3082053c52eb58b705 ice: Adjust naming for inner VLAN operations
5f7c58b1fcc9e9b36acccff77db9f700cb5354a1 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
afe2e9fd3570ab2c4251ca581a0150f759f0fddc ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
ce629e8d3ead1c2c57bf4ef4ad20bada499b5216 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
41b0ed7cfbd93efef969a97bc2e53509bbfad6d2 ice: Support configuring the device to Double VLAN Mode
2c3f7c5e331744d6fde01bab8f9206fecc737cd7 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
9404b489170a7af26e96fcf081738cfd661e0658 ice: Add support for 802.1ad port VLANs VF
add7702240bf84fc5105527f69593142d4d4a767 ice: Add ability for PF admin to enable VF VLAN pruning
f116f383e9cab00ffe2aa66ea6770714770e6afb iavf: do not override the adapter state in the watchdog task (again)
bf8a5fa7014322ef0f67a7a272884032e88488ac i40e: Fix for failed to init adminq while VF reset
3e8bca80717e21f1d1a366fe068b8a247d90fd29 i40e: remove dead stores on XSK hotpath
f753fd36d4bb1b60a6e1106f0a83c77f0a9520e2 i40e: fix use-after-free in i40e_sync_filters_subtask()
29fa632cf45d37cda68acca2f41d988dddcd9d21 igb: fix deadlock caused by taking RTNL in RPM resume path
7b5dbbb409e254cc7f51bbf498cdaf2c621f9a18 i40e: Remove non-inclusive language
e2bb935a4bfeb951d6196325c697fc3a63ce0a59 e1000e: Separate ADP board type from TGP
05d656f420ed4492dc0c899ff50153cf78933dc4 e1000e: Handshake with CSME starts from ADL platforms
e6ea19db3ed61c8e11cf943cf58dc54d144c22a0 igc: Remove obsolete define
6d2414278077571903970d150fd0b7cf45bbd69b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ecf3e7e70a74f2ba4f3066bce2ec98f52ac708ad i40e: respect metadata on XSK Rx to skb
1f116c7447f7016945c550de55dd0ab453266574 ice: respect metadata in legacy-rx/ice_construct_skb()
c4db4404296ee5bca036f7f38ee31feb15a1f97e ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
25739254c00714d0cfb6d0cad4d7c695c83513d5 ice: respect metadata on XSK Rx to skb
20b91d7acb90e62d562297938db71303d66cb731 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e4d664a73744081968cf7441347d167a78605d56 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
49c7d453714f1f45da0fcaf6ff9608ac05af9e93 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
77dd9cf93a0a9394d8646c54f4f5d5d4329f07b2 ixgbe: respect metadata on XSK Rx to skb
ed945380737866dc8c7395e98176bb0edeb6e3a9 i40e: fix unsigned stat widths
699b5a9b53ee0b092d75dfea1d6dae89b4bfa14e i40e: Fix for displaying message regarding NVM version
7bce6e78a45897449f5d2a47b1d02b86aec16564 iavf: remove an unneeded variable
cb62dbbd64919cf1c7bba5648d5540a966070d5e ice: Add flow director support for channel mode
02bb84b13471f343fd5451c8874b015986e83364 igc: Do not enable crosstimestamping for i225-V models

--===============7039575037871020440==--
