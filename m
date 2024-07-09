Content-Type: multipart/mixed; boundary="===============1158686050453132036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 09 Jul 2024 09:23:52 -0000
Message-Id: <172051703294.30727.3134013981584330684@gitolite.kernel.org>

--===============1158686050453132036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0b58e108042b0ed28a71cd7edf5175999955b233
    new: 82d01fe6ee52086035b201cfa1410a3b04384257
    log: revlist-0b58e108042b-82d01fe6ee52.txt
  - ref: refs/tags/next-20240709
    old: 0000000000000000000000000000000000000000
    new: 7b3d5b647d1a1ac12a4aebe3321c3ca5149132d5
  - ref: refs/tags/v6.10-rc7
    old: 0000000000000000000000000000000000000000
    new: f7d9d87c1b90c4964d2e65120bc7fc2ac98af1c6

--===============1158686050453132036==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0b58e108042b-82d01fe6ee52.txt

fef0adbb6cba4186804f964ca82c714237bd9df2 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
46a70ee7702cdca88733ae2684f5589b0be8b866 Merge branch 'vfs.inode.rcu' into vfs.all
94fe19a4c094001010e83f42f227a397c9cf25fa Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ac6f95117426bdbe4bf7453d6de1a25eacbbb110 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b74dc9ce884f5b619792c2365edbdc8e798e8c24 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
70f14de978c3d40884451152d7c1803ac1dc286d Merge branch 'vfs.nsfs' into vfs.all
11cc7da73e10696a772b9aeb583f191a86789850 Merge branch 'vfs.pidfs' into vfs.all
5f30e082ab8b3431a51fbca289dbf116cfdec1dd Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dd5357b7d759dc710a78b1115b2a1a97c365689d selinux,smack: remove the capability checks in the removexattr hooks
aa99fe0d3b77761427712df4467d1867b76c0119 Automated merge of 'dev' into 'next'
5211070c3309bb3679f4522c77b900f551db5739 spi: xcomm: add gpiochip support
e8ba259764c745e7de20ec517ae920ecd491b687 spi: xcomm: make use of devm_spi_alloc_host()
5e7d4755c58a347b4fe7663cef9b169b0965d09d spi: xcomm: remove i2c_set_clientdata()
e2e89f96308add00fed632ecb416d84c9313f6aa spi: xcomm: fix coding style
75aa87ca486b95ffae678300722022f01d33b7ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5cc467117e61272c522f5922b04dd984deb2411f Merge tag 'tpmdd-next-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b824766504e49f3fdcbb8c722e70996a78c3636e cgroup/rstat: add force idle show helper
ecd36a3ae7ffe3feaf0ff2e3983c96b9cff6db93 Merge branch 'for-6.11' into for-next
968460731f95be9977bc59a513acbc5afc71117d Merge tag 'gpio-fixes-for-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dd9d7390b2de008448eb3328d4a0504c76c74572 Merge tag 'drm-fixes-2024-07-05' of https://gitlab.freedesktop.org/drm/kernel
c3138f3881920d1391e435aa4144b929d5237617 workqueue: Register sysfs after the whole creation of the new wq
c5178e6ca6c8063edc103b75f410add7e4565e63 workqueue: Make rescuer initialization as the last step of the creation of a new wq
4e9a37389ec2d062e02f6647d1d60c3d11150896 workqueue: Move kthread_flush_worker() out of alloc_and_link_pwqs()
1726a17135905e2d2773f18d47bd4e17dd26e1ed workqueue: Put PWQ allocation and WQ enlistment in the same lock C.S.
449b31ad2937406981685348ad75abefb1f63cba workqueue: Init rescuer's affinities as the wq's effective cpumask
fb7e4b92f44e00bbaaa6299aa5b128fc3cf7b516 Merge branch 'for-6.11' into for-next
483d0785e8bf650627a39161ca9721362241469c selftests/timers: remove unused irqcount variable
f76f9bc616b7320df6789241ca7d26cedcf03cf3 selftest/timerns: fix clang build failures for abs() calls
b673f2bda0c9d306e330a236c87706d8de18107a Merge tag 'riscv-for-linus-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d270dd21bee023ab627f34cfb77a9b89a688492a Merge tag 'pci-v6.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
73810cd45b99c6c418e1c6a487b52c1e74edb20d selftests/vDSO: fix clang build errors and warnings
bb2a605de3757ec8c39e5706cfac3deed5694228 selftests/vDSO: remove partially duplicated "all:" target in Makefile
66cde337fa1b7c6cf31f856fa015bd91a4d383e7 selftests/vDSO: remove duplicate compiler invocations from Makefile
7346e7a058a2c9aa9ff1cc699c7bf18a402d9f84 pwm: stm32: Always do lazy disabling
32207e9ddf7400a5676cb27559560cadee062577 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
0f6f72583a33f678a09ef9be1477a5633beb171f dt-bindings: pwm: fsl-ftm: Convert to yaml format
555f55d2342f3f8159ef6401ccb68244121a004a dt-bindings: pwm: Add AXI PWM generator
0c3434b93b63a83c2c1a61abc88b0b2450e5f119 pwm: Add driver for AXI PWM generator
c7c367f1e9aa5560076a75ebdbaa4be3fd984e5b pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
af547c0db960af2f2fd780128c5e891b2b276e4b pwm: axi-pwmgen: Make use of regmap_clear_bits()
bee79ad8fab1baedfee84296c9bd8b40304c0188 pwm: add missing MODULE_DESCRIPTION() macros
94dad8f78ec659fe3e449e362e9a1f2707dfc9ef pwm: Make use of a symbol namespace for the core
af07ec39db6fc0317e4559fd191d11f0f3a8cb62 pwm: cros-ec: Don't care about consumers in .get_state()
5ebd88414eeb4733686965e450eae82a27969cde pwm: cros-ec: Simplify device tree xlation
4ab384168d79581addb565e0863e340366bfa6f4 pwm: Make pwm_request_from_chip() private to the core
d9ec5ac7f9cc935424df262a82ff38bde3f9c54b pwm: Remove wrong implementation details from pwm_ops's documentation
e5c04c710872287bef0893eb1624422ad8b9bc69 bus: ts-nbus: Use pwm_apply_might_sleep()
a83fc85a6330b7f01c3b40055a85f33b1373285c pwm: Drop pwm_apply_state()
db486c6d83b6cee2fb1761f561a274a6b1202145 dt-bindings: pwm: Add pwm-gpio
1c736331dca6715b46a39652d94bab6d468ecea2 pwm: Add GPIO PWM driver
07f16a8788aac6641c1201b32c86d1ed1bce3a8e pwm: meson: Add support for Amlogic S4 PWM
997e1c702d3596046eafa24a6326fe23b4c62d58 dt-bindings: pwm: imx: remove interrupt property from required
a370353effa2e25dbd9193b48d4439d0d69a8a5d Merge tag 'ib-mfd-counter-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into HEAD
13b8f1234a04408cac0d513566bf44ca37bbecc2 pwm-stm32: Make use of parametrised register definitions
38ae30de2109a50ced114f3d5010837b8b1b1547 pwm: lpss: use devm_pm_runtime_enable() helper
b3c84ad2b5e9d234b72eaf1995d4717f40a33328 pwm: lpss: drop redundant runtime PM handles
5ee9b6011eb0244d8f343076f4350536beaaaeb1 pwm: imx-tpm: Enable pinctrl setting for sleep state
fb48f09d42085a48d25d8ed09e625c82e8512ed7 dt-bindings: pwm: Add Cirrus EP93xx
d0918ebd5022e141aa07acab322ad20ffad39b3e pwm: ep93xx: add DT support for Cirrus EP93xx
d8a5664f67f23074303ec29e34340ab2995b8dae pwm: Register debugfs operations after the pwm class
68faa977e9436200e81e8f78ede55c505f84e626 pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
fda6a6acd36216f08f966893f954244d6353304a pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
b1a5ec53d328bbc0a2095026ddb55a66da4c425e pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
6c47af42692408053f3976c3a678c82dbd2cd4f6 pwm: xilinx: Simplify using devm_ functions
120a528213b6693214e3cbc24a9c3052a4b1024b pwm: Allow pwm state transitions from an invalid state
0811b8b03bb30b82c84283dde1ff697bc192abc0 hwmon: (gsc-hwmon) constify read-only struct regmap_bus
7c9cac5526db56ce0dbf83d2e3479385aa447de2 mm: gup: stop abusing try_grab_folio
f9b03848cb8bd1dc223b1c3bd1cc8ba0b7a4df0f lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
d6311826cc01c90b8457a0419050842214e3d7d3 mm: fix crashes from deferred split racing folio migration
558a313a0c8a8365aba61a29c438bd8b8c775027 MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
065a5d8e78d80d8a626479139cf2a6a9ab90bfc6 mm/gup: clear the LRU flag of a page before adding to LRU batch
2c2d02f1d752c516e4cb80d20510857b8ae46235 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
13c3cddfd8e6dfcc0e3b2211e24dc83fc023c618 arch/xtensa: always_inline get_current() and current_thread_info()
bd2e263b4fe48ac26fde827b274c57394b1e9d14 filemap: replace pte_offset_map() with pte_offset_map_nolock()
bce4025d2ebb6e3e6588493263581ee867b8ffcd foo
f109218c20ab6156c0b886d5c54208bd794d26f8 mm/gup: introduce unpin_folio/unpin_folios helpers
e5be0aed6e2d3572a937b5d94886571d31127479 mm/gup: introduce check_and_migrate_movable_folios()
0d606c5ee85164c6ed822a28f8061e346266b99f mm/gup: introduce memfd_pin_folios() for pinning memfd folios
1a425b9421c22dea7933c2d9f8038a1c49f23f7e mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
490520cde25d0966a6dd027ccfa903020166df7f udmabuf: add CONFIG_MMU dependency
cc87f622042efffdc1b6c202e565f1bca4446a00 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
dc75a5656ac5103c14eb828a7cc3d9ed52bf9f29 udmabuf: add back support for mapping hugetlb pages
5f89aede94900d9f06bbc4f55e14b803c5557d03 udmabuf: convert udmabuf driver to use folios
e758371bfc2525beae1434bbda839020ea56f11a udmabuf: pin the pages using memfd_pin_folios() API
70c7586cf4774f4608f4e654d65e7129bf9a07fb selftests/udmabuf: add tests to verify data after page migration
240dff72a74772a1be615f70c1e1f1eee030bda4 selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
ca4591cf4f8d163b03a03104f7b4f807ec12ce43 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
98c9d49f72548e40af901e00ed17b6538ac39caa mm: add folio_mc_copy()
d124bb13e134ce5668910de998ad05f6d73343e5 mm: migrate: split folio_migrate_mapping()
55cb1a9d565c7d59cfdac4596b1a0bbaf7c6d1ff mm: migrate: support poisoned recover from migrate folio
ecbba1103dcb1bb7767864f78846ed204a86a7ea fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
b4a63ec803cc9cd7411ffef011f3e8f5d07450d8 mm: migrate: remove folio_migrate_copy()
f292ede4e8eefb4ebd54c8a6f6222b6cb4c725ff mm: store zero pages to be swapped out in a bitmap
c1f8fac0727cb756caf7d216acef41f239c02373 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
f3708713a02f3f365972e95d0c5cd5823b6ee96f mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
f445765c2f4d5e8fd1918424b0f4c73730b460b5 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
47325a5c88c5ee373c973e47c27c7dadcfe88a32 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v8
217faa0f35846c3edc0ba4ef9f63d13c4466a6ed mm: remove code to handle same filled pages
23eb4c5f23965182351fdae3cab0ea133d9856a7 mm/zsmalloc: change back to per-size_class lock
9c663e530f14fcd0deba491fc1abd6f3b78ff650 mm/zswap: use only one pool in zswap
ed951e1962f18778e8317894bf76d7512da7250d mm-zswap-use-only-one-pool-in-zswap-v2
20ab485a6e5ed1a47d7df5ddce388e0ec227c4b7 mm-zswap-use-only-one-pool-in-zswap-v3
16d83bb14ade7924736bf8a13890dc3132ed038c tools/mm: introduce a tool to assess swap entry allocation for thp_swapout
2060b6528715ee7d695bf31976ebae712f454c6c tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
bbb730237340eeabec33c75ff327c6a8d6104aae fs/procfs: extract logic for getting VMA name constituents
eec693b377362cc1d9f333e0cb6ff3ba9313c1b8 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
c74858f7e44f3632dd3e5fa40be0723f54f7adff fs/procfs: improve PROCMAP_QUERY's compat mode handling
9e4ecc4ddffc7569c06e9c12953dd8426bf08e59 fs/procfs: add build ID fetching to PROCMAP_QUERY API
0a84dbfe23cf87d1251e4460309c8443a83bd7de fs/procfs: fix integer to pointer cast warning in do_procmap_query()
14e00399c34ea33bbab7fe38e7a1d8581dc20b26 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
bbf37480453669be551fd1137ed74ac5f8085400 tools: sync uapi/linux/fs.h header into tools subdir
9dcbc5b3fd5746c8e9b8706c247ed0b99de7ed83 selftests/proc: add PROCMAP_QUERY ioctl tests
927e9c7b4a1702fb34e59c71256ea88bedb738c8 mm/zsmalloc: clarify class per-fullness zspage counts
b221806cfef7fda5cc124cbedfe1260beb178da5 mm/zsmalloc: move record_obj() into obj_malloc()
a0a67afcbc5068c1417b41abebdfe343225a8ba3 mm: add per-order mTHP split counters
bd461742f1a50885a987d98beaafacbf40c5967a mm-add-per-order-mthp-split-counters-v3
3d4b38d4fc1b5357712ef60bd3ad1fbd6ccaf30b mm-add-per-order-mthp-split-counters-fix
b12e5791e6cdaba51f73bcc05ed8eba1857cc225 mm: add docs for per-order mTHP split counters
0cdcc44068847309587a13441f4e1580d83c41cb mm-add-docs-for-per-order-mthp-split-counters-v3
b47d98f9b090d7ef940ed23c36644078591e7176 mm/shmem: fix input and output inconsistencies
4860394414f2d1f0c7621699d9ac32bd0974a3ed Docs/mm/damon/design: fix two typos
e02b11ec19061ef5b641e294548d5646c77c07b1 Docs/mm/damon/design: clarify regions merging operation
615751aee9a4ab1110742e9ab754c6f7c847408f Docs/admin-guide/mm/damon/start: add access pattern snapshot example
5629e677a7d2f4dc4eb66bc7606b6bcfed2ce0b0 Docs/mm/damon/design: add links from overall architecture to sections of details
aa863bc4ae53f5ed9906331d332d874c265ee82f Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
a29dfbedf32f3b351aa3df31e20c62af49f06c0c Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
429c5d7c66a3c06019746f4aa94ccdcf3a008278 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
36bf3b27e16b3fa9c3477108625adc67873ac655 Docs/mm/damon/index: add links to design
65eac581df89d794b0394881feeb039cdf1b80b8 Docs/mm/damon/index: add links to admin-guide doc
600938e9e6b877e579a3946fec988af58078380a mm: memcg: drop obsolete cache line padding in struct mem_cgroup
033e13281f9011e4357fc1e80a2d56547b288426 mm: memcg: add cache line padding to mem_cgroup_per_node
4977351270ff83afb79ce843a71d2ac6db86805a mm: remove CONFIG_MEMCG_KMEM
05ea046972cad55d24596a569d110de1e181c850 zsmalloc: rename class stat mutators
090168917b18f03b4f98eb724a02bb64b8233dda kernel/fork.c: get totalram_pages from memblock to calculate max_threads
5ae855b237023289ea4c2f0af48a479448a3fa0f kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
4e62739aec7c569a4efbedeb7c87acb252928781 mm/page_alloc: remove prefetchw() on freeing page to buddy system
4b02a576d670fbffdbebad9495c0d69d87342a81 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
5fb05d3fbb33f00aae9d4f64a60406d831e92f30 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
92214098301b6aff0bd93fe66c5d0bc1c90fe2f5 powerpc/64e: remove unused IBM HTW code
3a571eb72b06e4b90a6a22b745fd17427b811e62 powerpc/64e: split out nohash Book3E 64-bit code
a966db6017eac0e308aaf1a8dd2ac402b44e6442 powerpc/64e: drop E500 ifdefs in 64-bit code
a2f972cb8015d22de44757713311dbc805eabb28 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
7a6110ddb722485fbad64961ad9a95d8042e7a07 powerpc/64e: consolidate TLB miss handler patching
44134473b94fd07049021b9990b393c387219799 powerpc/64e: drop unused TLB miss handlers
4ea4dd6f46482e235bb7d9ce29aeaf83ddcc0038 mm: define __pte_leaf_size() to also take a PMD entry
2e00c8d0016db88147a5cc1c13ba53f5c2383592 mm: provide mm_struct and address to huge_ptep_get()
7ac01dc398c46c0b3ae27bb0c8b7291b5e3f1ed5 powerpc/mm: remove _PAGE_PSIZE
ac87049e5c0894c51808cc1ac3cc6bf05da9ba0e powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
c06b35904595fff07162c37a9bf1184ee5ed37d4 powerpc/mm: allow hugepages without hugepd
b27bfa66196065d11179ac5a0e1616e4d7a994b0 powerpc/8xx: fix size given to set_huge_pte_at()
46dcb29b22e1fc6203df21c7cdd5009d19cdf6c0 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
7f077d0e8772de8e06ebed655781fc8e127dc3ed powerpc/8xx: simplify struct mmu_psize_def
6f0773615fc09ab7bfe0e63b98f06ae21619f87e powerpc/e500: remove enc and ind fields from struct mmu_psize_def
b0eaa71364971b096a445d97b35c9e4a1bbdab5d powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
242f8bfa8e3ce2aa995043a3d9fc08eb7d0afb7b powerpc/e500: encode hugepage size in PTE bits
7674e40ff35a979b22072a91e1fdd03f49c1789f powerpc/e500: don't pre-check write access on data TLB error
10ccec177b4c7e5c36be3b06960a7d4c01878f9a powerpc/e500: free r10 for FIND_PTE
16c1abb959468b5074d93689b702ccc533b56403 powerpc/e500: use contiguous PMD instead of hugepd
7b28002723bb7ea66e631886082df2f1c3633a6b powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
1835a349f9112a22664f7cff82469063cbf89dc3 powerpc/mm: remove hugepd leftovers
a40d27e5659b876c746b11388a55e5facad4cb56 mm: remove CONFIG_ARCH_HAS_HUGEPD
36c2ec13c623974be736156427340c17c4cce0c2 mm: unexport vmf_insert_mixed_mkwrite
bad8443fbbca2fff933996e302ea41aa0cb75440 mm: add comments for allocation helpers explaining why they are macros
26c99002e0ae46ada62a970d2c50a4421adf363a mm/page_counter: move calculating protection values to page_counter
87993a13d6831746ed4c3f3d4ff30a2a706f5159 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
adf79a289b06f98144b3dae158b4c26ad0f8764f memory tier: consolidate the initialization of memory tiers
571381ba1c018fe600e0492d73317bf16985a0eb mm: fix khugepaged activation policy
2be18a4fe8cfa9f0b8b94bd8dfed7d9d0a5dc3ee mm-fix-khugepaged-activation-policy-v3
e42cef1ccc1aabed2d146342f72e525283ba390e kpageflags: detect isolated KPF_THP folios
ffd7f37a8a51c5c52f375b0d5b511aa5fe9d46d1 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
2073cda629a47f2ebe2afcd3cb8b3000d5cd13d1 mm: optimization on page allocation when CMA enabled
016244191d4a95413666cce64ed49eac17041898 foo
7a3c42cc4fc34e7bd536a0cd0126c7a1f5b4a490 mul_u64_u64_div_u64: make it precise always
d9751126c27ceef8b894bb3c94fa27e45a47d991 mul_u64_u64_div_u64: basic sanity test
df73b40cb739692fc5c07ebcf16e3a52bb9efccf foo
1dd28064d4164a4dc9096fd1a7990d2de15f2bb6 Merge tag 'integrity-v6.10-fix' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3b2aef99221d395ce37efa426d7b50e7dcd621d6 net: ethernet: mediatek: Allow gaps in MAC allocation
fecef4cd42c689a200bdd39e6fffa71475904bc1 tun: Assign missing bpf_net_context.
8dfbb068a4e14a3ff497661d211bfb4b2acc3563 net: dsa: qca8k: constify struct regmap_config
7f805f6396d496e9b7b7e92389c987178afeef7b net: ti: icss-iep: constify struct regmap_config
9969163c447229af8d144913500ef14e57b68235 net: encx24j600: constify struct regmap_bus/regmap_config
3b05c7995cae66c263547084ed2f7771f2d3b3a4 net: dsa: ar9331: constify struct regmap_bus
fcf3c8ccd085967d88e4cff0c47d0841948e9d27 Merge branch 'net-constify-struct-regmap_bus-regmap_config'
0c754d9d86ffdf2f86b4272b25d759843fb62fd8 net: bcmasp: Fix error code in probe()
996f8a9654d0c7b8742379d4e2f1052fccac6643 dt-bindings: crypto: sun8i-ce: Add compatible for H616
e0740bee6c21c209191f55d8dfff7c16aeb3578a crypto: sun8i-ce - wrap accesses to descriptor address fields
1611f74974d8b64711375bcd5dc33d80f28104cb crypto: sun8i-ce - add Allwinner H616 support
d26cb4f53dab654d337595cd247e6c435b571ca7 Documentation: qat: fix auto_reset attribute details
6424da7d8b938fe66e7e771eaa949bc7b6c29c00 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
f0622894c59458fceb33c4197462bc2006f3fc6b crypto: qat - fix unintentional re-enabling of error interrupts
6aad7019f697ab0bed98eba737d19bd7f67713de crypto: starfive - Align rsa input data to 32-bit
8323c036789b8b4a61925fce439a89dba17b7f2f crypto: starfive - Fix nent assignment in rsa dec
ca18300e00d584d5693127eb60c108b84883b8ac net: ethernet: mtk_ppe: Change PPE entries number to 16K
2cb489eb8dfc291060516df313ff31f4f9f3d794 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
948f991c62a4018fb81d85804eeab3029c6209f8 wireguard: allowedips: avoid unaligned 64-bit memory accesses
2fe3d6d2053c57f2eae5e85ca1656d185ebbe4e8 wireguard: queueing: annotate intentional data race in cpu round robin
381a7d453fa2ac5f854a154d3c9b1bbb90c4f94f wireguard: send: annotate intentional data race in checking empty queue
842c361b24294d7c7be2bd65323f8aef8877d7cb Merge branch 'wireguard-fixes-for-6-10-rc7'
064fbc4e9b5a6dbda7fe7b67dc7e9e95d31f8d75 net: ethernet: mtk_eth_soc: implement .{get,set}_pauseparam ethtool ops
093b0f366567aa3fed85c316f832607069202b23 net: psample: add user cookie
03448444ae5c6e1de1ae7ff9fa19dc320eeb2d49 net: sched: act_sample: add action cookie to sample
c35d86a23029f1186e3c7a65df7c38b762fb0434 net: psample: skip packet copy if no listeners
7b1b2b60c63f070e0dfbe072ccaae13168b38d01 net: psample: allow using rate as probability
aae0b82b46cb5004bdf82a000c004d69a0885c33 net: openvswitch: add psample action
71763d8a8203c28178d7be7f18af73d4dddb36ba net: openvswitch: store sampling probability in cb.
60ccf62d3ceb37c89391e60d5ba402f52b720b62 selftests: openvswitch: add psample action
c7815abbea457afa2a1ab3ded46d29c19da377d2 selftests: openvswitch: add userspace parsing
b192bf12dbb015d37bb904d61751cad431ceb578 selftests: openvswitch: parse trunc action
30d772a03582bd10447af1bcdd1c731c89b54174 selftests: openvswitch: add psample test
73d4d645a668e5fca71aa6717b24acfb12ef8ef6 Merge branch 'net-openvswitch-add-sample-multicasting'
0ec986ed7bab6801faed1440e8839dcc710331ff tcp: fix incorrect undo caused by DSACK of TLP retransmit
e46296002113b4556baffd5dc68c4f9e22dae13a net: ethtool: pse-pd: Expand C33 PSE status with class, power and extended state
c8149739af864227485abe4f79184c25a601211f netlink: specs: Expand the PSE netlink command with C33 new features
ae37dc574259f2750e9e2666591b752678fcd7cc net: pse-pd: pd692x0: Expand ethtool status message
4a83abcef5f4f36be4e04ba18edd64226f6f4a19 net: pse-pd: Add new power limit get and set c33 features
30d7b6727724ce3729f2cb5b8be985d2d1931d2b net: ethtool: Add new power limit get and set features
dac3de193095a0cb579e5d31c237e3e447e4a9b6 netlink: specs: Expand the PSE netlink command with C33 pw-limit attributes
a87e699c9d3315f2253626c8c66e75dec1e551b7 net: pse-pd: pd692x0: Enhance with new current limit and voltage read callbacks
2f5e6395714d0ee53c150da38b25975fe37755c2 Merge branch 'net-pse-pd-add-new-pse-c33-features'
1a164371b362bd3c091a1d49d35dadfcf18c1970 PCI: kirin: Fix memory leak in kirin_pcie_parse_port()
0570730c16307a72f8241df12363f76600baf57d hfsplus: fix uninit-value in copy_name
6db03b1929e207d2c6e84e75a9cd78124b3d6c6d ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
fefbbdfb59d3a20fd98734363e6dd9fa7cc65c70 ALSA: seq: Add tempo base unit for MIDI2 Set Tempo messages
ec7c0f34157e884e0eb9c94dde3bf84c57488441 platform: arm64: lenovo-yoga-c630: select AUXILIARY_BUS
cf25477c52123fd18373ea43336e44185f4744c0 Merge branch 'pdx86/platform-drivers-x86-lenovo-c630' into review-ilpo
01e0cfc994be484ddcb9e121e353e51d8bb837c0 drm/xe: Use write-back caching mode for system memory on DGFX
1ebab783647a9e3bf357002d5c4ff060c8474a0a Merge tag 'mhi-for-v6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
1d7cfde11d498e5f3f7610bf5b52b065dfd3063e staging: iio: frequency: ad9834: Validate frequency parameter value
8b7f59de92ac65aa21c7d779274dbfa577ae2d2c selftests/powerpc: Fix build with USERCFLAGS set
4bf1ea3fc914faef37d8c793b7144d4765ff4a00 platform/x86: asus-wmi: support the disable camera LED on F10 of Zenbook 2023
ab6aaea6835b5d6da15f4d14d4af8b1a9a1c609b kbuild: avoid build error when single DTB is turned into composite DTB
9ebbb581618a836ec434ea92a727be7bd25a34c8 kbuild: raise the minimum GNU Make requirement to 4.0
2bb83f5bb4618518a74d79e4b752e167563003a7 modpost: remove self-definitions of R_ARM_* macros
7a3ad5e345c0bd1fce76e712115de35a0ddbd0ff modpost: rename R_ARM_THM_CALL to R_ARM_THM_PC22
cd843d58ee1db0e2cb0d7046aff5cb59e8fcfc2e kbuild: deb-pkg: use default string when variable is unset or null
22f902dfc51eb3602ff9b505ac3980f6ff77b1df Merge tag 'i2c-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6e697467c4d1f07839ad934dea322fea6a460e4e soc: qcom: socinfo: Add PM6350 PMIC
d99b680b4a9a33d0c47a68a4c1a45775023426ff firmware: qcom: tzmem: simplify returning pointer without cleanup
04e60d7a72b65f8aa45ef04458c818e9c95fe584 soc: qcom: llcc: simplify with cleanup.h
01dd825d2b54edc90394f297830c63047b424da1 soc: qcom: mdt_loader: simplify with cleanup.h
20635bcc12d5feb1b0005d559cf7cf27743045df soc: qcom: ocmem: simplify with cleanup.h
0ed06fcc7a84ea4861564862545dc7805c0f132e soc: qcom: pdr: simplify with cleanup.h
b066a2c430f3f8d0aedba44991e0a69e21b512d3 soc: qcom: wcnss: simplify with cleanup.h
bd2d330ee608f16a0b93ea753b75c98a1898bdd0 clk: qcom: lpasscc-sc8280xp: Constify struct regmap_config
c46a239a24908dda57031589f0db944a5d2e9246 dt-bindings: arm: qcom: Add Lenovo Yoga Slim 7x
45247fe17db25594bec804f9db751635c7b6e473 arm64: dts: qcom: x1e80100: add Lenovo Thinkpad Yoga slim 7x devicetree
9db4585eca22fcd0422a94ac792f87dcbf74b643 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
55751d3e9e96d5d64dc6ebb5bbdf70f45098f279 firmware: qcom: tzmem: blacklist more platforms for SHM Bridge
4ae4837871ee8c8b055cf8131f65d31ee4208fa0 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
dc6ba95c6c4400a84cca5b419b34ae852a08cfb5 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0046325ae52079b46da13a7f84dd7b2a6f7c38f8 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
fad58a41b84667cb6c9232371fc3af77d4443889 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
074992a1163295d717faa21d1818c4c19ef6e676 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
c5d57eb7d06df16c07037cea5dacfd74d49d1833 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
44ea1ae3cf95db97e10d6ce17527948121f1dd4b arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
cf4d6d54eadb60d2ee4d31c9d92299f5e8dcb55c arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
81008068ee4f2c4c26e97a0404405bb4b450241b arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
4d37847187b3fd7ff1fac23248a8ec11d89b3e55 arm64: dts: qcom: sm7225-fairphone-fp4: Add PMK8003 thermals
8cf636a03260352853ff1c949f30c418600e7b2b arm64: dts: qcom: sm7225-fairphone-fp4: Add PM6150L thermals
134a4b2f3be287358542953c9540bee4296bf593 arm64: dts: qcom: sc7280: Enable download mode register write
e3e169cd28d0ba80d25ad683e076b299a39e8526 arm64: dts: qcom: pm6150: Add vibrator
cfe9685473add0ae76952f0eb54489c3547db335 arm64: dts: qcom: sm8150: Add video clock controller node
d1f1570f3d6db5d35642092a671812e62bfba79d dt-bindings: interconnect: Add Qualcomm IPQ9574 support
47c7823be60ad5eb2db72d8c26ecbde5902a1b42 Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into arm64-for-6.11
5d0ab61a700214366dfcca5893b87655261e8c94 arm64: dts: qcom: ipq9574: Add icc provider ability to gcc
c1842643a3df6004d1bc9df74e34d8b72997d886 ARM: dts: qcom: msm8960: correct memory base
2c69048c5dafb315e11c257f7100f7fb3cabfa8a dt-bindings: arm: qcom: Add msm8916 based LG devices
0655b447461607f93c55435b32a7783aa7d711ef arm64: dts: qcom: msm8916-lg-m216: Add initial device tree
88bf3be9c327f2d78c65e7e4c10c677d4b36128a arm64: dts: qcom: msm8916-lg-c50: add initial dts for LG Leon LTE
35a34f09baed51216455740e01bd132cf60c71cf rtc: ds1307: Detect oscillator fail on mcp794xx
68f78c720da4088d254250867126c6ae5b68fa2a rtc: ds1307: Clamp year to valid BCD (0-99) in `set_time()`
463927a8902a9f22c3633960119410f57d4c8920 rtc: interface: Add RTC offset to alarm after fix-up
a47d377e22c4a896a87a18db33f26cc6d5cc9771 rtc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
256fdd4b71f6e1b49a94f2e44cc2d113bc3f5d62 Merge tag '6.10-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c6653f49e4fd3b0d52c12a1fc814d6c5b234ea15 Merge tag 'powerpc-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a5d43e6d87c0d5866dfd58639e611eb1cb2b281d LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
b3ba3c29fb9eaa2c04289436f262d6cd5528f3c8 LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
b51ee71c1685ffed4d58fdf40177c2e71a93724b LoongArch: Add irq_work support via self IPIs
05e6364f82561d737b8ff2e333529a2d919c36ef LoongArch: Add ARCH_HAS_PTE_DEVMAP support
0caafacc53fa02d34568e6449efcd3f14bf8dd6d LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
f51a0d0796ba5ff1dcceb0dddc56f7193e533a19 LoongArch: Add writecombine support for DMW-based ioremap()
b53b8a718629d5d7917a27d5f9b9417ef1a8e452 LoongArch: Add architectural preparation for CPUFreq
a7ce74cd50c4fa4c7f53ebc1dfab733004554416 LoongArch: Add ACPI standard hardware register based S3 support
633c9d6c24e6534e9807db8ba6a68557e4683e9b LoongArch: Automatically disable KASLR for hibernation
22c8b7e9468f0baa222f7eefd7a8f454f40b7260 LoongArch: Use correct API to map cmdline in relocate_kernel()
5911d5a06b19f50671e27b5ec6d309892f5eac45 LoongArch: Remove a redundant checking in relocator
4bd0692d919ce093f970a7dee18906f84673818e LoongArch: Add support for relocating the kernel with RELR relocation
728545b2ebcaa9dc793d92224ad8fa6277249daf LoongArch: Use rustc option -Zdirect-access-external-data
c1403d805ad377a757a0617260f18ee99fb5b3ff LoongArch: Make the users of larch_insn_gen_break() constant
8cad724c8537fe3e0da8004646abc00290adae40 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
af64e3e1537896337405f880c1e9ac1f8c0c6198 hwmon: (lm95234) Fix underflows seen when writing limit attributes
0403e10bf0824bf0ec2bb135d4cf1c0cc3bf4bf0 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5c1de37969b7bc0abcb20b86e91e70caebbd4f89 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
f21ab5ed4e8758b06230900f44b9dcbcfdc0c3ae cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
738d7d03571c7e38565bd245c0815a2c74665018 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
5a4bd506ddad75f1f2711cfbcf7551a5504e3f1e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dae02b6016f17b7392d1e0ff3ad10d5b9afda0d6 KEYS: trusted: add missing MODULE_DESCRIPTION()
7e1a8e9548a18eadef134e6030723081cbf6b3dd KEYS: encrypted: add missing MODULE_DESCRIPTION()
9d300ec16267870d8519657ed0e23373eeb35879 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
bb3bd6a6663c66445855e38b1f849505804ad50f tpm_tis_spi: add missing attpm20p SPI device ID entry
256abd8e550ce977b728be79a74e1729438b4948 Linux 6.10-rc7
9f349e8e532d7e50b57a3e10367a8eb64d89e104 Revert "firewire: ohci: use common macro to interpret be32 data in le32 buffer"
fa063c1babd18fa1ecc201ff6cec73a29aed8d08 LoongArch: KVM: Sync pending interrupt when getting ESTAT from user mode
3be555a198f0b60a359d1b2415c460c36ae6ed50 LoongArch: KVM: Delay secondary mmu tlb flush until guest entry
9dc98bb127975ab9958ba3a2f5f0584e44b8b06b LoongArch: KVM: Select huge page only if secondary mmu supports it
607d399f36e7f2285111a9c53c32a331916a11f9 LoongArch: KVM: Discard dirty page tracking on readonly memslot
c40500c6993e0a9adddd0a41161ac187996d3d75 LoongArch: KVM: Add memory barrier before update pmd entry
c601b66bc5629d07752ce450934dcc5bf7ade364 LoongArch: KVM: Add dirty bitmap initially all set support
0f907318073808aefe4ce04114f8e6da01c37271 LoongArch: KVM: Mark page accessed and dirty with page ref added
50e17985afc7523fa88b1d5eaeb4b77c3ebae76b LoongArch: KVM: always make pte young in page map's fast path
c415edc4c83d92cd68dd42ddd82cf74e095f56e0 LoongArch: KVM: Add PV steal time support in host side
88076e4699ce490aabe89037190d4749ab346b29 perf comm str: Avoid sort during insert
7b2450bb40275802b73593331b0db2fc147ae2b7 perf dsos: When adding a dso into sorted dsos maintain the sort order
0f5a2b9e17220084e1185f65496ea62d4c9b799d cpufreq: mediatek: Use dev_err_probe in every error path in probe
20dc4c711a2a3260f02f15e1cdd4f34cc38e8b4f mtd: spinand: macronix: Add support for reading Device ID 2
d7e25375f7d988cff65823119961f3a75f2a8c69 mtd: spinand: macronix: Add support for serial NAND flash
5f713030117a12b0239e604c163e69af58bb0b63 mtd: rawnand: lpx32xx: Fix dma_request_chan() error checks
25f76c3db2f08428b5acd082a52787164001eb6e block: add a bvec_phys helper
09595e0c9d654743483197b2f21dd4ec37c90a27 block: pass a phys_addr_t to get_max_segment_size
7f8851d381f71952787db6a1a71bef4d286f3df0 Merge branch 'for-6.11/block' into for-next
cd6193877c603f4b0c3c7e5607ffa3d52815403f x86/efistub: Enable SMBIOS protocol handling for x86
71e49eccdca6328eecc335ed8f5557bd0ed70fc6 x86/efistub: Call Apple set_os protocol on dual GPU Intel Macs
fb318ca0a522295edd6d796fb987e99ec41f0ee5 x86/efistub: Avoid returning EFI_SUCCESS on error
ebf5a79acf9a2970e93d30a9e97b08913ef15711 x86/efistub: Drop redundant clearing of BSS
359efc9d7f3de3e74afacb0fe1b41fb58a458c28 PCI: Add missing MODULE_DESCRIPTION() macros
142a41da39d1467b7ff7dad64fc421249d06565d PCI: controller: Add missing MODULE_DESCRIPTION() macros
bc2b43a0eb471797f02acfa7f50feb7c4ce7d676 misc: pci_endpoint_test: Add support for Rockchip rk3588
a23f2d71afa9e257295dbefb84481cc05db9eef4 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
6000d70c51342aafb0329f07147d35473823def3 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
5c8d6a977fca781db9ca3f05f8adb61bd160f03a misc: pci_endpoint_test: Document a policy about adding pci_device_id
63647486fa35149d92b2333dd5405ce1ef631427 misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
667017e99d274d38968663649d99b9cb079edfb9 Documentation: PCI: pci-endpoint: Fix EPF ops list
395a02d04ed4d9b9ae2d7cadfd9b14a64fe240b5 landlock: Use bit-fields for storing handled layer access masks
d0f459259c13163336242fecca8468be8e543849 memstick: rtsx_pci_ms: Remove Realtek PCI memstick driver
b35e0dc548aa34eb39d80962e370e048dff7de88 HID: samples: fix the 2 struct_ops definitions
3959f155ad59575522c0db37b11c43c602b61a9c Merge branch 'for-6.11/bpf' into for-next
a1382d193ca449de550b393dd6f763ff7dc8cf75 mmc: mmc_spi: allow for spi controllers incapable of getting as low as 400k
85683fb39d9b671620b5a9343fab3356e486a9a6 mmc: sdhi: Convert from tasklet to BH workqueue
1d8ec705830d6ca94721cc16012fec1097ca7dc3 LoongArch: KVM: Add PV steal time support in guest side
c4d8557f0f71be183c769bf4af4a801d1c3c6159 perf kvm: Add kvm-stat for loongarch64
b7a9b0e71fac64c5204c4bb8ba48877d506775ea drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
58202cc8341a37a918461545ff3b8b75a4ae80f9 Merge branch 'loongarch-kvm' into loongarch-next
41aa58501753bf7adc8bd0981e6c093b16bd9d9a Merge branch 'zynqmp/soc' into for-next
921c87ba3893b5d3608e7f248366266b40b86c75 mmc: Convert from tasklet to BH workqueue
1535085f99c554460966995ecec934b74185cd5c mmc: sdhci_am654: Constify struct regmap_config
e23f41cc4f7476c6e82563b3794dbe159c2ca396 Merge tag 'amd-pstate-v6.11-2024-07-07' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
235d5d5c7a55c277816a61ac899eee456a04497c Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc' into linux-next
9c34ed168587f9170e5d2bdf3b2ebc74755b32af Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa' into linux-next
2add2af39155baa9ecbfae751921af5e4cd9e12b Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video' into linux-next
5587ad09ee60ff6607f53a373143b3382ca84b2e Merge branch 'acpi-misc' into linux-next
7f1611a6ecd27b5e4be8c100a3b298874d8fffd1 Merge branch 'pm-cpufreq' into linux-next
e6a25cfc194afdba053af84082b1f05953afc09e Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
f06d480414a356dc11ffbabea8b7336b68d5a365 Merge branch 'pm-tools' into linux-next
7118d13093336f34b9d200ddda8cd84c687351b1 Merge branch 'thermal' into linux-next
495cb576ab12e136e7a0c2faf90a0a2f721772cb Merge branch 'thermal-core' into linux-next
76262bd1b49c5fce975051c2218cfe3f65593b25 Merge branch 'thermal-intel' into linux-next
c3c82005d4c42c45c68032987e4e5ff66f030360 Merge branches 'acpi-fixes', 'pm-cpufreq-fixes' and 'thermal-fixes' into linux-next
f444cc4dc1aa14bb6326291443b6118a6e71c095 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
3abbd7ed8b768ff37798e81910b47c2e05156d49 act_ct: prepare for stolen verdict coming from conntrack and nat engine
408e49381750ca22fc584a37636f5035d2cd4c25 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_add_dapms() with cleanup.h
f9cbfb66127bfc2a47dece3dfcdab2b79ab06c50 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_probe() with cleanup.h
6344ab5d0826640799e0c054ed4c0846b3f87ccb ASoC: codecs: wcd9335: Simplify with cleanup.h
56d426f5525d1ad919e20663ad01a58238652df7 ASoC: codecs: wcd934x: Simplify with cleanup.h
6440e7b2a058c50a05ebcc58f35693c50522fc1a ASoC: simple-card-utils: Simplify with cleanup.h
5725c16af2678d334de0bcb85b42cfa50b32e04c ASoC: audio-graph-card: Use cleanup.h instead of devm_kfree()
b39f7713ece62b2b0a3cfad7a75a0eb0ab71aa4e ASoC: audio-graph-card2: Use cleanup.h instead of devm_kfree()
7d996c8a5fea700e816379e57f4983e2611519a0 ASoC: simple-card: Use cleanup.h instead of devm_kfree()
1a7b846818210cbdf8994bfee1340c09342a5b3b ASoC: ops: Simplify with cleanup.h
5b3cc85673bcc7bb961a3a6fa229cbc4fe0441ac ASoC: dapm: Simplify dapm_cnew_widget() with cleanup.h
522133d4401010d936b0588a5a975c2c965cb88e ASoC: dapm: Simplify snd_soc_dai_link_event_pre_pmu() with cleanup.h
1cc509edbe23b61e8c245611bd15d88edb635a38 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
0f02ba48cdaf482d6756515e6936c1e23a316eac const_structs.checkpatch: add regmap structs
f21711bbdbf0d95a389bfaad54ce444b46830d58 regmap-irq: handle const struct regmap_irq_sub_irq_map
83808c54064eef620ad8645dfdcaffe125551532 regulator: pca9450: Make IRQ optional
ef0b29e744965e8abc14260503a559366219035c regulator: dt-bindings: pca9450: Make interrupt optional
0f2ecc3f6136a922f9d54499c80004bae6c42348 spi: spi: Remove unnecessary ‘0’ values from rc
3bca1a3808a9674c410dcae2ca07fb3fbd74e614 spi: spi: Remove unnecessary ‘0’ values from status
2de9ae2044c4f6490dbbfb8d93fe6b8cc60c91d1 spi: dt-bindings: fsl-dspi: add dmas and dma-names properties
0f17a12787573dda66d2528fff27cd7362b34bfd spi: dt-bindings: fsl-dspi: add compatible string 'fsl,lx2160a-dspi'
83c36e7cfd74e41a5c145640dba581b38f12aa15 docs: networking: devlink: capitalise length value
5483cbfd863f01126c08703898a9e71d991a9bfe net: dsa: microchip: lan9371/2: update MAC capabilities for port 4
416d23abb93f618aef6c22b2d3978468d6ec741e dm vdo: remove unused struct 'uds_attribute'
ec4d536ebe8b035e3f4195e2f8cc67dd77e5d393 dm vdo indexer: use swap() instead of open coding it
410023e77f0a23430a08bef70035954a0d2a9c19 dm: Remove max_write_zeroes_granularity
1d6e8bba8de6a30cf70ffa81153e2a8c1e2fbce0 dm: Remove max_secure_erase_granularity
87c5966883b9e820c5365aaa33c27ed208aa07d9 dm-verity: fix dm_is_verity_target() when dm-verity is builtin
808199174530305944e3b9f6f3ca3951041a76b2 dm: factor out helper function from dm_get_device
4ea456ee44efc03f5cea5d62c8a7a15eddae067b dm mpath: don't call dm_get_device in multipath_message
f21adcb86653e2b2784bbc0f180c332b50c404df mmc: dw_mmc: Add support for platform specific eMMC HW reset
c17aecf85800ac91ec67fd7134107526a4bab3b0 mmc: dw_mmc-bluefield: Add support for eMMC HW reset
91f9f4a37124044089debb02a3965c59b5b10c21 drm/bridge: adv7511: Fix Intermittent EDID failures
a5912c37faf723c0812a6a2c9dd18ffbd34a233b riscv, bpf: Optimize stack usage of trampoline
01d3629303087d6daf737c0e891317a896d545e3 Merge branch 'dpc' into next
9093d415aebfe33991fc5d395d96bd8515eb7646 Merge branch 'vmd' into next
ad1ce5c3d805dd66ee267e21cd5c84de22587110 Merge branch 'devres' into next
ca161210c2f89ffa90b061e4afbd398b7e614b9f Merge branch 'enumeration' into next
4534c5bef8a1d054ba775ff487080a329884a2d0 Merge branch 'hotplug' into next
c05c2343bc0b62783b0abf4028b940354e239545 Merge branch 'reset' into next
cd88cdecaa47a65409895ab06efb1026f39aa98c Merge branch 'resource' into next
1a4821a0a037f6bedd796a589d07d44547763da4 erofs: convert z_erofs_pcluster_readmore() to folios
e0b8ef0a7f093a524de47d8c45f9db960864267b Merge branch 'endpoint' into next
90cd33d79338b9df75ae91d1452be10e40443527 erofs: convert z_erofs_read_fragment() to folios
5b9654efb60423284dd0f8845812ac7216f60858 erofs: teach z_erofs_scan_folios() to handle multi-page folios
2080ca1ed3e43233c4e8480c0b9d2840886de01e erofs: tidy up `struct z_erofs_bvec`
e1ce5f1cd47000ec3e4e2e61c650a8bba466cfa8 Merge branch 'switchtec' into next
518d8932c682118b0e6469900036e09ce291931b Merge branch 'dt-bindings' into next
c1ff0fbfee23c876cce0e08c6c693adbfaf0afaf Merge branch 'err' into next
90300430baff65f4aff81856e3e22dea6ce51483 Merge branch 'misc' into next
c878521f7cb433b5ab6670c050caafef928cab91 Merge branch 'controller/al' into next
9f5b540888b247fcb8fc035f1b959eade83df155 Merge branch 'controller/artpec6' into next
3357d24b43824fea834a60bef44c217305ed28e2 Merge branch 'controller/dra7xx' into next
a62778669ef7049bc291fe8abddaf670aa535450 Merge branch 'controller/dwc' into next
e13b0fa1521266bd56f1df58197d0d069e64f855 Merge branch 'controller/exynos' into next
6b91c1c44997c5234ae17f4908fd1fdc0ede6d7d Merge branch 'controller/gpio' into next
889f8d044e0671c18ed3551691b2ba60d04c094d Merge branch 'controller/hyperv' into next
56242448d883df8c1fcbcbaa6245f7b27a3aed24 Merge branch 'controller/keystone' into next
17a81b1ff0423b73972b5e217334a3b2595b93d4 Merge branch 'controller/kirin' into next
e925256923f748d682b5a0c11110aa2bcddac2f8 Merge branch 'controller/layerscape' into next
b91b5493145bebce624224680492e4b0ca8ed7c2 Merge branch 'controller/loongson' into next
b5bff885c97c0ffd3ba81f544ed6c3df5e3ddba2 Merge branch 'controller/microchip' into next
579e222ca51c39061c9d965d357273d5af2ce3c0 Merge branch 'controller/qcom' into next
1e85115dd696ca5abea41b83a67bc046b7fd342e Merge branch 'controller/rcar' into next
82eef584d77771d835128d091cdcd2af01023da6 Merge branch 'controller/rcar-gen4' into next
63a4427ee303ca614e1ad3b05db5cdaf72c848eb Merge branch 'controller/rockchip' into next
cc7fe8c237ed004cc3cc1705e52e9befb814a7b9 Merge branch 'controller/tegra194' into next
bcec2919676d8c4ed82f374b2b39e74cf3a4fbf8 Merge tag 'qcom-arm64-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f8fee978fb2a38a993a352f6d3fe834eb26eb5ca Merge tag 'qcom-arm64-defconfig-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d8eb522fa3c0a3f9295dd2605597681fcf70f514 Merge tag 'qcom-drivers-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
74de3f227ecc84a2a8065290b28b49cbeda56e2f Merge tag 'sunxi-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
cdb3f6ba4b4c3b92b0a7c24432fe7ae508eec562 Merge tag 'tegra-for-6.11-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
bc239eb271e5f35fcade689c6782c962ef3704c8 bpf: Remove unnecessary loop in task_file_seq_get_next()
c36a19ed7ed0edfa9bc129e1887cbdf027ca09f5 Merge tag 'samsung-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
90a4146de8f859312ef003e843d3c80c4cad6bed Merge tag 'dt64-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
dbdadc14b94e1c0326a430c1f84592a9b5c6b6d2 arm64: dts: rockchip: Add avdd supplies to hdmi on rock64
3087576e1c706bcd3623b48478ea8c9b23173107 arm64: dts: rockchip: Add dma-names to uart1 on Pine64 rk3566 devices
8687469a51af609ad4180c3ac2624b836fd55ff8 dt-bindings: arm: rockchip: Add ROCK 5 ITX board
31390eb8ffbf2b6be7d789708ec08b635d7a3eb8 arm64: dts: rockchip: add ROCK 5 ITX board
455bf5e659942d1674d3f2be5ded28e9b8e90861 arm64: dts: rockchip: add wolfvision pf5 visualizer display
7120733d1d124626b424d1e61db43ff6f5e25f87 Merge tag 'dt-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
e6016aee0f688a3c3f31257f177e8b3a26f2f104 Merge branch 'v6.11-armsoc/dts64' into for-next
3dc4236dc44db19be473732cc18cb7c45947c989 Merge remote-tracking branch 'regmap/for-6.11' into regmap-next
07fd5cc010bfcd5b6d19baebe22e4c9b1dc25dfb Merge tag 'imx-bindings-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f01448addcb9ede2d5d2762229cd26fc2540813a Merge tag 'imx-dt-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
cb31c58e8c294ff31ea842ee1fa2c06c9a9f1cc3 drm/fbdev-dma: Fix framebuffer mode for big endian devices
b85aad3db17d144b5c975479d9623c3075d5cf2f Merge tag 'imx-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9289b97a672dca3236f2bf8fb5e40f7e78b056d6 Merge tag 'sunxi-dt-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
8b5d415c4f9cc5a147c791d0300ee0b0cd8deae0 ARM: dts: ixp4xx: nslu2: beeper uses PWM
a9fe0720f2441574f732c937c63461b4e9710a14 Merge tag 'qcom-arm32-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
03b4edd51f290fbb414a8baa9cdae3ae8fc403fd Merge tag 'stm32-dt-for-v6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b4f8192afb401a0bb3c784dd94a0ea086939dd74 Merge tag 'ti-k3-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f01b3260d9eb96ed617f405671cd7de1f34db481 Merge tag 'mvebu-dt-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
462eeb978db8071722a3a546039943d42a297114 Merge tag 'mvebu-dt64-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
7ba4f43e16de351fe9821de80e15d88c884b2967 s390/bpf: Change seen_reg to a mask
fa7bd4b000a7ae32eb6fc049125943561e5b46f3 s390/bpf: Implement exceptions
02480fe8a6a6d44c16900b1d3a2a66d140d0a005 selftests/bpf: Remove exceptions tests from DENYLIST.s390x
dbc6377cc8930b9baf3dfabbddd5e80028d3deb5 Merge x86/merge into tip/master
54dd20a106f9ee8c912d8c7fbf0cf8c6682e3a43 Merge timers/urgent into tip/master
c9caa2af69f5a5f877140ddf5cb73b7fc782f0de Merge x86/urgent into tip/master
336c006a19ac639b27d35e2df4717386fa53e751 Merge sched/urgent into tip/master
74ea2fcf4f552a9ff4361eca7467255e0a05ea21 Merge perf/urgent into tip/master
aaab5c90448872fa26ef070294801230019e8303 Merge x86/percpu into tip/master
a2790bdbb37f2c97bfe79bf0ecc2ce8e30c2bfe1 Merge ras/core into tip/master
aac84dcd8d3a558b8c73fc7d6f07146d860b9a8a Merge x86/boot into tip/master
2d61b9303cec948fb619d18c6d5808ae7767e58b Merge tag 'qcom-arm64-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
36ddfb8357a43ee975c2369c7437bff5ed0062af Merge sched/core into tip/master
1cc9badecf74c14fd72dd78438725b301dea6fcf Merge locking/core into tip/master
58ce367b4208511f565f4ce989c31a170a6c048e Merge x86/cleanups into tip/master
ba451a7cffd82e57b53563653dd0fa494afc64e1 Merge smp/core into tip/master
39a1bed533afa4db2e7b96802b768775ff340a88 Merge x86/cc into tip/master
524d10d0d377c95aabc0de9612f1c63b7fa7f4a9 Merge x86/core into tip/master
b887cb9ed9c51722e7eb9bde339a79fa8fce2169 Merge x86/build into tip/master
fce721975e932fa1584b4b15d1b88ebef2bb5cdc Merge irq/msi into tip/master
309a3a95f9618b5e3c1bde43321cf60e53b688a0 Merge core/debugobjects into tip/master
13b2df4c55ddc2017a309b86ef96a4810033c603 Merge x86/misc into tip/master
4b55f110a625467785cf14c3785d27cc0d364485 Merge x86/vmware into tip/master
f561521274a23e1bb37ac70b532526e4ac6e9525 Merge irq/core into tip/master
72dc94fea9ee5960d3aaf13f2494a1e21b679971 Merge x86/bugs into tip/master
d567e1c09dbd6481dc647c26835de6c8f1f9251b Merge x86/cpu into tip/master
f65be1e372eeb20321a71b28d6e7c33255c72cf0 Merge x86/alternatives into tip/master
2384e71d04241ac5740735551b5d8fc126a0a772 Merge x86/sev into tip/master
8e78b2797d4fae8b060e8c0ae9613f283fca0d88 Merge x86/cache into tip/master
c0348b27531f5189ca7a17ecbcecb7c5c88783b5 Merge x86/mm into tip/master
2cace2ef694b40a22d5e8d5fbef40a55303f973e Merge objtool/core into tip/master
aa88552379c18db4eaf7f5c14a55e93818792134 Merge perf/core into tip/master
aa9d8caba6e40b0b02a6f2b5f2bd9177cd76cacf Merge timers/core into tip/master
d9a7f85412a9291e9cc772643c8ba43cfc441e0b clocksource/drivers/arm_arch_timer: Remove unnecessary ‘0’ values from irq
ba39e42e9acd05a4feaf899eac2ccf2844fd5b47 clocksource/driver/arm_global_timer: Remove unnecessary ‘0’ values from err
af4d04b8ce08a734889fb0777059063635242614 hwmon: (amc6821) Stop accepting invalid pwm values
8f4fd97df27ea4bc8b569c647fb2189a57047cac hwmon: (amc6821) Make reading and writing fan speed limits consistent
154a0c2bd6694c45d34a1688e1d9a41f5a854b3f hwmon: (amc6821) Rename fan1_div to fan1_pulses
becbd16ed2f8f427239ffda66b5d894008bc56af hwmon: (amc6821) Add support for fan1_target and pwm1_enable mode 4
e5cd7dd9a4e6e0692938e00fb43f14fb4711c17b hwmon: (amc6821) Reorder include files, drop unnecessary ones
d632e82993899a837ba0efb6679584aa3efc16b6 hwmon: (amc6821) Use tabs for column alignment in defines
a9c2f41f02aba3ceb0f9f795dc00753a52b284cd hwmon: (amc6821) Use BIT() and GENMASK()
8d061050fd826b0cc425765b1ac22b4c088dedbb hwmon: (amc6821) Drop unnecessary enum chips
a051d507ba1718e0e833f3d8d80defc85ca20c2d hwmon: (amc6821) Convert to use regmap
e98ab50e1f2dd6ab8d1bddae4f9857725defafbc hwmon: (amc6821) Convert to with_info API
4814241a5817ce8140dda8f1375bf76f99e68697 hwmon: (amc6821) Add support for pwm1_mode attribute
8060be2489f9bfa0c603373fa71cc2f93e46e462 dt-bindings: gpio: vf610: Allow gpio-line-names to be set
680e126ec0400f6daecf0510c5bb97a55779ff03 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
146a99aefe4a45f68ed371709103cd1dbba6128c xprtrdma: removed asm-generic headers from verbs.c
9aac777aaf9459786bc8463e6cbfc7e7e1abd1f9 filemap: Convert generic_perform_write() to support large folios
49b29a573da83b65d5f4ecf2db6619bab7aa910c nfs: add support for large folios
31f6b5a651f92ab83ab0c25f9acbb774b1e98642 Merge tag 'riscv-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
f05cde442c55851d7595127522b2f89f7a907f9a Merge branch 'soc/dt' into for-next
d147788a27dc5c3d6b37fd44c191c96af334154d Merge branch 'arm/fixes' into for-next
73bff11fbc130959d2000178c317b643659eb5a6 Merge branches 'riscv-firmware-for-next', 'riscv-cache-for-next' and 'riscv-config-for-next' into HEAD
a613b63db233b6e7d46ec72f009c1cbb7db8be66 ASoC: fsl-asoc-card: add support for dai links with multiple codecs
c68fa0d9b0f8cc7c3ae7d29c02adbc97622a73f5 ASoC: fsl-asoc-card: add second dai link component for codecs
fcc6ace84f1f6ce2211af25c3c8fb30a0fb2bb2c ASoC: fsl-asoc-card: add compatibility to use 2 codecs in dai-links
6d174cc4f22461ad3fe383570527e86bf1948a2e ASoC: fsl-asoc-card: merge spdif support from imx-spdif.c
4359caadd17fbde64d656c10bd6f2dc91b675a11 ASoC: dt-bindings: update fsl-asoc-card bindings after imx-spdif merge
c813ef3c5f6c3c9bb49307170291db07038f75b0 MAINTAINERS: drop riscv list from cache controllers
94eacc1c583dd2ba51a2158fb13285f5dc42714b thermal: core: Fix list sorting in __thermal_zone_device_update()
74e3076800067c6dc0dcff5b75344cec064c20eb drm/xe/xe2lpm: Extend Wa_16021639441
b48b342dd5e6e9b0cda26ba07925e61c26e02578 Merge tag 'linux-cpupower-6.11-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
6fd92ca91f988f4a173c508952846eee41f6ca82 Merge branch 'pm-tools' into linux-next
34ce9c8b8ada0c03ea8f2a99fcc7a1b297ccaa95 wifi: nl80211: split helper function from nl80211_put_iface_combinations
bdf722ad7d75fbd430698272c6797b2d8f7c7ffb Merge branch 'thermal-fixes' into linux-next
6355edbb3dfe322f0748b1eb3987973a568bbb42 Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
6cf4e8f4ca3ad33fdc5097280bef34735e8b0787 Merge tag 'v6.11-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0c6c65111ed3b662e179e1ab35a0a6e6b362560a ASoC: Simplify code with cleanup.h
f2745d399ab0f03871674a119945897ff2fddf88 Merge tag 'renesas-arm-defconfig-for-v6.11-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
b3263824444065a7b636cbe5c9a60214cda9df7d Merge tag 'tegra-for-6.11-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
95b5b10f03931f5248f8977e41f9570daa29b111 Merge tag 'at91-defconfig-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
19cb6058620620e68f1a9aed99393be5c3629db4 remoteproc: mediatek: Increase MT8188/MT8195 SCP core0 DRAM size
8846739f52afa07e63395c80227dc544f54bd7b1 spi: add ch341a usb2spi driver
d87dbfd31796f810ed777aee4919f211b4a6c7fb Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
cedc12c5b57f7efa6dbebfb2b140e8675f5a2616 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
574e609c4e6a0843a9ed53de79e00da8fb3e7437 wifi: mac80211: clear vif drv_priv after remove_interface when stopping
b5d14b0c6716fad7f0c94ac6e1d6f60a49f985c7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
7cd445635562a38c1e3534e3e691c25d2737be54 wifi: mac80211: cancel color change finalize work when link is stopped
4044b23781104801f70c4a4ec3ca090730a161c5 wifi: mac80211: do not check BSS color collision in certain cases
b3603133d3b727b0b07a7094ab74cf27c8aee3bd wifi: mac80211_hwsim: fix warning
ec601554e3eb2acf4d790a2b155faa0ce3db78e0 clocksource/drivers/sh_cmt: Address race condition for clock events
0fa128b58eb848fdfd62b08ba072cbe80f05ba41 clocksource/drivers/mips-gic-timer: Always use cluster 0 counter as clocksource
400aceef16dfaa82f2c3266a20fa36071f83b7d1 clocksource/drivers/mips-gic-timer: Enable counter when CPUs start
ae387df1093c5f778b71f1e78870d44aa4246b8f clocksource/drivers/mips-gic-timer: Refine rating computation
008addaf6139ac2f0a913d8d49a3fa2525cb10db clocksource/drivers/mips-gic-timer: Correct sched_clock width
14539c88972bd984f1f04c9e601c1a2835d3e5d2 clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
6a98844a5abde99db6bb7ab048e0723a375b4cf8 dt-bindings: clock: qcom: Add AHB clock for SM8150
b3d57c5582671831022c65ca83dedd6ce71a125a Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into clk-for-6.11
f45b94ffc5f1204b35b5c695ed265b1385951616 interconnect: icc-clk: Specify master/slave ids
d3153113619216e87038a20bebf82582f9be10e7 interconnect: icc-clk: Add devm_icc_clk_register
8737ec830ee32162858af7c1504169b05b313ab1 clk: qcom: common: Add interconnect clocks support
23711cabe122ef55bcb2e5c3e3835b5a2a688fc0 clk: qcom: ipq9574: Use icc-clk for enabling NoC related clocks
366d586684701ee23c1e891664422be64c981c1a Input: qt1050 - constify struct regmap_config
f275b3ae3aeef8831290ecce4156a365fea13737 Input: fsl-imx25-tcq - constify struct regmap_config
f56f4d541eab1ae060a46b56dd6ec9130d6e3a98 bpf: helpers: fix bpf_wq_set_callback_impl signature
16e86f2e8199cdb8789573c8784eb5c1cd478f13 selftests/bpf: amend for wrong bpf_wq_set_callback_impl signature
06507c7536f747867d6d83d605af6bd753fec6d3 Merge branch 'small-api-fix-for-bpf_wq'
916b93f4e865b35563902f5862b443fc122631b4 arm64: smp: Fix missing IPI statistics
7b9f6c864a3429ef086998a3d2b04e93fee7d051 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.11
3b42b9ade16bfb758dd581cdbf39e4f7d1233ac6 dt-bindings: input: ti,nspire-keypad: convert to YAML format
2881fcfc8f32c536a4bf708066d6fea9ba762e86 mailmap: Update Luca Weiss's email address
6fd4da15c334831a865d4700ceb3ff5a917163e3 Merge branches 'arm32-for-6.11', 'arm64-defconfig-fixes-for-6.10', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11', 'drivers-fixes-for-6.10' and 'drivers-for-6.11' into for-next
6203ef73fa5c0358f7960b038628259be1448724 sched/ext: Add BPF function to fetch rq
acd9f2dd23c632568156217aac7a05f5a0313152 xprtrdma: Fix rpcrdma_reqs_reset()
7e86845a0346efc95fddaa97ce5cd6a8bda8c71c rpcrdma: Implement generic device removal
3f4eb9ff923413cdb4c7e171c06d3564f6286712 xprtrdma: Handle device removal outside of the CM event handler
9d53378c2c145991fb5bc986c82eb9030212c2ea xprtrdma: Clean up synopsis of frwr_mr_unmap()
0e13dd9ea8be46f980a46c3ffd8cb786f3e2fb5b xprtrdma: Remove temp allocation of rpcrdma_rep objects
6258cf25d5e3155c3219ab5a79b970eef7996356 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
53185f2df0ea0d2d2d0922ab91055e958efcda41 NFS: remove unused struct 'mnt_fhstatus'
d3318990193df72260447d9de064014c0ce74ebc fs: nfs: add missing MODULE_DESCRIPTION() macros
820620516993c151c88e9b59edc79ed12d1c31cd NFSv4: Clean up open delegation return structure
7cca0e962eb50b5321317a491d9fe6578ca8419f NFSv4: Refactor nfs4_opendata_check_deleg()
6a68aed602d7b770552c7f890d0c30c53725c7b8 NFSv4: Add new attribute delegation definitions
90f9ae74422d7e7447cb0ea21e1227142b58c52a NFSv4: Plumb in XDR support for the new delegation-only setattr op
43df7110f4a90dbdb4be1bc71ca71e4f6a03a11f NFSv4: Add CB_GETATTR support for delegated attributes
4201916f2ab13577d45876f4bc784be55e4a83da NFSv4: Add a flags argument to the 'have_delegation' callback
e12912d94137ab36ee704a91f465ff15c8b423da NFSv4: Add support for delegated atime and mtime attributes
86e1c54d152e2799671e149d6e4d1c1a4a2be857 NFSv4: Add recovery of attribute delegations
dcb3c20f741993efbd95be78aab93fac29516323 NFSv4: Add a capability for delegated attributes
e3e9d44de13f91fae4565c7d6dfc7ec3eb03b108 NFSv4: Enable attribute delegations
b81aca09617cd768d07601a0ac96135d00b82bfe NFSv4: Delegreturn must set m/atime when they are delegated
0a741f59c331254a2fc7eb57cfdd25e75c2ce48f NFSv4: Fix up delegated attributes in nfs_setattr
32215c1f893a11c5b0c6e1d70907cb40b54925ab NFSv4: Don't request atime/mtime/size if they are delegated to us
707f13b3d081ea811c40014e7b61f2c487ee9a4f NFSv4: Add support for the FATTR4_OPEN_ARGUMENTS attribute
d2a00cceb93a4df2afaceb836297628d0aeec7ad NFSv4: Detect support for OPEN4_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
1f0a6b3fa7a9405b74516611afa005075a21e810 NFSv4: Add support for OPEN4_RESULT_NO_OPEN_STATEID
d79ed371d51c57b2af74781466f1c0e821964b48 NFSv4: Ask for a delegation or an open stateid in OPEN
adb4b42d19aea91826621a8d0bac94cf2c08f8bc Return the delegation when deleting sillyrenamed files
cf453bfe92fd5a2a189305130c5e076b9871ec43 NFSv4: Don't send delegation-related share access modes to CLOSE
b8ec59cbba383cced18bafb316ed426ec68fbe6b NFSv4/pnfs: Remove redundant list check
924cf3c91fe29c7ebd1b9d56e10f513c1bd7d4bd NFSv4.1: constify the stateid argument in nfs41_test_stateid()
5d2db0898a569984c37c7afcfbb902fc5ff2817d NFSv4: Clean up encode_nfs4_stateid()
8adc8302109f868a7f17f29b8a336cea8deaa96e pNFS: Add a flag argument to pnfs_destroy_layouts_byclid()
41d0a8ead97209c0e3e1f64e6484c31a98e31154 NFSv4/pnfs: Add support for the PNFS_LAYOUT_FILE_BULK_RETURN flag
6e7be9e7b71e38d5965f0a52323316e4e8202b40 NFSv4/pNFS: Add a helper to defer failed layoutreturn calls
50379c9f095115147f6c9666c0bbb71ee1cd4796 NFSv4/pNFS: Handle server reboots in pnfs_poc_release()
bbbff6d5edd1079b9984da927d9cd4d49095fca9 NFSv4/pNFS: Retry the layout return later in case of a timeout or reboot
42375c2bfa3f7673f438e6dbf9acf17f69a98f77 NFSv4/pnfs: Give nfs4_proc_layoutreturn() a flags argument
ad3c436dace5538c8d4b424958a723bc23b901dc NFSv4/pNFS: Remove redundant call to unhash the layout
5468fc8298a97ca504aca8ac0c7b9e6fd7c1b588 NFSv4/pNFS: Do layout state recovery upon reboot
d869da91cccb90320e101a2758f1e2b3803ade5c nfs/blocklayout: Fix premature PR key unregistration
450b4b3b2f742d5b3fce51e8f808ff1ed2fe9f89 nfs/blocklayout: Report only when /no/ device is found
7d09d6bb66709f33e85b9fc78b25b0055f4b9d7c nfs/blocklayout: SCSI layout trace points for reservation key reg/unreg
37d4159dd25ade59ce0fecc75984240e5f7abc14 nfs: Drop pointless check from nfs_commit_release_pages()
f8a3955083f5cc5d62257c6e1103f89f566d3a87 nfs: Properly initialize server->writeback
2f1f31042ef07719a0d5cb4784b8a32d20c13110 nfs: Block on write congestion
4840c00003a2275668a13b82c9f5b1aed80183aa NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
7e8e78a0ba00c88f0ded86de64bdddc82e06b196 nfs: remove dead code for the old swap over NFS implementation
02e61ec1e2c1da136bbf7f6bbabc46733c53b035 nfs: remove nfs_folio_private_request
9eb7c484db1ae993648fc9b9d48a295f4d99afb8 nfs: simplify nfs_folio_find_and_lock_request
c3f2235782c395896e835650f25f985713146592 nfs: fold nfs_folio_find_and_lock_request into nfs_lock_and_join_requests
25edbcac6e32eab345e470d56ca9974a577b878b nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
f1b7c7552cbcf89e56b15ff481f3d19b53046291 nfs: move nfs_wait_on_request to write.c
b571cfcb9dcac187c6d967987792d37cb0688610 nfs: don't reuse partially completed requests in nfs_lock_and_join_requests
8b288f7785c6e3ad45a35a75128cc8d056318bde Merge branch 'for-next/misc' into for-next/core
ef0ae098a13eb2299e1b34fc4aeea1d756ccec16 Merge tag 'qcom-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
dbc834e5db447bcc5d77fa76a46897c4f206a5a4 NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
022d0574eff0b9093fec5a515c00638eefec6474 NFSD: remove unused structs 'nfsd3_voidargs'
283d28546234b1764a0a37cb3df30cc3321c75b4 svcrdma: Refactor the creation of listener CMA ID
d1b586e75ec619dde1af47e21a41a6b1b51874c2 svcrdma: Handle ADDR_CHANGE CM event properly
18a5450684c312e98eb2253f0acf88b3f780af20 NFSD: Fix nfsdcld warning
e5d85ec52b1158ea6ea4834e5372bd7ba5862ffa lockd: Use *-y instead of *-objs in Makefile
abc02e5602f7bf9bbae1e8999570a2ad5114578c NFSD: Support write delegations in LAYOUTGET
3a6adfcae8c4ac45f19c141958e8778359f40173 SUNRPC: Add a trace point in svc_xprt_deferred_close
8e0c8d23952f338180d19718195d4f9fd10a1809 sunrpc: fix up the special handling of sv_nrpools == 1
b4d8f228915f98f09974ef84ec028cbfe7a84273 nfsd: make nfsd_svc take an array of thread counts
7f5c330b2620aaee668b206b8876300745c98221 nfsd: allow passing in array of thread counts via netlink
5f71f3c325534da55dfda487a67208e2e0f0cd1b sunrpc: refactor pool_mode setting code
00506072d70829196849e835ee4ef0b350b61fb9 nfsd: new netlink ops to get/set server pool_mode
f436833a3dc1d767aa754010bc8e6f341dba2544 MAINTAINERS: Add a bugzilla link for NFSD
a3123341dc358952ce2bf8067fbdfb7eaadf71bb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
54e49a3c9d093c6b5c4ee541b9dea9e1a901fa77 ASoC: fsl-asoc-card: add S/PDIF controller support
01a0a6cc8cfd9952e72677d48d56cf6bc4e3a561 clk: qcom: Park shared RCGs upon registration
91c2189d0b1a92738bcc0c98e560cfe23bda6967 Merge branch 'clk-qcom' into clk-next
04718d1e4dbfd94d3fe2d4e77d5d1c607beb340d Merge tag 'v6.11-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
415aea1c7466a40cd63385324b531a3002c90ecf Merge branch 'clk-rockchip' into clk-next
54cb3bb483379b0c070528974843e06aecbc9390 Merge tag 'riscv-sg2042-clk-for-v6.11' of https://github.com/sophgo/linux into clk-sophgo
60564acbef5c43eeb11ecadf6efe17ac255a80b1 sched, sched_ext: Simplify dl_prio() case handling in sched_fork()
cf842067499e5f5821354a09993aae1d5637df56 Merge branch 'clk-sophgo' into clk-next
0d796569e13b7b2d2a98880d3f0968dff8105f07 dt-bindings: clock: qoriq-clock: convert to yaml format
db469084e3abbcbc21103157c73beeee703e9869 dt-bindings: clock: sprd,sc9860-clk: convert to YAML
fb6bbd1c8a73ebb606e5464a1c161a664d78d21d Merge branch 'clk-cleanup' into clk-next
9f7809c6a8824b7147595b3c36e633ffc81fe2ab dt-bindings: clock: mediatek: add syscon compatible for mt7622 pciesys
7f294d10eb13bd5b09fa1dc9abe60d22974a2a20 clk: mediatek: mt8173-infracfg: Handle unallocated infracfg when module
6681afbb9cce51d49769a714a4efaffcaf3c9a1e dt-bindings: clock: mediatek: Document reset cells for MT8188 sys
7aa291962f4c3b7afb9a12fa60b406b95e5eacb4 dt-bindings: clock: airoha: Add reset support to EN7581 clock binding
e0d8ea4ed5fa70fd085a54d0b574a044b9407c39 clk: en7523: Add reset-controller support for EN7581 SoC
db7a4a11e8be375b0a9c159f688e0cea49eacc5d clk: en7523: Remove pcie prepare/unpreare callbacks for EN7581 SoC
bf288bd25d6232310abb81db417376ce460eb032 clk: en7523: Remove PCIe reset open drain configuration for EN7581
e0665761fd012c0a403f1a37db1d10f92f0014f1 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
50b040ef373293b4ae2ecdc5873daa4656724868 PCI/pwrctl: only call of_platform_populate() if CONFIG_OF is enabled
18c18b1ff6c648ea62571554dfd698110757f894 gcc-plugins: Remove duplicate included header file stringpool.h
70570167588d7cc9d8840c9cf3475fb6a0dbb071 Merge branch 'for-next/hardening' into for-next/kspp
e98abd22fbcada509f776229af688b7f74d6cdba sched_ext: Account for idle policy when setting p->scx.weight in scx_ops_enable_task()
9f391f94a1730232ad2760202755b2d9baf4688d sched_ext: Disallow loading BPF scheduler if isolcpus= domain isolation is in effect
d7d906675de29eb4cd088b3ff68670acad4937a4 ARM: multi_v7_defconfig: Add MCP23S08 pinctrl support
31f62c5d88115df9fb3c1dd95f6a446bb154c0db Merge tag 'ti-k3-config-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
fa38c957982fe581bf0d34679b9856b759c10cc5 Merge tag 'qcom-arm64-defconfig-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
43528789a0b9df73b318e9e8cbab3138d0187f2c Merge tag 'riscv-config-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a4dd55f8c2c06e2741a74e49b95b6db0a772e345 Merge tag 'tegra-for-6.11-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
ad02097d49dd527e251aac72cce6d2809d95ccde Merge remote-tracking branch 'spi/for-6.11' into spi-next
f3b816b8665a1d4c3196a2c34ff40335f4caafd3 Merge branch 'soc/dt' into for-next
742d63b1cc6812893170c1d879077b249968a7e4 Merge branch 'soc/drivers' into for-next
fa0032f20f45a1cc8714a0b91026945bcd37d4ee Merge branch 'soc/defconfig' into for-next
f3a6a54104b889909c09faf52d649ec42a9c0a7c MAINTAINERS: Move myself from SPRD Maintainer to Reviewer
1171539af7e884882d6004724c601b5ff5fc95f7 Merge branch 'arm/fixes' into for-next
6ab228ecc3fd9e0e3cdda32e56e39faac0dc500f sched_ext: Minor cleanups in kernel/sched/ext.h
744d83601ffa11ebbca52c0ec0b039e269d05054 sched, sched_ext: Open code for_balance_class_range()
e196c908f92795e76377d2392a16f9fd5d508a61 sched, sched_ext: Move some declarations from kernel/sched/ext.h to sched.h
bf40ba18e3a40c534d72aa4719dc7c344ed3bed7 soc: document merges
cb52b5c8b81bfbc34df13537d82cd1849725d6c7 Revert "KVM: arm64: nv: Fix RESx behaviour of disabled FGTs with negative polarity"
4012664073a0d62e37b7b492b396d6412e92181c Merge branch kvm-arm64/misc into kvmarm/next
19a01155ddfe525e3a4e7cef734f18cce640b1ef ipmi: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b67a93868e50e4d309c9449f013c4092397119dc dm-crypt: support for per-sector NVMe metadata
67f9c312b0a7f4bc869376d2a68308e673235954 rust: add example for `alias` argument in `module` macro documentation
63249a070eb5187d5caec995d171b53e374a0741 rust: fix datatype in docs for `module` macro arguments
549d3c2ffbea44fe123a67983fd8b15ab6989d8d rust: add 'firmware' field support to module! macro
90dc946059b7d346f077b870a8d8aaf03b4d0772 selftests/bpf: DENYLIST.aarch64: Remove fexit_sleep
a06a1458192e3f913c9ee1b88a2f50628e538cae Bluetooth: btusb: mediatek: remove the unnecessary goto tag
ac7daf0f197c17504b7b7550d00814f96e6ed071 Bluetooth: btusb: mediatek: return error for failed reg access
dfad4030dcc40538ee5bcb315c3d7f4986917e2e Bluetooth: btmtk: rename btmediatek_data
cacda8ed675360bf87763d6e0583eb5640b78afb Bluetooth: btusb: add callback function in btusb suspend/resume
39a9e1c69e742a401e5bd9eb85ff406550448130 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
314f1c00d267185dfeadc44bee5c7494603720ba Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
91d0ac304edffdf78012b6b57b6f94d8cf95a07f Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
7eac027d1b204b4d0c8acb2bf21e443f8a078cbf Bluetooth: btusb: mediatek: add ISO data transmission functions
1126250fa38b2db4ffff155d9c123b0a0313a6a4 Bluetooth: btintel: Add support for BlazarU core
41473738be53393ccf18d2325adeb554d7f55252 Bluetooth: btintel: Add support for Whale Peak2
6103b3f7c9f763a984e935ec018bf059613357e8 Merge branch 'clk-mediatek' into clk-next
db8061ef919aade4c8a0e0b6aec5944de488b314 clk: xilinx: Constify struct regmap_config
7b34303d9dc4f9cf2ea64285bbea26cd01a112c2 clk: lpc32xx: Constify struct regmap_config
526c539452cec6e7e65776d5807e6c66dd65d636 docs: rust: introduce the new kernel.org LLVM+Rust toolchains
fe7d9d804337180d2377f0654537970c6cd863f7 rust: kernel: make impl_has_work compatible with more generics
9ffc80c819739ab60c42223c46b7351cec6a0e97 kbuild: rust: remove now-unneeded `rusttest` custom sysroot handling
d3ee24cce4e558041cbf21a5bc9cd9a4b1b3c7e7 rust: alloc: fix typo in docs for GFP_NOWAIT
ab44079e2869c9f1743d167d5f9b5befe375b6d9 rust: alloc: add __GFP_HIGHMEM flag
78347b651aa5be8b48462c48fee7e8302dcc5819 drm/amdgpu: sysfs node disable query error count during gpu reset
064d92436b6924937ef414894d9174fa4465f788 drm/amd/pm: avoid to load smu firmware for APUs
ffcc5745ed56d5c4e7ddf2774ab7ad26e93143d2 drm/amdgpu: update gfxhub client id for gfx12
fbbbb62112a8788f76e28bfb7e822bf33ab1075e drm/amdgpu: add gfx12 register support in ipdump
2262acad0ae911cd45b6cb976f803a74db9e9ea7 drm/amdgpu: add print support for gfx12 ipdump
33f23fc3155b13c4a96d94a0a22dc26db767440b drm/amdgpu: Set no_hw_access when VF request full GPU fails
906219ec94d0a51e4929d6860789656bab02cfa5 drm:amdgpu: enable IH ring1 for IH v7.0
f0c6b79bfc9216bf0e4e35389d4e3e4fc7bbc2ad drm/amdgpu: enable redirection of irq's for IH v7.0
495e6173a4176ef578e8ada9f17e1685fe45d00d drm/amdgpu: add cp queue registers for gfx12 ipdump
c8714ac982e54e758eb937c0d82d4d265dd6e7f0 drm/amdgpu: add gfx queue support for gfx12 ipdump
54837bd2be229cc386298c5eab7d05f36f26e1fc drm/amdgpu: restore dcc bo tilling configs while moving
332210c13ac0595c34516caf9a61430b45e16d21 drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
b6ad1091666732e8750357f9d2fb599f81bf6bff drm/amdgpu: enable dpg for vcn and jpeg on GC 11_5_2
320debca1ba3a81c87247eac84eff976ead09ee0 drm/amdgpu: reject gang submit on reserved VMIDs
e33697141bac18906345ea46533a240f1ad3cd21 drm/amd/display: Solve mst monitors blank out problem after resume
75ac6a250632d2fff62039ae728c842033dceddb drm/amdgpu: refine amdgpu ras event id core code
5b9de2596f17fb328945676293a956f3d7f53a9d drm/amdgpu: add ras POSION_CREATION event id support
91ba536ead3ad86952979b1944cf3b612a7f944a drm/amdkfd: Use mode1 reset for GFX v9.4.4
12b435a40cb5b05378ca244a9d524b125b0c1f6d drm/amdgpu: add ras POSION_CONSUMPTION event id support
1dd34092c1f1fa1e9e3b0a294f7ea0658e676ae0 drm/amd/swsmu: enable more Pstates profile levels for SMU v14.0.0 and v14.0.1
59f488be7631513acc9a266e9d006358545b7074 drm/amdgpu: add ras event state device attribute support
9e4c9ee0ba97a646298464a84314afe505f4c9b7 Documentation/amdgpu: Clarify MI200 and MI300 entries
ee98fb71baa8728156b4d75740f82cb0cfe6d923 drm/amdgpu: set CP_HQD_PQ_DOORBELL_CONTROL.DOORBELL_MODE to 1
e0ee68a8bef9cf27e324a017691ee64b235c310e selftests: net: ksft: interrupt cleanly on KeyboardInterrupt
1cb6f0bae50441f4b4b32a28315853b279c7404e bpf: Fix too early release of tcx_entry
5f1d18de79180deac2822c93e431bbe547f7d3ce selftests/bpf: Extend tcx tests to cover late tcx_entry release
4376e966ecb78c520b0faf239d118ecfab42a119 Merge tag 'perf-tools-fixes-for-v6.10-2024-07-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2cf6b7d15a28640117bf9f75dc050892cf78a6e8 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
eeeb1b6df5e7dcd9db855fc4888120f2623b978b Merge branch 'clk-cleanup' into clk-next
58c53d43142f222221e5a76a7016c4d8f3b84b97 clk: en7523: fix rate divider for slic and spi clocks
0e3575a61335377a7d839978fff877869005060c Merge branch 'clk-mediatek' into clk-next
b63c455d38be5f62a0665f3080c67334db5b4c41 docs: rust: no_std is used
6dc9d9ca9a728c8b30976d3ca353563ba0bfb949 kbuild: rust-analyzer: better error handling
5045b460843adf5bb31774b9464df5ae8e4da0d4 kbuild: rust-analyzer: improve comment documentation
1b580e7b9ba2e5939c4b94da2cb4888605b39955 rust: uaccess: add userspace pointers
1f9a8286bc0c3df7d789ea625d9d9db3d7779f2d uaccess: always export _copy_[from|to]_user with CONFIG_RUST
b33bf37adbb2ae35881e7fdd997ce3334d71b129 rust: uaccess: add typed accessors for userspace pointers
fc6e66f4696b63b8a2645a2bcea407cb04bd0666 rust: add abstraction for `struct page`
caaf1f44a6a27bae33eee189842c4d8fc21c3b02 drm/xe: Drop trace_xe_hw_fence_free
056abbd100ce9ce6dae3e5e64ffee92b56439c0c dt-bindings: arm: rockchip: Add Radxa ROCK 3B
846ef7748fa9124c8eea76e2d5e833fa69b3ef7c arm64: dts: rockchip: Add Radxa ROCK 3B
6d48d5045d99a938b42ee875ae6be80b832e6d77 dt-bindings: arm: rockchip: Add Xunlong Orange Pi 3B
d79d713d602e8b32cf935ddfdf61769cb74ba1dc arm64: dts: rockchip: Add Xunlong Orange Pi 3B
b32707f382e0c86ee893eb4cc6365d3ed1c4d030 arm64: dts: rockchip: add wolfvision pf5 visualizer display
d02701b779676be1429ec18f98182c655ecc1c42 Merge branch 'v6.11-armsoc/dts64' into for-next
86588139b84386a47108b024d703c3c24ddbbec8 Documentation: CXL Maturity Map
f0eda4ddb2146a9f29d31b54c396f741bd0c82f1 i2c: i801: Add support for Intel Arrow Lake-H
69ab71bdd3006a98e13048bcb698004866225dc4 i2c: add missing MODULE_DESCRIPTION() macros
2cb21a62bacc53587095b2050e92ce3e7a3574d7 i2c: omap: switch to NOIRQ_SYSTEM_SLEEP_PM_OPS() and RUNTIME_PM_OPS()
7da7fd7e66ac9b0d4287aefba516795145f3c722 i2c: omap: wakeup the controller during suspend() callback
b239c3f4a1e91ae9bb4e61cddb64d3839b7e2f97 dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
738799b0fddb1175be25ad1c1363ee8ffefbcfb0 dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
502ebea6542524c3d80c1e2273709c92af0699fb dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
a95ab3d2ee4c60ec980dbad3965d43b6226ece01 dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
2362c730026dde1c50081ff2170656df14d7135b dt-bindings: i2c: adjust indentation in DTS example to coding style
d5adffc46fde8338ec9264175e789716dc39194a dt-bindings: i2c: nxp,lpc1788-i2c: convert to dt schema
ee1691d0ae103ba7fd9439800ef454674fadad27 i2c: xiic: improve error message when transfer fails to start
21ac0359f72a90b16bb0e2f9e6b40dbac54c4e31 i2c: designware: Constify read-only struct regmap_config
bad232fdef5c8db61363d19e8b3da6bd91a3dab6 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6b522daa6ac800adf1d83d36822d34e251af3448 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
18e1fb6903251a449788b999e2aa3c6273ed8806 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0b175af8aacee8708e62e11960f83e5358a4e738 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1d5dc3c6df2a9866614cf601236d2e92983ad880 Merge branch 'fs-current' of linux-next
3a0f830835b2d69b7510ef195b9ae19cb679a457 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
617a68ab507fac145503096261cb5edba6579c03 Merge branch 'fixes' of https://github.com/sophgo/linux.git
d5a39227691f28c2d65b8985ed5825f16d907332 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d327fa55e52d9e3072189c233461716e4f1b5d5c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6288412f0bc9ab615b41e9f117d2d12cd9585d5b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
73b63fdaf1ad562d86c1997c434e8fbbecec5950 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a12b6e0d941225eb0a228898d68256ffe36075b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9a46e8ac71740cba179218025b25ec73db3d4fcb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
161aac0464bc3801c24183ab19cacf0c95662e90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
867fa3983e6116385c0a144ac3abc003ea52c647 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c9affbb242bad1261e7d7d3f1d4f65ebf52d7fc2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
64cb0498ec5abfe1b1e3f9979d3f57eb2c767b4b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f088e770a9b6e0bcb309a385dd126d38c3fedb66 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ef1c0a2650087672a04101f155c3087687f7a1e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
75c1a2537cb1c4929261b70dc475f9af5b49f90f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f305240f6f7443505a4ecd85da69cd60f8ef526e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
257ce4af8cd4f0ce28dcb4b520292181ffd353d3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2b33cec10d11d12a3d8a2ef420caded9c32927ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
037206cd4cb43d535453723140fde1bcde0b296e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fd6acb0d21b8683fd8804129beeb4fe629488aff i2c: mt7621: Add Airoha EN7581 i2c support
0b6a13382916214b905603618fcc733cd804ed47 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f890727f59b07c51573d298ba4d97abf666fd78 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e56c0085b8cbcc060d66bcb95bdfbadf827a13bc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ff2f28c7714130db5ebb31e616c8b03bbdc500c8 Input: imagis - clarify the usage of protocol_b
72d45b66587aefdb192ba4e8667ce4ce669cc9de dt-bindings: input/touchscreen: imagis: Document ist3038
1e48ee99f603000688ea8d65ef7e58627bb4c8d1 Input: imagis - add supports for Imagis IST3038
b3d65108ac8abd79e0367d77598d539b117044a3 Input: evdev - remove ->event() method
a184cf98b1d4397fe7eca881da596059fea36a18 Input: make sure input handlers define only one processing method
14498e993fb77adce75f0106162902b2f8b1d480 Input: make events() method return number of events processed
d469647bafd9353730e0f74ec5fbefcd431c576b Input: simplify event handling logic
3544cf574a577d92111f0b29e6d649b7ea3210ed Input: rearrange input_alloc_device() to prepare for preallocating of vals
0cd58773520584ccb4ce1eeebd8d43f1b27bb24a Input: preallocate memory to hold event values
735877fde06304ae9d90e17102dc2b139e8d802a Input: do not check number of events in input_pass_values()
a742e61dbb7198b51af772c7b80ed81ed298a88f dt-bindings: input: touchscreen: himax,hx83112b: add HX83100A
05eab5456b24230a30b65bcd6793937cb84d3de8 Input: himax_hx83112b - use more descriptive register defines
0944829d491e0f342924154d2e58c6b2e61e3595 Input: himax_hx83112b - implement MCU register reading
aa9007ed2d3880d41566625dd4df40886e4f45cb Input: himax_hx83112b - add himax_chip struct for multi-chip support
5e91cef94426d71e3156864d52753ace4cee721a Input: himax_hx83112b - add support for HX83100A
2e138f27bb6bf4609451c990b8dc5b4086abd6e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
91a2b5b12867f77dc68d2d15ec7381e6e43820cb Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cc6bff9a23e68b2faf6fc7b4971b2f81a715b228 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d8d301a1d220bdc5e31f4f70e66c1df0cd01a7ca dt-bindings: interrupt-controller: fsl,irqsteer: Add imx8mp/imx8qxp support
bd7db321884a48e93e675d36ac4f34f1f0bf997a dt-bindings: timer: renesas,tmu: Make interrupt-names required
fdd81e90639a51479e917bfd6be01a8c80e46c05 dt-bindings: watchdog: img,pdc-wdt: Convert to dtschema
38da7fa47efc41efc91a7d52600a9d0c173b2305 dt-bindings: dma: qcom,gpi: document the SDX75 GPI DMA Engine
6badc62f8fa4a1165f3f440943045b73c7a47735 of: dynamic: Constify parameter in of_changeset_add_prop_string_array()
aa5545ae62e890d01ce056021c8818460062672a of: unittest: Add tests for changeset properties adding
f2b388d63e6c7c6151bb295e5cbf48a2ac91e51a of: dynamic: Introduce of_changeset_add_prop_bool()
1e4368395febf7f72adda39b80015f9f0054dd73 of: unittest: Add a test case for of_changeset_add_prop_bool()
dc12273fa3d8a84f1e2def49bcf93bea59480f68 PCI: of_property: Add interrupt-controller property in PCI device nodes
e69956584ddf90b83fa89b113f4960b8d653d4d2 dt-bindings: interrupt-controller: qcom,pdc: Add sc8180x PDC
3c552a66a5d82d710a9166b7a817a30d78e31822 dt-bindings: arm: cpus: Add new Cortex and Neoverse names
c7ce06684bf5e7a09ddea068f9752016334d7125 dt-bindings: interrupt-controller: riscv,cpu-intc: convert to dtschema
0620bce64afa346d84329fac9d12886cdb16deaf dt-bindings: riscv: cpus: add ref to interrupt-controller
8a9dfed1042f7962f4a70b9347b9fe2fad8b1eb2 dt-bindings: clock: drop obsolete stericsson,abx500.txt
877097a2fab0941e4df1c163f32997133e78d277 dt-bindings: interrupt-controller: convert marvell,mpic binding to YAML
dd402cbd0afa284d39b319f33da1596f15498ac9 kbuild: verify dtoverlay files against schema
589336d9e0451ffcb16eaafdea890636c1c534ba dt-bindings: drop stale Anson Huang from maintainers
7d18900283aea0ba94547c07c415163fd8bb3f7e dt-bindings: misc: fsl,qoriq-mc: convert to yaml format
2e0705f0f37c6aa190e967e918f1b1d56cd622da dt-bindings: soc: fsl: Convert q(b)man-* to yaml format
7d8059f44a55d5d622271abdb7e9a9a4da8d76df dt-bindings: interrupt-controller: convert fsl,ls-scfg-msi to yaml
c25e4a9cd4b71a3bbcaa09de106a4adf4364989f dt-bindings: fsi: fsi2spi: Document SPI controller child nodes
af3a981500b62bafbe95373a12574b1d24acf2b4 dt-bindings: fsi: Document the IBM SCOM engine
05da5bf36bc657dc5bd3d07148b56c17f27952a3 dt-bindings: fsi: p9-occ: Convert to json-schema
cf683a341b09272d476681887a7cc391fdca7409 dt-bindings: fsi: Document the IBM SBEFIFO engine
97854d7954d6d83158343eeaf98efa88a6292cba dt-bindings: fsi: Document the FSI controller common properties
79d37a7ca8e42e4a908962c4ee891ad9cc7d30fd dt-bindings: fsi: ibm,i2cr-fsi-master: Reference common FSI controller
77f00f3bef210a098b53663272471edac5d38a41 dt-bindings: fsi: ast2600-fsi-master: Convert to json-schema
0c29d934c2349b34df4bab8a79159c68229ccd85 dt-bindings: fsi: Document the AST2700 FSI controller
30c8983ff4a38632d9a38293e6f302c966eb9dd4 dt-bindings: fsi: Document the FSI Hub Controller
6944a35e1805448c254a3f8c2c7a792506615315 dt-bindings: i2c: i2c-fsi: Convert to json-schema
673e802d9220f440f29f182307fc58f5cbfd39d5 dt-bindings: soc: fsl: cpm_qe: convert to yaml format
011e6a719ead0cbafc1447074e2a7005b18b6071 dt-bindings: soc: fsl: Add fsl,ls1028a-reset for reset syscon node
fafb823fc82dfb746cc9043b1573c4b29ef1d52a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
05bd813e4bd42faf125a407e01ccb1f395352eb9 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b8c38a39b6ee44b02ee563b60439f417fec441ad Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
d3da7ed72840f3660f90966490adfd499d96ea8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
71b6543689438ed594958ee92f32949211ca7565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4c13abab3af6d70c65bdeecab9d87ee98a2dde9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
db3111f407d0b8daeb40c72e03f9e4790664266f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0c8d45c451fd13a370add75221b3252baff5135b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
10b5eaf7112d43bf37f4855e893ce771eb6ac96d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b893912767bb251ed91d4efbb5547e7eafda39c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
59b4f1598771753edfb836c8def736775a03e63c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
998f7ba57c5026d1050a961a5be8b20d90809904 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5e3bc876961312a3b1e621f04a697cee27f1a521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b263981c113d46d8247bf522d22a7b98c8cf82ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
772e76a0e95aacbb5cc8bab7af22ff2ffd599960 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
e1a36b2525feef56832fd3f3f3c137a53df6dc61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
85bf9e2b3b4eb96447b5e22f24a552e04cd3fe8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
805a2ef27f87595056f7e34ea05ddf06b5fa00f3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8855333d8f53b27d7eebe64e8d021691c0503018 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
35c3760c77fc186b17d73b6a55c65d10f1172427 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ffaef2e590cc8f2625973bb345dc443e858855fb Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
744ddeb9c69f9b41c7ba8768eecfca613eb90658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
44085dd554daa39535e4620b0cbd5400af442a78 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
309ab24db702ced643a412ce909695e64b184dec Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
82242a78b21ec1488441421a2d5ea9c2c47af527 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4834c86eff4201da1953e178e70c3d1c33d13b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
383f642a4c4c30969a2969637383065c1a38719e Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
25661baee73ddaaa91cc03825830a6eec189f649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7abc6dd9d814ddf323987b8cacff0c7a8f660e8f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b1e51fefdfaf1a22086ece0453dfefeb3940c315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
89023e919245311cafa1b95a9d43852f2683ca47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b2dc0f47d372eda03053a2b75a1b4a04dafcd4ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5790c016f3d317dd873e20b33ddd39c1c1b3ef58 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2d263f49413f897afef9f45f7779fe7debe8a3fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
49f23cfdd84de72f93554853fc465dec28d7cc9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
58ec8d3c6da914ebf23820e8caad04ab4613517a Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
2de5f11111aa2c652589886d1098efc72b8cadbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cafc84ff91dbc65055bb0f37003b96484631286e Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a51974e3b308c17442a88c36674cf896a675457b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
55a0996f80fa465fe445abd67a656aa4651a059b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e077a89794c84f1b395ff940728ffa0a9548e4cf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
52b08e7c053887cbd5890f4965887b26f71f3d80 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
991455d8064e6a5fe07f2a8932728c33f11880d6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
34ddb81c536d26335a5bb797064707626ef69073 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f782c4e47558061f14f3b028261a9831dc81d229 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
82ac07a6389e933b392cf6401a5c3a3830c7b526 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
024da84b4d80539cdbfe3198feafd38bdde776e7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1f0ae4ff79635314b722142e081e590a0a131d82 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b7640ab68f8bdac7d0e68e960c33f5b4ec995e47 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
181c5d10bb010a7bdebd7875f9b80442444a6a75 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bba427f9e84be31e66e69836bc404aad80c4829e Merge branch '9p-next' of git://github.com/martinetd/linux
d59451f9e2731142d27f01f1afcfcaaefa2e0b9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
96d577bb69ceef09557aea520269b6606cc17d97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2528528feafcbc0e3c5f13087d5cc873a9ee584f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4af01c3731ff9c6e224d7183f8226a56d72b56c sched_ext: Take out ->priq and ->flags from scx_dsq_node
650ba21b131ed1f8ee57826b2c6295a3be221132 sched_ext: Implement DSQ iterator
6fbd643318a1a5f3caea7f94bfe035efbb293ddb sched_ext/scx_qmap: Add an example usage of DSQ iterator
4f2a367612d46dff2068582feadfbdd8e1c0443f Merge branch 'fs-next' of linux-next
37df18b5f288aa779316961c6a79d18cc0de2e2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7bd2318b51e49ae0593e494e20dcb3ac8bb4f3a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f0257fb744ff0b1c86a8c5317d8ca69678201e43 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3a7706c9c0a2983f7998a8ebde49bba50a0b4887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a4450f1342af0b0d35b03d7d2ef7e631fbbd3378 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0d49ca972539b7e6e9b73a1e3801d91dc356fd4d Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a458a11ec6abd8dba94dc9bb2dfff3b521348010 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ad02e6266163d2036da85ddd6eeee9b350ff6709 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb87a7c4a0253031b01cd76f5c851e43a1a962ed Merge branch 'docs-next' of git://git.lwn.net/linux.git
3b8b9714d7dc191f35ef4bfcd82e7fde162f8af8 Merge branch 'master' of git://linuxtv.org/media_tree.git
41467b747ca17acf4b41670481405895ff04036b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a776fcbc0e531b08b054fb420d439f29cc409595 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
dd1cfd9994553cfa854b362fb951ce830090be13 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b5e5a6abe6f35f4d084883a5306e9ae6a8dacf7a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ea71b033e03f83bb74219ee9e3c7b351a3b8d587 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e21631ff96cd1736731c5fb24b9b852c4cabac2e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
14cd1a877fc6e967fb883596ae828c52d243c36c selftests/vDSO: fix clang build errors and warnings
7bb79ef48b9d5ad7dc89e07c3b6ae3960da72722 selftests/vDSO: remove partially duplicated "all:" target in Makefile
868680ffba11c24597e63149b288da92e2f6ba6b selftests/vDSO: remove duplicate compiler invocations from Makefile
587338bdd57957bcdd360ef18e531654fbbf0a00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
17dc176e6803d7ac8fe1f268b26d42ad3d68aa91 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
06321a0492695728ddb89b8d70cc17565daed767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
74c04faf5474dab1d0562d0a548a466cfdbd0006 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
358769ee5c114f0b5015c6c54d052c5f832527c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
93c443205400d591d59cd1fb5f39405fe7fcb8ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5424e9ceb0792ba75635a648adf3682826df4ac0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f645ef974c5fb7b06c2e39d6c7b4e3dbaf9e2869 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6588451e06d5dc121f390858eccf458cf6a17001 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ae3e655fc40f1b6620194b90dcf9a4515257918 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
79abb68684a0e8fba69055c43cb90b35f98bb8fd Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d9a71e037dc57003baa3e9aae161b0055776684a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9d16b436c3b4a4f8bfcd0ae919d5d75fd3f26ba5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fad157124495d50721c5ddee17ef8b039be6d99d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
9c9b98183a2a81ebe9317daf39f34f844729333d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d25050e9b9220cf6c4e582c1fb79ab53ed0fea29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
34e72248c9891913cc45454a74962e1b1fe604ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
496b4e89a2e7a5766e2576f45408098da35f1527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
da9716eead238fcb3105119881b5cf4cc34e645b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5f03c8a8b3d49223f2cca692267ead7cdeecc784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aaf084d58d02e424b29d24a7ffc676c34d602f02 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
54a7e807b5acc32bca5410a054ad7edcf3c17607 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e170aed81aae6c47c7459b09afae2eceb5b0e258 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ba9cd8905454c03285a51d800a441695089b6560 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9f9810f07224336a75bfc9b23e91e57f4f840b33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
037253f0b5228219cfcb5154e67b1f039cd1f56c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
930bcaf1cfdb4183aa84bb36622c621a64188ec5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b2c7ebc850c596726caf975fd85fb3ea58fa34d3 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ad6a2fefad156c34dfc23c899f826261a9297c98 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
94beef29e110a86904dab956d2d1b7b8e43d258a mm: add MAP_DROPPABLE for designating always lazily freeable mappings
9debd2060695e52a995d66d40e22c99ac187a177 random: introduce generic vDSO getrandom() implementation
26012fe703bb67327fa93cedd1217fe4db6f91dd x86: vdso: Wire up getrandom() vDSO implementation
594a5586f0228f44456e0bfc82d654702c1b98aa selftests/vDSO: add tests for vgetrandom
b5bee1393a3b0caa69ea2ee0e64a6ca94de03857 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1db05cb8e7da9c48711b7c9834e6d2aa3531be15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6b3c4ce2f53a1ab5bb9f1d888978453ccbc7283c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
94e249fa572e18ef70103a36af49d31fe20394cb Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f83e20726221ddcb5bb01b4c8c8a9c0f232c7734 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
209bae4ac6b0de93289a986a96767d9e9ab015dd Merge branch 'next' of git://github.com/cschaufler/smack-next
34f1606136fca2c0653bd6caad2e378208a3ba70 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
b98884ede8158fc8c346fdb1a0e80460f918062d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1cac78f617286a91f9627cf8874f4f85f7247d99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d481db240e6e95b4a2ad89a051e0c3cc2d4e46c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
791b30d547f7cd586ec3db8eabd614e42529f3b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
cf7f52d81cc999543eb76020e8b673e9faabf6ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
755ce8e46e301b319730fe470c315ef760241d7f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d930d8dd7b1ecceceea72d3a828a4402419d63d9 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
bf97bca9bfc178e98fc7514061215cd56f266d25 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1dd7a574e54e773e842168f97294dc6f0e141d4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6fc1bf8370daafa915ce5e8bc0fa8a899011c72a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
8054b2d72e18be26311fa79389b4f8090dec97e1 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
da8bc9e217765115536d9150447d33d092fa5afc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ee8a1c37340cf08f6e5ceb175ca7ba24965893ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fb5db557373a8a390bae70205d2b545182d50e84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e1eb06c0dfedb5d4a8b3e2dba7dce170be8e5ff4 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bcc71f31e82699a8fbefe74f29952d3b5855008e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
347d4c658b7ca0844a6461339d8e23e205449880 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d956f201250f8bd8dc4e7e36912f1508129394ac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
52a31c629541813b0047c1fc28eea4eec8de12d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
94477430a403de7d27ccfa16d8b644d2e7c22d56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5735a8f099ba324a5b117524d94aa06dda860e66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8c281c779b2ef053b241840a1e125cab21c8f637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e66b99d40f9dac8ba9b71ba39419a875540c8b54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3659f47ff91ed65a16a29c6e576b7a38ac30845c Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
92229c9715e745985c8cbbc5cc7d5cea6a3ffcbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
52d080287976dbac0ad038bbbfd3c5c5a28f5297 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
68c4931cd97daea014002f2570b4a8655f94bc64 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
88055964c0cb7f0c9d301ca49c2b6f8d0a6e6fca Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6d1d52fbc5dfd0563af8dc8a18a83c5ec5b02e95 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f5e149474eb40a6e1065c0d9b9a05863f4d4edcf Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0d78cb95ee1d6fc0275fa69a5e83dafd4917ec81 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fcc323f3c0d7c5605273d4249c434f14da031f80 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f0131e8da39a462b7bc522a7280817d1eee0de5f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
555e76a034fb1a2c4313ae439a296115cc25b1e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a4d4dd029ba644d95ee7e3756a27638e1c221b4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cad956f6b9e24c13ed8dd4061dedf452d3da8791 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
669ef269ff4dfd6ebc74e24c19741f04c1c15a72 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
dc9fe67173bbfb4867ef6924da792ff65cd03920 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
53437614c27a75617c7661fe7d6d2004e247627d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
59d3e2704bd50b5bb80c88287b956fb4f4dd361c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
07cab7e5a78f1b5e69ccf8cf2a8f4162d2e2a81a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
96e379e1127bb490bac9fbf65753617986c31f66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f0b3a475028dd169551712ba27765fecabbf4320 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
28ab424895157dfea418c12418c5d0fc9263e850 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c9e92ce4314b3eec6edf3431394b55911be5e6fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ddd7a7581e612ba33711350ad5c7a63b47034ab1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
419768bd948a4a30a09b7fc9612e23cca66057df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0112a420a8ab7c02ed661d2d6d22cd0166b40ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
bb17e2fca44b555ad29db0c13a95939a23182abe Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c5faf75d1a1a816e3fabadbd59eb3153691b1a74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b0cc36f38930a4babb018719ee4c05ce82155c1c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6c2ca52041413f9da4c76a425d2884f50c6aeede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0e89bf464d8442ccca211feb59cfee8e5d63cd46 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e3668d26c14cdd60d3fd664a30e480cbe86485b1 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ea609f9d46b49da929556df33e54bfcc4804402c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
355f16bf0045ce2aaf7edc8f24b5f534750dbfcc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0c3ca42e1bbdd9438e8a464b50b0754b2166ab47 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5a28a94d3c5dc23d78ad097c9d31533c066cc7b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
3c54f1097e3a8e4696d8ac7a140db1222bb260e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f9db60ac1a79509f78c1358f55aef1295cd5855d Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
691e10586dc464f4ac30f7302d2c764a3e0c7af4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
23526faefe2546060b0204ed2636fbe451b01b6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6ae3c472ccdf0b6c4092f95e9cb07a5a342313ff Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
7716e0eb39263fda09870d3629d2815385953b78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2eda0045945d7d017c2712d2f63792b76547d303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f5ff3e20c2fa854c4c90927de53fc9e48064b801 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ec859db57c42538b12c9f60ce3681d81d0ae003d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4435800628da52d1e3fdb22b438ef1774b499d52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ced77190dba0cd2022af6c59156ae2e171b1c17d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
658947bf91c355e0addaea627d5ec63f9622e72c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ae836ce1d0c1da4687ed530797e1a8d45ddfbb0b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f8a5b0b2d9cfebe02dd7d3e04ccb408383094165 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
14887daf873f70a92ae30722f022679f862767e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
b7ab8e989962e14bacf421f333f9211a7aef98e6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a7a5f48c891910dba4521a65f1b6b8348d5c8d4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e295619fdb1a3e1476d1fe1e77cc563d2ee23c2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
86cf21f03e7c41b33b91e4ea86217313162c70b0 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aa364544581c943b35bc59516865bf218cf7ff41 Revert "mul_u64_u64_div_u64: make it precise always"
943926473f4096f683c4f1c8c42e3ec780920d6c Revert "mul_u64_u64_div_u64: basic sanity test"
82d01fe6ee52086035b201cfa1410a3b04384257 Add linux-next specific files for 20240709

--===============1158686050453132036==--
