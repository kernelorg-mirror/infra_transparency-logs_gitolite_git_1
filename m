Content-Type: multipart/mixed; boundary="===============4663033926704807113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 12 Dec 2021 18:19:11 -0000
Message-Id: <163933315175.4393.13019555025257207237@gitolite.kernel.org>

--===============4663033926704807113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 3467419d369ef5d39e0d3164f033f204cb7719f7
    new: ce0c71a9c5253b969f9a123312f9503413c78915
    log: revlist-3467419d369e-ce0c71a9c525.txt

--===============4663033926704807113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3467419d369e-ce0c71a9c525.txt

e47d0bf800e8d7f4de501987b2788c7f2ce22cd1 bpftool: Add current libbpf_strict mode to version output
69a055d546156adc6f7727ec981f721d5ba9231a libbpf: Fix a couple of missed btf_type_tag handling in btf.c
4746158305e98c91c479539d53ef9bf8c520dd66 selftests/bpf: Add a dedup selftest with equivalent structure types
4344842836e9b9a7b695dc84956cdecd83ac02e9 bpftool: Add SPDX tags to RST documentation files
b623181520404ef48f7421333561bd294c6c6b11 bpftool: Update doc (use susbtitutions) and test_bpftool_synctypes.py
e12cd158c8a45b3926cc2f42151384a2d7fdcec3 selftests/bpf: Configure dir paths via env in test_bpftool_synctypes.py
ebf7f6f0a6cdcc17a3da52b81e4b3a98c4005028 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
d41bc48bfab2076f7db88d079a3a3203dd9c4a54 selftests/bpf: Add uprobe triggering overhead benchmarks
ea78548e0f98951fa7641037ad98a750137d6b6a selftests/bpf: Move summary line after the error logs
67d61d30b8a8f33d2a4f269f3a548409827d7b01 selftests/bpf: Variable naming fix
db813d7bd919c521b869d657dc4a2a2335974cc4 selftests/bpf: Mark variable as static
3ff36bffaf3545d46e7dedcd8b89e62591de246d bpf, docs: Change underline in btf to match style guide
f5b1c2ef43d79e054f471dc96996ac40bb262d8d bpf, docs: Rename bpf_lsm.rst to prog_lsm.rst
5931d9a3d0529dc803c792a10e52f0de1d0b9991 bpf, docs: Fix ordering of bpf documentation
dd7f091fd22b1dce6c20e8f7769aa068ed88ac6d selftests/bpf: Fix xdpxceiver failures for no hugepages
29ad850a5cae84757bcd4c60e0d74232ef8c5157 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
7615209f42a1976894cd0df97a380a034911656a libbpf: Add runtime APIs to query libbpf version
efdd3eb8015e7447095f02a26eaabd164cd18004 libbpf: Accommodate DWARF/compiler bug with duplicated structs
9a49afe6f5a516eb33bec24be0f81cb35ca79445 selftests/bpf: Add btf_dedup case with duplicated structs within CU
8cccee9e91e19207671b94af40bacf7c1d2e74ef libbpf: Change bpf_program__set_extra_flags to bpf_program__set_flags
fa721d4f0b91f525339996f4faef7bb072d70162 selftests/bpf: Fix trivial typo
16e0c35c6f7a2e90d52f3035ecf942af21417b7b libbpf: Load global data maps lazily on legacy kernels
e4f7ac90c2b09766e4acf771908987391c836413 selftests/bpf: Mix legacy (maps) and modern (vars) BPF in one test
992c4225419a38663d6239bc2f525b4ac0429188 libbpf: Unify low-level map creation APIs w/ new bpf_map_create()
a9606f405f2c8f24751b0a7326655a657a63ad60 libbpf: Use bpf_map_create() consistently internally
99a12a32fee4f740af2f36bb8f64e11c026f3389 libbpf: Prevent deprecation warnings in xsk.c
2fe256a429cb6c0b0064563af4158470143a363c selftests/bpf: Migrate selftests to bpf_map_create()
1144ab9bdf3430e1b5b3f22741e5283841951add tools/resolve_btf_ids: Close ELF file on error
401891a9debaf0a684502f2aaecf53448cee9414 libbpf: Fix potential misaligned memory access in btf_ext__new()
2a6a9bf26170b4e156c18706cd230934ebd2f95f libbpf: Don't call libc APIs with NULL pointers
8cb125566c40b7141d8842c534f0ea5820ee3d5c libbpf: Fix glob_syms memory leak in bpf_linker
593835377f24ca1bb98008ec1dc3baefe491ad6e libbpf: Fix using invalidated memory in bpf_linker
486e648cb2f170702fc05f777c7b6b3d8ec662ce selftests/bpf: Fix UBSan complaint about signed __int128 overflow
3bd0233f388e061c44d36a1ac614a3bb4a851b7e selftests/bpf: Fix possible NULL passed to memcpy() with zero size
6c4dedb7550aafd094f7d803668fd039545f4e57 selftests/bpf: Prevent misaligned memory access in get_stack_raw_tp test
e2e0d90c550a2588ebed7aa2753adaac0f633989 selftests/bpf: Fix misaligned memory access in queue_stack_map test
57428298b5acf2ba2dd98359c532774f6eaeecb3 selftests/bpf: Prevent out-of-bounds stack access in test_bpffs
43080b7106db5bcdb4f09c2648e968151e1461b7 selftests/bpf: Fix misaligned memory accesses in xdp_bonding test
8f6f41f39348f25db843f2fcb2f1c166b4bfa2d7 selftests/bpf: Fix misaligned accesses in xdp and xdp_bpf2bpf tests
e32cb12ff52a2840fc1248998717f7b95c42f064 bpf, mips: Fix build errors about __NR_bpf undeclared
341ac5ffc4bd859103899c876902caf07cc97ea4 libbpf: Support static initialization of BPF_MAP_TYPE_PROG_ARRAY
baeead213e67a9554d589a2845c634b8e473d107 selftests/bpf: Test BPF_MAP_TYPE_PROG_ARRAY static initialization
da61e9e3aeb5b2ba9569a51231b7648a865cdff3 Merge branch 'Support static initialization of BPF_MAP_TYPE_PROG_ARRAY'
43174f0d4597325cb91f1f1f55263eb6e6101036 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
c291d0a4d169811898d723cfa5f1aa1fc60e607c libbpf: Remove duplicate assignments
58ffa1b413690dbfdea86c068510339fe1573c33 x86, bpf: Cleanup the top of file header in bpf_jit_comp.c
ccb00292eb2dbb58a55850639356d07630cd3c46 bpf: Remove a redundant comment on bpf_prog_free
06edc59c1fd7aababc8361655b20f4cc9870aef2 bpf, docs: Prune all references to "internal BPF"
bc84e959e5aed4a79597d03e810fd1d7067b4ff7 bpf, docs: Move handling of maps to Documentation/bpf/maps.rst
88691e9e1ef59fa917b2bc2df47d550e7635e73c bpf, docs: Split general purpose eBPF documentation out of filter.rst
e6f2dd0f80674e9d5960337b3e9c2a242441b326 bpf: Add bpf_loop helper
4e5070b64b375a9c1f570893cfceeba108382bef selftests/bpf: Add bpf_loop test
f6e659b7f97c76d0471d12bf274ea2a097cf3c5c selftests/bpf: Measure bpf_loop verifier performance
ec151037af4f56065d5b258af82f13dbbf279ebd selftest/bpf/benchs: Add bpf_loop benchmark
b98057ef730ad91b35d96658d9d8a306b618b8e5 Merge branch 'Add bpf_loop helper'
d4efb170861827290f7f571020001a60d001faaf bpf: Change bpf_kallsyms_lookup_name size type to ARG_CONST_SIZE_OR_ZERO
0270090d396a8e7e7f42adae13fdfa48ffb85144 libbpf: Avoid double stores for success/failure case of ksym relocations
d995816b77eb826e0f6d7adf4471ec191b362be0 libbpf: Avoid reload of imm for weak, unresolved, repeating ksym
e30c8fd310c77313633a47eb5c1f2ce23d353c18 Merge branch 'Apply suggestions for typeless/weak ksym series'
436d404cc8ff573a417cb3b6a5c76655121aceac bpf: Clean-up bpf_verifier_vlog() for BPF_LOG_KERNEL log level
64b5b97b8cfff64409fcc234ae3151bc8de0c4d6 samples: bpf: Fix conflicting types in fds_example
74753e1462e77349525daf9eb60ea21ed92d3a97 libbpf: Replace btf__type_by_id() with btf_type_by_id().
8293eb995f349aed28006792cad4cb48091919dd bpf: Rename btf_member accessors.
29db4bea1d10b73749d7992c1fc9ac13499e8871 bpf: Prepare relo_core.c for kernel duty.
46334a0cd21bed70d6f1ddef1464f75a0ebe1774 bpf: Define enum bpf_core_relo_kind as uapi.
fbd94c7afcf99c9f3b1ba1168657ecc428eb2c8d bpf: Pass a set of bpf_core_relo-s to prog_load command.
c5a2d43e998a821701029f23e25b62f9188e93ff bpf: Adjust BTF log size limit.
03d5b99138dd8c7bfb838396acb180bd515ebf06 libbpf: Cleanup struct bpf_core_cand.
1e89106da25390826608ad6ac0edfb7c9952eff3 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
d0e928876e30b18411b80fd2445424bc00e95745 libbpf: Use CO-RE in the kernel in light skeleton.
be05c94476f3cf4fdc29feab4ed1053187323296 libbpf: Support init of inner maps in light skeleton.
19250f5fc0c283892a61f3abf9d65e6325f63897 libbpf: Clean gen_loader's attach kind.
bc5f75da977b2a4d9aa6827081e6c2ddd3347328 selftests/bpf: Add lskel version of kfunc test.
d82fa9b708d7d8a9c275d86c4388d24ecc63206c selftests/bpf: Improve inner_map test coverage.
650c9dbd101ba7d7180f4e77deb1c273f4ea5ca3 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
26b367e3663931f2fee5f0786a1eff712e67b0bf selftests/bpf: Additional test for CO-RE in the kernel.
3268f0316af629474ec4fa8d9b4e6f618cb96794 selftests/bpf: Revert CO-RE removal in test_ksyms_weak.
098dc5335a2083223c80d058ab4d23f6ce120b97 selftests/bpf: Add CO-RE relocations to verifier scale test.
7fb4d48dc255cf186ecd11cadf34f56cd10bf3b7 Merge branch 'bpf: CO-RE support in the kernel'
eee9a6df0eed6481d5448a55b218a45868b41b5b selftests/bpf: Build testing_helpers.o out of tree
8b4ff5f8bb126fa8ee6918f4854748277609cf68 selftests/bpf: Update test names for xchg and cmpxchg
74d9807023573ba2d82ec3f505f6aa0c7076918c libbpf: Use __u32 fields in bpf_map_create_opts
dbdd2c7f8cec2d09ae0e1bd707ae6050fa1c105f libbpf: Add API to get/set log_level at per-program level
a15d408b839af421fba0a2ff6df193c13ef753d4 bpftool: Migrate off of deprecated bpf_create_map_xattr() API
045b233a29a2ea3a168296f000cd5b1c08c4a2f7 selftests/bpf: Remove recently reintroduced legacy btf__dedup() use
00872de6e1b004377f6036f95db43e2145606eb2 selftests/bpf: Mute xdpxceiver.c's deprecation warnings
186d1a86003ddcf0ec9e85e17ece868663106639 selftests/bpf: Remove all the uses of deprecated bpf_prog_load_xattr()
527024f7aeb683ce7ef49b07ef7ce9ecf015288d samples/bpf: Clean up samples/bpf build failes
c58f9815ba9735752d3735efb915e8878604684b samples/bpf: Get rid of deprecated libbpf API uses
c93faaaf2f67ba5396840316651cdc7640d9fa9e libbpf: Deprecate bpf_prog_load_xattr() API
080a70b21f476b39ad66524c0ce0729972c61a10 Merge branch 'Deprecate bpf_prog_load_xattr() API'
0bf40542c05ef62997738cd45eea553415adb045 perf: Mute libbpf API deprecations temporarily
78c1f8d0634cc35da613d844eda7c849fc50f643 libbpf: Reduce bpf_core_apply_relo_insn() stack usage.
da54ab14953c38d98cb3e34c564c06c3739394b2 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
866de407444398bc8140ea70de1dba5f91cc34ac bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
942df4dc5ea159100466f198d8687a49c2359ca3 bpftool: Add debug mode for gen_loader.
db52f57211b4e45f0ebb274e2c877b211dc18591 bpf: Remove config check to enable bpf support for branch records
222c98c7979084fbefb4ce2ae377210c6e42011e libbpf: Fix trivial typo
d5284dedccdb9053988278dd30c834d46b8c866d libbpf: Add doc comments in libbpf.h
29f2e5bd9439445fe14ba8570b1c9a7ad682df84 bpf: Silence purge_cand_cache build warning.
e64fbcaa7a666f16329b1c67af15ea501bc84586 samples: bpf: Fix xdp_sample_user.o linking with Clang
6f670d06e47c774bc065aaa84a527a4838f34bd8 samples: bpf: Fix 'unknown warning group' build warning on Clang
fda684fb5ec9ff5afb76441ad5371f89aa3775a4 Merge branch 'samples: bpf: fix build issues with Clang/LLVM'
8d0f9e73efe7f0ff4b1d0d013044e8ef91782689 perf/bpf_counter: Use bpf_map_create instead of bpf_create_map
b540358e6c4d86eb450f3539aea198653e656641 selftests/bpf: Fix a compilation warning
73b6eae583f44e278e19489a411f9c1e22d530fc bpf: Remove redundant assignment to pointer t
ac55b3f00c323cf09d59a191e14bcf39b691078c samples/bpf: Remove unneeded variable
9ba74e6c9e9d0c5c1e5792a7111fc7d1a0589cb8 net: add networking namespace refcount tracker
ffa84b5ffb37a957d6062385112ab1069f760de6 net: add netns refcount tracker to struct sock
04a931e58d1944ab3d1e11fdfde1947fbe5b6a37 net: add netns refcount tracker to struct seq_net_private
dbdcda634ce384938805549bd1b3f3eaed50af5e net: sched: add netns refcount tracker to struct tcf_exts
285ec2fef4b87ba26400658b003ca9c76278d960 l2tp: add netns refcount tracker to l2tp_dfs_seq_data
11b311a867b6b3208fdc3cee8a780f14659bf5f9 ppp: add netns refcount tracker
3d20408dff9c0885591c8e1d31a67e9183f0cc8a Merge branch 'net-netns-refcount-tracking-base-series'
e1b539bd73a76dc8a7bf82befe6eac4ae79c76b3 xfrm: add net device refcount tracker to struct xfrm_state_offload
db10415448158779127ad529335e2c447c5767c1 selftests: mptcp: remove duplicate include in mptcp_inq.c
4cf23a3c6359556a1cca489cf2b901e2b904c4b0 libbpf: Fix bpf_prog_load() log_buf logic for log_level 0
0ed08d6725b5116aaad7a0082d721286e0a43dca libbpf: Add OPTS-based bpf_btf_load() API
1a190d1e8eb9ff84354e38f7482dc77b626f3cc9 libbpf: Allow passing preallocated log_buf when loading BTF into kernel
e0e3ea888c69b4ea17133b8ac8dfd5066a759b5a libbpf: Allow passing user log setting through bpf_object_open_opts
ad9a7f96445b70c415d8e193f854321b110c890a libbpf: Improve logging around BPF program loading
2eda2145ebfc76569fd088f46356203fc0c785a1 libbpf: Preserve kernel error code and remove kprobe prog type guessing
b3ce907950350a58880b94fed2b6022f160b8b9a libbpf: Add per-program log buffer setter and getter
e7b924ca715f0d1c0be62b205c36c4076b335421 libbpf: Deprecate bpf_object__load_xattr()
dc94121b5ca17adaaabb7959c10d9c6ea504f7b1 selftests/bpf: Replace all uses of bpf_load_btf() with bpf_btf_load()
57e889269af3dd0609933e2550c4baee7a7eb84c selftests/bpf: Add test for libbpf's custom log_buf behavior
3fc5fdcca144badbaf29b62aacbf7877f2f39a74 selftests/bpf: Remove the only use of deprecated bpf_object__load_xattr()
b59e4ce8bcaab6445f4a0d37a96ca8953caaf5cf bpftool: Switch bpf_object__load_xattr() to bpf_object__load()
bd6b3b355af59af1f8c417c269a46be26a1dc87b Merge branch 'Enhance and rework logging controls in libbpf'
b69c5c07a66ee569b8ccdc0cb567fe0622c89ea5 libbpf: Fix typo in btf__dedup@LIBBPF_0.0.2 definition
229fae38d0fc0d6ff58d57cbeb1432da55e58d4f libbpf: Add "bool skipped" to struct bpf_map
be3158290db8376f49a92d30791dd8899f748aed Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
33d60fbd21fa6f71a88571209e301ec6de59f81b sock: Use sock_owned_by_user_nocheck() instead of sk_lock.owned.
7adf905333f4dd7965fe8a7c96a54cff70f7c354 net: bna: Update supported link modes
840ece19e9f246a1b15308ae76b68aaf7a3a9433 net: ocelot: fix missed include in the vsc7514_regs.h file
5d710dc3318c981475780158c17a8725bdcc6a5d net: wwan: iosm: set tx queue len
da633aa3163fe1019c9e85333a17b74a5b99f5ac net: wwan: iosm: release data channel in case no active IP session
8a7ed600505a4841aaf8bccf8c82936e46847b13 net: wwan: iosm: removed unused function decl
dd464f145c8ceb29e19b63b31eb8004a05a1cd53 net: wwan: iosm: correct open parenthesis alignment
1868d997cf9cfddb52729a241f8653d5cec4e42c Merge branch 'net-wwan-iosm-improvements'
e5150f00721f6f8e7b4e7f31bff86b4b6a8de0d4 net: ocelot: export ocelot_ifh_port_set() to setup IFH
b471a71e525c73608a6ae5a3fdd2a5d1224da6a9 net: ocelot: add and export ocelot_ptp_rx_timestamp()
de5841e1c93f2275bb73c471255b718b5ec2f0ec net: ocelot: add support for ndo_change_mtu
753a026cfec1429c9e32e004ae4d4c2727cc0111 net: ocelot: add FDMA support
77ab714f00703c91d5a6e15d7445775c80358774 Merge branch 'add-fdma-support-on-ocelot-switch-driver'
8c8b7aa7fb0cf9e1cc9204e6bc6e1353b8393502 net: Enable neighbor sysctls that is save for userns root
e0068620e5e1779b3d5bb5649cd196e1cbf277a9 net: dsa: mv88e6xxx: Add tx fwd offload PVT on intermediate devices
dc452a471dbae8aca8257c565174212620880093 net: dsa: introduce tagger-owned storage for private and shared data
35d976802124303a5b3eb7ec3ed188d568204373 net: dsa: tag_ocelot: convert to tagger-owned data
a3d74295d7906ed793e1fd77603b38bb626a6bdb net: dsa: sja1105: let deferred packets time out when sent to ports going down
d38049bbe7601f38d598f5da5ff09980483b290a net: dsa: sja1105: bring deferred xmit implementation in line with ocelot-8021q
6f6770ab1ce2b56619264ec6be0b62f05564dcf6 net: dsa: sja1105: remove hwts_tx_en from tagger data
bfcf1425222008e7390c0784b0f3bb7b497fccaa net: dsa: sja1105: make dp->priv point directly to sja1105_tagger_data
22ee9f8e4011fb8a6d75dc2f9a43360d4f400235 net: dsa: sja1105: move ts_id from sja1105_tagger_data
c79e84866d2ac637fce921a28288f214e91d662b net: dsa: tag_sja1105: convert to tagger-owned data
fcbf979a5b4b5784bfb5647ae6190cd5c2ae595d Revert "net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver"
950a419d9de13668f86828394cb242a1f9dece74 net: dsa: tag_sja1105: split sja1105_tagger_data into private and public sections
4f3cb34364e2552ce5f3a8ca33a184c13c6152a5 net: dsa: remove dp->priv
9b5bcb193a3bba4b96ead86df52602e3951655ba Merge branch 'dsa-tagger-storage'
e00bc59d9e0b7db76e360d55d794d57d02f08c33 net/sched: act_ct: Fill offloading tuple iifidx
5f961583cbc3a16584b2be82c6756533a0d55159 net: openvswitch: Fill act ct extension
842872f735678f645c884b57702dd992783a8bee net/mlx5: CT: Set flow source hint from provided tuple device
250c3ae2b522c33f23ca02252f78fc121cd4e508 net/mlx5e: Add tc action infrastructure
b94ce13de1a9d7eae7b2442823b624ea63a05e6b net/mlx5e: Add goto to tc action infra
12c86cafc10cc79af196b5eeb44b776d39c50e4b net/mlx5e: Add tunnel encap/decap to tc action infra
d1e36904342cfed4cad7fa59251ee35a70e109d5 net/mlx5e: Add csum to tc action infra
6413ab019c9c6a14d85962ac13a65547fdd52875 net/mlx5e: Add pedit to tc action infra
f5375d1339f97e9e98649bf2b43589c009591f1d net/mlx5e: Add vlan push/pop to tc action infra
e70d0a031473bdee3a5f328b21b0df875f93a0c3 net/mlx5e: Add vlan mangle to tc action infra
fac239638ed17ad46144f5b0bab44bfe6267aac6 net/mlx5e: Add mpls push/pop to tc action infra
b38085230f5c2e65831a3598803290ee63c9ad06 net/mlx5e: Add mirred/redirect to tc action infra
3b002b192a5be253b8d26a73724f7d5d07573b5e net/mlx5e: Add ct to tc action infra
824c41212c1b1bf74548533c1ef4a444a004d3ee net/mlx5e: Add sample to tc_action infra
141b1641289a8f3e650448f91483dd7ec5ecafd0 net/mlx5e: Add ptype to tc action infra
7dac9a6fabb89f4ebce97ae298cc8e60b378848f net/mlx5e: Add redirect ingress to tc action infra
e60130699b04c7bfaa37bf180c555c5934af67c5 net/mlx5e: TC action parsing loop
f6bbf48072c2560b3826ab6cd22faab889029b4b net/mlx5e: Move sample attr allocation to tc_action sample parse op
e1d6808ba65629d2ec60b3357444a206d41b9ceb net/mlx5e: Add post_parse() op to tc action infrastructure
934afa7cf93b507c2e576c24f33768d6a0240722 net/mlx5e: Move vlan action chunk into tc action vlan post parse op
6a97bc99f5932d584b2cc568487fcb41b5e2b37f net/mlx5e: Move goto action checks into tc_action goto post parse op
bdd519ae556d1e68936571573481da6449491f26 net/mlx5: Separate FDB namespace
07ce46ff783897f7b87d5cf9159f4c191cf504ae net/mlx5: Refactor mlx5_get_flow_namespace
4312d008e7cf8cd626b81aeb17012b558e804575 net/mlx5: Create more priorities for FDB bypass namespace
2d9e5d6f44d7b6154a71648b80228c284b5ce91e RDMA/mlx5: Add support to multiple priorities for FDB rules
d2421604f798eae81e7168586af73d2022532c6c Merge branch 'patchq/426503' into mlx5-queue
ce0c71a9c5253b969f9a123312f9503413c78915 Merge branch 'patchq/449782' into mlx5-queue

--===============4663033926704807113==--
