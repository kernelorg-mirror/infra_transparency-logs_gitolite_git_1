Content-Type: multipart/mixed; boundary="===============0978173738849532461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 12 Apr 2022 16:44:24 -0000
Message-Id: <164978186481.14244.17463692026553102475@gitolite.kernel.org>

--===============0978173738849532461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 85b15c268f29263658dc9e9dff5847be935d4f0f
    new: 590032a4d2133ecc10d3078a8db1d85a4842f12c
    log: revlist-85b15c268f29-590032a4d213.txt

--===============0978173738849532461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b15c268f29-590032a4d213.txt

30c90f6757a7b38bc95069725657a647873e2ab3 arm64, insn: Add ldr/str with immediate offset
7db6c0f1d8ee051e0a7d8c58c5982990e4491f39 bpf, arm64: Optimize BPF store/load using arm64 str/ldr(immediate offset)
5b3d19b9bd4080d7f5e260f91ce8f639e19eb499 bpf, arm64: Adjust the offset of str/ldr(immediate) to positive number
f516420f683d147d8f4cfd83bbc7c3c6ad1c61b5 bpf, tests: Add tests for BPF_LDX/BPF_STX with different offsets
38608ee7b6907830f157818d81f7b2393d49c808 bpf, tests: Add load store test case for tail call
11e17ae423778f48c84da6a2e215f140610e1973 bpf: Use swap() instead of open coding it
fe4625d8b0536c0098845065a6bb3fdeaa6ad940 selftests/bpf: Remove unused variable from bpf_sk_assign test
8eb943fc5e5fa62751248302fe8f6c9856d81c09 bpf: Remove redundant assignment to smap->map.value_size
891663ace74c23321a40f4bae13e45a1803d5e20 bpf, test_offload.py: Skip base maps without names
185da3da9379948ffbe45051b16d526c428fb06e bpf: Replace usage of supported with dedicated list iterator variable
e299bcd4d16ff86f46c48df1062c8aae0eca1ed8 selftests/bpf: Fix vfs_link kprobe definition
f6d60facd9b65614594f1feaa4eee18ac60a9a18 selftests/bpf: Return true/false (not 1/0) from bool functions
9bbad6dab8279905c4593be69b06704b77b31403 selftests/bpf: Fix cd_flavor_subdir() of test_progs
66df0fdb5981052f3ad97c9879eda93712bdefc2 bpf: Correct the comment for BTF kind bitfield
85bf1f51691c078e77f524a7addf37faa6635a6e samples: bpf: Convert xdp_router_ipv4 to XDP samples helper
1ce3a60e3c287479f15147ffc61c35b2e436a0d5 libbpf: auto-resolve programs/libraries when necessary for uprobes
433966e3ae04165811b116af492a684bad7a158c libbpf: Support function name-based attach uprobes
39f8dc43b7a05ab0e352655a14a9d613c2308b92 libbpf: Add auto-attach for uprobes based on section name
ba7499bc9d52f7ea93301a48c05caa370c68b213 selftests/bpf: Add tests for u[ret]probe attach by name
579c3196b21800538e0cfd512a05619ee80fb19a selftests/bpf: Add tests for uprobe auto-attach via skeleton
88d01a57113a361c1e62abaeed0563745d637888 Merge branch 'libbpf: name-based u[ret]probe attach'
e93f39998d8f8ed456dfbb4ca68f9a159906cc6f libbpf: Don't return -EINVAL if hdr_len < offsetofend(core_relo_len)
35f91d1fe106cd474ac0463157d012c675385e18 sample: bpf: syscall_tp_user: Print result of verify_map
fc843ccd8e4c084fa5d605a876db2d3a3c38be88 samples: bpf: Fix linking xdp_router_ipv4 after migration
4eeebce6ac4ad80ee8243bb847c98e0e55848d47 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
380341637ebb41f56031a0fd0779e85413a1da59 bpftool: Add syscall prog type
fff3dfab17866f6ac5c5666839f6132b6c52f306 bpftool: Add missing link types
7b53eaa656c34d5b521e245cbfc3aee2d7b89eac bpftool: Handle libbpf_probe_prog_type errors
7224a0737c46cb7a385dc75f1c2e1c8e783e8adb Merge branch 'bpf/bpftool: add program & link type names'
d298761746d59ca169dfe68b4d0a983c3053573b selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for aarch64
568189310c2096e204674edd2f0da036cd50676a libbpf: Support Debian in resolve_full_path()
10377d42281e8d16058471754d3ad62cfe9aa208 netfilter: nf_tables: replace unnecessary use of list_for_each_entry_continue()
d72e2968fb2583460062e15d53760d44e2d09ae6 libbpf: Add BPF-side of USDT support
2e4913e025fdef740972ac70277297436cccb27f libbpf: Wire up USDT API and bpf_link integration
74cc6311cec906daf1d64cefe4922dbf79c416c9 libbpf: Add USDT notes parsing and resolution logic
999783c8bbda2e82390cb8c39ed9e3954cf51b82 libbpf: Wire up spec management and other arch-independent USDT logic
4c59e584d1581b1bca143dda83d5c3e5baddbf20 libbpf: Add x86-specific USDT arg spec parsing logic
630301b0d59dd85e43cca29382c459f9880af5f0 selftests/bpf: Add basic USDT selftests
00a0fa2d7d496824648b125256c5566f36b48dad selftests/bpf: Add urandom_read shared lib and USDTs
9a7ef9f86b96be22d009422e4c0ba52e1292492f Merge branch 'Add libbpf support for USDTs'
042152c27c3bc3e20882f75c289ced32331f4010 bpf, arm64: Sign return address for JITed code
2d0df01974ce2b59b6f7d5bd3ea58d74f12ddf85 selftests/bpf: Fix file descriptor leak in load_kallsyms()
40379a0084c2f65eb62c102f5bbf5cdc14a50410 net/mlx5_fpga: Drop INNOVA TLS support
e59437aa7ae6757111e633d02acb9868c1a7ec03 net/mlx5: Reliably return TLS device capabilities
691f17b980d028e74ae168ef9e5be7d6021dbf23 net/mlx5: Remove indirection in TLS build
943aa7bda37301eefc363e4940c4805d8e166478 net/mlx5: Remove tls vs. ktls separation as it is the same
7a9104ea9011c0e15176c2951a97bda43c4beabf net/mlx5: Cleanup kTLS function names and their exposure
0276bd3a94c072de3f69b5afe6224e488cc76635 IB/mlx5: Fix undefined behavior due to shift overflowing the constant
1963c740dc2b52f45ba3d3748a50a0ab35db098a net: netfilter: Reports ct direction in CT lookup helpers for XDP and TC-BPF
958ddfd75d83d83e713027677c8786781e1f4576 selftests/bpf: Fix issues in parse_num_list()
a8d600f6bcd453f1807703b5a016212f5484ffa1 libbpf: Fix spelling mistake "libaries" -> "libraries"
ebaf24c589d7c714b763a80856d1a6df3ba25b84 selftests/bpf: Use bpf_num_possible_cpus() in per-cpu map allocations
be77354a3d7ebd4897ee18eca26dca6df9224c76 bpf: Do write access check for kfunc and global func
97e6d7dab1ca4648821c790a2b7913d6d5d549db bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
7b3552d3f9f6897851fc453b5131a967167e43c2 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
7cb29b1c99f4244c3f1de04e88eb9aed842a0cba selftests/bpf: Test passing rdonly mem to global func
9fc4476a08b6dc61e406c2c0c4e0690512f60e82 selftests/bpf: Test for writes to map key from BPF helpers
a1c9d61b19cbc0b9618c0a0400c304ecb63221d5 libbpf: Improve library identification for uprobe binary path resolution
90db26e6be01cea519d380c59db3491e75b96b7f libbpf: Improve string parsing for uprobe auto-attach
1717e248014c33a81d7a1cdc048c6b3bed7bb3f8 selftests/bpf: Uprobe tests should verify param/return values
502b0e3dcb326cf38334dad35957b12d9cdcf633 Merge branch 'libbpf: uprobe name-based attach followups'
e58c5c9717460851047f63b8615ea0760a6f3a2e libbpf: Potential NULL dereference in usdt_manager_attach_usdt()
ded6dffaed5edc68f1e64b523353da14db673460 libbpf: Fix use #ifdef instead of #if to avoid compiler warning
e1b6df598aa86e351437135c76ed38c9a5e3d397 libbpf: Minor style improvements in USDT code
6f403d9d530635f533577d37929c61474d6c5d7f libbpf: Make BPF-side of USDT support work on big-endian machines
9027ce0b071a1bbd046682907fc2e23ca3592883 netfilter: ecache: move to separate structure
49001a2e83a80f6d9c4287c46ffa41a03667bbd1 netfilter: conntrack: split inner loop of list dumping to own function
523895e5b278b5d7f2e29323b877193fe2d1b9dc netfilter: cttimeout: inc/dec module refcount per object, not per use refcount
39ab798fc14dc8b8fdab4177c69ffc06e3d99698 netfilter: nf_log_syslog: Merge MAC header dumpers
0c8783806f63ce7cfbb4025d67e0f65fda6dde6b netfilter: nf_log_syslog: Don't ignore unknown protocols
c3e348666713bda41c76fb7f2b3606b143421dfd netfilter: nf_log_syslog: Consolidate entry checks
bd022685bd441056365e9a44a6bf940f45054250 libbpf: Add s390-specific USDT arg spec parsing logic
700a6ef1fa6096b2782c03a6be41af0f88afad1d Merge branch 'Add USDT support for s390'
3c0dfe6e4c43ea0cf252ff4cb7a332423866d488 libbpf: Use strlcpy() in path resolution fallback logic
3a06ec0a996dc8c4bc518f0b6bedc3587dd15169 libbpf: Allow WEAK and GLOBAL bindings during BTF fixup
587323cf6a6a6da074f0518444ee7da10f517f45 samples, bpf: Move routes monitor in xdp_router_ipv4 in a dedicated thread
e89d57d938c8fa80c457982154ed6110804814fe libbpf: Don't error out on CO-RE relos for overriden weak subprogs
2fa5b0f290e19bb34393e1983be511aab18b683e libbpf: Use weak hidden modifier for USDT BPF-side API functions
8555defe48610a7efe9f2d72689e2d4f006898d7 selftests/bpf: Add CO-RE relos into linked_funcs selftests
658d87687cd5a6c8762d1de8abee1e6792d8d71e selftests/bpf: Fix return value checks in perf_event_stackmap test
58389c00d49cf4f9bee50530901834a8503240b6 net: phy: micrel: ksz9031/ksz9131: add cabletest support
bd4a2697e5e27a33d345827dfbdebb8f28f4aa87 sfc: use hardware tx timestamps for more than PTP
b45043192b3e481304062938a6561da2ceea46a6 bpf: Fix excessive memory allocation in stack_map_alloc()
34ba23b44c664792a4308ec37b5788a3162944ec Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
626a5aaa50673a1340ef46e049929709c83d184a net: mdio: mscc-miim: add local dev variable to cleanup probe function
2fa33b3518a8da0a5345b7ae0064223b5e4e156f net/mlx5_fpga: Drop INNOVA IPsec support
df439fcb1cd4fe8e8b1c4065db4ef1b544aa5d9e net/mlx5: Delete metadata handling logic
501a9b23b23cb356362740347f40f7a46a9e866f net/mlx5: Remove not-used IDA field from IPsec struct
3c811a6b45524a64fb9bc7e1c3292f7216279a75 net/mlx5: Remove XFRM no_trailer flag
0d90bd551446b0a3c7e8777b120c67a7d741657c net/mlx5: Remove FPGA ipsec specific statistics
74ec29bdb0ebe09d5490cd50df5ab3c309d6b276 RDMA/mlx5: Delete never supported IPsec flow action
de8bdb476908e64805df4bfbad20618cbb1f9ffa RDMA/mlx5: Drop crypto flow steering API
32313c6ae622ed7aa553fa1ee22d8e5f24146f0e RDMA/core: Delete IPsec flow action logic from the core
7e4e849121398ac4f7c7c2cf1d878c2ca6f62929 net/mlx5: Remove ipsec vs. ipsec offload file separation
5a985aa3c922b680cc5bdfb347fee42961dc0e51 net/mlx5: Remove useless IPsec device checks
2451da081a343e079d9f5a7b063fcdf0bc439aa8 net/mlx5: Unify device IPsec capabilities check
a6a9eaf14222434ba1bdfcdaa2c5a27dbd126972 net/mlx5: Align flow steering allocation namespace to common style
54deb0e77561973f4ca4515e18ab972c281eea1d net/mlx5: Remove not-needed IPsec config
16fe5a1c5c074a836626e3bd9560d3c4a39a3fcf net/mlx5: Move IPsec file to relevant directory
f03c7b183ef93032582131cd25940245fbee433a net/mlx5: Reduce kconfig complexity while building crypto support
f2b41b32cde8453a0a26875261f0e26809c2805a net/mlx5: Remove ipsec_ops function table
2984287c4c19949d7eb451dcad0bd5c54a2a376f net/mlx5: Remove not-implemented IPsec capabilities
c70b921fc1e877243f0fb495d18bb884a776b273 netfilter: bitwise: replace hard-coded size with `sizeof` expression
00bd435208e5201eb935d273052930bd3b272b6f netfilter: bitwise: improve error goto labels
d4bd88e67666c73cfa9d75c282e708890d4f10a7 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
9bdf75ccffa690237cd0b472cd598cf6d22873dc tls: rx: don't report text length from the bowels of decrypt
4175eac37123a68ebee71f288826339fb89bfec7 tls: rx: wrap decryption arguments in a structure
37943f047bfb88ba4dfc7a522563f57c86d088a0 tls: rx: simplify async wait
06554f4ffc2595ae52ee80aec4a13bd77d22bed7 tls: rx: factor out writing ContentType to cmsg
fc8da80f990696a50ea76628daca6e63331b18b7 tls: rx: don't handle async in tls_sw_advance_skb()
7da18bcc5e4cfd14ea520367546c5697e64ae592 tls: rx: don't track the async count
ba13609df18dabf1d892a247201bd3fe38012ff9 tls: rx: pull most of zc check out of the loop
465ea73535675ed3eb39e54a3631998f0c64e8d7 tls: rx: inline consuming the skb at the end of the loop
b1a2c1786330286f4b31c4bb9fd1d5ac8bb09807 tls: rx: clear ctx->recv_pkt earlier
f940b6efb17257844341d04b4fc622752c23cb9f tls: rx: jump out for cases which need to leave skb on list
516a2f1f6f3ce1a87931579cc21de6e7e33440bd Merge branch 'tls-rx-refactoring-part-2'
c1b8a56755ee121f9fa374de9eec36c91a7da25f net: sock: introduce sock_queue_rcv_skb_reason()
9f8ed577c28813410614b418bad42285840c1a00 net: skb: rename SKB_DROP_REASON_PTYPE_ABSENT
41a95a00ebeffd4d735977d8c602d77fb6b3eed2 net: icmp: introduce __ping_queue_rcv_skb() to report drop reasons
b384c95a861eebf47e88695cf6a29f34e0b10b0f net: icmp: add skb drop reasons to icmp protocol
750d019d700964e8140d7945b7df88f11b2b8c03 Merge branch 'icmp-skb-reason'
b559edfaf3f3f3eb726f99f65b181ab310b3d4bc net: ethernet: mtk_eth_soc: fix return value check in mtk_wed_add_hw()
4d65f9b6869a756e89172d858671688349e77671 net: ethernet: mtk_eth_soc/wed: fix sparse endian warnings
a21437d2b4855980a15cc9e5dc230f95c7563772 bnx2x: Fix spelling mistake "regiser" -> "register"
be8be04e5ddb9842d4ff2c1e4eaeec6ca801c573 netfilter: nft_fib: reverse path filter for policy-based routing on iif
0c7b27616fbd64b3b86c59ad5441f82a1a0c4176 selftests: netfilter: add fib expression forward test case
4696ad36d76423c56df02b5485a14629dbcbb9af Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
65a569b03ca832ebc93ce45a7466137e2bb62254 mptcp: optimize release_cb for the common case
43f5b111d1ff16161ce60e19aeddb999cb6f0b01 mptcp: reset the packet scheduler on incoming MP_PRIO
0e203c324752e13d22624ab7ffafe934fa06ab50 mptcp: reset the packet scheduler on PRIO change
c682bf536cf4fd8bb5395f9b7147233087107793 mptcp: add pm_nl_pernet helpers
6b9ea5c81ea2bed80dc98a38d475124a87e7ab5d mptcp: diag: switch to context structure
e8887b716142e41d5b975309a96fdcbe8e5bd698 mptcp: remove locking in mptcp_diag_fill_info
4fa39b701ce9be7ec2169f7fba4f8dc1a3b92aac mptcp: listen diag dump support
f2ae0fa68e28f53df245c0d9e4c7a7db6d58638d selftests/mptcp: add diag listen tests
e782f5bad3c87c9e237a8bf0dcaf022bb489cc33 Merge branch 'mptcp-next'
d072c88c28e1e2c886681bbb0f1748b8e6ff105f net: ethernet: ti: cpsw: drop CPSW_HEADROOM define
888ade8f90d7dbbdc8552ae9b23d311f9e61ab0e ipv4: Use dscp_t in struct fib_rt_info
568a3f33b4273833f1b1e4a39d4a3410c4770c32 ipv4: Use dscp_t in struct fib_entry_notifier_info
20bbf32efe1e3b937e7d3a53604dd643b686af3c netdevsim: Use dscp_t in struct nsim_fib4_rt
046eabbf1991c65d50d1d842f1a3011b53ca9b0a mlxsw: Use dscp_t in struct mlxsw_sp_fib4_entry
9f6982e9a3c26a9db226cefd91c21a3e325ca397 net: marvell: prestera: Use dscp_t in struct prestera_kern_fib_cache
2e36437f44b3b71f383c36491b86be4bdd7fd12a Merge branch 'ipv4-convert-several-tos-fields-to-dscp_t'
1cb9d3b6185b2a4d1d592632a7faf5d8c8e5f9b3 hv_netvsc: Add support for XDP_REDIRECT
e2d0acd40c876ad0cd3e8805adcf2325b910360c net: stmmac: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e69a837f5801207a2d1ff7bc3de1f024a343021a Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
bfa323c659b1016c8e896920ba08cd6914cc3b0c net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
d6967d04145eb5471ce8b3c75dfc563a03bd3377 net: calxedaxgmac: Fix typo (doubled "the")
fdb2981c00bb6ec82d3f96940a2f751ef9ca6bb4 net: lan966x: Add registers that are used for FDMA.
8f2c7d9ad778e38c38a43932869ee6fc971b2b6c net: lan966x: Expose functions that are needed by FDMA
c8349639324a79f60106126c8193bd2fcd574fe8 net: lan966x: Add FDMA functionality
2ea1cbac267e2a39546982612fc00084b6d93e40 net: lan966x: Update FDMA to change MTU.
808cee167bae3bae45287421ccefd96c96a870d3 Merge branch 'net-lan966x-add-support-for-fdma'
c3976a3f84451ca05ea5be013af6071bf9acab2c net: bridge: offload BR_HAIRPIN_MODE, BR_ISOLATED, BR_MULTICAST_TO_UNICAST
b8ff3395fbdf3b79a99d0ef410fc34c51044121e sfc: ef10: Fix assigning negative value to unsigned variable
b66bfc131c69bd9a5ed3ae90be4cf47ec46c1526 net/cadence: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ac6bef064f716ba67ab81054d53856f285bec307 sfc: Fix spelling mistake "writting" -> "writing"
e65693b0179ebb1e58134e048b31781709380232 net: bridge: add support for host l2 mdb entries
50fe062c806ed76fbee11e23251717e5be497d4c selftests: forwarding: new test, verify host mdb entries
1a915b234291d66a19f7b74dea89ef7cb4077d4e Merge branch 'net-bridge-add-support-for-host-l2-mdb-entries'
66f862563ed68717dfd84e808ca12705ed275ced net: dsa: mt7530: 1G can also support 1000BASE-X link mode
59c2215f36040ac0040f9cfb6fbcc4cb2a705f11 net: dsa: mt7530: populate supported_interfaces and mac_capabilities
26f6d881028281094203a49869121f727ec52bfa net: dsa: mt7530: remove interface checks
fd301137e6b30c836c710001f9915f8776d7955e net: dsa: mt7530: drop use of phylink_helper_basex_speed()
7c04c8489115a46cc2ad6769f2e0c96237b6e75c net: dsa: mt7530: only indicate linkmodes that can be supported
6789d6d76e8183a0cd19f4a45fc265de81b5c7e6 net: dsa: mt7530: switch to use phylink_get_linkmodes()
cbd1f243bc41056c76fcfc5f3380cfac1f00d37b net: dsa: mt7530: partially convert to phylink_pcs
9d0df207c002e1532c109fb06c8895d1855fba40 net: dsa: mt7530: move autoneg handling to PCS validation
7b972512ec0e16df298366b31326f3707f5dbbdd net: dsa: mt7530: mark as non-legacy
80ecb114f23ba089571e1320abdfa728795f4b03 Merge branch 'net-dsa-mt7530-updates-for-phylink-changes'
54fccfdd7c663a2e23de85ea4ed6a123b6abcc35 sfc: efx_default_channel_type APIs can be static
cc42e4e3f1014f2d24437955bc1e90b77cef343e sfc: Remove duplicate definition of efx_xmit_done
d78eaf06b5d9f4686846ca4e35207025c415ba85 sfc: Remove global definition of efx_reset_type_names
93c1a40075a3ba4b3578cda3f6b319c6f2806475 Merge branch 'sfc-remove-some-global-definitions'
f01598090048f5f732ea7aa64b2f194131ce60d2 net: usb: qmi_wwan: add Telit 0x1057 composition
ec095263a965720e1ca39db1d9c5cd47846c789b net: remove noblock parameter from recvmsg() entities
590032a4d2133ecc10d3078a8db1d85a4842f12c page_pool: Add recycle stats to page_pool_put_page_bulk

--===============0978173738849532461==--
