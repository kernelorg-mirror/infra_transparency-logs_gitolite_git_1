Content-Type: multipart/mixed; boundary="===============8109103589446184347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 04 Jan 2024 09:51:15 -0000
Message-Id: <170436187552.27197.5394547593602785948@gitolite.kernel.org>

--===============8109103589446184347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 29f593717f831f4fe1c36efd2d1b0404f705bc0f
    new: 4d5823a14f2060ef74ff1c5bdbd0d9dcce99196c
    log: revlist-29f593717f83-4d5823a14f20.txt
  - ref: refs/heads/master
    old: 26aff849438cebcd05f1a647390c4aa700d5c0f1
    new: ac865f00af293d081356bec56eea90815094a60e
    log: revlist-26aff849438c-ac865f00af29.txt
  - ref: refs/heads/next_master
    old: abb240f7a2bd14567ab53e602db562bb683391e6
    new: d0b3c8aa5e37775cd7c3ac07b256218df0fd6678
    log: revlist-abb240f7a2bd-d0b3c8aa5e37.txt

--===============8109103589446184347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f593717f83-4d5823a14f20.txt

5b9e41321ba919dd051c68d2a1d2c753aa61634c RISC-V: KVM: Add support for SBI extension registers
f61ce890b1f0742f17b3a5d1f8c72574a33ffeb2 RISC-V: KVM: Add support for SBI STA registers
e9f12b5fff8ad0eefd0340273767d329ef65fd69 RISC-V: KVM: Implement SBI STA extension
0dcab5c4762ac166aa7e635ae4b6d649e15717e2 RISC-V: KVM: selftests: Move sbi_ecall to processor.c
945d880d6be0fd19bbc77d80d113bd2ca74c74f8 RISC-V: KVM: selftests: Add guest_sbi_probe_extension
60b6e31c499643b25d4b3ccb4cc8e365dfdb8863 RISC-V: KVM: selftests: Add steal_time test support
aad86da229bc9d0390dc2c02eb0db9ab1f50d059 RISC-V: KVM: selftests: Add get-reg-list test for STA registers
66e82d219924f6112509f7e8f8e687fcc81a16e3 ALSA: mark all struct bus_type as const
13a5b21197587a3d9cac9e1a00de9b91526a55e4 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
68f7f3ff6c2a0998be9dc07622bd0d16fd1fda20 ALSA: hda/tas2781: configure the amp after firmware load
7991ed43587d1106315208cc289c851d6915d4a3 x86/alternative: Correct feature bit debug output
99af5b11c57d33c32d761797f6308b40936c22ed ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
ba7053b4b4a4ddcf530fa2b897e697004715d086 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
bd968aef071ab177a47034c2e45048a3c192f0b8 Merge branch 'topic/cs35l41' into for-next
682fb5be353117b7321f1dfb65b7bb98cbfe59ab MIPS: Allow vectored interrupt handler to reside everywhere for 64bit
8e1803900ef1b61ed33e6963d9e6a95028b41110 MIPS: Remove unused shadow GPR support from vector irq setup
d05cb470663a2a1879277e544f69e660208f08f2 ftrace: Fix modification of direct_function hash while in use
68cf9d82f75c07d4117bca8129a770efa9d89f62 RDMA/erdma: Introduce dma pool for hardware responses of CMDQ requests
63a43a675cb90e8a56e9119fff68292561204b27 RDMA/erdma: Add hardware statistics support
1a174a661fcbad3717c15aeeb3569643eddbe136 Merge branch 'for-6.8/block' into for-next
7c223098212957a1ecd8768e8e747ae2cf88e880 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
563adbfc351b2af9f1406b809ba60b9f1673a882 locking/osq_lock: Clarify osq_wait_next() calling convention
b106bcf0f99ae0459f3c8c2f0af575ef9f5d9bde locking/osq_lock: Clarify osq_wait_next()
453f5db0619e2ad64076aab16ff5a00e0f7c53a2 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1a1eaf6183697b77f7243780a25f35c7c0c8bdf Merge tag 'iio-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0eccea7150e3b8dfb3a08694964478966525c4c3 PCI: vmd: Remove usage of the deprecated ida_simple_*() API
130f335630b6475d314658ef69b225db8e328daa misc: pci_endpoint_test: Remove usage of the deprecated ida_simple_*() API
0171e067d7daf06374c3e9c6ddf1a99fca10469c dw-xdata: Remove usage of the deprecated ida_simple_*() API
ec02e12ae3d5152e9b631efbca76ac657d4b3ad6 hwmon: (lm75) remove now-unused include
40d654e8c8d5e8a66381d885c9acd3f224e1fe05 dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
887599b9201a3c37d4575a8f04f581bbe79221ca hwmon: (lm75) Add AMS AS6200 temperature sensor
9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
610a9b8f49fbcf1100716370d3b5f6f884a2835a Linux 6.7-rc8
c573316624cbc5ac1280031a24106799a361b0ee svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
77ccad703b8b860c743ef1a488a510766d81c9f9 svcrdma: Add back svcxprt_rdma::sc_read_complete_q
9fc19a07b62ae372a213fdb5222c15b82b62fce4 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
d8feb5fda24c2494fe34440f62f2a3c21bdddca8 svcrdma: Implement multi-stage Read completion again
1eaca3128c2cc4ee34f635c6b1282f07c8cf8f7b SUNRPC: remove printk when back channel request not found
f959bc7ae05ee92d0c91fee0d2e46e4b566bf93f svc: don't hold reference for poolstats, only mutex.
3a0b966ab40f9db4c6d7eceabf13df5b0c98359c SUNRPC: discard sv_refcnt, and svc_get/svc_put
9bf4b41b79a303f04affb8bf11069c80c3aa327c nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
cff9c565e65f3622e8dc1dcc21c1520a083dff35 net: mdio: get/put device node during (un)registration
8fcb0382af6f1ef50936f1be05b8149eb2f88496 net: sched: em_text: fix possible memory leak in em_text_destroy()
4df6e89578824eadcba6e0e3065a9b0ce44f1b0f Merge branches 'acpi-scan' and 'acpi-processor' into linux-next
cd9690d1d331c7bfc7fe092a4b0eddedd5ce8ef0 Merge branches 'acpi-osl', 'acpi-bus' and 'acpi-tables' into linux-next
491b3f81f8b72383fa8ca8b5c9e2b9c2fa40d849 Merge branch 'acpi-utils' into linux-next
89f9d4b897e969c4a2130f3ee1d7680c54cf51ac Merge branch 'acpi-thermal' into linux-next
e9512f491ba81adc240790885b09d4678fc3d100 Merge branches 'acpi-video', 'acpi-apei', 'acpi-pm' and 'acpi-extlog' into linux-next
67db806aa6d2c02b86b36a56d39adb593430e975 Merge branches 'acpi-misc', 'acpi-soc', 'acpi-resource' and 'acpi-button' into linux-next
1ba6f487791d15645f016231b67fd1f540a6456b Merge branches 'acpi-numa' and 'pnp' into linux-next
1454f80bdd72bc168d1b9049f87b1b61e2fd1d46 Merge branch 'thermal' into linux-next
2388b2bd67bbefeb8415b1f558902092bc2faa8f Merge branch 'thermal-core' into linux-next
b901a4e276943f61e11ddb597a0abc1e7dfadf0f net/tcp_sigpool: Use kref_get_unless_zero()
9c476269bff2908a20930c58085bf0b05ebd569a r8169: Fix PCI error on system resume
240436c06ce992879d59e504b0df3d32deebb43e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ef67575ac92142ba949ae628241dffc3d9acf56e platform/x86: Remove "X86 PLATFORM DRIVERS - ARCH" from MAINTAINERS
27f2b08735c90d0f6bd5888edb58bbce7fcf22a8 platform/x86: intel-uncore-freq: Add additional client processors
82585d5e2af13608dd18fe2458126cd82e2cc255 MAINTAINERS: step down as TJA11XX C45 maintainer
109bf4cfe112d8260aac75dbab393f2ae7eb7495 Merge tag 'nf-next-23-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
af9a5b4930dfafbf0274e9403cb64fcc698bb096 afs: Add some more info to /proc/net/afs/servers
b605ee421fa0425950fda2dce64fd359e1361dec afs: Remove the unimplemented afs_cmp_addr_list()
f94f70d39cc2d54079ebae934862198516315db2 afs: Provide a way to configure address priorities
d14cf8edd30678b5d1e3671466d458bf72a53e86 afs: Mark address lists with configured priorities
92f091cdddace38e57ad570663b058a38b4d8bed afs: Dispatch fileserver probes in priority order
e6a7d7f71b17e0a44e2155bdad47eae7b5368503 afs: Dispatch vlserver probes in priority order
f49b594df3ebca53c91f4d6448680463f10aa479 afs: Keep a record of the current fileserver endpoint state
21c1f410d20295dbeee4178f7fdde5e167e20b43 afs: Combine the endpoint state bools into a bitmask
ca0e79a46097d54e4af46c67c852479d97af35bb afs: Make it possible to find the volumes that are using a server
445f9b6952869586990ec3140dcd87c86d795d2e afs: Defer volume record destruction to a workqueue
dfa0a44946e29bd38c054df04ca7a3f8143dafe7 afs: Move the vnode/volume validity checking code into its own file
32222f09782f1894fcfc37f6505ca676a6f4d1d6 afs: Apply server breaks to mmap'd files in the call processor
dd94888938f8fefc6ee29ef57560c1e87cc3e05e afs: Fix comment in afs_do_lookup()
d3acd81ef916537f4f7321f3d7861f1950d5c304 afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
16069e1349a0c5535e189f9dc5d937bfd7631a06 afs: Parse the VolSync record in the reply of a number of RPC ops
453924de6212ac159f946b75c6b59918e2e30944 afs: Overhaul invalidation handling to better support RO volumes
495f2ae9e3552c30f7b83be3d142a932885d506e afs: Fix fileserver rotation
28f4c58045ede40c44d331b9a6c9a6a41eb8e9a9 afs: Fix offline and busy message emission
abcbd3bfbbfe97a8912d0c929d4aa18f50d9bc52 afs: trace: Log afs_make_call(), including server address
fa014953f9409edd32b04cb5c0f4167b8a537e65 bcachefs: Fix extents iteration + snapshots interaction
f2eb8434e4fec891ae842183b9193ae759ee6d78 bcachefs: fix invalid free in dio write path
f87bf892ea9848696ddfd184964d303202dd19dd bcachefs: fix setting version_upgrade_complete
73ab9e03861c22ec6723b7b110d62ba60f37c164 bcachefs: Factor out darray resize slowpath
a58a6a58f5ad55aa1f5c54598c44f1d9938c1793 bcachefs: Switch darray to kvmalloc()
099dc5c29dff52c0c37abcaa6cc747a1ac8df5fe bcachefs: DARRAY_PREALLOCATED()
d9534cc9fc455214e857bc1d32f44d5a229dc602 bcachefs: fix buffer overflow in nocow write path
6b49b0f7e73817265f80c565037ac812df6f1ae3 bcachefs: move BCH_SB_ERRS() to sb-errors_types.h
560661d4ae067276c14bf0dc89fdd0228f993150 bcachefs: prt_bitflags_vector()
808c680f2a256188951805f05c907d40919db37a bcachefs: Add persistent identifiers for recovery passes
8b16413cda7c46d47f8071165b3071f8a9369199 bcachefs: bch_sb.recovery_passes_required
84f1638795da1ff2084597de4251e9054f1ad728 bcachefs: bch_sb_field_downgrade
0d72ab35a925d66b044cb62b709e53141c3f0143 bcachefs: make RO snapshots actually RO
30418de09e6bda5478a6cfb7c1a54e128b7e2a22 bcachefs: Flush fsck errors before running twice
e7f7ddedd67d4abc1ed24dbf33816f2b0a953c02 bcachefs: Add extra verbose logging for ro path
8b58623f5b911feacee2e55b6e378b2e0858e677 bcachefs: Improved backpointer messages in fsck
ecf8a74dab1db2d3d208ad08e4104ebdc734911b bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
359d1bad1b5cc047e26d8fefa0b368df89f53acb bcachefs: Check for unlinked inodes not on deleted list
7d9ae04e3987648b99b9ac8036178a75fb913dd6 bcachefs: Fix locking when checking freespace btree
fbf9270817249bb00044de74587155f307d1003f bcachefs: Print old version when scanning for old metadata
09e0153b72bfba618e6ceedb5dd883cdeed911af bcachefs: Fix warning when building in userspace
fa5df9e7d5a85507cc01f32815854993983c1ff5 bcachefs: Include average write size in sysfs journal_debug
df8e13ccf3c0cc2b16e931f71ef69834db71eda9 bcachefs: Add an assertion in bch2_journal_pin_set()
3eedfe1af9beb6c65eca1080298086e6e0031428 bcachefs: Journal pins must always have a flush_fn
066a26460bb209d987a138519fc32b3806c1288a bcachefs: track_event_change()
389c92b36e302d866c2850e70560667ac4a826c6 bcachefs: Clear k->needs_whitout earlier in commit path
9a71de675f97acafdcda7bf4ce4ba10247c1db00 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
43c7ede0095d7020ca03113b2fde84b00dd5cd49 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
bdde9829de1ef3c98edd872c6f181de9fe610cf6 bcachefs: Go rw before journal replay
573224301c56ae6c169b77cc003be7690da70b9b bcachefs: Make journal replay more efficient
e17b93eb36729c7f889264ebe7e46817a8253560 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
cd5bd1628284f874ad6180be1f67e9b6739cc02a bcachefs: Fix redundant variable initialization
aa62aabbc7ab758138df4ffed59fdf8324839d4a bcachefs: Kill dead BTREE_INSERT flags
5927310dcfc9360ca7f8366b468ad52681bf5a27 bcachefs: bch_str_hash_flags_t
cb52d23e77a6e5e9588962ba7e283b0d0d2c1976 bcachefs: Rename BTREE_INSERT flags
eb54e81f27b56ba101e277029b153a7c892317f1 bcachefs: Improve btree_path_dowgrade tracepoint
cd404e5b05eb40f3ff27ab9d796f41f0a3b5a2c4 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
e56978c80d86523e90c8fb4a23dfca9db5f60bf7 bcachefs: Kill BTREE_ITER_ALL_LEVELS
5fd24caf572db0d1ccb03d3132fa1e249e84dd8b bcachefs: Fix userspace bch2_prt_datetime()
b4b79b076445308389781a94934f411cb3e79c79 bcachefs: Don't rejournal keys in key cache flush
b27d7afb791715f4017f94c58168676c76398986 bcachefs: Don't flush journal after replay
ae0e61175e22b77267c2c59d0061925a0a604074 bcachefs: Add a tracepoint for journal entry close
1ae8a0904a6a7b16ee2ffa30153d4e5c38719321 bcachefs: Kill memset() in bch2_btree_iter_init()
ad9c7992eb9906caf17aa88f1fd41770879d1cb6 bcachefs: Kill btree_iter->journal_pos
086a52f7fa9d7dd0755a93c368f51253ea0852c8 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
25f64e997e4bd864b4426ba40b3a48d276665fea bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
2b161cc7cb077e9f8479f1aa132c78c37ce845cd bcachefs: add a quieter bch2_read_super
225879f403c6196624f0ed5c118b2cdd7de02e64 bcachefs: clean up one inconsistent indenting
01e9564540d7e264147e3ee380e85cfa875ef48f bcachefs: x-macro-ify bch_data_ops enum
3c843a67595187d53f1610ff3ff44130b3247842 bcachefs: Convert bch2_move_btree() to bbpos
ba11c7d67a53b88d8605d7cf14942a59ae5632c0 bcachefs: BCH_DATA_OP_drop_extra_replicas
ee841b77b3bfc3443112b1be53ca23d522b82333 powerpc: Export kvm_guest static key, for bcachefs six locks
011173321f6fb36f47c3aaaf04218bf758b29e17 bcachefs: six locks: Simplify optimistic spinning
3b05b8e08292eafec277e8780d79b2a2d8584af2 bcachefs: Simplify check_bucket_ref()
e6674decb2195999ae9fe074bf048ba91e336144 bcachefs: BCH_IOCTL_DEV_USAGE_V2
dafff7e57508e87b473d91bac3e38181e2b829f2 bcachefs: New bucket sector count helpers
ed0cd515cd8adb052881b371dd3f80cca5995174 bcachefs: bch2_dev_usage_to_text()
9b34f02cdcc1000b0147d5751349a3ac1b697590 bcachefs: Kill dev_usage->buckets_ec
7541787f58d19b4fab4368681d4ef4ed8f0dbd61 bcachefs: Improve sysfs compression_stats
d05db12715c989c36e81737a737418af9e6232d1 bcachefs: Print durability in member_to_text()
25d1e39df0e28494f1e82c68a3967c84dca009b3 bcachefs: Add a rebalance, data_update tracepoints
3f59547e22b9dc3eecca3407528df8b950f4e1c2 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
9e243d3cdac173111def205674813af973ead393 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
3c471b65889aa22d6ba4f8e3d2e5006bb70fdb58 bcachefs: convert bch_fs_flags to x-macro
c259bd95d1df6a95d6a78b7f6ebc69c8d172126f bcachefs: No need to allocate keys for write buffer
56db2429511e14291bdb0105899e02f074885d4d bcachefs: Improve btree write buffer tracepoints
8ab3fa96396955bc7a0669f81007e2dbfe1e7da0 bcachefs: kill journal->preres_wait
cf5bacb6a5213cd7f59c1dbf11531ff96445027a bcachefs: delete useless commit_do()
183bcc89b855c412bfefa545b799006d66f689a6 bcachefs: Clean up btree write buffer write ref handling
d3083cf28d54991c299d5c05790e40e52cf75df0 bcachefs: bch2_btree_write_buffer_flush_locked()
cb13f471390ce646a3d5aa9c599f7eec43ddb2ac bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
74644030098a0c4932e194fa1b2fa052226f3868 bcachefs: count_event()
e153a0d70b31b605282e2dd16c5fb924f79f5e93 bcachefs: Improve trace_trans_restart_too_many_iters()
3398124444b90079a09374ab10444cd937b72ae1 bcachefs: Improve trace_trans_restart_would_deadlock
a276132c2d2bc4baaa9bcfd86419885bd9b8567e bcachefs: Don't open code bch2_dev_exists2()
48dade81760ed551898ec20f59ace7ac2f5620b3 bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
ab4fb4b678c37837c6ba4e7a89f1afea4671a3ff bcachefs: wb_flush_one_slowpath()
8a4b4c52c0031f7f40261e41d66922a1049f0407 bcachefs: more write buffer refactoring
62286a08c3f352d2c19c08da3b2a5b9d23f34d61 bcachefs: Replace zero-length arrays with flexible-array members
74529338805d514a07ba4e6feb25997c4be3bddd bcachefs: remove dead bch2_evacuate_bucket()
0c069781ddfa4e31c169a8eced1ee90b8929d522 bcachefs: rebalance should wakeup on shutdown if disabled
3ec3758a814840619ceb3446a37501cfca29bdae bcachefs: copygc should wakeup on shutdown if disabled
3f0e297d8677c0f4465225ecb6d30d0edbc6e519 bcachefs: Explicity go RW for fsck
a79e1b6dea0b98a66dc0d05fd8e470c18b164b52 bcachefs: copygc shouldn't try moving buckets on error
21e07cc966aab2400144f08eb85cb7f42df923ad bcachefs: remove redundant condition from data_update_index_update
0f64a6daaa4852db735a2df754b37d187f5480d1 bcachefs: On missing backpointer to interior node, flush interior updates
a56c61714a2d2e548f5c3792130149159e0657ed bcachefs: Make backpointer fsck wb flush check more rigorous
d9e14a4eb9902bac1e6fb779eb6c41629652cbd8 bcachefs: remove sb lock and flags update on explicit shutdown
a564c9fad581972a4bf02d598ec3ad3f53dcbae2 bcachefs: Include btree_trans in more tracepoints
d4e4d8b98b839e1b384d5b58982888b3af1beb84 bcachefs: Remove obsolete comment about zstd
0d963a635d20a3a48e5a1b12e91925f868f5f9de bcachefs: Move reflink_p triggers into reflink.c
6e92d15546944d9e2af8e7248a3a399dbd6fce0e bcachefs: Refactor trans->paths_allocated to be standard bitmap
56ec287d30ba2f8dec70b642e9b2c108116cbfd9 bcachefs: BCH_ERR_opt_parse_error
5a11b5fe79e9f781db8aec6222d03dc92e2978d9 bcachefs: return from fsync on writeback error to avoid early shutdown
483dea4431240dbd6503dc1b2801e391068ba737 bcachefs: Improve error message when finding wrong btree node
63508b756443cb38e432dea01fec36248cb25cd7 bcachefs: c->ro_ref
bbefcd910d9f992db2d8ba4b8f96a77d8fb131d7 bcachefs: thread_with_file
2b41226d7f4b3b836a2a3e4ce08ab18ba03f0cd0 bcachefs: Add ability to redirect log output
0953450af79e9e814f64b89464e78237ceeccf54 bcachefs: Mark recovery passses that are safe to run online
7f391b2f8edc29a63913b6a2d42ea8cbb5a36ee8 bcachefs: bch2_run_online_recovery_passes()
8408fa570ef9b8c35720369bad6b13828ae6b001 bcachefs: BCH_IOCTL_FSCK_OFFLINE
267b801fda10b70eca4001a819fcac07f023df6b bcachefs: BCH_IOCTL_FSCK_ONLINE
a0acc24fedbe067b30f4320daa8d63b404f6ccd9 bcachefs: Fix open coded set_btree_iter_dontneed()
be1fa63de867aa26f2f57e6f5db2a358f6da5ad1 bcachefs: Fix bch2_read_btree()
8c066edeb43b067badac984b6a0493d07d15c00a bcachefs: continue now works in for_each_btree_key2()
27b2df982fa3343552e8a98a744581da69064207 bcachefs: Kill for_each_btree_key()
5028b9078ccb02ead012056dcbcc4f27f963b212 bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
f8fd5871becf3beb7dff84c4608140a8c571c9a9 bcachefs: reserve path idx 0 for sentinal
b56cee70e75e2edcbb92eb3d9357fae5df857b01 bcachefs: six lock: fix typos
249bf593e84e0b4652d2cdb9884b97bc21b59d9f bcachefs: Fix snapshot.c assertion for online fsck
a83b6c895c4d91014c73569f13b071d44e16cdc3 bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
e4e49375a8e4d9c9b65e79070ef6cff2433a7d5f bcachefs; kill bch2_btree_key_cache_flush()
24de63dacbffbfa069b44a1da1750eb5382275e7 bcachefs: Improve trans->extra_journal_entries
f33600057f50d3dea5cb3bda05c21ecce7125282 bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
0ba9375a111a88e47733b679f6affb7f6492de4c bcachefs: Unwritten journal buffers are always dirty
b05c0e9370bec71c62df690250f451e58e8ed2a4 bcachefs: journal->buf_lock
09caeabe1a5daa3b667b797c401d43206d583f23 bcachefs: btree write buffer now slurps keys from journal
38ced43bb04ac59b1417f520f4d5a5c3bc3d1e57 bcachefs: Inline btree write buffer sort
002c76dcf6a49a82498e8cddcde75e0dd83f745a bcachefs: check_root() can now be run online
679972348d03fb3644f4e1f7f7304911accd950d bcachefs: kill btree_trans->wb_updates
73ffa5305694bfda7e39e079dcbd2199fb410781 bcachefs: Drop journal entry compaction
e06af20719a439730a588155e3b28d327a57d951 bcachefs: fix userspace build errors
cf904c8d964fa477cdb83445a03d05e9eda5d65c bcachefs: bch_err_(fn|msg) check if should print
038fecc045932171e882a4e3668208c28f66f795 bcachefs: qstr_eq()
ac19c4c3d02e19b365209d2cee409671e1fb66bb bcachefs: Use array_size() in call to copy_from_user()
4c26dea1c096138b6e7c49c4886e68fbf6013217 bcachefs: Replace zero-length array with flex-array member and use __counted_by
548673f8d39249d717d02038bd192a076e79edf0 bcachefs: drop extra semicolon
a7dc10ce689a6224c1601d5d2e4ca57dd8cce9f6 bcachefs: Make sure allocation failure errors are logged
d8d819580ae02ba37388769b72f86cb4432a1cb9 bcachefs: clean up some dead fallocate code
033c9d7a2a348457239e69a2a9036d2e4029ee4d MAINTAINERS: Update my email address
023f9ac9f70fbb1d94d27583fc06225355c73a67 bcachefs: Delete dio read alignment check
44fd13a4c68e87953ccd827e764fa566ddcbbcf5 bcachefs: Fixes for rust bindgen
447c1c01051251853e851bd77f26546488cbc7b7 bcachefs: check for failure to downgrade
920388254f613410324a10695b43485a8d9f838a bcachefs: mean and variance: fix kernel-doc for function params
1ad36a010c698fde9148b8e2abf2303e3d6fd001 bcachefs: Use GFP_KERNEL for promote allocations
cee0a8ea6d4f0c1960d47af2dd4b6f550af39e31 bcachefs: Improve the nopromote tracepoint
559e6c23367f4c122834e7bf4eeac0a3ac382149 bcachefs: trans_for_each_update() now declares loop iter
defd9e39b59961ea0fd774020fb5c05dba199412 bcachefs: darray_for_each() now declares loop iter
037a2d9f48285bf3bfed0f55f1aee04d8b329d07 bcachefs: simplify bch_devs_list
53b67d8dcf47a9d9fef856484a57c7f0b30873fb bcachefs: better error message in btree_node_write_work()
e34ec13a56a02695458f6296daa9239c70b4cd29 bcachefs: add more verbose logging
ef23397c301900e9e7050f8245e2a25b5eea1589 bcachefs: fix warning about uninitialized time_stats
6d5c606c1cdc4e7c3d2ca83660e9f68827fc04ed bcachefs: use track_event_change() for allocator blocked stats
79904fa2bb540e2ecfaa181d7fef8cb21653b0c0 bcachefs: bch2_trans_srcu_lock() should be static
c8ef2dc2fc87369a949c3e379ebfe50fe540fa36 bcachefs: bch2_dirent_lookup() -> lockrestart_do()
3a860b5ad5f7fb851d1a9de5cd09b3e6e95362b2 bcachefs: for_each_btree_key_upto() -> for_each_btree_key_old_upto()
44ddd8ad1e0be697cf090af669765b3a8b8965dc bcachefs: kill for_each_btree_key_old_upto()
c47e8bfbb76991c7ea5feae4b21539c36d1200be bcachefs: kill for_each_btree_key_norestart()
80eab7a7c2808f84e56ba1f2f1408a16c46d3bdc bcachefs: for_each_btree_key() now declares loop iter
9fea2274f783a39ba54727571e5e669c947ddd39 bcachefs: for_each_member_device() now declares loop iter
41b84fb489f7707af4490d1e5e22d88f3207da71 bcachefs: for_each_member_device_rcu() now declares loop iter
cea07a7b6ac2cd9f40e20a5010203014c4996eb2 bcachefs: vstruct_for_each() now declares loop iter
4eb3877eaeba4feb81b260ff48a2063ca296ac74 bcachefs: fsck -> bch2_trans_run()
0bc64d7e2649f735eaa4ba7d422da446505ef89a bcachefs: kill __bch2_btree_iter_peek_upto_and_restart()
0beebd92457c3221b59840487591c1dff8071168 bcachefs: bkey_for_each_ptr() now declares loop iter
1a2a9f9f53a6c4d77bc16062fcb65c7169fb6ed1 bcachefs: for_each_keylist_key() declares loop iter
0c0ba8e9c5a9f06a6a57acfc34a5526f9fdd41c4 bcachefs: skip journal more often in key cache reclaim
806ebf2aa01749ca4c510fbb42cd146bdfdbe5a4 bcachefs: Convert split_devs() to darray
4753bdeb26d55eebb415254f795b8be66cb80452 bcachefs: Kill GFP_NOFAIL usage in readahead path
5ce8b92da0b04faa4864845f43ed7357034e700d bcachefs: minor bch2_btree_path_set_pos() optimization
255ebbbf750727e62a07e1602ffeaf1d4842018d bcachefs: bch2_path_get() -> btree_path_idx_t
74e600c19a18bf6c1696f82b6d04d894f9bbdf40 bcachefs; bch2_path_put() -> btree_path_idx_t
4617d94617a4604288b9f9d02f808274af21ee38 bcachefs: bch2_btree_path_set_pos() -> btree_path_idx_t
f6363acaa63a84e7e79bd6e8b926d40a940e7c81 bcachefs: bch2_btree_path_make_mut() -> btree_path_idx_t
96ed47d13056b74f867c63ab9fec0fd319048b70 bcachefs: bch2_btree_path_traverse() -> btree_path_idx_t
788cc25d15e0d502a29fb7deae78832075e55655 bcachefs: btree_path_alloc() -> btree_path_idx_t
07f383c71fadc952059ed4ffe37dd465bda4ad3e bcachefs: btree_iter -> btree_path_idx_t
7f9821a7c10bca1903bfa75126db199a40ec3b62 bcachefs: btree_insert_entry -> btree_path_idx_t
1f75ba4e65c54ff0517d7cd073afceb0751d1a32 bcachefs: struct trans_for_each_path_inorder_iter
311e446a414885aed71bc8106bdc4874774343c4 bcachefs: bch2_btree_path_to_text() -> btree_path_idx_t
4c5289e6323ca9d0d46b3663ace2fb44bb2594b7 bcachefs: kill trans_for_each_path_from()
ccb7b08fbbb85e9b0bb2867497d98172a5737ad5 bcachefs: trans_for_each_path() no longer uses path->idx
b0b67378225d66a3e1900c188b27586f48c6b119 bcachefs: trans_for_each_path_with_node() no longer uses path->idx
566eabd36faca007fb14d05e387b7aad4a7af219 bcachefs: bch2_path_get() no longer uses path->idx
542e6396740aed017905e3ad02dbf07a4bf7369d bcachefs: bch2_btree_iter_peek_prev() no longer uses path->idx
d7e14035a4b43440a5ba741759501d86e96005d2 bcachefs: get_unlocked_mut_path() -> btree_path_idx_t
398c98347d464f7675216c5ea974a82bcdb2bef9 bcachefs: kill btree_path.idx
6474b706108bac9e531a71ddeb8150f8fa17163c bcachefs: Clean up btree_trans
fea153a84557c982542527143950dbef434731c2 bcachefs: rcu protect trans->paths
31403dca5bb1e55ea0ea6ad1264b81fa8c9a3768 bcachefs: optimize __bch2_trans_get(), kill DEBUG_TRANSACTIONS
5cc6daf74979ca951ce2550847995b3b18398af4 bcachefs: trans->updates will also be resizable
2c3b0fc3bd0a5db0d10260b08a7139fdb7a4d3a8 bcachefs: trans->nr_paths
ff70ad2c8dfdcc24f98b645481116d4c2ea20e37 bcachefs: Fix interior update path btree_path uses
0c99e17d3bd3b60ee7461cb8e87ff6badf228422 bcachefs: growable btree_paths
eb6863598a9dff88bdb4483cc09a3ec8e1150b48 bcachefs: bch2_btree_trans_peek_updates
359e89add5b89fb467f08391ab9d80ba6e775295 bcachefs: bch2_btree_trans_peek_prev_updates
c558c577cbea95d8a8efc161cad93bab344a61d0 bcachefs: bch2_btree_trans_peek_slot_updates
d296e7b18521d60e3c428945c19a66ecf012c002 bcachefs: Fix reattach_inode() for snapshots
c98d132ed1e37bb1c6b2ddbb50f9eae2283f0df6 bcachefs: check_directory_structure() can now be run online
38e8826d70a10896b26a2af80204f5f4bd3e6917 bcachefs: Check journal entries for invalid keys in trans commit path
38f82180b09df7ca70bac25b9d0224d767080aa2 bcachefs: Fix nochanges/read_only interaction
0b09176f8278d5ca57c5bb97a244e121999c915e bcachefs: bch_member->seq
2f9fcf770b2a5ecefba50a1c8b78555b9260395e bcachefs: Split brain detection
80f282da8da6e1eb7ddc00d13a8acf1dbb62ef2e bcachefs: btree_trans always has stats
59d3755ab81c4aa44f3de5bbb94286d1b33eb47b bcachefs: track transaction durations
e6859d3c23096966863df9bb0848353cd3a24b6f bcachefs: wb_key_cmp -> wb_key_ref_cmp
a07045e0cf378859fcff2a298aec8d903b3d7950 bcachefs: __journal_keys_sort() refactoring
4dd35ab4455cdff652a4c9d6b8961c19fdccfdad bcachefs: __bch2_journal_key_to_wb -> bch2_journal_key_to_wb_slowpath
4fa424c6ad69a6bfda02bdd646f8b5a09389be3b bcachefs: Fix printing of device durability
7aa38b1be9fc9d409e5c3fb8fcbc51d4a3e25097 bcachefs: factor out thread_with_file, thread_with_stdio
6b852e753cd750fbbdc5c7ce90a0511868fa3674 bcachefs: Upgrading uses bch_sb.recovery_passes_required
e6e012217c11060567740de3e1a7345998d57d88 bcachefs: trans_mark now takes bkey_s
50fab5fd6b652d08da49156a57d99f35ebb8736b bcachefs: mark now takes bkey_s
9dc515ab66de876279e11cc844c89bbff6027883 bcachefs: Kill BTREE_TRIGGER_NOATOMIC
645178ca528741b4f53ae0b1ac3bc5213ae43996 bcachefs: BTREE_TRIGGER_TRANSACTIONAL
19fe50a64398dab253bd269aa552bc59382a7a30 bcachefs: kill mem_trigger_run_overwrite_then_insert()
addce0a214beb3671c30e13fd0dfe8bf49723518 bcachefs: unify inode trigger
c077c9f1c205ba3a2a96c1e25f906f0d5d424cb8 bcachefs: unify reflink_p trigger
36854b60a61499105b6618ff6fe9ca0230c9e2e1 bcachefs: unify reservation trigger
f11d48a04790ca83525dddab6500099836e8b130 bcachefs: move bch2_mark_alloc() to alloc_background.c
5c16800c504faff6bf4cf2e59c76199eaf8f82fb bcachefs: unify alloc trigger
29f5416dfe914fe88fa6a913a24a13c11eaebf7c bcachefs: move stripe triggers to ec.c
aa9e996aa655660452157e713b1f09d5a75f5200 bcachefs: unify stripe trigger
537c72c117122478838a638023241d012d72b546 bcachefs: bch2_trigger_pointer()
b23c1c1aa5f4355e1ecea51c30e1e9650bba0c73 bcachefs: Online fsck can now fix errors
75dbd5dd2a137bd16d3b13e64774a77ea153715b bcachefs: bch2_trigger_stripe_ptr()
9f7be66e566336c7b189b731f44df9cc00fd05fc bcachefs: unify extent trigger
50603706df6779c238a6a96478f243b6b1b496b4 bcachefs: Combine .trans_trigger, .atomic_trigger
02018c544ef113e980a2349eba89003d6f399d22 net: phy: Introduce ethernet link topology representation
9c5625f559ad6fe9f6f733c11475bf470e637d34 net: sfp: pass the phy_device when disconnecting an sfp module's PHY
034fcc210349b873ece7356905be5c6ca11eef2a net: phy: add helpers to handle sfp phy connect/disconnect
dedd702a35793ab462fce4c737eeba0badf9718e net: sfp: Add helper to return the SFP bus name
2ab0edb505faa9ac90dee1732571390f074e8113 net: ethtool: Allow passing a phy index for some commands
c29451aefcb42359905d18678de38e52eccb3bb5 netlink: specs: add phy-index as a header parameter
63d5eaf35ac36cad00cfb3809d794ef0078c822b net: ethtool: Introduce a command to list PHYs on an interface
95132a018f00f5dad38bdcfd4180d1af955d46f6 netlink: specs: add ethnl PHY_GET command set
7db69ec9cfb8b4ab50420262631fb2d1908b25bf net: ethtool: plca: Target the command to the requested PHY
345237dbc1bdbb274c9fb9ec38976261ff4a40b8 net: ethtool: pse-pd: Target the command to the requested PHY
fcc4b105caa4b844bf043375bf799c20a9c99db1 net: ethtool: cable-test: Target the command to the requested PHY
d078d480639a4f3b5fc2d56247afa38e0956483a net: ethtool: strset: Allow querying phy stats by index
32bb4515e34469975abc936deb0a116c4a445817 Documentation: networking: document phy_link_topology
9fb3dc1e9af2162f530d9e905fc9e4f78d7cc1c5 Merge branch 'phy-listing-link_topology-tracking'
9bf2e9165f90dc9f416af53c902be7e33930f728 net: qrtr: ns: Return 0 if server port is not present
071ad962baf5e857fd965595421cf6fb588610ed bitmap: Step down as a reviewer
65cdd3ada7dcec1863022b2ca218ae409f99c759 dt-bindings: input: iqs269a: Add bindings for slider gestures
00521a9bf96eaab358886d7a0c531d52027d3241 Input: iqs269a - add support for slider gestures
56c083e3f5723c68055ab5f97d21e55aab7bd8ef dt-bindings: input: iqs269a: Add bindings for OTP variants
992bbc9e9ab9abe5bc1ea9a1a8d61331b28f848e Input: iqs269a - add support for OTP variants
f7e2910fcec1fb2f78888e33ee994653fc29fb15 ACPI: NFIT: Use cleanup.h helpers instead of devm_*()
788494ba09992f6bc1c50327afdd1c861113fbe4 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
88071e31e994ee23356674e0c5461b25e2a95cdc dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
15ef92e9c41124ee9d88b01208364f3fe1f45f84 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
748b49c7dfe59d026c2e44cfb63cf66659aceb50 dt-bindings: thermal: qcom-tsens: document the SM8650 Temperature Sensor
87f67d1747bc3ce8ace14be99b47d7731041ff03 dt-bindings: thermal-zones: Document critical-action
5a0e241003b80247de59727c945bc94c848f893d thermal/core: Prepare for introduction of thermal reboot
79fa723ba84c2b1b3124c72df8a3b07b851a5477 reboot: Introduce thermal_zone_device_critical_reboot()
62e79e38b257a59f1e3d8aff801ae8590e2e45b4 thermal/thermal_of: Allow rebooting after critical temp
720f8db834a31009d8d11893278ca3f8072a575e thermal: amlogic: Make amlogic_thermal_disable() return void
ac99b129630efa14efe176e968045cde9d442e55 thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
20bf6262d518c5d3bf38c805be1bbda36acb9506 dt-bindings: thermal: sun8i: Add binding for D1/T113s THS controller
ebbf19e36d021f253425344b4d4b987f3b7d9be5 thermal/drivers/sun8i: Add D1/T113s THS controller support
7ec597ba25a3d942e13870cc27848e301c26c561 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
4bddb0cdfad9148a08b2bda7c3d479b1da715929 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Clean up examples
9da39ef332c417ce52732564c1c682a6e1209302 tools/thermal/tmon: Fix compilation warning for wrong format
0cefaf6c89c016e9eae9f8881ecaf50e836869a9 thermal/drivers/exynos: Remove an unnecessary field description
0ac3e1cf37367aea1fef26569b793b5e57eb7a51 thermal/drivers/exynos: Drop id field
20009a8137eefbeebb86402d04cae8955795385a thermal/drivers/exynos: Wwitch from workqueue-driven interrupt handling to threaded interrupts
52ef6f567e6b9a878a8e0e5d6367aa65a08227a5 thermal/drivers/exynos: Handle devm_regulator_get_optional return value correctly
5d6976d01414f23af4b81d7f91cfd59839c8b1fe thermal/drivers/exynos: Simplify regulator (de)initialization
d7a5b431911c5d9da7fbff852433e6f99a4c6616 thermal/drivers/exynos: Stop using the threshold mechanism on Exynos 4210
b72ba67baec1d8ff67edc6e70c371ab6b2f7d31c thermal/drivers/exynos: Split initialization of TMU and the thermal zone
af00d488339aee7bf42b07057053ef919bedee6f thermal/drivers/exynos: Use BIT wherever possible
5314b1543787e6cd5d248186fcfd5c5fc4ca2146 thermal/drivers/exynos: Use set_trips ops
ced296f636358c1593df0ef15523fa9aa93468ac ARM: Delete ARM11MPCore perf leftovers
fcf410e050a9c046b2907e3ab9145eb974044e0e ARM: MAINTAINERS: drop empty entries for removed boards
ea15d0c571deaafe90281dbec74f8bd2e143b3db Merge tag 'qcom-arm64-defconfig-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
67a1723344cfe05430977483d6d3c7a999480143 Merge tag 'v6.7-rc8' into locking/core, to pick up dependent changes
f81647e76136d2a98b2623e02ef563b0e5f9519c Merge tag 'sprd-dt-6.8-rc1' of https://github.com/lyrazhang/linux into soc/dt
1e672c2585ee3ef13695d5936cc59a0d73143fc0 Merge tag 'arm-soc/for-6.8/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
2f5ed2cacc1125e5b48677b92a445761c2ca8e4e Merge tag 'qcom-arm32-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f3a4d7c3ffc3970e0f658711a2bb604d08999c0f Merge tag 'qcom-arm64-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
228307ad3f9e937fcdc4ea4c24b52acf40bbfc32 Merge tag 'v6.8-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c810729fe6471aa18e2b05bde4b7fb9d872b4ca0 kernfs: fix reference to renamed function
b2363297508a83b9f92ac8dadfbd1fbec2ee22a9 Merge tag 'v6.8-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0aaf28b738d0631d7b028db5bbf2b1a4e0d954dd Merge branch 'soc/defconfig' into for-next
a9b1981dd3c5b24f5232efb2b73f2f2fae563a65 Merge branch 'soc/dt' into for-next
d88f72d805fc023f99373a51b5e6b81005a3e301 Merge branch 'soc/arm' into for-next
5a59d240a19bb1ccd47857d49e50d2fb67b4116f Merge tag 'v6.7-rc7' into for-next
34281b4d916f167a6f77975380e1df07f06248b7 HID: hid-steam: Avoid overwriting smoothing parameter
917972636e8271c5691710ce5dcd66c2d3bd04f2 HID: hid-steam: Disable watchdog instead of using a heartbeat
691ead124a0c35e56633dbb73e43711ff3db23ef HID: hid-steam: Clean up locking
555b818adb97eca70210a49ba3f1d27882dde092 HID: hid-steam: Make client_opened a counter
4f9a5a9769cc77075e606537e15747e8b8e9c7c9 HID: hid-steam: Update list of identifiers from SDL
43565b6788d46820da7d8f5ab1a595398419e914 HID: hid-steam: Better handling of serial number length
cd438e57dd05b077f4e87c1567beafb2377b6d6b HID: hid-steam: Add gamepad-only mode switched to by holding options
4e6d7a278742d55346b4a94e85cc62bc70e85a45 Merge branch 'for-6.8/steam' into for-next
37d158d0b05144f696323ae5bbfe1e137f7c06d3 HID: make hid_bus_type const
c4a9743699f3b093bad4bcc472c4ee34c7929f33 HID: make ishtp_cl_bus_type const
9b0a3839e8d29663cd9ee2c43d38b06c3b91619e HID: bpf: make bus_type const in struct hid_bpf_ops
a7ec039cc8c6595994b311a5a9a2bb226f3beafd Merge branch 'for-6.8/hid-bus-type-const' into for-next
d74ac6f60a7ef677c3b7702f103b670142f84d66 dt-bindings: HID: i2c-hid: elan: Introduce Ilitek ili2901
03ddb7de012c68d727509c4f6e0c0fa1ebc81668 HID: i2c-hid: elan: Add ili2901 timing
a8f7bb9e1277a9209360c1928939ce5412687a64 Merge branch 'for-6.8/elan' into for-next
200a6b3af05918ddb18832fa4d5a8f15c9dd99e0 drm/gpuvm: fix all kernel-doc warnings in include/drm/drm_gpuvm.h
eee706839333ec0643f1b4898a37588025bf4cb5 drm/imagination: pvr_device.h: fix all kernel-doc warnings
740e473b78109947548e4d1267b6bde96b8fdd14 video/sticore: Store ROM device in STI struct
d63ca9984f828d4a2cf038bcef5764003a389573 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
5efda28e75602ffed4faefdc14d797a249cf4b14 arch/parisc: Detect primary video device from device instance
844d06e3127228d495eaf365f22dfe33891bb106 video/sticore: Remove info field from STI struct
2ad815797ef01136091e502944e05b6794b9e5b8 Merge tag 'platform-drivers-x86-v6.7-6' into pdx86/for-next
10ed9ee0af5a6cab8b36b301865417a288179b06 platform/x86/intel/pmc/arl: Add GBE LTR ignore during suspend
6f9fac5535ba2038063c656f0afb496d7f87bcc1 platform/x86/intel/pmc/lnl: Add GBE LTR ignore during suspend
669f157fd7ad987dd5beba46576ec357f4d6c686 platform/x86/intel/pmc: Add missing extern
87d8f1ee1d4070571095859d310f6951440f288c platform/x86: wmi: linux/wmi.h: fix Excess kernel-doc description warning
9dd3f1ef40d01fdfe69c3ada28b1f201a7207f6e platform/x86/amd/pmf: Return directly after a failed apmf_if_call() in apmf_sbios_heartbeat_notify()
4527898e300ce65e9ac5d5a05e086a07e212753c platform/x86/amd/pmf: Return a status code only as a constant in two functions
07938d774f189c47b3117c332b0e3d1d1bb50813 ptp: ocp: Use DEFINE_RES_*() in place
993498e537af9260e697219ce41b41b22b6199cc net-device: move gso_partial_features to net_device_read_tx
9efa2a04ce7c827bf265c8963b38553306a8225e platform/x86/amd/pmc: Send OS_HINT command for AMDI000A platform
d8fb50fe6c5c3632079a1642afdd87d30e0d1bbe platform/x86/amd/pmc: Add VPE information for AMDI000A platform
13313c135266ed62d33f43281fb22289865064fd platform/x86/amd/pmc: call amd_pmc_get_ip_info() during driver probe
9ae57d88609d2077a8340d316fc9849a601844f9 platform/x86/amd/pmc: Add idlemask support for 1Ah family
d33e992ec87a7a7b1839fac38573d2c0721569f9 platform/x86/amd/pmc: Add 1Ah family series to STB support list
236f7d8034ff401d02fa6d74bae494a2b54e1834 platform/x86/amd/pmc: Modify SMU message port for latest AMD platform
ba24ea129126362e7139fed4e13701ca5b71ac0b net/sched: Retire ipt action
6d6d80e4f6bcb6d975475377c34818f7f7d48eaa net/sched: Remove CONFIG_NET_ACT_IPT from default configs
8146c3f9e69543c9b5a0d72b4fe3509655363ed9 Merge branch 'net-tc-ipt-retire'
d654362d53a83ef3b921f3d06812e12290646a90 Merge tag 'thermal-v6.8-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
a27359abc820c619c67e91241e75d045decbfdc2 Merge tag 'wireless-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f34fd6ee1be84c6e64574e9eb58f89d32c7f98a4 gpio: dwapb: Use generic request, free and set_config
7f6ca95d16b96567ce4cf458a2790ff17fa620c3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
21bea26c848e056e58e01448db41fabd47168c73 Merge tag 'thunderbolt-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into char-misc-next
72cd9f8d5a9925fb8ccedaf9b42ccf5fc955a716 selftest/tcp-ao: Set routes in a proper VRF table id
80057b2080a8f80b93c6f7b474909ccda8a21b09 selftest/tcp-ao: Work on namespace-ified sysctl_optmem_max
42a7889a1931a07a04a64c8cd72f41a4ba78a1d9 Merge branch 'selftests-tcp-ao'
d9cd27b8cd191133e287e5de107f971136abe8a2 mptcp: add CurrEstab MIB counter support
c693a8516429908da3ea111b0caa3c042ab1e6e9 mptcp: use mptcp_set_state
0bd962dd86b2e5d097fc42c7411818851eca2995 selftests: mptcp: join: check CURRESTAB counters
81ab772819da408977ac79c0a17d8be57283379f selftests: mptcp: diag: check CURRESTAB counters
8179cc4764cd1be8d5821e878ad062bc8f702e92 Merge branch 'mptcp-mib-counters'
9c6b789e954fae73c548f39332bcc56bdf0d4373 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ca2dc35e555e7043de585f4e46123d8fbd2b5a21 usb: dwc2: Disable clock gating feature on Rockchip SoCs
7059fbebcb00554c3f31e5b5d93ef6d2d96dc7b4 Revert "usb: dwc3: Soft reset phy on probe for host"
afe28cd686aeb77e8d9140d50fb1cf06a7ecb731 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
961410c9e8534d3c6f347c04cacf50bc5c002a3f drivers/usb/gadget/udc: Fix spelling typo in comments(reqest->request)
7df54188a897ff656e237239f2b02a8f70183333 Documentation: add pyyaml to requirements.txt
d49f90822015ad9c8837717e6b5967c8748626df usb: typec: tipd: add init and reset functions to tipd_data
798531b85f08c1dd128b88acd1f98c6a6b30dffd usb: typec: tipd: add function to request firmware
e79ead88eeb8f3e945355b537bfaca7532dfee10 usb: typec: tipd: declare in_data in as const in exec_cmd functions
4c3ea81aa8e11400f24e5541bf46c2cadb4202e9 usb: typec: tipd: add patch update support for tps6598x
e7d3b9f28654dbfce7e09f8028210489adaf6a33 usb: yurex: Fix inconsistent locking bug in yurex_read()
8a48a2dc24f834aa1a1f5f2c5444805523f65aee Merge tag 'for-net-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
992d38d2b988a7d71c2416dad9af2b769f51ac25 bnxt_en: Refactor bnxt_ntuple_filter structure.
1f6e77cb9b328f2ec145e73be97cab6fec838678 bnxt_en: Add bnxt_l2_filter hash table.
bfeabf7e4615bf3076937be36456906b4597c64c bnxt_en: Re-structure the bnxt_ntuple_filter structure.
96c9bedc755ed1fa6e35d37328ddbcb439c93c4c bnxt_en: Refactor L2 filter alloc/free firmware commands.
d3c982851c15ff1c5187a6188710daa7d0db7fe4 bnxt_en: Add function to calculate Toeplitz hash
cb5bdd292dc01f42dd4ecebda203e2161a901c6f bnxt_en: Add bnxt_lookup_ntp_filter_from_idx() function
ee908d05dd2acd89f5c0625535ef415fd89eb6aa bnxt_en: Add new BNXT_FLTR_INSERTED flag to bnxt_filter_base struct.
59cde76f33fa4ae5cdc7f51ce87bab9e531ca183 bnxt_en: Refactor filter insertion logic in bnxt_rx_flow_steer().
80cfde29ce1fab7f2cedd259e335f3bc725118d2 bnxt_en: Refactor the hash table logic for ntuple filters.
4faeadfd7ed67dc004d292bc3a9557f3c64fae9f bnxt_en: Refactor ntuple filter removal logic in bnxt_cfg_ntp_filters().
300c191800987a3de3422dad424601d5493041c7 bnxt_en: Add ntuple matching flags to the bnxt_ntuple_filter structure.
c029bc30b9f6661932ee38e4bba3e8da137a579d bnxt_en: Add support for ntuple filters added from ethtool.
8d7ba028aa9ab6570fe233ae026b3609b46f1eb7 bnxt_en: Add support for ntuple filter deletion by ethtool.
fb9bb704896b4defad76661289136316d534d6f3 Merge branch 'bnxt_en-ntuple-fuilter-support'
f7ba616f948a08d83425b4b0c75359ae01e2fd3d dt-bindings: mmc: synopsys-dw-mshc: add iommus for Intel SocFPGA
ef62548f4a162d1f5096c7a16673081dd72c6f4e dt-bindings: mmc: sdhci-msm: document dedicated IPQ4019 and IPQ8074
059d37b718d38d26087121c754691df77acfc66b net: phy: linux/phy.h: fix Excess kernel-doc description warning
c46bfba1337d301661dbb23cfd905d4cb51f27ca connector: Fix proc_event_num_listeners count not cleared
3ce4f9c3fbb3de675693d178f86284969c146898 net/ps3_gelic_net: Add gelic_descr structures
61fa2493ca76fd7bb74e13f0205274f4ab0aa696 selftests: bonding: do not set port down when adding to bond
ebdc193b2ce209bfc1ebec2f777cd7bac00b547c octeon_ep_vf: Add driver framework and device initialization
5f8c64c2344c888a03fa4b7fd8c3b5e0c235d879 octeon_ep_vf: add hardware configuration APIs
db468f92c3b9437dfeb1dcf55d9b7d1b97769a6c octeon_ep_vf: add VF-PF mailbox communication.
6ca7b5486ebd5e7985f0c98a2ac7ae49078043a4 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
8f8d322bc47c1c5ecab1f2238b644e30f69cc475 octeon_ep_vf: add support for ndo ops
77cef1e02104529f54c5b8b4126317eda3ff132d octeon_ep_vf: add Tx/Rx processing and interrupt support
50648968b3e3c193b45eaca07840111c9d4fdb74 octeon_ep_vf: add ethtool support
c902ba322cfda8ebe54ffd53392ef7e2ef5d1c65 octeon_ep_vf: update MAINTAINERS
d8213efe46aafd78ba0893500a54e66e774f8e19 Merge branch 'octeon_ep_vf-driver'
41bc3e8fc1f728085da0ca6dbc1bef4a2ddb543c net/sched: Remove uapi support for rsvp classifier
82b2545ed9a465e4c470d2dbbb461522f767c56f net/sched: Remove uapi support for tcindex classifier
fe3b739a5472968d8d349522b6816bc4db82bc0f net/sched: Remove uapi support for dsmark qdisc
26cc8714fc7f79a806c3d7ffa215b984c384ab4d net/sched: Remove uapi support for ATM qdisc
33241dca486264193ed68167c8eeae1fb197f3df net/sched: Remove uapi support for CBQ qdisc
954fb2d2d49f46e1d9861c45731e26bdeb081695 Merge branch 'remove-retired-tc-uapi'
18a434f32fa61b3fda8ddcd9a63d5274569c6a41 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
76f5f55c45b906710c9565a7e68c8d782c46b394 ALSA: hda/tas2781: add ptrs to calibration functions
c021ca729fe870d25a4798491c383c89b3091650 ALSA: hda/tas2781: add configurable global i2c address
c3ca4458cc2f719b1652abaa8d2fbf7f3d4311cb ALSA: hda/tas2781: add TAS2563 support for 14ARB7
b5cb53fd32779f3a971c45bcd997ae2608aa1086 ALSA: hda/tas2781: add fixup for Lenovo 14ARB7
3eb2ecaecc2270ee76ad70af3a49cf9c712ec3a8 iommu: Add cache_invalidate_user op
8ac8f36809a6735ebdb555dee4a87ce56e7951da iommufd: Add IOMMU_HWPT_INVALIDATE
d8056629633c57388f9d41bfe208890f49c2deb6 SUNRPC: Replace strlcpy() with strscpy()
32cc27be835464aeb8b155aef1c698507088b4f3 SUNRPC: Clean up unused variable in rpc_xprt_probe_trunked()
4a0df9cd98e513adf41056327195c0672fa4d817 SUNRPC: Remove unused function rpc_clnt_xprt_switch_put()
a909316a3c6f34d1e56a40d10e1560615ea59302 SUNRPC: Create a helper function for accessing the rpc_clnt's xprt_switch
dce49745f77ae879c97e8aef406f4b60bda3579e SUNRPC: Fix a suspicious RCU usage warning
a67183c826e5abcb56017c4c08e74f10a3d4269d blocklayoutdriver: Fix reference leak of pnfs_device_node
62ec022e0ee7adca3f86dd3adb184da4bbed7fe7 pnfs/blocklayout: Don't add zero-length pnfs_block_dev
e296a038763eb58774df10ce55d40678a0e171ab NFSv4: Always ask for type with READDIR
1c0e9d3f2b9e0c2d6a35629ed4bba6e289fca1a3 NFS: Use parent's objective cred in nfs_access_login_time()
cae652b22f24e117cdeeabb1ad1cfe5627c3f040 NFSv4: Track the number of referring calls in struct cb_process_state
e3f16bc9ce4788e840d5bb98ae58c886a0b1d2f1 NFSv4.1: if referring calls are complete, trust the stateid argument
a579f2f3095ffc287746d9cb7720fc9a0e2a8593 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
72ad3b772b6d393701df58ba1359b0bb346a19ed ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
643fe70e7bcdcc9e2d96952f7fc2bab56385cce5 ARM: sun9i: smp: fix return code check of of_property_match_string
d33ef30febf49ec55e537ea7fa6ccc6fb5aa3544 Merge branch 'arm/fixes' into for-next
f54398b56b119179911b1d5c2f0553eb67bb6d68 soc: document merges
01638431c465741e071ab34acf3bef3c2570f878 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
66926739f59217634ef3ff215612bc19ac4d5302 firmware: arm_scmi: Convert to platform remove callback returning void
8b12056b2cbfe613e503c432b3483630b4ba85d7 firmware: arm_scpi: Convert to platform remove callback returning void
3c426ea7dc11dc9ebb47a9058bbb3b7aff813e1c firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
2d5fc3b92ca5f803efe188a90b1cbd5e004c1b42 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
21e50334ab57a711471b833912fb9441fcf994bc media: dt-bindings: samsung,s5p-mfc: Fix iommu properties schemas
bcd0d4f2242f3bad1446b0ed01122dc85a596be4 dt-bindings: mmc: sdhci-pxa: Fix 'regs' typo
84a6be7db9050dd2601c9870f65eab9a665d2d5d mmc: mmc_spi: remove custom DMA mapped buffers
b062136d0d6f46d7ad5c88219cbd75f90cb18e81 mmc: mmc_test: Add re-tuning test
e4df56ad0bf3506c5189abb9be83f3bea05a4c4f mmc: core: Add wp_grp_size sysfs node
cb052da7f031b0d2309a4895ca236afb3b4bbf50 mmc: sdhci_am654: Fix TI SoC dependencies
09f164d393a6671e5ff8342ba6b3cb7fe3f20208 mmc: sdhci_omap: Fix TI SoC dependencies
77e01b49e35f24ebd1659096d5fc5c3b75975545 mmc: core: Add HS400 tuning in HS400es initialization
49f9637aafa6e63ba686c13cb8549bf5e6920402 jfs: fix array-index-out-of-bounds in diNewExt
a280c9ceeca73fad22af79b08b470fc7126cf1d5 jfs: Add missing set_freezable() for freezable kthread
1e92af09fab1b5589f3a7ae68109e3c6a5ca6c6e EDAC/skx_common: Filter out the invalid address
cceb1ba628230a5fb076d7155731572d0393a903 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
8f9bb7a1b81ba24c52b11e7b8af6684c01659b78 Bluetooth: btrtl: Add the support for RTL8852BT/RTL8852BE-VT
c7ee0bc8db325ec829bbe2cd0114071489ed915f Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
e6e10e8939e07d01da621db3de0cbfcf0f965863 Merge branch 'edac-misc' into edac-for-next
ac4f1897fa5433a1b07a625503a91b6aa9d7e643 PCI: Fix 64GT/s effective data rate calculation
d642ef7111014805f2e21e9cddb0c0a93ae1313d virt: sev-guest: Convert to platform remove callback returning void
70f260d596efd749dfada285dc08eba55bdb7868 iommu: Add iommu_copy_struct_from_user_array helper
889bafcd8005639a913292e0f3a083a7d1d78ac1 iommufd/selftest: Add mock_domain_cache_invalidate_user support
c6b6aa381248ac9c9d63f433a5cb04d62cc8d1ce iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf2ef023be5c987cebeea67a1cc7a214a348b89e iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
21e345dd885227f8381ccb764dc54bf091a7bcd4 iommu/vt-d: Allow qi_submit_sync() to return the QI faults
89120713ac5a0a581a1eb9a5057ae8025a6df1fa iommu/vt-d: Convert stage-1 cache invalidation to return QI fault
f211c6e94fcbc39f6ae6810c1bc31fe52cf7a366 iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
056b2a4a70c2439cc75c7819411397988f489932 Merge branch 'misc-6.7' into for-next-current-v6.6-20240102
590cad1d15ef05047d41f124a018e6c11cbc0f62 Merge branch 'misc-next' into for-next-next-v6.7-20240102
0d7ec3545979288634aea1fded277603d1e14665 Merge branch 'for-next-current-v6.6-20240102' into for-next-20240102
c8b36fa20ab388b5b364f09fc978c2531581d0ee Merge branch 'for-next-next-v6.7-20240102' into for-next-20240102
b00ea7310d69bb82a9ca4a889e057870aafa295c dt-bindings: arm: Add remote etm dt-binding
ca4a310350b8795802e392ce005fb17075345fac iommu/vt-d: Add iotlb flush for nested domain
58f1e9d3a30438042fc9ed65b3dc56b2e5f7886a cxl/region: use %pap format to print resource_size_t
11c83932028714014e4259072bd230473d6db730 Merge branch 'for-6.8/cxl-cdat' into for-6.8/cxl
6d4850f80654c49d08056667437e4eb19afe1b8c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
21960bda59852ca961fcd27fba9f92750caccd06 dt-bindings: display: rockchip,inno-hdmi: Document RK3128 compatible
a26c0ec3981fc080d49d669af5e72ce6d440c150 mm: shrinker: use kvzalloc_node() from memcg_expand_one_shrinker_map()
43e41ff970ca3b33975ce30c2230699f5d834cf3 Merge branch 'mm-stable' into mm-unstable
9bd069bfc6f51039cf12abaf7753c8d06330e18c buffer: fix unintended successful return
458e379673e34c8325eab9e28801c901d4e48bca mm: optimization on page allocation when CMA enabled
230f62dd98bee077e4e72012f9ce8b3ee6b7317b mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
25358a572ca70d973356af00e0dfd64b71db4b9c mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
7734490f20aa436448c1a64f1c9d20d037306c49 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
249a8eb9b1dec2877a9056010dd237abcbdbb438 mm/mglru: remove CONFIG_MEMCG
f376777918a96c47ec25efbe55dd027525cfa5a8 mm/mglru: add dummy pmd_dirty()
60ecb30b20908ab8bced1f0c5bd21ac9dab42667 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
816aefa8a9ebd258e9a29911ecf5a571414b5a80 kasan: stop leaking stack trace handles
c31d54d739a087b1516c20c986882a62c358fe20 kasan-stop-leaking-stack-trace-handles-fix
8b2855acdb1ca1199ba1824c8c66cfe0b073a818 mm: ratelimit stat flush from workingset shrinker
d5964edf5063d66f9374a3c128d05f164645c9dc mm, treewide: introduce NR_PAGE_ORDERS
130e3ed004f71d82806daf281a3e5d19694a44ed mm-treewide-introduce-nr_page_orders-fix
682e6fa88fada676fd19856691bbe9741bacd033 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
00d60ce1caf33b9bbd4511c29150e2f36942d619 mm: remove inc/dec lruvec page state functions
00050de95d71e14a697604ff17e3f9a51f598fa9 slub: use alloc_pages_node() in alloc_slab_page()
bcbc1d961c7beb7032edd33f2ebf1e01f8c6bec6 slub: use folio APIs in free_large_kmalloc()
4791d7dd42ca2d80119770a4c7cd60da1409a129 slub: use a folio in __kmalloc_large_node
ac5d3686595beb92f061c583f9761183972ac535 mm/khugepaged: use a folio more in collapse_file()
26ca196d1c19aa1053fda7ded52248d9d52dbe92 mm/memcontrol: remove __mod_lruvec_page_state()
e5be9181b707900554d6ca9949a1929aec3ae1ff mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
89116c79f981f20ecf62a1324403900b0ba3b86e mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
5f31a3a017f66ffa6bed36f6ee3c7e8e234c7177 mm/selftests: hugepage-mremap: conform test to TAP format output
d4f45a9eff8f2fb68af8bedabdef6edd5512e327 selftests/mm: gup_test: conform test to TAP format output
478cd5301e220c510f226b2cfa3cf9b3c24a4afc selftests: mm: hugepage-mmap: conform to TAP format output
3a09ee23bf77a4b31fe001f67fe6397163a07493 selftests/mm: conform test to TAP format output
0022998782101f4069e537c363a277c7dde777f7 selftests/mm: skip test if application doesn't has root privileges
856325d361df4c339d16b83cd43e8720d3566620 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
2ae2a9d1385d1009149d8793c9223dc8d82d16ec x86/crash: remove the unused image parameter from prepare_elf_headers()
355197318e2d06c4e1ec42d48aff78f27bb57620 x86/crash: use SZ_1M macro instead of hardcoded value
791098ac9cc1c78aec565b9856f63d283a5a116d crash_core: fix and simplify the logic of crash_exclude_mem_range()
9b4624a49a7d0652c617df24b85964d688ccd1d3 modules: wait do_free_init correctly
57d6e398444988a1606f19f10a26a2a08b86f500 modules-wait-do_free_init-correctly-fix
e4a0928955d6b91ea948d219db6f68ff31736897 Merge branch 'mm-nonmm-unstable' into mm-everything
060baa9b90d4e14eac7123abc563070dd30b21a2 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
1e71017b6e12637db3d41bf18b15b76372837679 Merge branch 'renesas-rzg3s-add-support-for-ethernet'
3e64db35bc37edbe9e37aaa987df92cde12ddb6c Revert "net: mdio: get/put device node during (un)registration"
02a06f5f1a6aa2e12b2046b51ed3462c2c340037 PCI/AER: Use 'Correctable' and 'Uncorrectable' spec terms for errors
1291b716bbf969e101d517bfb8ba18d958f758b8 PCI/AER: Decode Requester ID when no error info found
db02e176f597a14eb696141ffa008c2429453a15 PCI/AER: Use explicit register sizes for struct members
8cdafdd94654ba418648d039c48e7a90508c1982 Revert "net: ipv6/addrconf: clamp preferred_lft to the minimum required"
e4c2955e1ceb2cbd749043d604c48c5938246639 Merge branch 'pci/aer'
8b11426f67083969189d96c5b33659c35453cbca Merge branch 'pci/ecam'
a32833ff4bd7c369a3809a45e33eb2f5d3028aee Merge branch 'pci/enumeration'
4f0b2d8a93e84e66386664f6b8d1b269df8a56d1 Merge branch 'pci/enumeration-logging'
af360d0a912a633d4f87a2aa545ca96199d2abc5 Merge branch 'pci/p2pdma'
63400ad8723714a11f3a811dd7e4f3b85ed93d9e Merge branch 'pci/resource'
120f333b6fb9e1311968b6e52abc4e261a4ad6b6 Merge branch 'pci/switchtec'
5685e2079014e94525d6b59173e1dcbd0dd70af4 Merge branch 'pci/virtualization'
4029d1cfc67e6437ce5f171b76a7bf5e4fb8e77f Merge branch 'pci/controller/cadence'
82724801cf11c0570a8c92640a85d7669828f14c Merge branch 'pci/controller/dwc'
9ae1abfcc3a3874d48e637f6ed1653c1e542f41d Merge branch 'pci/controller/kirin'
cd0beaa9288ec90d09d8ac140837e74a35dce593 Merge branch 'pci/controller/layerscape'
2560ee274fb63067b5ac39603fb3902476a931e7 Merge branch 'pci/controller/rcar'
83a683a0fc15182d994c00ae5a53d92ee0a5a999 Merge branch 'pci/controller/vmd'
cb3f6879e17855cbf0206ce30d943930de5cb4bc Merge branch 'pci/controller/xilinx'
45a5a974c3c27651d23f932e37ae829d405f61b3 Merge branch 'pci/controller/remove-void-return'
edc28d68f4d5a0b26c3c066a9494803783217d4e Merge branch 'pci/irq-clean-up'
5e00040e4b13b8a0bf7851a7cfbe0eb2010c3568 Merge branch 'pci/endpoint'
4ce2a10e48503cf56a2ddfc0bec9f762d9b18f72 Merge branch 'pci/remove-old-api'
d5338a62798e7915b5e07c3e4802a4c750f252db Merge branch 'pci/dt-bindings'
3d3a149cc6201bcb14ad948c3788f006d1b79d5c Merge branch 'pci/misc'
8dc4c410006531ddad981ca9578f83cb93860819 xsk: make struct xsk_cb_desc available outside CONFIG_XDP_SOCKETS
f93e71aea6c60ebff8adbd8941e678302d377869 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0ee2030af4e3e0a9cd26dfaa8c2f935beffa91d1 MAINTAINERS: Orphan Cadence PCIe IP
7c402f77e8cb6dd593217270e2643eeba1a89b01 net: ethtool: copy input_xfrm to user-space in ethtool_get_rxfh
0dd415d155050f5c1cf360b97f905d42d44f33ed net: ethtool: add a NO_CHANGE uAPI for new RXFH's input_xfrm
88b8fd9770896231791ad0026d8dddde537d3c82 Merge branch 'bug-fixes-for-rss-symmetric-xor'
d5a306aedba34e640b11d7026dbbafb78ee3a5f6 sfc: fix a double-free bug in efx_probe_filters
fe6d8300a7af390667359c661d78a24b733dc5ad MAINTAINERS: Update mvpp2 driver email
118ba479d02c5a55e1c1d3c7a43de8937680e67d MAINTAINERS: add Geliang as reviewer for MPTCP
4c0288299fd09ee7c6fbe2f57421f314d8c981db mptcp: prevent tcp diag from closing listener subflows
d5a13915ae2f4df738bf4254ec25e19f82e3ff49 Merge branch 'mptcp-new-reviewer-and-prevent-a-warning'
501869fecfbc00d20d07c1a5f1a49af8fb903d44 net: ethtool: Fix symmetric-xor RSS RX flow hash check
e584f2ff1e6cc9b1d99e8a6b0f3415940d1b3eb3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
38894ff3a04b7e7a3fa3d7688fa77ceb0ecd4093 ppp: Fix spelling typo in comment in ppp_async_encode()
cff601b45723f9a1415a6599fc24e073a7295cef Merge tag 'drm-xe-next-fixes-2023-12-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
bc2fdea0065236fdf9fbba3ac77cf5f3d0891443 Merge tag 'drm-intel-fixes-2023-12-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0f57b21300c8c7d3500de995ab3018cc7ec41249 gpio: pmic-eic-sprd: Configure the bit corresponding to the EIC through offset
75f74f85a42eb294b657f847c33e1bb7921dbec9 Merge branches 'apple/dart', 'arm/rockchip', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
ed062044955beb759d6f038bc7170081650b95b2 dt-bindings: gpio: realtek: Add realtek,rtd-gpio
eee636bff0dcb52c39300dd88ff7e8ecaff4492a gpio: rtd: Add support for Realtek DHC(Digital Home Center) RTD SoCs
7d65d70161ef75a3991480c91668ac11acedf211 ALSA: hda: cs35l41: Support more HP models without _DSD
cca28db5c6b77fa6988f9189072c5e6b82bc70ad Merge branch 'topic/cs35l41' into for-next
e6345d2824a3f58aab82428d11645e0da861ac13 netfilter: nf_nat: fix action not being set for all ct states
b29be0ca8e816119ccdf95cc7d7c7be9bde005f1 netfilter: nft_immediate: drop chain reference counter on error
a0e4375cb07d888cc86ef4aa7266a3baf1cfcc58 dt-bindings: gpio: add NPCM sgpio driver bindings
8abf77c88929b6d20fa4f9928b18d6448d64e293 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c4f8457d17ce590c71aef53d75d49c313eb72cbc gpio: nuvoton: Add Nuvoton NPCM sgpio driver
6aa09a5bccd8e224d917afdb4c278fc66aacde4d async: Split async_schedule_node_domain()
7d4b5d7a37bdd63a5a3371b988744b060d5bb86f async: Introduce async_schedule_dev_nocall()
54aa699e8094efb7d7675fefbc03dfce24f98456 arch/x86: Fix typos
f90dffdce70ff724f9ee8b0bcc711e86e6663896 ALSA: ac97: fix build regression
8c14dbf36424eb751d70c15f9a671549390057b2 ALSA: hda: cs35l41: fix building without CONFIG_SPI
3b82024c5ba93e7a0db2d0b9635ca6b28338efd7 OPP: Move dev_pm_opp_icc_bw to internal opp.h
8d8139319f672fec6adbdc2ab8d646797ae3af1a OPP: Relocate dev_pm_opp_sync_regulators()
454f4860971910deb22fea7aeec15c61cb60dc72 OPP: Remove the unused argument to config_clks_t
15ac226af600af6c289484abf71faf7438c3973f Merge branch into tip/master: 'sched/urgent'
44893339db130a2ddcfbed537f2208736bb7123f Merge branch into tip/master: 'x86/merge'
a8746ba6364ab09fd82065cb1b0cb00c4e195aba Merge branch into tip/master: 'core/debugobjects'
e7443dac6a6ebf3a5b4fb0717ed5f3dc49e83f27 Merge branch into tip/master: 'core/entry'
d2a71ed361017ea63c526b992a4461898fc16915 Merge branch into tip/master: 'core/merge'
e6f8b8cd9e64486a36ec252f06bc7ce278c0fbc0 Merge branch into tip/master: 'locking/core'
27a8ff390c326f9b336c5e745f0169619b54a1fa Merge branch into tip/master: 'objtool/core'
6b8e9aa5722b3d331228f091d2033d39af66a7f2 Merge branch into tip/master: 'perf/core'
330c58c9b0f4ad9a73fe4acf86ed78c1fc717452 Merge branch into tip/master: 'ras/core'
6459db01bfafff47a9ddf163aaab856c3607b56d Merge branch into tip/master: 'sched/core'
af773b519b571c68ab81bd24853407e0a2a8c2ac Merge branch into tip/master: 'smp/core'
f20dcf9af8630d12c4f79c82cd6b227678d5d6e0 Merge branch into tip/master: 'timers/core'
6826c70752792f6207db8cc912fef44efac70281 Merge branch into tip/master: 'x86/apic'
2c347936120533d7a9d40682cc452c1e7612fb87 Merge branch into tip/master: 'x86/asm'
9248f03728f1f5402f91af6142bb3cac5d36ad0f Merge branch into tip/master: 'x86/boot'
3df0772fb1bd5cd4bd03ef4269c4268b194def04 Merge branch into tip/master: 'x86/build'
9b3ea601a1c5388d48ca4101be3efbbb4e6dce90 Merge branch into tip/master: 'x86/cleanups'
889ebea45320657fe27684e048f330b17da6893f Merge branch into tip/master: 'x86/core'
2f5948560a2eee49cf305148fa2b175f8eb0e239 Merge branch into tip/master: 'x86/cpu'
b257d8989bf8c868a5440812f97884da5627faf1 Merge branch into tip/master: 'x86/entry'
ff77f42a4ea72dfde9220f4ff2e7255d4e0776ec Merge branch into tip/master: 'x86/microcode'
3ae78550981d2f19b33c4cc8c7332846dd7feede Merge branch into tip/master: 'x86/misc'
51df8c4aeeb75b2547f201009af309c107dfaa3b Merge branch into tip/master: 'x86/mm'
a2c0f97b796eb03fa1a850525aab08a1dc95c17f Merge branch into tip/master: 'x86/paravirt'
8fd8e26a276639a1e5072888b696f60d34ad007b Merge branch into tip/master: 'x86/percpu'
08c08fe87fec5d6ee1b80b09ad54e3596e5d9497 Merge branch into tip/master: 'x86/sev'
227b6cb0af35bc41c0cca852bfd110fe95fb10b7 Merge branch into tip/master: 'x86/sgx'
c6edde2835cad4ffaa8e62b622ec75bf7a7a39cd Merge branch into tip/master: 'x86/tdx'
7839d0078e0d5e6cc2fa0b0dfbee71de74f1e557 PM: sleep: Fix possible deadlocks in core system-wide PM code
8fd80721ec0791826a9ab56656d26931811702f8 landlock: Remove remaining "inline" modifiers in .c files [v5.15]
da279087b9d9f288609380baf2b6bb89874769d7 landlock: Remove remaining "inline" modifiers in .c files [v6.1]
3406ebade1a84d1cdb0c342e1506b97a579d3834 landlock: Remove remaining "inline" modifiers in .c files [v6.6]
b838dd7612f80b75e4363599f7a0d743011dd0d4 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
427263e0ec57c5e452d91537ff451ee5d8b01277 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-devfreq' into linux-next
b53e23f0dc464e1460f83cc6160cf5a2fb5e9b05 Merge branch 'pm-sleep' into linux-next
a872a276da5f2a31118777bed0752a903b2a4a16 Merge branch 'thermal' into linux-next
e956c884ef50a02d23fd594f3ab291444f22a6f3 Merge tag 'cpufreq-arm-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-cpufreq
3d605524284615c2e1d6a317d1b24b5237153b34 Merge branch 'pm-cpufreq' into linux-next
01b2885d9415152bcb12ff1f7788f500a74ea0ed net: Save and restore msg_namelen in sock_sendmsg
0daaa610c8e033cdfb420db728c2b40eb3a75134 landlock: Optimize the number of calls to get_access_mask slightly
162980126c176983d53cb9bbeb7070d17af69f58 landlock: Add IOCTL access right
f278923148d6c3dd9c78715278363ce935f2911f selftests/landlock: Test IOCTL support
901802a9cd5fd31ac875faa39c067114320ce053 selftests/landlock: Test IOCTL with memfds
a69f68698cb6bb7086ed4495671594c0b0e0d5cc selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
00f33a5a14a7e14aa0da459414c71e90ab55e518 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
40ab4e0407f6be5b7ecd24127e52d8aef5d5b24d landlock: Document IOCTL support
2ab1efad60ad119b616722b81eeb73060728028c net/sched: cls_api: complement tcf_tfilter_dump_policy
67380251e8bbd3302c64fea07f95c31971b91c22 mmc: core: Do not force a retune before RPMB switch
1cfd0a3e5eeacf9009c2b4c7a8884312678553b1 mmc: Merge branch fixes into next
a15f2d48c6f84ae0dd2000288592c79d5d1acd0e nubus: Make nubus_bus_type static and constant
6b9c045b0602cf64b33ea6da5e6aa6f81dd47ae8 m68k: defconfig: Update defconfigs for v6.7-rc1
9f0fe34c59c1e6951cf9d51f5d14de8338ab7d3b tpm: nuvoton: Use i2c_get_match_data()
59a32cd774b1ac326b5990c0a12503cf1cdcadff tpm: cr50: fix kernel-doc warning and spelling
c344ef36dbc2fe920ec7291b68b11fe867a2c8f6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
1184950e341c11b6f82bc5b59564411d9537ab27 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a5bb4e1a3748e650e664e9d44feb30daa9851945 wifi: mac80211: fix spelling typo in comment
292010ee509443a1383bb079a4fa80515aa89a7f kunit: add parameter generation macro using description from array
b3231d353a51ddfb6ef7d17877d029790190f746 kunit: add a convenience allocation wrapper for SKBs
0738e55c384828ccd61170e2d6f1c11196d848e6 wifi: mac80211: add kunit tests for public action handling
951c4684a3debc47b7807ffb0e4bbc16ea2a04df wifi: mac80211: kunit: generalize public action test
bbd97bbed01eca28afa5003acfd12b7c9a0b9f78 wifi: mac80211: kunit: extend MFP tests
9d027a35a52a4ea9400390ef4414e4e9dcd54193 wifi: cfg80211: tests: add some scanning related tests
6fdb8b8781d59796324efa25909f3e2112833f01 wifi: cfg80211: Update the default DSCP-to-UP mapping
2a0698f86d4dfc43cc0c1703efb7ba6b1506a4e2 wifi: cfg80211: correct comment about MLD ID
d18125b640309e925441ce49559be33867ae6b29 wifi: cfg80211: parse all ML elements in an ML probe response
3aca362a4c1411ec11ff04f81b6cdf2359fee962 wifi: mac80211: remove redundant ML element check
4d23c1be882ecb7fec6894a68c310fff74cc8bba drm/amd/display: remove redundant initialization of variable remainder
5eb8094a9b05ae5b3e49376a6e5a7a004cd0514f drm/amdgpu: Add register read/write debugfs support for AID's
16927047b396d100a510138bdf9fba65f35b81c2 drm/amd/display: Disable IPS by default
c71930300fb20d447d19cda2c85037a24a1504ad drm/amd/display: enable dcn35 idle power optimization
a32c6f7f5737cc7e31cd7ad5133f0d96fca12ea6 drm/amdgpu: Fix ecc irq enable/disable unpaired
8a0f02b7beed7b2b768dbdf3b79960de68f460c5 drm/amd/display: Fix subvp+drr logic errors
ade13d3fc03a17812e4c677ec898f62b2a8e9485 drm/amd/display: Don't allow FPO if no planes
a71e1310a43ffe47b824aae25ae54f9fcc4daa12 drm/amd/display: Add more mechanisms for tests
394e850f1ad73c594bf0296c2f601c71517acfdd drm/amd/display: Add HDMI capacity computations using fixed31_32
ca1ecae145b20b11ff49062afe6f0bf6707bc244 drm/amd/display: Add null pointer guards where needed
aa5dc05340eb97486a631ce6bccb8d020bf6b56b drm/amd/display: Fix minor issues in BW Allocation Phase2
ee8ed2506603629f2706712a5282921a115a8da6 drm/amd/display: Correctly restore user_level
efae5a9eb47b76d5f84c0a0ca2ec95c9ce8a393c drm/amd/display: pbn_div need be updated for hotplug event
ec9ba4821fa52b5efdbc4cdf0a77497990655231 drm/amdgpu: Let KFD sync with VM fences
09b5bc456c63e3caeb854d492177bbfbe7b1cb22 drm/amd/display: Assign stream status for FPO + Vactive cases
4069d43bfecb45811a2ad5dc63326e4227fa5931 drm/amd/display: Add log end specifier
54249f03ab9a7311dad653b449e15c6a939d7732 drm/amd/display: Always exit DMCUB idle when called
60d5d1e76270bac910f9596799cbd831fe09c489 drm/amd/display: Wait forever for DMCUB to wake up
4b5c5f5ad38b9435518730cc7f8f1e8de9c5cb2f drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
4e7738bcfb6765ca669fdbd2be2f7f6f239ed3e5 drm/amd/display: Switch DMCUB notify idle command to NO_WAIT
59f1622a5f05d948a7c665a458a3dd76ba73015e drm/amd/display: Add dpia display mode validation logic
6b2b782ad6a25734ae847d1659bea3f613dbb563 drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel
f6154d8babbb8a98f0d3ea325aafae2e33bfd8be drm/amd/display: Refactor INIT into component folder
9ade4870b87b09e1f132ba92c1ab13a6769d1b0f drm/amd/display: Fix Mismatch between pipe and stream
b8a204fb1a97b39a7fcaefbf2c6c4d01aa4f3c57 drm/amd/display: Verify disallow bits were cleared for idle
292c2116b2ae84c7e799ae340981e60551b18f5e drm/amd/display: Fixing stream allocation regression
a0b84213f947176ddcd0e96e0751a109f28cde21 kunit: Fix NULL-dereference in kunit_init_suite() if suite->log is NULL
fcbac39b7d5e776bed058281af5d3248b94f1282 kunit: Allow passing function pointer to kunit_activate_static_stub()
5fb1a8c671473c59ed556035346fa9f2b2b430f1 kunit: Add example of kunit_activate_static_stub() with pointer-to-function
7ece381aa72d430ee117958abb5bb23e21d72f1d kunit: Protect string comparisons against NULL
539e582a375dedee95a4fa9ca3f37cdb25c441ec kunit: Fix some comments which were mistakenly kerneldoc
d6398866a6b47e92319ef6efdb0126a4fbb7796a Re-revert "drm/amd/display: Enable Replay for static screen use cases"
e379787cbc2aa73c63a795ec55140f9b21c27d8c drm/amd/display: Add some functions for Panel Replay
29bc46c4da4ab61bb69b2c8099be6f5d7454133f drm/amd/pm: Use separate metric table for APU
9323b4bf6b85b4450b3e74c7a1b32182a60e030f drm/amd/pm: Update metric table for jpeg/vcn data
a62503ca854e8a19c95022fa5bec47eeecac570b drm/amd/pm: Add gpu_metrics_v1_5
25272bcf8476cbe58b7a0318fcfad79d2cd8554d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
abaf0666a65b8bbf7311571cd2b32b076fb8e1f9 drm/amdgpu: Cleanup indenting in amdgpu_connector_dvi_detect()
091411be7ae899ce23072acf5a83b0b43e9024e1 drm/amdgpu: Use kzalloc instead of kmalloc+__GFP_ZERO in amdgpu_ras.c
b57e3ca1fb192962f5b062c2e13e1bab1936292c drm/amdgpu: Use kvcalloc instead of kvmalloc_array in amdgpu_cs_parser_bos()
4d3ed0befdf4852cec2f203ceac440aa70a0e7f5 drm/amd/display: Address function parameter 'context' not described in 'dc_state_rem_all_planes_for_stream' & 'populate_subvp_cmd_drr_info'
d95ad8fa96e14b7ce1ab740c53f10d7aff9f6660 drm/amd/display: Adjust kdoc for 'dcn35_hw_block_power_down' & 'dcn35_hw_block_power_up'
5ce9a6ad8ec48445ff6c999d064f7931f892bf2b drm/amdgpu: Drop redundant unsigned >=0 comparision 'amdgpu_gfx_rlc_init_microcode()'
b8d55a90fd55b767c25687747e2b24abd1ef8680 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
217e85f97031791fb48a2d374c7bdcf439365b21 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
070aafcd2482dc31a12a3eda5d459c45496d6fb6 erofs: make erofs_{err,info}() support NULL sb parameter
93cbc1accbcec2740231755774420934658e2b18 drm/i915/mtl: Add fake PCH for Meteor Lake
3150b70e944ead909260285dfb5707d0bedcf87b ASoC: meson: g12a-toacodec: Validate written enum values
1e001206804be3f3d21f4a1cf16e5d059d75643f ASoC: meson: g12a-tohdmitx: Validate written enum values
172c88244b5f2d3375403ebb504d407be0fded59 ASoC: meson: g12a-toacodec: Fix event generation
b036d8ef3120b996751495ce25994eea58032a98 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
8a021e7fa10576eeb3938328f39bbf98fe7d4715 bpf: Simplify checking size of helper accesses
72187506de4f19fcc8ae63a2b2f36d75e5259d9d bpf: Add a possibly-zero-sized read test
a640de4cf9fec0caf43ccb7404ec9f0fde9a6a65 Merge branch 'bpf-simplify-checking-size-of-helper-accesses'
495d2d8133fd1407519170a5238f455abbd9ec9b selftests/bpf: Attempt to build BPF programs with -Wsign-compare
a8b242d77bd72556b7a9d8be779f7d27b95ba73c bpf: Introduce "volatile compare" macros
624cd2a17672f4596fee97a5558bc990778bbcf9 selftests/bpf: Convert exceptions_assert.c to bpf_cmp
907dbd3ede5ffd4f9519dd1fae2a8a983603bf3b selftests/bpf: Remove bpf_assert_eq-like macros.
0bcc62aa9813f519db58df14ddf1d523fa971e62 bpf: Add bpf_nop_mov() asm macro.
7e3811cb998f0e2493677c7daf6cefb4ece27111 selftests/bpf: Convert profiler.c to bpf_cmp.
b4560055c8f11c5e2cfffb4de928b3cfd4eae3b4 Merge branch 'bpf-volatile-compare'
d80c97b18009217a6da21208bfa804e1630e0598 Merge branch 'dt/header-fixes-for-next' into for-next
deb369e0828faa245ef3c726b3d5e5f2740ac762 nvdimm: Remove usage of the deprecated ida_simple_xx() API
9aa6543ee6d3a717268f210b263b0f1286a0bf1e nvdimm-btt: simplify code with the scope based resource management
b19211418969357c6872b963c91799c8cdba3f72 nvdimm/btt: fix btt_blk_cleanup() kernel-doc
0e2b3d54d826da9def1ab627b50c123bc34250fa nvdimm/dimm_devs: fix kernel-doc for function params
fd045e5f99723db573d671d0484543f61dc496f5 nvdimm/namespace: fix kernel-doc for function params
a085a5eb6594a3ebe5c275e9c2c2d341f686c23c acpi/nfit: Use sysfs_emit() for all attributes
7c6f0c5e80e8b5fdbc5e122ece8e1b2281fbfb97 parisc/firmware: Fix F-extend for PDC addresses
5bf2599892fdc6c38706a07bc16e471975d62939 parisc/power: Fix power soft-off button emulation on qemu
40a94b253df76da047e83484ae7d6d60c4070853 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
4c3d3b55ee7cf486d915983a517bda2936124d88 SUNRPC: fix _xprt_switch_find_current_entry logic
9a83cf36e8e2bfcbbcc418a119a8bcac1e977b75 nfs: add new tracepoint at nfs4 revalidate entry point
ffd2458e3938bdf54d9963348fa70dafff42bb66 nfs: rename the nfs_async_rename_done tracepoint
5333af1b4c19cd0fc9281a603dcd20f2f6f9a9a6 nfs: print fileid in lookup tracepoints
766d6d74c7d50b44597d26199516a944c3c22f9a pNFS: Fix the pnfs block driver's calculation of layoutget size
ea86874e1de71487469b3001ebe04c8d1e5a3920 NFS: drop unused nfs_direct_req bytes_left
9764327db9b33efdeae090581a50128ec4657c4d nfs: Remove writepage
37e91272c8dea469e55071385cb8057f8d21999b rpc_pipefs: Replace one label in bl_resolve_deviceid()
d5d91605c41c0803c397ac4f7e7c1edaec8e1ec2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
08e1e678e518c34f2869e015c3d80d351269d666 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
47c7595eda763651fa9fdbfd170656ff268082c0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9a03f495a8d7c77ef0f3a1137752b5c48dd3d225 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
985b345b0a181a9ee5696233aaa606dfc3770904 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a496e1013c47418dc84b000381ed461ce0fcc86d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
1fec3fff6815ca9ab4634888a5f6c635d2de3db8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2c39b4dfdab1b38ba47c6343cc90c30f5683cb73 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
63285cf5fba4822fc12bcd4b08f07c332dbb6110 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1c91b65fe235e0d943a96351c73febdd2a9a964d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2242e6372d9d5da3b433bd4c1208fd1b0d057ed5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfb69c9d77f64ad2c17b3f950f929cac2026b75f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
11494c7899d355f9ee4d37d0ae7594869fcdd446 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e3845dd652d8bf4675e33e1434955436ebe5896f Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
8895c0fef08d08af120e7e032d527e9f65411234 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
07b00ac9b8ac341227789f03f6eb4b33ef8627b3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c2dc446b3442790b4200f602528a08c046b469cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f74687c6539ed4e9a7d06d663071a0d829f806fb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
171eeffe3894a6f8aba12f9f4f5ff7b401a7605f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dffa4b3b7491b3a6c691ebad6d5b1f6a8d4c6916 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
acd5a1c6d92bcb71361d48f77c21a0ccf9f6f31a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
049ae3f089066546e81c08848d19502882b155b5 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf7ebcd7c91bea18fa90f0c6ded77ed4511601f6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5e1ec24daaf8efa1f6b6e0144ef49736ed583e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a6e8a4951b83af9f132e930b12c1b575c9720300 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
2bc520d25e3ec9b42f8fff62cd55c4e0594e0db0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
424977a4124699da5a5478d58be821e035b27248 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
fc87d963c6c3724a537d873b84b81a4bf806cd61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
56ea8e58293b74053bcbed8c5eddaf22e3695c06 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9a9b7c61f20a5bd1d3cf6c91fc9bb4cf6786dfe8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
85ce3694880091b26373686a0da450e413be2008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e9bcf54f934671820b36bf4ffecee55a5da1b5dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1b451d6282ea10e8eb21f4871d2c9347288e049f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8a971e7c86a1d38fff86cce087a0fd2312c72c88 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7d38f005d845e9a65b36adebabbabe5950a1329e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a2a6ceb8ddd0bf68eb68f101c5b6f3b00b81a832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0fda9933a8ebfcefb61dae2f45a2d8240291dc24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
893afd763824a802b975c12ce46e974bcba0bbb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1500d32f9f325c19cb0da843265a90e40cac255d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7123d78c46d3925ced8f7c612698f9d24a804b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
85080a20764fd221605bb2dd6149928e1d17a79b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
47ed5b9e9d98a4994c71f8f90d0cd07aa85db9fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bf42affe08eb3605cf77b9d01f3ef4bdc285084d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5be03bd7c078122bfee16c21b9506217b79f84a8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5def8b66f93535ef0e42c47b2b5f3ee453fc6609 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5f0f30258f5f8a4f830c56e5390ed4f74e312c98 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
07dc9669156522a273ba636a346c8e3bee54756a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cb08892597546d9e5cad8c7321de455342d7c46b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
580a25551b215f9e8a6c6acca7a6b05cbfe98eb5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
97e11ff89bee30df42d2245a36d3e8b7af1c1a37 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bdbe72b79d56dbabfba49fbf1713694c67ff3846 next-20240103/clk
d0e8cb27668d8903654e84d600d2454f58114d7b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
785a8752046cc6caa90b22ee360da99efc4591e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e8e08a7be37c3bb7485511668ec2c11ee97a5a88 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9fae14d06bfd261a3ac7652717a687ec92cd118b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e09ac1a2092bd9802e47b6ad9880538027947398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1bd7a300eb16fa0a2c77fd713461202b439b3b3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
743064e8c4de500034c611d3bfb8a6feb14b7f7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
246ccf9414aec225ccc6d19ef00a311bc18dc0a6 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
480f33d9bd3d0a7aba95b27621b4bec77958fe9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3ffd4d749bbd9ef981fa39c4f79756dbe99d30ba Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
94fff3d6d9e15a874a437137fee506859779d23c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
689b2343897053d0c8e9e80f0cbc12d475e6d970 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0b96ec31c299673315a02a4db80d537f81840367 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
452569687ccc8b541474ac8686a8942366ff007c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7c0910e58e444a8680768d6df3a7091f70b21f55 Merge branch 'master' of git://github.com/ceph/ceph-client.git
463c7b9c37f2d0f45c8bc30a83d46287ed48026f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9c130eaf4a084adbafe4045134189ce3db8caa11 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1b0d8b7e59b92b11e52200e394931e2459350a50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
731488cdc9de096ea79282ceea49e9cf16cd9071 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9cfc31f2e5b750cbc469552eb976e6ca54743963 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
902a57528df47eba43ac3c1a63378b5773715a3c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e99d40507afca73aa1aa83fd92d41f984bae05ac Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9598acfc64be75ad90796323bd2193bcc5fe1e2c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
614d015a00b00333e9c464dfe4bf39307ca0161d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
050cd2126430e90700bf6cc7c7c367d4d638180f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9bd5283bca025e96482b8931488a734842deef13 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a2fca37b49083474859da49d4900164638352dde Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f2c900235c9e6f03664f9ebba02e5669e976e2d0 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
af5906ef15232963234888015e134a3d124da88d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8376b13a28f6ffcb5cec5b944816aa203ee08350 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
56794c922253d32f19b3693e6594c52c6dfe8c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
39cce4a038136567fe88ca8fd3c05cdb8b7c4086 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4576a8cd38b3d45c8ae0fa11df560aa1d4912ec2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
156436ebe355cec87afc75fdce68e418449c7bda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9dddc7d7cefa0c65c34849a9ca29cd2709a9df4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4c0023817f8bf4001a23747359375921ad9dd301 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2308af05681f640d5dfbac239ee5ba58766e8375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ac8b6becb9caf38f2dc3ceb8170980f6bb9be41b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f9e3b81f305212c62d51342b9b60a8d783937cce Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
55019117f7f2cd6057b4fcd562f76fc14557f60c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d1f35e12b0276c1a64a448f13f391cfe9c6115e2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f8b9e002d2251dbfa39b634e0fc2b40d3f39188d Merge branch 'master' of git://linuxtv.org/media_tree.git
160610bcc31bd7cb20471196c9e1267699ef040f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3d17cff6d4e44f899c68562aa903afc5a42ea112 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7d72589eaa33bfa8d6d14faddf00151e1c0dc570 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9a7303d0bbd4411e304ca89bbb468094b30f7f7e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8deeddad5b2cd7c9ff72ca6d8e2b33a1bd54dfcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
930bc469a422f1856726d2829d86713fcdb0ef5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
79b3b2a47216e9781ce514d7a0fe1f538a86ef8d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ab1a6f67cd7231af1090421e07dafdbb6cf1f111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6dbb9d198e7036a446d2f483436bdd74a9f6620d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
05cef9e58fadcb9c3399ccbe5d0839b2f10ac27e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4dbf9d25730d8c184826dab867640b81a7cff357 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c117092312508322fcbce927e0a543fd79942747 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7b7d8f698dcc8a9aa23f121a5436836d83147d39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9afff7611a21882e4dd4a82f7a40d56cdc7a4387 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4f02a98d5c17dbea6fcdd3b3d67e7d0e60fb7884 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
6f36bb0707e30ad5c4a64ab447cb2e32427a4b82 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
20ca2e72e0cf3a9bd595ec410a324b68e54764a3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9c3718fb0582f049ab2aebb866a482c6236d20a7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
bd22ce116eacc0c89dd136e0f6661d2d1bc28665 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0ce8f3b088417671f682f385fddf234196e6e3ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
09892684dccb9a1871612f4f642a07cede6ea57f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2b8a5b3b447f180ecb8846c4cff86149f73de9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c9a89402ae4c89cac74258b0f3dd1fdd5e96fdbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7c95cac0e6abbbdef76967758ac41488ffd6238f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b99cc352e69c8bf0dc36726ae2b14844e2c9ce54 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0e777581ffb576d1ef6f18318dd801fd1bb07754 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6e5750983cd6508ffe77d98a1c931484c947563e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e279b9fccc1d209c2585685277926c028dafd68d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
abb70114945c74b5e302d17a791b91fb4e5048df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c6afefd6e0912ca6249b914cee3f3618c2bed71d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6261b6d359bef9d6d53a4dae4a4324fae41c189a next-20231221/backlight
d91d95f92a6e0c89ee9894a2bb8bc0c7a8b7904d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6d70812c4f358c94cbdc82888090e9979108eaea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
68ef9ee72c0e2a6ff2e1cd20b88469b502408832 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
db7ea001a2f07780804e7dc577c159013ccebaab Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2ef136899ad74555a6c2ba58faf4171a39b891fa Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ea6a95a1e7442d721e674781c0090bef8db78d01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
824f76ebd7c5c919d5de6234ff6cf4aa842fcaba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
98dd3ccba754aa675ba2160cae130a3a7a3672ff Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
65e2cb723454baf99ca0f185aa4fb4a4b0e46279 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ba965b368e7cf12b92d5ed19ef747597e8525813 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6e48b3e1f2a3091c3be61e4134b4be9c0c826978 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
0d5fbd09f505f60cedc140109aa2f4148fc1880c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7fc8645f23838c49891097ac087ec868b9689fa3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5a58919142448db79900de8b4632fb448ce9f3b1 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
eb6a534250c8bc3dda573a6fb0c319f3eef978e9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e7614491c61d4685c9b1ff43bb2037e661429d53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a020fe4acc8a6b8b42124a458274f1e95df022c2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4dfd4cfa821d73d560f8df09e92beb5fa878cacb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c222d00aa336ec8a47c8dc852471b7fde0f42688 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
aca269c4c18f2c05da82ec9da7fa1fc56940a329 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
95dfd26be44a22d5ba0417ff76194002c585a50d Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7869b448f6fcb0d6ccc8ca237069f3cd423ce8c1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6ff49ff3d7d7e063adc9e336caf3c9c5565ed4b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
acf7f90d21325e653d390dcb7a7e1e2ae956ea7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c774e4fce39c5257d49f1c0ed2486c6ebc8558ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d418ee01780e2e5fad30d24372c3577b5c9aee35 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8fd8ab9e62b496299384c1c49424949e23c81965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
176222f226e2f8757753a8f8b30a70b590a7c86d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
18541e9ff4f921d26c79bbb96f58f8f3ac56be1c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a33b3f1be801129695e1675bb30740b805b81116 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
35a9d154cfda24d44892907bcbcf0b5a142c7c4b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2585877f51a394e3c97e8489c550fbaae90c95f3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0ee752fa1040ec75dec2f76a2d41c87b50853d22 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f93d48d0e9f9f7b0c2afc4d39711b6f9f2034018 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
dc31cb13683f66a7a5a76497ac22f312ca9b2aa7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
de9915ef250d938a654bc5ef677ad3c001665dc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f91ea59fc0c0775715b864136d97a1b8d2133eea Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6e8190b56dc22797863b785e158625dc098c3d7d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
03c83613e85983b80892a8d8c5419225a072bebd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e41b51dfaf3f16e578ed562303b71534a100fe82 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9f33d244dd1cb01f51dee1c617137e7fa0c5e62c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2a04e211118678727ea05cdef65e0b0366fa01da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b75e2ce0815c788001312682c2220510d1fd1d04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5d5138f349fc65db3517b625386eb85d4b57a3b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
acd8a456afd4c1f8ba1d027e4abdfb7f44207925 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
371857a1b06e9fc2b633c4c56297abb5fa69c0f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
88a20ef6a52b8a45b7d2f8c6496783d8dbacfa05 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4ae398bd199f26534578b76431240a2a3dad91bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ae24bf8aecfded1a2548c19118b9c01c15878a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
af270b4d7671f49c7f57f94ee9a4cabb6f6aed2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5ad2ea7cf7f417fd7abd9eaa9453ec8f920024bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1aff70487609a92e4de5ae87122064de59ed287c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
85f9eca1130a8a84bf2c5982447993a0dc507a9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8ac5b2d87f668f12f1f6e1314bc5ee8310dba77f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8d111760ebed125e3509cce8878838220a41fc0f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a1321557b8950617a2c97d2388b227afb4c03b4f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
29ad72dd6c0d83aa55b7ed11d98ab550bf80543c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f90a7c2c468423300f9b03f56aa9d58e3f9bc4c3 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
54f25f24b51b2653ee1a623627b06759bed9bd87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
747450bc49592495e7fe24f05befbdd70860a968 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4dfa78aa4d8dcf8041b39307b35b3cd532251368 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
98e469cbf6219e1d34767004e56bf6c9f5ded254 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6b034d0bcd798a71254f5b1828dedc4354dd3111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
90fc0df743e28c77cd580fbcbc7bf7ad1483193c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
45814c02cf1925e48a455489f66f7db78e83d70a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
602132401a896a94b4ce4482b0c5f38c72c47088 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8b2cd319b234cce8c1a2d5c92042e17bf956042c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ae1880109662be0c9b9f22fc4ace40b2158e1166 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
15a8b46fa3457e9be18a166128a6c248e66c5328 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5e58d27147c95517fe4bc83e94065617d2b6c847 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
68814a71ef64a115b910232c13c5ed5de3b5979d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d952ea3ea3663933363e46f11035857088bb6718 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a830e5d2415b2eab56c461b8adfa57391141635e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
11e5dc8bcfc9e1a0a2342c75d16cc8102c910794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b541628cc1d1317dfa63ee87aaa8861650fcc344 Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
d0b3c8aa5e37775cd7c3ac07b256218df0fd6678 Add linux-next specific files for 20240104
9c6799ae6cb043862e4b75c6709a5e7a6eb077f1 drm/i915/display: fix randconfig build -- NACK
f90aa77e175efae810143774dcc036953d167012 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
8c4ae88c4af3de4f1a28674253b221659d63a572 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
29694510d4836924093bda0fcf4b64995790d838 debug platform_profile_show
1ffc54220d53efb9f721932fb1fc275934d6d1e7 BRANCH_MARKER: submit
33acbcfad178ee2c8d695278830d9b2a6a3a7ed5 mxser: less tty, more termios
7fdb8050ea4b7792f5a8c9d5d0a034eae4ef863e mxser: add to_mport helper
05a142adbed8a460fc6eb9f0a4f28db94c977cc6 mxser: use lock from uart_port
f653521e8676824a65cbe975849fa9f011655155 mxser: use iobase from uart_port
24edfabd67478ef26c3c4a7f12637c9a384f4a4c mxser: use type from uart_port
1975b9d5a055259661ed244ecda78ad5292b8ee8 mxser: use x_char from uart_port
4f7ed72c19eec5c16f779fe3010326aa7eb7a29c mxser: use icount from uart_port
81eca5d506c9ef42c87cb670323d786e582c9b50 mxser: use timeout from uart_port
18b07e398e14c0cbd83e6777009b7cc27d28d917 mxser: use status masks from uart_port
92e6ab9f97cfa1d553889e548c8f0a2da7e95c78 mxser: use fifosize from uart_port
9b946d7db57c2efc0636a6f7e453f983f067d3b9 mxser: use hw_stopped from uart_port
44f75753ad808dcc3855abad36f15ece1f386ad3 mxser: switch to uart_driver
e8e367897996f17a0f9edd5338c06b7abcc373c7 tty: 8250_dma, use dmaengine_prep_slave_sg
a496075f929bbf26b18602b5f95fd7919d1f1263 tty: 8250_omap, use dmaengine_prep_slave_sg
feece249d3eb12f3429bf5b280654260c3489048 kfifo updates (_r UNFINISHED)
a78dcd65413528256276d7b07c1fddf7b396d6cc tty: serial, use kfifo
c7b773419510701a67a23f74af8b75a6ec2b7d4a kfifo tester
9cceea27d9424f35727a401b8e7b76d5c7c5b9fe fix 20 vs 0x20 type in EScsiignore
ed6566b8fbdf8fbd66b9f56325df267a971baf0b vt: expect valid vc when in tty ops
eb6162c9a4a854f59a55e1cf52555e59016bad3d vgacon: inline vc_scrolldelta_helper() into vgacon_scrolldelta()
01d6f18cfcee9fd7324eda0fbd0f5e4f34e4a025 con: pass proper pointers from tioclinux()
07904cb7c2c9160b44c746c0521f4b088b85af57 con: push console lock from tioclinux() down to 2 functions
dffaf89e54cfa9cd25104c44b5e68a3a9a607469 vt: pass vc_resize_user as a parameter
a2ac0515bb120b317d1512a43c67f98d7be3a2ce vt: make vc_is_sel()'s vc const
b12bcc3465f705efd23b1ca8ef0052f7103c8558 vt: define an enum for CSI_M codes
ff23cade05b5d2c9a0cdf32b6e975c327663d892 con: remove extern from selection.h
e3e7e0dd37c3b1d1abf25487ea405ccb6973e891 fbcon: make display_desc a static array
080c97784f318434d7da2081e9de1fc49372514b doc: add console.h
878e430bbaa224fe08c30cb8052b45653a8e8ac5 console: make init of con_init a bool
47519abec2836725d9dd661b80af5d0c4fb47460 console: sanitize arguments of consw::con_clear()
5ec9da968e36fa7592085887ef7d2519eb9599ba console: check for count
ab4945d01831426cb4e31923ce1eb4c07fa03036 console: remove checks for width in consw::con_clear()
d2bcfe9d0dbfcc0bfcc8c19390f9dd483f453fd9 console: add con_putc() helper
f0eefa6e0b808b33d84f43550c88b6f4fb839cf1 console: eliminate unneeded consw::con_putc() implementation
05022d3ae43a9987d594f894b3c081e87eb7facb console: sanitize con_putc
deba8656810a812dd571a3367095e26529a8069f console: sanitize con_putcs
405a9ebd11e80f9c2af9fb15b9516efb254ba65a vgacon: use if instead of switch-case for vgacon_cursor()
0df5e5329122aa077ac0e5dedada88de684271e9 newport_con: use if instead of switch-case for newport_cursor()
8d199a2a7d865bd0f7e9fe4e5d81f40eadc66eab console: remove CM_* constants
9ee44ce4c87e838d8f1fe8ae81af02af404d4874 add console.rst
0f633f67487921aba7d68eb12fe7ed4989c220bd con_switch
ab3563f5296f2afeb5c570f04d7342c9308a2f8f stop using -1 for blank mode in consw::con_blank()
147792b0284333aa0d06c66a55097deae7600644 con: use VESA blanking constants
f809d67b2fbd93db62f01bd2548ffb8ceb03cad3 con: use enum for VESA blanking modes
8ac3af49e964d0b97bccabe00679d9b15c647cbc con_blank
0b6c7dd0fcb0e6f2ce052c9537abee5dcb11d851 make font of consw::con_font_set() const
4a588b946e53d0a4bde69cb487b28a5be076ff71 make consw::con_font_default()'s name const
9bbfc5cdbf9ae0d192a3c70b759e379b9da8a6da consw: document the rest
99a534e7df0a785d18c14e1ca60a29ae1a6ae3be add enum for CSI J constants
1708591bee2a789fb4dd31a26a4e8932b4aed3f2 reflow csi_J
031d3153c4ac9a216e49fc773eaf6cbc5c9e08ec enum for CSI-K
431fb5cf3bb84444d2d3c80bb3be0a1ae68f8270 reflow csi_K
5a2ce4f66badd048685fc0bc241ebe2f6f26fb44 pass vpar as unsigned
b67889bb979bb3de450d91afeaa22c2fbb059ab0 enum for ascii
edc8fff9af05808d2733236b10c9e97d277388bb sanitize con_set_origin
0127816864fc1b8217f8fbec67e81392557aeca4 @con_save_screen
4d5823a14f2060ef74ff1c5bdbd0d9dcce99196c BRANCH_MARKER: work

--===============8109103589446184347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26aff849438c-ac865f00af29.txt

c1f342f35f820b33390571293498c3e2e9bc77ec Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
0f40d5099cd6d828fd7de6227d3eabe86016724c phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
92bfa4ab1b79be95c4f52d13f5386390f0a513c2 iio: kx022a: Fix acceleration value scaling
54cf39ec16335dadbe1ba008d8e5e98dae3e26f8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
1af27671f62ce919f1fb76082ed81f71cb090989 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
c6c5a5580dcb6631aa6369dabe12ef3ce784d1d2 clk: rockchip: rk3128: Fix HCLK_OTG gate register
b9622937d95809ef89904583191571a9fa326402 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
ad2ab1297d0c80899125a842bb7a078abfe1e6ce interconnect: Treat xlate() returning NULL node as an error
36a1c2ee50f573972aea3c3019555f47ee0094c0 cxl/hdm: Fix a benign lockdep splat
744f5e7b69710701dc225020769138f8ca2894df dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
9aa6a662c309e6f8770972840948af963bd6ff34 drm/mediatek: mtk_disp_gamma: Fix breakage due to merge issue
4662817aed5a9d6c695658d0105d8ff4b84ac6cb drm/mediatek: fix kernel oops if no crtc is found
be37542afbfcd27b3bb99a135abf9b4736b96f75 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
b5ec294472794ed9ecba0cb4b8208372842e7e0d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2838a897654c4810153cc51646414ffa54fd23b0 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
3448397a47c08c291c3fccb7ac5f0f429fd547e0 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
54bed6bafa0f38daf9697af50e3aff5ff1354fe1 dmaengine: stm32-dma: avoid bitfield overflow assertion
3b8157ec4573e304a29b7bced627e144dbc3dfdb iio: tmag5273: fix temperature offset
fe4c5f662097978b6c91c23a13c24ed92339a180 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
936e4d49ecbc8c404790504386e1422b599dec39 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ee4d79055aeea27f1b8c42233cc0c90d0a8b5355 iio: imu: adis16475: add spi_device_id table
1cd2fe4fd63e54b799a68c0856bda18f2e40caa8 iio: imu: adis16475: use bit numbers in assign_bit()
c3df0e29fb7788c4b3ddf37d5ed87dda2b822943 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
bce61476dc82f114e24e9c2e11fb064781ec563c iio: triggered-buffer: prevent possible freeing of wrong buffer
ac43c9122e4287bbdbe91e980fc2528acb72cc1e thunderbolt: Fix memory leak in margining_port_remove()
06f76e464ac81c6915430b7155769ea4ef16efe4 phy: mediatek: mipi: mt8183: fix minimal supported frequency
2a9c713825b3127ece11984abf973672c9779518 phy: sunplus: return negative error code in sp_usb_phy_probe
e8d66d02defd3256a31c0ec09af63382b8682c0e clk: qcom: Fix SM_CAMCC_8550 dependencies
e199bf52ffda8f98f129728d57244a9cd9ad5623 soundwire: stream: fix NULL pointer dereference for multi_link
98dcc6be3859fb15257750b8e1d4e0eefd2c5e1e clk: rockchip: rk3128: Fix aclk_peri_src's parent
99fe9ee56bd2f7358f1bc72551c2f3a6bbddf80a clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
393cae5f32d640b9798903702018a48c7a45e59f soundwire: intel_ace2x: fix AC timing setting for ACE2.x
f71f6ff8c1f682a1cae4e8d7bdeed9d7f76b8f75 bus: ti-sysc: Flush posted write only after srst_udelay
5558b92e8d39e18aa19619be2ee37274e9592528 cxl/core: Always hold region_rwsem while reading poison lists
0e33ac9c3ffe5e4f55c68345f44cea7fec2fe750 cxl/memdev: Hold region_rwsem during inject and clear poison ops
1e5caee2ba8f1426e8098afb4ca38dc40a0ca71b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
c72b9c33ef9695ad7ce7a6eb39a9df8a01b70796 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
4a6756f56bcf8e64c87144a626ce53aea4899c0e reset: Fix crash when freeing non-existent optional resets
bfc7db1cb94ad664546d70212699f8cc6c539e8c interconnect: qcom: sm8250: Enable sync_state
335fe00319e030d481a54d5e0e68d50c5e672c0e Input: i8042 - add nomux quirk for Acer P459-G2-M
2dcf5fde6dffb312a4bfb8ef940cea2d1f402e32 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
85559227211020b270728104c3b89918f7af27ac jbd2: correct the printing of write_flags in jbd2_write_superblock()
6a3afb6ac6dfab158ebdd4b87941178f58c8939f jbd2: increase the journal IO's priority
619f75dae2cf117b1d07f27b046b9ffb071c4685 ext4: fix warning in ext4_dio_write_end_io()
1ca2761a7734928ffe0678f88789266cf3d05362 spi: atmel: Do not cancel a transfer upon any signal
49d8575ca6135a533218e40ddcb85462fd9ff1d2 spi: atmel: Drop unused defines
42b8ff47720258d1f6a4412e780a480c139773a0 Input: amimouse - convert to platform remove callback returning void
59b6a747e2d39227ac2325c5e29d6ab3bb070c2a Input: ipaq-micro-keys - add error handling for devm_kmemdup
c55e0a55b165202f18cbc4a20650d2e1becd5507 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
11ca77cdcca17cec909d2b97404ddacfec0acafd docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
c4d361f66ac91db8fc65061a9671682f61f4ca9d fuse: share lookup state between submount and its parent
7f8ed28d1401320bcb02dda81b3c23ab2dc5a6d8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3f29f1c336c0e8a4bec52f1e5217f88835553e5b fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
60576e84c187043cef11f11d015249e71151d35a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
2475ecdb9b6e177b133cf26e64e8d441d37bebde iio: adc: imx93: add four channels for imx93 adc
f6e3b40a2c89c1d832ed9cb031dc9825bbf43b7c pinctrl: starfive: jh7110: ignore disabled device tree nodes
5c584f175d32f9cc66c909f851cd905da58b39ea pinctrl: starfive: jh7100: ignore disabled device tree nodes
59b75dcb0953813676b5030877f3f37cedaed87d iio: adc: meson: add separate config for axg SoC family
1f475cd572ea77ae6474a17e693a96bca927efe9 virtio_ring: fix syncs DMA memory with different direction
85ac6d92fdfd6097a16d9c61363fe1d0272c1604 iio: adc: MCP3564: fix calib_bias and calib_scale range checks
408d4b33c2440600418a1eb9c89eaa27cf5867ad iio: adc: MCP3564: fix hardware identification logic
b8e0792449928943c15d1af9f63816911d139267 virtio_blk: fix snprintf truncation compiler warning
2fff0b5e1a6b9c577b4dd4958902c877159c856b pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
e05501e8a84eee4f819f31b9ce663bddd01b3b69 cxl: Add cxl_num_decoders_committed() usage to cxl_test
659aa050a53817157b7459529538598a6449c1d3 kernel/resource: Increment by align value in get_free_mem_region()
a5e400a985df8041ed4659ed1462aa9134318130 net/mlx5e: Honor user choice of IPsec replay window size
3d42c8cc67a8fcbff0181f9ed6d03d353edcee07 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
94af50c0a9bb961fe93cf0fdd14eb0883da86721 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
5ad00dee43b98129b86930d457b983d4d04dc553 net/mlx5e: Remove exposure of IPsec RX flow steering struct
dddb49b63d8683be81cff220b94a0196c1367b74 net/mlx5e: Add IPsec and ASO syndromes check in HW
c2bf84f1d1a1595dcc45fe867f0e02b331993fee net/mlx5e: Tidy up IPsec NAT-T SA discovery
baac8351f74c543896b8fd40138b7ad9365587a3 net/mlx5e: Reduce eswitch mode_lock protection context
4e25b661f484df54b6751b65f9ea2434a3b67539 net/mlx5e: Check the number of elements before walk TC rhashtable
762a55a54eec4217e4cec9265ab6e5d4c11b61bd net/mlx5e: Disable IPsec offload support if not FW steering
eab0da38912ebdad922ed0388209f7eb0a5163cd net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
ccbe33003b109f14c4dde2a4fca9c2a50c423601 net/mlx5e: TC, Don't offload post action rule if not supported
3d7a3f2612d75de5f371a681038b089ded6667eb net/mlx5: Nack sync reset request when HotPlug is enabled
7aaf975238c47b710fcc4eca0da1e7902a53abe2 net/mlx5e: Check netdev pointer before checking its net ns
ca4ef28d0ad831d2521fa2b16952f37fd9324ca3 net/mlx5: Fix a NULL vs IS_ERR() check
a931c6816078af3e306e0f444f492396ce40de31 9p: prevent read overrun in protocol dump tracepoint
890188d2d7e4ac6c131ba166ca116cb315e752ee spi: atmel: Prevent spi transfers from being killed
8f1752723019db900fb60a5b9d0dfd3a2bdea36c ksmbd: fix memory leak in smb2_lock()
d045850b628aaf931fc776c90feaf824dca5a1cf ksmbd: set epoch in create context v2 lease
18dd1c367c31d0a060f737d48345747662369b64 ksmbd: set v2 lease capability
eb547407f3572d2110cb1194ecd8865b3371a7a4 ksmbd: downgrade RWH lease caching state to RH for directory
5c47251e8c4903111608ddcba2a77c0c425c247c lib/vsprintf: Fix %pfwf when current node refcount == 0
9085b23b668ad5aca62df4f071b306a47152e6b3 interconnect: qcom: icc-rpm: Fix peak rate calculation
d20d36755a605a21e737b6b16c566658589b1811 ASoC: SOF: mediatek: mt8186: Revert Add Google Steelix topology compatible
7a733e060bd20edb63b1f27f0b29cf9b184e0e8b spi: cadence: revert "Add SPI transfer delays"
f63e1164b90b385cd832ff0fdfcfa76c3cc15436 btrfs: free qgroup reserve when ORDERED_IOERR is set
9e65bfca24cf1d77e4a5c7a170db5867377b3fe7 btrfs: fix qgroup_free_reserved_data int overflow
b321a52cce062ec7ed385333a33905d22159ce36 btrfs: free qgroup pertrans reserve on transaction abort
a86805504b88f636a6458520d85afdf0634e3c6b btrfs: don't clear qgroup reserved bit in release_folio
e85a0adacf170634878fffcbf34b725aff3f49ed btrfs: ensure releasing squota reserve on head refs
12e102b1bd22ee00361559d57a5876445bcb2407 ASoC: cs35l45: Use modern pm_ops
c3c8b088949b9ccb88da2f84d3c3cc06580a6a43 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e ASoC: cs35l45: Prevents spinning during runtime suspend
0c92218f4e7d4b4a7245d32bea042fa6f9cc39d7 Merge branch 'master' into mm-hotfixes-stable
5a6c9a05e55cb2972396cc991af9d74c8c15029a drm: Fix FD ownership check in drm_master_check_perm()
6f5c4eca48ffe18307b4e1d375817691c9005c87 cxl/hdm: Fix dpa translation locking
f0b94c1c5c7994a74e487f43c91cfc922105a423 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
3823119b9c2b5f9e9b760336f75bc989b805cde6 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
179a8b515e4b8971ae4ad2db36a44f0691fc6756 Merge tag 'mlx5-fixes-2023-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5dc5afff62f3e97e86c3643ec9fcad23de4f2d3 neighbour: Don't let neigh_forced_gc() disable preemption for long
bd4a816752bab609dd6d65ae021387beb9e2ddbd net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
14c200b7ca46b9a9f4af9e81d258a58274320b6f platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
17fe3ec0c110b4afc04052e2a33b146766aac8a1 platform/x86: thinkpad_acpi: fix kernel-doc warnings
7bcd032370f88fd4022b6926d101403e96a86309 platform/x86: intel_ips: fix kernel-doc formatting
6e455f5dcdd15fa28edf0ffb5b44d3508512dccf drm/crtc: fix uninitialized variable use
b1a6a1a77f0666a5a6dc0893ab6ec8fcae46f24c s390/scm: fix virtual vs physical address confusion
d47d9886aeef79feba7adac701a510d65f3682b5 ksmbd: send v2 lease break notification for directory
c2a721eead71202a0d8ddd9b56ec8dce652c71d1 ksmbd: lazy v2 lease break on smb2_write()
658609d9a618d8881bf549b5893c0ba8fcff4526 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
a9f106c765c12d2f58aa33431bd8ce8e9d8a404a ksmbd: fix wrong allocation size update in smb2_open()
13736654481198e519059d4a2e2e3b20fa9fdb3e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ef61a0405742a9f7f6051bc6fd2f017d87d07911 PCI: loongson: Limit MRRS to 256
c5becf57dd5659c687d41d623a69f42d63f59eb2 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
c12296bbecc488623b7d1932080e394d08f3226b team: Fix use-after-free when an option instance allocation fails
a1664b991ac12b872be859ca03529c68c72795a2 octeon_ep: initialise control mbox tasks before using APIs
f4e6064c97c050bd9904925ff7d53d0c9954fc7b qca_debug: Prevent crash on TX ring changes
96a7e861d9e04d07febd3011c30cd84cd141d81f qca_debug: Fix ethtool -G iface tx behavior
1057812d146dd658c9a9a96d869c2551150207b5 qca_spi: Fix reset behavior
271f31d5967b9480824f5bf9b6665aea65ad2ce0 Merge branch 'qca_spi-collection-of-major-fixes'
c65efe3685f5d150eeca5599afeabdc85da899d1 cxl/cdat: Free correct buffer on checksum error
a45f1e46274256852990c479fbb1198a7d84529b MAINTAINERS: remove myself as maintainer of SMC
9de7fc30f288ccee11c74613b9a0ee4904f6875f ARC: entry: SAVE_ABI_CALLEE_REG: ISA/ABI specific helper
3a02ec2f0b304af6b38e9cc5a009bf517d38e72c ARC: entry: move ARCompact specific bits out of entry.h
6732c0e494ac35fbadd749bbbd226c0aceb2d2c4 ARC: mm: retire support for aliasing VIPT D$
aca02d933f63ba8bc84258bf35f9ffaf6b664336 ARC: fix spare error
4eb69d00fe967699b9d93f7e74a990fe813e8d2b ARC: fix smatch warning
9c25aae0132b8babbe71ebb2160186d69231d9b3 tcp: fix tcp_disordered_ack() vs usec TS resolution
9ef7c58f5abe41e6d91f37f28fe2d851ffedd92a bnxt_en: Clear resource reservation during resume
aded5d1feb08e48d544845d3594d70c4d5fe6e54 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
bd6781c18cb5b5e5d8c5873fa9a51668e89ec76e bnxt_en: Fix wrong return value check in bnxt_close_nic()
c13e268c0768659cdaae4bfe2fb24860bcc8ddb4 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
1ae4cd3cbdd08287c56c4cc816ebf05eb6681a0f Merge branch 'bnxt_en-misc-fixes'
d5dba32b8f6cb39be708b726044ba30dbc088b30 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
15319a4e8ee4b098118591c6ccbd17237f841613 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
69db702c83874fbaa2a51af761e35a8e5a593b95 io_uring/af_unix: disable sending io_uring over sockets
3b1ff57e24a7bcd2e2a8426dd2013a80d1fa96eb ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
924f5ca2975b2993ee81a7ecc3c809943a70f334 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
9b726bf6ae11add6a7a52883a21f90ff9cbca916 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
75a25d31b80770485641ad2789a854955f5c1e40 ALSA: hda/tas2781: leave hda_component in usable state
e9b220aeacf109684cce36a94fc24ed37be92b05 spi: spi-imx: correctly configure burst length when using dma
9fc95fe95c3e2a63ced8eeca4b256518ab204b63 net: fec: correct queue selection
28a7cb045ab700de5554193a1642917602787784 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
778dfacc903d4b1ef5b7a9726e3a36bc15913d29 dmaengine: idxd: Protect int_handle field in hw descriptor
0c154698a0fc32957d00c6009d5389e086dc8acf dmaengine: idxd: Fix incorrect descriptions for GRPCFG register
33071422714a4c9587753b0ccc130ca59323bf42 ALSA: hda/tas2781: handle missing EFI calibration data
35c49cfc8b702eda7a0d3f05497b16f81b69e289 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
125f1c7f26ffcdbf96177abe75b70c1a6ceb17bc net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
284f717622417cb267e344a9174f8e5698d1e3c1 octeon_ep: explicitly test for firmware ready value
dbda436824ded8ef6a05bb82cd9baa8d42377a49 octeontx2-pf: Fix promisc mcam entry action
570ba37898ecd9069beb58bf0b6cf84daba6e0fe octeontx2-af: Update RSS algorithm index
c3e041425af9068e3ec9d90c536de2a2ba97ba2b Merge branch 'octeontx2-fixes'
271f2a4a9576b87ed1f8584909d6d270039e52ea efi/loongarch: Use load address to calculate kernel entry address
e307b5a845c5951dabafc48d00b6424ee64716c4 octeontx2-af: Fix pause frame configuration
7c7c863bf89c5f76d8c7fda177a81559b61dc15b drm/i915/selftests: Fix engine reset count storage for multi-tile
1f721a93a528268fa97875cff515d1fcb69f4f44 drm/i915: Use internal class when counting engine resets
0ccd963fe555451b1f84e6d14d2b3ef03dd5c947 drm/i915: Fix remapped stride with CCS on ADL+
c3070f080f9ba18dea92eaa21730f7ab85b5c8f4 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
324b70e997aab0a7deab8cb90711faccda4e98c8 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
e6861d8264cd43c5eb20196e53df36fd71ec5698 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
bffa7218dcddb80e7f18dfa545dd4b359b11dd93 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
759f14e20891de72e676d9d738eb2c573aa15f52 drm/edid: also call add modes in EDID connector update fallback
02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
b6961d187fcd138981b8707dac87b9fcdbfe75d1 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
4ee632c82d2dbb9e2dcc816890ef182a151cbd99 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
50d7cdf7a9b1ab6f4f74a69c84e974d5dc0c1bf1 efi/x86: Avoid physical KASLR on older Dell systems
dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
9fd2fbaabdb9dba947d1c14e5f4f217bc21afc34 drm/amdgpu: fix buffer funcs setting order on suspend harder
dbfbf4740e40fbd39ceeb5c42ab301ac2edd7a9f drm/amd/pm: fix pp_*clk_od typo
f528ee145bd0076cd0ed7e7b2d435893e6329e98 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
b96ab339ee50470d13a1faa6ad94d2218a7cd49f drm/amd/display: Restore guard against default backlight value < 1 nit
718ab8226636a1a3a7d281f5d6a7ad7c925efe5a PCI/ASPM: Add pci_enable_link_state_locked()
49de0dc87965079a8e2803ee4b39f9d946259423 PCI: vmd: Fix potential deadlock when enabling ASPM
f352ce99926048e12aa4281c32471031351aec98 PCI: qcom: Fix potential deadlock when enabling ASPM
780f52e3213e5f05bb41adebe1f2214f2f86f4a3 PCI: qcom: Clean up ASPM comment
e673d383bdba94c9924388086b91988254d39f19 PCI/ASPM: Clean up __pci_disable_link_state() 'sem' parameter
7ff2b7a1821b61c324626ad57c3664398fb0083d PCI/ASPM: Add pci_disable_link_state_locked() lockdep assert
eec04ea119691e65227a97ce53c0da6b9b74b0b7 smb: client: fix OOB in receive_encrypted_standard()
af1689a9b7701d9907dfc84d2a4b57c4bc907144 smb: client: fix potential OOBs in smb2_parse_contexts()
90d025c2e953c11974e76637977c473200593a46 smb: client: fix NULL deref in asn1_ber_decoder()
3a42709fa909e22b0be4bb1e2795aa04ada732a3 smb: client: fix OOB in smb2_query_reparse_point()
bedd6fe4d357f3cffb392f2153b52ef71f810259 bcachefs: Fix nocow locks deadlock
01ad29d224ff73bc4e16e0ef9ece17f28598c4a4 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
d26b9cb33c2d1ba68d1f26bb06c40300f16a3799 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
02e3858f08faabab9503ae2911cf7c7e27702257 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
6bef365e310a5cd4b6e95fbb80b44725fce97e37 KVM: arm64: vgic: Ensure that slots_lock is held in vgic_register_all_redist_iodevs()
b1a39a718db44ecb18c2a99a11e15f6eedc14c53 KVM: Convert comment into an assertion in kvm_io_bus_register_dev()
98fb9b9680c9f3895ced02d6a73e27f5d7b5892b wifi: ieee80211: don't require protected vendor action frames
e1b2fa6185babdff58953ee0b65f569255bd0897 Merge tag 'icc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
76101fa0c0a9519010c6afe488574ec38aa4ba8d Merge tag 'iio-fixes-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a4754182dc936b97ec7e9f6b08cdf7ed97ef9069 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
fb768d3b13ffa325b7e84480d488ac799c9d2cd7 wifi: cfg80211: Add my certificate
c1393c132b906fbdf91f6d1c9eb2ef7a00cce64e wifi: mac80211: check if the existing link config remains unchanged
23484d817082c3005252d8edfc8292c8a1006b5b net: rfkill: gpio: set GPIO direction
63bafd9d5421959b2124dd940ed8d7462d99f449 wifi: mac80211: don't re-add debugfs during reconfig
98849ba2aa9db46e62720fb686a9d63ed9887806 wifi: mac80211: check defragmentation succeeded
1fc4a3eec50d726f4663ad3c0bb0158354d6647a wifi: mac80211: mesh: check element parsing succeeded
8c386b166e2517cf3a123018e77941ec22625d0f wifi: mac80211: mesh_plink: fix matches_local logic
ce038edfce43fb345f8dfdca0f7b17f535896701 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
da48708e873312aeba42481f12e2982f8a8ffb80 Merge tag 'thunderbolt-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
24e90b9e34f9e039f56b5f25f6e6eb92cdd8f4b3 atm: Fix Use-After-Free in do_vcc_ioctl
810c38a369a0a0ce625b5c12169abce1dd9ccd53 net/rose: Fix Use-After-Free in rose_ioctl
43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
cd607f2cbbbec90682b2f6d6b85e1525d0f43b19 wifi: mt76: fix crash with WED rx support enabled
6c02757c936063f0631b4e43fe156f8c8f1f351f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
0c12e6c8267f831e491ee64ac6f216601cea3eee KVM: selftests: Ensure sysreg-defs.h is generated at the expected path
19544aa5f5ece80b12315fa68e51fb2ba6f01fa4 drm/amdgpu/jpeg: configure doorbell for each playback
a409c053b0b0cc0fc1af684d0b23bd5ca010c4cb drm/amd/display: Revert "Fix conversions between bytes and KB"
fb01ab528df324a140058a11e9b25e5efdf9671d drm/amd/display: Populate dtbclk from bounding box
e7ab758741672acb21c5d841a9f0309d30e48a06 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
8b8cd4beea4f6c68092736c544a797dcd5e094c5 Merge tag '6.7-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
eaadbbaaff74ac9a7f84f412fbaac221a04896c1 Merge tag 'fuse-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3a0b5a2929fdeda63fc921c2dbed237059acf732 iavf: Introduce new state machines for flow director
09d23b8918f9ab0f8114f6b94f2faf8bde3fb52a iavf: Handle ntuple on/off based on new state machines for flow director
7ae42ef308ed0f6250b36f43e4eeb182ebbe6215 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
cf52eed70e555e864120cfaf280e979e2a035c66 Merge tag 'ext4_for_linus-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
ff49bf1867578f23a5ffdd38f927f6e1e16796c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b65d52ac9c085c0c52dee012a210d4e2f352611b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f99cd56230f56c8b6b33713c5be4da5d6766be1f net: Remove acked SYN flag from packet in the transmit queue correctly
b3ae7b67b87fed771fa5bf95389df06b0433603e ring-buffer: Fix writing to the buffer with max_data_size
b55b0a0d7c4aa2dac3579aa7e6802d1f57445096 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5eaf7f0589c0d88178f0fbeebe0e0b7108258707 eventfs: Fix events beyond NAME_MAX blocking tasks
17d801758157bec93f26faaf5ff1a8b9a552d67a ring-buffer: Fix memory leak of free page
d06aff1cb13d2a0d52b48e605462518149c98c81 tracing: Update snapshot buffer on resize if it is allocated
41db6f99b5489a0d2ef26afe816ef0c6118d1d47 net: ena: Destroy correct number of xdp queues upon failure
505b1a88d311ff6f8c44a34f94e3be21745cce6f net: ena: Fix xdp drops handling due to multibuf packets
d760117060cf2e90b5c59c5492cab179a4dbce01 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
4ab138ca0a340e6d6e7a6a9bd5004bd8f83127ca net: ena: Fix XDP redirection error
154bb2fa4810e6196561ecc0f0c36ad61c770b6e Merge branch 'ena-driver-xdp-bug-fixes'
65c95f78917ea6fa7ff189a2c19879c4fe161873 dpll: sanitize possible null pointer dereference in dpll_pin_parent_pin_set()
88035e5694a86a7167d490bb95e9df97a9bb162b Merge tag 'hid-for-linus-2023121201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c41bd2514184d75db087fe4c1221237fb7922875 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ac88ff6b9d7dea9f0907c86bdae204dde7d5c0e6 riscv: fix VMALLOC_START definition
d3bb89ea9c13e5a98d2b7a0ba8e50a77893132cb mm: fix VMA heap bounds checking
a6fcd57cf2df409d35e9225b8dbad6f937b28df0 selftests/mm: cow: print ksft header before printing anything else
6376a824595607e99d032a39ba3394988b4fce96 mm/damon/core: make damon_start() waits until kdamond_fn() starts
655fc6cd45521aba4a21c6e607533f1a21e06c2e loongarch, kexec: change dependency of object files
9bad6b75fca1b38b08d94e93f49a90cda44702b9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
8cd2accb71f5eb8e92d775fc1978d3779875c2e5 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
d70c27b728b8da1ab9c3b7ca117ee1c99dc86d29 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
69f8ca8d36b5e52360f45c3b63bcb3d075da36df x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
1dd11e977360ad3493812da0b05ffd9adcdd15a1 crash_core: fix the check for whether crashkernel is from high memory
43e8832fed08438e2a27afed9bac21acd0ceffe5 Revert "selftests: error out if kernel header files are not yet built"
55ac8bbe358bdd2f3c044c12f249fd22d48fe015 mm/shmem: fix race in shmem_undo_range w/THP
081488051d28d32569ebb7c7a23572778b2e7d57 mm/mglru: fix underprotected page cache
5095a2b23987d3c3c47dd16b3d4080e2733b8bb9 mm/mglru: try to stop at high watermarks
8aa420617918d12d1f5d55030a503c9418e73c2c mm/mglru: respect min_ttl_ms with memcgs
4376807bf2d5371c3e00080c972be568c3f8a7d1 mm/mglru: reclaim offlined memcgs harder
9e45e39dc249c970d99d2681f6bcb55736fd725c ring-buffer: Do not update before stamp when switching sub-buffers
b049525855fdd0024881c9b14b8fbec61c3f53d3 ring-buffer: Have saved event hold the entire event
60be76eeabb3d83858cc6577fc65c7d0f36ffd42 tracing: Add size check when printing trace_marker output
c3d1610345b79cbe29ef6ca04a4780eff0d360c7 Input: xpad - add Razer Wolverine V2 support
3279f526952f82b2967663c36c12a01f125cbbfd KVM: riscv: selftests: Fix get-reg-list print_reg defaults
4ad9843e1ea088bd2529290234c6c4c6374836a7 RISCV: KVM: update external interrupt atomically for IMSIC swfile
9b6a51aab5f5f9f71d2fa16e8b4d530e1643dfcb ARM: dts: Fix occasional boot hang for am3 usb
2fda61748214c0a3c7f848d68d6edf295bdad819 Merge tag 'mediatek-drm-fixes-20231211' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
f3f32a356c0d2379d4431364e74f101f8f075ce3 tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set
fa97e21e74df5ef63a442e4cfd13fd113fc8196e dt-bindings: panel-simple-dsi: move LG 5" HD TFT LCD panel into DSI yaml
e87d3a1370ce9f04770d789bcf7cce44865d2e8d stmmac: dwmac-loongson: Make sure MDIO is initialized before use
31fea092c6f9f8fb2c40a08137907f5fbeae55dd stmmac: dwmac-loongson: drop useless check for compatible fallback
4907a3f54b12b8209864572a312cf967befcae80 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
2513974cc3e120bd26ecf43bcc1c40ac32669226 Merge branch 'stmmac-bug-fixes'
0cf72f7f14d12cb065c3d01954cf42fc5638aa69 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
d2441d3e8c0c076d0a2e705fa235c76869a85140 MAINTAINERS: powerpc: Add Aneesh & Naveen
e39120ab8a04e5eb304cee3cfb42d628eb1f0d48 KVM: selftests: Fix dynamic generation of configuration names
595e52284d24adc376890d3fc93bdca4707d9aca io_uring/poll: don't enable lazy wake for POLLEXCLUSIVE
485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
6c9dbee84cd005bed5f9d07b3a2797ae6414b435 drm/panel: ltk050h3146w: Set burst mode for ltk050h3148w
a26b7cd2254695f8258cc370f33280db0a9a3813 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
8bf771972b8468b6a841d088141ac2960e6927fd bcachefs: Fix determining required file handle length
91f9181c738101a276d9da333e0ab665ad806e6d ice: fix theoretical out-of-bounds access in ethtool link modes
9b3daf2b0443eeba23c3888059342aec920dfd53 i40e: Fix ST code value for Clause 45
af2a9c6a83a61bcaeb0fa4edc74762448926ef1c Merge tag 'efi-urgent-for-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9702817384aa4a3700643d0b26e71deac0172cfd Revert "tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set"
5bd7ef53ffe5ca580e93e74eb8c81ed191ddc4bd Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829649443e78d85db0cff0c37cadb28fbb1a5f6f sign-file: Fix incorrect return values check
ab4750332dbe535243def5dcebc24ca00c1f98ac drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
2c7300d357a213d4a4bda691d1d5c06251e552d0 drm/amd: Fix a probing order problem on SDMA 2.4
ceb9a321e7639700844aa3bf234a4e0884f13b77 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
a4236c4b410857a70647c410e886c8a0455ec4fb drm/amdgpu: warn when there are still mappings when a BO is destroyed v2
8defec031c40913ef10d2f654a5ccc8a2a9730c1 Merge tag 'v6.7-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
8d6650646ce49e9a5b8c5c23eb94f74b1749f70f bpf: syzkaller found null ptr deref in unix_bpf proto add
50d96f05af6787a34b4eca2ee3fc1993289c4c24 bpf: sockmap, test for unconnected af_unix sock
2f2fee2bf74a7e31d06fc6cb7ba2bd4dd7753c99 Merge branch ' bpf fix for unconnect af_unix socket'
66ca8d4deca09bce3fc7bcf8ea7997fa1a51c33c Revert "net/mlx5e: fix double free of encap_header in update funcs"
5d089684dc434a31e08d32f0530066d0025c52e4 Revert "net/mlx5e: fix double free of encap_header"
8e13cd737cb4fbbb37d448e7e5228a99ae08fdc1 net/mlx5e: fix double free of encap_header
ddb38ddff9c71026bad481b791a94d446ee37603 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
8f5100da56b3980276234e812ce98d8f075194cd net/mlx5e: Fix a race in command alloc flow
e75efc6466ae289e599fb12a5a86545dff245c65 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da75fa542873e5f7d7f615566c0b00042d8a0437 net/mlx5e: Fix overrun reported by coverity
be86106fd74a145f24c56c9bc18d658e8fe6d4f4 net/mlx5e: Decrease num_block_tc when unblock tc offload
bcaf109f794744c14da0e9123b31d1f4571b0a35 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
4261edf11cb7c9224af713a102e5616329306932 net/mlx5: Fix fw tracer first block check
04ad04e4fdd10f92ef4f2b3f6227ec9824682197 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
86d5922679f3b6d02a64df66cdd777fdd4ea5c0d net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
d792e5f7f19b95f5ce41ac49df5ead4d280238f4 net/mlx5e: Fix error codes in alloc_branch_attr()
ad436b9c1270c40554e274f067f1b78fcc06a004 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
b13559b76157de9d74f04d3ca0e49d69de3b5675 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
60316d7f10b17a7ebb1ead0642fee8710e1560e0 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
23d05d563b7e7b0314e65c8e882bc27eac2da8e7 net: prevent mss overflow in skb_segment()
2aad7d4189a923b24efa8ea6ad09059882b1bfe4 dpaa2-switch: fix size of the dma_unmap
f24a49a375f65e8e75ee1b19d806f46dbaae57fd dpaa2-switch: do not ask for MDB, VLAN and FDB replay
dc84bb19b5d074f09f40c83fa68da5b03ad4fbd6 Merge branch 'dpaa2-switch-various-fixes'
77a67255609606164e1042f3bf7452a568a700e4 scsi: ufs: core: Store min and max clk freq from OPP table
9a733dc4fbeec3f6d99645b845712b035e7440cf ARC: add hugetlb definitions
1cc111b9cddc71ce161cd388f11f0e9048edffdb tracing: Fix uaf issue when open the hist or hist_debug file
89e0c6467eefec542e49712d987086cb2a43d7a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3c2a8ebe3fe66a5f77d4c164a0bea8e2ff37b455 wifi: cfg80211: fix certs build to not depend on file order
981d947bcd382c3950a593690e0e13d194d65b1c net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
fc70d643a2f6678cbe0f5c86433c1aeb4d613fcc spi: atmel: Fix clock issue when using devices with different polarities
e23c0d21ce9234fbc31ece35663ababbb83f9347 net: stmmac: Handle disabled MDIO busses from devicetree
189ff16722ee36ced4d2a2469d4ab65a8fee4198 appletalk: Fix Use-After-Free in atalk_ioctl
6c6fa2641402e8e753262fb61ed9a15a7cb225ad ALSA: hda/tas2781: call cleanup functions only once
315deab289924c83ab1ded50022e8db95d6e428b ALSA: hda/tas2781: reset the amp before component_add
7bb26ea74aa86fdf894b7dbd8c5712c5b4187da7 net: atlantic: fix double free in ring reinit logic
bdb2701f0b6822d711ec34968ccef70b73a91da7 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
50a8a732d2db64507ba7cd4ebe66538d9c40bea8 bcachefs: fix invalid memory access in bch2_fs_alloc() error path
85c6db980989ddc119ea1647ad72a4ec5a4e06f2 bcachefs: improve modprobe support by providing softdeps
81556f228c0e7b3681e1002eb182efc4c1410c72 Merge tag 'sunxi-fixes-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
d73ad797c83b0777407a2200bbefa3cb82759247 Merge tag 'reset-fixes-for-v6.7' of git://git.pengutronix.de/pza/linux into arm/fixes
c7402612e2e61b76177f22e6e7f705adcbecc6fe Merge tag 'net-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ba0e9d69b2000e95267c888cbfa91d823388d47 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
51af5563423c6e8537da8b6bd485b46c2b0d6492 Merge tag 'drm-intel-fixes-2023-12-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
976600c6da56c488776c9ee2a5733ae9736e2a75 Merge tag 'platform-drivers-x86-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
52eda4641d041667fa059f4855c5f88dcebd8afe net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
70f010da00f90415296f93fb47a561977eae41cb net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
7beae48301f7ca214939e522051007b9b4daf178 Merge tag 'amd-drm-fixes-6.7-2023-12-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f8678a336808f728ea2e0806cfc10362958ca4e5 Merge tag 'drm-misc-fixes-2023-12-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2c1a4185a105a252582056b642b2c294bc6ba980 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e9b797dc7af995ac237b4c0b3a9463c5c54c0ff7 Merge tag 'mlx5-fixes-2023-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0225191a769510ed2591e29c5f0dc88f04c7a632 Merge tag 'wireless-2023-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3f7168591ebf7bbdb91797d02b1afaf00a4289b1 Merge tag '6.7-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
46dec61643d7047c9b5929f98a2b7fa4fa93a7dc drm/nouveau: Fixup gk20a instobj hierarchy
7ba84cbf18c7a53107c64880d9c90f18fa68b481 drm/nouveau/kms/nv50-: Don't allow inheritance of headless iors
ef3d5cf9c59cccb012aa6b93d99f4c6eb5d6648e cxl/pmu: Ensure put_device on pmu devices
02a460adfc4920d4da775fb59ab3e54036daef22 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
ec1de5c214eb5a892fdb7c450748249d5e2840f5 ALSA: hda/tas2781: select program 0, conf 0 by default
13fde9ac23ca8c6d1ac13cc9eefe1f1ac3ee30a4 USB: serial: option: add Foxconn T99W265 with new baseline
06f22cd6635bdae7d73566fca9879b2026a08e00 USB: serial: option: add Quectel RM500Q R13 firmware support
738b54b9b6236f573eed2453c4cbfa77326793e2 net: libwx: fix memory leak on free page
8c97ab5448f2096daba11edf8d18a44e1eb6f31d octeontx2-pf: Fix graceful exit during PFC configuration failure
cac23b7d7627915d967ce25436d7aae26e88ed06 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
19391a2ca98baa7b80279306cdf7dd43f81fa595 net: sched: ife: fix potential use-after-free
309fdb1c33fe726d92d0030481346f24e1b01f07 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7e2c1e4b34f07d9aa8937fab88359d4a0fce468e perf: Fix perf_event_validate_size() lockdep splat
64b8bc7d5f1434c636a40bdcfcd42b278d1714be net/rose: fix races in rose_kill_by_device()
9483aa44912f26da2b69dade6099c2bf4b50a8c3 EDAC/versal: Read num_csrows and num_chans using the correct bitfield macro
134c6eaa6087d78c0e289931ca15ae7a5007670d driver core: Add a guard() definition for the device_lock()
a2a8aefecbd0f87d6127951cef33b3def8439057 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
1e37bf84afacd5ba17b7a13a18ca2bc78aff05c0 nvmem: brcm_nvram: store a copy of NVRAM content
aef05e349bfd81c95adb4489639413fadbb74a83 net: usb: ax88179_178a: avoid failed operations when device is disconnected
c994cb596bf7ef5928f06331c76f46e071b16f09 usb: typec: ucsi: fix gpio-based orientation detection
772685c14743ad565bb271041ad3c262298cd6fc usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
7fbcd195e2b8cc952e4aeaeb50867b798040314c usb: fotg210-hcd: delete an incorrect bounds test
f32c80d34249e1cfb2e647ab3c8ef38a460c787f ASoC: tas2781: check the validity of prm_no/cfg_no
dd939425707898da992e59ab0fcfae4652546910 ring-buffer: Do not try to put back write_stamp
083e9f65bd215582bf8f6a920db729fadf16704f ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
fff88fa0fbc7067ba46dde570912d63da42c59a9 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
dec890089bf79a4954b61482715ee2d084364856 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
0aa0e5289cfe984a8a9fdd79ccf46ccf080151f7 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
712292308af2265cd9b126aedfa987f10f452a33 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2a501f55cd641eb4d3c16a2eab0d678693fac663 nfsd: call nfsd_last_thread() before final nfsd_put()
1bd773b4f0c90123af19a853244be61518ae0556 nfsd: hold nfsd_mutex across entire netlink operation
f67eabffb57d0bee379994a18ec5f462b2cbdf86 Bluetooth: Fix not notifying when connection encryption changes
769bf60e17ee1a56a81e7c031192c3928312c52e Bluetooth: Fix deadlock in vhci_send_frame
99e67d46e5ff3c7c901af6009edec72d3d363be8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a5812c68d849505ea657f653446512b85887f813 Bluetooth: hci_event: shut up a false-positive warning
50efc63d1a7a7b9a6ed21adae1b9a7123ec8abc0 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
78b99eb1faa7371bf9c534690f26a71b6996622d Bluetooth: L2CAP: Send reject on command corrupted request
59b047bc98084f8af2c41483e4d68a5adf2fa7f7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
04a342cc49a8522e99c9b3346371c329d841dcd2 Bluetooth: Add more enc key size check
2e07e8348ea454615e268222ae3fc240421be768 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
23c93c3b6275a59f2a685f4a693944b53c31df4e bnxt_en: do not map packet buffers twice
69a7386c1ec25476a0c78ffeb59de08a2a08f495 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
3ea1704a92967834bf0e64ca1205db4680d04048 x86/alternatives: Sync core before enabling interrupts
2dc4196138055eb0340231aecac4d78c2ec2bea5 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
595609b2ad023088dfd0ae74abb4602ea267e739 Merge tag 'drm-fixes-2023-12-15' of git://anongit.freedesktop.org/drm/drm
26e7a301419d2ef4696e581109c61b4e772e1fb8 Merge tag 'sound-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a62aa88ba1a386e9b6953083b1ceb2fe027238b9 Merge tag 'mm-hotfixes-stable-2023-12-15-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bd7d748816927202268cb335921f7f68b3ca723 Merge tag 'io_uring-6.7-2023-12-15' of git://git.kernel.dk/linux
5df12742b7e3aae2594a30a9d14d5d6e9e7699f4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f8fa5d76925991976b3e7076f9d1052515ec1fca cred: switch to using atomic_long_t
ae1914174a63a558113e80d24ccac2773f9f7b2b cred: get rid of CONFIG_DEBUG_CREDENTIALS
a8892fd71933126ebae3d60aec5918d4dceaae76 btrfs: do not allow non subvolume root targets for snapshot
117211aa739a926e6555cfea883be84bee6f1695 bpf: Add missing BPF_LINK_TYPE invocations
b1dfc0f76231bbf395c59d20a2070684620d5d0f net: phy: skip LED triggers on PHYs on SFP modules
2e3f280b24ea89f6f061c8b56771b06351c7745d Merge tag 'pci-v6.7-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c8e97fc6b4c057a350a9e9a1ad625e10cc9c39ee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3b8a9b2e6809d281890dd0a1102dc14d2cd11caf Merge tag 'trace-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dde0672bfa3e5c5e8530ebb45518408acb91b083 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
413ba91089c74207313b315e04cf381ffb5b20e4 ovl: fix dentry reference leak after changes to underlying layers
5ef3720d91285f7ebc49d17366b366818516b768 Merge tag 'powerpc-6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ef6a7c27db54f06cc5c79f5a756d649828d42f3d Merge tag 'edac_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
134fdb80bc130dba429295ac64358b16b695628c Merge tag 'cxl-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d04b70ea48b2d84ebf6cd9ad9b01ba50a58542e Merge tag 'dmaengine-fix-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7f499ec27ca25c7faad74e15a6e2c72a1ea3e63c Merge tag 'phy-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
accc98aff5c39fdc63bf0bac471b9c601aaf4755 Merge tag 'soundwire-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
0e389834672c723435a44818ed2cabc4dad24429 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c8f021eec5817601dbd25ab7e3ad5c720965c688 selftests: mptcp: join: fix subflow_send_ack lookup
4fd19a30701659af5839b7bd19d1f05f05933ebe mptcp: fix inconsistent state on fastopen race
a8f570b247972775f710375125ebabfc47b1e518 mptcp: fill in missing MODULE_DESCRIPTION()
356c71c46169d5f3ff7f9ae939d73aceb3b2e514 mailmap: add entries for Geliang Tang
979e90173af8d2f52f671d988189aab98c6d1be6 Merge branch 'mptcp-misc-fixes'
177c2ffe69555dde28fad5ddb62a6d806982e53f Merge tag 'perf_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceb6a6f023fd3e8b07761ed900352ef574010bcb Linux 6.7-rc6
a8f68b11158f09754418de62e6b3e7b9b7a50cc9 smb: client: fix OOB in cifsd when receiving compounded resps
33eae65c6f49770fec7a662935d4eb4a6406d24b smb: client: fix OOB in SMB2_query_info_init()
b35858b3786ddbb56e1c35138ba25d6adf8d0bef smb: client: fix OOB in smbCalcSize()
b50492b05fd02887b46aef079592207fb5c97a4c smb: client: fix potential OOB in cifs_dump_detail()
e8c7692718bb001505602aa0eb48f142c389c27a bcachefs: print explicit recovery pass message only once
48d6b91798a6694fdd6edb62799754b9d3fe0792 ALSA: usb-audio: Increase delay in MOTU M quirk
13d605e32e4cfdedcecdf3d98d21710ffe887708 kselftest: alsa: fixed a print formatting warning
0b7dd38c1c520b650a889a81919838671b689eb9 HID: nintendo: fix initializer element is not constant error
e6b2dab41888332bf83f592131e7ea07756770a4 s390/vx: fix save/restore of fpu kernel context
66e92e23a72761f5b53f970aeb1badc5fd92fc74 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
fbcf67ce5a9e2831c14bdfb895be05213e611724 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
85980669a863514dd47761efd6c1bc4677a2ae08 platform/x86/amd/pmc: Move platform defines to header
2d53c0ab61e62302d7b62d660fe76de2bff6bf45 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
b614a4bd73efeddc2b20d9e6deb6c2710373802b platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
d5a10b976ecb77fa49b95f3f1016ca2997c122cb x86/acpi: Handle bogus MADT APIC tables gracefully
6bf3549384033102986a3514744e080d3bfca7cf drm/i915/display: Get bigjoiner config before dsc config during readout
768f17fd25e4a98bf5166148629ecf6f647d5efc drm/i915/hwmon: Fix static analysis tool reported issues
88a173e5dd05e788068e8fa20a8c37c44bd8f416 drm/i915: Reject async flips with bigjoiner
dbcab554f777390d9bb6a808ed0cd90ee59bb44e drm/i915/mtl: Fix HDMI/DP PLL clock selection
49e0a85ec3441edc6c77aa40206d6e5ee4597efc drm/i915/dmc: Don't enable any pipe DMC events
99c7bb44f5749373bc01b73af02b50b69bcbf43d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b1b6131bca35a55a69fadc39d51577968fa2ee97 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
862bee84d77fa01cc8929656ae77781abf917863 NFSD: Revert 6c41d9a9bd0298002805758216a9c44e38a8500d
1227561c2ffb81ab09ead21cce6438f59276aa6e NFSD: Revert 738401a9bd1ac34ccd5723d69640a4adbb1a4bc0
7d881346121a97756f34e00e6296a5d63f001f7f ice: stop trashing VF VSI aggregator node ID information
4d50fcdc2476eef94c14c6761073af5667bb43b6 ice: alter feature support check for SRIOV and LAG
f5728a418945ba53e2fdf38a6e5c5a2670965e85 ice: Fix PF with enabled XDP going no-carrier after reset
8c4c216db8fb84be9c4ca60d72b88882066cf28f ALSA: hda: cs35l41: Add config table to support many laptops without _DSD
b592ed2e1d78a475f781802e441c499ab446975b ALSA: hda: cs35l41: Support additional ASUS ROG 2023 models
a40ce9f4bdbebfbf55fdd83a5284fbaaf222f0b9 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
b257187bcff4bccc9e7a8f1b8a1a5526ff815af1 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2022 Models
51d976079976c800ef19ed1b542602fcf63f0edb ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
2b35b66d82dc4641ba60f7f3c36c0040eedb74e2 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2023 Models
ae53e2198cb811f7ee7c5cd4580bf42e88086fa5 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2023 Models
db29d79b34d9593179de5f868be45c650923e7b4 dm-raid: delay flushing event_work() after reconfig_mutex is released
b86f4b790c998afdbc88fe1aa55cfe89c4068726 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6849302fdff126997765d16df355b73231f130d4 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
5d6f447b07d5432686ba69183af6e96ac58069c9 MAINTAINERS: remove stale info for DEVICE-MAPPER
26d6084791bb2cce41b83cb09b4cfdd9fa0c28f1 Merge tag 'spi-fix-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2cf4f94d8e8646803f8fb0facf134b0cd7fb691a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6eb04ca8c52e3f8c8ea7102ade81d642eee87f4a HID: nintendo: Prevent divide-by-zero on code
bd018b98ba84ca0c80abac1ef23ce726a809e58c SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
3f10e214a9de738832b357a58b605c2fbd23aa96 Merge tag 'hid-for-linus-2023121901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
b803d7c664d55705831729d2f2e29c874bcd62ea ring-buffer: Fix slowpath of interrupted event
b9670ee2e975e1cb6751019d5dc5c193aecd8ba2 Revert "iio: hid-sensor-als: Add light chromaticity support"
d4005431673929a1259ad791db87408fcf85d2cc Revert "iio: hid-sensor-als: Add light color temperature support"
3dc5d44545453de1de9c53cc529cc960a85933da net: ks8851: Fix TX stall caused by TX buffer overrun
340943fbff3d8faa44d2223ca04917df28786a07 net: mana: select PAGE_POOL
fa94a0c8424a5e1bd184bf1f05fbcd5914ce283d net: hns3: add new maintainer for the HNS3 ethernet driver
01a564bab4876007ce35f312e16797dfe40e4823 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2258b666482d3326aec8b72ec3e009a2aad9582c selftests: add vlan hw filter tests
8353c2abc02cf8302d5e6177b706c1879e7b833c Merge branch 'check-vlan-filter-feature-in-vlan_vids_add_by_dev-and-vlan_vids_del_by_dev'
025222a9d6d25eee2ad9a1bb5a8b29b34b5ba576 ASoC: hdmi-codec: fix missing report for jack initial status
8f0f01647550daf9cd8752c1656dcb0136d79ce1 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
567320c46a60a3c39b69aa1df802d753817a3f86 smb: client: fix potential OOB in smb2_dump_detail()
01fe654f78fd1ea4df046ef76b07ba92a35f8dbe fs: cifs: Fix atime update check
3d940bb1818325142e6764bff788cbf95b9afb54 s390: update defconfigs
d3e8b1858734bf46cda495be4165787b9a3981a6 Revert "nvme-fc: fix race between error recovery and creating association"
f30bbc38704e279c06d073ecb18fea376791ecab cifs: fix a pending undercount of srv_count
12d1e301bdfd1f2e2f371432dedef7cce8f01c4a cifs: do not let cifs_chan_update_iface deallocate channels
043465b66506e8c647cdd38a2db1f2ee0f369a1b i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
19cde9c92b8d3b7ee555d0da3bcb0232d3a784f4 i2c: rk3x: fix potential spinlock recursion on poll
9dda0c07f00f511c112af135aa1ee349345037fa drm/amd/display: Revert " drm/amd/display: Use channel_width = 2 for vram table 3.0"
9c749e61a1104ba9cf00519e723a7fa8ac55db0d Merge tag 'arc-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
ebab8c3eb6a6515dc14cd93fc29dd287709da6d3 drm/amdkfd: svm range always mapped flag not working on APU
3248211dd971ed2b614307eb42cecee3e6feecff drm/amd/display: disable FPO and SubVP for older DMUB versions on DCN32x
989824589f793120833bef13aa4e21f5a836a707 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
51e7b64690776a9981355428b537af9048308a95 drm/amd/display: get dprefclk ss info from integration info table
81b9aeb7b995f3870d691ec5ea95518d5b169203 drm/amd/display: dereference variable before checking for zero
55cb5f43689d7a9ea5bf35ef050f12334f197347 Merge tag 'trace-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a0057afa35872a5f2e65576785844688dd9fa5e drm/amdgpu: re-create idle bo's PTE during VM state machine reset
f6fe0b2d35457c10ec37acc209d19726bdc16dbd nvme-pci: fix sleeping function called from interrupt context
b4cc1cbba5195a4dd497cf2f8f09e7807977d543 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
0fa3b97767019be4556a8f081b742aaaabd2bd9e bcachefs: btree_node_u64s_with_format() takes nr keys
7ba1f6ec97c7afec5787ab8e92a6a7e24f0459aa bcachefs; guard against overflow in btree node split
247ce5f1bb3ea90879e8552b8edf4885b9a9f849 bcachefs: Fix bch2_alloc_sectors_start_trans() error handling
b0c279ff6cc97a34d8caaf28381e72bb111b5e16 bcachefs: fix BCH_FSCK_ERR enum
498444e390b48134e550c9d65b5a1b1f56745acd Merge tag 'for-net-2023-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bd7f77dae69532ffc027ee50ff99e3792dc30b7f net: stmmac: fix incorrect flag check in timestamp interrupt
71f8b55bc30e82d6355e07811213d847981a32e2 afs: Fix the dynamic root's d_delete to always delete unused dentries
74cef6872ceaefb5b6c5c60641371ea28702d358 afs: Fix dynamic root lookup DNS check
47b1fa48116238208c1b1198dba10f56fc1b6eb2 pinctrl: cy8c95x0: Fix typo
04dfca968cf7349773126340991b68a83378aca2 pinctrl: cy8c95x0: Fix regression
94c71705cc49092cef60ece13a28680809096fd4 pinctrl: cy8c95x0: Fix get_pincfg
2096d3ec469f9b7ed1a369da6c4f27cc3ea1aff8 Merge tag 'omap-for-v6.7/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
02350805eeb9b8d0d4587e2ccf0ecc305bfacc4f Merge tag 'am3-usb-hang-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
fa3d6c7183106a187a8d399216db3f088a6aab81 arm64: dts: mediatek: mt8395-genio-1200-evk: add interrupt-parent for mt6360
7beb82b7d590e51f698b1cf590b0e2785db1c498 tracing/synthetic: fix kernel-doc warnings
0a7a93d96d124bf252430090b15feb4239bcf752 Merge tag 'dm-6.7/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac1c13e257c798510a60559c2cd50f1828f89c4e Merge tag 'nfsd-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
74d8fc2b868ae156dcbd33132029561a8341d659 Merge tag 'bcachefs-2023-12-19' of https://evilpiepirate.org/git/bcachefs
1a44b0073b9235521280e19d963b6dfef7888f18 Merge tag 'ovl-fixes-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
c1ad12ee0efc07244be37f69311e6f7c4ac98e62 kexec: fix KEXEC_FILE dependencies
e63bde3d9417f8318d6dd0d0fafa35ebf307aabd kexec: select CRYPTO from KEXEC_FILE instead of depending on it
b2325bf860faa2f304a7e188f00cf9f7dc9b5ee8 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
e2c27b803bb664748e090d99042ac128b3f88d92 mm/filemap: avoid buffered read/write race to read inconsistent data
4249f13c11be8b8b7bf93204185e150c3bdc968d maple_tree: do not preallocate nodes for slot stores
fc346d0a70a13d52fe1c4bc49516d83a42cd7c4c mm: migrate high-order folios in swap cache correctly
0aac13add26d546ac74c89d2883b3a5f0fbea039 selftests: secretmem: floor the memory size to the multiple of page_size
376907f3a0b34a17e80417825f8cc1c40fcba81b mm/memory-failure: pass the folio and the page to collect_procs()
c79c5a0a00a9457718056b588f312baadf44e471 mm/memory-failure: check the mapcount of the precise page
39ebd6dce62d8cfe3864e16148927a139f11bc9a mm/memory-failure: cast index to loff_t before shifting it
1803d0c5ee1a3bbee23db2336e21add067824f02 mailmap: add an old address for Naoya Horiguchi
1bddd45b5cbc0dd278ea7c568d60dc399bc4d3cc Merge tag 'platform-drivers-x86-v6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
87c71dd604e54b412db09b74cb67ebce09c57cd5 Merge tag 'soc-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1bf5c8925609425fe0ff7270fe8fb14246c01694 Merge tag 's390-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eee7f5b48e20c585dc8069b3ab8abdcabd0afded Merge tag '6.7-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a4aebe936554dac6a91e5d091179c934f8325708 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
7cb8cd4daacfea646cf8b5925ca2c66c98b18480 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
d6e5794b06c0fab74fe6e4fa55d508a5ceb14735 net: avoid build bug in skb extension length calculation
93cd0597649844a0fe7989839a3202735fb3ae67 x86/xen: add CPU dependencies for 32-bit build
b414020fed42b274946aae28becf45ff156bbd2e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dade3f6a1e4e35a5ae916d5e78b3229ec34c78ec net/ipv6: Revert remove expired routes with a separated list of routes
513d88a88e0203188a38f4647dd08170aebd85df USB: serial: ftdi_sio: update Actisense PIDs constant names
14694179e561b5f2f7e56a0f590e2cb49a9cc7ab pinctrl: at91-pio4: use dedicated lock class for IRQ
092a1362470937e46947ccdc6fe4c8a9b72f3f49 Merge tag 'asoc-fix-v6.7-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed7326a24a1a9af65fafefd86b505e7c3b968f6d ALSA: hda: cs35l41: Do not allow uninitialised variables to be freed
916d051730ae48aef8b588fd096fefca4bc0590a ALSA: hda: cs35l41: Only add SPI CS GPIO if SPI is enabled in kernel
b8056f2ce07f27c43b9488dd1bc8bfbb60d0779d kselftest: rtnetlink.sh: use grep_fail when expecting the cmd fail
24ab059d2ebd62fdccc43794796f6ffbabe49ebc net: check dev->gso_max_size in gso_features_check()
1d656bd259edb89dc1d9938ec5c5389867088546 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
1cc3542c76acb5f59001e3e562eba672f1983355 gpio: dwapb: mask/unmask IRQ when disable/enale it
74769d810ead7e7af1a481f07a4d890861a6a4cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39299bdd2546688d92ed9db4948f6219ca1b9542 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0dfc852b6fe3cbecbea67332a0dce2bebeba540d eventfs: Have event files and directories default to parent uid and gid
88b30c7f5d27e1594d70dc2bd7199b18f2b57fa9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
6d79d9434c69bb8ffa8a631050eb0ad6b83d3e90 USB: serial: option: add Quectel EG912Y module support
7c5e046bdcb2513f9decb3765d8bf92d604279cf Merge tag 'net-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b734465a9d1cd09551d52eb5faf5fe55e6a9ea Merge tag 'trace-v6.7-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
937fd403380023d065fd0509caa7eff639b144a0 Merge tag 'afs-fixes-20231221' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a9e01ac8c5ff32669119c40dfdc9e80eb0b7d7aa afs: Fix overwriting of result of DNS query
af73483f4e8b6f5c68c9aa63257bdd929a9c194a ida: Fix crash in ida_free when the bitmap is empty
9a6b294ab496650e9f270123730df37030911b55 afs: Fix use-after-free due to get/remove race in volume tree
13d822bf1cba78612b22a65b91cd6d4d443b6254 Merge tag 'nvme-6.7-2023-12-21' of git://git.infradead.org/nvme into block-6.7
24e0d2e527a39f64caeb2e6be39ad5396fb2da5e Merge tag 'pinctrl-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b7ef7caff63a55d3a1b77fce80fcbd22d93bbc51 Merge tag 'amd-drm-fixes-6.7-2023-12-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d4b6e7f582e29acac17bcaf7f7771138d72f89d2 Merge tag 'drm-intel-fixes-2023-12-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
01db5e5f2f6e01cbea01872850223e58075baf63 bcachefs: Fix insufficient disk reservation with compression + snapshots
c8296d730f19b3916c11aa7b8c47a2b3e5a7ca9c bcachefs: Fix leakage of internal error code
159f5bdadcdda638aad5a234b58d6031aa4ef8aa debugfs: initialize cancellations earlier
ab241a0ab5abd70036c3d959146e534a02447d17 Merge tag 'usb-serial-6.7-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7e8358edf503e87236c8d07f69ef0ed846dd5112 eventfs: Fix file and directory uid and gid ownership
93a165cb9a4c7bf517db07abdfafde742c7dc234 Merge tag '9p-for-6.7-rc7' of https://github.com/martinetd/linux
8afe6f0e0e257bf7f79f5996c037e8977dcc8cc1 Merge tag 'drm-fixes-2023-12-22' of git://anongit.freedesktop.org/drm/drm
b7bc7bce88bdf52ec2b47c576fb51269a521bd9a Merge tag 'for-linus-6.7a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a9ca0330d222ae6c32ba5519f5a2f04dc97b7d8b Merge tag 'gpio-fixes-for-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2618280dedb2f3a35e51c158d31859276a8832b9 Merge tag 'i2c-for-6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5414aea7b7508d01235ea0c95064ad66395c3239 Merge tag 'sound-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c0f65a7c112b3cfa691cead54bcf24d6cc2182b5 Merge tag 'printk-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
5c2b2176ead1911d652b8848169bb44bdde75ca8 Merge tag 'kvmarm-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
ef5b28372c565128bdce7a59bc78402a8ce68e1b Merge tag 'kvm-riscv-fixes-6.7-1' of https://github.com/kvm-riscv/linux into kvm-master
867583b3991929aeea3844874fba598243c54240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5254c0cbc92d2a08e75443bdb914f1c4839cdf5a Merge tag 'block-6.7-2023-12-22' of git://git.kernel.dk/linux
ea3715941a9b7d816a1e9096ac0577900af2a69e Input: soc_button_array - add mapping for airplane mode button
f6847807c22f6944c71c981b630b9fff30801e73 linux/export: Fix alignment for 64-bit ksymtab entries
c134abc9b8e1b9c77ee4ac8cf55da2a9240cc41d MAINTAINERS: Add scripts/clang-tools to Kbuild section
880946158b01138c06e93e4aa4255ffbfe70e1c8 gen_compile_commands.py: fix path resolve with symlinks in it
c1a8627164dbe8b92958aea10c7c0848105a3d7f kbuild: fix build ID symlinks to installed debug VDSO files
fa655abe42c65e7e4ad52baf280dadfb571c110e Merge tag 'input-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a0652eb205b7ac13429d63bcc42806115d393632 Merge tag 'char-misc-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4b2ee6d2b33d56e36da552a26e817eeed637e76e Merge tag 'usb-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f969c91482e1dedbb35aee4e7d32d13ed17f9e13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f82f1c3a03694800a4104ca6b6d3282bd4e213d Merge tag 'x86-urgent-2023-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
861deac3b092f37b2c5e6871732f3e11486f7082 Linux 6.7-rc7
146e843f6b09271233c021b1677e561b7dc16303 badblocks: avoid checking invalid range in badblocks_check()
fbafc3e621c3f4ded43720fdb1d6ce1728ec664e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02d374f3418df577c850f0cd45c3da9245ead547 block: renumber QUEUE_FLAG_HW_WC
1997b3cb4217b09e49659b634c94da47f0340409 keys, dns: Fix missing size check of V1 server-list header
7b474c77daddaf89bbb72594737538f4e0dce2fd bcachefs: Fix promotes
7cf4e6831502f992faa6d1253c09728065884c1f MAINTAINERS: split out the uAPI into a new section
d4c139ca7cfeea490e5b8e9a7d4247aa706fd30a MAINTAINERS: Remove Andy from GPIO maintainers
ad5575eb6278892aa25a5d249c5009860d6d8bbc MAINTAINERS: Add a missing file to the INTEL GPIO section
f5837722ffecbbedf1b1dbab072a063565f0dad1 Merge tag 'mm-hotfixes-stable-2023-12-27-15-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d10c77873ba1e9e6b91905018e29e196fd5f863d ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
753547de0daecbdbd1af3618987ddade325d9aaa linux/export: Ensure natural alignment of kcrctab array
eeec2599630ac1ac03db98f3ba976975c72a1427 Merge tag 'bcachefs-2023-12-27' of https://evilpiepirate.org/git/bcachefs
505e701c0b2cfa9e34811020829759b7663a604c Merge tag 'kbuild-fixes-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8735c7c84d1bc5c3e481c02b6b6163bdefe4132f Merge tag '6.7rc7-smb3-srv-fix' of git://git.samba.org/ksmbd
b28ff7a7c3245d7f62acc20f15b4361292fe4117 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
7c13f365aee68b01e7e68ee293a71fdc7571c111 platform/x86/intel/pmc: Add suspend callback
6f9cc5c1f94daa98846b2073733d03ced709704b platform/x86/intel/pmc: Allow reenabling LTRs
70681aa0746ae61d7668b9f651221fad5e30c71e platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
623b1f896fa8a669a277ee5a258307a16c7377a3 ring-buffer: Fix wake ups when buffer_percent is set to 100
39a7dc23a1ed0fe81141792a09449d124c5953bd tracing: Fix blocked reader of snapshot buffer
09c57a762e797a55f6336c9798f576c889658ba5 Merge tag 'block-6.7-2023-12-29' of git://git.kernel.dk/linux
e543d0b5ecf28f69b5fca94ea770b802c32d884f Merge tag 'platform-drivers-x86-v6.7-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f016f7547aeedefed9450499d002ba983b8fce15 Merge tag 'gpio-fixes-for-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d05cb470663a2a1879277e544f69e660208f08f2 ftrace: Fix modification of direct_function hash while in use
7c223098212957a1ecd8768e8e747ae2cf88e880 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
563adbfc351b2af9f1406b809ba60b9f1673a882 locking/osq_lock: Clarify osq_wait_next() calling convention
b106bcf0f99ae0459f3c8c2f0af575ef9f5d9bde locking/osq_lock: Clarify osq_wait_next()
453f5db0619e2ad64076aab16ff5a00e0f7c53a2 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
610a9b8f49fbcf1100716370d3b5f6f884a2835a Linux 6.7-rc8
fa014953f9409edd32b04cb5c0f4167b8a537e65 bcachefs: Fix extents iteration + snapshots interaction
f2eb8434e4fec891ae842183b9193ae759ee6d78 bcachefs: fix invalid free in dio write path
f87bf892ea9848696ddfd184964d303202dd19dd bcachefs: fix setting version_upgrade_complete
73ab9e03861c22ec6723b7b110d62ba60f37c164 bcachefs: Factor out darray resize slowpath
a58a6a58f5ad55aa1f5c54598c44f1d9938c1793 bcachefs: Switch darray to kvmalloc()
099dc5c29dff52c0c37abcaa6cc747a1ac8df5fe bcachefs: DARRAY_PREALLOCATED()
d9534cc9fc455214e857bc1d32f44d5a229dc602 bcachefs: fix buffer overflow in nocow write path
6b49b0f7e73817265f80c565037ac812df6f1ae3 bcachefs: move BCH_SB_ERRS() to sb-errors_types.h
560661d4ae067276c14bf0dc89fdd0228f993150 bcachefs: prt_bitflags_vector()
808c680f2a256188951805f05c907d40919db37a bcachefs: Add persistent identifiers for recovery passes
8b16413cda7c46d47f8071165b3071f8a9369199 bcachefs: bch_sb.recovery_passes_required
84f1638795da1ff2084597de4251e9054f1ad728 bcachefs: bch_sb_field_downgrade
0d72ab35a925d66b044cb62b709e53141c3f0143 bcachefs: make RO snapshots actually RO
01638431c465741e071ab34acf3bef3c2570f878 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
ad579864637af46447208254719943179b69d41a tracefs: Check for dentry->d_inode exists in set_gid()
fd56cd5f6d76e93356d9520cf9dabffe1e3d1aa0 eventfs: Fix bitwise fields for "is_events"
f93e71aea6c60ebff8adbd8941e678302d377869 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0ee2030af4e3e0a9cd26dfaa8c2f935beffa91d1 MAINTAINERS: Orphan Cadence PCIe IP
981d04137a4b5ea95133572bdb3d888c9b515850 Merge tag 'bcachefs-2024-01-01' of https://evilpiepirate.org/git/bcachefs
360f0342b2e9374298e2222c846f3fe9d0295f0d Merge tag 'trace-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
94a502eb59775e13c9089de38c601f9f85b25750 Merge tag 'efi-urgent-for-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8026e40608b4d552216d2a818ca7080a4264bb44 apparmor: Fix move_mount mediation by detecting if source is detached
d7807d8544e56af9b5523f15eddac09ec0291b4e Merge tag 'apparmor-pr-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ac865f00af293d081356bec56eea90815094a60e Merge tag 'pci-v6.7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci

--===============8109103589446184347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb240f7a2bd-d0b3c8aa5e37.txt

35668a4321461505dcc39b56a0d97b0ba2c99668 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
18e8612e56244c6db3254d435a22344856a9c55b mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
c46265030b0f400ef89833bb51da62676d2f855a mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
5b205c7f2684764c8a9cc3442986623d4d6e87f1 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
ca1a0746182c3c059573d7e4554d335cae5306dc mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
5a0033f0285e0bb29f6e4d1593d4519c91ed882a Documentation: stop referring to page_remove_rmap()
4d8f7418e8ba36036c8486d92d9591c368ab9b85 mm/rmap: remove page_remove_rmap()
d8ef5e311d7bfde54b60ab45026f206eff31b2d2 mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
61d90309b7156d54c5d358cb5d8bf55b33d233d2 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
96c772c25c89f35091ce924117602d04de82a0fe mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
08e7795e2444c3df9292f4ac7092be6168166a46 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
a13d096471ec0ac5c6fc90fbcd57e8430024046a mm/rmap: remove page_try_dup_anon_rmap()
e3b4b1374f87c71e9309efc6149f113cdd17af72 mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
e78a13fd16bb9d9712f61be2bd6612a092ce66ea mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
4a8ffab02db55c8a70063c57519cadf72d480ed4 mm: remove one last reference to page_add_*_rmap()
e99fb98d478a0480d50e334df21bef12fb74e17f mm: remove unnecessary ia64 code and comment
1ae41dffd48a700f4bf69e5377f4311de7d92b78 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
5c28913ed04b29efb75c4ddd6a13469952351858 MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
816d334afa85c836080b41bb6238aea845615ad9 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
18d565ea95fe553f442c5bbc5050415bab3c3fa4 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
d738bced865a1473ea9a5e54734def2d40052e0c scripts/decodecode: add support for LoongArch
d089622b32c389d6d6a1fa6bbd9e3f121b9bcd5b checkstack: add loongarch support for scripts/checkstack.pl
bc09d1dea84efaff022c09b9c5175b2a75553006 lib: add note about process exit message for DEBUG_STACK_USAGE
90ca22513ed5d7cf546c7c8d35a03ec2a2f5c87e lib: crc_ccitt_false() is identical to crc_itu_t()
dd8e05c5dd04210bb6073c594fa9be12c6473ae9 scripts/checkstack.pl: remove ia64 support
52f5628819363cd16efd2b9f35706b33f41842b3 scripts/checkstack.pl: add min_stack to the usage comment
66d25cbe29f307c0a3c53b1b1efd0f597d0756a1 scripts/checkstack.pl: match all stack sizes for some archs
712afc7c410efd3ffd8cad5d25a0fcb20f320ba3 scripts/checkstack.pl: change min_stack to 512 by default
50bc98323c0f1ffa3bf0c2d80b8842117009ccf5 docs: submit-checklist: remove all of "make namespacecheck"
d391615618e8b2c30ef1e09c1705a7b1751f74f0 kernel: relay: remove relay_file_splice_read dead code, doesn't work
5b130948d53ae8fe426e8a0af725a634d972739f nilfs2: add missing set_freezable() for freezable kthread
43132282d8efc3fe8a90ecd97a715559ed510b5d x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
22bb6bcd4c2b2f22865bdfdd7c772405ed3cbfd3 x86/kexec: fix incorrect argument passed to kexec_dprintk()
f22c3634361c970ca49c389f4c3dacb41295bf0d scripts/checkstack.pl: fix no space expression between sp and offset
5f981878c71eaa8dc5563805152bd129a73a90be stacktrace: fix kernel-doc typo
8e226a0a8dc8b80b792338750cd5d26675ce29bc nilfs2: cpfile: fix some kernel-doc warnings
037d88f0dd87553871a8b143586399122adf49ba lib/trace_readwrite.c:: replace asm-generic/io with linux/io
3177e6315b12839ea7be2810ae6b461b123e026e x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
2861b37732627d7d115d77585ce4853f25cf332d kexec_core: fix the assignment to kimage->control_page
6dcde5d5f248291c5ff6cbe00a7fa6ae400d1aa9 watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
896260a6d69d01ceb1aad8cfe4298bd837a67432 watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
ee6bdb3f4bf046ff7878c6103b8c88bb4ccfb11d watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
55efe4abf927aca3692870a1851067f309e9a374 watchdog: if panicking and we dumped everything, don't re-enable dumping
436efd9e4b657b8b659c7f482f7106e521b09891 scripts/decode_stacktrace.sh: strip unexpected CR from lines
29166371ef6780429e4cb84f1827fafbdd4005ab kdump: remove redundant DEFAULT_CRASH_KERNEL_LOW_SIZE
9e1faff1cbc877903d019a7943d37ddc5042704d arm64: dts: rockchip: nanopc-t6 sdmmc beautification
e9126f9d3c83acbc88461a535e24c949c7e0b6ca arm64: dts: rockchip: Support poweroff on Orange Pi 5
7738f551173540b3daa63a91b384b167eacd24fd arm64: dts: rockchip: support poweroff on the rock-5b
aed6514c4e3aee843385ded4c5ee0921b51c30fa arm64: dts: rockchip: correct gpio_pwrctrl1 typo on rock-5b
24559788384916041a0bbf54c32e2a16b612d247 arm64: dts: rockchip: correct gpio_pwrctrl1 typo on nanopc-t6
8586a5d217ef7bfeee24943c600a8a7890d6f477 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
92de776d20904b51e6dc2d39280c5f143a80f987 Merge tag 'mlx5-updates-2023-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
dcea1bd45e6d111cc8fc1aaefa7e31694089bda3 mlxbf_gige: fix receive packet race condition
3a40bdf5fbe2ad9b98b317eb991c476e3a78cac4 Merge branch 'v6.8-armsoc/dts64' into for-next
0ef4b05e2dfbed0f9ca8e8973f467998f96abdc1 Merge branch 'devel' into for-next
501a06fe8e4c185bbda371b8cedbdf1b23a633d8 zswap: memcontrol: implement zswap writeback disabling
323925ed6dbb0ed877047b28fae4152527cc63db RISC-V: paravirt: Add skeleton for pv-time support
6cfc624576a64145b1d6d3d48de7161a7505f403 RISC-V: Add SBI STA extension definitions
fdf68acccfc6af9497c34ee411d89af13b6516ed RISC-V: paravirt: Implement steal-time support
5fed84a800e6048656c17be6e921787db2b5c6c0 RISC-V: KVM: Add SBI STA extension skeleton
2a1f6bf079700f0f9d8045ab77b302aeb4d12c06 RISC-V: KVM: Add steal-update vcpu request
38b3390ee4880140b6245fe3273fe9ce53f65bde RISC-V: KVM: Add SBI STA info to vcpu_arch
5b9e41321ba919dd051c68d2a1d2c753aa61634c RISC-V: KVM: Add support for SBI extension registers
f61ce890b1f0742f17b3a5d1f8c72574a33ffeb2 RISC-V: KVM: Add support for SBI STA registers
e9f12b5fff8ad0eefd0340273767d329ef65fd69 RISC-V: KVM: Implement SBI STA extension
0dcab5c4762ac166aa7e635ae4b6d649e15717e2 RISC-V: KVM: selftests: Move sbi_ecall to processor.c
945d880d6be0fd19bbc77d80d113bd2ca74c74f8 RISC-V: KVM: selftests: Add guest_sbi_probe_extension
60b6e31c499643b25d4b3ccb4cc8e365dfdb8863 RISC-V: KVM: selftests: Add steal_time test support
aad86da229bc9d0390dc2c02eb0db9ab1f50d059 RISC-V: KVM: selftests: Add get-reg-list test for STA registers
66e82d219924f6112509f7e8f8e687fcc81a16e3 ALSA: mark all struct bus_type as const
13a5b21197587a3d9cac9e1a00de9b91526a55e4 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
68f7f3ff6c2a0998be9dc07622bd0d16fd1fda20 ALSA: hda/tas2781: configure the amp after firmware load
7991ed43587d1106315208cc289c851d6915d4a3 x86/alternative: Correct feature bit debug output
99af5b11c57d33c32d761797f6308b40936c22ed ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
ba7053b4b4a4ddcf530fa2b897e697004715d086 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
bd968aef071ab177a47034c2e45048a3c192f0b8 Merge branch 'topic/cs35l41' into for-next
682fb5be353117b7321f1dfb65b7bb98cbfe59ab MIPS: Allow vectored interrupt handler to reside everywhere for 64bit
8e1803900ef1b61ed33e6963d9e6a95028b41110 MIPS: Remove unused shadow GPR support from vector irq setup
d05cb470663a2a1879277e544f69e660208f08f2 ftrace: Fix modification of direct_function hash while in use
68cf9d82f75c07d4117bca8129a770efa9d89f62 RDMA/erdma: Introduce dma pool for hardware responses of CMDQ requests
63a43a675cb90e8a56e9119fff68292561204b27 RDMA/erdma: Add hardware statistics support
1a174a661fcbad3717c15aeeb3569643eddbe136 Merge branch 'for-6.8/block' into for-next
7c223098212957a1ecd8768e8e747ae2cf88e880 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
563adbfc351b2af9f1406b809ba60b9f1673a882 locking/osq_lock: Clarify osq_wait_next() calling convention
b106bcf0f99ae0459f3c8c2f0af575ef9f5d9bde locking/osq_lock: Clarify osq_wait_next()
453f5db0619e2ad64076aab16ff5a00e0f7c53a2 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1a1eaf6183697b77f7243780a25f35c7c0c8bdf Merge tag 'iio-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0eccea7150e3b8dfb3a08694964478966525c4c3 PCI: vmd: Remove usage of the deprecated ida_simple_*() API
130f335630b6475d314658ef69b225db8e328daa misc: pci_endpoint_test: Remove usage of the deprecated ida_simple_*() API
0171e067d7daf06374c3e9c6ddf1a99fca10469c dw-xdata: Remove usage of the deprecated ida_simple_*() API
ec02e12ae3d5152e9b631efbca76ac657d4b3ad6 hwmon: (lm75) remove now-unused include
40d654e8c8d5e8a66381d885c9acd3f224e1fe05 dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
887599b9201a3c37d4575a8f04f581bbe79221ca hwmon: (lm75) Add AMS AS6200 temperature sensor
9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
610a9b8f49fbcf1100716370d3b5f6f884a2835a Linux 6.7-rc8
c573316624cbc5ac1280031a24106799a361b0ee svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
77ccad703b8b860c743ef1a488a510766d81c9f9 svcrdma: Add back svcxprt_rdma::sc_read_complete_q
9fc19a07b62ae372a213fdb5222c15b82b62fce4 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
d8feb5fda24c2494fe34440f62f2a3c21bdddca8 svcrdma: Implement multi-stage Read completion again
1eaca3128c2cc4ee34f635c6b1282f07c8cf8f7b SUNRPC: remove printk when back channel request not found
f959bc7ae05ee92d0c91fee0d2e46e4b566bf93f svc: don't hold reference for poolstats, only mutex.
3a0b966ab40f9db4c6d7eceabf13df5b0c98359c SUNRPC: discard sv_refcnt, and svc_get/svc_put
9bf4b41b79a303f04affb8bf11069c80c3aa327c nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
cff9c565e65f3622e8dc1dcc21c1520a083dff35 net: mdio: get/put device node during (un)registration
8fcb0382af6f1ef50936f1be05b8149eb2f88496 net: sched: em_text: fix possible memory leak in em_text_destroy()
4df6e89578824eadcba6e0e3065a9b0ce44f1b0f Merge branches 'acpi-scan' and 'acpi-processor' into linux-next
cd9690d1d331c7bfc7fe092a4b0eddedd5ce8ef0 Merge branches 'acpi-osl', 'acpi-bus' and 'acpi-tables' into linux-next
491b3f81f8b72383fa8ca8b5c9e2b9c2fa40d849 Merge branch 'acpi-utils' into linux-next
89f9d4b897e969c4a2130f3ee1d7680c54cf51ac Merge branch 'acpi-thermal' into linux-next
e9512f491ba81adc240790885b09d4678fc3d100 Merge branches 'acpi-video', 'acpi-apei', 'acpi-pm' and 'acpi-extlog' into linux-next
67db806aa6d2c02b86b36a56d39adb593430e975 Merge branches 'acpi-misc', 'acpi-soc', 'acpi-resource' and 'acpi-button' into linux-next
1ba6f487791d15645f016231b67fd1f540a6456b Merge branches 'acpi-numa' and 'pnp' into linux-next
1454f80bdd72bc168d1b9049f87b1b61e2fd1d46 Merge branch 'thermal' into linux-next
2388b2bd67bbefeb8415b1f558902092bc2faa8f Merge branch 'thermal-core' into linux-next
b901a4e276943f61e11ddb597a0abc1e7dfadf0f net/tcp_sigpool: Use kref_get_unless_zero()
9c476269bff2908a20930c58085bf0b05ebd569a r8169: Fix PCI error on system resume
240436c06ce992879d59e504b0df3d32deebb43e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ef67575ac92142ba949ae628241dffc3d9acf56e platform/x86: Remove "X86 PLATFORM DRIVERS - ARCH" from MAINTAINERS
27f2b08735c90d0f6bd5888edb58bbce7fcf22a8 platform/x86: intel-uncore-freq: Add additional client processors
82585d5e2af13608dd18fe2458126cd82e2cc255 MAINTAINERS: step down as TJA11XX C45 maintainer
109bf4cfe112d8260aac75dbab393f2ae7eb7495 Merge tag 'nf-next-23-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
af9a5b4930dfafbf0274e9403cb64fcc698bb096 afs: Add some more info to /proc/net/afs/servers
b605ee421fa0425950fda2dce64fd359e1361dec afs: Remove the unimplemented afs_cmp_addr_list()
f94f70d39cc2d54079ebae934862198516315db2 afs: Provide a way to configure address priorities
d14cf8edd30678b5d1e3671466d458bf72a53e86 afs: Mark address lists with configured priorities
92f091cdddace38e57ad570663b058a38b4d8bed afs: Dispatch fileserver probes in priority order
e6a7d7f71b17e0a44e2155bdad47eae7b5368503 afs: Dispatch vlserver probes in priority order
f49b594df3ebca53c91f4d6448680463f10aa479 afs: Keep a record of the current fileserver endpoint state
21c1f410d20295dbeee4178f7fdde5e167e20b43 afs: Combine the endpoint state bools into a bitmask
ca0e79a46097d54e4af46c67c852479d97af35bb afs: Make it possible to find the volumes that are using a server
445f9b6952869586990ec3140dcd87c86d795d2e afs: Defer volume record destruction to a workqueue
dfa0a44946e29bd38c054df04ca7a3f8143dafe7 afs: Move the vnode/volume validity checking code into its own file
32222f09782f1894fcfc37f6505ca676a6f4d1d6 afs: Apply server breaks to mmap'd files in the call processor
dd94888938f8fefc6ee29ef57560c1e87cc3e05e afs: Fix comment in afs_do_lookup()
d3acd81ef916537f4f7321f3d7861f1950d5c304 afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
16069e1349a0c5535e189f9dc5d937bfd7631a06 afs: Parse the VolSync record in the reply of a number of RPC ops
453924de6212ac159f946b75c6b59918e2e30944 afs: Overhaul invalidation handling to better support RO volumes
495f2ae9e3552c30f7b83be3d142a932885d506e afs: Fix fileserver rotation
28f4c58045ede40c44d331b9a6c9a6a41eb8e9a9 afs: Fix offline and busy message emission
abcbd3bfbbfe97a8912d0c929d4aa18f50d9bc52 afs: trace: Log afs_make_call(), including server address
fa014953f9409edd32b04cb5c0f4167b8a537e65 bcachefs: Fix extents iteration + snapshots interaction
f2eb8434e4fec891ae842183b9193ae759ee6d78 bcachefs: fix invalid free in dio write path
f87bf892ea9848696ddfd184964d303202dd19dd bcachefs: fix setting version_upgrade_complete
73ab9e03861c22ec6723b7b110d62ba60f37c164 bcachefs: Factor out darray resize slowpath
a58a6a58f5ad55aa1f5c54598c44f1d9938c1793 bcachefs: Switch darray to kvmalloc()
099dc5c29dff52c0c37abcaa6cc747a1ac8df5fe bcachefs: DARRAY_PREALLOCATED()
d9534cc9fc455214e857bc1d32f44d5a229dc602 bcachefs: fix buffer overflow in nocow write path
6b49b0f7e73817265f80c565037ac812df6f1ae3 bcachefs: move BCH_SB_ERRS() to sb-errors_types.h
560661d4ae067276c14bf0dc89fdd0228f993150 bcachefs: prt_bitflags_vector()
808c680f2a256188951805f05c907d40919db37a bcachefs: Add persistent identifiers for recovery passes
8b16413cda7c46d47f8071165b3071f8a9369199 bcachefs: bch_sb.recovery_passes_required
84f1638795da1ff2084597de4251e9054f1ad728 bcachefs: bch_sb_field_downgrade
0d72ab35a925d66b044cb62b709e53141c3f0143 bcachefs: make RO snapshots actually RO
30418de09e6bda5478a6cfb7c1a54e128b7e2a22 bcachefs: Flush fsck errors before running twice
e7f7ddedd67d4abc1ed24dbf33816f2b0a953c02 bcachefs: Add extra verbose logging for ro path
8b58623f5b911feacee2e55b6e378b2e0858e677 bcachefs: Improved backpointer messages in fsck
ecf8a74dab1db2d3d208ad08e4104ebdc734911b bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
359d1bad1b5cc047e26d8fefa0b368df89f53acb bcachefs: Check for unlinked inodes not on deleted list
7d9ae04e3987648b99b9ac8036178a75fb913dd6 bcachefs: Fix locking when checking freespace btree
fbf9270817249bb00044de74587155f307d1003f bcachefs: Print old version when scanning for old metadata
09e0153b72bfba618e6ceedb5dd883cdeed911af bcachefs: Fix warning when building in userspace
fa5df9e7d5a85507cc01f32815854993983c1ff5 bcachefs: Include average write size in sysfs journal_debug
df8e13ccf3c0cc2b16e931f71ef69834db71eda9 bcachefs: Add an assertion in bch2_journal_pin_set()
3eedfe1af9beb6c65eca1080298086e6e0031428 bcachefs: Journal pins must always have a flush_fn
066a26460bb209d987a138519fc32b3806c1288a bcachefs: track_event_change()
389c92b36e302d866c2850e70560667ac4a826c6 bcachefs: Clear k->needs_whitout earlier in commit path
9a71de675f97acafdcda7bf4ce4ba10247c1db00 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
43c7ede0095d7020ca03113b2fde84b00dd5cd49 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
bdde9829de1ef3c98edd872c6f181de9fe610cf6 bcachefs: Go rw before journal replay
573224301c56ae6c169b77cc003be7690da70b9b bcachefs: Make journal replay more efficient
e17b93eb36729c7f889264ebe7e46817a8253560 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
cd5bd1628284f874ad6180be1f67e9b6739cc02a bcachefs: Fix redundant variable initialization
aa62aabbc7ab758138df4ffed59fdf8324839d4a bcachefs: Kill dead BTREE_INSERT flags
5927310dcfc9360ca7f8366b468ad52681bf5a27 bcachefs: bch_str_hash_flags_t
cb52d23e77a6e5e9588962ba7e283b0d0d2c1976 bcachefs: Rename BTREE_INSERT flags
eb54e81f27b56ba101e277029b153a7c892317f1 bcachefs: Improve btree_path_dowgrade tracepoint
cd404e5b05eb40f3ff27ab9d796f41f0a3b5a2c4 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
e56978c80d86523e90c8fb4a23dfca9db5f60bf7 bcachefs: Kill BTREE_ITER_ALL_LEVELS
5fd24caf572db0d1ccb03d3132fa1e249e84dd8b bcachefs: Fix userspace bch2_prt_datetime()
b4b79b076445308389781a94934f411cb3e79c79 bcachefs: Don't rejournal keys in key cache flush
b27d7afb791715f4017f94c58168676c76398986 bcachefs: Don't flush journal after replay
ae0e61175e22b77267c2c59d0061925a0a604074 bcachefs: Add a tracepoint for journal entry close
1ae8a0904a6a7b16ee2ffa30153d4e5c38719321 bcachefs: Kill memset() in bch2_btree_iter_init()
ad9c7992eb9906caf17aa88f1fd41770879d1cb6 bcachefs: Kill btree_iter->journal_pos
086a52f7fa9d7dd0755a93c368f51253ea0852c8 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
25f64e997e4bd864b4426ba40b3a48d276665fea bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
2b161cc7cb077e9f8479f1aa132c78c37ce845cd bcachefs: add a quieter bch2_read_super
225879f403c6196624f0ed5c118b2cdd7de02e64 bcachefs: clean up one inconsistent indenting
01e9564540d7e264147e3ee380e85cfa875ef48f bcachefs: x-macro-ify bch_data_ops enum
3c843a67595187d53f1610ff3ff44130b3247842 bcachefs: Convert bch2_move_btree() to bbpos
ba11c7d67a53b88d8605d7cf14942a59ae5632c0 bcachefs: BCH_DATA_OP_drop_extra_replicas
ee841b77b3bfc3443112b1be53ca23d522b82333 powerpc: Export kvm_guest static key, for bcachefs six locks
011173321f6fb36f47c3aaaf04218bf758b29e17 bcachefs: six locks: Simplify optimistic spinning
3b05b8e08292eafec277e8780d79b2a2d8584af2 bcachefs: Simplify check_bucket_ref()
e6674decb2195999ae9fe074bf048ba91e336144 bcachefs: BCH_IOCTL_DEV_USAGE_V2
dafff7e57508e87b473d91bac3e38181e2b829f2 bcachefs: New bucket sector count helpers
ed0cd515cd8adb052881b371dd3f80cca5995174 bcachefs: bch2_dev_usage_to_text()
9b34f02cdcc1000b0147d5751349a3ac1b697590 bcachefs: Kill dev_usage->buckets_ec
7541787f58d19b4fab4368681d4ef4ed8f0dbd61 bcachefs: Improve sysfs compression_stats
d05db12715c989c36e81737a737418af9e6232d1 bcachefs: Print durability in member_to_text()
25d1e39df0e28494f1e82c68a3967c84dca009b3 bcachefs: Add a rebalance, data_update tracepoints
3f59547e22b9dc3eecca3407528df8b950f4e1c2 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
9e243d3cdac173111def205674813af973ead393 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
3c471b65889aa22d6ba4f8e3d2e5006bb70fdb58 bcachefs: convert bch_fs_flags to x-macro
c259bd95d1df6a95d6a78b7f6ebc69c8d172126f bcachefs: No need to allocate keys for write buffer
56db2429511e14291bdb0105899e02f074885d4d bcachefs: Improve btree write buffer tracepoints
8ab3fa96396955bc7a0669f81007e2dbfe1e7da0 bcachefs: kill journal->preres_wait
cf5bacb6a5213cd7f59c1dbf11531ff96445027a bcachefs: delete useless commit_do()
183bcc89b855c412bfefa545b799006d66f689a6 bcachefs: Clean up btree write buffer write ref handling
d3083cf28d54991c299d5c05790e40e52cf75df0 bcachefs: bch2_btree_write_buffer_flush_locked()
cb13f471390ce646a3d5aa9c599f7eec43ddb2ac bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
74644030098a0c4932e194fa1b2fa052226f3868 bcachefs: count_event()
e153a0d70b31b605282e2dd16c5fb924f79f5e93 bcachefs: Improve trace_trans_restart_too_many_iters()
3398124444b90079a09374ab10444cd937b72ae1 bcachefs: Improve trace_trans_restart_would_deadlock
a276132c2d2bc4baaa9bcfd86419885bd9b8567e bcachefs: Don't open code bch2_dev_exists2()
48dade81760ed551898ec20f59ace7ac2f5620b3 bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
ab4fb4b678c37837c6ba4e7a89f1afea4671a3ff bcachefs: wb_flush_one_slowpath()
8a4b4c52c0031f7f40261e41d66922a1049f0407 bcachefs: more write buffer refactoring
62286a08c3f352d2c19c08da3b2a5b9d23f34d61 bcachefs: Replace zero-length arrays with flexible-array members
74529338805d514a07ba4e6feb25997c4be3bddd bcachefs: remove dead bch2_evacuate_bucket()
0c069781ddfa4e31c169a8eced1ee90b8929d522 bcachefs: rebalance should wakeup on shutdown if disabled
3ec3758a814840619ceb3446a37501cfca29bdae bcachefs: copygc should wakeup on shutdown if disabled
3f0e297d8677c0f4465225ecb6d30d0edbc6e519 bcachefs: Explicity go RW for fsck
a79e1b6dea0b98a66dc0d05fd8e470c18b164b52 bcachefs: copygc shouldn't try moving buckets on error
21e07cc966aab2400144f08eb85cb7f42df923ad bcachefs: remove redundant condition from data_update_index_update
0f64a6daaa4852db735a2df754b37d187f5480d1 bcachefs: On missing backpointer to interior node, flush interior updates
a56c61714a2d2e548f5c3792130149159e0657ed bcachefs: Make backpointer fsck wb flush check more rigorous
d9e14a4eb9902bac1e6fb779eb6c41629652cbd8 bcachefs: remove sb lock and flags update on explicit shutdown
a564c9fad581972a4bf02d598ec3ad3f53dcbae2 bcachefs: Include btree_trans in more tracepoints
d4e4d8b98b839e1b384d5b58982888b3af1beb84 bcachefs: Remove obsolete comment about zstd
0d963a635d20a3a48e5a1b12e91925f868f5f9de bcachefs: Move reflink_p triggers into reflink.c
6e92d15546944d9e2af8e7248a3a399dbd6fce0e bcachefs: Refactor trans->paths_allocated to be standard bitmap
56ec287d30ba2f8dec70b642e9b2c108116cbfd9 bcachefs: BCH_ERR_opt_parse_error
5a11b5fe79e9f781db8aec6222d03dc92e2978d9 bcachefs: return from fsync on writeback error to avoid early shutdown
483dea4431240dbd6503dc1b2801e391068ba737 bcachefs: Improve error message when finding wrong btree node
63508b756443cb38e432dea01fec36248cb25cd7 bcachefs: c->ro_ref
bbefcd910d9f992db2d8ba4b8f96a77d8fb131d7 bcachefs: thread_with_file
2b41226d7f4b3b836a2a3e4ce08ab18ba03f0cd0 bcachefs: Add ability to redirect log output
0953450af79e9e814f64b89464e78237ceeccf54 bcachefs: Mark recovery passses that are safe to run online
7f391b2f8edc29a63913b6a2d42ea8cbb5a36ee8 bcachefs: bch2_run_online_recovery_passes()
8408fa570ef9b8c35720369bad6b13828ae6b001 bcachefs: BCH_IOCTL_FSCK_OFFLINE
267b801fda10b70eca4001a819fcac07f023df6b bcachefs: BCH_IOCTL_FSCK_ONLINE
a0acc24fedbe067b30f4320daa8d63b404f6ccd9 bcachefs: Fix open coded set_btree_iter_dontneed()
be1fa63de867aa26f2f57e6f5db2a358f6da5ad1 bcachefs: Fix bch2_read_btree()
8c066edeb43b067badac984b6a0493d07d15c00a bcachefs: continue now works in for_each_btree_key2()
27b2df982fa3343552e8a98a744581da69064207 bcachefs: Kill for_each_btree_key()
5028b9078ccb02ead012056dcbcc4f27f963b212 bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
f8fd5871becf3beb7dff84c4608140a8c571c9a9 bcachefs: reserve path idx 0 for sentinal
b56cee70e75e2edcbb92eb3d9357fae5df857b01 bcachefs: six lock: fix typos
249bf593e84e0b4652d2cdb9884b97bc21b59d9f bcachefs: Fix snapshot.c assertion for online fsck
a83b6c895c4d91014c73569f13b071d44e16cdc3 bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
e4e49375a8e4d9c9b65e79070ef6cff2433a7d5f bcachefs; kill bch2_btree_key_cache_flush()
24de63dacbffbfa069b44a1da1750eb5382275e7 bcachefs: Improve trans->extra_journal_entries
f33600057f50d3dea5cb3bda05c21ecce7125282 bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
0ba9375a111a88e47733b679f6affb7f6492de4c bcachefs: Unwritten journal buffers are always dirty
b05c0e9370bec71c62df690250f451e58e8ed2a4 bcachefs: journal->buf_lock
09caeabe1a5daa3b667b797c401d43206d583f23 bcachefs: btree write buffer now slurps keys from journal
38ced43bb04ac59b1417f520f4d5a5c3bc3d1e57 bcachefs: Inline btree write buffer sort
002c76dcf6a49a82498e8cddcde75e0dd83f745a bcachefs: check_root() can now be run online
679972348d03fb3644f4e1f7f7304911accd950d bcachefs: kill btree_trans->wb_updates
73ffa5305694bfda7e39e079dcbd2199fb410781 bcachefs: Drop journal entry compaction
e06af20719a439730a588155e3b28d327a57d951 bcachefs: fix userspace build errors
cf904c8d964fa477cdb83445a03d05e9eda5d65c bcachefs: bch_err_(fn|msg) check if should print
038fecc045932171e882a4e3668208c28f66f795 bcachefs: qstr_eq()
ac19c4c3d02e19b365209d2cee409671e1fb66bb bcachefs: Use array_size() in call to copy_from_user()
4c26dea1c096138b6e7c49c4886e68fbf6013217 bcachefs: Replace zero-length array with flex-array member and use __counted_by
548673f8d39249d717d02038bd192a076e79edf0 bcachefs: drop extra semicolon
a7dc10ce689a6224c1601d5d2e4ca57dd8cce9f6 bcachefs: Make sure allocation failure errors are logged
d8d819580ae02ba37388769b72f86cb4432a1cb9 bcachefs: clean up some dead fallocate code
033c9d7a2a348457239e69a2a9036d2e4029ee4d MAINTAINERS: Update my email address
023f9ac9f70fbb1d94d27583fc06225355c73a67 bcachefs: Delete dio read alignment check
44fd13a4c68e87953ccd827e764fa566ddcbbcf5 bcachefs: Fixes for rust bindgen
447c1c01051251853e851bd77f26546488cbc7b7 bcachefs: check for failure to downgrade
920388254f613410324a10695b43485a8d9f838a bcachefs: mean and variance: fix kernel-doc for function params
1ad36a010c698fde9148b8e2abf2303e3d6fd001 bcachefs: Use GFP_KERNEL for promote allocations
cee0a8ea6d4f0c1960d47af2dd4b6f550af39e31 bcachefs: Improve the nopromote tracepoint
559e6c23367f4c122834e7bf4eeac0a3ac382149 bcachefs: trans_for_each_update() now declares loop iter
defd9e39b59961ea0fd774020fb5c05dba199412 bcachefs: darray_for_each() now declares loop iter
037a2d9f48285bf3bfed0f55f1aee04d8b329d07 bcachefs: simplify bch_devs_list
53b67d8dcf47a9d9fef856484a57c7f0b30873fb bcachefs: better error message in btree_node_write_work()
e34ec13a56a02695458f6296daa9239c70b4cd29 bcachefs: add more verbose logging
ef23397c301900e9e7050f8245e2a25b5eea1589 bcachefs: fix warning about uninitialized time_stats
6d5c606c1cdc4e7c3d2ca83660e9f68827fc04ed bcachefs: use track_event_change() for allocator blocked stats
79904fa2bb540e2ecfaa181d7fef8cb21653b0c0 bcachefs: bch2_trans_srcu_lock() should be static
c8ef2dc2fc87369a949c3e379ebfe50fe540fa36 bcachefs: bch2_dirent_lookup() -> lockrestart_do()
3a860b5ad5f7fb851d1a9de5cd09b3e6e95362b2 bcachefs: for_each_btree_key_upto() -> for_each_btree_key_old_upto()
44ddd8ad1e0be697cf090af669765b3a8b8965dc bcachefs: kill for_each_btree_key_old_upto()
c47e8bfbb76991c7ea5feae4b21539c36d1200be bcachefs: kill for_each_btree_key_norestart()
80eab7a7c2808f84e56ba1f2f1408a16c46d3bdc bcachefs: for_each_btree_key() now declares loop iter
9fea2274f783a39ba54727571e5e669c947ddd39 bcachefs: for_each_member_device() now declares loop iter
41b84fb489f7707af4490d1e5e22d88f3207da71 bcachefs: for_each_member_device_rcu() now declares loop iter
cea07a7b6ac2cd9f40e20a5010203014c4996eb2 bcachefs: vstruct_for_each() now declares loop iter
4eb3877eaeba4feb81b260ff48a2063ca296ac74 bcachefs: fsck -> bch2_trans_run()
0bc64d7e2649f735eaa4ba7d422da446505ef89a bcachefs: kill __bch2_btree_iter_peek_upto_and_restart()
0beebd92457c3221b59840487591c1dff8071168 bcachefs: bkey_for_each_ptr() now declares loop iter
1a2a9f9f53a6c4d77bc16062fcb65c7169fb6ed1 bcachefs: for_each_keylist_key() declares loop iter
0c0ba8e9c5a9f06a6a57acfc34a5526f9fdd41c4 bcachefs: skip journal more often in key cache reclaim
806ebf2aa01749ca4c510fbb42cd146bdfdbe5a4 bcachefs: Convert split_devs() to darray
4753bdeb26d55eebb415254f795b8be66cb80452 bcachefs: Kill GFP_NOFAIL usage in readahead path
5ce8b92da0b04faa4864845f43ed7357034e700d bcachefs: minor bch2_btree_path_set_pos() optimization
255ebbbf750727e62a07e1602ffeaf1d4842018d bcachefs: bch2_path_get() -> btree_path_idx_t
74e600c19a18bf6c1696f82b6d04d894f9bbdf40 bcachefs; bch2_path_put() -> btree_path_idx_t
4617d94617a4604288b9f9d02f808274af21ee38 bcachefs: bch2_btree_path_set_pos() -> btree_path_idx_t
f6363acaa63a84e7e79bd6e8b926d40a940e7c81 bcachefs: bch2_btree_path_make_mut() -> btree_path_idx_t
96ed47d13056b74f867c63ab9fec0fd319048b70 bcachefs: bch2_btree_path_traverse() -> btree_path_idx_t
788cc25d15e0d502a29fb7deae78832075e55655 bcachefs: btree_path_alloc() -> btree_path_idx_t
07f383c71fadc952059ed4ffe37dd465bda4ad3e bcachefs: btree_iter -> btree_path_idx_t
7f9821a7c10bca1903bfa75126db199a40ec3b62 bcachefs: btree_insert_entry -> btree_path_idx_t
1f75ba4e65c54ff0517d7cd073afceb0751d1a32 bcachefs: struct trans_for_each_path_inorder_iter
311e446a414885aed71bc8106bdc4874774343c4 bcachefs: bch2_btree_path_to_text() -> btree_path_idx_t
4c5289e6323ca9d0d46b3663ace2fb44bb2594b7 bcachefs: kill trans_for_each_path_from()
ccb7b08fbbb85e9b0bb2867497d98172a5737ad5 bcachefs: trans_for_each_path() no longer uses path->idx
b0b67378225d66a3e1900c188b27586f48c6b119 bcachefs: trans_for_each_path_with_node() no longer uses path->idx
566eabd36faca007fb14d05e387b7aad4a7af219 bcachefs: bch2_path_get() no longer uses path->idx
542e6396740aed017905e3ad02dbf07a4bf7369d bcachefs: bch2_btree_iter_peek_prev() no longer uses path->idx
d7e14035a4b43440a5ba741759501d86e96005d2 bcachefs: get_unlocked_mut_path() -> btree_path_idx_t
398c98347d464f7675216c5ea974a82bcdb2bef9 bcachefs: kill btree_path.idx
6474b706108bac9e531a71ddeb8150f8fa17163c bcachefs: Clean up btree_trans
fea153a84557c982542527143950dbef434731c2 bcachefs: rcu protect trans->paths
31403dca5bb1e55ea0ea6ad1264b81fa8c9a3768 bcachefs: optimize __bch2_trans_get(), kill DEBUG_TRANSACTIONS
5cc6daf74979ca951ce2550847995b3b18398af4 bcachefs: trans->updates will also be resizable
2c3b0fc3bd0a5db0d10260b08a7139fdb7a4d3a8 bcachefs: trans->nr_paths
ff70ad2c8dfdcc24f98b645481116d4c2ea20e37 bcachefs: Fix interior update path btree_path uses
0c99e17d3bd3b60ee7461cb8e87ff6badf228422 bcachefs: growable btree_paths
eb6863598a9dff88bdb4483cc09a3ec8e1150b48 bcachefs: bch2_btree_trans_peek_updates
359e89add5b89fb467f08391ab9d80ba6e775295 bcachefs: bch2_btree_trans_peek_prev_updates
c558c577cbea95d8a8efc161cad93bab344a61d0 bcachefs: bch2_btree_trans_peek_slot_updates
d296e7b18521d60e3c428945c19a66ecf012c002 bcachefs: Fix reattach_inode() for snapshots
c98d132ed1e37bb1c6b2ddbb50f9eae2283f0df6 bcachefs: check_directory_structure() can now be run online
38e8826d70a10896b26a2af80204f5f4bd3e6917 bcachefs: Check journal entries for invalid keys in trans commit path
38f82180b09df7ca70bac25b9d0224d767080aa2 bcachefs: Fix nochanges/read_only interaction
0b09176f8278d5ca57c5bb97a244e121999c915e bcachefs: bch_member->seq
2f9fcf770b2a5ecefba50a1c8b78555b9260395e bcachefs: Split brain detection
80f282da8da6e1eb7ddc00d13a8acf1dbb62ef2e bcachefs: btree_trans always has stats
59d3755ab81c4aa44f3de5bbb94286d1b33eb47b bcachefs: track transaction durations
e6859d3c23096966863df9bb0848353cd3a24b6f bcachefs: wb_key_cmp -> wb_key_ref_cmp
a07045e0cf378859fcff2a298aec8d903b3d7950 bcachefs: __journal_keys_sort() refactoring
4dd35ab4455cdff652a4c9d6b8961c19fdccfdad bcachefs: __bch2_journal_key_to_wb -> bch2_journal_key_to_wb_slowpath
4fa424c6ad69a6bfda02bdd646f8b5a09389be3b bcachefs: Fix printing of device durability
7aa38b1be9fc9d409e5c3fb8fcbc51d4a3e25097 bcachefs: factor out thread_with_file, thread_with_stdio
6b852e753cd750fbbdc5c7ce90a0511868fa3674 bcachefs: Upgrading uses bch_sb.recovery_passes_required
e6e012217c11060567740de3e1a7345998d57d88 bcachefs: trans_mark now takes bkey_s
50fab5fd6b652d08da49156a57d99f35ebb8736b bcachefs: mark now takes bkey_s
9dc515ab66de876279e11cc844c89bbff6027883 bcachefs: Kill BTREE_TRIGGER_NOATOMIC
645178ca528741b4f53ae0b1ac3bc5213ae43996 bcachefs: BTREE_TRIGGER_TRANSACTIONAL
19fe50a64398dab253bd269aa552bc59382a7a30 bcachefs: kill mem_trigger_run_overwrite_then_insert()
addce0a214beb3671c30e13fd0dfe8bf49723518 bcachefs: unify inode trigger
c077c9f1c205ba3a2a96c1e25f906f0d5d424cb8 bcachefs: unify reflink_p trigger
36854b60a61499105b6618ff6fe9ca0230c9e2e1 bcachefs: unify reservation trigger
f11d48a04790ca83525dddab6500099836e8b130 bcachefs: move bch2_mark_alloc() to alloc_background.c
5c16800c504faff6bf4cf2e59c76199eaf8f82fb bcachefs: unify alloc trigger
29f5416dfe914fe88fa6a913a24a13c11eaebf7c bcachefs: move stripe triggers to ec.c
aa9e996aa655660452157e713b1f09d5a75f5200 bcachefs: unify stripe trigger
537c72c117122478838a638023241d012d72b546 bcachefs: bch2_trigger_pointer()
b23c1c1aa5f4355e1ecea51c30e1e9650bba0c73 bcachefs: Online fsck can now fix errors
75dbd5dd2a137bd16d3b13e64774a77ea153715b bcachefs: bch2_trigger_stripe_ptr()
9f7be66e566336c7b189b731f44df9cc00fd05fc bcachefs: unify extent trigger
50603706df6779c238a6a96478f243b6b1b496b4 bcachefs: Combine .trans_trigger, .atomic_trigger
02018c544ef113e980a2349eba89003d6f399d22 net: phy: Introduce ethernet link topology representation
9c5625f559ad6fe9f6f733c11475bf470e637d34 net: sfp: pass the phy_device when disconnecting an sfp module's PHY
034fcc210349b873ece7356905be5c6ca11eef2a net: phy: add helpers to handle sfp phy connect/disconnect
dedd702a35793ab462fce4c737eeba0badf9718e net: sfp: Add helper to return the SFP bus name
2ab0edb505faa9ac90dee1732571390f074e8113 net: ethtool: Allow passing a phy index for some commands
c29451aefcb42359905d18678de38e52eccb3bb5 netlink: specs: add phy-index as a header parameter
63d5eaf35ac36cad00cfb3809d794ef0078c822b net: ethtool: Introduce a command to list PHYs on an interface
95132a018f00f5dad38bdcfd4180d1af955d46f6 netlink: specs: add ethnl PHY_GET command set
7db69ec9cfb8b4ab50420262631fb2d1908b25bf net: ethtool: plca: Target the command to the requested PHY
345237dbc1bdbb274c9fb9ec38976261ff4a40b8 net: ethtool: pse-pd: Target the command to the requested PHY
fcc4b105caa4b844bf043375bf799c20a9c99db1 net: ethtool: cable-test: Target the command to the requested PHY
d078d480639a4f3b5fc2d56247afa38e0956483a net: ethtool: strset: Allow querying phy stats by index
32bb4515e34469975abc936deb0a116c4a445817 Documentation: networking: document phy_link_topology
9fb3dc1e9af2162f530d9e905fc9e4f78d7cc1c5 Merge branch 'phy-listing-link_topology-tracking'
9bf2e9165f90dc9f416af53c902be7e33930f728 net: qrtr: ns: Return 0 if server port is not present
071ad962baf5e857fd965595421cf6fb588610ed bitmap: Step down as a reviewer
65cdd3ada7dcec1863022b2ca218ae409f99c759 dt-bindings: input: iqs269a: Add bindings for slider gestures
00521a9bf96eaab358886d7a0c531d52027d3241 Input: iqs269a - add support for slider gestures
56c083e3f5723c68055ab5f97d21e55aab7bd8ef dt-bindings: input: iqs269a: Add bindings for OTP variants
992bbc9e9ab9abe5bc1ea9a1a8d61331b28f848e Input: iqs269a - add support for OTP variants
f7e2910fcec1fb2f78888e33ee994653fc29fb15 ACPI: NFIT: Use cleanup.h helpers instead of devm_*()
788494ba09992f6bc1c50327afdd1c861113fbe4 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
88071e31e994ee23356674e0c5461b25e2a95cdc dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
15ef92e9c41124ee9d88b01208364f3fe1f45f84 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
748b49c7dfe59d026c2e44cfb63cf66659aceb50 dt-bindings: thermal: qcom-tsens: document the SM8650 Temperature Sensor
87f67d1747bc3ce8ace14be99b47d7731041ff03 dt-bindings: thermal-zones: Document critical-action
5a0e241003b80247de59727c945bc94c848f893d thermal/core: Prepare for introduction of thermal reboot
79fa723ba84c2b1b3124c72df8a3b07b851a5477 reboot: Introduce thermal_zone_device_critical_reboot()
62e79e38b257a59f1e3d8aff801ae8590e2e45b4 thermal/thermal_of: Allow rebooting after critical temp
720f8db834a31009d8d11893278ca3f8072a575e thermal: amlogic: Make amlogic_thermal_disable() return void
ac99b129630efa14efe176e968045cde9d442e55 thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
20bf6262d518c5d3bf38c805be1bbda36acb9506 dt-bindings: thermal: sun8i: Add binding for D1/T113s THS controller
ebbf19e36d021f253425344b4d4b987f3b7d9be5 thermal/drivers/sun8i: Add D1/T113s THS controller support
7ec597ba25a3d942e13870cc27848e301c26c561 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
4bddb0cdfad9148a08b2bda7c3d479b1da715929 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Clean up examples
9da39ef332c417ce52732564c1c682a6e1209302 tools/thermal/tmon: Fix compilation warning for wrong format
0cefaf6c89c016e9eae9f8881ecaf50e836869a9 thermal/drivers/exynos: Remove an unnecessary field description
0ac3e1cf37367aea1fef26569b793b5e57eb7a51 thermal/drivers/exynos: Drop id field
20009a8137eefbeebb86402d04cae8955795385a thermal/drivers/exynos: Wwitch from workqueue-driven interrupt handling to threaded interrupts
52ef6f567e6b9a878a8e0e5d6367aa65a08227a5 thermal/drivers/exynos: Handle devm_regulator_get_optional return value correctly
5d6976d01414f23af4b81d7f91cfd59839c8b1fe thermal/drivers/exynos: Simplify regulator (de)initialization
d7a5b431911c5d9da7fbff852433e6f99a4c6616 thermal/drivers/exynos: Stop using the threshold mechanism on Exynos 4210
b72ba67baec1d8ff67edc6e70c371ab6b2f7d31c thermal/drivers/exynos: Split initialization of TMU and the thermal zone
af00d488339aee7bf42b07057053ef919bedee6f thermal/drivers/exynos: Use BIT wherever possible
5314b1543787e6cd5d248186fcfd5c5fc4ca2146 thermal/drivers/exynos: Use set_trips ops
ced296f636358c1593df0ef15523fa9aa93468ac ARM: Delete ARM11MPCore perf leftovers
fcf410e050a9c046b2907e3ab9145eb974044e0e ARM: MAINTAINERS: drop empty entries for removed boards
ea15d0c571deaafe90281dbec74f8bd2e143b3db Merge tag 'qcom-arm64-defconfig-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
67a1723344cfe05430977483d6d3c7a999480143 Merge tag 'v6.7-rc8' into locking/core, to pick up dependent changes
f81647e76136d2a98b2623e02ef563b0e5f9519c Merge tag 'sprd-dt-6.8-rc1' of https://github.com/lyrazhang/linux into soc/dt
1e672c2585ee3ef13695d5936cc59a0d73143fc0 Merge tag 'arm-soc/for-6.8/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
2f5ed2cacc1125e5b48677b92a445761c2ca8e4e Merge tag 'qcom-arm32-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f3a4d7c3ffc3970e0f658711a2bb604d08999c0f Merge tag 'qcom-arm64-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
228307ad3f9e937fcdc4ea4c24b52acf40bbfc32 Merge tag 'v6.8-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c810729fe6471aa18e2b05bde4b7fb9d872b4ca0 kernfs: fix reference to renamed function
b2363297508a83b9f92ac8dadfbd1fbec2ee22a9 Merge tag 'v6.8-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0aaf28b738d0631d7b028db5bbf2b1a4e0d954dd Merge branch 'soc/defconfig' into for-next
a9b1981dd3c5b24f5232efb2b73f2f2fae563a65 Merge branch 'soc/dt' into for-next
d88f72d805fc023f99373a51b5e6b81005a3e301 Merge branch 'soc/arm' into for-next
5a59d240a19bb1ccd47857d49e50d2fb67b4116f Merge tag 'v6.7-rc7' into for-next
34281b4d916f167a6f77975380e1df07f06248b7 HID: hid-steam: Avoid overwriting smoothing parameter
917972636e8271c5691710ce5dcd66c2d3bd04f2 HID: hid-steam: Disable watchdog instead of using a heartbeat
691ead124a0c35e56633dbb73e43711ff3db23ef HID: hid-steam: Clean up locking
555b818adb97eca70210a49ba3f1d27882dde092 HID: hid-steam: Make client_opened a counter
4f9a5a9769cc77075e606537e15747e8b8e9c7c9 HID: hid-steam: Update list of identifiers from SDL
43565b6788d46820da7d8f5ab1a595398419e914 HID: hid-steam: Better handling of serial number length
cd438e57dd05b077f4e87c1567beafb2377b6d6b HID: hid-steam: Add gamepad-only mode switched to by holding options
4e6d7a278742d55346b4a94e85cc62bc70e85a45 Merge branch 'for-6.8/steam' into for-next
37d158d0b05144f696323ae5bbfe1e137f7c06d3 HID: make hid_bus_type const
c4a9743699f3b093bad4bcc472c4ee34c7929f33 HID: make ishtp_cl_bus_type const
9b0a3839e8d29663cd9ee2c43d38b06c3b91619e HID: bpf: make bus_type const in struct hid_bpf_ops
a7ec039cc8c6595994b311a5a9a2bb226f3beafd Merge branch 'for-6.8/hid-bus-type-const' into for-next
d74ac6f60a7ef677c3b7702f103b670142f84d66 dt-bindings: HID: i2c-hid: elan: Introduce Ilitek ili2901
03ddb7de012c68d727509c4f6e0c0fa1ebc81668 HID: i2c-hid: elan: Add ili2901 timing
a8f7bb9e1277a9209360c1928939ce5412687a64 Merge branch 'for-6.8/elan' into for-next
200a6b3af05918ddb18832fa4d5a8f15c9dd99e0 drm/gpuvm: fix all kernel-doc warnings in include/drm/drm_gpuvm.h
eee706839333ec0643f1b4898a37588025bf4cb5 drm/imagination: pvr_device.h: fix all kernel-doc warnings
740e473b78109947548e4d1267b6bde96b8fdd14 video/sticore: Store ROM device in STI struct
d63ca9984f828d4a2cf038bcef5764003a389573 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
5efda28e75602ffed4faefdc14d797a249cf4b14 arch/parisc: Detect primary video device from device instance
844d06e3127228d495eaf365f22dfe33891bb106 video/sticore: Remove info field from STI struct
2ad815797ef01136091e502944e05b6794b9e5b8 Merge tag 'platform-drivers-x86-v6.7-6' into pdx86/for-next
10ed9ee0af5a6cab8b36b301865417a288179b06 platform/x86/intel/pmc/arl: Add GBE LTR ignore during suspend
6f9fac5535ba2038063c656f0afb496d7f87bcc1 platform/x86/intel/pmc/lnl: Add GBE LTR ignore during suspend
669f157fd7ad987dd5beba46576ec357f4d6c686 platform/x86/intel/pmc: Add missing extern
87d8f1ee1d4070571095859d310f6951440f288c platform/x86: wmi: linux/wmi.h: fix Excess kernel-doc description warning
9dd3f1ef40d01fdfe69c3ada28b1f201a7207f6e platform/x86/amd/pmf: Return directly after a failed apmf_if_call() in apmf_sbios_heartbeat_notify()
4527898e300ce65e9ac5d5a05e086a07e212753c platform/x86/amd/pmf: Return a status code only as a constant in two functions
07938d774f189c47b3117c332b0e3d1d1bb50813 ptp: ocp: Use DEFINE_RES_*() in place
993498e537af9260e697219ce41b41b22b6199cc net-device: move gso_partial_features to net_device_read_tx
9efa2a04ce7c827bf265c8963b38553306a8225e platform/x86/amd/pmc: Send OS_HINT command for AMDI000A platform
d8fb50fe6c5c3632079a1642afdd87d30e0d1bbe platform/x86/amd/pmc: Add VPE information for AMDI000A platform
13313c135266ed62d33f43281fb22289865064fd platform/x86/amd/pmc: call amd_pmc_get_ip_info() during driver probe
9ae57d88609d2077a8340d316fc9849a601844f9 platform/x86/amd/pmc: Add idlemask support for 1Ah family
d33e992ec87a7a7b1839fac38573d2c0721569f9 platform/x86/amd/pmc: Add 1Ah family series to STB support list
236f7d8034ff401d02fa6d74bae494a2b54e1834 platform/x86/amd/pmc: Modify SMU message port for latest AMD platform
ba24ea129126362e7139fed4e13701ca5b71ac0b net/sched: Retire ipt action
6d6d80e4f6bcb6d975475377c34818f7f7d48eaa net/sched: Remove CONFIG_NET_ACT_IPT from default configs
8146c3f9e69543c9b5a0d72b4fe3509655363ed9 Merge branch 'net-tc-ipt-retire'
d654362d53a83ef3b921f3d06812e12290646a90 Merge tag 'thermal-v6.8-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
a27359abc820c619c67e91241e75d045decbfdc2 Merge tag 'wireless-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f34fd6ee1be84c6e64574e9eb58f89d32c7f98a4 gpio: dwapb: Use generic request, free and set_config
7f6ca95d16b96567ce4cf458a2790ff17fa620c3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
21bea26c848e056e58e01448db41fabd47168c73 Merge tag 'thunderbolt-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into char-misc-next
72cd9f8d5a9925fb8ccedaf9b42ccf5fc955a716 selftest/tcp-ao: Set routes in a proper VRF table id
80057b2080a8f80b93c6f7b474909ccda8a21b09 selftest/tcp-ao: Work on namespace-ified sysctl_optmem_max
42a7889a1931a07a04a64c8cd72f41a4ba78a1d9 Merge branch 'selftests-tcp-ao'
d9cd27b8cd191133e287e5de107f971136abe8a2 mptcp: add CurrEstab MIB counter support
c693a8516429908da3ea111b0caa3c042ab1e6e9 mptcp: use mptcp_set_state
0bd962dd86b2e5d097fc42c7411818851eca2995 selftests: mptcp: join: check CURRESTAB counters
81ab772819da408977ac79c0a17d8be57283379f selftests: mptcp: diag: check CURRESTAB counters
8179cc4764cd1be8d5821e878ad062bc8f702e92 Merge branch 'mptcp-mib-counters'
9c6b789e954fae73c548f39332bcc56bdf0d4373 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ca2dc35e555e7043de585f4e46123d8fbd2b5a21 usb: dwc2: Disable clock gating feature on Rockchip SoCs
7059fbebcb00554c3f31e5b5d93ef6d2d96dc7b4 Revert "usb: dwc3: Soft reset phy on probe for host"
afe28cd686aeb77e8d9140d50fb1cf06a7ecb731 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
961410c9e8534d3c6f347c04cacf50bc5c002a3f drivers/usb/gadget/udc: Fix spelling typo in comments(reqest->request)
7df54188a897ff656e237239f2b02a8f70183333 Documentation: add pyyaml to requirements.txt
d49f90822015ad9c8837717e6b5967c8748626df usb: typec: tipd: add init and reset functions to tipd_data
798531b85f08c1dd128b88acd1f98c6a6b30dffd usb: typec: tipd: add function to request firmware
e79ead88eeb8f3e945355b537bfaca7532dfee10 usb: typec: tipd: declare in_data in as const in exec_cmd functions
4c3ea81aa8e11400f24e5541bf46c2cadb4202e9 usb: typec: tipd: add patch update support for tps6598x
e7d3b9f28654dbfce7e09f8028210489adaf6a33 usb: yurex: Fix inconsistent locking bug in yurex_read()
8a48a2dc24f834aa1a1f5f2c5444805523f65aee Merge tag 'for-net-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
992d38d2b988a7d71c2416dad9af2b769f51ac25 bnxt_en: Refactor bnxt_ntuple_filter structure.
1f6e77cb9b328f2ec145e73be97cab6fec838678 bnxt_en: Add bnxt_l2_filter hash table.
bfeabf7e4615bf3076937be36456906b4597c64c bnxt_en: Re-structure the bnxt_ntuple_filter structure.
96c9bedc755ed1fa6e35d37328ddbcb439c93c4c bnxt_en: Refactor L2 filter alloc/free firmware commands.
d3c982851c15ff1c5187a6188710daa7d0db7fe4 bnxt_en: Add function to calculate Toeplitz hash
cb5bdd292dc01f42dd4ecebda203e2161a901c6f bnxt_en: Add bnxt_lookup_ntp_filter_from_idx() function
ee908d05dd2acd89f5c0625535ef415fd89eb6aa bnxt_en: Add new BNXT_FLTR_INSERTED flag to bnxt_filter_base struct.
59cde76f33fa4ae5cdc7f51ce87bab9e531ca183 bnxt_en: Refactor filter insertion logic in bnxt_rx_flow_steer().
80cfde29ce1fab7f2cedd259e335f3bc725118d2 bnxt_en: Refactor the hash table logic for ntuple filters.
4faeadfd7ed67dc004d292bc3a9557f3c64fae9f bnxt_en: Refactor ntuple filter removal logic in bnxt_cfg_ntp_filters().
300c191800987a3de3422dad424601d5493041c7 bnxt_en: Add ntuple matching flags to the bnxt_ntuple_filter structure.
c029bc30b9f6661932ee38e4bba3e8da137a579d bnxt_en: Add support for ntuple filters added from ethtool.
8d7ba028aa9ab6570fe233ae026b3609b46f1eb7 bnxt_en: Add support for ntuple filter deletion by ethtool.
fb9bb704896b4defad76661289136316d534d6f3 Merge branch 'bnxt_en-ntuple-fuilter-support'
f7ba616f948a08d83425b4b0c75359ae01e2fd3d dt-bindings: mmc: synopsys-dw-mshc: add iommus for Intel SocFPGA
ef62548f4a162d1f5096c7a16673081dd72c6f4e dt-bindings: mmc: sdhci-msm: document dedicated IPQ4019 and IPQ8074
059d37b718d38d26087121c754691df77acfc66b net: phy: linux/phy.h: fix Excess kernel-doc description warning
c46bfba1337d301661dbb23cfd905d4cb51f27ca connector: Fix proc_event_num_listeners count not cleared
3ce4f9c3fbb3de675693d178f86284969c146898 net/ps3_gelic_net: Add gelic_descr structures
61fa2493ca76fd7bb74e13f0205274f4ab0aa696 selftests: bonding: do not set port down when adding to bond
ebdc193b2ce209bfc1ebec2f777cd7bac00b547c octeon_ep_vf: Add driver framework and device initialization
5f8c64c2344c888a03fa4b7fd8c3b5e0c235d879 octeon_ep_vf: add hardware configuration APIs
db468f92c3b9437dfeb1dcf55d9b7d1b97769a6c octeon_ep_vf: add VF-PF mailbox communication.
6ca7b5486ebd5e7985f0c98a2ac7ae49078043a4 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
8f8d322bc47c1c5ecab1f2238b644e30f69cc475 octeon_ep_vf: add support for ndo ops
77cef1e02104529f54c5b8b4126317eda3ff132d octeon_ep_vf: add Tx/Rx processing and interrupt support
50648968b3e3c193b45eaca07840111c9d4fdb74 octeon_ep_vf: add ethtool support
c902ba322cfda8ebe54ffd53392ef7e2ef5d1c65 octeon_ep_vf: update MAINTAINERS
d8213efe46aafd78ba0893500a54e66e774f8e19 Merge branch 'octeon_ep_vf-driver'
41bc3e8fc1f728085da0ca6dbc1bef4a2ddb543c net/sched: Remove uapi support for rsvp classifier
82b2545ed9a465e4c470d2dbbb461522f767c56f net/sched: Remove uapi support for tcindex classifier
fe3b739a5472968d8d349522b6816bc4db82bc0f net/sched: Remove uapi support for dsmark qdisc
26cc8714fc7f79a806c3d7ffa215b984c384ab4d net/sched: Remove uapi support for ATM qdisc
33241dca486264193ed68167c8eeae1fb197f3df net/sched: Remove uapi support for CBQ qdisc
954fb2d2d49f46e1d9861c45731e26bdeb081695 Merge branch 'remove-retired-tc-uapi'
18a434f32fa61b3fda8ddcd9a63d5274569c6a41 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
76f5f55c45b906710c9565a7e68c8d782c46b394 ALSA: hda/tas2781: add ptrs to calibration functions
c021ca729fe870d25a4798491c383c89b3091650 ALSA: hda/tas2781: add configurable global i2c address
c3ca4458cc2f719b1652abaa8d2fbf7f3d4311cb ALSA: hda/tas2781: add TAS2563 support for 14ARB7
b5cb53fd32779f3a971c45bcd997ae2608aa1086 ALSA: hda/tas2781: add fixup for Lenovo 14ARB7
3eb2ecaecc2270ee76ad70af3a49cf9c712ec3a8 iommu: Add cache_invalidate_user op
8ac8f36809a6735ebdb555dee4a87ce56e7951da iommufd: Add IOMMU_HWPT_INVALIDATE
d8056629633c57388f9d41bfe208890f49c2deb6 SUNRPC: Replace strlcpy() with strscpy()
32cc27be835464aeb8b155aef1c698507088b4f3 SUNRPC: Clean up unused variable in rpc_xprt_probe_trunked()
4a0df9cd98e513adf41056327195c0672fa4d817 SUNRPC: Remove unused function rpc_clnt_xprt_switch_put()
a909316a3c6f34d1e56a40d10e1560615ea59302 SUNRPC: Create a helper function for accessing the rpc_clnt's xprt_switch
dce49745f77ae879c97e8aef406f4b60bda3579e SUNRPC: Fix a suspicious RCU usage warning
a67183c826e5abcb56017c4c08e74f10a3d4269d blocklayoutdriver: Fix reference leak of pnfs_device_node
62ec022e0ee7adca3f86dd3adb184da4bbed7fe7 pnfs/blocklayout: Don't add zero-length pnfs_block_dev
e296a038763eb58774df10ce55d40678a0e171ab NFSv4: Always ask for type with READDIR
1c0e9d3f2b9e0c2d6a35629ed4bba6e289fca1a3 NFS: Use parent's objective cred in nfs_access_login_time()
cae652b22f24e117cdeeabb1ad1cfe5627c3f040 NFSv4: Track the number of referring calls in struct cb_process_state
e3f16bc9ce4788e840d5bb98ae58c886a0b1d2f1 NFSv4.1: if referring calls are complete, trust the stateid argument
a579f2f3095ffc287746d9cb7720fc9a0e2a8593 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
72ad3b772b6d393701df58ba1359b0bb346a19ed ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
643fe70e7bcdcc9e2d96952f7fc2bab56385cce5 ARM: sun9i: smp: fix return code check of of_property_match_string
d33ef30febf49ec55e537ea7fa6ccc6fb5aa3544 Merge branch 'arm/fixes' into for-next
f54398b56b119179911b1d5c2f0553eb67bb6d68 soc: document merges
01638431c465741e071ab34acf3bef3c2570f878 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
66926739f59217634ef3ff215612bc19ac4d5302 firmware: arm_scmi: Convert to platform remove callback returning void
8b12056b2cbfe613e503c432b3483630b4ba85d7 firmware: arm_scpi: Convert to platform remove callback returning void
3c426ea7dc11dc9ebb47a9058bbb3b7aff813e1c firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
2d5fc3b92ca5f803efe188a90b1cbd5e004c1b42 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
21e50334ab57a711471b833912fb9441fcf994bc media: dt-bindings: samsung,s5p-mfc: Fix iommu properties schemas
bcd0d4f2242f3bad1446b0ed01122dc85a596be4 dt-bindings: mmc: sdhci-pxa: Fix 'regs' typo
84a6be7db9050dd2601c9870f65eab9a665d2d5d mmc: mmc_spi: remove custom DMA mapped buffers
b062136d0d6f46d7ad5c88219cbd75f90cb18e81 mmc: mmc_test: Add re-tuning test
e4df56ad0bf3506c5189abb9be83f3bea05a4c4f mmc: core: Add wp_grp_size sysfs node
cb052da7f031b0d2309a4895ca236afb3b4bbf50 mmc: sdhci_am654: Fix TI SoC dependencies
09f164d393a6671e5ff8342ba6b3cb7fe3f20208 mmc: sdhci_omap: Fix TI SoC dependencies
77e01b49e35f24ebd1659096d5fc5c3b75975545 mmc: core: Add HS400 tuning in HS400es initialization
49f9637aafa6e63ba686c13cb8549bf5e6920402 jfs: fix array-index-out-of-bounds in diNewExt
a280c9ceeca73fad22af79b08b470fc7126cf1d5 jfs: Add missing set_freezable() for freezable kthread
1e92af09fab1b5589f3a7ae68109e3c6a5ca6c6e EDAC/skx_common: Filter out the invalid address
cceb1ba628230a5fb076d7155731572d0393a903 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
8f9bb7a1b81ba24c52b11e7b8af6684c01659b78 Bluetooth: btrtl: Add the support for RTL8852BT/RTL8852BE-VT
c7ee0bc8db325ec829bbe2cd0114071489ed915f Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
e6e10e8939e07d01da621db3de0cbfcf0f965863 Merge branch 'edac-misc' into edac-for-next
ac4f1897fa5433a1b07a625503a91b6aa9d7e643 PCI: Fix 64GT/s effective data rate calculation
d642ef7111014805f2e21e9cddb0c0a93ae1313d virt: sev-guest: Convert to platform remove callback returning void
70f260d596efd749dfada285dc08eba55bdb7868 iommu: Add iommu_copy_struct_from_user_array helper
889bafcd8005639a913292e0f3a083a7d1d78ac1 iommufd/selftest: Add mock_domain_cache_invalidate_user support
c6b6aa381248ac9c9d63f433a5cb04d62cc8d1ce iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf2ef023be5c987cebeea67a1cc7a214a348b89e iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
21e345dd885227f8381ccb764dc54bf091a7bcd4 iommu/vt-d: Allow qi_submit_sync() to return the QI faults
89120713ac5a0a581a1eb9a5057ae8025a6df1fa iommu/vt-d: Convert stage-1 cache invalidation to return QI fault
f211c6e94fcbc39f6ae6810c1bc31fe52cf7a366 iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
056b2a4a70c2439cc75c7819411397988f489932 Merge branch 'misc-6.7' into for-next-current-v6.6-20240102
590cad1d15ef05047d41f124a018e6c11cbc0f62 Merge branch 'misc-next' into for-next-next-v6.7-20240102
0d7ec3545979288634aea1fded277603d1e14665 Merge branch 'for-next-current-v6.6-20240102' into for-next-20240102
c8b36fa20ab388b5b364f09fc978c2531581d0ee Merge branch 'for-next-next-v6.7-20240102' into for-next-20240102
b00ea7310d69bb82a9ca4a889e057870aafa295c dt-bindings: arm: Add remote etm dt-binding
ca4a310350b8795802e392ce005fb17075345fac iommu/vt-d: Add iotlb flush for nested domain
58f1e9d3a30438042fc9ed65b3dc56b2e5f7886a cxl/region: use %pap format to print resource_size_t
11c83932028714014e4259072bd230473d6db730 Merge branch 'for-6.8/cxl-cdat' into for-6.8/cxl
6d4850f80654c49d08056667437e4eb19afe1b8c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
21960bda59852ca961fcd27fba9f92750caccd06 dt-bindings: display: rockchip,inno-hdmi: Document RK3128 compatible
a26c0ec3981fc080d49d669af5e72ce6d440c150 mm: shrinker: use kvzalloc_node() from memcg_expand_one_shrinker_map()
43e41ff970ca3b33975ce30c2230699f5d834cf3 Merge branch 'mm-stable' into mm-unstable
9bd069bfc6f51039cf12abaf7753c8d06330e18c buffer: fix unintended successful return
458e379673e34c8325eab9e28801c901d4e48bca mm: optimization on page allocation when CMA enabled
230f62dd98bee077e4e72012f9ce8b3ee6b7317b mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
25358a572ca70d973356af00e0dfd64b71db4b9c mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
7734490f20aa436448c1a64f1c9d20d037306c49 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
249a8eb9b1dec2877a9056010dd237abcbdbb438 mm/mglru: remove CONFIG_MEMCG
f376777918a96c47ec25efbe55dd027525cfa5a8 mm/mglru: add dummy pmd_dirty()
60ecb30b20908ab8bced1f0c5bd21ac9dab42667 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
816aefa8a9ebd258e9a29911ecf5a571414b5a80 kasan: stop leaking stack trace handles
c31d54d739a087b1516c20c986882a62c358fe20 kasan-stop-leaking-stack-trace-handles-fix
8b2855acdb1ca1199ba1824c8c66cfe0b073a818 mm: ratelimit stat flush from workingset shrinker
d5964edf5063d66f9374a3c128d05f164645c9dc mm, treewide: introduce NR_PAGE_ORDERS
130e3ed004f71d82806daf281a3e5d19694a44ed mm-treewide-introduce-nr_page_orders-fix
682e6fa88fada676fd19856691bbe9741bacd033 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
00d60ce1caf33b9bbd4511c29150e2f36942d619 mm: remove inc/dec lruvec page state functions
00050de95d71e14a697604ff17e3f9a51f598fa9 slub: use alloc_pages_node() in alloc_slab_page()
bcbc1d961c7beb7032edd33f2ebf1e01f8c6bec6 slub: use folio APIs in free_large_kmalloc()
4791d7dd42ca2d80119770a4c7cd60da1409a129 slub: use a folio in __kmalloc_large_node
ac5d3686595beb92f061c583f9761183972ac535 mm/khugepaged: use a folio more in collapse_file()
26ca196d1c19aa1053fda7ded52248d9d52dbe92 mm/memcontrol: remove __mod_lruvec_page_state()
e5be9181b707900554d6ca9949a1929aec3ae1ff mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
89116c79f981f20ecf62a1324403900b0ba3b86e mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
5f31a3a017f66ffa6bed36f6ee3c7e8e234c7177 mm/selftests: hugepage-mremap: conform test to TAP format output
d4f45a9eff8f2fb68af8bedabdef6edd5512e327 selftests/mm: gup_test: conform test to TAP format output
478cd5301e220c510f226b2cfa3cf9b3c24a4afc selftests: mm: hugepage-mmap: conform to TAP format output
3a09ee23bf77a4b31fe001f67fe6397163a07493 selftests/mm: conform test to TAP format output
0022998782101f4069e537c363a277c7dde777f7 selftests/mm: skip test if application doesn't has root privileges
856325d361df4c339d16b83cd43e8720d3566620 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
2ae2a9d1385d1009149d8793c9223dc8d82d16ec x86/crash: remove the unused image parameter from prepare_elf_headers()
355197318e2d06c4e1ec42d48aff78f27bb57620 x86/crash: use SZ_1M macro instead of hardcoded value
791098ac9cc1c78aec565b9856f63d283a5a116d crash_core: fix and simplify the logic of crash_exclude_mem_range()
9b4624a49a7d0652c617df24b85964d688ccd1d3 modules: wait do_free_init correctly
57d6e398444988a1606f19f10a26a2a08b86f500 modules-wait-do_free_init-correctly-fix
e4a0928955d6b91ea948d219db6f68ff31736897 Merge branch 'mm-nonmm-unstable' into mm-everything
060baa9b90d4e14eac7123abc563070dd30b21a2 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
1e71017b6e12637db3d41bf18b15b76372837679 Merge branch 'renesas-rzg3s-add-support-for-ethernet'
3e64db35bc37edbe9e37aaa987df92cde12ddb6c Revert "net: mdio: get/put device node during (un)registration"
02a06f5f1a6aa2e12b2046b51ed3462c2c340037 PCI/AER: Use 'Correctable' and 'Uncorrectable' spec terms for errors
1291b716bbf969e101d517bfb8ba18d958f758b8 PCI/AER: Decode Requester ID when no error info found
db02e176f597a14eb696141ffa008c2429453a15 PCI/AER: Use explicit register sizes for struct members
8cdafdd94654ba418648d039c48e7a90508c1982 Revert "net: ipv6/addrconf: clamp preferred_lft to the minimum required"
e4c2955e1ceb2cbd749043d604c48c5938246639 Merge branch 'pci/aer'
8b11426f67083969189d96c5b33659c35453cbca Merge branch 'pci/ecam'
a32833ff4bd7c369a3809a45e33eb2f5d3028aee Merge branch 'pci/enumeration'
4f0b2d8a93e84e66386664f6b8d1b269df8a56d1 Merge branch 'pci/enumeration-logging'
af360d0a912a633d4f87a2aa545ca96199d2abc5 Merge branch 'pci/p2pdma'
63400ad8723714a11f3a811dd7e4f3b85ed93d9e Merge branch 'pci/resource'
120f333b6fb9e1311968b6e52abc4e261a4ad6b6 Merge branch 'pci/switchtec'
5685e2079014e94525d6b59173e1dcbd0dd70af4 Merge branch 'pci/virtualization'
4029d1cfc67e6437ce5f171b76a7bf5e4fb8e77f Merge branch 'pci/controller/cadence'
82724801cf11c0570a8c92640a85d7669828f14c Merge branch 'pci/controller/dwc'
9ae1abfcc3a3874d48e637f6ed1653c1e542f41d Merge branch 'pci/controller/kirin'
cd0beaa9288ec90d09d8ac140837e74a35dce593 Merge branch 'pci/controller/layerscape'
2560ee274fb63067b5ac39603fb3902476a931e7 Merge branch 'pci/controller/rcar'
83a683a0fc15182d994c00ae5a53d92ee0a5a999 Merge branch 'pci/controller/vmd'
cb3f6879e17855cbf0206ce30d943930de5cb4bc Merge branch 'pci/controller/xilinx'
45a5a974c3c27651d23f932e37ae829d405f61b3 Merge branch 'pci/controller/remove-void-return'
edc28d68f4d5a0b26c3c066a9494803783217d4e Merge branch 'pci/irq-clean-up'
5e00040e4b13b8a0bf7851a7cfbe0eb2010c3568 Merge branch 'pci/endpoint'
4ce2a10e48503cf56a2ddfc0bec9f762d9b18f72 Merge branch 'pci/remove-old-api'
d5338a62798e7915b5e07c3e4802a4c750f252db Merge branch 'pci/dt-bindings'
3d3a149cc6201bcb14ad948c3788f006d1b79d5c Merge branch 'pci/misc'
8dc4c410006531ddad981ca9578f83cb93860819 xsk: make struct xsk_cb_desc available outside CONFIG_XDP_SOCKETS
f93e71aea6c60ebff8adbd8941e678302d377869 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0ee2030af4e3e0a9cd26dfaa8c2f935beffa91d1 MAINTAINERS: Orphan Cadence PCIe IP
7c402f77e8cb6dd593217270e2643eeba1a89b01 net: ethtool: copy input_xfrm to user-space in ethtool_get_rxfh
0dd415d155050f5c1cf360b97f905d42d44f33ed net: ethtool: add a NO_CHANGE uAPI for new RXFH's input_xfrm
88b8fd9770896231791ad0026d8dddde537d3c82 Merge branch 'bug-fixes-for-rss-symmetric-xor'
d5a306aedba34e640b11d7026dbbafb78ee3a5f6 sfc: fix a double-free bug in efx_probe_filters
fe6d8300a7af390667359c661d78a24b733dc5ad MAINTAINERS: Update mvpp2 driver email
118ba479d02c5a55e1c1d3c7a43de8937680e67d MAINTAINERS: add Geliang as reviewer for MPTCP
4c0288299fd09ee7c6fbe2f57421f314d8c981db mptcp: prevent tcp diag from closing listener subflows
d5a13915ae2f4df738bf4254ec25e19f82e3ff49 Merge branch 'mptcp-new-reviewer-and-prevent-a-warning'
501869fecfbc00d20d07c1a5f1a49af8fb903d44 net: ethtool: Fix symmetric-xor RSS RX flow hash check
e584f2ff1e6cc9b1d99e8a6b0f3415940d1b3eb3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
38894ff3a04b7e7a3fa3d7688fa77ceb0ecd4093 ppp: Fix spelling typo in comment in ppp_async_encode()
cff601b45723f9a1415a6599fc24e073a7295cef Merge tag 'drm-xe-next-fixes-2023-12-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
bc2fdea0065236fdf9fbba3ac77cf5f3d0891443 Merge tag 'drm-intel-fixes-2023-12-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0f57b21300c8c7d3500de995ab3018cc7ec41249 gpio: pmic-eic-sprd: Configure the bit corresponding to the EIC through offset
75f74f85a42eb294b657f847c33e1bb7921dbec9 Merge branches 'apple/dart', 'arm/rockchip', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
ed062044955beb759d6f038bc7170081650b95b2 dt-bindings: gpio: realtek: Add realtek,rtd-gpio
eee636bff0dcb52c39300dd88ff7e8ecaff4492a gpio: rtd: Add support for Realtek DHC(Digital Home Center) RTD SoCs
7d65d70161ef75a3991480c91668ac11acedf211 ALSA: hda: cs35l41: Support more HP models without _DSD
cca28db5c6b77fa6988f9189072c5e6b82bc70ad Merge branch 'topic/cs35l41' into for-next
e6345d2824a3f58aab82428d11645e0da861ac13 netfilter: nf_nat: fix action not being set for all ct states
b29be0ca8e816119ccdf95cc7d7c7be9bde005f1 netfilter: nft_immediate: drop chain reference counter on error
a0e4375cb07d888cc86ef4aa7266a3baf1cfcc58 dt-bindings: gpio: add NPCM sgpio driver bindings
8abf77c88929b6d20fa4f9928b18d6448d64e293 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c4f8457d17ce590c71aef53d75d49c313eb72cbc gpio: nuvoton: Add Nuvoton NPCM sgpio driver
6aa09a5bccd8e224d917afdb4c278fc66aacde4d async: Split async_schedule_node_domain()
7d4b5d7a37bdd63a5a3371b988744b060d5bb86f async: Introduce async_schedule_dev_nocall()
54aa699e8094efb7d7675fefbc03dfce24f98456 arch/x86: Fix typos
f90dffdce70ff724f9ee8b0bcc711e86e6663896 ALSA: ac97: fix build regression
8c14dbf36424eb751d70c15f9a671549390057b2 ALSA: hda: cs35l41: fix building without CONFIG_SPI
3b82024c5ba93e7a0db2d0b9635ca6b28338efd7 OPP: Move dev_pm_opp_icc_bw to internal opp.h
8d8139319f672fec6adbdc2ab8d646797ae3af1a OPP: Relocate dev_pm_opp_sync_regulators()
454f4860971910deb22fea7aeec15c61cb60dc72 OPP: Remove the unused argument to config_clks_t
15ac226af600af6c289484abf71faf7438c3973f Merge branch into tip/master: 'sched/urgent'
44893339db130a2ddcfbed537f2208736bb7123f Merge branch into tip/master: 'x86/merge'
a8746ba6364ab09fd82065cb1b0cb00c4e195aba Merge branch into tip/master: 'core/debugobjects'
e7443dac6a6ebf3a5b4fb0717ed5f3dc49e83f27 Merge branch into tip/master: 'core/entry'
d2a71ed361017ea63c526b992a4461898fc16915 Merge branch into tip/master: 'core/merge'
e6f8b8cd9e64486a36ec252f06bc7ce278c0fbc0 Merge branch into tip/master: 'locking/core'
27a8ff390c326f9b336c5e745f0169619b54a1fa Merge branch into tip/master: 'objtool/core'
6b8e9aa5722b3d331228f091d2033d39af66a7f2 Merge branch into tip/master: 'perf/core'
330c58c9b0f4ad9a73fe4acf86ed78c1fc717452 Merge branch into tip/master: 'ras/core'
6459db01bfafff47a9ddf163aaab856c3607b56d Merge branch into tip/master: 'sched/core'
af773b519b571c68ab81bd24853407e0a2a8c2ac Merge branch into tip/master: 'smp/core'
f20dcf9af8630d12c4f79c82cd6b227678d5d6e0 Merge branch into tip/master: 'timers/core'
6826c70752792f6207db8cc912fef44efac70281 Merge branch into tip/master: 'x86/apic'
2c347936120533d7a9d40682cc452c1e7612fb87 Merge branch into tip/master: 'x86/asm'
9248f03728f1f5402f91af6142bb3cac5d36ad0f Merge branch into tip/master: 'x86/boot'
3df0772fb1bd5cd4bd03ef4269c4268b194def04 Merge branch into tip/master: 'x86/build'
9b3ea601a1c5388d48ca4101be3efbbb4e6dce90 Merge branch into tip/master: 'x86/cleanups'
889ebea45320657fe27684e048f330b17da6893f Merge branch into tip/master: 'x86/core'
2f5948560a2eee49cf305148fa2b175f8eb0e239 Merge branch into tip/master: 'x86/cpu'
b257d8989bf8c868a5440812f97884da5627faf1 Merge branch into tip/master: 'x86/entry'
ff77f42a4ea72dfde9220f4ff2e7255d4e0776ec Merge branch into tip/master: 'x86/microcode'
3ae78550981d2f19b33c4cc8c7332846dd7feede Merge branch into tip/master: 'x86/misc'
51df8c4aeeb75b2547f201009af309c107dfaa3b Merge branch into tip/master: 'x86/mm'
a2c0f97b796eb03fa1a850525aab08a1dc95c17f Merge branch into tip/master: 'x86/paravirt'
8fd8e26a276639a1e5072888b696f60d34ad007b Merge branch into tip/master: 'x86/percpu'
08c08fe87fec5d6ee1b80b09ad54e3596e5d9497 Merge branch into tip/master: 'x86/sev'
227b6cb0af35bc41c0cca852bfd110fe95fb10b7 Merge branch into tip/master: 'x86/sgx'
c6edde2835cad4ffaa8e62b622ec75bf7a7a39cd Merge branch into tip/master: 'x86/tdx'
7839d0078e0d5e6cc2fa0b0dfbee71de74f1e557 PM: sleep: Fix possible deadlocks in core system-wide PM code
8fd80721ec0791826a9ab56656d26931811702f8 landlock: Remove remaining "inline" modifiers in .c files [v5.15]
da279087b9d9f288609380baf2b6bb89874769d7 landlock: Remove remaining "inline" modifiers in .c files [v6.1]
3406ebade1a84d1cdb0c342e1506b97a579d3834 landlock: Remove remaining "inline" modifiers in .c files [v6.6]
b838dd7612f80b75e4363599f7a0d743011dd0d4 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
427263e0ec57c5e452d91537ff451ee5d8b01277 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-devfreq' into linux-next
b53e23f0dc464e1460f83cc6160cf5a2fb5e9b05 Merge branch 'pm-sleep' into linux-next
a872a276da5f2a31118777bed0752a903b2a4a16 Merge branch 'thermal' into linux-next
e956c884ef50a02d23fd594f3ab291444f22a6f3 Merge tag 'cpufreq-arm-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-cpufreq
3d605524284615c2e1d6a317d1b24b5237153b34 Merge branch 'pm-cpufreq' into linux-next
01b2885d9415152bcb12ff1f7788f500a74ea0ed net: Save and restore msg_namelen in sock_sendmsg
0daaa610c8e033cdfb420db728c2b40eb3a75134 landlock: Optimize the number of calls to get_access_mask slightly
162980126c176983d53cb9bbeb7070d17af69f58 landlock: Add IOCTL access right
f278923148d6c3dd9c78715278363ce935f2911f selftests/landlock: Test IOCTL support
901802a9cd5fd31ac875faa39c067114320ce053 selftests/landlock: Test IOCTL with memfds
a69f68698cb6bb7086ed4495671594c0b0e0d5cc selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
00f33a5a14a7e14aa0da459414c71e90ab55e518 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
40ab4e0407f6be5b7ecd24127e52d8aef5d5b24d landlock: Document IOCTL support
2ab1efad60ad119b616722b81eeb73060728028c net/sched: cls_api: complement tcf_tfilter_dump_policy
67380251e8bbd3302c64fea07f95c31971b91c22 mmc: core: Do not force a retune before RPMB switch
1cfd0a3e5eeacf9009c2b4c7a8884312678553b1 mmc: Merge branch fixes into next
a15f2d48c6f84ae0dd2000288592c79d5d1acd0e nubus: Make nubus_bus_type static and constant
6b9c045b0602cf64b33ea6da5e6aa6f81dd47ae8 m68k: defconfig: Update defconfigs for v6.7-rc1
9f0fe34c59c1e6951cf9d51f5d14de8338ab7d3b tpm: nuvoton: Use i2c_get_match_data()
59a32cd774b1ac326b5990c0a12503cf1cdcadff tpm: cr50: fix kernel-doc warning and spelling
c344ef36dbc2fe920ec7291b68b11fe867a2c8f6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
1184950e341c11b6f82bc5b59564411d9537ab27 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a5bb4e1a3748e650e664e9d44feb30daa9851945 wifi: mac80211: fix spelling typo in comment
292010ee509443a1383bb079a4fa80515aa89a7f kunit: add parameter generation macro using description from array
b3231d353a51ddfb6ef7d17877d029790190f746 kunit: add a convenience allocation wrapper for SKBs
0738e55c384828ccd61170e2d6f1c11196d848e6 wifi: mac80211: add kunit tests for public action handling
951c4684a3debc47b7807ffb0e4bbc16ea2a04df wifi: mac80211: kunit: generalize public action test
bbd97bbed01eca28afa5003acfd12b7c9a0b9f78 wifi: mac80211: kunit: extend MFP tests
9d027a35a52a4ea9400390ef4414e4e9dcd54193 wifi: cfg80211: tests: add some scanning related tests
6fdb8b8781d59796324efa25909f3e2112833f01 wifi: cfg80211: Update the default DSCP-to-UP mapping
2a0698f86d4dfc43cc0c1703efb7ba6b1506a4e2 wifi: cfg80211: correct comment about MLD ID
d18125b640309e925441ce49559be33867ae6b29 wifi: cfg80211: parse all ML elements in an ML probe response
3aca362a4c1411ec11ff04f81b6cdf2359fee962 wifi: mac80211: remove redundant ML element check
4d23c1be882ecb7fec6894a68c310fff74cc8bba drm/amd/display: remove redundant initialization of variable remainder
5eb8094a9b05ae5b3e49376a6e5a7a004cd0514f drm/amdgpu: Add register read/write debugfs support for AID's
16927047b396d100a510138bdf9fba65f35b81c2 drm/amd/display: Disable IPS by default
c71930300fb20d447d19cda2c85037a24a1504ad drm/amd/display: enable dcn35 idle power optimization
a32c6f7f5737cc7e31cd7ad5133f0d96fca12ea6 drm/amdgpu: Fix ecc irq enable/disable unpaired
8a0f02b7beed7b2b768dbdf3b79960de68f460c5 drm/amd/display: Fix subvp+drr logic errors
ade13d3fc03a17812e4c677ec898f62b2a8e9485 drm/amd/display: Don't allow FPO if no planes
a71e1310a43ffe47b824aae25ae54f9fcc4daa12 drm/amd/display: Add more mechanisms for tests
394e850f1ad73c594bf0296c2f601c71517acfdd drm/amd/display: Add HDMI capacity computations using fixed31_32
ca1ecae145b20b11ff49062afe6f0bf6707bc244 drm/amd/display: Add null pointer guards where needed
aa5dc05340eb97486a631ce6bccb8d020bf6b56b drm/amd/display: Fix minor issues in BW Allocation Phase2
ee8ed2506603629f2706712a5282921a115a8da6 drm/amd/display: Correctly restore user_level
efae5a9eb47b76d5f84c0a0ca2ec95c9ce8a393c drm/amd/display: pbn_div need be updated for hotplug event
ec9ba4821fa52b5efdbc4cdf0a77497990655231 drm/amdgpu: Let KFD sync with VM fences
09b5bc456c63e3caeb854d492177bbfbe7b1cb22 drm/amd/display: Assign stream status for FPO + Vactive cases
4069d43bfecb45811a2ad5dc63326e4227fa5931 drm/amd/display: Add log end specifier
54249f03ab9a7311dad653b449e15c6a939d7732 drm/amd/display: Always exit DMCUB idle when called
60d5d1e76270bac910f9596799cbd831fe09c489 drm/amd/display: Wait forever for DMCUB to wake up
4b5c5f5ad38b9435518730cc7f8f1e8de9c5cb2f drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
4e7738bcfb6765ca669fdbd2be2f7f6f239ed3e5 drm/amd/display: Switch DMCUB notify idle command to NO_WAIT
59f1622a5f05d948a7c665a458a3dd76ba73015e drm/amd/display: Add dpia display mode validation logic
6b2b782ad6a25734ae847d1659bea3f613dbb563 drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel
f6154d8babbb8a98f0d3ea325aafae2e33bfd8be drm/amd/display: Refactor INIT into component folder
9ade4870b87b09e1f132ba92c1ab13a6769d1b0f drm/amd/display: Fix Mismatch between pipe and stream
b8a204fb1a97b39a7fcaefbf2c6c4d01aa4f3c57 drm/amd/display: Verify disallow bits were cleared for idle
292c2116b2ae84c7e799ae340981e60551b18f5e drm/amd/display: Fixing stream allocation regression
a0b84213f947176ddcd0e96e0751a109f28cde21 kunit: Fix NULL-dereference in kunit_init_suite() if suite->log is NULL
fcbac39b7d5e776bed058281af5d3248b94f1282 kunit: Allow passing function pointer to kunit_activate_static_stub()
5fb1a8c671473c59ed556035346fa9f2b2b430f1 kunit: Add example of kunit_activate_static_stub() with pointer-to-function
7ece381aa72d430ee117958abb5bb23e21d72f1d kunit: Protect string comparisons against NULL
539e582a375dedee95a4fa9ca3f37cdb25c441ec kunit: Fix some comments which were mistakenly kerneldoc
d6398866a6b47e92319ef6efdb0126a4fbb7796a Re-revert "drm/amd/display: Enable Replay for static screen use cases"
e379787cbc2aa73c63a795ec55140f9b21c27d8c drm/amd/display: Add some functions for Panel Replay
29bc46c4da4ab61bb69b2c8099be6f5d7454133f drm/amd/pm: Use separate metric table for APU
9323b4bf6b85b4450b3e74c7a1b32182a60e030f drm/amd/pm: Update metric table for jpeg/vcn data
a62503ca854e8a19c95022fa5bec47eeecac570b drm/amd/pm: Add gpu_metrics_v1_5
25272bcf8476cbe58b7a0318fcfad79d2cd8554d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
abaf0666a65b8bbf7311571cd2b32b076fb8e1f9 drm/amdgpu: Cleanup indenting in amdgpu_connector_dvi_detect()
091411be7ae899ce23072acf5a83b0b43e9024e1 drm/amdgpu: Use kzalloc instead of kmalloc+__GFP_ZERO in amdgpu_ras.c
b57e3ca1fb192962f5b062c2e13e1bab1936292c drm/amdgpu: Use kvcalloc instead of kvmalloc_array in amdgpu_cs_parser_bos()
4d3ed0befdf4852cec2f203ceac440aa70a0e7f5 drm/amd/display: Address function parameter 'context' not described in 'dc_state_rem_all_planes_for_stream' & 'populate_subvp_cmd_drr_info'
d95ad8fa96e14b7ce1ab740c53f10d7aff9f6660 drm/amd/display: Adjust kdoc for 'dcn35_hw_block_power_down' & 'dcn35_hw_block_power_up'
5ce9a6ad8ec48445ff6c999d064f7931f892bf2b drm/amdgpu: Drop redundant unsigned >=0 comparision 'amdgpu_gfx_rlc_init_microcode()'
b8d55a90fd55b767c25687747e2b24abd1ef8680 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
217e85f97031791fb48a2d374c7bdcf439365b21 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
070aafcd2482dc31a12a3eda5d459c45496d6fb6 erofs: make erofs_{err,info}() support NULL sb parameter
93cbc1accbcec2740231755774420934658e2b18 drm/i915/mtl: Add fake PCH for Meteor Lake
3150b70e944ead909260285dfb5707d0bedcf87b ASoC: meson: g12a-toacodec: Validate written enum values
1e001206804be3f3d21f4a1cf16e5d059d75643f ASoC: meson: g12a-tohdmitx: Validate written enum values
172c88244b5f2d3375403ebb504d407be0fded59 ASoC: meson: g12a-toacodec: Fix event generation
b036d8ef3120b996751495ce25994eea58032a98 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
8a021e7fa10576eeb3938328f39bbf98fe7d4715 bpf: Simplify checking size of helper accesses
72187506de4f19fcc8ae63a2b2f36d75e5259d9d bpf: Add a possibly-zero-sized read test
a640de4cf9fec0caf43ccb7404ec9f0fde9a6a65 Merge branch 'bpf-simplify-checking-size-of-helper-accesses'
495d2d8133fd1407519170a5238f455abbd9ec9b selftests/bpf: Attempt to build BPF programs with -Wsign-compare
a8b242d77bd72556b7a9d8be779f7d27b95ba73c bpf: Introduce "volatile compare" macros
624cd2a17672f4596fee97a5558bc990778bbcf9 selftests/bpf: Convert exceptions_assert.c to bpf_cmp
907dbd3ede5ffd4f9519dd1fae2a8a983603bf3b selftests/bpf: Remove bpf_assert_eq-like macros.
0bcc62aa9813f519db58df14ddf1d523fa971e62 bpf: Add bpf_nop_mov() asm macro.
7e3811cb998f0e2493677c7daf6cefb4ece27111 selftests/bpf: Convert profiler.c to bpf_cmp.
b4560055c8f11c5e2cfffb4de928b3cfd4eae3b4 Merge branch 'bpf-volatile-compare'
d80c97b18009217a6da21208bfa804e1630e0598 Merge branch 'dt/header-fixes-for-next' into for-next
deb369e0828faa245ef3c726b3d5e5f2740ac762 nvdimm: Remove usage of the deprecated ida_simple_xx() API
9aa6543ee6d3a717268f210b263b0f1286a0bf1e nvdimm-btt: simplify code with the scope based resource management
b19211418969357c6872b963c91799c8cdba3f72 nvdimm/btt: fix btt_blk_cleanup() kernel-doc
0e2b3d54d826da9def1ab627b50c123bc34250fa nvdimm/dimm_devs: fix kernel-doc for function params
fd045e5f99723db573d671d0484543f61dc496f5 nvdimm/namespace: fix kernel-doc for function params
a085a5eb6594a3ebe5c275e9c2c2d341f686c23c acpi/nfit: Use sysfs_emit() for all attributes
7c6f0c5e80e8b5fdbc5e122ece8e1b2281fbfb97 parisc/firmware: Fix F-extend for PDC addresses
5bf2599892fdc6c38706a07bc16e471975d62939 parisc/power: Fix power soft-off button emulation on qemu
40a94b253df76da047e83484ae7d6d60c4070853 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
4c3d3b55ee7cf486d915983a517bda2936124d88 SUNRPC: fix _xprt_switch_find_current_entry logic
9a83cf36e8e2bfcbbcc418a119a8bcac1e977b75 nfs: add new tracepoint at nfs4 revalidate entry point
ffd2458e3938bdf54d9963348fa70dafff42bb66 nfs: rename the nfs_async_rename_done tracepoint
5333af1b4c19cd0fc9281a603dcd20f2f6f9a9a6 nfs: print fileid in lookup tracepoints
766d6d74c7d50b44597d26199516a944c3c22f9a pNFS: Fix the pnfs block driver's calculation of layoutget size
ea86874e1de71487469b3001ebe04c8d1e5a3920 NFS: drop unused nfs_direct_req bytes_left
9764327db9b33efdeae090581a50128ec4657c4d nfs: Remove writepage
37e91272c8dea469e55071385cb8057f8d21999b rpc_pipefs: Replace one label in bl_resolve_deviceid()
d5d91605c41c0803c397ac4f7e7c1edaec8e1ec2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
08e1e678e518c34f2869e015c3d80d351269d666 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
47c7595eda763651fa9fdbfd170656ff268082c0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9a03f495a8d7c77ef0f3a1137752b5c48dd3d225 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
985b345b0a181a9ee5696233aaa606dfc3770904 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a496e1013c47418dc84b000381ed461ce0fcc86d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
1fec3fff6815ca9ab4634888a5f6c635d2de3db8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2c39b4dfdab1b38ba47c6343cc90c30f5683cb73 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
63285cf5fba4822fc12bcd4b08f07c332dbb6110 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1c91b65fe235e0d943a96351c73febdd2a9a964d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2242e6372d9d5da3b433bd4c1208fd1b0d057ed5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfb69c9d77f64ad2c17b3f950f929cac2026b75f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
11494c7899d355f9ee4d37d0ae7594869fcdd446 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e3845dd652d8bf4675e33e1434955436ebe5896f Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
8895c0fef08d08af120e7e032d527e9f65411234 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
07b00ac9b8ac341227789f03f6eb4b33ef8627b3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c2dc446b3442790b4200f602528a08c046b469cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f74687c6539ed4e9a7d06d663071a0d829f806fb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
171eeffe3894a6f8aba12f9f4f5ff7b401a7605f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dffa4b3b7491b3a6c691ebad6d5b1f6a8d4c6916 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
acd5a1c6d92bcb71361d48f77c21a0ccf9f6f31a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
049ae3f089066546e81c08848d19502882b155b5 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf7ebcd7c91bea18fa90f0c6ded77ed4511601f6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5e1ec24daaf8efa1f6b6e0144ef49736ed583e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a6e8a4951b83af9f132e930b12c1b575c9720300 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
2bc520d25e3ec9b42f8fff62cd55c4e0594e0db0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
424977a4124699da5a5478d58be821e035b27248 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
fc87d963c6c3724a537d873b84b81a4bf806cd61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
56ea8e58293b74053bcbed8c5eddaf22e3695c06 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9a9b7c61f20a5bd1d3cf6c91fc9bb4cf6786dfe8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
85ce3694880091b26373686a0da450e413be2008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e9bcf54f934671820b36bf4ffecee55a5da1b5dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1b451d6282ea10e8eb21f4871d2c9347288e049f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8a971e7c86a1d38fff86cce087a0fd2312c72c88 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7d38f005d845e9a65b36adebabbabe5950a1329e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a2a6ceb8ddd0bf68eb68f101c5b6f3b00b81a832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0fda9933a8ebfcefb61dae2f45a2d8240291dc24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
893afd763824a802b975c12ce46e974bcba0bbb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1500d32f9f325c19cb0da843265a90e40cac255d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7123d78c46d3925ced8f7c612698f9d24a804b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
85080a20764fd221605bb2dd6149928e1d17a79b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
47ed5b9e9d98a4994c71f8f90d0cd07aa85db9fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bf42affe08eb3605cf77b9d01f3ef4bdc285084d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5be03bd7c078122bfee16c21b9506217b79f84a8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5def8b66f93535ef0e42c47b2b5f3ee453fc6609 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5f0f30258f5f8a4f830c56e5390ed4f74e312c98 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
07dc9669156522a273ba636a346c8e3bee54756a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cb08892597546d9e5cad8c7321de455342d7c46b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
580a25551b215f9e8a6c6acca7a6b05cbfe98eb5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
97e11ff89bee30df42d2245a36d3e8b7af1c1a37 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bdbe72b79d56dbabfba49fbf1713694c67ff3846 next-20240103/clk
d0e8cb27668d8903654e84d600d2454f58114d7b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
785a8752046cc6caa90b22ee360da99efc4591e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e8e08a7be37c3bb7485511668ec2c11ee97a5a88 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9fae14d06bfd261a3ac7652717a687ec92cd118b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e09ac1a2092bd9802e47b6ad9880538027947398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1bd7a300eb16fa0a2c77fd713461202b439b3b3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
743064e8c4de500034c611d3bfb8a6feb14b7f7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
246ccf9414aec225ccc6d19ef00a311bc18dc0a6 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
480f33d9bd3d0a7aba95b27621b4bec77958fe9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3ffd4d749bbd9ef981fa39c4f79756dbe99d30ba Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
94fff3d6d9e15a874a437137fee506859779d23c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
689b2343897053d0c8e9e80f0cbc12d475e6d970 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0b96ec31c299673315a02a4db80d537f81840367 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
452569687ccc8b541474ac8686a8942366ff007c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7c0910e58e444a8680768d6df3a7091f70b21f55 Merge branch 'master' of git://github.com/ceph/ceph-client.git
463c7b9c37f2d0f45c8bc30a83d46287ed48026f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9c130eaf4a084adbafe4045134189ce3db8caa11 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1b0d8b7e59b92b11e52200e394931e2459350a50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
731488cdc9de096ea79282ceea49e9cf16cd9071 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9cfc31f2e5b750cbc469552eb976e6ca54743963 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
902a57528df47eba43ac3c1a63378b5773715a3c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e99d40507afca73aa1aa83fd92d41f984bae05ac Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9598acfc64be75ad90796323bd2193bcc5fe1e2c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
614d015a00b00333e9c464dfe4bf39307ca0161d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
050cd2126430e90700bf6cc7c7c367d4d638180f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9bd5283bca025e96482b8931488a734842deef13 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a2fca37b49083474859da49d4900164638352dde Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f2c900235c9e6f03664f9ebba02e5669e976e2d0 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
af5906ef15232963234888015e134a3d124da88d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8376b13a28f6ffcb5cec5b944816aa203ee08350 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
56794c922253d32f19b3693e6594c52c6dfe8c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
39cce4a038136567fe88ca8fd3c05cdb8b7c4086 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4576a8cd38b3d45c8ae0fa11df560aa1d4912ec2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
156436ebe355cec87afc75fdce68e418449c7bda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9dddc7d7cefa0c65c34849a9ca29cd2709a9df4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4c0023817f8bf4001a23747359375921ad9dd301 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2308af05681f640d5dfbac239ee5ba58766e8375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ac8b6becb9caf38f2dc3ceb8170980f6bb9be41b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f9e3b81f305212c62d51342b9b60a8d783937cce Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
55019117f7f2cd6057b4fcd562f76fc14557f60c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d1f35e12b0276c1a64a448f13f391cfe9c6115e2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f8b9e002d2251dbfa39b634e0fc2b40d3f39188d Merge branch 'master' of git://linuxtv.org/media_tree.git
160610bcc31bd7cb20471196c9e1267699ef040f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3d17cff6d4e44f899c68562aa903afc5a42ea112 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7d72589eaa33bfa8d6d14faddf00151e1c0dc570 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9a7303d0bbd4411e304ca89bbb468094b30f7f7e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8deeddad5b2cd7c9ff72ca6d8e2b33a1bd54dfcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
930bc469a422f1856726d2829d86713fcdb0ef5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
79b3b2a47216e9781ce514d7a0fe1f538a86ef8d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ab1a6f67cd7231af1090421e07dafdbb6cf1f111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6dbb9d198e7036a446d2f483436bdd74a9f6620d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
05cef9e58fadcb9c3399ccbe5d0839b2f10ac27e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4dbf9d25730d8c184826dab867640b81a7cff357 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c117092312508322fcbce927e0a543fd79942747 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7b7d8f698dcc8a9aa23f121a5436836d83147d39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9afff7611a21882e4dd4a82f7a40d56cdc7a4387 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4f02a98d5c17dbea6fcdd3b3d67e7d0e60fb7884 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
6f36bb0707e30ad5c4a64ab447cb2e32427a4b82 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
20ca2e72e0cf3a9bd595ec410a324b68e54764a3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9c3718fb0582f049ab2aebb866a482c6236d20a7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
bd22ce116eacc0c89dd136e0f6661d2d1bc28665 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0ce8f3b088417671f682f385fddf234196e6e3ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
09892684dccb9a1871612f4f642a07cede6ea57f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2b8a5b3b447f180ecb8846c4cff86149f73de9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c9a89402ae4c89cac74258b0f3dd1fdd5e96fdbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7c95cac0e6abbbdef76967758ac41488ffd6238f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b99cc352e69c8bf0dc36726ae2b14844e2c9ce54 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0e777581ffb576d1ef6f18318dd801fd1bb07754 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6e5750983cd6508ffe77d98a1c931484c947563e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e279b9fccc1d209c2585685277926c028dafd68d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
abb70114945c74b5e302d17a791b91fb4e5048df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c6afefd6e0912ca6249b914cee3f3618c2bed71d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6261b6d359bef9d6d53a4dae4a4324fae41c189a next-20231221/backlight
d91d95f92a6e0c89ee9894a2bb8bc0c7a8b7904d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6d70812c4f358c94cbdc82888090e9979108eaea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
68ef9ee72c0e2a6ff2e1cd20b88469b502408832 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
db7ea001a2f07780804e7dc577c159013ccebaab Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2ef136899ad74555a6c2ba58faf4171a39b891fa Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ea6a95a1e7442d721e674781c0090bef8db78d01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
824f76ebd7c5c919d5de6234ff6cf4aa842fcaba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
98dd3ccba754aa675ba2160cae130a3a7a3672ff Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
65e2cb723454baf99ca0f185aa4fb4a4b0e46279 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ba965b368e7cf12b92d5ed19ef747597e8525813 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6e48b3e1f2a3091c3be61e4134b4be9c0c826978 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
0d5fbd09f505f60cedc140109aa2f4148fc1880c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7fc8645f23838c49891097ac087ec868b9689fa3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5a58919142448db79900de8b4632fb448ce9f3b1 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
eb6a534250c8bc3dda573a6fb0c319f3eef978e9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e7614491c61d4685c9b1ff43bb2037e661429d53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a020fe4acc8a6b8b42124a458274f1e95df022c2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4dfd4cfa821d73d560f8df09e92beb5fa878cacb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c222d00aa336ec8a47c8dc852471b7fde0f42688 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
aca269c4c18f2c05da82ec9da7fa1fc56940a329 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
95dfd26be44a22d5ba0417ff76194002c585a50d Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7869b448f6fcb0d6ccc8ca237069f3cd423ce8c1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6ff49ff3d7d7e063adc9e336caf3c9c5565ed4b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
acf7f90d21325e653d390dcb7a7e1e2ae956ea7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c774e4fce39c5257d49f1c0ed2486c6ebc8558ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d418ee01780e2e5fad30d24372c3577b5c9aee35 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8fd8ab9e62b496299384c1c49424949e23c81965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
176222f226e2f8757753a8f8b30a70b590a7c86d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
18541e9ff4f921d26c79bbb96f58f8f3ac56be1c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a33b3f1be801129695e1675bb30740b805b81116 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
35a9d154cfda24d44892907bcbcf0b5a142c7c4b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2585877f51a394e3c97e8489c550fbaae90c95f3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0ee752fa1040ec75dec2f76a2d41c87b50853d22 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f93d48d0e9f9f7b0c2afc4d39711b6f9f2034018 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
dc31cb13683f66a7a5a76497ac22f312ca9b2aa7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
de9915ef250d938a654bc5ef677ad3c001665dc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f91ea59fc0c0775715b864136d97a1b8d2133eea Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6e8190b56dc22797863b785e158625dc098c3d7d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
03c83613e85983b80892a8d8c5419225a072bebd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e41b51dfaf3f16e578ed562303b71534a100fe82 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9f33d244dd1cb01f51dee1c617137e7fa0c5e62c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2a04e211118678727ea05cdef65e0b0366fa01da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b75e2ce0815c788001312682c2220510d1fd1d04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5d5138f349fc65db3517b625386eb85d4b57a3b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
acd8a456afd4c1f8ba1d027e4abdfb7f44207925 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
371857a1b06e9fc2b633c4c56297abb5fa69c0f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
88a20ef6a52b8a45b7d2f8c6496783d8dbacfa05 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4ae398bd199f26534578b76431240a2a3dad91bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ae24bf8aecfded1a2548c19118b9c01c15878a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
af270b4d7671f49c7f57f94ee9a4cabb6f6aed2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5ad2ea7cf7f417fd7abd9eaa9453ec8f920024bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1aff70487609a92e4de5ae87122064de59ed287c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
85f9eca1130a8a84bf2c5982447993a0dc507a9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8ac5b2d87f668f12f1f6e1314bc5ee8310dba77f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8d111760ebed125e3509cce8878838220a41fc0f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a1321557b8950617a2c97d2388b227afb4c03b4f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
29ad72dd6c0d83aa55b7ed11d98ab550bf80543c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f90a7c2c468423300f9b03f56aa9d58e3f9bc4c3 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
54f25f24b51b2653ee1a623627b06759bed9bd87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
747450bc49592495e7fe24f05befbdd70860a968 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4dfa78aa4d8dcf8041b39307b35b3cd532251368 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
98e469cbf6219e1d34767004e56bf6c9f5ded254 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6b034d0bcd798a71254f5b1828dedc4354dd3111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
90fc0df743e28c77cd580fbcbc7bf7ad1483193c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
45814c02cf1925e48a455489f66f7db78e83d70a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
602132401a896a94b4ce4482b0c5f38c72c47088 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8b2cd319b234cce8c1a2d5c92042e17bf956042c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ae1880109662be0c9b9f22fc4ace40b2158e1166 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
15a8b46fa3457e9be18a166128a6c248e66c5328 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5e58d27147c95517fe4bc83e94065617d2b6c847 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
68814a71ef64a115b910232c13c5ed5de3b5979d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d952ea3ea3663933363e46f11035857088bb6718 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a830e5d2415b2eab56c461b8adfa57391141635e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
11e5dc8bcfc9e1a0a2342c75d16cc8102c910794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b541628cc1d1317dfa63ee87aaa8861650fcc344 Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
d0b3c8aa5e37775cd7c3ac07b256218df0fd6678 Add linux-next specific files for 20240104

--===============8109103589446184347==--
