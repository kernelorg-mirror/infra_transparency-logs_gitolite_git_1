Content-Type: multipart/mixed; boundary="===============8881914648219374436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 12 Jul 2021 02:05:26 -0000
Message-Id: <162605552632.16757.6317243129047255002@gitolite.kernel.org>

--===============8881914648219374436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 92510a7fd93c64ca3e3564b041051e9a17860a65
    new: db503865b9ba6284edfee3825846a464cc4f4c61
    log: revlist-92510a7fd93c-db503865b9ba.txt
  - ref: refs/tags/next-20210712
    old: 0000000000000000000000000000000000000000
    new: 1f67a3c9fff280caba83b9ec5dbb03aabd1615be
  - ref: refs/tags/v5.14-rc1
    old: 0000000000000000000000000000000000000000
    new: 55aeeea5cfc466c6e46be6410d79f42751906b06

--===============8881914648219374436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92510a7fd93c-db503865b9ba.txt

892ba7f18621a02af4428c58d97451f64685dba4 perf report: Fix --task and --stat with pipe input
944138f048f7d7591ec7568c94b21de8df2724d4 perf stat: Enable BPF counter with --for-each-cgroup
688ef3e3061df3747e4d761ef71abe7371cf0e84 tools include UAPI: Sync sound/asound.h copy with the kernel sources
4a1cddeab501f6a9a248bef783bc48e8a91c098e tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
84d5c07d2dfb41fa7caacf29742f1dd9e56a15c6 tools headers UAPI: Update tools's copy of drm/drm.h header
097e4e9dc7c7267465f461081b161691c70369eb tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
44c2cd80f2468f60f3f12b871e47fe435fea3759 tools headers UAPI: Sync files changed by the quotactl_fd new syscall
1958e5aef5098e28b7d6e6a2972649901ebecace riscv: xip: Fix duplicate included asm/pgtable.h
7e1088760cfe0bb1fdb1f0bd155bfd52f080683a locking/atomic: sparc: Fix arch_cmpxchg64_local()
ab4e4d9f79b2c95ef268985d2a9625a03a73c49a locking/mutex: Use try_cmpxchg()
048661a1f963e9517630f080687d48af79ed784c locking/mutex: Fix HANDOFF condition
ad90880dc9625682a58897cba2ecff657a2aa60b locking/mutex: Introduce __mutex_trylock_or_handoff()
e6b4457b05f36bb9e371f29ab1dd2d97272a1540 locking/mutex: Add MUTEX_WARN_ON
d1bbfd0c7c9f985e57795a7e0cefc209ebf689c0 Documentation/atomic_t: Document cmpxchg() vs try_cmpxchg()
eb4717f733b5941a29ea4e0aec3227a0e0770487 perf probe: Fix debuginfo__new() to enable build-id based debuginfo
87704345cc602a845be713abdc679d65dc600431 perf symbol-elf: Decode dynsym even if symtab exists
d5882a92ea7974edb83a0cf6bbe35c31263464ac perf probe: Do not show @plt function by default
5a4451e4d562d5c3d24e6ff75c75a29832f273f6 perf annotate: Fix 's' on source line when disasm is empty
83952286f26837161f7b4238a73c00f64fb46e96 perf top: Fix overflow in elf_sec__is_text()
e63cbfa3bedb4495029a91b924bf910867416aa2 perf trace: Fix the perf trace link location
dea8cfcc33695f70f56023b416cf88ae44c8a45a perf script python: Fix buffer size to report iregs in perf script
a3cbcadfdfc330c28a45f06e8f92fd1d59aafa19 perf vendor events power10: Adds 24x7 nest metric events for power10 platform
493be70ac3cdf016d3b608a6c3c0048242a68925 perf stat: Disable the NMI watchdog message on hybrid
b4b046ff9e3410593db7b35326cf696810af8f4f perf intel-pt: Add a config for max loops without consuming a packet
3d970601dacaefc025a2d690dfd63f56b1bdde0b libperf: Change tests to single static and shared binaries
26c563731056c3ee66f91106c3078a8c36bb7a9e tracing/histograms: Fix parsing of "sym-offset" modifier
2e29be2e491595407087ab36a5e5a159be693f7b fs/fuse: Remove unneeded kaddr parameter
44788591c3cfb81d9315b8ee5c2076e51bfe8a39 fs/dax: Clarify nr_pages to dax_direct_access()
b05d4c576b697b9f462b9c532c997171d5c3b067 dax: Ensure errno is returned from dax_direct_access
6cfbcf2f40e371ce36c030addc539597d058b3a9 ksmbd: remove unneeded NULL check in for_each_netdev
b8fc94cdb144467d88f35344076fd3621af93a17 ksmbd: fix read on the uninitialized send_ctx
dac0ec6e1b4a876abb61b6cd2ec589f8e87e95c9 ksmbd: fix memory leak smb2_populate_readdir_entry()
a9071e3c8659d777eb6527e1d377021381d1b5ec ksmbd: fix memory leak in smb_inherit_dacl()
e47a7063d6a2bcdf4322a8ddefa6b16ea7f097e2 drm/vmwgfx: Always include the <drm/ttm/ttm_range_manager.h> header
d3b7bff2823330cdb1c5e19fbe56e160d7729c97 Merge branch 'sched/urgent'
fd8bb6da671a06bd610ca0ab898e5ce025ed1438 Merge branch 'sched/core'
568dfc64c59366d3e8725aa99f1b686ec09f0f1c Merge branch 'perf/urgent'
37d95f22cdc5749941064bb20febceeca55f1079 Merge branch 'perf/core'
b534ef82710af69a417fd36a69cb3588d3eec7d6 Merge branch 'locking/urgent'
dd28e0c352c025765370ab4a3a302d7701b4b2f5 Merge branch 'WIP/fixes'
11e4b63abbe23872b45f325a7c6c8b7f9ff42cad printk/console: Check consistent sequence number when handling race in console_unlock()
fa73514d5e620c2bb48b63e1dd509ce0942c39cf tracing/selftests: Add tests to test histogram sym and sym-offset modifiers
3ecda64475bccdfdcbfd5b9b7e4bf639d8b233da ftrace: Use list_move instead of list_del/list_add
53b0fe36ab7c6eb3ce8ca711e636806649273463 lib/test: fix spelling mistakes
9dbbc3b9d09d6deba9f3b9e1d5b355032ed46a75 lib: fix spelling mistakes
c23c80822fbdf69c1aacbca50b8339972697f850 lib: fix spelling mistakes in header files
6fef087d0d37ba7dba8f3d75566eb4c256cd6742 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
681ba73c72302214686401e707e2087ed11a6556 hexagon: use common DISCARDS macro
113616ec5b64b23a1c9b663adafadabdfbec0f51 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
788691464c29455346dc613a3b43c2fb9e5757a4 mm/slub: use stackdepot to save stack trace in objects
6aeb25425d07a8cf2deb4cc1db4d7a667e640839 mmap: make mlock_future_check() global
10cc327883919dbd2d77c858a50698622760639d riscv/Kconfig: make direct map manipulation options depend on MMU
6d47c23b16aa78ff93a3050ccf4b1bd1c064b8b3 set_memory: allow querying whether set_direct_map_*() is actually enabled
1507f51255c9ff07d75909a84e7c0d7f3c4b2f49 mm: introduce memfd_secret system call to create "secret" memory areas
9a436f8ff6316c3c1a21a758e14ded930bd615d9 PM: hibernate: disable when there are active secretmem users
7bb7f2ac24a028b20fca466b9633847b289b156a arch, mm: wire up memfd_secret system call where relevant
76fe17ef588ad9f54c1a3cdf7d9512718cf98c85 secretmem: test: add basic selftest for memfd_secret(2)
06c8839815ac7aa2b44ea3bb3ee1820b08418f55 mm: fix spelling mistakes in header files
5748fbc533a32459582535b759887c45ca0fe556 mm: add setup_initial_init_mm() helper
8e339d50234d17af2a3668a631ba01fc14df474d arc: convert to setup_initial_init_mm()
34f8602e3089db2fed41a5acf6aea20c0bf4c390 arm: convert to setup_initial_init_mm()
29ffbca19e827efe0c85e9e8de2f485c34eaa01f arm64: convert to setup_initial_init_mm()
79886ddced9b2953fe5b45c7883935bca073d28c csky: convert to setup_initial_init_mm()
9772bdef22bf43f3ca467e22c7285331c212d5bf h8300: convert to setup_initial_init_mm()
ed408db174696c808d7293f8748e1f6e1c949ab3 m68k: convert to setup_initial_init_mm()
de26fb41c24d5b92915f4d59ec49e4a16f01dd85 nds32: convert to setup_initial_init_mm()
4154267a14929b6254a7634ddf0bb392a18cfb46 nios2: convert to setup_initial_init_mm()
20f2eccfaade9c118bd9e138e46dec35a1ebfda6 openrisc: convert to setup_initial_init_mm()
6cd7547b360f1a936fd5fc34ef86dc345e242d06 powerpc: convert to setup_initial_init_mm()
723a42f4f6b2e032910885d389c6d9bdb0ef6eeb riscv: convert to setup_initial_init_mm()
638cd5a3062e4d022ed4b1cfdbf8f890d118c95a s390: convert to setup_initial_init_mm()
f7cce365988e771c179c0b2a4e8e4763fdd233fd sh: convert to setup_initial_init_mm()
30120d72a41e0e29c859bd8d41a2dd4d4aa29d4d x86: convert to setup_initial_init_mm()
a010d79b6683b6b1e66be2ea7204944f1323661c buildid: only consider GNU notes for build ID parsing
7eaf3cf3b7c5a49b3ca60e1ceb3d1d7430cc9d0e buildid: add API to parse build ID out of buffer
83cc6fa0049d7c5333a53f4d959a9457340284ea buildid: stash away kernels build ID on init
22f4e66df79d0a730fcd6c17f3403b5ab8c72ced dump_stack: add vmlinux build ID to stack traces
9294523e3768030ae8afb84110bcecc66425a647 module: add printk formats to add module build ID to stacktraces
f61b8706075a1d04ed27cec369e35cf128c728c3 arm64: stacktrace: use %pSb for backtrace printing
9ef8af2a8f25b16eec6d2865ca7d9116a24ad46a x86/dumpstack: use %pSb/%pBb for backtrace printing
26681eb3724b617c4894cfb53cad2e3740323bc2 scripts/decode_stacktrace.sh: support debuginfod
5bf0f3bc377e5f87bfd61ccc9c1efb3c6261f2c3 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d5ce757d8f1bdf9def7d2f71862b48ed83d5ed12 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
60eec32637161ca4455dfab6080215abe6b86a2a buildid: mark some arguments const
3f14d029f98f0d4f369d64458084cf31e66f820f buildid: fix kernel-doc notation
44e8a5e9120bf4fc1ab046b648b0598e6652c36e kdump: use vmlinux_build_id to simplify
9cf6fa2458443118b84090aa1bf7a3630b5940e8 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
dc4875f0e791de554bdc45aa1dbd6e45e107e50f mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
f27a5c93cdd4dbcd2131099764aa188c7e2a2a88 selftest/mremap_test: update the test to handle pagesize other than 4K
a9cc9c3456551bf78acdd330713cf513816bbdd2 selftest/mremap_test: avoid crash with static build
7d846db7d0e23139d1894e198fcd74dc7d5871ba mm/mremap: convert huge PUD move to separate helper
d6655dff2e254a2ee1ca62cf88bed5620a0b47e1 mm/mremap: don't enable optimized PUD move if page table levels is 2
0881ace292b662d280f47308e93a2894ee7f98fb mm/mremap: use pmd/pud_poplulate to update page table entries
97113eb39fa7972722ff490b947d8af023e1f6a2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3bbda69c48d27474a9e6a90cf4680b295a7efa46 mm/mremap: allow arch runtime override
cec6515abbda4bea11ffa2cd700ce062bc07a6d7 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
feac00aad12373b994ff4d340ff818792e833a0a powerpc/mm: enable HAVE_MOVE_PMD support
b8badd507a5b76a8e58c864b01116f3de43464cb drm/amdgpu: unlock on error in amdgpu_ras_debugfs_table_read()
64598e23de7873b9d47cd9b9a02daa2bb4ded343 drm/amdgpu: return -EFAULT if copy_to_user() fails
b407a3aa28357994ada9bd3a02c148fcebcda669 drm/amd/pm: new SmuMetrics data structure for Sienna Cichlid
be22e2b9f4f92ed9555fa2803a1980dec334db5a drm/amd/pm: update the gpu metrics data retrieving for Sienna Cichlid
a6556ed8ea5f01ad0ee85bde2afb4579872dff79 drm/amd/pm: bump DRIVER_IF_VERSION for Sienna Cichlid
dde5864539624db26f67eeee1d3b6817cdfdcad3 drm/amd/pm: drop smu_v13_0_1.c|h files for yellow carp
6435af81ed2c37a29a31a6636039154c0ade0fcd drm/amd/display: update header file name
9604b74bff62f90add4435791417cdcfee9e0c54 drm/amdgpu: Correct the irq numbers for virtual crtc
4818545a1dafca00826d242cc46b6ac22f8fa202 drm/amdkfd: handle fault counters on invalid address
186c8a8585e1d3b4ca50a2ccf4a413d3ba7ff186 drm/amdgpu: initialize umc ras function
c5b53d128130b39371303a01fbbe1d7d6f519ca5 drm/amdgpu/display - only update eDP's backlight level when necessary
4139c602d970547282320ee8f837ca4ef68908b8 usb/host: enable auto power control for xhci-pci
79d1340fd4dfc16fda77a1f2bca75a730b923642 drm/amdgpu: add another raven1 gfxoff quirk
e6cb9bc2a0ef12d068fee56e3257172b8b301650 drm/amdgpu: only check for _PR3 on dGPUs
8707e76bbcbf68755e36402e16e63ea23f7e4146 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
77f7e6ac250ecb87b3d116b28dc8d480a6b97080 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
003ce5ed28bcd2270bfd2dcb7cbed45015244526 Revert "drm/amd/display: To modify the condition in indicating branch device"
96ab3f7583210bcb9074d47e9ebe114f1a4cc961 drm/amdgpu: check whether s2idle is enabled to determine s0ix
1f12a68feed48957b9649c05d8556359ae233c78 drm/radeon: Add HD-audio component notifier support (v2)
8dee696fba995ed72a4b60df2331195781ddaf02 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
6728748313351e2ce2f07c929f1328730379d765 drm/amdgpu/display: add support for multiple backlights
fd7ac588f825d19f224ed6c8404012fcee7dd5e7 drm/amdkfd: Allow CPU access for all VRAM BOs
684f97e4e9e8a157758dd30c00f7ab06bcdc8f7f drm/ttm: Fix COW check
3867369ef8f760155da684e10d29e0bf9b733b48 ksmbd: change data type of volatile/persistent id to u64
e0a3cbcd5cef00cace01546cc6eaaa3b31940da9 cifs: use helpers when parsing uid/gid mount options and validate them
2b452550a203d88112eaf0ba9fc4b750a000b496 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
70333dec446292cd896cd051d2ebd6808b328949 Merge branch 'rework/fixup-for-5.15' into for-next
1fee9db9b42d821e8007289d4eea74bdf85b1543 irqchip/mips: Fix RCU violation when using irqdomain lookup on interrupt entry
f263a81451c12da5a342d90572e317e611846f2c bpf: Track subprog poke descriptors correctly and fix use-after-free
1fb5ba29ad0835c5cbfc69a27f9c2733cb65726e bpf: Selftest to verify mixing bpf2bpf calls and tailcalls with insn patch
3efe180d5105d367ae1dfadb97892ab93a89a783 drm/qxl: add NULL check for bo->resource
b1e32e8c629b22845dadf4afb7f3af1efeec5f34 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ac637a0ada717bdf798f9903d94e3ac65c357423 xtensa: add fairness to IRQ handling
47ce8527fbba145a7723685bc9a27d9855e06491 MIPS: vdso: Invalid GIC access through VDSO
48400483565f0b7e633cbef94b139ff295b59de3 Merge tag 'irqchip-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
9ce85ef2cb5c738754837a6937e120694cde33c9 io_uring: remove dead non-zero 'poll' check
34e0fc345ae728cd974d9ee09832abf62cf054c6 arm64: tegra: Enable audio IOMMU support on Tegra194
c667dcd4dfcd515ad2c9b3953a33d742985a0b5e arm64: tegra: Enable SMMU support for USB on Tegra194
cba152b62be74e4ec143a8303efddeafba758684 Merge branch for-5.14/clk into for-next
0bfc103a19b857f599d536ac86d00c2a28a06922 Merge branch for-5.14/regulator into for-next
3d3658107549f2c906e3f4999927f6df35d510b1 Merge branch for-5.14/phy into for-next
1a5f44c62466cd2022d2483fe74bfaa41b431885 Merge branch for-5.14/usb into for-next
6675eaed15775591d87ff735b2a6627062d5e827 Merge branch for-5.14/dt-bindings into for-next
69cc4541858d4dc71a36b72876a35438d7257433 Merge branch for-5.14/soc into for-next
4049c5b8671d95251f221ea65492c253d48c9eb0 Merge branch for-5.14/firmware into for-next
b2187c19ae8c7548895648b7dba73cb8a0d2feaa Merge branch for-5.14/memory into for-next
ef5365cbb1024cef8ee79cf5c913fae1c466f9a3 Merge branch for-5.14/arm/dt into for-next
383957328f16c8a11e0bf64393ffdbcdb83959e4 Merge branch for-5.14/arm/defconfig into for-next
a5f65ad078e97efd4fd317577f85e8958220ec1d Merge branch for-5.14/arm64/dt into for-next
bd9c3506032983d7bc3245015951db0aad9e6e3d Merge branch 'akpm' (patches from Andrew)
227c4d507c71acb7bece298a98d83e5b44433f62 Merge tag 'f2fs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
96890bc2eaa1f6bfc1b194e0f0815a10824352a4 Merge tag 'nfs-for-5.14-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
47a7ce62889a52841bcc8cec98dd3bf45af3b4f0 Merge tag 'ceph-for-5.14-rc1' of git://github.com/ceph/ceph-client
e49d68ce7cc5a865ce14c1e57938438ab01c3ce3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
38fe0e0156c037c060f81fe4e36549fae760322d libperf: Move 'idx' from tools/perf to perf_evsel::idx
fba7c86601e2e42d7057db47bf6d45865a208b8c libperf: Move 'leader' from tools/perf to perf_evsel::leader
3a683120d88586056c0f6728b11da895bbd773a3 libperf: Move 'nr_groups' from tools/perf to evlist::nr_groups
2e6263ab54322bac27589d1102f7a955d3f7ff80 libperf: Adopt evlist__set_leader() from tools/perf as perf_evlist__set_leader()
5f148e7c6ad7f6e693a459a1df741db47a5ab82e perf stat: Add Topdown metrics L2 events as default events
b91e5492f9d7ca89919cfe8b0c5b5996263182f7 perf record: Add a dummy event on hybrid systems to collect metadata records
c47a5599eda324bacdacd125227a0925d6c50fbe perf tools: Fix pattern matching for same substring in different PMU type
7a400bf28334fc7734639db3566394e1fc80670c Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
dcf3c935dd9e8e76c9922e88672fa4ad6a8a4df8 Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
1459718d7d79013a4814275c466e0b32da6a26bc Merge tag 'powerpc-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9b76d71fa8be8c52dbc855ab516754f0c93e2980 Merge tag 'riscv-for-linus-5.14-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
42accadb3265f4569620cde217ff448b568b2822 Merge branch 'arm/fixes' into arm/soc
53d31a3ffd60176af24f2f77fb3a7e567134eb90 SMB3.1.1: Add support for negotiating signing algorithm
3fd35de1686bf809431c5f0137de8eee5a2811d6 libperf: Add group support to perf_evsel__open()
03313d1c3a2f086bb60920607ab79ac8f8578306 cifs: prevent NULL deref in cifs_compose_mount_options()
d8dc121eeab9abfbc510097f8db83e87560f753b Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c78eaeebe855fd93f2e77142ffd0404a54070d84 net: moxa: fix UAF in moxart_mac_probe
ad297cd2db8953e2202970e9504cab247b6c7cb4 net: qcom/emac: fix UAF in emac_remove
0336f8ffece62f882ab3012820965a786a983f70 net: ti: fix UAF in tlan_remove_one
4d069f6022e938bc51667da637f2483a37a77e19 cifs: update internal version number
1eb8df18677d197d7538583823c373d7f13cbebc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5a7f7fc5ddbbf9bf63eaa8cb9a0d254ab984f3d6 Merge tag 'trace-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
43b90bfad34bcb81b8a5bc7dc650800f4be1787e net: send SYNACK packet with accepted fwmark
358ed624207012f03318235017ac6fb41f8af592 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
28b34f01a73435a754956ebae826e728c03ffa38 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
e2c18168c373c92de476b5592807169941a153f5 libperf: Remove BUG_ON() from library code in get_group_fd()
afd4ad01ff0441fdb3f2907f9f8c6e019e62270f libperf: Add tests for perf_evlist__set_leader()
eb7261f14e1a86f0fd299a2ec408990d349ce3d1 perf test: Add free() calls for scandir() returned dirent entries
3de62951a5bee5dce5f4ffab8b7323ca9d3c7e1c Merge tag 'sound-fix-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a022f7d575bb68c35be0a9ea68860411dec652fe Merge tag 'block-5.14-2021-07-08' of git://git.kernel.dk/linux-block
50be9417e23af5a8ac860d998e1e3f06b8fd79d7 Merge tag 'io_uring-5.14-2021-07-09' of git://git.kernel.dk/linux-block
c26d6586e97a69ef9b429cc577ca4c9d2d2ec7cd drm/vmwgfx: Fix implicit declaration error
34bd46bcf3de72cbffcdc42d3fa67e543d1c869b drm/vmwgfx: Fix a bad merge in otable batch takedown
9992a078b1771da354ac1f9737e1e639b687caa2 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
67a9c94317402b826fc3db32afc8f39336803d97 net: validate lwtstate->data before returning from skb_tunnel_info()
5d52c906f059b9ee11747557aaaf1fd85a3b6c3d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
08eeafbba566ad0413b2e118e72658bee0550efb dt-bindings: rtc: ti,bq32k: take maintainership
98c25b8012461f569a4d20bc4a48c489099cf7fd rtc: pcf85063: Update the PCF85063A datasheet revision
62efe3eebc8bfc351961eee769a5c2fc30221451 Revert "PCI: Coalesce host bridge contiguous apertures"
299e726f77f924b1233873cd2a1974a654119539 rtc: au1xxx: convert to SPDX identifier
67561a8e1ed184b2f7c029bb160f2b6239255e29 rtc: ds1374: convert to SPDX identifier
cd13635e1c7d17b0e105531d2bbdd1a537ce00da rtc: max6900: convert to SPDX identifier
1d9539ed2da86296de04173c413378459cf6eb32 rtc: palmas: convert to SPDX identifier
078699417a3983873fcc883312069b20f5923cbe rtc: sc27xx: Fix format of SPDX identifier
41a2ed5c710774f3ac3c7cae4e2aa5f8e09ba4b4 rtc: rtd119x: Fix format of SPDX identifier
3f019164816fb7da6dd8b369e9bf584b97ba9654 rtc: tps80031: convert to SPDX identifier
9d0c49fa115c9c9e16853d6c05f4fdf1420f790b rtc: tps6586x: convert to SPDX identifier
9734a1ae34ecedf8aeaa842c9b3541cf8421c546 rtc: spear: convert to SPDX identifier
0f6619aee86f11cee0c5063777c4febdf18cb28b ksmbd: delete some stray tabs
07781de9051859d2f38a9e199384c64bb1924c47 ksmbd: use kasprintf() in ksmbd_vfs_xattr_stream_name()
4b92841ef27b56883fa4491a3d51db3eef68c481 ksmbd: fix the running request count decrement
f2581b1dfa9858e342afa8034b0f64f923bbf233 rtc: s5m: Check return value of s5m_check_peding_alarm_interrupt()
37aadf9b2a7ea64a358ea7532d7f477fe6837ef1 rtc: at91sam9: Remove unnecessary offset variable checks
2f8619846755176a6720c71d580ffd09394a74bc rtc: pcf2127: handle timestamp interrupts
0c71929b5893e410e0efbe1bbeca6f19a5f19956 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
030d37bd1cd2443a1f21db47eb301899bfa45a2a mptcp: remove redundant req destruct in subflow_check_req()
8547ea5f52dd8ef19b69c25c41b1415481b3503b mptcp: fix syncookie process if mptcp can not_accept new subflow
6787b7e350d3552651a3422d3d8980fbc8d65368 mptcp: avoid processing packet if a subflow reset
a7da441621c7945fbfd43ed239c93b8073cda502 selftests: mptcp: fix case multiple subflows limited by server
ce599c516386f09ca30848a1a4eb93d3fffbe187 mptcp: properly account bulk freed memory
849fd444dd7383c437699997dcbca8d49d27b836 Merge branch 'mptcp-Connection-and-accounting-fixes'
d63528eb0d43c4796c42aad56889dec12cf4e122 ksmbd: free ksmbd_lock when file is closed
45a64e8b08493b768fa029a5508cec8cf2b89f2d ksmbd: uninterruptible wait for a file being unlocked
ce154c32af3c60727171ff28ae97bcceda63b1c6 ksmbd: make smb2_find_context_vals return NULL if not found
21dd1fd6d718ac59841c3ee3d0b1d82508ef24dc ksmbd: handle error cases first in smb2_create_sd_buffers
7c4ed5ded8538a469d1e1ced8063ac4b13f8aea5 Merge pull request #59 from namjaejeon/cifsd-for-next
20d5e570aee77afa44849dc652ff256290ea978e Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
b6fd9e259457b847646844ed202b830e585289dd Merge tag 'fixes-2021-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6e207b882159ed3e35a4cd4ff0fc155cce5e3cbc Merge tag 'arm-soc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e083bbd6040f4efa5c13633fb4e460b919d69dae Merge tag 'arm-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
071e5aceebebf1d33b5c29ccfd2688ed39c60007 Merge tag 'arm-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
af4cf6a5689a9ecc21722cb2bb6220dcaee89c6e Merge tag 'arm-defconfig-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
379cf80a9861e4356792185bc3fcdd7d4133f2f7 Merge tag 'mips_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e98e03d075537a14928661ebfbfcde34b0eced1a Merge tag 's390-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
81361b837a3450f0a44255fddfd7a4c72502b667 Merge tag 'kbuild-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
222722bc6ebfabf5d54467070f05cf9c0a55ea8c virtio_net: check virtqueue_add_sgs() return value
f7ea4be434fe7ea38699d14c1192481899e6ac94 Merge tag 'thermal-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
88bbd8a031b83d4a91f1f8f4c1ce8caa16dc0886 Merge tag 'i3c/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
67d8d365646217225b458d90234f332e8d41f93d Merge tag 'pci-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
1e16624d7b4376797ede36e3c955375cf0f23298 Merge tag '5.14-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
4aa90c036df670b8757140e0dae2a94e7b0d42b4 rtc: pcf8523: rename register and bit defines
6bce244390a8bad89536ae0ea5c03c59ae155a12 mm/page_alloc: Revert pahole zero-sized workaround
de5540965853e514a85d3b775e9049deb85a2ff3 Merge tag 'rtc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
0d4d9ed0d9ea8282105daed57babf04f53476144 Merge branch 'linus'
5af5b6c076b03d872c1152ec74edffb6ccd93775 Merge branch 'locking/core'
5ee9d54dbe0c9b897ecd090207da14476a3e0814 Merge branch 'irq/urgent'
84f7e0bb4809f4497124b6b6904c07c8a0c73c58 dsa: fix for_each_child.cocci warnings
a5de4be0aaaa66a2fa98e8a33bdbed3bd0682804 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
b1412bd75abe8b1c57ecca4a85f92c8ddb4ccd39 Merge tag 'perf-tools-for-v5.14-2021-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8b9cc17a46215af733c83bea36366419133dfa09 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
301c8b1d7c2373f85ed5d944a8e9264dad36064c Merge tag 'locking-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
936b664fb20895277453c02be4f3a94d6ce2b3c8 Merge tag 'perf-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
877029d9216dcc842f50d37571f318cd17a30a2d Merge tag 'sched-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98f7fdced2e0efb1599a37b3e57671a7884f3a25 Merge tag 'irq-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b586d1922384710de2ce3c8c67e7ea0b6ffb57 mm/rmap: fix comments left over from recent changes
d9770fcc1c0c5b3e77dfac83b47defa3981fa7cd mm/rmap: fix old bug: munlocking THP missed other mlocks
023e1a8dd502405ba378a7fbb1ce62beb0616708 mm/rmap: fix new bug: premature return from page_mlock_one()
6c855fce2e62e5e9b796b23fe15be1d8b2c8bee2 mm/rmap: try_to_migrate() skip zone_device !device_private
e73f0f0ee7541171d89f2e2491130c7771ba58d3 Linux 5.14-rc1
630e8636c71031c39f7e59da9c00499ff674fe7e Merge remote-tracking branch 'net/master'
b5491a429dac6124a7a032e1367e5b523fc2dbe9 Merge remote-tracking branch 'ipsec/master'
e62a51938c3f3265396e932edf014a4102d237b6 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4ff44c02369732fb120939e15cb41ccb32b47797 Merge remote-tracking branch 'regulator-fixes/for-linus'
a01825789a1bd77a72a4ad2b37f0de2fbdd0cc5b Merge remote-tracking branch 'spi-fixes/for-linus'
44b8ab68da4f85dd7b59d6f94b5bc27835f81da5 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a2c6ac624304771532ad45eb3de877882040907a Merge remote-tracking branch 'omap-fixes/fixes'
70f3185b8fad717d6b558157a2ec65af57615bb8 Merge remote-tracking branch 'kvms390-fixes/master'
77744d9abbba650dede024de2f5cc4015dbf7d2d Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
62fb01796acd89c1ab2d46e88f7960424c045689 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
fd38bd76672cdb4c8e482f5d8c61aca7ba444935 Merge remote-tracking branch 'vfs-fixes/fixes'
7d05980984abfbe671b828f77d380d1d8ee2cad4 Merge remote-tracking branch 'mmc-fixes/fixes'
388615bd03b459070382c5f6fac02b7bd1915c28 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
0dd9f753695a75f08f21f68afd281027f44da040 Merge remote-tracking branch 'pidfd-fixes/fixes'
25a1eba130d1652ad2c353dd8f6d1a2cce446947 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c58782334fc3a0d7abb530f5f4330ab286521934 Merge remote-tracking branch 'asm-generic/master'
0cc4f3f0cf120624a420e4925563d5f1167ac485 Merge remote-tracking branch 'arm/for-next'
a89c57936363271b9ec184d74d1509104c6ab2c9 Merge remote-tracking branch 'arm-soc/for-next'
1674f38e9b413ba38aba4e90d43060da9fcc5293 Merge remote-tracking branch 'actions/for-next'
43df256ae345adeb5854270e45f6ac2d75cfd05c Merge remote-tracking branch 'amlogic/for-next'
4761e96c287b75fad8b2fce5da2fa0ada1241cc0 Merge remote-tracking branch 'aspeed/for-next'
3c90a610d15afc8ecf93f7a163e44fa57f987979 Merge remote-tracking branch 'at91/at91-next'
df9262c88454bfec38f9ad91559b1a756dafb704 Merge remote-tracking branch 'drivers-memory/for-next'
39ba2f10230bad848c57fccc4b092d8a62fac807 Merge remote-tracking branch 'imx-mxs/for-next'
a03c336694fca0c833eacd3ed5eb6029a90a967b Merge remote-tracking branch 'keystone/next'
984ee8ebfccef04a0c8efb178ba3bfc5d48d8fe5 Merge remote-tracking branch 'mediatek/for-next'
150a049d5296a6a0f0a0a4f54d6962b9a87a0e47 Merge remote-tracking branch 'mvebu/for-next'
85387ac083c27dcde8b0398bc9ef3c524cfcdb5b Merge remote-tracking branch 'omap/for-next'
6f021dcdf79ddad9cc1416586ec48ad3fd79ae25 Merge remote-tracking branch 'qcom/for-next'
97a72444af9ba846523c97b991f8f3c556dc4877 Merge remote-tracking branch 'renesas/next'
32824e19d155115e0af1b982c707879ec177ea5a Merge remote-tracking branch 'rockchip/for-next'
57c0eac05cc20d867ade5b62e72ad51bdd633e65 Merge remote-tracking branch 'samsung-krzk/for-next'
e6a67c7318840248a35621028b810ac8384bb889 Merge remote-tracking branch 'scmi/for-linux-next'
fbbaad42ff2e01c6f5431d686d45df9199b03eba Merge remote-tracking branch 'sunxi/sunxi/for-next'
5098dae6a2ab3a979f05d11c0811acc9a85d5303 Merge remote-tracking branch 'tegra/for-next'
b007adc51075ed7500a4d09f9a0b548b4ccca181 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2385a0fbfae02f62fb1006fe32d480ceaf8bb06d Merge remote-tracking branch 'xilinx/for-next'
8060c0958446cc9ef187ee33c0cb8f830675b6d8 Merge remote-tracking branch 'clk-renesas/renesas-clk'
cd659c996119bb480ed44fc530b5474b4ee28dc1 Merge remote-tracking branch 'h8300/h8300-next'
19244ce271b1a116a271687174a2a219aa950e57 Merge remote-tracking branch 'parisc-hd/for-next'
eb3b9a1f9954d5bd42b5ba0bd2622df942496503 Merge remote-tracking branch 'sh/for-next'
6d4af219687e51f3309e89dd7c75ba9713f3e0f1 Merge remote-tracking branch 'xtensa/xtensa-for-next'
c2cfc8f4be6071f3f2df8e3d59064aeb0562a376 Merge remote-tracking branch 'pidfd/for-next'
7c515642705042d1a4dd63ffe806d2cbafb1997c Merge remote-tracking branch 'fscache/fscache-next'
5b0964d80bda033a0faeabcaaf303db4e1e18070 Merge remote-tracking branch 'btrfs/for-next'
00fca584dbfe26b1b1eba82e360f3fee0bac7165 Merge remote-tracking branch 'cifsd/cifsd-for-next'
319d20a92d3608cce36070b3f2929df1a4060e55 Merge remote-tracking branch 'ext3/for_next'
19925f0aea764a0b76da41ee3c527a6b8d680769 Merge remote-tracking branch 'gfs2/for-next'
da39d0355c094aeddd40492fc01dcd3cf03cad61 Merge remote-tracking branch 'v9fs/9p-next'
5134f9b83c5dbffc87944fc460a47d497eb3fdc7 Merge remote-tracking branch 'zonefs/for-next'
d1a6471534b2a3af7c39ea27224484afe335dbd5 Merge remote-tracking branch 'file-locks/locks-next'
254d097388fcdff0d5095bb3bc3405674323072d Merge remote-tracking branch 'printk/for-next'
1e4ccea43159352e710539206cdb9c7ef440ba98 Merge remote-tracking branch 'pstore/for-next/pstore'
47ef7c0790ea8098e2e22c7cd7581aef24141aae Merge remote-tracking branch 'hid/for-next'
c8f9ece016e5090df581df7c478b725c20df75c4 Merge remote-tracking branch 'i2c/i2c/for-next'
7e612f66036f82b1d28775e6743f432d691bd093 Merge remote-tracking branch 'pm/linux-next'
d6114c07c5d38b0bf6a94c128ceaaa340ba47acb Merge remote-tracking branch 'swiotlb/linux-next'
9411a1294e57294e16990963b9857427e7d873c7 Merge remote-tracking branch 'bluetooth/master'
f6d422c7c57cfb7248074e7cc6f280150e22a161 Merge remote-tracking branch 'drm-misc/for-linux-next'
ffbbd2af854f8179c5754c5bf60771ac449d83b7 Merge remote-tracking branch 'amdgpu/drm-next'
125167aa117ce571a5a209d0dd3fe077f29248bd Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
176cad884d61c691df01ae550d33275a44ffea42 Merge remote-tracking branch 'etnaviv/etnaviv/next'
1a904b3449c3e1f93989e8aa9e385cfe61f8333f Merge remote-tracking branch 'mfd/for-mfd-next'
6f9bd67080691cafe705be9d807a35999eaf3cfb Merge remote-tracking branch 'security/next-testing'
39e156a68431cb7042ae8af27948160ba5bd4eae Merge remote-tracking branch 'apparmor/apparmor-next'
bf5afde6df9f6b5422953d335a92ee4c498b6894 Merge remote-tracking branch 'keys/keys-next'
2e990de057d4c73489f0d8b818a2eb9ce42a0e9f Merge remote-tracking branch 'tip/auto-latest'
68d4fdf3fdc9043b0194ad0e14d073960fb9d1ae Merge remote-tracking branch 'clockevents/timers/drivers/next'
1b1bea8bb8d065531ee722ff3feb39ea793a3e0d Merge remote-tracking branch 'rcu/rcu/next'
7da926d1fbb114dc0ea0229767ef308802d3ad4b Merge remote-tracking branch 'percpu/for-next'
e7db4dff5cfc8be5f0236745d2cd31e60061ab8b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
bbbd622b81c68549839536e4e8902a805ba26d22 Merge remote-tracking branch 'cgroup/for-next'
ae1d0be28e69d713839f2a66cab75451d3c2ddd9 Merge remote-tracking branch 'scsi/for-next'
ac32b53d6e53770d03ac4dc5fc26292f38bcf1a8 Merge remote-tracking branch 'rpmsg/for-next'
0c4ea2f724b7a41d62deb4e64077f3eaef83e7e0 Merge remote-tracking branch 'pwm/for-next'
a6d1b5d5c848acd85b1597c59ef38fd09414fe2d Merge remote-tracking branch 'livepatching/for-next'
07f230273174d49fd5149827514b0a0906ef1256 Merge remote-tracking branch 'coresight/next'
039b3503b7b8548df2bac1d72b99bb5830b738a1 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
315aac7c76507e6bfde1adea83b338c32af37f95 Merge remote-tracking branch 'ntb/ntb-next'
e6b8eae8e2d4b4ca794f6aa6b3a3c5c4ca99adb3 Merge remote-tracking branch 'seccomp/for-next/seccomp'
28ce0d7ba8996cce8e2f0cc00e47705cd4e75df7 Merge remote-tracking branch 'kspp/for-next/kspp'
4649868f8c0fc7060c436af4010035172aee58f8 Merge remote-tracking branch 'gnss/gnss-next'
f30138ef1d906deb0ec5a5bae139f6d11a114fcb Merge remote-tracking branch 'slimbus/for-next'
ec57d45df45d2783afe38dd9d43ef7546240d075 Merge remote-tracking branch 'nvmem/for-next'
bd6bda084fd39560c16078edf930f4644769ed42 Merge remote-tracking branch 'auxdisplay/auxdisplay'
1c8681be03bf50e9882763b49f5787f034e91e69 Merge remote-tracking branch 'fpga/for-next'
61c227983c24225c549909d3f8bb7a10525e610d Merge remote-tracking branch 'mhi/mhi-next'
449e65c53a3ce288c0aecf53da57ff1445506efb Merge remote-tracking branch 'rust/rust-next'
3f772f8175b85e341b2981505edfc881013f4494 Merge branch 'akpm-current/current'
db503865b9ba6284edfee3825846a464cc4f4c61 Add linux-next specific files for 20210712

--===============8881914648219374436==--
