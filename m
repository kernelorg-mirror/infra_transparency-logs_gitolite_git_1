Content-Type: multipart/mixed; boundary="===============4559714614461918675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 29 Jul 2024 19:01:47 -0000
Message-Id: <172227970732.23610.7148519281297519491@gitolite.kernel.org>

--===============4559714614461918675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 9b3f9a5b12dc96965b2fcc9d7d8342f1b63e29c4
    new: f51a30f77bed2eac3fbfa32ce23f02f72f65657e
    log: revlist-9b3f9a5b12dc-f51a30f77bed.txt

--===============4559714614461918675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b3f9a5b12dc-f51a30f77bed.txt

92f4db47ff4923bf8c2f42d5c4f7f8b7bac9ce3b minmax: sanity check constant bounds when clamping
b12e725e3bf736cfebc8e04986f129b3449ffd6a minmax: clamp more efficiently by avoiding extra comparison
615e5e50db58d5bb3d75d2438dd27ee4033eee25 minmax: fix header inclusions
aaca318a3a2010b5b727b1383fa45f379f3eb1dc minmax: allow min()/max()/clamp() if the arguments have the same signedness.
29d94b56b51b8021bc0539597669389aaf33dd87 minmax: allow comparisons of 'int' against 'unsigned char/short'
74b16401c52cd430bbce9ad761ff014a02117a2d minmax: relax check to allow comparison between unsigned arguments and signed constants
d7eda72e59bbf3ed592db7ff0fd8c246c73149a8 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
aa2a5eeb7602366f5c858e948fdbc403d9f27802 gcc-plugins: Rename last_stmt() for GCC 14+
ef8fc41cd6f95f9a4a3470f085aecf350569a0b3 filelock: Remove locks reliably when fcntl/close race is detected
0b6d662ed5bc41cc8b08319ef1f84f47e2e9d198 scsi: core: alua: I/O errors for ALUA state transitions
bd09ebf8f041a3c0e60411cc9cb258394d3c224e scsi: qedf: Don't process stag work during unload and recovery
f68513d2ba315fa007af7af66c4db179ba31e492 scsi: qedf: Wait for stag work during unload
8539be97b82777c0ab3d575cf1b0285c3f29e4a3 scsi: qedf: Set qed_slowpath_params to zero before use
ef4708ad004aeadd463d16792247b172f2f49f47 efi/libstub: zboot.lds: Discard .discard sections
9ca4a12e900edc14dff5c00224488e007662b0cd ACPI: EC: Abort address space access upon error
884c3aa3b1e46ca6ab800156e4ada85104692356 ACPI: EC: Avoid returning AE_OK on errors in address space handler
c20706ae520321eae5a46d8f9f7b09629fa49202 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
ddf4a028c52b9f514ce036b85a75c98ebae40efa wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
8c3d88c37eff7c8afc4bb9b97eabccba9e962e48 wifi: mac80211: apply mcast rate only if interface is up
32d975583c805d25fd20d85658e21645d224dd7c wifi: mac80211: handle tasklet frames before stopping
a7b93e1ef27cd5bfce41e1da79bde4cff85a27ff wifi: cfg80211: fix 6 GHz scan request building
ce1f81e1660f2bfc8a652b2c9a835f7cccacc94a wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
7bae7e1b8edacb3c93fe8c1980b16dcd24627d6d wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
b90a7d1883082ea2dfedb8e2f862bdfd20048207 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
4c2b341608e4d7e9a6e8f40fb2be16eb7425e01d wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
ab7c4bd1d8c8b3c7ba5c232abb36284786df2cc4 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
2485e3e264cca3874a655783730f0f7922dc6a22 selftests/openat2: Fix build warnings on ppc64
4c7bf7c1c99bf427218189628f7443d8884945fd selftests/futex: pass _GNU_SOURCE without a value to the compiler
2c7946a6665feb0d4ea68da4883baf922524230e of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
949a179da47d1231dd6862a4582b261cac31d056 Input: silead - Always support 10 fingers
5f7ca378691d607103dec266e15c361d8874938b net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
b4eb25a3d70df925a9fa4e82d17a958a0a228f5f ila: block BH in ila_output()
2772ed2fc075eef7df3789906fc9dae01e4e132e null_blk: fix validation of block size
6754f1863fd25ef327d0fa9112a1efa4d9320e51 kconfig: gconf: give a proper initial state to the Save button
5e6d87eabffe7c5cbff19f716cd88acc83e815de kconfig: remove wrong expr_trans_bool()
49b04414c08488fdc0a20342ed4c9c6fcbc97d36 HID: Ignore battery for ELAN touchscreens 2F2C and 4116
899604a7c958771840941caff9ee3dd8193d984c NFSv4: Fix memory leak in nfs4_set_security_label
f1e52990b002f666d3a23f9726f730fc27fa44db nfs: propagate readlink errors in nfs_symlink_filler
72118292631de3bdf974301270a96c905d67ec04 nfs: don't invalidate dentries on transient errors
3b744884c0431b5a62c92900e64bfd0ed61e8e2a cachefiles: add consistency check for copen/cread
703bea37d13e4ccdafd17ae7c4cb583752ba7663 cachefiles: Set object to close if ondemand_id < 0 in copen
ad617914663136c538650d24c7df33d033511f0d cachefiles: make on-demand read killable
33bad0b98d20274d4fbd21fd15e8ec66529fa9d4 fs/file: fix the check in find_next_fd()
27c118fa71d0e47e1e743b767db124d6566f7966 mei: demote client disconnect warning on suspend to debug
3a16dc3ea891e453406ca28f9244ad594bb580d9 iomap: Fix iomap_adjust_read_range for plen calculation
39c50448215518b784244b9292017754d91eb1e9 drm: panel-orientation-quirks: Add quirk for Aya Neo KUN
f3ab45aacd25d957547fb6d115c1574c20964b3b nvme: avoid double free special payload
30d35b24b7957922f81cfdaa66f2e1b1e9b9aed2 nvmet: always initialize cqe.result
001120ff0c9e3557dee9b5ee0d358e0fc189996f wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
5f856023971f97fff74cfaf21b48ec320147b50a KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
d1e2defa07171257141e142a210b68afe42153a5 drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
dd13371a4da42c7de21b2d3b02c1360f7b5aa4ac ALSA: hda/realtek: Add more codec ID to no shutup pins list
2463c871216dee816ec96fe4be6fc38591c5fc9e mips: fix compat_sys_lseek syscall
1dc7fd38406397c2d342ee5b411985739d7b37c9 Input: elantech - fix touchpad state on resume for Lenovo N24
5043276f968e2ed6f204ea77a787cf45ea615284 Input: i8042 - add Ayaneo Kun to i8042 quirk table
b188d7f3dfab10e332e3c1066e18857964a520d2 ASoC: topology: Fix references to freed memory
73f5b83d732783a30d658df61a88e790053ef6df ASoC: topology: Do not assign fields that are already set
9b6164e34ad4963ed6fb84f6e42f318ed4990064 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
3e25eb518ffef5d1e5d8a044d1e4f2821769aacb ALSA: dmaengine: Synchronize dma channel after drop()
5a3bfa6b0bfa968acd29fea4a30a34697b6b6fe6 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
5bd418c968ce718b38713c459639a5197285b11b ASoC: ti: omap-hdmi: Fix too long driver name
a45309a37a09546993216a304f40315e74bbfb26 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
4bd1f81a2efb91b07efeda521a815d1d9d548135 can: kvaser_usb: fix return value for hif_usb_send_regout
58a5c93bd1a6e949267400080f07e57ffe05ec34 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
79b4be70d5a160969b805f638ac5b4efd0aac7a3 s390/sclp: Fix sclp_init() cleanup on failure
d065f198bf6eb0431c124589efbcbf2b54ae0303 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
aa04b00287c690d93312b82c72726428c0bb041b platform/x86: wireless-hotkey: Add support for LG Airplane Button
a2f62f8e45295bee6600a286d916951a30a22045 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
fd50e8d0da051dbccfa8c56498799c28b075ebdd platform/x86: lg-laptop: Change ACPI device id
32b7341757b9a96ef5fbe34d8e4222befa41410c platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
5ef3961682e5310f2221bae99bcf9f5d0f4b0d51 btrfs: qgroup: fix quota root leak after quota disable failure
16ad1557cae582e79bb82dddd612d9bdfaa11d4c ibmvnic: Add tx check to prevent skb leak
7f76855a1ed51bbb1d46703db83c026402a97ee0 ALSA: PCM: Allow resume only for suspended streams
d5848033b22ea32cbd9e5ae238a951d7dc4037f1 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
67949d6a2a26daa61e042babaee720e9f9d248cd ALSA: dmaengine_pcm: terminate dmaengine before synchronize
bd1da3b2c0fcfab25853617c0f56cfcbd31e7c48 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
6440b4788b0bba9167149a1975f189f792504b13 net: usb: qmi_wwan: add Telit FN912 compositions
0e91aefe13c40d74f0e95a7c555ec991f247a7a4 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
1ee68686d1e2a5da35d5650be0be1ce06fe2ceb2 powerpc/pseries: Whitelist dtl slub object for copying to userspace
4bc246d2d60d071314842fa448faa4ed39082aff powerpc/eeh: avoid possible crash when edev->pdev changes
ce21b28020d3a7bfbee1766fed505257dd6b44d8 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
3d7fabcbe694fb717ee1770fc2a4650e58d45c87 tee: optee: ffa: Fix missing-field-initializers warning
96600c2e5ee8213dbab5df1617293d8e847bb4fa Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
605572e64cd9cebb05ed609d96cff05b50d18cdf bluetooth/l2cap: sync sock recv cb and release
e424638474f8560308e314539dd831620a881035 erofs: ensure m_llen is reset to 0 if metadata is invalid
bcb649718816dc8776254b7811eb1ae63a9d3cc9 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
a9100f17428cb733c4f6fbb132d98bed76318342 drm/radeon: check bo_va->bo is non-NULL before using it
9dc97807d2cb82f013105cd8816b13982c943e7e fs: better handle deep ancestor chains in is_subdir()
2c9127b4cd8466428bbf9b4a45a34e146e7dcce9 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
be3ba371437da22e6c6bab4a73824bf59cb68df5 drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
e9ce9e0077c1ecc3eb618214aa713aee4bb93b79 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
37d6bfe93d095feb2c565e43d268b0e282522e71 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
15dfbf769ad36b4690d42972d583855d29f7065c ksmbd: return FILE_DEVICE_DISK instead of super magic
54ceb7b3495ee1d11225fd968cc0e1fcf758a023 selftests/vDSO: fix clang build errors and warnings
22999936b91ba545ce1fbbecae6895127945e91c hfsplus: fix uninit-value in copy_name
3e64d60a392aa74591b3eabbef1acfac4b5f43e1 spi: mux: set ctlr->bits_per_word_mask
a74fec878cc0ad849f5d58fd84c7923ceed7de97 cifs: fix noisy message on copy_file_range
b13982c233aea9b0562cf16292dbbc1cf1f02be4 ARM: 9324/1: fix get_user() broken with veneer
00130172422e4577b402dffccab0e3507bd07e72 Bluetooth: L2CAP: Fix deadlock
fd2f50397cae01d2f9530a6b1b523e49f36224d7 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
95ad70db219d7c51afa4dfa8d53c2e1e999c31b3 wifi: cfg80211: wext: set ssids=NULL for passive scans
1d9bbbe6f28279c2002b9fbc1d76a47e9c41e9c9 wifi: mac80211: disable softirqs for queued frame handling
a6fce9b4fe61a883f891868a3ef20185e6fcf456 netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
90f17e47f1e209c6a3c92a1d038a0a80c95c460e cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
8de253177112a47c9af157d23ae934779188b4e1 cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
c18e82d3ee4426dd73eaa5550ac54b8bf01133cd Linux 6.1.101
e8dfbf83a82bbfb9680921719fbe65e535af59ea drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
f2ba11ba9325de6ed66137d64078ccf43d8d731a f2fs: avoid dead loop in f2fs_issue_checkpoint()
fd65685594ee707cbf3ddf22ebb73697786ac114 ocfs2: add bounds checking to ocfs2_check_dir_entry()
4e034f7e563ab723b93a59980e4a1bb33198ece8 jfs: don't walk off the end of ealist
818a257428644b8873e79c44404d8fb6598d4440 fs/ntfs3: Validate ff offset
dbf5536b0cd1efa40897bbe64eb87433c4deb938 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
b62c13c1dd79bd1a41ed4e7cd0c6121455a9388b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
e1c4b2b90448881414d7dd98bfdb9087049dd5ec arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
0e6ad028cc621bff34c4905a5273ab9f852f41f9 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
ef88c1824ae0474ae16072e641afb90e41aa095c arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
704393c1ed6cbd02a23ed7a0996287a52ae47a79 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
f4d0775c6e2f1340ca0725f0337de149aaa989ca filelock: Fix fcntl/close race recovery compat path
588df4829d7f6b02896b73927583cddfb75175c3 btrfs: do not BUG_ON on failure to get dir index for new snapshot
ad6b3f622ccfb4bfedfa53b6ebd91c3d1d04f146 tun: add missing verification for short frame
ee93e6da30377cf2a75e16cd32bb9fcd86a61c46 tap: add missing verification for short frame
c1cec4dad96b5e49c2b7680f7246acf58d4c87da Linux 6.1.102
604db15fca467a3e0915daf3190bfe248243b369 nfsd: move reply cache initialization into nfsd startup
b22348cb33466723af9aaaab9d2e86e77127e139 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
d5cd8e942b0354ad126efe4f5727d8edf999ac68 NFSD: Refactor nfsd_reply_cache_free_locked()
78971eaf945462781b00070f56d029d058e71ebc NFSD: Rename nfsd_reply_cache_alloc()
fd65b73312133664bac21366b348ff859868e0a2 NFSD: Replace nfsd_prune_bucket()
3f46fd722f257109b6b5c6b59973ce6e0632baa3 NFSD: Refactor the duplicate reply cache shrinker
24b80b286facba4ce5962a16c66f141490561b37 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
bf70cbe74faef840dbd5a73d5eb4293e4faf4e03 NFSD: Fix frame size warning in svc_export_parse()
4318efec39f81760f311f9cd7ef1b3a605075fa4 sunrpc: don't change ->sv_stats if it doesn't exist
fb69ec78d9b7fe8eb04b2f54166e19077900396a nfsd: stop setting ->pg_stats for unused stats
4884ebbd372e8dfc65097447634ccada23526559 sunrpc: pass in the sv_stats struct through svc_create_pooled
481b31b3309b964c952e19bf451ab281739faddf sunrpc: remove ->pg_stats from svc_program
0a47133bea90d409b2a81cd016da0cc7e956394f sunrpc: use the struct net as the svc proc private
dcc67b8bdef056b5c06b33f7a0eb82a4dc862602 nfsd: rename NFSD_NET_* to NFSD_STATS_*
4666b78889d0d6be34a1b47807b2c59cece85e4b nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
bf3532923595eb52888037beeadbf1266b4a94b9 nfsd: make all of the nfsd stats per-network namespace
1041bbab066c6d5fa1b370a72f1429cef4ba6943 nfsd: remove nfsd_stats, make th_cnt a global counter
f51a30f77bed2eac3fbfa32ce23f02f72f65657e nfsd: make svc_stat per-network namespace instead of global

--===============4559714614461918675==--
