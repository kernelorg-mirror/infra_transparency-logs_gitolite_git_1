Content-Type: multipart/mixed; boundary="===============2215392689304985869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 10 Mar 2026 17:54:27 -0000
Message-Id: <177316526786.1968551.8292367677190498250@gitolite.kernel.org>

--===============2215392689304985869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 51578c5aaa077fcba59ca4637fd5bb05e1288c04
    new: 1048872888e5b8a1ec9fa08f73c0772d5e878608
    log: revlist-51578c5aaa07-1048872888e5.txt
  - ref: refs/tags/renesas-drivers-2026-03-10-v7.0-rc3
    old: 0000000000000000000000000000000000000000
    new: 7ce7ebc2682b04c080d24065f80fb14d0e432f7b
  - ref: refs/tags/renesas-devel-2026-03-09-v7.0-rc3
    old: 0000000000000000000000000000000000000000
    new: 03898c93d708f8d9155b4d59d96d1cb7a5258941
  - ref: refs/tags/v7.0-rc3
    old: 0000000000000000000000000000000000000000
    new: 3daa4f5dc6cc1ac1ab2f95b5b4c16bc5fb87f48f

--===============2215392689304985869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51578c5aaa07-1048872888e5.txt

8341c989ac77d712c7d6e2bce29e8a4bcb2eeae4 net: remove addr_len argument of recvmsg() handlers
27c4ab943882c8ca7d3c56241cd969da6b5e6727 selftests: drv-net: iou-zcrx: wait for memory provider cleanup
67792dde27a66fa6dc262d5e2ee8260096a9deb3 selftests: drv-net: iou-zcrx: rework large chunks test to use common setup
c7b228418e8b34282d266ffeef59996434a73b32 selftests: drv-net: iou-zcrx: allocate hugepages for large chunks test
df548e627b8ce5d354b1b19060dfb52a32f27d83 Merge branch 'selftests-drv-net-iou-zcrx-improve-stability-and-make-the-large-chunk-test-work'
7cbe98f7bef965241a5908d50d557008cf998aee net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
940ec40dd299bba05bc022cf8e951de8a0f8b124 net: stmmac: clean up formatting in stmmac_mac_finish()
44a2ec96d374806ee74454ea915615536a76b152 net: stmmac: remove plat_dat->port_node
d48ba98bbc8245a367ce6d30ed4de6323623ebdf net: stmmac: remove .get_tx_owner()
1fe444bdc58399118ef1e85e4160ece227278c89 net: stmmac: remove .get_tx_ls()
19f2d59c3c3af5092ccea8086b8e840980057b9c net: stmmac: remove .get_tx_len()
d1925291231e00f31f9711b40fcab3e139a2ca73 net: stmmac: remove dwmac4 DMA_CHAN_INTR_DEFAULT_[TR]X*
0e7cb34d0f6cc3ef56f2b0f6f637f501106ab8c5 net: stmmac: remove dwmac410_(enable|disable)_dma_irq
70bafb53b305801f21562c145d717e62dcf589e4 net: stmmac: remove mac->xlgmac
ecb037f58da7db2eae199a5f40f4684005d8e57f net: stmmac: make extend_desc boolean
a2a3832ad76d357aadabd2e730cbe4b26725fc8a net: stmmac: make chain_mode a boolean
1558705afbb293549fdedd539682bc5240e1964b net: stmmac: make dma_cfg mixed/fixed burst boolean
0835bc72510ffbd2dba1827bd17ac08e31dc2485 net: stmmac: move initialisation of dma_cfg->atds
93cde989bd280b5930ed4852f832d87feb001533 net: stmmac: simplify atds initialisation
07a8531d44272a1b9fd646f5fc09fc397e5b8a65 net: stmmac: move DMA configuration validation to driver probe
d03c9ae654dd2f18f99f0efd873b209cba723007 Merge branch 'net-stmmac-further-cleanups'
b8909aad5b8de0e2d7e27c0246119eb07f0caa3b net: sparx5: move netdev and notifier block registration to probe
3a95973e7c79bbef04171240ecf8c42e28b4ea46 net: sparx5: move VCAP initialization to probe
13cb1b68842b010275974454d4c5dffaf427197f net: sparx5: move MAC table initialization and add deinit function
e180067a03cad7043d951b0040f0169a267f0293 net: sparx5: move stats initialization and add deinit function
274182ff34fdd85f712c2b6e624e1c85c6696685 net: sparx5: move calendar initialization to probe
cdc374359fe8c99d4519ac331324a344ff89d44d net: sparx5: move remaining init functions from start() to probe()
0432c60112b4fe3ebaf5c2c6bd859b9666233a03 net: sparx5: move PTP IRQ handling out of sparx5_start()
8b1e4a6747b8f1bfb835967f57435ebf5e928e37 net: sparx5: move FDMA/XTR initialization out of sparx5_start()
1e540c4d8f3266fac261a5e9aaa423d2c2c1c5e5 net: sparx5: replace sparx5_start() with sparx5_forwarding_init()
c34604572ec53229f1651f8cab8ef8e9d51b0a02 Merge branch 'net-sparx5-clean-up-probe-remove-init-and-deinit-paths'
3f10543c5bdd11568d1a54f5b1d955f5652e3095 selftests/net: packetdrill: restore tcp_rcv_big_endseq.pkt
a0e8c9a5060fbdb72fca767164467a3cf2b8fc30 mpls: remove test against ipv6_stub
05068eaa67b29963c1249c3032658968f64993e6 selftest: net: Add basic functionality tests for ipmr.
261950e0390b70f1f17947423a36b8d9baae80f2 ipmr: Annotate access to mrt->mroute_do_{pim,assert,wrvifwhole}.
402a8111d7becb4220a94f5684edfbd5d4668ddb ipmr: Convert ipmr_rtm_dumplink() to RCU.
2bd6c9d600d66497f5293dbb8ec61a5e80f13e64 ipmr: Use MAXVIFS in mroute_msgsize().
295a17b3eae97910c2664e7905a903b483c4089c ipmr: Convert ipmr_rtm_getroute() to RCU.
2c698bab294aa273dacd8d6b72db1d79ef994385 ipmr: Convert ipmr_rtm_dumproute() to RCU.
3810f9529dc7f784b5b958b2a018bb6996cf9077 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
b7fdc3cfb60a4dd80bb71c818fe433d8b3449cf3 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
b22b01867406bcafbf61b61dccdf5b0afbd89fdc ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
4a11adcd9eefb841d4595267bbd4df304a98ded6 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
478c2add78b13e36d781d6891d5861e6e1eecef4 ipmr: Call fib_rules_unregister() without RTNL.
1c36d186a0c81f3b55b2722736163233b05f8756 ipmr: Define net->ipv4.{ipmr_notifier_ops,ipmr_seq} under CONFIG_IP_MROUTE.
4480d5fa1f6ebe7dfc546e14371d63c8b915a82d ipmr/ip6mr: Convert net->ipv[46].ipmr_seq to atomic_t.
3c1e53e55418d4ca4040e281501643a96e227974 ipmr: Add dedicated mutex for mrt->{mfc_hash,mfc_cache_list}.
bddafc06ca5ee1be4d10061f7954c6d6be5dc1d8 ipmr: Don't hold RTNL for ipmr_rtm_route().
cd994652225f8758cb1e5c9dd879320dcf7ce4e5 Merge branch 'ipmr-no-rtnl-for-rtnl_family_ipmr-rtnetlink'
425e080a1c34859395efcc377efead05dc6fae3b dccp Remove inet_hashinfo2_init_mod().
c69855ada28656fdd7e197b6e24cd40a04fe14d3 atm: atmdev: add function parameter names and description
1939d9816dbfc057508267f0c5214f9478fbd6d1 MAINTAINERS: ena: update AMAZON ETHERNET maintainers
a300000233a9ff842e2fb450fb9a79f7827a586d fsverity: add dependency on 64K or smaller pages
93992667d0ab695ac30ceec91a516fd4bf725d75 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
83307aebe6a1a4fddf5dec6071716ce251da9cc9 ALSA: hda/senary: Use codec->core.afg for GPIO access
8fb54c7307f6add04246d2f7845e42ecd41950fe wifi: mac80211: fix missing ieee80211_eml_params member initialization
01086b97dcc92799bd03cd243ed6061fd21db7a6 dma-buf: Suppress a thread-safety complaint
a116bac87118903925108e57781bbfc7a7eea27b dma-buf: Include ioctl.h in UAPI header
398c0c8bbc8f5a9d2f43863275a427a9d3720b6f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
abdcd4c3586dee8c190ac932cb544036b0c937b9 gpu/buddy: Introduce gpu_buddy_assert() for kunit-aware assertions
b8eb97ead862de7a321dd55a901542a372f8f1cd drm/bridge: waveshare-dsi: Register and attach our DSI device at probe
e0afbfe321d5131c56005f56fbf5d548340da749 drm/client: Export drm_client_buffer_create()
bbc1d2105481d47d2441ba061529c490ccb7f27f drm/gma500: fbdev: Set framebuffer size to GEM object size
aaea2359a6ba7442a4cacb66d915d66b618fe9b6 drm/gma500: fbdev: Calculate buffer geometry with format helpers
581a5bfe758353d95d9829146c0b673843e36e25 drm/gma500: fbdev: Use a DRM client buffer
c70708c53ddbda691169f03f8dcbcc4f117518bf drm/gma500: Create framebuffers with drm_gem_fb_create()
ad595a8aeeabfbfcc0026b9892a8155bc0763416 drm/vc4: Test for imported buffers with drm_gem_is_imported()
7ae0d8f1abbbba6f98cac735145e1206927c67d9 ALSA: hda/senary: Ensure EAPD is enabled during init
6716101ae42949e98ad4b9e71eeba08c055be410 Merge drm/drm-next into drm-misc-next
479d589b40b836442bbdadc3fdb37f001bb67f26 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
181cafbd8a01d22f3078a84f079c4a7cc0653068 selftests/bpf: add test for xdp_bonding xmit_hash_policy compat
210fd8f40820c3c1f97ead0cb171374a09fdcbe0 Merge branch 'bonding-fix-missing-xdp-compat-check-on-xmit_hash_policy-change'
2b12ffb669553972f5cd017c69a2b81593b09106 net: mana: Trigger VF reset/recovery on health check failure due to HWC timeout
18c04a808c436d629d5812ce883e3822a5f5a47f octeon_ep: Relocate counter updates before NAPI
43b3160cb639079a15daeb5f080120afbfbfc918 octeon_ep: avoid compiler and IQ/OQ reordering
2ae7d20fb24f598f60faa8f6ecc856dac782261a octeon_ep_vf: Relocate counter updates before NAPI
6c73126ecd1080351b468fe43353b2f705487f44 octeon_ep_vf: avoid compiler and IQ/OQ reordering
699f3b2e51d0b6e15a2e88980e34909a11382a36 Merge branch 'avoid-compiler-and-iq-oq-reordering'
5d048bbed1bb2bbef612dad0bb9c177c434e63a4 wifi: mac80211: give the AP more time for EPPKE as well
d98c24617a831e92e7224a07dcaed2dd0b02af96 wifi: cw1200: Fix locking in error paths
72c6df8f284b3a49812ce2ac136727ace70acc7c wifi: wlcore: Fix a locking bug
9003a0e3b6a7d950705b4c01ae4b3c968dc366f4 Merge tag 'ath-current-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
60862846308627e9e15546bb647a00de44deb27b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c41a9abd6ae31d130e8f332e7c8800c4c866234b wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4e10a730d1b511ff49723371ed6d694dd1b2c785 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4845f2fff730f0cdf8f7fe6401c8b871891cf1cb dpll: zl3073x: detect DPLL channel count from chip ID at runtime
3a97e02b3e91e4d40095ad9bb6e466d8d7c1a1bc dpll: zl3073x: add die temperature reporting for supported chips
c006396f59aae01fccc758a0243402f5c0a9a54d Merge branch 'dpll-zl3073x-consolidate-chip-info-and-add-temperature-reporting'
710f5c76580306cdb9ec51fac8fcf6a8faff7821 indirect_call_wrapper: do not reevaluate function pointer
f56438a74d8809fa0c28811cd782a74477994fdd net: ti: icssg: Add HSR/PRP protocol frame filtering
86a14330bf0598ce89177cebcc19e2cf810abf44 accel/ivpu: Limit number of maximum contexts and doorbells per user
6a877ececd6daa002a9a0002cd0fbca6592a9244 net/rds: Fix circular locking dependency in rds_tcp_tune
e07bd1f7161fd0918e644d97e11608854c3bf14b net: ti: davinci_emac: stop using bus type mdio_bus_type
9de68394a61528d40f575c3e6719cc75c56f62c3 Revert "driver core: enforce device_lock for driver_match_device()"
5c494f404a3fa5181f038b8c328a3e0dc4cc2e18 net: mdio: extend struct mdio_bus_stat_attr instead of using dev_ext_attribute
807d8addc3ec6e3b89523dc65096594e9e549c1a net: mdio: use macro __ATTR to simplify the code
8068acaff1250d836a97ebef4659548b435858f2 net: phy: consider that mdio_bus_device_stat_field_show doesn't use member address
c599649d05a072a6ff7c4012e57cbabab7a2d57e net: phy: avoid extra casting in mdio_bus_get_stat
a4c08b701559c5a3039f3bdf0b5286ca02877985 net: mdio: constify attributes and attribute arrays
8e0bdf30be75e7af8dc8349205b100c7a9889ff2 net: mdio: use macro __ATTRIBUTE_GROUPS
7f97ca5f9858629f618d7f3b5a16c0d6e48e4353 net: phy: inline helper mdio_bus_get_global_stat
1afccc5a201ec7c9023370958bae1312369b64da net: phy: improve mdiobus_stats_acct
ed0abfe93fd135dac223e87a3c945017b1fa8bfc Merge branch 'net-phy-improve-stats-handling-in-mdio_bus-c'
1a86a1f7d88996085934139fa4c063b6299a2dd3 net: Fix rcu_tasks stall in threaded busypoll
d1a196e0a6dcddd03748468a0e9e3100790fc85c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f48e7a246a567e3764112e2463274c479d95cd96 ASoC: soc-core: Use guard()/scoped_guard() for mutex lock
9891b52ba12e9d5fed5901b6b5f6e0cdcd424390 regcache: Factor out regcache_hw_exit() helper
63dc2c34a91642d9ae615a9609841fa317a36c92 x86/xen: Build identity mapping page tables dynamically for XENPV
2befa6407d5c8b543be32c2276d396db395d9d02 dt-bindings: display: bridge: waveshare,dsi2dpi: Document 1..4 DSI lane support
fca11428425e92bf21d4a7f5865708c5e64430e4 drm/bridge: waveshare-dsi: Add support for 1..4 DSI data lanes
8b57227d59a86fc06d4f09de08f98133680f2cae xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b8c460a045985a8cb7a7c34912d2db91afee242f x86/xen: update outdated comment
7271cb98e4981e32c9b2a5f9eb5ad0cd0cdd5bf3 x86/PVH: Use boot params to pass RSDP address in start_info page
27990181031fdcdbe0f7c46011f6404e5d116386 ASoC: SDCA: Add allocation failure check for Entity name
00fd9aad55e7ced494a738a07662155d058b872f Revert "ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM"
5f25805303e201f3afaff0a90f7c7ce257468704 s390/xor: Fix xor_xc_5() inline assembly
f775276edc0c505dc0f782773796c189f31a1123 s390/xor: Fix xor_xc_2() inline assembly constraints
87ff6da3001b2a35d241c5d965b82536f6418277 s390/xor: Improve inline assembly constraints
674c5ff0f440a051ebf299d29a4c013133d81a65 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
1336b579f6079fb8520be03624fcd9ba443c930b sched_ext: Remove redundant css_put() in scx_cgroup_init()
2185904ff8b5da76a4353e5d1236caa78e0d98e3 powerpc/pci: Initialize msi_addr_mask for OF-created PCI devices
147dae12985947cdb9e1918142f06482c5077a81 sparc/PCI: Initialize msi_addr_mask for OF-created PCI devices
dc0cdb7ff3b1e1ff2faf594640724c2771a8b2c6 ice: Make name member of struct ice_cgu_pin_desc const
1f3d49734820fdc30655b9ee4e51aede2bf86d45 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
b09621cc0dfd7d2ae8557ee9d0d7ca6dc75145e5 i40e: Add missing wordpart.h header
246c5495c69fae1ec96531d79106c946ea904312 ixgbe: refactor: use DECLARE_BITMAP for ring state field
c44db6c820140ffbc0e293a34c6a6de4b363422b Merge tag 'for-7.0-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f5d09914d473059e4e851c6a3bfa9f0e848c63e4 spi: dt-bindings: mpfs-spi: permit resets
96f06d055ca03d1dfb5830fd07ff6eadbd66264c spi: dt-bindings: mpfs-spi: remove clock-names
50ad1a31bed898787e12b73cb5716fe7960cdde4 cpupower: Add support for setting EPP via systemd service
3817b1d34432d3d83a61576719570d04c341b7cd cpupower: Add intel_pstate turbo boost support for Intel platforms
2adac914c72b6cb5aba2612f49050c82aecd498e ASoC: cs35l56-test: Add test cases without onchip pulls defined
d1880d5f5899c572337ceb3d7e067052b22597e1 rust: irq: move 'static bounds to traits
3875ceb592d3cb23dc932165cc1eeb74cf4dc319 crypto: testmgr - Fix stale references to aes-generic
eef33aa44935d001747ca97703c08dd6f9031162 ice: fix adding AQ LLDP filter for VF
326256c0a72d4877cec1d4df85357da106233128 ice: reintroduce retry mechanism for indirect AQ
fb4903b3354aed4a2301180cf991226f896c87ed ice: fix retry for AQ command 0x06EE
fe868b499d16f55bbeea89992edb98043c9de416 ice: Fix memory leak in ice_set_ringparam()
636cc3bd12f499c74eaf5dc9a7d5b832f1bb24ed libie: don't unroll if fwlog isn't supported
b84852170153671bb0fa6737a6e48370addd8e1a iavf: fix netdev->max_mtu to respect actual hardware limit
d4c13ab36273a8c318ba06799793cc1f5d9c6fa1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
554a1c34c11a057d01819ce9bb04653a8ffc8071 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
d43795cb35b4b7c8db50c67a3459e3964829aca9 iio: frequency: admv4420: return proper error code from admv4420_calc_parameters()
f7c0ea2e782f5cf46f8c78859368106476e5f946 MAINTAINERS: add entry for ADL8113 driver
f4e466aac34013904d81acfacf1f2453068578a2 iio: pressure: hsc030pa: Improve i2c_transfer return value handling
1bceffda64eeb7d24c4bfea9f0514b8775afb709 iio: light: apds9306: remove redundant explicit pointer cast
6662283ac71552a3a5f66d747110186c9b997cf6 iio: dac: ad5360: converting to guard(mutex)
7affc01b317819eb426f6c0aa2fd98be73080b75 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
042d1244786ce713da25ea26cce71e7e90be7580 iio: sca3000: reuse device pointer for devm helpers
4390d4161a286646a0e180e8a6cb9fd58c511f68 iio: sca3000: switch IRQ handling to devm helpers
aa598c22157a18d19ef6071dd1dd9d2376a9c743 iio: sca3000: Move sca3000_stop_all_interrupts() above sca3000_probe()
8358169ebb04a4e60c5730682ea5e8706bca485a iio: sca3000: make stop_all_interrupts() return void
31ac64108d0e2484dc7fdeaf990cc88a42894639 iio: sca3000: use guard(mutex) to simplify return paths
71d0d6a6cae028e0713c1373bf14751764f0f3aa iio: sca3000: stop interrupts via devm_add_action_or_reset()
8b012728ed9fb0f05d05c464a7faa04800e087bf iio: sca3000: manage device registration with devm helper
04bb8d0e5d1c8d5a9079b35b4e6f0868f734698b iio: ABI: fix current_trigger description
c1de86dab615b1b379ed856434c4fe9e71d32318 iio: adc: ad4080: remove unused dec_rate field
1a993d5686ffe6f9b6addea22301ece733897765 iio: adc: ad7768-1: remove unused mclk_div field
1062f21ce1052eacee2714b9078e237470bcb973 iio: adc: ad7793: remove unused int_vref_mv field
8c0af74e250734ab91276f2cc53058a0b394758a iio: adc: ad9467: remove unused output_mode field
d41114a74e7312991ed05fe051d2c6fd04685b96 iio: adc: max1363: remove unused requestedmask field
726c1035ba1e6a09d75367d900525c77d654db27 iio: adc: nau7802: remove unused min_conversions field
0555e56f4c4b4b78191de7abf0ff6f8ab133a7c1 iio: adc: ti-ads1015: remove unused enabled field
3890d6a324960816df9e8cebd742b11ee7591186 iio: dac: adi-axi-dac: remove unused int_tone field
18c1d078efee67c0d65f1725bb07f5d3be7c8025 iio: dac: ti-dac5571: remove unused id field
5c9ba5d863add3423e7b7ccdf44c7fd646171dd1 iio: humidity: hdc2010: remove unused interrupt_config
c1f9dea72c9e0ee764a8d823696da32abcb00900 iio: imu: bmi323: remove unused drdy_trigger_enabled
9c21a850f0c7a4bb9a50487b918a858014835b65 iio: light: apds9306: remove unused nlux_per_count
2ac8cd2bab30509cfada82546eee96f0aca38c20 iio: light: gp2ap020a00f: remove unused debug_reg_addr
dd31b649ef002302331cbff137d8045885e49a11 dt-bindings: iio: adc: cpcap-adc: document Mot ADC
18a1ae3e7350e1798ea9f492959d5000ae5d9bc4 iio: adc: cpcap-adc: add support for Mot ADC
1ff6d25d691d1b10c977b61219206c3400a81606 iio: light: ltr501: return proper error code from ltr501_get_gain_index()
6a8dab043c649450ee58c84c3c6051def96778ed Merge tag 'sched_ext-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0031c06807cfa8aa51a759ff8aa09e1aa48149af Merge tag 'cgroup-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4a53e15414c3ed9c73f9a725c774d68749d1f437 dt-bindings: power: supply: max17042: add support for max77759
f76deab4e9035bb054b38f067c374ca7ee1e1faf dt-bindings: power: supply: max17042: support shunt-resistor-micro-ohms
a060c6fe82d6ee41cb592fc4760e814b64a92f81 dt-bindings: power: supply: max17042: drop formatting specifier |
e370b67c2ceb3e3c4577da0a882b1ede87ef485e power: supply: max17042: fix a comment typo (then -> than)
699f0f71ac98cf79fecdcab0a604b25f11c580b6 power: supply: max17042: use dev_err_probe() where appropriate
9a44949da669708f19d29141e65b3ac774d08f5a power: supply: max17042: avoid overflow when determining health
0c5a6dc85d739c41f5240fd149f42f26f0665aab power: supply: max17042: time to empty is meaningless when charging
2288d5eaca2249b1b8a80af063808cfc42e2a834 power: supply: max17042: support standard shunt-resistor-micro-ohms DT property
2864fb6aa947703d290b52b1b030b0b74d0a6128 power: supply: max17042: initial support for Maxim MAX77759
83a86e27c34d06ec2dc117fb293e80f78402df49 power: supply: max17042: consider task period (max77759)
c10b68e331c51aed8a615af701946dd85b2aca1c power: supply: max17042: report time to full (max17055 & max77759)
d3da03025e6de538ca5af346c43526a2d5494582 Documentation: ABI: Add sysfs-class-reboot-mode-reboot_modes
cfaf0a90789ac74391ac7583c86cdaaada78cdbb power: reset: reboot-mode: Expose sysfs for registered reboot_modes
68e6343fbf54ef7dd6f3f94e93afa42a9fe0eaf7 power: supply: cpcap-battery: fix typo in config name
5c2ffc0b215a884dbc961d4737f636067348b8bd power: supply: sbs-manager: normalize return value of gpio_get
0ebf821cf6c75de2d95d3db277617ec685498e7c power: supply: Add macsmc-power driver for Apple Silicon
16a7c32e586ed9c7e1bbaac7c441afcf474a67bb power: supply: qcom_battmgr: Add support for Glymur and Kaanapali
95a1fa0b0034d11a05b6b858bd6418e2b1ccab0a dt-bindings: power: supply: cpcap-battery: document monitored-battery property
f0c8407c83a596dcb5aeaa940b1f8ed43631ae46 power: supply: cpcap-battery: pass static battery cell data from device tree
658342fd75b582cbb06544d513171c3d645faead power: supply: axp288_charger: Do not cancel work before initializing it
727fe2e90ec6365771b3cd49dc0e263bc602d7c1 power: supply: axp288_charger: Simplify returns of dev_err_probe()
4f73a52df7d282784f4f040efc9e124b477ca504 power: supply: bq24190: Avoid rescheduling after cancelling work
e6d91eed847778dbc9a6a595d5fb3015ab305483 power: supply: twl4030_madc: Drop unused header includes
c2bfe2edf741b6ae03acda7ab795974cf53d342c power: reset: keystone: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
56145d237385ca0e7ca9ff7b226aaf2eb8ef368b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
12c43a062acb0ac137fc2a4a106d4d084b8c5416 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
9621b996e4db1dbc2b3dc5d5910b7d6179397320 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8098179dc981c361c4ff238bc3935329a93bbdfb smb/client: remove unused SMB311_posix_query_info()
e63f5918adb8efa7d9609585318db773ac7cd241 NFC: pn544: i2c: Replace strcpy() with strscpy()
66e807f96f4e895283ac27ebd0e2513d7c8da557 NFC: nxp-nci: Replace strcpy() with strscpy()
c49a9eb650d5b6c9a19901e9055ad4e0a0d2386e NFC: nfcmrvl: Replace strcpy() with strscpy()
8ce185c7e00dbddfdea026acd5dcf7b122af3db0 NFC: s3fwrn5: Replace strcpy() with strscpy()
2ffb4f5c2ccb2fa1c049dd11899aee7967deef5a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
39feb171f361f887dad8504dc5822b852871ac21 net: core: allow netdev_upper_get_next_dev_rcu from bh context
67edfec516d30d3e62925c397be4a1e5185802fc net/tcp-ao: Fix MAC comparison to be constant-time
acd338ba2f3a33d68aa05f406407fbdf6adccfee net: macb: use ethtool_sprintf to fill ethtool stats strings
4ee7fa6cf78ff26d783d39e2949d14c4c1cd5e7f net: ipv4: fix ARM64 alignment fault in multipath hash seed
ca4c7771a059fb2665fecc7d5954672d09475089 dt-bindings: sram: qcom,imem: Allow modem-tables subnode
f5a598abfdd9dc73a9537b9628d4f26a3069c707 dt-bindings: net: qcom,ipa: Add sram property for describing IMEM slice
6f82cb4ecdb4f23b81d7f71e31d17a55857c8d74 net: ipa: Grab IMEM slice base/size from DTS
1085c258d88493f920789e1215b31f32031942ac Merge branch 'grab-ipa-imem-slice-through-dt'
dfa77c0dd4ab267d3f1160617c95eab80181a76f selftests: netconsole: print diagnostic on busywait timeout in netcons_basic
5af6e8b54927f7a8d3c7fd02b1bdc09e93d5c079 netconsole: fix sysdata_release_enabled_show checking wrong flag
e2f27363aa6d983504c6836dd0975535e2e9dba0 amd-xgbe: fix sleep while atomic on suspend/resume
d6ca199568c53ece99aeeae1022d04f2fd8cde7f net: core: failover: enforce mandatory ops and clean up redundant checks
b52363f706e53101d9f8c5ba5e3854d6be8f122c net: macvlan: support multicast rx for bridge ports with shared source MAC
4ad96a7c9e2cebbbdc68369438a736a133539f1d selftests: net: add macvlan multicast test for shared source MAC
7f5d8e63f3d4dc952548502a2227de780cbcd21f MAINTAINERS: update the skge/sky2 maintainers
46d0d6f50dab706637f4c18a470aac20a21900d3 net/tcp-md5: Fix MAC comparison to be constant-time
9e7dc228bb6d4afa74dd6bab4f3aad43126cc2db io_uring/mock: Fix typo in help text
26bc83b88bbbf054f0980a4a42047a8d1e210e4c smb: client: Compare MACs in constant time
6ca8379b5d36e22b04e6315c3e49a6083377c862 fgraph: Fix thresh_return clear per-task notrace
b96d0c59cdbb2a22b2545f6f3d5c6276b05761dd fgraph: Fix thresh_return nosleeptime double-adjust
0a663b764dbdf135a126284f454c9f01f95a87d4 tracing: Fix syscall events activation by ensuring refcount hits zero
cc337974cd1084f9821179eb66f4e470d9fd2ed8 ftrace: Disable preemption in the tracepoint callbacks handling filtered pids
a5dd6f58666f22ae16b98a2177bebc3340d38fe9 tracing: Disable preemption in the tracepoint callbacks handling filtered pids
e39bb9e02b68942f8e9359d2a3efe7d37ae6be0e tracing: Fix WARN_ON in tracing_buffers_mmap_close
fbdfa8da05b6ae44114fc4f9b3e83e1736fd411c selftests: tc-testing: fix list_categories() crash on list type
0da63230d3ec1ec5fcc443a2314233e95bfece54 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3446beddba450c8d6f9aca2f028712ac527fead3 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
d799984233a50abd2667a7d17a9a710a3f10ebe2 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
ec392abc95932838bf7e3d659d358f4df9ff5a0a PCI: dw-rockchip: Enable async probe by default
b3b1d3ae1d87bc9398fb715c945968bf4c75a09a ata: libata-core: Disable LPM on ST1000DM010-2EP102
b678676b7a0ab65ad5b4278505d6bcf706e53230 dt-bindings: gpio: mpfs-gpio: permit resets
61ded1083b264ff67ca8c2de822c66b6febaf9a8 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
aac9b27f7c1f2b2cf7f50a9ca633ecbbcaf22af9 ata: libata: cancel pending work after clearing deferred_qc
713ec926d8256d5989043ec95620b88a79924aa3 drm/imagination: Check for NULL struct dev_pm_domain_list
218ea788a69308008c233381605a4b18cc140a5e drm/imagination: Detach pm domains if linking fails
144d47f9053634a9587c4ce217c8d7672934f38d drm/imagination: Ensure struct pvr_device->power is initialized
fb1091febd668398aa84c161b8d9a1834321e021 mm/slab: allow sheaf refill if blocking is not allowed
6432f15c818cb30eec7c4ca378ecdebd9796f741 mm/slab: change stride type from unsigned short to unsigned int
0fb59eaca18f1254ecdce34354eec3cb1b3b5e10 pmdomain: rockchip: Fix PD_VCODEC for RK3588
a58d487fb1a52579d3c37544ea371da78ed70c45 drm/ttm/tests: Fix build failure on PREEMPT_RT
59e44e387a2bf3699308dee9bc460f0779be022b pmdomain: rockchip: quiet regulator error on -EPROBE_DEFER
c64760e0bce2b89b3839eb60bf7b2e91a2ed0fff Merge tag 'ath-next-20260303' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08d7d4cf2570428c695d63c018d3be897caf5be7 wifi: mac80211_hwsim: change hwsim_class to a const struct
7a135bf9903fe599aec1825ebc2c5b026fe1e38c ipv6: export fib6_lookup for nft_fib_ipv6
831fb31b76aea1453229dfd7cbd1946ffe1c03b5 ipv6: make ipv6_anycast_destination logic usable without dst_entry
1c32b24c234ba88a969e6bd9c385e66212a4af15 netfilter: nft_fib_ipv6: switch to fib6_lookup
5663ac3e548163183c4354e75f728f7b34ffe040 netfilter: nf_log_syslog: no longer acquire sk_callback_lock in nf_log_dump_sk_uid_gid()
cdec942ac2006d74b2219c5f950402e5bd1f6c7b netfilter: xt_owner: no longer acquire sk_callback_lock in mt_owner()
afc2125de7414be3a31f5c09724c0375a57f5eae netfilter: nft_meta: no longer acquire sk_callback_lock in nft_meta_get_eval_skugid()
b297aaefc648be6bd6f3028f0b6161707c7bf632 netfilter: nfnetlink_log: no longer acquire sk_callback_lock
013e2f91d0a4cac7396ac121ecdbc7bb71ca5cef netfilter: nfnetlink_queue: no longer acquire sk_callback_lock
34a6a003d4e493133c4dc81c055324646bb7ebef netfilter: nfnetlink_queue: remove locking in nfqnl_get_sk_secctx
1ac252ad036cdb18f5fb7f76bb6061adfed9cedf rculist_bl: add hlist_bl_for_each_entry_continue_rcu
b655388111cf7e43f70e49db64bdaa42bcb8a038 ipvs: add resizable hash tables
840aac3d900d09ec8fb8efe41bd7d09f9eb15538 ipvs: use resizable hash table for services
2fa7cc9c70254d42a82bf82827d8d20cafe975d2 ipvs: switch to per-net connection table
f20c73b0460d15301cf1bddf0f85d060a38a75df ipvs: use more keys for connection hashing
44d93cf1abb6a85d65c3b4b027c82d44263de6a5 wifi: UHR: define DPS/DBE/P-EDCA elements and fix size parsing
3d1973a0c76a78a4728cff13648a188ed486cf44 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
35ff3cc8e5e7222fa9d046ca1481a959cd757682 dt-bindings: power: qcom,rpmpd: document the Eliza RPMh Power Domains
fbb143e4a6efa4a175e856fc898754b06cb13c4f ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
325291b20f8a6f14b9c82edbf5d12e4e71f6adaa ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
cfc69c2e6c699c96949f7b0455195b0bfb7dc715 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
6932256d3a3764f3a5e06e2cb8603be45b6a9fef time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
ace7dcc8181373a0338efa1686c5e36eb121dff2 drm/dp: Add definition for Panel Replay full-line granularity
a99cac460ddeb3705cb54a8421339f351586b25d drm/i915/psr: Fix for Panel Replay X granularity DPCD register handling
531bb98a030cc1073bd7ed9a502c0a3a781e92ee io_uring/zcrx: use READ_ONCE with user shared RQEs
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
a99d34e5ecb9a8f2212ee5a01140313bb115f9be Revert "drm/pagemap: Disable device-to-device migration"
b3368ecca9538b88ddf982ea99064860fd5add97 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
89865e6dc8487b627302bdced3f965cd0c406835 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
3091723785def05ebfe6a50866f87a044ae314ba drm/xe/reg_sr: Fix leak on xa_store failure
0cfe9c4838f1147713f6b5c02094cd4dc0c598fa drm/xe: Fix memory leak in xe_vm_madvise_ioctl
c4c8a5ba664479831a7e9bab8f43c6925d6c9a34 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
8da8df43124128e0478beadb58faa9cab56a3f13 block: use __bio_add_page in bio_copy_kern
212dd8477653fe72c2a6a99143cd662f6430cf4f arm64: Silence sparse warnings caused by the type casting in (cmp)xchg
82169dace41cbaa951341b0f80f4570be3b2dec0 xenbus: add xenbus_device parameter to xenbus_read_driver_state()
e2dcf9065536ab4a1b00828ff0d19f7d282dfecc xen/xenbus: better handle backend crash
c25c4aa3f79a488cc270507935a29c07dc6bddfc arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c3320153769f05fd7fe9d840cb555dd3080ae424 nvme: fix memory allocation in nvme_pr_read_keys()
d90c470b0eca9d2d77a23a1cd7d6ac7fb02d7cb8 Merge tag 'nvme-7.0-2026-03-04' of git://git.infradead.org/nvme into block-7.0
1e31a3e867ca3d3bb345f9524670256cc8b62c25 mmc: rtsx_pci_sdmmc: simplify voltage switch handling after card_busy()
48084cc153a5b0fbf0aa98d47670d3be0b9f64d5 x86/numa: Store extra copy of numa_nodes_parsed
ae6730ff42b3a13d94b405edeb5e40108b6d21b6 x86/topo: Add topology_num_nodes_per_package()
717b64d58cff6fb97f97be07e382ed7641167a56 x86/topo: Replace x86_has_numa_in_package
528d89a4707e5bfd86e30823c45dbb66877df900 x86/topo: Fix SNC topology mess
59674fc9d0bfd96ce8a776680ee1cf22c28c9ac7 x86/resctrl: Fix SNC detection
40d3f622477ccd99118498df5283941bf546dd9c Merge tag 'pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d658686a1331db3bb108ca079d76deb3208ed949 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
b5ef09a77d0b5213268300eedd8a7d28b4e92d47 x86/entry/vdso32: Work around libgcc unwinder bug
340cea84f691c5206561bb2e0147158fe02070be cifs: open files should not hold ref on superblock
4053c47680da0a03a8df66735904d5b92db6a144 Merge tag 'media/v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
0100e495cdf0436bd4ed2dc034d385b44cb5993c arm64: make runtime const not usable by modules
ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02 Merge tag 'sysctl-7.00-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
5f7ac24ba232180caf77e9ddd6ccad61b9948706 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
50428065575872563c8004fcacb8db3048ada77f drm/amd/ras: add check safety watermark func for pmfw eeprom
b18475fba3d0990b9679ba0ea872e7c4ac5017e2 drm/amd/ras: add append func for pmfw eeprom
3972f41bc107cc10fa82c54ec420b7a947ba7912 drm/amd/ras: make MCA IPID parse global
42c46be2ec30df732cea4d4682e8f70795f21cee drm/amd/ras: add read func for pmfw eeprom
72289903a231e421b8c0f50d8213ac2ad28ab8a4 drm/amd/ras: adapt page retirement process for pmfw eeprom
89b814a34a954c5aa678d1f39726d0c108489c72 drm/amd/ras: add initialization func for pmfw eeprom
b2d13a41da94008fdd3786b396a6375c12454522 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
e82f9aac39885c220168e0ac11ff866e1aebbca1 drm/amd/ras: add check func for pmfw eeprom
a4f87a1c303862e273187d417110e829bddac414 drm/amd/ras: adapt sync info func for pmfw eeprom
8de9edb35976fa56565dc8fbb5d1310e8e10187c drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2b76e0cc7803e5ab561c875edaba7f6bbd87fbb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c7c573275ec20db05be769288a3e3bb2250ec618 drm/amdgpu: Fix use-after-free race in VM acquire
4952189b284d4d847f92636bb42dd747747129c0 drm/amdgpu/userq: refcount userqueues to avoid any race conditions
3ccdad15ae81a65875e4fe961f4e9c80b6d15829 drm/amdgpu: Reject impossible entities early
a95dfb0c78fa7d0d17c0131738097c53b4074d6c drm/amdgpu: Remove redundant missing hw ip handling
9b822e26eea3899003aa8a89d5e2c4408e066e20 drm/amdgpu/psp: Use Indirect access address for GFX to PSP mailbox
b2e997e6cfefdc24241656ef2352ab1176823735 drm/amd/pm: Add pm firmware info to dmesg log
8e8f6bda8a84f41c4002bca44ac89a5b3f8c7df2 drm/amd/pm: Avoid overflow when sorting pp_feature list
c5d8df53b620eb094855a2bd88be89c4bdf7a031 drm/amdgpu: Fix mutex handling in amdgpu_benchmark_do_move() v3
6eba866b0ab61ae282f64980b06c7c613897201a mmc: Merge branch fixes into next
68785c5e79e0fc1eacf63026fbba32be3867f410 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2c1030f2e84885cc58bffef6af67d5b9d2e7098f drm/amdgpu: Fix use-after-free race in VM acquire
a145bbff6f53ab80757a15eba5ad2ba8e3bdc9dc drm/amdgpu/psp: Use Indirect access address for GFX to PSP mailbox
048c1c4e51715ffddd4189745c07f530f34fbe37 drm/amdgpu/userq: Consolidate wait ioctl exit path
65b5c326ce4103620c977b8dcb1699bdac4da143 drm/amdgpu/userq: refcount userqueues to avoid any race conditions
e48a869957a70cc39b4090cd27c36a86f8db9b92 timekeeping: Fix timex status validation for auxiliary clocks
f82859c84a9862e242c904e72fb0625fef9b24e7 accel/amdxdna: Fix major version check on NPU1 platform
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
5bec3907d14a7867c235f516da8b71a7f1ae12ef Merge tag 'v7.0-rc2' into for-next
7ddb4aa8408415e3077265aab5c40223dd3baa24 Merge branch 'arm/fixes' into for-next
c3b0d72e885cdf4ce4cd3bbd362815d8045e4f9f soc: document merges
8f3c6f08ababad2e3bdd239728cf66a9949446b4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
170a4b21f49b3dcff3115b4c90758f0a0d77375a hwmon: (max6639) fix inverted polarity
126fe7ef12ffe42fdc600fe22df733e96fa418ec mailmap: Add entry for Joe Damato
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2697c45a481a299faa575a55cf1ff41826024e4f Merge tag 'wireless-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dbbda7dd6835d1ac7ee7ea095be306ad9c90f7b4 Merge tag 'wireless-next-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
8838bb185ef3c801ea4641a95bdace6210cd4b4e dt-bindings: net: dsa: maxlinear,mxl862xx: remove port label
aefa52a28a36cf4c9063c095a8191c951e07eb4e net: dsa: mxl862xx: rename MDIO op arguments
d86670b837fbe1994e8b1ce9d1f56f1272038ad1 tools: ynl: rename TESTS variable to TEST_PROGS
3e90e00da96b6eddc91b5fffb19089d35af48695 tools: ynl: don't install tests in /usr/bin/
2bfc36f5ea163b9ea620c99cac9582245e3681ef tools: ynl: support INSTALL_PATH in the tests Makefile
32d6fd5832ad8773fa19192a3e6695cac5cd4379 tools: ynl: produce kselftest-list.txt from tests
98d95000bb1207f86a0e5876755ac2308ac86d2d Merge branch 'tools-ynl-tests-adjust-makefile-to-mimic-ksft'
18b43bec5437914e3b51bb08dc6c6e7b0a2df4d1 mailmap: reflect my gmail as default
c649e99764f6baeddb65e9b88a24df082636a8f4 Merge tag 'linux-can-fixes-for-7.0-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
25dd70a03b1f5f3aa71e1a5091ecd9cd2a13ee43 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c26b8c4e291c55c7b2138d7bcb27348ca3a5ae59 net: fix off-by-one in udp_flow_src_port() / psp_write_headers()
42a101775bc515a77ac0c39de6cef42aa7abb3a7 net: add rps_tag_ptr type and helpers
61753849b8bc6420cc5834fb3de331ce1134060d net-sysfs: remove rcu field from 'struct rps_sock_flow_table'
9cde131cdd888873363b5d9dfd8d4d4c1fae6986 net-sysfs: add rps_sock_flow_table_mask() helper
dd378109d20ff6789091fa3558607c1d242d80ad net-sysfs: use rps_tag_ptr and remove metadata from rps_sock_flow_table
68b6394a220b782586e30d0efb94633ccaef9c8d net-sysfs: get rid of rps_dev_flow_lock
b2cc61857e3cf7e103089dd54c0548d54a6ae381 net-sysfs: remove rcu field from 'struct rps_dev_flow_table'
a435163d3100b044d620990772a5ce1684ff02ca net-sysfs: use rps_tag_ptr and remove metadata from rps_dev_flow_table
db739ff277b4ba8713224a334d7e388d04473725 Merge branch 'rfs-use-high-order-allocations-for-hash-tables'
681d787cb61f3616dde8d4b747bacf03b3e4d665 Merge tag 'amd-drm-fixes-7.0-2026-03-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7f083faf59d14c04e01ec05a7507f036c965acf8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
165573e41f2f66ef98940cf65f838b2cb575d9d1 tcp: secure_seq: add back ports to TS offset
1d88db16156e02989087eb6287662827c10ada13 tcp: move tcp_do_parse_auth_options() to net/ipv4/tcp.c
f7d92f11bd33a6eb49c7c812255ef4ab13681f0f net: nfc: nci: Fix zero-length proprietary notifications
39ae83b0f557969c461d93c608545443a2f5c307 net: openvswitch: clean up some kernel-doc warnings
c66e0f453d1afa82534383c58d503238a43fa76c net: use ktime_t in struct scm_timestamping_internal
a4c2b8be2e5329e7fac6e8f64ddcb8958155cfcb net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
40bf00ec2ee271df5ba67593991760adf8b5d0ed net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
7bd4b0c4779f978a6528c9b7937d2ca18e936e2c nfc: nci: free skb on nci_transceive early error paths
d42449d2c17cdf06d1f63268557450bd3f051e9a nfc: digital: free skb on digital_in_send error paths
66083581945bd5b8e99fe49b5aeb83d03f62d053 nfc: nci: complete pending data exchange on device close
0efdc02f4f6d52f8ca5d5889560f325a836ce0a8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d793458c45df2aed498d7f74145eab7ee22d25aa nfc: rawsock: cancel tx_work before socket teardown
f43ed0c5450cd3a68313c9fd02b298fc58fd4b80 Merge branch 'nfc-fix-leaks-and-races-surfaced-by-nipa'
8c09412e584d9bcc0e71d758ec1008d1c8d1a326 selftests: mptcp: more stable simult_flows tests
fb8d0bccb221080630efcd9660c9f9349e53cc9e mptcp: pm: avoid sending RM_ADDR over same subflow
560edd99b5f58b2d4bbe3c8e51e1eed68d887b0e selftests: mptcp: join: check RM_ADDR not sent over same subflow
579a752464a64cb5f9139102f0e6b90a1f595ceb mptcp: pm: in-kernel: always mark signal+subflow endp as used
1777f349ff41b62dfe27454b69c27b0bc99ffca5 selftests: mptcp: join: check removing signal+subflow endp
ff2c591625a6f187164aa256fec2356799ee87e5 Merge branch 'mptcp-misc-fixes-for-v7-0-rc2'
550921c67baa3669e108308b0d8cc9ee6471604b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
54e417f2b82b730b31ea66be76f513a779da328c dt-bindings: mux: Remove nodename pattern constraints
d824c64a937d18dd8c31add6a651eb7666029b1c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f85db97bc5d4d2048016cc0cfb5a8d80cab24e9a selftests: drv-net: rss: Fix error calculation in test_hitless_key_update
d37f53822c4c96b3fbcd487b0da4f2232c5863e6 selftests: drv-net: update the README
ad3dfa80be765757f612da04318248f6d20e4f71 dibs: change dibs_class to a const struct
35dfedce442c4060cfe5b98368bc9643fb995716 net: stmmac: Fix error handling in VLAN add and delete paths
e38200e361cbe331806dc454c76c11c7cd95e1b9 net: stmmac: Improve double VLAN handling
bd7ad51253a76fb35886d01cfe9a37f0e4ed6709 net: stmmac: Fix VLAN HW state restore
2cd70e3968f505996d5fefdf7ca684f0f4575734 net: stmmac: Defer VLAN HW configuration when interface is down
ae779bcb18cb0ef0da1402b9dd837e2084e23e27 Merge branch 'net-stmmac-fix-vlan-handling-when-interface-is-down'
88ce49abc2185da3d08da9f71290d46a393d3876 PCI: endpoint: Fix typo in pci_epf_add_vepf() kernel-doc
6bf2305ea846868dc1ff9004eb3f61a6590d8431 dt-bindings: PCI: Add Andes QiLai PCIe support
df5d8fb6fe55754bc2956e501a9e6acaca5af7d9 PCI: qilai: Add Andes QiLai SoC PCIe host driver support
0b74f7d72399d4c4422ed3d68ef28b3612f71e74 PCI: endpoint: Propagate error from pci_epf_create()
d2e20c8951e4bb5f4a828aed39813599980353b6 drm/gud: Test for imported buffers with drm_gem_is_imported()
21613f67ede11e495281b4a6dde72cd7db3ada4e drm/ttm: fix NULL deref in ttm_bo_flush_all_fences() after fence ops detach
91d7e9df42598af28ca440b95b16a4e51a408771 drm/ttm: Fix bo resource use-after-free
4bd4e74f4f7bcf06904d60a35055bbfbcf627ada pmdomain: arm: Add print after a successful probe for SCMI power domains
f2d7f9b25ac25b992e030ded226915971fd71a08 pmdomain: Merge branch dt into next
15121a56f523dbea27dc52b32ce3aa8f4f13ffef pmdomain: qcom: rpmhpd: Add Eliza RPMh Power Domains
9588db42371335d80f6a49439d9a4301786a92a4 pmdomain: Merge branch fixes into next
718e1f6dd06e8055ee9ca297a3f2219168bda19f amd-xgbe: define macros for MAC versions and speed select values
ea274bf8529a70c987c7314b31176fc15f030dae amd-xgbe: add support for P100a platform
d8103bfe41eeb8b6842672502a0025b7278931a8 Merge branch 'amd-xgbe-add-support-for-p100a-platform'
6d32a196beb41525f055f720e98f97fb441f0ee0 Merge tag 'nf-next-26-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
ce8ee8583ed83122405eabaa8fb351be4d9dc65c block: use trylock to avoid lockdep circular dependency in sysfs
b824c3e16c1904bf80df489e293d1e3cbf98896d net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
0172f8d80220d2255cae00eb5131a864047433f7 net: mana: Add MAC address to vPort logs and clarify error messages
eaf8a1ec1e2deec526373abc4e232eb01e4922bc ACPI: TAD: Create one attribute group
511d9d8fb999b1bcc790b25b86d172e5fde23aa2 ACPI: TAD: Support RTC without wakeup
19c3b59dbc52a1298313b299140beacc2b4bb8b8 ACPI: TAD: Use __free() for cleanup in time_store()
76f9d5b4246705f45d254353cb55a7d598a87591 ACPI: TAD: Rearrange RT data validation checking
6479766ad97adb796905ad2e66e5d8f53b6565ab ACPI: TAD: Clear unused RT data in acpi_tad_set_real_time()
2fc2d223e9809504089ab2cec334d82940e985d9 ACPI: TAD: Add RTC class device interface
c30c96dc51e51cf77e2eea5ab1f26fc3177163b2 ACPI: TAD: Update the driver description comment
8a39b1d4b358f8ccae29166e239f4dd2594b2e7c memory: renesas-rpc-if: Simplify printing PTR_ERR with dev_err_probe
2ac5ba4c50be535497dc01089e4113185e4ccad1 memory: tegra-mc: Drop tegra_mc_setup_latency_allowance() return value
f7bd985ad907ed85999f4bac4870abe35dcd2745 memory: tegra-mc: Simplify printing PTR_ERR with dev_err_probe
2413283fac5b2975f5ead6a1dcac7d5c6f7366d8 memory: tegra-mc: Use %pe format
def602e498a4f951da95c95b1b8ce8ae68aa733a netfilter: nf_tables: unconditionally bump set->nelems before insertion
fb7fb4016300ac622c964069e286dc83166a5d52 netfilter: nf_tables: clone set on flush only
9df95785d3d8302f7c066050117b04cd3c2048c2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
70836c8d0fe046400de8cdcf0613b2f1f6bddde3 ppp: don't store tx skb in the fastpath
a90e3029f20d8a8c2c1337436a313d29acde5b93 r8169: add support for RTL8125cp
3d543d9515928e4754a741c338dbcdf68ac47e39 ALSA: us122l: drop redundant interface references
e46fd9500e79ab5e64f8073bd17a14b4f51845ec mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
126ea47abee3ee0d9cd65b08e09fe594f3a3c793 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
ee8ade4d9678a456bb5ea675c270738b250eda68 Revert "drm/syncobj: Fix handle <-> fd ioctls with dirty stack"
e57c2bf2e89df3b176ab579abfd3ed54fd27034c cpuidle: governors: menu: Refine stopped tick handling
106a2662e655363db0dd73d9a91e1ec9afe9f4b1 cpuidle: governors: teo: Rearrange stopped tick handling
6d3e2ce6f10107c2e5870e9dce7c2e1d03a6be72 thermal: intel: int340x: Read DDR data rate for Nova Lake
0abc73c8a40fd64ac1739c90bb4f42c418d27a5e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
54de61a3f6894556364e2164602c7eaa943581be cpufreq: Add debug print for current frequency in __cpufreq_driver_target()
e637c244b954426b84340cbc551ca0e2a32058ce gve: Advertise NETIF_F_GRO_HW instead of NETIF_F_LRO
ea4c1176871fd70a06eadcbd7c828f6cb9a1b0cd gve: fix SW coalescing when hw-GRO is used
0c7025fd24db5b2f8cbd2e1f0050c033b923fd48 gve: pull network headers into skb linear part
3c398063ef01b02d7efd31662154fe70fd28ace6 gve: Enable hw-gro by default if device supported
bc531c2cc1d179156e8e4bdede92842dc3b63cc2 Merge branch 'gve-optimize-and-enable-hw-gro-for-dqo'
13060743a441700f6498942d2d0fea4fef0e9d65 powercap: intel_rapl: Add a symbol namespace for intel_rapl exports
4fee5b749c92db83a60032206708ed5f68098e05 powercap: intel_rapl: Cleanup coding style
c64e89ba9fa3d603142a4c5746cf148dc569574e powercap: intel_rapl: Remove unused TIME_WINDOW macros
637bf7404e046ab72f7019a13bbaa9a0368d2d1d powercap: intel_rapl: Simplify rapl_compute_time_window_atom()
923860a899a5e343fa0313c9f2f32d67c254f1ac powercap: intel_rapl: Use shifts for power-of-2 operations
71bb2c50e0248217dd3999621b06bd69c31e6e90 powercap: intel_rapl: Use GENMASK() and BIT() macros
90503f9ffee927c3abdc94a4862d13ae71ea9442 powercap: intel_rapl: Use unit conversion macros from units.h
d7ca7d1488cc916dbf0a6a594abbda81d4eaeee9 powercap: intel_rapl: Allow interface drivers to configure rapl_defaults
22e729c5e5e0c5a35ae9fbc691bb7635dae3378b powercap: intel_rapl: Move TPMI default settings into TPMI interface driver
f82fabe18c75a7703e4bd81a9eabc9aa2303e1fb thermal: intel: int340x: processor: Move RAPL defaults to MMIO driver
42dde4365f89dce91bdc07fd1bca047d71dd162e powercap: intel_rapl: Register PM notifier only when RAPL package exists
a1e8632d501265b12313bf91431d07c5529f3ea1 powercap: intel_rapl: Move MSR default settings into MSR interface driver
f26b098d937488e8f5c617d465760a10bfcc7f13 ftrace: Add MAINTAINERS entries for all ftrace headers
bae6668c526018af45b70e7825b61e6edb528f41 ASoC: cs35l56: KUnit tests for setting dsp.system_name
72e1c4704844766c46725d6b043ba04559054d02 ASoC: cs35l56: Some KUnit testing of cs35l56_get_speaker_id()
ef0b4783afc211a4b120e72b5a57f3d0340a9981 ASoC: cs35l56: KUnit tests for reading speaker ID from host GPIOs
8e2d279724944f788edc633e4888107eae666a37 regcache: Move count check and cache_bypass assignment to the caller
0cb7ae981894ff1fd0283813a17253250a747cf5 regcache: Allocate and free reg_defaults on the same level
e7662bced2e98ffa2c572126677deb9cf55d43b3 regcache: Move HW readback after cache initialisation
cc39325f927850473d3a84b029ae6f9b508e9bd1 net: ethtool: Track pause storm events
817de93c348a3086ecca6e03ff459138832157cc net: ethtool: Update doc for tunable
9b7c8728f53a5652a5184651c7b78ed1587542a4 eth: fbnic: Add protection against pause storm
8d282b680c729203d04d4eee396f3216f29b35aa eth: fbnic: Fetch TX pause storm stats
cc663d3fed062fb41b59df953a2cb9df5f56f943 eth: mlx5: Move pause storm errors to pause stats
ab99e1167293726f016360a5dbbbc10386fd7d66 Merge branch 'net-ethtool-track-tx-pause-storm'
37380976cf22893537ff229224a0daa2f4a28e65 Merge tag 'nf-26-03-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6be2681514261324c8ee8a1c6f76cefdf700220f selftests/harness: order TEST_F and XFAIL_ADD constructors
c952291593e54415a7bb74c4a7187a7c7c7e8651 selftests: net: tun: don't abort XFAIL cases
f9b5bf12eb65e1e708a883a1e24712e81ed2f340 MAINTAINERS: remove Johan Hedberg from Bluetooth subsystem
80f8a19fe7cf5b1b5d541c7aaa37aa9d7653bda5 MAINTAINERS: remove Manish Chopra from QLogic QL4xxx (now orphan)
e07f796a86b2f0fda976268a08c321579022fcbc MAINTAINERS: remove Jerin Jacob from Marvell OcteonTX2
77f72ef58fb849cbe39fd69a20f9ae5076cd442b MAINTAINERS: remove Sean Wang from MediaTek Ethernet and switch
593cdf14523bfb837b947012cdc6545a53ea67b5 MAINTAINERS: remove DENG Qingfang from MediaTek switch
34f49454b25cd2e532f137174ef59b778f1a09f5 MAINTAINERS: replace Clark Wang with Frank Li for Freescale FEC
60da2d2752ac4513fc3a91a0558dfd8176d2313f MAINTAINERS: remove Jonathan Lemon from OpenCompute PTP
9ede3e910f088fb3ffec0ed821f0b03951000d23 MAINTAINERS: replace Taras Chornyi with Elad Nachman for Marvell Prestera
4d37e68c46d15beb4af782b19d7f1b382316776c MAINTAINERS: remove Claudiu Manoil and Alexandre Belloni from Ocelot switch
ed6579002548f3d9c00380e2aeaa8305d3ed8fc5 MAINTAINERS: remove Thomas Falcon from IBM ibmvnic
02b2920e30e323522438593e6ed9525f31cc727e Merge branch 'maintainers-annual-cleanup-of-inactive-maintainers'
b92b0075ee1870f78f59ab1f7da7dbfdd718ad7a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e5e890630533bdc15b26a34bb8e7ef539bdf1322 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
168ff39e4758897d2eee4756977d036d52884c7e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
21ec92774d1536f71bdc90b0e3d052eff99cf093 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
46c1ef0cfcea50aaf0b52316fdab94bf4b45795b selftests: net: add test for IPv4 route with loopback IPv6 nexthop
4517b74cc07c3b766ca92cf6cea352e65f6e8f9b Merge branch 'net-ipv6-fix-panic-when-ipv4-route-references-loopback-ipv6-nexthop-and-add-selftest'
e2cedd400c3ec0302ffca2490e8751772906ac23 net/sched: act_ife: Fix metalist update behavior
5d1271ff4c131cd4a601dabdfdcdc1fe1252493f selftests/tc-testing: Add tests exercising act_ife metalist replace behaviour
88b6b7f7b216108a09887b074395fa7b751880b1 xdp: use modulo operation to calculate XDP frag tailroom
16394d80539937d348dd3b9ea32415c54e67a81b xsk: introduce helper to determine rxq->frag_size
02852b47c706772af795d3e28fca99fc9b923b2c ice: fix rxq info registering in mbuf packets
e142dc4ef0f451b7ef99d09aaa84e9389af629d7 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
8f497dc8a61429cc004720aa8e713743355d80cf i40e: fix registering XDP RxQ info
c69d22c6c46a1d792ba8af3d8d6356fdc0e6f538 i40e: use xdp.frame_sz as XDP RxQ info frag_size
75d9228982f23d68066ca0b7d87014c3eb8ddc85 libeth, idpf: use truesize as XDP RxQ info frag_size
f8e18abf183dbd636a8725532c7f5aa58957de84 net: enetc: use truesize as XDP RxQ info frag_size
8821e857759be9db3cde337ad328b71fe5c8a55f xdp: produce a warning when calculated tailroom is negative
cf440e5b40649d1ffbc6c4e33fef3223c7482897 Merge branch 'Address-XDP-frags-having-negative-tailroom'
18ecff396c9edb9add34f612d9fb99bb34833cc0 Merge tag 'trace-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8457669db968c98edb781892d73fa559e1efcbd4 Merge tag 'asoc-fix-v7.0-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e31a374a99f5026df6ebff2a1c49492276e776fd fbdev: au1100fb: Fix build on MIPS64
76e8173ba92e15eeb0421b7cdbaef20513193b51 drm/panthor: Correct the order of arguments passed to gem_sync
d5b8b0347fa8470b751a506fb801797e271d7548 accel/amdxdna: Split mailbox channel create function
9f2c7349b2810c671badfc1adc804f711a83e420 MAINTAINERS: Orphan Altera PCIe controller driver
084f843093bee5563b179fd4b630122ba820e0c7 Merge branch 'acpica'
8505bfb4e4eca28ef1b20d3369435ec2d6a125c6 ACPI: CPPC: Move reference performance to capabilities
abacaf559950eec0d99d37ff6b92049409af5943 Merge tag 'net-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa3d0c93a333182e887426366a4f3e5f06ee0d83 regulator: max20411: show failure on register
398871616ffd8a793f01861b0ee66f6bee494389 Merge tag 'acpi-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6a42ff33f38d171a6bf8304f6323c43e8a0ed9b6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
5ee8dbf54602dc340d6235b1d6aa17c0f283f48c Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0b1324cdd8de9f54f9daf689a4ae59783c333510 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2fa6cc736ef518628f6a9d1155f9ec24e0af4e7 rcutorture: Update due to x86 not supporting none/voluntary preemption
59af2d5652e998fea64335de6145afb3c1e0c958 rcuscale: Update due to x86 not supporting none/voluntary preemption
3c6ddb58f670baa584b22eef761aade77bd81b16 refscale: Update due to x86 not supporting none/voluntary preemption
78c2ce0fd6ddb6c87aaa56b0d49c70e17df21e6d scftorture: Update due to x86 not supporting none/voluntary preemption
b1ef855c62601ed4de2c4b0ff75a075877e3dac8 regmap: Simplify devres handling
150bceb3e0a4a30950279d91ea0e8cc69a736742 accel: ethosu: Fix job submit error clean-up refcount underflows
838ae99f9a77a5724ee6d4e7b7b1eb079147f888 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
021f1b77f70d62351bba67b050b8d784641d817f accel: ethosu: Handle possible underflow in IFM size calculations
a2614f29ee37841638a2ca852da7f83aac6756dc ASoC: cs35l56: More KUnit tests for speaker ID
e597a809a2b97e927060ba182f58eb3e6101bc70 drm/vc4: platform_get_irq_byname() returns an int
389a820af0dfd5021f224b5b70016b680e6ba4fe dt-bindings: qcom,pdc: document the Eliza Power Domain Controller
752941e3faf6be26c6b5a118e37bdbaea2b97171 net: phy: realtek: Add support for PHY LEDs on RTL8211F-VD
cfcceb7a39fc10a6f896af8229bf81d96acb22cc tcp: shrink per-packet memset in __tcp_transmit_skb()
58a4c3e8006504bf18e0ddd2dcba6f414bed7680 octeontx2-af: make PF_FUNC comparison consistent in NIX XOFF handling
54f5a89da9e083322a0af171126020d509593414 net: mdio: xgene: Fix misleading err message in xgene mdio read
46cb1fcdb75b2dab2f3ed62caad04fe939549943 tcp: move tcp_v6_early_demux() to net/ipv6/ip6_input.c
048efe129a297256d3c2088cf8d79515ff5ec864 smb: client: fix oops due to uninitialised var in smb2_unlink()
fc8ca5da896e22d29837f40032c08c486dcda76a net: stmmac: qcom-ethqos: move ethqos_set_serdes_speed()
4999e0a2ab3464eb9e9aef141298123630d689e8 net: stmmac: qcom-ethqos: convert to use phy_set_mode_ext()
b7721597547de9e5cfaf0fc3f2720891f207ec77 phy: qcom-sgmii-eth: remove .set_speed() implementation
d2b20acdaed80a41fe191e326083fd71007f3456 phy: qcom-sgmii-eth: use PHY interface mode for SerDes settings
f82210ce8cb8015a06af48a2732ce17a2e903f71 phy: qcom-sgmii-eth: remove qcom_dwmac_sgmii_phy_interface()
ebe8b48b88ad012cf6067226e184e9173b7ea9d6 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
038a8e8eb90d4dd06ce6bda825970c71af09f4b0 net: stmmac: qcom-ethqos: remove phy_set_mode_ext() after phy_power_on()
2a13309fa840fa7d651e6df0e174023003829461 Merge branch 'net-stmmac-qcom-ethqos-further-serdes-reorganisation'
bf5a54bc0e3d8962474fcd611f1266eba036232f doc/netlink: netlink-raw: Add max check
a3a54ba4ef2b2f788c45caf02255efd457fbadd0 doc/netlink: nftables: Add definitions
482da27d5274dfe5f2828d150981b966b8f9f3b1 doc/netlink: nftables: Update attribute sets
27c7ee6d26ddd1a769bdcfb22862ef443da461e8 doc/netlink: nftables: Add sub-messages
568b370f128ce328cf3750eda5a84080043f97d6 doc/netlink: nftables: Fill out operation attributes
edad504ce16c941d7c6f804c39fd7e3fef0a492d Merge branch 'doc-netlink-expand-nftables-specification'
d4d8c6e6fd2a1c5144339884ca5f66e654ad54a5 tcp: Initialise ehash secrets during connect() and listen().
237577e603cedc8910fc61c774b47eb1fc18eef9 net: cadence: macb: add EEE LPI statistics counters
0cc425f18f59f992c61c1802331d25ce689ff5d1 net: cadence: macb: implement EEE TX LPI support
61332b78761cb1638e2bf29273050cf009fbbc0e net: cadence: macb: add ethtool EEE support
92ba3307431a1756a3c8094787527a38ce19623d net: cadence: macb: enable EEE for Raspberry Pi RP1
48575b6e16d12365d6a69de13d061d9df2b775ec net: cadence: macb: enable EEE for Mobileye EyeQ5
8844de1037dd5fd39f4843cd58bdac763f6edaca Merge branch 'net-cadence-macb-add-ieee-802-3az-eee-support'
7600fb3b41dd6ab65ed61169df1b6099044edf97 net: airoha: Rely __field_prep for non-constant masks
e5e09233e8a9179b260460fdb28df5c24bcfbed6 tools: ynl: add uns-admin-perm to genetlink
3fcb1cbd7678ec057c62dbfe49369cf65badf8a4 Merge tag 'drm-intel-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ee0e6e69a772d601e152e5368a1da25d656122a8 ata: libata-eh: Fix detection of deferred qc timeouts
3d3234d5daaacd468d1bc2c22ed8a26124e9da57 Merge tag 'drm-misc-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
431989960f9442b0d3b41d899005f8fcbcfc1130 Merge tag 'drm-misc-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
96bfe9ff7e88f0541002640acbcb3ec63c9d0130 Merge tag 'drm-xe-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
59ad2fb0be75d984e78c9e9ceb6c371f656ac74d reset: ath79: Use devm_register_restart_handler()
8bfef0c2438978d4e246f239b3e5dcd0ab9df07d reset: intel: Use devm_register_restart_handler()
09f166128aeae20706611d009e3c3d39e285e368 reset: lpc18xx: Use devm_register_sys_off_handler()
42d03696a05de8a79383d9ed29ca286846133c40 reset: ma35d1: Use devm_register_sys_off_handler()
71c021cd8875ad96c01fa9263b8a4868d2635a0d reset: npcm: Use devm_register_sys_off_handler()
9d93e13bf5c4d7800a6168a145984adda9bf3c0e reset: sunplus: Use devm_register_sys_off_handler()
8e732934fb81282be41602550e7e07baf265e972 parisc: Increase initial mapping to 64 MB with KALLSYMS
17c144f1104bfc29a3ce3f7d0931a1bfb7a3558c parisc: Check kernel mapping earlier at bootup
8475d8fe21ec9c7eb2faca555fbc5b68cf0d2597 parisc: Fix initial page table creation for boot
25966fc097691e5c925ad080f64a2f19c5fd940a ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
97c5550b763171dbef61e6239cab372b9f9cd4a2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
d87c828daa7ead9763416f75cc416496969cf1dc selftest/arm64: Fix sve2p1_sigill() to hwcap test
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
bd462aa2027ff3dc80741045b03260fdcd273b12 arm64: dts: renesas: sparrow-hawk: Mark OTP and HSCIF0 pins as bootph-all
b686ccad06a8c3b041e89e19e52d7b1ba5dd93f7 ARM: dts: renesas: r9a06g032: Add support for CPU frequency scaling
11f251f3df14cf27847e4bdd46b4df86214b313f arm64: dts: renesas: r8a77951: Describe PCIe root ports
dc21c26490c692419e1aa4d68f668f3e47c51a6a arm64: dts: renesas: r8a77960: Describe PCIe root ports
457fad44b471b474ac6983b30f33e840b9362179 arm64: dts: renesas: r8a77961: Describe PCIe root ports
12424624c8484f79e02fdc8a437fd401bc21ed41 arm64: dts: renesas: r8a77965: Describe PCIe root ports
1ec13760f46831108833221e2812f15d03ac71e5 arm64: dts: renesas: r8a77990: Describe PCIe root port
c6ffd326277aa87138ee6ed4fc4e6f8af1106179 arm64: dts: renesas: r8a77990: Add USB 3.0 PHY and USB3S0 clock nodes
39ef5f2dac6697c88bbc6588ca9388659a3cbed6 arm64: dts: renesas: salvator-common: Describe PCIe/USB3.0 clock generator
c3632693cee78b4806496a661f33a0c84f9775e0 arm64: dts: renesas: ulcb: ulcb-kf: Describe PCIe/USB3.0 clock generator
64e962bc366438c09e9b98940e0c9274c95a8af5 arm64: dts: renesas: ebisu: Describe PCIe/USB3.0 clock generator
eb90ae0b39a15c380e640efc0c927b012d8b28fb arm64: dts: renesas: r9a09g056: Add RTC node
b901f2f03ed72ccef7a46619550546e2471d581f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
c5fb3c5465e999dcdede4b238a843d056a6f7479 arm64: dts: renesas: r9a09g077: Wire up DMA support for SPI
24090c9b8a376d03da29e444be0a8831f248b21e arm64: dts: renesas: r9a09g087: Wire up DMA support for SPI
e825c79ef914bd55cf7c2476ddcfb2738eb689c3 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
ebe7561e9b9203611cea72a764bc321ff308f737 pinctrl: renesas: rzt2h: Fix invalid wait context
1b4f047dc4010d51821694cc4ed73b52b3040a5c clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
c8d5972a25408b1daf73653ccd5207fdfc80c964 clk: renesas: r9a09g056: Add clock and reset entries for RTC
56c828dff9ff5e787e74d901e8b530a36b8941da dt-bindings: soc: renesas: Document RZ/G3L SoC variants, SMARC SoM and Carrier-II EVK
3ac4e6b92fc200e047d13aae06224b2a72539b9e dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3L SoC
b1de9823fdc67a8e9cd0dcf1f6f0e9780d425d4e soc: renesas: rz-sysc: Add SoC identification for RZ/G3L SoC
8c6cccefb33e20224ef35497e3f55ee360942f14 ARM: shmobile: defconfig: Refresh for v7.0-rc1
6085f2da5e2236087544c17cb6d8ef12b2d36537 Merge tag 'v7.0-rc1' into topic/renesas-defconfig
f8d47f4d9a350ce0fe0c8c677c576a309acdf6f4 arm64: renesas: defconfig: Refresh for v7.0-rc1
a5da3c90b8cd2abba8bb3f25d83eb9963060104f riscv: rzfive: defconfig: Refresh for v7.0-rc1
1a9add67aab663eda3e49d8ff1b067067cd00727 Merge branch 'renesas-fixes-for-v7.0' into renesas-next
3a76b5326d67bbfe2bc81f834d2f21a5b4498b57 Merge branches 'renesas-arm-defconfig-for-v7.1', 'renesas-drivers-for-v7.1', 'renesas-dt-bindings-for-v7.1' and 'renesas-dts-for-v7.1' into renesas-next
e25e241591fc291a371deec29be8d9bc1266f064 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
7fe44c4388146bdbb3c5932d81a26d9fa0fd3ec9 bpf: drop kthread_exit from noreturn_deny
3ad66a34cce2c5a6532ac0b979fdf58677193c67 Merge tag 'io_uring-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a028739a4330881a6a3b5aa4a39381bbcacf2f2f Merge tag 'block-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
723b5c93aaffe05cd2cb6585c3b4bc9fd131df27 Merge tag 'ata-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
617f5e9fad91ebddf0b39e5eb5063d22459557e5 Merge tag 'v7.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5ddd020b8bd0fb2fdcdc1f8c40513c656a690f80 thermal: core: Replace sprintf() in thermal_bind_cdev_to_trip()
0b2758f48f22b173963f39e553d0ecd05f3b4433 Require (reasonably) normal mappings for MADV_DOFORK
345dfaaf9f8b8dd0fc563e6f48586922b38ed11c Merge tag 'pmdomain-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
9a881ea3da166b05ec0eb66df22a7228b90aa66c Merge tag 'slab-for-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
54de8b835b5d3f78081ad17c964ffc7fcf771716 Merge tag 'platform-drivers-x86-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
48976c0eba2ff3a3b893c35853bdf27369b16655 Merge tag 'hid-for-linus-2026030601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
457965c13f0837a289c9164b842d0860133f6274 tracing: Add NULL pointer check to trigger_data_free()
d249037ac4701c32d99bc062834d592a57cfed00 Merge tag 'sound-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6acae3c8332f3125e331f2d896bef994d4460376 cpufreq: intel_pstate: Allow repeated intel_pstate disable
5abeba615cb9b2eca3069daa7ae2c899f2efa167 Merge tag 'regulator-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
022eec206a32c985f096ccc79894dad50dcf04f6 cpufreq: governor: Use sysfs_emit() in sysfs show functions
651690480a965ca196ce42d4562543f3e61cb226 Merge tag 'spi-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3593e678f5e8b21b8f54b4267027bd55b19cb7b8 Merge tag 'linux_kselftest-kunit-fixes-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
01748996f649d3de1c6ce08c829662d56bfd281b selftests/net: Add bpf skb forwarding program
68ab8ba927758d77439785661f1f8b2a47318c5a selftests/net: Export Netlink class via lib.py
3f74d5bb807ee500cb68f167df7dc4e4252a42ec selftests/net: Add env for container based tests
37d24994a7a0ad777c80e2b90c3a4a528753d70d selftests/net: Add netkit container ping test
13f0dd7ed1e1ebc8561efe23a3ab11b26fafc1aa Merge branch 'selftests-net-add-netkit-container-env-and-test'
8e235bc43326f47adfd77d926c7d6ad39077569a docs: netdev: refine netdevsim testing guidance
1a9940317c1b46b7641af6b4b14c9d2509ac88b2 Revert "net: phy: improve mdiobus_stats_acct"
dfb31428444b00824b161d8c0741d4868552813a Merge tag 'drm-fixes-2026-03-07' of https://gitlab.freedesktop.org/drm/kernel
325a118c12045239076b7ea9e66391dd6f56f72e Merge tag 'pci-v7.0-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b1679e086bb869ca02722f6bd29b3573a6a0e7e tracing: Fix enabling multiple events on the kernel command line and bootconfig
507ccb668f2db1377defdc54068eab3398bd5974 selftests: drv-net: iou-zcrx: wait for memory cleanup of probe run
4c7e0e081889be876e2d9ee23332c75b6207d5eb net: stmmac: mdio: convert MDC clock divisor selection to tables
b6687ef976036d3a3e672384f47de5742b2574c7 net: stmmac: mdio: use same test for MDC clock divisor lookups
506f78f43c58094009b2d62ed0f8070bb4635954 net: stmmac: mdio: simplify MDC clock divisor lookup
58bd0039002ba58019138608de4f2a3041ae0026 net: stmmac: mdio: convert field prep to use field_prep()
df388b4d3913fe2bb1356355ffadb126f70f82d1 net: stmmac: use u32 for MDIO register field masks
a64d927aecf17827a02976fef8ba7b7b04a4b26f net: stmmac: use GENMASK_U32() for mdio bitfields
3cd963fa915c494a6d0da0287bd10cb6f2204f9e net: stmmac: mdio_bus_data->default_an_inband is boolean
e4fd855c52ec5af34d920206190be29919fadca3 net: stmmac: make pcs_mask and phy_mask u32
db29970799e499b88fea048d8a3ad81bd95672c9 Merge branch 'net-stmmac-mdio-related-cleanups'
e0c505cb764e73273b3ddce80b5944fa5b796bd9 Merge tag 'v7.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c698f5cc940de5871ea3c65c94f5fd7fbc6844e3 inet_diag: report delayed ack timer information
260d27b3aec9f30d68f9f3cacc674655897eb745 net: phy: remove phy_attach
ad4c9559603e1897e3a978c966b04424be68f4dc net: annotate data races around sk->sk_prot
21c0dc7cdd0723e34103d960a22f4130303eec21 selftests: net: forwarding: fix IPv6 address leak in cleanup
e3f8800aa24369d0766b1005b2b2834b6e262083 virtio-net: xsk: Support wakeup on RX side
fbc7aef517d8765e4c425d2792409bb9bf2e1f13 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f81fdfd16771e266753146bd83f6dd23515ebee9 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
d87c9305a8841b312b14ca0c360a563ef60b2a5b Revert "selftests/bpf: Update reg_bound range refinement logic"
6895e1d7c3171dc29097393749a6f4ebfb316860 Merge branch 'bpf-fix-u32-s32-bounds-when-ranges-cross-min-max-boundary'
6c7f710325228a54a364ae433acd8779c2fc2bcf nfc: pn533: drop redundant device reference
1a2d4bfa04919c2e1676b756ccc21dd8e22d3838 nfc: port100: drop redundant device reference
00e3228702de819690ed86d210fd233a4a1341a3 Merge branch 'nfc-drop-redundant-usb-device-references'
70eba59f92076d84264762d63d30532685943017 net: spacemit: Remove unused buff_addr fields
ee970634c7773f248a0a27d8a645500371ae5249 net: ntb_netdev: Introduce per-queue context
304132b7a5e6de84737ed4735c124d3d515f8c7a net: ntb_netdev: Gate subqueue stop/wake by transport link
b83bf617dc849f11e7b2f907540017b5aa42d167 net: ntb_netdev: Factor out multi-queue helpers
24d9e73c7e000af7c1f1a1f669bdaa9bd7e88ea5 net: ntb_netdev: Support ethtool channels for multi-queue
f67ab9d8106ef8c265310cb4249387c9f7e9ec9b Merge branch 'net-ntb_netdev-add-multi-queue-support'
f4ac0cc88e9949d41bbdd101caa3117afe983ec9 net: usb: lan78xx: drop redundant device reference
d008ba8be8984760e36d7dcd4adbd5a41a645708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0bcac7b11262557c990da1ac564d45777eb6b005 selftests: net: make ovs-dpctl.py fail when pyroute2 is unsupported
4660e168c6fd0cd448315bd617c5df7bb21daaf1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
591d8796b26ff707e35aad00f1274049126feba5 Merge tag 's390-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ae12d8bd9a830799db335ee661d6cbc6597f838 Merge tag 'kbuild-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
de4e66b763d1e81188cb2803ec109466582fc9d1 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
095d50008d55d13f8fcf1bbeb7c6eba51779bc85 crypto: atmel-ecc - Release client on allocation failure
1eccfd0e65f727258d50eddcbc9ede809475da92 crypto: vmx - Remove disabled build directive
618195a7ac3dfb88ef7ff701439cabcba2096f31 dt-bindings: crypto: qcom,inline-crypto-engine: Document the Eliza ICE
39e2a75fffc78537504f25fac66530178ffb3ecd MAINTAINERS: Remove Daniele Alessandrelli as Keem Bay maintainer
3193dd7e848b90cecca3b3f2ed4a04e6fca87bcb crypto: qce - Replace snprintf("%s") with strscpy
68e96c97369e63414c2e02d1dcb92680ac60cd2f crypto: atmel-i2c - Replace hard-coded bus clock rate with constant
c9429bf56405a326845a8a35357b5bdf1dc4558c rhashtable: consolidate hash computation in rht_key_get_hash()
2f5b5ce1e4b89c76a2b177ee689101a274d1a3c6 crypto: acomp - repair kernel-doc warnings
8fe0cdfd9cb073d4090e2f20f16dd4b44de7526e crypto: des - fix all kernel-doc warnings
d2ad1cf29a98adafaf85ddd5ccad6e40c14bcff9 crypto: ecc - correct kernel-doc format
73117ea6470dca787f70f33c001f9faf437a1c0b padata: Remove cpu online check from cpu add and removal
35645ca63caa158e4df3853ada22630d861c821d crypto: ti - Add support for AES-CTR in DTHEv2 driver
8456e55162aa38d65d3dcccf9a0eb3e33c01d1f0 crypto: docs/userspace-if - Fix outdated links
76755a576a7676ea75dcf2c1b06907876dea6622 crypto: qat - Drop redundant local variables
2658a1720a1944fbaeda937000ad2b3c3dfaf1bb bpf: collect only live registers in linked regs
223ffb6a3d0582522455e83ccf7ad2d3a753e039 selftests/bpf: add reproducer for spurious precision propagation through calls
325d1ba3cac4a1c0bf981f73f4edbb7411f0e4dc Merge branch 'bpf-fix-precision-backtracking-bug-with-linked-registers'
0f912c8917e810a4aa81d122a8e7d0a918505ab9 Merge tag 'for-linus-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e33aafac04bdd8f03300651916386e296eb8020a Merge tag 'driver-core-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7b6e48df8892e1f128473e6971b3b8b24eb39f4b Merge tag 'hwmon-for-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b0dcdcb9ae757c8a8ba2fb24d34f8d147bae707b resolve_btfids: Fix linker flags detection
b8a177f18df1b439aac708da2d8bd9fcd68bb1eb memory: tegra: Group error handling related registers
95b714bd8c39d65b241aa1c346625b9c942af403 memory: tegra: Group register and fields
4d865a2374037d2d0842f88822fd753f0918b370 memory: tegra: Add support for multiple IRQs
2e4cfaa78eb98d2623367818c859225c6b6bf701 memory: tegra: Group SoC specific fields
9f2614510960f0761144d14e1b4c4d82e0c098e9 memory: tegra: Prepare for supporting multiple intmask registers
82169065ffb07577075a5088b313d78673ded331 memory: tegra: Add MC error logging support for Tegra264
aed0af05a873445bed7f28f299da57d54765cc80 Merge tag 'trace-v7.0-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
03dcad79eec3b2056c31031217cda9be70eabe11 Merge tag 'rcu-fixes.v7.0-20260307a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8b7f4cd3ac300cad4446eeb4c9eb69d02ef52d6c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6deccafcb45b53825b2039c475da0258c899418b Merge tag 'parisc-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fb07430e6f98ccff61f6f1a06d01d7f12e29c6d3 Merge tag 'fbdev-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3b5d535c635cbf88dbb63231cbae265b22e6a5f5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1954c4f012206147c34acda8da04f827aa7d3ee3 eventpoll: Convert epoll_put_uevent() to scoped user access
b1b9a9d0b5c875decbc129c16c6e827fb50489a5 Merge tag 'sched-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff1020c2f7b5593b916afbc87a835371ab1d51b Merge tag 'timers-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c23719abc3308df7ed3ad35650ad211fb2d2003d Merge tag 'x86-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
014441d1e4b2f5be728433b761df3377dee7a487 Merge tag 'i2c-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc9f248d8c591454e257edd54ac4085d84f11e6a Merge tag 'efi-fixes-for-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
057ad0ef4da61a8ba654c691e3fc3933d92b7d5f Merge tag 'amd-drm-next-7.1-2026-03-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5f0a63f81a027becb06a71406e0941c5d12e074d Merge tag 'drm-misc-next-2026-03-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 Linux 7.0-rc3
d6db827b430bdcca3976cebca7bd69cca03cde2c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
facfdef64d11c08e6f1e69d02a0b87cb74cee0f5 firmware: cs_dsp: Fix fragmentation regression in firmware download
271d0b1f058ae9815e75233d04b23e3558c3e4f4 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
94cbea0f636b55602a9a10583670976680ecea67 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
edb5ca3262e2255cf938a5948709d3472d4871ad PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
493740d790cce709d285cd1022d16d05439b7d5b drm/buddy: Improve offset-aligned allocation handling
f5bd7da05a5988506dedcb3e67aecb3a13a4cdf0 drm/buddy: Add KUnit test for offset-aligned allocations
0124b354a4dbea1f924adb2355db21d29bd2a5fd dmaengine: ioatdma: make some sysfs structures static
bc94ca718f85f1caa40bea31ea63b52278d9d0cb dmaengine: ioatdma: move sysfs entry definition out of header
81ca3ad09ba7296daa798b4950097af1591b2809 dmaengine: ioatdma: make ioat_ktype const
28c829977f4072b23f2fd8d341c2795eec0d5bcb dmaengine: ioatdma: make sysfs attributes const
5f88899ec7531e1680b1003f32584d7da5922902 dmaengine: Document cyclic transfer for dmaengine_prep_peripheral_dma_vec()
ac85913ab71e0de9827b7f8f7fccb9f20943c02f dmaengine: dma-axi-dmac: Add cyclic transfers in .device_prep_peripheral_dma_vec()
c60990ba1fb2a6c1ff2789e610aa130f3047a2ff dmaengine: dma-axi-dmac: Add helper for getting next desc
ca3bf200dea50fada92ec371e9e294b18a589676 dmaengine: dma-axi-dmac: Gracefully terminate SW cyclic transfers
f1d201e7e4e7646e55ce4946f0adec4b035ffb4b dmaengine: dma-axi-dmac: Gracefully terminate HW cyclic transfers
d9587042b50f69d35a6e05c1b7fc9092e26625a6 dmaengine: switchtec-dma: Introduce Switchtec DMA engine skeleton
30eba9df76adf1294e88214dbf9cea402fa7af37 dmaengine: switchtec-dma: Implement hardware initialization and cleanup
3af11daeaeaa6f62494c7cb07265928162b440ab dmaengine: switchtec-dma: Implement descriptor submission
fe8a56f098fb87dd489666d6e9d6498be73a92e6 dmaengine: xilinx: Simplify with scoped for each OF child loop
70fbea9f1a44d80a4c573c225f119022d6e21360 dmaengine: ti-cppi5: fix all kernel-doc warnings
7b84a00dd3528d980f1f35fd2c5015f72dc3f62a dmaengine: qcom: qcom-gpi-dma.h: fix all kernel-doc warnings
65ca1121f7be4cc0391f6d80fa87eac6f7d847a5 dmaengine: xilinx: Update kernel-doc comments
bdca18a60ed7a332777c655d43bc99d0152b41c2 gpu/tests/gpu_buddy: Add gpu_test_buddy_alloc_range for exact-range allocation
566bcbd47210ed097ed10fef7f65bd0f0599a7f6 Merge tag 'v7.0-rc3' into renesas-devel
81e62e7bf8b9309bf0febdf00940818f98bc23d8 accel/ivpu: Remove boot params address setting via MMIO register
3671411e9073cb06d726dbf10835d158e18f0796 gpio: mpsse: drop redundant device reference
5645f805927c9bd4443e6143e487ef3ffea34aaf gpio: Document line value semantics
c452588f3cb6b5c2bb6448fc347465aa2174cd7a dt-bindings: gpio: gpio-delay: Use Alexander's email
fe3da77f2f946e84d13e5183ae0fa223b968766b reset: gpio: remove unneeded OF-node put
a9b95ce36de4422761dc2a2afc01e1781801800c reset: gpio: add a devlink between reset-gpio and its consumer
ad9d28e68f4f9d15b9bde15e1ab79a4f85eff60e reset: gpio: simplify fallback device matching
1acd4663840849d3371ab8734b55cd184a2a5c5b reset: gpio: remove unneeded auxiliary_set_drvdata()
20adbf3b8f5c5787da29f8cdd7cfc4fa87854bd5 reset: warn on reset-gpio release
6703784ab9a8039bd3f476db2643414c45690c68 reset: fold ida_alloc() into reset_create_gpio_aux_device()
1f10008aff7190e300e93ed33a0eb2d236c0b87d reset: use lock guards in reset core
78ebbff6d1a05ffc2062d90231b4720618a57147 reset: handle removing supplier before consumers
44a0acb2caca3bfd0ca459fbf0b19be75f1819c0 reset: protect struct reset_controller_dev with its own mutex
8c91302a29bc1b710c7a164d4b81b5bb432f4eb5 reset: protect struct reset_control with its own mutex
9d52054a4fc3d6f95f4aa81d5355505c98a3e4ee reset: convert of_reset_control_get_count() to using firmware nodes
ba8dbbb14b7e6734afbb5ba37d0679831aa3d590 reset: convert the core API to using firmware nodes
9035073d0ef1de813c6335239250248bfe0a64aa reset: convert reset core to using firmware nodes
faaad5006e5835c3b9228906232fc6b17b01512b reset: gpio: make the driver fwnode-agnostic
b544927d75574330b0a8a33c113556b67df56f39 nfc: s3fwrn5: convert to gpio descriptors
253350dbf3e7fbd136905c98bd9f800fddb4fead nfc: nfcmrvl: convert to gpio descriptors
b6420bd5aa0c374331bad6c0fa2eb5f0f87cf5a0 gpio: remove of_get_named_gpio() and <linux/of_gpio.h>
e0c8104074f48868976832e334ffa86eb87176b2 Merge tag 'ib-gpio-remove-of-gpio-h-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git into gpio/for-next
153308a2f966adc7d1e72cad5557d621708a3a18 accel/ivpu: Test for imported buffers with drm_gem_is_imported()
3e314fde2304b328929c471a70906bc5968f9dcf ASoC: sdw_utils: Add CS42L43B codec info
301db523173236829974c7add540baa470ac8761 ASoC: dt-bindings: cirrus,cs42l43: Add CS42L43B variant
a6fe20d67dc7d512f9b5dc11c5777fb1e1ff70ce mfd: cs42l43: Add support for the B variant
0a208adefecb287d22321054470d4619cb303839 ASoC: cs42l43: Add support for the B variant
c76350e7add86344beae4cd69fffdf63284a4bf5 dt-bindings: soc: cix: document the syscon on Sky1 SoC
7cd3ca90d92110cb6a57fcc286c193cf7fd048d2 reset: add Sky1 soc reset support
9900002f7afad64ee4124762ec8464fc5e4e4c97 Merge tag 'v7.0-rc3' into driver-core-next
3a005126c9d7f30093627a6f329656c358e16b3a dmaengine: of_dma: Add devm_of_dma_controller_register()
ab2bf6d4c0a0152907b18d25c1b118ea5ea779df dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
96857a90982c2a461520fadc55dda3b8051e8d96 dmaengine: mxs-dma: Use local dev variable in probe()
4a5b0a728d665b3b7b08fb5bf6b2f69c995e30ec dmaengine: mxs-dma: Use dev_err_probe() to simplify code
d11544c674b64beb9948724ba27187238c52b079 dmaengine: mxs-dma: Use managed API devm_of_dma_controller_register()
e1b712c9352cf74285973462ced8d60ed7a9183c dmaengine: mxs-dma: Add module license and description
67adf1f6643d75e33509900a2cb35db3a31f0410 dmaengine: mxs-dma: Turn MXS_DMA as tristate
5daee52d7cc87415367fa0051a80998cccbab920 dmaengine: imx-sdma: Use devm_clk_get_prepared() to simplify code
8982cb214a7f29db7d28058a3b4697f436af34d2 dmaengine: imx-sdma: Use managed API to simplify code
917edfa57783352cd491cd5759a04d7b60de1714 dmaengine: imx-sdma: Use dev_err_probe() to simplify code
4035726a6b724ff0f04b4f1429c7b1a935fc2e76 dmaengine: fsl-edma: Use managed API dmaenginem_async_device_register()
804e18f7da6d29cff7ed4e004bcc05658f51d737 dmaengine: fsl-edma: Use dev_err_probe() to simplify code
2438deea9ff82940ebfce67e232d558199ab8a6e dmaengine: fsl-qdma: Use dev_err_probe() to simplify code
b34f3fcae72a0afdd1a966fd68309b461bf678e6 dmaengine: sh: rz_dmac: make error interrupt optional
bbb8b402d798f9f211376cee3d649d64dfc17880 dmaengine: sh: rz_dmac: make register_dma_req() chip-specific
40dd470a95c0674515ca606757ffe174bd7d3f90 dt-bindings: dma: renesas,rz-dmac: document RZ/{T2H,N2H}
c03d8b5462bcb0022f9477d09eb37dae66c3a769 dmaengine: sh: rz_dmac: add RZ/{T2H,N2H} support
57c1a863b2bd5c213ca1b28ac406c1d1b4e114bc Merge branch 'acpi-cmos-rtc' into linux-next
334080cd988756987113a15ee45199f982c6b13e Merge branches 'acpi-osl' and 'acpi-cppc' into linux-next
9a11ce54687959e981817557760af1e6e583af88 Merge branch 'acpi-tad' into linux-next
5a1e64644f0073285304b7cff0d78caae1cfb268 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-powercap' into linux-next
5cffa7a0f503b43a10fa7392ef34882ee394f329 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
7bc4c8f3469284a499febb73dbca7183ff53c98c i2c: robotfuzz-osif: drop redundant device reference
32dbfb4dbc2a546a6514f1f56152170683778ab4 i2c: diolan-u2c: drop redundant device reference
09472cecf83bc818ba26d3a17b8d7383ad72a1a1 i2c: tiny-usb: drop redundant device reference
d800d0bb2009a73630a096d7c7a80a2e64c1e41e dt-bindings: i2c: dw: Update maintainer
8d10dd8907e1c0e619d5e785365875bb758d43ce fbdev: goldfishfb: use devm_platform_ioremap_resource()
f630c79accf67ad3e0f74fdc7c705f5401bf8658 fbdev: wmt_ge_rops: use devm_platform_ioremap_resource()
d95beb0a373ae8b0b213a1f564c735e8ecfa54e2 fbdev: tdfxfb: Make the VGA register initialisation a bit more obvious
24d11b25a1da6e4d55c9b8c9508f2e38b44ac741 fbdev: macfb: Replace deprecated strcpy with strscpy
9ded47ad003f09a94b6a710b5c47f4aa5ceb7429 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
d460a54fd321997a3a4703816cfb8fb4a520af29 fbdev: defio: Keep module reference from VMAs
648bfb62da4e7a970f6b153bb8cdab1703877fcd fbdev: defio: Move variable state into struct fb_deferred_io_state
02fe86e5fc22faee9b29e761d9fdd17fdfe583e6 fbdev: defio: Move pageref array to struct fb_deferred_io_state
b82316862bea929265725c077dffcec42e3dc20b Merge branch 'i2c/for-current' into i2c/for-next
b20b437666e1cb26a7c499d1664e8f2a0ac67000 spi: amlogic: spifc-a4: Fix DMA mapping error handling
ad0e9ac2d5f5ab7a773c2c07ecf06ee59db9259f spi: atcspi200: Fix double-free in atcspi_configure_dma()
b6376ccdcb4bf7163fc4cbe5f83e265bc1660d4f phy: can-transceiver: rename temporary helper function to avoid conflict
80f3df6e254d860cc7a41d5f2ae37fe717644098 phy: renesas: rcar-gen3-usb2: rename local mux helper to avoid conflict
993bcaf32c494014f56357f6cdd87fdfaa4e4d11 mux: Add helper functions for getting optional and selected mux-state
d76e0c54ed8405469375177ddc7e4b863b59d0ae phy: can-transceiver: drop temporary helper getting optional mux-state
602236a78291c0ead8667be2c7a9199d2c290479 phy: renesas: rcar-gen3-usb2: drop helper getting optional mux-state
43c00f2bcff7c6e235f0c1b1eb18a6db0aa23815 i2c: omap: switch to new generic helper for getting selected mux-state
bc0d3adf2f47439e8b7ffd228154d71b8acb50e6 dt-bindings: mmc: renesas,sdhi: Add mux-states property
ce5c7c17e70640fc5635fd2252d0bdf4664d452b mux: add visible config symbol to enable multiplexer subsystem
3c080bb2639d7b17bf83ca561f60252774a77b37 mmc: host: renesas_sdhi_core: support selecting an optional mux
824254f3c2518fb24e5d7aad1d9651f87f24ff2c mmc: Merge the immutable mux branch into next
670f524faedccb1749beeb445c833ecae8c7409b mmc: sdhci-of-bst: Fix memory leak in sdhci_bst_alloc_bounce_buffer()
f1ccb2b0955293766c5f50002299202bf49a4142 dt-bindings: mmc: loongson,ls2k0500-mmc: Add compatible for Loongson-2K0300
1d1519bc582c4700c37b6ba7bb5cde237060159b mmc: loongson2: Gathering all SoCs private data together
bdc1eb80b9b9793e28f625a790b0ae0387bb5b17 mmc: loongson2: Add Loongson-2K0300 SD/SDIO/eMMC controller driver
4cbdda11fd016689edd5f200726190701bfc7f2a mmc: renesas_sdhi_sys_dmac: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
bdb489adca295a14750c7343ddb035830fc033b1 io_uring/cmd_net: split ioctl code out of io_uring_cmd_sock()
c279fcd95ae136c9dccccc8b7f5069f651449e58 io_uring/zctx: rename flags var for more clarity
2f9965f5d5de022e2040231712f36d4e93d8a3df io_uring/zctx: move vec regbuf import into io_send_zc_import
403fec55bf938bde4f8361b1afa135c853ca5ef9 io_uring/zctx: unify zerocopy issue variants
dc156e0f1aae69659885422364438ff8eb022e09 io_uring/zcrx: declare some constants for query
d9d2455e77d0f36a22b9dbaba8b6354dd1378101 io_uring/zcrx: move zcrx uapi into separate header
484ae637a3e3d909718de7c07afd3bb34b6b8504 io_uring/timeout: check unused sqe fields
6e3f5943a49b1593921fd340ff1dffba851c2afd io_uring/timeout: add helper for parsing user time
0e78aa188cbddc6311ff24938b1c8d3850b35708 io_uring/timeout: migrate reqs from ts64 to ktime
d8345a21902af5d754f2c2aadf877de989e3cac3 io_uring/timeout: immediate timeout arg
dce00c83035b880deebf7b2f0a204f740cb90d64 io_uring/net: allow vectorised regbuf send zc
cb9487333652b2cfb4f10ef596fc5b675241cae9 io_uring/zctx: separate notification user_data
6c9b6c635148e3dc39ab1411fa5d9762596831ac mmc: sdio: Use min3() to simplify sdio_set_block_size()
46ab50745309c3f230f6ae4328f280607ef2c69b mmc: tifm_sd: Use min3() to simplify tifm_sd_transfer_data()
155a3bedccaf57c69aa0b590ba3fb579debf3a4d ublk: don't clear GD_SUPPRESS_PART_SCAN for unprivileged daemons
66f71ec3539e0e724f5099e6d4bbc81db4d9954a ASoC: cs35l56-test: Remove pointless duplicate loop counters
eae0946b2485109a9f24f46853497f5b1983ab79 ASoC: codecs: peb2466: Change the +/- 6dB switch to a volume
97af961568c8682c44506c9ad4b26c8a5455ec1d ASoC: cs35l56: Put OTP register defines in correct address order
7ea25eaad5ae3a6c837a3df9bdb822194f002565 block: factor out a bio_integrity_action helper
a936655697cd8d1bab2fd5189e2c33dd6356a266 block: factor out a bio_integrity_setup_default helper
7afe93946dff63aa57c6db81f5eb43ac8233364e block: add a bdev_has_integrity_csum helper
3f00626832a9f85fc5a04b25898157a6d43cb236 block: prepare generation / verification helpers for fs usage
8c56ef10150ed7650cf4105539242c94c156148c block: make max_integrity_io_size public
0bde8a12b5540572a7fd6d2867bee6de15e4f289 block: add fs_bio_integrity helpers
a9aa6045abde87b94168c3ba034b953417e27272 block: pass a maxlen argument to bio_iov_iter_bounce
1bc17c67194716f53037685b7059a22cc1a911b2 ASoC: tegra: Add support for Tegra238 soundcard
3306a589e598b50a5bbdfe837371670b507043c0 io_uring/register: fix comment about task_no_new_privs
b9e0180b2e6a48532eb80e5cd8793157196586cf fbdev: Declare src parameter of fb_pad_ helpers as constant
982f8b002aadef2b5169147b3a60a9eb62f908df vt: Remove trailing whitespaces
61912c607fa9955dcf3fc018b227baa98a6776dc vt: Store font in struct vc_font
e370d84b79ad28ecf9a9e1dad967aa64dbfbd8d8 vt: Calculate font-buffer size with vc_font_size()
e7564d80636e37990ef2f2ab085e22ac94c7a1a9 lib/fonts: Remove trailing whitespaces
773ac24c44614ad1d5a96258534160c4a0d48d72 lib/fonts: Remove FNTCHARCNT()
04bd5abc8cbebc1bd7e02471a8e3af51b8aad029 lib/fonts: Store font data as font_data_t; update consoles
e2e000a0b22036a72474088d3399097ff47ace02 lib/fonts: Read font size with font_data_size()
1de371b1f1b02dc82da598f9707089229699a604 lib/fonts: Manage font-data lifetime with font_data_get/_put()
1e3c49aa03fbfeea595ca0c9a4ebaf1e9cc078af lib/fonts: Compare font data for equality with font_data_is_equal()
514d0de7cf403144d3e6c5b9fabb1ce4c15974ca lib/fonts: Create font_data_t from struct console_font with font_data_import()
c37bd7c8d36f760c064de2639423866dc0270997 lib/fonts: Store font data for user space with font_data_export()
db65872b38dc9f18a62669d6ae1e4ec7868a85a9 lib/fonts: Remove internal symbols and macros from public header file
0f961114e4aca744597390d78fbe462a846ac332 dt-bindings: mmc: fsl-imx-esdhc: add S32N79 support
9652a49a17bf6d5978259318bc8c7bb91f3fb6c9 mmc: sdhci-esdhc-imx: add NXP S32N79 support
fc6aa072bdbd26dfc94269fa87ca40ab4f867236 MAINTAINERS: Remove bouncing Keem Bay maintainer
d8e72acf4a0f067b0412c5c4983c0121390b480c Merge branch 'for-7.0-fixes' into for-7.1
06c2a67e90c1f04de10ac3091b97665beacb48ce Merge tag 'linux-cpupower-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
acc0d74c2f1652939627ef14866a74f42900ac66 Merge branch 'pm-tools' into linux-next
43d6508ddbf9fb974fbc359a033154f78c9d4c8b drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
6dbff34016052b099558b76632e4983e2df13fed drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
4a8edd658489ec2a3d7e20482fa9e8d366153d8d drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
35cf2554520c8ec59f12e08ded72ed11895fffc6 drm/bridge: cadence: cdns-mhdp8546-core: Remove legacy support for connector initialisation in bridge
0d9e84d304575029815681e06f755075c64ee85d cadence: cdns-mhdp8546*: Change drm_connector from structure to pointer
bfb18fd193e2413f02ad934e46887f415f0ce4ec drm/bridge: cadence: cdns-mhdp8546-core: Reduce log level for DPCD read/write
111e2863372c322e836e0c896f6dd9cf4ee08c71 spi: rockchip-sfc: Fix double-free in remove() callback
87e49eb0918154f64f736d5271e9e3fe566f82b1 ASoC: wm_adsp: Make wm_adsp_fw_text[] const
ed0313223ce6514dbd39c049e25f702980d7e3cc ASoC: codecs: wcd9335: Remove potential undefined behavior in wcd9335_slimbus_irq()
40f9bc646db5aa89fb85f2cda1e55a2bf9d6a30c spi: nxp-xspi: Use reinit_completion() for repeated operations
68c8c93fdb0de7e528dc3dfb1d17eb0f652259b8 spi: nxp-fspi: Use reinit_completion() for repeated operations
981b080a79724738882b0af1c5bb7ade30d94f24 spi: fsl-qspi: Use reinit_completion() for repeated operations
785d4625d3e05bb0ac536ff4fd74d096cfe51714 io_uring/bpf_filter: use bpf_prog_run_pin_on_cpu() to prevent migration
e78f7b70e8375ecaa476a6193402c7b9cf46fd45 io_uring: ensure ctx->rings is stable for task work flags manipulation
84226677e04154000d13bb2792c4837b691ccb34 PCI: Rename __pci_bus_reset() and __pci_slot_reset()
b26f29b6692f362a343f7cce2e716a16a8fee488 sed-opal: add UID of Locking Table.
a184058fb4d3cfcce1a2b4e021451dcc2e88d9c6 sed-opal: add RangeStartRangeLengthPolicy parameter.
c6c9dc91cb5fd30d2e11e7f2ae570e614b013ee1 sed-opal: add Admin1PIN parameter.
aca086ff27c3f67e81617e4b063d1126544a4f19 sed-opal: add IOC_OPAL_REACTIVATE_LSP.
8ff71e6b961beea2ab25850b285287a3350bce92 sed-opal: refactor (split) IOC_OPAL_LR_SETUP internals.
8e3d34a7ce7386b01947dd649bd24775544e4d3e sed-opal: add IOC_OPAL_LR_SET_START_LEN ioctl.
a441a9d22433fea561de131e27fff41715c2d186 sed-opal: add IOC_OPAL_ENABLE_DISABLE_LR.
661025cdbc976eadbdfb4c8fcf6d4ead5c67e645 sed-opal: increase column attribute type size to 64 bits.
0cc9293bccb234552b81c3ebc074f5839f019e01 sed-opal: add IOC_OPAL_GET_SUM_STATUS ioctl.
0ee8ab5d4dc51704be1157470f3df8090629f9fc block: annotate struct request_queue with __counted_by_ptr
b7d4ffb510373cc6ecf16022dd0e510a023034fb block: fix zone write plug removal
0a8b8af896e0ef83e188e1fe20f98f2bbb1c2459 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
1084e41deeada93eebfd83572cf29029c24e5443 block: rename and simplify disk_get_and_lock_zone_wplug()
c30e8c4bb0e088068a7aae2d98882ec1cfa57d4c block: remove disk_zone_is_full()
b7cbc30e93e3a64ea058230f6d0c764d6d80276f block: rename struct gendisk zone_wplugs_lock field
1365b6904fd050bf22ab9f3df375a396de5837a1 block: allow submitting all zone writes from a single context
3d9782f62fb7c2c9ec3020c579425d634559d600 block: default to QD=1 writes for blk-mq rotational zoned devices
b0e497db68ae5b0af8e9a0bd1a761607757d5dfe Documentation: ABI: stable: document the zoned_qd1_writes attribute
d0e5fc70620266f975cfa5137795a8c1697ba362 block: Correct comments on bio_alloc_clone() and bio_init_clone()
ecd92cfec5349876d6a80f8188ea98c5920094b6 block: remove bdev_nonrot()
89d10b7803a6ab7276850e54b766487666667153 Merge branch 'for-7.1/block-integrity' into for-7.1/block
7e6fa49b4cbedbf3d6e7d3c3c4dfc0e5f417f623 Merge branch 'block-7.0' into for-next
baf16d4df0f3e395f47e96ea29923f2d3f7963b1 Merge branch 'io_uring-7.0' into for-next
e5f87ab90da4aafd8e7aad72d56d2abf77ed6ed1 Merge branch 'for-7.1/block' into for-next
0ba3499c23cdf95a09e2097c997ee0acd86cc1f5 Merge branch 'for-7.1/io_uring' into for-next
9446c9f13f2b9bf0790f6411adb9c94163d2c2de io_uring/eventfd: use ctx->rings_rcu for flags checking
3eaa15359c1b83e34b347852dab589996ff2a310 Merge branch 'io_uring-7.0' into for-next
102c8b26b54e363f85c4c86099ca049a0a76bb58 PCI: Allow all bus devices to use the same slot
8238cb69c01fe4dbb4e3be277fff3ed680ac0108 PCI: Make reset_subordinate hotplug safe
7b193af58b7f65715dc19e235e03e447a454b377 PCI: Consolidate pci_bus/slot_lock/unlock/trylock()
7ca5ba566cae71eeca6247831ca3942bb058cd5e Merge branch 'pci/aer'
efc74648f60806cbadc5e695c7d2cb11ba3d1a01 Merge branch 'pci/aspm'
337359091a179db2534648f26b807e56c282f739 Merge branch 'pci/enumeration'
4aa103cbb408de8df27be57e81c2767ca3cb268b Merge branch 'pci/msi'
7638c1dca6a591ae17c27c060d8e5437aee263ae Merge branch 'pci/ptm'
0b7aa44100ca32abe23568b259ca4ce788aa7104 Merge branch 'pci/reset'
d33a578182d996f6c7a566e918df5152ae283a0e Merge branch 'pci/virtualization'
345988304e15be70e1bd97d017384db2a3885f16 Merge branch 'pci/endpoint'
778062fd2ac29f996415eeb772400b49ab685d75 Merge branch 'pci/controller/dwc'
26dd742740d137ec11b2eec878f3d26e94a9b407 Merge branch 'pci/controller/dwc-amd-mdb'
27bcdaa446308e30c298313f53b84853ce5ac1f1 Merge branch 'pci/controller/dwc-andes-qilai'
1d38c9b549a5197f35509ab74b51ca0b1e9e03b4 Merge branch 'pci/controller/dwc-imx6'
b3971b339833f9b1b50a2fc20c29892f1bef3fea Merge branch 'pci/controller/dwc-layerscape'
b2b90d9c4646b5c06153471c50c4e416cb041c8a Merge branch 'pci/controller/dwc-rcar-gen4-ep'
556837cdcbb3a7b8380eb47959c2ae99c97b89ea Merge branch 'pci/controller/dwc-rockchip'
3c99c9f0ed60582c1c9852b685d78d5d3a50de63 ASoC: soc-core: drop delayed_work_pending() check before flush
95bc5c225513fc3c4ce169563fb5e3929fbb938b ASoC: soc-core: flush delayed work before removing DAIs and widgets
296bd7dd81bf43d127852eb59972b4391e1622e1 Add support for CS42L43B codec to CS42L43 driver
d161cbd68531eeb4f7cf339d75ee2c761fd8a1aa thermal/of: Add OF node address to output message
a3618f3ca6a6dc5cb185d70626c28836b86e8256 thermal/drivers/imx91: Add hwmon support
83c0f9a5d679a6f8d84fc49b2f62ea434ccab4b6 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
b3414148bbc1f9cd56217e58a558c6ac4fd1b4a6 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
29ce9c678f2644de889b1dceb396a9bb47995b34 Merge remote-tracking branch 'spi/for-7.1' into spi-next
e0aa0c61758f517ded2befa084ebcad93809b421 tools: ynl: move samples to tests
285804d63f35b333b216f90255104264c590514b tools: ynl: convert netdev sample to selftest
7e3effbc76278bfe3c452074c301233c8e69101f tools: ynl: convert ovs sample to selftest
5c3206786c2d2c42540ad075d73fc895a9eb7f39 tools: ynl: convert rt-link sample to selftest
6cf8fb4722c35270df8e087c0c589da0577377a6 tools: ynl: convert tc and tc-filter-add samples to selftest
7a95e52562936e54c77f3fb2177016d68f1f203f tools: ynl: add netdevsim wrapper library for YNL tests
db20b374e7f74d2336c8d9f8a6e4806985328980 tools: ynl: convert devlink sample to selftest
1419fbf5a8179f6d5cc1e2487c01d51c97bcade0 tools: ynl: convert ethtool sample to selftest
e7a39b8f5fcf076b88925d0e24bdba69d988cf9e tools: ynl: convert rt-addr sample to selftest
aa234faa5a4d0f213697c4b9012c75b80b9d2c20 tools: ynl: convert rt-route sample to selftest
86020d7db03abd337d89b02586ce0fb0d65667e0 Merge branch 'tools-ynl-convert-samples-into-selftests'
634672f9d6d8a75568834be7748685a3eacc406e ASoC: tegra: Add Tegra238 sound card support
2ed4b46b4fc77749cb0f8dd31a01441b82c8dbaa net: Add SPDX ids to some source files
051dec90ba47ccdc9573249bfb89885015bde457 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
d31b23723ca0e3e340a1a68558a0f958569dd4a8 drm: lcdif: Use dev_err_probe()
8ca8eb05767395cd2fd0db12e052ca0bc5d1597c tcp: remove unused hash_size from struct tcp_out_options
50636e5ff8861c35ebb190521ba540074ab583ad tcp: move tcp_v4_early_demux() to net/ipv4/ip_input.c
6927430735802bd8bc5dbe352edbd94a04459567 net: rocker: kzalloc + kcalloc to kzalloc_flex
82f36517a13e6339ddd9737d8a310949e057e596 tcp: avoid dst->ops->check() call in tcp_v{4,6}_do_rcv()
47e8dbb6e763e5ccfed2ab4aa55cbb163382aec1 net/sched: do not reset queues in graft operations
a23c657e332f2feb5eb9c4a3e8371386aa7392a6 net: ethernet: ti: am65-cpsw: Use also port number to identify timestamps
58e4d35ae7b9325ab622bbcc34312b17af425c8f net/sched: use rtnl_kfree_skbs() in pfifo_fast_reset()
abb0eb0b033a0a8980eb9215e02626e4801ead3f ppp: simplify input error handling
51aaf65bbd21e81a0a4d6827fad76ec8873a7703 Merge tag 'ib-gpio-remove-of-gpio-h-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into mbox
dc9c9193c7c19a0163552da3a73a1706b7faea12 selftests: fib_tests: fix link-local retrieval in fib6_nexthop()
014c607f86abc903d7bf46e13373d89392e371fe gve: add support for UDP GSO for DQO format
bf3471e6e6c02137dc0d26caa783ac1849f9aab8 net: airoha: Make flow control source port mapping dependent on nbq parameter
e8eb33d650cd5e60b008f9d958262e489de6e7a9 tcp: move sysctl_tcp_shrink_window to netns_ipv4_read_txrx group
f2db7b80b03f268ff65fe825a7c761a8f551aa48 net/sched: refine indirect call mitigation in tc_wrapper.h
4b78c9cbd8f1fbb9517aee48b372646f4cf05442 tcp: move tp->chrono_type next tp->chrono_stat[]
d6d4ff335db2d9242937ca474d292010acd35c38 tcp: inline tcp_chrono_start()
56acc7f51974c824142dd0a529b1ce05ec5fa75a selftests/tc-testing: Adapt test's output to HFSC's iproute2 printing changes
c127d4087930cc4706b99c9431e35ba00776a634 net: stmmac: remove stmmac_dwmac4_get_mac_addr()
b560d4434f98b5a8f7d04e5ec1a515a21aa8d914 net: stmmac: ptp: rearrange n_ext_ts initialisation
687e7863f027426175791f8a23a59b7c4c816fe9 net: stmmac: ptp: remove redundant priv->pps[].available
52ede1bce557c66309f41ac29dd190be23ca9129 Merge branch 'net-stmmac-further-ptp-cleanups'
a3beb5f3e16ead6c73ad18ed7973c25ea14a5785 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
48a7f578805ef5d4adff4021b982cf7c10c23887 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
1693ee1867299587f247f74ddcd756527f7ccd13 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
e6ecd1c56c883d41d7c4d49b7ca49746dfd2269c Merge remote-tracking branch 'spi/for-next' into renesas-drivers
843d1dd05c9c1c47cfae995d4d19f184851cfe22 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
a38b04317847b8724dafb1b7aa131e11823eca80 Merge remote-tracking branch 'net-next/main' into renesas-drivers
fd49b123f0489e4de3d86a4be6ba553420092966 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
05f4d9d50a421b745e172e49f080909f79c1e7c6 Merge remote-tracking branch 'i2c-host/i2c/i2c-host-fixes' into renesas-drivers
f935cfd2cbe55fa7ab42c789e4a240639d7f1972 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
750ab5ec3cfa23f610cb4ddacc96bf180c76092f Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
8744c2dba94d6b7883fe6a9ba474f7f0d869a9f2 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
8a1195f333ca95ab25bec818375fc290705d83f1 Merge remote-tracking branch 'media/master' into renesas-drivers
1702b85813ec99645f0abc18ac8fde298e0eb506 Merge remote-tracking branch 'mmc/next' into renesas-drivers
ce3aad6694e91f66e907fdcbd6badf4d7927ac83 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
fb52f5eaf481a8cd2745adce641e964f8a92ac4e Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
93c78a786c65aef103b4fa2c57f3c021cf7ab1d1 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
b2a657dd81a24d607d9a144b95e9ba67959d4d8f Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
79292f32931aefe0770d87bf9fc3ce2383637c60 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
bf138f0d5001e56cb23e3c884df7abf576d23dbf Merge remote-tracking branch 'libata/for-next' into renesas-drivers
824b117f671dfbc98288b6ad74703fa4bb35d0dd Merge remote-tracking branch 'block/for-next' into renesas-drivers
47f42b457654bc9c96b628958247f56016fb0511 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
932565fbcf53e6aaf3aecd3f4a9d5863b469bc96 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
9b8a1ee4bc1e1869a6f57ec7516d6e3e39067e6c Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
7df419c71022b0ac77383e0591f6fa88fe767d2c Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
3e41ee41355fc5dd2f8d0584a62be7370b76f080 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
67a8369e0b10430145d2efca1e85687fd54b30ea Merge remote-tracking branch 'pci/next' into renesas-drivers
712ce14cc0555168e5497c1c27989f57b7e1e0c1 Merge remote-tracking branch 'phy/next' into renesas-drivers
98c721900359a6e5429be3af5f7886fc41d4c7d5 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
0ee5ccd6434710206d1bced85b2d6933b8758422 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
86a037a148aea10d11a3292beec4aba694370d1f Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
605cb0be2cd723a46c38fad41d285d0584687f42 Merge remote-tracking branch 'crypto/master' into renesas-drivers
2455c8fc5e6b1a2f9309fc216761a0d5749c46bb Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
80e6263886f8c4266d4d1cfe7038348165048cb2 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
7f3de3db7bf101585c2258fb150165bfcb077cc3 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
c084a6cfdf29a3e9d52f441740e8f03e414a62e4 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
01b9c32febef025dc47e451407c6739606c92bd0 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
be7e2551514c7bb948266ec37984acfbda2901ad Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
24eb66dcc1f9655397630a6a7ca516a10d263890 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
314fc2d859c2e7258d017d32e5a8af7868944469 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
9574863f2312d3f8b0d8442a82d8c74457859276 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
32d49409ae6b3932285fd9863f8ccc5af675d0aa Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
68663c3019848f0787aee1f7a68a60a6039e9bce Merge remote-tracking branch 'iio/togreg' into renesas-drivers
fb22bb9701d48c4b0e81fe204c2f96a37a520568 pinctrl: renesas: rza1: Normalize return value of gpio_get()
465a435f2824745c3329f348293431e448a4e6f7 Merge branch 'renesas-clk-for-v7.1' into renesas-drivers
a69e68cc466667c2a0fdd68d7f0bd002dfbd097d Merge branch 'renesas-pinctrl-for-v7.1' into renesas-drivers
75060b2aaba1d00e771ddd752a80cc6854fc4d74 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
caed301407c8260eea0e9ebf7db2072696afeb64 ARM: shmobile: defconfig: Update for renesas-drivers
c2cdc09dda170a8e5057457bb4918f43c4bc2209 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
1048872888e5b8a1ec9fa08f73c0772d5e878608 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============2215392689304985869==--
