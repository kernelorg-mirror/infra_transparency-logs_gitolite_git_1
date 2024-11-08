Content-Type: multipart/mixed; boundary="===============6084105873822307546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Nov 2024 15:30:08 -0000
Message-Id: <173107980890.2022949.16911778509483875235@gitolite.kernel.org>

--===============6084105873822307546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.11
    old: 719aae6eebf2813acafd7d9527af4ba1f6671c79
    new: 0a8c4f3d366d562efcf7196acd861cc7306ed4b8
    log: revlist-719aae6eebf2-0a8c4f3d366d.txt
  - ref: refs/heads/queue/6.6
    old: 35ff672f4378af1460dd65a61bc96d250d70bb74
    new: 96bcc4be249d9a2b52f53d34f52a2cb8b2c5af11
    log: revlist-35ff672f4378-96bcc4be249d.txt

--===============6084105873822307546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719aae6eebf2-0a8c4f3d366d.txt

f0d47a8356c4e96c01ff6be92063dbb2f91f18c3 drm/amdgpu: fix random data corruption for sdma 7
4a1e47ad367cfa6eff4ba7f476344f148181dd92 cgroup: Fix potential overflow issue when checking max_depth
4e85409e5b70e05d7a5f9020ad6381e41abb3ff2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
1419e53e3179037b33516bd1fb40125c64a5fc83 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
74ab67c2a3ff7a2a30d1f8965f066d345f262b29 perf trace: Fix non-listed archs in the syscalltbl routines
e9c6b11b1fedf3148086cfbe1b7ac8d12c2c0edc perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
ee3ac2f7c01a07c3d4576a3f2ae5e46c8abaeaaf scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
ff5968fc027692a85804b1de1412ec795b653d61 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
82012850c9af295f7a515c18fd10eb9f3bb4ee4f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
cb4afea3ba5bb317a18c6f1d9c0807590c45180d wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
746adbe5f9fa1218c84596aaafa004ba09bafbc1 wifi: ath11k: Fix invalid ring usage in full monitor mode
a19b4e25979897d022f37185f77a6bd3a88d1703 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
49705c4facbba3058b8d7669ddfc0abdc870a4e4 wifi: brcm80211: BRCM_TRACING should depend on TRACING
265c3e1fe8780bc76ecfa96e60d735876d6a9ff5 RDMA/cxgb4: Dump vendor specific QP details
42f0d2b603e003ec8bd86536e28ded3000b8d701 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
f6fcd0520245bf47d7ad8bd2060e3838aff7ea36 RDMA/bnxt_re: Fix the usage of control path spin locks
f91bd687ec58239877c8913f4b2e913e72119ad2 RDMA/bnxt_re: synchronize the qp-handle table array
9972953a321c5734387a833324f39a6065044ba7 wifi: iwlwifi: mvm: don't leak a link on AP removal
1262a10954db0081fdc484946e43deb52ff386dc wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
b6d787578b46b91f5ea55b57a3144a731d48944a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
1f529370039def7a1279dd94462e6cb3ccf5e1a9 wifi: iwlwifi: mvm: don't add default link in fw restart flow
2c58664ec7a8b005b745bb524399a018bc4cb0e3 Revert "wifi: iwlwifi: remove retry loops in start"
5b1d0aa423bdef19cb57008a7881a43eee5d727d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
0b28046acb280b84e871c4bd4a9cb358337b4707 macsec: Fix use-after-free while sending the offloading packet
155341e6baf79eea4b8e7aa1637f4e4ff8bdf497 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
12dfdfea81afa35eabbf3ed1bd651aca481a2937 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
2b903fd34a88c89b482d95d49538dfc00c3d14de net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
b786ae618ed6927acdd35717071cf65553483e08 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
5afb11ccea872d9f7c570cf4fe4efe75a340bc6a dpll: add Embedded SYNC feature for a pin
6d0eacf431e51ffad833979ba309e1cab8545295 ice: add callbacks for Embedded SYNC enablement on dpll pins
064dd70db8457691171737679514557a6c7e42c8 ice: fix crash on probe for DPLL enabled E810 LOM
536ee180b4d3b3ef60fe48423e80a4ece9a4fbf5 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
891bc39dd63a6c63514b40b81466b527d7c9bafb ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
eba18943d64e062b487f9751bf6f39d05dbdcb0f gtp: allow -1 to be specified as file description from userspace
6153f3042349d1452c21c073d2fbf85ade4b6913 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6f5106672938ca0bef52c32cee511e226714a67b bpf: Force checkpoint when jmp history is too long
12f9e96ca8ef61949a48ff4ae41aca10248491f4 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
9981c2bcc898351776822d79bfecbb3e6aca496b net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
5887697c868e9e90990d4bd55b447c50a381f40b bpf: Fix out-of-bounds write in trie_get_next_key()
bfb788607da42c1204dcdef8cadc51045e762ff2 net: fix crash when config small gso_max_size/gso_ipv4_max_size
d7b35047e545eddb9e73479a7e71d3b0b108c981 netfilter: Fix use-after-free in get_info()
377acdb9faf058abca26e451043d249940f5cd14 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
f7d83ef1e0ae2f7854a4ec8fab21d74db9bba4d5 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c31111a4c2ca69c91fd14b70dc2de78660b047fc bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
a345c4608c7a6f3170017be33badcc80e1c3790e bpf: Add bpf_mem_alloc_check_size() helper
ebcf66dc7cb8341dae03bd72a8e23ad985863362 bpf: Check the validity of nr_words in bpf_iter_bits_new()
71614e446218b2b126e2a620109a61a14c4fd8af net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
73310f385cc17f5583fe543f1b47643fed950333 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
c9c8e0ac34acddb6649595d19fcf1409ce0ac318 mlxsw: pci: Sync Rx buffers for CPU
16774e15d5d538e686e21ae6cdcb312c5866605d mlxsw: pci: Sync Rx buffers for device
c0f0b3864abfb14ba7f745ee93a6d5537ffccca7 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
4b6e3cd0ba9d57e6319b26ccf759261473062ec3 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
ab07185d126a832ac9caa7c07a312191175d98a6 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
b450060e51c925889219d8f0da59877d3413ae38 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
bc86d7fecaa97d6f168a3dd1f414f0e9b32273f6 iomap: improve shared block detection in iomap_unshare_iter
3cc5d32cb312b630dabe4e6ba34a71819e9ea45f iomap: don't bother unsharing delalloc extents
0e8587d5f793654f09ecba262923e3e2c4264eb2 iomap: share iomap_unshare_iter predicate code with fsdax
edec1f0245366c29a10310ba13c090a938f4fa8d fsdax: remove zeroing code from dax_unshare_iter
289572a877030719916ff695ad39afea9cb5257d fsdax: dax_unshare_iter needs to copy entire blocks
69dfaf35a60a97b59e7916399beb97dd21426f89 iomap: turn iomap_want_unshare_iter into an inline function
4c21367501e51bcad914bb40e18118fe3dc89caa kasan: Fix Software Tag-Based KASAN with GCC
1ce52411f50e96307abdd024bb4c9b0c15eb8713 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
d8a2d44633a7898602fc83d4199d3de8d05b3cd1 afs: Fix missing subdir edit when renamed between parent dirs
fdece723fa1b229eba8ed51c4282100cc69156f0 ACPI: CPPC: Make rmw_lock a raw_spin_lock
f340ff5b18bcf911e602fe6820e81d20b5d828e1 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
96e5b0a52ef508b6163517ee379bace4f6bd83c7 smb: client: fix parsing of device numbers
141a2fd8ee94935fb6f23410d983d0d820af7018 smb: client: set correct device number on nfs reparse points
ef5ecef3daf0046a0599a0a9a38dfc2dbd0067cc drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
779ce28abd4202a2e294754a61d7bc1bff8fdb17 drm/mediatek: Fix color format MACROs in OVL
6494d423257eb473683d4aba75c01bf8a09566b1 drm/mediatek: Fix get efuse issue for MT8188 DPTX
ced6b11502688e8b0f8ba0674fd6e731376d36fb drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
32861b9169efb5c22172d541dc2d0f02aeb30a83 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
e818863dca9ea8022f7901790f548062a366e9c1 drm/tegra: Fix NULL vs IS_ERR() check in probe()
867a8c9609c66f85160a8485d5483fbdd1fd06dc cxl/events: Fix Trace DRAM Event Record
222e127a28ca73a0ab9052961a3886a9fbf0f0d2 PCI: Fix pci_enable_acs() support for the ACS quirks
01a9cb48891a7ea71cd159e0dce197c85eb4f840 nvme: module parameter to disable pi with offsets
49e8b65cfd8a353fa57fa82438488a5c3772d227 drm/panthor: Fix firmware initialization on systems with a page size > 4k
b46cff61760faf9f0567d7523f8b9d19329619c4 drm/panthor: Fail job creation when the group is dead
6308ab7f62afaae63387379bae645669c5d9630c drm/panthor: Report group as timedout when we fail to properly suspend
914dd0c99499af53a7245be45d1bae116777480f ntfs3: Add bounds checking to mi_enum_attr()
e5074cfd9a4ce5b2df4505729b22709c0d5dbdd7 fs/ntfs3: Check if more than chunk-size bytes are written
6072cf176a8bc4dce99387eeb3f7366b1aeb35db fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
544168f550dc00c1174e825da3c06226a4d1b269 fs/ntfs3: Stale inode instead of bad
75c30024e8ecea36958eb1a462d766118a39ae28 fs/ntfs3: Add rough attr alloc_size check
60c17b69c75dac2032d0e7700fe7a86cc79ecad3 fs/ntfs3: Fix possible deadlock in mi_read
b03f4869971916c60f27f0808e75240f97e62ed4 fs/ntfs3: Additional check in ni_clear()
eea31867a6fd0f8f12b670995424e4200b72f541 fs/ntfs3: Fix general protection fault in run_is_mapped_full
897c42751877bd5d6d0dba24232a133a30deeff5 fs/ntfs3: Additional check in ntfs_file_release
0308accace946a398f42d8af70e2dfd4e44fdd09 rust: device: change the from_raw() function
9a42bab3833a0ddd831c92dbc35e933e356bbb0f scsi: scsi_transport_fc: Allow setting rport state to current state
f06a5ea16a56630242c3c98090997bbcdbb21dd9 cifs: Improve creating native symlinks pointing to directory
6d5b82b22a4731124d955448f39194d4f231eee4 cifs: Fix creating native symlinks pointing to current or parent directory
5447276ae553b8650a67b2a019c1b76e960bdf45 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
d6f07594e099b116568869fa7d37df0bb2627697 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
5ef3335406747ba9f123d0a8727ad5369f99ad6e thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
84ec34f4623fb7e0e5f190aa6007d91938561d44 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
4b443cd21b9021cd0d340619a3d01c202c50f617 net: amd: mvme147: Fix probe banner message
56e6c09207ba47738c31da383af319fbf13ee0b9 NFS: remove revoked delegation from server's delegation list
5ee371885828f8f99ba35c51340fc0d1291d41c6 misc: sgi-gru: Don't disable preemption in GRU driver
66dcbe045052a34c4f28ea6120a576960eb8e311 NFSD: Initialize struct nfsd4_copy earlier
f49e38918da8d4402560a108011c2fa99d13a82d NFSD: Never decrement pending_async_copies on error
a8c29ca9b7060ed3496c135a8532dd7234c52a30 rpcrdma: Always release the rpcrdma_device's xa_array
31b5189fa8a7b1b2cd951528b6d4c47d6044287f ALSA: usb-audio: Add quirks for Dell WD19 dock
34826f1233ecce92e8836592601186feb9d6cd35 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
670730d882aa16ad71565962f214d82da56d8b9b usbip: tools: Fix detach_port() invalid port error path
d343b56f54fcf45e4f7819cf1791efe0c6c32bb5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
e61fef03e4b3a94df2e2d830626e016ff4cd2d86 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
7d8c35a20c64c284946bf546598c807737397fb8 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
136289fefc9740429606a48e25411782a6acc870 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
220d67c748c6dd856cae761a21ec646ab1a4acf9 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
2b9a0dd458c28b115e234f9af953088b4ff46081 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
7bc2290134e15f2d70b6e8053e128fc20104ec79 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
2befca341da82df57e56bacc250d15ef3298439b phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
1a9419f5c81f109ff17bcfa82e93ce1e7bab9a34 xhci: Fix Link TRB DMA in command ring stopped completion event
56dc48a451cab47f2b297cb3a217d925679bc518 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
0592bf295f17d2da203efdf18f35a235e272ed25 Revert "driver core: Fix uevent_show() vs driver detach race"
f1483b3b5448e8998667fc4c16c097472af86a8f Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
d151b210eb4dbb30fd6e41c950d22a89d3d0cd6a Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
ea5354521374ce1099d9b0d7b656c9cba83f1944 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
a6bad616fc42d41e19e219519e3495744a1096d5 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
82db12f785723d50256fa2fad25ce11ecc6bf82a wifi: ath10k: Fix memory leak in management tx
abb3d8fa35940d5c1d6409af617c45361097b54c wifi: cfg80211: clear wdev->cqm_config pointer on free
2170b7fdb97bf53f99625ca44339bb530d95268a wifi: iwlegacy: Clear stale interrupts before resuming device
0883569a641cfe1f6cf2b428b83863c14ce76624 wifi: iwlwifi: mvm: fix 6 GHz scan construction
e4d6d5e558580b813496bd2a788840f13e21f80c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
9e433d44dfadd1cdca908ba763b7262715ea1bb5 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
e22b0add7c54fe4cb7f415400e2bb9cd07220fa4 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
a7f6aa6131445f58985db5d8c3d15134effe7e5b iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
c624d6ed81a565659f3621b46e83f0a7ace1212c iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
57219faf7536fad40e30849545a4372dff1b4ea3 iio: light: veml6030: fix microlux value calculation
3cb6d468ed581e1802ff23e9090d73c026eed9fe nilfs2: fix kernel bug due to missing clearing of checked flag
3166bf0317316f04fe1e1e24b8470d473626e7a3 nilfs2: fix potential deadlock with newly created symlinks
db97dc61d6016829dcda547ced4a9b765b8ccc73 RISC-V: ACPI: fix early_ioremap to early_memremap
95540f60527d36a48be0f02fb05a1eb8106ea15f mm: shmem: fix data-race in shmem_getattr()
bdfe0f16f3b5ebe0d2d60ac6d4d2d46333cd6ad3 tools/mm: -Werror fixes in page-types/slabinfo
bf601e6e0ade052eefc670a9dcc634ddb3b4b8d4 mm: shrinker: avoid memleak in alloc_shrinker_info
46735f886c8816a93483637b3e780b8b781ecf74 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
e7122f0f37df3c3094af33a1f2d8e23c81170e14 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
1167d56fdc16dd45a09584f7b4cf128d2a98f0d1 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
0dfcd166b5778a49d3d79fb658037699824711ce soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
be5139ade992c215d6875c911815f3f5adf78786 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
ec492be2d6276625b3ae239c48f5e467e31bbbc0 cxl/port: Fix CXL port initialization order when the subsystem is built-in
4d955ef40e5fce60bc72e0769c89b356c16c2884 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
d6c8ae49db3b20018a90debf5cef0ff8855d0bf2 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
727cc250744a226fc76aae07fa69c8cbeacfebe7 block: fix sanity checks in blk_rq_map_user_bvec
d74c455454d6dcf0822c1b7dca1bb1e63186386d cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
88c2120c0998026c7a1e4882e7157ffa0e39105f phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
84f6ab0c96f016bb37db93e2d63ebc6d69df0ec6 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
eafacef907236f89eb3ebef2c6d37a91460ceb61 btrfs: fix error propagation of split bios
86c633d2ee9753f9255f8dbef259c31ddcaadc7f spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
59eca6b9ff1366ecffb0b28e11c10ffa6a90ad05 riscv: vdso: Prevent the compiler from inserting calls to memset()
25bede0e438ed03baf0e828197dd2cb091607c73 Input: edt-ft5x06 - fix regmap leak when probe fails
1edd9fd1860b0fdc322d84129b708d9705feed0e ALSA: hda/realtek: Limit internal Mic boost on Dell platform
39552717b0943d53353af68c39425ea77961f667 riscv: efi: Set NX compat flag in PE/COFF header
645b63bc14313f1f83375c88568751f4a354a38d riscv: Prevent a bad reference count on CPU nodes
2042eb455a23006457ad929923db78f67df3ca5a riscv: Use '%u' to format the output of 'cpu'
4b0a0fccde9eb37e2853595806902dc68a4c2249 riscv: Remove unused GENERATING_ASM_OFFSETS
ac9582a60fbeb68c225db1ebb57b1ee7d1365f62 riscv: Remove duplicated GET_RM
ebd1532377ea050d7f347251ef4ccb51853f4c89 scsi: ufs: core: Fix another deadlock during RTC update
23f71d2531825e53dfecb2d0f9298d36b32386ce cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
0873e56aa171c85c07f7f5e38df995b16da7b906 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
a1cff155dedc7db2122075bcb3ecc2c9015d2fc8 sched/numa: Fix the potential null pointer dereference in task_numa_work()
eed27ef977cac5cfffaa40e1e6aa29d0fd772cb9 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
ae5c5b76344531ce53746ea0117e8c5ca419a717 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
d975d719dccc28b45507bf8fe30e4521066e2c80 tpm: Return tpm2_sessions_init() when null key creation fails
f7ef6158a6968b5ce89109514cc68fa168492248 tpm: Rollback tpm2_load_null()
2963bbff7ec17898f75df1bb91f3f281b0b94ffc drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
1f665683f46f0a1b2c814de3bc836fd1c1ae1a81 drm/amdgpu/smu13: fix profile reporting
f1ce4cb94cab6865c9089aa14dea41f849455b27 tpm: Lazily flush the auth session
41f123658153fba6e0302a0c852e87546d38fd24 mptcp: init: protect sched with rcu_read_lock
7292fae8524cfc1fc344452787b975873a0e2ab9 mei: use kvmalloc for read buffer
8780e9befba48447892b11685cff77e0fdf3b751 fork: do not invoke uffd on fork if error occurs
c2bc687803e0aa55b16a963c0d2c4bef5a1e8a08 fork: only invoke khugepaged, ksm hooks if no error
57721f33472e2bf297a58f933ef320386ab07ffb mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
1f6c9f30f4a6850d583e83c9cea47991c36b676c x86/traps: Enable UBSAN traps on x86
271084f2d4bfd36780c3b765424d10d1957f9314 x86/traps: move kmsan check after instrumentation_begin
8c54fb524e8b11138f9dfdcb8e40eb0eee2c9d89 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
a9c9b9fc0142efe7f0a8fa64ca82badc28075b80 resource,kexec: walk_system_ram_res_rev must retain resource flags
2e2064f179296401a16cff130d8c20f1a5cb5ae0 mctp i2c: handle NULL header address
bc97a6ca00c9e82907544cfedda33b9f389137d3 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
4bdb0735f72f5ccdf04492ceea003783887156ae accel/ivpu: Fix NOC firewall interrupt handling
0f5bbc5283cf79faae3ac18ff8fd63d5407627a4 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
24a6651440fbf512836d3c7441022899b7c1d5b6 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e342a16c628b15ba27c68894f242e5e3cf5acf54 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
2126e949a41a0ce87d9d605fcacd8677f23bce83 nvmet-auth: assign dh_key to NULL after kfree_sensitive
da2923ed93f024d98158fc847860131b654cac1a nvme: re-fix error-handling for io_uring nvme-passthrough
48a5425e796d3ebc34d243ba62700b6fcd705dd8 kasan: remove vmalloc_percpu test
f18d68c04ce4b330d2a6a2b25563455bb24d4aa1 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
01dd03f6e4e7c1fc53c532371faa409c11c345e3 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
165f2d54aae194324e0e2e33e1b4ec05294b2005 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
3de127f99af271d24693f2a063647c7c9085cf98 drm/xe: Fix register definition order in xe_regs.h
1c3104b482f77075dc365d85b3ef9b0e769f90a9 drm/xe: Kill regs/xe_sriov_regs.h
78b490ee9e0b330943e0e08483e5ca787b54c175 drm/xe: Add mmio read before GGTT invalidate
e1507103dec9baf9f058e7e5e9e99e0b238e386f drm/xe: Don't short circuit TDR on jobs not started
85586b7e842f5ab00a1ab6fafb9e156c60af07ea io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
af666b5b9f9b0eb53f56e2cdeb6f46d2081b89fd btrfs: fix extent map merging not happening for adjacent extents
d04eaecb5f413a0c29ae10512ab8367669c3978e btrfs: fix defrag not merging contiguous extents due to merged extent maps
16e98cce0c91f5911ba8349cd321604a01a8e26e gpiolib: fix debugfs newline separators
269bcb46f6ce7c0d222bffacf5b97cc8754dc589 gpiolib: fix debugfs dangling chip separator
a88719535e54a313e9887917ee5e46f3b4da098f vmscan,migrate: fix page count imbalance on node stats when demoting pages
803e4827526dc5ec3c13d297b5472d7fed7d17f2 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
70732241cd466a1ad0ac86ac62421107a3682dff Input: fix regression when re-registering input handlers
51df21ff440e322c7505f9b2d56f6f51ece1dfd0 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
5c32e5dc7cfea8f3541bd115322a64600092cf93 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
7f9e307853fcb39a072cee0b063289c6c8efdfe5 mm: shrink skip folio mapped by an exiting process
9d13f2a8f1c1ccaa4bfa20907229012a4daa7174 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
d525f3bdade3ee4c38c92f3fdf9775b133c3d1c9 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
92e0dd07a0264162ea2ea589068aa14424096b22 riscv: dts: starfive: disable unused csi/camss nodes
d058d73c39beaf46922b5189274529d4ee0aac23 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
6706547ff4bd66204bb202dc3c57e2a1e25947bf arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
46b4da6c501fb62df5689093585eb04b4cd67950 arm64: dts: qcom: x1e80100: Fix up BAR spaces
e5635b2bbf0f4bc2de32248d76731c3c245ba68b arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
d7a14ff9e249d5ac786fd67a0d985359650ba94b arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
da86cf58f704b3f51a099da9381d1cfd91c88ecc arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
fc44a4afb6ea33fdfd8c2a61b64e8eeaed01e413 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
9e28b60cc898b0e6c82fd99d741cc0916e72d6db arm64: dts: imx8ulp: correct the flexspi compatible string
d4c33d090c95bead7143049eff755890d99696a8 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
71f501d660b1156dff6923c1c71998273ebd913d arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
5bcbb95f673b88009ef33fd3b54812929dcee65a drm/i915: Skip programming FIA link enable bits for MTL+
4fb6cb145b9fd95d83de77ea939268de4db8abe0 drm/i915: disable fbc due to Wa_16023588340
fba5ef8aaa0cd0cc2945262140970f149d007de9 drm/i915/display: Cache adpative sync caps to use it later
62e43dab83601ab1881870066ed787fb59d9aa62 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
ca9a208f73001669b1098633dc8844e2560fb2a0 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
af504b0c3fcc8539c2d8b380bbfa1076e3ae6a32 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
e72418b53e8134162f8f7a4dc5f1b0edc69143dd drm/i915/dp: Clear VSC SDP during post ddi disable routine
425e6b7d783f06b128666f29c255246e48c3f77b drm/i915/display/dp: Compute AS SDP when vrr is also enabled
e7ef39d43b8b860dda853a8239ef438c3879ec1e drm/i915/pps: Disable DPLS_GATING around pps sequence
253f62e03854a9312cbc04384e6c0acfc012e492 drm/i915: move rawclk from runtime to display runtime info
40b7a20ea2c60dddc5c52f6a84eedd4f9c59bc43 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
9d8e3e5dbaaf27b3d84a678be41370cfc9704d12 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
9a7013a62b851ebda0e7a7ba5af85045e622071a drm/i915/display: Don't enable decompression on Xe2 with Tile4
3f275c3bc515688329b9ffb356f7ef61292edc14 drm/xe: Support 'nomodeset' kernel command-line option
b4b9bc79e8ec791dd5c3aa0923d4e59e40e81335 drm/xe/xe2hpg: Add Wa_15016589081
39275c46f5aec1e3c6b6b048d44e40b4b0f8d606 drm/xe: Move enable host l2 VRAM post MCR init
14f864d3932bc6a23de1bbb8334d7a3001858fca drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
2eda5f6b7904023eac8032c053fe040dd8ead1a5 drm/xe/xe2: Introduce performance changes
efab1deb71535f92ba7f56d8dcb8ebffe7b401f4 drm/xe/xe2: Add performance turning changes
a2aca434462b792931f6a3a4ab612b61950bdc29 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
faef61d62ac3af6e6e2dff540aa342fde42254f7 drm/xe: Write all slices if its mcr register
88b54bf62aca9b4433ca6646bd002b45a73bce07 drm/amdgpu/swsmu: fix ordering for setting workload_mask
c9dac7a645caf1b7f1dc29ded8596f1d82c12440 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
58ee00632aacd1390f91627459c4450a90d87a9d fs/ntfs3: Sequential field availability check in mi_enum_attr()
d6a736900bae3cc26f80a6797c6747b5838c6f56 drm/amdgpu: handle default profile on on devices without fullscreen 3D
1fc1c203faab6397cce7068c0620c6d199c7779b MIPS: export __cmpxchg_small()
4390f3de1815192de4fcb8defd737b72c1759e3c RISC-V: disallow gcc + rust builds
cf1211d8b08661f0b7dde79f5a18249820383409 rcu/kvfree: Add kvfree_rcu_barrier() API
43c054c60fef377a7f20681d8a2866ef0c9ac03b lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
0a8c4f3d366d562efcf7196acd861cc7306ed4b8 rcu/kvfree: Refactor kvfree_rcu_queue_batch()

--===============6084105873822307546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ff672f4378-96bcc4be249d.txt

39c86edc0794bacb1fcf82e8cdff2c10dc6137f5 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
c8d0b63dccbdd6ea21433baa39ff40ec4c854440 thermal: core: Rework thermal zone availability check
bdfae2f020d31cb0cd93750d6c4414969fe778d6 thermal: core: Free tzp copy along with the thermal zone
01e277ee05117278ea789d442cb3980f5eb0d469 Input: xpad - sort xpad_device by vendor and product ID
2f13b4d4f8875ebe8e2d05c74284a9701d862e7f Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
58bb6c5a1c067eecf19fb91df8e59ecebff9a7cd cgroup: Fix potential overflow issue when checking max_depth
ea6552ef98aaa4e06446b4d11d6c3af0d09a5915 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
be13d652d27aa64e2e2f43fa941158fc52c999dc wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
2ff49c19acf87449ade2b971bfdc4cf323ca1184 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
1782ddcd72fa1a8cac4cee0dc94d060053e968a3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6bad083c19371ef847092141629a8d0003955b7c wifi: ath11k: Fix invalid ring usage in full monitor mode
35463ae01c0a1071fa4eac39f7f58e5959224a49 wifi: brcm80211: BRCM_TRACING should depend on TRACING
6699637b35673dd36cfe2dcf215d6231265170f9 RDMA/cxgb4: Dump vendor specific QP details
25a989d87c0a93b43d21c7316b77835a1fa08d88 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
318eab4520eee4e76b844f04a08e735c233026f5 RDMA/bnxt_re: Fix the usage of control path spin locks
92f5d04df07688cdd7104cfbea29734a5bc064b6 RDMA/bnxt_re: synchronize the qp-handle table array
79b87d8db6d44367eedd50f5b445f270ea5da68e wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
742770f1db034047d2e91e1f661d75d147ff3178 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
0e6b798ccedb95dbb23dfb987649fc229d1226a8 wifi: iwlwifi: mvm: don't add default link in fw restart flow
5a22b667fa7cf4ec1b8dc846a8af86c0af8d93a0 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
a233642ea9d8735ed2e0c9f9bb93585ddee8320a macsec: Fix use-after-free while sending the offloading packet
20a18fd6f90356433e2055723d0436285bbdf783 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
852375e4a909ca51b997053261abf08d23146d40 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
42686a8c3983645c3a03792bf5badd534683ce96 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
dd3686ac1a01d15f9c1240ef27c5614092bb79f5 gtp: allow -1 to be specified as file description from userspace
3d34209c9d7e31efc00ce89e4292ecb13bc81cba net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
10b8ecf549cb06a68062e348939af643f9d949d7 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
583e98125e2cabc7de9c5980315f4d9d5f2be740 bpf: Force checkpoint when jmp history is too long
539edbe04646c330b79b32085f535e518f4f986c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
809da6e40ea43407b10cffe6bde7c942fce95bc8 bpf: Fix out-of-bounds write in trie_get_next_key()
803572e644fe7ff4ec973aad5b281f5535da63ed net: fix crash when config small gso_max_size/gso_ipv4_max_size
1f6a26e278bc31ee9655c9e06888e3d4b26cf233 netfilter: Fix use-after-free in get_info()
f2b871680c5d0e7b8f5cadea4685d151aec78a6a netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
91cb6ee30fea652ce04478d196253a05e6e98e1c Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
6dcc97463c19c9c78c5224d890a1754a5fd562da net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f658736a1777cc2172c4e5bfab1eb767bed6e708 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
d07106a118038fae281b0393f589bb866ee1ad48 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
8f0ced7b2df398871805eb55d4b3f8c2229799e6 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
308a5fc39872b372b90b927c11f5e2b5b4b46951 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
62bd23d96bbd02aeb2181c270846fff59c55f801 iomap: improve shared block detection in iomap_unshare_iter
254c635e93be5963bda16315dd3df34782ec5692 iomap: don't bother unsharing delalloc extents
4c5bf428d2e8849bb4fad5eaacc7756e61d2d375 iomap: share iomap_unshare_iter predicate code with fsdax
1b1706231e8828ead512ef5ace301d08792a452d fsdax: remove zeroing code from dax_unshare_iter
8d76544109b7d1afa0f36d5538cc0d6e9b6f6a64 fsdax: dax_unshare_iter needs to copy entire blocks
567c3b05abea6f2dd08795221d26cc803e06198b iomap: turn iomap_want_unshare_iter into an inline function
f1d69624060384abb4ef9ac8c0b3f1bca9c71b7d kasan: Fix Software Tag-Based KASAN with GCC
4b4bbad41c4f033f053285a9cd639376c025a7d7 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c28893a30ac3f68a6f31d6e9432dd26219b2267e afs: Automatically generate trace tag enums
1d03ddcd4b5c7447522a41c64e372f75a99aa711 afs: Fix missing subdir edit when renamed between parent dirs
8c0c95fca32ea37d05b20fe6a4349b4989fc21a0 ACPI: CPPC: Make rmw_lock a raw_spin_lock
7c085b263d732ea1b014caa39aacc0f2f999f094 smb: client: fix parsing of device numbers
33cfd9eae8382ed61e6120dbc239de5ba4c00bd3 smb: client: set correct device number on nfs reparse points
00bfdc9924020742820237d57eb87c614228a25c cxl/events: Fix Trace DRAM Event Record
247899aea44694ecf57c054ff22bfecafaae5f01 ntfs3: Add bounds checking to mi_enum_attr()
47a05788bda9cc7c16b2b086e7042015d2133f3a fs/ntfs3: Check if more than chunk-size bytes are written
1cf119a014a09fb97e9fa4a98b32554cf3c15be6 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
ea37eb80ce69b1ecd0afd7024f18b83950b021bd fs/ntfs3: Stale inode instead of bad
298631f547398cfbf33705c2a52242689b828d46 fs/ntfs3: Add rough attr alloc_size check
64f815088b64f8b1cf5662cb4857812b3ecacca2 fs/ntfs3: Fix possible deadlock in mi_read
1632f9ba1b7c237bb4a8897c0381c07e2acb741b fs/ntfs3: Additional check in ni_clear()
3bdbd7cd2ef0e0d24eae9817576cf9b3ad3f4774 fs/ntfs3: Fix general protection fault in run_is_mapped_full
53fc3bf094294228f5eb68af49a471e974384898 fs/ntfs3: Additional check in ntfs_file_release
82040707947fe78bef1b12307c3351522c88e888 scsi: scsi_transport_fc: Allow setting rport state to current state
d6d7880bfcf111f48751cd199e66ccc054f3345f cifs: Improve creating native symlinks pointing to directory
899151905ecd01d9746e40943864f3f76929a406 cifs: Fix creating native symlinks pointing to current or parent directory
36c2ee23666adb46adde9baaedd87867a329e72c thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
4335fea4475a400635656b13f98b5e3b6b39ce69 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
2cbbd4e30e4030834d34f4a1dc2be43d075e6bc4 net: amd: mvme147: Fix probe banner message
dbceeef60dae4bbf7b04e87df2f993ef7d9034c1 NFS: remove revoked delegation from server's delegation list
ab2f28a57c79d911ec48880c8632779c993bd26e misc: sgi-gru: Don't disable preemption in GRU driver
c5c7dd4b47a60e6366e7f170cce18f3ca7448b11 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
a491ec502510158ecc12b6ebfc3c578b97407efc usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
929760d511812f1732b5d3dd65389eb63e856e27 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
c4de1799d9f828a2ee28ae913b92e853a812ca2f USB: gadget: dummy-hcd: Fix "task hung" problem
c818bb7629e78edf241ba8bc6ffe8c24bf09184e rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
17e0e59ebd773d7fdf1b33f53a2aed06e4d246eb rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
04fca4c371f480ce8f49921f5f979630803e0e8e rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
c1f3b98cb7a4b623466d5414173514b77e785ebc rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
0e324080e3b42abf51f58db1c6f10bf0b7ec3fad ALSA: usb-audio: Add quirks for Dell WD19 dock
e2effb3d3ba4c4604fa9d94ba086077f37ab6122 usbip: tools: Fix detach_port() invalid port error path
c37817832f1b48ba8ad7bb9fc1083f7b8c0df1bb usb: phy: Fix API devm_usb_put_phy() can not release the phy
05c2ce17c4be24060ceabcd03e5c385fa53537f0 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
98da080579f1b2dbb11c3767efc822cc611ef913 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
60f202cdf46d3ad27b8e524bf5d80d54f4fdf110 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
4aad6859ea5812b5f4df47145e187b5ea8a35951 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
e491974c3e596b749b6d47fd0054ffce3c807a34 xhci: Fix Link TRB DMA in command ring stopped completion event
0df500f0d824c7eb4b61412f867015c35374f2f3 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
ec82446adcdf1ef51a64ad453dc84bcfb5ecade9 Revert "driver core: Fix uevent_show() vs driver detach race"
cb1cd767ea1d7f098f925e47b05c295798f31b63 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
248d49f6930c01c303d08398c0f39954a0deec86 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
218efa99aad398916035ff6adda37fcfb74d74e2 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
981e0b7b75d26512d93a1296aa14f95946c041b7 wifi: ath10k: Fix memory leak in management tx
fe36e861e7cdfddcd4fe5fb128700d7924455db7 wifi: cfg80211: clear wdev->cqm_config pointer on free
dc80a3bca3778ab5c6dac77d3a96a2ced06a3009 wifi: iwlegacy: Clear stale interrupts before resuming device
cc9f67eb56c5a6943f5ac46e67cd60d687edfe26 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
dbfe84e42748750ba25329c910010aac7434f2e3 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
4a49c788908a0c3c05d5ab3b3fd9e635f5e31ec1 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
e4ce154225eac55a137eb18588a34df58f8c352c iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
d8eb1ef241cb86ccc64a341ecdfbc847aa577109 iio: light: veml6030: fix microlux value calculation
0e50d06592cbf7d548c3ca13835efc73abaac84d nilfs2: fix potential deadlock with newly created symlinks
f0f3a62b2e343036c707bdb537a738a45d8e12e9 RISC-V: ACPI: fix early_ioremap to early_memremap
70a4db0f4215129ebd516fd2dcdee4e18976b5dc mm: shmem: fix data-race in shmem_getattr()
ca80582ad4e68a59971af147f488fc61c9dfa947 tools/mm: -Werror fixes in page-types/slabinfo
7f1711f6b09ac123906d79ffc44f548d4a1dce49 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
dd0f6cee1f1a206026b4da2294b39c831d97591c cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
4847eb33651b01138b9b64f7de25d42893a1561a mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
2268d2bfbbef576f4f3636dc1e32428430a52e0a mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
a47a4e8482835d9664cb543857cd3b6a15f17552 block: fix sanity checks in blk_rq_map_user_bvec
dfbd84755483561ee0edfb7883e468643b9dd8d4 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
3e59e6f741759d03b872fe827f04cbdba03c1611 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
5b4081354519121802e6a89b9207f78f0341b1ba spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
e902085e3c0ee5eaa6b2ebfe65c6c171f8f37e1e riscv: vdso: Prevent the compiler from inserting calls to memset()
ee945c3570869ca3ed02b6b29257822f8d87511b Input: edt-ft5x06 - fix regmap leak when probe fails
fad268993d0367edc92f5c37261fad706358e05c ALSA: hda/realtek: Limit internal Mic boost on Dell platform
4d0961ab417842de7db116a665333c360beb1a97 riscv: efi: Set NX compat flag in PE/COFF header
9f837637f8d9acafffa6ce440a977dbe65b690ad riscv: Use '%u' to format the output of 'cpu'
dcf68fab139642a85c0e387f1aea71486ae0f60d riscv: Remove unused GENERATING_ASM_OFFSETS
ef47862ccff89ba4a09dcc8e0473e09593549c30 riscv: Remove duplicated GET_RM
fd3c23a1a9c5f964bd05dc0f25d1993a9ca29534 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
0c21915fa5669dcb66a038fb69887a6e214979c5 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
0ef674291a94a95e122e41af205d57ae370e6675 sched/numa: Fix the potential null pointer dereference in task_numa_work()
601152b62f868babdc90bc8c1b2df54d701a623a iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
1854b57829f7fa849c3d85c395a7521ebf9af5c6 mptcp: init: protect sched with rcu_read_lock
12104463016dcb7e71f76fb5ba50f64c90a684f3 mei: use kvmalloc for read buffer
4eff143cefeaf65d308620ac830baf15b074524c mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
1487684abe0d2feef2d814f0de0ecf0ea36ff11b x86/traps: Enable UBSAN traps on x86
a76b2dd7501aa7ea24edbbfb6b0e5eda5223a2d0 x86/traps: move kmsan check after instrumentation_begin
e623c9a75060e2b87253f2afcfc189473ffe8113 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
fcd895ea9ac3ba07bef21ac8c6c4e2082ff78783 mctp i2c: handle NULL header address
56c5a642f2421261fe1f3314616d85f91a3ce3c2 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
9daa27ab7a409469f9feccaa809fa656a6eddee9 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
feb1af4139552aa4221a6874ca7f8a7872208933 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
ea8faea8e52da86444209aa2d00714df512a9259 nvmet-auth: assign dh_key to NULL after kfree_sensitive
b21646dc6d02da802ae053335d7b4e755b90604c kasan: remove vmalloc_percpu test
4419070952ee8d7a146d89d3ccd5659f06fd8687 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
156a7f5770ec5ba097b064309bdc4e263f416f1e vmscan,migrate: fix page count imbalance on node stats when demoting pages
0586f1026f887122f3f3036e8a48e0c0452770b3 arm64: dts: imx8ulp: correct the flexspi compatible string
65106619ffda842658ee762fb115085e522f1ca5 io_uring: always lock __io_cqring_overflow_flush
cc629bf2aef466d9cb791fa6fba597dcc58b6a84 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
6a5dd7b35483fc545c9073efa61bda93c2ad99a9 nilfs2: fix kernel bug due to missing clearing of checked flag
efcffff685f229ad540dd1ba6a0d7533f648c10d wifi: iwlwifi: mvm: fix 6 GHz scan construction
cc32a80117a781d0f7b7768e6338623e7c475629 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
128d3826e0ce4b9a3ace6bb61c1c109a6fdd27b8 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
c2e492ba9b48c9dae576c28cd2ffc0d92fc44ac9 mtd: spi-nor: winbond: fix w25q128 regression
fcf8a13de0534970b56ed0db5158f65a08c4b6b0 SUNRPC: Remove BUG_ON call sites
08ee5ae3a62ae185ad9e1a4de1837e78e414be54 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
856fdf073a1a127ad87476da62685ea9673a97f4 ASoC: SOF: ipc4-control: Add support for ALSA switch control
50516d194c452d88410b515953a2c13bcd656c81 ASoC: SOF: ipc4-control: Add support for ALSA enum control
17836b00b1a6b4157aab0cbfd7f35af18d3e838a drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
96bcc4be249d9a2b52f53d34f52a2cb8b2c5af11 fs/ntfs3: Sequential field availability check in mi_enum_attr()

--===============6084105873822307546==--
