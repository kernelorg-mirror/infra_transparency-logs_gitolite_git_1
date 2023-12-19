Content-Type: multipart/mixed; boundary="===============2171640591826903105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Tue, 19 Dec 2023 17:42:39 -0000
Message-Id: <170300775994.23281.16460937240402388955@gitolite.kernel.org>

--===============2171640591826903105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: b6b49b89e444ab8c1b9719a1b43315dff479be66
    new: 83430b7b44536695546a63aed055d0f4771100d9
    log: revlist-b6b49b89e444-83430b7b4453.txt
  - ref: refs/heads/b4/upstream-net-next-20231219-mptcp-sockopts-ephemeral-ports
    old: 0000000000000000000000000000000000000000
    new: 83430b7b44536695546a63aed055d0f4771100d9

--===============2171640591826903105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b49b89e444-83430b7b4453.txt

08500f6eaa914019d36861a1e1f868d3ccd73781 wifi: ath10k: simplify __ath10k_htt_tx_txq_recalc()
2bc76fef1a9a649e11b2dac6205bb8177128fc21 wifi: ath10k: Remove unused struct ath10k_htc_frame
199a78565cc2bf3fee530cade297e309de5a1f3a wifi: ath11k: Remove struct ath11k::ops
3b6ec0409fe8c95e74fa64ee717fb7c7e6e9b32f wifi: ath12k: Remove struct ath12k::ops
53bcb41d9eda23123924d25fc2a024b85b3adc0e wifi: ath11k: Remove obsolete struct wmi_peer_flags_map *peer_flags
69bc79faa616c7e7258a06b1141b7b4cffb7823c wifi: ath12k: Remove obsolete struct wmi_peer_flags_map *peer_flags
7d4a70201204def2d771571518efcbe37ee6b85d wifi: ath11k: Consolidate WMI peer flags
51516d9842a35809cb8b9238d61b07355a61f0ec wifi: ath12k: Consolidate WMI peer flags
d73dcff9eb0d30956e9caa86d0d94d4c8e402037 net: ethernet: renesas: rcar_gen4_ptp: Remove incorrect comment
9f3995707e355a2f9b2da06f6dee685cca974fc4 net: ethernet: renesas: rcar_gen4_ptp: Fail on unknown register layout
46c361a04635a9f431fec56a75076cbb5262fb93 net: ethernet: renesas: rcar_gen4_ptp: Prepare for shared register layout
be5f81d37f7971abbad8547624453a1d4f033457 net: ethernet: renesas: rcar_gen4_ptp: Get clock increment from clock rate
8c1c66235e0354fbe8c2159656947fad048d374d net: ethernet: renesas: rcar_gen4_ptp: Break out to module
7490a42020bb1648337ebf04bf6e1ff9d8883f6b Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-add-v4h-support'
c5b9f4792ea6b9abfcfb9486ba256f55e296aaa7 dt-bindings: net: renesas,ethertsn: Add Ethernet TSN
45c226dde742a92e22dcd65b96bf7e02620a9c19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b8d78cb2e24d92352878a9f6525aec002c891528 libbpf: Start v1.4 development cycle
f061c9f7d058ffc32de66f2efb3e1c368e305423 Documentation: Document each netlink family
aadbd27f9674d7f5457331fe0248b370d5c1f25d net: phy: correctly check soft_reset ret ONLY if defined for PHY
491dd8edecbc5027ee317f3f1e7e9800fb66d88f bpf: Emit global subprog name in verifier logs
2afae08c9dcb8ac648414277cec70c2fe6a34d9e bpf: Validate global subprogs lazily
e8a339b5235e294f29153149ea7cf26a9a87dbea selftests/bpf: Add lazy global subprog validation tests
a8d4879d5f1fac060719567d1a8e8f8e68a127fc octeontx2-pf: TC flower offload support for ICMP type and code
f8e80fc4acebab0447567e77d6abc30fb44250cc net/smc: add sysctl for max links per lgr for SMC-R v2.1
1f2c9dd73f0a279214f9b3c382b3f1df272b3253 net/smc: add sysctl for max conns per lgr for SMC-R v2.1
1ad04b795cc30a17936f0efbca5e924a43fa2b76 Merge branch 'smc-sysctl'
e40f4c4e50fc81ebdeab5dacabd4e14d9fba5a1b octeon_ep: Solve style issues in control net files
0a5f8534e3986b636570f4d6d32e22af7d868d45 octeon_ep: get max rx packet length from firmware
bab6c864b3535f6ee533f42a85b5956ce1c45fe1 Merge branch 'octeon_ep-max-rx'
dd043b393c8536574a95c567c49d237c4c604699 dt-bindings: net: qcom,ipa: add SM8550 compatible
b134b10cf5bbe82f10b9d6e14098e98c2782fcd0 net: ipa: update IPA version comments in "ipa_reg.h"
b00e190cc2000aea4622202d8f081d28ab4bbe41 net: ipa: prepare for IPA v5.5
1bfeafabcd5e95424cf1ce910f04507f26b14702 net: ipa: add IPA v5.5 register definitions
7c59294076204cc8f51f794b6c2e7675c8ad12cd net: ipa: add IPA v5.5 configuration data
d1d3470a4e4bd58e4a3a0bd62273a14d9ca9b24b Merge branch 'net-ipa-v5.5'
8e3707975e04e432f132955652fc77e9ff82f31d tools: ynl-gen: always append ULL/LL to range types
e7bed88e0530c70c1693af886a5905a3c00760fa net/smc: remove unneeded atomic operations in smc_tx_sndbuf_nonempty
486058f42a4728053ae69ebbf78e9731d8ce6f8b bonding: remove print in bond_verify_device_path
19ed9b3d7a77c6ac3927fe05f4eacfa056b43a48 tools: ynl-get: use family c-name
30c90200153430915a4c4aaaca7437d2592e6ed2 tools: ynl-gen: use enum name from the spec
3a767b482cacd9bfeac786837fcac419af315995 r8169: remove not needed check in rtl_fw_write_firmware
ea5f49061d1ddbe7c066c3f28ecb106a479154af MAINTAINERS: update iwlwifi maintainers
f52c8fba984c7ca1ee687504862a4f8b3c5ef854 rfkill: return ENOTTY on invalid ioctl
d3ca4ab4f16eb81dc3e7721251adcba49b229d54 wifi: ieee80211: fix PV1 frame control field name
6285ee30caa1a0fbd9537496578085c143127eee wifi: cfg80211: Extend support for scanning while MLO connected
cbde0b49f276c43efca6b5d5193f2d26f51afbfa wifi: mac80211: Extend support for scanning while MLO connected
0cc3f50f42d262d6175ee2834aeb56e98934cfcc wifi: nl80211: Documentation update for NL80211_CMD_PORT_AUTHORIZED event
a066f906ba396ab00d4af19fc5fad42b2605582a firmware_loader: Expand Firmware upload error codes with firmware invalid error
53775da0b4768cd7e603d7ac1ad706c383c6f61e Merge branch 'firmware_loader'
2f3ce7a56c6e02bc0b258507f3a82b7511f62f9e net: sfp: rework the RollBall PHY waiting code
9f1f6111fd5d553ec175c4e81d7ebf6932aaeca0 mlxsw: pci: Fix missing error checking
dba1b8a7ab6853a84bf3afdbeac1c2f2370d3444 mm/page_pool: catch page_pool memory leaks
e1df5202e879bce09845ac62bae30206e1edfb80 net :mana :Add remaining GDMA stats for MANA to ethtool
b16904fd9f01b580db357ef2b1cc9e86d89576c2 bpf: Fix a few selftest failures due to llvm18 change
e620d2450636a0d90c341a73c64d4ba10b6e4dd1 i40e: Delete unused and useless i40e_pf fields
64c0aad13bb8cea0a5a30c8912bb268dce9b317a i40e: Remove AQ register definitions for VF types
4a95ce2407dadc4343759f96411442fdaa5467e4 i40e: Remove queue tracking fields from i40e_adminq_ring
3d66f21552df25cf56f7f800a8d7687c88771761 iavf: Remove queue tracking fields from iavf_adminq_ring
95260816b489509c1f5b0141d0ae7b65be3c1d39 iavf: use iavf_schedule_aq_request() helper
876843ce1e4897e8ceade50bfa3d9a4ec483abf3 bpftool: mark orphaned programs during prog show
cf9791631027a476f7cdb0e1b3ac6add16eff264 selftests/bpf: update test_offload to use new orphaned property
243ad8df7a1bd24c2e01bd99d9f0bb88844dae91 net: phy: add possible interfaces
2cb6d63b30c6fbc7cf5f671279be4a94049e141f net: phy: marvell10g: table driven mactype decode
82f2e76b660a490ae226db80d495b7c785e00d7a net: phy: marvell10g: fill in possible_interfaces
a22583338e535ba2512283da4aee893163a4b78d net: phy: bcm84881: fill in possible_interfaces
01972fa9ab7dc1af073dd994380f3e603eb0654e net: phy: aquantia: fill in possible_interfaces for AQR113C
5f492a04506e5d93d5462238f7f899836ba3d421 net: phylink: split out per-interface validation
385e72b4003482bfe17c17a9f4005d2850b5e8e0 net: phylink: pass PHY into phylink_validate_one()
b7014f9ece5075755105bafbeeb2c17ed0dace11 net: phylink: pass PHY into phylink_validate_mask()
2c62ff83ee14da698bf52e723b704304b59455bb net: phylink: split out PHY validation from phylink_bringup_phy()
7a1f9a17ee99a3c27577465ce0f6c5f56cf1aacf net: phylink: use the PHY's possible_interfaces if populated
cae0de45c8fd62612e1ee429134fd82c2c0e335e Merge branch 'net-phylink-improve-phy-validation'
a79d8ba734bdbd2574ad16dd1b96506e5f642c4a selftests: tc-testing: remove buildebpf plugin
8059e68b99280cc9a224593f3142f9368229c6ee selftests: tc-testing: remove unnecessary time.sleep
56e16bc69bb7d36a931111d8abdcd44b939751c4 selftests: tc-testing: prefix iproute2 functions with "ipr2"
501679f5d4a433144ae755dd2e5f757b1ce5a152 selftests: tc-testing: cleanup on Ctrl-C
ed346fccfc40364888601a2ec75dd94f4dca23bd selftests: tc-testing: remove unused import
2df6bde352be531b6cde442500899d89fc990c65 Merge branch 'selftests-tc-testing-updates-and-cleanups-for-tdc'
a214724554aee8f6a5953dccab51ceff448c08cd Merge tag 'wireless-next-2023-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
23cfaf67ba5d2f013d2576b8a9173c45a4a7f895 net: page_pool: factor out uninit
f17c69649c698e4df3cfe0010b7bbf142dec3e40 net: page_pool: id the page pools
083772c9f972dcc248913b52a0dec1025baa1e16 net: page_pool: record pools per netdev
02b3de80c5f879f92e5f4bb3f535d172e0fc0ea0 net: page_pool: stash the NAPI ID for easier access
7cc9e6d77f85fb5faa9ffa26c645c821430c7095 eth: link netdev to page_pools in drivers
839ff60df3ab92b81034ea3b859ab984eaa0c84c net: page_pool: add nlspec for basic access to page pools
950ab53b77ab829defeb22bc98d40a5e926ae018 net: page_pool: implement GET in the netlink API
d2ef6aa077bdd0b3495dba5dcae6d3f19579b20b net: page_pool: add netlink notifications for state changes
7aee8429eedd0970d8add2fb5b856bfc5f5f1fc1 net: page_pool: report amount of memory held by page pools
69cb4952b6f6a226c1c0a7ca400398aaa8f75cf2 net: page_pool: report when page pool was destroyed
d49010adae737638447369a4eff8f1aab736b076 net: page_pool: expose page pool stats via netlink
be0096676e230b43730b8936ac393d155b4e3262 net: page_pool: mute the periodic warning for visible page pools
637567e4a3ef6f6a5ffa48781207d270265f7e68 tools: ynl: add sample for getting page-pool information
a379972973a80924b1d03443e20f113ff76a94c7 Merge branch 'net-page_pool-add-netlink-based-introspection'
4540c29ab9cc06d9c910e98ff9b13a06f7a3fd21 nfp: ethtool: support TX/RX pause frame on/off
1bc9d12e1c924b76fb71da97db8818eaae5c30a1 ice: fix error code in ice_eswitch_attach()
cd04b44bf055c4cd6bcee2ebfa6932fb20ef369d r8169: remove multicast filter limit
f1be1e04c76bb9c44789d3575bba4418cf0ea359 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
48f0dfd8d3e212ab27b6db147ed10407ff6aaa88 libbpf: Add st_type argument to elf_resolve_syms_offsets function
4930b7f53a298533bc31d7540b6ea8b79a000331 bpf: Store ref_ctr_offsets values in bpf_uprobe array
e56fdbfb06e26a7066b070967badef4148528df2 bpf: Add link_info support for uprobe multi link
1703612885723869064f18e8816c6f3f87987748 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
147c69307bcf67f1f01246f9acb794da9837f299 selftests/bpf: Add link_info test for uprobe_multi link
a7795698f8b6c48283fa4334eb313bc1350b2864 bpftool: Add support to display uprobe_multi links
d4e7dd4842b190e87a5b7179a460f54b13da3ac4 Merge branch 'bpf-add-link_info-support-for-uprobe-multi-link'
2ce344b6891618063c0bebe22d9cdf9c086e0aa8 selftests/bpf: Choose pkg-config for the target
18f6f9de98d1d0f7040e6e6c39fce8939f55520f selftests/bpf: Override PKG_CONFIG for static builds
8998a479fd96b0b209dcb2feb468eba7eddb4ddb selftests/bpf: Use pkg-config for libelf
40d0eb0259ae77ace3e81d7454d1068c38bc95c2 Merge branch 'selftests-bpf-use-pkg-config-to-determine-ld-flags'
a466027abe4af3a39bf1d450e8cacd34a63b7edf wifi: ath11k: use select for CRYPTO_MICHAEL_MIC
c7b4f54112e188359844016e982c4d14d95a00ae wifi: ath12k: use select for CRYPTO_MICHAEL_MIC
898d8b3e1414cd900492ee6a0b582f8095ba4a1a wifi: ath12k: fix the error handler of rfkill config
d281a574f1332ad185faebe433f790abf4eb3b58 wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
d457f9fe863df2e15ea1815dfe836020d436ea29 wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
4d922ce983cbb9d8f57335acb62d67697ac45202 wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
9f1eebf0454dc97512cdd74b9be38330734a0f86 wifi: ath12k: refactor DP Rxdma ring structure
d6e71dd1e49e740d4bb0725cd802dab9008cd394 wifi: ath9k: Remove unnecessary (void*) conversions
2adc886244dff60f948497b59affb6c6ebb3c348 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
955f4d3bf0a454bc76c6393d74d844556d61b520 gve: Perform adminq allocations through a dma_pool.
8ae980d24195f25d639e9f05421fcf80c5c64b3f gve: Deprecate adminq_pfn for pci revision 0x1.
ce260cb114bbf65d53834c712729429b2233f5fd gve: Remove obsolete checks that rely on page size.
513072fb4bf816686473eec897194ce6a28e53db gve: Add page size register to the register_page_list command.
da7d4b42caf1b4d6ba3447bfd9ed185479fb0fe4 gve: Remove dependency on 4k page size.
bed7b22e1316cf8714db5a6805368e66237bdf31 Merge branch 'gve-add-support-for-non-4k-page-sizes'
87f062ed853ce75f9f71fd2f7aa9887ee7e8ba65 net: dsa: microchip: ksz8: Make flow control, speed, and duplex on CPU port configurable
2f58148c41e23e11f16e79308455d82ab9342607 net: dsa: microchip: ksz8: Add function to configure ports with integrated PHYs
71cd5ce7e2f390de105b118a330ffe40a3417bdc net: dsa: microchip: make phylink_mac_link_up() not optional
987b71f86c69fa4b8922f1c7065a9fa39b7b6b56 Merge branch 'fine-tune-flow-control-and-speed-configurations-in-microchip-ksz8xxx-dsa-driver'
341ac980eab90ac1f6c22ee9f9da83ed9604d899 xsk: Support tx_metadata_len
48eb03dd26304c24f03bdbb9382e89c8564e71df xsk: Add TX timestamp and TX checksum offload support
9276009d35d3f65e083b95d30a4f967baaae0fc6 tools: ynl: Print xsk-features from the sample
ec706a860eba99bf934d59f74b5db90af44e882e net/mlx5e: Implement AF_XDP TX timestamp and checksum offload
1347b419318d6afa1c86d7865d82ca0a6cdf30ce net: stmmac: Add Tx HWTS support to XDP ZC
9620e956d5b592d305728144931e89d780a598aa xsk: Document tx_metadata_len layout
ce59f9686e0eca19431571c7403394a6c36371e2 xsk: Validate xsk_tx_metadata flags
11614723af26e7c32fcb704d8f30fdf60c1122dc xsk: Add option to calculate TX checksum in SW
df3ed0003ec4994ce8ed4818c435c481281df89e selftests/xsk: Support tx_metadata_len
f6642de0c3e94d3ef6f44e127d11fcf4138873f7 selftests/bpf: Add csum helpers
40808a237d9c8fcaa3eaeefe2ac59e4733907478 selftests/bpf: Add TX side to xdp_metadata
12b4b7963d3cca253db3c31aa7611b988699e30f selftests/bpf: Convert xdp_hw_metadata to XDP_USE_NEED_WAKEUP
60523115c1b10c8855492d84c1ba88af452e221c selftests/bpf: Add TX side to xdp_hw_metadata
b5145153a7f33e33f729ee67a11a8901a5609064 Merge branch 'xsk-tx-metadata'
ee1eb9de81dbdbf078df659062e4df256a009627 tools: ynl: fix build of the page-pool sample
929003723f6d1998155bf0472f97d6c75c3db93f tools: ynl: make sure we use local headers for page-pool
9cf9b57082411ad42d6d12c7b857e60add673877 tools: ynl: order building samples after generated code
a115b9279f4897b8afdfbc30035b1382c047fc26 tools: ynl: don't skip regeneration from make targets
6afb936f73cf54e2afe966594fa3fd566d345ed8 Merge branch 'tools-ynl-fixes-for-the-page-pool-sample-and-the-generation-process'
fbb7033b76eb0639a6f24d48e59f28407a4dee64 dt-bindings: net: dsa: Require ports or ethernet-ports
a6e44f3028e7d582da625a611ef17908844d0e82 dt-bindings: net: mvusb: Fix up DSA example
f45c197465ed92c72c1af7ac773ca5050bd9535a dt-bindings: net: ethernet-switch: Accept special variants
43915b2f4bb9fc0e098fa703d508027b58f442fa dt-bindings: marvell: Rewrite MV88E6xxx in schema
017ca9c9f31051bf6118e8557c78fe6471cca6fc dt-bindings: marvell: Add Marvell MV88E6060 DSA schema
ee7546390aedf12856ff4a35fa654889130a3fe3 Merge branch 'create-a-binding-for-the-marvell-mv88e6xxx-dsa-switches'
127532cd0f060ebc3c4cbca81b6438728ad5896e r8169: improve handling task scheduling
cb2f01b856eaef26ba2263f8c3b87ab5e1ea587d net: phy: adin: allow control of Fast Link Down
7edce370d87a23e8ed46af5b76a9fef1e341b67b net: phy: aquantia: drop wrong endianness conversion for addr and CRC
01de00f439ab4989feec68c193c87479d7f1202a mlxsw: spectrum_fid: Privatize FID families
ab68bd743af8d4e9efd21c570acb7bee65bb47ce mlxsw: spectrum_fid: Rename FID ops, families, arrays
82ff7a196d76a04cf437ac0469ac9e9b84110b13 mlxsw: spectrum_fid: Split a helper out of mlxsw_sp_fid_flood_table_mid()
17eda112b0d8e282e310f720aed2acda4fbd3317 mlxsw: spectrum_fid: Make mlxsw_sp_fid_ops.setup return an int
1d0791168ef7a31780c5f9dc65cbdb044b7e859c mlxsw: spectrum_fid: Move mlxsw_sp_fid_flood_table_init() up
80638da22e11164e6833f8697ad94136e0a6cdd5 mlxsw: spectrum_fid: Add an op for flood table initialization
1686b8d902fd4f1486b21304a62d469fd3713019 mlxsw: spectrum_fid: Add an op to get PGT allocation size
e917a789594cab0621b19ab33cae298f2bce2ea3 mlxsw: spectrum_fid: Add an op to get PGT address of a FID
f6454316c8b9b247403b7dadc1c5b6e6f5163f0c mlxsw: spectrum_fid: Add an op for packing SFMR
a59316ffd92e62f0660a066aa4011378f0c857bd mlxsw: spectrum_fid: Add a not-UC packet type
315702e09bed79f0c9f8d198f3268a2a1fc4d5ca mlxsw: spectrum_fid: Add hooks for RSP table maintenance
5e6146e34b9c3b198f1681dc0da40df8bf05bfe4 mlxsw: spectrum_fid: Add an object to keep flood profiles
af1e696fdf1e588ac0153cc8dff70b5a10a2e220 mlxsw: spectrum_fid: Add profile_id to flood profile
d79b70dbb76001e51a287d0f7430009068e1e55e mlxsw: spectrum_fid: Initialize flood profiles in CFF mode
db3e541b59e2a9d7e57b23451a6e59f395aa1258 mlxsw: spectrum_fid: Add a family for bridge FIDs in CFF flood mode
72a4cedb3760ff66446a1a4d006315aad79d573f mlxsw: spectrum_fid: Add support for rFID family in CFF flood mode
69f289e9c72afc8439b5ad83dd8c46803a097657 mlxsw: spectrum: Use CFF mode where available
3d6d7549042cbadf252fa32ee1561b5bd2f402ea Merge branch 'mlxsw-support-cff-flood-mode'
6ebf6f90ab4ac09a76172a6d387e8819d3259595 mptcp: add mptcpi_subflows_total counter
06848c0f341ee3f9226ed01e519c72e4d2b6f001 selftests: mptcp: add evts_get_info helper
80775412882e273b8ef62124fae861cde8e6fb3d selftests: mptcp: add chk_subflows_total helper
757c828ce94905a2975873d5e90a376c701b2b90 selftests: mptcp: update userspace pm test helpers
b2e2248f365a7ef0687fe048c335fe1a32f98b36 selftests: mptcp: userspace pm create id 0 subflow
b3ac570aae6b73eb810207583af0693adca30543 mptcp: userspace pm rename remove_err to out
e3b47e460b4bd0c61d0082f1ac02650dcb79e5d1 selftests: mptcp: userspace pm remove initial subflow
b9fb176081fb216c43d923888f0d53d9e3a5965b selftests: mptcp: userspace pm send RM_ADDR for ID 0
bdbef0a6ff10603895b0ba39f56bf874cb2b551a selftests: mptcp: add mptcp_lib_kill_wait
b850f2c7dd85ecd14a333685c4ffd23f12665e94 selftests: mptcp: add mptcp_lib_is_v6
61c131f5d4d2b79904af2fdcb2839a9db8e7c55c selftests: mptcp: add mptcp_lib_get_counter
119931cc88ce7073b9a289c13abaf2348d55fdfa selftests: mptcp: add missing oflag=append
3a96dea9f88763cfa29e15f681f95fca8952ec77 selftests: mptcp: add mptcp_lib_make_file
9d9095bbc24df4432b38fb33a3cf59ea1e9213d0 selftests: mptcp: add mptcp_lib_check_transfer
9369777c29395730cec967e7d0f48aed872b7110 selftests: mptcp: add mptcp_lib_wait_local_port_listen
5de7796dffcde224eba00d05fe030e2b99d286fa Merge branch 'mptcp-more-selftest-coverage-and-code-cleanup-for-net-next'
4b86d7c64e8f69824b9b2cc0e9b72842ac2d0e62 net: dsa: sja1105: Use units.h instead of the copy of a definition
f422544118cbdfc3bba7b7c5189e18147acb9047 net: mana: Fix spelling mistake "enforecement" -> "enforcement"
34efc9cfe7c6d11ccc438ca03b59a1bf43cc60ec tcp: Clean up reverse xmas tree in cookie_v[46]_check().
45c28509fee6b4c867374b83c5b9e10dac245988 tcp: Cache sock_net(sk) in cookie_v[46]_check().
50468cddd6bc27e75e7377e376674d40fd1b1d73 tcp: Clean up goto labels in cookie_v[46]_check().
7577bc8249c3fc86096ef1b1c9a8f4b6232231e7 tcp: Don't pass cookie to __cookie_v[46]_check().
efce3d1fdff53ef45b11ff407f16bc2f6f292b93 tcp: Don't initialise tp->tsoffset in tcp_get_cookie_sock().
7b0f570f879adecf12329ecd60485e7e6b4783c1 tcp: Move TCP-AO bits from cookie_v[46]_check() to tcp_ao_syncookie().
de5626b95e13a054aa80f890f2a774d2fc18d855 tcp: Factorise cookie-independent fields initialisation in cookie_v[46]_check().
8e7bab6b9652cd07a05ee0380b623c0e00e3eb00 tcp: Factorise cookie-dependent fields initialisation in cookie_v[46]_check()
e35174263f2c671603e8ccc997a16334087b782c Merge branch 'clean-up-and-refactor-cookie_v46_check'
f690ff9122d2ca8e38769f3bcf217bd3df681a36 bpf/tests: Remove duplicate JSGT tests
15d74e6588a158e481f38858de34011034957152 Documentation: devlink: extend reload-reinit description
9b2348e2d6c94146f50b68d7d2067146e7339ac5 devlink: warn about existing entities during reload-reinit
04447185dadbb2dfab2b5a3c73c76cbaccd8fbe1 Merge branch 'devlink-warn-about-existing-entities-during-reload-reinit'
7234dc5ccba6e57b6b6ad19f7078e57afc40c9db net: ethernet: ti: am65-cpsw: Convert to platform remove callback returning void
7ac3f867a35833a228b1bd9645a1581c808a5900 net: ethernet: ti: cpsw: Convert to platform remove callback returning void
a76772e2fd83e97a8d1bd363e986fc842ad31446 net: ethernet: ti: cpsw-new: Convert to platform remove callback returning void
7ec1bb2ce64ba9528b1f67bf489dd5f6147d1f64 net: ethernet: ezchip: Convert to platform remove callback returning void
7e0222686316f5506e51182f02c1d83ecc34c471 Merge branch 'net-ethernet-convert-to-platform-remove-callback-returning-void'
05205b9576615fca5da91cdae5a3f89f2ad32703 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
ea77e9398b326d65b052096840b883271f8a7a48 wifi: ath11k: Update Qualcomm Innovation Center, Inc. copyrights
b1dc0ba41431147e55407140962c76f3e7a06753 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
c7876faa91ab01b314b81ea8e5a0ccdeb186f483 wifi: ath10k: remove ath10k_htc_record::pauload[]
7b4df59fced034c88c012231361f94662d2487dc wifi: ath10k: Use DECLARE_FLEX_ARRAY() for ath10k_htc_record
f20eb4cb93240c4da4c7a3563b4063047bef3a7b wifi: ath11k: remove ath11k_htc_record::pauload[]
5082b3e3027eae393a4e86874bffb4ce3f83c26e wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
62e31362033e900a231a119a02ddcef553f11b78 wifi: ath11k: Convert to platform remove callback returning void
f9893fdac319bb2817e5e7818870264d7fb2eb02 net: page_pool: fix general protection fault in page_pool_unlist
cda398fcb488a89628033df90680c8d5f2fc6d0c wifi: rt2x00: Simplify bool conversion
afb154426bf13a9d5cdc71f5d89d7416a6c2da10 wifi: brcmfmac: Convert to platform remove callback returning void
1da42060128469e0ff13ff2ff69d8db916b16c6a wifi: rtw88: debug: remove wrapper of rtw_dbg()
18814f723f92826d83fef40e19fc8cb130367868 wifi: libertas: fix config name in dependency for SDIO support
ac586b8401c911df24019532a28b69a4257e53d5 bcma: Use PCI_HEADER_TYPE_MASK instead of literal
cda37445718d917c22fe1f2cf7ab1f501e6f84b2 wifi: rtlwifi: rtl8821ae: phy: remove some useless code
bc8263083af60e7e57c6120edbc1f75d6c909a35 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
77abbabaafe5d14ed033adb6969c54d42faf67f0 wifi: rtw89: debug: add to check if debug mask is enabled
0bb185257de6043857498d29fd5c7aae3acb1d45 wifi: rtw89: phy: dynamically adjust EDCCA threshold
d371c3aa35fd2dc8d77d4be6db2e3d573f4a9704 wifi: rtw89: debug: add debugfs entry to disable dynamic mechanism
9f4dee32b783955f35b74609241db76f625f2ec3 wifi: rtw89: debug: remove wrapper of rtw89_debug()
975f2d73a99f35b57ffa2ad7bff8562225cdcfcb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
753c8608f3e579307493a63b9242667aee35a751 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
df16c1c51d8166958f533c0c886766f7ee9dd50f net: phy: mdio_device: Reset device only when necessary
000db9e9ad42e135c7d92a56a66116542ae2b6c3 net/sched: cbs: Use units.h instead of the copy of a definition
b77e23f1b03e4e9a5940bb52d0480a5098a44c1d octeon_ep: implement device unload control net API
068b2b649fc1fa340b53114350457d40b31aeedb octeon_ep: support OCTEON CN98 devices
981239ee35bcc3c37055bb0023eb6685ab4073ac Merge branch 'support-octeon-cn98-devices'
e8c780a5706066eba210e4c514968d95ba29e052 docs: netlink: link to family documentations from spec info
f7580f00cc6e5bf57256d61c223d3ac6b4001ae7 selftests: tc-testing: remove spurious nsPlugin usage
74f7e7eeb1d2c1b00f1a8fa1a6666a509f274da8 selftests: tc-testing: remove spurious './' from Makefile
7de8b2efafeb770e3f2113d506c31be7f4c9618e selftests: tc-testing: rename concurrency.json to flower.json
0fbb5a54f9416953fa8a3857425a62ea6b1efd5c selftests: tc-testing: remove filters/tests.json
86b889657a54899442b5742a8d7c85f29668a981 Merge branch 'selftests-tc-testing-more-tdc-updates'
0cd523ee864243c9bdb9d52776613e62b992f6bf octeon_ep: Fix error code in probe()
15bc81212f593fbd7bda787598418b931842dc14 octeon_ep: set backpressure watermark for RX queues
70582e26f5d9a94b373f925186c03455849fd3db wifi: iwlwifi: fw: replace deprecated strncpy with strscpy_pad
fdb3bb0af2599f780ea7dd04a13b610b70d65a3f wifi: rtw89: 8922a: extend and add quota number
cecf1643145a3a5980aff221e7b5ca8f90efa1cf wifi: rtw89: mac: add to get DLE reserved quota
aabe741e2d18a3a28b0f08c53b7a81374c0690b0 wifi: rtw89: add reserved size as factor of DLE used size
2706cb25028dd27471e25047bcc3e5df73644a4a wifi: rtw89: refine element naming used by queue empty check
27ea6be913f42ebeecac43916be3ed43025b2dca wifi: rtw89: mac: check queue empty according to chip gen
0d16d8fbffb3fec128ec563b6f8cd512ebcec315 wifi: rtw89: mac: move code related to hardware engine to individual functions
39e9b5691921a886e19c80be47f492efef14d00f wifi: rtw89: mac: use pointer to access functions of hardware engine and quota
1dd1dc262afacb99e66ebdc174e7b11f51a816ab wifi: rtw89: mac: functions to configure hardware engine and quota for WiFi 7 chips
00384f565a91c08c4bedae167f749b093d10e3fe wifi: rtw88: sdio: Honor the host max_req_size in the RX path
b3943b3c2971444364e03224cfc828c5789deada wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
5894d0089cbc146063dcc0239a78ede0a8142efb wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a4fcac11a25ac3f3336a4324b497a16ae1ae5e53 wifi: rtlwifi: Convert to use PCIe capability accessors
6e071ae899f10d1b8a75639349c226b8e777de26 wifi: rtlwifi: rtl8821ae: Remove unnecessary PME_Status bit set
760bfed91201299a135049f9219fd3ec8845f525 wifi: rtlwifi: rtl8821ae: Reverse PM Capability exists check
9dcc75e0b7d05069d257108d21080d6c5abb43d6 wifi: rtlwifi: rtl8821ae: Use pci_find_capability()
7bd350d2ac915e66d9a23c60fd2fdf41c4233980 wifi: rtlwifi: rtl8821ae: Add pdev into _rtl8821ae_clear_pci_pme_status()
05b311a3f9153226b5603e33831aec34fd38e228 wifi: rtlwifi: rtl8821ae: Access full PMCS reg and use pci_regs.h
217fbc032eaaaa7bdfcaae0f1680cc0fbb0f3b68 wifi: rtlwifi: Remove unused PCI related defines and struct
874a0eda000dbdf2f6c6aa52c0f617333aaf3e37 wifi: rtlwifi: Remove bridge vendor/device ids
62ad3b976cd7f1cc75458c7df34afb4349ae2429 wifi: rt2x00: make watchdog param per device
0052b3c401cdf39d3c3d12a0c3852175bc9a39c7 wifi: rtw89: fix not entering PS mode after AP stops
2f3eaccc662122704f70bfef1d02a78239033b85 wifi: rtw89: Refine active scan behavior in 6 GHz
e46987ce819d9c531b3389d487ae135fc54da494 wifi: rtw89: refine remain on channel flow to improve P2P connection
756b31203d482d2dd1aa6c208978b0410dc7530f wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
b6a3451e0847d5d70fb5fa2b2a80ab9f80bf2c7b selftests/bpf: Fix erroneous bitmask operation
37a0dd6137ecfbd25d6ce84b65ad23de4f06b779 wifi: ath12k: add 320 MHz bandwidth enums
842addae02089fce4731be1c8d7d539449d4d009 wifi: ath12k: Optimize the mac80211 hw data access
940b57fd0e77109874a99de8b304d672599d1acb wifi: ath12k: avoid repeated hw access from ar
b5418d170b7cf9af89245319935cfe7bf45a151c wifi: ath5k: Convert to platform remove callback returning void
8cc18a70913fcdc8ac06796ca91304df0a51b6b5 wifi: wcn36xx: Convert to platform remove callback returning void
ac9c05e0e453cfcab2866f6d28f257590e4f66e5 bpf: Add kfunc bpf_get_file_xattr
67814c00de3161181cddd06c77aeaf86ac4cc584 bpf, fsverity: Add kfunc bpf_get_fsverity_digest
0de267d9ec6574536ec5ea2f2242df5c92bcdd4b Documentation/bpf: Add documentation for filesystem kfuncs
6b0ae4566aba566a2ab4a2de9c59ab3d7f4b43c2 selftests/bpf: Sort config in alphabetic order
341f06fdddf72cd60a10945152f69f0f1d614519 selftests/bpf: Add tests for filesystem kfuncs
1030e9154258b54e3c7dc07c39e7b6dcf24bc3d2 selftests/bpf: Add test that uses fsverity and xattr to sign a file
6685aadcab8f170ae3e4d508989a85c1b8a58dba Merge branch 'bpf-file-verification-with-lsm-and-fsverity'
527d2cd8b852e06c25c129fe400832bf88d2b5b0 doc/netlink: Add bitfield32, s8, s16 to the netlink-raw schema
b32e8fbeace6117b00b072eef3f1726149fe0298 tcp: tcp_gro_dev_warn() cleanup
cc124ad39288ef8366d1f731567115d077e612a1 Documentation: networking: add missing PLCA messages from the message list
4f09947abf248c9aa3479c1335ea69851af4b5d6 octeontx2-af: debugfs: update CQ context fields
a10859384256cdfab37601239ec1640a982a67e2 dt-bindings: net: qcom,ipa: document SM8650 compatible
078e07570359b77655d7e54a05153873f1d20648 net: ethernet: renesas: rcar_gen4_ptp: Depend on PTP_1588_CLOCK
7453d7a633d020d2481cfedbcfcab6dab89ee194 nfp: ethtool: expose transmit SO_TIMESTAMPING capability
45b5623f2d721c25d1a2fdc8c4600fb4b7b61c75 bpf: rearrange bpf_func_state fields to save a bit of memory
5fad52bee30414270104525e3a0266327a6e9d11 bpf: provide correct register name for exception callback retval check
0acd03a5bd188b0c501d285d938439618bd855c4 bpf: enforce precision of R0 on callback return
8fa4ecd49b81ccd9d1d87f1c8b2260e218644878 bpf: enforce exact retval range on subprog/callback exit
60a6b2c78c62d0a99ccb7ad5edc950f79e56306a selftests/bpf: add selftest validating callback result is enforced
c871d0e00f0e8c207ce8ff89025e35cc49a8a3c3 bpf: enforce precise retval range on program exit
0ef24c8dfae24a4b8aa2e92eac20faecdc5502e5 bpf: unify async callback and program retval checks
eabe518de533a4291996020977054a7a7b78c7d3 bpf: enforce precision of R0 on program/async callback return
e02dea158ddaebe6e725be715e0009923b96ec8e selftests/bpf: validate async callback return value check correctness
5c19e1d05e9e71b42d8e779f41959254239709da selftests/bpf: adjust global_func15 test to validate prog exit precision
81eff2e36481c5cf4a2ac906ae56c3fbd3e6f305 bpf: simplify tnum output if a fully known constant
90679706d486d3cb202d1b377a230f1f22edaf00 Merge branch 'bpf-verifier-retval-logic-fixes'
14006f1d8fa24a2320781ad503ca1cba92e940d2 Documentations: Analyze heavily used Networking related structs
aeb9ce058d7c6193dc41e06b3a5b29d22c446b14 cache: enforce cache groups
18fd64d2542292713b0322e6815be059bdee440c netns-ipv4: reorganize netns_ipv4 fast path variables
8470e4368b0f3ba788814f3b3c1142ce51d87e21 Merge branch 'net-cacheline-optimizations'
51b2804c19cd79e9e4ee384a37796a1d243b8f3d octeontx2-af: Add new mbox to support multicast/mirror offload
df094d8fe886b31e7c648cca8bf401062ef1c049 octeontx2-pf: TC flower offload support for mirror
21f49681658dba6a9d9f0b7945af348600768d78 Merge branch 'octeontx2-multicast-mirror-offload'
5bd90cdc65ef9ef5e13c9ff23620079db5c608a0 bpf: Minor logging improvement
153de60e8bfb4501e1462a2f74cb787c137b996c selftests/bpf: Fix spelling mistake "get_signaure_size" -> "get_signature_size"
8ad55b1e73c4e77656e2bea68fa2b484f33a6425 docs: netlink: add NLMSG_DONE message format for doit actions
9853294627237b73a6b765162d9c0485b0697db5 net: phy: micrel: use devm_clk_get_optional_enabled for the rmii-ref clock
99ac4cbcc2a50ecc86ffacc7b4b42ba4259a90d4 net: phy: micrel: allow usage of generic ethernet-phy clock
e4b5e96d9c197524543bd522b3d5714d1eebcefb Merge branch 'net-phy-micrel-additional-clock-handling'
91051f003948432f83b5d2766eeb83b2b4993649 tcp: Dump bound-only sockets in inet_diag.
08b386b132c61e06e573d6523a8c0c17b90fb8da bnxt_en: Fix backing store V2 logic
397d44bf17216f7da6ea7c703e9124c065a61697 bnxt_en: Update firmware interface to 1.10.3.15
a432a45bdba4387b7c511dbbda11ab84b8e767b7 bnxt_en: Define basic P7 macros
d3c16475dc06641a52251bc9948c1d3002ea4388 bnxt_en: Consolidate DB offset calculation
d846992e6387fa1f2142952fe94a4bff5ee61d30 bnxt_en: Implement the new toggle bit doorbell mechanism on P7 chips
8243345bfaec1cdcfd34f83700a19aa241685398 bnxt_en: Refactor RSS capability fields
13d2d3d381ee9844f89bd436ab0f44204660027e bnxt_en: Add new P7 hardware interface definitions
c2f8063309da9be81679e27cabd4a9dbf9be43cc bnxt_en: Refactor RX VLAN acceleration logic.
39b2e62be3704d358c2c82eb326ae4b82a23ce1a bnxt_en: Refactor and refine bnxt_tpa_start() and bnxt_tpa_end().
a7445d69809fe33619c451a8bf68d6b9cf335909 bnxt_en: Add support for new RX and TPA_START completion types for P7
cf47fa5ca5bb095c3d7b8222b959f54d952cf9e5 bnxt_en: Refactor ethtool speeds logic
30c0bb63c2ea0d7b8a9057afff2317d7b40846b1 bnxt_en: Support new firmware link parameters
7b60cf2b641a0de8117714dd6653e19a05ab4fda bnxt_en: Support force speed using the new HWRM fields
047a2d38e40cf37d75548554d6811cb2a305faae bnxt_en: Report the new ethtool link modes in the new firmware interface
2012a6abc87657c6c8171bb5ff13dd9bafb241bf bnxt_en: Add 5760X (P7) PCI IDs
3706f141e5639d3034bd83448e929b8462362651 Merge branch 'bnxt_en-support-new-5760x-p7-devices'
169410eba271afc9f0fb476d996795aa26770c6d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
20c20bd11a0702ce4dc9300c3da58acf551d9725 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
79d93b3c6ffd79abcd8e43345980aa1e904879c4 bpf: Set need_defer as false when clearing fd array during map free
876673364161da50eed6b472d746ef88242b2368 bpf: Defer the free of inner map when necessary
af66bfd3c8538ed21cf72af18426fc4a408665cf bpf: Optimize the free of inner map
1624918be84a8bcc4f592e55635bc4fe4a96460a selftests/bpf: Add test cases for inner map
e3dd40828534a67931e0dd00fcd35846271fd4e8 selftests/bpf: Test outer map update operations in syscall program
ce3c49da11d77aa7d53cd549d308eb5f7fed8576 Merge branch 'bpf-fix-the-release-of-inner-map'
bc877956272f0521fef107838555817112a450dc netdev-genl: spec: Extend netdev netlink spec in YAML for queue
2a502ff0c4e42a739b5aa550c901bf3852795532 net: Add queue and napi association
91fdbce7e8d69be255b45bfeb52092629a50e267 ice: Add support in the driver for associating queue with napi
6b6171db7fc8f7a6d0f0f0acb7aff16cecf14f42 netdev-genl: Add netlink framework functions for queue
ff9991499fb53575c45eb92cd064bcd7141bb572 netdev-genl: spec: Extend netdev netlink spec in YAML for NAPI
27f91aaf49b3a50e5a02ad5fa27b7c453d029a72 netdev-genl: Add netlink framework functions for napi
5a5131d66fe02337de0b1b2e021b58f0f55c6df5 netdev-genl: spec: Add irq in netdev netlink YAML spec
26793bfb5d6072326d1465343e7cbf6156abca4f net: Add NAPI IRQ support
8481a249a0eaf0000dbb18f7689ccd50ea9835cd netdev-genl: spec: Add PID in netdev netlink YAML spec
db4704f4e4dfce835e934609fca735a648ce26e8 netdev-genl: Add PID for the NAPI thread
e3b57ffdb3256e4ff2cf83be0dc076c4b07f92b9 eth: bnxt: link NAPI instances to queues and IRQs
a90d56049acc45802f67cd7d4c058ac45b1bc26f Merge branch 'introduce-queue-and-napi-support-in-netdev-genl-was-introduce-napi-queues-support'
be5fc78a0084472dcc392cbea75f86202467437c net: ethernet: ti: davinci_mdio: Update K3 SoCs list for errata i2329
58f3240b3b93f880cae759ec2ff6ccfbf11903b7 net: stmmac: xgmac: EST interrupts handling
c3f3b97238f6fd87b9d90b9a995ee5e69f751a74 net: stmmac: Refactor EST implementation
9e95505fecb6b5a25b5230eb49c4d5b9e18077d0 net: stmmac: Add support for EST cycle-time-extension
36638d372a1ce27e4fe03b3c02cbbf344ddc33cb Merge branch 'net-stmmac-est-implementation'
e8a4195d843fe81a86a97db9ce830c78bfd3f19b docs: bridge: update doc format to rst
8ebe06611666a399162de31cdd6f2f48ffa87748 net: bridge: add document for IFLA_BR enum
8c4bafdb01cc7809903aced4981f563e3708ea37 net: bridge: add document for IFLA_BRPORT enum
bcc1f84e4d3480636d8ff7458bfdda9ff908a3d7 docs: bridge: Add kAPI/uAPI fields
567d2608209ffd694b19ee2c602d02aeae7fd16d docs: bridge: add STP doc
041a6ac4bf792eaf4c5898b3a744e98cfdc43a7a docs: bridge: add VLAN doc
75ceac88efb84c72b684d73a16c37842ca08fb14 docs: bridge: add multicast doc
3c37f17d6ca9a2153486e2893f996a9f1525c410 docs: bridge: add switchdev doc
1b1a4c7e82aeebef6bd68c94b0531aa72531f60c docs: bridge: add netfilter doc
d2afc2cd7f1f46500e7ca830c453266f365ee43d docs: bridge: add other features
030033d47788d14b56f02391bb22eaf3c2ed7f87 Merge branch 'doc-update-bridge-doc'
3872347e0a16876279bb21642e03842f283f0e38 net/sched: act_api: use tcf_act_for_each_action
a0e947c9ccffe47d45aca793d9e7fe4f4494e381 net/sched: act_api: avoid non-contiguous action array
e09ac779f736e75eab501b77f2a4f13d245f0a6d net/sched: act_api: stop loop over ops array on NULL in tcf_action_init
f9bfc8eb1342c7ddbe1b7be9d1ebd5bc80fb72b0 net/sched: act_api: use tcf_act_for_each_action in tcf_idr_insert_many
4aee43f3e0fa77a1f79f9302ebd4787e6988b277 Merge branch 'net-sched-act_api-contiguous-action-arrays'
4da71a77fc3be1fcb680c8d78e1a1fb8017905ad ice: read internal temperature sensor
b86455a1cbef6829e8da3f93d37a233be2616569 ice: add CGU info to devlink info callback
e9fd08a9a7fb98000757ca1971271ec846ea3065 ice: Improve logs for max ntuple errors
1cc5b6eaad92d69fe4d84bbee5c12ee297d56296 ice: Re-enable timestamping correctly after reset
712e876371f8350c446a33577cf4a0aedcd4742a ice: periodically kick Tx timestamp interrupt
a39dd252d552ab3212fea55330081ee64a9e5573 ice: Rename E822 to E82X
333f339616045a084e57d727a3e8ecd10a498842 Merge branch 'intel-wired-lan-driver-updates-2023-12-01-ice'
25ae948b447881bf689d459cd5bd4629d9c04b20 selftests/net: add lib.sh
64227511ad57796fac514ad8df6f2830cc887563 selftests/net: convert arp_ndisc_evict_nocarrier.sh to run it in unique namespace
7f770d28f2e5abfd442ad689ba1129dd66593529 selftests/net: specify the interface when do arping
3a0f3367006f7cb4203e8eecc77ce7d63190a1df selftests/net: convert arp_ndisc_untracked_subnets.sh to run it in unique namespace
7c16d485fec5d0010b992e75ad996e7382950879 selftests/net: convert cmsg tests to make them run in unique namespace
0d8b488792e4f2e26f54248f8a0380b73e1ff992 selftests/net: convert drop_monitor_tests.sh to run it in unique namespace
baf37f213c88ae9e620195f34509a9a4be7ffccd selftests/net: convert traceroute.sh to run it in unique namespace
c1516b3563aca82a35277dc8999370868cf20175 selftests/net: convert icmp_redirect.sh to run it in unique namespace
80b74bd33421ddde1b716563e2e6e0da5edc5d9b sleftests/net: convert icmp.sh to run it in unique namespace
2ab1ee827e976d411fd140225016c2e532e4df12 selftests/net: convert ioam6.sh to run it in unique namespace
4affb17c0d0e3708cd0088e81564af51e7e4d693 selftests/net: convert l2tp.sh to run it in unique namespace
3e05fc0c56bbbd1470a80f63b156be52f1101c64 selftests/net: convert ndisc_unsolicited_na_test.sh to run it in unique namespace
90e271f65ee428ae5a75e783f5ba50a10dece09d selftests/net: convert sctp_vrf.sh to run it in unique namespace
0f4765d0b48d90ede9788c7edb2e072eee20f88e selftests/net: convert unicast_extensions.sh to run it in unique namespace
76ca21676533736323f08367660ef9f816d60a13 Merge branch 'conver-net-selftests-to-run-in-unique-namespace-part-1'
cb297cc5e194a2ea3cb8aaf722005286ee42b011 macvlan: implement .parse_protocol hook function in macvlan_hard_header_ops
fb70136ded2e1ea3cde27d0393cfadab4240a141 ipvlan: implement .parse_protocol hook function in ipvlan_header_ops
1b4c7e20bfd6cfe0efbc51756d930a9406d41ea7 selftests/bpf: Test bpf_kptr_xchg stashing of bpf_rb_root
5c399ae080ae507954f6f2efefc7349f8ed0e051 xsk: Add missing SPDX to AF_XDP TX metadata documentation
5ffb260f754bf838507fe0c23d05254b33e2bf3d selftests/bpf: Make sure we trigger metadata kfuncs for dst 8080
1b66601d14161f8128760742236eb26324f04fb9 wifi: ath12k: get msi_data again after request_irq is called
604308a34487eaa382c50fcdb4396c435030b4fa wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
1f1f7d548a00ebe50808cb1f580df9693e194a7c wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ
6711b2a80b9a9bf7d10042a526b1f92a5ba69362 wifi: ath12k: refactor multiple MSI vector implementation
8398654398c2a97d28a3f0cc97e9a1f2e99113b9 wifi: ath12k: add support one MSI vector
08d52ba2967898723bf6fc57a9fb5dc0018cc5bc wifi: ath12k: do not restore ASPM in case of single MSI vector
a3012f206d07fa62b5c2e384cbc3a81a4dbba3c9 wifi: ath12k: set IRQ affinity to CPU0 in case of one MSI vector
ed7e818a7b501012038d6bc6fedadaf7375a380a wifi: ath12k: fix and enable AP mode for WCN7850
c8a5f34ad811743d1b3aeb5c54198eebd413bc6d wifi: ath12k: avoid repeated wiphy access from hw
1ac23674a971d8596648695f72168815c3f52e11 sfc: Implement ndo_hwtstamp_(get|set)
d82afc800c1e385205da9618f75369843e856e7a sfc-siena: Implement ndo_hwtstamp_(get|set)
5ab500d6f9f50d8246865a2ead85d0e88ea30004 Merge branch 'sfc-implement-ndo_hwtstamp_-get-set'
f7c0e362a25f99fafa73d62a2e8c3da00cf1fc0e tools: ynl: remove generated user space code from git
41f6f64e6999a837048b1bd13a2f8742964eca6b bpf: support non-r10 register spill/fill to/from stack in precision tracking
876301881c436bf38e83a2c0d276a24b642e4aab selftests/bpf: add stack access precision test
ab125ed3ec1c10ccc36bc98c7a4256ad114a3dae bpf: fix check for attempt to corrupt spilled pointer
eaf18febd6ebc381aeb61543705148b3e28c7c47 bpf: preserve STACK_ZERO slots on partial reg spills
b33ceb6a3d2ee07fdd836373383a6d4783581324 selftests/bpf: validate STACK_ZERO is preserved on subreg spill
e322f0bcb8d371f4606eaf141c7f967e1a79bcb7 bpf: preserve constant zero when doing partial register restore
add1cd7f22e61756987865ada9fe95cd86569025 selftests/bpf: validate zero preservation for sub-slot loads
18a433b62061e3d787bfc3e670fa711fecbd7cb4 bpf: track aligned STACK_ZERO cases as imprecise spilled registers
064e0bea19b356c5d5f48a4549d80a3c03ce898b selftests/bpf: validate precision logic in partial_stack_load_preserves_zeros
3aee2bf9c49be2144460d7267560232e3d45d367 Merge branch 'complete-bpf-verifier-precision-tracking-support-for-register-spills'
2ff46b9eca2bb86c364942e86fd0145d56b62e40 net: hns3: reduce stack usage in hclge_dbg_dump_tm_pri()
a92dbb9cdf0465d56c7e0fc5d674e6834f7c6a79 net: ipa: Convert to platform remove callback returning void
2ce19934a4dc1f7ca4f73041c64c816605c5d756 net: fjes: Convert to platform remove callback returning void
e36dc85c245f2416c4404e2d4416de798c0733e5 net: pcs: rzn1-miic: Convert to platform remove callback returning void
bb1afee984663d66c3d1c062179e1684a46a6ce6 net: sfp: Convert to platform remove callback returning void
2d0c06fd39be2edb222dafa3aeb51770fca45263 net: wan/fsl_ucc_hdlc: Convert to platform remove callback returning void
2d859085875333ee5e74f51e35f3f66f68da89f5 net: wan/ixp4xx_hss: Convert to platform remove callback returning void
a06041e2f4aeb4d903e57c16812dfe72cdfc3efb net: wwan: qcom_bam_dmux: Convert to platform remove callback returning void
bce493439736c606dc72e9824d01c43bd8a258d4 Merge branch 'net-convert-to-platform-remove-callback-returning-void'
e136735f0c263b8bb9572ff8d35d8d5bc9fd9b66 tools: pynl: make flags argument optional for do()
f2d4d9ad809a1c7173ce66c47cd45e11184a554c tools: ynl: use strerror() if no extack of note provided
f3c928008ab218055e26917ffdbdaf429e8e616a tools: ynl: move private definitions to a separate header
7dd12fe34686d89c332b1a05104d18d728591f0a net: mvmdio: Avoid excessive sleeps in polled mode
eb6a6605ff5a2b2ad2ceada49bba2464f6ad26a4 net: mvmdio: Support setting the MDC frequency on XSMI controllers
93df7cc6d39600ca65f0e0dc6b16d2c042a129b5 Merge branch 'net-mvmdio-performance-related-improvements'
5aa00e9e41f2742223fe4ca89d94410d2477118d octeon_ep: control net API framework to support offloads
43a71cd66b9c0a4af3d15d8644359fde35bdbed0 net-device: reorganize net_device fast path variables
d5fed5addb2b6bc13035de4338b7ea2052a2e006 tcp: reorganize tcp_sock fast path variables
faf4cf7495431d396147d5c73a84ccfddc458c9d Merge branch 'reorganize-remaining-patch-of-networking-struct-cachelines'
facd15dfd69122042502d99ab8c9f888b48ee994 net: core: synchronize link-watch when carrier is queried
19b707c3f23a7923ab40732521123d9b59965cc4 Documentations: fix net_cachelines documentation build warning
2f57dd94bdef083855366138646b26b05f410d99 packet: add a generic drop reason for receive
15e54faa5d5e4840974de7fb5cd737c2179a309a ionic: Use cached VF attributes
46ca79d28fd7f2bbccf226fc0be59c2bd8d63dfe ionic: set ionic ptr before setting up ethtool ops
2d0b80c3a550f7828f26dba029c2b9346be789af ionic: Don't check null when calling vfree()
ab807e9183425ddf6dd85ca622a51fe4cad2c577 ionic: Make the check for Tx HW timestamping more obvious
5858036ca05658051ec61551e6699cca9c7d3369 ionic: Re-arrange ionic_intr_info struct for cache perf
021b0c952f226236f2edf89c737efb9a28d1422d Merge branch 'ionic-more-driver-fixes'
ccf7dd94c7a710a095a56e786a5e0e819618c597 wifi: nl80211: refactor nl80211_send_mlme_event() arguments
88f29324042752a28245ec0ab285d71c7f4d9c6a wifi: cfg80211: make RX assoc data const
074ac38d5b955a6b2241c2b483470501f318a6f1 octeontx2-af: cn10k: Increase outstanding LMTST transactions
909fa05dd3c181e5b403912889057f7cdbf3906c bpf: align CAP_NET_ADMIN checks with bpf_capable() approach
40bba140c60fbb3ee8df6203c82fbd3de9f19d95 bpf: add BPF token delegation mount options to BPF FS
4527358b76861dfd64ee34aba45d81648fbc8a61 bpf: introduce BPF token object
688b7270b3cb75e8ac78123d719967db40336e5b bpf: add BPF token support to BPF_MAP_CREATE command
ee54b1a910e4d49c9a104f31ae3f5b979131adf8 bpf: add BPF token support to BPF_BTF_LOAD command
e1cef620f598853a90f17701fcb1057a6768f7b8 bpf: add BPF token support to BPF_PROG_LOAD command
4cbb270e115bc197ff2046aeb54cc951666b16ec bpf: take into account BPF token when fetching helper protos
8062fb12de99b2da33754c6a3be1bfc30d9a35f4 bpf: consistently use BPF token throughout BPF verifier logic
c3dd6e94df7193f33f45d33303f5e85afb2a72dc bpf,lsm: refactor bpf_prog_alloc/bpf_prog_free LSM hooks
66d636d70a79c1d37e3eea67ab50969e6aaef983 bpf,lsm: refactor bpf_map_alloc/bpf_map_free LSM hooks
d734ca7b33dbf60eb15dcf7c44f3da7073356777 bpf,lsm: add BPF token LSM hooks
ecd435143eb03611e25694141bf59d1c04ad5b9e libbpf: add bpf_token_create() API
37891cea6699200fb83eae464ebe1c0f73040474 libbpf: add BPF token support to bpf_map_create() API
1a8df7fa00aac35aff9ef1941c5334b3a01d09e4 libbpf: add BPF token support to bpf_btf_load() API
1571740a9ba036f26cc5211a86021199987219e8 libbpf: add BPF token support to bpf_prog_load() API
dc5196fac40c2cb96330bcb98eef868a7fd225b3 selftests/bpf: add BPF token-enabled tests
36fb94944b35062db15ab3059f4123048cac658c bpf,selinux: allocate bpf_security_struct per BPF token
c35919dcce2855d68cf45ffa427b8ea78e4f7c68 Merge branch 'bpf-token-and-bpf-fs-based-delegation'
7065eefb38f16c91e9ace36fb7c873e4c9857c27 bpf: rename MAX_BPF_LINK_TYPE into __MAX_BPF_LINK_TYPE for consistency
f08a1c658257c73697a819c4ded3a84b6f0ead74 bpf: Let bpf_prog_pack_free handle any pointer
7a3d9a159b178e87306a6e989071ed9a114a1a31 bpf: Adjust argument names of arch_prepare_bpf_trampoline()
82583daa2efc2e336962b231a46bad03a280b3e0 bpf: Add helpers for trampoline image management
38b8b58ae776bf748bd1bd7a24c3fd1d10f76f45 bpf, x86: Adjust arch_prepare_bpf_trampoline return value
96d1b7c081c0c96cbe8901045f4ff15a2e9974a2 bpf: Add arch_bpf_trampoline_size()
26ef208c209a0e6eed8942a5d191b39dccfa6e38 bpf: Use arch_bpf_trampoline_size
3ba026fca8786161b0c4d75be396e61d6816e0a1 x86, bpf: Use bpf_prog_pack for bpf trampoline
2146f7fe6e028a3905f0658a1a0d8ef7c115d6c1 Merge branch 'allocate-bpf-trampoline-on-bpf_prog_pack'
5a08d0065a915ccf325563d7ca57fa8b4897881c ipv6: add debug checks in fib6_info_release()
b8dbbbc535a95acd66035cf75872cd7524c0b12f net: rtnetlink: remove local list in __linkwatch_run_queue()
63b896629353157e8ca77cabdfab340b5c69ca59 wifi: ath10k: add support to allow broadcast action frame RX
6783f10a1d076297a66b5b57e0a96d8c8363271b wifi: ath5k: remove unused ath5k_eeprom_info::ee_antenna
8e3bfaab2ad956aa551a3cf8f7108f4b2c3b18d0 dt-bindings: net: microchip,ksz: document microchip,rmii-clk-internal
9f19a4ebc80af64bddda1cbfb9bf574b689222c0 net: dsa: microchip: add property to select internal RMII reference clock
d5449d59f10eb74a55947b95436172f8739cc57c Merge branch 'dsa-microchip-rmii-reference'
3bc05faf37876f99e2a7baffa9c66fdcfb11d1f7 net: dsa: microchip: properly support platform_data probing
d16f1096b320d42e41ad9dee4d4098afd140d3e1 net: dsa: microchip: move ksz_chip_id enum to platform include
c5ece8d84303c1956b18d2aba03c4b4fc856f53e wifi: rtw89: 8922a: configure CRASH_TRIGGER FW feature
2a68a27cd27aeb09dc74d9d800758ba0b36cb230 wifi: rtw89: fw: extend program counter dump for Wi-Fi 7 chip
eeb8cbb58b82904442a6c05832b97d7d27b3c48b wifi: rtw89: 8922a: add SER IMR tables
6f8d36552bab7dc83d8aba89311d6039c53eb6a1 wifi: rtw89: 8922a: dump MAC registers when SER occurs
db7fac15eaf0f09d675730d7002edabe27fe9e1d wifi: rtw89: mac: refine SER setting during WiFi CPU power on
14cdeaf9504cd37589e8acfedf644d32fb29a429 wifi: mt76: add ability to explicitly forbid LED registration with DT
ce18572b7b5933ae3f97ea201d03463c320f0956 wifi: mt76: mt7921: support 5.9/6GHz channel config in acpi
706e83b33103fc5dc945765ddbf6a3e879d21275 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
e874a79250b39447765ac13272b67ac36ccf2a75 wifi: mt76: fix broken precal loading from MTD for mt7915
c33e5f4cbb9f961e66473a9ace077c4d1f29a5bb wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
a6342c31ab3b2cfae92298ff91635e8b82fed792 wifi: mt76: limit support of precal loading for mt7915 to MTD only
3d96764e6a22296392866e9fc6318ae912151380 wifi: mt76: make mt76_get_of_eeprom static again
a1f57685fe851677d62d3551aa2de674c25120cf wifi: mt76: permit to use alternative cell name to eeprom NVMEM load
fdddaa52641e222ef6149d2faa7c10afe02f647e wifi: mt76: permit to load precal from NVMEM cell for mt7915
2fac91f2a1db221b070ea0fda1e2392c92386975 wifi: mt76: Remove unnecessary (void*) conversions
b92158a8dc413d0facaf0d807c66f76a6865c93c wifi: mt76: mmio: move mt76_mmio_wed_{init,release}_rx_buf in common code
5f60735c08ce3dd368d30bb3b1addf7149cb664c wifi: mt76: move mt76_mmio_wed_offload_{enable,disable} in common code
ac4659856c22440e2ad208928a3c5911ac364a54 wifi: mt76: move mt76_net_setup_tc in common code
132d74d31e86130b4e8b8c5d7bfe05c227d989d6 wifi: mt76: introduce mt76_queue_is_wed_tx_free utility routine
2e420b88ca86e3322b36793f12d8fd2bff5ed57d wifi: mt76: introduce wed pointer in mt76_queue
af8d2af57584762ef2727831ffca01036ca5bd40 wifi: mt76: increase MT_QFLAG_WED_TYPE size
83eafc9251d6d30574b629ac637c56d168fcbdd9 wifi: mt76: mt7996: add wed tx support
5bb7a655045ebc023f421c13c2156fcd478185bc wifi: mt76: dma: introduce __mt76_dma_queue_reset utility routine
b8b36f47070f47dbfd3dc8eb0b674d6103306935 wifi: mt76: mt7996: use u16 for val field in mt7996_mcu_set_rro signature
950d0abb5cd94f2b0710c5c42ac4398c91a7ff22 wifi: mt76: mt7996: add wed rx support
d4b85aff3ab32fbfde026090c47829e83a0422cc wifi: mt76: move wed reset common code in mt76 module
00d2ced0deb3b75177f634b2e7c0c87dca7d747e wifi: mt76: mt7996: add wed reset support
a5d028d668360db991e6da67cd48b9b4443198ed wifi: mt76: mt7996: add wed rro delete session garbage collector
5f9d5d4fc561e7bd3a18742f1fdb96cab98f1870 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
af2825729b52a45d239def2c243531aa9e7bf81a wifi: mt76: mt7996: add support for variants with auxiliary RX path
0afb228d9bd439088d2d1d58bae7295340000e27 wifi: mt76: mt7996: add TX statistics for EHT mode in debugfs
21f290884bc1c911aa9a0875c1d9a1e6fb9e0308 wifi: mt76: connac: add thermal protection support for mt7996
6879b2e94172ed80394dd49d410814ad427d1ca0 wifi: mt76: mt7996: add thermal sensor device support
254ab81f3b82a297da5c0684a9ebf21fbc9dcb86 wifi: mt76: connac: add beacon duplicate TX mode support for mt7996
4aa9992674e70074fce450f65ebc95c2ba2b79ae wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
de2a41cbfc7a78b1dd1941329b9aaf6c49829035 wifi: mt76: mt7996: adjust WFDMA settings to improve performance
4ef49d1858e78da25c204e00b872cd35782cfc84 wifi: mt76: connac: set fixed_bw bit in TX descriptor for fixed rate frames
8c8f77e0a6569f8b82ec749c0d3ce16224aeb418 wifi: mt76: mt7996: handle IEEE80211_RC_SMPS_CHANGED
22f5dc781574b0f7ce7b491165dcf14bd6151a51 wifi: mt76: mt7996: align the format of fixed rate command
1e3f387736c744e73b5398a147b90412f82f54da wifi: mt76: mt7996: fix rate usage of inband discovery frames
11a60bd2a590f8caa89a9079503d9e907e47d129 wifi: mt76: change txpower init to per-phy
f75e4779d215a7dbe7eb7ab6f1ed075fe66930bc wifi: mt76: mt7996: add txpower setting support
1e12f0f81f36b7470bcd7e65904ff8264fd31a5b wifi: mt76: use chainmask for power delta calculation
d57e1b255475957ab9280f8a2a6119853aef4d05 wifi: mt76: mt7996: switch to mcu command for TX GI report
d58a9778f7ca0634622d2fc2e9f76163467bdf5b wifi: mt76: mt7996: fix alignment of sta info event
b769f7d8d9002a602232704505a7c593e1fa087c wifi: mt76: mt7996: rework ampdu params setting
eb80e02b2c03141460749d3800126e2cdb674c9e wifi: mt76: connac: add beacon protection support for mt7996
2c2f50bf6407e1fd43a1a257916aeaa5ffdacd6c wifi: mt76: connac: fix EHT phy mode check
3531c72aedb95261f4d78c47efa4b5ba7cdcddd9 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
ff434cc129d6907e6dbc89dd0ebc59fd3646d4c2 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
2ee1c40daeb9a33e25c460bf87feca58e91af879 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
1e1e563fe3bd2ad9252a98c24d55bb3f3a06990e wifi: mt76: mt7996: introduce mt7996_band_valid()
a63b75aac8468e7216930c698d5676259afb44fd wifi: mt76: connac: add firmware support for mt7992
9fe6690b8bef58848294bf5de9c6c31748e11941 wifi: mt76: mt7996: add DMA support for mt7992
50fbebf6a151bc70c43ffab1f884aa510d548d7e wifi: mt76: mt7996: rework register offsets for mt7992
2cbbefdc5c9ccf5911b41dca43d2d1533c160f4e wifi: mt76: mt7996: support mt7992 eeprom loading
8df63a4bbe3d89ad24e07f952ccaa8702af937f2 wifi: mt76: mt7996: adjust interface num and wtbl size for mt7992
408566db8cad2788356ccd75e946c236ba381bc2 wifi: mt76: connac: add new definition of tx descriptor
3d3f117a259a65353bf2714a18e25731b3ca5770 wifi: mt76: mt7996: add PCI IDs for mt7992
170a8969db8877252e6b6cd6e821a0ddde4b9152 wifi: mt76: mt7925: remove iftype from mt7925_init_eht_caps signature
d079746455700ca1eacc25a4aac0d6323c8130c6 wifi: mt76: Convert to platform remove callback returning void
92184eae1d5ad804884e2c6e289d885b9e3194d1 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
87e839c82cc36346a2cd183ca941316902110716 net: wangxun: fix changing mac failed when running
a833a17aeac73b33f79433d7cee68d5cafd71e4f bpf: Fix verification of indirect var-off stack access
e28bd359bcc8eb849aaa475f3c3f9705fba26d6e bpf: Add verifier regression test for previous patch
1d38a9ee81570c4bd61f557832dead4d6f816760 bpf: Guard stack limits against 32bit overflow
483af466e4ee3326d150877ea0626e95c67a395e Merge branch 'bpf-fix-verification-of-indirect-var-off-stack-access'
2483e7f04ce0e97c69b27d28ebce7a2320b7a7a6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b0318e28549373f50d35c099864899a235076ad6 nfp: ethtool: add extended ack report messages
2f076ea86674c4f6d807a962409c823e218735a6 nfp: devlink: add extended ack report messages
09b489478383d9f3a04dfe5da72ae1b79af3e5f8 Merge branch 'nfp-add-ext_ack-messages-to-supported-callbacks'
2a48c635fd9a48699805bbfeee1e4b94b8fe819d ethtool: Implement ethtool_puts()
9b5f621cea6eff2f75b851c6c62cefbdb1673c44 checkpatch: add ethtool_sprintf rules
e403cffff1a46ab1a95d3bc72e92634445d68328 net: Convert some ethtool_sprintf() to ethtool_puts()
6b4756beb18ffdce0be854e2ed293acfff6e90aa Merge branch 'ethtool_puts'
4624a78c18c62da815f3253966b7a87995f77e1b selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
312abe3d93a35f9c486a4703d39cab52457266f0 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
a8258e64ca74314478fda85a42b1c1eb2db29c67 selftests/net: convert test_vxlan_mdb.sh to run it in unique namespace
d79e907b425d1dcc831f9eddbdb09682292faed0 selftests/net: convert test_vxlan_nolocalbypass.sh to run it in unique namespace
d6aab1f632978880660f41c48b760dd48461dcfb selftests/net: convert test_vxlan_under_vrf.sh to run it in unique namespace
5ece8371747d57ae113aaf8a7b6468d6681d099f selftests/net: convert test_vxlan_vnifiltering.sh to run it in unique namespace
bedc99abcaf88df25b044fc4e3c80d69d0dbfc9b selftests/net: convert vrf_route_leaking.sh to run it in unique namespace
51f64acbe36e13e113d284fcdefc751216984c01 selftests/net: convert vrf_strict_mode_test.sh to run it in unique namespace
61b12ebe439adfd9853c13499c2099e2a6d41771 selftests/net: convert vrf-xfrm-tests.sh to run it in unique namespace
36b0bdb6d330fe0546fc7f97d93e8cfa57421ad9 Merge branch 'net-selftests-unique-namespace'
8b7b0e5fe47de90ba6c350f9abece589fb637f79 bpf: Load vmlinux btf for any struct_ops map
d9f28735af8781d9c8c6c406c2a102090644133d Use READ/WRITE_ONCE() for IP local_port_range.
cf02bea7c1714466dca53124797612c9e9d74994 net: dsa: microchip: use DSA_TAG_PROTO without _VALUE define
172db56d90d29e47e7d0d64885d5dbd92c87ec42 netlink: Return unsigned value for nla_len()
92e1567ee3e3f6f160e320890ac77eec50bf8e7d bpf: Add some comments to stack representation
6b4a64bafd107e521c01eec3453ce94a3fb38529 bpf: Fix accesses to uninit stack slots
2929bfac006d8f8e22b307d04e0d71bcb84db698 bpf: Minor cleanup around stack bounds
4af20ab9edee62aa2bb5b6f31b7f029de14e0756 Merge branch 'bpf-fix-accesses-to-uninit-stack-slots'
bf17b36ccdd5b7b9dd482d7753bcb9aff2d21d39 net: sysfs: fix locking in carrier read
1720c42b90c8f14ffcb2f2f39a1abafc82a5b22e selftests/bpf: fix timer/test_bad_ret subtest on test_progs-cpuv4 flavor
73d9eb340d2b95e0e86a656a7f3157c137f10129 bpf: Enable bpf_cgrp_storage for cgroup1 non-attach case
f4199271dae12ae407fa739e7012914ea6b3f37b selftests/bpf: Add a new cgroup helper open_classid()
a2c6380b17b6339bfedc98d253b6d85e7014953b selftests/bpf: Add selftests for cgroup1 local storage
09115c33e6ec4a98a0609ac5fa702b7fe566d8f9 Merge branch 'bpf: Expand bpf_cgrp_storage to support cgroup1 non-attach case'
32fa058398624166dd04ff4af49cfef69c94abbc libbpf: Add pr_warn() for EINVAL cases in linker_sanity_check_elf
a3c205d0560f63ff02516b6d9fc3348dc34251c8 ipv6: do not check fib6_has_expires() in fib6_info_release()
c26f2a8901393c9f81909da0a4324587092bd3a3 bpf: Remove unnecessary wait from bpf_map_copy_value()
37ba5b59d6adfa08926acd3a833608487a18c2ef bpf: Call maybe_wait_bpf_programs() only once for generic_map_update_batch()
012772581d040607ac1f981f47f6afd2336b4580 bpf: Add missed maybe_wait_bpf_programs() for htab of maps
67ad2c73ff29b32bd09135ec07c26e59490dbb3b bpf: Only call maybe_wait_bpf_programs() when map operation succeeds
06e5c999f10269a532304e89a6adb2fbfeb0593c bpf: Set uattr->batch.count as zero before batched update or deletion
8477fe1de9a631d634ccfda7fe147eba90f55732 Merge branch 'bpf-fixes-for-maybe_wait_bpf_programs'
482d548d40b0af9af730e4869903d4433e44f014 bpf: handle fake register spill to stack with BPF_ST_MEM instruction
7d8ed51bcb32716a40d71043fcd01c4118858c51 selftests/bpf: validate fake register spill/fill precision backtracking logic
5181dc08f79583c6dead80208137a97e68ff07b0 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
a6de18f310a511278c1ff16b96eb2d500eada725 bpf: Add bpf_cpumask_weight() kfunc
88f6047191e69bdd02cf1b9b5b514f7e514e8b86 selftests/bpf: Add test for bpf_cpumask_weight() kfunc
5bcbdf72df88a351642627d94b93af7c9301b6e2 Merge branch 'add-new-bpf_cpumask_weight-kfunc'
378bc9a40ed8b6f1bac558a64b65d4754de89387 net: ena: replace deprecated strncpy with strscpy
f8dd2412ba66128de4325c187c9504c6da511bc8 qlcnic: replace deprecated strncpy with strscpy
1674110c0dd44a6240f03fff9a05fd72917b3f7d net: mdio_bus: replace deprecated strncpy with strscpy
c7e0022390d43788f63c7021ad441c1f8d9acf5f net: rswitch: Drop unused argument/return value
8857034184538ca92b0e029f6f56e5e04f518ad2 net: rswitch: Use unsigned int for desc related array index
6a203cb5165d2257e8d54193b69afdb480a17f6f net: rswitch: Use build_skb() for RX
271e015b91535dd87fd0f5df0cc3b906c2eddef9 net: rswitch: Add unmap_addrs instead of dma address in each desc
fcff581ee43078cf23216aa7079012e935a6a078 net: rswitch: Add a setting ext descriptor function
9c90316a1170dd6ee1e620d28f6101f85bbaaa10 net: rswitch: Set GWMDNC register
933416cc59b18ef82ea7895c4ca58be3d92d3b3c net: rswitch: Add jumbo frames handling for RX
d2c96b9d5f83e4327cf044d00d7f713edd7fecfd net: rswitch: Add jumbo frames handling for TX
c71517fe7353d2cbfbf2e305b282bf23c1750e29 net: rswitch: Allow jumbo frames
6e944cc68633b4882d889ded0060394833babb0f Merge branch 'rswitch-jumbo-frames'
18c5c0a845b3fd834e6a3f5d7f2cbf336e23e918 nfp: support UDP segmentation offload
2128f3cca5a2e7ab4d1ffb16c0e0431c3a0106a1 Documentation/driver-api: Add document about WBRF mechanism
58e82a62669da52e688f4a8b89922c1839bf1001 platform/x86/amd: Add support for AMD ACPI based Wifi band RFI mitigation feature
9a64d4c93eee6b2efb7a02ec98d9480946424509 Revert "net: rtnetlink: remove local list in __linkwatch_run_queue()"
d2f011a0bf28c090ad75c9b1d306f2e1dda1c9bc ipv6: annotate data-races around np->mcast_oif
1ac13efd614c752d3b47bbfb58e7c36eeb92cb5a ipv6: annotate data-races around np->ucast_oif
70028b2e51c61d8dda0a31985978f4745da6a11b Merge branch 'ipv6-data-races'
4920a3a1285f5fd0b4f7c2cbd589903d3fc2824b wifi: mt76: mt7996: set DMA mask to 36 bits for boards with more than 4GB of RAM
4812ba9ab9408f3aa5bcbb4ff80ddca84611ea17 wifi: mt76: mt7921: reduce the size of MCU firmware download Rx queue
fa6ad88e023ddfa6c5dcdb466d159e89f451e305 wifi: mt76: mt7921: fix country count limitation for CLC
d0a2bc5fe712217d2c73822ae75fd4e69a15cb2c wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
10f2903147ed04784522ab841c20bb469bdd8681 wifi: mt76: mt7921: fix wrong 6Ghz power type
15c79c6507c0eab5ec0d4cd402ac52d42735a43e selftests/bpf: Increase invalid metadata size
2ebe81c814355d000fe49d9c4213983844dcb32b net, xdp: Allow metadata > 32
c5e2a973448d958feb7881e4d875eac59fdeff3d rtnl: add helper to check if rtnl group has listeners
8439109b76a3c405808383bf9dd532fc4b9c2dbd rtnl: add helper to check if a notification is needed
ddb6b284bdc32b6e218b3d90b5a745ea26620812 rtnl: add helper to send if skb is not null
c73724bfde0932cb0cafff2855e8ce81e12fd594 net/sched: act_api: don't open code max()
8d4390f51920c1edb2d09d44d918c7940ac51e54 net/sched: act_api: conditional notification of events
e522755520ef63b121ddd5808197a370be212e9a net/sched: cls_api: remove 'unicast' argument from delete notification
93775590b1ee98bf2976b1f4a1ed24e9ff76170f net/sched: cls_api: conditional notification of events
b72137ecd5e6f445ecbe8e5ebd867dd25125bc66 Merge branch 'net-sched-conditional-notification-of-events-for-cls-and-act'
68c84289bcc0dc75c1d27caccb55134e8d39dcc2 netlink: specs: devlink: add some(not all) missing attributes in devlink.yaml
e72c1ccfd449598f7eda10d3bb7441d501ddcfc3 selftests/bpf: validate eliminated global subprog is not freplaceable
1e68485d8299860e68c4e1d29589ff0d20db0287 bpf: log PTR_TO_MEM memory size in verifier log
22b769bb4f87060774bfdd6facbab438ed3b8453 bpf: emit more dynptr information in verifier log
1a1ad782dcbbacd9e8d4e2e7ff1bf14d1db80727 bpf: tidy up exception callback management a bit
406a6fa44bfbc8563f0612b08d43df2fa65e8bc5 bpf: use bitfields for simple per-subprog bool flags
383052d09a305e045a30ea387eb588390984cffb Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into wireless-next
10fa22b6fb68198ab6bf2ab468a11c54f083761d wifi: cfg80211: expose nl80211_chan_width_to_mhz for wide sharing
d34be4310cbe3a01a7bef10c5adcb0a7faafa1d2 wifi: mac80211: Add support for WBRF features
ea855f0b38b0fce2124841d15777bbf1c7e1ded2 wifi: mac80211: cleanup airtime arithmetic with ieee80211_sta_keep_active()
aa0887c4f18e280f8c2aa6964af602bd16c37f54 wifi: nl80211: Extend del pmksa support for SAE and OWE security
85e7f823582453222cd8b52a1b11e256d9af2d30 wifi: iwlwifi: mvm: Use the link ID provided in scan request
3a5a5cb06700522b9e928cabe1285e6531316d3e wifi: iwlwifi: mvm: Correctly report TSF data in scan complete
637bbd5b3cbd0fc6945ebd2e311315b6cca1f9c5 wifi: iwlwifi: don't support triggered EHT CQI feedback
1261fefa647fc1a57621b0f12cef9c08e819a5dc wifi: iwlwifi: refactor RX tracing
268712dc3b344f3a835211e5846e6ebfd7a13cbd wifi: iwlwifi: mvm: add a debugfs hook to clear the monitor data
47b17879f9837d317a0f9e3203b9231fea82b018 wifi: iwlwifi: pcie: clean up device removal work
79a5d10135cbefe89c04f8508d344fad15210aec wifi: iwlwifi: pcie: dump CSRs before removal
de9131b7e28ab06492f67e74cc9af696aa0abae7 wifi: iwlwifi: pcie: get_crf_id() can be void
ed44bab6ba2112824b27bdfe185c8f18d6017e56 wifi: iwlwifi: fw: file: don't use [0] for variable arrays
14c1b6f430e3582b3ef2ce1e3016de829b520f77 wifi: iwlwifi: remove async command callback
32dc0f8edc65ec74ed813309798ddb07325b9ecc wifi: iwlwifi: mvm: do not send STA_DISABLE_TX_CMD for newer firmware
d02a12b8e4bbd188f38321849791af02d494c7fd wifi: cfg80211: add BSS usage reporting
9adc8b65218f70cbf50151fc6c2c40949e29eb4f wifi: mac80211: update some locking documentation
b61e6b41a2f6818ee7b8f92f670a8a6ebcd25a71 wifi: cfg80211: Add support for setting TID to link mapping
42b941cd6738d26abdae2f3fee520b79ea77e2fe wifi: mac80211: add a flag to disallow puncturing
0528e0fdba9e6b1e9502344f5217b699075667a7 wifi: mac80211: Replace ENOTSUPP with EOPNOTSUPP
f6289e5d319b547b93c85c9aef3ec02be860b415 wifi: cfg80211: Replace ENOTSUPP with EOPNOTSUPP
5f478adf1f992d4a680c341d49122224286c805f wifi: cfg80211: generate an ML element for per-STA profiles
f510bcc21ed97911b811c5bf36ed43a0e94ab702 wifi: cfg80211: consume both probe response and beacon IEs
6a9c8ed0eeb1997c8926af9f33695a203a75b814 wifi: mac80211: don't set ESS capab bit in assoc request
68d83f0a5c4cc12993ade338ca939d30171c9807 wifi: mac80211: drop spurious WARN_ON() in ieee80211_ibss_csa_beacon()
68cbdb150d55834ed0a52352684ba2cc554c8a08 net: dl2k: Use proper conversion of dev_addr before IO to device
26c79ec96e77a54e446a40c8f2c0af66afd0327b net: dns_resolver: the module is called dns_resolver, not dnsresolver
389119c842187e2425d8e0354aabe5c3383c5020 net: dsa: realtek: Rename bogus RTL8368S variable
d577ca429af36a3aea38d53d11be56dff015dfc9 net: dsa: realtek: Rewrite RTL8366RB MTU handling
609c767f2c5505f104ed6bbb3554158131913f86 Merge branch 'net-dsa-realtek-two-rtl8366rb-fixes'
379872288fd353119d15c65f11d20a219e09d6b2 Merge tag 'mt76-for-kvalo-2023-12-06' of https://github.com/nbd168/wireless
595b1280e2c95ea53fbb228bb90d834caa0f86f1 wifi: rtw89: avoid stringop-overflow warning
fe0a7776d4d19e613bb8dd80fe2d78ae49e8b49d wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
0a999d82b782b55626e370ae2006dd51b48923ee wifi: rtw88: Use random MAC when efuse MAC invalid
afd549903ea98bd21b9db2a409b227e893b7a70f wifi: iwlegacy: Add null pointer check to il_leds_init()
add731385eed7b2c8298e3f97250e6057d7ca9cf wifi: ath11k: Fix ath11k_htc_record flexible record
7133b072dfbfac8763ffb017642c9c894894c50d wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
f77d795618b92ac6fdb43de0d4036c6ce49f0b82 selftests/bpf: Fixes tests for filesystem kfuncs
56c26d5ad86dfe48a76855a91b523ab4f372c003 bpf: Remove unused backtrack_state helper functions
4f6011678d3828e31a6371b3f05605e0dc1659bb igb: Use FIELD_GET() to extract Link Width
4c39e76846b2500910b5378b1e868e6c4d5e6df8 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
bf88f7d920da2bbabef16404a449a4f72cc0ffcd e1000e: Use pcie_capability_read_word() for reading LNKSTA
2a62644800208fcba79a55b297ec0d9aad115221 net: asix: fix fortify warning
82c944d05b1a24c76948ee9d6bb1d7de1ebb8b3a net: wan: Add framer framework support
766f5f900f156655c04230403fffdfb169a511ed dt-bindings: net: Add the Lantiq PEF2256 E1/T1/J1 framer
c96e976d9a05d559f4ac4f617ea0f798c75a1799 net: wan: framer: Add support for the Lantiq PEF2256 framer
37c646dc515a28eb38cc2495c34fb219f153e916 pinctrl: Add support for the Lantic PEF2256 pinmux
1e95d20ae8e6a383b4c1dd2282e5259790724037 MAINTAINERS: Add the Lantiq PEF2256 driver entry
bbc49c7a4e0f6c1b0dd779267aaf9746dd9a46f7 Merge tag 'pef2256-framer' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
745e0311306507ddbe1727ac798c8f956812b810 bpf: Comment on check_mem_size_reg
e1ba7f64b192f083b4423644be03bb9e3dc8ae84 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
79ac11393328fb1717d17c12e3c0eef0e9fa0647 net: mdio-gpio: replace deprecated strncpy with strscpy
f1e50b276d37f21b10c4d122e02a81cd202cde3b bnxt_en: Fix trimming of P5 RX and TX rings
7fb17a0c18b68b64d0d91480b558089dec017e63 bnxt_en: Fix AGG ring check logic in bnxt_check_rings()
18fe0a383cca78cfb183f83f947e75bebc7b3a20 bnxt_en: Fix TX ring indexing logic
f12f551b5b966ec58bfba9daa15f3cb99a92c1f9 bnxt_en: Prevent TX timeout with a very small TX ring
6dea3ebe0d226e021970f3552ed37fdcedca8773 bnxt_en: Support TX coalesced completion on 5760X chips
297e625bf89e78c5c1c74c571c5f4315bebc67e6 bnxt_en: Allocate extra QP backing store memory when RoCE FW reports it
e6f8a5a8ecc93aeead0fbd372018a4780585a525 bnxt_en: Use proper TUNNEL_DST_PORT_ALLOC* commands
77b0fff55dcd34b41d879ab20d3c13cfc9672179 bnxt_en: Add support for VXLAN GPE
960096334417d841593f848323a35ff6c7dacffe bnxt_en: Configure UDP tunnel TPA
6ce30622547d54eb47cdf55609ad68590c314b50 bnxt_en: add rx_filter_miss extended stats
feeef68f6f3d21a1ebda7eb00d4f7aa5423d17be bnxt_en: Add support for UDP GSO on 5760X chips
84793a499578a5447b90b298aa8ac4fd314f6f9f bnxt_en: Skip nic close/open when configuring tstamp filters
056bce63c469ca397e30d16bdbd4408489f089a9 bnxt_en: Make PTP TX timestamp HWRM query silent
9bab51bd662be4c3ebb18a28879981d69f3ef15a Merge branch 'bnxt_en-update-for-net-next'
4f7aa122bc9219baca0bfface5917062d6c45ee8 dpll: remove leftover mode_supported() op and use mode_get() instead
f8fdbf3389f44c7026f16e36cb1f2ff017f7f5b2 net: phy: at803x: fix passing the wrong reference for config_intr
6a3b8c573b5a152a6aa7a0b54c5e18b84c6ba6f5 net: phy: at803x: move disable WOL to specific at8031 probe
07b1ad83b9ed6db1735ba10baf67b7a565ac0cef net: phy: at803x: raname hw_stats functions to qca83xx specific name
d43cff3f82336c0bd965ea552232d9f4ddac71a6 net: phy: at803x: move qca83xx specific check in dedicated functions
900eef75cc5018e149c52fe305c9c3fe424c52a7 net: phy: at803x: move specific DT option for at8031 to specific probe
25d2ba94005fac18fe68878cddff59a67e115554 net: phy: at803x: move specific at8031 probe mode check to dedicated probe
3ae3bc426eaf57ca8f53d75777d9a5ef779bc7b7 net: phy: at803x: move specific at8031 config_init to dedicated function
27b89c9dc1b0393090d68d651b82f30ad2696baa net: phy: at803x: move specific at8031 WOL bits to dedicated function
30dd62191d3dd97c08f7f9dc9ce77ffab457e4fb net: phy: at803x: move specific at8031 config_intr to dedicated function
a5ab9d8e7ae0da8328ac1637a9755311508dc8ab net: phy: at803x: make at8031 related DT functions name more specific
f932a6dc8bae0dae9645b5b1b4c65aed8a8acb2a net: phy: at803x: move at8031 functions in dedicated section
21a2802a8365cfa82cc02187c1f95136d85592ad net: phy: at803x: move at8035 specific DT parse to dedicated probe
ef9df47b449e32e06501a11272809be49019bdb6 net: phy: at803x: drop specific PHY ID check from cable test functions
83691d6fa7897e2a8858ff1b9c9a0e5092c8783e Merge branch 'net-at803x-cleanups'
e5bc1f4c6554b464005d52b940630bb4d276137a net: stmmac: mmc: Support more counters for XGMAC Core
4fadce88cb9fe95cfa7000c4ec041acf47b67447 wifi: ath9k: reset survey of current channel after a scan started
24f110240c03c6b5368f1203bac72883d511e606 ionic: pass opcode to devcmd_wait
45b84188a0a4b91c9763105381486916cc4b861f ionic: keep filters across FLR
ca5fdf9a7c5b65968c718f2be159cda4c13556a1 ionic: bypass firmware cmds when stuck in reset
13943d6c82730a2a4e40e05d6deaca26a8de0a4d ionic: prevent pci disable of already disabled device
219e183272b4a566650a37264aff90a8c613d9b5 ionic: no fw read when PCI reset failed
b0dbe358fbb416877d32a79a586ded50040467d6 ionic: use timer_shutdown_sync
ce66172d33935df630c9b71a95cff685e12ad506 ionic: lif debugfs refresh on reset
c3a910e1c47a3f033f14a76624711deeb2a0cfff ionic: fill out pci error handlers
d2e9464e63366a2a89375a2b14e8a5adb4d0b1d5 Merge branch 'ionic-pci-errors'
7949c06ad9a8fefc4aabe4baed057f8f4a8e33d8 virtio-net: returns whether napi is complete
d7180080ddf7dc283e93e009662d308de733f805 virtio-net: separate rx/tx coalescing moderation cmds
1db43c0818e29f24665e38c8878418f597e130ec virtio-net: extract virtqueue coalescig cmd for reuse
6208799553a85875c9f812ba8e4c99d1fc69e8b9 virtio-net: support rx netdim
604ca8ee7bdc62488af1da1231026d3b71f17725 Merge branch 'virtio-net-dynamic-coalescing-moderation'
62d9a969f4a95219c757831e9ad66cd4dd9edee5 selftests/bpf: fix compiler warnings in RELEASE=1 mode
750e785796bb72423b97cac21ecd0fa3b3b65610 bpf: Support uid and gid when mounting bpffs
2f70803532e9b7f14897d17f8944d431755661a7 libbpf: Add BPF_CORE_WRITE_BITFIELD() macro
7d19c00e9abc8ad3b3b72a1989331f45287e6bf5 bpf: selftests: test_loader: Support __btf_path() annotation
f04f2ce6018f3cb33ac96270b9153c2920ead190 bpf: selftests: Add verifier tests for CO-RE bitfield writes
f5fdb51fb980077a4c6c78f3f775821f611fb38b bpf: fail BPF_TOKEN_CREATE if no delegation option was set on BPF FS
c6c5be3eee975ae640966844db66d404c1de79b1 libbpf: split feature detectors definitions from cached results
29c302a2e265a356434b005155990a9e766db75d libbpf: further decouple feature checking logic from bpf_object
ab8fc393b27cd2d6dd1ced1ba2358ddcd123fc15 libbpf: move feature detection code into its own file
a75bb6a16518d4a224f24116633f3f9d5787f6d1 libbpf: wire up token_fd into feature probing logic
1d0dd6ea2e38c18e1b31a8c3c59b6bdfe4f4efde libbpf: wire up BPF token support at BPF object level
98e0eaa36adfb580a3aa43fca62847ec0f625d3f selftests/bpf: add BPF object loading tests with explicit token passing
18678cf0ee13cf19bac4ecd55665e6d1d63108b3 selftests/bpf: add tests for BPF object load with implicit token
ed54124b88056fd629c6af71664dfcd4d3b3e0b8 libbpf: support BPF token path setting through LIBBPF_BPF_TOKEN_PATH envvar
322122bf8c75b1df78d6608516807a0354f6ab3c selftests/bpf: add tests for LIBBPF_BPF_TOKEN_PATH envvar
733763285acfe8dffd6e39ad2ed3d1222b32a901 Merge branch 'bpf-token-support-in-libbpf-s-bpf-object'
9244384e811ecff6b05290ccf82a2540feaa7214 ice: make RX hash reading code more reusable
3310aad20defb96eaf363ab2643e876a6275c72b ice: make RX HW timestamp reading code more reusable
6b62a42149032db305dfd687d7118aa870b4a2f9 ice: Make ptype internal to descriptor info processing
d951c14ad237b087f0d1377c44932fcc0b322c40 ice: Introduce ice_xdp_buff
9031d5f491b95710a1cf871818c7c9730ec50a1b ice: Support HW timestamp hint
0e6a7b09597011985d7aad3b747c43e9b2a43555 ice: Support RX hash XDP hint
b4e352ff1169ebce930c734630f9587b1677d163 xsk: add functions to fill control buffer
d68d707dcbbf6a9cfe378fc2eb3ffffd5b47727e ice: Support XDP hints in AF_XDP ZC mode
e6795330f88b4f643c649a02662d47b779340535 xdp: Add VLAN tag hint
714ed949c6f3ebdff562bd9eb7247abf6a79a416 ice: Implement VLAN tag hint
b591137c4ec35ed3f8478f5bb69a22ef4834f04a ice: use VLAN proto from ring packet context in skb path
fca783799f64ac0a4f20228ff6a6d7598db11e64 veth: Implement VLAN tag XDP hint
537fec0733c4a72e2a2b69fee365459c5b75d92e net: make vlan_get_tag() return -ENODATA instead of -EINVAL
7978bad4b6b9265a1e808a5f679ee428d1dd6523 mlx5: implement VLAN tag XDP hint
e71a9fa7fdb2effcaaed37c207ec4f634c8f4901 selftests/bpf: Allow VLAN packets in xdp_hw_metadata
8e68a4beba943bdffb342c601c649223f44b7329 selftests/bpf: Add flags and VLAN hint to xdp_hw_metadata
a3850af4ea25dadc8b35edf132340907d523657e selftests/bpf: Add AF_INET packet generation to xdp_metadata
4c6612f6100c2d85212865dbd1a5d8a7e391d3cb selftests/bpf: Check VLAN tag and proto in xdp_metadata
ec14325c7339bf1d40fc29bb8a0d2121cfe649aa Merge branch 'xdp-metadata-via-kfuncs-for-ice-vlan-hint'
b13cddf633562b9b2c34fd63471d377019704ebe bpf: add small subset of SECURITY_PATH hooks to BPF sleepable_lsm_hooks list
2a0c6b41eec90c2a138ea8b574836744783c67ff bpf: Update the comments in maybe_wait_bpf_programs()
4b55e86736d5b492cf689125da2600f59c7d2c39 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1dd7f18fc0ed75dad4d5f2ecc84f69c6b62b6a81 net/sched: act_api: skip idr replace on bound actions
a25ebbf332fd2d948937c6ef016e66db62e1abf2 Merge branch 'net-sched-optimizations-around-action-binding-and-init'
0c476157085fe2ad13b9bec70ea672e86647fa1a net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
cb80ee2f9bee1502e805acff64e2133e254ec240 net: phy: Add support for the DP83TG720S Ethernet PHY
85c2674d537bd8f68afa9dad49981f7e227f1131 Merge branch 'add-support-for-dp83tg720s-phy'
13049408a4bd29c92227ca2d6befab80dbb96663 net/mlx5: Add mlx5_ifc bits used for supporting single netdev Socket-Direct
f5e956329960903d908668d7a20bbc08e0a8b92b net/mlx5: Expose Management PCIe Index Register (MPIR)
dc6981ebc922e50798f3f080dfa53ac210109533 net/mlx5: fs, Command to control L2TABLE entry silent mode
3c9c34c32bc653a8992fef7d525889254d90b307 net/mlx5: fs, Command to control TX flow table root
249e521741de23c0103d5ffd19b1fb1181575041 net/mlx5e: Remove TLS-specific logic in generic create TIS API
b25bd37c859f32e50a436ab9d2078b76e433008e net/mlx5: Move TISes from priv to mdev HW resources
c909eec537ce18e779f781f1763d1d1c991419e8 net/mlx5e: Statify function mlx5e_monitor_counter_arm
b1a33e65134786b9ef97f978572531c6004c8526 net/mlx5e: Add wrapping for auxiliary_driver ops and remove unused args
db52aa6df8559759f0c0dc2cd5e4da0cc54d8f65 net/mlx5e: Decouple CQ from priv
9bb1ac80738a699d911684a67333d9cc8a95739a net/mlx5: devcom, Add component size getter
952f9a5f4b0904255ef3dfa58f325fa3e5f045fb net/mlx5: DR, Use swap() instead of open coding it
173b6d1cdf582e7438b3ab4ef2f40e6833579490 docs: networking: timestamping: mention MSG_EOR flag
50d73710715de7d1a2c88194562f520816af9c2a ethtool: add SET for TCP_DATA_SPLIT ringparam
9b1aa3ef2328aeef35b388c4c22323eaa792c1aa idpf: add get/set for Ethtool's header split ringparam
36d8afbb2b89cdd4af1051d0a9afebb5511099df Merge branch 'idpf-add-get-set-for-ethtool-s-header-split-ringparam'
4746b36b1abe11ca32987b2d21e1e770deab17cc sctp: support MSG_ERRQUEUE flag in recvmsg()
97f265ef7f5b526b33d6030b2a1fc69a2259bf4a dpll: allocate pin ids in cycle
84cc99199a34ba894371041caacc95c2a03b3700 amd-xgbe: Avoid potential string truncation in name
bc044ae9d64b1b23fa3a3aa5c162afec8348b412 cxgb3: Avoid potential string truncation in desc
0a149ab78ee220c75eef797abea7a29f4490e226 page_pool: transition to reference count management after page draining
8f82583f9527b3be9d70d9a5d1f33435e29d0480 bpf: Reduce the scope of rcu_read_lock when updating fd map
dc68540913ac523b46ebda3843cec179362c7a72 bpf: Use GFP_KERNEL in bpf_event_entry_gen()
c838fe1282df540ebf6e24e386ac34acb3ef3115 Merge branch 'bpf-use-gfp_kernel-in-bpf_event_entry_gen'
c3f687d8dfeb33cffbb8f47c30002babfc4895d2 net: page_pool: factor out releasing DMA from releasing the page
fb6e30a72539ce28c1323aef4190d35aac106f6f net: ethtool: pass a pointer to parameters to get/set_rxfh ethtool ops
dcd8dbf9e734eb334113ea43186c1c26e9f497bb net: ethtool: get rid of get/set_rxfh_context functions
13e59344fb9d3c9d3acd138ae320b5b67b658694 net: ethtool: add support for symmetric-xor RSS hash
20f73b60bb5c276cee9b1a530f100c677bc74af8 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
dc6e44c9d6d68e8aa5de78d15f43f93145719b72 ice: refactor RSS configuration
b1f5921a99ac8dedadf1f2599486b2ca9e01cc0f ice: refactor the FD and RSS flow ID generation
352e9bf238133882dfaebc0dc59a590732a92006 ice: enable symmetric-xor RSS for Toeplitz hash function
4a3de3fb0eb6897488dd510006abd9673f1fb34c iavf: enable symmetric-xor RSS for Toeplitz hash function
04c04725c1d0a71a3f30033a794738b49d1f2111 Merge branch 'support-symmetric-xor-rss-hash'
00b1b2296b581067a4da78111f9e6f0984f7a284 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
bf6b980f6caf0ba8404a4bc4b4c419fff36a342b wifi: cfg80211: sort certificates in build
05b234565e02ec51df75ec48eb7370e64ed05e04 wifi: cfg80211: fix spelling & punctutation
074b3cf442c518631f4b6d11d7fdfe143e17e955 wifi: nl80211: fix grammar & spellos
cd336152856a383d811fe76bd4db43b87e2e003e wifi: mac80211: rx.c: fix sentence grammar
cc6bbfe84f30fa9c70327c6a098e709f3f876a6d wifi: mac80211: sta_info.c: fix sentence grammar
1b666016d0ad4a879dcd3d9188635ad68c4b16ce net: mvpp2: add support for mii
2e1d6a04116c373fbd25beddba4267178535bc60 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
04d25ccea2b3199269b7e500da33023b51418fde net, xdp: Correct grammar
1953fc720e603721764f31daae216a2851664167 ice: remove FW logging code
96a9a9341cdaea0c3bce4c134e04a2a42ae899ac ice: configure FW logging
73671c3162c83a689342fd57f00b5f261682e49b ice: enable FW logging
9d3535e71985beb738c4ad2b772c6f0efdce0202 ice: add ability to read and configure FW log data
d96f04e05f2634b2dea3cdfc9651f5704d829292 ice: add documentation for FW logging
59e5791f59dd83e8aa72a4e74217eabb6e8cfd90 bpf: Fix a race condition between btf_put() and map_free()
56925f389e152dcb8d093435d43b78a310539c23 selftests/bpf: Remove flaky test_btf_id test
8f0ec8c681755f523cf842bfe350ea40609b83a9 bpf: xfrm: Add bpf_xdp_get_xfrm_state() kfunc
77a7a8220f0d87c44425c0a12e0a72b14962535b bpf: selftests: test_tunnel: Setup fresh topology for each subtest
02b4e126e6a5f5552da2ccec47a028984d2d9654 bpf: selftests: test_tunnel: Use vmlinux.h declarations
e7adc8291a9e9c232d600d82465cbbb682164ca3 bpf: selftests: Move xfrm tunnel test to test_progs
2cd07b0eb08c0ed63b1bd0bf0114146b19a4ab1f bpf: xfrm: Add selftest for bpf_xdp_get_xfrm_state()
403f3e8fda60f1a3e54741742d46aea98ecf671e Merge branch 'add-bpf_xdp_get_xfrm_state-kfunc'
8f674972d698c1223b6b4f374df5dde835b88c34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c5707b2146d229691e193d5158ea70b21b8ba180 bpf: support symbolic BPF FS delegation mount options
f2d0ffee1f03395d9ae65f9c615b6a0ee05d0e12 selftests/bpf: utilize string values for delegate_xxx mount options
0f5d5454c723d5c729d4676860a390c31c466f50 Merge branch 'bpf-fs-mount-options-parsing-follow-ups'
4dc27587dcbaf9f6229222ba015344c0edce24c9 tools: ynl-gen: add missing request free helpers for dumps
139c163b5b0b7095bf88415da030795c403baa33 tools: ynl-gen: use enum user type for members and args
f6805072c2aa81e6441c797bd074f4ae2db0c66e tools: ynl-gen: support fixed headers in genetlink
f967a498fce89e9291f01b8f29109fe782d7670a tools: ynl-gen: fill in implementations for TypeUnused
38329fcfb757b8215c07a77b6657721cc7e9530e tools: ynl-gen: record information about recursive nests
aa75783b95a1e7fc09129f5364476e6effe47392 tools: ynl-gen: re-sort ignoring recursive nests
461f25a2e4334767d3e306b08dbda054da1aaa30 tools: ynl-gen: store recursive nests by a pointer
7b5fe80ebc6312896a72f0187b00f7840579d4fd tools: ynl-gen: print prototypes for recursive stuff
c2d919cdfe56de1b3ba0ec019e6367957dd39f14 Merge branch 'tools-ynl-gen-fill-in-the-gaps-in-support-of-legacy-families'
268531be211f18c55f7ff5a1641d32c0fd0571cd net: mdio: mdio-bcm-unimac: Delay before first poll
54a600ed217036f231805703cedd9f8f98d3f40a net: mdio: mdio-bcm-unimac: Use read_poll_timeout
81d56f567a3f124c21c7c97f4a895296021b8943 Merge branch 'net-mdio-mdio-bcm-unimac-optimizations-and-clean-up'
bf873a800ac3234eba991603a450eaa517d27022 net: skbuff: fix spelling errors
fcb29877f7e18a1f27d7d6871f5f7bb6aaade575 page_pool: fix typos and punctuation
b6925b4ed57cccf42ca0fb46c7446f0859e7ad4b selftests/net: add variable NS_LIST for lib.sh
59cac2efd378811822ee320777116845b3e30722 selftests/net: convert srv6_end_dt46_l3vpn_test.sh to run it in unique namespace
7b2d941c81bc110925870b6f0c1a071a20850b7c selftests/net: convert srv6_end_dt4_l3vpn_test.sh to run it in unique namespace
792cd1dbc8a253c67f715ae6f987b8b28dbbcbbf selftests/net: convert srv6_end_dt6_l3vpn_test.sh to run it in unique namespace
779283b7770f4580afa6691aa7fc6519d60f0e88 selftests/net: convert fcnal-test.sh to run it in unique namespace
a33e9da3470499e9ff476138f271fb52d6bfe767 selftests/net: fix grep checking for fib_nexthop_multiprefix
5ae89fe43a4e889249fa700d0da5aa5d3e64e972 selftests/net: convert fib_nexthop_multiprefix to run it in unique namespace
d2168ea792345938c4f53c22126066fbe7a6001c selftests/net: convert fib_nexthop_nongw.sh to run it in unique namespace
39333e31672cfc35430d1f5e411188553936b64d selftests/net: convert fib_nexthops.sh to run it in unique namespace
3a06833b2adc0a902f2469ad4ce41ccd64f1f3ab selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
6c0ee7b4d69d5545d28f81ceabf89a5b7d86d1dd selftests/net: convert fib_rule_tests.sh to run it in unique namespace
f6fc5b949911efb758e13bc4a1a10c9a473b6254 selftests/net: convert fib_tests.sh to run it in unique namespace
b795db185e3260c8022dbfd01c12a05dcfe51b7a selftests/net: convert fdb_flush.sh to run it in unique namespace
1891cfe3b38b3afd54cc652f8eb8e2d0d7353301 Merge branch 'convert-net-selftests-to-run-in-unique-namespace-part-3'
b3cb7a830a24527877b0bc900b9bd74a96aea928 net: atlantic: eliminate double free in error handling logic
d215ab4d6ae8bea8f66a50399745791b7de5b7d8 net: mdio-mux: show errors on probe failure
10ad63da5c036b2fd61600b43217cfa9b4d66f52 net: mdio-mux: be compatible with parent buses which only support C45
0d2f3b87d5017ffe8d6f2c6d8339a53fe871cf97 Merge branch 'mdio-mux-cleanup'
8d182d5869b3c1a3072c3d51aa81be2be77cfc67 i40e: remove fake support of rx-frames-irq
7489723c2e26504573dbb49b66bbc59092840008 bpf: xdp: Register generic_kfunc_set with XDP programs
f3c2caacee824ce4a331cdafb0b8dc8e987f105e net: stmmac: don't create a MDIO bus if unnecessary
f20fd5449ada3872dcd67aca397f0e27ca2e8ad6 rust: core abstractions for network PHY drivers
2fe11d5ab35daee5e8f5ecf49767ddd3204fdfa9 rust: net::phy add module_phy_driver macro
cbaa28f970a1d01528ed7c3a376a54fc68c24056 MAINTAINERS: add Rust PHY abstractions for ETHERNET PHY LIBRARY
cbe0e415089636170aa6eb540ca4af5dc9842a60 net: phy: add Rust Asix PHY driver
d6beb085e8ff3d9547df8a5a55f15ccc7552c5d0 Merge branch 'net-phy-rust'
12da68e27b476fa38cf9c72c1d3887f3698d1f2c Merge tag 'mlx5-updates-2023-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
10b7572d17871b027de1d17152f08a2dc9c3aef6 octeontx2-af: Fix multicast/mirror group lock/unlock issue
02fed6d92badf08e2ac2cd1755d14c45c8f3d0ca net: mana: add msix index sharing between EQs
bb7403655b3c3eb245d0ee330047cd3e20b3c4af ipmr: support IP_PKTINFO on cache report IGMP msg
93b80887668226180ea5f5349cc728ca6dc700ab virtio/vsock: fix logic which reduces credit update messages
0fe1798968115488c0c02f4633032a015b1faf97 virtio/vsock: send credit update during setting SO_RCVLOWAT
542e893fbadc51caa38a7c4c2a8f8e822cdba2b1 vsock/test: two tests to check credit update logic
6da0bcb82037655fa538293552aa52311f9c11fa Merge branch 'vsock-credit-update'
8e732f1c6f2dc5e18f766d0f1b11df9db2dd044a net: phy: at803x: move specific qca808x config_aneg to dedicated function
38eb804e8458ba181a03a0498ce4bf84eebd1931 net: phy: at803x: make read specific status function more generic
523e1f5f3754fa738f2ab6eb6f4d2b6f51d10b83 Merge branch 'net-at803x-cleanups'
d9d441e8e89db78683032bcedb74964575a8eafe mlxsw: reg: Add nve_flood_prf_id field to SFMR
b2f5eb5a6509f055e24d141aeebb0d9d9f69d1f4 mlxsw: spectrum_fid: Add an "any" packet type
6dab4083260b5fb46ec6e6ffd463b877127ab521 mlxsw: spectrum_fid: Set NVE flood profile as part of FID configuration
e16064c9af7fe5a2220f7ad5f9be6fd7516e427c Merge branch 'mlxsw-CFF-flood-mode'
4944566706b27918ca15eda913889db296792415 net: increase optmem_max default value
f5769faeec36b9d5b9df2c3e4f05a76d04ffd9c9 net: Namespace-ify sysctl_optmem_max
18872ba8cd2406ffa835f9f6276e47ed86fbb5d6 selftests/net: optmem_max became per netns
9ed816b106bb40be6f1254696c6887e48f2a2b8f Merge branch 'net-optmem_max-changes'
d624afaf4c792457d5ffa0037156f66cdfc1df18 net: dsa: mv88e6xxx: Push locking into stats snapshotting
3def80e52db3ab5e1097b13a87a7a65b909630d3 net: dsa: mv88e6xxx: Create API to read a single stat counter
fc82a08ae795ee6b73fb6b50785f7be248bec7b5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5780acbd249911fa101c53f3616d0aec5906211e net: dsa: mv88e6xxx: Give each hw stat an ID
0e047cec779697764af371df3db2a3e6d865c185 net: dsa: mv88e6xxx: Add "eth-mac" counter group support
ceea48efa35839ed3ddebb7fe9c00308fbf6d9cd net: dsa: mv88e6xxx: Limit histogram counters to ingress traffic
394518e3c119dac737a363cd9d3ad9c70246521e net: dsa: mv88e6xxx: Add "rmon" counter group support
00e7f29d9b895cbee58b7071900dd52ed6dcec1e selftests: forwarding: ethtool_rmon: Add histogram counter test
b84d66b0fd3709e36384a2cd893fbdddfc423f1f Merge branch 'mv88e6xxx-counters'
283f105bc82529648fa640e647095743d63283e0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3ada0b33c454e2c8e3909b6d90576e993ac52d78 netlink: specs: ovs: remove fixed header fields from attrs
209bcb9af8f166ed6ed81dd550d41b8b64b2ac09 netlink: specs: ovs: correct enum names in specs
b059aef76c519226730dd18777c0e15dad4fae21 netlink: specs: mptcp: rename the MPTCP path management spec
f06f0891ce21d01517d88122b97caa2dbb8dc96d Merge branch 'netlink-specs-legacy'
e91db1614abae0cca248040c78b2c25f8dd97872 hv_netvsc: remove duplicated including of slab.h
1c5d463c0770c6fa2037511a24fb17966fd07d97 wifi: mwifiex: add extra delay for firmware ready
f0dd488e11e71ac095df7638d892209c629d9af2 wifi: mwifiex: configure BSSID consistently when starting AP
d60e73e5dd703d7b7323abf7d2cf5233dfa18835 wifi: rtw89: fw: load TX power track tables from fw_element
344c066f2f5afe73d584b9fc0236e98f8e75c911 wifi: rtw89: fw: add version field to BB MCU firmware element
7a9192eecf2704ac10d91ca677433148e1720291 wifi: rtw89: load RFK log format string from firmware file
178b8e7d8a59fe773e2e16c84254f5380f6a6c16 wifi: rtw89: add C2H event handlers of RFK log and report
edd77bb091d181f517702e8878430e7064428630 wifi: rtw89: parse and print out RFK log from C2H events
f0536b0d5fa87475a747afa79ffe913533a196a0 wifi: rtw89: phy: print out RFK log with formatted string
efde4f6dd13acd22f9dfb2faaea0f8c08d4e94ad wifi: rtw89: add XTAL SI for WiFi 7 chips
f20b2b7d3f1b1dd008955f42655d0620daf714a3 wifi: rtw89: 8922a: add power on/off functions
cfb99433662c08f7e19f9c7a05d6e71607d81522 wifi: rtw89: mac: add flags to check if CMAC and DMAC are enabled
fc663fa02532be3206e8f8c85725ab3d010305f9 wifi: rtw89: mac: add suffix _ax to MAC functions
293f7bdca2692e183676493d11759b42c9c8a258 wifi: rtw89: add DBCC H2C to notify firmware the status
48fa9b61ae1692befb7e3661e8e708c2ba16f536 wifi: rtw89: only reset BB/RF for existing WiFi 6 chips while starting up
5a1745807580618e2524913f0c71bd779d94f0e5 wifi: rt2x00: remove useless code in rt2x00queue_create_tx_descriptor()
e75fda64f0fee2599e28b123594375ccd8991507 Revert "wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ"
fd6ed1772b2c639370b7b41602d4c925dbd003d4 wifi: ath11k: workaround too long expansion sparse warnings
8b2efe51ba85ca83460941672afac6fca4199df6 bpf: Limit the number of uprobes when attaching program to multiple uprobes
d6d1e6c17cab2dcb7b8530c599f00e7de906d380 bpf: Limit the number of kprobes when attaching program to multiple kprobes
0d83786f5661154d015b498a3d23d4c37e30f6ef selftests/bpf: Add test for abnormal cnt during multi-uprobe attachment
00cdcd2900bdb9190d1e75438b39cef74cd99232 selftests/bpf: Don't use libbpf_get_error() in kprobe_multi_test
1467affd16b236fc86e1b8ec5eaa147e104cd2a6 selftests/bpf: Add test for abnormal cnt during multi-kprobe attachment
4382159696c9af67ee047ed55f2dbf05480f52f6 cfi: Flip headers
4f9087f16651aca4a5f32da840a53f6660f0579a x86/cfi,bpf: Fix BPF JIT call
e72d88d18df4e03c80e64c2535f70c64f1dc6fc1 x86/cfi,bpf: Fix bpf_callback_t CFI
2cd3e3772e41377f32d6eea643e0590774e9187c x86/cfi,bpf: Fix bpf_struct_ops CFI
e9d13b9d2f99ccf7afeab490d97eaa5ac9846598 cfi: Add CFI_NOSEAL()
e4c00339891c074c76f626ac82981963cbba5332 bpf: Fix dtor CFI
852486b35f344887786d63250946dd921a05d7e8 x86/cfi,bpf: Fix bpf_exception_cb() signature
3c302e14bd9d7698ea24885a7eee2b44c1a014be Merge branch 'x86-cfi-bpf-fix-cfi-vs-ebpf'
42d45c45624a098a9fdc477c7a8b86167f948c77 selftests/bpf: Temporarily disable dummy_struct_ops test on s390
758a8d5b6a64ad63a8c0728f68dd3e21481013db dt-bindings: net: marvell,orion-mdio: Drop "reg" sizes schema
41db7626b73210cb99eea9cf672dcfce58c68ab2 inet: returns a bool from inet_sk_get_local_port_range()
207184853dbdb62d8b02c7a141d3297e94e33451 tcp/dccp: change source port selection at connect() time
358105ab92fc588aee0f37402f5705b031dc6f6f Merge branch 'tcp-dccp-refine-source-port-selection'
37a8997fc5a5a6ffc60b197d048a9351d1043efd net: phylink: reimplement population of pl->supported for in-band
cfbab37b3da094579b8f7492e4df8a8a4c8c41b0 selftests/net: Add TCP-AO library
a8fcf8ca14d7b374519e5637d7b49b03ebaf580d selftests/net: Verify that TCP-AO complies with ignoring ICMPs
d11301f65977244ca8bdcc6ac80431683b9b3b0a selftests/net: Add TCP-AO ICMPs accept test
ed9d09b309b17cead3bbb910894399da6b74e898 selftests/net: Add a test for TCP-AO keys matching
b26660531cf66e1c8daab551535d3ad07b78fa54 selftests/net: Add test for TCP-AO add setsockopt() command
6f0c472a681586161e4b3988243754514eef8a0d selftests/net: Add TCP-AO + TCP-MD5 + no sign listen socket tests
d1066c9c58d48bdbda0236b4744dc03f8a903d49 selftests/net: Add test/benchmark for removing MKTs
3715d32dc97698e6d2f59b1579577178a1361686 selftests/net: Add TCP_REPAIR TCP-AO tests
0d16eae57456bbbd7eee45caee53f8d6c4d7ea17 selftests/net: Add SEQ number extension test
c6df7b2361d721f40610df5c832ea0fa73e918b1 selftests/net: Add TCP-AO RST test
8c4e8dd0c047db7c68be01e6c30ada320b8babbc selftests/net: Add TCP-AO selfconnect/simultaneous connect test
3c3ead55564825975cc40e59bfaf6c4834ea9745 selftests/net: Add TCP-AO key-management test
66fe896351d0505f529eefe4715f6c669f49cbd9 Merge branch 'tcp-ao-selftests'
aaf153aecef1d1831d0d6d371d5c11cf02f0337e page_pool: halve BIAS_MAX for multiple user references of a fragment
8cfa2dee325f72f286f8f3210f867cbb981f2302 skbuff: Add a function to check if a page belongs to page_pool
f7dc3248dcfbdd81b5be64272f38b87a8e8085e7 skbuff: Optimization of SKB coalescing for page pool
3a3af3aedb00258f0bd49f260eabcea1d88108a1 Merge branch 'skb-coalescing-page_pool'
40d51f70f08273b0a515a8a0829c2740f4f1eb7f wifi: mt76: mt7996: Use DECLARE_FLEX_ARRAY() and fix -Warray-bounds warnings
c5a3f56fcdb0a48a20772e4c9b8adc6c7256a461 Merge tag 'ath-next-20231215' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
dd7842878633453e38d6a4927593dd28b9d8ab91 octeontx2-af: Add new devlink param to configure maximum usable NIX block LFs
ebb30ccbbdbd6fae5177b676da4f4ac92bb4f635 net: phy: make addr type u8 in phy_package_shared struct
9eea577eb1155fe4a183bc5e7bf269b0b2e7a6ba net: phy: extend PHY package API to support multiple global address
028672bd1d73cf65249a420c1de75e8d2acd2f6a net: phy: restructure __phy_write/read_mmd to helper and phydev user
d63710fc0f1a501fd75a7025e3070a96ffa1645f net: phy: add support for PHY package MMD read/write
54f4c2570a19186dfebd555b163084c1824cf1d6 Merge branch 'phy-ackage-addr-mmd-apis'
32da0f00ddcb101730cf242289b2b10ede0e1156 net: rtnl: introduce rcu_replace_pointer_rtnl
174523479aae31b17c043de127c87ff2aef3d54e net: rtnl: use rcu_replace_pointer_rtnl in rtnl_unregister_*
610a689d2a57af3e21993cb6d8c3e5f839a8c89e Merge branch 'rtnl-rcu'
0c970ed2f87c058fe3ddeb4d7d8f64f72cf41d7a s390/bpf: Fix indirect trampoline generation
e58aac1a9a179fa9dab3025ef955cdb548c439f2 selftests/bpf: Test the release of map btf
3983c00281d96af2ba611254d679107b5c390627 bpf: Fail uprobe multi link with negative offset
f17d1a18a3dd6cc4b38a5226b0acbbad3f2063ae selftests/bpf: Add more uprobe multi fail tests
6079ae6376181b49c9e4d65ef9fe954cca4974bd Merge branch 'bpf-add-check-for-negative-uprobe-multi-offset'
62691b801daa497e36ad77636c3a6cd0f6dda440 tools/net/ynl: Use consistent array index expression formatting
de2d98743b83cf970f75b7cbf650c08a659121a5 doc/netlink: Add sub-message support to netlink-raw
17ed5c1a9e3674a7e6b3e7bd66824ecd79ecce02 doc/netlink: Document the sub-message format for netlink-raw
1769e2be4baaa3273b56d1137bf67a6a747222ed tools/net/ynl: Add 'sub-message' attribute decoding to ynl
8b6811d96666b7ea0a53f56e65cc656d390feb19 tools/net/ynl: Add binary and pad support to structs for tc
077b6022d24bef54f72d0aeb81fbeca8e900c94e doc/netlink/specs: Add sub-message type to rt_link family
6b4b0754ef8a3fb3c5f772cf6c70bd33936b6431 doc/netlink/specs: use pad in structs in rt_link
a1bcfde83669accf5890ff33e4ba5f3ccbbc3047 doc/netlink/specs: Add a spec for tc
646158f20cbc4f93f5318f8adee0f3f5b92ff6a8 doc/netlink: Regenerate netlink .rst files if ynl-gen-rst changes
6235b3d8bc3f81e81561c151237503fcf7868a98 tools/net/ynl-gen-rst: Add sub-messages to generated docs
e8c32339cf49cd9c2626e143c548f5897aa58b17 tools/net/ynl-gen-rst: Sort the index of generated netlink specs
e9d7c59212e43f079dffaf65001b006da6a12580 tools/net/ynl-gen-rst: Remove bold from attribute-set headings
9b0aa2244d9d12cc39726ffabc0609a029fda95c tools/net/ynl-gen-rst: Remove extra indentation from generated docs
509afc7452707e62fb7c4bb257f111617332ffad Merge branch 'tools-net-ynl-add-sub-message-support-to-ynl'
8e432e6197cef6250dfd6fdffd41c06613c874ca bpf: Ensure precise is reset to false in __mark_reg_const_zero()
0ee28c9ae042e77100fae2cd82a54750668aafce Merge tag 'wireless-next-2023-12-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c49b292d031e385abf764ded32cd953c77e73f2d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
cde29af9e68e757824821d290842fbceeae11f88 octeon_ep: add PF-VF mailbox communication
c130e589d50bbf43eb77d45b806b38cf95e2bad9 octeon_ep: PF-VF mailbox version support
e28db8cbeba3a55dfaf43554d2c2ce05da6f4a04 octeon_ep: control net framework to support VF offloads
4ebb86a97ceb948b32cbeafb598617a6c8748376 octeon_ep: support firmware notifications for VFs
f7dd48ea76be30666f0614d6a06061185ed38c60 Merge branch 'add-pf-vf-mailbox-support'
337ad364c48a0db7cedb5abb8d5e9163792fd596 devlink: use devl_is_registered() helper instead xa_get_mark()
11280ddeae238e3ea27d153794472cfca5e8d121 devlink: introduce __devl_is_registered() helper and use it instead of xa_get_mark()
cddbff470e3318834af518168d3a917b6e975062 devlink: send notifications only if there are listeners
5648de0b1f2b68bffce9bdd49a276607b9a3e3d4 devlink: introduce a helper for netlink multicast send
a731132424adeda4d5383ef61afae2e804063fb7 genetlink: introduce per-sock family private storage
403863e985e8eba608d53b2907caaf37b6176290 netlink: introduce typedef for filter function
971b4ad88293bef00160e1d38659077fe3a93af6 genetlink: introduce helpers to do filtered multicast
13b127d2578432e1e521310b69944c5a1b30679c devlink: add a command to set notification filter and use it for multicasts
ded6f77c05b113001d449cf2cc810e090f20ec4a devlink: extend multicast filtering by port index
62ed78f3baff396bd928ee77077580c5aa940149 Merge branch 'devlink-introduce-notifications-filtering'
ae686079f0c48bbaac3c8a815184744802850f8e EDITME: cover title for upstream-net-next-20231219-mptcp-sockopts-ephemeral-ports
e423106e1d01960c7fec04f733aa5cf2ab49ea20 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
3ebf692797303bd7957849edb0414bdab741cc1b mptcp: rename mptcp_setsockopt_sol_ip_set_transparent()
857c4a6c46fba86c49faad2177a70cfc457393ec mptcp: sockopt: support IP_LOCAL_PORT_RANGE and IP_BIND_ADDRESS_NO_PORT
c0d869226ae0c51636fbd89d78eb346af9623afe selftests/net: add MPTCP coverage for IP_LOCAL_PORT_RANGE
83430b7b44536695546a63aed055d0f4771100d9 DO-NOT-MERGE: mptcp: enabled by default

--===============2171640591826903105==--
