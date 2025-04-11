Content-Type: multipart/mixed; boundary="===============2833404736860102699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 11 Apr 2025 05:40:14 -0000
Message-Id: <174435001466.1307330.14869798950319615919@gitolite.kernel.org>

--===============2833404736860102699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 29e7bf01ed8033c9a14ed0dc990dfe2736dbcd18
    new: 01c6df60d5d4ae00cd5c1648818744838bba7763
    log: revlist-29e7bf01ed80-01c6df60d5d4.txt
  - ref: refs/heads/stable
    old: a24588245776dafc227243a01bfbeb8a59bafba9
    new: ab59a8605604f71bbbc16077270dc3f39648b7fc
    log: revlist-a24588245776-ab59a8605604.txt
  - ref: refs/tags/next-20250411
    old: 0000000000000000000000000000000000000000
    new: 7a99541d15dd128dad2661fbb618b8ce4bd72480

--===============2833404736860102699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e7bf01ed80-01c6df60d5d4.txt

75011ad69bc54396703867b5434f1622343a848e libbpf: Fix implicit memfd_create() for bionic
62aa5790cec89108a23052cc2f00fdd31f9adbac bpf: Fix a comment describing bpf_attr
dafae1ae2ad32d124ce4efb2105c00ccadc7bd32 libbpf: Add likely/unlikely macros and use them in selftests
893c3938ab5dca5c14157bd80fced95e24784931 Merge branch 'likely-unlikely-for-bpf_helpers-and-a-small-comment-fix'
c9661394850d1003984e580aeed7b0e51decee91 selftests/bpf: Convert comma to semicolon
8578b2f7e1fb79d4b92b62fbbe913548bb363654 riscv: Use kvmalloc_array on relocation_hashtable
70fc03cd76311a06c8c84deb70b2e16837497774 Documentation: riscv: Fix typo MIMPLID -> MIMPID
9b58440a5b2fe78102ce1e9e03946645558d0f55 io_uring/zcrx: put refill data into separate cache line
5a17131a5dbd0ebca655bfb65fe3fe643ccc27f3 io_uring/zcrx: separate niov number from pages
cf960726eb65e8d0bfecbcce6cf95f47b1ffa6cc io_uring/kbuf: reject zero sized provided buffers
54fe9380a50b66ff0086e2fd7301e05726d7d98f riscv: Enable PM_GENERIC_DOMAINS for T-Head SoCs
2eb68366159a94cdf61b97fbc9ab230bef94313f dt-bindings: cache: sifive,ccache0: Add ESWIN EIC7700 SoC compatibility
82e8c6931074e1fa1bdbdcc01604e164c42f989e cache: sifive_ccache: Add ESWIN EIC7700 support
58029c39cdc54ac4f4dc40b4a9c05eed9f9b808a RAS/AMD/FMPM: Get masked address
578f5cbe7f89714a648e4a8510e3770153abcaf9 MAINTAINERS: Update Joel's email address
72a573ed7c77c013a9935348da26aebf0dc40916 rcu: Remove swake_up_one_online() bandaid
31b7ce3d98a57de80e255f5124f8dbdfb4be8777 rcutorture: Make srcu_lockdep.sh check kernel Kconfig
75d8bf48a8bef2628243d0d76599c710412ba25b rcutorture: Make srcu_lockdep.sh check reader-conflict handling
e73e5b7c1acd51fc5000dc476ceb76184b6ca253 rcutorture: Split out beginning and end from rcu_torture_one_read()
ec101bc1d952af86b3c896e95ef171dc3ed89426 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
9c94c5ad39182ccf8ae81a2fa4fa4e63abedcbf7 rcu: Replace magic number with meaningful constant in rcu_seq_done_exact()
4aa6e94cf90c0d7414580bd6a936600aef8b1e43 rcu: Add warning to ensure rcu_seq_done_exact() is working
4d949edbc4026eeb81a8f931586cfd4f1de5957e rcu: Comment on the extraneous delta test on rcu_seq_done_exact()
f50ad4b73e1bdf7fb40566650fa11bcb438ad5ce srcu: Use rcu_seq_done_exact() for polling API
01e2aef9ca9aa3420ff2617329a3d49776394b27 rcutorture: Add tests for SRCU up/down reader primitives
fa404008674acf14ddef05c7638e39d8ee704122 rcutorture: Pull rcu_torture_updown() loop body into new function
263d10d76ede129beb8fc7d5e8074ed811ee41a1 rcutorture: Comment invocations of tick_dep_set_task()
13ec2efdb751ea6d3671ee0921657b33e1dcada1 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
4dc59847eb5b4a7fc24e66ec6f149fa11b67dadf rcutorture: Check for ->up_read() without matching ->down_read()
f77484bd23c60f8670ff86a92f326110d48e4c44 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
7834702dba2b85bb4f8fc6b524c9a8e5db7e2f9f torture: Add --do-{,no-}normal to torture.sh
9c42ac9eab6f674f70769de08952ca071d984f88 torture: Add testing of RCU's Rust bindings to torture.sh
45f5dcdd049719fb999393b30679605f16ebce14 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
6ee6bd5d4fce502a5b5a2ea805e9ff16e6aa890f ublk: fix handling recovery & reissue in ublk_abort_queue()
18461f2a02be04f8bbbe3b37fecfc702e3fa5bc2 ublk: don't fail request for recovery & reissue in case of ubq->canceling
843c6cec1af85f05971b7baf3704801895e77d76 ublk: pass ublksrv_ctrl_cmd * instead of io_uring_cmd *
9a0e6f15029e1a8a21e40f06fd05aa52b7f063de RDMA/core: Silence oversized kvmalloc() warning
ebf7547fd1df2db32b83de6f341c7bd9f0e98200 mtip32xx: Remove unnecessary pcim_iounmap_regions() calls
855c634930f04c21434fae9c41a7a7372b6ac879 PCI: Remove pcim_iounmap_regions()
3b07108ada81a8ebcebf1fe61367b4e436c895bd Merge tag 'linux_kselftest-fixes-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37b1b3ed20c39f8df78d00d1912e67efd3de4f93 selftests/bpf: Support struct/union presets in veristat
243d720e2e5320f7ed09034361aa20b74d8eeb03 libbpf: Add getters for BTF.ext func and line info
b8390dd1e09e1abf73299209e9e7bcc2585b88e6 selftests/bpf: Add BTF.ext line/func info getter tests
527b33dda1b564ff09fe330928f08b653bff1514 Merge branch 'libbpf-introduce-line_info-and-func_info-getters'
243911982aa9faf4361aa952f879331ad66933fe bpf: Check link_create.flags parameter for multi_kprobe
a76116f422c442ab691b4dcabb25613486d34360 bpf: Check link_create.flags parameter for multi_uprobe
967e8def1100cb4b08c28a54d27ce69563fdf281 selftests/bpf: Fix bpf_nf selftest failure
f40a673d6b4a128fe95dd9b8c3ed02da50a6a862 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
fc75ea20ffb452652f0d4033f38fe88d7cfdae35 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
9c056ec6dd1654b1420dafbbe2a69718850e6ff2 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
6933cd4714861eea6848f18396a119d741f25fc3 ipv6: Align behavior across nexthops during path selection
229671ac60e298b85c2644f52d7e487e9f487d06 net: remove cpu stall in txq_trans_update()
0bb2f7a1ad1f11d861f58e5ee5051c8974ff9569 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
827b2ac8e7968e59b6e6893f6b1d43dec99ef2de net: bridge: Prevent unicast ARP/NS packets from being suppressed by bridge
0ffb594212a0175259084b6bdaf62181d42c0491 selftests: test_bridge_neigh_suppress: Test unicast ARP/NS with suppression
330689f757a7b31794b9887788da679be2d03248 Merge branch 'bridge-prevent-unicast-arp-ns-packets-from-being-suppressed-by-bridge'
29582e0ea75c95668d168b12406e3c56cf5a73c4 drm/xe: Add page queue multiplier
6a07e3af4973402fa199a80036c10060b922c92c net: ethernet: cortina: Use TOE/TSO on all TCP
29264a372da9a3d2a087953756cf3a28e79f7317 net: libwx: Add mailbox api for wangxun pf drivers
9bfd65980f8d9786cf4159ef1cbdfd7e43ec39f4 net: libwx: Add sriov api for wangxun nics
c52d4b898901f697c3b0b1bc2c61480b70dcc976 net: libwx: Redesign flow when sriov is enabled
359e41f63155408e16588c810145def7801ea3ac net: libwx: Add msg task func
877253d2cbf224ef5d1f239c8fd9bd2ad37d2cbe net: ngbe: add sriov function support
a9843689e2de1a3727d58b4225e4f8664937aefd net: txgbe: add sriov function support
54a3ecaeeeae8176da8badbd7d72af1017032c39 bpf: fix ktls panic with sockmap
05ebde1bcb50a71cd56d8edd3008f53a781146e9 selftests/bpf: add ktls selftest
727d00a51f1010a87ad283ecd4780d9c38a2a691 Merge branch 'bpf-fix-ktls-panic-with-sockmap-and-add-tests'
7683167196bd727ad5f3c3fc6a9ca70f54520a81 bpf, sockmap: Fix data lost during EAGAIN retries
3b4f14b794287be137ea2c6158765d1ea1e018a4 bpf, sockmap: fix duplicated data transmission
5ca2e29f6834c64c0e5a9ccf1278c21fb49b827e bpf, sockmap: Fix panic when calling skb_linearize
7b2fa44de5e718a3053dea37e4a3d893b0f40e42 selftest/bpf/benchs: Add benchmark for sockmap usage
690d43d3b36b154d39eb7b0283f5f65582a49d90 Merge branch 'bpf-sockmap-fix-data-loss-and-panic-issues'
d4bac0288a2b444e468e6df9cb4ed69479ddf14a bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
fcd7132cb1f93e4d4594ecb19b8dcecdf0497d9e selftests/net: test sk_filter support for SKF_NET_OFF on frags
7bbb38f1f920e761d56fec257bc8df67566084b9 Merge branch 'support-skf_net_off-and-skf_ll_off-on-skb-frags'
b412fd6bcc4c1696b0674434f56b198950c0e2bf bpf: Clarify role of BPF_F_RECOMPUTE_CSUM
5a15a050df714959f0d5a57ac3201bd1c6594984 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
ba2b31b0f39fca12abbd21c53a92838bbc026023 bpf: Factor out htab_elem_value helper()
5771e306b6cd8ce5b9935d006765f887f145e6d5 bpf: Rename __htab_percpu_map_update_elem to htab_map_update_elem_in_place
2c304172e03193bd02363ee8969444261f7b7a57 bpf: Support atomic update for htab of maps
e8a65856c75d518d0bb15f38c90a4fd264ba1d3a bpf: Add is_fd_htab() helper
6704b1e8cfc5eed264065735fe00a1dd8a0bffef bpf: Don't allocate per-cpu extra_elems for fd htab
7c6fb1cf33fb9a7b89a0d9feada957d0fe56de6f selftests/bpf: Add test case for atomic update of fd htab
a27a97f713947b20ba91b23a3ef77fa92d74171b Merge branch 'bpf-support-atomic-update-for-htab-of-maps'
8571a03a799b7b4943e003a27f516baf92a3980d mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
5ad92d55c139922ea6af3bb9a733f01a6d6c6894 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
5049a988e9074cfac81f0ca72a723d44d9b0f204 mailmap: map Loic Poulain's old email addresses
d24f6810e3fe0135db6b7284670b4f4cbb112487 radix-tree: add missing cleanup.h
b4a3b6e314b6f49a906efe8a7c800304258976ed radix-tree-add-missing-cleanuph-fix
3bf0e41a92636e674ccb5dd4ae7d5e136c7090d2 test suite: use %zu to print size_t
8e5bf22daa27cc4943fecbc48817e7a6ebc24fc3 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
9d21b339dc5a97a5ee255e7af9a42e9aa7572cdc mseal: fix typo and style in documentation
5cd75ea65072d92450b64c892afeb6c5154e0257 lib/iov_iter: fix to increase non slab folio refcount
e7b697186d3e03ab3428e21028450aac3c8d4345 mm/compaction: fix bug in hugetlb handling pathway
4fff8e6dcdf47e971086a5fd0a4141f4a05f14dc mm/page_alloc: avoid second trylock of zone->lock
08145c2f2ff3418078fb03a99457b843de8f3dd9 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
b1402b7fb7dc2704fd4db4e50e8f32f8b5bebabf MAINTAINERS: add Andrew and Baoquan as kexec maintainers
2a19151dea009b9cb26f63d8306ae92eac87eec2 selftests/mm: generate a temporary mountpoint for cgroup filesystem
f943d07c172090a7cd7bcb91e7aaa3d2c92d8fe8 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
91c4c65e07351d9128f5105c72a830503c4722f5 ASN.1: add module description
bcf1ec1a7c715afeb50da7fd946b9e21e4daf3c4 samples/livepatch: add module descriptions
36188e8c63cdcb310dfdce919e2238861308c91e samples-livepatch-add-module-descriptions-fix
01f30028247cc551d5467b347d5a0928444813c2 fpga: tests: add module descriptions
d0144eb90e58022978d6860db7e3f42a6de555be zlib: add module description
fba71e41a59485cb10bca97fcabc156b89cd8d29 ucs2_string: add module description
d8ffac63a603741d9bed118d6c5ba8dbcb64e918 mm/kasan: add module decription
1552e2f6a2e7aa04785390b697052fa2694c7ccb mm-kasan-add-module-decription-fix
330607f6f959a157be523e7c727d3a281f4a4251 kunit: slub: add module description
04408fc131219920c7bd86f81a3bc2c314d6c924 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
2181a3306b8c29d5f38906396d6c25a3c3ae671d page_alloc: speed up fallbacks in rmqueue_bulk() - comment updates
270041888c093dbc915ee75dffefd3bea1ce4c6a mm: page_alloc: speed up fallbacks in rmqueue_bulk() fix
ddb0b8710303ccc2c4b338dbb9560de422340988 mm/cma: report base address of single range correctly
05199a4b5498707d51f5f4ed929cb9724f4a922e mm-cma-report-base-address-of-single-range-correctly-v2
efe054dcce0ea73b3f218de9f9e67781359554b6 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
126b6e3e3e73f4b802f52486c5432847de2adb4c selftests: mincore: fix tmpfs mincore test failure
eaa2ab44169bf0b8a6b081ecaafe76da3c119cb8 mm/hugetlb: add a line break at the end of the format string
41365ea4e37f6426c26df701233b01a161896ba0 mm: fix filemap_get_folios_contig returning batches of identical folios
c8510576440ffdf953fd805d84edc62ac4b51c2a kasan: avoid sleepable page allocation from atomic context
d4f777069e1003d5881e4ff14f3349c890c321a5 mm: clean up apply_to_pte_range()
69f2565e13373e073d07134e72a1f3230cd10a45 mm: protect kernel pgtables in apply_to_pte_range()
181a5dcd28904aba8d0b8a38ad459062e769b23c mm: (un)track_pfn_copy() fix + doc improvements
a3a910eec561fc705df81d676d7a2bbf21e4a19b mailmap: add entry for Jean-Michel Hautbois
21b6d17e00a5bfd55d9d6fb0d0aa96178544a462 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
db29f258201fe66db7b4ebdde5bbd51bea2deab4 selftests/mm: fix compiler -Wmaybe-uninitialized warning
8dccdde10582f79083d3cdc5acd596e9ec86c6f5 mm: fix apply_to_existing_page_range()
9245e01cbec9d3bcf2e9e0d1c9e422d0f16c1a04 MAINTAINERS: update HUGETLB reviewers
c75915d621e223de8c0e559db035b117b61ee09a bug/kunit: core support for suppressing warning backtraces
0e85161a950bd35be2d96c116cb75fdfda4ebda9 kunit: fix compilation error on s390
d26fb49c2ceb79fe68132101d6ec8a9c8499c96b kunit: bug: count suppressed warning backtraces
c563c8c59aedbf90781ebfcb3e54e99a628eec8e kunit: add test cases for backtrace warning suppression
84a0136ef2be99a0306502a6416578a42b67ade1 kunit: fix backtrace suppression test module description
2d2335d8b5cdb14c0c9bc54f76dbb3c39095e892 kunit: add documentation for warning backtrace suppression API
aa42b1b49e482efb88a9ca2c6734a7e7a5c98faf drm: suppress intentional warning backtraces in scaling unit tests
f4ce2b0f141738625bc14b301d25adfb12eb0314 x86: add support for suppressing warning backtraces
675e1b20030948d203a9ddb15f35984fdcea2b03 arm64: add support for suppressing warning backtraces
fab45a86c83eaf405094f894c5834b8bbb8ef289 loongarch: add support for suppressing warning backtraces
eee662ab481a428a926865347324720e29abb18d parisc: add support for suppressing warning backtraces
0631f9bf992580b6918e91cfb6728459717d1855 s390: add support for suppressing warning backtraces
1beda1e84bce450f595d162c95f5b43be49836d6 sh: add support for suppressing warning backtraces
116e9ff9fdcbcb107e6317c54185335dc576dabf sh: move defines needed for suppressing warning backtraces
b683fbccc3b188e485db5698cfb810ee6792a413 riscv: add support for suppressing warning backtraces
5dfdb629e3659c689c4c013ed88314f4101a5f17 powerpc: add support for suppressing warning backtraces
3903a6f5eddd21eb221d973ed5568cda1ae0c18c exit: move and extend sched_process_exit() tracepoint
846a3210d9fa1afd8def05dcdc5d7071e1894310 exit: document sched_process_exit and sched_process_template relation
767ba8b7cba3ca7a560d632f267f7aea35d54810 ocfs2: fix global bitmap allocating failure for discontig type
b401f4ac3f9caf37f76aa031b25a5d436ba2c8ce ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
44454c0a94bd46c4d7623ea4e6ba61c38043d612 init/main.c: log initcall level when initcall_debug is used
da57de56490b8fc2b2a5be536a921035216eab39 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
0c92e450b04694a1df05d46d9fc4b39d32214fa9 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
acbea1927a1312698506b487dff32ea7b9e4af45 exit: skip IRQ disabled warning during power off
30b3e541475eeb2c7b5981f6d2f4ce099a066270 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
bb847b1e3860de8ee1011bceaf0820b7ba48bea4 lib/rbtree.c: fix the example typo
45600ddf9dc3da28ba2f18f4a09e5a673888cf4c proc: fix the issue of proc_mem_open returning NULL
9cf36058ef6e7c017555ce40b8a322f2b6aed500 checkpatch: dont warn about unused macro arg on empty body
9fbe30403e0a2859a6d6f648a5c51ea940ebfbfe checkpatch: qualify do-while-0 advice
ee7a57714785c5c7e1bdd493d766e65bbb822d17 powernow: use pr_info_once
4a9fc28145a4e21c74b2a3b22211d2706f7c0f0e kernel.h: move READ/WRITE definitions to <linux/types.h>
2e9bc65e7556490d8bf0b85b512d085feb55e7e3 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
7182192108ce10c7dd5dbe0a079e81e343a660ad kstrtox: add support for enabled and disabled in kstrtobool()
9884cd543218f67db7befb6e4e23cf7320b4c827 errseq: eliminate special limitation for macro MAX_ERRNO
bcf34dd6aef647eae65e3298fd83e1c3ad606002 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
f3f5b7e063ec6e21fddcf4e0d0d898c7c5b18b2d Squashfs: check return result of sb_min_blocksize
539d33455f96532ac88115c35b1769db966003c6 f2fs: remove redundant assignment to variable err
e073e92789839d10a8828c13f9fe47ee517aa8e6 f2fs: add a proc entry show inject stats
2be96c2147e25d5845c1b06dc20521ab9e0eeeb0 f2fs: fix to update injection attrs according to fault_option
db03c20c0850dc8d2bcabfa54b9438f7d666c863 f2fs: fix to set atomic write status more clear
773704c1ef96a8b70d0d186ab725f50548de82c4 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
ecf68ffee7be3f012c978e8e31d7b243af340f77 f2fs: add a fast path in finish_preallocate_blocks()
061cf3a84bde038708eb0f1d065b31b7c2456533 f2fs: fix to do sanity check on ino and xnid
05d3273ad03fa5ea1177b4f3dfeeb6de4899b504 f2fs: clean up unnecessary indentation
f3a6ac4856ece1d26ef4d4db89c771b43c529493 f2fs: prevent the current section from being selected as a victim during GC
51dc491a0855cb5c1a76e6772b951a4757b6bb25 f2fs: support to disable linear lookup fallback
9992649f6786921873a9b89dafa5e04d8c5fef2b cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
484d3f15cc6cbaa52541d6259778e715b2c83c54 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
73b24dc731731edf762f9454552cb3a5b7224949 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
56c283b9e001098362c76547cfaae022d48549c8 smb3: Add defines for two new FileSystemAttributes
935e5bd95df2c79404630a691caf42c3d7bc3a93 dt-bindings: firmware: google,gs101-acpm-ipc: add PMIC child node
f5ffef9881a76764477978c39f1ad0136a4adcab erofs: remove duplicate code
7f5cd39bff85f127db0a2a22c4510ad4450a44b1 Merge branch 'next/drivers' into for-next
fd15594ba7d559d9da741504c322b9f57c4981e5 soundwire: bus: Fix race on the creation of the IRQ domain
a23be6ccd8b966ae2483bfc873720b2868ad63c3 x86: Remove __FORCE_ORDER workaround
bcdc354a0a545e0e78c6f068e5a11c0285e06eeb drm/rockchip: vop: remove redundant condition check
c5996e4ab109c8bb5541453b20647eaaf9350f41 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
64e6121dc1b18a8208faf5b26efb50206722fd8e dt-bindings: display: rockchip,vop: Drop assigned-clocks
d74cc229cfbbc5a96139825c297f34accd670bce drm/rockchip: vop: Consistently use rk3399 registers consts
210db264cf87da8908c395b44170f04469009035 drm/rockchip: vop2: Fix interface enable/mux setting of DP1 on rk3588
8702048bb8313a21ec9179e9ce7ad3c5cb2ef072 mm/kmap: Add kmap_local_page_try_from_panic()
c9ff2808790f0fd4ca16f30f63abe70914a5a292 drm/panic: Add support to scanout buffer as array of pages
1d34597a1e23004c7dd0ab5f58ba1ef95fd9ded5 drm/rockchip: dw_hdmi_qp: Fix io init for dw_hdmi_qp_rockchip_resume
c8c59bcac9300c22abf1afd7e236978a413c3644 arm64: dts: rockchip: Use "regulator-fixed" for btreg on px30-engicam for vcc3v3-btreg
6833cbdc733c9e1088fe9936b2dad95cc7d4c580 arm64: dts: rockchip: Fix mmc-pwrseq clock name on rock-pi-4
acea9943271b62905033f2f8ca571cdd52d6ea7b vdso: Address variable shadowing in macros
041738301ddb6746bfc4ae2903c98e7ab2d1d220 mfd: aat2870: Use per-client debugfs directory
e38872441ee6bfc0ef3a1f915145180549c33d26 mfd: tps65010: Use per-client debugfs directory
2c8de7df74185bd28f561a2986a9f47a2052b521 dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
afbf564055696cfbf42ff839e2ab123c783a58f5 mfd: lpc_ich: Fix ARRAY_SIZE usage for apl_gpio_resources
3f0b6b04d0840f879e5df22cbf90d1c37a0eedbd MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
f8aadaca01ce79bef149ecf4f31597a90fd3bde8 mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
312777f3e7bd268f1ceeae810444c0223a4a2cbf leds: led-triggers: Improvements for default trigger
a41e1f06bd6ee3f472d7761ce4cc4c1d8f731eca leds: core: Bail out when composed name can't fit the buffer
8cf1470f88b67169ad5147d16eb78840fcb611ff Documentation: leds: Remove .rst extension for leds-st1202 on index
7bb5c7961daafbf07e14e4c59284e87e20560758 backlight: pm8941: Add NULL check in wled_configure()
74b4caf0042ebae250681daee4264e38bfee7e11 leds: leds-cros_ec: Avoid -Wflex-array-member-not-at-end warning
aabc6596ffb377c4c9c8f335124b92ea282c9821 net: ppp: Add bound checking for skb data on ppp_sync_txmung
9e8e879426d863fc326cda53d704bbc7369c1afc Merge tag 'v6.15-rc1' into x86/boot, to pick up fixes and refresh to a known base
d358b45120cc8da9f10d8c1e8ec3559f72525147 x86/kexec: Add 8250 serial port output
7516e7216bdfb9e2fab0a0ca3bd23cb2e61e46ed x86/kexec: Add 8250 MMIO serial port output
de085ddd493bccb77a3ec1b99ae7466133540f4d x86/kexec: Invalidate GDT/IDT from relocate_kernel() instead of earlier
7615b94b6371dab5d7d8c1ca4f95ed3f866e1c51 selftests/kexec: Add x86_64 selftest for kexec-jump and exception handling
e042ed950d4e176379ba4c0722146cd96fb38aa2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
27eb86e22f1067a39f05e8878fd83f00e3311dc3 selftests: netfilter: add test case for recent mismatch bug
e696e5a114b59035f5a889d5484fedec4f40c1f3 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
69ddc6522e4a2a1de668e7c6ca150a1dc6067f5d Merge tag 'nf-25-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9aa33d5b4a53a1945dd2aee45c09282248d3c98b ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
6bbb2b1286f437b45ccf4828a537429153cd1096 ASoC: codecs: Add of_match_table for aw888081 driver
5d07ab2a7fa1305e429d9221716582f290b58078 spi: fsl-qspi: Fix double cleanup in probe error path
82bedbfedd2fc7cd1287732879e515ceb94f8963 spi: fsl-spi: Remove redundant probe error message
3f7b48efb79d91883d98dd7e33dc2a0abfa9f923 spi: fsl-qspi: Simplify probe error handling using managed API
0ac7ad5e352dcf18a4d42a4671f7cda69847712b drm: Mark CONFIG_DRM_HEADER_TEST as BROKEN
831a8ac72264426ccd0ee5d2b0d74491ea7d2bfb clk: rockchip: rk3588: Add PLL rate for 1500 MHz
cdba8e71599a1a1cf9ca6e9573c243c9a21f899c arm64: dts: rockchip: Rename vcc3v3_pcie0 to vcc3v3_pcie1 for rk3576-evb1-v10
eaa517b77e63442260640d875f824d1111ca6569 ethtool: cmis_cdb: Fix incorrect read / write length extension
a37d21a9b45e47ed6bc1f94e738096c07db78a07 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
762b1f6503340b4729bc8a5fa6a5780712012cd8 arm64: dts: rockchip: Add DMA controller for RK3528
ab6fcb58aedf7df1d146b47d5fedd844a7c346e2 arm64: dts: rockchip: Add UART DMA support for RK3528
8ecd096d018be8a6bd3bd930f3a41a85db66a67d arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
27a2ca5d7995acc8d4a697a23803727018a60385 char: tpm: tpm-buf: Add sanity check fallback in read helpers
d1df2907fb69df56aad8e4a0734dac0778c234a7 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
7d5a3b22f5b58ef89ab8770d7a44c24eecde8d66 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
8ba64cf2f358079d09faba7529aad2b0a46c7903 drm/panthor: Update panthor_mmu::irq::mask when needed
50b0639b575c0725a190926d17222193bdf027c9 drm/panthor: Let IRQ handlers clear the interrupts themselves
6c4a3fa26799785c1873aacabcfd9b2d27e8dc97 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
0c562281199f225a849dbb5b9a40b079ee31dc0e arm64: dts: morello: Fix-up cache nodes
646bfc52bbe184c0579060c3919e5d70885b0dcc clk: rockchip: Drop empty init callback for rk3588 PLL type
fc08ef34b116c0f285cb32d66c5e07f0d0ec0087 Merge branch 'v6.15-armsoc/dtsfixes' into for-next
a73507912b7c2dd172eb29f314fb83e76880bc9c Merge branch 'v6.16-armsoc/dts64' into for-next
9aaa8bad658786c8ad5e1f7682a4b10b5be30f4a Merge branch 'v6.16-clk/next' into for-next
692770ea5f0bfb53046fe0dd1128d3a1ac8c9770 KEYS: Add a list for unreferenced keys
dca4ee84a8bb6ec7cb2a1463f14983c2e0d614a7 accel/ivpu: Test for imported buffers with drm_gem_is_imported()
ef480674b992b9dafb0d4f30f1514944ee1ff45f Merge tags 'juno-fix-6.15', 'ffa-fix-6.15' and 'scmi-fixes-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6559b83e4e71ba77461c8d6e6af7b89693c8e677 tools build: Don't set libunwind as available if test-all.c build succeeds
6994c6374a4e4a4fbb67fbe231420ca6c3bee4b6 perf check: Share the feature status printing routine with 'perf version'
0afeacbc8d0828140410ce144a60f6159a8e8437 perf check: Move the FEATURE_STATUS() macro to its only user source file
31d7e6006312660fda19b03031dc4ee6f1bfeea9 perf check: Allow showing a tip for opt-in features not built into perf
a3a40391292273cf78a7920c119cdc386d694c38 tools build: Don't show libunwind build status as it is opt-in
4fce4b91fd1aabb326c46e237eb4b19ab72598f8 perf build: Warn when libdebuginfod devel files are not available
a059373a9a16e5104d5d01d962ec762c35a72ccd perf check: Add tip about building with libbfd using BUILD_NONDISTRO=1
e0eb84cd518084582c0d1db5d904f31b16902fdc tools build: Don't show libbfd build status as it is opt-in
f16552393191f0e0801d8640f2030fe2103912b9 perf ui browser: Add key_name() helper
e2fbc15124a38eb4eafbdb171b1eca4acc64174b perf ui browser: Add a warn on unhandled hotkey helper
340376534d2b3a07a4dd3f773bf90af267a9adcf perf ui browser annotate-data: Provide feedback on unhandled hotkeys
6b76a42cc5ea312ff14bb0361117b68bb018cb8f perf ui browser annotate: Provide feedback on unhandled hotkeys
62787c90b84994f32680c7931ff05dde3944f1ae perf ui browser header: Provide feedback on unhandled hotkeys
3ceca92c28df1bf0a06f0f9b99503446967b3b92 perf ui browser hists: Provide feedback on unhandled hotkeys
5e74ec5ccfbee4c512b5582aef8f6eceffdd850b perf ui browser map: Provide feedback on unhandled hotkeys
c6043d35c0f3eb5bcbeb6309e10c4ae33d203841 perf ui browser annotate: Show in the title the source code view toggle
bf5ea13bae3515ff1b6481a87e33b3a13f68096c perf ui browser annotate: Don't show the source code view status initially
92c48ec231e2e73356418bdece2b8af855cf85b2 perf ui browser: Accept the left arrow key as a Zoom out if done on the first column
fd889776df3b9e0187cf2048c2c5407c8a9c205e perf ui browser hists: Simplify the routines that add entries to the popup menu
1741189d843a1d5ef38538bc52a3760e2e46cb2e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
285b2c74cf9982e873ef82a2cb1328d9e9406f65 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
b4991c01ad07c1b3954a95e49bfae80c726b4b48 Merge tag 'mtd/fixes-for-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8f43640c9109bd82bcf37def6adfe1b8b09e7b61 Merge tag 'gpio-fixes-for-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a61ec0dd18de4e98f46dcb95808c7cae0c8e0acc Merge tag 'io_uring-6.15-20250410' of git://git.kernel.dk/linux
9e0dd98654a528735d2b363d0dc73f7904108652 dt-bindings: vendor-prefixes: Add EcoNet
e4742a89cfaced383db758bef94037637899487a Merge tag 'block-6.15-20250410' of git://git.kernel.dk/linux
c64509a86540786b0b318c742961c973b61049f2 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
97fa9f2f310be7408fb7dab261c28bff45da8b13 rust: sync: rcu: Mark Guard methods as inline
d05a9ddd94299827dfef41a39cb68c3e479eb604 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
662af48419772a6e3fc2896393c07a8025e28737 doc: Update LWN RCU API links in whatisRCU.rst
22a98eebada19346f5e357328f83dc40e4837928 doc/RCU/listRCU: refine example code for eliminating stale data
2eb959eeecc64fa56e9f89a5fc496da297585cbe Merge tag 'for-linus-6.15a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1342aec2e44231a8bf6d9cbc24ee069694e5bf86 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
7efa84b5cdd6d473c7e80912638fca9d7167f202 compiler-gcc.h: Introduce __diag_GCC_all
b5960a06b90eeba147c50c2d14de57b923371651 vsprintf: Use __diag macros to disable '-Wsuggest-attribute=format'
ed4db69169121ffd9d5a4bcf4d7acd5856cb20cd spi: fsl-qspi: Fix double cleanup in probe error path
9827cd0d6498075a2ce80dfbb499086bbd948c49 Merge branch 'for-6.15-printf-attribute' into for-next
7a978d8fcf57b283cb8c88dd4c9431502bd36ea8 spi: amd: add CONFIG_PCI dependency
74a70e80daa993445a8f0be817f8152a3b9d3b41 PCI: Remove pci_fixup_cardbus()
1732e45b79bbb38cccc336ae1c2a5101e7c9e876 genirq: Fix typo in IRQ_NOTCONNECTED comment
b2cde9351054eddd8d64390742b3dc34cd386e9d cxl/acpi: Verify CHBS length for CXL2.0
ab59a8605604f71bbbc16077270dc3f39648b7fc Merge tag 'net-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
071afdd473462b625a4261ea358a3b6a464b15ef Merge branches 'riscv-cache-for-next' and 'riscv-config-for-next' into riscv-soc-for-next
b82f66c76b8e3d9cabc06a68c8e0401e3f96fecf dt-bindings: display: simple: Add NLT NL13676BC25-03F panel
c180b00366d99911f4573dca5ac97a8633f2e8f9 drm/panel: simple: Add NLT NL13676BC25-03F panel entry
73c117c17b562213242f432db2ddf1bcc22f39dd cxl: core/region - ignore interleave granularity when ways=1
e760c4024eae35b8a6714444dbc995a4c0b20403 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
0be454533788d6cb2d9e32a48910e82ca54c63af Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
b53b259e34e47b0d3ccc1c0195ebf7e878784625 Bluetooth: hci_uart: Remove unnecessary NULL check before release_firmware()
50c1241e6a8a89deec03f5186df5824abf45e080 Bluetooth: l2cap: Check encryption key size on incoming connection
d6890adc70a0cc84b6296c090b80be3f2dbfcb8e Merge tag 'riscv-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
efaa1177c31be89483dfd3919348b3535f602b5e drm/i915: Apply the combo PLL frac w/a on DG1
64553c7913b7fec228bf5928bddba003e4a69894 drm/i915: Simplify combo PLL frac w/a
6c161732ea6467c6dea0c35810ca8e8d1ae135f1 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
1ded8e27ea939981180881d98f12c6c7dcab726d landlock: Log the TGID of the domain creator
3a2b56be8c8540b19703ef75d36c36cf11581a45 selftests/landlock: Factor out audit fixture in audit_test
f9882df02f98418398d31d131dcc6732f8d9ad2c selftests/landlock: Add PID tests for audit records
7e71b26f3d8a5bfb37fea27b7966ebf9efeb27a9 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
1ddb9ad2ac6e527f220d5821ad54d37d3f9d122a selftests/bpf: Make res_spin_lock AA test condition stronger
92b90f780d056a28f3c751c2dfbcd9540c7ae28a bpf: Use architecture provided res_smp_cond_load_acquire
2f41503d647629cfafea42cf6f827e4139536703 bpf: Convert queue_stack map to rqspinlock
333ff6b5b1a80ca3ec5542ccbe3736d240ca7f86 dt-bindings: arm/cpus: Add schemas for "enable-method" dependencies
835866c6227b85ccfa669ae95ac41ffa11a3e868 dt-bindings: arm/cpus: Re-wrap 'description' entries
4e006209e90e62fef7639e4932a85a70a2e4638e dt-bindings: Reference opp-v1 schema in CPU schemas
791a3fcd2345c827064ee0b81a669d75aaf4c547 dt-bindings: arm/cpus: Add missing properties
7a1315b7f9738d4c5f104d3a446e58f59c9dbcf1 dt-bindings: arm/cpus: Add power-domains constraints
8ea05200a6443f73ce6f8a05613600972cf59582 dt-bindings: cpufreq: Drop redundant Mediatek binding
87cb582d2f55d379ce95b5bcc4ec596e29b0a65e objtool: Fix false-positive "ignoring unreachables" warning
520fa3f773776f05ece3f725ccfdb338663bf715 Merge branch into tip/master: 'core/urgent'
caaef7788f6ffbf8acbf3fc50e65f01d6117d02c Merge branch into tip/master: 'irq/urgent'
374b060a0a2e43130860108bd8697608559776e7 Merge branch into tip/master: 'objtool/urgent'
c39361695b4fea975eb09556329dd63c0d376cd8 Merge branch into tip/master: 'perf/urgent'
d6ffb1795b39dcd6dda5dd8d8d18e3eb435fb71f Merge branch into tip/master: 'timers/urgent'
be8468e7f69a109d243bf0dc8091d608cccfbbfd Merge branch into tip/master: 'x86/urgent'
2858e5365750df6053a3e19d3afd30a5111ed208 Merge branch into tip/master: 'irq/core'
840e824af13af4bae37edb1f8187e73e10b8dca7 Merge branch into tip/master: 'irq/drivers'
bcd499b7fe7b4c639107228cd815ea8ec533585f Merge branch into tip/master: 'irq/msi'
a61b5313bf0884aba0559e87012c6f5de83caf20 Merge branch into tip/master: 'perf/core'
f221a7f65e4d67755138111eef0787c7d5331209 Merge branch into tip/master: 'sched/core'
bcc3b594be99483150356257650cd2bef52d0bc8 Merge branch into tip/master: 'timers/core'
2dc623172439b346891adb2f3d169df1507af824 Merge branch into tip/master: 'x86/alternatives'
328160d01d8d43336f22c52db5f5fb6d271bed41 Merge branch into tip/master: 'x86/asm'
da8785c51411616aa3114786901e305ffcbc1020 Merge branch into tip/master: 'x86/boot'
fd318c23972bab1fc859898e0f9e0b1f45517b39 Merge branch into tip/master: 'x86/cpu'
c6add0fb03a93c9e8ad4a9d0c8d2888233f817b7 Merge branch into tip/master: 'x86/fpu'
8b1763376caf9fe1980863f43ca06c4dbf139fbd Merge branch into tip/master: 'x86/kconfig'
cf080d1153b9b655a3756464c8d3364205686628 Merge branch into tip/master: 'x86/microcode'
39ec66350b44f9ef1d7faf3d67e3e7ee16fefe0f Merge branch into tip/master: 'x86/mm'
b5f82eb2586eb882559acf57c7354d103e351c5b Merge branch into tip/master: 'x86/nmi'
d3e8349edf7ed9eaf076ab3d9973331ccc20e26c drm/xe/guc: Enable w/a 16026508708
725648bcf28feddb2c25d752d11b5f5070b0a963 drm/xe/guc: Bump the recommended GuC version to 70.44.1
41d233e83d5d7f33a6ffdac2d21b0597f17e469e Merge branch 'pci/devres'
7f0f7c46f2d01475eb353630c32508a5367bc2f0 Merge branch 'pci/enumeration'
9db6873afda192afe71cca8613d00ce9bb03cc4c Merge branch 'pci/irq'
036544279336324debdac144051a02b5d002fdde Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e64426d1b3657b8ae20a23851764b3f6b2f61723 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1dd1b294d118952c4366b2ecc982922ac5c7be52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3e536ccc8b3ecc966b7a3a7ce988696288e65c7d Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f45020496f3a5fd9263e9314a861fc7d8c0a0de4 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
f93f71e7aa8fa580de16e43a2da6c92934aef1bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d41f625ab51b63128347a954098cf55af7452913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3723f6d0677f64672813f8d7c699d77b7c16ff7b Merge branch 'master' of git://github.com/ceph/ceph-client.git
23039faab45e983a75689041e7d28d1b27fdc967 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
87d2723eccdee02d90039043bd1446598796e450 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d6d5d5991d6083e4b1c4da5186993c006972f3d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1fe053ef70219ebd051e69d643220afdaff5fde1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
423b2dfb74de7cf9aedc851329b630f82448fecc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e60e411290deb5f664cc5a3a7de0413010dbf1f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0d08724311b3ac254d6c63550f5b383a00de6998 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
02eb6d138814bf080f9d5c6faaf14b78994a867c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
86cb5cfb8c2c85778da66052ff4364651cf9df2a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
663969ef6fba3dc7f7e03e7da24778d67f202d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
106c98255ce07311b9444d3a4591d71e0f16936e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ab875fee8389c0dce721155553f3d1919e9f76da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5963aaadeba6b05dc47552b84aed46ff631aeb01 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f7dda5eeace392e8d93b2aaa58e42f9dc4bb57c4 Merge branch 'fs-current' of linux-next
8cfc0f2e8a3cca61c27b98ddac585bd521254485 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
80742a1aa26ea31a5c48da6f4da1d2e6ce6a2ab2 drm/xe: Allow to drop vram resizing
b58d1b98eb360a6d5ade700fbb58a52a082c44da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e1f503f1cc326f969a3932d65b2681a1fdd878a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f8318b6d2fcc78b7da6a59db6525bf6235b5e9b9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f4c0b3d4054072910c5b3972827da328c3d5771c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ef5f71193b185b9b48b1c1c7e31ece1111649929 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2568170a4feb345855154199315e567edc56f6ca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b07854833d3da24b8ddf0141082caca8bb538277 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
985c3399036ba8f80a58c27ac90f1e1672e37269 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fd7b5a7b17121d623e4bca6f2c3c7396b55320be Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
95fdb83df01e9d3302082d630e04a1ece6170120 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2eb7a956c6b4617d6b53f7f1bac2a5ceb43f0901 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e63d0a018db4e6a24aee8bd11187821c52d603c6 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
67680af30f358f0f64484e09f67ca37b576e07be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
97ab838b1dbecbc50ce553608bea6cc7eb1377de Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b6d16c3030d59cee872e6398562e190a20b7599e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
effd0ce0431cfca1504cd6d583d0db553d72d69b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ccbd8b0a7ea9d60532178b94729418d5ef5b1ef1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9bee44118cd3acc2a01c0140631914be4087adb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
a90db1cd3c11a72abb571902fb517eff4c4432d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2842af53a0188911d148db8d9f66c30552395819 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9e30e717b03320183daf1e3fa99bf726523ba97e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a42d2f3bd1f6dc780428c6666ceee9621954fa21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2f2e5576e99e4d00070d3a659ab098fced9ff614 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
95b149777c25484cface3b3bb6deeb5e7333713e Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c452f34c4a5d81867b0c5c62bb3d3e702ff46f0f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e492b734e59b19ee42e2c03cc9ccf0e756126269 hwmon: (pwm-fan) disable threaded interrupts
c9fac6a03dbc4b94b8221d125d44a051621dbc75 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f1a5f350621cd20a1f1739d712b60b7c42797ccf Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2fb85731b787686053508e49846394c549395c0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
67cbf555085384ab1de967fd9beed35ea454a97d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cef0c28d89f61ade18fc8ee14791eea877fe2413 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b477a031bce3ee72b9c8df7523515906c4b50c4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9799df2e65c04ecbe3843223172ec32d5dca05d2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f46828387da0d0917ebe759f131722c07a728548 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9924fc49a17d37455cec1ad7894a2443872868d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b60dcbf4d846c90a886b03192627d574a531feaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2369daa5f157bff25f275644c8022aa789a8a7be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f0ebfda53cf640e434079ad9e8b93957c7101f4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
62b07934e8b3c9e44b854673de334bb97432fcb2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fb7a4a8be42b3cb10438c0746efe82e6843eb692 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
808fc5f70257ed1b98075f2cdbca435b38f6b283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
df3409e8d0a82d37777e113d2a4ddd8c9d1fd288 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
de6448ce89851ab4c212178386ada1c3da60eaae Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e478a7136f0831641c6825db88da47d70efd72ef Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
baffdb3da59b81b16aee43cf571a210f8be8d4a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
18d0c4f8da7a141ad69666f664ff93a10d1c333e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ca04c38f48cd683f7646811e9bd505d0075b3763 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f2ac8ec1d9b6a448e0fd22b68fcbdb7e65178e0b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
14d4747d33a5548bf0aa931723a3dfdcb105123d Merge branch 'for-next' of git://github.com/openrisc/linux.git
320481b8a2efc1e70ab46425da516a380b4cd118 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
84a81f87a43623e833ba5f4b1606d0ff9d55160e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
61e32b65df951864f4897b084f9a5dec7a19081a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
cb7103298d1c5d8f71aa79283b64ca01c30264c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
279ad2b9d20c5feace493889f76cd54dafc4e084 Merge branch 'fs-next' of linux-next
c070d233e9fdf04d85e23411847faeb153244c6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2678e2caa5edb15e1cf018b0f5f59163249277a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3abc46a9f3eeb13444583953908dc2a34af53a04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c537e8e10170038b75e02b8763c435fbf005e8b5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
758dcdd437636cbcbb0b495eae8ab31fcbf662f4 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ee18b005a7762e0b411cb07c9db12dec0be71ff3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5afebb71f15e2f0242b7076738bb79d9e77f7351 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b36a71caa2440d9fcccdc7875cf3f75e6f2d14f5 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
709894c52c1cafa36fe2047ba5a0b83bdf398133 af_unix: Remove unix_unhash()
7125c1aa44d93db159b05a02f15f8ad9deb3ad77 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bbac65b56e075f5644168fd2575c40922106eeb4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
69cfc2bfa914f0fb3cdc86b9a7885699ee607e93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bce2dcf5fb4114453b75263effebb779b323d745 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d1b66f9628c5b836bee411b855a0e96a8fcea967 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c9c98412b01fdbb21a730148ff3d26490d215d7d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
87982bd817b8507785774c49ecdea532e70b4aa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
465ddaa0dc941cbea2e07349efbb17bdf2305166 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f0e6aebb78f6559341266eabdca43fae00ad0932 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6beacd231dee301db32b9990d5b381dc8f96cb86 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
4ddd3827c951217bc9104b25f39eedc37b2876fe Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4f03604272847a1313551474ff7d6602b258e243 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
04d16298c059b952a0f50ca343a1d0ae080c45b6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
91170c39fe6e26dc581586b3c452f369f8c2eac1 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
91902d45fc1c07361b47e76abc1e4bf08c6d54d2 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
8380ee3b068d452c4d2946e41514db77def7cf43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b730705d3fabb9812c3f299cdf1fde486df782d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e938c48f04047a57d50c34c1f2f5ac343c0cf5aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1425e049aed923d4fd4a4443f71ecd773c7d644b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
209cac44bfca25dddb28cd31f0bcdca690f410ae Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5ba896c05963da5af280a42cc5b90d362a977558 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b72dafe2406973ebd3c5d0d3ec1319cbaece27dc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0c525f4e2a6d1e5ef5061847be15ccc1cc20d385 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6c36f87e05773cf357c9750b2b788f67a2db7e85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
91b1ff6b162b0c9bf846d099c572d3ead7b7c734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
acd32298ffb15e56a2bc3044c6cb69c28f3b832f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8a50a08695d2362f1c31c472924639ae87b1bda9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b9dfd96ee9a6db465b7314cef34e8a2a6049bac3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
050c450cc582524710b6bf8ad31b4243a1f27296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e8d18b3219c73aa6526d57492d124caa2cf4b75a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7a21165ccdc0fc5d1a4677fad5218e071aea0d6d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
94244e0fe0fa49fe1399729d33cce1084df91e01 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
01839fd2dc0a3eaacab6bda193456bd1b2a2b315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1f5b9acd77324ce2312ebd8e1d9234dabe8e187f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
7db5be8cb0fd44fb3e479b7375a1ac8893987a57 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f552e3497a13d35fbd8d30daadc8b32a43322f70 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4d0825fa8eae7357edb7fe0770bb03d603ea5a50 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5ccee38fe10e17e941f601da515600cb21961726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
926e1adbb50a88a5c7b53040d4cd0dd51d5abbab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
56ad9e4f357d60423e9bb273a7af8cae956eb4db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4facfeb87a1e7dfdb5edda8868fbcc55f346dc43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ae381f47723b8084581556fe4e3a5c94899f061d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6ab3a8bf9515a69bd589a9be709f85c887019fcb Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
a3048bef95d6e89fa7c2b7cd32d8ce8b5c956eef Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6b77d4a036504d13a3d7a651a1a5b4119b8d653e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ba77ad768faf73682a11e7bcc328b8fa66bd92ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c607ec736f9b8508552f991e60a37517e45fce2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2818c5fa1ea981d6c7a25de84471a1d2f6ea23ed Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
18830d46f4f82651a62801b388a9bd4785993c5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
226595ebcf1881fbbf345cc6f0db005e18ae8bbe Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2fd4c086da0c57d2eb9c4b2ed0d05b9a8516f24b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
850e5ca9fcbeb4c03ccb366bce92037553433080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
053d6fbc58e6e255c0e37e66f0efa1352d5dd464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a4c18fe29db1ed2c1cd520f52ca85aa9d0fbe667 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
584ec50a1328cbf55588ae723ec80908f8e5963c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
28600bdde593d20c4f16bf95b92d2e96113032e0 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9493be579b25ee53febfd54fbefd69f34e5d08fb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0eb8bf2ba043de02977db5e805a6826fb83113ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
dac43b3c83a9dc370aebb4093a1c069cec1c706e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e2a90f6f3d083abb4e7a555b8472215152feb6d2 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4aa223eca9573cc1811fafa483ba36c3edc754b6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a4ad57ac24e5807b6fc7bd1acc422d3a6c6812ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4d954c1d51b72c8918e9d19bef9088f3c8eb9f93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e71ab89d6f87d8b9d0a33dc85167da7b34be4e85 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0c15819a7f85026e92408878e3990bc34f140b9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c0af341dacb50877cb255922aacdf4b7d02589f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6f14693798edc0d1199f319bb8a14ca5042766bf Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
8032318a964bfbae10638b4653b3fc79c478b7ec Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
69a8653d99a32ee7be75fc662dd618233b01a50d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8c16f7c72dd9163fceb64cd59120c78ca4863f78 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d238fca68f64c84acbf8919a0262280ddc355ec6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
72706c1210102ebbf08edd33585c38483d51dcac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9ea83d77fec8b7f3d91e7eda31599a8c7ccca89c Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
01c6df60d5d4ae00cd5c1648818744838bba7763 Add linux-next specific files for 20250411

--===============2833404736860102699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24588245776-ab59a8605604.txt

72070e57b0a518ec8e562a2b68fdfc796ef5c040 selftests: ublk: fix test_stripe_04
ab6005f3912fff07330297aba08922d2456dcede io_uring: don't post tag CQEs on file/buffer registration failure
b40c54648158f63557ae3bb594802a199632afaf xenbus: add module description
8323f3a69de6f6e96bf22f32dd8e2920766050c2 gpio: tegra186: fix resource handling in ACPI probe path
36c6468724aa98d33fea9a1d7e07ddda6302f5d4 mtd: nand: Drop explicit test for built-in CONFIG_SPI_QPIC_SNAND
d027951dc85cb2e15924c980dc22a6754d100c7c mtd: inftlcore: Add error check for inftl_read_oob()
b79fe1829975556854665258cf4d2476784a89db mtd: rawnand: Add status chack in r852_ready()
1c1fd374a2fe72b8a6dde62d3c3a9fd153e7581c mtd: spinand: Fix build with gcc < 7.5
0f2946bb172632e122d4033e0b03f85230a29510 xen: Change xen-acpi-processor dom0 dependency
87af633689ce16ddb166c80f32b120e50b1295de x86/xen: fix balloon target initialization for PVH dom0
9b58440a5b2fe78102ce1e9e03946645558d0f55 io_uring/zcrx: put refill data into separate cache line
5a17131a5dbd0ebca655bfb65fe3fe643ccc27f3 io_uring/zcrx: separate niov number from pages
cf960726eb65e8d0bfecbcce6cf95f47b1ffa6cc io_uring/kbuf: reject zero sized provided buffers
216a61d33c0728a8cf1650aaed2c523c6ce16354 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
22d3a63d5321326cb05a6dff7d2c488236cf56f2 selftests: drv-net: test random value for hds-thresh
cf46e18efdd55107315ce874f4638591aabbab6b Merge branch 'fix-wrong-hds-thresh-value-setting'
54f5fafcced113c7d203f6848f4f14840e74e9d1 ipv6: Fix null-ptr-deref in addrconf_add_ifaddr().
04efcee6ef8d0f01eef495db047e7216d6e6e38f net: hold instance lock during NETDEV_CHANGE
69ae94725f4fc9e75219d2d69022029c5b24bc9a tipc: fix memory leak in tipc_link_xmit
6deb8435f6bfcc9b6c7efe3b8a941ae2fb731495 gpio: deprecate the GPIOD_FLAGS_BIT_NONEXCLUSIVE flag
686e54ea31f3b7d9d20ac1fa2d0295d649c41f56 gpio: deprecate devm_gpiod_unhinge()
3af64f175b2405270bd0926153d9856a49b58352 MAINTAINERS: add more keywords for the GPIO subsystem entry
2de1cf175c00927c286f8bd72e18602fe072af95 gpio: TODO: track the removal of regulator-related workarounds
da47605e43af9996eb46c8a060f259a8c34cc3c5 gpio: mpc8xxx: Fix wakeup source leaks on device unbind
c5672e310ad971d408752fce7596ed27adc6008f gpio: zynq: Fix wakeup source leaks on device unbind
5ba8b837b522d7051ef81bacf3d95383ff8edce5 sch_htb: make htb_qlen_notify() idempotent
df008598b3a00be02a8051fde89ca0fbc416bd55 sch_drr: make drr_qlen_notify() idempotent
51eb3b65544c9efd6a1026889ee5fb5aa62da3bb sch_hfsc: make hfsc_qlen_notify() idempotent
55f9eca4bfe30a15d8656f915922e8c98b7f0728 sch_qfq: make qfq_qlen_notify() idempotent
a7a15f39c682ac4268624da2abdb9114bdde96d5 sch_ets: make est_qlen_notify() idempotent
342debc12183b51773b3345ba267e9263bdfaaef codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
cbe9588b12d058cbb16735fd468c82ec4b3d1256 selftests/tc-testing: Add a test case for FQ_CODEL with HTB parent
4cb1837ac5375b9b271cb83b2a43a3f942f4c36e selftests/tc-testing: Add a test case for FQ_CODEL with QFQ parent
72b05c1bf7ea799bfce1164d6605b27f060191ac selftests/tc-testing: Add a test case for FQ_CODEL with HFSC parent
0d5c27ecb60c6cc4e394035aa04696d7eb39f072 selftests/tc-testing: Add a test case for FQ_CODEL with DRR parent
ce94507f5fe04eb7fe1eecfe32a2b29233341ff0 selftests/tc-testing: Add a test case for FQ_CODEL with ETS parent
cd23e77e6568abfac6354dd3f69d5b154e60e342 Merge branch 'net_sched-make-qlen_notify-idempotent'
2b9c536430126c233552cdcd6ec9d5077454ece4 gpiolib: of: Fix the choice for Ingenic NAND quirk
b8c7a1ac884cc267d1031f8de07f1a689a69fbab gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
f1a69a940de58b16e8249dff26f74c8cc59b32be sctp: detect and prevent references to a freed transport in sendmsg
5071a1e606b30c0c11278d3c6620cd6a24724cf6 net: tls: explicitly disallow disconnect
a1328a671e1c93a3513c286a05ff0abe6698d891 selftests: tls: check that disconnect does nothing
b7db94734e785e380b0db0f9295e07024f4d42a0 octeontx2-pf: qos: fix VF root node parent queue index
64a66e2c3b3113dc78a6124e14825d68ddc2e188 x86/xen: disable CPU idle and frequency drivers for PVH dom0
13e7d7240a43d8ea528c12ae5a912be1ff7fa29b net: libwx: Fix the wrong Rx descriptor field
369609fc6272c2f6ad666ba4fd913f3baf32908f tc: Ensure we have enough buffer space when sending filter netlink notifications
4f038a6a02d20859a3479293cbf172b0f14cbdd6 net: ethtool: Don't call .cleanup_data when prepare_data fails
445e99bdf68d62cc8cd9c129ea177b2b847d654d rtnetlink: Fix bad unlock balance in do_setlink().
5cd2950359ef31c9e273588c33f372ff8e546e2e selftests: tpm2: create a dedicated .gitignore
170ec11935de4acced0ae001562cca3a144acd67 selftests: tpm2: test_smoke: use POSIX-conformant expression operator
7d50e00fef2832e98d7e06bbfc85c1d66ee110ca selftests/futex: futex_waitv wouldblock test should fail
197c1eaa7ba633a482ed7588eea6fd4aa57e08d4 selftests/mincore: Allow read-ahead pages to reach the end of the file
21c02e8272bc95ba0dd44943665c669029b42760 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6767698cf9c144c8d4c72925e9a1cd2cbc031d25 selftests: mptcp: validate MPJoin HMacFailure counters
dd17a7f1d3b35fa2708d0a81a5b5e865371c43e4 Merge branch 'mptcp-only-inc-mpjoinackhmacfailure-for-hmac-failures'
7f1ff1b38a7c8b872382b796023419d87d78c47e net: libwx: handle page_pool_dev_alloc_pages error
8c0cea59d40cf6dd13c2950437631dd614fbade6 net_sched: sch_sfq: use a temporary work area for validating configuration
b3bf8f63e6179076b57c9de660c9f80b5abefe70 net_sched: sch_sfq: move the limit validation
26e705184e7a67bdcded69b4b86b583fc81971ce selftests/tc-testing: sfq: check that a derived limit of 1 is rejected
29d261466fa6ef540e991681069a736791d7b60a Merge branch 'sch_sfq-derived-limit'
6ee6bd5d4fce502a5b5a2ea805e9ff16e6aa890f ublk: fix handling recovery & reissue in ublk_abort_queue()
18461f2a02be04f8bbbe3b37fecfc702e3fa5bc2 ublk: don't fail request for recovery & reissue in case of ubq->canceling
843c6cec1af85f05971b7baf3704801895e77d76 ublk: pass ublksrv_ctrl_cmd * instead of io_uring_cmd *
3b07108ada81a8ebcebf1fe61367b4e436c895bd Merge tag 'linux_kselftest-fixes-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f40a673d6b4a128fe95dd9b8c3ed02da50a6a862 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
fc75ea20ffb452652f0d4033f38fe88d7cfdae35 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
6933cd4714861eea6848f18396a119d741f25fc3 ipv6: Align behavior across nexthops during path selection
0bb2f7a1ad1f11d861f58e5ee5051c8974ff9569 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
aabc6596ffb377c4c9c8f335124b92ea282c9821 net: ppp: Add bound checking for skb data on ppp_sync_txmung
e042ed950d4e176379ba4c0722146cd96fb38aa2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
27eb86e22f1067a39f05e8878fd83f00e3311dc3 selftests: netfilter: add test case for recent mismatch bug
69ddc6522e4a2a1de668e7c6ca150a1dc6067f5d Merge tag 'nf-25-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
eaa517b77e63442260640d875f824d1111ca6569 ethtool: cmis_cdb: Fix incorrect read / write length extension
b4991c01ad07c1b3954a95e49bfae80c726b4b48 Merge tag 'mtd/fixes-for-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8f43640c9109bd82bcf37def6adfe1b8b09e7b61 Merge tag 'gpio-fixes-for-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a61ec0dd18de4e98f46dcb95808c7cae0c8e0acc Merge tag 'io_uring-6.15-20250410' of git://git.kernel.dk/linux
e4742a89cfaced383db758bef94037637899487a Merge tag 'block-6.15-20250410' of git://git.kernel.dk/linux
2eb959eeecc64fa56e9f89a5fc496da297585cbe Merge tag 'for-linus-6.15a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ab59a8605604f71bbbc16077270dc3f39648b7fc Merge tag 'net-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============2833404736860102699==--
