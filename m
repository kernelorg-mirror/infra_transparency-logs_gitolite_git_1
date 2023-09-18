Content-Type: multipart/mixed; boundary="===============1008164823938442685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 18 Sep 2023 18:52:47 -0000
Message-Id: <169506316789.27379.15475383991719546968@gitolite.kernel.org>

--===============1008164823938442685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ae6ef5ce5cdcbf3a281638ac38627f00a638ffda
    new: 9d2ee67b59acce8b7e113f120df2c074a5482e5c
    log: revlist-ae6ef5ce5cdc-9d2ee67b59ac.txt

--===============1008164823938442685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6ef5ce5cdc-9d2ee67b59ac.txt

41a5db8d8161457b121a03fde999ff6e00090ee2 bpf: Add support for non-fix-size percpu mem allocation
55db92f42fe4a4ef7b4c2b4960c6212c8512dd53 bpf: Add BPF_KPTR_PERCPU as a field type
36d8bdf75a93190e5669b9d1d95994e13e15ba1d bpf: Add alloc/xchg/direct_access support for local percpu kptr
01cc55af93884f1ff5a883426e1924378dfcc62a bpf: Add bpf_this_cpu_ptr/bpf_per_cpu_ptr support for allocated percpu obj
96fc99d3d56ff094db7fc5d211183bb3d5c2caaa selftests/bpf: Update error message in negative linked_list test
3903802bb99a263a3c26422c3d30a121b1f6f939 libbpf: Add basic BTF sanity validation
ed5285a1482f81f031183286e98edfe76fd9ac3b libbpf: Add __percpu_kptr macro definition
968c76cb3dc6cc86e8099ecaa5c30dc0d4738a30 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
6adf82a4398d774398b4538dad561958c2c9521e selftests/bpf: Add tests for array map with local percpu kptr
5b221ecb3a9e48013d7b4ad7960af3adba23d1d1 bpf: Mark OBJ_RELEASE argument as MEM_RCU when possible
46200d6da544a624ad4a6f5745defed7e318f73d selftests/bpf: Remove unnecessary direct read of local percpu kptr
dfae1eeee9baa12e27f24a223d699326133e366b selftests/bpf: Add tests for cgrp_local_storage with local percpu kptr
1bd7931728718bc463c43b78ab74954452e099e3 selftests/bpf: Add some negative tests
9bc95a95abbe91e9315c1fe27dc124019bd2592c bpf: Mark BPF_MAP_TYPE_PERCPU_CGROUP_STORAGE deprecated
566f6de3cea3482d75d836a2398792a8be32ec26 bpf: Enable IRQ after irq_work_raise() completes in unit_alloc()
1e4a6d975e5cd114509aa447750d68d295a501a7 Merge branch 'bpf-add-support-for-local-percpu-kptr'
1a00ef57d9f120b711b6b1193d12ba3789d47ec2 bpf: task_group_seq_get_next: cleanup the usage of next_thread()
4981921350452a7639fac9ac8f19be4d25febdca bpf: task_group_seq_get_next: cleanup the usage of get/put_task_struct
87abbf7a54f6c9c51374b0701cd7ab47534516ae bpf: task_group_seq_get_next: fix the skip_if_dup_files check
62cf51cb0ebe997a9903208e546755b63eb7ff9d bpf: Enable IRQ after irq_work_raise() completes in unit_free{_rcu}()
0ee9808b0a211ba1e572073c6afe5897f8300b9c bpf: task_group_seq_get_next: kill next_task
29c11aa8082b6dbef2cffbcd5e81be27e9b50a5b selftests/bpf: Test preemption between bpf_obj_new() and bpf_obj_drop()
780aa8dfcb73f4703b1c4be11c21c8dca36502ad bpf: task_group_seq_get_next: simplify the "next tid" logic
35897c3c5264469cbd45e44d23c165a08cfb6b3c Merge branch 'bpf-enable-irq-after-irq_work_raise-completes'
9bc869253d4de75fed388caaeb7626b3ee8ec56c Merge branch 'bpf-task_group_seq_get_next-misc-cleanups'
c698eaebdf4759d297343f20e00172610207b754 selftests/bpf: trace_helpers.c: Optimize kallsyms cache
a28b1ba25934f24b9aabfc5cb86247150b7bb67d selftests/bpf: trace_helpers.c: Add a global ksyms initialization mutex
dbbe15859b14d7c4f313dda78fc078e33cb47b11 Merge branch 'selftests/bpf: Optimize kallsyms cache'
ebc8484d0e6da9e6c9e8cfa1f40bf94e9c6fc512 bpftool: Fix -Wcast-qual warning
96daa9874211d5497aa70fa409b67afc29f0cb86 selftests/bpf: Correct map_fd to data_fd in tailcalls
2bee9770f3c6be736a28725cb0f93775ed22e720 bpf, x64: Comment tail_call_cnt initialisation
2b5dcb31a19a2e0acd869b12c9db9b2d696ef544 bpf, x64: Fix tailcall infinite loop
e13b5f2f3ba3df1ca31824d2fdbd182250fa10c7 selftests/bpf: Add testcases for tailcall infinite loop fixing
5bbb9e1f08352a381a6e8a17b5180170b2a93685 Merge branch 'bpf-x64-fix-tailcall-infinite-loop'
89de9921dfa77e43b985bde99a6031ab66511020 virtchnl: Add CRC stripping capability
730cb741815c71d9dd8d1bc7d0b7d9a0acc615a8 ice: Support FCS/CRC strip disable for VF
7bd48d8d414b378caa5d8a374b931196f8d173e9 ice: Check CRC strip requirement for VLAN strip
7559d6724298004b696ffead61ee5dce1f97e908 iavf: Add ability to turn off CRC stripping for VF
558c50cc3b135e00c9ed15df4c9159e84166f94c docs/bpf: update out-of-date doc in BPF flow dissector
0d7502a9b4a7b7e99dea1dc90c2de6c31d015e26 virtchnl: add virtchnl version 2 ops
e850efed5e152e6bdd367d5b82019f21298c0653 idpf: add module register and probe functionality
8077c727561aace410a67c82d6f058c9bc544b8f idpf: add controlq init and reset checks
4930fbf419a72d7477426fd883bfc37e20a61a6e idpf: add core init and interrupt request
0fe45467a1041ea3657a7fa3a791c84c104fbd34 idpf: add create vport and netdev configuration
ce1b75d0635ce6daf7c1c3c75ea2f0da61e065b0 idpf: add ptypes and MAC filter support
1c325aac10a82f11410da8a2bf35e3e410a42751 idpf: configure resources for TX queues
95af467d9a4e3be0204a51e640509a701bbe4581 idpf: configure resources for RX queues
d4d5587182664b0c4ab6d3556ce881cb975507c2 idpf: initialize interrupts and enable vport
6818c4d5b3c2e9dd5d7316792f88d371d07d0ebf idpf: add splitq start_xmit
c2d548cad1508d334517bcbd7cd5c915cc831fc0 idpf: add TX splitq napi poll support
3a8845af66edb340ba9210bb8a0da040c7d6e590 idpf: add RX splitq napi poll support
a5ab9ee0df0be82aefb099d29b707d2b106e1c87 idpf: add singleq start_xmit and napi poll
02cbfba1add5bd9088c7d14c6b93b77a6ea8f3bb idpf: add ethtool callbacks
a251eee62133774cf35ff829041377e721ef9c8c idpf: add SRIOV support and other ndo_ops
2d2712caf44b6cc0d571eed01ac13356667f0f8e selftests/xsk: print per packet info in verbose mode
64370d7c8a91e65a08f6f5816f108a0485000481 selftests/xsk: add timeout for Tx thread
3956bc34b66c99217261def0a1058ebb9cc9b576 selftests/xsk: add option to only run tests in a single mode
13c341c4508318f77f2c590b9971ac9efec925cc selftests/xsk: move all tests to separate functions
f20fbcd077eb8f46d6deee46e345fefb1130a181 selftests/xsk: declare test names in struct
c53dab7d39abd46901122fa47d3dce3b482d9c54 selftests/xsk: add option that lists all tests
146e30554a5309b183164b385019b0357ab144dc selftests/xsk: add option to run single test
7c3fcf088ba329292d94c03536a8add6c5a84327 selftests/xsk: use ksft_print_msg uniformly
5fc494d5ab4119967aa967aab0b70bab8bb8b970 selftests/xsk: fail single test instead of all tests
4a5f0ba55f4621aed4b22d28e496793e438555e1 selftests/xsk: display command line options with -h
8fa193412bdced22eb55bf7080716e6501c68881 Merge branch 'seltests-xsk-various-improvements-to-xskxceiver'
971f7c32147f2d0953a815a109b22b8ed45949d4 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
5c04433daf9ed8b28d4900112be1fd19e1786b25 bpf: Charge modmem for struct_ops trampoline
d609f3d228a8efe991f44f11f24146e2a5209755 xsk: add multi-buffer support for sockets sharing umem
fc45c5b642dbcac3bb10f4f904e4b863233e5369 bpf: make it easier to add new metadata kfunc
a9c2a608549bb1a2363d289d63907640afcf22af bpf: expose information about supported xdp metadata kfunc
0c6c9b105ee90d7415dc796bcf632147b3d267ce tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
45ee73a0722b9e1d0b7a524d06756291b13b5912 Merge branch 'bpf: expose information about netdev xdp-metadata kfunc support'
9b2b86332a9b9932d9022a0c004251d5d6437020 bpf: Allow to use kfunc XDP hints and frags together
471f3d4ee4a6db5c8621bb1c186a1d20a0639630 arm32, bpf: add support for 32-bit offset jmp instruction
f9e6981b1f1ce5e954e4e9b82e6d3e564d4a3254 arm32, bpf: add support for sign-extension load instruction
fc832653fa0dba174bf8fee9db85f3f9d1450b8a arm32, bpf: add support for sign-extension mov instruction
1cfb7eaebeac9270fcb527f47bbdea34ca3cd5b2 arm32, bpf: add support for unconditional bswap instruction
5097faa559a6097de436bdff4027d036b5493d1a arm32, bpf: add support for 32-bit signed division
71086041c2ba04aa436a4b2283c708345e72a0bb arm32, bpf: add support for 64 bit division instruction
59ff6d63b7307be4dbfbecceea9aedca047c7ffe selftest, bpf: enable cpu v4 tests for arm32
daabb2b098e04753fa3d1b1feed13e5a61bef61c bpf/tests: add tests for cpuv4 instructions
9b31b4f1d4ae30627e9a75967e974c766f80e92f MAINTAINERS: Add myself for ARM32 BPF JIT maintainer.
c4ab64e6da42030c866f0589d1bfc13a037432dd Merge branch 'arm32-bpf-add-support-for-cpuv4-insns'
41862d12e77f78b4ecb59b028bf44de92991bda2 net: use indirect call helpers for sk->sk_prot->release_cb()
c123e0d30bdb54a0f91ec348827eef76877165d8 net: add truesize debug checks in skb_{add|coalesce}_rx_frag()
01b38de18d06af5e6a703ed2fb8677c376cafc91 net: ethernet: mtk_wed: do not assume offload callbacks are always set
487e1937b9c06b02a0577da6044694b4aaafc19b sfc: make coding style of PTP addresses consistent with core
7e10088bc4e458493688a7aee08998479f541628 dt-bindings: mfd: syscon: Add compatibles for Loongson-1 syscon
2af21077fa9f8aa7b2418bd3bb835d337d1caeab dt-bindings: net: Add Loongson-1 Ethernet Controller
d301c66b35b469d5f6e48f6a7c115ba135d18a14 net: stmmac: Add glue layer for Loongson-1 SoC
2fa6175d8b2088345caae07151fa87b94e0986e8 Merge branch 'loongson1-mac'
b6a7eeb44a6a8b1ea2dea78b5de448d86eb0bd96 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e26f40a60f17050040afcb8777f9aeac4f354a97 dt-bindings: net: dsa: microchip: Update ksz device tree bindings for drive strength
d67d7247f641fc9e9a8b08894444b5d9904cc44e net: dsa: microchip: Add drive strength configuration
50675d84e3995f2606306b5e23e6847273a730e9 Merge branch 'dsa-microchip-drive-strength-support'
e326578a21414738de45f77badd332fb00bd0f58 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
3868ab0f192581eff978501a05f3dc2e01541d77 tcp: new TCP_INFO stats for RTO events
fff755e76e64f0274e4d40c8ff273e3bc0ffc8a2 Merge branch 'TCP_INFO-RTO'
9af27da6313c8f8c6a26c7ea3fe23d6b9664a3a8 bpf: Use bpf_is_subprog to check for subprogs
fd5d27b70188379bb441d404c29a0afb111e1753 arch/x86: Implement arch_bpf_stack_walk
335d1c5b545284d75ef96ee42e461eacefe865bb bpf: Implement support for adding hidden subprogs
f18b03fabaa9b7c80e80b72a621f481f0d706ae0 bpf: Implement BPF exceptions
aaa619ebccb2b78b3c6d2c0cd72d206ee8fc0025 bpf: Refactor check_btf_func and split into two phases
b9ae0c9dd0aca79bffc17be51c2dc148d1f72708 bpf: Add support for custom exception callbacks
b62bf8a5e9110922f58f6ea8fe747e1759f49e61 bpf: Perform CFG walk for exception callback
a923819fb2c5be029a69c0ca53239865c9bc05dd bpf: Treat first argument as return value for bpf_throw
7ccb84f04cda1dd6f64f352e9795db308e9cdc0c mm: kasan: Declare kasan_unpoison_task_stack_below in kasan.h
ec5290a178b787b2f8b21581fdadc919bd004e12 bpf: Prevent KASAN false positive with bpf_throw
66d9111f3517f85ef2af0337ece02683ce0faf21 bpf: Detect IP == ksym.end as part of BPF program
fd548e1a46185000191a89cae4be560e076ed6c7 bpf: Disallow fentry/fexit/freplace for exception callbacks
06d686f771ddc27a8554cd8f5b22e071040dc90e bpf: Fix kfunc callback register type handling
6c918709bd30852258e66b3f566c9614e3f29e35 libbpf: Refactor bpf_object__reloc_code
7e2925f6723702bcfcfdf8f73d5e85f7514d4b9f libbpf: Add support for custom exception callbacks
d6ea06803212d992cbab24466f491ee0178bf9e0 selftests/bpf: Add BPF assertion macros
d2a93715bfb0655a63bb1687f43f48eb2e61717b selftests/bpf: Add tests for BPF exceptions
ec6f1b4db95b7eedb3fe85f4f14e08fa0e9281c3 Merge branch 'exceptions-1-2'
319d9c2a931324e48ec9602c7e1d4bed65c43560 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
dbb291f19393b628a1d15b94a78d471b9d94e532 dpll: documentation on DPLL subsystem interface
3badff3a25d815e915d89565a0c82dec608a8d2b dpll: spec: Add Netlink spec in YAML
9431063ad323ac864750aeba4d304389bc42ca4e dpll: core: Add DPLL framework base functions
9d71b54b65b1fb6c0d3a6c5c88ba9b915c783fbc dpll: netlink: Add DPLL framework base functions
5f18426928800c59fb0f9bc8fb0c182bb6f5ee24 netdev: expose DPLL pin handle for netdevice
8a3a565ff210a02a4db270a2e61c37b6687b15aa ice: add admin commands to access cgu configuration
d7999f5ea64bb10d2857b8cbfe973be373bac7c9 ice: implement dpll interface to control cgu
09eeb3aecc6c74c9a911396f9ab46b1a41fcd7b8 ptp_ocp: implement DPLL ops
496fd0a26bbf73b6b12407ee4fbe5ff49d659a6d mlx5: Implement SyncE support using DPLL infrastructure
037dbd122d0e223b2dbfe4333bce8274f5ab96d5 Merge branch 'dpll-api'
1e73cfe859523236e6e29167673fc2885f1b99c4 net: microchip: lan743x: add fixed phy unregister support
d0b7e990f760ec9a614fbe5f89a5cede4335a7bb devlink: move linecard struct into linecard.c
85b47dc40bbc72ad68ff9d43bf750290b3c40c2b net/mlx5: Disable eswitch as the first thing in mlx5_unload()
602d61e307ac9eabb1b3acdec16b3bec78b75e04 net/mlx5: Lift reload limitation when SFs are present
ad99637ac92dc18b979e6fa26eb440f38c0c6b55 devlink: put netnsid to nested handle
af1f1400af02e5a069d86ae7001b563c99395ea2 devlink: move devlink_nl_put_nested_handle() into netlink.c
1c2197c47a93d0ea36e73e437271c7cbcc0e1ceb devlink: extend devlink_nl_put_nested_handle() with attrtype arg
c137743bce02b18c1537d4681aa515f7b80bf0a8 devlink: introduce object and nested devlink relationship infra
0b7a2721e36c11313f8b0f251a508d25a872cd28 devlink: expose peer SF devlink instance
ac5f395685bd16ca30c1c834dcbf8b555605ccae net/mlx5: SF, Implement peer devlink set for SF representor devlink port
9473bc0119e7e7630d7c1c7c3816c290a6f3ae19 devlink: convert linecard nested devlink to new rel infrastructure
c5e1bf8a51cfe5060e91c7533098e329c0118f6d devlink: introduce possibility to expose info about nested devlinks
6c75258cc220eb11c31ec8cd23ddf7e1232077bd net/mlx5e: Set en auxiliary devlink instance as nested
e03f0dfbddd516687ad5582882037d0462f268cc Merge branch 'devlink-instances-relationships'
152992279e416553f7b421ab22406ae0b1c71aba net: dsa: microchip: Move *_port_setup code to dsa_switch_ops::port_setup()
002841be134e60994a34b510eebf5f091d0cd6c6 net: dsa: microchip: Add partial ACL support for ksz9477 switches
8da77df649c43d9cec70d683ee317ba5d49d09b7 net: phy: always call phy_process_state_change() under lock
ef113a60d0a901c28c1b844bf967c180528155c5 net: phy: call phy_error_precise() while holding the lock
ea5968cd7d6e6f237cfc6d00aa29ff1dc9230b2f net: phy: move call to start aneg
6e19b3502c59ad21aa405383dfd0bdf4e841de57 net: phy: move phy_suspend() to end of phy_state_machine()
c398ef41b6d48bd204260b136b4517e0f130892a net: phy: move phy_state_machine()
8635c0663e6bd8b4a11c0cf33d3b067db67ea819 net: phy: split locked and unlocked section of phy_state_machine()
adcbb85508c8bb181704154eec1dfe20554ddfe9 net: phy: convert phy_stop() to use split state machine
fbb49deb2103f70d2bc7dc7e79e5bfe33a3824ab Merge branch 'phy-stopping-race'
685c6d5b2ccbf2d93cbe580391f62ceaabf72f33 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a8ed71a27ef524c808b518031feac811ed3e741c vsock/test: add recv_buf() utility function
a0bcb83577165b0d6fb948c8ab207a1dd7146f6f vsock/test: use recv_buf() in vsock_test.c
12329bd51fdcde211fd9c76015ded4db3458ba8a vsock/test: add send_buf() utility function
2a8548a9bb4c4ba14badd6be72f1d2b87a6bddc0 vsock/test: use send_buf() in vsock_test.c
bc7bea452d322b785d960fd20795babff664975c vsock/test: track bytes in sk_buff merging test for SOCK_SEQPACKET
ebdada9de39d6a398bd4ba1007e306b57149083c Merge branch 'vsock-tests'
d692873cbe861a870cdc9cbfb120eefd113c3dfd gve: Use size_add() in call to struct_size()
8d6198a14e2bfb09f190055b387c90b4ac9b49a4 octeon_ep: support to fetch firmware info
f7b5bd725b737de3f2c4a836e07c82ba156d75df pds_core: check health in devcmd wait
d557c094e7400929bbcd9df6500af0d5e3ab08c1 pds_core: keep viftypes table across reset
ffa55858330f267beec995fc4f68098c91311c64 pds_core: implement pci reset handlers
1e18ec3e9d46e4ad2b6507c3bfc7f59e2ab449a2 pds_core: add attempts to fix broken PCI
760554a9add861a0a2d6ac4a85624f8b9537f1bf Merge branch 'pds_core-pci-reset'
9c2a19f71515553a874e2bf31655ac2264a66e37 kselftest: rtnetlink.sh: add verbose flag
a68eed9f63eedfa762dc54be3834c0df0abe8cc4 kselftest: rtnetlink: add pause and pause on fail flag
74fa1a82386e0bc1095ae9d13962606612514df5 Merge branch 'kselftest-rtnetlink'
e22c6ea025013ae447fe269269753ffec763dde5 mlxsw: Use size_mul() in call to struct_size()
a2713257ee2be22827d7bc248302d408c91bfb95 tls: Use size_add() in call to struct_size()
2506a91734754de690869824fb0d1ac592ec1266 tipc: Use size_add() in calls to struct_size()
0201409079b975e46cc40e8bdff4bd61329ee10f net: spider_net: Use size_add() in call to struct_size()
1cb6422ecac8804ebe0b71f4b3440674955fec73 ceph: Annotate struct ceph_monmap with __counted_by
6fb8c20a04be234cf1cfd4bdd8cfb8860c9d2d3b dt-bindings: net: snps,dwmac: Tx coe unsupported
8452a05b2c633b708dbe3e742f71b24bf21fe42d net: stmmac: Tx coe sw fallback
e8535bfbad326af6061479526effb94084edacd3 Merge branch 'stmmac-tx-coe'
6f799fd9dda7ea91c19b5600a7cf05400751d105 net: stmmac: dwmac-anarion: use devm_stmmac_probe_config_dt()
0485825dd6a8904f8a29fe9992dede6644b263e7 net: stmmac: dwmac-dwc-qos-eth: use devm_stmmac_probe_config_dt()
d53b19d2a1a82a7b50a9f626cad21918c0e46cdf net: stmmac: dwmac-generic: use devm_stmmac_probe_config_dt()
14ec0fc582c5f49695ba02fc26c6280eff269899 net: stmmac: dwmac-generic: use devm_stmmac_pltfr_probe()
115c9248b19b2d94f9b63b7572dafec124be498e net: stmmac: dwmac-imx: use devm_stmmac_probe_config_dt()
6bb53b2abf30c68090f1ec0a040b350278706c5d net: stmmac: dwmac-ingenic: use devm_stmmac_probe_config_dt()
abea8fd5e801a679312479b2bf00d7b4285eca78 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
72ab86c27d4ec3d95d4d0901aea357977b4009fa net: stmmac: dwmac-ipq806x: use devm_stmmac_probe_config_dt()
d30c08a3b001b4d67609475f1b9740ea4bc96e37 net: stmmac: dwmac-lpc18xx: use devm_stmmac_probe_config_dt()
d7209c056a49a698e8b1212eff6ae228f02bbee4 net: stmmac: dwmac-mediatek: use devm_stmmac_probe_config_dt()
780b63ae208e249b4a0f5249af7396c4b3ee4cca net: stmmac: dwmac-meson: use devm_stmmac_probe_config_dt()
551022d680ec194ae935b54a9b5c28d4136b32a8 net: stmmac: dwmac-meson8b: use devm_stmmac_probe_config_dt()
8eee20e10d6f5fd7c43bf14a0488f07524d9b6df net: stmmac: dwmac-rk: use devm_stmmac_probe_config_dt()
9086d3f2b5607f40cb1d37bf4a044f81749fd27e net: stmmac: dwmac-socfpga: use devm_stmmac_probe_config_dt()
6d6c119373593d769ee483e472ac376c2446d801 net: stmmac: dwmac-starfive: use devm_stmmac_probe_config_dt()
c9445e0bd7299d2d30a7c3a8400fccede9e2b5b1 net: stmmac: dwmac-sti: use devm_stmmac_probe_config_dt()
373845154618605a6364e7df877f53ff491131eb net: stmmac: dwmac-stm32: use devm_stmmac_probe_config_dt()
9bdf6909877c994e58c7206b0a5305290393c115 net: stmmac: dwmac-sun8i: use devm_stmmac_probe_config_dt()
291595337626a14b1116f1a9d93a5415ba12c030 net: stmmac: dwmac-sunxi: use devm_stmmac_probe_config_dt()
acf73ccff08e6a19b9937623d5eeed0e7a59a158 net: stmmac: dwmac-tegra: use devm_stmmac_probe_config_dt()
d336a117b593e96559c309bb250f06b4fc22998f net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
2c9fc838067b02cb3e6057fef5cd7cf1c04a95aa net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
b2504f649bda92094dedfb721c7d49f9a348d500 net: stmmac: make stmmac_{probe|remove}_config_dt static
a5ea26536e89d04485aa9e1c8f60ba11dfc5469e Merge branch 'stmmac-devvm_stmmac_probe_config_dt-conversion'
2f731b804999af163376b59959b465e6ee8a3c29 ice: prefix clock timer command enumeration values with ICE_PTP
ac8aff01f68c70361729feae571325e4ecf3b13a ice: retry acquiring hardware semaphore during cross-timestamp request
3377f18b09a8b80d078415cd692503a1295df578 ice: Support cross-timestamping for E823 devices
9af6759ea1979833ed00961a61d8550f86224987 ice: introduce hw->phy_model for handling PTP PHY differences
7abbda76637d4617701119fe5934eb79cfe88eae i40e: fix livelocks in i40e_reset_subtask()
a73f2146d5cc3c2f88af9bd269b7f6ce81d0c001 ice: PTP: Clean up timestamp registers correctly
acdff2e51b08c9386f3ad617f1a73d5c8237055e ice: PTP: Rename macros used for PHY/QUAD port definitions
f11f16cfa0d3e94a2417c9b5ea253dbf99cd1349 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
1220489b387e2cc9e113f3ae036ea88fe0c5c4f3 ice: introduce ice_pf_src_tmr_owned
9aaef3cc054b58e3cd9fd3b7717b5e70cc630699 ice: Auxbus devices & driver for E822 TS
e6e4860de23f8ae5bf2537b061159a967cf87960 ice: Use PTP auxbus for all PHYs restart in E822
0db2d23ea221057e9c4d989c91847b76dc61360b ice: PTP: add clock domain number to auxiliary interface
f7630258b596275d51b4765ed98ca3ad73c35b1a ice: Remove the FW shared parameters
c6152b5fcc95dac6106c580bef1ecd8ad7ff6b1a iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
6d021e0ace8c00e73bc8889ba4a5eeb1e38d95bb ice: remove ICE_F_PTP_EXTTS feature flag
144214f6d2088c9e25b91a131f33710dd81de307 ice: fix pin assignment for E810-T without SMA control
d60c3fb4a709f54d70743b1300edf2222d348bff ice: check netlist before enabling ICE_F_GNSS
914269ca8f00f112a786fd426b1919deab38ba54 i40e: fix 32bit FW gtime wrapping issue
aed47461ffbb862a735db8acf1e7a733c944e40f i40e: add tracepoints for nvmupdate troubleshooting
2bfa20d72e92f28601bc232855a340235a449041 ice: remove unused ice_flow_entry fields
c170a1432f1d28ebf9a1baae735bd87deb9f1adb ethernet/intel: Use list_for_each_entry() helper
4b6dbe48839f60f19f200a0d55422bb0a6c070c5 ice: remove FW logging code
967a108fa0cbedf34a74c5979bb4e30c9c3674c6 ice: configure FW logging
23742c09a9ed6bc81413149f9c31c60fb4aa63fe ice: enable FW logging
7883946e9dc0a86fd691088d1eb32a8b4f539d25 ice: add ability to read FW log data and configure the number of log buffers
4809a5fe70045bda72082e1ac780c54354247755 ice: add documentation for FW logging
5a0df901839038fc8e79bbbf97db1ac3b54e568c iavf: remove "inline" functions from iavf_txrx.c
6f677381a66155e34c8237534708e81929eacff8 ice: add drop rule matching on not active lport
82fc47674edfb432c2bd407980aacdc95de3cbbc igc: Fix infinite initialization loop with early XDP redirect
a6945a868bc1e159654223c213eb1ed7f93a0cf9 i40e: Fix VF VLAN offloading when port VLAN is configured
100b5e73ba313c72c885f5a9f7a5f921ad05c21d iavf: add iavf_schedule_aq_request() helper
0cb5b1c3550754c1889b2822a1c4ac398e2db3b6 iavf: schedule a request immediately after add/delete vlan
9005dfda2bf13d88f6b0a1951cdd672b8a9c6c2f igc: Expose tx-usecs coalesce setting to user
8f508c4c27d56c4bd439c8c12b21ec5102df3f92 ice: don't stop netdev tx queues when setting up XSK socket
09eb49c48a24e025c2360f6a922d0b5995501a36 i40e: Add rx_missed_errors for buffer exhaustion
00df6859e24b0a573e417ff76d87cc6944b45b3f ixgbe: Extend rx_errors calculation
f8958381679a47b9e9a5d99b178317e91a147969 ice: Add support for packet mirroring using hardware in switchdev mode
9d2ee67b59acce8b7e113f120df2c074a5482e5c ice: store VF's pci_dev ptr in ice_vf

--===============1008164823938442685==--
