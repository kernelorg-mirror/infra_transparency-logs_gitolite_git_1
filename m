Content-Type: multipart/mixed; boundary="===============8164332693856850912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Oct 2025 02:08:57 -0000
Message-Id: <175928453776.2964822.5710312378213489201@gitolite.kernel.org>

--===============8164332693856850912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4b81e2eb9e4db8f6094c077d0c8b27c264901c1b
    new: ae28ed4578e6d5a481e39c5a9827f27048661fdd
    log: revlist-4b81e2eb9e4d-ae28ed4578e6.txt

--===============8164332693856850912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b81e2eb9e4d-ae28ed4578e6.txt

86de56487e5f0017ffd5930b0dbd9dda43048849 bpf: Allow syscall bpf programs to call non-recur helpers
31e838e1cdf4c4088fee8154ce8c12713ebfb2da selftests/bpf: Introduce task local data
120f1a950e495d9751fdb5c8b7852d94546dcd03 selftests/bpf: Test basic task local data operations
784181141782204f6dbbeadf01780e81da5fcb29 selftests/bpf: Test concurrent task local data key creation
e56f416c8eb9e7a02610e687232dd8dee30e8060 Merge branch 'task-local-data'
2d812311c2b28cc9096e29862a957aeb32bfdb76 bpftool: Add bpf_token show
b7f6400849162b918020c5d10d5b7f378afbf470 bpftool: Add bpftool-token manpage
f3af62b6cee8af9f07012051874af2d2a451f0e5 bpftool: Add bash completion for token argument
d87a513d093726d121dd5c816e26803111a259d0 bpf: Allow struct_ops to get map id by kdata
eeb52b6279cfebae07703f772621fb9d5972e541 selftests/bpf: Add multi_st_ops that supports multiple instances
ba7000f1c360f34286f48bd5e670cefbab77ce8f selftests/bpf: Test multi_st_ops and calling kfuncs from different programs
911c0359d8f6da3ffdeee52886f820fbf1c7fa5c Merge branch 'allow-struct_ops-to-create-map-id-to'
cb070a8156c16383cad5e4d9f678b7273f0208cd bpf: removed unused 'env' parameter from is_reg64 and insn_has_def32
77620d1267392b1a34bfc437d2adea3006f95865 bpf: use realloc in bpf_patch_insn_data
15a3b798a0264aa160072754a3847f7585694ff9 Merge branch 'bpf-use-vrealloc-in-bpf_patch_insn_data'
fa479132845e94b60068fad01c2a9979b3efe2dc bpf: Standardize function declaration style
9e293d47bfb9e812196670f2deeefc8b9d0226e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3e2b799008a78c21c648328bed9f566335f0394e bpf: Remove redundant __GFP_NOWARN
c93c59baa5ab57e94b874000cec56e26611b7a23 bpf: Tidy verifier bug message
bf0c2a84df9fb0f7779eb24c30198ef93f292e66 bpf: Replace kvfree with kfree for kzalloc memory
2caa6b88e0ba0231fb4ff0ba8e73cedd5fb81fc8 bpf: Don't use %pK through printk
07866544e410e4c895a729971e4164861b41fad5 selftests/bpf: Copy test_kmods when installing selftest
02fc01adec1c4b107fed08c30ac979b62136998f riscv, bpf: Extract emit_stx() helper
d92c11a6b55b16a679c8533119ee77baf098cb4e riscv, bpf: Extract emit_st() helper
01422a4f2c78c69febeafb9110d013f2bb46c58f riscv, bpf: Extract emit_ldx() helper
ec74ae56626bad5707d677d3bf05a1e3350a971e riscv: Separate toolchain support dependency from RISCV_ISA_ZACAS
5090b339eeb3417baa940d690923e630e077d8f8 riscv, bpf: Add rv_ext_enabled macro for runtime detection extentsion
de39d2c4cdb68ece47ff9609dd5c9e87b918d1bd riscv, bpf: Add Zacas instructions
1c0196b878a69927449d649163388ad63cafcacb riscv, bpf: Optimize cmpxchg insn with Zacas support
b18f4aae6a5db5ada5aba02b43dbdd3909e5f87c riscv, bpf: Add ex_insn_off and ex_jmp_off for exception table handling
fb7cefabae8117c203155ef169a386bec43bbba9 riscv, bpf: Add support arena atomics for RV64
dc0fe956144d9ba906bc6b2fe35b3cd54e1bfdb0 selftests/bpf: Enable arena atomics tests for RV64
c80d79720647ed77ebc0198abd5a0807efdaff0b bpf/selftests: Fix test_tcpnotify_user
abdaf49be5424db74e19d167c10d7dad79a0efc2 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
6c6b4146deb12d20f42490d5013f2043df942161 libbpf: Fix reuse of DEVMAP
7f8fa9d370c11ba2fb296598267e14d3bfe4ea11 selftests/bpf: Add test for DEVMAP reuse
3ec85602f86c694b605ffc1977cad1f56fe1749e Merge branch 'libbpf-fix-reuse-of-devmap'
eada40e057fc1842358d9daca3abe5cacb21e8a1 s390/bpf: Do not write tail call counter into helper and kfunc frames
c861a6b147137d10b5ff88a2c492ba376cd1b8b0 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
bc3905a71f02511607d3ccf732360580209cac4c s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
12741630350c6ba250ffd480dbb0bbab7e8ac80a selftests/bpf: Clobber a lot of registers in tailcall_bpf2bpf_hierarchy tests
d87fdb1f27d7b1f3309bba00955f0aa1cd19b33e bpf: Replace get_next_cpu() with cpumask_next_wrap()
dbe99ea541f023d73abf5730c1477ba96111ef83 bpf: Add a verbose message when the BTF limit is reached
89d912e494f786e79f69ed9d567a8842c71dbb03 bpf: Add dynptr type for skb metadata
6877cd392baecf816c2ba896a9d42874628004a5 bpf: Enable read/write access to skb metadata through a dynptr
0e74eb4d57f00e6103ac23ce2312766c25ad88f6 selftests/bpf: Cover verifier checks for skb_meta dynptr type
6dfd5e01e1a7728e162f721cd8adf5ecd24fbc80 selftests/bpf: Pass just bpf_map to xdp_context_test helper
dd9f6cfb4ef4394c2afd1e2b564af25aff151bc8 selftests/bpf: Parametrize test_xdp_context_tuntap
153f6bfd489076309227413e9221960712336369 selftests/bpf: Cover read access to skb metadata via dynptr
ed93360807801e7f69b74efec98a1bd674ba035e selftests/bpf: Cover write access to skb metadata via dynptr
bd1b51b319788cbc5769a44f0081a1cb012f8ae4 selftests/bpf: Cover read/write to skb metadata at an offset
403fae59781fddc699af761f38ed024d3245096b selftests/bpf: Cover metadata access from a modified skb clone
7f7a958a6a2c9f0e2e82eaffdb5965238c735591 Merge branch 'add-a-dynptr-type-for-skb-metadata-for-tc-bpf'
5c42715e63a3cd1c69107402aefa136e3a324fab Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/master'
bf7a6a67050f5d59a674ecc3ecd06d6b09cfec49 bpftool: Add kernel.kptr_restrict hint for no instructions
b5bbbb70e5f5e1b14b2d5e3d88b8e18cd99f986d s390/bpf: Use direct calls and jumps where possible
2693227c1150d58bf82ef45a394a554373be5286 libbpf: Export bpf_object__prepare symbol
78e097fbca719ce3dbca8f81a6c339a8e0e41d1c libbpf: Add documentation to version and error API functions
21aeabb68258ce17b91af113a768760b3a491d93 selftests/bpf: Use vmlinux.h for BPF programs
f41345f47fb267a9c95ca710c33448f8d0d81d83 bpf: Use tnums for JEQ/JNE is_branch_taken logic
0780f54ab129b28e2b29689c95ad579a9db04fab selftests/bpf: Tests for is_scalar_branch_taken tnum logic
d47cc4dea17391c99b943fa8d70a279e906b2843 bpf: Use sha1() instead of sha1_transform() in bpf_prog_calc_tag()
4223bf833c8495e40ae2886acbc0ecbe88fa6306 bpf: Remove preempt_disable in bpf_try_get_buffers
1b93c03fb319d72a1f5f4723abd5df15ce40f4e2 rcu: add rcu_read_lock_dont_migrate()
8c0afc7c9c112eb6884bc7e443247f242b6d8a3e bpf: use rcu_read_lock_dont_migrate() for bpf_cgrp_storage_free()
f2fa9b906911407ca99d14aa9f4353fda7566bbc bpf: use rcu_read_lock_dont_migrate() for bpf_inode_storage_free()
68748f0397a356122bf9cf33ef77cabbff9c3e51 bpf: use rcu_read_lock_dont_migrate() for bpf_iter_run_prog()
cf4303b70dfa0163753e9b03ca78e5122727d4b8 bpf: use rcu_read_lock_dont_migrate() for bpf_task_storage_free()
427a36bb5504e0fb33398a4ccd523fce95514d83 bpf: use rcu_read_lock_dont_migrate() for bpf_prog_run_array_cg()
8e4f0b1ebcf2180ab594f204f01279a666dadf3b bpf: use rcu_read_lock_dont_migrate() for trampoline.c
f4c227cc977f842855ab10de60aa4cd5dd644025 Merge branch 'bpf-introduce-and-use-rcu_read_lock_dont_migrate'
d0f27ff27c048a3bdc49877255a7e7f8b49f5603 selftests/bpf: Remove entries from config.{arch} already present in config
b8efa810c1db201dece99e4113229e5ecc00db5c s390/bpf: Add s390 JIT support for timed may_goto
b68dfcc12a320b85cd33d0d673ea620da08d0aec selftests/bpf: Add a missing newline to the "bad arch spec" message
1e4e6b9e260dffc82fa49c2caa4828540082cb58 selftests/bpf: Add __arch_s390x macro
7197dbcba230c8a869e7f5bd250b8b7c9b3c0fa8 selftests/bpf: Enable timed may_goto verifier tests on s390x
21bce56940549a2473134b44cd1d8e21da268e1e selftests/bpf: Remove may_goto tests from DENYLIST.s390x
2465bb83e0b44e19ae7e3ad07148db61fbe0e2bf Merge branch 's390-bpf-add-s390-jit-support-for-timed-may_goto'
1df7dad4d5c49335b72e26d833def960b2de76e3 bpf: Improve the general precision of tnum_mul
2660b9d477501c3dbb09705640b70d0a80072f0c bpf: Add selftest to check the verifier's abstract multiplication
d3abefe897408718799ae3bd06295b89b870a38e selftests/bpf: Fix typos and grammar in test sources
758acb9ccfdbf854b55abaceaf1f3f229cde3d19 libbpf: Fix USDT SIB argument handling causing unrecognized register error
69424097ee1061280dce111ca43b7bc17868413c selftests/bpf: Enrich subtest_basic_usdt case in selftests to cover SIB handling logic
4c229f337e9c38ecee8d4ca5bb9006f63217ebdd Merge branch 'libbpf-fix-usdt-sib-argument-handling-causing-unrecognized-register-error'
16175375da369fcfdcc0127c9ca39b767ae4f885 bpf, arm64: Add JIT support for timed may_goto
22b22bf9ee48580f18bc75bd7a53d010e5b8f598 selftests/bpf: Enable timed may_goto tests for arm64
bd27626f482604294792faff8c879a77a86683b0 Merge branch 'bpf-arm64-support-for-timed-may_goto'
737433c6a559c4e8acb065cfe9b6e2ff45ad655c selftests/bpf: Add LPM trie microbenchmarks
98857d111c53954aa038fcbc4cf48873e4240f7c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
70f32a10ad423fd19e22e71d05d0968e61316278 bpftool: Refactor kernel config reading into common helper
6417ca85305ecaffef13cf9063ac35da8fba8500 bpftool: Add CET-aware symbol matching for x86_64 architectures
e4980fa6463624cb608c0f49882e11e8d6ccd590 bpf: Replace kvfree with kfree for kzalloc memory
2a912258c90e895363c0ffc0be8a47f112ab67b7 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
c9110e6f7237f4a314e2b87b75a8a158b9877a7b selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
8bad31edf5490a38dc26163502cd7005a033ee05 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
adf6b57ce46ce685a65d54397c4389df754b6a99 selftests/bpf: skip recursive functions for kprobe_multi
a85d888768ea0e024dcc9d5fb172e7be8fd7d631 selftests/bpf: add benchmark testing for kprobe-multi-all
525ac69b1eba2d6088339187ddb8e16e96dca638 Merge branch 'selftests-bpf-benchmark-all-symbols-for-kprobe-multi'
19559e8441843bb36ecc78bb8d5cf82d500352fd bpf: add bpf_strcasecmp kfunc
abc8a952d4aa1cdb72e90df280d1fe6fc50ed631 selftests/bpf: Test kfunc bpf_strcasecmp
929adf8838f7765f0bd57235f0e6f365ff628a0d bpf, arm64: Remove duplicated bpf_flush_icache()
4b69e31329b6ef22dc80b45d4a865f57c2346d44 selftests/bpf: Introduce experimental bpf_in_interrupt()
88a3bde432b8263660793bce84910dd44f46ef25 selftests/bpf: Add case to test bpf_in_interrupt()
2d92ef7da2605fdb01db9b547e99d9ea8790c8eb Merge branch 'selftests-bpf-introduce-experimental-bpf_in_interrupt'
b338cf849ec82a3063119c9902c5ae21bc9dccb1 libbpf: Remove unused args in parse_usdt_note
54728bd535fb3899ad51489dc1e05eb5bb53cb95 bpf: Return an error pointer for skb metadata when CONFIG_NET=n
9621eb635ba96514edd0fbfaeeec1fffea294abb Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/master'
e12873ee856ffa6f104869b8ea10c0f741606f13 selftests/bpf: Add BPF program dump in veristat
93a83d044314b041ffe2bb1d43b8b0cea7f60921 selftests/bpf: Fix the issue where the error code is 0
34f86083a4e1887ada121d2b5c4f47cc038a3356 bpf: replace use of system_wq with system_percpu_wq
0409819a002165e9471113598323eb72bba17a53 bpf: replace use of system_unbound_wq with system_dfl_wq
a857210b104f5c186e883d0f2b0eb660349c1e54 bpf: WQ_PERCPU added to alloc_workqueue users
60ef54156148ffaa719845bc5b1fdeafa67763fc Merge branch 'bpf-replace-wq-users-and-add-wq_percpu-to-alloc_workqueue-users'
f85981327a90c51e76f60e073cb6648b2f167226 selftests/bpf: Fix incorrect array size calculation
5d87e96a4971760c83e554c1d3ca99986d4f9b47 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc5
0460484244e1fa4a0cdbc9ed76c838fc528134d3 bpf: arm64: simplify exception table handling
70f23546d246563da648baedbb0432ba1d6bb357 bpf: core: introduce main_prog_aux for stream access
5c5240d020615f13331f4e2c559186125eddc7d3 bpf: Report arena faults to BPF stderr
744eeb2b27c29a61ad13b6b6367636b233e32336 selftests: bpf: introduce __stderr and __stdout
edd03fcd7601ce41068c183875c2cd3471a49f9a selftests: bpf: use __stderr in stream error tests
86f2225065be5af2935f374f1a3abebc052c0868 selftests/bpf: Add tests for arena fault reporting
a578b54a8ad282dd739e4d1f4e8352fc8ac1c4a0 Merge branch 'bpf-report-arena-faults-to-bpf-streams'
6798668ab19557520876d0f7dfabca827ee8b524 riscv, bpf: Remove duplicated bpf_flush_icache()
fd2e08128944a7679e753f920e9eda72057e427c riscv, bpf: Sign extend struct ops return values properly
32d376610bdfdcda39e0a74aac7c6c3b92f91098 bpftool: Search for tracefs at /sys/kernel/tracing first
f7528e4412138699d69946d2a811feb319268f6b selftests/bpf: Skip timer_interrupt case when bpf_timer is not supported
a9d4e9f0e871352a48a82da11a50df7196fe567a selftests/bpf: Fix arena_spin_lock selftest failure
2c895133950646f45e5cf3900b168c952c8dbee8 bpf: Do not limit bpf_cgroup_from_id to current's namespace
a8250d167c0cf6b98ccb5168fb2daf2859679d72 selftests/bpf: Add a test for bpf_cgroup_from_id lookup in non-root cgns
61ee2cce3fe4a006c600069c726dc36d54256765 Merge branch 'remove-use-of-current-cgns-in-bpf_cgroup_from_id'
3ae4c527080ce81b889ffc2780e077770b95ae88 selftests/bpf: More open-coded gettid syscall cleanup
b13448dd64e27752fad252cec7da1a50ab9f0b6f bpf: potential double-free of env->insn_aux_data
6fabca2fc94d33cdf7ec102058983b086293395f bpf: Explicitly check accesses to bpf_sock_addr
7c60f6e488b7aba224ebe396b04ad54b8e31e168 selftests/bpf: Move macros to bpf_misc.h
180a46bc1a1c585f5187df7bccdb522556f4ecd8 selftests/bpf: Test accesses to ctx padding
a3c73d629ea1373af3c0c954d41fd1af555492e3 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
a24a2dda70fb40629d44b899452d8e4c0be075e2 selftests/bpf: trigger verifier.c:maybe_exit_scc() for a speculative state
6ff4a0fa3e1b2b9756254b477fb2f0fbe04ff378 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
1512231b6cc860ffbfbd85b295449dfb6977d357 bpf: Enforce RCU protection for KF_RCU_PROTECTED
8b788d663861271c10905b23195bc6ae862caad2 selftests/bpf: Add tests for KF_RCU_PROTECTED
3547a61ee2fe8f1fc46d4326a9517d97ae3614cd Merge branch 'update-kf_rcu_protected'
603b4416232524dafde8e2cf859788dae786dea1 bpf: Update the bpf_prog_calc_tag to use SHA256
baefdbdf6812e120c9fba9cfb101d3656f478026 bpf: Implement exclusive map creation
c297fe3e9f9917e8bfd569442290736a551bfc60 libbpf: Implement SHA256 internal helper
567010a5478ff4cbf1f14a01fa03cb50f68ac354 libbpf: Support exclusive map creation
6c850cbca82c2d20bc1b1c5e0e1c25c515292abd selftests/bpf: Add tests for exclusive maps
ea2e6467ac36bf3d785defc89e58269b15d182f7 bpf: Return hashes of maps in BPF_OBJ_GET_INFO_BY_FD
8cd189e414bb705312fbfff7f7b5605f6de2459a bpf: Move the signature kfuncs to helpers.c
daf4c2929fb792d24af0cd7bb6ca1f2949190fa4 bpf: bpf_verifier_state->cleaned flag instead of REG_LIVE_DONE
6cd21eb9adc924237a6f398a7f6c9f3da251df71 bpf: use compute_live_registers() info in clean_func_state
12a23f93a50dad7f820ca4326c7e289e7e13fb9f bpf: remove redundant REG_LIVE_READ check in stacksafe()
3b20d3c120bae1e18ee11aa04531b161743db682 bpf: declare a few utility functions as internal api
efcda22aa541bbda827e54302baf9ae4fd44cdf2 bpf: compute instructions postorder per subprogram
b3698c356ad92bcdb9920655bc9df02a2a8946f9 bpf: callchain sensitive stack liveness tracking using CFG
e41c237953b36cdd025b82996a74bfe39c509d20 bpf: enable callchain sensitive stack liveness tracking
ccf25a67c7e29cfa6815d193054789b45ef825ad bpf: signal error if old liveness is more conservative than new
107e169799057bc6a379ddb625cbe1e51cfc7d72 bpf: disable and remove registers chain based liveness
79f047c7d968b21ff4b72bd70c4533140553c56c bpf: table based bpf_insn_successors()
34c513be3dada9fb6314ea8c9ec35d71d09a2e58 selftests/bpf: __not_msg() tag for test_loader framework
fdcecdff905cf712279d3ba72ec8ac7bc02be7ff selftests/bpf: test cases for callchain sensitive live stack tracking
815276dbfbb79abd531f09eca7d3208a847d6a0b Merge branch 'bpf-replace-path-sensitive-with-path-insensitive-live-stack-analysis'
bce5749b02019f9b7e60fdff584098e57337c8b6 bpftool: Add HELP_SPEC_OPTIONS in token.c
57cb26950112f0dfa9077b2710b1c280efa97e81 bpftool: Fix UAF in get_delegate_value
5612ea8b554375d45c14cbb0f8ea93ec5d172891 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5a427fddec5e76360725a0f03df3a2a003efbe2e selftests/bpf: Fix selftest verifier_arena_large failure
349271568303695f0ac3563af153d2b4542f6986 bpf: Implement signature verification for BPF programs
fb2b0e290147ba01a53dfd92cf91058c9d2ee254 libbpf: Update light skeleton for signing
ea923080c14578504c2e142760d9de547e38e87c libbpf: Embed and verify the metadata hash in the loader
40863f4d6ef2c34bb00dd1070dfaf9d5f27a497e bpftool: Add support for signing BPF programs
b720903e2b14d319268e1348a32c46a6fcbfd327 selftests/bpf: Enable signature verification for some lskel tests
58a5820582e4c809dd26b3f2d396cf072411d6e8 Merge branch 'signed-bpf-programs'
f90213261681268b6dc4c944503ddcc20e15f8fe bpf: refactor special field-type detection
5eab266b801f4b938fea6d112c560c84ab489627 bpf: extract generic helper from process_timer_func()
acc3a0d2506c1b8186e9190adcd5bee4a1932abc bpf: htab: extract helper for freeing special structs
d2699bdb6ebad4fecd0f8765f35bd32a4a142b16 bpf: verifier: permit non-zero returns from async callbacks
5c8fd7e2b5b0a527cf88740da122166695382a78 bpf: bpf task work plumbing
5e8134f50d3041a9922a732f24d705a238b61aad bpf: extract map key pointer calculation
38aa7003e369802f81a078f6673d10d97013f04f bpf: task work scheduling kfuncs
39fd74dfd5d2ea9d1e94b2e03076284616798551 selftests/bpf: BPF task work scheduling tests
c6ae18e0af5e7c809ac26350043924e062dbb76f selftests/bpf: add bpf task work stress tests
348f6117c16ae89a06f53ec6dc893bd7b7a724b4 Merge branch 'bpf-introduce-deferred-task-context-execution'
a91ae3c89311648cbaa9b46b860e4f76004a24b8 bpf, x86: Add support for signed arena loads
eab2a71f3a6a5c5f4d4acaffb962cb39c199421c bpf, arm64: Add support for signed arena loads
f61654912404155e9097aaf88aa2445edf80f8d3 selftests: bpf: Add tests for signed loads from arena
2383e45f1da7ac73683ac3494a205bc878a58cc9 Merge branch 'signed-loads-from-arena'
ccb4f5d91ec43c05ba165ccfc7ed889eb9cdfd05 bpf: Allow union argument in trampoline based programs
1c6686bf7fc161ed87b44b523a96c5ae4bfed351 selftests/bpf: Add union argument tests using fexit programs
f0b5c1490aa8af7a0fcface6cc99266cff1549be Merge branch 'bpf-allow-union-argument-in-trampoline-based-programs'
0d3bf643b41bc339a02562a4aa382542d046bd0a bpftool: Add bash completion for program signing options
d0bf7cd5df18466d969bb60e8890b74cf96081ca riscv: bpf: Fix uninitialized symbol 'retval_off'
8b52d09a1dfe949851675b30b309865ade8ce457 Merge branch 'riscv-bpf-fix-uninitialized-symbol-retval_off'
8f12d1137c2382c80aada8e05d7cc650cd4e403c bpf: Clear pfmemalloc flag when freeing all fragments
dea1526fbafb55099a788cde0b659530ee5b1c66 bpf: Allow bpf_xdp_shrink_data to shrink a frag from head and tail
4dce1a0d7cf39575a5880414ea882890edd8d26f bpf: Support pulling non-linear xdp data
0e7a733ab3d7be8d745e8ee38d637ea7a9b24343 bpf: Clear packet pointers after changing packet data in kfuncs
7eb83bff02ad5e82e8c456c58717ef181c220870 bpf: Make variables in bpf_prog_test_run_xdp less confusing
fe9544ed1a2e9217b2c5285c3a4ac0dc5a38bd7b bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
323302f54db92dc1c80ff5b114c20f19ec0adf81 selftests/bpf: Test bpf_xdp_pull_data
efec2e55bdefb889639a6e7fe1f1f2431cdddc6a selftests: drv-net: Pull data before parsing headers
5000380e3204fa19a049c6ad5549ff3412124abd Merge branch 'add-kfunc-bpf_xdp_pull_data'
34f033a6c9c94a6e71c03133f006931bf7d5678b Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/master'
7384893d970ea114952aef54ad7e3d7d2ca82d4f bpf: Allow uprobe program to change context registers
4363264111e1297fa37aa39b0598faa19298ecca uprobe: Do not emulate/sstep original instruction when ip is changed
7f8a05c5d388668d5631275b3e3a59bfc8669e06 selftests/bpf: Add uprobe context registers changes test
6a4ea0d1cb4408a7ca8ad0d12bd1d08a35838160 selftests/bpf: Add uprobe context ip register change test
1b881ee294b2d8929a77b0e489047765d55f0191 selftests/bpf: Add kprobe write ctx attach test
3d237467a444d4f23b78ac72210fe5860cd7aed8 selftests/bpf: Add kprobe multi write ctx attach test
ceeaa7135723d77eb1bdab90379125d7c5a56696 Merge branch 'uprobe-bpf-allow-to-change-app-registers-from-uprobe-registers'
d4680a11e14c7baf683cb8453d91d71d2e0b9d3e bpf: Mark kfuncs as __noclone
dd948aa63ee48e3032804bd10c87a0f4edaa3515 MAINTAINERS: Delete inactive maintainers from AF_XDP
5730dacb3f172858ca47b8b1aeab083b5713f24b selftests/bpf: Task_work selftest cleanup fixes
bc8712f2b5250825968e6b0c3d2709a4b9d5d570 bpf: Emit struct bpf_xdp_sock type in vmlinux BTF
1193c46c1745cf809dead55ece4f3baa728f316c selftests/bpf: Test changing packet data from global functions with a kfunc
105eb5dc74109a9f53c2f26c9a918d9347a73595 selftests/bpf: Fix flaky bpf_cookie selftest
17f0d1f6321caa95699b8f96baf12e654d7b8d60 bpf: Add lookup_and_delete_elem for BPF_MAP_STACK_TRACE
363b17e273f0929ba7791231a0bbb5424204d93a selftests/bpf: Refactor stacktrace_map case with skeleton
d43029ff7d1b7183dc0cf11b6cc2c12a0b810ad8 selftests/bpf: Add stacktrace map lookup_and_delete_elem test case
991e555efffde314e94be9c28fc0ea5504195df8 selftests/bpf: Test changing packet data from kfunc
0cc114dc358cf8da2ca23a366e761e89a46ca277 libbpf: Fix error when st-prefix_ops and ops from differ btf
87608c2a7718dcac5deef801fb3c18cf36fb0233 bpf: Remove duplicate crypto/sha2.h header
4b2113413e76213cb36e30e6d5299208254d9369 bpftool: Remove duplicate string.h header
4540aed51b12bc13364149bf95f6ecef013197c0 bpf: Enforce expected_attach_type for tailcall compatibility
0e8e60e86cf3292e747a0fa7cc13127f290323ad selftests/bpf: Add test case for different expected_attach_type
15cf39221e89ad413c3cc2cb8f15a2487db2ba2f selftests/bpf: Add stress test for rqspinlock in NMI
4ef77dd584cfd915526328f516fec59e3a54d66e libbpf: Replace AF_ALG with open coded SHA-256
ae28ed4578e6d5a481e39c5a9827f27048661fdd Merge tag 'bpf-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============8164332693856850912==--
