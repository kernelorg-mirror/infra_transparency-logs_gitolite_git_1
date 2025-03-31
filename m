Content-Type: multipart/mixed; boundary="===============5005369305480964288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 31 Mar 2025 06:10:06 -0000
Message-Id: <174340140638.3874515.7020280317651286910@gitolite.kernel.org>

--===============5005369305480964288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: e21edb1638e82460f126a6e49bcdd958d452929c
    new: 405e2241def89c88f008dcb899eb5b6d4be8b43c
    log: revlist-e21edb1638e8-405e2241def8.txt
  - ref: refs/heads/stable
    old: 5c2a430e85994f4873ea5ec42091baa1153bc731
    new: aa918db707fba507e85217961643281ee8dfb2ed
    log: revlist-5c2a430e8599-aa918db707fb.txt
  - ref: refs/tags/next-20250331
    old: 0000000000000000000000000000000000000000
    new: 1c4df70331c0dc7f82f724166575c16931ec66b3

--===============5005369305480964288==
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

--===============5005369305480964288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2a430e8599-aa918db707fb.txt

334dc5fcc3f177823115ec4e075259997c16d4a7 drm/amdgpu: increase RAS bad page threshold
3bc7bc73af7d167e564eb09ed17af0eed24b5110 drm/amdgpu: retire ip init code specific for A0 rev
216be476f14a8a129f1e3210d3c97b9a94942fea drm/amdgpu: fix the gb_addr_config_fields init value mismatch
148084bbb1e5131b3f1200c72c2b60d85e73aa75 drm/amdgpu: Use unique CPER record id across devices
ba795235a2b99ba9bbef647ab003b2f3145d9bbb drm/amdgpu/display: Allow DCC for video formats on GFX12
bd4b125eb949785c6f8a53b0494e32795421209d drm/amd/display: fix missing .is_two_pixels_per_container
1435e895d4fc967d64e9f5bf81e992ac32f5ac76 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
9c551ca3dbb2d3e7e421aeca27eff52ed2fb23e9 drm/amdgpu: Fix annotation for dce_v6_0_line_buffer_adjust function
092da9fb25067a5b61237a7d5badca6e6872a951 drm/amdgpu: add defines for pin_offsets in DCE8
00153c64a72d336cc61f4141e5be53b49b7797e1 clk: mmp: Fix NULL vs IS_ERR() check
59228c6631f902fa826dc61321ab377ba8aadec5 drm/amdkfd: clear F8_MODE for gfx950
0d1a686b542aaabfcfd254bc7711624d4ec20df0 drm/amd/amdgpu: Add missing GC 11.5.0 register
68bfdc8dc0a1a7fdd9ab61e69907ae71a6fd3d91 drm/amd: Keep display off while going into S4
289e68503a4533b014f8447e2af28ad44c92c221 drm/amdkfd: Set per-process flags only once cik/vi
61972cd93af70738a6ad7f93e17cc7f68a01e182 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
cf6d949a409e09539477d32dbe7c954e4852e744 drm/amdkfd: Add support for more per-process flag
17523a821d2276d8d1031467a3fb87e9c7321384 io_uring/net: combine msghdr copy
9fcb349f5ad1355332b7ca711251bc01639bd852 io_uring/net: pull vec alloc out of msghdr import
be7052a4b5a85367656352c614cd4449779ff36f io_uring/net: convert to struct iou_vec
23371eac7d9a9bca5360cfb3eb3aa08648ee7246 io_uring/net: implement vectored reg bufs for zctx
0396ad3766ad4879b35c5401cee41bba64fe75d2 io_uring: cap cached iovec/bvec size
95dfaf71b091b88dac9aaf457753de6867c557f7 dt-bindings: memory-controllers: samsung,exynos4210-srom: Enforce child props
5935d1f1ea152b6382638b545ce76ffe3cc05c68 dt-bindings: memory-controllers: qcom,ebi2: Enforce child props
fca77a6b21578d51efc895df97a991b560ee318a Merge tag 'renesas-clk-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
46723e2839a543859a754b0e6b6f88fa71038b09 power: supply: core: Remove unused power_supply_set_battery_charged
172b7d79f79629300e7a6d16bc7e743b11e5ff2c power: supply: ds2760: Remove unused ds2760_battery_set_charged
68b6cf4020726a8be4fa4462e12b16c7fcf8487d power: supply: Remove unused set_charged method
096775c3dcf3051414f0965e9ab34572f1fc2aef drm/msm/dpu: correct dpu_crtc_check_mode_changed docs
2ee664833000609213114c4bd7efba489cef5f71 drm/msm/dpu: correct struct dpu_encoder_virt docs
1b9d131a098ebbf8dc73573cfaa39fb122b7a6a5 drm/msm/dpu: Fix uninitialized variable in dpu_crtc_kickoff_clone_mode()
375f1dec6957c6b967fbe9912fb3e0e1f60f6c9f drm/msm/dpu: drop wb2_formats_rgb
0857367003bcf3038098cc8577ffd4fff3874bc7 power: supply: bd99954: convert to use maple tree register cache
6d166a69863fc36a1db8b85a016ceea25b20a082 power: supply: bq24257: convert to use maple tree register cache
71a7627d3a1c3234fddcb0160e171ddc96ec06e4 power: supply: bq2515x: convert to use maple tree register cache
21153cf9a79afcdba7ca1d563f8a1737c928b4e9 power: supply: bq25890: convert to use maple tree register cache
f8be87583c124b2aecc90f5ee542eb9f52eac7ab power: supply: bq25980: convert to use maple tree register cache
8cf985e069ca56b72e1d6053cb0f6007d7ee9ca5 power: supply: ltc4162l: convert to use maple tree register cache
dde0409a223bf3638b38b2b961fae644f94a2580 power: supply: max1720x: convert to use maple tree register cache
af4499fb2a3fdfddd293a809a3c86e9e1b8ffa1c power: supply: rt9455: convert to use maple tree register cache
bfa2b6370b796a3418e8d9d4bc0814a8dceea189 power: supply: smb347: convert to use maple tree register cache
2fc78cd0a3c3013543e5f540eff61e9696138f83 power: reset: at91-sama5d2_shdwc: Add sama7d65 PMC
134254038739a6c6ecb7548a2f895d89a0dc9d2a power: supply: core: get rid of of_node
46d0c03c55033693811d5e4ae36a7eade1ebc82c power: supply: all: switch psy_cfg from of_node to fwnode
0edf7b1f31901d915b5a91e9f52e887f14804e8b dt-bindings: display/msm: dsi-controller-main: Combine if:then: entries
83ee6d2ec52f1378f3473ee8657d559bebdbda44 dt-bindings: display/msm: dsi-controller-main: Add missing minItems
4ae89b1fe7c2e37a8f2ea39765e4c40c9d42a101 capability: Remove unused has_capability
d4880fe6fd5758e86fb8db1a8ea865d81b92e1f5 Merge tag 'crypto-krb5-20250303' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
caa9dbb76ff52ec848a57245062aaeaa07740adc crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
bcfc8fc53f3acb3213fb9d28675244aa4ce208e0 crypto: tegra - Use separate buffer for setkey
1cb328da4e8f34350c61a2b6548766c79b4bb64c crypto: tegra - Do not use fixed size buffers
1e245948ca0c252f561792fabb45de5518301d97 crypto: tegra - finalize crypto req on error
dcf8b7e49b86738296c77fb58c123dd2d74a22a7 crypto: tegra - check return value for hash do_one_req
97ee15ea101629d2ffe21d3c5dc03b8d8be43603 crypto: tegra - Transfer HASH init function to crypto engine
ff4b7df0b511b6121f3386607f02c16fb5d41192 crypto: tegra - Fix HASH intermediate result handling
ce390d6c2675d2e24d798169a1a0e3cdbc076907 crypto: tegra - Fix CMAC intermediate result handling
bde558220866e74f19450e16d9a2472b488dfedf crypto: tegra - Set IV to NULL explicitly for AES ECB
b157e7a228aee9b48c2de05129476b822aa7956d crypto: tegra - Reserve keyslots to allocate dynamically
f80a2e2e77bedd0aa645a60f89b4f581c70accda crypto: tegra - Use HMAC fallback when keyslots are full
c3e054dbdb08fef653ea3ef9e6dca449a214c976 crypto: api - Move struct crypto_type into internal.h
ef2a68f815daa7ff67781ee31e67802069634ed6 dt-bindings: crypto: inside-secure,safexcel: Allow dma-coherent
cc47f07234f72cbd8e2c973cdbf2a6730660a463 crypto: lzo - Fix compression buffer overrun
fc4bd01d9ff592f620c499686245c093440db0e8 crypto: iaa - Test the correct request flag
8f3332eecdd420c4cfc8861c7b63508cac07e227 crypto: acomp - Remove acomp request flags
06f0e09f6e5451aecbbac60e26eecd79ddb82f55 dt-bindings: crypto: qcom,prng: document QCS615
ba89b4eaa6cf9bb9bdacf0ee80567b8e9d986279 crypto: lib/chachapoly - Drop dependency on CRYPTO_ALGAPI
98330b9a61506de7df0d1725122111909c157864 crypto: Kconfig - Select LIB generic option
eca6828403b80343647de39d4782ee56cc9e36dd crypto: skcipher - fix mismatch between mapping and unmapping order
86c2345aff3f5b48b53a73a15ffe6e0930e4170f tools/Makefile: Remove pci target
af1451b6738ec7cf91f2914f53845424959ec4ee selftests: pci_endpoint: Skip disabled BARs
a28d2f2398060a27ca3ad89d33c9761c7afd5b8a selftests: pci_endpoint: Add GET_IRQTYPE checks to each interrupt test
2a93192d2058507b2e39b590fc1efa0e03344136 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
c727ebe94c0444953ac96fc78247520b13f7362d misc: pci_endpoint_test: Fix potential truncation in pci_endpoint_test_probe()
7e80bbef1d697dbce7a39cfad0df770880fe3f29 misc: pci_endpoint_test: Give disabled BARs a distinct error code
7962c82a6e648d07bf0067796e4a0e69ba1fc702 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
f6cb7828c8e17520d4f5afb416515d3fae1af9a9 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
919d14603dab6a9cf03ebbeb2cfa556df48737c8 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
3c936e0ec0e412a3ce6072883da8682fb723d573 PCI: endpoint: pci-epf-test: Handle endianness properly
52132f3a63b33fd38ceef07392ed176db84d579f PCI: endpoint: Allow EPF drivers to configure the size of Resizable BARs
4eb208424c9c49dc3298a45e8db7cf43fdf15600 PCI: endpoint: Add pci_epc_bar_size_to_rebar_cap()
30a172db9fa46add11883d66c4f34e194b741528 PCI: dwc: ep: Move dw_pcie_ep_find_ext_capability()
3a3d4cabe681bc5d4f34626739b67d4572b0770c PCI: dwc: ep: Allow EPF drivers to configure the size of Resizable BARs
6a6b66f7e607e8f6e5b48e246093ed911c8b31be PCI: keystone: Describe Resizable BARs as Resizable BARs
a2fa5f96140e30d5ff47c92c5164e0256d92c794 PCI: keystone: Specify correct alignment requirement
aba2b17810d7e2d2c4942c56fa3bb0f6e6d616ff PCI: dw-rockchip: Describe Resizable BARs as Resizable BARs
22a01177c30fb4c0ea5e5f9f26473b5ee4660310 PCI: endpoint: Remove unused devm_pci_epc_destroy()
934e9d137d937706004c325fa1474f9e3f1ba10a PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
a60a7084200591f57ad7e90a0497130d1c685670 PCI: dwc: ep: Remove superfluous function dw_pcie_ep_find_ext_capability()
208bb5c8cd9cd0616817ba89b33331882a14fdbc dt-bindings: PCI: fsl,layerscape-pcie-ep: Drop deprecated windows
41df330ca403d172da03f75c7ac1629af8eca8e0 dt-bindings: PCI: fsl,layerscape-pcie-ep: Drop unnecessary status from example
98cf1d1a178e0410e143039d1deaff31eec6fd2b Add support and infrastructure for RDMA TRANSPORT
1d5c69514e742846ad3b8727b51b1fd46ea251fd RDMA/mana_ib: Use safer allocation function()
f4e026f454d7bb6aa84901a37641132961054735 PCI: Fix typos
61e51682816d395307f78ae06d640089054c28ab RDMA/uverbs: Introduce UCAP (User CAPabilities) API
cf7174e8982f8e07a04db23e549a3f9c9a80d3ca RDMA/mlx5: Create UCAP char devices for supported device capabilities
fe9d7822baee65d8e77542391799b2777f5216f5 RDMA/uverbs: Add support for UCAPs in context creation
17ade5366345656e1a7f4e9da16863a7499da21b RDMA/mlx5: Check enabled UCAPs when creating ucontext
74934ddf124a6f6e438b570ab5fb70ef83626707 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
8820965c48528af169beaced13c5458a208185f7 docs: infiniband: document the UCAP API
d4245284c8c915107f003a15a20b9abfd40be3ff rust: module: add type `LocalModule`
ef476b0dd9ddfdc34a455408651e7c7bd20b4efe rust: firmware: introduce `firmware::ModInfoBuilder`
1d121a33ad50a3c61ce3a551a73ef7945c0b3494 rust: firmware: add `module_firmware!` macro
54e6baf123fde089cfa9f609b0b39b40abe41e94 gpu: nova-core: add initial driver stub
b28786b190d1ae2df5e6a5181ad78c6f226ea3e1 gpu: nova-core: add initial documentation
e822b8f01b40eb193cf7ebb059ac7c560a562d6f parisc: led: Use scnprintf() to avoid string truncation warning
236f475d29f8e585a72fb6fac7f8bb4dc4b162b7 Merge tag 'amd-drm-next-6.15-2025-03-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
382094a41c706bf9d990a224d5d4d34c02a21f15 powerpc: Fix 'intra_function_call not a direct call' warning
1e4d73d06c98f5a1af4f7591cf7c2c4eee5b94fa crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
861efb8a48ee8b73ae4e8817509cd4e82fd52bc4 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
914ee6e730e134410b77edc453b629767e84c32c drm/appletbdrm: Fix ref-counting on dmadev
7a9dcb05f5501b07a2ef7d0ef743f4f17e9f3055 io_uring: return -EAGAIN to continue multishot
5027d02452c982bdc7b36205c66466ebd7e6ee17 io_uring: unify STOP_MULTISHOT with IOU_OK
d291fb65202051e996cd983b29dce3e390421bc6 io_uring: introduce io_prep_reg_iovec()
146acfd0f6494579996ae4168967cc5ada7d0e5a io_uring: rely on io_prep_reg_vec for iovec placement
3855f1d925d4f0971e35ec8c44f62862f78500fd drm/amd/display: allow 256B DCC max compressed block sizes on gfx12
2c01befe4a2707302eb1c97b955d94d66fac7b6f drm/amdgpu/vcn: fix idle work handler for VCN 2.5
ac2efaa8455021ce1e6216457684d60a9e2c77fd efi: efibc: change kmalloc(size * count, ...) to kmalloc_array()
ed962f8d0603da15c26f1c9ce60cba42607a2768 drm/amdkfd: Add pm_config_dequeue_wait_counts API
0d9cabc8f591ea1cd97c071b853b75b155c13259 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
7b1ba19eb15f88e70782642ce2d934211269337b drm/amd/display: Disable unneeded hpd interrupts during dm_init
d93b92c976671bf3352ad808c3783d37f62e9a0a drm/amd/display: Add more debug data to dmub_srv
0747acf3311229e22009bec4a9e7fc30c879e842 drm/amd/display: fix default brightness
5e19e2b57b6bb640d68dfc7991e1e182922cf867 drm/amd/display: Restore correct backlight brightness after a GPU reset
50e0bae34fa6b8b18e13473ddf0bcdab6ab68310 drm/amd/display: Add and use new dm_prepare_suspend() callback
bd00b29b5f236dce677089319176dee5872b5a7a drm/amd/display: Do not enable replay when vtotal update is pending.
8a21da2842bb22b2b80e5902d0438030d729bfd3 drm/amd/display: not abort link train when bw is low
084e0735448ae4d01928b537c03c7042aef2ab81 drm/amd/display: Implement PCON regulated autonomous mode handling
50bcdef7b616cc6471172fd8cee32a57d6fb39a6 drm/amd/display: assume VBIOS supports DSC as default
15d1c2e6bf60511ba068d7d735d051911c6c5b92 drm/amd/display: Add Support for reg inbox0 for host->DMUB CMDs
274a87eb389f58eddcbc5659ab0b180b37e92775 drm/amd/display: Assign normalized_pix_clk when color depth = 14
dd60bfd5349a7a4c9e1a8b14c935593342c6c6a2 drm/amd/display: Fix visual confirm color not updating
d3069feecdb5542604d29b59acfd1fd213bad95b drm/amd/display: calculate the remain segments for all pipes
34935701b7ed1a1ef449310ba041f10964b23cf4 drm/amd/display: Correct timing_adjust_pending flag setting.
29c1c20496a7a9bafe2bc2f833d69aa52e0f2c2d drm/amd/display: Prevent VStartup Overflow
725a04ba5a95e89c89633d4322430cfbca7ce128 drm/amd/display: Fix slab-use-after-free on hdcp_work
6b675ab8efbf2bcee25be29e865455c56e246401 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
272385483e0b1cadfeae03548fb8798d178f13d9 drm/amd/display: Drop unnecessary ret variable for enable_assr()
756e58e83e89d372b94269c0cde61fe55da76947 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
2f1b6b24b0ddc6e3342a6c5f731b79e57339f102 drm/amd/display: Promote DAL to 3.2.324
f4f086de310026abfe28512dfa4984fb4648663a drm/amd/display: change kzalloc to kcalloc in dcn30_validate_bandwidth()
934cb529e90c57f5766668fe13624624dae1d790 drm/amd/display: change kzalloc to kcalloc in dcn31_validate_bandwidth()
b17a94f2fe8225e47c8efe770c6c246488c76a20 drm/amd/display: change kzalloc to kcalloc in dcn314_validate_bandwidth()
315ce6c41aa9b913461a3e018ce7516435245787 drm/amd/display: change kzalloc to kcalloc in dml1_validate()
02438acd252395628d74cfac692efbb676d21521 drm/amdgpu/vce2: fix ip block reference
3f8c4959fc18e477801386a625e726c59f52a2c4 PCI: Enable Configuration RRS SV early
a7eb9124d92be1330afd18c98e4f28f297b50cb8 PCI: Cache offset of Resizable BAR capability
804443c1f27883926de94c849d91f5b7d7d696e9 PCI: Fix reference leak in pci_register_host_bridge()
1f2768b6a3ee77a295106e3a5d68458064923ede PCI: Fix reference leak in pci_alloc_child_bus()
6e8d06e5096c80cbf41313b4a204f43071ca42be PCI: Remove stray put_device() in pci_register_host_bridge()
099f273eff9c4927be47e337ecf9b10df88a99ad drm/amdgpu: Trigger a wedged event for ring reset
c8cd03eb2d2d92e9820bd8ed1216bdfce6728f3f Merge tag 'drm-msm-next-2025-03-09' of https://gitlab.freedesktop.org/drm/msm into drm-next
11a5c6445ab86f2562510b46355201012352c9c5 Merge tag 'drm-xe-next-2025-03-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e5dc4f665da3f230aaac183c7587571af7148227 Merge tag 'drm-intel-next-2025-03-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e9cec4487cb789645a8c84b13a9ce54c2d89e3bb printk: Rename suspend_console to console_suspend_all
63830aef74188354806ea3c9043dd3929c6e47f3 printk: Rename resume_console to console_resume_all
242fafe3faa761ccc27dc2ebb978ca1ec04adc25 printk: Rename console_stop to console_suspend
5395e09c803e20ea0713eaa3a44bc8dd36a009b7 printk: Rename console_start to console_resume
72c96a2dacc0fb056d13a5f02b0845c4c910fe54 printk: Check CON_SUSPEND when unblanking a console
bfef148f3680e6b9d28e7fca46d9520f80c5e50e drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
f8c425a94bad5bef4c31792de931470ab5e4bfae s390/mm: Use pgprot_val() instead of open coding
bb2598c0d31bca8e57662b7d203e1876cd7f455f s390/mm: Convert pgprot_val() into function
94d553ce576acc5f01f4368bc5188f45b56b6168 s390/mm: Convert pgste_val() into function
03544866df1bc78fe740fc9d17816874ba7bde5a s390/mm: Add configurable STRICT_MM_TYPECHECKS
c94bff63e49302d4ce36502a85a2710a67332a4f s390: Remove ioremap_wt() and pgprot_writethrough()
cbf367d5b0aaf4b9d2d411a6cb1637148695fa53 s390/vfio-ap: Notify userspace that guest's AP config changed when mdev removed
8751b6e9e4abf3603b567e871768eb8cca8ef91a s390/syscall: Simplify syscall_get_arguments()
5983ab168475e609a92669b6d6ca5e145a9ce5db Merge branch 'strict-mm-typechecks-support' into features
57b0302240741e73fe51f88404b3866e0d2933ad PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ce095c59b0c57a9d1a84f6050fe0d42274ada0d7 dt-bindings: PCI: xilinx-cpm: Add compatible string for CPM5NC Versal Net host
ad3b7174d4d04b7e2ab81df5857c4da6b4bc1ade PCI: xilinx-cpm: Add support for Versal Net CPM5NC Root Port controller
0ee560d71f9ab3af61ffc07eadc55c5a36f09843 drm/amdgpu/gfx: delete stray tabs
5b1fa87f305050d17c553381c39ad8f1e17ce062 drm/amdkfd: delete stray tab in kfd_dbg_set_mes_debug_mode()
20fb56dfd8d20ae4406007d0601fa024d24a3301 drm/amdgpu: prepare DCE6 uniformisation with DCE8 and DCE10
760632fa2e3dbb13a9b55acbb960592628d274dd drm/amdgpu: fix SI's GB_ADDR_CONFIG_GOLDEN values and wire up sid.h in GFX6
42c854b8fb0cce512534aa2b7141948e80c6ebb0 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
37c890d83161ff725a735d02afc52a021caaf7d6 drm/amdgpu: finish wiring up sid.h in DCE6
3e3fcd29b505cebed659311337ea03b7698767fc drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
ca1de84113b09dfcd902b7e2f557ee0eefc75214 Merge tag 'v6.15-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
4defb935be9367bce6418b63599bc3f74017e2da Merge tag 'samsung-clk-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
8fbf3d479bdbf827acdfe290486598c43dd54b8c Merge tag 'clk-imx-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
701d0e910955627734917c3587258aa7e73068bb pinctrl: samsung: add support for eint_fltcon_offset
626fb115662c9fd44fcbdd744d96a45b0427b504 Backmerge tag 'v6.14-rc6' into drm-next
69676b5ff212c1ee03e427919626482c6b410d0c dt-bindings: fsi: ibm,p9-scom: Add "ibm,fsi2pib" compatible
10e616828af2b7b259a8708302b5a07d1678cd9a dt-bindings: trivial-devices: Add Maxim max15301, max15303, and max20751
45717804b75eda8a76eacc04509ca4d68dd2caaf clk: sunxi-ng: mp: introduce dual-divider clock
cdbb9d0d09db4cd09d23fec02d3b458664bc3d38 clk: sunxi-ng: mp: provide wrappers for setting feature flags
e16b9b71f40f603d5cbdcf02007c05ee03cb2be7 clk: sunxi-ng: Add support for update bit
52dbf84857f051df38f6de3f0c7b7f4506e7ad25 dt-bindings: clk: sunxi-ng: document two Allwinner A523 CCUs
7cae1e2b5544a6f51972458ec4360c7717ca0145 clk: sunxi-ng: Add support for the A523/T527 CCU PLLs
e6f4b4b77981feb3af06e16da073e788fe16de2a clk: sunxi-ng: a523: Add support for bus clocks
6702d17f54a8f6c48cd6ba12282fae8c936e7944 clk: sunxi-ng: a523: add video mod clocks
74b0443a0d0ad283f20ee2985758143485942c31 clk: sunxi-ng: a523: add system mod clocks
ed064e65b92a1d78d90b6b87a3d99790f88c1c83 clk: sunxi-ng: a523: add interface mod clocks
fb2c60366d3259aeb5507902e50032fb05b11895 clk: sunxi-ng: a523: add USB mod clocks
00bc60ea24a7b31da97a3b8a833711491c285ae4 clk: sunxi-ng: a523: remaining mod clocks
f3dabb29f0ca44f2053c0c3943ca6f47b248d348 clk: sunxi-ng: a523: add bus clock gates
a36cc6cd0feb7ea656a1a33db0e6347149f50fed clk: sunxi-ng: a523: add reset lines
8cea339cfb81eb3354b0f27ceb27e2bb107efa6d clk: sunxi-ng: add support for the A523/T527 PRCM CCU
aae075a93f7705e29c599d101abc7e467125d871 power: supply: pcf50633: Remove charger
8b6745b9f6b209ff3d535416a15e60743b6cbcba RDMA/hns: Inappropriate format characters cleanup
0a924decd4a3a27c557a6d3c29add61d45ab592a RDMA/rxe: Improve readability of ODP pagefault interface
4e64a62032ac41e42457870c59a3c7985d594a0e Merge tag 'nova-next-6.15-2025-03-09' of gitlab.freedesktop.org:drm/nova into drm-next
d115a38f3c07b40d65e16d7251c1e5c4e995453a Merge tag 'drm-intel-gt-next-2025-02-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
4ba973c8bad04d59fd4efa62512f4d9cee131714 drm/mediatek: Fix config_updating flag never false when no mbox channel
106a6de46cf4887d535018185ec528ce822d6d84 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
5823f0453c2a51f9e10fdb90dd9051068fe607a2 dt-bindings: display: mediatek: dpi: add power-domains example
cd5b6ba77705e633955fa38eb6559cc7fe484a3b drm/mediatek: add MT8365 SoC support
dcb166ee43c3d594e7b73a24f6e8cf5663eeff2c drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
4b22f19cc7a9c671e0677db8bad2560d7ea2dba4 drm/xe/guc_pc: Remove duplicated pc_start call
fd6c10e67b2986b68f0294cae584f873f7a2478c drm/gpusvm: Fix kernel-doc
cedf23842d7433eb32cb782a637bb870fb096a3b drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
298661cd9cea55233cf60dee3ef9f736ddd1db7a drm/xe: Fix MOCS debugfs LNCF readout
e2a0a6328ea7385db00c3d4f3067ded9bbb709a1 drm/xe: Fix ring flush invalidation
11ef40eb57322322139de460f6370aec38da5a45 drm/xe: Pass flags directly to emit_flush_imm_ggtt
7b7b07c285c304317d00ea21c2a659167d4d4d12 drm/xe: Use correct type width for alignment in fb pinning code
7dadc4b1525f81fe3fc1a461f5f867481e8c3356 Merge tag 'renesas-pinctrl-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
bc9527fb07205b5823423d7d08eb4a546f2e2cef Merge tag 'intel-pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
74d613e046e418ed512b265aa2ef8a27a761fb4d efi/libstub: Avoid CopyMem/SetMem EFI services after ExitBootServices
a8445cfec101c42e9d64cdb2dac13973b22c205c net: mana: Change the function signature of mana_get_primary_netdev_rcu
bee35b7161aaaed9831e2f14876c374b9c566952 RDMA/mana_ib: Handle net event for pointing to the current netdev
81f8f7454ad9e0bf95efdec6542afdc9a6ab1e24 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
07ef6dc942741b918dd0dcbb951e0ae3dd6b53b9 regulator: dt-bindings: add documentation for s2mpu05-pmic regulators
ed33479b7beb2b2dc9649a4e7474b47253d554f9 mfd: sec: Add support for S2MPU05 PMIC
169cd52fd9445b30379ea6deafa28a260d489699 regulator: s2mps11: Add support for S2MPU05 regulators
86ab05366b556a41843f071302aab94122cf9f8a RDMA/rxe: Fix incorrect return value of rxe_odp_atomic_op()
d9d5c8ed98738f0e4e9ecbce1effa87a8569d35d RDMA/bnxt_re: Support perf management counters
1d6a9e7449e2a0c1e2934eee7880ba8bd1e464cd RDMA/core: Fix use-after-free when rename device name
12966fdfbadbce5758a6d73f794778e10296cb64 pinctrl: sunxi: refactor pinctrl variants into flags
4713b70cc4bd46fd47899e0f4c5b3ecae213db9f pinctrl: sunxi: increase number of GPIO bank regulators
c6c4dc75a1a71c45042815ce761f2c448a7afd48 pinctrl: sunxi: move bank K register offset
6d079d93e4df90235ec15a9f11866881c2fe3a40 pinctrl: sunxi: support moved power configuration registers
f5e2cd34b12f03208b7fcc89bf1b6c3b3508b085 pinctrl: sunxi: allow reading mux values from DT
d626d248caaea408a7fe355ddf59e871aa58b0e1 dt-bindings: pinctrl: add compatible for Allwinner A523/T527
648be4cd95172167fd4cc7262c1827bd37cea8e3 pinctrl: sunxi: Add support for the Allwinner A523
b8a51e95b376c9a1fe66a831d44901214e2ea2e3 pinctrl: sunxi: Add support for the secondary A523 GPIO ports
cd9ccebfa5c16acb28173e09e81b3c764aec9758 dt-bindings: reset: audiomix: Add reset ids for EARC and DSP
e1b312356d7adb17f20ac49c036c3f99c4f8d141 dt-bindings: dsp: fsl,dsp: Add resets property
9df5c535a274c97f92d462ac3bf77f2bef417ef9 reset: imx8mp-audiomix: Add prefix for internal macro
a83bc87cd30a4cc544891a0dd4cb752e094125e0 reset: imx8mp-audiomix: Prepare the code for more reset bits
9fba66374deec0c1158570ff474bacd46651397d reset: imx8mp-audiomix: Introduce active_low configuration option
c133ec126af841b284f91bcf8c0742e6b42032f5 reset: imx8mp-audiomix: Add support for DSP run/stall
0184b4fdbad1eafbdab385af8ce8a0e68af88dbb imx_dsp_rproc: Use reset controller API to control the DSP
a17d9e736ddd78323e77d3066c1e86371a99023c leds: leds-st1202: Initialize hardware before DT node child operations
5d0e4816a9e7ee663e3f32e96b45d79aa900c398 leds: leds-st1202: Spacing and proofreading editing
be2f92844d0f8cb059cb6958c6d9582d381ca68e leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
944b074ff105a1541626c9492e32d248d3b1257b dt-bindings: clock: ti: Convert ti-clkctrl.txt to json-schema
a31b4dcf188cc07980376519ff9d8501463c9069 clk: davinci: remove support for da830
054b4eae1122b0757e439860cb93d580cb0756ca Merge tag 'sunxi-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
25708f73ff171bb4171950c9f4be5aa8504b8459 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
172320f5ead5d1a0eed14472ce84146221c75675 clk: qcom: gdsc: Update the status poll timeout for GDSC
c16e576b8aea9fe985ee9e368ea5fd37eae47b2f dt-bindings: clock: qcom: Add compatible for QCM6490 boards
cdbbc480f4146cb659af97f4020601fde5fb65a7 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
e9ed0ac3ccba65c17ed0d59c77a340a75abc317b drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
89f95f2108de52431bbf0ca432e337fc1f40ee00 dt-bindings: remoteproc: Add SM8750 MPSS
6174206a4b5bebc0b4e01a684672e2bf79df38d8 remoteproc: qcom: pas: Add SM8750 MPSS
9d484eac1ef859957b94437e10a4a6db95a9e427 dt-bindings: reset: fix double id on rk3562-cru reset ids
86484e08d8da21f7bcfd8599ce6aac06b989ccb3 dt-bindings: clocks: atmel,at91rm9200-pmc: add missing compatibles
2d52de55f9ee7aaee0e09ac443f77855989c6b68 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
1a0807feb97082bff2b1342dbbe55a2a9a8bdb88 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
6e0d2fde3ae8fdb5b47e10389f23ed2cb4daec5d drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
0a6e7b06bdbead2e43d56a2274b7e0c9c86d536e drm/amdgpu: Remove JPEG from vega and carrizo video caps
19478f2011f8b53dee401c91423c4e0b73753e4f drm/amdgpu: Update SRIOV video codec caps
16fbc18cb07470cd33fb5f37ad181b51583e6dc0 drm/amd/pm: add unique_id for gfx12
b9e75bcb2b39e1202364d958ee4f27fd8a6f1313 drm/amdgpu: Remove unsupported xgmi versions
f844732e3ad9c4b78df7436232949b8d2096d1a6 drm/amdgpu: Fix the race condition for draining retry fault
e27b36ea6ba5f29e91fcfb375ea29503708fcf43 drm/amdgpu/gfx11: don't read registers in mqd init
fc3c139cf0432b79fd08e23100a559ee51cd0be4 drm/amdgpu/gfx12: don't read registers in mqd init
02fc2f3c468d560c1daa17a55a88f33dc238f7ae drm/amd/pm: Update feature list for smu_v13_0_12
8a7820c07224bdae1ba704f295f9654cc2ed6691 drm/amdgpu: Reduce dequeue retry timeout for gfx9 family
90df6db62fa78a8ab0b705ec38db99c7973b95d6 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
2bc016737a115469eb19a9a2d5d8d60ed38f6f82 drm/amdgpu/pm: add VCN activity for renoir
357506799bacb21ba1ed7d64e02ac9c4a1f45b31 drm/amdgpu: Calculate IP specific xgmi bandwidth
6a87982b5897c387f5508fddfe2404726045517c drm/amd/display: Remove incorrect macro guard
2393c1a907c2e79cfb4a1fd6ecee9dc7110ad3d1 drm/amdgpu/pm: add VCN activity for SMU 13.0.0/7
1b81674e0baf6661b12bbd0beaf68d9ed1afb04c drm/amdgpu/pm: add VCN activity for SMU 14.0.2
18537feb182d8506d4ee2778e11aad7c60e1453f drm/amdgpu/pm: enable vcn busy sysfs for additional GC 11.x
7e0459d453b911435673edd7a86eadc600c63238 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
5b3922222cea2d1e95a72994bd79abd02e0f3f5e drm/amdgpu/pm: enable vcn busy sysfs for GC 12.x
15030aeec3934d32622f73909d54944c8cacf227 drm/amdgpu/pm: enable vcn busy sysfs for GC 9.3.0
8d5e70ba5da21452735474b70322446aeb442c94 drm/amdgpu: Add amdgpu_sriov_multi_vf_mode function
2da3af5f0b4deda735898f5c587be4324dda3fbd drm/amdgpu: set CP_HQD_PQ_DOORBELL_CONTROL.DOORBELL_MODE to 1 for sriov multiple vf.
a4b6e990d788ba0835476a9a9b0dfad01113ed32 drm/amdgpu: Save PA of bad pages for old asics
0c7e053448945e5a4379dc4396c762d7422b11ca drm/amdkfd: Correct F8_MODE for gfx950
13c13bdd1b014eb8261326fe1d62cb4675f3c795 drm/amdgpu: Enable ACA by default for psp v13_0_6/v13_0_14
f81cd793119e7f4b426a825435d49cc10a081c7a drm/amd/amdgpu: Fix MES init sequence
42d9d7bed270247f134190ba0cb05bbd072f58c2 drm/amd/display: avoid NPD when ASIC does not support DMUB
ebdc52607a46cda08972888178c6aa9cd6965141 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
eb6cdfb807d038d9b9986b5c87188f28a4071eae drm/amdgpu: Restore uncached behaviour on GFX12
64fc5dc84e5c0a22acc45a7ffb56bd9d2e7663f4 Merge tag 'mediatek-drm-next-6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
5da39dce1fa3c81dc6552a16a9f748ba2980d630 Merge tag 'drm-xe-next-fixes-2025-03-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
01bdf0e8bad3d7861635301fb238defac8fe05ca Merge branches 'ib-mfd-input-leds-power-6.15', 'ib-mfd-power-6.15' and 'ib-mfd-regulator-6.15' into ibs-for-mfd-merged
7b4270d17bf9c03c03e13972bcbb8dccec3956fa dt-bindings: mfd: stm32-timers: Add support for stm32mp25
7dc0dddbe503fce55ffe31ae5e8a861256a31e3f mfd: stm32-timers: Add support for stm32mp25
9675c059e489ced89aa894214afdaa2605bc9559 mfd: ipaq-micro/tps65010: Use str_enable_disable-like helpers
2d8cb9ffe18c2f1e5bd07a19cbce85b26c1d0cf0 mfd: sm501: Switch to BIT() to mitigate integer overflows
9eb99c08508714906db078b5efbe075329a3fb06 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
06edb8636a578b04b922882fc3fc2c79b0decf89 mfd: intel_soc_pmic_crc: Drop unneeded assignment for cache_type
98c8a0f33ed6b65e957ddec32fe252681da50cd3 mfd: at91-usart: Make it selectable for ARCH_LAN969X
6b1a65c5a202d9e37655c90479126e92f2987227 mfd: upboard-fpga: Remove ACPI_PTR() annotation
49af93c95a99cdb25ecc43c3452dcb58867aabe4 dt-bindings: mfd: Convert fsl,mcu-mpc8349emitx binding to YAML
2bcd96449f3e1f0d588883a309a454139034ede1 dt-bindings: regulator: Add TI TPS65215 PMIC bindings
5a004cf474ae957026d47608959ca399571b0865 dt-bindings: regulator: Add TI TPS65214 PMIC bindings
76b58d5111fdcffce615beb71520bc7a6f1742c9 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
7f9ed27eead6e65425b272448dd36791d6c823ff mfd: tps65219: Add support for TI TPS65215 PMIC
7947219ab1a2d4d6ee3e8103ef4345cb00ab565b mfd: tps65219: Add support for TI TPS65214 PMIC
616821ea6c1872b22f171dfbeb6436a319448c6e dt-bindings: mfd: samsung,s2mps11: Add compatible for s2mpu05-pmic
417206a22669a0adeeaeedab2c8364fd021e3533 mfd: max8997: Remove unused function max8997_irq_exit()
860e98066f5ef2b87a5df7b575a85a4d57adb5e1 mfd: lp3943: Drop #include <linux/pwm.h> from header
ba09916efb29f80e438a54e634970209ce12750f mfd: syscon: Add check for invalid resource size
f4242e0e4d3609f89c39faa2d6b76b50082da18a dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8937
4cdf1d2a816a93fa02f7b6b5492dc7f55af2a199 mfd: ene-kb3930: Fix a potential NULL pointer dereference
0d084ee9ba87b3fdcb31b63efeae6e9a7ee60c35 mfd: max77620: Allow building as a module
98cf2d50391097b642783528ef08845c7f0d9e04 mfd: Remove STA2x11 core driver
c105c555f8b4fd57b09439806b43b97ebc240ee2 mfd: db8500-prcmu: Remove needless return in three void APIs
0d1217ab7fc0fec40dcebf57fdeff668ce495bda mfd: ezx-pcap: Remove unused pcap_adc_sync
4eb2b722c047103d430bc76cfc6f2f0dbe310666 dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,sama7d65-flexcom
7f3e3e7228bb4c0b9b40987d5725c75ac2ea21f5 dt-bindings: mfd: syscon: Add rk3528 QoS register compatible
be23147462296c0d8ac03af12e99b61626109b59 mfd: mt6397-core: Add mfd_cell for mt6359-accdet
f09d3937d400433080d17982bd1a540da53a156d PCI: Fix wrong length of devres array
33d6b8ca051ac33c67c464c57f431af916f015dd bindings: pinctrl: ingenic: add x1600
4da56f9c6f1434236e52285157f93673443d586c pinctrl: ingenic: add x1600 support
4b490ccbc3d3cba6069b213587fef7bcfec81faa pinctrl: ingenic: jz4730: add pinmux for MII
8171e7b929890e51d475148255cc4707ff8b205a pinctrl: ingenic: jz4730: add pinmux for I2S interface
597b3627d532e81436aa5d8ca4d78f42e5be3284 pinctrl: spacemit: destroy mutex at driver detach
4fd41e74bd6ad87085001b0f3e2883422fab499a pinctrl: tegra: Add descriptions for SoC data fields
c12bfa0fee65940b10ff5187349f76c6f6b1df9c pinctrl-tegra: Restore SFSEL bit when freeing pins
c9fe785857fdfc780d49b60b5bb77ca21a51411b backlight: tdo24m: Eliminate redundant whitespace
f82718251e302fd6321224d6c3be969245d5a2d2 mfd: qnap-mcu: Convert commas to semicolons in qnap_mcu_exec()
0dc1754e16b4c14ae42f6cf59f319331d885f0f6 efi/libstub: Avoid legacy decompressor zlib/zstd wrappers
dfc034a0494b8fb8ea881aeb41a0c4e2619ff1e4 backlight: pcf50633-backlight: Remove unused driver
0d0e54953805af76f0022df39602f5668145f747 mfd: pcf50633-adc: Remove unused driver
8559602247d0d054451c7a755942588d2c0de85d mfd: pcF50633-gpio: Remove unused driver
786ad21f4350601c9d118ddbd19b7b830c04ece6 mfd: pcf50633: Remove unused platform IRQ code
44356090d59efd8db152e9eecb8e7f843be319f0 mfd: pcf50633: Remove remaining PCF50633 support
3ce71a089364813c5ca953d7bf527b6ba477d5da mfd: cgbc-core: Cleanup signedness in cgbc_session_request()
b904243247d1acb0ebbd4978feb639441dc51fc1 dt-bindings: mfd: syscon: Add the pbus-csr node for Airoha EN7581 SoC
e3260237aaadc9799107ccb940c6688195c4518d PCI: pciehp: Avoid unnecessary device replacement check
0079e77c08de692cb20b38e408365c830a44b1ef clk: amlogic: g12a: fix mmc A peripheral clock
8995f8f108c3ac5ad52b12a6cfbbc7b3b32e9a58 clk: amlogic: g12b: fix cluster A parent data
f38f7fe4830c5cb4eac138249225f119e7939965 clk: amlogic: gxbb: drop incorrect flag on 32k clock
7915d7d5407c026fa9343befb4d3343f7a345f97 clk: amlogic: gxbb: drop non existing 32k clock parent
b3c221e752c4e46fd86d6e15153fa8c38bc3f250 clk: amlogic: a1: fix a typo
b1a7f99967fc0c052db8e65b449c7b32b1e9177f PCI: Check BAR index for validity
baaef0a274cfb75f9b50eab3ef93205e604f662c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a402006d48a9c4f94156c01c1293a426c3af7b4b misc: pci_endpoint_test: Remove global 'irq_type' and 'no_msi'
e1ec81ebfffbaf6b28be91ac179a5cc90d79436b misc: pci_endpoint_test: Do not use managed IRQ functions
2b48d3dcb74a22af05aeb707614584eb15ef16da PCI: endpoint: pcitest: Add IRQ_TYPE_* defines to UAPI header
64a7704ae16f5836ba74152553ae2a7338229a9d misc: pci_endpoint_test: Use IRQ_TYPE_* defines from UAPI header
24a42582b00810970decb051ce3e25d2c661dd92 selftests: pci_endpoint: Use IRQ_TYPE_* defines from UAPI header
8189aa56dbed0bfb46b7b30d4d231f57ab17b3f4 PCI: dwc: ep: Return -ENOMEM for allocation failures
e3d6957f177936281278d259029a1a2184ba50d4 PCI: dwc: ep: Add dw_pcie_ep_hide_ext_capability()
1f5a69f1b3132054d8d82b8d7546d0af6a2ed4f6 PCI: dw-rockchip: Hide broken ATS capability for RK3588 running in EP mode
aac584d35060083bd566a41f48c1b7df2a5270a3 remoteproc: imx_dsp_rproc: Document run_stall struct member
3367838f5549d48172bce068ee958f715ae80428 of/platform: Use typed accessors rather than of_get_property()
590f5d6752f7d951d3549b259c1436940131703b of: Move of_prop_val_eq() next to the single user
20238d49448cdb406da2b9bd3e50f892b26da318 async_xor: Remove unused 'async_xor_val'
fb14ef46e27757d57ccaf437c79bd6aadce3f9b8 crypto: virtio - Erase some sensitive memory when it is freed
d599e098dec5dcb463a094867bf059e936bccc01 MAINTAINERS: add myself to co-maintain ZSTD
64b7871522a4cba99d092e1c849d6f9092868aaa crypto: octeontx2 - suppress auth failure screaming due to negative tests
f55f9f5593da4c211d8ed7f5a82c4aecb0a473df MAINTAINERS: Add Lukas & Ignat & Stefan for asymmetric keys
52b3b329d8e589575d16d8d9adbca9e08041ee82 dt-bindings: rng: rockchip,rk3588-rng: Drop unnecessary status from example
b949f55644a6d1645c0a71f78afabf12aec7c33b crypto: ccp - Fix uAPI definitions of PSP errors
65775cf313987926e9746b0ca7f5519d297af2da crypto: scatterwalk - Change scatterwalk_next calling convention
131bdceca1f0a2d9381270dc40f898458e5e184b crypto: scatterwalk - Add memcpy_sglist
db873be6f0549597f92c72986b1939643a7f9a75 crypto: skcipher - Eliminate duplicate virt.addr field
37d451809f572ec197d3c18d9638c8715274255f crypto: skcipher - Make skcipher_walk src.virt.addr const
01894c8488d84138bd79311200ee5d9dd088b9d7 crypto: artpec6 - change from kzalloc to kcalloc in artpec6_crypto_probe()
3d6979bf3bd51f47e889327e10e4653d55168c21 crypto: api - Add cra_type->destroy hook
0af7304c0696ec5b3589af6973b7f27e014c2903 crypto: scomp - Remove tfm argument from alloc/free_ctx
3d72ad46a23ae42450d1f475bb472151dede5b93 crypto: acomp - Move stream management into scomp layer
cff12830e2cb2044067167f95a537074240347b7 crypto: scomp - Disable BH when taking per-cpu spin lock
b67a026003725a5d2496eba691c293694ab4847a crypto: acomp - Add request chaining and virtual addresses
d2d072a313c1817a0d72d7b8301eaf29ce7f83fc crypto: testmgr - Remove NULL dst acomp tests
d2909538bff0189d4d038f4e903c70be5f5c2bfc remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
81d1d214e171c9c4b283f9aeb9a97c4a88d0fcf6 PCI: imx6: Identify controller via 'linux,pci-domain', not address
f6a1fdfc78e203d2f7ccb9b34c00e5f0ac3d3a74 PCI: imx6: Use devm_clk_bulk_get_all() to fetch clocks
f90b474a35744b5d43009e4fab232e74a3024cae mm: Fix the flipped condition in gfpflags_allow_spinning()
b0f2ee6077ef1e880aee4758638bd0325275abb5 Merge branch 'selftests-bpf-implement-setting-global-variables-in-veristat'
09206af69c5238909af208b3f46a4aa7997ac0e1 bpf/helpers: Refactor bpf_dynptr_read and bpf_dynptr_write
daec295a70941c556708c59e1f970a24d8194d89 bpf/helpers: Introduce bpf_dynptr_copy kfunc
064e9aacfd70a7805eeb0fc9ec6e97247ea8bc4c selftests/bpf: Add tests for bpf_dynptr_copy
acf0d6f681646ec9591e15b3bcb0a8f0d9a1faa0 selftests/bpf: Allow auto port binding for cgroup connect
93a279b65a93707f0a6e6353fa0f197b8e6b2963 selftests/bpf: Allow auto port binding for bpf nf
ee2fdd020fb117d8cb1de654957ca8522c55f2cb Merge branch 'introduce-bpf_dynptr_copy-kfunc'
7f260af1f29ea81cc19c2ab6c43352405dc15ea1 selftests/bpf: Fixes for test_maps test
7c2f207a524e8ca150cb8d8a72254e05dc72e4d8 Merge branch 'optimize-bpf-selftest-to-increase-ci-success-rate'
e2d8f560d178970c345a6271330012b0977d9093 bpf: Summarize sleepable global subprogs
4b82b181a26cff8bf7adc3a85a88d121d92edeaf bpf: Allow pre-ordering for bpf cgroup progs
b2bb70343477859736920539f43f611d7d2a35a6 selftests/bpf: Test sleepable global subprogs in atomic contexts
2222aa1c899704c444e305890ef5527ed5a1d5ea selftests/bpf: Add selftests allowing cgroup prog pre-ordering
72ed076abf54cce939f706d673416f954ea47bcd selftests/bpf: Add tests for extending sleepable global subprogs
93cf4e537ed0c5bd9ba6cbdb2c33864547c1442f bpf/selftests: test_select_reuseport_kern: Remove unused header
dd4d3ef3c50229d981ab547f5ce8d6fa692e1577 Merge branch 'global-subprogs-in-rcu-preempt-irq-disabled-sections'
f8ac5a4e1a97354c9a076e9a0c289032618a4f56 bpf: no longer acquire map_idr_lock in bpf_map_inc_not_zero()
c0d078da7a6c97678c0d303cee0028050d0971f7 veristat: @files-list.txt notation for object files list
66faaea94e1a8e8197d98de6e9d07591970837d6 bpf: Factor out atomic_ptr_type_ok()
2d95b3f582eaf59bc2b272d07867027e40e1a1c6 veristat: Strerror expects positive number (errno)
2626ffe9f33f9e27aa0a60b2761c2d0760dbcca4 bpf: Factor out check_atomic_rmw()
5d6aa606c157c94d785624aae1fd9e5df57745d7 selftests/bpf: test_tunnel: Add generic_attach* helpers
346e4ca4628c7b318aa74afa8219f6e89bf82c4c veristat: Report program type guess results to sdterr
a752ba4332788cd7ddfbe267c392898841799b44 bpf: Factor out check_load_mem() and check_store_reg()
fcb39996a2426b5da54036002c39699426109fa2 selftests/bpf: test_tunnel: Add ping helpers
191598fc4dad72fca491ef629db3d0c411c234a9 Merge branch 'veristat-files-list-txt-notation-for-object-files-list'
257dfd1c6be5a6667df3d0714e05562fddfd437a selftests/bpf: test_tunnel: Move gre tunnel test to test_progs
856818b28f14c9275002a035f9c019f0ab01f5a2 selftests/bpf: test_tunnel: Move ip6gre tunnel test to test_progs
cadb08a4d3ada96534046cfb4ef3b52eebf36268 selftests/bpf: test_tunnel: Move erspan tunnel tests to test_progs
ea60b6a524f1aa547c91d974a38c9177489d2041 selftests/bpf: test_tunnel: Move ip6erspan tunnel test to test_progs
bd477738e65906bb2e34ebc213f3b90cf2c474b0 selftests/bpf: test_tunnel: Move geneve tunnel test to test_progs
260f2da62d8feec5d936ada698fc21426d7587df selftests/bpf: test_tunnel: Move ip6geneve tunnel test to test_progs
05cd60ab571349c91c327f0741ff71523f6ada5b selftests/bpf: test_tunnel: Move ip6tnl tunnel tests to test_progs
a54e7006967ff5b37f67bc9c027f6184a8c3f108 selftests/bpf: test_tunnel: Remove test_tunnel.sh
282f09227112ebdfeb9c1c1378b3fa47f3376243 Merge branch 'selftests-bpf-migrate-test_tunnel-sh-to-test_progs'
6ef78c41911d34f02e26529a3ce3183589db4b82 libbpf: Use map_is_created helper in map setters
19856a524729435dac4fa93421b2f0920c89a4b2 net: filter: Avoid shadowing variable in bpf_convert_ctx_access()
9a9e347835d007f279274d175b9fcd9b47d9ee50 libbpf: Introduce more granular state for bpf_object
1315c28ed8095108f90dfe882e9e1e68a101fc75 libbpf: Split bpf object load into prepare/load
e723608bf428014b15d9904e062f44f5fe473ad6 bpf: Add verifier support for timed may_goto
6419d08b6c99b20bfab84c7016eada9971cb9a00 selftests/bpf: Add tests for bpf_object__prepare
2fb761823eadf2fdfb6fdf146c4b94807b4bc3ba bpf, x86: Add x86 JIT support for timed may_goto
2941e215376399d5e71eddcd720f185e28ba2dbb Merge branch 'introduce-bpf_object__prepare'
880442305a3908589bf4d6fc1d79edb577ee497c bpf: Introduce load-acquire and store-release instructions
3a6fa573c50f31d6ab8c8c3318a68d511c79f8fb Merge branch 'timed-may_goto'
ab327cc841cb230338bcc59f81fe42a2694f3008 arm64: insn: Add BIT(23) to {load,store}_ex's mask
956856dd118bf055e562681700a1f8768bba5258 arm64: insn: Add load-acquire and store-release instructions
80ca3f1d77bb82fe84fad55a013832e03a4f5087 bpf: jmp_offset() and verbose_insn() utility functions
9bb12368d539d40457af593bc1b6b380430cc9d7 bpf, arm64: Support load-acquire and store-release instructions
22f8397495ea250d2cebd5a9123ef412395fad18 bpf: get_call_summary() utility function
5341c9a4d833009071595230e3a038a823265a86 bpf, x86: Support load-acquire and store-release instructions
14c8552db64476ffc27c13dc6652fc0dac31c0ba bpf: simple DFA-based live registers analysis
ff3afe5da9985b465427a4a7ab14d27598de0d44 selftests/bpf: Add selftests for load-acquire and store-release instructions
0fb3cf6110a5b16dc37324ea25cec0fb5733e63a bpf: use register liveness information for func_states_equal
5bde5750135615971ea52b936c50fe1a1290ba8f Merge branch 'introduce-load-acquire-and-store-release-bpf-instructions'
2ea8f6a1cda773bdc7dd6aec458217ac69b6fcd9 selftests/bpf: test cases for compute_live_registers()
c1d95a0f2d0fdd87b70d333d45a79d8752a79f6e Merge branch 'bpf-simple-dfa-based-live-registers-analysis'
871ef8d50e7c92b93ebd5d8ff11dc6dfb2fdce1d bpf: correct use/def for may_goto instruction
4b7ede0be374474dc754e810a82f188279082dca selftests/bpf: Introduce cond_break_label
88d706ba7cc5a106758602d3a1abde784c0d44bd selftests/bpf: Introduce arena spin lock
2dfc8186d68bccb5a9523ab6081321dbfa882ce4 selftests/bpf: Add tests for arena spin lock
dc438a9bc7610f23cca29a21bb5588b3c09d37f0 bpf, docs: Fix broken link to renamed bpf_iter_task_vmas.c
8a6d047c8d19809c60e94661288546636ab66c42 Merge branch 'arena-spin-lock'
f5e288943e2cfc3ec4264e7192b389f7114139c6 selftests/bpf: Move test_lwt_ip_encap to test_progs
aeb5bbb0253892f601702aee9fc00038824a1c59 selftests/bpf: Clean up call sites of stdio_restore()
34a25aabcdea5c6e42a283381f8354d70592744a selftests/bpf: Allow assigning traffic monitor print function
950ad93df2fce70445e655ed2e74f5c1a8653ab2 bpf: add kfunc for populating cpumask bits
b1d85ff517ef86901b8d6d820843f2456320f645 selftests/bpf: lwt_seg6local: Remove unused routes
8bda5b787dea43a7102d5797756c60d0a905932a selftests/bpf: Fix dangling stdout seen by traffic monitor thread
918ba2636d4ea97d0aebaad37353b2412d4c2935 selftests: bpf: add bpf_cpumask_populate selftests
1041b8bc9f9cf00e6763455e13d0441a50f948b0 selftests/bpf: lwt_seg6local: Move test to test_progs
339c1f8ea11cc042c30c315c1a8f61e4b8a90117 selftests/bpf: Fix cap_enable_effective() return code
014eb5c2d6351b428b10fb063a89c64436925eb2 bpf: fix missing kdoc string fields in cpumask.c
103b9ab96a770ed2b17049472b6f2ec8905841ee Merge branch 'selftests-bpf-move-test_lwt_seg6local-to-test_progs'
c06707ff07689b0ff026e68caabe6f2a85f40caf selftests: bpf: fix duplicate selftests in cpumask_success.
488a8544f839048064ea0647596af2aaca7ecc25 Merge branch 'bpf-introduce-helper-for-populating-bpf_cpumask'
082f1db02c8034fee787ea9809775ea861c50430 security: Propagate caller information in bpf hooks
caa4237a790a986d668a83a48f0de7ab0069f9d8 selftests/bpf: Fix selection of static vs. dynamic LLVM
7987f1627e6173ecd9f7d532ca9ee8f62112f381 selftests/bpf: Add a kernel flag test for LSM bpf hook
a03d375330de32d859e827b3aad1e57908976708 selftests/bpf: Convert comma to semicolon
a9041fbd90a65b80395d322630024cf0852cd811 Merge branch 'security-propagate-caller-information-in-bpf-hooks'
02a4694107b4c830d4bd6d194e98b3ac0bc86f29 bpf: bpftool: Setting error code in do_loader()
38c6104e0bc7c8af20ab4897cb0504e3339e4fe4 bpf: preload: Add MODULE_DESCRIPTION
1f375aef6cc0ae03ea714bff58ba7be1ca95997c selftests/bpf: Fix arena_spin_lock compilation on PowerPC
de07b182899227d5fd1ca7a1a7d495ecd453d49c selftests/bpf: Fix string read in strncmp benchmark
8c10109a979a5cc04b144d2fa6a6cacd57f390b3 selftests/bpf: Fix sockopt selftest failure on powerpc
bb2243f4328bc2e4aa4d8566a5a0a7f9ce947570 bpf: Check map->record at the beginning of check_and_free_fields()
812f7702d83d84cdf776d75e2ba5386de9e8acc0 bpf, x86: Fix objtool warning for timed may_goto
c104c16073b7fdb3e4eae18f66f4009f6b073d6f Kunit to check the longest symbol length
1d4c06d51963f89f67c7b75d5c0c34e9d1bb2ae6 kunit: tool: Fix bug in parsing test plan
2e0cf2b32f72b20b0db5cc665cd8465d0f257278 kunit: tool: add test to check parsing late test plan
b36fb50701619efca5f5450b355d42575cf532ed PCI: histb: Fix an error handling path in histb_pcie_probe()
3d222ebf741be71cffed2e34cb437f0f751a7ca6 m68k: Do not include <linux/fb.h>
a7130910b80753d52ff8a493cf787bd1c9473404 m68k: mm: Replace deprecated strncpy() with strscpy()
d547913e87a6a40b8690c069492cddc0cef6c573 dt-bindings: clock: qcom,x1e80100-camcc: Fix the list of required-opps
000cbe3896c56bf5c625e286ff096533a6b27657 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
cdc59600bccf2cb4c483645438a97d4ec55f326b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
17013f0acb322e5052ff9b9d0fab0ab5a4bfd828 pinctrl: tegra: Set SFIO mode to Mux Register
4cc1b5ce232e65eb4bc8435949d2ce4ab23764b4 dt-bindings: pinctrl: at91-pio4: add microchip,sama7d65-pinctrl
465cf6767198817870c8da5659d4d309847ea954 pinctrl: amd: isp411: Fix IS_ERR() vs NULL check in probe()
774e3447162735e3a5ba6ada724c3174dd44f496 pinctrl: bcm281xx: Add missing assignment in bcm21664_pinctrl_lock_all()
2ef854728f8534d418e9964320cb39d2a6beafdc dt-bindings: pinctrl: airoha: Add missing gpio-ranges property
e225128c3f8be879e7d4eb71a25949e188b420ae pinctrl: qcom: Clear latched interrupt status when changing IRQ type
b938feb7909846b9120366ca3a4cf70dfa879e09 pinctrl: qcom: tlmm-test: Validate irq_enable delivers edge irqs
dc4a70298ecd017743c9a35f426ec69dabef21aa dt-bindings: pinctrl: qcom: Add egpio function for sa8775p
a326b0523fc18ab612ff7c5ce7c4d3f23124b2c2 pinctrl: qcom: sa8775p: Enable egpio function
30cc7b0d0e9341d419eb7da15fb5c22406dbe499 power: supply: max77693: Fix wrong conversion of charge input threshold value
4ebeb27b727519c13d420b499becdbca272e1399 Revert "power: supply: bq27xxx: do not report bogus zero values"
0b8d073f6c66d7110ac9fab1f13a09337e03f1b6 power: supply: mt6370: Remove redundant 'flush_workqueue()' calls
07986c5b36c479a2a42067331e0625157dc41afd dt-bindings: clock: gcc-ipq9574: Add definition for GPLL0_OUT_AUX
28300ecedce41dad239e0779d0b640349db33ec6 dt-bindings: clock: Add ipq9574 NSSCC clock and reset definitions
0139f7d4e50176d7d4f821c8cc1c65e44c41fd6f Merge branch '20250313110359.242491-1-quic_mmanikan@quicinc.com' into clk-for-6.15
6e89ef8f697b6bad611a35570a1681f8a92aae9d clk: qcom: gcc-ipq9574: Add support for gpll0_out_aux clock
9bf3684e0f7e65298ff844fd81e6dc5105c67354 clk: qcom: Add NSS clock Controller driver for IPQ9574
2f1f7787b6b8648f3ceefc59192489052644c6c7 printk: Add an option to allow ttynull to be a default console device
858ce2f56b5253063f61f6b1c58a6dbf5d71da0b cxl: Add FWCTL support to CXL
9b8e73cdb1418f7c251c43b2082218ed9c0d0fee cxl: Move cxl feature command structs to user header
4d1c09cef2c244bd19467c016a3e56ba28ecc59d cxl: Add support for fwctl RPC command to enable CXL feature commands
5908f3ed6dc209e5c824e63afda7545805f75a7e cxl: Add support to handle user feature commands for get feature
eb5dfcb9e36d0e46089fec777d911313c1876fa3 cxl: Add support to handle user feature commands for set feature
e77e9c1079785b64051460da4c5014481c51164a cxl/test: Add Get Feature support to cxl_test
1729808c544a7edf6e8eed83e923d8082fb24512 cxl/test: Add Set Feature support to cxl_test
72b24a9d5057641bc1c7b8b541e4e47ddaec23ee fwctl/cxl: Add documentation to FWCTL CXL
0e18a6eca946f46f6ca7321821a654b161de485a cxl: Fixup kdoc issues for include/cxl/features.h
8f4a489b370e6612700aa16b9e4373b2d85d7503 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
513ef9c4965b0077037db97f8481d00b5c7ee994 PCI: dwc: Rename cpu_addr to parent_bus_addr for ATU configuration
84f37c43d5fe3c71fbc72f37fb00c706650fc6a9 PCI: dwc: Call devm_pci_alloc_host_bridge() early in dw_pcie_host_init()
2ce107e064574a619a82cb4adb829803533016db PCI: dwc: Consolidate devicetree handling in dw_pcie_host_get_resources()
0de445d18e36ca5914337217c118016ba5db574d bpf: BPF token support for BPF_BTF_GET_FD_BY_ID
07651ccda9ff10a8ca427670cdd06ce2c8e4269c bpf: Return prog btf_id without capable check
974ef9f0d23edc1a802691c585b84514b414a96d libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
a024843d92cca491034dac648bcfec967199a4a4 selftests/bpf: Test freplace from user namespace
b02f072a36560a89155a1ebcb2ca6bd881333a8b Merge branch 'support-freplace-prog-from-user-namespace'
8d86767be9c9b94f196e663e0ca88e2eb604a20e bpftool: Add -Wformat-signedness flag to detect format errors
3775be3417cc3243b0df0492bd308559dcf0560b bpftool: Using the right format specifiers
f3f8649585a445414521a6d5b76f41b51205086d Merge branch 'bpftool-using-the-right-format-specifiers'
eb8578843f693040b15e7aad6b901588a511a6ac Merge tag 'samsung-pinctrl-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
d375db42a8effdfeb7973d4f1b0b5985e066fd28 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
7e53b31acc7f976d01a0718724a4c36f1fddf739 RDMA/core: Create and destroy rdma_counter using rdma_zalloc_drv_obj()
da3711074f5252ee35d6348ca286351013f1d7fe RDMA/core: Add support to optional-counters binding configuration
88ae02feda84f0f78ff7243ef437e79624fdcd80 RDMA/core: Pass port to counter bind/unbind operations
36e0d433672f1e65400d69e7eaf7150752c45e29 RDMA/mlx5: Compile fs.c regardless of INFINIBAND_USER_ACCESS config
fd24c9ef6c8f12fd045524c7cae1992f7967e94b RDMA/mlx5: Support optional-counters binding for QPs
a0130ef84b00c68ba0b79ee974a0f01459741421 RDMA/mlx5: Fix MR cache initialization error flow
24d693cf6c89d216a68634d44fa93e4400775d94 RDMA/mlx5: Fix cache entry update on dereg error
9a68356c309a37aebb2442ada872a38dfce17645 RDMA/mlx5: Drop access_flags from _mlx5_mr_cache_alloc()
f0c2427412b43cdf1b7b0944749ea17ddb97d5a5 RDMA/mlx5: Fix page_size variable overflow
5ed3b0cb3f827072e93b4c5b6e2b8106fd7cccbd RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
79195147644653ebffadece31a42181e4c48c07d RDMA/mlx5: Fix calculation of total invalidated pages
813b1a1a21fea47405dc44694c3031c3efcf0f03 pinctrl: PINCTRL_AMDISP should depend on DRM_AMD_ISP
20de8f8d3178c695ed2f90bd81ff0b6df8cd32e8 s390: Move s390 sysctls into their own file under arch/s390
430693c836c3828c72db2e1b1a7d2ddc97509cb8 s390/lowcore: Use inline qualifier for get_lowcore() inline assembly
65c07e91cc31700ca8484d3bcd96e49b0053b57b s390/current: Implement current with inline assembly
4797e9b5067e3682020b3f6745a929d690370be3 s390/smp: Implement raw_smp_processor_id() with inline assembly
b46525437e1728596fda558894011ce64e5b0a9f s390/spinlock: Implement SPINLOCK_LOCKVAL with inline assembly
a0f2a8d05152512633b256459e9aceb7e588f372 s390/syscall: Merge __do_syscall() and do_syscall()
df4623fb53c2014e39a07801dd2ac49cb8701f44 s390/lowcore: Use lghi instead llilh to clear register
9291ea091b29bb3e37c4b3416c7c1e49e472c7d5 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
174cb82a5761f15f2c469672452b720d9f51cbd7 s390: Remove 2k vs 4k page table leftovers
46ba4d0bfcc1cafa2336cab03c02124ba0da0552 s390/sysctl: Remove "vm/allocate_pgste" sysctl
0d5b0a4c816cfd9fa5082b5fd71aaf96e7329dd2 s390/boot: Ignore vmlinux.map
d93a855c31b72637e19659bca613766eaa89d496 s390/ptrace: Avoid KASAN false positives in regs_get_kernel_stack_nth()
caa3cd5ccd016cb28294e2b7e21fe08831e9a877 s390/kfence: Split kfence pool into 4k mappings in arch_kfence_init_pool()
0dafe9968ac7c78c67ee6bb2d970d413fb493b95 s390: Use inline qualifier for all EX_TABLE and ALTERNATIVE inline assemblies
ae0a457f5d33c336f3c4259a258f8b537531a04b bpf: Make perf_event_read_output accessible in all program types.
8707d1eedcfbe85c4ff5191e233ddff01d39f4ba locking: Move MCS struct definition to public header
4db4c82d4db7aeded480d905624396dc284db090 drm/amdgpu: drop drm_firmware_drivers_only()
e00e5c223878a60e391e5422d173c3382d378f87 drm/amdgpu: adjust drm_firmware_drivers_only() handling
9deacd6c55f1b31e5ab20db79df2e14ac480203c drm/amdgpu: don't free conflicting apertures for non-display devices
05d50ea3ea4123536ca461ff54fa04b94adc65c1 drm/amdgpu: format old RAS eeprom data into V3 version
55ff973fe1c053de143969cfc8b34baff084084a drm/amd/amdgpu: shorten the gfx idle worker timeout
d6f9bbce18762116698c40cc7de836a9d0c9f832 drm/amdgpu: Fix computation for remain size of CPER ring
84ff5895399c01be49620c0fa2ac04d2715a2e00 drm/amdgpu: Add debug masks for HDCP LC FW testing
082ec59662046fd473a679e7bf6ce63968a54120 drm/amd/display: Check pipe->stream before passing it to a function
7b59cc671ae719fe5d608718c472c5735c04f75a drm/amd/display: Prevent VStartup Overflow
9c2f4ae64bb6f6d83a54d88b9ee0f369cdbb9fa8 drm/amd/display: Guard against setting dispclk low for dcn31x
79538e6365c99d7b1c3e560d1ea8d11ef8313465 drm/amd/display: Fix message for support_edp0_on_dp1
52af17eabb1049743869edf861053b96aea22e04 drm/amd/display: Change notification of link BW allocation
b3d58262dca62525783d1ab6688e22103c2db010 drm/amd/display: Revert "Support for reg inbox0 for host->DMUB CMDs"
ed569e1279a3045d6b974226c814e071fa0193a6 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
f57b38ac85a01bf03020cc0a9761d63e5c0ce197 drm/amd/display: Fix incorrect fw_state address in dmub_srv
20c13ca5ba84e68046c8ce6d93729b46e591d87b drm/amd/display: Update static soc table
15b959534a39530a21d378190557cc8d1eab7b09 drm/amd/display: Use DPM table clk setting for dml2 soc dscclk
bed6bc66e84c47079a4e70f22cf1d8b60a998b8b drm/amd/display: 3.2.325
b5aaa82e2b12feaaa6958f7fa0917ddcc03c24ee drm/amdgpu: release xcp_mgr on exit
1cfeb60e6e8837b1de5eb4e17df7cf31f4442144 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
cc63bcfd14a664a7ea78fd3c9d0014116b7e4619 drm/amdgpu: Fix SDMA engine reset logic
6c11d4a87d5258f784699274b732bb5fe288475a drm/amdgpu: Use wafl version for xgmi
0a1f6dd7267629c824f76194997b385b7a7681a5 Merge tag 'clk-meson-v6.15-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
18056a48669a040bef491e63b25896561ee14d90 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
f4edc66e48a694b3e6d164cc71f059de542dfaec bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
cfe816d469dce9c0864062cf65dd7b3c42adc6f8 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
be16ddeaae960f8d03472e8b62aae50fc469f1c9 selftests/bpf: Add selftest for attaching fexit to __noreturn functions
6ca21620b475e9d359c80a5db9ede7ce4abc4d03 Merge branch 'bpf-reject-attaching-fexit-fmod_ret-to-noreturn-functions'
a2598045ead99b51b00e81d46560757b9a95bd84 bpf: clarify a misleading verifier error message
0c55174524227a174c1a367889cd704212d15b45 RDMA/mana_ib: Fix integer overflow during queue creation
37826f0a8c2f6b6add5179003b8597e32a445362 IB/mad: Check available slots before posting receive WRs
ae2b6c6850561926a2a18c3b725b0917f11bc7e6 MIPS: Fix Macro name
b73c3ccdca95c237750c981054997c71d33e09d7 MIPS: cm: Fix warning if MIPS_CM is disabled
ac08f68f1fe32326fbe60a02f9ff5f6749a35ab8 locking: Move common qspinlock helpers to a private header
c0149a034540ed24de0581a09983710c88253697 locking: Allow obtaining result of arch_mcs_spin_lock_contended
a8fcf2a39bdd751e90657906889bc6619d264c19 locking: Copy out qspinlock.c to kernel/bpf/rqspinlock.c
30ff133277eba8b7f30013c9f27b1c8257418e6a rqspinlock: Add rqspinlock.h header
a926d09922592471d55d16aef6f9bfb229be7b6a rqspinlock: Drop PV and virtualization support
14c48ee81452752d85e55a9b55e18cd90d251193 rqspinlock: Add support for timeouts
ebababcd03729db14b2dd911d6600af84415509c rqspinlock: Hardcode cond_acquire loops for arm64
337ffea51aeec0b2212d862383a04088e5c063f7 rqspinlock: Protect pending bit owners from stalls
164c246571e97b6f1bdcc7ff5bb68f16da8afedc rqspinlock: Protect waiters in queue from stalls
3bb159366a13d8f5ead58f1cc1d0efa0183e951e rqspinlock: Protect waiters in trylock fallback from stalls
31158ad02ddbed2b0672c9701a0a2f3e5b3bc01a rqspinlock: Add deadlock detection and recovery
c9102a68c070134ade5c941d7315481a77bcea53 rqspinlock: Add a test-and-set fallback
ecbd8047526d3e9681043c287dea7bc67ef33eb4 rqspinlock: Add basic support for CONFIG_PARAVIRT
101acd2e78b1b63708ca527ca98e57b1ff2a9534 rqspinlock: Add macros for rqspinlock usage
e2082e32fd57976e811086708043c136ee596978 rqspinlock: Add entry to Makefile, MAINTAINERS
a6884f6f1dd565be0ba1462ab1f66ba8f211d746 rqspinlock: Add locktorture support
4fa8d68aa53e6d76f66f3ed21e06c52cf8912074 bpf: Convert hashtab.c to rqspinlock
f2ac0e5d1c4dcc55d6510dcaefb8f45661a9a1fb bpf: Convert percpu_freelist.c to rqspinlock
47979314c0fe245ed54306e2f91b3f819c7c0f9f bpf: Convert lpm_trie.c to rqspinlock
97eb35f3ad42de1c932ef1f7e2f0044d4fca35f4 bpf: Introduce rqspinlock kfuncs
0de2046137f976e7302d43ac01d9894d07ac1fff bpf: Implement verifier support for rqspinlock
ea21771c077c7aa85d46dd021d03eb0d96b5f418 bpf: Maintain FIFO property for rqspinlock unlock
60ba5b3ed7278a5700c8d57c3f5486b6066f745c selftests/bpf: Add tests for rqspinlock
6ffb9017e9329168b3b4216d15def8e78e1b1fac Merge branch 'resilient-queued-spin-lock'
575e7b0629d4bd485517c40ff20676180476f5f9 io_uring: rename the data cmd cache
5f14404bfa245a156915ee44c827edc56655b067 io_uring/cmd: don't expose entire cmd async data
0d9a95099dcb05b5f4719c830d15bf4fdcad0dc2 drm/amdgpu: grab an additional reference on the gang fence v2
5199e8ac07f0d5f2013afc05ffc7781b45b3ba12 drm/radeon/uvd: Replace nested max() with single max3()
fed7efbb43628f51e16e1890be8c84d136b755bf drm/amdkfd: Fix bug in config_dequeue_wait_counts
553673a3e1bc0abbb994d9884f772189c739e3a0 drm/amdgpu/gfx: fix ref counting for ring based profile handling
ca6575a32a37c1a3ebab904792bb415249481992 drm/amdgpu/vcn: fix ref counting for ring based profile handling
5762f9dcf74ae5fb0b0a15afeda9543af38449ef drm/amdgpu: Add EEPROM I2C address support for smu v13_0_12
9e34d8d1a1abe693a77f8a1083e4ab97ca0362a0 drm/amdgpu/gfx: adjust workload profile handling
3b669df92c8531040063c78e03e0509d3a5f40b8 drm/amdgpu/vcn: adjust workload profile handling
ab6893402aeeaea8500d6bc86efccc2143c14df1 drm/amd/pm: Add debug bit for smu pool allocation
a7818b15cfbd0c7dc5d8a4eac136f7fb0014c524 Documentation/amdgpu: Add debug_mask documentation
a5f7e90fe086cac8eae13b9b24c04f4d536618a8 drm/amdgpu: Add active_umc_mask to ras init_flags
9c05636ca72a2dbf41bf0900380f438a0de47319 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
d47bdcbc55e7969f0196192c44d0f39ec321d2cc dt-bindings: gpu: arm,mali-midgard: add exynos7870-mali compatible
0f9ff4cb687d014fba2a59a6f182e855a9a721ad selftests/bpf: test_xdp_vlan: Rename BPF sections
f8df95e84cc894473cc769b0aea634caa073db64 selftests/bpf: Migrate test_xdp_vlan.sh into test_progs
79db658ad1cba7dbdfa03212acc7e990558f45b4 Merge branch 'selftests-bpf-migrate-test_xdp_vlan-sh-into-test_progs'
5a062c3c3b82004766bc3ece82b594d337076152 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
113ec87b0f26a17b02c58aa2714a9b8f1020eed9 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
1a65846509237f2c78dbba8add772d9ce5daed7b pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
1bce744173dd665af73cd8a27954e23f8fa031ac pinctrl: nuvoton: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
d52ecc655a780da256e93575cd5b8a225a2fe601 pinctrl: nuvoton: Convert to use struct group_desc
693c9ecd832669c55e8d8067eba064440d9a4709 pinctrl: nuvoton: Reduce use of OF-specific APIs
a926d15a799acc6935820340b5a1428754f8ab45 scripts/tracing: Remove scripts/tracing/draw_functrace.py
502d2e71a89fa706843fa9277f4d6de1947072c8 tracing: Constify struct event_trigger_ops
c1aa3daa517292303d98ff61f0440c354669f948 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
e16e64f9e076635df554f46e3ecdfbdd2f3867b2 selftests/bpf: Sanitize pointer prior fclose()
d1a088a87273620670b3a54b65ca504fab1febd4 landlock: Clarify IPC scoping documentation
a5fb3ff632876d63ee1fc5ed3af2464240145a00 PCI: Allow PCI bridges to go to D3Hot on all non-x86
9ec19bfa78bd788945e2445b09de7b4482dee432 PCI: Fix BAR resizing when VF BARs are assigned
95c4e6d42c99237c0264d1a401a6223849477cb6 PCI: Move pci_rescan_bus_bridge_resize() declaration to pci/pci.h
7d4bcc0f2631e4ee10b5bcfff24a423d1c3c02a3 PCI: Move resource reassignment func declarations into pci/pci.h
2f255e299c676cbae4b0d164a497a0553b86845a PCI: Make pci_setup_bridge() static
cc7a371b0bf5e507b24c5a595068dfb4e2b3445b PCI: Move cardbus IO size declarations into pci/pci.h
e8562da829432d04a0de1830146984c89844f35e pds_core: make pdsc_auxbus_dev_del() void
b699bdc720c0255d1bb76cecba7382c1f2107af5 pds_core: specify auxiliary_device to be created
7e9dd0d1e9c50cedef403d4bef6a2c1dc22ac79d pds_core: add new fwctl auxiliary_device
51d65049cd7e22a4d9ab8f2acb018a147f7f5146 bpf: Add struct_ops context information to struct bpf_prog_aux
835a0c10d33b54607f49edffbbeaea4c4cdcc49c leds: Rename simple directory to simatic
2fc21e4d6fb13145db665e5edaf4129066cc86b5 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for normal PWMs
b7881eacc07fdf50be3f33c662997541bb59366d leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
2528eec7da0ec58fcae6d12cfa79a622c933d86b leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
ea3d35467ba474768013365ce5f2c6eb454fed3a crypto: qat - add macro to write 64-bit values to registers
7450ebd29cd9b9745f005f2609badacea15fbe30 crypto: scatterwalk - simplify map and unmap calling convention
f3bda3b9b69cb193968ba781446ff18c734f0276 crypto: qat - introduce fuse array
fc8d5bba61ad8087af9a56337a7a297af6b46129 lib/scatterlist: Add SG_MITER_LOCAL and use it
da6f9bf40ac267b5c720694a817beea84fa40f77 crypto: krb5 - Use SG miter instead of doing it by hand
480db5009571aa8d7f39b0357a6fd337fa3caf31 crypto: hash - Fix test underflow in shash_ahash_digest
795e5bdb0ada2c77ea28611d88f1d5d7ca9b2f4d crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
e9ed7aff2554176cac0c49907e14d55679d67f8a crypto: scatterwalk - Use nth_page instead of doing it by hand
ce3313560c7ea56f0af76853658959d8363a639f crypto: hash - Use nth_page instead of doing it by hand
bd2c6e0e0616ae10eaf73f34223680ae406c5d42 crypto: qat - remove unused members in suof structure
0d5cb730b59ba23d6472b8b1eacd351e7bc48c2b crypto: qat - remove redundant FW image size check
987fd1a4bad6cd0c5daf422bc65621c70c88087d crypto: qat - optimize allocations for fw authentication
f9555d18084985c80a91baa4fdb7d205b401a754 crypto: qat - set parity error mask for qat_420xx
92c6a707d82f0629debf1c21dd87717776d96af2 crypto: qat - remove access to parity register for QAT GEN4
edc8e80bf862a7282da017e7f16e63b52585c793 crypto: lib/Kconfig - hide library options
9cf792844d5da59403c1b36e68d65291676d935b crypto: padlock - Use zero page instead of stack buffer
9b00eb923f3e60ca76cbc8b31123716f3a87ac6a crypto: nx - Fix uninitialised hv_nxc on error
39a3f23407d3b6942727ae2367382b5575d995c9 xfrm: ipcomp: Call pskb_may_pull in ipcomp_input
2d3553ecb4e316a74571da253191c37fb90cb815 crypto: scomp - Remove support for some non-trivial SG lists
02c974294c740bfb747ec64933e12148eb3d99e1 crypto: iaa - Remove dst_null support
c964444fa7ac0aabf1773a7bbcfeb7457f853d99 crypto: qat - Remove dst_null support
7cf97a11743a66b67e8225545f0998fa1a3455d4 crypto: acomp - Remove dst_free
2c1808e5fe5afda22cd49f31b24219d147c785fc crypto: scomp - Add chaining and virtual address support
5416b8a741d6d09369b973cd9d4dacb1887c24df crypto: acomp - Add ACOMP_REQUEST_ALLOC and acomp_request_alloc_extra
dfd28c89fa91d92b7790ec4d1e8d8d5b4e8f1b19 crypto: iaa - Use acomp stack fallback
dfd3bc6977e8b99458169c19cd703d34ffa86acc crypto: acomp - Add async nondma fallback
8a6771cda3f48a4d954647d69ff0094346db6191 crypto: acomp - Add support for folios
eb2953d26971f3083bbf95de4bc997b5bedf0b6e xfrm: ipcomp: Use crypto_acomp interface
b03d542c3c9569f549b1ba0cf7f4d90151fbf8ab PM: hibernate: Use crypto_acomp interface
37b605f551f414fff098861080b3577a79924ba5 ubifs: Use crypto_acomp interface
7e0969bae493b346e62293d46dd965c545635f52 ubifs: Pass folios to acomp
ddd0a42671c0d9742fda97d26068ffbb51dd7c01 crypto: scompress - Fix scratch allocation failure handling
980b5705f4e73f567e405cd18337cc32fd51cf79 crypto: nx - Migrate to scomp API
2d985ff0072fd4ca2c52a24f6c5c4ffc3c969ee7 crypto: 842 - drop obsolete 'comp' implementation
0fd486363cc430b46475b44d559466d94f13756c crypto: deflate - drop obsolete 'comp' implementation
33335afe33c9169223c8d8814e842b1d66b64637 crypto: lz4 - drop obsolete 'comp' implementation
dbae96559eef6ad17a29bb7e63c9eb8d1994dcb1 crypto: lz4hc - drop obsolete 'comp' implementation
d32da55c5b0c940c44ef56951e4503ab61e515dc crypto: lzo-rle - drop obsolete 'comp' implementation
a3e43a25bad0d3d8e2b26942f91c8eec9ce74ffa crypto: lzo - drop obsolete 'comp' implementation
8beb40458c213e180fad5ffe0b7207a6bc9dfe61 crypto: zstd - drop obsolete 'comp' implementation
bd40bf1ad26dc42ead655a7cccabf7e9a0c10769 crypto: cavium/zip - drop obsolete 'comp' implementation
be457e4e8da6e0a797dba2344ac34de647a5322e crypto: compress_null - drop obsolete 'comp' implementation
fce8b8d5986b76a4fdd062e3eec1bb6420fee6c5 crypto: remove obsolete 'comp' compression API
ca17aa664054a5b809dc823ff1c202370ef398ef crypto: lib/chacha - remove unused arch-specific init support
5a06ef1f8da226b2de587e22c17f88b72cede3be crypto: scompress - Fix incorrect stream freeing
27b13425349e94ad77b174b032674097cab241c8 crypto: api - Call crypto_alg_put in crypto_unregister_alg
fdd305803bc1eb59c300503fb37911330692ef69 crypto: essiv - Replace memcpy() + NUL-termination with strscpy()
52fc80729b06501c5609b91b168be8d9d5d79994 leds: mlxcpld: Remove unused ACPI header inclusion
161e3bea8fa5ba34b2291e5cfeb3e533cf991613 leds: nic78bx: Tidy up ACPI ID table
624f177d8f62032b4f3343c289120269645cec37 landlock: Move code to ease future backports
15383a0d63dbcd63dc7e8d9ec1bf3a0f7ebf64ac landlock: Add the errata interface
48fce74fe209ba9e9b416d7100ccee546edc9fc6 landlock: Add erratum for TCP fix
6d9ac5e4d70eba3e336f9809ba91ab2c49de6d87 landlock: Prepare to add second errata
ddbc194589e20ec0470a97715b2025e89e627cc5 mfd: cgbc: Add support for HWMON
2b4d2bdc07a152b3869f7888f64f37d4b09ae58e dt-bindings: mfd: syscon: Add microchip,sama7d65-ddr3phy
7e3ff6785039796728a515ea6e07378823e71be1 dt-bindings: mfd: syscon: Add microchip,sama7d65-sfrbu
a8d1376568619d5b7fb867929b01eeaa59bb9097 mfd: cgbc-core: Add support for conga-SA8
5208cc34bb720649cebbf6e7e4e77feda0880cf0 irqdomain: remoteproc: Switch to of_fwnode_handle()
f82d27dcff939d3cbecbc60e1b71e2518c37e81d drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
d7f5c13e457ba6b0c14a58b12fade55ab7ae5fb0 drm/amdgpu: Enable amdgpu_ras_resume for gfx 9.5.0
0a59fbd5d9a72c56b0dc5695e798859ebeb6c5ac drm/amdgpu: Add support to load PSP TA v13.0.12 for SRIOV
cfdf8b34b9c457aadfe6fb7d6674afa82e8cad2c drm/amdgpu/sdam: Skip SDMA queue reset for SRIOV
a67f0094c9d7a0310321d154e5b370a098759661 drm/amd/amdgpu: Revert "drm/amd/amdgpu: shorten the gfx idle worker timeout"
16590745b571c07869ef8958e0bbe44ab6f08d1f drm/amdgpu: use GFP_NOWAIT for memory allocations
7f11c59e0700721c849b81e565bf56a7d8ceaa2d drm/amdgpu: overwrite signaled fence in amdgpu_sync
bd22e44ad415ac22e3a4f9a983d2a085f6cb4427 drm/amdgpu: rework how isolation is enforced v2
b7fbcd77bb467d09ba14cb4ec3b121dc85bb3100 drm/amdgpu: rework how the cleaner shader is emitted v3
db1e58ec86c6e533f983abdbd43145f2ec16bbb8 drm/amdgpu: stop reserving VMIDs to enforce isolation
1bb1314d0b15dc6fc2178fe169f5121818094e8a drm/amdgpu: add isolation trace point
02ba7543f261a4c938d984d980d5c4690ba21b7e drm/amdgpu: add cleaner shader trace point
fc70d1ea1bb168b5d80fba6caf504416ceb9a566 drm/amdgpu: remove invalid usage of sched.ready
e02fcf73081b7fc941aa6de007b0239e67688e15 drm/amdgpu/sdma: fix engine reset handling
3bae7916e7ac3464dcc56b773f832e468cd2946d drm/amdgpu/sdma: guilty tracking is per instance
5608ddf6e94c41a673170b2a7e3aad485fd8b88a drm/amdgpu/mes: optimize compute loop handling
652a06f74aee7f25529dd52b18b4c41c976277ce drm/amdgpu/mes: drop MES 10.x leftovers
a52077b6b6f7d1553d2dc89666f111f89d7418e0 drm/amdgpu/mes: enable compute pipes across all MEC
5e93d0e335e992066cf394c00808ee192da4ecf5 drm/amdgpu/mes: clean up SDMA HQD loop
2ec0a7c337fd1087abd5adda638c028f8ae9a989 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.5 GPUs
338f7412c7ea2ce007e83c5ad7c5e01d8cfce1e1 drm/amdgpu: Decode deferred error type in gfx aca bank parser
ea6dd40cafdbf5f735b3d84dd61df93d107aff38 drm/amd/amdgpu: Increase max rings to enable SDMA page ring
b09cdeb4d38872b84c6d59878915eae2adbe9d2b drm/amdgpu: Optimize VM invalidation engine allocation and synchronize GPU TLB flush
6ec04e38b2f640c12030a8af4b8fd5401f7e2235 drm/amdgpu/sdma_v4_4_2: update VM flush implementation for SDMA
0156d2bcd52df6d245a2490500da193ec947f8ae drm/amd/pm: Remove unnecessay UQ10 to UINT conversion
62c1ed0a646e158545b9231d1e3633285f4dde09 drm/amd/pm: Remove unnecessay UQ10 to UINT conversion
017fbb6690c2245b1b4ef39b66c79d2990fe63dd drm/amdgpu/discovery: check ip_discovery fw file available
25f602fbbcc8271f6e72211b54808ba21e677762 drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
80a0e828293389358f7db56adcdcb22b28df5e11 drm/amdgpu/discovery: optionally use fw based ip discovery
af23d3c9caabc6269dddaed4a8de632484951fda drm/amdgpu: Add parameter documentation for amdgpu_sync_fence
7547510d4a915f4f6d9b1262182d8db6763508f4 drm/amd/pm: Update feature list for smu_v13_0_6
18d00558e89239e5c9a676341568b1ed6ecd4235 docs: dt-bindings: Specify ordering for properties within groups
7f623466b690a6da5b9b9fc821c8bffe11fea5ff of: address: Expand nonposted-mmio to non-Apple Silicon platforms
47026c4ffedd2cd664e3f70f63c4149c56355f37 of: address: Allow to specify nonposted-mmio per-device
527664f738afb6f2c58022cd35e63801e5dc7aec PCI: pciehp: Don't enable HPIE when resuming in poll mode
026e4bffb0af9632f5a0bbf8d594f2aace44cf07 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
3a4689ac109f18f23ea0d0c1c79e055142796858 io_uring/cmd: add iovec cache for commands
ef490275297267d9461733ecd9b02bd3b798b3a4 io_uring/cmd: introduce io_uring_cmd_import_fixed_vec
8e3100fcc5cbba03518b8b5c059624aba5c29d50 io_uring/net: only import send_zc buffer once
30c94bbceeda7c1312e568ae17b5244a0148cb2c tracepoint: Print the function symbol when tracepoint_debug is set
04d50d953ab46d96b0b32d5ad955fceaa28622db PCI: Fix NULL dereference in SR-IOV VF creation error path
41a0926e82f4963046876ed9a1b5f681be8087a8 s390/pci: Fix s390_mmio_read/write syscall page fault handling
888bd8322dfc325dc5ad99184baba4e1fd91082d s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
aa9f168d55dc47c0de564f7dfe0e90467c9fee71 s390/pci: Support mmap() of PCI resources except for ISM devices
307ef667e94530c2f2f77797bfe9ea85c22bec7d libbpf: Add namespace for errstr making it libbpf_errstr
065cadf3c8ffac4f20df30744e5f8f70d5f7b552 media: dt-bindings: mediatek,vcodec-encoder: Drop assigned-clock properties
2311ab1820fed26caf0095d38ade892770ea574d PCI/DOE: Expose DOE features via sysfs
6fc6ded50ffc09a5cb3a9ec22dd1976401ea0bbc PCI/DOE: Allow enabling DOE without CXL
e9a3682d17d5afee697fc95d3fa342d740767fad hwspinlock: Remove unused (devm_)hwspin_lock_request()
fec04edb74126f21ac628c7be763c97deb49f69d hwspinlock: Remove unused hwspin_lock_get_id()
3846c01d42526bc31f511b75ed5282cae22c5064 crypto: arm/ghash-ce - Remove SIMD fallback code path
108ce629cf73a3df32fa04b17aedc97c1431b2ac crypto: hash - Fix synchronous ahash chaining fallback
8b54e6a8f4156ed43627f40300b0711dc977fbc1 crypto: testmgr - Add multibuffer hash testing
39fc22a8e53e96392f9b2c840e386272affbe6ba crypto: acomp - Fix synchronous acomp chaining fallback
99585c2192cb1ce212876e82ef01d1c98c7f4699 crypto: testmgr - Add multibuffer acomp testing
4d09dd11d7d0e7e7f535c0abc7de19b9da6612e9 pds_fwctl: initial driver framework
92c66ee829b99a860a90f62ef16df3e42f92edac pds_fwctl: add rpc and query support
403257070602fcd1512af6f24cecdb23da8a914a pds_fwctl: add Documentation entries
c1657640a8b3f7023675511d4857aff4f32f3a51 tracing: gfp: vsprintf: Do not print "none" when using %pGg printf format
7f81f27b1093e4895e87b74143c59c055c3b1906 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
c03bb2fa327e4c25d6c5360a8803a4b1cdc2d0b9 bpf: Fix out-of-bounds read in check_atomic_load/store()
5f3077d7fcd4d777b52473a7d8d6fd065a7deb20 selftests/bpf: Add selftests for load-acquire/store-release when register number is invalid
9aa8fe29f624610b4694d5b5695e1017c4753f31 Merge branch 'bpf-fix-oob-read-and-add-tests-for-load-acquire-store-release'
4b4ab93ddc5f28f70640f883d53c331b1a9b8d7a dt-bindings: remoteproc: Consolidate SC8180X and SM8150 PAS files
61e13f95d8314f205ebf792f8f2fd2fcb8733e01 remoteproc: sysmon: Update qcom_add_sysmon_subdev() comment
efdde3d73ab25cef4ff2d06783b0aad8b093c0e4 remoteproc: core: Clear table_sz when rproc_shutdown
ba785ff4162a65f18ed501019637a998b752b5ad remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e917b73234b02aa4966325e7380d2559bf127ba9 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
5df0211a67dfd0cb2e2e0c0b6e08879420c7d8f6 pinctrl: amlogic-a4: Drop surplus semicolon
5f3de23d858edf5df89c397678ba492b96646df4 PCI: amd-mdb: Add AMD MDB Root Port driver
81c7a515b0f1e1254edd8adcfa1b780c31833565 tracing: Align synth event print fmt
7e6b3fcc9c5294aeafed0dbe1a09a1bc899bd0f2 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
0c588ac0ca6c22b774d9ad4a6594681fdfa57d9d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
21581dd4e7ff6c07d0ab577e3c32b13a74b31522 tracing: Ensure module defining synth event cannot be unloaded while tracing
2d72d81caccad516ece9f91f86ac65ff1f2c68a2 PCI: brcmstb: Make const read-only arrays static
9e141923cf86b2e1c83d21b87fb4de3d14a20c99 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
667f053b05f00a007738cd7ed6fa1901de19dc7e PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
391dda1bd7c56de62b96126214f040fe8965561b tracing: Use hashtable.h for event_hash
3ef9f710efcb5cc1335b5b09c16c757f703d7e5f pinctrl: mediatek: Add EINT support for multiple addresses
0f04462874e1228cf58e19a3d1710db9757dd695 Merge tag 'drm-misc-next-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f72e21eaaefe54e3f2eadaa63f55f9f3ba01a786 Merge tag 'amd-drm-next-6.15-2025-03-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a82866fbecca6961c00edb2035ad66478571012c Merge tag 'amd-drm-next-6.15-2025-03-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9de3f3cd470b25fafd150cf243e3a51e40b036ee PCI: dwc: Add dw_pcie_parent_bus_offset()
3b69e1d3815f376eae785a71705b5c2a621eaf19 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
7db02f725df44b072e89f6b4ead4145d53be3c0f PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
92eb132ad1b27a6850acadfe4b3f7b25ada749cb PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
d7ae671eba8b3aafed6af47a087d400eefbcff94 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
f28b3c9c429d8841adecfca82e0702e791b11226 PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
f3e1dccba0a0833fc9a05fb838ebeb6ea4ca0e1a PCI: dwc: ep: Ensure proper iteration over outbound map windows
befc86a0b354285f49b6d0dccd50956e95f437c4 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
b9812179f601590b1939dd46adc2b8f395afc771 PCI: imx6: Remove imx_pcie_cpu_addr_fixup()
07ae413e169da3697e633dd4489db0d681a04460 PCI: intel-gw: Remove intel_pcie_cpu_addr()
01a1e9d6a0077d17e737fbc0681d567dbdb3029e dt-bindings: PCI: Add common schema for devices accessible through PCI BARs
6df401a2ee4a91f4fd1095507d6f461f1082d814 ipe: policy_fs: fix kernel-doc warnings
8eb1518642738c6892bd629b46043513a3bf1a6a tracing: Do not use PERF enums when perf is not defined
26f80681a09b95fd64bcf33d02e258e78a30842b sched: Add sched tracepoints for RV task model
cb85c660fcd4b3a03ed993affa0b2d1a8af2f06b rv: Add option for nested monitors and include sched
9fd420abc420e0f7bb3e3ad74e3e2cd8fb3b340a rv: Add sco and tss per-cpu monitors
93bac9cf3511de9f0f7c3a2ae775e49701301869 rv: Add snroc per-task monitor
fbe6c09b7eb4e48fcd4f9a092fa97c5075c5dedf rv: Add scpd, snep and sncid per-cpu monitors
eba321a16fc6db22cf34d91d997371bed75d0a86 tools/rv: Add support for nested monitors
2334cf7d0963882a2247e06ef26776f9f98c730c verification/dot2k: Add support for nested monitors
03abeaa63c08a8c14af5d456697aa79d7cc3c3b2 Documentation/rv: Add docs for the sched monitors
4ffef9579ffc51647c5eb55869fb310f3c1e2db2 tools/rv: Allow rv list to filter for container
cf05922d63e2ae6a9b1b52ff5236a44c3b29f78c Merge tag 'drm-intel-gt-next-2025-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f00618a3be0f5bc12e4e6fdaaed6afa136daa9d0 Merge tag 'qcom-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
59481b8bd0f038ca99f041566c1c04d069b54dc7 selftest/livepatch: Only run test-kprobe with CONFIG_KPROBES_ON_FTRACE
2ca7cd80207e458b06c11c2b0de8d975a48f51cc selftests: livepatch: add new ftrace helpers functions
474eecc882aefb53241af09ac54139bf6f700555 selftests: livepatch: test if ftrace can trace a livepatched function
3f0cb8de56b9a5c052a9e43fa548856926059810 io_uring: fix retry handling off iowq
3afcb3b2e3a4ead24e3ab476576e87877d55ee22 io_uring: defer iowq cqe overflow via task_work
4c76de42cb6971fc2cc7984ed974caffe6ea7fda io_uring: open code __io_post_aux_cqe()
d73acd7af3a329e8ebe5df1c738ae8c1d0a5f778 io_uring: rename "min" arg in io_iopoll_check()
816619782bdc70d7f33a8d0cda36d61414cec467 io_uring: move min_events sanitisation
355d63e5de95de72561891b4d17b83ba82cfe42a arch: mips: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
855912be0b046028abc9c0577787e749a8d26cf5 MIPS: config: omega2+, vocore2: enable CLK_MTMIPS
4d38328eb442dc06aec4350fd9594ffa6488af02 tracing: Fix synth event printk format for str fields
e0344f9564f5847dc20e245fbea67a4b262ee659 tracing: Replace strncpy with memcpy for fixed-length substring copy
4b313c69a38e28b2f002198c3909fb553e9b0176 PCI: endpoint: Add intx_capable to epc_features struct
e55c67837a8cd42d6936e567f2ac75337b0e57f6 PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
7c3b54cf6464b4d6ba5440ae5bb44552f099a078 PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
08818c6d7f276eb5895959f34c491a3911ae7820 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
d66b5b336245b91681c2042e7eedf63ef7c2f6db PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
73b6dacb1c6feae8ca4a6ff120848430aeb57fbd io_uring/net: use REQ_F_IMPORT_BUFFER for send_zc
18eb75f3af40be1f0fc2025d4ff821711222a2fd landlock: Always allow signals between threads of the same process
bbe72274035a83159c8fff7d553b4a0b3c473690 selftests/landlock: Split signal_scoping_threads tests
c5efa393d82cf68812e0ae4d93e339873eabe9fe selftests/landlock: Add a new test for setuid()
9b08a16637eeef4d6d3a8a3b69714e8930676248 lsm: Add audit_log_lsm_data() helper
d9d2a68ed44bbae598a81cb95e0746fa6b13b57f landlock: Add unique ID generator
5b95b329befaf18020a0d3cd0223a90bd230eeb9 landlock: Move domain hierarchy management
ae2483a26017d24f505caa87935fb8f17117bbfa landlock: Prepare to use credential instead of domain for filesystem
93f33f0cb2f0a4bc029912ac3e33ccf2034dc5c2 landlock: Prepare to use credential instead of domain for network
8d20efa9dc6cb471b71fd388923753f767ab13ce landlock: Prepare to use credential instead of domain for scope
79625f1b3a3df63d3289a0781fdf121bc42966f7 landlock: Prepare to use credential instead of domain for fowner
14f6c14e9fbde4a802c10c7e770b5ba63853ebc6 landlock: Identify domain execution crossing
33e65b0d3add6bdc731e9298995cbbc979349f51 landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
1d636984e088b17e8587eb5ed9d9d7a80b656c4c landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
c56f649646ecec3dd1a2e400e6e5ec83439d940f landlock: Log mount-related denials
2fc80c69df823628f1f0f2aace99e393c57112fa landlock: Log file-related denials
e120b3c29302532aba2f46c0544ad728c56c11f5 landlock: Factor out IOCTL hooks
20fd2954945458c1b04060d1ce6320f897b3a701 landlock: Log truncate and IOCTL denials
9f74411a40cecc6faca2a3e3bbb7c1834276d4a2 landlock: Log TCP bind and connect denials
1176a15b5ec02925ea89bae05b5c860ddcce1e2e landlock: Log scoped denials
12bfcda73ac2cf3083c9d6d05724af92da3a4b4b landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
ead9079f75696a028aea8860787770c80eddb8f9 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
ec2798d85b1c29f4549849f1332555a0fd09686f samples/landlock: Enable users to log sandbox denials
ec12a8d4c1861678bf86b0c7510068d472cd133d selftests/landlock: Add test for invalid ruleset file descriptor
e178b404ea0c909c51d22bddb2cfbb2124028c84 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
6a500b22971c42da4037ff95481dd6c5535b01bd selftests/landlock: Add tests for audit flags and domain IDs
960ed6ca4c46c1e7a44f3f7b8be2c147757459e4 selftests/landlock: Test audit with restrict flags
e2893c0a696f285e1163bc0db26253bf8d3e4c54 selftests/landlock: Add audit tests for ptrace
e1156872efa70b470534eed455861de3725aa867 selftests/landlock: Add audit tests for abstract UNIX socket scoping
316d06b011300ece31f90febb432385636f3d00e selftests/landlock: Add audit tests for filesystem
a5c369e45b3e066c8defee149fad9f25dbcdaa11 selftests/landlock: Add audit tests for network
8e2dd47b10e77452733eae23cc83078fa29c1e9a landlock: Add audit documentation
814d051ebed40b27285ab3c5e2454bd01a0f9631 tools/build: Use SYSTEM_BPFTOOL for system bpftool
c57c58a62e564c615520839742b28d315427a280 rtla: Fix segfault in save_trace_to_file call
025b217990ea5cdc24a33ad60c889c696cbf9a32 rtla/osnoise: Unify params struct
20d6b07581ce37338cc709b4381e8f314309b187 rtla: Unify apply_config between top and hist
a8122a63c903c0e2dd8959295eb2abfc644b36e1 rtla/osnoise: Set OSNOISE_WORKLOAD to true
0122938a7ab49b531b71602584da524ffebdd2f9 rtla: Always set all tracer options
6c6182728a9bb02b0a973775869c9a0ceddd9658 rtla/tests: Reset osnoise options before check
a86150f310d7c986bb27c3633520336b67388afe rtla/tests: Test setting default options
732032692f6ae311bc35159b18e5b7c5e64010fc rtla: Add the ability to create ctags and etags
316f4b91f92fd1863f445a5d33c65c4e51de96e7 Merge branches 'clk-parent', 'clk-renesas', 'clk-mediatek' and 'clk-cleanup' into clk-next
3ce2e14a5b7e9eddb7234e9f1e2cddd34fbcce23 Merge branches 'clk-rockchip', 'clk-samsung' and 'clk-imx' into clk-next
e988adcb5dee697a046f0270747c9409c41e8e2a Merge branches 'clk-allwinner', 'clk-amlogic' and 'clk-qcom' into clk-next
3371f569223c4e8d36edbb0ba789ee5f5cb7316f arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
d48b663f410f8b35b8ba9bd597bafaa00f53293b arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
76d3ca89981354e1f85a3e0ad9ac4217d351cc72 fbdev: core: tileblit: Implement missing margin clearing for tileblit
892c788d73fe4a94337ed092cb998c49fa8ecaf4 fbcon: Use correct erase colour for clearing in fbcon
b347f4571e9f3d5b0ea719aeec1af4d500c1507f fbdev: pxafb: use devm_kmemdup*()
2df2c0caaecfd869b49e14f2b8df822397c5dd7f fbdev: au1100fb: Move a variable assignment behind a null pointer check
4027c31db1baaa674e08e972e90d99453a1a66ad dummycon: only build module if there are users
beefaba1978c04ea2950d34236f58fe6cf6a7f58 dummycon: fix default rows/cols
5bbcc7645f4b244ffb5ac6563fbe9d3d42194447 mdacon: rework dependency list
a979182a2453de8e20858c14b2766062c67ab3bd fbdev: lcdcfb: Register sysfs groups through driver core
5fc830d6aca18a27a83906c8c916d545a0235ed5 fbdev: Register sysfs groups through device_add_group
b8389cbe2dd9227f9a1fd63c7ea554efe37142fc fbdev: mach64_cursor: Remove fb_draw.h includes
1a78d9a34b8d15f55f7639253af40c27888112c3 fbdev: wmt_ge_rops: Remove fb_draw.h includes
eabb0329308729a9073785705224b4efeed081de fbdev: Refactoring the fbcon packed pixel drawing routines
4afd6378c5fbb1497add5644ab228c1533d71bbb MAINTAINERS: Add contact info for fbdev packed pixel drawing
b204c29e0d8dce0cbcbec36659686a1ce7e1cbb0 fbdev: omapfb: Remove writeback deadcode
3e411827f31db7f938a30a3c7a7599839401ec30 fbdev: omapfb: Add 'plane' value check
aee50bd88ea5fde1ff4cc021385598f81a65830c fbdev: sm501fb: Add some geometry checks.
26c36247a44098ccab3d16aa7d5329db87aa7236 fbcon: Use static attribute groups for sysfs entries
86d16cd12efa547ed43d16ba7a782c1251c80ea8 fbdev: fsl-diu-fb: add missing device_remove_file()
98bbabbc12dce03da8473edd0bc8d7072d723769 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
46f964577d8b95c81eb24c1bb5850d274e69d588 dt-bindings: mailbox: mediatek: Add support for MT8196 GCE mailbox
bf0c9fb462038815f5f502653fb6dba06e6af415 mailbox: tegra-hsp: Define dimensioning masks in SoC data
12868a6c10e37ff57477da278e5aa31f06a435bf mailbox: pl320-ipc: Drop unused xxx_destination functions
5f3aee471146c4a30bc63985d733b1235977439c mailbox: pl320-ipc: Constify amba_id table
48e7375ec174be193520586b4aff75c033c511c4 mailbox: arm_mhu: Constify amba_id table
7566d5b6704afa988c06a700362dd13d4f430c17 mailbox: arm_mhu_db: Constify amba_id table
d3e2ea64973f517989e7fc6416d17f34f8dc4002 mailbox: arm_mhuv2: Constify amba_id table
24fdd5074b205cfb0ef4cd0751a2d03031455929 mailbox: use error ret code of of_parse_phandle_with_args()
8c71c61fc613657d785a3377b4b34484bd978374 mailbox: don't protect of_parse_phandle_with_args with con_mutex
db824c1119fc16556a84cb7a771ca6553b3c3a45 mailbox: sort headers alphabetically
824b7442ed521b4373d864684387d5cedbb0ba18 mailbox: explicitly include <linux/bits.h>
4de14ec76b5e67d824896f774b3a23d86a2ebc87 mailbox: remove unused header files
f769e311bb71f887118c8147a0013f2cc62b8c27 MAINTAINERS: add mailbox API's tree type and location
5249510f8f518d943e588109332e800a12332217 dt-bindings: mailbox: fsl,mu: Add i.MX94 compatible
b64e816e2bfadae0c8f119a8cb63eb0db27c61af dt-bindings: mailbox: qcom: add compatible for MSM8226 SoC
9779d45c749340ab461d595c1a4a664cb28f3007 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
cf1338c0e02880cd235a4590eeb15e2039c873bc mailbox: pcc: Always clear the platform ack interrupt first
29237e6df42b08ccb4152121ec2c650fdae103e1 mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
4119a44c71840e6ab9a8d340ca09e7b3210ade76 mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
d181acea5b864e91f38f5771b8961215ce5017ae mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3a675f50415b95f2ae10bfd932e2154ba1a08ee7 mailbox: pcc: Refactor error handling in irq handler into separate function
fa362ffafa51b08cf8e2fcca38e056332f6b9b05 mailbox: pcc: Always map the shared memory communication address
2475b36401eda70f60e5d18d67ccafb81cedd0f7 mailbox: pcc: Refactor and simplify check_and_ack()
1ec12fd31ecc38e2a81a137be7eec5df51894bcc mailbox: Remove unneeded semicolon
f49040c7aaa5532a1f94355ef5073c49e6b32349 Merge branch 'for-6.15-console-suspend-api-cleanup' into for-linus
d11f0d172a3c2ea9cbe9b07abd47d5b767600ad9 Merge branch 'for-6.15/ftrace-test' into for-linus
6889ae1b4df1579bcdffef023e2ea9a982565dff io_uring/net: fix io_req_post_cqe abuse by send bundle
57faaa04804ccbf16582f7fc7a6b986fd0c0e78c tracing: probe-events: Log error for exceeding the number of arguments
381af2ab916669e1b25648ccfd0b2a7c228662f7 selftests/ftrace: Expand the tprobe event test to check wrong format
168ccc9b9938d07e71e6e25b82826f8ea11172fc selftests/ftrace: Add new syntax error test
581a7b26ab364410c260df1eb5941e70722d25fc selftests/ftrace: Add dynamic events argument limitation test case
bb9c6020f4c3a07a90dc36826cb5fbe83f09efd5 tracing: probe-events: Add comments about entry data storing code
5a1bed232781d356f842576daacc260f0d0c8d2e ktest: Fix Test Failures Due to Missing LOG_FILE Directories
17d253af4c2c8a2acf84bb55a0c2045f150b7dfd tpm: do not start chip while suspended
fb3bf46de6d9b00088965db6b3c56a6c18153c9f tpm: ftpm_tee: remove incorrect of_match_ptr annotation
668f953bb4dfeddad854c0141a77b1738cdc1fdf tpm: Lazily flush auth session when getting random data
6359691b4fbcaf3ed86f53043a1f7c6cc54c09be tpm: Convert warn to dbg in tpm2_start_auth_session()
7146dffa875cd00e7a7f918e1fce79c7593ac1fa tpm, tpm_tis: Fix timeout handling when waiting for TPM status
de9e33df7762abbfc2a1568291f2c3a3154c6a9d tpm, tpm_tis: Workaround failed command reception on Infineon devices
618bf0349ef087d9ae0e90a0b2617139bd4b7d0b tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
eb93f0734ef1bc5657313bfb55cda58763363603 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
e0ad11e703e6f771ae1566e19e49380b4467818d tpm_crb: Clean-up and refactor check for idle support
6a457548030d51dfe0342049475ff33269010eb4 ACPICA: Add start method for ARM FF-A
9afb9eaa9f7e22c238150c69ddb859c723aad6d1 tpm_crb: Add support for the ARM FF-A start method
da086d4e7282477fc0d907550dacb8f7be3af3c7 Documentation: tpm: Add documentation for the CRB FF-A interface
1dbf74e00a5f882b04b398399b6def65cd51ef21 tpm: End any active auth session before shutdown
372f97a24a70bffa0d33eb4ae5a1fbe9962658f4 MAINTAINERS: TPM DEVICE DRIVER: add missing includes
980a573621ea4b5032123937df0115bdbec6b2de tpm: Make chip->{status,cancel,req_canceled} opt
5b3cd801155f0b34b0b95942a5b057c9b8cad33e ima: limit the number of open-writers integrity violations
a414016218ca97140171aa3bb926b02e1f68c2cc ima: limit the number of ToMToU integrity violations
4c8c0ffd41d16cf08ccb0d3626beb54adfe5450a PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
c6d99abb2197f92d2d809b022ee38b73520a388c Merge branch 'pci/acs'
5a04a18b1aaa2c5aeb65e1e0331e67193748cfc1 Merge branch 'pci/aer'
2cde6eb25212ef274097df43c196d65724c61e3f Merge branch 'pci/aspm'
4d1a2a9244e28d4b754df30dd0e5327ee504965d Merge branch 'pci/bwctrl'
67b9f18202353df6d4011cfb73fc939b6f65fd90 Merge branch 'pci/devres'
651aa9052c35287fd0bf280ba847b3de051f20f5 Merge branch 'pci/doe'
e9e224daddecffe8a924b985f0b1956d7199d4e3 Merge branch 'pci/enumeration'
655ea930fe218775d8fcb5c539ca176363c755b3 Merge branch 'pci/hotplug'
e91c25c6fca81949d215f4009a8faac8c0308999 Merge branch 'pci/pm'
55d25a101d47be6cf909adffe1660fab538e7fec Merge branch 'pci/pwrctrl'
a7a8e7996c1c114b50df5599229b1e7be38be3db Merge branch 'pci/reset'
38d42a6612a443e0e35368c3282d3020b076a079 Merge branch 'pci/resource'
a1aed6b34ff4545803673a8d2e4e1f865ee3746d Merge branch 'pci/devtree-create'
b810fec0185af436ea6af6624a8fcf81fc1f8cba Merge branch 'pci/dt-bindings'
a113afb84ae63ec4c893bc3204945ef6f3bb89f7 Merge branch 'pci/endpoint'
cc28c0e5e725165d19deccfd5cd6025384c9dbb1 Merge branch 'pci/endpoint-test'
f775c8a4bb6a0676ba918b77a0b3dce1bcf50b67 Merge branch 'pci/epf-mhi'
8085db1d0791c5fb6433e9bab75e4ac49efd935d Merge branch 'pci/scoped-cleanup'
17dbd3f621a21dee6ee91953826d25e31a828b98 Merge branch 'pci/controller/altera'
c51638f15ef57908815b5c079bd4fc1ed8a13c00 Merge branch 'pci/controller/amd-mdb'
b79789646edea60bbd089a31ab9a467933859cfd Merge branch 'pci/controller/brcmstb'
479e4a014bf91750e92e2498a3c94e07dcc9cf19 Merge branch 'pci/controller/cadence'
ba4751ae1a7624edddc302d9a323d520ec5b72b2 Merge branch 'pci/controller/dwc'
58746a573ab0a7db6b437c3cdf170cce9474bbf1 Merge branch 'pci/controller/histb'
8c6dadf8af53fb3007738fe3e3ee82e7dedcc03e Merge branch 'pci/controller/hyperv'
ad49cd490e561ab224df42d1cfbe4595aab42605 Merge branch 'pci/controller/imx6'
f2d4def0e956b6c6fcb7a44316ae8b809abc7173 Merge branch 'pci/controller/j721e'
5edeea2d7ba63054aebe3de15008d29545260541 Merge branch 'pci/controller/layerscape'
d7f6f07ecec9594e95407cfa90e1364e51b2a476 Merge branch 'pci/controller/mediatek'
6547faa1bc25c4392473b80615cc30088295c89c Merge branch 'pci/controller/qcom'
a80b04dffe1c3180422c8f043c59b2f8021f98a0 Merge branch 'pci/controller/vmd'
79e08f8d4eea3d765bf2ac3005c9a5c3b90d079c Merge branch 'pci/controller/xilinx-cpm'
63c83f1fff494068e1b9fdbd04814395eb2f72fd Merge branch 'pci/controller/dwc-cpu-addr-fixup'
dea140198b846f7432d78566b7b0b83979c72c2b Merge branch 'pci/misc'
18ddd99a01d8e2ae37828db7181ca1cc82085c84 dt-bindings: pps: gpio: Correct indentation and style in DTS example
dd7af14795682986f6f77705f8c9c8dade7adcf6 dt-bindings: edac: altera: socfpga: Convert to YAML
314655d41e650b3d72c60aa80a449e0ab22e2ffd scripts/make_fit: Print DT name before libfdt errors
dd161f74f8198c62f9bcf893f72c64bbb0d68b25 Merge tag 'trace-sorttable-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31eb415bf6f06c90fdd9b635caf3a6c5110a38b6 Merge tag 'ftrace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
88221ac0d560700b50493aedc768f728aa585141 Merge tag 'trace-latency-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
744fab2d9ff9177a27647c3710e86d43f2efe68c Merge tag 'trace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4fa118e5b79fcc537dcb1a860ed319a6106935eb Merge tag 'trace-tools-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68f090f09b7241a2f019191c5c737741f13a5c17 Merge tag 'ktest-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
8e324a5c9849e4a8225e38facdcc1a60faa4227a Merge tag 'linux_kselftest-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a10c7949adf94356e56d5c8878f6fc3f25bd0c15 Merge tag 'linux_kselftest-kunit-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
96050814a3f667eb28dabb78e7b3a7b06e5243e9 Merge tag 'printk-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
dcf9f31c62b3d31c033ee5bce522855c3d7f56b1 Merge tag 'livepatching-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a7e135fe59a516b2a981fc5820e7a1e2118b427e Merge tag 'probes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7b667acd69e316c2ed1b47e5dcd9d093be4a843f Merge tag 'powerpc-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
acb4f33713b9f6cadb6143f211714c343465411c Merge tag 'm68knommu-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
112e43e9fd3b999513b1914e2bf523ae509f4c7d Revert "Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip"
f174ac5ba2d0c77b406b3f73bdcde819d6ed6704 Merge tag 'ipe-pr-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a2d4f473df1117e437fee125fa7e9420e19207ec Merge tag 'integrity-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
78fb88eca684ed6f09f01a232c925b6da75d8131 Merge tag 'caps-pr-20250327' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
72885116069abdd05c245707c3989fc605632970 Merge tag 'landlock-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f8a4eba343cafc7e9ec11e45f53eddb88f90e397 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
15cb9a2b66fc623843c68bd508e2731782ae6570 Merge tag 'tpmdd-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ca0b04ba0b35d48e1473a280c2e8905e7f80e906 Merge tag 'for-6.15/io_uring-rx-zc-20250325' of git://git.kernel.dk/linux
6df9d086ffcb6b0521872fef5f9f4dd1907abb9a Merge tag 'for-6.15/io_uring-epoll-wait-20250325' of git://git.kernel.dk/linux
eff5f16bfd87ae48c56751741af41a825d5d4618 Merge tag 'for-6.15/io_uring-reg-vec-20250327' of git://git.kernel.dk/linux
51aad189f8e0f926c0977d180cae6a78df445f27 Merge tag 'fbdev-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
0c86b42439b6c11d758b3392a21117934fef00c1 Merge tag 'drm-next-2025-03-28' of https://gitlab.freedesktop.org/drm/kernel
7d06015d936c861160803e020f68f413b5c3cd9d Merge tag 'pci-v6.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e5e0e6bebef3a21081fd1057c40468d4cff1a60d Merge tag 'v6.15-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0ccff074d6aa45835ccb7c0e4a995a32e4c90b5a Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
092e335082f22880207384ad736729c67d784665 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3b9ea5b5ed7e07c47932bbc40ef633de51b3752f Merge tag 'devicetree-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1fa753c7b5b91c31a8efc80d74acbbfb391a9e7c Merge tag 'efi-next-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f90f2145b2804c0166126a6c8fbf51d695917df3 Merge tag 's390-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1c83601b8ffc1b4ba8dc7f35151131707a8a5ae7 Merge tag 'mips_6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
883ab4e47c2b514696922243e1d84b7ac36f9d3c Merge tag 'parisc-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
054b7477e3bfdd562b723ce5e227bd3fd2621f51 Merge tag 'regmap-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dcab75a3c8a3b136781a6d8d088afdca974291ae Merge tag 'mfd-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cb9b4c34031f8271cf6d6eedd2606e3c4b5e91ad Merge tag 'leds-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
93d52288679e29aaa44a6f12d5a02e8a90e742c5 Merge tag 'backlight-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
29d9983b2c31be595d4b9c4654297e156ace68f5 Merge tag 'pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7d4eca7ac5f92eceeadfae0321621ddef1346c5a Merge tag 'hwlock-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
472863ab2aca6f4d2b7db828f77c36c5d1f43d9a Merge tag 'rproc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
59c35416f4246aee66b5f5523fdc950b83325d82 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
556f1b4874ca87feede736e1b2b4d11bc76f5bb9 Merge tag 'for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
91481c4ad0e532e8459372fa91306de8c02f2fc1 Merge tag 'hsi-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
7f2ff7b6261742ed52aa973ccdf99151b7cc3a50 Merge tag 'mailbox-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
fa593d0f969dcfa41d390822fdf1a0ab48cd882c Merge tag 'bpf-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
494e7fe591bf834d57c6607cdc26ab8873708aa7 Merge tag 'bpf_res_spin_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
aa918db707fba507e85217961643281ee8dfb2ed Merge tag 'bpf_try_alloc_pages' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============5005369305480964288==--
