Content-Type: multipart/mixed; boundary="===============6576679650167295046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 20 Dec 2024 05:19:31 -0000
Message-Id: <173467197136.3370123.2690794003194286465@gitolite.kernel.org>

--===============6576679650167295046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8503810115fbff903f626adc0788daa048302bc0
    new: 8155b4ef3466f0e289e8fcc9e6e62f3f4dceeac2
    log: revlist-8503810115fb-8155b4ef3466.txt
  - ref: refs/tags/next-20241220
    old: 0000000000000000000000000000000000000000
    new: b2c5bc987160cbc8478b982991f34f53189af909

--===============6576679650167295046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8503810115fb-8155b4ef3466.txt

1bb03ad383a7311f609ecfd13c3aaab248c0627f rcu: Add lockdep_assert_irqs_disabled() to rcu_exp_need_qs()
8f6f1636e34531477f0a44df39943e79f89d83c2 MAINTAINERS: Update RCU git tree
d465492a224b2409508224cf6970d7b97e2285cc srcu: Guarantee non-negative return value from srcu_read_lock()
cfb07b07dda2a17feed96c80c5af85937fcd2e9c srcu: Fix typo s/srcu_check_read_flavor()/__srcu_check_read_flavor()/
45c7c67643ae6391a354e42cf729d807fe341491 srcu: Remove redundant GP sequence checks in srcu_funnel_gp_start
4b5c2205526cc1579b840893b98eb7545220f7cf Merge branches 'fixes.2024.12.14a', 'rcutorture.2024.12.14a', 'srcu.2024.12.14a' and 'torture-test.2024.12.14a' into rcu-merge.2024.12.14a
67434cd4b78571347f6e72f6e083a7ed2629ca1b bcachefs: Convert write path errors to inum_to_path()
5e415199384c50c686f34275a94dd0f831ed480d bcachefs: list_pop_entry()
28d5570cd27b3ec683df66093c223751371c95a7 bcachefs: bkey_fsck_err now respects errors_silent
247a12f3a216cb2368d596a152f0c32c2cb9d9c7 bcachefs: If we did repair on a btree node, make sure we rewrite it
0b5819b73c40535daa75a83347e6aaf5ce32ea55 bcachefs: bch2_async_btree_node_rewrites_flush()
a5b377f77372811d1d080f97c5d9b05e8c887435 bcachefs: fix bch2_journal_key_insert_take() seq
030d6ebb78879e795f75533755f2b7b656806165 bcachefs: Improve "unable to allocate journal write" message
e37f4286d41e5e8ddddd1b0716a08c0395deaf4a bcachefs: Fix allocating too big journal entry
8a2713582e65edd634af55042a1580d3065e1ae9 bcachefs: BCACHEFS_PATH_TRACEPOINTS should depend on TRACING
354ae858ba2d7fa5f387dddcfe12cdf7810217a9 bcachefs: rcu_pending now works in userspace
3ac87fa03f2ff6527539a7ec7be84488813841da bcachefs: logged ops only use inum 0 of logged ops btree
52a0da6fcd27f7fd8ab591735479e135c3cda3af bcachefs: Simplify disk accounting validate late
fdfafffb03e233615fbe7ba3fab3d7b0bbe78bd9 bcachefs: Advance to next bp on BCH_ERR_backpointer_to_overwritten_btree_node
2a21c9dea9ea0babf4adcbab544204ae50ae8164 bcachefs: trace_accounting_mem_insert
fe236881929435323d0f4f144e1c3807d443c60c bcachefs: Silence "unable to allocate journal write" if we're already RO
fd2a164b5c5fd7b690cc98c313d0f1512e0d2647 bcachefs: BCH_ERR_insufficient_journal_devices
effc7a1c0683576324bc3ef92d83e51091a8bca6 bcachefs: Fix failure to allocate journal write on discard retry
0a1a0391c46b3128dc7f9b1b845bc98832f233a6 bcachefs: dev_alloc_list.devs -> dev_alloc_list.data
70feb569f2ce915068ac3d2050b843322cb5218c bcachefs: Journal write path refactoring, debug improvements
8ea098f248cceb4838f41d7a01389eb26c8109e4 bcachefs: Call bch2_btree_lost_data() on btree read error
61ab7cbbaae3ba7afa6e637dfd8a8207daf1c244 bcachefs: Make sure __bch2_run_explicit_recovery_pass() signals to rewind
cea5427fbab13e53bbd2885955b47c3849c1befc bcachefs: Don't call bch2_btree_interior_update_will_free_node() until after update succeeds
7dacc22d765601ef7a2f13ec006a36724e82be6b bcachefs: kill flags param to bch2_subvolume_get()
0ecfac8b60c8ad86a9d60aa6e5ec3acaeeb96064 bcachefs: factor out str_hash.c
6315b49e95cf0af5196f1931a019d63a02d2a2a1 bcachefs: Journal space calculations should skip durability=0 devices
8ceb549abdc9d97f2faba341ae7755d876d480a1 bcachefs: fix bch2_btree_node_header_to_text() format string
2c77b170156262024d9b91795ee8f1531b444d70 bcachefs: Mark more errors autofix
e0e0d738ca9a0a34e7023f42abf56f570d3106d5 bcachefs: Minor bucket alloc optimization
05cb2a44a9ed0b1f5151702a334011bd884c2641 lib min_heap: Switch to size_t
488249b3f6257c8db748bcb27efad901481060e5 bcachefs: Use a heap for handling overwrites in btree node scan
e8d604148bad3ccb9a7cac1cb7ebb613b73fc51b bcachefs: Plumb bkey_validate_context to journal_entry_validate
8f367a5c8eb16059e43f8a329c894c380c0e2bc1 bcachefs: Don't add unknown accounting types to eytzinger tree
f3b4692b79f930695b312a7192f0bc8f260af9ff bcachefs: Set bucket needs discard, inc gen on empty -> nonempty transition
c106801642fe12b22001489702d42643103425ef bcachefs: bch2_journal_noflush_seq() now takes [start, end)
d7f6becfe039b95593c28ff8180b3b53a2585f69 bcachefs: Fix reuse of bucket before journal flush on multiple empty -> nonempty transition
0939c611cef4c7f917295a42dfbd2f56bc249a34 bcachefs: Don't start rewriting btree nodes until after journal replay
2a11567a57d5c84dd6bf99e80901d7561b677eb5 bcachefs: Kill unnecessary mark_lock usage
c5022a702e50321829219339841693ad5d0db035 bcachefs: kill sysfs internal/accounting
5cd80c5f33629a8f559b2f75a39ef49e782dbd27 bcachefs: Use proper errcodes for inode unpack errors
90ae216d588636a18155188a1ef9626896260600 bcachefs: Don't BUG_ON() inode unpack error
eccc694e143329be8be7d6c4fd212a9abf6f5987 bcachefs: bch2_str_hash_check_key() now checks inode hash info
d54b4f311f313e2a926cc9649d3c7a97187d00ee bcachefs: bch2_check_key_has_snapshot() prints btree id
152c28eef5bd508af933704d19146352769dd6e8 bcachefs: bch2_snapshot_exists()
42c1d1a9549ce73cc877d785f67e0152cacfd279 bcachefs: trace_write_buffer_maybe_flush
cee2a479acb23e673fdff0ad20041d10a678676c bcachefs: Add empty statement between label and declaration in check_inode_hash_info_matches_root()
bb4ae1459d12972bad07e9197b13d0a3e3e782e0 bcachefs: Refactor c->opts.reconstruct_alloc
cf44b080f7d9c6c7f7e17a4b3cfc3a7ddf7c0111 bcachefs: check_indirect_extents can run online
52ee09e70b8a9a04eaad4d9df65a6fcfc5fad43c bcachefs: tidy up __bch2_btree_iter_peek()
eece59055ba456b267488446fca8dd2ba56b91e2 bcachefs: tidy btree_trans_peek_journal()
bf5ec9b976f721411eb8c4962b75f3d5a630c073 bcachefs: Fix btree_trans_peek_key_cache() BTREE_ITER_all_snapshots
760fbaf1a8f921d2b413d662d17a8c9056a0bdc4 bcachefs: Fix key cache + BTREE_ITER_all_snapshots
395d7f5e2438f5a5f70f7cbcc7b3873629e15d14 bcachefs: alloc_data_type_set() happens in alloc trigger
75bca410520b1bd8ec4417d1c266124c5c8b9d76 bcachefs: Don't run overwrite triggers before insert
46f92a9e9932872336ed485b0152ae560d3e2907 bcachefs: Kill equiv_seen arg to delete_dead_snapshots_process_key()
7c410e21d8bb472455e57fdbf174c6accb3d9a78 bcachefs: Snapshot deletion no longer uses snapshot_t->equiv
5d9b21a555e0df44048c16aa0b1b918883fb68c8 bcachefs: Kill snapshot_t->equiv
50dd5a0edf33ff18f0672a3a2ab7b285161ec1ac bcachefs: bch2_trans_log_msg()
dd0d1ff378c1d32a9c2ccab19b98db720657f36d bcachefs: Log message in journal for snapshot deletion
0694b43ff91f13b81474ff335b00b560dcb94ea9 bcachefs: trace_key_cache_fill
8062b348614c13b0be9ec57fc78effa59318baf9 bcachefs: bch2_btree_path_peek_slot() doesn't return errors
ab7eb8e365936471733a4ea529818354132e4bd2 bcachefs: bcachefs_metadata_version_backpointer_bucket_gen
c6b74e6733a136501032c13c3d762f8896b0cd24 bcachefs: bcachefs_metadata_version_disk_accounting_big_endian
70e1e1af77787dbbfc559cdab323c44f7bc68ba5 bcachefs: bch2_extent_ptr_to_bp() no longer depends on device
78daf5eaab64b6d7adda12932102d22ea37f75e5 bcachefs: kill __bch2_extent_ptr_to_bp()
9364e11cb32472226fe34188bc443ae38ec2963d bcachefs: Add write buffer flush param to backpointer_get_key()
cbe8afdbcda6994f7fec5d0d019c7c30c4c18d75 bcachefs: check_extents_to_backpointers() now only checks buckets with mismatches
19b148fc65a3eb2d583738f9f4390400c80f2419 bcachefs: bch2_backpointer_get_key() now repairs dangling backpointers
ae7a39471902965e7b18dcc675e1741d9c7e9a95 bcachefs: better backpointer_target_not_found() error message
a33c661174e055fb13192e13fd70a6a2eb047e49 bcachefs: Only run check_backpointers_to_extents in debug mode
a06f09e44c8c4e82680b58ed6c7c8048283a0466 bcachefs: BCH_SB_VERSION_INCOMPAT
710fb4e0abfff57d297a14f08abb64ab56a2cfe1 bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
7fa06b998c9143dbfc64150d4297f740ad9f250c bcachefs: Option changes now get propagated to reflinked data
b4f1b7e26ce16f9fc85d1f6f9ff96242b3e053b4 bcachefs: bcachefs_metadata_version_inode_depth
38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
7dbe48b9636827e97961a904f10e6f0ae1129b4f bcachefs: bcachefs_metadata_version_persistent_inode_cursors
10e485bba03a3f473cb91ba9fe23979631f34f8a bcachefs: bcachefs_metadata_version_autofix_errors
92b9e40732257b619052ef57d6cba9a7d071eb38 bcachefs: add counter_flags for counters
959dbb09ed74b73d67fdb3f375fe5de40b839ba4 bcachefs: better check_bp_exists() error message
52084849f3d623be3897d085f58d62c773b2e33e bcachefs: Drop racy warning
83fa58a3704b538c240b1ae6e8e91ff08eb88269 bcachefs: Drop redundant "read error" call from btree_gc
989229db3f0720a5f16f5753356a4ce51124c072 bcachefs: kill __bch2_btree_iter_flags()
7b5ddd26bcf1f72e16e121c02533ee6192a3eea0 bcachefs: Write lock btree node in key cache fills
b5677d4d8d295e42a91b437a1de8caa2791a4277 bcachefs: Handle -BCH_ERR_need_mark_replicas in gc
ca2e7a3de895c703d2cbbd9b63c10d8adfba8228 bcachefs: Fix assert for online fsck
c0cc60b39269395b0a55c3ea8825690ec756d18e platform/x86: dell: dcdbas: Constify 'struct bin_attribute'
fbabd3dbb55fc46392193a2e3c0366905b2b26f9 platform/x86: dell_rbu: Constify 'struct bin_attribute'
b0034f206f140ecdd78e8f5fe4d61fb367124f3b platform/x86/intel/sdsi: Constify 'struct bin_attribute'
7ff2fecc8bc2e855bd17bd75358973c6bb4accbd platform/x86/intel/pmt: Constify 'struct bin_attribute'
8fa1a2e1053ad780eaf48fc05e3a4a24bc809ee2 platform/x86/amd/hsmp: Constify 'struct bin_attribute'
3bc018395f106d11d8f882219bad76ca422d66df platform/x86/intel/tpmi/plr: Make char[] longer to silence warning
bdf0ea9d521c390c4d7bff254eafbe7712441292 platform/x86: dell-smo8800: Move SMO88xx acpi_device_ids to dell-smo8800-ids.h
cc0809b752c74b768845f6e049b419c32d954a1a platform/x86: dell-smo8800: Move instantiation of lis3lv02d i2c_client from i2c-i801 to dell-lis3lv02d
e21bff27f2061f75a51951104e16fac752c3b840 platform/x86: dell-smo8800: Add a couple more models to lis3lv02d_devices[]
204d45fe680be98be356acb7c603622606356be7 platform/x86/intel: bytcrc_pwrsrc: fix power_supply dependency
0c91d916af898e481444d17eed8ce8df6c50f70d platform/x86: wmi-bmof: Make use of .bin_size() callback
a2ec08e43fdb15ffc0bdfe0a8356d0b8e111c505 platform/x86: dell-uart-backlight: Use blacklight power constant
8ba0e61861ab855d49315c2222844cff4fef467b mlxbf-bootctl: Constify 'struct bin_attribute'
9e0894d07072e50b83ef077ce91e504bdb7484a3 platform/x86/amd/pmf: Enable Custom BIOS Inputs for PMF-TA
a0e583b64ced4699f6edf4a9c1323003847aeff0 dt-bindings: power: Convert raspberrypi,bcm2835-power to Dt schema
1c896113f04e34d0036ef506532d2e6cf77dd1e5 turris-omnia-mcu-interface.h: Move macro definitions outside of enums
0508316be63bb735f59bdc8fe4527cadb62210ca leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
29df7025cff00dd9fa7cacbec979ede97ee775eb leds: pwm-multicolor: Disable PWM when going to suspend
1061081cbe930f97ad54e820ad1996f55d93c57f dt-bindings: mfd: Add MDIO interface to rtl9301-switch
6adc91663565542bac0a21b32c437439557c6f71 dt-bindings: interrupt-controller: update imsic reg address to 0x24000000 in Example 1
185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
2357a7f934ae01985b0b8b70c3ca59ea38b9ed5b freezer, sched: report the frozen task stat as 'D'
41a1e976623eb430f7b5a8619d3810b44e6235ad x86/mm: Convert unreachable() to BUG()
af98d8a36a963e758e84266d152b92c7b51d4ecb sched/fair: Fix CPU bandwidth limit bypass during CPU hotplug
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
20d00cfae627f048560c46ba5849011a34515103 checkpatch: don't complain on _Generic() use
346947223bacf96155f603528823a60b18b92d9a devlink: add devlink_fmsg_put() macro
3dbfde7f6bc7b8efff26e3e98fdd8cba20287da7 devlink: add devlink_fmsg_dump_skb() function
2846fe5614ac15117fddaa45b86e7e77d91dd569 ice: rename devlink_port.[ch] to port.[ch]
2a82874a3b7be3f424eb6e94cd4f225e928efe2a ice: add Tx hang devlink health reporter
bc1027473986dbbd93f9eb41de33307f9abe1319 ice: Add MDD logging via devlink health
93433c1d919775f8ac0f7893692f42e6731a5373 idpf: add support for SW triggered interrupts
e571f988af1b62b701fc85fb74df878acc0a9857 Input: remove evbug driver
3d11c09d41284ca94c752864e570e917c0273d65 Input: ff-core - convert locking to guard notation
5203b3a18c1bbf50ec5fff27489da8e9bce48ddb Input: ff-core - make use of __free() cleanup facility
993c657a22fa6a79f23d793b0bb862f9a7331ea2 Input: ff-memless - convert locking to guard notation
fd5ba0501d3891405403b81af93f4ea49851b4a0 Input: ff-memless - make use of __free() cleanup facility
2e59e97758a78a88408b2031b3f94c884ec0c84b Input: mt - convert locking to guard notation
679d2d6ce5132578da7caf26968031e81408739b Input: mt - make use of __free() cleanup facility
eccc065f0adf88de5e59af61da52be874be69652 Input: poller - convert locking to guard notation
e36def244b930524fc2f672cebb7d44a2bbcbfd3 Input: use guard notation in input core
0c1683c681681c14f4389e3bfa8de10baf242ba8 idpf: trigger SW interrupt when exiting wb_on_itr mode
fca2977629f49dee437e217c3fc423b6e0cad98c can: m_can: set init flag earlier in probe
743375f8deee360b0e902074bab99b0c9368d42f can: m_can: fix missed interrupts with m_can_pci
87f54c12195150fec052f6a5458fcecdda5ec62f Merge patch series "can: m_can: set init flag earlier in probe"
10331a93486ffb7b85ceea9da48a37da8cc16bdf virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
f3f3251526739bb975b97f840c56b3054dba8638 x86/cpu: Move AMD erratum 1386 table over to 'x86_cpu_id'
5366d8965d35f0ea266c80e8970aa9527a9fee52 x86/cpu: Remove 'x86_cpu_desc' infrastructure
497f70284695bbb9b875e182554ef3f18b4a56e2 x86/cpu: Move MWAIT leaf definition to common header
8bd6821c9cf3b81d3c07a94fa4e3f97a3cc7b724 x86/cpu: Use MWAIT leaf definition
262fba55708b60a063b30d103963477dc5026f8c x86/cpu: Remove unnecessary MwAIT leaf checks
5d82d8e0a9ac06bfc6ac59407b96bc357eff441a x86/cpu: Refresh DCA leaf reading code
a86740a77bf0942e618cc5f022336cdd99530d10 x86/cpu: Move TSC CPUID leaf definition
030c15b5610cedf7eb428dab5382f73d492a7967 x86/tsc: Move away from TSC leaf magic numbers
e558eadf6bd6199a3f454299de3c6338931d4e46 x86/tsc: Remove CPUID "frequency" leaf magic numbers.
754aaac3bbf13bdbbed9da94b56f371e90fd9c96 x86/fpu: Move CPUID leaf definitions to common code
588e148d8babeb2fd863fb152b80548e18971caf x86/fpu: Remove unnecessary CPUID level check
e5d3a57891ba500503df075b99b78d6e61f2694e x86/cpu: Make all all CPUID leaf names consistent
de51589f9bd98efddf4ab776d3a490e81905ef7c cpufreq: intel_pstate: Use CPUFREQ_POLICY_UNKNOWN
8e461a1cb43d69d2fc8a97e61916dce571e6bb31 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
c58a812c8e49ad688f94f4b050ad5c5b388fc5d2 ring-buffer: Fix overflow in __rb_map_vma
8cd63406d08110c8098e1efda8aef7ddab4db348 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
055f0ce7d8345478aa029f9999a47efeef23fc05 tools build: Test for presence of libtraceevent and libtracefs in test-all.c
a5bbe6dd69128fe887487fbc45ab0ef1e264e85c perf ftrace latency: Fix compiler error for clang 12
2aad2130c2db780f7b62961850719d44bf92e0c9 perf tools arch powerpc: Add register mask for power11 PVR in extended regs
ea3683fda676ad0bf5a4af07c683df63209319a9 perf tools tests shell base_probe: Enhance print_overall_results to print summary information
d557814cdf4f7635352dfc7e1bcf4e786d40f14f tools build: Add feature test for libelf with ZSTD
44b44ffd5dcef03d273ad070d0b02a65a323f5f6 perf build: Minor improvement for linking libzstd
fee9c03b25829adcc5539da1081d6219fe7ccbcd bpftool: Link zstd lib required by libelf
f3e719475692d4875355794507230bbab9db3472 perf tools: Add aux_start_paused, aux_pause and aux_resume
314bf84e03a704206bddc5839d9d9beea14ad621 perf tools: Add aux-action config term
8a0f49a7f1dadd377a0d8a57d5a1da3faa51792e perf tools: Parse aux-action
bf66b5fd6e7e049449cd2ae19987c5003e1f5998 perf tools: Add missing_features for aux_start_paused, aux_pause, aux_resume
f38ec2274c2397cc2ce0bde3b87b434470ffd0f8 perf intel-pt: Improve man page format
f8b301e0a4744a0a5aeb6cdea65f5b25a1d40fb7 perf intel-pt: Add documentation for pause / resume
4c7f9ee2eba2210db920d61dc7fd5291daeb0aa4 perf intel-pt: Add a test for pause / resume
e7e9943c87d857da650f228fdf6cb47b785b3ff9 perf python: Remove python 2 scripting support
b8816289ab390f63c7bfeb9a369defa732114f0e perf python: Constify variables and parameters
c027e637bba16cff96292df09e962e635c048c11 perf python: Remove unused #include
702c7a4aec38a29d8a61a6e4af6cbfc9ca2c33a9 perf script: Move scripting_max_stack out of builtin
3f1889422a1ddb5d834dcab17356059e3aac0d1b perf kvm: Move functions used in util out of builtin
f76f94dc7885b5bd288532642690eab74cd06b03 perf script: Use openat for directory iteration
d927e30ca0b130d81c61dd031eeae22328a778ba perf script: Move find_scripts to browser/scripts.c
9557d1562a8f49e8803265b4b30045f690b6d041 perf stat: Move stat_config into config.c
04051b4a9330bd84fd3d42bee0eb3d0fd65546ee perf script: Move script_spec code to trace-event-scripting.c
1ff2ca39b39f2ff5718a74bc4c92183b8eb9763f perf script: Move script_fetch_insn to trace-event-scripting.c
dc7be5e4c08feb5310ecbf6a2e7db56b3855c631 perf script: Move perf_sample__sprintf_flags to trace-event-scripting.c
e7bb49e3f6435ff3611b83f78a61d387f24d80f8 perf x86: Define arch_fetch_insn in NO_AUXTRACE builds
254a867b98aee0474e84888c9c549564bf124ac1 perf intel-pt: Remove stale build comment
16ecb4316f06a3d6215810c8e351da65d238d2f2 perf env: Move arch errno function to only use in env
1a12ed09bc43e0d072ce9e2033cc9aa4e1a9fcb3 perf lock: Move common lock contention code to new file
df487111bd09616e5f20f32e88c48005d09dc0ec perf bench: Remove reference to cmd_inject
9cf133c25cc261cd6c30ed0af55e22ac11cebbe4 perf kwork: Make perf_kwork_add_work a callback
5c10f3b4463d4984c74d444c0c7606488587ce79 perf build: Remove test library from python shared object
f081defccd934a8db309c90a61178e4f2eef386c perf python: Add parse_events function
3c0401a0812528ef4e043f94993f63ca062547a4 perf python: Add __str__ and __repr__ functions to evlist
24fb6de241172283f0a4b91c319925b0103be917 perf python: Add __str__ and __repr__ functions to evsel
233157785a34612e5899be6edcc6a53ea682d379 perf python: Correctly throw IndexError
4c2a458eb5c0de1ba120ac03374290068e39c418 dt-bindings: interrupt-controller: arm,gic: Correct VGIC interrupt description
ebeeee390b6a341770789a50d81e677da9a103d9 PM: EM: Move sched domains rebuild function from schedutil to EM
b317268368546d6401af788648668f82e3ba1bd3 PM: wakeup: implement devm_device_init_wakeup() helper
33a6938e0c3373f2d11f92d098f337668cd64fdd PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
3708acbd5f169ebafe1faa519cb28adc56295546 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
129f6af747b2259a4319a0af536fd80ece16e7cb PCI: dwc: ep: Add 'address' alignment to 'size' check in dw_pcie_prog_ep_inbound_atu()
b61fef0813cb9a87733c46a48b98b5652494eea4 PCI: artpec6: Implement dw_pcie_ep operation get_features
f015b53d634a10fbceba545de70c3e109665c379 PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
0e7faea1880c316c8f41987165b95f1db2544350 PCI: endpoint: Verify that requested BAR size is a power of two
e8aa393b0ada3b5ce1b3e8475b02e90e5dce6841 x86/virt/tdx: Rename 'struct tdx_tdmr_sysinfo' to reflect the spec better
c4e0862a62c059498000914305ae60f9cbd0818a x86/virt/tdx: Start to track all global metadata in one structure
04a7bc7316b8b9ea5564ea66eb65155203f1541f x86/virt/tdx: Use auto-generated code to read global metadata
6bfb77f4893f9809fd1dc3591c8b343534c87a65 x86/virt/tdx: Use dedicated struct members for PAMT entry sizes
fae43b24a6ba8f3def312af371ed86d8ce85e11b x86/virt/tdx: Switch to use auto-generated global metadata reading code
6f5c71cc42d49203771bceed91a023d4dbec54f4 x86/virt/tdx: Require the module to assert it has the NO_RBP_MOD mitigation
cf2c97423a4f89c8b798294d3f34ecfe7e7035c3 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
5c911b4659d55580a15150b7845f13d04c070112 dt-bindings: PCI: xilinx-cpm: Add compatible string for CPM5 host1
c9cfced17365b1df8c6ae6cd5db56aebd7ed9b57 net/mlx5e: Report rx_discards_phy via rx_dropped
4eea7596b8fb5c204f7a454a5166ebdcb6b6c72a PCI: xilinx-cpm: Add support for Versal CPM5 Root Port Controller 1
70b6f46a4ed8bd56c85ffff22df91e20e8c85e33 netfilter: ipset: Fix for recursive locking warning
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
e10c5cbd1c912c06d887c8a1980ac57e21d87b6f PCI: Update code comment on PCI_EXP_LNKCAP_SLS for PCIe r3.0
cff865c700711ecc3824b2dfe181637f3ed23c80 net: phy: avoid undefined behavior in *_led_polarity_set()
5c964c8a97c12145104f5d2782aa1ffccf3a93dd net: usb: qmi_wwan: add Quectel RG255C
65c233d8e329c152e88fe796155702fd21028883 docs: net: bonding: fix typos
dbfca1641e697fa088a1cd7e305b47db1dfd3567 Merge tag 'linux-can-fixes-for-6.13-20241218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a126061c80d5efb4baef4bcf346094139cd81df6 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
dbf8be8218e7ff2ee2bbeebc91bf0e0c58a8c60b docs/mm: add VMA locks documentation
6a75f19af16ff482cfd6085c77123aa0f464f8dd selftests/memfd: run sysctl tests when PID namespace support is enabled
da5bd7fa789ae212ac18ebc3ac52b7f2ce1781da mailmap: add entry for Ying Huang
1a72d2ebeec51f10e5b0f0609c6754e92b11ee9d ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7782e3b3b004e8cb94a88621a22cc3c2f33e5b90 ocfs2: fix the space leak in LA when releasing LA
dad2dc9c92e0f93f33cebcb0595b8daa3d57473f mm: shmem: fix ShmemHugePages at swapout
8aca2bc96c833ba695ede7a45ad7784c836a262e mm: use aligned address in clear_gigantic_page()
f5d09de9f1bf9674c6418ff10d0a40cfe29268e1 mm: use aligned address in copy_user_gigantic_page()
42c4e4b20d9c4651903c4afc53a4ff18b7451b3e mm: correctly reference merged VMA
31c5629920b82ddf66059f20f79be2bc00c4197b mm: add RCU annotation to pte_offset_map(_lock)
5c0541e11c16bd2f162e23a22d07c09d58017e5a mm: introduce cpu_icache_is_aliasing() across all architectures
c51a4f11e6d8246590b5e64908c1ed84b33e8ba2 mm: use clear_user_(high)page() for arch with special user folio handling
be48c412f6ebf38849213c19547bc6d5b692b5e5 zram: refuse to use zero sized block device as backing device
74363ec674cb172d8856de25776c8f3103f05e2f zram: fix uninitialized ZRAM not releasing backing device
901ce9705fbb9f330ff1f19600e5daf9770b0175 nilfs2: prevent use of deleted inode
8ac662f5da19f5873fdd94c48a5cdb45b2e1b58f fork: avoid inappropriate uprobe access to invalid mm
faeec8e23c10bd30e8aa759a2eb3018dae00f924 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
a2e740e216f5bf49ccb83b6d490c72a340558a43 vmalloc: fix accounting with i915
6309b8ce98e9a18390b9fd8f03fc412f3c17aee9 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
42b2eb69835b0fda797f70eb5b4fc213dbe3a7ea mm: convert partially_mapped set/clear operations to be atomic
30c2de0a267c04046d89e678cc0067a9cfb455df mm/vmstat: fix a W=1 clang compiler warning
640a603943a7659340c10044c0a1c98ae4e13189 mm/codetag: clear tags before swap
e269b5d2916d7a696c2d2ed370cea95d95a0675a alloc_tag: fix module allocation tags populated area calculation
60da7445a142bd15e67f3cda915497781c3f781f alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
d3ac65d274b3a93cf9cf9559fd1473ab65e00e10 mm: huge_memory: handle strsep not finding delimiter
44d49629bfd2862653b167c64adb018be3a6dfd9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a17975992cc11588767175247ccaae1213a8b582 selftests: openvswitch: fix tcpdump execution
a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
206112fa65790221ca3ebbc43092911bb8836a19 net: renesas: rswitch: do not write to MPSM register at init time
da75ba93e3383fc10af71e5029b5a57378a57576 net: renesas: rswitch: use FIELD_PREP for remaining MPIC register fields
1ced1b8cacf396d6ff979f594ba40ace42087797 net: renesas: rswitch: align mdio C45 operations with datasheet
2aa722b6d81c3118d33dcb8eea9aac49f56af790 net: renesas: rswitch: use generic MPSM operation for mdio C45
db48fe905d8ae90d0c35238ddd90e816d543316c net: renesas: rswitch: add mdio C22 support
4fefbc66dfb356145633e571475be2459d73ce16 Merge branch 'mdio-support-updates'
cb11e3335816e9273454c578c3d5d53b9794825f ocfs2: fix directory entry check in ocfs2_search_dirblock()
ae0a0fc7e87be45b223d67ccd4659583b3c65659 mm: reinstate ability to map write-sealed memfd mappings read-only
eed1ab4409261015624a82eed8e1baad37177395 selftests/memfd: add test for mapping write-sealed memfd read-only
d6ea1aa8c02f8993bef597aee37c9dc5e17db936 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
9a5bc9a1bc3148c32c5088175110f2b32d8ea593 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
32839ff14bdff8507e5c07f03511273951c0ab1c mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
418f90ff17d698e76eb2ec357dbb3da2850ae32c mm: don't try THP alignment for FS without get_unmapped_area
c48259ba9ecf4fbebb630a1722b78076d247c641 mm/readahead: fix large folio support in async readahead
d261e00f291b643b33fd6eb20bc5e91ffee6bd95 maple_tree: reload mas before the second call for mas_empty_area
c1eae189d5259412c052e4f8d2e0aeb1e90cd514 maple_tree: fix mas_alloc_cyclic() second search
51aaee39483e1a7cf5ba030ecb64aec7c7877cc6 mm: hugetlb: independent PMD page table shared count
9fd3bf8ade759427895cc422f8df32c1820cd786 mm/kmemleak: fix sleeping function called from invalid context at print message
05981da4bc556696f00396dfc2008a55b49cf346 mailmap: modify the entry for Mathieu Othacehe
a1d72b218384a4c4ff6ad2c7b15d40243f45cf1c docs: mm: fix the incorrect 'FileHugeMapped' field
71497ff8f3137e0a18dcbbc0e13279f5dad0175b kcov: mark in_softirq_really() as __always_inline
a45c68ddb334c5e0320853574826e4b49f77dd5f fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
1aefbedee74bf73bcc01dcde63e6eb70f344f4ba ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
580ef4353cad82b4203ea6fc3718417e575486cd maple_tree: use mas_next_slot() directly
feb06fb9af53c4015779dbda4aad8a740fcfb213 mm/zswap: add LRU_STOP to comment about dropping the lru lock
a9207f88e35b2fd9c8d5782ea84f63264ec5eda0 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
f3096bcb6861580b540592ce592f4946bd760398 mm/page_alloc: cache page_zone() result in free_unref_page()
778cc14761bcbd8f7037f56803e0479bf5fa35bf mm: make alloc_pages_mpol() static
2a5fb4098d602d71814d04ec685517c289507f36 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
7b9e003785c1d6b4ed3b7304944d79b45f269ce8 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
9217d4221452db896453f558ad5dd7af1ffede97 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
26dcb42d2b78bbf57305c69f2824e766f7c5d130 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
270cca977fb7b095ffff97cfaed2b60c4b69067c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
51c5b0536e62092cd096dbe42d5e0fbafc2c0e3d mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
9eeee05e1da15cff4b5d1fb07b529b2deb8a75da mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
72a8262592e8b61789b7a0a370226c5bdb7f9fd7 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
8c6ea4f3b91978ee2ad5139eb47d428b7be30363 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
c09afc9fb3dc6444ad079244daa8b976e50f93b8 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
13f6482ce48e2b9424737b1825e96cb93d041dbe mm/page_alloc: add __alloc_frozen_pages()
732dd69d532eba002942fc99382501ce25e2a10b mm/mempolicy: add alloc_frozen_pages()
45b47cd37b67e99f52afb3e5835d757bbe7e7c19 slab: allocate frozen pages
d58ca47b85fbf5735d77af8488d4211ee9d868c5 mm/damon/core: remove duplicate list_empty quota->goals check
ff537f419fd57f84265c05935df101aa07607d89 mm: mmap_lock: optimize mmap_lock tracepoints
a38c862c5a7c99ac578e17606d46ea7db923663c mm/hugetlb_cgroup: avoid useless return in void function
601ea3b634c318d6b27402b786cce570914c46eb selftests/mm: add a few missing gitignore files
31f3227a9574edaede88234d34edf64d00e0d34e mm: pgtable: make ptep_clear() non-atomic
fdd96c5971e1d7b2876c8eb4b0cf853ca1040ea2 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
cbe280ddfcc6d6739282b9c1be8eb573a36fc66c mm: change type of cma_area_count to unsigned int
649a137db32b275e2b75c3315131df32253709c2 mm/memory: fix a comment typo in lock_mm_and_find_vma()
bf8f464ee2599724e4a81107b937fc42b2540e8f kasan: make kasan_record_aux_stack_noalloc() the default behaviour
adce9d4d8b9804d312bf800775ea777571b747c2 mm: factor out the order calculation into a new helper
1fed278cd1c7aa307fc74c617c622a7622fa1828 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
6772783df1cf6b697040b9923e33809459bca28b mm: shmem: add large folio support for tmpfs
f2260da5a704383dfc4ab96d8b8058c422351108 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
312f0a58587e1b181d44f50d88bfe53f91adaf6d docs: tmpfs: update the large folios policy for tmpfs and shmem
fa5cd95ce9448e76d86dbf585bc17108dca682df docs: tmpfs: drop 'fadvise()' from the documentation
3e29764ee290fd63dca93ec543373e2ae0c30f99 mm/rodata_test: use READ_ONCE() to read const variable
a0a683732665a03181eef82c6617848e6776f4c5 mm/rodata_test: verify test data is unchanged, rather than non-zero
6df717789b9eaa1a3f9c573580858b56659b5a04 list_lru: expand list_lru_add() docs with info about sublists
7b4c76d3a3f996f776ccbad5058c57e7d0923107 selftests: mm: fix conversion specifiers in transact_test()
f5b49bcc7dd762868702ae2b1706f9e2c507c5a5 filemap: remove unused folio_add_wait_queue
e9cee72f594eaca895ca373dd697f5007bc516a1 maple_tree: index has been checked to be smaller than pivot
f4498ceafad16307725d3b95100a37ee96f9c7fd maple_tree: not possible to be a root node after loop
346709b638074031be84320ba1458391b95bb628 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
daaaecebc425326e724883cf64cf4622c487b6ab selftest/mm: remove seal_elf
d20cbe14c0de0b3b379bf9632e8cff48d1695fab mm: prefer 'unsigned int' to bare use of 'unsigned'
9bb908834004feae59f826a0badbb45d1a82c650 mm: remove unnecessary whitespace before a quoted newline
7bb1bc54724e5b8e2fca92e8b2e79b2e1b0c1178 mm: remove the non-useful else after a break in a if statement
3e202876a726324adcb0a2a42c16dbe4e3afffba mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
78bb8cc7a4b6a2fa984dfe128a3da882e37ac377 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
0625a5f1bc1edd09e2da6f5eceb2d9cf23b17840 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
45183a77b6c6bba7bb97cd7d8251e7dfc9789d5b maple_tree: simplify split calculation
aeb6295c1775c80f119bbcc040b028260e7fab51 maple_tree: add a test check deficient node
315c342b8b34151a35fd9712cf3adf1b6b88f78f maple_tree: only root node could be deficient
9664c5b90890e35380b7828f7853334e495c72ca lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
8a5c346413f7d406049333e0e3858f92fb12a286 mm:kasan: fix sparse warnings: Should it be static?
18091a48b1f4ae8ed48ac4924046ea9a37f80e1d mm/page_alloc: add some detailed comments in can_steal_fallback
3c898d9f25bf29da334058c5cec162f7676a27ea mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
90c0a05220d5c758bffbc3e07db3ef93b182a39a mm/vma: move brk() internals to mm/vma.c
a8be1400a70130b125474f4212637d6142817a01 mm/vma: add missing personality header import
525aa9f2547b8a6111ad4926d89d60e7cb05410a mm/vma: move unmapped_area() internals to mm/vma.c
5302e93f340185f988d4adf23cdff42a9c2f9950 mm: abstract get_arg_page() stack expansion and mmap read lock
715fb9346a587dc79649839ea53fcb4eec66a90d mm/vma: move stack expansion logic to mm/vma.c
3c106b01497e4365cd0c01717aee131f90dff8aa mm/vma: move __vm_munmap() to mm/vma.c
1c77f771508a1edf308895f9783e2baad075d7e4 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
167694761b457078e1be6623be582903c33ce2b5 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
67a8adff09b747f82367a38db8cb094313fb573e mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
4b7bc5f9907f970259531f5e268b1322ae29369b mm/page_alloc: make __alloc_contig_migrate_range() static
35af90b70212cb734c5ffcf53a4a1022e07c78db mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
4ef57e51926063ede780613911e409aca64f9ea6 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
6f107fc445e9006e42a81989140e948040c07f5d powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
18bea6f6137350d8305a8dd761ab238afd9e64ae readahead: don't shorten readahead window in read_pages()
a297fa1dd6b37376c5a3961186a1e96eb7fa6e5c readahead: properly shorten readahead when falling back to do_page_cache_ra()
44818d6e3eb5b6fdb4960e1b53a98b0b74fdb85a hugetlb: prioritize surplus allocation from current node
285771856f3e6d9832b74513b63f18857b180c6e mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
5b5b813820a9bfd1dd6a42942bbf3271a3c39ec4 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
46de2311a65198afa8824c2a685bdd1bae0fa242 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
d788736b686b12ec753a31acbf6c37a689f47ab2 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
86b8a87028641f8e5025ee1ca37605b742aa00ee fs/proc/vmcore: prefix all pr_* with "vmcore:"
be433ab8f5cf401bc0a0f5e65be4ffd23e0afb32 fs/proc/vmcore: move vmcore definitions out of kcore.h
fbdd8ccedfd70a65084b4e2a9f628d70972d7c6f fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
adf278f7aa0fc762a29ca1aa57037e88f695eb74 fs/proc/vmcore: factor out freeing a list of vmcore ranges
49c43251cd37b51795b73ddfb023225259632ee8 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
2fb1c1c403de5949e304c0702dbd2db3ad46e169 virtio-mem: mark device ready before registering callbacks in kdump mode
3a40a409afba39febb36df7115fccbcc55e54dda virtio-mem: remember usable region size
361469d853a6f1aa748a220027354844a7889ee3 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
61ce73847cd1b9625c304330d4b23019e2ebcd86 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
1f07a84d2e9b995ce9d0c79916a661fa634e4d07 mm: khugepaged: recheck pmd state in retract_page_tables()
bb7abbaf18eabf239699ac3cdae4ccc2b4968099 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
7f3440c80b0278593192091d1a3090efc594b224 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
a9cdaa9f670fe7b12426056f10ee83793978bcf2 mm: introduce zap_nonpresent_ptes()
660ca019913221a870ab1c36b3452033a1ccca03 mm: introduce do_zap_pte_range()
c90c6bf577decac2b4e94dd22f6f56ae2c1c0e8b mm: skip over all consecutive none ptes in do_zap_pte_range()
78c9e1c9458b5a713a72eb1e0f645c3d3c31d4f1 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
a48b995d5c9d991accbe15117db541d96f40edc1 mm: do_zap_pte_range: return any_skipped information to the caller
655cc2447e46321dbd7fb2109aaf98a9ab7dc044 mm: make zap_pte_range() handle full within-PMD range
3b139cbda78ece797346ef90dc3fb250680bc91c mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
9b20e2437295d1e4c48ad6b5efe50148b3057205 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
62e76fb4ff704945b5cf9411dda448fefb6618f9 x86: mm: free page table pages by RCU instead of semi RCU
f1fdbec3ff76d33b733c3e3622511b75d49c82e7 mm: pgtable: make ptlock be freed by RCU
474e8ed2bba2dc46b305e4c234ec97f837172aa2 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
9de7704bf20d1d901f65235f37d2e7ffa3a7e467 mm: add per-order mTHP swap-in fallback/fallback_charge counters
ea8c2ac2b37d4ace7e0674e4e977b9e2c291de66 selftests/mm: add fork CoW guard page test
53d93d2915266dc43e45bd5599451028beb64270 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
1588b85abb5674214edbcd270b680b4f03f6549d seqlock: add raw_seqcount_try_begin
19fbad905e4994e3030926870154e5bfba1eaf42 mm: convert mm_lock_seq to a proper seqcount
dc81fa6b68218242d5b9e987054f4dfe5ff4d0ff mm: introduce mmap_lock_speculate_{try_begin|retry}
d61c30c02e7f53d596c6daef44f21a8fa0cdc968 mm-introduce-mmap_lock_speculate_try_beginretry-fix
61e5bbc2b8199832205af0c5f6584ee5f0ee5912 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
7f1e9a24ecf29cba0f5b0a625dcf2533aaa751d8 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
e6a86f6fe974c0c90459a50c8a3ad3700fd749be mm: enforce __must_check on VMA merge and split
567308fe234893a088cb2e13cb0acb13b46c0c87 mm: perform all memfd seal checks in a single place
09af2a4f1820ce64a22ce5fa823e8a6f896d91a4 mm: fix typos in !memfd inline stub
cdd26c3a3496a5fa63c110b0ef1435324c9016da mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
6ca1836d6325099f095da73e48827906e16820dd mseal: remove can_do_mseal()
e42e5992e6ef484c279cb8a85c09bafca624473f selftests/mm: thp_settings: remove const from return type
5eae47e14136ad2c5c6ac49a0d94e9af158be547 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
c2a52945220606b9ebf84cfbd27bac476e750e66 selftests/mm: mseal_test: remove unused variables
86a4cc8aec09e5f6032e65520cb977ca87ef8707 selftests/mm: mremap_test: Remove unused variable and type mismatches
d235a154899abbbc6aad6615a38bd3728a905208 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
ba9d57e691f72a4b36c267b0c2605333a4d08d69 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
3636a6cc5b13ec8501bd5f9b84bbcebe7f3743b6 selftests/mm: fix condition in uffd_move_test_common()
f8c0b8478d41c0fdec1d4685b77d81c8c8e9a039 selftests/mm: fix -Wmaybe-uninitialized warnings
c5df1c0306e396f650fa97faa707ceea9ef30852 selftests/mm: fix strncpy() length
94d95236b0405be0b7cb0cb0374c29216ee30954 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
761e9f7b4ca4569719e4b0a1d11691e1d479123c selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
42f87b98b7cbdb83f36c1fc64e33b9a1940ddb08 selftests/mm: build with -O2
8444daa2e34799d460a28285cbd0232168bd3382 selftests/mm: remove unused pkey helpers
74a2592dd3d17feda11f95c2d8fc0789dd4824f3 selftests/mm: define types using typedef in pkey-helpers.h
cc5d6dfa88d843541438aedbb24de02bb7519596 selftests/mm: ensure pkey-*.h define inline functions only
adae653ec8b2bf3947f7dd805f56ae1368ae4b53 selftests/mm: remove empty pkey helper definition
ef3bdbdaea930d4915193bcb1b5a46831a576eba selftests/mm: ensure non-global pkey symbols are marked static
8d795f0e9b2870935c69ccfce9cb0644db290979 selftests/mm: use sys_pkey helpers consistently
d606b6894dda215edcec008ca6df4b91530afe26 selftests/mm: fix dependency on pkey_util.c
88b584dfd5616ae5712c1832fddbc3e6bbbe0263 selftests/mm: rename pkey register macro
9f99e48a0768a18705afcb9be2e63e0175f5cb4c selftests/mm: skip pkey_sighandler_tests if support is missing
05f536764b5169d2cac451db3015698c37e7103d selftests/mm: remove X permission from sigaltstack mapping
fe09d21235881d248325a177eee7096814e8ef26 mm/mglru: clean up workingset
e0003912bce34fe3f58b961ac2a44a52cce6b18b mm/mglru: optimize deactivation
258403f4bd6c03e3fdf65a38bf686814ff190ff3 mm/mglru: rework aging feedback
51793e247bb57f1d125e3f3a44b18dabeb9059e1 mm/mglru: rework type selection
1bef50327e712ca4c0f28873822753c87ea2cfbe mm/mglru: rework refault detection
88b2a8d4ad3941322a672ed981b706771ef7ce25 mm/mglru: rework workingset protection
0816a5f2db2e4aa1c781c43efc0966050bf67f65 mm: remove an avoidable load of page refcount in page_ref_add_unless
26cc2d4cbe97d1ac921c5811eab95954cd9c69dd mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
a307d7da1ac041dbd7c0f506026be7ccbaac9555 samples: add a skeleton of a sample DAMON module for working set size estimation
d452d76f63d64d6aaa11690cb724bb1bd100839e samples/damon/wsse: start and stop DAMON as the user requests
6c49b56bbc5746698996f81cbb3e9f70a923f297 samples/damon/wsse: implement working set size estimation and logging
4670707828f5f3837083dbea47a4dce8534f65c7 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
34e0ee4bce787e9da94afdd323b987645b1bf16a samples/damon/prcl: implement schemes setup
b126895586e3b2d6fbdb70caf9ae0666942dd014 mm/migrate: remove slab checks in isolate_movable_page()
fbd3462b7473294756e49cd73568000ed79f3525 memcg/hugetlb: introduce memcg_accounts_hugetlb
abfe537a39a1bd33c18930ad0c82f2607ac23c86 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
9ebaae011ce0c80eb33b0a68332d87a6729a3ece memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
a61646d78b044a12e17bb24f00764a87a4eca125 MAINTAINERS: update MEMORY MAPPING section
92743a959d6cb9653d0faff1f04cee91d33e4e2e mm: assert mmap write lock held on do_mmap(), mmap_region()
2590d8e8f861266741cf59fb71804e5e48b60e3b mm: add comments to do_mmap(), mmap_region() and vm_mmap()
d60b6c803cd767a5e4af88d6ce433cd77a93076e mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
44978347017da9a729f64c4d1455373c5fc118b2 x86/kgdb: use IS_ERR_PCPU() macro
bf3b91c387164c70eff788a9a063d1bdc3ab3d25 compiler.h: introduce TYPEOF_UNQUAL() macro
9c4ba50565e385ee116814e4c2a14feebe52dd5d percpu: use TYPEOF_UNQUAL() in variable declarations
d896334b8e0ca7ef126ddbe94db12a521711d178 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
7208ab519145049d4ae2efb0cdf8c685ad428e66 percpu: repurpose __percpu tag as a named address space qualifier
cae376022e5e13165f3968dbf35fe7db72e7a79f percpu/x86: enable strict percpu checks via named AS qualifiers
e450da5cb22de4aeae9984612fe670aa2c3651c8 mm: fix outdated incorrect code comments for handle_mm_fault()
a6d825ca1303b1222f1c625d02a1fb7231efae01 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
969a9f8a785d07162780e76ce40469dbac450907 mm: unexport apply_to_existing_page_range
f43af7765e27f693378b9aa70de036af2ac5215a mm: add AS_WRITEBACK_INDETERMINATE mapping flag
26942ed37288c99e4feabf0a47ef97e451abc992 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
0da1c1a78d6e333cfcee5a72fb3e5694bc2e0788 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
2cdf65eaaaa051c9511f88ca740b8c93e11bc585 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
aca5246a788f019f6d16b6eedcbde19b2f036688 fuse: remove tmp folio for writebacks and internal rb tree
b931c5329ec04b2964e50b16d828d8c1dcfaf281 tools: testing: add simple __mmap_region() userland test
23b8261fa89a5a2a243c6d315e7e42d431e28b73 mm/huge_memory.c: rename shadowed local
9eb6b0801a287fd723028f68d43709d4bc7eca0d mm/page_idle: constify 'struct bin_attribute'
5c71d9a62322844c1747f4f79eadca49c0d60aa9 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
20214ad1027e075914f759197e9d3f54c95111b8 mm, memcontrol: avoid duplicated memcg enable check
38fdedd8837c3a7015acae718f4dd40e41387b30 mm/swap_cgroup: remove swap_cgroup_cmpxchg
4a5fca208e60a359a0c4238f8e91cc811dba1383 mm/swap_cgroup: remove global swap cgroup lock
04940358e877e348c085b2a9b62cbccdea532bee mm/swap_cgroup: decouple swap cgroup recording and clearing
c8a51a824dd7f4413d9f39b4eb36dcbd3eca9fe8 zram: free slot memory early during write
71505e56232605074ebb7e9f54edc5836bd01c32 zram: remove entry element member
34cf9778a0d320f822ff70bd33ddb9e6e57c4e0b zram: factor out ZRAM_SAME write
10a16fb90d5c74fef1b829823ec5f199f9ac822a zram: factor out ZRAM_HUGE write
aabd8ed4e60352f487c5da0e54b98c25d0779a46 zram: factor out different page types read
de48f3727c3746063f202c7d0a3e590d193814fa zram: use zram_read_from_zspool() in writeback
fb1fe093258cc7ef7e48a88afdc798249ed9bca3 zram: cond_resched() in writeback loop
7e5670da451712159e2948ff10fe83e6965535e1 mm: replace free hugepage folios after migration
5555a83c82d66729e4abaf16ae28d6bd81f9a64a replace-free-hugepage-folios-after-migration-fix
7bd439f0246c289a3d9aace6a2457ab719c46a7f get_task_exe_file: check PF_KTHREAD locklessly
0ab39b39e329ccc0aea7ba9d31b156272d3c1218 lib/rhashtable: fix the typo for preemptible
9b0914fb9fe44bd3a039f6dcdb0ed87a5346f810 alpha: remove duplicate included header file
1b777e4ae1af0914b18355bfe94333b27a7a5cc2 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
d0ad1997d39cfd80a5aac9656bc239b62b2ad855 ocfs2: miscellaneous spelling fixes
21110531e092afe6e5bc5820667d144cc9437814 ocfs2: replace deprecated simple_strtol with kstrtol
cd577d2b0c06361ebc87985cf5b4c0961bd39fb2 minmax.h: add whitespace around operators and after commas
db6a793477bc6e0a5ce6ba53ba45da70476a7fa8 minmax.h: update some comments
8f036e7731805b96b64e7fc6f09bcc0f74b4a6d9 minmax.h: reduce the #define expansion of min(), max() and clamp()
141ff6f62cefc3b1243658ffe1eb217c6a9c56cd minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
ab819976ca1e26b111756217b81edf0c3dd6d2bc minmax.h: move all the clamp() definitions after the min/max() ones
18fd5a322a561ccaa6484995f0913a1ee3bf2359 minmax.h: simplify the variants of clamp()
3f6ecec0d3861f9ce6464a35df7dc4e8f81d6500 minmax.h: remove some #defines that are only expanded once
e6f19ab8e49563e8e5dfba90fe5a756047213251 lib min_heap: improve type safety in min_heap macros by using container_of
9340173a8ae71990c081f29a3234d12d3ff136d4 lib/test_min_heap: use inline min heap variants to reduce attack vector
8b519fc0cd6065c4c79b96cdc329c4b1010574ab lib min_heap: add brief introduction to Min Heap API
34dc44150cc6ca4535ab4479f599cfbad4302854 Documentation/core-api: min_heap: add author information
6565e7e8e838e476acdccdfc3b23d7bd3c025600 scripts/spelling.txt: add more spellings to spelling.txt
d208efb6883c4e3e99fbb40e76a67e65e5e62bcd xarray: extract xa_zero_to_null
4b67927e9cd6efbd00bd096c2c9a408b12f5c6d9 xarray: extract helper from __xa_{insert,cmpxchg}
afdbcfc779f8e57720a4895c2c3e1abb5292feb8 xarray-extract-helper-from-__xa_insertcmpxchg-fix
bcaadbb2ee5a555a95ce3e979ec2dad5077e05a5 kernel/resource: simplify API __devm_release_region() implementation
036e1b3af4ead3a57dfc4edd71acae828c36c44a delayacct: add delay max to record delay peak
e1698e911771b4ccda367c192db8c5bcf3b28730 delayacct: update docs and fix some spelling errors
38c333f928eed8bf5b8ca97a4e18b31db0eae1fb tools/accounting/procacct: fix minor errors
cf61249ad1d20a3e340be9ca3e688e1524441a40 checkpatch: update reference to include/asm-<arch>
5e1cca3761c1ffff1876d1cb84366d6d7a7d632e kbuild: drop support for include/asm-<arch> in headers_check.pl
676c707705965e1c4bb152f7b4f4279f80050a13 include: update references to include/asm-<arch>
1c11b09ea03f38e0c8ef23f0ab60c5f8ce381a1d xarray: port tests to kunit
2616a8828b72ce4c7b610fe430d2811479cd8efc xarray-port-tests-to-kunit-fix
2b05eacc98e2259ba94e6b09cab4046ac73e2908 ucounts: move kfree() out of critical zone protected by ucounts_lock
d71e916d7300f3e9cf56f87afb95af7319eaa6cb checkpatch: check return of `git_commit_info`
63f3a043dec7f0d430800ebe6361088eaca9f668 fault-inject: use prandom where cryptographically secure randomness is not needed
14fcdda38798ce1d9f2a7c2ea006593b1d7fb241 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
f0b87e6c3d2c9d3b16d8ecebcbf82dea57d44d41 netfilter: conntrack: cleanup timeout definitions
0ada74709287487ae6c8a91e61e0ca2a5ec32b6a coccinelle: misc: add secs_to_jiffies script
cf24f20e39c276520347b88788ce785895122942 arm: pxa: convert timeouts to use secs_to_jiffies()
77c3fcecd2c7d1aae20dd877cdb5b71a1d9bee7d s390: kernel: convert timeouts to use secs_to_jiffies()
14987e51f34bac7f7f46b9da51ff3ebf37e35406 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
7dd976d0d94147bd566b51170ad1397ffb280d07 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
3b44460d5eedbb762d06eae9014b701fe26e1f8c mm: kmemleak: convert timeouts to secs_to_jiffies()
330be5c9cd30b4a75f8980c4034e94185fc5380a accel/habanalabs: convert timeouts to secs_to_jiffies()
a672332761375d41ffa5d0647a4cd71d9d8172e6 drm/xe: convert timeout to secs_to_jiffies()
61de8449912c4c0b67437f301babe151b6837719 scsi: lpfc: convert timeouts to secs_to_jiffies()
0285ebcbde40d6fa5fc7c811c681cfdb8bbe286c scsi: arcmsr: convert timeouts to secs_to_jiffies()
61ad5ea11e2e5aaca1ebaf8f2441e825c9aaa6be scsi: pm8001: convert timeouts to secs_to_jiffies()
0cc053d17eea0f5aa4b26d235f99ac9c59142846 xen/blkback: convert timeouts to secs_to_jiffies()
f86b57090e817d129aca43e0499f9719fb43e993 wifi: ath11k: convert timeouts to secs_to_jiffies()
73e2d5a61478e42a766e114f9ac309f2d709fa1d Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
c5579bec731262fc0fa839c785dff5584ff21f70 staging: vc04_services: convert timeouts to secs_to_jiffies()
ea7ec1e01e8ab1ff09a0f0c13dad052dec2640ad ceph: convert timeouts to secs_to_jiffies()
fd5a65556e9c2ccd4b0a855837b4ffa2efd759e8 livepatch: convert timeouts to secs_to_jiffies()
b4f014f9da51c8b32b464c42c8fa3c6136fe46f4 ALSA: line6: convert timeouts to secs_to_jiffies()
04f910643db76700ec9f2e36e6f8a18851330204 watchdog: output this_cpu when printing hard LOCKUP
a7fed3f8b281d4d6d3551c9ee1c9b7a57d3c4d19 dlmfs: convert to the new mount API
fb666bddd94d9a32de04847255095b4d183148de ocfs2: convert to the new mount API
649d7ad103d5316d396bbb5918657371095e2428 kernel-wide: add explicity||explicitly to spelling.txt
e6b6abc5404c761a7b01913eb00d3707d2a813bd Xarray: do not return sibling entries from xas_find_marked()
e28197c065c6f8b79325eb6c104d0fbff5accd07 Xarray: move forward index correctly in xas_pause()
be578f8b6028bfe2be03bb96d728bd54db3b3fbb Xarray: distinguish large entries correctly in xas_split_alloc()
1c9a90943109422b66c55d4f3376e0beb9ec8a29 Xarray: remove repeat check in xas_squash_marks()
5cee7539456379be2945e47bb1a31b2d47bc1eef Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
e49640c70b924f58e4b0e07948b6fc06dffda252 XArray: minor documentation improvements
85f8ec4bdf37326d0f6c1641632da9a084ad48bc lib/math: add int_sqrt test suite
848ad53b3f31f26f6c2671587632810dd53490d0 Squashfs: don't allocate fragment caches more than fragments
d7c30202f9db4e41f334d93933037fa5fbb18a5b ocfs2: handle a symlink read error correctly
b1658cc5ef9a1ea62bc81f5ba18bec68ebf94274 ocfs2: convert ocfs2_page_mkwrite() to use a folio
b7d5a5b0cb12f3392c1a333b8088a9d2bed4c171 ocfs2: convert w_target_page to w_target_folio
228eb729c550e3c1e73a60810f8871f9d3efd22b ocfs2: use a folio in ocfs2_zero_new_buffers()
2efa52f72ca72eeff9b8f9dcbb025e8869196a23 ocfs2: use a folio in ocfs2_write_begin_inline()
a13febb58626f010fe17b4313688dae05de3c39e ocfs2: pass mmap_folio around instead of mmap_page
1e7882da232667abe4722100cd4c07d77223aee8 ocfs2: convert ocfs2_readpage_inline() to take a folio
473ecb4e2df28b13488c2e53eb87b3d8d1b676dd ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
2128f2f01526f6e275ce3d328e0ae1da2fccfb87 ocfs2: convert w_pages to w_folios
137b772eff6efdc148abb89b9092332fd7c89e60 ocfs2: convert ocfs2_write_failure() to use a folio
2c3f6ee4b04c6e88d1b32d91fa88786ade81587d ocfs2: use a folio in ocfs2_write_end_nolock()
2bfec16fbd6bc7b259e66aa15feddd0ebf5a4e81 ocfs2: use a folio in ocfs2_prepare_page_for_write()
c8cbaf0d44f953ccbc310e413317063f9321ef57 ocfs2: use a folio in ocfs2_map_and_dirty_page()
50f3475b0ce1528a87d8a62817038efa6e7c3528 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
dca900c1b7e542d71f08e92e0b633b6a57c55a51 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
ec3b3a77f1ff551824c7e8958ae43f29c65090c9 ocfs2: use an array of folios instead of an array of pages
ad7fc6f3719063f3486cab773d57df99755a06b3 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
e423780631607cb9812b4ea229e2e93afc11146c ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
c55caf3cad6275ede95d188623c26d2fd9dc89d9 ocfs2: convert ocfs2_read_inline_data() to take a folio
81f09ef4c757fa3bd3e2fef87fb587c81226d9be ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
abe7077e3546ab5d88f53031560c20847fef76e7 ocfs2: remove ocfs2_start_walk_page_trans() prototype
2cb6a96674d117f07bc0b2319c0e012a5f4c40a6 ocfs2: support large folios in ocfs2_zero_cluster_folios()
47ebe57b0b5367d63d5a0acb4f97b1a0ed4609ba ocfs2: support large folios in ocfs2_write_zero_page()
2f75fb0e52d491c28993a8cb258bf5ad84db848b iov_iter: remove setting of page->index
c1aa905fa137f2033230fa83b1cde57a2ecb1638 init: fix removal warning for deprecated initrd loading
45f41efd96f244596b63ce5f7ba80b775eb9e8db foo
9367ab5d7ff75230534ee1d8d7e5a8365c36b014 dt-bindings: display/xlnx/zynqmp-dpsub: Add audio DMAs
0e0ab2462fd3a4c44f03617a9e107ef8c754e05e arm64: dts: zynqmp: Add DMA for DP audio
3ec5c15793051c9fe102ed0674c7925a56205385 drm: xlnx: zynqmp_dpsub: Add DP audio support
64546cf46e370c89cc4b0434b00ba05cdef02d86 drm/i915/display: UHBR rates for Thunderbolt
ae281e2006807d088f054b1074c3faf5b9326324 ARM: dts: stm32: populate all timer counter nodes on stm32mp13
ba8ff583891a440520a2f2da7f91cf6fec8ddeca ARM: dts: stm32: populate all timer counter nodes on stm32mp15
47d9d3c1d424b5665ad38b961c365a8fa8c3fd70 ARM: dts: stm32: add counter subnodes on stm32mp135f-dk
db10d90e8f166082a8bb79be80191a66eb9beb6d ARM: dts: stm32: add counter subnodes on stm32mp157c-ev1
ee843399b312ecf9b922afde87d4fb0bc403500a ARM: dts: stm32: add counter subnodes on stm32mp157 dk boards
29e0bd689ae907f3a78d3671d03364c99915b5f8 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
a876d9a0db36c90b1b9cb060c2618d339ac52fe6 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
b4adc04954592cb9f2e5dc796c5119c4d4c9b906 Merge tag 'nf-24-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
abf9b56d5dc53bcc47fb50ee66d94b150811701d ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
51ad36213db818d3117ad53915b67f7553804330 ARM: dts: microchip: sam9x60: Add address/size to spi-controller nodes
d893d9bc37a61bf0d8e41c10c0b8380116922f98 ARM: dts: microchip: sam9x7: Add address/size to spi-controller nodes
cf3011dfad42e7404c565edd172a2a6dbacabe23 Merge branch 'at91-dt' into at91-next
7db93f0277d9cf8a2d3906dcf5de204adf34b464 arm64: dts: st: add csi & dcmipp node in stm32mp25
b7ebfb84a09de6b44492974339654d8ffc5ad9e1 arm64: dts: st: enable imx335/csi/dcmipp pipeline on stm32mp257f-ev1
63f4e7dfef8c1162e22cd25c9a23b125ba40dfc4 dt-bindings: drm/bridge: ti-sn65dsi83: Add properties for ti,lvds-vod-swing
d2b8c6d5495706eee2347483ea89b5c13f256ff2 drm/bridge: ti-sn65dsi83: Add ti,lvds-vod-swing optional properties
1e93f594285faef57651a0c89f61a7d976db7def drm/bridge: synopsys: Fix Copyright Writing Style of dw-hdmi-qp
ec4696925da6b9baec38345184403ce9e29a2e48 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
e9088ac19e87ceb8b739877c3b6c29a67f7cf19a Merge tag 'drm-intel-fixes-2024-12-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
06b911b17b64e922f5a314b822364b607565326d i2c: imx: add imx7d compatible string for applying erratum ERR007805
572af9f284669d31d9175122bbef9bc62cea8ded net: mdiobus: fix an OF node reference leak
ce1219c3f76bb131d095e90521506d3c6ccfa086 net: mctp: handle skb cleanup on sock_queue failures
f187e72262c3245bc032a1a0f106784fb8562a0b MAINTAINERS: setup support for SpacemiT SoC tree
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
13221496065fa12fac4f8a8e725444679ffddb78 regulator: rename regulator-uv-survival-time-ms according to DT binding
b69386fcbc6066fb4885667743ab4d4967d561b8 spi: rockchip-sfc: Using normal memory for dma
1b62f3cb74d2965e8f96f20241b1fe85017aa3e8 Merge tag 'thunderbolt-for-v6.13-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
432f1f00f78e341348501a10418a25a02e0cde59 Merge branches 'pm-em', 'pm-sleep' and 'pm-cpufreq' into linux-next
5ec5dc73c5ac0c6e06803dc3b5aea4493e856568 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
9594935260d76bffe200bea6cfab6ba0752e70d9 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
50e7592cb696b3767d2186b0d51bb37a2fddbb67 arm64: dts: mediatek: mt8188: Add GPU speed bin NVMEM cells
688c0a6907a7c6e6776f314195c10536f249b37f media: Documentation: ipu3: Remove unused and obsolete references
11f68d2ba2e1521a608af773bf788e8cfa260f68 media: marvell: Add check for clk_enable()
82b696750f0b60e7513082a10ad42786854f59f8 media: ccs: Fix CCS static data parsing for large block sizes
da73efa8e675a2b58f1c7ae61201acfe57714bf7 media: ccs: Clean up parsed CCS static data on parse failure
ec75fd952b0b5cdab7b606cdacba237c57c1fdda media: i2c: imx290: Limit analogue gain according to module
f2055c1d62d6dfd25a31d1d1923883f21305aea5 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
e4faac99d5bb4b6c80f2495c40fcd71a67c40b27 media: dt-bindings: sony,imx290: Add IMX462 to the IMX290 binding
c699b6c7c857baba1375a1ed090bf71f695e2971 media: i2c: imx290: Add configuration for IMX462
33f4a7fba7229232e294f4794503283e44cd03f2 media: i2c: imx412: Add missing newline to prints
57d10bcac67707caaa542e09dee86e13ea85defc media: imx296: Add standby delay during probe
91a7088096a49eb413ca11a9d80bc8ba60695c18 media: dt-bindings: Add property to describe CSI-2 C-PHY line orders
573b4adddbd22baf14c5022b8e4b1dd93bac22ee media: v4l: fwnode: Parse MiPI DisCo for C-PHY line-orders
b06ec03b7464fdf235487cb68ce0902df8c34aa6 media: rcar-csi2: Allow specifying C-PHY line order
6fdbff0f54786e94f0f630ff200ec1d666b1633e media: ccs: Fix cleanup order in ccs_probe()
facb541ff0805314e0b56e508f7d3cbd07af513c media: intel/ipu6: remove cpu latency qos request on error
feaf4154d69657af2bf96e6e66cca794f88b1a61 media: i2c: ov9282: Correct the exposure offset
f6470be571362bd0ea19a597226933b61fa6e313 media: rcar-csi2: Update D-PHY startup on V4M
733d41af75d1eb1af046ab47053cd86465e10436 media: intel/ipu6: move some boot messages to debug level
a29053906c9a73fe16cc0bc814f7a5fe6bdfd4f2 media: ccs: Print a warning on CCS static data parser failure
f8d0343046655590723628cc0c240161995c135d media: ccs: Fail the probe on CCS static data parser failure
60b45ece41c5632a3a3274115a401cb244180646 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
ba3bdb93947c90f098061de1fb2458e2ca040093 media: i2c: ds90ub960: Fix UB9702 refclk register access
698cf6df87ffa83f259703e7443c15a4c5ceae86 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
42d0ec194aa12e9b97f09a94fe565ba2e5f631a2 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
5dbbd0609b83f6eb72c005e2e5979d0cd25243c8 media: i2c: ds90ub960: Fix UB9702 VC map
a56fac44beced4d525a690caa44cd8e995362dfb media: i2c: ds90ub960: Use HZ_PER_MHZ
ab57d4b590a756a751e165dc63c743369b4103e1 media: i2c: ds90ub960: Add support for I2C_RX_ID
0aac971d427c7929c7da42bb4388416cb6ad49a5 media: i2c: ds90ub960: Add RGB24, RAW8 and RAW10 formats
b0ab26fa4a081645ee289ba8fd3fd6b3efe84f49 media: i2c: ds90ub953: Clear CRC errors in ub953_log_status()
7fd049714569d02f124311e858b09f9e0308fa46 media: i2c: ds90ub960: Drop unused indirect block define
4c9320bc1892e8c78d5dcb65a3d77e44251171b6 media: i2c: ds90ub960: Reduce sleep in ub960_rxport_wait_locks()
2b244ff3671fa7061d5d62e6f24cca863cec4db6 media: i2c: ds90ub960: Handle errors in ub960_log_status_ub960_sp_eq()
acd8f58d7a3bce0fbd3263961cd09555c00464ba media: i2c: ds90ub913: Add error handling to ub913_hw_init()
0794c43ea1e451007e80246e1288ebbf44139397 media: i2c: ds90ub953: Add error handling for i2c reads/writes
cff7e9e5aee4bacf7d5cc193d612fb59b76c0d6e media: i2c: ds90ub960: Fix shadowing of local variables
fb2bd86270cd0ad004f4c614ba4f8c63a5720e25 media: mc: fix endpoint iteration
001d3753538d26ddcbef011f5643cfff58a7f672 media: ov5640: fix get_light_freq on auto
47601552499d48a3c309545f857bd797baaf6aaf media: ov2740: Debug log chip ID
17898af922834cf2673896715d9495b34ab70677 media: ov2740: Add camera orientation and sensor rotation controls
fa3772f390c6aed371639c35383ceb4025597af1 media: ov2740: Add powerdown GPIO support
fb6ba073ff0778eabc5028149d436e76ba09ca52 media: ov2740: Add regulator support
f21ebe2c7defed9f9287778c0ff540be29fe2ce6 media: bcm2835-unicam: Improve frame sequence count handling
a4781bf807052e04c7f22f7f9c2ae7d18d4639eb media: bcm2835-unicam: Allow setting of unpacked formats
697a252bb2ea414cc1c0b4cf4e3d94a879eaf162 media: bcm2835-unicam: Disable trigger mode operation
7b1ec3e38906224c2b201e3317d2b6c7fdbeff9b media: bcm2835-unicam: Fix for possible dummy buffer overrun
125ad1aeec77eb55273b420be6894b284a01e4b6 media: mipi-csis: Add check for clk_enable()
77ed2470ac09c2b0a33cf3f98cc51d18ba9ed976 media: camif-core: Add check for clk_enable()
ee1b5046d5cd892a0754ab982aeaaad3702083a5 staging: media: max96712: fix kernel oops when removing module
b76fb1f2c5a39e8e1b785e94a08448847fe4c626 media: Documentation: tx-rx: Fix formatting
d9599ed3281bd0595d137277daf603714d833575 media: i2c: imx208: Use const 'struct bin_attribute' callback
2ac0bd27133114ae00420da10aed2af739bdacb2 media: Documentation: PHY information can be obtained from OF endpoint too
312189ebb802a0242639a9c628cfdc6e532d8e11 arm64: dts: mt7986: add overlay for SATA power socket on BPI-R3
29d44cce324dab2bd86c447071a596262e7109b6 selftests/bpf: Use asm constraint "m" for LoongArch
4b2efb9db0c22a130bbd1275e489b42c02d08050 accel/ivpu: Fix general protection fault in ivpu_bo_list()
6c9ba75f147b24b5c59aac7356a38a0fef664afa accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
0f6482caa6acdfdfc744db7430771fe7e6c4e787 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
3d7fdd8e38aafd4858935df2392762c1ab8fb40f arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
716f2bca1ce93bb95364f1fc0555c1650507b588 selftests/bpf: Fix compilation error in get_uprobe_offset()
a066bad89c6c79890bb8f45aef8662dcd0562a62 Merge tag 'kvm-selftests-treewide-6.14' of https://github.com/kvm-x86/linux into HEAD
c2a86d8ce81d43ae56549682097ebf5827ec43b9 drm/xe/tests: Move shrink test out of xe_bo
36e011f3e1b0ba429b63c00457c367966b04fd49 Merge remote-tracking branch 'spi/for-6.14' into spi-next
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
f2d3630f1c361cfcd16fff88ff79e19ef8ac896a mmc: Merge branch fixes into next
08a7ead3242f70f4415232800104ae458fd96d17 mmc: crypto: add mmc_from_crypto_profile()
741521fa273fdd119f149dd208d7b60fc9400bb5 mmc: sdhci-msm: convert to use custom crypto profile
8100d74e2ea1d2e4e5abbe9062ed809e1b2824aa Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
33656034de418b7d5b7c9605bbaf8cd00c7e7769 media: uvcvideo: Reorder uvc_status_init()
a9ea1a3d88b7947ce8cadb2afceee7a54872bbc5 media: uvcvideo: Fix crash during unbind if gpio unit is in use
c6ef3a7fa97ec823a1e1af9085cf13db9f7b3bac media: uvcvideo: Fix double free in error path
a67f75c2b5ecf534eab416ce16c11fe780c4f8f6 media: uvcvideo: Fix deadlock during uvc_probe
c31cffd5ae2c3d7ef21d9008977a9d117ce7a64e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f00ee2ca8da25ebccb8e19956d853c9055e2c8d0 media: uvcvideo: Support partial control reads
060950f7f74ef242ce9eec837a75a53b379959f0 media: uvcvideo: Add more logging to uvc_query_ctrl()
7309f3e2b7fd2b7a9b175d0da565427a0c007287 media: uvcvideo: Use uvc_query_name in uvc_get_video_ctrl
840fb2c33904c0e56b6c2d2bd2683ac6c30933ea media: uvcvideo: Remove duplicated cap/out code
082dd785e20860fcddaab815903c2e54dadd0cc7 media: uvcvideo: Refactor frame parsing code into a uvc_parse_frame function
4c2367d46a81d1c291ce05bef2d626fb70771e63 MAINTAINERS: Add missing file entries for the USB video class driver
d9fecd096f67a4469536e040a8a10bbfb665918b media: uvcvideo: Only save async fh if success
04d3398f66d2d31c4b8caea88f051a4257b7a161 media: uvcvideo: Remove redundant NULL assignment
221cd51efe4565501a3dbf04cc011b537dcce7fb media: uvcvideo: Remove dangling pointers
02baaa09d1cb32eaaed74135cab15155ffd7b953 media: uvcvideo: Annotate lock requirements for uvc_ctrl_set
d6b874ff9ce28b7c65606f1d046fd41e39df17ca media: uvcvideo: Flush the control cache when we get an event
87ce177654e388451850905a1d376658aebe8699 media: uvcvideo: Propagate buf->error to userspace
52fbe173baa4df9d14bd733f42ee6b9ceab8299b media: uvcvideo: Invert default value for nodrop module param
8869eb654f2a7abb2dcdb79606fc95a4f092a449 media: uvcvideo: Allow changing noparam on the fly
40ed9e9b2808beeb835bd0ed971fb364c285d39c media: uvcvideo: Announce the user our deprecation intentions
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
9377b95cda735bb14f7a2243a4f49ee9c8e948f8 block: remove BLK_MQ_F_SHOULD_MERGE
3af068412d79f2e1b8c394cde2a54ce84c8df143 Merge branch 'for-6.14/block' into for-next
094041b176546a82db2ecc84b7a7d31d43d4ffb9 pmdomain: Merge branch fixes into next
314d44bc8eaab6e159ebf187356e9bd40e2baf9b drm/sched: Fix drm_sched_fini() docu generation
d1d761b3012e99d55d288d435384be606302cb2c net: fib_rules: Add flow label selector attributes
f0c898d8c279e6cfdf5e25dc04424d518dec1aa4 ipv4: fib_rules: Reject flow label attributes
9aa77531a1314dd46d3694eac5dc469a6690fca7 ipv6: fib_rules: Add flow label support
4c25f3f0519486382644c76ee11b127026095c61 net: fib_rules: Enable flow label selector usage
c72004aac60a9ffdf4bc29b1e7ff0798a7eab3c2 netlink: specs: Add FIB rule flow label attributes
ba4138032ae3b5b8e2b68d2f2647cdc0817b05a6 ipv6: Add flow label to route get requests
d26b8267d9e02b02c8d1aeb38d7730b5efab3b64 netlink: specs: Add route flow label attribute
002bf68a3b3e5f90ce61ea8fd11b8b62fd0765ce tracing: ipv6: Add flow label to fib6_table_lookup tracepoint
5760711e198d86bd0d0b9270a54a494ae9a501e0 selftests: fib_rule_tests: Add flow label selector match tests
6b3099ebca13ecc5d0e7d07b438672addbd65da6 Merge branch 'net-fib_rules-add-flow-label-selector-support'
1b684ca15f9d78f45de3cdba7e19611387e16aa7 drm/sched: Fix drm_sched_fini() docu generation
a769bee5f9fbca47efd4fa6bc3d726d370cedebe smb: use macros instead of constants for leasekey size and default cifsattrs value
ee1c8e6b2931811a906b8c78006bfe0a3386fa60 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
e9f2517a3e18a54a3943c098d2226b245d488801 smb: client: fix TCP timers deadlock after rmmod
e49ecdf79a6009433b8a4aff827eab3d43b61ea5 perf/arm-cmn: Permit more exhaustive groups
04bc93cf49d16d01753b95ddb5d4f230b809a991 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
fdd2db5126ce9cce22947354008d430252b08a03 KVM: VMX: Allow toggling bits in MSR_IA32_RTIT_CTL when enable bit is cleared
cda3960fbcc532f8609fc32b07196abe2a2f0376 KVM: nVMX: Explicitly update vPPR on successful nested VM-Enter
4f09ebd0c8be7c9aa0279be5ddde896695a72309 KVM: nVMX: Check for pending INIT/SIPI after entering non-root mode
b2868b55cfef036b743a620de18cb3ff1d16b043 KVM: nVMX: Drop manual vmcs01.GUEST_INTERRUPT_STATUS.RVI check at VM-Enter
c829d2c35650e9e24dc338234bd14e4c7c6231f5 KVM: nVMX: Use vmcs01's controls shadow to check for IRQ/NMI windows at VM-Enter
3d91521e57df1f6903419502592910232af49dbb KVM: nVMX: Honor event priority when emulating PI delivery during VM-Enter
ca0245d131b121f5408b0f67569ec14ee7fccec8 KVM: x86: Remove hwapic_irr_update() from kvm_x86_ops
f3edf03a4c59e59e52c0c1fd958f64a76a038302 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
fd265d9e0c3358e6b9fe244d8f5d2824fda1c0dc drm: add drm_memory_stats_is_zero
bebf2ebd70f210a6c8fe5f668dadefb083014217 drm: make drm-active- stats optional
e77d0401e8a198d348bdff5ad48f9dab07902eb4 Documentation/gpu: Clarify drm memory stats definition
a541a6e865ecd8dfd8df6eeb134cc20e7139d329 drm/amdgpu: remove unused function parameter
74ef9527bd87ead62deabe749a6d867af748d448 drm/amdgpu: track bo memory stats at runtime
de35994ecd2dd6148ab5a6c5050a1670a04dec77 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
15c4281440a508017fb1885615db5241590465a8 PCI: endpoint: pci-epf-test: Add support for capabilities
a00ac0bc28ed17b39a094c55a5e2217ae5b42ced misc: pci_endpoint_test: Add support for capabilities
8719dbc54668fd10f83d566d356ed683b4e2f519 PCI: dw-rockchip: Enumerate endpoints based on dll_link_up irq in the combined sys irq
fe986f9ef0b97d57b1e90a3fa62758db342c7a60 misc: pci_endpoint_test: Add consecutive BAR test
3202ca221578850f34e0fea39dc6cfa745ed7aac PCI: Honor Max Link Speed when determining supported speeds
774c71c52aa487001c7da9f93b10cedc9985c371 PCI/bwctrl: Enable only if more than one speed is supported
ee37bc7e0144e312a8e990acdd4f49e4afa71f1c firmware: cs_dsp: Delete redundant assignments in cs_dsp_test_bin.c
466b2d40f60ce874cb9b56dc88bd1a0880a43786 Merge tag 'v6.13-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a0db71c7fe57bf08dcb46376237b78317c035b69 Merge tag 'pwm/for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
baaa2567a712d449bbaabc7e923c4d972f67cae1 Merge tag 'mmc-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3e5be4e11aac40eb9d3ea6b5e79b7e95b0a6ebe5 docs: arm64: Document EL3 requirements for cpu debug architecture
1e4a5e3679cc4d037982bfc822d939d5ba954e70 docs: arm64: Document EL3 requirements for FEAT_PMUv3
8faabc041a001140564f718dabe37753e88b37fa Merge tag 'net-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bf74bb73cd87c64bd5afc1fd4b749029997b6170 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
62cffa496aac0c2c4eeca00d080058affd7a0172 arm64/mm: Override PARange for !LPA2 and use it consistently
f0da16992aef7e246b2f3bba1492e3a52c38ca0e arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
9d86c3c974348eb4220b637fae1a2466232078b7 arm64/kvm: Avoid invalid physical addresses to signal owner updates
92b6919d7fb29691a8bc5aca49044056683542ca arm64: Kconfig: force ARM64_PAN=y when enabling TTBR0 sw PAN
32d053d6f5e92efd82349e7c481cba5a43dc1a22 arm64/mm: Drop configurable 48-bit physical address space limit
2a7e02fa9116d9b077983257774e6644af064857 wifi: ath9k: cleanup ath_txq_skb_done()
d19ac7ef6ee997298a42335d0dd09b67c6cb19bf wifi: ath9k: cleanup a few (mostly) TX-related routines
0cc6510ca4639a20c8921f223f05faa485795204 wifi: ath9k: simplify internal time management
be8d47f181fd4f341b8beee1ca11a96d296d2df2 wifi: ath12k: Add support for parsing 64-bit TLVs
aa21668ab3c7c479998be11393e1a1c3c2624fce wifi: ath12k: Decrease ath12k_mac_op_remain_on_channel() stack usage
445718c9958c8c160654068014c0e72505f59d63 wifi: ath12k: Decrease ath12k_bss_assoc() stack usage
6ff412420e5ea1635385038a0bb4c77420862bc9 wifi: ath12k: Decrease ath12k_sta_rc_update_wk() stack usage
bf2da5c4f5b576d45f5f0cc0f508b8255f7ab015 wifi: ath12k: Decrease ath12k_mac_station_assoc() stack usage
d506e55fe39bcd6a78bd1f23210cbcd8cee4f844 wifi: ath12k: Add documentation HTT_H2T_MSG_TYPE_RX_RING_SELECTION_CFG
61a0d9a879c3682391f88855220dd766bb9d6542 wifi: ath12k: Refactor monitor status TLV structure
6a6d941a39947c359ed245fca490dcdb09551235 wifi: ath12k: cleanup Rx peer statistics structure
b79462532cd56119fb409f81f50dc74b12724b5e wifi: ath12k: Fix the misspelled of hal TLV tag HAL_PHYRX_GENERICHT_SIG
ebee84cc961cd3947015efbf4a5dbea63b11c5d3 wifi: ath12k: fix incorrect TID updation in DP monitor status path
0345f28a122656a4703442a2a97d2dca370c27a0 wifi: ath12k: Remove unused HAL Rx mask in DP monitor path
61f247a06c3cdeb9093b3d90afd7d51168d089f4 wifi: ath12k: Change the Tx monitor SRNG ring ID
8534c42397ed8f05257dbddcd305a351ad40add1 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
578f6fc55c2ced5f68a7f87edbf6db3663dc6b57 wifi: ath12k: Fix spelling mistake "requestted" -> "requested"
078bc96539c33cf459370526a2d3bf922ff5ec2a arm64/sysreg: Allow a 'Mapping' descriptor for system registers
7052e808c44638ed52187f2403df6ed941e1adfa arm64/sysreg: Get rid of the TCR2_EL1x SysregFields
233fc36bb5a2488ec5e9eb4625b41d772d9d88b2 arm64/sysreg: Convert *_EL12 accessors to Mapping
e5ecedcd7cc231a115c11cfed79635583ef4f882 arm64/sysreg: Get rid of CPACR_ELx SysregFields
92941c7f2c9529fac1b2670482d0ced3b46eac70 smb: fix bytes written value in /proc/fs/cifs/Stats
02ef599bb2475df767f0fe130b83ccea24609c40 smb: enable reuse of deferred file handles for write operations
a59135cdb6281f4ff06f8c6473ed50f7f8ffc363 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
3b2ea2d9a6694f79a558b2b4574cb02a1c40556c PCI: mediatek-gen3: Add missing reset_control_deassert() for mac_rst in mtk_pcie_en7581_power_up()
a28adc4d00b76ed8585bf1dc34551759c53e454d PCI: mediatek-gen3: Use clk_bulk_prepare_enable() in mtk_pcie_en7581_power_up()
599e5a6bc4525b6ebd12e44d5059db0e75fa6ab4 PCI: mediatek-gen3: Move reset/assert callbacks in .power_up()
cdd822338f1bd7f60dbef82ef55843a8596cba82 PCI: mediatek-gen3: Add comment about initialization order in mtk_pcie_en7581_power_up()
6c042f72a9301153d633735ceff6e54628a5db79 PCI: mediatek-gen3: Add reset delay in mtk_pcie_en7581_power_up()
90fcb3d015ef7ae2b37e20477d7f81c42ff6df9f PCI: mediatek-gen3: Use msleep() in mtk_pcie_en7581_power_up()
2e5e1a7ea692dc2b9f1acf0ebeb75bc282733cac Revert "arm64: dts: qcom: x1e80100-crd: enable otg on usb ports"
7db0ba3e6e6c215353c1e58b42dfd77c7ab89256 Revert "arm64: dts: qcom: x1e80100: enable OTG on USB-C controllers"
e43857dccff0b7f2e13a9edf394f1283c116a4df Merge branches 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14', 'drivers-fixes-for-6.13' and 'drivers-for-6.14' into for-next
45f61115972c947550e7dcff1adadb78bd046a37 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
0d0a2b74dc080d89e75c782e7f243a01e7755c07 PCI: mediatek-gen3: Avoid PCIe resetting via PCIE_RSTB for Airoha EN7581 SoC
d6ab634f1b323db6639b8b776f5d95ae747b342a Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/misc' and 'for-next/mm' into for-next/core
cd3e4149e2f60fe1abfdbe40cb64a9978922fd1c PCI: Don't include 'pm_wakeup.h' directly
134129520beaf3339482c557361ea0bde709cf36 dlm: fix removal of rsb struct that is master and dir record
61c31080520228e3b2193f70711f4d4546101b3e Merge branch 'misc'
e56ed6c13183c895c15813ff0c5e97f15a812756 Merge branch 'aspm'
61d607186f6cace4a6451aa2727093f353b664bd Merge branch 'devres'
5ffa14d9f4621d6c40278780aff96c11e2200a95 Merge branch 'resource'
889d559f825e6c298799c0fb7d00024e491d14ec Merge branch 'endpoint'
5f7267109a2278d132b12ecaf38ab2abcf51bd6d Merge branch 'for-linus'
83a7a06fd9b183345e47a276b2e898870c619142 Merge branch 'controller/mediatek'
58cbeab014a74c11de42bb53745b9554dbe8b46b Merge branch 'controller/rockchip'
9e1b45d7a5bc0ad20f6b5267992da422884b916e Merge branch 'controller/xilinx-cpm'
57cdd1a1cf1464199678f9338049b63fb5d5b41c dlm: fix srcu_read_lock() return type to int
6784ed98fde5b7538fff6b329b686b119ca23d8b dlm: return -ENOENT if no comm was found
8516ed93ca8bb5a1910f7dd4e856da7c523bf9a3 Merge branch into tip/master: 'irq/urgent'
6371c819b1536b26ed1652325c1d42be4055b4af Merge branch into tip/master: 'locking/urgent'
e91b274469e7e75c0cd323f38836ea821ca7ec35 Merge branch into tip/master: 'sched/urgent'
f391ba1ed5612e9ebbc63f532fdaf78412390d2e Merge branch into tip/master: 'irq/core'
4022ad48f0b040867e91befd6265bcdab505a50d Merge branch into tip/master: 'x86/urgent'
c46f39a3e78e282528f268b1b7735abb7299cbce Merge branch into tip/master: 'locking/core'
6e616ada090e2727b2aa89ffffdfc3933fead839 Merge branch into tip/master: 'objtool/core'
08eccca432081dbae2d0d36e451cdea7f35dfa9f Merge branch into tip/master: 'perf/core'
c779bc69c84de083b20ae47eb97c71bf7a36aa1c Merge branch into tip/master: 'sched/core'
06108a5f86404724e828c000da1f754a9ae12b7f Merge branch into tip/master: 'x86/boot'
88205fabfd6871014d709954e55d879863bce9ca Merge branch into tip/master: 'x86/cache'
6eb8f9450a5c941f1c219d0c60b440a881686ccd Merge branch into tip/master: 'x86/cleanups'
be442533ddf74eaeb4dd9dc902143064a0a4c566 Merge branch into tip/master: 'x86/cpu'
1d690c62e18e10f265d3a9900e8c327cdba35bf2 Merge branch into tip/master: 'x86/misc'
54781cda45a13a58bf87955efca587844387c724 Merge branch into tip/master: 'x86/mm'
42e848120dbf3a1ed2b875a624c8bf673a67f81a Merge branch into tip/master: 'x86/sev'
1c875bc67cc93c157f81c39b7a2dc10f3c78df1d Merge branch into tip/master: 'x86/tdx'
07e5c4eb94e6aba96fa11b424b39c5e5576a7713 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
21096800c5ac634a9fbbac21505bfd798163b390 power: supply: core: fix build of extension sysfs group if CONFIG_SYSFS=n
87fd88332567e22986d4989d912a1e44f164dc7d Merge tag 'drm-misc-fixes-2024-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d6eb4e1318e49bb553b85e6c98ea8b74618ca5bc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4b735805fab3c578f4a7d8280b2bffced495f0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
17261b76798a4e97194bbfc27c51f69e52ae52cd Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d5d92a4e971c0f9aa0ca21e0cb138848de2647f7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
389534fa27e02f918dc5dedcbdc6d2559e589fb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0c911c7a684f2cc23de1d95adc11b64eb61ea41d Merge branch 'master' of git://github.com/ceph/ceph-client.git
58f089dcb62cada20a31f7f390d8355a7cd70818 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f6e8d51a6975d8f76e5f4da9790d7a88d350aae7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cc224a7428681b77930f1f6e9bdd15e908f34a24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7f8ba7d724034c63420c49a02a83c97cdc9170fd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8dad5129f0a9ff3a5eb8caea0da6c776af6dfdb2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b5f413d95e28b9a13c914de01d3398142c5ce657 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
549a56daf702c096ccb339fdb8b74216ae9114df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1abd31c54a530e6f6ff00bd7ae24dafc17fcf7a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a81b732739c39ca49c55e8cb84651cb5e9ba9802 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
aff4665b9dcf3b3df62a26eeaf48a7f8bcd04e7b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cd07c43f9bd1ceac827b8674b3a2db9487b62db5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
798a556a8e897d2b2bd4b461a77750705c04b3ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3782305ce5807c18fbf092124b9e8303cf1723ae drm/amd/display: Remove unnecessary amdgpu_irq_get/put
1c86c81a86c60f9b15d3e3f43af0363cf56063e7 drm/amd/display: fix page fault due to max surface definition mismatch
b8d6daffc871a42026c3c20bff7b8fa0302298c1 drm/amd/display: increase MAX_SURFACES to the value supported by hw
ab75a0d2e07942ae15d32c0a5092fd336451378c drm/amd/display: fix divide error in DM plane scale calcs
a317017f47f6525dff59517dadb2af30b5f58f57 drm/amd/display: Reapply fdedd77b0eb3
7743f57150cbdeaa9fa93b40e8bfdddc03d64a6e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6be2ccbf029565d531c8128153776d3a5ff1bad4 Merge branch 'fs-current' of linux-next
412ef23451a4cecc64efeafccee93e68d55b61fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
335eadb0c08f88bcd2d306981aace19968079030 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
461a3331f76677e23b6578e234a07921163090f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
78593ee78e47b1427cbdd42f15f5ae1385b1f58d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
709e151bfab5cdb98023cbacc7ffba3e45c3b919 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bbbc571c9cbd5c5972fe5951b9e391be19cfb4e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a80401576423fb478938d6880a19e23c6031001b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6f20da013531d4702323e554453f5a69796838f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b70996809fafbe19d4c6c6d4fc35a53dd0cf94f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e54d7c2236342cf241cfaba44d206b2e2fb8801e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
588cacb14aa18c2b9344decef9cdfb4d11844c4b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3d7ad880d64597e536272512e032dd24a558e1d4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0f6baae0deb5019beabfc8ca9254008ca8fab370 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f00ac061876f27c14b0d819f8ca44abfb6ee1105 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4322e341f7eb2d1c60bd09acf73e46628aae2a6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8af4823db35bb4539c28a78ed6e0a5b8fb0ac673 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4b63e5b2f746a4032c4932623356e4b18cc0e567 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
4482117c9ca79f63f727c8555cbc5189a440faae Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a5bbe18b6ddd9100f7e6ef2164aabc06ef48907a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2166daca16cf2a2eba60e705065e4f0fec4edcde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d87e38f5961f2889bf89eee39d44b19217ae828e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
de95c7d4f3f3585382d5734aee2c9381386755c3 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
c129706e4cdf470eafac0eea6ca21a38ba15509e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ce5cbc9c8cab052ca766bbd2221a123a3b4220ac Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e1031736184d91f7fee68480ccc4c455d29dd519 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
387da43f1436c8bc84551765b7bd533361adbfce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
23629b8132190e61248066f0c85ffd98af617e40 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f58ac513a4b9aa4f3cc1b956bd4885a99dea6a92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5e765e8fda19d23a071698737723fb60f2d15dd8 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2197c9bf7ebe39bb4e72b7815b65e1404e8fd891 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bf034d3155b192e12a55d7ab683dab5f5edbcfcd Merge branch 'ring-buffer/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6488329e3686150699355fcff9ab114df8a84a9b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
29c9b8e299e75e6abad3c1a4f0c1f6332d00295e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
a8d0aa0e7fcd20c9f1992688c0f0d07a68287403 drm/xe/pf: Use correct function to check LMEM provisioning
b86e29c311ae2ab6e88bdf162437dbc96cf97551 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04d9741493e7a1d17d2109f4c9ea21f3314666b4 power: supply: Use power_supply_external_power_changed() in __power_supply_changed_work()
c4262cd734f8695b217332ed2ca7237a7e753b62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2cbe95f54115d70c059dfccceafddf1faf12e240 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5d90ab8e427d53f7636a1b6bb2721e37fe4cf6ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7bdd902c162d5576785095a0f8885df84bb472f5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cb272ea81520f47450c8deb39c45a48ef035f5b7 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
311e20a8a3973fc47cf8ebb06cbe30187f7e18cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2086880948dccced5110e472a99915913cec1b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c60eaf2f235b81543d96c9b78a4a538081be4b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c354952b89a2c26a076003c0e18447c364369229 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5d0a136628284b5ec09eb85cc3db9e2e3cf2b6be Merge branch 'next' of https://github.com/Broadcom/stblinux.git
cea6cbfef392354a6424619e624a2fcba7c32496 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
54d4f3b6e61626e60b0e7fefdadcf1f11f5c9bc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a03c7cb185a0648d4f67fb63acf4b98b6fe8d0f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
92ee066da12a130e6454e05f5574ec01a944a202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c35d387b3005d1ed84826a2ad5d990526f9d9ce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1c96fc4c1dbea4097dea54fe6c305917aaca8122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
aaca9cb7802c8250dd18d00b85ff4f190f5e6bd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4b6ea5c4c3c599689b6b4693a18ea5fe39c1a13c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3c4bdec9dc8c1284450fd5913cf350bb8abf38f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e1c6109e8743244a5e9d789172eab55730ca35e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8bb762e2a71bd484254d627e2e84862b7a2fb5aa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7a48274702c1688d2c094631247fc5481d6b6333 Merge branch 'for-next' of https://github.com/spacemit-com/linux
5a66cf241274567f72d479bab022c5242c95f878 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cbd79c920a77052fe43f1433edb765bab9575f02 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8a65bf08ae7dd83e76b5c9b687bf01bde50f555f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ef328ae70774be3cf84fbe0db1985ccca5a121b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3632f579b7ddb086a89988e82850870bd79bbe87 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
92425d831f38b071f434867bbbc6c483b898a0bb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
27cf1ac224988ba7dfb07c3bb798e98d7b36b4bc Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
57f11dd97a4f8a334f3eea231cd3ea17957f1650 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
11c3a74fd1fda84785d51147e93edf12de4235d4 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
c5ac5896a42aa24e761c6bbe27f5d0821d651e99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
57c128f58411c66fec991a4bbe41ce6a49bc9d9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
67cc80cb9c58786f4448859943ac091cc960f743 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2c3bb86ef6a1a5abf9f0ee1dc7cb5b4abde37aeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0c0d0d18c7072cc2f601cffefd71d4ed7e6701f9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ebbe02007071f2a0607eab1196ca2f8c2de2ea67 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a7fac4ab979f001471d243bea1e30894447920ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3aa602263e025bb42ca8766a16bceff287a8f0ee Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
07ccd1271cec0338b16ad48d75dc83fc0512bfab Merge branch 'fs-next' of linux-next
0a219d6fd7ab89177a6fa49539def43694154d50 dt-bindings: power: supply: gpio-charger: add support for default charge current limit
de68987480cb92702eab14cf62ec2aa1bae5c867 power: supply: gpio-charger: add support for default charge current limit
23b66e8e8be2659b3da637fc9b6c5b82ef5936a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ecc935f51261cd8be8163f20530001d3573bf8c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2d144c87f23bcfeab7b7334b65af60baac4608c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2f19d7a8121f81aae38d2433722fb989ddd9cf1d Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e24a64840a9407cbb9cf5d046f15c37e2229923b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a4b7d495339a669851bade82e319d2c1c26f7ab3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7bb521965457f57590d38b665f7424b0f326292e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1dae1421fae60d023aa551c0c751376c51cb699a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
baf1197b35986d12dad72874d3339db4f3a136ae Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1bf95114441115637298bb2df5523646f27b02fd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
299285bf13c77515fba2c55b267dd540ea9066d1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4f5e1cc1798efd70fe3b3f366a611b0a83c6fe65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
be01032c8c4aa4ae34b49f57eedf0db9a969841b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eb65cde51986fb4935749b16acfa2e1750a297c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0b744f9e35ee258456a360885e4604fe01db86c3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
49e3ee1413050fd73e25c94b879ee01b4b4df350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
31f61fbd8caf16f282a2decfb7c6abb3af63da75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d711d1b348a1574a2c24872512067d190b63fd68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b806b8e127cec0bfabd87d09c876554116594b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
350a5ae97e93d660498b8001bf720d9a40f75013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
e58c8fbfaab2399c4dfdb288e9b2757d60504fdd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
06a622defc7e278447390a6691ab1d86a68f1e80 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7acb58ac12820c08c67f0bc21eada8d280ae94b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
25d313f34d9338e986041a03ce7797329a9cc75a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a682817489bc2821dbc304a23bb9dad07453ffec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6d7a3c76c5d70704e2f936da89648e97974a4716 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d3a1699e633fcd54245d85720c8f35f95d3df23a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
cecc27b3641b111ee8410da6e2229809b1cf9649 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
00a6ef30ae9328732b59f158a9fee0b26a65c6d5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e069bb813f8e7705f499f5522c2e0a0de7dec1f4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
39772e3ec9439c4d765f5a5ba8bbd6db5cf270fe Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
735f67ad36d4c8fa71d271590bd28a27a66b1091 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
75ff0b4c3d7602b53d1aa20efc4a23e76d87d9b4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a360114dfc990166221d0813bd675a09487bcee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8316cb8f20240b5955b1ca5b3c5cd48d117b2690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c9b816ca989b84fb039319a853360d494dd11474 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
dca381d2ccd5f1361057b16c8331485798b9f8b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bfb2b1bbdbe4b215394a054d42c5c59cd0239a64 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
d8617a3ba0446ab9a71b79ed071ba30c37b38928 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d81cadbe164265337f149cf31c9462d7217c1eed KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
9b42d1e8e4fe9dc631162c04caa69b0d1860b0f0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
4d5163cba43fe96902165606fa54e1aecbbb32de KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
386d69f9f29b0814881fa4f92ac7b8dfa9b4f44a KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
13e98294d7cec978e31138d16824f50556a62d17 Merge branches 'fixes', 'misc', 'mmu', 'svm', 'vcpu_array' and 'vmx'
8eaf5c20fb82a4ee3735b349dce13a32a9b1e7ee Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
88b8c4e24628f8bf8db18a70ab0867d2aa67abe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
33a06a72973d01e182675e5208b8401577704820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d03fc22c600da2b468a82306506fdcf005c72db3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6e160337683c20e715edd172366378ef57682a38 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dfc7a55ee64f656151f02f010304f32f02793ccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7b44e0f8764d201586ba04112228ecbb7a5433dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f5cf996f5c926e7a203b42d4103f0066e9373fbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ed2cd9ae7acd6cede2d18e86fad669e596039a13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
54b87a7d943f814e37aa8805f137747b0a928ce6 Merge branch 'next' of git://github.com/cschaufler/smack-next
a9b77c57e3230d46e1f95cd4cc9093b38c6eb30e Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3cb77937e62650f66e8bebcb83a2c30813219e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
70d508f98a66a30967fa6cb425ada9bd00492174 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5a1f25fd8a84c0277638ccf5cb85e13096e3a26d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7121eeb1fdcac8895c71307ee87a9861ea068bff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9bb4e410f147b457453d05902c23eb9f2d9ebf39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ea2356f80210d49a5454f1cb880dd739dad9181d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
41d9e71adeec434b4165a1d6d5532c394b20a883 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ae884f86d731fbebdeace03a1469f1ce9373c45d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2d119f6afa7a439ca824cb35681c54674ef1adf2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
26232487a7117589839778d3467b3c79f3746dbc Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e656c3d54d7f56f30de00e59e20b91cf2b365f5c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4942c1f9b590eae7274ec04887e5721e7c872389 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3feff3acfa81cfd33e848632cb35ea6cd01f7de2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f44b7127cb46b4441d24f8c59518f79e1451465b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
971c813ec927d2ba68ddcecb9c6c739c17ad4e20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
30987950c7f70f176959e1c1ccd32c331f7446ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
11cc3b37e5f05ee326047020a26c1b79d97f9cf5 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e7782a15959ab5e402fa124a6d860d9c0494665d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3def907c81202b0e8e55a065385f5b1624d0eb65 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2f1e95143d23589312974c53b479cfd9a62aec83 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5cd9bc5cb9102f2a342d253c5efb0043a36c0d60 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
02f8f5ccba8111d906d90281f4203852de3d07a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
df76ea476048d0cd738addf3aae2ac40d356d1a7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
80897984e45a1a198e92b75dd1928e1da388efc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
be0592e86c29b2fe157d3a17b1d0ccb8045962d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
0b620333b0c41a6b84d5d709921da6d70a4de20f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
50259a0172df46d3453e10045ee36e33bdda2f4f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7af5576bb376c402e4d169a66b0b73703af6e25b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
112c40f86bbdc643a614fa41f1b1eaebed62ee80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2ba7e513ef43f0b654091aa7ae10542eb0632deb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5e567c62b53362467912f06997c4dd870dc55f51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4f1943b09609ff2f4efd3b143817ffb000e00205 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
458b632e7151fc9aaf66b8031108b3e39312563a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cc0ee5a7f3d420b4eced8dab99751073579c80c4 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ff914bc51a6c2d163f80d0e1d48c7023f8983a81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c7dd1920cd8ceefac14a44220e4c3d9a7245ff89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8538a7626738ba7055ec55cdafae275b4882e4c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6e3cbfc900b5cece4057a9ee199f6578bf1aeb8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c8e81f3586f0d9b56cf42516043cb471084fbf5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
57f31f7743db005a75d074a482e4d5babb068a4b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
858de014362026b0316842bb0c7e99fe2b1cc77b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c7ed231098edd0a5f3b7c6f591a29f80eff07968 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
12844a84792f0bff8ab18dca3f8b67d9f534ba7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ccacf1f4deb5913f8a33aa22105ae9a8a2ff01df Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
410a2fb2e31b6da4869625dba485a20e42623c31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e25b845fe9302a96a4f80416234da0bbf92a1c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c977cc36063561356f51c8047a1a5abcd92af3f7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
002dc8bac521ceb02c10776f7899fd4162d46cc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
4e833e4c19fadc45bf0c7bda1190760942b5dcea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
caec31a6f9dbac5be66cc35773d94e5e92c7eb20 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
07495db3d0894812259655a5c05df8248cda01d8 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
947c4514a232702279da00a508821a21f77caae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5c1a8520952bcac166c3f64669f3790fcb11bef5 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
912d751fafd9e1e3a6537b5c3d291b730f1a4431 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d10d7039ab163668909bdef16e4b2a07a672f388 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8b21b22827e04ba97da659a110149dcbb6a523e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7b5a9f355de1573a91036f312236def898dd700a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9b9b567376a0dc4cef7bbf9bbfb74fa42c37412e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e570a0718712baf973b84ab85f666e01b6e4b4b9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
edb49426730cf49d4c6256c58ff9724188ef1165 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5e76f6a874ae68cfa411a83722d0ba89a5fb9e58 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1363495b7f95d28bd56068aa0efcbfef774161fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e95ced7752cb4e7b71cd80c10f220014705e0299 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2ecb71853ad0572540dbd29b5644445a34bce329 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a83290ccfe38bdb7c6f7facb73a51b9b1004e7b Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b12ab8d428983a9a8f3f692859d0953ce97d1d33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9db49456734cb138098e8dc06509bc77bc9c9b7b Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
24896579b9f66b2c235bfb0d8ef9f240759d7239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
8155b4ef3466f0e289e8fcc9e6e62f3f4dceeac2 Add linux-next specific files for 20241220

--===============6576679650167295046==--
