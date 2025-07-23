Content-Type: multipart/mixed; boundary="===============0960551779307800721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 23 Jul 2025 15:24:17 -0000
Message-Id: <175328425730.4086383.3496314522540467918@gitolite.kernel.org>

--===============0960551779307800721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1ffee96604deb6e06f7060d83fe556a8f7c54396
    new: a7bcffc673de219af2698fbb90627016233de67b
    log: revlist-1ffee96604de-a7bcffc673de.txt

--===============0960551779307800721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ffee96604de-a7bcffc673de.txt

ac2ad73e75596189603995cd4283949863fd7e55 Merge tag 'exynos-drm-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
8f954c435f609656308b6f8fe3225e7e22c0076a Merge tag 'samsung-dsim-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
da8d8e9001c6a3741e9bec26a6cdcfd75ecabc88 Merge tag 'drm-xe-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
4cf65845fdd09d711fc7546d60c9abe010956922 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
6b9fd8857b9fc4dd62e7cd300327f0e48dd76642 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
043faef334a1f3d96ae88e1b7618bfa2b4946388 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
30e0fd3c0273dc106320081793793a424f1f1950 gpiolib: fix performance regression when using gpio_chip_get_multiple()
5285b5ed04ab6ad40f7b654eefbccd6ae8cbf415 pinctrl: aw9523: fix can_sleep flag for GPIO chip
25b1b75bbaf96331750fb01302825069657b2ff8 iommu/vt-d: Assign devtlb cache tag on ATS enablement
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
44306a684cd1699b8562a54945ddc43e2abc9eab drm/tegra: nvdec: Fix dma_alloc_coherent error check
b9fd9888a5654e59f6c6249337e36c53c1faa329 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
ef8923e6c051a98164c2889db943df9695a39888 arm64: efi: Fix KASAN false positive for EFI runtime stack
727c2a53cf959f599493c50a80fe2a356b8b1df6 arm64: Unconditionally select CONFIG_JUMP_LABEL
0d1c86b840966a278d9b25a9d7c18881980f306e arm64/gcs: Don't try to access GCS registers if arm64.nogcs is enabled
d38376b3ee48d073c64e75e150510d7e6b4b04f7 drm/imagination: Fix kernel crash when hard resetting the GPU
6c66bb655ca3fd5e9304163cf70796d08de512ed arm64: move smp_send_stop() cpu mask off stack
a75ad2fc76a2ab70817c7eed3163b66ea84ca6ac arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
22f3a4f6085951eff28bd1e44d3f388c1d9a5f44 arm64: poe: Handle spurious Overlay faults
9dd1757493416310a5e71146a08bc228869f8dae arm64/mm: Drop wrong writes into TCR2_EL1
4f5b1aa2e40651c8ec196c15e6e8c07e3a0314ca Merge tag 'asoc-fix-v6.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2eb7f03acf4ac5db937974e99e75dac4c2c5a83d Merge tag 'vfs-6.16-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
482deed9dfa065cf3f68372dadac857541c7d504 Merge tag 'bcachefs-2025-07-03' of git://evilpiepirate.org/bcachefs
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1880df2cf44af6266b48a905596726c267bc2b04 Merge tag 'block-6.16-20250704' of git://git.kernel.dk/linux
923d401238c590f39833a2015f6f9493f146d98f Merge tag 'iommu-fixes-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
42bb9b630c4c6c0964cddca98d9d30aa992826de Merge tag 'drm-fixes-2025-07-04' of https://gitlab.freedesktop.org/drm/kernel
d46971e0b6f574059d167ddda1355ed301a0bae6 Merge tag 'input-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c2bd251d2039ce2778c35ced5ef47b3a379f5df Merge tag 'usb-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
df46426745ac58618c822ce3f93d2bb25b9a5060 Merge tag 'platform-drivers-x86-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a1d8128f701682d34d9308c9e6b7385c0ffa4b4b Merge tag 'spi-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b02ed4ab721f559e843251564a3ea6ae1769a83 Merge tag 'regulator-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c435a4f487e8c6a3b23dafbda87d971d4fd14e0b Merge tag 'riscv-for-linus-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1bf2ef6259e6aedc3f952ebd9bc056605563b74 Merge tag 'soc-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
63d6e9311999a3dd125ad3e0560a769e047fd7b1 bcachefs: bch2_fpunch_snapshot()
ddb9680a7226d6081b42869d2875715a17ecb51d bcachefs: Fix bch2_io_failures_to_text()
c72d628469b8f46251b3afc361269cb15de0c988 bcachefs: Fix btree for nonexistent tree depth
250d0579da5db2052cce2891a5eaa87450851354 Merge branch 'pm-sleep'
49dcc4f601017c3fb5dec6754a90403a07d043a6 Merge tag 'acpi-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a79a588fc1761dc12a3064fc2f648ae66cea3c5a Merge tag 'pm-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c2b2c7d1da8f26c6db40de2bed142d66e238bd8a bcachefs: Tweak btree cache helpers for use by btree node scan
162c90154422e67c3b2dc209a4304a95e293cd58 MAINTAINERS: Change habanalabs maintainer
3d44147494385b245f021a3a3a5c1408be1d50d1 rust: drm: remove unnecessary imports
d67ed2ccd2d1dcfda9292c0ea8697a9d0f2f0d98 md/raid1: Fix stack memory use after return in raid1_reshape
43806c3d5b9bb7d74ba4e33a6a8a41ac988bde24 raid10: cleanup memleak at raid10_make_request
5fa31c49928139fa948f078b094d80f12ed83f5f md/raid1,raid10: strip REQ_NOWAIT from member bios
c17fb542dbd1db745c9feac15617056506dd7195 md/md-bitmap: fix GPF in bitmap_get_stats()
454706f1f8698eecc6cc00493c6dffbccdbbd416 Merge tag 'md-6.16-20250705' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.16
a77ffbe34d450dd685e55ba942b025ded2517aff bcachefs: btree node scan no longer uses btree cache
14dd95647ea533c7d7c528b9bb7e163e433b47b9 bcachefs: btree read retry fixes
63a83463d278ea9f9eff7f58708322856e106d87 bcachefs: Fix bch2_btree_transactions_read() synchronization
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5
9ee124caae1b0defd0e02c65686f539845a3ac9b pwm: Fix invalid state detection
505b730ede7f5c4083ff212aa955155b5b92e574 pwm: mediatek: Ensure to disable clocks in error path
fbe94be09fa81343d623a86ec64a742759b669b3 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
c5fd399a24c8e2865524361f7dc4d4a6899be4f4 wifi: mac80211: correctly identify S1G short beacon
8af596e8ae44c3bcf36d1aea09fc9a6f17c555e5 wifi: mac80211: clear frame buffer to never leak stack
e1e6ebf490e55fee1ae573aa443c1d4aea5e4a40 wifi: mac80211: fix non-transmitted BSSID profile search
3b602ddc0df723992721b0d286c90c9bdd755b34 wifi: mwifiex: discard erroneous disassoc frames on STA interface
58fcb1b4287ce38850402bb2bb16d09bf77b91d9 wifi: mac80211: reject VHT opmode for unsupported channel widths
2ce6ad9262256dd345cb104ba0ac6cf4aeed25a3 wifi: rt2x00: fix remove callback type mismatch
737bb912ebbe4571195c56eba557c4d7315b26fb wifi: prevent A-MSDU attacks in mesh networks
85e323bdbe28d4638aaefd8d9192763874efe9b0 ALSA: hda/tas2781: Fix calibration data parser issue
d78f76457d70d30e80b5d2e067d45de7a0505fc0 ALSA: hda/realtek: Enable headset Mic on Positivo K116J
203817de269539c062724d97dfa5af3cdf77a3ec io_uring/zcrx: fix pp destruction warnings
d133036a0b23d3ef781d067ccdea6bbfb381e0cf drm/nouveau/gsp: fix potential leak of memory used during acpi init
a0c5eac9181025b6d65ff25c203a7f10274f80c1 wifi: mt76: Assume __mt76_connac_mcu_alloc_sta_req runs in atomic context
c772cd726eea6fe8fb81d2aeeacb18cecff73a7b wifi: mt76: Move RCU section in mt7996_mcu_set_fixed_field()
28d519d0d493a8cf3f8ca01f10d962c56cec1825 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl_fixed()
3dd6f67c669c860b93ff533f790f23ee1cb36f25 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl()
71532576f41e5b0ec967a82ed49d5dfb1027ccdb wifi: mt76: Remove RCU section in mt7996_mac_sta_rc_work()
d20de55332e92f9e614c34783c00bb6ce2fec067 wifi: mt76: mt7925: fix the wrong config for tx interrupt
c701574c54121af2720648572efbfe77564652d1 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
9f8f4a51f3c133030ac5a4bcd4759ae2b947b7bd wifi: mt76: mt7925: fix incorrect scan probe IE handling for hw_scan
35ad47c0b3da04b00b19a8b9ed5632e2f2520472 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
7035a082348acf1d43ffb9ff735899f8e3863f8f wifi: mt76: mt7921: prevent decap offload config before STA initialization
dc66a129adf1f25e944d0b93cd2df2ee0f0bd4d6 wifi: mt76: add a wrapper for wcid access with validation
dedf2ec30fe417d181490896adf89cd6b9885b23 wifi: mt76: fix queue assignment for deauth packets
53a5d72bdd70e262623b6009cc4754927b428bad wifi: mt76: fix vif link allocation
e8d7eef07199887161cd6f3c062406628781f8b6 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
1a1cce6b52e59999ce4e4e230b91e5db5327b158 wifi: mt76: mt7996: Rely on for_each_sta_active_link() in mt7996_mcu_sta_mld_setup_tlv()
8989d8e90f5fb29cd2c3518135798bb9d658d303 wifi: mt76: mt7996: Do not set wcid.sta to 1 in mt7996_mac_sta_event()
59ea7af6f9ce218b86f9f46520819247c3a5f97b wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
64cbf0d7ce9afe20666da90ec6ecaec6ba5ac64b wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
a59650a2270190905fdab79431140371feb35251 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
62da647a2b20fc0b8d47c7d11880d95927300305 wifi: mt76: mt7996: Add MLO support to mt7996_tx_check_aggr()
344dd6a4c91960d9640ab15770efd18526ac3fa3 wifi: mt76: mt7996: Move num_sta accounting in mt7996_mac_sta_{add,remove}_links
1298de13d12841f054277151d8ffa7786abd2645 wifi: mt76: Get rid of dma_sync_single_for_device() for MMIO devices
03ee8f73801a8f46d83dfc2bf73fb9ffa5a21602 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
eb8352ee2d1e70f916fac02094dca2b435076fa4 wifi: mt76: mt792x: Limit the concurrent STA and SoftAP to operate on the same channel
55e95ce469d0c61041bae48b2ebb7fcbf6d1ba7f wifi: mt76: mt792x: improve monitor interface handling
e553ac0d7616d6bcd06ed0c5f6126ce83097b31a wifi: mt76: mt7921s: Introduce SDIO WiFi/BT combo module card reset
aa9552438ebf015fc5f9f890dbfe39f0c53cf37e nbd: fix uaf in nbd_genl_connect() error path
4cdf1bdd45ac78a088773722f009883af30ad318 block: reject bs > ps block devices when THP is disabled
7de3c8b4077e052a6f7880a9ae0f42342c49631b bcachefs: Don't schedule non persistent passes persistently
5c3f832de23658ed4e1240476aeb60ac362d9add net: usb: lan78xx: stop including phy_fixed.h
59f44c9ccc3bb68aa3b062b8e57ce0e1ee2fca75 net: openvswitch: allow providing upcall pid for the 'execute' command
74f3931a1bfea5822e8953a15c8ebc587dc6b4bc bcachefs: Fix additional misalignment in journal space calculations
e31cf3cce2102af984656fed6e2254cbdd46da02 net: phy: qcom: move the WoL function to shared library
4ab9ada765b7acb5cd02fe27632ec2586b7868ee net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
4e2bba30b16935d18e59d137f607f8e10b6fda87 Merge branch 'fix-qca808x-wol-issue'
ae8f160e7eb24240a2a79fc4c815c6a0d4ee16cc netlink: Fix wraparounds of sk->sk_rmem_alloc.
1e3b66e326015f77bc4b36976bebeedc2ac0f588 vsock: fix `vsock_proto` declaration
6e9128ff9d8113ef208e5ec82573b96ead100072 Merge tag 'tsa_x86_bugs_for_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadb9fa7f775e39c2bdd9a43a947f03e86f9e37b Merge tag 'efi-fixes-for-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e2793101d6a99cc8b2f7793aeceada09c18719ae mlxbf_gige: emit messages during open and probe failures
667eeab4999e981c96b447a4df5f20bdf5c26f13 tipc: Fix use-after-free in tipc_conn_close().
61a33247533465c9d65daadaee60d5f2bcf62779 page_pool: rename page_pool_return_page() to page_pool_return_netmem()
4ad125ae380bf0bd55d6e1efb492d2ad4f867030 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
b56ce86846225d6bc96ca9428ad945b4d86b96d5 page_pool: rename __page_pool_alloc_pages_slow() to __page_pool_alloc_netmems_slow()
4369d40da2f28ae1d3caadd4eb5d7b7f49a3776f netmem: use _Generic to cover const casting for page_to_netmem()
d8bf56a0ca10af7936de8bbdd510c33041dacecc page_pool: make page_pool_get_dma_addr() just wrap page_pool_get_dma_addr_netmem()
6058099da5e5eb057751905e587328affb93a81a net: remove RTNL use for /proc/sys/net/core/rps_default_mask
ffc2c8c4a714df53a715827d6334ab9474424f6a net: bcmgenet: Initialize u64 stats seq counter
e81d36d48880ab3f2b351ce3df799acaa8b11c4f net: ethernet: mtk_eth_soc: improve support for named interrupts
d717d32f517f79da11065fd6334c780a495ef097 net: ethernet: mtk_eth_soc: fix kernel-doc comment
04c7aaccdcf60a0aff94acdd182561a6dd4c51c5 net: ethernet: mtk_eth_soc: use generic allocator for SRAM
49402a628e959c1cb42c0b3bd9336b20f358c632 Merge branch 'net-ethernet-mtk_eth_soc-improve-device-tree-handling'
4b52cdfcce21d3cc207a1ddb691e1f8c1fcda6fc netpoll: Improve code clarity with explicit struct size calculations
01dae7a61c1a9bfdc204b602c83313fd08889a91 netpoll: factor out UDP checksum calculation into helper
839388f39aee525db68e8ed61c966f4ba794d20d netpoll: factor out IPv6 header setup into push_ipv6() helper
8c27639dbe549a58415c83a078c28e6b00c73f0f netpoll: factor out IPv4 header setup into push_ipv4() helper
cacfb1f4e9f6e9b1f15517841b0ef19ae83b38be netpoll: factor out UDP header setup into push_udp() helper
eb4e773f13fb701e3dfc2059afd21a2dcdb2d0ba netpoll: move Ethernet setup to push_eth() helper
3dc6c76391cbe5ec7f87531d992beaf7dccc6ff4 selftests: net: Add IPv6 support to netconsole basic tests
11bd57844f526b75b0e2e97622a31666896ad64e Merge branch 'netpoll-factor-out-functions-from-netpoll_send_udp-and-add-ipv6-selftest'
74715c4ab0fa0c0911ba78cb639db6b8da88b085 bng_en: Add PCI interface
9099bfa1158a119b1cfd38b4de3ab16d24f841fe bng_en: Add devlink interface
7037d1d8979653e4da384b732d2f38d151b9f493 bng_en: Add firmware communication mechanism
fb7d8b61c1f77a5d47fc5cc057d6095acfbedd92 bng_en: Add initial interaction with firmware
27544c0ecb4ca50954a109475932e681ea77cd6d bng_en: Add ring memory allocation support
29c5b358f385503fbd46423352cd8526669a12fb bng_en: Add backing store support
627c67f038d2e9a956bc25e083bcbf9b357630d2 bng_en: Add resource management support
18a975389fcc810143c5e62294f52192f942b665 bng_en: Add irq allocation support
3fa9e977a0cd0f3719c614be2130b2457d95e059 bng_en: Initialize default configuration
13a68c1ed754baeef864dfcbc81e358e8fd25b8b bng_en: Add a network device
8d5d927d963b7db8e8c7cda572541f80a69272b0 Merge branch 'introducing-broadcom-bnge-ethernet-driver'
80852774ba0adc37dfdc230acceb7b2a90c900d8 Merge tag 'for-net-2025-07-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ff1fce1bdd7b96b6e84518c277569dabbfb18c7d net: phylink: restrict SFP interfaces to those that are supported
b0fdff22d520bde77f3c7119b6999a08544129b6 net: phylink: clear SFP interfaces when not in use
320164a6e172137bcefea669f0ff6ee3f4c8611e net: phylink: add phylink_sfp_select_interface_speed()
95f6fedd623bc4fdd93d1c7e61898cb1d46da7a9 Merge branch 'net-phylink-support-autoneg-configuration-for-sfps'
4b62261def0b607133b6dc6d916d830006253b27 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
60afb51c89414b3d0061226415651f29a7eaf932 net/mlx5: HWS, remove unused create_dest_array parameter
26b06579d50d5f0462c45b63291b90ea85664237 net/mlx5: HWS, remove incorrect comment
d8e7ab591b506b56dc96021674938d0c7905e656 net/mlx5: HWS, Export rule skip logic
3dcac700d20b9e426386d7f59f1601db038fbf1c net/mlx5: HWS, Refactor rule skip logic
59807d071724f4e639fa9ebf841b12fb97e5dbf2 net/mlx5: HWS, Create STEs directly from matcher
c8332ce096913bc6624cdbd5276fa49dc92fa532 net/mlx5: HWS, Decouple matcher RX and TX sizes
6b44fffdc7b792e1d32b104c76504c3722e9704f net/mlx5: HWS, Track matcher sizes individually
29063103f864fb63f7f7c436e670c5804df1b55b net/mlx5: HWS, Rearrange to prevent forward declaration
96e4c4a1a5bc6b6bc1ba48c6dfd2246df24f2f63 net/mlx5: HWS, Shrink empty matchers
a9aec713d0d9d6c3d918df26c61ee42ee2c28676 net/mlx5: Add HWS as secondary steering mode
0234362d0af4649bc2ff745e94d06d0c6f0a46ce Merge branch 'net-mlx5-hws-optimize-matchers-icm-usage'
705a412a367f383430fa34bada387af2e52eb043 drm/xe/pf: Clear all LMTT pages on alloc
c9a95dbe06102cf01afee4cd83ecb29f8d587a72 drm/xe: Allocate PF queue size on pow2 boundary
daa099fed50a39256feb37d3fac146bf0d74152f Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
fee58ca135a7b979c8b75e6d2eac60d695f9209b drm/xe/bmg: fix compressed VRAM handling
5300e5e24b8122ba3f60ce455e968379434f322e Merge tag 'mt76-fixes-2025-07-07' of https://github.com/nbd168/wireless
aa4938815133118be6ccc4edeb7e3ee81da76aa3 Merge tag 'mt76-next-2025-07-07' of https://github.com/nbd168/wireless
f440a12d264de3c960aa7b78286c1c350b196bc5 wifi: cfg80211: move away from using a fake platform device
ce7a381697cb3958ffe0b45e5028ac69444e9288 net: bonding: add broadcast_neighbor option for 802.3ad
3d98ee52659c3f1d3913ae5b97f7743c5247752c net: bonding: add broadcast_neighbor netlink option
2f9afffc399d450c68a4dbebd7865b8e631a3cff net: bonding: send peer notify when failure recovery
05cc60ef27c9b7fb46972223e04ef3f797940154 Merge branch 'add-broadcast_neighbor-for-no-stacking-networking-arch'
cc2b722132893164bcb3cee4f08ed056e126eb6c wifi: mac80211: fix rx link assignment for non-MLO stations
e0f3c79cc0bbf4925de1afde5abf148b7f7f4398 net: mctp: don't use source cb data when forwarding, ensure pkt_type is set
fc2b87d036e2155b16f8c53c8198df7b376fd616 net: mctp: test: make cloned_frag buffers more appropriately-sized
269936db5eb3962fe290b1dc4dbf1859cd5a04dd net: mctp: separate routing database from routing operations
3007f90ec0385304ab5794e9585427b73f40e32f net: mctp: separate cb from direct-addressing routing
96b341a8e78272b70905a5ac8b01e0cb97ae07de net: mctp: test: Add an addressed device constructor
46ee16462fed5c3a065b603d677a9a36462dab7d net: mctp: test: Add extaddr routing output test
80bcf05e54e0e269515192c3a2ceff736a730492 net: mctp: test: move functions into utils.[ch]
19396179a0f1f912b22c051afb468482b0d9466f net: mctp: test: add sock test infrastructure
9b4a8c38f4fe8f6ed51032165c0fc34007d88415 net: mctp: test: Add initial socket tests
48e6aa60bf281e86372d174d96fb1147f02743b3 net: mctp: pass net into route creation
4a1de053d7f0940936f6602ad53fe077bb10ff7f net: mctp: remove routes by netid, not by device
28ddbb2abe13776d3835f4bda535edd46336870a net: mctp: allow NL parsing directly into a struct mctp_route
ad39c12fcee34b8980a80ad5c803bca9906fbd4e net: mctp: add gateway routing support
48e1736e5dc1dce875fdaba9b99c01dd4cd226a0 net: mctp: test: Add tests for gateway routes
d23647fd547bdfa7958a264153218e5178c5c89c Merge branch 'net-mctp-add-support-for-gateway-routing'
84a7d6797e6a03705e6b48c613fa424662049d87 net/sched: acp_api: no longer acquire RTNL in tc_action_net_exit()
5d288658eec1a2e00ccd231d2b336eed58c0e5c2 net: replace ADDRLABEL with dynamic debug
e22da4685013922ade8e7b5e727ac6804fe5b51e net/handshake: Add new parameter 'HANDSHAKE_A_ACCEPT_KEYRING'
70b9c0c11e55167b9552ef395bc00f4920299177 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again (2)
1afc85deecd32ff0f9972b38ecfbddb8be63143e MAINTAINERS: bitmap: add UAPI headers
8aed168bf7e6b4cbb4b46305f6fe9d8cbd6bd872 Merge tag 'kvmarm-fixes-6.16-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7e7a7bf212cfd31183bd8e64295607d8e3153a66 Merge tag 'kvmarm-fixes-6.16-5' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5383fc057a0ea18e8eb9a0472ea853c24b59ee5e Merge tag 'kvm-x86-fixes-6.16-rcN' of https://github.com/kvm-x86/linux into HEAD
d3a5f2871adc0c61c61869f37f3e697d97f03d8c tcp: Correct signedness in skb remaining space calculation
b3603c0466a85bed302e80226950092ceaf09b94 dt-bindings: net: sun8i-emac: Rename A523 EMAC0 to GMAC0
462da827c6e2be59c7b0981ed39fff7a9488d013 Merge branch 'allwinner-a523-rename-emac0-to-gmac0'
0e86f3eb83c0d90ec082ceac925a500ec6ad604e net/mlx5: Fix spelling mistake "disabliing" -> "disabling"
60687c2c5c3d04ba4704300dce460c55455f7abe atm: lanai: fix "take a while" typo
f142028e30ca96cd0f490be7af54a60f59de7a45 gve: global: fix "for a while" typo
e27dba1951cec8385e20d6700990d819c0de4ba0 net: Use of_reserved_mem_region_to_resource{_byname}() for "memory-region"
95a234f6affbf51f06338383537ab80d637bb785 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
1024f1207161bd1c9e3460d4ca94ab8f4f48519a net: splice: Drop unused @pipe
25489a4f556414445d342951615178368ee45cde net: splice: Drop unused @gfp
ad0ac6cd9c046e7726e4cd5b985f19750ddcdf34 net: skbuff: Drop unused @skb
ab34e14258cd3b6d93ce2d6539a83f740dea8219 net: skbuff: Drop unused @skb
301af832db545fee3590e49ebf0649cdf2ca04d8 Merge branch 'net-remove-unused-function-parameters-in-skbuff-c'
209fd720838aaf1420416494c5505096478156b4 vsock: Fix transport_{g2h,h2g} TOCTOU
687aa0c5581b8d4aa87fd92973e4ee576b550cdf vsock: Fix transport_* TOCTOU
1e7d9df379a04ccd0c2f82f39fbb69d482e864cc vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
40c47232772e45385757e8c979d8871895c78823 Merge branch 'vsock-fix-transport_-h2g-g2h-dgram-local-toctou-issues'
effdbb29fdd205db9a816077844bca9f79a1feec netlink: spelling: fix appened -> appended in a comment
1d7cd7a9c69c2f59ee80a15bd6f3650aa518125a net: hibmcge: support scenario without PHY
1051404babef52e0d2d768ec3adceddb19f85704 net: hibmcge: adjust the burst len configuration of the MAC controller to improve TX performance.
401581f2863e869a0ea628a755d219ada8eac791 net: hibmcge: configure FIFO thresholds according to the MAC controller documentation
7725a35e7409cf00fa03717e87e00a810eacfbf7 Merge branch 'support-some-features-for-the-hibmcge-driver'
d006330be3f782ff3fb7c3ed51e617e01f29a465 Merge tag 'sound-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a41851bea7bfb627d00dc51252857019594b5758 net: account for encap headers in qdisc pkt len
c523058713abac66b0d83ae12a0574d76cd7df2b net: phy: declare package-related struct members only if CONFIG_PHY_PACKAGE is enabled
3ef07434c7dbfba302df477bb6c70e082965f232 net: airoha: Fix an error handling path in airoha_probe()
19c066f940666bf6c0982635e4441100ca8d75bc tcp: update the outdated ref draft-ietf-tcpm-rack
eade9f57ca7245cc59072706f0f1fdbc446fda61 scripts/kernel_doc.py: properly handle VIRTIO_DECLARE_FEATURES
e7d4c1c5a54648fd5b787a4a0f81521ec7260bcd virtio: introduce extended features
69b9461512246599ed80cf13358e7e6aff7285f9 virtio_pci_modern: allow configuring extended features
333c515d189657c934470c9b0b8a8fedb016ce6f vhost-net: allow configuring extended features
3b17aa13015cc50e2e3a0eac13c128002628a99c virtio_net: add supports for extended offloads
a2fb4bc4e2a6a031683910d85b278c1d25ae5420 net: implement virtio helpers to handle UDP GSO tunneling.
56a06bd40fab64448aa6b84aa06b3dc470c1254a virtio_net: enable gso over UDP tunnel support.
288f30435132d2f9e7a29ec9b9745a4f9dc7fd37 tun: enable gso over UDP tunnel support.
bbca931fce262cdb3e5fddcc39e62f3bf9ac25cc vhost/net: enable gso over UDP tunnel support.
0c2b53997e8f5e2ec9e0fbd17ac0436466b65488 smb: server: make use of rdma_destroy_qp()
277627b431a0a6401635c416a21b2a0f77a77347 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
50f930db22365738d9387c974416f38a06e8057e ksmbd: fix potential use-after-free in oplock/lease break ack
fc582cd26e888b0652bc1494f252329453fd3b23 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
9dff55ebaef7e94e5dedb6be28a1cafff65cc467 Revert "io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well"
a3b5b88ea9bc9da00bd89d94738bf7181b2516f7 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ca3881f6fd8e9b6eb2d51e8718d07d3b8029d886 module: Fix memory deallocation on error path in move_module()
eb0994a954978f0edd3efb38d0cbe6744df8b83d module: Avoid unnecessary return value initialization in move_module()
570db4b39f535a8bb722adb8be0280d09e34ca99 module: Make sure relocations are applied to the per-CPU section
af1ccf546e5f2915fbbde26841db43a971d81cf3 MAINTAINERS: update Daniel Gomez's role and email address
62e01d8c4170f32d074ee68aa92a7e7e89380539 eth: otx2: migrate to the *_rxfh_context ops
be78c83a8bbb838bed75798a55da59f3b86851c6 eth: ice: drop the dead code related to rss_contexts
afc55a0659a60c6b5cde2907c9454ce8fcb0844f eth: mlx5: migrate to the *_rxfh_context ops
4e655028c29fbc455fdbbd3ca074443361adfa44 net: ethtool: remove the compat code for _rxfh_context ops
cd7e8841b61f78542456ac59a165bdbe7765f496 net: ethtool: reduce indent for _rxfh_context ops
0a49abff43782de9546497392caab0f8bc507545 Merge branch 'net-migrate-remaining-drivers-to-dedicated-_rxfh_context-ops'
2dbae28a1d263902d647822937f9c42090c4adcc Merge tag 'bitmap-for-6.16-rc6' of https://github.com/norov/linux
fec5e6f97dae5fbd628c444148b77728eae3bb93 bcachefs: Don't set BCH_FS_error on transaction restart
5b937a1ed64ebeba8876e398110a5790ad77407c x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
a74bb5f202dabddfea96abc1328fcedae8aa140a x86/CPU/AMD: Disable INVLPGB on Zen2
31ec70afaaad11fb08970bd1b0dc9ebae3501e16 rxrpc: Fix over large frame size warning
72782127388d96e971f0186996a5bd44e64a1665 Merge tag 'modules-6.16-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
733923397fd95405a48f165c9b1fbc8c4b0a4681 Merge tag 'pwm/for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
80b0dd1c4ed45d3ce4cbf6ef91b960c2cb850578 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
dd62e960a755cc66bd57068a30ca881339a2957a eth: fbnic: Fix incorrect minimum firmware version
e48f6620ee81105bf9414db7cd990bb488603b47 eth: fbnic: Use FIELD_PREP to generate minimum firmware version
c2b93d6beca8526fb38ccc834def1c987afe24fc eth: fbnic: Create ring buffer for firmware logs
2e972f32ae5ff7a5592c627932f0001b8fe04a36 eth: fbnic: Add mailbox support for firmware logs
ecc53b1b46c892d2e3cf3cf4393b6d219dc4ae3f eth: fbnic: Enable firmware logging
432407c86993a40d9d3d0bdaf231dfbd79fee39c eth: fbnic: Create fw_log file in DebugFS
d18e43dddf2e7f4d16764cca14032631ab8ef012 Merge branch 'eth-fbnic-add-firmware-logging-support'
b429a5ad19cb4efe63d18388a2a4deebcba742c6 af_unix: Don't hold unix_state_lock() in __unix_dgram_recvmsg().
772f01049c4b722b28b3f7025b4996379f127ebf af_unix: Don't check SOCK_DEAD in unix_stream_read_skb().
d0aac85449dec992bb8dc2503f2cb9e94ef436db af_unix: Don't use skb_recv_datagram() in unix_stream_read_skb().
f4e1fb04c12384fb1b69a95c33527b515a652a74 af_unix: Use cached value for SOCK_STREAM in unix_inq_len().
8b77338eb2af74bb93986e4a8cfd86724168fe39 af_unix: Cache state->msg in unix_stream_read_generic().
df30285b3670bf52e1e5512e4d4482bec5e93c16 af_unix: Introduce SO_INQ.
e0f60ba041a0088a48a5064583e8c36306a8f7e3 selftest: af_unix: Add test for SO_INQ.
042ef6aafd3fa22a0398c1c25c2dc742cba78eed Merge branch 'af_unix-introduce-so_inq-scm_inq'
78b7920a03351a8402de2f81914c1d2e2bdf24b7 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
a141af8eb2272ab0f677a7f2653874840bc9b214 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
0713e55533c88a20edb53eea6517dc56786a0078 net: phy: smsc: Force predictable MDI-X state on LAN87xx
9dfe110cc0f6ef42af8e81ce52aef34a647d0b8a net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
3c78f91e82d65d8927dc7976636bc5fae666370a Merge branch 'net-phy-smsc-robustness-fixes-for-lan87xx-lan9500'
1eb8b0dac1899c4f806b00253ac03b1a039663c0 net: xsk: update tx queue consumer immediately after transmission
680acde13ffd10ae4b95ed7d8f1633df38180462 selftests/bpf: add a new test to check the consumer update case
01af00018733ba862b38d37cd0f06f36239cc8b5 Merge branch 'net-xsk-update-tx-queue-consumer'
fb60b74e4e5b8e808d51704a678dbf109ee8e6b5 ipv6: ndisc: Remove __in6_dev_get() in pndisc_{constructor,destructor}().
818ae1a5ecb41d82ad180a99c39111f051894d90 ipv6: mcast: Replace locking comments with lockdep annotations.
dbd40f318cf2f59759bd170c401adc20ba360a3e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d22faae8c55522aa21583598ea2898dc46bc7024 ipv6: mcast: Remove mca_get().
e01b193e0b50ae849bf60067e111446f19ee2f20 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
1767bb2d47b715a106287a8f963d9ec6cbab4e69 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
2ceb71ce7d34e751f91bbca9da3513a2bc29089c ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
1e589db3892efde1f76c33ffd2a9da31a5883a3b ipv6: mcast: Don't hold RTNL in ipv6_sock_mc_close().
e6e14d582dd2cbee362c48a1865f8d03ca0a5611 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
49b8223fa9c12caa86e31af43c87c938b4438c96 ipv6: mcast: Remove unnecessary ASSERT_RTNL and comment.
7b6b53a76fcc01797bc37b72c9043a16a6bc0b94 ipv6: anycast: Don't use rtnl_dereference().
f7fdf13bf103bbe8885f722d63fd9377d034d35f ipv6: anycast: Don't hold RTNL for IPV6_LEAVE_ANYCAST and IPV6_ADDRFORM.
976fa9b2054f5b5f5eb5488bdc1a230f734992c4 ipv6: anycast: Unify two error paths in ipv6_sock_ac_join().
eb1ac9ff6c4a5720b1a1476233be374c5dc44bff ipv6: anycast: Don't hold RTNL for IPV6_JOIN_ANYCAST.
db38443dcd9f662e05f8fb3e51f6ea6248c135fd ipv6: Remove setsockopt_needs_rtnl().
eecbb1692f7af0b2e59c8073136c7e9afb86efb5 Merge branch 'ipv6-drop-rtnl-from-mcast-c-and-anycast-c'
f7728ea8377127ef77108cfd665ce6b295b14615 net: dt-bindings: ixp4xx-ethernet: Support fixed links
8a00a173d1a43362ec11e47c09fc5c0b1aa92091 dt-bindings: net: altr,socfpga-stmmac.yaml: add minItems to iommus
ea988b450690448d5b12ce743a598ade7a8c34b1 udp: remove udp_tunnel_gro_init()
5fde0fcbd7608dd5f97a5c0c23a316074d6f17f5 wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
d88dfb756d557e40e88406e8c962c0684bc9eb87 agp/amd64: Check AGP Capability before binding to unsupported devices
14db492738d922a982a1efdc9a4613d414c73a72 wifi: iwlwifi: Add an helper function for polling bits
563abc938f21e2cb7d6ce895fb853f966b2c1f38 wifi: iwlwifi: use PNVM data embedded in .ucode files
377edee91b8977615ea5154817e07387ef67720c wifi: iwlwifi: pcie move gen1_2 probe to gen1_2/trans.c
0b261b014a99fa9f9879fb6b819d67c13f0731a1 wifi: iwlwifi: pcie: Move txcmd size/align calculation to callers
318f54a6486c769e796cf5bee1a822111b7fc98d wifi: iwlwifi: bump FW API to 102 for BZ/SC/DR
e1dbd37f145af4e3ed39c0f2fea879f68c94e721 wifi: iwlwifi: pcie move common probe logic
46f29dbfa9c8208eb1f7a6ec7e14a9de6823ad36 wifi: iwlwifi: trans: remove iwl_trans_init
c0a44a7bd26c7ed39f96ca3cd31c2f94bedbf5e8 wifi: iwlwifi: mvm/mld: make PHC messages debug messages
43375cf823479693a095f51db4fe2f3f1e168eaa wifi: iwlwifi: remove Intel driver load message
c5fbdf0ba7c1a6ed52dc3650bee73ce00c86cf7f wifi: iwlwifi: match discrete/integrated to fix some names
8a4583d6264c1c5a4124b93f5f110adec1163e6d wifi: iwlwifi: pcie: rename iwl_pci_gen1_2_probe() argument
cb09c80f5904cd99d2e2419733a502f7bdc209b9 wifi: iwlwifi: mvm: remove MLO GTK rekey code
915d3522563b6ca672d76b0bf459062ffd575fe6 wifi: iwlwifi: mvm: remove unneeded argument
e9b7a0264baf9b4aa55ff3ddae275d26b56f476b wifi: iwlwifi: bump minimum API version in BZ
34f2573661e3e644efaf383178af634a2fd67828 wifi: iwlwifi: mvm: remove support for iwl_wowlan_info_notif_v4
c8c5e97da9fe77177181930838acb3090a08b7bb Merge tag 'iwlwifi-next-2025-07-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
be1ba9ed221ffb95a8bb15f4c83d0694225ba808 wifi: mac80211: avoid weird state in error path
a066917360ed5000c4f73fb190773cfac004c885 wifi: mac80211: Fix uninitialized variable with __free() in ieee80211_ml_epcs()
eb7186bd827d055f026e5464c02f95ba6b1f2d03 wifi: mac80211: verify state before connection
798dd0e2609e0680407dcaa35703c37a32f61316 wifi: mac80211: remove spurious blank line
bc7566fbc49afc3c92cdb0da2a5d8f51bcef1f58 wifi: mac80211: add mandatory bitrate support for 6 GHz
6f9e701c16a733a7d123b9e52101cf56ca5a0a4e wifi: mac80211: fix deactivated link CSA
f0df91b6a7120d85c873f5e77bc183fb6eccda16 wifi: cfg80211: hide scan internals
a1d9979c36a4362cdee628bf2b30d83aab611098 wifi: nl80211: make nl80211_check_scan_flags() type safe
afebe192ebfef7f6e0be0a070325995771bcd7e8 wifi: cfg80211: only verify part of Extended MLD Capabilities
984462751d57047828ff4a799cc7d4670a2cfeb2 wifi: mac80211: remove DISALLOW_PUNCTURING_5GHZ code
62c57ebb3107842482bc5e3568a0202295a8db0d wifi: cfg80211: add a flag for the first part of a scan
ff1ac756eaaadd5e271c5834b2ae80a447a49008 wifi: mac80211: copy first_part into HW scan
a9681efa1b69bcc39735cae6fd3c8170fb56a775 wifi: mac80211: send extended MLD capa/ops if AP has it
a11ec0dc920b2a23da9d88063b5f15d7eada6128 wifi: cfg80211/mac80211: implement dot11ExtendedRegInfoSupport
6b04716cdcac37bdbacde34def08bc6fdb5fc4e2 wifi: mac80211: don't complete management TX on SAE commit
3da6bb419750f3ad834786d6ba7c9d5d062c770b perf/core: Fix WARN in perf_sigtrap()
f6bfc9afc7510cb5e6fbe0a17c507917b0120280 drm/framebuffer: Acquire internal references on GEM handles
bd46cece51a36ef088f22ef0416ac13b0a46d5b0 drm/gem: Fix race in drm_gem_handle_create_tail()
d563e7f95c933816efe531c3a48e22bc099c0f55 gpio: of: initialize local variable passed to the .of_xlate() callback
76303ee8d54bff6d9a6d55997acd88a6c2ba63cf x86/mm: Disable hugetlb page table sharing on 32-bit
9adf143357bf5ea6400f276ca60bfbc7cd92c19a Merge tag 'pinctrl-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f69f5aab1fad379bbef9339f66bc8323daffe56e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8c2e52ebbe885c7eeaabd3b7ddcdc1246fc400d2 eventpoll: don't decrement ep refcount while still holding the ep mutex
4578a747f3c7950be3feb93c2db32eb597a3e55b KVM: x86: avoid underflow when scaling TSC frequency
ec3cae639482a8da11a3ae30d28ceceb9d6a3f56 PM: sleep: Call pm_restore_gfp_mask() after dpm_resume()
6a971e48e2d8d7fb5be2a94b6f521e9bd35d0fdc dt-bindings: net: Add support for Sophgo CV1800 dwmac
706cc36477139c1616a9b2b96610a8bb520b7119 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
62dba28275a9a3104d4e33595c7b3328d4032d8d atm: clip: Fix memory leak of struct clip_vcc.
c489f3283dbfc0f3c00c312149cae90d27552c45 atm: clip: Fix infinite recursive call of clip_push().
3aaea88f7dd1631301878231e6bf218d0124b9ca Merge branch 'atm-clip-fix-infinite-recursion-potential-null-ptr-deref-and-memleak'
8080357a8c6cf4905bbd8969412c19d34be3395e netfilter: nf_tables: Drop dead code from fill_*_info routines
a1050dd071682d2c9d8d6d5c96119f8f401b62f0 netfilter: nf_tables: Reintroduce shortened deletion notifications
8df1b40de76979bb8e975201d07b71103d5de820 netfilter: nf_tables: adjust lockdep assertions handling
8259946e67037a34c0cb97885a377362b11f84c9 net: libwx: add mailbox api for wangxun vf drivers
ba3b8490bc2e4eabe5801ac180d13b58f0ecc059 net: libwx: add base vf api for vf drivers
eb4898fde1de8cf09f8a6b344dbd87536e0b1170 net: libwx: add wangxun vf common api
377d180bd71cd79f7134465d8af598ea764560da net: wangxun: add txgbevf build
4ee8afb44aeeeaa9120007d4c420bf63ac63cbc7 net: txgbevf: add sw init pci info and reset hardware
fd0a2e03bf6083354994c2efe2bd12e369c0c830 net: txgbevf: init interrupts and request irqs
ce12ba254655a2dbffc103d184046213025191aa net: txgbevf: Support Rx and Tx process path
bf68010acc4bc84c1fef6adb2ac76565f3c55d60 net: txgbevf: add link update flow
a0008a3658a34a54e77f2568bdaa2626233b1459 net: wangxun: add ngbevf build
85494c9bf5b0e14757fdcc75f9bff2f6f47dcb62 net: ngbevf: add sw init pci info and reset hardware
0f71e3a6e59daa000bcebdbeab6bafda3747f3f9 net: ngbevf: init interrupts and request irqs
cfeedf6a420d673078062995218457c6e3c4e6c3 net: ngbevf: add link update flow
b4bb2ac099ca0b944695be41ade5562d895a8751 Merge branch 'add-vf-drivers-for-wangxun-virtual-functions'
f47e8f618c7d2e51b0ea5f22ad550e7f62ec45c1 virtio-net: xsk: rx: move the xdp->data adjustment to buf_to_xdp()
0afcee10dda16ae2c80732eecf43b586eb0750fc dt-bindings: dpll: Add DPLL device and pin
9f149c5d6dbe3b9b54704a6f342958ef28392dd0 dt-bindings: dpll: Add support for Microchip Azurite chip family
c0ef1446959101d23fdf1b1bdefc6613a83dba03 devlink: Add support for u64 parameters
de9ccf2296ac323a571e442b5730ca9cc259fbf0 devlink: Add new "clock_id" generic device param
2df8e64e01c10a4b75ea7797629f9e764a840eb0 dpll: Add basic Microchip ZL3073x support
b7d907d1f84a3c51d7fcc83e30a0227cfea77172 dpll: zl3073x: Fetch invariants during probe
a99a9f0ebdaaae14fe1d69d046633bce6110d0c2 dpll: zl3073x: Read DPLL types and pin properties from system firmware
75a71ecc24125f92eaed45f0b9bd90373f73ec6f dpll: zl3073x: Register DPLL devices and pins
9686c8b0167605232fc777a14907089e092a23e6 dpll: zl3073x: Implement input pin selection in manual mode
12ba92f0a6defd60cb0c518c69fce19d7d27660d dpll: zl3073x: Add support to get/set priority on input pins
bf33c93c1a160301a577d098c700411545e9a0c2 dpll: zl3073x: Implement input pin state setting in automatic mode
ce26d7ca50a5298e025a92190b697de4903cea77 dpll: zl3073x: Add support to get/set frequency on pins
11b5d56d37f2fe6b093f5b4599370f21a33b6409 Merge branch 'add-microchip-zl3073x-support-part-1'
22fc46cea91df3dce140a7dc6847c6fcf0354505 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
d55683866c79a3af1e334126f32841d05e7e4143 selftests/tc-testing: Create test case for UAF scenario with DRR/NETEM/BLACKHOLE chain
849704b8b2115647e12436e5076b8e7a4944f21a net: thunderx: avoid direct MTU assignment after WRITE_ONCE()
02c4d6c26f1f662da8885b299c224ca6628ad232 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
d991666b7b699aebeb5ac3e8eb32434f4912a893 gve: make IRQ handlers and page allocation NUMA aware
ffdde7bf5a439aaa1955ebd581f5c64ab1533963 net/sched: Abort __tc_modify_qdisc if parent class does not exist
1a03edeb84e6e3b9c6ca5a642557bced93d54434 tcp: refine sk_rcvbuf increase for ooo packets
b939c074efc160648de884a41aeb5e857f2c5c68 selftests/net: packetdrill: add tcp_ooo-before-and-after-accept.pkt
95253dc7002408aec7cbb7281478f03797ca2519 Merge branch 'tcp-better-memory-control-for-not-yet-accepted-sockets'
4814f9110ec6b7b2a25ec0c397f996ce34d31115 net/smc: convert timeouts to secs_to_jiffies()
31326d98416e894f464ff8d9198adc06e5dd53a7 net: ipconfig: convert timeouts to secs_to_jiffies()
fb6045762901d37b28b90a01228c25dbb99bcc7c Merge branch 'converge-on-using-secs_to_jiffies-part-two'
76d727ae02b527426c73a446b9291df376db8944 skbuff: Add MSG_MORE flag to optimize tcp large packet transmission
819802e25a091e9ef8d37fc01b47f013af50c416 Documentation: xsk: correct the obsolete references and examples
f0c5827d07cb34dfcf7d8751f1681151f547a268 hv_sock: Return the readable bytes in hvs_stream_has_data()
f7c72265927540fb24c99fee8a54da7db537656c vsock: Add support for SIOCINQ ioctl
53548d6bffacc610ee883d3c0e99eb476fb606d3 test/vsock: Add retry mechanism to ioctl wrapper
613165683d344801c1d11fcacda6733f3b679e51 test/vsock: Add ioctl SIOCINQ tests
3b932976e0a1372ceaba0ceddec27e07d49e5715 Merge branch 'vsock-introduce-siocinq-ioctl-support'
6dfcbd7d1d657994a57b53ad4be834eb783f32bc net: usb: enable the work after stop usbnet by ip down/up
ee48b0abeca9afcd5a8bcb92345002d2667893ba MAINTAINERS: remove myself as netronome maintainer
67c0170566b55b1f6ee3567c94ff679104277e2d net: phy: MII-Lite PHY interface mode
fbe937473f3ab8e2ba163840f5563108881340dd dt-bindings: ethernet-phy: add MII-Lite phy interface type
34bf222824f6c9ac03620ee18aaf93d3b6138db3 net: phy: bcm5481x: MII-Lite activation
3117a11fff5af9e74f4946f07cb3ca083cbbdf4b net: phy: bcm54811: PHY initialization
b9274abe9803877ad36b28213d00eb414a9c0a95 Merge branch 'net-phy-bcm54811-phy-initialization'
5d6fc6b4d0b2aee373dba41a25ede2651769ac48 vsock/test: fix test for null ptr deref when transport changes
69e4186773c6445b258fb45b6e1df18df831ec45 rxrpc: Fix bug due to prealloc collision
880a88f318cf1d2a0f4c0a7ff7b07e2062b434a4 rxrpc: Fix oops due to non-existence of prealloc backlog struct
0fda5ccf5425c7b92eaca868a3fba8a3c9f8b746 Merge branch 'rxrpc-miscellaneous-fixes'
ade89d1f2486e5189b3a3f0a9e917defa4ff0779 net/mlx5e: Remove unused VLAN insertion logic in TX path
122d86aa2a0c8950ea958a3d258eccbb5872bd68 net/mlx5e: CT: extract a memcmp from a spinlock section
c0ca344d796cf00c169f63f09eea0f4905778be1 net/mlx5e: Replace recursive VLAN push handling with an iterative loop
d980f371b134d5d66d082161171a6be613975dfc net/mlx5: Warn when write combining is not supported
a194be578376f7365db9bf1b8193c74546c86121 net/mlx5e: RX, Remove unnecessary RQT redirects
c65d34296b2252897e37835d6007bbd01b255742 Merge branch 'net-mlx5-misc-changes-2025-07-09'
a95743b53031b015e8949e845a9f6fdfb2656347 kallsyms: fix build without execinfo
99af22cd34688cc0d535a1919e0bea4cbc6c1ea1 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
7627b459aa0737bdd62a8591a1481cda467f20e3 scripts/gdb: fix interrupts display after MCP on x86
fea18c686320a53fce7ad62a87a3e1d10ad02f31 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ea9b77f98d94c4d5c1bd1ac1db078f78b40e8bf5 maple_tree: fix mt_destroy_walk() on root leaf node
a02b0cde8ee515ee0c8efd33e7fbe6830c282e69 scripts/gdb: fix interrupts.py after maple tree conversion
50f4d2ba26d5c3a4687ae0569be3bbf1c8f0cbed scripts/gdb: de-reference per-CPU MCE interrupts
c39b87456411a7e4d97a0f6384ca31f2abb1a4b7 mm/hugetlb: don't crash when allocating a folio if there are no resv
ddd05742b45b083975a0855ef6ebbf88cf1f532a mm/rmap: fix potential out-of-bounds page table access during batched unmap
bb1b5929b4279b136816f95ce1e8f1fa689bf4a1 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
10d04c26ab2b7da31dd66973f5a09d6fd8ff2a46 mm/migrate: fix do_pages_stat in compat mode
e6d3e653b084f003977bf2e33820cb84d2e4541f scripts: gdb: vfs: support external dentry names
6ee9b3d84775944fb8c8a447961cd01274ac671c kasan: remove kasan_find_vm_area() to prevent possible deadlock
d9e01c62b7a0c258a7481c083f84c766a8f5597c samples/damon: fix damon sample prcl for start failure
f1221c8442616a6927aff836327777144545cb29 samples/damon: fix damon sample wsse for start failure
ddba1b6cf4791824f8b614ff8878353a6c6f79f5 samples/damon: fix damon sample mtier for start failure
bd225b9591442065beb876da72656f4a2d627d03 mm/damon: fix divide by zero in damon_get_intervals_score()
82241a83cd15aaaf28200a40ad1a8b480012edaf mm: fix the inaccurate memory statistics issue for users
db6cc3f4ac2e6cdc898fc9cbc8b32ae1bf56bdad Revert "sched/numa: add statistics of numa balance task"
d53238b614e01266a3d36b417b60a502e0698504 erofs: fix to add missing tracepoint in erofs_readahead()
99f7619a77a0a2e3e2bcae676d0f301769167754 erofs: fix to add missing tracepoint in erofs_read_folio()
f5443d0d1ad775927f1473b1c256ef68f2515b9c erofs: use memcpy_to_folio() to replace copy_to_iter()
27917e8194f91dffd8b4825350c63cb68e98ce58 erofs: address D-cache aliasing
d31fbdc4c7252846ea80235db8c1a8c932da9d39 erofs: allow readdir() to be interrupted
dd831ac8221e691e9e918585b1003c7071df0379 net/sched: sch_qfq: Fix null-deref in agg_dequeue
04515e08bca9b5a1f9729b8d99d8b322e56d7454 HID: debug: Remove duplicate entry (BTN_WHEEL)
d7a54d02db41f72f0581a3c77c75b0993ed3f6e2 wifi: mac80211: always initialize sdata::key_list
c07981af55d3ba3ec3be880cfe4a0cc10f1f7138 wifi: mac80211: add the virtual monitor after reconfig complete
45e359be1ce88fb22e61fa3aa23b2e450a6cae03 net: xsk: introduce XDP_MAX_TX_SKB_BUDGET setsockopt
f38ae0c62ec8e549e752be2e23d25c142dca96c5 net: dsa: rzn1_a5psw: add COMPILE_TEST
37bfeebc12a4cab3c4c94b5429a4cb7eb3e42e79 net: dsa: rzn1_a5psw: use devm to enable clocks
e090f978054e1cfcd970234589168fcbcba33976 Merge branch 'net-dsa-rzn1_a5psw-add-compile_test'
b1bf1a782fdf5c482215c0c661b5da98b8e75773 dm-bufio: fix sched in atomic context
e778689390c71462a099b5d6e56d71c316486184 drm/i915/bios: Apply vlv_fixup_mipi_sequences() to v2 mipi-sequences too
73d7cf07109e79b093d1a1fb57a88d4048cd9b4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bc9ff192a6c940d9a26e21a0a82f2667067aaf5f Merge tag 'net-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6fdd41b25fb4154bcde7a38ca1c98e072fa1177c wifi: iwlwifi: handle non-overlapping API ranges
e9901c6a6057426d8682eeb776f0fe9c325318e9 wifi: iwlwifi: assign a FW API range for JF
35a13ce4820f8294740dfab8f8b0fba50e298920 wifi: iwlwifi: bump minimum API version for SO/MA/TY
51c6b2857ea3204dd5096e95139901328d782294 wifi: iwlwifi: mvm: remove support for iwl_wowlan_info_notif_v2
8f30c98440d22ae77a702bda8197f74368dd5ce9 wifi: iwlwifi: add a reference to iwl_wowlan_info_notif_v3
762ee87417794b6720b8b55b26c066d0995a7836 wifi: iwlwifi: mvm: remove support for iwl_wowlan_status_v12
adf382eac0b5555fe01f8aeb08f9a6873be02586 wifi: iwlwifi: mvm: remove support for iwl_wowlan_status_v9
48d41b73316c801423ede39ed1eafef7d6eef391 wifi: iwlwifi: simplify iwl_poll_bits_mask return value
be27286f91f7c92dd7d54ae257e528cf8a526924 wifi: iwlwifi: pcie: inform me when op mode leaving
320b2da0288733df03d1771d079b93fac83ed8f2 wifi: iwlwifi: pcie: accept new devices for MVM-only configs
db35444d557fe7f481bd649f7c5a75f8103e87f3 wifi: iwlwifi: assign a FW API range for HR
617b19600d1c2eb9834c7f372ae55b9b26c1e4c8 wifi: iwlwifi: assign a FW API range for GF
b6b7b33e5acfb942415eb6f5adc4af3b13f1251a wifi: iwlwifi: trans: remove retake_ownership parameter from sw_reset
65d4df4ebeedfc12277cad1230dff3fe0bc6cde4 wifi: iwlwifi: pcie: add a missing include
7c2f3ec7707188d8d5269ae2dce97d7be3e9f261 wifi: iwlwifi: mvm: fix scan request validation
3321e97eab71df7d632b35276da9f8503e6e040f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ef41603d09f124fcebb86bcc4a648ffafbfa120b ice: add support for reading and unpacking Rx queue context
b430f6c38da629381f43b5ee723bd7e325ffa784 Merge branch 'virtio_udp_tunnel_08_07_2025' of https://github.com/pabeni/linux-devel
b6f82e9b79b1b0d6eb8861502c6069b7cdff03f9 ice: add functions to get and set Tx queue context
5ff8d956235725b1fa455375dcdad33046c3e3be ice: save RSS hash configuration for migration
4f98ac2d8e53c414ef79d7ea1fd0201e45d76779 ice: move ice_vsi_update_l2tsel to ice_lib.c
066c2715ada8f839fa4c272fcf87ee11d36f20d4 ice: expose VF functions used by live migration
4ef21c83ea4bb33aa12f2e927bbaabbd1bdd2ae9 ice: use pci_iov_vf_id() to get VF ID
922683498e847ef8b2db14afb2c52b7184dde466 ice: avoid rebuilding if MSI-X vector count is unchanged
2d925db5b2c6e0c70166de928f34cebf6844b8fd ice: introduce ice_get_vf_by_dev() wrapper
68ea85df15d111d82fc474cbe104174791169355 PCI/MSI: Prevent recursive locking in pci_msix_write_tph_tag()
a8b289f0f2dcbadd8c207ad8f33cf7ba2b4eb088 irqchip/irq-msi-lib: Fix build with PCI disabled
29712b437339bf9ae36affa6b922340b059cd153 dt-bindings: net: mediatek,net: update mac subnode pattern for mt7988
356dea0baf4c0903ac188bf18e8ff1af0866c930 dt-bindings: net: mediatek,net: allow up to 8 IRQs
23ac2a71bdbd5d12616d46f276b7a7a06e74a8c3 dt-bindings: net: mediatek,net: allow irq names
c4582a31efd92ea74ecf75c727443a167dfe0577 dt-bindings: net: mediatek,net: add sram property
588cb646ce709770d31f8dc0d2f63e8f86763a9d dt-bindings: net: dsa: mediatek,mt7530: add dsa-port definition for mt7988
66a44adf4c3db082cfccd82679004346a66d1ea8 dt-bindings: net: dsa: mediatek,mt7530: add internal mdio bus
a6f1220489c9b8ae8292323269b6aef701760e9a Merge branch 'further-mt7988-devicetree-work'
e281c48a7336e2f6dd4cd30e1cee4c0592af6c62 dt-bindings: net: sophgo,sg2044-dwmac: Add support for Sophgo SG2042 dwmac
543009e2d4cd57366604280e83d3e7bdd2ab512a net: stmmac: dwmac-sophgo: Add support for Sophgo SG2042 SoC
d40c1ddd9b4d4b3a3cc6f526a922a027d092f174 net: stmmac: platform: Add snps,dwmac-5.00a IP compatible string
cd258940b33e03c522aabb6e1fdc6da76632e7b2 Merge branch 'riscv-sophgo-add-ethernet-support-for-sg2042'
96698d1898bc79c783990ac7d5458b7c8f8e0b69 net: replace ND_PRINTK with dynamic debug
18cdb3d982da8976b28d57691eb256ec5688fad2 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
7ac5cc2616257cf80d32a8814e44474f07efed62 Merge tag 'wireless-2025-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
809f683324df708a0f048d484f74d18a6398a30e Merge tag 'wireless-next-2025-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
400244eaa2c99da01a48f6323045f84411afce83 ethtool: rss: make sure dump takes the rss lock
f7c595c9d9f4cce9ec335f0d3c5d875bb547f9d5 tools: ynl: decode enums in auto-ints
d7974697de4d6fa1a1ed9ca43616a8500046f25a ethtool: mark ETHER_FLOW as usable for Rx hash
178331743ca860561f60d04a7797a2fce13f0784 ethtool: rss: report which fields are configured for hashing
0c8754b75e69160ae4bf5436c01447b2e77e181c selftests: drv-net: test RSS header field configuration
acd7c710f76a9cbb06d1ea6e9889df1781469d6d Merge branch 'ethtool-rss-report-which-fields-are-configured-for-hashing'
711c80f7d8b163d3ecd463cd96f07230f488e750 net: appletalk: Fix device refcount leak in atrtr_create()
d12b3dc106090b358fb67b7c0c717a0884327ddf net: pse-pd: pd692x0: reduce stack usage in pd692x0_setup_pi_matrix
01b8114b432d7baaa5e51ab229c12c4f36b8e2c6 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
380a8891fdcb4e81bc30074c497e6892a827eb2a net: mana: fix spelling for mana_gd_deregiser_irq()
b4517c363e0e005c7f81ae3be199eec68e87f122 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
dd4360c0e8504f2f7639c7f5d07c93cfd6a98333 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
2dfa4e31768bd73bc02a69f8f2cd11dd95f062bf Merge branch 'net-phy-microchip-lan88xx-reliability-fixes'
4e914ef063de40397e25a025c70d9737a9e45a8c gre: Fix IPv6 multicast route creation.
4d61a8a7334399f457867442445a4f916b40cddb selftests: Add IPv6 multicast route generation tests for GRE devices.
ce913b2292e9bdf2661af6e584ddfb4ed5978893 Merge branch 'gre-fix-default-ipv6-multicast-route-creation'
47c84997c686b4d43b225521b732492552b84758 selftests: net: lib: fix shift count out of range
fc6c8af6d784961b7f19bf0870baa1cdab5f7ad5 dt-bindings: net: ftgmac100: Add resets property
4dc5f7b2c0ccf233d16c5f3090208d70954f1e2a dt-bindings: clock: ast2600: Add reset definitions for MAC1 and MAC2
af350ee72e9dda474af4697ff59601cb73387b31 net: ftgmac100: Add optional reset control for RMII mode on Aspeed SoCs
0106424ae408e1ddc32bfc4f5f9f3d009ee7343f Merge branch 'net-ftgmac100-add-soc-reset-support-for-rmii-mode'
0f26870a989bf69957ed69d10c7ffc57ca5a7f52 Merge tag 'nf-next-25-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
6d33df611a39a1b4ad9f2b609ded5d6efa04d97e drm/xe/pm: Restore display pm if there is error after display suspend
253a174c06f8c37aa71521623205b890022b6987 drm/xe: Release runtime pm for error path of xe_devcoredump_read()
0539c5eaf81f3f844213bf6b3137a53e5b04b083 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
8c018805097f52d0d35fbc273b4e6dd154811638 drm/xe/guc: Recommend GuC v70.46.2 for BMG, LNL, DG2
7a10175a4220b3f77d74a61ef767f6c43bf39a3e drm/xe/bmg: Don't use WA 16023588340 and 22019338487 on VF
74806f69b8668ea0e98cd9d461b7803ffa1fcdf3 drm/xe/guc: Default log level to non-verbose
edb471108cf1477c44b95e87e8cec261825eb079 MAINTAINERS: remove bouncing address for Nandor Han
1e7c8c54c5138fe7226f8a7a9fb8e93e24243a01 Merge tag 'imx-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3638e6a84b7368a4fb222f05c2febc06c434a10a Merge tag 'drm-intel-fixes-2025-07-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
25883e286e7a2a73b5bbd7e7a80c4d4fcefd297e can: rcar_can: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
14e85fabee2b3e0e7055ab4c38b2a541ecd9c823 Merge tag 'drm-xe-fixes-2025-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0e6639c8505d70e821bc27f951a0ff6303f10d4d can: rcar_canfd: Drop unused macros
58805e9cbc6f6a28f35d90e740956e983a0e036e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
fec3103b5809940b3fe2b66e5167cb9eebcedf5d Merge tag 'v6.16-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
07d45e80960a6f3e51d62104e2083eaa0cda86a6 Merge tag 'aspeed-6.16-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
f2ebacd34eeb73081eadfba5e6e99ea967365911 Merge tag 'qcom-arm64-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8f0837fdc5d832f0cd953f66db0cbfb2fa8909d2 Merge tag 'qcom-arm64-defconfig-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
a6b0465bd2833f3ca9e92d8c9a422b7be6e40fc9 irqdomain: Export irq_domain_free_irqs_top()
5f83d6337c9c436d7b1a6580ca060122cb937551 PCI: hv: Switch to msi_create_parent_irq_domain()
fadd1e6231b1bd54a39707c6454ee5e5aa6cdcc6 Merge branch 'hv-msi-parent-domain' into main
b7dc79a6332fe6f58f2e6b2a631bad101dc79107 Merge tag 'drm-misc-fixes-2025-07-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
71b976db8c6e683831e1492efdf1fe0a8487adef Merge tag 'linux-can-fixes-for-6.16-20250711' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cb73e53f7c0700285d743e7afbe37cba9f7df8f3 MAINTAINERS: Update Kirill Shutemov's email address for TDX
f7b76466894083c8f518cf29fef75fcd3ec670e5 net/mlx5: Reset bw_share field when changing a node's parent
eb41a264a3a576dc040ee37c3d9d6b7e2d9be968 net/mlx5e: Fix race between DIM disable and net_dim()
4c9fce56fa702059bbc5ab737265b68f79cbaac4 net/mlx5e: Add new prio for promiscuous mode
5b81d59f02a075cd318e898dd1f3644a261bb9c4 Merge branch 'mlx5-misc-fixes-2025-07-10'
e81750b4e3826fedce7362dad839cb40384d60ae net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
b74c2a2e9cc471e847abd87e50a2354c07e02040 bnxt_en: Fix DCB ETS validation
100c08c89d173b7fdf953e7d9f9ca8f69f80d1c5 bnxt_en: Flush FW trace before copying to the coredump
3cdf199d4755d477972ee87110b2aebc88b3cfad bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
52c14ea7d7580de164deab1e756eaf854dac85b2 Merge branch 'bnxt_en-3-bug-fixes'
a3c4a125ec725cefb40047eb05ff9eafd57830b4 netlink: Fix rmem check in netlink_broadcast_deliver().
a215b5723922f8099078478122f02100e489cb80 netlink: make sure we allow at least one dump skb
afcefc58fdfd687e3a9a9bef0be5846b96f710b7 wifi: ath12k: Fix packets received in WBM error ring with REO LUT enabled
d1f5f881ac2c5dc185a88c7bfe47d2b3ecbbc501 wifi: iwlwifi: mld: fix scan request validation
0d17b0c1ab8f18648f66ad17c1b1cc6ceb740a02 wifi: iwlwifi: mld: update the P2P device mac before starting the GO
589bc6ec069fd0bb71765a3e4b0257c2ba0984f0 wifi: iwlwifi: mld: update expected range response notification version
0ac7a266c3232dc68ddf03c366c21b5b16975d7e wifi: iwlwifi: mvm: remove regulatory puncturing setup
278881748143186d7839c0cc1aa9f3d8d90a755f wifi: iwlwifi: mld: restrict puncturing disable to FM
200945e6a6837b33386a8c9233950046170f36c3 wifi: iwlwifi: add suppress_cmd_error_once() API
c7236b1f5ac42e475f2413b76ff24936c6c96c95 wifi: iwlwifi: add iwl_trans_device_enabled() API
11c5cc9ec6d9e09cd052f5a75574f5989b37f16c wifi: iwlwifi: add iwl_trans_is_dead() API
5bc741e1b1d580fe73d48b14c5b111c413de2acf wifi: iwlwifi: fix HE/EHT capabilities
61be9803f322ab46f31ba944c6ef7de195891f64 wifi: iwlwifi: mvm: set gtk id also in older FWs
5bb88e36cf13b18510f837a25580a518687566d4 wifi: iwlwifi: mvm: always set the key idx in gtk_seq
50dc4270ba606085de1d209b0e714b78872c9098 wifi: iwlwifi: mvm: don't remove all keys in mcast rekey
8580be27e2cd9cbfa754e884c8bb705776204d18 wifi: iwlwifi: mld: don't remove all keys in mcast rekey
8513096a3457374dba0b39782923b1e80f88a5ae wifi: iwlwifi: pcie: don't WARN on bad firmware input
ea045a0de3b9de8f917f0149783bae8dc14fcbb2 wifi: iwlwifi: add support for accepting raw DSM tables by firmware
a0f8361c3ce4cf706608edb81c4334783cb093cf Merge tag 'dma-mapping-6.16-2025-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
87cf461cd30bc3e0ae48936a96590de8db747f54 Merge tag 'pm-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a339dd699a7aa01bce4b38c8d81def310cf2bca0 selftests: drv-net: Add bpftool util
5265593a28d91aed5529c31e720be8d3e78e0695 Merge tag 'gpio-fixes-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c7979c3917fa1326dae3607e1c6a04c12057b194 Merge tag 'net-6.16-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb3002e0e977a6342c19ba957b971f7ce17ef958 Merge tag 'io_uring-6.16-20250710' of git://git.kernel.dk/linux
40f92e79b0aabbf3575e371f9054657a421a3e79 Merge tag 'block-6.16-20250710' of git://git.kernel.dk/linux
0cad34fb7c5d12a9b61862744e7130e9ce3bc58f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b44686c8391b427fb1c85a31c35077e6947c6d90 erofs: fix large fragment handling
ec8e0e3d7adef940cdf9475e2352c0680189d14e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ecdec65ec78d67d3ebd17edc88b88312054abe0d selftests/tc-testing: Add tests for restrictions on netem duplication
2f82e99546626719816e881ebd468688447cac1f virtio_net: simplify tx queue wake condition check
0346000aaab8cf8baf4ae40c48a5779a03971e80 eth: fbnic: fix ubsan complaints about OOB accesses
30dbb2d0e16fce445581049ebcd9043837a843ac net_sched: act: annotate data-races in tcf_lastuse_update() and tcf_tm_dump()
0d752877705c0252ef2726e4c63c5573f048951c net_sched: act_connmark: use RCU in tcf_connmark_dump()
ba9dc9c14038b5f721e193f9e69ab73fd2f7bdd2 net_sched: act_csum: use RCU in tcf_csum_dump()
554e66bad84ce4181ad91a2ae9cc74c7c440e836 net_sched: act_ct: use RCU in tcf_ct_dump()
d300335b4e18672913dd792ff9f49e6cccf41d26 net_sched: act_ctinfo: use atomic64_t for three counters
799c94178cf9c9e80575b05b7479396de8b42b61 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
8151684e339996ffe6d65968c5eea154366539f4 net_sched: act_mpls: use RCU in tcf_mpls_dump()
5d28928668a2ef6182401ddca7ab4064bf349e3e net_sched: act_nat: use RCU in tcf_nat_dump()
9d096746572616a50cac4906f528a1959c0ee1c2 net_sched: act_pedit: use RCU in tcf_pedit_dump()
cec7a5c6c695ba2226b6120dc330e3bea3ea96f8 net_sched: act_police: use RCU in tcf_police_dump()
1f376373bd225c90381b745e38fa65a9386f7f8e net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
f45b45cbfae394583394051444f766fff3c151f5 Merge branch 'net_sched-act-extend-rcu-use-in-dump-methods'
7727ec1523d7973defa1dff8f9c0aad288d04008 net: emaclite: Fix missing pointer increment in aligned_read()
4159a55f29e153e3d1d9f78f9476a022368f26b0 sfc: falcon: refactor and document ef4_ethtool_get_rxfh_fields
650fe2a9dd290078b782fb2e13dd4f5104a5de8b selftests: flip local/remote endpoints in iou-zcrx.py
54cb59cf81b02de847178c054eed7957170e9386 net: netdevsim: Support setting dev->perm_addr on port creation
963c94c95a3161487b0e3d9f75848b3c161e9def selftests: net: add netdev-l2addr.sh for testing L2 address functionality
9ae277096fab54cfa01a6dc8b8ca93bc0907b700 Merge branch 'netdevsim-support-setting-a-permanent-address'
f0600fe94986f70f433f4a1a0664658a079b2feb selftests/net: packetdrill: add --mss option to three tests
a393644d7d161430207b9de167b798d05c7d684a net: ll_temac: Fix incorrect PHY node reference in debug message
5f02b80c21e1511c32a37f642497751041069076 Revert "eventpoll: Fix priority inversion problem"
3c2fe27971c3c9cc27de6e369385f6428db6c0b5 Merge tag 'drm-fixes-2025-07-12' of https://gitlab.freedesktop.org/drm/kernel
379f604cc3dc2c865dc2b13d81faa166b6df59ec Merge tag 'pci-v6.16-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
19d181d8a0c20fda43c820dbddb1cb4bd477b81c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a52f9f0d77f20efc285908a28b5697603b6597c7 Merge tag 'batadv-next-pullrequest-20250710' of git://git.open-mesh.org/linux-merge
2632d81f5a02b65e6131cd57ba092bd321446e91 Merge tag 'v6.16-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4412b8b23de24a94a0b78ac283db043c833a3975 Merge tag 'bcachefs-2025-07-11' of git://evilpiepirate.org/bcachefs
3b428e1cfcc4c5f063bb8b367beb71ee06470d4b Merge tag 'erofs-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3f31a806a62e44f7498e2d17719c03f816553f11 Merge tag 'mm-hotfixes-stable-2025-07-11-16-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e28d5a3f774f118896aec17a3a20a9c5c9dfc64 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c1ba3c0cbdb5e53a8ec5d708e99cd4c497028a13 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
55f0bfc0370539213202f4ce1a07615327ac4713 af_packet: fix soft lockup issue caused by tpacket_snd()
a059ef8e888941d6c2dc3e94f5f7c98db232ea5d Merge branch 'tpacket_snd-bugs' into main
8feaf9832be52be16e588029366e27940f6b88ea net/mlx5: Expose HCA capability bits for mkey max page size
c4f96972c3c206ac8f6770b5ecd5320b561d0058 RDMA/mlx5: Fix UMR modifying of mkey page size
cbe080f931f48bc7b054008fc2567d1c8c247a89 net/mlx5: Expose disciplined_fr_counter through HCA capabilities in mlx5_ifc
cd1746cb6555a2238c4aae9f9d60b637a61bf177 net/mlx5: IFC updates for disabled host PF
4f15ee98304b96e164ff2340e1dfd6181c3f42aa HID: core: ensure the allocated report buffer can contain the reserved report ID
0d0777ccaa2d46609d05b66ba0096802a2746193 HID: core: ensure __hid_request reserves the report ID as the first byte
c2ca42f190b6714d6c481dfd3d9b62ea091c946b HID: core: do not bypass hid_hw_raw_request
3a1d22bd85381c4e358fc3340e776c3a3223a1d0 selftests/hid: add a test case for the recent syzbot underflow
8c2e602225f0a96f2c5c65de8ab06e304081e542 tools: ynl: process unknown for enum values
0a197b757690ecdd60601bbc977b66bf38f2297d Merge tag 'perf_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41998eeb29a187d66eec7699741cc278ce53d65b Merge tag 'irq_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d5d62298b8b5017d6677af28e021f7ad13f7a62 Merge tag 'x86_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cd752194e2ec2573d0e740f4a1edbfcc28257f5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
347e9f5043c89695b01e66b3ed111755afcf1911 Linux 6.16-rc6
9eb73f92a0b003f2fb9091085c51a4a4554c887d net: dsa: mt7530: Constify struct regmap_config
b06c4311711c57c5e558bd29824b08f0a6e2a155 tools: ynl: default to --process-unknown in installed mode
b640daa2822a39ff76e70200cb2b7b892b896dce rpl: Fix use-after-free in rpl_do_srh_inline().
b08590559f4b6954f1bf2510445aba346044c91b selftests: netfilter: conntrack_resize.sh: extend resize test
78a58836358783995884784cb20021db6f6a29df selftests: netfilter: add conntrack clash resolution test case
aa085ea1a68d27d34f14db1f4026c35aa6b1ecc8 selftests: netfilter: conntrack_resize.sh: also use udpclash tool
6dc2fae7f8a2384304ef48b7cdcb988222102a54 selftests: netfilter: nft_concat_range.sh: send packets to empty set
6ac86ac74e3a0608424240cc1ce813ad6e8a73dd netfilter: nf_tables: hide clash bit from userspace
36a686c0784fcccdaa4f38b498a9ef0d42ea7cb8 Revert "netfilter: nf_tables: Add notifications for hook changes"
9f9c762705d937a1284c3289583351d549746c02 wifi: iwlwifi: mvm: remove IWL_MVM_ESR_EXIT_FAIL_ENTRY
91b9f31d5c88789e29733369eec92408ce6e97ee wifi: iwlwifi: mvm: remove extra link ID
f2829c89e296005ba1dbd95515d5b95790b9be0c wifi: iwlwifi: mvm/mld: use average RSSI for beacons
bf6ce412d8fad3ae26bed3e9a1167cef8224d926 wifi: iwlwifi: mvm: Add dump handler to iwl_mvm
e3fd06d1d8869747e02a022e3c9045a3187f3aa5 wifi: iwlwifi: mvm: remove support for REDUCE_TX_POWER_CMD ver 6 and 7
100f38b0aeca07ccdd11a9f452d42ec6b81c8a5b wifi: iwlwifi: mld: remove support for REDUCE_TX_POWER_CMD ver 9
9696454c920382d8c856a9c2ae4703af4b416e0b wifi: iwlwifi: remove an unused struct
8bec2ec156903e12a8b45a57ae9bca409ead5646 wifi: iwlwifi: mld: remove support for iwl_geo_tx_power_profiles_cmd version 4
3735526d3e1c852dd9a3c05d82896a456819adc9 wifi: iwlwifi: mld: support iwl_omi_send_status_notif version 2
0ce92d548b44649a8de706f9bb9e74a4ed2f18a7 wifi: iwlwifi: mld: Revert "wifi: iwlwifi: mld: add kunit test for emlsr with bt on"
7cc5f89bfbc309e8027eda255a1db0957c7fca86 wifi: iwlwifi: mld: Revert "wifi: iwlwifi: mld: allow EMLSR with 2.4 GHz when BT is ON"
0356e509d373fb9e320f283a2da8f0c0ea9371e0 wifi: iwlwifi: mld: remove support for iwl_mcc_update_resp versions
ee86cd90c91e8820c2509bbbba02f4e3c5e1e3c6 wifi: iwlwifi: remove support of versions 4 and 5 of iwl_alive_ntf
493681d9f95bdf119af077ea05eeb42476e1f488 wifi: iwlwifi: remove support of version 4 of iwl_wowlan_rsc_tsc_params_cmd
24bc49d158c7848b56faf7b9023c92f751a74921 wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions
bfc5cc8b5aecc9b0249322e39d8d6f65bd7c91ac idpf: use reserved RDMA vectors from control plane
f4312e6bfa2a98e94dacc75f96f916b76bdf4259 idpf: implement core RDMA auxiliary dev create, init, and destroy
be91128c579c86d295da4325f6ac4710e4e6d2b4 idpf: implement RDMA vport auxiliary dev create, init, and destroy
bf86a012e6762330cd78952330d4b7809976aa2f idpf: implement remaining IDC RDMA core callbacks and handlers
ed6e1c8796a4fad45e61e3a0c4d9f90b62809052 idpf: implement IDC vport aux driver MTU change handler
6aa53e861c1a0c042690c9b7c5c153088ae61079 idpf: implement get LAN MMIO memory regions
8271bec9fc1cfe522b1a18cacbefd6712a3d41c2 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
cdec67a489d4fdae3e83e04fca0419136a83c4c2 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
e25ab9b874a4bd8c6e3e5ce66cbe8a1dd4096e2e bpf: tcp: Get rid of st_bucket_done
efeb820951ebf3778830256496ff72d00d135310 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
f5080f612a1c587bf636bb23d2a2f4de276d60e4 bpf: tcp: Avoid socket skips and repeats during iteration
da1d987d3b39a91e53be888c29610f57fb67bbe0 selftests/bpf: Add tests for bucket resume logic in listening sockets
346066c3278f3baa61b1abc8a03721ed2684efe7 selftests/bpf: Allow for iteration over multiple ports
f00468124a08a7ecd6f2ed932c57d86a1fc249db selftests/bpf: Allow for iteration over multiple states
08327292e7093de9b68ef02fe975738799ceedf4 selftests/bpf: Make ehash buckets configurable in socket iterator tests
07ebabbbfe9b4c95e8f1f144f21c07fe830fa501 selftests/bpf: Create established sockets in socket iterator tests
8fc0c5a82d04e1582b666e3c407340e66493608f selftests/bpf: Create iter_tcp_destroy test program
f126f0ce7c830d538ca047f3a3bdc64669812d9c selftests/bpf: Add tests for bucket resume logic in established sockets
6e375b236317c19cf3e4da40285ef5b2f0da1899 Merge branch 'bpf-tcp-exactly-once-socket-iteration'
f25a7eaa897f21396e99f90809af82ca553c9d14 net: phy: micrel: Add ksz9131_resume()
2a683d005286018c6f47ef0e432829655a6a21a3 dev: Pass netdevice_tracker to dev_get_by_flags_rcu().
60ada4fe644edaa6c2da97364184b0425e8aeaf5 smc: Fix various oops due to inet_sock type confusion.
893bb0beed4d1cc51343346981f53f727dc01cb3 net: fec: use phy_interface_mode_is_rgmii() to check RGMII mode
2d33dc6058157d91c5b76b7380bbc27d72595d2c net: fec: add more macros for bits of FEC_ECR
d39e1342d045e56d56756f91f93bc883fc9a5934 net: fec: add fec_set_hw_mac_addr() helper function
c0a3923adafa79bebaac9a5d0b1fbfdbf2ea1d9b Merge branch 'net-fec-add-some-optimizations'
53d20606c40678d425cc03f0978c614dca51f25e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5ae3bcc20446b486f479c4df69e4186d6fecbcb4 selftests: drv-net: add rss_api to the Makefile
e18f348632ec4ee25d9172cdff273f0e939241c7 selftests/tc-testing: Create test cases for adding qdiscs to invalid qdisc parents
08a305b2a5b8e125120bcf670ffe775c86cf1f59 net/x25: Remove unused x25_terminate_link()
5b41a682cbcabdc1f0cee58c5209c42f5422a0c6 Merge tag 'linux-can-next-for-6.17-20250711' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2f4053db0b13eb59693f910855c053f523333e89 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9e30ecf23b1b8f091f7d08b27968dea83aae7908 net: ipv4: fix incorrect MTU in broadcast routes
5777d1871bf69d435e57e639fcf132d2d0c00883 selftests: net: add test for variable PMTU in broadcast routes
ff2ac4df58adb6d7721bb0ce6069e1bd0e613126 netdevsim: implement peer queue flow control
f0f2b992d8185a0366be951685e08643aae17d6d net: phy: Don't register LEDs for genphy
a44312d58e78cfe8f0e72435101b7a9187b21d46 net: phy: Don't register LEDs for genphy
2677010e7793451c20d895c477c4dc76f6e6a10e Add support to set NAPI threaded for individual NAPI
a86eb2a60dcc2e23d86d24272d474f0ddecc824e net: wangxun: fix LIBWX dependencies again
9ca48d616ed76b284f946667a3cb7961205c8ee3 tcp: do not accept packets beyond window
6c758062c64dfbd61862801fbde4e0702f4f3a23 tcp: add LINUX_MIB_BEYOND_WINDOW
f5fda1a86884cf20d9b5842221b963bb16bcebf1 selftests/net: packetdrill: add tcp_rcv_big_endseq.pkt
38d7e444336567bae1c7b21fc18b7ceaaa5643a0 tcp: call tcp_measure_rcv_mss() for ooo packets
445e0cc38d498e341f36f2e3a9cacf1ddf0b09b6 selftests/net: packetdrill: add tcp_ooo_rcv_mss.pkt
75dff0584cce79203ee9968c66c7589150fed591 tcp: add const to tcp_try_rmem_schedule() and sk_rmem_schedule() skb
1d2fbaad7cd8cc96899179f9898ad2787a15f0a0 tcp: stronger sk_rcvbuf checks
906893cf2cf275bf33eeff2c76a621c4b60c9bba selftests/net: packetdrill: add tcp_rcv_toobig.pkt
06baf9bfa6ca8db7d5f32e12e27d1dc1b7cb3a8a Merge branch 'tcp-receiver-changes'
155a3c003e555a7300d156a5252c004c392ec6b0 Merge tag 'for-6.16/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2aec790e666bf1f11d39bb50aa9df8febd58a548 Merge tag 'ath-current-20250714' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
444020f4bf06fb86805ee7e7ceec0375485fd94d wifi: cfg80211: remove scan request n_channels counted_by
1772e571b332fdc480289c241f2273a808c5568d wifi: mac80211: make VHT opmode NSS ignore a debug message
50459501b9a212dbe7a673727589ee105a8a9954 mwl8k: Add missing check after DMA map
a6d521bafcb290294128a51b13dbf4baae5748fc wifi: mac80211: don't unreserve never reserved chanctx
8aec30bb11280d932d0349e8d0727a6f29f8fcc4 wifi: mac80211: remove ieee80211_link_unreserve_chanctx() return value
14450be2332a49445106403492a367412b8c23f4 wifi: cfg80211: Fix interface type validation
5241526dede93e6f1011b6b5e905801e24675ece wifi: mac80211: don't send keys to driver when fips_enabled
8d313426d5029698daf68ee98d9fa6caa0cf370e wifi: mac80211: clean up cipher suite handling
2813d22149909d5eca67c079b63b8c93a2864339 wifi: mac80211_hwsim: Declare support for AP scanning
44ff9dae52cb275a1876d6f52fb2af5995149a83 wifi: mac80211: only assign chanctx in reconfig
63df3956903748c5f374a0dfe7a89490714a4625 wifi: mac80211: don't mark keys for inactive links as uploaded
6ee152b0cd45643ef0a1697585b97b63985ea79d wifi: mac80211: simplify __ieee80211_rx_h_amsdu() loop
93370f2d37f50757a810da409efc0223c342527e wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
a597432cc9e640439370d9dc95952220cc13fc2b wifi: mac80211: don't use TPE data from assoc response
c932be7262323011ae8caa050811300b85347050 wifi: cfg80211: parse attribute to update unsolicited probe response template
f7130c9e3e12574168314496634db98af1317caf wifi: mac80211: parse unsolicited broadcast probe response data
3df924c8f7d9223481feaac149a8ab93db9c0e11 wifi: mac80211_hwsim: Update comments in header
a8594c956cc9dc6799554a554bc422d1ffd4c46b ipv6: mcast: Avoid a duplicate pointer check in mld_del_delrec()
9975aeebe2908cdd552ee59607754755459fad52 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
e9a896d498506af16d52ee33b80c1cdb4f36350d wifi: cfg80211: fix off channel operation allowed check for MLO
9a44b5e36cd699fdd2150a63fab225ac510c1971 wifi: cfg80211: fix double free for link_sinfo in nl80211_station_dump()
46345ed36296d965af1b6e68e62076d67521c55d wifi: iwlwifi: Fix botched indexing conversion
0f97a7588db7a545ea07ee0d512789bfad4931d8 can: tcan4x5x: fix reset gpio usage during probe
3558ab79a2f22086c040542f4e4e6b005bc28a06 net: mctp: mctp_test_route_extaddr_input cleanup
3954502377ec05a1b37e2dc9bef0bacd4bbd71b2 net: mctp: Prevent duplicate binds
5000268c298219396cc01b8c3363a578cd168085 net: mctp: Treat MCTP_NET_ANY specially in bind()
4ec4b7fc04a7217a6a581ac132bd0fb6abc2f4d5 net: mctp: Add test for conflicting bind()s
1aeed732f4f885ad36280ca4afb331fa42bf7263 net: mctp: Use hashtable for binds
3549eb08e5505823857838b5cf5f08567702d054 net: mctp: Allow limiting binds to a peer address
b7e28129b667dede890bc7bd340a77e325df156a net: mctp: Test conflicts of connect() with bind()
e6d8e7dbc5a363a8e55a65f3bbe7f9f44f0aeb4f net: mctp: Add bind lookup test
55e8757c696210292cfda6f1464991d6f5c4300f Merge branch 'net-mctp-improved-bind-handling'
bbc19fef578970158847a41d9b6b6b218034b8c2 Merge tag 'iwlwifi-fixes-2025-07-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
003322be55c650b30f0c836e1dc99d708d787a32 Merge tag 'iwlwifi-next-2025-07-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
75b63ce2c98b41c45ee3ff14c76f27c3238bc6d2 PM: suspend: Drop a misplaced pm_restore_gfp_mask() call
228b9deded0011482149cdb474e3ad15aeeb4a97 PM: suspend: clean up redundant filesystems_freeze/thaw() handling
ebd6884167eac94bae9f92793fcd84069d9e4415 PM: sleep: Update power.completion for all devices on errors
0e9418961f897be59b1fab6e31ae1b09a0bae902 selftests: net: increase inter-packet timeout in udpgro.sh
e003ef2cb1de41edda508ea1fdb21974f9f18dfb Merge tag 'hid-for-linus-2025071501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4664a4ddb9211a3513aa769453e3a1095fc806d0 Merge tag 'soc-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
24171a5a4a952c26568ff0d2a0bc8c4708a95e1d ethernet: intel: fix building with large NR_CPUS
3ce58b01ada408b372f15b7c992ed0519840e3cf ice: add NULL check in eswitch lag check
bedd0330a19b3a4448e67941732153ce04d3fb9b ice: check correct pointer in fwlog debugfs
4c4ca3c46167518f8534ed70f6e3b4bf86c4d158 usb: net: sierra: check for no status endpoint
c34632dbb29ba7016f1cd2e629ac9dd07f84ce50 bnxt: move bnxt_hsi.h to include/linux/bnxt/hsi.h
ae2256f9677b3c784bad99d4198d27b1a62fabc9 Merge tag 'linux-can-fixes-for-6.16-20250715' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5cc7fce3493c8627c74260de5b2479da6d508277 don't open-code kernel_accept() in rds_tcp_accept_one()
e6176ab107ec6e57a752a97ba9f7c34a23034262 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
ce6030afe4590221ff40e3e873600c65e7be56e7 ipv6: mcast: Remove unnecessary null check in ip6_mc_find_dev()
277ed0cc9d73552b37451eb6d0e35977633221ae net: hns3: remove tx spare info from debugfs.
c557c183262614e41155728483358884fe5c26a2 net: hns3: clean up the build warning in debugfs by use seq file
eced3d1c41db8753cd78ed1b54e18f6d6f8e1df5 net: hns3: use seq_file for files in queue/ in debugfs
2b65524d106e65fc7c1d2c2910066d7687136cfb net: hns3: use seq_file for files in common/ of hns3 layer
08a6476e28759e237e6eb180f59bc3431e476aa4 net: hns3: use seq_file for files in tm/ in debugfs
00f9ea261d9c7ad24a2634373498523eb78c34ac net: hns3: use seq_file for files in mac_list/ in debugfs
2363145ad86e701481bbe884eeda5c35c9ac658c net: hns3: use seq_file for files in reg/ in debugfs
3945d94c9f4b11c0155e23888dbeaec3284ebff2 net: hns3: use seq_file for files in fd/ in debugfs
9e1545b48818e0503fcaacf692644d7e1107f992 net: hns3: use seq_file for files in common/ of hclge layer
b0aabb3b1efbf2b4c65118acfa01b50ec9a8df71 net: hns3: use seq_file for files in tx_bd_info/ and rx_bd_info/ in debugfs
c3886ccaadf8fdc2c91bfbdcdca36ccdc6ef8f70 Merge branch 'net-hns3-use-seq_file-for-debugfs'
1b7e585c04cd5f0731dd25ffd396277e55fae0e6 net: libwx: remove duplicate page_pool_put_full_page()
5fd77cc6bd9b368431a815a780e407b7781bcca0 net: libwx: fix the using of Rx buffer DMA
d992ed7e1b687ad7df0763d3e015a5358646210b net: libwx: properly reset Rx ring descriptor
d4f9b8847989e17ae1f2f52a6702ff493548f072 Merge branch 'fix-rx-fatal-errors'
2b30a3d1ec2538a1fd363fde746b9fe1d38abc77 net: libwx: fix multicast packets received count
f8a1d9b18c5efc76784f5a326e905f641f839894 mptcp: make fallback action and fallback decision atomic
def5b7b2643ebba696fc60ddf675dca13f073486 mptcp: plug races between subflow fail and subflow creation
da9b2fc7b73d147d88abe1922de5ab72d72d7756 mptcp: reset fallback status gracefully at disconnect() time
dae7f9cbd1909de2b0bccc30afef95c23f93e477 Merge branch 'mptcp-fix-fallback-related-races'
1ed171a3afe81531b3ace96bd151a372dda3ee25 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
4c88cfcc6738466a33778c346061f7507403276a ovpn: propagate socket mark to skb in UDP
af52020fc5995dd3bcbc91b897daded755564be7 ovpn: reject unexpected netlink attributes
2022d704014d7a5b19dfe0a1ae5c67be0498e37c ovpn: reset GSO metadata after decapsulation
a0075accbf0d76c2dad1ad3993d2e944505d99a0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d85edab911a4c1fcbe3f08336eff5c7feec567d0 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
6ec3185fbc3528f2284c347fb9bd8be6fa672ed4 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
fe4840df0bdf341f376885271b7680764fe6b34e Bluetooth: SMP: If an unallowed command is received consider it a failure
6ef99c917688a8510259e565bd1b168b7146295a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
dfef8d87a031ac1a46dde3de804e0fcf3c3a6afd Bluetooth: hci_core: fix typos in macros
cdee6a4416b2a57c89082929cc60e2275bb32a3a Bluetooth: hci_core: add missing braces when using macro parameters
6851a0c228fc040dce8e4c393004209e7372e0a3 Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
43015955795a619f7ca4ae69b9c0ffc994c82818 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
e2291551827fe5d2d3758c435c191d32b6d1350e Merge tag 'probes-fixes-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3047957cc7c19433dc8b88a7fec471efa13ba034 selftests: rtnetlink: fix addrlft test flakiness on power-saving systems
410b0ace8891a324d31efdc445b07b0e3054a68c ethtool: Don't check for RXFH fields conflict when no input_xfrm is requested
511ad4c26446e5254b94352f55067c501d319462 selftests: packetdrill: correct the expected timing in tcp_rcv_big_endseq
531d0d32de3e1b6b77a87bd37de0c2c6e17b496a net/mlx5: Correctly set gso_size when LRO is used
7eeabfb23738eaa01d94342550e30d9f8502b8df tcp: fix UaF in tcp_prune_ofo_queue()
47ee43e4bf50be16a142df1bf51e04b4bc5a6cdc vsock/test: fix vsock_ioctl_int() check for unsupported ioctl
6c628ed95e1b41f98766268593196adb7a0cb9a7 ipv6: mcast: Simplify mld_clear_{report|query}()
3cd582e7d0787506990ef0180405eb6224fa90a6 net: airoha: fix potential use-after-free in airoha_npu_get()
69a46a5b42f9423b2536c1026518f6ff355967c4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef57dc6f52e4949527f82a456cb9a637a55209ea doc: xdp: Clarify driver implementation for XDP Rx metadata
3c561c547c396038c7690645cff4f98181c62d49 selftests: drv-net: add helper/wrapper for bpftrace
fd2aadcefbacb4425f54c252ec9cfb8218548eb9 selftests: drv-net: Strip '@' prefix from bpftrace map keys
b3019343e4bde385d1d59918b2e3ffa4eb340739 selftests: net: add netpoll basic functionality test
27b0286d00394c178d0cde0388054c27ae4ae8f4 Merge branch 'selftest-net-add-selftest-for-netpoll'
1b7531c094c880f4e5a5ad8e3c7757c2c2f90a3f dt-bindings: net: cdns,macb: Add external REFCLK property
dce32ece3bb8f3768d04d01cbe146b7ac5ccdbde net: cadence: macb: Expose REFCLK as a device tree property
eb4f50ddfdd3107f8d59edd5af0491620cca036c net: cadence: macb: Enable RMII for SAMA7 gem
db400061b5e7cc55f9b4dd15443e9838964119ea net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag
071a2ef56857918021159a1c4e10eadf74bfe5b4 Merge branch 'expose-refclk-for-rmii-and-enable-rmii'
727258025b933c61e103318ec42e765a53d9b18d s390/net: Remove NETIUCV device driver
ab2b0d4d639435f382583b107997a4ce805a665b net/mlx5e: Create/destroy PCIe Congestion Event object
8890ee6dcf6e3d396677308553a8a57f29c7109e net/mlx5e: Add device PCIe congestion ethtool stats
cd031354087d8ae005404f0c552730f0bd33ac33 Merge branch 'net-mlx5e-add-support-for-pcie-congestion-events'
ae3264a25a4635531264728859dbe9c659fad554 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
9f735b6f8a77d7be7f8b0765dc93587774832cb1 net: fix segmentation after TCP/UDP fraglist GRO
2d72afb340657f03f7261e9243b44457a9228ac7 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
2dec50d4d375bdaa11a1620de4cfe00d10d9908f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
8a2a6bb01664c34464153b6ace79a6da34e63eaa net: pcs: xpcs: Use devm_clk_get_optional
69b1b21ab90cf8e4ac4f8bb448f1496e71559b94 Merge tag 'nf-25-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e49f95dc8cdce2a686bd13861da152e7d2c19ccb Merge tag 'wireless-2025-07-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
44eb62e1ea19d640e6c7a4da36059a6b67948881 Merge tag 'wireless-next-2025-07-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
634ca2cb06d2117020908cdf7ca8556a92801fee dpll: zl3073x: Add support to get/set esync on pins
86ed4cd5fc0d4388cc083bee7ded8d9894a56b69 dpll: zl3073x: Add support to get phase offset on connected input pin
b7dbde2b82cc9523227c4f8ae5aa79b70ba36e22 dpll: zl3073x: Implement phase offset monitor feature
6287262f761e5a75c6316a7fd101abafd7a1d033 dpll: zl3073x: Add support to adjust phase
904c99ea36bb7d0333b4e0cc5e9e835c51e99316 dpll: zl3073x: Add support to get fractional frequency offset
e0c7e3154e042e2210b3a0b37e9129b52f3ae91c Merge branch 'dpll-zl3073x-add-misc-features'
d4f6460a4bc5fa52c04a985b222a719a42c78be6 ppp: Replace per-CPU recursion counter with lock-owner field
a96cee9b369ee47b5309311d0d71cb6663b123fc Merge branch 'ppp-replace-per-cpu-recursion-counter-with-lock-owner-field'
d24e4a7fedae121d33fb32ad785b87046527eedb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
17ba793f381eb813596d6de1cc6820bcbda5ed8b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d7501e076d859d2f381d57bd984ff6db13172727 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
ad4f6df4f384905bc85f9fbfc1c0c198fb563286 net/mlx5: Update the list of the PCI supported devices
be5dcaed694e4255dc02dd0acfe036708c535def virtio-net: fix recursived rtnl_lock() during probe()
4ab26bce3969f8fd925fe6f6f551e4d1a508c68b tls: always refresh the queue when reading sock
afb5bef57f90edaa6e8b10fd27236443218f8b5d Merge tag 'ovpn-net-20250716' of https://github.com/OpenVPN/ovpn-net-next
579d4f9ca9a9a605184a9b162355f6ba131f678d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e0f3b3e5c77a5f9dd7224612a6d74e0888cb055f selftests: Add test cases for vlan_filter modification during runtime
9bb8a9f6ea964e25b2a2a6e464bad85ea591b230 Merge branch 'net-vlan-fix-vlan-0-refcount-imbalance-of-toggling-filtering-during-runtime'
683dc24da8bf199bb7446e445ad7f801c79a550e net: bridge: Do not offload IGMP/MLD messages
0e1d5d9b5c5966e2e42e298670808590db5ed628 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
88b06e4fb4bf9ee36f788cb6f5a65d188341d0e2 selftests/tc-testing: Test htb_dequeue_tree with deactivation and row emptying
e4d2878369d590bf8455e3678a644e503172eafa rxrpc: Fix irq-disabled in local_bh_enable()
962fb1f651c2cf2083e0c3ef53ba69e3b96d3fbc rxrpc: Fix recv-recv race of completed call
2fd895842d49c23137ae48252dd211e5d6d8a3ed rxrpc: Fix notification vs call-release vs recvmsg
e9c0b96ec0a34fcacdf9365713578d83cecac34c rxrpc: Fix transmission of an abort in response to an abort
f0295678ad304195927829b1dbf06553aa2187b0 rxrpc: Fix to use conn aborts for conn-wide failures
32247444dd86681966c56e5c6dc9664c3786c706 Merge branch 'rxrpc-miscellaneous-fixes'
a2bbaff6816a1531fd61b07739c3f2a500cd3693 Merge tag 'for-net-2025-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e6e82e5bedd7e924b670cea041d63aba1e03d06e Merge tag 'pm-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6832a9317eee280117cd695fa885b2b7a7a38daf Merge tag 'net-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
af2d6148d2a159e1a0862bce5a2c88c1618a2b27 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
870bc1aaa0f95e1827c1cc089e183e8749dca6da net/mlx5e: TX, Fix dma unmapping for devmem tx
c0ae03588bbb95378758fe80e7436a9b4cfc71f6 ethtool: rss: initial RSS_SET (indirection table handling)
1560af51e1ea32f87b7be2c28bb623308b37acf3 selftests: drv-net: rss_api: factor out checking min queue count
c3e91403103974e8f40dc170f384c0b707fe93e4 tools: ynl: support packing binary arrays of scalars
6e7eb93a692c21d8d1496e31df8b0d5f77d98ea2 selftests: drv-net: rss_api: test setting indirection table via Netlink
82ae67cbc423425ecc5836daa520442d4c8bdb33 ethtool: rss: support setting hfunc via Netlink
51798c519a9178d179913ac1417ea3e1d27f5fce ethtool: rss: support setting hkey via Netlink
169b26207a46a558588c9558da7b375dfcd61513 selftests: drv-net: rss_api: test setting hashing key via Netlink
c1b27f0695d65e91878d6ae917c285d3163297e4 netlink: specs: define input-xfrm enum in the spec
d3e2c7bab12409e87bd6b20505c19f5532a727db ethtool: rss: support setting input-xfrm via Netlink
2f70251112ec412b6edf9769b2f9dd572145f38b ethtool: rss: support setting flow hashing fields
00e6c61c5a0a8277e0cb3e1ec9fdaf79a5928819 selftests: drv-net: rss_api: test input-xfrm and hash fields
7f7f3e1bedf70bfe611b72bf38ff037566ce560d Merge branch 'ethtool-rss-support-rss_set-via-netlink'
caf0a753a8eb7ca2b035e199b71a3dabb853a18a neighbour: Make neigh_valid_get_req() return ndmsg.
f5046fbc1b6d8c5168d47a617f368f9d4a025e34 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
3dfe0b57dcda070d9f1ed2bfb3a9bf0ec8632e08 neighbour: Allocate skb in neigh_get().
0e5ac19c78654abbf43dc4ffdae290c8cb81c59c neighbour: Move neigh_find_table() to neigh_get().
e804bd83c1fd7e1f03899c948812ebc207ac5a7e neighbour: Split pneigh_lookup().
d63382aea70aa4ecb516126e00930bc8ab5e55ef neighbour: Annotate neigh_table.phash_buckets and pneigh_entry.next with __rcu.
d539d8fbd8fcf64a1492c51f5ee99aaa8a8dc9ab neighbour: Free pneigh_entry after RCU grace period.
cc03492c7b92cb4414bd72a88f4d88ceb78362f9 neighbour: Annotate access to struct pneigh_entry.{flags,protocol}.
ed6e380d2d419a3e8ca73de7b4c7ccb522835f1e neighbour: Convert RTM_GETNEIGH to RCU.
32d5eaabf186112eb2023aacb860c47ff7e7fdbf neighbour: Drop read_lock_bh(&tbl->lock) in pneigh_dump_table().
b9c89fa128fa41e56300434dfca1138459b29384 neighbour: Use rcu_dereference() in pneigh_get_{first,next}().
dd103c9a53752d3754a3182ec8dd97885680cfe2 neighbour: Remove __pneigh_lookup().
b8b7ed1ea83a9b2b6e697c10c4b24b9ea0003e19 neighbour: Drop read_lock_bh(&tbl->lock) in pneigh_lookup().
13a936bb99fb6385dc8620d24d7111e514448371 neighbour: Protect tbl->phash_buckets[] with a dedicated mutex.
dc2a27e524ac13e7a599bc693934ed81f868dc2d neighbour: Update pneigh_entry in pneigh_create().
25bf7d7f458c0c685b2be62a5b16534b9d6bf806 Merge branch 'neighbour-convert-rtm_getneigh-to-rcu-and-make-pneigh-rtnl-free'
797f080c463d9866ca8a4bcc8cf0f512dec634e6 selftests: net: prevent Python from buffering the output
ffe5aedc439cd59c0fb267c845a733fbb41532de Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a93f38ebff577a8f131c565ac0fa3d281084df3e netdevsim: remove redundant branch
22bf4bd8ec4fc427cbd07af223a509b80913923a net: phy: qcom: Add PHY counter support
3370e33a1c23282ec399bda282347b115f35b8cb net: phy: qcom: qca808x: Support PHY counter
d98f43b84a1e0bedbe32bb0c758c1abd62579fbb net: phy: qcom: qca807x: Support PHY counter
687678f1565fff2cb129d74f107dbacc0b0d39f9 Merge branch 'add-shared-phy-counter-support-for-qca807x-and-qca808x'
1e5e40f2558c07f6bc60a8983000309cc0a9d600 net: airoha: Fix a NULL vs IS_ERR() bug in airoha_npu_run_firmware()
c2fe3b2a7c71adccff9d7f651004405fa413bf17 net: ethernet: mtk_wed: Fix NULL vs IS_ERR() bug in mtk_wed_get_memory_region()
49be1e245ea3e3515c5989ce1af215d8500dec85 net/mlx5: Fix an IS_ERR() vs NULL bug in esw_qos_move_node()
2b0ba7b5b010455c4e43ab557860f8b1089e7424 net: pcs: xpcs: mask readl() return value to 16 bits
159846ffbaf5e723b4eafdf6f951028cfda61601 net/mlx5: HWS, Enable IPSec hardware offload in legacy mode
394d31d52fb64f622f51a461a4d7fc0c683a980f net/mlx5e: fix kdoc warning on eswitch.h
2a601b2d35623065d31ebaf697b07502d54878c9 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0dce68479305e0307c8b2766ee1271ea7c9aaca8 Merge branch 'net-mlx5-misc-changes-2025-07-16'
efe28034ea27cd621e42c9be9a5af2c5ad0e2198 ibmvnic: Use ndo_get_stats64 to fix inaccurate SAR reporting
b6645645d0d0b6c5cb33cf58c9de5e74b6701326 selftests/drivers/net: Support ipv6 for napi_id test
96a1e15e60216b52da0e6da5336b6d7f5b0188b0 net: ag71xx: Add missing check after DMA map
d61f6cb6f6ef3c70d2ccc0d9c85c508cb8017da9 et131x: Add missing check after DMA map
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
8b7ab8eb52b51a7058edf0035e47b281f9fc9a19 net: stream: add description for sk_stream_write_space()
a6f190630d070173897a7e98a30188b7638ba0a1 net: track pfmemalloc drops via SKB_DROP_REASON_PFMEMALLOC
e7ce59d9205e3842d0931632372aaf9fb4d901cf net: selftests: add PHY-loopback test for bad TCP checksums
25250f40e2a9cade7ef294af8bee0b2bd0afca2d selftests: rtnetlink: Add operational state test
ffea1168346120df9417fcafd8f3a1c93033ae34 net: s/dev_get_port_parent_id/netif_get_port_parent_id/
af1d017377c1c1931bfb898e719ab712cf79f944 net: s/dev_get_mac_address/netif_get_mac_address/
0413a34ef678c3e2f0fafb4e113e810a05197030 net: s/dev_pre_changeaddr_notify/netif_pre_changeaddr_notify/
303a8487a657c357ca6abc06a4045f72cdae90d5 net: s/__dev_set_mtu/__netif_set_mtu/
93893a57efd431b9b4e72359bc8a8428681ca688 net: s/dev_get_flags/netif_get_flags/
5d4d84618e1aa2c9531afa3a6323f56e1db4dcf7 net: s/dev_set_threaded/netif_set_threaded/
88d3cec28274f9c15355835466c0c694e313680e net: s/dev_close_many/netif_close_many/
e07ba344a46500ec7c11e4b7e3e47b03b09ef58d Merge branch 'net-maintain-netif-vs-dev-prefix-semantics'
190ccb817637887d52bd789c9f17403d60227ae1 net: bcmasp: Add support for re-starting auto-negotiation
4701ee5044fb3992f1c910630a9673c2dc600ce5 be2net: Use correct byte order and format string for TCP seq and ack_seq
438794e93f6271af93f0d16a1851725115b5fd51 net/mlx5: Add IFC bits to support RSS for IPSec offload
6f09ee0b583cad4f2b6a82842c26235bee3d5c2e net/mlx5: Add IFC bits and enums for buf_ownership
9a0048e0ae14cb7babfd459ec920234e8a2ab86e net/mlx5: Expose cable_length field in PFCC register
dd500e4aecf25e48e874ca7628697969df679493 net: usb: Remove duplicate assignments for net->pcpu_stat_type
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
d9da920233ec85af8b9c87154f2721a7dc4623f5 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
65b0dca6f9f2c912a77a6ad6cf56f60a895a496b Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
256ab9520d15c772e39620cc0ef6310091406c67 Bluetooth: btintel_pcie: Support Function level reset
171fccce45e34b1552254c9b38454ec8b46886f1 Bluetooth: btintel_pcie: Reword restart to recovery
7ed1d46c6bc2848469f8b0cefc43eef2c5d23536 Bluetooth: btusb: Add a new VID/PID 2c7c/7009 for MT7925
70c672f933337fc1de2df8628567ee0a8146562b Bluetooth: Remove hci_conn_hash_lookup_state()
6053b532d345b551a5d4b87fb721a0bc51393858 Bluetooth: btintel_pcie: Add support for device 0x4d76
b47c97f2ed9434ccff4efb0b08e3cc0a6c4e08c8 Bluetooth: hci_qca: Enable ISO data packet RX
4d7936e8a5b1fa803f4a631d2da4a80fa4f0f37f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
da0186f19a7433d3d5607b0f61e9a3de17d1f721 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
88d6ba89d86404073dc3cb711203c02b0754b166 Bluetooth: hci_core: Eliminate an unnecessary goto label in hci_find_irk_by_addr()
e44328c99be4fb2f6bcd6da42a9b9fa52c14bb05 Bluetooth: hci_event: Correct comment about HCI_EV_EXTENDED_INQUIRY_RESULT
4112e29a33d98afe107e62d94c884514ffbcb21b dt-bindings: net: bluetooth: nxp: Add support for 4M baudrate
45b54f007dc36f14e90a4b8a207964a672d1d151 Bluetooth: btnxpuart: Add support for 4M baudrate
b2a5f2e1c127cb431df22e114998ff72eb4578c8 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
be31d11ec9144f7f8f7fcbf84ba6971b664683f3 Bluetooth: Fix spelling mistakes
18afbdcd1250cafee0012dc45832d439f96b85e6 dt-bindings: net: bluetooth: nxp: add support for supply and reset
636c803f926ba0b20ad04be6a98592f4df7a7fd5 Bluetooth: btnxpuart: implement powerup sequence
b505902c66a282dcb01bcdc015aa1fdfaaa075db Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
385d358a0e12f50231b1d5eca819c551d4b84d41 Bluetooth: btusb: Add RTL8852BE device 0x13d3:0x3618
942873c8137fe0015ab37f62f159d88079859c5e Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
9918b837fac203c7139499ba162d779572b476ab Bluetooth: btintel: Fix typo in comment
b32cb99d9d846bc7d9bdc6d5964ca8f512528359 Bluetooth: btmtk: Fix typo in log string
887f83d4f2fac7c2029f345eac649aff7679db47 Bluetooth: btrtl: Fix typo in comment
0e77524dbc09e3d9f1cfa7d4a15b988466f89b1f Bluetooth: hci_bcm4377: Fix typo in comment
8074811359141e2f67eff9bce41a3e2ecae4ace9 Bluetooth: aosp: Fix typo in comment
e6555fffd5189be7f1a3d936915660ee63c503da Bluetooth: RFCOMM: Fix typos in comments
0e492dbaccda2807eae56274bc90839f41b332fd Bluetooth: Fix typos in comments
15843c7fdba65568704245fd3ea2aa3aa2d50825 Bluetooth: btintel: Define a macro for Intel Reset vendor command
7565bc56598c3d135318f1bd76a0178dd3ea918f Bluetooth: ISO: add socket option to report packet seqnum via CMSG
ef568ae04ead4d132481550fde36fcdd29a31b3b Bluetooth: ISO: Support SCM_TIMESTAMPING for ISO TS
634fd53a63be4798da356dbc7251046b713d992a Bluetooth: btnxpuart: Correct the Independent Reset handling after FW dump
085ee7cf937ce1f524cc6e68e81f109ddb1682c7 Bluetooth: btnxpuart: Add uevents for FW dump and FW download complete
a3f9f6dd047af711341a2367a8b08a3ade31438d Bluetooth: btusb: QCA: Support downloading custom-made firmwares
986cb42191b6125dfccbc7ac2ea5ae5f3661eb3b Bluetooth: btusb: Sort WCN6855 device IDs by VID and PID
c20284f73417581a6097401a4a93843ed670f23b Bluetooth: btusb: Add one more ID 0x28de:0x1401 for Qualcomm WCN6855
2935e556850e9c94d7a00adf14d3cd7fe406ac03 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7af4d7b53502286c6cf946d397ab183e76d14820 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
69b3d3acf3dba21e2abad863c80c7114eb110b3d Bluetooth: btintel_pcie: Make driver wait for alive interrupt
54713670372e17903bff948f5d0859da02106f09 Bluetooth: btintel_pcie: Fix Alive Context State Handling
0cadf8534f2a727bc3a01e8c583b085d25963ee0 Bluetooth: hci_event: Mask data status from LE ext adv reports
a7bcffc673de219af2698fbb90627016233de67b Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections

--===============0960551779307800721==--
