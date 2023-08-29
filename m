Content-Type: multipart/mixed; boundary="===============0108746049192248835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Aug 2023 18:58:36 -0000
Message-Id: <169333551631.11296.15665756816970114870@gitolite.kernel.org>

--===============0108746049192248835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f97e18a3f2fb78a4ed0d25e427535d9f853b9e9e
    new: bd6c11bc43c496cddfc6cf603b5d45365606dbd5
    log: revlist-f97e18a3f2fb-bd6c11bc43c4.txt

--===============0108746049192248835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97e18a3f2fb-bd6c11bc43c4.txt

0d0c5f0b9b4e81462a35aed655e41e7bff165107 Merge branch 'net-stmmac-correct-mac-propagation-delay'
96bc313783cbad7682f5f91f7483dc47296398bb Merge tag 'linux-can-next-for-6.6-20230807' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
505a1fdadac1f10b436e8bbf9a63e4e0f7b63077 ice: Accept LAG netdevs in bridge offloads
0960a27bd479fdff21c14ff449dac85f86d7eb4d ice: Add direction metadata
41ad9f8ee6b8ec292f46b0a0bfaeace51e82a4eb ice: Rename enum ice_pkt_flags values
272ad7944a7bb17ee1060ff887402ce759823640 ice: Add get C827 PHY index function
5708155d902dc881dff7cb3b48098b45ea0847da ice: add FW load wait
b6143c9b073fb321d948b6647065748337918dd8 ice: clean up __ice_aq_get_set_rss_lut()
a9ca9f9ceff382b58b488248f0c0da9e157f5d06 page_pool: split types and declarations from page_pool.h
75eaf63ea7afeafd026ffef03bdc69e31f10829b net: skbuff: don't include <net/page_pool/types.h> to <linux/skbuff.h>
06d0fbdad612cb8def19065cf1fa14fc34dba9f8 page_pool: place frag_* fields in one cacheline
5b899c33b3b852b9559b724cfee67801324a0886 net: skbuff: avoid accessing page_pool if !napi_safe when returning page
ff4e538c8c3e675a15e1e49509c55951832e0451 page_pool: add a lockdep check for recycling in hardirq
4a36d0180c452c3482792e0ff14e2bcf536a9284 net: skbuff: always try to recycle PP pages directly when in softirq
66244337512fbe51a32e7ebc8a5b5c5dc7a5421e Merge branch 'page_pool-a-couple-of-assorted-optimizations'
2369e52657d371c58da0b826f8b87f01611cfc59 bpf, docs: Formalize type notation and function semantics in ISA standard
db2baf82b098aa10ac16f34e44732ec450fb11c7 bpf: Fix an incorrect verification success with movsx insn
a5c0a42bd3746091777642d0588102a3a42ac031 selftests/bpf: Add a movsx selftest for sign-extension of R10
a3c485a5d8d47af5d2d1a0e5c3b7a1ed223669f9 bpf: Add support for bpf_get_func_ip helper for uprobe program
e43163ed1c0a655083a811404e422f4c045637eb selftests/bpf: Add bpf_get_func_ip tests for uprobe on function entry
7febf573a58b55170782985c031dfaf805662297 selftests/bpf: Add bpf_get_func_ip test for uprobe inside function
eb62e6aef940fcb1879100130068369d4638088f Merge branch 'bpf: Support bpf_get_func_ip helper in uprobes'
aa07a0f421b599c492d2848ab150b0293b487c2b octeontx2-af: Code restructure to handle TC outer VLAN offload
21e748354ec246c9a1a83193cb3f82c05a233b8d octeontx2-af: TC flower offload support for inner VLAN
28e6a60f3a3616009c94788bb589cf235f569ede Merge branch 'octeontx2-af-tc-flower-offload-changes'
43265d3fceebf1c32db07b9515eccdf3d10935d5 net: dpaa2-eth: Remove redundant initialization owner in dpaa2_eth_driver
ca46d207c97210c1fce54b2d81e9f7467ce0db5c net: dpaa2-switch: Remove redundant initialization owner in dpaa2_switch_drv
b98a5aa7e4c20d6e4d9062ee0f0156ff3ad300fa Merge branch 'net-remove-redundant-initialization-owner'
29cfda963f899da403d6bc5a3abe19d2e0be0cf4 netfilter: gre: Remove unused function declaration nf_ct_gre_keymap_flush()
529f63fa11eba5fbe448fbe537b3576edd9fd277 netfilter: helper: Remove unused function declarations
172af3eab05f096122d7c239ab9a11b38b5e5c90 netfilter: conntrack: Remove unused function declarations
61e9ab294b39e5e7c040884b65d06f52e06ac40f netfilter: h323: Remove unused function declarations
1d85594fd3e7e39e63b53b1bdc2d89db43b6ecd5 netfilter: nfnetlink_log: always add a timestamp
ac0955f0ccb0c2e710fd6a8c114a6fe8f3cf4dfd ixgbe: Remove unused function declarations
2359fd0b8b1f2441ac2c732fba6bb0228189acbc i40e: Remove unused function declarations
6ff0490cd8100c07d0329d475afccaa9656595b9 net: hns: Remove unused function declaration mac_adjust_link()
78d3902795f0d6a688407e032dfad89bc7933886 net: fs_enet: Remove set but not used variable
ae9e78a9dc88be8014c3c5116423ce6e58fdbcb8 net: fs_enet: Fix address space and base types mismatches
26bbbef8ff4047f857ac2d7353eb19e46100ce18 net: fs_enet: Remove fs_get_id()
caaf482e265415778de74e262a6f153dd2f18fa4 net: fs_enet: Remove unused fields in fs_platform_info struct
9359a48c65a3c2723d469ba11889c56387e4395a net: fs_enet: Remove has_phy field in fs_platform_info struct
62e106c802c555801b341885067dd8ffbf96835d net: fs_enet: Remove stale prototypes from fsl_soc.c
7a76918371fe04667528142554a3f26a8879e8ab net: fs_enet: Move struct fs_platform_info into fs_enet.h
33deffc9f19f292f183a3d4f5632aba692a3a555 net: fs_enet: Don't include fs_enet_pd.h when not needed
7149b38dc7cbc77548afd65e4bb4d4b11dca8670 net: fs_enet: Remove linux/fs_enet_pd.h
5e6cb39a256dd5a30e657d57e93f2e009f34ec4e net: fs_enet: Use cpm_muram_xxx() functions instead of cpm_dpxxx() macros
6f9728dd4439d349672c0c4c834e07dd8693363a Merge branch 'net-fs_enet-driver-cleanup'
8958ef511a01d395234638c68a77a226cf3f541f team: add __exit modifier to team_nl_fini()
adac119421c30666623c4849bd93731992a0f123 team: remove unreferenced header in broadcast and roundrobin files
de3ecc4fd8bf201c5cd02dc49687fb1506cebb45 team: change the init function in the team_option structure to void
c3b41f4c7b7ce573f379c0053e3c86e722562659 team: change the getter function in the team_option structure to void
7790eaeb688f9ded41d90abafda98f0389008e03 team: remove unused input parameters in lb_htpm_select_tx_port and lb_hash_select_tx_port
c0256168d16c99f23272790d9ca1a6eb40d50801 Merge branch 'team-do-some-cleanups-in-team-driver'
48d17c517a7af933346bd095e8ccc52b8477b274 net: bcmasp: Prevent array undereflow in bcmasp_netfilt_get_init()
ac1b8c978a7acce25a530b02e7b3f0e74ac931c8 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
3d5ecada049f4afdad71be09295c4cd0bbf105c3 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
a6c1fd040d5f2b40036f58057414855db58806d3 Merge branch 'bnxt_en-fix-2-compile-warnings-in-bnxt_dcb-c'
f1d152eb66a30aecd19f22ff2676a7cb2584a920 rtnetlink: remove redundant checks for nlattr IFLA_BRIDGE_MODE
c009b903f8ccfce5844c91f005b0f152a5518526 net: renesas: rswitch: Add runtime speed change support
20f8be6b24da814912c09cdb5b3457f0a3ecf505 net: renesas: rswitch: Add .[gs]et_link_ksettings support
3337022baba978a94922ceac74ca5e6a7e47c4ef Merge branch 'net-renesas-rswitch-add-speed-change-support'
c67180efc507e04a87f22aa68bd7dd832db006b7 net/ipv4: return the real errno instead of -EINVAL
794529c448008d8bc24d6e06c7528b7dbec99dfd ipv6: exthdrs: Replace opencoded swap() implementation
ba4a734e1aa073b06412fc80ad81b54c4644d093 net/tls: avoid TCP window full during ->read_sock()
209bccbac9e6baa68308e1e236992ae3873e49dc net: fq: Remove unused typedef fq_flow_get_default_t
b876b71a6ac24265848cff4f208e96bf82c32b29 devlink: Remove unused devlink_dpipe_table_resource_set() declaration
2c2b88748fd5028a7771a864d46b1b78fb436a07 docs: net: page_pool: de-duplicate the intro comment
f5f502a3ea349bc549dd42fb2aca7daaccc9bd03 Merge tag 'mlx5-updates-2023-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e546a119801f732f5c5c620d59be2e85aa732a8b bpf, docs: Fix small typo and define semantics of sign extension
1c2c8c3517b3ba43a964afe1ff7926b13dc51492 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
96ead1e702902c21513354174942415eed0958f3 selftests/bpf: remove duplicated functions
898f55f50a00f56dac1ef55f5478c10a7511d0a6 selftests/bpf: relax expected log messages to allow emitting BPF_ST
526bc5ba19e8701a2b03fdbd2c01e684f0cf9010 bpf: lru: Remove unused declaration bpf_lru_promote()
2adbb7637fd1fcec93f4680ddb5ddbbd1a91aefb bpf: btf: Remove two unused function declarations
3bf969e88ada7265ed6ef6f4b52a0c7d1d35c0b6 sfc: add MAE table machinery for conntrack table
c3bb5c6acd4e0104522f6b1a22f7d62e37e8fa02 sfc: functions to register for conntrack zone offload
94aa05bdc77731043b6239a7b810c586be2dce46 sfc: functions to insert/remove conntrack entries to MAE hardware
1909387fcfcfc9197a0adcaa9702967e5c18f812 sfc: offload conntrack flow entries (match only) from CT zones
29416025185383aba51d863b9e9eff234b54d855 sfc: handle non-zero chain_index on TC rules
1dfc29be4d743bba9c249b50acf8e44cb5477624 sfc: conntrack state matches in TC rules
01ad088fb05cb69bb2e061dc2ebddb67c62aeaf4 sfc: offload left-hand side rules for conntrack
ae1ae5eb14b062d4e90984a80cc0f38df2b675ad Merge branch 'sfc-conntrack-offload'
b9b05381e5d76a5ad05aedf5357c585d4a1f78cd net: dsa: mt7530: improve and relax PHY driver dependency
ca76b386d46fdcdf2d8829f008744e57f819a581 tipc: Remove unused declaration tipc_link_build_bc_sync_msg()
09c80167dbec3c742ed0d0218eef13be648b47ed bcm63xx_enet: Remove redundant initialization owner
d8c21ef7b2b147a7e0d0497da120a3bc73be7fbe net: txgbe: Use pci_dev_id() to simplify the code
2c0e9f3806c46976e9d34130dcb4550ac114293a tools: ynl-gen: avoid rendering empty validate field
832140804e3b3ad19d73adebd25f69ed98778c58 devlink: clear flag on port register error path
145622771d22a7ad5061278eb6fb16396c29d308 net: dsa: mark parsed interface mode for legacy switch drivers
90ed8d3dc34bb36b5fb59671924d1ac35f01e75d net: phy: Remove two unused function declarations
98261be155f8de38f11b6542d4a8935e5532687b mlxbf_gige: Remove two unused function declarations
a76728719c85eaa8440c353490c639655d60d28f net: switchdev: Remove unused declaration switchdev_port_fwd_mark_set()
cd3112ebbaf44b13993569d37acc12c02fffb1b3 tools: ynl-gen: add missing empty line between policies
99ecd6d065270c0447e33b7a14acf990fe6a2668 mlxsw: spectrum_switchdev: Use is_zero_ether_addr() instead of ether_addr_equal()
052059b663c957aea5a90f206ece4849f88f34bf Merge tag 'nf-next-2023-08-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
b77049f04ed16cb0ab89b1cca689cd16a3071fd2 ethernet: s2io: Use ether_addr_to_u64() to convert ethernet address
a76ca8afd45af103fc61217eebe90cae7c02cf6c mlxsw: Set port STP state on bridge enslavement
aae5bb8d18d8ca00d658720710a490eebaf9087d selftests: mlxsw: router_bridge_lag: Add a new selftest
7654c109692521b0e1e582a37077b94f39c64beb Merge branch 'mlxsw-set-port-stp-state-on-bridge-enslavement'
7d0bc2602308ec0a183241914b0646d99d0fb541 octeontx2-af: Remove redundant functions mac2u64() and cfg2mac()
e62c7adfd4acc394c448870ba63d4315e7a662f6 octeontx2-af: Use u64_to_ether_addr() to convert ethernet address
47f8dc0938e95fc98bd1a61d49717c892eb5f9f7 octeontx2-af: Remove redundant functions rvu_npc_exact_mac2u64()
e05a53ab867c106a3f21a806599ef885c67e59bd Merge branch 'remove-redundant-functions-and-use-generic-functions'
1ded5e5a5931bb8b31e15b63b655fe232e3416b2 net: annotate data-races around sock->ops
fa1891aeb7620b51992d0db86c72c0cd3cf114ab net/llc/llc_conn.c: fix 4 instances of -Wmissing-variable-declarations
383a4de3b44744b194848089db9e13ec98af2881 net/mlx5: Expose port.c/mlx5_query_module_num() function
1f507e80c700e31e358bf4213dc7e4dd614c7c72 net/mlx5: Expose NIC temperature via hardware monitoring kernel API
e972a54706e47a034991cee69fae95746540609b Merge branch 'mlx5-expose-nic-temperature-via-hwmon-api'
09e0c3bbde901f17837ad5088a13c3985534b860 net/sched: taprio: don't access q->qdiscs[] in unoffloaded mode during attach()
25b0d4e4e41fcf0d2f43c431a82d344149e91258 net/sched: taprio: keep child Qdisc refcount elevated at 2 in offload mode
98766add2d55194be9f7d88628a058ceab3b06e6 net/sched: taprio: try again to report q->qdiscs[] to qdisc_leaf()
6e0ec800c1740372a6bbada0d98e78c2e69ba4a8 net/sched: taprio: delete misleading comment about preallocating child qdiscs
665338b2a7a0139337d1f85be65ed16e487f84c1 net/sched: taprio: dump class stats for the actual q->qdiscs[]
40b0425f8ba17c32cf7182975032a3999c364dfc net: ptp: create a mock-up PTP Hardware Clock driver
b63e78fca889e07931ec8f259701718a24e5052e net: netdevsim: use mock PHC driver
35da47fe1c4766451def03a1b4f59c6b13a9373c net: netdevsim: mimic tc-taprio offload
355adce3010b9e91a29fc675520fee919639d6ee selftests/tc-testing: add ptp_mock Kconfig dependency
1890cf08bd9992558bfbe710a008a12209389c9b selftests/tc-testing: test that taprio can only be attached as root
29c298d2bc82ccdbd23bf08bbafeb4e874832946 selftests/tc-testing: verify that a qdisc can be grafted onto a taprio class
29afcd69672a4e3d8604d17206d42004540d6d5c Merge branch 'improve-the-taprio-qdisc-s-relationship-with-its-children'
e55c50eac36a704e9e867257f50cd482e8256755 i40e: Replace one-element array with flex-array member in struct i40e_package_header
fbfa49f92484a63574b692069f09cfe9b79ec565 i40e: Replace one-element array with flex-array member in struct i40e_profile_segment
ff1a724c4f6a693d5e829903d80a13e48cd3e64f i40e: Replace one-element array with flex-array member in struct i40e_section_table
4bb28b27040bb070477ce9610173e7360b02ba9b i40e: Replace one-element array with flex-array member in struct i40e_profile_aq_section
4d016ae42efb214d4b441b0654771ddf34c72891 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6a1ed1430daa2ccf8ac457e0db93fb0925b801ca Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1fc04a0b973392df5975901f56addc913d2c8f4d net: stmmac: add new mode parameter for fix_mac_speed
4fa6c976158b20eb7da94d35dfe34deec4b2a504 net: stmmac: dwmac-imx: pause the TXC clock in fixed-link
dccb8eb2d37048b869f14abf258ad6d073494075 Merge branch 'update-stmmac-fix_mac_speed'
215c44fa69d7a873e058b2e1c451c12025d94bee net: mhi: Remove redundant initialization owner in mhi_net_driver
7df1f14c04cbb1950e79c19793420f87227c3e80 led: trig: netdev: Fix requesting offload device
1dcc03c9a7a824a31eaaecdfaa03542fb25feb6c net: phy: phy_device: Call into the PHY driver to set LED offload
460b0b648fab24f576c481424e0de5479ffb9786 net: phy: marvell: Add support for offloading LED blinking
e8fbcc47a8e935f36f044d85f21a99acecbd7bfb leds: trig-netdev: Disable offload on deactivation of trigger
c042502ce201bc1f1b0b38b2e89694048b6b047d Merge branch 'support-offload-led-blinking-to-phy'
0c2910ae7fa0caa0f1adc6fed73c23e5593b307b net: stmmac: xgmac: RX queue routing configuration
4a8d287909c905107d88a9835141ad592aedae75 net: caif: Remove unused declaration cfsrvl_ctrlcmd()
35f563d61b97f83b8aa9780525ad8da9346ad557 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
afa2420cff5448eb225e88543e01b0b34b9a43cd sctp: Remove unused declaration sctp_backlog_migrate()
5604ac35cb6ec34ad608008ba851568c385fd3f4 net: ethernet: 8390: ne2k-pci: use module_pci_driver() macro
6231e47b6fadf42da2e7a45b8272e80aed53c444 tun: avoid high-order page allocation for packet header
7a1c38215820edfcd7c3a2523f4fd385f4e482d6 net: ftmac100: add multicast filtering possibility
12aa0a3b93f3adf61b6f7937c3aac8585ced3fca octeontx2-af: Harden rule validation.
a20b4c5f3a0ed257b9c0642bb935e3de2e23bce8 octeon_ep: Add control plane host and firmware versions.
ac3899c6229649737b9d5cb86e417c98243883dc net: mana: Add gdma stats to ethtool output for mana
c5b0c34fae1ef234982d55445b8aa482f0b05ba6 net/xgene: fix Wvoid-pointer-to-enum-cast warning
e5cd429e79286a17b345f9f9153d3970a46359f2 net/marvell: fix Wvoid-pointer-to-enum-cast warning
e08190ef514fd3c7e45826cd0d427d4133361192 bonding: add modifier to initialization function and exit function
57647e6fdf174e3c84072a39d901036f867e4192 bonding: use IS_ERR instead of NULL check in bond_create_debugfs
cc317ea3d9272fab4f6fef527c865f30ca479394 bonding: remove redundant NULL check in debugfs function
a8f3f4b448458a117465b9404d18994469c01957 bonding: use bond_set_slave_arr to simplify code
f5370ba3590d1e141c288eed2c0e53618b91356d bonding: remove unnecessary NULL check in bond_destructor
4b006b43b84ffa5df86fbd278b8a5b0c9a9b7714 Merge branch 'bond-cleanups'
61f98da4698407d042128396297d7f724cfa1424 octeontx2-pf: Allow both ntuple and TC features on the interface
6cf30fdd7b06515db9188ace84d2497f390f4c37 net: dsa: rzn1-a5psw: use a5psw_reg_rmw() to modify flooding resolution
0d37f839836b4f61493ff3ff0397abd19f540494 net: dsa: rzn1-a5psw: add support for .port_bridge_flags
7b3f77c428ad7d3ae66ed8c98b072a0cdca2f0ba net: dsa: rzn1-a5psw: add vlan support
80f9ad046052509d0eee9b72e11d0e8ae31b665f Merge branch 'rzn1-a5psw-vlan-port_bridge_flags'
33b53749aa1f9fb0f5aa0ac37269944a080b982f crypto: starfive - fix return value check in starfive_aes_prepare_req()
aec48805163338f8413118796c1dd035661b9140 crypto: stm32 - Properly handle pm_runtime_get failing
3feec4ef9f99e2ca3c4614bc0c46e9c0ad337357 crypto: stm32 - Drop if block with always false condition
7f1045c61876addde13b9aeff2d504aa9dabc3a7 crypto: stm32 - Convert to platform remove callback returning void
ac2d838fb7c479434513c8d4565a111fb805edaa crypto: arm64/aes - remove Makefile hack
6b4b53ca0b7300ba2af98a49dbce22054bf034fe crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
dd8e82f4fa9f0ef18e4409a817609f794ea2d468 crypto: qat - use kfree_sensitive instead of memset/kfree()
7999b615fd18e2c2d1aa540b930341c494c0c3e7 crypto: hisilicon/sec - Do not check for 0 return after calling platform_get_irq()
9ae4577bc077a7e32c3c7d442c95bc76865c0f17 crypto: api - Use work queue in crypto_destroy_instance
2a598d0b2800aa23ba51adcf060cec524aaa63b2 crypto: lib - Move mpi into lib/crypto
9e47a758b70167c9301d2b44d2569f86c7796f2d crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
91cb1e1432b3d873a0c8831d0dd8022db98ac8b8 crypto: jitter - Add clarifying comments to Jitter Entropy RCT cutoff values
ae75336131337f926d61b7fd86a0cca3146a7620 Bluetooth: Check for ISO support in controller
044014ce85a17c0b7fab8e5df0925792010c29b2 Bluetooth: btrtl: Add Realtek devcoredump support
a0bfde167b506423111ddb8cd71930497a40fc54 Bluetooth: ISO: Add support for connecting multiple BISes
7f74563e6140e42b4ffae62adbef7a65967a3f98 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
6b42f04e241732158592aac6241822cd6b4a7aae Bluetooth: btrtl: Correct the length of the HCI command for drop fw
6bfa273e533d7b25eee3d74e28a7fe8e6a8e7a93 Bluetooth: Consolidate code around sk_alloc into a helper function
464c702fb9374ff8f3f816f24fb7ac719dd20e1e Bluetooth: Init sk_peer_* on bt_sock_alloc
69ae5065061c53ded4f49e821646b9bc60ab302a Bluetooth: hci_sock: Forward credentials to monitor
6a42e9bfd17f7135d59701f93942a3392da482f4 Bluetooth: ISO: Support multiple BIGs
6ce95a304c816a4cd71329e22e3aaeefe5173fdf Bluetooth: hci_qca: Add qcom devcoredump sysfs support
06d3fdfcdf5cefb06f2024b9d3dad356779399cf Bluetooth: hci_qca: Add qcom devcoredump support
8f0a3786f56d9fa4b308bdbd54757a51145dbb7a Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
4c92ae75ea7d41b6bafe10ee6f4c12ec12624786 Bluetooth: btusb: Add support Mediatek MT7925
9e14606d8f38ea52a38c27692a9c1513c987a5da Bluetooth: msft: Extended monitor tracking by address filter
c33362a528d968ed7fce21e6a9d4b1334bbbb25c Bluetooth: hci_sync: Enable events for BIS capable devices
bb925bf9fbc1945eafaebc43ad39fb8a096af995 Bluetooth: btintel: Add support for Gale Peak
3e0635181fccb01f3e6bef148da718226fc0b1db Bluetooth: btmtk: add printing firmware information
ca58330c0b68c5597606f329c75e3c1edadc0f81 Bluetooth: btusb: mediatek: readx_poll_timeout replaces open coding
25b6d7593a3af75a00374c9afe548a72794e5af0 Bluetooth: btmtk: introduce btmtk reset work
0b70151328781a89c89e4cf3fae21fc0e98d869e Bluetooth: btusb: mediatek: add MediaTek devcoredump support
a13f316e90fdb1fb6df6582e845aa9b3270f3581 Bluetooth: hci_conn: Consolidate code for aborting connections
04a51d616929eb96b7a3e547bc11d3bb46af2c9f Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
9f78191cc9f1b34c2e2afd7b554a83bf034092dd Bluetooth: hci_conn: Always allocate unique handles
e160a8f4e920e5cf4e16a17f57367954c9436aea Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
f777d88278170410b06a1f6633f3b9375a4ddd6b Bluetooth: ISO: Notify user space about failed bis connections
528b2acf434bf4a0fb2969e5222fbe790b95f422 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
b6cfa1c29afb6d527652938b0eb8db17b194bddc Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
999a8a6b2e6ae73d293ff9ca69ec1715e34d6219 Bluetooth: Add support for Gale Peak (8087:0036)
6f55eea116ba3646fb5fbb31de703f8cf79d8214 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
112b5090c21905531314fee41f691f0317bbf4f6 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
bf809efdcc4df4132c8c261fbba7121909dc6211 Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
59be4be82bd3639cd9dbfb92df0f6263ab2c2e28 Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
82eae9dc438cd7932b5a1c79057378839f1e61e0 Bluetooth: hci_debugfs: Use kstrtobool() instead of strtobool()
9c33663af9ad115f90c076a1828129a3fbadea98 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
573ebae162111063eedc6c838a659ba628f66a0f Bluetooth: Fix hci_suspend_sync crash
0cefdaed944d1617852762ff1f66364199cf5d7d Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
0e72e3b12c1ee73e8cb180f0bff204a9eb51621a Bluetooth: btmtk: Fix kernel crash when processing coredump
3f19ffb2f924db5b0925c77818d18ac1f6f08a44 Bluetooth: af_bluetooth: Make BT_PKT_STATUS generic
0731c5ab4d510501a6a2da491ac68aea858bf834 Bluetooth: ISO: Add support for BT_PKT_STATUS
47e90f6b04a4c16faefd3d4a44989b00cf5674c2 Bluetooth: btbcm: add default address for BCM43430A1
e15f44fb9cb26168a1171a3e8f7f44d11a2727b8 bluetooth: Explicitly include correct DT includes
e8b5aed31355072faac8092ead4938ddec3111fd Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
c55c8a7cfafe41c71b87b3f7baf16249ce4fbd3d Bluetooth: btnxpuart: Add support for AW693 chipset
606a8bff3cbdb4ae7b6374e77da58028880c9531 dt-bindings: net: qualcomm: Add WCN3988
f904feefe60c28b6852d5625adc4a2c39426a2d9 Bluetooth: btqca: Add WCN3988 support
123c26311859b1b1848b1cfe80feac228fd5afb5 Bluetooth: btusb: Move btusb_recv_event_intel to btintel
90005880a68cc8908885f5c9c9e2e60deaf78700 Bluetooth: Remove unused declaration amp_read_loc_info()
69997d50ec574be816b4ee8f9cee52ebbd53f8bd Bluetooth: ISO: handle bound CIS cleanup via hci_conn
2889bdd0a9a195533c2103e7b39ab0de844d72f6 Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
094e3639623ee3b8a043e2b5285498b036a4dc09 Bluetooth: hci_sync: Fix handling of HCI_OP_CREATE_CONN_CANCEL
5af1f84ed13a416297ab9ced7537f4d5ae7f329a Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
b7f923b1ef6a2e76013089d30c9552257056360a Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
16e3b6429159795a87add7584eb100b19aa1d70b Bluetooth: hci_conn: Fix modifying handle while aborting
f2f84a70f9d0c9a3263194ca9d82e7bc6027d356 Bluetooth: hci_conn: Fix not allowing valid CIS ID
f88670161eb205f842989df555d0dd2f9fe2d4b5 Bluetooth: hci_core: Make hci_is_le_conn_scanning public
a091289218202bc09d9b9caa8afcde1018584aec Bluetooth: hci_conn: Fix hci_le_set_cig_params
a1f6c3aef13c9e7f8d459bd464e9e34da1342c0c Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
3673952cf0c6cf81b06c66a0b788abeeb02ff3ae Bluetooth: Fix potential use-after-free when clear keys
a2bcd2b63271a93a695fabbfbf459c603d956d48 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
3cd43dd15f9dbfb67a60889992bf03b92370b202 Bluetooth: Remove unnecessary NULL check before vfree()
bd003fb338afee97c76f13c3e9144a7e4ad37179 Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
66dee21524d9ac6461ec3052652b7bc0603ee0c5 Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
b5793de3cfaefef34a1fc9305c9fe3dbcd0ac792 Bluetooth: hci_conn: avoid checking uninitialized CIG/CIS ids
ea6f782fe5841249456c4b64c38b9c4508e05529 ethernet: ldmvsw: mark ldmvsw_open() static
7191c140faa2631dd28d382ec53fb94d47c170cc ethernet: atarilance: mark init function static
3e6860ec3a2252249e310b0e6e88e2258171b3d0 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
01b8539655635288dcd46366806abfacbb9b1f6c bpf: Remove unused declaration bpf_link_new_file()
6da4fea89d258ff4816e53345fcbc593104f98ec bpftool: fix perf help message
e2142825c120d4317abf7160a0fc34b3de532586 net: tcp: send zero-window ACK when no memory
800a666141de75baebb59b347b9c9e43d963e4da net: tcp: allow zero-window ACK update the window
e89688e3e97868451a5d05b38a9d2633d6785cd4 net: tcp: fix unexcepted socket die when snd_wnd is 0
031c44b7527aec2f22ddaae4bcd8b085ff810ec4 net: tcp: refactor the dbg message in tcp_retransmit_timer()
86f03776f6d58558912bc05158fa75add1886aca Merge branch 'tcp-oom-probe'
8fe08d70a2b61b35a0a1235c78cf321e7528351f netlink: convert nlk->flags to atomic flags
2b8893b639e4ad38fa0a941d665e827963ede727 net/rds: Remove unused function declarations
2045b3938ffad5bc986f68b9bb44acb188c73792 net: e1000: Remove unused declarations
fcbb797458e123b3f304606199ded27b042118b1 et131x: Use pci_dev_id() to simplify the code
6ecb2ced346f6d2209428ef86cae83269af2d744 tg3: Use pci_dev_id() to simplify the code
adc4d18538ec5e7ae44323130257c2ba47da2d57 net: smsc: Use pci_dev_id() to simplify the code
ca51d1356071e40d48169a308e996be779be56d4 net: tc35815: Use pci_dev_id() to simplify the code
cf9b107f5fdddcd73b77169c30949d5e12e56eae net: ngbe: use pci_dev_id() to simplify the code
80c2c7b3e837d69669bc0106a7ba0908c10d5b95 Merge branch 'net-pci_dev_id'
2f4503f94c5d81d1589842bfb457be466c8c670b net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
3d3829363bf7e11b92478029e5ea6d957a661d67 Merge tag 'for-net-next-2023-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f614a29d6ca6962139b0eb36b985e3dda80258a6 net: Remove leftover include from nftables.h
131a627751e3474bc8e33009c032feecfe8d879f mptcp: avoid unneeded mptcp_token_destroy() calls
ccae357c1c6a76c3b46f12ae18d7679d871c9390 mptcp: avoid additional __inet_stream_connect() call
cfb63e50d319ee5d11254c83d3ad2b135b8735db mptcp: avoid subflow socket usage in mptcp_get_port()
e6d360ff87f005e5b28edc26cb43718244ae7e73 net: factor out inet{,6}_bind_sk helpers
8cf2ebdc0078a841fd54fcd50574bae1ae910d94 mptcp: mptcp: avoid additional indirection in mptcp_bind()
71a9a874cd6beb074896519f762741fbc448f5be net: factor out __inet_listen_sk() helper
40f56d0c7043d16e9d49d1df6c02804c09ed5cd6 mptcp: avoid additional indirection in mptcp_listen()
5426a4ef6455c93e76a553eda0a1811bb0bbd214 mptcp: avoid additional indirection in mptcp_poll()
1f6610b92ac3c4cd4b7904b1d00b776f9bf08ed3 mptcp: avoid unneeded indirection in mptcp_stream_accept()
f0bc514bd5c1396d1f189e4aafd2c24372ce535a mptcp: avoid additional indirection in sockopt
3aa362494170142406228e45860d6f4e48595d54 mptcp: avoid ssock usage in mptcp_pm_nl_create_listen_socket()
3f326a821b99812edb6d3c24bcb78377cae6e432 mptcp: change the mpc check helper to return a sk
39880bd808ad2ddfb9b7fee129568c3b814f0609 mptcp: get rid of msk->subflow
e263691773cd67d7c824eeee8b802f50c6e0c118 mptcp: Remove unnecessary test for __mptcp_init_sock()
afb0c19242a0c9a19fc2013dd1389b553acc0ede Merge branch 'mptcp-remove-msk-subflow'
9d802da40b7c820deb9c60fc394457ea565cafc8 net: openvswitch: add last-action drop reason
ec7bfb5e5a054f1178e8bdbf4f145fdafa5bf804 net: openvswitch: add action error drop reason
e7bc7db9ba463e763ac6113279cade19da9cb939 net: openvswitch: add explicit drop action
f329d1bc1a4580e0f8a402b14a6fd024ec8e5c7b net: openvswitch: add meter drop reason
43d95b30cf5793cdd3c7b1c1cd5fead9b469bd60 net: openvswitch: add misc error drop reasons
aab1272f5daccceeeb71874ce75f60ae2ac21565 selftests: openvswitch: add drop reason testcase
4242029164d6e675d4695e3420399eece29ec599 selftests: openvswitch: add explicit drop testcase
76fa36355817705649563f80285ba22b06e456e3 Merge branch 'ovs-drop-reasons'
54f00cce11786742bd11e5e68c3bf85e6dc048c9 vmxnet3: Add XDP support.
bf98bbe985539ffb61898bd4d855df727b1a80c7 net: macsec: Use helper functions to update stats
3c0930b491f8995de974f459648e4aad4ca996ff vxlan: Use helper functions to update stats
a9142847b7c27c0a9f4fb071517857a329435e0d Merge branch 'net-stats-helpers'
58c1e0bace590715fe22489c06dd4610c1ba50ba net: stmmac: xgmac: show more MAC HW features in debugfs
d0d449c747649dd38e7a1fb66a5e29f10284e287 mlxsw: core_acl_flex_actions: Add IGNORE_ACTION
0433670e136ad879d2d52b3e05ee342a9bb052d8 mlxsw: spectrum_flower: Disable learning and security lookup when redirecting
9793a5a9c493a66871de4c6f27e26e9ca90699cc mlxsw: spectrum: Stop ignoring learning notifications from redirected traffic
38c43a1ce758674dc8da07b3e31489d1d13742a4 selftests: forwarding: Add test case for traffic redirection from a locked port
2d93c30c4e1e3dfc2bd7208c6d3cb7cda339b2fb Merge branch 'mlxsw-redirection'
de875d35e0b07961657d41d0e1e05004fbb66664 dt-bindings: net: ethernet-controller: add PSGMII mode
83b5f0253b1ef352f4333c4fb2d24eff23045f6b net: phy: Introduce PSGMII PHY interface mode
8e50750f122e59ea4cab4b4f696ef22b391bedc9 libbpf: Set close-on-exec flag on gzopen
950c92bbaa8f16fc71485f4d564d429a9e4cc9fd batman-adv: Drop unused function batadv_gw_bandwidth_set
02e61f06a97e7ba73fa44046d6da097e5c2aacc8 batman-adv: Keep batadv_netlink_notify_* static
6f96d46f9a1ad1c02589b598c56ea881094129d8 batman-adv: Drop per algo GW section class code
811915db674f8daf19bb4fcb67da9017235ce26d selftests/bpf: Fix repeat option when kfunc_call verification fails
83a89c4b6ae93481d3f618aba6a29d89208d26ed selftests/bpf: Clean up fmod_ret in bench_rename test script
63618463cb94bda3ee68dc2ada998c0ef3c00e67 devlink: parse linecard attr in doit() callbacks
41a1d4d1399af0f4ba9754086b23f7b9576eb25f devlink: parse rate attrs in doit() callbacks
ee6d78ac28c708c62fd83595e9366b0eb0deb014 devlink: introduce devlink_nl_pre_doit_port*() helper functions
8fa995ad1f7f8f615b479edcf540cc12fe7b87ba devlink: rename doit callbacks for per-instance dump commands
24c8e56d4f983527cc5e1f6d771fef8ec7ce352e devlink: introduce dumpit callbacks for split ops
7d3c6fec6135e10842587f38a15d7d06fd02c21f devlink: pass flags as an arg of dump_one() callback
7199c86247e9618981a2916900d3fcb83e5df157 netlink: specs: devlink: add commands that do per-instance dump
ddff283280ba0a6b84929f357859f7ea74cecfbe devlink: remove duplicate temporary netlink callback prototypes
833e479d330c29aa4cfd35b8647d5993d5a78643 devlink: remove converted commands from small ops
4a1b5aa8b5c7433ad6e0c8b52469980ae94a4398 devlink: allow user to narrow per-instance dumps by passing handle attrs
34493336e7d3d38a8ec6472243baa6660214d990 netlink: specs: devlink: extend per-instance dump commands to accept instance attributes
b03f13cb67a59175ec7bb7201e5e746e50f2331e devlink: extend health reporter dump selector by port index
0149bca172622d802c0caff8cf0928fb0ded767b netlink: specs: devlink: extend health reporter dump attributes by port index
f3cc00303cdbc82f719e0cf0dc6f057e8741b5ee Merge branch 'devlink-introduce-selective-dumps'
b608dd670bb69c89d5074685899d4c1089f57a16 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
3178308ad4ca38955cad684d235153d4939f1fcd net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
53b836a44db4259b94ffcfff321fb3d63f976b76 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
6486c0f44ed8e91073c1b08e83075e3832618ae5 net/mlx5: Expose max possible SFs via devlink resource
a9f168e4c6e1f623dcf2640b9d76a4f61b9731e5 net/mlx5: Check with FW that sync reset completed successfully
e0e22d59b47a3306d448284a499169a361555099 net/mlx5: E-switch, Add checking for flow rule destinations
2ad0160c02be2a56bd80aaeb5c40221250814c25 net/mlx5: Use auxiliary_device_uninit() instead of device_put()
ae80d7a06fdb0b34a0f2842e1aac3da3bde93ccb net/mlx5: Remove redundant SF supported check from mlx5_sf_hw_table_init()
88074d81e5fe8b76010ea3437330d5ab55535537 net/mlx5: Use mlx5_sf_start_function_id() helper instead of directly calling MLX5_CAP_GEN()
b63f8bde2fbadc8eca96b42dd281bf99bc853167 net/mlx5: Remove redundant check of mlx5_vhca_event_supported()
36e5a0efc81010dab29b17c66c58417a15851836 net/mlx5: Fix error message in mlx5_sf_dev_state_change_handler()
0b4eb603d635ca47c1c372f69b4b96672e4c2c05 net/mlx5: Remove unused CAPs
a41cb59117fa12ee17cda5e5c781eecfcb15dc0f net/mlx5: Remove unused MAX HCA capabilities
bd3a2f77809b84df5dc15edd72cf9955568e698e net/mlx5: Don't query MAX caps twice
479b322ee6feaff612285a0e7f22c022e8cd84eb net: dsa: mv88e6060: add phylink_get_caps implementation
ccd9a8be2e42a337ad4da5d8a051e8293200a4f3 selftests/bpf: Add various more tcx test cases
8ba651ed7fa1641f7c4941b79f2e3dd4ddb58aec bpf: Support default .validate() and .update() behavior for struct_ops links
bb48cf1679d294d4fd3bfaa88289ed9004cbb025 bpf: Document struct bpf_struct_ops fields
dda770407b817a7cfa72517905857f489cfc5e59 Merge branch 'Update and document struct_ops'
8897562f67b3e61ad736cd5c9f307447d33280e4 net: Fix slab-out-of-bounds in inet[6]_steal_sock
84817d8c6042e6261ea45c53fe8b5a0bd55c3993 genetlink: push conditional locking into dumpit/done
fde9bd4a4d41b65a936d65eb416c1de27cb562f1 genetlink: make genl_info->nlhdr const
bffcc6882a1bb2be8c9420184966f4c2c822078e genetlink: remove userhdr from struct genl_info
9272af109fe65d1a13f28c5c13777b62d3e97e8c genetlink: add struct genl_info to struct genl_dumpit_info
7288dd2fd4888c85c687f8ded69c280938d1a7b6 genetlink: use attrs from struct genl_info
5c670a010de46687ed27553602d8131ce4d7a9fb genetlink: add a family pointer to struct genl_info
5aa51d9f889ca61201044b28677eb60236b0d746 genetlink: add genlmsg_iput() API
0e19d3108aeab6a9edcef07bf0f123fa2961d0d6 netdev-genl: use struct genl_info for reply construction
ec0e5b09b834da3889be8458bb0451c3baa803d9 ethtool: netlink: simplify arguments to ethnl_default_parse()
f946270d05c26044c67511ef5a9d91e06962d79f ethtool: netlink: always pass genl_info to .prepare_data
c65dffc6f25c59e3c637ab4e124f8686a08f3c15 Merge branch 'genetlink-provide-struct-genl_info-to-dumps'
7458575a07f1c6768e46b8eac6e09a358804c9f6 seg6: add NEXT-C-SID support for SRv6 End.X behavior
1c53717c80740be035d2110e20ad4877a1784c61 selftests: seg6: add selftest for NEXT-C-SID flavor in SRv6 End.X behavior
1e02d75817172c8ca32f6c6bdf389ab4efd76305 Merge branch 'seg6-add-next-c-sid-support-for-srv6-end-x-behavior'
23ab9324fd260277f83a07c51fdc625442e98265 nexthop: Simplify nexthop bucket dump
db1428f66a8c97793e6596e7c62047211dd6db79 nexthop: Do not increment dump sentinel at the end of the dump
b31f7a8b3a07c306fe568d3801c4161e0932712d Merge branch 'nexthop-various-cleanups'
c66937b0f8dbb4c6c043663c702b1053fb47fab2 net: phy: mediatek-ge-soc: support PHY LEDs
7a456b894ea57cceee6951ce421205152f23a051 qed: remove unused 'resp_size' calculation
3bfdcc324a04ba27f3fd2a6633c53de1758e7b6a net: e1000e: Remove unused declarations
cf74eb5a5bc867258e7d0b0d1c3c4a60e1e3de2f eth: r8152: try to use a normal budget
956db0a13b47df7f3d6d624394e602e8bf9b057e net: warn about attempts to register negative ifindex
ded67d90815a412f327051d27eb6c6de57cd2c03 netlink: specs: add ovs_vport new command
7582113c6917c280c90352d1935cfa451e74376a tools: ynl: add more info to KeyErrors on missing attrs
9cf3db3cd898a256247ad9f0661f14c05003b57f Merge branch 'net-warn-about-attempts-to-register-negative-ifindex'
ccd06f502b91a78e45149efc70cb9b91f3bf3c68 Merge tag 'mlx5-updates-2023-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e56e220d73caf06e9e6f5553f414376b4af51c8a selftests: bonding: remove redundant delete action of device link1_1
f601899e432155c1c7d372a7924f1a2301ca64b4 net: fec: add XDP_TX feature support
af6f4791380c320802df2106e295efd29c5e8b16 net: fec: improve XDP_TX performance
78c53eaae1e13d973098a968d3e3bdaaceef5aca Merge branch 'fec-XDP_TX'
939ccd107ffcade20c9c7055a2e7ae0fd724fb72 net: hns3: move dump regs function to a separate file
d8634b7c3f62d265fc2ecf29286aa9c5b78f969f net: hns3: Support tlv in regs data for HNS3 PF driver
3ef5d70b82ad5be1235e16318d9ab4f848a5bd68 net: hns3: Support tlv in regs data for HNS3 VF driver
36122201eeaefd78547def9681aa5d83b5a00b6a net: hns3: fix wrong rpu tln reg issue
bc02fc7990239a73f199105bb57b34963b6a12c7 Merge branch 'hns3-ethtool'
61a9b174f461de4d0668a98ca2f668b65ebdf131 nfc: virtual_ncidev: Use module_misc_device macro to simplify the code
aae249dfa089c0c9d845ef18d70c0b7ef367df64 net: dsa: realtek: Remove redundant of_match_ptr()
81d463c02b910f4abb1415c365f9491e10333552 net: dsa: rzn1-a5psw: Remove redundant of_match_ptr()
21b566fda00f1907b41a06fb0255746639e4579f net: gemini: Remove redundant of_match_ptr()
537a6b9927083e2b7b0b3223dc77a985707d5339 net: qualcomm: Remove redundant of_match_ptr()
cf2abd8724318195a0cd7e55ff1dcac74b4b110a wlcore: spi: Remove redundant of_match_ptr()
936db833c2dd0a9ae738c8ce24fff816c9c8e381 Merge branch 'redundant-of_match_ptr'
c274af2242693f59f00851b3660a21b10bcd76cc inet: introduce inet->inet_flags
b4d84bce4c437c4ac1b6f7ef4d612d7d52f62cfe inet: set/get simple options locklessly
6b5f43ea08150e7ff72f734545101c58489ead5b inet: move inet->recverr to inet->inet_flags
8e8cfb114d9f1e2efddb892f993c1ad61635c85e inet: move inet->recverr_rfc4884 to inet->inet_flags
3f7e753206bb20fc098b44ec40001befd1fe18d1 inet: move inet->freebind to inet->inet_flags
cafbe182a467bf6799242fd7468438cf1ab833dc inet: move inet->hdrincl to inet->inet_flags
b09bde5c3554d58cb711dac55a10ecc56d436966 inet: move inet->mc_loop to inet->inet_frags
307b4ac6dc18436076cdd314aa3e556be077bf2d inet: move inet->mc_all to inet->inet_frags
4bd0623f04eef65c0a324000fad73c4d3a677f8e inet: move inet->transparent to inet->inet_flags
b1c0356a58577ce0a583e3044bf801877fc0b5de inet: move inet->is_icsk to inet->inet_flags
f04b8d3478a3a63f17d8dc0dc6da16a828b48df0 inet: move inet->nodefrag to inet->inet_flags
ca571e2eb7eb6202aa367e01c811aab023272f38 inet: move inet->bind_address_no_port to inet->inet_flags
08e39c0dfa29f233f5a621f7d274b793a080c769 inet: move inet->defer_connect to inet->inet_flags
10f42426e5bcea728d7fae96609b29b4fb1f7518 inet: implement lockless IP_TTL
12af73269fd942c98ff9999a2ce0c04165aae136 inet: implement lockless IP_MINTTL
569dce3f8e6406fe220752baf9133d9cdc0b63a8 Merge branch 'inet-data-races'
90bc21aaef4adaefceda2d385756138fc247c0c2 net: ethernet: ti: am65-cpsw: add mqprio qdisc offload in channel mode
7fd034bce6d276353a4e70c516789dfe6b2c32ae nfp: update maintainer
ac8a52962164a50e693fa021d3564d7745b83a7f net-memcg: Fix scope of sockmem pressure indicators
d147085183ea1b0efd2c18fca76e4dee873b1e4e e1000e: Use PME poll to circumvent unreliable ACPI wake
3dec89b14d37ee635e772636dad3f09f78f1ab87 net/ipv6: Remove expired routes with a separated list of routes.
a63e10da42e757408d98732aaf5cf84bfd3a8276 selftests: fib_tests: Add a test case for IPv6 garbage collection
950fe35831af0c1f9d87d4105843c3b7f1fbf09b Merge branch 'ipv6-expired-routes'
0aa35162d2a1ed7ae5303b8d91f7290d3b8b9219 bpf: Fix uninitialized symbol in bpf_perf_link_fill_kprobe()
23cf7aa539dc26f45e42ef6303613f03f4ae2142 selftests/bpf: Add selftest for fill_link_info
dd2e84bb3804103ad1c26a21deb4b35b0e166746 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
5e7f59fa07f86f554c301c7a383bba54d5ef9819 virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
b0654e64dbaf62f565b5f2b4fbd92202e88dcba3 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
e16e6c6df475b10b1ed933a6827798312612358f bpftool: Implement link show support for tcx
053bbf9bff58864be880d7e9a5af586793dbb7de bpftool: Implement link show support for xdp
0dd061a6a115f25132989cbd591a25afb2dee086 bpf: Add update_socket_protocol hook
97c9c652089b7081d5ed03b1dd0076c04ab12a4a selftests/bpf: Add two mptcp netns helpers
207746550262e81b1e360d003a67f7ef7bacfbae selftests/bpf: Fix error checks of mptcp open_and_load
ddba122428a75261fc4d3547f4e7e4aa6b67caef selftests/bpf: Add mptcpify test
de40537364c34fd665a0f00d156d24c6c0e89a66 Merge branch 'bpf: Force to MPTCP'
42b118c9f97f5e0431b6a364a789c212bed96652 Revert "net: ethernet: ti: am65-cpsw: add mqprio qdisc offload in channel mode"
f54a2a132a9d76c0e31fd1d5f569e84682563e54 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
74e7940e0d21328784322b7966d1ec65e9c11c52 ice: remove unused methods
708b352fc6938089d5fe9fce91ee51648d611ff1 ice: refactor ice_ddp to make functions static
45f5478c039c104c03c698c18ac30f21a728208f ice: refactor ice_lib to make functions static
cc9c60c9edfed4fa629975848e80a45c17332b9a ice: refactor ice_vf_lib to make functions static
54e852da07150b40de2d451618a557338ae98061 ice: Utilize assign_bit() helper
9762f8fa832c33cd351cf3efd56ca74e2548dd06 ice: refactor ice_sched to make functions static
cae48047052f3baec0fbc0ebf498b19c72753294 ice: refactor ice_ptp_hw to make functions static
e528e5b237550b9c9f738a7e56174e5195c925d3 ice: refactor ice_vsi_is_vlan_pruning_ena
403e48539b160cd43f4ce67c641496b9911ff916 ice: move E810T functions to before device agnostic ones
467a17eea5c374cc4dd6a827e96dab5963df3793 ice: Remove redundant VSI configuration in eswitch setup
1533b7743d35dc88808291b7f552697c8ee87f22 ice: use list_for_each_entry() helper
52da2fb2693a7525fc3a0474978b4441ee272492 ice: drop two params from ice_aq_alloc_free_res()
e1e8a142c43336e3d25bfa1cb3a4ae7d00875c48 ice: ice_aq_check_events: fix off-by-one check when filling buffer
b214b98a7fc4dfcce7b67b2e08a22b7fe62c55d0 ice: embed &ice_rq_event_info event into struct ice_aq_task
fb9840c4ec13629f36c5e0e88a5df78ca2acc3e0 ice: split ice_aq_wait_for_event() func into two
b2f8323364abf1b6fcd828851ea8be2f757c052a tun: add __exit annotations to module exit func tun_cleanup()
a5e5b2cd47bc7ac853b3ae9d4af97d08caaf585d net: ena: Use pci_dev_id() to simplify the code
4072d97ddc447ce9dd8f7a39cdf6f92d2031bb01 netem: add prng attribute to netem_sched_data
9c87b2aeccf174bce220e527d48391439981273b netem: use a seeded PRNG for generating random losses
3cad70bc74ef8471e30a05a90798904ce8f8feb5 netem: use seeded PRNG for correlated loss events
0c2d8227ba7881306d8404a3a2ffd97ac479fc0a Merge branch 'netem-use-a-seeded-prng-for-loss-and-corruption-events'
f3add6dec36d9d747929918ba1d7ce8866e1c054 net: mdio: fix -Wvoid-pointer-to-enum-cast warning
b0a9e2c9a99f64e3c59e8a32a11b90c667201203 netconsole: Create a allocation helper
fad361a2ee9099028774ff9081bf9abf08bd2ff0 netconsole: Enable compile time configuration
c2e5f4fd1148727801a63d938cec210f16b48864 Merge branch 'netconsole-enable-compile-time-configuration'
b52c8c72dd7c2c5695bc86a31d48dd8da4127d94 crypto: caam - fix PM operations definition
e30685204711a6be40dec2622606950ccd37dafe crypto: caam - fix unchecked return value error
e47e6d2aaacd30e93b97f20d4a20556cefd18406 crypto: caam - increase the domain of write memory barrier to full system
23d422a4f127901b2e58d925f130d4ce534a662a crypto: caam/jr - fix shared IRQ line handling
64dd341e66f45cdde95f81788d0b13636847fcc3 crypto: allwinner - Remove unused function declarations
d94e0f25deefda953ac348a244189cf358b8bd3e crypto: qat - Remove unused function declarations
d1c02e876f2e63520fd4fe393ed6b68882c9f848 crypto: exynos - fix Wvoid-pointer-to-enum-cast warning
d88bdbd96d258ab7973e67b94701c55324e9885f hwrng: core - Remove duplicated include
8e03dd62e5be811efbf0cbeba47e79e793519105 hwrng: iproc-rng200 - Implement suspend and resume calls
f9fc1ec28baeeef6259127b3cbeb34986834574f crypto: drivers - avoid memcpy size warning
b9296bb41275ef2173d2c8b144b808f5e6d18bbe dt-bindings: crypto: qcom,prng: Add SM8450
cdb8b7e1692a81f26030050ec30aadd2e7538fef crypto: qcom-rng: Make the core clock optional regardless of ACPI presence
4136212ab18eb3dce6efb6e18108765c36708f71 crypto: sun8i-ce - Remove prepare/unprepare request
ff0800af25011c0dc0563f9cc72bb2a9158d12c2 crypto: sun8i-ss - Remove prepare/unprepare request
db9f49e802d9f439cceaaf66ede841b32346e10e crypto: amlogic - Remove prepare/unprepare request
13bba5b505695eec89fde5bd68a12b83f71adc33 crypto: aspeed - Remove prepare/unprepare request
0a3fa126578eb69eda563ac4f95955a8bb1715ed crypto: sl3516 - Remove prepare/unprepare request
08d81da7a848a7aedb971d5d7d1ee9e373d3ecec crypto: keembay - Remove prepare/unprepare request
c752c01389673b76c479d53cdd8f37558a0e406b crypto: omap - Remove prepare/unprepare request
c66c17a0f69b0e017bbc01d999a28ed96ee84826 crypto: rk3288 - Remove prepare/unprepare request
50c546d70af866ea5cbeb39f5007df96ea27c41e crypto: jh1100 - Remove prepare/unprepare request
6912b79da85a445b85d4da37a9e5e49821b63e18 crypto: stm32 - Remove prepare/unprepare request
fc0bdcb8303b70bc0c1b5fbf236a4882f254cf94 crypto: virtio - Remove prepare/unprepare request
be8b8a950f0ae601c8ff841b9dcc899f83054025 crypto: zynqmp - Remove prepare/unprepare request
bcd6e41d983621954dfc3f1f64249a55838b3e6a crypto: engine - Remove prepare/unprepare request
1c27c0ca220b42fb8b727d68b58693b77cbd095d crypto: jh7110 - Include crypto/hash.h in header file
68021dee251e72d87ebbf052acf69b3217c11383 crypto: engine - Move crypto inclusions out of header file
2d6a79cc2ade0b3e67e66393a6183284e87b87f6 crypto: jh7110 - Include scatterwalk.h for struct scatter_walk
45c461c503a7a12f4c5efaff289be17a442aeefe crypto: engine - Create internal/engine.h
b7b23ccbda5d956a8f605da35685ff5f53c0f3b9 crypto: omap - Include internal/engine.h
4ac1a2d88d8ff2b7d6decb40f712bf9ffddcd8c9 crypto: caam - Include internal/engine.h
c1091e2baef65b24a39db6a61de316605d3505c5 crypto: engine - Move struct crypto_engine into internal/engine.h
e5e7eb023f24653b07329162b6359283b3a03a20 crypto: engine - Move crypto_engine_ops from request into crypto_alg
07e34cd39282af37160c978abf18308d5bb287e3 crypto: sun8i-ce - Use new crypto_engine_op interface
4c19e8fb5e9ce0b2b535274150605c78a4617bf9 crypto: sun8i-ss - Use new crypto_engine_op interface
4dd4d5e486ebdeb48dbc558237d4ba8aab8917d5 crypto: amlogic - Use new crypto_engine_op interface
304506f299b324f188b624dca2d4f29722746432 crypto: aspeed - Use new crypto_engine_op interface
d33a6a3f5a68b01acf0d79b626c9b857cc9719cc crypto: aspeed - Remove non-standard sha512 algorithms
623814c0408771399c4209db73f60685f7cf1d14 crypto: caam - Use new crypto_engine_op interface
67b7702c5b03b89ca196c5bd137407509b397049 crypto: sl3516 - Use new crypto_engine_op interface
530d7b009d8cd66a009f13090a7fff1764b3936c crypto: keembay - Use new crypto_engine_op interface
03906fba750ed468b8ea3484afc650454ce45bcc crypto: omap - Use new crypto_engine_op interface
1a15d26c3131b3210b7299d3864aa75b71687a16 crypto: rk3288 - Use new crypto_engine_op interface
982213e4730484ad080070a20f4a4a8deb0fa688 crypto: jh7110 - Use new crypto_engine_op interface
d5e6b48f94d66ca05ea64341b7ffbb7f981cca64 crypto: stm32 - Use new crypto_engine_op interface
7a2673d70ca69bb890dc0fec590297f5aa7da739 crypto: virtio - Use new crypto_engine_op interface
28f860d377da437695a6db2330dad3f8ca672f8d crypto: zynqmp - Use new crypto_engine_op interface
5ce0bc68e0eeab14fe4dd3be9975c5ced7b20617 crypto: engine - Remove crypto_engine_ctx
6c9f86d3632c1abcbdaabeab1ee6d6de059b4ae7 arm64: insn: Add encoders for LDRSB/LDRSH/LDRSW
cc88f540da52d418ede80846c2fd771a4ef19227 bpf, arm64: Support sign-extension load instructions
bb0a1d6b49cb8293b09d290536315b4a134ef1e7 bpf, arm64: Support sign-extension mov instructions
1104247f3f97916f0afc29b73112c97affbfdbd2 bpf, arm64: Support unconditional bswap
c32b6ee514d26dc6c40c45984e534b2d87fba917 bpf, arm64: Support 32-bit offset jmp instruction
68b18191fe417459b4ebf4024cdf1b9d7b393de9 bpf, arm64: Support signed div/mod instructions
5f6395fd06806a009b93436612768fe3777a154f selftests/bpf: Enable cpu v4 tests for arm64
29b22badb7a84b783e3a4fffca16f7768fb31205 lwt: Fix return values of BPF xmit ops
a171fbec88a2c730b108c7147ac5e7b2f5a02b47 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
43a7c3ef8a15d19ee59214fa1d1c6bab55f9d894 selftests/bpf: Add lwt_xmit tests for BPF_REDIRECT
6c77997bc63982ab718662fee0bff6756d3116bc selftests/bpf: Add lwt_xmit tests for BPF_REROUTE
b6594a17ecce03ca70a3f36783924635eea5499d bpf/tests: Enhance output on error and fix typos
5964a223f5e47a593c6ada9b9c54b61f04ac0a3b libbpf: Support triple-underscore flavors for kfunc relocation
63ae8eb2c5b1388eeda39bc95e89e4ad906fa336 selftests/bpf: Add CO-RE relocs kfunc flavors tests
0a55264cf966fb95ebf9d03d9f81fa992f069312 selftests/bpf: Fix a selftest compilation error
7ff57803d24e0cb326251489d70f60462e3e6c04 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0a0643164da4a1976455aa12f0a96d08ee290752 net: use SLAB_NO_MERGE for kmem_cache skbuff_head_cache
5cce781484cec087de22f730278eed7a3388f962 sfc: Remove unneeded semicolon
91a10efc89dc510edf57cb1d3a7ad480ef5160b8 net: fec: use napi_consume_skb() in fec_enet_tx_queue()
04f28408a51eafab4ae7fc1e3d52520e410eee5f Merge tag 'batadv-next-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
74f9d556f9dd66c7f1031e5383919e9a7e877169 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2f48b1d854e853b243fcd7e4f3f11d6ab5431bd7 pds_core: remove redundant pci_clear_master()
ee09e9deefac842a66cbbd39fd2f03aff6e2a656 sky2: Remove redundant NULL check for debugfs_create_dir
829b3357dd9737d45b3724b5378adf8cf8334ea1 net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
c6cfc6cd7685a24ea00a24a4fb91aa96d611084e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
86b05508f7759f41b530c6fec8858124745eada4 bnxt_en: Use the unified RX page pool buffers for XDP and non-XDP
578fcfd26e2a1d0e687b347057959228567e2af8 bnxt_en: Let the page pool manage the DMA mapping
d38c19b13b1087890973ac24ae2798797b8a411b bnxt_en: Increment rx_resets counter in bnxt_disable_napi()
4c70dbe3c0087b439b9e5015057e3e378cf5d8b1 bnxt_en: Save ring error counters across reset
a080b47a04c503674c30dfe697b6fa1b98c3bb6b bnxt_en: Display the ring error counters under ethtool -S
8becd1961c734cb4bf96e3f98c50a644e8b8be2a bnxt_en: Add tx_resets ring counter
fc720399ffd9e3cc556dc48773f3cde1d28fc20d Merge branch 'bnxt_en-update-for-net-next'
726e9e8b94b92d69004af17a68f9f37ffc0358b9 tcp: refine skb->ooo_okay setting
cb49ec0349240a112d6dd50b04466eaa2188b76c net: freescale: Remove unused declarations
1e700948c9db0d09f691f715e8f4b947e51e35b5 net/smc: support smc release version negotiation in clc handshake
7290178a82fcc71694816ffe3c0c56453f0cf59c net/smc: add vendor unique experimental options area in clc handshake
6ac1e6563f5915cd38b6bc6a8b26964b2252f751 net/smc: support smc v2.x features validate
7f0620b9940b3b4c5d83a815d46b97ac0b88a595 net/smc: support max connections per lgr negotiation
69b888e3bb4b186ec597a368bc8348e0e4bc6e65 net/smc: support max links per lgr negotiation in clc handshake
bbed596c74a527e0d0d30bc56732f26407f12d6e net/smc: Extend SMCR v2 linkgroup netlink attribute
5b0a1414e0b0de1efbeeb14083b9a2f2ddef85a0 Merge branch 'smc-features'
4025d3e73abde4f65f4b04d4b1d8449b00e31473 net: add skb_queue_purge_reason and __skb_queue_purge_reason
58f2ffdedf7b05b318f2cdafaca69e4435c8478e stmmac: intel: Enable correction of MAC propagation delay
f65f305ae0089fd74174d24dd32241ffe53a8d46 tools: ynl-gen: use temporary file for rendering
44a696de720d6917f1d1844a05757624295b81c0 net: mdio: xgene: remove useless xgene_mdio_status
093db9cda7b695f963cd7b468ed1488063548ce2 net: microchip: vcap api: Always return ERR_PTR for vcap_get_rule()
ab104318f63997113b0ce7ac288e51359925ed79 net: lan966x: Fix return value check for vcap_get_rule()
95b358e4d9c7caad3a787f810265458ee477d0ef net: microchip: sparx5: Update return value check for vcap_get_rule()
85c786340a65eb059183a5c3c6fab8664e1f6e8a Merge branch 'vcap_get_rule-return-value'
f132fdd9dc81e045bcf95005d418a31fbe9d942f macsec: add functions to get macsec real netdevice and check offload
7390762a073743f936bd1b392ec42161d9f2d23e net/mlx5e: Move MACsec flow steering operations to be used as core library
88ff18c01a0a3d2ee262c9c99979e0451af2c7af net/mlx5: Remove dependency of macsec flow steering on ethernet
8603efbd18b091273876b72e6d9973df8b0a428a net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
2e92f669b86d70a26a77b088c74e1cb6d26322e1 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
7e2304f5bf1c9f4e22d8dce473fd9a8961e6a7b4 net/mlx5: Remove netdevice from MACsec steering
d4ece08f4b1d29471cc4c0eb0c87427600a77acd net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
758ce14aee825f8f3ca8f76c9991c108094cae8b RDMA/mlx5: Implement MACsec gid addition and deletion
afcb21d5a89b40c3062aa48d39ab5340abf7dcd8 net/mlx5: Add MACsec priorities in RDMA namespaces
a019b1258da14058668e249ade33b8b2951aaeae IB/core: Reorder GID delete code for RoCE
9b240d1094cba5ca4e1bf80ea9f6ef55e6961af9 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
8c14a2c7c96f1624ffb8406accd082b4aff36883 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
ac7ea1c78f0edb910af1c17a3fb01345944bcb39 net/mlx5: Add RoCE MACsec steering infrastructure in core
58dbd6428a6819e55a3c52ec60126b5d00804a38 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
b22eef6864caadd2199e3db0be7235c176a04f89 net: dsa: realtek: add phylink_get_caps implementation
d6499f0b7c7ce3d69f658331e78e520c7ebcb238 net: bgmac: Return PTR_ERR() for fixed_phy_register()
acf50d1adbf440a01fc9cca16e80dde3da3eccab net: bcmgenet: Return PTR_ERR() for fixed_phy_register()
294f48e9b234415cbd8cc4e233d5fbd41e961148 net: lan743x: Return PTR_ERR() for fixed_phy_register()
412a75dc612a15fc87a755b182bd36f747a70bf6 Merge branch 'fixed_phy_register-return-value'
0f158b32a9b146c9b86783efccfd9ed02c744623 net: selectively purge error queue in IP_RECVERR / IPV6_RECVERR
5cb249686e67dbef3ffe53887fa725eefc5a7144 net: release reference to inet6_dev pointer
c4cf2bc0d2c97214e41b44b2b05cedc7093ccbbd selftests: vrf_route_leaking: remove ipv6_ping_frag from default testing
b358f57f7db620f5c25e60d70015f4e4bb050688 ipv6: do not match device when remove source route
429b55b441f3eb747425f87c8f194d4313692c41 selftests: fib_test: add a test case for IPv6 source address delete
43bc9bd67ea20c5bebda5bce6e6478610b0c330b Merge branch 'ipv6-update-route-when-delete-saddr'
669a55560e4b8fad3598d544d062ab40fd860bcb net: stmmac: Check more MAC HW features for XGMAC Core 3.20
b4672c733713f3bc9029c83efa7a2f1ef42ddf5b IPv4: add extack info for IPv4 address add/delete
bc1fb82ae11753c5dec53c667a055dc37796dbd2 net: annotate data-races around sk->sk_lingertime
cb39c35783f26892bb1a72b1115c94fa2e77f4c5 pds_core: Fix some kernel-doc comments
9c8fd72a5c2a031cbc680a2990107ecd958ffcdb wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
9b1cd8266f350c4e8453361c6e183e6174d63e4b wifi: mwifiex: cleanup private data structures
968d02c61311221deb881634d15f191effa1ab22 wifi: mwifiex: handle possible sscanf() errors
a6b3a0169ade026b257be58f9295f5eec7edd359 wifi: mwifiex: handle possible mwifiex_write_reg() errors
359838758ceaabeadec2aab7a4ae1c8c89372c21 wifi: mwifiex: drop BUG_ON from TX paths
a9be18642ad6561e3313de2c7870b226f451d495 wifi: mwifiex: use is_zero_ether_addr() instead of ether_addr_equal()
2785851c627f2db05f9271f7f63661b5dbd95c4c wifi: mwifiex: Fix missed return in oob checks failed path
0e6ccd25e0d09fe7b03f783a3918c2b67c55ecd5 wifi: mwifiex: cleanup adapter data
ab55a976095e0c5396ca21a81cab95a7d2a42eee wifi: mwifiex: fix comment typos in SDIO module
87677749463463973589a85edd96b1468c9ea4ea wifi: ipw2x00: refactor to use kstrtoul
b3bfc4fb1edc8136396ece2d7204c2ee5cae188d wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
eb2624f55ad14634f97efbf56cb0cb815800508a wifi: rtw89: Introduce Time Averaged SAR (TAS) feature
66311106b20b5aba36ca4974d0bc5d637ccf0948 wifi: rtlwifi: use eth_broadcast_addr() to assign broadcast address
186f2432741f6d28d86ff723ac7830446affddfc wifi: rt2x00: correct MAC_SYS_CTRL register RX mask in R-Calibration
e2a61151ff8c38ae7b3afae0e91cb97fb211a6bf wifi: rtw89: fix a width vs precision bug
f585f4ab0b998578b4ef3610ccfc08e207fc3499 wifi: rtw89: regd: update regulatory map to R64-R43
7a73cf0bf7f96cd2b9f2ea890bf1e981730d8d6c net/mlx5e: aRFS, Prevent repeated kernel rule migrations requests
7653d80672455658ea106a6ba1bcabfd7a9c3917 net/mlx5e: aRFS, Warn if aRFS table does not exist for aRFS rule
f98e51585f2ca00efbd16e27ed1d94a5e5520703 net/mlx5e: aRFS, Introduce ethtool stats
d7cea02a1fac70808423b6c7a64464ba3185f7a9 net/mlx5e: Fix spelling mistake "Faided" -> "Failed"
9e9ff54e63b4bc4e2436112f008ddb9e3aed4910 net/mlx5: IRQ, consolidate irq and affinity mask allocation
f83e2d8aef4acc044465ad6464f54b6a704ec34b net/mlx5: DR, Fix code indentation
a15e472f8834826668fecba89bd11d2e49530ab0 net/mlx5: DR, Remove unneeded local variable
ab943e2efd5da306920fd45387c05c77bf9c3168 net/mlx5: Remove health syndrome enum duplication
6c8f7c4344876d9984dde2d1f5e9f6676b7a2df5 net/mlx5: Update dead links in Kconfig documentation
ba3d85f008f293ed1b721a4d892b0d55a7d16e9f net/mlx5: Call mlx5_esw_offloads_rep_load/unload() for uplink port directly
52020903f35c78e5d147c21f8a1fea1ad7631e3e net/mlx5: Remove VPORT_UPLINK handling from devlink_port.c
df3822f5808de66903a3627bf0694909447faa32 net/mlx5: Rename devlink port ops struct for PFs/VFs
95c337cce0e11d06a715da73e6796ade9216637f net/mlx5: DR, Supporting inline WQE when possible
7d7c6e8c5fe4e8cceea7f66e93cee1c951670836 net/mlx5: Devcom, only use devcom after NULL check in mlx5_devcom_send_event()
7eb6deb3f55678216a6a0e956846c04958093ea5 Revert "pds_core: Fix some kernel-doc comments"
8f8500a247c91e0d263283879166fffbb3329584 bpf, cpumap: Use queue_rcu_work() to remove unnecessary rcu_barrier()
c2e42ddf26cad03ea92400c88b024e8ce1601dff bpf, cpumask: Clean up bpf_cpu_map_entry directly in cpu_map_free
5bebd3e3a37dc00c6dbbcd0eb5cebd58e3f18f64 Merge branch 'remove-unnecessary-synchronizations-in-cpumap'
34f6e38f58db9a94718c273edc9ca3fc8b4dba5f samples/bpf: fix warning with ignored-attributes
e7e6c774f5d40244444f23b8c49dac2ded158d8c samples/bpf: convert to vmlinux.h with tracing programs
4a0ee78890699706f59cc9bdf8283ecaa4e0a141 samples/bpf: unify bpf program suffix to .bpf with tracing programs
02dabc247ad68b41758bf39f11e2d682b8b32dd7 samples/bpf: fix symbol mismatch by compiler optimization
11430421b440427e10dfb4bd2bdc418fab0ff166 samples/bpf: make tracing programs to be more CO-RE centric
92632115fb57ff9e368f256913e96d6fd5abf5ab samples/bpf: fix bio latency check with tracepoint
d93a7cf6ca2cfcd7de5d06f753ce8d5e863316ac samples/bpf: fix broken map lookup probe
8dc80551463197ec79ce0966ec2b5bd700042614 samples/bpf: refactor syscall tracing programs using BPF_KSYSCALL macro
456d53554ca7e93d7e5e8eb7fe8c906d5ec6e7d0 samples/bpf: simplify spintest with kprobe.multi
acfadf25a9ee65d4ff5fbcbd91c63dbae3fe52fb Merge branch 'samples-bpf-make-bpf-programs-more-libbpf-aware'
c5487f8d91868eeab17a59cf4d164ea113f90252 bpf: Switch BPF_F_KPROBE_MULTI_RETURN macro to enum
3505cb9fa26cfec9512744466e754a8cbc2365b0 bpf: Add attach_type checks under bpf_prog_attach_check_attach_type
89ae89f53d201143560f1e9ed4bfa62eee34f88e bpf: Add multi uprobe link
0b779b61f651851df5c5c42938a6c441eb1b5100 bpf: Add cookies support for uprobe_multi link
b733eeade4204423711793595c3c8d78a2fa8b2e bpf: Add pid filter support for uprobe_multi link
686328d80c4346329d37a838021fa6b7d5ca64ec bpf: Add bpf_get_func_ip helper support for uprobe link
8097e460cabd9973e424e0f93bc1ad44cebf6466 libbpf: Add uprobe_multi attach type and link names
5c742725045ae9c15b7ae2041d1fbd1f2180ab86 libbpf: Move elf_find_func_offset* functions to elf object
f90eb70d4489ea6fa6f3a7638aa614e15ad7181f libbpf: Add elf_open/elf_close functions
3774705db1718a671a4ed2ac5066fea839b1d7d1 libbpf: Add elf symbol iterator
7ace84c6892971766b7c252b3998d5662679e472 libbpf: Add elf_resolve_syms_offsets function
e613d1d0f7d4f6ee9b458c62f85c577872dce9a6 libbpf: Add elf_resolve_pattern_offsets function
5054a303f8960a45ea823021656d5ac19fb8fc89 libbpf: Add bpf_link_create support for multi uprobes
3140cf121c255686084bb31dd86ba3bdd4a8a540 libbpf: Add bpf_program__attach_uprobe_multi function
5bfdd32dd575cb516878a4ee46db75659cded540 libbpf: Add support for u[ret]probe.multi[.s] program sections
7e1b468123453bbb047eab7c7d6cecd4dd318ff0 libbpf: Add uprobe multi link detection
5902da6d8a523ed468ea1f28e001c7d5f30c042d libbpf: Add uprobe multi link support to bpf_program__attach_usdt
3830d04a7401f277185e4439eb259c1b13e76788 selftests/bpf: Move get_time_ns to testing_helpers.h
75b3715720d731c45b2a66f7f292504e97b109e6 selftests/bpf: Add uprobe_multi skel test
ffc68903617a29f000806aac1961dd7ac64c3d87 selftests/bpf: Add uprobe_multi api test
a93d22ea6092f464c9bcb1e9e53537d103f2f6fa selftests/bpf: Add uprobe_multi link test
519dfeaf5119e316c1b3301ba2e38eb6d5eb0733 selftests/bpf: Add uprobe_multi test program
3706919ee05f7667f5751eba3e06ae5b2bf1bffa selftests/bpf: Add uprobe_multi bench test
4cde2d8aa7f705fdc395e05d4acd7a9512871f59 selftests/bpf: Add uprobe_multi usdt test code
85209e839fc2933ca1a167f3af89dce5abff42d4 selftests/bpf: Add uprobe_multi usdt bench test
e7cf9a48f8d634a3c65a28715158b6f6c0540e71 selftests/bpf: Add uprobe_multi cookie test
d571efae0f1d3d3b6c3aa294889d47a39b4ab8a1 selftests/bpf: Add uprobe_multi pid filter tests
8909a9392b4193f6d76dab9508c63c71458210df selftests/bpf: Add extra link to uprobe_multi tests
d56518380085d78f179cdc701d791ace4acb1d23 Merge branch 'bpf-add-multi-uprobe-link'
90308679c297ffcbb317c715ef434e9fb3c881dc net: pcs: lynxi: implement pcs_disable op
3a198c95c95da10ad844cbeade2fe40bdf14c411 alx: fix OOB-read compiler warning
93ca82447c3eab149b5b2588ab8bd9aa2eacef7c wifi: cfg80211: Annotate struct cfg80211_acl_data with __counted_by
d4d3aaf25a6600d58774978cea9068974a8ea674 wifi: cfg80211: Annotate struct cfg80211_cqm_config with __counted_by
c14679d7005a4d26289eadb4f5fe499aca78ef7c wifi: cfg80211: Annotate struct cfg80211_mbssid_elems with __counted_by
342bc7c9e877847d602c4a67c3135051df07cc4d wifi: cfg80211: Annotate struct cfg80211_pmsr_request with __counted_by
7b6d7087031b69f0694cbef4485616c905664feb wifi: cfg80211: Annotate struct cfg80211_rnr_elems with __counted_by
e3eac9f32ec04112b39e01b574ac739382469bf9 wifi: cfg80211: Annotate struct cfg80211_scan_request with __counted_by
545d3523dff0cf61ccd65da1c352f7c7c21fcfb0 wifi: cfg80211: Annotate struct cfg80211_tid_config with __counted_by
43c2817225fce05701f062a996255007481935e2 net: remove unnecessary input parameter 'how' in ifdown function
b33663307002db8c9aac6783e31e3a786ed991c3 wifi: iwlwifi: mvm: advertise MLO only if EHT is enabled
0c2f92f6a5ac258457e7c9d55c74f14a0f1937cd wifi: iwlwifi: api: fix a small upper/lower-case typo
d9d115fed674351effd8610aad1e8f1178a5f8b9 wifi: iwlwifi: remove WARN from read_mem32()
a06320044a30d2ef33fa07f3df5d7411c217d4c0 wifi: iwlwifi: pcie: clean up gen1/gen2 TFD unmap
d5050543f1ed78beb85f85b5830242cb0c4968c0 wifi: iwlwifi: remove 'def_rx_queue' struct member
c522948a4718a4c577cea05ae6e48d74d3b6cab7 wifi: iwlwifi: pcie: move gen1 TB handling to header
80fa8377f5c64aac66699f98186605f7fa25089e wifi: iwlwifi: queue: move iwl_txq_gen2_set_tb() up
c83031afaaaa4a1129394439c8cd93ffe94f9970 wifi: iwlwifi: pcie: point invalid TFDs to invalid data
533d93086248735aa958bccbbb13053e9031f9ba wifi: iwlwifi: add Razer to ppag approved list
0922a71079038b565b249a5926b4f8ba7ed62893 wifi: iwlwifi: mvm: enable HE TX/RX <242 tone RU on new RFs
d09d290ae39345fb914163e45ee2b42f8c938f7b wifi: iwlwifi: mvm: support flush on AP interfaces
d166a5c9775f8cc0b20e3331e238844a3fe57fa1 wifi: iwlwifi: remove memory check for LMAC error address
057381ddac0593c6e4ca8f58732830d8542b9c4e wifi: iwlwifi: pcie: avoid a warning in case prepare card failed
ef030ab17e060b0ef47028e86cf85b68988b56ae wifi: iwlmei: don't send SAP messages if AMT is disabled
3243aee1cb9206521c82a49fa5879934c69cee7c wifi: iwlmei: send HOST_GOES_DOWN message even if wiamt is disabled
a7d9ac48a6512acdb81bb3d1f55c7b30d9b9d1c0 wifi: iwlmei: send driver down SAP message only if wiamt is enabled
6d2c360b4badf78fb778afe1f5b85196ff18383e wifi: iwlmei: don't send nic info with invalid mac address
19e4a47ee74718a22e963e8a647c8c3bfe8bb05c wifi: mac80211: check S1G action frame size
691b2bf1494620ff8c292626e4967c57e5705a8b bonding: update port speed when getting bond speed
a7ed3465daa240bdf01a5420f64336fee879c09d netfilter: ebtables: fix fortify warnings in size_entry_mwt()
a2f02c9920b2cc3c6cc1f2c2aee37354e6edd801 netfilter: ebtables: replace zero-length array members
e53314034b2374cfe9a426a5edab51e30cfe8f02 netfilter: ipset: refactor deprecated strncpy
6cdd75a4a66b7c9b2a2667d87619816d6e744d0e netfilter: nf_tables: refactor deprecated strncpy
7457af8bf9948aeb31de21e4be3bc1fef2730958 netfilter: nf_tables: refactor deprecated strncpy
6d87a4eae89e2ae015b40fd0adc90e9a7dc9fccb netfilter: nft_osf: refactor deprecated strncpy
ad156c23d65c1f44f8b4616c2a7505832e323069 netfilter: nft_meta: refactor deprecated strncpy
06f7d3c3f82c3a53de32a2c0c08e96c0d9ef69ec netfilter: x_tables: refactor deprecated strncpy
aa222dd190d69ca8e0e2b990ec171c67a74d5383 netfilter: xtables: refactor deprecated strncpy
169384fbe8513185499bcbb817d198e6a63eb37e netfilter: nf_tables: allow loop termination for pending fatal signal
f708ed71775d2216d829fe6e00f1b4c6b38bc03c wifi: ath5k: Remove redundant dev_err()
b674fb513e2e7a514fcde287c0f73915d393fdb6 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
454994cfa9e4c18b6df9f78b60db8eadc20a6c25 wifi: ath9k: protect WMI command response buffer replacement with a lock
6edb4ba6fb5b946d112259f54f4657f82eb71e89 wifi: ath9k: fix parameter check in ath9k_init_debug()
8b804643f42db68a1b7c56dc90a2fe5da6e5cf83 wifi: ath9k: consistently use kstrtoX_from_user() functions
b2fd72aafb13118503df6798b18ed28f83dda2c2 wifi: ath9k: Remove unnecessary ternary operators
383e1b6a90c33f6e48dd39691e8b9000145247b6 wifi: ath9k: Remove unused declarations
ab6c637ad0276e42f8acabcbc64932a6d346dab3 bpf: Fix a bpf_kptr_xchg() issue with local kptr
fb30159426439bfe9a1435c0555f67201198988c selftests/bpf: Add a failure test for bpf_kptr_xchg() with local kptr
73582f090f053ffdd168f6c2b42b18c67906d120 net: dsa: microchip: Remove unused declarations
49e62a0462a2d669e35f97eb3e0a6f2aab20518d net: mscc: ocelot: Remove unused declarations
efa47e80c2bfdd6cab9c9de014fca3e630eb6cfe ionic: Remove unused declarations
dff96d7c0cda7cedcbfd382f15fa1c0908e8f317 net: microchip: Remove unused declarations
a491add19faf335faa75d6baa69adb0a9a588df2 net: ethernet: ti: Remove unused declarations
63c11dc2ca8bf5d8fb85a29db7d23ae083c919df vxlan: vnifilter: Use GFP_KERNEL instead of GFP_ATOMIC
504fc6f4f7f681d2a03aa5f68aad549d90eab853 vrf: Remove unnecessary RCU-bh critical section
9817363372567e2669d7c128f41ef9dcef3e8e53 Merge tag 'mlx5-updates-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5d4e04bf3a0f098bd9033de3a5291810fa14c7a6 wifi: cfg80211: reject auth/assoc to AP with our address
abc76cf552e13cfa88a204b362a86b0e08e95228 wifi: cfg80211: ocb: don't leave if not joined
67dfa589aa8806c7959cbca2f4613b8d41c75a06 wifi: mac80211: check for station first in client probe
fba360a047d5eeeb9d4b7c3a9b1c8308980ce9a6 wifi: mac80211_hwsim: drop short frames
927521170c4a18c620f97865f7bad48f17c48967 wifi: mac80211: fix puncturing bitmap handling in CSA
d40de0ad3d1b95da2b263c9361e91b984ab9c16d wifi: mac80211_hwsim: avoid calling nlmsg_free() in IRQ or IRQ disabled
218d690c49b7e9c94ad0d317adbdd4af846ea0dc wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
7bdfda42f043fce2e590252f264e0832b31a3e92 wifi: wext: Remove unused declaration dev_get_wireless_info()
f14cef00456fb7cd6d2ca7389c149b5f079f0091 wifi: mac80211: Remove unused function declarations
a3d9c4f7c43dd9b0accc26573b54e4a0bce1f4a6 wifi: mac80211: mesh: Remove unused function declaration mesh_ids_set_default()
9265f78b69a70a03b57f41d8da3c194d0c8aad22 wifi: nl80211: Remove unused declaration nl80211_pmsr_dump_results()
1dcf396b4223143fcd3ef6d5e2acdbb6f7bea2e5 wifi: cfg80211: improve documentation for flag fields
a49a0d4e573e22f47218668ee4137cdcdc391652 wifi: cfg80211: remove dead/unused enum value
266a5cd768da7e243cd26bc6840ce48cad1c907e wifi: radiotap: fix kernel-doc notation warnings
c6662a4b3ecf03aa832125e9705a185402cd3b17 wifi: mac80211: fix kernel-doc notation warning
a7a2ef0c4b3efbd7d6f3fabd87dbbc0b3f2de5af mac80211: make ieee80211_tx_info padding explicit
1b78dd34560e9962f8e917fe4adde6f2ab0eb89f Revert "wifi: mac80211_hwsim: check the return value of nla_put_u32"
9e261e6da0a814f4ee1856ab06b19c25190aeffb wifi: Fix ieee80211.h kernel-doc issues
6785b2edf48c6b1c3ea61fe3b0d2e02b8fbf90c0 bpf: Fix check_func_arg_reg_off bug for graph root/node
fbc5bc4c8e6ca6f5720798c96107307906dc49c0 selftests/bpf: Add test for bpf_obj_drop with bad reg->off
87680ac7979177a34ca39b5a35a2ed94209cd20f Merge branch 'fix-for-check_func_arg_reg_off'
29d67fdebc42af6466d1909c60fdd1ef4f3e5240 libbpf: Free btf_vmlinux when closing bpf_object
c5b4297dee9110b63f2c8202e4876bdcad43d4c4 mptcp: refactor push_pending logic
ebc1e08f01ebedbf962e6417bbf6952bd4ca2142 mptcp: drop last_snd and MPTCP_RESET_SCHEDULER
740ebe35bd3f5c4ff8ec60e5e521e47ea8f5492c mptcp: add struct mptcp_sched_ops
e3b2870b6d220d1cbd2d52d7acc9f0de9fdfeccf mptcp: add a new sysctl scheduler
1730b2b2c5a5a886007b247366aebe0976dc8881 mptcp: add sched in mptcp_sock
fce68b03086fd00eb5a8ba4744f36f0d007d0f9d mptcp: add scheduled in mptcp_subflow_context
07336a87fe871518a7b3508e29a21ca1735b3edc mptcp: add scheduler wrappers
0fa1b3783a17d75a4aa1651a18ede041ffca5750 mptcp: use get_send wrapper
ee2708aedad00544d38dba6df88efeb4a330bd66 mptcp: use get_retrans wrapper
ed1ad86b8527f8f864df3c182adbfcd12a445de6 mptcp: register default scheduler
978f41751aa0cec9623d3cb26e44b7f58bef0df7 Merge branch 'mptcp-prepare-mptcp-packet-scheduler-for-bpf-extension'
6176b8c4a19e150c4176b1ed93174e2f5965c4b5 Merge tag 'nf-next-23-08-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
b0cc7491c98917f191f14efce7630b547f7ec419 crypto: drivers - Explicitly include correct DT includes
4c0dac1ef8abc6295a91197884f5ceb5d11c2bd9 net/mlx5: Rework devlink port alloc/free into init/cleanup
638002252544a20f3f62ffb2cadbfa70207bd9b8 net/mlx5: Push out SF devlink port init and cleanup code to separate helpers
d9833bcfe840fff5d368b1c7c68e05c95be8d19c net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
382fe5747b8a2f5057f515ee67bdcc2d0ccd9240 net/mlx5: Allow mlx5_esw_offloads_devlink_port_register() to register SFs
e855afd715656a9f25cf62fa68d99c33213b83b7 net/mlx5: Introduce mlx5_eswitch_load/unload_sf_vport() and use it from SF code
b940ec4b25beec39358f483d01a19144b88ee1aa net/mlx5: Remove no longer used mlx5_esw_offloads_sf_vport_enable/disable()
13f878a22c20d1c0e1d8ffa7aa97c33519b5bd7c net/mlx5: Don't register ops for non-PF/VF/SF port and avoid checks in ops
2c5f33f6b9406cc092998cdc96ed015e73cb581b net/mlx5: Embed struct devlink_port into driver structure
2caa2a39116f07fd06778052a90b3e35bc262c44 net/mlx5: Reduce number of vport lookups passing vport pointer instead of index
c0ae0092927222a1399465325ff778a78cc5f826 net/mlx5: Return -EOPNOTSUPP in mlx5_devlink_port_fn_migratable_set() directly
5c632cc352e1ca7995e9ccea9a11f7f9a53b1717 net/mlx5: Relax mlx5_devlink_eswitch_get() return value checking
eb555e34f0841c880f709559d58866ff9d9321a1 net/mlx5: Check vhca_resource_manager capability in each op and add extack msg
7d8335200c94f6f76fbc3a1682993888bc4eb665 net/mlx5: Store vport in struct mlx5_devlink_port and use it in port ops
c338325f7a18b1b5e04f4fc21672cf8956072733 net/mlx5e: Support IPsec upper protocol selector field offload for RX
b8c697e177bba0f802232c3f06b7769b1e1fc516 net/mlx5e: Support IPsec upper TCP protocol selector
bdf79b128685458fecc42cd8709375d46407dae2 octeontx2-pf: Use PTP HW timestamp counter atomic update feature
eb6603246ab9a3787e9603f0fd6a321b46623e46 qed/qede: Remove unused declarations
71ab55a9af80fcffe1f42b9b8dba4d0e3dd0c351 mlx4: Get rid of the mlx4_interface.get_dev callback
ef5617e34376545a1e230480beaed49466535274 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
7ba189ac52acab44129f09b302069e5a86fd92c2 mlx4: Use 'void *' as the event param of mlx4_dispatch_event()
73d68002a02efd370dba6b8fc570427326e36d1a mlx4: Replace the mlx4_interface.event callback with a notifier
13f857111cb23f2a8dbcd0271c3ff1824913d980 mlx4: Get rid of the mlx4_interface.activate callback
e2fb47d4eb5cd245c38c8c57d969ac6b12efc764 mlx4: Move the bond work to the core driver
c9452b8fd2ec249fa61e8a36726bde3af60a86d4 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
8c2d2b87719bad9c1db4a7919e74f7818a8ca3de mlx4: Register mlx4 devices to an auxiliary virtual bus
eb93ae495a73b189ab3b15d5c0e95a747cf6b6c3 mlx4: Connect the ethernet part to the auxiliary bus
7d22b1cb9d84d209bdd6f43ef683d7322682d6b4 mlx4: Connect the infiniband part to the auxiliary bus
c138cdb89a14ce00d45e77d3db18263e4b9f9465 mlx4: Delete custom device management logic
5c42b66d01de31850cf1ab553b68ab1653ec3e6e Merge branch 'mlx4-aux-bus'
45f9cb6bd9716461faf0613dcc13f181a526a9e2 dp83640: Use list_for_each_entry() helper
dae64749db25be11ebfef2cf704cd451a25d3cfa virtio_net: Introduce skb_vnet_common_hdr to avoid typecasting
0bdf399342c5acbd817c9098b6c7ed21f1974312 net: Avoid address overwrite in kernel_connect
2e0c8ee2b56ffaf4ceac934d75f131a9c9becf72 net: dsa: rzn1-a5psw: remove redundant logs
e3b3a87967cef1fa157d93fd726960b1b812401d bnxt: use the NAPI skb allocation cache
5f48e91624b35fc85d087978feaea70a8c35be56 wifi: rsi: rsi_91x_coex: Remove unnecessary (void*) conversions
148924e537df01598870c7c55092e61859df292c wifi: rsi: rsi_91x_debugfs: Remove unnecessary (void*) conversions
52424e0c49d614cbeec3a7a9f5e0fcfe123a5601 wifi: rsi: rsi_91x_hal: Remove unnecessary conversions
6d5d2dbd00bfc320d642f7c3911dee4f43db5fea wifi: rsi: rsi_91x_mac80211: Remove unnecessary conversions
db2be1a01fc540ba12135b8ae9ec1acc0634dfa8 wifi: rsi: rsi_91x_main: Remove unnecessary (void*) conversions
f9bf6e729f4ebcd81729ee96ecbc465796318ebd wifi: rsi: rsi_91x_sdio: Remove unnecessary (void*) conversions
361beddbfb7cfa2f280faca5d9df43eace381db6 wifi: rsi: rsi_91x_sdio_ops: Remove unnecessary (void*) conversions
f543235c394837275366669a3b769d17d5015d10 wifi: rsi: rsi_91x_usb: Remove unnecessary (void*) conversions
7d8473c799be80a89ab8b1f26f021e5cf0d4aa20 wifi: rsi: rsi_91x_usb_ops: Remove unnecessary (void*) conversions
eaa8023e9bb30926b154af72be0cadbebfc8e878 wifi: wfx: Use devm_kmemdup to replace devm_kmalloc + memcpy
821b5192c955144bd2f0aeea6cd153e1aedd16e1 wifi: rt2x00: limit MT7620 TX power based on eeprom calibration
35a7a1ce7c7d61664ee54f5239a1f120ab95a87e wifi: mwifiex: avoid possible NULL skb pointer dereference
c4125bf88341056a2051c6c083a7f69661733fc6 wifi: wilc1000: Remove unused declarations
400ece6c7f346b0a30867bd00b03b5b2563d4357 wifi: ath11k: Don't drop tx_status when peer cannot be found
29d15589f084d71a4ea8c544039c5839db0236e2 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
9476cda44c136089f14f8951ae5197d63e91735c wifi: ath11k: Consistently use ath11k_vif_to_arvif()
3ced39049d4d87231c3ddabfb335fe78a99591c2 wifi: ath10k: Fix a few spelling errors
d68a283bfc39aeed2a51c67804e014bf4b35c7e1 wifi: ath11k: Fix a few spelling errors
4f1dbb4904c3d06b0f0d5f2dda8ccff839110726 wifi: ath12k: Fix a few spelling errors
749a660b39030bfbacc366cd8670df2ee0e878b2 wifi: ath11k: simplify the code with module_platform_driver
6763ef191d672ff3c2db0622652d49b0c0a60c4a wifi: ath11k: fix Wvoid-pointer-to-enum-cast warning
de43b07db2a1af0d11ed167bb028f1038ae04086 wifi: ath10k: fix Wvoid-pointer-to-enum-cast warning
adb0b206709f4f2f1256a1ea20619ab98e99f2e7 wifi: ath11k: Remove unused declarations
3b86f86d0f163454c4043a629f0ba95641d371bc wifi: ath: remove unused-but-set parameter
e10ec6ea612ca54e3266996875b0742619dac20f wifi: ath5k: ath5k_hw_get_median_noise_floor(): use swap()
afb522b36e76acaa9f8fc06d0a9742d841c47c16 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
d75e30dddf73449bc2d10bb8e2f1a2c446bc67a2 bpf: Fix issue in verifying allow_ptr_leaks
0072e3624b463636c842ad8e261f1dc91deb8c78 selftests/bpf: Add selftest for allow_ptr_leaks
f586a77030b38f1b7258aaea44d0ab52b1963859 Merge branch 'bpf-fix-an-issue-in-verifing-allow_ptr_leaks'
068ca522d5a563ac4ecc48c2c7c390102537fefd libbpf: Add bpf_object__unpin()
664c84c26d7a77d4b19813831466d67253f2326e net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
e83fabb797b98a9ead4b5bb50c85fb499966ad7e net: fec: add exception tracing for XDP
cfb5677de5babe3664356155a391e2ff781c9ee1 net: ethernet: mtk_eth_soc: fix register definitions for MT7988
88c1e6efb7a58ff64ce196ec09d831263793c858 net: ethernet: mtk_eth_soc: add reset bits for MT7988
ebb1e4f9cf38da2139b37e24b5e10bff3dcc4187 net: ethernet: mtk_eth_soc: add support for in-SoC SRAM
2d75891ebc09ba9cf30697dfd54497ef0220308f net: ethernet: mtk_eth_soc: support 36-bit DMA addressing on MT7988
23c167af2404aa0cbc77f7dcba6fe8d5af67468d Merge branch 'net-ethernet-mtk_eth_soc-improve-support-for-mt7988'
a182e64147f7db006691c181077e456321f23bff selftests/bpf: add uprobe_multi test binary to .gitignore
f3bdb54f09ab4cdbca48bf7befa8997cadd8d6a1 libbpf: fix signedness determination in CO-RE relo handling logic
8da1985ff75226fd758ef379f9dd98986c811704 wifi: mac80211: Do not include crypto/algapi.h
9f6708a668186dc5b38532fc1d1ff2f5311722d6 Merge tag 'mlx5-updates-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
393dc4bd92de3711012d791a93072c8cc94c4c57 bpf: Remove a WARN_ON_ONCE warning related to local kptr
001fedacc907d641f7cfb89eb19c5d0535998662 selftests/bpf: Add a local kptr test with no special fields
e7c9e73d082252ecd026f7e01d8015a347c375c1 samples/bpf: Remove the xdp_monitor utility
91dda69b08de93465632561701a337ec18321ea4 samples/bpf: Remove the xdp_redirect* utilities
0e445e115f8f4f3d3de5b9199dc2da83d75b1f3c samples/bpf: Remove the xdp_rxq_info utility
eaca21d6eee9bb9b9f53c1c187d488ff1cbb6168 samples/bpf: Remove the xdp1 and xdp2 utilities
cced0699cbf1ebfb39234d764ade2f907c5ca0b5 samples/bpf: Remove the xdp_sample_pkts utility
91b965136d536a981ed22097bc2b72625f5c4211 samples/bpf: Cleanup .gitignore
5a9fd0f778ebb2076fa1098df23e741c794d9992 samples/bpf: Add note to README about the XDP utilities moved to xdp-tools
1b580c9bb63414903cfb414571e92e4fd36d6969 Merge branch 'samples-bpf-remove-unmaintained-xdp-sample-utilities'
469fb2c3c1bbaa092f541e3a8d3b3554042aa6a5 riscv, bpf: Fix missing exception handling and redundant zext for LDX_B/H/W
3d06d8163f98594dfb950c3aeae9f798e4fb45c7 riscv, bpf: Support sign-extension load insns
694896ad3ca79b3291efaf29702a94d2568b5279 riscv, bpf: Support sign-extension mov insns
d9839f16c1502556993552746452c862cb1c41af riscv, bpf: Support 32-bit offset jmp insn
3e18ff4bce9b50d351479bb4baee6e8305e98a5b riscv, bpf: Support signed div/mod insns
83cc63afab718c5a31ce94d3e7f3827acc501042 riscv, bpf: Support unconditional bswap insn
0209fd511fa4371f49d6e38f25a258831bb90391 selftests/bpf: Enable cpu v4 tests for RV64
9e3b47abeb8f76c39c570ffc924ac0b35f132274 Merge branch 'add-support-cpu-v4-insns-for-rv64'
57ce6427e00a6a72f74b29630b39548b36980b09 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d21d0a65b573507bae774708199328b38dedfe6 net: generalize calculation of skb extensions length
35b4b6d0c53a3872e846dbcda9074117efdc078a docs: netdev: recommend against --in-reply-to
3c5066c6b0a5e21c36809647c06710ceb1eaddba Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
59da9885767a75df697c84c06aaf2296e10d85a4 net: dsa: use capital "OR" for multiple licenses in SPDX
7de05cb47134a3ac179f28f5363c36d9ac17c6c3 Bluetooth: btnxpuart: Remove check for CTS low after FW download
8b7630deb40e04901a09646f7c556373b1438b18 Bluetooth: btnxpuart: Add support for IW624 chipset
491f9eff276012f3036f5546198cdf4a9e268284 Bluetooth: btnxpuart: Improve inband Independent Reset handling
94d9ba9f9888b748d4abd2aa1547af56ae85f772 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
3a15324fd4bb94c31a5fb893413b04e634567957 Bluetooth: hci_conn: Fix sending BT_HCI_CMD_LE_CREATE_CONN_CANCEL
9f19fb8fa1e1f55537fa74b90538ac44da68749c dt-bindings: net: bluetooth: qualcomm: document WCN7850 chipset
691d54d0f7cb14baac1ff4af210d13c0e4897e27 Bluetooth: qca: use switch case for soc type behavior
e0c1278ac89b0390fe9a74f673b6f25172292db2 Bluetooth: qca: add support for WCN7850
fbdc4bc47268953c80853489f696e02d61f9a2c6 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
db08722fc7d46168fe31d9b8a7b29229dd959f9f Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
3344d318337d9dca928fd448e966557ec5063f85 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
9c0826310bfb784c9bac7d1d9454e304185446c5 Bluetooth: ISO: Add support for periodic adv reports processing
7866b9faf0a8c20de41f3d08fb5cae9bdcf7756f Bluetooth: btintel: Send new command for PPAG
253f3399f4c09ce6f4e67350f839be0361b4d5ff Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
d831e3612111d385e8629104af5429808ef26e25 Bluetooth: btusb: Fix quirks table naming
2a05334d7f91ff189692089c05fc48cc1d8204de Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
3ed247e789114c5bbb3380c3666eb819336b94e5 igc: Add support for multiple in-flight TX timestamps
6b8aa753a9f93c835abc140e5e33db136322d428 igc: Decrease PTM short interval from 10 us to 1 us
1fe4f45ea461986a3213e78e00631beede3a12c2 e1000e: Add support for the next LOM generation
84a58e60038fa0366006977dba85eae16b2e3d78 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
10ea77e49c5761008d0e2bf6d30b434cbc62446d net/mlx5e: fix up for "net/mlx5e: Move MACsec flow steering operations to be used as core library"
649bde9004ac7e034383dcd810cb52f3f5d9e577 tools: ynl: allow passing binary data
a149a3a13bbcc5b87ade9073b6f1c9584f85ab18 tools: ynl-gen: set length of binary fields
dc2ef94d892634fba912e4fdeb01cd1c19346c9a tools: ynl-gen: fix collecting global policy attrs
4c8c24e801e60a2b4a6f78401c9b7cb6cbf47cbf tools: ynl-gen: support empty attribute lists
e83d4e9b2d0ff12f02f85fbef909c46c6447d41e netlink: specs: fix indent in fou
1355fe134a220a3bc6dd5ce63f3ef999f455dcbd Merge branch 'tools-ynl-handful-of-forward-looking-updates'
d55595f04dcc8bd6f6ff33f451dda8de3f1232da net: pcs: xpcs: add specific vendor supoprt for Wangxun 10Gb NICs
f629acc6f21043fdc80ae93cdafa6713888db0fd net: pcs: xpcs: support to switch mode for Wangxun NICs
2deea43f386d5c02cd490108aa3c6d02724594f8 net: pcs: xpcs: add 1000BASE-X AN interrupt support
2a22b7ae2fa3b579d650c068c668fb252c49582b net: pcs: xpcs: adapt Wangxun NICs for SGMII mode
ab928c24e6cd9473a2f9ec04df8849cdad1ba2ca net: txgbe: add FW version warning
a4414dd13f21d4e40a29a6ba068d17e4d3090021 net: txgbe: support switching mode to 1000BASE-X and SGMII
02b2a6f91b9042552bc3aa728622bda97e3916fa net: txgbe: support copper NIC with external PHY
ad63f7aa585ee58ebf5e83af09653134a21cd082 net: ngbe: move mdio access registers to libwx
8e8fc62d7c9dc93844344b587f4e5d12555e2ae6 Merge branch 'txgbe-link-modes'
a4f39c9f14a634e4cd35fcd338c239d11fcc73fc net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
1e4134610d93271535ecf900a676e1f094e9944c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
2f5124e86ae74b7ba24c9ae2644107b750cbf38f wifi: ath12k: add check max message length while scanning with extraie
0e5b1b46925b005bd4f701a116d06a561c7262e8 wifi: ath12k: Remove unused declarations
4c2964ef553b9c7c4ae1803158386a8b169f8f4e wifi: ath: Use is_multicast_ether_addr() to check multicast Ether address
0aacec49c29e7c5b1487e859b0c0a42388c34092 ice: avoid executing commands on other ports when driving sync
9540329452b737340960b4273600e61a6a236a78 net: fec: add statistics for XDP_TX
49fa4b0d06705a24a81bb8be6eb175059b77f0a7 octeontx2-pf: fix page_pool creation fail for rings > 32k
786c96e92fb9e854cb8b0cb7399bb2fb28e15c4b net: arcnet: Do not call kfree_skb() under local_irq_disable()
b38460bc463c54e0c15ff3b37e81f7e2059bb9bb kunit: Fix checksum tests on big endian CPUs
146c7c330507c0384bf29d567186632bfe975927 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
d7248f1cc835bd80e936dc5b2d94b149bdd0077d mlxsw: i2c: Limit single transaction buffer size
3fc134a07438055fc93ce1bbacf2702ddd09500c mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
931abcdcad1024df0cdcd9d7d114c4d3a28bc09c Merge branch 'mlxsw-fixes'
5d7cf67f72ae34d38e090bdfa673da4aefe4048e Fix nomenclature for USB and PCI wireless devices
64a24cb63a4b6036e4af280767b305a5044ff303 wifi: rtw89: add function prototype for coex request duration
b05fdc46c5a64358f515c4db31991f609a572b53 wifi: rtw89: refine rtw89_correct_cck_chan() by rtw89_hw_to_nl80211_band()
bfbadacf37a204afbfb829d508412d501a22d62c wifi: rtw89: sar: let caller decide the center frequency to query
ad3dc7220220ae2b86152c67882f9cf5bad4bc1f wifi: rtw89: call rtw89_chan_get() by vif chanctx if aware of vif
51383fd77791333868ef69bff223629a964beb8c wifi: rtw89: provide functions to configure NoA for beacon update
4843aa3768e2c7f4dc61400c2db03671236d7c98 wifi: rtw89: initialize multi-channel handling
98fdd77d3df7ba269941f9a262d82a31537cf013 wifi: wlcore: sdio: Use module_sdio_driver macro to simplify the code
c220d08e1f981c8d381874a55c3c3c76ade43393 wifi: rtw89: mac: add mac_gen_def::band1_offset to map MAC band1 register address
60168f6c50edd6b972c538aae11cb8861a892c7c wifi: rtw89: mac: generalize code to indirectly access WiFi internal memory
3a7e4f56eb184da66b7f60d4b001ce0248a7b519 wifi: rtw89: mac: define internal memory address for WiFi 7 chip
9d87e7dc930e149def617c152f03ed97e3d7d899 wifi: rtw89: mac: define register address of rx_filter to generalize code
1165f5719229882442e67ad845a07491b0795ded wifi: rtw89: phy: add phy_gen_def::cr_base to support WiFi 7 chips
058b207481977c4fab7f5d979aa783cf536e21f3 wifi: rtw89: phy: modify register setting of ENV_MNTR, PHYSTS and DIG
78d84f35d2c3bf4434e9d785e4b4c33fa8e57878 wifi: rtw89: Fix clang -Wimplicit-fallthrough in rtw89_query_sar()
290564367ab7fa7e2048bdc00d9c0ad016b41eea wifi: rtw88: usb: kill and free rx urbs on probe failure
e8afebbf434b7d7aede0122032ece40ae671bb44 wifi: rtlwifi: rtl8723: Remove unused function rtl8723_cmd_send_packet()
4dddbad8907bc2ecda6e3714de3ea0a27b90a7d3 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
fab9516f02b418e37d3cde6c21c316085262aece crypto: qat - fix crypto capability detection for 4xxx
ef5b52a631f8c18353e80ccab8408b963305510c X.509: if signature is unsupported skip validation
9687daf785c035b4b6f73c998e6ee75bb0697c7e crypto: chelsio - Remove unused declarations
85b9bf9a514d991fcecb118d0a8a35e754ff9265 Revert "dt-bindings: crypto: qcom,prng: Add SM8450"
f0d991a070750ada4f4397304b580ed6f68d3187 bpf: Ensure kptr_struct_meta is non-NULL for collection insert and refcount_acquire
2a6d50b50d6d589d43a90d6ca990b8b811e67701 bpf: Consider non-owning refs trusted
7e26cd12ad1c8f3e55d32542c7e4708a9e6a3c02 bpf: Use bpf_mem_free_rcu when bpf_obj_dropping refcounted nodes
ba2464c86f182c6fdb69fe2f77a3d04c19a72357 bpf: Reenable bpf_refcount_acquire
0816b8c6bf7fc87cec4273dc199e8f0764b9e7b1 bpf: Consider non-owning refs to refcounted nodes RCU protected
5861d1e8dbc4e1a03ebffb96ac041026cdd34c07 bpf: Allow bpf_spin_{lock,unlock} in sleepable progs
312aa5bde8985dd2aef99d3e20abc0889c6f2a3e selftests/bpf: Add tests for rbtree API interaction in sleepable progs
ec0ded2e02822ee6a7acb655d186af91854112cb Merge branch 'bpf-refcount-followups-3-bpf_mem_free_rcu-refcounted-nodes'
3db34747631161b24241b2dae06d8e3e69cf7d8b Merge tag 'for-net-next-2023-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1fa6ffad12753ea49e05f8ee1bc7e40684bdaca7 Merge tag 'wireless-next-2023-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bebfbf07c7db7321e26b6aae0d7078d3d1294464 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a9ac2e18779597f280d68a5b5f5bdd51a34080fa octeontx2-pf: Fix PFC TX scheduler free
47bcc9c1cf6aa60156c7532983090e86d9d171b6 octeontx2-af: CN10KB: fix PFC configuration
597d0ec0e4ca6a912affea4cc94df08959e9ec74 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
ac975af5a7cab18950221e9b7204d0df6e949f54 Merge branch 'fix-pfc-related-issues'
215eb9f962091ebaab96be2c18cf5d0f5174a4d6 veth: Avoid NAPI scheduling on failed SKB forwarding
70934c7c99ad01778eef83e898df4c624e52492f net: phylink: add phylink_limit_mac_speed()
e80af2acdef73d90ce56d6849d96f2a5862cec2c net: stmmac: convert plat->phylink_node to fwnode
1a37c1c198320cce184b70772f78368aba0dec57 net: stmmac: clean up passing fwnode to phylink
2b070cdd3afd53518e04d2813bb9df5ad93505f7 net: stmmac: use "mdio_bus_data" local variable
a4ac612bd345d676f2d70125a729df2861f91c1d net: stmmac: use phylink_limit_mac_speed()
d42ca04e044891c9cf2e5a8dbcef85dd57f94827 net: stmmac: provide stmmac_mac_phylink_get_caps()
f1dae3d222c63b605d75d338a34e975c8a018640 net: stmmac: move gmac4 specific phylink capabilities to gmac4
bedf9b81233dc3c7f70c65cd5370de883199e3f6 net: stmmac: move xgmac specific phylink caps to dwxgmac2 core
64961f1b8ca1c6f515478887db70cd0e88f47af4 net: stmmac: move priv->phylink_config.mac_managed_pm
76649fc93f097785e9b173950d0fbb1d7a9c4a76 net: stmmac: convert half-duplex support to positive logic
f5e17b471fa88e1e6b430c5df383a04c8caf3707 Merge branch 'stmmac-cleanups'
a02430c06f56931675f19a914b11a960607b2505 tools: ynl-gen: fix uAPI generation after tempfile changes
c4413a20fa6d7c4888009fb7dd391685f196cd36 sfc: Check firmware supports Ethernet PTP filter
b3d26c5702c7d6c45456326e56d2ccf3f103e60f net/sched: sch_hfsc: Ensure inner classes have fsc curve
52d08fda3516145f26d71af3c19f709e62f928d2 doc/netlink: Add delete operation to ovs_vport spec
91202ce78fcd070982a115f0bf6f328af619aa00 pds_core: protect devlink callbacks from fw_down state
e48b894a1db7f6ce66bff0402ab21ff9f0e56034 pds_core: no health reporter in VF
95e383226d6fcda6c217912f11edf8d74de9cc85 pds_core: no reset command for VF
969cfd4c8ca50c32901342cdd3d677c3ffe61371 pds_core: check for work queue before use
0ea064e74bc8f915aba3f2d0fb3418247a09b73d pds_core: pass opcode to devcmd_wait
5c905279a1b7ebb676d73cec8819533e2b74d646 Merge branch 'pds_core-error-handling-fixes'
b32add2d20ea6e62f30a3c0a7c2fb306ec5ceb3d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
439c4be98318751415a8f3690e4fa0fb62474a72 sfc: introduce ethernet pedit set action infrastructure
0c676503bd4ff726f5a4adc8fb54e09a78685b1f sfc: add mac source and destination pedit action offload
66f728872636e1167aedc5a18be6760083911900 sfc: add decrement ttl by offloading set ipv4 ttl actions
9dbc8d2b9a02f938d32741297d56cc364dc0dce6 sfc: add decrement ipv6 hop limit by offloading set hop limit actions
64848f062e33df61fb1f9f7b7a3dc7b44e0d36d7 sfc: introduce pedit add actions on the ipv4 ttl field
e8e0bd60e4833e5bcfa220d7b4c07456c83c1ea2 sfc: extend pedit add action to handle decrement ipv6 hop limit
2cc88bbcbb612d478e73bcc6b8d8bc1f0612665d Merge branch 'sfc-pedit-offloads'
f0035689c036ade6faba4a91e2dc4879d1f02f82 dt-bindings: net: Add ICSS IEP
b12056278378c4fb995a32a26034ac370d177d98 dt-bindings: net: Add IEP property in ICSSG
c1e0230eeaab26984f6e5c5575486e96a63e2e48 net: ti: icss-iep: Add IEP driver
186734c158865747f7160b461afcabfaab8f9bca net: ti: icssg-prueth: add packet timestamping and ptp support
443a2367ba3c96e0f35ce801bcdfb2ce91f5038c net: ti: icssg-prueth: am65x SR2.0 add 10M full duplex support
aa05346dad4b37d068cf9144f0a1236757816886 Merge branch 'iep-drver-timestamping-support'
62b6442c58dc17b168f69b37b398a9cab7cd90c9 devlink: Expose port function commands to control IPsec crypto offloads
390a24cbc39626a8a38c6d877a59f758fe209f2d devlink: Expose port function commands to control IPsec packet offloads
c46fb77383a6d5eea723c785135e79d73614f1c3 net/mlx5: Drop extra layer of locks in IPsec
e2537341667830fa1e6dd51bc9dbf19c58954d35 net/mlx5e: Rewrite IPsec vs. TC block interface
17c8da5a3423c9f3800a256dbaa685bae18e1264 net/mlx5: Add IFC bits to support IPsec enable/disable
8efd7b17a3b03242c97281d88463ad56e8f551f8 net/mlx5: Provide an interface to block change of IPsec capabilities
06bab69658a8afb493204448f29703e12e6d3960 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
b691b1116e820450de8a5d50eb4ce546a7de93dc net/mlx5: Implement devlink port function cmds to control ipsec_packet
75d6d8b5c1781697a1f020b0215f80c57e0df9f2 Merge branch 'devlink-mlx5-add-port-function-attributes-for-ipsec'
c4e1ab07b5572b9c732fcf7ac86e168ee2835adf doc/netlink: Fix typo in genetlink-* schemas
ed68c58c0eb4867df2e995d872aec6342171619c doc/netlink: Add a schema for netlink-raw families
294f37fc87728230cf81f387aa6a0a8438066751 doc/netlink: Update genetlink-legacy documentation
2db8abf0b455e7494bbdd695775bd43c9d4824a8 doc/netlink: Document the netlink-raw schema extensions
88901b967958eaa70478db1c6ddc8cdea748b2e6 tools/ynl: Add mcast-group schema parsing to ynl
fb0a06d455d64443fefea6843ed6c5ae7ee0b395 tools/net/ynl: Fix extack parsing with fixed header genlmsg
e46dd903efe367214802b8d1cac01bdc43708339 tools/net/ynl: Add support for netlink-raw families
0493e56d021d371d3511159a38facbc92969c0f6 tools/net/ynl: Implement nlattr array-nest decoding in ynl
1768d8a767f8e7049407fe467364e7ea56f0bdce tools/net/ynl: Add support for create flags
dfb0f7d9d979567ad7b1194093e649c7a0d42f90 doc/netlink: Add spec for rt addr messages
b2f63d904e7254de447e6e809fc6ebd98323aa39 doc/netlink: Add spec for rt link messages
023289b4f582820f3124fa7ff42a61959fe7dea6 doc/netlink: Add spec for rt route messages
5447b0805041a418d40e5bd05f3cd42700629c52 Merge branch 'tools-net-ynl-add-support-for-netlink-raw-families'
84e306b0834077f5bd9fb6b9e37298b45c3f5a09 selftests: tls: add test variants for aria-gcm
f27ad62fe38cf7c0a561628734f348217777127b selftests: tls: add getsockopt test
4bfb6224ed80ca2df13cff391fecded00cc072ee selftests: tls: test some invalid inputs for setsockopt
fd0fc6fdd8896a195cb7b0210a5ee46774718fc8 tls: move tls_cipher_size_desc to net/tls/tls.h
200e23165109a173ffde3310dffa5ef5e502d97f tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
037303d6760751fdb95ba62cf448ecbc1ac29c98 tls: reduce size of tls_cipher_size_desc
8db44ab26bebe969851468bea6072d9a094b2ace tls: rename tls_cipher_size_desc to tls_cipher_desc
176a3f50bc6a327c82c6b051b0bedd19917081a2 tls: extend tls_cipher_desc to fully describe the ciphers
0d98cc02022d60004f78f6e7e6cc1bd39db80ef9 tls: validate cipher descriptions at compile time
3524dd4d5f1fb9e75fdfaf280822a34fa82059bd tls: expand use of tls_cipher_desc in tls_set_device_offload
d2322cf5ed59f084ac86d9339f7c3acccd177bfd tls: allocate the fallback aead after checking that the cipher is valid
e907277aeb6caad1c4be96e20195f24531fcfefc tls: expand use of tls_cipher_desc in tls_sw_fallback_init
5f309ade49c7068b1149ecf825c4c16e56a3b865 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
077e05d135489e144d9e0d01454886bf613d32a4 tls: use tls_cipher_desc to simplify do_tls_getsockopt_conf
d9a6ca1a975839e61c0463a5e29dd8053fd3e8a4 tls: use tls_cipher_desc to get per-cipher sizes in tls_set_sw_offload
48dfad27fd4045df82eee54186c2513cbfc54c1d tls: use tls_cipher_desc to access per-cipher crypto_info in tls_set_sw_offload
f3e444e31f9fa45ad59cc2d0e0c1bcc86eef4780 tls: get cipher_name from cipher_desc in tls_set_sw_offload
4367d760ef82aa970cfb0fc370ed2777a6de2053 Merge branch 'tls-expand-tls_cipher_size_desc-to-simplify-getsockopt-setsockopt'
c639a708a0b8b69b7d580292a8f0405124488bad dt-bindings: net: xilinx_gmii2rgmii: Convert to json schema
c2f8fd7949603efb03908e05abbf7726748c8de3 netrom: Deny concurrent connect().
bb5ed01cd2428cd25b1c88a3a9cba87055eb289f igb: set max size RX buffer when store bad packet is enabled
72dd7e427e16fca901daaa399e4b0893c3bb85c0 dt-bindings: net: dsa: marvell: fix wrong model in compatibility list
5266733c798652925aaf556aacc3f3389abc9d32 octeontx2-af: CN10KB: Add USGMII LMAC mode
f027fd51edebb326c1edb5d283ceaa7b8f7508df octeontx2-af: Don't treat lack of CGX interfaces as error
2f387525d484c0eca841b71842e1cd672220c20c octeontx2-af: Add validation of lmac
17d1368f4f19eec2047c7527e7e606496481f1bf octeontx2-af: print error message incase of invalid pf mapping
b9a341123937799157aa415cf3a60eb7f57d634f Merge branch 'octeontx2-af-misc-mac-block-changes'
977ad86c2a1bcaf58f01ab98df5cc145083c489c dccp: Fix out of bounds access in DCCP error handler
28d18b673ffa2d13112ddb6e4c32c60d9b0cda50 net: Fix skb consume leak in sch_handle_egress
3a1e2f43985af0dea5750c6436f8cb979780c084 net: Make consumed action consistent in sch_handle_egress
ec1b90886f3cd7e90d4c0381dffb418e2d3a1473 ethernet: tg3: remove unreachable code
90ca51e8c654699b672ba61aeaa418dfb3252e5e r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
bf68583624c56bab26b4394fb4721461ded62f94 selftests: bonding: create directly devices in the target namespaces
8be6f88b9d3fe1f6724daec4a70d6023742c9df7 inet: fix IP_TRANSPARENT error handling
56e65312830ec45e3ccbc929de6f5b86bc301546 devlink: push object register/unregister notifications into separate helpers
eec1e5ea1d715ce2df8dcdf3dac7112df77a6e17 devlink: push port related code into separate file
2b4d8bb0888930b4a26cd46ec067753228877488 devlink: push shared buffer related code into separate file
2475ed158c478c624d8fbc8d639d344a960c1ad8 devlink: move and rename devlink_dpipe_send_and_alloc_skb() helper
a9fd44b15fc5625ee0a38661e773444f6bf31b3d devlink: push dpipe related code into separate file
a9f960074ecd9db292744db2491a0cbbd354e24b devlink: push resource related code into separate file
830c41e1e987d9745a01b06c5f86434df8bd5f58 devlink: push param related code into separate file
1aa47ca1f52ee4ef5f553e7ee8fb6749b6c96b9f devlink: push region related code into separate file
85facf94fd804ef557d5d844b5253859adef10d5 devlink: use tracepoint_enabled() helper
4bbdec80ff270a69b6b61644c597ad6657f2a58b devlink: push trap related code into separate file
7cc7194e85ca01185f9d123e68189ef0a40f0c6a devlink: push rate related code into separate file
9edbe6f36c5f86776cc1c6ba0f546a4aefe2767f devlink: push linecard related code into separate file
890c556674377c0abba4ab91ff6f1962175d578c devlink: move tracepoint definitions into core.c
29a390d17748d93f9e6bc6fb0e09d89571aa25f6 devlink: move small_ops definition into netlink.c
71179ac5c21185171556bc438d5f22d566948d7f devlink: move devlink_notify_register/unregister() to dev.c
4b151e75aa5e8583a67328e02566c577c992d9a1 Merge branch 'devlink-finish-file-split-and-get-retire-leftover-c'
72f93a3136ee18fd59fa6579f84c07e93424681e r8152: add vendor/device ID pair for D-Link DUB-E250
a014c35556b9045ece8426df2b38eb3c5e1c1aa0 net: stmmac: clarify difference between "interface" and "phy_interface"
042bf24ac98702e0b240034f6a8b219104095b06 net: ethernet: mtk_wed: add some more info in wed_txinfo_show handler
6c9cfb853063f317b2953c5e852b6bac1eb0cade net: ethernet: mtk_wed: minor change in wed_{tx,rx}info_show
c873512ef3a39cc1a605b7a5ff2ad0a33d619aa8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68cf01760bc0891074e813b9bb06d2696cac1c01 Merge tag 'v6.6-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bd6c11bc43c496cddfc6cf603b5d45365606dbd5 Merge tag 'net-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============0108746049192248835==--
