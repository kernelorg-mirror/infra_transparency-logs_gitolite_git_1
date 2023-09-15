Content-Type: multipart/mixed; boundary="===============0095483918472326253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 15 Sep 2023 16:33:54 -0000
Message-Id: <169479563419.11637.4572349134891714978@gitolite.kernel.org>

--===============0095483918472326253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: db76e5bf51cf1c2567eb2072035e29976d47b642
    new: 25254f4d39fd22cad1791eb166c6137b4e7b2585
    log: revlist-db76e5bf51cf-25254f4d39fd.txt

--===============0095483918472326253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db76e5bf51cf-25254f4d39fd.txt

0119c894ab0dc468bcb03f28063239c0a4cf970f drm: Add initial ci/ subdirectory
ad6bfe1b66a5c146ec236847eca7af4c8806d666 drm: ci: docs: fix build warning - add missing escape
d4b5694c75d4eba8238d541a55da0c67e876213e perf/x86/intel: Use the common uarch name for the shared functions
0ba0c03528e918a8f6b5aa63d502fdc6a9d80fc7 perf/x86/intel: Factor out the initialization code for SPR
d87d221f854b62f5e8026505497d33404ef6050c perf/x86/intel: Factor out the initialization code for ADL e-core
299a5fc8e783eed705015e83e381912dbbf3eabc perf/x86/intel: Apply the common initialization code for ADL
b0560bfd4b70277a4936c82e50e940aa253c95bf perf/x86/intel: Clean up the hybrid CPU type handling code
97588df87b56e27fd2b5d928d61c7a53e38afbb0 perf/x86/intel: Add common intel_pmu_init_hybrid()
6428bc7bd3f35e43c8cb7359cb89d83248d339d2 parisc: sba_iommu: Fix build warning if procfs if disabled
eb3255ee8f6f4691471a28fbf22db5e8901116cd parisc: sba: Fix compile warning wrt list of SBA devices
c1ebb94071cb4455177bafa619423acb3494d15d parisc: sba-iommu: Fix sparse warnigs
9a47a710cf517801a8b4fff9949c4cecb5fd019a parisc: ccio-dma: Fix sparse warnings
927c6c8aa27c284a799b8c18784e37d3373af908 parisc: iosapic.c: Fix sparse warnings
b137b9d60b8add5620a06c687a71ce18776730b0 parisc: drivers: Fix sparse warning
b1bef1388c427cdad7331a9c8eb4ebbbe5b954b0 parisc: irq: Make irq_stack_union static to avoid sparse warning
dce19a3fede254fd11e0013f1c6fe3bfc37a4d73 kunit: test: Make filter strings in executor_test writable
f8858d96061f5942216c6abb0194c3ea7b78e1e8 sched/fair: Optimize should_we_balance() for large SMT systems
3f874c9b2aae8e30463efc1872bea4baa9ed25dc x86/smp: Don't send INIT to non-present and non-booted CPUs
ab048302026d7701e7fbd718917e0dbcff0c4223 ovl: fix failed copyup of fileattr on a symlink
724768a39374d35b70eaeae8dd87048a2ec7ae8e ovl: fix incorrect fdput() on aio completion
272386dcbc4d775a0508dc8c185c248fec56c238 x86/srso: Fix srso_show_state() side effect
2ab15814d800b8c4526eda2750bf33b58555b86b x86/srso: Set CPUID feature bits independently of bug or mitigation status
7e0a668e6a292d4b47e638078a21736bb3a73ffb x86/srso: Don't probe microcode in a guest
a9c7b944ff32243c248fb4a801ffac21635d7042 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
94e07e94c7ea53757995b8702171f4cd1936fb8c x86/srso: Fix SBPB enablement for (possible) future fixed HW
777145d26c8b1ca57b5ec031cab352439b3a081a x86/srso: Print actual mitigation if requested mitigation isn't possible
2294b77c2483ebc7a6c1cca2becf6b0164564a5b x86/srso: Print mitigation for retbleed IBPB case
534be1d0ecfa327cda06fd9e556b2f56062da3d7 x86/srso: Fix vulnerability reporting for missing microcode
96d660f35790646f15b69010f767b6b7948fb723 x86/srso: Fix unret validation dependencies
85d5fbfb7deaf3a5b4666e741bb72a68866439e6 x86/alternatives: Remove faulty optimization
001c04b48252282f3045acbdc4e91fb6f4142085 x86/srso: Improve i-cache locality for alias mitigation
253553c3364c20d4ff8f61ae53456a7429c5261b x86/srso: Unexport untraining functions
7a7b33e7a36b13e0032f77406461bd0fed68f55c x86/srso: Remove 'pred_cmd' label
3cd8bc46c3e4147551c89a38ca0ffc5ff7915e52 x86/bugs: Remove default case for fully switched enums
a94be9ae24d2e1580cf68fb58e14369ae6a4846b x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
da5a1ae1877b9a455bab096869cec2d6bd33ddd6 x86/srso: Disentangle rethunk-dependent options
ba6ee6dfa046653621d57209873094962174ae6c x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
6cb0ce310bad46ba9bc20ca906ff2ca40f170462 x86/retpoline: Remove .text..__x86.return_thunk section
ef96daae49597e76a99f3db00dfc2c1559fe2443 x86/nospec: Refactor UNTRAIN_RET[_*]
423a4484b9235af31b1fd60d6049b820586e57d2 x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
2810c1e99867a811e631dd24e63e6c1e3b78a59d kunit: Fix wild-memory-access bug in kunit_free_suite_set()
4b00920da1dd2bbb33baeb2e7b9808af4c68de97 kunit: Fix the wrong err path and add goto labels in kunit_filter_suites()
2b56a4b79b7b3086e842d39611db4e19b19dbe2a kunit: Fix possible null-ptr-deref in kunit_parse_glob_filter()
9076bc476d7ebf0565903c4b048442131825c1c3 kunit: Fix possible memory leak in kunit_filter_suites()
6f7f984fa85b305799076a1bcec941b9377587de perf/x86/uncore: Correct the number of CHAs on EMR
f4e4ada586995b17f828c6d147d1800eb1471450 selftests/ftrace: Correctly enable event in instance-event.tc
51aab5ffceb43e05119eb059048fd75765d2bc21 tracefs: Add missing lockdown check to tracefs_create_dir()
e24709454c458283146485b76abfcc6d8ea964c7 tracefs/eventfs: Add missing lockdown checks
65e710899fd19f435f40268f3a92dfaa11f14470 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
659df86a7b2fe98feb5f4ec880e694caaebd27ae x86: Remove the arch_calc_vm_prot_bits() macro from the UAPI
3d7d72a34e05b23e21bafc8bfb861e73c86b31f3 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
3dae5c43badf285e22f6d88388e8a232a83bdfec x86/asm/bitops: Use __builtin_clz{l|ll} to evaluate constant expressions
3f091387a39795812aab4303949bbc9baa22c077 parisc: shmparam.h: Document aliasing requirements of PA-RISC
70bd68d5b61a63f87b5e986d9100c8ce46c5df4d parisc: Prepare for Block-TLB support on 32-bit kernel
eda205211a522312b667d5bd25d58bee8504c09e parisc: BTLB: Clear possibly existing BTLB entries
510610f96d65277940a02f47d7bc7a06c8a2ab7a parisc: BTLB: Add BTLB insert and purge firmware function wrappers
4695e45ec0cd4d422694b69e9f39c742bb1f35fc parisc: BTLB: _edata symbol has to be page aligned for BTLB support
3756597a684da9fbf966f91ed351033ac1a0f55f parisc: firmware: Simplify calling non-PA20 functions
e5ef93d02d6c9cc3a14e7348481c9e41a528caa1 parisc: BTLB: Initialize BTLB tables at CPU startup
9879e5e1c528d1ee9c4473b1d0668ba988bfb6ca tracefs/eventfs: Use dput to free the toplevel events directory
f5ca233e2e66dc1c249bf07eefa37e34a6c9346a tracing: Increase trace array ref count on enable and filter files
7d660c9b2bc95107f90a9f4c4759be85309a6550 tracing: Have tracing_max_latency inc the trace array ref count
9b37febc578b2e1ad76a105aab11d00af5ec3d27 tracing: Have current_trace inc the trace array ref count
7e2cfbd2d3c86afcd5c26b5c4b1dd251f63c5838 tracing: Have option files inc the trace array ref count
e5c624f027ac74f97e97c8f36c69228ac9f1102d tracing: Have event inject files inc the trace array ref count
f6bd2c92488c30ef53b5bd80c52f0a7eee9d545a ring-buffer: Avoid softlockup in ring_buffer_resize()
ac28b1ec6135649b5d78b028e47264cb3ebca5ea net: ipv4: fix one memleak in __inet_del_ifa()
2d6cd791e63ec0c68ae95ecd55dc6c50ac7829cf btrfs: fix race between finishing block group creation and its item update
ee34a82e890a7babb5585daf1a6dd7d4d1cf142a btrfs: release path before inode lookup during the ino lookup ioctl
77d20c685b6baeb942606a93ed861c191381b73e btrfs: do not block starts waiting on previous transaction commit
e110f8911ddb93e6f55da14ccbbe705397b30d0b btrfs: fix lockdep splat and potential deadlock after failure running delayed items
4ca8e03cf2bfaeef7c85939fa1ea0c749cd116ab btrfs: check for BTRFS_FS_ERROR in pending ordered assert
5e0e879926c1ce7e1f5e0dfaacaf2d105f7d8a05 btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
91bfe3104b8db0310f76f2dcb6aacef24c889366 btrfs: improve error message after failure to add delayed dir index item
2c58c3931ede7cd08cbecf1f1a4acaf0a04a41a9 btrfs: remove BUG() after failure to insert delayed dir index item
a57c2d4e46f519b24558ae0752c17eec416ac72a btrfs: assert delayed node locked when removing delayed item
5facccc9402301d67d48bef06159b91f7e41efc0 MAINTAINERS: remove links to obsolete btrfs.wiki.kernel.org
9616cb34b08ec86642b162eae75c5a7ca8debe3c kselftest/runner.sh: Propagate SIGTERM to runner child
5f9dd2e896a91bfca90f8463eb6808c03d535d8a selftests: fix dependency checker script
3f3f384139ed147c71e1d770accf610133d5309b selftests: Keep symlinks, when possible
d508ee2dd5574b1e84d140b927c25807c9b66d7e tracefs/eventfs: Free top level files on removal
95a404bd60af6c4d9d8db01ad14fe8957ece31ca ring-buffer: Do not attempt to read past "commit"
1ef26d8b2ca5d8715563c951083cf6c385c77d1f tracing: Use the new eventfs descriptor for print trigger
6fdac58c560e4d164eb8161987bee045147cabe4 tracing: Remove unused trace_event_file dir field
145036f88d693d7ef3aa8537a4b1aa22f8764647 selftests/ftrace: Fix dependencies for some of the synthetic event tests
e79dbf03d87b2d9978d76ddc1c06424b07b215ad Merge tag 'perf-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e56b2b6057996c5f48da518c79d6590f8bfaabf3 Merge tag 'x86-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced33ca07d8d99435ca3320c740ea947843005ca selftests/net: Improve bind_bhash.sh to accommodate predictable network interface names
e73d1ab6cd7e7190bd891e521d270cd26ad8e40d net: bcmasp: add missing of_node_put
281f65d29d6da1a9b6907fb0b145aaf34f4e4822 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
88e69af061f2e061a68751ef9cad47a674527a1b octeontx2-pf: Fix page pool cache index corruption.
6912e724832c47bb381eb1bd1e483ec8df0d0f0f net/smc: bugfix for smcr v2 server connect success statistic
f5146e3ef0a9eea405874b36178c19a4863b8989 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
6eadb0b3d085ccbed224599d131425611506c018 Merge branch 'smc-r-fixes'
1548b060d6f32a00a2f7e2c11328205fb66fc4fa Merge tag 'topic/drm-ci-2023-08-31-1' of git://anongit.freedesktop.org/drm/drm
0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1
fa60b8163816f194786f3ee334c9a458da7699c6 net: stmmac: fix handling of zero coalescing tx-usecs
9b90aca97f6d5255ca41e716720d138b878cd034 net: ethernet: bcmasp: fix possible OOB write in bcmasp_netfilt_get_all_active()
51fe0a470543f345e3c62b6798929de3ddcedc1d net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
e4c79810755f66c9a933ca810da2724133b1165a net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
0b9c3914ad92e6ac69368a87c82796c4611b7758 Merge branch 'rule_buf-OOB'
484b4833c604c0adcf19eac1ca14b60b757355b5 hsr: Fix uninit-value access in fill_frame_info()
32530dba1bd48da4437d18d9a8dbc9d2826938a6 net:ethernet:adi:adin1110: Fix forwarding offload
02c652f5465011126152bbd93b6a582a1d0c32f1 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
c956798062b5a308db96e75157747291197f0378 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
7cef293b9a634a05fcce9e1df4aee3aeed023345 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
ea32690daf4fa525dc5a4d164bd00ed8c756e1c6 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
86899e9e1e29e854b5f6dcc24ba4f75f792c89aa net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
904de9858eb4b48a217bb6e26f43c37d4c52ff36 Merge branch 'sha1105-regressions'
a7b8d60b37237680009dd0b025fe8c067aba0ee3 r8152: check budget for r8152_poll()
c821a88bd720b0046433173185fd841a100d44ad kcm: Fix memory leak in error path of kcm_sendmsg()
e10a35abb3da12b812cfb6fc6137926a0c81e39a net: ethernet: mtk_eth_soc: fix uninitialized variable
5a124b1fd3e6cb15a943f0cdfe96aa8f6d3d2f39 net: ethernet: mtk_eth_soc: fix pse_port configuration for MT7988
78034cbece79c2d730ad0770b3b7f23eedbbecf5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
fc4c655821546239abb3cf4274d66b9747aa87dd platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
80ccd40568bcd3655b0fd0be1e9b3379fd6e1056 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
0f5969452e162efc50bdc98968fb62b424a9874b platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
c2dffda1d8f7511505bbbf16ba282f2079b30089 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0a138f1670bd1af13ba6949c48ea86ddd4bf557e platform/mellanox: NVSW_SN2201 should depend on ACPI
4106a70ddad57ee6d8f98b81d6f036740c72762b platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
5290e88ba2c742ca77c5f5b690e5af549cfd8591 x86/platform/uv: Use alternate source for socket to node data
fc52a64416b010c8324e2cb50070faae868521c1 tracing/synthetic: Fix order of struct trace_dynamic_info
62663b849662c1a5126b6274d91671b90566ef13 tracing/synthetic: Print out u64 values properly
019b383d1132e4051de0d2e43254454b86538cf4 x86/tdx: Retry partially-completed page conversion hypercalls
5d092b66119d774853cc9308522620299048a662 x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
03a423d40cb30e0e1cb77a801acb56ddb0bf6f5e x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
f0024dbfc48d8814d915eb5bd5253496b9b8a6df x86/tdx: Make macros of TDCALLs consistent with the spec
5efb96289e581c187af1bc288ce5d26ed6181749 x86/tdx: Rename __tdx_module_call() to __tdcall()
57a420bb8186d1d0178b857e5dd5026093641654 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
12f34ed8622aafd3bbd9d8aa4550dcb7016ea1e6 x86/tdx: Extend TDX_MODULE_CALL to support more TDCALL/SEAMCALL leafs
9243e5430995498f14f92be56da995ded107d71e tracefs/eventfs: Use list_for_each_srcu() in dcache_dir_open_wrapper()
72178d5d1a38dd185d1db15f177f2d122ef10d9b objtool: Fix _THIS_IP_ detection for cold functions
950ecdc672aec9cd29036b2e2535b07c103af494 perf/x86/intel: Fix broken fixed event constraints extension
ffbe4ab0beda55b5c467aa3d95ca14db75a84717 perf/x86/intel: Extend the ref-cycles event to GP counters
cfaa80c91f6f99b9342b6557f0f0e1143e434066 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
403f0e771457e2b8811dc280719d11b9bacf10f4 net: macb: fix sleep inside spinlock
c8414dab164a74bd3bb859a2d836cb537d6b9298 eventfs: Fix the NULL pointer dereference bug in eventfs_remove_rec()
7a6102aa6df0d5d032b4cbc51935d1d4cda17254 veth: Update XDP feature set when bringing up device
08700ec705043eb0cee01b35cf5b9d63f0230d12 linux/export: fix reference to exported functions for parisc64
54aee5f15b83437f23b2b2469bcf21bdd9823916 perf/core: Bail out early if the request AUX area is out of bound
25e73b7e3f72a25aa30cbb2eecb49036e0acf066 x86/ibt: Suppress spurious ENDBR
7575e5a35267983dcbeb1e0d3a49d21ae3cf0b82 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
afe03f088fc177e8461270a959823fc2e2b046e5 Merge tag 'ovl-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
fb52c87a06324e3a9223bf7bb3b087557524f96e Merge tag 'linux-kselftest-kunit-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a747acc0b752f6c3911be539a2d3ca42b4424844 Merge tag 'linux-kselftest-next-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8cdd9f1aaedf823006449faa4e540026c692ac43 ipv6: fix ip6_sock_set_addr_preferences() typo
2c758cef66865310b59959679dbd5d450174d15d Merge tag 'platform-drivers-x86-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3669558bdf354cd352be955ef2764cde6a9bf5ec Merge tag 'for-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ea72883a3bf11fb09dd1ad4f8328cc040263881a tpm: Fix typo in tpmrm class definition
8f012db27c9516be1a7aca93ea4a6ca9c75056c9 x86/numa: Introduce numa_fill_memblks()
8f1004679987302b155f14b966ca6d4335814fcb ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
c641cfb5c157b6c3062a824fd8ba190bf06fb952 x86/tdx: Make TDX_HYPERCALL asm similar to TDX_MODULE_CALL
90f5ecd37faed9a59eb2788a56dac8deeee0a508 x86/tdx: Reimplement __tdx_hypercall() using TDX_MODULE_CALL asm
8a8544bde858e5d62d79df6baaa387e0b6587dc7 x86/tdx: Remove 'struct tdx_hypercall_args'
c33621b4c5ad5b6b8b245754013cc506f9ded2b8 x86/virt/tdx: Wire up basic SEAMCALL functions
7b804135d4d1f0a2b9dda69c6303d3f2dcbe9d37 x86/virt/tdx: Make TDX_MODULE_CALL handle SEAMCALL #UD and #GP
c6d277064b1da7f9015b575a562734de87a7e463 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
aa99e5f87bd54db55dd37cb130bd5eb55933027f tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
c48ef9c4aed3632566b57ba66cec6ec78624d4cb tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
0071d15517b4a3d265abc00395beb1138e7236c7 selftest: tcp: Fix address length in bind_wildcard.c.
2895d879dd41a588d80acde1aa832deb38d67823 selftest: tcp: Move expected_errno into each test case in bind_wildcard.c.
8637d8e8b653f4c8b6fd277b434b118f844d1d77 selftest: tcp: Add v4-mapped-v6 cases in bind_wildcard.c.
ab6c4ec8742a653b1ba06215d9bccb31c4d87d0f Merge branch 'tcp-bind-fixes'
e2ad626f8f409899baf1bf192d0533a851128b19 pmdomain: Rename the genpd subsystem to pmdomain
3c44191dd76cf9c0cc49adaf34384cbd42ef8ad2 ixgbe: fix timestamp configuration code
bc6ed2fa24b14e40e1005488bbe11268ce7108fa igb: clean up in all error paths when enabling SR-IOV
d090ec0df81e56556af3a2bf04a7e89347ae5784 smp: Change function signatures to use call_single_data_t
85be6d842447067ce76047a14d4258c96fd33b7b cleanup: Make no_free_ptr() __must_check
94b548a15e8ec47dfbf6925bdfb64bb5657dce0c sched: Simplify set_user_nice()
febe162d4d9158cf2b5d48fdd440db7bb55dd622 sched: Simplify syscalls
92c2ec5bc1081e6bbbe172bcfb1a566ad7b4f809 sched: Simplify sched_{set,get}affinity()
7a50f76674f8b6f4f30a1cec954179f10e20110c sched: Simplify yield_to()
af7c5763f5e8bc1b3f827354a283ccaf6a8c8098 sched: Simplify sched_rr_get_interval()
fa614b4feb5a246474ac71b45e520a8ddefc809c sched: Simplify sched_move_task()
6fb45460615358157a6d3c990e74f9c1395247e2 sched: Simplify tg_set_cfs_bandwidth()
0e34600ac9317dbe5f0a7bfaa3d7187d757572ed sched: Misc cleanups
450e749707bc1755f22b505d9cd942d4869dc535 sched/fair: Fix SMT4 group_smt_balance handling
108af4b4bd3813610701379a58538e3339b162e4 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
99214f67784b11e98fb099201461aebe08dec3eb Merge tag 'trace-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
847165d7c83ddb32aefab3ad4e7424fad919eb05 Merge tag 'parisc-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
23f108dc9ed26100b1489f6a9e99088d4064f56b Merge tag 'tpmdd-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aed8aee11130a954356200afa3f1b8753e8a9482 Merge tag 'pmdomain-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
e35a6cf1cc343d720ad235f678f1cd2a9876b777 futex: Use a folio instead of a page
e7b1ef29420fe52c2c1a273a9b4b36103a522625 net: renesas: rswitch: Fix unmasking irq condition
c4f922e86c8e0f7c5fe94e0547e9835fc9711f08 net: renesas: rswitch: Add spin lock protection for irq {un}mask
96f7dc693401caf6f1b9880dd1f48b346f2f7d69 Merge branch 'net-renesas-rswitch-fix-a-lot-of-redundant-irq-issue'
a22730b1b4bf437c6bbfdeff5feddf54be4aeada kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
1da5c9bc119d3a749b519596b93f9b2667e93c4a x86: Introduce ia32_enabled()
f71e1d2ff8e6a183bd4004bc97c453ba527b7dc6 x86/entry: Rename ignore_sysret()
370dcd58548a360bbf8a65b89b410d09f56bf0c6 x86/entry: Compile entry_SYSCALL32_ignore() unconditionally
5ae2702d7c482edbf002499e23a2e22ac4047af1 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
61382281e9054df523d3f9cfdba2faff88955f97 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
a11e097504ac1889b35b6858f495565838325f88 x86: Make IA32_EMULATION boot time configurable
8f17e3040e7f82148635fc5d52e63964e137983c Merge branch 'x86/bugs' into x86/urgent, because the SRSO fixes are ready
9fdfb15a3dbf818e06be514f4abbfc071004cbe7 Merge tag 'net-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2768c8ca5cc768568e4dfca291b26caa652127cb x86/boot/compressed: Reserve more memory for page tables
f7d2101197488fdd2106ca21346733562f398765 x86/purgatory: Remove LTO flags
4de7b17fd05d03fa919e8c47fc66122bd24d7b6c sched: Assert for_each_thread() is properly locked
5f51c5d0e905608ba7be126737f7c84a793ae1aa x86/efi: Drop EFI stub .bss from .data section
7e50262229faad0c7b8c54477cd1c883f31cc4a7 x86/efi: Disregard setup header of loaded image
bfab35f552ab3dd6d017165bf9de1d1d20f198cc x86/efi: Drop alignment flags from PE section headers
768171d7ebbce005210e1cf8456f043304805c15 x86/boot: Remove the 'bugger off' message
8eace5b3555606e684739bef5bcdfcfe68235257 x86/boot: Omit compression buffer from PE/COFF image memory footprint
7448e8e5d15a3c4df649bf6d6d460f78396f7e1e x86/boot: Drop redundant code setting the root device
b618d31f112bea3d2daea19190d63e567f32a4db x86/boot: Drop references to startup_64
cccd32816506cbac3a4c65d9dff51b3125ef1a03 panic: Reenable preemption in WARN slowpath
54cd971c6f4461fb6b178579751788bf4f64dfca x86/percpu: Define {raw,this}_cpu_try_cmpxchg{64,128}
5f863897d964e834a0da35b1e483b5bb8faca522 x86/percpu: Define raw_cpu_try_cmpxchg and this_cpu_try_cmpxchg()
b8e3dfa16ec55f310dd95831614af3d24abf5ed5 x86/percpu: Use raw_cpu_try_cmpxchg() in preempt_count_set()
b1f099b1cf51d553c510c6c8141c27d9ba7ea1fe numa: Generalize numa_map_to_online_node()
d1db9fb432d50b0eecdfdd85d17cc15a59cc093b sched/fair: Fix open-coded numa_nearest_node()
617f2c38cb5ce60226042081c09e2ee3a90d03f8 sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
8ab63d418d4339d996f80d02a00dbce0aa3ff972 sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
9ecea9ae4d3127a09fb5dfcea87f248937a39ff5 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
6d08ad2166f7770341ea56afad45fa41cd16ae62 sched/topology: Fix sched_numa_find_nth_cpu() comment
51ccfe5f29903919889f22fcd3996a3c207d1d7e Merge branch into tip/master: 'core/urgent'
e38ffd134e269a15cf421cfe5c6cbca1fd1df374 Merge branch into tip/master: 'objtool/urgent'
13483c97da6d7b57c0605fbc6d1711275be5cd42 Merge branch into tip/master: 'sched/urgent'
75c3dbeb5f6f21380ce765c4691dd0230aba2ffe Merge branch into tip/master: 'x86/urgent'
014b86ef426cf2666e6d1b09dac72a26c04faaf9 Merge branch into tip/master: 'locking/core'
9be0bb80f6ff17863ee162747432ab205c357021 Merge branch into tip/master: 'perf/core'
76de4c8c873a1a8d14ef5c05bb91f83588395945 Merge branch into tip/master: 'sched/core'
3ce0576889d42abeb12d0586134df76f0af9e50b Merge branch into tip/master: 'smp/core'
8c7b0f2c6f641ba9e43076368cdd29051bfcf09b Merge branch into tip/master: 'x86/asm'
a6ca428ad7fb86bae0bca015c0337d1a36985904 Merge branch into tip/master: 'x86/boot'
67515fe1513a89635b20e4b31cc0fadc5fad23e2 Merge branch into tip/master: 'x86/entry'
d1e61059ac0a3afdfb8ec92230462197bdaff46a Merge branch into tip/master: 'x86/mm'
f2a59ae2dbc77ac2da1fb5b614492620389b1677 Merge branch into tip/master: 'x86/tdx'
9fa4dc9797f2118a1e54e8df7f28a7fcc681cca9 x86/pti: Fix kernel warnings for pti= and nopti cmdline options
f588a329bb8e62c4ce930d26004515edb6aa4d32 Merge branch into tip/master: 'x86/bugs'
c0490bc9bb62d9376f3dd4ec28e03ca0fef97152 sched/fair: Fix cfs_rq_is_decayed() on !SMP
0f849a01f4b85253f091bc809f1366e7cadfc764 Merge branch into tip/master: 'sched/core'
7823abbe900383105e77dde04aa2faf08daa1891 x86/boot: Grab kernel_info offset from zoffset header directly
d7d6bcef9fe326f511ec9978ce237116c326ea93 x86/boot: Set EFI handover offset directly in header asm
22c3923be48b937fd70183b2c74c25c0e6ea9a0b x86/boot: Define setup size in linker script
6c2c5fe425c0ae80347a9237f026ff27da4ec496 x86/boot: Derive file size from _edata symbol
b86389f5558cc30d8dcce9d9b529e430ff2bb4f5 x86/boot: Construct PE/COFF .text section from assembler
efb45678349931a3e095c905aae2a7b016dec451 x86/boot: Drop PE/COFF .reloc section
b0b2533ce9fed755933cad9e11a107a5f2dfaa5d x86/boot: Split off PE/COFF .data section
25254f4d39fd22cad1791eb166c6137b4e7b2585 x86/boot: Increase section and file alignment to 4k/512

--===============0095483918472326253==--
