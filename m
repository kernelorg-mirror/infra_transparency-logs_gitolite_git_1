Content-Type: multipart/mixed; boundary="===============5995148399329576550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 15 Mar 2025 18:51:29 -0000
Message-Id: <174206468900.588056.11792216699001473699@gitolite.kernel.org>

--===============5995148399329576550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2d7597d67e3c7be7e5aa940e98115214061654dd
    new: 8c10109a979a5cc04b144d2fa6a6cacd57f390b3
    log: revlist-2d7597d67e3c-8c10109a979a.txt

--===============5995148399329576550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7597d67e3c-8c10109a979a.txt

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

--===============5995148399329576550==--
