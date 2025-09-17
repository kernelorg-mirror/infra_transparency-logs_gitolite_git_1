Content-Type: multipart/mixed; boundary="===============3402736588614870053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 17 Sep 2025 16:45:16 -0000
Message-Id: <175812751673.2339703.15305138018435676834@gitolite.kernel.org>

--===============3402736588614870053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 7133ac4bf36b0d432fe564df255136a259a629cf
    new: d9d70d689fb6b06a59d95831981258729cbfc209
    log: revlist-7133ac4bf36b-d9d70d689fb6.txt
  - ref: refs/tags/ath-202509171635
    old: 0000000000000000000000000000000000000000
    new: d9d70d689fb6b06a59d95831981258729cbfc209

--===============3402736588614870053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7133ac4bf36b-d9d70d689fb6.txt

9969779d0803f5dcd4460ae7aca2bc3fd91bff12 Documentation/hw-vuln: Add VMSCAPE documentation
a508cec6e5215a3fbc7e73ae86a5c5602187934d x86/vmscape: Enumerate VMSCAPE bug
2f8f173413f1cbf52660d04df92d0069c4306d25 x86/vmscape: Add conditional IBPB mitigation
556c1ad666ad90c50ec8fccb930dd5046cfbecfb x86/vmscape: Enable the mitigation
6449f5baf9c78a7a442d64f4a61378a21c5db113 x86/bugs: Move cpu_bugs_smt_update() down
b7cc9887231526ca4fa89f3fa4119e47c2dc7b1e x86/vmscape: Warn when STIBP is disabled with SMT
2b986b9e917bc88f81aa1ed386af63b26c983f1d bpf, cpumap: Disable page_pool direct xdp_return need larger scope
e4414b01c1cd9887bbde92f946c1ba94e40d6d64 bpf: Check the helper function is valid in get_helper_proto
d1dfcdd30140c031ae091868fb5bed084132bca1 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
44822df89e8f3386871d9cad563ece8e2fd8f0e7 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
ce0e8efb8438469aedb94746603a66e2de91852b pcmcia: ds: Emphasize "really" epizeuxis
4bf1541e41d0540f9fcce8a32424ab05ae26fdca pcmcia: remove PCCARD_IODYN
9e1ee333631a6d2b5f4ed9449ee2d595b6a87b81 pcmcia: Use str_off_on() and str_yes_no() helpers
ecef14f70ec9344a10c817248d2ac6cddee5921e pcmcia: omap: Add missing check for platform_get_resource
750da5029fd914b647d3063dacdadf56b9a9a046 pcmcia: cs: Remove unused pcmcia_get_socket_by_nr
4a81f78caa53e0633cf311ca1526377d9bff7479 pcmcia: Add error handling for add_interval() in do_validate_mem()
d072148a8631f102de60ed5a3a827e85d09d24f0 fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
2729a60bbfb9215997f25372ebe9b7964f038296 block: don't silently ignore metadata for sync read/write
b1b5b825892bc309810fe57af708503a90a49fa6 Merge patch series "io_uring / dio metadata fixes"
41a86f62424ac436cb51e3de612ef1e1ddb0c873 fs: fix indentation style
be1e0283021ec73c2eb92839db9a471a068709d9 coredump: don't pointlessly check and spew warnings
220abf77e7c2835cc63ea8cd7158cf83952640af cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
5de6c855e23e99d76c143ee2a29766e7f7f9fe65 ice: add virt/ and move ice_virtchnl* files there
d3a8ca2ebe6e3f2b1fb0e8e74f909d109a1d77c7 platform/x86/amd: hfi: Fix pcct_tbl leak in amd_hfi_metadata_parser()
cf3940ac737d05c85395f343fe33a3cfcadb47db platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
132bfcd24925d4d4531a19b87acb8474be82a017 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
ff2a66d21fd2364ed9396d151115eec59612b200 EDAC/altera: Delete an inappropriate dma_free_coherent() call
9db0163e3cad57a36ac335308c17550c6911b7df tcp: Remove sk_protocol test for tcp_twsk_unique().
2d842b6c670b9bffee7c16cda284eb49644d8169 tcp: Remove timewait_sock_ops.twsk_destructor().
8150f3a44b17cded59c4cfb71efd59f0a293c48e tcp: Remove hashinfo test for inet6?_lookup_run_sk_lookup().
cb16f4b6c73df4be16b74099f826fea30ef72426 tcp: Don't pass hashinfo to socket lookup helpers.
f1241200cd66b3e25fd2a44dd961d9720e965aa1 tcp: Don't pass hashinfo to inet_diag helpers.
382a4d9cb6dc07643345e15c49738088a727d29b tcp: Move TCP-specific diag functions to tcp_diag.c.
6d45984b97d1a5034caf323c0b814297e066a537 Merge branch 'tcp-follow-up-for-dccp-removal'
df534e757321ae6efe848a6a787098c22a390ac6 net: phylink: remove stale an_enabled from doc
07ca488d688c9736778467b5fd78ed89f5311a03 octeontx2-af: Remove unused declarations
3c14917953a51a22f4fa7e13dfc13a4ec09bf348 ibmvnic: Increase max subcrq indirect entries with fallback
57834ce5a6a47df282c8419019ba5495eac58fb9 s390/mm: Prevent possible preempt_count overflow
e9c8da670e749f7dedc53e3af54a87b041918092 fuse: do not allow mapping a non-regular backing file
e5203209b3935041dac541bc5b37efb44220cc0b fuse: check if copy_file_range() returns larger than requested size
1e08938c3694f707bb165535df352ac97a8c75c9 fuse: prevent overflow in copy_file_range return value
79569946502258ef53984f3000bffa77e469d8dc fuse: reflect cached blocksize if blocksize was changed
bd24d2108e9c8459d2c9f3d6d910b0053887df57 fuse: fix fuseblk i_blkbits for iomap partial writes
2510e2047c6b1aaf76fbcf012256988d15402391 wifi: iwlwifi: mvm: remove MLO code
2f72134320654a54eab44f9aaf81a385196de906 wifi: iwlwifi: mld: cleanup cipher lookup in resume
9e7f13d27de963394ca326d02326091eae696e4b wifi: iwlwifi: mvm: cleanup cipher lookup in resume
33d958b39ad0ca5f3741d11b092e94137ef0b13e wifi: iwlwifi: mld: support MLO rekey on resume
8925c7876c20b6c2b57512856e5b8100d2339d77 wifi: iwlwifi: mld: track BIGTK per link
6a1adca41f86b8c234068e5b3e961065a4a2d873 wifi: iwlwifi: mvm/mld: correctly retrieve the keyidx from the beacon
205a7309cccd34ad49c2b6b1b59b907c12395d6c wifi: iwlwifi: mld/mvm: set beacon protection capability in wowlan config
17e580918d24a7fc9e635f269855bbd35c03c5f9 wifi: iwlwifi: mvm: remove a function declaration
8788f6b3c664c83441039a453a0ec9cd27bf4859 wifi: iwlwifi: bump MIN API in HR/GF/BZ/SC/DR
86adc88438156912535ed424033e700f7cb78990 Reapply "wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions"
0a477ddb6ec60127b39aa04c582ed2881fd58104 wifi: iwlwifi: make ppag versioning clear
e7e14d8e39d0a3fb4d90ced6b928cb53eb6dd4c0 wifi: iwlwifi: mld: don't consider old versions of PPAG
457b2a881f7b920112b0107bf2fdc373e748c7f4 wifi: iwlwifi: mld: refactor iwl_mld_add_all_rekeys
370fc69ed95ea3547dc106fb0508651fd4478412 wifi: iwlwifi: mld: rename iwl_mld_set_key_rx_seq
433570ee392f2f8f792a454bc2d34a4d3ce8d47d wifi: iwlwifi: mld: don't validate keys state on resume
1abe21ef1adf0c5b6dbb5878c2fa4573df8d29fc net: phy: introduce phy_id_compare_vendor() PHY ID helper
b4d5cd20507b252c746fa6971d82ac96f3b3e5b7 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
7e484a97f6d5f9cfc524294917555cf87e765d9b net: hns3: use kcalloc() instead of kzalloc()
39e94fdce45fa611abf48472873e4ba2f67228a3 net: phy: fixed: let fixed_phy_add always use addr 0 and remove return value
a0f849c1cc6df0db9083b4c81c05a5456b1ed0fb net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
d2b007374551ac09db16badde575cdd698f6fc92 devlink: Move graceful period parameter to reporter ops
20597fb9436e2e2372ddf782f0bb5ecbe3481068 devlink: Move health reporter recovery abort logic to a separate function
6a06d8c40510ba1ecf27977f528b1eb74f290a60 devlink: Introduce burst period for health reporter
da0e2197645c8e01bb6080c7a2b86d9a56cc64a9 devlink: Make health reporter burst period configurable
2d5ccb93bbb4f161ccb677ce0b2ebcfe4a089d62 net/mlx5e: Set default burst period for TX and RX reporters
dded99427d1a1e753e9554ebc9f27604154277ca Merge branch 'expose-burst-period-for-devlink-health-reporter'
1bec9d0c0046fe4e2bfb6a1c5aadcb5d56cdb0fb ipv4: Convert ->flowi4_tos to dscp_t.
ee3ae27721fb994ac0b4705b5806ce68a5a74c73 selftests: drv-net: hds: restore hds settings
6925f61714397d71b7cd5ad2e8d8cc30bf302d02 selftests: drv-net: ncdevmem: remove use of error()
6d04b36c73fdbbe2562f50271c4fe505f3dbce70 selftests: drv-net: ncdevmem: save IDs of flow rules we added
b9f4f952982877bed19176798c6c5ca455f19b33 selftests: drv-net: ncdevmem: restore old channel config
6351fadbd5bbcd7ca0bd918c16516245c0903a52 selftests: drv-net: ncdevmem: restore original HDS setting before exiting
a9d533fbba0d266fecde0a1d4ee6382a5b099be0 selftests: drv-net: ncdevmem: explicitly set HDS threshold to 0
f19434dd414e3a1d08ccfbc8f73b5201023aad9d Merge branch 'selftests-drv-net-ncdevmem-fix-error-paths'
095928e7d80186c524013a5b5d54889fa2ec1eaa ipv6: sr: Use HMAC-SHA1 and HMAC-SHA256 library functions
fe60065689048edf4df99fffdb180a2166f9a54d ipv6: sr: Prepare HMAC key ahead of time
242041164339594ca019481d54b4f68a7aaff64e Merge branch 'ipv6-sr-simplify-and-optimize-hmac-calculations'
1948b867c1cc1d05e916fa222b9622e79aa46df6 ice: split queue stuff out of virtchnl.c - tmp rename
879753f3954f9b2b51367c9d6f2c4a17148b40b3 ice: split queue stuff out of virtchnl.c - copy back
60bac7c798574a60a9a4359d3202f300fff46766 Merge branch 'add-virt/queues.c' into HEAD
ce5c0fd759c6b55fec0e266fa28375aff440f26a ice: extract virt/queues.c: cleanup - p1
3061d214eead8a6fb652bf69135525f394a40e52 ice: extract virt/queues.c: cleanup - p2
cfee454ca1113a090b85c9834f8b6576a946fd45 ice: extract virt/queues.c: cleanup - p3
c762b0a537ac66b1f4ca87847030f30b7b07c055 ice: finish virtchnl.c split into queues.c
f4e667eb2ab86fa4ad6f99fe931f13ec3dd827e5 ice: split RSS stuff out of virtchnl.c - tmp rename
2802bb558e0859a2098d10f407a20f77ce289e4d ice: split RSS stuff out of virtchnl.c - copy back
587865a24f3942f311e0e6cb2667ef4ce542ea52 Merge branch 'add-virt/rss.c' into HEAD
4c2ce64efd0df8bf209c7c3bcb85ae4a62c14be6 ice: extract virt/rss.c: cleanup - p1
270251b946a956cee53dacc8866b4795cc5c8925 ice: extract virt/rss.c: cleanup - p2
e0d2795ab48f6863cdf98e3a0db184b312514f1f ice: finish virtchnl.c split into rss.c
9d81ba6d49a7457784f0b6a71046818b86ec7e44 fuse: Block access to folio overlimit
f63f21e82ecafd288b100ea161247820bf1e92c4 net: phy: realtek: support for TRIGGER_NETDEV_LINK on RTL8211E and RTL8211F
705609dedea1f61f0a199150994226c83f54c2db net: stmmac: rk: remove incorrect _DLY_DISABLE bit definition
40fb9751ccc6e2ad450a2b938d7c8583a34d4a56 dt-bindings: nfc: ti,trf7970a: Restrict the ti,rx-gain-reduction-db values
330355191a2d9a59137455b774b9a66dd6d068d4 net: stmmac: sun8i: drop unneeded default syscon value
a6bac1822931bc3c862c07d535ab4192582c023c amd-xgbe: Use int type to store negative error codes
6aff3699906bd1017fd9017bed133681b0eb8a42 net: phy: fixed_phy: simplify fixed_mdio_read
f0c88a0d83b26bcfbb3463d3a283bc08007a5ae0 net: wwan: iosm: use int type to store negative error codes
97bcc5b6f45425ac56fb04b0893cdaa607ec7e45 net: Prevent RPS table overwrite of active flows
48aa30443e52c9666d5cd5e67532e475f212337e net: Cache hash and flow_id to avoid recalculation
86b26768167ad030b9d4885d484e08a30e6b8df9 Merge branch 'net-prevent-rps-table-overwrite-of-active-flows'
d5e0a8cec12c6d3ae8093fb2951c2cba9d5a4bdd macsec: replace custom checks on MACSEC_SA_ATTR_AN with NLA_POLICY_MAX
ae6a8f5abed1675c62f3730bb675d2e544ea9a43 macsec: replace custom checks on MACSEC_*_ATTR_ACTIVE with NLA_POLICY_MAX
8cf22afc152c4aa8506958ddc47f5cb796733582 macsec: replace custom checks on MACSEC_SA_ATTR_SALT with NLA_POLICY_EXACT_LEN
d29ae0d7753a0d5bff7d8adfcb18f84008abb261 macsec: replace custom checks on MACSEC_SA_ATTR_KEYID with NLA_POLICY_EXACT_LEN
15a700a8429ebb2f95c009293689c3fbd2b09ebe macsec: use NLA_POLICY_MAX_LEN for MACSEC_SA_ATTR_KEY
82f3116132fc12d27e5a4bb7151c8da4f689a083 macsec: use NLA_UINT for MACSEC_SA_ATTR_PN
80810c89d39c73be3f09c657e16a9c7674bd84b9 macsec: remove validate_add_rxsc
35a35279e8ffd60cc2937129dc748d4ba6f4e147 macsec: add NLA_POLICY_MAX for MACSEC_OFFLOAD_ATTR_TYPE and IFLA_MACSEC_OFFLOAD
17882d23a6c68769d3fb7b45b2edaf637a58978c macsec: replace custom checks on IFLA_MACSEC_ICV_LEN with NLA_POLICY_RANGE
4d844cb1ea1f69f4fdebc6ad02e4025bd426e912 macsec: use NLA_POLICY_VALIDATE_FN to validate IFLA_MACSEC_CIPHER_SUITE
b81d1e958867a63a69c24246918e96e106b6ae1c macsec: validate IFLA_MACSEC_VALIDATION with NLA_POLICY_MAX
b46f5ddb40c877ad9e99c6d95699fb0fbc906ba5 macsec: replace custom checks for IFLA_MACSEC_* flags with NLA_POLICY_MAX
db9dfc4d30dd844a616cec3a087eaa0a808712d0 macsec: replace custom check on IFLA_MACSEC_ENCODING_SA with NLA_POLICY_MAX
ef5ca97293ba4a8fd809ad87230a8ec0a0d42dec Merge branch 'macsec-replace-custom-netlink-attribute-checks-with-policy-level-checks'
2ee5c8c0c28e0e3ccfdb842a7b3bd2f98ee7eaf7 eth: fbnic: Move hw_stats_lock out of fbnic_dev
b1161b1863c5f3d592adba5accd6e5c79741720f eth: fbnic: Reset hw stats upon PCI error
bcf54e5d7cd0dccf6378e00f1f6ddff28b9f3989 eth: fbnic: Reset MAC stats
df4c5d9a290eec592239d1d9591189b5c4cce9ab eth: fbnic: Fetch PHY stats from device
33c493791bc058af3342e89568008dcccd431b1b eth: fbnic: Read PHY stats via the ethtool API
e9faf4db5f26123750676a13682c322ac85064de eth: fbnic: Add pause stats support
d4854be4ec21dad23907c0fbc3389c3a394ebf67 Merge branch 'eth-fbnic-extend-hw-stats-support'
da707495680bb429020c15c8f8daa744b08e11c4 wifi: iwlwifi: mld: don't check the cipher on resume
14a4aca568f6e78af7564c6fc5f1ecc1a5a32c33 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
bc4043ce7096a5e48bca255003ca58abd5b5b0e2 wifi: iwlwifi: pcie: relocate finish_nic_init logic to gen1_2
80fb870262c81ea6221c4f7346f18a5caa48f6cd wifi: iwlwifi: simplify iwl_poll_prph_bit return value
27dc5813065016b1e4e896c67b5d698d46516c8c wifi: iwlwifi: mld: Add debug log for second link
7a1f7c5217606698c633102ea1e16317661dc38b wifi: iwlwifi: mld: add few missing hcmd/notif names
5f708cccde9d1ea61bb50574d361d1c80fc1a248 wifi: iwlwifi: add a new FW file numbering scheme
a055bbb7bc91344a82497120a4af3e6e66c0d34f wifi: iwlwifi: mvm: remove d3 test code
6504e3f4c0fad33c63b25a19e3647985fec5e191 wifi: iwlwifi: remove dump file name extension support
b2e4bccc55b138616cce9127c78e4eaded240abc wifi: iwlwifi: trans: remove d3 test code
e769f6f27ffe41331e00b69a33aa8a34db4dd830 wifi: iwlwifi: trans: remove STATUS_SUSPENDED
49e58e9b0a4b4ddd42e8d0d341bb11d345cdce8f wifi: iwlwifi: simplify iwl_trans_pcie_d3_resume
4b12516640b3c37f9fc9da6949957719e5d3ea0c wifi: iwlwifi: mld: don't modify trans state where not needed
d92185b1259b7cbd6686c4b81effc8d03e70baca wifi: iwlwifi: iwl-config: include module.h
5272d45914fff0e68ecb7ee9887f174770236ae3 wifi: iwlwifi: refactor iwl_pnvm_get_from_fs
c2a756891bb428104fa8899998ba277042274cdb uapi: wrap compiler_types.h in an ifdef instead of the implicit strip
f86f42ed2c471da5b061492bb8ab1d3d73c19c58 net: add sk_drops_read(), sk_drops_inc() and sk_drops_reset() helpers
cb4d5a6eb600a43c2e3ec7f54e06d07aa33d8062 net: add sk_drops_skbadd() helper
c51613fa276f038bdd18656a57a90ccc5d4e5200 net: add sk->sk_drop_counters
51132b99f01ce05f8008f0fb189d83eed484bd53 udp: add drop_counters to udp socket
b81aa23234d94d99951761d9864061d774633ba9 inet: raw: add drop_counters to raw sockets
e25079858627916b22c4a789005a90a9fae808d8 Merge branch 'net-better-drop-accounting'
7cb4d28e1195da9ebcdd5c2296af2fe3baad5421 dt-bindings: net: pse-pd: Add bindings for Si3474 PSE controller
a2317231df4b22e6634fe3d8645e7cef848acf49 net: pse-pd: Add Si3474 PSE controller driver
84482586b230d7491a4df1076627a367c75e1d8e Merge branch 'add-si3474-pse-controller-driver'
cf79bd4495112d93474ce9fda4564011b982dfe8 fbnic: Move promisc_sync out of netdev code and into RPC path
284a67d59f39c2ac116aebbec1eb6ba6951bc37c fbnic: Pass fbnic_dev instead of netdev to __fbnic_set/clear_rx_mode
04a230b27d8f3e2312a6c6d07903bad6d09d133f fbnic: Add logic to repopulate RPC TCAM if BMC enables channel
cee8d21d8091efb83760b7ad8208b4750800c521 fbnic: Push local unicast MAC addresses to FW to populate TCAMs
14cd01c28fb1e77d9bb55bd43fd8df6d584e284a Merge branch 'fbnic-synchronize-address-handling-with-bmc'
85941afd2c404247e583c827fae0a45da1c1d92c s390/pai: Deny all events not handled by this PMU
ce971233242b5391d99442271f3ca096fb49818d s390/cpum_cf: Deny all sampling events by counter PMU
3c75dc44ad11c347596aa81af3c8d4a7547dd517 platform/x86: asus-wmi: map more keys on ExpertBook B9
c96f86217bb28e019403bb8f59eacd8ad5a7ad1a platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
5549202b9c02c2ecbc8634768a3da8d9e82d548d platform/x86: asus-wmi: Fix racy registrations
3010da6ecf2225e41a79b06bc5f4c9750a4d35cb platform/x86/intel/pmc: Add Bartlett Lake support to intel_pmc_core
23408874e90ee299ab731bc0e0a9b3339dfc3c6e platform/x86: hp-wmi: Add support for Fn+P hotkey
b0908e03fdd488a5ffd5b80d86dcfc77207464e7 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
13d8e05adf9dd06c74fcc6ba42ec4bf780fd557f queue_api: add support for fetching per queue DMA dev
59b8b32ac8d469958936fcea781c7f58e3d64742 io_uring/zcrx: add support for custom DMA devices
7c7e94603a76d62efbc4da4d0eb7a221add0ecfa net: devmem: get netdev DMA device via new API
f1debf1a2ef44ca1baa15a0cc088cb2be1f95449 net/mlx5e: add op for getting netdev DMA device
512c88fb0e884cbb4c495b8f3351a9185d1d50b1 net: devmem: pull out dma_dev out of net_devmem_bind_dmabuf
1b416902cd255f51be37c1b7f7307b9f7027e04f net: devmem: pre-read requested rx queues during bind
b8aab4bb9585078012f5b6020454337a47081501 net: devmem: allow binding on rx queues with same DMA devices
bbf02c318425e362c88dc3da49da6f95193551c5 Merge branch 'devmem-io_uring-allow-more-flexibility-for-zc-dma-devices'
c158b5a570a188b990ef10ded172b8b93e737826 selftests: drv-net: rss_ctx: fix the queue count check
5e3aae2d3271cf5fd3e37683ff1392dd7bed5389 net: phy: mtk-2p5ge: Add LED support for MT7988
bafdd920a060eb1bad51c1c70b9850403548252f net: stmmac: mdio: use netdev_priv() directly
2584ed250a371681b353cee89e273b25c31c25d4 net: stmmac: minor cleanups to stmmac_bus_clks_config()
3133d5c15cb568470f4ec3ea9e0599543eecf3ea net_sched: remove BH blocking in eight actions
48b5e5dbdb234ffc951cacceaec7f8ee37c83b2d net_sched: act_vlan: use RCU in tcf_vlan_dump()
e97ae742972f6cb57986a5ebb846048f80b90003 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
53df77e7859042a92914d664c860f65d9689f88d net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
5309dbc95b02485fb76d760fe471bb3b60362f1f Merge branch 'net_sched-extend-rcu-use-in-dump-methods-ii'
24eb86a8170f129725b56c8a359089ce18ad6d6f net: stmmac: mdio: clean up c22/c45 accessor split
15d157c3ad018a7b9d99d0cf35d6b163e570728e eth: mlx5: remove Kconfig co-dependency with VXLAN
29828b81a46a3ae55ebc053fce512219172560ba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
bb585591ebf00fb1f6a1fdd1ea96b5848bd9112d fhandle: use more consistent rules for decoding file handle from userns
89e7353f522f5cf70cb48c01ce2dcdcb275b8022 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
aa28991fd5dc4c01a40caab2bd9af8c5e06f9899 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
1180c79fbf36e4c02e76ae4658509523437e52a4 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
98fd069dd87386d87eaf439e3c7b5767618926d2 hwmon: (ina238) Correctly clamp temperature
2d41a4bfee6e9941ff19728c691ab00d19cf882a drm/amdgpu/sdma: bump firmware version checks for user queue support
5171848bdfb8bf87f38331d3f8c0fd5e2b676d3e drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
a8b79b09185de868e478eb1b6f1fd8deddb0604d drm/amd: Re-enable common modes for eDP and LVDS
71403f58b4bb6c13b71c05505593a355f697fd94 drm/amdgpu: drop hw access in non-DC audio fini
3ebf766c35464ebdeefb6068246267147503dc04 drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
0ef5c4e4dbbfcebaa9b2eca18097b43016727dfe nouveau: fix disabling the nonstall irq due to storm code
2cb66ae6040fd3cb058c3391b180f378fc0e3e2f nouveau: Membar before between semaphore writes and the interrupt
31f1a960ad1a14def94fa0b8c25d62b4c032813f NFSv4: Don't clear capabilities that won't be reset
dd5a8621b886b02f8341c5d4ea68eb2c552ebd3e NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
b3ac33436030bce37ecb3dcae581ecfaad28078c NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
4fb2b677fc1f70ee642c0beecc3cabf226ef5707 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
d23ad54de795ec0054f90ecb03b41e8f2c410f3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
72cdc67e7fa74931b055df3a76852bab551f1a04 pppoe: remove rwlock usage
4f54dff818d7b5b1d84becd5d90bc46e6233c0d7 pppoe: drop sock reference counting on fast path
8a68d64bb10334426834e8c273319601878e961e x86/vmscape: Add old Intel CPUs to affected list
2a63607bfda920664aa7171dcca089cd4b273e31 vsock/test: Remove redundant semicolons
34c21e91192aa1ff66f9d6cef8132717840d04e6 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
9a574257b968426df5c180df1199d4b082f80ff9 inet_diag: annotate data-races in inet_diag_msg_common_fill()
8e60447f0831cdcafa2233e5547ee0eba8a5f8da tcp: annotate data-races in tcp_req_diag_fill()
4fd84a0aaf2ba125b441aa09d415022385e66bf2 inet_diag: annotate data-races in inet_diag_bc_sk()
9529320ad64e614cfaf96e6b8e3d8c0a1245160c inet_diag: change inet_diag_bc_sk() first argument
95fa78830e5b2eb2041174c7f9549c746e003dd6 inet_diag: avoid cache line misses in inet_diag_bc_sk()
e71aa5a955a7059a705972e9bcdb074b6fd14696 Merge branch 'inet_diag-make-dumps-faster-with-simple-filters'
caedcc5b6df1b2e2b5f39079e3369c1d4d5c5f50 net: dst: introduce dst->dev_rcu
b775ecf1655cedbc465fd6699ab18a2bc4e7a352 ipv6: start using dst_dev_rcu()
9085e56501d93af9f2d7bd16f7fcfacdde47b99c ipv6: use RCU in ip6_xmit()
11709573cc4e48dc34c80fc7ab9ce5b159e29695 ipv6: use RCU in ip6_output()
99a2ace61b211b0be861b07fbaa062fca4b58879 net: use dst_dev_rcu() in sk_setup_caps()
50c127a69cd6285300931853b352a1918cfa180f tcp_metrics: use dst_dev_net_rcu()
b62a59c18b692f892dcb8109c1c2e653b2abc95c tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
6ad8de3cefdb6ffa6708b21c567df0dbf82c43a8 ipv4: start using dst_dev_rcu()
864ecc4a6dade82d3f70eab43dad0e277aa6fc78 Merge branch 'net-add-rcu-safety-to-dst-dev'
9dba9a45c348e8460da97c450cddf70b2056deb3 scsi: lpfc: Fix buffer free/clear order in deferred receive path
708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe scsi: sr: Reinstate rotational media flag
d9b05321e21e4b218de4ce8a590bf375f58b6346 futex: Move futex_hash_free() back to __mmput()
f53f2bd8fc5f7d986b676a3f80505ba4d6b0b311 wifi: iwlwifi: uefi: remove runtime check of constant values
1160c99ed93188a2b47636db0fd5093d189588f1 wifi: iwlwifi: acpi: make iwl_guid static
c8166b218540359146cd2b0ad150fa7e652cb304 wifi: iwlwifi: remove .pnvm files from module info
35adaa67354ad7aa588acff9594d261dd3304346 wifi: iwlwifi: trans: move dev_cmd_pool to trans specific
815cc0c75950d26347d3c7fbeb856251a5bcd0c0 wifi: iwlwifi: don't publish TWT capabilities
c40e28c47fc4e55e5f523f295f7096e5d9428608 wifi: iwlwifi: remove unneeded jacket indication
aa9b9865a5534c08ae913fe6621bded5af3c65a6 wifi: iwlwifi: really remove hw_wfpm_id
6f2d548e0da60bc414d115f459c0fb2145462f62 wifi: iwlwifi: gen1_2: rename iwl_trans_pcie_op_mode_enter
df70a9a86eee0d10fdb3fe02099176b5c75e4559 wifi: iwlwifi: gen1_2: move gen specific code to a function
40f6e94d873fe29bd5d987f53772eb8d968b8103 wifi: iwlwifi: mld: support TLC command version 5
1a33efe4fc64b8135fe94e22299761cc69333404 wifi: iwlwifi: pcie: remember when interrupts are disabled
0755db9f2605e8dfc24857cf5ac1d9a8d4e91fc5 wifi: iwlwifi: mld: make iwl_mld_rm_vif void
187b114a2ab3d6d83792c659ca3998454446f44e wifi: iwlwifi: carefully select the PNVM source
8cab67474b97e613767618a081982da4bab2434d wifi: iwlwifi: mld: remove a TODO
9b273ee9c084a7db2978e2101bbb6fc163701c85 wifi: iwlwifi: don't support WH a step
c09461a0d24fba8a847a37a381626141da22d8ee rust: use the new name Location::file_as_c_str() in Rust >= 1.91.0
8851e27d2cb947ea8bbbe8e812068f7bf5cbd00b rust: support Rust >= 1.91.0 target spec
6976c7a69dafbb34a0d4814e2def9d3d7114836d smb: client: Fix NULL pointer dereference in cifs_debug_dirs_proc_show()
69a79ada8eb034ce016b5b78fb7d08d8687223de accel/ivpu: Prevent recovery work from being queued during device removal
e23654f5b12b1aa3384d0565ce1eb5ff860a5592 Merge tag 'fuse-fixes-6.17-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse into vfs.fixes
782a7c73078e1301c0c427f21c06377d77dfa541 spi: spi-fsl-lpspi: Fix transmissions when using CONT
cbe33705864ba2697a2939de715b81538cf32430 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
e811b088a3641861fc9d2b2b840efc61a0f1907d spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
dedf9c93dece441e9a0a4836458bc93677008ddd spi: spi-fsl-lpspi: Clear status register after disabling the module
b663fd4532699cc24f5d1094f3859198ee1ed4b6 dt-bindings: lpspi: Document support for S32G
fb4273faa4d0eeca8cb7265531d48eb084bcceea spi: spi-fsl-lpspi: Constify devtype datas
9bbfb1ec959ce95f91cfab544f705e5257be3be1 spi: spi-fsl-lpspi: Treat prescale_max == 0 as no erratum
41c91c2eed83cb93781078108077b7e34f867fc2 spi: spi-fsl-lpspi: Parameterize reading num-cs from hardware
431f6c88cb5d2d62d579d4d78f5c1a2583465ffb spi: spi-fsl-lpspi: Add compatible for S32G
7446284023e8ef694fb392348185349c773eefb3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
bd7e7bc2cc2024035dfbc8239c9f4d8675793445 hwmon: (ina238) Correctly clamp shunt voltage limit
c2623573178bab32990695fb729e9b69710ed66d hwmon: (ina238) Correctly clamp power limits
7051b54fb5aa2d0b77657aef7c272471b36c0327 tcp: Remove sk->sk_prot->orphan_count.
35dface61cfed92bf90f68b38b9f8a1d6c30d7df net: ethernet: qualcomm: QCOM_PPE should depend on ARCH_QCOM
5a8c02a6bf52b1cf9cfb7868a8330f7c3c6aebe9 ptp: Limit time setting of PTP clocks
c85ae0240ee9ee9dfbd7e7fd8fc5f3c1c4367491 selftests: net: fix spelling and grammar mistakes
ec0b1eeece28193e005a6b4b82972565fb5ca2b3 net: stmmac: mdio: update runtime PM
59f26d86b2a16f1406f3b42025062b6d1fba5dd5 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
10343e7e6c7c6558217b56fb44a538ad04752adb inet: ping: remove ping_hash()
689adb36bd433b24390080606a07d664cca2982e inet: ping: make ping_port_rover per netns
51ba2d26bcc61b65b7bd26346580d016ce8f7fa0 inet: ping: use EXPORT_IPV6_MOD[_GPL]()
2fd4161d0d2547650d9559d57fc67b4e0a26a9e3 Merge branch 'inet-ping-misc-changes'
4de51e81379aa3acbceddb7aec18a36b733fb6cb spi: spi-fsl-lpspi: Generic fixes and support for
7e2368a21741e2db542330b32aa6fdd8908e7cff dma-debug: don't enforce dma mapping check on noncoherent allocations
e51bd0e595476c1527bb0b4def095a6fd16b2563 selftests/fs/mount-notify: Fix compilation failure.
ef9f21c3f370bcd45688a3a573b788e39b364e80 gpio: fix GPIO submenu in Kconfig
232674e1a6dd2f7a68b0d496a7ed1a57d79533da drm/sched: Fix racy access to drm_sched_entity.dependency
d6900b8bd362b68c66312ea8200bc0c61c4ef542 dt-bindings: ptp: add NETC Timer PTP clock
db2d2de1c2a80ba2617246ca1a7b0ffd117e0783 dt-bindings: net: move ptp-timer property to ethernet-controller.yaml
61f132ca8c46ffee368a951e516d19d4ae767ea8 ptp: add helpers to get the phc_index by of_node or dev
87a201d59963ebf7185dd3c8b59907f329caa28f ptp: netc: add NETC V4 Timer PTP driver support
91596332ff5de572576f0f93d5079b2bfc5aeae0 ptp: netc: add PTP_CLK_REQ_PPS support
671e266835b8a87d6cc2c6db962de23783405dd8 ptp: netc: add periodic pulse output support
b1d37b27036a3a547088ba985010eb88cbf16fe2 ptp: netc: add external trigger stamp support
dc331726469d4ac145478c5891ac7117d7a88440 MAINTAINERS: add NETC Timer PTP clock driver section
19669a57d7a04d2581dc75f6b452ee2a59936942 net: enetc: save the parsed information of PTP packet to skb->cb
27dd0eca934763cb8b813cc13a86900302470cc7 net: enetc: extract enetc_update_ptp_sync_msg() to handle PTP Sync packets
d889abaac29975e1a19d92d33395edb81723c33e net: enetc: remove unnecessary CONFIG_FSL_ENETC_PTP_CLOCK check
7776d5e6e349654e4f0ddaef8de8734ad44ab23b net: enetc: move sync packet modification before dma_map_single()
f5b9a1cde0a26c17a50402f9c631d86b579aff3c net: enetc: add PTP synchronization support for ENETC v4
93081d4ed54e72c8e7f99fc69f90edb41bd0e660 net: enetc: don't update sync packet checksum if checksum offload is used
48195dd18f0eb10879960196925f914ca2600806 Merge branch 'add-netc-timer-ptp-driver-and-add-ptp-support-for-i-mx95'
379b3c983fc0257c183052278832ac68e3ccd33b drm/xe: Fix incorrect migration of backed-up object to VRAM
2e894b99c0172759f89af506cdd898ced0b14e13 net/mlx5: FS, Convert vport acls root namespaces to xarray
faa6ac53cdaa26f80e4b44e6255a52bd67b83acb net/mlx5: E-Switch, Move vport acls root namespaces creation to eswitch
17426c5d4b1db69c0aa34d0bf6a1552cc2c68d95 net/mlx5: E-Switch, Add support for adjacent functions vports discovery
9984ec9f1f502dc5e19daf4210b221f554ca35db net/mlx5: E-Switch, Create acls root namespace for adjacent vports
a0a7002b943997f5a4a9103ab92db388965f7aff net/mlx5: E-Switch, Register representors for adjacent vports
5d8ae2c2cfe88a2c7458e18f30df4c655dfa983e net/mlx5: E-switch, Set representor attributes for adjacent VFs
0c2a02f3c066d4b50ebb66178843df83f33e4f1b net/mlx5: {DR,HWS}, Use the cached vhca_id for this device
cd8a4cfa6bb43a441901e82f5c222dddc75a18a3 Merge branch 'e-switch-vport-sharing-delegation'
46015e6b3ea75297b28d4806564f3f692cf11861 netfilter: ebtables: Use vmalloc_array() to improve code
c015e17ba111e1cd2c7180204b006266aa15c263 netfilter: nft_payload: Use csum_replace4() instead of opencoding
a60a5abe19d6acd9d9ea4c1883745399fb5dc023 netfilter: nf_tables: allow iter callbacks to sleep
3d95a2e016abab29ccb6f384576b2038e544a5a8 netfilter: nf_tables: all transaction allocations can now sleep
8959f27d39d65d759b0eb3aab248ffac27d531d7 netfilter: nft_set_pipapo: remove redundant test for avx feature bit
f4f9e05904e11bbc772c031b35d0d25caa21d5e8 netfilter: nf_reject: remove unneeded exports
077dc4a275790b09e8a2ce80822ba8970e9dfb99 netfilter: nft_payload: extend offset to 65535 bytes
304f455b648d68ba47135583b644ee72ac48d544 MAINTAINERS: Update git entry for nouveau
81ac63321eb936b1a1f7045b37674661f8ffb4a5 trace: Remove redundant __GFP_NOWARN
3d62ab32df065e4a7797204a918f6489ddb8a237 tracing: Fix tracing_marker may trigger page fault during preempt_disable
664596bd98bb251dd417dfd3f9b615b661e1e44a i2c: i801: Hide Intel Birch Stream SoC TCO WDT
bdd5a14e660062114bdebaef9ad52adf04970a89 drm/bridge: ti-sn65dsi86: fix REFCLK setting
de134cb54c3a67644ff95b1c9bffe545e752c912 btrfs: fix squota compressed stats leak
6db1df415d73fcad12134a54f97dc6c8a64ab181 btrfs: accept and ignore compression level for lzo
9786531399a679fc2f4630d2c0a186205282ab2f btrfs: fix corruption reading compressed range when block size is smaller than page size
f6a6c280059c4ddc23e12e3de1b01098e240036f btrfs: fix subvolume deletion lockup caused by inodes xarray race
7ac3c2889bc060c3f67cf44df0dbb093a835c176 nvme: fix PI insert on write
23a6037ce76cb44d93cfea23aec5c7f3971227d4 bonding: Remove support for use_carrier
99502c61e80c18dca754bace42b40fa289a79895 net: mvpp2: add xlg pcs inband capabilities
d250f14f5f0754ce2d05d9c0ce778e4a51f488b0 net/smc: Replace use of strncpy on NUL-terminated string with strscpy
d7b67dd6f9db7bd2c49b415e901849b182ff0735 perf bpf-event: Fix use-after-free in synthesis
1654a0e4d576d9e43fbb10ccf6a1b307c5c18566 perf bpf-utils: Constify bpil_array_desc
01be43f2a0eaeed83e94dee054742f37625c86d9 perf bpf-utils: Harden get_bpf_prog_info_linear
23313771c7b99b3b8dba169bc71dae619d41ab56 net: selftests: clean up tools/testing/selftests/net/lib/py/utils.py
3016024d7514e953cb3a6715ce29799373512eb4 net_sched: add back BH safety to tcf_lock
5d14bbf9d1d90cb7ca3e46fe2c8a4277572eab94 net_sched: act: remove tcfa_qstats
c2e5108649ab8dec599d074b7ea344e61efa5eee selftests: drv-net: adjust tests before defaulting to shell=False
bc1a767f695d597de529f4f0c6fff1d55f1b5395 selftests: net: py: don't default to shell=True
4022f92a2e4e9e7d5da06b9389a8dd43950ce1ea selftests: drv-net: rss_ctx: use Netlink for timed reconfig
e2cf2d5baa09248d3d50b73522594b778388e3bc selftests: drv-net: rss_ctx: make the test pass with few queues
3586018d5c3da14addcd033b6da5a1a209a0992d net: macb: Validate the value of base_time properly
b0bc64512295f6a613fab42452bd7e2cf72c6b61 selftests: net: avoid memory leak
3d95261eeb74958cd496e1875684827dc5d028cc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
cb477c30512db29325c0503ba96a6158a61b7e7c net: dsa: lantiq_gswip: move to dedicated folder
7a1eaef0a791e017b67c71836f5bb42d669ade28 net: dsa: lantiq_gswip: support model-specific mac_select_pcs()
17420a7fe5e260b8f5076b9e9d820da629668f8e net: dsa: lantiq_gswip: ignore SerDes modes in phylink_mac_config()
5157820326f34e41d69b6a93d3c1c8302354c024 net: dsa: lantiq_gswip: support offset of MII registers
720412c4aebc91fdb6c880353a9465ab36a26614 net: dsa: lantiq_gswip: support standard MDIO node name
0dc602a3c7f781c8358e00d14988eca32d5e95c1 net: dsa: lantiq_gswip: move MDIO bus registration to .setup()
1d8f0059091e757973324ae76253c2c059e0810f Merge branch 'net-dsa-lantiq_gswip-prepare-for-supporting-maxlinear-gsw1xx'
0c3813d855b2006f021f7b5055f231977a58c784 smb: client: fix spellings in comments
72595cb6da1841b355644fe8882d60e725205c32 smb: client: add new tracepoint to trace lease break notification
91be128b496c0de60a7dceb70d34935a29d38bbd smb: client: show negotiated cipher in DebugData
827733acbe4c3a0e117b6ebde5ed269fb7686427 crypto: sha1 - Implement export_core() and import_core()
30b2a8c4f2f3833f4f813d3e0d003f7c50cdf275 crypto: sha256 - Implement export_core() and import_core()
cdb03b6d1896c2d23f9c47dc779edba0a9241115 crypto: sha512 - Implement export_core() and import_core()
04a3134f88a4bd03001a3093144819523cfca99e net/mlx5: Add PSP capabilities structures and bits
58febb47b961a91d0d12ee0c1618a7843c0908ce wifi: cfg80211: Remove unused tracepoints
ac36daa83650c26fd55dee1a6ee5144769239911 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
1373f94148a5adac2f42c8ba9771105624fe4af0 wifi: mac80211: count reg connection element in the size
b662bc503d95058b1cd640941edc48588849d9ce wifi: brcmfmac: avoid assignment in if/else-if conditions in NVRAM load path
f90caeba1dcacbba5956aa4219b83f8694aa5a79 wifi: iwlegacy: Remove unused structs and avoid -Wflex-array-member-not-at-end warnings
7b6f16a258065f85793fb2597a290041c1e3d201 wifi: mwifiex: add rgpower table loading support
56819d00bc2ebaa6308913c28680da5d896852b8 wifi: mwifiex: send world regulatory domain to driver
74e2ef72bd4b25ce21c8f309d4f5b91b5df9ff5b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
18dbcbfabfffc4a5d3ea10290c5ad27f22b0d240 perf: Fix the POLL_HUP delivery breakage
762af5a2aa0ad18da1316666dae30d369268d44c vdso/vsyscall: Avoid slow division loop in auxiliary clock update
9a6d3ff10f7f538835cae4799562004ee46922c5 arm64: uapi: Provide correct __BITS_PER_LONG for the compat vDSO
1991a458528588ff34e98b6365362560d208710f spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
ba3319e5905710abe495b11a1aaf03ebb51d62e2 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
8ee0c91097639520fe8bbd5c96ff36a546c24bdf ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
08a1af326a80b88324acd73877db81ae927b1219 ixgbe: reduce number of reads when getting OROM data
86526aa57f3f24fbac3f9887af60848f6950e3f9 igbvf: add lbtx_packets and lbtx_bytes to ethtool statistics
d07176252a4312b8010339e6e1b042ac93788ce5 igbvf: remove redundant counter rx_long_byte_count from ethtool statistics
fa8a9346f95a5af3d17717223783b743bf20d4a9 e1000: drop unnecessary constant casts to u16
7e93136459ddf8eaead66745751b1b0d1dda5202 e1000e: drop unnecessary constant casts to u16
b45d082d910bb069c3b878426b5a105296b16562 igb: drop unnecessary constant casts to u16
d45dda4914e9f675c4af9c61f409cfabe160954d igc: drop unnecessary constant casts to u16
396a788bca86ebef419471c73debdc46227972b5 ixgbe: drop unnecessary casts to u16 / int
666d2206f1ee8a4f21ffbec438381a524a62815b perf tests: Fix "PE file support" test build
467e00b30dfe75c4cfc2197ceef1fddca06adc25 drm/amd/amdgpu: Fix missing error return on kzalloc failure
4540f1d23e7f387880ce46d11b5cd3f27248bf8d audit: fix out-of-bounds read in audit_compare_dname_path()
0e2a5208cc3ddd23560eca909f9b41d17e69fc58 Merge tag 'mlx5-psp-ifc' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
2d5be5629ce73522d1c739579d6e8e450de8685e mptcp: use HMAC-SHA256 library instead of open-coded HMAC
3fff72f827ad168343a88ae1c4857a1c17a9c865 selftests: mptcp: add checks for fallback counters
929324913e0caabea91b50fa71e41d70b766f7dc net: Add rfs_needed() helper
3bd4f98a4e2c601895f0ca8844098caedf4717a1 mptcp: record subflows in RPS table
a229866f7d650fa4c9059cd17262b21fdd9ee5ba Merge branch 'mptcp-misc-features-for-v6-18'
9f9581ba74a931843c6d807ecfeaff9fb8c1b731 netlink: specs: fou: change local-v6/peer-v6 check
5fece054451b3f812876a0bf1ba1a752da2cb532 tools: ynl-gen: use macro for binary min-len check
017bda80fd0ddd24ea8cf932c3bd970491e0abc1 genetlink: fix typo in comment
f38b9334bb5a66c508ca835388364f50777d8010 Merge branch 'tools-ynl-gen-misc-changes'
f672fcd8e6c411144a06dd07252f24805f229834 dt-bindings: net: altr,socfpga-stmmac: Constrain interrupts
69cd99350740a5acc81f46aa5def37808d8d6e78 dt-bindings: net: renesas,rzn1-gmac: Constrain interrupts
cd6c956fbc13156bcbcca084b46a8380caebc2a8 i2c: rtl9300: fix channel number bound check
06418cb5a1a542a003fdb4ad8e76ea542d57cfba i2c: rtl9300: ensure data length is within supported range
ede965fd555ac2536cf651893a998dbfd8e57b86 i2c: rtl9300: remove broken SMBus Quick operation support
a7ddedc84c59a645ef970b992f7cda5bffc70cc0 rust: phy: use to_result for error handling
24ee9feeb36ccec04ae154b40e2aba6799875cae Merge tag 'nf-next-25-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
59aec9138f3056f0f6a521e065fd85853227bf45 net: stmmac: imx: add i.MX91 support
96c88268b79bc0af2014b8732a438a7afc4fff0d time: export timespec64_add_safe() symbol
adbe2cfd8a93fdefb2bd238c1ccd22d2c40e8499 drivers: net: stmmac: handle start time set in the past for flexible PPS
648d628db536adfd8ae5e61b7a82908af8683918 Merge branch 'net-stmmac-allow-generation-of-flexible-pps-relative-to-mac-time'
21f82062d0f241e55dd59eb630e8710862cc90b4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
394bfac1c7f7b701c2c93834c5761b9c9ceeebcf mm/khugepaged: fix the address passed to notifier on testing young
397f6d14f9c370e4910e6885294c340f39dedbf5 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
669602b5b7386e4fa00fc67b045ca3fd816e685d init/main.c: fix boot time tracing crash
21cc2b5c5062a256ae9064442d37ebbc23f5aef7 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
ce652aac9c90a96c6536681d17518efb1f660fb8 mm/damon/core: set quota->charged_from to jiffies at first charge window
711f19dfd783ffb37ca4324388b9c4cb87e71363 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e6b543ca9806d7bced863f43020e016ee996c057 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
04d3cd43700a2d0fe4bfb1012a8ec7f2e34a3507 arm64: kexec: initialize kexec_buf struct in load_other_segments()
8afbd0045922b8146acf1a78ae818693e0468dbd riscv: kexec: initialize kexec_buf struct
e67f0bd05519012eaabaae68618ffc4ed30ab680 s390: kexec: initialize kexec_buf struct
3be306cccdccede13e3cefd0c14e430cc2b7c9c7 mm/memory-failure: fix redundant updates for already poisoned pages
b9e0c62057a8fbbf90182caa19cc460e4aca051b net: phy: micrel: Introduce function __lan8814_ptp_probe_once
13d8f54d92a99c7ce6820a02f448132f58357da3 net: phy: micrel: Add PTP support for lan8842
94fc5015ea7e7d267a54a75c5556d8f4dfc3a209 Merge branch 'net-phy-micrel-add-ptp-support-for-lan8842'
42e0a73bf788e2d042753bf0322b0b7e80a7a538 Merge tag 'drm-misc-fixes-2025-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
40bcf6ecf9f019c5e996332b2bc8c339f62e246b Merge tag 'drm-xe-fixes-2025-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5ee21c004c0b9f48744bdbda3dc27c33617994ff net: renesas: rswitch: rename rswitch.c to rswitch_main.c
622303250c51b8104e23da5f6b3eff65924a80b7 net: renesas: rswitch: configure default ageing time
b7502b1043de86967ff341819d05e09a8dbe8b2b net: renesas: rswitch: add offloading for L2 switching
92e913a3df3c4567309bd98d7a3f2fcd5b0d0191 net: renesas: rswitch: add modifiable ageing time
6bec791b2fbe3502994851fdd9b301b02081b89f Merge branch 'net-renesas-rswitch-r-car-s4-add-hw-offloading-for-layer-2-switching'
61481d72e153703df180c46c3d0eb648fe0416b1 ipv6: sit: Add ipip6_tunnel_dst_find() for cleanup
33478dca2b2302134ac9e6612152649077059569 eth: fbnic: move page pool pointer from NAPI to the ring struct
894d4a4ea6cbd82a140121f3e9d402f2fe3f09fc eth: fbnic: move xdp_rxq_info_reg() to resource alloc
b6396b71d196e7451b549d471ed76d3730a16613 eth: fbnic: move page pool alloc to fbnic_alloc_rx_qt_resources()
426e13db369c3682f5b52d5f773207115413876c eth: fbnic: use netmem_ref where applicable
4ddb17c1a2c2908a17d962fec9adf68864c45b55 eth: fbnic: request ops lock
cbfc047429ee8a3c726ca44fcc63bd85faa250a2 eth: fbnic: split fbnic_disable()
be2be74af889398f6d0853bb2864b6f1a75aa550 eth: fbnic: split fbnic_flush()
8a47d940cf81cf14de48dc80846d29295babffbf eth: fbnic: split fbnic_enable()
709da681f4dea53993578f4f060f02ccfbeb59c6 eth: fbnic: split fbnic_fill()
3ceb08838b576b20108d7facf6baa3dbf792afe9 net: add helper to pre-check if PP for an Rx queue will be unreadable
8a11010fdd9615e8dbb2f5d562ab88caa8a9516a eth: fbnic: allocate unreadable page pool for the payloads
49c429ec6b624f35d506fdf759be28bf129da560 eth: fbnic: defer page pool recycling activation to queue start
3812339b6cc95602b5ee08ed1ffb34c21cb7d5e7 eth: fbnic: don't pass NAPI into pp alloc
da43127a8edc7498cce7b2554533f4027c618933 eth: fbnic: support queue ops / zero-copy Rx
cc621faa9ca9a5dcd56f5b4815e1d8c0e6eb88f9 Merge branch 'eth-fbnic-support-queue-api-and-zero-copy-rx'
7c7de0b9d8dcc839b2b77e1913bb10e312fd8163 Merge tag 'iwlwifi-next-2025-09-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next into HEAD
ee63609454838ea2b108f96f74a287be72d281ee wifi: mac80211: support block bitmap S1G TIM encoding
e0c47c6229c25b54440fe1f84a0ff533942290b1 wifi: mac80211: support parsing S1G TIM PVB
1860b1a8257c5d52fbed3093eb9a3e7476619403 wifi: mac80211: kunit: add kunit tests for S1G PVB decoding
5f9d5fd8e08968e66d0212f782fc24d76e52800f wifi: cfg80211: fix return value in cfg80211_get_radio_idx_by_chan()
cfb58d5fc964e7e008d8d64c8fa8e9e28e501bc6 wifi: mac80211: simplify return value handling of cfg80211_get_radio_idx_by_chan()
36b75dcb1e25739a3a0975699208c98f4b55d012 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
d0bf06158c39e7129524dd8b43b82aed84d68faa wifi: nl80211: Add EHT fixed Tx rate support
24185534915b5d926ded098336f47bdcca333aec wifi: nl80211: allow drivers to support subset of NL80211_CMD_SET_BSS
18abf7a05f1e171a290d8abc3078189ca0fe2db0 wifi: drivers: indicate support for attributes in NL80211_CMD_SET_BSS
4f652a390db4246c5d3c51bf25d03ed0e4178fdc wifi: nl80211: strict checking attributes for NL80211_CMD_SET_BSS
d358795df908bb58d95cc85c25ed0424932e393c wifi: brcmfmac: support AP isolation to restrict reachability between stations
937d6aea5c6211fe2c8eb6f99b5baa6887a696c4 wifi: mac80211: reduce the scope of link_id
7a7458ed0df90d4870f902fddc85b4a413ef7de4 wifi: mac80211: reduce the scope of rts_threshold
e53f8b12a21c2974b66fa8c706090182da06fff3 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
3cd4c4f3955bd97470cc8728c28327cffb09f71e dt-bindings: net: sun4i-emac: add dma support
a50e7864ca44f519935cdb04796c714eb9d6670c net: dsa: dsa_loop: use int type to store negative error codes
ed42d80f3bae89592fbb2ffaf8b6b2e720d53f6a tools: gpio: remove the include directory on make clean
c975e1dfcc929dbfde8abfa514494b66f0335006 net/smc: Improve log message for devices w/o pnetid
f3ef7110924b897f4b79db9f7ac75d319ec09c4a ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
93dec51e716db88f32d770dc9ab268964fff320b md/raid1: fix data lost for writemostly rdev
7202082b7b7a256d04ec96131c7f859df0a79f64 md: prevent incorrect update of resync/recovery offset
70bccd9855dae56942f2b18a08ba137bb54093a0 cifs: prevent NULL pointer dereference in UTF16 conversion
5ef04a7b068cbb828eba226aacb42f880f7924d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
157cf360c4a8751f7f511a71cc3a283b5d27f889 net: libwx: fix to enable RSS
8b556ddeee8da9420699ce221b6267f395e7d72b Merge tag 'amd-drm-fixes-6.17-2025-09-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
41f9049cff324b7033e6ed1ded7dfff803cf550a riscv: Only allow LTO with CMODEL_MEDANY
5b3706597b90a7b6c9ae148edd07a43531dcd49e ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
1f6b281ac501ceaa121a9bece11260aecca70865 Merge tag 'nvme-6.17-2025-09-04' of git://git.infradead.org/nvme into block-6.17
744175e972ac7c1f1be53556e186e5976e39f735 perf test: Checking BPF metadata collection fails on version string
ca81e74dc34734078d34485d4aa123561ba75b15 perf symbol-elf: Add support for the block argument for libbfd
d9c74e6f8125ef43d0282c12cb788ae4c5290c27 dt-bindings: net: cdns,macb: Add compatible for Raspberry Pi RP1
3132f0e8ef8982c9f20941b795757c844590eb62 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
69777753a8919b0b8313c856e707e1d1fe5ced85 smsc911x: add second read of EEPROM mac when possible corruption seen
5f9238530970f2993b23dd67fdaffc552a2d2e98 tcp: fix __tcp_close() to only send RST when required
8bc316cf3a9e235a11f8424e2cfb2ade1baa94ff selftests/net: packetdrill: add tcp_close_no_rst.pkt
b13592d20b210976a0946adf027b7bd9d7734326 tcp: use tcp_eat_recv_skb in __tcp_close()
abfa70b380348cf414e6b40fd485d1dd8d50504a Merge branch 'tcp-__tcp_close-changes'
16c610162d1f1c332209de1c91ffb09b659bb65d net: call cond_resched() less often in __release_sock()
e3ac93e9d916ebae0711a42f524429dad89c4887 wifi: mwifiex: fix double free in mwifiex_send_rgpower_table()
743bf030947169c413a711f60cebe73f837e649f Merge tag 'md-6.17-20250905' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
e1bf212d0604d2cbb5514e47ccec252b656071fb fuse: virtio_fs: fix page fault for DAX page address
4e47e46718c466d90f7a452579f9ed1a7c250553 Merge tag 'pcmcia-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
01c93aa01c75e7a43f7f53229bcbecffac75eb84 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c8ed9b5c02a5ceb3d8244f3862a7e64cf0b5648e Merge tag 'drm-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/kernel
a7ed7b9d0ebb038db9963d574da0311cab0b666a arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
5a91f52c8650334aaf8c4c7c90f40c6906994225 MAINTAINERS: update btrfs entry
e9eaca6bf69d3f261b9bd51637420b05c9352965 Merge tag 'block-6.17-20250905' of git://git.kernel.dk/linux
dd6cbcc589dd0f22f2b7676c92d0058348c192de Merge tag 'platform-drivers-x86-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3d1e36499e02457f8de0edc9d87783cce97e8677 Merge tag 'gpio-fixes-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3d1267475b94b3df7a61e4ea6788c7c5d9e473c4 btrfs: don't allow adding block device of less than 1 MB
260aa8d5f0e6c858b985b0813091f3a270619983 Merge tag 'hwmon-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c2f3b108c09d1a8e2b20ce691df6a59d30351b7d Merge tag '6.17-RC4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
992203a1fba51b025c60ec0c8b0d9223343dea95 nfs/localio: restore creds before releasing pageio data
730c1451fbc3942d434a4203bd4616ad0b71b23d Merge tag 'audit-pr-20250905' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e5d5d23319565a7e48232707c3fe30bd4eb638cd Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
53b48f62f29dce6dcad490dc1994286994098837 Merge tag 'spi-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3e45016f75e3efc2366e9060241d38e3fd03a8f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e108c8a94f3f958c877f6ec7a6052a893ae4aa98 riscv: use lw when reading int cpu in new_vmalloc_check
1046791390af6703a5e24718a16f37974adb11db riscv: uaccess: fix __put_user_nocheck for unaligned accesses
ad5348c765914766a98ad26cf7a8c28d51a16bdd riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
8a16586fa7b8a01360890d284896b90c217dca44 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
f4ea67a722e8c9e1fb8109adebb9fb881ff0793a riscv: use lw when reading int cpu in asm_per_cpu
95c54cd9c769a198118772e196adfaa1f002e365 riscv: kexec: Initialize kexec_buf struct
fef7ded169ed7e133612f90a032dc2af1ce19bef riscv: Fix sparse warning in __get_user_error()
a03ee11b8f850bd008226c6d392da24163dfb56e riscv: Fix sparse warning about different address spaces
d1d10cea0895264cc3769e4d9719baa94f4b250b Merge tag 'perf-tools-fixes-for-v6.17-2025-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
80d03a40837a9b26750a25122b906c052cc846c9 ftrace/samples: Fix function size computation
43a42b85162aa1430556d58bbde05b54786a2c5a net: phy: fixed_phy: remove link gpio support
03e79de4608bdd48ad6eec272e196124cefaf798 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0ba5b2f2c381dbec9ed9e4ab3ae5d3e667de0dc3 net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
e2a10daba84968f6b5777d150985fd7d6abc9c84 net: phy: transfer phy_config_inband() locking responsibility to phylink
8c0b9ed2401b9b3f164c8c94221899a1ace6e9ab selftests: ncdevmem: don't retry EFAULT
86e6257192c8346caa6ebe03e5ec2b85eb8308ab sh_eth: Remove dummy Runtime PM callbacks
3406114a303ea37a92dc32be0e75095a78e7a92b sh_eth: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ae52c3e846e1800f7798a72706e093b97822eff6 sh_eth: Use async pm_runtime_put()
49590e493b63dd394fc33834287a8bd3594d728b Merge branch 'sh_eth-pm-related-cleanups'
13a94444fbd66865850533c19c1c9b6fd7a888ae net: fman: clean up included headers
bb427fb839de80394f6d2c8a969b8ebf9b100d52 net: stmmac: ptp: conditionally populate getcrosststamp() method
0c9fbb38e2a96ae66c588c95a184183cf09f300c net: stmmac: intel: only populate plat->crosststamp when supported
377373d6880365310ed0df5dfecf55618b57fb71 Merge branch 'net-stmmac-correctly-populate-ptp_clock_ops-getcrosststamp'
76cd8a2ea98a3d779748ec12744aaed0d85fba7b net: pcs: lynx: support phy-mode = "10g-qxgmii"
6f616757dd306fce4b55131df23737732e347d8f net: dsa: felix: support phy-mode = "10g-qxgmii"
7b0376d0e06358592de4997931a657683d0fa3df net: phy: aquantia: print global syscfg registers
5d59109d47c00e3e98aba612529b3871e69efb9d net: phy: aquantia: report and configure in-band autoneg capabilities
dda916111e296329fd6c8f69dcb19d690660d47a net: phy: aquantia: create and store a 64-bit firmware image fingerprint
a76f26f7a81e5adc76b5c3bcb580b7dc1c7d0451 net: phy: aquantia: support phy-mode = "10g-qxgmii" on NXP SPF-30841 (AQR412C)
c6142e1913de563ab772f7b0e4ae78d6de9cc5b1 Merge branch '10g-qxgmii-for-aqr412c-felix-dsa-and-lynx-pcs-driver'
d035b4baebfc5112b128b66cafd45d2522a9c8f1 Merge tag 'i2c-host-fixes-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ab1396af7595e7d49a3850481b24d7fe7cbdfd31 trace/fgraph: Fix error handling
c1628c00c4351dd0727ef7f670694f68d9e663d8 tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
b236920731dd90c3fba8c227aa0c4dee5351a639 Merge tag 'rust-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d3684397ea9ba2edf02be0aa2b4dcab3bd74c503 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
5a46d2339a5ae268ede53a221f20433d8ea4f2f9 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b1817b18ff20e69f5accdccefaf78bf5454bede2 NFS: Protect against 'eof page pollution'
b2036bb65114c01caf4a1afe553026e081703c8c NFSv4.2: Protect copy offload and clone against 'eof page pollution'
9eb90f435415c7da4800974ed943e39b5578ee7f NFS: Serialise O_DIRECT i/o and truncate()
b93128f29733af5d427a335978a19884c2c230e2 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
c80ebeba1198eac8811ab0dba36ecc13d51e4438 NFSv4.2: Serialise O_DIRECT i/o and clone range
ca247c89900ae90207f4d321e260cd93b7c7d104 NFSv4.2: Serialise O_DIRECT i/o and copy range
b7b8574225e9d2b5f1fb5483886ab797892f43b5 NFS: nfs_invalidate_folio() must observe the offset and size arguments
c12b6a7b12a13ccd3aece6be09345c1944e18d3e NFS: Fix the marking of the folio as up to date
199cd9e8d14bc14bdbd1fa3031ce26dac9781507 Revert "SUNRPC: Don't allow waiting for exiting tasks"
9559d2fffd4f9b892165eed48198a0e5cb8504e6 SUNRPC: call xs_sock_process_cmsg for all cmsg
c67a2470922f03bdecc43ec1ae989b85757c62b6 wifi: iwlwifi: Remove duplicated include in trans.c
b4b34ba66443696cc5f3e95493f9d7597259b728 wifi: iwlwifi: Remove redundant header files
0d2ab5f922e75d10162e7199826e14df9cfae5cc wifi: iwlwifi: mei: Remove unused flexible-array member in struct iwl_sap_hdr
ff46e2e7034c78489fa7a6bc35f7c9dd8ab82905 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
00e69828220782cae5df67d1546d4969770c9753 Merge tag 'riscv-for-linus-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6a8a34a56a07eb5f0b9c41b1f1e6909e372122cd Merge tag 'perf-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b7369eb7319d0cb94ad2ea5b5486e276339c595a Merge tag 'locking-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ab41fca2e8059803b27cef336d2abe7c936ba0b Merge tag 'timers-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c3bac60853ed8f67e42451c7810321ff1df9c7c Merge tag 'edac_urgent_for_v6.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
bd8f3bff4a5d4a2e7a414b033e5abb3c643c59db Merge tag 'i2c-for-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c Linux 6.17-rc5
971e2c87e4a9f6321523cf1b4a00d1d4d1aa39b3 Merge tag 'amd-pstate-v6.17-2025-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
f777d1112ee597d7f7dd3ca232220873a34ad0c8 Merge tag 'vfs-6.17-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
17d370a70bae277678b6ea82d71ef5892e7aaa97 xdp, libeth: make the xdp_init_buff() micro-optimization generic
c20edbacc0295fd36f5f634b3421647ce3e08fd7 idpf: fix Rx descriptor ready check barrier in splitq
ea18bcca43f4264809b3136761db523c5ac9f560 idpf: use a saner limit for default number of queues to allocate
bd74a86bc75d35adefbebcec7c3a743d02c06230 idpf: link NAPIs to queues
cfe5efec9177c42f0c172713151af95a073d3359 idpf: add 4-byte completion descriptor definition
9d39447051a0decaf90ba520611ee0e4644a94d5 idpf: remove SW marker handling from NAPI
a0c60b07904c2e213400ffbe4df4849c03a976d0 idpf: add support for nointerrupt queues
ac8a861f632e68e669ba8fb28645fd118f19a7ab idpf: prepare structures to support XDP
705457e7211f22c49b410eb25e83cef8a61bd560 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
a4d755d1040a49014b52de286c5f535e20788aa3 idpf: use generic functions to build xdp_buff and skb
cba102cd719029a10bda1d0ca00ed646796f1f21 idpf: add support for XDP on Rx
aaa3ac6480baeb7d26cd7f2c7886341872ad87b7 idpf: add support for .ndo_xdp_xmit()
88ca0c738c4159ce87893782b6dd964b5aa01f6e idpf: add XDP RSS hash hint
dd2fa82473453661d12723c46c9f43d9876a7efd NFSv4/flexfiles: Fix layout merge mirror check.
cd4453c5e983cf1fd5757e9acb915adb1e4602b6 tracing: Silence warning when chunk allocation fails in trace_pid_write
27bc5eaf004c437309dee1b9af24806262631d57 selftests: net: make the dump test less sensitive to mem accounting
f3883b1ea5a8f31df4eba1c2cb5196e3a249a09e selftests: net: move netlink-dumps back to progs
bd64723327e33758803f3b6105f4ef0a1e6cebe0 net: mctp: fix typo in comment
1dbfb0363224f6da56f6655d596dc5097308d6f5 genetlink: fix genl_bind() invoking bind() after -EPERM
abcf9f662bc7ec72b3591d785eccd7dd8c239365 ixgbe: fix typo in function comment for ixgbe_get_num_per_func()
674b34c4c770551e916ae707829c7faea4782d3a net: dsa: b53: fix ageing time for BCM53101
b7fe8c1be776baa1bec587499e989395c0aee8ef ipv6: snmp: remove icmp6type2name[]
ceac1fb2290d230eb83aff3761058c559440de13 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
2fab94bcf313480336b0a41eb45a24ffd5087490 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
b7b74953f8343ceca86df694322440104110c146 ipv4: snmp: do not use SNMP_MIB_SENTINEL anymore
35cb2da0abafe148fbb592063259978cdba29c6c mptcp: snmp: do not use SNMP_MIB_SENTINEL anymore
52a33cae6a6faf17345d1b570ecf1f669f7d9648 sctp: snmp: do not use SNMP_MIB_SENTINEL anymore
3a951f95202cfc189f5dd285bbc177dfbe19389d tls: snmp: do not use SNMP_MIB_SENTINEL anymore
c73d583e7008336b1fa53275fa3f65aaaba00e6e xfrm: snmp: do not use SNMP_MIB_SENTINEL anymore
20d3d26815441d03a9a15114729faaa54957baba net: snmp: remove SNMP_MIB_SENTINEL
144d0b1c45ea382c9ff6d7d9c6dfe609ae1ef169 Merge branch 'ipv6-snmp-avoid-performance-issue-with-ratelimithost'
16e03235d51b016cbb9b2265b77f041b57b1ed54 net: stmmac: mdio: provide address register formatter
9eb633ad1d69930e7ddc9d86bdc30700e2b794eb net: stmmac: mdio: provide stmmac_mdio_wait()
6717746f33abcd12a64f4cf609af19acb3e529ba net: stmmac: mdio: provide priv->gmii_address_bus_config
6cb3d67ad624de8c4ef2844386d7e37ccb9042b9 net: stmmac: mdio: move stmmac_mdio_format_addr() into read/write
9b0ed33a4256af56bcb89b575468a7c3b1e5c267 net: stmmac: mdio: merge stmmac_mdio_read() and stmmac_mdio_write()
9b88194a3b68ee8b818d917eac20e5e2f7803ecf net: stmmac: mdio: move runtime PM into stmmac_mdio_access()
3581acbb789ac5539ff771f3af67f8cbc9223ea9 net: stmmac: mdio: improve mdio register field definitions
661a868937a1cf73bd2de3688394ad2597960991 net: stmmac: mdio: move initialisation of priv->clk_csr to stmmac_mdio
231e2b016fb24ba77009811e2feaf2d2ebe0639b net: stmmac: mdio: return clk_csr value from stmmac_clk_csr_set()
78c91bec8fb977cd509e873f9ef6cb74cfdcbe57 net: stmmac: mdio: remove redundant clock rate tests
fc8f62c827ead74ec6bdf76bc78993e9402968ee net: stmmac: use STMMAC_CSR_xxx definitions in platform glue
6e0cca6ba3425f992dd6ad5049c47005dcb18ad8 Merge branch 'net-stmmac-mdio-cleanups'
9f0730b063b436938ebb6371aecb12ec6ed896e9 rds: ib: Remove unused extern definition
8625f5748fea960d2af4f3c3e9891ee8f6f80906 net: bridge: Bounce invalid boolopts
d3b28612bc5500133260aaf36794a0a0c287d61b net: phy: NXP_TJA11XX: Update Kconfig with TJA1102 support
7989fdce69ec0a928e136477da2aa208a191fba2 percpu: fix race on alloc failed warning limit
78d2d32f0b789d67cbe5cfea0c0714cb2446c37e mm/mremap: fix regression in vrm->new_addr check
d613f53c83ec47089c4e25859d5e8e0359f6f8da mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
04100f775c2ea501927f508f17ad824ad1f23c8d ocfs2: fix recursive semaphore deadlock in fiemap call
79357cd06d41d0f5a11b17d7c86176e395d10ef2 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3fac212fe489aa0dbe8d80a42a7809840ca7b0f9 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
0ce9398aa0830f15f92bbed73853f9861c3e74ff proc: fix type confusion in pde_set_flags()
3260a3f0828e06f5f13fac69fb1999a6d60d9cff mm/damon/sysfs: fix use-after-free in state_show()
a68172d95c2845d2b5455b072b4ff51ba32650e9 MAINTAINERS: add tree entry to numa memblocks and emulation block
faf23f54d366467bb449a7b2c39b382db9f92e80 ptp: Add ioctl commands to expose raw cycle counter values
96c345c3c54c31abf8ba04c241b8fe26fa0ab022 net/mlx5: Extract MTCTR register read logic into helper function
a3fb485505caeadb559029900f5f37a332ae54e0 net/mlx5: Support getcyclesx and getcrosscycles
389cca2bde7d44f9d681eb5b4065ec6b25b9138f Merge branch 'support-exposing-raw-cycle-counters-in-ptp-and-mlx5'
ff97bc38be343e4530e2f140b40cbdce2e09152f net/mlx5: Add RS FEC histogram infrastructure
6b6dc81ee7e8ca87c71a533e1d69cf96a4f1e986 bonding: add support for per-port LACP actor priority
e5a6643435fa4ad1e104323ec7d3e6215e2d832c bonding: support aggregator selection based on port priority
c2377f1763e9ee52a2e7c996a748c7cbca255397 selftests: bonding: add test for LACP actor port priority
c27334aef6f655ec36c868abfd29a253372b2f29 Merge branch 'bonding-support-aggregator-selection-based-on-port-priority'
728d92a341bd74de0b803b7a0ed8f730832c0b22 wifi: iwlwifi: add STATUS_FW_ERROR API
b7a962584f2e98e5fb995dd6497db880c4dd30e9 wifi: iwlwifi: replace SUPPRESS_CMD_ERROR_ONCE status bit with a boolean
da4234c0c4057f2c6dac5e181a6e2759074611fa wifi: iwlwifi: rename iwl_finish_nic_init
579c6a6e28a18a6bf90667cb93fbdc3e8aee0466 wifi: iwlwifi: pcie: move pm_support to the specific transport
6a5114d8bf7c55788d96e26592b08053e57b9058 wifi: iwlwifi: pcie: move ltr_enabled to the specific transport
59cb902371227c2cd7932a565eda97ac7e4707bf wifi: iwlwifi: api: add a flag to iwl_link_ctx_modify_flags
7a7c52645ce62314cdd69815e9d8fcb33e0042d5 wifi: iwlwifi: add kunit tests for nvm parse
c5318e6e1c6436ce35ba521d96975e13cc5119f7 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
639401f62962f982168bad050e27a5af3feff31f wifi: iwlwifi: implement wowlan status notification API update
e5e8d86eb110838b0a06dc41093f8510e10e7d31 wifi: iwlwifi: mld: don't consider phy cmd version 5
d243f5c112817762582e33c515aeb7c12d6f8146 wifi: iwlwifi: mld: remove support of mac cmd ver 2
9175f32e3f9869fd592158ae1a55c11860d7feed wifi: iwlwifi: mld: remove support of roc cmd version 5
79c0faefefbcf13991825ad0dba7aa2670fa8253 wifi: iwlwifi: mld: remove support from of sta cmd version 1
9a8a37c14f66eba5c75efa524afe7c983c27b477 wifi: iwlwifi: mld: remove support of iwl_esr_mode_notif version 1
bc4a45f8da56cd02bc6b861b7a1051a7d7665596 wifi: iwlwifi: mld: CHANNEL_SURVEY_NOTIF is always supported
d67ca09ca39f9605459959004b28c56899e3bca3 hsr: use netdev_master_upper_dev_link() when linking lower ports
bf59028ea8d42e8d10bb3d847c9982488ee9e3a0 selftests: net: add test for destination in broadcast packets
aeb8d48ea92e6fd50dd4f973fb8778db86fbcc9f selftests: net: add test for ipv6 fragmentation
2682e7a317504a9d81cbb397249d4299e84dfadd wifi: iwlwifi: fix 130/1030 configs
e3c674db356c4303804b2415e7c2b11776cdd8c3 tunnels: reset the GSO metadata before reusing the skb
641427d5bf90af0625081bf27555418b101274cd docs: networking: can: change bcm_msg_head frames member to support flexible array
0574c27cbe797329b932f9398959c3b08d41b0ad eth: fbnic: support persistent NAPI config
3b4296f5893d3a4e19edfc3800cb79381095e55f Merge tag 'mlx5-rs-fec-ifc' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
75871a525a596ff4d16c4aebc0018f8d0923c9b1 igb: Fix NULL pointer dereference in ethtool loopback test
d709f178abca22a4d3642513df29afe4323a594b igb: fix link test skipping when interface is admin down
915470e1b44e71d1dd07ee067276f003c3521ee3 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
503f1c72c31bbee21e669a08cf65c49e96d42755 i40e: fix Jumbo Frame support after iPXE boot
9dd1835ecda5b96ac88c166f4a87386f3e727bd9 Merge tag 'dma-mapping-6.17-2025-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
f9bb6ffa7f5ad0f8ee0f53fc4a10655872ee4a14 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
3aa9b9a165d5e9afc7d8b5dbcd508810c05c8e89 selftests/bpf: Extend crypto_sanity selftest with invalid dst buffer
7edfc024708258d75f65fadffd7e5f6ac46810b6 bpf: Fix bpf_strnstr() to handle suffix match cases better
5d40c038c879eeb910039adeaf6102e1c4dda807 selftests/bpf: Fix "expression result unused" warnings with icecc
6624fb2f3382271953f951d46f2ea30415a0917e selftests/bpf: Add tests for bpf_strnstr
387be23a95b14705a804900c3a0db5a12bf19636 Merge branch 'selftests-bpf-fix-expression-result-unused-warnings-with-icecc'
813104c192740ca58ce7131faf31a7f118645ae1 Merge branch 'fix-bpf_strnstr-len-error'
6c6f5c19e67c89e974ef0dd8601804eaa4ae868d bpf: Update the list of BPF selftests maintainers
30f241fcf52aaaef7ac16e66530faa11be78a865 xsk: Fix immature cq descriptor production
0d80e7f951be1bdd08d328fd87694be0d6e8aaa8 rqspinlock: Choose trylock fallback for NMI waiters
df0cb5cb50bd54d3cd4d0d83417ceec6a66404aa bpf: Allow fall back to interpreter for programs with stack size <= 512
6d78b4473cdb08b74662355a9e8510bde09c511e bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
a12fd5c31b7894b6d1d7206bdefe869b5bed6e22 selftests: net: run groups from fcnal-test in parallel
1c0353a6df82c0de6e6527b807f6a1b0140bfe8a selftests: net: speed up pmtu.sh by avoiding unnecessary cleanup
d436b5abba4f80e968b3ff83be4363c7aedcc799 ipv4: udp: fix typos in comments
e0d1c55501d377163eb57feed863777ed1c973ad net: phy: fix phy_uses_state_machine()
fecf7087f0a32151f146ce6c6a7fd30b4b1a838d net: phy: fixed_phy: remove unused interrupt support
0625b3bfbb7f5706d83fa1fd3f8a30a5fded108f net: phy: fixed_phy: remove member no_carrier from struct fixed_phy
f8db55c8eb8e9d958694bae6958d5a3467caabb2 net: phy: fixed_phy: add helper fixed_phy_find
2983825579358887a59cd9f76d55d5f54f659ebf net: phy: fixed_phy: remove struct fixed_mdio_bus
0d0766a47cd2a5dcfe711a6ba373cf4da243b59e Merge branch 'net-phy-fixed_phy-improvements'
686cab5a18e443e1d5f2abb17bed45837836425f net: dev_ioctl: take ops lock in hwtstamp lower paths
051b62b71e2e335af963caf5d54a9895f4695096 net: phy: aquantia: delete aqr_firmware_read_fingerprint() prototype
ce6adea19ad93b957190d1a04192519f748bae7b vxlan: Make vxlan_fdb_find_uc() more robust against NPDs
0f82c3ba66c6b2e3cde0f255156a753b108ee9dc macsec: sync features on RTM_NEWLINK
648de37416b301f046f62f1b65715c7fa8ebaa67 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7094b84863e5832cb1cd9c4b9d648904775b6bd9 netlink: specs: mptcp: fix if-idx attribute type
6f021e95d0828edc8ed104a294594c2f9569383a doc: mptcp: net.mptcp.pm_type is deprecated
ef1bd93b3b924086088b7818d9e5d89ede944f1f selftests: mptcp: shellcheck: support v0.11.0
78dd8ad62cad4f5af22afc842890d531312bbb8a Merge branch 'mptcp-misc-fixes-for-v6-17-rc6'
4ea83b75735118eac40e6f76495d4a85373bd851 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
30549eebc4d84f844c62965f2e1d362bc1accdce mptcp: make ADD_ADDR retransmission timeout adaptive
63c31d42cf6f443662f167364baf31f1a8e8bb20 selftests: mptcp: join: tolerate more ADD_ADDR
e2cda6343bfe459c3331db5afcd675ab333112dd selftests: mptcp: join: allow more time to send ADD_ADDR
b90c7ca4f9185c0d31ebbe252a448c42a5983483 Merge branch 'mptcp-make-add_addr-retransmission-timeout-adaptive'
ce0b015e2619ae64b7d33fb24a6b6cadcd70c317 devlink: Add 'total_vfs' generic device param
bf2da4799fdb6eb58d9c9541b7dc1096c260499d net/mlx5: Implement cqe_compress_type via devlink params
95a0af146dff5437acb4ea27eacc05aa22c7bb54 net/mlx5: Implement devlink enable_sriov parameter
a4c49611cf4f7018ee80f02bded12fd4002ef95c net/mlx5: Implement devlink total_vfs parameter
04d1ff1d75ba76d0c5df1513acebf43973788b17 Merge branch 'devlink-mlx5-add-new-parameters-for-link-management-and-sriov-eswitch-configurations'
f4053490a6f651476124903dbe0777e3c24ac8cb net/mlx5e: Make PCIe congestion event thresholds configurable
cdc492746e3f6d73a9e6a6a9962c9f1f7b7961b5 net/mlx5e: Add stale counter for PCIe congestion events
cf71bdf6863f0aebd00aeccce313b8833ee9c7f4 Merge branch 'net-mlx5e-add-pcie-congestion-event-extras'
e096a7cc0be126d9376e549a10d71cf16b1a1c1c ptp: add debugfs interfaces to loop back the periodic output signal
67ac836373f457aaef918aa6ba96e9c663c57368 ptp: netc: add the periodic output signal loopback support
f3164840a136b123c8348ca5af4d83d99aa86eb7 ptp: qoriq: convert to use generic interfaces to set loopback mode
214da63451bbdf00cbf2347d8f264d39ae938c7e Merge branch 'ptp-add-pulse-signal-loopback-support-for-debugging'
deb105f49879dd50d595f7f55207d6e74dec34e6 net: phy: marvell: Fix 88e1510 downshift counter errata
bda605962c0798617172eb17348a43002e3595b7 Merge tag 'ath-current-20250909' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a814c36cc6738ae61a4bcda6d948935a6da51ae1 Merge tag 'iwlwifi-fixes-2025-09-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8cc71fc3b82b51e155fbe20876b1aa17a315ac4c wifi: cfg80211: Fix "no buffer space available" error in nl80211_get_station() for MLO
eebccbfea4184feb758c104783b870ec4ddb6aec wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
e0423541477dfb684fbc6e6b5386054bc650f264 PM: EM: Add function for registering a PD without capacity update
9c600589e14f5fc01b8be9a5d0ad1f094b8b304b wifi: virt_wifi: Fix page fault on connect
906a5a8c7152ec2f76280f7224bb13adab64118c wifi: mac80211: add tx_handlers_drop statistics to ethtool
ea928544f3215fdeac24d66bef85e10bb638b8c1 wifi: mac80211: Fix HE capabilities element check
185cc2352cb1ef2178fe4e9a220a73c94007b8bb wifi: cfg80211: update the time stamps in hidden ssid
691009b7ef08f7c9adee19706c8865a7e4d87037 wifi: mac80211: fix incorrect comment
b2422712d15db99c6e11a31a8df53e603604c494 wifi: cfg80211: Remove the redundant wiphy_dev
6f4f8abad4f2e4f679d88eae04dcb69b2ad7bd14 Merge tag 'iwlwifi-next-2025-09-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a3967baad4d533dc254c31e0d221e51c8d223d58 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
d013ebc3499fd87cb9dee1dafd0c58aeb05c27c1 selftests: can: enable CONFIG_CAN_VCAN as a module
7fcbe5b2c6a4b5407bf2241fdb71e0a390f6ab9a can: j1939: implement NETDEV_UNREGISTER notification handler
f214744c8a27c3c1da6b538c232da22cd027530e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
06e02da29f6f1a45fc07bd60c7eaf172dc21e334 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
ef79f00be72bd81d2e1e6f060d83cf7e425deee4 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
5c793afa07da6d2d4595f6c73a2a543a471bb055 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
5e13f2c491a4100d208e77e92fe577fe3dbad6c2 netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
c4eaca2e1052adfd67bed0a36a9d4b8e515666e4 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
a60f7bf4a1524d8896b76ba89623080aebf44272 netfilter: nft_set_rbtree: continue traversal if element is inactive
64102d9bbc3d41dac5188b8fba75b1344c438970 netfilter: nf_tables: place base_seq in struct net
11fe5a82e53ac3581a80c88e0e35fb8a80e15f48 netfilter: nf_tables: make nft_set_do_lookup available unconditionally
b2f742c846cab9afc5953a5d8f17b54922dcc723 netfilter: nf_tables: restart set lookup on base_seq change
37a9675e61a2a2a721a28043ffdf2c8ec81eba37 MAINTAINERS: add Phil as netfilter reviewer
449c9c02537a146ac97ef962327a221e21c9cab3 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
1b5d4661c7ee7937d062a00bd336761a237870b4 Merge tag 'trace-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e25ddfb388c8b7e5f20e3bf38d627fb485003781 bpf: Reject bpf_timer for PREEMPT_RT
fbdd61c94bcb09b0c0eb0655917bf4193d07aac1 selftests/bpf: Skip timer cases when bpf_timer is not supported
91f34aaae06e425e4644afde92ddff949b6abb54 Merge branch 'bpf-reject-bpf_timer-for-preempt_rt'
7aac71907bdea16e2754a782b9d9155449a9d49d Merge tag 'nfs-for-6.17-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6fef6ae764be8a77f61ad3b6937ba82fe8358045 net: ethtool: fix wrong type used in struct kernel_ethtool_ts_info
5537a4679403423e0b49c95b619983a4583d69c5 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
38611e5adae32e2546636ba930807f89c04061a1 net: mana: Remove redundant netdev_lock_ops_to_full() calls
9c02ea544ac35a9def5827d30594406947ccd81a net: sh_eth: Disable WoL if system can not suspend
724b22d38a8339dfe5b9f9551ed7ba12c0a66fe1 net: stmmac: dwc-qos: use PHY WoL
7a3aaaa9fce710938c3557e5708ba5b00dd38226 tools: ynl: fix undefined variable name
287bc89bb41fdb4c9433cbd9bedc240d53ce50ac tools: ynl: avoid bare except
02962ddb3936f91780c2e05662e4b20c7b35a2df tools: ynl: remove assigned but never used variable
d8e0e25406a1208a836b476418c7a85903d047ac tools: ynl: remove f-string without any placeholders
389712b0da1f0af9ef28b3d8f9b18e41f92ade28 tools: ynl: remove unused imports
616129d6b421e3603a1c66bf494b6a95f0128602 tools: ynl: remove unnecessary semicolons
10d32b0ddcc142749f6759c0b052a3780903b4df tools: ynl: use 'cond is None'
f6259ba70e7e056ae626b393c908500a5d6e8755 tools: ynl: check for membership with 'not in'
4be708d0c4b10b8f74b2e6bb440d49915ddc4403 Merge branch 'tools-ynl-fix-errors-reported-by-ruff'
15c068cb214d74a2faca9293b25f454242d0d65e selftests: net: replace sleeps in fcnal-test with waits
1f24a240974589ce42f70502ccb3ff3f5189d69a doc: mptcp: fix Netlink specs link
a2ddf8a51c86f461679fa7b6b335d492f978bd39 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ccf78f7f05ce2f5f18ab69b39e236292e384625c Merge tag 'linux-can-fixes-for-6.17-20250910' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3a1a66d124547f2a4896bf346a33ebe6eb301bf4 Merge tag 'nf-25-09-10-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
223ba8ee0a3986718c874b66ed24e7f87f6b8124 Merge tag 'vmscape-for-linus-20250904' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f553c1e2c7b81e957b5463bd7efad2465a586f8 Merge tag 'mm-hotfixes-stable-2025-09-10-20-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3f8d13357deab1e04f8a52b499d6b9b704e578e wifi: nl80211: completely disable per-link stats for now
1b2e9feb351435299863b5e7ebeb02634381c883 wifi: mwifiex: fix endianness handling in mwifiex_send_rgpower_table
db1b6006668623b46a3f6b3fe6b5f030e4c60a42 selftests: net: Add tests to verify team driver option set and get.
8884c693991333ae065830554b9b0c96590b1bb2 hsr: use rtnl lock when iterating over ports
393c841fe4333cdd856d0ca37b066d72746cfaa6 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
847748fc66d08a89135a74e29362a66ba4e3ab15 hsr: hold rcu and dev lock for hsr_get_port_ndev
9b1fbd3539698e56b2616f9cd83ee1ef8b35a74f Merge branch 'hsr-fix-lock-warnings'
1827f773e416842bb0a1be93f313e02591e0b0c2 net: xdp: pass full flags to xdp_update_skb_shared_info()
6bffdc0f88f85cd15b261286be4dc3c62ddea7d3 net: xdp: handle frags with unreadable memory
7f0b763b818064b317122b6d5e20c59802615eb2 Merge branch 'net-xdp-handle-frags-with-unreadable-memory'
cda276bcb9a5c3d53620b3af9c372a87e0f92583 ipv4: cipso: Simplify IP options handling in cipso_v4_error()
0d3c4a441686663ad34aa3d6abe8c5317d21e707 ipv4: icmp: Pass IPv4 control block structure as an argument to __icmp_send()
4a8c416602d97a4e2073ed563d4d4c7627de19cf ipv4: icmp: Fix source IP derivation in presence of VRFs
c068ba9d3ded56cb1ba4d5135ee84bf8039bd563 selftests: traceroute: Return correct value on failure
47efbac9b768553331b9459743a29861e0acd797 selftests: traceroute: Use require_command()
5c9c78224fc3045c8ffe1a4c7d25d277e2e02b7b selftests: traceroute: Reword comment
2e6428100b1613d85d5442c14ee18c5a47054daf selftests: traceroute: Test traceroute with different source IPs
f7240999deb45f15c37b357852be2da23c2ea2d3 selftests: traceroute: Add VRF tests
5adf6f2b9972dbb69f4dd11bae52ba251c64ecb7 Merge branch 'ipv4-icmp-fix-source-ip-derivation-in-presence-of-vrfs'
62e1de1d3352d4c64ebc0335a01186f421cbe6e7 Merge tag 'wireless-2025-09-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
bddce1c7a5ab3ec2dd0fc404f4155c0c17e847b2 Merge branches 'pm-sleep' and 'pm-em'
63a796558bc22ec699e4193d5c75534757ddf2e6 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
02ffd6f89c50ca0bff0c4578949ff99e70451757 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b10c31b70bf00ba4688c4b364691640a92b7f4bf Merge tag 'for-6.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a1228f048a314b9280784a2cbd757cac74705589 Merge tag 'pm-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e59a039119c3ec241228adf12dca0dd4398104d0 Merge tag 's390-6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
db87bd2ad1f736c2f7ab231f9b40c885934f6b2c Merge tag 'net-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f790208d68fe1526c751dc2af366c7b552b8631 net: phy: fixed_phy: remove two function stubs
fc3a2810412c163b5df1b377d332e048860f45db Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d103f26a5c8599385acb2d2e01dfbaedb00fdc0a Merge tag 'wireless-next-2025-09-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d5411ed6cabd376468f76584b1fe75235325966c bus: mhi: host: Notify EE change via uevent
f5225a34bd8f9f64eec37f6ae1461289aaa3eb86 bus: mhi: ep: Fix chained transfer handling in read path
50a66d0d6804c1dd535344fc1952ca232bbaca7c Merge branch 'ath-next'
70ef9e9aba6a1ba9ead6f123c53f4e54cd7bf472 Merge remote-tracking branch 'mhi/mhi-next'
d9d70d689fb6b06a59d95831981258729cbfc209 Add localversion-wireless-testing-ath

--===============3402736588614870053==--
