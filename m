Content-Type: multipart/mixed; boundary="===============5201941496436165695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 15 May 2025 18:06:30 -0000
Message-Id: <174733239068.3737805.12207614566868484716@gitolite.kernel.org>

--===============5201941496436165695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/net-pending
    old: 3b185ceb52a56af4d108cd44b76bde7bd72d5d05
    new: a99d123cfe96f833754644b0f008323544ca213d
    log: revlist-3b185ceb52a5-a99d123cfe96.txt

--===============5201941496436165695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b185ceb52a5-a99d123cfe96.txt

468d8b462ac64659caec53eff34f02963d5f52c8 iidc/ice/irdma: Rename IDC header file
97b5631aae6896369712d6b7131afbc95c753587 iidc/ice/irdma: Rename to iidc_* convention
d9251a560ba67bbedd53b81aee32e1ad95f42000 iidc/ice/irdma: Break iidc.h into two headers
8239b771b94b639556c1987185fd82b2a896c923 ice: Replace ice specific DSCP mapping num with a kernel define
c24a65b6a27c78d8540409800886b6622ea86ebf iidc/ice/irdma: Update IDC to support multiple consumers
2451d3fb388f29d87d1abd3d2952d5ce36109816 net/mlx5: support software TX timestamp
ef5224ed25e00ccca83749b3b425443c7551ef41 selftests: drv-net: ping: make sure the ping test restores checksum offload
c14e1ecefd9e706262ac713fd27530e3344ef85c net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
ce17831f8e970cadaba88605b4b1b1a8b2b50808 selftests: net: disable rp_filter after namespace initialization
50ad88d57631b368906e6521947c0e8c2a95a895 selftests: net: remove redundant rp_filter configuration
69ea46e7d00ec8b72f0c0c71569a8995bcc171ca selftests: net: use setup_ns for bareudp testing
3f68f59e9593a3106bb09dc813ad39ea73b4a8bd selftests: net: use setup_ns for SRv6 tests and remove rp_filter configuration
7c8b89ec506e35aea3565461c12c57142a452d35 selftests: netfilter: remove rp_filter configuration
b83d98c1db29062b7d12e6b1157622ae24079b0d selftests: mptcp: remove rp_filter configuration
e9c392a1557c984a9d62a8342f237bb049d04793 Merge branch 'selftests-net-configure-rp_filter-in-setup_ns'
6b466efc6365e904b4b7eb65218a5b2969f978e2 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
cc7734e03e81dfed01156be8c698899dc42d2400 net: phy: dp83867: remove check of delay strap configuration
6bf78849371d392d2b276eba00d176062c8431db net: phy: dp83867: use 2ns delay if not specified in DTB
a29a72866616ef670c4b050419c6753ca6b0245c dt-bindings: vertexcom-mse102x: Fix IRQ type in example
fed56943a8ba0409570ed79b040acf75e47d676d net: vertexcom: mse102x: Add warning about IRQ trigger type
aeb90c40ee9a8a67c5cac5445162c36586f2816c net: vertexcom: mse102x: Drop invalid cmd stats
6ce9348468c5a8862a036fa8534838fec2c1fabf net: vertexcom: mse102x: Implement flag for valid CMD
4ecf56f4b66011b583644bf9a62188d05dfcd78c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
8ea6e51e54c512f4042b1b39e404bcffb1a7f059 net: vertexcom: mse102x: Simplify mse102x_rx_pkt_spi
908aef9a718d84434480560df1b67f34225558cd Merge branch 'net-vertexcom-mse102x-improve-rx-handling'
cc42263172bed7f085d143c6977b392c13a4e279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
a96876057b9e44f60d936f8e4887543555b0593c netlink: fix policy dump for int with validation callback
b86bcfee30576b752302c55693fff97242b35dfd net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e39d14a760c039af0653e3df967e7525413924a0 net: dsa: b53: implement setting ageing time
03e96b8c11d140fb4ead0b30c2d6e1a294b501ef netmem: add niov->type attribute to distinguish different net_iov types
e9f3d61db5cb29b3f17f0dc40c3ec2cda2ee93e5 net: add get_netmem/put_netmem support
8802087d20c0e1c26c4b4fe30e22264bf8285e51 net: devmem: TCP tx netlink api
bd61848900bff597764238f3a8ec67c815cd316e net: devmem: Implement TX path
17af8cc06a5a302f22994e765ddb7268373ad1db net: add devmem TCP TX documentation
383faec0fd64b9bff15eb5f700f023ec35520a96 net: enable driver support for netmem TX
c32532670cec6d359e84c202d9d16bf948bebb78 gve: add netmem TX support to GVE DQO-RDA mode
ae28cb114727dd599689725c27fb1c45627094ba net: check for driver support in netmem TX
2f1a805f32ba37545209a7ddbf0845ac8802dfe9 selftests: ncdevmem: Implement devmem TCP TX
ac4d1baf97fdaa6ef789273f0fd485c0d0d6f100 Merge branch 'device-memory-tcp-tx'
02a562bb2b0846f44bb4226b7ee7ef9821c3780e tools: ynl-gen: support sub-type for binary attributes
9ba8e351efd4d003a7fc22bc7455f0e95665cf44 tools: ynl-gen: auto-indent else
25e37418c87249369fe546f2cb6af578c16b68b9 tools: ynl-gen: support struct for binary attributes
42bd96cb9ef444f209c3cda63e60b171a308ebd7 Merge branch 'tools-ynl-gen-support-sub-types-for-binary-attributes'
2d4407160f601876a88376b3789ce2f59df21f4b amd-xgbe: reorganize the code of XPCS access
bbbd7303ea1851e24365058d424163d5cbdbb678 amd-xgbe: reorganize the xgbe_pci_probe() code path
e49479f30ef9b3576dbfd24c3d98f05567371dcd amd-xgbe: add support for new XPCS routines
ab95bc9aa795aa987b16f6cc1192138e62036f99 amd-xgbe: Add XGBE_XPCS_ACCESS_V3 support to xgbe_pci_probe()
795f86ff050509d34a0e2b8bf8beb943d7e81897 amd-xgbe: add support for new pci device id 0x1641
9f607dc39b6658ba8ea647bd99725e68c66071b7 Merge branch 'amd-xgbe-add-support-for-amd-renoir'
d2338a27fcee9158d0378d759152b8e0a5933c88 net/mlx5: HWS, expose function mlx5hws_table_ft_set_next_ft in header
fed5f4831281593a4bda2f8ef6912fdbcad6e670 net/mlx5: HWS, add definer function to get field name str
3c739d1624e3c3186a0a0248e91851a085f6e45b net/mlx5: HWS, expose polling function in header file
b816743a182f532faaeaa9aaed147ff09513e375 net/mlx5: HWS, introduce isolated matchers
17e0accac577fd6ea2090934d71a8c6f36702a26 net/mlx5: HWS, support complex matchers
9d4024edce1063b616fa8bf7b2363290503cc322 net/mlx5: HWS, force rehash when rule insertion failed
4c56b5cbc323a10ebb6595500fb78fd8a4762efd net/mlx5: HWS, fix counting of rules in the matcher
041861b40f599311214a52075140db8be29fd27f net/mlx5: HWS, fix redundant extension of action templates
ef94799a87415790d4297cf06075f99b70c420cd net/mlx5: HWS, rework rehash loop
578b856b5e72b7b8cd2390a0e525e240d3e80c92 net/mlx5: HWS, dump bad completion details
c20219ee62340a5744b6d8cab709e1eba8f58a80 Merge branch 'net-mlx5-hws-complex-matchers-and-rehash-mechanism-fixes'
904c6ad822b6dc115cbef2c1a119b89149fc5add net: txgbe: Fix pending interrupt
51672a6587a0238761e0f8556b67c8ddbd9dbd73 net: enetc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
0d161eb27d69ceb371b3409184a1bb69d3c83de3 net: ipa: Make the SMEM item ID constant
ae605349e1fa5a29cdeecf52f92aa76850900d90 net: mlxsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
dc75c3ced10c611f524e9e444303a0249ce32e43 net: phy: remove stub for mdiobus_register_board_info
838b2a28c0317cc5e4dca7dc82c45328cac317a3 net: wangxun: Correct clerical errors in comments
664bf117a30804b442a88a8462591bb23f5a0f22 net: enetc: fix implicit declaration of function FIELD_PREP
4abc1f14e2b86f61ef7856f0f2c33fcf08d65c66 documentation: networking: devlink: Fix a typo in devlink-trap.rst
685e7b1522f7ba279030fa5d0e984a5781961309 dt-bindings: net: snps,dwmac: Align mdio node in example with bindings
0aa4024b43a452843980e277327cd36aa0a6dafc net/tg3: use crc32() instead of hand-rolled equivalent
73d952840d9f84d0ba94d21a35b3e8149f5a28ed net: phy: remove Kconfig symbol MDIO_DEVRES
88906f55954131ed2d3974e044b7fb48129b86ae openvswitch: Stricter validation for the userspace action
a1dc1deeacbe65ebd3968bc4d14f14f8d696b184 net: apple: bmac: use crc32() instead of hand-rolled equivalent
285ad7477559b6b5ceed10ba7ecfed9d17c0e7c6 net: atlantic: generate software timestamp just before the doorbell
aaed2789b30763da942bf89f44e025d0254ce6b8 net: cxgb4: generate software timestamp just before the doorbell
33d4cc81fcd930fdbcca7ac9e8959225cbec0a5e net: stmmac: generate software timestamp just before the doorbell
265e1d5c63e378a0601d3aa33f46e52b74b2b331 Merge branch 'misc-drivers-sw-timestamp-changes'
36d9b54258098f6ea96a7c400577a17f1c1f9fce net: cpsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
4cde0e4224ce70bb6e91930a8850b59194151838 net: cpsw: isolate cpsw_ndo_ioctl() to just the old driver
10465365f3b094ba9a9795f212d13dee594bcfe7 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
e505e140738005715b1b20eb848711b21a1b3c76 pldmfw: Don't require send_package_data or send_component_table to be defined
bb7e124e30fd44b29f60086c77eb6242e3b0158f eth: fbnic: Accept minimum anti-rollback version from firmware
cc083264ad756c2ff34a97da6fce94a9568dffa1 eth: fbnic: Add support for multiple concurrent completion messages
2a4ada8a99e6ba3dd0399c36b572579b4526bac0 eth: fbnic: Add mailbox support for PLDM updates
82534f446daa0d2a995c9d64697add7265dff625 eth: fbnic: Add devlink dev flash support
e24431a2bc20313b25f75852511381ea664d45bc Merge branch 'eth-fbnic-add-devlink-dev-flash-support'
c16608005ccb99fbde3a4cd96eab28e16f148abf net: Look for bonding slaves in the bond's network namespace
aa2263b3c3e2286575ff286bb538847b4ab4ba49 octeontx2-af: convert dev_dbg to tracepoint in mbox
ba7b63670312d4ad2ce5e4d43652c6b38d3fb56f octeontx2-af: Display names for CPT and UP messages
27d27a06b48e0781fd9e207646eba0e14ee0e439 octeontx2: Add pcifunc also to mailbox tracepoints
fa00077d8fd6728a7cda48d0795d885ea2006a92 octeontx2: Add new tracepoint otx2_msg_status
67fa756408a5359941bea2c021740da5e9ed490d Merge branch 'octeontx2-improve-mailbox-tracing'
32471b2f481dea8624f27669d36ffd131d24b732 net: page_pool: Don't recycle into cache on PREEMPT_RT
c99dac52ffad5df88c9c52ab2008b182743bdcc1 net: dst_cache: Use nested-BH locking for dst_cache::cache
1c0829788a6e6e165846b9bedd0b908ef16260b6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
bc57eda646cea6a9077ba1b781bf64bc0ab836a7 ipv6: sr: Use nested-BH locking for hmac_storage
b9eef3391de028fdd88fd7a2f81a4834fc98c9ac xdp: Use nested-BH locking for system_page_pool
9c607d4b6589d4d380a85784514bcf4cceee1e11 xfrm: Use nested-BH locking for nat_keepalive_sk_ipv[46]
035fcdc4d240c873c89b76b752dd9921bc88c1ba openvswitch: Merge three per-CPU structures into one
672318331b44753ab7bd8545558939c38b4c1132 openvswitch: Use nested-BH locking for ovs_pcpu_storage
3af4cdd67f32529c177b885d4ca491710e961928 openvswitch: Move ovs_frag_data_storage into the struct ovs_pcpu_storage
7fe70c06a182a140be9996b02256d907e114479a net/sched: act_mirred: Move the recursion counter struct netdev_xmit
20d677d389e7df6963ca9a41cd0f88954a65ba7b net/sched: Use nested-BH locking for sch_frag_data_storage
82d9e6b9a0a164719a8df7584d9f7e42de443698 mptcp: Use nested-BH locking for hmac_storage
aaaaa6639cf56eac4c5e58981e7d1b279ba9f4c9 rds: Disable only bottom halves in rds_page_remainder_alloc()
0af5928f358c40c1fe5ede79f66f040e23124044 rds: Acquire per-CPU pointer within BH disabled section
c50d295c37f2648a8d9e8a572fedaad027d134bb rds: Use nested-BH locking for rds_page_remainder
4c0327250aaf53a665b9331eb5ae91ee647a1f7e Merge branch 'net-cover-more-per-cpu-storage-with-local-nested-bh-locking'
ee39bae6c141876f5b4c001f6b12b4f8ffb4cd08 net/mlx5: Use to_delayed_work()
21c608a88f4fdd55180a228ca297206ef588847c net: prestera: Use to_delayed_work()
76bb2324caffa886fba91d45c839bc6a8956cc75 net: introduce CONFIG_NET_CRC32C
0a1e9f69b9d3f77e2398efcd51b5da8f53e0619b net: add skb_crc32c()
d697a898bebf32e8dd9ea72b4969c25c9b612821 net: use skb_crc32c() in skb_crc32c_csum_help()
68208de2ae241c9768de2704e25b887b2202ca04 RDMA/siw: use skb_crc32c() instead of __skb_checksum()
304ac68d93fdcce068f006559d44322f8b68614c sctp: use skb_crc32c() instead of __skb_checksum()
2b54333500a398ddc788b3274c7df2dc1a0edc53 net: fold __skb_checksum() into skb_checksum()
eb9a549f2caab87e34c3be46d9bfbbefbd927841 lib/crc32: remove unused support for CRC32C combination
6cd87dc2c2551e9184a3ad9ce7237c6389cb09ae net: add skb_copy_and_crc32c_datagram_iter()
7514b5e69d01db4d0bbe96a011370e907507de26 nvme-tcp: use crc32c() and skb_copy_and_crc32c_datagram_iter()
a99d123cfe96f833754644b0f008323544ca213d net: remove skb_copy_and_hash_datagram_iter()

--===============5201941496436165695==--
