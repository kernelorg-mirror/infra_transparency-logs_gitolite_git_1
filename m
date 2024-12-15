Content-Type: multipart/mixed; boundary="===============1637465793051565920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 15 Dec 2024 23:42:32 -0000
Message-Id: <173430615273.2246648.2251373812238786174@gitolite.kernel.org>

--===============1637465793051565920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 02532ad9e730b348a5eed4e74cf5e4400a2dfe30
    new: 33d673e8ef5cf91d052869da25373503c28ee734
    log: revlist-02532ad9e730-33d673e8ef5c.txt

--===============1637465793051565920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02532ad9e730-33d673e8ef5c.txt

d798bc6f3c174c61837862cb9778d73cccd92a8e arm64: Fix usage of new shifted MDCR_EL2 values
6fc3a49f23856fdf155ab35f2244295f7870bf83 KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
514b2262ade48a0503ac6aa03c3bfb8c5be69b21 firmware: arm_scmi: Fix i.MX build dependency
03c7527e97f73081633d773f9f8c2373f9854b25 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
be7e611274224b23776469d7f7ce50e25ac53142 KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
6fe437cfe2cdc797b03f63b338a13fac96ed6a08 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
4f776d81bf927a4f25d5e32a4d0df08ee509dd6c arm64: dts: fvp: Update PCIe bus-range property
9f4ddfdc2c03956d278bdafca6adc21cf90cc834 Revert "drm/amdgpu: Fix ISP hw init issue"
9a4ab400f1fad0e6e8686b8f5fc5376383860ce8 drm/amdgpu: use sjt mec fw on gfx943 for sriov
12f325bcd2411e571dbb500bf6862c812c479735 drm/amdgpu: fix UVD contiguous CS mapping problem
47f402a3e08113e0f5d8e1e6fcc197667a16022f amdgpu/uvd: get ring reference from rq scheduler
8eb966f2403abb844e972fb4eb1348640111f121 drm/amd/pm: Initialize power profile mode
3912a78cf72eb45f8153a395162b08fef9c5ec3d drm/amd/pm: Set SMU v13.0.7 default workload type
5c3de6b02d38eb9386edf50490e050bb44398e40 drm/amdkfd: Correct the migration DMA map direction
ea6398a5af81e3e7fb3da5d261694d479a321fd9 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
676fe1f6f74db988191dab5df3bf256908177072 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
90386e1ba4889ada34ffc0f9b9e6d82fd9a29fe1 Merge tag 'juno-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c9bc45b346fc040813c082fc5f2cbdcefaf2fc95 Merge tag 'scmi-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7899ca9f3bd2b008e9a7c41f2a9f1986052d7e96 ACPI: resource: Fix memory resource type union access
6d44a780635b9b3fb6e20f366ee7750a9adfa884 smb3: fix compiler warning in reparse code
1f806218164d1bb93f3db21eaf61254b08acdf03 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
4a552f7890f0870f6d9fd4fbc6c05cea7bfd4503 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
91da87d38cca46be6f2f4f3c820f5d817c1866dc iommu/amd: Add lockdep asserts for domain->dev_list
3154bddf8cf2112cf63918b8ab867efe80403208 Merge tag 'kvmarm-fixes-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a592bb19abdc2072875c87da606461bfd7821b08 drm/amdkfd: Dereference null return value
321048c4a3e375416b51b4093978f9ce2aa4d391 drm/amdkfd: hard-code cacheline size for gfx11
d50bf3f0fab636574c163ba8b5863e12b1ed19bd drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
ee2003d5fd139f5c881b87615c216c0053b69093 drm/amdgpu: Fix ISP HW init issue
f4df208177d02f1c90f3644da3a2453080b8c24f drm/amdgpu: fix when the cleaner shader is emitted
438b39ac74e2a9dc0a5c9d653b7d8066877e86b1 drm/amdkfd: pause autosuspend when creating pdd
cae005670887cb07ceafc25bb32e221e56286488 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
5eb3317aa5a2ffe4574ab1a12cf9bc9447ca26c0 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
b76b840fd93374240b59825f1ab8e2f5c9907acb dm: Fix dm-zoned-reclaim zone write pointer alignment
fe0418eb9bd69a19a948b297c8de815e05f3cde1 block: Prevent potential deadlocks in zone write plug error recovery
6f604b59c2841168131523e25f5e36afa17306f4 MAINTAINERS: update Coly Li's email address
86e6ca55b83c575ab0f2e105cf08f98e58d3d7af blk-cgroup: Fix UAF in blkcg_unpin_online()
c0cd2941bceca784864dd21199cd8e6e7ce9e906 arc: rename aux.h to arc_aux.h
8871331b1769978ecece205a430338a2581e5050 ARC: build: disallow invalid PAE40 + 4K page config
dd2b2302efffab751d1c2d9a436365db0ee55a42 ARC: fix reference of dependency for PAE40 config
1e8af9f04346ecc0bccf0c53b728fc8eb3490a28 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
4d93ffe661ff59d2d66231b4054fe9c9658bd16c ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
7dd9eb6ba88964b091b89855ce7d2a12405013af ARC: bpf: Correct conditional check in 'check_jmp_32'
ccb84dc8f4a02e7d30ffd388522996546b4d00e1 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
790eb09e59709a1ffc1c64fe4aae2789120851b0 block: get wp_offset by bdev_offset_from_zone_start
2b904d61a97e8ba79e3bc216ba290fd7e1d85028 ksmbd: retry iterate_dir in smb2_query_dir
b95629435b84b9ecc0c765995204a4d8a913ed52 ksmbd: fix racy issue from session lookup and expire
21e46a79bbe6c4e1aa73b3ed998130f2ff07b128 ksmbd: set ATTR_CTIME flags when setting mtime
bb57c81e97e0082abfb0406ed6f67c615c3d206c cifs: Fix rmdir failure due to ongoing I/O on deleted file
8676c4dfae5bea2582f9a999fd7463e3c79a3412 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
633609c48a358134d3f8ef8241dff24841577f58 smb: client: destroy cfid_put_wq on module exit
d9339496729f1471b8dc326face17c4cf108b027 scripts/kernel-doc: Get -export option working again
747367340ca6b5070728b86ae36ad6747f66b2fb EDAC/amd64: Simplify ECC check on unified memory controllers
c53d96a4481f42a1635b96d2c1acbb0a126bfd54 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
99d6af6e8a22b792e1845b186f943cd10bb4b7b0 io_uring/rsrc: don't put/free empty buffers
2f4873f9b5f8a49113045ad91c021347486de323 block: Make bio_iov_bvec_set() accept pointer to const iov_iter
ed69b28b3a5e39871ba5599992f80562d6ee59db drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
cefade70f346160f47cc24776160329e2ee63653 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
d7b028656c29b22fcde1c6ee1df5b28fbba987b5 drm/xe/reg_sr: Remove register pool
ff54c8dc3f7ada7f204081d4d1876108eef1e8c0 tracing: Fix trace output when pointer hash is disabled
b10a1e5643e505c367c7e16aa6d8a9a0dc07354b erofs: fix rare pcluster memory leak after unmounting
1a2180f6859c73c674809f9f82e36c94084682ba erofs: fix PSI memstall accounting
6d1917045ef4f584593ad30b3dbb887d95fc331f MAINTAINERS: erofs: update Yue Hu's email address
7460d43bd75d261cdba5708bc349ce7f16759d78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
e2de3c1bf6a0c99b089bd706a62da8f988918858 erofs: add erofs_sb_free() helper
b0a8537aa69115f4d2c9517135b4e072f767477e erofs: use `struct erofs_device_info` for the primary device
57e420c84f9ab55ba4c5e2ae9c5f6c8e1ea834d2 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
c98f9ab909bab66e6b6f5ba4911f5783ebdcb490 Merge tag 'drm-intel-fixes-2024-12-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4dba1fd3fe19a3227489779ba7f5b67c0fd041a8 Merge tag 'drm-xe-fixes-2024-12-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d172ea67dbeec5c90f72752c91d202d5718e3754 Merge tag 'amd-drm-fixes-6.13-2024-12-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0d696af6bd0bc156c45ac9a31a81e89b0e3eb9cf erofs: reference `struct erofs_device_info` for erofs_map_dev
93b8ae78880f96ab4b53635a47d5c952333da362 erofs: use buffered I/O for file-backed mounts by default
01abac26dccd77eddffec6b032e51f501714dee3 Merge tag 'perf-tools-fixes-for-v6.13-2024-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f932fb9b40749d1c9a539d89bb3e288c077aafe5 Merge tag 'v6.13-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a440a28ddbdcb861150987b4d6e828631656b92f xfs: fix off-by-one error in fsmap's end_daddr usage
9b7280010366dbe32791acd498a37dc522f568db xfs: metapath scrubber should use the already loaded inodes
e1d8602b6cfb757952827d11c7d26f2a1714fe82 xfs: keep quota directory inode loaded
bd27c7bcdca25ce8067ebb94ded6ac1bd7b47317 xfs: return a 64-bit block count from xfs_btree_count_blocks
7ce31f20a0771d71779c3b0ec9cdf474cc3c8e9a xfs: don't drop errno values when we fail to ficlone the entire range
aa7bfb537edf62085d7718845f6644b0e4efb9df xfs: separate healthy clearing mask during repair
6f4669708a69fd21f0299c2d5c4780a6ce358ab5 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
dc5a0527398d42e4d3e47abe8a43960fca0314ed xfs: mark metadir repair tempfiles with IRECOVERY
af9f02457f461b23307fe826a37be61ba6e32c92 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
23bee6f390a12d0c4c51fefc083704bc5dac377e xfs: fix error bailout in xfs_rtginode_create
6d7b4bc1c3e00b1a25b7a05141a64337b4629337 xfs: update btree keys correctly when _insrec splits an inode root block
ffc3ea4f3c1cc83a86b7497b0c4b0aee7de5480d xfs: fix scrub tracepoints when inode-rooted btrees are involved
53b001a21c9dff73b64e8c909c41991f01d5d00f xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
44d9b07e52db25035680713c3428016cadcd2ea1 xfs: only run precommits once per transaction object
a004afdc62946d3261f724c6472997085c4f0735 xfs: avoid nested calls to __xfs_trans_commit
3762113b597fa600d4e03300eec048256c546b1c xfs: don't lose solo superblock counter update transactions
07137e925fa951646325762bda6bd2503dfe64c6 xfs: don't lose solo dquot update transactions
a40fe30868ba433ac08376e30132400bec067583 xfs: separate dquot buffer reads from xfs_dqflush
ec88b41b932d5731291dcc0d0d63ea13ab8e07d5 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
acc8f8628c3737108f36e5637f4d5daeaf96d90e xfs: attach dquot buffer to dquot log item buffer
ca378189fdfa890a4f0622f85ee41b710bbac271 xfs: convert quotacheck to attach dquot buffers
7f8a44f37229fc76bfcafa341a4b8862368ef44a xfs: fix sb_spino_align checks for large fsblock sizes
3853b5e1d7ccb83f572df8a12619d1a58d266d6d xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
e57e083be9b9bc5c341e1245b988f290c09a5ed7 xfs: don't crash on corrupt /quotas dirent
06b20ef09ba16374e1e68f1e8dbe434c4ad4e6fd xfs: check pre-metadir fields correctly
c004a793e0ec34047c3bd423bcd8966f5fac88dc xfs: fix zero byte checking in the superblock scrubber
7f8b718c58783f3ff0810b39e2f62f50ba2549f6 xfs: return from xfs_symlink_verify early on V4 filesystems
12f2930f5f91bc0d67794c69d1961098c7c72040 xfs: port xfs_ioc_start_commit to multigrain timestamps
bf354410af832232db8438afe006bb12675778bc Merge tag 'xfs-6.13-fixes_2024-12-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into next-rc
145ac100b63732291c0612528444d7f5ab593fb2 efi/esrt: remove esre_attribute::store()
e1e1af9148dc4c866eda3fb59cd6ec3c7ea34b1d drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
f8fd0968eff52cf092c0d517d17507ea2f6e5ea5 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
406dd4c7984a457567ca652455d5efad81983f02 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
d2bd3fcb825725a59c8880070b1206b1710922bd drm/panel: synaptics-r63353: Fix regulator unbalance
b53127db1dbf7f1047cf35c10922d801dcd40324 sched/dlserver: Fix dlserver double enqueue
c7f7e9c73178e0e342486fd31e7f363ef60e3f83 sched/dlserver: Fix dlserver time accounting
0e8c52091633b354b12d0c29a27a22077584c111 wifi: iwlwifi: fix CRF name for Bz
aa21f333c86c8a09d39189de87abb0153d338190 fs: fix is_mnt_ns_file()
b83accfec0811421df065f820e73ca8df7f6439a MAINTAINERS: wifi: ath: add Jeff Johnson as maintainer
f578281000c50cae991c40e1f68b2fc0b1b9e60e Merge tag 'ffa-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
a3b4647e2f9ae8e8c6829ce637945b3c07a727ad arm64: signal: Ensure signal delivery failure is recoverable
7f89b1dd2ce22921a1d7178ffc1d2aa502f01f04 fgraph: Still initialize idle shadow stacks when starting
1f2557e08a617a4b5e92a48a1a9a6f86621def18 iommu/vt-d: Remove cache tags before disabling ATS
74536f91962d5f6af0a42414773ce61e653c10ee iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
dda2b8c3c6ccc50deae65cc75f246577348e2ec5 iommu/vt-d: Avoid draining PRQ in sva mm release path
ce03573a1917532da06057da9f8e74a2ee9e2ac9 kselftest/arm64: abi: fix SVCR detection
e01424fab35d77439956ea98c915c639fbf16db0 mq-deadline: Remove a local variable
312ccd4b755a09dc44e8a25f9c9526a4587ab53c blk-mq: Clean up blk_mq_requeue_work()
a6fe7b70513fbf11ffa5e85f7b6ba444497a5a3d block: Fix queue_iostats_passthrough_show()
080b2e7b5e9ad23343e4b11f0751e4c724a78958 drm/display: use ERR_PTR on DP tunnel manager creation fail
a1855f1b7c33642c9f7a01991fb763342a312e9b irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
773c05f417fa14e1ac94776619e9c978ec001f0b irqchip/gic-v3: Work around insecure GIC integrations
266facde8367cac71d748f04dfb4f72a76bfe51e Merge tag 'slab-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a3170b7d9319f79235a4747164ba1aaba981e758 Merge tag 'docs-6.13-fix' of git://git.lwn.net/linux
de20dc2b9604f5130f62d19905cbfae7453fae80 Merge tag 'sound-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
be26ba96421ab0a8fa2055ccf7db7832a13c44d2 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
243f750a2df0662bc45119f9dd5d7da031a17f36 Merge tag 'gpio-fixes-for-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
1201f226c863b7da739f7420ddba818cedf372fc KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
3522c419758ee8dca5a0e8753ee0070a22157bc1 Merge tag 'kvm-riscv-fixes-6.13-1' of https://github.com/kvm-riscv/linux into HEAD
e14d5ae28eb28c5edef53bd648037d2bb4fce1b3 Merge branch 'acpica'
607f2f4884c1a66c297cd0fb35d5523538d18b90 ftrace/microblaze: Do not find "true_parent" for return address
9398332f23fab10c5ec57c168b44e72997d6318e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
a5b3d5dfce3a1ac2e87cae8ea6b279038d418a6c Merge tag 'riscv-for-linus-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
01af50af760b5b796794282d997a3610f74039da Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4800575d8c0b2f354ab05ab1c4749e45e213bf73 Merge tag 'xfs-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
824927e88456331c7a999fdf5d9d27923b619590 ARC: build: Try to guess GCC variant of cross compiler
1c021e7908cc6683a1fcbd26eb02bc8c7c880da0 Merge tag 'libnvdimm-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2a816e4f6a407cfbd7a8345a0c09473eff656139 Merge tag 'io_uring-6.13-20241213' of git://git.kernel.dk/linux
c30c65f3fe3506e8838c3eb64b4b5f48b667a131 Merge tag 'block-6.13-20241213' of git://git.kernel.dk/linux
c00d738e1673ab801e1577e4e3c780ccf88b1a5b bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
838a10bd2ebfe11a60dd67687533a7cfc220cc86 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
0da1955b5bd2af3a1c3d13916df06e34ffa6df3d selftests/bpf: Add tests for raw_tp NULL args
a8e1a3ddf7246cd43c93e5459fcc1b4989853a06 Merge branch 'explicit-raw_tp-null-arguments'
c810e8df9668d378430862ceb5eeff619da28509 Merge tag 'acpi-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
974acf99744ca5c0663d0864a1ff3a13491c4f4b Merge tag 'pm-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e72da82d5a6deec67a680434e1f19ba3996fbb11 Merge tag 'drm-fixes-2024-12-14' of https://gitlab.freedesktop.org/drm/kernel
4e1b4861a28841afc3ec4c192845feb411953d56 Merge tag 'regulator-fix-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f86135613a2552b1e6c0875726f45b34b0ddd5a6 Merge tag 'spi-fix-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a446e965a188ee8f745859e63ce046fe98577d45 Merge tag '6.13-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
696d75b9eff5ad3c00192f40c94d16d0a139ac8f docs/mm: add VMA locks documentation
bb0259681b29f8dae89562e00b69ad424850703d selftests/memfd: run sysctl tests when PID namespace support is enabled
1c076fc935d41212564c7f7d267a4ebd616409b2 mailmap: add entry for Ying Huang
acc658a4a7d2cd2c0fbbf7a78a67b635ad65feac ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
89bf32fec4d57375a38827637a4bc22e8dae45e0 ocfs2: fix the space leak in LA when releasing LA
35ba158eaa7f5d610c749fd165bf735b064e1097 mm: shmem: fix ShmemHugePages at swapout
2ae6ff0469e6d41b6719e391787a5cefe9ffea46 mm: use aligned address in clear_gigantic_page()
54a709b0c8f21cbbfbe952da6461a4683a668b36 mm: use aligned address in copy_user_gigantic_page()
01c3ba62603ac44579d1d33f1ba355264fb4af9f mm: correctly reference merged VMA
ec3fdfcea5afe67b152b22f30383a600edff4990 mm/readahead: fix large folio support in async readahead
efb2c629fc1a0c0b0cac0b5d9ce6eeff0fe3ec41 ocfs2: fix directory entry check in ocfs2_search_dirblock()
3e70ee29605f3a67651d175efa7a2b39f4abfacb mm: reinstate ability to map write-sealed memfd mappings read-only
e6b34cfac70838717d5778073d5327e121dad7e0 selftests/memfd: add test for mapping write-sealed memfd read-only
f3658100dfa1b6238857e28c3e05f292da12b07b zram: fix panic when using ext4 over zram
ccd834465a5d93366b76262ea5280e1de5fd87fb zram-panic-when-use-ext4-over-zram-fix
50930ec86e868b7fcdd98e581bc15145b9c45258 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
a69118bf9a4802810afd7f7c8eeb4f31a76a0947 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
36bef16ea2d9364dc02cdf454142cb16780b09e8 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
18ce723156d5b147fede5b01e6828ad8091db1c6 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
a5572b36428e4ab421f093239d6f5e4b6ef6a34a mm: don't try THP alignment for FS without get_unmapped_area
e279fdce923fc6226e73a84b7b16b969ffd3c304 mm: add RCU annotation to pte_offset_map(_lock)
86b56c4ca14a56862bf50375ecc5f1e9c0441f19 mm: introduce cpu_icache_is_aliasing() across all architectures
b8c6261bbbdeb306ee64857df9b18a74b6795c5c mm: use clear_user_(high)page() for arch with special user folio handling
b5623556e651b493d5288acf726345109f94141b zram: refuse to use zero sized block device as backing device
7bcfe6eeeea50d30c8fc5bab6ebf7f74f61f10ec zram: fix uninitialized ZRAM not releasing backing device
1be30d4f5da4f2387dfe090c531699661e3b280a nilfs2: prevent use of deleted inode
1afdbe43071d86b2c62bf92bdae65856a8a6a506 fork: avoid inappropriate uprobe access to invalid mm
b2ee5a4dc1307532ba83e0f2e321609abb06a16e mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
d6e7b65b58ef70c233f990af12bdf43a7bdc447b vmalloc: fix accounting with i915
ab93913b9b7c6de77e45d705c781ffc5a8d57f92 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
56848e346634c94f917012c19aa9fce36a4c26e0 mm: convert partially_mapped set/clear operations to be atomic
d39928f4ecbaf71fa2249fa75473f0349910d21c mm/vmstat: fix a W=1 clang compiler warning
fafb074f1e02e4ddfe06457811577a29a38e465d mm/codetag: clear tags before swap
3a891dd4ddfe91c4a15f310e2032ca2234a3da54 alloc_tag: fix module allocation tags populated area calculation
54c8115148534ac700eb3689bd3ec23c9399f14e mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
edeba770f802018c08fd51b68640a1ab7ac7d99a mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
0f2a0b2978aaa8fbf2778ac4ad3a7f805ee7948d alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
429fde2d81bcef0ebab002215358955704586457 net: tun: fix tun_napi_alloc_frags()
5d97859e17750073052a45d127cdaec446843838 Merge tag 'ata-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
115c0cc25130c59025cab8f8a5f1a3a97b1e16e1 Merge tag 'iommu-fixes-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7824850768aafe0e69ec6586900cc5c1dac94fe3 Merge tag 'rust-fixes-6.13' of https://github.com/Rust-for-Linux/linux
ec2092915d60df2700f7062f171a7fbbad93166b Merge tag 'v6.13-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3de4f6d919195678fa400c4da2bb5fda4a124632 Merge tag 'staging-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
636110be626b1e039b82d6eba4192d3cb82e5c92 Merge tag 'tty-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a0e3919a2df29b373b19a8fbd6e4c4c38fc10d87 Merge tag 'usb-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c83508da5620ef89232cb614fb9e02dfdfef2b8f bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
35f301dd4551fa731db4834f915e8351838f6f19 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2d8308bf5b67dff50262d8a9260a50113b3628c6 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2b33eb8f1b3e8c2f87cfdbc8cc117f6bdfabc6ec net/smc: protect link down work from execute after lgr freed
679e9ddcf90dbdf98aaaa71a492454654b627bcb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a29e220d3c8edbf0e1beb0f028878a4a85966556 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7863c9f3d24ba49dbead7e03dfbe40deb5888fdf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9ab332deb671d8f7e66d82a2ff2b3f715bc3a4ad net/smc: check smcd_v2_ext_offset when receiving proposal msg
c5b8ee5022a19464783058dc6042e8eefa34e8cd net/smc: check return value of sock_recvmsg when draining clc data
c296c0bf45181463b3243d8e8c6b4ed2f1a0a3dd Merge branch 'smc-fixes'
f151fbdd550a3eb1c855557d864b8fa41de22877 iio: adc: ad7606: Fix hardcoded offset in the ADC channels
00a94108fc2c9fc97b5cc134e81f1e051f7617a3 iio: hid-sensor-prox: Fix invalid read_raw for attention
612cc2c0a2f6a3a0420c482cc0578590df3ecd77 dt-bindings: iio: dac: ad5791: ldac gpio is active low
ccc0e168b2b2bd8ccd2915f8c12f69081d34a0ef Merge branch into tip/master: 'irq/urgent'
d81034985224f6d6a4d4c4365664c97b7b115706 Merge branch into tip/master: 'sched/urgent'
f248a1066cf016e3ce6f9ef569b934c19a01c666 iio: light: as73211: fix channel handling in only-color triggered buffer
81576a9a27dfee37acc2f8a71c7326f233bbbeba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
acd855a949fc168f5cefe643ed4875a052b66060 Merge tag 'sched_urgent_for_v6.13_rc3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7c7a1ba222a546438921b0d378a07e7776f9b43 Merge tag 'irq_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dccbe2047a5b0859de24bf463dae9eeea8e01c1e Merge tag 'edac_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2d5df3a680ffdaf606baa10636bdb1daf757832e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
ee76746387f6233bdfa93d7406990f923641568f netdevsim: prevent bad user input in nsim_dev_health_break_write()
663ad7481f068057f6f692c5368c47150e855370 tools/net/ynl: fix sub-message key lookup for nested attributes
9590d32e090ea2751e131ae5273859ca22f5ac14 ionic: Fix netdev notifier unregister on failure
746e6ae2e202b062b9deee7bd86d94937997ecd7 ionic: no double destroy workqueue
b096d62ba1323391b2db98b7704e2468cf3b1588 ionic: use ee->offset when returning sprom data
cb85f2b8973c8077749fb5618c5123c1ba166a70 Merge branch 'ionic-minor-code-fixes'
282da38b465395c930687974627c24f47ddce5ff s390/mm: Consider KMSAN modules metadata for paging levels
922b4b955a03d19fea98938f33ef0e62d01f5159 net: renesas: rswitch: rework ts tags management
6118b4733b23fcad553fbbb25516aa7b4391deff Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7432256c3ba9050364be345542ac7c1c12f42e3e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e296f18411003a416baea0751cdcea9bb57f99e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ab85924ef7b968c012246f515100c881453d3b26 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c11f9e6408d70df6c94147406cfd24679dfcbf62 Merge branch 'fs-current' of linux-next
0c7d6d03d019953ce1ee83ab87435fd8fa853d0f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f7edf841df1f0e17b983725fe5c7ab143996bc1f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cd96eaa462ebdf23d4454879b2eb2b7e0bc66dc6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
af243be022f191e9279cc1070fbf88cce592b74f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d977a94120c2b7bec9749bad02ed330a9da27e16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
28fedc5020864dfcbaa3f288341f3fb274c4e7ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
836d92cf6e82333260d710fe6888946f36d79207 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
18c5b7fa5c1f3e96a8d09d4f998c83ce8c2bff8d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d0c157b8cdec52aaf2aa84586877a533774cd206 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3d0018c2e911d53c8259d63f2c57fcdf4952db5d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cd5b1617355dfebcb3ad51c5e5462fda203ca743 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bdde70c4635eacab346422399d2abe04b4f4d061 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9f94b714edf2eb38e52b1cd1b62c0572c63e784b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
44ed8a24dd8ffbbef15e410fa36c6f5bfe87c137 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a24e4655a3f658aac1ebb3bf111b31246b2230fc Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
90ee63f3587fc555d2ef079a1d768ecb6feeb456 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
5892f387dfabd1fadae8866d90dd5d2004147fdb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7a41c8b51dfc51bd1833194c76265c461b6bf38d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
53599ff634031320d686dba181af11d9d7a6804d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
820a14a3b30a693de03d3684fffee3f020a10c43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
218bc09d8e1357c85376c12085aa4fea32e28b3e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a319cf7fd15a52e4b87a8c5f0028fc93e804145a Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1626b1ea7ae0c1b4d7079ddfbbdb74bc4de54aa7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
aa35fa0a7ab08ba757f0bcfa998d1c519d318573 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8f697fdb7a5eb96c7d2200026b16da0962b9514f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
db730a56a1889a4b168b6a2acc98af30ffd038ab Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bf294d770972537c401e9807047b7e4abad16b66 Merge branch 'ftrace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
22aaa8e5cb10ba25e64f21b558146837a871af30 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
33d673e8ef5cf91d052869da25373503c28ee734 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1637465793051565920==--
