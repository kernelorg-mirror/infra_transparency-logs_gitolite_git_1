Content-Type: multipart/mixed; boundary="===============6955118595970501511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 08 Apr 2021 05:28:44 -0000
Message-Id: <161785972411.18683.16393371280226833078@gitolite.kernel.org>

--===============6955118595970501511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 218af43e59ad39ff0fdde005034e8ce4f154066b
    new: 46ef0433f0db72f6f6db0a3c726855d6422b07d0
    log: revlist-218af43e59ad-46ef0433f0db.txt

--===============6955118595970501511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218af43e59ad-46ef0433f0db.txt

db3187ae21bb0cff44430a7510cf2d2b23e41cd8 netfilter: nf_log_ipv4: rename to nf_log_syslog
f11d61e7957d9dd54c4d87bb59da83fa949c15cb netfilter: nf_log_arp: merge with nf_log_syslog
f5466caab9a8d2f363d2e0730a99f5916df892f5 netfilter: nf_log_ipv6: merge with nf_log_syslog
1510618e45cb9fb77aede5544f8309b64f8b7400 netfilter: nf_log_netdev: merge with nf_log_syslog
77ccee96a67422ac05fc47327cac4e4287fd0d8a netfilter: nf_log_bridge: merge with nf_log_syslog
e465cccd0b9de113a81280bd52ee717bf5e3d1a2 netfilter: nf_log_common: merge with nf_log_syslog
a38b5b56d6f4678a04c3c1943000953593391bf6 netfilter: nf_log: add module softdeps
cefa31a9d46112c0706c218ea549bccf298a0068 netfilter: nft_log: perform module load from nf_tables
c520292f29b8047285bcfbc2322fa2a9bf02521a audit: log nftables configuration change events once per table
5c701e71961af0ec8227ea615f1646dbe98aea1a netfilter: ipset: Remove duplicate declaration
8b9229d15877ec77775633f058d14145f6eb98fa netfilter: flowtable: dst_check() from garbage collector path
7726c9ce71b047924ee55fe87b5cc10a8714d120 netfilter: nftables: remove unnecessary spin_lock_init()
802b805162a1b7d8391c40ac8a878e9e63287aff netfilter: nftables: add helper function to set the base sequence number
19c28b1374fb1073a9ec873a6c10bf5f16b10b9d netfilter: add helper function to set up the nfnetlink header and use it
daf47a7c109a166c812b2d701d66aa8905c54ec1 netfilter: ipvs: do not printk on netns creation
dadf33c9f6b5f694e842d224a4d071f59ac665ee netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
8c56049fec6c3f6dd2388d9e90f4d669fb33ae0d netfilter: nftables: remove documentation on static functions
0282bc6ae86d84b035afac792b5d5ff67707cdd2 net: ag71xx: Slightly simplify 'ag71xx_rx_packets()'
c3105f8485775943b2ccde09c7163510c161c965 ibmvnic: Use 'skb_frag_address()' instead of hand coding it
c438a801e0bb2a4db1d3183a9482af891577a281 sfc: Use 'skb_add_rx_frag()' instead of hand coding it
1ec3d02f9cdf2a4b89664145c7965aa46398d31e qede: Remove a erroneous ++ in 'qede_rx_build_jumbo()'
7190e9d8e13164cdc38241095edcc392ed32f3ea qede: Use 'skb_add_rx_frag()' instead of hand coding it
4b4b84468aa27d0a18be8cb727f246aa35a3406d mld: change lockdep annotation for ip6_sf_socklist and ipv6_mc_socklist
85d091a794f883ea19b421c38e158558f9b24b60 tipc: Fix a kernel-doc warning in name_table.c
d3295869c40cb69a2c599000009b3fde43cec2ec net: nfc: Fix spelling errors in net/nfc module
eeb85a14ee3494febb85ccfbee0772eda0823b13 net: Allow to specify ifindex when device is moved to another namespace
d392ecd1bc29ae15b0e284d5f732c2d36f244271 net: hns3: Limiting the scope of vector_ring_chain variable
cc0626c2aaed8e475efdd85fa374b497a7192e35 net: smsc911x: skip acpi_device_id table when !CONFIG_ACPI
237c609f8744a8d5415f40a7ee731957934b0eef netfilter: nfnetlink: add and use nfnetlink_broadcast
1be05ea766d763c52b99edf258dfe8bd1d054697 netfilter: nfnetlink: use net_generic infra
ebfbe67568a734a449203097b02c4ab884257535 netfilter: cttimeout: use net_generic infra
8b0adbe3e38dbe5aae9edf6f5159ffdca7cfbdf1 netfilter: nf_defrag_ipv6: use net_generic infra
7b1957b04956bfd8ea0280bf84a724e5cd0a7f44 netfilter: nf_defrag_ipv4: use net_generic infra
5b53951cfc85329d29df9d07b1e905f4563546a5 netfilter: ebtables: use net_generic infra
0854db2aaef3fcdd3498a9d299c60adea2aa3dc6 netfilter: nf_tables: use net_generic infra for transaction data
1d610d4d31a8ed36d57f88108331edc7585570b7 netfilter: x_tables: move known table lists to net_generic infra
7b5974709faf7628a036d3f0f14d4f403f536eac netfilter: conntrack: move sysctl pointer to net_generic infra
1379940bf809ba643eb10950c932f72d0191aa43 netfilter: conntrack: move ecache dwork to net_generic infra
db3685b4046f8b629bbf73caa33751ce567ea8ff net: remove obsolete members from struct net
e880f8b3a24a73704731a7227ed5fee14bd90192 tcp: Reset tcp connections in SYN-SENT state
77651900cede54930cd8a039dcd4583bfa308807 usbnet: add _mii suffix to usbnet_set/get_link_ksettings
956baa99571bbaf88f3e91190dfb498c685b0e21 usbnet: add method for reporting speed without MII
eb47c274d8c44e1a1d7e44f9e82776e5adb5649b net: cdc_ncm: record speed in status method
d42ebcbb635386d759985c775b5728c2f93037d1 net: cdc_ether: record speed in status method
b3feb439f28ed523e57096142e752d2ffd8ca962 Merge branch 'usbnet-speed'
b58c4649d94eebb1257e0716e4e948dcaa4ae5b5 nfc: s3fwrn5: remove unnecessary label
3b2c32f96edc0a7602da1b17f5b5eed09e16ad37 net: ethernet: mtk_eth_soc: remove unneeded semicolon
be107538c5296fb888938ec3a32da21bb1733655 netdevsim: remove unneeded semicolon
3036ec035c4dc7e88439a61f5a714cc3988ab4cf stmmac: intel: Drop duplicate ID in the list of PCI device IDs
a460513ed4b6994bfeb7bd86f72853140bc1ac12 time64.h: Consolidated PSEC_PER_SEC definition
5106efe6ed985d8d0b5dc5230a2ab2212810ee03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
631a44ed2560672c27a149134a4d8cb963c07779 nfp: flower: add support for packet-per-second policing
0b35e0deb5bee7d4882356d6663522c1562a8321 docs: ethtool: correct quotes
4c7f40287aa5eb6ea8f3a6c3225ab5ebc6a45415 net/mlx5: E-switch, Move vport table functions to a new file
0a9e2307870bdb627421b4b0bbac04b1ab8e1688 net/mlx5: E-switch, Rename functions to follow naming convention.
c796bb7cd2307d5fb815e919b964bf2d65c95ec3 net/mlx5: E-switch, Generalize per vport table API
c1904360dde8fb4f79bec4751c7540df10d57ec2 net/mlx5: E-switch, Set per vport table default group number
a91d98a0a2b8e4c433b7341708f7d706e0cf1c8e net/mlx5: Map register values to restore objects
c935568271b5b25baea65ad623f146de72570cd7 net/mlx5: Instantiate separate mapping objects for FDB and NIC tables
41c2fd949803a5ff8acfed1d81c0bbd62d8f660d net/mlx5e: TC, Parse sample action
2a9ab10a5689a4612d441df1cc628c381dc75ed3 net/mlx5e: TC, Add sampler termination table API
11ecd6c60b4ee6f5d5bcd91f5b87e50bad8f142a net/mlx5e: TC, Add sampler object API
36a3196256bf3310e5e7142b0e61787f7a201abd net/mlx5e: TC, Add sampler restore handle API
7319a1cc3ca9f719e4ef1b1882f6fdb57d0719b8 net/mlx5e: TC, Refactor tc update skb function
be9dc0047450f7d8c0462a6ef3f7c26bced16911 net/mlx5e: TC, Handle sampled packets
f94d6389f6a8abd04760dcd015d14961260a8000 net/mlx5e: TC, Add support to offload sample action
c8129487441e11617fab9770d9f98d9ae8fc7b3a can: skb: alloc_can{,fd}_skb(): set "cf" to NULL if skb allocation fails
644022b1de9efc901494b8931c78700d49d35d3d can: m_can: m_can_receive_skb(): add missing error handling to can_rx_offload_queue_sorted() call
8dc987519ae97fd3b994871720ae5f089654b599 can: c_can: remove unused enum BOSCH_C_CAN_PLATFORM
0084e298acfe643c68daf0a316bb27618ec2a852 can: mcp251xfd: add BQL support
ef7a8c3e75994f2bdaa27b481de39ea000119d11 can: mcp251xfd: mcp251xfd_regmap_crc_read_one(): Factor out crc check into separate function
c7eb923c3caf4c6a183465cc012dc368b199a4b2 can: mcp251xfd: mcp251xfd_regmap_crc_read(): work around broken CRC on TBC register
daa83ab039546a906953f1821e493ddc980ed889 mptcp: move flags and ifindex out of mptcp_addr_info
30f60bae80922582a16e80b070171a865fce58cd mptcp: use mptcp_addr_info in mptcp_out_options
fef6b7ecfbd465b7e27530e797c00b7384f78e44 mptcp: drop OPTION_MPTCP_ADD_ADDR6
f7dafee18538a3933f2cb9d4dcf8b98ff1276ffb mptcp: use mptcp_addr_info in mptcp_options_received
1b1a6ef597c7f662da847499d02ad519c1a8b1b3 mptcp: drop MPTCP_ADDR_IPVERSION_4/6
761c124ed9698581e88d7babb9001401724435dd mptcp: unify add_addr(6)_generate_hmac
c3eaa5f667cb60ea23c1bbc59e83c4f71de18e48 selftests: mptcp: add the net device name testcase
07f8252fe0e3c2b6320eeff18bdc5b7fb8845cb3 mptcp: drop all sub-options except ADD_ADDR when the echo bit is set
956c7831fe9db52dba7a59a2ccb82a83c5cae9c4 Merge branch 'mptcp-next'
56f15e2cb1f77fbcf9df38de7e5dcb4b37070196 ethtool: document PHY tunable callbacks
017d6250ad719d3ddab9070446db1e9fd4ba4a65 stmmac: intel: Enable SERDES PHY rx clk for PSE
d567fd6e82faa61756810b9b0dfd9d0da11e960e mlxsw: core: Remove critical trip points from thermal zones
872fff333fb1a100a54dfb7fd20fb418bb7e1ba5 nfc/fdp: remove unnecessary assignment and label
f86c70ed0476eaaa0215a97005af336f687baa77 Merge tag 'mlx5-updates-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7e4a51319d3a71ac8002c96f817bcbeb36789b07 net: introduce nla_policy for IFLA_NEW_IFINDEX
0854fa82c96ca37a35e954b7079c0bfd795affb1 net: remove the new_ifindex argument from dev_change_net_namespace
33b32a2984269706449ff4702682cac2dda01c7e Merge tag 'linux-can-next-for-5.13-20210407' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
7b3ae17f0f681027a5de532c6a94d99334d97633 xircom: remove redundant error check on variable err
298b58f00c0f86868ea717426beb5c1198772f81 liquidio: Fix unintented sign extension of a left shift of a u16
a18f19e912014782c6ec67038e07f2dfea81625b net: wan: z85230: drop unused async state
4e92cac843d3c1bfe033de9edbde483525ebd1c4 net: encx24j600: use module_spi_driver to simplify the code
1ffa6604431aadbd36e2f95c0078a2455518464e enic: use module_pci_driver to simplify the code
95b2fbdb9321168fc557fdc4a5d58c9bf9d13fef tulip: windbond-840: use module_pci_driver to simplify the code
02f2743ecd7baa64f0e716cde4f5b2fd18811955 tulip: de2104x: use module_pci_driver to simplify the code
f670149a4f5f17190a828b6631e6c8de74efa975 net: sundance: use module_pci_driver to simplify the code
6381c45b28385451c5bb54d131475d38849639f3 net: atheros: atl2: use module_pci_driver to simplify the code
3cd52c1e32fe7dfee09815ced702db9ee9f84ec9 net: fealnx: use module_pci_driver to simplify the code
b298b8f5257de3b72f404259204b952cd085e63d Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
1c60a08751262dec561603043308a236e40c6e9e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
c9fa60fc22290ca861beae40be443ca48bbccd1d net/mlx5: Fix devlink reload LOCKDEP warning
e21eb4dce74d9a4bdd2da31c659914d1c4133647 net/mlx5: Don't allow health work when device is probing
46ef0433f0db72f6f6db0a3c726855d6422b07d0 Revert "net/mlx5: Fix fatal error handling during device load"

--===============6955118595970501511==--
