Content-Type: multipart/mixed; boundary="===============1974496364701641476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 13 Jul 2025 23:19:20 -0000
Message-Id: <175244876085.3844325.12785270432945757648@gitolite.kernel.org>

--===============1974496364701641476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 6311264113858c952e7516d374e0549bf8d6dce0
    new: 7f5c0e5bb9fc2c2efd6109aaf58940d4eca6a000
    log: revlist-631126411385-7f5c0e5bb9fc.txt
  - ref: refs/heads/fs-next
    old: c879263b44c80fa036bbe789664fe4e66b44a506
    new: 547d0610408d30e8c477227417e6c50970b77b3c
    log: revlist-c879263b44c8-547d0610408d.txt
  - ref: refs/heads/pending-fixes
    old: af69f236db7264e9ed74bf8b213f60e5907093d8
    new: 47ee5ef4ff41174ab95fbb1629e1715bc12a61e8
    log: revlist-af69f236db72-47ee5ef4ff41.txt

--===============1974496364701641476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631126411385-7f5c0e5bb9fc.txt

aa807b9f22df2eee28593cbbabba0f93f4aa26c1 dma-contiguous: hornor the cma address limit setup by user
6306e0c5a0d28e9df2b5902f4a021204bee75173 clk: scmi: Handle case where child clocks are initialized before their parents
aacc875a448d363332b9df0621dde6d3a225ea9f clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
a42b4dcc4f9f309a23e6de5ae57a680b9fd2ea10 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
1fe44a86ff0ff483aa1f1332f2b08f431fa51ce8 wifi: cfg80211: fix S1G beacon head validation in nl80211
74b1ec9f5d627d2bdd5e5b6f3f81c23317657023 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
643c0c9d0496c5727ca28cd841d069b5afee06cf PCI: apple: Add tracking of probed root ports
bdb32a0f6780660512d2335db2ebe32e6582cdc8 PCI: host-generic: Set driver_data before calling gen_pci_init()
ba74278c638df7c333a970a265dfcc258e70807b Revert "PCI: ecam: Allow cfg->priv to be pre-populated from the root port device"
78f88067d5c56d9aed69f27e238742841461cf67 drm/nouveau: Do not fail module init on debugfs errors
e79d0ba605d54dd47f3d8a487d00f264b896966c nouveau/gsp: add a 50ms delay between fbsr and driver unload rpcs
2e9fdbe5ec7a65b66da9c202cac621a3a366fde3 rust: drm: device: drop_in_place() the drm::Device in release()
30e0fd3c0273dc106320081793793a424f1f1950 gpiolib: fix performance regression when using gpio_chip_get_multiple()
44306a684cd1699b8562a54945ddc43e2abc9eab drm/tegra: nvdec: Fix dma_alloc_coherent error check
d38376b3ee48d073c64e75e150510d7e6b4b04f7 drm/imagination: Fix kernel crash when hard resetting the GPU
63d6e9311999a3dd125ad3e0560a769e047fd7b1 bcachefs: bch2_fpunch_snapshot()
ddb9680a7226d6081b42869d2875715a17ecb51d bcachefs: Fix bch2_io_failures_to_text()
c72d628469b8f46251b3afc361269cb15de0c988 bcachefs: Fix btree for nonexistent tree depth
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
c5fd399a24c8e2865524361f7dc4d4a6899be4f4 wifi: mac80211: correctly identify S1G short beacon
8af596e8ae44c3bcf36d1aea09fc9a6f17c555e5 wifi: mac80211: clear frame buffer to never leak stack
e1e6ebf490e55fee1ae573aa443c1d4aea5e4a40 wifi: mac80211: fix non-transmitted BSSID profile search
3b602ddc0df723992721b0d286c90c9bdd755b34 wifi: mwifiex: discard erroneous disassoc frames on STA interface
58fcb1b4287ce38850402bb2bb16d09bf77b91d9 wifi: mac80211: reject VHT opmode for unsupported channel widths
2ce6ad9262256dd345cb104ba0ac6cf4aeed25a3 wifi: rt2x00: fix remove callback type mismatch
737bb912ebbe4571195c56eba557c4d7315b26fb wifi: prevent A-MSDU attacks in mesh networks
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
03ee8f73801a8f46d83dfc2bf73fb9ffa5a21602 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
eb8352ee2d1e70f916fac02094dca2b435076fa4 wifi: mt76: mt792x: Limit the concurrent STA and SoftAP to operate on the same channel
aa9552438ebf015fc5f9f890dbfe39f0c53cf37e nbd: fix uaf in nbd_genl_connect() error path
4cdf1bdd45ac78a088773722f009883af30ad318 block: reject bs > ps block devices when THP is disabled
7de3c8b4077e052a6f7880a9ae0f42342c49631b bcachefs: Don't schedule non persistent passes persistently
74f3931a1bfea5822e8953a15c8ebc587dc6b4bc bcachefs: Fix additional misalignment in journal space calculations
705a412a367f383430fa34bada387af2e52eb043 drm/xe/pf: Clear all LMTT pages on alloc
c9a95dbe06102cf01afee4cd83ecb29f8d587a72 drm/xe: Allocate PF queue size on pow2 boundary
daa099fed50a39256feb37d3fac146bf0d74152f Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
fee58ca135a7b979c8b75e6d2eac60d695f9209b drm/xe/bmg: fix compressed VRAM handling
5300e5e24b8122ba3f60ce455e968379434f322e Merge tag 'mt76-fixes-2025-07-07' of https://github.com/nbd168/wireless
0c2b53997e8f5e2ec9e0fbd17ac0436466b65488 smb: server: make use of rdma_destroy_qp()
277627b431a0a6401635c416a21b2a0f77a77347 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
50f930db22365738d9387c974416f38a06e8057e ksmbd: fix potential use-after-free in oplock/lease break ack
fc582cd26e888b0652bc1494f252329453fd3b23 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
9dff55ebaef7e94e5dedb6be28a1cafff65cc467 Revert "io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well"
fec5e6f97dae5fbd628c444148b77728eae3bb93 bcachefs: Don't set BCH_FS_error on transaction restart
5b937a1ed64ebeba8876e398110a5790ad77407c x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
a74bb5f202dabddfea96abc1328fcedae8aa140a x86/CPU/AMD: Disable INVLPGB on Zen2
d88dfb756d557e40e88406e8c962c0684bc9eb87 agp/amd64: Check AGP Capability before binding to unsupported devices
a066917360ed5000c4f73fb190773cfac004c885 wifi: mac80211: Fix uninitialized variable with __free() in ieee80211_ml_epcs()
3da6bb419750f3ad834786d6ba7c9d5d062c770b perf/core: Fix WARN in perf_sigtrap()
f6bfc9afc7510cb5e6fbe0a17c507917b0120280 drm/framebuffer: Acquire internal references on GEM handles
bd46cece51a36ef088f22ef0416ac13b0a46d5b0 drm/gem: Fix race in drm_gem_handle_create_tail()
d563e7f95c933816efe531c3a48e22bc099c0f55 gpio: of: initialize local variable passed to the .of_xlate() callback
76303ee8d54bff6d9a6d55997acd88a6c2ba63cf x86/mm: Disable hugetlb page table sharing on 32-bit
ec3cae639482a8da11a3ae30d28ceceb9d6a3f56 PM: sleep: Call pm_restore_gfp_mask() after dpm_resume()
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
d7a54d02db41f72f0581a3c77c75b0993ed3f6e2 wifi: mac80211: always initialize sdata::key_list
c07981af55d3ba3ec3be880cfe4a0cc10f1f7138 wifi: mac80211: add the virtual monitor after reconfig complete
e778689390c71462a099b5d6e56d71c316486184 drm/i915/bios: Apply vlv_fixup_mipi_sequences() to v2 mipi-sequences too
68ea85df15d111d82fc474cbe104174791169355 PCI/MSI: Prevent recursive locking in pci_msix_write_tph_tag()
a8b289f0f2dcbadd8c207ad8f33cf7ba2b4eb088 irqchip/irq-msi-lib: Fix build with PCI disabled
18cdb3d982da8976b28d57691eb256ec5688fad2 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
7ac5cc2616257cf80d32a8814e44474f07efed62 Merge tag 'wireless-2025-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
711c80f7d8b163d3ecd463cd96f07230f488e750 net: appletalk: Fix device refcount leak in atrtr_create()
01b8114b432d7baaa5e51ab229c12c4f36b8e2c6 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
b4517c363e0e005c7f81ae3be199eec68e87f122 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
dd4360c0e8504f2f7639c7f5d07c93cfd6a98333 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
2dfa4e31768bd73bc02a69f8f2cd11dd95f062bf Merge branch 'net-phy-microchip-lan88xx-reliability-fixes'
4e914ef063de40397e25a025c70d9737a9e45a8c gre: Fix IPv6 multicast route creation.
4d61a8a7334399f457867442445a4f916b40cddb selftests: Add IPv6 multicast route generation tests for GRE devices.
ce913b2292e9bdf2661af6e584ddfb4ed5978893 Merge branch 'gre-fix-default-ipv6-multicast-route-creation'
47c84997c686b4d43b225521b732492552b84758 selftests: net: lib: fix shift count out of range
6d33df611a39a1b4ad9f2b609ded5d6efa04d97e drm/xe/pm: Restore display pm if there is error after display suspend
253a174c06f8c37aa71521623205b890022b6987 drm/xe: Release runtime pm for error path of xe_devcoredump_read()
0539c5eaf81f3f844213bf6b3137a53e5b04b083 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
8c018805097f52d0d35fbc273b4e6dd154811638 drm/xe/guc: Recommend GuC v70.46.2 for BMG, LNL, DG2
7a10175a4220b3f77d74a61ef767f6c43bf39a3e drm/xe/bmg: Don't use WA 16023588340 and 22019338487 on VF
74806f69b8668ea0e98cd9d461b7803ffa1fcdf3 drm/xe/guc: Default log level to non-verbose
edb471108cf1477c44b95e87e8cec261825eb079 MAINTAINERS: remove bouncing address for Nandor Han
3638e6a84b7368a4fb222f05c2febc06c434a10a Merge tag 'drm-intel-fixes-2025-07-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
14e85fabee2b3e0e7055ab4c38b2a541ecd9c823 Merge tag 'drm-xe-fixes-2025-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
58805e9cbc6f6a28f35d90e740956e983a0e036e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
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
a0f8361c3ce4cf706608edb81c4334783cb093cf Merge tag 'dma-mapping-6.16-2025-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
87cf461cd30bc3e0ae48936a96590de8db747f54 Merge tag 'pm-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5265593a28d91aed5529c31e720be8d3e78e0695 Merge tag 'gpio-fixes-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c7979c3917fa1326dae3607e1c6a04c12057b194 Merge tag 'net-6.16-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb3002e0e977a6342c19ba957b971f7ce17ef958 Merge tag 'io_uring-6.16-20250710' of git://git.kernel.dk/linux
40f92e79b0aabbf3575e371f9054657a421a3e79 Merge tag 'block-6.16-20250710' of git://git.kernel.dk/linux
b44686c8391b427fb1c85a31c35077e6947c6d90 erofs: fix large fragment handling
5f02b80c21e1511c32a37f642497751041069076 Revert "eventpoll: Fix priority inversion problem"
3c2fe27971c3c9cc27de6e369385f6428db6c0b5 Merge tag 'drm-fixes-2025-07-12' of https://gitlab.freedesktop.org/drm/kernel
379f604cc3dc2c865dc2b13d81faa166b6df59ec Merge tag 'pci-v6.16-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
2632d81f5a02b65e6131cd57ba092bd321446e91 Merge tag 'v6.16-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4412b8b23de24a94a0b78ac283db043c833a3975 Merge tag 'bcachefs-2025-07-11' of git://evilpiepirate.org/bcachefs
3b428e1cfcc4c5f063bb8b367beb71ee06470d4b Merge tag 'erofs-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3f31a806a62e44f7498e2d17719c03f816553f11 Merge tag 'mm-hotfixes-stable-2025-07-11-16-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0a197b757690ecdd60601bbc977b66bf38f2297d Merge tag 'perf_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41998eeb29a187d66eec7699741cc278ce53d65b Merge tag 'irq_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d5d62298b8b5017d6677af28e021f7ad13f7a62 Merge tag 'x86_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cd752194e2ec2573d0e740f4a1edbfcc28257f5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
347e9f5043c89695b01e66b3ed111755afcf1911 Linux 6.16-rc6
9519af75de339b9954a3ba666191057f1f9586ed Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7f5c0e5bb9fc2c2efd6109aaf58940d4eca6a000 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============1974496364701641476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c879263b44c8-547d0610408d.txt

aa807b9f22df2eee28593cbbabba0f93f4aa26c1 dma-contiguous: hornor the cma address limit setup by user
6306e0c5a0d28e9df2b5902f4a021204bee75173 clk: scmi: Handle case where child clocks are initialized before their parents
aacc875a448d363332b9df0621dde6d3a225ea9f clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
a42b4dcc4f9f309a23e6de5ae57a680b9fd2ea10 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
1fe44a86ff0ff483aa1f1332f2b08f431fa51ce8 wifi: cfg80211: fix S1G beacon head validation in nl80211
74b1ec9f5d627d2bdd5e5b6f3f81c23317657023 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
643c0c9d0496c5727ca28cd841d069b5afee06cf PCI: apple: Add tracking of probed root ports
bdb32a0f6780660512d2335db2ebe32e6582cdc8 PCI: host-generic: Set driver_data before calling gen_pci_init()
ba74278c638df7c333a970a265dfcc258e70807b Revert "PCI: ecam: Allow cfg->priv to be pre-populated from the root port device"
78f88067d5c56d9aed69f27e238742841461cf67 drm/nouveau: Do not fail module init on debugfs errors
e79d0ba605d54dd47f3d8a487d00f264b896966c nouveau/gsp: add a 50ms delay between fbsr and driver unload rpcs
2e9fdbe5ec7a65b66da9c202cac621a3a366fde3 rust: drm: device: drop_in_place() the drm::Device in release()
30e0fd3c0273dc106320081793793a424f1f1950 gpiolib: fix performance regression when using gpio_chip_get_multiple()
44306a684cd1699b8562a54945ddc43e2abc9eab drm/tegra: nvdec: Fix dma_alloc_coherent error check
d38376b3ee48d073c64e75e150510d7e6b4b04f7 drm/imagination: Fix kernel crash when hard resetting the GPU
162c90154422e67c3b2dc209a4304a95e293cd58 MAINTAINERS: Change habanalabs maintainer
3d44147494385b245f021a3a3a5c1408be1d50d1 rust: drm: remove unnecessary imports
d67ed2ccd2d1dcfda9292c0ea8697a9d0f2f0d98 md/raid1: Fix stack memory use after return in raid1_reshape
43806c3d5b9bb7d74ba4e33a6a8a41ac988bde24 raid10: cleanup memleak at raid10_make_request
5fa31c49928139fa948f078b094d80f12ed83f5f md/raid1,raid10: strip REQ_NOWAIT from member bios
c17fb542dbd1db745c9feac15617056506dd7195 md/md-bitmap: fix GPF in bitmap_get_stats()
454706f1f8698eecc6cc00493c6dffbccdbbd416 Merge tag 'md-6.16-20250705' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.16
c5fd399a24c8e2865524361f7dc4d4a6899be4f4 wifi: mac80211: correctly identify S1G short beacon
8af596e8ae44c3bcf36d1aea09fc9a6f17c555e5 wifi: mac80211: clear frame buffer to never leak stack
e1e6ebf490e55fee1ae573aa443c1d4aea5e4a40 wifi: mac80211: fix non-transmitted BSSID profile search
3b602ddc0df723992721b0d286c90c9bdd755b34 wifi: mwifiex: discard erroneous disassoc frames on STA interface
58fcb1b4287ce38850402bb2bb16d09bf77b91d9 wifi: mac80211: reject VHT opmode for unsupported channel widths
2ce6ad9262256dd345cb104ba0ac6cf4aeed25a3 wifi: rt2x00: fix remove callback type mismatch
737bb912ebbe4571195c56eba557c4d7315b26fb wifi: prevent A-MSDU attacks in mesh networks
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
03ee8f73801a8f46d83dfc2bf73fb9ffa5a21602 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
eb8352ee2d1e70f916fac02094dca2b435076fa4 wifi: mt76: mt792x: Limit the concurrent STA and SoftAP to operate on the same channel
aa9552438ebf015fc5f9f890dbfe39f0c53cf37e nbd: fix uaf in nbd_genl_connect() error path
4cdf1bdd45ac78a088773722f009883af30ad318 block: reject bs > ps block devices when THP is disabled
705a412a367f383430fa34bada387af2e52eb043 drm/xe/pf: Clear all LMTT pages on alloc
c9a95dbe06102cf01afee4cd83ecb29f8d587a72 drm/xe: Allocate PF queue size on pow2 boundary
daa099fed50a39256feb37d3fac146bf0d74152f Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
fee58ca135a7b979c8b75e6d2eac60d695f9209b drm/xe/bmg: fix compressed VRAM handling
5300e5e24b8122ba3f60ce455e968379434f322e Merge tag 'mt76-fixes-2025-07-07' of https://github.com/nbd168/wireless
fc582cd26e888b0652bc1494f252329453fd3b23 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
9dff55ebaef7e94e5dedb6be28a1cafff65cc467 Revert "io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well"
5b937a1ed64ebeba8876e398110a5790ad77407c x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
a74bb5f202dabddfea96abc1328fcedae8aa140a x86/CPU/AMD: Disable INVLPGB on Zen2
d88dfb756d557e40e88406e8c962c0684bc9eb87 agp/amd64: Check AGP Capability before binding to unsupported devices
a066917360ed5000c4f73fb190773cfac004c885 wifi: mac80211: Fix uninitialized variable with __free() in ieee80211_ml_epcs()
3da6bb419750f3ad834786d6ba7c9d5d062c770b perf/core: Fix WARN in perf_sigtrap()
f6bfc9afc7510cb5e6fbe0a17c507917b0120280 drm/framebuffer: Acquire internal references on GEM handles
bd46cece51a36ef088f22ef0416ac13b0a46d5b0 drm/gem: Fix race in drm_gem_handle_create_tail()
d563e7f95c933816efe531c3a48e22bc099c0f55 gpio: of: initialize local variable passed to the .of_xlate() callback
76303ee8d54bff6d9a6d55997acd88a6c2ba63cf x86/mm: Disable hugetlb page table sharing on 32-bit
bd811ff8cf1c5d8bb97eee3b1c095ca947bbd893 btrfs: use clear_and_wake_up_bit() where open coded
dc2e275e387c9a98a85bf42bb5e29e892a3be759 f2fs: Pass a folio to recover_dentry()
c038532a477a8caf63b56db24e14ab731f752334 f2fs: Pass a folio to recover_inode()
a1bde8f5df6b481e006fc3e17e80483b129a05e7 f2fs: Pass a folio to recover_quota_data()
e2f2fb439fe6f2ddefeaf211025f0a567a51d308 f2fs: Pass a folio to f2fs_recover_inode_page()
f9119a6af7d6cb839c05cdafc40f91b604b1aa52 f2fs: Pass a folio to sanity_check_extent_cache()
7a9434457dbc83871db76723558f89d04193de3e f2fs: Pass a folio to sanity_check_inode()
169ba46764b830a77fc509e64a9a6f50585b402f f2fs: Pass a folio to f2fs_sanity_check_inline_data()
0215fea1f4cd953cb61d808c51e65549eee1408b f2fs: Pass a folio to inode_has_blocks()
2942b48c1c2e93687d59ebd98cf5cea04adb35a9 f2fs: Pass a folio to F2FS_INODE()
997273bc64c839c58af7a91aa54d74c9e6828583 f2fs: Pass a folio to ino_of_node()
af8e56f8d209da6c9673d7cb98f45da672768a4a f2fs: Pass a folio to nid_of_node()
b4940c4efbde4c47b81c556ba6ed109238d2cb0a f2fs: Pass a folio to is_recoverable_dnode()
a99a7e72517713291c8872ebee59dcd78ddb8c6e f2fs: Pass a folio to set_dentry_mark()
466e5479271dd4fa57547beea5e6c6b1ee43fac5 f2fs: Pass a folio to set_fsync_mark()
1a3192164fbffa7a25d394ba6bf094d0aa7bbdb8 f2fs: Pass a folio to set_mark()
12a91837ab4bf4402a115001b9050b7972489bb7 f2fs: Pass a folio to f2fs_allocate_data_block()
a47fe3490722b8430f9583f2892e18a6219cb488 f2fs: Pass a folio to f2fs_inode_chksum_set()
7a36693eecca32c208e74a91a26a89cc40220d2f f2fs: Pass a folio to f2fs_enable_inode_chksum()
28a1173b254c91f0f4c26a17abd8ff8f7a0c0efa f2fs: Pass a folio to f2fs_inode_chksum()
5e2c8ee61c4c0104b6938816ff3b6d8e49d1aabb f2fs: Pass a folio to fill_node_footer_blkaddr()
5477ebc936ba5c6390ad11671873443be2a975d3 f2fs: Pass a folio to get_nid()
d1462e1d6da62b8fafd2298aa22a2ed962da2e86 f2fs: Pass a folio to set_cold_node()
911587da96985eeadbb381bf485dd76b36c2712b f2fs: Pass folios to copy_node_footer()
298185ddb37e8ba0aa2fadc918fc90d4aec1f383 f2fs: Pass a folio to fill_node_footer()
4ff4b2ec087b8d43eaa2e4f65538d233f9925753 f2fs: Pass a folio to cpver_of_node()
e2080edee33507766704bcb9f7e16ba168debb78 f2fs: Pass a folio to f2fs_recover_xattr_data()
94e3a713c77da115d7784aeff9575d6619e0e0fc f2fs: Pass a folio to is_fsync_dnode()
8e8b1174412d123f703680b767b364a43c51eb9f f2fs: Pass a folio to is_dent_dnode()
e6d648da79ac423743e4f850650a8153c6729e56 f2fs: Add fio->folio
9298fff61df3fe10cad736f6a2a7c5894cf6ec50 f2fs: Use folio_unlock() in f2fs_write_compressed_pages()
48129aecd3f2d628017b1dec6c294e7a7e7384e6 f2fs: Pass a folio to is_cold_node()
14a59be9071213b58cb6a161b8cfca397d7703b4 f2fs: Pass a folio to is_node()
11eab03afb9f032510e5e3c63bbf02ee8f158d74 f2fs: Pass a folio to IS_DNODE()
7abab5d560b5e7aad969a406d0cb6316840afd5e f2fs: Pass a folio to ofs_of_node()
60a03d2970d25c9b20463b343cc0a4bed52d95ba f2fs: Pass a folio to get_dnode_base()
a6023aa55a58111a0c968f533b1496fd0e09a6b3 f2fs: Pass a folio to ADDRS_PER_PAGE()
bd77898e01070a09f0b00f0e9d2a1c1b2ae7e32c f2fs: Pass a folio to IS_INODE()
fbb435125cca320d99a604760e17655b97995d95 f2fs: Add folio counterparts to page_private_flags functions
ec3cae639482a8da11a3ae30d28ceceb9d6a3f56 PM: sleep: Call pm_restore_gfp_mask() after dpm_resume()
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
93c73ab1776fc06f3bee91e249026aad2975e8bf gpib: use file_inode()
d7a54d02db41f72f0581a3c77c75b0993ed3f6e2 wifi: mac80211: always initialize sdata::key_list
c07981af55d3ba3ec3be880cfe4a0cc10f1f7138 wifi: mac80211: add the virtual monitor after reconfig complete
e778689390c71462a099b5d6e56d71c316486184 drm/i915/bios: Apply vlv_fixup_mipi_sequences() to v2 mipi-sequences too
70e71e8a0099d27857fdb9178187e72513d72141 f2fs: Use a folio in f2fs_is_cp_guaranteed()
916bb5e9624459426bc56465c4ace1dd3a334f82 f2fs: Convert set_page_private_data() to folio_set_f2fs_data()
6fc43b4e972fd024fc65394297281df97f4deb9a f2fs: Convert get_page_private_data() to folio_get_f2fs_data()
091d80074ab31a7d259589a700ba6f9fcfbe2caa f2fs: Pass a folio to f2fs_compress_write_end_io()
a8c4d9d6fdfb4096f02d3ba082850071a87681d3 f2fs: Use a folio in f2fs_merge_page_bio()
3c488b757c16a8155e8417952e3933c6f20b7889 f2fs: Use a bio in f2fs_submit_page_write()
28e953cb10e1f40a4ff6260690279adf444f38f0 f2fs: Pass a folio to WB_DATA_TYPE() and f2fs_is_cp_guaranteed()
7f73ce73878ffb99746a48de28bad6fe95c10f61 f2fs: Use a folio iterator in f2fs_handle_step_decompress()
7c5a2227a14009fc3e526975ba6f97177a395868 f2fs: Pass a folio to f2fs_end_read_compressed_page()
aca3b805617aab0a220c1aa323c51acb5d366f01 f2fs: Use a folio iterator in f2fs_verify_bio()
ce45b989aeb995f63cb1d56ca26282f53da514fe f2fs: Pass a folio to f2fs_is_compressed_page()
0b3ae6d0b81d384e3bcae8b4eaadbf7411d60b18 f2fs: Convert get_next_nat_page() to get_next_nat_folio()
ad5f8969ac9990d8d4832e96e08e3864b85f690d f2fs: Pass the nat_blk to __update_nat_bits()
db80d3671da9b7d37aca7a79a9cb570875ef7036 f2fs: Pass a folio to F2FS_NODE()
73c677af3f9745704daf5d5ed772df17418a11c0 f2fs: Pass a folio to f2fs_cache_compressed_page()
8002c3e20bbbad16cd9ecff12ad16582ef87d0ed f2fs: Use a folio in f2fs_encrypted_get_link()
ec555507df888fa84616ac95eaa2496b15d416fc f2fs: Use F2FS_F_SB() in f2fs_read_end_io()
c1d6bee2e291ccb84e872acd417a9caecbdfcaea f2fs: Remove clear_page_private_all()
daedff70249fdcec711502da342fef890bf0e4c7 f2fs: Remove use of page from f2fs_write_single_data_page()
bc2b45b9e7525dfa2f269c87c4a8a85904ae9ad9 f2fs: Pass a folio to f2fs_submit_merged_write_cond()
16b7cb4d235422bdbc283c1c100e13f2b8b0ed02 f2fs: Pass a folio to __has_merged_page()
9a8ab51aecda55503f7e83a8705bf2153d830b70 f2fs: Remove F2FS_P_SB()
68ea85df15d111d82fc474cbe104174791169355 PCI/MSI: Prevent recursive locking in pci_msix_write_tph_tag()
a8b289f0f2dcbadd8c207ad8f33cf7ba2b4eb088 irqchip/irq-msi-lib: Fix build with PCI disabled
18cdb3d982da8976b28d57691eb256ec5688fad2 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
7ac5cc2616257cf80d32a8814e44474f07efed62 Merge tag 'wireless-2025-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
711c80f7d8b163d3ecd463cd96f07230f488e750 net: appletalk: Fix device refcount leak in atrtr_create()
01b8114b432d7baaa5e51ab229c12c4f36b8e2c6 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
b4517c363e0e005c7f81ae3be199eec68e87f122 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
dd4360c0e8504f2f7639c7f5d07c93cfd6a98333 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
2dfa4e31768bd73bc02a69f8f2cd11dd95f062bf Merge branch 'net-phy-microchip-lan88xx-reliability-fixes'
4e914ef063de40397e25a025c70d9737a9e45a8c gre: Fix IPv6 multicast route creation.
4d61a8a7334399f457867442445a4f916b40cddb selftests: Add IPv6 multicast route generation tests for GRE devices.
ce913b2292e9bdf2661af6e584ddfb4ed5978893 Merge branch 'gre-fix-default-ipv6-multicast-route-creation'
47c84997c686b4d43b225521b732492552b84758 selftests: net: lib: fix shift count out of range
b6f3801727e47a0ec45ea86fa17ca727f1d4940b ext4: remove duplicate check for EXT4_FC_REPLAY
6d33df611a39a1b4ad9f2b609ded5d6efa04d97e drm/xe/pm: Restore display pm if there is error after display suspend
253a174c06f8c37aa71521623205b890022b6987 drm/xe: Release runtime pm for error path of xe_devcoredump_read()
0539c5eaf81f3f844213bf6b3137a53e5b04b083 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
8c018805097f52d0d35fbc273b4e6dd154811638 drm/xe/guc: Recommend GuC v70.46.2 for BMG, LNL, DG2
7a10175a4220b3f77d74a61ef767f6c43bf39a3e drm/xe/bmg: Don't use WA 16023588340 and 22019338487 on VF
74806f69b8668ea0e98cd9d461b7803ffa1fcdf3 drm/xe/guc: Default log level to non-verbose
edb471108cf1477c44b95e87e8cec261825eb079 MAINTAINERS: remove bouncing address for Nandor Han
3638e6a84b7368a4fb222f05c2febc06c434a10a Merge tag 'drm-intel-fixes-2025-07-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
14e85fabee2b3e0e7055ab4c38b2a541ecd9c823 Merge tag 'drm-xe-fixes-2025-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9a51d8f8323a631482e88ae66c8df525508ae172 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
4d66d13638816f95beec018d2210b1e59af4a5d7 btrfs: use variable for io_tree when clearing range in btrfs_page_mkwrite()
c18d70d30595c87462105dc1d841843973750293 btrfs: use btrfs_inode local variable at btrfs_page_mkwrite()
6b781021011bbdeb66a301bfb2d54619fb668c5e btrfs: update function comment for btrfs_check_nocow_lock()
f2fc084e0e7604f2aec51ba2a26c3e592a953e8f btrfs: assert we can NOCOW the range in btrfs_truncate_block()
109cab0bfcfbf3c90bf6f753b5f595d2644e2135 btrfs: make btrfs_check_nocow_lock() check more than one extent
367cd87226b97e291cd7a074b0e5915c78bbbb76 btrfs: remove redundant auto reclaim log message
59cbbb918099e5a46843553a0216fbeea4629911 btrfs: don't print relocation messages from auto reclaim
57c45c2252bafe1771b40eae5ebe368a37ad0639 btrfs: === misc-next on b-for-next ===
58805e9cbc6f6a28f35d90e740956e983a0e036e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
9dea7435f45183dc83db05f22e774db929af77dc Merge branch 'b-for-next' into for-next-next-v6.16-20250711
b9ffed3bd87ba1c187fbad1bcc33d6110830648e Merge branch 'misc-next' into for-next-next-v6.16-20250711
62d94c9298ad34f10b23d5773a3f98e7d7b86b9e Merge branch 'for-next-next-v6.16-20250711' into for-next-20250711
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
a0f8361c3ce4cf706608edb81c4334783cb093cf Merge tag 'dma-mapping-6.16-2025-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
65eeef059d04ff18ac950a38077958d680b76dc2 f2fs: fix to avoid out-of-boundary access in devs.path
a3277c98b64f18779e82cf241feca32ce3f40a6b f2fs: Add fs parameter specifications for mount options
b03e9e44e1351a257ba7faa607596a0a4a8f0507 f2fs: move the option parser into handle_mount_opt
405e5e00bfeefe1d934abae573227d92a87b9857 f2fs: Allow sbi to be NULL in f2fs_printk
d870b85ae2ded0211274579b7e74666b8c36cb6f f2fs: Add f2fs_fs_context to record the mount options
85d2da63b8a5ce766ef816b985f1829defd98910 f2fs: separate the options parsing and options checking
54e12a4e0209bfca1a271ce530ccadfe782461c7 f2fs: introduce fs_context_operation structure
a0512c55d7f81320331f12a17ae4b4edb76f0760 f2fs: switch to the new mount api
87cf461cd30bc3e0ae48936a96590de8db747f54 Merge tag 'pm-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
185d3490feb324433a91aa5a4296f76e4c0b87c5 udf: stop using write_cache_pages
dc46a58c1fde320f922ca5fb046053a8e42cc178 Pull udf write_cache_pages removal.
1a11201668e8635602577dcf06f2e96c591d8819 udf: Verify partition map count
8f975e4b413adfffbf1595282a59bc337352a31b Merge UDF partition map count fix.
5265593a28d91aed5529c31e720be8d3e78e0695 Merge tag 'gpio-fixes-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c7979c3917fa1326dae3607e1c6a04c12057b194 Merge tag 'net-6.16-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb3002e0e977a6342c19ba957b971f7ce17ef958 Merge tag 'io_uring-6.16-20250710' of git://git.kernel.dk/linux
40f92e79b0aabbf3575e371f9054657a421a3e79 Merge tag 'block-6.16-20250710' of git://git.kernel.dk/linux
b44686c8391b427fb1c85a31c35077e6947c6d90 erofs: fix large fragment handling
c5da1f66940d8015cbf95c2501345c83eb6ba0ab ext4: remove unnecessary duplicate check in ext4_map_blocks()
344f23cf33c898af2ca91f254d1b11df6abad4e3 smb: client: fix use-after-free in cifs_oplock_break
34fd3c7311fd02fe61a42001c9237cb8cd31e400 smb: client: fix use-after-free in crypt_message when using async crypto
638f45a744705f9d76db8cc586bf6e0326272072 smb: invalidate and close cached directory when creating child entries
8752dca765f91bf9627dc5800560f589eccc0564 smb: change return type of cached_dir_lease_break() to bool
5f02b80c21e1511c32a37f642497751041069076 Revert "eventpoll: Fix priority inversion problem"
3c2fe27971c3c9cc27de6e369385f6428db6c0b5 Merge tag 'drm-fixes-2025-07-12' of https://gitlab.freedesktop.org/drm/kernel
379f604cc3dc2c865dc2b13d81faa166b6df59ec Merge tag 'pci-v6.16-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0cfe2786775ad41e7cdb492496edd44e0923fc8f Merge branch 'work.misc' into for-next
2632d81f5a02b65e6131cd57ba092bd321446e91 Merge tag 'v6.16-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4412b8b23de24a94a0b78ac283db043c833a3975 Merge tag 'bcachefs-2025-07-11' of git://evilpiepirate.org/bcachefs
3b428e1cfcc4c5f063bb8b367beb71ee06470d4b Merge tag 'erofs-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3f31a806a62e44f7498e2d17719c03f816553f11 Merge tag 'mm-hotfixes-stable-2025-07-11-16-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f12fe1e8f49233514c7e6240ea679d42a5f7393 bcachefs: io_read: remove from async obj list in rbio_done()
2712c6b5e98b15a2f559949c6f41d3ff55b3bfd6 bcachefs: async_objs: update iter pos after obj printed
bbeea5114da632309311e09d2998e11453f817a5 bcachefs: Fix triggering of discard by the journal path
eeb5395fc10331ba34d8d3001a53042a75bfd8bd bcachefs: Tweak threshold for allocator triggering discards
42ab0fd54e4142041889ef00ea3af53f01f97002 bcachefs: fsck: dir_loop, subvol_loop now autofix
e18263e789ae6cf19a8663a6e5ecb387ec009a0b bcachefs: kill darray_u32_has()
2af0dec025260049c2d4cb613d8c991429029ebe bcachefs: Reduce __bch2_btree_node_alloc() stack usage
24c62c3cbbd8a48bf950ee39afb7f808fed02f38 bcachefs: Allow CONFIG_UNICODE=m
3af30b60922981f4d23cd73579fb596cf916c21e bcachefs: use scoped_guard() in fast_list.c
4046ce557675f6c77e3a86a8aade1b6a98005c46 bcachefs: DEFINE_CLASS()es for dev refcounts
c7a5f0f01e24163162bf7811d3d7be196c200314 bcachefs: More errcode conversions
ed6a03cc682ed166fc5fa53e55af9967200c2378 bcachefs: add an unlikely() to trans_begin()
faec6eb1bf0d1675b0e393e709e948586adcbc91 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
a937d4710cba760c96c3e02f6d18e2810a31a024 bcachefs: Don't log error twice in allocator async repair
e8ff1b4014d298060c9a61d56b7885118986d2b0 bcachefs: Don't memcpy more than needed
873075d42894dde11d38d099c1ab0c4745d94bc6 bcachefs: bch2_trans_has_updates()
3fa3817128b3538e9b9e80b349cbd6a6bef9e806 bcachefs: Improve inode deletion
20d8221f61f3e852acb26972019d81726bc9113d bcachefs: Don't peek key cache unless we have a real key
4ef83fe71e4220d58a91f0792d31bf35fa825dd7 bcachefs: Evict/bypass key cache when deleting
77a524f25f13748d4b9d61450576f1219b4dc9cf bcachefs: Refactor trans->mem allocation
4988388b16176799126311ee6c342b57b690d228 bcachefs: Shut up clang warning
d4ebce41fef4113d941b395657733db30eb55fdb bcachefs: -o fix_errors may now be used without -o fsck
61bd80a03133420f8a2efbf00f127dce86d030d0 bcachefs: Improved btree node tracepoints
7a70bc278beb01e8b885cad6a81e3804982ba9de bcachefs: Finish error_throw tracepoints
017201a0b43a8fa6607416f2391ca9452b2348ef bcachefs: Simplify bch2_bio_map()
c62e1d5be8e9a7fe06ede25675919ca81469f5cc bcachefs: Use bio_add_folio_nofail() for unfailable operations
4146a5f11cf4f0169916012e36610d5d23affd35 bcachefs: Improve inode_create behaviour on old filesystems
b773e547a0da644bd360ad6ae698bf64561a762d bcachefs: Before removing dangling dirents, check for contents
e537a30603c6c8cb7d9d8fc15ad5b132ece58cdd bcachefs: check_key_has_inode() reconstructs more aggressively
16012aa09101a843469dc82753df71de316aa07b bcachefs: bch_fs.devs_removed
d06a5d7cbca08a458c17f330c448d60647218ad8 bcachefs: ptr_to_removed_device
341e0eb7758cbdeb844e76d702f73e4fa057df8b bcachefs: Don't lock exec_update_lock
2ae44624f10da0216c0f97bf8ad88452547af356 bcachefs: bch2_journal_entry_missing_range()
1f82a03fa1981c3cbb4f103a091d051812a18442 bcachefs: Faster checking for missing journal entries
6976a65ac0d55eb356af3586f8323feac1c6cccd bcachefs: Add missing bch2_log_msg_start()
87f44135c9a7251890c6cc93c093d45ffceccba4 bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
31fe437b8bc1b609302b8f235d7d61a2d4032bde bcachefs: Print errcode when bch2_read_extent() sees error
708656b2f437c86fe8791f602e83b8f3c620de0c bcachefs: Fix error message in buffered read path
7a26c22acd5f399faf960b5572128882635e7730 bcachefs: Debug param for injecting btree node corruption on read
4b2d275de80cc6796361123979a39afa90fe3a9b bcachefs: device add now properly sets c->online_devs
13488289f64e202b2f4123b59d68fca772a6a2bf bcachefs: silence userspace build warning
d025289dfbc86fd1f0fb9c752006263bea49c115 bcachefs: Update path flags cleanups
a843207db16dff5ec09df60ba34c88f39e9c6d40 bcachefs: add missing log message newline
15a691efa7838ed7618e76e3adcee6611815cf3d bcachefs: add missing includes
d0c9274f6a1d32d62626c0eed8831040a2c88568 bcachefs: silence userspace build warning
8e1b6ac3c0e0ab87cdf653350de7f30c9fbfe330 bcachefs: trace_data_update_done_no_rw_devs
1020a57e44a77df2e0301663545f8fa8850dcd01 bcachefs: use kvzalloc() for journal bios
5430eaa2878e76547bc0e7273db62f39dbb6f41e bcachefs: Improve nopromote visibility
69b3915e7bfa298c55d3c9aaf46a86cbf90a3483 bcachefs: unsigned -> enum bch_trans_commit_flags
018a6687b83419c3453f88c02bc986abb73f6c47 bcachefs: __bch2_btree_node_alloc() now respects target
830f273d3671f1a5722d973860fad3f44e1613ad bcachefs: use union for bch_compression_opt to make encode & decode easier
794a5cbdba8f9ba00c943a11fb96a8ed021c0802 bcachefs: bch2_btree_write_buffer_insert_checks()
c74f935d8de8fe2b46bd9cb865a9bce23a9e4cb9 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
c21fb1398edfc5ec8cddf1f5a2303259eca2fd22 bcachefs: kill bch2_err_str() BUG_ON()
6c31a95541d1e54f7bb865f337177470668df1bb bcachefs: bch2_read_bio_to_text(): tabstops
c3d33f65f71e469c1034a5ef7ac1bccc3cc0404e bcachefs: kill __bch2_print_str()
549893a1b9cd1a6770942981de28fbaaf9781909 bcachefs: bch_log()
0770147279b7210e2e75848ce1019ba37fdfa01e bcachefs: c->loglevel
9f08707f85e968890d58afc6351e514fb5ab22d5 bcachefs: Zero list_idx when deleting from async obj lists
b8012615a727f6a5a2396c2d39cc0c8558aa23ea bcachefs: fix device add before fs started
028afaf2912119ade5a5eab1ee42abb92babe562 bcachefs: fast_list: warn if non-empty on exit
cb29f6b26ccbe8c424c08a8b1e2a040634c2813a bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
59a801bb9af906eeef2e038ac5b08ae2b2e301d7 bcachefs: bch2_fs_initialize() now runs journal replay
f8d753c0148e3dbb1d062296c9c2b28c4890fb7a bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
ba962cfc4872f6900abd47c7bc554be5964eb416 bcachefs: bch2_set_nr_journal_buckets_iter() always marks
acf9f2a6ae07056d82d9875d1441162502fbac89 bcachefs: bch2_fs_initialize() initializes before going RW
1b6914e9c0f8cbd91e77ca7a1b16b4ab824665d7 bcachefs: Improve bch2_read_bio_to_text()
501c0562d284813de2206c74d312c7085fdd1241 bcachefs: Fix replicas max options
0a197b757690ecdd60601bbc977b66bf38f2297d Merge tag 'perf_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41998eeb29a187d66eec7699741cc278ce53d65b Merge tag 'irq_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d5d62298b8b5017d6677af28e021f7ad13f7a62 Merge tag 'x86_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cd752194e2ec2573d0e740f4a1edbfcc28257f5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
347e9f5043c89695b01e66b3ed111755afcf1911 Linux 6.16-rc6
9519af75de339b9954a3ba666191057f1f9586ed Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7f5c0e5bb9fc2c2efd6109aaf58940d4eca6a000 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f38a7ed89f4a1091b04c6e68e24cbbd222366340 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
89a8d99d17bb617f505ce44c062b0c54dfb63276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
89ecd687813a2e115e397ea0d988cfc71d2f1617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2197c5ea57aeb84b8dec661cd11cfe60102ac18 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d6edda763a7f8f74476bafaa4d81cd64b25bd15a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
11fad49cfad0278af2649e6c2ef8b634b8bdcc5f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e3e58fde6887458490d17dd0021bc49d5126c787 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4d6d804c7d9ef2b37348b5d85c6062ad4589564a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
902b31ba9b3408345b42fba9db7e969a54b945c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1116deba9e08570432d560cd10acc6024cbc3837 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c3fff392761da85ca129410b153392e208fce12c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
63c1b85757bdcfb6670d4f6bb2a4eca2b5a89259 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
15cbed9877558dce609ac64f5107e562d74e48c9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
938f8f081413a52c4ac222d29fb48900c3d28758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9ce5582b5c6fb293fd5e4ddf1d5e45225f5db64f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
60f185c630edf648d8dc6cd6ee9257e955b7924c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
547d0610408d30e8c477227417e6c50970b77b3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1974496364701641476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af69f236db72-47ee5ef4ff41.txt

af0f43d5d0d6e486b6a83190000dfa7ad447f825 arm64: dts: rockchip: fix rk3576 pcie1 linux,pci-domain
af9feb0b85f92d2972061224839c5fea5ee39f6d arm64: dts: rockchip: Adjust the HDMI DDC IO driver strength for rk3588
e625e284172d235be5cd906a98c6c91c365bb9b1 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
98570e8cb8b0c0893810f285b4a3b1a3ab81a556 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
3871b51a684275e3a47fbebf93c0a0e7a05d7f9f arm64: defconfig: Enable Qualcomm CPUCP mailbox driver
869971de8221b97acb6aa4d7ff4fa67eb71adc87 arm64: dts: qcom: sc8280xp-x13s: describe uefi rtc offset
e8d3dc45f2d3b0fea089e0e6e351d1287a5a2a29 arm64: dts: qcom: x1e80100: describe uefi rtc offset
528e2d3125ad8d783e922033a0a8e2adb17b400e arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
b25344753c53a5524ba80280ce68f2046e559ce0 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
1fc02c2086003c5fdaa99cde49a987992ff1aae4 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
0bdaca0922175478ddeadf8e515faa5269f6fae6 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
c76bcc7d1f24e90a2d7b98d1e523d7524269fc56 arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
36c2bf42b6f02ded87a381edc6b500cd6aac5018 arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
e0322ac2a3cf7013b7af73b1293670f1e163c92e arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
720fd1cbc0a0f3acdb26aedb3092ab10fe05e7ae arm64: dts: add big-endian property back into watchdog node
53b6445ad08f07b6f4a84f1434f543196009ed89 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
9037532ab893635a46afe88542cd747a4a846497 arm64: dts: rockchip: Add missing fan-supply to rk3566-quartz64-a
61f1065272ea3721c20c4c0a6877d346b0e237c3 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
8481d59be606d2338dbfe14b04cdbd1a3402c150 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
56448e78a6bb4e1a8528a0e2efe94eff0400c247 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
63d6e9311999a3dd125ad3e0560a769e047fd7b1 bcachefs: bch2_fpunch_snapshot()
ddb9680a7226d6081b42869d2875715a17ecb51d bcachefs: Fix bch2_io_failures_to_text()
c72d628469b8f46251b3afc361269cb15de0c988 bcachefs: Fix btree for nonexistent tree depth
c2b2c7d1da8f26c6db40de2bed142d66e238bd8a bcachefs: Tweak btree cache helpers for use by btree node scan
d67ed2ccd2d1dcfda9292c0ea8697a9d0f2f0d98 md/raid1: Fix stack memory use after return in raid1_reshape
43806c3d5b9bb7d74ba4e33a6a8a41ac988bde24 raid10: cleanup memleak at raid10_make_request
5fa31c49928139fa948f078b094d80f12ed83f5f md/raid1,raid10: strip REQ_NOWAIT from member bios
c17fb542dbd1db745c9feac15617056506dd7195 md/md-bitmap: fix GPF in bitmap_get_stats()
454706f1f8698eecc6cc00493c6dffbccdbbd416 Merge tag 'md-6.16-20250705' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.16
a77ffbe34d450dd685e55ba942b025ded2517aff bcachefs: btree node scan no longer uses btree cache
14dd95647ea533c7d7c528b9bb7e163e433b47b9 bcachefs: btree read retry fixes
63a83463d278ea9f9eff7f58708322856e106d87 bcachefs: Fix bch2_btree_transactions_read() synchronization
fbe94be09fa81343d623a86ec64a742759b669b3 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
8346c6af27f1c1410eb314f4be5875fdf1579a10 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
3ebed2fddf6fac5729ffc8c471c87d111b641678 power: supply: core: Add power_supply_get/set_property_direct()
a5f354232118751fe43be6ac896f8d6e7d7418b5 power: supply: test-power: Test access to extended power supply
d4e83784b2a9be58b938d55efb232d2751c4cab4 platform/x86: dell-ddv: Fix taking the psy->extensions_sem lock twice
44e6ca8faeeed12206f3e7189c5ac618b810bb9c platform/mellanox: mlxbf-pmc: Remove newline char from event name input
f8c1311769d3b2c82688b294b4ae03e94f1c326d platform/mellanox: mlxbf-pmc: Validate event/enable input
0e2cebd72321caeef84b6ba7084e85be0287fb4b platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
203817de269539c062724d97dfa5af3cdf77a3ec io_uring/zcrx: fix pp destruction warnings
aa9552438ebf015fc5f9f890dbfe39f0c53cf37e nbd: fix uaf in nbd_genl_connect() error path
4cdf1bdd45ac78a088773722f009883af30ad318 block: reject bs > ps block devices when THP is disabled
7de3c8b4077e052a6f7880a9ae0f42342c49631b bcachefs: Don't schedule non persistent passes persistently
74f3931a1bfea5822e8953a15c8ebc587dc6b4bc bcachefs: Fix additional misalignment in journal space calculations
705a412a367f383430fa34bada387af2e52eb043 drm/xe/pf: Clear all LMTT pages on alloc
c9a95dbe06102cf01afee4cd83ecb29f8d587a72 drm/xe: Allocate PF queue size on pow2 boundary
daa099fed50a39256feb37d3fac146bf0d74152f Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
fee58ca135a7b979c8b75e6d2eac60d695f9209b drm/xe/bmg: fix compressed VRAM handling
9533b789df7e8d273543a5991aec92447be043d7 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
e10981075adce203eac0be866389309eeb8ef11e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
0c2b53997e8f5e2ec9e0fbd17ac0436466b65488 smb: server: make use of rdma_destroy_qp()
277627b431a0a6401635c416a21b2a0f77a77347 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
50f930db22365738d9387c974416f38a06e8057e ksmbd: fix potential use-after-free in oplock/lease break ack
fc582cd26e888b0652bc1494f252329453fd3b23 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
9dff55ebaef7e94e5dedb6be28a1cafff65cc467 Revert "io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well"
fec5e6f97dae5fbd628c444148b77728eae3bb93 bcachefs: Don't set BCH_FS_error on transaction restart
c86f7bb92f1ffbacb18634356bf0573047eab6a0 lenovo-wmi-hotkey: Avoid triggering error -5 due to missing mute LED
3da6bb419750f3ad834786d6ba7c9d5d062c770b perf/core: Fix WARN in perf_sigtrap()
76303ee8d54bff6d9a6d55997acd88a6c2ba63cf x86/mm: Disable hugetlb page table sharing on 32-bit
ec3cae639482a8da11a3ae30d28ceceb9d6a3f56 PM: sleep: Call pm_restore_gfp_mask() after dpm_resume()
d53238b614e01266a3d36b417b60a502e0698504 erofs: fix to add missing tracepoint in erofs_readahead()
99f7619a77a0a2e3e2bcae676d0f301769167754 erofs: fix to add missing tracepoint in erofs_read_folio()
f5443d0d1ad775927f1473b1c256ef68f2515b9c erofs: use memcpy_to_folio() to replace copy_to_iter()
27917e8194f91dffd8b4825350c63cb68e98ce58 erofs: address D-cache aliasing
d31fbdc4c7252846ea80235db8c1a8c932da9d39 erofs: allow readdir() to be interrupted
d9b99eb3d76a603442311926617654f0e35581d4 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
68ea85df15d111d82fc474cbe104174791169355 PCI/MSI: Prevent recursive locking in pci_msix_write_tph_tag()
a8b289f0f2dcbadd8c207ad8f33cf7ba2b4eb088 irqchip/irq-msi-lib: Fix build with PCI disabled
18cdb3d982da8976b28d57691eb256ec5688fad2 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
7ac5cc2616257cf80d32a8814e44474f07efed62 Merge tag 'wireless-2025-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
711c80f7d8b163d3ecd463cd96f07230f488e750 net: appletalk: Fix device refcount leak in atrtr_create()
01b8114b432d7baaa5e51ab229c12c4f36b8e2c6 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
b4517c363e0e005c7f81ae3be199eec68e87f122 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
dd4360c0e8504f2f7639c7f5d07c93cfd6a98333 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
2dfa4e31768bd73bc02a69f8f2cd11dd95f062bf Merge branch 'net-phy-microchip-lan88xx-reliability-fixes'
4e914ef063de40397e25a025c70d9737a9e45a8c gre: Fix IPv6 multicast route creation.
4d61a8a7334399f457867442445a4f916b40cddb selftests: Add IPv6 multicast route generation tests for GRE devices.
ce913b2292e9bdf2661af6e584ddfb4ed5978893 Merge branch 'gre-fix-default-ipv6-multicast-route-creation'
47c84997c686b4d43b225521b732492552b84758 selftests: net: lib: fix shift count out of range
6d33df611a39a1b4ad9f2b609ded5d6efa04d97e drm/xe/pm: Restore display pm if there is error after display suspend
253a174c06f8c37aa71521623205b890022b6987 drm/xe: Release runtime pm for error path of xe_devcoredump_read()
0539c5eaf81f3f844213bf6b3137a53e5b04b083 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
8c018805097f52d0d35fbc273b4e6dd154811638 drm/xe/guc: Recommend GuC v70.46.2 for BMG, LNL, DG2
7a10175a4220b3f77d74a61ef767f6c43bf39a3e drm/xe/bmg: Don't use WA 16023588340 and 22019338487 on VF
74806f69b8668ea0e98cd9d461b7803ffa1fcdf3 drm/xe/guc: Default log level to non-verbose
edb471108cf1477c44b95e87e8cec261825eb079 MAINTAINERS: remove bouncing address for Nandor Han
1e7c8c54c5138fe7226f8a7a9fb8e93e24243a01 Merge tag 'imx-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3638e6a84b7368a4fb222f05c2febc06c434a10a Merge tag 'drm-intel-fixes-2025-07-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
14e85fabee2b3e0e7055ab4c38b2a541ecd9c823 Merge tag 'drm-xe-fixes-2025-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
58805e9cbc6f6a28f35d90e740956e983a0e036e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
fec3103b5809940b3fe2b66e5167cb9eebcedf5d Merge tag 'v6.16-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
07d45e80960a6f3e51d62104e2083eaa0cda86a6 Merge tag 'aspeed-6.16-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
f2ebacd34eeb73081eadfba5e6e99ea967365911 Merge tag 'qcom-arm64-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8f0837fdc5d832f0cd953f66db0cbfb2fa8909d2 Merge tag 'qcom-arm64-defconfig-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
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
bc48d79a1829ac5a79cc3d1eb8bf30c0ae9b3bcd platform: arm64: huawei-gaokun-ec: fix OF node leak
a0f8361c3ce4cf706608edb81c4334783cb093cf Merge tag 'dma-mapping-6.16-2025-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
2bfe3ae1aa45f8b61cb0dc462114fd0c9636ad32 platform/x86: Fix initialization order for firmware_attributes_class
dbfb567f4ae86f4acc4644984ec5b59086060b99 platform/x86: alieneware-wmi-wmax: Add AWCC support to more laptops
aef9da333823f70b074e36a94c6e85f5c55e5477 platform/x86: dell-lis3lv02d: Add Precision 3551
40ab2033cef8e58b9261406a4e708ebdd112e69d Merge locking/urgent into tip/urgent
de430c49ac8aeb5605fdbdad0acfb6edb25451d2 Merge perf/urgent into tip/urgent
96a29b6a8744147ed0e57830a836d7b609017a03 Merge irq/urgent into tip/urgent
858d409dbf619b16091151e13445e1300671675a Merge x86/urgent into tip/urgent
87cf461cd30bc3e0ae48936a96590de8db747f54 Merge tag 'pm-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5265593a28d91aed5529c31e720be8d3e78e0695 Merge tag 'gpio-fixes-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c7979c3917fa1326dae3607e1c6a04c12057b194 Merge tag 'net-6.16-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb3002e0e977a6342c19ba957b971f7ce17ef958 Merge tag 'io_uring-6.16-20250710' of git://git.kernel.dk/linux
40f92e79b0aabbf3575e371f9054657a421a3e79 Merge tag 'block-6.16-20250710' of git://git.kernel.dk/linux
e5478166dffb51fa64e76cdbb5c24421f22f2d43 drm/nouveau: check ioctl command codes better
1c6a132cb30909aba5b37ffc1739f3c288330603 MAINTAINERS: Update FPGA MANAGER maintainer
b44686c8391b427fb1c85a31c35077e6947c6d90 erofs: fix large fragment handling
7727ec1523d7973defa1dff8f9c0aad288d04008 net: emaclite: Fix missing pointer increment in aligned_read()
5f02b80c21e1511c32a37f642497751041069076 Revert "eventpoll: Fix priority inversion problem"
3c2fe27971c3c9cc27de6e369385f6428db6c0b5 Merge tag 'drm-fixes-2025-07-12' of https://gitlab.freedesktop.org/drm/kernel
379f604cc3dc2c865dc2b13d81faa166b6df59ec Merge tag 'pci-v6.16-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
2632d81f5a02b65e6131cd57ba092bd321446e91 Merge tag 'v6.16-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4412b8b23de24a94a0b78ac283db043c833a3975 Merge tag 'bcachefs-2025-07-11' of git://evilpiepirate.org/bcachefs
3b428e1cfcc4c5f063bb8b367beb71ee06470d4b Merge tag 'erofs-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3f31a806a62e44f7498e2d17719c03f816553f11 Merge tag 'mm-hotfixes-stable-2025-07-11-16-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e28d5a3f774f118896aec17a3a20a9c5c9dfc64 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c1ba3c0cbdb5e53a8ec5d708e99cd4c497028a13 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
55f0bfc0370539213202f4ce1a07615327ac4713 af_packet: fix soft lockup issue caused by tpacket_snd()
a059ef8e888941d6c2dc3e94f5f7c98db232ea5d Merge branch 'tpacket_snd-bugs' into main
9de97633fe4258634b5d40c438e565a18362e6af mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
3b84eeae86c708741017c64e1004c62a3f7858cb mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
a5681af86d07e652322b0fc118c233072f24d48c mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
a63b8addf5cf88fb06b1f164b22e5d17f106a5d2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9818a318eb82d252a6c4824f66d1aea0a7b28af7 mailmap: add entry for Senozhatsky
5949be729bc907b9f4b0e922d9eea945d32d9e3c selftests/mm: fix split_huge_page_test for folio_split() tests
0953f573ce2fbf52d0675d98e357435c369037f8 nilfs2: reject invalid file types when reading inodes
08a58179d539fe7b81f719c3e22c95b1df3dee9a mm: update MAINTAINERS entry for HMM
3cf33cb667624b40dd3865e8c5f93933662b3ec9 iio: adc: ad7173: fix calibration channel
ef8abc0ba49ce717e6bc4124e88e59982671f3b5 usb: dwc3: qcom: Don't leave BCR asserted
5724ff190b22bd04fcfd7287a39c6e5494e40f0b usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
2aa4ad626ee7f817a8f4715a47b318cfdc1714c9 nvmem: imx-ocotp: fix MAC address byte length
0a197b757690ecdd60601bbc977b66bf38f2297d Merge tag 'perf_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41998eeb29a187d66eec7699741cc278ce53d65b Merge tag 'irq_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d5d62298b8b5017d6677af28e021f7ad13f7a62 Merge tag 'x86_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cd752194e2ec2573d0e740f4a1edbfcc28257f5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
347e9f5043c89695b01e66b3ed111755afcf1911 Linux 6.16-rc6
9519af75de339b9954a3ba666191057f1f9586ed Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7f5c0e5bb9fc2c2efd6109aaf58940d4eca6a000 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
59bfcc4cbffb3f6d2f26879fbf1fb41af0adbdcf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f9ed46a1602f0dcff6b5593685c6b938d7dbae87 Merge branch 'fs-current' of linux-next
b132324d3a1c885b82379a84dd5f46808002ce1f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ddcf18a75f86e8a9042fe98739859a6ce1c3a126 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f9e5dcc692ed9e2c4fb45b07f5eb1c2d0c2ca730 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
180e22b26c63912c636be1f57780742188e5f2c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f0349d14cd3cb3ce971e7d03d10413b655320d00 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
93e818cb6785ebb876120c5909ef8a6771ed7143 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ff196bf12ee8e5f3f59e393c3c58b17b821524ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2905645b1f694ba20f3318adcc72db2f444ad46c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ece269e08de6f5dd49136799ffd29e61f678b74d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f34df8307b7582ab48a61e2fe88d71d081334cfb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d2f242da48388feaeac8b76a1f63cfc3e579f95b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
50230db41c78562d667d0398acb5c6ba4a257c92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
29bc93df4da835e79ebd8980ee3914875ef27bc3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d43426dea15156af0a8c107b2761c6fdfb4a596a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f6b8d6dbfff1952fe36c42b5456cd67684ffc7de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
03a7861b92684b51f3e21787f21c22132de04d0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
eaf3aeb7ff4299ed2f249659350b738d5a4a624c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
64d43ffdc0f5681d66633aa69b4623e52492966d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
34079f088929b5c7cb844100f2a25a5158d0df44 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8981d9407f137b1ee362e1810950926ede19333d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a0c7cfe959add4c5e778d378a5e157f774d49c46 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c67ed99cd330d414f88993b3bcd58d9a43c1a4ab Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ed34f0576c63f985789f8603f4971346d3567605 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2fb268097d68d2a3e6e4062db6ccc86d7b5f6914 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a286614b16eb42dd77963c2e9e5911485840e6e5 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
47ee5ef4ff41174ab95fbb1629e1715bc12a61e8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1974496364701641476==--
