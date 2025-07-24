Content-Type: multipart/mixed; boundary="===============1607457955271403697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Jul 2025 17:48:00 -0000
Message-Id: <175337928034.1404634.12670489911986788721@gitolite.kernel.org>

--===============1607457955271403697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: dd500e4aecf25e48e874ca7628697969df679493
    new: bc7a58eef237348f0cf7e1be582f6246faff34b3
    log: revlist-dd500e4aecf2-bc7a58eef237.txt

--===============1607457955271403697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd500e4aecf2-bc7a58eef237.txt

b05d42eefac737ce3cd80114d3579111023941b8 xfrm: hold device only for the asynchronous decryption
94f39804d891cffe4ce17737d295f3b195bc7299 xfrm: Duplicate SPI Handling
95cfe23285a6de17f11715378c93e6aee6d0ca75 xfrm: Skip redundant statistics update for crypto offload
7cc6d633c08db169280a550db92ef9e078e7f098 virtchnl2: rename enum virtchnl2_cap_rss
bff423578d4fc2ca22f4224fc53f6c743c0e200a virtchnl2: add flow steering support
ada3e24b84a097b27a823f1ad98e5b2e8c979689 idpf: add flow steering support
e831f9e276c51ab18e52fa007f2435b61c616274 idpf: add cross timestamping
e1e3fec3e34b4934a9d2c98e4ee00a4d87b19179 idpf: preserve coalescing settings across resets
9419c43859e1d4f64620ec631fd5ac85733254d5 ice: add 40G speed to Admin Command GET PORT OPTION
0146da53670158c2c83d5be1e885904b596bc919 ice: add E835 device IDs
850a9a32ab6d8bdd2caf667e184e802aaa2b022d ice: convert ice_add_prof() to bitmap
351d8d8ab6af71193033a2786a99ea56e1af8526 ice: breakout common LAG code into helpers
bdfaa8d70da26edb8779d2f7035f186490b2d586 igc: Relocate RSS field definitions to igc_defines.h
d5b97c01ce28245144abeb74afe0bd34f8ba91cb igc: Add wildcard rule support to ethtool NFC using Default Queue
dfe80201e1b04f683698a065f059b66102b12e89 igbvf: remove unused fields from struct igbvf_adapter
0d1c95e42b77cb79461bf7edff24c63d0b2d46fe ixgbevf: remove unused fields from struct ixgbevf_adapter
438794e93f6271af93f0d16a1851725115b5fd51 net/mlx5: Add IFC bits to support RSS for IPSec offload
6f09ee0b583cad4f2b6a82842c26235bee3d5c2e net/mlx5: Add IFC bits and enums for buf_ownership
9a0048e0ae14cb7babfd459ec920234e8a2ab86e net/mlx5: Expose cable_length field in PFCC register
ff3fbcdd472453190d4f37fe1d1e69e50cce7612 selftests: tc: Add generic erspan_opts matching support for tc-flower
7564d3247aec784941da8cd89fbd1334069430c1 and-xgbe: remove the abstraction for hwptp
fbd47be098b542dd8ad7beb42c88e7726d14cfb6 amd-xgbe: add hardware PTP timestamping support
323ab10ad35c3ccbcc1ae546e264c241e33fc534 Merge branch 'amd-xgbe-add-hardware-ptp-timestamping'
72b4612af36fec844857415f14fd07126dc4499a net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
61c3e8940f2d8b5bfeaeec4bedc2f3e7d873abb3 net: usb: cdc-ncm: check for filtering capability
0b3b3ba113f061c406fdfbb7dd634db2c41ff149 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c521b8c9f212f8304e9d5f92828ac662c621f32c net: usb: smsc95xx: add support for ethtool pause parameters
14e710d7080f7b5bf230c4ee1b417df8dc0c5ac6 net: phy: qcom: qca807x: Enable WoL support using shared library
1b02c861714bf28814926d1fcb3c5594de960757 s390/qeth: Make hw_trap sysfs attribute idempotent
edd669057c56966b598a464d6e8c9fc0122a1b1c mptcp: sockopt: drop redundant tcp_getsockopt
51a62199a8aaac0d1645b1dd8e670a6f35aead81 tcp: add tcp_sock_set_maxseg
51c5fd09e1b457eed103a22893603fb83a818162 mptcp: add TCP_MAXSEG sockopt support
154e56a77d81ad49eb979aa64463d5fcfad51136 mptcp: fix typo in a comment
e8c24e23c4c9f515b02dde01de9ec2c945b2fddc Merge branch 'mptcp-add-tcp_maxseg-sockopt-support'
80e55735d5a5a1f765e807d4c38027039f48302f ethtool: assert that drivers with sym hash are consistent for RSS contexts
5f5c59b78e5a9389da07c1913dbe5ffd6d2759ee ethtool: rejig the RSS notification machinery for more types
a45f98efa483b7f40a97546b11a8020564a268ce ethtool: rss: factor out allocating memory for response
5c090d9eae8807420bcb01a6280b02774e5320c6 ethtool: rss: factor out populating response from context
55ef461ce18fbe678f0b4834fc1eaa38c24f83fe ethtool: move ethtool_rxfh_ctx_alloc() to common code
a166ab7816c534973745b0fe7bce3c8cefc5426f ethtool: rss: support creating contexts via Netlink
fbe09277fa6324b50cc4eedb4d99498cf7dad897 ethtool: rss: support removing contexts via Netlink
4c86c9fdf6a51394434811add48c7d5fe7da47ef selftests: drv-net: rss_api: context create and delete tests
3fc894728fb3a0d9282e81247b68c07468fe2985 Merge branch 'ethtool-rss-support-creating-and-removing-contexts-via-netlink'
d57ae093c887180b72c575724c1779f5ca0f5b5b gve: deduplicate xdp info and xsk pool registration logic
077f7153fd2582874b0dec8c8fcd687677d0f4cc gve: merge xdp and xsk registration
652fe13b1fd841528442c22170a3c9030c17822d gve: keep registry of zc xsk pools in netdev_priv
2236836eab2629978e9777dbde83161f9c7b450b gve: implement DQO TX datapath for AF_XDP zero-copy
c1fffc5d66a7147d557736c2341a511e0896d9ff gve: implement DQO RX datapath and control path for AF_XDP zero-copy
cdb794002d9059bf82acba6b68a7324db4451494 Merge branch 'gve-af_xdp-zero-copy-for-dqo-rda'
db8a5149fa360da9ba899484bbafd976ac885e5d ip6_gre: Factor out common ip6gre tunnel match into helper
2094200b5f77e6710f9594571889f64f31966de1 ibmveth: Add multi buffers rx replenishment hcall support
dd47fc6769340536d0d451bfe0793440f630a73f Octeontx2-af: Add programmed macaddr to RVU pfvf
83d17aba92ca11bfb745e4f068debc955d02d229 Octeontx2-af: Disable stale DMAC filters
f5295b5a58492f94833bc0ed0a157c32ec973c8c Octeontx2-af: RPM: Update DMA mask
49f02e6877d1bec848048dc6366859c30bbc0a04 Octeontx2-af: Debugfs support for firmware data
391daec35b937a78c2628d08ddb0b7fb7419e950 Merge branch 'octeontx2-af-rpm-misc-feaures'
be09f0d1acce9ed8d730ae33969da201948608cd net: netdevsim: hook in XDP handling
1cbcb1b28b26a528b1c1cf1eefb5d5c5659967dd selftests: drv-net: Test XDP_PASS/DROP support
6713945726ce6859aac9cfe0f37ba641471f9235 selftests: drv-net: Test XDP_TX support
0b65cfcef9c5737eb2700aba20a93b8593f94c04 selftests: drv-net: Test tail-adjustment support
d6444ebc97dcbbc1e378bedb037380305294e77d selftests: drv-net: Test head-adjustment support
b2c688337fda9ddf655899909adf6b0b69a5e1b0 Merge branch 'selftests-drv-net-test-xdp-native-support'
b2dd6eb0acd756a48a5351c56a675e2e7ff45e70 net: Kconfig: add endif/endmenu comments
ad892e912b84b706ed399a212174978ddd1ac1f9 tcp: trace retransmit failures in tcp_retransmit_skb
bc2d44b83f2b333719560740068663a2b405deaf net/mlx5e: SHAMPO, Cleanup reservation size formula
eee529c0044e06959a40c6dba6d85df493f54fc3 net/mlx5e: SHAMPO, Remove mlx5e_shampo_get_log_hd_entry_size()
eeaf11464f38db9307b7d9ed6c7750b83c344ff8 net/mlx5e: Remove duplicate mkey from SHAMPO header
8839d1cc6ce0d38b4799380eae0c31bb0f07928b Merge branch 'net-mlx5-misc-changes-2025-07-21'
972ca7a3bc9a136b15ba698713b056a4900e2634 tcp: do not set a zero size receive buffer
b115c7758802f8d14ba8797e0ba979c47d78f310 tcp: do not increment BeyondWindow MIB for old seq
9f9a14a88c62a02439893197b96553d629cc1ce8 Merge branch 'tcp-a-couple-of-fixes'
56613001dfc9b2e35e2d6ba857cbc2eb0bac4272 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
1bbdb81a98363fd5cd0c2ac16ad5346bdf814dff devlink: Fix excessive stack usage in rate TC bandwidth parsing
9a5bbab285cd21f56ec759d38d452394b51c5073 netdevsim: add fw_update_flash_chunk_time_ms debugfs knobs
918c675b208d163d511a10dc745cc795c20db3d0 vxlan: remove redundant conversion of vni in vxlan_nl2conf
f3d85c9ee51036ac7ed129ec16eef5df2192763e netmem: introduce struct netmem_desc mirroring struct page
38a436d4e26487e16ac6c1de17c030b1bef84d83 netmem: use netmem_desc instead of page to access ->pp in __netmem_get_pp()
89ade7c7306508f46b811cd43960eaed88e0e1dd netmem, mlx4: access ->pp_ref_count through netmem_desc instead of page
6fd824342a57164d97717325763daee1ef01cbcd netdevsim: access ->pp through netmem_desc instead of page
87dda483e63f6286288d75eb3beb58b3db37ee2e mt76: access ->pp through netmem_desc instead of page
65589e860a803695da508e24c0ef2beaaaaa564b net: fec: access ->pp through netmem_desc instead of page
58831a1785510312b72c182ae985e902753b6f22 octeontx2-pf: access ->pp through netmem_desc instead of page
c8d6830e32eb39dc872e56330e35de7cafe6d67a iavf: access ->pp through netmem_desc instead of page
fc16f6a5877d07c88f4aac9d4d44a9454663cc7f idpf: access ->pp through netmem_desc instead of page
5445a5f71209418b9c908bb0a41b62038d98b80e mlx5: access ->pp through netmem_desc instead of page
c0bcfabd7752494c6444c131a88a26f7e5ba93e4 net: ti: icssg-prueth: access ->pp through netmem_desc instead of page
9dfd871a3e2ed433d5fee519b90b7e619b972043 libeth: xdp: access ->pp through netmem_desc instead of page
1cdf3f2d8f1c5d709a9a0cae101a4f07c245d2e7 Merge branch 'split-netmem-from-struct-page'
320d031ad6e4d67e8e1ab08ac71efda02bc85683 sched: Struct definition and parsing of dualpi2 qdisc
d4de8bffbef4a7e4ad14b9fd2ff8e2d0e06b3fa5 sched: Dump configuration and statistics of dualpi2 qdisc
8f9516daedd67097a0c6e463fcb7a42b5ee9d477 sched: Add enqueue/dequeue of dualpi2 qdisc
51217c659e741e7e5452ac550aaf83692d3d14cd selftests/tc-testing: Fix warning and style check on tdc.sh
032f0e9e15a41899ccd0d8173c07b7c2a7236174 selftests/tc-testing: Add selftests for qdisc DualPI2
68db0ff2f76a68fe088d478e6267a0bf46c84cf1 Documentation: netlink: specs: tc: Add DualPI2 specification
8aad37d16cffb6c0940d9b213456a2733a786f57 Merge branch 'dualpi2-patch'
94619ea2d933a2efeea5af63ec909bf2f1519a0e Merge tag 'ipsec-next-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
3152a27aae0ee3282c3203b9bc6996ee86491195 ice, libie: move generic adminq descriptors to lib
18c7e461a8465ba715ca23b8c8f054d2e7d9dd8e ixgbe: use libie adminq descriptors
f0dccc3fcd87d2d9fcad90b06187023b8b3971d5 i40e: use libie adminq descriptors
e5213b98dd5e78b0d507a0e7d40156c05fdd9d28 iavf: use libie adminq descriptors
3eb5032b1338a95764eede4f7ff981fc5b6863c6 libie: add adminq helper for converting err to str
b030b63fa22b2daca6fa29e78c12d6f8e740b312 ice: use libie_aq_str
a97548347b8aaf4e411568d40011bf1431025902 iavf: use libie_aq_str
bc7a58eef237348f0cf7e1be582f6246faff34b3 i40e: use libie_aq_str

--===============1607457955271403697==--
