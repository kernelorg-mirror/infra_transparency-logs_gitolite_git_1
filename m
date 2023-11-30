Content-Type: multipart/mixed; boundary="===============6157544053409542092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 30 Nov 2023 00:00:16 -0000
Message-Id: <170130241671.17906.16939163950113157374@gitolite.kernel.org>

--===============6157544053409542092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 5b7ad877e4d81f8904ce83982b1ba5c6e83deccb
    new: 3b47bc037bd44f142ac09848e8d3ecccc726be99
    log: revlist-5b7ad877e4d8-3b47bc037bd4.txt
  - ref: refs/heads/mm-everything
    old: fc9edeb61a437c30bac293f722b0a54306dd83d2
    new: 69c7014afd0b23e88be9882e216258cc3fdf41b9
    log: revlist-fc9edeb61a43-69c7014afd0b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2c88f8956d6071925127020ace34cd212420a12a
    new: d537497237f76ff5803b0b01f61da4b385c683e2
    log: revlist-2c88f8956d60-d537497237f7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 00ac73141ae9701b87437e12fb591c3e81a7c4be
    new: 4108d8970d708dc5b98ed3a0f330354961aec875
    log: revlist-00ac73141ae9-4108d8970d70.txt
  - ref: refs/heads/mm-unstable
    old: cb1d236cb1038fa1bbae9913803f1c655b86d931
    new: 213725670d54f6e780039eb2c911430adb036b1b
    log: revlist-cb1d236cb103-213725670d54.txt

--===============6157544053409542092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7ad877e4d8-3b47bc037bd4.txt

258ea41c926b7b3a16d0d7aa210a1401c4a1601b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a784bcdd7e54f0599da3b2360e472238412623e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1a229d8690a0f8951fc4aa8b76a7efab0d8de342 Revert "usb: phy: add usb phy notify port status API"
42d62b7e47d58273c64fc1540e5d81ccfdb60f77 media: vsp1: Remove unbalanced .s_stream(0) calls
b0eeba527e704d6023a6cd9103f929226e326b03 pinctrl: stm32: Add check for devm_kcalloc
edd48fd9d45370d6c8ba0dd834fcc51ff688cc87 pinctrl: stm32: fix array read out of bound
08e8734d877a9a0fb8af1254a4ce58734fbef296 pinctrl: s32cc: Avoid possible string truncation
df572eba4e6211c6187fa81a0cc1199da1902f63 pinctrl: cy8c95x0: Fix doc warning
4198a9b571065978632276264e01d71d68000ac5 pinctrl: avoid reload of p state in list iteration
1645c283a87c61f84b2bffd81f50724df959b11a btrfs: tree-checker: add type and sequence check for inline backrefs
8049ba5d0a28c7208285e94e71a8df5e41a2e889 btrfs: do not abort transaction if there is already an existing qgroup
9ea7be95d3d4d76df63cef13b4360cd58548b2ef media: mgb4: Added support for T200 card variant
5d33213fac5929a2e7766c88d78779fd443b0fe8 media: v4l2-subdev: Fix a 64bit bug
173d167ce350961d7d689a4d59d66a5f2ad70a76 media: pci: mgb4: add COMMON_CLK dependency
32138be394e5d32c095a413949e6ab4875b2aec0 Merge tag 'media-renesas-fixes-20231113' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
6588732445ff19f6183f0fa72ddedf67e5a5be32 pinctrl: lochnagar: Don't build on MIPS
bff2a2d453a1b683378b4508b86b84389f551a00 swiotlb-xen: provide the "max_mapping_size" method
295b202227e98edb2fb5cc29b6ec4b96b2792d9c xen: privcmd: Replace zero-length array with flex-array member and use __counted_by
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
2db313205f8b96eea467691917138d646bb50aef btrfs: add dmesg output for first mount and last unmount of a filesystem
f91192cd68591c6b037da345bc9fcd5e50540358 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5fba5a571858ce2d787fdaf55814e42725bfa895 btrfs: fix off-by-one when checking chunk map includes logical address
7d410d5efe04e42a6cd959bfe6d59d559fdf8b25 btrfs: make error messages more clear when getting a chunk map
90044481e7cca6cb3125b3906544954a25f1309f ksmbd: prevent memory leak on error return
864fb5d3716303a045c3ffb397f651bfd37bfb36 ksmbd: fix possible deadlock in smb2_open
4274a9dc6aeb9fea66bffba15697a35ae8983b6a ksmbd: separately allocate ci per dentry
2e450920d58b4991a436c8cecf3484bcacd8e535 ksmbd: move oplock handling after unlock parent dir
2a3f7857ec742e212d6cee7fbbf7b0e2ae7f5161 ksmbd: release interim response after sending status pending response
9ac45ac7cf65b0623ceeab9b28b307a08efa22dc ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cd80ce7e68f1624ac29cd0a6b057789d1236641e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
38a285d5d446ce80b21f997cdc747cc11678b4e0 pinctrl: realtek: Fix logical error when finding descriptor
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
90785ea8158b6923c5d6a024f2b1c076110577b5 dt-bindings: pinctrl: s32g2: change a maintainer email address
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5de0434bc064606d6b7467ec3e5ad22963a18c04 btrfs: fix 64bit compat send ioctl arguments not initializing version member
94dbf7c0871f7ae6349ba4b0341ce8f5f98a071d btrfs: free the allocated memory if btrfs_alloc_page_array() fails
0ac1d13a55eb37d398b63e6ff6db4a09a2c9128c btrfs: send: ensure send_fd is writable
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3
d095b18f3e22257ab5fb0d1eae76bf1c0f5260f8 Merge tag 'media/v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
df60cee26a2e3d937a319229e335cb3f9c1f16d2 Merge tag '6.7-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
18d46e76d7c2eedd8577fae67e3f1d4db25018b0 Merge tag 'for-6.7-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3b47bc037bd44f142ac09848e8d3ecccc726be99 Merge tag 'pinctrl-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============6157544053409542092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc9edeb61a43-69c7014afd0b.txt

97b70c56fcd4b02824934e8bc6cb8802faa24f29 MAINTAINERS: add Andrew Morton for lib/*
2ff6b80fe0fb017bd7237711b1409356dd25cad2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5855c405eab4ac943c3c62434a01fbb9bb4c7348 mm/memory.c:zap_pte_range() print bad swap entry
1132f86b83fc04e7aed1580b7f27b9f5ccaf69f1 Revert "mm/kmemleak: move the initialisation of object to __link_object"
cd86b6afa5400ab3675d0df3914ee4c131500198 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
b27563f10168bef4c379050549b4d7c4c3e9f4da mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
498ce194a93738f296ae186292a0cd63e84c36d9 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
413e61832747881032a9ed103f663c2829b59a62 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4b247e171c2b78e2a6edc2b9cef58eda4a07a7bc mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
cae8485500c39eb1c136aa07a2b225f77d6df868 mm/selftests: fix pagemap_ioctl memory map test
e058dbfb9cc6830599a9e55df6648a2dd5355e8c squashfs: squashfs_read_data need to check if the length is 0
168ee1232dd8239976e018b98a806d458b6d8319 mm: fix oops when filemap_map_pmd() without prealloc_pte
6c21c54a0d6c447db737ffd4d4137026892fbb11 .mailmap: add a new address mapping for Chester Lin
fa183e0e83414da01712e4d6b0a3079f9c013879 mm/memory_hotplug: add missing mem_hotplug_lock
965af88306b9bc1ec0bbc5da73dc891905e77eae mm/memory_hotplug: fix error handling in add_memory_resource()
3bf8cab05275cf8f08c15a32dc57ab56fbfbd6bc checkstack: fix printed address
cb29041e769312eb8a4bac6d9b592b215176fcf9 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
8c0e310d5c911a59870ec8fee1b483269b92118d mm/damon/core: copy nr_accesses when splitting region
8bc4a9914678a1c2b51acf6c6aea5b084f333e80 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
2083f0f8e30b607ba37e6aff4125ebc9a4e29a56 mm/Kconfig: make userfaultfd a menuconfig
38b07ecccd8ce2de7a7b7ee68cc2ce0807fa18be scripts/gdb/tasks: fix lx-ps command error
c369c93fb3675382f454727ec036263279074060 scripts-gdb-tasks-fix-lx-ps-command-error-v2
5d6b90cf77bc09d69831e290b524f6d4e67e41e0 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
daafb10172ae38b2387977a18007bfe624e23fdc drivers/base/cpu: crash data showing should depends on KEXEC_CORE
4a58e055cdcf4a3a9a33509db404ae89bdc2d048 units: add missing header
944ed5fe85912010068771330986379658ba4c71 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
1c320fafc7cf890c5d222f33dd729e3210591873 nilfs2: fix missing error check for sb_set_blocksize call
16ebda3b629b084cc40b09ad5fa36d99966a1e9a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
a75a8bf3c383dfa96c6649c7115de3302c21a45d mm/shmem: fix race in shmem_undo_range w/THP
2db914056dc159b4e3cf0e5ba591d426670e3b87 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ad02872fbffe086e7d015e3450208545d3d4ec5c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
700e9603706349851e2b102d8ba9b62c0c021be5 mm/sparsemem: fix race in accessing memory_section->usage
422ce75b52f24c996c5a7ddbb34eb212e38d9e8b mm/sparsemem: fix race in accessing memory_section->usage
2def2b8717104004f2e92b0ac5a017553f2c0c86 kexec: fix KEXEC_FILE dependencies
837190cd0836c1447f64c20a20262e57f8696114 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d537497237f76ff5803b0b01f61da4b385c683e2 kexec-fix-kexec_file-dependencies-fix
24668c4cc929890850092dbfe17774db4e78bf2b mm/vmstat: move pgdemote_* to per-node stats
79236edb84411846681fb38f0a4487057263da6e maple_tree: add mt_free_one() and mt_attr() helpers
fecfa0da86168deb91531db63f1a82a1b396dd46 maple_tree: introduce {mtree,mas}_lock_nested()
54d48ddc861a78d1ebb3640e48f385fc8564c41d maple_tree: introduce interfaces __mt_dup() and mtree_dup()
656fd246da7797514af1cb798c962222567bb442 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
afe0c6705f3d2bcdbe2903206bf2b5d2445d2e94 maple_tree: add test for mtree_dup()
8db696dc31f82ab17f5f919d2e6d65ae771a7497 maple_tree: update the documentation of maple tree
35cd43f8e1a59c66e0f9709e9b42a884c891ae96 maple_tree: skip other tests when BENCH is enabled
859a8cf2cf7b4b8f0f108e43954f9dde29bf7b14 maple_tree: update check_forking() and bench_forking()
04ecbb35f3d40228914197e72904b8de78b0af0a maple_tree: preserve the tree attributes when destroying maple tree
5e6aa3a5d4dbb19c614ae510a75ed49dc497e7c7 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
b7db51437d5c00bcb01f272d598691e901dea940 maple_tree: remove unnecessary default labels from switch statements
1dd2c237f19069b75082d2bb6dabed555f841190 maple_tree: make mas_erase() more robust
e19d9ee77ae7182a1d14254e8c5a7922e25aa69a maple_tree: move debug check to __mas_set_range()
053e276269e079b836c0182b7326f8d78cd52fc7 maple_tree: add end of node tracking to the maple state
b20709a6a9b1545682b616672c03cd99c5884558 maple_tree: use cached node end in mas_next()
e9568193190a7033651045f43f28d07ae72a6da5 maple_tree: use cached node end in mas_destroy()
c9ea50396d8d0eb5ba8fe5641aa754be41201cce maple_tree: clean up inlines for some functions
d73166e0a1293e2c17609e5cdc66317661fabbfc maple_tree: separate ma_state node from status.
62cb5590bde408ad2017b661857c91cb662a22e6 maple_tree: fix comments about MAS_*
dec6fd675d27efa2b37c2346326010a2837740ed maple_tree: update forking to separate maple state and node
1c7c4447f29398ec118dfad50d0f165958b96f92 maple_tree: remove mas_searchable()
aa3ea0d0d05099ba4ef17c3c321d086150593701 maple_tree: use maple state end for write operations
f764f67a8b3edd6177fea0037cfa83a3cf884211 maple_tree: don't find node end in mtree_lookup_walk()
488981342a97f66784044c9bdfb3925d1bfd39e9 maple_tree: mtree_range_walk() clean up
0af4a68add535a092d95b32b860b9ac81e694317 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
a65d2735ecedcf0114ef253bb1383e7156bd31f5 NUMA: optimize detection of memory with no node id assigned by firmware
c09f23183b5d837cfba83ff37b3348469d4ecebd mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
a521e29b821cb8e7c57eecc8486c17e3b659694c mm/memory_hotplug: split memmap_on_memory requests across memblocks
a25cd0efbd20e73f82fe0b40656a7c79f28a9b1c dax/kmem: allow kmem to add memory with memmap_on_memory
5bf53ef6a6a0f2da7dba8665f38d5c1689fd88b9 mm/filemap: increase usage of folio_next_index() helper
5cbe8edd9422111f044f304c67088910c00cf74a fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
995926a2cf97d8392364a0308bc8a84b1ffe25df fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
b945bc3f79e01b14b183ff0090571bf572867325 selftests/mm: check that PAGEMAP_SCAN returns correct categories
8e5211179f5db35cebcbfb0eb316d4a265be7e76 selftests/mm: don't fail if pagemap_scan isn't supported
902dca253077a5e46dbd3b973d1801dc795097f7 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
ea94a9b2aede5c842ba09ea8e3505149baebeb69 maple_tree: remove unused function
15aeaf0f3c98e3949172e3fe77ca2eb6c75e4853 mm: add folio_zero_tail() and use it in ext4
9e6f47fb186ec4686c96b510d1a58afe7a5cc608 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
136e2a186da78e48488c23992c803d97ea974143 mm: add folio_fill_tail() and use it in iomap
11c76ad5f6150491d7c03bb41f02d99ba269424e mm-add-folio_fill_tail-and-use-it-in-iomap-fix
0f27d81fc5181ead09ebe497d000701fea72bbca gfs2: convert stuffed_readpage() to stuffed_read_folio()
f937f6cfbce16e075c565f0d192ef1a9ad0a7a1e mm: remove test_set_page_writeback()
ad32bff67c0bd3d8667142a38ba88421df25f91c afs: do not test the return value of folio_start_writeback()
122fb562c9499037e77c44089b6329922650f752 smb: do not test the return value of folio_start_writeback()
32e6a2848d0e0f2337a2a02051f95a0e431886c3 mm: return void from folio_start_writeback() and related functions
6b21906c5448d97aa41df250c0e6e5ee966198ca mm: make mapping_evict_folio() the preferred way to evict clean folios
8c84b762831acafa740adb60b9d6fc4064429071 mm: convert __do_fault() to use a folio
730b495bb0c1cfe3fe800f6887543df0307a3c53 mm: use mapping_evict_folio() in truncate_error_page()
9501bf41a6002496730d0d275f286e167509855d mm: convert soft_offline_in_use_page() to use a folio
aff1737a2fccf8a20b8da747c4e5624be539293c mm: convert isolate_page() to mf_isolate_folio()
bf66a623ede17e07b3f2669b3ea4dec54c8cc693 mm: remove invalidate_inode_page()
22b69c2bae1c220962f7c5a119365bd2a0e53407 buffer: return bool from grow_dev_folio()
8d54e82f1a9bf67d3848655d5c683263c63eee4c buffer: calculate block number inside folio_init_buffers()
0e45444415b9fb56834ff0bc2e32b202137fe44e buffer: fix grow_buffers() for block size > PAGE_SIZE
125982e8bbbe873039901af40d5cb071623660c5 buffer: add cast in grow_buffers() to avoid a multiplication libcall
abd3f282fb3c0b4963290b63358046da1d15e2aa buffer: cast block to loff_t before shifting it
f4c3c19e8c1dcdb900865935614ba4341edf8cd1 buffer: fix various functions for block size > PAGE_SIZE
3802d614947f34a6538ef1d448283f1d7b23fafd buffer: handle large folios in __block_write_begin_int()
9761fa6d9d93713392d888a2678f8a977e785b4e buffer: fix more functions for block size > PAGE_SIZE
818c6c7b6531ddc40adbcce513e5391da7cb1dfd mm/page_alloc: dedupe some memcg uncharging logic
1667898c62a5d359d34d92b7d5588e0aa82ec7b5 gfp: include __GFP_NOWARN in GFP_NOWAIT
8e64209c6a8f5aa8c850b69252cf78ebebfc4522 mmap: remove the IA64-specific vma expansion implementation
540b50311c9f190d82684aa600546c6f1c409755 mm: fix process_vm_rw page counts
0dff408e3c939628c85b114632e2a9dc45370c8d kasan: default to inline instrumentation
f12818f21254e6c4d3adfdb4479e96f3a6e72895 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
a11e93c371aa4d636f292b4fb55a89756b301371 mm/page_owner: record and dump free_pid and free_tgid
7518e52f146357a573b8461115900d82926d3aeb zram: split memory-tracking and ac-time tracking
47281caa3ea8a55101c9ed042335151e56c549fa zram-split-memory-tracking-and-ac-time-tracking-v2
007cc092dc1a67f29b15e84337ec47b3816f66f4 zram: tweak writeback config help
49ca478516b01893a10bf0efc89356097ec581b9 memory-failure: use a folio in me_pagecache_clean()
bee7884b05631187abc47201bfe5cb82aca90896 memory-failure: use a folio in me_pagecache_dirty()
8c770c0130712842d4cb6fb21c16c4e92939b459 memory-failure: convert delete_from_lru_cache() to take a folio
efc6aa87a53091b4c411615eedfa8a740352776b memory-failure: use a folio in me_huge_page()
5e511f1c159647828534a0cda3cd6545bab62bc8 memory-failure: convert truncate_error_page to truncate_error_folio
73afe5eee57fccd2cc22750bb2039ca21974eaea fs: convert error_remove_page to error_remove_folio
e8687d268ced3750fe2cfcbe5f7623426a7bf78d kmemleak: drop (age <increasing>) from leak record
66691b4bdeb8d4352b720209205c9cd76a7ee8db kmemleak: add checksum to backtrace report
2d4d627ff0f2f6dc993b6033f8133f44a6105b90 lib/stackdepot: print disabled message only if truly disabled
9b41ce739f6e33c1bfd31ceb00c1b3cb9170ad80 lib/stackdepot: check disabled flag when fetching
f04d66d61a72c5109b3bf5b14d5f95700291418f lib/stackdepot: simplify __stack_depot_save
89b2f101d934088e976e013a1cfff31a5bdf3dc6 lib/stackdepot: drop valid bit from handles
0c320ccfe82e45973cd667a7a0001e125b88c586 lib/stackdepot: add depot_fetch_stack helper
831a3b3e80dc967cf039ddf1cfdf483b906a42cf lib/stackdepot: use fixed-sized slots for stack records
6a977b98072b8973cd31a14ec420da16a588eb48 lib/stackdepot: fix and clean-up atomic annotations
42c3583280c9c1430962a75474fe074d02a5d864 lib/stackdepot: rework helpers for depot_alloc_stack
734011b1ee508f6055be544c102df2fee841470f lib/stackdepot: rename next_pool_required to new_pool_required
91f78721383e5d690d6230731c575cb93e8a6b38 lib/stackdepot: store next pool pointer in new_pool
1df58ba53e1c67700999f138a7b7b1f6049235b3 lib/stackdepot: store free stack records in a freelist
cd516ed64c96192b06d13e51c64f192d391c0b2c lib/stackdepot: use read/write lock
bff6f0ca66a29b187422acf4881ee31f34ec3eb8 lib/stackdepot: use list_head for stack record links
e2615d17daad50abe7e523b70e081b43f86aa8b0 kmsan: use stack_depot_save instead of __stack_depot_save
0dc53a187b5523fd59c32f3e03acaa6a9a8b357c lib/stackdepot, kasan: add flags to __stack_depot_save and rename
1bac95c2b04c963c5080d42da716814e967d364f lib/stackdepot: add refcount for records
d4fb3e603be2487b7ba3afe4bdf8209f9a025991 lib/stackdepot: allow users to evict stack traces
273411e24be583cc7b7f6077ce8a90df1b5df1e8 kasan: remove atomic accesses to stack ring entries
a9aa595244f3ab1b3e0c3cbfe0a6f1910c821456 kasan: check object_size in kasan_complete_mode_report_info
fc0f1606a0cd12c332cf2e9f0ee691ea4a20103c kasan: use stack_depot_put for tag-based modes
ca4323ee70e2a44454818144ee2c66c75e56f771 kasan: use stack_depot_put for Generic mode
6f368505f90ce0343c7aa0953283d317c98a9026 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
1e0bc1af3587a6ad1973bf2c50b494970aacdf65 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
d0076367b22da94ffb70bc78159d748b0628ac03 mm/util: use kmap_local_page() in memcmp_pages()
267435f83c5259af664228198f449f406f3a1e2a mm/ksm: use kmap_local_page() in calc_checksum()
27dbd4487f889dca076e624d7ba2718a27b23c6d mm/memory: use kmap_local_page() in __wp_page_copy_user()
6d8b850ef960250b26aca47a786bf912d6c0bdc9 mm/mempool: replace kmap_atomic() with kmap_local_page()
2dac9c98c03e1d50fc1aa8fb3d4c5faee910aa48 mm/page_poison: replace kmap_atomic() with kmap_local_page()
e860affc97bf31bd8a36fe7de339659596b06530 maple_tree: move the check forward to avoid static check warning
5d9677ff79ddec4e1a1e29e70a25965ad2891026 maple_tree: avoid ascending when mas->min is also the parent's minimum
26986ce2c8bf20276f4a772ef48e5b9900a69686 maple_tree: remove an unused parameter for ma_meta_end()
315a08501dcfd64d5ea9575a62cc4c97cb3e2b29 maple_tree: delete one of the two identical checks
479709af29f136bf38f2b093c295fc610b8711d0 maple_tree: simplify mas_leaf_set_meta()
43cdbf066242049ad406ec304a94b0f176bcafdd kasan: improve free meta storage in Generic KASAN
229b0f492ca299a8967b234d72a956a46fd57794 kasan: Improve free meta storage in Generic KASAN
aa4c859e981675f1aec1d71a3dbc3e3966c14d4f mm/damon/core-test: test damon_split_region_at()'s access rate copying
68a7ed193359eb1ff4bfa36f39cb1d0c65c39d0e pgtable: fix s390 ptdesc field comments
04653aa1db32fa970dab49133c16bf63247b2d4e pgtable: rename ptdesc _refcount field to __page_refcount
00fd209c426ca18e589e6887a7816048dfb9c7c7 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
ce7b64bcdbad842978b402ee1d7738e6011f721a userfaultfd: UFFDIO_MOVE uABI
6647d70c8c788df43c2dc11febb514ebbbe7bd2d selftests/mm: call uffd_test_ctx_clear at the end of the test
d92891f95a17b8b5744a3bd49e4fa990378a00f4 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
d04800bb2a2374241a2dd054f5c68cb44373fa6f selftests/mm: add UFFDIO_MOVE ioctl test
3b2a517faad4d004c25c7c6b3c036ec3f246236f mm/mm_init.c: extend init unavailable range doc info
4c67479b706f1f2eb8c815697188570437471b9a mm/mm_init.c: append newline to the unavailable ranges log-message
91f217545fa59e49a855ed4b5357b813127fba4d fs/Kconfig: make hugetlbfs a menuconfig
abb3f35862cf880494d0755f68176126a2eefb1b mm: page_alloc: correct high atomic reserve calculations
2d1a0338b35c82ee3d96af19ced21378d2c5019d mm: page_alloc: enforce minimum zone size to do high atomic reserves
c9880adeaf7c359b0faa082f03282b4647351f2a mm: page_alloc: unreserve highatomic page blocks before oom
4afb6ad35362e21ebf2d0806cbb89f1b331725c9 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
08e445437fa7ca47732fea4e27becccc0b3cfabb mm: list_lru: Update kernel documentation to follow the requirements
6144bd631940691214243384b2664e992d156284 mm, oom:dump_tasks add rss detailed information printing
845b64902bad784a955832df93a53b66f7b0ebf0 slub, kasan: improve interaction of KASAN and slub_debug poisoning
10efe188d5a599fa039ddc3f0b87953a575ccbef mm/zswap: replace kmap_atomic() with kmap_local_page()
59bc33ab7a5a83af390f0bb6247419418ad33e0b mm/swapfile: replace kmap_atomic() with kmap_local_page()
c4342aa6ec7bd300862e831e37c78253cb8c8eaf mm: pagewalk: assert write mmap lock only for walking the user page tables
65ef41078506e9ec898dd81f294fa9084dd9418d mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
d7aa9393c1abddeaa9c182e3bb807693d9514df0 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
b9d7288668d7ff06a2cf9d21c029c44595a9bb52 mm: hugetlb_vmemmap: convert page to folio
fbda96bb62c72adf1452db51053d2b58d95d8f49 samples: introduce new samples subdir for cgroup
c5f3e846446e004386c8e0cc8a594c21eb881060 samples/cgroup: introduce memcg memory.events listener
58d9b6992d36d3263081b1da2de66672f8a70889 mm: memcg: add reminder comment for the memcg v2 events
cd6653b3efc957f205c5d950daaf9aec01c7f8ae zram: use kmap_local_page()
e3af6b1249e93262c681e501011d80a3094fc312 list_lru: allows explicit memcg and NUMA node selection
cedcf3d11ea39b2b47acf5d3d5803e5a9e488e21 memcontrol: add a new function to traverse online-only memcg hierarchy
44e5fedf9ad26109f70b2615bf2d4282bdf8bd23 zswap: make shrinking memcg-aware
fdff3c4f736dbf256ba2f8e0294a6fe60dc61f3a zswap-make-shrinking-memcg-aware-fix
0bff84e2c03503f8500452d23e6d8ba643541d00 mm: memcg: add per-memcg zswap writeback stat
6c14fce8b7269ecbc67cc03ae00935d02c262930 selftests: cgroup: update per-memcg zswap writeback selftest
3468fb4a76dbecaf795d0a7054ead4445f62bfdb zswap: shrink zswap pool based on memory pressure
9974ac4b7dcb7362263401b4b1ac67533bb228b1 kasan: record and report more information
abc6a39d867c50a7065effccc5072e9db32459df mm: memcg: change flush_next_time to flush_last_time
32460b0b39d126de14795634f3a7997487511ce4 mm: memcg: move vmstats structs definition above flushing code
77b49aeb046e11ec27ab7dd118caf5c47fe85973 mm: memcg: make stats flushing threshold per-memcg
22128afcdf6e4ee33f46ffcd95a167295756c874 mm: workingset: move the stats flush into workingset_test_recent()
86aad4909d03186df4663166fc1521611669cbc1 mm: memcg: restore subtree stats flushing
f9a843262c6d72e9417187024a5b31e714a267f5 selftests/mm: dont run ksm_functional_tests twice
a9ff632b5c482ff521f9741c5ded09bddc642580 mm: optimization on page allocation when CMA enabled
cf603636141f7195e5a5b8f0bc289b8cba5a8907 mm: vmscan: try to reclaim swapcache pages if no swap space
901ecb2e0cb46a6b2979f855a68684f4b55dbe43 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
213725670d54f6e780039eb2c911430adb036b1b mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
aafca69bbd539921ffd93639e9fb2df7d31f3c94 kernel/reboot: Explicitly notify if halt occurred instead of power off
706d9e074e96980803a0bc7fdd747fd21f78272b kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
0314fd72489e5ee5102e8bf335a9b90b77778fa4 introduce for_other_threads(p, t)
100b52ed80558dc3090789edef26bc4f01a848af fs/nilfs2: use standard array-copy-function
478d3ce71fd9ea2bf6e7b56c28c11a533687eb2e Squashfs: fix variable overflow triggered by sysbot
1001f25791b6f64563b554fba204d98b55268968 nilfs2: add nilfs_end_folio_io()
05624a73640e2f6e02c7404da45696fa8b3cb5a0 nilfs2: convert nilfs_abort_logs to use folios
d3c77513e6db4f168bd1b1bb2c29f59de54fc83d nilfs2: convert nilfs_segctor_complete_write to use folios
e5dd67af953355b776f38197ba74e4e058a38f87 nilfs2: convert nilfs_forget_buffer to use a folio
623661b667b4431440cf2cd15005d80c19b2eb51 nilfs2: convert to nilfs_folio_buffers_clean()
aaddee9dfc3d7f9e57c22c56d8fdb57e6ead72bd nilfs2: convert nilfs_writepage() to use a folio
2754ba1cc192b6a74a638954668bdd7fd89ecb5b nilfs2: convert nilfs_mdt_write_page() to use a folio
45d729830e43363a79178321db295388f2e84751 nilfs2: convert to nilfs_clear_folio_dirty()
ba076dbe06f5c383212c63b51ef8cea462f0db90 nilfs2: convert to __nilfs_clear_folio_dirty()
cc62177c536b05d6e86f7354c12cd29e00cf1546 nilfs2: convert nilfs_segctor_prepare_write to use folios
adb173dce8f044a8892175929f8addb9e190856e nilfs2: convert nilfs_page_mkwrite() to use a folio
0672df0263cd8e9a21ebcbf477ac81d119219b78 nilfs2: convert nilfs_mdt_create_block to use a folio
6697a89aabe1d9642d4f6f6507f72491923140e5 nilfs2: convert nilfs_mdt_submit_block to use a folio
0bd1fc38e8be2f58cac988b47a50329eb0470b6a nilfs2: convert nilfs_gccache_submit_read_data to use a folio
a8657d0552ed25538e60af1f81ea2b989ed2cad4 nilfs2: convert nilfs_btnode_create_block to use a folio
2a9e590b5b7e65cdc6b8f92d7843a3108fde15c1 nilfs2: convert nilfs_btnode_submit_block to use a folio
c74cbdf19a79bcd51ebbda2c9defbce6b7fd9b76 nilfs2: convert nilfs_btnode_delete to use a folio
d68e794054e62d0e46cd08e5138468d05034fdd5 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
601c763c96fe8a22978dd74bc2b6b39feb9ef1ad nilfs2: convert nilfs_btnode_commit_change_key to use a folio
9963e91f9fb33154bea54497f8d76382e59925f9 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
232b3ee02607e02ec2e3c9d2e194e0d68446c249 arch: remove ARCH_THREAD_STACK_ALLOCATOR
b3c0b3e9ea48ef3e26d53ed0acb705f3f204ed43 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
4afc3c59be05af48112845780313fdaad3c755ee arch: remove ARCH_TASK_STRUCT_ON_STACK
216fe91fe833d6406a8930916e8cbff65433fb1d checkpatch: do not require an empty line before error injection
0eb3a2d942c4affc8aa2ed20600acc1ce8f99354 docs: filesystems: document the squashfs specific mount options
11c445694839cb5e455aaa61d454445cc7dcf57d kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
773f9ccac1624f2ed927b567dd2a9edffeaa2e24 checkstack: sort output by size and function name
8566708227fa76de19190fd2cc6246db31fcb998 checkstack: allow to pass MINSTACKSIZE parameter
e0f552d7e49fcdf4139d85fb432b3f199046b226 __ptrace_unlink: kill the obsolete "FIXME" code
900c1667eb67db3f0764c8fe6625343bd5b1fdd1 scripts/spelling.txt: add more spellings to spelling.txt
aac714d1d7b869815fb2c1aa8c03bf333f5130eb kexec: Use atomic_try_cmpxchg in crash_kexec
6f3920499a8daaf96b7f16f81610ffb47bd84991 ida: make 'ida_dump' static
6c626b4c53aac49fb03ae1ea86f59f12c3cb3f20 jffs2: mark __jffs2_dbg_superblock_counts() static
0ce49fe230f763cd010995a8cc233ad609a5a8a6 sched: fair: move unused stub functions to header
0c28704d11a67e6816d44923f24304fc3d7f845b x86: sta2x11: include header for sta2x11_get_instance() prototype
ce9fcd8aaf19f24d76127ec663f04a848a2a3c23 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
8664d9bc79840aaee2212abc208c4fec7057d646 Makefile.extrawarn: turn on missing-prototypes globally
c443e5982674b3d181cf3d8d4a25213a54173599 resource: add walk_system_ram_res_rev()
7a11e27010351131300d1c3c8205cc61846381ee kexec_file: load kernel at top of system RAM if required
9d81e5a770100eff8e471e7aaf97352d1ffb538b softlockup: serialized softlockup's log
1fbeb2d413e9ae6fd33625bf42c5478aa20466d6 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
d3e29800fc1f61f8756dafce3209d6c48b299641 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
dba5ba0f6c1a4b76c183e209627e151f72e98ebd nilfs2: remove page_address() from nilfs_set_link
52ffcc07e608660e60c618c65bf77a0b96fade8c nilfs2: remove page_address() from nilfs_add_link
0522af57657c4855295be217b8d3f02cd52337ec nilfs2: remove page_address() from nilfs_delete_entry
44a7b0824a5c051a1e1ee475d1ec26b45e8ece9c nilfs2: return the mapped address from nilfs_get_page()
519b0acc779530fd55f7e034f93f8d7794451290 nilfs2: pass the mapped address to nilfs_check_page()
f620b6443314320c1b4631115eb1b336b9742f9e nilfs2: switch to kmap_local for directory handling
835373710ea6dee0bcd1d3b4540972cad726378d nilfs2: add nilfs_get_folio()
0313887b0ea634218cb1e26e1ed6c482e1fa2836 nilfs2: convert nilfs_readdir to use a folio
046c3d93903b9f9a501821f2e2d2ede00d65160c nilfs2: convert nilfs_find_entry to use a folio
7e99c35cc73600eaefc39f0fcd176578c7a9a13a nilfs2: convert nilfs_rename() to use folios
5173b0c5d91c59a243824fb2842a06b717b8aef9 nilfs2: convert nilfs_add_link() to use a folio
a4df9c21d58cad7b59172f62fb8d91cf3250d88b nilfs2: convert nilfs_empty_dir() to use a folio
54045cd1955f1f749b7ecf094361fa15d842b656 nilfs2: convert nilfs_make_empty() to use a folio
9818969b5c2837094c7f07cc8776eab29d1da954 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
7ee167b81c9b296e1beb9aea9d53e454407d193e nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
f33756d58a2ecfde09d901040d1a354aaff5cf5e scripts/gdb/stackdepot: rename pool_index to pools_num
4108d8970d708dc5b98ed3a0f330354961aec875 scripts/gdb: remove exception handling and refine print format
69c7014afd0b23e88be9882e216258cc3fdf41b9 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6157544053409542092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c88f8956d60-d537497237f7.txt

97b70c56fcd4b02824934e8bc6cb8802faa24f29 MAINTAINERS: add Andrew Morton for lib/*
2ff6b80fe0fb017bd7237711b1409356dd25cad2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5855c405eab4ac943c3c62434a01fbb9bb4c7348 mm/memory.c:zap_pte_range() print bad swap entry
1132f86b83fc04e7aed1580b7f27b9f5ccaf69f1 Revert "mm/kmemleak: move the initialisation of object to __link_object"
cd86b6afa5400ab3675d0df3914ee4c131500198 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
b27563f10168bef4c379050549b4d7c4c3e9f4da mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
498ce194a93738f296ae186292a0cd63e84c36d9 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
413e61832747881032a9ed103f663c2829b59a62 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4b247e171c2b78e2a6edc2b9cef58eda4a07a7bc mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
cae8485500c39eb1c136aa07a2b225f77d6df868 mm/selftests: fix pagemap_ioctl memory map test
e058dbfb9cc6830599a9e55df6648a2dd5355e8c squashfs: squashfs_read_data need to check if the length is 0
168ee1232dd8239976e018b98a806d458b6d8319 mm: fix oops when filemap_map_pmd() without prealloc_pte
6c21c54a0d6c447db737ffd4d4137026892fbb11 .mailmap: add a new address mapping for Chester Lin
fa183e0e83414da01712e4d6b0a3079f9c013879 mm/memory_hotplug: add missing mem_hotplug_lock
965af88306b9bc1ec0bbc5da73dc891905e77eae mm/memory_hotplug: fix error handling in add_memory_resource()
3bf8cab05275cf8f08c15a32dc57ab56fbfbd6bc checkstack: fix printed address
cb29041e769312eb8a4bac6d9b592b215176fcf9 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
8c0e310d5c911a59870ec8fee1b483269b92118d mm/damon/core: copy nr_accesses when splitting region
8bc4a9914678a1c2b51acf6c6aea5b084f333e80 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
2083f0f8e30b607ba37e6aff4125ebc9a4e29a56 mm/Kconfig: make userfaultfd a menuconfig
38b07ecccd8ce2de7a7b7ee68cc2ce0807fa18be scripts/gdb/tasks: fix lx-ps command error
c369c93fb3675382f454727ec036263279074060 scripts-gdb-tasks-fix-lx-ps-command-error-v2
5d6b90cf77bc09d69831e290b524f6d4e67e41e0 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
daafb10172ae38b2387977a18007bfe624e23fdc drivers/base/cpu: crash data showing should depends on KEXEC_CORE
4a58e055cdcf4a3a9a33509db404ae89bdc2d048 units: add missing header
944ed5fe85912010068771330986379658ba4c71 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
1c320fafc7cf890c5d222f33dd729e3210591873 nilfs2: fix missing error check for sb_set_blocksize call
16ebda3b629b084cc40b09ad5fa36d99966a1e9a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
a75a8bf3c383dfa96c6649c7115de3302c21a45d mm/shmem: fix race in shmem_undo_range w/THP
2db914056dc159b4e3cf0e5ba591d426670e3b87 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ad02872fbffe086e7d015e3450208545d3d4ec5c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
700e9603706349851e2b102d8ba9b62c0c021be5 mm/sparsemem: fix race in accessing memory_section->usage
422ce75b52f24c996c5a7ddbb34eb212e38d9e8b mm/sparsemem: fix race in accessing memory_section->usage
2def2b8717104004f2e92b0ac5a017553f2c0c86 kexec: fix KEXEC_FILE dependencies
837190cd0836c1447f64c20a20262e57f8696114 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d537497237f76ff5803b0b01f61da4b385c683e2 kexec-fix-kexec_file-dependencies-fix

--===============6157544053409542092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ac73141ae9-4108d8970d70.txt

aafca69bbd539921ffd93639e9fb2df7d31f3c94 kernel/reboot: Explicitly notify if halt occurred instead of power off
706d9e074e96980803a0bc7fdd747fd21f78272b kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
0314fd72489e5ee5102e8bf335a9b90b77778fa4 introduce for_other_threads(p, t)
100b52ed80558dc3090789edef26bc4f01a848af fs/nilfs2: use standard array-copy-function
478d3ce71fd9ea2bf6e7b56c28c11a533687eb2e Squashfs: fix variable overflow triggered by sysbot
1001f25791b6f64563b554fba204d98b55268968 nilfs2: add nilfs_end_folio_io()
05624a73640e2f6e02c7404da45696fa8b3cb5a0 nilfs2: convert nilfs_abort_logs to use folios
d3c77513e6db4f168bd1b1bb2c29f59de54fc83d nilfs2: convert nilfs_segctor_complete_write to use folios
e5dd67af953355b776f38197ba74e4e058a38f87 nilfs2: convert nilfs_forget_buffer to use a folio
623661b667b4431440cf2cd15005d80c19b2eb51 nilfs2: convert to nilfs_folio_buffers_clean()
aaddee9dfc3d7f9e57c22c56d8fdb57e6ead72bd nilfs2: convert nilfs_writepage() to use a folio
2754ba1cc192b6a74a638954668bdd7fd89ecb5b nilfs2: convert nilfs_mdt_write_page() to use a folio
45d729830e43363a79178321db295388f2e84751 nilfs2: convert to nilfs_clear_folio_dirty()
ba076dbe06f5c383212c63b51ef8cea462f0db90 nilfs2: convert to __nilfs_clear_folio_dirty()
cc62177c536b05d6e86f7354c12cd29e00cf1546 nilfs2: convert nilfs_segctor_prepare_write to use folios
adb173dce8f044a8892175929f8addb9e190856e nilfs2: convert nilfs_page_mkwrite() to use a folio
0672df0263cd8e9a21ebcbf477ac81d119219b78 nilfs2: convert nilfs_mdt_create_block to use a folio
6697a89aabe1d9642d4f6f6507f72491923140e5 nilfs2: convert nilfs_mdt_submit_block to use a folio
0bd1fc38e8be2f58cac988b47a50329eb0470b6a nilfs2: convert nilfs_gccache_submit_read_data to use a folio
a8657d0552ed25538e60af1f81ea2b989ed2cad4 nilfs2: convert nilfs_btnode_create_block to use a folio
2a9e590b5b7e65cdc6b8f92d7843a3108fde15c1 nilfs2: convert nilfs_btnode_submit_block to use a folio
c74cbdf19a79bcd51ebbda2c9defbce6b7fd9b76 nilfs2: convert nilfs_btnode_delete to use a folio
d68e794054e62d0e46cd08e5138468d05034fdd5 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
601c763c96fe8a22978dd74bc2b6b39feb9ef1ad nilfs2: convert nilfs_btnode_commit_change_key to use a folio
9963e91f9fb33154bea54497f8d76382e59925f9 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
232b3ee02607e02ec2e3c9d2e194e0d68446c249 arch: remove ARCH_THREAD_STACK_ALLOCATOR
b3c0b3e9ea48ef3e26d53ed0acb705f3f204ed43 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
4afc3c59be05af48112845780313fdaad3c755ee arch: remove ARCH_TASK_STRUCT_ON_STACK
216fe91fe833d6406a8930916e8cbff65433fb1d checkpatch: do not require an empty line before error injection
0eb3a2d942c4affc8aa2ed20600acc1ce8f99354 docs: filesystems: document the squashfs specific mount options
11c445694839cb5e455aaa61d454445cc7dcf57d kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
773f9ccac1624f2ed927b567dd2a9edffeaa2e24 checkstack: sort output by size and function name
8566708227fa76de19190fd2cc6246db31fcb998 checkstack: allow to pass MINSTACKSIZE parameter
e0f552d7e49fcdf4139d85fb432b3f199046b226 __ptrace_unlink: kill the obsolete "FIXME" code
900c1667eb67db3f0764c8fe6625343bd5b1fdd1 scripts/spelling.txt: add more spellings to spelling.txt
aac714d1d7b869815fb2c1aa8c03bf333f5130eb kexec: Use atomic_try_cmpxchg in crash_kexec
6f3920499a8daaf96b7f16f81610ffb47bd84991 ida: make 'ida_dump' static
6c626b4c53aac49fb03ae1ea86f59f12c3cb3f20 jffs2: mark __jffs2_dbg_superblock_counts() static
0ce49fe230f763cd010995a8cc233ad609a5a8a6 sched: fair: move unused stub functions to header
0c28704d11a67e6816d44923f24304fc3d7f845b x86: sta2x11: include header for sta2x11_get_instance() prototype
ce9fcd8aaf19f24d76127ec663f04a848a2a3c23 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
8664d9bc79840aaee2212abc208c4fec7057d646 Makefile.extrawarn: turn on missing-prototypes globally
c443e5982674b3d181cf3d8d4a25213a54173599 resource: add walk_system_ram_res_rev()
7a11e27010351131300d1c3c8205cc61846381ee kexec_file: load kernel at top of system RAM if required
9d81e5a770100eff8e471e7aaf97352d1ffb538b softlockup: serialized softlockup's log
1fbeb2d413e9ae6fd33625bf42c5478aa20466d6 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
d3e29800fc1f61f8756dafce3209d6c48b299641 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
dba5ba0f6c1a4b76c183e209627e151f72e98ebd nilfs2: remove page_address() from nilfs_set_link
52ffcc07e608660e60c618c65bf77a0b96fade8c nilfs2: remove page_address() from nilfs_add_link
0522af57657c4855295be217b8d3f02cd52337ec nilfs2: remove page_address() from nilfs_delete_entry
44a7b0824a5c051a1e1ee475d1ec26b45e8ece9c nilfs2: return the mapped address from nilfs_get_page()
519b0acc779530fd55f7e034f93f8d7794451290 nilfs2: pass the mapped address to nilfs_check_page()
f620b6443314320c1b4631115eb1b336b9742f9e nilfs2: switch to kmap_local for directory handling
835373710ea6dee0bcd1d3b4540972cad726378d nilfs2: add nilfs_get_folio()
0313887b0ea634218cb1e26e1ed6c482e1fa2836 nilfs2: convert nilfs_readdir to use a folio
046c3d93903b9f9a501821f2e2d2ede00d65160c nilfs2: convert nilfs_find_entry to use a folio
7e99c35cc73600eaefc39f0fcd176578c7a9a13a nilfs2: convert nilfs_rename() to use folios
5173b0c5d91c59a243824fb2842a06b717b8aef9 nilfs2: convert nilfs_add_link() to use a folio
a4df9c21d58cad7b59172f62fb8d91cf3250d88b nilfs2: convert nilfs_empty_dir() to use a folio
54045cd1955f1f749b7ecf094361fa15d842b656 nilfs2: convert nilfs_make_empty() to use a folio
9818969b5c2837094c7f07cc8776eab29d1da954 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
7ee167b81c9b296e1beb9aea9d53e454407d193e nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
f33756d58a2ecfde09d901040d1a354aaff5cf5e scripts/gdb/stackdepot: rename pool_index to pools_num
4108d8970d708dc5b98ed3a0f330354961aec875 scripts/gdb: remove exception handling and refine print format

--===============6157544053409542092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1d236cb103-213725670d54.txt

97b70c56fcd4b02824934e8bc6cb8802faa24f29 MAINTAINERS: add Andrew Morton for lib/*
2ff6b80fe0fb017bd7237711b1409356dd25cad2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5855c405eab4ac943c3c62434a01fbb9bb4c7348 mm/memory.c:zap_pte_range() print bad swap entry
1132f86b83fc04e7aed1580b7f27b9f5ccaf69f1 Revert "mm/kmemleak: move the initialisation of object to __link_object"
cd86b6afa5400ab3675d0df3914ee4c131500198 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
b27563f10168bef4c379050549b4d7c4c3e9f4da mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
498ce194a93738f296ae186292a0cd63e84c36d9 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
413e61832747881032a9ed103f663c2829b59a62 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4b247e171c2b78e2a6edc2b9cef58eda4a07a7bc mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
cae8485500c39eb1c136aa07a2b225f77d6df868 mm/selftests: fix pagemap_ioctl memory map test
e058dbfb9cc6830599a9e55df6648a2dd5355e8c squashfs: squashfs_read_data need to check if the length is 0
168ee1232dd8239976e018b98a806d458b6d8319 mm: fix oops when filemap_map_pmd() without prealloc_pte
6c21c54a0d6c447db737ffd4d4137026892fbb11 .mailmap: add a new address mapping for Chester Lin
fa183e0e83414da01712e4d6b0a3079f9c013879 mm/memory_hotplug: add missing mem_hotplug_lock
965af88306b9bc1ec0bbc5da73dc891905e77eae mm/memory_hotplug: fix error handling in add_memory_resource()
3bf8cab05275cf8f08c15a32dc57ab56fbfbd6bc checkstack: fix printed address
cb29041e769312eb8a4bac6d9b592b215176fcf9 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
8c0e310d5c911a59870ec8fee1b483269b92118d mm/damon/core: copy nr_accesses when splitting region
8bc4a9914678a1c2b51acf6c6aea5b084f333e80 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
2083f0f8e30b607ba37e6aff4125ebc9a4e29a56 mm/Kconfig: make userfaultfd a menuconfig
38b07ecccd8ce2de7a7b7ee68cc2ce0807fa18be scripts/gdb/tasks: fix lx-ps command error
c369c93fb3675382f454727ec036263279074060 scripts-gdb-tasks-fix-lx-ps-command-error-v2
5d6b90cf77bc09d69831e290b524f6d4e67e41e0 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
daafb10172ae38b2387977a18007bfe624e23fdc drivers/base/cpu: crash data showing should depends on KEXEC_CORE
4a58e055cdcf4a3a9a33509db404ae89bdc2d048 units: add missing header
944ed5fe85912010068771330986379658ba4c71 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
1c320fafc7cf890c5d222f33dd729e3210591873 nilfs2: fix missing error check for sb_set_blocksize call
16ebda3b629b084cc40b09ad5fa36d99966a1e9a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
a75a8bf3c383dfa96c6649c7115de3302c21a45d mm/shmem: fix race in shmem_undo_range w/THP
2db914056dc159b4e3cf0e5ba591d426670e3b87 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ad02872fbffe086e7d015e3450208545d3d4ec5c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
700e9603706349851e2b102d8ba9b62c0c021be5 mm/sparsemem: fix race in accessing memory_section->usage
422ce75b52f24c996c5a7ddbb34eb212e38d9e8b mm/sparsemem: fix race in accessing memory_section->usage
2def2b8717104004f2e92b0ac5a017553f2c0c86 kexec: fix KEXEC_FILE dependencies
837190cd0836c1447f64c20a20262e57f8696114 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d537497237f76ff5803b0b01f61da4b385c683e2 kexec-fix-kexec_file-dependencies-fix
24668c4cc929890850092dbfe17774db4e78bf2b mm/vmstat: move pgdemote_* to per-node stats
79236edb84411846681fb38f0a4487057263da6e maple_tree: add mt_free_one() and mt_attr() helpers
fecfa0da86168deb91531db63f1a82a1b396dd46 maple_tree: introduce {mtree,mas}_lock_nested()
54d48ddc861a78d1ebb3640e48f385fc8564c41d maple_tree: introduce interfaces __mt_dup() and mtree_dup()
656fd246da7797514af1cb798c962222567bb442 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
afe0c6705f3d2bcdbe2903206bf2b5d2445d2e94 maple_tree: add test for mtree_dup()
8db696dc31f82ab17f5f919d2e6d65ae771a7497 maple_tree: update the documentation of maple tree
35cd43f8e1a59c66e0f9709e9b42a884c891ae96 maple_tree: skip other tests when BENCH is enabled
859a8cf2cf7b4b8f0f108e43954f9dde29bf7b14 maple_tree: update check_forking() and bench_forking()
04ecbb35f3d40228914197e72904b8de78b0af0a maple_tree: preserve the tree attributes when destroying maple tree
5e6aa3a5d4dbb19c614ae510a75ed49dc497e7c7 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
b7db51437d5c00bcb01f272d598691e901dea940 maple_tree: remove unnecessary default labels from switch statements
1dd2c237f19069b75082d2bb6dabed555f841190 maple_tree: make mas_erase() more robust
e19d9ee77ae7182a1d14254e8c5a7922e25aa69a maple_tree: move debug check to __mas_set_range()
053e276269e079b836c0182b7326f8d78cd52fc7 maple_tree: add end of node tracking to the maple state
b20709a6a9b1545682b616672c03cd99c5884558 maple_tree: use cached node end in mas_next()
e9568193190a7033651045f43f28d07ae72a6da5 maple_tree: use cached node end in mas_destroy()
c9ea50396d8d0eb5ba8fe5641aa754be41201cce maple_tree: clean up inlines for some functions
d73166e0a1293e2c17609e5cdc66317661fabbfc maple_tree: separate ma_state node from status.
62cb5590bde408ad2017b661857c91cb662a22e6 maple_tree: fix comments about MAS_*
dec6fd675d27efa2b37c2346326010a2837740ed maple_tree: update forking to separate maple state and node
1c7c4447f29398ec118dfad50d0f165958b96f92 maple_tree: remove mas_searchable()
aa3ea0d0d05099ba4ef17c3c321d086150593701 maple_tree: use maple state end for write operations
f764f67a8b3edd6177fea0037cfa83a3cf884211 maple_tree: don't find node end in mtree_lookup_walk()
488981342a97f66784044c9bdfb3925d1bfd39e9 maple_tree: mtree_range_walk() clean up
0af4a68add535a092d95b32b860b9ac81e694317 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
a65d2735ecedcf0114ef253bb1383e7156bd31f5 NUMA: optimize detection of memory with no node id assigned by firmware
c09f23183b5d837cfba83ff37b3348469d4ecebd mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
a521e29b821cb8e7c57eecc8486c17e3b659694c mm/memory_hotplug: split memmap_on_memory requests across memblocks
a25cd0efbd20e73f82fe0b40656a7c79f28a9b1c dax/kmem: allow kmem to add memory with memmap_on_memory
5bf53ef6a6a0f2da7dba8665f38d5c1689fd88b9 mm/filemap: increase usage of folio_next_index() helper
5cbe8edd9422111f044f304c67088910c00cf74a fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
995926a2cf97d8392364a0308bc8a84b1ffe25df fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
b945bc3f79e01b14b183ff0090571bf572867325 selftests/mm: check that PAGEMAP_SCAN returns correct categories
8e5211179f5db35cebcbfb0eb316d4a265be7e76 selftests/mm: don't fail if pagemap_scan isn't supported
902dca253077a5e46dbd3b973d1801dc795097f7 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
ea94a9b2aede5c842ba09ea8e3505149baebeb69 maple_tree: remove unused function
15aeaf0f3c98e3949172e3fe77ca2eb6c75e4853 mm: add folio_zero_tail() and use it in ext4
9e6f47fb186ec4686c96b510d1a58afe7a5cc608 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
136e2a186da78e48488c23992c803d97ea974143 mm: add folio_fill_tail() and use it in iomap
11c76ad5f6150491d7c03bb41f02d99ba269424e mm-add-folio_fill_tail-and-use-it-in-iomap-fix
0f27d81fc5181ead09ebe497d000701fea72bbca gfs2: convert stuffed_readpage() to stuffed_read_folio()
f937f6cfbce16e075c565f0d192ef1a9ad0a7a1e mm: remove test_set_page_writeback()
ad32bff67c0bd3d8667142a38ba88421df25f91c afs: do not test the return value of folio_start_writeback()
122fb562c9499037e77c44089b6329922650f752 smb: do not test the return value of folio_start_writeback()
32e6a2848d0e0f2337a2a02051f95a0e431886c3 mm: return void from folio_start_writeback() and related functions
6b21906c5448d97aa41df250c0e6e5ee966198ca mm: make mapping_evict_folio() the preferred way to evict clean folios
8c84b762831acafa740adb60b9d6fc4064429071 mm: convert __do_fault() to use a folio
730b495bb0c1cfe3fe800f6887543df0307a3c53 mm: use mapping_evict_folio() in truncate_error_page()
9501bf41a6002496730d0d275f286e167509855d mm: convert soft_offline_in_use_page() to use a folio
aff1737a2fccf8a20b8da747c4e5624be539293c mm: convert isolate_page() to mf_isolate_folio()
bf66a623ede17e07b3f2669b3ea4dec54c8cc693 mm: remove invalidate_inode_page()
22b69c2bae1c220962f7c5a119365bd2a0e53407 buffer: return bool from grow_dev_folio()
8d54e82f1a9bf67d3848655d5c683263c63eee4c buffer: calculate block number inside folio_init_buffers()
0e45444415b9fb56834ff0bc2e32b202137fe44e buffer: fix grow_buffers() for block size > PAGE_SIZE
125982e8bbbe873039901af40d5cb071623660c5 buffer: add cast in grow_buffers() to avoid a multiplication libcall
abd3f282fb3c0b4963290b63358046da1d15e2aa buffer: cast block to loff_t before shifting it
f4c3c19e8c1dcdb900865935614ba4341edf8cd1 buffer: fix various functions for block size > PAGE_SIZE
3802d614947f34a6538ef1d448283f1d7b23fafd buffer: handle large folios in __block_write_begin_int()
9761fa6d9d93713392d888a2678f8a977e785b4e buffer: fix more functions for block size > PAGE_SIZE
818c6c7b6531ddc40adbcce513e5391da7cb1dfd mm/page_alloc: dedupe some memcg uncharging logic
1667898c62a5d359d34d92b7d5588e0aa82ec7b5 gfp: include __GFP_NOWARN in GFP_NOWAIT
8e64209c6a8f5aa8c850b69252cf78ebebfc4522 mmap: remove the IA64-specific vma expansion implementation
540b50311c9f190d82684aa600546c6f1c409755 mm: fix process_vm_rw page counts
0dff408e3c939628c85b114632e2a9dc45370c8d kasan: default to inline instrumentation
f12818f21254e6c4d3adfdb4479e96f3a6e72895 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
a11e93c371aa4d636f292b4fb55a89756b301371 mm/page_owner: record and dump free_pid and free_tgid
7518e52f146357a573b8461115900d82926d3aeb zram: split memory-tracking and ac-time tracking
47281caa3ea8a55101c9ed042335151e56c549fa zram-split-memory-tracking-and-ac-time-tracking-v2
007cc092dc1a67f29b15e84337ec47b3816f66f4 zram: tweak writeback config help
49ca478516b01893a10bf0efc89356097ec581b9 memory-failure: use a folio in me_pagecache_clean()
bee7884b05631187abc47201bfe5cb82aca90896 memory-failure: use a folio in me_pagecache_dirty()
8c770c0130712842d4cb6fb21c16c4e92939b459 memory-failure: convert delete_from_lru_cache() to take a folio
efc6aa87a53091b4c411615eedfa8a740352776b memory-failure: use a folio in me_huge_page()
5e511f1c159647828534a0cda3cd6545bab62bc8 memory-failure: convert truncate_error_page to truncate_error_folio
73afe5eee57fccd2cc22750bb2039ca21974eaea fs: convert error_remove_page to error_remove_folio
e8687d268ced3750fe2cfcbe5f7623426a7bf78d kmemleak: drop (age <increasing>) from leak record
66691b4bdeb8d4352b720209205c9cd76a7ee8db kmemleak: add checksum to backtrace report
2d4d627ff0f2f6dc993b6033f8133f44a6105b90 lib/stackdepot: print disabled message only if truly disabled
9b41ce739f6e33c1bfd31ceb00c1b3cb9170ad80 lib/stackdepot: check disabled flag when fetching
f04d66d61a72c5109b3bf5b14d5f95700291418f lib/stackdepot: simplify __stack_depot_save
89b2f101d934088e976e013a1cfff31a5bdf3dc6 lib/stackdepot: drop valid bit from handles
0c320ccfe82e45973cd667a7a0001e125b88c586 lib/stackdepot: add depot_fetch_stack helper
831a3b3e80dc967cf039ddf1cfdf483b906a42cf lib/stackdepot: use fixed-sized slots for stack records
6a977b98072b8973cd31a14ec420da16a588eb48 lib/stackdepot: fix and clean-up atomic annotations
42c3583280c9c1430962a75474fe074d02a5d864 lib/stackdepot: rework helpers for depot_alloc_stack
734011b1ee508f6055be544c102df2fee841470f lib/stackdepot: rename next_pool_required to new_pool_required
91f78721383e5d690d6230731c575cb93e8a6b38 lib/stackdepot: store next pool pointer in new_pool
1df58ba53e1c67700999f138a7b7b1f6049235b3 lib/stackdepot: store free stack records in a freelist
cd516ed64c96192b06d13e51c64f192d391c0b2c lib/stackdepot: use read/write lock
bff6f0ca66a29b187422acf4881ee31f34ec3eb8 lib/stackdepot: use list_head for stack record links
e2615d17daad50abe7e523b70e081b43f86aa8b0 kmsan: use stack_depot_save instead of __stack_depot_save
0dc53a187b5523fd59c32f3e03acaa6a9a8b357c lib/stackdepot, kasan: add flags to __stack_depot_save and rename
1bac95c2b04c963c5080d42da716814e967d364f lib/stackdepot: add refcount for records
d4fb3e603be2487b7ba3afe4bdf8209f9a025991 lib/stackdepot: allow users to evict stack traces
273411e24be583cc7b7f6077ce8a90df1b5df1e8 kasan: remove atomic accesses to stack ring entries
a9aa595244f3ab1b3e0c3cbfe0a6f1910c821456 kasan: check object_size in kasan_complete_mode_report_info
fc0f1606a0cd12c332cf2e9f0ee691ea4a20103c kasan: use stack_depot_put for tag-based modes
ca4323ee70e2a44454818144ee2c66c75e56f771 kasan: use stack_depot_put for Generic mode
6f368505f90ce0343c7aa0953283d317c98a9026 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
1e0bc1af3587a6ad1973bf2c50b494970aacdf65 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
d0076367b22da94ffb70bc78159d748b0628ac03 mm/util: use kmap_local_page() in memcmp_pages()
267435f83c5259af664228198f449f406f3a1e2a mm/ksm: use kmap_local_page() in calc_checksum()
27dbd4487f889dca076e624d7ba2718a27b23c6d mm/memory: use kmap_local_page() in __wp_page_copy_user()
6d8b850ef960250b26aca47a786bf912d6c0bdc9 mm/mempool: replace kmap_atomic() with kmap_local_page()
2dac9c98c03e1d50fc1aa8fb3d4c5faee910aa48 mm/page_poison: replace kmap_atomic() with kmap_local_page()
e860affc97bf31bd8a36fe7de339659596b06530 maple_tree: move the check forward to avoid static check warning
5d9677ff79ddec4e1a1e29e70a25965ad2891026 maple_tree: avoid ascending when mas->min is also the parent's minimum
26986ce2c8bf20276f4a772ef48e5b9900a69686 maple_tree: remove an unused parameter for ma_meta_end()
315a08501dcfd64d5ea9575a62cc4c97cb3e2b29 maple_tree: delete one of the two identical checks
479709af29f136bf38f2b093c295fc610b8711d0 maple_tree: simplify mas_leaf_set_meta()
43cdbf066242049ad406ec304a94b0f176bcafdd kasan: improve free meta storage in Generic KASAN
229b0f492ca299a8967b234d72a956a46fd57794 kasan: Improve free meta storage in Generic KASAN
aa4c859e981675f1aec1d71a3dbc3e3966c14d4f mm/damon/core-test: test damon_split_region_at()'s access rate copying
68a7ed193359eb1ff4bfa36f39cb1d0c65c39d0e pgtable: fix s390 ptdesc field comments
04653aa1db32fa970dab49133c16bf63247b2d4e pgtable: rename ptdesc _refcount field to __page_refcount
00fd209c426ca18e589e6887a7816048dfb9c7c7 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
ce7b64bcdbad842978b402ee1d7738e6011f721a userfaultfd: UFFDIO_MOVE uABI
6647d70c8c788df43c2dc11febb514ebbbe7bd2d selftests/mm: call uffd_test_ctx_clear at the end of the test
d92891f95a17b8b5744a3bd49e4fa990378a00f4 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
d04800bb2a2374241a2dd054f5c68cb44373fa6f selftests/mm: add UFFDIO_MOVE ioctl test
3b2a517faad4d004c25c7c6b3c036ec3f246236f mm/mm_init.c: extend init unavailable range doc info
4c67479b706f1f2eb8c815697188570437471b9a mm/mm_init.c: append newline to the unavailable ranges log-message
91f217545fa59e49a855ed4b5357b813127fba4d fs/Kconfig: make hugetlbfs a menuconfig
abb3f35862cf880494d0755f68176126a2eefb1b mm: page_alloc: correct high atomic reserve calculations
2d1a0338b35c82ee3d96af19ced21378d2c5019d mm: page_alloc: enforce minimum zone size to do high atomic reserves
c9880adeaf7c359b0faa082f03282b4647351f2a mm: page_alloc: unreserve highatomic page blocks before oom
4afb6ad35362e21ebf2d0806cbb89f1b331725c9 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
08e445437fa7ca47732fea4e27becccc0b3cfabb mm: list_lru: Update kernel documentation to follow the requirements
6144bd631940691214243384b2664e992d156284 mm, oom:dump_tasks add rss detailed information printing
845b64902bad784a955832df93a53b66f7b0ebf0 slub, kasan: improve interaction of KASAN and slub_debug poisoning
10efe188d5a599fa039ddc3f0b87953a575ccbef mm/zswap: replace kmap_atomic() with kmap_local_page()
59bc33ab7a5a83af390f0bb6247419418ad33e0b mm/swapfile: replace kmap_atomic() with kmap_local_page()
c4342aa6ec7bd300862e831e37c78253cb8c8eaf mm: pagewalk: assert write mmap lock only for walking the user page tables
65ef41078506e9ec898dd81f294fa9084dd9418d mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
d7aa9393c1abddeaa9c182e3bb807693d9514df0 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
b9d7288668d7ff06a2cf9d21c029c44595a9bb52 mm: hugetlb_vmemmap: convert page to folio
fbda96bb62c72adf1452db51053d2b58d95d8f49 samples: introduce new samples subdir for cgroup
c5f3e846446e004386c8e0cc8a594c21eb881060 samples/cgroup: introduce memcg memory.events listener
58d9b6992d36d3263081b1da2de66672f8a70889 mm: memcg: add reminder comment for the memcg v2 events
cd6653b3efc957f205c5d950daaf9aec01c7f8ae zram: use kmap_local_page()
e3af6b1249e93262c681e501011d80a3094fc312 list_lru: allows explicit memcg and NUMA node selection
cedcf3d11ea39b2b47acf5d3d5803e5a9e488e21 memcontrol: add a new function to traverse online-only memcg hierarchy
44e5fedf9ad26109f70b2615bf2d4282bdf8bd23 zswap: make shrinking memcg-aware
fdff3c4f736dbf256ba2f8e0294a6fe60dc61f3a zswap-make-shrinking-memcg-aware-fix
0bff84e2c03503f8500452d23e6d8ba643541d00 mm: memcg: add per-memcg zswap writeback stat
6c14fce8b7269ecbc67cc03ae00935d02c262930 selftests: cgroup: update per-memcg zswap writeback selftest
3468fb4a76dbecaf795d0a7054ead4445f62bfdb zswap: shrink zswap pool based on memory pressure
9974ac4b7dcb7362263401b4b1ac67533bb228b1 kasan: record and report more information
abc6a39d867c50a7065effccc5072e9db32459df mm: memcg: change flush_next_time to flush_last_time
32460b0b39d126de14795634f3a7997487511ce4 mm: memcg: move vmstats structs definition above flushing code
77b49aeb046e11ec27ab7dd118caf5c47fe85973 mm: memcg: make stats flushing threshold per-memcg
22128afcdf6e4ee33f46ffcd95a167295756c874 mm: workingset: move the stats flush into workingset_test_recent()
86aad4909d03186df4663166fc1521611669cbc1 mm: memcg: restore subtree stats flushing
f9a843262c6d72e9417187024a5b31e714a267f5 selftests/mm: dont run ksm_functional_tests twice
a9ff632b5c482ff521f9741c5ded09bddc642580 mm: optimization on page allocation when CMA enabled
cf603636141f7195e5a5b8f0bc289b8cba5a8907 mm: vmscan: try to reclaim swapcache pages if no swap space
901ecb2e0cb46a6b2979f855a68684f4b55dbe43 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
213725670d54f6e780039eb2c911430adb036b1b mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============6157544053409542092==--
