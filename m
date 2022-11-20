Content-Type: multipart/mixed; boundary="===============8399886840705860832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Sun, 20 Nov 2022 01:54:52 -0000
Message-Id: <166890929279.10566.12266909960182697411@gitolite.kernel.org>

--===============8399886840705860832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 9ea570a33ee525751e3117e266626dd705adc39e
    new: 3ffc6bf8ae9d12f5f442160dcb7468e1843d8a3c
    log: revlist-9ea570a33ee5-3ffc6bf8ae9d.txt

--===============8399886840705860832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea570a33ee5-3ffc6bf8ae9d.txt

66394126bf2045d25b70c9327a6372186bba7d66 netfilter: nft_payload: use __be16 to store gre version
7394c2dd62dec8bdbe347d195c2dc1b332cc9ec5 netfilter: nft_inner: fix return value check in nft_inner_parse_l2l3()
d3fd203f36d46aa29600a72d57a1b61af80e4a25 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
18acb7fac22ff7b36c7ea5a76b12996e7b7dbaba bpf: Revert ("Fix dispatcher patchable function entry to 5 bytes nop")
c86df29d11dfba27c0a1f5039cd6fe387fbf4239 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
bee55f2e7a44e7a7676e264b42f026e34bd244d9 pinctrl: rockchip: list all pins in a possible mux route for PX30
7df140e84a75c89962feef659d686303d3ce75e5 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
83f0869e9bf3333d778d62f055b0f8e1de1cc812 mtd: rawnand: placate "$VARIABLE is used uninitialized" warnings
c717b9b7d6de9e024e47f7cd5bbff49f581d3db9 mtd: onenand: omap2: add dependency on GPMC
a679120edfcf3d63f066f53afd425d51b480e533 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()
e5126de138caef0eedb3d6431059c0c5581a1a5d erofs: fix general protection fault when reading fragment
75e43355cbe4d5948a79bd592f2ffecb9f75f75d erofs: put metabuf in error path in fscache mode
e6d9f9ba111b56154f1b1120252aff269cebd49c erofs: get correct count for unmapped range in fscache mode
f04a2862f9c3f64962b8709c75d788efba6df26b pinctrl: qcom: sc8280xp: Rectify UFS reset pins
eb86559a691cea5fa63e57a03ec3dc9c31e97955 bpf: Fix memory leaks in __check_func_call
fed74d75277da865da9ba334d3f5d5e3e327971d pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
0811664da064c6d7ca64c02f5579f758a007e52d selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
5704bc7e8991164b14efb748b5afa0715c25fac3 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
39bfcb8138f6dc3375f23b1e62ccfc7c0d83295d erofs: fix use-after-free of fsid and domain_id string
e5d3a64e650c721f9e9b1f76e5df8c62f16b734d wifi: iwlwifi: mvm: send TKIP connection status to csme
5aa7ce31bd84c2f4f059200f06c537c920cbb458 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
95170a46b7dddbc3ac31b20ef2e8fa9d556d783d wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
bcd68b3dbe78b7b0f7b6b55162cf1eff1e7fff9e wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
91d5c5060ee24fe8da88cd585bb43b843d2f0dce pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
d288067ede4b375e72daf7f9a98d937ede11a311 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
d3df49dda431f7ae4132a9a0ac25a5134c04e812 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
ec18e7d4d20dc6be85aaf02dfa3cebbb136a7c26 wifi: iwlwifi: mvm: use old checksum for Bz A-step
0323f194c0da764b339048b45149e48851e7ea68 wifi: iwlwifi: dbg: add support for DBGC4 on BZ family and above
06ffeebbfbd4458778d6ba41689f66ad35b26219 wifi: iwlwifi: cfg: disable STBC for BL step A devices
b79d2219e9352f7972035c9e07da3e1f4d2b2572 wifi: iwlwifi: mvm: print an error instead of a warning on invalid rate
ae5ecbb0c39e4a5872b9e6f31fb0ce350edd833a wifi: iwlwifi: dbg: use bit of DRAM alloc ID to store failed allocs
5c75a208c2449c6ea24f07610cc052f6a352246c wifi: iwlwifi: mvm: support new key API
ef2e7a51095012673b9b72dabe343333f537c826 wifi: iwlwifi: mvm: Fix getting the lowest rate
733eb54f62c6f07938c83cac6ef69afc28ca7e6c wifi: iwlwifi: mei: implement PLDR flow
6564f3b8621e380114732644be4c65064361eb6f wifi: iwlwifi: mei: use wait_event_timeout() return value
c4bb943e0ad5829ec387e30bcb4b30cb15a572b9 wifi: iwlwifi: iwlmei: report disconnection as temporary
b0b9b80599a30ee8862c0294b8a3b69c9c6df4f9 wifi: iwlwifi: mei: wait for the mac to stop on suspend
7fdba0011157861892c470995ff586a1871e603f vfio: Fix container device registration life cycle
5cd189e410debedda416fecfc12f4716b5829845 vfio: Export the device set open count
e806e223621e4f5105170df69d7311dc3fb4bbb4 vfio/pci: Check the device set open count on reset
f3a72878a3de720661b7ed0d6b7f7c506ddb8a52 nfp: change eeprom length to max length enumerators
8678ea06852cd1f819b870c773d43df888d15d46 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
9cd094829dae949a755c18533479c20e74415ab2 selftests: bpf: Add a test when bpf_probe_read_kernel_str() returns EFAULT
c20572600e16d13d5d6a081bdc84c95491101d34 Merge branch 'Fix offset when fault occurs in strncpy_from_kernel_nofault()'
4b45cd81f737d79d0fbfc0d320a1e518e7f0bbf0 bpf: Initialize same number of free nodes for each pcpu_freelist
1f6e04a1c7b85da3b765ca9f46029e5d1826d839 bpf: Fix offset calculation error in __copy_map_value and zero_map_value
c1754bf019bdd89b439b2c662d61146fdee80d02 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6f928ab8ee9bfbcb0e631c47ea8a16c3d5116ff1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
98a2ac1ca8fd6eca6867726fe238d06e75eb1acd mISDN: fix possible memory leak in mISDN_dsp_element_register()
8eab9be56cc6b702a445d2b6d0256aa0992316b3 net: hinic: Fix error handling in hinic_module_init()
e2a54350dc9642e7dfc07335ca355581caa9dbfe net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
77711683a50477de39757d67ab1a3638220d6860 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
0834ced65a6a1eaa10d0b319b685879a671b29aa net/tls: Fix memory leak in tls_enc_skb() and tls_sw_fallback_init()
9cbd48d5fa14e4c65f8580de16686077f7cea02b mctp i2c: don't count unused / invalid keys for flow release
ea645f97bcec90a818dc6915d84cd0f752d9ccfd net/mlx5: Bridge, Use debug instead of warn if entry doesn't exists
d23b928befda3524f12d8da29921ea066d72bde7 net/mlx5: Fix spelling mistake "destoy" -> "destroy"
71b75f0e02ed160ccbb4fe609036abe83aa32054 net/mlx5: Unregister traps on driver unload flow
dd3dd7263cdeac601d0ecc5f04d87eee0a8277aa net/mlx5: Expose vhca_id to debugfs
60551e95a864f2ba82b98defcf85306599341918 net/mlx5e: remove unused list in arfs
9458108040b3c0980a02308ddf30568b9823349c net/mlx5e: Use clamp operation instead of open coding it
2c925db0a7d69b404d6bfe4c037935c2d367913d net/mlx5e: Support enhanced CQE compression
38438d39a9a001df8926f1b2b3087764dbbdc1aa net/mlx5e: Move params kernel log print to probe function
e74ae1faeb71a0c264102a0aad66d65e5152a568 net/mlx5e: Add error flow when failing update_rx
989722906166173c703c1d73a26a0167fdad4136 net/mlx5e: TC, Remove redundant WARN_ON()
1f74399fd1edea2eefd8d340f5d1f7c5f5edec66 net/mlx5e: kTLS, Remove unused work field
4d78a2ebbd2b40b4c14440b7417fc473120e15d6 net/mlx5e: kTLS, Remove unnecessary per-callback completion
341361533011945f0a7da85632662a5879233853 net/mlx5e: kTLS, Use a single async context object per a callback bulk
05bb74c29d84dc6d26f57f5ed3970ab8aeb13551 net/mlx5e: CT, optimize pre_ct table lookup
e07c4924a77dbf21bf1973411149784cfa5d3b27 net/mlx5e: ethtool: get_link_ext_stats for PHY down events
41cf3a9156ba8e13e557e7908f9e22563b1f2828 rxrpc: Fix missing IPV6 #ifdef
ab00af85d2f886a8e4ace1342d9cc2b232eab6a8 net: tun: rebuild error handling in tun_get_user
8979f428a4afc215e390006e5ea19fd4e22c7ca9 net: liquidio: release resources when liquidio driver open failed
2d25107e111a85c56f601a5470f1780ec054e6ac mISDN: fix misuse of put_device() in mISDN_register_device()
e384cf35bf0c83284eb37785d21d39bbe2568adf ice: virtchnl rss hena support
44fbc1b6e0e291df1d31f5080777ce66a72ef37a ibmvnic: Assign IRQ affinity hints to device queues
92125c3a602454824d70edb1b2abb382811cab4f ibmvnic: Add hotpluggable CPU callbacks to reassign affinity hints
df8f66d02df7b44516635edbc8c17b1311cfa0d8 ibmvnic: Update XPS assignments during affinity binding
8a30b30b26bcf1b098ab6f4149e5a3cf53d5c4d9 Merge branch 'ibmvnic-affinity-hints'
5df1341ea822292275c56744aab9c536d75c33be net: macvlan: Use built-in RCU list checking
8fbb53c8bfd8c56ecf1f78dc821778b58f505503 net: caif: fix double disconnect client in chnl_net_open()
991aef4ee4f6eb999924f429b943441a32835c8f bnxt_en: Remove debugfs when pci_register_driver failed
298b83e180d53a310f9b47e3bf13b7b583e75e9c octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
9d3ff7131877fb092185c369fbb14b57ac4e7cec octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
e4041be97b15302ebfffda8bbd45f3b2d096048f octeon_ep: fix potential memory leak in octep_device_setup()
848ffce2f0c93f3481052340a919123a21f808b6 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
3738d48b9b23f80a90f5de3ebeb0f044f80e9296 Merge branch 'octeon_ep-fixes'
2fd450cd83e3c978a4902aceb4aac36fa341067c ipasdv4/tcp_ipv4: remove redundant assignment
f7c125bd79f50ec6094761090be81d02726ec6f4 net: mhi: Fix memory leak in mhi_net_dellink()
70ea86a0dfed10e00ee2666dadeb563bab00efea net: flow_offload: add support for ARP frame matching
3a344f99bb55cdaa15b5eccb1a9b9b88e5ce2f48 net: microchip: sparx5: Add support for TC flower ARP dissector
990e483981ea739b1064eadc426d986ab8880169 net: microchip: sparx5: Add/delete rules in sorted order
f13230a474774f2b38dab61eb22b3e494d9f5dc7 net: microchip: sparx5: Add support for IS2 VCAP rule counters
40e7fe18abab3880e54e86521307c40ea92676d1 net: microchip: sparx5: Add support for TC flower filter statistics
dccc30cc4906b5ec0569979fbef591f84e6cb37d net: microchip: sparx5: Add KUNIT test of counters and sorted rules
4d1bbdf57b5bd29f52998cb36cd826a97f2089f4 Merge branch 'sparx5-sorted-VCAP-rules'
6970ef27ff7fd1ce3455b2c696081503d0c0f8ac net: fec: add xdp and page pool statistics
ed1fe1bebe18884b11e5536b5ac42e3a48960835 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
f12ed9c04804eec4f1819097a0fd0b4800adac2f Merge tag 'mlx5-updates-2022-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
639b2e2ff1e850eb4e8853b4dc233875108eec4b x86/xen: Use kstrtobool() instead of strtobool()
da36a2a76b01b210ffaa55cdc2c99bc8783697c5 xen/pcpu: fix possible memory leak in register_pcpu()
5e29500eba2aa19e1323df46f64dafcd4a327092 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c53717e1e3f0d0f9129b2e0dbc6dcc5e0a8132e9 xen/platform-pci: add missing free_irq() in error path
e1ff91f9d2303cd4e706cc908bfca21cd17b9927 pinctrl: mediatek: Fix EINT pins input debounce time configuration
37020bbb71d911431e16c2c940b97cf86ae4f2f6 erofs: fix missing xas_retry() in fscache mode
9584987fe71ea9d6a5813f61be6aec4616978af9 Merge tag 'mtd/fixes-for-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e01d50cbd6eece456843717a566a34e8b926cf0c Merge tag 'vfio-v6.1-rc6' of https://github.com/awilliam/linux-vfio
76ad97e150f1079163c8503c7b8e249db994b244 net: ethernet: renesas: rswitch: Fix build error about ptp
30f5312d2c722107364f266cfa98ef4f0857c1fb mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
515e5fb6a95ed53edd76730071fc919f0ef78562 net: dpaa2: Remove linux/msi.h includes
5fd66a0b3bb473287099346cd92e54bf0ea19b6d net: nfp: Remove linux/msi.h includes
feba6c6702507008f129037849be24dd3eb2ef2f Merge branch 'genirq-msi-treewide-cleanup-of-pointless-linux-msi-h-includes'
280c0f7cd0aa4d190619b18243110e052a90775c net: ionic: Fix error handling in ionic_init_module()
d9282e48c6088105a98b98153a707fdbcdbf75b1 tcp: Add listening address to SYN flood message
4abb77fc5531381484477cac95913336c97176b7 xen/platform-pci: use define instead of literal number
2e35b25dd8e666b8619355fc3defb1b246a5dc02 pinctrl: mediatek: Export debounce time tables
7d34aa3e03b6a56306296bd98b26c6a1710cd57b netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
8daa8fde3fc3f069ff0b5c87079a5c1df7743113 netfilter: nf_tables: Introduce NFT_MSG_GETRULE_RESET
971095c6fa4aebc0af923c32a28124871fe35136 netfilter: rpfilter/fib: clean up some inconsistent indenting
d2c806abcf0b582131e1f93589d628dac0c07bf4 netfilter: conntrack: use siphash_4u64
a5b5fb0fc47ddc7d1ed6a0365197639a01bc1f3a platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
5121197ecc5db58c07da95eb1ff82b98b121a221 kcm: close race conditions on sk_receive_queue
d349e9be5a2c2d7588a2c4e4bfa0bb3dc1226769 net: ena: Fix error handling in ena_init()
18c532e44939caa17f1fa380f7ac50dbc0718dbb net: phy: marvell: add sleep time after enabling the loopback bit
a56cad694767ebdb7d80f27ffc239db46fff64de net: hns3: fix incorrect hw rss hash type of rx packet
29df7c695ed67a8fa32bb7805bad8fe2a76c1f88 net: hns3: fix return value check bug of rx copybreak
510d7b6ae842e59ee00d57e5f07ac15131b6d899 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
598ab4b12eae70654b6d8af6038e6cdb45f22634 Merge branch 'net-hns3-this-series-bugfix-for-the-hns3-ethernet-driver'
9d45921ee4cb364910097e7d1b7558559c2f9fd2 bridge: switchdev: Fix memory leaks when changing VLAN protocol
7eba4505394e21df44dcace6b5d741a8e2deea3a net: dcb: move getapptrust to separate function
6412518f5cb953cbd84b6746db9741bfc92be40a platform/x86/amd: pmc: Add new ACPI ID AMDI0009
53e16a6e3e69425081f8352e13e9fd23bf1abfca platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
2dbfb3f33350e1e868d3d7ed4c176d8777150878 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d0cdd85046b15089df71a50548617ac1025300d0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1e817b889c7d8c14e7005258e15fec62edafe03c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d9a477f643eb3de71fbea5ae6103b800ceb8f547 platform/surface: aggregator: Do not check for repeated unsequenced packets
d076f30957b1d026e9f6340691624926db0d369d platform/surface: aggregator_registry: Add support for Surface Pro 9
7e043a80b5dae5c2d2cf84031501de7827fd6c00 netfs: Fix missing xas_retry() calls in xarray iteration
5e51c627c5acbcf82bb552e17533a79d2a6a2600 netfs: Fix dodgy maths
2632daebafd04746b4b96c2f26a6021bc38f6209 x86/cpu: Restore AMD's DE_CFG MSR after resume
81e7cfa3a9eb4ba6993a9c71772fdab21bc5d870 Merge tag 'erofs-for-6.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
59d0d52c30d4991ac4b329f049cc37118e00f5b0 AMerge tag 'netfs-fixes-20221115' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
570d0a588dfbb11f9ef80ed933d0403a0e995688 net: dsa: add support for DSA rx offloading via metadata dst
190487031584a1d24c92e0d82717a30169ac8929 net: ethernet: mtk_eth_soc: pass correct VLAN protocol ID to the network stack
08666cbb7dd5ab1b5143c6c8d9b359b99caadd81 net: ethernet: mtk_eth_soc: add support for configuring vlan rx offload
2d7605a729062bb554f03c5983d8cfb8c0b42e9c net: ethernet: mtk_eth_soc: enable hardware DSA untagging
c9b895c6878bdb6789dc1d7af60fd10f4a9f1937 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
2929cceb2fcf0ded7182562e4888afafece82cce net/x25: Fix skb leak in x25_lapb_receive_frame()
0f54d36e2feec8f4c680f1f39e65a78a9501a190 Merge branch 'mtk_eth_soc-rx-vlan-offload-improvement-dsa-hardware-untag-support'
1ec6360ddb83a753b0eb8505fc957e3d7d74f785 Documentation: nfp: update documentation
b87584cb8d8f8bda1db8986beb90fc6196151d90 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
973fbe68df39a315bf1233ea7f50e87f8a649947 net: phy: aquantia: add AQR112 and AQR412 PHY IDs
3e7e783291b42f95756dcf54cd8c67973e6ddefd net: dsa: felix: use phylink_generic_validate()
de8586ed4311286a7fb17c3b0166076c1a548518 net: mscc: ocelot: drop workaround for forcing RX flow control
53d04b9811107633f25be02a5d981a6070d09e6e net: dsa: remove phylink_validate() method
7d63b21d2745d86994b2d0f2371c4e7027138b39 Merge branch 'remove-phylink_validate-from-felix-dsa-driver'
4e0c19fcb8b5323716140fa82b79aa9f60e60407 net: dsa: don't leak tagger-owned storage on switch driver unbind
4a567d164d0e0c57e7b694b988db86361f130cb7 platform/surface: aggregator_registry: Add support for Surface Laptop 5
8b9b6a044b408283b086702b1d9e3cf4ba45b426 platform/x86: hp-wmi: Ignore Smart Experience App event
81a5603a0f50fd7cf17ff21d106052215eaf2028 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
b44fd994e45112b58b6c1dec4451d9a925784589 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
6423ac2eb31ec33f8526dc48f1e541b665333970 rxrpc: Fix oops from calling udpv6_sendmsg() on AF_INET socket
66f6fd278c6780ea8c8bb7dac839132d8e76dd53 rxrpc: Fix network address validation
5ae0c22634029da089dc7ce2602679ba9005dc51 sfc: fix ef100 RX prefix macro
e395153984871e33624ce5e3f72038de979f5b3e sfc: add ability for an RXQ to grant credits on refill
85697f97fd3cdb1766ba53ac2d129bbc34e6df98 sfc: add start and stop methods to channels
36df6136a7d0a32f6b7e5862aeef4702b8b087d2 sfc: add ability for extra channels to receive raw RX buffers
e5731274cdd186a362beba1bbf0cc35e1dd5f547 sfc: add ef100 MAE counter support functions
25730d8be5d8bc691ed89dca065f2b229b244ae0 sfc: add extra RX channel to receive MAE counter updates on ef100
19a0c989104a08c07c97f8713d083cc635ef8d01 sfc: add hashtables for MAE counters and counter ID mappings
0363aa295781a3ad160b2b562dc0460b331db06c sfc: add functions to allocate/free MAE counters
c4bad432b95a91a4f123159e5b8220bd026dc166 sfc: accumulate MAE counter values from update packets
2e0f1eb05692b489bb9fdd30617b52022a93b2e3 sfc: attach an MAE counter to TC actions that need it
83a187a4eb3a8d7b747e7cfd48228dbc4dbb5c92 sfc: validate MAE action order
50f8f2f7fbf2f237a7938890f46c3edce0f51501 sfc: implement counters readout to TC stats
e88225656d302eb369668003a622b7a7baef1f43 Merge branch 'sfc-TC-offload-counters'
ba86af3733aece88dbcee0dfebf7e2dcfefb2be4 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
639f5d006e36bb303f525d9479448c412b720c39 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
e4aa85cf0d43e293f474e3b415ff44e49ef768ae Merge branch 'microchip-fixes'
f524b7289bbb0c8ffaa2ba3c34c146e43da54fb2 net: thunderbolt: Fix error handling in tbnet_init()
bcfcb712e41401887930361946666549e8ba7747 wifi: rtl8xxxu: Move burst init to a function
14566bbfdfaf3784f43ea9ca6769463dd6bed1e2 wifi: rtl8xxxu: Split up rtl8xxxu_identify_chip
e948023d5fc8e4a5e79e5ded53c2a1d1d7041ee6 wifi: rtl8xxxu: Rename rtl8xxxu_8188f_channel_to_group
486e0315c4a1f4e8ea8da0e7de92d89ee8e1ba0a wifi: rtl8xxxu: Name some bits used in burst init
9b00565abf3f961b10b2fdf8f762e10ef4cf3acd wifi: rtl8xxxu: Use strscpy instead of sprintf
60d18ddb53ced444a739b05473dcdc6048421f33 wifi: rtl8xxxu: Use u32_get_bits in *_identify_chip
2c0e077db65a9410a2f0a36526918c77098a85a6 wifi: orinoco: Avoid clashing function prototypes
02ae6a7034d7b2e3d89e33d73da10a1f156789a0 wifi: cfg80211: Avoid clashing function prototypes
fd7ef879a9835f9374fd611f2d6118e4a8f9b919 wifi: hostap: Avoid clashing function prototypes
ff7efc66b7ea7bd2e575b3d56e24628b2f418315 wifi: zd1201: Avoid clashing function prototypes
89e706459848a7cc80f222a1999c0bfcdf63289f wifi: airo: Avoid clashing function prototypes
61ec34dee266f1cea092986d861a2cb136571199 wifi: rtw89: Fix some error handling path in rtw89_wow_enable()
81c0b8928437ddfe87b0024c5bd817bc331d8524 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
e14e4c933e0047653f835e30d7d740ebb2a530cc ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
06463f6e98df34908c26aa8e7a31a279646b1f51 wifi: wl1251: drop support for platform data
a1d0b9535cd8ce6f6c6870fcac1760cbaafc0f48 wifi: wl1251: switch to using gpiod API
919dfa0b20ae56060dce0436eb710717f8987d18 udp: Clean up some functions.
67fb43308f4b354f13aabcc66dd5d99bfbb7e838 udp: Set NULL to sk->sk_prot->h.udp_table.
478aee5d6bf617c932f4e9c2981f17e86e093fc5 udp: Set NULL to udp_seq_afinfo.udp_table.
ba6aac1516779dd0ced22c136a2c2c4a9c70cf29 udp: Access &udp_table via net.
9804985bf27f8fbcf0d96c7435b5ad94a2a6ea20 udp: Introduce optional per-netns hash table.
fd258f2aba2cfb2babe85b47ce01d0167c61a4db Merge branch 'udp-pernetns-hash'
8c55facecd7ade835287298ce325f930d888d8ec net: linkwatch: only report IF_OPER_LOWERLAYERDOWN if iflink is actually down
57fc05e8e82d015d5d58572e146ac8579a66efea net: mm_account_pinned_pages() optimization
30189806fbb945c4cb753878aab0aa5af07bc921 ipv6: fib6_new_sernum() optimization
6af645a5b2da7898b2c37e8f39f1bc572c4ab85a net: net_{enable|disable}_timestamp() optimizations
1462160c7455cfc495693e47d0eabb371ec4f7ff net: adopt try_cmpxchg() in napi_schedule_prep() and napi_complete_done()
4ffa1d1c6842a97e84cfbe56bfcf70edb23608e2 net: adopt try_cmpxchg() in napi_{enable|disable}()
4ebf802cf1c6a87fd14e7936728c99e18d7ba794 net: __sock_gen_cookie() cleanup
68d268d089314b7c9c9754388a9a301175287b1a Merge branch 'net-try_cmpxchg-conversions'
6c1c5097781f563b70a81683ea6fdac21637573b net: add atomic_long_t to net_device_stats fields
cb34b7cf17ecf33499c9298943f85af247abc1e9 ipv6/sit: use DEV_STATS_INC() to avoid data-races
2fad1ba354d4a82b1b635a78f25d9682d4febb5e ipv6: tunnels: use DEV_STATS_INC()
c4794d22251b979b12a6c8e2d3848b662a44fdb6 ipv4: tunnels: use DEV_STATS_INC()
ca5ebbfec31487a208d9e0b13a99dbb738a3281b Merge branch 'net-atomic-dev-stats'
b68777d54fac21fc833ec26ea1a2a84f975ab035 l2tp: Serialize access to sk_user_data with sk_callback_lock
aeac4ec8f46d610a10adbaeff5e2edf6a88ffc62 tcp: configurable source port perturb table size
1d7322f28fde3f90f2a2ed0b62fafc004b3f822a ax25: af_ax25: Remove unnecessary (void*) conversions
bf36267e3ad3df80a3a18eb0422723069a434934 tcp: annotate data-race around queue->synflood_warned
941209ef89e3f5e5fd75bffdafe8e74d5c2d4d92 Merge tag 'platform-drivers-x86-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
31c9c4c54ea9902af4b01545d3a10acd3cf815a9 Merge tag 'pinctrl-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
cc675d22e422442f6d230654a55a5fc5682ea018 Merge tag 'for-linus-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d82303df06481235fe7cbaf605075e0c2c87e99b mlxsw: update adjfine to use adjust_by_scaled_ppm
064bc7312bd09a48798418663090be0c776183db netdevsim: Fix memory leak of nsim_dev->fa_cookie
e103ba33998d0f25653cc8ebe745b68d1ee10cda net: usb: qmi_wwan: add Telit 0x103a composition
809ff97a677ff85dfb7ce2b63be261d1633dcf29 net: usb: smsc95xx: fix external PHY reset
58e0be1ef6118c5352b56a4d06e974c5599993a5 net: use struct_group to copy ip/ipv6 header addresses
b0798310f84c97d91e02c950d54677cad91ec5dd sctp: sm_statefuns: Remove pointer casts of the same type
710cfc6ab4b85ac5388828b4be63a5f20c8a9dd9 sundance: remove unused variable cnt
b2e44aac91b25abbed57d785089c4b7af926a7bd NFC: nci: Allow to create multiple virtual nci devices
e7e40cc6555ca0b395a09fc6b9a036e4a8ac6f41 Merge tag 'iwlwifi-next-for-kalle-2022-11-06-v2' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b4b221bd79a1c698d9653e3ae2c3cb61cdc9aee7 net: ethernet: renesas: Fix return type in rswitch_etha_wait_link_verification()
847ccab8fdcf4a0cd85a278480fab1ccdc9f6136 Merge tag 'net-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
224b744abf9f0663ca6762a79c7298b663fa4f04 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f20a0a0519f35a3a34236ed2d38b067c5cb22b9f ethtool: doc: clarify what drivers can implement in their get_drvinfo()
0171a1d22bb99174671484f409f66f5b96c073b4 net: dsa: refactor name assignment for user ports
6fdb038420407d9781b2ba2429f836434a25e91a net: dsa: use NET_NAME_PREDICTABLE for user ports with name given in DT
b8790661d90d7bbfb745df40262d13a0e8ae6400 net: dsa: set name_assign_type to NET_NAME_ENUM for enumerated user ports
2ffff1449ddd35cad113614fce2424da235f7560 Merge branch 'net-dsa-use-more-appropriate-net_name_-constants-for-user-ports'
cbe5f7c0fbcd3184fe9a5c1880799e2b23ec9c6d dt-bindings: net: ipq4019-mdio: document IPQ6018 compatible
05c1cbb96f3d133ce52986aeab7a782684e408ce dt-bindings: net: ipq4019-mdio: add IPQ8074 compatible
e50c50367d98297703f8a02e3c9241e8b4c37b8f dt-bindings: net: ipq4019-mdio: require and validate clocks
4a8c14384fa96c0bd6c1a534667f2a72165faacf dt-bindings: net: ipq4019-mdio: document required clock-names
9999f85ba34651726018e0f50d4afdf6c8cc8096 net: dsa: stop exposing tag proto module helpers to the world
2610937d7e95d010e7301277408457cd385a9288 net: dsa: rename tagging protocol driver modalias
94793a56b3df0ff2b8c5680f926c19effd8b9ccc net: dsa: provide a second modalias to tag proto drivers based on their name
e8666130b995a6a1a99c319d33fae2046213c39b net: dsa: strip sysfs "tagging" string of trailing newline
54c087e83945eda014064f78c4807c5da1e09842 net: dsa: rename dsa_tag_driver_get() to dsa_tag_driver_get_by_id()
0184c07a11a243569cb90104980237c8e101f363 net: dsa: autoload tag driver module on tagging protocol change
4ab45e973c3fd9e460b1e23cd018ea7f3d8a8b67 Merge branch 'autoload-dsa-tagging-driver-when-dynamically-changing-protocol'
cd502236835b678738810ecd501c85a3a7a11150 devlink: Introduce new attribute 'tx_priority' to devlink-rate
6e2d7e84fcfee62d70e62aa9e469d10b8b6a7dc7 devlink: Introduce new attribute 'tx_weight' to devlink-rate
caba177d7f4d7693a9157ece8c9a30944c949e34 devlink: Enable creation of the devlink-rate nodes from the driver
04d674f04e32d4109f0ee505a8855a384481212d devlink: Allow for devlink-rate nodes parent reassignment
f2fc15e271f2d17f2bee2c5a3b3e50252a7ba91f devlink: Allow to set up parent in devl_rate_leaf_create()
16dfa49406bc5e1f4cbb115027cbd719d7e6c930 ice: Introduce new parameters in ice_sched_node
bdf96d965a204dab8085b8f8e361b3844e6667f9 ice: Add an option to pre-allocate memory for ice_sched_node
42c2eb6b1f43b1f5ac06b1a4dcae5fcb036b5b20 ice: Implement devlink-rate API
80fe30a8c1f4d2177e1d25922cc6a8c439198103 ice: Prevent ADQ, DCB coexistence with Custom Tx scheduler
16eb4afc5d80c40a62d26cd459e89da74d602246 ice: Add documentation for devlink-rate implementation
242dd64375b80aecd7eacb1e7c4b052c481c15e7 Documentation: Add documentation for new devlink-rate attributes
24f627a3a85f2b3c71e0e975a641e4f6df5df4a2 Merge branch 'implement-devlink-rate-api-and-extend-it'
b78c4162823dddc621649edae704b14c5973298c sctp: change to include linux/sctp.h in net/sctp/checksum.h
647541ea06a7bbbcf941e501c726b3e26328c102 sctp: move SCTP_PAD4 and SCTP_TRUNC4 to linux/sctp.h
4ca0c6474f71cb136acf103aa963715e1bd2939a dt-bindings: net: qcom,ipa: deprecate modem-init
50f803d4aa7173d05a8d5106704dd1b2c68a4cb4 net: ipa: encapsulate decision about firmware load
07f2f8e1b7478ff1e1b3186563199305af2cd86a net: ipa: introduce "qcom,gsi-loader" property
a49c3ab7d75fe51bfaa82b7f307f1d79a827d914 dt-bindings: net: qcom,ipa: support skipping GSI firmware load
7569805ec26e9df454ed97a4521003cde53899bb net: ipa: permit GSI firmware loading to be skipped
a452d30f3f17e59a585beafd015ca826a609f549 Merge branch 'net-ipa-change-gsi-firmware-load-specification'
0dc33c65835d456e42de509ba17563caa6a9d4c1 net: phy: mscc: macsec: do not copy encryption keys
0b6ffefbb018462856dd8ee22735f8c9aecb2c80 net: libwx: Fix dead code for duplicate check
26943aefa8704ca7871c34a2d1b2b2a418372666 sctp: verify the bind address with the tb_id from l3mdev
6fe1e52490a91cb23f6b3aafc93e7c5beb99f862 sctp: check ipv6 addr with sk_bound_dev if set
f87b1ac06c887210782eab9f105ffd9045be74cc sctp: check sk_bound_dev_if when matching ep in get_port
33e93ed2209d5971043bed41dd194bc583b57ef3 sctp: add skb_sdif in struct sctp_af
0af03170637f47fb5cc6501d4b2dcbf1c14772a9 sctp: add dif and sdif check in asoc and ep lookup
b712d0328c2c3ab456847f29f711e785f70cd8a5 sctp: add sysctl net.sctp.l3mdev_accept
a61bd7b9fef34484a3fe144a62f4ec78cc42e20e selftests: add a selftest for sctp vrf
22700706adac57608ca78ef527b0df56c11f85e6 Merge branch 'sctp-vrf'
c609d739947894d7370eae4cf04eb2c49e910bcf Merge tag 'wireless-next-2022-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
15b4f993d12b5bb81f50a1ce0693343fb7a94fcf net: ipa: avoid a null pointer dereference
b677d6c7a695dad1b02d2e0e428c39b3b344f270 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
ec8cd134eeeecef9cccb5431b1a3f140ff2a413a net: ethernet: mtk_eth_soc: remove cpu_relax in mtk_pending_work
101c1bb6c55691d01c73915c118828f7ca17a049 rxrpc: fix rxkad_verify_response()
38461894838bbbebab54cbd5a5459cc8d1b6dd9b rxrpc: uninitialized variable in rxrpc_send_ack_packet()
fd896e38e5df2c5b68c78eee2fc425c4dcd3b4dd net: fix napi_disable() logic error
8cf4f8c7d99addb6c2c2273fac7c20ca7c50db45 Merge tag 'rxrpc-next-20221116' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ab0377803dafc58f1e22296708c1c28e309414d6 mrp: introduce active flags to prevent UAF when applicant uninit
c73a72f4cbb47672c8cc7f7d7aba52f1cb15baca netlink: remove the flex array from struct nlmsghdr
dbc4af768ba1670018c053b35a8613b811874f9c net: fman: remove reference to non-existing config PCS
c30e0b9b88b3cf460bd88d50784591fc97b05576 net: ethernet: mtk_eth_soc: increase tx ring size for QDMA devices
f4b2fa2c25e1ade78f766aa82e733a0b5198d484 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
71ba8e4891c799f9f79ea219f155ac795750af41 net: ethernet: mtk_eth_soc: avoid port_mg assignment on MT7622 and newer
f63959c7eec3151c30a2ee0d351827b62e742dcb net: ethernet: mtk_eth_soc: implement multi-queue support for per-port queues
d169ecb536e46985e3e2acf5f2b39efae3953c2d net: dsa: tag_mtk: assign per-port queues
8bd8dcc5e47f0f9dc40187c3b8b42d992181eee1 net: ethernet: mediatek: ppe: assign per-port queues for offloaded traffic
00b6d241fe730d1862ead03149e5bd180df36a4f Merge remote-tracking branch 'net-next/master'
3ffc6bf8ae9d12f5f442160dcb7468e1843d8a3c Add localversion to identify builds from this tree

--===============8399886840705860832==--
