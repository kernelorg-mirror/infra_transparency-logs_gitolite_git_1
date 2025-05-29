Content-Type: multipart/mixed; boundary="===============2522327114475876896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 29 May 2025 06:56:01 -0000
Message-Id: <174850176104.239167.14314097816412243583@gitolite.kernel.org>

--===============2522327114475876896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 64d12554715ce825d553caea123b7cb89e56237a
    new: 2a628f951ed54c30a232230b5b58349d2a8dbb11
    log: revlist-64d12554715c-2a628f951ed5.txt
  - ref: refs/tags/next-20250529
    old: 0000000000000000000000000000000000000000
    new: 6c03698562d586c11d6c15bb07372b8f3a34cb1d

--===============2522327114475876896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d12554715c-2a628f951ed5.txt

2d8a3179ea035f9341b6a73e5ba4029fc67e983d nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
83ab598362fb3a30cf2789f7482878084ff8efaa nios2: do not introduce conflicting mappings when flushing tlb entries
aa264d9511aa5befa28cf8d9f32fce78fcf1a773 nios2: Replace strcpy() with strscpy() and simplify setup_cpuinfo()
18682166f61494072d589692c57b7a32b89fc9dc rtla: Set distinctive exit value for failed tests
6a38c51a2557d4d50748818a858d507c250f3bee rtla: Define __NR_sched_setattr for LoongArch
8020361d51eea5145402e450d91b083bccdcd874 rtla: Define _GNU_SOURCE in timerlat_bpf.c
08d6ee6d8a10aef958c2af16bb121070290ed589 sunrpc: implement rfc2203 rpcsec_gss seqnum cache
fadc0f3bb2de8c570ced6d9c1f97222213d93140 sunrpc: don't immediately retransmit on seqno miss
e5296637a322b840d772f88f4d58b4bc72b29058 nfs: add a refcount tracker for struct net as held by the nfs_client
6e9a2f8dbe93c8004c2af2c0158888628b7ca034 NFSv4: xattr handlers should check for absent nfs filehandles
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
4db7384ce55c4d7bfb9876fabd8d8778b2ff90ff btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
b83825a8f56a34e7352e424aae64ffe6b88247d1 btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
ce57cc1269c580abfca5b79cb40243b01aac357c ACPI: APEI: EINJ: Clean up on error in einj_probe()
9375e5e3557bf98e9c293aa32a9d2985eed16b5e ACPI: MRRM: Silence error code static checker warning
39cdf87a97fdab067e82138ad4611b764f3eae15 cpuidle: psci: Fix uninitialized variable in dt_idle_state_present()
15bc5c00d10fb643df7939d34438d50ffa732cb2 rust: opp: Move `cfg(CONFIG_OF)` attribute to the top of doc test
cd1be30b44d930d8082618cd8f8c57e87758fe33 KVM: VMX: use __always_inline for is_td_vcpu and is_td
ebd38b26ecb52bc000e794cc6fef8f8af673ab48 Merge tag 'kvm-x86-misc-6.16' of https://github.com/kvm-x86/linux into HEAD
5d816c139958725a738ca8a39d9979c707d0d8ae Merge tag 'kvm-x86-mmu-6.16' of https://github.com/kvm-x86/linux into HEAD
db44dcbdf814fa035a9c7a8d7485a963b8001578 Merge tag 'kvm-x86-pir-6.16' of https://github.com/kvm-x86/linux into HEAD
3e0797f6dd78178758ea33c3e82fc079079cf772 Merge tag 'kvm-x86-selftests-6.16' of https://github.com/kvm-x86/linux into HEAD
3e89d5fdc70fa92710ca581a6df96dcb2c8bf9e1 Merge tag 'kvm-x86-vmx-6.16' of https://github.com/kvm-x86/linux into HEAD
4e02d4f9734fa55e3eb18be9b759cd42d93497ec Merge tag 'kvm-x86-svm-6.16' of https://github.com/kvm-x86/linux into HEAD
c5b6ababd21ab6bb251e5a2b4db110e76fb00a26 locking/mutex: implement mutex_trylock_nested
fb49f07ba1d9d8c9bd8854878ae6b5b21ff9ac45 locking/mutex: implement mutex_lock_killable_nest_lock
e4a454ced74c0ac97c8bd32f086ee3ad74528780 KVM: add kvm_lock_all_vcpus and kvm_trylock_all_vcpus
c560bc9286e66713819c2f30b9ff32ee79d7f75e x86: KVM: SVM: use kvm_lock_all_vcpus instead of a custom implementation
b586c5d21954f203ba40c6120307d2e370c668d7 KVM: arm64: use kvm_trylock_all_vcpus when locking all vCPUs
8f56770d114b0261bc8d69bbc7ce8ce0c196d630 RISC-V: KVM: use kvm_trylock_all_vcpus when locking all vCPUs
095f627add86a6ddda2c2cfd563b0ee05d0172b2 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
25b065a744ff0c1099bb357be1c40030b5a14c07 mm/filemap: use filemap_end_dropbehind() for read invalidation
7b2b67dbd449afd00fc7279b1ab7ffa3d26fe0c9 Revert "Disable FOP_DONTCACHE for now due to bugs"
1da7a06d9ce4edea3370945af8bfcc71b7744788 mm/filemap: unify read/write dropbehind naming
a1d98e4ffb972ab007f5de850ef53c2a46cacf15 mm/filemap: unify dropbehind flag testing and clearing
5722bcd7d373768f9a20517ce271f661bb9bb258 Merge patch series "dropbehind fixes and cleanups"
368556dd234dc4a506a35a0c99c0eee2ab475c77 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
c98cc9797b7009308fff73d41bc1d08642dab77a ring-buffer: Move cpus_read_lock() outside of buffer->mutex
be9b3f9a54101c19226c25ba7163d291183777a0 drm/connector: only call HDMI audio helper plugged cb if non-null
6579a03e68ffa5feb2d2823dea16ca7466f6de16 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
846b62b3433d2e87018576ab386f7a96390f66e4 perf arm-spe: Add support for SPE Data Source packet on HiSilicon HIP12
fa9b3578ed628641504ab74958bbe36a42c2615a perf mem: Count L2 HITM for c2c statistic
0e71bcdcf1f0b10b435932907fb0d205deecf7a0 perf test: Add AMD IBS sw filter test
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
0795b05a59b1371b18ffbf09d385296b12e9f5d5 net: phy: clear phydev->devlink when the link is deleted
c59783780c8ad66f6076a9a7c74df3e006e29519 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c6bb8a21cdad8c975a3a646b9e5c8df01ad29783 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
126cd7852a62c6fab11a4a4cb6fa96421929ab69 net: mctp: start tx queue on netdev open
3920a758800762917177a6b5ab39707d8e376fe6 net: macb: Check return value of dma_set_mask_and_coherent()
68927eb52d0af04863584930db06075d2610e194 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
82d1096ca8b5dbb3158d707e6fb3ad21c3403a49 net: lan743x: Fix PHY reset handling during initialization and WOL
65484f9dfd3c707f0bb9a615ec987bb82d6e3e7d Merge branch 'refactor-phy-reset-handling-and'
846992645b25ec4253167e3f931e4597eb84af56 net: phy: mscc: Fix memory leak when using one step timestamping
b0752f1a709740fd6ae518e969a25f90ec6a100f mm/hugetlb: pass folio instead of page to unmap_ref_private()
81edb1ba3232afd45ae7f3f492a91019571b18c9 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7f4b6065d9a842721a04632fc219aa453d1b2f5c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
05275594a311cd7427a64b8bcc6097645c0344af mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
c544a952ba61b1a025455098033c17e0573ab085 mm: pcp: increase pcp->free_count threshold to trigger free_high
4496e1c1354bd4837bcc1414f6e1a4d042857903 crash_dump, nvme: select CONFIGFS_FS as built-in
2e227ff5e2729b5f4e0771826e3f6b61dd6a1b6b squashfs: add optional full compressed block caching
5ef2dccfcca8d864e2f4c5b1628a22b446bc009a delayacct: remove redundant code and adjust indentation
375700bab5b150e876e42d894a9a7470881f8a61 llist: make llist_add_batch() a static inline
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c5cebb241e27ed0c3f4c1d2ce63089398e0ed17e bpf, arm64: Remove unused-but-set function and variable.
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6c525eeaa6a81990280923aa05bbcce39f78f6ea bcachefs: io_move_evacuate_bucket tracepoint, counter
5358fd4f032ea580e91f2e822b574af4ca23fb85 bcachefs: Catch data_update_done events in trace_io_move_start_fail
6ba00549c4381ec1b5607e326f2ae511f535eeef bcachefs: Fix incorrect multiple dev check in journal write path
1fbe51ab02475920b0a2fb4c69f6fe8d6e445992 bcachefs: Fix misaligned bucket check in journal space calculations
428fec920d83b59fd657e13d7f8085b2e3031b62 bcachefs: Add missing error logging in delete_dead_inodes()
e148ce5e8a93662481ed0a55afe6fc5cc969003a bcachefs: Kill bkey_buf in btree_path_down()
e3903f6b0459ca290ec2d657c7e3db29ef9d992b bcachefs: btree_node_missing_err()
06f8503b108d7850a999feeb856a5723da60ac8d bcachefs: factor out break_cycle_fail()
ece640191274b171dc134280a4feba4740072c43 bcachefs: Don't stack allocate bch_writepage_state
1854d01a2459dca2c6e9b1ddf3ad46961dbda27a bcachefs: kill replicas_sectors arg to __trigger_extent()
5691ad1a06e36fb055355d3711a13100655b93e9 bcachefs: Tweak bch2_data_update_init() for stack usage
868f659f8fb5a1ae29964a3c5565a3ca5eea23af bcachefs: bch2_alloc_v4_to_text()
78e923bf265752763ec88e358f3475e91e285db1 bcachefs: reduce stack usage in alloc_sectors_start()
27fa82919ff0eb894cafd04dd26e2a4ac2916a74 bcachefs: Move devs_sorted to alloc_request
9e97599ff639ad010b7eaf44489acceeb4aca924 bcachefs: Include b->ob.nr in cached_btree_node_to_text()
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
4acfa985f589daca44a7232411eaf0e78519a997 Merge branch 'bpf-next/master' into for-next
e98abb96ec4f7bdfa880c977cced0f876e756d73 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
16c53f1022f2b91ff0f97f95c8c565a09f269961 alloc_tag: handle module codetag load errors as module load failures
818b9e2d7531cd7111a38343be2c3e48dc13ee77 mm/hugetlb: unshare page tables during VMA split, not before
ed7831b779cb1f4ff9c11e36c5a2ee8ea0e5a5fc mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
3bdddbba5f02f6d97283acb18e2a6e079324fe4b mm/khugepaged: fix race with folio split/free using temporary reference
b3bd13b63e24852123f1b48997f6588e50ba48ca fs/dax: fix "don't skip locked entries when scanning entries"
115d44e1a558673148e832aaf3218a5a54749818 foo
e630b854851ae6bef0c6dc3e29c099e3de1f6089 m68k: remove use of page->index
fe3d8cf4543b8edf4d1e5ed40e2713a7593547a2 mm: rename page->index to page->__folio_index
25ac42d0446dc98de884819ae144ac13b0f7fe49 ntfs3: use folios more in ntfs_compress_write()
59a4cd60651d0fa86348db555887316493135928 iov: remove copy_page_from_iter_atomic()
5f131c63972be3fdfc3a28e78691f6abd16dcd5a zram: rename ZCOMP_PARAM_NO_LEVEL
a47c0b573da46866803089a08c44c207e461b682 zram: support deflate-specific params
780bde1ff7aefbac4699df217db895268635e863 selftests/mm: deduplicate test logging in test_mlock_lock()
98fb679505fb0390157cf609ce9c1baf3755ca5e selftests/mm: deduplicate default page size test results in thuge-gen
91bf81efb57bf9fe1d537032eac85417eaaa432f memcg: disable kmem charging in nmi for unsupported arch
02caa5737f53e81c30993f8e550c5a2f714c5059 memcg: nmi safe memcg stats for specific archs
20c3649b5a111f50f53c0d2f78b5084b80d6e4ce memcg: add nmi-safe update for MEMCG_KMEM
395b35a46bd9d124fcef7a4c2bc91c5d8246aa8f memcg: nmi-safe slab stats updates
202cf1817f29991694e3d1990315a8fec4062137 memcg: make memcg_rstat_updated nmi safe
19703204528df621408f118529965292e4cd32d6 mm/damon/core: avoid destroyed target reference from DAMOS quota
07e6203ab4de5332961efcfd939d1850fd7a84a2 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
a3a4d3c886c647e02c3b8522856834d7e9e6b599 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
0a3f237c4d1faf26a69776988bb906188773bf65 mm/shmem: fix potential dead loop in shmem_unuse()
3d88fe5a7c08a7de6b0f93697455bb384448e60d mm: shmem: only remove inode from swaplist when it's swapped page count is 0
b45aa20805663b44ae190b067ff77bf759c02474 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
176ec55ceb9599ec4ad6214553d60512191920fa selftests/mm: skip guard_regions.uffd tests when uffd is not present
4595c79569fd030a078e2e8e9bf32cf39cbc54c1 selftests/mm: skip hugevm test if kernel config file is not present
e27e6d57e137a8eef37ca09e78a7bf21442f4093 hugetlb: show nr_huge_pages in report_hugepages()
b420ad31137ff5e42f50977ebffef15c8b2f98ce mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
6736862efce042cdb3a169ffd5d97fdddb50edd0 mm/damon/Kconfig: enable CONFIG_DAMON by default
6814417a1777616e72456ace17d2bd44a4aca459 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
9658c00f0d2e09a508152f8ba66e5a08555cb966 mm: rust: make CONFIG_MMU ifdefs more narrow
efcb8a25b114caee8296986f5262ba7a869b4704 kcov: rust: add flags for KCOV with Rust
a7e5276c8d66c74c747ccb5967d7edbf2057e881 selftests/mm: deduplicate test names in madv_populate
52ce652e7ab0f015b51fee11b2862507b2c0c25d mmu_notifiers: remove leftover stub macros
22dbd04a283c893a3baeedc3114f53379c6516c1 foo
290e5d3c49f687c1567bde634dc33d57b0674919 net: mana: Add support for Multi Vports on Bare metal
479c58016099d19686e36f6c50f912360839a7fa octeontx2-pf: QOS: Perform cache sync on send queue teardown
67af4ec948e8ce3ea53a9cf614d01fddf172e56d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ac9fe7dd8e730a103ae4481147395cc73492d786 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
2945ff733dee951ed64d0f13cba22348bfc1f438 selftests/tc-testing: Add a test for HFSC eltree double add with reentrant enqueue behaviour on netem
fc6895345fe682e68bc594a186cbf90d35b3bf7c Merge branch 'net_sched-hfsc-address-reentrant-enqueue-adding-class-to-eltree-twice'
8342c19382d4ffc84e02707c3fbd76ddfd90b47f bcachefs: bch2_check_fix_ptrs() can now repair btree roots
6e9f2df1c550ead7cecb3e450af1105735020c92 calipso: Don't call calipso functions for AF_INET sk.
0bdc924bfb319fb10d1113cbf091fc26fb7b1f99 net: openvswitch: Fix the dead loop of MPLS parse
485d11d84a2452ac16466cc7ae041c93d38929bc Merge branch into tip/master: 'x86/sgx'
57a92d14659df3e7e7e0052358c8cc68bbbc3b5e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
34ecde3c56066ba79e5ec3d93c5b14ea83e3603e iomap: don't lose folio dropbehind state for overwrites
6da5f1b4b4a06ebd3af1510ebd3ecf60a5037936 selftests: netfilter: Fix skip of wildcard interface test
acea6b132d813a12ac414f6b1efb05921623afc0 selftests/bpf: Fix bpf selftest build warning
f6bd8faeb113c8ab783466bc5bc1a5442ae85176 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7d3d8878016f3233eb5a884bfcb807fe78e12a74 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
c226d3bb358e2d14c077a26b88d7a3a1d1d2fd91 firmware: arm_ffa: Move memory allocation outside the mutex locking
7b7597df10e281cdacfeb66c08b21868f1a409fa firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
a01e93ee44f7ed76f872d0ede82f8d31bf0a048a accel/ivpu: Improve buffer object logging
1c2c0e29f24360b3130c005a3c261cb8c7b363c6 accel/ivpu: Use firmware names from upstream repo
4557cc834712eca4eae7adbd9f0a06bdd8f79c99 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
336f36773aec57d6bb6e33e46f6121bca13d33a0 Merge branch 'misc-6.16' into next-fixes
22eba3be8e1dc27de4aec3374bc9018dc8713670 drm/xe/svm: Avoid duplicate eviction on get_pages() failure
4dbe28c0fabd69842890ba38f185b96664cba26a rust: add helper for mutex_trylock
8e86e73626527e5a69bf5263d6bbe9c2a86b4319 Merge branch 'kvm-lockdep-common' into HEAD
bc4005ef43104da589951dba69291360c6a11ae7 ASoC: tas571x: fix tas5733 num_controls
e8e342581a8bec67df1797917a429345eca40ba0 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e2a514b13a36c674f805e180f0402848f841edbf fbdev: Fix fb_ser_var to prevent null-ptr-deref in fb_videomode_to_var
3ec8a8330a1aa846dffbf1d64479213366c55b54 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
bd428b8c79ed8e8658570e70c62c0092500e2eac s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
478aa4e358f85925a243a50b2de0987b068f2d58 Merge branches 'acpi-tables' and 'acpi-apei' into linux-next
10a29422ca41333e0dde52f05b085011ab57e347 Merge branch 'pm-cpuidle' into linux-next
a002a6cd655388926b3c940e8b9b499e0bf267e1 Merge branch 'pm-cpufreq' into linux-next
05e6d2ff6b6f9cc1d8dd06ee5d2b6623636b6571 ASoC: dt-bindings: qcom,sm8250: Add Fairphone 5 sound card
4c04654455c09b4905b84c350d88f718260a4cd4 perf machine: Factor creating a "live" machine out of dwarf-unwind
2a2a7f5e7deffa363b438308812989ded126a48a perf pmu: Avoid segv for missing name/alias_name in wildcarding
fef8f648bb47726d96a5701fe31ed606268da73d perf symbol: Fix use-after-free in filename__read_build_id
07f2b1287c970e0706c0e8fbb358ca4c1e7f8d4e perf test demangle-java: Don't segv if demangling fails
040a008d0e5006123ac1b6e96b9de615e587ab7e perf intel-tpebs: Avoid race when evlist is being deleted
8755f940a0a6c4485181708c5e82936c31250c67 perf test intel-pt: Skip jitdump test if no libelf
6dd7a0fde91f252858f4d4cff4245577319b7b88 perf test trace_summary: Skip --bpf-summary tests if no libbpf
899c69d903be4b3734fb5f87d476d3819020754f Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
b9457813016841df82eaa39f1f00ddebf385f352 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
fd03f82a026cc03cb8051a8c6487c99f96c9029f drm/bridge: analogix_dp: Fix clk-disable removal
89ab97de44fec8eecedd1d327d418c5781303c05 dt-bindings: timer: Add fsl,vf610-pit.yaml
96d40793abc65341c4274169a4444fcfe5f0e6da Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48cfc5791d83b630fd90a1b64a15a6d09c186f99 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cbaed2f58c55c13f96250359478bd8fff3ac4c6e Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7af6e3febb919e8520a5946649993f7edb0495c7 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bc8c83af962a7f0e52c1ee254acbcb1d9204a5e Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
55f8aa083604ce098c9d6a0911c6bcde15d03a80 drm/xe: Make xe_gt_freq part of the Documentation
40493d97b329f8185c0f04dc0ef2b9ffc58e7f3b drm/xe: Add missing documentation of rpa_freq
b5628b81bd19fa52d6a35e49336c58d7188eaf1b Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3d413f0cfd7ef0fe478e98fafcc084209520abd0 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
259da7fefd048832950a7bc4eb672451d098e8e2 Merge branch 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ab73b29efd36f8916c6cc9954e912c4723c9a1b0 s390/uv: Improve splitting of large folios that cannot be split while dirty
af941f3dd8d75d0f6ae911f25a1e68cdc5db2cfd s390: Remove unneeded includes
7e42ad66fb5d0902b1f8d4d9a8fee898b685046a KVM: s390: Remove unneeded srcu lock
200197908dc4afe03a75234478e6a14634a0a788 KVM: s390: Refactor and split some gmap helpers
d6c8097803cbc3bb8d875baef542e6d77d10c203 KVM: s390: Simplify and move pv code
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
24bcc31fc75b760e7813e1c8257a7439e045e8ad Revert "perf thread: Ensure comm_lock held for comm_list"
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
74d6a606c2b39fd830d2d7a6363bc5688b4e4b56 rust: retain pointer mut-ness in `container_of!`
a4a859eb6704a8aa46aa1cec5396c8d41383a26b perf record: Fix incorrect --user-regs comments
e9ba21fb5dcf88a9c0dee28df16866d3824adaf1 Merge tag 'kvm-s390-next-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
00a23c000e13d4c66f38eefd530dc377cc90ec14 perf mem: Describe overhead calculation in brief
7a6710d01542f928ab558a0de9578d81f181caf4 perf mem: Display sort order only if it's available
0dad79cf81999a314affbc5a535898d30c3d8ee4 perf mem: Show absolute percent in mem_stat output
55423e9c534d6b6139f7984d59c627eb86d5ce2e smb: client: Remove an unused function and variable
16bbbb2d687734e374a7a1c781f59640bbeb9bf1 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
f6d71982136f9449032f0be008ae0ea13d5d1bab smb: client: make use of common smbdirect_pdu.h
c5ab0a73bd6152f9262400c1c60b29321384a06f smb: server: make use of common smbdirect_pdu.h
41df8216f7b66d674de9f5e37516a198f3cca228 smb: smbdirect: add smbdirect.h with public structures
ad82dffcc3131e9a0c13a750a2cd26c546436788 smb: client: make use of common smbdirect.h
fa3710b6d9c88d55a5cee1b7a162cd9a4e81a32d smb: server: make use of common smbdirect.h
05158851b26eb6add80af9442e2ac963f448caaf smb: smbdirect: add smbdirect_socket.h
3f847832863f955489502dc37c054fa9066d32da smb: client: make use of common smbdirect_socket
c9d278da8da47ed3915497ecd4d4943ca06fbab7 smb: server: make use of common smbdirect_socket
9d4aafe06e798751aa30dd2c9efb253f5a8740ca smb: smbdirect: introduce smbdirect_socket_parameters
0a3c305c95db551ffda2ca7426a5ca4b0da1bb9c smb: client: make use of common smbdirect_socket_parameters
9cf06b3af03f045dc404925ccc3d77f7d33570ce smb: server: make use of common smbdirect_socket_parameters
e8718f9866e5aa25724bc85a518ed5d6ad9d4bb4 perf script: Print PERF_AUX_FLAG_COLLISION flag
2cb38bb0add9b81f89ccdb2db88af89e99925880 drm/xe: Allow to trigger GT resets using debugfs writes
c7a48ea9b919e2fa0e4a1d9938fdb03e9afe276c perf trace: Always print return value for syscalls returning a pid
a56baa225308e697163e74bae0cc623a294073d4 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c69d8e9de00995ebc69392a470da99256127fdf1 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
b04f9f88936c7b1113b4a74e4b3e6b46858a4c9a Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e9d712653633a05ffff19c39809a7c1820edb2bf Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
d87d73895fcdbe6e45813efc473544433862364f Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2c26b68cd5c51689b8cee9cb6a21abb5d2ab2d0f Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
3e9d9df850f3f93261a3259751394643f100a52a drm/amd/amdgpu: Add GPIO resources required for amdisp
d78eb800f8f5169db89a28380631aefc224a76bb drm/amd/display: Add some missing register headers for DCN401
c3e721e5f3cc5f813f9f940e0d25396980be0aa4 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
f6dbf08f23afdbd8331c2b79f562df6b312bd632 drm/amd/display: Reuse Subvp debug option for FAMS
dc363df29adf465a813b4d33c2c864a958d29ebd drm/amdgpu/vcn1: read back register after written
a99a6f302daf73ec3c31962b2f4b972f571a82a3 Revert "drm/amd/display: pause the workload setting in dm"
6dab044337024293b7c032f948e7a9a6782a0e97 drm/amdgpu/vcn2: read back register after written
4d50f692e4d10b8642bacf0a44b1906d15ab1b0f drm/amdgpu/vcn2.5: read back register after written
102decdf771cca9e9d147d72a81770ab6e3d9b4d drm/amdgpu/vcn3: read back register after written
c3f74432d6c249c04e1f1491080038065c7de172 drm/amdgpu/vcn4: read back register after written
24f14b1ad42197c019276e9a5a0740a76437bd6a ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
02531ed12f8e04792394ef49707ada6ea11ef5dd drm/amdgpu/vcn4.0.3: read back register after written
a2667df87c33822435d1fc2a31fd692b61b2f680 drm/amdgpu/vcn4.0.5: read back register after written
6754ca8628f917a4849766f3b5147730951e9a7b ring-buffer: Allow reserve_mem persistent ring buffers to be mmapped
201925dc815fafb97eabec16bc0078f3e536619a tracing: Reset last-boot buffers when reading out all cpu buffers
ed9e294259e17bc91b172b1eb91ecabdaddacb79 ring-buffer: Removed unnecessary if() goto out where out is the next line
dd8ac0e8c42084efae97e9e9c651f84b40456c8b ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
6bd3f8414fe23c7c03dd9c2c0b0231dab5fdcf9e ring-buffer: Simplify reset_disabled_cpu_buffer() with use of guard()
36e1e0c0d810d465302eed97740af99afa08b0c6 ring-buffer: Simplify ring_buffer_read_page() with guard()
3e87a3d076cfa1e22d4e8a2f8de06a3fe29b9eb7 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
1e83735aeb8330a23dd6020cd917ef12dd7ee56e ring-buffer: Simplify functions with __free(kfree) to free allocations
495a5671c4d279aa91808e1ce2325f77e1520eb8 drm/amdgpu/vcn5: read back register after written
dd93b6b341e276947958e40026e196e3839f1bed drm/amdgpu/vcn5.0.1: read back register after written
3d89a54b29c3c047dfdeaa3d6868f899f29212da drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
dcf2693606381b1b480e135dba5d7ccd22b370d8 drm/amd/pm: Optimize get gpu metrics data function
6e9a1a635cf832c31afe4b2c5fac5c56fa1e6c74 drm/amdkfd: Identical code for different branches
1e863ee213d9dcf15784dcab0781034cf573864d drm/amdgpu: Add userq fence support to SDMAv6.0
61417ce9a4fa595b21c2a1776de1209af18b5095 amd/amdkfd: fix a kfd_process ref leak
e6497564bc6ac8f62989e0cb179be84ed6b0daa0 drm/amdgpu: handle old RAS eeprom data in non-nps1 mode
098a55396eccc11a75e1d3104adf2c13dc018356 drm/amdgpu: Get mca address for old eeprom records
443aee23bb8fe91e4e1d41678fdd6255b3e2a0ea drm/amd/display: Add null pointer check for get_first_active_display()
c8ad04e0aebb5683be259c6f34b79fa657af18aa drm/amd/display: Constify struct timing_generator_funcs
c96e2b79dc456a256e3294796342e5e4e6d870d6 drm/amd/pm: Enable static metrics table support
42b4aef93946704a8d9bdd91738afa0fdd919d40 drm/amd/pm: Enable static metrics table support
0655cead1c6829d57f8588b683c24ba65a69a640 drm/amd: Export DMCUB version to sysfs
1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
4c10fa44bc5f700e2ea21de2fbae520ba21f19d9 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d2e1d783f2c619cf9d8242b67a0ab0d2915f2920 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
aba41e90aadeca8d4656f90639aa5f91ce564f1c NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
243fea134633ba3d64aceb4c16129c59541ea2c6 NFSv4.2: fix listxattr to return selinux security label
4d4832ed13ff505fe0371544b4773e79be2bb964 NFSv4: Don't check for OPEN feature support in v4.1
77be29b7a3f896bd96808ba6781481a1f6afa66c NFSv4: Allow FREE_STATEID to clean up delegations
3a3065352f73381d3a1aa0ccab44aec3a5a9b365 NFSv4: Always set NLINK even if the server doesn't support it
b6354e60dd01d700a99d1f8c2f20d8ed530b0f45 nfs: fold nfs_page_async_flush into nfs_do_writepage
66beed5acaf27137007459e7e53bf8d6f1b799cc nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
66a49813501c77700a7fe504e0d28aa126b115cb nfs: refactor nfs_do_writepage
f72a67598cd797ac33d32cd3c10f321b51c6d9df nfs: use writeback_iter directly
62d2cde203defb6702cab2c318c3346b11cdaeac NFS: add localio to sysfs
04a15263662ab864725d8b60407e2dd5ba525514 pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
1ff4716f420b5a6e6ef095b23bb5db76f46be7fc NFS: always probe for LOCALIO support asynchronously
8cd9b785943c57a136536250da80ba1eb6f8eb18 nfs: clear SB_RDONLY before getting superblock
80c4de6ab44c14e910117a02f2f8241ffc6ec54a nfs: ignore SB_RDONLY when remounting nfs
dd862da61e91123ca745e06c03ba39ce71a929d9 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
0bd2f6b8996d4f1ca4573652454987826730a04a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
111f9e4b0dcdd493094dad98ecbed490887710c0 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
ed9be317330c7390df7db9e1d046698c02001bd2 nfs_localio: use cmpxchg() to install new nfs_file_localio
77e82fb2c6c27c122e785f543ae0062f7783c886 nfs_localio: always hold nfsd net ref with nfsd_file ref
e6f7e1487ab528a6c653bd0d42812ff2942846cd nfs_localio: simplify interface to nfsd for getting nfsd_file
74fc55ab2a6a0c71628fcf3b9783aae7119b5199 nfs_localio: duplicate nfs_close_local_fh()
21fb44034695185f1dcbcb37354c842cabfe83c1 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
c25a89770d1f216dcedfc2d25d56b604f62ce0bd nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
e3e3775392f3f0f3e3044f8c162bf47858e01759 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
58ce2aec57a5d8a2e678bf184f043047340c787e Merge tag 'drm-intel-next-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
408aa67404405c8519ddee70bc0e6c55daa7c959 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
84e2f918550e1063bd8e29faffe8ad491b7d8c52 Merge tag 'drm-xe-next-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
bbff27b54e4271a42ea1dba93a76e51165f2dbaa Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
47cf96fbe393839b125a9b694a8cfdd3f4216baa Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4d9b5146f0d9147293155b569db9a19c8f5ff0a1 perf symbol: Move demangling code out of symbol-elf.c
1b98f357dadd6ea613a435fbaef1a5dd7b35fd21 Merge tag 'net-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
550f8b4938f1ba358975cfc0b88319bfe37ee2a9 Merge bootconfig/for-next
7ca98999abb579d332e8d384235a6f4275bffd49 Merge ring-buffer/for-next
ff9fed4bdfca8a3502ffd8077e237c5e6e5704a4 Merge tools/for-next
90b83efa6701656e02c86e7df2cb1765ea602d07 Merge tag 'bpf-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
eef1355c269b018264720c8b1188fda34d267a5d ubsan: integer-overflow: depend on BROKEN to keep this out of CI
be8644c72e03c18acf8e27444e4ed389a3b112d2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
54da08949ecb6b26c99675a786962e04229180f4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
86605a65741a4d471eb9f955345ff722b85b0010 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
956512b18554527f19d57e9f5107ce0454b745fc Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b71340579d71dee9705e2feff2d34454a965269b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
c22421abb4e9aba84685a60372909633849cf793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1285110ea6fe20e8c99ab42cf68c856437c98d28 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3489b7c597a71f5fb06d85ed7663054e33ebb613 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a0babb4016cf42d8a00c06b7d2d695fdd8c25283 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
335044f8717ddad3a1156e17eb157b20279815f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
29ac6508a72e9fe88dd3033d9f1134c4f2dcf4cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
08764745ccdb7e6a8afefe50652feb87a3f79242 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5b8513a8771adfda17757d4d7ca526620f6f1867 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
7dcff6d8b2d1e9d0b10eb2a4036cfa4b594f7268 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e1f33cb54eec66957272c76516e7d6f74a4b27f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4074810b66bfa8866a67d89afb41ff59220d6825 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
246a46d93df7db1a1ba369780459777fc1da3c7d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4bc17ac171e9717a49340c7daf0a49c9b9b2786 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1ce98bb2bb30713ec4374ef11ead0d7d3e856766 rust: workqueue: remove HasWork::OFFSET
e0e6fe06be2e69f430c790fff8e31c6ec32eff75 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6fd120aff0144a272d2b7db74611d618058107d2 Merge branch 'fs-current' of linux-next
6a70bc53fe110881cc5d3da9ed56495fb147b824 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6131e3f97e8b2dc1533220c1464f40e36a82b416 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aadf5be544bc44d50122623a88c2110056a80d4a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
24810de903747476c479552f60faad422e1947a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d3e76748afe4eee7bdad431d4c266fcd8066ceec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c41f24e8e1ee7f13479b02952cd264701c2ac60a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
607f5f0c950b7207ad0d2d4d61a95364087fa7aa Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
feb87b3a765f745d974f13ccc65b8a9550e5256f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c1259bddade18ad1617021e8c97c83f561a7877f Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
963154197b6f9f3b2fc4aa075fa55f616bc252ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
fd4d6d772654ff0a003ae809630301cb9aac709a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0a6a01e55adfc6ead6a8bf68a35931418969c2a0 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7a23748821dd9c64d9f2544bb145bc61ee83cb5c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
701bff53c3219f7332af1ac5eaa5915eeff2090a Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
18a41bb84bd7bb682b7b58bc10341df30c6c189e Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96c6c77d655170c1bc08d9fe4e5676a4223316ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9a221cddf4da650d5b18c8188e46e9da15d3520e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
08110d73813c4aa9556c1953db7b68288c7fe107 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a93a2f535b3e0a0d5fc254e3b2f34d30d5c4c198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
58e990605060584c88293911ca6576ce2af86ca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
59ffe504cf544c2f045da49988bd777f42dcd0f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ea564fdf554b84479686cdb30abb3cb4cb2a976a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6bf6bcd80e8f9ff5697cf67f88be3efffda971a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9a4d5efec12bbea6248d9e575f4293e1b1694ca5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ed228d45cfa0c7f7115ba6d4b06af8631b370cb5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a1928dc7aedc30cb0a366c4b636fcb7406cbadd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3c3bcee4882774267ee684a6e8ff36db1e43f368 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b42dfed1f1545dfecea193963c15edf58eda3430 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3921bdd0585337be58962b007379ebfccf161549 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fecff493264127c564ab7977132a99e018b86e1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1b168565e1c1c84745c50cbd0e9b8d2671b6b285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b9bab222037105b79a8b3da988c4a61661c4c9a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4fa56b016a27a87f611e1957cd035d94fe2a3928 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
144ba85f2b0ef1d4a2e67b649294c97040304992 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e4df9c57cde171da5398870f7fdc0d74ea0ccea4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d0ac6c693f2ec48079f18f93f2450d3efee00f9b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5b0bbe40810bdbb133106b63562f24e8df9efeb7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2b9894b483af93ad9cdb6bde565b2b7aaacbf844 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
65405f0a8722ac5157d0035035ee72d962ddade1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7a107e37a702c915aa09f77acaab99bdadabf491 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
360cee721446dade93434c3ebd2d25c8c647fcd8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8ab5f07833ab86161bb3aa0201c3a452843e5e92 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e130e8949a62d26a06ca82eef8429972bf18352c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
dbd36900006b4704a8a1e16ba1996f2cfef728f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ec607a9620c3b0787b864edcf968522c6919a5eb Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ea5fb7a8bbee5a3eb5d00869e1729b845e29ad90 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
61bcac1031d472cf8a8d1d460466288dcab44f8a Merge branch 'for-next' of git://github.com/openrisc/linux.git
714e1aba2c9727b80bae583cfa2528948ffec936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6f0f9d98c6e7b50278624404e1294cebb9e827da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2cdff784c1a2820bf865f4dbea380f6d39ebedec Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ce06b5d2df2d416b1b5fe43d83509d7765d1e164 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c071a44be3720a5ef42090fb76aec4782139f0d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d43cb2973032dfd15b4366814e51e9fbb5e9d1ac Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fce1bcd0f94a03c3c5b55f80d5c06596c2c3b00d Merge branch 'fs-next' of linux-next
436b1aafb66a2e9d9dd7bc1adeb3c9dbe6e807b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
29ec3788030c203413832f30f728228a5ec8ef5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d8ab15294ac54f8ab098687977d22de5e4afd8ce Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c28c35f02822016f47ec5a5c9d1ff3341391ca8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7224ef238a1200b733d6bad208e526d002a758a5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
63b63da62d508eecace469843d109922e5e55b42 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5b32d5b85fa90100de4510aad1951f0cc76add1d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2d7811553897570e2714650284510640490bb5b7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9d5ec5974e3f7acbda827ddaa1e28d0177d19472 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
100d7a3a493a66d4f31d941b80880af08ac4de86 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
8cd4921b44c1a5446a54bbb2de3f4eb714237ad5 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
99f2e77206aa626062934de3e66a6d85a3a99497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f64762d6f8c381a1254236dd7d41c46d3fa0f17f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
45fb5f86d364f99b397c4ec9fa1be38cfbca0ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
efdcb7c26bda394de532b0a8bfbf949f4c74b410 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
aebe55f7d72dbd32f45414d693676976fa3db2ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9be6fd8a0b507dff2769ed73ac1d8cca5f9760ef Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
130460d03e5962f52c54d29e2761d15f4cbfc7bc Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4ee224aba5c52988381061905b840188326a7dc3 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
142ab5457016f64c43eb86d6ef815316089f74da Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
97887e41d79aa68e26bd22e85962050964ec66d1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
bd76f50a85836c3243608974df6226dde346c9df Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
38653965958b5eb1e6a809b39c4db83fd70682ea Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9dbfad40a12bb45328a50e4acb4e4b6a36bc5778 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1b0513ed2ec7e73be0423ea307fe787b7e026d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b6d18ac84360fc9e1ecbc5c68eb2856f348c0281 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9ca02553c4fca94e3ace0cf6fd30fe0d81a1b083 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
bbe6413e762719f696a51579df4f2e3246d029ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
40c3e677aa6c246411b628320e860d4c98dbbb56 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0483e4789bef663a92390f112b0068d0b96251d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a9942f66d4dbde0002a51e5664363f29115131ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fbe1b9044677ef6135e5dde422b0453ab8eff8bf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
84362daca5f2d7186b61cf921c26853a739b5938 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3fff5f0398da9823acab37933ccc0bbc8ef7c607 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b9a49875b2a51244cddebcebe44ccb73baac702c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
6cdc857188ef57ca1e891928541cc5a4df260c04 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d66d404a1bf5dcd120dcff76b4a60746edb8ed9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ca28b28feda20439ac8bfb9f32c047fa68c0b990 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ce59a0438597a46eff285692b06fe7d03f98cb85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ec8d30d38400475f4335d717a0481353e6faee3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
91bdfca62788076c956725d1432ac5dbd7e4812b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
92cb37db2209a1ad228fbd4ba180686ba0876bcf Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
367625995193e101e4c95f98134903e8fe036787 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e1297167dd2ef009fa6ecb1391cc86cec61623a9 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ef42a3d371ef8634507150d050db67a43218745a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8199d45464f2290444ca7e019b2e3b817c688017 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7242254d300437ef3ef99247d2293c8c09871a9b Merge branch 'next' of https://github.com/kvm-x86/linux.git
19744b1ba96baf481ba36ca884e2d6ccdd8d81fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f9d7fc2a2a07f82fe157397f2e9560bed1b50d1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4809ca005a6a3b9cb42b0e11473332e4229432db Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
50553067f0028486d19a350e17a795566b228409 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c04268e94ffc041fa375fde7351c0e8e962a732c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
7f6da85210f02754d9e4f24169f4599362d0aca7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
da82724a3afbec20c75cb0e283af2a0a45dc2822 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c3dd12f2122f1eba686c372f7d08159ad0a474a7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6ee92469bf2debf811870fede9b1c0dcb375ae84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e871320d1fff506a848625f7c613df20800476cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1466649a286d9e3a27ae361532d2e8ed54298a08 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f2af2b049c8710ea7bf8fbd3c018840364547028 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
341915fb2d6182c58d5bb1acbc425ca9e367bcf1 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
cf377b3696989418b9e83a3c15b3791759da1258 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e9a3d65c5b90826ac8b08566f0807b6d9df82c72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7ee5d93e88407796d93a1de4393c5c3333216e9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
202345aaf971b2ec4e51114bdac43da75403e401 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e57358e3ec7a736f769e1c942b0d13be5f23e74a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
54e31ff6f48dae2e8c127f3ca02e3d533d8afb40 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
12b02af7467475aba7cd127f0ad01676fbdaf949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4b9781d1bd0f53ac64fd0512ca2c03800f2440a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
89650104620d1fdc647cece498452a896bac04ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
061fb8a2daf0797663eca4209d66d739eb444eb3 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5d305adcd8d961ea6bfc652ba547ce800f04b092 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d926e3c789bb55dc50a52b18bc86b83926b3cf75 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c435ffc635b41d5610cc5f1a4a9b7540b91cddf5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
65387a46b75c565a55a5505057c63a258a8d468d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
aac6b8a1dbd7abeb751ecedc2b5dded6d3766abf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5cd3ce43e844e162c7bc994f522139cb802dc5e3 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e288644eb7b1ab4946d1807d74b6cc193c1feb14 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
62870c9e46ea163fd2f4290f9cf7ed4663978335 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e28fa4e860ab89393c841ed03c7736ec59fca7d5 fixup: remove some no longer needed cast_mut()s
fef8ae073df0a2d992023f59ba2468eb99912c1f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
76bffb22ac6521d8b528e97b787713a0d94a060e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
32493d029a4ccbedd9d7d9d446e094dc2201f03a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
49f2176e83b2b57f837794c3275c65e96a3beb1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
09e6b6bffe7e788ccd49f94d7a8d39151bb503cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
2a628f951ed54c30a232230b5b58349d2a8dbb11 Add linux-next specific files for 20250529

--===============2522327114475876896==--
