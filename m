Content-Type: multipart/mixed; boundary="===============0507517387690166691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 10 Dec 2025 02:57:00 -0000
Message-Id: <176533542076.1212931.11196229537239096315@gitolite.kernel.org>

--===============0507517387690166691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c75caf76ed86bbc15a72808f48f8df1608a0886c
    new: 008d3547aae5bc86fac3eda317489169c3fda112
    log: revlist-c75caf76ed86-008d3547aae5.txt
  - ref: refs/tags/next-20251210
    old: 0000000000000000000000000000000000000000
    new: 4b31c90f86768367c84cc6e99e1deee0ec55197b

--===============0507517387690166691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75caf76ed86-008d3547aae5.txt

70f62e52176df0f1f4684919546a6198d5e82529 Input: ti_am335x_tsc - clamp coordinate_readouts to DT maximum (6)
87213b0d847cd300285b5545598e0548baeb5208 ublk: allow non-blocking ctrl cmds in IO_URING_F_NONBLOCK issue
feb06d2690bb826fd33798a99ce5cff8d07b38f9 Merge tag 'hyperv-next-signed-20251207' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0623fdf30b1105c22f58baeeca954c803bdf5f8b Merge tag 'phy-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
990fa99821b3349a766881c9f152561f722213e3 Merge tag 'dmaengine-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a110f942672c8995dc1cacb5a44c6730856743aa Merge tag 'pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2fb6915fa22dc5524d704afba58a13305dd9f533 compiler_types.h: add "auto" as a macro for "__auto_type"
b3b8767c290102a8d95b9d12585cc1e03381ce3f include/linux: change "__auto_type" to "auto"
75beb7effa0495ae6ef6481ed507d2b9ba4abb20 fs/proc: replace "__auto_type" with "const auto"
add9b1be777d2a4a62933b703de5bb1bd1926e85 arch/nios2: replace "__auto_type" and adjacent equivalent with "auto"
2a5b286bee941c4b8ed359de82398a1a3a19b7db arch/x86: replace "__auto_type" with "auto"
c278d72b99ca92e4227bda70ded38e7e7a3625f8 selftests/bpf: replace "__auto_type" with "auto"
4ecc26fa585216f98d71411ce182f9e823d94c8c tools/virtio: replace "__auto_type" with "auto"
b88b2f82fab45521cb32c0b737266d90a66a748f Merge tag 'hwmon-for-v6.19-take-2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
70e3083ec686100682c146346efc2b3780d717df Merge tag 'ubifs-for-linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4482ebb2970efa58173075c101426b2f3af40b41 Merge tag 'block-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cfd4039213e7b5a828c5b78e1b5235cac91af53d Merge tag 'io_uring-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
99f0c3a654c4a762aca4fadc8d9f8636b36d570a regulator: spacemit: Align input supply name with the DT binding
8cef9b451dc6fdf86b92c7a35d55a47465d500db spi: microchip-core: Fix an error handling path in mchp_corespi_probe()
9c80d28c051e290021f4c9764ca9c8d5a0059460 dt-bindings: display/ti: Simplify dma-coherent property
43ebaa3ea17a01258db0779c36c9cd140216f54b dt-bindings: clock: sprd,sc9860-clk: Allow "reg" for gate clocks
429c4727011ead99129b14dc9ff4c87a747a50ab Merge branch 'next' into for-linus
dde09c9e8da5d13d35737cf197a820ead043b162 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
08f4071813236a9a61a1a3368ccf902b07203e61 genalloc.h: fix htmldocs warning
f8a2c84c17765e1938438ca77323356d48f04279 mailmap: update entry for Bartosz Golaszewski
ee689c66e9c4a8abdd23a970842be057e6e8b44c idr: fix idr_alloc() returning an ID out of range
e79a42dddb4b671a3a9f9f094b31d191be9abd74 mm/huge_memory: fix initialization of huge zero folio
e9e36ddb1d34aa717bcc233901b04550bff99b28 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
75a7772472538ac5731a354dd734a0fe93dd8526 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
bb900da78070f7c45e205b14713125fdc86fcbdf mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
497fab353a21657a1a4b248fe8500af59c6eeeed mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
c8d11fe8bcc4f0657c90a3ae4b7dd8c5ad255bbf mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
41896af388e4eb4f511d644fa6875d230eead35b kasan: refactor pcpu kasan vmalloc unpoison
351bae9fa1fc57ed0f82f4fb5274993457904382 kasan: unpoison vms[area] addresses with a common tag
6b15d6d672744eea58c23b9173dbc717e7897957 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c2ffa52a4745aea997948e709f6feebb91441e12 kasan-unpoison-vms-addresses-with-a-common-tag-v4
a4046d3b6b7109037694dab67316eb52be3f8c53 foo
a2fae04a08fa426bccb0ea56934d464e4ac04afe powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
4c7274f8590e2dfd6a9dfb5197b3165a2c209bff powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
3fef8a6576a1768db9cb49533ab25030e5674b2d mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
6a6b5425c63304faa1946dcf31ea744028363bcd mm/huge_memory: change folio_split_supported() to folio_check_splittable()
16409d01a6bc9fcd9b0d9650abc87d948eb2b783 mm/huge_memory: replace can_split_folio() with direct refcount calculation
0a4a4d1e7dc44ea579c8fc658c99b44d458dc3f1 mm/huge_memory: make min_order_for_split() always return an order
58a6d935b796e569178e941ab0868e1568ac6de7 mm/huge_memory: fix folio split stats counting
84e7ada2d113e461708422b28854965b0b8b2214 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
a4bad879faffca447f085bdd6e1327110bb19710 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
465c2054983d7799702f5f1d5425511001adfa3b MAINTAINERS: add idr core-api doc file to XARRAY
273430cd0ce3cafbaa1d33faa2ce2d0b34689f9c mm: vmscan: correct nr_requested tracing in scan_folios
b5f220f88a39f0b4e388709d4b830f517324b78e mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
65af7b57fed9619a45ecc97c22c964cfe4a968e9 mm/hugetlb: fix hugetlb_pmd_shared()
ef0a45e0bb9a576d7b109b2547de11c8364cd7d6 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ef8ae3fc3a508bb8252e037a804c2d672e132883 mm/rmap: fix two comments related to huge_pmd_unshare()
0e1ad0324aabb5aef3ef409de9a395cda7ee6098 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1bb9335bdaf8e0bfa67bc22ee7ecfb49d77a5292 mm: avoid use of BIT() macro for initialising VMA flags
bb5619105249eadbd441c1e5c9b85acfe0b9403a foo
487b550c6b257316a86c4e260c7b81abb61a09ac oid_registry: allow arbitrary size OIDs
dc733293db0192da22bf3c99ed4198e71eadbd7d oid_registry: allow arbitrary size OIDs
437bc1ccfb9f7d017e2266423ae31ad3ace3a73b liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
8a770f69b3e4f03376d8ae6d3f786e81db50a961 tests/liveupdate: add in-kernel liveupdate test
ebc02b99e1749c074dae5b4dc6d33e92f75feb9d liveupdate: luo_file: don't use invalid list iterator
a5c362f3d85298dccdc8169e5084b02992d32ca0 ocfs2: check tl_used after reading it from trancate log inode
6b9488f581208487a2c0dc5617c83600c4ab14dc ocfs2: replace deprecated strcpy with strscpy
4c672294be8f19ecdf8b4419f4e28fc2e7e3f92a fs/fat: remove unnecessary wrapper fat_max_cache()
4d338edeec0e0b7a0ca886f57d24183587727fe4 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
c517d8a4fa5486036dcc3492633a70a54e2e4001 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
24b7a780aae06ddfd1776cdedb9715e82c229c1b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
0232337a96862bc1ba2db2f0ae6361c0b162707a args: fix documentation to reflect the correct numbers
4bd08fe726ffd3b8cf74b36c823d7b0d38f532df checkpatch: add uninitialized pointer with __free attribute check
e261f52b36d09cbd7bb7bf7375725bc09941af1f ocfs2: add ocfs2_emergency_state helper and apply to setattr
be2067ea8e33b4234ff01c2855607ceb455e3f26 ocfs2: convert remaining read-only checks to ocfs2_emergency_state
f448e922e732a541a8a3ec5e38fdedd6650e3699 ocfs2: avoid -Wflex-array-member-not-at-end warning
4df39b6bf913b1d5f7fa82c760c6ed0c1a1e069c kernel/watchdog.c: fix unused var warning
99fb7199ebf1d78ce64328afa614002423c52191 ocfs2: invalidate inode if i_mode is zero after block read
f57343270ec46cd3c03ef1aeab63181b8c457959 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ffa210b2d81fd2513b94d87d2da014c85bd7a1ae mm: shmem: avoid build warning for CONFIG_SHMEM=n
7b8fcb0b24458c431836a34eaf8477f4f4a0193f mm: memfd_luo: add CONFIG_SHMEM dependency
14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
cb015814f8b6eebcbb8e46e111d108892c5e6821 Merge tag 'f2fs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
428e1b114c1ae94c44f0ae3a15dafcfae4d8a0b4 Revert "btrfs: add ASSERTs on prealloc in qgroup functions"
b0ff70e9d4fe46cece25eb97b9b9b0166624af95 ASoC: cs35l41: Always return 0 when a subsystem ID is found
313ef70a9f0f637a09d9ef45222f5bdcf30a354b btrfs: fix a potential path leak in print_data_reloc_error()
df1fc7645847de4cc40dc08cdde4f582f3b1603c Merge branch 'misc-6.19' into next-fixes
9e7a40a2841483d7bf51b8d9a5e1f0633a5c7a26 gpio: shared: ignore disabled nodes when traversing the device-tree
e2c4175b8d3b3ea65fc3801c190bd93fe8b7a7a9 gpio: shared: fix NULL-pointer dereference in teardown path
c904a0d8525d5f03529ae3176e99bd32466ece7b gpio: shared: check if a reference is populated before cleaning its resources
d382c765d083ad871b4a053059351edd348a2442 gpio: shared: fix auxiliary device cleanup order
ea513dd3c066074b12e788114b45e0f2bda382cc gpio: shared: make locking more fine-grained
3d99347a2e1ae60d9368b1d734290bab1acde0ce Merge tag 'v6.19-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2183a5c8a04f554d03174ddcfd0078b44217fa54 af_unix: annotate unix_gc_lock with __cacheline_aligned_in_smp
e9e5047df953c9b1054d9a3c7b07c68ab2714263 mptcp: select CRYPTO_LIB_UTILS instead of CRYPTO
e56cadaa27fd156106c5583ed98976927c6febc9 ynl: add regen hint to new headers
db6b35cffe59c619ea3772b21d7c7c8a7b885dc1 tools: ynl: fix build on systems with old kernel headers
0ace3297a7301911e52d8195cb1006414897c859 mptcp: pm: ignore unknown endpoint flags
29f4801e9c8dfd12bdcb33b61a6ac479c7162bd7 selftests: mptcp: pm: ensure unknown flags are ignored
2ea6190f42d0416a4310e60a7fcb0b49fcbbd4fb mptcp: schedule rtx timer only after pushing data
ffb8c27b0539dd90262d1021488e7817fae57c42 mptcp: avoid deadlock on fallback while reinjecting
186468c67fc687650b7fb713d8c627d5c8566886 Merge branch 'mptcp-misc-fixes-for-v6-19-rc1'
477fa55e3de7c40ba47f10c837c6a32e300893a1 bug: Let report_but_entry() provide the correct bugaddr
40f40edaa30137fe7f09752db60a7a6ab4124ef9 bug: Hush suggest-attribute=format for __warn_printf()
ab4efaa616fc220292280d8d93f4329a230669bd Merge remote-tracking branch 'asoc/for-6.18' into asoc-linus
56edaa508ed2dd3dc377186ba9f388a58c573a9a Merge remote-tracking branch 'regulator/for-6.18' into regulator-linus
865a1f17d5e41c0b34929afcab0afa6bdb90d33e Merge remote-tracking branch 'spi/for-6.18' into spi-linus
a061deb0b4d56a9213bc05c1abe626fdd303ee52 ASoC: cs35l56: Fix incorrect select SND_SOC_CS35L56_CAL_SYSFS_COMMON
01439286514ce9d13b8123f8ec3717d7135ff1d6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
c418d8b4d7a43a86b82ee39cb52ece3034383530 perf/core: Fix missing read event generation on task exit
070f309fccdc9fbbb28e68c07fac660d0e1bb195 Merge branch into tip/master: 'core/urgent'
d5cbb2974fe870e63429a99a93ba4c7392f5f20a Merge branch into tip/master: 'perf/urgent'
20575b2fe6a542ec6c6140c2b7dc0fce2c848908 Merge branch into tip/master: 'locking/futex'
87cef06a665e4dcfb492ac1b41de2f2f9821e89d Merge branch into tip/master: 'x86/boot'
5bce1c236872bfb3813980cd9e3d1d14f6c28715 i2c: bcm-iproc: Fix Wvoid-pointer-to-enum-cast warning
25d931c9aae6843585d660b1794510fd040b19de i2c: pxa: Fix Wvoid-pointer-to-enum-cast warning
99316d6f5c0fe5062760661802507ffa9f4f1382 i2c: rcar: Fix Wvoid-pointer-to-enum-cast warning
17d9bd14caaeb92ed90882c283ef1e92185ca9af dt-bindings: i2c: dw: Add Mobileye I2C controllers
3fadd5944c9b880f66afd4b7487c30e82b10c63d i2c: designware: Optimize flag reading in i2c_dw_read()
0534267e22a347b4149799c393e77b2933cd17b5 i2c: designware: Sort compatible strings in alphabetical order
e390b8cd3389677ffbb276019dab304775b396ce i2c: designware: Add dedicated algorithm for AMD NAVI
180c518fae1e7e81592749553c26956e3950b99f i2c: i801: Add support for Intel Nova Lake-S
172368d013901e5d9352de7a2debddc66d1e1a20 dt-bindings: i2c: qcom-cci: Document SM8750 compatible
460b31720369fc77c23301708641cfa1bf2fcb8f drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
1c7f9e528f8f488b060b786bfb90b40540854db3 drm/i915: Fix format string truncation warning
3d55304c6e437fe5e7fc02a3b7966d928bbb0b83 Bluetooth: MGMT: report BIS capability flags in supported settings
53280e398471f0bddbb17b798a63d41264651325 bcache: fix improper use of bi_end_io
cfdeb588ae1dff5d52da37d2797d0203e8605480 block: prohibit calls to bio_chain_endio
db339b4067eccb7fa3d9787d5d3ab5d466fd9efa ublk: don't mutate struct bio_vec in iteration
1bb52354f09c0f842a610719771a0efbfeb8a622 Merge branch 'block-6.19' into for-next
59e25ef2b413c72da6686d431e7759302cfccafa block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
9696ec58038b675fcd755c48b74eab1cce0e2422 Merge branch 'block-6.19' into for-next
94bf74830a977a027042f685c7231c5e07cc3372 PCI: rzg3s-host: Initialize MSI status bitmap before use
81e77c028848b7131d7653dd443a4049334a920b drm/xe/xe3p_xpc: Enable Indirect Ring State for xe3p_xpc
a00e305fba02a915cf2745bf6ef3f55537e65d57 drm/xe/vf: Stop waiting for ring space on VF post migration recovery
c752c21c90b808a059ae8e0070ff7566a65f8577 Merge tag 'auto-type-conversion-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/hpa/linux-auto
12eef14bcbac77bd08dc5693ad5818e69993246f lockref: add a __cond_lock annotation for lockref_put_or_lock
7a3984bbd69055898add0fe22445f99435f33450 Merge tag 'mips_6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9f20d9bad51635973fb1117544033bb03c4c3224 Merge tag 'pm-6.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9d588a1140b9ae211581a7a154d0b806d8cd8238 Merge tag 'platform-drivers-x86-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f4e9fc967afdb53b1203f894fb4b68451a7fe202 drm/xe/xe_survivability: Redesign survivability mode
1987ea95ac37ea3f9299d220974676207d5262f6 drm/xe/xe_survivability: Add support for survivability mode v2
c9b47175e9131118e6f221cc8fb81397d62e7c91 Merge tag 'i2c-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
43169328c7b4623b54b7713ec68479cebda5465f lib/crypto: riscv/chacha: Avoid s0/fp register
1cd5bb6e9e027bab33aafd58fe8340124869ba62 lib/crypto: riscv: Depend on RISCV_EFFICIENT_VECTOR_UNALIGNED_ACCESS
2e8f7b170a085f0f5522f262bffe92d6ec911abb lib/crypto: blake2b: Roll up BLAKE2b round loop on 32-bit
68b233b1d583f7d869fbb3afe2b0531138e001f7 lib/crypto: blake2s: Replace manual unrolling with unrolled_full
a9a8b1a383254c9f4ed7fe23b56937f8ad3ad3ab crypto/arm64: aes/xts - Use single ksimd scope to reduce stack bloat
6f7d9481920e1bc06ff21c1e6a84fdea49c6ec3d crypto/arm64: sm4/xts - Merge ksimd scopes to reduce stack bloat
b9695d00b605633e03c3cad2095c9e97e431e5a1 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
954cbce76316cdf63389a5c9bbf51aa1a5a479c8 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
3a0a34572269702fbca245b78a3adaaeec6519d2 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
833f0f46368f1f5f11dd42d779cddaa9729c02be smb/client: add 4 NT error code definitions
f46adb9acb02f935895c7bdf7bca6324be8cdd23 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6529da535955588730af05010015033e92a97f0b Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2f49781d399a405cc59f5157d4958b96a74c515 Merge branch 'master' of https://github.com/ceph/ceph-client.git
20803a5f35ebffa22bfb12f64d8f54fdeddb051b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4bdceb3218882a87caaac06ab332370c7dd9dcc2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e2937d47b6f818ca7f8f34b87fcd837285f48ca6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
81722f109ab3cd0084be5d03820b1e0de660ea53 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
26c593ac32add469de40b9c5c50f09f74e120f34 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b32971ba2891e41a523b6772e5366388c2051535 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
2dfb9ce404b03d7c7b798570c974dfa30f59de72 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
48733fad8ff096a3602bcc3588c735d44d844d8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6c2a32637599dfe061824784280a678101d8bd54 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e83d828bc375d8043a4fdcffdfaa1279c76239fe Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
94debbeffeb6cfb2f0a1f5a587523bd811c1d2a7 Merge branch 'fs-current' of linux-next
f146684580fee2985d9b0a6aaf1796024d9faa48 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
675682940fe0407971927dedb21a0683e99e9430 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0762063ab7c7e2c034c32b4b7042a9f4980aa9e0 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
da0bb5b44c6aee7a5783693e4aad2523985596a3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
75f2223c96b62d52dfaaf0d09d1a2c1fc18a5e8f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7618a321834b9ed4f137ad15bf09646aaf76ea5e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
764d288b4ecccda715e846a4cad7f8934089f726 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8b158360f20f8ab700e0fe02613969b48a03a525 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
af040376890d48ddd7bc4829ab0615c5399469ca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a4ae72d6f20c3c563b4a62f30ae28745b570a55a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
503ec0704b5fe3dc4c58b1550457bf67fa12b68b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
32e851adc2e25e9021a7e55e59ca051ee85324ed Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
06ae0f1b29cace53087d4a14a9d109ad2f447850 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5144ad34e42a64d2e60f65eff0cbfb598a43fb4d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f79fdfcca05e9fc293eba3cc5a97e0cc7c8608ae Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1781d484819b37fc8ce68e8d6d1d4566f4f0dca7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
93d6873c5ddc3320b1c2e681efc9685aeceb9bbf Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bf9908a9a2968c6e49e07993ae56b4375578fa14 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d8ee92d6d995b32ac19bec81c3db6c013e476744 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e54741dc33836df3a9969b91c7e335343397d964 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8936639dca3eaba95de52e048077ac46428fab86 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e15cb2200b934e507273510ba6bc747d5cde24a3 io_uring: fix min_wait wakeups for SQPOLL
6eebd30178c91684b665ebe4e30b7ef9576da470 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1600384b767f445479e085cd975227dbb90a41c2 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f4c0eeb9ad8ac3a4719202d7a885eaa48646358 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2b3b4ece9d798efc3b715b1d788f4af710251280 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1cf0ca77b940d72bc3511d9d12fbba62d12ee919 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b3050dcd2b881a2510c1ae2a0ffbe40a1bbcba1f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5965bea3b2cb1a8fe40fe3d585bf385192641160 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
88cee155c671e40fa0cc2744b8f5aa49ec79c132 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a07959cce94daadb70f0906effe550487997ed48 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9f54bb03c02f4ab56ca4211782d97e0c6e65419e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
5bd426cb3fb7d8a4f66bcf71bbe3eb3b6351fcd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
90a3ac9e9c9bba6dbd9d1984c3120404b040af50 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
13bf4894a65950b6e854e195610cb8cc381aac9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d51acf89b8bbb0c0996549cbed2649b1960e60ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
10620ed821e2329900ed64bedb57c17dbc2ecdda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5ed0afbfb0189638e1af92dcbdac48b2e035dcf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bed84b6c2eebee8a30aad62d97eaffc62398b325 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d208133314fe6e72d279905f5e303ae8de68e6f2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8e434363d84c7c666a06af333ecfb4afb5486de9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
861fefbd1c1ad73d1efbb687519a7f99535b1f13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dc064763e95c2e1741d87009e448583135a7b323 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
647fc7218471e297d8ee55d1f6898accc8a05239 Merge branch 'for-next' of https://github.com/sophgo/linux.git
4f356bfd38c51688c672b4c9a3b8ae579be4c7fb Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2645675e2d7ccb0669d7b31af6199d5d2417e141 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1871df4c38529ae3ba5b71c1923358855523e623 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e927b1db4f7ce00909234cd0b11bc155984abd8a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d0f483c65606a094ac237cf9d11b086dbb905628 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
caaec17411d50bdeb75b1c40b163770c82e419a2 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
42a59be50aad471d3382f7b1c72178536e786f30 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e2704b90d07171cdaaf367103d0a1d208fee5d1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2c80029684cbccea0e9a52d086dbaca52a48cf5f Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e657d68c78ea19cde41b3641cce2b32e677ce34a Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
57919cc01bf6ab60ca1595c49188a7a28a3e5b14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
08a097f326d4984b49727ce1a0113bd727466117 Merge branch 'io_uring-6.19' into for-next
676cb9e55b4194c23ef2620a76fcced0dc428945 Merge remote-tracking branch 'asoc/for-6.18' into asoc-linus
87d1426617f094c21ad53e30e01bd6a77791302b Merge branch 'fs-next' of linux-next
4fa1a2b2d7679bbb3e004d15408b407c976c7325 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
666bc2fcdaad4d4911473a0fa7ade2aab7d2499e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c74251b9de1d6442a778e8ee52ce69bc76fbab35 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d6bbe182f55edd7ab6cfa2ea4fe77b64f1df7359 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
dfc078fcd551776fc49b4333b4103b11f8d187bd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c55f3c28f17d05a5b22a4e84b99a1f100bc53ebd Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
591c81093bef26be87aa8ae8bcc62e285af82343 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1285dfee8f3db483f5a4d1e7b0c33945c865ff20 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f41f00de63a3cf99088395f5e61bbf27621f624b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a0aca7b2556945daf039758dfa2e49707c720af0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fe186c61f78cd96b84d3bb4e635158da690450c3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
075c169b3f5894e488a12a0ba78938b0a6f77113 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e9794f6f5b2899174ce86ca394bbcf46f281bc3d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7631c4b7063283a8bece74493be3c22ad7cc3ef6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
62f3f37bade513c4e8d061fc2ace4efc447e5945 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f51b6ca4fb03813a81045cb8241f0e3634544985 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
ccc7ac7498ecffc0673dec2c6748e64b3f7fc2d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
285374efa48c9da2b6583308f4f936b37ad44312 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
415ce6fcd87f9c40788c42e3e78ba19fa8affef2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
53362f2fbf58df42b706235ae898b03dfd6287bb Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
91b3fc1d9c6130da1af01424667af1b8c7527cce Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f6e2847b79465faaf0d18a5e84fadc4c2792ebbe Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4eff3b1e7cfda7513fd8a6a578770d1080036f55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b16fe881789fdf5942c81bc2b26ec682be77e449 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5103a08073601d0c200b704b413f1b413b8810fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a131a4b538d93f7b0b2854600fc4b30f316f2327 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6fe6b3de23a73b0c561606a5805907ab192660fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8037ce1f8f5cda742a74754e01c2117e14f13eac Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9b6ec1118b2d7855c29d171bbd7feedcc980a821 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
dbc9f06a08d57dd635028e4d371091acea8747f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
45cb28cab6cb3b3d9278a97aaf9c34e70f9d44ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
82583282fde90c71117afe0e009a1be6be9a8275 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e0ee83ec011278fb435ac15faa7f9a2379412b58 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
faca4bdba3870e16cbff65bed8f06d354e7483b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e3b784bfe74540f6a9250336af7fdb5c66605f2d Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
067ceb15984ef8ed043e8ebbaa3b9c4637a0c1db Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
adae9af7ab9820af74f38368faaccabbdf67cf9a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
69fe2a65a23a2b115e9c581f5e3f611b432e2968 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
536d5d62d299972da7211cd44a050bfa199544e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
109694a0ab53f82c61ed0b0f5be4841773c58875 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
008d3547aae5bc86fac3eda317489169c3fda112 Add linux-next specific files for 20251210

--===============0507517387690166691==--
