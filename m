Content-Type: multipart/mixed; boundary="===============1522318055071404022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 21 Nov 2020 01:59:29 -0000
Message-Id: <160592396992.16843.12222857990684957814@gitolite.kernel.org>

--===============1522318055071404022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 40ba12301daf1a9e969bc6adf47e58bd0830b5b8
    new: 7c35f45c9543dcb7fcfd36fcd8a486697df34c33
    log: revlist-40ba12301daf-7c35f45c9543.txt

--===============1522318055071404022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ba12301daf-7c35f45c9543.txt

12f4bd86225e348ef3a3c8d2bb42dc23ee0f0a4c net: add annotation for sock_{lock,unlock}_fast
1a0058cf0c8f5f7ecb2ef2bfe6cfc004d6598769 net/mlx4_en: Remove unused performance counters
956fb852181e4e4b16ccad62511e0038d3ed4928 octeontx2-pf: move lmt flush to include/linux/soc
ae454086e3c227f78acb718249064aecb94da1e8 octeontx2-af: add mailbox interface for CPT
76638a2e585097c92a77138a354bf03b2af6c851 octeontx2-af: add debugfs entries for CPT block
b5fb0b1bbb5021339cfe9e9fe8177a50047545f1 Merge branch 'add-support-for-marvell-octeontx2-cryptographic'
583b273dea75720ce74cc45afeeb96d88246e582 octeontx2-pf: Fix unintentional sign extension issue
dd6028a3cb5da85d6c8ff20a593a7a70d10d650c octeontx2-af: Fix return of uninitialized variable err
76483980174c6ff80cc4d02a444f2815073d203d octeontx2-af: Fix access of iter->entry after iter object has been kfree'd
fc9840fbef0c3740e0fc3640eb8628d70fcb2215 net: stream: fix TCP references when INET is not enabled
4ae21993f07422ec1cb83e9530f87fa61bff02bd ethtool: add ETHTOOL_COALESCE_ALL_PARAMS define
77f9591b21ed2bcf46c54b13a107fcfbcd6dc988 netdevsim: move ethtool pause params in separate struct
a7fc6db099b5cb0278935f6015cd7a0bb11bcb51 netdevsim: support ethtool ring and coalesce settings
fbb8531e58bd989868db3c2513d06870c46bd87f selftests: extract common functions in ethtool-common.sh
9e48ee80ac4e04c9985379d58248dd2a96a170ef selftests: refactor get_netdev_name function
fbb7a1f8137df4a693ea2b44096ad8ec518e3db1 selftests: add ring and coalesce selftests
2ed03e5a84cacddfbf2c8e4442b18679c219bb68 Merge branch 'netdevsim-add-ethtool-coalesce-and-ring-settings'
30abc9cd9c6bdd44d23fc49a9c2526a86fba4305 net: dsa: avoid potential use-after-free error
2a014b200bbd973cc96e082a5bc445fe20b50f32 mlxsw: spectrum_router: Add support for nexthop objects
c25db3a77f61ce82f645545f18c865b671db50ea mlxsw: spectrum_router: Enable resolution of nexthop groups from nexthop objects
cdd6cfc54c6405db98dd60cc465d105b207d7bf5 mlxsw: spectrum_router: Allow programming routes with nexthop objects
20ac8f8690535161d9357f5b4af4dfdf88c56578 selftests: mlxsw: Add nexthop objects configuration tests
ffb721515bf3352f38457fd2ab19f575e75e190e selftests: forwarding: Do not configure nexthop objects twice
3600f29ad1399a1335af2030e8106ac8bbe9261a selftests: forwarding: Test IPv4 routes with IPv6 link-local nexthops
e96fa54bbd90e487a8c230155db4231d9326ebcc selftests: forwarding: Add device-only nexthop test
e035146d65603165078629671afa9409f659a358 selftests: forwarding: Add multipath tunneling nexthop test
3cd336c517990850897f50845270be216d2aaca8 Merge branch 'mlxsw-add-support-for-nexthop-objects'
b2771d2419fa6e978dec9ba6ccb93c5c76106374 mptcp: drop WORKER_RUNNING status bit
26aa231439fef49f11284ea9d9245e074d69197a mptcp: fix state tracking for fallback socket
860975c6f80adae9d2c7654bde04a99dd28bc94f mptcp: skip to next candidate if subflow has unacked data
8b819a84d4b12c4a91cc9f91ad69ca09c3e0606d selftests: mptcp: add link failure test case
0397c6d85f9c6f81f6dc3a0a166331b2475b325c mptcp: keep unaccepted MPC subflow into join list
d91d322a72a390702376787b925711ce8338daec mptcp: change add_addr_signal type
84dfe3677a6f45b3d0dfdd564e55717a1a5e60cc mptcp: send out dedicated ADD_ADDR packet
523514ed0a998fda389b9b6f00d0f2054ba30d25 selftests: mptcp: add ADD_ADDR IPv6 test cases
fa3fe2b150316b294f2c662653501273ff25bba8 mptcp: track window announced to peer
ea4ca586b16ff2eb6157fe13969eb72d2403a3a1 mptcp: refine MPTCP-level ack scheduling
9e8ac63fe1bc346275b27d5d8016e465402d3c34 Merge branch 'mptcp-more-miscellaneous-mptcp-fixes'
991483a84be32f2366b41490bf4a0716a6f5cd12 i40e/i40evf: cleanup i40e_update_nvm_checksum()
aee93c5e003d31514128b893a667e0f79cab713a igc: Add UDP segmentation offload support
2fe28d6da3a8db8b5714ac5796af93ba771d8b7f ice: remove redundant assignment to pointer vsi
de5477c25c18945c6d4a2562ce040033eb496394 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
ad5d99eeb41c2e67abdb138c56f07e3ec9501e93 ice: report correct max number of TCs
b342949e5c84e7ab8e762f76e63888969165f9ca e100: switch from 'pci_' to 'dma_' API
b48331fad5d4cea40dd0b9c5bdbd45df1afc15d9 i40e: add support for PTP external synchronization clock
6f9fd8361561b59102ef1f796d59c3e7ad9ad4e5 i40e: Add flow director support for IPv6
e9f2b5c1a87f5abe498696f0b138740ccf0b2de6 i40e: VLAN field for flow director
dc508955b264cc2b376c6a2e53d8a579df887fb5 i40e: avoid premature Rx buffer reuse
cf27ef4006727b9c7be43bd69c281fad1c74a1cc ixgbe: avoid premature Rx buffer reuse
06ac9146d53dc6dc53cb0569e9e1e564e6440263 ice: avoid premature Rx buffer reuse
9176ca20ac1a18302291b17a71918cd3e35caa08 i40e: prepare flash string in a simpler way
10a31f1f1eb4bf495d5915708a3a922e2aca11cb ice: Fix memleak in ice_set_ringparam
a3d9d61d1d23f3ca1ee23e4607e4b796eb4360c6 i40e: remove redundant assignment
9b51365f3525c64768a44eabaf0a8732a90cbae7 i40e: report correct VF link speed when link state is set to enable
ba590656dc40fac42313a4b1e48b742865953261 i40e: Use the ARRAY_SIZE macro for aq_to_posix
6724b12deb7b7648e7823cde6a0d7d3aa8515487 iavf: Use the ARRAY_SIZE macro for aq_to_posix
05e8fba43ead0c0b3ad832fcd95978b60ee46fea i40e: Add EEE status getting & setting implementation
7e23de3616229def13825505a43e826f28ef5f47 i40e: Fix flow for IPv6 next header (extension header)
8ab6b2b3c5f3f68cbd78cf54e5773e602852fc91 igbvf: Refactor traces
725bfe58155300f79cb382053ed758e6ce66cc4d e1000e: fix S0ix flow to allow S0i3.2 subset entry
c7a2cf051aac99a7c0bb9d81db51eae97d7d521e ice: cleanup stack hog
e19d8c1cf865f931d8af4fdeaa84eb41ea7dd53e ice: rename shared Flow Director functions
595e92fab602cf7490a53d25b72155c851a44b79 ice: initialize ACL table
2289c51d82807ff3bcdea80c210d28e34228a3d0 ice: initialize ACL scenario
0403c969878ea3b4c74997d891fc3d3e82f50222 ice: create flow profile
6eee8d79486eb7411e508bf265690ff51f0695dc ice: create ACL entry
b5d21b084310ff3c114fa17b80184d0f7a727b3b ice: program ACL entry
39cac4ec231587741b0880413543fadb04cc0c9a virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
2a41e56a2ca27eb412eb91280ed088958535be39 ice: Manage VF's MAC address for both legacy and new cases
e3cff6cb7a1d1ed1a73c143f76ef005f32677b96 ice: Save VF's MAC across reboot
ddcbf873f88100080c6662834ae7fb1e5d6aad21 ice: log message when trusted VF goes in/out of promisc mode
757a6ec5d655636e99310bc3bc8174d2847a21b8 ice: Set trusted VF as default VSI when setting allmulti on
2cf57dba26fc2584a8ffb82f67a033021c10c5fa ice: Account for port VLAN in VF max packet size calculation
ec923bb7c621b36edc9fcb1d0df93794bdeabbe3 ice: implement new LLDP filter command
082490652a49d1186b8f3e345d0473f279ebb829 ice: don't always return an error for Get PHY Abilities AQ command
4516ce53983af1d8c33c33e4f1197966f6ddd3cf ice: Enable Support for FW Override (E82X)
a4cc69673a97208b64755ff4a84314de23e97d0c ice: Remove gate to OROM init
cf9f51c8eeb7043fb94bb9cbdf5e6fe3db8626dd ice: Remove vlan_ena from VSI structure
b91528cbae4e9b282af5ac9de69a5384d49bd59a ice: cleanup misleading comment
becae69fc64cdfcb4d6c258e9ccbf36a94c1ee09 ice: silence static analysis warning
30014724405dcdeab7375e01b105c405d7ff3a4e ice: join format strings to same line as ice_debug
7ceb88adaec992e142505682e8ca3cbade795cd8 ice: Add space to unknown speed
f3d77b4f7dbd81e3b96e980ff1c497cc03f5609b i40e: Add info trace at loading XDP program
908a6c13a94d2746016b1fc4dec798240081f8e6 e1000e: allow turning s0ix flows on for systems with ME
540c95c9102a978f69c32bc418d6d214a2e7270c e1000e: Add Dell's Comet Lake systems into s0ix heuristics
13daea99f91abb188769e2c80aec7dba74101b49 e1000e: Add more Dell CML systems into s0ix heuristics
80fb11938dee7fed6b81f0641acbaba80580bcc4 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
083912a9111fb1e658524af0622357a695c705f9 ice: Replace one-element array with flexible-array member
ead598ed10fe1e4d961c62f148b57bea53e2af60 ice: create flash_info structure and separate NVM version
412b34fd3900ae1d47b51e28cf12a5701ffd6b19 ice: cache NVM module bank information
3a48b9e75faafc577a55cb09fca9a4d1f12cc426 ice: read security revision to ice_nvm_info and ice_orom_info
1fdbc66c28ed5be0824d49a93f5735d9f6bb4b96 ice: add devlink parameters to read and write minimum security revision
5971ad658e498017771bde3caed969f8361cd88d i40e: Fix removing driver while bare-metal VFs pass traffic
a572ec003bcd391fbe50014c7c2ee788fa3c02d8 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
aef87165c49ed8f6e03160a665bf56d4183709b2 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
60e49a3e4894962648ab0a74119e9be08ad752f8 e1000: drop unneeded assignment in e1000_set_itr()
3f4e8ae2c2e3c329f1db7a4f1dac9b50379876b3 igc: Add new device ID
00c529e1a8dde71ba6d7fb3cd2da2b8b57440434 ice: remove dead code
19b79e79a213cbcc178a450a82cb9df0602284bf igc: reinit_locked() should be called with rtnl_lock
83466818c1727ab721de5a0077df9e04777d1c3c e1000e: add rtnl_lock() to e1000_reset_task
4dee74e2bb2391094632f60f740ea35ae801ccd1 i40e: Add hardware configuration for software based DCB
1ae44ed4ae4b13437650a6c4babbbe3774075625 i40e: Add init and default config of software based DCB
4294b110264084e52fd460602ddcda9e20535a15 i40e: Add netlink callbacks support for software based DCB
a718a5a69f3a316f147c68436e884629fa29978f ice: Remove xsk_buff_pool from VSI structure
d02f3f0bad7ffe028a2cb613bfbc340de6ddb1e6 igc: Fix igc_ptp_rx_pktstamp()
f14cc4d3f42d4f817fd2b2068999672955b2160c igc: Remove unused argument from igc_tx_cmd_type()
d8481cea1e8b31a6f6df4d54bd0f718c2ce75d18 igc: Introduce igc_rx_buffer_flip() helper
ca88a62f51fba01003e19b3884a3bc3e2fae3a99 igc: Introduce igc_get_rx_frame_truesize() helper
1bf9b225bd81693dbead629bee1adc075aac8bba igc: Refactor Rx timestamp handling
8ec263403982edaba9f1b306919d8209bd63bc3c igc: Add set/clear large buffer helpers
552fabec8970631a18b39a9857ae8e21b2cfb4b8 igc: Add initial XDP support
5ba69a859c5e9678460d36b0bb40e9c887317214 igc: Add support for XDP_TX action
6f749cd33ee57270fc4da17df2544889e3eeb2f8 igc: Add support for XDP_REDIRECT action
eeb00d08319e8cd25992516be0b5b435d5f67f96 i40e: Fix memory leak in i40e_probe
06bd9fd266fb51c0b1851521917cda68e661d9b1 igb: XDP xmit back fix error code
11a8f71d7cb8a5e88a9db34092924964188e72d8 igb: take vlan double header into account
0bc95afdebb2ce04aace5f16f01b546ed1126121 igb: XDP extack message on error
87715db5ba588d88c7c90082bf41642b60d62a0c igb: skb add metasize for xdp
9835ab428919f5c335de9b235dd8020bc407d215 igb: use xdp_do_flush
7bb92f8ae019b2b75e486ede669a0d136dca8af8 igb: avoid transmit queue timeout in xdp path
6e2205a11f1fd657f0cb7b844d385bafd523f7ea ice: report timeout length for erasing during devlink flash
ad83a6ad919710bd889ca31da1dab29a1a877140 ice: introduce context struct for info report
672089ce804ed472eb1bc503ab403f9bc093bdc4 ice: refactor interface for ice_read_flash_module
e1752594ae4ba77fdc1afc803ee8efa6d3c4f17a ice: allow reading inactive flash security revision
748d6f254ea9610700c65a61a015d2ac7e132fa4 ice: allow reading arbitrary size data with read_flash_module
bcdf3fde82981bf72d684b5765490d71974c8363 ice: display some stored NVM versions via devlink info
b46b1b1b96d2c231a89cf86700c4b922f4e37dc9 ice: display stored netlist versions via devlink info
d6d888cfd30e2cbfb54ad9c4eb8667749bb4fdc4 ice: display stored UNDI firmware version via devlink info
12d949f05b93b2527bc5a3e52738cb914001ea09 ixgbe: Support external GBE SerDes PHY BCM54616s
33a8ab20040dfe9a5bb8c6a0e124f27bd3df70e9 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
cef1af7f381faaedb2b9b2cfa3b38694e49b9fef i40e: Add Rx errors aggregation
96689e6068605bdf4f4aca1ed4e7c3e5c1e8e964 igc: fix link speed advertising
e173fa654c70c66f79b9747ae66911c69d0e7b03 i40e: Add zero-initialization of AQ command structures
65bc0c47ce82c77851e279cdde1d4dc1c8a471be Documentation: ice: update documentation
66fccaa3d3c8a827cb53115d090fd0a4a52d6de4 ice: Add initial support framework for LAG
18732e72965cb8b1cc45f9e2fcd154d3f07c3886 ice: create scheduler aggregator node config and move VSIs
ac492afaa4a88173b3e5e10bcd5150736af30f69 ice: Improve MSI-X vector enablement fallback logic
ecfc437fa6ddfcb6a923c761234e375dcbbd6231 ice: Fix AF_XDP multi queue TX scaling issue
4c4ac784bc29597a4b24cf736dd4f930ca620fed ice: Optimize AF_XDP zero-copy TX completion path
0790714484981588c78c676e1ed7c7215c61d64e ice: improve AF_XDP single socket performance
3344c1f99335e374cacfbffee3e6a53fdfacf6fc ice: Refactor ice_setup_rx_ctx
ae8a00ee7efcf61f65b29f7c73355b3b65266223 ice: Use PSM clock frequency to calculate RL profiles
2dc720dd498e730c3f0fc77a447bae8ce1204d49 ice: fix writeback enable logic
341f543129f3e9f7f90a78fa0d2fa48b52a7a6ef ice: Refactor DCB related variables out of the ice_port_info struct
50fb96046a8ad5a859a8f0d2e1c94d429705d2d7 ice: use flex_array_size where possible
20cb9b1db17d696d8febb93c62592a52e53f642c ice: remove unnecessary casts
7c35f45c9543dcb7fcfd36fcd8a486697df34c33 ice: Fix trivial error message

--===============1522318055071404022==--
