Content-Type: multipart/mixed; boundary="===============9140652708259684517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 18 Jul 2026 10:27:02 -0000
Message-Id: <178437042228.257395.5424381056992383372@gitolite.kernel.org>

--===============9140652708259684517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/mfis/hwspinlock
    old: d7629452c78ba9ec3abafc28b78a524c119b87a8
    new: 4d9d8e26a5b50433e91baac3dd6a7be55644fec4
    log: revlist-d7629452c78b-4d9d8e26a5b5.txt

--===============9140652708259684517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7629452c78b-4d9d8e26a5b5.txt

a2fe9dc70f3b8d5716fbcfed5fbfb9cf3948d402 wifi: ath12k: Fix low MLO RX throughput on WCN7850
70231dcd782201579990ded73e0435d18bb524ca wifi: ath12k: fix NULL pointer dereference in rhash table destroy
44126b6994eeb28f2103b638e698f40a1244f327 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3a21c89215cc18f1a97c5e5bfd1da6d4f3d44495 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6b47b29730de3232b919d8362749f6814c5f2a33 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4cde55b2feff9504d1f993ab80e84e7ccb62791c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a3f42f1049ad80c65560d2b078ad426c3134f78d wifi: carl9170: fix OOB read from off-by-two in TX status handler
a1a21995c2e1cc2ca6b2226cfe4f5f018370182a wifi: carl9170: fix buffer overflow in rx_stream failover path
1fcbe5ea3e956322f393823772b0b5d2d81342b1 Merge branch 'soc/arm' into soc/for-next
022b8bd5e58f8bec3474defebcdd89adba4adaea soc: document merges
d7a395b7df55d1029e01879ea9e7da1d6e7fdb72 ARM: dts: imx6ul-tqma6ul: add nvmem-layout
0be72be03ca7de55f22dd4c0622d81ac98aee38a drm/msm: Switch to generic PAS TZ APIs
bc3c98b7761f98d2e4aa72259feb2b0902c1e86f dt-bindings: firmware: qcom,scm: Add minidump SRAM property
d9603a7790d164657a51997d7265ca845bee78bf firmware: qcom: scm: Fix missing smp_load_acquire()
d0a05db99bd0d76aafc20245922eec28c939a192 firmware: qcom: scm: use dev_err_probe() for dload address failure
7bd52a0d456eef0243f508fc712e59c612ee7d45 firmware: qcom: scm: Add minidump SRAM support
0fd8b67e27ff7115b98aa09b9a22eb06e5370d2b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d0ada7b78e74becf8e7fe6fae8392f1731b52896 arm64: dts: qcom: kaanapali-mtp: Add PMIC Glink node
987ba6986860a07a45e8d79436866b4aa92be8ec arm64: dts: qcom: kaanapali-qrd: Add PMIC Glink node
1aa4513d4ba4f6f3d6e87a6e9bcb30139beb8a22 arm64: dts: qcom: kaanapali: Switch SCMI perf protocol to use power-domain-cells
75f2da3bc818daad53a6e2722a4700987942d9dd Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next
aec8004c5478371d49e9be238d4d87abebb4c1b6 ARM: dts: imx6qdl-tqma6: add nvmem-layout
43c17d862977492ea7c4a21e4c8f22582c603508 arm64: dts: freescale: imx9-var-dart-sonata: fix Ethernet PHY configuration
f52524da7084c1a54683ae9fbc73e93fff19dd64 ALSA: hda: conexant: Remove mic bias threshold override
5caf27a2bf7f86f92f03e851d252901b64ed498c ALSA: usb-audio: Add delay quirk for iBasso DC-Elite
c1ccffa548c3c89b158733243fcad99dd26f9570 ksmbd: bound DACL dedup walk to copied ACEs
6e6572cb025af83841abc103ca7b803e1b4ddafe ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
671c165c3b374e8615f72c9dc81dcb204ec529ee ksmbd: validate ACE size against SID sub-authorities
0d200e8b273964b1929dd08644857892920e8c00 ksmbd: defer destroy_previous_session() until after NTLM authentication
866257b98b7e0743b7552fc53e7b8571994565e5 ksmbd: validate minimum PDU size for transform requests
12a13f6362648ae8d124afd589ebdf3c1b94eb86 ksmbd: reject undersized decompressed SMB2 requests
b25a0cf09d833c54526be4ed8eb9017db883f836 ksmbd: reject SMB3.1.1 binding with mismatched cipher
97fd123126f2b9f143ec36b59a644306ce882ff6 ksmbd: validate SMB2 write offsets
bc7890ea239d8bec20bc312b3a746e250789cda9 ksmbd: fix maximum allowed access checks
fbce56633691ade55486537062b26fc0efaf0cca ksmbd: support access-based directory enumeration
b6bb5ab7bb14dffe527d5893ba0cf86de04deec9 ksmbd: honor owner rights ACEs in maximal access
44813eff40ba857d540d13a95b77ce1d0988895e ksmbd: reject delete-on-close for read-only files
d839aa173195ceb3497f7dfa9259b30a0cdceda5 ksmbd: protect private extended attributes
8aa2b7d41da8e34e08234013886a8c20ba43202c ksmbd: allow I/O on directory named streams
59ca993a4a426fad493722acbc702b5cd4f6e92a ksmbd: return buffer overflow for partial filesystem info
104b368b9f6df023471afb7bebe842da20c63492 ksmbd: Do not skip lock checks for single-byte ranges
c8cb123cde467117f69ae57f83bf02d374f81609 arm64: dts: imx8: Correct indentation and whitespace
972e858b01fbc724947f8ec825e0897e545b380f arm64: dts: s32g3: Correct indentation
806c00c23e3ce8eae397a40ced536ef88ae4e012 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
5906d0e82e8e07d756f3ed1abfac8f8cea2c20dc smb/client: refresh allocation size after duplicate extents
b09ae45d85dc816987a71db9eebc54b0ae288e94 smb/client: handle overlapping allocated ranges in fallocate
9e4ec3be67af41ab859302d7109b34976efd9258 smb/client: reduce fallocate zero buffer allocation
7a06d3b816d73448b4e38b83d65049f090b7b201 smb/client: emulate small EOF-extending mode 0 fallocate ranges
5bd1d3dcc25a51663b3878cbc506e16be15af354 smb/client: refresh allocation after EOF-extending fallocate
8986c932905ea508d66da421eb2eb6e676ace1fe smb: client: reject overlapping data areas in SMB2 responses
0f26556c5eeea62cc934fa8938b148aa5844a6b6 Merge tag 'nfsd-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dba4254e216d7482d91d93e45faa3ccbefe79337 iommufd/selftest: Fix dmabuf leak in iommufd_test_dmabuf_get()
b59ec72fec247b90dc26f17c5b1ee9f1e0fe334c rust: drm: gpuvm: require Send + Sync for the driver's associated data
727dc02ec6b9c1c30c99d51a4db965f0bb27b12f rust: drm: gpuvm: implement Send and Sync for GpuVaAlloc and GpuVmBo
116165611d4d287ae58992528ba779133e7c72b3 soc: imx9: devm_kasprintf error handling
d489a5305b9d5480d6fb97d5636f5f4b1e0b3827 drm/virtio: Don't detach GEM from a non-created context
6cb3fdc9f5aeb0c5c0f68a28e9370cbe37f555f2 rust: drm: Fix typo in FEAT_RENDER documentation
4e72f13d58c4245c177a9d5f54579345554f354d media: v4l2-async: Unregister sub-device if asc_list is empty
288254383674be25b26cf137bc12bfe38fefbad6 media: em28xx: use v4l2_device release callback
de626073dfcbb06441f1a9755715941c0c375fe3 media: em28xx: drop 'users' field
7c8bf63b79371f5b57da1bd1401bd420180ac6e6 media: em28xx: use vb2_video_unregister_device
c132b07f7e5853c0df35a9b94b8e204cdc6afdef media: em28xx: dev_info->pr_info since dev has been freed
67f87b104f4ef3108607ac9d8fa2075b13ed314d media: em28xx: requeue buffers if start_streaming fails
3c8dd2cf6235a5d724b42776f4912e98c22fdab0 MAINTAINERS: Camera sensor and Intel IPU driver changes
3d04a8aa8e7a274b2ec2218d4e863b3befcdc64e arm64: dts: imx93-tqma9352-mba93xxla: Add LVDS overlay
2b73b844564e4099fc43c4bbdea0c7abd65fae5c arm64: dts: imx93-tqma9352-mba93xxca: Add LVDS overlay
fcf306c5f504e5dc4e25a0e81beccf29a58af261 arm64: dts: imx93-tqma9352-mba93xxla-mini: Add LVDS overlay
4b407eaff92dbac9f31a61040e40ef05a82eb3a5 arm64: dts: imx8mp: add missing #sound-dai-cells to xcvr
b463d4de9d365690d44fac9b8136190332639de1 arm64: dts: imx91-tqma9131-mba91xxca: USB phy adjustments
96927ebe2610849ebdd78635b2e63a7af7a94eae arm64: dts: imx91-tqma9131: move ele-reserved memory into 512MB range
4a73b93ce489a58c9a2aac4a5f5cd8cfa58ced64 x86/alternative: Drop smp_locks glue
d1b894c5bbb3fee0012bd14356286dc2384e8213 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
e5f7c88d3ad8c617db4c8bc381001d272b02ca21 arm64: dts: imx91-9x9-qsb: Add audio-related board muxes
de6ed1fd9b97ed143b10de7064c6d30a9b545379 arm64: dts: imx91-9x9-qsb: Add WM8524 sound card support
25f7d6026e2549a73e529bef85c80579528ebb33 arm64: dts: imx91-9x9-qsb: Add PDM microphone sound card support
a9a2c8c44b30f15596d5b1a0982d13b0c79911f4 ASoC: simple-card: Fix clang build
ba5c0f28a26e7d9be1e0997f8920dd638e2782fd iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
ed93dafad1121ad5c8e48185789e4eee551a0434 arm64: dts: imx8mq: Add DCSS node
719003d53a5b9e36dbaf19117a14ba38e3005b86 iommufd/selftest: Simplify iommufd_device_remove_vdev()
b26f8e20821594108d3e4f1bec29ecb15d6d3613 Merge branches 'imx/dt', 'imx/dt64' and 'imx/soc' into for-next
5f3fc0ad9a41883a62098359b9fdbe4257f20e53 iommufd: Reject DMABUF pages from the access pin path
b6ea9680f8c101967caf9981c2980b80b818ccbf riscv: mm: Make mark_new_valid_map() stuff depend on 64BIT && MMU
4edd70ee6a7d0408a4e3ac921185779e7605f29c mm/sparse-vmemmap: flush_cache_vmap() after hotplugging vmemmap
3a15720a6dc46ba841e6c8382bb9917d34a4dc56 iommu: Fix dev_iommu memory leak when device_add fails in iommu_mock_device_add
3a2694bf6ac8e47b3814293e80343f58fc72937f riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
85da24aac16ab70c77a763e42e52fc3a782fb21c regcache: Preserve cache synchronization errors in regcache_sync()
a7d168db6bb7a5be2616a4828f491e412fe57a6d regcache: Mark cache dirty if selector register rewrite fails
6dc3934152d1cc48b0395264d0061ebb4aed359e riscv: io: avoid null-pointer arithmetic in PIO helpers
ad6dcfa023762e37962f77ee48e752b7570e9440 riscv: vdso: Do not use LTO for the vDSO
9aec65deaa085d752a1087e13888a59f11f047a3 riscv: efi: Power off via EFI runtime services when available
03e4dc573dc0c6a64372c30a4f0dbce93b4fb383 riscv: Restart via EFI runtime services when available
0f926379718f3cb18b375ba9348f17094917d169 ACPI: tables: Add missing #include <asm/fixmap.h>
598ead0cbaacc40ae1f785558068584c0db84635 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
e03f2a355b97ec505e693c38cfa729ef0e696831 riscv: probes: simulate c.jal instruction
802574c3705c75191a62dc49fd8999a8754d6ab6 riscv: kprobes: add test case for c.jal instruction simulation
c070f1a7d8275d46f2ad09639a013c14ad5ef97a riscv: mm: flush TLB by ASID in update_mmu_cache_range()
3085149b704425ea3a987d2a85537fb8b38bd781 riscv: mm: Use Svinval if present in update_mmu_cache_range()
ab6db032556edeca8feb613ae670c93db51eb879 riscv: vdso: Simplify cflags remove logic
e07f6bb73efb484043e7fc2ec6d7d6220d1977f7 tools/sched_ext: scx_flatcg: Fix uninitialized stats on allocation failure
7ff9f8cf55913980cc145c8c39977d218b8c3688 Merge branch 'for-7.3' into for-next
11b57be8e406fdf7a38677b5fcd4968534feed41 x86,fs/resctrl: Document safe RCU list traversal
5958ff1a715dd885210ce7208f1aa1fa930e8671 drm/panel: novatek-nt37801: Use mipi_dsi_*_multi() functions
552d9559cae2b6344228da1b8f7205d6e537ba38 ASoC: SOF: Intel: reset spib_addr before disabling SPIB
0507d956c4ce91f2bca63ef99d2f0a30817ea7db ASoC: SOF: Intel: Disable SPIB in non ICCMAX stream
9746c37469ef662d45ade80573ada22e5d378cd5 ASoC: SOF: Intel: reset spib_addr in stream cleanup
27d090f3ccd4cade897fb7e0c8c0a6e2fd3a95a0 ASoC: amd: acp: add ACP70 DMI override for new ASUS TUF platforms
09e9ae67e62296641daef6588a29191467e6dc25 fs/resctrl: Move functions to avoid forward references in subsequent fixes
70094662c1c95c05f1ec839c8117b3bd5668b361 dm-integrity: fix error message
4e53905a9da1736a448ab89f455ce3454de9e633 dm-integrity: clean-up error handling
553f9a9a36a600977f01bfbcc8139ce0ca419384 dm-integrity: fix wrong fallthrough in integrity_bio_wait
a02d51919b05a5b5b237012b3e6ea738bc533b08 dm-ioctl: delete a useless condition
d4ef8ad059e51348a613e7922b3462b0e949091b dm-table: fix spelling
34dcadff8b70c409724506fbb42c366e3da2f5c8 dm-verity: remove pointless nested "bio" declaration
4f6db8caa19d77252bad5a9784bc5c1057ef673f fs/resctrl: Fix deadlock on errors during mount
a82f1bb8191aec98a971a2196136016ef70c0880 drm/i915/gt: use correct selftest config symbol
f5bcf539484d2d604c2f2330e09487ea090b21c7 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
2d77f976885089975dcf244fd468c31c66e3cb01 fs/resctrl: Prevent deadlock and use-after-free in info file handlers
65f40fa5022bcdb90d3a39e4948adf2aa16732a3 drm/xe: only resume exec queues that were actually suspended
dad2af2da9ead8a390153c0f042feacd5056888b drm/xe/guc: ban exec queue on suspend timeout
412c885692cade356a394835934d3f36ae8f6aca drm/xe/guc: add uninterruptible suspend wait for cross-process cleanup
c373eaaada2fe8eb7f8b7b0cefa997309264965d drm/xe/hw_engine_group: propagate suspend failures during mode switch
3c316b09072c28e0702f980e6565929b532507c5 drm/xe/guc: Add suspend refcount to exec queue ops
5d5a729cc9780338d21450423d1f84fa705bae62 drm/xe/multi_queue: preempt primary on queue group suspend
25afd838fb2aae6325ae13937e7db06362a05673 x86/resctrl: Ensure domain fully initialized before placed on RCU list
2566b5cd6a275c124e8f154fef6e815f92ec8d5c fs/resctrl: Fix UAF from worker threads when domains are removed
e7a614c008efb2f4a5db980be3a4b13b6a170a50 selinux: suppress warning flood for retired DCCP netlink messages
a56a92be1fa9c6e747fc754c90734ed90cd36670 Merge patch series "ForLt/CovariantForLt split, auxiliary closure API and DevresLt"
0f63e656b1c679d32ac595de29d10c03efca6a25 x86/tdx: Fix off-by-one in port I/O handling
1fe104b048d77d6cb25bd938e6a67450fb50e61d x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
941370fc93cc3474e26811f4d3b062903eefe2cf x86/tdx: Fix zero-extension for 32-bit port I/O
b07fc8d60bd30caaba4d293929459780166da194 Merge patch series "rust: I/O type generalization and projection"
2059254536f4376eeeebee746aa44b4b03db1a5a Merge tag 'rust-io-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core into drm-rust-next
00f73e2a48548b1410a2403cd2d268a7d5ab0618 selinux: replace strlcat() with seq_buf in selinux_ima_collect_state()
ff2ff82053069107db314a393d98330d8d1e8f41 Automated merge of 'dev' into 'next'
0c59cc78241c10e5f02d92b28d811b0435e706a7 drm/i915/display: Fix NV12 ceiling division for bigjoiner case
f94f853f6de0d78a68a7de9f57e3b7f9dcdb728b Merge tag 'trace-tools-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7616bb5ef5fe752e15db8a3dbd8657dc19c21f2 x86/mm/pat: Use IS_ENABLED() instead of ifdef
e27d938b0de86304f12c89706b8034f89f015077 x86/mm/pat: Convert __set_pmd_pte() to ptdescs
5fcb2abffe015017c252a5a720375145e808337e x86/mm/pat: Convert collapse_pmd_page() to ptdescs
46ee485bb9dee952cab3e7b22138b9ad0e5cb468 x86/mm: Convert arch_sync_kernel_mappings() to ptdescs
90c881895fab258924772846f2555a9c9eaac8f1 x86/mm: Convert sync_global_pgds_l5() to ptdescs
9c453f8784dc033a35d06dff929be1eaedb3020c x86/mm: Convert sync_global_pgds_l4() to ptdescs
dd9850c91665a56babd964df19de2cb90a98c538 x86/mm: Convert pgd_page_get_mm() to ptdescs
278ddbd27427e4f51e6fdc0e1f11930b22b2f5a9 x86/xen: Convert xen_mm_pin_all() to ptdescs
defbd61c2ab01654b37750ed1515864523280cc4 x86/xen: Convert xen_mm_unpin_all() to ptdescs
f7574d3f906a963d7b70f01beff731ee0351d5c5 Merge tag 'sched_ext-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3b029c035b34bbc693405ddf759f0e9b920c27f1 Merge tag 'cgroup-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
05b25074abda0b8447587d6941b755be359c03bf riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
6e7205a702e27c5c123fe99abb3ee5803a02f9d1 f2fs: drop FGP_NOFS in f2fs_write_begin()
9f3a37815818a25d92941f92d9c8946654af3f48 f2fs: quota: do not use GFP_NOFS in f2fs_quota_read()
1ab1345217aa5ee1589009b75b17650195a585a4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7e097cad3ac1e3256696cd6926e41f4a93b472e3 f2fs: fix to zero post-EOF data when extending file size
bf4272cef5ece17335b393049e79a9d2dc996da0 f2fs: fix to avoid potential section-unaligned pinfile
aebfda7985f612c701d40780898577c989ba7bac f2fs: fix folio_nr_pages() race after put in large folio invalidate
5a83170c8795056a401d7bfb9529af22a53fd9a4 cpufreq: brcmstb-avs: Remove redundant dev_err()
bb363380ddb064b77bb602cef516f961e10b5814 mm/vmstat: fold stranded per-cpu node stats when a node comes online
8a66950cd1968fe0a0a19e5ca5263f0dfde3c465 lib: test_hmm: use device devt for coherent device range selection
fc1699f0aa191fc33cb7969a2e4d89129c2f7c82 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
cf1fff5c9717d55808b68c46410f57aa977bb938 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
8b8ed546410a3793d1cfdeed4cfee80c90e1bc70 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
b0d47fe3a3fd367ed8a969c1e7cc1aa6abf703cc userfaultfd: wait on source PMD during UFFDIO_MOVE
c06185280779405b8f33a15fe2f9b39b019e9201 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
975a6cccc839a9cfbac101350f939b878a5bbf8b mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
fb6dcb371759dd389885a1e54da3bfec508f703a bug: fix warning suppressions with kunit built as module
f58290d01091653ad0cb86e2106b210f25c6ac1d mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
314c1d5fb14d3d11a784e5723fe8a56f57350e45 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
7b5b1b6771b8deff921bfd8d0f215031557064ca mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
40dc43874c38c497bdac78aca1e4825a0a592d70 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
1c5928685923073adaa6219858bca8c73d6f1b67 selftest: fix headers in fclog.c
f7cfeb4a95ee252375d2dbc4e1fc5780954a5900 mm: mglru: fix stale batch updates after memcg reparenting
b42b8e870d0a8fb01272cc4b636abcfe10777173 mm/hugetlb: fix list corruption in allocate_file_region_entries()
026477f1897b7f742eb48785b82511c70f9bf813 mm: thp: pin the inode across a file folio split
7d3e8ca83624569f7ee220dfbaa4bfb76c84d4ad fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
2792dea8de06cb5b103dfc232348b82da91bff7b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
fe8e265562ae1ec59781fb87b07f0b6cc9661c25 x86/mm/pat: acquire mmap lock on page table free to avoid ptdump UAF
bc774444dffb8c9909a15b322cbff421b8a8a94d mm/ptdump: always stabilise against page table freeing using init_mm
495d87b56c11838f5982638d1c177ea15269e600 arm64: remove redundant concurrent ptdump UAF mitigation
1d7626328a7a13b70e13c9941d6aaa9c4e637b2a mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
0031e3b7a002b8d670fed030ab121de269aff8da tools/mm: add thp_swap_allocator_test binary to .gitignore
822b88d2ad8bdc6a5933480277d8757860239672 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
b4a8f2960228e4e9a6de6c804c3d6080ffd834cb mm/mprotect: drop 'sub' from batching context
40959979c9bbc7b2a766d54bf323ddc11fde1aca mm/kasan: remove redundant initialization for kasan_flag_write_only
c488745aafef9b18011f2e00939c816049bca2b3 mm/memory-failure: remove redundant initialization for hw_memory_failure
60cac42452a7310008708dadeef0f9187ce31e7b mm: memcg: remove stray text from obj_stock_pcp comment
f0ea5755596666d99aae225cb6f6093387d18c1e mm/lruvec: trace LRU add drains and drain-all requests
2e7fb1c581e5c204d63df50b3c720b1076d0df64 mm/filemap: reduce unnecessary xarray lookups when read cached pages
1eb91b221e1cfac9d7cd55eea8b8d8d361a379dd mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
9b87ff871e5333d323cd92bc56d6a8375cfda5a5 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
164d4d1c6de7cf44352263606a4861755781ff12 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
690d0b890dffbebb831e474346b45ed45947ac6e mm/percpu: honor GFP constraints when populating chunks
14d8a98e63bc18fbabe74dd2b7d5aa0731e24cfa mm/percpu: make cached pages lookup explicit
d9893a646c338f4e8ab355388d5cff95211b622c mm/percpu: avoid IO/FS reclaim in backing allocations
14169b45c46fc24c11566f9c3b66194863914a6d mm: remove PageTransCompound()
e6ed3083729e33eeaae60eca4823df3def9693d7 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
34b26fe047142e505db880309cc76075128e03cd mm: mincore: use walk_page_range_vma() in do_mincore()
7000165c42fde3a150a495fd8a45f51cc5224f50 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
d7f7043a741e3d0ced3f9dce8cd5770cbca5a263 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
4f25099689ac697dea4c36cdf2fe4bffb0308a81 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
99b85136ab20ebd451f92f7ef433103fdea06622 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
df3a8c4d5241e2b8d990f9968508713119e69e6a csky: implement flush_cache_vmap() in C
dcc295baec0d7641376c9d0bf51a11e2d0e0eebc arch_numa: remove redundant nodemask clears in numa_init()
8c8eea03e60b6c4f58e26ef1c96a3a0e8d1bc1f9 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
c7c9a567608a176c7c45dd3bb1db3abdf1e656c7 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
1d4b33cb962191e34649adf0345137cb4fc2afa3 mm/kmemleak: avoid soft lockup when scanning task stacks
850e1e71c2be6308a3535309cd4a967d2ae6addb mm/kmemleak: stop the task stack scan early when interrupted
e08ace7d777bcef7e6b08af896e2878cfb3a5437 mm/kmemleak: stop the per-cpu and struct page scans early too
840422a758b67ee16964330a0e6adce00a200300 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
63f048e2c000696a5814ad3e6a72f90cbd98bdba mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
228d56fa082c2a5aa0428ab28fe4fe9cfa0e5a47 mm: use enum migrate_reason instead of int for migration reason parameters
e1126ec6ad8ac5ff75be2302abd7a32c2dd6266c mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
afb0381164a19408edde05eb3f7c44db861283a6 mm/page_owner: add missing newline to count_threshold format string
07255704abc5b011f4192d55468f3f65e28ac252 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
ff10da553b223822f1ba97ed1a7fc1af0de990e5 mm/page_owner: drop redundant page_owner prefix from static symbols
04c8217a4517aa0dfd544ea68b07bba779b8db69 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
e6d6d2ee5986e9b6afa34fa3c963cb401eec70fe mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
bfad2530552c47a80a9cc84ba2e924224927c590 mm/migrate: rename page to folio leftovers
fdc6cef1fec21d771c6ceab2fd8c1383b1de79aa mm/migrate: fix stale list name in migrate_folios_move() comment
b50272021aecc3fb7888e92bfdb47a58d61d371d mm/migrate: use migrate_info field instead of private
13c4442a1b531551f0df0f36f98d80276a75fc23 mm/page_owner: add print_mode filter
4ddd5b1ccf24f615797dfbc791675031636c0cec mm/page_owner: add NUMA node filter
a6b54e3d02e113158de314359802166405203484 mm-page_owner-add-numa-node-filter-fix
21d488cbe4c8af48a652ac4aac0a172af2e85ee8 tools/mm: add page_owner_filter userspace tool
cc0a7bc9cabc08ccb91dd329cb32cd6ce07f293b mm/page_owner: document page_owner filter
6876e3c7ea8d551522bbc30a6540ca65ed059835 mm/page_owner: avoid docs build warning
014f9c2243fb1e8e38fb5c28c0c0e1bc79963b15 mm: add writeback.h to docs build
2406bece1f4142315ca0da66bbc490dc49c4971d writeback.h: fix a typo in the wbc_init_bio() description
d1dbedd75fc21c34b0927ee37dc1d16be430ac69 mm/page_alloc: drop flag-conversion "optimisation"
a181ecca02fd9798c0d6626cc21f109124956823 percpu_ref: fix documentation of maximum value
99c2c28468a9c32d51079a2b727ab72f3e5b221d mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
386961893f360479681de509e650ae0702106e80 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
06da30e3aa3bc68c3b587a9f604bae050afc8266 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
2ba8ae10217b71d6ce31e881910412d6663ef2a9 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
1322853ad03109f1983b536e478ed90ea2cf4632 mm/mm_init: simplify deferred_free_pages() migratetype init
f3a7f927b08c17b9f4ae6efcb0a91114a388a376 mm/sparse: panic on memmap and usemap allocation failure
287319c27eeab73dae368ee8bda4e828d1bbb4f2 mm/sparse: move subsection_map_init() into sparse_init()
ff2f209dbd8ffc87e86d7f73cb655a8cd393c4bc mm/mm_init: defer sparse_init() until after zone initialization
2012f44e9c69ad5d5178ef335d70dab14f025b53 mm/mm_init: defer hugetlb reservation until after zone initialization
97c22541b59bbe15b65f117c010ca33f2fab54d5 mm/mm_init: remove set_pageblock_order() call from sparse_init()
26f2e2c3f46080f7e57de237694ea280251de70e mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
d35c55b0590dee0b1bca1bb4d68e0003e2e3b6f9 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
a6d52e8be93c928e3d116e8575a29f05f940eb5b mm/hugetlb: refactor early boot gigantic hugepage allocation
ce8353913214b7611d38063b144d3e55158c931f mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
a4db70da8b081a147a7672a1f23ac6fd81f3d9eb mm/hugetlb_vmemmap: move bootmem HVO setup to early init
3603899abac86b2b07d21fcdac3636b15bb1c72c mm/hugetlb: remove obsolete bootmem cross-zone checks
97d2787e3175d6f025c46a7f9248f107d86dc00b mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
e631b94a30055296fad4e8f271cc010d43ce55e0 mm/hugetlb: remove unused bootmem cma field
630dcc193f6789ba7591550c1eeb3aeee4d6d820 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
c8c641f030838d57dfdda4c5cac7473554907d2f mm/memory-failure: drop dead error_states[] entry for reserved pages
b334cfc0ab9d10cc09874e5ce249ec98b17f28f6 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
a3c2483f6ee9a4711c1f0593daccd1b0ce62ffa0 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
14c872390e80fe7ce71ce076959646b761e33bc8 mm/memory-failure: add panic option for unrecoverable pages
1cf95fb9bd998dcfa532c8432c54344fbf6a0df0 Documentation: document panic_on_unrecoverable_memory_failure sysctl
03a6c7d85b542c248a4572a334ea539285c9d633 selftests/mm: add hwpoison-panic destructive test
b2c54d214bd90dcf3956068ba87983f25358771f mm/kmemleak: skip the remaining scan phases when interrupted
51fa231fb0ee7f3f39d46a11bf01e01ecf86d867 tmpfs: zero unused folio tail for long symlinks
4c3a2c6f51963806742f9807124a26529c3d777e radix-tree: add/correct some kernel-doc
56dd9bdae03b7a0972fa78776bc61631175f59e5 mm: annotate data-race in cpu_needs_drain()
412e3195ec7e4492a1fbdd29acd449b4ba2ff3bb mm-annotate-data-race-in-cpu_needs_drain-fix
89885ab6899cc818152a75eb1f4417baa97100df mm/zsmalloc: encode class index in obj value for lockless class lookup
a09e3d433e47c9c42794cab45d65f734ceae53ac mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
9b31eb10e8fb5a5f37747aff01bb4ccaa88d74f7 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
187ff4dbbbcf75d81edc31a6c8ef2752d0f8b8cb mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
5f4f625e27e61f7579a1d503a97eb09885134174 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
b957e5300b4e4c7432e3e7d21a277b410e660462 mm/zsmalloc: drop class lock before freeing zspage
d73b044effce4b2c81442e93f99f923e2454a1b2 mm/zsmalloc: document free_zspage helper variants
e1b76a50f967b2612cb73eec74c2cf4ad8349089 MAINTAINERS: move inactive maintainer to CREDITS
0e715f535e392c2c312eee2680c0ea948aa76a60 mm: move alloc tag to mm
18481251337593a299b68879248c22f6f4832b09 mm/damon/core: reduce kernel stack usage
8519636424ae61faa8253faa79d644d6f17d8405 include/linux/swap.h: remove unused leftovers
9d8cbc409fe40018b0ac889f51facb765fc99d4d mm: constify oom_control, scan_control, and alloc_context nodemask
a69132e9d500bd6e2b3de6ffd6bce1a6402a11b7 mm/swap_state: remove unnecessary lru_add_drain() from readahead
171043a860a1bf3dd468ed9d67ca579d4f8d973a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8c3014b1ad13b53e78561f4ec935f9d398f401b3 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
990196a2257ec828b41cd674acaf5301164a8d44 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
3638d89695cc3f69534e45a11470c4febd6764fd tools/mm/page_owner_sort: return explicit filter results
2ed3be028ace0d1df102a463ae8093a4c5fcc81d tools/mm/page_owner_sort: free per-record allocations
13d19c9520cf223c642e7027ce3ccb3e500b5c33 tools/mm/page_owner_sort: bound pattern output copies
7a699fcf3ca92a5f47c18fcf0b946cee8685ad0c samples/damon/wsse: handle damon_start() failure
146f0300773f47f00b50acdffd3e18f1f832d90c samples/damon/prcl: handle damon_start() failure
88ab61d4b33aabbfb1d7a0720fae213960a0fe48 samples/damon/mtier: handle damon_start() failure
b7935489f190a1fb77f7c3f95d47a672499edcd8 samples/damon/mtier: handle damon_stop() failure
fa0b00f616e5e2b5b0d4508b98fda84c8a81e74b samples/damon/wsse: stop and free damon ctx when damon_call() fails
7b899678fd6266bf9db5419b8de301a6b238d640 samples/damon/prcl: stop and free damon ctx when damon_call() fails
af22d7acd791a0dc53eaf1b0b7dc53c6214d3089 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
b91dd2bd46f090314df4fd1e622a2b2fb156cdc4 mm/damon/sysfs: kobject_del() region and target (error) dirs
243c1ebd8ceac4fb633166dcf927a3da6fbcaa19 mm/damon/sysfs-schemes: kobject_del() scheme dirs
bdb31bf47e0f27f346df2e779b1dcf31a1a01e60 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
6476acc09d0c76e30ce46561e45c423e88e488e2 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
20bb7c1eef8851d05725c46da38db42fe27a92ef mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
16cfb592747960736d2918425bc7a38868cc10d7 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
3ab24c562d7ec69393cb5190c865e940699fdbdb mm/damon/sysfs: kobject_del() probe dirs
977ae56cbb977b28d241d61f8c81ce90aea8b962 mm/damon/sysfs: kobject_del() probe filter dirs
828ffe32d8ff9b0a5a5aefa241190afb56276fd3 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
2bb1b2689e33d3a46cdcde4653e48d6472ad4f07 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
d894fa3520395b0f42fe489eb068df871122266e sparc/mm: drop custom pte_clear_not_present_full()
a1b7f6fd3ee2e3bc13ed124bbe59b3aad2a8e7ca mm: drop pte_clear_not_present_full()
7c07db6cf5ea0ea344c01fffb6da459c6e043278 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
d2eac567a328ae4ba83881724b45be0461d930c0 selftests/damon: prevent cross-context state pollution in DamonCtx
e874d7314e15cdfbbf8aed92ddaf425ba17fa17d selftests/damon/damos_tried_regions: fix expectation output and join TypeError
395782f5661b8e9f9cd0d222a9e1826ca502c83a selftests/damon: fix dead code, skipped checks, and broken lookups
ffc0d69b2a0b6b3a9b9996b7bb1737bd9a94dd86 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
eb16928704f6b0f0e22c5bb741e9b876bb4f745d selftests/damon/sysfs.py: validate memcg_path staging readback
6c73e99fbdcfc8937a2189b58c19a3f968780c67 selftests/damon/_damon_sysfs: support kdamond refresh_ms
4b6e1717dad088bdabed44bd05e0750edf5244ef selftests/damon/sysfs_refresh: test kdamond refresh_ms
7020381babf230f3a1243b891758b8adcce1bcc2 mm/damon/core: use kvmalloc for target regions array
0af65041d1e789bb161f303b8928e815b0d9171e mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
47c999c344a6e5bf24b459e18b13c0334bbdb8a0 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
a3070604e70285ba3ddc5be9fd44adef7d92a9cf samples/damon: fix typos in Kconfig help text
33fb6fa8819bb5106036cdc1564b34d1a718fbda mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
b51658b64a14ca6e69075ca7b6436b515db14b57 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
e3471bf4f03b4c952a2a06decd94dece088d97d5 mm/damon/tests/core-kunit: test split above max_nr_regions/2
f0897e94a3a3408d3af700cbb87cafc996c1fc61 mm: mempolicy: fix automatic numa balancing for shmem
c27b0e8321e0639eeb2e113c4311068fd83cb52f mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
ac187e81798c78a0f5329812ddd847417558e4f1 mm: add softleaf_to_pmd() and convert existing callers
35f2a7a7919f06479ae98596ab0f73740e153152 mm: extract mm_prepare_for_swap_entries() helper
417f83a7aac386209aa520ccd7afa15dcf6d81a0 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
25bf11e3a2cddf27ef8901b2b2c05ed8b9bb3cb2 mm/huge_memory: move softleaf_to_folio() inside migration branch
ac35ef9066fe653c8f60ca1c9e104a7e62747807 mm/migrate_device: move softleaf_to_folio() inside device-private branch
034a1859d8ba967e59aa91901be7c990877754e1 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
780972372d637a996c256d68af4f863b700c40eb Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
d6999f81e5b96060255db7f4a155b8e37a0413c8 Docs/ABI/damon: document probe files
dcd845860298281a29e10123f9663c9143601d22 mm/damon/tests/core-kunit: test damon_rand()
e76dbd8fe46b01adfc22870c14c990dfb6af4afb selftests/damon/sysfs.sh: test multiple probe dirs creation
fd672f3646788b4aafb0bdf943f0cdb6ff33cd4e selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
46b0ed04b60e84ffa202b951253270dfa53e65a6 selftests/damon/sysfs.sh: test dests dir
f629fc5f9668bdbabf363b7bcd5ec81b6c5f680d selftests/damon/sysfs.sh: test all files in quota goal dir
6a1da80e9bcbe7ddda41ce26793fe97cd58e64b5 mm/damon/core: reduce range setup in damon_commit_target_regions()
ae6ad4c729c84192ec7e3acdf82a29bc47f71960 mm/damon/sysfs: split probe setup function out
32ea3552c2ae6e200922a34451b5e3d35686a67e mm/damon/sysfs: split out filters setup function
4d430f91cabfe62711a2be49f8f817a51a8659d8 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
1a06439d66c4458ebe8509664cc216a65019647e mm/page_alloc: use existing highatomic reserves on the buddy fastpath
4088fa23668adba3a1f147e4e55cd43522cc20b6 maple_tree: add rcu locking check when LOCKDEP is enabled
cb5800428dbc84024cef1d2307fdac58e270c1f9 locking/lockdep: add sequence counter to held_lock
e31366e67243fb6a4865606af10c238441018dba maple_tree: add write lock checking with lockdep sequence numbers
46684fd86e7078fdfaff6eb9c18f36fa2b5399ad maple_tree: documentation fix
29556738e341b8606e311101ef94dd958b619d46 maple_tree: drop dead code from mas_extend_spanning_null()
6e224a8c1ad419e503fb5ef58598db2dd70b29f3 maple_tree: drop MAPLE_ALLOC_SLOTS
f1edcf04a4044b48ea0d76441c064cb86626005a maple_tree: clarify comments on mas_nomem()
0e1e9ee8f8828dd7e578668a8043ebfb24c09491 maple_tree: use prefetched value in mas_wr_store_type()
e5e53de5e7f7dbd214e2ab8ea231d1d75c7dec55 maple_tree: optimise mas_wr_node_store() when not in rcu mode
7ce252fc916f3d1bd0321cd168405ed3c815eafa maple_tree: micro optimisation of mas_wr_store_type()
6faed5f5954fd05c9b34f0a1f1e41341928176c5 maple_tree: add bulk parent set helper
28db6ccb21610db7f677a23d918f6448e9336b29 maple_tree: catch race in mas_alloc_cyclic()
ba6229dbebf2b9f05ef2d3b2ae5e6559e1036ca2 maple_tree: document that erase may use GFP_KERNEL for allocations
cd99fe8588c410c4598bf9fea12423b5dbc4a39f maple_tree: WARN_ON_ONCE when allocations fail
3f5cdb5f39ae654dfebf1a097d24a5a94c2ec1ec maple_tree: document erase and allocations better
c9070f8e9001691f7c1889816e99e166ac4b9eba maple_tree: change two GFP flags in tests
f69cbcfa4e546419f5581e4dd99d2c124b685f92 maple_tree: fix argument name in header
6ac27e879c230d9d02fe6585ffff71995325a165 maple_tree: avoid extra gap calculation
7957cbb8a7205da8bc8f91f7cd4de6a7990659d5 maple_tree: add helper mas_make_walkable()
c2cdbc7e309b9cedb9250626f6eec5168c914a56 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
44de9aa113b8f021f90d46e1281c84d6c4068181 mm/vmpressure: skip tree=true accounting on cgroup v2
c9f77b03bc7053dcd02395d47fcc4175b3ab444d mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
120d5c589c7eda03ef04f384867edcb49a976096 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
f00f562ebd45462dfb0f4d061328f6023055da23 mm/shmem: fix data-race in shmem_fault
ef1ebcf4497fe3c4177a359fb051a8a4a6d743e4 selftests/mm: move pkey selftest helpers to pkey_util.c
04343b01926367211ea6358caf0773ff81deca48 selftests/mm: unify pkey sighandler selftest assertions and tracing
8023762228f80780e8f47fe07eb830e283080447 selftests/mm: use pkey_assert on clone_raw failure in pkey test
421e96f7bd9a0b4531a4a1fad56e09b53b0f1f9f selftests/mm: add missing mmap() return checks in pkey tests
168da6e3cda66b8850712c7e715b197a90431c77 selftests/mm: add missing pthread_create() return checks in pkey tests
ee9a02d80219bfcdfc7f395e3cbf76def2373a2f selftests/mm: fix clone cleartid race in pkey sighandler tests
f17bfb9525f044c1cfdbb7613faa91ba486d1175 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
3f01c366dc2d84d8481cba490c1f32cf2a86bd75 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
ea10bdb39f45075f9dc32027f8d21ab4047b4237 mm/migrate_device: pin large folios before splitting
0d446923b050f427b205b8963bfc0c6fd93c5261 condense comment about folio reference
cceafd833b386f606549796b54be111c5a20ae4e mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
0ca0f71a50e2bdfdebe76201ea52c5c1788bea26 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
8ca9e9b102b57ca8fbe15517b061ea9959c71e59 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
8b52171e85c0e249c7329c1720ee1b9ec8060d37 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
85391e6bb06d37f5c3a539dbe24cde78a41a97ae mm/damon/core: introduce damon_nr_accesses_mvsum()
b4ec10bd6e0af86268ae9e32c1278c2d0384cc6d mm/damon/tests/core-kunit: test damon_mvsum()
ddd353b0c1be11068c633b9bca711a5c413d062c mm/damon/core: always update ->last_nr_accesses for intervals change
8da8ace8a40a0313fd8b41ace6f5106db7cc5a8d mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
624b31f3acc0e00c4bcbaa56a98c699b71ac8ac9 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
e13e2e2ef046b20f988c80095724479f9d99cf26 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
41655e93887b83392466db412d1bcff2eb9c3df6 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
449495c01fd54aecf773262a6bcf1135de814e5d mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
53807e8c86c02285f174164fb5f114431910805e mm/damon/core: remove damon_verify_reset_aggregated()
96356f475e9b8a5bdfa83082e67789152a3c765c mm/damon/core: remove damon_verify_merge_regions_of()
73fb0097b4e2373f723944033afd28cdc4f22898 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
746cb25f3da143175167fa1627c8e1d09af26e0a selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
a31e20d67e69437460fae743698de84e9fa1aefc mm/damon/core: remove nr_accesses_bp setups and updates
1fefe0c2366c461bf956448936d8b2d2a79d4984 mm/damon/core: remove attrs param from damon_update_region_access_rate()
7bf4b9c2356aa72fee1c7737b01cee125c67111d mm/damon/paddr: remove attrs param from __damon_pa_check_access()
e52af7627f55491de9e39d115bbfc03ca0ab9367 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
7911a09b77d09df8d9c3279456fdf9f13c8956ab mm/damon/core: remove damon_moving_sum() and its unit test
883e893f43700743fa8193eda281ea94f076f6c2 mm/damon/core: remove damon_region->nr_accesses_bp
ac35e7c859d4e97ad16cab828098e6096bc14a8b mm: fix mapping_seek_hole_data() overflow on last page
b6b7c5a0322ce47fbb658f24fccbb68240b86dae mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
fae765d612a8984a75f53ae504fb017eb99c7250 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
53c156d302f4eb7922a0c4cbfe8631ea6e718e7d mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
c84471d0ad6bf9097b3a8062bdfec1235c4d3acb mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
dc77568504038b22614133e83999b48823e36fc4 mm: hugetlb: use error variable in alloc_hugetlb_folio
4237d87f13eb4a31ba0cecb0588ba902a7c1fe0a mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
caa6c74656f14b6c0de159d09fdeaf5d2cc08066 mm: hugetlb: refactor out hugetlb_alloc_folio()
2cdf84a31b8056001fb21d4ccff5985a9ad3cd3d memcg: bail out memory.high when memcg is dying
5a7857ad1b4984eaf2e7f43a8dfd64a5e0ed7799 memcg: bail out memory.max when memcg is dying
759fe29d9964fe9cf0b09ac7869f3cf3a10bea68 memcg: bail out proactive reclaim when memcg is dying
bca8a3d60e9143836b28e56753801452b6a40fb2 memcg-v1: bail out reclaim when memcg is dying
e12bb57c90642262e81a1a844fd3a17b749a3d27 mm/vmalloc: add alignment info in warning print as possible failure reason
cd471819f4f85480a3df79f05990b5b5763fe016 mm/damon: add damon_region->last_probe_hits
79cdd1fc74e4ba8fb10d4ecb181839aa7f93ec40 mm/damon/core: introduce damon_probe_hits_mvsum()
5741c097e056c2fcf59e048303c6a16a1414708c mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
1e45a7548e544d20cba5900c7463c6e9a92e1a5c radix-tree: fix kmemleak false positives on tree head reassignment
6a44ba50bffc005d4371a46919c454bdc362f62d mm/secretmem: disable under HIGHMEM
11bb39c5f1a4d91e6c19d5e9e7a16480ebedad4b mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
40858102cc03fe1ebe34d18a2fc0774d87db06b3 mm/page_alloc: some renames to clarify alloc_flags scopes
9324af25dc0d7382dd04d04554ae4379623d7336 mm: name some args in a function declaration
170ac4f27506df00735ed2437bcfd5eeb7799ad5 mm: split out internal page_alloc.h
4fe2fd3c85c0fbb4de0084e38756706de58bcb02 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
885aa7c3614429b6cf31656ec9bda7d85df212d8 mm/page_alloc: relax GFP WARN in nolock allocs
8a8c786cf0dd06aa733be2ea8f04b7280f87ef6b mm: move some stuff to mm/page_alloc.h
b08e51665f3af00a0ce6b020dd6530270261aab9 perf/x86/intel: use higher-level allocator API
eee075efb1d705133596484965488ad497de5014 KVM: VMX: use higher-level allocator API
8fad451edb03ac89d00b62c7b1cf219a2c60337f x86/virt: use higher-level allocator API
79f980118ca166f543cd50fbb4060fabb33c6d26 sgi-xp: use higher-level allocator API
8ea062b935cdb979e74454febe8e5bd4a7306277 net/funeth: switch to higher-level allocator API
38ae78576cda5e6a9cf1ee57e10978d1f32b2a30 mm: remove __alloc_pages_node()
89703e09741b270ad4f2223c17ff21bcd8f25fdc mm: move __alloc_pages() to mm/page_alloc.h
2abda25987a672ffe676d58a99d93e8f5fb53614 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
6de7d1ce9beda281176b24aa5db349ffd86409d0 mm: remove the __GFP_NO_OBJ_EXT flag
7962b7f9035cc4d785a2018b77f8c37720d59277 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
87a9937a3d08928ee1f02b707df0bc18263a1938 mm: factor out can_spin_trylock()
41eb0e9e1ed1c69fb7d8ad968a3d61ddc60dd2ef arm64: make huge_ptep_get handled unaligned addresses
18b209f051c66e6095924f8e3b46865466540408 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
555b1af9c96a86bcebcfe2c9132489eb30d04eaa mm/rmap: use huge_ptep_get() in try_to_migrate_one()
b2bd5db48deddd7e1a58cb22b09e70f743b9c273 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
9f0c14054ede3a83fad60e5af7c6534bdb08ed1f mm/migrate: use huge_ptep_get() in remove_migration_pte()
24cee3ffafb2f0f1c4a7c13e15cf202e29da066e mm/page_vma_mapped: use huge_ptep_get() for hugetlb
6e4af6282c444bfc816ac417404753b102e3fc75 mm/mprotect: use huge_ptep_get() for hugetlb
1400a702d1772c826505e655319e690ed86b4ba8 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
775c4c2a343590fa8406b0dead2835486fbc4a45 docs: ABI: zram: fix spelling mistakes
b7042760e9fa7ecc4e84d051cd2600cbad63eb0f mm/damon/core: safely validate src on damon_commit_ctx()
0380292a6b1c463031a0d268940b0da5a9417dca mm/damon/core: do parameter testing commit on damon_start()
7f1bfb01d3ae1aeecc41065ac7c987464872a8dd mm/damon/sysfs: remove duplicated commit input validity check
38f08bc3c3d3764e2182d656cbfea3adf3ebc4d5 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
56d66ab72456af860a86c8511180168eb7ed73d4 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
899f3a3743abe082e3393cb48ba9df6bc92a6711 mm/damon: document region size validation in damon_set_regions()
8fda0c956bc134215c7de05759a3775c2844391e mm/damon/core: remove start, end check in damon_set_region_system_rams()
b28fa6e016787b4e710941a42224d7e2c83d399f mm/damon/sysfs: remove region size validation
2450ce6f7e7258e51658ed80861dd53883e63123 MAINTAINERS: add ABI docs and selftests to ZRAM entry
e5d644023176eb8c661851ef6fdf930a5946174a mm: memcg: reset zswap settings in css_reset
9987a253d59bdbd307b838e6b408f7bbcebcec0c mm: memcg: reset oom_group in css_reset
fad540a0c31599eef241e3c46eef79214788b5df mm: nommu: add sysctl_max_map_count() check for do_mmap()
8beae5fa2983f88e48fac8d4c9f47666df779d5b mm: nommu: point to the write iterator upon split_vma
f3272aee2e22001d706ce58f30df12e25f36668f maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
e318f81b41aa15b693ae1cc91a6602641c17c065 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
1933d7fbac51f3abee01278e579e28cc70bba6d3 lib/maple_tree: add missing spaces after switch keyword
d243a38e51d1c1be73fcb91f2dcdc6ba3fff78aa selftests/damon: check correct path in ensure_file() not_exist case
c1b8c5df4563220468af600e9af2dd1fcda65aeb mm/damon/core: stop ctxs in damon_start() before returning an error
17ec517fea61abe49f445bad15eb1709be21000b samples/damon/mtier: do not stop first context for damon_start() failure
3a0cf4ba814e31c36f85255abffff2703fc70f8c mm/damon/core: make damon_stop() never fail
4a57121051eccc53545f377feff217eeb0aaebfc mm/damon/sysfs: ignore damon_stop() return value
6f0e17ffeddacc0175d702af6c2a51af8b06cf88 mm/damon/reclaim: ignore damon_stop() return value
d4cee56931cb5b1545de65435d865c5eeeb4c0cb mm/damon/lru_sort: ignore damon_stop() return value
fde62b3e8632731fcfb6f69a577ee5bd42d41485 mm/damon/core: change damon_stop() return type to void
7a4593b29b6fda28267099bcf050ff999e02e789 samples/damon/mtier: stop all contexts with single damon_stop() call
3e298e5424727a3e221bd10acf3412c7d44bd081 mm/damon/core: wait ctx stop in damon_call() before reruning an error
334b3b61ae4785652250fd0f7965fccb1eab8fa4 samples/damon/wsse: do not stop ctx for damon_call() failure
efdad32ffba1f8dc07c9b79d3de8d7cbb9d2c60b samples/damon/prcl: do not stop DAMON for damon_call() failure
38f2788d8bd286c0446e06f77fe07593aabb9a1f mm/percpu-km: clear page->private before free them
cdd0e5428fc5bc5ec506225cc73c353e5744ab44 mm/compaction: stop recording free page order in page->private
4a8caf56a2b7223fb8e11c6a6cb31f4b6169396b mm/huge_memory: add page->private check back in __split_folio_to_order()
d4997f8715e5211bbb5d2ee3f04f426f51f4555d mm/page_alloc: make sure tail_page->private is zero at page free time
c004508e46f6f18c8f521b10befaaa2605ad462a mm/page_alloc: remove set_page_private() in prep_compound_tail()
97f56d4aeceb89315f9519fb88482757ecf1ff58 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
31cba383319ea5730029144fa4fe8ff664242414 mm: rename in_lru_cache to maybe_in_lru_cache
58d178d38bf9a9d3f085050f44fdd1bd944c9553 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
ff522f69ffb8be7122a3524fb5f09690cc0d2558 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
617c0148ebf60ec53c9d8b6362624e603014c29a mm: entirely remove lru_add_drain in do_swap_page
fe1bcbf06a4b8afea3e66bfcf54bbedcae7bfe09 mm: clarify the folio_free_swap() for do_swap_page()
3e13cf4709c3b9a90ac6d72cd9de298b85699082 mm/kconfig: drop redundant memory hotplug dependencies
727944339eb0d0562de637e3abc332d01f7effcb mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c5c37ce83e4aab5e0b6701e5087a47b08a9e2ce1 mm/swap: colocate page-cluster sysctl with swap readahead
b57def7ce8f83354e31ab5bba7b56199184e186f mm: rename swap.c to folio.c
1ad6dbf7afd1e069f3de02092a9af2b50f9672f4 mm: move reclaim-internal declarations out of swap.h
64826cd3632a2876aa4f80b0033b0345429846ec mm/shmem: annotate benign data-race in shmem_getattr()
83f1489c43ba7908cadd36be75adaf1ed2bac6da mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
870f5d49c6cdaf277ef385180bfb9f4396a086b5 mm: rename uffd-wp PTE bit macros to uffd
29a7a60180ce7ea0114fa5c000d282e2863c1f1a mm: rename uffd-wp PTE accessors to uffd
efb87e1a8a06cf360bfa75b51b9becc90c50c12f userfaultfd: test uffd VMA flags through the vma_flags_t API
45e76c47ca7616461850d79512cfc2ded676e6b4 mm: add VM_UFFD_RWP VMA flag
715de75968ea2dee346c0ccae080ea14d6a6f7f0 mm: add MM_CP_UFFD_RWP change_protection() flag
6dc2c65463aeed9aabc82407998bf5a1a432c3b0 mm: preserve RWP marker across PTE rewrites
07bb731396da4e8d569e8dd5c2d2203c9ffdc607 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
787a2e9447cbbb4f86a5139b99e9d4363039b00d userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
e4a52deb44cd3de955e780eb06a1aea2eb515ea2 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
771e3012594ff81d2b3e139e618438035f05a53f mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
c7d281ffeb855fd0e446493edc559bdaa81632a3 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
f8d8e8e6fb42cb21a93ab2888746d0cee8f305c6 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
93a733710ec6542b66c6828d532c19a69a182a09 selftests/mm: add userfaultfd RWP tests
b88d9e747e3baa8a415dc0105224c0a393333e30 Documentation/userfaultfd: document RWP working set tracking
6f0b9478e52d2617150ef68c27a7bc1d82914ef6 mm: nommu: fix the error path when vma_iter_prealloc() fails
e6543c36129579fb3f434f69ee9475d0fa38c9bf alloc_tag: add ioctl to /proc/allocinfo
92b0ebc9f30e759e2dcb30012a6cbe9905099493 alloc_tag-add-ioctl-to-proc-allocinfo-fix
a6110d989eced0447e5cde7d1e5ebf6a45f646cc alloc_tag: add ioctl filters to /proc/allocinfo
c1caa148acb42c6d6f3e40c188c2a75a5e04a20b alloc_tag: add size-based filtering to ioctl
de5dfaa2417d5e2e3281c87c4deaef75be44bfc0 alloc_tag: add accuracy based filtering to ioctl
07bf46b9a5995ac81918e78fda907673c0b136a7 kselftest: alloc_tag: add kselftest for ioctl interface
faa3ea157b597f42c55cd3af8821fcd661700272 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
0c4959e0f01f9489257a1e6e62021d2714d58093 x86/mm: drop order parameter from free_pagetable()
40650981808dc897d035cd6a0b74f8406c8ec9fe mm: provide free_reserved_pages(), removing x86 variant
4f02f52f3a0867a1bfd2254339a5d4c9d6f1b50c s390/mm: use free_reserved_pages() in vmem_free_pages()
1e3f91c6d35b3a4564259bf1f8042afcf3e1c722 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
718137318c22ad7580a989cfd354022c642ad27d x86/mm: stop marking vmemmap as SECTION_INFO
bde9dc40c6c369f4a03e614f99d27c9744fefa6e x86/mm: stop marking page tables as MIX_SECTION_INFO
9890570dc3a64672d8fa39d5e91be3cde214f92e x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
5aeb06d34a4b711b6c1c339049fb773373979d5b mm/hugetlb_vmemmap: remove bootmem_info leftovers
16858579d4353efc07b439ec3d0221be04dcb7fc mm/sparse: remove bootmem_info.h include
6c1dcbdc00a28604575f8baf0eb4877fde406bf3 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
a7c270e88b1baf2f47eb44fd2272fb31cbc62c69 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
99f4452edb3d81f32c82b75b1b4791f78f28bd8a mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
675261c99ba361cf0c817e914098bc83a01f9546 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
c3fb00a26d23f7ce79431006ff0edc636f94bd47 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
9b5786f9c87e43d6a56f1122a104c00d5241810e mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
a463111f41c9227336a682781fb0a9a8ec9d8f5c mm/damon/core: update probe hits for new parameter commit
1afc6e01df709fe90a970456f361e46073607e8c mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
cadf5dadfe892ed2d14063b291c01c5e080bab04 ksm: add linear_page_index into ksm_rmap_item
97ebf07a73c4770453218d6c2abc1805e36da7a8 ksm: optimize rmap_walk_ksm by passing a suitable page index
281cd54c53798aba70c1e9986bf1e29785e89f27 ksm: add mremap selftests for ksm_rmap_walk
142ff4ca1c672004dbdd6c240fb001af86af9563 mm: split out mm_init and memblock declarations from internal.h
8f22a4e51e13c22d099db77317146095e79e6f61 memblock tests: split stubfs from internal.h to mm_init.h
adc52d8616b357d40c8716efdbba9dd3ab2b70aa mm: split out sparse declarations from internal.h
0137c321d59f4524eab5d9704d860593d30a1a95 mm: split out vmalloc declarations from internal.h
79f4bbe06af24895bb2a27b032b66f1553a3d66e mm/ksm: initialize the addr only once in collect_procs_ksm
344d18d74515ca15f2aafebecf8e757b0144c2ce ksm: use precise linear_page_index instead of the whole address space
2dd5d89f0c3e5e2807cfc9d09ac42a527983931f selftests/mm: fix memleak in migration benchmark
a42ce01fe8d3063a2ffd1797b434b8797e4f439c arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
6be2101b3651249932913343a01dcb23fff92965 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
9c2e27802372a4568b5866e891c3de87a01f8c33 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
fdafce6d440cf8189f559554a5504936e8ae5e10 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
c46377cd2335d44e23b5c057abacb978edb17223 mm/vmalloc: map contiguous pages in batches for vmap() if possible
64e7cacd7e4fc9565cd9596e393b7eb9dd336247 mm/vmalloc: align vm_area so vmap() can batch mappings
525e887c1946cb7e561e4c45406d3006b4a09e2f mm: standardize printing for pgtable entries
c462e78892dbc696a45b4840f8c7dd57fd36ef3e selftests/mm: handle EINVAL when configuring gigantic hugepages
b3c4b34d73c1ff3a71eb54b3b25b774f3c5c3cfb selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
f5b658139911f5a3c738e1d3214d98ea1b65e699 selftests/mm: fix ternary operator precedence in ksm_tests
d762efcde0ba795f7aa89ec1e29f841567a823dd mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
b66c19355653a385e9991e37db86a6a6deb73a80 mm: remove wb_writeout_inc
c476b0de588efa2c22b13fb52ed9e827ee858d5f mm/damon/core: introduce damon_probe->weight
c057415102c769db213c7ca855954583b2dd8cf9 mm/damon/core: ask apply_probes() ops callback to set sampling address
51522693ec41e2970cfdaf57cc6867b7103caef7 mm/damon/paddr: set samples in apply_probes() if requested
2da7e84323475e7f246e3b35c0e832fde52705af mm/damon/core: ask apply_probe() to return max probe hits weighted sum
763061a146b5eac33dbf3feff80e542cc9f30d07 mm/damon/core: implement damon_probe_hits_wsum()
49a511e2d8d58e721243778436759c9a65bcd116 mm/damon/paddr: respect return_max_wsum
d3b868251e2328fbe4a72aa83e1cdf2f512a0732 mm/damon/core: use abs_diff() instead of abs()
0d1db2323fd4aca274a370b064af60c924b62630 mm/damon/core: extend merge function to work with probe hits
ff141a540e08d0a3a875ed48c2671c62cf682b96 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
b323889f6bbad9dcfba920d38183262da5ca2d5d mm/damon/core: validate params for probe hits weighted sum overflow
31e28bd30882410c6b4ec03a7f31816c434c565a mm/damon/core: disable access monitoring when probe weights are set
6ec54c79d7effba832299ca7ae4572fa11a588f9 mm/damon/core: set samples in apply_probes() if probe weights are set
843f9ce5c74550e26113b9a2ce99f5d400018ed1 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
704bd862f034f61a69cbfbbd5942b88190de73d8 mm/damon/core: get merge threshold from probe hits when weights are set
6f4b9a7b3060184341e270199495c3ce2ac8bd14 mm/damon/core: implement damon_has_probe_weight()
353bc0732d26921b09ff94236a331cc8a85409d7 mm/damon/sysfs: implement probe/weight file
c90ceb74b971e71343844c20969c7e38cf7f6e9b Docs/mm/damon/design: document attrs-only monitoring
5110a92720fa1a5f35e9d035fc688d81a40291c0 Docs/admin-guide/mm/damon/usage: document weight sysfs file
827d2988e488a5e1ac9b4f012bef08aa836acda1 Docs/ABI/damon: document probe weight file
a4271215228d2bd2a50eea03ab0a948b36036948 memcg: move mem_cgroup_swappiness to memcontrol.h
9f5454dea79f87b2457ccb34c9540f91e6b9e972 mm/hmm: move page fault handling out of walk callbacks
d68817e9c3198713c9efce97982aa420daa2e70b mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
b9228f4d0f625e79e982a91ec29ddb87cec42238 selftests/mm: add HMM test for mmap lock-dropping faults
2595a0a4a4cc4c4ca3d2e73ec05cd5c6c348f303 mshv: use hmm_range_fault_unlocked_timeout() for region faults
e9923c65d57920915d04c11ec213a26c36e27800 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
f25ede92489b742a55fafd5e903b6334e5059a26 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
c4ff18222a312c5fda3f1e733e8f897b4329abda accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
ed61ede5519a9f49a447ebbe9e5cbec7d64c6d33 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
55804fa11f3903bd60bc849e66dbfc175d23c765 mm: move vma_start_pgoff() into mm.h and clean up
97434858089d2a7d01d07d43c0eb0bc921b6b562 mm: add kdoc comments for vma_start/last_pgoff()
c3db9df9141dc7cbd15f62c51eecad94d81a217b tools/testing/vma: use vma_start_pgoff() in merge tests
024e7ce7c220e7214e406e2da00eb0b21c3a2a6d mm: introduce and use vma_end_pgoff()
7fbb069f7d09c95cc41efbfad863b10d9cd948d1 mm/rmap: update mm/interval_tree.c comments
66ee83608c9ff4e2c2a69484a7e0eb744a15dbd5 mm/rmap: parameterise vma_interval_tree_*() by address_space
1140c5e098c477ba67777459554edcffb01b3d49 mm/rmap: elide unnecessary static inline's in interval_tree.c
cd572e2864923e31fe39371d6d120d518102d241 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
34c0efe809f57e231c74c3c4c168019bc4e66d14 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
697990d301f1509b76f3a9b5827d3115065cd033 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
9d6ac3dca2e982b3073d6a79244457a7fa397e7f mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
c52d4521d92257383fa9a9a0ad2a20286c66d289 MAINTAINERS: move mm/interval_tree.c to rmap section
15dbb26da28dc075f9840d8ae63698745537bdc6 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
320a28d2df48d348c456e8f2c200be1f75bfe80c mm/vma: clean up anon_vma_compatible()
d5ef78326d99a5e1557067e553ee2f91db7bc27c mm/vma: refactor vmg_adjust_set_range() for clarity
f16ed27c524c0a1e0df04f0d86a8df665c5b8e51 mm/vma: minor cleanup of expand_[upwards, downwards]()
d7538891f7e834826a8ea325cfb6d5d170024532 mm: introduce and use linear_page_delta()
45b4f55b973eda50c6f2608e49d1f87e904d1926 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
216397b33a48aa501fb96f74a86b1d660474ac42 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
38473d8d44f4e75284511c4d3108ccafe66d97f7 mm/vma: remove duplicative vma_pgoff_offset() helper
50a1b985266861edb65b8f52892753f3f72da1ea mm: use linear_page_[index, delta]() consistently
cbc2da5c280546eb3dc2eb66c5d2214623038b85 mm/vma: introduce vma_assert_can_modify()
c93f2af98cf1dae6846a8f702c9e82902ef3566c mm/vma: add and use vma_[add/sub]_pgoff()
2867e90444c8fca0fe98937f6830bff3e899054c mm/vma: move __install_special_mapping() to vma.c
418d1f9c6e15f5f710e8497b9a235dd10939b02d mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
43e14d85b12d60c571965944f9ebb054b7051aa9 mm/vma: update vma_shrink() to not pass start, pgoff parameters
52099bbfa97348de59928c918087a4887df602d3 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
a1ec310ecf940a35bab8d615799d827ffd7c0745 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
980419d7957167e2c1192151cbce7523c497aef6 mm/vma: introduce and use vma_set_pgoff()
3f6baa6b725d8167adf76c62d079637c740db8db mm/vma: correct incorrect vma.h inclusion
d7ba9ce108c8952751c8d163d682db0729222f24 mm/vma: use guard clauses in can_vma_merge_[before, after]()
ef82501e04b6d132f05353721e465871f23cc485 tools/testing/vma: default VMA, mm flag bits to 64-bit
1aeaa14a78db1d95f65ad477190c775e9eacf752 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
700a7d9bc6f05586328df1923462679fa2122bba mm/mempolicy: skip non-present PMDs when queueing folios
61f1ba9625292b0268526caa941b6007cb29013f mm/madvise: skip device-private PMDs in cold and pageout walks
a531f0cf705af3374388eafe4115f651c625d8db mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
76ccd757b3192d48c526c14393b61cc69786ccc4 lib/xz: replace min_t with min
bca72debace912c85f40b099f851e0fdc59f37f6 resource: downgrade "resource sanity check" warning to debug level
c085e7cc54394b4599b41f556c0dd2e74f0e1af8 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
eebe16de2217480985271e157a38df8a95055f26 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
4f6258becb8bc8888c48a67e073edf46ee34287f ocfs2/cluster: keep heartbeat local node stable
d0d05055984ec72dbd778d0e3c03b220b3001c33 ocfs2: use inode_lock_nested() for orphan dir locking
a9929c870148a216cba4921c4f05c306afbc9c62 lib/string: fix memchr_inv() for large ranges
77daff81018e4c52f97dedcaeaf587c11f4f45b2 kernel/params: fix a pr_debug(" %p ") in parse_one()
3a8fcacb54f6fd09474f8316a37ffa0e34155497 watchdog/softlockup: fix softlockup typos
903e5ab6a59c8d7b3824cc8ee081b5fe5692e7f7 ipc: only destroy orphaned shm segments on sysctl write
38e0cfe945c33ae4f3ef272df761a54b3d16bd59 lib/xz: use size_t instead of uint32_t in a few places
67e87932cf720388b0211c56d9780592a40acb31 lib/xz: fix comments
4d939e0bef87fcfad0b41d61b441405ceafd6fc3 signal: avoid shared siginfo namespace rewrites
9afa81398fbe8bc2b4d5fa2d5fc9d73f7c22eeb6 signal: change sys_kill() to use SEND_SIG_NOINFO
d33f669bc0f608aa471e652e5a7392e43b8b19b7 signal: avoid unconditional siginfo copy in send_signal_locked()
51ba24f8b0e4aeb718dd70d47e839ebb1e9438c8 lib/math: add KUnit test suite for polynomial_calc()
fa0bbcaa1b32df8d36cc9e04819a79e2a5965704 fat: restore original value when fat_ent_write failed
b64da09b3b869b75b327da0ed92d73df63f53aef tmpfs/ramfs: let memfd_create() work on nommu
628ab7f079dbd02500cf7b419a290df44519cfe1 riscv: mm: exclude invalid THP PMDs from page table check
cccfa9687e45ff1435cfd50d25b2c8648ad5c7dc kernel: refactor: shorten has_pending_signals
901f73501bccb2085d22506106feb1951bfa391d tools/accounting/delaytop.c: fix typo in PSI header string
105f0b5fd9be0c4623aea4da6e0dd1097d4e3bab riscv: mm: fix concurrency in mark_new_valid_map()
7605044cea4d25037384b17c6ddc94a0e52f6014 riscv: mm: avoid spurious fault after hotplugging vmemmap
bd75c644365da2f51b82d4887badb0f54996c7ff tools/compiler: match glibc 2.42 definition of __attribute_const__
571a4827d9a0cb32965d932bbae4a67c4a72f675 ocfs2: bound namelen in dlm_migrate_request_handler
04a4c6b74d78fc78c084330542b15fc158259b14 ocfs2: validate lengths in dlm_mig_lockres_handler
bd58cbbf7659cb995c72f93cda291aa75bc57ab8 delaytop: add delay max for delaytop
052bea30b5702c126cedd2a0e27ad3c35fb33cf3 delaytop: add timestamp of delay max
11d007ca9195fb87c8107d25de8fcb9ba1f3227e delaytop: sort by max delay to highlight top latency processes
36107ea59841f4572bfe6442eee7e3e20e9693d7 delaytop: fix a bunch of docs build problems
425076a67e0831b930f2749781913aaa79099a8f ocfs2: fix hung task in orphan recovery
ef72f7ea0c4f7446c0b761f48b24529a49a71ff1 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
0431f7039db963a98bcfe0abb839ad82c0e5fb21 lib/random32: convert selftest to KUnit
73f0cc869114dea6ea6be3f78fa92017213f92b9 pps: don't try to wait for negative timeouts in PPS_FETCH
8f0317732644d235a00278e43a2e81cb23dd9c76 pps: don't allow PPS_KC_BIND on removed devices
0b14dc17c29abfc2d45944b78331c58a2572831a pps-gpio: remove dead capture_clear code
9e5c2c2e8b1cb2d7a60914cb508681adbb19db93 reboot: use lookup tables for sysfs mode and type strings
cfb8c403c146ff4399047b4a2e650108b235aa18 reboot: use a lookup table for hw_protection_action strings
dcd717b36a1f0cf50cc6017ea61bae35754c537e ocfs2: validate inline xattrs during inode block validation
008dc2bbff65b506aa9799f3ee1544fe4642e08e ocfs2: validate external xattr entries when reading metadata
eb1b0ffc4d034710dd67fcdc8fa9ce89b804c844 taskstats: remove dead taskstats_exit_mutex declaration
65fa09e4eaac8ebb18859be0af4fe2e77dc60c61 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
d9441bfccfe6a543f399900bcde9df6f9021e265 kernel/fork: declare max_threads __read_mostly
230dda64ec97656d7df7d0f28204abae65a5e1ee .get_maintainer.ignore: add Nathan Chancellor
2c87f66ee2258e14a3d7b07c3020a506e9683f42 checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
18d4270019f75b30ccef09b74ad8836f45f95fed mailmap: add entry for Charlie Jenkins
b7741c4083efc47d86cfd1345fb9c0c18e37027c ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
4ab5e2f6ce3d78741058d58c3547f68f6d72fafc rapidio: clear mport->net when rio_add_net() fails
f0cc651d0dc9bdd674f090873d04a04b8ceeea84 ocfs2: validate rl_used against rl_count in refcount block validator
8580455f3d14fee634c30bda5c0dadd88fcfdbec taskstats: return -EBADF when cgroupstats receives an invalid fd
d264a7f68e0c8cd6e2990f304bf7c4843b4da217 selftests/acct: add cgroupstats functional test
7f675e487105df0a81925e493b02e80fb253de34 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
aa4bcb19204f6946c12c875a5821d7a657716d95 ocfs2: cluster: use an on-stack bio for the heartbeat write
29b27256fdbe5c16b1c94d49f62162db7697d6c2 selftests/acct: share netlink helpers
83201804efa4a5168be754e1dfc9b2faee760cac btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b78fe9563e2d5ae47805f1e5dc722c91fd30e1f8 btrfs: fix reloc root cleanup in merge_reloc_roots()
b95181f3929ff98949fa9460ca93eccebbf2d7fc btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
ae4316f332e03e628712e9dfb89f2b7d3c70c21a btrfs: do not try compression for data reloc inodes
800b51960215417752f6712ce7e384ca49ecff39 btrfs: reject inline file extents item in get_new_location()
9411aafdf352b8d72668732af5a37dcb27383e25 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f0c1f14cc103a28ba80b3e48b88f23026709db3a btrfs: fix NULL pointer deref during assertion in btrfs_backref_free_node()
8b5a09ceb61b18b1f0797cd30a549d7dc85d8d50 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
5eff4d5b17fa1950e80bfd1ba43dc0699e61a644 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
9b73625a4f24971d7a1a07df5d7fd58c07bf3f9f btrfs: fix a regression where PAGECACHE_TAG_DIRTY is never cleared
6a8269b6459ed870a8156c106a0f597383907872 btrfs: free mapping node on duplicate reloc root insert
75a41e3e51eb0d6f7a4969c5056298c2aa3e85f2 btrfs: fix GET_SUBVOL_INFO after compat refactor
35e980cf8a7c5606ff3bc9957c329e4c293c35af Merge branch 'misc-7.2' into for-next-current-v7.1-20260714
2e35e224edd823bf477b5ea05deeaeb3bdbe0081 Merge branch 'for-next-current-v7.1-20260714' into for-next-20260714
55d21e0abcd3eea9f1d786f17a82e545888d1138 ALSA: ac97: use struct keyword for kernel-doc comments
30d3886949ce8a74114912322cbb185db3c4fda5 ALSA: hda: regmap: fix all kernel-doc warnings
6dad8dc4b1d0382a0c193676d5c9d576f42b3114 ALSA: firewire: fix all kernel-doc warnings
6873ab65f45106b0dffb6ae38ece7c2be0830ab6 ALSA: usb-audio: um144mkii: use "var" keyword for data
9633e384bff9acb91e3ec8a05933fb358d53fa4f efi/runtime-wrappers: mark efi_rts_park_worker() as __noreturn
4953e0a8a149d68e3e02b2e7713513bffdb7a746 efi/runtime-wrappers: mark efi_runtime_lock_owner as __used
d9a4906ac03be9f6ed3f3b45c56c866b867fd75b drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
95545ddcb3cfb390c59429b1c18aaf187d6768ba auxdisplay: panel: Remove unused callback binding code
0188616c057d3eba8d8a4af62a59b5e7f2362571 dma-direct: Improve readability of the dma_direct_map_sg() for P2PDMA case
6c646d053f61133f3185b0904a12f6b38a3465d4 sched_ext: Assert per-task ops run on the task's owner
8b75c71f23e528e8662f48e7e8635cc1d32c2fdd sched_ext: Make the kick machinery per-sched
874fdc0e86e4d32539026c8e9b3999c0523c96d4 sched_ext: Add ops.init_cids() to finalize the cid layout before init
e2c841b91bf960f5dd57aa9dd49b14a1d30f1a56 sched_ext: Add CID sharding
30067643bce0d02cbeb512416372e93272e674f3 sched_ext: Add shard boundaries to scx_bpf_cid_override()
80e6adaa3578b41724dfd4aeaf742aca5d8a7220 sched_ext: Defer scx_sched kobj sysfs add into the enable workfns
8dba3bbd63e39c97a4d45aea6e95e00b5d14bc8d sched_ext: Add per-shard scx_sched storage scaffolding
cc7c254c8fd71818b4bd2fbf3dddcd2ebc79e678 sched_ext: Add scx_cmask_ref for validated arena cmask access
33ffb56e852cdb352d9ffeecfc2c7ffe0945c815 sched_ext: Build the set_cmask scratch from trusted geometry
70f8b1785327f233d667d8fc0751a7d2ec231597 sched_ext: RCU-protect the sub-sched tree's children/sibling lists
bbda59d85341d6d4d957596233646c84d9d9a451 sched_ext: Add scx_skip_subtree_pre()
81507f148e9f98be3a75b3c26979f3b4f7c8001e sched_ext: Stop resolving a disabled scheduler's programs
86094b95efcf747c80930a2a675c5b14505a19b1 sched_ext: Add per-shard cap delegation for sub-schedulers
5f2a9a4c2e6c827eafa8491764125934c5466a84 sched_ext: Add coalescing sub_caps_updated() notifier for sub-schedulers
56fdc35b7471639bae66f2ce3885e59a4543b9dd sched_ext: Maintain per-cpu effective cap copies for single-read checks
b81a6c018cdeb91897696489694653c56fa60eb5 sched_ext: Add sub_ecaps_updated() effective-cap change notifier
bf6cf1886a56eaf929d8193a3f4b30be59a778e2 sched_ext: Generalize local-DSQ handling to rq-owned DSQs
75a8c8202c918f567e7a7b16add40b0be02c2113 sched_ext: Add reject DSQ for cap-rejected dispatches
8b17523479437fadb26f649e00a0d848c624c07e sched_ext: Add SCX_ENQ_IGNORE_CAPS for in-place restore
147d1885f390bcfb929210814f86dc22b24c2631 sched_ext: Add the SCX_CAP_ENQ_IMMED cap
61d564fcdfcd664f623d4175738a6ccee654ca02 sched_ext: Assign a unique id to each scheduler instance
c00158ef28b60bf3d793edc66eac74f7a20cc9d3 sched_ext: Route task slice writes through set_task_slice()
d5b8f4cdd17dc42fd51048785fef1e2a7dd1117f sched_ext: Track the cpu a task is runnable on
46a85ae6fe5b468107baa9f21f073a940208d9ff sched_ext: Tie cpu occupancy to SCX_CAP_BASE through the task slice
701b7bcad8681b161de791579aeb3de285f9a20f sched_ext: Add the SCX_CAP_ENQ cap
6ea3be36808100336dffb4b04a6e5a483a26a649 sched_ext: Gate kicks on SCX_CAP_BASE and preemption on SCX_CAP_PREEMPT
f2c9f5155ba8ee798e95b7a656d600cc2de687a0 sched_ext: Authorize remote-move inserts against the placing scheduler
ca3aec453d64d2ad89156c10a2e1b15a93b9fe50 sched_ext: Route ops.update_idle() to sub-schedulers and re-notify owed scheds
75c268ed57f2197a4f1fd9259f42cb6065dd311b sched_ext: Replay ecaps notifications suppressed by bypass
b0a2ca6ae0ed03c625cd343d662d83bc94d84217 sched_ext: Add scx_bpf_sub_kill() to evict a child sub-scheduler
e051308b499a40e986f8da6b8444f750d8f7a5c7 tools/sched_ext: Add three-mask cmask intersection iterator
e9151ed5c94480c73a15305bde5e69a2c7bf45e4 tools/sched_ext: scx_qmap - Expand hierarchical sub-scheduling
eb00f4a3620ae8f5e15bc1d6a39277e7d76d2feb tools/sched_ext: scx_qmap - Add sub-sched cap fault injection
fc318f7010a6a82eb47158e417b65859c4335027 Merge branch 'for-7.3' into for-next
6fa6ee724d8dadf392139e242ac936b5da730c4b arm64: dts: renesas: ironhide: Describe inline ECC carveouts
35cf35e239477cb28e5f6ccd987933d70c21061f arm64: dts: renesas: rzv2h: Add audio clock inputs
4e66920563d718732b743ae418860cde13265242 arm64: dts: renesas: rzg3e-smarc-som: Add I2C1 support
c49ad13019771d5161290dc0eacb3ff6186c0953 arm64: dts: renesas: rzt2h-n2h-evk: Remove unused MII/GMII pins
1f90a38214d52f773edd02bf02805aa905164ee0 arm64: dts: renesas: rzt2h-n2h-evk: Configure ETH pins
1417a63d16ba5681fe137e546aaa9c5b2828c5d5 arm64: dts: renesas: rzt2h-n2h-evk: Configure SCI0 pins
4fb32d9e4836c33ea9861f7c3e57beab6f546eb1 arm64: dts: renesas: r9a08g046l48-smarc: Enable rsci{1,2,3} nodes
ba82a7f75e8a33963354c1be109793f2bccccb79 arm64: dts: renesas: r9a08g046: Add RSPI{0..2} nodes
db60b8a6154af4221954065c695a0b35cee34b72 arm64: dts: renesas: r9a08g046l48-smarc: Enable RSPI2
9f115f9c3133294dfe149fe2e8376a854b0124a5 arm64: dts: renesas: r8a78000: Enable application CPU cores via PSCI
f0de09f7de324b2deed7ebdb26d775a0abe9e10d arm64: dts: renesas: r8a779g0: Add MFIS node
31fd71751e699117d71ed998c58fc7fe9ec471fa arm64: dts: renesas: r9a09g047e57-smarc: Drop SW_SER0_PMOD condition for rsci4
e3203a81238d59833adfe551ccad929245a1ea92 arm64: dts: renesas: r9a09g047: Add max-frequency to SDHI nodes
2cc5ac6e859bcf3ec5d4c8725909918f8bb907a2 ARM: dts: renesas: r8a7740: Add FSI clocks
e2b5bacc8e2056ca81b08a59529ae182cd80e3ff arm64: dts: renesas: r8a77965-salvator-x: Enable GPU support
0d501c2fbcd931815380dc3db07f1dd77d151422 arm64: dts: renesas: r8a77965-salvator-xs: Enable GPU support
e7f8013a1306ac9af01e43f1e05f13d235b566a7 arm64: dts: renesas: r8a77965-ulcb: Enable GPU support
7cb769eb22d1f6b0536b2979b92c50cb5873e07a arm64: dts: renesas: r9a09g047: Add RZ/G3E Sound support
c42be528a5a4da70eefa7d2e531dc719a8d103a4 arm64: dts: renesas: rzg3e-smarc-som: Add Versa3 clock generator
14d21efe16dc5b92774a987ada0868e0bcf3dd91 arm64: dts: renesas: rzg3e-smarc-som: Add audio pinmux definitions
3e23d2548ddb2d73b26b85c990a77925a9cf7f86 arm64: dts: renesas: r9a09g047e57-smarc: Add DA7212 audio codec support
92b4465b221e4e1b38d56b6ce8290949555b72bd arm64: dts: renesas: Add soc: labels to soc nodes
7589467672a86ae29f2f62715166f88a054f4b54 arm64: dts: renesas: rzt2h-n2h-evk-common: Add memory nodes
a91b23a9d0ea08ed20df34bf2d9e9b10eb8da4c1 ARM: dts: renesas: r9a06g032: Describe SPI controllers
f4f9b372a8a6aeb9b95e9ca4d9542b384ebb983c ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable SPI-FRAM
c73b080d1d1bf89775d69f2e249820e3e242814b arm64: dts: renesas: r9a09g057: Add PCIe nodes
90a9d595f36ba11d95568acfda641a7e371f627d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable PCIe
3e7259fb8a31c8b784628cfc417998447b0e5629 arm64: dts: renesas: r9a09g056: Fix PCIe dma-ranges memory space code
24afcb87e6aca1ff3face276223eeea0012f8e2b arm64: dts: renesas: r9a09g047: Fix PCIe dma-ranges memory space code
26ccf54f21c5b3180ebf9920e6b87c1080141b30 Merge branch 'renesas-fixes-for-v7.2' into renesas-next
abb1d71a13bc885029074b39a09b8415107f98f5 Merge branches 'renesas-drivers-for-v7.3' and 'renesas-dts-for-v7.3' into renesas-next
3516f3fae6be35642f8f06f8a218da6425c0306a drm/xe: Hold a dma-buf reference for imported BOs
bd3cbc42aa8cbde3fb565882bb1be7a20a2b527f soc: mediatek: mtk-mmsys: Rework routes to specify component ID
7a5e16e5dffa19d87b7f0aee924c02583d5f4ab8 soc: mediatek: mtk-mmsys: Use MMSYS_ROUTE() in default routing table
11c3fc9e3db80adb129e78c296cf2bd9ea6daca7 dt-bindings: soc: mediatek: mutex: Improve title and description
a7ada453bbfc745082f0e425359943b197b1c9c1 Merge branches 'v7.2-next/dts64' and 'v7.2-next/soc' into for-next
2f4acd0fcd862e22eab45690ec2c08c80b6ef2e7 xfs: resample the data fork mapping after cycling ILOCK
ffa0aa5b625fe0bed7463ac613f8b06676ff4542 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
a1caeeadbf57ff86dfc3454398c46de86056a74e xfs: don't replace the wrong part of the cow fork
bcb0621204e6999bb8f3a6c7deb5c6abfe0f197b xfs: make cow repair somewhat flaky when debugging knob enabled
60a1dde9d28948a88ed5a06cf0b6179b1d487f85 xfs: move cow_replace_mapping to xfs_bmap_util.c
d766e4e5e85d829629c3ba503802fe1303d7b591 xfs: don't wrap around quota ids in dqiterate
ee248157da501f0c02688fb64e5359f2832b0b01 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
881f2eb0fcdea2f46a50fa6a892fe9e3ccf19e01 xfs: use the rt version of the cow staging checker
9af789fa274bc14b907f811f79fa988a6fc6d4e7 xfs: write the rg superblock when fixing it
ea6e2d9de25d2095845e0cdf2274e581fd40d636 xfs: grab rtrmap btree when checking rgsuper
540ddc626245f12f56326ee0c1601f71ebb41d64 xfs: set xfarray killable sort correctly
5d72a68f2007ba2a968d6bf47dba3f4620bd182e xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
353a5900bc85234e7df05caac37698042dc26348 xfs: handle non-inode owners for rtrmap record checking
ba150ce63453ccd74bae1404c1dfedbd01ecfd55 xfs: fully check the parent handle when it points to the rootdir
15e38a9366b31d3d61081ead115f1dff59379e24 xfs: clamp timestamp nanoseconds correctly
59c462b0f5cfa107794228051724b34ae9334168 xfs: don't zap bmbt forks if they are MAXLEVELS tall
abdbc915eee7f4f8ba4750a291514e25d6f03594 Merge branch into tip/master: 'perf/merge'
f5724ab22515930bce3378ec081cfa7225216d72 Merge branch into tip/master: 'x86/urgent'
c78567c3ee09f029d4cc4f97cd91b6f1962af0d1 Merge branch into tip/master: 'core/entry'
f4716da9b312e852cf1ea81fbf7412c85234142b Merge branch into tip/master: 'core/rseq'
73f34d4377107c65d9fe362f5afff7f49db09e49 Merge branch into tip/master: 'irq/core'
a6c0d812a3edcabf6e1371fd09fef6c3da6b569b Merge branch into tip/master: 'irq/drivers'
7ea4bacd870384850c4cdb0754f6fdd6f49ccdb0 Merge branch into tip/master: 'locking/core'
ef5b32c30cf1d93ab3450ada1d3961c64c637ff6 Merge branch into tip/master: 'locking/futex'
ebedbad570f21af7cca206d40f7448dbca601956 Merge branch into tip/master: 'sched/core'
351232e571d9eb57509a849dc46bdd1a859bea69 Merge branch into tip/master: 'smp/core'
6399124d9882b1e01cc11897946c19c623ead36e Merge branch into tip/master: 'timers/core'
074c7c763ad11c62b5fea97e16e1cd992ef9ccd4 Merge branch into tip/master: 'timers/vdso'
5f8844fc4860447dbac91ed9dd42bba9f0c039c9 Merge branch into tip/master: 'x86/alternatives'
11966e478f2da8170f71c1722142c9ecd5539b4d Merge branch into tip/master: 'x86/build'
a68580cb057cac982fa4180078d7fa14e1fd7bdf Merge branch into tip/master: 'x86/cache'
e002e986a36c7f92690225f1ece8ea8db6fb8146 Merge branch into tip/master: 'x86/cleanups'
834044194cffafd36cbd7791846931b7d4559692 Merge branch into tip/master: 'x86/mm'
22cc1df86744db7c76416f6823616f7291352919 Merge branch into tip/master: 'x86/msr'
9052f4ea06ce354f74154696c5918ee4fc52ea4a Merge branch into tip/master: 'x86/tdx'
2c4dc0ed50b05cd847a4b34b8cebf0775f19aeb9 ALSA: seq: close a re-opened queue timer in the destructor
b4772201070d8a4b459eff4a42f6c28058d84d2d dt-bindings: pwm: Document Tegra264 controller
dbd80899658a86ac6f1058909ce7b474120b4acf pwm: tegra: Prefix driver-local macros and functions
d6bf1d39c3413a44712cba461d47d31e0cec51d7 pwm: tegra: Avoid hard-coded max clock frequency
83a4cadc7ae5512262930bbbc2d802e8eef1dc93 pwm: tegra: Modify read/write accessors for multi-register channel
b9a6f48de9a4816d5f5fc9adacfe7f3433012d2b pwm: tegra: Parametrize duty and scale field widths
82dcd68f7246eeacbc2ef614b82e284a50b2b8bb pwm: tegra: Add support for Tegra264
e93b02ea5579072f9abeb40fcd4b3a7cb9e78ed2 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
63d441e937b7c5bfadb878203ef5045e29cfff39 Merge remote-tracking branch 'regmap/for-7.1' into regmap-linus
ef9f1a1f36d593ac5f1fc3b7c49b404c85a16076 Merge branch 'regmap-linus' into regmap-next
8979c222ebebb34066a2cf390c7746f69d4ebea7 Merge remote-tracking branch 'regmap/for-7.3' into regmap-next
0ef07f74aff2db93450a01fea3296c32b991e72a soc: mediatek: add missing MODULE_DEVICE_TABLE()
b1ccec7cca55821b3eed9b471bcea7da97247bad Merge branch 'v7.2-next/soc' into for-next
9f1cbdb0fbe2266bc34b78312ffb58f595cab883 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7fceb4fa398b6becd1103335ae5d8a4df39d8b3e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9bea6c24fcf3c05ecccdedd8ffcdfb62121be6ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
587e1b07b87e1c4637c93e0eb99a3952505123ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
98448bb52ec6b5cffea39ee875d6e647abc3dee3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cfcc341988c079df1b3038d8a3c9bd22a4308522 Merge branch 'master' of https://github.com/ceph/ceph-client.git
4baeace85e801da4c50d39bf164e93a7d2111b78 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b09e8a372a8014d8db07a61627bddafb115aeb41 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c7f7eed093d490b9a3be5f4b26c744debac2ca35 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bec3eb71663bfb60bdb70bc5386bc4e9b7d58929 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d81fa296e1f8eca5effa8d2f23e9005724ac27f2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b7a66b037a074dceff47b5ee83752709dd8389a4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5fb597ae77f83b3854ab13a9608830935f50b59b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a8db5ef404100a07c78ea0397177c2633fe293f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ceb57c6bb70f552030509b3858b0d7091211ec9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e945a1a56dd404407d1ea0ea1ea35baa843e9015 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
98cd7881a2161fe187da5636e1c6cb53d741307a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c7a55441f1513c8980a77894c6a17865656b5c76 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4bf32390dca4e618891b96da53320d453d7c41d4 Merge branch 'fs-current' of linux-next
ffe95804c7fe5950822bbe5d5214031ebf3be1bf Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6bc5e7b99b7efb20381f787b5ca310af6260dc2b Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2e66f8d0c50316fd7bb508b0bf1681457d86066e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2dd3e8b2202dfa8e2051fc6a394613917702ff82 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
be0e12cc4c49671f9faddb8786b51a7be17742ee Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
1293bcb717784bdeb0615501e9ab531944a10ef8 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
cb219c0acbcae03cd1769b7d95bddf1998160fb6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fa571d91b8a9c30ca6e8cd4af74b35fdf6c80f85 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fac53a209fd053cef21b04c7fa2c8e32d8878e04 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8b4a863b5084ab459c19ddb3e54f6521ee594406 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de274c26fecc335c591912fd3acf8ae4eca0d11c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e81c4a03a88b700a05ac04e3fc632fe5f4875381 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ea7ebb08a8eebc8adbb0317caa407ce2d6383e17 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c1bb82c784c7d8e2030501bd6f767aa1001a605a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
611f2a4cd90725870ba1876bd3d011a57a875187 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
382436bfb3760d3c248d83b45d80e0794f2497b8 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
94d4cc9ce05f55cc237c9eb4829d5b818fbcba3c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
aec5b629d46df74b77fd38aae5c8775d3e733f7a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3977292068a7e7efd5c803760b13609cb9e3c6c1 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
78c149f958a8ec6c27f958e2a05bcaeb8e8534f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5bfa4be60b670bc5e460b7c5a8d1f8b4fb9e60e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e293d71ba81faf75ec4768f2c0ba5d92570d409e Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
00e94aeac04596d67e8639ae2ba45e2ac1627aa2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
91ca984e87698f52c82650a37b53e30496dac9db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
94cef3b5b430d0a596b9e7a49f82e6140d3359f5 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ca1dcb9aa4ebc1bad3218fcd9288f35770b1b29f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9769a1a879a779a47acb96c3e71d4d1b5dfbdada Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ecd0e42a1478538d5883188b413a1bd4c19a1ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
833426e4852d33026dda2ed2b1ae772a31fb8cf1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
550f57901f3c5c768d8e6961708af6e31d143aac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5b808d9e0d70b3218925dbca638b41f8147edaba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
da61aadaa79b4c2ae0d209acf108bde23a758fb9 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
828acdc3c03fb26f0ba3c20d326d5f06a898fba6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8dea547439d2169e2c5ebbdb4e870fbdb47d08ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b571ea19bbe93b93630cdb28d58f218c9a3c5cfe Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0894632b88958b3129d8dc7c497fe44befbb5f5b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
4c9cca63f6f02251936ee92cc314e4320d1a43ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1e0b4db04a9c3576c908b78f67140a7660c34c3d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
7970074aa538eaa9989e85cf5b2799e92d85f41c Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
76501add5c1fd868110720f12118342196d7ad3e Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8ba28c942af01a685d798790f1fa9cc41000debb Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
11413520fa2477b8e09182b32963f5094856642e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
4aa7bac4f0302603d2b863ba096bf4fa4d1cbf27 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7409e96fecda2e318479dc40a22eb463fb007a0a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6501dcd4572134f9106d227dea5b0c6a5c5491da Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
f133efda206239a8bc63a7db22d218d05cb4bc49 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
b38deb75298d6caf65df04310d59c768ce354f75 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bfc38a7b8679378781706c79069eed632911c09d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4c635628fb0ea4531b1068403fed281c88c55b53 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
bf2a70f3e8b0cc9d4a797f925b3ac79e8979e50d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5908fb71e59501ebe52ec8e735124a15b78fe01b Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1446e41fd528cbb912ecad415e3d84efe3cc5d68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c800d1042cc806ecce91bfdd952482c3efbe3631 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d51d48045cfeb921d2ab1084b5880c39f5c63a08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
75c2f585e6fcc29faa7eb9280825eb47506f7070 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
340330df4523d29f6dba2a03083491ef1443c27d Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7e26b0a006470867e6aefc6a7ee8f85077ba0149 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9a2440b564110e729a5f27a8fac1134ecf03a574 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
78d4e3b64ecf0c2e9b5e5621b807c5f516def273 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
67998fc3191b2f6f3a88368c97600d3bcda16ca7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
057190aeb22f2cf9c617ff907ce5e8a6e32524d1 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
b8e8b8f44a9eb5e9364b48159f9bf2b4ca928d78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
4173593cae345bae25cbcf09bd223807a85e8d27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4fecd77c1603143b1fc65eaf9b006378ba9e146a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0eaf4d6f4b5d8a2b2a1c844862b93298ebaf6f94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5917a183a59d3280c9df074b3670d784f3952e26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b96397b741b092bfab6508663adb2244f3ede52e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3edb663026c7ed70b80fdbd48594ff8d3631aca9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e473f302acfa228cf6dbe790403cd3e65d916bb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a174b9c8c044b6d71eaaf307236eeb7c5d7b3ee7 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
826b4b4f05fd83e743d00f93fa08a9c03be39586 Merge branch 'for-next' of https://github.com/sophgo/linux.git
8d36a11f19c85830d01d455e3eca0978eb200c38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
03f56246272a6d61126f426ed2abba24b5a55d40 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1bc6eba14f7096bc8ba2b005fe176c8afdbf6951 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
6e9fbdea2f0da76288ba5eef27392ffbebdf627c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
06d561dfab56e9b5bf8ede38ed8837ee6527edf8 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2396814a8f26bd3416e1f395ffaa380f9cd57b8f Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2b6b0382662eb73e2200710f7d16a94f0c7ad044 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
6593adf4fbcbbe95e43ac07254c3c142101e40e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
df5eac1a1f8c07f57ccef9fe3e67aa79a17bc005 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9a1c959b43a873fa012dbb334dec44cae5f2f6f6 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
85813ae89072797dcbf54260ec4465fa5afe8d9c Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
8cba933d6ca9ed156b246284d557a3d554e4692a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6fe55f4fd207e95889dd1a1051c6c7ae425c0fa4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
308d3a4e502944dd9d48582e6a39dc2f82063b81 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7e533728bd4859632ee2117cf1882df82f6ac892 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
245c82fee73dd476ccf0ef8837802293fd2d5c35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3d98a3efa134c6a517f7c9b4bed57537d0dc0538 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
668bdbace59acb982fa461257472d9d667f7b118 Merge branch 'fs-next' of linux-next
016ca16092027f881849dbd8a92e82251ee89247 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3c1c0eaea83e8342daf701d3bd89e4f4841caf8a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5dd0b9f04e76e8907a38463564ecf10616606d60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8fa55c93748f1b0f9ee66cb839120348ad812c01 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c771d1cd7c47f7ab68db935066d46270859831d9 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
7f329c6073a135aedefabcc213f248fad31466fa Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
30c6c6f83704fd5ad1050cc2384297b413a83d19 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
093f02b9ec3a9a6d1fec805bdc70f6c778f87646 Merge branch 'docs-next' of git://git.lwn.net/linux.git
527ec0064dff1c2cd85045b69cee4ea0395c8a0b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
98449e00eedb2a8bce32d8fa4a0093f27ef44ba5 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1fdd7f3841d114b11281168ed432404ff1e86241 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e43804a691bafd03029c71c30941a1329d2ff480 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b3704df442c85608311f7dfd3e073a23bcadbc77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2e211004d009bf0617506d7491dc136d2ea56848 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1deb458d8040506fbc6c5148dcad1c3dce6adf26 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
68454f2b1f130d77ff03d03bbbd23c9b61093ccf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
de4fec84cfa9bf2a5edd527dd2d147d131b44e36 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2c85bc927a27dce931ac41d0eb21f36f26851954 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fcc976be8c7d21472fa4325fde3a8b7e4032390c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
98969c7b189612bea39b7f6d3309a185be9adee8 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fe6bfd118dcd1cc770e912ca60dad527fdf014d2 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8280a6abfa23f1850ff82af63a41351d79ed0aaf Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4eea0fb350f87108528622fd7639694e053a02ac Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
4f80a357294418175ae86f069f2ce168005b0bd8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d2c7ba6e7409000fb4f53d2f49765f32a3b72d6d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
933e5d2f2eda1a4cd6a8ce866dde0009c0c22119 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
389a308be9317c0c9e9b225781224df523b5e573 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
5c0b64bebf069534e06387f69bada725dda4285b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d0ca71116b51dda9024461b2479a696d3453fa35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2eeb1a8ae2bc1d804765fbccc69d0ab4c3a0b14b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ad7b85767705f66815b72dd4fdb9788eb7bb6455 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
95d4f89a7137b30b80cc4b916110ceeda222d498 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c4fbe55a07743dc602050603bc9fec63e0b5fc4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
42652ef762fe79b4d70f3cced97fe0da3412f55d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
20560c685852ff89f7036d96544b845a7c3e585f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d5b6181716d200552fc366df2edbdb5705aa10b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eafd2dc2ae8276423cff0dff2bd8d10d07f336f0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
59d310eb3c541a2154de878aab5a6b8c09aeeab4 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0a41d1baf735ed12f51fe57183d1ed5785229db2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00e48498c5c6af39ce95d4f7efe60629b67f54f2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e43dbf14c92046d34b538eb08b4158708623e4e3 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2439f05974b47ae92e442ec52ca2b5b113e5f792 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b8df6dae49ce551ba9198169e57e45a131b9810f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6acb3baecfaaa56358c386a2ed3f0caa8ebaa949 Merge branch 'next' of https://github.com/cschaufler/smack-next
3986c193e2fa0f766dbe28981a00844fb057bc7d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
df8ad75bb3efb11a7e2a224d7f4a80e539b05bf2 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5ed146e2f7efacc8cc755cb31f4ff812a1df560e Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5560cbf2c74b05eb568a041e34845752f15d6c9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
984886a0eb3d0403997fa1389f43bafbdb93a4a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7d372bb703f9a1cd8b109e50c817ff9dd210ac61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d7b1594e86beb1108d01f38df44a1bf515f6917e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
43cf44b42aa8836dda6a77bc16934af6eba187b2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f08b581957c50e9c70c80767b9cb952f78ee980a Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
06330460cff24e3b93eca653a753ef9e37db1828 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e8163e1333b168f080aad1934de72d890861f6cb Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e1118628a79177d48f5acd150491d7f9d1a85cfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e82253c4b8b894cfb6239befc630437c9923c328 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
16cf1099d4360c21bcce3fabf4fb5ae2e43d6a03 Merge branch 'next' of https://github.com/kvm-x86/linux.git
64f6165a706d1fc2ef92757f227ad9eaa39e25e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
30fcdaf9121d98975749b0d5ebf5ab606f68d4ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
10ee4cf2b6ce620893ae4cac261933af70494bd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6f29225c0ed15d832b66504579312e09fa8c293b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b7651b4d0f28cbbcbb7bf0177a6e485b7a83f933 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7cb9230e6dbd4cf25ed71cf1b4aad51172010164 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ca3ce9a11e9cff9138df25468413a76d1eb33ded Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
56223a15fb4b51889b4cdcca3870b61611ddc427 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
461d08d8b95801145562b50b37c76a54cdbef985 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8a8b2e50e3522ffb80125cdbe58c0544dffa00dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6aa5958a0e789abdc7756b5823b567162083aea6 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
70c7b30b9092858fb1bb723f3f0535025deb4e03 next-20260710/tty
da06e46952801c31635183e6899dbf99b495d622 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
10bba9afb19160000cb383b8fb8f6c4bfc794cb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
20011793d0a5c8ac56b0409dedce7853d4553d14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
dc6119e464d28fa5daed570ee69df2f7c517117d Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2c1930aadbf77faf7e127384987100aa279f4e9f Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eff31a69c1850c94414ab29f6d80d827ad4a109a Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
d5eccf9ed80cab23e0d74cf597ff883b23a1eb07 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d87ef506a42ad2112d1bb46b0c1e7a3d3354adf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
84e2fffd0e57e5ecfab1f23faffb5b9cc700204d Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3fdffef6ae082b7cbd833bbcd95f4bd9c2ddec35 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a5429b6b5338caca2a3c48346ed1960b89449b43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
715be7838dd1e961032686bbc71e92fef8397537 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8a58956142af4998e4518001f7a2c47e7bd12291 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9fb5f8ea91e39d8062f756cc717d9fe0e1f0bd8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c7b9edafe6383c9cd3596bb547e97067ec03fa4e Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
639b0b279b3a24728e668a6f6e6c6d0e28d83d68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4c21a0ade6a405400f7cbfcc6ff7cf63baf611c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5191d2326f01759ac0fb6ec1f05d29a4e5625e4b Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3686d57b4b796ee99cfb327d17f73ea22437961c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1b73ec7dee49c4aed651d1d10f4f583c09dc9742 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
788118840d5345de758827c80cbee550306de1e2 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e5fa404b02a731d3abda728201aa55ad9c5ed319 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
20a44b53973584c894fe0be9808d88b5ffdae791 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0c104bba6db8996b94e5d8d738ee028d66044fd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
5fb2c0573d739d2e591bfb0bfafb7b0497e99073 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
29280a48ec56d0cec98fabecd4cba200877245ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d75f0b53c1fa4751f2cffe33fd504cc70fba6f4c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d199187e049d8d68caff4dccfb4cb76a714abf0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ee4e16b5931666c51c273fbf75fd6a842124c145 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
746c0934e212a9029290fda7a28ffa7e313d613e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7654f25c62cb44db97454929ac2fe37dcf8316d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6b7b5507491ae8d23f036e057780fcb260ed0fcf Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
50844c1f7558d3ba93a5983ef4a4d89e62848f60 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
223e23e77c770045ee6f9be6213e66aac070eff7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2a20e80b59f229e219af81717d9dee5f5d573382 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
643270828e12cae837a16bb809b5cc288eddc08b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
860e46ba43b0fbf6b24c31bc22f94ac36c3d4ed6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0a4ac7dfc6e1ccacc638394257d23f3958bb4051 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
059aadf316821a56931233ce5e7c07656800305f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b2e15369767de9c94ec4340e15cf29ef695b773c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3b4dffb5f2a8c5119eea7a998835052bfbe46225 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2140fed47da9b13043a628a70649d7204904f2bd Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
cc2b5f627e8ccbae1188ef2d8be3e451d7f933a5 Add linux-next specific files for 20260714
7dad2e863431d42680f9d90981a01be5387b2fad soc: renesas: mfis: add hwspinlock support
9f25998009fcf0197a8210e9e16d9821f8ab9f1f sparrowhawk/ironhide: hwspinlock testing
f1e6ea7a7be78913e8c6bf2903c0a48363bbf1e0 hwspinlock: Convert to XArray
e33180eac80907daa544d094aa9f6d8d22f7f6e3 hwspinlock: add list of mailboxes to debugfs
4d9d8e26a5b50433e91baac3dd6a7be55644fec4 hwspinlock: add low level debug capabilities

--===============9140652708259684517==--
