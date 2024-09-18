Content-Type: multipart/mixed; boundary="===============1331691340075784925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 18 Sep 2024 05:55:12 -0000
Message-Id: <172663891235.3533740.10629331285678729715@gitolite.kernel.org>

--===============1331691340075784925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4f3e012d4cfd1d9bf837870c961f462ca9f23ebe
    new: 55bcd2e0d04c1171d382badef1def1fd04ef66c5
    log: revlist-4f3e012d4cfd-55bcd2e0d04c.txt
  - ref: refs/tags/next-20240918
    old: 0000000000000000000000000000000000000000
    new: d84f238d58cc77aa9dbe0fadecfe62872a673791

--===============1331691340075784925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3e012d4cfd-55bcd2e0d04c.txt

568a8cbb3d4da609a799920c761b2cdb7e583839 firewire: ohci: use TCODE_LINK_INTERNAL consistently
faa11b99c90f6faaaa7d6581b8ffd09abf3e9ce5 firewire: ohci: minor code refactoring to localize text table
9b6ad6a0115e9a35da65abdc973b80539f983c26 firewire: core: use common helper function to serialize phy configuration packet
3593b38a1367c3b57e986b0d2a9b6ceb84ec44ce firewire: core: utilize kref to maintain fw_node with reference counting
8db9d1557122a714549b91e25fd22301bc3a5178 firewire: ohci: add static inline functions to serialize/deserialize data of AT DMA
db7a8f5519a30a0c3361741e44595d47cb7843ab firewire: ohci: use static inline functions to serialize data of AT DMA
1ce2a92b5389266cc5b79b5f4042a81ee15f503a firewire: ohci: add static inline functions to serialize/deserialize data of IT DMA
8a96e7be8c33cbd809ca13c9590167a336e2e322 firewire: ohci: use static inline functions to serialize data of IT DMA
232f72b10da74054055558b05235a725c3b90468 firewire: core: use guard macro to maintain static packet data for phy configuration
57b40ec6db94dd325a76ad0a0fd1173a7cbfcc81 firewire: core: use guard macro to maintain the list of card
044ce581ab28f640d3997cb38e1ddda782238abb firewire: core: use guard macro to maintain the list of cdev clients
6d72fbc81634b3c9423bf96207121ed7dd6bdc11 firewire: ohci: use guard macro to serialize accesses to phy registers
eade1e1ba2236f8f51e357a690ca70a41fe34d2d firewire: core: use guard macro to maintain RCU scope for transaction address handler
2a6a58f06bd5d123a5b248a565b90b5df26c9ea8 firewire: core: use guard macro to access to IDR for fw_device
3a335229c5eb13b8b9b8f7ede386df31cc94c1b1 firewire: core: use guard macro to maintain the list of address handler for transaction
bacf921c42bbec7974ffb2b49e30f06aa602580e firewire: core: use guard macro to disable local IRQ
4f1f91aeca50c8ca0bd84baab3c92a0a3b4db2d7 firewire: core: use guard macro to maintain list of events for userspace clients
d3816b8b988038bd1c4b7fe08f130ba3783a3432 firewire: core: use guard macro to maintain IDR of isochronous resources for userspace clients
cf123b01286085f178f20454ec920526807f9fa0 firewire: core: use guard macro to maintain isochronous context for userspace client
b9545448f095f23f72fc6b28aa9bfb84a4ac9d40 firewire: core: use guard macro to maintain list of receivers for phy configuration packets
d320bac904f9e3a0d1af0c314b768fb1f545704e firewire: core: use guard macro to maintain list of asynchronous transaction
27310d5616227c2ba8c0cedc5cdbe236042738b7 firewire: core: use guard macro to maintain properties of fw_card
b10e56fd0eae18d77afd3c859fc13f1d665a936c firewire: ohci: use guard macro to maintain bus time
86baade948832b45a6b5ef1e47282d94dd99e2ba firewire: ohci: use guard macro to maintain image of configuration ROM
e4c8b8014f3fb6a324ba388fc676d176a35bcdb8 firewire: ohci: use guard macro to serialize operations for isochronous contexts
ebb9d3ca8f7efc1b6a2f1750d1058eda444883d0 firewire: core: correct range of block for case of switch statement
7e5a7725a0e4030cf37f8b93ff9d4328166a3b85 firewire: core: replace IDR with XArray to maintain fw_device
7a0a57cff296bbd90451fbf1f5614ffc48da73cd firewire: core: use lock in Xarray instead of local R/W semaphore
3b443fe087889cf6c9c133638f36da5617431703 firewire: core: minor code refactoring to release client resource
ced2da31b87fc5389d6babfb755d0fc3355aba56 firewire: core: add helper functions to convert to parent resource structure
58ee62c2907f4a582edc98c811f23011c5607686 firewire: core: add helper function to detect data of iso resource structure
6ec9e9260fe405a667e0dfbdf706483d648a8779 firewire: core: code refactoring to use idr_for_each_entry() macro instead of idr_for_each() function
d9f6c64e03c2fd5bfe8e03f806b8e56d9cf112e4 firewire: core: use xarray instead of idr to maintain client resource
56a4832c9f2e46e380ee1979a02f44b115598bf3 firewire: ohci: use helper macro for compiler aligned attribute
d4dcb339739e84bc1de335b567ee24f4f89fc19a firewire: ohci: remove unused wrapper macro for dev_info()
e8b89bc158199b60f3ae6c655ced4461c42d650b firewire: core/ohci: minor refactoring for computation of configuration ROM size
52f9fcbc7b11b305306c879fcc545d075066bee0 firewire: ohci: fix error path to detect initiated reset in TI TSB41BA3D phy
e2c87f484190b12fedcea9c428906aafcb8783cf firewire: core: update fw_device outside of device_find_child()
cd7023729877e41f958178e9aa9cc86e71246e34 firewire: ohci: deprecate debug parameter
7d35a0060392af796cc4e08780d7b71d1fc71e5e firewire: ohci: obsolete direct usage of printk_ratelimit()
9a9f2a66f8d1362f1217b33bfb1f702b5ef3a2e4 dt-bindings: mfd: qcom,tcsr: Add compatible for sa8775p
d7548a14ed7c45edf2b73e0c527597d2709739e5 mfd: atc260x: Convert a bunch of commas to semicolons
c6fb88a5270f4ba24859f5ecb61cfc731ef16300 firewire: core: allocate workqueue to handle isochronous contexts in card
4f55ad754d6b7b6fa4ebcfd8c50f7e53e661a78e firewire: core: add local API to queue work item to workqueue specific to isochronous contexts
5390813c34d799bde1ddf7b726f9b8f78bad67f0 firewire: ohci: operate IT/IR events in sleepable work process instead of tasklet softIRQ
f62ec13e8b696c58f360f457f1541056872aee99 firewire: core: non-atomic memory allocation for isochronous event to user client
5c49cc0ed405cadb60d8c4484f95ffdaf7c6ec5c ALSA: firewire: use nonatomic PCM operation
7519033f319d4dc8066cb3a37c1276610f4cb0ca firewire: core: use WARN_ON_ONCE() to avoid superfluous dumps
446216bd8e5d4a3ffc9738f6adffc98fbfdcc582 firewire: core: expose kernel API to schedule work item to process isochronous context
7b713929bbd80a400ceb90f398bffe58e5cc8fc8 firewire: core: fulfill documentation of fw_iso_context_flush_completions()
e97fb38fa1404abef72bac7de2c5bf2bbab4d93b firewire: core: move workqueue handler from 1394 OHCI driver to core function
f877f1d81b2ffcac341ff62ae076d7ad5ba83f46 firewire: core: use mutex to coordinate concurrent calls to flush completions
f5446a662d7809801cc7967d23bcd91733512573 scripts: move hash function from scripts/kconfig/ to scripts/include/
01407111d02a52acc595e722d14c4f645adc17ff kconfig: change some expr_*() functions to bool
66268a8faed4a7abbf2e41d4d35fe1abfe68a89a kconfig: add comments to expression transformations
793c1c013be89ed313bf74c736f4261b468f3b8b kconfig: refactor expr_eliminate_dups()
001bd6f2b55d46330491c81b05985f907757bb25 kconfig: use hash table to reuse expressions
ab5cc974fdad05fdd356d64ce67a421a6151fd7d kconfig: cache expression values
c589902e95d40b3ed4c50960a4e860b848702491 kbuild: remove append operation on cmd_ld_ko_o
5af16d4bab58961e4b25dd5410296b8569e1ce96 Merge branch 'topic/ppc-kvm' into next
c45b9a07b6392fa224ca76b89f24dae1046eef09 Revert "firewire: core: use mutex to coordinate concurrent calls to flush completions"
6ffa9bd6ebce0626e62358dda59effe5758ebfc5 Revert "firewire: core: move workqueue handler from 1394 OHCI driver to core function"
5d567654be41ea59cc15a63779209af45615f47e firewire: core: add helper function to retire descriptors
4010cb1efda08ec6fd02ec5db9da909322ef352e firewire: core: update documentation of kernel APIs for flushing completions
f1cba5212e252243a539e079813bc96fbf53e241 firewire: core: rename cause flag of tracepoints event
83dcf232cc7919725a331359a300fb3929651b6e drm/xe: prevent potential UAF in pf_provision_vf_ggtt()
ad92f52312614b0ef6eee07ee64f1e7661072a49 drm/xe: Suppress missing outer rpm protection warning
457ca96d04f599d2f95bd61144851f2181ccacc4 drm/xe: fix build warning with CONFIG_PM=n
2efba0c095419f93f8913f1cbae8bf3fb030db20 drm/xe: fix missing 'xe_vm_put'
70b4ab5489da0fe5b699a8466aa4f73ea304ae65 drm/xe: Don't keep stale pointer to bo->ggtt_node
da9a73b7b25eab574cb9c984fcce0b5e240bdd2c drm/xe/xe2hpg: Add Wa_15016589081
f1a4dceeb2bd4b4478e4f0c77dac55569d153fb3 drm/xe: Fix missing conversion to xe_display_pm_runtime_resume
7587a3602bf2f12e798ea955b17521948ddb56a5 riscv: vdso: do not strip debugging info for vdso.so.dbg
d6a1928134a1c626ff369129d7a80951b2949a48 riscv: Remove redundant restriction on memory size
22ab08955ea13be04a8efd20cc30890e0afaa49c riscv: Fix fp alignment bug in perf_callchain_user()
1a7483318274d0ec60f160e604c2a1dbce27fc0a riscv: stacktrace: Add USER_STACKTRACE support
6868d12e0205765c1296c7c5e81e515ec015ab89 riscv: errata: sifive: Use SYM_*() assembly macros
7c9d980e46703029e9f149ecf26c6a263d8923b6 riscv: select ARCH_USE_SYM_ANNOTATIONS
a6efe33cc5945c8d435d2441ecc4e0ca7c49e040 riscv: Add ISA extension parsing for Svvptc
d25599b5933fb5f89d4b4c720564d613a795f502 dt-bindings: riscv: Add Svvptc ISA extension description
503638e0babf364061bc50fca5103b00a56cc50a riscv: Stop emitting preventive sfence.vma for new vmalloc mappings
7a21b2e370dab780ddb3aa80f2a4c8ff97bddccc riscv: Stop emitting preventive sfence.vma for new userspace mappings with Svvptc
5c178472af247c7b50f962495bb7462ba453b9fb riscv: define ILLEGAL_POINTER_VALUE for 64bit
f25170a05310b7715f9f06996548130570e704f6 Merge patch series "riscv: stacktrace: Add USER_STACKTRACE support"
1e206fad765b293aa169ec08917761021f52399a drivers/perf: riscv: Remove redundant macro check
9b2863e2cc46b8c0e2ce6700ecfe41c76b51904c Merge patch series "riscv: select ARCH_USE_SYM_ANNOTATIONS"
cea9d27705d62984faf6137963c10bf26b967996 riscv: Remove unused _TIF_WORK_MASK
1845d381f28063a3b68e9e148d5a7f01d6be8721 riscv: cacheinfo: Add back init_cache_level() function
7e340f4fad46b766705be96f5d1c764a397a7a36 Merge patch series "Svvptc extension to remove preventive sfence.vma"
8f1534e7440382d118c3d655d3a6014128b2086d riscv: avoid Imbalance in RAS
26df39de93bb8763bb3088db6c76eb98d4cd7213 Merge tag 'amd-drm-next-6.12-2024-09-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d585ff458898d0ddca8600eeca12a94b7ff7b773 NFSv4.2: Fix detection of "Proxying of Times" server support
69cd66abf987ac865e1568dad4b42ed339c64bea nfs: fix the comment of nfs_get_root
0f4f77d364b57af16ded5519c02f59e58aa4201c nfs: add 'noalignwrite' option for lock-less 'lost writes' prevention
41d3f256c6a5e41eb32b87168399c0facd512dc0 cifs: Add support for creating SFU symlinks
37408843f2ae03b027777f2ffa460e2eb0f3b292 cifs: Update SFU comments about fifos and sockets
5ac1f99fdd09d80223e8f47dffaea41a6563aace smb: client: fix compression heuristic functions
53d69bdd5b19bb17602cb224e01aeed730ff3289 io_uring/sqpoll: do the napi busy poll outside the submission block
d0eab73d48a015877f4063902fddd177a50bce3a nfsd: add support for delegated timestamps
50369a42b0c70cd7652789a75d6a85d4f50bf729 nfsd: handle delegated timestamps in SETATTR
e9f59d396fe0f39633233e5b6092f726391b6ea5 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9c9e5bd6b72903748e14e6c3ea6262ae66102106 xdrgen: Fix return code checking in built-in XDR decoders
ede0655a94b1da9d7c71127c699e0b2b179bfc6e xdrgen: typedefs should use the built-in string and opaque functions
ae9194e1d7a5be65e3312145bf139b47af2b6ead xdrgen: Prevent reordering of encoder and decoder functions
aa3d8a36780ab568d528348dd8115560f63ea16b block: change wait on bd_claiming to use a var_waitqueue
cee6dfc7dcbf9ebcc6156867d3c82c5a240e9bfb Merge branch 'for-6.12/block' into for-next
585bb17b102d608b6ac09e9f97cf34f5bd7f7f8b Merge branch 'for-6.12/io_uring' into for-next
ae2c6d8b3b88c176dff92028941a4023f1b4cb91 Merge tag 'drm-xe-next-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
97e17c08a428b17531894b59990d6b9ff3e95eab Merge tag 'smp-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a64405b78be95d786e15b2fd0a12999240b28ea5 Merge tag 'timers-clocksource-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4208c562a27899212e8046080555e0f204e0579a block: remove bogus union
8ba845e1d92cbbe7b1d6ae34f1d24e5a362bec11 Merge branch 'for-6.12/block' into for-next
cb69d86550b3f47be50fa5751d31ebbdb71b18ee Merge tag 'irq-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ea925c806dbb8fee6797f59148daaf7f648832e Merge tag 'timers-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa394f0f9d3cb002c72e2d3db99972e2ee42862 Merge tag 'core-debugobjects-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c903327d3295b135eb8c81ebe0b68c1837718eb8 Merge tag 'printk-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9f40ec84a7976d95c34e7cc070939deb103652b0 xen/swiotlb: add alignment check for dma buffers
c3dea3d54f4d399f8044547f0f1abdccbdfb0fee xen/swiotlb: fix allocated size
6040f650c56862a4ac40b00c37ef6ab1ddfcebb5 zsmalloc: use unique zsmalloc caches names
b4afe4183ec77f230851ea139d91e5cf2644c68b resource: fix region_intersects() vs add_memory_driver_managed()
2a058ab3286d6475b2082b90c2d2182d2fea4b39 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
98b74bb4d7e96b4da5ef3126511febe55b76b807 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
2a1b8648d9be9f37f808a36c0f74adb8c53d06e6 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
22af8caff7d1ca22a1ff1a554180e53f7a6555af mm/madvise: process_madvise() drop capability check if same mm
6857be5fecaebd9773ff27b6d29b6fff3b1abbce mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
ef713ec3a566d3e5e011c5d6201eb661ebf94c1f mm: drop is_huge_zero_pud()
3c8e44c9b369b3d422516b3f2bf47a6e3c61d1ea mm: mark special bits for huge pfn mappings when inject
5dd40721f147e83733ad34848330913cb633046e mm: allow THP orders for PFNMAPs
ae3c99e650da4a8f4deb3670c29059de375a88be mm/gup: detect huge pfnmap entries in gup-fast
10d83d7781a8a6ff02bafd172c1ab183b27f8d5a mm/pagewalk: check pfnmap for folio_walk_start()
bc02afbd4d73c4424ea12a0c35fa96e27172e8cb mm/fork: accept huge pfnmap entries
0515e022e167cfacf1fee092eb93aa9514e23c0a mm: always define pxx_pgprot()
6da8e9634bb7e3fdad9ae0e4db873a05036c4343 mm: new follow_pfnmap API
5731aacd54a883dd2c1a5e8c85e1fe78fc728dc7 KVM: use follow_pfnmap API
bd8c2d18bf5cccd8842d00b17d6f222beb98b1b3 s390/pci_mmio: use follow_pfnmap API
cbea8536d933d546ceb1005bf9c04f9d01da8092 mm/x86/pat: use the new follow_pfnmap API
a77f9489f1d7873a56e1d6640cc0c4865f64176b vfio: use the new follow_pfnmap API
e6bc784c24fdabdad923aaa45c1928b2cde8a0c9 acrn: use the new follow_pfnmap API
b17269a51cc7f046a6f2cf9a6c314a0de885e5a5 mm/access_process_vm: use the new follow_pfnmap API
b0a1c0d0edcd75a0f8ec5fd19dbd64b8d097f534 mm: remove follow_pte()
75182022a0439788415b2dd1db3086e07aa506f7 mm/x86: support large pfn mappings
3e509c9b03f9abc7804c80bed266a6cc4286a5a8 mm/arm64: support large pfn mappings
f9e54c3a2f5b79ecc57c7bc7d0d3521e461a2101 vfio/pci: implement huge_fault support
7a2369b74abf76cd3e54c45b30f6addb497f831b mm: z3fold: deprecate CONFIG_Z3FOLD
bacf9c3cbb18f7e3f67521516d881892f46bbcef resource: make alloc_free_mem_region() works for iomem_resource
99185c10d5d9214d0d0c8b7866660203e344ee3b resource, kunit: add test case for region_intersects()
aa549f923f5e037a459dcd588932db9abfa8c158 mm: support poison recovery from do_cow_fault()
658be46520ce480a44fe405730a1725166298f27 mm: support poison recovery from copy_present_page()
fd00be9afa1d64c90ae20a1307da1bdb809b3d55 mm/show_mem.c: report alloc tags in human readable units
f2c5101be43677c227974912a043da29a62743ef memcg: cleanup with !CONFIG_MEMCG_V1
659c55ef981bb63355a65ffc3b3b5cad562b806a mm/vma: return the exact errno in vms_gather_munmap_vmas()
82ce8e2f31a1eb05b1527c3d807bea40031df913 set_memory: add __must_check to generic stubs
a0c9fd22e312caa5566d4f3924e37d8158b997cc mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
9d57090e73d5e00e946d7fdd6398c2c0bc3b5525 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
325efb16da2c840e165d9b620fec8049d4d664cc mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
242d12c98174584a18965cfab95778893872d650 mm: support large folios swap-in for sync io devices
ed8d5b0ce1d738e13c60d6b1a901a56d832e5070 Revert "uprobes: use vm_special_mapping close() functionality"
6d27a31ef195951c9b03098edfdf986549a213b7 uprobes: introduce the global struct vm_special_mapping xol_mapping
2abbcc099ec60844ca7c15214ab12955d3c11e68 uprobes: turn xol_area->pages[2] into xol_area->page
684826f8271ad97580b138b9ffd462005e470b99 zram: free secondary algorithms names
13309764720624caf2c5afba99b198f3f9fcd9f0 proc: use __auto_type more
e620799c414a035dea1208bcb51c869744931dbb list: test: fix tests for list_cut_position()
5e06e08939df1cafef97a8e04f4b88c2806b538a list: test: increase coverage of list_test_list_replace*()
9179b73aa72add1bd54d8fa15d7f47a1fa602248 Merge tag 'regmap-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6df928086070b4db8cadc31a4424524f57c584ae Merge tag 'regulator-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
303ba85c60442ecdca77231f227126a83ba39bd3 Merge tag 'spi-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b17f5ebd5fc5e9275eaa5af3d0771f2a7b01bbf Merge tag 'soc-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1165d24bf28fb385d3e384f0a7a73d8f8b570336 Merge branch into tip/master: 'locking/urgent'
f3f7c4e4f98e50ae1ef26e96e46298c3f74a02d2 Merge branch into tip/master: 'perf/urgent'
0609f2b20ee9ff2a93e8751e61bbfca1bc35cf33 Merge branch into tip/master: 'core/core'
b05bab128bed5547b323f223bafaca6ea2581aa6 Merge branch into tip/master: 'locking/core'
3ab82e6dbac0583fe67cbe8132b5cc3f4d94457c Merge branch into tip/master: 'perf/core'
70f86a643af583c54ebb4a409b9eacf7c722e83f Merge branch into tip/master: 'sched/core'
ad837a6cdd48128e228d8b8e4ff9a77221004ef4 Merge branch into tip/master: 'sched/rt'
8928a6839877223fcbd98d7e4ab5c9c286cd9e50 Merge branch into tip/master: 'x86/apic'
02e0504bea8a8598004f2139daf7fa84236e97dd Merge branch into tip/master: 'x86/build'
4c3328e31ac528236c8ca21a6cec5ad1094a515d Merge branch into tip/master: 'x86/cleanups'
1206c7cb81f478661cda677c29d1b65005cef21a Merge branch into tip/master: 'x86/core'
523cb0e7bbf06344d9ff003d1c6060d6771cc50e Merge branch into tip/master: 'x86/fpu'
a790f55e13c18ebe0664ce14225355188ed570fc Merge branch into tip/master: 'x86/fred'
bc13a45517753d68f971e82b72075508ac0d6fa4 Merge branch into tip/master: 'x86/misc'
34f50ffcf943eee50a21e103c9bb1d3526a4b9a4 Merge branch into tip/master: 'x86/mm'
4233de42d24f7a6db3230513aad8d719865a1f23 Merge branch into tip/master: 'x86/platform'
0481d85b5a897280c6840150085d7c22a3b50398 Merge branch into tip/master: 'x86/splitlock'
154470612df5058df23664e994ba4be6949f7093 Merge branch into tip/master: 'x86/timers'
b8979c6b4d0d1b36e94f5bc483fd86e38107e554 Merge tag 'soc-drivers-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38ea77ab07480fa57a80bbdc2706ab2807ebc9e6 Merge tag 'soc-defconfig-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ff2235b6bd9ef04e287683dffd87347d21d4bf75 padata: honor the caller's alignment in case of chunk_size 0
2365b78a499b00c5c305328034de8fc1586bfacd mm/filemap: fix filemap_get_folios_contig THP panic
200bc1e30fb9d3835e6b4be6b8a50a5dd4bafaf2 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
ba7bc21d555e05b0973e64d8799b316fdc19804d mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
99c2661a8122f9c8928de7e4fb84ebc822a7708e mm/gup: fix memfd_pin_folios hugetlb page allocation
e3284f0e60ad11d8d0c1bf32bcac81e3809608c0 mm/gup: fix memfd_pin_folios alloc race panic
439d6cca9603264b8de06517bd422b707b1436f5 mm/hugetlb: simplify refs in memfd_alloc_folio
3356b5a839fed0e539529d64f3cf6b9c780f1c0b mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
a940d9a43e623d1ba1e5c499aa843516656c0ae4 Merge tag 'soc-arm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ba202a7c986fc58dd2fd1571c99667ab2699995 Merge tag 'x86-build-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837acb691c844d0525f4ac86f2a2ce55a9706908 MAINTAINERS: adjust file entry in INTEL MID PLATFORM
0279aa780df4362f218b5645c07e5265859937f6 Merge tag 'x86-cleanups-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61d1ea914b3556c44f9ca04277ab990a60afb44d Merge tag 'x86-apic-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea435d397ab90d8e682e4162a5b9835d24b1e3a Merge tag 'x86-core-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c8def1e8ef124975c815c798ab10af0e62df710 dt-bindings: watchdog: stm32-iwdg: Document interrupt and wakeup properties
74baa9c6c5bf801d8cfb4906f01e8c8d8215dd06 dt-bindings: watchdog: Add Cirrus EP93x
95c588f69ee5bf5ba5884ca156ac9d5c9309f6da watchdog: rzv2h_wdt: Add missing MODULE_LICENSE tag to fix modpost error
134d2531ef82043e8bf219497a4f1eb8fe21a6b7 watchdog: Convert comma to semicolon
b77d36bb9a3de774950ba712a0e47f9d33c6f6d7 MAINTAINERS: powerpc: Add Maddy
39190ac7cff1fd15135fa8e658030d9646fdb5f2 powerpc/atomic: Use YZ constraints for DS-form instructions
c3056a7d1494e9b5511e4dba358834c5ef68949a Merge tag 'x86-fpu-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
983f12149942a58c66e9db7638a10667aae0d958 RISC-V: Implement kgdb_roundup_cpus() to enable future NMI Roundup
b136021126b99072da705f693a8be07c6285e47c Merge tag 'x86-fred-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f43ea3a360c5a7d3474b0cfbabb80be6424596 Merge tag 'x86-mm-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc0644e8500541afb17189d7a6cbafe9a20893c5 erofs: ensure regular inodes for file-backed mounts
a3233da6c014b421f16dce27955fa4a803b50474 Merge tag 'x86-platform-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e36ddf3226864e095c5f18a7d46feb1e75fe91b2 riscv: defconfig: Disable RZ/Five peripheral support
b50753547453613eb5d0fada99d55583852c42df Merge tag 'x86-misc-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cc754c237e9552ee0f2f6c2f37b3454bee39e67 riscv: Use LIST_HEAD() to simplify code
fc1dc0d50780a9b215322bcc315f07ad8e4c6c13 Merge tag 'x86-timers-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21d1d72475809734a5149ecfffdc7551503b042b drm/amdkfd: Move queue fs deletion after destroy check
52755373ea6197dac40b9804ce967611b5e989bf drm/amdkfd: clean up code for interrupt v10
0da531c82a0fcac65407d28ecdb2a1e19c833df5 drm/amdgpu: ensure the connector is not null before using it
c389a0604cfbcdb1f8f53a76560eb31e0700e206 drm/amdgpu: disable GPU RAS bad page feature for specific ASIC
28b0ef922738b74335c20b8ed4bf8e259353a3a3 drm/amdgpu: Fix missing check pcie_p2p module param
2632a147c1c46554d6f13ea91f937d0b63f07fe2 drm/amdgpu/mes11: update mes_reset_queue function to support sdma queue
a124dac07175fc365fd61dc50f2aa0213774b30b drm/amdgpu/sdma6: split out per instance resume function
92317af8fe91e183f0b8a2a1a9f853ab1598b491 drm/amdgpu/sdma6: implement ring reset callback for sdma6
2e819373faeebdd62055a11833b149c981f80da1 drm/amdgpu/gfx9.4.3: drop extra wrapper
1665ccf4dc287f4336e6b767bb0cb697f76c3f96 drm/amdgpu: fix spelling in amd_shared.h
d26e50e29aa6990e3fb1e3de962411dc605b8a24 drm/amdgpu: fix typo in the comment
8a93551f9bdacce416411574527b2e97e93bbd5e drm/amdgpu: Fix a typo
5d9e8d12d5e637be60087fbe106b943b6da3d4b3 drm/amd/display: fix typo in the comment
4c082bd2fc9f2a5f1e7e156f28971690529babc0 drm/amdgpu: Retry i2c transfer once if it fails on SMU13.0.6
be40d883fe4d7f65302c7bd9db6286e1e6b5e2dc drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
bda02d4b879765635f9eac5cc1c547f88341c962 drm/amdgpu: Fix selfring initialization sequence on soc24
142da8043ffb28cf9cdfcccc03c01a431db7fad3 drm/amdgpu/gfx9.4.3: set additional bits on MEC halt
d43dfa4b6e380831d6c86110d32a2bcf3f2ddbba drm/amdgpu/gfx9.4.3: Explicitly halt MEC before init
14efcb4731bd3d25510f7fff3deddcd61bb0b540 drm/amd/amdgpu: Add helper to get ip block valid
f7b1cd0678344e394cf6347a0281fbffbc92da05 drm/amdgpu: update suspend status for aborting from deeper suspend
376c010d087214704cf98fe03478cad5f456c3c9 drm/amdgpu: nuke the VM PD/PT shadow handling
efa5c94d372263b6ea002b74b1a49fc0e980c313 drm/amd/pm: Update SMUv13.0.6 PMFW headers
bce7b3df64b897884f9ad20b6a49e4a39144a444 drm/amdgpu: add psp funcs callback to check if aux fw is needed
cfb6e495f4b9aedc331243b6faaf25930975d7f6 drm/amdgpu: load sos binary properly on the basis of pmfw version
987cbafe628ae67fe6cad0ce1dcc41743147ef3e Merge tag 'irq-core-2024-09-16' into loongarch-next
da5b2ad1c2f18834cb1ce429e2e5a5cf5cbdf21b objtool: Handle frame pointer related instructions
b8468bd92ae19939d4844899fa05147888732519 LoongArch: Enable objtool for Clang
a7e0837724562ea8c1d869dd1a5cb1119ef651c3 LoongArch: Set AS_HAS_THIN_ADD_SUB as y if AS_IS_LLVM
0eb0bd21e8382d10be8108952a0bb819915e1e2d LoongArch: Remove STACK_FRAME_NON_STANDARD(do_syscall)
f1558bc9df86f0be0f7febcbc1e6ce4b0054350c LoongArch: Enable ACPI BGRT handling
b3d01b571565a2d1c10a35d65fa5d4616f9438a4 LoongArch: Rework CPU feature probe from CPUCFG/IOCSR
18e724b8570b73cba06fb19b5dd708bfd7ba3ee9 LoongArch: Add ARCH_HAS_SET_MEMORY support
88c2a40e85e0b7d0904bba46cf1b94931d48a80f LoongArch: Add ARCH_HAS_SET_DIRECT_MAP support
0c3047036c8e18b45cc4519c35cfc8cacf892993 LoongArch: Improve hardware page table walker
5c6f131ef960a6474b6759e0ae7c1ed0e2cb61fd LoongArch: Simplify _percpu_read() and _percpu_write()
e8c452d60955bfbd4da3a78ad8bb1f7659aa59f8 LoongArch: Fix memleak in pci_acpi_scan_root()
123d2ae9a870daadd37a005de4cb9d2eaaf0aff4 LoongArch: Remove posix_types.h include from sigcontext.h
6f6f567ee081c180b77309f7fab0223f1835fae3 Docs/LoongArch: Add advanced extended IRQ model description
14ad1cd8765db8917f6fb4244e63a2d0a8705487 drm/amd/display: Round calculated vtotal
220bc02d52e1bb8c2fb2f95b0773eedf30393fe9 drm/amd/display: Use SDR white level to calculate matrix coefficients
1848e186cb6d9e5c4d7a41cd6534433c6b0404c7 drm/amd/display: Implement new DPCD register handling
021cf9a497eeb30e6bcbbabfc0c460ad669533a3 drm/amd/display: Emulate Display Hotplug Hang
4d8e46285472204fb0438c001c467b0b5d07da14 drm/amd/display: Add dmub hpd sense callback
e144656c34767cd5029af052903a28614187df58 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
2fa64ae0dff2d19f6652b3cd6c4cc25c4ddfdf36 drm/amd/display: Block timing sync for different output formats in pmo
bfa955eca68c8a107cf810972dddb4d8fd31557e drm/amd/display: Add debug options to change sharpen policies
53ec3e34279fb39fdcf796fc28fd1629b515df73 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
7e76293edaee5bb24112cb179d71662e2cb54deb drm/amd/display: Clean up dsc blocks in accelerated mode
db17fb1ac962c61cc5c38513eec8f15a34b43821 drm/amd/display: Disable SYMCLK32_LE root clock gating
fbeaa2f6f9b432a689e7d7e6b71459500338b8f5 drm/amd/display: Restructure dpia link training
5db823d243a51c0e9d1a364d1d57cb71eb5f2357 drm/amd/display: Add fullscreen only sharpening policy
5f0e7d1174b1dca424c4e85d9f708b537649e5e1 drm/amd/display: Add HDMI DSC native YCbCr422 support
7d892ec8b72af9c6e421a1b9c22dc5c39ede609b drm/amd/display: 3.2.300
88a7cdf40d441f30c1a8328e9f8eda69d155be20 drm/amd/display: Check null pointer before dereferencing se
1bc3abb871d72084947d95a4e5c3fccbddfdde84 drm/amd/display: Remove always-false branches
24768011658ee650432ead0e606dcb3b6a1998a5 drm/amd/display: Fix underflow when setting underscan on DCN401
2e63df72e4098a00f7ea3c116494b71127c2a3c4 drm/amd/display: Skip to enable dsc if it has been off
fab35be2722365abb1542b8b00004a51d7483a90 drm/amd/display: Use full update for swizzle mode change
93d1fcc8c0af47581e316dc56b811e2e14cfcf41 drm/amd/display: Validate backlight caps are sane
201cf4d8e4628e8d3f060113eff164313a1d0de6 drm/amd/display: Update IPS default mode for DCN35/DCN351
8681995ae41008ab523b861c828b925f922a282f drm/amd/display: Clear cached watermark after resume
348f9ad42c23d18dc3914686d7ff147301c15e3e drm/amd/display: 3.2.301
b2b315e73a7d8aaa067876cbc74012e11cc3598c drm/amdgpu: Fix get each xcp macro
4dc4467378f8cddb281c2c8385cda1862fb57f1d drm/amdgpu: Fix XCP instance mask calculation
aceb3fbb6c222e49dc8c45057b6ed57042f3dcec drm/amdgpu: explicitely set the AMDGPU_GEM_CREATE_VRAM_CONTIGUOUS flag
52877fc872cc29ef3b4a8d5e2906b67da76f0a25 drm/amdgpu: remove amdgpu_pin_restricted()
2d2df5e1355d07bed82f06b3fc250facc0aac4bc drm/amdgpu/bios: split vbios fetching between APU and dGPU
9d00d05e757965039aed65a444c5c3f91ce218cf drm/amd/display: handle nulled pipe context in DCE110's set_drr()
42b16d3ac371a2fac9b6f08fd75f23f34ba3955a Merge tag 'v6.11' into for-6.12/block
e3accac1a976e65491a9b9fba82ce8ddbd3d2389 block: Fix elv_iosched_local_module handling of "none" scheduler
3685ba991cefc3a57e9c1acbf92d32b3573f4d83 Merge branch 'for-6.12/block' into for-next
8202cc803f3d0a0a7f7e4c08ce575634a0220406 Merge tag 'm68k-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d58db3f3a00af00fce5f914c9d1a946ef7feecb6 Merge tag 'docs-6.12' of git://git.lwn.net/linux
aef79e189ba2b32f78bd35daf2c0b41f3868a321 i3c: master: support to adjust first broadcast address speed
20ade67bb1645f5ce8f37fa79ddfebbc5b5b24ef i3c: master: svc: use slow speed for first broadcast address
395b15778e8f1b580334c558c9a6e9f1b28fcc76 Merge tag 'linux_kselftest-nolibc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
96267f358c14e88e07f1d96ed6f1827da59e9ecc i3c: master: svc: adjust SDR according to i3c spec
32b72debef5ab9b8bec32fcf3c5d4a62da8a4db2 Merge tag 'linux_kselftest-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
609366e7a06d035990df78f1562291c3bf0d4a12 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
61850725779709369c7e907ae8c7c75dc7cec4f3 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
194fcd20ebccbc34bba80d7d9b203920087bb01d Merge tag 'linux_kselftest-kunit-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f27fce67173bbb05d5a0ee03dae5c021202c912 Merge tag 'sound-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
594ffcf4efe5094876f5b549a36262416104cd3d riscv: Make riscv_isa_vendor_ext_andes array static
11c2dbd7f2415731ac8213d3de0dbd5f5dd0ddc7 selftests: riscv: Allow mmap test to compile on 32-bit
048e2906d4caf57018e92f49c9a0f998ebb83f9b riscv: Randomize lower bits of stack address
7ee85f5515e86a4e2a2f51969795920733912bad btrfs: fix race setting file private on concurrent lseek using same fd
b0b595e61d97de61c15b379b754b2caa90e83e5c btrfs: tree-checker: fix the wrong output of data backref objectid
7f1b63f981b8284c6d8238cb49b5cb156d9a833e btrfs: fix use-after-free on rbtree that tracks inodes for auto defrag
a064948e242ca9bdf449528c54b4df2372215e74 Merge branch 'misc-6.12' into next-fixes
e3aaebcbb7c6b403416f442d1de70d437ce313a7 tpm: Clean up TPM space after command failure
5e515e13eba3b335aa97e2a2e57b86118522cf28 MAINTAINERS: Add selftest files to TPM section
27141f1950b8e40499a7aa95341cd5a37029a097 selftests: tpm2: test_smoke: Run only when TPM2 is avaialable.
e5d76ae8822cf52e4f56a507205d27e8d8b53ec8 tpm: Drop explicit initialization of struct i2c_device_id::driver_data to 0
f168c000d27f8134160d4a52dfc474a948a3d7e9 tpm: export tpm2_sessions_init() to fix ibmvtpm building
b0c9a7dcc17835282b47042442cf94c6989194dc KEYS: Remove unused declarations
e1567fe754813ecd77d2f38fd843ddf95d151b52 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
21d98d658f9e5967dc30c321bc258b50740c6665 ACPI: RISCV: Make acpi_numa_get_nid() to be static
8276a39ecaa639daf904414cb7a65101a4af0881 mm: fix PHYSMEM_END build error on m68k
747a2b358277de4cd7ebe7ad8cf41d510d723281 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
6816eeb6fbcc24b8ae6b1c2ffbffca690c0d2847 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65ca1300d8e1632f8335fc5603b920e590e72052 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
15ac5f4f10a8ea31c9b382eed1c64339745ca516 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
42ec47941b6b9f2d17b87feec1c4ad53a619379f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3c455b4ce74a2a468fada30d0aeec2e8eeba2bc7 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2bfb82a47c8cc7725508c2e956b3bd903fb66e7d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c9a18009a79e6c3befe37cfe49d90dd1001f9c2d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
6f2aa708596b1f5b906f2a34ae1a75342299d94a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b247a4929990b163b0705c9352a1ff4084f0e665 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
527aa0ca1c0c42e78b04ff2fba245742dbe89b3c tools/power turbostat: Don't hide CPU column for num_cpus = 1
6a0b48a7a56bd4846008513ddacb00c72b02dee5 next-20240917/exfat
3dcab35d9d3925064e08b14ee5d97de057913d1c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
295aa4fdb837afb248f94f91e312008dbecf4578 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
391381a644f455ca8cea802671c1a7964775892c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c12c26966b26779417769afc736dc864c0ad7cf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
57a46228785708918699d119e013dc5b8548b2c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c47bd6880b525cb114717b34914a4a33f687212b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f0868c52d58c5c953862318dfd52d311d473e7fe Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
59e409f99b97517a239e23d45c7fa4ec39efa2bb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
a5977a09ba9433823a8917452ed56af4ffd778c6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2477d007df1d802877bb5f4991def3c2455536b7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8b3d9ba2d719fde90d4cc4c11bc469732e83d37c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
904df37fe188f5e0aa89fdf8a706001577df8aa7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0f57c4d40be0dcd5c06dafcf7d83fcf2dcd9ca2f Merge branch '9p-next' of git://github.com/martinetd/linux
f649758f605c3ce07f2d681d9669f19fab3a718e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
96b46403741c48c383fc346aa6235f3689566799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
fc342716a64aca5b5600af3564a77d10ea3053a0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a44000f2b0d897a20cdc28cf0d2b418b8af8009f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3631396d91a84eac5c1575eb6930b80d037d4d61 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
647b35acadc6426e4ba846ca9fc050b1b00b1e28 Merge branch '' of linux-next
1fdb52253d345fcd4f5412f9fbfdd1e08c3fca53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
14e3ca12ddacb58957046b00ebaba4df17946344 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b85b2955cbd39e4653181afd5d08d0498e9232dc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1aae2201c43fce349c07d88dad7671c36255a954 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e8a5c25146a8683bf48aa564d67b09bbbbb637b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c3e12e6cc3859fb707c5ad6b28161e26fd347f4d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
79c66872af16fd9cdac9b1b1930a3302e6eef5a1 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b35a94daef7a9f1b0bad2ce11114a567e59ef414 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5671be8c09c4287ea184a1344dd24dd5c58d42c9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4c01cd2085b01e66762eb2d3342aa8cf41c1086e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a8f4216c77212ab967b3d8d3d318b12293c4f554 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
174d52906516d370dfbf14d8c19a47d5a3b9c1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
55ee01a960d343e7c982ce5dded008b8017b62a0 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
73e3ba5d6630e5a417889b5b6621f5d27fb927d0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b72f37027a41b54cec5c7ae17cbef6236348a27b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8a677d5b0a20ed4715cb4a8b0f8a08712ec0997c drm/xe/display: Remove i915_drv.h include
773cc39707013b8967749041f0d96096ac0dc975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1bcd96d89fb70573d7fb19bbc771df6593461d0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f8e0fb9b1505a2e1f807e38494effadbd546f7c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f0e828f6bc52578e0d911bdb519f58fe2718bbef Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ca0c91929e7fca9ac8fcab1f50dd307516d0413c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7e3d674de880cda66d28cd5b219d52e83d917ac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8a2912dd396dd2645b2876b9791a5408badf759a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
be013fcfd3f68f5d24f782845c0c48c5fdd6ee34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
737d265eb6a508b5578906f0696ffe4fc9306103 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5b7f7df150629ba8289a816435c3320db0342f51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
15357858b11806c82121ba5f4204d2877f1788ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dfbbacbf2ed9381a1b67ec6aac0bc90beae9f6e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d350b50997d054161daa08a72d9a944a6547f278 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
98fbe8f25879abb006aa82f4f7b3d613c355589b Merge branch 'for-next' of https://github.com/sophgo/linux.git
4c80d0d15d3da3a1ff570733145d3ab05b0d504b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5b6e6c65addb3368fbab5ced7f21cea2303266b9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6eeba7436dda582fe6959226e9ae55b7eb416e34 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4601dfaa4139a025e1838ed9f65584db7815f5a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b24a15ac7ee8ebbd81fb3d2d3634062585d29f4f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
eeb0989bac478d91b008d6bc379bb195fb8d2261 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
de11728cb8a9740b6627aa155a7e8339bdd123ea Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
72414c5aa875cb845a8ac692d8b76523afd6979d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
24f6d2bfec472dfaabe717ecb916da986c368bde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6325650f7b54c5876e39c17717f60af37ef4a30b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c667adfed298b443cbebd563af01dc417bf9120a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ad318876be1c7d3c7ace5eb7850ebb8924c1ca33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
19531d5cf239257c206c4f3f3c0eb46d831acc34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2d045fff89c039c7e4431928b890d33d22f7d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7ab3c45c90ed72d192605001a49adaa1f5360585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
4d9c980a398f4aa447d52676bd5e532631c674aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
36f8f9bc1bbfc4f978ce2da7c160e2139f498851 Merge branch '' of linux-next
3f9db9f0a9ea84da62e6d63f38b5c48667981400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
588f8e5fdd402f1e3e7fabafd41d314df51e0b97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
85e44119a0ba9a5f0cb40bb164f0b0fe9605d4f7 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
72ae1db18f8bf8c6592bd254d95b3fdfc47333f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
26bb37b688adf7d3e5f9593d0f87d586b2a66aa9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
557447db55a53e68904d394fb42e637d9d9face5 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2172cdfdd244f7cba0cd0c0631a75baee7fff1be Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e2917d527de4e06cc0c02477f37a436d02500bc9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0c14b473a77c665d9fed716b2ac770d06cadffe6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
16fd0d36a557c4b9796ba57ddf96528c763867b0 Merge branch 'master' of git://linuxtv.org/media_tree.git
dd2883a15eb408b0faaf880c0cef1bd15e792c18 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
df3f31c40c2905aa532e630e934318ad446c2baa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ae744fd62b81ced20d14027d5556dcb2b92e30f6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
713b24ee7428139896280b684b7c807f1a12e530 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c4d949669edccc9813b66b50bb3222e805744544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6604c9fa03e60a0f8e2ad4ac217ff8fe74e5ed9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
72325268db978f23bce73fafe8af92e42e6ae0d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ec630913b689e9a132bcac36371a285a876a7e31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0b1afdbfd6706b85e7dc57f94b618b2d18266861 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
09bf8f1280412a096915cfdb563e6057befbe967 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
88fd108d771b98f67f9826bd184ab66234caebd3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
40b68586fc96debb0aa1f6d23b053a5c99fb8dc4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a13323c8dfb22dd527a421145f92fe5080e96dc6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2a558bafef858836a3846694ef7d77007e9b1d0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
99eae6554009090d9d93c17976fef6d8a3bdf115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d6d9dbce94d3b05a85c3502e0cff879ef08479e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8a2e644eb7acfe08dbe287eeebd11ea3b006fdb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ae719c6af35f03666e8be1b035cc95968eb109dd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
12feaabe7cd6ad1adc64bee0d0068755227a48ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3553300b361e04c7d6726dc7f769b7d5c60c734a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
837ca986db9648cae232ed8d572bf0114e623083 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ee08620adb598b148c13c93971949caab2035c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a9f21d88355f053338b19ff84d0333d9d4b51b7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b2ea932e4d36609dc3d9d5330ffb8c3737712553 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
71de9859d6a4261aeb41459855679b3da7c8decf Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ab04a2ecb6f66bcadab347bdb408f66f991c0856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7f2f88be420c4340a1d0aaaeca30d57b637f7ae0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d3954069dacb2e7fe00cdb44950d59f6af6b250d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
57fab168ae3d3254f838f823f8daf8079ab1f120 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
63698f29e6e87ea320cd83d2657f7b425e0417fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1c6c1765359069bee4e3f7e56671dc47d2709b32 Merge branch 'next' of git://github.com/cschaufler/smack-next
c3b12e7bfb5e1d563a42e9182e1648e70c64fe95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fee9e86a23c12a16143f8e2934963c362646a16a Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
45875ac72af60941fc7deb1a3e3629ed54628d1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
169a0c6483835d38b13d88ff2525b0ccf518c015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d5ec9214e0f9964c219922e67c6b634d46f9a114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
465dd8081485cd4aede1b8216e53f6f6cc2cc685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
09cb90624d978e77d12e93db18761caf147278cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef4f4341bd16dfd2b4159f126c6c48490e1cf2e0 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
2275638b6cdc6afaad4bf7da0772f80b82c6b672 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
677b73e2d8b1a7c9b522d3e35f1c9389f4d79802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d102cd2e5532472a683fc5c27658746976413455 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
7ff3ce4c50728f968f13fe8809e5a6f572c70465 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9414e4e5b90d8e8b1764f1b16fbb0a8a505ab62f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9df534af3ef95b26c8d5b9a7228dd902c28313bb Merge branch 'next' of https://github.com/kvm-x86/linux.git
f2a0e19db32c35725628c34a70677c9eeae68646 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
78969828ebe6a5bbdaf623e9ec249c1ba526c8a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ca7d14dc4a76a797a93d981b6857c78d6a7f9006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8840d8cd5bccda18379de4a40cc7ceaf8442d87e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
27e84303d46ce5d31d5a30060df6c6d61ecfe12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
927b965817c9a2c18f1b696a7eae90b44e66a96e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0f69b57e5ff99c74dfbe5b1a05394dadb5e77d45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ea035d4b717147adfc5b5231c2821d1b568e5830 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3e334e40abc22814ee577f446578f3771c5c402c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4e1b98ebea58603a928a584f517c1f6bbbe5a76e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5abe74816430f7d75d688798ce28e10902030717 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
85a055b6562ee4a0c503a7c42a1803849b51d87a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5a57b672d1d89fca6947851b0357abfc113dc6bf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cae9890e21ded6a3c7acf48cf031c5f1f9f6c74b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b7c03f84022b6783f3af90887d208c7711e574be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0a7ea7825995ad04bc85e6cff1ea0087fc65e548 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
50c7a4c4d91a4f8062a435683e2ac3e266d4bb5b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
569c277a27410360de16112150b39f9585bfdb07 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6765fa5df4b030a45dbae06bacf6390898aa6bd3 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
375f6961a7dae7ee06d5e7f83db8ab326127ceac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7caa20ec90edbf30f8d6b64634b197fa6f560b82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
847bc10dd34a72e91a5ea7b07205f70ff28b9e1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
37998813da91e38ed41596dc086870e5196a37bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
35fa76dd591e4cc410dc7daf29c2927af605f7ab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0fc4c849ccc8f044eeb126dd3189e4544fa6fb61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6f9bfb49aa36f0ca9dae12e34f52f6062c509680 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ed8295633320b4320f6c5c2db982d05cd5fc123d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7b89d68b485cfd4594cefbec5f1053136926f09a Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5e34331ec5093882a9b5957de8a71f43ffb50a4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
70b447455fc6b555781edb6c0378e513553737a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
72cb54c89fde63e097b753e367cc3eb597b8a496 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
63f4294d6f1d4cebde53edbbcbf19b595fd95b64 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b5634eeceb58470cf3aaaff1a477b047ff4ae8c2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
44befd3a99bb4e90ac863f7e3b8fb03662d6ea52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
0e38581a7299d477b6ffad1069fcec36034e5fef Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c5e2b6d719020da7e50926f23a7d734117d9c11f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
618463e3675174069c1bc84a777b0e5429c89bd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
820951bde9ed608198f39eaf67aea7c562933fe0 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
6829937177a232d34863cc17643114df066ed514 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
89109aa320a514001acfc5a60e9c75ede0bc510f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
94eddfb015cd5c18379e4074c3041796b8519b2c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d82846a1a978445a61ac397aac228105c17f6e20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1b53bb82f1ec2a2f3e54ba42c3cc6788abe58c8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a87a05dc792dddd6c5b27b3eb9f915795c65ccaa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
94f0c9f5fec4c3bafa103c6bb353795bcb890195 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1e7becee4d6f35ab8edb47c81ca94366c9e55265 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b1810ae74a62839e3ceabe9f0058ac2ca26339d2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5d9b0e38fbeea76ee006cb4a14297bca4793aab7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2342ae2b60dace9cd7c65e8a18243c054329bcbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3f6d21c56df722b0fd00b8a90bf718eb524b6e7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
28ebb2825b47454597ad73d7958231e74a7e527b Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
55bcd2e0d04c1171d382badef1def1fd04ef66c5 Add linux-next specific files for 20240918

--===============1331691340075784925==--
