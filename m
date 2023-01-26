Content-Type: multipart/mixed; boundary="===============8674781811697436158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 26 Jan 2023 16:57:44 -0000
Message-Id: <167475226456.11445.13929513893514050161@gitolite.kernel.org>

--===============8674781811697436158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4c504d1854c2240222edc46648978c81fd120ba0
    new: 7c726e1129429ed61fe651165abaa8018896085d
    log: revlist-4c504d1854c2-7c726e112942.txt

--===============8674781811697436158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c504d1854c2-7c726e112942.txt

6a7a2c18a9defa922dbc096a8d71e7f74da10582 net: Kconfig: fix spellos
91d0b78c5177f3e42a4d8738af8ac19c3a90d002 inet: Add IP_LOCAL_PORT_RANGE socket option
ae5439658ccec3dcef1754dcd2ea3d3529b3508d selftests/net: Cover the IP_LOCAL_PORT_RANGE socket option
3f17e16f385f57841ec1ff12726ab0c00a6ef7bb Merge branch 'add-ip_local_port_range-socket-option'
f274a659fb08da5e7c88ba934a4aee0e5de17510 net: microchip: sparx5: Add IS0 VCAP model and updated KUNIT VCAP model
545609fd4e7fe840b3188e2d1034d3d5a91ecdeb net: microchip: sparx5: Add IS0 VCAP keyset configuration for Sparx5
7306fcd17c0c78ea51b792f31d2b8e717591b3cb net: microchip: sparx5: Add actionset type id information to rule
542e6e2c20e502cd8829304c5b4d6a45460d0a51 net: microchip: sparx5: Add TC support for IS0 VCAP
88bd9ea70b2ec59298125ff2bf9837034d73e3b7 net: microchip: sparx5: Add TC filter chaining support for IS0 and IS2 VCAPs
81e164c4aec5904156867d56b06adc0097262474 net: microchip: sparx5: Add automatic selection of VCAP rule actionset
63e3564507ea0f2e8eac5ebadf44c430d56d3fbc net: microchip: sparx5: Add support for IS0 VCAP ethernet protocol types
52df82cc919945f58c10c24b799822e9e6e0359f net: microchip: sparx5: Add support for IS0 VCAP CVLAN TC keys
9f92752788d719a4978d31082c98300274dd6ffc Merge branch 'adding-sparx5-is0-vcap-support'
d0941130c93515411c8d66fc22bdae407b509a6d icmp: Add counters for rate limits
b9d69db87fb77fc80997993d40f091b323b3651e mptcp: let the in-kernel PM use mixed IPv4 and IPv6 addresses
7e9740e0e84e21281759590ccec4e3c926eb54bf mptcp: propagate sk_ipv6only to subflows
ad3493746ebe9e9adf3d8c5b003fa0240f25242a selftests: mptcp: add test-cases for mixed v4/v6 subflows
40c71f763f87b68fe43199c1702220c91afed288 mptcp: userspace pm: use a single point of exit
f790ae03db33e6a3efd18fe7aefe3c7897195cc2 selftests: mptcp: userspace: print titles
1c0b0ee2640bbbf225c9bdf2f7b121fcf4ee2059 selftests: mptcp: userspace: refactor asserts
10d4273411be6ead4d4d8a50a0593da15154f43f selftests: mptcp: userspace: print error details if any
8dbdf24f4e9e060e4c4a3ad282a4a57f80f48b1f selftests: mptcp: userspace: avoid read errors
97f7d3dd761a6c5306105595eb9218bfd4a59623 Merge branch 'mptcp-add-mixed-v4-v6-support-for-the-in-kernel-pm'
9179f5fe41733ff56f7dfcb83c0c1456f6d2e4ae net: ethtool: provide shims for stats aggregation helpers when CONFIG_ETHTOOL_NETLINK=n
114fb1e3d5da178677051c58bbee16cd821ead6d ice: Add GPIO pin support for E823 products
ed37a23081d9d07997784ed7102b8b8563608a13 ice: Add crosstimestamping on E823 devices
e271b49f7400146654c054a807cfecc3f10d9dac ice: Fix off by one in ice_tc_forward_to_queue()
900053aa7d60bf43a6ef908250367c9e466ba6d8 ice: move devlink port creation/deletion
f548da933ca276225158565f32ffb8bea78aa80b igc: Clean up and optimize watchdog task
9e6a622f6351c4f56dc808700696e756068bc825 intel/igbvf: free irq on the error path in igbvf_request_msix()
30e3c3299c3650c76d30227951aa76aa38297399 igb: Enable SR-IOV after reinit
6132cedad926dd4bc4dbe7899e1c57f5627f4770 ice: Fix broken link in ice NAPI doc
9a55ca2e1edd6014a860c04c4e8ab105464851d0 ice: Enable extended PTP support for E823L & E823C devices
4dc522ae6c26a92fd3835b9732bc6d386664b6bb igbvf: Regard vf reset nack as success
03cdd1bb121b0f552936e9ed0294ead1770ba5c4 ice: Add more usage of existing function ice_get_vf_vsi(vf)
27d72304061fe2c67d997c99ab3d68a6525fbb34 igb: conditionalize I2C bit banging on external thermal sensor support
7982c8bee3939e6347a2c3f7c6db2bd013e6dbd4 ice: switch: fix potential memleak in ice_add_adv_recipe()
bb7fde6fbbf457a5707d4266f6b6b8634bf1dfb1 igc: Add qbv_config_change_errors counter
17acd6a8b3ae665bce3c08f42a607259608c84bc igc: offload queue max SDU from tc-taprio
564d5915d47f6988f7c1c196e69ca0872eacd902 virtchnl: remove unused structure declaration
19d30189f801ae73d71eb14924f40afd938789c5 virtchnl: update header and increase header clarity
ca002e4dd14e1951ec7b2ba1a4ef5d25c7aa3089 virtchnl: do structure hardening
0b28ab2abb416088dc0a25f7b0659b45a8de73bb virtchnl: i40e/ice/iavf: rename iwarp to rdma
1d9d607536c077f4e23b4e6801dbf5ac95fdef57 ice: move RDMA init to ice_idc.c
cc1a7dd7b136fad8b97546e2afbefe9bc01a868a ice: alloc id for RDMA using xa_array
86de4dc992ba78241b4a8dfe11b055c9fdc3d732 ice: cleanup in VSI config/deconfig code
c7f53a3877457d6bb5d84b9dacee2994c677bdd3 ice: split ice_vsi_setup into smaller functions
5b8feb27ecbce9dac7bbb7a02f68d464be7763e3 ice: stop hard coding the ICE_VSI_CTRL location
1ed15f2c0f6fd2a0635873c263f8c2a1041be000 ice: split probe into smaller functions
4163e7392165a60b8e3e6111b62a816282c9e028 ice: sync netdev filters after clearing VSI
c1c543aa5961cce2272758da3e233e4270d54f7b ice: move VSI delete outside deconfig
8e6fdce915dc306b091d2abd84e32973b468829c ice: update VSI instead of init in some case
adee61a9d33bd4dad8e1ce33a7343b6f59cb0512 ice: implement devlink reinit action
a2ac805039abd68c2c42721e9f33b9625d24149e i40e: Add flag for disabling VF source pruning
970f6c5d73d0947c6739ffe3c88867563b58c079 ice: fix out-of-bounds KASAN warning in virtchnl
deee034b6d64c9a87a0bdd89b4bed0dc3dfaf7bd ice: Change ice_vsi_realloc_stat_arrays() to void
1ce29833d08fec149bb92f891e56e5dd35ae8986 net/i40e: Replace 0-length array with flexible array
aa59a93b7e98c47de08bddb75dfd3508cf80a6dc i40e: Remove unused i40e status codes
82171fba9fdbe279079b46430e9d71f20fda44c1 i40e: Remove string printing for i40e_status
81db5dea23299cbcfb92ee01857e7a94ee636541 i40e: use int for i40e_status
29a216eb986c305035517e3b9cc69486084683f4 i40e: remove i40e_status
dce10b68a90d0cef670c21952d07d786eb8c1927 i40e: use ERR_PTR error print in i40e messages
cfd30c6fc433a9ef69ff8d1f7b86878d573980d2 iavf: fix temporary deadlock and failure to set MAC address
2c1d916de9f3346558ce999e0b8a39ed5023cdba iavf: Move netdev_update_features() into watchdog task
e41bef2990e127ce27dada3d34beb03f74dfbf3a iavf: schedule watchdog immediately when changing primary MAC
da24bcc5227163d8aea7e3a76c601e29e7aa3b32 igc: Add ndo_tx_timeout support
e0528129b8a944202feb292dce036af022453512 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
6f1c70fe76be209eca694748d1a87c906a0ea297 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
fb69177c9c297b2aa33150c175642d7d928c6dcf ice: Fix disabling Rx VLAN filtering with port VLAN enabled
ce8108b01d204543e63d15e71fcc22fd1f55f070 i40e: Fix crash when rebuild fails in i40e_xdp_setup
6fab447c2a52891007a1a3a25ff9b4386fba3555 ice: Mention CEE DCBX in code comment
97cbeb6a7a1516ac1b97e04b60df1fcd328b6c95 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
cd8c67616f95e8514e13d2aba5bb1950171a06f1 ice: fix function comment referring to ice_vsi_alloc
d175afde9d1aa00e5d73d0979dcccfc967d42178 ice: drop unnecessary VF parameter from several VSI functions
a3a8e9b4c8d98b694fcfdc2bf0ed8d8a1af3d969 ice: refactor VSI setup to use parameter structure
deedf1ceedc3dea5f554ff6ad33319fa166a7e8c ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
82dbbb0e93078e445ecb1590bf9f11fc5014360b ice: Fix RDMA latency issue by allowing write-combining
80b91db613c24d4df8605ec1e8240150e29c792b ice: move ice_vf_vsi_release into ice_vf_lib.c
967484983e683a46819f808b0e407ca1654cb6e3 ice: Pull common tasks into ice_vf_post_vsi_rebuild
3108261434c881e03e6629762a4261dd60b7c1dd ice: add a function to initialize vf entry
a33011bb466e5605109a95d26024cfaa267da653 ice: introduce ice_vf_init_host_cfg function
15eb2143b28b5f864ab897ee4da9a1ab584474dc ice: convert vf_ops .vsi_rebuild to .create_vsi
0736059c703f87b2d7163df21cdc9c0076d95d68 ice: introduce clear_reset_state operation
9073ffe2d5f7f6162d5deb5a59efaf99048c4d74 ice: introduce .irq_close VF operation
1a850d00232d75a6e94bf2fd874a2900c40e08a1 ice: remove unnecessary virtchnl_ether_addr struct use
8b18b94c987581afe4d7174e74f96a777a92e02c e1000e: Remove redundant pci_enable_pcie_error_reporting()
7405fe14d83b1d02bad7b58b36ff8f694955b957 fm10k: Remove redundant pci_enable_pcie_error_reporting()
a25364e1098e023b8f100dba9749f6d9070e5a6d i40e: Remove redundant pci_enable_pcie_error_reporting()
284faefb59e5da9ad81f10b49fd16b5d1298fb4c iavf: Remove redundant pci_enable_pcie_error_reporting()
a84fb57c5852cb2a6e233ed5eeddc1ea8a2aab70 ice: Remove redundant pci_enable_pcie_error_reporting()
c47df8edff0ac191e9d6644c82df9ccbef4a8f6c igb: Remove redundant pci_enable_pcie_error_reporting()
47495784acc9fba1894ec19cfa81c79cd10faffa igc: Remove redundant pci_enable_pcie_error_reporting()
a75b800077277c472269f28289d89c41d04239b3 ixgbe: Remove redundant pci_enable_pcie_error_reporting()
cba04f47803248ede3451873ecef142906c0f2ec ice/ptp: fix the PTP worker retrying indefinitely if the link went down
537c059810acfd63ed9708f80d37fe156765ecf0 ice: Prevent set_channel from changing queues while RDMA active
713c9dae7653a488a89e38c43bcf9f7ad52a42c0 ice: remove FW logging code
f377afafd643cfc527291403bbe2821420d1ca3b ice: enable devlink to check FW logging status
85d08edfaaad7fed714aa75f6f19384b2677269b ice: add ability to query/set FW log level and resolution
dbb7431d364fb9d26bb88a11787caa6e89699500 ice: disable FW logging on driver unload
f628197afd7e4acf111e98a3cf9e06e3ca354353 ice: use debugfs to output FW log data
7c726e1129429ed61fe651165abaa8018896085d ice: Fix check for weight and priority of a scheduling node

--===============8674781811697436158==--
