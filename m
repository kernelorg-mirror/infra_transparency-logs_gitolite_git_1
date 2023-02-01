Content-Type: multipart/mixed; boundary="===============5685914206570822315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 01 Feb 2023 17:20:35 -0000
Message-Id: <167527203568.29490.15720749774176187406@gitolite.kernel.org>

--===============5685914206570822315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 416fbc944738c5670fc9a4fe27b027ff412215a3
    new: a9dce6eba9aa19d0967ba19db661efeb54d26d28
    log: revlist-416fbc944738-a9dce6eba9aa.txt

--===============5685914206570822315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-416fbc944738-a9dce6eba9aa.txt

601f46282cd8e4c05602b5d2f30c67cabe08df96 e1000e: Remove redundant pci_enable_pcie_error_reporting()
3218487afdc4c0bd8b30cfdafdc6f5774b36e91c fm10k: Remove redundant pci_enable_pcie_error_reporting()
d04d9e769993dff6b74bc4e771d73f93b0c386a4 i40e: Remove redundant pci_enable_pcie_error_reporting()
bc4fddc3b306b204c5af664656ae62a1f23e2aab iavf: Remove redundant pci_enable_pcie_error_reporting()
ba153552c18d7eb839ec0bad7d7484e29ba4719c ice: Remove redundant pci_enable_pcie_error_reporting()
8aea4c325296896a00277e3b71e439013ed1459f igb: Remove redundant pci_enable_pcie_error_reporting()
c3c14ecfe04a78e9512da5cc5e4ef0ff45e8828b igc: Remove redundant pci_enable_pcie_error_reporting()
dec6b801644518d3fac0686a580d10f5b1730afc ixgbe: Remove redundant pci_enable_pcie_error_reporting()
c673b6772abcc4161b80014b5f5ff01bad703f0b net/mlx5: Header file for crypto
4744c7ad2299108bc3ecbea574cffb052863ba26 net/mlx5: Add IFC bits for general obj create param
9a0ed4f2bfe220e9389cc86d7f9b284119037eb8 net/mlx5: Add IFC bits and enums for crypto key
60c8972d2cccba19ce5a993bb8221e609702ef0d net/mlx5: Change key type to key purpose
fe298bdf6f654d4ad93069db9fe93b3b6632f4f1 net/mlx5: Prepare for fast crypto key update if hardware supports it
55f0d6d200612ea01f20acabafe4c5c31c728250 net/mlx5: Add const to the key pointer of encryption key creation
942192541675b80222e98b4eb410695c5ab619a3 net/mlx5: Refactor the encryption key creation
204369e718e9f276bdc8677e8dbb648d3298735f net/mlx5: Add new APIs for fast update encryption key
7a5b72c2a8e4f2292958b96423905948da583628 net/mlx5: Add support SYNC_CRYPTO command
4d570c7117ddfa96da96bc8917effcfa906e6bd1 net/mlx5: Add bulk allocation and modify_dek operation
c6e7d8171045e1425c2a813b8e04d86a94d4e7bc net/mlx5: Use bulk allocation for fast update encryption key
709f07fe1a595dae3c891e18f8dca297402f95ea net/mlx5: Reuse DEKs after executing SYNC_CRYPTO command
12a9e1b73db00d38d0953c2fd45bd2854c34880a net/mlx5: Add async garbage collector for DEK bulk
8a6fa6df61ffc44681727ee05f051fd6df420a81 net/mlx5: Keep only one bulk of full available DEKs
f741db1a5171ebb93289258e64e69c2a780e3103 net/mlx5e: kTLS, Improve connection rate by using fast update encryption key
eaf317e7d2bbb04486c9842aea9be1e94bd416ed tools: ynl-gen: prevent do / dump reordering
4e4480e89c47b52b3f4fbc1ddf07a7ce541f0839 tools: ynl: move the cli and netlink code around
3aacf8281336ac57fe4a4e85fa55a68218e90b5c tools: ynl: add an object hierarchy to represent parsed spec
30a5c6c8104f34ed02c50041b82f3ef80924de6d tools: ynl: use the common YAML loading and validation code
19b64b48a33e986dd21430e759629af2562373b2 tools: ynl: add support for types needed by ethtool
fd0616d34274fb489e3ea9aed089414d533b58e6 tools: ynl: support directional enum-model in CLI
90256f3f8093284ef4f162229438ff1eea3a928e tools: ynl: support multi-attr
4cd2796f3f8d82aa3a13d3eca39950fe6fe9d672 tools: ynl: support pretty printing bad attribute names
8dfec0a8886880868802094967c6a769b6d15737 tools: ynl: use operation names from spec on the CLI
5c6674f6eb52f7968b805b25c7478b3d96b6b4f7 tools: ynl: load jsonschema on demand
8403bf04453044397219bc70715a3a94730199cc netlink: specs: finish up operation enum-models
b784db7ae840811dfb3eea900620f6bb4ae6e0b1 netlink: specs: add partial specification for ethtool
01e47a372268beaec517dc0ea8d9101550600df4 docs: netlink: add a starting guide for working with specs
981cbcb030d919ee49ebbfc2889839c6882d9ea7 tools: net: use python3 explicitly
1b98ac0fc841e8f87ea96acd9654bd40470f4ef0 Merge branch 'tools-ynl-more-docs-and-basic-ethtool-support'
cc732d235126887cf445801a01ce54096820ceef dt-bindings: net: add amlogic gxl mdio multiplexer
9a24e1ff4326c9c25dc2daf9dab3cc93ed9b8ab9 net: mdio: add amlogic gxl mdio mux support
88b49402faa8f65251904dd7fa77d7475e2162fe Merge branch 'net-mdio-add-amlogic-gxl-mdio-mux-support'
1680801ef64d12b44048e0a35a913d7b13d78be0 selftests: mlxsw: qos_dscp_bridge: Convert from lldptool to dcb
10d5bd0b69edb5af7933ba76dd23af3ff9d63b29 selftests: mlxsw: qos_dscp_router: Convert from lldptool to dcb
5b3ef0452c593b3439278cbc919119c770786f25 selftests: mlxsw: qos_defprio: Convert from lldptool to dcb
bd32ff68721c3c1c5943f5493b62aae99190af36 selftests: net: forwarding: lib: Drop lldpad_app_wait_set(), _del()
67971c381fbe1c89d3f0bec30dcc33850c8acbd2 Merge branch 'selftests-mlxsw-convert-to-iproute2-dcb'
c925ed5f66bf70eb5327fd67382a12994d9b1fce Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
71af6a2ddf146db4120ea220b93815e3993dcd94 Merge tag 'mlx5-updates-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
07abde549bc1204685b0aec29acc8c75b18ac1f5 net: ipa: support more endpoints
c84ddc119704bbd1fd7a5b1cdce3146c5840f07d net: ipa: extend endpoints in packet init command
8ba59716d16ac64d81a0b6bbe82ba5cb53af2135 net: ipa: define IPA v5.0+ registers
8e7c89d84a2b73cc66485f1749b5e4f8d3a62e6a net: ipa: update table cache flushing
a08cedc31d50b698c2e36a08c5a69a42d73313c9 net: ipa: support zeroing new cache tables
32079a4ab10668a28535747399a5d8a527e775dd net: ipa: greater timer granularity options
2cdbcbfd482989eca2c0d3731f361bed70adb157 net: ipa: support a third pulse register
5157d6bfcad38f8b652bd869ffc2b0aac50d5f64 net: ipa: define two new memory regions
dd25cfab16e6bff1bbd75b42b8334c4419c90a4f Merge branch 'net-ipa-remaining-ipa-v5-0-support'
3812636570798d08ce77a6e496c097ce95a6bb86 ice: Add GPIO pin support for E823 products
55a0922a03761c61eb1fdeb359915da95e79d052 ice: Add crosstimestamping on E823 devices
411658e4d18396e155165e1754473084fba44213 ice: Fix off by one in ice_tc_forward_to_queue()
ea4478199b15a8d98e4378160644926842bb1586 igc: Clean up and optimize watchdog task
91eaf6be835a70cd25dda5684a85ef962648654b intel/igbvf: free irq on the error path in igbvf_request_msix()
cb6e1dcdcfa16c70ff6112086469e385ee4b7ba6 igb: Enable SR-IOV after reinit
0b7e92953eb99a5bd0bd436b5ee35fdf3aedd901 ice: Fix broken link in ice NAPI doc
f5286d79c5b2986b539692d84c418ce0b4361711 ice: Enable extended PTP support for E823L & E823C devices
4312f656c9ce6a6ad93f2bacf0d2e7ae3526a7cb igbvf: Regard vf reset nack as success
f1d842f59ef90ce635c0ea86c891342afc9611bf ice: Add more usage of existing function ice_get_vf_vsi(vf)
b7455afdc7f95ce893fd3546f5b856e4c83edea5 igb: conditionalize I2C bit banging on external thermal sensor support
0ec70a8ac0f0839616cda3af569e6f0f881542e7 ice: switch: fix potential memleak in ice_add_adv_recipe()
5b7e5304ac48b9ae89a71cbd1d4d25261828959c igc: Add qbv_config_change_errors counter
fad6aee2c8c27d2a900cddb1866b57b34b4d7ab7 igc: offload queue max SDU from tc-taprio
5ee9b11d0605dd5aa3642fc3bb6ed01f1fbdc634 ice: move RDMA init to ice_idc.c
c929ffc0d2279e617e39daecb4cd67a67d54f93b ice: alloc id for RDMA using xa_array
465c06dea0d29a4d6950b836b0d20e5adac8016a ice: cleanup in VSI config/deconfig code
c8bcdca7a6c24971db9d9fead0867019418ab1a5 ice: split ice_vsi_setup into smaller functions
260f79efc1fd4565e0e282cfd3d29bb874338a92 ice: stop hard coding the ICE_VSI_CTRL location
3810d495cf46f39189c533531c26a7145fa419af ice: split probe into smaller functions
63102186e43caddc12b9f94a2a38a496eae007d8 ice: sync netdev filters after clearing VSI
d28f4fdf5e5039adcd22096481b465a18a73124f ice: move VSI delete outside deconfig
060c26e290d8cb0b9f029103e31e54b5852833e6 ice: update VSI instead of init in some case
f33a1d2ee8a984e2cdcfbea256f773855db78ece ice: implement devlink reinit action
ebd480cef84929e01d786d356bf957493ee56183 i40e: Add flag for disabling VF source pruning
57574098f2e3ce185e981ae69aa39afdbe9d14a4 ice: fix out-of-bounds KASAN warning in virtchnl
cf71a67cf0a03534700e76e192205053d8bb7706 ice: Change ice_vsi_realloc_stat_arrays() to void
348e1eb7547032426d9cbbf02f402a46a8828cb3 net/i40e: Replace 0-length array with flexible array
adcc78f3729c37062e40fe0630e1c1feeae7d455 i40e: Remove unused i40e status codes
7a4d26418f6bcaec4a5fbe1699467055e281b9f5 i40e: Remove string printing for i40e_status
87ccd1a21b3509c1a449d6946a69adf07b480f0c i40e: use int for i40e_status
d57cfaadb427858c1ee608c6fcfc47be007f42db i40e: remove i40e_status
7b8fcee8fd75de12d7f9b24380c68a92f3f5ea87 i40e: use ERR_PTR error print in i40e messages
b9e31f5ddb53ec23e6de39a8b749abcc842403bf igc: Add ndo_tx_timeout support
6724bfa0e4d6cb94a8b9e9c09293aa44f7c59b00 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
766b2a82247d238daac6f7aa61ef479d63e26482 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
ade1744caad78e245201f82445491ae6fe58dbfb ice: Fix disabling Rx VLAN filtering with port VLAN enabled
4c59e3a3671fdbb50334f86523825b206f7726ef i40e: Fix crash when rebuild fails in i40e_xdp_setup
c9aafd9bb774a0af42d594ebad85119be5d60cf8 ice: Mention CEE DCBX in code comment
e2aee64eabfb8802b49d381a3efc27a36f2b61f8 ice: fix function comment referring to ice_vsi_alloc
7be57b6d0441426fc8ee0abc7700ecd84d2505fc ice: drop unnecessary VF parameter from several VSI functions
576065961be1b9b4dc8e76d64ce8eda0ba5ba62a ice: refactor VSI setup to use parameter structure
79ce8a5f4f5330d1731c2c70ae5f18209f0b6cea ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
4dcc464246e209449b889b5431aaef0d31102685 ice: move ice_vf_vsi_release into ice_vf_lib.c
8691e0070db157e3dc9cad0feac66285c6458ddb ice: Pull common tasks into ice_vf_post_vsi_rebuild
396fadfddb630ffdacbe88e59abe2434461f30a6 ice: add a function to initialize vf entry
a88592bd9f610a7beeca0264a25ae3d44f8abf43 ice: introduce ice_vf_init_host_cfg function
94eca362cf04e878ed49a1cab377294141b61e97 ice: convert vf_ops .vsi_rebuild to .create_vsi
d9c9d468a1b41d8ce64dee644a89c7c0321fa639 ice: introduce clear_reset_state operation
550c34528dad18b89d4e6e9003366fd26055f233 ice: introduce .irq_close VF operation
7ae871efa96192841b1e13069d8e0e3126069e05 ice: remove unnecessary virtchnl_ether_addr struct use
6d8e32f89bf09a15731647307b4a2bc4c2062193 ice/ptp: fix the PTP worker retrying indefinitely if the link went down
1cc83b286e2b97c69aa2dcfc64050ee38c358fda ice: Prevent set_channel from changing queues while RDMA active
4523af8c76465e36fec6ffba47780cac1bc45a34 ice: remove FW logging code
320c0e8b9d576858b03099b441736ca4122141fc ice: enable devlink to check FW logging status
cbd32bc7165beb256ee21f8405e0664791bc7c96 ice: add ability to query/set FW log level and resolution
301a6d66ac28de38db113a3a1c193c06d3cd524c ice: disable FW logging on driver unload
1bdf3c0254975c940d2313e4f3f16da1ba72ef4c ice: use debugfs to output FW log data
bd189338d4ef0185a3069c5b8dca3ebd63738da3 ice: Fix check for weight and priority of a scheduling node
ef75d4fd078184cce3af68d38dea40ae5b01bae1 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
a9dce6eba9aa19d0967ba19db661efeb54d26d28 ice: Fix DSCP PFC TLV creation

--===============5685914206570822315==--
