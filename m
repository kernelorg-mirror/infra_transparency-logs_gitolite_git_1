Content-Type: multipart/mixed; boundary="===============2046715209921456473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Nov 2024 15:31:16 -0000
Message-Id: <173107987610.2023700.6873195497629887042@gitolite.kernel.org>

--===============2046715209921456473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.11
    old: 0a8c4f3d366d562efcf7196acd861cc7306ed4b8
    new: eef9da4653f48e26a08c66f259bfa7a2e26a19c2
    log: revlist-0a8c4f3d366d-eef9da4653f4.txt

--===============2046715209921456473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8c4f3d366d-eef9da4653f4.txt

5192d054e63f7754e9e718c1e9b9dbf7e8380995 drm/amdgpu: fix random data corruption for sdma 7
ba52b5850b20b89958aab07c44b05bfa9de0b264 cgroup: Fix potential overflow issue when checking max_depth
daa16c2841614803dc86bdd34db473b7955f5c2b spi: geni-qcom: Fix boot warning related to pm_runtime and devres
fd1a29084524a2dbd671591f3eb1b96eb6b4de92 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
beb23e3e7c987cfd50a2b8ba765995794f071b22 perf trace: Fix non-listed archs in the syscalltbl routines
31caa572d70cf29e57e8e30b66ba4db1787f4200 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
bb7f6fb978222d03951c4bb0ba0f85f22c12a9f3 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
32b3e0d228439a45bae5b78708a05be5b0fb76db wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
9801b6e1ff3d70eb241344b81ddff998177788fc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e65163a0abbe2d63aecce2911515547710a64aec wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
70bb76bc543a7e80e0dd52cf898621255f33a2a1 wifi: ath11k: Fix invalid ring usage in full monitor mode
d90a9190eae3986e8db584337b227b3d202e097f wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
e766e48e9559b8c011e2db84e79c028d11d3133a wifi: brcm80211: BRCM_TRACING should depend on TRACING
600e688af1a4a064b62c47dd5ca1d7e77ee78434 RDMA/cxgb4: Dump vendor specific QP details
bd8f8d2d99105e0a04f369c447e5b66bbd36e177 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
22815cb675d65e3e29bca9e09d87a325ba614451 RDMA/bnxt_re: Fix the usage of control path spin locks
ce169d8f3f2a066a6f300f3c5abde5951a48345c RDMA/bnxt_re: synchronize the qp-handle table array
429da81eba38ebef308972b7d075aa0973a7aff3 wifi: iwlwifi: mvm: don't leak a link on AP removal
48f3ef5034cb0b1d178702f4f73f86b051bbea7b wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
d9d5538b24090320c5d42f6f4d87f9ea40314ae6 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
8069dc3f3fab8bbe3f74ddea7f4f8673bb3bb550 wifi: iwlwifi: mvm: don't add default link in fw restart flow
ed558de63ff0f8fe4ce68edbabcb9526b73046b5 Revert "wifi: iwlwifi: remove retry loops in start"
73e98ea9fc5ae3e3222e35fd5a52937fac6e01af ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c952489177733255163ea981c209c64a36c334fb macsec: Fix use-after-free while sending the offloading packet
56335528bfb35e66f4eb354895d642241d6390f9 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
b5b0c8fc02cfb8fa1b966395e05066c8acc73f72 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
66344fe9f46b8927ae52ad5a97ba7be39422c491 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
52dc480694c7875f2118f9374881c39a79461830 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
68a9a8005d0d3265f925a27470ead06a193bef0e dpll: add Embedded SYNC feature for a pin
48fb3a4363c38489bd8552a442b306a1ecfaae27 ice: add callbacks for Embedded SYNC enablement on dpll pins
53869909c3a466e363a7c92cb39e3b5ad3ac16bc ice: fix crash on probe for DPLL enabled E810 LOM
005ccd5be8f747a571b22186217d29d9afe33eb0 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
0699caa8142d33274da9d2772057c6d75647feae ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
d5b8ff9aea0b80e7f1a560dffd29a0b194a9ca49 gtp: allow -1 to be specified as file description from userspace
a7fcff12d752b20ffce30ebe4d19e5742ff63d65 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3888dd4fb9dbf33d0aed1cbdc4767d825a66518e bpf: Force checkpoint when jmp history is too long
ed9aad0b1533702e414198604bf385b954519b44 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
be8046343254d2e9c4fb4b9e27b00a6f4d032d1b net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
5e332fb413c26f39626cb03c236ea12ea594b602 bpf: Fix out-of-bounds write in trie_get_next_key()
c9986990eecd429dbb6c0655fd9652d6c91f98f8 net: fix crash when config small gso_max_size/gso_ipv4_max_size
320a88320d4f7b6b18d91e7bc776a17139f0109f netfilter: Fix use-after-free in get_info()
801f3e27ec4ded4ef0ffe05d39162f3907293514 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
76e5105d5a56907d76331ccc1836defe1a8312a0 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
2679c37156d43bef7c269c8eb9119ccc4d28fd22 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
e8bf704143257eed7d70bf0b6af281e3032dc48a bpf: Add bpf_mem_alloc_check_size() helper
a35aa386c4bbaf74077b35630766b48c29be32e3 bpf: Check the validity of nr_words in bpf_iter_bits_new()
98cfc9db33b167dc8ea73ded6368836565de9253 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a731e86b06fe7644e00619fbb5a637bce2cd5152 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
402e85cecd2a6050fdd05a2ff08093e980ff6fe0 mlxsw: pci: Sync Rx buffers for CPU
a5c9cb639dbca4cd21257a82aed575f3fb0bfa50 mlxsw: pci: Sync Rx buffers for device
d5c2bd8d8be255e783dd2e33d8463aeb86165bd7 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
a541b3ecd87edcde8c90a8745031c62a20cfbd54 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
a9d1a525b5abe898920dd8547bc0f4a89493d1ff netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9e5d363f74eedeca7b4f88e860aa6dbb25699303 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
e95949b05c7bea14b527cf6aad206ea79eaa44db iomap: improve shared block detection in iomap_unshare_iter
15e2a1b8cf1e628de91894ff6d1ccf06fbc7fa4c iomap: don't bother unsharing delalloc extents
c9559ec42c94b93ec888362fffbfcabecbbe088a iomap: share iomap_unshare_iter predicate code with fsdax
7ccae80eb926a6c6a4181c60e03ff8839f4f6b7b fsdax: remove zeroing code from dax_unshare_iter
f104668f327c4a6b9abf852bbdbc5182593a058f fsdax: dax_unshare_iter needs to copy entire blocks
56040bb5cdeb3e7eb3ce0571f5de72a443f58338 iomap: turn iomap_want_unshare_iter into an inline function
27244c48acd0b289aac5e29c43077f499eb15800 kasan: Fix Software Tag-Based KASAN with GCC
78a73e34682f36bbadb5b62ab4320390b2fc01e8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
f1151dc01ab36a156f7eb5fad28d0f807569fefa afs: Fix missing subdir edit when renamed between parent dirs
9634949f96e3d0c07496878ccd6eb05187bc28d4 ACPI: CPPC: Make rmw_lock a raw_spin_lock
db02c76f32400481404570c72bdf1e48c8191eea gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
b093b1f8e1535f5ea880d75e8fe9ad8e4503cf80 smb: client: fix parsing of device numbers
0f5e85c3539b09880c1989fbcd1b1478c9670c17 smb: client: set correct device number on nfs reparse points
ab9397e3c2cbcbdbda8003dd4332a5de8387ffb0 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
62e2411d3209940a560ae9f9126a3aa404d7acd0 drm/mediatek: Fix color format MACROs in OVL
350fe49ea7d698aaac10e2def28511dc84e2c4ed drm/mediatek: Fix get efuse issue for MT8188 DPTX
65673de1bc983bcfb9846293416c3be12ba69d8a drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
48aa7f62ec2a25b8f792bb6a28d783be2ddac784 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
2c18ffe3a7f5f7763d03c56e7ba754d2cd41bfd6 drm/tegra: Fix NULL vs IS_ERR() check in probe()
19f464fa270c0a9a0edf1738226a83f11eab05c9 cxl/events: Fix Trace DRAM Event Record
f6b77612007fb4273f4a88d302d8dcf53f475953 PCI: Fix pci_enable_acs() support for the ACS quirks
3716554043f2b7ca492089905f7c2deedebb14ef nvme: module parameter to disable pi with offsets
bac709b27309ee756d6640029fee2f43050e243b drm/panthor: Fix firmware initialization on systems with a page size > 4k
e983c51c538e83ea513628e39e99a87f61e37bf6 drm/panthor: Fail job creation when the group is dead
643d0157e4e20574655694815145c2288fc63954 drm/panthor: Report group as timedout when we fail to properly suspend
928fd7079ce03c8138671f9b790e70647d2b4125 ntfs3: Add bounds checking to mi_enum_attr()
0ce3abe547b51e0e5ec3a9893b6ee0cb248dfff4 fs/ntfs3: Check if more than chunk-size bytes are written
98e1d35494ab7c2707d05aa80a48f49a7b459c90 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
d9f431f91dcdf9f8ed37e6851cf13a77a140a910 fs/ntfs3: Stale inode instead of bad
1fbbfdba21ca54ac101832f811fc61933515be30 fs/ntfs3: Add rough attr alloc_size check
6eebcda997432e3d8f92ab9797f12b9ff3e2fff6 fs/ntfs3: Fix possible deadlock in mi_read
2e09a78ccea136d7d32e6406a57c97aeaabeb362 fs/ntfs3: Additional check in ni_clear()
84035331802be5a0002795f34e5530150f17fa44 fs/ntfs3: Fix general protection fault in run_is_mapped_full
3e9cf1d644c7075786a9981113fc162622021f40 fs/ntfs3: Additional check in ntfs_file_release
a43f7e34415547cb3aa62684569ad1ecf530c7dc rust: device: change the from_raw() function
ce96c13d95d3e6f885bb5ba52a8cdec5b78a9f91 scsi: scsi_transport_fc: Allow setting rport state to current state
1da232bb92acdc230ad9b9045d4b16fc57218c44 cifs: Improve creating native symlinks pointing to directory
54a410c7b2a68f4f5dff2172cb7ca5de96761855 cifs: Fix creating native symlinks pointing to current or parent directory
6c3afbe29e5dd67cfd39fc55eced5e07952837ad ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
491fd9bea1cdbde89bf264b4686dab68903bba11 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
e917aa99fea69c482c04993d2ddcb9f499166b12 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
bbf12453e0b31396579a53b1e020b658c95cef5f thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
de9150ac3217b7b6da66fd51bbcbfb2279fda53a net: amd: mvme147: Fix probe banner message
3d8ac4ca10ab2ae963e3f01998beeeacf2a509c7 NFS: remove revoked delegation from server's delegation list
b0a15b82fe55d945e5ae95769e0478961fc6f5c9 misc: sgi-gru: Don't disable preemption in GRU driver
dd7bd8b8e55ccb2fda7c40274cb1758e5ffb6a13 NFSD: Initialize struct nfsd4_copy earlier
b852d9962f41b5a83431ec3ced1fb7125b252df5 NFSD: Never decrement pending_async_copies on error
21bd990d92de2884610e3a0bc65869b3f0cfc398 rpcrdma: Always release the rpcrdma_device's xa_array
f7422281c77f922fd1f29bb28321b1ea44e75869 ALSA: usb-audio: Add quirks for Dell WD19 dock
89d1c87c22f5648c1c75da677685abd79d4fa712 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
bbb44f6739df6bca1b148b0a817f14bfd60f8d67 usbip: tools: Fix detach_port() invalid port error path
e118f2f4e80e754751fd625b861e275f9c721ce0 usb: phy: Fix API devm_usb_put_phy() can not release the phy
5303731a3b175968b88085578cdc51e1f02fe6ac usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
6175328a00a7ee842d180e1221b53eb545ab8cd3 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
3c9b0f7daeadff0354a708f822485ac0aa6f2083 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
34012114ec77b87b1635339700f3ebdac77777ae usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
0d4b97a65b32b0b7b26329b9b1f1c2679dd44d0f phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
329c5ffc41c4a90e067b446f2c6c329008016f39 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
68798a44097990c3f347e4f356630146b9463915 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
b3a3cfd253c6f0b1bdd856c4a8a457b7fdd5cd56 xhci: Fix Link TRB DMA in command ring stopped completion event
27eeda065175ef2f2724c10e3499bc15b544b0f1 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
baa0b5d7f9711db116ccdffde6d32bdc51d9c96c Revert "driver core: Fix uevent_show() vs driver detach race"
50857b36f2da69eea57c71948f225f239c59ad68 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
21bf300515ff5df2b69590e38dcebe002c2fe00e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
4f4ee9a26e36de51fe4a8e6ac341c53328d5580d Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
d6d409082b0e1f819ccd0e018f32cd14e1e26e6f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
296657812a251de0ce6ea0bf4ef7ec64591e6a9a wifi: ath10k: Fix memory leak in management tx
fa11cd89187b2fecfadcce5514944099c3f3be6f wifi: cfg80211: clear wdev->cqm_config pointer on free
f0f6f2bdc5fe91b6e79cfdfb57f9fabae94ee6d4 wifi: iwlegacy: Clear stale interrupts before resuming device
bb9f7e1c91bc478fcc7d49c11f5fdc3e570272cb wifi: iwlwifi: mvm: fix 6 GHz scan construction
1ddf9bfcf420f3258c5687e5e5c3dbe15755e854 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
1c82d1ed2b54c8c57e4483543f8f33acb62c5bea dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
6581f2b40fec37cb56bfec8ee67fd84b8404ea8d iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
2b530209c6d1df3db313481260d9de91c0eba00d iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
7bb3a3385fb9b9994b165d2d14c614f8837cb758 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
9c2620dc7e492a574c9fe42076f00df00309de6d iio: light: veml6030: fix microlux value calculation
ed0c3e907e69c99c2e205d5deafbcdd959184ae0 nilfs2: fix kernel bug due to missing clearing of checked flag
cddb0db3f75601e3073a121c73ecdd227a0e4f72 nilfs2: fix potential deadlock with newly created symlinks
9fe369c4069e7e749f019680a6120b162bb2ce72 RISC-V: ACPI: fix early_ioremap to early_memremap
3aa229dea64e95661475f668f60f7d0e416ffee0 mm: shmem: fix data-race in shmem_getattr()
3edc35c076b5e71d49bbe5d7e1d0425af1e462ae tools/mm: -Werror fixes in page-types/slabinfo
68a8216f5aab70a8644c232521deff0b6d5473df mm: shrinker: avoid memleak in alloc_shrinker_info
0eb36230de176d5a582b46a15b6c4ef66fb5c9e4 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
1fa06862b71904aa01874350960039f5ae9113d5 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
2267bb498c0bfd0e76904d39e8e39cdd1c710a2d thunderbolt: Honor TMU requirements in the domain when setting TMU mode
408f336e516ac5b2965696934b233ed55e311eec soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
42beac62d86e8d1f4b8a3f3bd8d3f86396b4c8e5 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
9e0d663e355632c2418dcc6cab6c13e5a04b10f4 cxl/port: Fix CXL port initialization order when the subsystem is built-in
ede5468b4c13dce129c6cdf18d4dfd8c1c4fdbcb mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
3bbd7bd7790d8ac59eefef71e914789b3010e7b7 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
24c35c67cb767e045189b6740f50d1179ae4494d block: fix sanity checks in blk_rq_map_user_bvec
b98350845fc3cfe964809661619b7e7f2b0e2911 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
8c52741fd1051128a85c96086819c6f300ad9fe4 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
3fa6fa03b027c6628bbf0064468fb9c686cb0432 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
c79d826473367043dcc80a0b95526264c34b69f4 btrfs: fix error propagation of split bios
ec56b26f9118cc43683f198f57858808b9dab3f5 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
0f8eaa8158b6220044a5f8cf69b3026a231d1e43 riscv: vdso: Prevent the compiler from inserting calls to memset()
5b00a9f7a58779763dfa2a5d7ec65a1d0c2a4f56 Input: edt-ft5x06 - fix regmap leak when probe fails
026f19d3852882a2c5c072c03c0ace9ca54bc823 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
9f432a7f8bc8878251099b85f60e966bae0d8f92 riscv: efi: Set NX compat flag in PE/COFF header
ee34dbb45774a1b91fdae5dd3050912b1f0bb361 riscv: Prevent a bad reference count on CPU nodes
8f5d12c4426698925ccf50a78c9c33b8dbeaf8ea riscv: Use '%u' to format the output of 'cpu'
9887dcfc6ba7e85bf0a974d6618edb2c64be1e09 riscv: Remove unused GENERATING_ASM_OFFSETS
01e20bef658bf76055549b6e2097ced7242a4b11 riscv: Remove duplicated GET_RM
49bc9bd7a19122472c2b38f3e6796142ffc525ff scsi: ufs: core: Fix another deadlock during RTC update
961c15540661444bc55bb5877c62ed945481f2fb cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
73260f1e6d1a842cb20b13b92bf12864725ec98e cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
94e6088e9874f2f5da3cb92d5703c6df3a1863de sched/numa: Fix the potential null pointer dereference in task_numa_work()
81cd1440c27564101453c02f996a6df1441499dc posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
66ee6b05c22e495ed738224d80ba324b8b0aa801 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
bf4fe8b78533382409a24590beef2f66066e083f tpm: Return tpm2_sessions_init() when null key creation fails
aebeb8b5339d3683a0329835f627ea6f583ec527 tpm: Rollback tpm2_load_null()
ab2d193463658775756f936d91a9067bdb80b5ca drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
8e6a57d90c6f6cbf76e9c98fb76a6a6dd9c20bf0 drm/amdgpu/smu13: fix profile reporting
ecbc5a721231b1040369e9f5d574d968bafd7dd2 tpm: Lazily flush the auth session
52686bdc21016b0a13d877df093b66340eb2045e mptcp: init: protect sched with rcu_read_lock
3b675af56dbaa61c9d8bb7d4ddee9d91a1a54903 mei: use kvmalloc for read buffer
961d6434db2e70d84da659c3f9ad7de26bba940d fork: do not invoke uffd on fork if error occurs
33baf02b7144eac0784a32cc4d47c0b324db7e0f fork: only invoke khugepaged, ksm hooks if no error
b29b12ad972714bd7a12bfdc85ca6914a4547066 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
08105bfc0815182c5dd30d42df1383fa5c7b658e x86/traps: Enable UBSAN traps on x86
97e01914e2b6ca9df503d9e9229477510150aa30 x86/traps: move kmsan check after instrumentation_begin
aa832ed6fdb6505fff448fa0ed1a0cb61734134c ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
157ba745bacd850f054831bda6a8d6e1d4b1f017 resource,kexec: walk_system_ram_res_rev must retain resource flags
be2dbc4a2ccdceea11f8b3179929c73d9fbbbdf1 mctp i2c: handle NULL header address
02779e3b8b6c348b0e0e2d0ccc2692bec4dc3ec0 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
033689535d6ffcfb62665ada26eaf7f4244a6666 accel/ivpu: Fix NOC firewall interrupt handling
599ed38928407c27874d1e6cee8350314cef1163 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
6c9dc5ee340394c4a898f99600a539123998fd3c ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
9dfa7ebcca838d200183d6d91f976ae95717b92f ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
b0a760500d12390d767efcb1a5e0e8ac1ac7a823 nvmet-auth: assign dh_key to NULL after kfree_sensitive
a1d3e5a00f768b1db9eb67778df82f91688bd1f0 nvme: re-fix error-handling for io_uring nvme-passthrough
ac853b51ef2868d6c631002f262c81a21af10038 kasan: remove vmalloc_percpu test
d2d7c13b943acf4d67c130c3d2b1257af6194883 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
fe8fe840bc44b6f1e1ea2aae2b6d998f639fcbad drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
498139cf5169887c194ab0492831d9e6da78a03e drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
9fbdafc668c8776e0a39c57f8a7d4ec6d63d6680 drm/xe: Fix register definition order in xe_regs.h
47b482d3eb28181616b679d5906f64201858add5 drm/xe: Kill regs/xe_sriov_regs.h
86ae4189c9d9834fce71657bea4035601af5a262 drm/xe: Add mmio read before GGTT invalidate
559d0ef14e42ed66dd227c29aebfbbbd6cb3c045 drm/xe: Don't short circuit TDR on jobs not started
82b2e816421d964bdc195589308c06ccaf4dc8ab io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
6757c8030de7e090cb95d02780d33df19327fba3 btrfs: fix extent map merging not happening for adjacent extents
b19e675d0c302a7bd71048617003caf9584f95c1 btrfs: fix defrag not merging contiguous extents due to merged extent maps
cc632ab889f9bd194877f59329b51e6221675260 gpiolib: fix debugfs newline separators
35b003553003e38d074ee12080edf06e812c5a6f gpiolib: fix debugfs dangling chip separator
fda316c76321a7967e5d30ae57c7a4250df81525 vmscan,migrate: fix page count imbalance on node stats when demoting pages
302c8bf717a8b47db84d98c79dbd07280c43597b mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
add5591c03c54730a7a7b16adfaf21f579d85e1f Input: fix regression when re-registering input handlers
2caab81362781cd36e2325fe61b7aeaa047c09f5 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
e48c31d4cf43167c0092ee5d1d55c66f108c4b22 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
7fe5adaf119f46bd2b6e91c9dc9a34687f175437 mm: shrink skip folio mapped by an exiting process
6f93a006797dcbb47de3d41a19ba9a8628913314 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
6336553dba9bb5efc785dd78d5b8d1dcc49527af riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
1387b2d97c83ec59c5c6e26fac3de3ebe5c4ce53 riscv: dts: starfive: disable unused csi/camss nodes
d227290779eda9b608bd2cd106eb0115b52d139e arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
39b79c528615bf2b17da1ff3fa729cf40d5babb9 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
31da853708a6caeb84516d46e6eb1fffdab97de7 arm64: dts: qcom: x1e80100: Fix up BAR spaces
d1dd7cfad2ad371f177621517a716ce307010614 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
19bf2e929a198c07ecdcdb1213adbc92d1f3505f arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
6272b914abcffcc9f8bc448233e41b52e76399b9 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
a5f689d6c922b225e90d44fd4732b67dbecd119b arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
fbbe0b1681ef5b78d8ad42d47a8e6d28c2bc72b9 arm64: dts: imx8ulp: correct the flexspi compatible string
7021383a27df45287e6c6f32e5786334cda8397c arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
f97728594883680f49e190268f4d1d3c008b69f4 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
8165a9dd912f555c0e091f156b773c225eba00d1 drm/i915: Skip programming FIA link enable bits for MTL+
7d42f1ec2309b6fc40fdf1cac8f029f72007926f drm/i915: disable fbc due to Wa_16023588340
738ace5707440a571e64922c7296373fa79caae9 drm/i915/display: Cache adpative sync caps to use it later
b61fb967ec4ade2761e40ee9368570fdbba2604c drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
6c195892b75dad7adb33d4d59812cb9f8a4b652f drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
80603dd832bb801dea08afa086649b94b31e1981 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
a89af2f557116b5a7e16d4202a2fb3b4b65d8060 drm/i915/dp: Clear VSC SDP during post ddi disable routine
770cff1147608e995c5ca992eda4175b706cf684 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
28038336b38b0d698ae3be1759f1904a42b57d63 drm/i915/pps: Disable DPLS_GATING around pps sequence
562dbd86e1c3a821d69d21360a58d526e512f4ee drm/i915: move rawclk from runtime to display runtime info
28bf890e2e1f706559a8492865dab09d859696a2 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
a2ca3e735842f5c42b0081fd2396fd82eaee7a49 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
e06ba5600734abc9e660c46a150280aa7f6e1dd4 drm/i915/display: Don't enable decompression on Xe2 with Tile4
8c8225af5f82891a383f8fbcf022ab93b639cebd drm/xe: Support 'nomodeset' kernel command-line option
8a56fd769e208e2da83f9fbfed578b17981aaf41 drm/xe/xe2hpg: Add Wa_15016589081
e5f8e16720eddb4d69a89424dfb3b78e754ccdeb drm/xe: Move enable host l2 VRAM post MCR init
bb707ed0db04502b9091f206fa75342917574572 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
93fb67a5774a3f3126521906dad359703fe34d63 drm/xe/xe2: Introduce performance changes
fddd7759659074e5e9567757ebd03f298f374f8b drm/xe/xe2: Add performance turning changes
86700bb2c2b862e853382247e8fdfd6ef557bfce drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
7e0fcf321aac3b10e7ab0886fd22dc1c42d2a572 drm/xe: Write all slices if its mcr register
b3d83ab9c7d7883d2e92b87d9b6dd376c27e2e90 drm/amdgpu/swsmu: fix ordering for setting workload_mask
90e7dd069def72c361c18ca5c7d01807778ea27d drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
6350dbef6ff3162b70358157ebb6b425f2fc49df fs/ntfs3: Sequential field availability check in mi_enum_attr()
1e0312fc3cc816e08ae768ec7933f6b68dfdb95d drm/amdgpu: handle default profile on on devices without fullscreen 3D
9e7ece290fc4a02cac9e011b7552d81f327d0188 MIPS: export __cmpxchg_small()
0711a1b99c4bb05a914d8044a675802a75997f4f RISC-V: disallow gcc + rust builds
d10dabf21950f2736275769d211ee54cca4f1a41 rcu/kvfree: Add kvfree_rcu_barrier() API
e744c3388731ee012c7a4e46f8ef30f91602ebb3 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
eef9da4653f48e26a08c66f259bfa7a2e26a19c2 rcu/kvfree: Refactor kvfree_rcu_queue_batch()

--===============2046715209921456473==--
