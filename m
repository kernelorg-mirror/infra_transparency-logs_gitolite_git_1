Content-Type: multipart/mixed; boundary="===============2511526127661509213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 29 May 2024 04:43:07 -0000
Message-Id: <171695778750.12733.15775254591364710642@gitolite.kernel.org>

--===============2511526127661509213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6dc544b66971c7f9909ff038b62149105272d26a
    new: 9d99040b1bc8dbf385a8aa535e9efcdf94466e19
    log: revlist-6dc544b66971-9d99040b1bc8.txt
  - ref: refs/heads/stable
    old: 2bfcfd584ff5ccc8bb7acde19b42570414bf880b
    new: e0cce98fe279b64f4a7d81b7f5c3a23d80b92fbc
    log: |
         699646734ab51bf5b1cd4a7a30c20074f6e74f6e uprobes: prevent mutex_lock() under rcu_read_lock()
         e569eb34970281438e2b48a3ef11c87459fcfbcb tracing/probes: fix error check in parse_btf_field()
         195aba96b854dd664768f382cd1db375d8181f88 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
         f3d7ba9e1bc0c9080834f263d4887bd9c9ea491f tpm: Open code tpm_buf_parameters()
         f09fc6cee0dcfc38148ee6b6dd04f93e353d22f2 tpm: Rename TPM2_OA_TMPL to TPM2_OA_NULL_KEY and make it local
         d3e43a8fa43effdbb62c7edc206df7ac67772205 tpm: Enable TCG_TPM2_HMAC by default only for X86_64
         8d6bc6a2b1e15c64f670f93a472ad310953188b1 Merge tag 'probes-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         e0cce98fe279b64f4a7d81b7f5c3a23d80b92fbc Merge tag 'tpmdd-next-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         
  - ref: refs/tags/next-20240229
    old: b05b65d6e03f06464d5779c85b6e9fe8e3c98927
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fs-next
    old: 0000000000000000000000000000000000000000
    new: 83d6561e9fcd498c6a32cc6de02528afbbc0e2ee
  - ref: refs/tags/next-20240529
    old: 0000000000000000000000000000000000000000
    new: 72e141fbad6109a3c8bad032d20e09ff9aa48117

--===============2511526127661509213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc544b66971-9d99040b1bc8.txt

94133cf24bb33889aac267a7f0e3e6a08b8a8e5a bpftool: Introduce btf c dump sorting
e7b64f9d3f5b10186038201e0b91f734cbd7fc3d bpftool: Fix make dependencies for vmlinux.h
34021caef79f76e70ac31247d321ecd0683c4939 kbuild, bpf: Use test-ge check for v1.25-only pahole
6f130e4d4a5f7174f98300376f3994817ad7e21c bpf: Fix order of args in call to bpf_map_kvcalloc
f4aba3471cfb9ccf69b476463f19b4c50fef6b14 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
1b0215a3633a4c54ed7ec3af93e7a782dda8d965 bpf: Remove unused variable "prev_state"
6c8d7598dfed759bf1d9d0322b4c2b42eb7252d8 selftests/bpf: Fix prog numbers in test_sockmap
ece4b296904167336d0aaab26bd7122018835202 net: netfilter: Make ct zone opts configurable for bpf ct helpers
a87f34e742d279d54d529e4bc4763fdaab32a466 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
96f887a612e4cda89efc3f54bc10c1997e3ab0e9 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
4d25ca2d6801cfcf26f7f39c561611ba5be99bf8 net: Rename mono_delivery_time to tstamp_type for scalabilty
1693c5db6ab8262e6f5263f9d211855959aa5acd net: Add additional bit to support clockid_t timestamp type
c34e3ab2a76e6a55a64e0d56acc5607062c2bad9 selftests/bpf: Handle forwarding of UDP CLOCK_TAI packets
ecec1887e24f11a3fcc391aa0f33fe0802be0804 Merge branch 'Replace mono_delivery_time with tstamp_type'
699646734ab51bf5b1cd4a7a30c20074f6e74f6e uprobes: prevent mutex_lock() under rcu_read_lock()
c12603e76ef666ce5c51a9d6faf155c9e3de7601 riscv, bpf: Optimize zextw insn with Zba extension
e944fc8152744a41dc62e720995538e48b053bb9 riscv, bpf: Use STACK_ALIGN macro for size rounding up
99fa63d9ca60c4c1cc843fde205e4bc6e86b218f riscv, bpf: Try RVC for reg move within BPF_CMPXCHG JIT
2c1713a8f1c94033a6e00aae4693ab03e8a3b9f1 bpf: constify member bpf_sysctl_kern:: Table
4652072e7b9d643edc9ebb04e3e2c021461b7af0 bpf, docs: Move sentence about returning R0 to abi.rst
a985fdca5e7e665d58dc40c92a67c8b67b6291db bpf, docs: Use RFC 2119 language for ISA requirements
4e1215d9a1903fc9e976aa8903674d050c7af5ff bpf, docs: clarify sign extension of 64-bit use of 32-bit imm
6a6d8b6f00ade597e0030669fae3fdf57cfba33b bpf, docs: Add table captions
f980f13e4eb299abba6692365315196e1ba6fd2c bpf, docs: Clarify call local offset
e245ef8a0b06fa5a18ca3bdcf82430166419283e bpf, docs: Fix instruction.rst indentation
65424b99a1c24ef668b3c0ab0ca98e415b3e0f06 clk: qcom: add missing MODULE_DESCRIPTION() macros
49e950487b3e55cbc8bf9f7062e7094f052d11bf arm64: dts: qcom: sm8650: Enable download mode register write
d8c9d41032011af48ff68ee43c5b28be0233c025 LoongArch: Fix built-in DTB detection
2624e739c2e9abe5f6cc9acc37f9752f0055fb5f LoongArch: Add all CPUs enabled by fdt to NUMA node 0
75461304ee4e7e2cb282265a6a89c35b81282d19 LoongArch: Fix entry point in kernel image header
c768fc96978cd0f74dd297d58720cb984a7f6341 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
46de513068f956b76d68d241a7ad6bc5576d2948 platform/x86/amd/pmf: Use memdup_user()
7ff6c798eca05e4a9dcb80163cb454d7787a4bc3 ACPI: APEI: EINJ: Fix einj_dev release leak
f6f172dc6a6d7775b2df6adfd1350700e9a847ec ACPI: EC: Abort address space access upon error
c4bd7f1d78340e63de4d073fd3dbe5391e2996e5 ACPI: EC: Avoid returning AE_OK on errors in address space handler
9e69acc1de306b5243ca2ef8a54242e56d01b8e5 thermal/debugfs: Print initial trip temperature and hysteresis in tze_seq_show()
5a599e10e53d1914adf0032c730bc0f604a5d947 thermal/debugfs: Allow tze_seq_show() to print statistics for invalid trips
cb573eec609c44f44b27c2fa07afd926eddc9f89 thermal: core: Introduce thermal_trip_crossed()
ae2170d6ea96e652c7fb5689f1980986bf48b7b8 thermal: trip: Trigger trip down notifications when trips involved in mitigation become invalid
e569eb34970281438e2b48a3ef11c87459fcfbcb tracing/probes: fix error check in parse_btf_field()
a8a313c298b8becc7e2c0bab174df736d1f99450 soc: qcom: pmic_glink: Increase max ports to 3
cae4c862d8b2d7debb07e6d831e079520163ac4f arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
ceb39b051b779339749ef0ce30b8d79165e733aa arm64: dts: qcom: sdm850-lenovo-yoga-c630: add WiFi calibration variant
265d9989df5012adc5bec8e894dff0572c195a0c arm64: dts: qcom: sdm670: add smem region
37f5169f5c83c5de469d666aea7b9eca4c30e6b9 arm64: dts: qcom: sdx75: Add SDHCI node
a1b05c448e74a092c59a84b16e9d4a673c764f1f arm64: dts: qcom: sdx75-idp: add SDHCI for SD Card
7ddab80e115086c0f2f37fa5a95466d0885d66d2 arm64: dts: qcom: sdm450: add Lenovo Smart Tab M10 DTS
6596118ccdcdb3ec5e417293e43bf6b122363a37 arm64: dts: qcom: Add coresight nodes for SA8775p
e07c4a702eb0abbb200c07593cfc429338ec42bf arm64: dts: qcom: sdx75: Support for I2C and SPI
98a0c4f2278b4d6c1c7722735c20b2247de6293f arm64: dts: qcom: msm8998: enable adreno_smmu by default
f63f815fc2a5ca9d57beba0286aaa82bc3277353 firmware: qcom-scm: Remove QCOM_SMC_WAITQ_FLAG_WAKE_ALL
d85dc696ca60d04b499d8c3d44040ac54599a0d3 dt-bindings: clk: qcom,dispcc-sm8x50: describe additional DP clocks
17944fd55b8d03457ffaf4fd37ed7bef679bc4a4 arm64: dts: qcom: sc8180x: correct dispcc clocks
db67e95835d0d79a1c1dd53a016c951706e0af10 arm64: dts: qcom: sm8250: describe HS signals properly
88347987574b435b23fced20982dc15115ff81b8 arm64: dts: qcom: sm8250: add a link between DWC3 and QMP PHY
35e3a9c1afce0aa72a4f71f43cae9784f01825fc arm64: dts: qcom: sc8180x: switch USB+DP QMP PHYs to new bindings
757688ad094cb520378e6665215a1b79aa46a8ff arm64: dts: qcom: sc8180x: describe USB signals properly
93830ef7bbcdfd440fd6d93adfb59f20560950a5 arm64: dts: qcom: sc8280xp: describe USB signals properly
b73ed308f9f69499fde654d63ed6c1fd44870793 arm64: dts: qcom: x1e80100: describe USB signals properly
42214cbd945871b48d1ca1a6bd17f02e1a5f823e arm64: dts: qcom: sm8150-hdk: rename Type-C HS endpoints
fcd9354ceb7ae52b11a93e8ac990ad4a8c3a0da7 clk: qcom: Constify struct pll_vco
8a1fd54d007279207c1dfe090084749706fb413b arm64: dts: qcom: sc8280xp: Set status = "reserved" on PSHOLD
f44da5d8722de348ff2eb8b206c69b52809c1772 arm64: dts: qcom: sc7280: Add APR nodes for sound
0780c836673b25f5aad306630afcb1172d694cb4 soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
e43111f52b9ec5c2d700f89a1d61c8d10dc2d9e9 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
418c2ffd7df9bfc25c21172bd881b78d7569fb4d arm64: dts: qcom: msm8976: Add IOMMU nodes
b0516dbf8e218dede2fd2837ca82dccd9cdcdafc arm64: dts: qcom: msm8976: Add MDSS nodes
00e67d8e80f06bb848a3dd516d06e2f040b7d8f2 arm64: dts: qcom: msm8976: Add Adreno GPU
45878973229a93f0f42aa048ac8c6223af010082 arm64: dts: qcom: msm8976: Add WCNSS node
0c40b1c7a897bd9733e72aca2396fd3a62f1db17 x86/setup: Warn when option parsing is done too early
e60ac570137b42ef61a01a6b26133a8e2d7e8d4b arm64: dts: qcom: ipq9574: add MDIO bus
97cf92963aeff328829007dd1f5ba51e815438d0 clk: qcom: Fix SM_GCC_7150 dependencies
734b6e7a3b947c045ba9e5f853f6ea33bd78d097 clk: qcom: gcc-sm7150: constify clk_init_data structures
ca3a91063acc3abc0fb233591d8cda4b37dc39ac dt-bindings: clock: qcom: Add SM7150 DISPCC clocks
3829c412197e14b8cac445d0e3a76c7cd5fff064 clk: qcom: Add Display Clock Controller driver for SM7150
0fd2a048368ea99feccd7dfd6a5f42f6d011f10f dt-bindings: clock: qcom: Add SM7150 CAMCC clocks
9f0532da42261476561c0a683097f6de82e7c3ed clk: qcom: Add Camera Clock Controller driver for SM7150
a4be1860b9319e9e55eaa9e28e35e7b19128060c dt-bindings: clock: qcom: Add SM7150 VIDEOCC clocks
aa9fc5c90814fcb9ecabbb505e097ff05abf962e clk: qcom: Add Video Clock Controller driver for SM7150
bfc10ebd76d56e3bf8899891e5730604eea46db4 dt-bindings: arm: qcom: Document samsung,milletwifi device
49b9981a0ecae2bbb298d8b0c2b8058220038691 ARM: dts: qcom: Add support for Samsung Galaxy Tab 4 8.0 Wi-Fi
e23dfb4ee30a120a947abb94a718ccc1eb5f87ff ARM: dts: qcom: msm8974-hammerhead: Hook up backlight
4b220c6fa9f379cb8803dbca73ae1f4128dfa5c8 arm64: dts: qcom: sa8775p: Mark PCIe EP controller as cache coherent
16babb0567e4c1c1eea0c1e5c86d5e2904b569c9 dt-bindings: arm: qcom: Add Samsung Galaxy Note 3
b4f6c63bf34d8da1b769483bb1f4a603c53896ce ARM: dts: qcom: msm8974: Add Samsung Galaxy Note 3
27c42e925323b975a64429e313b0cf5c0c02a411 dt-bindings: arm: qcom,ids: Add SoC ID for IPQ5321
8ddfb4a8e093689859184abf52fe15cd2523c6b9 soc: qcom: socinfo: Add SoC ID for IPQ5321
14ef045bbd27430dc92c8b4613caaf41e82f47e0 cpufreq: qcom-nvmem: add support for IPQ5321
5c59666c443d730991ddbe46b098dc473cf56a55 dt-bindings: arm: qcom: add TP-Link Archer AX55 v1
e6d33c8b2f8063e1f195cfc0e7f1c9e21066d13b arm64: dts: qcom: add TP-Link Archer AX55 v1
7fc258e83dc2ffdcbcc1689adfb6f039ded4491f ARC: Emulate one-byte cmpxchg
b8974a1ecf01ab587c24f78476f85013c54c37c6 sh: Emulate one-byte cmpxchg
321905f801de54c2a0d64a1e0cf9df6f65dd19f7 xtensa: Emulate one-byte cmpxchg
ac3ac0f66e649d292fc966958db7ca9509e9a5b0 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
9715ced1f79b78e39619a62f1f7e2b2f5f9f6b0f rcu: Add lockdep_assert_in_rcu_read_lock() and friends
fe2e9698e97103e4b21ccc263bb79de79f7ae260 rcutorture: Make rcutorture support srcu double call test
f929e27b8cd4740e408a7cd4ee66435c3b84afc1 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
73b92e7ff4d19e56e2385739b571473447b2bca5 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
58c154e6cbe1e5db12902b3a60834e494370cb1f rcu/tree: Reduce wake up for synchronize_rcu() common case
cbadbb37aa2d78a98340310fed93fe7de75136c2 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
bae5b7889f89ad292b595068446bfbb7266e52b4 rcu/nocb: Fix segcblist state machine comments about bypass
72a81d0432c12215116f4cd087f78e6e5514a37e rcu/nocb: Fix segcblist state machine stale comments about timers
a1ae3280882c4f1acf3341fe01699d0f757898ff rcu/nocb: Use kthread parking instead of ad-hoc implementation
dd04c9a03f44ba9d4be40fca5ae73fd3b88b7a86 rcu/nocb: Remove buggy bypass lock contention mitigation
1089c27db953c154be073b0cf6f78753af77dc0e rcu: Disable interrupts directly in rcu_gp_init()
d5b0cb8415b8ab9d2611d5acd83503d52b6bdcb0 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
9f2ce7d15cf6f7801171a9b0a90d6c78576d8f33 srcu: Disable interrupts directly in srcu_gp_end()
8d904405bc68ea6d1daa2add465398200b52da0d rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
95547f82ece76866db4d8c4cdaff413b8addfe83 tools/rcu: Add rcu-updaters.sh script
b4ecbc0b7f0eba0b343b20d16c02e06d457a247b MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
52fc55e996ea26b2416925c391cf4820dc422272 kcsan: Add example to data_race() kerneldoc header
84a644d05705915d9313deaea666d7b82a525b25 rcu: Eliminate lockless accesses to rcu_sync->gp_count
6bfd01c430b937bdd164493bf3b8c09cbd1b0476 rcu/nocb: Don't use smp_processor_id() in preemptible code
a21c1131b4399d79546752d3f7866d8ee53904bb tools/memory-model: Add atomic_andnot() with its variants
bb5f6374b3d902e4109688e11e22f4195d45c1e1 rcu/tasks: Fix stale task snaphot for Tasks Trace
b40eab109e142bd85c5c8eccf6c8afe695261d04 torture: add MODULE_DESCRIPTION()
9e72f7c39d16af3a42b47dba46ac37acb0df25cb rcu: add missing MODULE_DESCRIPTION() macros
2474d616d6cafdd12d8e723d6c5eaa56fc96a5b3 EXP srcu: Check for concurrent updates of heuristics
3be20388b8da14e5ab2a3a1b353b4022eccab805 EXP arch/x86: Test one-byte cmpxchg emulation
10e54e8dccc4f09e8351cbe77161eb2f6bfceb2b EXP rcu Move wakeup out from under lock
8046f300501578d516391059d9ded85aa883487d rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
79a0c5eb9410398390a2ca576fa39b579998d3a0 rcu: Remove full ordering on second EQS snapshot
3411d1fec2f997c9155831749dae013dc141e86f rcu: Remove superfluous full memory barrier upon first EQS snapshot
551fa9b03cdaaf8ed84e4f81448b614b582980d0 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
ccad3a18d7d80a2d13b116b4737afd0fe7ffe5a8 rcu: Remove full memory barrier on boot time eqs sanity check
32eeb48d341302c8beebd036d65bbe6185aaa7b9 rcu: Remove full memory barrier on RCU stall printout
a8e50a5969e387c151a02fac184b6cdda0148a38 rcu/exp: Remove redundant full memory barrier at the end of GP
9e52e2f9e7a3bdc86caa0ead3970f77454e41548 doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
dea4c912fc0c2636c0354a69c14203f2fc15ad56 locktorture: Add MODULE_DESCRIPTION()
04f9bfcc0a8daa57427f75691f92424c81d48b7b rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
7b05ab85e28f615e70520d24c075249b4512044e ipv4: Fix address dump when IPv4 is disabled on an interface
be008726d0ac338a6bb19c2da2853e3e2112b055 net: gro: initialize network_offset in network layer
f4dca95fc0f6350918f2e6727e35b41f7f86fcce tcp: reduce accepted window in NEW_SYN_RECV state
0fe53c0ab018b3399b8d4be95f32fd017c9719e1 dt-bindings: net: pse-pd: microchip,pd692x0: Fix missing "additionalProperties" constraints
12f86b9af96a8b09969e4392311602f787b40834 dt-bindings: net: pse-pd: ti,tps23881: Fix missing "additionalProperties" constraints
bf0497f53c8535f99b72041529d3f7708a6e2c0d net:fec: Add fec_enet_deinit()
4fb679040d9f758eeb3b4d01bbde6405bf20e64e net: micrel: Fix lan8841_config_intr after getting out of sleep mode
266aa3b4812e97942a8ce5c7aafa7da059f7b5b8 page_pool: fix &page_pool_params kdoc issues
d514c8b54209de7a95ab37259fe32c7406976bd9 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
82617b9a04649e83ee8731918aeadbb6e6d7cbc7 ice: fix accounting if a VLAN already exists
7a8cc96ebefaab3db0477a54b217214ad70990d1 Merge branch 'intel-wired-lan-driver-updates-2024-05-23-ice-idpf'
5597613fb3cf0e36d26cfd8fb2a63196da249333 selftests: mptcp: lib: support flaky subtests
cc73a6577ae64247898269d138dee6b73ff710cc selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
8c06ac2178a9dee887929232226e35a5cdda1793 selftests: mptcp: join: mark 'fastclose' tests as flaky
38af56e6668b455f7dd0a8e2d9afe74100068e17 selftests: mptcp: join: mark 'fail' tests as flaky
6e15774d92056f7e4d226b2fc758124a6c803f99 Merge branch 'selftests-mptcp-mark-unstable-subtests-as-flaky'
c519cf9b7434183bb56ed1e200ac577a5fd34d9b docs: netdev: Fix typo in Signed-off-by tag
1f0dc610da985673dd5fc4243f20751eb2df66a7 jfs: Convert dec_io to take a folio
f86a3a182483f2c3ec4d83b8d972da8f74882a42 jfs; Convert __invalidate_metapages to use a folio
501bb988774b38cfe41783aed53d8890c87f1b1e jfs: Convert page_to_mp to folio_to_mp
d9c36002d015e49df77cc5dc733f09beaa32765e jfs: Convert inc_io to take a folio
1252ad136e1680284c6313156d81d39bc38354c6 jfs: Convert force_metapage to use a folio
ad6c19e5f9323a2e6c6d1316e53f71f305a6a60f jfs: Change metapage->page to metapage->folio
3fefd9b594aa6be9f120733f5bb57b07d47871a9 fs: Remove i_blocks_per_page
ee6817e72d4e690b65ce0f77f406ed1a1ac5b5c2 jfs: Remove use of folio error flag
6282fba6abd7c3c8896c239cc8aa9ec45edcb97b cpufreq: sun50i: fix memory leak in dt_has_supported_hw()
fa8036e5fed21d871aef23092990bfbaddc521d5 cpufreq: sun50i: replace of_node_put() with automatic cleanup handler
074cffb5020ddcaa5fafcc55655e5da6ebe8c831 cpufreq: scmi: Avoid overflow of target_freq in fast switch
6f47c7ae8c7afaf9ad291d39f0d3974f191a7946 Merge tag 'v6.9' into next
bb3ca38ef7aa56dcfa7f6e81675c7a39d5ee9bf1 hv_balloon: Use kernel macros to simplify open coded sequences
8852ebf1948d94ecaf4d1113032dda7e58e72b84 hv_balloon: Enable hot-add for memblock sizes > 128 MiB
207e03b00b47ccbd692941b183510026e1bd6ce9 tools: hv: suppress the invalid warning for packed member alignment
4c5a65fd10895708952106652b2ac2ca3b7bb9d9 Documentation: hyperv: Update spelling and fix typo
a0b134032e6c5552635c7142ad7f181eba2f3256 Documentation: hyperv: Improve synic and interrupt handling description
fd7ccfb112302c6941f03095544c10879ced98be media: Documentation: v4l: Fix ACTIVE route flag
fe61b2906bd046535f4ef7dfcd69562f531ccd38 media: intel/ipu6: Fix some redundant resources freeing in ipu6_pci_remove()
266b44ec9a26dd2ad5d1dfcbb2f7f4e2c10da3fb media: intel/ipu6: Move isys_remove() close to isys_probe()
ab0ed481012811fed052f609b364c118ce8a576e media: intel/ipu6: Fix an error handling path in isys_probe()
c19fa08c1414644b0d9275d336bdaff90af57d0b media: intel/ipu6: fix the buffer flags caused by wrong parentheses
d01c84b97f19f1137211e90b0a910289a560019e cpufreq: qcom-nvmem: fix memory leaks in probe error paths
9e697efe5f99ed793ec1d23a1c3467d7dc5863db cpufreq: qcom-nvmem: eliminate uses of of_node_put()
d86a2f0800683652004490c590b4b96a63e7fc04 OPP: Fix missing cleanup on error in _opp_attach_genpd()
10e0a8f83294ab997c4af0af4b80908cd52ca4b5 cpufreq: longhaul: Fix kernel-doc param for longhaul_setstate
a0a44d9175b349df2462089140fb7f292100bd7c mm, slab: don't wrap internal functions with alloc_hooks()
26771100519af263e3b04b635bc917f8dfbdb77c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
92cd5d046a96870abb0e9ad9922891066b5e5fb9 drm/i915: pass dev_priv explicitly to _MMIO_PPS
fdc97fdc0469583e7960a5b6acc4de9ed1f595e6 drm/i915: pass dev_priv explicitly to PP_STATUS
de49b912d2adfe5447c978036aeed1ccb6fe1db0 drm/i915: pass dev_priv explicitly to PP_CONTROL
dc368a87457abf53178af774852b5a839efabf4a drm/i915: pass dev_priv explicitly to PP_ON_DELAYS
07776fb3c8b37a45a106cc501423ff9e8521ace5 drm/i915: pass dev_priv explicitly to PP_OFF_DELAYS
b758cd8057e9f982498efd73b3176987e996e5de drm/i915: pass dev_priv explicitly to PP_DIVISOR
c45c3f5f9593915da78cda923e7163a8d00db60c pinctrl: renesas: Use scope based of_node_put() cleanups
54bf0c27380b95a220b94ea835b5e8bf58baded9 arm64: dts: renesas: r8a779g0: Use MDIO node for all AVB devices
cc13f2937725cf0c5fb67008959125d42da3fb80 drm/i915: pass dev_priv explicitly to HSW_TVIDEO_DIP_CTL
093acd131600ebf3d581a55ec0f20269abc8f588 drm/i915: pass dev_priv explicitly to HSW_TVIDEO_DIP_GCP
7e6e5519bb998acdf8bc755718ff4980a8e3be6d drm/i915: pass dev_priv explicitly to HSW_TVIDEO_DIP_AVI_DATA
0f1fe26137f12f9208bf2e0bed6b84def1f9c82a drm/i915: pass dev_priv explicitly to HSW_TVIDEO_DIP_VS_DATA
16645d59b9074bed42cd9d2eef5e17e687258762 drm/i915: pass dev_priv explicitly to HSW_TVIDEO_DIP_SPD_DATA
5c99db622a12ad915a0e4ce201de8aaac06ac3eb drm/i915: pass dev_priv explicitly to HSW_TVIDEO_DIP_GMP_DATA
5159e72a930ee647d5addd709d4a1592b74cf535 drm/i915: pass dev_priv explicitly to HSW_TVIDEO_DIP_VSC_DATA
cf8361def4f6c09063061da945ddf560c54ac693 drm/i915: pass dev_priv explicitly to GLK_TVIDEO_DIP_DRM_DATA
a154f9ae877751f4ba2c81a5fd0fa1dea500ba31 drm/i915: pass dev_priv explicitly to ICL_VIDEO_DIP_PPS_DATA
b31a97af9f6c37fda9aceebeaf2ddb486479c6bb drm/i915: pass dev_priv explicitly to ICL_VIDEO_DIP_PPS_ECC
c34474b48cf12ee806132c269ccba1395b10f724 drm/i915: pass dev_priv explicitly to ADL_TVIDEO_DIP_AS_SDP_DATA
db03d39053a97d2f2a6baec025ebdacbab5886d2 ovl: fix copy-up in tmpfile
b465223129f951d110e633a305085bd8430d7df0 soc: rockchip: grf: Set RK3128's vpu main clock
b4944dc7b7935a022be7f777d5cf47e0c1becc96 arm64: dts: renesas: white-hawk: ethernet: Describe AVB1 and AVB2
f50e5ddc3ff66434d011b031af3cdbac3d80bd82 ARM: dts: renesas: r9a06g032: Describe GMAC1
200cba84b6a9e6b16f5c2a61ef231b199222028b arm64: dts: renesas: gray-hawk-single: Add aliases for I2C buses
dcd0af4f66be90fbe06b2295323edf97c66b2dec Merge branches 'acpi-ec' and 'acpi-apei' into linux-next
edddc097b540f53fd4ea65dcf493399f1ec42499 Merge branch 'thermal-core' into linux-next
4406d43d82cd2f29dbd581833fd4aa6d467b23aa arm64: dts: renesas: condor-i: Add I2C EEPROM
e9e6ed5a220f59a298db39b861500a6aea66e528 arm64: dts: renesas: white-hawk-cpu: Add aliases for I2C buses
15a11ba906bd0156ee1fe31a871b2204d8175d63 arm64: dts: renesas: spider-cpu: Add aliases for I2C buses
fefa929e898cc472ca2b225552659cabfa90d4e2 arm64: dts: renesas: s4sk: Add aliases for I2C buses
f3c4115c12beeb075af4539f70399a35444e2493 fs: minix: add MODULE_DESCRIPTION()
de3f3951bb8e955998a01463263989b32ebd75ba fs: efs: add MODULE_DESCRIPTION()
b5c4a798cdcae6d858d02535e4df0204e59f972d fs: sysv: add MODULE_DESCRIPTION()
495569b239762df6bebb5b292ad23d40dde3884f qnx6: add MODULE_DESCRIPTION()
d8fa38997a16f6eb47d9a4413342593633de7050 qnx4: add MODULE_DESCRIPTION()
f7a2f03b42b742ac69058256fa8a9ffeeaaf66f7 arm64: defconfig: Enable Renesas R-Car Gen4 PCIe controller
852c50b833be0bd569be538cefe43db8e827db12 Merge branches 'renesas-arm-defconfig-for-v6.11' and 'renesas-dts-for-v6.11' into renesas-next
195aba96b854dd664768f382cd1db375d8181f88 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
f3d7ba9e1bc0c9080834f263d4887bd9c9ea491f tpm: Open code tpm_buf_parameters()
d9cbd8343b010016fcaabc361c37720dcafddcbe bpf, net: Use DEV_STAT_INC()
4b4647add7d3c8530493f7247d11e257ee425bf0 sock_map: avoid race between sock_map_close and sk_psock_put
752bc31eb2959740155ed51ebd18c989e19a83ee fs: hpfs: add MODULE_DESCRIPTION()
7c50209f1e6a696d42b94fd4419fa41c514eacb3 fs: hfs: add MODULE_DESCRIPTION()
9149a57dd5252fb89617f25853256f4d102d45af fs: cramfs: add MODULE_DESCRIPTION()
d60efd521448407bd2783ce5efbad44bf56d1bf9 fs: binfmt: add missing MODULE_DESCRIPTION() macros
9101026fc35c97b496b25c2b4ee00ce015305776 fs: fat: add missing MODULE_DESCRIPTION() macros
5478ce951be88c72edd90b4e020ef08aa4eb68aa fs: autofs: add MODULE_DESCRIPTION()
f09fc6cee0dcfc38148ee6b6dd04f93e353d22f2 tpm: Rename TPM2_OA_TMPL to TPM2_OA_NULL_KEY and make it local
d3e43a8fa43effdbb62c7edc206df7ac67772205 tpm: Enable TCG_TPM2_HMAC by default only for X86_64
ca7309e48336d62937bd56349e768b32104ea52e arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
19a9f225592cf1e40c5e03572abc74332ee65497 Merge branch into tip/master: 'locking/core'
a03d31a73c438b2b6c067e9d483e4b9e5870f2d4 Merge branch into tip/master: 'perf/core'
cf6802f5b5dd0aaaa63bac496a53c292aa2c9959 Merge branch into tip/master: 'ras/core'
543f530e059b545e291027f5383449631dc26f48 Merge branch into tip/master: 'sched/core'
5d145493a13937de9c942c54bd4198e3145fc4df Merge branch into tip/master: 'x86/boot'
e874df84d4a5f3ce50b04662b62b91e55b0760fc Merge branch into tip/master: 'x86/percpu'
9235784cb63f2f24704803cba8e8e27c5b145524 riscv: dts: canaan: Clean up serial aliases
2c917b55d665bd0729565d818fb5a8287b3ee869 riscv: dts: canaan: Disable I/O devices unless used
c65b6521115ed478471bf8c4a3687059fcea01aa net/core: remove redundant sk_callback_lock initialization
de31e96cf423848a1d541142446801430c12da3c net/core: move the lockdep-init of sk_callback_lock to sk_init_common()
0cd5c92f60020991fab2c0001aca9eb2bf8c5e59 printk: Add notation to console_srcu locking
b836b5a938466379791d86cb51d62f6223d0f762 printk: Properly deal with nbcon consoles on seq init
fc3f810e9e1b48df413e7c3206a561b1e5bf0ddc printk: nbcon: Remove return value for write_atomic()
d0653a6208b66ead7a29e1c99717b082a9d93e16 printk: Check printk_deferred_enter()/_exit() usage
b907a09e517ae94d59f7eef433c8b79f3646b279 printk: nbcon: Add detailed doc for write_atomic()
779edbbfb9f14fdda24ffae98838daad4a8bb525 printk: nbcon: Add callbacks to synchronize with driver
cd0cb94fe5142871a8621bd74d8df403d8c26356 printk: nbcon: Use driver synchronization while (un)registering
b678e69ae324b44bb961865ad304bed703964097 serial: core: Provide low-level functions to lock port
13e31f677443edba7e599ebb7986a3e0bf045f05 serial: core: Introduce wrapper to set @uart_port->cons
9cdaaf232d6513e76c8f8da709568d726fc0fd6f console: Improve console_srcu_read_flags() comments
7e4289a0c15fb60e24076a21b32280003a567c74 nbcon: Add API to acquire context for non-printing operations
e18c650e46530cece6bb58eae4aed86aff85ba35 serial: core: Implement processing in port->lock wrapper
f5b858ba70c09116e715fbaa0e4f19380113eaf9 printk: nbcon: Do not rely on proxy headers
c61a7a94fe5971c648e0434b198dc226cbeb42c0 printk: Make console_is_usable() available to nbcon
9262052225b55753c5b1a9425756f81eb3509d17 printk: Let console_is_usable() handle nbcon
17a1d60cbcc5da1362e140996aa11767daf759e6 printk: Add @flags argument for console_is_usable()
2773a6d532026d3036513a921aae4d81c5c3576f printk: nbcon: Add helper to assign priority based on CPU state
bc30f60803ebc35eed05f4bf6af0d1d5740eb1c4 printk: nbcon: Provide function to flush using write_atomic()
16749ff079104e9ab49a4a47403d57264e4e428e printk: Track registered boot consoles
0ab5ba0328c3ad0bb5217ec881b2c7f0314a31b4 printk: nbcon: Use nbcon consoles in console_flush_all()
8a192e951d8a57672ef8d42c4a490a1d565eba5b printk: nbcon: Add unsafe flushing on panic
9e4aa47e9e8dd759a033e2c474907f9fa1eca843 printk: Avoid console_lock dance if no legacy or boot consoles
924fba00fe2844768b91bbd709423efa74d590dc printk: Track nbcon consoles
dc0f096fb7aadae608f83fb489a81a0ea346fe29 printk: Coordinate direct printing in panic
46a1379208b754ceb57788c0324510163553fcf3 printk: nbcon: Implement emergency sections
f340866149ef6d73ad759494f443904e3f709c76 panic: Mark emergency section in warn
64c855d2348050bcba5ad66d341d462be946b25a panic: Mark emergency section in oops
9a30ceb4d93ed093060a4994c00d2bf8bf8a9a2d rcu: Mark emergency sections in rcu stalls
00129d73ed69078624e1f1083b6df22916819747 lockdep: Mark emergency sections in lockdep splats
f3760c80d06a838495185c0fe341c043e6495142 Merge branch 'rework/write-atomic' into for-next
a16833330e2fa60912af6abebde711bf2c672cf9 misc: fastrpc: Use memdup_user()
0ac7887fa24fc34907a38f704597db5974bbf530 fs/xattr: add *at family syscalls
d0b328aef076dbd78fb55979eacb85545420f33d xattr: handle AT_EMPTY_PATH correctly
0c07c273a5fe1a25d4f477fe7edf64b3e8b19b3d debugfs: continue to ignore unknown mount options
db003a28e03f95f2bcb63f037a2078b8870b1ecd netfs: fix kernel doc for nets_wait_for_outstanding_io()
38007fa96419a9db9719f170b9e8a7877821cdd1 drm/xe: flush gtt before signalling user fence on all engines
82e0b1299a3ef81a672398c547d8e7f553be793e drm/xe: allow unaligned start and size xe_res_cursor parameters
56ae780a4387d71dd709895acd95112d01f37fb4 arm64: dts: qcom: msm8996: add glink-edge nodes
b2ff2698508ffc31c2dcbce58785d8b9dc847e1b net: ethernet: starfire: remove unused structs
a09892f6e281397fc8c4ffd512c8a0fd0a81dd32 net: ethernet: liquidio: remove unused structs
ef7f9febb33d22e687226211c67aa50158a0205b net: ethernet: mlx4: remove unused struct 'mlx4_port_config'
18ae4c093cd23b741607fd35ba449f80fbd9f322 net: ethernet: 8390: ne2k-pci: remove unused struct 'ne2k_pci_card'
c30ff5f3aec3f77e13cfd7373390639bfdcffba7 net: usb: remove unused structs 'usb_context'
1b80b83f893dd69efe3c3bf84cd9f661218ccfc0 arm64: dts: qcom: msm8996: add fastrpc nodes
02f838b7f8cdfb7a96b7f08e7f6716f230bdecba arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
7e35767cb7876a8109d155086bc38974467dbb67 arm64: dts: qcom: msm8996: set GCC_UFS_ICE_CORE_CLK freq directly
d3d8b80845eb51266407aa39310dab0a42b7c6ad arm64: dts: qcom: msm8996: drop source clock entries from the UFS node
a40cf069ac613c0f441b9a9f42b84aa65aada8f7 soc: sunxi: sram: Remove unused list 'claimed_sram'
56a5cf538c3f2d935b0d81040a8303b6e7fc5fd8 net: ti: icssg-prueth: Fix start counter for ft1 filter
1fabbb0888c3d74366133de848228a899477aa34 dt-bindings: vendor-prefixes: Add Schneider Electric
6cf67a2b51edfcef998b545f8aec18b9e8cefc80 dt-bindings: arm: qcom: Add Schneider Electric HMIBSC board
cceb16d201bb129dc019bb7df6ec746bf12b398d arm64: dts: qcom: apq8016: Add Schneider HMIBSC board DTS
f667614cb74086440e755f122a1d5a2991aa3d3c fhandle: relax open_by_handle_at() permission checks
62bc8305017507d01c44d658b125e564269ec4e6 fhandle: expose u64 mount id to name_to_handle_at(2)
f6b236675d9e4633fd9626da42b398e25290e3bc Merge branch 'vfs.fixes' into vfs.all
3ee0c5b8c1d399f2ef856b755b4e95e6b98435a2 Merge branch 'vfs.misc' into vfs.all
f3d610d63ad4e09fbe9be0026bb652febe935b66 Merge branch 'vfs.xattr' into vfs.all
5f2fd4aefac8ac376d1e4979d5237f5e7c53174d dt-bindings: arm: qcom: Add Lenovo Smart Tab M10 (WiFi)
1866407831deb945a16c60c38246f28c2475b28a dt-bindings: arm: qcom,ids: Add SoC ID for SDM670
48e4da7919bea2f5c0e20b218385ffe8d5492ab2 soc: qcom: socinfo: Add SDM670 SoC ID table entry
b9fc9904efcaea8470f0d4cd0691f1295add9381 Merge branch 'vfs.module.description' into vfs.all
6ca728975654a7247b2e4aa2e9eb61043c833570 drm/xe: Store platform name in xe_device.info
0aa256252dbe74f48300824b9e65d5e93fe631ff drm/xe: Use platform name in xe_assert()
b94d24c08ee1a15e70a78d44985f430ba43f2474 of: property: Remove calls to of_node_put
595e819d9bbdfa1c000dc7ea50430ebb5f9db09a RAS/AMD/ATL: Add missing newline to pr_info() statement
e6f53274c06dc841d677ccaf35587b8dd3fb7a47 EDAC/ghes: Add missing newline to pr_info() statement
14a1d1dc35d346a1523f38f6517c349dfa447a58 dt-bindings: clock: rk3128: Add PCLK_MIPIPHY
4b3529edbb8ff069d762c6947e055e10c1748170 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
5b36166e599b5c1332a1147271d2130cece4bb24 arm64: dts: allwinner: Fix PMIC interrupt number
f13e01b89daf42330a4a722f451e48c3e2edfc8d btrfs: ensure fast fsync waits for ordered extents after a write failure
150e675638f2134b65f0aa17ab739b2db305ddd2 Merge branch 'misc-6.10' into next-fixes
d8eb1c94e051452869cdb18cf48956e7e8ddc90b Merge branch 'v6.11-shared/clkids' into v6.11-clk/next
577c04fbf255f81f26507a7ffb2477fce50c214d clk: rockchip: rk3128: Export PCLK_MIPIPHY
e745698209837a952d4515bc02cddd5a31a644b9 clk: rockchip: rk3128: Add hclk_vio_h2p to critical clocks
652935ba05860eadaa19ac9efe7aea61fb7a3aef PCI: qcom: Use devm_clk_bulk_get_all() API
9d3d5e75f31ca43d038a63cf701b5af4eae4623b dt-bindings: PCI: qcom-ep: Add support for SA8775P SoC
58d0d3e032b3679023afd0062d9ddfb7823c6e5d PCI: qcom-ep: Add support for SA8775P SOC
0b45127a1b85ed84bc78ebcd569968849df265a9 PCI: dwc: Refactor dw_pcie_edma_find_chip() API
0d278fbdb432e4c8406b75487fe36e3a6b50a680 PCI: dwc: Skip finding eDMA channels count for HDMA platforms
0551abf2192dc944337516033678488cb08caa37 PCI: dwc: Pass the eDMA mapping format flag directly from glue drivers
c94391ba52b9efa8797ad75a95c40c40df833c61 PCI: qcom-ep: Add HDMA support for SA8775P SoC
3c6c8443d45072b43c939eba9e891159a37ed282 PCI: epf-mhi: Enable HDMA for SA8775P SoC
e578e55b3ea6a258aa50eddf426e55620a1e0855 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
d8404081cc86ad83a1a6490c13f462e695213239 PCI: qcom-ep: Override NO_SNOOP attribute for SA8775P EP
3b23111f30da4c1f40be4fd8efa3bef6a840b109 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
99b8520c00711556d62a9261eec9acfac94ecc9b gfs2: Remove unnecessary function prototype
932a9052dc731d99865d478043e84b52937b8d54 gfs2: Remove useless return statement in run_queue
121e730112788ab9aceedfb38d59dae2dee83301 gfs2: Rename GLF_FREEING to GLF_UNLOCKED
0a0383a93e5d28f2873a72b8378c2b36404e431e gfs2: Rename GLF_REPLY_PENDING to GLF_HAVE_REPLY
1fb5f67e21805333daca4b0c96416254de96400e gfs2: Rename GLF_FROZEN to GLF_HAVE_FROZEN_REPLY
edeb180f1c8cfe2e789109766b636430adb5a0a3 gfs2: Rename handle_callback to request_demote
ded323aef6d510bbd8cf5cf4c2c8532d0c1e1f29 gfs2: Update glocks documentation
e7a9e813a25a1436c38391c69e883acc755dc3e4 gfs2: Remove outdated comment in glock_work_func
e60fb2aa23a4168c80e697d4ef993f04dd344dfd gfs2: Invert the GLF_INITIAL flag
03b423ea95c450f27c899cf80fd38a189038544f gfs2: gfs2_glock_get cleanup
368beba16132748249089a8a623d2e02422e048b gfs2: Report when glocks cannot be freed for a long time
675869f8c2eadf983b9c4d668cb779b3b3fc4d43 gfs2: Switch to a per-filesystem glock workqueue
2b7ca7c7f28da27d716e07396e76201077251a71 gfs2: Revise glock reference counting model
af57395209b82ef79b670f89110e9213f9755d24 Revert "GFS2: Don't add all glocks to the lru"
b0ede5c03434215043a565508dccc75e301994ef gfs2: Get rid of demote_ok checks
5c9464e2c7a74ce7b0288a7d3c8b96b1321fce55 drm/xe: Don't refer to general LRC initialization as a "wa"
06944ff482650e0410c938b59c696051e0dc1a33 Merge branch 'v6.11-shared/clkids' into v6.11-armsoc/dts32
45b22b83e00b1ec36d5de53b797cd9d8545a0d34 ARM: dts: rockchip: Add D-PHY for RK3128
73fc389129dfe22b5706b4b6cbc1a4f86d1fbc1b ARM: dts: rockchip: Add DSI for RK3128
1d3ac84d6a960baa50da4163160ae82f8dc74af6 arm64: dts: rockchip: add rfkill node for M.2 Key E Bluetooth on Rock 5B
88bdcad3f49d9067cbb81ab4ff03666db22cf2bd arm64: dts: rockchip: add wolfvision pf5 visualizer display
77b87434b920feee486a05c7dd9dd7973cc1a74e Merge branch 'v6.11-armsoc/drivers' into for-next
f5a3acf65736ecc7e4984e834fecd7c2e12c7744 Merge branch 'v6.11-armsoc/dts32' into for-next
780f7ce3201cacd6964563ddbb30fdb36b3c5ccf Merge branch 'v6.11-armsoc/dts64' into for-next
55d3141714e4daeeac11bc590d48e280e6e10c13 Merge branch 'v6.11-clk/next' into for-next
62aad66b57466287925d17e7ed0f6f14fd6c5459 arm64: dts: qcom: pmi8950: add pwm node
0ae1bf2e097354b4c85491d9cc165a0f8f972e7b dt-bindings: arm: qcom: Add msm8916 based Motorola devices
a204bf3fb7bd436787f715dddca2cb7c1c86c12f arm64: dts: qcom: msm8916-samsung-fortuna: Add BMC150 accelerometer/magnetometer
7f433e1e3c224b90d536109d7a37e116b98086fb arm64: dts: qcom: msm8916-samsung-fortuna: Add LSM303C accelerometer/magnetometer
e4558fcfbeb01c8bdb1163bc3c4f7c6227a22843 arm64: dts: qcom: msm8916-samsung-rossa: Add LIS2HH12 accelerometer
43cad521c6d228ea0c51e248f8e5b3a6295a2849 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
1292bc2ebf63e705ae18bbaaf9cea21b68d37ee6 bcachefs: Plumb bkey into __btree_err()
9e1a66e66870ebeebea9f674550118df3c12eaf6 bcachefs: Fix lookup_first_inode() when inode_generations are present
218e5e0c2a3acdb29ccbdfbfdd5e2def27d3aae2 bcachefs: Fix locking assert
82af5ceb5d9d1f0613be3b9161ec1104b85f00b8 bcachefs: Refactor delete_dead_snapshots()
08f50005e09f3bf74a7cb5fd86335d3c4077df51 bcachefs: Run check_key_has_snapshot in snapshot_delete_keys()
247c056bde2ebc9fad2fc62332dc7cc99b58d720 bcachefs: Fix setting of downgrade recovery passes/errors
b4131076c16fdd2bc6cb09cfa7e0cfe278aa49a1 bcachefs: add missing MODULE_DESCRIPTION()
088d0de81220a74d7d553febb81656927f10bb16 bcachefs: btree_gc can now handle unknown btrees
f1d4fed13fa0c0f8c99cdbbc27460f1e1f46fd4e bcachefs: Better fsck error message for key version
d4d381156f90d2d2efc616462ed7d43fae45df95 bcachefs: Go inconsistent on ref to invalid snapshot ID
f3b570469aa1b7febd4e1cad7dbfc91f30f1d7ad bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
c46b71ebe02dbc4ef1ad247d7f6e0f5890439543 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
a7e07e4e620bba5861b747f27aeed3c75d0b0632 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
7be4235ce5fc524724da748cc73b37e6743b82c2 bcachefs: make offline fsck set read_only fs flag
3cb8d8f9b7f0223b4cf69283fba21df9db70d8e8 bcachefs: don't expose "read_only" as a mount option
48d3a0f01038c079f381ff09053d56e98644ea9b bcachefs: bch2_printbuf_strip_trailing_newline()
a161b6cab68b179eb9d488248730543550fde424 bcachefs: Replace bare EEXIST with private error codes
62a4ad8bbad70a5463315aae1d0e2351bbf44ef6 bcachefs: allow passing full device path for target options
d3439e551ca1427c0553bd6739ffa7a12f674520 bcachefs: check_key_has_inode()
3df985048390022fc82dd50da5792fec005ca308 bcachefs: bch_alloc->stripe_sectors
dff99af047b9a9ff040bc8576f9dc01aeec95914 bcachefs: BCH_DATA_unstriped
d38a2f59c623b7738c8f3c3f0fa99f5983be1c15 bcachefs: metadata version bucket_stripe_sectors
65321d09e38bfbebd0e66975e021b748844cf478 arm64: dts: qcom: Add device tree for Motorola Moto G4 Play (harpia)
24773481ae5e54f041a24b99037ba80775ec9fc5 arm64: dts: qcom: Add Motorola Moto E 2015 LTE (surnia)
83086701167434c444ecde8479f1b9d3e0804a65 arm64: dts: qcom: Add Motorola Moto G 2015 (osprey)
92b9ce5b11d7ba281f5bf0029185d5c891b29344 ARM: dts: qcom: msm8974-hammerhead: Update gpio hog node name
839936d9676bdc2e4dde63631131feb8870fa4d2 arm64: dts: qcom: qcs404: Use qcs404-hfpll compatible for hfpll
26bf5fc86033162dbd2d5759094cbd724313d55b w1: Drop allocation error message
c133cfc12cd717b72ce534477415446e1c33de47 ARM: dts: qcom: msm8974: Use proper compatible for APCS syscon
524e057b2d66b61f9b63b6db30467ab7b0bb4796 PCI: Add ACS quirk for Broadcom BCM5760X NIC
328e4dffbeecc0f2cc5a149dee6c11a0577c9671 PCI: endpoint: Remove unused field in struct pci_epf_group
5a5095a8bd1bd349cce1c879e5e44407a34dda8a PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
6859e4f22af359de2fe49c92c3323f20e53e9031 PCI: endpoint: pci-epf-test: Use 'msix_capable' flag directly in pci_epf_test_alloc_space()
4edd7dc82bd6be6989c034ccbbbccdc61034e33b PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
f58838d7feb04809257f54a8b256786d2f9dfe01 PCI: endpoint: Rename BME to Bus Master Enable
942ceba0e4fcc935dc22dd40f5510325e1e96d47 PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
60bd3e039aa257790e925f7ff22d776756f3b123 PCI: endpoint: pci-epf-{mhi/test}: Move DMA initialization to EPC init callback
8559125bf7a1d2035f7d3a4e84607e8aad33b160 resource: Rename find_resource() to find_resource_space()
f958625cb4d73556415747de14c6e8076e31254c resource: Document find_resource_space() and resource_constraint
4eed3dd7116814c82630b0f1b0f73fa96707134f resource: Use typedef for alignf callback
094c0ce5451dd6232938e307d6f259e76571a778 resource: Handle simple alignment inside __find_resource_space()
2700225304e8e4f0f29f2bbb8ad0c112c9666d90 resource: Export find_resource_space()
903534fa7d30214d8ba840ab1cd9e917e0c88e41 PCI: Fix resource double counting on remove & rescan
658bf5d36dc54ff3c9ea42f9eff2a17a656d0828 PCI: Make minimum bridge window alignment reference more obvious
4a1df6cb97c42a8476dc63a4d658e551c160b3ff PCI: Relax bridge window tail sizing rules
a9927c2cac6e9831361e43a14d91277818154e6a PCI: al: Check IORESOURCE_BUS existence during probe
574b9e8d078f16cc55967b16f10e610b5d374cff dt-bindings: input: sun4i-lradc-keys: Add H616 compatible
7903ffa44056b2f1d76548248807a78c111c9381 PCI: artpec6: Fix artpec6_pcie_cpu_addr_fixup() parameter name
048ed5efbc4eec85c114d915ee0739341499d4b9 ARM: dts: sun50i: Add LRADC node
97babdce61f84f0344f91ca1b5bb702a375ccf03 arm64: dts: allwinner: Add cache information to the SoC dtsi for H6
c452e215f8745912853a9d98ae23ddbdaa1f6104 dt-bindings: arm: sunxi: Correct the descriptions for Pine64 boards
523bfa3069eca7498e2ebb56206ac70c5ab6a74b arm64: dts: allwinner: Correct the model names for Pine64 boards
7360e752165496617e8fec4bbeb7aebf630ca775 arm64: dts: allwinner: Add cache information to the SoC dtsi for A64
045fda253511681d73c6f7d3e793655a816fe219 PCI: dra7xx: Fix dra7xx_pcie_cpu_addr_fixup() parameter name
9279135ee2dfa1a1a97083685432a4ad9a500dc5 PCI: dwc: Use msleep() in dw_pcie_wait_for_link()
854de1f84fea105ea0b91ee8f3159f24ca93de37 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
ffc444febfbec85e8604d761c3bf5c4111dba31e PCI: dwc: Consolidate args of dw_pcie_prog_outbound_atu() into a structure
69a11b9e17adc6a49d3b4121cbe1e88002e03acd PCI: dwc: Add outbound MSG TLPs support
bf19aa8de54c8ed639556c8dced2f9d3a2739c8b PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
4f407cde3802bcfdcb879dd6ddd7ffc034f30478 PCI: Add PCIE_MSG_CODE_PME_TURN_OFF message macro
595e2b0c3c14821d3d9c8863cacd3250f1344a58 PCI: dwc: Add generic MSG TLP support for sending PME_Turn_Off when system suspend
3d2e425263e2674713220379ad04e925efdb731d PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
813c83de4ac051371781333099db220a88f89692 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
6b11143f9344ddfb6f27559743db36b85e8e6a89 PCI: exynos: Adapt to use bulk clock APIs
7726ed06f5ae71351c52bffc2719b9c8d8443484 PCI: dra7xx: Add missing chained IRQ header inclusion
9a14b2976d4900f3d8dac11fa5856572faeb6055 PCI: aardvark: Remove unused of_gpio.h inclusion
050a5e4b863213953e28a6bff483f14e643ecc1e PCI: dwc: Remove unused of_gpio.h inclusion
2e81122d681c6cf3a89e3a20934226909a0f6dd6 PCI: imx6: Convert to use agnostic GPIO API
1d38f9d89f85f6c925a1ca128a5eabf62574380d PCI: kirin: Convert to use agnostic GPIO API
0694e1cc40dedd3182208e5ddc8e34da0758aca0 Merge branches 'sunxi/fixes-for-6.10', 'sunxi/drivers-for-6.11' and 'sunxi/dt-for-6.11' into sunxi/for-next
5125fdc3292eea20870d4e6cefa62dc1245ce7ec PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
9ffa0e70b2daf9b0271e4960b7c8a2350e2cda08 PCI: keystone: Don't enable BAR 0 for AM654x
a231707a91f323af1e5d9f1722055ec2fc1c7775 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
6873aaa5f9a47c0358d07f967e49f1774d322a04 dt-bindings: PCI: Add PLDA XpressRICH PCIe host common properties
24934ee8978d8f847d9a47579981018b9fe5cde4 PCI: microchip: Move pcie-microchip-host.c to PLDA directory
692c9b0a64bc82556abda89c04c0d9ffe033036d PCI: microchip: Move PLDA IP register macros to pcie-plda.h
55ba2532b33cd89270fede9eb02b249f4ae71668 PCI: microchip: Add bridge_addr field to struct mc_pcie
e9b7007a94db954b687ad6b6ce782bc1c8a46876 PCI: microchip: Rename PLDA structures to be generic
41ceca8c616313159b6eab19c8ecc9cceba2c4d0 PCI: microchip: Move PLDA structures to plda-pcie.h
ed18db138c0a31592d8e26b4e8b4ce9769ef09b2 PCI: microchip: Rename PLDA functions to be generic
39bd5f8225d5fea9d5a14f21bd4dc4e6fc310e4a PCI: microchip: Move PLDA functions to pcie-plda-host.c
f966c028cfae218871e0ab5bd1674c42fe042e96 PCI: microchip: Rename interrupt related functions
d4078c87a530094839e4ba82c75f20262545c5ae PCI: microchip: Add num_events field to struct plda_pcie_rp
647690479660e6eb7e5974979c24e219a0637790 PCI: microchip: Add request_event_irq() callback function
62df57b9f0c6891b3b57c0f1ad5714500f942d5e PCI: microchip: Add INTx and MSI event num to struct plda_event
c7f6c72ae167a428fa1b9150b9fee7c740dac5bc PCI: microchip: Add get_events() callback and PLDA get_event()
5037ec713a8465536ab8fc1bdd8cfbc1712ea681 PCI: microchip: Add event irqchip field to host port and add PLDA irqchip
4602c370bdf6946b4e954a3db0ef5958aac2b7b4 PCI: microchip: Move IRQ functions to pcie-plda-host.c
a576fff39eecb89befbb0bf567a5b5d889199d56 PCI: plda: Add event bitmap field to struct plda_pcie_rp
76c9113968079140cb2f885631db422170f32105 PCI: plda: Add host init/deinit and map bus functions
d76ef0531c0794d22eacfb1f0f887590e92fbf8e PCI: plda: Pass pci_host_bridge to plda_pcie_setup_iomems()
d5ceb9496c565eb5763c127c6eb2d2b3068ab1df PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
22fe3223977020fb5164cf08f6145c34b05d58f8 dt-bindings: PCI: Add StarFive JH7110 PCIe controller
39b91eb40c6aa3063a36d189a7c04a1467447425 PCI: starfive: Add JH7110 PCIe controller
c93637e6a4c4e1d0e85ef7efac78d066bbb24d96 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
540825ff8bdf9d6940cc1a0fab5c17a04ccb99fd PCI: dw-rockchip: Add error messages in .probe() error paths
ab8e4b5e3e94878922d3f47ed8ee05b691b42095 PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
91ab5c63b9b044cf79ec2bb26a792d342fbf6064 PCI: rockchip-host: Wait 100ms after reset before starting configuration
d0246f848367b816eda78d6a776fd0aa8a5185bf PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
b7f824141f4163c64a940f3a69bf6d8b76f77c7f PCI: dw-rockchip: Fix initial PERST# GPIO value
d19a86d584e04191cdab7ced24d7ed791075697a PCI: tegra194: Set EP alignment restriction for inbound ATU
4db68b85a9d92facba8f026fe12451d6a313fbed Merge branch 'docs-mw' into docs-next
9276bcc22f52ab52ae77b7b19133943d88b9a3f8 drm/xe: Standardize power gate registers
38e8c4184ea0eebe478a9e6fc8d1062561223429 drm/xe: Enable Coarse Power Gating
a0fc1a053b7a212244ff109e44469b8deff280c5 of: of_test: add MODULE_DESCRIPTION()
764f55ce3389fdc9df0ee1b4ea6c06e61ae44f0d of: property: Fix fw_devlink handling of interrupt-map
cfc2d4c5151bb8449fd28b2591877a514214ad4a PCI: endpoint: pci-epf-test: Handle Link Down event
afd9c355900fc9ad9db9da222bccc78824447644 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
0ace3d3b70ed6a474d52fc44ee9b0b1f16ca3724 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
7d96527bc16e46545739c6fe0ab6e4c915e9910e Documentation: PCI: pci-endpoint: Fix EPF ops list
8d6bc6a2b1e15c64f670f93a472ad310953188b1 Merge tag 'probes-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c99debee7023cf403142601b1e36527159960c60 Merge branch 'pci/acs'
b5262f45e2e4d57c8cbe87b252dcf82210e4d326 Merge branch 'pci/resource'
ad5071457ba506ee3e55832c18dd1cc56b40d13d Merge branch 'pci/endpoint'
5afe78ce8128e00925dd2a8fac392b5be052320c Merge branch 'pci/controller/gpio'
4392fbf3cc5949af7a8c84f7ea471bd7b55eb9f6 Merge branch 'pci/controller/dwc'
edaecdb485076ec56e3d347802811fadd831ccdd Merge branch 'pci/controller/al'
38147676be5a9d4576af9fe03921d8f29c13de71 Merge branch 'pci/controller/artpec6'
100ce3e2744bfc50f80fd7091d9719ecb67c6aa2 Merge branch 'pci/controller/dra7xx'
b1091576ac7254a792df3d53e9db3be33c008293 Merge branch 'pci/controller/exynos'
94dcb0794f19332d246b75097a7934a1768c831b Merge branch 'pci/controller/keystone'
9b78da3151fc461257d3d79227872dcff74634a7 Merge branch 'pci/controller/microchip'
f362614a7f4ab8cc455f07dc384785b512ea153e Merge branch 'pci/controller/qcom'
2f4af0c0452e20fca0904117f42543b1829f9ebb Merge branch 'pci/controller/rcar'
86e0cd3da71b57276cdf6fe47f09ff586946d1ed Merge branch 'pci/controller/rockchip'
e3fca37312892122d73f8c5293c0d1cc8c34500b Merge branch 'pci/controller/tegra194'
e0cce98fe279b64f4a7d81b7f5c3a23d80b92fbc Merge tag 'tpmdd-next-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9dbd9962cfe56d210be5232349851420b5f9c8f6 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
f720fa010d03bbb336cf8dcb949e939b5cfba610 rpmsg: char: Fix rpmsg_eptdev structure documentation
c3281abea67c9c0dc6219bbc41d1feae05a16da3 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
d251d873db365cb1bdb7ae5a581c78771072871b Merge branches 'rpmsg-next' and 'rproc-next' into for-next
f941b9182c54a885a9d5d4cfd97af66873c98560 PCI: Fix missing lockdep annotation for pci_cfg_access_trylock()
f73a058be5d70dd81a43f16b2bbff4b1576a7af8 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
8de6625dafd202da733188f632701e9109188035 MAINTAINERS: update Xe driver maintainers
81d58edf05c0ed56672d3199609bc9469ce30c0f Merge branches 'arm32-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-for-6.11' and 'drivers-for-6.11' into for-next
b478e4522da816d0c248c7f46f0a417cf7a08a7d dt-bindings: arm: sunxi: Fix incorrect '-' usage
987fe3d90d331937424a30a034a144f5445b6b17 dt-bindings: arm: stm32: st,mlahb: Drop spurious "reg" property from example
fa171d49e49af89dfece89ade803a5d471d919a8 drm/xe/guc: Fix uninitialised count in GuC load debug prints
33c563ebf8d3deed7d8addd20d77398ac737ef9a netfilter: nft_payload: skbuff vlan metadata mangle support
21a673bddc8fd4873c370caf9ae70ffc6d47e8d3 netfilter: tproxy: bail out if IP has been disabled on the device
e8ded22ef0f4831279c363c264cd41cd9d59ca9e netfilter: nft_fib: allow from forward/input without iif selector
bc39bfbaa2c8792efadb29f433d12b3b2f3fe7b1 EDAC/i10nm: Switch to new Intel CPU model defines
e09d576c862e88eceb8183784e93603da17a1638 EDAC, pnd2: Switch to new Intel CPU model defines
9593189cf061f7b872843784399d5fabd0053bd9 EDAC/sb_edac: Switch to new Intel CPU model defines
c2c887e9f967aab2b0ff94c25de64c5a97ef94fe EDAC/skx: Switch to new Intel CPU model defines
a69ce592cbe0417664bc5a075205aa75c2ec1273 Input: elantech - fix touchpad state on resume for Lenovo N24
d55510527153d17a3af8cc2df69c04f95ae1350d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
49ba7b515c4c0719b866d16f068e62d16a8a3dd1 cxl/region: Fix memregion leaks in devm_cxl_add_region()
eb4e7726279a344c82e3c23be396bcfd0a4d5669 libbpf: Configure log verbosity with env variable
c8a0d689980a5c6398f3081c072669c8541f0eea mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
784c49da249a2a8179f884b9b27d57487fbc3b09 gcc: disable '-Warray-bounds' for gcc-9
8689e529ee87ae3bb6e69936edd9e3fe048620ad mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
e320efc2fa215f4f933372941e1ab410a789bacf mm/hugetlb: constify ctl_table arguments of utility functions
bed481bc95bc306658ffe726e00065271d1bf740 mm/vmscan: update stale references to shrink_page_list
c418e69dfecd8a3afd324670d06da18eb0f85c79 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
37a55587551be1a70ebd3cef269ccc3907764f94 mm: add folio_alloc_mpol()
6f2a51fc02b96d103f69bc1b129ac9b1f9b5cb93 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
a674959f4d92376777f17498f55dddcb1723777d mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
b3dcd748bb9a188ecac5a847a7ea25fe478ffcc8 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
ed3c60a4ecbea515b681c1ef576e102623e9ad1b mm/huge_memory: mark racy access onhuge_anon_orders_always
0a37d0221625d94843cbb4becfd2c96b45ee9e0a mm: vmscan: restore incremental cgroup iteration
ee27d40498c189d698c01560b66775cd99d3f69c writeback: factor out wb_bg_dirty_limits to remove repeated code
20ea005a053333fe5207b5bad5ab8708c46a7406 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
853a43069f92863ce97257b00ec6a10fb7f7fc33 writeback: factor out domain_over_bg_thresh to remove repeated code
bf3e6accd0ce9000f6fde5777233c32287cbbbfe writeback: factor out code of freerun to remove repeated code
c7925ea4f19b153a3a01b471855568e16216d34c writeback: factor out wb_dirty_freerun to remove more repeated freerun code
4fff110e1de07686e07cc7e35d084e3891318861 writeback: factor out balance_domain_limits to remove repeated code
8b2cee14e9c3a1902b3d011d2c90860c1103c950 writeback: factor out wb_dirty_exceeded to remove repeated code
c455cd0eb5cbf1afbf41a7317cc49d5a3ff07015 writeback: factor out balance_wb_limits to remove repeated code
867a5caa68386b2b5965c15bea6efcfa2acb634d nilfs2: drop usage of page_index
d8d88c84252c36b0d75650ee9b537ae348519b04 ceph: drop usage of page_index
878d52afcf18ce32d78181c5069eff1175fe89b3 NFS: remove nfs_page_lengthg and usage of page_index
24d91abbf564afe1794f85fb40d91e2f2e132b9f afs: drop usage of folio_file_pos
9fc37b6e83184e60afaa41ec5d41fa7e5744e72b netfs: drop usage of folio_file_pos
7e35a5645141aba34cb02e545d0eca506713a313 nfs: drop usage of folio_file_pos
e97a78af441bffd3fc9da716d78ba1f66389d53c mm/swap: get the swap device offset directly
4dd1d965b6841b6737b9b569d476220b2bb98239 mm: remove page_file_offset and folio_file_pos
f19b39ea9def98de1990f8925f0dd8259fc672b7 mm: drop page_index and simplify folio_index
b0e6b0ba74f3599c643a007ff94bb169be1dc22b mm/swap: reduce swap cache search space
1df884c12325ed03cdf6563aed2a2b5d8fc7d0c6 mm: refactor folio_undo_large_rmappable()
b80474a7f142a21fd712205d69a753a57ace0dd0 mm/rmap: remove duplicated exit code in pagewalk loop
19d85b91145c3c1c2eb927b16eba9f24eb7c48dd mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
f5e47581c5fe07adfb1fbecf36d252e474992ded mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
7e9f7f92ac890f58441afec6c3e8569cb57bead0 mm/hugetlb: remove {Set,Clear}Hpage macros
f2f2ac03d4f0f7f4faaf088cfebd62238d5ce6c2 selftests: mm: check return values
986e12f893682f6e61409af1f082855221439582 mm/memory: move page_count() check into validate_page_before_insert()
06c5f3d41b9fc38119fa31bb0bd42ad1df5f566d mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
9047bb1f6d3f101b20e65551b2de8d778178a725 mm/rmap: sanity check that zeropages are not passed to RMAP
5d355720fccb8a191c41ae6a6c9e9d35a12b5a9f selftests/mm: va_high_addr_switch: reduce test noise
102750c554aa6c1a477918e94f25450dd5c9da9a selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
0018498161affd3a41bd03eee4fb30e1367a8f73 mm: add update_mmu_tlb_range()
faea1651210a37660e9f10a300501555660ee1dd mm: implement update_mmu_tlb() using update_mmu_tlb_range()
333dfc6eebf8f6bb3daaf617e9e1549c1e35470d mm: use update_mmu_tlb_range() to simplify code
f0f4598fc29648bb42cfbed7b29da7fa4f120c85 mm/memory-failure: try to send SIGBUS even if unmap failed
89fc13e13e59b40caa01578c2e96fe31da508a8c mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
0c4f3bfd809c14a680a34d98f2bbebf4b0623661 mm/memory-failure: improve memory failure action_result messages
818cc4da60ccd8430801686963e68848e0be0432 mm/memory-failure: move hwpoison_filter() higher up
4962b1bd85ed4cbd081f332c518421a535a362bc mm/memory-failure: send SIGBUS in the event of thp split fail
21ba062820da6c8a9c009c357b962e890d21b5f6 mm: batch unlink_file_vma calls in free_pgd_range
50d51f82f364cc159e9d4c287e83d087318a8c31 mm/gup: introduce unpin_folio/unpin_folios helpers
a4c8126c35c3a674d1ccfb5b49cde207994589a2 mm/gup: introduce check_and_migrate_movable_folios()
b25aaaabcf85cd4c606b003f1451a2fcb45abd87 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
e4891f83e598d46baf3bf247fa63e7aae1ae9cc3 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
6e877bf525b8ad93dc4f83c22b01388a897faca4 udmabuf: add back support for mapping hugetlb pages
62a90bb0fcd0d0ee894cf87ff9208802e02121ab udmabuf: convert udmabuf driver to use folios
42023858795b7b95696bf5e3bc5b5709e4bf8a45 udmabuf: pin the pages using memfd_pin_folios() API
4b2411e07615a066d1c3cd89acb22bd444542848 selftests/udmabuf: add tests to verify data after page migration
8634c75fd293dadb25f3b1b60b54af19f35adfaa zram: move from crypto API to custom comp backends API
4dc84017b93281331063965707d7417279fec917 zram: add lzo and lzorle compression backends support
d0793bc883de5a5e69e366e85d090d21e5897f76 zram: add lz4 compression backend support
86986690f59bb1bd368224c10c1e34e52b31f815 zram: add lz4hc compression backend support
3aefd1fd909f45543ea0986921cbb5686904055d zram: add zstd compression backend support
d77834a6b515fe5422b0e90cc5d4d48836b2fad5 zram: pass estimated src size hint to zstd
a098b46e4b18c616c2733e7727a98e48d2943481 zram: add zlib compression backend support
a9dfba8ca68e4c453e53747e09381ec06b6e4c51 zram: add 842 compression backend support
cf04794a2674f8ac55edda09365d76cb31a18301 zram: check that backends array has at least one backend
929c745fab2d20bb0034b4ca231652e8cae028b9 zram: introduce zcomp_config structure
e209ac245cad58f7f21371520218717a6eb50b1c zram: extend comp_algorithm attr write handling
35bc8ad9df70b01c282897114f5b5007f2a6ecda zram: support compression level comp config
04d650eb0cef732ccb35f89c6d3eecda9fdffd79 zram: add support for dict comp config
4c90397378db0ab071b0278fa9f776f9c3b4f828 lib/zstd: export API needed for dictionary support
17c66915fd618e0385324645659ca5f283ff0ccc zram: add dictionary support to zstd backend
69b18ba03f50568fd1fca5e50d2a0fc15c8773b4 zram: add config init/release backend callbacks
f6995bb2620a293645e05adf17c4845691621333 zram: share dictionaries between per-CPU contexts
c10f89c90087d9177b8c9e6829a507c9ecb8dc3f zram: add dictionary support to lz4
12c8939a5862f7f362701725810abf8ea615af64 lib/lz4hc: export LZ4_resetStreamHC symbol
f7d1c0e7334db03b93a468f82ef2b94c703026d9 zram: add dictionary support to lz4hc
00755a39b1ff512e937a67e4c3d704ec619a8bdd Documentation/zram: add documentation for algorithm parameters
3b8596abb1d3a3160d5021785d4d0e2f3917b61b mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
7b47cd2b1036c3802cf8f75d6405dc8f37c74872 mm/hwpoison: add MODULE_DESCRIPTION()
d934b8ca84035c6a81aef1aa825f87f4161c1f77 mm/dmapool: add MODULE_DESCRIPTION()
055d9ebdc896cba3231903eca67677750bbf46df mm/kfence: add MODULE_DESCRIPTION()
15f9f90769791f889cfb8bdc370f5e192f2bb4e5 mm/zsmalloc: add MODULE_DESCRIPTION()
77fa4b5b4186e84ea83fe1280ec08708e205d331 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
b3c3978bfc83af370c3e5985131f4c71f25dcc44 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
1c32fe0ccdd02d5ba2522d74904f8b16336b3e08 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
a80f90eac647218d6cbce78a16389edb062d3c1b mm/memory-failure: use helper llist_for_each_entry()
454e81aed7b346c90e98398ba23152c14056f614 mm: memcontrol: remove page_memcg()
d5c8bec0ea4c737fa158b1d21de43969eaa0a673 mm: remove page_mapping()
b8df327125f08eff79fe6b3e6f896bba85b9ea78 rmap: remove DEFINE_PAGE_VMA_WALK()
cdd5ba8e617df305ad531b1e6b5f37cdbcbab99a mm: migrate: simplify __buffer_migrate_folio()
a6d39e369255c6c9d1f6298184dbea587a556580 mm: migrate_device: use a newfolio in __migrate_device_pages()
463fdbbf055f4c25065c7c9c1ca03aa96d251fd1 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
a2c21dcb7b8d385fcba616f8120dd01b595c5a6e mm: migrate: remove migrate_folio_extra()
04f5caa06817efa11e1285af5c69252503cbc755 mm: remove MIGRATE_SYNC_NO_COPY mode
5793a5d1d0b26f4fa1a593c824d4589cc473ecd2 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
0f3f02745918eb70a6ba7f24ae9eb7e9defed521 mm :zswap: use kmap_local_folio() in zswap_load()
f0e4c0f85335d8485c31e69bc21478c514ef4576 mm: zswap: make same_filled functions folio-friendly
254ece692ea48072c913d4fcec152e1b72a5bfdf mm: rmap: abstract updating per-node and per-memcg stats
7171aa51895ede4143aa2e0455aa278d05ab21fe filemap: replace pte_offset_map() with pte_offset_map_nolock()
e6b53d057f20c9349127db69979080927aae3bbe mm: optimization on page allocation when CMA enabled
5e4591e66a0a5df4aaca75be1bfad6e7baab8d00 mm: add defines for min/max swappiness
8499898cc73e9d6ae03bbe32cffc6d51ccf24da1 mm: add swappiness= arg to memory.reclaim
14015f90f24140bbc56da4cbc814eb1dc6f394c2 backtracetest: add MODULE_DESCRIPTION()
23dda33479ce8d2d8dbcc7d5a23f86ea0169b93b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
dbdff0806f61269f0b70a1aee80e1e08a6fe8298 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3cb347bbf1e898e3a82b3747f7b481415b02d059 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
e314eb17cd7e43426155e28d3fa50e1f158176eb fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
69ce6aa45c130591af0de4f30ba042f69b43977a include/linux/jhash.h: fix typos
ec7d60b5623e19ece3565553cb10abc4f73b4cf0 perf/core: fix several typos
3782f590524101f43b440aed872dc881381faae4 bcache: fix typo
92e22003b846582ab1ab668ea802daf7f3a39926 bcachefs: fix typo
9c8a4c793d98454306e6a3aaf9f88046f2f73da5 lib min_heap: add type safe interface
4ebe0a196e1d32195be78e8ce29410c59f46baa8 lib min_heap: add min_heap_init()
ab99e3c2b58c29f1c60408853b4008792f254f50 lib min_heap: add min_heap_peek()
b1a19abc2b87c863887280c36ce932822de87533 lib min_heap: add min_heap_full()
270dcb8a34ad9be1fa2ec0bdccac536c7788f9f7 lib min_heap: add args for min_heap_callbacks
658a757dfef9310dde764ca01dd32a8ae056cd80 lib min_heap: add min_heap_sift_up()
5e61f88f4bc19ac4ac20098b0a90b94a2b6bed24 lib min_heap: add min_heap_del()
f33bdd053c8f4963772f8b7680bfeec9e344e991 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
5e6c2648a9f1ff41f4bfc876d317ddc38e91a121 lib min_heap: rename min_heapify() to min_heap_sift_down()
b5c3ac031c96e7a0098af021f432748331bd582a lib min_heap: update min_heap_push() to use min_heap_sift_up()
fa805e7118972d8e498082369621d394428f098e lib/test_min_heap: add test for heap_del()
786edbc1bfeddeeac7372396e9b41980b1c97d75 bcache: remove heap-related macros and switch to generic min_heap
3aa46ae7ce41b393c29bca989a1f3796f6754db1 bcachefs: remove heap-related macros and switch to generic min_heap
5d37cb1cdc595c98935e9df13dc6f16e815f47c0 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
4032e42573e07b6d67313c474bb1d4bc0088f2cb scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
37cf28d6d58a97c2929e276eee8ff31479f83552 foo
a268ee899be08c2d98649f51f7570bcbaae0100f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ffaf6d94605586078c45ce17e2f25213d83fda46 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34adb137638c2fa1cd259a4b41f44709b030b3ea Merge branch 'fs-current' of origin/master linux-next
5d20145e27c1e615bf1d801b5e086de9a79abaab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d9abfff15a4ea4412f3d69375bdc0ddba2b81812 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7e769755befb80229c774a3181350ed8de68b289 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7c93494d6c3eec3e4fc597baa5938828a2af03ee Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
3f09ba70972911fc34c1ceb64bda4e59d46eb453 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
d080477df23c6937015a504d3f1cdd07402a151b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
db39bb190f55e1b92c61fd13ae68836fa5b2c50f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
565e124f9e33821a4015cfcb6a75e32dd2b0def3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a1746c7bf0ab006a2fda1f582f96a1a15b8f6e94 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
76b0c0bef23807876c560af816c3608ecb0328dd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b94f78e2b532d82d649f06762fa0f3c0e01212f4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
98724a19c628c616dd03cd0e481aef7c30d93623 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f74d0548b63ae067a81891e7507a1da950a99e54 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1489081977af181c14479631868612464858635e Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
e7362cd5407308b8a52c9ee7ba95e5752629349e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
abe4f546491883dde3ceb502a69403876f86b2a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e191d82f6d7c6bf6f9773a27c7457274b9af6196 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
49a3f770674f10902393bd01b5fad856bf735e77 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
9d03f86e3202376916e93f511077a65df96ac47b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a813371368bd91df366ce9be559dac0006e7e656 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4dd537c2f59e862e4828ffdd9997ad11576f6efb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
237cf74e8642528ffb4ac35bd491ad996f945ee6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5b6a21d334ca63798e9b17a84e1e9d2d3e716a7e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4500795a8fd605edfb99fe4c53d61d850228afff Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
273f471ed3008cba5876bb2973b98a96a04835f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
eaff79ecff12b674743210fead58602c5af38bd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c883a29d42359303a1aff21e026142d182a4ffa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1c0ad6247f05d2387cda847b35a7a8fbfcaf52d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
807633b737e0e1ab0efd87e4b852fe3a63bbeec3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cde1afb46b1cfee5a28dd0bc4c043aafa0dd84c2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
801ea1df9dd18041f4f3018e334066700fb82267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ebdf7f001dad0205c852047fbda766a3d8791512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
508b74671f79bbd992d87f190252875aadb626b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c8a12151fa19981ea4acf96e3c43c43700c29f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
95d03811c53331dba927a0933242b2246d312aee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
aed244edb34ccaf5a25c3150fe2bb7aeaa5aabeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1e1fd8ce2b46c79d633f1b3e55aeb972740720fe Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1ab1c749c4e804aa41d5e10ae5f9baae8dfd6d7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
844a48d78e74be0de6c1187e5cdf34beb87d3f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
432e5a378fc9571f9af6ff419a7c96d3c639539b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
025e62d4338f3aa62197778aefb7ba9b6ce15a9f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8e021d8eb08b4d3d4b5697231a5384ff660e0f0f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e12282fbc32855bb4417cff6d50e84fb089ebb4d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
631227f99e4ed10e85d5ead9a8d95822004fe2d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c38b067bf2ab58d93590a50cbc06c992fe00447e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
436954e0c29418eb75cfe72e9329ff3815a4225d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6d83ad79bb6ba60f90bef55dbff09ad554354421 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b4660cd50cb1e5821532e34dbc7f47cb155ba57b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
90772165f874b2c53a13d9daa9d062b081483790 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9adda4eb8a20baa99fbddb7d33f4196c1a152d06 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
27d2b3c0e85134dba6d0166fe0ca03a0ac2f3e95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5026aa3c2a9970a92b43a5f5f7916d19c8b55d77 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
39a54363d2b4120e90e8f47f5e4e48efc7ea5377 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
03805d55dc74a4b4327ead9c230927b8a3fc9151 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0d1bf42edc519060b3daece677b219b3d22fb11d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2ca0cd490407a728a9aa57b9538f3ca8b287a089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
79e5fe964da3ca63ba95156d09fdec5a050bf4a0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
53f6c0d7075f1ec68f7c8fba88e114ab8ffc97dc Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a789a4a83fdde2930af77407cb5c6d73e11fe1a3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
88dbb5f3c068ba8944e97235ccfdc5fbd6c7d577 Merge branch '9p-next' of git://github.com/martinetd/linux
83d6561e9fcd498c6a32cc6de02528afbbc0e2ee Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2525090c78cff790015e33b1d4d89929d0c8e6b3 Merge branch 'fs-next' of fs-current linux-next
6bcfb2dcf8b00c0b4cef68ac026c71dae3c25070 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f5adeb3535c79b004ab352ad1bb3e49c8ac95e38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c028fc30abe2ff36100383a75041343f76bae2ce Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
720201b26eeee5534ff6b36d1475731e96b2b47b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c5ca92f865722d93afb7a9c4720ac59ed744bfd6 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6ffa4369496e372d843ed52a6a2bd15c332fa41b Merge branch 'docs-next' of git://git.lwn.net/linux.git
a9b8271ab90157a2bb897b9e3c3d460601f75329 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e5ef77adfbff49e2fb210a996ff9fdb3806d31ff Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9bc4bfe60ede2c095dac1591f4058f27bc76f2e6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
24a9ba8940149c6536e512743fe8bca96dd88ede Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2477f3c9b1905a4ba5e1b938bb789f15d68c1d98 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
823e394be396394e9d7a3ad66a784e199233df2b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7e1568b9c522d75435f6149a3dfdccb31ba46c26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d0f61acfe9f1e245c54c8a3b37e2877578c643d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
270c6bb9d5e8448b74950f23ff2a192faaf10428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
00f2300cd5c5635d760d71679a544c71a6479dcc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f418d3b669be5ca61b2cafd7a8492a82b9ebf8d6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
92ef8a30640c5f9a4d8ab6733d3e2266321996cb Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9c9b0b41b5c45844c680d6f25a158b707e7e63d0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
48f733c28ecb5d0b7dc32f00abc2bf04060febcc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cef6630bb4670eaa67f95991a9540e566c968cf1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
d139505e5f203bd98c37f3c710f771833af191a9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7320f05af726bcb4f364e4eb4db42e090e39413e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2e5f46e6ead92a8738030f90e9cccb80af2a24f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ce9489bb11c48ce66ff5db9a24598a52c42f7f1d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
956a36b21431a5ea263396c6110a8e6283cf3b14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3f6413973d2a6e09784b1434e20e6b00bdbf7730 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b6b15d56335c0e6857d341d09d0d1814bbdd2a54 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
da83914dc923a25c6912b1a1c00fd7b04117ce27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e5449adfa8908605a8ef5ccf0c7537c2966ef191 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0e36c942312b5c37f9fcdecbb141166a0a86260e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
96ffe661166adfd962133235c4eac0bf7d07a935 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f6e1b6a7ba45ca2f41345eb78bf11ddf7d85321d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
85493bffd20bb0a499efe890bdb35ffb84e0868c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7b3f316ba9eeae33e909e8d4e627a6b728570284 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1590c53c074535c60ab1c34786770f5e44fe1fc4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4c62cec0ddca5ab68c6b1347c08e33dd21b98ec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c12531ebad420678f3bed354bafa361a35b95e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
61bc8381651fd1b4d2c3cc275838e0f1725b9aec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8d433dd494ad2b10b72fd9a68066bf600d81b3b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7491a9294d711988f8d806ecb213277b52ff082b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
50e0aa9aaf9bb572d4f65ead216d05319235e3cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
f8d6e37c615a49f41e15f68e578ef4d4cffb9d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7cc25535b3aca3dd9d36f54012d2c5a2336105d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b71708aeb0e16f7bd7e83ad18c0e2f3529462ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3629cac019042df11d115911fdca45ab80f09a69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8de6e640d46dc8b1c571e22bfa84d6f4b98aa81e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
992ca2d62d3de2bd0b0b6613dc5c53850d190696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bad3bf7ccb8d173669b8ff1c069145f3c5be18fa Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b0190a50ec1340104c59e6acb7abae6c9304cce4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e0748b8d9ce388111a0c0581049059b2f399fd7a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c35ba2d696ae8ea0f05f8b7a2bf6ae34726357fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
6b2db2d7bd35c864a9f6ad0d7fe8d059eb8e015a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5459e7e4114b096d43536d625d9c12e0f4b2aece Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8a7813003e3e85c3ecff165e8ac901ba324a9fad Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
de6ff691a512286515a8b1c9e878a6945331514b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7f0b1ce46ff31339d5ebb9633483fcb93b4d3b32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4d83b816430b7f86f2490b998f948f00cf828002 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c393647b4d61cb480576eee4da2b0d881e57f298 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4f830dcc30b33f06704eab28bccba6c4f1dddd4f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9d99040b1bc8dbf385a8aa535e9efcdf94466e19 Add linux-next specific files for 20240529

--===============2511526127661509213==--
