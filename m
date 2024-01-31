Content-Type: multipart/mixed; boundary="===============7001678619061651588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 31 Jan 2024 17:35:12 -0000
Message-Id: <170672251253.21532.2345608754379814443@gitolite.kernel.org>

--===============7001678619061651588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dd5cddbfd781d93df1e301ba4a3a57411e2ba326
    new: 4aca4e1e767e9f682996254f885a0d88351f8dbb
    log: revlist-dd5cddbfd781-4aca4e1e767e.txt

--===============7001678619061651588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5cddbfd781-4aca4e1e767e.txt

941988af572434e4aa93fb0f2f509f92adfd691a netfilter: uapi: Document NFT_TABLE_F_OWNER flag
da5141bbe0c2693d85f14a89ee991921904f4d0c netfilter: nf_tables: Introduce NFT_TABLE_F_PERSIST
31bf508be656a429a17e3adb31e9acae5c1a6299 netfilter: nf_tables: Implement table adoption support
a128885ace60ff3da326dab7208fd7a04ce0b138 netfilter: nf_tables: pass flags to set backend selection routine
2ae6e9a03dadee5b2749d391d2e6df3056c5b6dd netfilter: nf_conncount: Use KMEM_CACHE instead of kmem_cache_create()
d5f9142fb96d4386ff4d06745bbd8f8c73b3791b ipvs: Simplify the allocation of ip_vs_conn slab caches
4654467dc7e111e84f43ed1b70322873ae77e7be netfilter: arptables: allow xtables-nft only builds
a9525c7f6219cee9284c0031c5930e8d41384677 netfilter: xtables: allow xtables-nft only builds
7ad269787b6615ca56bb161063331991fce51abf netfilter: ebtables: allow xtables-nft only builds
047a7d261be652e0a8c756ac75936cc0dc537fc6 net: rds: Simplify the allocation of slab caches in rds_conn_init
6a571895116e688b2f54990cc537634337990b08 xdp: Remove usage of the deprecated ida_simple_xx() API
ccf1445204a1dec2a4807fc7f7062e273bd7cb58 mlxsw: remove I2C_CLASS_HWMON from drivers w/o detect and address_list
53e41b76a8ff27f4969e3816c0ce3a1af8156091 dt-bindings: net: starfive,jh7110-dwmac: Add JH7100 SoC compatible
8d4597b871210429bda0f5c3a8816b7d9b6daf7e net: stmmac: dwmac-starfive: Add support for JH7100 SoC
bc34d10c18abbedd6335e805feef6db5b6165510 Merge branch 'stmmac-jh7100'
2a0683be5b4c9829e8335e494a21d1148e832822 selftests: Introduce Makefile variable to list shared bash scripts
6500780cffa7f221431fa4a2ec1c2f6bc51dcb6b selftests: bonding: Add net/forwarding/lib.sh to TEST_INCLUDES
975b4a8b68ffbf3583b406758ed1b5d35b764942 selftests: team: Add shared library scripts to TEST_INCLUDES
4a24560ad72f8febfa4e11cad63fbf24ac94c008 selftests: dsa: Replace test symlinks by wrapper script
9f2af915916b49f2f3a0285cae805a33c2a1dde3 selftests: forwarding: Redefine relative_path variable
521ed1ce94bb35842357fb71918d8ebed552f941 selftests: forwarding: Remove duplicated lib.sh content
148508211446ecd503463c1bac19ea96f5ac9fa1 Merge branch 'selftests-TEST_INCLUDES'
57bf3dd2fe91aa144d2c8f53b02dc4e65c9b1135 selftests/net: calibrate fq_band_pktlimit
c5c3e1bfc9e0ee72af528df8d773980f4855938a net: stmmac: Offload queueMaxSDU from tc-taprio
fd5a6a71313e27c4f601526081b69d4e76f03dea net: stmmac: est: Per Tx-queue error count for HLBF
5ca63ffdb94ba2bac4c23c8609aabd7edd03c312 net: stmmac: Report taprio offload status
2acfd589e50e6a4d63fc007b9ac3e366bbf819fb Merge branch 'stmmac-EST'
d80a52335374e484a4ff2afdc9af843e73273945 ethtool: replace struct ethtool_eee with a new struct ethtool_keee on kernel side
0b3100bc8fa7a05804737dba96075ea8d45316ce ethtool: switch back from ethtool_keee to ethtool_eee for ioctl
285cc15cc555b4f05ebf2556bc6e85a6d36b790a ethtool: adjust struct ethtool_keee to kernel needs
1d756ff13da6a2222ac4387511f2a0e2e83ce670 ethtool: add suffix _u32 to legacy bitmap members of struct ethtool_keee
1f069de63602e8d39d7d9fd6195f65235316f79a ethtool: add linkmode bitmap support to struct ethtool_keee
2bb0526129592de59c3e2cd3e8ebe426b7b5b07f net: phy: c45: change genphy_c45_ethtool_[get|set]_eee to use EEE linkmode bitmaps
737fc16129cf286185c54ba6937d850d530b6787 Merge branch 'ethtool-EEE'
e746094b1bb09efa2eaacf5e945f78a0e09c9c35 net: lan966x: debugfs: Fix showing the port keyset
c494a01abe01fcfcbbcd849023ce06a573963aed qca_spi: Add check for kthread_stop
1a10d67ca426f6f5a76fbb81270d4ad1b44d3950 qca_spi: Improve SPI thread creation
3c5e48780882d1c2de5efc9667c633ff0ebae2bc qca_spi: Improve SPI IRQ handling
56f0b4f55b71f453c2ec6b6f70725c28dc437c32 qca_spi: Avoid skb_copy_expand in TX path
c453884ebe0818885ba54b674a5ee3535f882372 qca_7k_common: Drop unnecessary function description
22d70f69f96dd0994c717b3f34c90f0a64518887 qca_7k_common: Drop unused len from qcafrm_handle
c7f6250ab2adbce44ce086d190e346be6d7a03fb qca_spi: Add QCASPI prefix to ring defines
fa5343952f45d478897d5d3db9d64007b13e4abd qca_spi: Introduce QCASPI_RX_MAX_FRAMES
0a8ef9ed7a16d42fe1c3bf4656312d875a7e1ce5 qca_spi: Improve calculation of RX buffer size
8f3655d8a515bdef18eeccf4245e3e3c458d7fd3 qca_spi: Log expected signature in error case
f486c4b57649ed58a2baef66691ce4ac6fcf0fb1 qca_spi: Adjust log of SPI_REG_RDBUF_BYTE_AVA
060e309a4d12890540d925552337800b38a26778 qca_7k: Replace BSD boilerplate with SPDX
d7d5f0fceca8cea3ca44e2a281bb9a4c5ca8354c qca_7k: Replace old mail address
a47996ebbe405b2d89f371d3fc349d390097edfa mailmap: add entry for Stefan Wahren
23b8a64b6c9fd9c6b959550059ba48fe32ebe6fe MAINTAINERS: add entry for qca7k driver(s)
a9c3d39b6b39cbd1b5ccadeaf76bc4d705c1e24d Merge branch 'qca_spi-improvements'
84fc2408cfc676eeb7ce2f0f0776ee815f7db689 Merge tag 'nf-next-24-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next Florian Westphal says:
b5add571519666612fb999a8147a6a24b3fce5b8 i40e: Fix waiting for queues of all VSIs to be disabled
a423c924106cffce3a28147981d30b55efe97b35 i40e: Fix wrong mask used during DCB config
e7c659f99dbf00021fd8410da5c54844b49564c7 i40e: Use existing helper to find flow director VSI
edb7f6c2042061dd65557a96eb547945303ce5db i40e: Introduce and use macros for iterating VSIs and VEBs
cdc15e6af794311c57a8ab5eab81de795ef2b9b9 i40e: Add helpers to find VSI and VEB by SEID and use them
d4776399e1f2cebf08b80c78b15de7aa35d6023b i40e: Fix broken support for floating VEBs
af6915496cc33df715b6f58e1cc1493e70c33006 i40e: Remove VEB recursion
12f8bd7e6cd75030e9bc069e2b8c123b04980e3f ice: introduce new E825C devices family
5e91e718b8624c295b78a49a51ecab1513117df2 ice: Add helper function ice_is_generic_mac
ff877c9bd7520191bb2a65c5406c8dd511f6c922 ice: add support for 3k signing DDP sections for E825C
74032fe0c1ce0d095d27de45d0d39423b4a3fb28 ice: Add support for devlink loopback param.
dcdf2e334e4bf0f6ea20b4bde3bce5965c05b898 e1000e: correct maximum frequency adjustment values
49053df5486f52bc23204449a5bb36c4ee1be5d8 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
3f70d5535cbcffcd5bfd06d77b9a0184bb009362 ice: Add a new counter for Rx EIPE errors
b241a44aecfad0cdc8b531a0fa5ad12db6dd3ba3 e1000e: Minor flow correction in e1000_shutdown function
33203b1393d7af37b97b9eabfb15ab3621de75a2 igb: Fix string truncation warnings in igb_set_fw_version
ccd51edd4b645ed6314769c5467e8a786ac28f93 ice: Add check for lport extraction to LAG init
5c675f47101e267b96899027421400ad6257461c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
cdde7a259dea7ffe4a788a0c810c07c2ccf52f00 iavf: fix reset in early states
f06863c87592e7573b5ab3fe8264b40084933cff iavf: allow an early reset event to be processed
5e74d5259e9eae69b05f44eea26e8c1d69648780 ice: remove duplicate comment
6b8622b1186584c1a8eae408fda475faffa74a9b ice: make ice_vsi_cfg_rxq() static
7cf1ddc1a78bba77bca8dd9ac9443864ef0331c7 ice: make ice_vsi_cfg_txq() static
43ee34159229b44e92a4baa68e2b9eead4789081 idpf: avoid compiler padding in virtchnl2_ptype struct
71c19f4464d4740d4018af9cc56d782ac43d597d igc: Use reverse xmas tree
e60de1bfa7fd0e9cd61bec894e79dd5d5e5f856a igc: Use netdev printing functions for flex filters
4aca4e1e767e9f682996254f885a0d88351f8dbb igc: Unify filtering rule fields

--===============7001678619061651588==--
