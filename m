Content-Type: multipart/mixed; boundary="===============6901203665824867209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 28 Jun 2023 16:18:45 -0000
Message-Id: <168796912582.5666.14554953227163750243@gitolite.kernel.org>

--===============6901203665824867209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 380e315e569c3591fc5109afdbbe65d4bb77bd47
    new: 128fe346f0e97beabb6f1399a469a1bbe800d043
    log: revlist-380e315e569c-128fe346f0e9.txt

--===============6901203665824867209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380e315e569c-128fe346f0e9.txt

04292c695f82b6cf0d25dd5ae494f16ddbb621f6 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
4f325e26277b6a1381235008ca6fa97e6cc8f43b ipvs: dynamically limit the connection hash table
e38910c0072b541a91954682c8b074a93e57c09b can: isotp: isotp_sendmsg(): fix return error fix on TX path
9c50e2b150c8ee0eee5f8154e2ad168cdd748877 igc: Fix race condition in PTP tx code
ce58c7cc8b9910f2bc1d038d7ba60c3f011b2cb2 igc: Check if hardware TX timestamping is enabled earlier
afa141583d82725f682b2fa762cb36a07f58b3f3 igc: Retrieve TX timestamp during interrupt handling
c789ad7cbebcac5d5f417296c140a1252c689524 igc: Work around HW bug causing missing timestamps
533bbc7ce562e476ac381e8ddcb27c46279a44f9 Bluetooth: MAINTAINERS: add Devicetree bindings to Bluetooth drivers
b9ec61be2d91cc09b5e7302e65442e6d71f0ed93 MAINTAINERS: update email addresses of octeon_ep driver maintainers
c4fc88ad2a765224a648db8ab35f125e120fe41b net: stmmac: fix double serdes powerdown
8d61f926d42045961e6b65191c09e3678d86a9cf netlink: fix potential deadlock in netlink_set_err()
aa5406950726e336c5c9585b09799a734b6e77bf netlink: do not hard code device address lenth in fdb dumps
fc0649395dca81f2b3b02d9b248acb38cbcee55c net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
6f68fc395f49fb43f6ae801c340953ee4f793e98 Merge tag 'linux-can-fixes-for-6.4-20230622' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1b5ea7ffb7a3bdfffb4b7f40ce0d20a3372ee405 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6a940abdef3162e5723f1495b8a49859d1708f79 bonding: do not assume skb mac_header is set
eb441289f940c86df47db95044820fa5cf90c21f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11b73313c12403f617b47752db0ab3deef201af7 sch_netem: fix issues in netem_change() vs get_dist_table()
5f789f103671fec3733ebe756e56adf15c90c21d selftests: rtnetlink: remove netdevsim device after ipsec offload test
ce3aee7114c575fab32a5e9e939d4bbb3dcca79f gtp: Fix use-after-free in __gtp_encap_destroy().
f1bc9fc4a06de0108e0dca2a9a7e99ba1fc632f9 net: axienet: Move reset before 64-bit DMA detection
de6843be3082d416eaf2a00b72dad95c784ca980 netfilter: nft_payload: rebuild vlan header when needed
78aa23d0081b2029a5763c4f7d396bf2666c0c87 netfilter: ipset: remove rcu_read_lock_bh pair from ip_set_test
96b2ef9b16cb302d0b47c5670d30a05963e0e1e3 netfilter: nf_tables: permit update of set size
4589725502871e77d06464f731f92fd9173e2be6 netfilter: snat: evict closing tcp entries on reply tuple collision
079cd633219d7298d087cd115c17682264244c18 netfilter: nf_tables: Introduce NFT_MSG_GETSETELEM_RESET
a412dbf40ff37515acca4bba666f5386aa37246e netfilter: nf_tables: limit allowed range via nla_policy
d1b355438b8325a486f087e506d412c4e852f37b sfc: fix crash when reading stats while NIC is resetting
6709d4b7bc2e079241fdef15d1160581c5261c10 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
6f67fbf8192da80c4db01a1800c7fceaca9cf1f9 lib/ts_bm: reset initial match offset for every block of text
ff0a3a7d52ff7282dbd183e7fc29a1fe386b0c30 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f18e7122cc73d9218930156fa38f050a2e37de57 linux/netfilter.h: fix kernel-doc warnings
f188d30087480eab421cd8ca552fb15f55d57f4d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3e70489721b6c870252c9082c496703677240f53 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
b389139f12f287b8ed2e2628b72df89a081f0b59 netfilter: nf_tables: fix underflow in chain reference counter
61dc651cdfe85066e1371dd1bd8aee685bd6ec75 Merge tag 'nf-next-23-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
8a9922e7be6d042fa00f894c376473b17a162b66 ipvlan: Fix return value of ipvlan_queue_xmit()
1a7d09a737a09297e77d9cd575cfe7d1bd14aad9 Merge tag 'nf-23-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2553a5270d6c281b8fc43bd34611197bff67d715 perf trace: fix MSG_SPLICE_PAGES build error
eaaacb085144e7e950061bfd6d097eb87f7513d7 net: usb: qmi_wwan: add u-blox 0x1312 composition
32d462a5c3e5b312e7dcd886e20e71b0c33abf10 octeon_ep: use vmalloc_array and vcalloc
a13de901e8d590a7d26a6d4a1c4c7e9eebbb6ca6 gve: use vmalloc_array and vcalloc
906a76cc764541bdb7f602a01e3b4cdd93dea96a pds_core: use vmalloc_array and vcalloc
f712c8297e0a4dadc14ba2094c92e3e99a0ff871 ionic: use vmalloc_array and vcalloc
fa87c54693ae248db9ff867baa28b792db671b24 net: enetc: use vmalloc_array and vcalloc
e9c74f8b8a31f77f8e9d7bbed5fc9f2eacbf32a5 net: mana: use vmalloc_array and vcalloc
d9b1a5a60ac33da3a2921c41ef26b84bfdf67044 Merge branch 'use-vmalloc_array-and-vcalloc'
528a08bcd820d07887edeae706df88ceb06db109 net: phy: mscc: fix packet loss due to RGMII delays
5da4d7b8e6dfd5bd7d61f7fe1338b1e5d5b4f76c libceph: Partially revert changes to support MSG_SPLICE_PAGES
1a3f6fc430ed220889c7fb1a63bc2a30267ebc2a phylink: ReST-ify the phylink_pcs_neg_mode() kdoc
9d797ee2dce1e3e243bcc18dad7728df72fd11a4 Revert "af_unix: Call scm_recv() only after scm_set_cred()."
d06f925f13976ab82167c93467c70a337a0a3cda net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
25a9c8a4431c364f97f75558cb346d2ad3f53fbb netlink: Add __sock_i_ino() for __netlink_diag_dump().
3674fbf0451df0395f9fa18df3122927006a3829 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30ac666a2fccaa8c164199ea8844dc28aa714453 net: lan743x: Simplify comparison
603fc57ab70c306fa483ca66152223e861455e09 af_unix: Skip SCM_PIDFD if scm->pid is NULL.
a9c49cc2f5b578c4ffa0ee135aa552d06dec0e82 net: scm: introduce and use scm_recv_unix helper
ae230642190a51b85656d6da2df744d534d59544 Merge branch 'af_unix-followup-fixes-for-so_passpidfd'
9741a9472df100f6819bc2d89f69093d04256f0e iavf: Fix use-after-free in free_netdev
d391cdbaa3ab7d339efc49a10a850986da355451 iavf: Fix out-of-bounds when setting channels on remove
27732a656b5f7dc19890111cf83ba3719bb087c4 igc: Add condition for qbv_config_change_errors counter
e6f23cf391fdeb0d4f5be51aaf75b505891a2025 igc: Remove delay during TX ring configuration
90fae950adc8626d2810e75c1bc539ee5aa2429a iavf: use internal state to free traffic IRQs
ecf4a93c68c141ca34324e7a4ef3957ee5d96ce7 igb: fix hang issue of AER error during resume
caf90f06d7ca70ff4e18b439b95312f17c293cb2 igc: Fix TX Hang issue when QBV Gate is closed
88082da5d893b89cf25177a2949d40c375ba7d9c iavf: Wait for reset in callbacks which trigger it
5a71e5ef37d1e6eba365c2c794da8b7c1f06732d Revert "iavf: Detach device during reset task"
462376882fbdf9165760060326d6ea71bc1e05d1 Revert "iavf: Do not restart Tx queues after reset task failure"
831755ae9c8b4b999e333e0b88bc32d9038dc4a3 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
21414e25517c90132927ab8342a7369496cb347b iavf: fix reset task race with iavf_remove()
733de0572ede041992a52a71de1b75a17e9b3172 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
84a37ee2401b7a468305178b8f643cf407bd5df1 e1000e: Use PME poll to circumvent unreliable ACPI wake
1bccdc3283e514aeff44ae37da1ac8e150835c88 ip_tunnel: use a separate struct to store tunnel params in the kernel
a4fe84785832a9d59ce985bd4587c96bfdad72b8 ip_tunnel: convert __be16 tunnel flags to bitmaps
7e69a396d349ba2f1c318532781226e7588cbb66 pfcp: add PFCP module
508772cdaccd6bb02ad83121ba038b75134865ef pfcp: always set pfcp metadata
34d37182341de96fd7e45bf4a337e013f534e06c ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
d3e6571820db3f51f6fe966813b1030de585995a ice: Add support for PFCP hardware offload in switchdev
340671f5062dfd9edda804d48b53e4b88640bdd6 ice: clean up __ice_aq_get_set_rss_lut()
311c7d14945494996290a1fea9be137de287bf67 igc: Include the length/type field and VLAN tag in queueMaxSDU
0acdc55a4c74995f5492b91a0fcc5e968e88f3dc ice: Fix max_rate check while configuring TX rate limits
e2c6206d7b275fa6a29de0687b479a8155ad8600 ice: Fix tx queue rate limit when TCs are configured
ff5430b9d4c835e40cce7895db2be6a274764c2d i40e: Add helper for VF inited state check with timeout
0329abe50a164cb7928be264b863c5bf673e9c09 i40e: Wait for pending VF reset in VF set callbacks
c577b10739b7111c5fb3f8b1206b3ab1256dc36e igc: Handle PPS start time programming for past time values
86f8400d54fc6cb477356993e9260ff2b2912d8d igc: Rename qbv_enable to taprio_offload_enable
d4ddae502a50a825d92f3126c7ce3b46181d4086 igc: Do not enable taprio offload for invalid arguments
bc72cdf23923c8145979bb212f7553f6affd9883 igc: Handle already enabled taprio offload for basetime 0
06431d1f7e2d17c90e7bba23dae56168ffa8d49f igc: No strict mode in pure launchtime/CBS offload
d3c27412627fa11e0fc477922ec40a63dbf6248e igc: Fix launchtime before start of cycle
8e42b4cce6a52334afa56fac28a6a69b8e178af4 igc: Fix inserting of empty frame for launchtime
05a4144da0fcbac04936c70d82090edacee8b744 igc: Add TransmissionOverrun counter
6f9bc519e6aa1c927a65f65f9ecc41da8c9d13cb ice: Correctly initialize queue context values
834eca7fdca3dbd2c53efd59dd179cf5cba6aff2 ice: Add driver support for firmware changes for LAG
4e2db41ef9e23f2fc5c2c6e945d893f2b4baa22a ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
aca1ec4b78b644a64b7d8fe3865206ae20818266 ice: implement lag netdev event handler
06d7e450092671e4d36b09adcded0585f41dece1 ice: process events created by lag netdev event handler
0cb1f8ce4b1d554f9847019c724d5cb20736d556 ice: Flesh out implementation of support for SRIOV on bonded interface
c12221a9d4e5a71989b94e2080471a2d76f4dba9 ice: support non-standard teardown of bond interface
4c05ad4daf87beffc5b8f9b68c5edeae75c71dbb ice: enforce interface eligibility and add messaging for SRIOV LAG
b45180f5c657086917607913f0022784bb377670 ice: enforce no DCB config changing when in bond
f365ce4116b8d84c2794779eeb068758ed6b3bd8 ice: update reset path for SRIOV LAG support
475f758b93d6a984ffd58036014cd3d1bf7e8bc9 ice: Add direction metadata
128fe346f0e97beabb6f1399a469a1bbe800d043 ice: Rename enum ice_pkt_flags values

--===============6901203665824867209==--
