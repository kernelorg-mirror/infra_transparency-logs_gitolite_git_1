Content-Type: multipart/mixed; boundary="===============6596850569178056715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Sun, 23 Aug 2026 02:00:19 -0000
Message-Id: <178745041942.199363.9969157225718038770@gitolite.kernel.org>

--===============6596850569178056715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-fixes
    old: 8d3ae59288f1e7d58d76558a6ee96d533bc5019f
    new: d24f5cdbeff8b6a063fca92d0a1f94122a799b59
    log: revlist-8d3ae59288f1-d24f5cdbeff8.txt

--===============6596850569178056715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3ae59288f1-d24f5cdbeff8.txt

1a6e4692decaa72638fb40163ff77bd44367a689 fs: buffer: use clear_and_wake_up_bit() in unlock_buffer()
8efd38683c81ef5f83ef14664f117c9338f6deef fs: jbd2: use clear_and_wake_up_bit() in journal_end_buffer_io_sync()
57d0ef995d313435686390119cb01d057bf1a65d iomap: always return status from iomap_write_iter
f64d945fa137e419065f67f74e3e4875f1467826 fs: nullfs should include mount.h
975065007f4c54c478b0a5987863bd4d015d28ac Merge patch series "fs: refactor code to use clear_and_wake_up_bit()"
879b3353d04d043a9e01525c520d9b81339421b2 selftests: proc: include fcntl.h in proc-pidns
0baad6f9b9970c6e3f1d33dbfd17d1a77702771d fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
ee3f011250104129893d8e9599147e457d4d7280 fs: Free any excess xarray nodes in clear_inode()
969076f31bf63100c8b773cfb85fd5771f5926da efs: Remove EFS
bf2fbbca5d49d07917236604837145ee9e662c41 Merge patch "efs: Remove EFS"
d7337cad4dbe6caf9535d3539daed353dd425dc1 kernel: exit: fix coding style missing spaces
1184f5e8200902cae3e098ac68d8600ecdf6fe28 mqueue: reject mq_notify with signo 0
b4e124d16855213409f5dfa6aa18b81cd00fdbba fs: Add bpf_sock_read_xattr() kfunc to read socket xattrs
d717b7e84f5369c123105bc20b1404797d19ee39 selftests/bpf: Add test for bpf_sock_read_xattr() kfunc
8abc1c8badc11c859bb4ba43211611347e59c55c Merge patch series "Add bpf_sock_read_xattr() kfunc to read socket xattrs"
ea4e4cc263011910eb7c62f3bb4fa094a1573c61 block: allow making a block device unfreezable
822d87bc520fee8d95448c0aa3c728a4c1a595af block: split bdev_yield_claim() out of bdev_fput()
ae5067f1533e7800e682b7d980fc4e016980bab9 btrfs: deny freezing a device while it is being removed
48b1cc0ac94d1ae89af7ab74e0329a8446b46715 btrfs: deny freezing a device while it is being added
8b6b55bfc7d1a2d9e60a9cabc84ff888440a712a btrfs: deny freezing devices undergoing a replace
d152447614265750ead57816e2cc63c6116e35ec Merge patch series "block,btrfs: fix frozen-superblock strand on device add/remove/replace"
3ec9800c2d33c783dd3b27d4cc3bb22b9385f828 super: convert s_count to refcount_t s_passive
9c486f28994fdfc1a83f5f60129402cf4379957b super: take lock after last reference count
abc410fc6d8ff4af5b37038c2db5e3b451dd2244 fs, block: move blk_mode_t and fop_flags_t into <linux/types.h>
5b1e65943b9659c014e1841b7b3820238a39eee1 ext4: use anonymous devices for KUnit test superblocks
3586e0bd0b924d567090a01067a581553301bc3a ocfs2: don't reset s_dev on dismount
9ee5f161a4dbad4bf388fe25321eb14c253eb248 fs: maintain a global device-to-superblock table
875c4965a77b34214cf43a68e10c4ae179575814 fs: add dedicated block device open helpers for filesystems
fc376d1718af5d30d922a6efdf6a6a9889f8bf03 xfs: port to fs_bdev_file_open_by_path()
6585c5888deee9526d819fa410fa8c12772f42f0 btrfs: open via dedicated fs bdev helpers
86b53849431452859a041993aa2ac6388908feab ext4: open via dedicated fs bdev helpers
cdb5146f8d5f938ec624d78d8ff001f1a60c17cf fs: look up superblocks via the device table in fs_holder_ops
7a7ef107b44949cf44fcc4d01a2b01c143e7c3d9 fs: tolerate per-superblock freeze errors on shared devices
69139a62a918987418a8e53470117df83904a1bb erofs: open via dedicated fs bdev helpers
03d0c37ccf5e587a9c6ca7c4fc8916b42d0ab200 f2fs: open via dedicated fs bdev helpers
41fda7804af4931df056f74f91661edf7f696777 super: make fs_holder_ops private
aafb9e8c010edf428b2a2d6a3b18966971d9149e fs: look up the superblock via the device table in user_get_super()
a21db4dcaf4ad617c6f7aa9e4c879cf0d797631b selftests/filesystems: add ustat() coverage
041a0885f7195195117cdef0d6706f1bcdd63566 Merge patch series "fs: support freeze/thaw/mark_dead/sync with shared devices"
aed5860e1b5e4726deb968d1da7e8274af962f53 ovl: handle idmapped mounts in ovl_create_object() and ovl_tmpfile()
21b9aa3b8025445a71d5715458ea88457ca9e43f ovl: handle idmapped mounts in ovl_permission()
10a16f5b9111da6e553f8533605f7216e13a37b8 ovl: handle idmapped mounts in ovl_setattr()
22b27d403dd034148c8499c37dc1127e713f1b11 ovl: handle idmapped mounts in ovl_getattr()
d1f78a3fed4a949db70205719d4b17d97f5e95c0 ovl: handle idmapped mounts in ovl_set_acl()
adedb6a00a1e4c77b1de9ea1f63b5008ad0c21f5 ovl: allow idmapping overlay mounts
18a76ce66f3a862f16c73109cefe3cc0a6f1f214 docs: document idmapped overlay mounts
e5804b1024193c91ff2648403beda882cb4f8b6c selftests/filesystems/overlayfs: fix set_layers_via_fds link error
1ec284f38b9f6d60c1e2c935a37bd6484cd2d14d selftests/filesystems/overlayfs: test idmapped overlay mounts
7289a359e627ce27f66a1e1b1d956c690cb10f9e ovl: document security.capability idmapping on the xattr forward paths
68f0e94b5850289c103278497457652b18c7355f Merge patch series "ovl: support idmapped overlay mounts"
21bcea3ef2025796a29ba88f2747d864ed535758 fs: add switch_fs_struct()
d114eb8577bd8d6c307ab0a096ae7df93fb7e011 fs: notice when init abandons fs sharing
67c54d1d730a8b7a43f2560dcea9b7dc95fba1cd fs: add scoped_with_init_fs()
1d4ee94a51bdb98610bf7283e6297b133f8c1025 fs: add real_fs to track task's actual fs_struct
9a8e296958884b807a02759975170b6559901242 fs: make userspace_init_fs a dynamically-initialized pointer
2626320e3123bab4620260c1926bd7962e1322c5 rnbd: use scoped_with_init_fs() for block device open
fef0cd1c95bd326275d0f4441898e8b54a62116e crypto: ccp: use scoped_with_init_fs() for SEV file access
6247acf21a3af61a333d28b5d533424c68d08e08 scsi: target: use scoped_with_init_fs() for ALUA metadata
c3f4513c7828f9e0b74d7a25bb1995f96d2d8a57 scsi: target: use scoped_with_init_fs() for APTPL metadata
f565f3b06465725cae35f873d053cab14297eb73 btrfs: use scoped_with_init_fs() for update_dev_time()
fea1107ff33cd3412652307b9ff911055b197364 coredump: use scoped_with_init_fs() for coredump path resolution
2a868a445b25f365acbd641ab3b5c558e9039f26 fs: use scoped_with_init_fs() for kernel_read_file_from_path_initns()
385668603ac3f43bf77bab507ee0df9259679c6d ksmbd: use scoped_with_init_fs() for share path resolution
a82c92bcfc058bb1787deff7c1cc615923275633 ksmbd: use scoped_with_init_fs() for filesystem info path lookup
c95396ec5585afbe3e38582a4b222fa59f88c961 ksmbd: use scoped_with_init_fs() for VFS path operations
ba2e078299de6d623a3df725361d8d2abd7c25bd pnfs/blocklayout: use scoped_with_init_fs() for SCSI device lookup
d0f102fce372e57970bd1debbee1dbdd0152cf6d initramfs: use scoped_with_init_fs() for rootfs unpacking
09eca26e7ee497eef94b3dd7fa5fdefa77bce684 af_unix: use scoped_with_init_fs() for coredump socket lookup
14adbd5341aae18e7e14bc3786b49007c26b2503 fs: stop sharing fs_struct between init_task and pid 1
ed4b1672529018b2013c62235c4bf1ab0ae0e3d4 fs: add umh argument to struct kernel_clone_args
66d2faeccbff262164495b5cd8bcdc5b45ad5af0 devtmpfs: create private mount namespace
e435696d57593248fce921a7a3ec2b57b61ac5fe nullfs: make nullfs multi-instance
32750c77e811dba81eb92abf9182b1f424255d3a fs: start all kthreads in nullfs
efdece12540dedb6822990978e8eb033c9aebb73 fs: stop rewriting kthread fs structs
272fa19991cd6c40602b0d27d4f07117d25792c0 fs: stop rewriting paths for PF_EXITING | PF_DUMPCORE
1b8a585da1b50b3db0e7bbd073ca274875539ea8 Merge patch series "fs,kthread: start all kthreads in nullfs"
0efe609ef5b6ab286ec296369365efd2b9ce774f kunit,rust: Add ability to skip entire test suites
643ec8ff7d8ed15881bd05d71de24208ce0dadcb kunit: Add example of test suite that can be skipped at runtime
a5d67c54d414ee707333ce179d4492e99122e5b6 mm/memblock: Remove redundant pageblock_align() in free_unused_memmap()
7783dcd79ae9c4aa48bc47bd4275772445dc4b2a mm/mm_init: fix incorrect node_spanned_pages
af695109e83085441d95e65d5e7795681b303500 posix_acl: remove useless code
9d7ed813ee5ff0d469bd99630828ed6fdef4e8da fat: reject name longer than NAME_MAX in msdos_format_name()
0ae44a20835e5cf37d03a83e70c92e92deda3703 fs/namespace: notify pollers of legacy propagation changes
07bfd4abdc3500427fa6ff938f1884ef483e4460 PNP: Drop unused assignment of pnp_device_id driver data
5fc6e7d45373571d03cd04fd4c6069c0a97fa75a riscv: kexec_file: Fix crashk_low_res not exclude bug
202b5de3ec34317d6a8944239fe227ef8f6853ec powerpc/crash: sort crash memory ranges before preparing elfcorehdr
5beabef0cffaa1ea6e27e85dbd526b7a28e0e7c7 crash: Add crash_prepare_headers() to exclude crash kernel memory
201b561cbc6c594aa1ef718a1204dd45720d96dd arm64: kexec_file: Use crash_prepare_headers() helper to simplify code
a8f09f2a7485956c3653696f6cb94faadd243645 x86/crash: Use crash_prepare_headers() helper to simplify code
7b078a0aa2753dcf5cae88e5349a25ac39998a9b riscv: kexec_file: Use crash_prepare_headers() helper to simplify code
51ed0950adf05c99e393818887a2616dd4ab3e34 LoongArch: kexec_file: Use crash_prepare_headers() helper to simplify code
b0e06c5a30742bc6bc8523fe9c71c1a043a7661d powerpc/kexec_file: Use crash_exclude_core_ranges() helper
c12c63d05dfe7088aa8b1b872fe261e25537c823 arm64: kexec_file: Add support for crashkernel CMA reservation
a037fe3c58ed489ca8ad8531bd7e16b90a84badc riscv: kexec_file: Add support for crashkernel CMA reservation
20b53c6f7041e7d09d77fe6bab84e755c739d6f1 Merge patch series "arm64/riscv: Add support for crashkernel CMA reservation"
f6e6c57f2e100813be6d5882060fef81cb6f32de arm64: mm: remove unreachable invalid range check in kasan_init_shadow()
68d3b7d58237b8794d9343210d4c90b8381cfa96 LoongArch: remove unreachable invalid range check in kasan_init()
99e60ebe108817fd48791f2cb81f1e672ad8285b riscv: remove unreachable invalid range check in create_linear_mapping_page_table()
8008f6995d0c0cf22e7b4d60e95fe14085c10f35 riscv: remove unreachable invalid range check in kasan_init()
3db1a9ccf9290ea3fe01aadf3bd743ef7032b24a ARM: remove unreachable invalid range check in kasan_init()
21e95a4b6f34770571eeeaa6adb535efba1b7281 powerpc64/kasan: Remove unreachable invalid range check in kasan_init_phys_region()
c6af91e48594191f62ad3c1fcc8269b1eb539ef8 mm: remove unnecessary empty range check in early_calculate_totalpages()
2db44dc8bdd3cfc933a3193724f4d38b03e35b80 mm/hugetlb: remove unnecessary empty range check in hugetlb_bootmem_set_nodes()
b45533e67aec62ad9a6f3fab58f9a6d132943f22 Merge patch series "treewide: remove unnecessary invalid range checks in memblock iteration loops"
94f9cef0f51c0cb14495dab315266c0a3ae4ce9a kexec_file: skip checksum verification when safe
6a673b6c419a5b5bf7457f33b80a77f842057066 kexec: Replace __ASSEMBLY__ with __ASSEMBLER__ in header file
2f3a7a488cf289d0af85a3ba62c1393c52d7b83d vfs: pass S_IFDIR mode to vfs_prepare_mode()
015a1f57507932b6bbc0a1453e4962fda441f9ff 9p: drop redundant S_IFDIR from mkdir
c8ba66ee6028e7f45b9b2161276e1f76bd304c93 affs: drop redundant S_IFDIR from mkdir
b16f5529c63735ee29e9982c37b26b18d48f0696 afs: drop redundant S_IFDIR from mkdir
2c04cc9c4958cf016a5993c6990ddff59d737ec0 autofs: drop redundant S_IFDIR from mkdir
e6e3cc72f46aa328a806603f1ed56c99c9faa654 btrfs: drop redundant S_IFDIR from mkdir
5c39d53bf5c3967b1b64ea310ddd1d42a8cc365e ceph: drop redundant S_IFDIR from mkdir
3a48f5f81af24fbf2fb5c540cb0cd1826445408a ext2: drop redundant S_IFDIR from mkdir
dc5419ffdb80a16b782da8ab208df2da7bd15691 ext4: drop redundant S_IFDIR from mkdir
e88c34c35bc18f1c9a74233b8b77e6cbd6ee7167 f2fs: drop redundant S_IFDIR from mkdir
3d4e1570fff50c19d7b75584813589769c58642d gfs2: drop redundant S_IFDIR from mkdir
b93efaa9aa9020349615f0791bf873997bd2e65d hfs: drop redundant S_IFDIR from mkdir
b27e20b4475af6f0d839badec9648b5587c8dffd hfsplus: drop redundant S_IFDIR from mkdir
9c8ef28c0ccac3749ac4669309b6af26099098c3 hpfs: drop redundant S_IFDIR from mkdir
73c6af95575933388ecd2149816dfaa0185a5f59 hugetlbfs: drop redundant S_IFDIR from mkdir
950c8f79547c9331f56dfb7fe06f70ee861e49bc jffs2: drop redundant S_IFDIR from mkdir
557a11939f2838996082763e5ae8c959bfe94128 jfs: drop redundant S_IFDIR from mkdir
1ab6211652b42f1a06ddd2beb55cd346cb353268 minix: drop redundant S_IFDIR from mkdir
428475b82a4da0dbd5c0091718e059ff85b322a7 nilfs2: drop redundant S_IFDIR from mkdir
bcf69800f9a5599b85b2fc6c3eecfe75bd185597 ntfs3: drop redundant S_IFDIR from mkdir
6caf971bc5e59276679d8fec5d791ab4ff0db702 ocfs2: drop redundant S_IFDIR from mkdir
8f1b4d14e9fc0110b4a22c7dfbc9d3dde6cb60df ocfs2: dlmfs: drop redundant S_IFDIR from mkdir
38d8af9d314da7952f6876a2f5e07fa79bb1c459 omfs: drop redundant S_IFDIR from mkdir
2eab03836e641cd47b8691b25664f8195ae74538 orangefs: drop redundant S_IFDIR from mkdir
0ffe991d6ccc6787f68c5ddecc4c13eb4bd0fe4a ramfs: drop redundant S_IFDIR from mkdir
30638fe73a3aad4e5545e2c843f20bcfa2be9272 udf: drop redundant S_IFDIR from mkdir
384de989eba9ff12925fcc8d0bbf316a0c272a8b ufs: drop redundant S_IFDIR from mkdir
0b83c6b36075cc6d157a073a31738a945c0f629f nfs: drop redundant S_IFDIR from mkdir
2a58d0e0f070c05955dc21f49962ae449c272b0c ubifs: drop redundant S_IFDIR from mkdir
0ddd31b242644973514966d26fe07313aa7e83c8 xfs: drop redundant S_IFDIR from mkdir
a380b9693c7a005806a7bf901f4a2be8b4395249 ntfs: drop redundant S_IFDIR from mkdir
9a4604068266815aa904e09a183139154f7ac06c Merge patch series "vfs: pass S_IFDIR mode to vfs_prepare_mode()"
80652b0de2570a89e6ce7443a51e46e3c10bcd14 cpufreq: qcom-nvmem: Add IPQ5210 support
eb0e5b61369f7614574fe3262c1cc3c88441e04d mm/mm_init: don't overlap NORMAL and MOVABLE zones with kernelcore=mirror
f042b69ebb9f049403a73df504567477dd0c5f65 mm/mm_init: drop overlap_memmap_init()
b69c2a1fa9beb4c3db24b4013e07f5cb7e7260aa Merge patch series "mm/mm_init: don't overlap zones with kernelcore=mirror"
2ebce860bdd7ae5e13002811bc9bbbf33fcfc221 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
a1735eae55448bc79c2da6593455791e886f6ed8 nilfs2: reject invalid block index in GC ioctl
0fbc34f028e9eb7705e1f4ee1591ecd6d05160e8 tools/nolibc: unistd: Add getcwd()
94518b77e194d71b1d76a2dd75f4891954edc296 tools/nolibc: unistd: Add readlink()
d87cb889dc7ab1f2deecadf2a5e9023184bd7900 cpufreq: apple-soc: Fix OPP table cleanup
abdbd8329281f40afd381346410d6d43604af82c mm: numa_memblks: set numa_nodes_parsed in numa_add_memblk()
7cbdade40fb8f440c13ccd7a02d104bf32285187 ACPI: NUMA: remove redundant numa_nodes_parsed node_set()
3b1e5d902dfa832e4b175cb1f5a000236d45ceb5 of/numa: remove redundant numa_nodes_parsed node_set()
63fa742bae02f0d2ffe95ff540a51837815abc5c x86/numa: remove redundant numa_nodes_parsed node_set()
8b9cecbdc78c5a6cfaaf3b00ce7ebe05cf5417e7 arch_numa: remove redundant numa_nodes_parsed node_set()
3aeac07c5b1c3399487f4b38182f8cfbc3dbbd53 LoongArch: remove redundant numa_nodes_parsed node_set()
a9bafc1832d2db97813069823821ed333b8ecda6 mm: numa_memblks: remove redundant numa_nodemask_from_meminfo()
f5a77a50a14dffb659ee8f550c824f8280e37fce arch_numa: remove redundant node_possible_map assignment
e55424c84afd48aa2f0f761ae0c006128ef541cf mm: numa_memblks: use numa_add_reserved_memblk() in numa_cleanup_meminfo()
c12c889655533790d3f8cecbf2dca3456576e8bb Merge patch series "treewide, numa_memblks: remove redundant work during NUMA init"
83887ad02f30c1814bed5da3ca999f7b0f3f337c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
4f5777cfbd98c10e71c7fbfe4615dd499fada7b7 selftests/nolibc: Add test for getcwd() and readlink()
a3b2181459a2c74c03ddbad585f884eefc8ff8ff tools/nolibc: mark arg1 operand in __nolibc_syscall0() as write-only
f456178290356167c7349d51432889113565d1ba rust: rcpufreq_dt: use vertical import style
547476297ba5e874ff485263d90b794a6b67fb7a kbuild: Use --force-group-allocation when linking modules
541b293ab186195855a3a8c5e015b6b3cf1a68b8 ACPI: bus: Eliminate struct acpi_driver
beaff265a40e9438447dfb2de6407557d796c9ab ACPI: scan: Set power.no_pm for all struct acpi_device objects
7eac3330517472ea06590c14e683db694ed7a28e Documentation: kunit: Test Kconfig entries shouldn't select other configs
483cd4bdd077e6f5342d32ecc6517b0a39be235f Documentation: kunit: Fix outdated FAQ entries
f47180b0e9cc59e1989adb093a4b94187642b405 kunit: string-stream: Replace strlcat() with strscpy() and seq_buf
4d77cd711d7bd4b50736460e3725b06fa7c050cd ACPI: NUMA: remove redundant node_set() call
fcdae14b64e9ac27387a17a96f834009a2c1a8e1 PNP: Fix card device cleanup on registration failure
7bfd21e828504e3b7dd923bea5474ffdf204f264 ACPI: APEI: GHES: Mark ghes_in_nmi_spool_from_list() as maybe unused
b2067d4d54bc7caf8c8b68a0de2aa61a5bd7f3d5 cpufreq: intel_pstate: Rearrange checks in hybrid_get_cost()
6058646587dded0ce0ba91bd5a6afbf14fe42055 PM: sleep: Fix off-by-one in wakelocks number limit check
fba1a1acb42c0bb4fd0da01faf7bbdb7cd3c979c kbuild: remove srctree path from CHECK output
74504945c3f653660b25780f9110c4f4be4abc75 nilfs2: handle corrupted checkpoint count gracefully during deletion
deef78d3543976dc4a0d03658e0b55545d7564ad ACPI: Add acpi_device_clear_deps() helper function
64ae310bffa477cd11029c818bec489f4b8a845e ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
20435bda13f1219891ed0ce41207e320a916ff9c ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
3a56321d0aceee2a0bd80d23366401c131ff8350 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
704ce0039a629739753551a69132f783eb9912f5 ACPI: irq: Move RISC-V interrupt controllers autodep to ACPI IRQ code
5a64611747687189415a5298a16e1ad4c08a829b ACPI/IORT: Implement ACPI infrastructure to enable GICv5 IWB probe deferral
d2aa7b179a711d045cdeb4dfb33428207ae32b4b irqchip/gic-v5: Enable GICv5 IWB ACPI probe ordering detection
eef1d74bf88f120f4f63a83a5201fcda67bf3b52 PM: runtime: Only set runtime_error on suspend callback failures
89dd1421c554515e0f562ec67d976e6309f2710b selftests/liveupdate: add end to end test infrastructure and scripts
253ed6e24c9a92899dd798a8aaba8c6dc0a41920 ACPI: fan: Use devm_acpi_install_notify_handler()
ac5cc691eb4a7b604687bcb9ced3a59d24cda65c x86/thermal: Add bit definitions for Intel Directed Package Thermal Interrupt
2bedc0640478b6e714dd2e82875d8cc3c758f6a7 thermal: intel: Add resources to handle directed package-level thermal interrupts
20f01a5565ce79923b75a2ac8e8ef2a1d7adf517 selftests/ftrace: fix spelling error in poll test comment
070cf03f5ec454eec9c42827ee9f3c0b3fad09f1 selftests/nolibc: add debug information
ada2e5a44e99113e08ad9b7b71396c6c572204da crash_dump: release keyring reference at the correct time
f26f2f22c6d16d6019fbd1248681e57a1a533bd3 rust: pin-init: internal: error on duplicate `#[pin]` attribute
554d1afffc391f938ca58ab74b82238ac2d29c37 rust: pin-init: examples: fix incorrect drop
690d82bf1da92f0a073df3728b76d4dbc99b5172 rust: pin-init: remove redundant clippy expects in doc tests
c1722ae6fefe3723f31656172f4bc196225506dc rust: pin-init: internal: remove `allow` and `expect`s that don't fire
751ecd5a19cf2c55807bf30f35bafc32e179a19c rust: pin-init: internal: generate brace in macro for init code blocks
7e4d9c946de525cac36bb693c42a147b8e9f03c5 rust: pin-init: make `[pin_]init_array_from_fn` unwind safe
0c20f77a26b89bc911d31cd79f1abe1a7ae57f60 rust: pin-init: make `[pin_]chain` unwind safe
8d905d34daa8c8512c98ba7976df080b5dd377e6 scripts: kconfig: merge_config.sh: keep temp file in the output dir
9ed48de2d9c4c71c0f560e13bc71fb2c7c8defd5 scripts: headers_install.sh: Normalize __ASSEMBLER__ to __ASSEMBLY__
5a83170c8795056a401d7bfb9529af22a53fd9a4 cpufreq: brcmstb-avs: Remove redundant dev_err()
34b5c0132952c3d176bf5a169c8f7093ecb8c4e8 kunit: configs: enable GPIO kunit test cases in all_tests.config
53c3c138d672765c26884c55728307a65c634328 hfs: validate catalog CNIDs before instantiating inodes
e2ea5cac61acfc11dad22f1d2d4bc71d56c52a20 hfsplus: validate thread record before delete key rebuild
c6decf13bf900324041fc117199ac793fc883f14 hfs: fix error code when writing beyond volume capacity
56a4dbc90601689d013eaa5ce1b3d6a54bcff7c7 hfsplus: fix error code when writing beyond volume capacity
fdbb95ff89b24a65dad510c7d7100e7548c09c98 hfs: don't re-dirty MDB buffers after a write failure
15520ed82bc62df2b66dee8000cf33d0ee635d53 thermal: intel: Enable the Directed Package-level Thermal Interrupt
66e1929b489025d828cdd112765b0a3b06cf3147 thermal: intel: Add syscore callbacks for suspend and resume
1e768cc92bc7394b65898261b1b2e369732e0723 thermal: intel: Add a syscore shutdown callback for kexec reboot
6a9e0e0f7592313ace66303cf5eca68e04c10f30 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
4867ab462d8d69e73c239b9a1a98e42a222f17a2 liveupdate: Remove redundant INIT_LIST_HEAD in luo_session_alloc
ce46fede7792cedd247e34b48bc8a02eb90c7848 OPP: Fix cleanup ordering
222e951b8692f2422b8cb7fc096cf45acb8db461 cpufreq: intel_pstate: Adjust the .adjust_perf() driver callback
76d70f65e3bfa9f7aa7bd1981fec850f879bc077 cpufreq: intel_pstate: Simplify HWP handling on Broadwell
12a7f1aa0641ed3fcdc702d7021bdee78dd55a5d cpufreq: intel_pstate: Rename INTEL_PSTATE_HWP_BROADWELL
db53c573d31d07d5d782c5312d37cb33be788eba cpufreq: intel_pstate: Fix setting minimum P-state at init time
773e4847876bc78fad9b2747b3d8d40c62e9d677 cpufreq: intel_pstate: Introduce intel_pstate_update_freq_limits()
39b28ab6e91cd09270f8f8d7858a6a1508053804 cpufreq: intel_pstate: Consolidate frequency values computation
3ff72cac7321053c1fcb76301c55a802a8a6581b cpufreq: intel_pstate: Move two functions closer to callers
dd242ab6a557900fd45fc43c753dac2e032d5429 Documentation: admin-guide: cpufreq: fix sampling_rate example command
db6a017c91b774c15b1b890db45981eacfff540e cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
ad5a796b9e0099754b8ed0f492fbbc000f4668a0 platform/loongarch: laptop: Stop setting acpi_device_class()
d215a3b2fe63bac012f76cfb5aabc919d77a2bf9 ACPI: PAD: xen: Stop setting acpi_device_name/class()
d4232e1c796c0b3de0dc3f427d14849c1b8c4e03 PNP: ACPI: Stop using acpi_device_name()
f08b21ef54885b9fdb9138d099f79e89ca5e135a Merge back cpufreq material for 7.3
68f34fad760b68e878aced43934cc02b9d1bed89 cpupower: Add generic CPPC performance display
6b8ff068542a62c0fd58a7134282d48dd8a729c9 cpupower: Build and call CPPC information on non-AMD processors
5100bd356cd315112c4e27e66e4f0129800eabd2 cpupower: Print kernel and hardware frequency information
d5c13047a132162d2649be876906ead691d12948 ACPI: processor: idle: Expand _LPI package sanity checks
291c2047e73cc60e5da9b0b3190e48d55d2b104b ACPI: processor: idle: Ignore _LPI states with SYSTEMIO entry method
df0702bfb56b4b7e31b82ac16a4332ad9b311e13 ACPI: processor: idle: Unify debug in acpi_processor_evaluate_lpi()
d06c12bebf9825c747e5f9dc7969c06c209bf8e2 ACPI: processor: idle: Rearrange acpi_processor_evaluate_lpi()
d48c5722248cbbe2e742c2d7e7b8a0417c93bd6b ACPI: processor: idle: Split acpi_processor_evaluate_lpi()
7358da875332d20e59a49cea3b35bab8c5519d53 ACPI: processor: idle: Introduce lpi_state_debug()
fcdc7587db7701f5c451b558b989822131b1b8c8 ACPI: processor: idle: Rearrange acpi_processor_get_lpi_info()
ab96ea910d06d60758adbc330456528cb41cf2eb ACPI: processor: idle: Rework first-level _LPI states processing
863572d8711c7f02344f5e37163063c43c4b105d ACPI: processor: idle: Drop redundant _LPI presence checks
75739f2c708f7be888fd5353811f169bbbc44313 ACPI: processor: idle: Rearrange loop in acpi_processor_get_lpi_info()
592343c4d2a215f07b5d5c657370a4fa2ac731c6 ACPI: processor: idle: Rework flatten_lpi_states()
db4c69b33bc5f3e41b80b10b2e00bed4a690c648 ACPI: processor: idle: Introduce too_many_states() for _LPI
99ba75bbc17bb9f6e1e46e809651f5f5e39f8f69 ACPI: processor: idle: Introduce acpi_processor_extract_lpi_info()
c60e851f9c179c265dd71a8ecc49abee977bff14 ACPI: processor: idle: Relocate acpi_processor_extract_lpi_info()
67fcf679c80835a6110190dfd3287a93a7df1dfb ACPI: processor: idle: Add switch for strict _LPI processing
4d7821961f788615ef6fe0ad6d8a034579800e61 intel_idle: Prepare for adding ACPI _LPI support
abc5c103c66d9b8102605e63ad0ebb4cadc58995 intel_idle: Add ACPI _LPI support
4b0d18b5542247139fa1a541a19f2ff8705cd75a gfs2: Enable automatic glock hash table shrinking
864174f976474bfa7b787ec654733febe3b03f84 gfs2: Don't cache unreferenced glocks
c6963f393a12e6a68de1a5af8e97a02f87bea583 gfs2: Skip dlm unlocks earlier
da26828b82a450f462bacbd51b10d1f71ee92630 gfs2: Remove the glock lru list and shrinker
ff3ab74623dfe6a76fdcf3d2139c3f699e31984a crypto: xts - Split out __xts_verify_key() helper
5ab301fcc234cd93c5b7768877dab5e2ef70c6fb lib/crypto: aes: Add ECB support
3cbcf6a2d18e0a69225c616dae1ad9c37b8731b5 lib/crypto: aes: Add CBC and CBC-CTS support
1f2d69a31a086960f67bda8d2dfcf19256245c32 lib/crypto: aes: Add CTR and XCTR support
de9cccc5fd196e364536da4f5a7af18c66c7b31f lib/crypto: aes: Add XTS support
7ad194058d99bd30b0b7bf14ee150cc9c22cc7e8 fscrypt: Use lock guards for mutexes
fa1517bc997ef89124d5cb63b2ced305b08784ad fscrypt: Remove FSCRYPT_MODE_MAX
928a1e6ba3201bcc21ecbc680500b0636530532b fscrypt: Simplify handling of errors during initcall
dbca1290258ff20b5742a3a3e294fc95df941939 fscrypt: Remove workaround for bug in gcc 7 and earlier
a90d760d572c37417db157901dc5c22a774048e9 blk-crypto: Simplify check for fallback support
0ffa0da2e538f5edd215384fd86a734cb356af22 blk-crypto: Fold __blk_crypto_cfg_supported() into its caller
95b39df0413077b631cde9c6e35224c15258ccf5 blk-crypto: Allow control over whether hardware is used
b69664873f4af302c7867aa7478e818549932614 fscrypt: Fully disallow IV_INO_LBLK_32 with s_blocksize != PAGE_SIZE
5acc6f649a687526bd42c4242098a2582689587b fscrypt: Always use blk-crypto for contents on block-based filesystems
d6a782f294031a766f1ec06deb1605967fc06526 Documentation: fscrypt: Update docs for inlinecrypt
b4e409c18c7971fd7f1dccf5d87c4ac92d969a19 ext4: Remove fs-layer file contents en/decryption code
afcc0bcbe385d2a93e46561514ccca8c5ee29769 ext4: Make ext4_bio_write_folio() return void
cc2d0cf518c56c9afffa89d07224d16ecc93c56e ext4: Further de-generalize the bio postprocessing code
987387f2ec45f8dcd54f02aaf0c4fd3db9c4a598 f2fs: Remove fs-layer file contents en/decryption code
8e72a4f3be91d7d526efe7ff9cf4cd2a4118c17c fs/buffer: Remove fs-layer decryption code
170c3aa85d251ccd0f23a022a5efc5b3e105ac95 fscrypt: Replace calls to fscrypt_inode_uses_inline_crypto()
35f440660fd53e2aa2e5be4aa5ccd87d388385ea fscrypt: Remove fscrypt_dio_supported()
8c2c9c4063d1cf8ed00ba32ab3677725559f8334 fscrypt: Remove fs-layer zeroout code
a43ea998fa57eb31cc4b25c9b8b96ed107898f19 fscrypt: Remove unused functions and workqueue
1944540c405083a966f898e9096c36888887a49e fscrypt: Merge bio.c and inline_crypt.c into block.c
b3aa5b308ce562df94bda927c4c29c552357d1ab fscrypt: Add safety checks to non-block-based en/decryption
f5bd17a8b558173f54d39b465998b07c05de50ca fscrypt: Replace some variable-size memsets with fixed-size
7880dbd1198569b4037db58cf58755f5ef891457 fscrypt: Update encryption policy version docs
bb6d6487826e0cdefd11faa6a20104a2f0d076af fs: Update outdated comment for SB_INLINECRYPT
a31b8fee3f7f15dad295bff842b7ca402cf712ef f2fs: Update outdated comment in f2fs_write_begin()
23395358450b6ff94d09395b2e386dd76841d7ba fscrypt: Remove unused function fscrypt_finalize_bounce_page()
4f049ede0e0b59c1ee46ae9d07ff13652a36a5f4 fscrypt: Update docs for data path
fae2c34252cf4aea40d0d74fb41261bdcc581dbb blk-crypto: Remove unused function blk_crypto_config_supported()
7dd38d9dd7a05329825fe2324d4d8e27ad4b3cec blk-crypto: Update docs for blk-crypto-fallback motivation
b4160f6325a84c0b04d32be32f928ca647b21b6e hfs: port HFS+ b-tree bitmap corruption check
eeed6071ceda7104e3397dca24cfd3dc73948150 cpupower: Add libm to cpupower for generic CPPC view
dbd3f825128d8c74572c2e66f5d3828ccbfe816c ACPI: NVS: replace __get_free_page() with kmalloc()
458b40fcdd04a9a0334830de5a536d8425454e4b ACPI: FPDT: validate table and record lengths
257f2153762fa80912f5311a0fe88d25a57b6f29 docs: ACPI: DSD: motorcomm: fix docs build error
6587dd87595cfae6bf1304cd0cd1df2274424e42 ACPI: battery: Sanitise model_number by dropping unprintable characters
c75c99aafef5f36520547f9f319f774035cfea9c ACPI: utils: Introduce acpi_dev_is_video_device() helper
998a168134be6d7fc12d581467066171abc19448 ACPI: scan: Convert to use acpi_dev_is_video_device() helper
ad921e94ffe1e66df8b2deed01affdd5d8716dc6 ACPI: video: Convert to use acpi_dev_is_video_device() helper
4bff98d343e7450384352637d5b5d20f7ddc749a i2c: acpi: Convert to use acpi_dev_is_video_device() helper
6fc4e1da76ad692a5e24ee68b7b41bc180c8ab75 PCI/VGA: Convert to use acpi_dev_is_video_device() helper
8e3e2870c03efa276a3d447aa8f2c338cf368067 platform/x86: thinkpad_acpi: Convert to use acpi_dev_is_video_device() helper
e71bdbce27dcaa7f467a3a198cbe723924f05569 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
2c50ffdc73f3a70d745d249f509fc290754121e6 ACPI: processor: validate MADT IOAPIC entry bounds
8a742141f7ab84975aa758b775567ef4740ef0cf ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
5d42a19dac27dc23b827b1a0ba88e76aa89be011 ACPI: PCI: Use a mutex guard to simplify acpi_get_pci_dev()
9d4f0ecb87fd939207682ec30dcaf128d43f07fb ACPI: PCI: Introduce acpi_dev_get_pci_dev()
2e8c155fe8bf552a4c55dc42f19da78ed2213e39 ACPI: video: Drop backlight parent device reference later
1c24aa1bb2006d56d4783a9870bba260392edcf7 ACPI: video: Use acpi_dev_get_pci_dev() instead of acpi_get_pci_dev()
f45c999e67120cbfa472e68877aebd4dd3c3f69e ACPI: Use correct region struct for BERT region size check
e45ee607ca6f9f97a2f97be356d844a912971a16 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
96a3a2cd26d88450da169d03a6c9260127dfa90d ACPI: fan: Don't use "proxy" headers
2eb0ea366427f2c654fcb72d810feff69d86a631 ACPI: fan: Update ACPI fan IDs to follow modern style
4eff1be9268e57d0f0c519e9eb3bce64316ff377 ACPI: NHLT: Remove always included kconfig.h
69e81ddfee7603124b7f4e2312dacd988bd82e15 ACPI: battery: Merge consecutive battery notifications
57346c4d78d38b357dbe9ef16d3f63bf4610c039 ACPI: battery: Use kstrtoul() over sscanf("%lu\n")
7609bf715c9622df912826627e31eb2c54c3f590 ACPI: fan: Use correct function parameter name in kernel-doc
3b0eb670f346732d1b545904ab8eb9c8d7f31b91 ACPI: bus: Use correct struct member names
1d697682182957ad6bf38c1ca3fa46cbe3b94e30 ACPI: pmtmr: Convert to kernel-doc format
77ce4be0d8d53c528d1663ab62a14d93d5853f11 ACPI: battery: Adjust charging status validation check
d7bfd98ba01d2af48cc238d5525201c83fdef251 mm/mm_init: remove redundant memset in free_area_init()
b0572550d83d84fa4d7e9088164ac528c5d82996 Merge back ACPI video bus driver changes for 7.3
20919d30f4ec5c3d7356bb4df5a8d2d03709d04d PM: hibernate: Remove kernel-doc markings from helper descriptions
86e332447d726127e042b28f7c65ca3784443794 xfs: add an allocation mode to xfs_alloc_file_space()
b16b63a47902997cb062ab6d94fa43645e00071b xfs: add support for FALLOC_FL_WRITE_ZEROES
daf43402da0d3a66eda26fefe3473799165bd7b2 xfs: add xfs_metadir_create_file helper
e6ecb1a98d14b1e9ef0cd8f3340d30b5f491d2bc xfs: create quota metadir inodes using xfs_metadir_create_file
de64b150a70cbf4e9499921d6cb7dc52fbeb55f7 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
c6c54d05b129c4e29f2fdc6d356b5be10765231d xfs: mark internal metadir file creation helpers static
56aa9ef3c413cb13a373226f91a19358cd9f1266 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
a343c6f15cc94a93aa2d51674d8ca10b36e750bc cpufreq: schedutil: Replace sprintf() with sysfs_emit() in sysfs show
28f34d7dafa6dfa657efd6760b7c78e98c9b2f6a thermal: intel: int340x: clean up RFIM groups on DVFS failure
d83dc9ce57a746a6dca28439bcc0575d26fa6986 thermal: intel: int3400: clean up ODVP on probe failures
75292391464f70ef806c182c4058fa70b81eedd9 thermal: intel: int340x: Remove redundant dev_err()
5cc6da534cc36230943f6e4ce1c35493afe4729e thermal: intel: bxt_pmic: Remove redundant dev_err()
f1e50b1bcc2377f16574f891c8650def928647ee thermal: intel: int340x: simplify ptc_temperature_write()
45a7c1077ba759ee59d0549a66ed86e35815e18e PM: hibernate: Use %pe to print error pointer values
c010e13b470463928d91a75f51c99b63096d0f42 tools/thermal/thermometer: close fd on realloc() failure
083e8742e301a24f0c458696b45b481345888b85 mount: remove redundant panic() in mnt_init()
87bc1e34986d906129ed387e74fdb13de9c5fa89 tools/power: intel_pstate_tracer: avoid optional imports for help
8d31bb1451643f328db0cea0e21e63ef54b4faf2 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
57476909c3000a04e84a1d6018d63ba1b2aa20ab cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
9dfd13f80c856eab79130403a13fa3b83199346b cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
d0f4c1c8cbffcfd5db683bd3f54396bfec12e9f5 cpufreq/amd-pstate: Cache the firmware programmed EPP value
39c0cf62fc7851a17782e7efe8dfb2948739c681 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
2a87486bc5c2bcb6c8085c4e4a3c8ee73a7c5c75 lib/crypto: aes: Add GCM support
6a1f9969cb79e0e194c160e0737ab301d7da21c1 lib/crypto: aes: Add CCM support
e91ce847cde47962d90753b38c694510af3f107c crypto: aes - Add ECB support using library
20df21a482aa1cf730ea68adbf49ed5bc4c3ba14 crypto: aes - Add CBC and CBC-CTS support using library
747463a214b82e2a2c45fc218704843f76e7b7c3 crypto: aes - Add CTR and XCTR support using library
94efa0c9fb36b0f8be480f24bce2bb673005bfde crypto: aes - Add XTS support using library
8ca62072faa17984f1a27bf9c74a37fa22606c31 crypto: aes - Add GCM support using library
f70ad727d1d60a4dfcb1a22152d4169f9a205af9 crypto: aes - Add CCM support using library
c7aa1af7b327bb9af163fbd7b83ade6ac07845fd selftests/cpufreq: Remove unused local variables from switch_show_governor()
60e32ff9ed850db22d16ff91a17e99a9efbca8cf selftests/cpufreq: Remove unnecessary sudo from quick_shuffle()
4763f0db60a538c29d882fb6ab9e9371fbeb697c kselftest: cpufreq: Backup and restore governor for sptests
391b4b1d5476a39058bdd24d9c69430386f79659 cpufreq: apple-soc: Calculate frequency as a 64-bit value
c0139e2b2c047d054271f484a1765d5edccd816a intel_idle: Update documentation after adding ACPI _LPI support
7f464fb22975abfe56a1e10eb5af3f37c200de10 Merge tag 'amd-pstate-v7.3-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
21d5c4cee31c5ce78f6decc7fafc7e7759af391f PM: hibernate: Fix memory leak in snapshot_write_next() error path
032270c30836ef1bf7739b7b9568bd77de1d9a9b PM: hibernate: swap: defer linking the next map page
de8e50af88d9467d9d6cfb9f3eabfd7a3257c5f9 thermal: sysfs: Use sysfs_emit_at() in trans_table_show()
ddb6e6c72a0ab0b1f08ee30e3ab888257d8d3c80 VFS: move mnt_want_write() and locking into lookup_open()
a5438415be54e8e3bed20ac7f631a1bf6aeebb71 VFS: move delegated_inode retry loop into lookup_open()
536227b814bd56478057a3b9839ca55cabe4af39 VFS: add vfs_lookup_open() for nfsd
24f3a09163caad1dde3f801f1bafc69f1991a357 Merge patch series "VFS: refactor lookup_open and add vfs_lookup()"
058c1ac0e6f6924baf9c23152417865b27c67e9e PM: sleep: Rename module parameters prefix to "pm"
dca82e209e5ced94b9e53c004a935bc44162073d PM: sleep: Allow disabling DPM watchdog by default
8d88e4b91611a1f7c4954db606aab9f515c0a1e0 x86/sev: Use new AES-GCM library
d1e2c82ced23c46f9eef1fc0f7f0a05f97aa8e9b x86/sev: Remove obsolete virtual address check
6d22ec26295c1412d765e3d687e46224fc332928 lib/crypto: aesgcm: Remove old AES-GCM library
05cf3d87a0bf23e328a7f7db488860fe14acc335 liveupdate: reject nonzero reserved value for SESSION_FINISH
36882f3392395704c8a3fe7fac831fb6f5737e7d liveupdate: Reference count outgoing FLB data
5c4a03afcb21783987ffc64562b76ddd5a21b12b liveupdate: Remember FLB retrieve() status
2f3f53a3735a7e67bbe9e580cb49372bf9261967 selftests/liveupdate: Use luo_test_utils.c for liveupdate ioctl APIs
df1a0d068d481b7d175c5af3970043206409a062 selftests/liveupdate: Move luo_test_utils.* into a reusable library
ccf287a39bd1288f534cf531f6bd4e57dbc716b7 Merge patch series "Make liveupdate selftests library"
01d8fa031ac2d84ba5254caeb1fa5c11159797b5 tools/nolibc: remove dead __ARCH_WANT_SYS_OLD_SELECT
5bbf2b2deb94d0ef8324866d39cb5e0947ca5068 rust: pin-init: internal: rework how `#[pin_data]` handles cfg
9e813b9abdfb626f0607b1ec94d201a2b8691f4e rust: pin-init: docs: link `Zeroable::zeroed` and `pin_init::zeroed` in documentation
6d0795b507fb1db2e6aefe533d949db3a4abf4c6 rust: pin-init: mark `pin_init::zeroed` and `Zeroable::zeroed` as `#[inline]`
9bfb23e0661be3d6a72aedde08a9f0fec2e8041a ACPI: bus: Avoid confusing complaints regarding missing _OSC features
b637f52f2f265b001834c5efcc6e1d7165ca52f7 affs: Drop support for metadata bh tracking
b0bca4e95b03438cd2c20bb7be3e6e109d1a01fa fs: Fix possible UAF in mark_buffer_write_io_error()
5a499dad2c794c19bf8ad51429dce1d53d9d3e12 fs: Fix missed inode writeback when racing with __writeback_single_inode
daca0f43a9345c62bc081fbcdf6c677d55dcf2e6 ext4: Allocate mapping_metadata_bhs struct on demand
c474bc56b6d147b40b96cfed6a30d8302cef0a33 fs: Provide way for filesystem to wait for metadata writeback
356984d1a5c32e94810cbb6c8dc7d8ff2d4d919a ext2: Fix lost inode updates for IS_SYNC inodes
4efd6a43a92fc690693454b36d5e68c58d5ccbcb ext2: Drop __ext2_write_inode()
74d4faaa76b829dc439be61f10d48b8e905e39a1 ext2: Avoid unnecessary inode buffer writeback for sync(2)
917e583992e50ff96368ea4290da4e947fed26dd ext2: Fix data integrity writeout issues
1ec98214ccf0fded2ae73068f22b31db73a1026a udf: Fix data integrity writeout issues
061d83911da5c662d7b40595d3614e5bcd18d055 udf: Use sync_inode_metadata() to writeout IS_SYNC inode
c87c0098cf61b973d3d8eceeffbe4bfe2b2989ca udf: Drop udf_sync_inode()
e0e30479c7566c9a95f5a4ec6529585656112bf1 udf: Use sync_inode_metadata() in udf_evict_inode()
5b2e45c33565175c773672464dabe1382dca9581 udf: Fold udf_update_inode() into udf_write_inode()
0cee81a3fd9f1383f7ae169419a49df8c6f66281 bfs: Fix data integrity writeout issues
84af7c3b3462eeef41c4c44dcc41d0701e4e2143 minix: Fix data integrity writeout issues
c26339e1df335423bcbb83d6fa6ff94b1545b8ed ext4: Fix data integrity writeout issues in nojournal mode
525da4f40a7cee013a89ba11d65806d0c0346d39 fat: Fix missed inode writeback during fsync(2)
e668e06681814f7ed46ec2e08009a4dc6bb3d812 fat: Replace fat_sync_inode() with sync_inode_metadata()
dc78399717c483462916a5895690b360e03f6273 vfs: Remove mmb_fsync()
6e75f357864821770f0c60456f2d1b86052186ef Merge patch series "fs: Fix missed inode write during fsync"
9229916d59918ec9d3639e7263e1e97be638e361 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
d7de16e240daae88d910b425951a5dd644f01006 fat: Fix lost inode update in do_msdos_rename() with DIRSYNC
a50587bbf30b04c1c643ecff1efd27acf6b933ec fat: Propagate inode buffer write errors from fat_sync_inode_metadata()
28cb64a67b8ff2785fc85249ae74ff475fd2ca99 fat: Fix persisting directory entries on fsync(2) of the root directory
fa0d6d945e5ce96cff14b114eec7527f13d7f23a fs: add failfs
cdf930a00949af72fbe9a22da2a8efa77981baa7 fs: support FD_FAILFS_ROOT in fchdir()
20370a5f5d9b1549ab3bf10a898b4e024b8841fa fs: add fchroot()
b1221afa31cc2daf6b83d72e45827cffb4e86aff fs: support FD_FAILFS_ROOT in fchroot()
79d27fd718545db4731691e0a77e51d27dc1a41e arch: hookup fchroot() system call
df4b2889ea9a1ef809bfb7e1401e2cdc475956c8 selftests/filesystems: add failfs selftests
a45a6605cd04f2e55c1650a49bdb05106ac07ccc Documentation: add failfs documentation
1d38e750a389e919c1608dbc61cd5c93cd4915dc Merge patch series "fs: add failfs"
5c3ecf36d2918facff40548ee6ae28eef0865266 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
0e850278016ee7207b58f4e38fa5303ea6a751b4 cpufreq/amd-pstate: Remove the defensive check for bios_min_perf
77b049427b6de17b8036411da7a91279fe20709e cpufreq/amd-pstate: Extract platform profile to EPP conversion into a helper
b7294b627598d2c709715be422c0b77e491d82f1 cpufreq/amd-pstate: Add dynamic EPP as an "energy_performance_preference" mode
32692fcf61ed787df69263f0295714257f8f81db cpufreq/amd-pstate: Remove "amd_dynamic_epp" cmdline and "dynamic_epp" sysfs
d3a019bd0878d426cf3bd2161555fd8e62850237 Documentation/amd-pstate: Update dynamic_epp documentation with new behavior
047e65218dcd571f24e37ae13a095b0c21164858 cpufreq/amd-pstate: Reduce the scope of exported symbols
d61c1ad39026682f0d5c32b96848dcaa619a4af8 cpufreq/amd-pstate-ut: Add unit test for "dynamic" EPP mode
d9a3b95f3713c88672b44ee579b6435d6ce10857 cpufreq/amd-pstate-ut: Add unit test for CPPC Performance Priority
6e2b15013658ad631e482dbbbd50cc79dec02a66 Documentation: fix grammar in description of nilfs2 recovery code
c86df5cbba015c40985a49ce70217c370cd57fc6 fs: hfsplus: remove redundant NULL check before kfree()
f26da7e0381c963e3cdadba5281afc895fe80d45 hfs: rework MDB locking scheme
974d0be0cb8e48d63b9d413a2e1a8fba16cd2583 writeback: Export __inode_attach_wb()
d06c75c22d5c95ee27e01fedcaa07231c9bd5c88 cpufreq/amd-pstate: Document missing kernel-doc members
45662dedb8f272ef7f16e69f13424c4bd0399240 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
ce5a5ad1a8330a2fcfdd9ec2ab341be739e89a18 nilfs2: fix infinite loop in nilfs_clean_segments()
7cb2f76a6a2ba2130b577cb8ac13e1e46c4fc689 nilfs2: prevent out-of-bounds read in super root block parsing
66f4ad3ce158902e5f98afea93189972ed8750c2 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
3a0b8fa2eb36afc88b62a95f33f0c77c71fa5ded kho: fix size calculation in kho_preserved_memory_reserve()
78fac571b06490654af45c902c7ab5f651fe7067 mm/mm_init: remove unnecessary initialization of pgdat->per_cpu_nodestats
4d315e54aa898ea491ce2fe72ee482f74b7ba84a vfs: move create error && negative dentry case in lookup_open() up
4886c80eef20c72757c584af2f93d26a3b021c6c vfs: call audit_inode_child() in lookup_open() on failure
ba0e8702661319a321ac482dc2775ad316559e2e fs/namei.c: update kerneldoc of atomic_open()
7b53e200d3d222769b64037033fd8311e2bf5843 Merge patch series "vfs: call audit_inode_child() in lookup_open() on failure"
b9fc5a1742b0c8fb7edf066cc17fa0b18b7be623 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
649ba27dfac784427a01f9c95c09ecbcb88900d8 selftests/zram: fix kernel_gte() for POSIX sh
d30b5a954e0a4dcc16bba9c310c13709a6169a52 romfs: detect hard link cycles
50bb761eb9baa63b7fd81fae259aaae07000ade1 selftests/filesystems: fix spelling error in statmount test comment
38b4ee06d15a90e53969016c8042c12a0a4b4813 docs: filesystems: porting: fix spelling of returned and instead
7689b7221333bf82ceb09ab19642b848a5f02a6d ufs: Move long delayed work on system_dfl_long_wq
8c8fe5c77b604ceb9ce7be1cd5932031f500dda2 selftests/statmount: Fix file descriptor leak in setup_namespace
cb0ceb9fa03fa4a4f104762f71f151b70f5e9a01 fs/jffs2: Move long delayed work on system_dfl_long_wq
f159da4398352302948c4f328515dca0b6f336b7 hfsplus: Move long delayed work on system_dfl_long_wq
c7443c7bfa55b99c80097041f8fb6a4040f69630 hfs: Move long delayed work on system_dfl_long_wq
34361f3452f75c3a5c03e597cd71a24461d275cd affs: Move long delayed work on system_dfl_long_wq
30248be5702dfb88a3cc14b7e738566aab3c84dd Merge patch series "fs: Move long delayed work on system_dfl_long_wq"
0342482a4d15358fe6931606caf58968de5d1d38 put_mnt_ns(): leave mounts connected
3452eecbcc954ef859b7d19309c121a78d6d0e31 selftests/filesystems: add mntns cleanup test
0c97d2a165c9214c46c64035690f49ee1d921de8 Merge patch series "put_mnt_ns(): leave mounts connected"
f797d7b64eb46bb16b51cdfdb72f915f31d4c11b eventpoll: compute timer slack lazily in ep_poll()
c610d2d0787961cdd6fc1de69d9be1ff3687e1a6 fs: annotate inode timestamp accessors
f7f4665dc520fd8bbc1db20e59945773e03744a0 fs/pipe: unify the page pools into a single per-pipe pool
cb6a7cc2bd7bb361c313a785eb76edc60de7bdce initramfs: fix typo in reserve_initrd_mem comment
91e27ed8a387c156f72175748de48db9ede74237 lockref: tidy up dead count handling
b6f946cc42f62b82f014d67bc5eea0662d4f5584 dcache: use lockref routines for dead count checks
42c8ed5835921a7b2523517fd6caad1d79b69146 nstree: add/fix struct ns_id_req kernel-doc member fields
eace17e646b31f3e38ead8e645240f726e871baf Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
4902e56525076d2f7241e3a2f612d19be84900a9 seq_file: rename mangle_path to seq_mangle_path
b2f1e6301efa4a80becdb0715416c3cbc693fbb4 Remove excl arg to ->create inode_operation
aa00a8fd9d4cbd863b9a85a464849b279a7674b1 fs/namei.c: update stale comments in lookup_open()
e02bbfd940f5174d09011b598f819e602e3ab539 fs/namei.c: fix kerneldoc of atomic_open() and vfs_lookup_open()
b89b75f362518c7555f67d38774194832304471b fs/namei.c: fix coding style in atomic_open() and lookup_open()
895741772f6ca989da565bcbe4673f12d3d0ac31 Merge patch series "fs/namei.c: comment and coding style fixups"
78db93943210df61c8446aae35af6836e2cf04aa dcache: keep shrink_dcache_for_umount() making progress on busy roots
27b7efca5bb4e0e9ed5c6434e03828234c08f72c iomap: factor out iomap_dio_alignment helper
e08fd6119126689a50003b3a07ed139461ccdfb5 iomap: Remove FGP_NOFS from iomap_get_folio()
ef793297cd085fac0bca4813a399e0016db94773 iomap: pass error code to should_report_dio_fserror directly
36f199c8d0ee4b8dab3559c8bc23dd5e7c366972 iomap: add simple dio path for small direct I/O
9dd2ac120e493ccd3ca554279c567fad149d6c5b Merge patch series "iomap: add simple dio path for small direct I/O"
1a061c5542533515886d5bb5ee0f1676e83048ba fuse: don't clear folio uptodate on writethrough errors
456b873e63c7c0b298e04d85a79f5b1673b6f1ad iomap: add helper to mark folio uptodate
881a27082e4d7faf21ad6960a3c6a0b6c5abc78d fuse: use iomap helper to mark folio uptodate
fb770bb6fedffd1ce530e43d174518d2de3ea763 Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
31e3d833d522746a93d135e8b465d16f8ad33453 iomap: release the folio batch on iomap callback failures
19eb9f6ab5ce1d15c7f5e48ca16804a6d7740084 iomap: split iomap_iter() logic into iomap_iter_next()
335d4b6201ac317d906e6a694f07de0792325fee iomap: decouple simple direct I/O reads from iomap_dio_rw
eecfab484dc7b4156d4297b723da20bbc46e92b9 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
26dfed9c7a289089b76cff9ab9e4c66b6f90e872 iomap: add ->iomap_next()
9418f36456f6488265ac14417b252cd2da8d694e xfs: convert iomap ops to ->iomap_next()
ff2ab3146e7c23969bf0c75bde180f737d7e4b51 btrfs: convert iomap ops to ->iomap_next()
9aff0a5221e836e457de2996d4b0fcc850094588 ntfs3: convert iomap ops to ->iomap_next()
7a7bf7551624f8e7e1877f1b6ca088499b5ad25e ntfs: convert iomap ops to ->iomap_next()
aa35a8a03acd8f207531d7e677f39cec2f8b19b4 ext4: convert iomap ops to ->iomap_next()
32055631cc5e3a8e86b27e0738c62aa6385321b8 erofs: convert iomap ops to ->iomap_next()
ef56723067bc17bdcdfb13d5f6fa6ca9f06e0d9c zonefs: convert iomap ops to ->iomap_next()
e23b789f9faaf1ff2e988c5c9520b91998f752c7 ext2: convert iomap ops to ->iomap_next()
d3f0fcc22e93f3e3756f98d07aef37aed64d4940 block: convert iomap ops to ->iomap_next()
8808f09e95c1184df5502b09e761c135accd3921 f2fs: convert iomap ops to ->iomap_next()
f3f2f10d8cc5d0a3630020641b79f47ba44463c8 gfs2: convert iomap ops to ->iomap_next()
20adeec6e3816beb7a25dccfeaa41acfbf67ce85 hpfs: convert iomap ops to ->iomap_next()
2fe3d401066ae3c22eadba38db1e2a99bd3bb4af fuse: convert iomap ops to ->iomap_next()
d14541b3d8acbf0587e502c9dbad649f84598094 exfat: convert iomap ops to ->iomap_next()
9abed87b07aba5c21bcc5b49c39ca3325df29192 Merge patch series "iomap: convert to in-iter iomap_next() model"
b4343aebd3a4dd255b15b2e5b1363d6399da302f initramfs_test: use test init/exit hooks to override init fs
06f32dd67e6b23a05bef0d8183c5335af91c0c3b ACPI: processor: Unregister cpufreq notifier on init failure
a3ed4fcd04b95347ad04cf4409b394bb7fbd0c02 freevxfs: remove the driver
53d08ba34e02844b0718623c70942051f7e4265b Merge back cpufreq material for 7.3
9e4cb21f2940230efc09f90c8335b5cbb3e26c41 cpufreq: intel_pstate: Adjust policy->cur in active mode to policy
eb49643e66e0dd0b989e30a1c556e8c5d5398dc0 Merge tag 'amd-pstate-v7.3-2026-07-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
b58afc8d1cf85688601b8d7e271125fff666f661 tools/nolibc: add support for Alpha
16861ca3508e0deac70d3bcacb6dcf435b49d9ef objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
fd045c81ed45517b023ea95e7b80a801c48e5463 rust: rust_is_available: support testing with `bash` as `/bin/sh`
ec72b466dbfbd098c321688d9ccacc0458e57b58 rust: print: fix broken `_printk` Rustdoc link
fe39a233ea52601d416a1d02e7f70049aae47016 rust: kbuild: disambiguate `zerocopy` for `rusttest`
7a8b81e8b9c73cfb7343fe90e575ec0c31a0c47a binfmt_misc: convert entry list to an hlist
fd77da3efbedd7b442fbab86a6dbea5e2a1b32f8 binfmt_misc: use RCU for the handler lookup
1dc88208cfdce26858c59609242f2bb0e2b5c031 binfmt_misc: annotate racy accesses to ->enabled
c9fa1f1ccf427e181df27d5450079ef06d6b236b binfmt_misc: turn the entry bit numbers into a proper enum
9eca1a625c4bdf3b2a4f36dc88722264c7fb4379 binfmt_misc: turn the entry behavior flags into an enum
e22835c83df441e8588d06c60a71cf5c2801f196 binfmt_misc: rename Node to struct binfmt_misc_entry
e496ea42ced2540135baf7dfd208ea33be3a9c1d binfmt_misc: remove the VERBOSE_STATUS toggle
18698b35b48bd6198c576d889bec70c50acf5758 binfmt_misc: use print_hex_dump_debug() for the register debug output
811b7e43ff834bdacc2d7714b478cd3db195d18e binfmt_misc: convert the entry file to seq_file
f9321c9f95a819aa298d81ad5f5c3b83d8c62698 binfmt_misc: factor out the entry matching
9c17e93afa36a568fcc97a9da66f3c91821fbf95 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
0eec8a042817b9a70fd183689e55969d00965d4e binfmt_misc: return errors directly in load_misc_binary()
9eeca53dacbe1eee15c91c3674bfa9c0c113afe7 binfmt_misc: give the parse_command() results names
b0e42f0dbe61fb92bfa1f76453b4793a5f7dacd3 binfmt_misc: factor out the entry removal
30f53f322f9d85e27751a81bbd5a8a920721fc0b binfmt_misc: simplify check_special_flags()
d9f7f1ebf56d2a571513f0654d6d69544a9504f8 binfmt_misc: use a flexible array member for the register string
f98d6db17e0a4ca5aebdc36ec9c321733f4aa3d8 binfmt_misc: split the field parsing out of create_entry()
8ecfd520eaa46bd79e6b0361f5bb55b144d221b2 binfmt_misc: use __free(kfree) in bm_register_write()
1e3fe7ad06f91c08f0f292d6999cc1d31ee2085d binfmt_misc: assorted small cleanups
3ca485a067c650ca8d6d146faae41d130d7324aa binfmt_misc: include what is used
22c879a60d8248f9941e03145edea7cbd44ad864 binfmt_misc: allow removing entries via unlink(2)
caff00322b213a1dbaaaf43487624353a0930fd2 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
dd55a3a9a7a808257bb5d4a1208a814f10107b6b exec: stash bpf-selected interpreter state in struct linux_binprm
b4bfe2f6b0117f3d8de6430bdaee10094383e97a binfmt_misc: add binfmt_misc_ops bpf struct_ops
1ffc8d2473a1d618dcc1b66af3339f150b7db097 binfmt_misc: let the entry lookup walk sleep
ceb912149e5e60fbb1c762603f8c4ce257b97501 binfmt_misc: wire up bpf-backed 'B' entries
7bddf0e9f1081935d11d01d9344dbe7c3fda07f6 bpf: allow fs kfuncs for binfmt_misc_ops programs
c008c972a6c932eeafdebba51a6fe27f23696fee binfmt_misc: let bpf handlers pass an argument to the interpreter
186aaff0d12b0e5b8af44cfb439b978e58ed74e4 binfmt_misc: let a bpf handler choose the invocation flags per exec
277d787feb2edeb3adae81a99fc47294d523a106 selftests/exec: add binfmt_misc bpf-backed handler test
e566d0625876b699ee0e752d672c4de73a440764 Merge patch series "binfmt_misc: bpf-backed binary type handlers"
7830e96d001c86c3dd34a2434277d86bba14c8c6 binfmt_misc: require an absolute interpreter path with 'C'
ee3db4b8660d709be0a112e56d379b918a607234 docs, binfmt_misc: keep general usage out of the handler sections
23c703f9595de9b39d99e392c3879fcf0e800ee9 binfmt_misc: table-drive the register string flags
08915b9f1837de77bda150abc43e6e26e72175e1 binfmt_misc: normalize the per-exec invocation flags
c41b9cd8cf49120ae6f5f4e78d3080a697902a19 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
9c50e37ca7498550d6af26345902f56381bfd101 exec: release the replaced file with do_close_execat()
2686010586df2d8d01f44c670c943b3815dedc22 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
b0f09c07966b05a5d46830b4c2581a266c4a2baa exec: add AT_FLAGS_TRANSPARENT_INTERP
f1ec2b5604a7c5f239baf2acf894fef67b1dcc90 exec: label mm->exe_file with the binary for a transparent dispatch
a4bdab2be4fdaf5f90a7fc445452167cb624cdf2 binfmt_misc: add transparent interpreter dispatch
75e536852f9a5f1880091d58f46cdf2fce2101b4 binfmt_misc: add a static transparent flag 'T'
21e04378e0b1b2a9bdf34f2458d4950716b14b2e binfmt_misc: let a bpf handler run the interpreter transparently
7baee96f8356fbd01db1dc2641c13104413f6434 selftests/exec: test the transparent binfmt_misc mode
5fa1e68f9978708db43aa82f70c92fe992419bb0 binfmt_misc: document the transparent identity contract
73808bc5fd98eb055c12fa9afd954cea5417817f exec: carry a PT_INTERP substitute in struct linux_binprm
2a4d517681e105dcfabd7ec7d2dae6285c593ee3 binfmt_elf: consume a stashed PT_INTERP substitute
08e4b1c05ed0d77480301a996fab33baca8201a2 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
83cd3989ba0971693461088d35142ad52d862135 binfmt_misc: add the 'L' loader substitution flag
375e8a31a8b069bf0ebf6398815057660fe059b1 binfmt_misc: let a bpf handler request loader substitution
87c50a5855cf0e1a4a42448b2245f6e90df20a4c selftests/exec: test binfmt_misc loader substitution
bf9008534ed0faa220cfc44a9fc6d8b9f1317b74 binfmt_misc: document loader substitution
b2a52381541af862076b5e7d17db2ca76e921e95 Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
9984a51e3aa760aefa36569c730f4ebf172ba368 binfmt_misc: let a register string create an entry disabled
25757bc855e388eedf86c69c382857ef2c67b08e selftests/exec: check that a binfmt_misc instance cannot be pinned
dc01dfb37b34beeefcfe1c3055364d41a4070c7e rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
c998b661b7c024dfd6dd893927506e32ee8a42c5 rust: pin-init: examples: use `Wrapper::pin_init` instead of manual reimplementation
91665820d9bf511e0c3fdf3edb464ba23130dafe rust: pin-init: merge `__pinned_init` and `__init`
80c0cc476601751acf43cebf6c61235fb75c549c ACPI: PAD: xen: Stop setting acpi_device_name/class()
5d519a058c170f6733bf54c27b54695f30de2030 Xen/gnttab: adjust two uses of sizeof()
686585ec270198690856077e55b7d579f84a765a selftests/exec: let binfmt_flag_supported() return a bool
6bd0c7aba69873e9944ac8853d167d32c294468c selftests/exec: test registering an entry disabled
d5ae8a7c4ddc6f5fedf759ca35503d61d7761556 binfmt_misc: document registering an entry disabled
145e675de6ca0b3865000876414b8a5f93246c6b selftests/exec: share the bpf handler preconditions
a7b880449ab1b2389b31ed9da703691dcac54655 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
6ec7c96bee30a7d9f3982951aa19f712feb14f6a binfmt_misc: let a 'B' entry bind its interpreters
7404b1472b111b62f061fc5e9244aacaa862a1e4 selftests/exec: test interpreters bound to a 'B' entry
1646e9927705637e4bb1ca7c768b91c3d721e92c binfmt_misc: document interpreters bound by a 'B' entry
e98067e72ff81b054bda8135e1c348d13f54e553 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
b604897764047229c6a931e1980cac1b2197d9d2 binfmt_misc: correctly account pre-opened interpreters
f2b69ea2d1a017f0c8e848ff875f4cf2492d2bd0 selftests/exec: test the pre-opened interpreter limit
a0ff406303591e714ca82a3fede627f9f7c13231 binfmt_misc: document the pre-opened interpreter limit
68aabd01ddd26ced458a9e5716a640eaf8e4b7a6 Merge patch series "binfmt_misc: bound the interpreters an entry can pre-open"
f48c13da21f2c7a7ae34824e3b4c8263dec8b867 Merge branch 'kexec-fixes' into kexec-next
42b847795b0db87ceb55d17de36aea341d7c3a63 Merge branch 'kexec-misc' into kexec-next
9d50f7c5ad5b4b031c9b85f9a43c626d8268ab51 Merge branch 'crashkernel-cma' into kexec-next
942af88ae903ca19f54cace42d6fd0b6a73b9d6c Merge branch 'fixes' into next
6ef2a1e11cd337455d4bdd2652199a1cdb872b33 Merge branch 'misc' into next
bcf2a0b55e322a663c9602c9e773770b87d3e629 Merge branch 'selftests-lib' into next
adfe0057326ffbc2cd5ff69a57ec0e50b5e74095 cpupower: remove conditional return with no effect
600f5de277ab8736529ec845751bef13721b211f scripts: headers_install.sh: Normalize __ASSEMBLY__ to __ASSEMBLER__
d5492db2bf30b7e617e41d4fe3dba22475a1a354 rust: pin-init: add `raw_init` and `raw_try_init` and recommend over `__init`
ea7da3116015de801840f3e011dee907fb118f0c rust: treewide: replace `__pinned_init` with `raw_[try_]init`
1f7fa1374d3bb455944128fe5c30c19f8d3501c7 rust: pin-init: remove `__pinned_init` method for `cfg(kernel)`
1e26aea0355ad2afa1ccbc62885c01f5bcfc58ca rust: pin-init: add `#[inline]` to small functions
f1a1cf1590a4692a29a6740d26f9e593155bac4d Merge tag 'linux-cpupower-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2b57e24d34b2dfc43c81942bb359d6315bf302fb thermal: hwmon: Remove hwmon class device along with its parent
b143433180ad0f4100a9e5d5ad1e6255f0a64622 xen/xenbus: log more information when device state got reset
c76cbf348c7df077f93fa99a1225a527ce64cfa1 xen/xenbus: check otherend_id only after it has been initialized
5d00a11d484e7b31a358cd81afebccb4602dbe8c x86/xen: fix init of balloon stats again
9eadbed788df453289b5927327bd22edb542f472 intel_idle: Avoid using deep idle states during initialization
b5baf915301851490b9f5804444d96ffd83e7644 MAINTAINERS: add Julian Braha as Kconfig reviewer
a9b93c34625a27bed5dc0f80ee2a359ceb955172 scripts/tags.sh: Prevent binary files appearing in cscope.files
2ca47eed701b41c2962429c4dfe2134c49f7a1b3 scripts/tags.sh: Add support for rust source files
f915149f5cfbd0d4406ec0b0f57b1d2c8685ae55 kconfig: abort rather than loop for ever on EOF
5a0eefdd3267c81add744c054bed51dfe1684e6d scripts: fix spelling mistakes
1f1b5149cfcbeced54caff9c04cf48733ec68092 kconfig: fix minor typos in comments
325ac6f500e71aa6830109f429ea9cf2003ae134 fixdep: make gendered language gender-neutral
b7408f7cb264eb8d8b93c6cd84bd80cfd5865205 usr: Correct a spelling by changing a letter
9a5b76027ed91680e10f90111d9cba300f96d1ab modpost: prevent leak when early return no suffix .o in read_symbols()
dc4ab230d66146cd1f70e257dc773664cfb37a45 scripts/config: Use POSIX standard ERE (-E) in sed
a75c339a691be98c62ebbee26198e5720072878f scripts/config: Use in-place editing (-i) in sed portably
f78f3c4c2ba6b5c2e339867ac84d0c9139f752a9 kbuild: set the initial value of subdir-rustflags-y
df5a1d4a8cdfda20eb2581a85e81c7d436866534 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
d3576424e8fa702a15a1963718a07eb672db9be7 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
334dd0ed87e4f7b8e7753a8d6083c150f9520329 ACPI: CPPC: Stop reading desired_perf in cppc_get_perf()
69ef27076d19297c0bf3bd22171fab8d87464a09 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
d6bf11a7e8a86135193fae9908e46186796075f5 kallsyms: add symbol size for kallsyms symbols that can change size
14b8b4bf2d7bd5d58c17adbeed0edfda1dfc1a7f kbuild: link-vmlinux.sh: improve detection of third pass requirement
9d9157ee90e3eed393e92b4032b83ddb8691de64 ACPI: CPPC: Avoid unnecessary reads for full-width writes
9c5ab33a6d2cfa34a6d64c819503f7bfd837bb78 ACPI: CPPC: Avoid locking standalone full-width registers
b0f51f98fbc903414a8294eb6e3da0e40da6bfd0 ACPI: CPPC: Evaluate performance-control PCC use once
525ba51157ac6e1772b5412eae26b20dd7ef8bda ACPI: video: force native backlight on Acer Nitro AN515-46
84f05af0975c9f9c8ffee0361d6f7cbb1f289231 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b5e4771f20a37fdf19eac0824bf062dffb4e291f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
19c76bdd3fc02475c73c8576f6f4a55ff07886f1 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
22c23c72c3b21fa3ec3db5070dfc0582794e0ef9 cpufreq: imx6q: fix devres accumulation across driver rebind
8c3afcf27fa4582c1ab912503dc8a4ebb8dc0f82 cpufreq: imx6q: fix out-of-bounds write when probed more than once
9a86dc7b97c39017956f917b6f39b650cff7f540 x86/xen: Remove redundant config dependency on X86_LOCAL_APIC
0d91b71af94734a10f1dcc0ae317923f84ca43ee xen: Drop CONFIG_XEN_PVHVM
4d3d4ee612e22f396744b433ad901e986cb60bcf xen: Drop CONFIG_XEN_AUTO_XLATE
d58b51bf1d31080bd46d493bfcb78e17af6a9fac x86/xen: Drop CONFIG_XEN_PVHVM_SMP
b3828f66f5facd78a02b3a8cc6ffc4137fa9fb76 Merge tag 'opp-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f4fa4b7c3fb05b54b2e936eff9e2b68004e4bd85 Merge tag 'cpufreq-arm-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
97090500d776c3f6d08e857e3a0a7cf092999094 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
697c969b9cb2d74e2f9fca7322fea1695f2f7e6e Merge branch 'fixes' into for-next
51a1af5c726d9bf4b0a5d19934cc2f41d8780e77 Merge branch 'kernelcore-mirror' into for-next
6abae98a057afd03b6301a966bb41e996f5ca0c5 Merge branch 'numa_memblks-redundant-work' into for-next
d606ff2083de59cff174f84cbac153fbc6d7c6b9 Merge branch 'range-checks' into for-next
b3c1ec1a9ad84ec2f14d343d28c6032feaec5b79 Merge branch 'misc' into for-next
a3df8bbe0a704fa5c1609b9666b594f350558fe0 ACPI: TAD: Add locking around AML evaluations
fa608d2875b57fac792a9e1c11aa1da91737f04a ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
3d7ed9b8ef47b8bcae1fc3e12f7590a217862a89 ACPI: video: Release PCI device reference after lookup
903308ea40adf0577d82eab69882faf8836326ce ACPI: APEI: GHES: fix ARM section length accounting after header
f6ac0453690ffecb4a025151b18341945d60b0f3 Merge branches 'acpi-bus', 'acpi-sysfs', 'acpi-tables' and 'acpi-driver'
6b38b82be46b242a64db8b3efc33cd15565efd08 nilfs2: suppress false positive WARN_ONs for sufile after an FS error
a685d8eea4a6899dc887e393927c16fa18ff5e9a ACPI: APEI: Fix ERST timeout unit conversion
e61487226b7df39e5f4683b036ee6aa7a5039d7b ACPI: APEI: Handle repeated SEA error storms
dc42307faea04ea62d994f8a2535ec313d4670ec Merge branches 'acpi-processor', 'acpi-ec', 'acpi-fan' and 'acpi-battery'
9341ba27436ecf458cd6e1f33d93109b79143fb6 Merge branches 'acpi-numa', 'acpi-misc' and 'pnp'
02859a576afde166daceffdfb8eefc540fbfff9b Merge branch 'acpi-irqchip'
915d26e758c883793af66b3bc914b8109da4f8f6 Merge branch 'pm-cpufreq-tests'
2929c2568c9be9deda15aa8dbf93a8c67508e4fc Merge branch 'pm-cpufreq'
9946623dd4474bae44e393d95f56e8f722a00545 Merge branch 'intel-idle-lpi'
0c4067b3ff3c8b46076001449f566c4a4f58ede4 Merge branch 'pm-cpuidle'
2d5667b6c3d7adf0f8551bbac7c707fb87155611 Merge branches 'thermal-core', 'thermal-hwmon', 'thermal-intel' and 'thermal-tools'
7544a367adc1ce5e9cc62315b4c32dc72b509451 Merge branches 'pm-sleep', 'pm-runtime', 'pm-powercap' and 'pm-tools'
5086dffd4b3be5eacc64d3f0914248bca0ea7f03 Merge tag 'pin-init-v7.3' of https://github.com/Rust-for-Linux/linux into rust-next
ec520816b5422f9dbedc099dad333e4b7ace32fd docs: rust: quick-start: remove Ubuntu 25.10
168b4f9aa5792ebef2cb9312ca0d8c796e35d692 rust: sync: improve `Arc` documentation links
39a309f432a9914af242a7a63eacfb390878c2ed rust: impl_flags: use bit helper in example
359af525750d3c13f2d500bf9425c945c9467ce3 rust: bitfield: always inline test conversions
e66cfc29e0d06fec34c06bb40d4d281f595677b1 rust: bug: prevent dead_code warning from warn_on!'s flags constant
5d9668f3930609ead91f39b059ef4fe53db04942 rust: bug: skip arch-specific asm in `testlib` builds
30a449e04a32033d8e4844fdb4938a0ebccfa37b rust: bug: fix warn_on macro build error on UML
b93fb6e76ec18cc05f76412cb3d8476f48dfdd58 rust: error: add remaining error codes
445ac1c8058035550c5a8330afb754420e712a9c rust: types: implement ForeignOwnable for ARef<T>
d8973c47544371613313ecb9a8c3e7b244aa9bbf rust: sync: Add abstraction for rcu_barrier()
45fd506c334ceb79ea3b40986b2c5ebb7802b385 xfs: don't get a pag reference in xfs_buf_get_map
568c8798a3d0afabc133d7b34d37155daa95d1f2 xfs: consolidate buffer locking in xfs_buf_get_map
b6ba780af010f0d1c5bfb970fe692a02559de473 xfs: split out a lower-level xfs_buf_get_map helper from xfs_find_get_buf
7a4eae80b5b3db8d68961af3707fd56f2220cc29 xfs: remove spurious XBF_DONE clearing on readahead validation failure
d80fe85bb2fc551e56758606f764e57516b7f9a3 xfs: remove _XBF_LOGRECOVERY
9f224de410d7efafc44ce1880aabd0101aa8688f xfs: hide b_flags manipulation from code outside of xfs_buf.c
b15f6520ab6481b89688d4b6362d1fa5d9f9df6b xfs: use WRITE_ONCE to update b_flags
3d102727432b5c5cff9afa80a430ca8f34b59666 xfs: don't reverify buffers in xfs_buf_readahead_map
819f1cc98aaf09733b30700608a02256f47d7908 xfs: use goto based error unwinding in xfs_buf_read_map
21cc7775ee5ca2d5cd4be0de0d55fd28b14fd4e1 xfs: merge xfs_buf_reverify into xfs_buf_read_map
2aedf844be1d578c4c2746177aaaf096a053d650 xfs: move buffer locking out of xfs_find_get_buf
00f40876f417463ef759dc3b0c4cfe15da48b092 xfs: add lockless xfs_buf_readahead_map fast path
0241ea5fb0fe86d2a673163b2f5815111aadc7f7 xfs: restore nofs context unconditionally in xfs_trans_roll
a94e648f03cf4e0def8ab3c74a1f9fe140720dd4 xfs: use file target for post-log fsync fallback flush
6e6a31401445556b58ab9517e256285989be73da xfs: check split_sectors validity before bio_split call
b7eea80be25f3334f131d52982b3131aba77b97d xfs: validate attr entry pointer before field access
f234fdaae1cad8c39265e7ca0a14633076ec7154 ACPI: scan: Avoid registering platform devices with resource overlaps
79a0aabd5d800a428ebd412ac1a996a686b53c34 Merge branches 'acpi-scan', 'acpi-pci', 'acpi-tad' and 'acpi-apei'
79ba234b396b0fdcb3a82dd8aa872348f4069aae Merge branch 'acpi-video'
d7d54599a132408ee8ce857393974dddfb88357c nilfs2: enhance btree node keys check
24a098541a765ed017274f8094004404a83b0daf nilfs2: standardize the inode number type to u64
adbc4db2c0f0251e5a5a20edd8d8444ce854d80f lib/crypto: aes-cmac: Add zeroization functions
60e9a0f5bec2e93c6e8fd462850676f488aa51c8 lib/crypto: fips: Split fips.h into fips-aes.h and fips-sha.h
e967fa98f7618e98b50b3d49a1768deba8981a98 lib/crypto: aes: Add FIPS self-tests for unauthenticated modes
fbdb43c0007b37e574fa0ca76afd13bed96db8f6 lib/crypto: aes: Add FIPS self-tests for GCM and CCM
baf9e7f8019391a4ef8d734ff69e97333a54b09c lib/crypto: tests: Create test-utils.h
81dbcc3e0424982b4639f96149620e97cf0cddbf lib/crypto: tests: Use per-test-case buffers in hash tests
9396dc9495387a415d24a1adbd2d2ea12abacc96 lib/crypto: tests: Add aead-test-template.h
2aeef50ecadca2fea0c96abed49452ff9b582b48 lib/crypto: tests: Add KUnit test suite for AES-CCM
b09bd2d92ee1bbbf6db4533d5d9d2a7b39ae48c4 lib/crypto: tests: Add KUnit test suite for AES-GCM
faa6c4c4e4ac69926564688a926105621295d613 kunit: irq: Continue increasing hrtimer interval for longer
d1a5224851bec09c10b1ee0e1c46778a3d4accad kunit: irq: Unregister on-stack timer and work from debugobjects
561131a27f5533e6e63520b4bc43d9c832a27c09 lib/crypto: aes-cmac: Use __cleanup() instead of memzero_explicit()
409d09194c4a405af555464777e903e73a13ab78 rust: doctest: use vertical import style
ec90dfcf05f02206c280bb59af660bbb3ae177d0 rust: time: fix as_micros_ceil() rounding near i64::MAX
2e2203d885a395cb0dfbe96fffda15b1f9fa0995 rust: time: make Delta generic over its time unit
2e0d41002a2766cfc6742be02ea8b078567200d2 rust: time: add jiffies time unit for Delta
d481d999967d4e7ebcecf472fc29b8f5dfcfcc29 rust: time: add Delta::as_millis_ceil()
cdfcaa36ac93aa96df8310d7e57860f7600b2861 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
119b5984675cb43c2ecdf54195b418d3155eef94 rust: num: use const_assert! in Bounded
223aa25aee82e188ddf043a8703b16e5fdfc37d8 rust: num: reject Bounded::shr overshifts at build time
8fe5e5f62bdb9660999449a4b5eaebcc37d7f842 rust: num: add Bounded::shr_exact
00aedd67d75d7b86681bdecaa3b20394e1447d2e hfsplus: validate B-tree record offset table
627b7865c062ff642c0000f3a4775f1a44b986a4 hfsplus: validate extent record length before writing it back
7c7fe554f40adac2a7f8d9b6d5886ca332edd496 docs: fix grammatical error in iomap docs
9ac8fd831252e52aa78399eaccc11a72f6c2af1a super: fix dying superblock warning messages
8a8685b32c0718cc7b2cb4d6202e5a5b8e0a8e2d iomap: don't free integrity payload that doesn't exist
accb6624e383872e7703974a5d5826755fb27032 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
9948bc9aa1c2e5e77ab989a8e5d5eec829e967d5 Merge patch series "fixes for iomap_bio_read_folio_range_sync"
0752a2e96e131ef1dff9740e1d4eb4a960778edb rust: module: move module types into `module.rs`
54f846db7b35069959833d2f6ace998c2e11c908 rust: module: add `THIS_MODULE` const to `ModuleMetadata` trait
98f256e2726262473bfc9e24f3f5cd3509424da4 rust: doctest: add LocalModule fallback for #[vtable] ThisModule
7d3e99e93382f1a49eab5afe78586a66907e4ff3 rust: macros: auto-insert OwnerModule in #[vtable]
3ef975893041b9f826475298c802b5c046d0ba16 rust: drm: set fops.owner from driver module pointer
f9a2e4f3d762db99ac76609753dface6b0ee84ce rust: miscdevice: set fops.owner from driver module pointer
003c01b2f0bad8c8c515928938ce4e7135603884 rust: configfs: use `LocalModule` for `THIS_MODULE`
d1ea160c4fbb439e91e544d44c8bc44ef5f29a7b rust_binder: use `LocalModule` for `THIS_MODULE`
cdb7c5e018868e296d1586402b8e542f92b55710 rust: macros: remove `THIS_MODULE` static from `module!`
a697e26880286e68ef7efc4ba531ae97f78389c3 rust: module: update MAINTAINERS to cover module.rs
bf6c571a80a1ae9141610ce94efcf4e5b93bb805 fs: document semantics of kstat::{uid,gid} fields
ed6e2047da1f64fb3d88af21627255114f07f9a1 fs: fix switch/case indentation in sysfs() syscall
400696d41b469610a260a6c8a532ccfc977c91fe fs: remove stale inode_insert5() kernel-doc parameter
f2381b546e7e6a35c9fcee0d0ccb6c042a9aeb5d fs: fix user path of nested backing files
9688a46802939da28f00cb40e8129615d5d4af39 pidfd: hold exec_update_lock around namespace ioctl
f1cebdec9739911cf066e6ce2e02c511f0d124d5 pipe: only enable the extra wake_up(rd_wait) for EPOLLET consumers
077ab8985ee278c3d8618182d335b0f0cd919e16 ovl: fix double end_creating() on the casefold-mismatch path
fb7d645176189d2b068d69861e230fa5aceb4922 rust: fmt: fix {:p} printing stack addresses
643a7c306b8ce32743d4f94dd700c8588be37e66 rust: fmt: route {:p} through HashedPtr to prevent address leaks
949eb95d5bcc530e6ce74cc95897c1849c53ea89 cachefiles,netfs: sunset ondemand mode
dea754ded9518b51740c417d2c1e02ff540784c6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
657e5af4fe0b9696a6c7232da1727a9f37eaa04d gfs2: harden gfs2_glock_hold
2b240733f27c8dd7e192f36540a10dcb88339222 smb: clear the aes_cmac_key and aes_cmac_ctx when done
053baab47d17b769e4feb7d5216df36dc5f057a6 Bluetooth: SMP: clear the aes_cmac_key when done
ff6ac629076fb3f369c6ad35d6ead1c666469b95 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
a2595ed13816812cc4307a5834a584e0d06975a3 rust: kernel: add `LocalModule` fallback for `#[vtable]` `impl`s
ab018b7733bd8f5f998d476528c24924ebeb9959 selftests/epoll: add a regression test for pipe->poll_usage
dcacab904fe78d60840ba947a104993ee9ded887 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
d330fb86a7170f845123ae82d95df440fad9b707 xenbus: Unregister reboot notifier on init failure
47f27155f17498fccb1f222f79089642337498a9 rust: add functions and traits for lossless integer conversions
35e4b60792cd45d57c3af00f67bb5bf9ae4243e9 kconfig: fix submenu rendering of negative dependencies
a765d3c6cd88696fd233b9596b721400c6b25396 modpost: add module as parameter to modpost_log()
d900723d78adec229996aefbab0dcaa66a177b77 modpost: use mod_warn() and mod_error(), clean up logging
043d7a2b4045df5eebc699c39bc3a571afb9f1ae Merge tags 'ipc-7.3-rc1.misc' and 'kernel-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9cba7ebfe539f3e4bbdd03a1e0efa3b30b3f592 Merge tag 'vfs-7.3-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d31a688a49a82a48e0434aee9d851e094270a6ee Merge tags 'vfs-7.3-rc1.efs' and 'vfs-7.3-rc1.freevxfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd051cfe1e35a471fc2cdf6d32fae6ee23305ecb Merge tag 'vfs-7.3-rc1.failfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d1f95267769caf5c3eb71a2c9586213ea0a3ef2 Merge tag 'vfs-7.3-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9ea8d6197d9f43a15ccb9c0dce601ec535d5da7e Merge tag 'vfs-7.3-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de03b17ec046d81c4713bc54306579b9024fc513 Merge tag 'vfs-7.3-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fff0150b0299f834fe2c335ce0eb5c68bb414cbd Merge tag 'vfs-7.3-rc1.kthread' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab5ed08f2d8396fb8e3942569bbbd5cd569a753e Merge tag 'vfs-7.3-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1c3e8cef79ea5f1415cff0d3c507e2e07b71ade8 Merge tag 'vfs-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c3d6d6dde3a3e11b421839497793da71ad6faa44 Merge tag 'vfs-7.3-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
55668d04e3a821281f885e59ac951a22525b78e3 Merge tag 'vfs-7.3-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aaed66fadba2d2de8fe0daa0aa3eac827d2076b9 Merge tag 'vfs-7.3-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1781f0b3d75caa22376cf7fa0224f9aca696580d Merge tag 'vfs-7.3-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff68e5f557f69a08fdcfa4ce8b1b809d63bd4f45 Merge tag 'vfs-7.3-rc1.sync' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cf07e82984895a06a7cbfadee1b13d83805bb41b Merge tag 'xfs-merge-7.3' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
4bb187d6f379c5490e3034b153fe476127308519 Merge tag 'gfs2-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0de672c7e1920acc5675d0dd22718c4f6e6b4447 Merge tag 'hfs-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
63c070cba0c6a586d33730ddbf63065cf28276b7 Merge tag 'nilfs2-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
1d7443e4dca1e8637930f3baf64e2fe82033e669 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d47db9bf50d28647689e6743ee93c45cb755ffc3 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc8c78bce3335860ff4ae9fcfd3b2eb1f674efbb Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd89b0be5503dbbbdbd53c8158ea6ba0e57357fc Merge tag 'linux_kselftest-kunit-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0f23d56f17fdfc7db69d51f64c8b91bbab947aa9 Merge tag 'linux_kselftest-next-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0d508f1745b57272d4d4a3d50dc35aa2a3682238 Merge tag 'acpi-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5778046a02570fd23bdf0b48dce330237d1996c Merge tag 'pm-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5c7a47af8d93059f45b6f656a5115e020dec477 Merge tag 'thermal-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3abe3d0223dd1ceb3af6543b71db3856762603a8 Merge tag 'kbuild-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
38fda1d9d2f5df55bd1c095aec07de3699091316 Merge tag 'memblock-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
ba24659b1dbee90d4ce7ffc7577e299f085533a1 Merge tag 'kexec-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
7b24dd46a70e94d8db83b50a04d46690fac216d0 Merge tag 'liveupdate-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2063dd9d0b5a495d93f466f698bf0329809647ee Merge tag 'nolibc-20260814-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
2df813c9a6b6704b75aec7538d2225292e6b6fe6 Merge tag 'for-linus-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d24f5cdbeff8b6a063fca92d0a1f94122a799b59 Merge tag 'rust-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux

--===============6596850569178056715==--
