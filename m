Content-Type: multipart/mixed; boundary="===============6537265555037306341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 03 Nov 2024 18:53:26 -0000
Message-Id: <173066000660.86861.5109040856919185756@gitolite.kernel.org>

--===============6537265555037306341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: e42b1a9a2557aa94fee47f078633677198386a52
    new: a33ab3f94f510b5bc6b74b2d1e9bc585391c2861
    log: revlist-e42b1a9a2557-a33ab3f94f51.txt
  - ref: refs/heads/mm-everything
    old: 33fd550d3055c770a54ddcdd92c195dbfd908437
    new: e230ddd30d986b6e26a64dc140b63abcc74d35ff
    log: revlist-33fd550d3055-e230ddd30d98.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: d4148aeab412432bf928f311eca8a2ba52bb05df
    new: 1d4832becdc2cdb2cffe2a6050c9d9fd8ff1c58c
    log: |
         ddd6d8e975b171ea3f63a011a75820883ff0d479 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
         1d4832becdc2cdb2cffe2a6050c9d9fd8ff1c58c mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: e374c2f3dc4bf1854bdecbe15d7bf3aa5bc09ff8
    new: 0012ab094cad019afcd07bdfc28e2946537e715c
    log: revlist-e374c2f3dc4b-0012ab094cad.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 167cd17cc0708ca0c7b2b5743f89bd84e8dc8f52
    new: d61ee4ec5d911561f505cdf987cb82798d93f438
    log: revlist-167cd17cc070-d61ee4ec5d91.txt
  - ref: refs/heads/mm-unstable
    old: 5c4cf96cd70230100b5d396d45a5c9a332539d19
    new: beb2622b970047000fa3cae64c23585669b01fca
    log: revlist-5c4cf96cd702-beb2622b9700.txt

--===============6537265555037306341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42b1a9a2557-a33ab3f94f51.txt

5575058ba95bb016243e54e5ca3371b9884ded56 wifi: rtw89: coex: add debug message of link counts on 2/5GHz bands for wl_info v7
34b69548108480ebb36cb6a067974a88ec745897 wifi: mt76: do not increase mcu skb refcount if retry is not supported
d4cdc46ca16a5c78b36c5b9b6ad8cac09d6130a0 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
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
3cc4e13bb1617f6a13e5e6882465984148743cf4 cgroup: Fix potential overflow issue when checking max_depth
e15d84b3bba187aa372dff7c58ce1fd5cb48a076 wifi: ath10k: Fix memory leak in management tx
befd716ed429b26eca7abde95da6195c548470de wifi: ath11k: Fix invalid ring usage in full monitor mode
ab8aaab874c4aa378e76d0a55ce6e0fad6e042a2 tools headers UAPI: Sync linux/const.h with the kernel headers
39c6a356201ebbd7e1db5be53fbb46ef4bfc70a4 perf trace: The return from 'write' isn't a pid
aa70ff0945fea2ed14046273609d04725f222616 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
b73b2069528f90ec49d5fa1010a759baa2c2be05 wifi: brcm80211: BRCM_TRACING should depend on TRACING
4aefde403da7af30757915e0462d88398c9388c5 wifi: rtw88: Fix the RX aggregation in USB 3 mode
a95d28a8a2f76c591a195c06ea15f5b15c66c3d1 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
a940b3a1ad0f5bab139fd710dd433aec4eeaea85 Merge tag 'ath-current-20241016' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4021e685139d567b3fc862f54101ae9dbb15d8b5 fs/super.c: introduce get_tree_bdev_flags()
14c2d97265ea5989000c428dbb7321cbd4a85f9b erofs: use get_tree_bdev_flags() to avoid misleading messages
35100ae2dc33fc4b20c3648ed375a81e1f4b6e3a Merge patch series "fs/super.c: introduce get_tree_bdev_flags()"
6db388585e486c0261aeef55f8bc63a9b45756c0 iomap: turn iomap_want_unshare_iter into an inline function
89f8c6f197f480fe05edf91eb9359d5425869d04 RDMA/cxgb4: Dump vendor specific QP details
78ed28e08e74da6265e49e19206e1bcb8b9a7f0d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d71f4acd584cc861f54b3cb3ac07875f06550a05 RDMA/bnxt_re: Fix the usage of control path spin locks
76d3ddff7153cc0bcc14a63798d19f5d0693ea71 RDMA/bnxt_re: synchronize the qp-handle table array
995d4d558eea79f8d2e8e46d0914c3940b7463ac drm/mediatek: ovl: Fix XRGB format breakage for blend_modes unsupported SoCs
28fbc3293f034f3d148bb0bc433114db493657b8 drm/mediatek: ovl: Refine ignore_pixel_alpha comment and placement
41607c3ceb0e527e0985387bc41bbf291dc9a3d8 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
333ab43616ff46694b46b4137acd0e19dc291a7f drm/mediatek: ovl: Add blend_modes to driver data
e6411bf2aea87aa3fdf74c7bce37db3d975ab026 drm/mediatek: Add blend_modes to mtk_plane_init() for different SoCs
655c6c1b7afe6d29f386f415594ee643e5e3d755 drm/mediatek: Fix color format MACROs in OVL
f54f0d0e2b1f74de85ff02013fa4886e4154aca5 nvme: enhance cns version checking
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
758f18158952a6287ac23679ec04c32d44ca5368 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
6b51b9f65cec2c5246b06eec0334ba465ba357a8 doc: correcting the debug path for cachefiles
247d65fb122ad560be1c8c4d87d7374fb28b0770 afs: Fix missing subdir edit when renamed between parent dirs
e65a0dc1cabe71b91ef5603e5814359451b74ca7 iov_iter: Fix iov_iter_get_pages*() for folio_queue
08a7d2525511ba07b8ab3dfb472a9d3df4c40f79 tools arch x86: Sync the msr-index.h copy with the kernel sources
a85df8c7b5ee2d3d4823befada42c5c41aff4cb0 drm/tegra: Fix NULL vs IS_ERR() check in probe()
4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
bf40167d54d55d4b54d0103713d86a8638fb9290 riscv: vdso: Prevent the compiler from inserting calls to memset()
cce3cd647721dc30273f0546852b5c26820eb715 cxl/core: Return error when cxl_endpoint_gather_bandwidth() handles a non-PCI device
2045fc4295c427d420aa1ff551b4de8179b6e5d5 bcachefs: Fix invalid shift in validate_sb_layout()
5c41f75d1b921b9eaf79588cdd3b22b00fb4ec52 bcachefs: fix shift oob in alloc_lru_idx_fragmentation
032532f91a1d06d0750f16c49a9698ef5374a68f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d48696b915527b5bcdd207a299aec03fb037eb17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0107f28f135231da22a9ad5756bb16bd5cada4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
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
935abb86a95def8c20dbb184ce30051db168e541 drm/amdgpu/smu13: fix profile reporting
df745e25098dcb2f706399c0d06dd8d1bab6b6ec tpm: Lazily flush the auth session
b935252cc2983d3bcb306fef5bf838e255bab631 docs: networking: packet_mmap: replace dead links with archive.org links
3deb12c788c385e17142ce6ec50f769852fcec65 mptcp: init: protect sched with rcu_read_lock
5513dc1d8fec929006548dde4acdabdc54379beb selftests: mptcp: list sysctl data
b5abbf612092ebb3e026c0c4756a109d8750f5a5 Merge branch 'mptcp-sched-fix-some-lock-issues'
f1e54d11b210b53d418ff1476c6b58a2f434dfc0 macsec: Fix use-after-free while sending the offloading packet
94c11e852955b2eef5c4f0b36cfeae7dcf11a759 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2ef9439f7a19fd3d43b288d38b1c6e55b668a4fe ASoC: dapm: fix bounds checker error in dapm_widget_list_create
740be3b9a6d73336f8c7d540842d0831dc7a808b sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
fa0122eaca4f14272fbf76a70d51db78c69091f6 selftests/mount_setattr: fix idmap_mount_tree_invalid failed to run
6553bfcb8499bf5e7e6d07d93f29459198dba798 selftests/intel_pstate: fix operand expected error
722d89c34cc496aadc737e2df40234580fa05877 selftests/intel_pstate: check if cpupower is installed
dc1308bee1ed03b4d698d77c8bd670d399dcd04d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7c18d4811000945677a8531e89de3e17582e8a36 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
f64e67e5d3a45a4a04286c47afade4b518acd47b fork: do not invoke uffd on fork if error occurs
985da552a98e27096444508ce5d853244019111f fork: only invoke khugepaged, ksm hooks if no error
281dd25c1a018261a04d1b8bf41a0674000bfe38 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
79f3d123caedbac30a6fd75f9597b2a60a89d513 mm/mmap: fix race in mmap_region() with ftruncate()
b7c5f9a1fb9b40491d8b564b7eb9df26128cda3f resource: remove dependency on SPARSEMEM from GET_FREE_REGION
1db272864ff250b5e607283eaec819e1186c8e26 x86/traps: move kmsan check after instrumentation_begin
14611508cb5bf031f85bae58704c9218681d8e07 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
d949d1d14fa281ace388b1de978e8f2cd52875cf mm: shmem: fix data-race in shmem_getattr()
bc0a2f3a73fcdac651fca64df39306d1e5ebe3b0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d95fb348f0160f562ac07fa201dbbaf14524381f mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
41e192ad2779cae0102879612dfe46726e4396aa nilfs2: fix kernel bug due to missing clearing of checked flag
b125a0def25a082ae944c9615208bf359abdb61c resource,kexec: walk_system_ram_res_rev must retain resource flags
c4d91e225ff3c9821c85ac6efd8e02c0025c0190 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
e8133a77999f650495dca9669c49f143d70bb4f6 tools: testing: add expand-only mode VMA test
5bb1f4c9340e01003b00b94d539eadb0da88f48e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
3673167a3a07f25b3f06754d69f406edea65543a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f2330b650e97a68c1afce66305f10651a9544037 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
58a039e679fe72bd0efa8b2abe669a7914bb4429 mm: split critical region in remap_file_pages() and invoke LSMs in between
183430079869fcb4b2967800d7659bbeb6052d07 mseal: update mseal.rst
01626a18230246efdcea322aa8f067e60ffe5ccd mm: avoid unconditional one-tick sleep when swapcache_prepare fails
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
2e766a1f5f94a142d9a906c9411d0f6101c4c721 modpost: fix acpi MODULE_DEVICE_TABLE built with mismatched endianness
77dc55a978e69625f9718460012e5ef0172dc4de modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
8f0b844adc096feee437c6271a1419ee81383fc6 Merge tag 'irq-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68f05b251b7156b10a6f6547f7f8672ffb94100f Merge tag 'perf-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33e83ffe4c57132c73b7d3fb7919006c5296c496 Merge tag 'sched-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b019b4a6706f3ee133d68a29ae92cc6695e86d6e Merge tag 'timers-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9021de3ec2f39074aae92ed69c3823e30cd8cdb Merge tag 'x86-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a33ab3f94f510b5bc6b74b2d1e9bc585391c2861 Merge tag 'kbuild-fixes-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============6537265555037306341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33fd550d3055-e230ddd30d98.txt

ddd6d8e975b171ea3f63a011a75820883ff0d479 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1d4832becdc2cdb2cffe2a6050c9d9fd8ff1c58c mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
136dd147cdcab6ec0cd60c9b6d3ce55e512cce82 lib: string_helpers: fix potential snprintf() output truncation
887475221173b319192492cf15a9b335c3e5c8f3 mm/page_alloc: keep track of free highatomic
7b2ae6f61e57ea53ddf7a8439aac78cdfb447147 mm-page_alloc-keep-track-of-free-highatomic-fix
b2f01ee67c7bf8761a59cbb8d2747d89f0536218 mm/thp: fix deferred split queue not partially_mapped
4e8e0c552e0d69575de09f783a4c529e5cb43f6f mm/thp: fix deferred split unqueue naming and locking
7eb7d29438b1d8251684670f5aba58bd06e492b2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
77dd692f6933773236ce19f1278f46d42b2a58af mm: unconditionally close VMAs on error
b08fa4466fd5b1c3a7bdbc01a0352607a9912d71 mm: refactor map_deny_write_exec()
9e083ac8b8a9d5dd454a72f1b538a24148a39892 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d2676d22f4b854e44abad270235c5eddb26ccc06 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
8d556f4ab155df449c15704b13e102ef3f52d152 mm: resolve faulty mmap_region() error path behaviour
36de499d678953b2849bb55499bad20e0e458259 objpool: fix to make percpu slot allocation more robust
ee4eb208051d33b01d12ecdba9c30a9e8517a1be mm/mlock: set the correct prev on failure
5b5d11f6483477713503554537734aee66c52165 mm/damon/core: handle zero {aggregation,ops_update} intervals
84c81e9f71be7d2bdf2a84a8bc31947d6a35f077 mm/damon/core: handle zero schemes apply interval
fea17555d3b40d074d9d989470a04e1f5c99c7ee mm/damon/core: avoid overflow in damon_feed_loop_next_input()
0eeb7314f7a59ef729c962cd6ea59c4ec0bd73b6 MAINTAINERS: remove Florian from DSA entry
eac542df45f0a9681e11e10916af5cabc5044707 signal: restore the override_rlimit logic
d3fa4a8053b78c81ac0a384b43271e3c58b5d1a5 mm: fix docs for the kernel parameter ``thp_anon=``
5ace6e65b2798783402491de2b27b8cc156834a6 selftests: hugetlb_dio: check for initial conditions to skip in the start
b1d8afd9904e0fc03ec11844c45101cc068e9448 mm: fix __wp_page_copy_user fallback path for remote mm
5d7eaed0d7021ba23233ed1433c0d0a8e60aaea9 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
0da09ad63f3d5542ed25defe2f7a4cef1a6dbca7 ucounts: fix counter leak in inc_rlimit_get_ucounts()
0012ab094cad019afcd07bdfc28e2946537e715c fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
135f52464d0bfe2bbcbe14c11996be2946515342 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
0522352a21df44fe674fe4dfcd71f916945d5333 mm: shmem: fix khugepaged activation policy for shmem
aaf19b5c0f9fae9ef717a2dc0ecf728e0fa6454b mm/damon: fix sparse warning for zero initializer
5f5d880720ad4cc7bac096546b95ad1c9c3d9ed4 mm/memcontrol: add per-memcg pgpgin/pswpin counter
a768656cf1be1e4fc32789d213361063c11ed1ce mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
2985d342a40d96f8b6ca4991ae43966b8c5a8449 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
1b9999fbca85154ec8c6397b3bed58e73b7f38cb zram: introduce ZRAM_PP_SLOT flag
c0c8abb71563b1c69f41743f6346658d7e324018 zram: permit only one post-processing operation at a time
65c6e5f969678e4e2a9b3816ca172e86915af35a zram: rework recompress target selection strategy
95e9664793b06740a0fa0ae04031086030593fbe zram: do not skip the first bucket
6e3cd03510bc6c48f59354af874f7447bc7c2674 zram: rework writeback target selection strategy
fb13e433ac789b038e3892d153936e7efec29b89 zram: do not mark idle slots that cannot be idle
0406046bb700bfc840a69fb7809baa6c0955630c zram: reshuffle zram_free_page() flags operations
f2ca96dba42bc8578fc20920fd579ac50f730328 zram: remove UNDER_WB and simplify writeback
b9b4305bc5cf4e29884e3a3d75a8d01c39ba9946 mm: refactor mm_access() to not return NULL
17f21293598dbf528e77a2cb5f665b18dae98e4c procfs: prefer neater pointer error comparison
898dbeaf4db631f564dd8364a0f65a5083fac832 maple_tree: i is always less than or equal to mas_end
9c681ef032c40dff924435b08f510c8feab189c5 maple_tree: goto complete directly on a pivot of 0
f5d31b2124dd3d93a4b2930bb5b5c9c0d8192143 maple_tree: remove maple_big_node.parent
b53bab5b9b311954ca4c13179ac07b9023000871 maple_tree: memset maple_big_node as a whole
13101dd04ce93888874cafd13d9d13519308aee5 mm/list_lru: don't pass unnecessary key parameters
ecb1e1cdf72f7f7b614cf9cc7fa29266855a8ada mm/list_lru: don't export list_lru_add
a363379dec6ac5744821500e996ae3ed72bb2d1f mm/list_lru: code clean up for reparenting
a5d7e4f0ca90809a04d5c2ee6168e7ccff8cce46 mm/list_lru: simplify reparenting and initial allocation
016d0c1274b1628f9dac2382922036819170db57 mm/list_lru: split the lock to per-cgroup scope
c94f832315f18981faff76957a01d2b511ffc257 mm/list_lru: simplify the list_lru walk callback function
3f93514c7b4eadd97c7feeb2673b298646ba55d1 mm: fix shrink nr.unqueued_dirty counter issue
44e7d35e77dabb4432f6db40539acca16680ad98 mm/mempolicy: fix comments for better documentation
d19ff53cce210965f73847c8655c9e88f566ee20 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
d29522f3a2fc00262e1f3dd4493c0b72bba2c933 selftests/mm: hugetlb_fault_after_madv: improve test output
7536149576f9e64632e283a6a146d99aae985243 mm/madvise: unrestrict process_madvise() for current process
62de0cb984374dc17ae95347fb69530334b66b0a mm: move mm flags to mm_types.h
ada5982451d54beb02aa9a1857f5b44667653ede mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
ecb999d313841352363e65b928f5984572b138bf powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
8f6c65f7b4192c0c2321ba2d0979ffda024400ee mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
d584e205504346e07310dca3c720faa9516f6800 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
2237a130a92422b1ec72dfe76100f493674ace73 arm: adjust_pte() use pte_offset_map_rw_nolock()
5b37991540c20b7454f78a5d2c652d901e031922 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
3035e7935364b1ad24a9d967ca54e26a187ec4a8 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
839319fccaa2efa31a91c13e6d38b6785f6cf42a mm: copy_pte_range() use pte_offset_map_rw_nolock()
f769a73bfe464cb661b15b2f2f9283239e1c7dc2 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
71f046f201b4057d5e3621279ed38d270674c9e9 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
0b43729d7602aa49668fc2a7057769b36257e956 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
ced75f0913219eed029ef268fa43106a84855bf6 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
68cfd862328cd96238298dbfce81da49107fcd99 mm: pgtable: remove pte_offset_map_nolock()
27ae3d0e3918a0ebf2477709b56ad54e51f26dad mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
933864c9c67f7e8ea7c0f08ad34a68ad3edfc765 mm: optimize truncation of shadow entries
d8387a89181366dd810bb9616e3d299443092052 mm: optimize invalidation of shadow entries
cc5495897d984ab5a0e03056e7ba8254d0935954 mm/cma: fix useless return in void function
692e75fb221a8c36f24655dd2c295a4113ea585d selftests/damon/access_memory_even: remove unused variables
8c0e95a99e7387791063b07ec43cac9bfe32d758 zsmalloc: replace kmap_atomic with kmap_local_page
426d6549ccee4c589b304f661540ec7a588de3d7 mm/zsmalloc: use memcpy_from/to_page whereever possible
7225f87c8591509dc6b604d5f066f3cb3b5395b1 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
99790cdfc5d477f6cb5d5a494fd21d1e81edb789 mm: zswap: modify zswap_compress() to accept a page instead of a folio
5c33b4657476a5b4980bd88729688ad2254a0de5 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
a897700f7171df87898135b9e1541679d28d310c mm: change count_objcg_event() to count_objcg_events() for batch event updates
8b87e0c3bd78fe24f43f9dd5d33482904835ad92 mm: zswap: modify zswap_stored_pages to be atomic_long_t
7ff47de7f560964493517564c905e36bbd9c00e4 mm: zswap: support large folios in zswap_store()
b5b250f86dbfb242aeb8b3c58e5cb9ed19e44f15 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
490476a016e9dfb85746819de1b887e3fae5e386 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
b60a7bd70a1d8521af58cfbf0e255ba15e7221de ksm: use a folio in try_to_merge_one_page()
0011cef0cdff1f091cd2b19a60c293ac43314e67 ksm: convert cmp_and_merge_page() to use a folio
36b3601378306bdd92b68373db4330c070dbeb5a mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
9fb047df6ffc01ba43b73756ac4653f7ca7f64b4 ksm: convert should_skip_rmap_item() to take a folio
741e05ee460181da977e735c10ebb933b30bd24b mm: add PageAnonNotKsm()
59ac70d38122ca22ea140ac4bc7c2e02f96289a0 mm-add-pageanonnotksm-fix
7e8a634563360ffedcf29443c157a1bca65816bd mm: remove PageKsm()
bb03de267dcb32bd01d52a98483fbe31d021dff5 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
83e8d37663f84d678b0f7aeb5a3d5d7cdc662215 mm: move set_pxd_safe() helpers from generic to platform
6f3454d659199982134dec84471675a7ab3ade2f mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
986f9971b724d4589ec405c77f77419d573db304 mm/truncate: reset xa_has_values flag on each iteration
d3be81b2f54d0445cf90c5e1db33b41acdad0065 maple_tree: do not hash pointers on dump in debug mode
5435613f8f16ef0495f7a684f6ac25269baac8bd mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
9aafd7a7c3cafbc325c98a7ae118a3fbaa63ba57 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
8b40fea2706eede73edd43b61d88c85bf98b4049 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
028f9a6fe9646baef28dc1d44eb57a1c8e02344b arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
7e2decde5bee125d787efb0f1851de018eecc487 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
77ca00d3471c15af192f1730c08531fba1931f06 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
448c9862330e8f829529ebac082ae8c406f96f61 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
f8403e19504955b1ff6c9ba26ad062c14d312fff mm: drop hugetlb_get_unmapped_area{_*} functions
4a935c3c6c5f1f9615190a9756ff6a2156b456c7 arch/s390: clean up hugetlb definitions
d9d075b4c7953c3d999a4926ce598a834bded4dd mm: consolidate common checks in hugetlb_get_unmapped_area
eb76f0f37536d4b72209849b190dca3bbacb9dd8 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
47ca48b11f654883480abe96c7dafefed16de843 percpu: fix data race with pcpu_nr_empty_pop_pages
c72c2ba4fafd97bfded8484877a374a7793be473 mm/memory.c: remove stray newline at top of file
e666ebd544c49c2619a2e57f2099b36218914d19 mm: convert page_to_pgoff() to page_pgoff()
f332270c01e6b54f19c96705f1d4787018ab8db3 mm: use page_pgoff() in more places
ed7b04e42060063add31f71f4fd74afb46436872 mm: renovate page_address_in_vma()
781739d804484c94b063b852b6b368a59b71a176 mm: mass constification of folio/page pointers
3a757789ac5679ec40a097a2ddb010b7714bb223 bootmem: stop using page->index
5a5302f321e5c8e01168eba2a2b5a203e204c6f9 bootmem-stop-using-page-index-fix
12c552c50d5abfb65337a6cbe56114b339733888 bootmem: add bootmem_type stub function
1430a7715293c1bdebd75c87a1ff4111cab7293c mm: remove references to page->index in huge_memory.c
fa602f040c2550b8fb5f91f07593da3a2c6b0bbf mm: use page->private instead of page->index in percpu
8f505eee279d01a96f6b59563bd3bd0397c6f09c MAINTAINERS: mailmap: update Alexey Klimov's email address
8783e9547f6f8cfd10b80f9ad43c9bdd914fed39 mm: abstract THP allocation
f1c223488e442c229b3f26076cf608cbf422420e mm: allocate THP on hugezeropage wp-fault
0ace52a95e0a67fb338dee3e0118f28ff058bc87 zram: do not open-code comp priority 0
4d2611b7fd5a7c8c3f8b91bb15458c7b4183c5cc kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
97b8e326be06bc97a83aa9837057973a0f4aff99 mm/kmemleak: fix typo in object_no_scan() comment
469f1d22ea6242e38d8f8d1a0f0e4b744ff29d81 mm: add pcp high_min high_max to proc zoneinfo
1231fc9b3acee2100661a137e4dcff641b767ea2 mm: remove unused hugepage for vma_alloc_folio()
614b9618eedcb1f7e31582472b005bf2a0092515 memcg: add tracing for memcg stat updates
10be095e08422ce149bcf80adf4374842be28b89 memcg-add-tracing-for-memcg-stat-updates-v2
2ab4abbb24159d6c330e031875572de657c31028 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
023728bdb5940adc0f66e0a1614e0aa339a01d8f maple_tree: refactor mas_wr_store_type()
7b8a45f72c41136c4e447211e3a873ee0cd30840 mm/zswap: avoid touching XArray for unnecessary invalidation
794c4a4e23ddc0246af459f4cfde779ef4a9b421 mm: avoid zeroing user movable page twice with init_on_alloc=1
0e9f9bd20fe8ee4d4a3adbe0281c45bdc3402c9e mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
5a71b0ffd0ac5c6701db42ad3e041a2dd645426c vmscan: add a vmscan event for reclaim_pages
20284530760fc8a93347b57eb498b58356ee4b7b vmscan-add-a-vmscan-event-for-reclaim_pages-v3
c348e820e5801fd7f1b859c1aa31cdd33e688a89 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
e76d77e7a619964ab5a83397331624c3314905b3 maple_tree: fix alloc node fail issue
4bffa85a57964fdc1095ac8ac877da6ef2e3b11a maple_tree: add some alloc node test case
bf3e0c992fd7b2acd521f4c5aee7593b46d15f1c maple_tree: root node could be handled by !p_slot too
0b011e275047832024932992ef0446cb27598b39 maple_tree: clear request_count for new allocated one
2783c933501194b014f08d655c36ea7dbce63c31 maple_tree: total is not changed for nomem_one case
5032320eb25258337253126ef2cc8faa6e66a79c maple_tree: simplify mas_push_node()
f0cda5cfbb60facd54d167928976c1d85b1c593f mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
d298a43cb0c1af5549c82b93c6700170edb9f802 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
862052f0a39af690e0ac6a5950e95079769a43c1 x86/percpu: fix clang warning when dealing with unsigned types
dd885e24222a89fe59a3b10884b7de13c1fa98cf percpu: add a test case for the specific 64-bit value addition
260e7fac4540708c6c9c698aaa4961b31e4ba615 mm: swap: use str_true_false() helper function
2e4e889ad723012bde3b5aab93baa02a72a252cb kasan: move checks to do_strncpy_from_user
41154423fbaa02d2d460e6c66df9e2448d1fd008 kasan: migrate copy_user_test to kunit
3dabfb01e2b9ebe96565f8559b93df373b6f72cd mm: export copy_to_kernel_nofault
f52c19c9b012ea239d18f55c6f75a129d0700a4e kasan: delete CONFIG_KASAN_MODULE_TEST
d4314012905a173f37c459e8e762243aaa2af451 Documentation/kasan: fix indentation in translation
c137f4972a0a9e3c6350e481388b73f89943e822 mm/mglru: reset page lru tier bits when activating
64f36db4542b2d39afd3f79456946316fc405f41 tools: testing: fix phys_addr_t size on 64-bit systems
8c6e54c08d31a490858ce244acc3b4579f7542e9 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
858e2cd54806e1e476fd9adf70ef9fcadb9de68a tmpfs: don't enable large folios if not supported
1dcccb44d60692294b389a233d17ff8da718e843 mm: huge_memory: move file_thp_enabled() into huge_memory.c
767a86ab33dbef1b65f54847c0cee88d5861ab6e mm: shmem: remove __shmem_huge_global_enabled()
3b6c770e335bdc64546404403decb8987c77da6d mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
035c04e2de743898208365ef2e10e1a1d7493499 maple_tree: calculate new_end when needed
f947425ec8d79ade13a31fb07012fe634d00d5e9 maple_tree: remove sanity check from mas_wr_slot_store()
532dc94247e740e3f8081e11471a9075b7fa2e52 mm/mremap: cleanup vma_to_resize()
3f5fd3c83a196476abe710442d056e2a68ee1c5d mm/mremap: remove goto from mremap_to()
2bdb28320717e221514aaddbbab42960e23862e0 mm: remove redundant condition for THP folio
21a8c72dfaab12b48f973eb5ea8825df3fc06414 mm: remove unused has_isolate_pageblock
37ebadc615e4dca52e6f92784927f63ac6f8352a mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
97c80878aa0426a414169a87ac6395d23d0faf13 mm: shmem: improve the tmpfs large folio read performance
8ec27175fc0219e8dd0c7084eed6451151ab24c3 maple_tree: fix outdated flag name in comment
772df288bba4f353fb078f92ebfc23b457a728f0 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
152e0b02d8a6189ea800695b47d2659fe416ed08 mm/memory.c: simplify pfnmap_lockdep_assert
4e435b5da51cba02dc1e48043d3153d11211e01f mm: vmalloc: group declarations depending on CONFIG_MMU together
ba4cfb45e96f39bba27436eda8c907b391b252f3 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
86558e871900b64142e6d36349700970b7ce03f5 asm-generic: introduce text-patching.h
22a9555e4a6bc9d8a5e7953ee06a85b95620dd38 module: prepare to handle ROX allocations for text
b575d981092f0982fc7df640e356e3e962e0a4fa arch: introduce set_direct_map_valid_noflush()
7ca6ed09db62cb668322c37ee80e746e7647f32c x86/module: prepare module loading for ROX allocations of text
c1ed90bfaece5e9e682feaf0727aebcc12813073 execmem: add support for cache of large ROX pages
b5f80697397e7815aac757efa75295c37c01fe62 x86/module: enable ROX caches for module text on 64 bit
38590952f40f1f9c6a017e50c7006b6b52a4d8a0 maple_tree: add mas_for_each_rev() helper
9cde1c4776ebcda1b57e9405d8b2e5735a4958a5 alloc_tag: introduce shutdown_mem_profiling helper function
3315203c70ef0f6d8832190aab9179e8406b920f alloc_tag: load module tags into separate contiguous memory
cc12b3b421962174652470e00adecfcf10aaf649 alloc_tag: fix empty codetag module section handling
107cdcc4af81d333cd79af52db1ecb2a455e405b alloc_tag: populate memory for module tags as needed
85b75b235bc093425727e9db49b98ee3c226c907 alloc_tag: avoid execmem_vmap() when !MMU
50bfea2338c056e641c237e86e32ed82d378168b alloc_tag: introduce pgtag_ref_handle to abstract page tag references
ae760b7ebf3d1058a06fa85ef0cb358cd599241c alloc_tag: support for page allocation tag compression
9c7dc304f1daa4d7799ec2fb136b2acb51705ffe tools: testing: add additional vma_internal.h stubs
cb4a28d62d0f77020d6b492d774a5b9aab333cb7 mm: isolate mmap internal logic to mm/vma.c
3ed4fe113a83d17bd85f7b166b2b7859f1f0cf37 mm: refactor __mmap_region()
efd4616f74245117f404a43b6be1550b6cabd8ba mm: remove unnecessary reset state logic on merge new VMA
26020fb4da0b218b87e2badfe9d53663e5eb5529 mm: defer second attempt at merge on mmap()
b748b9af9a575b7ce67511bda2f48d1121e0fadb mm: remove unnecessary indirection
50ed0e5da385a99c5bb21b9ff1a23c5763bfd26b mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
b3c5c70a84f2128f367a78dace72898f0477fb75 tools/mm: free the allocated memory
90a18dbcc81f5ad12889e588253fe1b65ae55233 tools-mm-free-the-allocated-memory-fix
c33001545e179869b77079ffe690ac482307fd83 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
7e88aecca5a98b4633e7b6bc541568688fdc4398 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
7f24c823d03e663a17a96f4c2b7570ae70047de1 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
0cd735b6f686cb9866e5a4d39843d5161aa75a82 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
2d49c9c30b72ccd9795ef8d8d1b51805dc45e31f mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
a1db29f6dc17e79de9d768a2a2c50da907d26e1a memcg-v1: fully deprecate move_charge_at_immigrate
9f7cb8f963ceb77b65d6436ce94d08d3f6ada01a memcg-v1: remove charge move code
40e9cc89d3977d618ec6d8e02d0243b710df85f0 memcg-v1: no need for memcg locking for dirty tracking
f082e580f6cb9ffb01aafa68478ce61b0d1502dc memcg-v1: no need for memcg locking for writeback tracking
1dc9cd633f624e10ed3fa6812d40e1e58ad11fec memcg-v1: no need for memcg locking for MGLRU
f6b684d7f9d2fcaa370ba9a78a56ce5c48b9b60e memcg-v1-no-need-for-memcg-locking-for-mglru-fix
f2b9b23f76a712fbd8d8a9a54718b01f77053f9d memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
042d220d69b02b2bbba93752b232dda67cb5b194 memcg-v1: remove memcg move locking code
2f4d2175f262613c15f4692326ca5e81d93a0748 mm: convert mm_lock_seq to a proper seqcount
12689ef7df255afd8c2af2e5cb7a41701977f741 mm: introduce mmap_lock_speculation_{begin|end}
b430f86f34e089e9d353f9cadbc78fa5f9e547dc mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
0b52a4f839a3c54da60cc39844361fa5cf8a1fd9 mm/vma: the pgoff is correct if can_merge_right
ba818ffe5c988142f2e2e5348fff72698abc17df mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
b28f3ff9e348a9d0b147d5a0e1c6aadff5568b67 memcg: workingset: remove folio_memcg_rcu usage
3a2e594c06ca405e79c85e05a178f6c49864699a memcg-workingset-remove-folio_memcg_rcu-usage-fix
344f035e2542d72fdb5df7167c30c1691f8de18d mm: shmem: fallback to page size splice if large folio has poisoned pages
bf62553d8b92c9483b13ff931bc0f1c8a423c00b mm-shmem-fallback-to-page-size-splice-if-large-folio-has-poisoned-pages-fix
ac64b2d896e226175b8ca9a2bec23e0db23fa7f3 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
438b5981f2a1d9acb8856077809d116cbbe694d6 mm/show_mem: use str_yes_no() helper in show_free_areas()
6bf05057b6aa38ac077bde4d1b7f7c5e6d4d9828 memcg: factor out mem_cgroup_stat_aggregate()
75776882e9e9612fa56f9266b7ab5768e2ee45a6 mm: add per-order mTHP swpin counters
a6c1b39765d3b176f94602b6d656cce58b27cd23 mm-add-per-order-mthp-swpin-counters-v2
b3ae555cd7c7849b6de4326604bd64f160c1c7b3 memcg/hugetlb: adding hugeTLB counters to memcg
12e2a356691e9c5db494239fa865e99ddf0b6061 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
99a1754921f34046937d83e586c338dc2f7a86d8 selftests/damon/huge_count_read_write: remove unnecessary debugging message
52b1a9dcaa7128aa3ac4aca0ac673dbaecdabc4e selftests/damon/_debugfs_common: hide expected error message from test_write_result()
5912c67d2cf3afd3d35c7826e7f6d5ac5843cbbd selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
72039220c8722ba58dfc703e55fd110e4e8f0271 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
4da38d50c62c75abca098d3f20be25a05c239163 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
7a19904a6c1dcc91b670caa6cff0d67d6f2e1f2f mm: use aligned address in clear_gigantic_page()
87a46fa997b72fbc1371752a062ca5c3cd7a1d2f mm: use aligned address in copy_user_gigantic_page()
7f252e0a67fc96b67d028b3ebacd43c1305132d6 mm: pagewalk: add the ability to install PTEs
ba3d8988eb06011992dad3f9c4f3aae37573bd55 mm: add PTE_MARKER_GUARD PTE marker
63be66f73f21deb8182d7da60b867801d35c5a20 mm: madvise: implement lightweight guard page mechanism
463b6004839e06af219aa6bf295f9e0b8d085de2 tools: testing: update tools UAPI header for mman-common.h
0e44e977cfd012495ece89f6d0a070b4ef0e6995 selftests/mm: add self tests for guard page feature
aa90b99271c491ed22aaf0a33f86e7c79ed35367 mm: delete the unused put_pages_list()
1985c7c064e679edc7869bd041863be78a0280e4 memcg: rename do_flush_stats and add force flag
1a768a001ef229ea008b1deef83182e060fa23c6 memcg: add flush tracepoint
a1f942f5ace9ea385d4ef173e03d69ea3207fc65 mm/memory-failure: replace sprintf() with sysfs_emit()
fb39220a7412c6a66e1005f3c79619ab013eb83f zram: clear IDLE flag after recompression
7cd708bec9b542fb2915a521c7b759fc2017adf9 zram: clear IDLE flag in mark_idle()
c710cc9a5cf3310b1d83dee83a5099dc2421a53e selftest/mm: fix typo in virtual_address_range
cbfc7dbe59b1d01df59da2600cb5870e1b4d9394 selftests/mm: skip virtual_address_range tests on riscv
3c65c35d1d7d385acda6d5284b22444b6b512142 vma: detect infinite loop in vma tree
966705ed9ef6083e91e7f829226893b8fb1374cb vma-detect-infinite-loop-in-vma-tree-fix
6539979a5a64191c45cdd2f0763bde9cbd65f3af maple_tree: print empty for an empty tree on mt_dump()
04cbc708401ac5b262076ab0a25ee2602f655a20 maple_tree: the return value of mas_root_expand() is not used
97cad69f9b66d8b9446dfb13ef418e3c2e8f6025 maple_tree: not necessary to check index/last again
c18a8ea72666e2aab230c760ec57caee5d637a54 maple_tree: refine mas_store_root() on storing NULL
b49cf428d285a554c289f4e0e334c792e2746b2c maple_tree: add a test checking storing null
b3f59f94fe46a896f926a208566b8c7e42fd62ef maple_tree-add-a-test-checking-storing-null-fix
0d070b5291ff318022c5b4e86d50e3467177e0b6 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
41b3585cb8ef8ab13c4da33b44326928be147d72 mm: shmem: control THP support through the kernel command line
9ccd6d62fe01825d79732e4e04d4aa32a12ceb46 mm: move ``get_order_from_str()`` to internal.h
045af08c31aeb1fa3cd6d49f9da12bf0e179b4e0 mm: shmem: override mTHP shmem default with a kernel parameter
ebaa2c5c41fe152cedc8f23dd403007e16ea7beb mm: huge_memory: use strscpy() instead of strcpy()
c2148d20aae63fa5ec071a967840e0b1e36f06a6 mm: remove unnecessary page_table_lock on stack expansion
6a480425621852a1ccb726bac476d52141fc57eb kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
bae9793c604654d913b6189a6b7b575c01911fe5 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
4d7c9942814e3fbd645f4f6c8865b4322d3b7f2d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d6d7885e100a57367c9e21fbfcce4c0ea5aeeda4 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
808164e8cbb344cb4f0e3ab0b4a7f71359d14f1d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2784296d6f59ac049a19c14d01e62aa983e8d447 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
beb2622b970047000fa3cae64c23585669b01fca mm: optimization on page allocation when CMA enabled
8ea26995f3d5b5503ef0ec9a8eeec7d452f57f0e ocfs2: remove unused declaration in header file
c24aa635e7e2d6452b558dfc607b28e8b4abb8d2 ocfs2: fix typo in comment
72a38dd61dc946270ad0619a39e78038649e8a71 kexec/crash: no crash update when kexec in progress
795ff72bb8f1bd6dd3c91ee7ec40ac19ccaac3b1 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
c801b50e6139cb60e39969ba0dcb38e15fe3cd2b resource: replace open coded resource_intersection()
c367d32c95405c2a81420aec944c80a1636a23f8 resource: introduce is_type_match() helper and use it
7f8df510df93347a17a982c396abed6328ef7c66 scripts/spelling.txt: add more spellings corrections
e4f6cd777987c55a72429a6de9f941f50254ba7d ipc/msg: replace one-element array with flexible array member
c75022387f6860ed3dce744978cd6f8dea45350c get rid of __get_task_comm()
a6d45602260d2db2c984918e3dc9f8751a77d4ca auditsc: replace memcpy() with strscpy()
6cbf7561d784db24bcbcbc3c18e50bd79bd51b5d security: replace memcpy() with get_task_comm()
73fd30a8a9a69448ff90d8a5491527873e496324 bpftool: ensure task comm is always NUL-terminated
6a556e18d5ee928579797867e13dd3f8c42e1997 mm/util: fix possible race condition in kstrdup()
444fe1b8c501b394d30d80321faef011bfce6cc9 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
7ac5a03dae82e8aa85bcd24a24721fc45ee61613 drm: replace strcpy() with strscpy()
3df61a1e6de65b3d8f0a5b3b6dc46ab4a49c8480 lib/Kconfig.debug: move int_pow test option to runtime testing section
00f5f7a5b573c7d14567e6192012ccdc72737b3e list: test: check the size of every lists for list_cut_position*()
68395ca11ced7dbef2b88bb822fb6509e310a42f resource: correct reallocate_resource() documentation
b905a09581d84c111dd7b8fd8ea6a18078195558 reboot: move reboot_notifier_list to kernel/reboot.c
870f66c86c2bdb8ae31954157eee0c11a5368932 scatterlist: fix a typo
27f5fc3573372b11d378b4df7ed05cbd77b367d7 lib/crc16_kunit.c: add KUnit tests for crc16
e88fb8307b86f8bd28b869b04a1c58b7dca13e27 tools: fix -Wunused-result in linux.c
41fe00fe953965faeb97b547788ca9d732d778c3 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
12d2e70b09d5bda176452daee42b41d8252f2f1f scripts/decode_stacktrace.sh: remove trailing space
7295751505051e9d1a5f9b485d53cf178d17c477 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
b21b56de9ae8b936482371d958c2f979beb69eef scripts/spelling.txt: add typo "exprienced" and "rewritting"
56d9c772c849e0799666d493b9f3354ad39a286e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
1a134f36c9e1e38af65b6e48ff2c89f59408eca6 lib/list_sort: remove unnecessary header includes
a3243460d1e45c6c6eca87b7a8afa85108d6388f tools/lib/list_sort: remove unnecessary header includes
ce692b9a157660e9677418abe1a6afaf4b5f9c09 perf tools: update expected diff for lib/list_sort.c
5571b539b64df72a141242c95e291df3c89d96eb percpu: merge VERIFY_PERCPU_PTR() into its only user
8238a4a9939b021db396e5abe1d3161714d5f456 percpu: introduce PERCPU_PTR() macro
20a00d4e25524613890d57c3c924087252cd1b11 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
b649ec12ebe2d1e8b0e276c663537b6de1f7d242 lib/min_heap: introduce non-inline versions of min heap API functions
0bbdc77e021cd6e6d9446dfe307c227f9f831a53 lib min_heap: optimize min heap by prescaling counters for better performance
c309187d733e7e9bf735cb024625b0dc1ce54210 lib min_heap: avoid indirect function call by providing default swap
ff543c8a934c6a75fd0e3331d07825a2da703cdb lib/test_min_heap: update min_heap_callbacks to use default builtin swap
1fed9c1ae49bad9f06c17704044f44cff602092b perf/core: update min_heap_callbacks to use default builtin swap
ef6492961d4aba029643510bf6f6e9ed27ccb941 dm vdo: update min_heap_callbacks to use default builtin swap
0fb32a5a306306d839ac9115fe79927b4e1e84cd bcache: update min_heap_callbacks to use default builtin swap
46418999fe5d4f4efad5599be4c8856564a8bf0a bcachefs: clean up duplicate min_heap_callbacks declarations
388fe2b4b450660630201fdff92103cc5be3fef7 bcachefs: update min_heap_callbacks to use default builtin swap
7524625c758bdd775dcf803cc430f6ed448566ed Documentation/core-api: add min heap API introduction
169101469f10fffc925198ef5f748e33ba911a82 MAINTAINERS: add entry for min heap library code
0c2453294d0134ea9d54be5a69eb03dbb0cf6d5f nilfs2: convert segment buffer to be folio-based
d2a388dcec51ecf948923e2219b98ff0e4358220 nilfs2: convert common metadata file code to be folio-based
ce6a8b269e3ff39a5412670483d9001d398bef49 nilfs2: convert segment usage file to be folio-based
04b5d9118da96892aa9e1c81265344e291ea0be7 nilfs2: convert persistent object allocator to be folio-based
19810c20c70710c01fef2263a30b85cffe76e289 nilfs2: convert inode file to be folio-based
514483418799907f6ab333a571cb425f3fc62bb3 nilfs2: convert DAT file to be folio-based
e7335ed39c00ec58df150c2ebce5aab8654dbaf7 nilfs2: remove nilfs_palloc_block_get_entry()
b2d2f4160137325ad8e5dc28c13c5f32061a80fa nilfs2: convert checkpoint file to be folio-based
c34f0a4fb505395c8fac01a0b21b22553b24681d nilfs2: remove nilfs_writepage
8b2bcabbca7969e186abbf5147611cbfcff4e3b3 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
61a27ce301d448788ede3f5f4c87e2f821612952 nilfs2: convert nilfs_recovery_copy_block() to take a folio
3360fe5d9cd7a4006ad5338018e120b2a17fd6cf nilfs2: convert metadata aops from writepage to writepages
5dc801204f9434726d60f2485528a1815fb4a7a6 checkpatch: always parse orig_commit in fixes tag
528d433d20f2509afb44974116b4011aa7012982 lib/scatterlist: use sg_phys() helper
27250b6f871d46684420b5c81a2d170b84e3bcb7 ocfs2: cluster: fix a typo
ede38230d28525dfc6515fdabcb8c8619b4a7748 ocfs2: remove unused errmsg function and table
119ac2c75da07109ee132f5c506abc1b5a2502ca hung_task: add detect count for hung tasks
dadb66c76ca39b730a2eef8e3e4da9ba7de73f80 hung_task: add docs for hung_task_detect_count
643bc1f07cdcf68a56937eb34b865acd4c4c5215 resource: avoid unnecessary resource tree walking in __region_intersects()
f783dd95b1ba89d9fef4a27a22026b0b459a26fb fs/proc/kcore.c: fix coccinelle reported ERROR instances
71a8a54347d569d6ae9271a559f39a10aae2dec8 fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
3496cd02f858bb36cbae29ba8523ed94d8ad338c dma-buf: use atomic64_inc_return() in dma_buf_getfile()
d39b04d0e8b67200469895bb19aa013fec277257 util_macros.h: fix/rework find_closest() macros
d61ee4ec5d911561f505cdf987cb82798d93f438 lib: util_macros_kunit: add kunit test for util_macros.h
e230ddd30d986b6e26a64dc140b63abcc74d35ff foo

--===============6537265555037306341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e374c2f3dc4b-0012ab094cad.txt

ddd6d8e975b171ea3f63a011a75820883ff0d479 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1d4832becdc2cdb2cffe2a6050c9d9fd8ff1c58c mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
136dd147cdcab6ec0cd60c9b6d3ce55e512cce82 lib: string_helpers: fix potential snprintf() output truncation
887475221173b319192492cf15a9b335c3e5c8f3 mm/page_alloc: keep track of free highatomic
7b2ae6f61e57ea53ddf7a8439aac78cdfb447147 mm-page_alloc-keep-track-of-free-highatomic-fix
b2f01ee67c7bf8761a59cbb8d2747d89f0536218 mm/thp: fix deferred split queue not partially_mapped
4e8e0c552e0d69575de09f783a4c529e5cb43f6f mm/thp: fix deferred split unqueue naming and locking
7eb7d29438b1d8251684670f5aba58bd06e492b2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
77dd692f6933773236ce19f1278f46d42b2a58af mm: unconditionally close VMAs on error
b08fa4466fd5b1c3a7bdbc01a0352607a9912d71 mm: refactor map_deny_write_exec()
9e083ac8b8a9d5dd454a72f1b538a24148a39892 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d2676d22f4b854e44abad270235c5eddb26ccc06 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
8d556f4ab155df449c15704b13e102ef3f52d152 mm: resolve faulty mmap_region() error path behaviour
36de499d678953b2849bb55499bad20e0e458259 objpool: fix to make percpu slot allocation more robust
ee4eb208051d33b01d12ecdba9c30a9e8517a1be mm/mlock: set the correct prev on failure
5b5d11f6483477713503554537734aee66c52165 mm/damon/core: handle zero {aggregation,ops_update} intervals
84c81e9f71be7d2bdf2a84a8bc31947d6a35f077 mm/damon/core: handle zero schemes apply interval
fea17555d3b40d074d9d989470a04e1f5c99c7ee mm/damon/core: avoid overflow in damon_feed_loop_next_input()
0eeb7314f7a59ef729c962cd6ea59c4ec0bd73b6 MAINTAINERS: remove Florian from DSA entry
eac542df45f0a9681e11e10916af5cabc5044707 signal: restore the override_rlimit logic
d3fa4a8053b78c81ac0a384b43271e3c58b5d1a5 mm: fix docs for the kernel parameter ``thp_anon=``
5ace6e65b2798783402491de2b27b8cc156834a6 selftests: hugetlb_dio: check for initial conditions to skip in the start
b1d8afd9904e0fc03ec11844c45101cc068e9448 mm: fix __wp_page_copy_user fallback path for remote mm
5d7eaed0d7021ba23233ed1433c0d0a8e60aaea9 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
0da09ad63f3d5542ed25defe2f7a4cef1a6dbca7 ucounts: fix counter leak in inc_rlimit_get_ucounts()
0012ab094cad019afcd07bdfc28e2946537e715c fs/proc: fix compile warning about variable 'vmcore_mmap_ops'

--===============6537265555037306341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167cd17cc070-d61ee4ec5d91.txt

ddd6d8e975b171ea3f63a011a75820883ff0d479 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1d4832becdc2cdb2cffe2a6050c9d9fd8ff1c58c mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
136dd147cdcab6ec0cd60c9b6d3ce55e512cce82 lib: string_helpers: fix potential snprintf() output truncation
887475221173b319192492cf15a9b335c3e5c8f3 mm/page_alloc: keep track of free highatomic
7b2ae6f61e57ea53ddf7a8439aac78cdfb447147 mm-page_alloc-keep-track-of-free-highatomic-fix
b2f01ee67c7bf8761a59cbb8d2747d89f0536218 mm/thp: fix deferred split queue not partially_mapped
4e8e0c552e0d69575de09f783a4c529e5cb43f6f mm/thp: fix deferred split unqueue naming and locking
7eb7d29438b1d8251684670f5aba58bd06e492b2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
77dd692f6933773236ce19f1278f46d42b2a58af mm: unconditionally close VMAs on error
b08fa4466fd5b1c3a7bdbc01a0352607a9912d71 mm: refactor map_deny_write_exec()
9e083ac8b8a9d5dd454a72f1b538a24148a39892 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d2676d22f4b854e44abad270235c5eddb26ccc06 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
8d556f4ab155df449c15704b13e102ef3f52d152 mm: resolve faulty mmap_region() error path behaviour
36de499d678953b2849bb55499bad20e0e458259 objpool: fix to make percpu slot allocation more robust
ee4eb208051d33b01d12ecdba9c30a9e8517a1be mm/mlock: set the correct prev on failure
5b5d11f6483477713503554537734aee66c52165 mm/damon/core: handle zero {aggregation,ops_update} intervals
84c81e9f71be7d2bdf2a84a8bc31947d6a35f077 mm/damon/core: handle zero schemes apply interval
fea17555d3b40d074d9d989470a04e1f5c99c7ee mm/damon/core: avoid overflow in damon_feed_loop_next_input()
0eeb7314f7a59ef729c962cd6ea59c4ec0bd73b6 MAINTAINERS: remove Florian from DSA entry
eac542df45f0a9681e11e10916af5cabc5044707 signal: restore the override_rlimit logic
d3fa4a8053b78c81ac0a384b43271e3c58b5d1a5 mm: fix docs for the kernel parameter ``thp_anon=``
5ace6e65b2798783402491de2b27b8cc156834a6 selftests: hugetlb_dio: check for initial conditions to skip in the start
b1d8afd9904e0fc03ec11844c45101cc068e9448 mm: fix __wp_page_copy_user fallback path for remote mm
5d7eaed0d7021ba23233ed1433c0d0a8e60aaea9 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
0da09ad63f3d5542ed25defe2f7a4cef1a6dbca7 ucounts: fix counter leak in inc_rlimit_get_ucounts()
0012ab094cad019afcd07bdfc28e2946537e715c fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
8ea26995f3d5b5503ef0ec9a8eeec7d452f57f0e ocfs2: remove unused declaration in header file
c24aa635e7e2d6452b558dfc607b28e8b4abb8d2 ocfs2: fix typo in comment
72a38dd61dc946270ad0619a39e78038649e8a71 kexec/crash: no crash update when kexec in progress
795ff72bb8f1bd6dd3c91ee7ec40ac19ccaac3b1 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
c801b50e6139cb60e39969ba0dcb38e15fe3cd2b resource: replace open coded resource_intersection()
c367d32c95405c2a81420aec944c80a1636a23f8 resource: introduce is_type_match() helper and use it
7f8df510df93347a17a982c396abed6328ef7c66 scripts/spelling.txt: add more spellings corrections
e4f6cd777987c55a72429a6de9f941f50254ba7d ipc/msg: replace one-element array with flexible array member
c75022387f6860ed3dce744978cd6f8dea45350c get rid of __get_task_comm()
a6d45602260d2db2c984918e3dc9f8751a77d4ca auditsc: replace memcpy() with strscpy()
6cbf7561d784db24bcbcbc3c18e50bd79bd51b5d security: replace memcpy() with get_task_comm()
73fd30a8a9a69448ff90d8a5491527873e496324 bpftool: ensure task comm is always NUL-terminated
6a556e18d5ee928579797867e13dd3f8c42e1997 mm/util: fix possible race condition in kstrdup()
444fe1b8c501b394d30d80321faef011bfce6cc9 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
7ac5a03dae82e8aa85bcd24a24721fc45ee61613 drm: replace strcpy() with strscpy()
3df61a1e6de65b3d8f0a5b3b6dc46ab4a49c8480 lib/Kconfig.debug: move int_pow test option to runtime testing section
00f5f7a5b573c7d14567e6192012ccdc72737b3e list: test: check the size of every lists for list_cut_position*()
68395ca11ced7dbef2b88bb822fb6509e310a42f resource: correct reallocate_resource() documentation
b905a09581d84c111dd7b8fd8ea6a18078195558 reboot: move reboot_notifier_list to kernel/reboot.c
870f66c86c2bdb8ae31954157eee0c11a5368932 scatterlist: fix a typo
27f5fc3573372b11d378b4df7ed05cbd77b367d7 lib/crc16_kunit.c: add KUnit tests for crc16
e88fb8307b86f8bd28b869b04a1c58b7dca13e27 tools: fix -Wunused-result in linux.c
41fe00fe953965faeb97b547788ca9d732d778c3 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
12d2e70b09d5bda176452daee42b41d8252f2f1f scripts/decode_stacktrace.sh: remove trailing space
7295751505051e9d1a5f9b485d53cf178d17c477 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
b21b56de9ae8b936482371d958c2f979beb69eef scripts/spelling.txt: add typo "exprienced" and "rewritting"
56d9c772c849e0799666d493b9f3354ad39a286e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
1a134f36c9e1e38af65b6e48ff2c89f59408eca6 lib/list_sort: remove unnecessary header includes
a3243460d1e45c6c6eca87b7a8afa85108d6388f tools/lib/list_sort: remove unnecessary header includes
ce692b9a157660e9677418abe1a6afaf4b5f9c09 perf tools: update expected diff for lib/list_sort.c
5571b539b64df72a141242c95e291df3c89d96eb percpu: merge VERIFY_PERCPU_PTR() into its only user
8238a4a9939b021db396e5abe1d3161714d5f456 percpu: introduce PERCPU_PTR() macro
20a00d4e25524613890d57c3c924087252cd1b11 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
b649ec12ebe2d1e8b0e276c663537b6de1f7d242 lib/min_heap: introduce non-inline versions of min heap API functions
0bbdc77e021cd6e6d9446dfe307c227f9f831a53 lib min_heap: optimize min heap by prescaling counters for better performance
c309187d733e7e9bf735cb024625b0dc1ce54210 lib min_heap: avoid indirect function call by providing default swap
ff543c8a934c6a75fd0e3331d07825a2da703cdb lib/test_min_heap: update min_heap_callbacks to use default builtin swap
1fed9c1ae49bad9f06c17704044f44cff602092b perf/core: update min_heap_callbacks to use default builtin swap
ef6492961d4aba029643510bf6f6e9ed27ccb941 dm vdo: update min_heap_callbacks to use default builtin swap
0fb32a5a306306d839ac9115fe79927b4e1e84cd bcache: update min_heap_callbacks to use default builtin swap
46418999fe5d4f4efad5599be4c8856564a8bf0a bcachefs: clean up duplicate min_heap_callbacks declarations
388fe2b4b450660630201fdff92103cc5be3fef7 bcachefs: update min_heap_callbacks to use default builtin swap
7524625c758bdd775dcf803cc430f6ed448566ed Documentation/core-api: add min heap API introduction
169101469f10fffc925198ef5f748e33ba911a82 MAINTAINERS: add entry for min heap library code
0c2453294d0134ea9d54be5a69eb03dbb0cf6d5f nilfs2: convert segment buffer to be folio-based
d2a388dcec51ecf948923e2219b98ff0e4358220 nilfs2: convert common metadata file code to be folio-based
ce6a8b269e3ff39a5412670483d9001d398bef49 nilfs2: convert segment usage file to be folio-based
04b5d9118da96892aa9e1c81265344e291ea0be7 nilfs2: convert persistent object allocator to be folio-based
19810c20c70710c01fef2263a30b85cffe76e289 nilfs2: convert inode file to be folio-based
514483418799907f6ab333a571cb425f3fc62bb3 nilfs2: convert DAT file to be folio-based
e7335ed39c00ec58df150c2ebce5aab8654dbaf7 nilfs2: remove nilfs_palloc_block_get_entry()
b2d2f4160137325ad8e5dc28c13c5f32061a80fa nilfs2: convert checkpoint file to be folio-based
c34f0a4fb505395c8fac01a0b21b22553b24681d nilfs2: remove nilfs_writepage
8b2bcabbca7969e186abbf5147611cbfcff4e3b3 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
61a27ce301d448788ede3f5f4c87e2f821612952 nilfs2: convert nilfs_recovery_copy_block() to take a folio
3360fe5d9cd7a4006ad5338018e120b2a17fd6cf nilfs2: convert metadata aops from writepage to writepages
5dc801204f9434726d60f2485528a1815fb4a7a6 checkpatch: always parse orig_commit in fixes tag
528d433d20f2509afb44974116b4011aa7012982 lib/scatterlist: use sg_phys() helper
27250b6f871d46684420b5c81a2d170b84e3bcb7 ocfs2: cluster: fix a typo
ede38230d28525dfc6515fdabcb8c8619b4a7748 ocfs2: remove unused errmsg function and table
119ac2c75da07109ee132f5c506abc1b5a2502ca hung_task: add detect count for hung tasks
dadb66c76ca39b730a2eef8e3e4da9ba7de73f80 hung_task: add docs for hung_task_detect_count
643bc1f07cdcf68a56937eb34b865acd4c4c5215 resource: avoid unnecessary resource tree walking in __region_intersects()
f783dd95b1ba89d9fef4a27a22026b0b459a26fb fs/proc/kcore.c: fix coccinelle reported ERROR instances
71a8a54347d569d6ae9271a559f39a10aae2dec8 fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
3496cd02f858bb36cbae29ba8523ed94d8ad338c dma-buf: use atomic64_inc_return() in dma_buf_getfile()
d39b04d0e8b67200469895bb19aa013fec277257 util_macros.h: fix/rework find_closest() macros
d61ee4ec5d911561f505cdf987cb82798d93f438 lib: util_macros_kunit: add kunit test for util_macros.h

--===============6537265555037306341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c4cf96cd702-beb2622b9700.txt

ddd6d8e975b171ea3f63a011a75820883ff0d479 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1d4832becdc2cdb2cffe2a6050c9d9fd8ff1c58c mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
136dd147cdcab6ec0cd60c9b6d3ce55e512cce82 lib: string_helpers: fix potential snprintf() output truncation
887475221173b319192492cf15a9b335c3e5c8f3 mm/page_alloc: keep track of free highatomic
7b2ae6f61e57ea53ddf7a8439aac78cdfb447147 mm-page_alloc-keep-track-of-free-highatomic-fix
b2f01ee67c7bf8761a59cbb8d2747d89f0536218 mm/thp: fix deferred split queue not partially_mapped
4e8e0c552e0d69575de09f783a4c529e5cb43f6f mm/thp: fix deferred split unqueue naming and locking
7eb7d29438b1d8251684670f5aba58bd06e492b2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
77dd692f6933773236ce19f1278f46d42b2a58af mm: unconditionally close VMAs on error
b08fa4466fd5b1c3a7bdbc01a0352607a9912d71 mm: refactor map_deny_write_exec()
9e083ac8b8a9d5dd454a72f1b538a24148a39892 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d2676d22f4b854e44abad270235c5eddb26ccc06 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
8d556f4ab155df449c15704b13e102ef3f52d152 mm: resolve faulty mmap_region() error path behaviour
36de499d678953b2849bb55499bad20e0e458259 objpool: fix to make percpu slot allocation more robust
ee4eb208051d33b01d12ecdba9c30a9e8517a1be mm/mlock: set the correct prev on failure
5b5d11f6483477713503554537734aee66c52165 mm/damon/core: handle zero {aggregation,ops_update} intervals
84c81e9f71be7d2bdf2a84a8bc31947d6a35f077 mm/damon/core: handle zero schemes apply interval
fea17555d3b40d074d9d989470a04e1f5c99c7ee mm/damon/core: avoid overflow in damon_feed_loop_next_input()
0eeb7314f7a59ef729c962cd6ea59c4ec0bd73b6 MAINTAINERS: remove Florian from DSA entry
eac542df45f0a9681e11e10916af5cabc5044707 signal: restore the override_rlimit logic
d3fa4a8053b78c81ac0a384b43271e3c58b5d1a5 mm: fix docs for the kernel parameter ``thp_anon=``
5ace6e65b2798783402491de2b27b8cc156834a6 selftests: hugetlb_dio: check for initial conditions to skip in the start
b1d8afd9904e0fc03ec11844c45101cc068e9448 mm: fix __wp_page_copy_user fallback path for remote mm
5d7eaed0d7021ba23233ed1433c0d0a8e60aaea9 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
0da09ad63f3d5542ed25defe2f7a4cef1a6dbca7 ucounts: fix counter leak in inc_rlimit_get_ucounts()
0012ab094cad019afcd07bdfc28e2946537e715c fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
135f52464d0bfe2bbcbe14c11996be2946515342 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
0522352a21df44fe674fe4dfcd71f916945d5333 mm: shmem: fix khugepaged activation policy for shmem
aaf19b5c0f9fae9ef717a2dc0ecf728e0fa6454b mm/damon: fix sparse warning for zero initializer
5f5d880720ad4cc7bac096546b95ad1c9c3d9ed4 mm/memcontrol: add per-memcg pgpgin/pswpin counter
a768656cf1be1e4fc32789d213361063c11ed1ce mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
2985d342a40d96f8b6ca4991ae43966b8c5a8449 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
1b9999fbca85154ec8c6397b3bed58e73b7f38cb zram: introduce ZRAM_PP_SLOT flag
c0c8abb71563b1c69f41743f6346658d7e324018 zram: permit only one post-processing operation at a time
65c6e5f969678e4e2a9b3816ca172e86915af35a zram: rework recompress target selection strategy
95e9664793b06740a0fa0ae04031086030593fbe zram: do not skip the first bucket
6e3cd03510bc6c48f59354af874f7447bc7c2674 zram: rework writeback target selection strategy
fb13e433ac789b038e3892d153936e7efec29b89 zram: do not mark idle slots that cannot be idle
0406046bb700bfc840a69fb7809baa6c0955630c zram: reshuffle zram_free_page() flags operations
f2ca96dba42bc8578fc20920fd579ac50f730328 zram: remove UNDER_WB and simplify writeback
b9b4305bc5cf4e29884e3a3d75a8d01c39ba9946 mm: refactor mm_access() to not return NULL
17f21293598dbf528e77a2cb5f665b18dae98e4c procfs: prefer neater pointer error comparison
898dbeaf4db631f564dd8364a0f65a5083fac832 maple_tree: i is always less than or equal to mas_end
9c681ef032c40dff924435b08f510c8feab189c5 maple_tree: goto complete directly on a pivot of 0
f5d31b2124dd3d93a4b2930bb5b5c9c0d8192143 maple_tree: remove maple_big_node.parent
b53bab5b9b311954ca4c13179ac07b9023000871 maple_tree: memset maple_big_node as a whole
13101dd04ce93888874cafd13d9d13519308aee5 mm/list_lru: don't pass unnecessary key parameters
ecb1e1cdf72f7f7b614cf9cc7fa29266855a8ada mm/list_lru: don't export list_lru_add
a363379dec6ac5744821500e996ae3ed72bb2d1f mm/list_lru: code clean up for reparenting
a5d7e4f0ca90809a04d5c2ee6168e7ccff8cce46 mm/list_lru: simplify reparenting and initial allocation
016d0c1274b1628f9dac2382922036819170db57 mm/list_lru: split the lock to per-cgroup scope
c94f832315f18981faff76957a01d2b511ffc257 mm/list_lru: simplify the list_lru walk callback function
3f93514c7b4eadd97c7feeb2673b298646ba55d1 mm: fix shrink nr.unqueued_dirty counter issue
44e7d35e77dabb4432f6db40539acca16680ad98 mm/mempolicy: fix comments for better documentation
d19ff53cce210965f73847c8655c9e88f566ee20 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
d29522f3a2fc00262e1f3dd4493c0b72bba2c933 selftests/mm: hugetlb_fault_after_madv: improve test output
7536149576f9e64632e283a6a146d99aae985243 mm/madvise: unrestrict process_madvise() for current process
62de0cb984374dc17ae95347fb69530334b66b0a mm: move mm flags to mm_types.h
ada5982451d54beb02aa9a1857f5b44667653ede mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
ecb999d313841352363e65b928f5984572b138bf powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
8f6c65f7b4192c0c2321ba2d0979ffda024400ee mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
d584e205504346e07310dca3c720faa9516f6800 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
2237a130a92422b1ec72dfe76100f493674ace73 arm: adjust_pte() use pte_offset_map_rw_nolock()
5b37991540c20b7454f78a5d2c652d901e031922 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
3035e7935364b1ad24a9d967ca54e26a187ec4a8 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
839319fccaa2efa31a91c13e6d38b6785f6cf42a mm: copy_pte_range() use pte_offset_map_rw_nolock()
f769a73bfe464cb661b15b2f2f9283239e1c7dc2 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
71f046f201b4057d5e3621279ed38d270674c9e9 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
0b43729d7602aa49668fc2a7057769b36257e956 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
ced75f0913219eed029ef268fa43106a84855bf6 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
68cfd862328cd96238298dbfce81da49107fcd99 mm: pgtable: remove pte_offset_map_nolock()
27ae3d0e3918a0ebf2477709b56ad54e51f26dad mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
933864c9c67f7e8ea7c0f08ad34a68ad3edfc765 mm: optimize truncation of shadow entries
d8387a89181366dd810bb9616e3d299443092052 mm: optimize invalidation of shadow entries
cc5495897d984ab5a0e03056e7ba8254d0935954 mm/cma: fix useless return in void function
692e75fb221a8c36f24655dd2c295a4113ea585d selftests/damon/access_memory_even: remove unused variables
8c0e95a99e7387791063b07ec43cac9bfe32d758 zsmalloc: replace kmap_atomic with kmap_local_page
426d6549ccee4c589b304f661540ec7a588de3d7 mm/zsmalloc: use memcpy_from/to_page whereever possible
7225f87c8591509dc6b604d5f066f3cb3b5395b1 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
99790cdfc5d477f6cb5d5a494fd21d1e81edb789 mm: zswap: modify zswap_compress() to accept a page instead of a folio
5c33b4657476a5b4980bd88729688ad2254a0de5 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
a897700f7171df87898135b9e1541679d28d310c mm: change count_objcg_event() to count_objcg_events() for batch event updates
8b87e0c3bd78fe24f43f9dd5d33482904835ad92 mm: zswap: modify zswap_stored_pages to be atomic_long_t
7ff47de7f560964493517564c905e36bbd9c00e4 mm: zswap: support large folios in zswap_store()
b5b250f86dbfb242aeb8b3c58e5cb9ed19e44f15 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
490476a016e9dfb85746819de1b887e3fae5e386 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
b60a7bd70a1d8521af58cfbf0e255ba15e7221de ksm: use a folio in try_to_merge_one_page()
0011cef0cdff1f091cd2b19a60c293ac43314e67 ksm: convert cmp_and_merge_page() to use a folio
36b3601378306bdd92b68373db4330c070dbeb5a mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
9fb047df6ffc01ba43b73756ac4653f7ca7f64b4 ksm: convert should_skip_rmap_item() to take a folio
741e05ee460181da977e735c10ebb933b30bd24b mm: add PageAnonNotKsm()
59ac70d38122ca22ea140ac4bc7c2e02f96289a0 mm-add-pageanonnotksm-fix
7e8a634563360ffedcf29443c157a1bca65816bd mm: remove PageKsm()
bb03de267dcb32bd01d52a98483fbe31d021dff5 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
83e8d37663f84d678b0f7aeb5a3d5d7cdc662215 mm: move set_pxd_safe() helpers from generic to platform
6f3454d659199982134dec84471675a7ab3ade2f mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
986f9971b724d4589ec405c77f77419d573db304 mm/truncate: reset xa_has_values flag on each iteration
d3be81b2f54d0445cf90c5e1db33b41acdad0065 maple_tree: do not hash pointers on dump in debug mode
5435613f8f16ef0495f7a684f6ac25269baac8bd mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
9aafd7a7c3cafbc325c98a7ae118a3fbaa63ba57 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
8b40fea2706eede73edd43b61d88c85bf98b4049 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
028f9a6fe9646baef28dc1d44eb57a1c8e02344b arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
7e2decde5bee125d787efb0f1851de018eecc487 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
77ca00d3471c15af192f1730c08531fba1931f06 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
448c9862330e8f829529ebac082ae8c406f96f61 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
f8403e19504955b1ff6c9ba26ad062c14d312fff mm: drop hugetlb_get_unmapped_area{_*} functions
4a935c3c6c5f1f9615190a9756ff6a2156b456c7 arch/s390: clean up hugetlb definitions
d9d075b4c7953c3d999a4926ce598a834bded4dd mm: consolidate common checks in hugetlb_get_unmapped_area
eb76f0f37536d4b72209849b190dca3bbacb9dd8 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
47ca48b11f654883480abe96c7dafefed16de843 percpu: fix data race with pcpu_nr_empty_pop_pages
c72c2ba4fafd97bfded8484877a374a7793be473 mm/memory.c: remove stray newline at top of file
e666ebd544c49c2619a2e57f2099b36218914d19 mm: convert page_to_pgoff() to page_pgoff()
f332270c01e6b54f19c96705f1d4787018ab8db3 mm: use page_pgoff() in more places
ed7b04e42060063add31f71f4fd74afb46436872 mm: renovate page_address_in_vma()
781739d804484c94b063b852b6b368a59b71a176 mm: mass constification of folio/page pointers
3a757789ac5679ec40a097a2ddb010b7714bb223 bootmem: stop using page->index
5a5302f321e5c8e01168eba2a2b5a203e204c6f9 bootmem-stop-using-page-index-fix
12c552c50d5abfb65337a6cbe56114b339733888 bootmem: add bootmem_type stub function
1430a7715293c1bdebd75c87a1ff4111cab7293c mm: remove references to page->index in huge_memory.c
fa602f040c2550b8fb5f91f07593da3a2c6b0bbf mm: use page->private instead of page->index in percpu
8f505eee279d01a96f6b59563bd3bd0397c6f09c MAINTAINERS: mailmap: update Alexey Klimov's email address
8783e9547f6f8cfd10b80f9ad43c9bdd914fed39 mm: abstract THP allocation
f1c223488e442c229b3f26076cf608cbf422420e mm: allocate THP on hugezeropage wp-fault
0ace52a95e0a67fb338dee3e0118f28ff058bc87 zram: do not open-code comp priority 0
4d2611b7fd5a7c8c3f8b91bb15458c7b4183c5cc kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
97b8e326be06bc97a83aa9837057973a0f4aff99 mm/kmemleak: fix typo in object_no_scan() comment
469f1d22ea6242e38d8f8d1a0f0e4b744ff29d81 mm: add pcp high_min high_max to proc zoneinfo
1231fc9b3acee2100661a137e4dcff641b767ea2 mm: remove unused hugepage for vma_alloc_folio()
614b9618eedcb1f7e31582472b005bf2a0092515 memcg: add tracing for memcg stat updates
10be095e08422ce149bcf80adf4374842be28b89 memcg-add-tracing-for-memcg-stat-updates-v2
2ab4abbb24159d6c330e031875572de657c31028 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
023728bdb5940adc0f66e0a1614e0aa339a01d8f maple_tree: refactor mas_wr_store_type()
7b8a45f72c41136c4e447211e3a873ee0cd30840 mm/zswap: avoid touching XArray for unnecessary invalidation
794c4a4e23ddc0246af459f4cfde779ef4a9b421 mm: avoid zeroing user movable page twice with init_on_alloc=1
0e9f9bd20fe8ee4d4a3adbe0281c45bdc3402c9e mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
5a71b0ffd0ac5c6701db42ad3e041a2dd645426c vmscan: add a vmscan event for reclaim_pages
20284530760fc8a93347b57eb498b58356ee4b7b vmscan-add-a-vmscan-event-for-reclaim_pages-v3
c348e820e5801fd7f1b859c1aa31cdd33e688a89 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
e76d77e7a619964ab5a83397331624c3314905b3 maple_tree: fix alloc node fail issue
4bffa85a57964fdc1095ac8ac877da6ef2e3b11a maple_tree: add some alloc node test case
bf3e0c992fd7b2acd521f4c5aee7593b46d15f1c maple_tree: root node could be handled by !p_slot too
0b011e275047832024932992ef0446cb27598b39 maple_tree: clear request_count for new allocated one
2783c933501194b014f08d655c36ea7dbce63c31 maple_tree: total is not changed for nomem_one case
5032320eb25258337253126ef2cc8faa6e66a79c maple_tree: simplify mas_push_node()
f0cda5cfbb60facd54d167928976c1d85b1c593f mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
d298a43cb0c1af5549c82b93c6700170edb9f802 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
862052f0a39af690e0ac6a5950e95079769a43c1 x86/percpu: fix clang warning when dealing with unsigned types
dd885e24222a89fe59a3b10884b7de13c1fa98cf percpu: add a test case for the specific 64-bit value addition
260e7fac4540708c6c9c698aaa4961b31e4ba615 mm: swap: use str_true_false() helper function
2e4e889ad723012bde3b5aab93baa02a72a252cb kasan: move checks to do_strncpy_from_user
41154423fbaa02d2d460e6c66df9e2448d1fd008 kasan: migrate copy_user_test to kunit
3dabfb01e2b9ebe96565f8559b93df373b6f72cd mm: export copy_to_kernel_nofault
f52c19c9b012ea239d18f55c6f75a129d0700a4e kasan: delete CONFIG_KASAN_MODULE_TEST
d4314012905a173f37c459e8e762243aaa2af451 Documentation/kasan: fix indentation in translation
c137f4972a0a9e3c6350e481388b73f89943e822 mm/mglru: reset page lru tier bits when activating
64f36db4542b2d39afd3f79456946316fc405f41 tools: testing: fix phys_addr_t size on 64-bit systems
8c6e54c08d31a490858ce244acc3b4579f7542e9 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
858e2cd54806e1e476fd9adf70ef9fcadb9de68a tmpfs: don't enable large folios if not supported
1dcccb44d60692294b389a233d17ff8da718e843 mm: huge_memory: move file_thp_enabled() into huge_memory.c
767a86ab33dbef1b65f54847c0cee88d5861ab6e mm: shmem: remove __shmem_huge_global_enabled()
3b6c770e335bdc64546404403decb8987c77da6d mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
035c04e2de743898208365ef2e10e1a1d7493499 maple_tree: calculate new_end when needed
f947425ec8d79ade13a31fb07012fe634d00d5e9 maple_tree: remove sanity check from mas_wr_slot_store()
532dc94247e740e3f8081e11471a9075b7fa2e52 mm/mremap: cleanup vma_to_resize()
3f5fd3c83a196476abe710442d056e2a68ee1c5d mm/mremap: remove goto from mremap_to()
2bdb28320717e221514aaddbbab42960e23862e0 mm: remove redundant condition for THP folio
21a8c72dfaab12b48f973eb5ea8825df3fc06414 mm: remove unused has_isolate_pageblock
37ebadc615e4dca52e6f92784927f63ac6f8352a mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
97c80878aa0426a414169a87ac6395d23d0faf13 mm: shmem: improve the tmpfs large folio read performance
8ec27175fc0219e8dd0c7084eed6451151ab24c3 maple_tree: fix outdated flag name in comment
772df288bba4f353fb078f92ebfc23b457a728f0 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
152e0b02d8a6189ea800695b47d2659fe416ed08 mm/memory.c: simplify pfnmap_lockdep_assert
4e435b5da51cba02dc1e48043d3153d11211e01f mm: vmalloc: group declarations depending on CONFIG_MMU together
ba4cfb45e96f39bba27436eda8c907b391b252f3 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
86558e871900b64142e6d36349700970b7ce03f5 asm-generic: introduce text-patching.h
22a9555e4a6bc9d8a5e7953ee06a85b95620dd38 module: prepare to handle ROX allocations for text
b575d981092f0982fc7df640e356e3e962e0a4fa arch: introduce set_direct_map_valid_noflush()
7ca6ed09db62cb668322c37ee80e746e7647f32c x86/module: prepare module loading for ROX allocations of text
c1ed90bfaece5e9e682feaf0727aebcc12813073 execmem: add support for cache of large ROX pages
b5f80697397e7815aac757efa75295c37c01fe62 x86/module: enable ROX caches for module text on 64 bit
38590952f40f1f9c6a017e50c7006b6b52a4d8a0 maple_tree: add mas_for_each_rev() helper
9cde1c4776ebcda1b57e9405d8b2e5735a4958a5 alloc_tag: introduce shutdown_mem_profiling helper function
3315203c70ef0f6d8832190aab9179e8406b920f alloc_tag: load module tags into separate contiguous memory
cc12b3b421962174652470e00adecfcf10aaf649 alloc_tag: fix empty codetag module section handling
107cdcc4af81d333cd79af52db1ecb2a455e405b alloc_tag: populate memory for module tags as needed
85b75b235bc093425727e9db49b98ee3c226c907 alloc_tag: avoid execmem_vmap() when !MMU
50bfea2338c056e641c237e86e32ed82d378168b alloc_tag: introduce pgtag_ref_handle to abstract page tag references
ae760b7ebf3d1058a06fa85ef0cb358cd599241c alloc_tag: support for page allocation tag compression
9c7dc304f1daa4d7799ec2fb136b2acb51705ffe tools: testing: add additional vma_internal.h stubs
cb4a28d62d0f77020d6b492d774a5b9aab333cb7 mm: isolate mmap internal logic to mm/vma.c
3ed4fe113a83d17bd85f7b166b2b7859f1f0cf37 mm: refactor __mmap_region()
efd4616f74245117f404a43b6be1550b6cabd8ba mm: remove unnecessary reset state logic on merge new VMA
26020fb4da0b218b87e2badfe9d53663e5eb5529 mm: defer second attempt at merge on mmap()
b748b9af9a575b7ce67511bda2f48d1121e0fadb mm: remove unnecessary indirection
50ed0e5da385a99c5bb21b9ff1a23c5763bfd26b mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
b3c5c70a84f2128f367a78dace72898f0477fb75 tools/mm: free the allocated memory
90a18dbcc81f5ad12889e588253fe1b65ae55233 tools-mm-free-the-allocated-memory-fix
c33001545e179869b77079ffe690ac482307fd83 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
7e88aecca5a98b4633e7b6bc541568688fdc4398 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
7f24c823d03e663a17a96f4c2b7570ae70047de1 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
0cd735b6f686cb9866e5a4d39843d5161aa75a82 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
2d49c9c30b72ccd9795ef8d8d1b51805dc45e31f mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
a1db29f6dc17e79de9d768a2a2c50da907d26e1a memcg-v1: fully deprecate move_charge_at_immigrate
9f7cb8f963ceb77b65d6436ce94d08d3f6ada01a memcg-v1: remove charge move code
40e9cc89d3977d618ec6d8e02d0243b710df85f0 memcg-v1: no need for memcg locking for dirty tracking
f082e580f6cb9ffb01aafa68478ce61b0d1502dc memcg-v1: no need for memcg locking for writeback tracking
1dc9cd633f624e10ed3fa6812d40e1e58ad11fec memcg-v1: no need for memcg locking for MGLRU
f6b684d7f9d2fcaa370ba9a78a56ce5c48b9b60e memcg-v1-no-need-for-memcg-locking-for-mglru-fix
f2b9b23f76a712fbd8d8a9a54718b01f77053f9d memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
042d220d69b02b2bbba93752b232dda67cb5b194 memcg-v1: remove memcg move locking code
2f4d2175f262613c15f4692326ca5e81d93a0748 mm: convert mm_lock_seq to a proper seqcount
12689ef7df255afd8c2af2e5cb7a41701977f741 mm: introduce mmap_lock_speculation_{begin|end}
b430f86f34e089e9d353f9cadbc78fa5f9e547dc mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
0b52a4f839a3c54da60cc39844361fa5cf8a1fd9 mm/vma: the pgoff is correct if can_merge_right
ba818ffe5c988142f2e2e5348fff72698abc17df mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
b28f3ff9e348a9d0b147d5a0e1c6aadff5568b67 memcg: workingset: remove folio_memcg_rcu usage
3a2e594c06ca405e79c85e05a178f6c49864699a memcg-workingset-remove-folio_memcg_rcu-usage-fix
344f035e2542d72fdb5df7167c30c1691f8de18d mm: shmem: fallback to page size splice if large folio has poisoned pages
bf62553d8b92c9483b13ff931bc0f1c8a423c00b mm-shmem-fallback-to-page-size-splice-if-large-folio-has-poisoned-pages-fix
ac64b2d896e226175b8ca9a2bec23e0db23fa7f3 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
438b5981f2a1d9acb8856077809d116cbbe694d6 mm/show_mem: use str_yes_no() helper in show_free_areas()
6bf05057b6aa38ac077bde4d1b7f7c5e6d4d9828 memcg: factor out mem_cgroup_stat_aggregate()
75776882e9e9612fa56f9266b7ab5768e2ee45a6 mm: add per-order mTHP swpin counters
a6c1b39765d3b176f94602b6d656cce58b27cd23 mm-add-per-order-mthp-swpin-counters-v2
b3ae555cd7c7849b6de4326604bd64f160c1c7b3 memcg/hugetlb: adding hugeTLB counters to memcg
12e2a356691e9c5db494239fa865e99ddf0b6061 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
99a1754921f34046937d83e586c338dc2f7a86d8 selftests/damon/huge_count_read_write: remove unnecessary debugging message
52b1a9dcaa7128aa3ac4aca0ac673dbaecdabc4e selftests/damon/_debugfs_common: hide expected error message from test_write_result()
5912c67d2cf3afd3d35c7826e7f6d5ac5843cbbd selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
72039220c8722ba58dfc703e55fd110e4e8f0271 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
4da38d50c62c75abca098d3f20be25a05c239163 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
7a19904a6c1dcc91b670caa6cff0d67d6f2e1f2f mm: use aligned address in clear_gigantic_page()
87a46fa997b72fbc1371752a062ca5c3cd7a1d2f mm: use aligned address in copy_user_gigantic_page()
7f252e0a67fc96b67d028b3ebacd43c1305132d6 mm: pagewalk: add the ability to install PTEs
ba3d8988eb06011992dad3f9c4f3aae37573bd55 mm: add PTE_MARKER_GUARD PTE marker
63be66f73f21deb8182d7da60b867801d35c5a20 mm: madvise: implement lightweight guard page mechanism
463b6004839e06af219aa6bf295f9e0b8d085de2 tools: testing: update tools UAPI header for mman-common.h
0e44e977cfd012495ece89f6d0a070b4ef0e6995 selftests/mm: add self tests for guard page feature
aa90b99271c491ed22aaf0a33f86e7c79ed35367 mm: delete the unused put_pages_list()
1985c7c064e679edc7869bd041863be78a0280e4 memcg: rename do_flush_stats and add force flag
1a768a001ef229ea008b1deef83182e060fa23c6 memcg: add flush tracepoint
a1f942f5ace9ea385d4ef173e03d69ea3207fc65 mm/memory-failure: replace sprintf() with sysfs_emit()
fb39220a7412c6a66e1005f3c79619ab013eb83f zram: clear IDLE flag after recompression
7cd708bec9b542fb2915a521c7b759fc2017adf9 zram: clear IDLE flag in mark_idle()
c710cc9a5cf3310b1d83dee83a5099dc2421a53e selftest/mm: fix typo in virtual_address_range
cbfc7dbe59b1d01df59da2600cb5870e1b4d9394 selftests/mm: skip virtual_address_range tests on riscv
3c65c35d1d7d385acda6d5284b22444b6b512142 vma: detect infinite loop in vma tree
966705ed9ef6083e91e7f829226893b8fb1374cb vma-detect-infinite-loop-in-vma-tree-fix
6539979a5a64191c45cdd2f0763bde9cbd65f3af maple_tree: print empty for an empty tree on mt_dump()
04cbc708401ac5b262076ab0a25ee2602f655a20 maple_tree: the return value of mas_root_expand() is not used
97cad69f9b66d8b9446dfb13ef418e3c2e8f6025 maple_tree: not necessary to check index/last again
c18a8ea72666e2aab230c760ec57caee5d637a54 maple_tree: refine mas_store_root() on storing NULL
b49cf428d285a554c289f4e0e334c792e2746b2c maple_tree: add a test checking storing null
b3f59f94fe46a896f926a208566b8c7e42fd62ef maple_tree-add-a-test-checking-storing-null-fix
0d070b5291ff318022c5b4e86d50e3467177e0b6 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
41b3585cb8ef8ab13c4da33b44326928be147d72 mm: shmem: control THP support through the kernel command line
9ccd6d62fe01825d79732e4e04d4aa32a12ceb46 mm: move ``get_order_from_str()`` to internal.h
045af08c31aeb1fa3cd6d49f9da12bf0e179b4e0 mm: shmem: override mTHP shmem default with a kernel parameter
ebaa2c5c41fe152cedc8f23dd403007e16ea7beb mm: huge_memory: use strscpy() instead of strcpy()
c2148d20aae63fa5ec071a967840e0b1e36f06a6 mm: remove unnecessary page_table_lock on stack expansion
6a480425621852a1ccb726bac476d52141fc57eb kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
bae9793c604654d913b6189a6b7b575c01911fe5 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
4d7c9942814e3fbd645f4f6c8865b4322d3b7f2d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d6d7885e100a57367c9e21fbfcce4c0ea5aeeda4 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
808164e8cbb344cb4f0e3ab0b4a7f71359d14f1d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2784296d6f59ac049a19c14d01e62aa983e8d447 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
beb2622b970047000fa3cae64c23585669b01fca mm: optimization on page allocation when CMA enabled

--===============6537265555037306341==--
