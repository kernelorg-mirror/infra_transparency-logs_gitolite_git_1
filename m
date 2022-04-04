Content-Type: multipart/mixed; boundary="===============3976899417714760934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 04 Apr 2022 02:47:30 -0000
Message-Id: <164904045000.30504.5194079398771611614@gitolite.kernel.org>

--===============3976899417714760934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: adefb3650cfb7023851eae27411ca14b5f234be1
    new: 599cec68956f462c3c97c714f480287ac29eb026
    log: revlist-adefb3650cfb-599cec68956f.txt
  - ref: refs/heads/akpm-base
    old: 5848ef0dc52c2ed91c240e76d56efefe4c2949fa
    new: 9607f90e80ab0ee10bece1febaf3f2f30922a8a1
    log: revlist-5848ef0dc52c-9607f90e80ab.txt
  - ref: refs/heads/master
    old: e5071887cd2296a7704dbcd10c1cedf0f11cdbd5
    new: 696206280c5e5c028caf9fd259999cb72b1f6127
    log: revlist-e5071887cd22-696206280c5e.txt
  - ref: refs/heads/stable
    old: 354b8bf222ee15bf9aac3d870ba8e0880dd9bc8d
    new: 3123109284176b1532874591f7c81f3837bbdc17
    log: revlist-354b8bf222ee-312310928417.txt
  - ref: refs/tags/next-20220104
    old: 37721acdfb29e1654d8d51772b0a9ee1305d0bef
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220404
    old: 0000000000000000000000000000000000000000
    new: 2ccade3e8d636683ab1c8f36fdd58bb029a86af9
  - ref: refs/tags/v5.18-rc1
    old: 0000000000000000000000000000000000000000
    new: 9a36f3f1dac90e023401f6db395c601ef74becbd

--===============3976899417714760934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adefb3650cfb-599cec68956f.txt

fb731123c794ec3d82a55d3fcb8cb516753db062 fs/namei.c:reserve_stack(): tidy up the call of try_to_unlazy()
c36d6a662e2bd7d17c908672d3664ab0f96e186b get rid of dead code in legitimize_root()
21e415003b8d8e86646329bb34dda7b5fa9a087f namei: cleanup double word in comment
61e02cdb6ac68a84f1bb95026632d63677f26202 aio: drop needless assignment in aio_read()
77d72ed53f2edff6f8f0f183ae983235cf01912c uninline may_mount() and don't opencode it in fspick(2)/fsopen(2)
970493fe4b42c6bfa008db9606e2dd149c357035 linux/mount.h: trim includes
c0a650363225751783676bbc4b4c8bf18ddd3dbb build_mount_idmapped(): don't open-code proc_ns_fget()
30f3cecddee4bb94235ba2d746889b77a7224ae5 m->mnt_root->d_inode->i_sb is a weird way to spell m->mnt_sb...
3eaeb5de07359738c14432a77de8efcb2082674a blob_to_mnt(): kern_unmount() is needed to undo kern_mount()
e6c096b8d7098958b847b8390f0d41e2c97c3a62 move mount-related externs from fs.h to mount.h
e3040a96e084a9bed7563cac54d698c4c509c856 Merge branches 'work.misc', 'work.mount' and 'pidfd.mount_setattr' into for-next
86fd28955e6b994a08d2905f58ccdcfd05f027fd uapi: simplify __ARCH_FLOCK{,64}_PAD a little
f1b7ae406668c1ef7d092491025a34487b98d76f uapi: always define F_GETLK64/F_SETLK64/F_SETLKW64 in fcntl.h
74849b343e63f3f4fed8767d84bbeff247aabf2a compat: consolidate the compat_flock{,64} definition
fd78f28f9f506cf389614d8c4296837274cb61d2 Merge branch 'work.namei' into for-next
4124a66f638584cb98c1155791c95c1e82dd96cf fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
ea5a9f1822679092349402cbe95f3a0a2f89ad6a fs/lock: only call lm_breaker_owns_lease if there is conflict.
c1dbd5583235f82d4a85e57362f9ada3ce9bd87d fs/lock: add helper locks_owner_has_blockers to check for blockers
4009a4ac82dd95b8cd2b62bd30019476983f0aff x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
a9f84fb7158fea60cbcadef5c0166fb22b469091 x86/fpu: Remove redundant XCOMP_BV initialization
d47f71f6de7970d504748d1a60a11c51af5bce47 x86/fpu: Remove unused supervisor only offsets
35a77d4503d9d9d0e19e3a2a0d3fc9ab09fb6857 x86/fpu/xsave: Initialize offset/size cache early
6afbb58cc2251c1d83472ca3005638206e73b6b8 x86/fpu: Cache xfeature flags from CPUID
7aa5128b5fea26cf224766303ea3b8df343f9a87 x86/fpu/xsave: Handle compacted offsets correctly with supervisor states
781c64bfcb735960717d1cb45428047ff6a5030c x86/fpu/xstate: Handle supervisor states in XSTATE permissions
d6d6d50f1e801a790a242c80eeda261e36c43b7b x86/fpu/xstate: Consolidate size calculations
baaf729c8bf8180699c2297513384454743c4753 dt-bindings: power: renesas,apmu: Fix cpus property limits
7dd5ad2d3e82fb55229e3fe18e09160878e77e20 Revert "signal, x86: Delay calling signals in atomic on RT enabled kernels"
e4ff77598a109bd36789ad5e80aba66fc53d0ffb powerpc/numa: Handle partially initialized numa nodes
e66ae3b2fd8652ada697597673be4654b6083ac4 dt-bindings: Fix incomplete if/then/else schemas
8cf8df89678aa5ab3eb206ccc7c8dee7c528bf50 ARM: OMAP2+: Fix regression for smc calls for vmap stack
6d90bb49d184a38a23cfc08024279979e3b82f7a dt-bindings: irqchip: mrvl,intc: refresh maintainers
478f74a3d8085076dfcb481aa9361b808a6aae94 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
31d3687d6017c7ce6061695361598d9cda70807a ARM: dts: spear13xx: Update SPI dma properties
583d6b0062640def86f3265aa1042ecb6672516e ARM: dts: spear1340: Update serial node properties
aa4df840d1c5eab2bb33695efe4409b3e5526749 arm64: dts: ls1043a: Update i2c dma properties
eeeb4f1075d71d67083c75f69247206e9b3d9f4a arm64: dts: ls1046a: Update i2c node dma properties
30c90f6757a7b38bc95069725657a647873e2ab3 arm64, insn: Add ldr/str with immediate offset
7db6c0f1d8ee051e0a7d8c58c5982990e4491f39 bpf, arm64: Optimize BPF store/load using arm64 str/ldr(immediate offset)
5b3d19b9bd4080d7f5e260f91ce8f639e19eb499 bpf, arm64: Adjust the offset of str/ldr(immediate) to positive number
f516420f683d147d8f4cfd83bbc7c3c6ad1c61b5 bpf, tests: Add tests for BPF_LDX/BPF_STX with different offsets
38608ee7b6907830f157818d81f7b2393d49c808 bpf, tests: Add load store test case for tail call
e634ff7733ba3c03a18fb47cc355700a5a01014f riscv: cpu.c: don't use kernel-doc markers for comments
f008b1d6e1e06bb61e9402aa8a1cfa681510e375 Merge tag 'netfs-prep-20220318' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3d198e42ce25cb1d58ff7052c036407271ebfb51 Merge tag 'gfs2-v5.17-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
901aeda62efa21f2eae937bccb71b49ae531be06 drbd: remove usage of list iterator variable after loop
2651ee5ae43241831ca63d7158bb2b151a6a0e1f drbd: remove check of list iterator against head past the loop body
a87a08e3bf2decaed29c4dfde3916676f9b966a8 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
e8b767f5e04097aaedcd6e06e2270f9fe5282696 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
8933e7f2e37549cf54ad1133476bda8ec05b68ea Documentation: riscv: remove non-existent directory from table of contents
eabd9a3807e17e211690e6c40f1405b427b64c48 platform: chrome: Split trace include file
0e8eb5e8acbad19ac2e1856b2fb2320184299b33 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
6f562570b9c5d6a3e30d87aec60a9d8f22a3203c RISC-V: defconfig: Drop redundant SBI HVC and earlycon
1464d00b27b2e29a5556f6a4099cf083886e883f RISC-V: K210 defconfigs: Drop redundant MEMBARRIER=n
9ec784bf774c2d3b35a7577fc6441cfbd60aefea exfat: allow access to paths with trailing dots
a4a3d8c52d952ab1f5c8b8b67b57f2e01936628d exfat: do not clear VolumeDirty in writeback
1b26012c0dada6bf3344674be1efcfe26efaac8f Bluetooth: btbcm: Support per-board firmware variants
985e113080ed27eb8cc50c15ce016ebcdbff20c8 Bluetooth: mt7921s: Fix the incorrect pointer check
87754a50fc4db3c47cb014663bba58ebcb54444a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1aa6b091f622bab0a805edc52bbb95cc96d55f30 drm/amd/display: Create underflow interrupt IRQ type
71d7a553645f9aba80b318ee5b4385d264ac3efa drm/amd/display: Remove SW w/a for HDCP 1.4 1A-07 failure based on ECO fix
5abef8e5ce910545079f078ba4383f2650389e00 drm/amd/display: Set fec register init value
e9ebc23b3fb2949e18c6df98a6e6fd94429e498e drm/amd/display: Enable 3-plane MPO for DCN31
83bb503275bdf651c67f02e0d25f2d0db2ca865b drm/amd/display: Correct Slice reset calculation
06bab5897c51e15d9a6b7ec11b1eacc4f2e1a145 drm/amd/display: Power down hardware if timer not trigger
75c95f4550e3d4584ff100fef53c240f3291f7cd drm/amd/display: Remove redundant dsc power gating from init_hw
384bd90d1cc1168dc845ad2735d7a3d49459fbba drm/amd/display: Enable power gating before init_pipes
a905f0b59fefe819c59bacf9d0cfa678c96fcb8c drm/amd/display: Clear optc false state when disable otg
84d1ce0631c746c7fe025cbb49da6ade1aa80a1f drm/amd/display: Add work around for AUX failure on wake.
8cb3c169fc7574cb889deb3b59a3c8e783fb4685 drm/amd/display: Add support for USBC connector
a772105cfaca3c7b28bbe8a4e22a08efa561b603 drm/amd/display: Update LTTPR UHBR link rate support struct
4304b8a434b6b95449cd81f02e953f9de357a707 drm/amd/display: Revert FEC check in validation
ad371c8a2f66c5e14a8baa26472ec833ffa8342b drm/amd/display: [FW Promotion] Release 0.0.110.0
9510d365e0626ff6f7ed5b23f70ae49828b68039 drm/amd/display: 3.2.179
c4af42b4eb5beb6f5ae96b5be786862bbb9cfb16 drm/amd/display: Fix allocate_mst_payload assert on resume
3222a81148ca273af66cb67f8445114bc633e747 drm/amd/display: Fix pointer dereferenced before checking
9563e1ec9292254a5feb3dd1b7fbef0bed512c8f drm/amdgpu: Correct unlocked update fence handling
44e121fbf155edc93eceaae273038afbf90f52a7 drm/amdgpu: Add tlb_cb for unlocked update
e84c8ab52dc76b09cb1c8885950ad4eaaf340bf6 drm/amd/display: Fix pointer dereferenced before checking
6452c544fbab3030f81229d677c15b9e52d0d934 drm/amd/display: DCN3.1: don't mark as kernel-doc
8f3286942f80650b502532870d7558d206b72484 amd/display: set backlight only if required
55a2d21bba3db088f25d124c76d8bbaa2f4f5771 drm/amdgpu: fix some kerneldoc in the VM code v2
4499c90e902f399d69248cb887b222fb3d342d20 drm/amdgpu: fix incorrect size printing in error msg
8fde0248a32d29228520b876b8b27d0c44133734 drm/amdkfd: Use atomic64_t type for pdd->tlb_seq
60044748f2c816aad2b5f95c46774ce0aaccf4ca drm/amdgpu: Use switch case for unique_id
6e5d64e3eaf663f7564297412575074741421444 drm/amdgpu: Add UNIQUE_ID to MetricsMember_t
4a93d938a4cbebaafa20cb3ca449eb501f118b40 drm/amdgpu: Use metrics data function to get unique_id for Aldebaran
ebd9c071d29e56b21ef5155757e0da9926d8d814 drm/amdgpu: Add unique_id support for sienna cichlid
851c5f242a03d7e9b00d2d1537d959e54fa101e8 drm/amd/display: detach fpu operations from dcn10_validate_bandwidth in calcs
9696679bf7ac40a8fb6a488a75bd66d4414cd3c3 drm/amd/display: remove DC_FP_* wrapper from dml folder
5e9c445172fde2ee761af91ad302e41041de6be8 drm/amdgpu: Fix unique_id references for Sienna Cichlid
058497e1f596985dd21910eae7b4a2b39f94ef23 drm/amdgpu: fix incorrect GCR_GENERAL_CNTL address
cf8cc382aa7c60f25386a8515b6a5e74aef9d0aa drm/amdgpu: Sync up header and implementation to use the same parameter names
e45422695c196dbc665a95526c85ff4b8752aff2 drm/amdkfd: Create file descriptor after client is added to smi_clients list
8b188fba75195745026e11d408e4a7e94e01d701 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4fe87e818ea492ade079cc01a31d088e445f8539 dma-mapping: move pgprot_decrypted out of dma_pgprot
037250f0a45cf9ecf5b52d4b9ff8eadeb609c800 ath9k: Properly clear TX status area before reporting to mac80211
598be865ee00905f16ef3d0355fefe319cac981a MAINTAINERS: claim include/uapi/linux/wireless.h
61a891efbb1099bb7bdcedfc50f802fabbe46a0e MAINTAINERS: mark wil6210 as orphan
a16eb931ee4d77f5a2af135e8f6f6873966d7073 parisc: In flush_cache_page, always flush tlb if pfn is valid
f3200b99eaea6888b3e1336ae5d44a703aa77c5e parisc: Implement flush_cache_vmap_vunmap
6792786bd46874e583d01b7f66ed7860f9287caa parisc: Don't enforce DMA completion order in cache flushes
7d968f702772eebbff1ad246534f3bb761eca32a parisc: Only list existing CPUs in cpu_possible_mask
41022eff9c2d21e658c7a6fcd31005bf514d28b7 MIPS: crypto: Fix CRC32 code
059a47f1da93811d37533556d67e72f2261b1127 net: sfc: add missing xdp queue reinitialization
9381fe8c849cfbe50245ac01fc077554f6eaa0e2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
012d69fbfcc739f846766c1da56ef8b493b803b5 vrf: fix packet sniffing for traffic originating from ip tunnels
1effe8ca4e34c34cdd9318436a4232dcb582ebf4 skbuff: fix coalescing for page_pool fragment recycling
066dfc4290406b1b0b014ae3267d4266a344efd1 Revert "net: dsa: stop updating master MTU from master.c"
bd8c624c0cd59de0032752ba3001c107bba97f7b ice: Clear default forwarding VSI during VSI release
2c0069f3f91f125b1b2ce66cc6bea8eb134723c3 ice: Fix MAC address setting
1273f89578f268ea705ddbad60c4bd2dcff80611 ice: Fix broken IFF_ALLMULTI handling
4298a62ff894b5b3b3e6545b2aa6dcbcfdc69be1 Merge branch 'ice-fixups'
60be976ac45137657b7b505d7e0d44d0e51accb7 mctp: Fix check for dev_hard_header() result
8ce40a2fd350769e94877b53d353a3b11d85f43b mctp i2c: correct mctp_i2c_header_create result
4a9dda1c1da65beee994f0977a56a9a21c5db2a7 mctp: Use output netdev to allocate skb headroom
f41bdd49afef32e63c61c3011fef53c463710169 Merge branch 'MCTP-fixes'
c3efcedd272aa6dd5929e20cf902a52ddaa1197a net: micrel: fix KS8851_MLL Kconfig
6bf92d70e690b7ff12b24f4bfff5e5434d019b82 net: ipv4: fix route with nexthop object delete warning
392baa339c6a42a2cb088e5e5df2b59b8f89be24 selftests: net: add delete nexthop route warning test
37391cc843eb7a302eed289b3ad745863d2af470 Merge branch 'nexthop-route-deletye-warning'
9d17f3372306429661d8d44a5cbc0b1209e2ebe5 ARM: 9190/1: kdump: add invalid input check for 'crashkernel=0'
9be4c88bb7924f68f88cfd47d925c2d046f51a73 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a8cf7cf8d78a83e5ded98086ef9e559538160724 Merge branches 'misc' and 'fixes' into for-next
012d2fb6c8c90adac502c0bb9abd3e815f6047ca Merge branch 'devel-stable' into for-next
dbdcc906d978650417b076a875b0f962fcdf79dd dm ioctl: log an error if the ioctl structure is corrupted
cc09e8a9dec4f0e8299e80a7a2a8e6f54164a10b dm integrity: set journal entry unused when shrinking device
b4f73ede83dabfd49d925846bf7658ecf3a2986a io_uring: defer file assignment
f5e6d9c5b08bc26e8d49fae34635b4115f8bcacb io_uring: drop the old style inflight file tracking
011a6ca93f44c5d66c886ec4f23be210b5d07750 Merge branch 'for-5.18/io_uring' into for-next
79d4320e6e823e51d054ba714fcbb1fef73ff847 Merge branch 'for-5.18/block' into for-next
feaeef1295aa151e1e00f50cbf8fb69a4086b0a6 Merge branch 'for-5.18/drivers' into for-next
b6ad541697ea9a673b838533a7f8c45b24b0275e kconfig: remove stale comment about removed kconfig_print_symbol()
099c22bdca406733c80f3d34ea2d2554bd15fb16 kbuild: fix empty ${PYTHON} in scripts/link-vmlinux.sh
cf300b83c793c25c6b485fdaf7a4447d8ea4c655 kbuild: Remove '-mno-global-merge'
1e39036de5fce1b0c61204c546ca04aff6eafc71 Revert "um: clang: Strip out -mno-global-merge from USER_CFLAGS"
de4fb176622d54a82ea3ceb7362392aaf5ff0b5a Merge branches 'fixes' and 'misc' into for-linus
6a34fdcca452457a530980be2561dab06da3627f Merge tag 'rtc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2598fe7291d8cbb7d51f3cb47ae2bdb95821e5db Bluetooth: Keep MGMT pending queue ordered FIFO
71c573400c9dd6d82faaa20f0538812033a7c6e6 parisc: Update 32- and 64-bit defconfigs
aa240ee7883487201d0c6cc537ec1c4cd6cb2a9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aad5b23ebf21573a32b6f07644f028d64492a5d6 dm: fix dm_io and dm_target_io flags race condition on Alpha
5291984004edfcc7510024e52eaed044573b79c7 dm: fix bio polling to handle possibile BLK_STS_AGAIN
30b0001fcdc1009071ce1facfb9c80a174b0260f Bluetooth: btintel: Constify static struct regmap_bus
26803bac2b70a7314f19d56c588cf7d55e4ddc3e Merge tag 'gpio-fixes-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d0d642a5d365b5e2295950fd184d5d1f630896dd Merge tag 'sound-fix-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ebf921a9fac38560e0fc3a4381e163a6969efd5a readahead: Remove read_cache_pages()
704528d895dd3e7b173e672116b4eb2b0a0fceb0 fs: Remove ->readpages address space operation
dfd8b4fc76d5f7ae5663328b791c4acf222c4d39 mm: remove the pages argument to read_pages
b4e089d705eef82364945abae325cd241c80e107 mm: remove the skip_page argument to read_pages
1e4702806faca1551733f58be17ea11a9d214e91 readahead: Update comments
2756c818e5cbcc4c9d13d7399273e86068e95156 iomap: Simplify is_partially_uptodate a little
a9fcd89d67bb8c4ad613b54ab691fc603c94a03a fs: Remove read_actor_t
b2403a61308533c576c9dd783fcb73a9186e0b37 fs, net: Move read_descriptor_t to net.h
800ba29547e16d5fbe67ca764ba660e049e9f1bf fs: Pass an iocb to generic_perform_write()
d7414ba14a3a67f81321069219dc7dbc095022c3 filemap: Remove AOP_FLAG_CONT_EXPAND
0f2523366386f29d56040887555989a1de548625 ext4: Correct ext4_journalled_dirty_folio() conversion
0fb5b2ebc0422fccbb41b09ff38ff7f27616294d f2fs: Correct f2fs_dirty_data_folio() conversion
29c87793eb3c6f78f215f85be863e5415e263e43 f2fs: Get the superblock from the mapping instead of the page
c37731301d66cce9c1a212c60e504f28e4342b39 ntfs: Correct mark_ntfs_record_dirty() folio conversion
5a60542c61f3cce6e5dff2a38c8fb08a852a517b btrfs: Remove a use of PAGE_SIZE in btrfs_invalidate_folio()
e6b0a7b357659c332231621e4315658d062c23ee Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
de19433423c7bedabbd4f9a25f7dbc62c5e78921 ocfs2: fix crash when mount with quota enabled
e897be17a441fa637cd166fc3de1445131e57692 nilfs2: fix lockdep warnings in page operations for btree nodes
6e211930f79aa45d422009a5f2e5467d2369ffe5 nilfs2: fix lockdep warnings during disk space reclamation
cdd81b313d5e09e8a248c2dbd9c6b069f82e5d71 nilfs2: get rid of nilfs_mapping_init()
ece369c7e1044a333dc002d3c3c228b8853fc5f7 mm/munlock: add lru_add_drain() to fix memcg_stat_test
577e9846f8a9e7b09cd356ae0d59a66e19402e8b mm/munlock: update Documentation/vm/unevictable-lru.rst
adb11e78c5dc5e26774acb05f983da36447f7911 mm/munlock: protect the per-CPU pagevec by a local_lock_t
8f0b36497303487d5a32c75789c77859cc2ee895 mm: kfence: fix objcgs vector allocation
4f1f9698d77734a90cae1bb9a50188f44f15e305 mailmap: update Kirill's email
3149c79f3cb0e2e3bafb7cfadacec090cbd250d3 mm,hwpoison: unmap poisoned page before invalidation
ada543af3bfe3d953986eca118601b9612382c13 mm, kasan: fix __GFP_BITS_SHIFT definition breaking LOCKDEP
d8b7b3fa9f9b2dc67fa1df29c4ce98eb10d62824 tools/vm/page_owner_sort.c: remove -c option
c89b3ad2dea254ad17ae2585b17c2cf9f78e64d9 doc/vm/page_owner.rst: remove content related to -c option
bfc8089f00fa526dea983844c880fa8106c33ac4 mm/kmemleak: reset tag when compare object pointer
78049e94a171837e5a882814ca5bc4f14f265603 mm/damon: prevent activated scheme from sleeping by deactivated schemes
b012b3235cb9d05e4ccaff8327bfbed6faf014aa Merge branch 'akpm' (patches from Andrew)
8a96f454f566857290867fb3943ffc37ea7d50d2 perf stat: Avoid SEGV if core.cpus isn't set
4d4d00dd321f2c9c1ce35ec2a1d32515371af009 perf tools: Update copy of libbpf's hashmap.c
9a195da42feca3948d7f1ee8a689e2b9d2406fb5 perf beauty: Update copy of linux/socket.h with the kernel sources
6d05e1398507fc3509debc397bb9dfa18fc5230e tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
672b259fed48cca4210c4e2329861ed63a036f8b tools arch x86: Sync the msr-index.h copy with the kernel sources
8db38afd12ef2134a033f9d266a9493b9c2cb7c8 tools kvm headers arm64: Update KVM headers from the kernel sources
7ceda0cfcafee15e377ab532b37625bacda5eb84 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f444b2d15f7a025416ace9ec298f0b93ef68be68 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
5ced81243593dd84f46ee3e7bb3cb8a69ede0276 tools headers cpufeatures: Sync with the kernel sources
d4ff92659244a4783e424fa41b6f83645d8920c1 perf tools: Stop depending on .git files for building PERF-VERSION-FILE
0df6ade7119daa40904b0c18871169e753663e14 perf evlist: Rename cpus to user_requested_cpus
c3ad8d23bc0e8cacd8ea2e6615b53c6a7811cb66 perf cpumap: Add is_subset function
da0bfb9fdf1fef8d2329efb215abfd94ba262b49 perf cpumap: More cpu map reuse by merge.
f717d89a2b20dd9201a3ed798cff6b8f09c77e01 perf evlist: Directly return instead of using local ret variable
7e2022af7921978ce37bb8fc1a35239b81cbc1af perf python: Convert tracepoint.py example to python3
ba2d6201a9bfb1c5d5bfbc58a2db73d051b8337a Merge tag 'soc-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9ae24d5aa001622035270de8f46c0634e6c6d55a Merge tag 's390-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
11e17ae423778f48c84da6a2e215f140610e1973 bpf: Use swap() instead of open coding it
a3dfc532b8731843c12bdc45e804eacc47e51e50 Merge tag 'riscv-for-linus-5.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fe4625d8b0536c0098845065a6bb3fdeaa6ad940 selftests/bpf: Remove unused variable from bpf_sk_assign test
5a3fe95d76999980a106f661bf70379818a77701 Merge tag 'xarray-5.18' of git://git.infradead.org/users/willy/xarray
8eb943fc5e5fa62751248302fe8f6c9856d81c09 bpf: Remove redundant assignment to smap->map.value_size
cda4351252e710507d32178dfbb5a7f0f92488f8 Merge tag 'folio-5.18d' of git://git.infradead.org/users/willy/pagecache
891663ace74c23321a40f4bae13e45a1803d5e20 bpf, test_offload.py: Skip base maps without names
ec251f3e1851380f3e177e1559fc497843947e35 Merge tag 'exfat-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
9a005bea4f59b603c413ac1df19cda37aa3aa486 Merge tag '5.18-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
7a3ecddc571cc3294e5d6bb5948ff2b0cfa12735 Merge tag '5.18-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2524257bce43610f5ec14feccbacf7a103cae94a dt-bindings: Fix phandle-array issues in the idle-states bindings
fe35fdb30511f845608571f7c09062ebb94d96c2 Merge tag 'for-5.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3b1509f275ce13865c28ce254c36dc7c915808eb Merge tag 'for-5.18/io_uring-2022-04-01' of git://git.kernel.dk/linux-block
d589ae0d44607a0af65b83113e4cfba1a8af7eb3 Merge tag 'for-5.18/block-2022-04-01' of git://git.kernel.dk/linux-block
bdc4af67c704eda71c1c0bbecd5043eca1ba588b mm/munlock: remove fields to fix htmldocs warnings
bffc5c3c9a119eec8aac8682814a5ec92d69fbb4 mm/secretmem: fix panic when growing a memfd_secret
f080bc6f14c784a8fa8e4ce3e74ceddcf9380b93 mm/secretmem: secretmem_iops can be static
a3892f3d367ab0677d5f8f1328c0fe44a581b275 mailmap: update Vasily Averin's email address
e60ebc6ab519a4b0be47dcc8884317ed62d279da memcg: sync flush only if periodic flush is delayed
180ae30ba35b043e2741e4f9f3901fbe17fcdbb9 mm/list_lru.c: revert "mm/list_lru: optimize memcg_reparent_list_lru_node()"
d71b50d0fadcce04bdeea85267d616f5d4a2569e mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
6b3e04116b659a3fc5e74d9fd97a0990deb9cf7b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
bec4b020aa45755cd6b4afc4d65adc8c4d166d9d mm/mempolicy: fix mpol_new leak in shared_policy_replace
44542d2e98e5a6d51b776e6a718e620a31916da2 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
6fc1fa65509017a9553730681c75e0ad8e3332bf mm: fix unexpected zeroed page mapping with zram swap
b3008925fdc53675b88cca202e9a3c2b5fefb2a4 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
9ce3c9a4b225a38fdc0d6e210e46d4fe668e39ad hugetlb: do not demote poisoned hugetlb pages
811c800774934b557defe8b6f4b19f4b8fe8191c /proc/kpageflags: prevent an integer overflow in stable_page_flags()
003589058bb7cb1a23ceeae7e6ec6c538d4c4b93 /proc/kpageflags: do not use uninitialized struct pages
a14e5e224390e02970565a06b6218485cca17126 procfs: prevent unprivileged processes accessing fdinfo dir
42ee10e6c64afe93c3ea0ea78bdfa4429ec1c864 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
894b858edeb208cb382c9bd6614d08ab02d91c2e mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
edd2acf46a1006acbf04bdabc3727112ccff4ae1 mm/memory: slightly simplify copy_present_pte()
3cd427cd35ad0f32f3083f722e3fe373308742b1 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
65fe2e944fa0dc9eb56dbfc6f5a0bd5e9e3580ca mm/rmap: convert RMAP flags to a proper distinct rmap_t type
5ef14c14a11d20407d2beeccda049744903add49 mm/rmap: remove do_page_add_anon_rmap()
82a5fc32d55d8287c1c84f95f6f8386db42b5c64 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
aea574a1771dea904fe7e9119d00de0a76b2761d mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
719a31778f36d56d9b6f85aee9d567e2157ddec2 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
e72caa758340c72fde67f855b50fcdf735ea053b mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
75b0a1b45e57cfb98353429403a8b3deb826f36b mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
bc24046fedeae22935d0f949ef59d9ced9112d16 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
26932a63d03641c4d963892c71cb47eaa97a33e5 mm/gup: disallow follow_page(FOLL_PIN)
425c80bc24f90db40ded321bb56e2269d91f1190 mm: support GUP-triggered unsharing of anonymous pages
60eb427eabef910775791e33a73caebec34e716b mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
e650f57809b0d76f38a0b80e57b3e4177eea72d6 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
fa314a07802c4600799d301f17a9433bb93f83a1 mm/swap: remember PG_anon_exclusive via a swp pte bit
0bd797dc68777ee1b29a1fa4dae697f41a9af2b6 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
16b7b7ce03a477f2498da3fec6ce993a81766161 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
fa5ca8ecfb3cffad4a8b32c4b0781b389a684df9 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4bbf68f8aeb0f6ceb29cbe57bb9decc59a1bacae s390/pgtable: cleanup description of swp pte layout
9a4cf7a1af8c78007bed225f10ea290eba5bd39d s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f2e5d4ded8cf1750eedd6582d308547475be2da1 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
8947b0ef0eaccf618159526cfbef1e165bfd2f24 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
c165c5a7d9877e0500c7b96188684b39dc9d5c2c mm: create new mm/swap.h header file.
43c5e227d1a1a19636a35a121384560588ef1fa8 mm-create-new-mm-swaph-header-file-fix
ffeabebb2f5568536b1b4a19cb5828aaa21439b1 mm: drop swap_dirty_folio
491f7daf93f555cb7a7c8be92be763ad6afbb1e1 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
8acf390c8a222962c9910d8e62fbef6fe59a4eca mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
7a8aea347c1bcd9d5b0f79cb6d403bd7b72b6717 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
0350c2db255cd0c8bbc202028c1ad001c594de79 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
9b01164a089a3e5edca8d97c0640ec97dd349318 doc: update documentation for swap_activate and swap_rw
14455ce217073ffd9a82232326adf5ebec8cb046 mm: submit multipage reads for SWP_FS_OPS swap-space
3c498004f15180b8953a3e96bb732ae9a249aeae mm: submit multipage write for SWP_FS_OPS swap-space
92f65c25c4c57b0fcaa622452dc23e266030555e VFS: Add FMODE_CAN_ODIRECT file flag
825d7bdb17f28ee01d3312583f4aebf665e6c7d6 mm: shmem: make shmem_init return void
35ad4bc5ef0e3c7e8166f5fa4f2c18d677d45d1d mm-shmem-make-shmem_init-return-void-fix
5dcbd0a0349d28cd815165373e4ee158c9a6d450 mm/memcg: remove unneeded nr_scanned
946d00955e1bd2cfab5166226937d51015f66cc5 mm/memcg: mz already removed from rb_tree if not NULL
36b15c737ec57ab79762ff7ff3e73c1f1f540497 mm/memcg: set memcg after css verified and got reference
e38321575da5feaa5092f0d94608b4f1e1a15467 mm/memcg: set pos explicitly for reclaim and !reclaim
18abaa2debf96b0ee2f26fe8a6a6d85194ae18b6 mm/memcg: move generation assignment and comparison together
4a1ddfbdd0ea9ed928dae3c3fa3e15b13519e1fb mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
edb9c6fd64da3d3db999b03cad1e725efaac052e mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
90ec25b519901084b786c7e8d6d410f9de2bdd0e mm/mremap: use helper mlock_future_check()
74317eb021a5299222348e6e5011a3fc5e7ec1d5 Documentation/sysctl: document page_lock_unfairness
799f484e6608b0462abcb1f529775c213ea0a81e mm/page_alloc: simplify update of pgdat in wake_all_kswapds
b183d2b86535b92ad6d5cba2cb737a8853210d90 mm/page_alloc: adding same penalty is enough to get round-robin order
6101b26f1ce43e6af54d993d048cdbfe94fa837d mm: discard __GFP_ATOMIC
774f8e0bdbd40956ba4a5e49bfedfc751cd78ba4 mm/memory-failure.c: remove unnecessary (void*) conversions
ab3cb4d6a8d179f8eaa666f61f3c7d647f0861b5 mm/khugepaged: sched to numa node when collapse huge page
f00923eaafea74796cf506366f3688513aed2d8c hugetlb: remove use of list iterator variable after loop
27869aa439003d0ee5c533c4cd2306a34ef12606 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
7cb94275d499a1876da1678f544ead987535321b arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
69565c53168bd8fe9dfa101e6e549ee4fbedcd22 mm/vmscan: reclaim only affects managed_zones
b01544f8f2ecaa297c1a053b2e1c2b5d6e911d01 mm/vmscan: make sure wakeup_kswapd with managed zone
61f6a81c46f557c5bc33080ad73efefee6ffe71f mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
f39e2c20081eba9e026e46fa5e38efc4e01f2e80 mm/vmscan: sc->reclaim_idx must be a valid zone index
ec5d5c7080be37129cb6ce0b390364557b42c964 mm/z3fold: declare z3fold_mount with __init
27d197d09386624574beed0c1c9372286554fe88 mm/z3fold: remove obsolete comment in z3fold_alloc
49fa0e064c91cfda65eff94087cebd036055d7f5 mm/z3fold: minor clean up for z3fold_free
bd4822b5d5ca7e9108588a9d76cb39aba97d1d36 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
e895c22f43dd64a616d28f628ba556f601df9326 mm/z3fold: remove confusing local variable l reassignment
3a83dda0a5c6a69f9eb0311ee892bcdcf5db21a5 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
8a7622c5f87fac3245361478579dcd0b1c95fe61 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
c17c9cbc69cacd7ba5329a7f87e456170779cbed mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
e2b5e5b541125d0cf2b4af9700933cd6d2a571f1 mm: compaction: use helper isolation_suitable()
36d90679d94f103bf83bf6e5908c8b817749cd16 mm: Add selftests for migration entries
31f91c82c4f9f57a8e21df55be85334fbaab9b51 mm/migration: remove unneeded local variable mapping_locked
3de05729904e343f4d29e7b8c46e0ee5e4fb59d2 mm/migration: remove unneeded out label
32089ab032397af1028127155bd39896a0c7591d mm/migration: remove unneeded local variable page_lru
bda4eb88c62e63e455250b5a4251f5f204f5296e mm/migration: fix the confusing PageTransHuge check
f2f632e195608229ba804fc74953bec109424412 mm/migration: use helper function vma_lookup() in add_page_for_migration
07487fa950f2c98c16180e640609d9909b540ada mm/migration: use helper macro min in do_pages_stat
d5699229624f2b6afa4156eb1b330ac94fb6968c mm/migration: avoid unneeded nodemask_t initialization
aeaca6855bbd1b42c5805654dd7bdafd07c335d6 mm/migration: remove some duplicated codes in migrate_pages
e55b9a0739180cccda6bcce109c0cba32e7ac35b mm/migration: fix potential page refcounts leak in migrate_pages
2b7f179fcedf023174228e47428ff7452ec8c782 mm/migration: fix potential invalid node access for reclaim-based migration
88232b76d0104c41f27bb9f19d0da4b54b8f8015 mm/migration: fix possible do_pages_stat_array racing with memory offline
bb2b0016b25128ebf0bf68c6edb3ee7028bc9732 ksm: count ksm merging pages for each process
74faad2f1a9b1f20e9dc6eaa191e0a75cde5709b ksm-count-ksm-merging-pages-for-each-process-fix
a50c77a0a27c602da99c1948cf587ea48e4e2f2f mm/vmstat: add events for ksm cow
9c9c3acf2eb7918f59224b95e21f906550926073 mm: untangle config dependencies for demote-on-reclaim
a8b26f4caed65d9fe5cd5d07cb050da0af6efa2a mm/page_alloc: do not calculate node's total pages and memmap pages when empty
4f452c648b459f4266a5783002f348e40c40cc2f mm/memory_hotplug: reset node's state when empty during offline
364dd6bdfac856807d7a7e03add18402e7db3a6a mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
db3fb803d4b1a382036a088bc577196bf2bfe381 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
e29661af28fce09d3dc99ce7d01687bb324baa27 zram: add a huge_idle writeback mode
5c7a87c23957f943753025c4468101c1a705a009 damon: vaddr-test: tweak code to make the logic clearer
2360fdf5aee8c2dfc8a663417adccace29935af6 fs/buffer.c: add debug print for __getblk_gfp() stall problem
1c89ab02a268f31624072fb8529a7d13b56c7eb4 fs/buffer.c: dump more info for __getblk_gfp() stall problem
83bacd1bad8353d87d0449eaa6968ff4d4ef7378 kernel/hung_task.c: Monitor killed tasks.
a964f15d006777abe82444743aebcabadd89a831 ia64: fix typos in comments
fc96d8894a5aac06b645cc533153c0a7d79bd26f ia64: ptrace: fix typos in comments
f7555c028dbde22b5a3cbc620a42fb3f740bc634 ia64: Replace comments with C99 initializers
b00f26648e9c448272a7b9c41924a6c2fb4599ca ocfs2: replace usage of found with dedicated list iterator variable
6e9720035753c8f55e79d18e1a59c6f941f447a8 ocfs2: remove usage of list iterator variable after the loop body
76a5a165ad6523bd4ff91bb88990958d1ee9c12e ocfs2: reflink deadlock when clone file to the same directory simultaneously
800608e6373b09dcc25506a27752f7a24c3487f7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d0154ef30c28134aedde2089d03e22f9b397cf13 ocfs2: fix ocfs2 corrupt when iputting an inode
dd4507da61306ea755dbd0c2d01000e41d99ccc5 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
614152db345eda3ed17e108fc68ad9ddc7043ed1 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
6d8da9b7c85e2d43e13949ce7fc5f0fd2b58bcff fs/proc/kcore.c: remove check of list iterator against head past the loop body
b958aede9f0c3c7dccffb44188acf58e5a10b757 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
50ef1ecf13af975807bcb88dd0e28c763ec80cb6 proc/sysctl: make protected_* world readable
a11bb2ffda122d33ae961ef4bfc8bfa94a7e51f6 kernel: pid_namespace: use NULL instead of using plain integer as pointer
b17cef832f30c4e0d1d702d92d8281010e327efd get_maintainer: Honor mailmap for in file emails
5a6f861be23c98349ba80cfea6a5c1784acb9d59 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
8d5735f9d438e6ae478816e2af834b6ae13c3dd0 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
7958083efadf58a6f5a6d0641180f2f183b8d936 lib/test_string.c: add strspn and strcspn tests
f279adc2563cbeb83966299c6bc1ec86d17d57be lib/string.c: simplify str[c]spn
cf383466dbc7867c6ebcd6d2652497de56c21681 lz4: fix LZ4_decompress_safe_partial read out of bound
78d9cfcf045a0a68785888e4228d68c5b85ff5d0 pipe: make poll_usage boolean and annotate its access
ce1f7c48c3b2541ec9c95418cf991f8b662da7e3 list: fix a data-race around ep->rdllist
fdcf40b028f120a515be2387b9f3ffe77661535f init/main.c: silence some -Wunused-parameter warnings
7cd56986b1edf9b49d7f99c14d340d8591012de6 fatfs: remove redundant judgment
f88a302e7d3741a153940d10f24197bfdef88eb7 fatfs: add FAT messages to printk index
d83f5b129f90b19372fbef37ede71110d9505ad1 add-fat-messages-to-printk-index-checkpatch-fixes
81130712417adc9e1a33cfb4ad8fc4de6cb4a46d fat: add ratelimit to fat*_ent_bread()
61fbb7446f34c39ee1234200e4454422ed22e002 kexec: remove redundant assignments
20715461353b36cea7f9dc8504f7136dc3a1e965 rapidio: remove unnecessary use of list iterator
315b91eea89970263eaeb1a8e140a4a9db623904 taskstats: version 12 with thread group and exe info
73650d1b7ec14c53405b0a6fca3edecaaecf961b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
8467b0ed6ce37f7e3f87aa3826627dc9cc55ecb2 Merge tag 'for-5.18/drivers-2022-04-01' of git://git.kernel.dk/linux-block
3a5302c74c6d0228d976ab79f8ad11846583692c cifs: fix potential race with cifsd thread
8ea74d7d5738a9cd8d20436ad4fbaa65dcd3183d cifs: remove check of list iterator against head past the loop body
17a9c92d689135f905fb29fd90611708a83681e4 cifs: force new session setup and tcon for dfs
66d4799f0304cbd09ddda41c71b7b445abf2f0d4 cifs: update internal module number
a626e5207b5d343835962f8122c395aaecd155a3 block: allow using the per-cpu bio cache from bio_alloc_bioset
f50eba0c14e92fe9b799598595d16f548496e8fc block: allow use of per-cpu bio alloc cache by block drivers
af4a6c937d51e928c38ac6b8ce32fe5b2876a381 dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
646bb839e5f8604fd08fefa3d9e4419eef6a2027 dm: optimize is_abnormal_io for normal rw IO
ddf834f31fe39f74b833853441852312bc49ee88 dm: simplify dm_io access in dm_split_and_process_bio
8ceddf961ca8a17cd41da427e997b79ebdc31360 dm: simplify dm_start_io_acct
7beb72a8fa3188e9109dd219856ac2d90c27f480 dm: mark various branches unlikely
e7f81c7b8366771c6ebf0c14e15c9308fbc82c1f dm: add local variables to clone_endio and __map_bio
e1c4ab4fd11b5a5c5c59216be5ada04f1fdc87e4 dm: move hot dm_io members to same cacheline as dm_target_io
68511858b049159a0da68c9954c524b5eae3a565 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
311a8e6650601a79079000466db77386c5ec2abb dm: assign io->orig_bio at very end of dm_split_and_process_bio
56219ebb5f5c84785aa821f755d545eae41bdb1a dm: factor out dm_io_wait_for_submission
fdfd3fde681a3132086481890744a1c18c1ac986 dm: factor out dm_io_set_error and __dm_io_dec_pending
4aa7a368370c2a172d5a0b8927c6332c4b6a3514 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
960e179bce342c6d03197297916514ad7e7daefe dm: use state machine for bio polling completion
a734aa98f9d3e1c4782b909377f50329e3387e01 dm: push error handling down to __split_and_process_bio
5620541b4fda35f6e12ca6985b0bbeee2f4ecbeb dm: push splitting down into __split_and_process_bio
bcf3a5a5d759c07a07ae0a14d428bca99185c2d2 dm: do not account REQ_PREFLUSH bios
bd3f91e6d5a053a5a455f45c885747df0b472818 dm: conditionally enable branching for less used features
44d3adefc9f30bce56cc3d22cae7a20744055df5 dm: simplify basic targets
7f790f4da003bb68b987e4916c25b6f0497d92da dm: remove bio polling debug checks
1fdff407028c6064be96343f4bac31a0e679cbd0 Merge tag 'riscv-for-linus-5.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b32e3819a8230332d7848a6fb067aee52d08557e Merge tag 'xfs-5.18-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a4251ab9896cefd75926b11c45aa477f8464cdec Merge tag 'vfs-5.18-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
88e6c0207623874922712e162e25d9dafd39661e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
31ac3bcee47b8628d676bf4080c56b238d0222d1 net/fungible: Fix reference to __udivdi3 on 32b builds
c21cabb0fd0b54b8b54235fc1ecfe1195a23bcb2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a1a39128faabc9883a7f9e3f8777b3fbd560fa5f KVM: MMU: propagate alloc_workqueue failure
a80ced6ea514000d34bf1239d47553de0d1ee89e KVM: SVM: fix panic on out-of-bounds guest IRQ
f47e5bbbc92f5d234bbab317523c64a65b6ac4e2 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
79593c086eb95eb2886f36ee6f78a1d6845e1bdf KVM: avoid double put_page with gfn-to-pfn cache
df06dae3f2a8bfb83683abf88d3dcde23fc8093d KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
95b065bf5c431c06c68056a03a5853b660640ecc KVM: x86/pmu: Use different raw event masks for AMD and Intel
4a9e7b9ea252842bc8b14d495706ac6317fafd5d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d0d96121d03d6d9cf608d948247a9f24f5a02da9 KVM: Use enum to track if cached PFN will be used in guest and/or host
cf1d88b36ba7e83bdaa50bccc4c47864e8f08cbe KVM: Remove dirty handling from gfn_to_pfn_cache completely
5b22bbe717d9b96867783cde380c43f6cc28aafd KVM: X86: Change the type of access u32 to u64
94b4a2f1745fe7aaa551d3d6a9424b6616587c72 KVM: X86: Fix comments in update_permission_bitmask
8873c1434fac436f68ac2221676bb148e8fdffa2 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f4aa80e3b882cbbafdf95ebc018c72b10879dbb KVM: X86: Handle implicit supervisor access with SMAP
7491b7b2e1c57990dcd0f60ed2f3f1c92a145486 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
320af55a930f30ba49d7cd663280d46705e11383 KVM: x86: Add wrappers for setting/clearing APICv inhibits
4f4c4a3ee53cc20569158a05f99b6c2d1f9c998a KVM: x86: Trace all APICv inhibit changes and capture overall status
9b026073db2f1ad0e4d8b61c83316c8497981037 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5959ff4ae96eece2f0c3dfde5d27bff70ab1ce56 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e644896f5106aa3f6d7e8c7adf2e4dc0fce53555 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
a836839cbfe60dc434c5476a7429cf2bae36415d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ac8d6cad3c7b39633d5899dc2fa9abec7135e83e KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ce2f72e26c1a352f5f2d1cda19bcafeff6c3b4fc KVM: x86: document limitations of MSR filtering
fe5f691413c12999e747695b7220635375520f63 KVM: MIPS: remove reference to trap&emulate virtualization
0dacc3df898e219fa774f39e5e10d686364e0a27 KVM: x86: SVM: fix avic spec based definitions again
bb2aa78e9a90769993d8cefd9920f81355853a98 KVM: x86: SVM: move tsc ratio definitions to svm.h
f37b735e31f418f9a607ad6ed9fda75482a8d385 kvm: x86: SVM: remove unused defines
880993138396f8f0be620c425d08f84490c35251 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
b76edfe91a87a5cca19cdca09bf6d08f08d4d6e9 KVM: x86: cleanup enter_rmode()
4335edbbc1284259b17590f76a21fd4a162b4305 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
2a8859f373b0a86f0ece8ec8312607eacf12485d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c15e0ae42c8e5a61e9aca8aac920517cf7b3e94e KVM: x86: fix sending PV IPI
f1a9761fbb00639c5e73835f7f373ef834bb867f KVM: x86: Allow userspace to opt out of hypercall patching
6c2fa8b20d0cad3719b024ba0f25a50199a90c9a selftests: KVM: Test KVM_X86_QUIRK_FIX_HYPERCALL_INSN
b9f3973ab3a80141a6decc34f4740e6494ca7d51 KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
edf721238576544ed8daf9943ab398bb27da8e6b KVM: x86: SVM: allow to force AVIC to be enabled
249f32493304e2ab04ed53cc634909629b8dc4c6 KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
a795cd43c5b5819b8ee94690f22caa5e2e4d8620 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
916d3608df8265a2e3f6214200dbb0b39a5ca383 KVM: x86: Use gfn_to_pfn_cache for pv_time
7caf9571563eade546976d600dd023674b1c3185 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
69d413cfcf77920bb4d7c4bbfbf305781fa53a0e KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
8733068b9bdbc7a54f02dcc59eb0e4789cd60942 KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
35025735a79eaa894c43837b94fd33c9d6b122df KVM: x86/xen: Support direct injection of event channel events
2fd6df2f2b47d4301b1ee0fe9d627d1c061a5988 KVM: x86/xen: intercept EVTCHNOP_send from guests
0ec6c5c5bb6585320a2e51a316c2fd381fdec836 KVM: x86/xen: handle PV IPI vcpu yield
942c2490c23f2800ad8143f5eb84a79b859aa743 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
536395260582be7443b0b35b0bbb89ffe3947f62 KVM: x86/xen: handle PV timers oneshot mode
28d1629f751c4a5f9437fbaa0ee4ed81d1a8e587 KVM: x86/xen: Kernel acceleration for XENVER_version
fde0451be8fb3208d4d146b8602d99ee8139e515 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
661a20fab7d156cf6b9a407c946a1e558a633151 KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
1a65105a5aba9f7c6ea68cf687e569d055a94685 KVM: x86/xen: handle PV spinlocks slowpath
25eaeebe710c8c3aa588ee0830155fefb2548c28 KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
a29833e36b43b326e6371c181474119069d6073a KVM: x86/xen: Update self test for Xen PV timers
1421211ae1de8cc547753080e9c9ffae8b67790f KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
fe3787a0d14920fa98c38a21431001c9d4edfe93 KVM: x86/i8259: Remove a dead store of irq in a conditional block
ffbb61d09fc56c85e28b110494f3788d0ed4d1f8 KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
741e511b42086a100c05dbe8fd1baeec42e7c584 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
e467b0de82b260a4ee2c3ea53ef76ac40259498f KVM: x86: Test case for TSC scaling and offset sync
d063de55f4799261858676d5cfa49a1612cd57ea KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
1ee73a332f80ddb05b9becde53a644d6efc666c7 KVM: x86: SVM: use vmcb01 in init_vmcb
db663af4a0012a1ab0f966621a62617ce5907b35 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
ea91559b005443ddd9ea180ffdec4b4fda21d477 KVM: x86: SVM: remove vgif_enabled()
1d5a1b5860ed6f623071329112e5935db043eb55 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
d20c796ca3709801f8a7fa36e8770a3dd8ebd34e KVM: x86: nSVM: implement nested LBR virtualization
74fd41ed16fd71725e69e2cb90b755505326c2e6 KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
0b349662184ba76b335af84579f3ed50baf54607 KVM: x86: nSVM: implement nested vGIF
d5fa597ed87047117dc62ce1d38ba1d007442359 KVM: x86: allow per cpu apicv inhibit reasons
f44509f849fe55bbd81bd3f099b9aecd19002243 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
945024d764a18b1484428f0055439072ea58e349 KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
84055411d861d3a2b485ad629fce7d2179d72c1e tracing: Rename the staging files for trace_events
bed5b60bf67ccd8957b8c0558fead30c4a3f5d3f proc: bootconfig: Add null pointer check
efe34e99fc41ad2b3fd3bbe79ecd3906620ec961 tracing/user_events: Hold event_mutex during dyn_event_add
768c1e7f1de03afd0b55e0e951efc272309eeb52 tracing/user_events: Remove eBPF interfaces
fcbf591cedbd44d82d7765b3c7e261858108593f tracing: Set user_events to BROKEN
18bfee3216fa6f28d55ebf88d824a539d2bec3c7 ftrace: Make ftrace_graph_is_dead() a static branch
5cfff569cab8bf544bab62c911c5d6efd5af5e05 tracing: Move user_events.h temporarily out of include/uapi
e26c59b0372443726a9286810586402b77e38d36 arch: Add SYSVIPC_COMPAT for all architectures
fdd962487d028f29a29c588916210bc1733f6869 fs: stat: compat: Add __ARCH_WANT_COMPAT_STAT
6acaf8202012b9e8875afe65aad43fdfeb2b7fac asm-generic: compat: Cleanup duplicate definitions
c7e48bf0c3a168320f5a336d722ebe4bc6d6c095 syscalls: compat: Fix the missing part for __SYSCALL_COMPAT
0f6ffeaeed8f11b6771c4f1527d879655343cdb7 riscv: Fixup difference with defconfig
a52093fd51617d4c2ef2331a508417e17f79110d riscv: compat: Add basic compat data type implementation
2a00500256d0ac18470c430ff5f84fb85e3519e7 riscv: compat: Support TASK_SIZE for compat mode
53e0f07d9889c50851c9ec916c56b10bb269f49f riscv: compat: syscall: Add compat_sys_call_table implementation
3daabbb1e78f040884a5b39d51f93177760b0ebe riscv: compat: syscall: Add entry.S implementation
9831120244d7c4b61d1d721f0a68bb08348ccec7 riscv: compat: process: Add UXL_32 support in start_thread
c29ef48e0dd9dbbdec6859277c9e187802733170 riscv: compat: Add elf.h implementation
00b169f8cd2057f2196d49a5f84405d6871d1bfb riscv: compat: Add hw capability check for elf
22eec094d068eea72c770dd5d52eacc841ce652a riscv: compat: vdso: Add COMPAT_VDSO base code implementation
c1cfe271d013b65ce1bd33fdee3b3c784257f5a1 riscv: compat: vdso: Add setup additional pages implementation
0f713062b0ee77d03f3c79325d35013e946f2afd riscv: compat: signal: Add rt_frame implementation
7b15a8d861a0bc13a6d1f084ebb5572d601ec390 riscv: compat: ptrace: Add compat_arch_ptrace implement
4762a76d04f9943c5a7bc27be7c8778dcab3266e riscv: compat: Add COMPAT Kbuild skeletal support
7e3bd4a02c9dc9eecd6cb8d41750268bccff4a77 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
c889a46402a572f69a50ee407fc9d5647c7bfe65 x86/PCI: Eliminate remove_e820_regions() common subexpressions
cdede81acc276fabbfc685a3e80b2ff469ae032a x86/PCI: Log host bridge window clipping for E820 regions
e06d76f15606dacaa1b8d63efc68e57aa79bb0b5 Merge branch 'pci/hotplug'
8357c31f8a9ba6c1ba22e5315817a344bbe89274 Merge branch 'pci/resource'
1cd927ad6f62f27d8908498dcbf61395c5dd5fe2 tracing: mark user_events as BROKEN
b490207017ba237d97b735b2aa66dc241ccd18f5 watch_queue: Free the page array when watch_queue is dismantled
7198bfc2017644c6b92d2ecef9b8b8e0363bb5fd Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
02d4f8a3e05b4d09fcd20bd7dbe4046757e151e2 Merge tag 'tag-chrome-platform-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9a212aaf95369d56f811b60a1ebdfa7e6b0ca030 Merge tag 'pci-v5.18-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6f34f8c3d6178527d4c02aa3a53c370cc70cb91e Merge tag 'for-5.18/drivers-2022-04-02' of git://git.kernel.dk/linux-block
bf5c0c2231bcab677e5cdfb7f73e6c79f6d8c2d4 modpost: restore the warning message for missing symbol versions
38904911e86495d4690f8d805720b90e65426c71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0b0fa57a2772be5bcef199ae5e769295afec0de5 Merge tag 'mips_5.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d897b680418db98f01a0bff038f1b03770a33722 Merge tag 'kbuild-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
be2d3ecedd9911fbfd7e55cc9ceac5f8b79ae4cf Merge tag 'perf-tools-for-v5.18-2022-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e15cc24dc854d2e8e8d6d763125b1c05031996ad parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
859c2c7b1d0623a6f523f970043db85ce0e5aa60 Revert "clk: Drop the rate range on clk_put()"
10457305be1277b7a579d9f2d57f7db59a0cb649 video: fbdev: of: display_timing: Remove a redundant zeroing of memory
1888aab32d4668e5788cefbde830026a9e686e60 video: fbdev: udlfb: properly check endpoint type
f38d3810fcc6ab505ed4b9b34c1d8ccfcc36a2b6 video: fbdev: pxafb: use if else instead
510b888ff77d889e57bca2904e74e0b3a0344cc1 video: fbdev: sis: fix potential NULL dereference in sisfb_post_sis300()
739c0e0e7ccd38bd8053e05b763cdfa4ba78793c linux/fb.h: Spelling s/palette/palette/
f2c7e25c8c26dc0a838ae760c8f664c1dd94f14a video: fbdev: pm2fb: Fix a kernel-doc formatting issue
68d3b45c4c122475576ddd159c6c2f707e88a135 video: fbdev: aty/matrox/...: Prepare cleanup of powerpc's asm/prom.h
1b21645e1d3a05f1475349a40066a650c5ff6598 video: fbdev: omap: Make it CCF clk API compatible
5a48b7433a5aee719ab242d2feadaf4c9e065989 docs: net: dsa: fix minor grammar and punctuation issues
692930cc435099580a4b9e32fa781b0688c18439 selftests: net: fix nexthop warning cleanup double ip typo
7f921a2d6c93051b6002dbb7c1781f1fa5b88cce KVM: PPC: Move kvmhv_on_pseries() into kvm_ppc.h
5dee87215b2c539e7b82704d56f610a4e558b9cc Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
63d12cc30574eec9241932cefa17a21df3afd8d0 Merge tag 'dma-mapping-5.18-1' of git://git.infradead.org/users/hch/dma-mapping
e235f4192f4f5689ac7aa8a7a320fe157f1bb803 Merge tag 'core-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5656bc4e3707da642cb4a9126f4849fb518423 Merge tag 'x86-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34a53ff911eb30629baad788fbed892f711bdd3e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
09bb8856d4a7cf3128dedd79cd07d75bbf4a9f04 Merge tag 'trace-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c240d602a90de0e3e7b4a8b43b515a84345c0a93 parisc: Show model and model name in one line in /proc/cpuinfo
3123109284176b1532874591f7c81f3837bbdc17 Linux 5.18-rc1
48265601a848669ef000eedee26c713d85ae0179 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
49045d7ba23f4c71640ac3b24a0c242e57b26636 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ae83544d59095885bdcc9b18f0bb299393090449 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ab2fca712731183c85b7097c4e857b9eed6fd59d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
909be7e02f76cfa3e794d7bf71508e18d51be5be Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a0863734914c5eb2aa18ab05e93a38efc8ffb34a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
76f52ade099c1f4001610a08fde2a01061b5d73a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9c75b62010f4058f0c374b3183fc0165799ef860 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e417039ed2942b3b26c49962ff5294c2c4eaf0d0 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6c09f2660fcc861fffabcf38228250d075c21d63 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
de94ce855406318a81f50acb3e72b8e690410bcf Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
daa622f6d1b929eae4a3ceb3a6db51ac69eb1798 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e4fbe3d4657ba4225655cd6c1e8c1cf6255a5962 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c3ba93c0996df09b5348679c23f466e7e1941722 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c778f9a4d967510801858acf2ba31706b255290a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b87b59c1b7af749d21aac47bab22cbbc0f232724 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
04a14441abdb49a5ce87bd820ebca83f2ccd65d8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7b5c743d55a53b7cc63cba20b0d7d4855ca82832 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5bb8f6fe75b51f467d9ae6dd223a63386690f989 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
248eec8fefd7946c10bf8e0b2aa218ffce518fc1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
56ad09fc9d717a4cff78fa14ae6e98b9571021b1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fbca3a450bc70e35e1183b945efc009756787f7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a511524f311336e620cd77e7b873737d79a1b570 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
656dece7a478a4c63b3f61797a34a4ebe6d05dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1a5a65f04deeb15694845a449f4055acd49cd01e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ef057393ccef68ad681a3c6949832cce01a3bbd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
502b6abb1e4343e8121daf93f64f1a859d811a35 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
acc43a876900969eb31ff64609eda0189189f5d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a86adb8a311f974fa52f3f3b42c221de05e55646 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e95cfc7544078681fe1163a918fd458ffcd93401 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
dafed4560aa7b106954640b054d7b0c220cf548d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
61971f5f8ef399c11c86c864c3604c2f70687421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
45fb3a93b98ddbe1905528a598f43b5b1344539d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6cb318ad28957fc0cf390248ea2558e71226d0e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
94b9fab1989808656e3ac426355d3ff449e4e1b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
74f1ccbb232c1402fd3809a92c52d58533a92e07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
32a8d09d8592344eafd212fa1eb376d859ef4943 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6c8e022af8c4232e473da20ec69412ae8eadb91b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
50e8b0c4735a7327c0bdd0640b6161ed11241f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6050286e62981b738892c4250d3b7920042de979 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ac56c2bd6d089f5c0991c14fb74fd4ef7c6168dd Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6279b0a24069686a453afc4a03b2731a235786e3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
30dbfb3bc1c9a6aa87a0b1dc3c36deba45763ec7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0fd631ae2a8de80c44212c2d1ce6590b31280c47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
565de8620be31ad7cede19b07fc42465fd4f50d0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
60d248b9e349043698c80f7e6ca685013c150dc0 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e42445d31645291af39b9ea2484616856848ab8b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
1b96a08339bc23988aebd481152d0fa128a548f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
32afe7935c958e9ce729e030afaf361b7e198c45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a45e36f513b4d26b8c7d3a0adf648d2ad729fc0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1041f46cfc59d2b81c662278bf1f70e27aef1738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
003dbd38e7ecaf05ecacbc09203c2bc2cfadc93b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f91c8e1b1e521a4905320dabf4c62d55b8b234c6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de1ff62bc8fa83cbf9e6b3663eeab1a0053ff593 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9bb1d3dd68d4abe41aeb32d8db07c4f816b6c76a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7dba7262528efb6b2027051e676397afb803433a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bd71875fe4974a8c48a58440981f753e046042d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ea01597c775bfa7875d2ab17386bf5a960747e92 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c87a777538e63487e33e561f828e069fb7c83890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f4bef440848f63347ba131dd451a0e2d50066a36 kallsyms: support "big" kernel symbols
9e4ffc54726671b7df4048e065d2494bbf91eb3f kallsyms: increase maximum kernel symbol length to 512
d51478b7fbddc8e0d2ae9ed1b5b0aa3aa1a24cfc kallsyms: use the correct buffer size for symbols
1ebd559e64df3e4f08b525a9bc805538ee046a09 rust: add C helpers
f071d402328ddb9056a19f0ae1d24bff04c84435 rust: add `compiler_builtins` crate
e92a53786325ad75104d164725f1f93db731921a rust: add `alloc` crate
2a201f43fca10b434fcf6966ee47daeace541ae2 rust: add `build_error` crate
1a021a558b20d6f9d67b2f5d826cfd1f10c5f3bd rust: add `macros` crate
94bb1247edf348f4d194501cf271f5c6d2e0c40c rust: add `kernel` crate's `sync` module
79bcda1c387a70ad52e8af8ea1861ac0c80d428a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4d9b0916581b022aed9e7a728b152d58dacfe34b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7ac3497cd5ab5406422d879b3da6297e3e3a4ffc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
801a43736c2c998c1db29542c47375791274d48c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
798e73f552a38e56d1538547b9d6a0d25cfc46f0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
138cbbc0b270b14201651bcac05fc7a5a529d0f0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4f834e072a2e65002e25e0137cd5f9f7d887c589 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
cf60cbcd0e536191f837f4eb4e7da038f764defe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ab96b2fb43c61bfa3660206c8aa41214837aac33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
38c83475bfe6cca6ce06ac78c8c38015f73b596d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b97ae76716411a4408aae15ce7cdecf7bcd3af7d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
860decbf744e6e4b106c7014781cce2cc1449aec Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1aa913ba60b265180c9c35e6b3d976c67874aec2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b70a87e665638a09dad6ee4533bb8847272ffdbb Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
634a3f9a4499a14682de8cec08aadcf28e08d961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2f838f08c0c9d48f18ff08760a5edbcce356c795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
27029c0fd4a6844fd7c93195cd4f05dfb45bbd06 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6921bfb3b5238cd5ca38cf353dda5fdd12551f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c25f35848320177e54a715f7118672a1536d6c3a Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
4bb0caffedb47fdb58de2bd493866a2b7753a3e1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5642be3377c46065165ddebc0d0480f0dfeca253 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
761405f463a1b96d202db74f37f919d057737109 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9652545318dcbacf4839550892cd3aa2592b1fde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
021adbd547683a73a31ba1ccce45de71b91a2080 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8f19aaea9a4e3e6a880ebb7f1b63f552021b2526 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
6ae5e7e1a74b755dbdc9e278b67e690dec3f1f5b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1bfc8ff6481c45ffa1b714f13f9172deb6328a82 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8a7fd0173a4e7ced012f111859b9e3b82c339c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
b6391337879bbaa7570cbd83c3d0eddb4a76fd1e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bd28e5eb543f4a58b858e2b6680bac1b9ca9ab02 rust: add `kernel` crate
ac09cd1a6df79c505c40fb913f12976199ed9f12 rust: export generated symbols
b96f74a7c808fa618b8282fc8437549896cfc921 vsprintf: add new `%pA` format specifier
b03d45d4c2d428803fccf69e194d8d545460e4c8 scripts: add `generate_rust_analyzer.py`
e7fe7565b0e6627940f77d84ce1e5edb3174c639 scripts: decode_stacktrace: demangle Rust symbols
0c99ad5befdd85c9dabedebd1bc4f4447226f4cb docs: add Rust documentation
241608fc4d70999563abc1ad52e5114f0021af88 Kbuild: add Rust support
d4eb73b24dd752b32b43ba9e8da7390c47bcd825 samples: add Rust examples
578afd483af15a6f490e7443007a73e989dd69d1 MAINTAINERS: Rust
2340e5b0b93c2d5c1519371bac0fd3acb0fb925d [RFC] drivers: gpio: PrimeCell PL061 in Rust
c7f2b6f5813613863509838d25cae7c467d30ba0 [RFC] drivers: android: Binder IPC in Rust
497ccbe8bdb22c48141fb5560c7ce03415faf019 init/Kconfig: Specify the interpreter for rust-is-available.sh
0579f73b57c67cdb97fc22e11d1cbdb495c97ead Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
81e07a4f6df1b31e5df28b56caf729a146095fd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2ec2f93d04cf3f308bbfb303e8c16075e8161d6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8b3054cc4234ad671fe23688d3e20b32e7f46c8d Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
05ef498ddf95393937b7a54e3ac56819e0680880 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
83dfe312d85536060fbb8003efd565cf50850464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d6b62792207c7459076262eafa629eaebcc65800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
35b7d23573b9bc869f8498b4f3e69085a2e57934 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f56f6aeb6c7065d112c94e672a3516eca6b26492 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8d32128e55b127555d519474815921d22ec6b06c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4298b586c9f6c2fe08c4e6606aeeab32a1b4c9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9fc4c79347e348dadb449c257be461656b4d05db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
52d6065d1e4e6085103ef6cd193dc4e9ab03968c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8863f2dfff2c74dc350919387126b68285ca7e9f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
029f7558e722f6ea627042edb011d49f58fdb766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7cc20ae4c6de709b317e723f665c4e1e68cf16dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
915b65284a22ae0ce61e8eed47f840b2a30bc9a8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
71286c03a6a9c043069cbcc1e2ac572267b06fc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4bcfaeb02608254581759d8711744c988c374693 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
85ddd5d245adfc038c93c99c4d50a8c8a1d576e9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b2e727c23ee75781138e1e30d1cd993212ba3050 next-20220329/sysctl
349aeb803a665e07018849cc8e0857705bfb3110 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
87644a55c906b0cbad4fe1365c12bfad2615935f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9607f90e80ab0ee10bece1febaf3f2f30922a8a1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
bb1ec8e7adcf1eba8e2b8469b7818d1dceb9b82f Merge branch 'akpm-current/current'
3f7da0fd453d3771ec0ee6c8be793cd6428f715e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
aef5c8a308465b8b2c4ff25bda4170c15e4edbc0 selftests: vm: add test for Soft-Dirty PTE bit
599cec68956f462c3c97c714f480287ac29eb026 kselftest/vm: override TARGETS from arguments

--===============3976899417714760934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5848ef0dc52c-9607f90e80ab.txt

fb731123c794ec3d82a55d3fcb8cb516753db062 fs/namei.c:reserve_stack(): tidy up the call of try_to_unlazy()
c36d6a662e2bd7d17c908672d3664ab0f96e186b get rid of dead code in legitimize_root()
21e415003b8d8e86646329bb34dda7b5fa9a087f namei: cleanup double word in comment
61e02cdb6ac68a84f1bb95026632d63677f26202 aio: drop needless assignment in aio_read()
77d72ed53f2edff6f8f0f183ae983235cf01912c uninline may_mount() and don't opencode it in fspick(2)/fsopen(2)
970493fe4b42c6bfa008db9606e2dd149c357035 linux/mount.h: trim includes
c0a650363225751783676bbc4b4c8bf18ddd3dbb build_mount_idmapped(): don't open-code proc_ns_fget()
30f3cecddee4bb94235ba2d746889b77a7224ae5 m->mnt_root->d_inode->i_sb is a weird way to spell m->mnt_sb...
3eaeb5de07359738c14432a77de8efcb2082674a blob_to_mnt(): kern_unmount() is needed to undo kern_mount()
e6c096b8d7098958b847b8390f0d41e2c97c3a62 move mount-related externs from fs.h to mount.h
e3040a96e084a9bed7563cac54d698c4c509c856 Merge branches 'work.misc', 'work.mount' and 'pidfd.mount_setattr' into for-next
86fd28955e6b994a08d2905f58ccdcfd05f027fd uapi: simplify __ARCH_FLOCK{,64}_PAD a little
f1b7ae406668c1ef7d092491025a34487b98d76f uapi: always define F_GETLK64/F_SETLK64/F_SETLKW64 in fcntl.h
74849b343e63f3f4fed8767d84bbeff247aabf2a compat: consolidate the compat_flock{,64} definition
fd78f28f9f506cf389614d8c4296837274cb61d2 Merge branch 'work.namei' into for-next
4124a66f638584cb98c1155791c95c1e82dd96cf fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
ea5a9f1822679092349402cbe95f3a0a2f89ad6a fs/lock: only call lm_breaker_owns_lease if there is conflict.
c1dbd5583235f82d4a85e57362f9ada3ce9bd87d fs/lock: add helper locks_owner_has_blockers to check for blockers
4009a4ac82dd95b8cd2b62bd30019476983f0aff x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
a9f84fb7158fea60cbcadef5c0166fb22b469091 x86/fpu: Remove redundant XCOMP_BV initialization
d47f71f6de7970d504748d1a60a11c51af5bce47 x86/fpu: Remove unused supervisor only offsets
35a77d4503d9d9d0e19e3a2a0d3fc9ab09fb6857 x86/fpu/xsave: Initialize offset/size cache early
6afbb58cc2251c1d83472ca3005638206e73b6b8 x86/fpu: Cache xfeature flags from CPUID
7aa5128b5fea26cf224766303ea3b8df343f9a87 x86/fpu/xsave: Handle compacted offsets correctly with supervisor states
781c64bfcb735960717d1cb45428047ff6a5030c x86/fpu/xstate: Handle supervisor states in XSTATE permissions
d6d6d50f1e801a790a242c80eeda261e36c43b7b x86/fpu/xstate: Consolidate size calculations
baaf729c8bf8180699c2297513384454743c4753 dt-bindings: power: renesas,apmu: Fix cpus property limits
7dd5ad2d3e82fb55229e3fe18e09160878e77e20 Revert "signal, x86: Delay calling signals in atomic on RT enabled kernels"
e4ff77598a109bd36789ad5e80aba66fc53d0ffb powerpc/numa: Handle partially initialized numa nodes
e66ae3b2fd8652ada697597673be4654b6083ac4 dt-bindings: Fix incomplete if/then/else schemas
8cf8df89678aa5ab3eb206ccc7c8dee7c528bf50 ARM: OMAP2+: Fix regression for smc calls for vmap stack
6d90bb49d184a38a23cfc08024279979e3b82f7a dt-bindings: irqchip: mrvl,intc: refresh maintainers
478f74a3d8085076dfcb481aa9361b808a6aae94 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
31d3687d6017c7ce6061695361598d9cda70807a ARM: dts: spear13xx: Update SPI dma properties
583d6b0062640def86f3265aa1042ecb6672516e ARM: dts: spear1340: Update serial node properties
aa4df840d1c5eab2bb33695efe4409b3e5526749 arm64: dts: ls1043a: Update i2c dma properties
eeeb4f1075d71d67083c75f69247206e9b3d9f4a arm64: dts: ls1046a: Update i2c node dma properties
30c90f6757a7b38bc95069725657a647873e2ab3 arm64, insn: Add ldr/str with immediate offset
7db6c0f1d8ee051e0a7d8c58c5982990e4491f39 bpf, arm64: Optimize BPF store/load using arm64 str/ldr(immediate offset)
5b3d19b9bd4080d7f5e260f91ce8f639e19eb499 bpf, arm64: Adjust the offset of str/ldr(immediate) to positive number
f516420f683d147d8f4cfd83bbc7c3c6ad1c61b5 bpf, tests: Add tests for BPF_LDX/BPF_STX with different offsets
38608ee7b6907830f157818d81f7b2393d49c808 bpf, tests: Add load store test case for tail call
e634ff7733ba3c03a18fb47cc355700a5a01014f riscv: cpu.c: don't use kernel-doc markers for comments
f008b1d6e1e06bb61e9402aa8a1cfa681510e375 Merge tag 'netfs-prep-20220318' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3d198e42ce25cb1d58ff7052c036407271ebfb51 Merge tag 'gfs2-v5.17-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
901aeda62efa21f2eae937bccb71b49ae531be06 drbd: remove usage of list iterator variable after loop
2651ee5ae43241831ca63d7158bb2b151a6a0e1f drbd: remove check of list iterator against head past the loop body
a87a08e3bf2decaed29c4dfde3916676f9b966a8 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
e8b767f5e04097aaedcd6e06e2270f9fe5282696 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
8933e7f2e37549cf54ad1133476bda8ec05b68ea Documentation: riscv: remove non-existent directory from table of contents
eabd9a3807e17e211690e6c40f1405b427b64c48 platform: chrome: Split trace include file
0e8eb5e8acbad19ac2e1856b2fb2320184299b33 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
6f562570b9c5d6a3e30d87aec60a9d8f22a3203c RISC-V: defconfig: Drop redundant SBI HVC and earlycon
1464d00b27b2e29a5556f6a4099cf083886e883f RISC-V: K210 defconfigs: Drop redundant MEMBARRIER=n
9ec784bf774c2d3b35a7577fc6441cfbd60aefea exfat: allow access to paths with trailing dots
a4a3d8c52d952ab1f5c8b8b67b57f2e01936628d exfat: do not clear VolumeDirty in writeback
1b26012c0dada6bf3344674be1efcfe26efaac8f Bluetooth: btbcm: Support per-board firmware variants
985e113080ed27eb8cc50c15ce016ebcdbff20c8 Bluetooth: mt7921s: Fix the incorrect pointer check
87754a50fc4db3c47cb014663bba58ebcb54444a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1aa6b091f622bab0a805edc52bbb95cc96d55f30 drm/amd/display: Create underflow interrupt IRQ type
71d7a553645f9aba80b318ee5b4385d264ac3efa drm/amd/display: Remove SW w/a for HDCP 1.4 1A-07 failure based on ECO fix
5abef8e5ce910545079f078ba4383f2650389e00 drm/amd/display: Set fec register init value
e9ebc23b3fb2949e18c6df98a6e6fd94429e498e drm/amd/display: Enable 3-plane MPO for DCN31
83bb503275bdf651c67f02e0d25f2d0db2ca865b drm/amd/display: Correct Slice reset calculation
06bab5897c51e15d9a6b7ec11b1eacc4f2e1a145 drm/amd/display: Power down hardware if timer not trigger
75c95f4550e3d4584ff100fef53c240f3291f7cd drm/amd/display: Remove redundant dsc power gating from init_hw
384bd90d1cc1168dc845ad2735d7a3d49459fbba drm/amd/display: Enable power gating before init_pipes
a905f0b59fefe819c59bacf9d0cfa678c96fcb8c drm/amd/display: Clear optc false state when disable otg
84d1ce0631c746c7fe025cbb49da6ade1aa80a1f drm/amd/display: Add work around for AUX failure on wake.
8cb3c169fc7574cb889deb3b59a3c8e783fb4685 drm/amd/display: Add support for USBC connector
a772105cfaca3c7b28bbe8a4e22a08efa561b603 drm/amd/display: Update LTTPR UHBR link rate support struct
4304b8a434b6b95449cd81f02e953f9de357a707 drm/amd/display: Revert FEC check in validation
ad371c8a2f66c5e14a8baa26472ec833ffa8342b drm/amd/display: [FW Promotion] Release 0.0.110.0
9510d365e0626ff6f7ed5b23f70ae49828b68039 drm/amd/display: 3.2.179
c4af42b4eb5beb6f5ae96b5be786862bbb9cfb16 drm/amd/display: Fix allocate_mst_payload assert on resume
3222a81148ca273af66cb67f8445114bc633e747 drm/amd/display: Fix pointer dereferenced before checking
9563e1ec9292254a5feb3dd1b7fbef0bed512c8f drm/amdgpu: Correct unlocked update fence handling
44e121fbf155edc93eceaae273038afbf90f52a7 drm/amdgpu: Add tlb_cb for unlocked update
e84c8ab52dc76b09cb1c8885950ad4eaaf340bf6 drm/amd/display: Fix pointer dereferenced before checking
6452c544fbab3030f81229d677c15b9e52d0d934 drm/amd/display: DCN3.1: don't mark as kernel-doc
8f3286942f80650b502532870d7558d206b72484 amd/display: set backlight only if required
55a2d21bba3db088f25d124c76d8bbaa2f4f5771 drm/amdgpu: fix some kerneldoc in the VM code v2
4499c90e902f399d69248cb887b222fb3d342d20 drm/amdgpu: fix incorrect size printing in error msg
8fde0248a32d29228520b876b8b27d0c44133734 drm/amdkfd: Use atomic64_t type for pdd->tlb_seq
60044748f2c816aad2b5f95c46774ce0aaccf4ca drm/amdgpu: Use switch case for unique_id
6e5d64e3eaf663f7564297412575074741421444 drm/amdgpu: Add UNIQUE_ID to MetricsMember_t
4a93d938a4cbebaafa20cb3ca449eb501f118b40 drm/amdgpu: Use metrics data function to get unique_id for Aldebaran
ebd9c071d29e56b21ef5155757e0da9926d8d814 drm/amdgpu: Add unique_id support for sienna cichlid
851c5f242a03d7e9b00d2d1537d959e54fa101e8 drm/amd/display: detach fpu operations from dcn10_validate_bandwidth in calcs
9696679bf7ac40a8fb6a488a75bd66d4414cd3c3 drm/amd/display: remove DC_FP_* wrapper from dml folder
5e9c445172fde2ee761af91ad302e41041de6be8 drm/amdgpu: Fix unique_id references for Sienna Cichlid
058497e1f596985dd21910eae7b4a2b39f94ef23 drm/amdgpu: fix incorrect GCR_GENERAL_CNTL address
cf8cc382aa7c60f25386a8515b6a5e74aef9d0aa drm/amdgpu: Sync up header and implementation to use the same parameter names
e45422695c196dbc665a95526c85ff4b8752aff2 drm/amdkfd: Create file descriptor after client is added to smi_clients list
8b188fba75195745026e11d408e4a7e94e01d701 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4fe87e818ea492ade079cc01a31d088e445f8539 dma-mapping: move pgprot_decrypted out of dma_pgprot
037250f0a45cf9ecf5b52d4b9ff8eadeb609c800 ath9k: Properly clear TX status area before reporting to mac80211
598be865ee00905f16ef3d0355fefe319cac981a MAINTAINERS: claim include/uapi/linux/wireless.h
61a891efbb1099bb7bdcedfc50f802fabbe46a0e MAINTAINERS: mark wil6210 as orphan
a16eb931ee4d77f5a2af135e8f6f6873966d7073 parisc: In flush_cache_page, always flush tlb if pfn is valid
f3200b99eaea6888b3e1336ae5d44a703aa77c5e parisc: Implement flush_cache_vmap_vunmap
6792786bd46874e583d01b7f66ed7860f9287caa parisc: Don't enforce DMA completion order in cache flushes
7d968f702772eebbff1ad246534f3bb761eca32a parisc: Only list existing CPUs in cpu_possible_mask
41022eff9c2d21e658c7a6fcd31005bf514d28b7 MIPS: crypto: Fix CRC32 code
059a47f1da93811d37533556d67e72f2261b1127 net: sfc: add missing xdp queue reinitialization
9381fe8c849cfbe50245ac01fc077554f6eaa0e2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
012d69fbfcc739f846766c1da56ef8b493b803b5 vrf: fix packet sniffing for traffic originating from ip tunnels
1effe8ca4e34c34cdd9318436a4232dcb582ebf4 skbuff: fix coalescing for page_pool fragment recycling
066dfc4290406b1b0b014ae3267d4266a344efd1 Revert "net: dsa: stop updating master MTU from master.c"
bd8c624c0cd59de0032752ba3001c107bba97f7b ice: Clear default forwarding VSI during VSI release
2c0069f3f91f125b1b2ce66cc6bea8eb134723c3 ice: Fix MAC address setting
1273f89578f268ea705ddbad60c4bd2dcff80611 ice: Fix broken IFF_ALLMULTI handling
4298a62ff894b5b3b3e6545b2aa6dcbcfdc69be1 Merge branch 'ice-fixups'
60be976ac45137657b7b505d7e0d44d0e51accb7 mctp: Fix check for dev_hard_header() result
8ce40a2fd350769e94877b53d353a3b11d85f43b mctp i2c: correct mctp_i2c_header_create result
4a9dda1c1da65beee994f0977a56a9a21c5db2a7 mctp: Use output netdev to allocate skb headroom
f41bdd49afef32e63c61c3011fef53c463710169 Merge branch 'MCTP-fixes'
c3efcedd272aa6dd5929e20cf902a52ddaa1197a net: micrel: fix KS8851_MLL Kconfig
6bf92d70e690b7ff12b24f4bfff5e5434d019b82 net: ipv4: fix route with nexthop object delete warning
392baa339c6a42a2cb088e5e5df2b59b8f89be24 selftests: net: add delete nexthop route warning test
37391cc843eb7a302eed289b3ad745863d2af470 Merge branch 'nexthop-route-deletye-warning'
9d17f3372306429661d8d44a5cbc0b1209e2ebe5 ARM: 9190/1: kdump: add invalid input check for 'crashkernel=0'
9be4c88bb7924f68f88cfd47d925c2d046f51a73 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a8cf7cf8d78a83e5ded98086ef9e559538160724 Merge branches 'misc' and 'fixes' into for-next
012d2fb6c8c90adac502c0bb9abd3e815f6047ca Merge branch 'devel-stable' into for-next
dbdcc906d978650417b076a875b0f962fcdf79dd dm ioctl: log an error if the ioctl structure is corrupted
cc09e8a9dec4f0e8299e80a7a2a8e6f54164a10b dm integrity: set journal entry unused when shrinking device
b4f73ede83dabfd49d925846bf7658ecf3a2986a io_uring: defer file assignment
f5e6d9c5b08bc26e8d49fae34635b4115f8bcacb io_uring: drop the old style inflight file tracking
011a6ca93f44c5d66c886ec4f23be210b5d07750 Merge branch 'for-5.18/io_uring' into for-next
79d4320e6e823e51d054ba714fcbb1fef73ff847 Merge branch 'for-5.18/block' into for-next
feaeef1295aa151e1e00f50cbf8fb69a4086b0a6 Merge branch 'for-5.18/drivers' into for-next
b6ad541697ea9a673b838533a7f8c45b24b0275e kconfig: remove stale comment about removed kconfig_print_symbol()
099c22bdca406733c80f3d34ea2d2554bd15fb16 kbuild: fix empty ${PYTHON} in scripts/link-vmlinux.sh
cf300b83c793c25c6b485fdaf7a4447d8ea4c655 kbuild: Remove '-mno-global-merge'
1e39036de5fce1b0c61204c546ca04aff6eafc71 Revert "um: clang: Strip out -mno-global-merge from USER_CFLAGS"
de4fb176622d54a82ea3ceb7362392aaf5ff0b5a Merge branches 'fixes' and 'misc' into for-linus
6a34fdcca452457a530980be2561dab06da3627f Merge tag 'rtc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2598fe7291d8cbb7d51f3cb47ae2bdb95821e5db Bluetooth: Keep MGMT pending queue ordered FIFO
71c573400c9dd6d82faaa20f0538812033a7c6e6 parisc: Update 32- and 64-bit defconfigs
aa240ee7883487201d0c6cc537ec1c4cd6cb2a9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aad5b23ebf21573a32b6f07644f028d64492a5d6 dm: fix dm_io and dm_target_io flags race condition on Alpha
5291984004edfcc7510024e52eaed044573b79c7 dm: fix bio polling to handle possibile BLK_STS_AGAIN
30b0001fcdc1009071ce1facfb9c80a174b0260f Bluetooth: btintel: Constify static struct regmap_bus
26803bac2b70a7314f19d56c588cf7d55e4ddc3e Merge tag 'gpio-fixes-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d0d642a5d365b5e2295950fd184d5d1f630896dd Merge tag 'sound-fix-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ebf921a9fac38560e0fc3a4381e163a6969efd5a readahead: Remove read_cache_pages()
704528d895dd3e7b173e672116b4eb2b0a0fceb0 fs: Remove ->readpages address space operation
dfd8b4fc76d5f7ae5663328b791c4acf222c4d39 mm: remove the pages argument to read_pages
b4e089d705eef82364945abae325cd241c80e107 mm: remove the skip_page argument to read_pages
1e4702806faca1551733f58be17ea11a9d214e91 readahead: Update comments
2756c818e5cbcc4c9d13d7399273e86068e95156 iomap: Simplify is_partially_uptodate a little
a9fcd89d67bb8c4ad613b54ab691fc603c94a03a fs: Remove read_actor_t
b2403a61308533c576c9dd783fcb73a9186e0b37 fs, net: Move read_descriptor_t to net.h
800ba29547e16d5fbe67ca764ba660e049e9f1bf fs: Pass an iocb to generic_perform_write()
d7414ba14a3a67f81321069219dc7dbc095022c3 filemap: Remove AOP_FLAG_CONT_EXPAND
0f2523366386f29d56040887555989a1de548625 ext4: Correct ext4_journalled_dirty_folio() conversion
0fb5b2ebc0422fccbb41b09ff38ff7f27616294d f2fs: Correct f2fs_dirty_data_folio() conversion
29c87793eb3c6f78f215f85be863e5415e263e43 f2fs: Get the superblock from the mapping instead of the page
c37731301d66cce9c1a212c60e504f28e4342b39 ntfs: Correct mark_ntfs_record_dirty() folio conversion
5a60542c61f3cce6e5dff2a38c8fb08a852a517b btrfs: Remove a use of PAGE_SIZE in btrfs_invalidate_folio()
e6b0a7b357659c332231621e4315658d062c23ee Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
de19433423c7bedabbd4f9a25f7dbc62c5e78921 ocfs2: fix crash when mount with quota enabled
e897be17a441fa637cd166fc3de1445131e57692 nilfs2: fix lockdep warnings in page operations for btree nodes
6e211930f79aa45d422009a5f2e5467d2369ffe5 nilfs2: fix lockdep warnings during disk space reclamation
cdd81b313d5e09e8a248c2dbd9c6b069f82e5d71 nilfs2: get rid of nilfs_mapping_init()
ece369c7e1044a333dc002d3c3c228b8853fc5f7 mm/munlock: add lru_add_drain() to fix memcg_stat_test
577e9846f8a9e7b09cd356ae0d59a66e19402e8b mm/munlock: update Documentation/vm/unevictable-lru.rst
adb11e78c5dc5e26774acb05f983da36447f7911 mm/munlock: protect the per-CPU pagevec by a local_lock_t
8f0b36497303487d5a32c75789c77859cc2ee895 mm: kfence: fix objcgs vector allocation
4f1f9698d77734a90cae1bb9a50188f44f15e305 mailmap: update Kirill's email
3149c79f3cb0e2e3bafb7cfadacec090cbd250d3 mm,hwpoison: unmap poisoned page before invalidation
ada543af3bfe3d953986eca118601b9612382c13 mm, kasan: fix __GFP_BITS_SHIFT definition breaking LOCKDEP
d8b7b3fa9f9b2dc67fa1df29c4ce98eb10d62824 tools/vm/page_owner_sort.c: remove -c option
c89b3ad2dea254ad17ae2585b17c2cf9f78e64d9 doc/vm/page_owner.rst: remove content related to -c option
bfc8089f00fa526dea983844c880fa8106c33ac4 mm/kmemleak: reset tag when compare object pointer
78049e94a171837e5a882814ca5bc4f14f265603 mm/damon: prevent activated scheme from sleeping by deactivated schemes
b012b3235cb9d05e4ccaff8327bfbed6faf014aa Merge branch 'akpm' (patches from Andrew)
8a96f454f566857290867fb3943ffc37ea7d50d2 perf stat: Avoid SEGV if core.cpus isn't set
4d4d00dd321f2c9c1ce35ec2a1d32515371af009 perf tools: Update copy of libbpf's hashmap.c
9a195da42feca3948d7f1ee8a689e2b9d2406fb5 perf beauty: Update copy of linux/socket.h with the kernel sources
6d05e1398507fc3509debc397bb9dfa18fc5230e tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
672b259fed48cca4210c4e2329861ed63a036f8b tools arch x86: Sync the msr-index.h copy with the kernel sources
8db38afd12ef2134a033f9d266a9493b9c2cb7c8 tools kvm headers arm64: Update KVM headers from the kernel sources
7ceda0cfcafee15e377ab532b37625bacda5eb84 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f444b2d15f7a025416ace9ec298f0b93ef68be68 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
5ced81243593dd84f46ee3e7bb3cb8a69ede0276 tools headers cpufeatures: Sync with the kernel sources
d4ff92659244a4783e424fa41b6f83645d8920c1 perf tools: Stop depending on .git files for building PERF-VERSION-FILE
0df6ade7119daa40904b0c18871169e753663e14 perf evlist: Rename cpus to user_requested_cpus
c3ad8d23bc0e8cacd8ea2e6615b53c6a7811cb66 perf cpumap: Add is_subset function
da0bfb9fdf1fef8d2329efb215abfd94ba262b49 perf cpumap: More cpu map reuse by merge.
f717d89a2b20dd9201a3ed798cff6b8f09c77e01 perf evlist: Directly return instead of using local ret variable
7e2022af7921978ce37bb8fc1a35239b81cbc1af perf python: Convert tracepoint.py example to python3
ba2d6201a9bfb1c5d5bfbc58a2db73d051b8337a Merge tag 'soc-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9ae24d5aa001622035270de8f46c0634e6c6d55a Merge tag 's390-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
11e17ae423778f48c84da6a2e215f140610e1973 bpf: Use swap() instead of open coding it
a3dfc532b8731843c12bdc45e804eacc47e51e50 Merge tag 'riscv-for-linus-5.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fe4625d8b0536c0098845065a6bb3fdeaa6ad940 selftests/bpf: Remove unused variable from bpf_sk_assign test
5a3fe95d76999980a106f661bf70379818a77701 Merge tag 'xarray-5.18' of git://git.infradead.org/users/willy/xarray
8eb943fc5e5fa62751248302fe8f6c9856d81c09 bpf: Remove redundant assignment to smap->map.value_size
cda4351252e710507d32178dfbb5a7f0f92488f8 Merge tag 'folio-5.18d' of git://git.infradead.org/users/willy/pagecache
891663ace74c23321a40f4bae13e45a1803d5e20 bpf, test_offload.py: Skip base maps without names
ec251f3e1851380f3e177e1559fc497843947e35 Merge tag 'exfat-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
9a005bea4f59b603c413ac1df19cda37aa3aa486 Merge tag '5.18-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
7a3ecddc571cc3294e5d6bb5948ff2b0cfa12735 Merge tag '5.18-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2524257bce43610f5ec14feccbacf7a103cae94a dt-bindings: Fix phandle-array issues in the idle-states bindings
fe35fdb30511f845608571f7c09062ebb94d96c2 Merge tag 'for-5.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3b1509f275ce13865c28ce254c36dc7c915808eb Merge tag 'for-5.18/io_uring-2022-04-01' of git://git.kernel.dk/linux-block
d589ae0d44607a0af65b83113e4cfba1a8af7eb3 Merge tag 'for-5.18/block-2022-04-01' of git://git.kernel.dk/linux-block
8467b0ed6ce37f7e3f87aa3826627dc9cc55ecb2 Merge tag 'for-5.18/drivers-2022-04-01' of git://git.kernel.dk/linux-block
3a5302c74c6d0228d976ab79f8ad11846583692c cifs: fix potential race with cifsd thread
8ea74d7d5738a9cd8d20436ad4fbaa65dcd3183d cifs: remove check of list iterator against head past the loop body
17a9c92d689135f905fb29fd90611708a83681e4 cifs: force new session setup and tcon for dfs
66d4799f0304cbd09ddda41c71b7b445abf2f0d4 cifs: update internal module number
a626e5207b5d343835962f8122c395aaecd155a3 block: allow using the per-cpu bio cache from bio_alloc_bioset
f50eba0c14e92fe9b799598595d16f548496e8fc block: allow use of per-cpu bio alloc cache by block drivers
af4a6c937d51e928c38ac6b8ce32fe5b2876a381 dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
646bb839e5f8604fd08fefa3d9e4419eef6a2027 dm: optimize is_abnormal_io for normal rw IO
ddf834f31fe39f74b833853441852312bc49ee88 dm: simplify dm_io access in dm_split_and_process_bio
8ceddf961ca8a17cd41da427e997b79ebdc31360 dm: simplify dm_start_io_acct
7beb72a8fa3188e9109dd219856ac2d90c27f480 dm: mark various branches unlikely
e7f81c7b8366771c6ebf0c14e15c9308fbc82c1f dm: add local variables to clone_endio and __map_bio
e1c4ab4fd11b5a5c5c59216be5ada04f1fdc87e4 dm: move hot dm_io members to same cacheline as dm_target_io
68511858b049159a0da68c9954c524b5eae3a565 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
311a8e6650601a79079000466db77386c5ec2abb dm: assign io->orig_bio at very end of dm_split_and_process_bio
56219ebb5f5c84785aa821f755d545eae41bdb1a dm: factor out dm_io_wait_for_submission
fdfd3fde681a3132086481890744a1c18c1ac986 dm: factor out dm_io_set_error and __dm_io_dec_pending
4aa7a368370c2a172d5a0b8927c6332c4b6a3514 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
960e179bce342c6d03197297916514ad7e7daefe dm: use state machine for bio polling completion
a734aa98f9d3e1c4782b909377f50329e3387e01 dm: push error handling down to __split_and_process_bio
5620541b4fda35f6e12ca6985b0bbeee2f4ecbeb dm: push splitting down into __split_and_process_bio
bcf3a5a5d759c07a07ae0a14d428bca99185c2d2 dm: do not account REQ_PREFLUSH bios
bd3f91e6d5a053a5a455f45c885747df0b472818 dm: conditionally enable branching for less used features
44d3adefc9f30bce56cc3d22cae7a20744055df5 dm: simplify basic targets
7f790f4da003bb68b987e4916c25b6f0497d92da dm: remove bio polling debug checks
1fdff407028c6064be96343f4bac31a0e679cbd0 Merge tag 'riscv-for-linus-5.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b32e3819a8230332d7848a6fb067aee52d08557e Merge tag 'xfs-5.18-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a4251ab9896cefd75926b11c45aa477f8464cdec Merge tag 'vfs-5.18-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
88e6c0207623874922712e162e25d9dafd39661e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
31ac3bcee47b8628d676bf4080c56b238d0222d1 net/fungible: Fix reference to __udivdi3 on 32b builds
c21cabb0fd0b54b8b54235fc1ecfe1195a23bcb2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a1a39128faabc9883a7f9e3f8777b3fbd560fa5f KVM: MMU: propagate alloc_workqueue failure
a80ced6ea514000d34bf1239d47553de0d1ee89e KVM: SVM: fix panic on out-of-bounds guest IRQ
f47e5bbbc92f5d234bbab317523c64a65b6ac4e2 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
79593c086eb95eb2886f36ee6f78a1d6845e1bdf KVM: avoid double put_page with gfn-to-pfn cache
df06dae3f2a8bfb83683abf88d3dcde23fc8093d KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
95b065bf5c431c06c68056a03a5853b660640ecc KVM: x86/pmu: Use different raw event masks for AMD and Intel
4a9e7b9ea252842bc8b14d495706ac6317fafd5d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d0d96121d03d6d9cf608d948247a9f24f5a02da9 KVM: Use enum to track if cached PFN will be used in guest and/or host
cf1d88b36ba7e83bdaa50bccc4c47864e8f08cbe KVM: Remove dirty handling from gfn_to_pfn_cache completely
5b22bbe717d9b96867783cde380c43f6cc28aafd KVM: X86: Change the type of access u32 to u64
94b4a2f1745fe7aaa551d3d6a9424b6616587c72 KVM: X86: Fix comments in update_permission_bitmask
8873c1434fac436f68ac2221676bb148e8fdffa2 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f4aa80e3b882cbbafdf95ebc018c72b10879dbb KVM: X86: Handle implicit supervisor access with SMAP
7491b7b2e1c57990dcd0f60ed2f3f1c92a145486 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
320af55a930f30ba49d7cd663280d46705e11383 KVM: x86: Add wrappers for setting/clearing APICv inhibits
4f4c4a3ee53cc20569158a05f99b6c2d1f9c998a KVM: x86: Trace all APICv inhibit changes and capture overall status
9b026073db2f1ad0e4d8b61c83316c8497981037 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5959ff4ae96eece2f0c3dfde5d27bff70ab1ce56 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e644896f5106aa3f6d7e8c7adf2e4dc0fce53555 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
a836839cbfe60dc434c5476a7429cf2bae36415d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ac8d6cad3c7b39633d5899dc2fa9abec7135e83e KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ce2f72e26c1a352f5f2d1cda19bcafeff6c3b4fc KVM: x86: document limitations of MSR filtering
fe5f691413c12999e747695b7220635375520f63 KVM: MIPS: remove reference to trap&emulate virtualization
0dacc3df898e219fa774f39e5e10d686364e0a27 KVM: x86: SVM: fix avic spec based definitions again
bb2aa78e9a90769993d8cefd9920f81355853a98 KVM: x86: SVM: move tsc ratio definitions to svm.h
f37b735e31f418f9a607ad6ed9fda75482a8d385 kvm: x86: SVM: remove unused defines
880993138396f8f0be620c425d08f84490c35251 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
b76edfe91a87a5cca19cdca09bf6d08f08d4d6e9 KVM: x86: cleanup enter_rmode()
4335edbbc1284259b17590f76a21fd4a162b4305 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
2a8859f373b0a86f0ece8ec8312607eacf12485d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c15e0ae42c8e5a61e9aca8aac920517cf7b3e94e KVM: x86: fix sending PV IPI
f1a9761fbb00639c5e73835f7f373ef834bb867f KVM: x86: Allow userspace to opt out of hypercall patching
6c2fa8b20d0cad3719b024ba0f25a50199a90c9a selftests: KVM: Test KVM_X86_QUIRK_FIX_HYPERCALL_INSN
b9f3973ab3a80141a6decc34f4740e6494ca7d51 KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
edf721238576544ed8daf9943ab398bb27da8e6b KVM: x86: SVM: allow to force AVIC to be enabled
249f32493304e2ab04ed53cc634909629b8dc4c6 KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
a795cd43c5b5819b8ee94690f22caa5e2e4d8620 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
916d3608df8265a2e3f6214200dbb0b39a5ca383 KVM: x86: Use gfn_to_pfn_cache for pv_time
7caf9571563eade546976d600dd023674b1c3185 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
69d413cfcf77920bb4d7c4bbfbf305781fa53a0e KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
8733068b9bdbc7a54f02dcc59eb0e4789cd60942 KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
35025735a79eaa894c43837b94fd33c9d6b122df KVM: x86/xen: Support direct injection of event channel events
2fd6df2f2b47d4301b1ee0fe9d627d1c061a5988 KVM: x86/xen: intercept EVTCHNOP_send from guests
0ec6c5c5bb6585320a2e51a316c2fd381fdec836 KVM: x86/xen: handle PV IPI vcpu yield
942c2490c23f2800ad8143f5eb84a79b859aa743 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
536395260582be7443b0b35b0bbb89ffe3947f62 KVM: x86/xen: handle PV timers oneshot mode
28d1629f751c4a5f9437fbaa0ee4ed81d1a8e587 KVM: x86/xen: Kernel acceleration for XENVER_version
fde0451be8fb3208d4d146b8602d99ee8139e515 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
661a20fab7d156cf6b9a407c946a1e558a633151 KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
1a65105a5aba9f7c6ea68cf687e569d055a94685 KVM: x86/xen: handle PV spinlocks slowpath
25eaeebe710c8c3aa588ee0830155fefb2548c28 KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
a29833e36b43b326e6371c181474119069d6073a KVM: x86/xen: Update self test for Xen PV timers
1421211ae1de8cc547753080e9c9ffae8b67790f KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
fe3787a0d14920fa98c38a21431001c9d4edfe93 KVM: x86/i8259: Remove a dead store of irq in a conditional block
ffbb61d09fc56c85e28b110494f3788d0ed4d1f8 KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
741e511b42086a100c05dbe8fd1baeec42e7c584 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
e467b0de82b260a4ee2c3ea53ef76ac40259498f KVM: x86: Test case for TSC scaling and offset sync
d063de55f4799261858676d5cfa49a1612cd57ea KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
1ee73a332f80ddb05b9becde53a644d6efc666c7 KVM: x86: SVM: use vmcb01 in init_vmcb
db663af4a0012a1ab0f966621a62617ce5907b35 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
ea91559b005443ddd9ea180ffdec4b4fda21d477 KVM: x86: SVM: remove vgif_enabled()
1d5a1b5860ed6f623071329112e5935db043eb55 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
d20c796ca3709801f8a7fa36e8770a3dd8ebd34e KVM: x86: nSVM: implement nested LBR virtualization
74fd41ed16fd71725e69e2cb90b755505326c2e6 KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
0b349662184ba76b335af84579f3ed50baf54607 KVM: x86: nSVM: implement nested vGIF
d5fa597ed87047117dc62ce1d38ba1d007442359 KVM: x86: allow per cpu apicv inhibit reasons
f44509f849fe55bbd81bd3f099b9aecd19002243 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
945024d764a18b1484428f0055439072ea58e349 KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
84055411d861d3a2b485ad629fce7d2179d72c1e tracing: Rename the staging files for trace_events
bed5b60bf67ccd8957b8c0558fead30c4a3f5d3f proc: bootconfig: Add null pointer check
efe34e99fc41ad2b3fd3bbe79ecd3906620ec961 tracing/user_events: Hold event_mutex during dyn_event_add
768c1e7f1de03afd0b55e0e951efc272309eeb52 tracing/user_events: Remove eBPF interfaces
fcbf591cedbd44d82d7765b3c7e261858108593f tracing: Set user_events to BROKEN
18bfee3216fa6f28d55ebf88d824a539d2bec3c7 ftrace: Make ftrace_graph_is_dead() a static branch
5cfff569cab8bf544bab62c911c5d6efd5af5e05 tracing: Move user_events.h temporarily out of include/uapi
e26c59b0372443726a9286810586402b77e38d36 arch: Add SYSVIPC_COMPAT for all architectures
fdd962487d028f29a29c588916210bc1733f6869 fs: stat: compat: Add __ARCH_WANT_COMPAT_STAT
6acaf8202012b9e8875afe65aad43fdfeb2b7fac asm-generic: compat: Cleanup duplicate definitions
c7e48bf0c3a168320f5a336d722ebe4bc6d6c095 syscalls: compat: Fix the missing part for __SYSCALL_COMPAT
0f6ffeaeed8f11b6771c4f1527d879655343cdb7 riscv: Fixup difference with defconfig
a52093fd51617d4c2ef2331a508417e17f79110d riscv: compat: Add basic compat data type implementation
2a00500256d0ac18470c430ff5f84fb85e3519e7 riscv: compat: Support TASK_SIZE for compat mode
53e0f07d9889c50851c9ec916c56b10bb269f49f riscv: compat: syscall: Add compat_sys_call_table implementation
3daabbb1e78f040884a5b39d51f93177760b0ebe riscv: compat: syscall: Add entry.S implementation
9831120244d7c4b61d1d721f0a68bb08348ccec7 riscv: compat: process: Add UXL_32 support in start_thread
c29ef48e0dd9dbbdec6859277c9e187802733170 riscv: compat: Add elf.h implementation
00b169f8cd2057f2196d49a5f84405d6871d1bfb riscv: compat: Add hw capability check for elf
22eec094d068eea72c770dd5d52eacc841ce652a riscv: compat: vdso: Add COMPAT_VDSO base code implementation
c1cfe271d013b65ce1bd33fdee3b3c784257f5a1 riscv: compat: vdso: Add setup additional pages implementation
0f713062b0ee77d03f3c79325d35013e946f2afd riscv: compat: signal: Add rt_frame implementation
7b15a8d861a0bc13a6d1f084ebb5572d601ec390 riscv: compat: ptrace: Add compat_arch_ptrace implement
4762a76d04f9943c5a7bc27be7c8778dcab3266e riscv: compat: Add COMPAT Kbuild skeletal support
7e3bd4a02c9dc9eecd6cb8d41750268bccff4a77 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
c889a46402a572f69a50ee407fc9d5647c7bfe65 x86/PCI: Eliminate remove_e820_regions() common subexpressions
cdede81acc276fabbfc685a3e80b2ff469ae032a x86/PCI: Log host bridge window clipping for E820 regions
e06d76f15606dacaa1b8d63efc68e57aa79bb0b5 Merge branch 'pci/hotplug'
8357c31f8a9ba6c1ba22e5315817a344bbe89274 Merge branch 'pci/resource'
1cd927ad6f62f27d8908498dcbf61395c5dd5fe2 tracing: mark user_events as BROKEN
b490207017ba237d97b735b2aa66dc241ccd18f5 watch_queue: Free the page array when watch_queue is dismantled
7198bfc2017644c6b92d2ecef9b8b8e0363bb5fd Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
02d4f8a3e05b4d09fcd20bd7dbe4046757e151e2 Merge tag 'tag-chrome-platform-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9a212aaf95369d56f811b60a1ebdfa7e6b0ca030 Merge tag 'pci-v5.18-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6f34f8c3d6178527d4c02aa3a53c370cc70cb91e Merge tag 'for-5.18/drivers-2022-04-02' of git://git.kernel.dk/linux-block
bf5c0c2231bcab677e5cdfb7f73e6c79f6d8c2d4 modpost: restore the warning message for missing symbol versions
38904911e86495d4690f8d805720b90e65426c71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0b0fa57a2772be5bcef199ae5e769295afec0de5 Merge tag 'mips_5.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d897b680418db98f01a0bff038f1b03770a33722 Merge tag 'kbuild-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
be2d3ecedd9911fbfd7e55cc9ceac5f8b79ae4cf Merge tag 'perf-tools-for-v5.18-2022-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e15cc24dc854d2e8e8d6d763125b1c05031996ad parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
859c2c7b1d0623a6f523f970043db85ce0e5aa60 Revert "clk: Drop the rate range on clk_put()"
10457305be1277b7a579d9f2d57f7db59a0cb649 video: fbdev: of: display_timing: Remove a redundant zeroing of memory
1888aab32d4668e5788cefbde830026a9e686e60 video: fbdev: udlfb: properly check endpoint type
f38d3810fcc6ab505ed4b9b34c1d8ccfcc36a2b6 video: fbdev: pxafb: use if else instead
510b888ff77d889e57bca2904e74e0b3a0344cc1 video: fbdev: sis: fix potential NULL dereference in sisfb_post_sis300()
739c0e0e7ccd38bd8053e05b763cdfa4ba78793c linux/fb.h: Spelling s/palette/palette/
f2c7e25c8c26dc0a838ae760c8f664c1dd94f14a video: fbdev: pm2fb: Fix a kernel-doc formatting issue
68d3b45c4c122475576ddd159c6c2f707e88a135 video: fbdev: aty/matrox/...: Prepare cleanup of powerpc's asm/prom.h
1b21645e1d3a05f1475349a40066a650c5ff6598 video: fbdev: omap: Make it CCF clk API compatible
5a48b7433a5aee719ab242d2feadaf4c9e065989 docs: net: dsa: fix minor grammar and punctuation issues
692930cc435099580a4b9e32fa781b0688c18439 selftests: net: fix nexthop warning cleanup double ip typo
7f921a2d6c93051b6002dbb7c1781f1fa5b88cce KVM: PPC: Move kvmhv_on_pseries() into kvm_ppc.h
5dee87215b2c539e7b82704d56f610a4e558b9cc Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
63d12cc30574eec9241932cefa17a21df3afd8d0 Merge tag 'dma-mapping-5.18-1' of git://git.infradead.org/users/hch/dma-mapping
e235f4192f4f5689ac7aa8a7a320fe157f1bb803 Merge tag 'core-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5656bc4e3707da642cb4a9126f4849fb518423 Merge tag 'x86-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34a53ff911eb30629baad788fbed892f711bdd3e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
09bb8856d4a7cf3128dedd79cd07d75bbf4a9f04 Merge tag 'trace-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c240d602a90de0e3e7b4a8b43b515a84345c0a93 parisc: Show model and model name in one line in /proc/cpuinfo
3123109284176b1532874591f7c81f3837bbdc17 Linux 5.18-rc1
48265601a848669ef000eedee26c713d85ae0179 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
49045d7ba23f4c71640ac3b24a0c242e57b26636 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ae83544d59095885bdcc9b18f0bb299393090449 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ab2fca712731183c85b7097c4e857b9eed6fd59d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
909be7e02f76cfa3e794d7bf71508e18d51be5be Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a0863734914c5eb2aa18ab05e93a38efc8ffb34a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
76f52ade099c1f4001610a08fde2a01061b5d73a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9c75b62010f4058f0c374b3183fc0165799ef860 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e417039ed2942b3b26c49962ff5294c2c4eaf0d0 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6c09f2660fcc861fffabcf38228250d075c21d63 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
de94ce855406318a81f50acb3e72b8e690410bcf Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
daa622f6d1b929eae4a3ceb3a6db51ac69eb1798 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e4fbe3d4657ba4225655cd6c1e8c1cf6255a5962 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c3ba93c0996df09b5348679c23f466e7e1941722 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c778f9a4d967510801858acf2ba31706b255290a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b87b59c1b7af749d21aac47bab22cbbc0f232724 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
04a14441abdb49a5ce87bd820ebca83f2ccd65d8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7b5c743d55a53b7cc63cba20b0d7d4855ca82832 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5bb8f6fe75b51f467d9ae6dd223a63386690f989 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
248eec8fefd7946c10bf8e0b2aa218ffce518fc1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
56ad09fc9d717a4cff78fa14ae6e98b9571021b1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fbca3a450bc70e35e1183b945efc009756787f7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a511524f311336e620cd77e7b873737d79a1b570 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
656dece7a478a4c63b3f61797a34a4ebe6d05dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1a5a65f04deeb15694845a449f4055acd49cd01e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ef057393ccef68ad681a3c6949832cce01a3bbd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
502b6abb1e4343e8121daf93f64f1a859d811a35 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
acc43a876900969eb31ff64609eda0189189f5d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a86adb8a311f974fa52f3f3b42c221de05e55646 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e95cfc7544078681fe1163a918fd458ffcd93401 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
dafed4560aa7b106954640b054d7b0c220cf548d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
61971f5f8ef399c11c86c864c3604c2f70687421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
45fb3a93b98ddbe1905528a598f43b5b1344539d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6cb318ad28957fc0cf390248ea2558e71226d0e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
94b9fab1989808656e3ac426355d3ff449e4e1b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
74f1ccbb232c1402fd3809a92c52d58533a92e07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
32a8d09d8592344eafd212fa1eb376d859ef4943 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6c8e022af8c4232e473da20ec69412ae8eadb91b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
50e8b0c4735a7327c0bdd0640b6161ed11241f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6050286e62981b738892c4250d3b7920042de979 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ac56c2bd6d089f5c0991c14fb74fd4ef7c6168dd Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6279b0a24069686a453afc4a03b2731a235786e3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
30dbfb3bc1c9a6aa87a0b1dc3c36deba45763ec7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0fd631ae2a8de80c44212c2d1ce6590b31280c47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
565de8620be31ad7cede19b07fc42465fd4f50d0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
60d248b9e349043698c80f7e6ca685013c150dc0 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e42445d31645291af39b9ea2484616856848ab8b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
1b96a08339bc23988aebd481152d0fa128a548f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
32afe7935c958e9ce729e030afaf361b7e198c45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a45e36f513b4d26b8c7d3a0adf648d2ad729fc0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1041f46cfc59d2b81c662278bf1f70e27aef1738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
003dbd38e7ecaf05ecacbc09203c2bc2cfadc93b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f91c8e1b1e521a4905320dabf4c62d55b8b234c6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de1ff62bc8fa83cbf9e6b3663eeab1a0053ff593 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9bb1d3dd68d4abe41aeb32d8db07c4f816b6c76a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7dba7262528efb6b2027051e676397afb803433a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bd71875fe4974a8c48a58440981f753e046042d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ea01597c775bfa7875d2ab17386bf5a960747e92 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c87a777538e63487e33e561f828e069fb7c83890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f4bef440848f63347ba131dd451a0e2d50066a36 kallsyms: support "big" kernel symbols
9e4ffc54726671b7df4048e065d2494bbf91eb3f kallsyms: increase maximum kernel symbol length to 512
d51478b7fbddc8e0d2ae9ed1b5b0aa3aa1a24cfc kallsyms: use the correct buffer size for symbols
1ebd559e64df3e4f08b525a9bc805538ee046a09 rust: add C helpers
f071d402328ddb9056a19f0ae1d24bff04c84435 rust: add `compiler_builtins` crate
e92a53786325ad75104d164725f1f93db731921a rust: add `alloc` crate
2a201f43fca10b434fcf6966ee47daeace541ae2 rust: add `build_error` crate
1a021a558b20d6f9d67b2f5d826cfd1f10c5f3bd rust: add `macros` crate
94bb1247edf348f4d194501cf271f5c6d2e0c40c rust: add `kernel` crate's `sync` module
79bcda1c387a70ad52e8af8ea1861ac0c80d428a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4d9b0916581b022aed9e7a728b152d58dacfe34b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7ac3497cd5ab5406422d879b3da6297e3e3a4ffc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
801a43736c2c998c1db29542c47375791274d48c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
798e73f552a38e56d1538547b9d6a0d25cfc46f0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
138cbbc0b270b14201651bcac05fc7a5a529d0f0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4f834e072a2e65002e25e0137cd5f9f7d887c589 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
cf60cbcd0e536191f837f4eb4e7da038f764defe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ab96b2fb43c61bfa3660206c8aa41214837aac33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
38c83475bfe6cca6ce06ac78c8c38015f73b596d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b97ae76716411a4408aae15ce7cdecf7bcd3af7d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
860decbf744e6e4b106c7014781cce2cc1449aec Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1aa913ba60b265180c9c35e6b3d976c67874aec2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b70a87e665638a09dad6ee4533bb8847272ffdbb Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
634a3f9a4499a14682de8cec08aadcf28e08d961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2f838f08c0c9d48f18ff08760a5edbcce356c795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
27029c0fd4a6844fd7c93195cd4f05dfb45bbd06 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6921bfb3b5238cd5ca38cf353dda5fdd12551f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c25f35848320177e54a715f7118672a1536d6c3a Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
4bb0caffedb47fdb58de2bd493866a2b7753a3e1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5642be3377c46065165ddebc0d0480f0dfeca253 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
761405f463a1b96d202db74f37f919d057737109 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9652545318dcbacf4839550892cd3aa2592b1fde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
021adbd547683a73a31ba1ccce45de71b91a2080 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8f19aaea9a4e3e6a880ebb7f1b63f552021b2526 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
6ae5e7e1a74b755dbdc9e278b67e690dec3f1f5b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1bfc8ff6481c45ffa1b714f13f9172deb6328a82 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8a7fd0173a4e7ced012f111859b9e3b82c339c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
b6391337879bbaa7570cbd83c3d0eddb4a76fd1e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bd28e5eb543f4a58b858e2b6680bac1b9ca9ab02 rust: add `kernel` crate
ac09cd1a6df79c505c40fb913f12976199ed9f12 rust: export generated symbols
b96f74a7c808fa618b8282fc8437549896cfc921 vsprintf: add new `%pA` format specifier
b03d45d4c2d428803fccf69e194d8d545460e4c8 scripts: add `generate_rust_analyzer.py`
e7fe7565b0e6627940f77d84ce1e5edb3174c639 scripts: decode_stacktrace: demangle Rust symbols
0c99ad5befdd85c9dabedebd1bc4f4447226f4cb docs: add Rust documentation
241608fc4d70999563abc1ad52e5114f0021af88 Kbuild: add Rust support
d4eb73b24dd752b32b43ba9e8da7390c47bcd825 samples: add Rust examples
578afd483af15a6f490e7443007a73e989dd69d1 MAINTAINERS: Rust
2340e5b0b93c2d5c1519371bac0fd3acb0fb925d [RFC] drivers: gpio: PrimeCell PL061 in Rust
c7f2b6f5813613863509838d25cae7c467d30ba0 [RFC] drivers: android: Binder IPC in Rust
497ccbe8bdb22c48141fb5560c7ce03415faf019 init/Kconfig: Specify the interpreter for rust-is-available.sh
0579f73b57c67cdb97fc22e11d1cbdb495c97ead Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
81e07a4f6df1b31e5df28b56caf729a146095fd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2ec2f93d04cf3f308bbfb303e8c16075e8161d6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8b3054cc4234ad671fe23688d3e20b32e7f46c8d Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
05ef498ddf95393937b7a54e3ac56819e0680880 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
83dfe312d85536060fbb8003efd565cf50850464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d6b62792207c7459076262eafa629eaebcc65800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
35b7d23573b9bc869f8498b4f3e69085a2e57934 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f56f6aeb6c7065d112c94e672a3516eca6b26492 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8d32128e55b127555d519474815921d22ec6b06c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4298b586c9f6c2fe08c4e6606aeeab32a1b4c9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9fc4c79347e348dadb449c257be461656b4d05db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
52d6065d1e4e6085103ef6cd193dc4e9ab03968c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8863f2dfff2c74dc350919387126b68285ca7e9f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
029f7558e722f6ea627042edb011d49f58fdb766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7cc20ae4c6de709b317e723f665c4e1e68cf16dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
915b65284a22ae0ce61e8eed47f840b2a30bc9a8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
71286c03a6a9c043069cbcc1e2ac572267b06fc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4bcfaeb02608254581759d8711744c988c374693 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
85ddd5d245adfc038c93c99c4d50a8c8a1d576e9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b2e727c23ee75781138e1e30d1cd993212ba3050 next-20220329/sysctl
349aeb803a665e07018849cc8e0857705bfb3110 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
87644a55c906b0cbad4fe1365c12bfad2615935f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9607f90e80ab0ee10bece1febaf3f2f30922a8a1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git

--===============3976899417714760934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5071887cd22-696206280c5e.txt

fb731123c794ec3d82a55d3fcb8cb516753db062 fs/namei.c:reserve_stack(): tidy up the call of try_to_unlazy()
c36d6a662e2bd7d17c908672d3664ab0f96e186b get rid of dead code in legitimize_root()
21e415003b8d8e86646329bb34dda7b5fa9a087f namei: cleanup double word in comment
61e02cdb6ac68a84f1bb95026632d63677f26202 aio: drop needless assignment in aio_read()
77d72ed53f2edff6f8f0f183ae983235cf01912c uninline may_mount() and don't opencode it in fspick(2)/fsopen(2)
970493fe4b42c6bfa008db9606e2dd149c357035 linux/mount.h: trim includes
c0a650363225751783676bbc4b4c8bf18ddd3dbb build_mount_idmapped(): don't open-code proc_ns_fget()
30f3cecddee4bb94235ba2d746889b77a7224ae5 m->mnt_root->d_inode->i_sb is a weird way to spell m->mnt_sb...
3eaeb5de07359738c14432a77de8efcb2082674a blob_to_mnt(): kern_unmount() is needed to undo kern_mount()
e6c096b8d7098958b847b8390f0d41e2c97c3a62 move mount-related externs from fs.h to mount.h
e3040a96e084a9bed7563cac54d698c4c509c856 Merge branches 'work.misc', 'work.mount' and 'pidfd.mount_setattr' into for-next
86fd28955e6b994a08d2905f58ccdcfd05f027fd uapi: simplify __ARCH_FLOCK{,64}_PAD a little
f1b7ae406668c1ef7d092491025a34487b98d76f uapi: always define F_GETLK64/F_SETLK64/F_SETLKW64 in fcntl.h
74849b343e63f3f4fed8767d84bbeff247aabf2a compat: consolidate the compat_flock{,64} definition
fd78f28f9f506cf389614d8c4296837274cb61d2 Merge branch 'work.namei' into for-next
4124a66f638584cb98c1155791c95c1e82dd96cf fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
ea5a9f1822679092349402cbe95f3a0a2f89ad6a fs/lock: only call lm_breaker_owns_lease if there is conflict.
c1dbd5583235f82d4a85e57362f9ada3ce9bd87d fs/lock: add helper locks_owner_has_blockers to check for blockers
4009a4ac82dd95b8cd2b62bd30019476983f0aff x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
a9f84fb7158fea60cbcadef5c0166fb22b469091 x86/fpu: Remove redundant XCOMP_BV initialization
d47f71f6de7970d504748d1a60a11c51af5bce47 x86/fpu: Remove unused supervisor only offsets
35a77d4503d9d9d0e19e3a2a0d3fc9ab09fb6857 x86/fpu/xsave: Initialize offset/size cache early
6afbb58cc2251c1d83472ca3005638206e73b6b8 x86/fpu: Cache xfeature flags from CPUID
7aa5128b5fea26cf224766303ea3b8df343f9a87 x86/fpu/xsave: Handle compacted offsets correctly with supervisor states
781c64bfcb735960717d1cb45428047ff6a5030c x86/fpu/xstate: Handle supervisor states in XSTATE permissions
d6d6d50f1e801a790a242c80eeda261e36c43b7b x86/fpu/xstate: Consolidate size calculations
baaf729c8bf8180699c2297513384454743c4753 dt-bindings: power: renesas,apmu: Fix cpus property limits
7dd5ad2d3e82fb55229e3fe18e09160878e77e20 Revert "signal, x86: Delay calling signals in atomic on RT enabled kernels"
e4ff77598a109bd36789ad5e80aba66fc53d0ffb powerpc/numa: Handle partially initialized numa nodes
e66ae3b2fd8652ada697597673be4654b6083ac4 dt-bindings: Fix incomplete if/then/else schemas
8cf8df89678aa5ab3eb206ccc7c8dee7c528bf50 ARM: OMAP2+: Fix regression for smc calls for vmap stack
6d90bb49d184a38a23cfc08024279979e3b82f7a dt-bindings: irqchip: mrvl,intc: refresh maintainers
478f74a3d8085076dfcb481aa9361b808a6aae94 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
31d3687d6017c7ce6061695361598d9cda70807a ARM: dts: spear13xx: Update SPI dma properties
583d6b0062640def86f3265aa1042ecb6672516e ARM: dts: spear1340: Update serial node properties
aa4df840d1c5eab2bb33695efe4409b3e5526749 arm64: dts: ls1043a: Update i2c dma properties
eeeb4f1075d71d67083c75f69247206e9b3d9f4a arm64: dts: ls1046a: Update i2c node dma properties
30c90f6757a7b38bc95069725657a647873e2ab3 arm64, insn: Add ldr/str with immediate offset
7db6c0f1d8ee051e0a7d8c58c5982990e4491f39 bpf, arm64: Optimize BPF store/load using arm64 str/ldr(immediate offset)
5b3d19b9bd4080d7f5e260f91ce8f639e19eb499 bpf, arm64: Adjust the offset of str/ldr(immediate) to positive number
f516420f683d147d8f4cfd83bbc7c3c6ad1c61b5 bpf, tests: Add tests for BPF_LDX/BPF_STX with different offsets
38608ee7b6907830f157818d81f7b2393d49c808 bpf, tests: Add load store test case for tail call
e634ff7733ba3c03a18fb47cc355700a5a01014f riscv: cpu.c: don't use kernel-doc markers for comments
f008b1d6e1e06bb61e9402aa8a1cfa681510e375 Merge tag 'netfs-prep-20220318' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3d198e42ce25cb1d58ff7052c036407271ebfb51 Merge tag 'gfs2-v5.17-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
901aeda62efa21f2eae937bccb71b49ae531be06 drbd: remove usage of list iterator variable after loop
2651ee5ae43241831ca63d7158bb2b151a6a0e1f drbd: remove check of list iterator against head past the loop body
a87a08e3bf2decaed29c4dfde3916676f9b966a8 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
e8b767f5e04097aaedcd6e06e2270f9fe5282696 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
8933e7f2e37549cf54ad1133476bda8ec05b68ea Documentation: riscv: remove non-existent directory from table of contents
eabd9a3807e17e211690e6c40f1405b427b64c48 platform: chrome: Split trace include file
0e8eb5e8acbad19ac2e1856b2fb2320184299b33 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
6f562570b9c5d6a3e30d87aec60a9d8f22a3203c RISC-V: defconfig: Drop redundant SBI HVC and earlycon
1464d00b27b2e29a5556f6a4099cf083886e883f RISC-V: K210 defconfigs: Drop redundant MEMBARRIER=n
9ec784bf774c2d3b35a7577fc6441cfbd60aefea exfat: allow access to paths with trailing dots
a4a3d8c52d952ab1f5c8b8b67b57f2e01936628d exfat: do not clear VolumeDirty in writeback
1b26012c0dada6bf3344674be1efcfe26efaac8f Bluetooth: btbcm: Support per-board firmware variants
985e113080ed27eb8cc50c15ce016ebcdbff20c8 Bluetooth: mt7921s: Fix the incorrect pointer check
87754a50fc4db3c47cb014663bba58ebcb54444a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1aa6b091f622bab0a805edc52bbb95cc96d55f30 drm/amd/display: Create underflow interrupt IRQ type
71d7a553645f9aba80b318ee5b4385d264ac3efa drm/amd/display: Remove SW w/a for HDCP 1.4 1A-07 failure based on ECO fix
5abef8e5ce910545079f078ba4383f2650389e00 drm/amd/display: Set fec register init value
e9ebc23b3fb2949e18c6df98a6e6fd94429e498e drm/amd/display: Enable 3-plane MPO for DCN31
83bb503275bdf651c67f02e0d25f2d0db2ca865b drm/amd/display: Correct Slice reset calculation
06bab5897c51e15d9a6b7ec11b1eacc4f2e1a145 drm/amd/display: Power down hardware if timer not trigger
75c95f4550e3d4584ff100fef53c240f3291f7cd drm/amd/display: Remove redundant dsc power gating from init_hw
384bd90d1cc1168dc845ad2735d7a3d49459fbba drm/amd/display: Enable power gating before init_pipes
a905f0b59fefe819c59bacf9d0cfa678c96fcb8c drm/amd/display: Clear optc false state when disable otg
84d1ce0631c746c7fe025cbb49da6ade1aa80a1f drm/amd/display: Add work around for AUX failure on wake.
8cb3c169fc7574cb889deb3b59a3c8e783fb4685 drm/amd/display: Add support for USBC connector
a772105cfaca3c7b28bbe8a4e22a08efa561b603 drm/amd/display: Update LTTPR UHBR link rate support struct
4304b8a434b6b95449cd81f02e953f9de357a707 drm/amd/display: Revert FEC check in validation
ad371c8a2f66c5e14a8baa26472ec833ffa8342b drm/amd/display: [FW Promotion] Release 0.0.110.0
9510d365e0626ff6f7ed5b23f70ae49828b68039 drm/amd/display: 3.2.179
c4af42b4eb5beb6f5ae96b5be786862bbb9cfb16 drm/amd/display: Fix allocate_mst_payload assert on resume
3222a81148ca273af66cb67f8445114bc633e747 drm/amd/display: Fix pointer dereferenced before checking
9563e1ec9292254a5feb3dd1b7fbef0bed512c8f drm/amdgpu: Correct unlocked update fence handling
44e121fbf155edc93eceaae273038afbf90f52a7 drm/amdgpu: Add tlb_cb for unlocked update
e84c8ab52dc76b09cb1c8885950ad4eaaf340bf6 drm/amd/display: Fix pointer dereferenced before checking
6452c544fbab3030f81229d677c15b9e52d0d934 drm/amd/display: DCN3.1: don't mark as kernel-doc
8f3286942f80650b502532870d7558d206b72484 amd/display: set backlight only if required
55a2d21bba3db088f25d124c76d8bbaa2f4f5771 drm/amdgpu: fix some kerneldoc in the VM code v2
4499c90e902f399d69248cb887b222fb3d342d20 drm/amdgpu: fix incorrect size printing in error msg
8fde0248a32d29228520b876b8b27d0c44133734 drm/amdkfd: Use atomic64_t type for pdd->tlb_seq
60044748f2c816aad2b5f95c46774ce0aaccf4ca drm/amdgpu: Use switch case for unique_id
6e5d64e3eaf663f7564297412575074741421444 drm/amdgpu: Add UNIQUE_ID to MetricsMember_t
4a93d938a4cbebaafa20cb3ca449eb501f118b40 drm/amdgpu: Use metrics data function to get unique_id for Aldebaran
ebd9c071d29e56b21ef5155757e0da9926d8d814 drm/amdgpu: Add unique_id support for sienna cichlid
851c5f242a03d7e9b00d2d1537d959e54fa101e8 drm/amd/display: detach fpu operations from dcn10_validate_bandwidth in calcs
9696679bf7ac40a8fb6a488a75bd66d4414cd3c3 drm/amd/display: remove DC_FP_* wrapper from dml folder
5e9c445172fde2ee761af91ad302e41041de6be8 drm/amdgpu: Fix unique_id references for Sienna Cichlid
058497e1f596985dd21910eae7b4a2b39f94ef23 drm/amdgpu: fix incorrect GCR_GENERAL_CNTL address
cf8cc382aa7c60f25386a8515b6a5e74aef9d0aa drm/amdgpu: Sync up header and implementation to use the same parameter names
e45422695c196dbc665a95526c85ff4b8752aff2 drm/amdkfd: Create file descriptor after client is added to smi_clients list
8b188fba75195745026e11d408e4a7e94e01d701 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4fe87e818ea492ade079cc01a31d088e445f8539 dma-mapping: move pgprot_decrypted out of dma_pgprot
037250f0a45cf9ecf5b52d4b9ff8eadeb609c800 ath9k: Properly clear TX status area before reporting to mac80211
598be865ee00905f16ef3d0355fefe319cac981a MAINTAINERS: claim include/uapi/linux/wireless.h
61a891efbb1099bb7bdcedfc50f802fabbe46a0e MAINTAINERS: mark wil6210 as orphan
a16eb931ee4d77f5a2af135e8f6f6873966d7073 parisc: In flush_cache_page, always flush tlb if pfn is valid
f3200b99eaea6888b3e1336ae5d44a703aa77c5e parisc: Implement flush_cache_vmap_vunmap
6792786bd46874e583d01b7f66ed7860f9287caa parisc: Don't enforce DMA completion order in cache flushes
7d968f702772eebbff1ad246534f3bb761eca32a parisc: Only list existing CPUs in cpu_possible_mask
41022eff9c2d21e658c7a6fcd31005bf514d28b7 MIPS: crypto: Fix CRC32 code
059a47f1da93811d37533556d67e72f2261b1127 net: sfc: add missing xdp queue reinitialization
9381fe8c849cfbe50245ac01fc077554f6eaa0e2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
012d69fbfcc739f846766c1da56ef8b493b803b5 vrf: fix packet sniffing for traffic originating from ip tunnels
1effe8ca4e34c34cdd9318436a4232dcb582ebf4 skbuff: fix coalescing for page_pool fragment recycling
066dfc4290406b1b0b014ae3267d4266a344efd1 Revert "net: dsa: stop updating master MTU from master.c"
bd8c624c0cd59de0032752ba3001c107bba97f7b ice: Clear default forwarding VSI during VSI release
2c0069f3f91f125b1b2ce66cc6bea8eb134723c3 ice: Fix MAC address setting
1273f89578f268ea705ddbad60c4bd2dcff80611 ice: Fix broken IFF_ALLMULTI handling
4298a62ff894b5b3b3e6545b2aa6dcbcfdc69be1 Merge branch 'ice-fixups'
60be976ac45137657b7b505d7e0d44d0e51accb7 mctp: Fix check for dev_hard_header() result
8ce40a2fd350769e94877b53d353a3b11d85f43b mctp i2c: correct mctp_i2c_header_create result
4a9dda1c1da65beee994f0977a56a9a21c5db2a7 mctp: Use output netdev to allocate skb headroom
f41bdd49afef32e63c61c3011fef53c463710169 Merge branch 'MCTP-fixes'
c3efcedd272aa6dd5929e20cf902a52ddaa1197a net: micrel: fix KS8851_MLL Kconfig
6bf92d70e690b7ff12b24f4bfff5e5434d019b82 net: ipv4: fix route with nexthop object delete warning
392baa339c6a42a2cb088e5e5df2b59b8f89be24 selftests: net: add delete nexthop route warning test
37391cc843eb7a302eed289b3ad745863d2af470 Merge branch 'nexthop-route-deletye-warning'
9d17f3372306429661d8d44a5cbc0b1209e2ebe5 ARM: 9190/1: kdump: add invalid input check for 'crashkernel=0'
9be4c88bb7924f68f88cfd47d925c2d046f51a73 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a8cf7cf8d78a83e5ded98086ef9e559538160724 Merge branches 'misc' and 'fixes' into for-next
012d2fb6c8c90adac502c0bb9abd3e815f6047ca Merge branch 'devel-stable' into for-next
dbdcc906d978650417b076a875b0f962fcdf79dd dm ioctl: log an error if the ioctl structure is corrupted
cc09e8a9dec4f0e8299e80a7a2a8e6f54164a10b dm integrity: set journal entry unused when shrinking device
b4f73ede83dabfd49d925846bf7658ecf3a2986a io_uring: defer file assignment
f5e6d9c5b08bc26e8d49fae34635b4115f8bcacb io_uring: drop the old style inflight file tracking
011a6ca93f44c5d66c886ec4f23be210b5d07750 Merge branch 'for-5.18/io_uring' into for-next
79d4320e6e823e51d054ba714fcbb1fef73ff847 Merge branch 'for-5.18/block' into for-next
feaeef1295aa151e1e00f50cbf8fb69a4086b0a6 Merge branch 'for-5.18/drivers' into for-next
b6ad541697ea9a673b838533a7f8c45b24b0275e kconfig: remove stale comment about removed kconfig_print_symbol()
099c22bdca406733c80f3d34ea2d2554bd15fb16 kbuild: fix empty ${PYTHON} in scripts/link-vmlinux.sh
cf300b83c793c25c6b485fdaf7a4447d8ea4c655 kbuild: Remove '-mno-global-merge'
1e39036de5fce1b0c61204c546ca04aff6eafc71 Revert "um: clang: Strip out -mno-global-merge from USER_CFLAGS"
de4fb176622d54a82ea3ceb7362392aaf5ff0b5a Merge branches 'fixes' and 'misc' into for-linus
6a34fdcca452457a530980be2561dab06da3627f Merge tag 'rtc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2598fe7291d8cbb7d51f3cb47ae2bdb95821e5db Bluetooth: Keep MGMT pending queue ordered FIFO
71c573400c9dd6d82faaa20f0538812033a7c6e6 parisc: Update 32- and 64-bit defconfigs
aa240ee7883487201d0c6cc537ec1c4cd6cb2a9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aad5b23ebf21573a32b6f07644f028d64492a5d6 dm: fix dm_io and dm_target_io flags race condition on Alpha
5291984004edfcc7510024e52eaed044573b79c7 dm: fix bio polling to handle possibile BLK_STS_AGAIN
30b0001fcdc1009071ce1facfb9c80a174b0260f Bluetooth: btintel: Constify static struct regmap_bus
26803bac2b70a7314f19d56c588cf7d55e4ddc3e Merge tag 'gpio-fixes-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d0d642a5d365b5e2295950fd184d5d1f630896dd Merge tag 'sound-fix-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ebf921a9fac38560e0fc3a4381e163a6969efd5a readahead: Remove read_cache_pages()
704528d895dd3e7b173e672116b4eb2b0a0fceb0 fs: Remove ->readpages address space operation
dfd8b4fc76d5f7ae5663328b791c4acf222c4d39 mm: remove the pages argument to read_pages
b4e089d705eef82364945abae325cd241c80e107 mm: remove the skip_page argument to read_pages
1e4702806faca1551733f58be17ea11a9d214e91 readahead: Update comments
2756c818e5cbcc4c9d13d7399273e86068e95156 iomap: Simplify is_partially_uptodate a little
a9fcd89d67bb8c4ad613b54ab691fc603c94a03a fs: Remove read_actor_t
b2403a61308533c576c9dd783fcb73a9186e0b37 fs, net: Move read_descriptor_t to net.h
800ba29547e16d5fbe67ca764ba660e049e9f1bf fs: Pass an iocb to generic_perform_write()
d7414ba14a3a67f81321069219dc7dbc095022c3 filemap: Remove AOP_FLAG_CONT_EXPAND
0f2523366386f29d56040887555989a1de548625 ext4: Correct ext4_journalled_dirty_folio() conversion
0fb5b2ebc0422fccbb41b09ff38ff7f27616294d f2fs: Correct f2fs_dirty_data_folio() conversion
29c87793eb3c6f78f215f85be863e5415e263e43 f2fs: Get the superblock from the mapping instead of the page
c37731301d66cce9c1a212c60e504f28e4342b39 ntfs: Correct mark_ntfs_record_dirty() folio conversion
5a60542c61f3cce6e5dff2a38c8fb08a852a517b btrfs: Remove a use of PAGE_SIZE in btrfs_invalidate_folio()
e6b0a7b357659c332231621e4315658d062c23ee Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
de19433423c7bedabbd4f9a25f7dbc62c5e78921 ocfs2: fix crash when mount with quota enabled
e897be17a441fa637cd166fc3de1445131e57692 nilfs2: fix lockdep warnings in page operations for btree nodes
6e211930f79aa45d422009a5f2e5467d2369ffe5 nilfs2: fix lockdep warnings during disk space reclamation
cdd81b313d5e09e8a248c2dbd9c6b069f82e5d71 nilfs2: get rid of nilfs_mapping_init()
ece369c7e1044a333dc002d3c3c228b8853fc5f7 mm/munlock: add lru_add_drain() to fix memcg_stat_test
577e9846f8a9e7b09cd356ae0d59a66e19402e8b mm/munlock: update Documentation/vm/unevictable-lru.rst
adb11e78c5dc5e26774acb05f983da36447f7911 mm/munlock: protect the per-CPU pagevec by a local_lock_t
8f0b36497303487d5a32c75789c77859cc2ee895 mm: kfence: fix objcgs vector allocation
4f1f9698d77734a90cae1bb9a50188f44f15e305 mailmap: update Kirill's email
3149c79f3cb0e2e3bafb7cfadacec090cbd250d3 mm,hwpoison: unmap poisoned page before invalidation
ada543af3bfe3d953986eca118601b9612382c13 mm, kasan: fix __GFP_BITS_SHIFT definition breaking LOCKDEP
d8b7b3fa9f9b2dc67fa1df29c4ce98eb10d62824 tools/vm/page_owner_sort.c: remove -c option
c89b3ad2dea254ad17ae2585b17c2cf9f78e64d9 doc/vm/page_owner.rst: remove content related to -c option
bfc8089f00fa526dea983844c880fa8106c33ac4 mm/kmemleak: reset tag when compare object pointer
78049e94a171837e5a882814ca5bc4f14f265603 mm/damon: prevent activated scheme from sleeping by deactivated schemes
b012b3235cb9d05e4ccaff8327bfbed6faf014aa Merge branch 'akpm' (patches from Andrew)
8a96f454f566857290867fb3943ffc37ea7d50d2 perf stat: Avoid SEGV if core.cpus isn't set
4d4d00dd321f2c9c1ce35ec2a1d32515371af009 perf tools: Update copy of libbpf's hashmap.c
9a195da42feca3948d7f1ee8a689e2b9d2406fb5 perf beauty: Update copy of linux/socket.h with the kernel sources
6d05e1398507fc3509debc397bb9dfa18fc5230e tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
672b259fed48cca4210c4e2329861ed63a036f8b tools arch x86: Sync the msr-index.h copy with the kernel sources
8db38afd12ef2134a033f9d266a9493b9c2cb7c8 tools kvm headers arm64: Update KVM headers from the kernel sources
7ceda0cfcafee15e377ab532b37625bacda5eb84 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f444b2d15f7a025416ace9ec298f0b93ef68be68 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
5ced81243593dd84f46ee3e7bb3cb8a69ede0276 tools headers cpufeatures: Sync with the kernel sources
d4ff92659244a4783e424fa41b6f83645d8920c1 perf tools: Stop depending on .git files for building PERF-VERSION-FILE
0df6ade7119daa40904b0c18871169e753663e14 perf evlist: Rename cpus to user_requested_cpus
c3ad8d23bc0e8cacd8ea2e6615b53c6a7811cb66 perf cpumap: Add is_subset function
da0bfb9fdf1fef8d2329efb215abfd94ba262b49 perf cpumap: More cpu map reuse by merge.
f717d89a2b20dd9201a3ed798cff6b8f09c77e01 perf evlist: Directly return instead of using local ret variable
7e2022af7921978ce37bb8fc1a35239b81cbc1af perf python: Convert tracepoint.py example to python3
ba2d6201a9bfb1c5d5bfbc58a2db73d051b8337a Merge tag 'soc-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9ae24d5aa001622035270de8f46c0634e6c6d55a Merge tag 's390-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
11e17ae423778f48c84da6a2e215f140610e1973 bpf: Use swap() instead of open coding it
a3dfc532b8731843c12bdc45e804eacc47e51e50 Merge tag 'riscv-for-linus-5.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fe4625d8b0536c0098845065a6bb3fdeaa6ad940 selftests/bpf: Remove unused variable from bpf_sk_assign test
5a3fe95d76999980a106f661bf70379818a77701 Merge tag 'xarray-5.18' of git://git.infradead.org/users/willy/xarray
8eb943fc5e5fa62751248302fe8f6c9856d81c09 bpf: Remove redundant assignment to smap->map.value_size
cda4351252e710507d32178dfbb5a7f0f92488f8 Merge tag 'folio-5.18d' of git://git.infradead.org/users/willy/pagecache
891663ace74c23321a40f4bae13e45a1803d5e20 bpf, test_offload.py: Skip base maps without names
ec251f3e1851380f3e177e1559fc497843947e35 Merge tag 'exfat-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
9a005bea4f59b603c413ac1df19cda37aa3aa486 Merge tag '5.18-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
7a3ecddc571cc3294e5d6bb5948ff2b0cfa12735 Merge tag '5.18-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2524257bce43610f5ec14feccbacf7a103cae94a dt-bindings: Fix phandle-array issues in the idle-states bindings
fe35fdb30511f845608571f7c09062ebb94d96c2 Merge tag 'for-5.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3b1509f275ce13865c28ce254c36dc7c915808eb Merge tag 'for-5.18/io_uring-2022-04-01' of git://git.kernel.dk/linux-block
d589ae0d44607a0af65b83113e4cfba1a8af7eb3 Merge tag 'for-5.18/block-2022-04-01' of git://git.kernel.dk/linux-block
bdc4af67c704eda71c1c0bbecd5043eca1ba588b mm/munlock: remove fields to fix htmldocs warnings
bffc5c3c9a119eec8aac8682814a5ec92d69fbb4 mm/secretmem: fix panic when growing a memfd_secret
f080bc6f14c784a8fa8e4ce3e74ceddcf9380b93 mm/secretmem: secretmem_iops can be static
a3892f3d367ab0677d5f8f1328c0fe44a581b275 mailmap: update Vasily Averin's email address
e60ebc6ab519a4b0be47dcc8884317ed62d279da memcg: sync flush only if periodic flush is delayed
180ae30ba35b043e2741e4f9f3901fbe17fcdbb9 mm/list_lru.c: revert "mm/list_lru: optimize memcg_reparent_list_lru_node()"
d71b50d0fadcce04bdeea85267d616f5d4a2569e mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
6b3e04116b659a3fc5e74d9fd97a0990deb9cf7b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
bec4b020aa45755cd6b4afc4d65adc8c4d166d9d mm/mempolicy: fix mpol_new leak in shared_policy_replace
44542d2e98e5a6d51b776e6a718e620a31916da2 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
6fc1fa65509017a9553730681c75e0ad8e3332bf mm: fix unexpected zeroed page mapping with zram swap
b3008925fdc53675b88cca202e9a3c2b5fefb2a4 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
9ce3c9a4b225a38fdc0d6e210e46d4fe668e39ad hugetlb: do not demote poisoned hugetlb pages
811c800774934b557defe8b6f4b19f4b8fe8191c /proc/kpageflags: prevent an integer overflow in stable_page_flags()
003589058bb7cb1a23ceeae7e6ec6c538d4c4b93 /proc/kpageflags: do not use uninitialized struct pages
a14e5e224390e02970565a06b6218485cca17126 procfs: prevent unprivileged processes accessing fdinfo dir
42ee10e6c64afe93c3ea0ea78bdfa4429ec1c864 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
894b858edeb208cb382c9bd6614d08ab02d91c2e mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
edd2acf46a1006acbf04bdabc3727112ccff4ae1 mm/memory: slightly simplify copy_present_pte()
3cd427cd35ad0f32f3083f722e3fe373308742b1 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
65fe2e944fa0dc9eb56dbfc6f5a0bd5e9e3580ca mm/rmap: convert RMAP flags to a proper distinct rmap_t type
5ef14c14a11d20407d2beeccda049744903add49 mm/rmap: remove do_page_add_anon_rmap()
82a5fc32d55d8287c1c84f95f6f8386db42b5c64 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
aea574a1771dea904fe7e9119d00de0a76b2761d mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
719a31778f36d56d9b6f85aee9d567e2157ddec2 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
e72caa758340c72fde67f855b50fcdf735ea053b mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
75b0a1b45e57cfb98353429403a8b3deb826f36b mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
bc24046fedeae22935d0f949ef59d9ced9112d16 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
26932a63d03641c4d963892c71cb47eaa97a33e5 mm/gup: disallow follow_page(FOLL_PIN)
425c80bc24f90db40ded321bb56e2269d91f1190 mm: support GUP-triggered unsharing of anonymous pages
60eb427eabef910775791e33a73caebec34e716b mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
e650f57809b0d76f38a0b80e57b3e4177eea72d6 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
fa314a07802c4600799d301f17a9433bb93f83a1 mm/swap: remember PG_anon_exclusive via a swp pte bit
0bd797dc68777ee1b29a1fa4dae697f41a9af2b6 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
16b7b7ce03a477f2498da3fec6ce993a81766161 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
fa5ca8ecfb3cffad4a8b32c4b0781b389a684df9 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4bbf68f8aeb0f6ceb29cbe57bb9decc59a1bacae s390/pgtable: cleanup description of swp pte layout
9a4cf7a1af8c78007bed225f10ea290eba5bd39d s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f2e5d4ded8cf1750eedd6582d308547475be2da1 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
8947b0ef0eaccf618159526cfbef1e165bfd2f24 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
c165c5a7d9877e0500c7b96188684b39dc9d5c2c mm: create new mm/swap.h header file.
43c5e227d1a1a19636a35a121384560588ef1fa8 mm-create-new-mm-swaph-header-file-fix
ffeabebb2f5568536b1b4a19cb5828aaa21439b1 mm: drop swap_dirty_folio
491f7daf93f555cb7a7c8be92be763ad6afbb1e1 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
8acf390c8a222962c9910d8e62fbef6fe59a4eca mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
7a8aea347c1bcd9d5b0f79cb6d403bd7b72b6717 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
0350c2db255cd0c8bbc202028c1ad001c594de79 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
9b01164a089a3e5edca8d97c0640ec97dd349318 doc: update documentation for swap_activate and swap_rw
14455ce217073ffd9a82232326adf5ebec8cb046 mm: submit multipage reads for SWP_FS_OPS swap-space
3c498004f15180b8953a3e96bb732ae9a249aeae mm: submit multipage write for SWP_FS_OPS swap-space
92f65c25c4c57b0fcaa622452dc23e266030555e VFS: Add FMODE_CAN_ODIRECT file flag
825d7bdb17f28ee01d3312583f4aebf665e6c7d6 mm: shmem: make shmem_init return void
35ad4bc5ef0e3c7e8166f5fa4f2c18d677d45d1d mm-shmem-make-shmem_init-return-void-fix
5dcbd0a0349d28cd815165373e4ee158c9a6d450 mm/memcg: remove unneeded nr_scanned
946d00955e1bd2cfab5166226937d51015f66cc5 mm/memcg: mz already removed from rb_tree if not NULL
36b15c737ec57ab79762ff7ff3e73c1f1f540497 mm/memcg: set memcg after css verified and got reference
e38321575da5feaa5092f0d94608b4f1e1a15467 mm/memcg: set pos explicitly for reclaim and !reclaim
18abaa2debf96b0ee2f26fe8a6a6d85194ae18b6 mm/memcg: move generation assignment and comparison together
4a1ddfbdd0ea9ed928dae3c3fa3e15b13519e1fb mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
edb9c6fd64da3d3db999b03cad1e725efaac052e mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
90ec25b519901084b786c7e8d6d410f9de2bdd0e mm/mremap: use helper mlock_future_check()
74317eb021a5299222348e6e5011a3fc5e7ec1d5 Documentation/sysctl: document page_lock_unfairness
799f484e6608b0462abcb1f529775c213ea0a81e mm/page_alloc: simplify update of pgdat in wake_all_kswapds
b183d2b86535b92ad6d5cba2cb737a8853210d90 mm/page_alloc: adding same penalty is enough to get round-robin order
6101b26f1ce43e6af54d993d048cdbfe94fa837d mm: discard __GFP_ATOMIC
774f8e0bdbd40956ba4a5e49bfedfc751cd78ba4 mm/memory-failure.c: remove unnecessary (void*) conversions
ab3cb4d6a8d179f8eaa666f61f3c7d647f0861b5 mm/khugepaged: sched to numa node when collapse huge page
f00923eaafea74796cf506366f3688513aed2d8c hugetlb: remove use of list iterator variable after loop
27869aa439003d0ee5c533c4cd2306a34ef12606 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
7cb94275d499a1876da1678f544ead987535321b arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
69565c53168bd8fe9dfa101e6e549ee4fbedcd22 mm/vmscan: reclaim only affects managed_zones
b01544f8f2ecaa297c1a053b2e1c2b5d6e911d01 mm/vmscan: make sure wakeup_kswapd with managed zone
61f6a81c46f557c5bc33080ad73efefee6ffe71f mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
f39e2c20081eba9e026e46fa5e38efc4e01f2e80 mm/vmscan: sc->reclaim_idx must be a valid zone index
ec5d5c7080be37129cb6ce0b390364557b42c964 mm/z3fold: declare z3fold_mount with __init
27d197d09386624574beed0c1c9372286554fe88 mm/z3fold: remove obsolete comment in z3fold_alloc
49fa0e064c91cfda65eff94087cebd036055d7f5 mm/z3fold: minor clean up for z3fold_free
bd4822b5d5ca7e9108588a9d76cb39aba97d1d36 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
e895c22f43dd64a616d28f628ba556f601df9326 mm/z3fold: remove confusing local variable l reassignment
3a83dda0a5c6a69f9eb0311ee892bcdcf5db21a5 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
8a7622c5f87fac3245361478579dcd0b1c95fe61 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
c17c9cbc69cacd7ba5329a7f87e456170779cbed mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
e2b5e5b541125d0cf2b4af9700933cd6d2a571f1 mm: compaction: use helper isolation_suitable()
36d90679d94f103bf83bf6e5908c8b817749cd16 mm: Add selftests for migration entries
31f91c82c4f9f57a8e21df55be85334fbaab9b51 mm/migration: remove unneeded local variable mapping_locked
3de05729904e343f4d29e7b8c46e0ee5e4fb59d2 mm/migration: remove unneeded out label
32089ab032397af1028127155bd39896a0c7591d mm/migration: remove unneeded local variable page_lru
bda4eb88c62e63e455250b5a4251f5f204f5296e mm/migration: fix the confusing PageTransHuge check
f2f632e195608229ba804fc74953bec109424412 mm/migration: use helper function vma_lookup() in add_page_for_migration
07487fa950f2c98c16180e640609d9909b540ada mm/migration: use helper macro min in do_pages_stat
d5699229624f2b6afa4156eb1b330ac94fb6968c mm/migration: avoid unneeded nodemask_t initialization
aeaca6855bbd1b42c5805654dd7bdafd07c335d6 mm/migration: remove some duplicated codes in migrate_pages
e55b9a0739180cccda6bcce109c0cba32e7ac35b mm/migration: fix potential page refcounts leak in migrate_pages
2b7f179fcedf023174228e47428ff7452ec8c782 mm/migration: fix potential invalid node access for reclaim-based migration
88232b76d0104c41f27bb9f19d0da4b54b8f8015 mm/migration: fix possible do_pages_stat_array racing with memory offline
bb2b0016b25128ebf0bf68c6edb3ee7028bc9732 ksm: count ksm merging pages for each process
74faad2f1a9b1f20e9dc6eaa191e0a75cde5709b ksm-count-ksm-merging-pages-for-each-process-fix
a50c77a0a27c602da99c1948cf587ea48e4e2f2f mm/vmstat: add events for ksm cow
9c9c3acf2eb7918f59224b95e21f906550926073 mm: untangle config dependencies for demote-on-reclaim
a8b26f4caed65d9fe5cd5d07cb050da0af6efa2a mm/page_alloc: do not calculate node's total pages and memmap pages when empty
4f452c648b459f4266a5783002f348e40c40cc2f mm/memory_hotplug: reset node's state when empty during offline
364dd6bdfac856807d7a7e03add18402e7db3a6a mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
db3fb803d4b1a382036a088bc577196bf2bfe381 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
e29661af28fce09d3dc99ce7d01687bb324baa27 zram: add a huge_idle writeback mode
5c7a87c23957f943753025c4468101c1a705a009 damon: vaddr-test: tweak code to make the logic clearer
2360fdf5aee8c2dfc8a663417adccace29935af6 fs/buffer.c: add debug print for __getblk_gfp() stall problem
1c89ab02a268f31624072fb8529a7d13b56c7eb4 fs/buffer.c: dump more info for __getblk_gfp() stall problem
83bacd1bad8353d87d0449eaa6968ff4d4ef7378 kernel/hung_task.c: Monitor killed tasks.
a964f15d006777abe82444743aebcabadd89a831 ia64: fix typos in comments
fc96d8894a5aac06b645cc533153c0a7d79bd26f ia64: ptrace: fix typos in comments
f7555c028dbde22b5a3cbc620a42fb3f740bc634 ia64: Replace comments with C99 initializers
b00f26648e9c448272a7b9c41924a6c2fb4599ca ocfs2: replace usage of found with dedicated list iterator variable
6e9720035753c8f55e79d18e1a59c6f941f447a8 ocfs2: remove usage of list iterator variable after the loop body
76a5a165ad6523bd4ff91bb88990958d1ee9c12e ocfs2: reflink deadlock when clone file to the same directory simultaneously
800608e6373b09dcc25506a27752f7a24c3487f7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d0154ef30c28134aedde2089d03e22f9b397cf13 ocfs2: fix ocfs2 corrupt when iputting an inode
dd4507da61306ea755dbd0c2d01000e41d99ccc5 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
614152db345eda3ed17e108fc68ad9ddc7043ed1 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
6d8da9b7c85e2d43e13949ce7fc5f0fd2b58bcff fs/proc/kcore.c: remove check of list iterator against head past the loop body
b958aede9f0c3c7dccffb44188acf58e5a10b757 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
50ef1ecf13af975807bcb88dd0e28c763ec80cb6 proc/sysctl: make protected_* world readable
a11bb2ffda122d33ae961ef4bfc8bfa94a7e51f6 kernel: pid_namespace: use NULL instead of using plain integer as pointer
b17cef832f30c4e0d1d702d92d8281010e327efd get_maintainer: Honor mailmap for in file emails
5a6f861be23c98349ba80cfea6a5c1784acb9d59 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
8d5735f9d438e6ae478816e2af834b6ae13c3dd0 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
7958083efadf58a6f5a6d0641180f2f183b8d936 lib/test_string.c: add strspn and strcspn tests
f279adc2563cbeb83966299c6bc1ec86d17d57be lib/string.c: simplify str[c]spn
cf383466dbc7867c6ebcd6d2652497de56c21681 lz4: fix LZ4_decompress_safe_partial read out of bound
78d9cfcf045a0a68785888e4228d68c5b85ff5d0 pipe: make poll_usage boolean and annotate its access
ce1f7c48c3b2541ec9c95418cf991f8b662da7e3 list: fix a data-race around ep->rdllist
fdcf40b028f120a515be2387b9f3ffe77661535f init/main.c: silence some -Wunused-parameter warnings
7cd56986b1edf9b49d7f99c14d340d8591012de6 fatfs: remove redundant judgment
f88a302e7d3741a153940d10f24197bfdef88eb7 fatfs: add FAT messages to printk index
d83f5b129f90b19372fbef37ede71110d9505ad1 add-fat-messages-to-printk-index-checkpatch-fixes
81130712417adc9e1a33cfb4ad8fc4de6cb4a46d fat: add ratelimit to fat*_ent_bread()
61fbb7446f34c39ee1234200e4454422ed22e002 kexec: remove redundant assignments
20715461353b36cea7f9dc8504f7136dc3a1e965 rapidio: remove unnecessary use of list iterator
315b91eea89970263eaeb1a8e140a4a9db623904 taskstats: version 12 with thread group and exe info
73650d1b7ec14c53405b0a6fca3edecaaecf961b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
8467b0ed6ce37f7e3f87aa3826627dc9cc55ecb2 Merge tag 'for-5.18/drivers-2022-04-01' of git://git.kernel.dk/linux-block
3a5302c74c6d0228d976ab79f8ad11846583692c cifs: fix potential race with cifsd thread
8ea74d7d5738a9cd8d20436ad4fbaa65dcd3183d cifs: remove check of list iterator against head past the loop body
17a9c92d689135f905fb29fd90611708a83681e4 cifs: force new session setup and tcon for dfs
66d4799f0304cbd09ddda41c71b7b445abf2f0d4 cifs: update internal module number
a626e5207b5d343835962f8122c395aaecd155a3 block: allow using the per-cpu bio cache from bio_alloc_bioset
f50eba0c14e92fe9b799598595d16f548496e8fc block: allow use of per-cpu bio alloc cache by block drivers
af4a6c937d51e928c38ac6b8ce32fe5b2876a381 dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
646bb839e5f8604fd08fefa3d9e4419eef6a2027 dm: optimize is_abnormal_io for normal rw IO
ddf834f31fe39f74b833853441852312bc49ee88 dm: simplify dm_io access in dm_split_and_process_bio
8ceddf961ca8a17cd41da427e997b79ebdc31360 dm: simplify dm_start_io_acct
7beb72a8fa3188e9109dd219856ac2d90c27f480 dm: mark various branches unlikely
e7f81c7b8366771c6ebf0c14e15c9308fbc82c1f dm: add local variables to clone_endio and __map_bio
e1c4ab4fd11b5a5c5c59216be5ada04f1fdc87e4 dm: move hot dm_io members to same cacheline as dm_target_io
68511858b049159a0da68c9954c524b5eae3a565 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
311a8e6650601a79079000466db77386c5ec2abb dm: assign io->orig_bio at very end of dm_split_and_process_bio
56219ebb5f5c84785aa821f755d545eae41bdb1a dm: factor out dm_io_wait_for_submission
fdfd3fde681a3132086481890744a1c18c1ac986 dm: factor out dm_io_set_error and __dm_io_dec_pending
4aa7a368370c2a172d5a0b8927c6332c4b6a3514 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
960e179bce342c6d03197297916514ad7e7daefe dm: use state machine for bio polling completion
a734aa98f9d3e1c4782b909377f50329e3387e01 dm: push error handling down to __split_and_process_bio
5620541b4fda35f6e12ca6985b0bbeee2f4ecbeb dm: push splitting down into __split_and_process_bio
bcf3a5a5d759c07a07ae0a14d428bca99185c2d2 dm: do not account REQ_PREFLUSH bios
bd3f91e6d5a053a5a455f45c885747df0b472818 dm: conditionally enable branching for less used features
44d3adefc9f30bce56cc3d22cae7a20744055df5 dm: simplify basic targets
7f790f4da003bb68b987e4916c25b6f0497d92da dm: remove bio polling debug checks
1fdff407028c6064be96343f4bac31a0e679cbd0 Merge tag 'riscv-for-linus-5.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b32e3819a8230332d7848a6fb067aee52d08557e Merge tag 'xfs-5.18-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a4251ab9896cefd75926b11c45aa477f8464cdec Merge tag 'vfs-5.18-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
88e6c0207623874922712e162e25d9dafd39661e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
31ac3bcee47b8628d676bf4080c56b238d0222d1 net/fungible: Fix reference to __udivdi3 on 32b builds
c21cabb0fd0b54b8b54235fc1ecfe1195a23bcb2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a1a39128faabc9883a7f9e3f8777b3fbd560fa5f KVM: MMU: propagate alloc_workqueue failure
a80ced6ea514000d34bf1239d47553de0d1ee89e KVM: SVM: fix panic on out-of-bounds guest IRQ
f47e5bbbc92f5d234bbab317523c64a65b6ac4e2 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
79593c086eb95eb2886f36ee6f78a1d6845e1bdf KVM: avoid double put_page with gfn-to-pfn cache
df06dae3f2a8bfb83683abf88d3dcde23fc8093d KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
95b065bf5c431c06c68056a03a5853b660640ecc KVM: x86/pmu: Use different raw event masks for AMD and Intel
4a9e7b9ea252842bc8b14d495706ac6317fafd5d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d0d96121d03d6d9cf608d948247a9f24f5a02da9 KVM: Use enum to track if cached PFN will be used in guest and/or host
cf1d88b36ba7e83bdaa50bccc4c47864e8f08cbe KVM: Remove dirty handling from gfn_to_pfn_cache completely
5b22bbe717d9b96867783cde380c43f6cc28aafd KVM: X86: Change the type of access u32 to u64
94b4a2f1745fe7aaa551d3d6a9424b6616587c72 KVM: X86: Fix comments in update_permission_bitmask
8873c1434fac436f68ac2221676bb148e8fdffa2 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f4aa80e3b882cbbafdf95ebc018c72b10879dbb KVM: X86: Handle implicit supervisor access with SMAP
7491b7b2e1c57990dcd0f60ed2f3f1c92a145486 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
320af55a930f30ba49d7cd663280d46705e11383 KVM: x86: Add wrappers for setting/clearing APICv inhibits
4f4c4a3ee53cc20569158a05f99b6c2d1f9c998a KVM: x86: Trace all APICv inhibit changes and capture overall status
9b026073db2f1ad0e4d8b61c83316c8497981037 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5959ff4ae96eece2f0c3dfde5d27bff70ab1ce56 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e644896f5106aa3f6d7e8c7adf2e4dc0fce53555 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
a836839cbfe60dc434c5476a7429cf2bae36415d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ac8d6cad3c7b39633d5899dc2fa9abec7135e83e KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ce2f72e26c1a352f5f2d1cda19bcafeff6c3b4fc KVM: x86: document limitations of MSR filtering
fe5f691413c12999e747695b7220635375520f63 KVM: MIPS: remove reference to trap&emulate virtualization
0dacc3df898e219fa774f39e5e10d686364e0a27 KVM: x86: SVM: fix avic spec based definitions again
bb2aa78e9a90769993d8cefd9920f81355853a98 KVM: x86: SVM: move tsc ratio definitions to svm.h
f37b735e31f418f9a607ad6ed9fda75482a8d385 kvm: x86: SVM: remove unused defines
880993138396f8f0be620c425d08f84490c35251 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
b76edfe91a87a5cca19cdca09bf6d08f08d4d6e9 KVM: x86: cleanup enter_rmode()
4335edbbc1284259b17590f76a21fd4a162b4305 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
2a8859f373b0a86f0ece8ec8312607eacf12485d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c15e0ae42c8e5a61e9aca8aac920517cf7b3e94e KVM: x86: fix sending PV IPI
f1a9761fbb00639c5e73835f7f373ef834bb867f KVM: x86: Allow userspace to opt out of hypercall patching
6c2fa8b20d0cad3719b024ba0f25a50199a90c9a selftests: KVM: Test KVM_X86_QUIRK_FIX_HYPERCALL_INSN
b9f3973ab3a80141a6decc34f4740e6494ca7d51 KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
edf721238576544ed8daf9943ab398bb27da8e6b KVM: x86: SVM: allow to force AVIC to be enabled
249f32493304e2ab04ed53cc634909629b8dc4c6 KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
a795cd43c5b5819b8ee94690f22caa5e2e4d8620 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
916d3608df8265a2e3f6214200dbb0b39a5ca383 KVM: x86: Use gfn_to_pfn_cache for pv_time
7caf9571563eade546976d600dd023674b1c3185 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
69d413cfcf77920bb4d7c4bbfbf305781fa53a0e KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
8733068b9bdbc7a54f02dcc59eb0e4789cd60942 KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
35025735a79eaa894c43837b94fd33c9d6b122df KVM: x86/xen: Support direct injection of event channel events
2fd6df2f2b47d4301b1ee0fe9d627d1c061a5988 KVM: x86/xen: intercept EVTCHNOP_send from guests
0ec6c5c5bb6585320a2e51a316c2fd381fdec836 KVM: x86/xen: handle PV IPI vcpu yield
942c2490c23f2800ad8143f5eb84a79b859aa743 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
536395260582be7443b0b35b0bbb89ffe3947f62 KVM: x86/xen: handle PV timers oneshot mode
28d1629f751c4a5f9437fbaa0ee4ed81d1a8e587 KVM: x86/xen: Kernel acceleration for XENVER_version
fde0451be8fb3208d4d146b8602d99ee8139e515 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
661a20fab7d156cf6b9a407c946a1e558a633151 KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
1a65105a5aba9f7c6ea68cf687e569d055a94685 KVM: x86/xen: handle PV spinlocks slowpath
25eaeebe710c8c3aa588ee0830155fefb2548c28 KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
a29833e36b43b326e6371c181474119069d6073a KVM: x86/xen: Update self test for Xen PV timers
1421211ae1de8cc547753080e9c9ffae8b67790f KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
fe3787a0d14920fa98c38a21431001c9d4edfe93 KVM: x86/i8259: Remove a dead store of irq in a conditional block
ffbb61d09fc56c85e28b110494f3788d0ed4d1f8 KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
741e511b42086a100c05dbe8fd1baeec42e7c584 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
e467b0de82b260a4ee2c3ea53ef76ac40259498f KVM: x86: Test case for TSC scaling and offset sync
d063de55f4799261858676d5cfa49a1612cd57ea KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
1ee73a332f80ddb05b9becde53a644d6efc666c7 KVM: x86: SVM: use vmcb01 in init_vmcb
db663af4a0012a1ab0f966621a62617ce5907b35 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
ea91559b005443ddd9ea180ffdec4b4fda21d477 KVM: x86: SVM: remove vgif_enabled()
1d5a1b5860ed6f623071329112e5935db043eb55 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
d20c796ca3709801f8a7fa36e8770a3dd8ebd34e KVM: x86: nSVM: implement nested LBR virtualization
74fd41ed16fd71725e69e2cb90b755505326c2e6 KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
0b349662184ba76b335af84579f3ed50baf54607 KVM: x86: nSVM: implement nested vGIF
d5fa597ed87047117dc62ce1d38ba1d007442359 KVM: x86: allow per cpu apicv inhibit reasons
f44509f849fe55bbd81bd3f099b9aecd19002243 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
945024d764a18b1484428f0055439072ea58e349 KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
84055411d861d3a2b485ad629fce7d2179d72c1e tracing: Rename the staging files for trace_events
bed5b60bf67ccd8957b8c0558fead30c4a3f5d3f proc: bootconfig: Add null pointer check
efe34e99fc41ad2b3fd3bbe79ecd3906620ec961 tracing/user_events: Hold event_mutex during dyn_event_add
768c1e7f1de03afd0b55e0e951efc272309eeb52 tracing/user_events: Remove eBPF interfaces
fcbf591cedbd44d82d7765b3c7e261858108593f tracing: Set user_events to BROKEN
18bfee3216fa6f28d55ebf88d824a539d2bec3c7 ftrace: Make ftrace_graph_is_dead() a static branch
5cfff569cab8bf544bab62c911c5d6efd5af5e05 tracing: Move user_events.h temporarily out of include/uapi
e26c59b0372443726a9286810586402b77e38d36 arch: Add SYSVIPC_COMPAT for all architectures
fdd962487d028f29a29c588916210bc1733f6869 fs: stat: compat: Add __ARCH_WANT_COMPAT_STAT
6acaf8202012b9e8875afe65aad43fdfeb2b7fac asm-generic: compat: Cleanup duplicate definitions
c7e48bf0c3a168320f5a336d722ebe4bc6d6c095 syscalls: compat: Fix the missing part for __SYSCALL_COMPAT
0f6ffeaeed8f11b6771c4f1527d879655343cdb7 riscv: Fixup difference with defconfig
a52093fd51617d4c2ef2331a508417e17f79110d riscv: compat: Add basic compat data type implementation
2a00500256d0ac18470c430ff5f84fb85e3519e7 riscv: compat: Support TASK_SIZE for compat mode
53e0f07d9889c50851c9ec916c56b10bb269f49f riscv: compat: syscall: Add compat_sys_call_table implementation
3daabbb1e78f040884a5b39d51f93177760b0ebe riscv: compat: syscall: Add entry.S implementation
9831120244d7c4b61d1d721f0a68bb08348ccec7 riscv: compat: process: Add UXL_32 support in start_thread
c29ef48e0dd9dbbdec6859277c9e187802733170 riscv: compat: Add elf.h implementation
00b169f8cd2057f2196d49a5f84405d6871d1bfb riscv: compat: Add hw capability check for elf
22eec094d068eea72c770dd5d52eacc841ce652a riscv: compat: vdso: Add COMPAT_VDSO base code implementation
c1cfe271d013b65ce1bd33fdee3b3c784257f5a1 riscv: compat: vdso: Add setup additional pages implementation
0f713062b0ee77d03f3c79325d35013e946f2afd riscv: compat: signal: Add rt_frame implementation
7b15a8d861a0bc13a6d1f084ebb5572d601ec390 riscv: compat: ptrace: Add compat_arch_ptrace implement
4762a76d04f9943c5a7bc27be7c8778dcab3266e riscv: compat: Add COMPAT Kbuild skeletal support
7e3bd4a02c9dc9eecd6cb8d41750268bccff4a77 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
c889a46402a572f69a50ee407fc9d5647c7bfe65 x86/PCI: Eliminate remove_e820_regions() common subexpressions
cdede81acc276fabbfc685a3e80b2ff469ae032a x86/PCI: Log host bridge window clipping for E820 regions
e06d76f15606dacaa1b8d63efc68e57aa79bb0b5 Merge branch 'pci/hotplug'
8357c31f8a9ba6c1ba22e5315817a344bbe89274 Merge branch 'pci/resource'
1cd927ad6f62f27d8908498dcbf61395c5dd5fe2 tracing: mark user_events as BROKEN
b490207017ba237d97b735b2aa66dc241ccd18f5 watch_queue: Free the page array when watch_queue is dismantled
7198bfc2017644c6b92d2ecef9b8b8e0363bb5fd Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
02d4f8a3e05b4d09fcd20bd7dbe4046757e151e2 Merge tag 'tag-chrome-platform-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9a212aaf95369d56f811b60a1ebdfa7e6b0ca030 Merge tag 'pci-v5.18-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6f34f8c3d6178527d4c02aa3a53c370cc70cb91e Merge tag 'for-5.18/drivers-2022-04-02' of git://git.kernel.dk/linux-block
bf5c0c2231bcab677e5cdfb7f73e6c79f6d8c2d4 modpost: restore the warning message for missing symbol versions
38904911e86495d4690f8d805720b90e65426c71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0b0fa57a2772be5bcef199ae5e769295afec0de5 Merge tag 'mips_5.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d897b680418db98f01a0bff038f1b03770a33722 Merge tag 'kbuild-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
be2d3ecedd9911fbfd7e55cc9ceac5f8b79ae4cf Merge tag 'perf-tools-for-v5.18-2022-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e15cc24dc854d2e8e8d6d763125b1c05031996ad parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
859c2c7b1d0623a6f523f970043db85ce0e5aa60 Revert "clk: Drop the rate range on clk_put()"
10457305be1277b7a579d9f2d57f7db59a0cb649 video: fbdev: of: display_timing: Remove a redundant zeroing of memory
1888aab32d4668e5788cefbde830026a9e686e60 video: fbdev: udlfb: properly check endpoint type
f38d3810fcc6ab505ed4b9b34c1d8ccfcc36a2b6 video: fbdev: pxafb: use if else instead
510b888ff77d889e57bca2904e74e0b3a0344cc1 video: fbdev: sis: fix potential NULL dereference in sisfb_post_sis300()
739c0e0e7ccd38bd8053e05b763cdfa4ba78793c linux/fb.h: Spelling s/palette/palette/
f2c7e25c8c26dc0a838ae760c8f664c1dd94f14a video: fbdev: pm2fb: Fix a kernel-doc formatting issue
68d3b45c4c122475576ddd159c6c2f707e88a135 video: fbdev: aty/matrox/...: Prepare cleanup of powerpc's asm/prom.h
1b21645e1d3a05f1475349a40066a650c5ff6598 video: fbdev: omap: Make it CCF clk API compatible
5a48b7433a5aee719ab242d2feadaf4c9e065989 docs: net: dsa: fix minor grammar and punctuation issues
692930cc435099580a4b9e32fa781b0688c18439 selftests: net: fix nexthop warning cleanup double ip typo
7f921a2d6c93051b6002dbb7c1781f1fa5b88cce KVM: PPC: Move kvmhv_on_pseries() into kvm_ppc.h
5dee87215b2c539e7b82704d56f610a4e558b9cc Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
63d12cc30574eec9241932cefa17a21df3afd8d0 Merge tag 'dma-mapping-5.18-1' of git://git.infradead.org/users/hch/dma-mapping
e235f4192f4f5689ac7aa8a7a320fe157f1bb803 Merge tag 'core-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5656bc4e3707da642cb4a9126f4849fb518423 Merge tag 'x86-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34a53ff911eb30629baad788fbed892f711bdd3e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
09bb8856d4a7cf3128dedd79cd07d75bbf4a9f04 Merge tag 'trace-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c240d602a90de0e3e7b4a8b43b515a84345c0a93 parisc: Show model and model name in one line in /proc/cpuinfo
3123109284176b1532874591f7c81f3837bbdc17 Linux 5.18-rc1
48265601a848669ef000eedee26c713d85ae0179 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
49045d7ba23f4c71640ac3b24a0c242e57b26636 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ae83544d59095885bdcc9b18f0bb299393090449 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ab2fca712731183c85b7097c4e857b9eed6fd59d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
909be7e02f76cfa3e794d7bf71508e18d51be5be Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a0863734914c5eb2aa18ab05e93a38efc8ffb34a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
76f52ade099c1f4001610a08fde2a01061b5d73a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9c75b62010f4058f0c374b3183fc0165799ef860 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e417039ed2942b3b26c49962ff5294c2c4eaf0d0 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6c09f2660fcc861fffabcf38228250d075c21d63 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
de94ce855406318a81f50acb3e72b8e690410bcf Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
daa622f6d1b929eae4a3ceb3a6db51ac69eb1798 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e4fbe3d4657ba4225655cd6c1e8c1cf6255a5962 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c3ba93c0996df09b5348679c23f466e7e1941722 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c778f9a4d967510801858acf2ba31706b255290a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b87b59c1b7af749d21aac47bab22cbbc0f232724 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
04a14441abdb49a5ce87bd820ebca83f2ccd65d8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7b5c743d55a53b7cc63cba20b0d7d4855ca82832 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5bb8f6fe75b51f467d9ae6dd223a63386690f989 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
248eec8fefd7946c10bf8e0b2aa218ffce518fc1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
56ad09fc9d717a4cff78fa14ae6e98b9571021b1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fbca3a450bc70e35e1183b945efc009756787f7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a511524f311336e620cd77e7b873737d79a1b570 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
656dece7a478a4c63b3f61797a34a4ebe6d05dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1a5a65f04deeb15694845a449f4055acd49cd01e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ef057393ccef68ad681a3c6949832cce01a3bbd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
502b6abb1e4343e8121daf93f64f1a859d811a35 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
acc43a876900969eb31ff64609eda0189189f5d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a86adb8a311f974fa52f3f3b42c221de05e55646 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e95cfc7544078681fe1163a918fd458ffcd93401 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
dafed4560aa7b106954640b054d7b0c220cf548d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
61971f5f8ef399c11c86c864c3604c2f70687421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
45fb3a93b98ddbe1905528a598f43b5b1344539d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6cb318ad28957fc0cf390248ea2558e71226d0e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
94b9fab1989808656e3ac426355d3ff449e4e1b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
74f1ccbb232c1402fd3809a92c52d58533a92e07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
32a8d09d8592344eafd212fa1eb376d859ef4943 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6c8e022af8c4232e473da20ec69412ae8eadb91b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
50e8b0c4735a7327c0bdd0640b6161ed11241f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6050286e62981b738892c4250d3b7920042de979 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ac56c2bd6d089f5c0991c14fb74fd4ef7c6168dd Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6279b0a24069686a453afc4a03b2731a235786e3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
30dbfb3bc1c9a6aa87a0b1dc3c36deba45763ec7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0fd631ae2a8de80c44212c2d1ce6590b31280c47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
565de8620be31ad7cede19b07fc42465fd4f50d0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
60d248b9e349043698c80f7e6ca685013c150dc0 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e42445d31645291af39b9ea2484616856848ab8b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
1b96a08339bc23988aebd481152d0fa128a548f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
32afe7935c958e9ce729e030afaf361b7e198c45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a45e36f513b4d26b8c7d3a0adf648d2ad729fc0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1041f46cfc59d2b81c662278bf1f70e27aef1738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
003dbd38e7ecaf05ecacbc09203c2bc2cfadc93b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f91c8e1b1e521a4905320dabf4c62d55b8b234c6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de1ff62bc8fa83cbf9e6b3663eeab1a0053ff593 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9bb1d3dd68d4abe41aeb32d8db07c4f816b6c76a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7dba7262528efb6b2027051e676397afb803433a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bd71875fe4974a8c48a58440981f753e046042d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ea01597c775bfa7875d2ab17386bf5a960747e92 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c87a777538e63487e33e561f828e069fb7c83890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f4bef440848f63347ba131dd451a0e2d50066a36 kallsyms: support "big" kernel symbols
9e4ffc54726671b7df4048e065d2494bbf91eb3f kallsyms: increase maximum kernel symbol length to 512
d51478b7fbddc8e0d2ae9ed1b5b0aa3aa1a24cfc kallsyms: use the correct buffer size for symbols
1ebd559e64df3e4f08b525a9bc805538ee046a09 rust: add C helpers
f071d402328ddb9056a19f0ae1d24bff04c84435 rust: add `compiler_builtins` crate
e92a53786325ad75104d164725f1f93db731921a rust: add `alloc` crate
2a201f43fca10b434fcf6966ee47daeace541ae2 rust: add `build_error` crate
1a021a558b20d6f9d67b2f5d826cfd1f10c5f3bd rust: add `macros` crate
94bb1247edf348f4d194501cf271f5c6d2e0c40c rust: add `kernel` crate's `sync` module
79bcda1c387a70ad52e8af8ea1861ac0c80d428a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4d9b0916581b022aed9e7a728b152d58dacfe34b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7ac3497cd5ab5406422d879b3da6297e3e3a4ffc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
801a43736c2c998c1db29542c47375791274d48c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
798e73f552a38e56d1538547b9d6a0d25cfc46f0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
138cbbc0b270b14201651bcac05fc7a5a529d0f0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4f834e072a2e65002e25e0137cd5f9f7d887c589 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
cf60cbcd0e536191f837f4eb4e7da038f764defe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ab96b2fb43c61bfa3660206c8aa41214837aac33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
38c83475bfe6cca6ce06ac78c8c38015f73b596d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b97ae76716411a4408aae15ce7cdecf7bcd3af7d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
860decbf744e6e4b106c7014781cce2cc1449aec Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1aa913ba60b265180c9c35e6b3d976c67874aec2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b70a87e665638a09dad6ee4533bb8847272ffdbb Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
634a3f9a4499a14682de8cec08aadcf28e08d961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2f838f08c0c9d48f18ff08760a5edbcce356c795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
27029c0fd4a6844fd7c93195cd4f05dfb45bbd06 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6921bfb3b5238cd5ca38cf353dda5fdd12551f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c25f35848320177e54a715f7118672a1536d6c3a Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
4bb0caffedb47fdb58de2bd493866a2b7753a3e1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5642be3377c46065165ddebc0d0480f0dfeca253 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
761405f463a1b96d202db74f37f919d057737109 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9652545318dcbacf4839550892cd3aa2592b1fde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
021adbd547683a73a31ba1ccce45de71b91a2080 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8f19aaea9a4e3e6a880ebb7f1b63f552021b2526 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
6ae5e7e1a74b755dbdc9e278b67e690dec3f1f5b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1bfc8ff6481c45ffa1b714f13f9172deb6328a82 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8a7fd0173a4e7ced012f111859b9e3b82c339c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
b6391337879bbaa7570cbd83c3d0eddb4a76fd1e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bd28e5eb543f4a58b858e2b6680bac1b9ca9ab02 rust: add `kernel` crate
ac09cd1a6df79c505c40fb913f12976199ed9f12 rust: export generated symbols
b96f74a7c808fa618b8282fc8437549896cfc921 vsprintf: add new `%pA` format specifier
b03d45d4c2d428803fccf69e194d8d545460e4c8 scripts: add `generate_rust_analyzer.py`
e7fe7565b0e6627940f77d84ce1e5edb3174c639 scripts: decode_stacktrace: demangle Rust symbols
0c99ad5befdd85c9dabedebd1bc4f4447226f4cb docs: add Rust documentation
241608fc4d70999563abc1ad52e5114f0021af88 Kbuild: add Rust support
d4eb73b24dd752b32b43ba9e8da7390c47bcd825 samples: add Rust examples
578afd483af15a6f490e7443007a73e989dd69d1 MAINTAINERS: Rust
2340e5b0b93c2d5c1519371bac0fd3acb0fb925d [RFC] drivers: gpio: PrimeCell PL061 in Rust
c7f2b6f5813613863509838d25cae7c467d30ba0 [RFC] drivers: android: Binder IPC in Rust
497ccbe8bdb22c48141fb5560c7ce03415faf019 init/Kconfig: Specify the interpreter for rust-is-available.sh
0579f73b57c67cdb97fc22e11d1cbdb495c97ead Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
81e07a4f6df1b31e5df28b56caf729a146095fd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2ec2f93d04cf3f308bbfb303e8c16075e8161d6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8b3054cc4234ad671fe23688d3e20b32e7f46c8d Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
05ef498ddf95393937b7a54e3ac56819e0680880 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
83dfe312d85536060fbb8003efd565cf50850464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d6b62792207c7459076262eafa629eaebcc65800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
35b7d23573b9bc869f8498b4f3e69085a2e57934 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f56f6aeb6c7065d112c94e672a3516eca6b26492 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8d32128e55b127555d519474815921d22ec6b06c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4298b586c9f6c2fe08c4e6606aeeab32a1b4c9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9fc4c79347e348dadb449c257be461656b4d05db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
52d6065d1e4e6085103ef6cd193dc4e9ab03968c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8863f2dfff2c74dc350919387126b68285ca7e9f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
029f7558e722f6ea627042edb011d49f58fdb766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7cc20ae4c6de709b317e723f665c4e1e68cf16dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
915b65284a22ae0ce61e8eed47f840b2a30bc9a8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
71286c03a6a9c043069cbcc1e2ac572267b06fc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4bcfaeb02608254581759d8711744c988c374693 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
85ddd5d245adfc038c93c99c4d50a8c8a1d576e9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b2e727c23ee75781138e1e30d1cd993212ba3050 next-20220329/sysctl
349aeb803a665e07018849cc8e0857705bfb3110 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
87644a55c906b0cbad4fe1365c12bfad2615935f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9607f90e80ab0ee10bece1febaf3f2f30922a8a1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
bb1ec8e7adcf1eba8e2b8469b7818d1dceb9b82f Merge branch 'akpm-current/current'
3f7da0fd453d3771ec0ee6c8be793cd6428f715e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
aef5c8a308465b8b2c4ff25bda4170c15e4edbc0 selftests: vm: add test for Soft-Dirty PTE bit
599cec68956f462c3c97c714f480287ac29eb026 kselftest/vm: override TARGETS from arguments
f6bfc43da2ff4856894ee19555969de92db14ac4 Merge branch 'akpm/master'
696206280c5e5c028caf9fd259999cb72b1f6127 Add linux-next specific files for 20220404

--===============3976899417714760934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354b8bf222ee-312310928417.txt

3cbf0e392f173ba0ce425968c8374a6aa3e90f2e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
40a8f0d5e7b3999f096570edab71c345da812e3e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
afd427048047e8efdedab30e8888044e2be5aa9c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7a8884feec908afd05ebd45db5eba9a03674137e ubifs: Fix wrong number of inodes locked by ui_mutex in ubifs_inode comment
716b4573026bcbfa7b58ed19fe15554bac66b082 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
278d9a243635f26c05ad95dcf9c5a593b9e04dc6 ubifs: Rename whiteout atomically
60eb3b9c9f11206996f57cb89521824304b305ad ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
a6dab6607d4681d227905d5198710b575dbdb519 ubifs: Rectify space amount budget for mkdir/tmpfile operations
1b83ec057db16b4d0697dc21ef7a9743b6041f72 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4f2262a334641e05f645364d5ade1f565c85f20b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
3b67db8a6ca83e6ff90b756d3da0c966f61cd37b ubifs: Fix to add refcount once page is set private
c3c07fc25f37c157fde041b3a0c3dfcb1590cbce ubi: fastmap: Return error code if memory allocation fails in add_aeb()
87a0b2fafc09766d8c55461a18345a1cfb10a7fe Merge tag 'v5.16' into next
664de6a26b7f17eebca896c3e18201b15d5c7b19 MAINTAINERS: platform-chrome: Add new chrome-platform@lists.linux.dev list
c51acdb78f92719127995c0fe41108df0552edc3 fs: Remove FIXME comment in generic_write_checks()
1e2d84644d1ce754d48c58a6184e1dd9ab573f0c constify struct path argument of finish_automount()/do_add_mount()
0c9dceb9bb6dadbf340f09c69e598d4729bbb86a asm/user.h: killed unused macros
6692531df62d812de5d22c8bca0d90edc163aa84 uml/x86: use x86 load_unaligned_zeropad()
53eeb07381f2fa426807df6a68fc580b8463dae4 platform/chrome: cros_ec_typec: Make try power role optional
90b2433edb6d995bd23d6adde753095b4ab26104 seq_file: fix NULL pointer arithmetic warning
ffebd90532728086007038986900426544e3df4e platform/chrome: cros_ec_typec: Check for EC device
ac23d1a964600bb9c14b5048bdf4f18ae13226f4 XArray: Document the locking requirement for the xa_state
22f56b8e890d4e2835951b437bb6eeebfd1cb18b XArray: Include bitmap.h from xarray.h
f4e09e8bfd24ffcf5cbce99a76ae0a18f0419189 Input: mtk-pmic-keys - use get_irq_byname() instead of index
41799efdb3236d1093425dedd59760243ede42ce dt-bindings: input: mtk-pmic-keys: add MT6358 binding definition
994673dc66578be75bf32b6046c0d3df9e6dae1c Input: mtk-pmic-keys - add support for MT6358
124f75f864f38327e3e7e182e6b6da5105e2bade clean overflow checks in count_mounts() a bit
428f651cb80b227af47fc302e4931791f2fb4741 gfs2: assign rgrp glock before compute_bitstructs
7336905a89f19173bf9301cd50a24421162f417c gfs2: gfs2_setattr_size error path fix
a892b12393afb74c397dc752eaba1e96e2702303 gfs2: Expect -EBUSY after canceling dlm locking requests
1fc05c8d8426d4085a219c23f8855c4aaf9e3ffb gfs2: cancel timed-out glock requests
29464ee36bcaaee2691249f49b9592b8d5c97ece gfs2: Switch lock order of inode and iopen glock
5a27a43efd1d5cd55dd5988cac596bdea7294d73 gfs2: Make use of list_is_first
a4e8145edcfd66b69056c59885770b428eccca59 gfs2: Initialize gh_error in gfs2_glock_nq
53a0023c64509ac0fa3961f321659a6fb0b62794 platform/chrome: cros_ec_typec: Move mux flag checks
0d8495dc0321ff1f9f3d50edfa45c7f34194d0c6 platform/chrome: cros_ec_typec: Get mux state inside configure_mux
af34f115b3b74cf70d8842c436374b08feada143 platform/chrome: cros_ec_typec: Configure muxes at start of port update
b579f139e47037cf98808ccf7511a6deb02f3b18 platform/chrome: cros_ec_typec: Update mux flags during partner removal
c8fa17d9f08a448184f03d352145099b5beb618e rtc: fix use-after-free on device removal
f720002d8468f46c3cce8ab2b9f93aeedac4b602 dt-bindings: rtc: sun6i: Clean up repetition
8487614a8a8a70d44957a11693dbefd8350f402c dt-bindings: rtc: sun6i: Add H616, R329, and D1 support
2ca03e29e64bf41e8defb8a8c6b9d1b842875e87 rtc: sun6i: Enable the bus clock when provided
85bcb01f145dc32e7f88e6eebb3b5f96d3b56eb6 rtc: pcf8523: Fix GCC 12 warning
d4785b46345cc9564f883c94acc4c4de6bbfeea5 rtc: pcf2127: use IRQ flags obtained from device tree if available
73ce05302007eece23a6acb7dc124c92a2209087 rtc: pcf2127: fix bug when reading alarm registers
0dde5f82158b267c9f66879e6d0deb9c01d4964d Input: ps2-gpio - refactor struct ps2_gpio_data
2fa9c57af062ded71e68462264d315a547c72da2 Input: ps2-gpio - use ktime for IRQ timekeeping
6283cc9e7785e3df6160dbce4940b3a5925cb728 Input: ps2-gpio - remove tx timeout from ps2_gpio_irq_tx()
81b9fd6941ce6fc4b4127cc184e491adb615182e Input: ps2-gpio - don't send rx data before the stop bit
0c0ef67ed8043b77b2015410c97ee5ca82a8ab28 Input: ps2-gpio - enforce GPIOs flag open drain
e3217f5e7399cb8cedfc6ce05216b6ae100aaf5b Input: xbox - correct the name for Xbox Series S|X controller
e511fc58071ab9b72d25667e5957cf895eb53cdf Input: tsc200x - add axis inversion and swapping support
986c6f7c3fc855032f3457a5a1b7fbcc09c375bb Merge tag 'v5.17-rc4' into next
3f9ed5c2fe36794c1b11697bbbc6c8ec82a7d3dc Input: set EV_ABS in dev->evbit even if input_alloc_absinfo() fails
cb66b9ba5cdacab5592bce31a4083fc4ac172ea5 Input: add input_copy_abs() function
ae8e80c5f18dd08cc0c1ba43a17e11cf8b495d66 Input: goodix - use input_copy_abs() helper
65de58c2a5b4bbe8ee1a42a5ee5b88163efa9855 Input: goodix - fix race on driver unbind
dfafa56029576c52a393b61dcba7a3a43fd2b6c0 Input: da9063 - use devm_delayed_work_autocancel()
b2963932346f0631c5145f656a22d4237f0956fa gfs2: Remove return value for gfs2_indirect_init
60b2a80360ab86e98ac7353fa314e508857deb0c dt-bindings: input: Add bindings for Mediatek matrix keypad
f28af984e771efd1ded81b865b50fa13b69bcde5 Input: mt6779-keypad - add MediaTek keypad driver
5b05198b3108d5d287da8c457183855fb91ae4cc dt-bindings: rtc: convert at91sam9 bindings to json-schema
64a6497017843fc23d4c18542bdd4cfcca7878c9 dt-bindings: rtc: at91: Add SAMA7G5 compatible strings list
f6e64b66629e8fff0997825ade06619f09a06583 RISC-V: Enable CPU_IDLE drivers
e1de2c93e78740383db1a0ff626d8ca2cdc28aaf RISC-V: Rename relocate() and make it global
63b13e64a829e7b12fba81fccbea0d5448fc0c24 RISC-V: Add arch functions for non-retentive suspend entry/exit
b8200905e48891b4a3134b47f35c730347135eed RISC-V: Add SBI HSM suspend related defines
9d976d6721dfb525b81ce981e1363c70c0975aab cpuidle: Factor-out power domain related code from PSCI domain driver
6abf32f1d9c5009dcccded2c1e7ca899a4ab587b cpuidle: Add RISC-V SBI CPU idle driver
1bd524f7e8d8f194cd94bc4535df91391d0f1dc8 dt-bindings: Add common bindings for ARM and RISC-V idle states
c5179ef1ca0c39dab6955be6b0e3c034cc4164c8 RISC-V: Enable RISC-V SBI CPU Idle driver for QEMU virt machine
0d7e879d8fb96bbbe9f1295bab31662062cade9e MAINTAINERS: Update UserModeLinux entry
3bdd271bc8bef3e2b9ed72da529a6d0d9d0852b5 um: Remove duplicated include in syscalls_64.c
2a6852cb8ff0c8c1363cac648d68489343813212 lib/logic_iomem: correct fallback config references
6427c165275fe11634862149002c7867f25d02f6 um: Document dtb command line option
e3a33af812c611d99756e2ec61e9d7068d466bdf um: fix and optimize xor select template for CONFIG64 and timetravel mode
39508aab4a66473b4ba7cce0dbe919f2fec7450a um: Fix order of dtb unflatten/early init
b35507a4cfb26b7fcc0c97de6367828d5902bbba um: Migrate vector drivers to NAPI
d2a0a616ab2246aab9527eeacf86a033679c8b22 um: Fix WRITE_ZEROES in the UBD Driver
b5fa1d09f10f2b30603bf2578ef781d2a507be17 uml: net: vector: fix const issue
f4f03f299a56ce4d73c5431e0327b3b6cb55ebb9 um: Cleanup syscall_handler_t definition/cast, fix warning
1a3a6a2a035bb6c3a7ef4c788d8fd69a7b2d6284 um: Fix uml_mconsole stop/go
0e6d630cef8b72de6f4573c894b479bdf091c1e5 um: Remove unused timeval_to_ns() function
4ef5a0b2e1b806203831b0a7a044539f6627116a docs: UML: Mention telnetd for port channel
6580c5c18fb3df2b11c5e0452372f815deeff895 um: clang: Strip out -mno-global-merge from USER_CFLAGS
6e8f4b70127fa852020718e636b3ea53f6e17d88 um: port_user: Search for in.telnetd in PATH
db8109a8bb4a4b31e7f630d7667749d62ee4a087 um: port_user: Allow setting path to port-helper using UML_PORT_HELPER envvar
3cb5a7f167c620a8b0e38b0446df2e024d2243dc um: port_user: Improve error handling when port-helper is not found
82017457957a550d7d00dde419435dd74a890887 um: run_helper: Write error message to kernel log on exec failure on host
5fb3fb8aa22ff6e6da4018fd3ab3e30e2fdc5e53 Input: mt6779-keypad - fix signedness bug
ce8356335027d3929fbfae4127451adaf36e1cd4 Merge tag 'v5.17-rc8' into next
d950db3f80a801797ec09cf6a410b19621a6e243 HID: google: switch to devm when registering keyboard backlight LED
45ceaf14d53a123e5955477da501bc6f26b99039 Input: extract ChromeOS vivaldi physmap show function
33bbe04a15f292998298cdb5751788c15acd60df HID: google: extract Vivaldi hid feature mapping for use in hid-hammer
a9d672998a33e4bccdf62f6c2f8a47d51893b83f HID: google: Add support for vivaldi to hid-hammer
8a3e634dc5a37aaa6d4876614716e84fb26dbbc0 HID: google: modify HID device groups of eel
61e02cdb6ac68a84f1bb95026632d63677f26202 aio: drop needless assignment in aio_read()
163b438b510cf749cdd5e57fc5b40bf72fa09edb fs/jffs2: fix comments mentioning i_mutex
4c7c44ee1650677fbe89d86edbad9497b7679b5c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d051cef784de4d54835f6b6836d98a8f6935772c jffs2: fix memory leak in jffs2_do_mount_fs
9cdd3128874f5fe759e2c4e1360ab7fb96a8d1df jffs2: fix memory leak in jffs2_scan_medium
705757274599e2e064dd3054aabc74e8af31a095 ubifs: rename_whiteout: correct old_dir size computing
e9b57aaae605eb869a628fdc21fe7d2c77a2205d fscache: export fscache_end_operation()
5ac417d24c6cc2fa9ac69d8b9f4510a38ec40486 netfs: Generate enums from trace symbol mapping lists
6a19114b8e7f1e24d80b0812e26d78d7ae1ec6dd netfs: Rename netfs_read_*request to netfs_io_*request
f18a378580a761c8559b7d90afaa157269559c05 netfs: Finish off rename of netfs_read_request to netfs_io_request
3a4a38e66d2443ab3c27a689c62a6937b854010e netfs: Split netfs_io_* object handling out
18b3ff9fe8b857557fd02bfae0d91834b2c380ca netfs: Adjust the netfs_rreq tracepoint slightly
de74023befa1876f64bc5871a2a4a51850517118 netfs: Trace refcounting on the netfs_io_request struct
6cd3d6fd1fe2feae5ff9f6a821081569bb140bf4 netfs: Trace refcounting on the netfs_io_subrequest struct
5c88705e2aeaee5521b8586e68bef47aab359914 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
663dfb65c3b3ea4b8e1944680352992d58f3aa22 netfs: Refactor arguments for netfs_alloc_read_request
2de160417315b8d64455fe03e9bb7d3308ac3281 netfs: Change ->init_request() to return an error code
a5c9dc4451394b2854493944dcc0ff71af9705a3 ceph: Make ceph_init_request() check caps on readahead
bc899ee1c898e520574ff4d99356eb2e724a9265 netfs: Add a netfs inode context
4090b31422a6f24dfe701e31ffec7ba5804a7e2f netfs: Add a function to consolidate beginning a read
93345c3ba55f62f6b7189cdab354c7293fd45d75 netfs: Prepare to split read_helper.c
3be01750d7ac5803ad6fa76801d4d80b3814229f netfs: Rename read_helper.c to io.c
16211268fcb36672a84359362c2fc2c4695b0fc4 netfs: Split fs/netfs/read_helper.c
b900f4b89b4d44aa1a79111763b6dfab51e5e3af netfs: Split some core bits out into their own file
4058f742105ecfcbdf99e1139e6c1f74fb8e6db9 netfs: Keep track of the actual remote file size
ab487a4cdfca3d1ef12795a49eafe1144967e617 afs: Maintain netfs_i_context::remote_i_size
abdad709ed8fe4fd3b865ed1010de37a49601ff4 io_uring: recycle provided before arming poll
9c1666831817ce56482a1f1fd1fbb65dbc8acaab Documentation: ksmbd: update Feature Status table
1b699bf3a8786f7d41eebd9f6ba673185fa5b6bd ksmbd: use netif_is_bridge_port
f63cf5192fe3418ad5ae1a4412eba5694b145f79 io_uring: ensure that fsnotify is always called
07fc21b486081d8974239143089723f05e552157 Input: iqs5xx - use local input_dev pointer
409353cbe9fe48f6bc196114c442b1cff05a39bc Input: add bounds checking to input_set_capability()
26623eea0da3476446909af96c980768df07bbd9 Input: stmfts - fix reference leak in stmfts_input_open
e4ce4d3a939d97bea045eafa13ad1195695f91ce Input: synaptics - enable InterTouch on ThinkPad T14/P14s Gen 1 AMD
0ce25e4b6df8ae6b9cf7c04d219050c5129bfb87 dt-bindings: input/touchscreen: bindings for Imagis
a23ba3c043db9a2e8c967a3ff66dcedc5725afdf Input: add Imagis touchscreen driver
a949087c2285c8de4f0f204cab2d4eece9d929a2 Input: adi - remove redundant variable z
a7663c89f4193dbf717572e46e5a3251940dbdc8 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5cb90dcb6ad569f4968da6dd841db10b91df5642 ASoC: fsl-asoc-card: Fix jack_event() always return 0
93b4e74789dbdefcffc7baac107069e74d98513c xen-blkback: remove redundant assignment to variable i
08719dd9176b4c55f547bd11812fd6cc35907d37 xen/blkfront: fix comment for need_copy
649bb75d19c93f5459f450191953dff4825fda3e io_uring: fix memory ordering when SQPOLL thread goes to sleep
b2479de38d8fc7ef13d5c78ff5ded6e5a1a4eac0 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
93defd5a15dd74791532692cc59be3a1aaa045fe xfs: document the XFS_ALLOC_AGFL_RESERVE constant
61bc84c4008812d784c398cfb54118c1ba396dfc io_uring: remove poll entry from list when canceling all
863a66cdb4df25fd146d9851c3289072298566d5 lib/sbitmap: allocate sb->map via kvzalloc_node
5d7e282541fc91b831a5c4477c5d72881c623df9 cifs: do not skip link targets when an I/O fails
70ef38515b664a14a3c8a3007778a56ccd02d43f cifs: writeback fix
d578c770c85233af592e54537f93f3831bde7e9a block: avoid calling blkg_free() in atomic context
726be2c72efc0a64c206e854b8996ad3ab9c7507 nvme: fix the read-only state for zoned namespaces with unsupposed features
2e21e4454bd3435ef6e3b84492dcbfaaf9d8769c nvme-pci: expose use_threaded_interrupts read-only in sysfs
bc360b0b1611566e1bd47384daf49af6a1c51837 nvme-pci: add quirks for Samsung X5 SSDs
2f45a4e2897793cc6ae25f5fe78b485ce7fd01d0 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
e2c0cb7c0cc72939b61a7efee376206725796625 io_uring: bump poll refs to full 31-bits
d89a4fac0fbc6fe5fc24d1c9a889440dcf410368 io_uring: fix assuming triggered poll waitqueue is the single poll
4d55f238f8b89124f73e50abbd05e413def514fe io_uring: don't recycle provided buffer if punted to async worker
bb7f5d96aaa87d5aee2f5eb98ae0b84f08988489 gfs2: Fix should_fault_in_pages() logic
52f3f033a5dbd023307520af1ff551cadfd7f037 gfs2: Disable page faults during lockless buffered reads
124c458a401a2497f796e4f2d6cafac6edbea8e9 gfs2: Minor retry logic cleanup
eb74f47bb6b0c0494d7c90491ee321f3b699f93f dt-bindings: rtc: at91: rename rtt bindings file
811f5559270f25c34c338d6eaa2ece2544c3d3bd rtc: mc146818-lib: fix locking in mc146818_set_time
ea6af39f3da50c86367a71eb3cc674ade3ed244c rtc: pl031: fix rtc features null pointer dereference
9f6cd82eca7e91a0d0311242a87c6aa3c2737968 rtc: sun6i: Fix time overflow handling
648c151ab5d8b05bf1c539c92fcb080f475f20b9 rtc: sun6i: Add support for linear day storage
7878fec4b5445b708f5aa068bbc600e59308a165 rtc: sun6i: Add support for broken-down alarm registers
8a93720329d4d24c352b035e0532f756c8ecf546 rtc: sun6i: Add Allwinner H616 support
43f0269b6b89c1eec4ef83c48035608f4dcdd886 rtc: wm8350: Handle error for wm8350_register_irq
7fc46339c33e60218bbb1f542d55da1678919d11 clk: sunxi-ng: mux: Allow muxes to have keys
d91612d7f01aca454469976d25db761c5085ae4d clk: sunxi-ng: Add support for the sun6i RTC clocks
1738890a3165ccd0da98ebd3e2d5f9b230d5afa8 clk: sunxi-ng: sun6i-rtc: Add support for H6
9e02e8032ae546c75b3bbb5c821eb11bdec286ad rtc: ds1685: switch to RTC_FEATURE_UPDATE_INTERRUPT
5c0a04a663019dd14cb000d370cff0ced6df7ef1 rtc: ds1685: drop no_irq
000bf045c69b40f5fd9aac61414cbb44f322e7c0 rtc: ds1307: switch to RTC_FEATURE_UPDATE_INTERRUPT
9597f8cc80b2044b02579961cffc6cd0d0d2f099 rtc: mpc5121: let the core handle the alarm resolution
14e6fc13a979ef87aa269a4386854d4dcc2cc836 rtc: mpc5121: switch to RTC_FEATURE_UPDATE_INTERRUPT
ba39374bc988c6a8ff81811d05839490457e79a5 rtc: m41t80: switch to RTC_FEATURE_UPDATE_INTERRUPT
965994736554aa6b356ddcd9751cc5c450aaf5f8 rtc: opal: switch to RTC_FEATURE_UPDATE_INTERRUPT
fff36f79681602d1196be34a8f5a7cc0c5a7a582 rtc: pcf2123: switch to RTC_FEATURE_UPDATE_INTERRUPT
c7e91f7c1baa8b0bf1864c8abe44ca4b8732eb49 rtc: pcf2123: set RTC_FEATURE_ALARM_RES_MINUTE
689fafd5b53ac223ba7c7b83aebe1c78ce7db46c rtc: pcf2127: switch to RTC_FEATURE_UPDATE_INTERRUPT
bda1027358e72e6255f11a4b59c375f138a2dd10 rtc: pcf2127: set RTC_FEATURE_ALARM_RES_2S
11316c2463740d02e6c9680501b974e56555a85f rtc: pcf85063: switch to RTC_FEATURE_UPDATE_INTERRUPT
a9f2d5bb662295f6c742d0e0366fcbaf93a923be rtc: pcf85063: set RTC_FEATURE_ALARM_RES_2S
c1325e730caf66b81e629d6587415571ae0c20dc rtc: pcf8523: switch to RTC_FEATURE_UPDATE_INTERRUPT
e51cdef0819e171abdf4ceaea0385f21e29df46b rtc: pcf8523: let the core handle the alarm resolution
cf4521ed7ba5b5b0c72f74f180b6e9557f130522 rtc: pcf8563: let the core handle the alarm resolution
d28a0e144e5ee146c7e821a5d54571363da7dce7 rtc: pcf8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
4fc4d3339f0f6f53ccc001f4e56a86fa1d027e87 rtc: spear: switch to devm_rtc_allocate_device
f395e1d3b28d7c2c67b73bd467c4fb79523e1c65 rtc: spear: set range
343597e29eecb391fec144e600b1af84999a5045 rtc: spear: drop uie_unsupported
a87a07a111443adbf69cb815187e9532319e8530 rtc: spear: fix spear_rtc_read_time
e99653afeb9585350644c5ae4b0ca987cbe8d053 rtc: add new RTC_FEATURE_ALARM_WAKEUP_ONLY feature
8aa74363969f172c845b270b47a3d22871d7e156 rtc: efi: switch to devm_rtc_allocate_device
1350b94c94ccd8cc585709e21bad6380d50112e1 rtc: efi: switch to RTC_FEATURE_UPDATE_INTERRUPT
07398602c84adf49a0b908313f85370792e8cc68 rtc: hym8563: switch to devm_rtc_allocate_device
e6b7d19d393850452dbc2a10879f36cb25a24613 rtc: hym8563: let the core handle the alarm resolution
7e1df2f1c58185aff7b2658e34a46924cf0ab503 rtc: hym8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
ed90e3e20d35bf07b650f7028728e159c1741be1 rtc: xgene: stop using uie_unsupported
1a31d63632553a54af6c0c3c5b5930e931a94ee4 rtc: remove uie_unsupported
5e0c969e9ed23745251ce8114778b7fad66df434 cifs: convert the path to utf16 in smb2_query_info_compound
8708b107604789dbb25057981919c7709828db16 cifs: change smb2_query_info_compound to use a cached fid, if available
351a59dace0e0e31795145acdec2660e3bc2a58d cifs: fix bad fids sent over wire
2d004c6cae567e33ab2e197757181c72a322451f ksmbd: store fids as opaque u64 integers
a96c94481f5993eac2271f9fb4d009b7dc076c24 cifs: fix incorrect use of list iterator after the loop
063452fd94d153d4eb38ad58f210f3d37a09cca4 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
20df737561484cb2d42e537663c03a7311d2b3c1 selftests/x86/amx: Update the ARCH_REQ_XCOMP_PERM test
7ba89d2af17aa879dda30f5d5d3f152e587fc551 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
8a3e8ee56417f5e0e66580d93941ed9d6f4c8274 io_uring: add flag for disabling provided buffer recycling
b9080ba4a6ec56447f263082825a4fddb873316b x86/defconfig: Enable WERROR
7ef66d186eb95f987a97fb3329b65c840e2dc9bf io_uring: remove IORING_CQE_F_MSG
ce18f905a500879e86ca998963a55f99d413a462 ALSA: hda/realtek: Add mute and micmut LED support for Zbook Fury 17 G9
a4eb44a6435d6d8f9e642407a4a06f65eb90ca04 dt: amd-seattle: remove Husky platform
f179eb6b3cc35b451820468a3d09fe169416d4bc dt: amd-seattle: remove Overdrive revision A0 support
9bd9a063accf15b8ddae15e17d9d6312a31e4464 dt: amd-seattle: upgrade AMD Seattle XGBE to new SMMU binding
acd9208ef8a4e1dc0e1d835fab284ca717a01f93 dt: amd-seattle: fix PCIe legacy interrupt routing
dd5c160655e24c1a86b1f23e870b69f6aaa80646 dt: amd-seattle: add a description of the PCIe SMMU
429863e767a084e5de6934d768946cda5793b691 dt: amd-seattle: add description of the SATA/CCP SMMUs
e0db1597a71a7de661a107090554f8b187e77a08 dt: amd-seattle: disable IPMI controller and some GPIO blocks on B0
6a2f0b2d3b74e3e4002dc4143887637cd216e531 dt: amd-seattle: add a description of the CPUs and caches
a73825ba70c93e1eb39a845bb3d9885a787f8ffe io_uring: fix async accept on O_NONBLOCK sockets
46f3e0421ccb5474b5c006b0089b9dfd42534bb6 gfs2: Fix gfs2_file_buffered_write endless loop workaround
11661835f90153bdfc5325e550d2b72d0f47cb3e gfs2: Remove dead code in gfs2_file_read_iter
3bde4c48586074202044456285a97ccdf9048988 gfs2: Make sure not to return short direct writes
34d2bfe7d4b65b375d0edf704133a6b6970f9d81 io_uring: improve task work cache utilization
1521ca5b9f93e3d8c9782ac10a42bc5c3a3ba370 clk: sunxi-ng: sun6i-rtc: include clk/sunxi-ng.h
b5bf5b283d07bd1f4d49657557fb99ec5fbfc588 rtc: pm8xxx: Attach wake irq to device
870c54e1a3e111613cd68e5cc867455dc4765cd6 rtc: pm8xxx: Return -ENODEV if set_time disallowed
81c2f059ab90b221931e78503c80dcd8fbadac53 rtc: optee: add RTC driver for OP-TEE RTC PTA
52dd86406dfa322c8d42b3a4328858abdc6f1d85 io_uring: enable EPOLLEXCLUSIVE for accept poll
41cdcc2202d4c466534b8f38975d2e6b16317c0c io_uring: improve req fields comments
ab0ac0959b028779ea43002db81daa12203cb57d io_uring: fix invalid flags for io_put_kbuf()
8197b053a83335dd1b7eb7581a933924e25c1025 io_uring: fix put_kbuf without proper locking
af704c856e888fb044b058d731d61b46eeec499d random: skip fast_init if hwrng provides large chunk of entropy
d97c68d178fbf8aaaf21b69b446f2dfb13909316 random: treat bootloader trust toggle the same way as cpu trust toggle
dd7aa36e535797926d8eb311da7151919130139d random: re-add removed comment about get_random_{u32,u64} reseeding
0396e46dc46523cba8401a0df84f67cc0b6067ab virt: vmgenid: recognize new CID added by Hyper-V
113be37d87449836ebbca4ca2909dc4e1db9663d [smb3] move more common protocol header definitions to smbfs_common
664d66dc0a64b32e60a5ad59a9aebb08676a612b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
c86d18f4aa93e0e66cda0e55827cd03eea6bc5f8 io_uring: fix memory leak of uid in files registration
15e7b6d753b815b19b375dcd4593534c0f157c66 smb3: move defines for ioctl protocol header and SMB2 sizes to smbfs_common
be1350004392961f4390f48c8001350712ed55f1 smb3: move defines for query info and query fsinfo to smbfs_common
5a8738571747c1e275a40b69a608657603867b7e ALSA: hda/realtek: Enable headset mic on Lenovo P360
0112f822f8a6d8039c94e0bc9b264d7ffc5d4704 ALSA: cs4236: fix an incorrect NULL check on list iterator
410ce3dd5055b3fa68fb7f99a6756be3a7e17f22 x86/config: Make the x86 defconfigs a bit more usable
895ae58da4a2360d9c2d255cd9fc8de64e265022 s390/zcrypt: Add admask to zcdn
cfd68b33094e1a92249850ff3c3c92ae9112a541 s390/zcrypt: Filter admin CPRBs on custom devices
f4272c03a32576de7bd1543bed764196d3d0dd2f s390/pkey: fix typos in comments
0f210fb39e4a79a3687964c2502784db8075e5e8 s390: crypto: Use min_t() instead of doing it manually
6ffbeb3fac9d1518109b4adfbe605028883fb181 s390: fix typo in syscall_wrapper.h
081397d13f9cfcc10e5bc903559419f6bfc31cca s390/tape: use bitwise instead of arithmetic operator for flags
f09354ffd84eef3c88efa8ba6df05efe50cfd16a s390/traps: improve panic message for translation-specification exception
4afeb670710efa5cd5ed8b1d9f2d22d6ce332bcc s390/alternatives: use instructions instead of byte patterns
6982dba181deba54c5ccb301aaed6f6ec14c6310 s390/alternatives: use insn format for new instructions
2d6c0008be64bd813008d2a796108e89edec1030 s390/ap: use insn format for new instructions
a7e196f579cdcc9cf723d5b1ea05575de2fe72f6 s390/ap: adjust whitespace
0b452520477efbe4370cb747572c3c63c7cb3176 s390/test_unwind: extend kretprobe test
09bc20c8fb35cf1afed1612b287e9ddbe6a7d73c s390/kprobes: enable kretprobes framepointer verification
d81675b60d0959cfa3727f03d5b90558fb457011 s390/unwind: recover kretprobe modified return address in stacktrace
708b13763920ab3c191b31da555f2d90eef4c618 s390/unwind: avoid duplicated unwinding entries for kretprobes
afacda5faabdfe0f0e91e89db3ff1dc0b46f669a s390/test_unwind: verify __kretprobe_trampoline is replaced
dc2ab23b992c9d5dab93b9bf01b10b10465e537e s390/smp: cleanup target CPU callback starting
9097fc793f74ef9c677f8c4aed0c24f6f07f0133 s390/smp: cleanup control register update routines
ed0192bc644f3553d64a5cb461bdd0b1fbae3fdf s390/maccess: rework absolute lowcore accessors
7107822004198f60dd46d102694a666db784d28b s390/vfio-ap: fix kernel doc and signature of group notifier functions
97f32e11730e05927df196bcc8e30d8f2bcbb181 s390/zcrypt: fix using the correct variable for sizeof()
4f45c37ffd100522f890fc7f8bd71a3b8f79b6be s390: cleanup timer API use
7277b4216a1162157de06fd93cd54426c47d47b8 s390/smp: use physical address for SIGP_SET_PREFIX command
c122383d221dfa2f41cfe5e672540595de986fde s390/pci: improve zpci_dev reference counting
7dcfe50f58d28e0e2ba79e9e4333888bcf9442a4 s390/pci: rename get_zdev_by_bus() to zdev_from_bus()
15583a563cd5a7358e975599b7de7caacd9e9ce9 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
d1868328dec5ae2cf210111025fcbc71f78dd5ca block: Fix the maximum minor value is blk_alloc_ext_minor()
c8c568259772751a14e969b7230990508de73d9d xfs: don't include bnobt blocks when reserving free block pool
15f04fdc75aaaa1cccb0b8b3af1be290e118a7bc xfs: remove infinite loop when reserving free block pool
0baa2657dc4d79202148be79a3dc36c35f425060 xfs: always succeed at setting the reserve pool size
82be38bcf8a2e056b4c99ce79a3827fa743df6ec xfs: fix overfilling of reserve pool
85bcfa26f9a3782be37d4feafd49668b98b8bdbe xfs: don't report reserved bnobt space as available
8a7724535bacbb94fd9441ec232a83d71006d2a9 ALSA: hda/cs8409: Fix Warlock to use mono mic configuration
bdc159dfda0acec5ca3adde1a1b58e1e0ddc8311 ALSA: hda/cs8409: Re-order quirk table into ascending order
342b6b610ae2a351de904022271e740c4c2b452b ALSA: hda/cs8409: Fix Full Scale Volume setting for all variants
6581a045d54c6a8fe335dd2f343fc7cd2ebfe9e7 ALSA: hda/cs8409: Support new Warlock MLK Variants
5e74a144837997e6efc52c56d6686fb6c11c627e ALSA: hda/cs8409: Disable HSBIAS_SENSE_EN for Cyborg
5e2baa04e4cd94c2465b248b7d861fcff8c22fae ALSA: hda/cs8409: Add new Dolphin HW variants
faf79934e65aff90284725518a5ec3c2241c65ae s390/alternatives: avoid using jgnop mnemonic
fdf59eb548e51bce81382c39f1a5fd4cb9403b78 smb3: cleanup and clarify status of tree connections
3e3c658055c002900982513e289398a1aad4a488 XArray: Fix xas_create_range() when multi-order entry present
8832cf922151e9dfa2821736beb0ae2dd3968b6e nvmet: use a private workqueue instead of the system workqueue
63bc732c3aefaa0ad61e290fded9de0f5c8ccd0e nvmet: remove redundant assignment after left shift
5974ea7ce0f9a5987fc8cf5e08ad6e3e70bb542e nvme: allow duplicate NSIDs for private namespaces
d6d6742772d712ed2238f5071b96baf4924f5fad nvme: fix RCU hole that allowed for endless looping in multipath round robin
a4a6f3c8f61c3cfbda4998ad94596059ad7e4332 nvme-multipath: fix hang when disk goes live over reconnect
1e06b3e71e07e0dd8801edc4f26ea1411d1d34c2 Merge tag 'nvme-5.18-2022-03-29' of git://git.infradead.org/nvme into for-5.18/drivers
4009a4ac82dd95b8cd2b62bd30019476983f0aff x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
9666d4206e9a14ff612e374b6b572b3efc797d46 io_uring: fail links if msg-ring doesn't succeeed
5f6de5cbebee925a612856fce6f9182bb3eee0db KVM: Prevent module exit until all VMs are freed
70375c2d8fa3fb9b0b59207a9c5df1e2e1205c10 Revert "KVM: set owner of cpu and vm file operations"
07ea4ab1f9b83953ff5c3f6ccfb84d581bfe0046 KVM: x86: Fix clang -Wimplicit-fallthrough in do_host_cpuid()
e9611bf9d24a259193290f6ac8d33844a054c8f7 Documentation: kvm: fixes for locking.rst
99a17b77704a44a89ec22509d73b1727763f2930 Documentation: kvm: include new locks
daec8d408308ee7322d86cdd2dc3332e9cdbedf9 Documentation: KVM: add separate directories for architecture-specific documentation
45016721de3c714902c6f475b705e10ae0bdd801 Documentation: KVM: add virtual CPU errata documentation
cde363ab7ca7aea7a853851cd6a6745a9e1aaf5e Documentation: KVM: add API issues section
7ec37d1cbe17d8189d9562178d8b29167fe1c31a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
00b5f37189d24ac3ed46cb7f11742094778c46ce KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b1e34d325397a33d97d845e312d7cf2a8b646b44 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a9f84fb7158fea60cbcadef5c0166fb22b469091 x86/fpu: Remove redundant XCOMP_BV initialization
3f1d52abf098c85b177b8c6f5b310e8347d1bc42 io_uring: defer msg-ring file validity check until command issue
3ae8fd41573af4fb3a490c9ed947fc936ba87190 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
4b2dc39ca024990abe36ad5d145c4fe0c06afd34 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
915593a7a663b2ad08b895a5f3ba8b19d89d4ebf rtc: check if __rtc_read_time was successful
60210a3d86dc57ce4a76a366e7841dda746a33f7 riscv module: remove (NOLOAD)
d2d7c0473586d2f22e85d615275f34cf19f94447 xfs: aborting inodes on shutdown may need buffer lock
ab9c81ef321f90dd208b1d4809c196c2794e4b15 xfs: shutdown in intent recovery has non-intent items in the AIL
cd6f79d1fb324968a3bae92f82eeb7d28ca1fd22 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
b5f17bec1213a3ed2f4d79ad4c566e00cabe2a9b xfs: log shutdown triggers should only shut down the log
41e6362183589afd2cd51d653e277d256daab11f xfs: xfs_do_force_shutdown needs to block racing shutdowns
3c4cb76bce4380aee99c275b3920049350939e47 xfs: xfs_trans_commit() path must check for log shutdown
5652ef31705f240e1528fe5a45d99229752e1ec8 xfs: shutdown during log recovery needs to mark the log shutdown
919edbadebe17a67193533f531c2920c03e40fa4 xfs: drop async cache flushes from CIL commits.
7968778914e53788a01c2dee2692cab157de9ac0 PCI: Remove the deprecated "pci-dma-compat.h" API
f30741cded62f87bb4b1cc58bc627f076abcaba8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6ddc2f749621d5d45ca03edc9f0616bcda136d29 ALSA: hda: Avoid unsol event during RPM suspending
d47f71f6de7970d504748d1a60a11c51af5bce47 x86/fpu: Remove unused supervisor only offsets
35a77d4503d9d9d0e19e3a2a0d3fc9ab09fb6857 x86/fpu/xsave: Initialize offset/size cache early
6afbb58cc2251c1d83472ca3005638206e73b6b8 x86/fpu: Cache xfeature flags from CPUID
7aa5128b5fea26cf224766303ea3b8df343f9a87 x86/fpu/xsave: Handle compacted offsets correctly with supervisor states
781c64bfcb735960717d1cb45428047ff6a5030c x86/fpu/xstate: Handle supervisor states in XSTATE permissions
d6d6d50f1e801a790a242c80eeda261e36c43b7b x86/fpu/xstate: Consolidate size calculations
21b5954d61fd467d0c4e25583845ba0621dfb4fb Merge tag 'asoc-fix-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bc55cfd5718c7c23e5524582e9fa70b4d10f2433 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
adc32821409aef8d7f6d868c20a96f4901f48705 ksmbd: shorten experimental warning on loading the module
99e2aee3f925aab540b1675c8a8beb951e764f9e MAINTAINERS: ksmbd: switch Sergey to reviewer
56b401fb0c506120f25c1b4feeb96d9117efe171 ksmbd: Remove a redundant zeroing of memory
edf5f0548fbb77e20b898460dc25281b0f4d974d ksmbd: replace usage of found with dedicated list iterator variable
05b0ebd06ae6b9e72b747362e52abb400a175080 PCI/doc: cleanup references to the legacy PCI DMA API
f941c51eeac7ebe0f8ec30943bf78e7f60aad039 loop: fix ioctl calls using compat_loop_info
49df34221804cfd6384135b28b03c9461a31d024 fs: fix an infinite loop in iomap_fiemap
f93e2a100ee73a4b84d96d7d1881baaac36e586e mips: sgi-ip22: add a check for the return of kzalloc()
34123208bbcc8c884a0489f543a23fe9eebb5514 MIPS: lantiq: check the return value of kzalloc()
bf64f7fe151b9568443c9b0cf643b3542d36870c MIPS: rb532: move GPIOD definition into C-files
f4329d1f848ac35757d9cc5487669d19dfc5979c drbd: fix potential silent data corruption
fdecfea09328b33fd08a4d418237cce9fd176d69 riscv: Rename "sp_in_global" to "current_stack_pointer"
bee7fbc38579ba86948689107518c855247d0b49 RISC-V CPU Idle Support
5710faba8a2a15349c9001bd4b2cd958e56c90fa Merge branch 'next' into for-linus
6846d656106add3aeefcd6eda0dc885787deaa6e riscv: dts: canaan: Fix SPI3 bus width
2b2b574ac587ec5bd7716a356492a85ab8b0ce9f riscv: Fix fill_callchain return value
b81d591386c3a50b96dddcf663628ea0df0bf2b3 riscv: Increase stack size under KASAN
8a122a66c77034d7dc8f692e1b5c7a3b60c374b3 RISC-V: Fix a comment typo in riscv_of_parent_hartid()
7dd5ad2d3e82fb55229e3fe18e09160878e77e20 Revert "signal, x86: Delay calling signals in atomic on RT enabled kernels"
4a3b666e0ea977dd40adb56c37a91370f76fa19e block: use dedicated list iterator variable
3ed4bb77156da0bc732847c8c9df92454c1fbeea XArray: Update the LRU list in xas_split()
9c6d6652e950fb34295f446676a811f6df5b8561 ARM: 9189/1: decompressor: fix unneeded rebuilds of library objects
8b2360c7157b462c4870d447d1e65d30ef31f9aa ARM: 9187/1: JIVE: fix return value of __setup handler
db0a1550407e9bb227a31ce7e2f77489986f47e0 MAINTAINERS: add drbd co-maintainer
576892a84f37875c7deb20eee11d5b88dd5e1097 gpio: ts4900: Fix comment formatting and grammar
48ec13d36d3ff716a8a08e6583a925def7a2564d gpio: Properly document parent data union
6d35d04a9e18990040e87d2bbf72689252669d54 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c7803b05f74bc3941b127f3155671e1944f632ae smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
b92e358757b91c2827af112cae9af513f26a3f34 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d6f5e358452479fa8a773b5c6ccc9e4ec5a20880 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
24f71ae5447e661813228677d343208d624fc141 gpio: ts5500: Fix Links to Technologic Systems web resources
22ef7ee3eeb2a41e07f611754ab9a2663232fedf PCI: hv: Remove unused hv_set_msi_entry_from_desc()
27ca8273fda398638ca994a207323a85b6d81190 gfs2: Make sure FITRIM minlen is rounded up to fs block size
8d7829ebc1e48208b3c02c2a10c5f8856246033c blk-wbt: remove wbt_track stub
f1de125766d6f377a4b5d5821bc12928f929a4eb RISC-V: Declare per cpu boot data as static
617487600b94b83c9733d8e3cb55a3f09beee194 RISC-V: module: fix apply_r_riscv_rcv_branch_rela typo
2e7451fb57632454aaccc8ca1aac167751df9fca RISC-V: Enable profiling by default
8cf8df89678aa5ab3eb206ccc7c8dee7c528bf50 ARM: OMAP2+: Fix regression for smc calls for vmap stack
1754abb3e7583c570666fa1e1ee5b317e88c89a0 random: mix build-time latent entropy into pool at init
478f74a3d8085076dfcb481aa9361b808a6aae94 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
31d3687d6017c7ce6061695361598d9cda70807a ARM: dts: spear13xx: Update SPI dma properties
583d6b0062640def86f3265aa1042ecb6672516e ARM: dts: spear1340: Update serial node properties
aa4df840d1c5eab2bb33695efe4409b3e5526749 arm64: dts: ls1043a: Update i2c dma properties
eeeb4f1075d71d67083c75f69247206e9b3d9f4a arm64: dts: ls1046a: Update i2c node dma properties
e634ff7733ba3c03a18fb47cc355700a5a01014f riscv: cpu.c: don't use kernel-doc markers for comments
f008b1d6e1e06bb61e9402aa8a1cfa681510e375 Merge tag 'netfs-prep-20220318' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3d198e42ce25cb1d58ff7052c036407271ebfb51 Merge tag 'gfs2-v5.17-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
901aeda62efa21f2eae937bccb71b49ae531be06 drbd: remove usage of list iterator variable after loop
2651ee5ae43241831ca63d7158bb2b151a6a0e1f drbd: remove check of list iterator against head past the loop body
a87a08e3bf2decaed29c4dfde3916676f9b966a8 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
e8b767f5e04097aaedcd6e06e2270f9fe5282696 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
8933e7f2e37549cf54ad1133476bda8ec05b68ea Documentation: riscv: remove non-existent directory from table of contents
eabd9a3807e17e211690e6c40f1405b427b64c48 platform: chrome: Split trace include file
0e8eb5e8acbad19ac2e1856b2fb2320184299b33 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
6f562570b9c5d6a3e30d87aec60a9d8f22a3203c RISC-V: defconfig: Drop redundant SBI HVC and earlycon
1464d00b27b2e29a5556f6a4099cf083886e883f RISC-V: K210 defconfigs: Drop redundant MEMBARRIER=n
9ec784bf774c2d3b35a7577fc6441cfbd60aefea exfat: allow access to paths with trailing dots
a4a3d8c52d952ab1f5c8b8b67b57f2e01936628d exfat: do not clear VolumeDirty in writeback
8b188fba75195745026e11d408e4a7e94e01d701 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4fe87e818ea492ade079cc01a31d088e445f8539 dma-mapping: move pgprot_decrypted out of dma_pgprot
41022eff9c2d21e658c7a6fcd31005bf514d28b7 MIPS: crypto: Fix CRC32 code
9d17f3372306429661d8d44a5cbc0b1209e2ebe5 ARM: 9190/1: kdump: add invalid input check for 'crashkernel=0'
9be4c88bb7924f68f88cfd47d925c2d046f51a73 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
dbdcc906d978650417b076a875b0f962fcdf79dd dm ioctl: log an error if the ioctl structure is corrupted
cc09e8a9dec4f0e8299e80a7a2a8e6f54164a10b dm integrity: set journal entry unused when shrinking device
b6ad541697ea9a673b838533a7f8c45b24b0275e kconfig: remove stale comment about removed kconfig_print_symbol()
099c22bdca406733c80f3d34ea2d2554bd15fb16 kbuild: fix empty ${PYTHON} in scripts/link-vmlinux.sh
cf300b83c793c25c6b485fdaf7a4447d8ea4c655 kbuild: Remove '-mno-global-merge'
1e39036de5fce1b0c61204c546ca04aff6eafc71 Revert "um: clang: Strip out -mno-global-merge from USER_CFLAGS"
de4fb176622d54a82ea3ceb7362392aaf5ff0b5a Merge branches 'fixes' and 'misc' into for-linus
6a34fdcca452457a530980be2561dab06da3627f Merge tag 'rtc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
aa240ee7883487201d0c6cc537ec1c4cd6cb2a9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aad5b23ebf21573a32b6f07644f028d64492a5d6 dm: fix dm_io and dm_target_io flags race condition on Alpha
5291984004edfcc7510024e52eaed044573b79c7 dm: fix bio polling to handle possibile BLK_STS_AGAIN
26803bac2b70a7314f19d56c588cf7d55e4ddc3e Merge tag 'gpio-fixes-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d0d642a5d365b5e2295950fd184d5d1f630896dd Merge tag 'sound-fix-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ebf921a9fac38560e0fc3a4381e163a6969efd5a readahead: Remove read_cache_pages()
704528d895dd3e7b173e672116b4eb2b0a0fceb0 fs: Remove ->readpages address space operation
dfd8b4fc76d5f7ae5663328b791c4acf222c4d39 mm: remove the pages argument to read_pages
b4e089d705eef82364945abae325cd241c80e107 mm: remove the skip_page argument to read_pages
1e4702806faca1551733f58be17ea11a9d214e91 readahead: Update comments
2756c818e5cbcc4c9d13d7399273e86068e95156 iomap: Simplify is_partially_uptodate a little
a9fcd89d67bb8c4ad613b54ab691fc603c94a03a fs: Remove read_actor_t
b2403a61308533c576c9dd783fcb73a9186e0b37 fs, net: Move read_descriptor_t to net.h
800ba29547e16d5fbe67ca764ba660e049e9f1bf fs: Pass an iocb to generic_perform_write()
d7414ba14a3a67f81321069219dc7dbc095022c3 filemap: Remove AOP_FLAG_CONT_EXPAND
0f2523366386f29d56040887555989a1de548625 ext4: Correct ext4_journalled_dirty_folio() conversion
0fb5b2ebc0422fccbb41b09ff38ff7f27616294d f2fs: Correct f2fs_dirty_data_folio() conversion
29c87793eb3c6f78f215f85be863e5415e263e43 f2fs: Get the superblock from the mapping instead of the page
c37731301d66cce9c1a212c60e504f28e4342b39 ntfs: Correct mark_ntfs_record_dirty() folio conversion
5a60542c61f3cce6e5dff2a38c8fb08a852a517b btrfs: Remove a use of PAGE_SIZE in btrfs_invalidate_folio()
e6b0a7b357659c332231621e4315658d062c23ee Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
de19433423c7bedabbd4f9a25f7dbc62c5e78921 ocfs2: fix crash when mount with quota enabled
e897be17a441fa637cd166fc3de1445131e57692 nilfs2: fix lockdep warnings in page operations for btree nodes
6e211930f79aa45d422009a5f2e5467d2369ffe5 nilfs2: fix lockdep warnings during disk space reclamation
cdd81b313d5e09e8a248c2dbd9c6b069f82e5d71 nilfs2: get rid of nilfs_mapping_init()
ece369c7e1044a333dc002d3c3c228b8853fc5f7 mm/munlock: add lru_add_drain() to fix memcg_stat_test
577e9846f8a9e7b09cd356ae0d59a66e19402e8b mm/munlock: update Documentation/vm/unevictable-lru.rst
adb11e78c5dc5e26774acb05f983da36447f7911 mm/munlock: protect the per-CPU pagevec by a local_lock_t
8f0b36497303487d5a32c75789c77859cc2ee895 mm: kfence: fix objcgs vector allocation
4f1f9698d77734a90cae1bb9a50188f44f15e305 mailmap: update Kirill's email
3149c79f3cb0e2e3bafb7cfadacec090cbd250d3 mm,hwpoison: unmap poisoned page before invalidation
ada543af3bfe3d953986eca118601b9612382c13 mm, kasan: fix __GFP_BITS_SHIFT definition breaking LOCKDEP
d8b7b3fa9f9b2dc67fa1df29c4ce98eb10d62824 tools/vm/page_owner_sort.c: remove -c option
c89b3ad2dea254ad17ae2585b17c2cf9f78e64d9 doc/vm/page_owner.rst: remove content related to -c option
bfc8089f00fa526dea983844c880fa8106c33ac4 mm/kmemleak: reset tag when compare object pointer
78049e94a171837e5a882814ca5bc4f14f265603 mm/damon: prevent activated scheme from sleeping by deactivated schemes
b012b3235cb9d05e4ccaff8327bfbed6faf014aa Merge branch 'akpm' (patches from Andrew)
8a96f454f566857290867fb3943ffc37ea7d50d2 perf stat: Avoid SEGV if core.cpus isn't set
4d4d00dd321f2c9c1ce35ec2a1d32515371af009 perf tools: Update copy of libbpf's hashmap.c
9a195da42feca3948d7f1ee8a689e2b9d2406fb5 perf beauty: Update copy of linux/socket.h with the kernel sources
6d05e1398507fc3509debc397bb9dfa18fc5230e tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
672b259fed48cca4210c4e2329861ed63a036f8b tools arch x86: Sync the msr-index.h copy with the kernel sources
8db38afd12ef2134a033f9d266a9493b9c2cb7c8 tools kvm headers arm64: Update KVM headers from the kernel sources
7ceda0cfcafee15e377ab532b37625bacda5eb84 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f444b2d15f7a025416ace9ec298f0b93ef68be68 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
5ced81243593dd84f46ee3e7bb3cb8a69ede0276 tools headers cpufeatures: Sync with the kernel sources
d4ff92659244a4783e424fa41b6f83645d8920c1 perf tools: Stop depending on .git files for building PERF-VERSION-FILE
0df6ade7119daa40904b0c18871169e753663e14 perf evlist: Rename cpus to user_requested_cpus
c3ad8d23bc0e8cacd8ea2e6615b53c6a7811cb66 perf cpumap: Add is_subset function
da0bfb9fdf1fef8d2329efb215abfd94ba262b49 perf cpumap: More cpu map reuse by merge.
f717d89a2b20dd9201a3ed798cff6b8f09c77e01 perf evlist: Directly return instead of using local ret variable
7e2022af7921978ce37bb8fc1a35239b81cbc1af perf python: Convert tracepoint.py example to python3
ba2d6201a9bfb1c5d5bfbc58a2db73d051b8337a Merge tag 'soc-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9ae24d5aa001622035270de8f46c0634e6c6d55a Merge tag 's390-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3dfc532b8731843c12bdc45e804eacc47e51e50 Merge tag 'riscv-for-linus-5.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5a3fe95d76999980a106f661bf70379818a77701 Merge tag 'xarray-5.18' of git://git.infradead.org/users/willy/xarray
cda4351252e710507d32178dfbb5a7f0f92488f8 Merge tag 'folio-5.18d' of git://git.infradead.org/users/willy/pagecache
ec251f3e1851380f3e177e1559fc497843947e35 Merge tag 'exfat-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
9a005bea4f59b603c413ac1df19cda37aa3aa486 Merge tag '5.18-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
7a3ecddc571cc3294e5d6bb5948ff2b0cfa12735 Merge tag '5.18-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2524257bce43610f5ec14feccbacf7a103cae94a dt-bindings: Fix phandle-array issues in the idle-states bindings
fe35fdb30511f845608571f7c09062ebb94d96c2 Merge tag 'for-5.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3b1509f275ce13865c28ce254c36dc7c915808eb Merge tag 'for-5.18/io_uring-2022-04-01' of git://git.kernel.dk/linux-block
d589ae0d44607a0af65b83113e4cfba1a8af7eb3 Merge tag 'for-5.18/block-2022-04-01' of git://git.kernel.dk/linux-block
8467b0ed6ce37f7e3f87aa3826627dc9cc55ecb2 Merge tag 'for-5.18/drivers-2022-04-01' of git://git.kernel.dk/linux-block
1fdff407028c6064be96343f4bac31a0e679cbd0 Merge tag 'riscv-for-linus-5.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b32e3819a8230332d7848a6fb067aee52d08557e Merge tag 'xfs-5.18-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a4251ab9896cefd75926b11c45aa477f8464cdec Merge tag 'vfs-5.18-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
88e6c0207623874922712e162e25d9dafd39661e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a1a39128faabc9883a7f9e3f8777b3fbd560fa5f KVM: MMU: propagate alloc_workqueue failure
a80ced6ea514000d34bf1239d47553de0d1ee89e KVM: SVM: fix panic on out-of-bounds guest IRQ
f47e5bbbc92f5d234bbab317523c64a65b6ac4e2 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
79593c086eb95eb2886f36ee6f78a1d6845e1bdf KVM: avoid double put_page with gfn-to-pfn cache
df06dae3f2a8bfb83683abf88d3dcde23fc8093d KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
95b065bf5c431c06c68056a03a5853b660640ecc KVM: x86/pmu: Use different raw event masks for AMD and Intel
4a9e7b9ea252842bc8b14d495706ac6317fafd5d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d0d96121d03d6d9cf608d948247a9f24f5a02da9 KVM: Use enum to track if cached PFN will be used in guest and/or host
cf1d88b36ba7e83bdaa50bccc4c47864e8f08cbe KVM: Remove dirty handling from gfn_to_pfn_cache completely
5b22bbe717d9b96867783cde380c43f6cc28aafd KVM: X86: Change the type of access u32 to u64
94b4a2f1745fe7aaa551d3d6a9424b6616587c72 KVM: X86: Fix comments in update_permission_bitmask
8873c1434fac436f68ac2221676bb148e8fdffa2 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f4aa80e3b882cbbafdf95ebc018c72b10879dbb KVM: X86: Handle implicit supervisor access with SMAP
7491b7b2e1c57990dcd0f60ed2f3f1c92a145486 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
320af55a930f30ba49d7cd663280d46705e11383 KVM: x86: Add wrappers for setting/clearing APICv inhibits
4f4c4a3ee53cc20569158a05f99b6c2d1f9c998a KVM: x86: Trace all APICv inhibit changes and capture overall status
9b026073db2f1ad0e4d8b61c83316c8497981037 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5959ff4ae96eece2f0c3dfde5d27bff70ab1ce56 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e644896f5106aa3f6d7e8c7adf2e4dc0fce53555 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
a836839cbfe60dc434c5476a7429cf2bae36415d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ac8d6cad3c7b39633d5899dc2fa9abec7135e83e KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ce2f72e26c1a352f5f2d1cda19bcafeff6c3b4fc KVM: x86: document limitations of MSR filtering
fe5f691413c12999e747695b7220635375520f63 KVM: MIPS: remove reference to trap&emulate virtualization
0dacc3df898e219fa774f39e5e10d686364e0a27 KVM: x86: SVM: fix avic spec based definitions again
bb2aa78e9a90769993d8cefd9920f81355853a98 KVM: x86: SVM: move tsc ratio definitions to svm.h
f37b735e31f418f9a607ad6ed9fda75482a8d385 kvm: x86: SVM: remove unused defines
880993138396f8f0be620c425d08f84490c35251 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
b76edfe91a87a5cca19cdca09bf6d08f08d4d6e9 KVM: x86: cleanup enter_rmode()
4335edbbc1284259b17590f76a21fd4a162b4305 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
2a8859f373b0a86f0ece8ec8312607eacf12485d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c15e0ae42c8e5a61e9aca8aac920517cf7b3e94e KVM: x86: fix sending PV IPI
84055411d861d3a2b485ad629fce7d2179d72c1e tracing: Rename the staging files for trace_events
bed5b60bf67ccd8957b8c0558fead30c4a3f5d3f proc: bootconfig: Add null pointer check
efe34e99fc41ad2b3fd3bbe79ecd3906620ec961 tracing/user_events: Hold event_mutex during dyn_event_add
768c1e7f1de03afd0b55e0e951efc272309eeb52 tracing/user_events: Remove eBPF interfaces
fcbf591cedbd44d82d7765b3c7e261858108593f tracing: Set user_events to BROKEN
18bfee3216fa6f28d55ebf88d824a539d2bec3c7 ftrace: Make ftrace_graph_is_dead() a static branch
5cfff569cab8bf544bab62c911c5d6efd5af5e05 tracing: Move user_events.h temporarily out of include/uapi
1cd927ad6f62f27d8908498dcbf61395c5dd5fe2 tracing: mark user_events as BROKEN
b490207017ba237d97b735b2aa66dc241ccd18f5 watch_queue: Free the page array when watch_queue is dismantled
7198bfc2017644c6b92d2ecef9b8b8e0363bb5fd Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
02d4f8a3e05b4d09fcd20bd7dbe4046757e151e2 Merge tag 'tag-chrome-platform-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9a212aaf95369d56f811b60a1ebdfa7e6b0ca030 Merge tag 'pci-v5.18-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6f34f8c3d6178527d4c02aa3a53c370cc70cb91e Merge tag 'for-5.18/drivers-2022-04-02' of git://git.kernel.dk/linux-block
bf5c0c2231bcab677e5cdfb7f73e6c79f6d8c2d4 modpost: restore the warning message for missing symbol versions
38904911e86495d4690f8d805720b90e65426c71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0b0fa57a2772be5bcef199ae5e769295afec0de5 Merge tag 'mips_5.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d897b680418db98f01a0bff038f1b03770a33722 Merge tag 'kbuild-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
be2d3ecedd9911fbfd7e55cc9ceac5f8b79ae4cf Merge tag 'perf-tools-for-v5.18-2022-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
859c2c7b1d0623a6f523f970043db85ce0e5aa60 Revert "clk: Drop the rate range on clk_put()"
5dee87215b2c539e7b82704d56f610a4e558b9cc Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
63d12cc30574eec9241932cefa17a21df3afd8d0 Merge tag 'dma-mapping-5.18-1' of git://git.infradead.org/users/hch/dma-mapping
e235f4192f4f5689ac7aa8a7a320fe157f1bb803 Merge tag 'core-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5656bc4e3707da642cb4a9126f4849fb518423 Merge tag 'x86-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34a53ff911eb30629baad788fbed892f711bdd3e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
09bb8856d4a7cf3128dedd79cd07d75bbf4a9f04 Merge tag 'trace-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3123109284176b1532874591f7c81f3837bbdc17 Linux 5.18-rc1

--===============3976899417714760934==--
