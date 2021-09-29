Content-Type: multipart/mixed; boundary="===============2512098468946619449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mchehab/devel
Date: Wed, 29 Sep 2021 13:52:16 -0000
Message-Id: <163292353678.9474.3742857483329046547@gitolite.kernel.org>

--===============2512098468946619449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mchehab/devel
user: mchehab
changes:
  - ref: refs/heads/get_abi_undefined-latest
    old: e46325fc8151eba33924483413581cb3df47bf4b
    new: c5d6779710b859d1b63a40578a05939381f0ae82
    log: revlist-e46325fc8151-c5d6779710b8.txt
  - ref: refs/tags/next-20210929
    old: 0000000000000000000000000000000000000000
    new: b96dbc09c1048279c67acccaff7cada6166cd1d8

--===============2512098468946619449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46325fc8151-c5d6779710b8.txt

b1baabd995ab8e830dbf647fe731b51e12b8cedd mm/memcg: Add folio_lruvec()
e809c3fedeeb806993349e7bf797b4c2b728be7d mm/memcg: Add folio_lruvec_lock() and similar functions
0de340cbed3359423e38ed49242ac9d6986b5cfd mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
c5ce619a77ce00d537ef512e7a823c99ce890a40 mm/workingset: Convert workingset_activation to take a folio
bf6bd276b374d44f6e7146d52aa6097eb91384a3 mm: Add folio_pfn()
646010009d3541b8cb4f803dcb4b8d0da2f22579 mm: Add folio_raw_mapping()
0d0fe8b3f7f8bb8143e4dea473cde7abd697d469 mm: Add flush_dcache_folio()
a09215d25f44089143c015a50f54ca649f816c8e mm: Add kmap_local_folio()
e7dd9dabb1899113c1780ab5f15bc44eb3594d88 mm: Add arch_make_folio_accessible()
56ed04328bc6df4df882f27edc5c84b802dc1ed7 mm: Add folio_young and folio_idle
7bcc2152ac11425edddb41b73e6282283f24bf44 mm/swap: Add folio_activate()
ffba671f05c676053c673e3c6b011c9d3f23e661 mm/swap: Add folio_mark_accessed()
5e96a9a758fa93845d06a5a7eea40f7a21db3d1c mm/rmap: Add folio_mkclean()
e775e4725c0770e282af841d110134c4080f3a75 mm/migrate: Add folio_migrate_mapping()
e546b61eed326331100e1a017f10811b0ec06713 mm/migrate: Add folio_migrate_flags()
b95c50f8eae487a007aa52b1bbc367d220515338 mm/migrate: Add folio_migrate_copy()
9fc5acbdbb55bf6305d91231d2c4684ec711a5a7 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
e1f4a65c0ec889d1cd7f1f84ec509cbb9d66e5b3 flex_proportions: Allow N events instead of 1
5a8cb5ae26b7bd304f98cfbed9c5c4b0cc305fd1 mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
3262a9de10b8310b516529890ae879cc28d83ccd mm/writeback: Add __folio_end_writeback()
725ccb797df8f66e81cb41d728da0a4fc879b993 mm/writeback: Add folio_start_writeback()
98dfc1ccfb5ad112601ebc7ef186544ccce1d247 mm/writeback: Add folio_mark_dirty()
27d26564afc5124460c27ec5119236cede22bcee mm/writeback: Add __folio_mark_dirty()
c90c7ec8e751891b9e6c91489bb01fc455143c59 mm/writeback: Convert tracing writeback_page_template to folios
66f6cd623b390d331f35d28842a0d2db66cb1b68 mm/writeback: Add filemap_dirty_folio()
3eb9f6950c38160ce3c6c11a9f9067c1d45d25b9 mm/writeback: Add folio_account_cleaned()
bf18cb8be39e536b248ccf569f2ba31f02bf3348 mm/writeback: Add folio_cancel_dirty()
d3dfd5080a6c6c4d2de403c31a8c6df0fb853fb8 mm/writeback: Add folio_clear_dirty_for_io()
ee1df0a0d08b0be03a13a88d853d3476b518a7a1 mm/writeback: Add folio_account_redirty()
18db6a619dc39848040cddede1196b310a8ae8d2 mm/writeback: Add folio_redirty_for_writepage()
8e07d3ca68cf819042b02659f7c00e9152c05a54 mm/filemap: Add i_blocks_per_folio()
383b23ff829f4da3e6263c302f98d41bcd9a778e mm/filemap: Add folio_mkwrite_check_truncate()
25f9aa25e899fb3cc574785688e211a8ed805e2e mm/filemap: Add readahead_folio()
1f24a3d67357a0df44313deb6799cc1293ce9d09 mm/workingset: Convert workingset_refault() to take a folio
5c2861820dc2d1702967ab2db60d19dc032d9b2c mm: Add folio_evictable()
251295f4021f2236297485fd12b719a969c9273c mm/lru: Convert __pagevec_lru_add_fn to take a folio
bcc0f46ce3f13c2a545a6bf36e5dc3c3217772b7 mm/lru: Add folio_add_lru()
2138895eb484913bca07f4a8746c05ef3214e36e mm/page_alloc: Add folio allocation functions
20bd52db70a5a5cc6ae817e9c289cfe71bbcdc3b mm/filemap: Add filemap_alloc_folio
6c03066a06dbb042fb546e32d3c783fd39775e53 mm/filemap: Add filemap_add_folio()
8c4c882d3c73bb673bfa3e1946a94f9681b1913f mm/filemap: Convert mapping_get_entry to return a folio
db2c05d524eb660a3e1151cb18f621906e6eec7c mm/filemap: Add filemap_get_folio
011cfd9e145a864c1e722053d813d50098d5e9b7 mm/filemap: Add FGP_STABLE
27b231798da13550ca64d931cbb4990b069d3189 mm/writeback: Add folio_write_one
05075fe7455a210769b266e62a0040ddc98b2739 nl80211: don't kfree() ERR_PTR() value
dc1e3cb8da8b414b37208b2fb6755fef8122504b nl80211: MBSSID and EMA support in AP mode
9523b33cc31cf8ce703f8facee9fd16cba36d5ad NIOS2: setup.c: drop unused variable 'dram_start'
20ac422c8ef753ae0da0c9312443b03c37cfbb5b Merge 5.15-rc3 into char-misc next
f1523f67976c62260779120fe390fa798e25e95d Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3f1956bb1defa4c4f7de772a31c3c5fe67e4d962 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
cb5da0da36027d52c1a9d11fe17d9f4d73fa05af Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
811b5440c6e4998755990fd2c1455f42f3aae3b0 led-class-flash: fix -Wrestrict warning
2a5a8fa8b23144d14567d6f8293dd6fbeecee393 leds: trigger: use RCU to protect the led_cdevs list
9ba533eb99bb2acf8b2268c6f48dcf73e1e47753 power: supply: core: Add psy_has_property()
ae9a6149884e04b3460bd9d7ffe29c5ec8d223d8 Merge 5.15-rc3 into usb-next
5ecb11dd892f443d4900292edaba88a26efee8fe Merge 5.15-rc3 into tty-next
9b40e16ee51a0e9255cd2571c76b1c8a0b504c74 Merge branch 5.15-rc3 into staging-next
3831a0d40886a227dfa6ce85819f50acb634ab41 firewire: Remove function callback casts
0b2264a3c1bb33f9938309badf8d1e2da2ef1638 Merge branches 'acpi-x86' and 'acpi-resources' into linux-next
edeb1299f816a3ebec7ae9fdf70f98d5a0d9ae8d Merge branch 'pm-sleep' into linux-next
4795448117824cc4900d696f17d1516c56371045 PCI: ACPI: Drop acpi_pci_bus
c4d19838d8c42828c7e39e4432ea5b33f02dac27 ACPI: glue: Drop cleanup callback from struct acpi_bus_type
2ef5236660b677db15527b6d6235af4ce38ea0e3 ACPI: glue: Look for ACPI bus type only if ACPI companion is not known
977867c611db9aae927e1291ec67628674919111 Merge branch 'acpi-pci' into linux-next
04f4642445d0a99ab6c241532cb3cec5e85a97b1 Merge branches 'acpi-pnp', 'acpi-docs', 'acpi-misc' and 'acpi-processor' into linux-next
7c86bb8dfc1ba1e8f6fef352555cf21a37ea2bc3 Merge branch 'pm-cpuidle' into linux-next
d5b0d88385f5a5f865f6761d7c93e373221914a4 PCI: PM: Do not use pci_platform_pm_ops for Intel MID PM
9896a58cdd59a6454adeebbe10a881b05550e63a PCI: ACPI: PM: Do not use pci_platform_pm_ops for ACPI
b8b6fa825e2930f26276100e5d71f9fd15f1a409 PCI: PM: Drop struct pci_platform_pm_ops
825ddf03709585436506ffb6e4160f00f4b8a050 PCI: PM: Simplify acpi_pci_power_manageable()
6409e7102a9bbd1a27a74fd6bd12693f6bd92c16 Merge branch 'for-next/kspp-fixes' into for-next/kspp
913581b8ae0646ebe2f23c57dab3c3ce69e980c3 Merge tag 'icc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
5c49d1850ddd3240d20dc40b01f593e35a184f38 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
146707c355e982359873ca82f5fc71fa489d8a65 staging: vchiq_arm: cleanup code alignment issues
410caae5c734a098b495d942a3be12303988af52 staging: vchiq_arm: remove unnecessary space in cast
0b45b94dd70c36e07ecd03b2b3864e7eba27c1a0 staging: vchiq_arm: clarify multiplication expressions
376bc13aaf2ca354ed380924a6e42d065cb213c9 staging: vchiq_arm: cleanup blank lines
851d48d3c6e295054e02d4e05b2d567081b64f6b staging: vchiq_arm: fix quoted strings split across lines
66eb8701cb0f2ca0455e7fad35f6a93850d24b83 staging: vchiq_arm: remove extra blank line
bc1bd400a1ce245e5c9c210f13649e61fc7189c4 staging: vchiq_arm: use __func__ to get function name in debug message
bae0847d0639d854d46f13ce6a3490931bcf4f50 staging: r8188eu: remove EFUSE_ShadowRead()
285fe7ec6abf159d231cdad5c8d44ca72889b0ba staging: r8188eu: remove efuse_GetCurrentSize()
0069facd12be4e6e531bb8d3cece8325016f565c staging: r8188eu: remove efuse_GetMaxSize()
1fdacbe35eb833c888baa2d262dd7df90bc1e963 staging: r8188eu: remove rtw_BT_efuse_map_write()
72973fa19cbfe05e572391a17a1781ebf7367a90 staging: r8188eu: remove rtw_efuse_access()
61f5e31a0da3d20c7ad95b18a859a7a6ee9bd4d1 staging: r8188eu: remove rtw_efuse_map_write()
83ffeb638e538ad2a437eb4b34f73fe27a5abb87 staging: r8188eu: remove rtw_BT_efuse_map_read()
1e5b9b2c6d1fc0fece2a80ced70ab859c932faf4 staging: r8188eu: remove rtw_efuse_map_read()
1387b4fef6c86ba68da44766adae03a1017f4432 staging: r8188eu: remove _rtw_dequeue_network()
193331733b32e7388ced7a63449e73c334b6b40b staging: r8188eu: remove _rtw_enqueue_network()
eefb514127d37cebfd556f3325d04e36967688e2 staging: r8188eu: remove rtw_get_timestampe_from_ie()
3c252a5e4aa28e3f7555bbf89638c1bca029a3a2 staging: r8188eu: remove rtw_scan_abort()
3d955b533a67e41ed3d25954b4a505bcce88cc70 staging: r8188eu: remove issue_action_spct_ch_switch()
e71ad25ee16acb7a95a2349d5cbbefe4de1c89c5 staging: r8188eu: remove issue_probereq_p2p_ex()
dc91690332279c8f1e6688e429c087ff11bed2d1 staging: r8188eu: remove sreset_get_wifi_status()
548b78fe3b218edf1bf03552bf2fee9059883d82 staging: r8188eu: remove build_deauth_p2p_ie()
6d999c47403a2aefce22095532eec7f98d41b35a staging: r8188eu: remove rtw_freq2ch()
c94358d1f18a8b82539209f99de57c8228a63593 staging: r8188eu: remove rtw_set_802_11_add_key()
939d4cf79b236f074e3d98c438892b96bd414c12 staging: r8188eu: remove rtw_set_802_11_remove_key()
5bde5fbfbb7de0ac9d6a59d098edfe7937c740e0 staging: r8188eu: remove rtw_set_802_11_remove_wep()
00721106b9575daa40ca370b05b7ffd9307d02bd staging: r8188eu: remove rtw_set_country()
6c3fab164bf50b88a7e32c1c856aa59eb3db90b9 staging: r8188eu: remove rtw_set_scan_mode()
83293ffec473a04e36a2b1db4288741fe3cccd74 staging: r8188eu: remove rtw_validate_ssid()
5b3ba501716241561bd5edb708ab5a96222e06b2 staging: r8188eu: remove rtw_set_channel_plan()
e66a99258605a4b0af903160ad1b32fff425486f staging: r8188eu: remove rtw_atoi()
48cdcb0ee9cf2761865fe7b34ffc7c552dd66b36 staging: r8188eu: remove rtw_cbuf_push()
09a83935c15ec062288037848e58c6a4c2c13ade staging: r8188eu: remove rtw_cbuf_full()
58747a854abfe5cf007d9deee6d3bdff04b17ed9 staging: r8188eu: remove rtw_os_read_port()
79b54a75fec026d6dddf5a227c53328d46e98500 staging: r8188eu: remove rtw_IOL_cmd_buf_dump()
cb599f66ac01acb51a4a91d78f3e14d8fb8c3759 staging: r8188eu: remove action_public_str()
5e74e1b43f7310dacf70e6b47db2dd75e9a21293 staging: r8188eu: remove dump_ies()
5be1a5155b0bfe3b6222bbe2848d1bd40493e8aa staging: r8188eu: remove hal_ch_offset_to_secondary_ch_offset()
694d888e15084815f629633f019f116becdacdee staging: r8188eu: remove secondary_ch_offset_to_hal_ch_offset()
6639ffe4d861d154181f63543762ebc20d663396 staging: r8188eu: remove ieee80211_get_hdrlen()
4a1936f0c59c65c1da96c156d5fc1ebb4409666d staging: r8188eu: remove ieee80211_is_empty_essid()
8a3964d3a18260715f2be56f9bb9834edd798432 staging: r8188eu: remove rtw_action_frame_parse()
36a06fe8a6720dd254d3b32985ff7a9cf596a467 staging: r8188eu: remove rtw_ies_remove_ie()
7f27dfd5102d4928706fe9827e24ab662dfa29b3 staging: r8188eu: remove rtw_set_ie_ch_switch()
c3658b51f04a122a731e857ce1d98dd9a869d88b staging: r8188eu: remove rtw_set_ie_mesh_ch_switch_parm()
cd88a0a44a6414690e3bf4b9484db7e2ac1ce957 staging: r8188eu: remove rtw_set_ie_secondary_ch_offset()
feb6c84f907d7f45504d30f173c0d33320c11170 staging: r8188eu: remove enum secondary_ch_offset
753f368c8983493d35db185418a6316461ccdad6 staging: r8188eu: remove rtw_dequeue_recvbuf()
2bdccc6d97f2b2f5f9491601b5b5e4a2de8491ea staging: r8188eu: remove rtw_enqueue_recvbuf()
508557a09f525db1885afd021ce211d01786851f staging: r8188eu: remove rtw_enqueue_recvbuf_to_head()
c4dd12296f87f3dc392f517fdfce6f84c5f71863 staging: r8188eu: remove rtw_init_recvframe()
3ce4c2633dedf025230d8d411573a10b16349ce8 staging: r8188eu: remove rtw_calculate_wlan_pkt_size_by_attribue()
152d9d5cde8db7cfe0d02416b602d772c9f41935 staging: r8188eu: remove rtw_sctx_done()
f3696bdfb6655e8dd5d2f747079060bd1b79ae98 staging: pi433: goto abort when setting failed in tx_thread
2e6b2d30f9becb057facead1c0e56f8995bf49a7 staging: r8188eu: remove odm_DynamicTxPowerNIC()
7168fd18741d553312725ab5a50260c7ea18adae staging: r8188eu: remove odm_DynamicTxPowerAP()
792ea69f869ea42035ff82bac6365a7fd09c9427 staging: r8188eu: remove odm_DynamicTxPower()
35c2ebee62a63fe711aa05949def00f84ea81f59 staging: r8188eu: remove write-only fields from struct dm_priv
90602f96f1471b0072651cb771b73278846f40dd staging: r8188eu: remove PowerIndex_backup from struct dm_priv
b6d11bc3ac6e5fee911886410479b57fb39eb35f staging: r8188eu: remove dead code from rtl8188e_rf6052.c
631333e487ec1a0606e9e071450a892e98a1eb1a staging: r8188eu: remove DynamicTxHighPowerLvl from struct dm_priv
b214e689cf0de1bbc043b5bd721095d5e3a6345a staging: r8188eu: remove odm_DynamicTxPowerInit()
3535d457e412d9e4e9109df8a7573441ee4630cc staging: r8188eu: remove rtw_proc_{init,remove}_one()
47f673fab242cbf1795f063fee95f30049baa09a staging: r8188eu: remove rtw_cmd_clr_isr()
0ea2cd06a52cca1f167e36ad11d960bb6d7b5dc6 staging: r8188eu: remove rtw_createbss_cmd_ex()
042d1ea850437330e412728c4493e1f83d0d883d staging: r8188eu: remove rtw_getbbreg_cmd()
afa1becb84ce042b2124564b6bee76369e7508a0 staging: r8188eu: remove rtw_getrfreg_cmd()
cca080a9a84b4546c4e9c82174d708ea4d99590d staging: r8188eu: remove rtw_getrttbl_cmd()
2b8e9985a6c64b45d4d156ee4f4b0bf4ac0b771f staging: r8188eu: remove rtw_led_blink_cmd()
eb1689cee43a022f8c5c0b45f6176a1d870af2f4 staging: r8188eu: remove rtw_readtssi_cmdrsp_callback()
516d8e284f960e497596da06871c109703582763 staging: r8188eu: remove rtw_set_ch_cmd()
e387a14ef7dc9dbaf347a0b43bdaf497b0fb54be staging: r8188eu: remove rtw_set_csa_cmd()
fb87fde0d5fb7b8d85684b330df257593fc66835 staging: r8188eu: remove rtw_setassocsta_cmd()
5116c5af51bb65a47f3ddebdd535d09ca9d09921 staging: r8188eu: remove rtw_setbasicrate_cmd()
a418fec1d97c7434e5130a10cf68867eaaadf20b staging: r8188eu: remove rtw_setbbreg_cmd()
5cbc715d2c9757c99143bad3695dde0d8bd5de8f staging: r8188eu: remove rtw_setphy_cmd()
81928c6dde9b7195d297ec1a7bf2f30240c2e3d5 staging: r8188eu: remove rtw_setrfreg_cmd()
da92478d0ff559ad53d9ecd1325005d39518fd23 staging: r8188eu: remove rtw_setrttbl_cmd()
4ab90e230a8e89609dc5e3a182921889c1b273dd staging: r8188eu: remove rtw_setstandby_cmd()
cb2c5db5f883cdbb3e1674083f0e9cba1d657996 staging: r8188eu: remove rtw_tdls_cmd()
cf530217408e3686f7002429769ede59dd931151 devlink: Notify users when objects are accessible
5df290e7a70367d476406420d19c4dea14d45dd1 bnxt_en: Register devlink instance at the end devlink configuration
8d44b5cf60602568f951fbff86f1e0e0435d2a57 liquidio: Overcome missing device lock protection in init/remove flows
bbb9ae25fc67f4867d6ab1e8e373cf86e7758d0d dpaa2-eth: Register devlink instance at the end of probe
44691f535270f3dd57e16c0bf331a0af0f1a5eee net: hinic: Open device for the user access when it is ready
838cefd5e52c4a3bfbc50e6a0194809ce27c759d ice: Open devlink when device is ready
1d264db405cb02c7a225be8e244d171156f6e668 octeontx2: Move devlink registration to be last devlink command
4beb0c241bfac5ff791a2d316ff6bd377730494d net/prestera: Split devlink and traps registrations to separate routines
1e726859167cdeaedc9af412242c3b53fd6fd811 net/mlx4: Move devlink_register to be the last initialization command
64ea2d0e7263b67d8efc93fa1baace041ed36d1e net/mlx5: Accept devlink user input after driver initialization complete
b2ab483fcbc30484aecea2a143bf541f7e5a35d8 mlxsw: core: Register devlink instance last
67d78e7f768349bbc7d055d2bd6e080b0c169e84 net: mscc: ocelot: delay devlink registration to the end
4f2a81c40c3c4260facdcde995b3441b2858c4eb nfp: Move delink_register to be last command
7911c8bd546fa85e408544426646dd1f1a684286 ionic: Move devlink registration to be last devlink command
1b8e0bdbea654bd11d285e4e01e68b3bdab196b4 qed: Move devlink registration to be last devlink command
0d98ff22de92e164915596dde6fc22ab4a8bd704 net: ethernet: ti: Move devlink registration to be last devlink command
71c1b525934d5a50b404457d9eb7aa2c6d6b21a6 netdevsim: Move devlink registration to be last devlink command
504627ee4cf4a2d42cba7ce156d423299c06a618 net: wwan: iosm: Move devlink_register to be last devlink command
c89f78e985cc66513ec6848accab6f176512858d ptp: ocp: Move devlink registration to be last devlink command
6f0b1edd9ff15b948ad03661954aebf35dc0bfa7 staging: qlge: Move devlink registration to be last devlink command
bd936bd53b2d9c326a2ba8e12438f57cd5b1fc8a net: dsa: Move devlink registration to be last devlink command
d06d54a3464822a0f405d6562772d3d6f4eeef49 Merge branch 'devlink_register-last'
d5a680295be2cc8043ba112f79c85c0ef998b434 net: dsa: rtl8366rb: Support bridge offloading
7776e33c68ae9f12eefb0594ded3b1bd8384ae42 net: dsa: rtl8366: Drop custom VLAN set-up
a4eff910ec6362b25022760105b370016f66a970 net: dsa: rtl8366rb: Rewrite weird VLAN filering enablement
5f5f12f5d4b108399130bb5c11f07765851d9cdb net: dsa: rtl8366rb: Fix off-by-one bug
d8251b9db34a2cbc5619b610e7e8aad1d165c531 net: dsa: rtl8366: Fix a bug in deleting VLANs
d310b14ae7488948695dfdf77ef670106f9c6d07 net: dsa: rtl8366: Drop and depromote pointless prints
13807ded270c2e94bf6ca0c8278576912c111149 Merge branch 'rtl8366-cleanups'
50e356686fa9304f7cdc30b1fe696bde8afa79d6 net: bcmgenet: remove netif_carrier_off from adjust_link
fcb5dfe7dc4090fb3db5b3e721ca6073f3a2418b net: bcmgenet: remove old link state values
fc13d8c03773e48cd775aecdbd281b1cbad87ac2 net: bcmgenet: pull mac_config from adjust_link
2d8bdf525d71bd3e0d61d0bf398ceebeea81f58f net: bcmgenet: add support for ethtool flow control
a17aafa3a416971bb5a17464f1c949e3de6d1b18 Merge branch 'bcmgenet-flow-control'
d344819e60cf02c8c30b098a36cfa220ffb46844 staging: r8188eu: remove dead led blink functions
0f8d4adcd9c9e4e473c91d47acec0f5ef1d6fafe staging: r8188eu: remove dead led control functions
1cb6b51f60a336161bd40af063cefd6bf3e53f0a staging: r8188eu: remove unnecessary comments
a2665b2081443ed867b6d608786dc04418a56c35 staging: r8188eu: remove _InitHWLed()
a7d375b7a58ff5fc9b6e04a50ae62c7435cd2699 staging: r8188eu: remove LedStrategy from struct led_priv
326db0e7a5e336ce2c4196e9d3b069658bf6cb61 staging: r8188eu: remove ODM_CheckPowerStatus()
58673de5fef9bca6604fcccc3ab8113375348a2b staging: r8188eu: clean up symbols in usbctrl_vendorreq()
4b19eeff8e224f6efd514fdb3e1c04738f0df961 staging: r8188eu: reorder declarations in usbctrl_vendorreq()
8defea0e957371c7c483bfe645e3105bc3d31cca staging: r8188eu: remove test in usbctrl_vendorreq()
db752ce50b53be2ab73a5d65941e8c43034ce8d2 staging: r8188eu: reorder comments in usbctrl_vendorreq()
ce86bf9dabc2a1ea24033625728393ac3a13dfc7 staging: r8188eu: remove a comment from usbctrl_vendorreq()
4689bdfa07fa7bc60155043148cf2c2d73b8d89c staging: r8188eu: rename symbols in rtw_read*() and rtw_write*()
7dc3f33ccbf862d8a660e36abcfef8f8c714b006 staging: r8188eu: remove casts from rtw_{read,write}*()
a3c1900154d0d164f9f4b507d22cce754243d6b6 staging: r8188eu: change the type of a variable in rtw_write16()
b9950e7b826a9ab7c9c212cb937ed9c4e04ff51b staging: r8188eu: remove a buffer from rtw_writeN()
6386030e10df44429e1661fff598f36ed21a3502 staging: r8188eu: remove a bitwise AND from rtw_writeN()
1b77e29e7bf41424f74ef1a8d6555614819489ca staging: r8188eu: change the type of a variable in rtw_read16()
a6db0cd3d414c981fcf992026b75358f7ce23dd5 staging: r8188eu: Remove a test from usbctrl_vendorreq()
27ed9834bc661b45779ffdb379eb19679c1297d0 staging: r8188eu: call new usb_read() from rtw_read{8,16,32}()
46f0b1ad5be8dfebce62a2187bf25f6b4811be95 staging: r8188eu: call new usb_write() from rtw_write{8,16,32,N}()
d00a923f9616d98c9eee71b2ee17078049da65aa staging: r8188eu: remove shared buffer for USB requests
c090666ba9b583ee45ed268a5117eb022e1b191b staging: r8188eu: remove mutex 'usb_vendor_req_mutex'
a89936cce87d60766a75732a9e7e25c51164f47c ipack: ipoctal: fix stack information leak
65c001df517a7bf9be8621b53d43c89f426ce8d6 ipack: ipoctal: fix tty registration race
cd20d59291d1790dc74248476e928f57fc455189 ipack: ipoctal: fix tty-registration error handling
445c8132727728dc297492a7d9fc074af3e94ba3 ipack: ipoctal: fix missing allocation-failure check
bb8a4fcb2136508224c596a7e665bdba1d7c3c27 ipack: ipoctal: fix module reference leak
2f9602870886af74d97bac23ee6db5f5466d0a49 selftests: drivers/dma-buf: Fix implicit declaration warns
4329c8dc110b25d5f04ed20c6821bb60deff279f e100: fix length calculation in e100_get_regs_len
51032e6f17ce990d06123ad7307f258c50d25aa7 e100: fix buffer overrun in e100_get_regs
4a549068ca17c1b3d178c384a40a3ca0a85c4359 kconfig: narrow the scope of variables in the lexer
32a6b0cfc325515e2fb438a5c0cbec6d7795bae2 kconfig: rename a variable in the lexer to a clearer name
16f3610168218ed5e2eafa6978bb7f10c175c7a9 kconfig: remove 'const' from the return type of sym_escape_string()
96648edaaae135af8f83ef6fdd5f1795ae92098f Merge branch 'kspp/hardening/options' into for-next/kspp
744679de4be987b1713af8f87ba1c1e116ad322d Merge branch 'for-next/gcc-plugins' into for-next/kspp
6489f8d0e1d93a3603d8dad8125797559e4cf2a2 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
42d43c92fc577dca59ed74aec7868abec8d6ca6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2e8b4b6ebe56caed404982b703b5225857226225 dt-bindings: interrupt-controller: Convert MSI controller to json-schema
da73f4ee4a9a17faae35dce30f136d254466252c dt-bindings: interrupt-controller: msi: Add msi-ranges property
2e1e2614d05b42818e8ca1f50b8f60953ab5a95b mm: don't include <linux/blk-cgroup.h> in <linux/writeback.h>
03acadf5a80307b31a17718a0f65ec2bcc6894f0 mm: don't include <linux/blk-cgroup.h> in <linux/backing-dev.h>
f11826446de4c3a65d56ad7ad250e4e17fb79d7c mm: don't include <linux/blkdev.h> in <linux/backing-dev.h>
9b264c0e4462663cc6b68d5ee25a84d3d198d4e7 mm: remove spurious blkdev.h includes
82fe6daa617f857d9acdc0d4348918a6fe4647ed arch: remove spurious blkdev.h includes
1cc71b3e029fe6faf48fef7123a2806a4e882ba5 kernel: remove spurious blkdev.h includes
9ec750900692897496028dd4268b9ef37e9cf26a sched: move the <linux/blkdev.h> include out of kernel/sched/sched.h
f43faec238752d16cbe3e53d1cc2cb1ba2929278 block: remove the unused rq_end_sector macro
44197059fa8e964f866d113c6ee3bcd8cda046bc block: remove the unused blk_queue_state enum
f177a6c23d8e0f8a151f1e5da8c4f739e6ccae3a block: remove the cmd_size field from struct request_queue
76794241c09d58fff2e4d7122e865938ae60ba3d block: remove the struct blk_queue_ctx forward declaration
9dd82c0f430d3b025707ab009a19f271731bd122 block: move elevator.h to block/
b4c23d8018492063fd63123c0a6b461d53a935a2 block: drop unused includes in <linux/blkdev.h>
813174e36dd06729794aee2171bbe7d4b2b00c46 block: drop unused includes in <linux/genhd.h>
57d4320a8346726b324cfb90dca2449c339fa59f block: move a few merge helpers out of <linux/blkdev.h>
c285899b9776f1fe052daec2c2fe8ea22e7eac9f block: move integrity handling out of <linux/blkdev.h>
0b5222dc3da55eccf260391e613a25b3eb6d24bb block: move struct request to blk-mq.h
f1e69953104eacb3c0daedb8dd7486542153188b docs/zh_CN: add core api kref translation
65a21ad044638620f3a1bb5cdfb55cf3d2b690a0 docs/zh_CN: Improve zh_CN/process/howto.rst
585e5159f3c22be4295c45dd50005eb31691adfa docs/zh_CN: typo fix and improve translation
92a19d809829e33ca544031902bf367f0431bb30 docs/zh_CN: modify some words
5b32e44e8b885e673b1a1a748f4dfb33208d7f08 Documentation: update pagemap with shmem exceptions
0ee387b1417b9e1cf9c5c6549bfb511758859cae Documentation: arm: marvell: Add link to Orion Functional Errata document
e19af6e980f0b55a8f3935b71efdc4981af5941f docs/zh_CN: add core-api memory-allocation translation
26f1a50f56c0ba3fcd14670eed9d4caec7d57c1a docs/zh_CN: add core-api unaligned-memory-access translation
4d68c2c9974cfa2ed395a5416d59a5b8f08e434f docs/zh_CN: add core-api mm-api translation
a4163902d07b2c9b677b813d2c6ff28c3b2539a5 docs/zh_CN: add core-api genalloc translation
71a643688093ce267953a783cdc4288226af55dc docs/zh_CN: add core-api boot-time-mm translation
9770a132656cb5462afaedcb645ce5aa256b0ba9 docs/zh_CN: add core-api gfp_mask-from-fs-io translation
15ce51f55e15d512a8e3467c0bcbb0f49cd42e05 Documentation/no_hz: Introduce "dyntick-idle mode" before using it
ca4c040d4afaf5e5e3dcf57f8b73bb5137ce5487 Merge series "add driver to support firmware loading on Cirrus Logic DSPs" from Simon Trimmer <simont@opensource.cirrus.com>:
728cb436d4bee8d4f7ad64f014915a4fb6e58c5b Merge series "add support for Cadence's XSPI controller" from Parshuram Thombare <pthombar@cadence.com>:
7d5cfafe8b4006a75b55c2f1fdfdb363f9a5cc98 RDMA/hfi1: Fix kernel pointer leak
3938209d5e913da235a6addbdead0c1740978680 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
0be88d81a72a233cf9b1d23cc59a8da230023452 rcu: Tighten rcu_advance_cbs_nowake() checks
59c4e190b10cd2d6edccb5c238a3d2bda071a018 Merge tag 'v5.15-rc3' into spi-5.15
cbb817fc2effcbee0eb44303eefbc8171fc2b12f docs: checkpatch: add UNNECESSARY/UNSPECIFIED_INT and UNNECESSARY_ELSE
64349132042d0e5adc3ccc0d62c36c5d44cc7c02 rcu-tasks: Don't remove tasks with pending IPIs from holdout list
212aee5435c2f372c92ef9a09e0bc0668a4e6c4f testing/bpf: Update test names for xchg and cmpxchg
71fb2257c2cfa87ca212177fab0f86c2ff2888f2 torture: Catch kvm.sh help text up with actual options
f7937d42eea97ce639c9e78193e11fd0fb7aec6f rcutorture: Sanitize RCUTORTURE_RDR_MASK
fff802043e30c660297d0dbba369bd92a74b7380 rcutorture: More thoroughly test nested readers
830ca2abfa59fb8d2b21eaa57ced51047c8999bd srcu: Prevent redundant __srcu_read_unlock() wakeup
7193f47219a67ddfa21da74d44fafea484ac193f rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
250a0a5ba9d2cfbdb7c77b421ff1e03d630bea46 docs: checkpatch: add multiline, do/while, and multiple-assignment messages
cc26aee100588a3f293921342a307b6309ace193 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
e671f0ecfece14940a9bb81981098910ea278cf7 RDMA/hns: Add the check of the CQE size of the user space
a892e71bb551d248091f3c5775c2a7097ff93a90 doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
9b3b353ef330e20bc2d99bf3165cc044cff26a09 vboxfs: fix broken legacy mount signature checking
e765f13ed126fe7e41d1a6e3c60d754cd6c2af93 nvdimm/pmem: move dax_attribute_group from dax to pmem
c36836d5a1af919a854682bfd5450d4148648b2b NFSD: Initialize pointer ni with NULL and not plain integer 0
f060db99374e80e853ac4916b49f0a903f65e9dc ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
d55174cccac2e4c2a58ff68b6b573fc0836f73bd nvdimm/pmem: fix creating the dax group
c388a18957efdf31db8e97ec4d2d4b7dc1ca9a44 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
a4fe5159038f22604e9ef3a8c38b680db4456138 dt-bindings: soc: qcom: aoss: Drop the load state power-domain
135780456218e98172f3bca1e1af4ae6646d4bbe arm64: dts: qcom: sc7180: Use QMP property to control load state
6b3207dfebdf10474f1df143892c9d78644be643 arm64: dts: qcom: sc7280: Use QMP property to control load state
db8e45a81bdc5246f55c4000033bbdc886cde70f arm64: dts: qcom: sdm845: Use QMP property to control load state
d9d327f6a37f85a975cf9df9ecff60337586e7b0 arm64: dts: qcom: sm8150: Use QMP property to control load state
b74ee2d71be84837648695465ce81dfb44420b7b arm64: dts: qcom: sm8250: Use QMP property to control load state
6b7cb2d23791c541dff2f152d9c5c2f9da065289 arm64: dts: qcom: sm8350: Use QMP property to control load state
99512191f4f1dd4e0ad92e6f61ffe4d8a22aa3ba soc: qcom: aoss: Drop power domain support
ec908595825ce84fb40e94a68b378f13c65076af dt-bindings: msm/dp: Remove aoss-qmp header
e603577231d4d041eceeaf23c25935df5d008798 dt-bindings: soc: qcom: aoss: Delete unused power-domain definitions
e6609f2c07de03b948fd6c37c5eb4ade3a6d785c Merge tag 'media/v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
7b4d7894c65bd1e83b2f021d7944a46bdd64836a soc: qcom: aoss: Expose send for generic usecase
e73c632b18a936b5489068d2418a58ea95b49469 dt-bindings: remoteproc: qcom: pas: Add QMP property
8443ef7b5771830bc86c9e2c1622b55ddf33f0f5 dt-bindings: remoteproc: qcom: Add QMP property
c1fe10d238c0256a77dbc4bf6493b9782b2a218d remoteproc: qcom: q6v5: Use qmp_send to update co-processor load state
9cccec2bf32fa2a8039cfcd228b9f3a4f0a4f5aa Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2a2a79577ddae7d5314b2f57ca86b44d794403d5 fpga: ice40-spi: Add SPI device ID table
0513e464f9007b70b96740271a948ca5ab6e7dd7 Merge tag 'perf-tools-fixes-for-v5.15-2021-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
198f7785243b7807b817f0a213fccd4b1bf6ae55 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
a5ded35b2547c4ccb4b7210dba1aa5dddf42fe17 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
172799c79c4b0864120043d7d386685b4824e0b7 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
7310e3d723e326cd6b35c6b6eeb35ffccb124bb5 mmc: sdhci: Return true only when timeout exceeds capacity of the HW timer
f8c76c6679bf1a340aac6de1bf943c4b4a00ebb0 dt-bindings: sdhci-omap: Document ti,non-removable property as deprecated
204b3e415167608cb4a57885c658d84ec9ef8a4a rcu: Move rcu_needs_cpu() to tree.c
98419a39d1dc276ac395c230ba2e6cf435a624b9 arm64: dts: rockchip: add pwm nodes for rk3568
9a6218fd50c15bbf027ab7b2b1e07d06dc81fa94 Merge branch 'v5.16-armsoc/dts64' into for-next
f39d6a48032b012f5ad961fa2edcf140d3842f28 mmc: sdhci-of-at91: wait for calibration done before proceed
3b9b0887fff858c94fb81de761f58b7303a7fa7d mmc: sdhci-of-at91: replace while loop with read_poll_timeout
c0e2f52918a60b93c8b7d778f996246971177d2b Merge branch 'fixes' into next
ea0b7ca8549aeba43bceeea7dfc229917e1019cc mmc: sdhci-s3c: Describe driver in KConfig
f000d0bc15c4207c02a5e126323a5e514dc5561b mmc: sdhci-pci-o2micro: Fix spelling mistake "unsupport" -> "unsupported"
418836975bf481004581e8b98655e1fbf7ce946c mmc: sdhci-sprd: Wait until DLL locked after being configured
55d0feb3ab3de31320db41c92eaac6d73c644a6d dt-bindings: arm: cpus: Add Kryo 560 CPUs
5f82b9cda61e60a7f381a4aa427fa9eb472e581c arm64: dts: qcom: Add SM6350 device tree
ced2f0d75e132a611f6239846b853452c23e6176 arm64: dts: qcom: sm6350: Add LLCC node
985e02e7c0626a1e07c532bda5b6812f4ba5072c arm64: dts: qcom: sm6350: Add RPMHCC node
30de1108df222e760297ed76f1ff1b4acc960dc7 arm64: dts: qcom: sm6350: Add GCC node
538f4bcd5106aba43c5864ff86797662df8c30ec arm64: dts: qcom: sm6350: Add TLMM block node
10a5e009b93a812956e232cee8804ed99f5b93bb xsk: Get rid of unused entry in struct xdp_buff_xsk
47e4075df300050a920b99299c4db3dad9adaba9 xsk: Batched buffer allocation for the pool
57f7f8b6bc0bc80d94443f94fe5f21f266499a2b ice: Use xdp_buf instead of rx_buf for xsk zero-copy
db804cfc21e969a5a4ada4b8142f711def5ed339 ice: Use the xsk batched rx allocation interface
6aab0bb0c5cdc02d6f182ada2d86afae0c22fc76 i40e: Use the xsk batched rx allocation interface
94033cd8e73b8632bab7c8b7bb54caa4f5616db7 xsk: Optimize for aligned case
5b132056123dfe25b0a8c96d1420e9c31cb8edf8 selftests: xsk: Fix missing initialization
872a1184dbf2b6ed9f435d6a37ad8007126da982 selftests: xsk: Put the same buffer only once in the fill ring
89013b8a29281fa42e39406b8b25672cb6ce2341 selftests: xsk: Fix socket creation retry
1bf3649688c103f80690a7088a105924f9d5a6e4 selftests: xsk: Introduce pacing of traffic
96a40678ce5390cd8515ff32e55ad932fd1fa328 selftests: xsk: Add single packet test
e4e9baf06a6ea6cfbf69db4c3766a0879329dda2 selftests: xsk: Change interleaving of packets in unaligned mode
e34087fc00f4f853886952711195984abdece7a3 selftests: xsk: Add frame_headroom test
4c9f09372046202cbd9a6d7df2845545b668fab5 Merge branch 'bpf-xsk-rx-batch'
23737b9557fea0d3069b0fbbecce3b1c09737de5 arm64: dts: qcom: sm6350: Add USB1 nodes
3cc415413f540403a0cbc36a49aa40ba764f708c arm64: dts: qcom: sm6350: Add cpufreq-hw support
25e0ae68481905f40c41d6b588d221354fb36055 arm64: dts: qcom: sm6350: Add TSENS nodes
8fe2e0d9dba8cafa98dbd6c8f3cfbc6a20bbc93a arm64: dts: qcom: sm6350: Add AOSS_QMP
001eaf9514f22eb9a01725a0c29b3f46cd7cdc0c arm64: dts: qcom: sm6350: Add SPMI bus
574af54562440e7036a7b4a71d016f166ca2e830 arm64: dts: qcom: sm6350: Add PRNG node
9264d3c8ee511b5c246f2dd96fc94230c2b588f6 arm64: dts: qcom: sm6350: Add RPMHPD and BCM voter
1797e1c9a95cd052ad481968e078c9f2beec0e8b arm64: dts: qcom: sm6350: Add SDHCI1/2 nodes
4ef13f7fe4cd9e29118e09597b4fdd721fd24c11 arm64: dts: qcom: sm6350: Add apps_smmu and assign iommus prop to USB1
ed1648d52a375e606a0c88f5bf65282686ae6541 arm64: dts: qcom: sm6350: Add device tree for Sony Xperia 10 III
a9a5ca5c8c37793aaf8fb99f593ac9ddad0bf0bf arm64: dts: qcom: pm6150l: Add missing include
b9deda2c2326bfaf447cd2b70aaee16f8f159c84 null_blk: poll queue support
c4ec50bcccc3392b19d703dcdf95b2b59f64ae6c loop: add error handling support for add_disk()
ba8a791d9465abea45501e906cd2cc360cc3010b nbd: add error handling support for add_disk()
9366943bd8832bdd6571380ac5c33b3c07393e02 memstick: avoid out-of-range warning
e36cbe76134d592857daeb7348bcad2e397a3f69 aoe: add error handling support for add_disk()
b8ca4c92d3be5b9df8da65e282064b083857feb5 drbd: add error handling support for add_disk()
e4e00b7d3933fb94554d56ebd47c6b55f55e8c30 n64cart: add error handling support for add_disk()
ede638c42c82b1e6648a3c6ac71aaf088ff830e2 arm64: dts: qcom: sc7180: Add IMEM and pil info regions
7a60e30557c33bcc65a522a58d77dca8ffa95b05 pcd: move the identify buffer into pcd_identify
ea3d5fcb746a5f14083831a43ba7f7857c8a4b24 pcd: cleanup initialization
327638dec0cec0776539bd84a791a45bba41e6df pf: cleanup initialization
892c922655793e0d84304026e9ad91f581fcc85a pd: cleanup initialization
e4ed399d29952db6e70eb4df2fdc305a8cdb3228 pcd: add error handling support for add_disk()
3d0ec5f1cb3e2a609fca38638db2bfde971538b6 pcd: fix ordering of unregister_cdrom()
fea9c131df556894adf0c247df4944ede6c9578a pcd: capture errors on cdrom_register()
af54d9d8dd63148ee3fb6b0a61b94cf1d26a1d9c pd: add error handling support for add_disk()
f3e25dac04e146f40530f5c023dab2623c4d3f30 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
056b5aa40c83c0785de105b7fa2ec6108b9db093 mtip32xx: add error handling support for add_disk()
1db0dfb22fe2d7c1ed49948b0313678d0e847915 pktcdvd: add error handling support for add_disk()
7a4423841b4e4dd168ca4d507543d329fde5d50b block/rsxx: add error handling support for add_disk()
1683818a4f1a139519163bd95d6f2d737be3584d block/sx8: add error handling support for add_disk()
55884ae0407cc5b9ca660b7e774b752667ac61cd pf: add error handling support for add_disk()
51c7786f5d4201422e076b9a3650e543a61d36da arm64: dts: qcom: msm8916-longcheer-l8150: Add missing sensor interrupts
d45ce9ad92013bc503bdc7a2348e0f5d55d20f94 cdrom/gdrom: add error handling support for add_disk()
2e68b524b4864e78d8881a3ab75c4f22efccb207 rbd: add add_disk() error handling
33b8b10bc7fd6bbf22b6f9bf51a9c5133a2c80ec block/swim3: add error handling support for add_disk()
bda15d383291bec5a1cd0167bd5218f29116650c floppy: fix add_disk() assumption on exit due to new developments
2d61455a9034e05f96595863b1a424eef6f3b9c4 floppy: use blk_cleanup_disk()
b29e2589243bad4cf39dd16fc7cd25673bbc859b floppy: fix calling platform_device_unregister() on invalid drives
6e7bcdf20bae0ab57aaa453b2c6a3174eaa4111f floppy: add error handling support for add_disk()
6c488373376bb3ac00d088207e95c5a9d0eec138 amiflop: add error handling support for add_disk()
efeed764dfc4309412f2971f1543c957e1275ffa swim: simplify using blk_cleanup_disk() on swim_remove()
052f476a9fbbe497d5ef5c2e10c0929814000609 swim: add helper for disk cleanup
5d402136f5001048c8f216d0bf6baa8b3f7e628e swim: add a floppy registration bool which triggers del_gendisk()
3272470a8d5fbb5b167807ef356c96988e70fcef swim: add error handling support for add_disk()
e32a97d9a44533a9dba6b7831a4547b3db61750e block/ataflop: use the blk_cleanup_disk() helper
b83dad8453e9f8fb874f1888f42910aaeb5de96a block/ataflop: add registration bool before calling del_gendisk()
4cbf564711a866b3a6856ee01296552b28d22646 block/ataflop: provide a helper for cleanup up an atari disk
8620265ec8ffcb0bc66b9101a5bc8932879c7be6 block/ataflop: add error handling support for add_disk()
8199a0b31e76d158ac14841e7119890461f8c595 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
af12f7880606d7cb476f99864d812c2261b38226 Merge branch 'for-5.16/cdrom' into for-next
ba914f85b42398b4dfd468c308448528bde3721f Merge branch 'for-5.16/block' into for-next
fb60557f49e916c37b14c3d39bdc842e55235d5a Merge branch 'for-5.16/drivers' into for-next
0bf4844ef3108e78bbd0e969fd9e299521cbb404 Merge branch 'for-5.16/io_uring' into for-next
122d2c5f31b6e668a9c01bd023949b0f39954c76 arm64: dts: qcom: Add support for MSM8998 F(x)tec Pro1 QX1000
946c9a2cf8b02a21275e83f0d75826856c223eae arm64: dts: qcom: msm8998-fxtec-pro1: Add physical keyboard leds
f66ea51f0e477b8a8ceff3a6257df163c54af478 arm64: dts: qcom: msm8998-fxtec-pro1: Add Goodix GT9286 touchscreen
cea83511353d896be613a69ccee1c464e68686f6 arm64: dts: qcom: msm8998-fxtec-pro1: Add tlmm keyboard keys
eca7d3a366b3ab9f31e142c13a43c5b0f94a920d arm64: dts: qcom: sc7280: Update reserved memory map
f83146890172da67443c7b80e529fd1781046c65 arm64: dts: qcom: sc7280: Add/Delete/Update reserved memory nodes
dddf4b0621d61b8203d500ef85a853626ff42432 arm64: dts: qcom: sc7280: Add nodes to boot modem
4882cafb99c2b004b9773631fb00ca6d96dc0124 arm64: dts: qcom: sc7280: Add Q6V5 MSS node
0025fac17b313cca5c640dd57cbf38d01ce10b27 arm64: dts: qcom: sc7280: Update Q6V5 MSS node
73ac1fd7994b0ea2e62c921f413530dc6c1724ac block/mq-deadline: Improve request accounting further
5eb9e5202056efdf49f1fdcfd9f9f86b81a207c9 block/mq-deadline: Add an invariant check
30d1c42fb962e38480a260760969f8aeb4f9a000 block/mq-deadline: Stop using per-CPU counters
b4d170687c4f3cdef7a0f928d9bb81b7ad1162b3 block/mq-deadline: Prioritize high-priority requests
fee1aec1800d05cf6f9b4f3b35442a726e30eed8 Merge branch 'for-5.16/block' into for-next
ff70294fc9a32f4952d017115202813af6e2b4bf xtensa/platforms/iss/simdisk: add error handling support for add_disk()
0d05bd9785aa0113ad94e5809ff0ecfbd7086cc8 Merge branch 'for-5.16/drivers' into for-next
54c9237a97e00e506ed18e89b12690a9ddfe4a56 rpmsg: Change naming of mediatek rpmsg property
24acbd9dc934f5d9418a736c532d3970a272063e remoteproc: elf_loader: Fix loading segment when is_iomem true
970675f61bf5761d7e5326f6e4df995ecdba5e11 remoteproc: Fix the wrong default value of is_iomem
91bb26637353f35241f5472eedf3202ebe13e2e5 remoteproc: imx_rproc: Fix TCM io memory type
afe670e23af91d8a74a8d7049f6e0984bbf6ea11 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e90547d59d4e29e269e22aa6ce590ed0b41207d2 remoteproc: imx_rproc: Fix rsc-table name
28d5554b4630dca4b7dda723ba94d705dd3da3f3 remoteproc: imx_rproc: Change to ioremap_wc for dram
eeaf9700b9c6976c0360b10caf55f7e4374f7c3b dt-bindings: remoteproc: Add the documentation for Meson AO ARC rproc
6cb58ea897dd1d10b1a52c16b344f112102cf7d3 remoteproc: meson-mx-ao-arc: Add a driver for the AO ARC remote procesor
ca7380a41d37f811dba911bdf446e649a8a8f18b dt-bindings: remoteproc: mediatek: Add binding for mt8195 scp
63e6a34068a331854fa087aad7baf5bf80a3c7ab dt-bindings: remoteproc: mediatek: Add binding for mt8192 scp
f4d7e6f6eb3c115f574008964a763b1e33eec6b9 dt-bindings: remoteproc: mediatek: Convert mtk,scp to json-schema
79111df414fc2971e419825132113d906b1611b3 remoteproc: mediatek: Support mt8195 scp
81231af135cac867170f06ceda35d7197863a2e2 dt-bindings: remoteproc: k3-r5f: Cleanup SoC compatible from DT example
f13f5d729a8d4dd25e266ad04169718b41f1f933 dt-bindings: remoteproc: k3-dsp: Cleanup SoC compatible from DT example
cc73f503f7ecde168e6874a1375900906ec16ad8 MAINTAINERS: Update remoteproc repo url
9ae45035ba2be4117edb8fd3952c3c5b84a0b820 remoteproc: qcom: pas: Use the same init resources for MSM8996 and MSM8998
04a1261951bcb7aa2b5f13ffe6a73c14b26b2c5d dt-bindings: remoteproc: qcom: pas: Add SC7280 MPSS support
58c8db93f7210975d48fa156837365ad3ac01d6c remoteproc: qcom: pas: Add SC7280 Modem support
c42c0a5e97d154a05b8a40055f21a37bd1cade46 dt-bindings: remoteproc: qcom: Update Q6V5 Modem PIL binding
c842379d00f1595bb5a025f24de016f7b937cd59 remoteproc: mss: q6v5-mss: Add modem support on SC7280
45500e830ed59eca0dca23874ca405f45009f6d4 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
116e5947d7bf49cf5a29e1eb30deec12ed8b53f8 drm/edid: Fix drm_edid_encode_panel_id() kerneldoc warning
985f62a9a13175217978a797cd8f1f26216b2c87 soc: dt-bindings: qcom: apr: convert to yaml
1ff63d5465d0b0bf4e69562096b2d3ec9ff1a116 soc: dt-bindings: qcom: apr: deprecate qcom,apr-domain property
99139b80c1b3d73026ed8be2de42c52e2976ab64 soc: qcom: apr: make code more reuseable
974c6faf7667e551d202712470ca210c14ca249d soc: dt-bindings: qcom: add gpr bindings
ec1471a898cca38af6b8956a83ebc1297214546f soc: qcom: apr: Add GPR support
f27591125a56c8c50491919b159569ab5730878d Merge tag '20210927135559.738-6-srinivas.kandagatla@linaro.org' into drivers-for-5.16
c3e8c44a90631d2479fec6ecc6ba37e3188f487d libbpf: Ignore STT_SECTION symbols in 'maps' section
b8cf5584ec5b8c67359328b8b03b46657620f304 MAINTAINERS: rename cifs_common to smbfs_common in cifs and ksmbd entry
ff79e5dea29136a6e92bfabc58ec4562f6ae9526 Merge commit 'e6609f2c07de03b948fd6c37c5eb4ade3a6d785c' into media_stage
b3ed524f84f573ece1aa2f26e9db3c34a593e0d1 drm/msm: allow compile_test on !ARM
fe5c735d0d47b495be6753d6aea4f8f78c909a0a iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
151a7c12c4fc8340b51e849e4d1fcb7d794777a5 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
1e3944578b749449bd7fa6bf0bae4c3d3f5f1733 Merge tag 'amd-drm-next-5.16-2021-09-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
05812b971c6d605c00987750f422918589aa4486 Merge tag 'drm/tegra/for-5.15-rc3' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
1dc1eed46f9fa4cb8a07baa24fb44c96d6dd35c9 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
c2a228d69cef802cf6bfd773c84f8419d2e2acf9 bpf/tests: Allow different number of runs per test case
4bc354138d553bc48dc1fb1e184d50a524e6c20f bpf/tests: Reduce memory footprint of test suite
68c956fe741757b760aa00fca8725c5651f5f77a bpf/tests: Add exhaustive tests of ALU shift values
9298e63eafea1ebe235919dbbbfc20c1c25000f8 bpf/tests: Add exhaustive tests of ALU operand magnitudes
a5a36544de38057b8e8de8fb6b2bcd9c102640f4 bpf/tests: Add exhaustive tests of JMP operand magnitudes
a7d2e752e52050fcdf0c50cf343488891a8efd5b bpf/tests: Add staggered JMP and JMP32 tests
2e807611945c2d36e25d10bc6f932e5f9943deea bpf/tests: Add exhaustive test of LD_IMM64 immediate magnitudes
27cc6dac6ec816cc31be9031edbee3e519234471 bpf/tests: Add test case flag for verifier zero-extension
d4ff9ee2dc0bbbdba204e215c8b6bf58f5773994 bpf/tests: Add JMP tests with small offsets
c4df4559db8447cdae15254a713f7fd5d4cee3ab bpf/tests: Add JMP tests with degenerate conditional
f1517eb790f97c1326016eb164a33a64d4d4fb7a bpf/tests: Expand branch conversion JIT test
f536a7c80675e4875e50df9182881d7678e27651 bpf/tests: Add more BPF_END byte order conversion tests
18935a72eb25525b655262579e1652362a3b29bb bpf/tests: Fix error in tail call limit tests
29eef85be2f60b1027214b4bfc4b1a9d592830a7 bpf/tests: Add tail call limit test with external function call
8a98ae12fbefdb583a7696de719a1d57e5e940a2 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
b3aa173d58b437cde5aae5fdce7071212628731b MAINTAINERS: Add btf headers to BPF
cc3e8f97bbd370b51b3bb7fec391d65d461d7d02 clk: renesas: r8a779a0: Add Z0 and Z1 clock support
bcfd367c2839f2126c048fe59700ec1b538e2b06 libbpf: Fix segfault in static linker for objects without BTF
78cc316e9583067884eb8bd154301dc1e9ee945c bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
435b08ec0094ac1e128afe6cfd0d9311a8c617a7 bpf, test, cgroup: Use sk_{alloc,free} for test cases
d888eaac4fb1df30320bb1305a8f78efe86524c6 selftests, bpf: Fix makefile dependencies on libbpf
79e2c306667542b8ee2d9a9d947eadc7039f0a3c selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
3c158ec884d8d75526594c888997cabc3223f521 arm64: defconfig: Enable SND_SOC_WM8978
93207e415d134e6fbcee6a723ab4cf060ef3926e arm64: defconfig: Enable RZG2L_ADC
7ff2cd32572ae229fa4bfe4834d6cc96a81ba2ac ARM: dts: renesas: Fix SMSC Ethernet compatible values
59a8bda062f8646d99ff8c4956adf37dee1cb75e arm64: dts: renesas: beacon: Fix Ethernet PHY mode
18474181fe3866852b8746435619421886ee520d ARM: dts: renesas: Add compatible properties to KSZ8041 Ethernet PHYs
9ec5b8fafb78c567c0b446891617a633e4994713 ARM: dts: renesas: Add compatible properties to KSZ8081 Ethernet PHYs
eb7d7b00d068bbf23c555a3589834753c3a1345b ARM: dts: renesas: Add compatible properties to KSZ9031 Ethernet PHYs
1c65ef1c71e473c00f2a7a1b9c140f0b4862f282 ARM: dts: renesas: Add compatible properties to LAN8710A Ethernet PHYs
054fe41dace8bc54eca220dcabfd918b115e8be0 ARM: dts: renesas: Add compatible properties to RTL8201FL Ethernet PHYs
ef6e2bf367ef5200618e0bed1fab31dfacdadf88 ARM: dts: renesas: Add compatible properties to uPD6061x Ethernet PHYs
18a2427146bf8a3da8fc7825051d6aadb9c2d8fb arm64: dts: renesas: Add compatible properties to AR8031 Ethernet PHYs
722d55f3a9bd810f3a1a31916cc74e2915a994ce arm64: dts: renesas: Add compatible properties to KSZ9031 Ethernet PHYs
d45ba2a5f718346e81483b7f6fd51f0aab5f4b35 arm64: dts: renesas: Add compatible properties to RTL8211E Ethernet PHYs
35f875e5d11e916885f22f97f043b96d2275430f ARM: dts: r-mobile: Add missing Ethernet PHY resets
04f6a8ccd1805cfdf78aac051dc302235f8be1c0 ARM: dts: rzg1: Add missing Ethernet PHY resets
68223eeec70898cd5e42451a9168cd9b2808e248 driver core: Set deferred probe reason when deferred by driver core
76f130810b477243ce1312bf5754dc41ce7f91a8 driver core: Create __fwnode_link_del() helper function
ebd6823af378c7d91f80cbe83ce07b5f166744e4 driver core: Add debug logs when fwnode links are added/deleted
732e8ee0351c59ded4d88106437a7ad1cff4cb83 arm64: dts: renesas: rcar-gen3: Add missing Ethernet PHY resets
a462ac13da67252c742a2c044b302f37eae9d089 Merge branches 'renesas-arm-defconfig-for-v5.16' and 'renesas-arm-dt-for-v5.16' into renesas-next
2a764b7c708a796e6b45c39f12b962371278ca05 drm/i915/display: Fix the dsc check while selecting min_cdclk
ce81843be24e9d5deb0db0784815efe84c9e3f22 Bluetooth: Fix Advertisement Monitor Suspend/Resume
4139ff0083302692d44037dd38ca9894979a2bb6 Bluetooth: Fix wrong opcode when LL privacy enabled
882e013a32ecdad7877bfb1669cd51ee052f3369 ALSA: usb-audio: fix comment reference in __uac_clock_find_source
1465d06a6d8580e73ae65f8590392df58c5ed2fd ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
868ddfcef31ff93ea8961b2e81ea7fe12f6f144b ALSA: hda: hdac_ext_stream: fix potential locking issues
a20f3b10de61add5e14b6ce4df982f4df2a4cbbc ASoC: SOF: Intel: hda-dai: fix potential locking issue
a8e5387f8362e9da66fdc76a2e761ad618ae16db ipw2200: Fix a function name in print messages
f2ff7147c6834f244b8ce636b12e71a3bd044629 ALSA: pcsp: Make hrtimer forwarding more robust
da06becd68c1dfcaffe2653fddfcdd0465579679 clk: imx: imx6ul: Move csi_sel mux to correct base register
60da99b0705910260af68477d923a83b51a804d5 clk: imx: imx6ul: Fix csi clk gate register
0a0624a26f9ceb8aae16882d87dc3b12f17f4a49 thunderbolt: Fix -Wrestrict warning
153bbb68811b35fd3d47d2a728cf1a1e6a4e8e27 Merge remote-tracking branch 'tip/objtool/core' into tip-master
78c57eaa988602dc14f167a4d0a09f7a0462e86f Merge remote-tracking branch 'tip/perf/core' into tip-master
d47c916cad78f1fba8515a94e3090bd146f4c331 Merge remote-tracking branch 'tip/locking/wwmutex' into tip-master
ca829739f0621be55a152ba339ecc65df86ce99b Merge remote-tracking branch 'tip/locking/core' into tip-master
ced185824c89b60e65b5a2606954c098320cdfb8 bpf, x86: Fix bpf mapping of atomic fetch implementation
ddc70d2f3012be6aed37d0abc452b371af3bb7d3 Merge remote-tracking branch 'tip/x86/cleanups' into tip-master
afa827fbca804306595bbe6d8eeabaa0c931138f Merge remote-tracking branch 'tip/sched/core' into tip-master
7dad41aac5f3f0c2a8e5fada905f0b52df7c07a7 drm/probe-helper: Document drm_helper_hpd_irq_event() return value
43f415155a8d66202e6b920935133b7395e82f36 Merge remote-tracking branch 'tip/irq/core' into tip-master
f0c0660528e3da8381e11ed2a0275d3577cc8a86 Merge remote-tracking branch 'tip/x86/core' into tip-master
d162d84b27c85a63cb5df260681157a58f88645e nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
fd5911a33f1b1ea39ec00af4dc0892e11af4f778 Merge remote-tracking branch 'tip/x86/misc' into tip-master
8a022ff33f3d3ab23d2589e151303bf44546565e Merge remote-tracking branch 'tip/x86/fpu' into tip-master
0464ed1a79b818d5e3eda1ac3c23a057ac0cc7c3 drm/probe-helper: Create a HPD IRQ event helper for a single connector
daf4e7d7b9122fdc65e6cbd70ae70bb56289af71 drm/vc4: hdmi: Actually check for the connector status in hotplug
eb3e8bd5eae969aa011a5f9877cc0f88cc481564 Merge remote-tracking branch 'tip/ras/core' into tip-master
fff53a551db50f5edecaa0b29a64056ab8d2bbca memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
1869023e24c0de73a160a424dac4621cefd628ae memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
d4bfebd9ef497ee0afb498f6028a5074a6ccf307 Merge remote-tracking branch 'tip/x86/cpu' into tip-master
0c2d4ca1e690bbd8fd42772ef10ca8405826fe23 Merge branch 'for-v5.16/renesas-rpc' into for-next
6b20a5d173cd5647f0bb1ac8796264b70c377d79 memory: samsung: describe drivers in KConfig
a144fbf35b84e54f5980bfd28cf17892a569e84e Merge branch 'mem-ctrl-next' into for-next
0d67e332e6df72f43eaa21228daa3a79e23093f3 module: fix clang CFI with MODULE_UNLOAD=n
34af56e8ad3a628de108cb5221c44ebffa001f97 Bluetooth: hci_qca: enable Qualcomm WCN399x for AOSP extension
099c6d31764b97d585145339077821d39fa8fcb3 Bluetooth: btrtl: enable Realtek 8822C/8852A to support AOSP extension
d7cade513752968d894d4d73e0b08fe2d84d6d4b net/mlx5e: check return value of rhashtable_init
f04ed7d277e842af9934b71b529341d1ba31a9c1 net: ipv6: check return value of rhashtable_init
f43bed7193a36b1b4f73212ee0069f9113816856 net: mac80211: check return value of rhashtable_init
861f40fa0edfe38806a2a6e7201bfed821906d2d am65-cpsw: avoid null pointer arithmetic
d68c2e1d19c540464ad12a8a11bdd88eedcaf3dc net: stmmac: fix off-by-one error in sanity check
51bb08dd04a05035a64504faa47651d36b0f3125 net: ks8851: fix link error
05e97b3d33cb25b9d9580b33ea0dd69aa922c529 dmascc: add CONFIG_VIRT_TO_BUS dependency
9a1213849a94065073b1547145c44b2605f72340 net: ipv6: squash $(ipv6-offload) in Makefile
1817750bdc676bac6d1886799023b03c16e9548f net: ipv6: use ipv6-y directly instead of ipv6-objs
22c861fd7f8efacc088704f8229410bee781a95f ASoC: SOF: Intel: hda-stream: Print stream name on STREAM_SD_OFFSET timeout
a1ce6e43e2accf30e780a9a339218b4958857377 ASoC: SOF: pm: fix a stale comment
3e5cdded931a2b3653f87602113cc72f0f0ba99b ASoC: SOF: imx: add header file for ops
b05cfb1215223a750cff5367b625f0ed285a36cf ASoC: mediatek: mt8195: add missing of_node_put in probe
6a0ba071b71c44bc905522b77e96afad464e8aac ASoC: SOF: add error handling to snd_sof_ipc_msg_data()
18845128f5f88cc0a034ac5eb711eee83d8321a5 ASoC: SOF: prefix some terse and cryptic dev_dbg() with __func__
b689d81b1608a36b32133877678e82d286422743 ASoC: SOF: ipc: Make the error prints consistent in tx_wait_done()
3c561a090c7920624b83005a279a66cc8a7bed2b ASoC: intel: sof_rt5682: update platform device name for Maxim amplifier
3fb2a54b414f493a0c83a085cad78d72bfb49d60 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/net-queue
c23bb54f28d61a48008428e8cd320c947993919b ionic: fix gathering of debug stats
103bde372f084206c6972be543ecc247ebbff9f3 net: sun: SUNVNET_COMMON should depend on INET
a9f5970767d11eadc805d5283f202612c7ba1f59 net: udp: annotate data race around udp_sk(sk)->corkflag
171964252189d8ad5672c730f2197aa73092db6e mac80211: MBSSID support in interface handling
f4bd73b5a950866f6c6fc98a7b684d307c5d586a af_unix: Return errno instead of NULL in unix_create1().
128cfb882e23df297527d0bbd6bf948bd63fa621 net/tls: support SM4 CCM algorithm
c6995117b60ef3f7afca8fb41f906e9f459d869a net: mdio: mscc-miim: Fix the mdio controller
c894b51e2a23c8c00acb3cea5045c5b70691e790 net: hns3: fix hclge_dbg_dump_tm_pg() stack usage
e37e08fffc373206ad4e905c05729ea6bbdcb22c octeontx2-af: Reset PTP config in FLR handler
d1489208681dfe432609fdaa49b160219c6e221c octeontx2-af: cn10k: RPM hardware timestamp configuration
e266f66393963964c867aabee67820222109771c octeontx2-af: Use ptp input clock info from firmware data
99bbc4ae69b9798b8cd6cbf3ec62a60a17044b1f octeontx2-af: Add external ptp input clock
13d45964c1b4cc8cc5b3693a4b2ba4992eea4370 Merge branch 'octeontx2-af-external-ptp-clock'
4ccb9f03fee7b20484187ba7e25a7b9b79fe63d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
af3826db74d184bc9c2c9d3ff34548e5f317a6f3 octeontx2-pf: Use hardware register for CQE count
1e0083bd0777e4a418a6710d9ee04b979cdbe5cc gve: DQO: avoid unused variable warnings
0c72b292de0b2865f21e5ffc9bed2b36b8c8e693 Merge tag 'mmc-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d33bec7b3dfa36691ed53ccaaf187d90b53be852 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
603a1621caa097be23c7784e36cb8edf23cd31db mwifiex: avoid null-pointer-subtraction warning
5c258a8a9cf987b254c4ebdb6481a4d76bcf490b spi: cadence: Fix spelling mistake "nunber" -> "number"
6fd3ec5c7af58d5d6b598fba22ac387645af33f4 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
483de2b44cd3a168458f8f9ff237e78a434729bc arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
f5d7bca55425c8611e6cfa3f236d1f56031920e8 arm64: dts: qcom: pm8916: Add pm8941-misc extcon for USB detection
b30cad26d8030bddeb0ee2373b6d4c1440ffb1a3 arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
8de1e9b01b03d2805f58aa490ea5bf0df003bc80 net/mlx5: Add uid field to UAR allocation structures
d2c8a1554c10d5e0443b1f97f480d7dacd55cf55 IB/mlx5: Enable UAR to have DevX UID
4e31e85759a0622b25a63300019d04ff031c95e0 arm64: dts: qcom: sm6125: Improve indentation of multiline properties
c22441a7cbd014e2546329af89363b2a43cc8bf2 arm64: dts: qcom: sdm630-nile: Correct regulator label name
d7f0282b77723cc5bf6fdbf151e9bcd286af6eab Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
37f6317b18820328e968099fd0a7244d66f0ec58 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
c7231320c104669d08275532e462c09105a34d8e s390/gmap: validate VMA in __gmap_zap()
ab6210d055126a4eb4c9ef2d24494ec373804d8b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
29ea002d77fa9de7efa5447d71b23847f467ab1a s390/mm: validate VMA in PGSTE manipulation functions
c09925c07232853a52088168a013038927f6bbae s390/mm: fix VMA and page table handling code in storage key handling functions
aea2b8147213cbbc72f419317cdf7719aae831f4 s390/uv: fully validate the VMA before calling follow_page()
6cafc85393216d902612797adb0c647aa53fdabf s390/mm: no need for pte_alloc_map_lock() if we know the pmd is present
5166f0ccd987b2829dbcdb6e5fb4b4319377e468 s390/mm: optimize set_guest_storage_key()
d5d7bdc80baf22bbd0b4501fb7e804683f916aad s390/mm: optimize reset_guest_reference_bit()
25b5476a294cd5f7c7730f334f6b400d30bb783d KVM: s390: Function documentation fixes
4d0a52b28efbfb99b056e3ba4964deb21a4f28a3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
987358bb2df6b5b19771ffd9d8a27dfbf06a007f Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
91b3b62061d052bddc9c506a9fbeb46cc8b4c56f Merge remote-tracking branch 'spi/for-5.16' into spi-next
df38d852c6814cbbd010d81e84efb9dc057d5ba6 kernfs: also call kernfs_set_rev() for positive dentry
c43da06c24a485308e80d709737b446e8cad175d dt-bindings: drm/panel: boe-tv101wum-nl6: Support enabling a 3.3V rail
18c58153b8c62f3be87f896274a70778dbd4af9e drm/panel: boe-tv101wum-nl6: Support enabling a 3.3V rail
c5bdaba8d33023abca8894271f8f4df171dee314 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
76d364d81b55bc522d01586ff9f87302d9cd4c9a dt-bindings: boe, tv101wum-n16: Add compatible for boe tv110c9m-ll3 and inx hj110iz-01a
93ee1a2c0f08345ab17c51198f725d4c95984f4c drm/panel: support for BOE and INX video mode panel
470b52564cceef62e982283cafbada41ff47903b EDAC/al_mc: Make use of the helper function devm_add_action_or_reset()
7a71ead5cef3c92ae7442abc6d215cc2578dfa6f rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
5264d800ffd532b515f32ad3a3439b5611438157 Merge branch 'pm-pci' into linux-next
1c60e6f24b674579a7dea2827b221ece19d61ce0 Merge branch 'edac-misc' into edac-for-next
69f1b40102a70923980f2d46d6b76a49701ef834 rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
b7c8a352353ae1c2daaeb939a89a386b41f04b2b rcu: Always inline rcu_dynticks_task*_{enter,exit}()
6f45070ea1b7e5ab96dfe838bbb52dd0da7301c0 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
d1dcbf615af6c3d743fed00833b409259feb540a Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
dca50f08a03eba5bc7a6afecca3f8ab0029b7a6e Merge tag 'nios2_fixes_for_v5.15_part1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
e7bd807e8c9e37b0eef24e13df1f0619c39dc559 Merge tag 'm68k-for-v5.15-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
387ef964460f14fe1c1ea29aba70e22731ea7cf7 Smack:- Use overlay inode label in smack_inode_copy_up()
093ab2277b92df3f9586329a203a671c62fc2253 block: print the current process in handle_bad_sector
655d78c1328cfede3dfd1ccafd8433692e23d21e Merge branch 'for-5.16/block' into for-next
9673268f03ba72efcc00fa95f3fe3744fcae0dd0 libbpf: Add "tc" SEC_DEF which is a better name for "classifier"
8fffa0e3451abdd84e4b4e427f7e66040eb24f43 selftests/bpf: Normalize XDP section names in selftests
c22bdd28257f3532092746b31856932d84ca2e2b selftests/bpf: Switch SEC("classifier*") usage to a strict SEC("tc")
15669e1dcd75fe6d51e495f8479222b5884665b6 selftests/bpf: Normalize all the rest SEC() uses
12d9466d8bf3d1d4b4fd0f5733b6fa0cc5ee1013 libbpf: Refactor internal sec_def handling to enable pluggability
13d35a0cf1741431333ba4aa9bce9c5bbc88f63b libbpf: Reduce reliance of attach_fns on sec_def internals
15ea31fadd7f5b1076b4f91f75562bc319799c24 libbpf: Refactor ELF section handler definitions
d41ea045a6e461673d1b2fad106b8cd04c3ba863 libbpf: Complete SEC() table unification for BPF_APROG_SEC/BPF_EAPROG_SEC
dd94d45cf0acb1d82748b17e1106b2c8b487b28b libbpf: Add opt-in strict BPF program section name handling logic
7c80c87ad56a05ec56069c3f5d7e60b5b1eb19b4 selftests/bpf: Switch sk_lookup selftests to strict SEC("sk_lookup") use
4e874b119c7908b30355859a3ded7692e7502840 Merge branch 'libbpf: stricter BPF program section name handling'
823f3bc4e2eca7170c2367c050c5361cb1cd7c25 Bluetooth: Fix handling of experimental feature for quality reports
7f7fd17ed7c5228229f55f2082c0fd784cc4dad4 Bluetooth: Fix handling of experimental feature for codec offload
f4bcba0e873f96f32e2d358e9f79ddb9a1207835 Bluetooth: btrtl: Set VsMsftOpCode based on device table
c64ce5c0455f6f63c113bd87a4d783276f7999a7 dt-bindings: pinctrl: mt8195: add rsel define
a3b539fedc0910e8113d4b7e6639a70e068c41c0 dt-bindings: pci: Add DT bindings for apple,pcie
050109f08c2820da3712648471f29a3ce525e015 dt-bindings: mailbox: fix incorrect gce.h file paths
9ae9c51b092bf7529df43e8a309a1ae6146e65e3 dt-bindings: rng: convert OMAP and Inside-Secure HWRNG to yaml schema
9c39d92cbf9d6232fc6d5ebb50150150ee4bba27 dt-bindings: pinctrl: mt8195: change pull up/down description
7f87ec7668db4d26fa2cdce81e16fa1bd0217537 pinctrl: mediatek: fix coding style
81c17dda95f4b96339fd8be30ecf37173cc0044a pinctrl: mediatek: support rsel feature
b8023d677f7adbb8474a4f204b36a1c61ba8f851 pinctrl: mediatek: add rsel setting on MT8195
e4978fd02375b1f6e9b3fbd061bca639ce4d2470 Merge branch 'devel' into for-next
0eb10c0c6d610baa10b6d1f98e2beed0e6393589 Bluetooth: btrsi: remove superfluous header files from btrsi.c
4b65021a63a21791790960001b79dc5fd4af9ced Merge tag 'renesas-clk-for-v5.15-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
09710d82c0a3469eadc32781721ac2336fdf915d bpftool: Avoid using "?: " in generated code
b357f721c9b6fff3d354439d0b07ded3cfc607dd Merge branch 'clk-fixes' into clk-next
8d27b14775a4ef4c0ecc759e7a15c62bbc5f7bd0 Merge tag 'v5.16-rockchip-clk-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
1a10ca10a6752dc6065e7469e1bd361dda7a50c1 Merge branch 'clk-rockchip' into clk-next
c2606ddcf5ad1969ceffe3c98d427b272243e150 mtd: onenand: samsung: drop Exynos4 and describe driver in KConfig
8a764ef1bd43fb2bb4ff3290746e5c820a3a9716 selinux: enable genfscon labeling for securityfs
059d7d336a0249236177110ba98ccffaa4ae3912 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
379331d29fb2a1b695b3d65370ffa85b35986c0f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b1f8baec6178a28794f1d4b68071677c6c9fc29c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7c4b502c3286fd13689f34fb87fee2efa89252de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9a51214f6c7d16573c8573f37e5a7e4ee6928378 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
3d1f3cd60824340dbb5c176d3c5cbef1e7759a2c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
513bb99fd23cad7357edc2c4744ebcc82cb1e3b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
81f1311ae9eb218c3169bd013c500b5d122ff648 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ace3b260fb2ef3c0454514dc1470138426fdf5e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
804f8cea45dbc80a0fa32b09b6bc5176d00d3c30 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3f582f669996757948e7cf01158aadc0c09aae04 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1f2ee4683359bd9db1805ad2928a9fd107ee1a25 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fde3162ec8e8aa0021228192aa4f60923be57d72 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
722003e0a566e1e2fcf840e5284b89a396b755ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
56088291d81f22d458fc6b33d5f1f58c348b2da5 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
42bf99f582c144a39926aa5dce099c6584a7d0ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f1476abf8d025d71dcda5da7b80e882b52ef49c1 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
6c05c5296f59cd881fc2e7e15d670a8e4e3b899a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
11ae9056c094a282b7675ddd5569558f1624a715 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5e12afb216383d9c31484c1399a69570294335ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
41bdcb6223e54576416086f5837c83a566c8a634 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c150ad2df23ce18cb355fa8f74fdd55e603f3131 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5c64e3fb8da7d68a6752fc78a067685a8dda31ca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d109cd7b18f510df54a5c959064b65234c7ac464 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
23622eb7aed75f2e2339582dd6e1d6fe67ab3d28 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d68b9b4a824ce644a062dbeddf27025a97bc769 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
40fcf7e77a1497cea86e05010c551538160d4995 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
fb84e79f6999ac574cfd62d3f7099336e1b62c43 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
65967ed839fcc97692441ab35cbca2bf01d14d2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
675e3cbcca861da03927213ed5ec4fab65d2d8fa Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0220c414f341aeba8d8179b2790d17b21339edb9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
03e744569a37556a3dfdd067ede656d9ee2d0a43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
ce19122666dba112956a8cc9feea9d15485c47b5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
cb235151b031086e8be4580ed16b7b6326e97005 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3d717fad5081b8e3bda76d86907fad95398cbde8 bpf: Replace "want address" users of BPF_CAST_CALL with BPF_CALL_IMM
102acbacfd9a96d101abd96d1a7a5bf92b7c3e8e bpf: Replace callers of BPF_CAST_CALL with proper function typedef
72e1781a5de9e3ee804e24f7ce9a7dd85596fc51 Merge branch 'bpf: Build with -Wcast-function-type'
492c8e2c0bd2f848239d42add7a712c592861dfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f900db1089b37573a893b370a72a4369024b7523 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
d3f77ee4f6a9957f8eeb2f89ed2fc39ffb34e220 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d485f14db7b491a92deaa0ff0c1505049669a42c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
80db43ea5839ca13095ebda44a78b0d8fe71b8c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
52b5fbaff994780e8f801d24591fd27bd808aeea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
69fd1a7b250db2b1bf16b7b397a0bf86bea8fc23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fe7bead8aae19cf7a9c93a4d360bb622495a91c9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
30c5f1136e038ae1c3d14a8a05df9feb92b79751 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d28572c2618499b7aaa8ce4f0d0733946ca5d478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3db891f476b68bb1c4eafc8c1a9fef88a455eec9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
68a5d9687dcf1658109b088abd44a1f742cc1f41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4ec3f0f7f881619e86369482421f9d0dfcf2276a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
acbcd7782d500e60a90319f25bee5ffc3a3b9bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9007e4031103365311d293a5cc7618d3ce17fc7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cff92452b97f61ee0ae62a15d1d6734f628e6eae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
b1f0afd276a2025ec36d7e06e95ac8118a43409c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
decc0be08f589e361c3535c9db1d3336d6bc6daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a889ebd3e09ff88897e6d32bdd7a375750c4658f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a8269c37d8ad368cae6019c17bc55a78d0147194 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5a773824244806cc1beb87a949e1823226d8cec0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c4f19616c9072f4df3050968cdf33c50bcb9a108 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
abcec7334f31c7a75bcc654f556fe26a5838455c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1e45e6aa177328139d60bbccadfd4a1370385290 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
cfc3c774639a4923f5b20c7c8991c2f46d89434f Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
2631ccb912120e16f2428b980238c47554f9ec31 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8541544d574f813d67a363eb9443aa15618a3916 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5b99b72e6b13172b47656662934c844be27f1e1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
853c7d033b96717286e9f868edc277794f221d80 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9547d93bb28e7d7d230529b94e8a98d869972b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
377a6ce4d0ee8021a0dc25aa2d755e69a4091e70 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ac09fa4bd0c1d5b2f5e82949bb81fb1340fa60f3 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a9e25e41ccdcd941e62e98a4ce7ccf94700cecd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f4c69cb56eb0b1a0ce172c7eda5b917db4fa57f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
f52c9735ed876093886cb434da6dd5c6a89fbad3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c99b0626713c342eea60f92510eb65ad66b82deb Merge branch 'for-next' of git://git.libc.org/linux-sh
ace58f3684247bb2c52a23d84b4d095de29c831c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
6fa747e46fe458082e72dcb082f6a6d855269d24 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e029a4da1c133c82f435f6b3c10fce16611f9d98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1465474f4711be9b657a8890a72098dbcdaf544e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
694a58971b69337c899199e349c65da96247b480 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1efaab7729c28514e679fde94f77f88e837ec0ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec527add253ba1f926bf6c435d1a963a2287baef Merge branch 'master' of git://github.com/ceph/ceph-client.git
d8cf8d76cca2b9a4577b2bbc36f7ab2784b94695 Merge branch 'cifsd-for-next' of https://github.com/smfrench/smb3-kernel.git
ce176a94d7ca0cd6621325ad249e455923786053 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
eecdff9af642b41802f4049c15faa6ad6b44607f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bbed81cbe951d013c45de24e1b15f4c10eac1093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
60aaaac74ac62a8c02fd321f6e525997ca5ed285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e7c20dac5783f388459ffa5ce2676ab11d220c1c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
422550134fbbae6a05d38663b64335008599ee75 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
1c29100b3f8e8ac3b0894a80cba3766c6c5e0243 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a7198f17eb23cc461e45a79497b81b4b3abb9f5b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
55741038714c1661d3f6cc9418121cf8df1b5bc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7ea0b462d68d03b039325641521e5c322a549f21 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f34d3bd8e4e2de570a168c27078879901565ffba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a3f45b6e8c123a6e6dba62ac22ce9d63e7a3e475 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cd690b1e431ef7563cde1a2bfcb46f7eaf524e8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4d7677a9f594462bcf5aed7a3e480c118b15be5f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
270d68940986d927f51eccca4457e21ca9208c81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ed1cd007177c4c1a69b27566a63ef78243aa7371 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cf7cad8423884a2fa4ee41d5bf4c7a2ec38711ab Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
46f8ad5918e85556d324abb979d00bba94211d3a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52302ba1ec46c83277f731fbfc072646cd072749 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ab6eb50d392c184932f0847a5d56046b5cf6c9f2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d51a1b75e583ed6e2b04a111dc5123e31ff593c7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3d5f12d4ff7879bc134232e25ef44cc82b83a41a net: ipv4: remove superfluous header files from fib_notifier.c
6514d9ef846ce149fddca051ca1282a85b16c8e5 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f6163b64fb731d5eb9218f18bb402ba8c01e6ecd Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e30430b03e150c600b31f47b9a938c4d114fff66 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bfbdb3c391e94b7a656035b0d742a64f98f11dfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4c19fa1ab407c31fd7a4f9e933aea6db4424988d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4ac81955471fb29e48f121659bb33972874bddb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
327f0e281824caddcd87d825c0216c1f0880bca8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e436e6a5d8e86528dec4b7dbd1afe900e9391762 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
23400a5cdca03b2cec8844fd4877ade4953b678e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
d79a2c21327d7e711cade2e9704c7bef3143defb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
90a44a2c61b5f7857747e7c551863a835b9f8dc7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
30a258467201ad61fdff72e696f2df533ded481a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4540d784696eadbd384ee9aa3381999bb1c5c9d5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5906366243b78bca024e8690e9b5b17bc25802df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0fa0d8b64076456b31238bdb984a74e8d10d99cb Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
151395668d7623e41e39576a0071957b7f1ec83e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9c7d3acd4de5d5cc68c89b621f783efcfcf1a576 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
590ac40c1002c801fb9d5eb3b0139776de69ffb6 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
cce63bf5d52070da258eeb80a9c39e0e0fad4e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c7a63e40ddb45e970a300580c1cd2db56924f228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7e66fd1ff672f219611f6955693cf74e7a8de608 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8c31a3ff15c3d65ccbac4e60194db79ae215c90b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cf224e7690a2ab8f1f987c51c778ab3b2efb420b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
421e8ec77a2ccb9a30820f5cb3ebe130644031da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d664b949d7a2824943fb521e7d9c8fd35a6454f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
36f199dbad36ea0e3f0b0b38e74bf8a85800f438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
86684de2479d14e0efde8243093e33457c729421 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
2e05cd86a7697f0eecc5e0df5b5491b0f8eefc3c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e8753c0766ddaed5138d02acafa33266fcacdd68 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
044013d4fa646f2b901297e6ba7af310cab6f2b3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a43f6cbb0d38625e509427eb3e174bb54e95b50d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0efb3bd2a7c25785dca521be499c4ba14c7bdfea Merge branch 'next' of git://github.com/cschaufler/smack-next
4d8f2fb5aeed69f45d7647e870957a5339bc9b07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
879b1155ab4e95b7bcb212de0797fbea901535e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2a77d5dacb00978ccd9cc1663270ad316e83eda8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4ed25cf9c1731fbacdf4e28348d93a869b8351eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b875efe01756fb0d8e5cfc83f2e75ca09d1388ce Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bd8dfbe01636baf08770cf55dba4653b89178d6f mm/userfaultfd: selftests: fix memory corruption with thp enabled
02e465fe8fb0051727f12ad8ba06226b57e7748a userfaultfd: fix a race between writeprotect and exit_mmap()
212c3671f93fb252f86c09be9c972985fe206ba2 mm/migrate: optimize hotplug-time demotion order updates
48c65c48aadf596028c3af0b0405aabf521bfd60 mm/migrate: add CPU hotplug to demotion #ifdef
0c919de8c415b1593497f17d81851a5cf5c39175 mm/vmalloc: fix numa spreading for large hash tables
8d92434d4bfeb51a6cc04d38cf5e95a5d8dee9cf /proc/kpageflags: prevent an integer overflow in stable_page_flags()
da983d611ec61cc218d485760129ad1b9125f8aa /proc/kpageflags: do not use uninitialized struct pages
0b1203c579621658b260738e86fda8b41dc54df6 procfs: prevent unpriveleged processes accessing fdinfo dir
75019528bf819616afc4f0c4a530103819f26f77 scripts/spelling.txt: add more spellings to spelling.txt
08c0f007879f24c8c9ba3457bbb8cb722bda5dde scripts/spelling.txt: fix "mistake" version of "synchronization"
ba9f2254ad03ae8a112ea37c97531303fe3d0f33 ocfs2: Fix handle refcount leak in two exception handling paths
b8af9480c3b35e212bca310ec9fd22336d10346d ocfs2: reflink deadlock when clone file to the same directory simultaneously
a619b669932708b65b0a796f92c1e460286dd8a1 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3de753641f03e262f7fa1bb2a2c40b1fba700a7f ocfs2: fix ocfs2 corrupt when iputting an inode
4774b80744d1c97015c5e729427849dee07e5973 fs/posix_acl.c: avoid -Wempty-body warning
04204841bc6a823ce1535f13974a38bfb40fd8ea mm: move kvmalloc-related functions to slab.h
caafd586a46956a57d6bee69ac8572d6d766ba01 mm, slub: fix two bugs in slab_debug_trace_open()
e7340ff63295e3a1ad8164b0dd0b52d13f0804c1 mm, slub: fix mismatch between reconstructed freelist depth and cnt
013d02ceb1127ab122fc235bfbef768199cff7a5 mm, slub: fix potential memoryleak in kmem_cache_open()
515d982d659ddd0e1617f5987f11d9ae05456d67 mm, slub: fix potential use-after-free in slab_debugfs_fops
de0a9837c45e98bf6edfa7f1314fdc3e81254d6e mm, slub: fix incorrect memcg slab count for bulk free
6e37d511ca2c8be25e9c73d82e9b6b4b51bdeab0 slub: add back check for free nonslab objects
d070dd9dcf9bcce0ea7bbdffd6a68c4879211117 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
c945f07576fc7868c5a051b23a9f97160066eb8b Compiler Attributes: add __alloc_size() for better bounds checking
c798ed5ef88f576f0e18d799621bcce4ac3b14e4 Compiler Attributes: check GCC version for __alloc_size attribute
2e8518347de1086ec0d73260042536b3a2401b2e checkpatch: add __alloc_size() to known $Attribute
04688362af7b47a1c68fe70f11b2a166f2dfdeed slab: clean up function declarations
705a071e176b31d9d6c5a65f54054b7a4d3f1002 slab: add __alloc_size attributes for better bounds checking
b684f703c257385c661c3850e98ad8f63ec246b2 mm/page_alloc: add __alloc_size attributes for better bounds checking
ef734353bf8678861ced7c8c10d79124db73d1df percpu: add __alloc_size attributes for better bounds checking
c798c023672b5a1c79c64bdea4d3316fc2965def mm/vmalloc: add __alloc_size attributes for better bounds checking
3f9d85138c7f0599aaf4e523bfc69e71fdec2fea rapidio: avoid bogus __alloc_size warning
9be7e21f6cfcb8a09ae658943cfd62fefc7c4ef3 mm/smaps: fix shmem pte hole swap calculation
b7b06ebc94c0b91c3a645d436ad896c2e65f0485 mm/smaps: use vma->vm_pgoff directly when counting partial swap
a783705b270e063f9dd96f6fbe76f759c10d095f mm/smaps: simplify shmem handling of pte holes
3ec9d486d3ddcf2f7fc81387715e004355fd9fa4 mm: debug_vm_pgtable: don't use __P000 directly
7400a0f07cf2c9a91411ab985c2b95cd906e7a1b mm/filemap.c: remove bogus VM_BUG_ON
3f149ae8b6a3daf3604f5debfd34e27367bf2b70 vfs: keep inodes with page cache off the inode shrinker LRU
81c73c978d220cf736eee30fcf3cf8400dc28e69 mm/gup: further simplify __gup_device_huge()
5642e30e42743fbd664bc71f2b985c16d788a133 mm/swapfile: remove needless request_queue NULL pointer check
14b6cb7d24e9e5f7507c12b0fa6ad37d211f2fcc mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
e1e1d98eabf8134225fb1c8a03d3cd8726802b09 memcg: prohibit unconditional exceeding the limit of dying tasks
4f7663113592d32a2e6065b71358a2c1ee49fe1e mm/mmap.c: fix a data race of mm->total_vm
c6c822aee302e2e818dbc6a08ab55ff97383142e mm: use __pfn_to_section() instead of open coding it
691c22fb6fe58b8aee7aaf94bc0215af5a9fbb7c mm/memory.c: avoid unnecessary kernel/user pointer conversion
fb00fd1e7483114896cbcdd6213d3936b752bd21 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
5bdaa2957f888513f64fb606f6507e7550529986 mm: clear vmf->pte after pte_unmap_same() returns
c7392a8642c353c4ac0b3ded79cbf74c77cadba2 mm: drop first_index/last_index in zap_details
9e62201325c1ac52dc599d7f8cb961c0800afb1c mm: add zap_skip_check_mapping() helper
8031ed991f877a1c3f9e3a67fa6cad16aab4a1a4 mm: introduce pmd_install() helper
3052fcb2ffa3e5c06838c0626351804fb9684f43 mm: remove redundant smp_wmb()
d3733937ae872a14bf2837baaa54fcd7eff8409a Documentation: update pagemap with shmem exceptions
12820400f0b09f48c31ae643a7c945e0f9f0fd90 lazy tlb: introduce lazy mm refcount helper functions
78b03c09a07db2185d3e79f51ac03abd1ccfeb91 lazy tlb: allow lazy tlb mm refcounting to be configurable
30121157d383670a8472666bad2162621e4ca5f7 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
f01ed7ec39b67c28e460329912149913424cbf3f powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
17b7dfe4fc31c3a5993ddb28afd0526513b201a7 mm/mremap: don't account pages in vma_to_resize()
292bd1a84d8254108d8f4490128a5d42700d2c75 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
736cc2fca8d12bdf36ad114233cca94e807e1559 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
b1b9a0eed0a83c140b14026bc150d041117cf8cf kasan: test: add memcpy test that avoids out-of-bounds write
8d3c8bcc6408b6aa8ff060dce0126b6675da3338 lib/stackdepot: include gfp.h
a6d8a72c06e7e8821c6a428a2743110d56fdda52 lib/stackdepot: remove unused function argument
cf31c73e84362aded50090c4289b371f22cc9ceb lib/stackdepot: introduce __stack_depot_save()
6538665d2f5b078a328f908c814ffd1b37013bd5 kasan: common: provide can_alloc in kasan_save_stack()
2628ade58591d6ec0d0103d782b9522dfbc67632 kasan: generic: introduce kasan_record_aux_stack_noalloc()
8423581df0c64ab73539868bd2e237767e1fdbf3 workqueue, kasan: avoid alloc_pages() when recording stack
3d0fb0f21873bf219e61676b4ccb4024ba97a605 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
97d2c0c5976d48d4776e55c37399d84f78e574c2 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
dd7f11a1ab2013b8289ae26021ed62c916b91416 mm/page_alloc.c: simplify the code by using macro K()
ff8d5e786d1bd535faaa3739733b151e429b4c65 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
b04c546943e0e2acd52d0cf6957659083fb89a85 mm/page_alloc.c: use helper function zone_spans_pfn()
fe08aa8ceef4ce06d58aa4defd0e25d283f5a31f mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
a7df6a943eabb303d6923a1b2fcfd4997017a3ba mm/page_alloc: print node fallback order
976cd8d1b9f66d42fa7fd9c8bff2a23a2fbb364e mm/page_alloc: use accumulated load when building node fallback list
29e147a34cda1f4ac632ed8973f7d229b53d24d1 mm: move node_reclaim_distance to fix NUMA without SMP
92218b01d8c9d8b4242a7db20261c6bf4d1a89c4 mm: move fold_vm_numa_events() to fix NUMA without SMP
b2dba7c8677da7ba95152bf2232bcfc5239e0359 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
e465e3e50a385700ffdef65904cb4136e6b01c3a mm/page_alloc: detect allocation forbidden by cpuset and bail out early
3a36446f44de09cae3b1bd81df3f092dc21672c2 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
d91279f217b2638b88e5220ee6d17737c549ef53 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d93ef7986a5e84a2df7b5b2da3d55f6345999994 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cf8425f65f9aaff0e72b038619dc72618d859843 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a157d780e6b754a52fd40512de60a8f752cd295a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5bde12c3e420a335e234bbf989b2b7c66449d166 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
eda376df1bd692b61498903d2db37be5d24236aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
790cf4dbd52cab7868db4a4b42b9dcd96e930456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ead2c70ebee92375cb656d33a56000a7600bd025 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
eff419fcb9ed2a9113473a650dae971bc3a09180 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
500ae55e0f11a9b163bcf2dc1c31d4728e086609 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ad4b8da2d56c09925feefa00f36c0c7ffe129e36 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bdfc9fe40371738f81dd9c718e1be9be6496b67f Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a54f39e1963f803438fa93c5052040998d7798e4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2c461539e16c54c4a17878f39dace7fa3ebdbdc6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2e7a6f75a95d53e372cea0cc9203f1b52445c190 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d11b36d57dbd3ba64e3995bb35e6c5dfed68db2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c14243c6e27bd2ef4711b98f9eb050ac4fedc09d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f47b0d3607689f1d1b8e9c4afc860de383bde790 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4aebf928384ee3feaede57f71ca147a76ea15339 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b189f80c31fc7943bf608a333baa4ce73158396d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
45b53492f36d662dfebc015cdc71f4b08fa4dc74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b1b726a5958447cd36e787b864d0c196340dd40b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7a71697f432b416d3bb2bfc233e3ad8ee72f7383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
21b3f22123783138aa8bf2577c0e2697b8e0d6e7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dcc068bc762eedf4a1891bc6c5028ae86636f9b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
541df1bd9b01a206158c74df3b75d299d1b28d76 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a7e13d5b09b5c0da92773779eb920ac706faffc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4242f75951ff13684c01aa7017c5bf96833ebae3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2b41699923f3647aa8a4c689a4d4ef43e5c93f23 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
4092abc31ad2333f7ae07e590f9f8443f72c0ddb Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
592b8fc79d871b05cc85cb63e9d12d466134f99a Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e0af47b612379bc85db9a55d138f4109e2c5f029 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
277ebf9d6a087746deb06d33125ad4e3e4bf0ab8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
18f69d9ed6d41abbc0441ab5e52a48c74433cc9d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
32fdf26c2f5d147bd779a9c1cbfb8a58ed4a1703 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
1b99afc0d38257a04d7a682ee094252ca4b9c3a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
82413e5ddc19c05807b55aa948561272eabc0397 mm: fix data race in PagePoisoned()
66b5a2c2913ae998e9756ce7a6ea14556efcade6 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
7edadf8808c98501b4c5f139516730788252289a hugetlb: add demote hugetlb page sysfs interfaces
731fce3fbbbf9869b149404a2710c30fa47830d2 hugetlb: add HPageCma flag and code to free non-gigantic pages in CMA
3db2c5857edbc58bada9ff4c3a00d4fd2ae6cea5 hugetlb: add demote bool to gigantic page routines
62bd8ab08ee9e096fbc144377303abaaea4a5b1d hugetlb: add hugetlb demote page support
7ab38a282c2c241c30d061429a5317dd998caacc userfaultfd/selftests: fix feature support detection
dd2933c3656c9065ced7c26ccdf9ee5aa439cf4c userfaultfd/selftests: fix calculation of expected ioctls
13551ffaab8b425bc0d21df87af081095cc74c9f userfaultfd/selftests: don't rely on GNU extensions for random numbers
8620c4274d05d28f6957a060ebbb14ea2d41571d mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
46fd8808fb6dfc105a1d5ca39b97a6c8ba426db3 mm/page_isolation: guard against possible putback unisolated page
89b817090543500c7687cebda84ad9cc78b2e173 mm/vmscan.c: fix -Wunused-but-set-variable warning
5d532f67b0727f2e594606f68b1fd679877b824c tools/vm/page_owner_sort.c: count and sort by mem
c0fc51a48de513f2212d59ea10312c1403078693 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
64c6795b83766c6548bab3d8219ad38b2d7480fa mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
2a4b68b7658c5b30eb4beb8cf38f8eb7bb198c5a mm: mark the OOM reaper thread as freezable
7ecb5054598b613c40c6df4891fee46c47dd9b74 oom_kill: oom_score_adj broken for processes with small memory usage
3ef757725e40eaf2fb775216339f42ad0bd036e4 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
67b2b441dc10ffc2eb2a369473bb7e4c093e85ae hugetlbfs: extend the definition of hugepages parameter to support node allocation
66b12592d8e0796db0c0cc85b1b76925027cfc48 mm/migrate: de-duplicate migrate_reason strings
12cf119534ebd09b2fdf14091b05bf06ffb7acc9 mm: nommu: kill arch_get_unmapped_area()
33ab40d250e3816f9b6618f0aa069e157e551ca2 selftest/vm: fix ksm selftest to run with different NUMA topologies
13866439325eb62cd9318d69ec922aa4887e1e8a mm/vmstat: annotate data race for zone->free_area[order].nr_free
afdf43be5dc3a09d125de567e73654e6c860329a mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
289b4b4d0c1fa7c34d202f4c078f9c53ad9157d9 mm/memory_hotplug: add static qualifier for online_policy_to_str()
099d1e3e7e809cf373df177af75438921511a9a9 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
c249a2363feaf41f6fda4cf81263d65ce6b7cbbb mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
aa9dd2d29580eefb4f8806b71ef8f58c356723be mm: disable zsmalloc on PREEMPT_RT
c2703de2b826f209ce8797127c2aee48eac86569 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a0abe2471433c0d71afb860ceae52cc53d56a1b6 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
232ff22254d2f93a1bb07243bf7e8124b6dff7b3 mm/highmem: Remove deprecated kmap_atomic
1f16c7178f76cb41014abc7a0de760e5cbe16831 zram_drv: allow reclaim on bio_alloc
50d158b0b008e2da4d7ae86c1b11ab5d963d251a zram: off by one in read_block_state()
156cbb396785f01dab0aeaf1dd18cc040fe45197 zram: introduce an aged idle interface
bf6878c1df0169aa006787899b996caeb83a32a6 zram-introduce-an-aged-idle-interface-v5
77de2e1a4b728fabc0d170c471ea5ddbf493639b mm: remove HARDENED_USERCOPY_FALLBACK
75b1fd7dc887a254b2d0177186fd7d0c8682e613 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
78fe7aac6839294cf529634e843624415be5d00e stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
d8fb4b15908b6de7a660e53732b13284ea2ab1c9 kfence: count unexpectedly skipped allocations
0bc7269fd0c7f53224432baeb4f15d4f67e8966e kfence: move saving stack trace of allocations into __kfence_alloc()
9b8d74ff6fa6f9005340c9f9923f8a647f9289b5 kfence: limit currently covered allocations when pool nearly full
69ff6c022679786da29ee5d668d3ecee1bd2abdd kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
04523faf086eee2d28b38df4319887aa859bef28 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ce55a45dadf0106add8b908a672955e5753a4577 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6ed5e54845b444121a4c516c101d9cd1c265ae24 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix-fix
486af522d8438a201b801068576a84c573e09f31 kfence: add note to documentation about skipping covered allocations
ab9fc44499247c1be55e99436abcb3907f58a679 kfence: test: use kunit_skip() to skip tests
d4f4bd4b8f82f9d41d15156c5da79b33c84c5627 mm/damon: grammar s/works/work/
acea38e9c1a3bc43aa407b70a36291ccb4ddf94d Documentation/vm: move user guides to admin-guide/mm/
698b82d4eba80346e11e4f695aa7b38e71ae39c9 MAINTAINERS: update SeongJae's email address
12c88795c7ad873d55a6a40c120da6ed1efdb9fa docs/vm/damon: remove broken reference
856c2cf3f185c765286dcb7a4bc1a4e3223210bf include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
cb9fd0312f2f73b7ec0683af34d87b77786a1bf1 mm/damon/core: print kdamond start log in debug mode only
256f02e8848bc3de1d288a299aa41daf66fdd2a9 mm/damon: remove unnecessary do_exit() from kdamond
959e8c68e819b7a1f30bb274b1fdebedde9cf0d7 mm/damon: needn't hold kdamond_lock to print pid of kdamond
05dc901296fbafb28d8177cb1083bba3ee21035a mm/damon/core: nullify pointer ctx->kdamond with a NULL
373ccc1e93c5a4ba4c43504996bacd93696aca39 fs/buffer.c: add debug print for __getblk_gfp() stall problem
486ba4b772cabda827fa1b0ecc71b60e68707439 fs/buffer.c: dump more info for __getblk_gfp() stall problem
d6b17e96fa85cad951e620e6463f24eed7d91d5e kernel/hung_task.c: Monitor killed tasks.
3fa96e03a5212c646b8cc8a17f72a4b4cab037d5 proc/sysctl: make protected_* world readable
a6801fd2be8d07f6695c03be1e016f4fa0f77621 lib, stackdepot: check stackdepot handle before accessing slabs
80d0f177f8e31684a2947f931066893318daa078 lib, stackdepot: add helper to print stack entries
dff3ab2b26c80aca1e1870b112eb6f590422f9ff lib, stackdepot: add helper to print stack entries into buffer
c1be167bdb3a04039e41f96cbb3cbd23718151d4 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
7510356ecdc1ab8c46ef92c0707326d2a26c5c11 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
d6e009944d4b9d4b9c1de1a937cd57a35ffb4c31 const_structs.checkpatch: add a few sound ops structs
20c2bc997611f1367c30303341fc3529f665985f binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
724693980440af038dbcf273967aa791779bbdcc ramfs: fix mount source show for ramfs
afca4e0e2c1b1fc85600a89ef42589c9e40f136b init/main.c: silence some -Wunused-parameter warnings
e827e4cff593a47de897c8442167800f1e0a12a5 coda: avoid NULL pointer dereference from a bad inode
29becbe1561c4544bf8014a7b22df5d1ea513cae coda: check for async upcall request using local state
2b5b21a3b446ef1e623daed2a846830bb83cecaf coda: remove err which no one care
8818aa3269dc9d1da947d24533ebfd6ffa5f8a01 coda: avoid flagging NULL inodes
3e4f3b137cf5cbd53d803ef9fd6822f49c79f854 coda: avoid hidden code duplication in rename
8631e4aac4431da74d4a3ff33cad0faf721e8bc6 coda: avoid doing bad things on inode type changes during revalidation
7520c00d9f36c9e12dd77960366056fe6a9ebdcb coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
9b5b7f252fd2890650d3fe4439d8fc3808649044 coda: use vmemdup_user to replace the open code
11c7a169cf8c956da670b2569ffbdac2ebc70afd coda: bump module version to 7.2
07c2dd294b420b64aaf5225c909d255ce331171a hfs/hfsplus: use WARN_ON for sanity check
acc17ae79dd886b78624616456dc75d826fb3e64 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
95735267d6a8d8274cc1352713df5441d7421905 kernel/fork.c: unshare(): use swap() to make code cleaner
ff7c2f3543d4faeed2d2015f4cbcc378040465f4 sysv: use BUILD_BUG_ON instead of runtime check
cf9a8e5c74a0c81051f6e3c3bd14b66d0a4c44e1 Documentation/kcov: include types.h in the example
b6cecf32a8605f1c120ce13fee0db4cb28aa0e01 Documentation/kcov: define `ip' in the example
4bc76c4eaaabc1fdd00b111d2005a8ff631e525c kcov: allocate per-CPU memory on the relevant node
0b7a3f873574b403c995c537302eed2bf428c890 kcov: avoid enable+disable interrupts if !in_task()
75c4a55c67d37968a1141baf5e9ce8156be64493 kcov: replace local_irq_save() with a local_lock_t
b588a29fe6665ec39ff9cfdfbaa19d197e7554d0 kernel/resource: clean up and optimize iomem_is_exclusive()
50eecad1c3a89d1671669bdb27097b37410e995a kernel/resource: disallow access to exclusive system RAM regions
66ea1e10901acd2c4f15a68c5c029b3054c1cecd virtio-mem: disallow mapping virtio-mem memory via /dev/mem
15761a74a211d112fb0b10d593ae5478489f89d5 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
6666047fa46c2450a159b4b176ba7f7093f37b9c ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
c7f6f067c98b785c46f6cc9d7d3e21080bdf505d ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
b01c5290adaa3a9522c7eb44fcc46ec275fbff61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6bf119e55deb35123bc7f36443fa6dc99c8e57d7 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
7567e229c09945e5d2be20ab7ff817af4a221107 Merge branch 'akpm-current/current'
88029b47d2fa9da858f8dff01379d8e6ccf8fbdb mm: migrate: simplify the file-backed pages validation when migrating its mapping
ded5aa9df72e49a5a1c463bc7e64f8038065a358 mm: unexport folio_memcg_{,un}lock
b38c82b64a0a13ea7c2511c8a372f0666f078f57 mm: unexport {,un}lock_page_memcg
3baad52bc31cc12e6d92b09dd157e1150f223833 Merge branch 'akpm/master'
2d02a18f75fc81177a4e30f3aaaed9af06cc3adc Add linux-next specific files for 20210929
353bde5b7ad3c6fa29313bf43169bd9e83cee866 scripts: get_abi.pl: create a valid ReST with duplicated tags
9373ae7b8d7e787153ceaa9fdb2b434d16431a94 ABI: sysfs-platform-dell-privacy-wmi: correct ABI entries
15033cd48194526624fffede08505a09bba11e9c ABI: sysfs-platform-dptf: Add tables markup to a table
e2758a14892635afb524fbf45666aeb7817c4e81 ABI: configfs-usb-gadget-uac1: fix a broken table
a9adcda333df2a99d8521079261237e74b0c08dc ABI: configfs-usb-gadget-uac2: fix a broken table
142bd1da0380340ccbef09e426016e68900337bc ABI: sysfs-devices-removable: make a table valid as ReST markup
d8cd76fc181d03b0bc6923c5798f8c7a7c2362d3 ABI: sysfs-platform-intel-pmc: add blank lines to make it valid for ReST
a7b970f5ba73f95c766bf7cc5c407da6115cf7c8 scripts: get_abi.pl: produce an error if the ref tree is broken
b245012ec87d9625d99855b3bcba3e517b096445 scripts: get_abi.pl: fix parse logic for DT firmware
c90e4a5764253fcbc79630f8c78de115dab3b658 scripts: get_abi.pl: update its documentation
6f9ccb05f0afa51b00d479d64b9ef54f68796878 ABI: stable/sysfs-module: better document modules
89eb961923163c79be28904c51e9c96d7fc78742 ABI: stable/sysfs-module: document version and srcversion
58508eedc441f33ebc6a9162f19b699cbf2a406d ABI: testing/sysfs-module: document initstate
21d9d99decd1b57ddbeca81680fe3d8804c364a3 ABI: sysfs-devices-power: document some RPM statistics
63afb6aca539ed23b49d6fd94dd128983a857032 ABI: sysfs-devices: add /dev ABI
057c98a37919cfe3548595eecd5777c2bfb63715 ABI: sysfs-bus-pci: add documentation for modalias
9db9c064b031b8f74060c4b8aa37518117196a66 ABI: o2cb: add an obsolete file for /sys/o2cb
3dc1a28b4b337c9311f73baf08943b91263724b4 ABI: sysfs-kernel-slab: Document some stats
30a1a39c7e9688352e186ef9b39304811b81500b ABI: sysfs-devices-power: add some debug sysfs files
39d582ce137e43539e35ec39fba07bd10ec6daaf ABI: sysfs-bus-pci: add a alternative What fields
12856b8e44a5e0554cdbfce0532904a9995ca8c6 ABI: sysfs-class-bdi: use What: to describe each property
80fbc2077c0f0fab8da9172fc7e61787ba813b7f ABI: sysfs-bus-mdio: add alternate What for mdio symbols
a4b28f1f8d32810796c9dd059f6f2a2f0de396e8 ABI: sysfs-bus-usb: use a wildcard for interface name on What
711d03554c6c8acae6d13d4cf1d65fb1c88ce5cf ABI: sysfs-bus-usb: add missing sysfs fields
9c7df1fed2594250fbf02757f9d62318e80a6f7e ABI: obsolete/sysfs-bus-iio: add some missing blank lines
85fe2f9438a8374835948420de1c52af441e06e7 ABI: sysfs-driver-ufs: Add another What for platform drivers
9c890566f3c9346d0e45bdd5456420ead869b283 ABI: sysfs-bus-platform: add modalias description
9675f858ae6680a9c199cb75e681db74daf92823 scripts: get_abi.pl: use STDERR for search-string and show-hints
ed31949b832d767681df9c9dbcc8cb4dc80b9f6c scripts: get_abi.pl: show progress
9775061fdeeebc0d2310cfec3d6a4d442ba216b1 ABI: evm: place a second what at the next line
72483d4244ac23d70e4c2ec026e4fb783ec3ab74 scripts: get_abi.pl: make undefined search more deterministic
25f0be7db49be983a4c46514786bcde70cbb8368 ABI: sysfs-mce: add a new ABI file
243214618ed9c22633e9ec47d1aaf37085588a73 ABI: sys-mce: add 3 missing files
59841c3e7457d8050ec0a2e32b02d06e6ccd8557 ABI: sysfs-devices-system-cpu: use cpuX instead of cpu#
89c8ee636259d34c76b685afa9981c21bb5aed86 ABI: sysfs-class-hwmon: add ABI documentation for it
f10de39c46ec742a34d15c907003c82ce0fd8141 ABI: sysfs-class-thermal: create a file with thermal_zone ABI
c5d6779710b859d1b63a40578a05939381f0ae82 ABI: sysfs-class-hwmon: add a description for tempY_crit_alarm

--===============2512098468946619449==--
