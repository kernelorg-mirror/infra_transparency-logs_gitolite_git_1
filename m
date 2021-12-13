Content-Type: multipart/mixed; boundary="===============6054554634743337775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 13 Dec 2021 20:17:16 -0000
Message-Id: <163942663686.23953.15356209509471576985@gitolite.kernel.org>

--===============6054554634743337775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ac735b4b67a1f60c143547daf93f47ccf8f7a979
    new: ca1375bde2e701dec394c57638e587ea3155f70e
    log: revlist-ac735b4b67a1-ca1375bde2e7.txt

--===============6054554634743337775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac735b4b67a1-ca1375bde2e7.txt

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
9745177c948984d61f7853f922d501cc440aae47 net: x25: drop harmless check of !more
e5d75fc20b9278d07731f69e327adf16227813a6 sh_eth: Use dev_err_probe() helper
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
3a6c12a0c6c3f857f47efe0e40011360063a35bc net: stmmac: bump tc when get underflow error from DMA descriptor
6180c780e64ceb8dd23345b586dfa70c0a1536ee tipc: discard MSG_CRYPTO msgs when key_exchange_enabled is not set
614b7a1f28f401332736235a7d2d17ceda16945c bareudp: Remove bareudp_dev_create()
dcdd77ee55a70b6ddfcfbe8e6bbf6d002994644c bareudp: Move definition of struct bareudp_conf to bareudp.c
d147dd70902ea5cbfd4dfbd65e60733b3805f4c2 Merge branch 'bareudp-remove-unused'
3c118547f87e930d45a5787e386734015dd93b32 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
cec16052d5a774035fc6da19cb9d09106356bbef net: Enable max_dgram_qlen unix sysctl to be configurable by non-init user namespaces
c0d6316c238b1bd743108bd4b08eda364f47c7c9 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
97884b07122aabb2d6891ce17f54e0e8e94d0bc5 net: ipa: fix IPA v4.5 interconnect data
2cd24a2e8d8c47e5f6544bb3da3199c6b683e01f isdn: cpai: no need to initialise statics to 0
62cc9a7387f11193ab70a5f99aa8b2206817ce00 net: axienet: mark as a legacy_pre_march2020 driver
2106be4fdf3223d9c5bd485e6ef094139e3197ba net: mvneta: mark as a legacy_pre_march2020 driver
e4d60d9f362530d5c8df5f3d8c354c48db476b2c dt-bindings: add vendor Vertexcom
2717566f6661d78d16353e165c10aa2b0e9ae201 dt-bindings: net: add Vertexcom MSE102x support
2f207cbf0dd44278af2aa3ff0fc95b0f97cc4e4c net: vertexcom: Add MSE102x SPI support
ed6fc70e42cb9c4445369a9de46c9dff7265bc26 Merge branch 'mse102x-support'
87f7282e76bef97d775a7cd61dc1988fc5ed8639 selftests/net: expand gro with two machine test
b26980ab2a9776e5427d784fbafb1a01269f4001 net: lan966x: Fix the configuration of the pcs
3cfcda2aee9446b30d1e0fefc11eeffe95fa6430 net: ocelot: use dma_unmap_addr to get tx buffer dma_addr
fee32de284ac277ba434a2d59f8ce46528ff3946 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
93d576f54e0f697c7b54f4ddd718e68ccc52c4f2 mt76: remove variable set but not used
64445dda9d8384975eca54e3f01886fca61e1db6 net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
a3c62a042237d1adeb0290dcb768e17edd6dcd25 net: mtk_eth: add COMPILE_TEST support
14b9481f1a1b711b08ccb0a5b02ee3107a391d96 i40e/i40evf: cleanup i40e_update_nvm_checksum()
860b8549ade730c45ffbc4e02dff39107ba35582 igc: Add UDP segmentation offload support
6c395197b8c7d285b1e33240fe2c9d6f6d0313b1 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8632f560dc76a1298a2694952c71a6eb3d52a1e9 ice: Refactor promiscuous functions
f1f93b590892c587fbd28aa4eefe2f436fa09989 i40e: Add ensurance of MacVlan resources for every trusted VF
0cdda92f4af53e2fe6b82b937e97c36dfc3594ce igbvf: Refactor trace
5924e9b5bc29af3e693caa9f144cbf007af622b6 ice: Add package PTYPE enable information
32c0c3ceed90ecc4c52e5e29f5d53e871102f763 ice: refactor PTYPE validating
cc34d92ffa3035ddbd8338ff5d25f013640fedfa igb: Fix removal of unicast MAC filters of VFs
711b806f192aa4ffd45915d0b10d99485b39ffc9 iavf: Fix limit of total number of queues to active queues of VF
308fe033ca0c60f6b8ec50e7b912c0a45ff2419a ice: Simplify tracking status of RDMA support
5858edcce8fa6daf0e78808f8783603377ad9a41 ice: Refactor status flow for DDP load
92c25f486d795d96b59b90bee22c2649f74110e8 ice: Remove string printing for ice_status
0bd03b23042a40d5fa5496d792ba3ed66b14617b ice: Use int for ice_status
4c2ce2641cdea4781975d89dd14b40fd17a82100 ice: Remove enum ice_status
e73580b1e4a57d8ed1b7aa16c290c78c9179470b ice: Cleanup after ice_status removal
c41cda1ba0e194b7f352df627a71048e42a8280c ice: Remove excess error variables
9d1dfff4d1571b34d20b4038b21481b5d808bb10 ice: Propagate error codes
c7ddbcb44fdb79e3c8f2e6dc170d7670fa89c664 ice: devlink: add shadow-ram region to snapshot Shadow RAM
a9ff2b20bdb9cbbaa6a76cbbe3eb6690a6df62ba ice: move and rename ice_check_for_pending_update
9378a2bed8ec6d9d4b90921247531d7a430a2072 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
eec34a75931ca6faae51668f1d2d035f0930f3f9 ice: reduce time to read Option ROM CIVD data
9cec3e46861d551d26e37db7b4dc449998fba612 ice: support immediate firmware activation via devlink reload
f66767176acdc9ede81950b5cbe9dac37a15e626 ice: introduce ice_base_incval function
2c7bf70f1b40e35ad746b6ea2381051cfa44ec1f ice: PTP: move setting of tstamp_config
8cdd9dd895e4398a47534a2422ff00d9b481fc90 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
73ddb29bdc17568476faf06416081583d772828b ice: introduce ice_ptp_init_phc function
396315e8ab38b607d5627aa299c80d16de6883e9 ice: convert clk_freq capability into time_ref
fb13ed0d364a4a20d10a5e69303279b3d9dc4109 ice: implement basic E822 PTP support
aaef3537fd3ab13d4af38e9f6d3a6531bbb1a40a ice: ensure the hardware Clock Generation Unit is configured
46fa06c3375400131c641c6e5c7382a04089eea2 ice: exit bypass mode once hardware finishes timestamp calibration
8f2f27d69e118c068ffc042bb85f632ed0c7993c ice: support crosstimestamping on E822 devices if supported
27074b54d6fe0311a59e7339293592728e5416fc igc: Remove unused _I_PHY_ID define
4757d8029282e2d1a8e58a304a17e7be8840b57c igc: Remove unused phy type
9133d0c277cce37a6692a0faac45d8853ad9de66 ice: update to newer kernel API
134eb9b51a38e264bf0d0def61f2fea59957aa6d ice: use prefetch methods
a2ba9f2d78d937ca54f4350e27e9756dec60b867 ice: tighter control over VSI_DOWN state
4e4efb32fcdda80e4f9efce4cd75bcd86284cee2 ice: use modern kernel API for kick
19c0b55dc0f55fa4cb68c3ca05f2d02209ab8473 ice: replay advanced rules after reset
982c7fbd8420f937c1d4aca3e8404a609c1403d0 ice: improve switchdev's slow-path
cf8a8ca99d1a526572bf5439e577423fe48c9832 ixgbe: Document how to enable NBASE-T support
382437cf0b8c1ee9b2dacd41ed0239d505f439d5 igb: move SDP config initialization to separate function
f6ac9642960c4f41f707822d09ac176cf18f27ae igb: move PEROUT and EXTTS isr logic to separate functions
157d3f3231d63f55faf061446aab6f04e7280856 igb: support PEROUT on 82580/i354/i350
fbe2841afe837d0f82e37e114570393cd3a52d6f igb: support EXTTS on 82580/i354/i350
f749663c1768a14d9474f97ecca2538b596d6732 i40e: Increase delay to 1 s after global EMP reset
a5c388d34a470d7e3f9aa2137fc390b549ccea32 ixgbe: set X550 MDIO speed before talking to PHY
45c20db1603e4e7c7407df8c804bd29d1f57f93a igc: Fix typo in i225 LTR functions
a98caf3887c3bb0e6d5737b0bb9cc0ec22b61eac igc: Remove obsolete NVM type
349aab0538fe2f9b8ab331267e520abb58092b4b i40e: Fix issue when maximum queues is exceeded
9848ea548815a5cbc435503e2143e5bf5de1c84a ice: Use div64_u64 instead of div_u64 in adjfine
78ab808203ecbaf80831f4fd7366888886b981ad iavf: missing unlocks in iavf_watchdog_task()
b1912e7f6d9c495934390962f1247036e5343799 i40e: Add placeholder for ndo set VLANs
38a177fbb41a5610dba0760421373591cd39dfcc i40e: Refactor VF queue requesting
e6513f0411bbdda8e5ab6be20cebe5728ec64fee igc: Remove obsolete mask
6ffaa7f7e37b3d1499c3829de961d6f422aa182c ice: Remove unnecessary casts
9e01863ce52fd96ab6402f47f8c8da343fb0d883 ice: Don't put stale timestamps in the skb
c772e09b635cb266e9e464adbce7f451a75a5111 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e720459a6338f429d844f93dbbb6a764819e1e9d igb: remove never changed variable `ret_val'
5dc6c921ec17858d73692f885a342c8a27aadc29 net: igbvf: fix double free in `igbvf_probe`
685532295b09e8ac04da162b6e75744c93c92635 i40e: Minimize amount of busy-waiting during AQ send
5fcc19bb3bfab5b079f50be3eef5b95e720fa155 ice: Slightly simply ice_find_free_recp_res_idx
f9bbb5a3ff4b3ab7b47337516373169b781627e7 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
5cd52bd57edb50a46e3ffb2fcd43ce3ec5caca67 ice: add TTY for GNSS module for E810T device
e438a942b43aacde65721479e76a673cca1225b4 i40e: Fix for displaying message regarding NVM version
1890a12681c9673b7b4efd928967b4b55f86f583 ice: Fix PTP reset flow
5b68f26ab7607114486974bb1516e2b55e26f57e i40e: Update FW API version
a00c1c23bdea2d0355afb2e94078cdb9c797e662 e1000: switch to napi_consume_skb()
dac63a0c727929a60f0d2f48ca54a708510fc4af e1000: switch to napi_build_skb()
60bd9da50837b20a982369772f2cef08543a0274 i40e: switch to napi_build_skb()
ad4dfb651f2cda8323530162f3dcd29ddf12625e iavf: switch to napi_build_skb()
81d4d1cf995a7c8d52a5e282299ff205be7d079c ice: switch to napi_build_skb()
a453e0fa4984c0cbc8e76602fb0d30f6952aa649 igb: switch to napi_build_skb()
daf8a70f2af47f1004a964792c75e9358ee99064 igc: switch to napi_build_skb()
0661ad004d8ed492cf411f2b5d5235c02c1ca84c ixgbe: switch to napi_build_skb()
4bb712e89498e8361e30b45dbb0b98454ac15b9f ixgbevf: switch to napi_build_skb()
786fb2996e56c81c121249dd678d4c36f0a3677b ice: add support for DSCP QoS for IDC
21931c1e0daf96c4ae94ae32c532ea2ee4b4a752 i40e: Fix queues reservation for XDP
a5c15db5dc0c05fb3c29c120200a4e3e8cb655ac virtchnl: Add support for new VLAN capabilities
4ae1d150e703039d1927ec1b312c60f4d894872c iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
fcd92b45630d4a527865116a36fc232857834831 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
e829163fda355710ca0ebf2ef4da5c4a75e26956 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
e1058918b1003882e140826f643c5465605e120c iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
4546457d00c1d61e6a6417dfad77de95b86ec1b6 iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
b1de132572d73431816ec6ed679d7cc53118ba60 ice: Refactor spoofcheck configuration functions
a0a3f75090f76e7e32dcec97bc4e3148c4cb3b5d ice: Add helper function for adding VLAN 0
66ce2231f0dbb9ab8a9d6518203f3587c8c67526 ice: Add new VSI VLAN ops
ecc72c07a78678ac9ce451fdf4c5c5352184d234 ice: Introduce ice_vlan struct
04edd7f9e06a6dbb1fe44f9230c91241ab2718c5 ice: Refactor vf->port_vlan_info to use ice_vlan
a0dd8dfc105910f4e4e8d607af04cb3fcd47cf0c ice: Use the proto argument for VLAN ops
5ebb2e65e333d41470974d7cd8d3cd025f720b97 ice: Adjust naming for inner VLAN operations
93216a041354e686647c816a0c39060b9cb23ed8 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
1636c9d8e8ffcdbe8b8cde65c16601d96edba93a ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
7ad5a9e8a8b397ee76888a2ad8dce67165b510ed ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
4642271755c5a4d8129e9bd37412ad2bba6ca7a3 ice: Support configuring the device to Double VLAN Mode
1f0587ef92758e99298651c4363c8f70e8c49dd3 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
9e22bb3eff19927d132ad1dc93b2d43120b9ab9b ice: Add support for 802.1ad port VLANs VF
c6da026465df49a6cf8aa1e811ec4a66f1b3277a ice: Add ability for PF admin to enable VF VLAN pruning
c407f18d924e6635c3b2740bf4b7748da68fd841 iavf: do not override the adapter state in the watchdog task (again)
8c9de11100a96f572f11caae28141c92bb39b63b i40e: Fix for failed to init adminq while VF reset
d95cf49db73a353cd638f465e23b853f1425b288 i40e: remove dead stores on XSK hotpath
ea79ce76c7a45a4c0abef0a2e2dc0c9f66a24420 ice: remove dead store on XSK hotpath
caa0cc5d56894f5f218a13498bb799f9f4579bc5 i40e: fix use-after-free in i40e_sync_filters_subtask()
fd4e6452ffdbcf52fc55eeee380f999c5e86590f igb: fix deadlock caused by taking RTNL in RPM resume path
19afcc0faa724a8641e2b8f59ed8dc7d8c9d2064 i40e: Remove non-inclusive language
da49090a97291d85a2d41da4e963037da8155767 e1000e: Separate ADP board type from TGP
5b07de58e027bfe8f1a5b9e467a8a79a36155585 e1000e: Handshake with CSME starts from ADL platforms
8db85c0a26c275c8cfccde0bcf05a8b519ed0ef2 i40e: Fix for displaying message regarding NVM version
c5b20a1f1c358fe4acaa470227d3551f5a96a2bc igc: Remove obsolete define
aebe163efd15e6f2bfa44ad0178ec4712bf18166 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
be0fab2bcccb95aa917b9a2b690e3ff89bf983dd i40e: respect metadata on XSK Rx to skb
f587fd0c3742457c8bd75b7395f9e64ae2c95f57 ice: respect metadata in legacy-rx/ice_construct_skb()
b06fedfed6201230ec51bd89072bdca31f335813 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0748e96b9f795cd2e4ea1954f81b5f3a3fd9154c ice: respect metadata on XSK Rx to skb
6a4492fe49e417579ecf3324e1a336d697763580 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
bd0a31cdbd8b0a0aa771b8697426e8df88139dfa ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
dc379362e5f4c949f48e62682661c7729196b4f8 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ca1375bde2e701dec394c57638e587ea3155f70e ixgbe: respect metadata on XSK Rx to skb

--===============6054554634743337775==--
