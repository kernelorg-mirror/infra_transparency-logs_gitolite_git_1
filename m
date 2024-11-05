Content-Type: multipart/mixed; boundary="===============7773345069294900609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 05 Nov 2024 19:58:55 -0000
Message-Id: <173083673582.2674595.2109384312712226336@gitolite.kernel.org>

--===============7773345069294900609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1afccfd25975f1b8d633d88e8531bd16a07a0217
    new: af2386115570b3455c7949befe1403c06f965fd5
    log: revlist-1afccfd25975-af2386115570.txt

--===============7773345069294900609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1afccfd25975-af2386115570.txt

5575058ba95bb016243e54e5ca3371b9884ded56 wifi: rtw89: coex: add debug message of link counts on 2/5GHz bands for wl_info v7
34b69548108480ebb36cb6a067974a88ec745897 wifi: mt76: do not increase mcu skb refcount if retry is not supported
d4cdc46ca16a5c78b36c5b9b6ad8cac09d6130a0 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
cb4c7df596a9048a6025e96e62fe698f15ec1992 phy: usb: Fix missing elements in BCM4908 USB init array
2d0f973b5f1c369671d0c59e103d15f4f6f775c9 phy: cadence: Sierra: Fix offset of DEQ open eye algorithm control register
b8c4076db5fd24b3be047e033b1098a5366db2fc xfs: don't allocate COW extents when unsharing a hole
6ef6a0e821d3dad6bf8a5d5508762dba9042c84b iomap: share iomap_unshare_iter predicate code with fsdax
95472274b6fed8f2d30fbdda304e12174b3d4099 fsdax: remove zeroing code from dax_unshare_iter
50793801fc7f6d08def48754fb0f0706b0cfc394 fsdax: dax_unshare_iter needs to copy entire blocks
dad1b6c805692ceb7f3872bc70e6dfe12abceb91 Merge patch series "fsdax/xfs: unshare range fixes for 6.12"
117932eea99b729ee5d12783601a4f7f5fd58a23 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
07c90acb071b9954e1fecb1e4f4f13d12c544b34 wifi: iwlegacy: Clear stale interrupts before resuming device
b3e046c31441d182b954fc2f57b2dc38c71ad4bc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8dd0498983eef524a8d104eb8abb32ec4c595bec wifi: mac80211: Fix setting txpower with emulate_chanctx
e1a9ae3a73810c00e492485fdbae09f0dccb057e wifi: cfg80211: Do not create BSS entries for unsupported channels
68d0021fe7231eec0fb84cd110cf62a6e782b72d wifi: cfg80211: Add wiphy_delayed_work_pending()
4cc6f3e5e5765abad9c091989970d67d8c1d2204 wifi: mac80211: Convert color collision detection to wiphy work
393b6bc174b0dd21bb2a36c13b36e62fc3474a23 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
57be3d3562ca4aa62b8047bc681028cc402af8ce wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
52009b419355195912a628d0a9847922e90c348c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
1e48fd0574ee697e87f9c9bbd64d9a121d271f7a phy: usb: disable COMMONONN for dual mode
e9e1b20fae7de06ba36dd3f8dba858157bad233d thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
6e9c5c8ef2820d18492d07172ac52f23ea8a54d9 dmaengine: sh: rz-dmac: handle configs where one address is zero
d35f40642904b017d1301340734b91aef69d1c0c dmaengine: ti: k3-udma: Set EOP for all TRs in cyclic BCDMA transfer
3cc4e13bb1617f6a13e5e6882465984148743cf4 cgroup: Fix potential overflow issue when checking max_depth
e15d84b3bba187aa372dff7c58ce1fd5cb48a076 wifi: ath10k: Fix memory leak in management tx
befd716ed429b26eca7abde95da6195c548470de wifi: ath11k: Fix invalid ring usage in full monitor mode
938ade15abaea765dfab32d906de45657067c11f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: add missing x1e80100 pipediv2 clocks
bd9e4d4a3b127686efc60096271b0a44c3100061 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
29240130ab77c80bea1464317ae2a5fd29c16a0c phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
34c21f94fa1e147a19b54b6adf0c93a623b70dd8 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
1dd196f9004848d0318e8831f962cc76255431d8 phy: qcom: qmp-combo: move driver data initialisation earlier
ab8aaab874c4aa378e76d0a55ce6e0fad6e042a2 tools headers UAPI: Sync linux/const.h with the kernel headers
39c6a356201ebbd7e1db5be53fbb46ef4bfc70a4 perf trace: The return from 'write' isn't a pid
aa70ff0945fea2ed14046273609d04725f222616 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
b73b2069528f90ec49d5fa1010a759baa2c2be05 wifi: brcm80211: BRCM_TRACING should depend on TRACING
4aefde403da7af30757915e0462d88398c9388c5 wifi: rtw88: Fix the RX aggregation in USB 3 mode
a95d28a8a2f76c591a195c06ea15f5b15c66c3d1 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
a940b3a1ad0f5bab139fd710dd433aec4eeaea85 Merge tag 'ath-current-20241016' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
031b46b4729b1a6ff8484a1e29cdb41b710ed740 phy: qcom: qmp-pcie: drop bogus x1e80100 qref supplies
e10c52e7e064038d9bd67b20bf4ce92077d7d84e phy: starfive: jh7110-usb: Fix link configuration to controller
b4b32423b6ee6bb96e19fd82bcfd372f6192c737 phy: ti: phy-j721e-wiz: fix usxgmii configuration
d8f9d6d826fc15780451802796bb88ec52978f17 phy: phy-rockchip-samsung-hdptx: Depend on CONFIG_COMMON_CLK
691e79ffc42154a9c91dc3b7e96a307037b4be74 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
369f05688911b05216cfcd6ca74473bec87948d7 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
3cea8af2d1a9ae5869b47c3dabe3b20f331f3bbd thunderbolt: Honor TMU requirements in the domain when setting TMU mode
4021e685139d567b3fc862f54101ae9dbb15d8b5 fs/super.c: introduce get_tree_bdev_flags()
14c2d97265ea5989000c428dbb7321cbd4a85f9b erofs: use get_tree_bdev_flags() to avoid misleading messages
35100ae2dc33fc4b20c3648ed375a81e1f4b6e3a Merge patch series "fs/super.c: introduce get_tree_bdev_flags()"
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
6db388585e486c0261aeef55f8bc63a9b45756c0 iomap: turn iomap_want_unshare_iter into an inline function
89f8c6f197f480fe05edf91eb9359d5425869d04 RDMA/cxgb4: Dump vendor specific QP details
78ed28e08e74da6265e49e19206e1bcb8b9a7f0d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d71f4acd584cc861f54b3cb3ac07875f06550a05 RDMA/bnxt_re: Fix the usage of control path spin locks
76d3ddff7153cc0bcc14a63798d19f5d0693ea71 RDMA/bnxt_re: synchronize the qp-handle table array
f89263b69731e0144d275fff777ee0dd92069200 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
16fde3e076775d3b51f48d44d050746fbc9d638e dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Fix X1E80100 resets entries
e70d2677ef4088d59158739d72b67ac36d1b132b phy: tegra: xusb: Add error pointer check in xusb.c
995d4d558eea79f8d2e8e46d0914c3940b7463ac drm/mediatek: ovl: Fix XRGB format breakage for blend_modes unsupported SoCs
28fbc3293f034f3d148bb0bc433114db493657b8 drm/mediatek: ovl: Refine ignore_pixel_alpha comment and placement
41607c3ceb0e527e0985387bc41bbf291dc9a3d8 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
333ab43616ff46694b46b4137acd0e19dc291a7f drm/mediatek: ovl: Add blend_modes to driver data
e6411bf2aea87aa3fdf74c7bce37db3d975ab026 drm/mediatek: Add blend_modes to mtk_plane_init() for different SoCs
655c6c1b7afe6d29f386f415594ee643e5e3d755 drm/mediatek: Fix color format MACROs in OVL
f54f0d0e2b1f74de85ff02013fa4886e4154aca5 nvme: enhance cns version checking
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
4b60a5655528786bf659e9627fb0b45900f4cc66 sumversion: Fix a memory leak in get_src_version()
2b059d0d1e624adc6e69a754bc48057f8bf459dc slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
3ded11b5c1b476f6d027d9017aa7deb8ab381ec1 drm/mediatek: Fix get efuse issue for MT8188 DPTX
4018651ba5c409034149f297d3dd3328b91561fd drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
af6ab107ce2c338790c6629fe0edc0333e708be8 dt-bindings: display: mediatek: dpi: correct power-domains property
ecabac70ff919580324b407818ee3e6c0004dcf8 perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
395d38419f1853decab84acc16176b3fa5c96690 perf trace augmented_raw_syscalls: Add more checks to pass the verifier
7fbff3c0e085745b99f220ad56fcee3ea9643d87 perf build: Change the clang check back to 12.0.1
5d35634ecc2d2c3938bd7dc23df0ad046da1b303 perf trace: Fix non-listed archs in the syscalltbl routines
d822ca29a4fc5278fb511790dace44836e8cc40d tools headers UAPI: Sync kvm headers with the kernel sources
3ad0edc46fb7668e75583ee6ebcce684f62ec4dc dt-bindings: display: mediatek: split: add subschema property constraints
894b00a3350c560990638bdf89bdf1f3d5491950 kasan: Fix Software Tag-Based KASAN with GCC
237ab03e301d21cc8fed631a8cdb5076c92ac263 Revert "kasan: Disable Software Tag-Based KASAN with GCC"
c83212d79be2c9886d3e6039759ecd388fd5fed1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
90a88784cdb7757feb8dd520255e6cb861f30943 MIPS: export __cmpxchg_small()
d48e1dea3931de64c26717adc2b89743c7ab6594 btrfs: fix error propagation of split bios
e3dfd64c1f344ebec9397719244c27b360255855 perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
b55945c500c5723992504aa03b362fab416863a6 sched: Fix pick_next_task_fair() vs try_to_wake_up() race
9b3c11a867a82ebee4e096008014417918b82801 selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
06a130e42a5bfc84795464bff023bff4c16f58c5 perf test: Handle perftool-testsuite_probe failure due to broken DWARF
25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
758f18158952a6287ac23679ec04c32d44ca5368 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
6b51b9f65cec2c5246b06eec0334ba465ba357a8 doc: correcting the debug path for cachefiles
247d65fb122ad560be1c8c4d87d7374fb28b0770 afs: Fix missing subdir edit when renamed between parent dirs
e65a0dc1cabe71b91ef5603e5814359451b74ca7 iov_iter: Fix iov_iter_get_pages*() for folio_queue
08a7d2525511ba07b8ab3dfb472a9d3df4c40f79 tools arch x86: Sync the msr-index.h copy with the kernel sources
a85df8c7b5ee2d3d4823befada42c5c41aff4cb0 drm/tegra: Fix NULL vs IS_ERR() check in probe()
4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
63dd163cd61dda6f38343776b42331cc6b7e56e0 iio: light: veml6030: fix microlux value calculation
fbe5956e8809f04e9121923db0b6d1b94f2b93ba dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
2ac6b2e823b52f7f4abf1d3a97d11889e22d0d16 iio: adc: ad7380: use devm_regulator_get_enable_read_voltage()
7ddbc2728728f9b832ade7b4c180efdc2f22e8b9 iio: adc: ad7380: add missing supplies
05f9c67179c9a8d66dee175fb4b17f380908a26f iio: adc: ad7380: fix supplies for ad7380-4
795114e849ddfd48150eb0135d04748a8c81cec5 docs: iio: ad7380: fix supply for ad7380-4
6bd301819f8f69331a55ae2336c8b111fc933f3d staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
efa353ae1b0541981bc96dbf2e586387d0392baa iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7bd4923940c8d67d9f3f3fde8d7c067e9e804fc6 iio: dac: Kconfig: Fix build error for ltc2664
bf40167d54d55d4b54d0103713d86a8638fb9290 riscv: vdso: Prevent the compiler from inserting calls to memset()
cce3cd647721dc30273f0546852b5c26820eb715 cxl/core: Return error when cxl_endpoint_gather_bandwidth() handles a non-PCI device
2045fc4295c427d420aa1ff551b4de8179b6e5d5 bcachefs: Fix invalid shift in validate_sb_layout()
5c41f75d1b921b9eaf79588cdd3b22b00fb4ec52 bcachefs: fix shift oob in alloc_lru_idx_fragmentation
032532f91a1d06d0750f16c49a9698ef5374a68f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d48696b915527b5bcdd207a299aec03fb037eb17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0107f28f135231da22a9ad5756bb16bd5cada4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bffdf9d7e51a7be8eeaac2ccf9e54a5fde01ff65 Input: edt-ft5x06 - fix regmap leak when probe fails
78e7be018784934081afec77f96d49a2483f9188 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
e31a8219fbfcf9dc65ba1e1c10cade12b6754e00 Merge tag 'wireless-2024-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1966db682f064172891275cb951aa8c98a0a809b RISC-V: ACPI: fix early_ioremap to early_memremap
afedc3126e11ff1404b32e538657b68022e933ca riscv: Do not use fortify in early code
33549fcf37ec461f398f0a41e1c9948be2e5aca4 RISC-V: disallow gcc + rust builds
d41373a4b910961df5a5e3527d7bde6ad45ca438 riscv: efi: Set NX compat flag in PE/COFF header
37233169a6ea912020c572f870075a63293b786a riscv: Prevent a bad reference count on CPU nodes
e0872ab72630dada3ae055bfa410bf463ff1d1e0 riscv: Use '%u' to format the output of 'cpu'
46d4e5ac6f2f801f97bcd0ec82365969197dc9b1 riscv: Remove unused GENERATING_ASM_OFFSETS
164f66de6bb6ef454893f193c898dc8f1da6d18b riscv: Remove duplicated GET_RM
5f153a692bacc295f213e2c632ca557979fad7be Merge commit 'bf40167d54d5' into fixes
fc5ced75d6dffc9e2a441520b7dc587b95281f86 Merge drm/drm-fixes into drm-misc-fixes
3ed092997a004d68a3a5b0eeb94e71b69839d0f7 wifi: iwlwifi: mvm: don't leak a link on AP removal
cbe84e9ad5e28ef083beff7f6edf2e623fac09e4 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
9715246ca0bfc9feaec1b4ff5b3d38de65a7025d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
32d95ab330069f9c551b8e99770bb4e799730b55 wifi: iwlwifi: mvm: SAR table alignment
07a6e3b78a65f4b2796a8d0d4adb1a15a81edead wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
734a377e1eacc5153bae0ccd4423365726876e93 wifi: iwlwifi: mvm: don't add default link in fw restart flow
bfc0ed73e095cc3858d35731f191fa6e3d813262 Revert "wifi: iwlwifi: remove retry loops in start"
9b15c6cf8d2e82c8427cd06f535d8de93b5b995c mac80211: fix user-power when emulating chanctx
d5fee261dfd9e17b08b1df8471ac5d5736070917 wifi: cfg80211: clear wdev->cqm_config pointer on free
7245012f0f496162dd95d888ed2ceb5a35170f1a wifi: iwlwifi: mvm: fix 6 GHz scan construction
53ab8678e7180834be29cf56cd52825fc3427c02 cxl/events: Fix Trace DRAM Event Record
895669fd0d8c816572ff779979a032d0395a0194 scx: Fix exit selftest to use custom DSQ
a25a83de45b435cf89e55c7fb8733f83c7826004 bcachefs: fix null-ptr-deref in have_stripes()
8e910ca20e112d7f06ba3bf631a06ddb5ce14657 bcachefs: Fix UAF in bch2_reconstruct_alloc()
d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
6575b268157f37929948a8d1f3bafb3d7c055bc1 cxl/port: Fix CXL port initialization order when the subsystem is built-in
3d6ebf16438de5d712030fefbb4182b46373d677 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
48f62d38a07d464a499fa834638afcfd2b68f852 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
101c268bd2f37e965a5468353e62d154db38838e cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
105b6235ad0f24f271aef17f8865186c4546cb3a cxl/port: Prevent out-of-order decoder allocation
3a2b97b3210bd5758f66fad04c5171f85a016a04 cxl/test: Improve init-order fidelity relative to real-world systems
0e7ffff1b8117b05635c87d3c9099f6aa9c9b689 scx: Fix raciness in scx_ops_bypass()
7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
cf44e745048df2c935cb37de16e0ca476003a3b1 wifi: mac80211: ieee80211_i: Fix memory corruption bug in struct ieee80211_chanctx
2860586c588ad2dd8747e85ab43c4cf58bb066f4 Input: adp5588-keys - do not try to disable interrupt 0
9c70b2a33cd2aa6a5a59c5523ef053bd42265209 sched/numa: Fix the potential null pointer dereference in task_numa_work()
b5413156bad91dc2995a5c4eab1b05e56914638a posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
5f994f534120f47432092fb36f5cb0c7a80ed2bf genirq/msi: Fix off-by-one error in msi_domain_alloc()
e6c24e2d05bb05de96ffb9bdb0ee62d20ad526f8 irqchip/gic-v4: Correctly deal with set_affinity on lazily-mapped VPEs
c38a04ecb6ac25c0c8786b5c5bfa4724ee483d67 kbuild: rust: avoid errors with old `rustc`s without LLVM patch version
f19910006effbd08398de79ca0233ea7e480616a autofs: fix thinko in validate_dev_ioctl()
d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c749d9b7ebbc5716af7a95f7768634b30d9446ec iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
d658d59471ed80c4a8aaf082ccc3e83cdf5ae4c1 tpm: Return tpm2_sessions_init() when null key creation fails
cc7d8594342a25693d40fe96f97e5c6c29ee609c tpm: Rollback tpm2_load_null()
21a3a3d015aeee2402d14b425197d70aa3bd0d91 tools headers: Synchronize {uapi/}linux/bits.h with the kernel sources
93e4b86b3e74e19c95b762cfeb42baa0a94f212f tools headers arm64: Sync arm64's cputype.h with the kernel sources
55f1b540d893da740a81200450014c45a8103f54 tools headers: Update the linux/unaligned.h copy with the kernel sources
a5384c426744ebe41dafc6e5fa3acecc05e43462 perf cap: Add __NR_capget to arch/x86 unistd
c1895ba181e560144601fafe46aeedbafdf4dbc4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
746ae46c11137ba21f0c0c68f082a9d8c1222c78 drm/sched: Mark scheduler work queues with WQ_MEM_RECLAIM
be0e822bb3f5259c7f9424ba97e8175211288813 block: fix queue limits checks in blk_rq_map_user_bvec for real
1b6063a57754eae5705753c01e78dc268b989038 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
4aa923a6e6406b43566ef6ac35a3d9a3197fa3e8 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
e42b1a9a2557aa94fee47f078633677198386a52 Merge tag 'spi-fix-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
935abb86a95def8c20dbb184ce30051db168e541 drm/amdgpu/smu13: fix profile reporting
df745e25098dcb2f706399c0d06dd8d1bab6b6ec tpm: Lazily flush the auth session
b935252cc2983d3bcb306fef5bf838e255bab631 docs: networking: packet_mmap: replace dead links with archive.org links
3deb12c788c385e17142ce6ec50f769852fcec65 mptcp: init: protect sched with rcu_read_lock
5513dc1d8fec929006548dde4acdabdc54379beb selftests: mptcp: list sysctl data
b5abbf612092ebb3e026c0c4756a109d8750f5a5 Merge branch 'mptcp-sched-fix-some-lock-issues'
f1e54d11b210b53d418ff1476c6b58a2f434dfc0 macsec: Fix use-after-free while sending the offloading packet
94c11e852955b2eef5c4f0b36cfeae7dcf11a759 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2ef9439f7a19fd3d43b288d38b1c6e55b668a4fe ASoC: dapm: fix bounds checker error in dapm_widget_list_create
9a71892cbcdb9d1459c84f5a4c722b14354158a5 Revert "driver core: Fix uevent_show() vs driver detach race"
740be3b9a6d73336f8c7d540842d0831dc7a808b sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
cb617e148bb3d50dfbbd44db81227edcee2cd4bc MAINTAINERS: add netup_unidvb maintainer
4adf613e01bf99e1739f6ff3e162ad5b7d578d1a mei: use kvmalloc for read buffer
d0bc3b92fb9b2c3c981984d52fffe8cca77165dc Merge tag 'iio-fixes-for-6.12b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
5963e0786a3f28cd87c950dec18574bfcceb8335 Merge tag 'thunderbolt-for-v6.12-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
fa0122eaca4f14272fbf76a70d51db78c69091f6 selftests/mount_setattr: fix idmap_mount_tree_invalid failed to run
6553bfcb8499bf5e7e6d07d93f29459198dba798 selftests/intel_pstate: fix operand expected error
722d89c34cc496aadc737e2df40234580fa05877 selftests/intel_pstate: check if cpupower is installed
e7cd4b811c9e019f5acbce85699c622b30194c24 usbip: tools: Fix detach_port() invalid port error path
31004740e42846a6f0bb255e6348281df3eb8032 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
075919f6df5dd82ad0b1894898b315fbb3c29b84 xhci: Fix Link TRB DMA in command ring stopped completion event
f3b311325fa20023fd1e322538388dca2ddb8dc0 Revert "usb: dwc2: Skip clock gating on Broadcom SoCs"
623dae3e7084a9504e6dc4cf0cb83f305f413b4d usb: acpi: fix boot hang due to early incorrect 'tunneled' USB3 device links
7f02b8a5b602098f2901166e7e4d583acaed872a usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
b8423a2f5814dbf055ed7c41f25bfe91c2066cbe usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
9581acb91eaf5bbe70086bbb6fca808220d358ba usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
1ab0b9ae587373f9f800b6fda01b8faf02b3530b usb: typec: use cleanup facility for 'altmodes_node'
dc1308bee1ed03b4d698d77c8bd670d399dcd04d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fdce49b5da6e0fb6d077986dec3e90ef2b094b50 usb: phy: Fix API devm_usb_put_phy() can not release the phy
afb92ad8733ef0a2843cc229e4d96aead80bc429 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
ef5fbdf732a158ec27eeba69d8be851351f29f73 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
704573851b51808b45dae2d62059d1d8189138a2 mm: krealloc: Fix MTE false alarm in __do_krealloc
f84ef58e553206b02d06e02158c98fbccba25d19 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
c1fa854acc72e783fa6a464d3e35766e06d18d83 bcachefs: Fix unhandled transaction restart in fallocate
3fd27e9c57bf12c4eb1e41b87fc1aa579ec772da bcachefs: init freespace inited bits to 0 in bch2_fs_initialize
a34eef6dd179463e70a97bbf8453b7ca21d1e666 bcachefs: Don't keep tons of cached pointers around
e0fafac5c4b61501f60c3841649170424eda641f bcachefs: Don't filter partial list buckets in open_buckets_to_text()
778ac324ccfad7b941bba604118e38a19800657b bcachefs: Fix deadlock on -ENOSPC w.r.t. partial open buckets
ca959e328b2243687aa0b95de01414d13e4f3ade bcachefs: fix possible null-ptr-deref in __bch2_ec_stripe_head_get()
3726a1970bd72419aa7a54f574635f855b98d67a bcachefs: Fix NULL ptr dereference in btree_node_iter_and_journal_peek
66600fac7a984dea4ae095411f644770b2561ede net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
1c10941e34c5fdc0357e46a25bd130d9cf40b925 ACPI: CPPC: Make rmw_lock a raw_spin_lock
cc8475a07cf34891bf11a63025659d3537b638ef ASoC: dt-bindings: rockchip,rk3308-codec: add port property
5db91545ef8150c45a526675ef99e8998b648a41 sched: Pass correct scheduling policy to __setscheduler_class
041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
25f2ff53838ccbd5ce558b5d23fac8a5d7f86655 drm/xe: Remove runtime argument from display s/r functions
dcb6c1d071712186c213c26b245779f7859b9cec drm/xe/display: Separate the d3cold and non-d3cold runtime PM handling
6a9d2e2988fa3ef9b03ddd9ba9aaa54dc23635e6 drm/xe/display: Add missing HPD interrupt enabling during non-d3cold RPM resume
338c4d3902feb5be49bfda530a72c7ab860e2c9f igb: Disable threaded IRQ for igb_msix_other
3e13a8c0a5263827380c5090d822a92cb13767dd ice: block SF port creation in legacy mode
6e58c33106220c6c0c8fbee9ab63eae76ad8f260 ice: fix crash on probe for DPLL enabled E810 LOM
bacccddbbcc3c853828745be325b24f85c8714c6 Merge branch 'intel-wired-lan-driver-fixes-2024-10-21-igb-ice'
f3c3ccc4fe49dbc560b01d16bebd1b116c46c2b4 PCI: Fix pci_enable_acs() support for the ACS quirks
fce9642c765a18abd1db0339a7d832c29b68456a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a32aee8f0d987a7cba7fcc28002553361a392048 bpf: fix filed access without lock
2e8a1acea8597ff42189ea94f0a63fa58640223d arm64: signal: Improve POR_EL0 handling to avoid uaccess failures
ad4a3ca6a8e886f6491910a3ae5d53595e40597d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
90e0569dd3d32f4f4d2ca691d3fa5a8a14a13c12 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
01e215975fd80af81b5b79f009d49ddd35976c13 mctp i2c: handle NULL header address
7515e37bce5c428a56a9b04ea7e96b3f53f17150 gtp: allow -1 to be specified as file description from userspace
c59d72d0a4fbaa5fd7a04b2d13cfc101d01310db selftests: netfilter: nft_flowtable.sh: make first pass deterministic
2e95c4384438adeaa772caa560244b1a2efef816 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
aa30eb3260b2dea3a68d3c42a39f9a09c5e99cee bpf: Force checkpoint when jmp history is too long
1fb315892d8395cec2dae04b0cb5558731aefb37 selftests/bpf: Test with a very short loop
4ce1f56a1eaced2523329bef800d004e30f2f76c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a13e690191eafc154b3f60afe9ce35aa9b9128b4 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
6b3f18a76be6bbd237c7594cf0bf2912b68084fe net: usb: qmi_wwan: add Quectel RG650V
2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
63fab04cbd0f96191b6e5beedc3b643b01c15889 NFSD: Initialize struct nfsd4_copy earlier
13400ac8fb80c57c2bfb12ebd35ee121ce9b4d21 bpf: Fix out-of-bounds write in trie_get_next_key()
d7f214aeacb984b9d42da0146e789f595eb09068 selftests/bpf: Add test for trie_get_next_key()
aec8e6bf839101784f3ef037dcdb9432c3f32343 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
9ab5cf19fb0e4680f95e506d6c544259bf1111c4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
c05c62850a8f035a267151dd86ea3daf887e28b8 Merge tag 'wireless-2024-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d5b2ee0fe863519be5e1c277d22609b048b61a2a Merge tag 'tpmdd-next-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9251e3e93cf2892641539c184294838adedae415 Merge tag 'mm-hotfixes-stable-2024-10-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fbaacafbc55c56ca156a628a805f79a2cbe7103 Merge tag 'slab-for-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
daa9f66fe194f672d2c94d879b6dad7035e03ebe Merge tag 'sched_ext-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c1e939a21eb111a6d6067b38e8e04b8809b64c4e Merge tag 'cgroup-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d0b98f6a17a5cb336121302bce0c97eb5fe32d16 bpf: disallow 40-bytes extra stack for bpf_fastcall patterns
72f7e16eccddde99386a10eb2d08833e805917c6 accel/ivpu: Fix NOC firewall interrupt handling
2a492ff66673c38a77d0815d67b9a8cce2ef57f8 xfs: Check for delayed allocations before setting extsize
3ef22684038aa577c10972ee9c6a2455f5fac941 xfs: Reduce unnecessary searches when searching for the best extents
dc60992ce76fbc2f71c2674f435ff6bde2108028 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
81a1e1c32ef474c20ccb9f730afe1ac25b1c62a4 xfs: streamline xfs_filestream_pick_ag
76342e84258771e0ef1da7f7de071069f33f9900 selftests: netfilter: remove unused parameter
f48d258f0ac540f00fa617dac496c4c18b5dc2fa netfilter: Fix use-after-free in get_info()
4ed234fe793f27a3b151c43d2106df2ff0d81aac netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
7027eee0908cc4807bb69242e6ceaa0002e682a7 Merge tag 'asoc-fix-v6.12-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4413665dd6c528b31284119e3571c25f371e1c36 ALSA: usb-audio: Add quirks for Dell WD19 dock
0b04fbe886b4274c8e5855011233aaa69fec6e75 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e49370d769e71456db3fbd982e95bab8c69f73e8 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
42ab37eaad17aee458489c553a367621ee04e0bc nvme: module parameter to disable pi with offsets
d2f551b1f72b4c508ab9298419f6feadc3b5d791 nvmet-auth: assign dh_key to NULL after kfree_sensitive
5eed4fb274cd6579f2fb4190b11c4c86c553cd06 nvme: re-fix error-handling for io_uring nvme-passthrough
5d01b56f0518d80211812420a8907ca0b6c6e4e3 drm/panthor: Fix firmware initialization on systems with a page size > 4k
412a2a8fdd4eb89b263623c7a59b77dbfcf8f215 drm/panthor: Fail job creation when the group is dead
4700fd3e050da8302e60ebd4850d008250fa7204 drm/panthor: Report group as timedout when we fail to properly suspend
8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
4236f913808cebef1b9e078726a4e5d56064f7ad Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1e67d8641813f1876a42eeb4f532487b8a7fb0a8 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
101ccfbabf4738041273ce64e2b116cf440dea13 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
62a898b07b83f6f407003d8a70f0827a5af08a59 bpf: Add bpf_mem_alloc_check_size() helper
393397fbdcad7396639d7077c33f86169184ba99 bpf: Check the validity of nr_words in bpf_iter_bits_new()
e1339383675063ae4760d81ffe13a79981841b8d bpf: Use __u64 to save the bits in bits iterator
ebafc1e535db19505aec3b94a4a641fe735a2eac selftests/bpf: Add three test cases for bits_iter
053b212b3a356e47fe7772fbf19e07721393ba72 Merge branch 'fixes-for-bits-iterator'
63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
14b7d43c5c068cb9688a9fe68883f4340effb053 Merge tag 'perf-tools-fixes-for-v6.12-2-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0fc810ae3ae110f9e2fcccce80fc8c8d62f97907 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
69d5e722be949a1e2409c3f2865ba6020c279db6 sched/ext: Fix scx vs sched_delayed
2313ab74c3004089ecac5f0f91f7274829f3825b cfi: tweak llvm version for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
04c20a9356f283da623903e81e7c6d5df7e4dc3c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0a66e5582b5102c4d7b866b977ff7c850c1174ce mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
15f73e601a9c67aa83bde92b2d940a6532d8614d mlxsw: pci: Sync Rx buffers for CPU
d0fbdc3ae9ecc614ddffde55dccbcacef353da0b mlxsw: pci: Sync Rx buffers for device
12ae97c531fcd3bfd774d4dfeaeac23eafe24280 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d7bd61fa0222db1cdc01d66bec2477c9fdfa6d4f selftests: forwarding: Add IPv6 GRE remote change tests
b919f1e54e11662d5aa9582b514431c168c0bed8 Merge branch 'mlxsw-fixes'
637f41476384c76d3cd7dcf5947caf2c8b8d7a9b net: ethernet: mtk_wed: fix path of MT7988 WO firmware
caa714f86699bcfb01aa2d698db12d91af7d0d81 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
926163342a2e7595d950e84c17c693b1272bd491 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
add4163aca0d4a86e9fe4aa513865e4237db8aef drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
d5953d680f7e96208c29ce4139a0e38de87a57fe netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e6ab19443b36a45ebfb392775cb17d6a78dd07ea net: hns3: default enable tx bounce buffer when smmu enabled
f2c14899caba76da93ff3fff46b4d5a8f43ce07e net: hns3: add sync command to sync io-pgtable
3e0f7cc887b77603182dceca4d3a6e84f6a40d0a net: hns3: fixed reset failure issues caused by the incorrect reset type
662ecfc46690e92cf630f51b5d4bbbcffe102980 net: hns3: fix missing features due to dev->features configuration too early
2758f18a83ef283d50c0566d3f672621cc658a1a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
5f62009ff10826fefa215da68831f42b0c36b6fb net: hns3: don't auto enable misc vector
d1c2e2961ab460ac2433ff8ad46000582abc573c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
3e22b7de34cbdb991a2c9c5413eeb8a6fb7da2a5 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
2cf246143519ecc11dab754385ec42d78b6b6a05 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d80a3091308491455b6501b1c4b68698c4a7cd24 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
ee802a49545ac20d7021c24068badd2c280c2bf7 Merge tag 'for-net-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
50ae879de107ca2fe2ca99180f6ba95770f32a62 Merge tag 'nf-24-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a14968aea637bbe38a99e6089944e4ad8e6c49e5 gpio: fix uninit-value in swnode_find_gpio
cb08a0265917bc2943bf68c1760058660882e394 kbuild: rpm-pkg: disable kernel-devel package when cross-compiling
e2c318225ac13083cdcb4780cdf5b90edaa8644d kbuild: deb-pkg: add pkg.linux-upstream.nokernelheaders build profile
2ad7126c5190864e928154ef74e0ae6cbdcea783 kbuild: deb-pkg: add pkg.linux-upstream.nokerneldbg build profile
d01661e1f422f071279417c6a21d9d7989844d25 kconfig: show sub-menu entries even if the prompt is hidden
90bad749858cf88d80af7c2b23f86db4f7ad61c2 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
993ca0eccec65a2cacc3cefb15d35ffadc6f00fb drm/xe: Add mmio read before GGTT invalidate
fe05cee4d9533892210e1ee90147175d87e7c053 drm/xe: Don't short circuit TDR on jobs not started
1d60d74e852647255bd8e76f5a22dc42531e4389 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d0c6cc6c6a6164a853e86206309b5a5bc5e3e72b Merge tag 'nvme-6.12-2024-10-31' of git://git.infradead.org/nvme into block-6.12
c40dd8c4732551605712985bc5b7045094c6458d bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
a0f0625390858321525c2a8d04e174a546bd19b3 btrfs: fix extent map merging not happening for adjacent extents
77b0d113eec49a7390ff1a08ca1923e89f5f86c6 btrfs: fix defrag not merging contiguous extents due to merged extent maps
3e8b7238b427e05498034c240451af5f5495afda gpiolib: fix debugfs newline separators
604888f8c3d01fddd9366161efc65cb3182831f1 gpiolib: fix debugfs dangling chip separator
15cb732c16edd39ce00ce655710e34cc82bbcf2c Merge tag 'sound-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
989c5b9051ca241950a875c72d812517cbb55576 Merge tag 'drm-misc-fixes-2024-10-31' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8594a2d8d72d86b70b8bace607100d88111aedf6 Merge tag 'amd-drm-fixes-6.12-2024-10-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
427360718e5b9a6e5b5936e2d3d8ae768da54811 Merge tag 'mediatek-drm-fixes-20241028' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
90602c251cda8a1e526efb250f28c1ea3f87cd78 Merge tag 'net-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5635f189425e328097714c38341944fc40731f3d Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6c52d4da1c742cd01a797a4d0a2d3c5a60dc9bfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7b83601da470cfdb0a66eb9335fb6ec34d3dd876 Merge tag 'bcachefs-2024-10-31' of git://evilpiepirate.org/bcachefs
6b4926494ed872803bb0b3c59440ac25c35c9869 Merge tag 'for-6.12-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d56239a82e3721d38ff5496f2411bf0cb57ece5c Merge tag 'vfs-6.12-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
17fa6a5f93fcd5dd936e07aee61c014d401df4ae Merge tag 'vfs-6.12-rc6.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3dfffd506eff69e4246a0f1760e67dd90f9bbb32 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a031e154043984cc5a073c1b7fe62abdbe25c0c6 Merge tag 'riscv-for-linus-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f99c7cca2f712d11a67148cfbe463fdefeb82dc5 Merge tag 'drm-xe-fixes-2024-10-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
edf0227abd7ffa3eff5510fd760123e2e15dc879 Merge tag 'gpio-fixes-for-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c426456857fa0957d4ef62cb1410b5e91a08aca4 Merge tag 'acpi-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f0d3699aef2b6f864c78ccfa8e2a7327f65b8841 Merge tag 'io_uring-6.12-20241101' of git://git.kernel.dk/linux
f4a1e8e36973e2034c9eac2b3538470f8b2748a4 Merge tag 'block-6.12-20241101' of git://git.kernel.dk/linux
b1966a1fd218e1f5d5376bf352f9a4c26aba50b5 Merge tag 'cxl-fixes-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
269ce3bd62e8ad83dadc80a2f755a799697ca4a3 Merge tag 'drm-fixes-2024-11-02' of https://gitlab.freedesktop.org/drm/kernel
05b92660cdfe53a49425467fa64b5ac4451a7f9e Merge tag 'pci-v6.12-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f7292c0934a848a3fc52c0926203417b5613c69c Merge tag 'rust-fixes-6.12-3' of https://github.com/Rust-for-Linux/linux
11066801dd4b7c4d75fce65c812723a80c1481ae Merge tag 'linux_kselftest-fixes-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f6a7b4ec74a03cb9ad1fee6b8b6615cc57b927b1 Merge tag 'xfs-6.12-fixes-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3e5e6c9900c3d71895e8bdeacfb579462e98eba1 Merge tag 'nfsd-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
071b24b54d2d05fbf39ddbb27dee08abd1d713f3 Input: fix regression when re-registering input handlers
2e766a1f5f94a142d9a906c9411d0f6101c4c721 modpost: fix acpi MODULE_DEVICE_TABLE built with mismatched endianness
77dc55a978e69625f9718460012e5ef0172dc4de modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
8f0b844adc096feee437c6271a1419ee81383fc6 Merge tag 'irq-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68f05b251b7156b10a6f6547f7f8672ffb94100f Merge tag 'perf-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33e83ffe4c57132c73b7d3fb7919006c5296c496 Merge tag 'sched-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b019b4a6706f3ee133d68a29ae92cc6695e86d6e Merge tag 'timers-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9021de3ec2f39074aae92ed69c3823e30cd8cdb Merge tag 'x86-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a33ab3f94f510b5bc6b74b2d1e9bc585391c2861 Merge tag 'kbuild-fixes-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
295ba6501d2e83b2e66729dc3a7726f80893c920 Merge tag 'input-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32cfb3c48e24511ccf9f76d8a2e04a30397af438 Merge tag 'char-misc-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
be5bfa1378f238da4a35c7d4b7cc0505ae869fb4 Merge tag 'usb-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
886b7e80ab19841f640cafd8b5ab053409b9b931 Merge tag 'driver-core-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
e8529dcb1218ce176d5e84168568f69e1d9de109 Merge tag 'dmaengine-fix-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d5aaa0bc6de9c2649fa15def775a6710c052c966 Merge tag 'phy-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a8cc7432728d019a10cb412401ebc15ed7504289 Merge tag 'mm-hotfixes-stable-2024-11-03-10-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59b723cd2adbac2a34fc8e12c74ae26ae45bf230 Linux 6.12-rc6
5a50e4562ccb7872d344e5cbbe060042dc4ade4b mm/thp: fix deferred split queue not partially_mapped
5d3a3ccaef1982e6a0e32cd753967128b193122b mm/thp: fix deferred split unqueue naming and locking
eccaf0fe14a45a6c56e4f7c0919017fdb517c6fa mm: avoid unsafe VMA hook invocation when error arises on mmap hook
921735ce3b9892112e7d559e76cff06ddb2b6a36 mm: unconditionally close VMAs on error
020978fd77fc0568378462192b1cf783c9630a8e mm: refactor map_deny_write_exec()
37f712d62807897718cbf6edcfea1cd2847c90c7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6703ddf69da8b611e7243f048093bcae984d0ff4 mm: resolve faulty mmap_region() error path behaviour
6da3f10929c42785b7ec56235868384450f0feea mm/page_alloc: keep track of free highatomic
5059221a951df60841b1c97e1c7878a7bcd9b15b mm-page_alloc-keep-track-of-free-highatomic-fix
ec941480a634ed2c081b20b0178809249251c791 objpool: fix to make percpu slot allocation more robust
c602a5ee7bb02863951a9cf147812ba7586559e7 mm/mlock: set the correct prev on failure
2f498005718a4320ebb867c5451f9f5242111df5 mm/damon/core: handle zero {aggregation,ops_update} intervals
3e66bcba134510bede4a6fcd20afc4ad91b43cce mm/damon/core: handle zero schemes apply interval
cc044004164aaac0d4d1ebebcc9049b7bc706597 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
af6cf06bd5a940c9c012aee33f64a58578ea392b MAINTAINERS: remove Florian from DSA entry
c464387c5ddbeda5547bf10f713ef92911660b40 mm: fix docs for the kernel parameter ``thp_anon=``
09c018d0b836a07ae579065a61637b623ddf279e selftests: hugetlb_dio: check for initial conditions to skip in the start
98cbc5e8011133c9214ba41b42a315dbdc491e1d mm: fix __wp_page_copy_user fallback path for remote mm
20f39971ea0f731ec5b3a05f0d8d13abd2f7007d mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
7a7d9f47adc59ac9ecbd23b4a03370e2e236def4 ucounts: fix counter leak in inc_rlimit_get_ucounts()
25536c8f2771f6522fc1d6bb5855eb690f87aa93 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9cc13ed295ca95a140fee4c3ae56abce187feb00 signal: restore the override_rlimit logic
c8403ca70facc3b27c797243001926089d9b1166 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
763475e40cbd9dce1482909e44240e681f49bbf2 mailmap: add entry for Thorsten Blum
d576a0e1c2278e94f4a9aab7258ace3fbe13a8cc mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
4baf152b2a696dda4377d0509909d534d972d117 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
b2b144b68fade9aa5a1fdcd4f84f6fd4c0d3b55c mm: shmem: fix khugepaged activation policy for shmem
b362b81e310befdb291a3d3ed40b10c3be6917a7 mm/damon: fix sparse warning for zero initializer
9dad58b77e832a63f00128e04ce183702be8a911 mm/memcontrol: add per-memcg pgpgin/pswpin counter
a39ad5d9a90562595bfaf1ffc2c8a7ed1082e782 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
39e9512382e0143db7b502789e7b85e8fd264ac8 zram: introduce ZRAM_PP_SLOT flag
3d998f8cfc5c3f9f228fa69917e9ef965d0dd79e zram: permit only one post-processing operation at a time
d7cf53111676d3d5665cf3c5f756e17729ba4aa3 zram: rework recompress target selection strategy
e725972db222f355668eaec7030608031450f37c zram: rework writeback target selection strategy
84fa2802973d1f61bc2c28a85cb3737b9b775b73 zram: do not mark idle slots that cannot be idle
2cea87d9471b18acd06578ae7f9eed02df960c9b zram: reshuffle zram_free_page() flags operations
eff23183030a067a29094f8079b81d97509877fb zram: remove UNDER_WB and simplify writeback
f39de1a30872c4064c09ea8d92c3868167689b62 mm: refactor mm_access() to not return NULL
81e5156667bc63c1a5a48de0e5a0844e772dc447 maple_tree: i is always less than or equal to mas_end
c6ddedaf34922e021ad30135ec7cb5850203fb82 maple_tree: goto complete directly on a pivot of 0
037df4a56bef94e1a845da04a3e156cb9dac09c9 maple_tree: remove maple_big_node.parent
ced25bed43f40acbf496c7fd1171de99587cbb99 maple_tree: memset maple_big_node as a whole
fc6057a237731c121612d24ef905f95a0c17f49f mm: fix shrink nr.unqueued_dirty counter issue
693978291287cd2fa1efbeeea89d743c10756386 mm/mempolicy: fix comments for better documentation
838f2c09ca1d5a535a22f36e3e9100c05fec63a4 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
2109691096401b35f472d448356fe00dca9cde42 selftests/mm: hugetlb_fault_after_madv: improve test output
d803f401cd03512207af58d9c2295978648abedd mm/madvise: unrestrict process_madvise() for current process
c31ef98cc161893ae2cd900c0a3498bc81d33bff mm: move mm flags to mm_types.h
3392c977d0464e557264af62403281d734b6f516 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
7268247122735f3d52182b426b8e05475bcc11ec powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
36bed0e3b100fba56dadaba1015fd750f47c36b9 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
7ec46f25d25fd73258169c02eca52b94b9f3095e mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
412b69d045e3deca9def218db958d96cd658e443 arm: adjust_pte() use pte_offset_map_rw_nolock()
6a7e2b5f0faaf9199a540d35267d6ede8edb4927 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
503c36ff795484375c180377e9a059060679da2f mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
aa64bc1f37fa2a33871ef71ecd821f2241b11381 mm: copy_pte_range() use pte_offset_map_rw_nolock()
9020492b7787a694f51cd0cf044a336454163c1e mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
1dde0cce338351867733370ec635acd4b7c3c3a1 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
eccf857c32c692a43e68400c0001f8430c6826cc mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
a052fb4c49d5226c8b0b5727b7aae60908f8af06 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
40d4d60c93584c79c3b7dd0e6d2bcdb08a362bec mm: pgtable: remove pte_offset_map_nolock()
022b04e772d84d9bbc1193b84d427484d57eb81b mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
40182d8fd4ce9b17ff0625e514c00ff3fe50a707 mm: optimize truncation of shadow entries
03f09b87f1a3e8cbd962130512f99be0ceab0215 mm: optimize invalidation of shadow entries
ba139b24e7cd75e90c526a447c16b0ec52ad190c mm/cma: fix useless return in void function
53f6aabe4f0976c232ff9b6f7280b9e255491380 selftests/damon/access_memory_even: remove unused variables
dff6d6b6a5239ef02988e61f844187cb7a4db6e8 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
22e192bc9253f9ff92624d587c101967ece0f631 mm: zswap: modify zswap_compress() to accept a page instead of a folio
bb62215ba05c9e148e51f4a7da5201cc0b7995ec mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
fab3236615202733312b0e033899531ab9fc4c3e mm: change count_objcg_event() to count_objcg_events() for batch event updates
12dcc6594022aad533cc12c871f3edaab86bdebe mm: zswap: modify zswap_stored_pages to be atomic_long_t
aae03fb524a214777a1555dadff4c6b191df010f mm: zswap: support large folios in zswap_store()
a37231f3f1c3667e8077225a36e66f9dae99b6ce mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
8130070fd8e3268e775f33b01725de105bd8e9ee mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
ca846b4d989a4b469015cc97c27eea08d75b2ba3 ksm: use a folio in try_to_merge_one_page()
d384f3083e9726b20c316166412ea55d75013ecb ksm: convert cmp_and_merge_page() to use a folio
1c107a02d42dc7ebea3e0d59115747b0815a6e9f ksm: convert should_skip_rmap_item() to take a folio
795071ef99f0e42b2555b3fdefb91f9c05450d53 mm: add PageAnonNotKsm()
a8f4faf6b2e11ab10c1158dc9ba160c44b29fcd7 mm: remove PageKsm()
85b7d682cc2f3cb066749f24af8c87781fb1cd62 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
5f1b32956137566861971464ed002839233f63ad mm: move set_pxd_safe() helpers from generic to platform
2688f41164fb5e0ff495a607fbaac31796172010 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
b0d221781f6eb23d6db5e91a1e56c49ab5f6d767 mm/truncate: reset xa_has_values flag on each iteration
28e0a33d867988580d7f9971e9c98a854cb28118 maple_tree: do not hash pointers on dump in debug mode
fb4bdbffd6fe46bf293b6f7997d9549e9887eb01 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
6396baddb9a5987fe5b0f87aa3c6e2eea5ebad2b mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
83a15b72759658b513a67ec54365d288e87eb321 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
100f955475676bbeb668674600750c9cdbada141 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
3f55bc9f3a1c251f8a33955f0c3b6726c926a528 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d0d61189cea635478fafdfadbe34019ebd94ce6d arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6ed337eddc30b51cff99ecaf75ed52c61371f35e mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
cc60aec3f422b8e836cd41a699b6c0736def8849 mm: drop hugetlb_get_unmapped_area{_*} functions
0b4d732c2f533664a427a92fc13a4147e68cfd68 arch/s390: clean up hugetlb definitions
03ac3113dcb9c878525403944af983f353c73ff5 mm: consolidate common checks in hugetlb_get_unmapped_area
a45642a3563010cd0bb099a22ad8a9d69968266f percpu: fix data race with pcpu_nr_empty_pop_pages
c3a20b8d46bf18f88c8d459b01755869a39e9b12 mm/memory.c: remove stray newline at top of file
f7278331e48002869ba637353f8dd49b97ece30d MAINTAINERS: mailmap: update Alexey Klimov's email address
84a6f3dc80f42ceec34351bd31e30537fb37c731 mm: abstract THP allocation
0699e4c677121fad8f0837c5e08db086a40d5e5b mm: allocate THP on hugezeropage wp-fault
d66c70febdaa6e584a223857e752b2d227fc6dd8 zram: do not open-code comp priority 0
e7e0bc9a3d6c09f838f733da029a8e385ef831d9 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
43ac0b00163836e4a868b9af39095d526cf07fa0 mm/kmemleak: fix typo in object_no_scan() comment
b486e2ac74279f701c59eba25b2204333f68ed67 mm: add pcp high_min high_max to proc zoneinfo
b04c955c2e4f4bd0e9a5531e61979602faf9744e mm: remove unused hugepage for vma_alloc_folio()
6213338cbab2712679e0a1ab9f13f79dcf558559 memcg: add tracing for memcg stat updates
6d8e74ba643e668993f6b755a90e0caacc0a29ce mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
405d239354e7b905a6ef86377a43bb6c232d56f9 maple_tree: refactor mas_wr_store_type()
1d180cd267819685a21a54964f58e1f9561a951d mm/zswap: avoid touching XArray for unnecessary invalidation
1c5184c5b856099eb662fe4d170ff88540cf0701 mm: avoid zeroing user movable page twice with init_on_alloc=1
e5fd3080467ffd44781b762a29adaa84e27e8d60 vmscan: add a vmscan event for reclaim_pages
5c8a543567f63f288154cdfd40cbd112f904f1fe mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
23af323ce8b501f1b8e1ff7eacc34bbe0eafa5b2 maple_tree: fix alloc node fail issue
d3ab493c68105eeace6e18d1f52baf77631ba42d maple_tree: add some alloc node test case
fb28eb7cbfaca445e0fa82e02fbeeb7b8d2c8f3f maple_tree: root node could be handled by !p_slot too
80d30943795df6955fcb68d1a26a19c4e4a6025c maple_tree: clear request_count for new allocated one
a4c47d0ab52d72b8b8c8a4736de3be7a583cd31e maple_tree: total is not changed for nomem_one case
09df3fbdbeb9267bf5670e673aab30d8d1b985f5 maple_tree: simplify mas_push_node()
538fbc4ed2f2cc33e5dfe4ecf9228ac3bf0ea22f mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
b3556cd158ea91180645fb3c8050f3e14f43b72c x86/percpu: fix clang warning when dealing with unsigned types
f64fd03f6e90b5b91dad5e44354a1d7545c79187 percpu: add a test case for the specific 64-bit value addition
dbfbec5f903668c685c981d2d19ef9e8f9846907 mm: swap: use str_true_false() helper function
00027e7dd38d78e682d9eea0d4db258a72bc89d6 mm/mglru: reset page lru tier bits when activating
a3bb07c9066e7a18dac3a58648f6fe8e27249f6c tools: testing: fix phys_addr_t size on 64-bit systems
4ec278dcadfd528b3760690c62381fed7a6ce972 tmpfs: don't enable large folios if not supported
8d956b57ba842d07d5d3255016e0142c199d8378 mm: huge_memory: move file_thp_enabled() into huge_memory.c
20ce321444c9ff750dfa1565c3fdf575da950cc2 mm: shmem: remove __shmem_huge_global_enabled()
b48a4d71a6033ac91f86fd3c8a727ca64e20cf43 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
3b1ffe89bc45a12d693312269c6fd4075ec1bed9 maple_tree: calculate new_end when needed
7c26d6ba8c5270f388885b888eba1c9adcf9baf5 maple_tree: remove sanity check from mas_wr_slot_store()
77b2956cf3a0388d634a56eee82d7739c7276dec mm/mremap: cleanup vma_to_resize()
19f29cdfbe7033a1f0f40ad7b0c7c8288d41eb13 mm/mremap: remove goto from mremap_to()
6a03e28108c15600cfec70dbcc8f5ddeaa6d7999 mm: remove redundant condition for THP folio
f7a9ab39d29812ed472d89f94d2cc254d8dc8ff1 mm: remove unused has_isolate_pageblock
b2198251324424dc3eb7e6f5c472994221fc829e mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a35e4c3c68a2c65978ec1d3324edc62d11249cbf mm: shmem: improve the tmpfs large folio read performance
4c113f724f19f34ee707ae287dcc4f085f4c9788 maple_tree: fix outdated flag name in comment
40d375704cffb71e8e8c73c7d527aaf5dc94850e mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
8489e7f6495763c7529b3ed00d51d414226a1ba4 mm/memory.c: simplify pfnmap_lockdep_assert
ea2c142b0bec8fa923fca33511ed374998ed0e5f mm: vmalloc: group declarations depending on CONFIG_MMU together
ef336de75a8217c366255e4497c85384d014ea51 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
efe8118e2dd1e43873364527e951befa9e07a19b asm-generic: introduce text-patching.h
86fbb4345a543f643edd61fa6ca651496b80322c module: prepare to handle ROX allocations for text
028a4a321e1ae9f83c8755607ce0af5180b99af6 arch: introduce set_direct_map_valid_noflush()
20f0cef2d2771d5ab08857081235e0ff07b3b29f x86/module: prepare module loading for ROX allocations of text
01f15870ee2148a22d9b50e52fac59f6c5286f06 execmem: add support for cache of large ROX pages
2fd800555e2ff11a905f32c50282382a801dd5a5 x86/module: enable ROX caches for module text on 64 bit
be63a76ffd34d7efa92e434facfa424199b179f5 maple_tree: add mas_for_each_rev() helper
d3634eb0646970a0ae3249c4ecf4f769af44dcee alloc_tag: introduce shutdown_mem_profiling helper function
484747315e4ba8797b096c2f2948ef8e7426f324 alloc_tag: load module tags into separate contiguous memory
ef4c53334fa92cf1f30832dd4089818640a07950 alloc_tag: populate memory for module tags as needed
7a6172d3dbf448e66027df65d1460448e2c9cd51 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
410b1fc33cbbf5691e44386602dfd7de974afdf8 alloc_tag: support for page allocation tag compression
e5b020c2c4e33f27433ee2df0ae532c484b4a5cf mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
b6f9bc8d2495a7453ba616c021f3f524e478b7a9 tools/mm: free the allocated memory
9fb008455a0455e3a66c0ef8e713cc35ecddd17e mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
b6866d86426b92a33a18b543e6a13d81db10434f mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
b10901a236ef2f8ba9d366a0128ade3c2e1c94f2 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
acb69b5a1e5d9874228049a8c7721c4251882492 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
97ee8dcf0369c7270638f043bb7c7b7fa53bc80e mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
99e06c0c2258aba1d7ad1e943b9249bbcb9b929b mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
3d4fafbc164beaf49df7fb1a269effaa3642c230 mm: shmem: fallback to page size splice if large folio has poisoned pages
c931266a6f680aee287a834f126cd6f012613350 memcg-v1: fully deprecate move_charge_at_immigrate
e6d6e226ef230db59e31d23ffd71b30687f31e37 memcg-v1: remove charge move code
4ec0aaca9f3b1cfee5a15dedaf2334b794570558 memcg-v1: no need for memcg locking for dirty tracking
fec9a608209db1c619c6df4bcc4ca7f0960b8e20 memcg-v1: no need for memcg locking for writeback tracking
a299bc173c16f2de07408bb9f9973ba69f33a80f memcg-v1: no need for memcg locking for MGLRU
b8e6fdf9e1a5b7eb047772afd83765df9d1ba4a3 memcg-v1: remove memcg move locking code
ef67e3cfbe80fd10b1b4bc2affb1c582709536df tools: testing: add additional vma_internal.h stubs
77e151be655a015e9633708bae655d183ef2fc44 mm: isolate mmap internal logic to mm/vma.c
0994944d79b2ced10a17be3df296df164e088e9f mm: refactor __mmap_region()
ececa964f58a2de285b60e5020b5883a8ff9b87f mm: remove unnecessary reset state logic on merge new VMA
35d25b8f4a1411def1948359ecd29e94edfe5689 mm: defer second attempt at merge on mmap()
9c8fd8a9d7d20aa75feba85688217b701ace9b0f mm/vma: the pgoff is correct if can_merge_right
914255a6236bb620edc8ef08e33b7d2377caac20 memcg: workingset: remove folio_memcg_rcu usage
2bbb591063719fdfe791cac3661911af7f84a0fe zsmalloc: replace kmap_atomic with kmap_local_page
0433be7acfcfbe038ba9f2fbce787f739ea449d4 mm/zsmalloc: use memcpy_from/to_page whereever possible
c68631cccf2461e6baba1a61a7a08c01f177b453 mm: convert page_to_pgoff() to page_pgoff()
65b70a079618714a5ba11ca8a3583ba7d033b131 mm: use page_pgoff() in more places
7e63edf2cdb830aadab51c32b0c10e70997c53af mm: renovate page_address_in_vma()
d3e10ec0a71e27640619c292ac16dd6327c1de2c mm: mass constification of folio/page pointers
395fadcdb3024d56a5d04ef33707f3f34f3e76a2 bootmem: stop using page->index
939f048fa0bc4fe5b5b2b5fb53cf03bb732e0661 bootmem-stop-using-page-index-fix
5bf76d52cd3befa66f52eefdd1ebb7e4433cc663 bootmem: add bootmem_type stub function
a6a7abcccf915fb232b2355cdf338ba0016e2f90 mm: remove references to page->index in huge_memory.c
0da2d6767898b3881d3f562ea4d76a0487986015 mm: use page->private instead of page->index in percpu
7a3c1f4318b6f0b3ad7de859b34a872aabbf892d kasan: move checks to do_strncpy_from_user
358dc5ebcee6c6ac529fc5933d3d2c1d94b7e612 kasan: migrate copy_user_test to kunit
708aa5460a7acbc628acef811b7fb52d317b49f7 mm: export copy_to_kernel_nofault
c0e2531b55b27cec0e0aa2bdc95daf37477adfa9 kasan: delete CONFIG_KASAN_MODULE_TEST
181fff866e07c0f5e3e81dbba9926de5a7169a1b Documentation/kasan: fix indentation in translation
db8f33d3b7698b868a41f53d7ea656d54e1b7149 mm: convert mm_lock_seq to a proper seqcount
ba6e113b7913d0ddbc1d08e677e6ecd00dcbb0da mm: introduce mmap_lock_speculation_{begin|end}
299b1e92c8093a7e5484033acc42f136b179036b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b3270abf5316bdfe47e1ba3b41d1a66a16f59dd4 mm/show_mem: use str_yes_no() helper in show_free_areas()
cd5e4f09de30b46838c81503992bc0ccc8fe7971 memcg: factor out mem_cgroup_stat_aggregate()
b07e0c3c55f489b9d7ca7cdc83aaf60c2f8f761b mm: add per-order mTHP swpin counters
72403f631fc26666a2fd8b0bccc04ac67e25beb2 mm-add-per-order-mthp-swpin-counters-v2
7bc2998549d0d23bb70cacb61af52c03582e581a selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
e87f73d0f21dbfdc572cdd09d49f89726c167ec4 selftests/damon/huge_count_read_write: remove unnecessary debugging message
c2641829889ff9913c2ba5293b4e5d4e7d031cd2 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
a2418b52465648b5f448d86dd511c36bcc0de091 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
ef40895f11d0b894c94557bf7e27e9b8404a6f7b mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
3186b1a031013144c8d15584d8e1e6f537e01e28 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
0cad249e1eed8edffc83549c2d6de154d3b2f4a3 mm: use aligned address in clear_gigantic_page()
ee8c5c8ba5d17f39e6fe4c2c6cc4f68b60905d6b mm: use aligned address in copy_user_gigantic_page()
3e13bbee7a1b08e8a10fc889526808d7464be98c mm: pagewalk: add the ability to install PTEs
cf797fa4a20f16f6b07e4fb93cea5d1da41572b7 mm: add PTE_MARKER_GUARD PTE marker
9fc61f0c317cf476d255dd461ad60830ddbf7b2d mm: madvise: implement lightweight guard page mechanism
2424271842514b0bb12dc2bfede3d4fd843272bf tools: testing: update tools UAPI header for mman-common.h
171726ae5301d7beeed2ea86d87c61ca55a5c7ef selftests/mm: add self tests for guard page feature
857f691893e21ca2071f64ee3419af91936ad9f5 mm: delete the unused put_pages_list()
f54c9b4d596439196b4a809099e79b4a65180778 memcg: rename do_flush_stats and add force flag
1910b5d9ffaebf3a879c30c3e788e55cb67813be memcg: add flush tracepoint
b53d4d8891cc4c5c2f075cff7ddb46873ddc0755 mm/memory-failure: replace sprintf() with sysfs_emit()
76b34ee778ec86c2bded5c64d0566c073b0d462e zram: clear IDLE flag after recompression
ad8fbd0b29c019a28882415f9aaf00120acbebfd zram: clear IDLE flag in mark_idle()
004d6edf14d89a816442c559e46c86fe9915276f selftest/mm: fix typo in virtual_address_range
16cd223cd0a5b18ba9ce1a3d09a75c654bf3b57c selftests/mm: skip virtual_address_range tests on riscv
47b83d7fd76a1211a9cc0230593f957f1383fa36 vma: detect infinite loop in vma tree
f005d168d744c1e317af5e1adbfcd4396e2f59b5 vma-detect-infinite-loop-in-vma-tree-fix
bf1358c96be15cf8515c468255e70e8cdb054cc3 maple_tree: print empty for an empty tree on mt_dump()
53146d214acfeced5448ede79a386860d4b4c3eb maple_tree: the return value of mas_root_expand() is not used
568cd6ffe55e0d85d081cd808cc334e64585fe03 maple_tree: not necessary to check index/last again
21ba78ae7c3a86371f0de0600c14f92a9e0e4e34 maple_tree: refine mas_store_root() on storing NULL
d7a394e387dcb30245d3aed6f19b9c139320e3fc maple_tree: add a test checking storing null
a2036cf9eae3b9db59ae6bd5f659f7867bd71708 maple_tree-add-a-test-checking-storing-null-fix
a2bce4d8417854e09726785e6e39e9e515401901 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
19c8bf27cc1cd2a0f4484bec501db2f756780493 mm: shmem: control THP support through the kernel command line
d376c1682179f6ce69d784853142de4be825fac7 mm: move ``get_order_from_str()`` to internal.h
40e99c9bf45f3df9fc84e6607ad3dff2bb09d938 mm: shmem: override mTHP shmem default with a kernel parameter
3300d5b1336cf710497cb2572eff84aa2872a70e mm: huge_memory: use strscpy() instead of strcpy()
e3828957d4547e0acd45a89af12ea38ac7125bed mm: remove unnecessary page_table_lock on stack expansion
4e7d5eab51e9d54512ce58504ea70954bb50b87f kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
f757871b80956c4afdeb3f64035e91129bc13818 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
ecee9b0c78d3fc2d0966f1d0e0ac0f1c2dad420c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e84c5f256f3e0cf41551015ce39786c0aeacea2f kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
f07497d0ac69da8333bace661fe210f13b8f8d8f mm/list_lru: don't pass unnecessary key parameters
f39a98a4d07a5cd948db5500e8ecfe951610cd7b mm/list_lru: don't export list_lru_add
fe1ffb99381976d9382f475f774fd24c0693f87f mm/list_lru: code clean up for reparenting
0c2e96b5d05a22a3befc88d1f1d7b85347611698 mm/list_lru: simplify reparenting and initial allocation
61f338c41b5afd3c564bc990aaaf187aa9a5b39f mm/list_lru: split the lock to per-cgroup scope
5aa112bb7b3fb8ba6c9b91a791b74906003518f2 mm/list_lru: simplify the list_lru walk callback function
5c9410c0c28b6bb40bbb7418b3373054dfdb53a8 kmemleak: iommu/iova: fix transient kmemleak false positive
efdf651c2a1fc3777bd6ce611745eefbe5890b93 mm: define general function pXd_init()
9e70b2fa013bc9f2c9ae6a9c202a0877e09458ba memcg/hugetlb: add hugeTLB counters to memcg
8da15f3acd08b0eb99741eb407bcb00beec65e66 Docs/mm/damon: recommend academic papers to read and/or cite
1dba6b7f03991b65ca802f41c0fb89f8bd542998 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
c1d1eca7b01b3eb635b5b192dbe0911f9bf9f0e4 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ed678c794a769eee2c868277448667c68958b665 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0ed7264a341eb8864e98018fdb6fdd21ca71148f mm: optimization on page allocation when CMA enabled
5b375411efdd71ce250f4c658b9210399e4138a1 === mark start of DAMON hack tree ===
5937668e3fb21ceb1d73139af86119e85a653442 === temporal fixes ===
c53807f2d8dd3a944b896dcbc54d12e180cfd7ef Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c1356f5820c92f09b989ef49e7b95d369cac2dec === patches written or reviewed by SJ but not merged in -mm ===
f2eaf13a8957972204eb1be2e2155cadb03a8806 ==== remove DAMON debugfs interface ====
d7565b619e03bf8b352522cd454051dfd91ec76b Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
2818848922a57e1da0529542602516577846ebd1 Docs/mm/damon/design: update for removal of DAMON debugfs interface
e4d89a2be2e27fedef41240b2c47091d18c89114 selftests/damon/config: remove configs for DAMON debugfs interface selftests
6393644002511fd177dede7a39ca8ddc8e6d8656 selftests/damon: remove tests for DAMON debugfs interface
d2c5fa75aa457219c5ec37e3a7cdedded7044008 kunit: configs: remove configs for DAMON debugfs interface tests
665e4935df338e5a34d19de126c97a637f638022 mm/damon: remove DAMON debugfs interface kunit tests
6761ed1957419880061fbc0dfc6964bb04c7e463 mm/damon: remove DAMON debugfs interface
e60b32bb460dc48a36e3ed6df9c1746ab1cf194e ===== revert debugfs interface removal =====
161673a676efa43e5a1e68eb1f2c617148cbec5c Revert "mm/damon: remove DAMON debugfs interface"
9ce8bf4de36f7baea6a47a8ef33634fff1c08d53 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
661b0ba26b1d1cb2f700ba72fa6fe892ac676075 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
0655ab7bbc28062dc9e5e16d944d91ebca77df82 Revert "selftests/damon: remove tests for DAMON debugfs interface"
41c1fcf20b97353310744581a1da4f83b507ab99 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
c6d0bea4e7fe8b0bc0d8d063cd80a95d263beace Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
d6e907bbb5ff806d5193472787c56e44df18d279 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
618eafca816d55da5e5dfe31c5359cb5c0acf35b === commits aiming not to be posted ===
4ed208b672dc226e5c858d1c5afa7f386c173249 mm/damon: Add debug code
8db176a2ce089ba9e903923e21b5814e5056e180 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
dc048ede29153c3dac5dfc5532c5839289ce54d0 mm/damon/core: add todo for DAMOS interval validation
e71f0936200411d6efbbe5d7dd3f51628797fbe2 mm/damon/core: add debugging-purpose log of tuned esz
866ca42efb7866bc183d1be60c0dfd98b50b901e Add debug log for PSI
aa33ecd3ea66fd938b20423fec69203c775414b8 === hacks in progress ===
6c4b3ec72400b4cbf00f4899cd3a1602de99a31b ==== ACMA ====
aad44fd11755c7cb06081e884381937bd5da0e74 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f99f59c5f0ec9b447cc6ca46c1de8d13ffbed85e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4789d29e89b8e86e7bb9837f816d5177db78be00 mm/page_reporting: implement a function for reporting specific pfn range
f2e7c239934044ea09e5ccd1be799ca49dbc415b mm/damon/acma: implement scale down feature
976ef97ba0a417feaf07aaddaf59b0604feaf040 mm/damon/acma: implement scale up feature
9a64fe150387f55a44206757b2a92333063380fa drivers/virtio/virtio_balloon: integrate ACMA and ballooning
325298a64632a682cf63e4ff58bdb39ffc0d42c4 ==== write-only monitoring ====
cd6b8ffb2d68829b672dc1d396116140d342b1c9 ==== docs for DAMON and mm ====
ef7ab1ce438e600abd06914b1dbde1981b2adb67 Docs/process/2.Process: Update mm tree URL
18e6b2038171f39b7b8c8f5fe44bd8731ccf239a Docs/mm/damon/design: add API link to damon_ctx
978b9214a5b2846ca2710feadf597415cbcebc48 ==== sample DAMON modules ====
01304cd5a152143a388b08e64db740ba4ac45cef samples: add working set size estimation DAMON sample module
dd8607f4841d5d4c3ea7d225d02ad7c0296510cb samples: add proactive reclamation DAMON sample module
030a452f30fcbef62927ac7b0769d0876fe4f4e6 ==== unsorted ====
af2386115570b3455c7949befe1403c06f965fd5 Add -damon suffix to the version name

--===============7773345069294900609==--
