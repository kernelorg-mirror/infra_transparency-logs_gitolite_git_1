Content-Type: multipart/mixed; boundary="===============2622975337236542528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 30 Jul 2025 23:44:37 -0000
Message-Id: <175391907705.1051542.9659659410738510822@gitolite.kernel.org>

--===============2622975337236542528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 046eee89a3d7b18b68d60d32ab4eef8b549ca774
    new: 313239e095de220205aad3442eb66e1c80e1ba98
    log: revlist-046eee89a3d7-313239e095de.txt

--===============2622975337236542528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-046eee89a3d7-313239e095de.txt

edfc4c8a1edffa6849e19ffade1be8dd824989d0 cgroup: Drop sock_cgroup_classid() dummy implementation
2fe1c59347369fa856ae259e2fac3c8c8dd9d335 bpf: Add cookie to raw_tp bpf_link_info
25a0d04d3883888ccd59918aede44b109abdb099 selftests/bpf: Add cookies check for raw_tp fill_link_info test
9c8827d773bf49e173d15ec131ba576204e16104 bpftool: Display cookie for raw_tp link probe
919319b4edfa2c7f82f98cac570354075ad79196 libbpf: Correct some typos and syntax issues in usdt doc
97744b4971d81bf7336dfd782a08188c9e09f4ee bpf: Clarify sanitize_check_bounds()
87c9c79a02b45068de10ba4786a29db3cddd53ad libbpf: Add support for printing BTF character arrays as strings
a570f386f3d19aa64fb3764504ac80cddb42e579 Tests for the ".emit_strings" functionality in the BTF dumper.
64a064ce33b193a681f1eb52ac1ad09aadda9944 selftests/bpf: rbtree: Fix incorrect global variable usage
ae8824037a0ac550745b223aa3680819ed65e8db selftests/bpf: Reduce test_xdp_adjust_frags_tail_grow logs
377d3715900c1f465a5ea8a6a11bcbdc42b18668 selftests/bpf: Fix bpf_mod_race test failure with arm64 64KB page size
8c8c5e3c854a2593ec90dacd868f3066b67de1c4 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
bbc7bd658ddc662083639b9e9a280b90225ecd9a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d365993c2daac9068443e39e52e57d20cbccf49a Merge branch 'selftests-bpf-fix-a-few-test-failures-with-arm64-64kb-page'
e41079f53e8792c99cc8888f545c31bc341ea9ac Documentation: Fix spelling mistake.
c68ea8243c5cc901cea62f695504bec73195d906 sched_ext: idle: Remove unnecessary ifdef in scx_bpf_cpu_node()
353656eb84fef8ffece3b1be4345cbacbbb5267f sched_ext: idle: Make local functions static in ext_idle.c
e212743bd727c3fcffcd73b6c1d906546ee83805 sched_ext: Make scx_rq_bypassing() inline
086ed90a6453873d4c5d51a18c26b3548af4fa24 sched_ext: Make scx_locked_rq() inline
9465f44d2df21b43f062de303e59e2b391eeab16 sched_ext: Documentation: Clarify time slice handling in task lifecycle
38b9342ee62e9a1a868654ba6619de9da251bd57 Documentation: cgroup: add section explaining controller availability
0998f0ac308c14f7a0750e9c24fe2083a817d8fb workqueue: fix opencoded cpumask_next_and_wrap() in wq_select_unbound_cpu()
9b8367b604c739947ec308874f087fe0eb80f412 cgroup: Add bpf prog revisions to struct cgroup_bpf
1209339844601ec1766f4ff430673fbcfe42bb51 bpf: Implement mprog API on top of existing cgroup progs
1d6711667cb358fd2971c760a67b4fe843179d15 libbpf: Support link-based cgroup attach with options
c1bb68656bc18fd59bbd630fd1b5a86875b464b3 selftests/bpf: Move some tc_helpers.h functions to test_progs.h
e422d5f118e4da5d15b57c5721ee68ae39b512ec selftests/bpf: Add two selftests for mprog API based cgroup progs
4d2815a1cc3dffde425acc448247d74ccdc94bc9 Merge branch 'bpf-implement-mprog-api-on-top-of-existing-cgroup-progs'
97ebac58865dec1bca31140252386daefef1654f bpf: Add show_fdinfo for perf_event
5534e58f2e9bd72b253d033ee0af6e68eb8ac96b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
eb6c99278490a9045662cbc2df9e2a99489df37a selftests/bpf: Add cmp_map_pointer_with_const test
260b8629189611ab5c4894205955b371bed9b75d selftests/bpf: Add test cases with CONST_PTR_TO_MAP null checks
f3effef2e8976c6b0edfd849129417ad3b5eab00 Merge branch 'bpf-make-reg_not_null-true-for-const_ptr_to_map'
c7beb48344d2ea0f3f1869b078309dbeb2ed4c96 bpf: Add cookie to tracing bpf_link_info
d77efc0ef5b0adb0de3c15f5c9d33ea6d60bd449 selftests/bpf: Add cookies check for tracing fill_link_info test
ad954cbe084935b42e50d665fcbf2f8ac1df8c7e bpftool: Display cookie for tracing link probe
380cb6dfa2bffea6fc14291e8f789b46dfb6a713 bpf: Add cookie in fdinfo for tracing
2bc0575fec3647b204ad3a438661605117a60146 bpf: Add cookie in fdinfo for raw_tp
8b0b14614c1566de7857d6ee29e27ec9ac740578 scsi: fcoe: Remove fcoe_select_cpu()
c6503be73fa37034fac87c1ffed9f2a82adb5441 scsi: fc_transport: docs: Add documentation for FC Remote Ports
ae7795a8c2582b5fb7971132753810a3f158e7b2 scsi: ufs: core: Add HID support
9d2c232d575a8c8dfa66276ed7edccfac482a4df scsi: trace: Show rtn in string for scsi_dispatch_cmd_error()
8b7df50fd40d7ab3b467c9739965b0e5a02e6113 bpf: Move insn if/else into do_check_insn()
fd508bde5d646fe8b8e664ae7c523d2d467d6c76 bpf: Return -EFAULT on misconfigurations
6b84d7895d78079c76c5c7de052d8db3ec6680c9 bpf: Return -EFAULT on internal errors
03c68a0f8c68936a0bb915b030693923784724cb bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
dff883d9e93a7f2f2fa4e38a9444b2c79d6da91a bpf, arm64, powerpc: Change nospec to include v1 barrier
9124a4508007f146206a279f0c5e81dde314bda1 bpf: Rename sanitize_stack_spill to nospec_result
d6f1c85f22534d2d9fea9b32645da19c91ebe7d2 bpf: Fall back to nospec for Spectre v1
4a8765d9a5278a9ff9341678ae60eb4f8d0f5d8c selftests/bpf: Add test for Spectre v1 mitigation
5fcf896efe28ca11212fdb6594cd709abb7c1735 Merge branch 'bpf-mitigate-spectre-v1-using-barriers'
2d72dd14d77f31a7caa619fe0b889304844e612e bpf: adjust path to trace_output sample eBPF program
c9b03a11005f6c1b8945a69f456653e8cdb70fdb bpf, doc: Improve wording of docs
517b088a846b3ce56b3ff07cdf24cd68c89b3a9e selftests/bpf: Fix cgroup_mprog_ordering failure due to uninitialized variable
3576b0df1588a0fd0249c29975d9dc92ffd6f3c0 RDMA/rxe: Implement synchronous prefetch for ODP MRs
9284bc34c77399a12db1a191f35129882d067c90 RDMA/rxe: Enable asynchronous prefetch for ODP MRs
1f505a4a4250798eceb6a8568988deb545587128 RDMA/hns: ZERO_OR_NULL_PTR macro overdetection
8f077ba91b593f90a43c052f113705ec80f7b89d RDMA/hns: Remove MW support
682641135d44e856f0e8b72edb75804b3e00e1e5 IB/iser: Remove unnecessary local variable
fd383bf8b6954d3ce46c27a1ed55fea226369b86 RDMA/cxgb4: Delete an unnecessary check before kfree() in c4iw_rdev_open()
baa640d924e55eee9210164ac068ad32dbd69c20 RDMA/mana_ib: Add device statistics support
c81fef22020c7467c08929330009c7c613e5ff5c RDMA/rxe: Remove redundant page presence check
baaebe0928bf321a1cd980d569e308dec66be94c Revert "bpf: use common instruction history across all states"
96c6aa4c63af0bb0675c41b3e61a2fc7f6fed998 bpf: compute SCCs in program control flow graph
13f843c0177eeb367ac63467c538046b90785583 bpf: frame_insn_idx() utility function
9a2a0d79244d27fae6b5174e199b34fe17db0316 bpf: starting_state parameter for __mark_chain_precision()
23b37d616565c89dd202febc68d926345727d092 bpf: set 'changed' status if propagate_precision() did any updates
dfb2d4c64b82ac1e7a03e0b28b4326458705d26f bpf: set 'changed' status if propagate_liveness() did any updates
b5c677d8d9e58b9f6c6478ba0850580883588d3c bpf: move REG_LIVE_DONE check to clean_live_states()
c9e31900b54cadf5398dfb838c0a63effa1defec bpf: propagate read/precision marks over state graph backedges
0e0da5f901f582b97bfeefbf1f36a27e9d427ff4 bpf: remove {update,get}_loop_entry functions
0f54ff54700315caa8ed3bea36fa0ff3ebc53f56 bpf: include backedges in peak_states stat
5159482fdb2b4c15cb0a087e41d8bc5d730bb697 selftests/bpf: tests with a loop state missing read/precision mark
e3f6660b78b07a6662f65e44414d7d554e04801f Merge branch 'bpf-propagate-read-precision-marks-over-state-graph-backedges'
3d71b8b9abae68f6dfc434f779e1139370fbe891 bpf: Fix state use-after-free on push_stack() err
6a4bd31f680a1d1cf06492fe6dc4f08da09769e6 selftests/bpf: fix signedness bug in redir_partial()
50034d93628143c747e90418b5bf7df6851ac612 docs/bpf: Default cpu version changed from v1 to v3 in llvm 20
fa6932577c073497379a1f5901ea5b208a38da10 bpf: Initialize used but uninit variable in propagate_liveness()
4fc012daf9c074772421c904357abf586336b1ca bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
96fcf7e7a71c2b21c002e9ba9362d88f8beac09a selftests/bpf: Fix two net related test failures with 64K page size
44df9e0d4eec45060ccee72217f56fe3178074a5 selftests/bpf: Fix xdp_do_redirect failure with 64KB page size
0e93df45c7b45e0dd35668019ceb32cd25371715 Merge branch 'bpf-fix-a-few-test-failures-with-64k-page-size'
af91af33c16853c569ca814124781b849886f007 tools/bpf_jit_disasm: Fix potential negative tpath index in get_exec_path()
fab15f57360b1e6620a1d0d6b0fbee896e6c1f07 leds: flash: leds-qcom-flash: Fix registry access after re-bind
3bc1740d3157c9a9d30614371400f490dbbffd62 MAINTAINERS: Adjust file entry in TPS6131X FLASH LED DRIVER
ccefa19335a0b81f11b0856e951ca909445b3783 bpf/veristat: Fix veristat for map type BPF_MAP_TYPE_CGRP_STORAGE
43736ec3e02789795d4e7b9cb49a005fa56c0171 bpf: Include verifier memory allocations in memcg statistics
67cdcc405b46c13446d6d220a108daa2f8de3436 veristat: Memory accounting for bpf programs
e4c8f96adeb29a98f7848ee793085765cdede64c Merge branch 'veristat-memory-accounting-for-bpf-programs'
3157f7e2999616ac91f4d559a8566214f74000a5 bpf: handle jset (if a & b ...) as a jump in CFG computation
4a4b84ba9e453295c746d81cb245c0c5d80050f0 selftests/bpf: verify jset handling in CFG computation
f66b4aaff2548bed5eedded0f47ae3a9ac933cec bpf: Remove redundant free_verifier_state()/pop_stack()
9ec5e0be0e4969b3f4dcdb6290c2d729e6687475 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.17
165af415168568f386709cf8cbc542036cb57fdd sched_ext: Always use SMP versions in kernel/sched/ext.c
6a1cda143c239475018e7f72f4359ed3c265653c sched_ext: Always use SMP versions in kernel/sched/ext.h
8834ace4a86db0a85cb003c2efd98e6a4389243c sched_ext: Always use SMP versions in kernel/sched/ext_idle.c
545b343015ed1d34ee3e38dc48c6405097b5ac8d sched_ext: Always use SMP versions in kernel/sched/ext_idle.h
f479fee3827aa8a532b62b41025075b25259117e sched_ext: Return NULL in llc_span
fda6add9243867486f8cd456d7b05395d2132e0a workqueue: Basic memory allocation profiling support
0ec996edf4fdb727340ec9f50e2795042c23cd86 scsi: mpt3sas: Drop unused variable in mpt3sas_send_mctp_passthru_req()
b1ba03c49a711c30e24735733dfd68f2422fa150 scsi: core: Remember if a device is an ATA device
76549adb4260e5966db533c73fbf5a4648038c1d scsi: Don't use %pK through printk()
24baad32b7100448fc4c3b13eceb0a222b25b12c RDMA/qib: Remove outdated driver
c036993721a3773f918d9a34bd706f72dc1628bf Maintainers: Remove QIB
a633dab4b4d2f06c0fcb3caa6f110efabdf889f9 selftests/bpf: Fix RELEASE build failure with gcc14
0925275a173d07786bfddf453f629f78d7fc4278 selftests: cgroup_util: Add helpers for testing named v1 hierarchies
dd7588e455f847d3b0108d9981b1fcff4441f77b selftests: cgroup: Add support for named v1 hierarchies in test_core
d74cd7864ffa6913f1d70f80858bd3fd19101cdf selftests: cgroup: Optionally set up v1 environment
5da4f9db980cc475bb6f027153cce75eaa3026ec selftests: cgroup: Fix compilation on pre-cgroupns kernels
128ea9f6ccfb6960293ae4212f4f97165e42222d workqueue: Add system_percpu_wq and system_dfl_wq
930c2ea566aff59e962c50b2421d5fcc3b98b8be workqueue: Add new WQ_PERCPU flag
f11113d01306b2d9cec0934f606d1b81b94260c5 Merge branch 'WQ_PERCPU' into for-6.17
1257b8786ac689a2ce5fe3e1741c65038035adc6 cgroup: support to enable nmi-safe css_rstat_updated
36df6e3dbd7e7b074e55fec080012184e2fa3a46 cgroup: make css_rstat_updated nmi safe
6af89c6ca71742e9227e6f8172a86ce1ee16aa85 cgroup: remove per-cpu per-subsystem locks
8dcb0ed834a3ec037c153c7757240ede9a8c9808 memcg: cgroup: call css_rstat_updated irrespective of in_nmi()
633e6bad31249fe53721030bfb9e1f4d1f0007fe Merge branch 'for-6.16-fixes' into for-6.17
fc2915bb8bfcfdc6e5ea2cfc8d13fbaefe77c2c8 selftests/bpf: More precise cpu_mitigations state detection
66ab68c9de89672366fdc474f4f185bb58cecf2d selftests/bpf: Fix unintentional switch case fall through
85cd83fed8267cde0dd1cea719808aad95ae4de7 bpftool: Fix JSON writer resource leak in version command
f5527f0171f049e73c0aed21507662abd78821b8 bpf: Get rid of redundant 3rd argument of prepare_seq_file()
bd07bd12f2c17d3e13d58c09f5eac5d021ec14ea bpf: Fix key serial argument of bpf_lookup_user_key()
cd7312a78f36e981939abe1cd1f21d355e083dfe selftests/bpf: include limits.h needed for PATH_MAX directly
6012ce6b30567aa8ec8dc5b648b7841f9f74ca7c leds: led-class-flash:: Fix flash_timeout comment
e30329b8a6476eed87460e73a29ecd718ec981e1 powerpc/bpf: Fix warning for unused ori31_emitted
d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
91b89a634487d5614e51ee773a889ed57f5551ca arm64/module: Use text-poke API for late relocations.
beecfd6a88a675e20987e70ec532ba734b230fa4 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
805f13e403cd43bb88790642feef507108af6fc7 arm64: stacktrace: Implement arch_stack_walk_reliable()
d32179e8c2583f1613f7bc9710612091c3c038d8 bpftool: Use appropriate permissions for map access
f8b19aeca1652fcadefce8529cd85e5fd475dd69 selftests/bpf: Add test for bpftool access to read-only protected maps
99fe8af069a9fa5b09140518b1364e35713a642e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e4ee150fea818c8519a0921d53794b763af1a006 sched_ext: Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.17
e4e149dd2f80b3f61d738f0b7d9cc9772c1353a4 sched_ext: Merge branch 'for-6.16-fixes' into for-6.17
6e6558a6bc418f1478c5dc8609d03805364e0cb9 sched_ext, sched/core: Factor out struct scx_task_group
ddceadce63d9cb752c2472e220ded05cabaf7971 sched_ext: Add support for cgroup bandwidth control interface
d1f4e9026007d50e6b28cf8f57a38f03fc3b0ce6 kernfs: remove iattr_mutex
535b070f4a807bbd26a30994aba8dfb4011fd447 bpf: Introduce bpf_cgroup_read_xattr to read xattr of cgroup's node
1504d8c7c702cc3697ad1a690c2d6bb4c8687927 bpf: Mark cgroup_subsys_state->cgroup RCU safe
f4fba2d6d2822efd2733949c0831435dcd96cbd3 selftests/bpf: Add tests for bpf_cgroup_read_xattr
13b0cce9e294f8ddf228b9db3e01d76ac29872f2 Merge patch series "Introduce bpf_cgroup_read_xattr"
c11f34e30088b25b7e240e12566fcf28f7ad07cc bpf: Make update_prog_stats() always_inline
3ce7cdde66e65a400b2d1b2a7f72c499e1db26b6 selftests/bpf: Support ppc64el in vmtest
e6d4486edd4a840e0ec9de4a35dee3448ca5a940 scsi: lpfc: Revise logging format for failed CT MIB requests
5459bd49f05f7f0f420cb8564ea58cc12afc360e scsi: lpfc: Update debugfs trace ring initialization messages
6698796282e828733cde3329c887b4ae9e5545e9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
37c893e36b1b538aea15bcef6330e1d4a7b77583 scsi: lpfc: Skip RSCN processing when FC_UNLOADING flag is set
6b61ec3dd472f8fd367f116e61771030f4d410db scsi: lpfc: Early return out of FDMI cmpl for locally rejected statuses
5a00dfc58bfe5fcff079bf90d1cc0254cab8e33e scsi: lpfc: Simplify error handling for failed lpfc_get_sli4_parameters cmd
320c3a12b40c94326f401705cdf224e8a661f1a2 scsi: lpfc: Relocate clearing initial phba flags from link up to link down hdlr
1cced5779e7a3ff7ec025fc47c76a7bd3bb38877 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
a28d10a15600e3eae19035774cabad06008a8a59 scsi: lpfc: Move clearing of HBA_SETUP flag to before lpfc_sli4_queue_unset
5d655969100dd87e59c22d892985545a7f2c1a70 scsi: lpfc: Revise CQ_CREATE_SET mailbox bitfield definitions
e03bc287623f024ebff5ceb6ae65e4884fba5df4 scsi: lpfc: Modify end-of-life adapters' model descriptions
81f2d701670f75c09dca8de4e26ddf77bf32d0f9 scsi: lpfc: Update lpfc version to 14.4.0.10
f14371aceef9eb57bd5c8107b436b97350cee454 scsi: lpfc: Copyright updates for 14.4.0.10 patches
94bb40796face4327a5227d8763fd1cf2cbfc6f5 Merge patch series "Update lpfc to revision 14.4.0.10"
c7ee6c8f2f1e3d4b8efa6ac957289676a3f5cd51 scsi: pm80xx: Add controller SCSI host fatal error uevents
fc2898ea793a48bc4b74b61cde2d8656f20efdf4 workqueue: Remove unused work_on_cpu_safe
e2a37c277c64078d5439693963fb9813fa1e6e9c kernel/sched/ext.c: fix typo "occured" -> "occurred" in comments
e326371f3002dbf54befd8ada9570fa489a46991 dt-bindings: gnss: u-blox: add u-blox,neo-9m compatible
cb444006a625c60e6d4dd3753863c3c74f96aac3 sched_ext, rcu: Eject BPF scheduler on RCU CPU stall panic
ed575d4bca6ac84129046455803028a91e81cc64 scsi: mpi3mr: Fix kernel-doc issues in mpi3mr_app.c
6243146bb019a200c54a98c96b85f4b9012f2140 scsi: qla2xxx: Avoid stack frame size warning in qla_dfs
26b971d58ab9f0d5003ac750a97bb88cec7aa2e1 scsi: scsi_devinfo: Remove redundant 'found'
7a998a73162773d5d8dca4c9f46af26a499d8f19 bpf, verifier: Improve precision for BPF_ADD and BPF_SUB
e1d794541b3f17c37f66d4134ee7c044fac4dc87 selftests/bpf: Add testcases for BPF_ADD and BPF_SUB
3713b584dabb1f34a31f33e6a956df00ad8bcc65 Merge branch 'bpf-verifier-improve-precision-of-bpf_add-and-bpf_sub'
f2e555fc04ba238cd1dd21040325fa0629ee433d rcu/exp: Protect against early QS report
3dfdfaff2d49aa7895ced8a54e7d61755eac6830 rcu: Robustify rcu_is_cpu_rrupt_from_idle()
9ea40db969115022335a553b4f6fe731dcd90c2a rcutorture: Print only one rtort_pipe_count splat
635bdb9d22796fc6ba1958ec73ab0a0a693c58d6 rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
eec1f94cf77f8a7f7078365f5029a56b0ce16580 rcutorture: Make rcutorture_one_extend_check() account for hard IRQs
1b67e031d478bf386282c7c5ff3f19cd9c1e5a39 rcutorture: Add tests for SRCU up/down reader primitives
065de24265155fe662aa9f69a49e0697a5b3b4b5 rcutorture: Pull rcu_torture_updown() loop body into new function
62d92c9b87db43cc255411fe2827b9de42fa0523 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
93856948be8f5d784a28cfb2eb16884a5522faaa rcutorture: Check for ->up_read() without matching ->down_read()
f6c8785f50443db4c70faebfc22e59e8064c35a5 rcutorture: Check for no up/down readers at task level
cacba0bf6d9f7568e115f3ffe32a95c33f5fd885 rcutorture: Print number of RCU up/down readers and migrations
f32367d96eba8fc50a0bbd2a792df3199089d13b rcutorture: Drop redundant "insoftirq" parameters
5f2417ba05541332f334b557febc3af355317f2b rcutorture: Make Trivial RCU ignore onoff_interval and shuffle_interval
8d71351d88e478d3c4e945e3218e97ec677fd807 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
3b16e77e0706eb6cdfc850956ee1ed5e5c36c6ca rcutorture: Make BUSTED scenario check and log readers
e40e2391388d8db623fd2ac92d7750648155e9d3 torture: Suppress torture.sh "Zero time" messages for disabled tests
4176ebdf97d1ad08e205ec97a8f5b66f9efa70bf torture: Permit multiple space characters in kvm.sh --kconfig argument
955a83469cb46a1bc4339425e5c9cb97fc6303a0 torture: Make torture.sh KCSAN runs set CONFIG_RCU_TORTURE_TEST_CHK_RDR_STATE=y
1524f2032aad74f604a54d5a5cbb8b214f4da41c torture: Default --no-rcutasksflavors on arm64
103d567f51e0eaee441bb26769e443a719299412 torture: Default --no-clocksourcewd on arm64
5a2a5b65d5d67279be9e1f0e4b9baf39ee594cb1 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
b5eeb8365d196c95dbb0fd0a5b5a69a44832f16f RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
4aa765af7983d51eafa13d76398045a5e687b73d Add multiple priorities support to mlx5 RDMA TRANSPORT tables
40852c890119ebf39a741f50db13ae941f230d05 RDMA/mlx5: Add multiple priorities support to RDMA TRANSPORT userspace tables
43163f4c30f94d2103c948a247cdf2cda5068ca7 RDMA/core: reduce stack using in nldev_stat_get_doit()
d69bafe6ee2b5eff6099fa26626ecc2963f0f363 selftests/bpf: Fix usdt multispec failure with arm64/clang20 selftest build
aced132599b3c8884c050218d4c48eef203678f6 bpf: Add range tracking for BPF_NEG
2945434e248fc66e0b44b054fa18b16b25c1c1f5 selftests/bpf: Add tests for BPF_NEG range tracking logic
0967f5399b64aafb0bff1e76bca45446a3e1b6af Merge branch 'range-tracking-for-bpf_neg'
b23e97ffc25294025a68924b6feac9cd431c3eb5 bpf: add bpf_features enum
f2362a57aefff5816dc7cc078dab23de0a2918c4 bpf: allow void* cast using bpf_rdonly_cast()
12ed81f82391d073982cf0cd0b2d14e374e5112a selftests/bpf: check operations on untrusted ro pointers to mem
0ed5f79987ddb608aca374599f531a6bd831ac29 Merge branch 'bpf-allow-void-cast-using-bpf_rdonly_cast'
d83caf7c8dad96051267c18786b7bc446b537f3c bpf: add btf_type_is_i{32,64} helpers
4ecf83741401c70d4420588ee1f3b1ca04ef58d5 sched_ext: Drop kfuncs marked for removal in 6.15
16e2707cf15e09234445d40ddd76f11240be8767 cpumask: add cpumask_clear_cpus()
59f7d2138591ef8f0e4e4ab5f1ab674e8181ad3a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
15b0536313045c3fdd374b99f747b15278ac8895 RDMA: hfi1: simplify find_hw_thread_mask()
59ae2e3c6ad798072adbe9429534092fd471592c RDMA: hfi1: simplify init_real_cpu_mask()
4ea9f618d73466234eeadf78c3a054d086c916af RDMA: hfi1: use rounddown in find_hw_thread_mask()
3ad8fb8afd843a4e3380690ed7b9822d9cf26d76 RDMA: hfi1: simplify hfi1_get_proc_affinity()
b61cc1891c040f72ee3038ef123d76fe874bd93a RDMI: hfi1: drop cpumask_empty() call in hfi1/affinity.c
12423d8e18f301c5707173c83f8fb8bf33ed7c67 RDMA/siw: work around clang stack size warning
19564a8576ac847ec981207292b500efbbbfaf7b RDMA/rxe: Fix a couple IS_ERR() vs NULL bugs
8cffca866ba86cbf0d097e56521b17d830956d4a RDMA/core: Extend RDMA device registration to be net namespace aware
611d08207d313500d010d8792424346ce70d0cfb RDMA/mlx5: Allocate IB device with net namespace supplied from core dev
f1208b05574f63c52e88109d8c75afdf4fc6bf42 RDMA/ipoib: Use parent rdma device net namespace
3a95a561f2763e3854e207de3ea821e795a1f1e0 uaccess: Define pagefault lock guard
e91370550f1fe6fa3b02e8bf9762e3dc0a02fcad bpf: Add kfuncs for read-only string operations
a55b7d39328bc6de1131cb5496816129cab2728b selftests/bpf: Allow macros in __retval
e8763fb66a386843f091925dab757c4f55633d0b selftests/bpf: Add tests for string kfuncs
5046acc11382565c4a46818a5bc43bb65d20ed31 Merge branch 'bpf-add-kfuncs-for-read-only-string-operations'
886178a33a30fe685e926d84f531243982fb3c70 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc3
be898cb5cbf4dede2f760303d73f5a427107282a selftests/bpf: Separate var preset parsing in veristat
edc99d0b021c1b345af3a27150d5d23799c1bc25 selftests/bpf: Support array presets in veristat
583588594b249e0ad3a64c68846d17018295ebe4 selftests/bpf: Test array presets in veristat
6def0822d211df4bfb3276eac42f541dc9cc9fb8 Merge branch 'support-array-presets-in-veristat'
48d998af99f9e78ac8a8e405c50a7af64a5325a6 Merge branch 'vfs-6.17.bpf' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2e84a5e5374232e6f356ce5c079a5658d7e4af2c leds: leds-lp50xx: Handle reg to get correct multi_index
1d7a74dfba583a9e8dde1f0234e91a5b49032863 dt-bindings: leds: lp50xx: Document child reg, fix example
5272b51367ea001c56a4be32342d1da1a3206fcb bpf: Fix string kfuncs names in doc comments
8631e01c2c5d1fe6705bcc0d733a0b7a17d3daac fanotify: sanitize handle_type values when reporting fid
a5a7b25d7535ce5d8db0c121ef588bc6ca3a39dc bpf: guard BTF_ID_FLAGS(bpf_cgroup_read_xattr) with CONFIG_BPF_LSM
bacdf5a0e69d343e2a380be768c1f277088e35d8 selftests/bpf: Fix cgroup_xattr/read_cgroupfs_xattr
ffaff1804e2ca1e88caa9d2e13ac6b4b7ecf011c selftests/bpf: improve error messages in veristat
c4b1be928ea05add0e0f9334e5bc44932395782e selftests/bpf: bpf_rdonly_cast u{8,16,32,64} access tests
3eb06f6ce3af65df4e9b3d8fc1d711fbfe7673b3 arm64: cpufeature: Introduce MATCH_ALL_EARLY_CPUS capability type
5aa4b625762e5a1caf2e43aa52e55b7b507783e2 arm64: Add BBM Level 2 cpu feature
212c439bdd8f99bcbec75adfca3297ae9319c2fb iommu/arm: Add BBM Level 2 smmu feature
83bbd6be7d1712471001c421298fb525b7abf69e arm64/mm: Elide tlbi in contpte_convert() under BBML2
f458ccd2aa2c5a6f0129a9b1548f2825071fdc6b RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
95a89ec304c38f7447cdbf271f2d1cbad4c3bf81 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
14957e8125e767bfd40a3ac61b1d6b8e62ee0a98 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
0498c2d9984ed2ad75b1cd5ba6abfa1226742df5 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
a6dca091ba7646ff5304af660c94fa51b6696476 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
6853acd39998a8aed9ac1552d0133640c02bfdfe arm64: pi: use 'targets' instead of extra-y in Makefile
c3c38e80016548685e439b23999b4f0bd0ad7e05 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
b9f58d3572a8e1ef707b941eae58ec4014b9269d ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
bad3fa2fb9206f4dcec6ddef094ec2fbf6e8dcb2 ACPI: Suppress misleading SPCR console message when SPCR table is absent
fd1e0fd71f6552238573efa92fd3e6c324986ee3 arm64: Implement HAVE_LIVEPATCH
536f5941adde41c99a18a0ba03b457adc9702ab8 libnvdimm: Don't use "proxy" headers
9f97e61bde6a91a429f48da1a461488a15b01813 cxl: Include range.h in cxl.h
b2268d550d20ff860bddfe3a91b1aec00414689a s390/bpf: Centralize frame offset calculations
e26d523edf2a62b142d2dd2dd9b87f61ed92f33a s390/bpf: Describe the frame using a struct instead of constants
26d0e5324677dc0acce4c0fda52316154a1d689e Merge branch 's390-bpf-describe-the-frame-using-a-struct-instead-of-constants'
0df1a55afa832f463f9ad68ddc5de92230f1bc8a bpf: Warn on internal verifier errors
cce3fee729ee18caa03bade7f4c360343e863bb1 selftests/bpf: Enable dynptr/test_probe_read_user_str_dynptr
1230be820981a3ef0fb9abc011f1b3d093f3b1e4 selftests/bpf: Fix spelling mistake "subtration" -> "subtraction"
ddb017ec9c3346e511f16dbae784a72eb91994dd tracing: probe-events: Cleanup entry-arg storing code
c135ab4a96e3f65abf83621a0efe007e64f224cf tracing: tprobe-events: Remove mod field from tprobe-event
e3d6e1b9a34c745b635f122ac471a198867cd0ec tracing: tprobe-events: Support multiple tprobes on the same tracepoint
2db832ec9090d3b5f726f49ad4d0322d6b68a490 tracing: fprobe-events: Register fprobe-events only when it is enabled
434f6703ce268470796496e67c703dfd85a3653c selftests: tracing: Enable fprobe events before checking enable_functions
2867495dea86324e984fbafa09474bf92534b652 tracing: tprobe-events: Register tracepoint when enable tprobe event
4b527c23c92dcc211446a8edb305d9514a8dae05 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
bd82467f17e0940c6f6a5396278cda586c9cb6fd RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
28ea058a2979f063d4b756c5d82d885fc16f5ca2 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
449728196d65fce513dbacf4d3696764be1c6524 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
1db50f7b7a793670adcf062df9ff27798829d963 Fix dma_unmap_sg() nents value
002d90627cdbf7efd16f0846a814889409e42f07 firmware/nvram: bcm47xx: Don't use "proxy" headers
292f0b50d3918220663cf6416ce2fdc2928d2e34 dt-bindings: clock: mediatek,mtmips-sysc: Adapt compatible for MT7688 boards
0e029c91a7ec029f859bc878144aa09625415e45 MIPS: dts: ralink: mt7628a: Fix sysc's compatible property for MT7688
87eaf31f91c9053f21d6a7e6c46cb8cde7df7b27 MIPS: dts: ralink: mt7628a: Update watchdog node according to bindings
1306996722a9b37d3582dc117be64134096b7641 MIPS: dts: ralink: gardena_smart_gateway_mt7688: Fix power LED
971665c0af5d6ec50c1bf9e7927564f180f29c66 mips: dts: cameo-rtl9302c: Add switch block
1931e4ccb9dcfd1b45508ba59d20fa25175914a0 mips: dts: realtek: Add switch interrupts
787981d189a04c90b66e2d334bbdf83e9f284340 mips: dts: realtek: Add watchdog
e4442636a61ffffc10b21208de6cbf1132ddd769 mips: dts: realtek: Add gpio block
f13e645e15f1a4a33f0709844dac1a962b335b16 MIPS: ralink: add missing header include
de94259d064814b7eacd6d1f4b26e934eed02590 MIPS: pci-rt2880: make pcibios_init() static
9591220e7a6c12c788b1fc013c39af26edf99538 MIPS: txx9: Constify bin_attribute arguments of txx9_sram_{read,write}()
3376910ff827e11976633bd28d3e43e24131eefe MIPS/Loongson: Fix build warnings about export.h
cff836f0bb0c53fcf43c12e32ee499cdf7e4a584 MIPS: lantiq: xway: mark dma_init() as static
50162a0c6e014c4954ee4443109b7a4251b377fc MIPS: pci: lantiq: marks pcibios_init() as static
c714186debb45fc88098b666d46cb29ff728e06d MIPS: lantiq: xway: mark dcdc_init() as static
d97394bf381eda85d04bec68b72dbc397744fcc3 MIPS: lantiq: irq: fix misc missing-prototypes warnings
cb335325b1431152f696c53e32465ba192cd119a leds: Unexport of_led_get()
239afba8b9f3b0fcfd464d5ffeaed0ed4441c5a4 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
66984536899f49d388424cf9b158b0a664217cf6 arm64/cpufeature: Add FEAT_MTE_TAGGED_FAR feature
7c7f55039b8d69567acc953964b656a8b126c30a arm64: Report address tag when FEAT_MTE_TAGGED_FAR is supported
61eae495da68fe3d17ed6e8d3ebcdb8c9a2f7c44 KVM: arm64: Expose FEAT_MTE_TAGGED_FAR feature to guest
49a9942ff80c99dabdc4a76011d755524e72fd9d kselftest/arm64: Add MTE_FAR hwcap test
cfafa517c9e658756511e210e7288efe21554bcf kselftest/arm64/mte: Register mte signal handler with SA_EXPOSE_TAGBITS
2e3e356560ef54605a1c779ae8dcd7889ff2875d kselftest/arm64/mte: Check MTE_FAR feature is supported
ed434c6e081327e9d0685d4b5e4cd067246f8be6 kselftest/arm64/mte: Add address tag related macro and function
49cee364c8665c5951162a0e193d10a86e3e6011 kselftest/arm64/mte: Add verification for address tag in signal handler
64a64e5d12f070405800745c674916fbbf2b9283 kselftest/arm64/mte: Refactor check_mmap_option test
d09674f98cdbf5dc2288cd5e2d0e63b6e5f723b2 kselftest/arm64/mte: Add mtefar tests on check_mmap_options
07ee18a0bc946b6b407942c88faed089e20f47d1 selftests/bpf: Don't call fsopen() as privileged user
c3b9faac9bd690263e03b78eb78c75cae5ff7509 bpf: avoid jump misprediction for PTR_TO_MEM | PTR_UNTRUSTED
a90f5f7370c283863d3872f231debc9b2227b27f selftests/bpf: null checks for rdonly_untrusted_mem should be preserved
7ec899ac90a205090275cd4a5c96c9606a93f3a1 selftests/bpf: Negative test case for ref_obj_id in args
65fdafd6765f677494ab0cb35b8237eb742a18e5 bpf: Avoid warning on multiple referenced args in call
33e943a228535fe5eb64b746d2b7b6b187aaa77a arm64/cpufeature: Add MTE_STORE_ONLY feature
b1fabef37bd504f378a203fd8b9227b8fa65b193 prctl: Introduce PR_MTE_STORE_ONLY
4d51ff5bba00a13ca9b0b24883fa7adb07a167fc arm64/kernel: Support store-only mte tag check
f620372209bfe5b1c468540320a0bc3549d6afc7 arm64/hwcaps: Add MTE_STORE_ONLY hwcaps
7502bdb43aa2a978d8f7ed0d1e2272cca1702317 KVM: arm64: Expose MTE_STORE_ONLY feature to guest
964a07426eb8bfc3a6aed8d07eeeca77f44f6d91 kselftest/arm64/abi: Add MTE_STORE_ONLY feature hwcap test
391ca7c81b85cc10a0a202c6ed6a4c65e374604b kselftest/arm64/mte: Preparation for mte store only test
1f488fb91378e923dd67870292dcc36df85a814e kselftest/arm64/mte: Add MTE_STORE_ONLY testcases
38d95beb4b24301362f8bdae7fbdb82d74b803ca selftests/bpf: Allow veristat compile standalone
6d80cb73131db19a9d625dad93d5dbc53513c6cb kselftest/arm64: Convert tpidr2 test to use kselftest.h
867446f090589626497638f70b10be5e61a0b925 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
94ab150010f430a36c72e2fe5b7da44a625a6ad5 kselftest/arm64: Fix test for streaming FPSIMD write in sve-ptrace
9e8ebfe677f9101bbfe1f75d548a5aec581e8213 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
de521c6d99d755bbdfa0f1f35299a3e2b02b0dfe MIPS: lantiq: xway: mark ltq_ar9_sys_hz() as static
e23bd7f95a86c4fc5da5499a3bdc95aa7518f7eb MIPS: lantiq: xway: gptu: mark gptu_init() as static
3f8565be1e848de86c1cc98285ac27a4a9bcb161 MIPS: lantiq: xway: add prototype for ltq_get_cp1_base()
d97930fbf2d2aa00e7da9be7f128754920486953 MIPS: lantiq: falcon: fix misc missing-prototypes warnings
01432b513638b0ffb080aa211b5b7f7ecf316f24 MIPS: lantiq: falcon: sysctrl: remove unused falcon_trigger_hrst()
8a6156bd26240177e710fd8623bc2eb0ef0092cf MIPS: lantiq: falcon: sysctrl: add missing header prom.h
9c9a7ff9882fc6ba7d2f4050697e8bb80383e8dc MIPS: lantiq: falcon: sysctrl: fix request memory check logic
71ad8d3c463ead1fc9392dfaff2fd977856c07d5 MIPS: mobileye: dts: eyeq6h: add the emmc controller
e1c98b1f5f88ece4740f5c33d919f64a7dd6dfec MIPS: eyeq6_defconfig: add cadence MMC/SDHCI driver
2de84c70ffcd5dea6050fb343d1a61c0e22e2b5b MIPS: mobileye: dts: eyeq5: add the emmc controller
f973fe6528335033d12efe49815f6bfa63bfd666 MIPS: eyeq5_defconfig: add cadence MMC/SDHCI driver
da1fe323261f6a3e1a959e59c24f86186e8a9f4f mips: dts: qca: add wmac support
e9f4a6b3421e936c3ee9d74710243897d74dbaa2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b5a1f9870f9828bd6625d6c946c66be4983d56f6 mips: boot: use 'targets' instead of extra-y in Makefile
d3a80c5109a358943bde903f7dea3be469377ea5 arm64/debug: Drop redundant DBG_MDSCR_* macros
30ff3c981e48b37a93249a96675b450469ac13a6 KVM: selftests: Change MDSCR_EL1 register holding variables as uint64_t
093ae7a033cfde536db997e7dc4e829ce65fb38a arm64/mm: Optimize loop to reduce redundant operations of contpte_ptep_get
5fc5d8fded57e5de0c0b56b00c4cfc522aa8c572 bpf: Add bpf_dynptr_memset() kfunc
7b29689263fb21cd0394a664d7d2d1cbc9d1fff1 selftests/bpf: Add test cases for bpf_dynptr_memset()
1f24c0d819903cc30145d5fd8387f93ef637a62a Merge branch 'bpf-add-bpf_dynptr_memset-kfunc'
803f0700a3bbf528c4c624a22f87d08178ca0fbe bpf: Show precise link_type for {uprobe,kprobe}_multi fdinfo
b4dfe26fbf56f7b3e50764268e14b73f1632bfc0 bpf: Add show_fdinfo for uprobe_multi
da7e9c0a7fbc5b8552575db16c991e82b7c5fa5c bpf: Add show_fdinfo for kprobe_multi
0426729f46cd1f6354fad07267a21579186a5757 bpf: Refactor bprintf buffer support
5ab154f1463a111e1dc8fd5d31eaa7a2a71fe2e6 bpf: Introduce BPF standard streams
0e521efaf36350b8f783984541efa56f560c90b0 bpf: Add function to extract program source info
d090326860096df9dac6f27cff76d3f8df44d4f1 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
f0c53fd4a742f957da7077a691a85ef9775907dc bpf: Add function to find program from stack trace
d7c431cafcb4917b0d87b5cd10637cd47b6c8d79 bpf: Add dump_stack() analogue to print to BPF stderr
e8d01330225210a8af55f5683fb2ca726717ee16 bpf: Report may_goto timeout to BPF stderr
ecec5b5743bf964f3e2bb5486daee058344d9066 bpf: Report rqspinlock deadlocks/timeout to BPF stderr
21a3afc76a317b9fb214c5afcfd5e1587b2ae9b3 libbpf: Add bpf_stream_printk() macro
3bbc1ba9cc0d9a7ccc194883489a4e460ca5080b libbpf: Introduce bpf_prog_stream_read() API
876f5ebd58a9ac42f48a7ead3d5b274a314e0ace bpftool: Add support for dumping streams
5697683e133d05e6333ee1f12a7e8dd402593258 selftests/bpf: Add tests for prog streams
71b4a9959e228708c702008d99273ad65442e21e Merge branch 'bpf-standard-streams'
032547272eb0884470165e6a8fd73b80688e847f bpf: Avoid warning on unexpected map for tail call
3b87251439b2abf207b9b2cc03bf8d29ae6bb257 bpf: Simplify assignment to struct bpf_insn pointer in do_misc_fixups()
45e9cd38aa8df9f4673d73bb86f7c9626d513a76 bpf: Reduce stack frame size by using env->insn_buf for bpf insns
82bc4abf28d8147dd5da9ba52f0aa1bac23c125e bpf: Avoid putting struct bpf_scc_callchain variables on the stack
03fe01ddd1d8be7799419ea5e5f228a0186ae8c2 Merge branch 'bpf-reduce-verifier-stack-frame-size'
60bc47b5a0b164082d448815d7db3066266aa3ed watchdog/perf: Provide function for adjusting the event period
7a884442aeb694c28ac90a1fb023856039ef57ee arm64/watchdog_hld: Add a cpufreq notifier for update watchdog thresh
c872d7c837382517c51a76dfdcf550332cfab231 perf/arm-ni: Set initial IRQ affinity
8b177e9a4ecd09f2ae15b952cd88a0a3344ee5a0 perf/arm-cmn: Broaden module description for wider interconnect support
b6e37b27bf6802fd4ec1446e05058da4e1ddce64 perf: imx9_perf: make the read-only array mask static const
a7bfae21457c3e46d16868c0bc923e509b4a83e2 perf/arm-cmn: Reduce stack usage during discovery
860a831de138a7ad6bc86019adaf10eb84c02655 perf/arm: Add missing .suppress_bind_attrs
c6957b95ecc5b63c5a4bb4ecc28af326cf8f6dc8 RDMA/hns: Fix double destruction of rsv_qp
998b41cb20b02c4e28ac558e4e7f8609d659ec05 RDMA/hns: Fix HW configurations not cleared in error flow
a33ad03aaed2c39d29a27a64ee55ff919810de59 rcu/nocb: Dump gp state even if rdp gp itself is not offloaded
005b6187705bc9723518ce19c5cb911fc1f7ef07 refscale: Check that nreaders and loops multiplication doesn't overflow
2c2ec0106c0f1f12d4eefd11de318ac47557a750 RDMA/hns: Get message length of ack_req from FW
278c18a4a78a9a6bf529ef45ccde512a5686ea9d RDMA/hns: Fix accessing uninitialized resources
5338abb299f0cd764edf78a7e71a0b746af35030 RDMA/hns: Drop GFP_NOWARN
79d56805c5068f2bc81518043e043c3dedd1c82a RDMA/hns: Fix -Wframe-larger-than issue
09d231ab569ca97478445ccc1ad44ab026de39b1 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
0aed817380d620987b2d5c573fdd2f01c30976a4 RDMA/bnxt_re: Support 2G message size
7788278ff267f831bab39a377beaa7e08d79c2a9 RDMA/bnxt_re: Use macro instead of hard coded value
f3b7a65ce551ee7800f759ec7e198ee5030243dc Merge branch 'mlx5-next' into wip/leon-for-next
b9d44bc9fd30550052d0854d71b0c0731dc9f053 bpf: make makr_btf_ld_reg return error for unexpected reg types
2d5c91e1cc14c3511d163ac36ee869ecf3a29cc2 bpf: rdonly_untrusted_mem for btf id walk pointer leafs
f1f5d6f25d098e21b0a53237cfd055fc28787c46 selftests/bpf: ptr_to_btf_id struct walk ending with primitive pointer
182f7df70419f368c4310dc151677d574e53c44a bpf: attribute __arg_untrusted for global function parameters
aaa0e57e693083b997f21064689710dfe98b326c libbpf: __arg_untrusted in bpf_helpers.h
54ac2c9418af2f115ca42419e6c6633b88f3d49d selftests/bpf: test cases for __arg_untrusted
c4aa454c64ae022e5a9d55b3c31e9b8dd8a1544f bpf: support for void/primitive __arg_untrusted global func params
68cca81fd57fd9f5b8fd8da0dccd1d00522592f9 selftests/bpf: tests for __arg_untrusted void * global func params
6e5cae9ddae7f14f5bffc34d12f45af756f86658 Merge branch 'bpf-additional-use-cases-for-untrusted-ptr_to_mem'
116c8f474722bd06f314ca88fb1a01e5526e3366 bpf: Fix bounds for bpf_prog_get_file_line linfo loop
bfa2bb9abd99beff078eaf9d9b59dbd4eb726040 bpf: Fix improper int-to-ptr cast in dump_stack_cb
0074250c35a4ad9b21ee91b78f62906d8b7942bf Merge branch 'bpf-streams-fixes'
0f626c98fd10330da0420029a1c4fa35e39fb873 selftests/bpf: Set CONFIG_PACKET=y for selftests
dadb59104c6441f54d0c42bba3e4bd11e25fc6d9 bpf: Fix aux usage after do_check_insn()
92974cef83b560175fc52acb53aa833cb1e93306 selftests/bpf: Add Spectre v4 tests
df4b1eebd8d1985d2016bc02fe3ea27c2e628e56 Merge branch 'bpf-fix-and-test-aux-usage-after-do_check_insn'
192e3aa145292bad69f1d702ab21755ae07dda40 selftests/bpf: Negative test case for tail call map
3413bc0cf16e38db53830c837b4bf639fb2126ef bpf: Clean code with bpf_copy_to_user()
ad8b22648b7d0bc6f84230508436b1aafc2e2516 arm64: debug: clean up single_step_handler logic
b1e2d95524e4d0f5b643394c739212869e95cf6a arm64: refactor aarch32_break_handler()
6adfdc5e2ef9c71a76d8d127a2eb54f0fbe9be5e arm64: debug: call software breakpoint handlers statically
403b48aad5b3e857b8c2576ce6a421f3d23dd6a6 arm64: debug: call step handlers statically
d4e0b12620946a4011ad695490211fc38bf5cb42 arm64: debug: remove break/step handler registration infrastructure
eaff68b3286116d499a3d4e513a36d772faba587 arm64: entry: Add entry and exit functions for debug exceptions
43e2ae77fcab8a01101a2e5da528b5222b338e5f arm64: debug: split hardware breakpoint exception entry
80691d35523de3292b64c2ffa444aab3d55e51ba arm64: debug: refactor reinstall_suspended_bps()
0ac7584c08ceff13fc1e3082a0104548688d6b00 arm64: debug: split single stepping exception entry
413f0bba005dacf2484bb8ecce212fab9be79d81 arm64: debug: split hardware watchpoint exception entry
31575e11ecf7e44face72d1e624cb147a9283733 arm64: debug: split brk64 exception entry
fc5e5d0477c532054ce8692fd16fdaab2cb8946f arm64: debug: split bkpt32 exception entry
a8b8cce9d96d65dfe3d89abf02033151f8b7d670 arm64: debug: remove debug exception registration infrastructure
ef6861b8e6dd7d933e29022b6620c42085b907f9 arm64: Mandate VMAP_STACK
63829521a8e8fd8852305b521ba8cb7b41722365 arm64: efi: Remove CONFIG_VMAP_STACK check
0909c719c17b7a3e88dd1ee231b4a136c946c39e arm64: Remove CONFIG_VMAP_STACK conditionals from THREAD_SHIFT and THREAD_ALIGN
c4a5699d5cefd9d6a6a1d326297d5de6e8e0adde arm64: remove CONFIG_VMAP_STACK conditionals from irq stack setup
e5692bba1e6667441836e13f723112e4aeec3028 arm64: remove CONFIG_VMAP_STACK conditionals from traps overflow stack
907cb5cd8efdae8672b7fd45047d130a430179f6 arm64: remove CONFIG_VMAP_STACK checks from stacktrace overflow logic
3e72b9e9f01a4851640a095de688a031d9259f5d arm64: remove CONFIG_VMAP_STACK checks from SDEI stack handling
9d1869f0f537d26005a521a141dde759fc3303f5 arm64: remove CONFIG_VMAP_STACK checks from entry code
344b6580472451390d070c65c27f59716a1deecb arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
52e4a56ab8b85a11ffc017eaec5b2f38642a43ba arm64/sysreg: Add BRBE registers and fields
ae344bcb0d4967f6aa5f7b02f86bcfd389e513e4 arm64: Handle BRBE booting requirements
d7567e9b9ba53861390830ee18b9fb2035ca81c4 KVM: arm64: nvhe: Disable branch generation in nVHE guests
58074a0fce66c6c97b35ce8a28ed4e7b780f9a8f perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)
ba2ff3e1b640ca7aa0841be3dae94daa6b60bf49 perf: arm_spe: Relax period restriction
4b9432ed65cb3a692e8d8bd86abb93f5f2dc5b69 rcu/exp: Remove confusing needless full barrier on task unblock
bf0a57445d3fddfb47046aeccf4f5cb938a4e996 rcu/exp: Remove needless CPU up quiescent state report
fc39760cd0f432cd399a209c43dcb887fffdb6dc rcu/exp: Warn on QS requested on dying CPU
1bba3900ca18bdae28d1b9fa10f16a8f8cb2ada1 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
cc59f3b68542a2ef05e7afd0cc329ff8b8a649d0 scsi: ufs: core: Improve return value documentation
ad97cb2ed06a6ba9025fd8bd14fa24369550cbb5 selftests/bpf: Remove enum64 case from __arg_untrusted test suite
b152f199fa43ef96ecb29cefafa1e9b0e02b6f3d scsi: qla2xxx: Remove firmware URL
8314312c5286e53045a6c37128ea9ddd9cd5e217 scsi: core: Use scsi_cmd_priv() instead of open-coding it
1cf0d8990155c132019371bae96b5cfac661c0a9 IB/mad: Add state machine to MAD layer
314cb74cea847db6226f3eaba4167198501d7ba3 IB/mad: Add flow control for solicited MADs
8ab05a5456bb9556bbf7d500a4b1b3b261ed6894 IB/cm: Use separate agent w/o flow control for REP
475ac071bade37644538fd7c4765aede7dbfba34 RDMA/efa: Add Network HW statistics counters
98269398c02ab20eb9ed6d77416023a2627049d8 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
8fc3d2d8b5016adf63a3a6d21c189677fa653a4a bpf/arena: add bpf_arena_reserve_pages kfunc
9f9559f0acc42e98709017951144ef6334dad187 selftests/bpf: add selftests for bpf_arena_reserve_pages
2b1fd82cbaffef05a35bd04ba2d62d96f4d8a622 Merge branch 'bpf-arena-add-kfunc-for-reserving-arena-memory'
6279846b9b2532e1b04559ef8bd0dec049f29383 bpf: Forget ranges when refining tnum after JSET
d81526a6ebff4ac2358b71d40271c8f95212fac1 selftests/bpf: Range analysis test case for JSET
b725441f02c2b31c04a95d0e9ca5420fa029a767 bpf: Add attach_type field to bpf_link
9b8d543dc2bbf5d3a1e2d60049df94ae2bc68b28 bpf: Remove attach_type in bpf_cgroup_link
33f69f736570d9ca4d54e241a42da26ea1b3d13a bpf: Remove attach_type in sockmap_link
6e816e1c052b453a93aeb8b57ede9acde58c458d bpf: Remove location field in tcx_link
2a76a80c7ffc9894b90126af7b17584195b40b7a bpf: Remove attach_type in bpf_netns_link
0eeeebdcc5feeec48118f7a3df2ac818e694ccc7 bpf: Remove attach_type in bpf_tracing_link
601a3956fead680691cdf0b0108bdb27eea5108b netkit: Remove location field in netkit_link
ea2aecdf7a954a8c0015e185cc870c4191d1d93f Merge branch 'move-attach_type-into-bpf_link'
c7d7713e36a6ab4c42e40c952d5ba7a51b1091b0 selftests: cgroup: Allow longer timeout for kmem_dead_cgroups cleanup
e07caae73557d144a9237fb977dfee08befa015f selftests: cgroup: Fix missing newline in test_zswap_writeback_one
9879bddf5ab47ad3d889d31ca7550605a4207dba Optimize DMABUF mkey page size in mlx5
fcfb03597b7d7737aac6bdfda1f7b5d152cfed73 RDMA/mlx5: Align mkc page size capability check to PRM
e73242aa14d2ec7f4a1a13688366bb36dc0fe5b7 RDMA/mlx5: Optimize DMABUF mkey page size
1a40c362ae265ca4004f7373b34c22af6810f6cb RDMA/uverbs: Add a common way to create CQ with umem
c897c2c8b8e82981df10df546c753ac857612937 RDMA/core: Add umem "is_contiguous" and "start_dma_addr" helpers
9fb3dd85197f5e5901a81b104a0f8b513148d138 RDMA/efa: Add CQ with external memory support
62de0e67328e9503459a24b9343c3358937cdeef RDMA/mana_ib: Fix DSCP value in modify QP
084f35b84f57e059b542ea44240a51b294a096a1 RDMA/mana_ib: add additional port counters
6ae58c74e7aa9aa6045d82996caa482ef2fdfbc4 perf/cxlpmu: Fix devm_kcalloc() argument order in cxl_pmu_probe()
3e870815ccf5bc75274158f0b5e234fce6f93229 perf/cxlpmu: Remove unintended newline from IRQ name format string
0259de6331df405079b7aa13bf1398e6413cb866 perf/cxlpmu: Fix typos in cxl_pmu.c comments and documentation
6a5dc6c7534eaafa362fa82f8ff060567b0577f1 perf/arm-ni: Consolidate CPU affinity handling
89f0b9ccd31479db17dcc59db29a6fcdb677746c perf/arm-ni: Support sharing IRQs within an NI instance
dc86791ff68c38a2954c3bf2c444b6d6d9da52f3 drivers/perf: hisi: Simplify the probe process for each DDRC version
17aa34e86936d0dba4e7c05c55ffc3e12c0ccec9 drivers/perf: hisi: Add support for HiSilicon DDRC v3 PMU driver
29614c55fe6ff8e5ddee9c6247d5c3dbe05ca8bc drivers/perf: hisi: Use ACPI driver_data to retrieve SLLC PMU information
1fd20ba0a1dcaf3bf8757c0e0b8ff754ab25b228 drivers/perf: hisi: Add support for HiSilicon SLLC v3 PMU driver
35f5b36e8cc2d241083ee0f08fa8b5366bde6f22 drivers/perf: hisi: Relax the event number check of v2 PMUs
e480898e767c54a883e965fc306e2ece013cbca5 drivers/perf: hisi: Support PMUs with no interrupt
7a9d5195a7f5871a4ad4e55fc567a2b3bee49a59 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
c49601642f95c8c6787acb07881f2495bc8aeb27 scsi: ufs: core: Add ufshcd_dme_rmw() to modify DME attributes
5a6f304f39c24c1a2c3023fbfda81b0042354c3f scsi: ufs: ufs-qcom: Enable QUnipro Internal Clock Gating
e6327c4acf925bb6d6d387d76fc3bd94471e10d8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
6853885b21cb1d7157cc14c9d30cc17141565bae scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c91e140c82eb58724c435f623702e51cc7896646 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e1c9a704f2c53acf4d55e43281339560781102e7 scsi: mpi3mr: Update driver version to 8.14.0.5.50
ae996aeb0e495471e171d0d59d97f344c9a29968 Merge patch series "mpi3mr: Few minor bug fixes"
278577d85081717e6acb36af094d8556fcde56e5 scsi: ibmvscsi_tgt: Fix typo in comment
023a293b9cd0bb86a9b50cd7688a3d9d266826db scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6070bd558aee1eb5114e1676165bf0ccaa08240a scsi: core: Fix kernel doc for scsi_track_queue_full()
01aad16c2257ab8ff33b152b972c9f2e1af47912 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
25236d4844ad8631a3ff12f1b33aaa27ac74172d scsi: scsi_transport_fc: Change to use per-rport devloss_work_q
3a988d0b65d7d1713ce7596eae288a293f3b938e scsi: elx: efct: Fix dma_unmap_sg() nents value
0141618727bc929fe868153d21797f10ce5bef3f scsi: mvsas: Fix dma_unmap_sg() nents value
063bec4444d54e5f35d11949c5c90eaa1ff84c11 scsi: isci: Fix dma_unmap_sg() nents value
b99a50672513a1445ce777041e3b4d2f829a40d6 Merge patch series "ufs: ufs-qcom: Align programming sequence as per HW spec"
add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9 scsi: bfa: Double-free fix
e1876fb015c3edcc7f665e5955afad7009644ab6 kprobes: Add missing kerneldoc for __get_insn_slot
75fdf823f94b18fa29ecbad9f39ecf8c57e8b8c6 arm64/gcs: Don't call gcs_free() when releasing task_struct
e860a98c8aebd8de82c0ee901acf5a759acd4570 selftests/bpf: Fix build error due to certain uninitialized variables
90c09d57caeca94e6f3f87c49e96a91edd40cbfd rcu: Protect ->defer_qs_iw_pending from data race
78370df5c3574cdc5c6de7844481b4dc0ef4f172 rcu: Enable rcu_normal_wake_from_gp on small systems
d827673d8a4e69937dd3731da2686a2d8206aef5 Documentation/kernel-parameters: Update rcu_normal_wake_from_gp doc
b41642c87716bbd09797b1e4ea7d904f06c39b7b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a883f273431804adfac6048f5e71a041f5626f64 torture: Provide EXPERT Kconfig option for arm64 KCSAN torture.sh runs
ce243b71cfef7e44401c8b2ca93cdc206f8393d4 torture: Suppress "find" diagnostics from torture.sh --do-none run
0783f216423fff1acafae3b464b95e05ac596e12 torture: Extract testid.txt generation to separate script
d57300010d38a8eb518fa05d305bef1343716431 torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs
3aee453496026451fe126e53d43db6d687b51209 torture: Make torture.sh tolerate runs having bad kvm.sh arguments
17f4698a9e6092dd59e5dd616b21095ba9c8b6fe torture: Add "ERROR" diagnostic for testing kernel-build output
748d7923b53ff7bcb3d825ef765d8461d7af1794 torture: Make torture.sh --allmodconfig testing fail on warnings
cbd5d35e6ddc47b4cde5c96a0d5f00da0f8e881f torture: Remove support for SRCU-lite
d08d409126d7d5ad2d8ceac77fb97f2d892e9f85 rcutorture: Remove SRCU-lite scenarios
941ab0b369c983f7867de54c8579fd7f1676ee3c rcutorture: Remove support for SRCU-lite
3aea745a2a82e8397d2f30326f0dcf5f375dd7c8 srcu: Expedite SRCU-fast grace periods
623baa01d5b43ca06ba337751d9a4f62199d1715 srcu: Remove SRCU-lite implementation
2a73ebf267fe26fb1fb5c8f085be986dfe9faf83 checkpatch: Remove SRCU-lite deprecation
908a97eba8c8b510996bf5d77d1e3070d59caa6d rcu: Refactor expedited handling check in rcu_read_unlock_special()
844615dd0f2d95c018ec66b943e08af22b62aff3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
daf3082f8949468bfe8b7ac282f89161c235d968 MIPS: eyeq5_defconfig: Update for v6.16-rc1
c1dbf4c8c2721b479dfcf33c80a3542eb75a22be MIPS: mobileye: eyeq5: add 5 I2C controller nodes
bc8607609610b36c1c4e9bf6b2bb30dd38517aa7 MIPS: mobileye: eyeq5: add evaluation board I2C temp sensor
e235f02633e67161e97c7989664014e20736a672 MIPS: mobileye: eyeq5: add two GPIO bank nodes
0ca9aba59cc9cabc7986a29ec4099ef660c53dbb MIPS: eyeq5_defconfig: add GPIO subsystem & driver
ca943354f2ccb82bb7c73c2e8d5eb355b102f75e MIPS: eyeq5_defconfig: add I2C subsystem, driver and temp sensor driver
07f8888ee7df5189e64839abb26842dc6c2da371 MIPS: disable MMID when not supported by the hardware
c71085f2c0f18f025784ce975358adcccaa8c041 MIPS: CPS: Improve mips_cps_first_online_in_cluster()
db6f8fcd56438a078ef61779ff68068a0886a79b MIPS: CPS: Optimise delay CPU calibration for SMP
97c6f7dffd3192b9b010be6e3658340573495d00 mips: remove unused function mc146818_set_rtc_mmss
3b3c4f91404659fb21ed5db818a623d274266d2a mips/mach-rm: remove custom mc146818rtc.h file
6e68ee347555b1b37b42195210b138a105387f01 mips: remove redundant macro mc146818_decode_year
01557e349c352b30113698e129fde42321da6390 mips/malta,loongson2ef: use generic mc146818_get_time function
b9ace0647f044042d88b30ea7bd5130e4ad626a2 MIPS: SGI-IP27: Delete an unnecessary check before kfree() in hub_domain_free()
35ad7e181541aa5757f9f316768d3e64403ec843 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
dc704d0cfa431b5fbaa546941b3b82b4f318cb5f bpf, arm64: remove structs on stack constraint
4a760d2d7aa6357428eadb6c3714f21a8b85cf6b selftests/bpf: enable tracing_struct tests for arm64
13630f90426fe39b0d506c9d47142c63b61bb9c6 Merge branch 'bpf-arm64-relax-constraint-in-bpf-jit-compiler'
1f489662fba823c5063f99cd875516829be0c276 bpf: Update iterators.lskel-big-endian.h
62ef449b8d8e312ee06279da797702cdb19a9920 bpf: Clean up individual BTF_ID code
8080500cba05d057dc6cfe4b6afbaf026eb2dd06 libbpf: start v1.7 dev cycle
19d18fdfc79217c86802271c9ce5b4ed174628cc bpf: Add struct bpf_token_info
fd60aa0a45c1508cdcb982dbf25fd003a6b34e92 bpf/selftests: Add selftests for token info
0769857a07b4451a1dc1c3ad1f1c86a6f4ce136a selftests/bpf: fix implementation of smp_mb()
0768e980feb5cffe63920d375bebef3bb4654961 Merge branch 'a-tool-to-verify-the-bpf-memory-model'
d7ce7e3a84642aadf7c4787f7ec4f58eb163d129 arm64: Mark kernel as tainted on SAE and SError panic
54c605124da6fad3d6033ca822c551ce33982084 kselftest/arm4: Provide local defines for AT_HWCAP3
aa46e18836c07e4d81491d47f8deeba840e780f0 arm64/mm: Drop redundant addr increment in set_huge_pte_at()
aee80e6ffc5878a90ca5c16760b2c4f3f3d7343f RDMA/mlx5: remove redundant check on err on return expression
dfe25fbaedfc2a07281ed5ff0442270217d25b31 cgroup: llist: avoid memory tears for llist_node
954bacce36d976fe472090b55987df66da00c49b selftests/cgroup: fix cpu.max tests
df316ab3d4440177e322a2847969d356c29b0eef workqueue: Use atomic_try_cmpxchg_relaxed() in tryinc_node_nr_active()
ae96bba1ca0000ebb3f3ced64c9367e2a223d69e sched_ext: Fix scx_bpf_reenqueue_local() reference
463d46044f04013306a4893242f65788b8a16b2e rcu: Fix delayed execution of hurry callbacks
26f732791f2bcab18f59c61915bbe35225f30136 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
0ee30d937c147fc14c4b49535181d437cd2fde7a libbpf: Fix warning in calloc() usage
beb1097ec8bdf15e2fed3301920a719e0dd2250a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc6
42be23e8f2dcb100cb9944b2b54b6bf41aff943d libbpf: Verify that arena map exists when adding arena relocations
954c0d74129948eed5c8f4a6898d3d5b344c8b18 srcu: Add guards for SRCU-fast readers
646faf36d7271c597497ca547a59912fcab49be9 cgroup: Add compatibility option for content of /proc/cgroups
d59ebb4549ff9bdba7abf6a5246a749e7f4a36ed RDMA/mlx5: Fix returned type from _mlx5r_umr_zap_mkey()
b83440736864ad96f863666fea49bd14ab17547d RDMA/mlx5: Fix incorrect MKEY masking
95993dc3039e29dabb9a50d074145d4cb757b08b bpf: Use ERR_CAST instead of ERR_PTR(PTR_ERR(...))
603e4dbe9146ad76c6d65a25947ca8bba05f1a67 scsi: scsi_transport_fc: Add comments to describe added 'rport' parameter
3ea3a256ed81f95ab0f3281a0e234b01a9cae605 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b5cebb5de9a8fce3f6e6451f6db8e5608c7f2261 kselftest/arm64: Allow sve-ptrace to run on SME only systems
b84d2b27954f83c95c4b984d4f85574e8f51caa5 kselftest/arm64: Test FPSIMD format data writes via NT_ARM_SVE in fp-ptrace
b021f45d39f37f67005948a96abea84736890463 kselftest/arm64: Test SME on SME only systems in fp-ptrace
aa7d3c8bc27d32dec940c924d6d270fa312e731f kselftest/arm64: Fix SVE write data generation for SME only systems
4752dcc156f2090143296ff45f8e35c8ec3e1730 kselftest/arm64: Handle attempts to disable SM on SME only systems
1a665a71ef0fb043c6cfafbf6a6cc9cdc2357505 arm64: signal: Remove ISB when resetting POR_EL0
8e7a67ca5a8013ac6055c776d7d1ef4c4047ee48 arm64: Kconfig: Keep selects somewhat alphabetically ordered
30a7806adab5f6b971cf07439ed6a3fac3fd80cf rcu: Document GP init vs hotplug-scan ordering requirements
186779c036468038b0d077ec5333a51512f867e5 rcu: Document separation of rcu_state and rnp's gp_seq
5d71c2b53f1790c2ca09d03848839c610653d278 rcu: Document concurrent quiescent state reporting for offline CPUs
0a61ec9cc51b0e43981222005444508437e95b33 PCI/TPH: Expose pcie_tph_get_st_table_size()
5f9ec7880e6b3c4d0cf242fe28506d0b084328b1 net/mlx5: Expose IFC bits for TPH
888a7776f4fb04c19bec70c737c61c2f383c6b1e net/mlx5: Add support for device steering tag
b272fc897297de2e618883d2cd212cac556a9e53 RDMA support for DMA handle
5b2e45049dc06a876bc6b138218ddeb0814502ef IB/core: Add UVERBS_METHOD_REG_MR on the MR object
d83edab562a496a42720902a1d2effccd05c37c5 RDMA/core: Introduce a DMAH object and its alloc/free APIs
3c819070754c3e81ad7be07e77fad83a658022f7 RDMA/mlx5: Add DMAH object support
a272019a46c918575f10cc529c893585d46b3b55 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
e1bed9a94da86a7c01b985c2e9a030207269cbc7 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
10d4de4189533840f296ce7e48eac05b985d96bc RDMA/mlx5: Refactor optional counters steering code
60c9a34df2d83dee2e6ec7e47c2310293c98f7e4 RDMA/mana_ib: add support of multiple ports
4903924ac7ef31fbbe48b3261b1bc86ce6cd7e97 dt-bindings: leds: ncp5623: Add 0x39 as a valid I2C address
d0d05f602c1504fb868ed4a560d1465d88a3c5e5 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
f1b4f23a52c272f6c1e205e8ec243f563323c5aa locking/rtmutex: Move max_lock_depth into rtmutex.c
fff6703fc843569d7a2f78ca08e7a69a9be22b0f rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
851911aa7210ca27f007bd79553172e2e3ba8723 mm: move randomize_va_space into memory.c
9e2f403dd8c2b07aff012e72c1fe5455538d72d2 parisc/power: Move soft-power into power.c
8e5f04b0d58c734c69a0b6e26317561919299638 fork: mv threads-max into kernel/fork.c
79ac8df97408b97175c01b6bff5ce0a97f35b439 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
942b296a6c35da6593eeeb126dce71d4e506f314 sysctl: Move tainted ctl_table into kernel/panic.c
e054bcbe7e7af2baad3752f1a4916a7fffc0457e sysctl: move cad_pid into kernel/pid.c
5a477e934152d0b32201000444d7a5e8358c9480 sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
ad0800b1d49ade38bd25409c9d66da0446977c87 sysctl: Remove (very) old file changelog
6519dba9af439722b3fd938dec939792cc0ecf8e sysctl: Remove superfluous includes from kernel/sysctl.c
02b072fd9fe1c5e16b7ae8da2f4ae31c8ef6f6a3 sysctl: Nixify sysctl.sh
39dac316f09ae5a0930878d2cae8aea113648b5a sysctl: Removed unused variable
88eddb0502d45680efef870ea470a9e8955c5c8b uevent: mv uevent_helper into kobject_uevent.c
25ebbce1f188aa2d3e83fcfcf24da8610362564b kernel/sys.c: Move overflow{uid,gid} sysctl into kernel/sys.c
73184c8e4ff447b866dac13fc4f1a4079c78a69d sysctl: rename kern_table -> sysctl_subsys_table
89b491bcf2d19516dd19b1f7a8872394a58b591b docs: nixify check-sysctl-docs
be0aef10dca87a644affb087f01728386c19903a docs: Use skiplist when checking sysctl admin-guide
e97a96baa527d8ce51db483d44599dff9ec62af0 docs: Add awk section for ucount sysctl entries
30ec9fde45b553467982382e7cd00bcca94bdba5 docs: Remove colon from ctltable title in vm.rst
999aab7f5645f8e5daf1a102a4c4e79275555cf8 docs: Replace spaces with tabs in check-sysctl-docs
ffc137c5c195a7c2a0f3bdefd9bafa639ba5a430 docs: Downgrade arm64 & riscv from titles to comment
cbbcfb94c55c02a8c4ce52b5da0770b5591a314c arm64/gcs: task_gcs_el0_enable() should use passed task
2f02a61d84c629235b8f9684dd0a67e33a2a3d81 tracing: probes: Sort #include alphabetically
43beb5e89bc8c0b753553964dd0654e2d1aa23f9 tracing: probe: Allocate traceprobe_parse_context from heap
d643eaa7082dc3d2438c9ba3ab856eb1c8ad9ffc tracing: fprobe-event: Allocate string buffers from heap
33b4e38baa03b1556bec29dd80e58504fe3de1f2 tracing: kprobe-event: Allocate string buffers from heap
4c6edb43ead62776d4ae58cc1a121700b546db0f tracing: eprobe-event: Allocate string buffers from heap
97e8230f89a3570785a66b1f5eec86a2e4324bf9 tracing: uprobe-event: Allocate string buffers from heap
558d5f3cd250b5c20386200d573b0518a8f5fe64 tracing: probes: Add a kerneldoc for traceprobe_parse_event_name()
cc1d1365f0f414f6522378867baa997642a7e6b2 Merge branches 'rcu-exp.23.07.2025', 'rcu.22.07.2025', 'torture-scripts.16.07.2025', 'srcu.19.07.2025', 'rcu.nocb.18.07.2025' and 'refscale.07.07.2025' into rcu.merge.23.07.2025
ee235923d205c6de73bf5035f3cdcaee22f3291c RDMA/siw: Change maintainer email address
f3e332d963ec805975f5e90a89f4c51825ce8b90 Merge branches 'ib-mfd-gpio-input-pwm-6.17', 'ib-mfd-gpio-power-soc-6.17' and 'ib-mfd-misc-pinctrl-6.17' into ibs-for-mfd-merged
6f27d26e363a41fc651be852094823ce47a43243 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
e40fc1160d491c3bcaf8e940ae0dde0a7c5e8e14 mfd: cros_ec: Separate charge-control probing from USB-PD
2d23e749be527aadb645def0e55df9659d533e0c mfd: Constify reg_sequence and regmap_irq
009528b5aa13af4fe36d1ca71e2cef2bc92c6a3e dt-bindings: mfd: convert mxs-lradc bindings to json-schema
5d005cf799675566d271d90062b70d26e13a59f0 dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
fe473fba6435f631a4c7459c02057bf57457e128 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
fc07e412ea38078662723e8e511089d235bdc25d mfd: stm32-timers: Fix build warnings about export.h
ec9cdb91c6ec108d1b0788e80f5e6198296a10a3 mfd: Use dev_fwnode() instead of of_fwnode_handle()
88828c7e940dd45d139ad4a39d702b23840a37c5 mfd: axp20x: Set explicit ID for AXP313 regulator
6865c645413399eaf54287aa2037974afdea2a47 dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
86b0fc4b2b45a78cbdc11873bc596d140eff390c mfd: rohm-bd71828: Constify some structures
238b671ddd3a91d8c3025201a69c661872e8a7b5 mfd: tps65219: Constify struct regmap_irq_sub_irq_map and tps65219_chip_data
ea39dd2638ff6920c342313db98dbc152e815ecd mfd: tps65219: Remove an unused field from 'struct tps65219'
83f9afe4689d96279d9ade6c1cce36fa86e8ac63 mfd: tps65219: Remove another unused field from 'struct tps65219'
e403cdf0704b7b1fedaf4ed5f05cc814dffbd6d5 mfd: pcf50633: Remove the header file core.h
c371040f31ab63de992c7d811ffc4c7d450b46a5 mfd: davinci_voicecodec: Don't use "proxy" headers
96ecc71fd2fb65edb9048733aecca6b79d76fa14 dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
dd1902b6e90508b4243af930db933ea3d26d2981 mfd: wm8350-core: Don't use "proxy" headers
dd394515d18aedd379e8dc886cb8286e1714f735 mfd: madera: Don't use "proxy" headers
b9ec71fbd572042770df16c9b65bbf91cbd556cf mfd: syscon: atmel-smc: Don't use "proxy" headers
404005d1083997daec7236620b9ba14bccdce449 dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
db8db85cff331eb5a520a18a606692ff85405c3d mfd: rk8xx-core: Allow to customize RK806 reset mode
147dea662eaaf2da54bc2ec4d65053325036d734 mfd: mt6370: Fix the interrupt naming typo
1421c3aff49914d83b83be2f9e17007ba4397dc9 mfd: axp20x: Set explicit ID for regulator cell if no IRQ line is present
92ab1e41569416c639643cd75eea2379190a65f2 mfd: mt6397: Do not use generic name for keypad sub-devices
dabd3e7dcc5881d5d3d6dc60c6f14780fee9a9bd tracing: Have eprobes handle arrays
3ae8cef210dd52ae95fd5a87f9bea0932bd4e470 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest', 'for-next/mdscr-cleanup' and 'for-next/vmap-stack', remote-tracking branch 'arm64/for-next/perf' into for-next/core
5b1ae9de71335865d06ff0e60eadcf368a735edf Merge branch 'for-next/feat_mte_store_only' into for-next/core
4c82768e413402c329043ed2a30a36bdfc82127b selftests/bpf: Increase xdp data size for arm64 64K page size
90f791a975af80964b1ae6a370598c5bb8f565a3 selftests/bpf: Fix test dynptr/test_dynptr_copy_xdp failure
4a5dcb337395db24976090e84f52d48e597697f9 selftests/bpf: Fix test dynptr/test_dynptr_memset_xdp_chunks failure
9ea0691e47b8c43aea42480d1f536f0d3916ecfc Merge branch 'selftests-bpf-fix-a-few-dynptr-test-failures-with-64k-page-size'
2b03164eee20eac7ce0fe3aa4fbda7efc1e5427a bpf/preload: Don't select USERMODE_DRIVER
b7b3500bd4eef2c3b5124ed195f26eb048407d9b umd: Remove usermode driver framework
b114fcee766d5101eada1aca7bb5fd0a86c89b35 bpf, arm64: Fix fp initialization for exception boundary
3ba58312e65665e5b9097c7969a51fa49914d85d bpf: Move bpf_jit_get_prog_name() to core.c
6c17a882d3804dce1c66e1fec25f96d39a184067 bpf, arm64: JIT support for private stack
e9f545d0d336b37ece594a0bfd8d2d13ccbed6ab selftests/bpf: Enable private stack tests for arm64
5345e64760d37524d38ddfa7471f42ec64b0f289 bpf: Simplify bounds refinement from s32
707b74c6c2caf89692bcd746f928fdcd564e151b MIPS: mobileye: dts: eyeq5,eyeq6h: rename the emmc controller
748f8b27b0076379f71848259718cf9360e3a0c0 MIPS: Update Joshua Kinard's e-mail address
3ebcbf079c26ab6e82faa7f896b66def55547eee MIPS: Don't use %pK through printk
3193e8942fc7f70ba3c872a988a0c15f98818bd2 samples: fix building fs-monitor on musl systems
08da98e1b2f76cdbacf84b9affaa75960dbce515 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
0d4c4d4ea443babab6ec1a79f481260963fc969a fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
00bf8d0c6c9be0c481fc45a3f7d87c7f8812f229 bpf: Improve bounds when s64 crosses sign boundary
da653de268d32a80e135c9eb960a8147c186f1bc selftests/bpf: Update reg_bound range refinement logic
26e5e346a52c796190e63af1c2a80a417fda261a selftests/bpf: Test cross-sign 64bits range refinement
f96841bbf4a1ee4ed0336ba192a01278fdea6383 selftests/bpf: Test invariants on JSLT crossing sign
5dbb19b16ac498b0b7f3a8a85f9d25d6d8af397d bpf: Add third round of bounds deduction
a9f8d8adcb0905cff282804a0ef8bdc231da0ad2 Merge branch 'bpf-improve-64bits-bounds-refinement'
5b4c54ac49af7f486806d79e3233fc8a9363961c bpf: Fix various typos in verifier.c comments
133c302a0c60bca1f0a2f5f85ef11e7f5e8f1331 tracing: trace_fprobe: Fix typo of the semicolon
a5a6b29a700fda1dd766cc42dde2cbba9b19f470 bpf: Show precise rejected function when attaching fexit/fmod_ret to __noreturn functions
863aab3d4dcdfffa5cf0e0795c526dadca65be7a bpf: Add log for attaching tracing programs to functions in deny list
a32f6f17a74d0e897b48bd4c697cc9782a38bf4f selftests/bpf: Add selftest for attaching tracing programs to functions in deny list
51d3750aba798335568970f3157629c6ca5dc91a selftests/bpf: Migrate fexit_noreturns case into tracing_failure test suite
cd7c97f4584a93578f87ea6ff427f74e9a943cdf Merge branch 'bpf-show-precise-rejected-function-when-attaching-to-__noreturn-and-deny-list-functions'
bf76f23aa1c178e9115eba17f699fa726aed669b Merge tag 'sched-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcb48dd3b344592cc33732de640b99264c073df1 Merge tag 'perf-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72b8944f147e151e845d976e7f48beff38967499 Merge tag 'locking-core-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56d5e32929ee8e772922242f37cc234c437c89c0 Merge tag 'x86-boot-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1645f6ab966b828bc160c23626d071914debfa79 Merge tag 'x86-cleanups-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4dd39ddeb68fbb6d068611f2cc647948dc7dfca0 Merge tag 'x86-cpu-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c23929f358c949f6254c46883afc2bba415d36e Merge tag 'x86-fpu-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e12ac84acc722f06e8b1be66fbb138c5934aaf54 Merge tag 'x86-kconfig-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e8f2c0e0930feee6a2538450c74d9d7de0a9cc Merge tag 'x86-platform-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc46b7cbc58c4cb562b6a45a1fbc7b8e7b23df58 Merge tag 's390-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3bb38c52719baa7f9cdbf200016ed481b4498290 Merge tag 'm68k-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
6fb44438a5e1897a72dd11139274735256be8069 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f5c9952b33cb4e8d25c70ef29f7a45cd26b6a9b Merge tag 'powerpc-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
beb6c8326eb4e7006c4aa16b0fee3e303d42e685 Merge tag 'uml-for-linux-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
a26321ee4c935a63c29ed6518f27e38826b36e68 Merge tag 'hardening-v6.17-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
56cae86552a7801e1d6e114682b43232a1da1bc6 Merge remote-tracking branch 'origin/master' into linus-next
4b290aae788e06561754b28c6842e4080957d3f7 Merge tag 'sysctl-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
8b96324c75d8b09ae8d11ab411adc74528a54bc8 mfd: Remove redundant pm_runtime_mark_last_busy() calls
73e52f871fc098368c57bfc1756f6281c44e9f55 mfd: Minor Cirrus/Maxim Kconfig order fixes
006aa8f57f55dd5bf68c4ada1e0d3f4e59027d71 mfd: dt-bindings: Convert TPS65910 to DT schema
d1ce4b216272b898fd5b1533505d399fc574cb3b Merge remote-tracking branch 'origin/master' into linus-next
c79e16a74539a25238a1e5b698b8d204e9c83a50 Merge tag 'probes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
f371dd8e1a1166b31c5a50264b24392c3b782940 Merge tag 'gnss-6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss into linus-next
8be4d31cb8aaeea27bde4b7ddb26e28a89062ebf Merge tag 'net-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d9104cec3e8fe4b458b74709853231385779001f Merge tag 'bpf-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
53564f400572b1b8d9ee5bafb9c226eb1d38600a Merge tag 'iommu-updates-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7dff275c663178e9a12a0c0038e4b3be2f3edcba Merge tag 'kcsan-20250728-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
2db4df0c09eeb209726261f43fc556360b38ec99 Merge tag 'rcu.release.v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e8d780dcd957d80725ad5dd00bab53b856429bc0 Merge tag 'slab-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d29fcf8d90d28372fa8cd5879bb9462f73f46e96 Merge remote-tracking branch 'origin/master' into linus-next
7af6fc088e2f0b2c112c0a67e04698d8324bb739 Merge tag 'mips_6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux into linus-next
2f38229d96c549dc63faecf2c4bae446e3bed280 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi into linus-next
03aa79540e739e2aa80a6385c9d2205d5ebf747a Merge tag 'fsnotify_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs into linus-next
f950bd2a3231eb614a852603bb6c07af84c050ec Merge tag 'mfd-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into linus-next
3a4c3bc50a1d589e361c5505d85cf26fd2e0042a Merge tag 'leds-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds into linus-next
bcd609bacd87cdb5bbc73f77420738302ef52b28 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma into linus-next
015fdea79c47d67259ad424ef007e63d01f22763 Merge tag 'libnvdimm-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm into linus-next
d26995c7b00baedf0ddf92138ea4c5a21d9ca56f Merge tag 'wq-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq into linus-next
d8596466c8c7973f06752d2d0783198bab808a6e Merge tag 'cgroup-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into linus-next
313239e095de220205aad3442eb66e1c80e1ba98 Merge tag 'sched_ext-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext into linus-next

--===============2622975337236542528==--
