Content-Type: multipart/mixed; boundary="===============6510610414389298804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 31 Mar 2025 06:10:17 -0000
Message-Id: <174340141783.3874903.14093498478719937435@gitolite.kernel.org>

--===============6510610414389298804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e21edb1638e82460f126a6e49bcdd958d452929c
    new: 405e2241def89c88f008dcb899eb5b6d4be8b43c
    log: revlist-e21edb1638e8-405e2241def8.txt
  - ref: refs/tags/next-20250331
    old: 0000000000000000000000000000000000000000
    new: 1c4df70331c0dc7f82f724166575c16931ec66b3

--===============6510610414389298804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21edb1638e8-405e2241def8.txt

0f9ff4cb687d014fba2a59a6f182e855a9a721ad selftests/bpf: test_xdp_vlan: Rename BPF sections
f8df95e84cc894473cc769b0aea634caa073db64 selftests/bpf: Migrate test_xdp_vlan.sh into test_progs
79db658ad1cba7dbdfa03212acc7e990558f45b4 Merge branch 'selftests-bpf-migrate-test_xdp_vlan-sh-into-test_progs'
e16e64f9e076635df554f46e3ecdfbdd2f3867b2 selftests/bpf: Sanitize pointer prior fclose()
51d65049cd7e22a4d9ab8f2acb018a147f7f5146 bpf: Add struct_ops context information to struct bpf_prog_aux
307ef667e94530c2f2f77797bfe9ea85c22bec7d libbpf: Add namespace for errstr making it libbpf_errstr
c03bb2fa327e4c25d6c5360a8803a4b1cdc2d0b9 bpf: Fix out-of-bounds read in check_atomic_load/store()
5f3077d7fcd4d777b52473a7d8d6fd065a7deb20 selftests/bpf: Add selftests for load-acquire/store-release when register number is invalid
9aa8fe29f624610b4694d5b5695e1017c4753f31 Merge branch 'bpf-fix-oob-read-and-add-tests-for-load-acquire-store-release'
6df401a2ee4a91f4fd1095507d6f461f1082d814 ipe: policy_fs: fix kernel-doc warnings
f49040c7aaa5532a1f94355ef5073c49e6b32349 Merge branch 'for-6.15-console-suspend-api-cleanup' into for-linus
d11f0d172a3c2ea9cbe9b07abd47d5b767600ad9 Merge branch 'for-6.15/ftrace-test' into for-linus
359595b20a3617da9fe611f35f2197023bdbda62 ACPI: NUMA: Use str_enabled_disabled() helper function
8ec0fbb28d049273bfd4f1e7a5ae4c74884beed3 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
f06777cf2bbc21dd8c71d6e3906934e56b4e18e4 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2da31ea2a085cd189857f2db0f7b78d0162db87a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
2fa87c71d2adb4b82c105f9191e6120340feff00 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
3035a6dd2d4736738949600b8abebbdb181e86ef ACPI: platform_profile: Optimize _aggregate_choices()
dd161f74f8198c62f9bcf893f72c64bbb0d68b25 Merge tag 'trace-sorttable-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31eb415bf6f06c90fdd9b635caf3a6c5110a38b6 Merge tag 'ftrace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
88221ac0d560700b50493aedc768f728aa585141 Merge tag 'trace-latency-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
744fab2d9ff9177a27647c3710e86d43f2efe68c Merge tag 'trace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4fa118e5b79fcc537dcb1a860ed319a6106935eb Merge tag 'trace-tools-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bab703ed8472aa9d109c5f8c1863921533363dae ksmbd: add bounds check for create lease context
1a81ea738c030dfa83929a954e8c2cd15a91a883 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
6171063e9d046ffa46f51579b2ca4a43caef581a ksmbd: use aead_request_free to match aead_request_alloc
6955bfef8f2b5b2f4e35577b708967bd986d3aa3 ksmbd: use ib_device_get_netdev() instead of calling ops.get_netdev
15a9605f8d69dc85005b1a00c31a050b8625e1aa ksmbd: fix use-after-free in ksmbd_sessions_deregister()
c1883049aa9b2b7dffd3a68c5fc67fa92c174bd9 ksmbd: fix multichannel connection failure
ddb7ea36ba7129c2ed107e2186591128618864e1 ksmbd: fix r_count dec/increment mismatch
68f090f09b7241a2f019191c5c737741f13a5c17 Merge tag 'ktest-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
8e324a5c9849e4a8225e38facdcc1a60faa4227a Merge tag 'linux_kselftest-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a10c7949adf94356e56d5c8878f6fc3f25bd0c15 Merge tag 'linux_kselftest-kunit-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
96050814a3f667eb28dabb78e7b3a7b06e5243e9 Merge tag 'printk-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
dcf9f31c62b3d31c033ee5bce522855c3d7f56b1 Merge tag 'livepatching-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a7e135fe59a516b2a981fc5820e7a1e2118b427e Merge tag 'probes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7b667acd69e316c2ed1b47e5dcd9d093be4a843f Merge tag 'powerpc-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
acb4f33713b9f6cadb6143f211714c343465411c Merge tag 'm68knommu-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
5c5d0d7050286e14a6ca18b8d77fc7a34f701206 dm-verity: support block number limits for different ioprio classes
31396626eaf0be0e8edc87b801fcd205016e42d9 dt-bindings: i2c: snps,designware-i2c: describe Renesas RZ/N1D variant
52c19f901318d32e01a36d975ea2fdd0a26f56e7 MAINTAINERS: Add dedicated entries for phy_link_topology
fa37a8849634db2dd3545116873da8cf4b1e67c6 net: mana: Switch to page pool for jumbo frames
fab05835688526f9de123d1e98e4d1f838da4e22 net/mlx5e: SHAMPO, Make reserved size independent of page size
2ea396448f26d0d7d66224cb56500a6789c7ed07 net: usb: usbnet: restore usb%d name exception for local mac addresses
bec878219183a291935a5b7334d241139f83d255 Merge branch 'i2c/for-mergewindow' into i2c/for-next
31ab12df723543047c3fc19cb8f8c4498ec6267f x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
2a07804170c716ef1a8c3bc6b2d622abcafb7bde ALSA: hda/tas2781: Upgrade calibratd-data writing code to support Alpha and Beta dsp firmware
079a206f51f0c183be96a2f78f183dee42df1d4a seq_buf: Mark binary printing functions with __printf() attribute
6b2c1e30ad6846624d935a7ea98dae60458126b8 seq_file: Mark binary printing functions with __printf() attribute
196a062641fe68d9bfe0ad36b6cd7628c99ad22c tracing: Mark binary printing functions with __printf() attribute
7bf819aa992faee980610e9021aec0c38aac53be vsnprintf: Mark binary printing functions with __printf() attribute
a1aea76a4ad07045a18be3108dd3cc2e90c6ea96 vsnprintf: Drop unused const char fmt * in va_format()
bd67c1c3c353b6560f2983bdd23c665e26cf83f9 vsnprintf: Silence false positive GCC warning for va_format()
40780b9760b561e093508d07b8b9b06c94ab201e drm/xe/hw_engine: define sysfs_ops on all directories
803f97298e7de9242eb677a1351dcafbbcc9117e iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
6d9500bb1ff8c7f9c3ce199521c41aa41e8fd994 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
41464a4628f3b15988bdc3dcd824c2e91064fc6f iommufd: Initialize the flags of vevent in iommufd_viommu_report_event()
6fc85bbbeaeae39c61d230ce279c0b0d0952d3e3 iommufd: Balance veventq->num_events inc/dec
3a2ffd3f3e1b6df4ed7b35f98565c1ad0fe54840 iommu: Convert unreachable() to BUG()
858c9c10c123b7b04bba12c689db675c18d48bda iommufd: Fix iommu_vevent_header tables markup
05026ea01e95ffdeb0e5ac8fb7fb1b551e3a8726 objtool, lkdtm: Obfuscate the do_nothing() pointer
d9a595c3850ea4383628115df2bb533af3b29f4f objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
69d41d6dafff0967565b971d950bd10443e4076c objtool: Fix segfault in ignore_unreachable_insn()
b5e2cc57f551a1a1e2c0ea36f77c1e26d3d13c35 objtool: Fix STACK_FRAME_NON_STANDARD for cold subfunctions
ae958b12940bcd4ffa32c44684e4f2878bc5e140 objtool, drm/vmwgfx: Don't ignore vmw_send_msg() for ORC
9554264e302cccf4c2a1e9972f2e707b09ef74fd Merge branch 'for-6.15-printf-attribute' into for-next
897c0b4e27135132dc5b348c1a3773d059668489 MAINTAINERS: Update the MODULE SUPPORT section
7be11d34f660bfa6583f3d6e2032d5dcbff56081 iommufd: Test attach before detaching pasid
c6c6a391097a6367cdbc663957010f03d9dbb361 bcachefs: Fix permissions on version modparam
2dd202dbaf0acfa4af7fcdf258f35866e31f7425 bcachefs: Recovery no longer holds state_lock
1f4bb8254c6f12c306604a627b9968fc312fe5b0 bcachefs: Fix bch2_seek_hole() locking
af3d4c276a9171d142044effb2c43fb6df92a787 bcachefs: Don't return 0 size holes from bch2_seek_hole()
f945dd89fa8da3f662508165453dafdb4035d9d3 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
3c72d3eea97ba6cd41486b1c4ba2c69342b003c2 bcachefs: Fix WARN() in bch2_bkey_pick_read_device()
35a11506a341cca48900570f68abdaefc9b84646 bcachefs: print_string_as_lines: fix extra newline
ff4e0f7de6f0e73e901ed69a1f598ad3f310f6a7 bcachefs: add missing newline in bch2_trans_updates_to_text()
6b1e0b9e182e4f2117a1c72947d4ab26f43533d8 bcachefs: fix logging in journal_entry_err_msg()
66fb0dd2b1f96ff543ebfdbb9848bdcdbda826fc drm/xe/guc: Reformat dead CT reason string to be devcoredump compatible
7c4cb50e1a39ada75aaaaaedfdaec52d0b8f8bcc bcachefs: Fix bch2_fs_get_tree() error path
112e43e9fd3b999513b1914e2bf523ae509f4c7d Revert "Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip"
c9092257506af4985c085103714c403812a5bdcb drm/xe: avoid plain 64-bit division
f174ac5ba2d0c77b406b3f73bdcde819d6ed6704 Merge tag 'ipe-pr-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
ce22fccd0773834a0b27900395e7b4a329041b6b drm/xe/guc: Re-word message about ADS size changes
a2d4f473df1117e437fee125fa7e9420e19207ec Merge tag 'integrity-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
78fb88eca684ed6f09f01a232c925b6da75d8131 Merge tag 'caps-pr-20250327' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
89f43e1ce6f60d4f44399059595ac47f7a90a393 arm64: mm: Correct the update of max_pfn
a13bfa4fe0d6949cea14718df2d1fe84c38cd113 arm64: mops: Do not dereference src reg for a set operation
0fff2aa96f6be6d33b584d73b16d3672fd30fd5c arm64: mm: Drop dead code for pud special bit handling
e18c09b204e81702ea63b9f1a81ab003b72e3174 arm64: Add support for HIP09 Spectre-BHB mitigation
72885116069abdd05c245707c3989fc605632970 Merge tag 'landlock-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f8a4eba343cafc7e9ec11e45f53eddb88f90e397 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
15cb9a2b66fc623843c68bd508e2731782ae6570 Merge tag 'tpmdd-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
14e41b16e8cb677bb440dca2edba8b041646c742 SUNRPC: Don't allow waiting for exiting tasks
8d3ca331026a7f9700d3747eed59a67b8f828cdc NFS: Don't allow waiting for exiting tasks
9e8f324bd44c1fe026b582b75213de4eccfa1163 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
ca0b04ba0b35d48e1473a280c2e8905e7f80e906 Merge tag 'for-6.15/io_uring-rx-zc-20250325' of git://git.kernel.dk/linux
a30d4ff8193ef768dbb524824c7aa07c5486a63a kdb: remove usage of static environment buffer
afdbe49276accb87a0c7414e75864c78289ece2f kdb: Remove optional size arguments from strscpy() calls
4dcb436081610deded04a409049a6c867559dd98 Merge branches 'acpi-platform-profile', 'acpi-x86', 'acpi-resource', 'pnp' and 'acpi-misc' into linux-next
6df9d086ffcb6b0521872fef5f9f4dd1907abb9a Merge tag 'for-6.15/io_uring-epoll-wait-20250325' of git://git.kernel.dk/linux
b5322b6ec06a6c58650f52abcd2492000396363b x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
f710202b2a45addea3dcdcd862770ecbaf6597ef x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
eff5f16bfd87ae48c56751741af41a825d5d4618 Merge tag 'for-6.15/io_uring-reg-vec-20250327' of git://git.kernel.dk/linux
04491732fc996305e1de80255d64ed6d1c472df5 io_uring/net: account memory for zc sendmsg
8741d0737921ec1c03cf59aebf4d01400c2b461a ublk: make sure ubq->canceling is set when queue is frozen
7e2fe01a69f6be3e284b38cfd2e4e0598a3b0a8f ublk: comment on ubq->canceling handling in ublk_queue_rq()
705b80841eda212df79a43371f5ccb3bcadbb893 ublk: remove two unused fields from 'struct ublk_queue'
1d781c0de08c0b35948ad4aaf609a4cc9995d9f6 ublk: add helper of ublk_need_map_io()
b460f328e257db6af0d127fc8a2437f64ad01d3a ublk: call io_uring_cmd_to_pdu to get uring_cmd pdu
ebf695f129367ed4b26df6baec2ea7fc50c9e6f0 ublk: add segment parameter
17970209167d521da2f48d45a4242a57fd39d223 ublk: document zero copy feature
d796cea7b9f33b6315362f504b15fcc26d678493 ublk: implement ->queue_rqs()
daabfb50a56b11a4f15d2bdbfae129e61c08c0ac ublk: rename ublk_rq_task_work_cb as ublk_cmd_tw_cb
8c778614361f288ef552fd6a52a17460a45b2f4f selftests: ublk: add more tests for covering MQ
c78ae7b71ed66a180708377b45042ef77efc840e selftests: ublk: add test for checking zero copy related parameter
dfbce8b798fb848a42706e2e544b78b3db22aaae ublk: remove unused cmd argument to ublk_dispatch_req()
9d7fa99189709b80eb16094aad18f7e492b835de ublk: skip 1 NULL check in ublk_cmd_list_tw_cb() loop
6a87fc437a034e4be2a63d8dfd4d2985c6c574bc ublk: get ubq from pdu in ublk_cmd_list_tw_cb()
108d8aecaeeb52f5fbe98ac94da534954db1da44 ublk: avoid redundant io->cmd in ublk_queue_cmd_list()
00cfc05cf81f58b1bc2650e18228350a094b1f6d ublk: store req in ublk_uring_cmd_pdu for ublk_cmd_tw_cb()
d796d8a38f76fa445cf1f9c4f68d779a5e2b8312 Merge branch 'io_uring-6.15' into for-next
e29c5d0e5dc35ed8b8920b573925d8aa2f8bafb0 x86/bitops: Simplify variable_ffz() as variable__ffs(~word)
a20b8631c8885cda45a331a151d29a83dfbfdefb io_uring/net: open code io_sendmsg_copy_hdr()
5f364117db942c15980111f2e8ff6025c7e5893a io_uring/net: open code io_net_vec_assign()
c55e2845dfa72e647ed8d9a7b4c6e11a8ed0fc1e io_uring/net: combine sendzc flags writes
63b16e4f0b90abad500ecb7bc7a625278febdc2c io_uring/net: unify sendmsg setup with zc
49dbce5602dc50343c9794d0ddf05d1f6c9cb592 io_uring/net: clusterise send vs msghdr branches
ad3f6cc40084f9adb1a53bf386d966073dc6a4e9 io_uring/net: set sg_from_iter in advance
fbe1a30c5d3e6f184ddd63deded6f30c3ecc4c3f io_uring/net: import zc ubuf earlier
b0e9570a6b19fb0e53090489838dc0de27795eb9 io_uring/msg: rename io_double_lock_ctx()
9cc0bbdaba2a66ad90bc6ce45163b7745baffe98 io_uring/msg: initialise msg request opcode
ea9106786e264483312b9b270fca1b506223338d io_uring: don't pass ctx to tw add remote helper
51aad189f8e0f926c0977d180cae6a78df445f27 Merge tag 'fbdev-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
0c86b42439b6c11d758b3392a21117934fef00c1 Merge tag 'drm-next-2025-03-28' of https://gitlab.freedesktop.org/drm/kernel
daa771332e1e074c22b706e981de28d384577268 bcachefs: bch2_time_stats_init_no_pcpu()
a7cdf2276eacefe83577f827521247283ccee1e9 bcachefs: Add an "ignore unknown" option to bch2_parse_mount_opts()
1ece53237e83edb12cb6c1a8b91f54735e64d95f bcachefs: Consistent indentation of multiline fsck errors
b00750c2e5f09b90fdd370ff3f9581b880ad86fd bcachefs: Better helpers for inconsistency errors
7d06015d936c861160803e020f68f413b5c3cd9d Merge tag 'pci-v6.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1dc1e0b9d694eb9016d3105ca4ba8bd90eba888a srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
586c68054aa64c2ce952c104d67e9a912a3605b7 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
3419b0666781d22114e8e927860fee36370a2863 mm/userfaultfd: fix release hang over concurrent GUP
72025bc12a9fd8cc18ed31517162c887dd44a6af mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
b94240bed577eff259b668b89f2a144112be9e7a mm/hugetlb_vmemmap: fix memory loads ordering
b1862ac90aa22fcb9390f204d6a1103a62a432fa mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
36ac9b9eebca2e304f9e3d607cb14b3a26aaebf1 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
815743258e80939086ecbdcb4b3a11c9e88601de mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
1e6f0e1bf55e3c4e5416af21de564439251919c0 foo
a4d7be474004a7fe533d52dde0978fabb6dcf70a mm/arm64: drop dead code for pud special bit handling
9fd02a1322c18bc0c6dcfb65d3b4aef027c0f977 mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
c61b9de190d7db9dae01207ac6eaa41f24496d04 mm/damon/core: simplify control flow in damon_register_ops()
c424200c0982d60546190c988d83904abd19a5ad mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
2e3328bd867b86b378af607c898eb9546b75d20e MAINTAINERS: add peterx as userfaultfd reviewer
a1e375abc2291c24bd4b5b7ec38241c457592ff0 maintainers-add-myself-as-userfaultfd-reviewer-checkpatch-fixes
0bf4d2fd34315623e84d69b4fbff63af8a683709 maintainers-add-myself-as-userfaultfd-reviewer-fix
0fe7fb060d0a56d0a9927390a16401c88c66f8f3 mm/mm_init: init holes in the end of the memory map for FLATMEM
7751bdbad242f9ef343de8d31a024cc51dec94b5 memblock: don't release high memory to page allocator when HIGHMEM is off
1e6d6dbcd5bd11412d79a22177a7826b70fff3a8 selftest/mm: va_high_addr_switch: add ppc64 support check
8132927fda5e93f97fd9f8af9660cc236bdafff6 MAINTAINERS: fixup USERFAULTFD entry
ec5badc092f69d630e2fe32543d0a3e2465a4dbe MAINTAINERS: mm: add entry for execmem
ad02f2015aef56bdbea6613a9d3306e5286c1eae MAINTAINERS: mm: add entry for numa memblocks and numa emulation
84675ec5551cf1678e1ad6e9f26af6750296be0b MAINTAINERS: mm: add entry for secretmem
cd54bcf3cab4bad518d2b708175248a8f1610b28 mm/memory_hotplug: fix call folio_test_large with tail page in do_migrate_range
c395c418b007d6c480f60a78c4041430dedc582a microblaze/mm: put mm_cmdline_setup() in .init.text section
5a1c96be85e4ea85c0e82ae719fa5cb47be8e46b x86/vdso: fix latent bug in vclock_pages calculation
7a81486b252ac671541b3b22638bd542eb01fdcf parisc: remove unused symbol vdso_data
6b967b08de032f284d4d76b300b6a691dd5b6387 vdso: introduce vdso/align.h
a90cd9330eb6ec18e8f6888933f3705aa151b90f vdso: rename included Makefile
0a90fc08a7c993e6215f00c23318f6e85bb50777 vdso: add generic time data storage
a4e28cc03e421e2af0815a708be8666894d33857 vdso: add generic random data storage
44ac6ed0464475c85cb4145cfe2668d70170d550 vdso: add generic architecture-specific data storage
cedb36c348ab8ac292d8703b2f4292d08a35b7ab arm64: vdso: switch to generic storage implementation
d74d99f9ba829e569b47a17cecbb0dbe69e36660 riscv: vdso: switch to generic storage implementation
e6009b92a1cfd5f02ba80fabca276d30667ef17f LoongArch: vDSO: switch to generic storage implementation
6749faec41837f4b8446e3fa764ad0fe9b04d8eb arm: vdso: switch to generic storage implementation
b1e573b86af76deb31eabd96da03cecb9912bdb6 s390/vdso: switch to generic storage implementation
845e05ef0618d5d58036c8ddf9e22cab45d83c94 MIPS: vdso: switch to generic storage implementation
c168705ea8f477a0a8e041f6feae0bb0c947f20a powerpc/vdso: switch to generic storage implementation
9b0796effd633f352c6e1ee1122cc2a57639fbf8 x86/vdso: switch to generic storage implementation
40b4eade6e85dc4def115a58de6a276ee85ca298 x86/vdso/vdso2c: remove page handling
73bef9f9f73e64223523483cf431372c154d57c8 vdso: remove remnants of architecture-specific random state storage
4fe8e219a9541716f39626acd58174759d65de0d vdso: remove remnants of architecture-specific time storage
df16067d4db291112aa98ce61c1f5a54204fab39 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
53577512bca107716f2540e936f28def171003ab mm: pgtable: make generic tlb_remove_table() use struct ptdesc
c9518119e04e008483128222fb26be242f4d1ecb mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
7e68e8212aaa2a0ff53f6a3b4ac7ab9ea6cb6b62 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
46412277258c2077dd1ad9dafb9ea114e8690ce9 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
578f7b1e5fdb1474f616388ad07bdfac5ad08363 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
ca9022b1817a340970b5a2bc004068eb26c0775c riscv: pgtable: unconditionally use tlb_remove_ptdesc()
5ae07fa89aafd3f34675f4c225f13a03e0a93ee6 x86: pgtable: convert to use tlb_remove_ptdesc()
f3c6f2a967efd5d79ef8b165d869f9aebdb00deb mm: pgtable: remove tlb_remove_page_ptdesc()
15854603c07ffacc4749c425d5852050424a77ce mseal sysmap: kernel config and header change
2171d1a446b8b247f71157e7220038c12e6e96fb selftests: x86: test_mremap_vdso: skip if vdso is msealed
fe0e3b7197a9f490d0ac886fed8b71a2b75600a5 mseal sysmap: generic vdso vvar mapping
434ae668abbc9e213d94263197969eb9c85ca625 mseal sysmap: enable x86-64
187bbdf7b024e1fa4ad786f22f9885301e749084 mseal sysmap: enable arm64
192460e907089732c3103ef1f50b3f305fa52558 mseal sysmap: uprobe mapping
25d8eee30fdf1ec7367f962d9c21bab692268975 mseal sysmap: update mseal.rst
b4cc90d00d5007bc436a0f29386b27a3adfa3eb0 selftest: test system mappings are sealed
887c998a3ff5557e633a282fd6b8d4e616d7fa96 mseal sysmap: enable s390
d496bf9fe168989a7c656147221a069873056c18 mseal sysmap: update supported architectures
5490d683f16c8bb0c5522a58422bd08a7114f5ee mseal sysmap: add arch-support txt
e026356e4192ff5a52c1d535e6b9e3fa50def2c4 mseal sysmap: add arch-support txt
05fa5a39172edac7bf858eb0e19c5fe2ef3d1c43 foo
2e68f8710515f0292f103af373b82a4234692a55 mailmap: add an entry for Nicolas Schier
85448e46d93c60c81b52673199fc2a9e3f2fd1cf lib/sort.c: add _nonatomic() variants with cond_resched()
16dfcea53138b801052d09a8497d37f698dbe18a lib-sortc-add-_nonatomic-variants-with-cond_resched-fix
69c16a4a1fee4f1a2890ed91dedbf4358e11563a lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
9b6db9016d33487e04625a8e7b4c5eab30a2c4cf bug/kunit: core support for suppressing warning backtraces
4751828e149629f0a9807446602bf65d7ea5b2dc kunit: bug: count suppressed warning backtraces
d03d078df16272419021d340ea92d0960d9f8c2f kunit: add test cases for backtrace warning suppression
9b094dc40634d6eedaf601ab8b2bc8a1f58ca014 kunit: add documentation for warning backtrace suppression API
038f527d179e846b6b6a3ed3fa2e4ef92de57c48 drm: suppress intentional warning backtraces in scaling unit tests
6ea2406f25fda5ef38ed88d5108115b1cd0ee3b3 x86: add support for suppressing warning backtraces
1124a686f38002c69eb4c0d33342d162361d65f9 arm64: add support for suppressing warning backtraces
fd4ab96d93d3b42b9b638e91cf2c2f50295d2b85 loongarch: add support for suppressing warning backtraces
5cc916a8cc078b83dfd5bea5bbefe58f7957a215 parisc: add support for suppressing warning backtraces
b616bb008779066274d14cd7eaa1b369f200db0f s390: add support for suppressing warning backtraces
68384bfe30905d9a87eb7f3272e683205675fe2f sh: add support for suppressing warning backtraces
af1b80fc5f2b8287b5dd52ddd2fd326161fe40e2 sh: move defines needed for suppressing warning backtraces
86417ed52a12308a62bc4bc3bdf5387b6209df42 riscv: add support for suppressing warning backtraces
723de4b865eafb9f51762abeb52483a8eaab4936 powerpc: add support for suppressing warning backtraces
c62457bb944be8bf5f8ddc456671cc3c445b3472 foo
9ae578b02c2bde6f1a54eb1d8fb0a5ec49f04a01 openrisc: Refactor struct cpuinfo_or1k to reduce duplication
c5c6fd8be51207f0abd3e5a6ed4fd5220b0bdecd openrisc: Introduce new utility functions to flush and invalidate caches
af83ece87a1ef5097434b7c3c1fc0e9e7b83b192 openrisc: Add cacheinfo support
9a45714fc51321ea8f5e5567f70e06753a848f62 ublk: specify io_cmd_buf pointer type
25aaa81371e7db34ddb42c69ed4f6c5bc8de2afa selftests: ublk: specify io_cmd_buf pointer type
cba77a5ed1b4562bbdabba7e2f8c67bec97967bf Merge branch 'io_uring-6.15' into for-next
59c30e31425833385e6644ad33151420e37eabe1 exfat: fix potential wrong error return from get_block
c73e680d1f84059e1b1ea82a537f6ccc1c563eb4 exfat: call bh_read in get_block only when necessary
e5e0e6bebef3a21081fd1057c40468d4cff1a60d Merge tag 'v6.15-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7337f9f14e0e2dbd2da50ade0cd7e58df6c7af6d bcachefs: bch2_count_fsck_err()
6d77ce4a273b319f6e9e8d2b6b2415a13bdea66d bcachefs: Better printing of inconsistency errors
0ccff074d6aa45835ccb7c0e4a995a32e4c90b5a Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
092e335082f22880207384ad736729c67d784665 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3b9ea5b5ed7e07c47932bbc40ef633de51b3752f Merge tag 'devicetree-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
63c3b8f616cc95bb1fcc6101c92485d41c535d7c bcachefs: Change btree_insert_node() assertion to error
1fa753c7b5b91c31a8efc80d74acbbfb391a9e7c Merge tag 'efi-next-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f90f2145b2804c0166126a6c8fbf51d695917df3 Merge tag 's390-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1c83601b8ffc1b4ba8dc7f35151131707a8a5ae7 Merge tag 'mips_6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
883ab4e47c2b514696922243e1d84b7ac36f9d3c Merge tag 'parisc-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
054b7477e3bfdd562b723ce5e227bd3fd2621f51 Merge tag 'regmap-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dcab75a3c8a3b136781a6d8d088afdca974291ae Merge tag 'mfd-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cb9b4c34031f8271cf6d6eedd2606e3c4b5e91ad Merge tag 'leds-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
93d52288679e29aaa44a6f12d5a02e8a90e742c5 Merge tag 'backlight-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
29d9983b2c31be595d4b9c4654297e156ace68f5 Merge tag 'pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b3981564ca8fa341a57c16dcbed1a9bd7f4e3be1 bcachefs: Clear fs_path_parent on subvolume unlink
7d4eca7ac5f92eceeadfae0321621ddef1346c5a Merge tag 'hwlock-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
472863ab2aca6f4d2b7db828f77c36c5d1f43d9a Merge tag 'rproc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
59c35416f4246aee66b5f5523fdc950b83325d82 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
556f1b4874ca87feede736e1b2b4d11bc76f5bb9 Merge tag 'for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
91481c4ad0e532e8459372fa91306de8c02f2fc1 Merge tag 'hsi-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
7f2ff7b6261742ed52aa973ccdf99151b7cc3a50 Merge tag 'mailbox-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
9764d5b0cd0ea4846fd46c7d0b4238ea122075a9 Revert "crypto: testmgr - Add multibuffer hash testing"
13c23cb4ed09466d73f1beae8956810b95add6ef rust: Fix enabling Rust and building with GCC for LoongArch
08dac3b83aac99ad0e07139d350079f63bb24095 LoongArch: Always select HAVE_VIRT_CPU_ACCOUNTING_GEN
892a79634196d2729b81bb8e5b029d095704df63 LoongArch: Enable UBSAN (Undefined Behavior Sanitizer)
be216cbc1ddf99a51915414ce147311c0dfd50a2 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ec105cadff5d8c0a029a3dc1084cae46cf3f799d LoongArch: Increase MAX_IO_PICS up to 8
4103cfe9dcb88010ae4911d3ff417457d1b6a720 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
2e3bc71e4f394ecf8f499d21923cf556b4bfa1e7 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
29c92a41c6d2879c1f62220fe4758dce191bb38f LoongArch: Rework the arch_kgdb_breakpoint() implementation
7e2586991e36663c9bc48c828b83eab180ad30a9 LoongArch: BPF: Fix off-by-one error in build_prologue()
52266f1015a8b5aabec7d127f83d105f702b388e LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
60f3caff1492e5b8616b9578c4bedb5c0a88ed14 LoongArch: BPF: Don't override subprog's return value
c271c86a4c72c771b313fd9c3b06db61ab8ab8bf LoongArch: vDSO: Remove --hash-style=sysv
a34ea549aacefeb01678320cff18a59ec095382d LoongArch: vDSO: Make use of the t8 register for vgetrandom-chacha
17ba839c3c6c95562f329340e67da432309dd0d4 LoongArch: Update Loongson-3 default config file
85a063b8b281e144ed96463936fb4e6b3d4fe9e4 drm/i2c: tda998x: select CONFIG_DRM_KMS_HELPER
9939188c730d68b8b6b5210b7770021656181730 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
fbbb528b1d11ec16392c9e57775914d08eef40a5 Merge branch into tip/master: 'core/urgent'
17a5897218dd1a88264fe8281841543a4e3eca99 Merge branch into tip/master: 'locking/urgent'
73a008e34f35c3cd8dc2962784de725ed755c98f Merge branch into tip/master: 'objtool/urgent'
6e5cb7b6ff98e50c18e272c7213bbcd5362cbf8b Merge branch into tip/master: 'sched/urgent'
2b530e17fa77a7aa790bd3e7f0431e07854326f2 Merge branch into tip/master: 'x86/urgent'
3c10b0c4f47979ff2acfd5196c1bc501f0fa129a Merge branch into tip/master: 'x86/alternatives'
b397bcb7715abfbfd0a8c1491401792d590c45f2 Merge branch into tip/master: 'x86/asm'
0f5ad44527e668a615ad235c2eb791bc551d7f05 Merge branch into tip/master: 'x86/cpu'
60b1c1e4e93dcec2274c36f1a9ed7242660eaec8 Merge branch into tip/master: 'x86/fpu'
3b7581e77360b1f9c0c53839acc8720e02a9add2 Merge branch into tip/master: 'x86/kconfig'
8fc8ae1aeed6dc895bf35a4797c6e770574f4612 Merge branch into tip/master: 'x86/tdx'
fa593d0f969dcfa41d390822fdf1a0ab48cd882c Merge tag 'bpf-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
494e7fe591bf834d57c6607cdc26ab8873708aa7 Merge tag 'bpf_res_spin_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
707549600c4a012ed71c0204a7992a679880bf33 bcachefs: bch2_ioctl_subvolume_destroy() fixes
458e2ef882d2e2ac4748ca802227a5e050d6aba1 bcachefs: fix units in rebalance_status
f548db4d312a4d71e4f65cc43c724cfd46784ab8 bcachefs: Silence errors after emergency shutdown
393a05a7413aa325a15c6d3b35867843f91f1646 bcachefs: Don't use designated initializers for disk_accounting_pos
2b47102b933a5f28a08f4811835cc3a7cdb1b324 bcachefs: Reorder error messages that include journal debug
1e436ed97c4f6126793f69ea22c4dfbc6b802766 bcachefs: Be precise about bch_io_failures
88c073cc992ab72bfed97e2fa15e2e85cf1c1a1f bcachefs: Poison extents that can't be read due to checksum errors
ef5162fe48aae292e828252b6c3837ca0d6d7502 bcachefs: Data move can read from poisoned extents
b0d3f02920f9655dc10a890295f0e8d8af90b923 bcachefs: Rebalance now skips poisoned extents
c10d614cc23a9f2210d866578c2c1486276b8438 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
6098dceccee1be4b786a7ed543d7bd814810b0f1 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
aa918db707fba507e85217961643281ee8dfb2ed Merge tag 'bpf_try_alloc_pages' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
c6d8c02037c7d313e9bcb92348ec86d9ef6f01cd xsk: Fix __xsk_generic_xmit() error code when cq is full
988c3003ebc2379a97bf4dba25b9e2167207e441 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8e908098acaec671246ebbf037c962bde8f1f4ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b7279f0f80a7e4ec075cb68aa67df934912afca0 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b622b9548622d8b429c7c33b55e2ef2ef0170309 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dc089ac23ad6731f1119c0432e43b3bf5ee00a77 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1e5f928de3914e52490b9d36f92f2a8adff65bf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a2866d71cdf6fc26f16bbc8840b314bff055cf2c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e3cbe44d6be930132d9936e0f86e224786a27b27 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
386e06ca356aba2fedddb180f87c6f422099ab29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e2bdff96060a3c3cd79f9a901f07656a467cfa7d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
190d25df50df73cab8b025a8503cbda80689aaf3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b870bbba6b6ec090ddb4bdf64be1139bdda8c42c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c43beab856ae60172ba8a5bd62cb1ae5e556e0d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e30857f2d269f689d67b5c3e6e79070486fc265f Merge branch '9p-next' of git://github.com/martinetd/linux
507b068d62e88c2d40cb4bf4220f25bb51e261d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
aef969535aeb3dc6e10ec36786b8f359b9fbdcf5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c14957fd8bb75a1803bbf421d5f7f6edf2a12c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
48928f8acfbeafbccd20d399223ba5a4b3ac2c0f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5951e68e2342cdf16254bb0d687577c854e18733 Merge branch 'fs-current' of linux-next
f274a2bcdc42146ecd564e82fa46d491fabed004 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bebb4d637de8d1d84ee705d359195d6c749a74e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
672ab06fa17650e38f397964dfd04b051c2d2250 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
63e63d68cb7200cfaac562dc4168607462356d60 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7989e3fc897565e27c679ac35242d44ac15e713d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de437e88f3255ad21f1a47c1a136395074c32964 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
37bccd1b8d35a9072262d67c9ddcdc660c9484a9 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
399fe591df7820fa3337a13eb366dec61272eb2c Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bdc3921001eb054a4e243f4a1f81f61eb160da15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c24a56576d4826b36581dd62415401de4306adaa Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e80970dce23a9db8c70c6af81d63d0022bdc3c34 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c20f9f1088ec5ab3cb5220997788ddf8f3867a6e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d306f662dfc850fffc4616f339aa62dd1aa17f02 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77cdc128968d2639863f8c8e437143fc6de8ddd2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d856c3cab35a1fc8762b30851873b6d8030c4632 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04bcef9650014e7b417e68f0ecff6b0fa23730f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e09396481cc83c4afa567a03587d3b8b7e824cb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c4e9ea56502d0c653ec142003e1bbda0f53c0542 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9d6b3cb1a48781b0281c4cfebf201b7dccb238bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
19c82cd1249a344797c4e09fde0b192614191b89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0a782a37305e766dd1dca41158914b28a2be739a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0c7aa3398e64db696b3b37fb711152fec726b5b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d05cf51c1301654f9a1e0a8d8014b5cdc1015213 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2474b0c15be5aaf8dc707bbbc84b686bd59c05dc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7e7bb60b77c1d4af357e92c4a8d839e5c309381f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f6d1eb05dd714b8eb9b147b7c8b45744b03dcc3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
64e8444f469ef4f883598be21cc196e47ed38e88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4e9b3a7a5e95d9cc620210d277b04c17498309af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1ad4600ad1daf092172b444b83ac988f42f064f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b0136d70503469d5074d05d06ecebd18d48f0b30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
56c334269c70fff5fe3202f6d5d0f9d2ebf0a3b2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a86b21c037719eb91b5a5cca5defcec78e005f66 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
32b6d9f5d2aeaa88a3bb02c3727da1326118db17 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
dcdadea09d247e2896eccaf536af2c4ce6fe548d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fcb0eda0a27a74ed98e7aef823ee0b2f47b8b768 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b6c5952ab8b9538b80863bf3e86e75a683017434 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
29661f439d18608859db0f01352ff23fcad6b591 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2ed8ff2817189af404ab19546dd7471fca49b5e7 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8b17c4ceb43ac0cca1d15dfc2e6483cec30f79ba Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
642b6a4495db97af4d77ec650932e413181bc779 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d4c6add536719357b5f11c3d47d14d4c5a5bbf6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
89fe7f5c65be10b30cff679e32ee1f2b3f415b3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
de2fb74aadddcb76e1e38d4d37b5b99ce0a54c0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
5f13c5079640b2f7501d676102320b862b119130 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6bde94888547a16e03efdbbcf460e56fec04ee94 Merge branch 'fs-next' of linux-next
927c77e62c80b6661a0735c710410b8de59b0501 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
efb43882eaa41c76717ac288fd3873e7edfaed38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d5175c4ee629d8aaefa914f884ca40f7c9f2ab6b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
28d638a1cfaa57fb8d6a3531aa5866237f83fb73 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4cfb263c561ea9074172c6dc7c7dfee64389f19c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1eccf26e5e79391ef3f5be25065fb0b3f17552a8 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9cd50587eddc1436523d263576ad1dae542f4121 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9df58c54b4192577ad0d40908d92316b73d194f1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
80e463676e73ee92a9d23c5e103957134f0d3fe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
adab0cb47fd8aed23b830fe91eaba03908f846a3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
1b56564d622e92efb6894b50c5e8892588cbf221 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f4cb8c21a44a51fa0fc4634efbb9394b4c34ecd6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b4555e329108ac218c86773c6b49670ce7d11949 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
b8f1d1978cd6d4c8ee0c500c6311574ec3f4841c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e9357b8581f346d48480174079dea4c1fc969f90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4bd07097d56863fd97d92d775397278bdfd89942 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f8882994a61b0867f124fb7c9552461672ba4f43 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
84671406f358edf1539df5759deda936617990e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4459a942823b689f9b6682bc59f0cd7fbce61bff Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d1412f055a441ec0f949cc4e7dd5f90896b15b98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0181365ab2a240622f737237cc33775fa36db44d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
51cc8444dc3e962d1b88396e938151810f927b54 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
76e2e8e9b3a6372e79c68b9726e84007da3668da Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
bff4dc40c038e9378db3cce35ea9053cd0a02b99 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
357f2622a5a5f5b0a54fada56400ccab25356220 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e134124feb145b30c3ad6f671655f55e34b44b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
15480df51e3e1aea106c07d175d08aea01c63ef0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
b445bf4d42a5c6d6104a1022e0f9352cca18decd Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2a219dca6fd3383459c249a415e8153022722600 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2ba283297eb2239b613a7009cf51e51bcb1097f3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
77f4d70595aa21cd4b69b1cc78cb85f1e8ccce0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
59ceaf3db6fb8595defefd08e271df1fe55d71ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
10e08b6209ce8ef582b8ca78fe26717b7c20ef8c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ef12f2dc9fe259f3ad87fe9c8684873d0f041c68 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b9fdeaf6691b8550b6a8734c6d56c2fa9d0adf65 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d5d6cbd498602e644009310e688758ba033c4011 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c14099170409fa0376c85a685b2c23cee932fb3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f1448ccc197f41f6f541ef7755d4a6fa1329aede Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1b44494bf38cef4833788e591e007176b20d521d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5fbb38f9b688d2a07217f04b78c1299a0c2a929e Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
993ffbd7c4d69d423676010ebc4a56294303e8c5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4fc3495c5c36d26beb24954303ae227d30b1b2d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7d47cc76f08d9fa4ef71695d95ea3510e5872726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a9ead6d58ebf7f19c666f9a86697896b00fba1f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
aca13d4ce12f7cd2daa8a0ae2aae9ed5accacba2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7b21f6b04bc12248214d3c0a1b2965bbd32e7985 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0d7bbf9247d260c8435e721c58e449a815e2f27f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b7ff76b520fae5c3816df6290549218caf010e92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8bf666618066e3e6d8f1c93d6f35dc7be428391f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b9fb41e8678adfa851a6907789eaf48f6e556e2f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
603799a92a7380ccb5b62c2974e3c1d4f8a11d2f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
02d606e49bc08bf5a10ea78dacab4f89c229d0a8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2a16ad7818990d416de5976769e37ed51211a9c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
80d55bb6dd24c46c26e8dbe9d0622d58c21d75c4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4dcbbd1b45a2f64f46a691ffbc92ec51fb93bbc4 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
8bf234cd30c9834d49c6ee4d60491bb476b37022 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cf0c9f0343e19cfabf47314cb5fa5c96851bb21e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
141e4baf87d250d77a1738ebcd7bd766c25a83a0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
73d6ef5ffe211f8382fbaec686e0408ec5339f6d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4020c44819e63793e4dc38254977666148fb2cc4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
372d94104b5109f3cc6bb1886c2b2de110d1e299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
499a73d6f9fde7b7f1e12482509c678689c0afd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a2408f6769b8d4e66647746ae486cd31f8933a0b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
09d7a10cde9af14588c993e4c24eec612248726d Merge branch 'topic/cxl' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
405e2241def89c88f008dcb899eb5b6d4be8b43c Add linux-next specific files for 20250331

--===============6510610414389298804==--
