Content-Type: multipart/mixed; boundary="===============6454854726414507945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 04 Apr 2022 02:47:41 -0000
Message-Id: <164904046147.30691.11759186674864221187@gitolite.kernel.org>

--===============6454854726414507945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e5071887cd2296a7704dbcd10c1cedf0f11cdbd5
    new: 696206280c5e5c028caf9fd259999cb72b1f6127
    log: revlist-e5071887cd22-696206280c5e.txt
  - ref: refs/tags/next-20220404
    old: 0000000000000000000000000000000000000000
    new: 2ccade3e8d636683ab1c8f36fdd58bb029a86af9
  - ref: refs/tags/v5.18-rc1
    old: 0000000000000000000000000000000000000000
    new: 9a36f3f1dac90e023401f6db395c601ef74becbd

--===============6454854726414507945==
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

--===============6454854726414507945==--
