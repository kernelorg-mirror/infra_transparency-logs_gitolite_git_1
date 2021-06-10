Content-Type: multipart/mixed; boundary="===============0451152662773431111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Jun 2021 21:28:41 -0000
Message-Id: <162336052114.3493.13782034055235733172@gitolite.kernel.org>

--===============0451152662773431111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: afcc4ad3acede542d2b26689f3652b7b43db47f6
    new: 8dc0a23f11b8c1f96d92576e74e11cc0056b4784
    log: revlist-afcc4ad3aced-8dc0a23f11b8.txt

--===============0451152662773431111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afcc4ad3aced-8dc0a23f11b8.txt

ef4b65e53cc77e2b3ca4667b461047ad04fb45fa netfilter: nfnetlink: add struct nfgenmsg to struct nfnl_info and use it
e2b750d78b55d783f6ff4a1ab1e96f01e3e2ccfb netfilter: nf_tables: remove nft_ctx_init_from_elemattr()
670866512f971d6fdb9ef2dad19db97d400d1161 netfilter: nf_tables: remove nft_ctx_init_from_setattr()
0418b989a467885292c294923dec66951c1c1398 netfilter: nftables: add nf_ct_pernet() helper function
ef8ed5ea091bf21648d0c4c1fa4a962d079eab2b netfilter: conntrack: Introduce tcp offload timeout configuration
975c57504da1114551fdb3a91ed61dda7739613e netfilter: conntrack: Introduce udp offload timeout configuration
1d91d2e1a7f767aa8c11d8507ecf268f787734ec netfilter: flowtable: Set offload timeouts according to proto values
7b4b2fa37587394fb89fa51a4bea0820a1b37a5d netfilter: annotate nf_tables base hook ops
e2cf17d3774c323ef6dab6e9f7c0cfc5e742afd9 netfilter: add new hook nfnl subsystem
cf6b5ffdce5a78b2fcb0e53b3a2487c490bcbf7f netfilter: nft_exthdr: Fix for unsafe packet data read
5302560bb49d38bf6e62a47c44e19ef04bd5344d netfilter: nfnetlink_hook: fix array index out-of-bounds error
d4fb1f954fc7e2044b64b7d690400b99a6d5775c netfilter: nfnetlink_hook: add depends-on nftables
c5c6accd7b7e10434d6afda4f6a5107c480bb4fb netfilter: nf_tables: move base hook annotation to init helper
2c32a3d3c233b855943677609fe388f82b1f0975 net: dsa: b53: Do not force CPU to be always tagged
e89a2cdb1cca513a3f431c9f404fe220dfbf949c net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
db67f2493431c32935e5b239175df4b0b9cf0171 net/x25: fix a mistake in grammar
39c3783ec062231b6befc193742161af33e17d88 nfp: use list_move instead of list_del/list_add in nfp_cppcore.c
49768ce98c2c1766619dfd6d157dd87826738fa7 net: hns3: use list_move_tail instead of list_del/list_add_tail in hclgevf_main.c
4724acc47c9441ec1e131299853d1a9e8c3fb2cd net: hns3: use list_move_tail instead of list_del/list_add_tail in hclge_main.c
eff57ab52cc4bcdca095a5a129bc0912a402af11 net: lapbether: remove redundant blank line
5bc5f5f27b89fd029515a305caaaf40b77c63c76 net: lapbether: add blank line after declarations
a61bebc774cbc6595ca32a8ef69e6fe3289ebb33 net: lapbether: move out assignment in if condition
2e350780ae4f2be8a2525929b6c69c2dd9591a20 net: lapbether: remove trailing whitespaces
d5e686e8b66d513833e350ab776a8052b0f2ba9e net: lapbether: remove unnecessary out of memory message
4f9893c762f8a22df77ed2e4c149ad943c1eaf08 net: lapbether: fix the comments style issue
d49859601d72baef143703c6944a4e41921f7e6e net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
c564c049a34f94b1a4dbe02332b529a6bcb25496 net: lapbether: fix the alignment issue
63a2bb15fe594f328ee1535f3f13e10f863c4c8e net: lapbether: fix the code style issue about line length
dac8115290fe3787c1ce3502d46ee4f5e33036b8 Merge branch 'lapbther-cleanups'
aa3d020b22cb844ab7bdbb9e5d861a64666e2b74 net: dsa: qca8k: fix an endian bug in qca8k_get_ethtool_stats()
3d0167f2a627528032821cdeb78b4eab0510460f net: dsa: qca8k: check the correct variable in qca8k_set_mac_eee()
711d1dee1c86294b43e33202fb1eabd7e524ed9a devlink: Fix error message in devlink_rate_set_ops_supported()
4e744cb8126deac52257219fad754614a61989da netdevsim: delete unnecessary debugfs checking
7f3579e1893f66edef95a0436a4e10073d085fda Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
e67665946599abe0ae8d454ceb6bad4b1d1d6189 net: usb: asix: Fix less than zero comparison of a u16
c6be5a22fde5f5cbcef3e1473efbeb312aed1f0e net: usb: asix: ax88772: Fix less than zero comparison of a u16
daf6e8c9caa0955e8d190a606b1bacf9a903d3c1 Revert "nvme-tcp-offload: ULP Series"
db8f7be1e1d64fbf113a456ef94534fbf5e9a9af net: sgi: ioc3-eth: check return value after calling platform_get_resource()
3a5a32b5f2c1c7a1657a44bb9bc571f0df1d5a81 net: stmmac: Use devm_platform_ioremap_resource_byname()
e77e2cf4a198a3eb0fc25c13bbbbe07afb74079f net: ethernet: ti: am65-cpts: Use devm_platform_ioremap_resource_byname()
d8ea89fe8a49bfa18b009b16b66c137dba263f87 mvpp2: prefetch right address
2f128eb3308a74ef478286b75e26aa6d0ed3c6a6 mvpp2: prefetch page
0f00658d737813ec1edba9e580fa905035e7c710 Merge branch 'mvpp2-prefetch'
ba539319cce68e670bfc16571da89066046719e2 net: ethernet: ti: cpsw-phy-sel: Use devm_platform_ioremap_resource_byname()
345502af4e42cef57782118520c3c326b55f1071 net: stmmac: Fix missing { } around two statements in an if statement
f25247d88708ff0666573541923a7339845403de net: phy: realtek: net: Fix less than zero comparison of a u16
6fb566c9278a2ea65a12fdff665bead392f4c0d2 net: ena: make symbol 'ena_alloc_map_page' static
8b8701d0b4925807a6d4dc4699cb80a1e16218ad net: ethernet: rmnet: Always subtract MAP header
f3b5a8907543e2c539d09d01a1732826e070d351 mlxsw: thermal: Fix null dereference of NULL temperature parameter
4744bf072b4640c5e2ea65c2361ad6c832f28fa8 stmmac: prefetch right address
ab324d8dfddad04bec0e8421242716504e31e204 net: dsa: sja1105: Fix assigned yet unused return code rc
f636a83662ffdc3e05526770e73628485f4a53de net: ipa: define IPA_MEM_END_MARKER
14ab6a208c11dcb7b91fda3e0866c7e6188dc553 net: ipa: store memory region id in descriptor
0300df2d9d249c3dd8e0ad1b7dd5b7da1b8d0e37 net: ipa: validate memory regions unconditionally
98334d2a3ba4c79947650710ac06434e25824a35 net: ipa: separate memory validation from initialization
5e57c6c5a349ed8026e63c9ef70e4655fe171b09 net: ipa: separate region range check from other validation
2f9be1e90860e8acb43dc164e25c0d0be60f6a7b net: ipa: validate memory regions at init time
1eec767746e5fe4e4376ad511558de3c77f49d82 net: ipa: pass memory configuration data to ipa_mem_valid()
d39ffb97079b3f97f4f9d7cc633c78a1f69d3264 net: ipa: introduce ipa_mem_id_optional()
75bcfde6c1131371adc2388b9226db7b2465e4c1 net: ipa: validate memory regions based on version
eadf7f9376145a2827010f1775570cfe009afc70 net: ipa: flag duplicate memory regions
6857b02392ab89ffc4235de991b544ef22375e6e net: ipa: use bitmap to check for missing regions
0d155170d6eebbd6c50e16bc928c31b3f5473025 Merge branch 'ipa-mem-1'
67133eaa93e810f5c510cd0ec6e2e7ca76fc1340 net/mlx5: mlx5_ifc support for header insert/remove
28de41a4ba7b5937b2338d8d8b58f5fda3641188 net/mlx5: DR, Split reformat state to Encap and Decap
d7418b4efa3bb1aff70d20f02455685c832c8ccb net/mlx5: DR, Allow encap action for RX for supporting devices
3f3f05ab88722224fef5b0b78a0969f6b54f2cba net/mlx5: Added new parameters to reformat context
7ea9b39852fa5990fd8d0a981ca8d4457a14cdd3 net/mlx5: DR, Added support for INSERT_HEADER reformat type
ded6a877a3fcbafcbe32c69cfec13f2d86a8576b net/mlx5: DR, Support EMD tag in modify header for STEv1
ec3be8873df3bf467ead27f7cedc896cbb2bd819 net/mlx5: Create TC-miss priority and table
0781015288ec7c7b734f3b69bbf1816729481f13 net/mlx5e: Refactor mlx5e_eswitch_{*}rep() helpers
19e9bfa044f32655f1c14e95784be93da34e103e net/mlx5: Bridge, add offload infrastructure
7cd6a54a828558c02ee2117eeba43593de54c448 net/mlx5: Bridge, handle FDB events
c636a0f0f3f0c6ef715d86118273aa6d62ccc69a net/mlx5: Bridge, dynamic entry ageing
d75b9e804858c8eee5549b821fd48e780d3bb871 net/mlx5: Bridge, implement infrastructure for vlans
ffc89ee5e5e88aa5924034c28d5e5aae75229e0f net/mlx5: Bridge, match FDB entry vlan tag
36e55079e54955a70b2c340eedd6125f794a911d net/mlx5: Bridge, support pvid and untagged vlan configurations
cc2987c44be5d188b0fdf5c07b65a5c952457ef9 net/mlx5: Bridge, filter tagged packets that didn't match tagged fg
9724fd5d9c2a0d3686b799ed5ca90cb9378ca4f2 net/mlx5: Bridge, add tracepoints
d409989b59ad0b8d108706db25e17c320a9664eb netlink: simplify NLMSG_DATA with NLMSG_HDRLEN
b040aab763236568e198ea193cb8b3e930fd0a37 net: phy: probe for C45 PHYs that return PHY ID of zero in C22 space
aced6d37df797db46fa4d3540f657e8e46f2667c net: ethernet: ti: cpsw: Use devm_platform_get_and_ioremap_resource()
0699073951e354069b4cfec28dbc4c35cef46e97 net: davinci_emac: Use devm_platform_get_and_ioremap_resource()
2027e13f62702cf77b50bf927e8d04be5987380e Merge tag 'mlx5-updates-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
268551503d66dc0a266fe6034c84a31ab4f3edf7 vsock/vmci: remove the repeated word "be"
4e03d073afc4f6e5b1f34e58cce7d9942d703488 af_unix: remove the repeated word "and"
15139bcbb610f54f4362f099ae6bf9b824b97c82 node.c: fix the use of indefinite article
326af505ca1fbad6b9b7ba9f36399ceba0b6aba2 tipc: socket.c: fix the use of copular verb
f1dcdc075617a2a8a866f4f928a780287a553ed0 tipc:subscr.c: fix a spelling mistake
5c32fdbb899707ffa61a3887f12f57277287d643 net: ixp4xx_hss: remove redundant blank lines
6f2016ed65385223ba8ace9c8897d04e3c2e1f16 net: ixp4xx_hss: add blank line after declarations
6487fab04f2734eefaae1c3c32eec364d5e26bf3 net: ixp4xx_hss: fix the code style issue about "foo* bar"
99ebe65eb9c0ada015931d239d9f2d1dc8897fee net: ixp4xx_hss: move out assignment in if condition
dee014567732c7d16c395777e32952d7c59f01ca net: ixp4xx_hss: add some required spaces
137d5672f80f8f08612659d6787a1fd196849c76 net: ixp4xx_hss: remove redundant spaces
17ce9764bb26f43b40de904f0d4a06be71abb979 net: ixp4xx_hss: fix the comments style issue
e0bd276463e874dfa572a9557c62f9a3d5bfcfd4 net: ixp4xx_hss: add braces {} to all arms of the statement
d2ca24ee9fd83666538c189330a07b90bbcf58b3 Merge branch 'ixp4xxx_hss-cleanups'
0b462d017caff780f4922872c7098b193feee8b6 net: w5100: Use devm_platform_get_and_ioremap_resource()
47651c51c02fc4937b39b2d2207aa0d9d26a4b58 net: axienet: Use devm_platform_get_and_ioremap_resource()
f18c11812c949553d2b2481ecaa274dd51bed1e7 fjes: check return value after calling platform_get_resource()
1f7096f0fdb2ac5ae6f1e290dfdd2fb7bbb074d3 net: stmmac: Fix mixed enum type warning
8a55a73433e763c8aec4a3e8df5c28c821fc44b9 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
9e2b7b0450cfc6a99ceaa37843cb5d0179e1c2ae mt76: mt7615: Use devm_platform_get_and_ioremap_resource()
bc831facf8a11e4e615dc67ae790325710bc1979 net: x25: Use list_for_each_entry() to simplify code in x25_route.c
3e98ae0014cb882a2989cf4465e2b26688d3608d ibmvnic: Use list_for_each_entry() to simplify code in ibmvnic.c
73e42909ef2d1fa554b39bf6ae3eb1546dfc97a5 atm: Use list_for_each_entry() to simplify code in resources.c
cb8e2e4300fc17e1028cce554ecf72a9e6161742 dccp: tfrc: fix doc warnings in tfrc_equation.c
950fd045d76c96ada8c7a6e80f1f4e40de4beb17 soc: qcom: ipa: Remove superfluous error message around platform_get_irq()
2993af5fccf1986f86721387e2a8130ce0c75141 i40e/i40evf: cleanup i40e_update_nvm_checksum()
5c41e2f360f22033b804adf0bb9fcc694ae96a23 igc: Add UDP segmentation offload support
cc77b61bbf83570a2fce4a3e0aaf0284d7491ed9 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
c39b33bfb93581caa92c7ab2b7096ece51ae862f i40e: add support for PTP external synchronization clock
c5f5f9944aadf92ed1a28c251d142f203e720bfa iavf: Fix asynchronous tasks during driver remove
3f5bb26826823fc4b536de8f43f6b0c6963db12e i40e: Fix correct max_pkt_size on VF RX queue
ef82530ddee31c59ec3d1d46bc56796263a7eca8 iavf: Fix return of set the new channel count
fdb2a0ba40698bf33b308b6da6e21158975ce9ac i40e: Fix NULL ptr dereference on VSI filter sync
cf96757b69921842cfd51683b784b4567ed112b3 ice: report hash type such as L2/L3/L4
b540c77f69d7d46c9ed38fc2afae6e3d9ba9198c ice: Fix VF true promiscuous mode
6e172eea67c0272e27d24609dd7e6a721562b5a9 i40e: clean up packet type lookup table
a26c8ded53a357662771529df75772dc86020e85 iavf: clean up packet type lookup table
15d9df0de243d3814e59863e679eb0674d704cd0 igb: unbreak I2C bit-banging on i350
d34ff63170ba0b4c8a2035c10db14f6365b3d08d i40e: Fix error handling in i40e_vsi_open
00048337d0cf128a5ddd6af5f0bf11c0a740cf0d i40e: Fix to not show opcode msg on unsuccessful VF MAC change
2d49ce3269404e3574e91938b576a6a22d7f07a6 ice: Refactor promiscuous functions
5efe96433975d56ef41f93a85e7824f8cf2450a7 i40e: improve locking of mac_filter_hash
a6abb7ee4c7ef451e1cd3a9b5ead7965af296f9d e1000e: Add support for Lunar Lake
2e25f8e5ed658ba9d975080953edc579c378e8d2 i40e: Fix autoneg disabling for non-10GBaseT links
c154411166ed81ef7cb9db357bf09af4f116ab06 iavf: do not override the adapter state in the watchdog task
59a99b0d1c2365ff2018b65b714c4a3ea1101ba0 igb: Check if num of q_vectors is smaller than max before array access
900f9fdceb5455885472d3669c39198cae2fbb73 ice: Enable configuration of number of qps per VF via devlink
c44ddc2bf17bf2e35c74632be9ad2f28e297d2cf i40e: Fix warning message and call stack during rmmod i40e driver
87271f30c003bf80fb9f6d9fdd4bb7ccf135c7e3 i40e: Fix logic of disabling queues
94a79dd732f895cf1ba2d8579efa177f98f0e50b i40e: Fix changing previously set num_queue_pairs for PFs
e3d887bbe665799f76ecb0d2bc91bce057ddaa78 i40e: Fix ping is lost after configuring ADq on VF
f81096e55dc6219f359946813d113702fae92bf0 igb: Add counter to i21x doublecheck
38ab4a0ee528ab8919205f7930a0051fc449bc48 ice: Remove toggling of antispoof for VF trusted promiscuous mode
a71c7d50f757cf9384cf5d3be5e1017c23e26877 ice: fix FDIR init missing when reset VF
8d25d33cfbe20984a5ff89c2d876d7ecd7fc7684 igb: fix netpoll exit with traffic
1963660cfae5688bd681938774da826f96c6db7a ice: Remove boolean vlan_promisc flag from function
25fbe105da98c8ba17a8d612106146c802511959 ice: Fix replacing VF hardware MAC to existing MAC filter
79f4a2102ac7c8feec0231b86ebeb8219da48347 ice: fix incorrect payload indicator on PTYPE
756fa991d963133ffb8879229c357a25d4ebe70c ice: mark PTYPE 2 as reserved
61cc1b46bd9f7d992f331b1058fe3b1a403310c3 ice: reduce scope of variables
a5e894fc2fdd7792d872c256bca4eee80ec1e5ab ice: remove local variable
3b78f36a82366a9f01bb4383376f7bccae922fab i40e: fix PTP on 5Gb links
069a90ead174c72556975de6b50e95c4b60da7b2 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
ad211948afb0209019f0f6da777806776d45a583 virtchnl: Use the BIT() macro for capability/offload flags
c8d2fa2a4d4be0dc6abafac0c5ceeabcc23665ea igc: Fix user-after-free error during reset
8cebdcc9ded2786b54a4c4ab2e0eec126737f350 igb: Fix user-after-free error during reset
814e0e2619645e39e89141ecb9633a24d8e98ed7 i40e: Fix failed opcode appearing if handling messages from VF
af1b72ad1c4a756f1cb7f1a0674cb71144b379d4 ice: add ndo_bpf callback for safe mode netdev ops
5d328ca22bf9354cba4ac7dac09898f285626798 ice: parameterize functions responsible for Tx ring management
40d0131a5820a8bf0aece8a06822411a921637e9 ice: add support for sideband messages
94aaff9fbee9bf4968e213bd367334ed580fe923 ice: process 1588 PTP capabilities during initialization
b132468939ec786f25f62cd02319c920c3be43bb ice: add support for set/get of driver-stored firmware parameters
7c973108eece022c11bbc48cd376046b42b35035 ice: add low level PTP clock access functions
6dbee46f861fe2c80eb3fa12dedc0c3312bd45cb ice: register 1588 PTP clock device object for E810 devices
334eb50cc1c3880f69a0cdd814a8ff47f31c1293 ice: report the PTP clock index in ethtool .get_ts_info
14db26b2ba0970bfda546ae38eb4a8025cd23d84 ice: enable receive hardware timestamping
4d6e83a9d648cb12f52834b99b769ef9dbeb5c38 ice: enable transmit timestamps for E810 devices
4d906aaa01b544a2918b3a42b85b1594b321b356 i40e: Fix firmware LLDP agent related warning
ffc395574bd8296efa6143e6f7a7ca1103147171 igc: change default return of igc_read_phy_reg()
20435213c895ec85f3962c9869f3d61eb0b20926 ice: Remove the repeated declaration
66544c2946fd655590b501fc10bf16c61abcc524 i40e: Add restoration of VF MSI-X state during PCI reset
5e5e3f61ae1297c694b92405068b50c723a5f86d ixgbe: Fix packet corruption due to missing DMA sync
1e88a00991acc63e195e116360a55d727a23226c ice: add tracepoints
9969b51479bc64b23d5f39be3202778bac2da455 i40e: Add additional info to PHY type error
7c196a831f39461287e0d9bfc57728f70682ce0b iavf: check for null in iavf_fix_features
7187f14720695ec5ce56ba71d9db3f00531a87ff iavf: free q_vectors before queues in iavf_disable_vf
675392a815661f926d139994b431f7f3187bcb6d iavf: don't clear a lock we don't hold
8faaf7557ee7f5e6071ebe50e392137024c78a76 iavf: Fix failure to exit out from last all-multicast mode
b0ff14e783653e010bfdc09633c84f4c68d76d32 iavf: prevent accidental free of filter structure
3d40fbd23e88a0f07db2d46a0156fa6e8c3be1e8 iavf: validate pointers
616acc3536f8da72457e1e79152575fe055c959a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9d95ff948a98aafd8a61163887f3a67663b26902 iavf: Fix for setting queues to 0
8d0003d800cbd69fb575eb059405deee85ef5f92 iavf: correctly track whether the interface is running during resets
4ccc2f33edc10ba46d530cfd30b30d04c2155b88 iavf: obtain the crit_section lock in iavf_open() immediately
565ae5b9d36fa6c22d3af9841f07f04b31e24476 iavf: obtain crit_section lock in iavf_close() immediately
074aea4535948df96560001516fa8eeccd3d8049 iavf: wrap driver state change in crit_section lock
467491d5cfe804dba7315cd805bf112c81245ebd iavf: untangle any pending iavf_open() operations from iavf_close()
c87a4955b710dc5c8488acccecc3ea06d84b10a9 iavf: disable interrupts before disabling napi
0f1079d86e5162bbe87f10d0fed8980c965afdd7 iavf: Restore non MAC filters after link down
fd67b04727667ca7823d0cec947528c637e8dcae iavf: restore MSI state on reset
c80fd671f9cfeb7ac9fdc0f506baf2ed3c36e349 iavf: Fix carrier on state
5326c08e178a484e254965fe6c001cff61539688 iavf: Add change MTU message
78c51d20e723fdd6e14058d4e779712928f6d2bf iavf: Prevent changing static ITR values if adaptive moderation is on
c8ae2d8023fab71b54a0022a85a154734ff9a23a iavf: Log info when VF is entering and leaving Allmulti mode
7789bac12b6ac4b3b8ba39331bc03d344d43b07d iavf: Set RSS LUT and key in reset handle path
8937507ea6b5e50eb5bbe8557c188d433b71d4fe iavf: return errno code instead of status code
7b1bca2097265a8a8a887e5ed8215bef9d728270 iavf: don't be so alarming
570cf16903aaf7dc6f17901da7eb1cb1cd906032 e1000e: Check the PCIm state
c2ef04f87eb727bf58b5551e7fe29a642af8c2c8 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
506cd7e5e5250fac9e664221815513da5e7e203f igb: Fix position of assignment to *ring
e954063ad129404d104696dd4b4d302e0b36bcda ice: add support for auxiliary input/output pins
8dc0a23f11b8c1f96d92576e74e11cc0056b4784 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()

--===============0451152662773431111==--
