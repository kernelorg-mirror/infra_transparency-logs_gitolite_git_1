Content-Type: multipart/mixed; boundary="===============0329156086890267349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 25 Jan 2021 17:38:31 -0000
Message-Id: <161159631175.19284.5244014710951744036@gitolite.kernel.org>

--===============0329156086890267349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7dee98d38a0acb31cdff777748c1e578f5a66b52
    new: a7419b6c3010a16114ed1e6a15e1eee0266076ba
    log: revlist-7dee98d38a0a-a7419b6c3010.txt

--===============0329156086890267349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dee98d38a0a-a7419b6c3010.txt

86fdf1fc60e95ef4721de1b5f802f6a44db848c1 net: ipa: remove a remoteproc dependency
27bb36ed7775683a957f57c1c368d319c85f2e4f dt-bindings: net: remove modem-remoteproc property
8535c8e300104069873ab00d8f2fc43bf010e653 arm64: dts: qcom: sc7180: kill IPA modem-remoteproc property
5da1fca9eb73deee5fb738d768dc984280514252 arm64: dts: qcom: sdm845: kill IPA modem-remoteproc property
8be2b2b940f040be9123be16216f69ad5ddb12fe Merge branch 'net-ipa-remove-a-build-dependency'
ca649ccae45d64b3b8e22a9fee9af7d796494e42 dt-bindings: net: renesas,etheravb: Add r8a779a0 support
2d8983f9246ed197ae5737344190b6bc35fb155b net: phy: realtek: Add support for RTL9000AA/AN
a05a7280f5453ed24c2001eb66b359776ab18cb5 tcp: remove unused ICSK_TIME_EARLY_RETRANS
e7ed11ee945438b737e2ae2370e35591e16ec371 tcp: add TTL to SCM_TIMESTAMPING_OPT_STATS
e26ca4b535820b1445dcef3c0f82b3fb5b45108b sfc: reduce the number of requested xdp ev queues
866f26f2a9c33bc70eb0f07ffc37fd9424ffe501 mptcp: always graft subflow socket to parent
5cf92bbadc585e1bcb710df75293e07b7c846bb6 mptcp: re-enable sndbuf autotune
ec369c3a337fe075a7bd4da88d163d44c62ccbb1 mptcp: do not queue excessive data on subflows
40dc9416cc957ac8b74d09550a808fabfd4435f8 mptcp: schedule work for better snd subflow selection
b19bc2945b40b9fd38e835700907ffe8534ef0de mptcp: implement delegated actions
07fe179e5d8555a5d5e06b43bcf3ceac06b8f943 Merge branch 'mptcp-re-enable-sndbuf-autotune'
b9046e88f6be56f420052822a3a7ac80e3c4d98a net: hns3: replace skb->csum_not_inet with skb_csum_is_sctp
9e10b9e65699394bae44429dc2958132738736a3 net: bridge: multicast: rename src_size to addr_size
54bea721964166cbb26490faa0bd414a1c75b406 net: bridge: multicast: pass host src address to IGMPv3/MLDv2 functions
0ad57c99e857f4c7354c3629d4168061fba4a22a net: bridge: multicast: __grp_src_block_incl can modify pg
e7cfcf2c18c5fd96320a69e468fdec8ed1c55443 net: bridge: multicast: calculate idx position without changing ptr
8f07b831197e0809e59f16149b878e8334c3433f net: bridge: multicast: add EHT structures and definitions
5b16328879302695101f403f261ff7c5f1ee4b84 net: bridge: multicast: add EHT host handling functions
baa74d39ca39f2b22eeac5c3b069b58491ecd418 net: bridge: multicast: add EHT source set handling functions
dba6b0a5ca21c7c270977879f5670c78823e0da2 net: bridge: multicast: add EHT host delete function
474ddb37fa3ad0454f8d07bb9fb53ceab190b667 net: bridge: multicast: add EHT allow/block handling
ddc255d993d83bc13c2c8b239fd69cb87d12d03e net: bridge: multicast: add EHT include and exclude handling
b66bf55bbc1c1c985d136980fb21dfe9ffd6bf4c net: bridge: multicast: optimize TO_INCLUDE EHT timeouts
c9739016a03244e32f48c7f01176cd3b6ac1d916 net: bridge: multicast: add EHT host filter_mode handling
e87e4b5caa5db4ab14508e75ec5926a1c05020ac net: bridge: multicast: handle block pg delete for all cases
d5a1022283c3b0baa252506b34178266a4c0db4d net: bridge: multicast: mark IGMPv3/MLDv2 fast-leave deletes
5225d5f57b3574c0954f03d8d21dfac92ea7e729 Merge branch 'net-bridge-multicast-add-initial-eht-support'
925bba24e68a97b9c7926f2df4f405af883e6d0c tcp: Remove CMSG magic numbers for tcp_recvmsg().
7eeba1706eba6def15f6cb2fc7b3c3b9a2651edc tcp: Add receive timestamp support for receive zerocopy.
04a886372a2052078fa72b4ecb23f0ac8094f654 Merge branch 'tcp-add-cmsg-rx-timestamps-to-rx-zerocopy'
ca1e4ab199933e1af3f9a86d31060b7f9181c3fc net: sched: Add multi-queue support to sch_tree_lock
4dd78a73738afa92d33a226ec477b42938b31c83 net: sched: Add extack to Qdisc_class_ops.delete
d03b195b5aa015f6c11988b86a3625f8d5dbac52 sch_htb: Hierarchical QoS hardware offload
83271586249c8ecf8458834864c827f67ad57773 sch_htb: Stats for offloaded HTB
214baf22870cfa437522f3bd4fbae56338674b04 net/mlx5e: Support HTB offload
351876424ec12c7ed69527fceaad28b205a7904f Merge branch 'htb-offload'
321f7ab0d45899fe0313139822d69c2d5adbb760 mlxsw: Register physical ports as a devlink resource
5154b1b826d9b3e4365e0ca8c864ba28cd305041 selftests: mlxsw: Add a scale test for physical ports
59a49d9617e2e59006466e4ff03edf612f1c9e15 Merge branch 'mlxsw-expose-number-of-physical-ports'
c80c4a1ea47f354584c8055015561c4f1ece8f7a net: ipa: count actual work done in gsi_channel_poll()
148604e7eafb2f6af275d60b9ab27e7a9622e93f net: ipa: heed napi_complete() return value
223f5b34b409828b2f9a15d5e4ec0da0563d17ec net: ipa: have gsi_channel_update() return a value
5725593e6f182607993364f56ab1c0468d68016f net: ipa: repurpose gsi_irq_ieob_disable()
7bd9785f683a7dafd8ea59a863a614da685d92f7 net: ipa: disable IEOB interrupts before clearing
e7b76db3624013c1e81c443ddd5b8e026ad236ef Merge branch 'net-ipa-napi-poll-updates'
57ba00774b5bf5dd3a90725b1d8e619344e2d5ed net: dsa: mv88e6xxx: Remove bogus Kconfig dependency.
04cbb740ce1bbaca1c2681cf2de4d10fffded87f net: mvpp2: Remove unneeded Kconfig dependency.
692347a93178a3635da13f41e29d40e3ee1b1808 Merge branch 'remove-unneeded-phy-time-stamping-option'
6f1c0ea133a6e4a193a7b285efe209664caeea43 net: introduce a netdev feature for UDP GRO forwarding
36707061d6bafc254b3dfc23a8bb95451812b233 udp: allow forwarding of plain (non-fraglisted) UDP GRO packets
acb4151f5d0d68ede7531032846564d9fe1d0bbf Merge branch 'udp-allow-forwarding-of-plain-non-fraglisted-udp-gro-packets'
b80b5dbf118fbb97d67e9e41e68941efeb0457c6 net: mhi: Set wwan device type
24dfc6eb39b26fc3a5a17a606e868b74f6202ee4 net: dsa: hellcreek: Add TAPRIO offloading support
a61e4b60761fa7fa2cfde6682760763537ce5549 Merge branch 'net-dsa-hellcreek-add-taprio-offloading'
03aac3381df753d12d9c480c1342788d4b635703 i40e/i40evf: cleanup i40e_update_nvm_checksum()
48ba3537c4fccd8fca39d7f767cb1f1bd9a02293 igc: Add UDP segmentation offload support
3a111d0f895ba96ea9bedea671f890bee8e29382 ice: remove redundant assignment to pointer vsi
bb643f8d8015503f3f5f7dae703e097fede3f22a ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
8612902d377b975efc55439ed7ec36a37fa1f7db ice: report correct max number of TCs
fc8c90bfd6db8106ca5cded0d02eec54c8b4400f e100: switch from 'pci_' to 'dma_' API
6f07735bd742b63e361ac49b8ce6a5b4ad583f91 i40e: Add flow director support for IPv6
a0e31ba2c0cf51ec430f8523580ae43968cc61fe i40e: VLAN field for flow director
077e06374cf04fa1c04929cbc40dfcdd252470d3 i40e: prepare flash string in a simpler way
496f204175011cf7dae632912c2f639d956e68a2 ice: Fix memleak in ice_set_ringparam
8fadbe1d62cc4e1475a8d35b096b18a7cfb86f98 i40e: Add EEE status getting & setting implementation
9d64ca26dc3fb14f51be9d794c015756b02c86ee i40e: Fix flow for IPv6 next header (extension header)
d02f455fa79f77566ee46171729355c098f9c244 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
961fbd426edb0bf224ce7ec357cad86e3ab917d1 ice: Manage VF's MAC address for both legacy and new cases
ddbfe7d62560116c03a284d8568bd83e85c33145 ice: Save VF's MAC across reboot
55058532a8b39bcef6c20baec3f9c48793dc621b ice: log message when trusted VF goes in/out of promisc mode
ab95fefe6103816d6808308a3fb0434cefcc18b3 ice: Set trusted VF as default VSI when setting allmulti on
17e8a50dbec421e818781e9a8b5eedcc9bb97523 ice: Account for port VLAN in VF max packet size calculation
c5da8bd575aa83a7fa59110b4dfce68d1be47584 ice: implement new LLDP filter command
e6e4c578c37affa4fa27deb8a5ff6d739fe15abe i40e: Add info trace at loading XDP program
61132a602e323de567a86ffc8ec2eb239dac703e ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
35d343c818e1c4dcad6bf5a8dbf5d10e72b6962b ice: Replace one-element array with flexible-array member
a8ce043108c1e0b1ea18ae07c427d7ab4e712fb0 ice: create flash_info structure and separate NVM version
c1fac0a6409266c86e344c86163796ec9927d393 ice: cache NVM module bank information
b9cfc4314187f569d524f53309ec6bd23a8355c7 ice: read security revision to ice_nvm_info and ice_orom_info
3bc7cfc1abcfd7e23acc26f5d2fc7966fde8af90 ice: add devlink parameters to read and write minimum security revision
f02a20cf12fa15cae2760f1ca2bfe3d1862c9187 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
e8964196f8c6e46b3e306b5b12c5e3ab3b8c25c5 e1000: drop unneeded assignment in e1000_set_itr()
32d6334428403434f0e9b78555dd0ee06eaa3fe2 ice: remove dead code
2e60acb7e1b27e0aa4d18996ccbacebaccfd90d5 igc: reinit_locked() should be called with rtnl_lock
0e60205181d47eafd2901f9acaff34b243cab4fe e1000e: add rtnl_lock() to e1000_reset_task
8601a85256658f79f7504a16a023d2b806765bff i40e: Add hardware configuration for software based DCB
588cdc6d378b88f97ca163157ce54e0dbbc8b031 i40e: Add init and default config of software based DCB
178da429953848cc20e87625d32abff5ab2169cb i40e: Add netlink callbacks support for software based DCB
500ef0133370db1f40303add57530a748774a199 ice: Remove xsk_buff_pool from VSI structure
4963ebd6fd69a3b0c794cabb75e20366af9f9da4 i40e: Fix memory leak in i40e_probe
531af2e3934174f9ab6c63431df37f173ecbc435 igb: XDP xmit back fix error code
a516c20a00f6536a9b15fc8ec7b3ee1c0d023f81 ice: report timeout length for erasing during devlink flash
b17e0b9455ecfc0e959d401723b3fa767c4ea942 ice: introduce context struct for info report
ba042de49b8786897318fbd2255b61fde18f86a2 ice: refactor interface for ice_read_flash_module
9cec7bbfa2c86eaf39ed1fd38229b36a62148e24 ice: allow reading inactive flash security revision
f4414b29c1bf1042183013ecaa6829e26966cee6 ice: allow reading arbitrary size data with read_flash_module
3e8d2ef746c1c965b03b87aa806dd7f0457db591 ice: display some stored NVM versions via devlink info
c5ddfdd74afe0828ad71f7791103592022bd3174 ice: display stored netlist versions via devlink info
926437535fc18fea8c67a418012fea6e05a8f41c ice: display stored UNDI firmware version via devlink info
f23a47de8d87584681e862bfac3cd216ef0aa02b ixgbe: Support external GBE SerDes PHY BCM54616s
63a3df6a6910c8e4f0a7809f25dc1e2f1e2fbacf i40e: remove the useless value assignment in i40e_clean_adminq_subtask
11ec5dc68200f5cbb67fb2b5203b6a3c4fe30041 i40e: Add Rx errors aggregation
431c4ecd2aa8a2b8d323157e4f5acd1d85d8d381 igc: fix link speed advertising
f3e88151099a24e39900032e6479dd3f66676f3c i40e: Add zero-initialization of AQ command structures
eaa6b08a259bae44a82418bb19d28826c44ed15b ice: fix FDir IPv6 flexbyte
818e592e0d7355dd36dcc899d89aa3a46b994217 ice: Implement flow for IPv6 next header (extension header)
e9deb6cae85b947a2aeb5240f02b1333625a3970 ice: update the number of available RSS queues
4052cf327a6bd8d12898efe6c25f24f07d771f35 ice: update dev_addr in ice_set_mac_address even if HW filter exists
abfcae3c4edbe12f8331b0ac56c4233f4ed508f8 ice: use correct xdp_ring with XDP_TX action
4b071c05cc4f2c644af6582432b21bdabec48fa0 ice: Fix state bits on LLDP mode switch
3bfd3f96878a4a8b8c7fea7c8208c2d0c358c7a2 Documentation: ice: update documentation
c16a23fa248c8c22571b05cb5e216c6112fe4af2 ice: Add initial support framework for LAG
7212c6680b840d3c53efa806baadf1aae8eb3037 ice: create scheduler aggregator node config and move VSIs
281f1f609c67675f29fce5db141561f0d44764f8 ice: Fix AF_XDP multi queue TX scaling issue
66b1377e1a243f44b0faa50515a42ea8552d4410 ice: Optimize AF_XDP zero-copy TX completion path
21140012986a509d0e8dd62de83d82e65232275e ice: improve AF_XDP single socket performance
e1f91451c4e875eaecb032630887aa13afd63019 ice: Refactor ice_setup_rx_ctx
1469836c4520aac5ac40a593f0e6b7b457877e28 ice: Use PSM clock frequency to calculate RL profiles
a26025be1f5fa211505cb1c1fc7e57d6d1a5331c ice: fix writeback enable logic
c68ca2137d42e9a9103c9db92e044c4d338e6bbc ice: Refactor DCB related variables out of the ice_port_info struct
101fd4847c0ebe05157b532426a9890b131bec5a ice: use flex_array_size where possible
fb4ef70e250bb04363eec644edc0a91ee3d7fc25 ice: remove unnecessary casts
e8b413f7a5a11745be88134e2d314247082f0848 ice: Fix trivial error message
5057106da7097eceaf421250ae140d747b515a4f i40e: Fix overwriting flow control settings during driver loading
ee7b17e8cbfa3ebaa09d04518435724c00908fa4 i40e: Fix VFs not created
edabc40de061d5e1ae7325a85d61982dce0be1d0 i40e: Fix addition of RX filters after enabling FW LLDP agent
46fcf31829c3574c23d0884de2c69efca48a6763 i40e: acquire VSI pointer only after VF is initialized
9fa6de060c8e83916a0279aede7ff8f938ad09e8 igc: Clean up nvm_operations structure
47e14550538f407355978e2703d0f37acb5a71c5 igc: Remove igc_set_fw_version method
4616e56a14d08754c412125d4c0fb8ac8cb75ee3 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
6c5d30db320f607d792a72c73fbadcdb128df8f4 e1000e: Leverage direct_complete to speed up s2ram
7df766fd2c812aa32a1eca6414184ad26bcfb57e e1000e: Remove the runtime suspend restriction on CNP+
114d02c7a54ba3c9bc3fa2b85194782657f5da02 igc: Report speed and duplex as unknown when device is runtime suspended
8982ba05f6261181e12ad5f70ddafeabe1f44781 i40e: optimize for XDP_REDIRECT in xsk path
2f3945430a1241d145ce6f9588542c11f9bd1f5c ixgbe: optimize for XDP_REDIRECT in xsk path
bf891ee100619bea6499cfd4dba1096d16f95416 ice: optimize for XDP_REDIRECT in xsk path
b785922ebe543e33558d2352fbbc19c2cf6d053a igc: Remove MULR mask define
5aa924eed5e69a2f3aafa02f905e0922b0e3995a igc: Add Host Good Packets Transmitted Count
d7a2a293cf1b7768505f91082f154a0331768fd1 ixgbe: aggregate all receive errors through netdev's rx_errors
eb7e5f7c82973475fd360aaadaa56d614f995b04 igc: Expose the NVM version
bf904451955d7938ccafb787d9d0cbbf88a3e51d igc: Remove unused local receiver mask
356b15498a0f4e318dcdbade6f48b307b3d37eda i40e: drop redundant check when setting xdp prog
73c70e86fc3ecabc0d955f9bf7a32902cfb03311 i40e: drop misleading function comments
30868c6604843ec9e7702ece18f6ea977025916d i40e: adjust i40e_is_non_eop
d89a11fdd7118c2d269227ed9925fbabc8d3fdbd ice: simplify ice_run_xdp
a84513d82265a8cd3e95e2472792b679d896d6ee ice: move skb pointer from rx_buf to rx_ring
09896e4cf556b27313f813d8244d417b75a78cee ice: remove redundant checks in ice_change_mtu
b4a30b6df66eeb2cdcb491787257c3e741605e39 ice: skip NULL check against XDP prog in ZC path
35fe49904e3d9bc1aa5406aca342176671471df7 i40e, xsk: Simplify the do-while allocation loop
139d83d383cd55d4b7e62e2e5f5ffe8f0e853151 i40e: store the result of i40e_rx_offset() onto i40e_ring
754b91280a31eafa75ccbd86fa3fbfdc3ee14687 ice: store the result of ice_rx_offset() onto ice_ring
a356c098b013e7cc00fc486281e1482520b9586a ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
ea16f4046497ac61ed5de4851c9efe44048d357a i40e: Log error for oversized MTU on device
be9742357bc5e5690f3fcd5ddac8c6762d6f5bce igc: Remove unused FUNC_1 mask
3a22405731c5ad90175e77d3cfc7017a0ba9d854 igc: Expose the gPHY firmware version
78fbd94c128d187ea112336ab33975c9a26d6310 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
2cc5d926f5db8cfcf7f2d224c86be54f630237a4 igb: Enable RSS for Intel I211 Ethernet Controller
7d20fd7ec803909de8edd301ad380b2d2923a8ae i40e: Fix add tc filter for IPv6
8d5dd4a2f8ac9e60a7f05e2b33c3f1df844501b3 i40e: Fix setting PF MAC filters when changing MAC address
0ccdac267a2ac7028716e9f8a263940ba5c59997 igb: remove h from printk format specifier
983e6a380bb7f223fd897ad14811d96291b73051 i40e: Add Asym_Pause to supported link modes
b02455fa388644dab37b0e92fe8cbef0b2134f02 igb: fix TDBAL register show incorrect value
791a1f1c1b57b1d21b8cb4c27b53d6bab51bcd1c igc: Fix TDBAL register show incorrect value
b867168a6c08d17df6fc29bd32828ebc5bf13dd1 ixgbe: Fix memleak in ixgbe_configure_clsu32
f235b8a025ccbce2a20ce7138f892f62ee04b93b igc: check return value of ret_val in igc_config_fc_after_link_up
1cf97bcde675054ba097c5c10b8251e6fa514653 igc: Remove unused MII_CR_RESET
b7cb257f33263f3858581a40581c797dfcd6e4e6 i40e: add support for PTP external synchronization clock
b747ac0901194d81de1b40b0195684f5d2087283 igc: Remove unused MII_CR_SPEED
aac78f72e87550e58acf5d83ad2b325efc5a9745 igc: Prefer strscpy over strlcpy
9ceb6f23b55b8b3c031f4bc3d4758e970f1a2d23 i40e: remove unnecessary memory writes of the next to clean pointer
eed5bd16df3168d15f7d5bf58e380e67d618ec98 i40e: remove unnecessary cleaned_count updates
42888a620ecddf6eeb26108f9ebb05245e04ff3a i40e: remove the redundant buffer info updates
67afc31f528318862b31bb9ad25b86f4c2a97c70 i40: consolidate handling of XDP program actions
16d40199414ca78cb03eb8fb531576a5ba7871b6 igb: avoid premature Rx buffer reuse
5e2e8c89f381475af1e9c634a5d9dcdf5ea7e63a ice: Don't allow more channels than LAN MSI-X available
944d9783e29b91760b76e6b78eb95580628acfe2 ice: Fix MSI-X vector fallback logic
ffaf0b0634a3fc321c18682654bd60cf41283e27 ice: Add more basic protocol support for flow filter
2b24f1c4cd40bf357dde2aaa184c392213259dfd ice: Support non word aligned input set field
1a7bf04fe8755e9c40b43a93b27394935bc4eb36 ice: Add more advanced protocol support in flow filter
7bfbb3466dec74ce544381597b2e3f230f9c4134 ice: Support to separate GTP-U uplink and downlink
1ea38c5d8a2d0e9ba20d0fe9eff84305a074d9d9 ice: Enhanced IPv4 and IPv6 flow filter
5d640f2419cbb119cc0c4f6abd5304c080dc3484 ice: Enable RSS Configure for AVF
3266d1f0a3ad8870443fe5179c9739ea1b0463bd ice: Support RSS configure removal for AVF
aaef0a9f96a82ee043e54e5a19b26e2164b7fe3a ice: Add support for per VF ctrl VSI enabling
7cffba8fa60f761de9a694344fdac7c45c064906 ice: Support FDIR configure for AVF
553a1661b25493dc8b0be5ed653c54d586a2add5 ice: Add FDIR pattern action parser for VF
078eda8f58c26ae7c236fda61cd117546af05c44 ice: Add new actions support for VF FDIR
0aaa3560e763b0fbb26fa66a729cbf887e46f009 ice: Add non-IP Layer2 protocol FDIR filter for AVF
ade5dd19733ca8677361a2257d1977b27dd4985d ice: Add GTPU FDIR filter for AVF
250c19934a3f8315c930b8dc7744e8744f73cb66 ice: Add more FDIR filter type for AVF
1f04bfdb9a251dc70d7dbfc4cd4c65a631f9b125 ice: Check FDIR program status for AVF
69da2114fbf71105ae20938a118f7876d5427f55 iavf: Add framework to enable ethtool ntuple filters
7508e3e50c5a04ee50ec61afba78a58394585311 iavf: Support IPv4 Flow Director filters
ece0382c214feb27db52907b8af5ee13e6313bec iavf: Support IPv6 Flow Director filters
c38c63f16f4cb01364d4185c91cbc06c553cc8e0 iavf: Support Ethernet Type Flow Director filters
80142a9c1274ea678e20dd537c63214da232805c iavf: Enable flex-bytes support
a02433a1d8c4bc6b2f609b6d24b8db3327c691b5 iavf: Fix asynchronous tasks during driver remove
2650ef81bbcc69d4cbf5e698726547dd7b49b4a9 i40e: Fix correct max_pkt_size on VF RX queue
37077e6cbbd94a4927a1792a733d9645e6d2a29f igc: Assign boolean values to a bool variable
a7419b6c3010a16114ed1e6a15e1eee0266076ba i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"

--===============0329156086890267349==--
