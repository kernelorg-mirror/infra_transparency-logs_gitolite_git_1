Content-Type: multipart/mixed; boundary="===============2899168819477913904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 13 Nov 2026 17:45:31 -0000
Message-Id: <179459193185.1282604.15103873432470318024@gitolite.kernel.org>

--===============2899168819477913904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 6d582d78fad9d828e575ca0cdcff8ea47a77220b
    new: 84abb955b1015477aa11a96e2f3ac1b938b77f48
    log: revlist-6d582d78fad9-84abb955b101.txt
  - ref: refs/tags/next-20261113
    old: 0000000000000000000000000000000000000000
    new: 1b7a128c0c0f23d9c1aae87157bcb3a957a4f50a

--===============2899168819477913904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d582d78fad9-84abb955b101.txt

50d3cce980fb5622854ab68f4ba802edbe3718e1 batman-adv: uapi: add note/clarification on access of reserved bytes/bits
82c663800f4cb66e620a76717553f2e290943f08 batman-adv: avoid torn u64 counter reads on 32-bit systems
b844a1f97194b191370cf5b1ee6f37847e5ef337 batman-adv: bat_v: initialize last_unicast_tx on neighbor creation
0ca317f5194dd7ae32ee0c53eb1b496535895739 batman-adv: dat: annotate last_update with READ/WRITE_ONCE
53a21998ad663fce7ea08478979732457dae7d65 batman-adv: bla: avoid negative reported BATADV_ATTR_LAST_SEEN_MSECS
a063d1749de141653d83ca556c7e31eae497c8b8 batman-adv: tt: annotate last_seen with READ/WRITE_ONCE
d4b4b01b5f379189134607fc765a99067632b446 batman-adv: annotate originator last_seen with READ/WRITE_ONCE
45d1474790e4bcb8a649ff92c34a34cf6780edf1 batman-adv: annotate neigh_node last_seen with READ/WRITE_ONCE
150e85d113fd946e2eee34acd4919f004f9e4b88 batman-adv: annotate hardif_neigh_node last_seen with READ/WRITE_ONCE
2daee4a0d81e84e01291677b8641c1927431928a batman-adv: use matching return types for bool and void functions
c58558f8998f86b154b4b878e78251292e4fb3b8 batman-adv: mark read-only MAC address parameters as const
0f97847fdd1c6eea30e88b3ced128e7569a73f5a batman-adv: use bool for boolean flags
d5c0415dfb58b646696292a7af3d084200933f84 batman-adv: mcast: document the value stored in is_routable
e0f010b24f4e29761b9d7a37103928f58ef6c21a ARM: dts: mediatek: Correct white-space style
48481f2f187d2162c89c324c9ead4b6351ea9b50 ARM: dts: aspeed: Correct white-space style
30c1d0c701b4b9cdc161606a21184261f9ed2517 arm64: dts: mediatek: Correct white-space style
0fc5ebd20d99b786b8d6726d71d8f6e9f70b4dc1 Merge branches 'next/dt' and 'next/dt64' into for-next
d4293625c7847de897b83262fb054fca1437bc05 drm/xe: Re-validate external pin under resv lock before VRAM purge
d5900171cd258c4c1b41b50758629a717962a77f drm/xe: Drop RCU list handling for VRAM bad-page tracking, use mgr->lock
c88dee35b5c390c74d1335261080ca319de38bf4 drm/xe: Keep VRAM fault injection within the usable range
55d37e0c6155368240070c3e14b75265d12397d8 drm/xe/ras: Fix sysctrl and drm-ras discrepancy
7539edbca32d63ce309f5e29cb9d595b0959466a drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
db58638d5d0531beafafa498cffa516779876ee5 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
78945c8c44bb2cfd6e5d2f762535efce0cefb086 drm/xe/guc: Protect timeout handling from device unplug
31ac48502b2d2d953249c1cd1bf3d38667049a00 drm/xe/gt: Disable GT reset worker before engine teardown
94099304b80e8c6e842c2626f603930577938f3a drm/xe/hwmon: Fix pcode power limit handling
c9d8ef7f6835ddfca8259c322804038799be5641 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
d37dcdaa99b18995d74c2381b103e308f21e2565 drm/xe/hwmon: Fix thermal sensor data handling
f2a144e9891b397aebcfc0e88906c29bc079322d drm/xe/hwmon: Add helpers to validate thermal sensor readings
dbd199c775cbedbd1acaff96e1d7f4c398e558d9 drm/xe/hwmon: Handle unavailable memory controller sensors
ddef200c67d445f978f323d947c8993570ae4756 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
f8795bced27bb00d74cef9de33e8a5e939c05e02 drm/xe/gsc: Fix NVL-S GSC compatibility number
9de430b6fbbdfeee1a5eec33edf53f52c13c869b drm/xe: Don't abort the shrinker walk on -EBUSY
c5cdfae3f71e2f024bb572a0e98416c15db4fe07 drm/xe: Mark xe_vma_ops_alloc() noinline for error injection
badac1974e098dba1a0a7f413e53f5b6ae24ab10 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
da475c094342b6d5c8bc020b19d6900130bed047 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
eeae08f98bda4350baa5a76f37b23fab4fa426f7 drm/xe/madvise: use already clamped pat_index
8801081e5991e4939dc2d04564c46f33c3efe18d drm/xe/gt: Use GT ordered workqueue for wedging
402567ac0875b0df4db88f907269db4a0a090810 drm/xe: Drop xe_device_set_wedged_method()
a890a885b982f73e6e984e828ffda06b5121c4b6 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
031cc955b33b0d171fe50c870a9e601e80f14cea drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
b828d2b7326b535d2581598071875e8400b03bf7 drm/xe: Make xe_device_declare_wedged() IRQ safe
1eb526467c96ddaf87791c2b3cefa9f93ff45358 drm/xe/pci_error: Flush GT wedge worker before bus reset
c948839c2e81a91fb1811aa309386e1977d969e1 drm/xe/amc: Guard xe_amc_work() with runtime PM
b52dcc698250e08eabdc4554a6fdb4d6f909133f drm/xe: Rebind BOs evicted before the first LR queue
e42459b16cbf1cbcebfc1ab406140cca204fd831 drm/xe: Toggle the D3Cold enable flag at runtime resume
fc0ba46fd8278ed3e3a2c111b25036cb62dfe078 drm/xe: Access GT MMIO after pcode init
74f1a6f03f2d46537f929a1b13f7dcd378437a4d drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
e800602296e8668b4cf143fc12d7cee4b31e64aa drm/xe/svm: Preserve default PAT index when resetting VMA attributes
e2cdad51ec53dd0f48e7f767cc1390dec69d54d4 drm/xe: Unwrap sync fences before adding them as job dependencies
a869bd4d65bc131082568743418b3876c46c3b7b drm/xe/guc: Fix race around q->guc->suspend_pending access
eb1f465e9119f7680458218a63bbb8d32844908e drm/xe/guc: Do not attribute a TDR disable to a pending suspend
7aa321a595e2201cab9a997a495828017531c9a0 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3S SoC
79d4ac8cc43488a4c4352d935e11cb239abbb7be can: rcar_canfd: Fix typos in macro names
b40631d86a8df0b8ee6bc71e9aaf594d42d0d4b3 can: rcar_canfd: Allow the CAN FD clock to be sourced from fck
a2af960288df4dab2b2b0bcf411794d3da4b1e29 can: rcar_canfd: Do not set registers selecting the CAN mode
32e8a013243c395601f023e3409ab9541f6eb735 can: rcar_canfd: Add support for Renesas RZ/G3S
0deb654e2b6b5b1d496758a23d11179aa752a279 can: rcar_canfd: Check can_clk request for errors
3ec2f3cb6cd4233786be246226caa84bb132dd63 Merge patch series "can: rcar_canfd: Add support for Renesas RZ/G3S"
6a6c71a03d5a2fc6abc193785cf040ed1c034888 can: rcar_canfd: Use DT clock names in the probe message
9f3f498aba8aaefd5cd6f24951841238f9b6a5f5 Merge patch series "can: rcar_canfd: Follow-up patches for RZ/G3S"
3696939f7cb561fdf22a7c020c07b0f76ff2985b dt-bindings: can: renesas,rcar-canfd: Restrict resets in top-level
aecb16f09db977f514fd86c013254e8c3ebce50c dt-bindings: can: renesas,rcar-canfd: Simplify renesas,no-can-fd description
7a5305fb26cd902acb389052da5eff9aa263bc2d can: rcar_canfd: Document that RZ/G3S has no Classical CAN mode
0e890f327d8dac3a1a740e213884dcc45916a757 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3L SoC
aa56fb0233657148039d0d3afdfc405c97a26330 can: rcar_canfd: Add support for Renesas RZ/G3L
ae842166410d5f42ed3257c735dd2ea3de931f5c Merge patch series "Add support for Renesas RZ/G3L CANFD"
f294ebd827e7a2b831b1eef4aaf437f07b2c235e powerpc/eeh: NUL-terminate force recovery input
4e6e66ecf62185828f731914000a6b0baff355db KVM: PPC: Book3S HV: Disable preemption around host-side HPT lock users
d8c6ab0aeeca7cc2adfcf0ce1f796c6a86314ec0 KVM: PPC: Book3S HV: Ensure that calls to idr_alloc are synchronized
b9d9a8741752c5b42c65b1c8dffba867889b74e5 KVM: PPC: Book3S HV: XICS: Update irq_type for cleanup to work
7279692d70f3e399b3dd2d07ffa365e9f533761f KVM: PPC: Book3S HV: XICS: Avoid NULL ptr deref in kvmppc_xive_cleanup_vcpu()
b04be22bf6ea06b92bff7850328a8057b8d964ae KVM: PPC: Book3S HV: Take SRCU read lock around kvmppc_h_page_init() call
9751c361cb234f000261879b1b5015bf08f6a428 KVM: PPC: Book3S HV: Avoid spurious interrupts caused by LPCR_MER bit
0a7ad2e55ff0de8c13dbe25aa87cecb0243b245e powerpc/pasemi: Defer Nemo IRQ initialization
697bcc5b7c3c1289268ca034b020338757f36a2f ACPI: CPPC: Add ospm_nominal_perf support
f65cb2edd139c4c155598f2d518a6f9b63423da1 cpufreq: CPPC: Add ospm_nominal_freq attribute
d2c6f15e21920e7a0bf16585cd8abbc6a007d3f9 cpufreq: CPPC: Reflect the OSPM nominal in boost and limits
0848e64461c07615e03a1752ce955b501f9645f0 ACPI: sysfs: Fix data_attr leak when creating a data file fails
2ebe04ddd29ff2156961376170f3f537e0677a62 ACPI: sysfs: Expose BDAT data region
b9c455eef45ac7ddc6c2c70934056490d49531a1 ACPI: TAD: introduce acpi_has_rtc()
c430d441dafa4edca0f301c9bf1e86b2fd098346 rtc: efi: defer to the ACPI TAD if it can drive the RTC
dacb7cef6f326e51b2b6e87fbfc714d48a95b604 ACPI: pfr_update: keep the state until the last file is closed
f54bfaecfab51f2c0dbe676ab50efc287b4b2fa6 ACPI: EC: Add quirk for Lenovo Yoga S740-14IIL
7cca01c39cc89f6ef39079484d26b6d99287a610 cpufreq: CPPC: Set CPPC Enable register in cpu_init()
e9f6df5fa9f93f83e2e2ce6c571658766c1a720a ACPI: processor: idle: Add DMI quirk for HA0QING A520
2cd59bb609fd9acbc66488c910325826120a0f88 ACPI: resource: Do IRQ override on MECHREV GM7RG7M
b618c46bcd5642c4ec9bb23456a270759369e03d ACPI: AC: Rename thinkpad_e530_quirk() to ac_sleep_quirk()
7fba2737bb4dc3fab62e5d911f0f75f0551bd78d ACPI: AC: Add sleep quirk for ASUS ROG Flow X13 GV301Q
262c12e14aae3a23639b53dbd44c165b1cdb26a5 ACPI: video: reject out-of-range _BQC indexes
53b8f3b91433d31f025451819bc01ba7e84a86c0 ACPI: processor: check the _CST register buffer length
b4da19e2383958886b93e06361df730a8325debf ACPI: property: verify nested _DSD packages
1f62e87f4a984d30b45fc53a08e7cd5414c61226 ACPI: configfs: Fix potential table item leak on removal
48ba67a754e4fad3364cc6abfc1e57163dc1c905 thermal: intel: powerclamp: Do not log an error on unsupported CPUs
c5bdb87573726d3a10c58bb3ae09daf017be2297 cpufreq: Skip inactive policies in cpufreq_driver_target()
b2a0afa859a1345cbe736d6e79d733344cf082c2 selftests: cpufreq: stop CPU hotplug loop after cpufreq update test
126b47221b7b98d83c118781ce724c0515d86d9c powerpc/smp: Handle of_property_count_u32_elems() error in parse_thread_groups()
6648db997a0b8223fefbee3b4d5391c0d90d0422 selftests/powerpc: override EMIT_TESTS instead of the emit_tests rule
d513ec3c907b067d4a32b14ec6f73c3e041cb136 powerpc/watchdog: disable watchdog when watchdog_thresh=0
dc6eb6f08be536223e8289c7a8b1f515b1355721 powerpc32/modules: Reserve a PLT entry for ftrace_regs_caller
9500416c8aa7c271b85be6a0d5856da62b60223a powerpc/perf/vpa-dtl: use GFP_ATOMIC for DTL buffer allocation
d17bd579ae1c7350070fda452ed8a90f4fece224 dt-bindings: clock: Convert hisilicon,hi3519-crg to DT schema
d489c42c9bd542b3fbbda97b97dc9a0b07010eb3 drm/amd/display: Fix __udivdi3 link error in DCN6 DML2
4807d0757c1e8ef8aff6d0e65d99f3820fea9833 drm/amdgpu/vce1: Fix checking whether VCE1 is idle
491aa2b083e18ef11d34f776bcb0e396a84f47e4 drm/amdgpu: enable MGCG/FGCG/PERF_CLK for GC 11.0.2
8cd5429d429eced2441173b3306f7e137a4dc31f drm/amdkfd: Don't reuse a VRAM page that is still referenced
87a841d8c0b711519fb76e2412bb293743f602bd drm/amdgpu: Fix VCE buffer size check for DPB and input surface
37820a7c716636b6ea499cc73875617886f4377f drm/amdkfd: Acquire buffers in CRIU queue restore (again)
86aa8332ab2b2296cda98cde189e2ec539c4e1b3 drm/amdkfd: Acquire cwsr buffer during CRIU resume
1a5ca15b558bf0e6621602c84e0a633d237dd052 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
6c9ad0fc63930830f12a4ccc9555121cc7db0aee drm/amdgpu: use supported SMU clock messages on SMU 15.0.0
de0f2a6eabd019a3129025862bffca934a5d7180 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
9284db9e6ebf300b754b406525576d4848ea96f5 drm/amdgpu: Allow cancelling a requested NPS mode
85bea8c788852be6fd262381006dabd90946bda4 drm/amdgpu: release the IMU firmware with the other GFX microcode
732239b002678d8c534503f52a16afc310095523 drm/amdkfd: check CRIU SVM priv data bounds before allocating
566ed98e48be75a76eea34745815a51ba36687a8 drm/amdgpu: fix TLB invalidation fence handling v4
70201aa0eb89d675887d280c448b2da26a018b62 dt-bindings: example-schema: Show example of dependentRequired and dependentSchemas
bcb9de7e1d9bd5f899656e003f1407dd12121bf3 perf test: Add per-test timeout support
93a244911b301d020e1391aaf1bf4795f3563087 perf test: Improve JUnit XML schema compliance and completeness
92545b64d718ff49a031fedf14d13633da87f7d9 perf test: Don't count mlock budget wait time towards test timeout
4af65363b11fc4fe65fcb497f68bbe4f3e3a4d2c perf record: Do not fail with an exiting thread
0d2d3dce0f529d8cee77f3e098bdf7712c5f6a0d Merge v7.4-rc2 into drm-xe-fixes
a17c5ed0dc715d2e39d00e33372cb094209ac8ef drm/xe/pm: Apply tile workarounds after PCODE initialization
f831b84713b57cbd67f228a7f10147791e5ab13d drm/xe/guc: Demote uncorrectable local error log on CRI
3654a4d734df960d303d2494037606c72525c0a3 drm/xe/pf: Program LMTT directory pointer from each GT's init path
557c7b4343781cae9725bf26122d29c26ea12f5d drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
c1234293de147949bf9cf06e3ed59ad8766e29a0 drm: xe: select configfs
52e953331adb68ea0f8173eacd421f8f88843c36 rust: time: make Instant generic over the time unit
093d14cf49d4f33466ec41f6e7b28f365c75624a rust: time: add Instant in seconds
3d253f701c43496e53aa94d60204c12fb1d0a758 srcu: Select IRQ_WORK for Tiny SRCU
1110b7bde492dad9ba5ea4f90eb2f9a8ff55218d rcu-tasks: Avoid alloc_percpu() failure in rcu_tasks_rude_wait_gp()
151c401c95eb0f233e77724198af2029b5581916 rcu: assert static storage for RCU sync and SRCU definitions
adf144b8e057e6f0a5f5d98af9e4277612d92890 rcu-tasks: Use pr_debug() for callback contend/collapse messages
c21453758a4c7469db1a7b410ccb82f9834ff542 cpuhp: Expedite RCU when toggling system-wide SMT mode
2dd59ab4395509fa1c221037aa7d721d5943b53c rcu: Print CPU that preempted stalled reader wants to run on
e3daf4b250b2a0eda91313b817436479fb1ac401 srcu: Record callback registration stack for KASAN
699fd4d422e5322bd1d3de199800cb9d3bf38165 srcutiny: Record callback registration stack for KASAN
dd3a44919c286426a36856b5af4af409ada33441 rcu: Record callback registration stack for Tiny RCU
b8da4723bdf29c8ae83537758d85a451a9d66299 srcu: Validate callback arguments
2c3d1f401f47564c1b240f83b517d5799e205dda rcu: Validate callback arguments in Tiny RCU
1b94f9354ef1e1bc2f726a39bb501fca414276bb rcu-tasks: Validate callback arguments
e6bb1746fee68171e13a08825b75d8dd79e4edde srcu: Detect duplicate callback enqueue at registration
9d31e53fcc600a1a397987d6a0b6600a17a8a631 srcutiny: Detect duplicate callback enqueue
665c9a285b981817d58234dfdcfa97caf80327ab rcu-tasks: Detect duplicate callback enqueue
3dc7d4daf620e993e5e589ec4b3ae954722deb9b rcu: Improve duplicate callback diagnostics
e6972f56516426acea17a7857e69efe81b1b33fc doc: Update recent SRCU API additions to whatisRCU.rst
0425f87b9a72f17a22ae15b48fe755864ec19c44 tools/rcu: Add new APIs to rcu-updaters.sh
960972cb9ab58ab38771278ec73e132d9273c0c2 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
8272ad4cbdf5c4ad1fbd971eb450e9f3c2b207f2 doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
6cff1ceebc2378e809487e177223f69f19274b21 doc: Document additional RCU task-stall dump information
ff6919dbca0a9d12e3deb317a3822065fc4ebe01 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
ff68fb23badfd05d9c6bc8ffd81ea0db1bb83f85 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
937003824083d1fe032ac85402f59289bd4c9fb6 kasan: Avoid an unrelated RCU warning in the callback test
aad35ad05b89256beef5b38c22cfa8e9a194175b rcutorture: Fix busted_srcud crash on module unload
de4ff019074c79d11ac82f0e613515226da09b79 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
2487d2aca0756728494e1492137fcb7b578d0cc2 rcutorture: Make tasks-tracing support duplicate call testing
58a7457662227dfb8c9318092501a92dc9098cd1 rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
2f3e251f57555b4fd42de556d89ca7e92addc3a2 rcuscale: Consolidate per-writer arrays into struct writer_state
72aa24b7d4d2ff13e5efefbf1a75c2fe789f5850 rcuscale: Add srcua scale type
e27d9b2ba07aa218f3ae8bd87c57b2522f8c0ac6 scftorture: Reject empty workloads before starting helpers
3112dd6c1f331d333c2d6431ceca91a47bcab605 scftorture: Protect the initial affinity check from hotplug
427747255940996f2d8dcb5bb0e70671b5fa1841 MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
c221feec9516065f42fdd6f00cfc70a662f07637 rcutorture: Enable RCU_BOOST where supported
9c91c760cd342b9dbaac7deedaa4e8a0c0374b9b rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
8a914f7625e4e69d6fb11f4cc8cc16d09e55a84b rust: time: remove leftover "clock source" wording from doc comments
c6dce610f733d16849e5a8d491ddf080b839237c rust: time: rename the rem_nanos() divisor
9687257afe8c2c2c257e2168bc6c44e5145dc73a rust: time: make Delta division and remainder fail consistently
66efde7e1d5dfd16516715ddad21422df91d001b hrtimer: Add hrtimer_forward_safe_from_callback()
52d29a55b2c7400445a37dfe444ec89841089df8 rust: hrtimer: Use hrtimer_forward_safe_from_callback()
6b391eec2ddeb3ab2681cc5dee16d29e00202438 rust: hrtimer: Remove HrTimer::expires()
df42809bd599109660bd3f95e2e22330c80993df Merge branches 'pm-cpufreq' and 'pm-runtime'
02ed947f31ac974b3720d23c4dec21c43f79b3ee hv_netvsc: fix the program refcount when the VF refuses XDP
e70c864513907c0a9305326c00c8a351998ce426 hv_netvsc: hold the VF's instance lock when installing XDP on it
96cc49682450a6a79a53e6a29abc34b05056989b hv_netvsc: treat the VF's XDP program the way bonding treats a slave's
dcc69fa24fdcd289291a15a82246dd58f7879f4b hv_netvsc: let the core take XDP off a netvsc device that is going away
676f3aace662fbbc180b3898b190a372fa2a516b Merge branch 'hv_netvsc-make-xdp-propagation-act-more-like-bonding'
b5d3b3ac35fc14d3f185ea67092f03b5acf48c81 media: gspca: finepix: Fix block comment trailing */ style
b6255a4c2df0d8531424f0a9e583376dfb4793ec media: gspca: finepix: Use __func__ instead of hardcoded function name
387a45121a86aa70632b611ffc608ceb7b2e2772 media: gspca: mars: Fix coding style issues reported by checkpatch
ae70e1dfe6d37693ec35d60b56d0e7407a75fb87 media: gspca: mars: Drop commented-out code
611c21f5b72987ce658fd7c7934bc68ed9245b2d media: gspca: spca500: Fix block comment style
fd42edf81f0885efc5867b688f5f3c67b70b6f3d media: gspca: spca505: Fix block comment style
d3b5c478d4e4db890b378846946501c304ba238c media: gspca: spca506: Fix block comment style
0123a9feb9a67b38c1c58e3d064425b23ce945a4 media: gspca: konica: Fix block comment style
f210d67992e74573bf2c5c42fa99328f35125df7 media: gspca: spca501: Fix block comment style
91b920109519965cc4c3227b11b8a391b7c01374 media: gspca: pac207: Fix block comment style
7175ef4c076ed5c3ce5ef71db484bb0d47cd2b5b media: usbtv: fix use-after-free and lockdep panic on unbind
b94031e2b1e38c25f640863b590892d274014141 media: exynos4-is: Fix runtime PM usage counter leak in fimc-isp
b015dff343195c9bf37fa437ea6f6695afe0cbf9 clk: zynq: return -ETIMEDOUT if the PLL never locks
74a7db839308dd7d1c3f72dd1e3299784df3affb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
756a3f9e02913ca1616ee8ed4598b1208ab8e9fb Merge branches 'acpi-scan' and 'acpi-apei'
720f40c05b2785406121da0151543751204f2953 ovl: reject different lower idmaps on the same fs
dcbda564e19bec149b2ebc36968d616e0a50171e seg6: skip the route refcount in seg6local IPv6 lookups
6b290fe547c2d86cd498660880c93c29a6c6f1a7 seg6: skip the route refcount in seg6local IPv4 lookups
fb64e071810dc7ec595c3ee1dbb9775a04f909d4 Merge branch 'seg6-skip-route-refcounts-in-seg6local-lookups'
81d17d6911a79acdb69d6cfb213c847e84df18cb ALSA: pcm: update state after xrun
5d325345185015024a86abca4cc5fa6a3f75294e ALSA: caiaq: Kill EP1 URB before unregistering the input device
1da5e525f0526a0b8e3b6c8c3208e6fad920f126 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
748739f3171ed1c44a30a98b0e0341b1a8d62d31 selftests: overlayfs: reject different lower idmaps on same fs
7bc4fd79b2db84387d371a13aa95433f10f33119 drm/hyperv: add cursor plane support
5570a998b884c988dbe105430d7e2d8e9411e37e vhost: split out-of-order used ring batches at every wrap
2f39d4f8c3b76fd34e779c78491f793ceec41624 Merge branches 'acpi-sysfs', 'acpi-cppc', 'acpi-tad', 'acpi-pfrut' and 'acpi-ec' into linux-next
85a72b0f7fa358b104ef5ca84af487b961b28b3f Merge branches 'acpi-processor', 'acpi-resource', 'acpi-ac', 'acpi-video', 'acpi-property' and 'acpi-misc' into linux-next
d123809a4e368cd444e046c176d84631b383d3f5 Merge branches 'pm-cpufreq-next' and 'pm-cpufreq-tests' into linux-next
5fcaa701fd2d61b003dff89bbb9dd29ed6123740 Merge branch 'thermal-intel' into linux-next
3aeb5416c983222c9d924724e966061c806c9e97 dt-bindings: display: panel: samsung,s6e63m0: Describe ESD interrupt
75c25f42536d91fcabd6042dd8872400601f4f7c gpu: nova-core: gsp: cmdq: wrap the sequence number on overflow
0ff9e5b9ff6736c37593cd7db89f4593ec4f8e86 gpu: nova-core: gsp: cmdq: increase MSGQ_NUM_PAGES to 64
3567b6dc6ce52b01b82d4e96a401ec0474f02961 dt-bindings: media: ite,it6625: fix I2C address in example
fddf41fc40e52dbf62aba686353ec79e3bdd33c9 media: cx231xx: drop runt bulk packets to fix heap overflow
f0c81f17af76760534b9d6418ac14795ea7b3d79 media: vidtv: free pmt_secs on allocation failure
52d0e8cdb803f0981a69c28f04e5e6af9f482c5c media: aspeed: disable resolution work before removing the device
7cb29f192b5cefbae738af1b94770133d9cad596 ALSA: pcm: oss: Compare max buffer size in bytes
a2dac609bfcc395a8c2e87d3ba1fc26ac50811d0 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
f99722ed196c5b5e7c162c4ff05dc7dd889d9600 ALSA: doc: pcmtest: Update to match the driver
e66d8077d562b82052c2b4e35ddad493dc3d3a38 ALSA: pcmtest: Add a volume control with event fault injection
d1a1f361e08311f6d9a4aea2da2d1bcb3891f4ef Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
24f5141d0266b391fda87dd3458aad31c26e28df drm/appletbdrm: Switch to drm_mode_config_create_initial_state
95b07f6f1f820601f9bc4f9dd8cb01e008c4441d drm/komeda: Switch to drm_mode_config_create_initial_state
b0507da85fdd7060decd29d35f5819259718f741 drm/malidp: Switch to drm_mode_config_create_initial_state
fe87bfb1dfa04dd73bb89e60820ced02967faee8 drm/aspeed: Switch to drm_mode_config_create_initial_state
b36f26eb85d8032b458fab7c6912650c0e5b5561 drm/atmel-hlcdc: Switch to drm_mode_config_create_initial_state
a53dc66784822a101541c54e1e7e471bbad3e8ee drm/gud: Switch to drm_mode_config_create_initial_state
1e8db0d2a2383ce3fb96ea1db26180350d972786 drm/hisilicon/kirin: Switch to drm_mode_config_create_initial_state
39283d6d8fbaca8d7bb7e98f7406dad5286bfc6e drm/imx/dc: Switch to drm_mode_config_create_initial_state
dc54c1bc909873caf0f910677f3de899cdf3b62d drm/imx/dcss: Switch to drm_mode_config_create_initial_state
046b692dc7d3910b6a85d71e5e941c712bad30ee drm/mcde: Switch to drm_mode_config_create_initial_state
a26760da1f8bebdcc7fe6fdcb5df5c6ca007e4cc drm/meson: Switch to drm_mode_config_create_initial_state
0f3e257909538e9cce0213c2d1b9d3a7edf8f348 drm/lcdif: Switch to drm_mode_config_create_initial_state
99da25e15ccbfb1d0717de28d3b6f45f72958127 drm/mxsfb: Switch to drm_mode_config_create_initial_state
4b9008133a7b14dbb1eeab84266926062d126ba7 drm/pl111: Switch to drm_mode_config_create_initial_state
c07d0dfba08808c90ab8ccc23a1f0ce9aafae536 drm/rockchip: Switch to drm_mode_config_create_initial_state
d7938a168f56608626d62a7015b448da1cee4dba drm/ssd130x: Switch to drm_mode_config_create_initial_state
207a0f90ce3953131806ead64bb512364de260c4 drm/corebootdrm: Switch to drm_mode_config_create_initial_state
8fa2e7e1b3642113677a6a77f81aa186f3b16293 drm/efidrm: Switch to drm_mode_config_create_initial_state
1fd3ed4c330b8f56bbcd7d2684e1dae5961ee8ab drm/ofdrm: Switch to drm_mode_config_create_initial_state
cde728838797cdce3bc488acb1338c1dc20c24d2 drm/simpledrm: Switch to drm_mode_config_create_initial_state
705557cddfcbea6c6ee2e50057394c6c6fc2ab8b drm/vesadrm: Switch to drm_mode_config_create_initial_state
4b40cfa3178f00188314a1da55dd899e635d2d73 drm/tve200: Switch to drm_mode_config_create_initial_state
6d8d9311bc9daac0e5acc3e5d34ca067abdd1fe4 drm/vc4: Switch to drm_mode_config_create_initial_state
63a80293361bc276fb07cd68511b5f887ff5fa41 drm/vkms: Switch to drm_mode_config_create_initial_state
0b95e3ec699a85148badc68d03db8dfca14533fa clk: socfpga: agilex: register the SP timer clocks early
a13f8c1e4afca9f25554516cd189dd16f385d270 clk: socfpga: agilex5: register the SP timer clocks early
51805c5218c7e9765bca8452ccf97feff71b7ec2 clk: socfpga: stratix10: register the SP timer clocks early
3541c71284fa85e08e54aa2cc28dd80c0e936a69 drm/xe/hw_error: Reuse CSC worker for generic error handling
14bbd417a6e0f12d225d835f85263cf6e56ce7e9 drm/xe/hw_error: Initialize hw_error_work per tile
042d84d7e69f4da41c58707d558a95421e565869 drm/xe/survivability: Guard runtime survivability enable against unbind
f416c3899d2a0fe5f05921567164c10e5e36dbde drm/xe/ras: Treat non-fatal PCIe errors as recovered
3fe338ed5debcc115ebef8ee832fc11b6b5ba2da drm/xe/pci: Add upstream switch port lookup helper
3b8cc72ad59765ad4ba7461a77285a625cd9c799 drm/xe/xe_ras: Add a flag for uncorrectable internal error
b6bd6c613fd5e7967e5b4c0a0a5270b6ede1a8b8 drm/xe: Add support for wa_14028434957
ee5e2de2688665e4061e1cfef61030ca1283dbc1 drm/xe/xe_ras: Skip double-bit ECC page offlining on AER path
06f194589afdf29e85176b358ecd5a38aa467a95 dt-bindings: phy: ti,tcan104x-can: Document Microchip MCP2562
f2c959a3b2baff8a23d20b65d038e0fa3a80f56b clk: stm32f4: Return ENOMEM when allocating clock components fails
e5fa7c45fe99d1539ab0aac2a8202866f932137b media: gspca: check return value of usb_ifnum_to_if() in gspca_init_transfer()
68e7b3797c24335080488952e0770f887faec37f Merge branch 'fixes' into next
c834cdf49bb16b5f90c5785f1bff20e35d7b72bf dt-bindings: phy: samsung,usb3-drd-phy: Add Exynos5515 compatible
146ea0f88495ce3a5a0a8f801bf27045e8a64188 phy: exynos5-usbdrd: Add support for the Exynos5515 usbdrd phy
50ea249337254ef26c159f2e3801a8679406b667 docs: translations: pt_BR: add init troubleshooting guide
1504bc3fad938ea3853e20a17d7c6b07d57228fc media: cx231xx: validate minimum transfer length in video handlers
d9b31da5e0177544ba3f77d3061f8b08c0c765db media: cx231xx: require minimum VBI transfer length
0a0d9b250a4bd0e446a01622cd74db98f0c923ac media: au0828: require minimum isochronous packet length
1bd749881b9f5a1bf3aa29157dc21dc758bb1331 media: s5p_cec: release IRQ before deleting the adapter
9e35fd4e42d5d4d14e511e71bfbf8f0dd8bd8c88 media: pvrusb2: fix control enumeration with V4L2_CTRL_FLAG_NEXT_COMPOUND
f23f822c3a01dcdcc2f7611061a19608a30812a0 media: em28xx: check dev->disconnected in em28xx_v4l2_open()
a4ff66d0ad603612a51b1f7f4f93d7c49a2acfe8 media: em28xx: clear v4l2_dev.mdev on media device unregister
70fcb28c2e5c413c4ab2a32dc359c82e4c4b2cba net/sched: act_gact: size TCA_GACT_PROB unconditionally
46c5846568261294328f7c482d5248aefe618a3a net/sched: act_vlan: size push_eth in get_fill_size
d72a7476839df107e2d42f3377c20cac9469c611 Merge branch 'net-sched-get_fill_size-budget-fixes-for-act_gact-and-act_vlan'
f53542298e5a66fa4ac73c6861df33deebe984b8 KVM: s390: Fix UCONTROL inconsistencies
e20789439160f34315be89b50cff4a9bab958678 KVM: s390: Move some skey functions to headers
15f78685814616874615a7597f9693d6a6478c22 KVM: s390: Fix idte_crste() clobber and table type
d71e7918b459d7766626121ea7af5d74cdac249d KVM: s390: Improve unmapping of large ranges
6761f65e6823876534a9c3eec4cee1674dce415d KVM: s390: vsie: Fix pinning using the wrong flag
19ec8416a76c08326fe5f814410a1b43046e63be igmp: use the joined device when leaving a multicast group
50cc7a91d3652c89ef926d20853d55422ca214d5 media: pvrusb2: don't touch the DVB frontend after leaving digital mode
e15003a19babf8ae33af9a71961ad07263a8f10d media: cx25840: demodulate FM radio from a 5.5 MHz sound IF
3b5b5228d260e892cf3b37feb57508f62b9b2253 media: cx25840: FM stereo with an optional HVR-1950 audio firmware
64661fe0a7e7af170fe2d54c0c52a5e47ca2168f media: tda8290: report FM signal strength on the TDA8295
a7aab1196f38d32e78f686451e4bcbd4b6312936 media: pvrusb2: enable FM radio on the HVR-1950
51684377d9c2c35075583aec267f1d5b36c6c91e media: tegra-video: Check CSI subdev before error recovery
efa86ba995b408dd7299082c58168d8c0ca50b2b media: msi2500: Fix potential resource leaks on video registration failure
3f0127eb96da1f629caaefaa0cddeca2ca5995fe media: videobuf2: mark pinned pages dirty when unpinning them
64e0d8dcdce89129a075e765b640f5ffc46a3015 docs: improve translation update checks across locales
6cb60b8cbfbb72bc94ee10828daac340c5861358 docs: xforms_lists: handle __cacheline_group_{begin,end}_aligned()
eac3b292a26e2210037c1fa6b56edc18c0ce4e0d reset: rzg2l-usbphy-ctrl: add power sequencing dependency
449f6097e1447a3867a8c7e0fbc12051ee0193a2 selftests: forwarding: vxlan_reserved: drop redundant in_defer_scope
65e1b127e4f2de0638344a10040cba598529dd5a Documentation: Add category of subsystem-apis
0ba80eb874f665092dd088ecc71c338ad6a1f3f6 Documentation: .gitignore: exclude .renames.txt
df0573163d82b2c4d6036519156dc2e66beb4a5f docs: submitting-patches: Clarify partial review tags
3c47ec82540ce89a6fdfd5e0e6d79f35892adfa4 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
edd684075ff86616c8dadb9f6f6c7829a41a1475 f2fs: fix various ABI documentation issues
32a94ef99ca70c58441ed7c188ba272040af251e Docs: mmap_prepare: don't italicize structs
8b75c20567d8ad1e06b336e17b60668c4c8be53c Documentation: fuse: fix spelling of 'successfully'
61e2978949796b69005a716e58ee45fc2c8bb774 media: staging: tegra-video: csi: use active state for frame interval
42b94ef7358f04a0ad2e3541a0db307ed39402f1 staging: media: tegra-video: use dev_err_probe() in CSI/VI probe
0df5b63174b8305d381c3ade2f15cc1e0db88d49 docs: Recognize Deepin for dependency hints
023abb67cbb070f16156bbc3f2136ee676b64405 docs: Correct comments in Sphinx dependency checker
2d0c6925170313267f161fe11b717dbce919443b net: dsa: motorcomm: Fix stats64 error counter mapping
22349a442e7650c7fae08b0cff04edf0c6b0d9f9 net: dsa: motorcomm: Fix RMON fragments stat
079f89a0c95a948a140c17ca51d5034cc19f452d net: dsa: motorcomm: Use safe 64-bit counter reader
a640dd0ffdbcfd23223ae2e84249d23776d41d5c Merge branch 'net-dsa-motorcomm-mib-fixup'
4dbd8c87efde53c8135fa7df1d237455567e89f9 dt-bindings: reset: convert zynq-reset.txt to yaml
fd8c1352b8f02ae28737e4f3b0dc82f6a5aba250 dt-bindings: clock: convert zynq-7000.txt to yaml
652c754fc7aae4c08da8ab888cbde61ef27926f5 docs: translations: pt_BR: add maintainer PGP guide
35d189bdab8542d8eaecee4a39e15c1eb737f558 dt-bindings: display: fsl,ldb: Add i.MX94 LDB
7678b7f2d38b5575981b1a7c09139a4660b66826 drm/bridge: fsl-ldb: Add support for i.MX94
f49d912a9d1e2a831bfc6120a715fdb9372b251b Documentation: Update after split of <linux/mod_devicetable.h>
2138148bf44fd84d3e0a863f0e8cb3627cdcc606 docs/zh_CN: PCI: Update the pci_device_id header reference
39be11eb69696a3480bac593a52dde3447925e7f Documentation/thunderbolt: Update Mika Westerberg's email address
613e9c853ac7c46a1ac729830f49f3d947e3d342 regmap: Users of REGMAP should imply the needed support
5e7cf616191ee6c0648a45cc0ce31b371f1006dc regmap: Remove no longer needed help text
b149b12f6a52997eded725ae5deae24620dbbbff power: sequencing: pcie-m2: fix serdev controller reference leak
e227b511582828c5a6513f70fc6a71211e5efbf0 net/smc: fix link group ownership in handshake abort
d4d191c7e44abc54f34761a238f8ac2bbbb3f6dc torture: Forgive SMT-control failures in CPU-hotplug testing
c7d11f97e8a2566836966ca9ec490cd29491bab4 tcp: avoid false bind exhaustion with odd-sized port ranges
ca133dd5fb2021909ec03fef81199b2d8189cf27 selftests/net: cover odd-sized local port ranges with one free port
bf8129c5d44d4985a0c653f7edac529e1da0ac44 Merge branch 'tcp-fix-false-exhaustion-of-odd-sized-bind-port-ranges'
b22268fc3ddc1e634daf177e53b04e96fa58c330 net: Make PSP skb extension survive packet scrubbing
51127238570bc9f03092a4f894cc595e33410431 selftests/net: psp: test bidirectional data transfer
5378d31380a6ebc0d25cfa02348f5f6061fba75e Merge branch 'net-psp-preserve-skb_ext_psp-across-packet-scrubbing'
ae6f19236b5ae4eef4df2780d51bee19add0eba8 s390/dasd: Fix typo 'immediatly' -> 'immediately'
25cdc1f63227a1ea69a1ec823a8a860e33299169 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
df56f7a6c20a5eb2794c0a7391bde50ba7c8c54b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7cc2dda4f7aaf596c1796184649007151ff98f8d s390/dasd: Don't trust userspace-supplied result field in format check
1a0bab5dde151db0be5e4a9d94da4fe35484a3c0 Merge branch 'block-7.4' into for-next
92be25a17ed6bd38abfc165f842cc0c29b707fa5 ptp: Report clock removal to poll waiters
19b74ebce34202765214aeadf9e1336013fe94fc arm64: dts: qcom: shikra-evk: Enable Iris core
f8534946346ef1d5a9899b933013d7438d6a0dc8 wifi: ath12k: fix QCOM_RPROC_COMMON dependency
73a497783302bde2ac94286aeb4ed665f720d242 wifi: ath12k: add GENERIC_MSI_IRQ dependency
b39a8c891523a7e6c7d79d3d13a3d432d621dd6d net: preserve rps_default_mask on failed writes
f778e80b3daf5033fb996f45c2b5d0ce1e82c0a7 ipv6: fix cached route reuse for control messages
6785ad21822c67f25647c3a2f609a56dddae5ffb selftests: net: exercise SO_MARK on connected sockets
635eaf37ba1da1d17671153aa8a0eb79425413ca Merge regmap-linus into regmap-next
4a6cd1994fab44e07862dfbd9b21bfb0ff88c570 Merge regmap/for-7.5 into regmap-next
a6c3e4c1f7032e44cf5dc897a3d328b138e770d1 net: libwx: fix VF PM suspend/resume flow
bbcd02741c4cfbf9e1c59b1906f21ef772bd15eb net: mana: report RX checksum offload for IPv6
2a24ba1694f14299fbde3fa107e5d56629f2f8b6 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
c46ddd7d7acda6d59b9d48f6c1ee852f5ef4f52f dql: Reset the adjusted limit when resetting the queue
e6edbf3e343cae68371d9a35c6eaf16d13202b2d selftests: net: forwarding: replace bash brace expansion with seq
3e9089d1499afbf759e23a7c553eb813d770a365 selftests: net: cmsg_sender: retain the resolved address family
c2d5ef7e600b633edfaa2e72743f3f8f15a00805 selftests: net: udpgso_bench_tx: honor CPU zero in the affinity option
fcb7bf59ab3c1b3fb30fce5a8cf58ee7bdc05d53 arm64: dts: qcom: msm8996: Add VDD_MX to QUSB2 PHYs
79b4a2b1af56e02beedd7da9326423f40f0b050a arm64: dts: qcom: sm6125: Fix QUSB2 compatible
cc39fa30c6fd60654e369d70308efd25ee61bc1c arm64: dts: qcom: eliza-cqs-evk: Move sound card support to Eliza EVK generic
f450b223a853bd2b07e6a7b48103b478321d1d22 arm64: dts: qcom: eliza: Separate common CQS SoM and eMMC configuration
eac8f0411262ea7d156407da4baf260291cbfe32 arm64: dts: qcom: eliza: Add CQS EVK UFS variant
700a332c3fe33014bbd5ae852d71ba679fc29e0a sched_ext: Reject DSQ iterator kfuncs in tracing programs
d22dbce86e1cca883eb1903bc4bc9c2b8b6df95d Merge branch 'for-7.4-fixes' into for-next
ae7e0f32277099a25a1d7804b8cb2f6dd30ee2f3 Merge tag 'tpm-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
df43528e1bb685584394373bc60f71fbc542efd8 Merge tag 'rust-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
562687bb3da510d66b7da779f8662aa0a690576b net: ti: icssg-prueth: Fix device_node refcount leak in prueth_probe()
17d181b3789d6d82773e32f5c09f140037bb87d8 net: ti: icssg-prueth-sr1: Fix device_node refcount leak in prueth_probe()
677ad7add2fe8320ecfe8a94d72e17bb7c4c8f30 net: ti: icssg-prueth: Fix port scan issues in prueth_probe()
e74ec6f501bf0b0a95ff9d74a796d4d619741054 net: ti: icssg-prueth-sr1: Fix port scan issues in prueth_probe()
f35799167db6d67581d2a52bb8409e16f56cb6a4 Merge branch 'net-ti-icssg-fix-device_node-handling-in-prueth_probe'
aed8bd53bcf522fd81bc883dd5ade2dfc42097dc Merge tag 'pm-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
81d20448c14f4e6497c2051e9f3654918bb19b13 net: ethernet: ixp4xx: fix OF node leaks in ixp4xx_of_get_platdata()
37f53abe8ee6637a569471f72f66966a70d46420 net: ixp4xx_hss: fix OF node leaks in ixp4xx_hss_probe()
eb24970a8781b607b9920e8813377764c8a78535 Merge branch 'net-ixp4xx-fix-of-node-leaks'
acba37c2e2df26ad722d470777044fd21620834e Revert "arm64: dts: imx8qm-ss-conn: add usbotg3 iommu information"
33adc96ac217d6e95b7c44ac383c19ca4ae2ff52 Merge branch 'imx/fixes' into for-next
baa6744dc939a927e2c94e5f20aff01ac538aef1 Merge tag 'acpi-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0afbc079d87eb2ba86b396bb1be145ad679ec300 ice: dpll: serialize changes of the SyncE CGU registers
164721e16b822c3b2f19526ff00deaa7b47fbf46 ice: dpll: set the SyncE divider only for the port driving the output
8ff1824e58e2f8efe9427d692df5195219e12169 Merge branch 'ice-dpll-fix-updates-of-the-synce-cgu-registers-on-e825'
f17b293d155f377e4cff582b8113991d2ad346d6 gtp: free the skb after handling an echo response
f61b65abc9f41a47e52b3a47509c11a760d7b09a dt-bindings: vendor-prefixes: Add shenrongda
9e22a65707034ea3d9ba38bafca2a2a742316109 dt-bindings: riscv: cpus: Add UltraRISC CP100 compatible
2f8bc4d0347102ae32d37b2a616015fe4bd6e902 dt-bindings: riscv: Add UltraRISC DP1000 board compatibles
dcf153ccb55d9df208da9c152b737abfa0aaf5ea dt-bindings: timer: Add UltraRISC DP1000 CLINT
e66772f0c0311b8317d58540edaf19b48ca13185 riscv: dts: ultrarisc: Add initial device tree for UltraRISC DP1000
782d84c0640936a441f120b2f0410d8e99018b1a riscv: dts: ultrarisc: Add Shenzhen Rongda M0 board device tree
4e42031539816d12ca2e70c92fccf48d4b38301c riscv: dts: ultrarisc: Add Milk-V Titan board device tree
f34775c0c4078189e179977c76d676663d0bf992 Merge tag 'gpio-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6a876df4686788cd39128b62d7fcbff62f39278f Merge branches 'arm32-for-7.5', 'arm64-defconfig-for-7.5', 'arm64-fixes-for-7.4', 'arm64-for-7.5', 'clk-fixes-for-7.4', 'clk-for-7.5', 'drivers-fixes-for-7.4' and 'drivers-for-7.5' into for-next
343672bad64153e895d201ff6d3dfaf15c22682e net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
7adbc7112dd7d2d3dc68dba1e671e63589548b6f net: dsa: motorcomm: Fix extack message on unsupported TC actions
96a4b015fe66aed2643106d7496ed77a99fbea77 net: dsa: motorcomm: Resolve the flower action list to one ACL verdict
4e80af24f9f38369e32783f22cbc5b5e1db09388 net: dsa: motorcomm: Delete the ACL rule of the port being unbound
ef42e79a45536c2b0dbf88a461ca67ae1de8c9af Merge branch 'net-dsa-motorcomm-acl-fixup'
612b8376e8112a6f9caaedc25fa48ac42e02826d udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
48517facd93a9c934df4ba36dcadc6593758a4cc Merge tag 'linux-can-next-for-7.5-20261110' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
a532a7049ba23edeb2e16f7bb5929314f2e47ca0 net/mlx5: Lag, Return error when enabling MPESW without LAG support
ee83899302a0457a3ba47464a13e8682bd7ba27d Merge tag 'pwrseq-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
42abea827cf2876e5e678db632d0965780e57706 vmxnet3: stop DMA mapping the adapter structure
bf83b257423bb557b970df3d7ece32fbd85f3bd4 bnxt_en: Take RTNL before netif_close() when aborting FW reset
d395db3dcd4c590d26a2f3d581d8d5b7ddbfa478 arm64/gcs: Ignore attempts to change GCS mode during signal return
9e244f94128a4b89004f0564b66e039e58318a34 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
3287cd714a853d9443c4a743eca010aedcfbbcdd tun: clear stale skb->protocol of NAPI frags skbs
73e08d50eb139e7329032c89a4cb105cf43ef278 net: virtio: validate outer protocol of UDP tunnel GSO packets
7683df331d296819a8f596dd752bbf95aa2e3478 Merge branch 'net-virtio-validate-outer-protocol-of-udp-tunnel-gso-packets'
d2636407bf8c056619e0d975f49bd27778e0dca6 ALSA: usb-audio: Add native DSD support for NiceHCK Octave
b1a2a220435bc4e44f154368fa1949fa7ed5aa44 net: sb1250-mac: Add ethtool link settings support
f116890c405018be499ac9ce4d962a2055027c45 net: sb1250-mac: Advertise and honor RX checksum offload
47759d9a9f74aabeca345cd0c32ca0151d9e4ad8 net: sb1250-mac: Add ethtool autonegotiation restart support
e48003f359fbd8eba672592d6c1fa4b24ddf1163 net: sb1250-mac: Fix RX checksum status and header offset setup
d079daad4f97b97a1432b69670c6a92148a9858f Merge branch 'net-sb1250-mac-ethtool-link-updates'
c6e0a84a6e6bf1bc3cff43af55eb98a45b5ac116 mailmap: add entries for Hangbin Liu
a9782a6f2bbd0c444689725a710d8b21eab61bc5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0359338fd8cf1a2dc001d0cd69c331c17decee88 af_unix: Inherit SO_INQ in unix_stream_connect()
6730fe495c35f174a424ab58cf5fdf99ce4746e9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
dd6f1e7582f0f7f12c2d620cf50446aa987d7327 net: netns: fix INT_MAX nsid cleanup
b507828c7b6135ff7a4b69eba6e33502b4839fb9 net: usb: cdc_ncm: don't underflow the NDP room check
62754aad50d0b30938bd8ce30b43474ce502a2af tcp: fix request_sock use-after-free during Fast Open accept()
c88084027d0e922dd925b96e5a0d184ba04a8f43 drm: Discard pm_runtime_put_autosuspend() return values
5ed47bd79cebee8429d06c6640aac7ac7c4805ca net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
3962ded998c1df8a449fdf986f44f478e9c09675 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
df501db9b18fae4d3edd534b992675f4673a938e net: phy: c45: select BASE-T1 type for the forced speed
b40ffe8c3ad6fd4dd411b16014c2926b52c8be4d Merge tag 'batadv-next-pullrequest-20261111' of https://git.open-mesh.org/batadv
f03ef07adfae07fe20cf2cb03174d51a1e654853 ppp: restore uncompressed fallback during CCP negotiation
d3e7c23ec3d004de154dc85d3ddeae0feff4159d Merge tag 'for-7.4-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
073d54dc3ccc8c8109c56e4d984d1ad616554463 mlxsw: Disable LAG collector when requested
201f0531e413d6cdd9673a77bea340839e1713ae tls: Break the connection after a burst of empty data records
db6a6c6863bd22b2543e313cb8e4807fdd33778b tls: Consume empty data records in tls_sw_splice_read()
77389a6d30a262fa94d427c03a393c05c013665c selftests: tls: Skip the zero_len tests when TLS is unavailable
512f2cb736641da091c87342acfcb3fd1148bcdd selftests: tls: Extend coverage for zero-length records
e6dfa7bfdf1596eb45e83ee8f81920ab22625662 selftests: tls: Cover the cap on consecutive empty records
ca98aabb221067856c213a5d830d0dbf40656e0a Merge branch 'net-tls-break-the-connection-after-a-burst-of-empty-data-records'
3921fb102d78a6d7aa61b8d273e097a1a8026b90 nsh: limit recursion in nsh_gso_segment()
53e7352d65f70b479de04c2c197aa5e3ca64d8f1 selftests: net: add a test for NSH GSO
dee3429e94d8089713645706df678ec54a049e13 Merge branch 'nsh-limit-recursion-in-nsh_gso_segment'
139a9b7d5a07a570d5f636db02105025ece99e16 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
be777145858218f591b4d9d19f3d40d3ecea9de3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
e15e63ba9d6c97b3306f8b71285dbdf0a61714b9 hwmon: (emc2103) Use 64-bit jiffies for update timestamp
70d14384c1df32f9df500b0aed17e5da354ca012 hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
5328684be53a023d230a6caa9499bb6a62752517 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
b9be669a0f5b520f165010c22f9b33fb957d0952 hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
6212c1811ee6cec0b3459e21efd9d773de38fff3 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
653c19d33cafc2d27b258a0525bec5e12f2dc76e hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
681b01aa99097036294c7446c9e76de32c0dfd13 hwmon: (g760a) Use 64-bit jiffies for update timestamp
9ff4660e12ebc64cf48928b4789ba4529f088456 hwmon: (g762) Use 64-bit jiffies for update timestamp
a131cb3c5410cb7cca7480dc149a6336f47e0132 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
aa54c643462b503f8de86142ba4fa2fde12344b9 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
8655c8995bf30a8855d57df3568b8d89cae627f7 hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
798c2c779a64f7ab3e72a01406c7e0f162febb65 hwmon: (hih6130) Use 64-bit jiffies for update timestamp
543eb13fb669e6e855d724dc42917c90daff6b43 hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
47706d1b31053349fd68cc707937b68ad87a9210 hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
c28cc1776fd3ff2955b0e7672738349f81bdf8ee hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
d9b584ae8d0a984ac21a76fbd3077ebca8a9994f hwmon: (ina209) Use ktime for update timestamp
0f72b459b1a69a131cc74917423c9f051248a6b1 hwmon: (it87) Use 64-bit jiffies for update timestamp
f8c78ddaa1ba249645fbbbc81390e0f4c14c3db4 hwmon: (kbatt) Use 64-bit jiffies for update deadline
b8f0bf33200c3c1110cceca741d1136a16a14761 hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
5bac4870fd3f850157921d054ebf8278ad194b1e hwmon: (lm63) Use ktime for update timestamps
de6b9ba4acd5c93a77809105ec95434e7cd3cc6e hwmon: (lm77) Use 64-bit jiffies for update timestamp
3e53ad26cfe4d7e663efbb6ebb72b81f951ccf75 hwmon: (lm78) Use 64-bit jiffies for update timestamp
a6b72840bebdc58f39f2ff5d551d3f5f09f539d0 hwmon: (lm80) Use 64-bit jiffies for update timestamp
8cae2fdf7663210c391044b2322a72ef04a881fd hwmon: (lm85) Use 64-bit jiffies for update timestamps
bc956594ed29c5ccf4c0534001d67bf3512c1307 hwmon: (lm87) Use 64-bit jiffies for update timestamp
845d8cd2c1fb080cbad801af0a5f79622e918fd9 hwmon: (lm90) Use ktime for update timestamps
035ae85b5bd08e15519efc913c42bbd8c59216ff hwmon: (lm93) Use 64-bit jiffies for update timestamp
344e704fb5b0ff723c83fd082ceb0b26a5dea6b1 hwmon: (lm95241) Use ktime for update timestamp
f1753eabca1b4605f37bd5c75590721d43a117e9 hwmon: (ltc4151) Use ktime for update timestamp
04a28fb3455ea1700534f980969022f4b55eb721 hwmon: (ltc4215) Use ktime for update timestamp
054e10cb7577f912ef0a5d680da63bc50ccfd87a hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
eb1018c3598efdd013003d29a0be3b3f65bfe8b2 hwmon: (ltc4261) Use ktime for update timestamp
478569cb41c0990e0c6cc90a473d6de1df725e4a hwmon: (max16065) Use 64-bit jiffies for update timestamp
787c9e0a266fb90a46799a5bf3ac1110418ce673 hwmon: (max31790) Use 64-bit jiffies for update timestamp
d2d10a486bcd7f52a8eb17c36169adaf617d774d hwmon: (max6620) Use 64-bit jiffies for update timestamp
7eb663c87178781911bc6f8e4b90f3ae8d381899 hwmon: (max6650) Use 64-bit jiffies for update timestamp
554c413a18eb9308a7f4ef14bd08107746cf1b10 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
c5d0e09bad58ed2462c6d13c159415b5e95cc07e hwmon: (nct6683) Use 64-bit jiffies for update timestamp
e5d713b6cc8efb45a3eed9ea3e25bc57512f8960 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
a6667b81d389c42736f9269c6d987bfabf6743f0 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
d0814d08d808655b50cec335a3b9c8712ad2f1c1 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
8e65f2bc07c220ba55f43ec7ef9e7f21a2c8309d hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
d3981ed900c300b38e4ebdf0f9982c31f183520b hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
482a55f769bddac55540ffdf89423d209f0d3ef5 hwmon: (pc87360) Use 64-bit jiffies for update timestamp
84963595604c0c2f3ad7f0cc8fa8d1e5cb089ae3 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
f3183d7ad10120437bcc3f4a751cd256ba69793f Bluetooth: hci_sync: Drop the command's sk reference
ad77a79928e7e91ae91c5fed66ca31477a5b2807 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
d13276f9c9a80729c17f58e29b169936cf44dd4a hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
a8bfcc7cc5c1f129b7e4238d5febd1fcb3f9582e hwmon: (sch5627) Use 64-bit jiffies for update timestamps
6fcb12804b0bf239c185b6b181a30fdcd6a4d18d hwmon: (sch5636) Use 64-bit jiffies for update timestamp
caf36c16c7e1ad5e52ad1b68f93b77924319b68a hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
fe35cdede9f4a8be98c809e1634ccff78a608aab hwmon: (sht21) Use ktime for measurement update timestamp
965f4e8f0fef61c5d248a476adfe474399666f99 hwmon: (sht3x) Use ktime for periodic mode update timestamp
0a09d2c027bf95e4306312749b661701ed6374e5 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
41d93c0e7145b9c4b7962430430eae5a1112037e hwmon: (shtc1) Use ktime for measurement update timestamp
cf22c3fcb424c64024a9262fce7efeb01467d6d3 hwmon: (sis5595) Use 64-bit jiffies for update timestamp
06166fd5cb1a3dd0c6abe1aa2d9045156f1a1a43 hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
df1d54e4e5ea0959745aacdc9cf03ecd0917eb8e hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
e187c3e52fb3239b1cf950b904ac935fbff99d35 hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
997e14350b50111cef509355dca133cd0bb3c528 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
882a41c9c91b52ab8142a7abbd54e834ab9ebef6 hwmon: (tc654) Use 64-bit jiffies for update timestamp
61bb7c4530fdc096d8dfed03d19f0b7ef393ac4c hwmon: (tc74) Use ktime for temperature cache timestamp
5a61b68c58b0e196c79a2bfc2b535ba245efa834 hwmon: (thmc50) Use ktime for register cache timestamp
7da225a3c28ab4a2be0cee23f9f0250b0837da49 hwmon: (tmp421) Use ktime for temperature cache timestamp
bdf30ceac551c94a26cf8ae30feb7698c1edc7e7 hwmon: (tmp464) Use ktime for fault register cache timestamp
22d0791b7340bf2de6e6e4daea8339d6866559b2 hwmon: (via686a) Use 64-bit jiffies for update timestamp
59073929c692475d4ecf3dd3e99ff654b04a163e hwmon: (vt1211) Use 64-bit jiffies for update timestamp
bd5ded041235d81224e36941176197b82d21b871 hwmon: (vt8231) Use 64-bit jiffies for update timestamp
693f7168623ffed881d4e8101e714058b6a6fb3d hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
fa216c5021176a9490479583c102efcc5e936d5f hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
21cc3e1f344c9a5a8d819974fe35c1afa5dcf852 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
e8cdc93416f7fb653652403ac6f1d9121111ecc2 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
e065875c9a6f95f9689a04b2ba51ee9dacfdf838 hwmon: (w83792d) Use 64-bit jiffies for update timestamp
95a98a16bfe17f59ba11970b6eba5c0668df1fa3 hwmon: (w83793) Use 64-bit jiffies for update timestamps
2f7c6ece662ffa91c71afe4917fb9103c3e99417 hwmon: (w83795) Use 64-bit jiffies for update timestamp
5ca7bc4ce99ecb54dc88dc88edb74ca5f520813b hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
2d97d0c835d788b5282d9e28541b0250a93dcd58 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
bd347187ca789b1414b23af0124a8379360c60f5 hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
f3d1457627bb79b8738471e3994dbd3e98d5680e dt-bindings: hwmon: Add TDK FS160x and FS1006
e02f4889c3fb55e76ae860b71ab500cf959e0b69 hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
ac42fd48f85bf7411df2be1ef6ced3c0a6fcc406 dt-bindings: hwmon: max20830: Add MAX20810, MAX20815, LTM4739, LTM4740
a665bdb3053ccd6ad18e637c60106364cc0f6d05 hwmon: (pmbus/max20830) Add support for MAX20810, MAX20815, LTM4739, LTM4740
1d7a851e26c026433c14765c1a5508e4b34d8c42 hwmon: (asus_rog_ryujin) Update cached duty cycle after cooler PWM write
9bd9384e0b336a109722434a68ed1157b7fa1889 hwmon: Add driver for MSI Mystic Light controller voltage sensors
e557208cc48d922bd1dc58396e45ea2ef58e481d hwmon: (nct6683) Remove the 32 mV voltage scale
35d7d45c7e0fb89563113a4f8272ae6d7629a245 hwmon: (msi_mystic_light) Rearrange code to simplify adding per-board read functions
19148e975c6e7a3f444991113fa31e0d2b53b9ee hwmon: (msi_mystic_light) Stop calling hid_hw_power()
848da7d70cc6cf915251d0fc108dad580d7c0720 hwmon: (msi_mystic_light) Make sensor read function board specific
542322a5d78a985a96f4bba13e0cb2bc7ed2b437 hwmon: (msi_mystic_light) Add support for additional boards
c69366be029498e6bad32be6a1420adebc9152ed hwmon: (nct6775) Avoid reading nonexistent PWM-mode registers
07cf1acc26af0e422e021e30691fb52763711eb3 hwmon: (nct6775) Add support for NCT5525
3ae11c0f39c63253c53e31977569cbb700d2b81e hwmon: (nct6683) Restore manual fan control after resume
25447f635e8639f80fe6d4bd634328018200ca89 hwmon: (nct6683) Report the fan curves of MSI boards with NCT6687D-R
eb3434947967ebbad3d321257d398ebe9e38440a hwmon: (pmbus/core) Add a vout_command debugfs entry
7aba0789145da60739d60c29bf53a2d1c6cc4de0 hwmon: ads7828: remove pdata based probing
43d0c3dd65f41234e911b12f1538523a1d48b257 hwmon: (emc2305) Drop platform data support
df134084f16139709bcbf0ae8a610910fbbc4d48 hwmon: (g762) Drop platform data support
3b2eb85d5ad3fb3add2d8ab82e2ea147dc96b984 hwmon: (gsc-hwmon) Drop platform data support
2eeb5af5f707cd27d612baeed8dfba5a13223b05 hwmon: (ltc4245) Drop platform data support
31795a4afdbfb8dc021c8119b7e5507937323a65 hwmon: mcp3021: remove platform_data probe support
c170714751631b9893823c28e64aa128a495ebd2 hwmon: shtc1: remove platform_data based probing
a97a2aa4cfd49f0162e4afc87bd5ada09a181ff7 hwmon: (max197) Remove driver
281301819eb8320ffebf6c1323fb01c991526a37 hwmon: remove unused f75375s
f9f5501d60c77c71f60bf5b273375e3777d66080 hwmon: Remove unused ds620 driver
3b069de8a5d688c7e8381b99d6cdb7467fcae0de Bluetooth: L2CAP: Fix size check for receive buffer space
98bab74158b0cb0b8e890adfaaf8b098b4a5e3ce Merge branch 'bluetooth' into bluetooth-next
da3cc02587c629420603df4395179ec82955c941 Bluetooth: hci_vhci: Report write readiness with queued input
18f2d01bfce99a885511c451cba95234eea190bc arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
f880df3749856a857ca81a9ce36432c18dfb08f7 bpf: Don't keep a spilled pointer for a read that sees only bytes
344941c4cf618142a8eb97419a210ef13639fc0b selftests/bpf: Test spilled pointers that only bytewise reads can reach
e2ae90016b97dc87e7dcb88c21f39b8c29413d33 bpf: Don't leave map_ptr in the address of an arena variable
9ee4bcac2c62a4839343cfe690e34618c8253bd0 bpf: Make the operations on a scalar take struct scalar
dee63e11642e76b6e42cb431cb2dc6f62c767fce bpf: Split scalar_alu() out of adjust_scalar_min_max_vals()
68134af648e8b638c7947fc609eb448cddb81d5a selftests/bpf: Test a jump that compares two pointers
8a6465550004f78574efb7c1a7ee33c102917437 bpf: Take the outermost common base of two linked expressions
28f6709dd84cebc9887a9c73f26536d13b624f5a bpf: Treat 'r1 &= 0xff' as a zero extension in scalar evolution
191571e6e69cad3c8729a45414a660a3ebc2f9ad bpf: Add scalar_intersect()
f54e144a69369f1e1bb06360374e656fbd1fa66e bpf: Evaluate expressions by the transfer functions of the main pass
1ef7c36bd9ebd5285fd8e278c439554ecef428f9 bpf: Evaluate the expression of a linked register
c9a18e1488b0d702a42a722ca286e4f7e16939e1 selftests/bpf: Test the evaluation of linked expressions
081be4d67aaf8f932d2e7056daf2e922cb5afa2b Merge branch 'bpf-evaluate-scalar-evolution-expressions-in-the-state-after-a-jump'
f6562cd116a013a5a9b549e51d79ba658f9f8981 bpf, sockmap: Fix ring capacity invariant break in bpf_msg_push_data()
e536074468a283c3adacbc23a8991d71a16c4f5c bpf: Reject writable map iterators on read-only maps
e1224c9a9053d12a3375acaac1566e268835e99d selftests/bpf: Check writable iterator attach to a read-only array
ef2cb4d4c59132b8b69f2042a043f3fb0a8bb14f Merge branch 'reject-writable-map-iterators-on-read-only-maps'
7e1392a42ea288d70a266f6553fe06f57f8647ea Merge tag 'net-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bd59a58663895778da607fd02a8f17a93db97d16 bpf: Use dedicated workqueue for freeing BPF programs
b7cc45994c3f9c5f24397fcc0251f6c23bff9bd8 bpf: Check variable-offset accesses against special fields
92a4f1dddd99db5b4eba138ad28d53dddd62c605 bpf: Recover page faults across all arenas
d8276c0d08cce858bd76deba24a12f8975738eb8 selftests/bpf: libarena: Add bulk buddy allocation helpers
4d71673bc4b55716e2be06c1e6ce2990e01e48f5 selftests/bpf: Add a parallel buddy allocator benchmark
b77e7e9c49fdbfa517c130bcede9bc2274fb09e4 selftests/bpf: libarena: Make spinlock trylock match arena_spin_unlock
27f2cf406a35fd5400348cfd2225b1d35a30e2cd selftests/bpf: libarena: Raise arena spinlock CPU limits
c8d21d25241bee1bad8a5eecbb6443d23c1f29fb selftests/bpf: libarena: Add buddy per-CPU caches
633635ab8d514034abcda56632691c069871a2cc selftests/bpf: libarena: Handle NMI reentrancy
e5728f923b036cc676ef191752cc17c2330a7d5c selftests/bpf: libarena: Refill local caches in batches
be73f5c9f9d372f4471a5c5808325c44fddac1a8 selftests/bpf: libarena: Add a transfer cache
ed5558fb22a39e9f8e19317998edfe4f964127e9 selftests/bpf: libarena: Cover buddy cache fast paths
cfca2ee7e6678b9dac32c6fea933fb53caccec47 Merge branch 'bpf-libarena-allocator-improvements'
89e7a42e30304f4adac84c6c13befcc6aa597bf5 libbpf: Normalize enum values according to signedness
0296813e0c59f76282d91747574f07ef7be67c2f bpftool: Preserve unsigned enum values in data dumps
881dbe78cc985c6980f9568b754b1bcf3576adf9 selftests/bpf: Cover enum signedness in data dumps and map fields
0021f17128de5dc0b19f1a523f448df2440d8088 Merge branch 'normalize-enum-values-in-libbpf-and-bpftool'
2f6f272b344ab436bbecf81de1dae847d5ac1836 SUNRPC: reset the svc decode stream after unwrapping a privacy request
d1ee697d3ec4e8f327131e7f0c8dbfbdd6197b80 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
da3b9840428f708bf5a322fe142e23ca7ba8fa14 NFSD: Report the correct value in an OPEN response's ond_why field
c7bf20f47f3a1efc9a00496ddc92d205f44ede93 NFSD: Report WND4_CONTENTION for a recently recalled file
3380893ed14329e03e53c7c4c24353c16c8e3421 NFSD: Report unsupported delegation upgrade and downgrade
2d87f44e7b1a23f2569a796fde2ada62c9a66553 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
79656365d2c82c1c5a1accbba9deee5077adf0c2 NFSD: Take a file unhashed during construction back off the LRU
8a6e5dd2ca7a1eafdd836e4f68bebbb9aba411d8 nfsd: do not allocate blocks for an RW layout with a minlength of zero
8c0b7a3021b14ddf22a136542f0e108608990e9d nfsd: pin source client while using COPY_NOTIFY stateid
9a6216be89e5345ffe79b79408b512796d2abaea NFSD: Report a first-batch readdir error in the reply status
3950d8ae472d184fc7dd5a9943adc4a47915f8cd drm/xe/guc: Define GuC firmware for CRI
3ea1bf8f3b4ce868c4ddbe65595423c8b490b271 drm/xe/guc: Define GuC firmware for NVL-P
bfd968a2d8d5c155b101ec8c8c5d873175ac59f9 ksmbd: sign the last response of a compound that ends early
2cb4beb94f8a020dd0270cbfb135c8d923abfca3 ksmbd: ignore the allocation size create context on a read-only share
e9399de313199e9ffc1035755479a65ae4b3c5cf ksmbd: fix negative timestamps being saved to disk
ace17fa38234524d72c69e1e31b764e5d47c6bb7 drm/i915: Move GEN11 irq registers back into i915_reg.h
df3c05e3c58c0a622a219b3ac10cd56ba11bd6e2 drm/i915: Clean up GEN11 irq regs
66e96854e93d882121ce215643bb1d5b8a30c31a drm/i915: Unconfuse i915_get_vblank_counter() variables
7667cc09f3f0d7612f09f0e9bbb673244cbb6f6b drm/i915/pfit: Extract i965_pfit_get_config()
f0acae99f375e71f2fa76506ca86177aeec1b3f5 drm/i915/pfit: Drop platform check for gmch_pfit.pgm_ratios
c112f660ac4eeac5241eda30bfbcf32261464ad7 drm/i915/pfit: Unconfuse panel_fitter_scaling()
573af801552999954caa8347e4490b04cf4763f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f0e0fe757038c0df0cffe0ab893c99df73560444 drm/i915/pfit: Populate crtc_state->pfit.dst on GMCH platforms
b9081ae7bac29d3edb56000ec22bc5ee96cb0f3c drm/i915/pfit: Check scaling factor on GMCH
92909be5cb1eb9d522cd2506af753b4298702109 drm/i915/pfit: Check panel fitter source size on GMCH
4e0eac5e5daf7aa14d161478ac3ab83b1e4c906b drm/i915/pfit: Extract i9xx_pfit_vscale_ratio() and i9xx_pfit_is_one_line_mode()
9a094aa2deabbda4bec91594b75e5a1c1c38896f drm/i915/pfit: No pfit one line mode on i965+
7062dad3d328b1d27b56ec0fd513bd55c645bc7e drm/i915/pfit: Account for pfit downscaling in pixel rate on GMCH platforms
3858cbe464a34c49f3b386fb542c96181ad6a87a drm/i915/pfit: Allow downscaling on i966+
ad3bee5c582e95754ac483f00dbeed882b9eb5dc bnxt_en: Map HWRM_ERR_CODE_PF_UNAVAILABLE to -ECOMM
5ab726ff726b76b12f0594657ca5f49ba74d3241 bnxt_en: Wait for the PF in bnxt_resume()
ead6fa9a0ab194f02a2f36d634b193e9c5f9a1c6 Merge branch 'bnxt_en-fix-pm-resume-on-vfs'
6df25268aba1537a01cc068062eb358f3c262c86 MAINTAINERS: Add Puranjay Mohan and RCU reviewer
9e2caca9210271a874e0821d844b49e292d3e0a2 rust: time: expose as_nanos for clock sources.
cc0e99fad2392ac479e2594b88fd947a2f2d9c33 gpu: nova-core: add support for GPU timer block. (v7)
54ef34fb09227b53abe921ce41f96cfb440c2be2 iio: buffer: hold a reference while DMA-BUF is attached
9752760146e642f3e4a2ec860f8767fa72030d2c iio: adc: ltc2471: Fix LTC2473 differential offset
37b86799c8fd38b2d640d4cac900a2c9de94271a lib/crypto: tests: Make the AEAD dst clearing check effective
5ad5af527cdbdb67b7b240dfb6efdb11acc78278 Merge tag 'drm-intel-fixes-2026-11-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2610a689d18e9e5abd632b538eb53dc5dced1de6 Merge tag 'amd-drm-fixes-7.4-2026-11-12' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
3b4c98b47ba7c3c57bcf54fb85f54a854622041c x86/video: Preserve the default VGA fallback for legacy modes
143fe160178c73e43575bff4890d23f84e37146d KEYS: do not let an unmatched key decide the search result
bab48a1044475f62d6e910c6d7267ce4bae847f9 KEYS: Protect pkey method checks against type removal
7f1e33230b7c7a55318765862b255b41e5c97cfb bpf: Report RCU-tasks quiescent states in do_check()
71c3b4fe739123f9caca98cfbe274a85efa601a9 platform/chrome: cros_kbd_led_backlight: Use matched ACPI device handle
7364a9c7a3a00bda0fc420d40682ad1eb5a41905 Merge tag 'drm-xe-fixes-2026-11-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
feacc362023b60645616b0bec1e256ba7af15884 drm/xe/uc_fw: Allow re-initializing firmware
d63ef30344b2778aec16b9a0e5ceedffebfe3761 drm/xe/guc_submit: Introduce guc_exec_queue_reinit_kernel()
c56d81e51f2ed02de3b60f32d800635dd90abbf9 drm/xe/gt: Introduce FLR helpers
487b50e08f1860a4cb475ca574bd4f04ecf6922f drm/xe/bo_evict: Introduce xe_bo_restore_map()
e3c614162ddb77cbefd53ca2b102c65ffc0dde15 drm/xe/exec_queue: Introduce xe_exec_queue_reinit()
81c75723820cfaeceaa913ab199a37c448da0d5a drm/xe/migrate: Introduce xe_migrate_reinit() and xe_cpu_bind_reinit()
ff03d9510426ebb325b66f0cfe7421e4d2a8b664 drm/xe/pm: Introduce xe_device_suspend/resume()
b4c83e8242390343b9e59753c4c64ca1a2ef6c15 drm/xe: Introduce temporary device wedging
91c850100fbbfafb7a3d00bf588de562ae4a0ce7 drm/xe/pci: Introduce PCIe Function Level Reset
a57cdeb58ee7b1fa4a893e5731ffe82bce1be18f drm/xe/doc: Wire up PCI Error Handling
c58471d848a7a62c0651d85983743e9e6b2e6396 Merge tag 'asoc-fix-v7.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bca568589ad118a9b0bac086760baee2a41976a5 ALSA: aw2-alsa: select SND_PCM
ea01110eb9ba223f9a331a8e1768ee1604318dd1 ocfs2: serialize inode journal access with shutdown
fe84395310dceca47e41393f2f18db7313a9cff6 ocfs2/dlmfs: keep the superblock alive during lock work
2e5578b980a76af6fb528a0fc6f9f1fa046c6c6d ocfs2: advance locking_state through the live cursor
42486bad15098d4dd39b91b3c351ae45b70eee3f fault-inject: fix boot failure with fault injection boot parameters
14605fdcf8727828affce5a98438033796f5f36b profile: account for partial /proc/profile reads
06012e4665b3c73c659586fcd63f2a5e5ccd2320 profile: simplify /proc/profile read layout
022916de0da1b0f9d0618302a3cb51a369d8c6f7 MAINTAINERS: update Andrea Cervesato's email for LTP
ad3bf760bd8ff0a4eea1970f77f79ce6241f1ba5 fat: batch synchronous mirror writes
edea994b60556b3b1a04d37bf33b7aef86ae91ad fat: improve fat_sync_bhs() write submission
21123d83f7f6b2a1c5fca53a13f5350afb8357f2 ipc/msg: fix saturation of percpu counts in msgctl_info()
e84663597ad7fff072bb5e73c6b2353e1d17e702 ipc/msg: clamp negative MSG_INFO usage counts
37a8aec9d39ce3dfde8f5944a77d309fb8ee817b docs: xforms_lists: support __nonnull_args()
6f534013cd1283d8d46cdb02872513046aca814e string: switch to __nonnull_args() macro
2e8390198695d93a43b2c2dd8a570c364c73a69b lib/list_sort: switch to __nonnull_args() macro
01af9aebca1e80c874ea8d0522674f50ed69bd6d xarray: switch to __nonnull_args() macro
61ab4910e935cd27255dbb17dd2981003a68826a drm/amdgpu: switch to __nonnull_args() macro
f4738f663208cd479266d10f3c117875e8b72976 drm/gem: awitch to __nonnull_args() macro
61609b3f8042de5b2e390b331b97d5cf87b044d0 leds: pwm: switch to __nonnull_args() macro
9fde1dc809b2bd3711039fbcb9cad9ca5c44b590 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
f77a0ebe0295f7bf3ec0fd5f6e9219594072b964 checkpatch: suggest nonnull attribute conversion
7d399c09177042c25578876b699ce1add7f18778 xor: remove obsolete MMX optimized code
1ee45c9fa45f6ce59832ee35931edfec4066a2b2 raid6: remove obsolete MMX optimized code
ba0a35c7c8d888659ad3dad6774c943e3ebf76ea raid6: simplify CPU feature checks
6bcf6207d824c68b81a229363f76724a1ae6cc9c delayacct: preserve delay extrema when aggregating taskstats
cb9edfeb04e2a0c117b69f0fcc73f3f26907e7d2 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
c12fbc7210865d5b1d0561435203c9b022e28540 ocfs2: replace ocfs2-specific inode flags with generic ones
368b3312a2a07b92d2b35099a9beba9e89e531c6 proc: use pid_has_task() in proc_inode_is_dead()
3cd4e3019283874a6992f0dfe5b05a9a483e23da include/linux/jhash.h: fix kernel-doc parameter name
ef9c246d702a608ed93d1796e937495a94812e89 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
6973cf5cd833ee954a715b97d9a1838cde7c1484 ipc/msg: fix msg_qbytes truncation in IPC_SET
c2126f2ac9ef9519270172147a69435fd7fc5391 errseq: don't let errseq_check_and_advance() hide later errors
766e2655647abacbf3392bee156f424db8bce926 lib/tests: errseq: add a concurrent check_and_advance test
7b558e93293674f9e08996e625c2439fdfddcd79 hibernation: make swsusp_page helpers static
2dfc06daf22a0ea8d6932c68afdeb97a545e950d hibernation: ensure secretmem pages don't reach a snapshot
f5526e6b01e0b966c450ff732ef87dce91458477 hibernate: handle potential errors in hibernate_{map,unmap}_page()
ec3fd91686e8dfd328a1558fad80d9c275891304 hibernation, KFENCE: explicitly map/unmap KFENCE pages
2b378046bd940f0e1bdd94ed3b777e248ac2cc3f hibernation: make hibernation unavailable when debug_pagealloc is on
24a0106f3e2089c0f6c8c636aaf03a365eecb515 delaytop: add delay max for delaytop
4ba623e2fc6722f7319c16548cb43d09735a544f delaytop: add timestamp of delay max
4779748dcf3a2969eaecfa4fdfa39f5e6d5859b9 delaytop: sort by max delay to highlight top latency processes
66fc68df0ff5615437ea203eb569b15967f9e398 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
5630a46180054bc5d207b2c84d6dec574fefc63b Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
81776b38045206333d89cbcfecc0417342ccd843 params: serialize lookup_or_create_module_kobject()
eea733b72c6e46dacea027e4fca9779ebf36e9ed ipc: mqueue: reject negative queues_max values
dd1de3a47a517954d240fa10d03ab10bb1175380 selftests/uevent: gracefully handle receive buffer overrun
fb97169bc714d7f07fd3ae6294590def2bfeeca8 ipc/sem: fix malformed kernel-doc comment
86f93aff30b4c762fa1d6e830a25954bb33808aa ipc: sem: fix used_sems overflow in newary()
7d735dd9bfef2b43d3e213828a8efd3b46aca92d get_maintainer.pl: fix inexact file pattern matching
1e6a586406974099d7615d246863fdf6830f80ab mailmap: add entry for Beat M. Liechti
1b2abba6995f91b0e1b338101d0eaa798a888721 lib/sbitmap: add KUnit test suite
94f4d3ecbe76f7e6d439aabcbb2ccceb54181909 taskstats: use nla_put_u32() in mk_reply()
b187edecb16ec4a69c8aa1411ad4dfb89bea25ac taskstats: take the inode once in exe_add_tsk()
81f437660866959142968f7ac447bd22e86ffc79 taskstats: reuse na in cgroupstats_user_cmd()
53f6a90544c499cad1ae60483935f1efa9b500b8 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
689d9af811b84e2690df892e0db2ea2c9fcba43c selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
934077663dff6fc756c2d8fac4ad1fce33c08971 checkpatch: is_userspace: exclude kernel code under tools/
9bdb403ac78703cc9171b7dc414d246c01753ae4 checkpatch: don't warn about ENOSYS in userspace code
24a84824c313e30e3c64bef55769e825ab11d69e checkpatch: don't warn about BUG() in userspace code
76227ade1b2115dea86837f3f3dbc0a990c1217d checkpatch: don't suggest kstrto<type> in userspace code
253af7224b4571e206e84289f439481ecde8acf6 async: use ktime_us_delta() for debug timings
183ef58be2d7ad598e061eababa38920b4d30197 shmem: clamp negative used-block samples in statfs
dbf9f4f8b51c6b75e3fe12d01dc04c76016b16e6 scripts: decode_stacktrace: preserve input while reading lines
b4cbe11efa0deee57fdb09006bb86b92a50cd716 perf/profile: report failure to create /proc/profile
d6774913694df1b1df7d56b591d259b9a33c798f tools/laptop/dslm: fix inverted open() error check
3ff7c0dd8578c5f013ecfe12f978e988ae8b5693 rapidio: use dmaengine_desc_set_callback()
a803954b7bb9898ac9e73aec94239f7b5ee604ed selftests/proc: search the kernel headers before the tools copies
d77ea74a488527a2a92f1cc949ad7221caa7578e ratelimit: fix data race on ->burst in ___ratelimit()
fdc6322a37e8780bb57cefee33769aaba17c4179 stackdepot: don't WARN when the depot runs out of pools
c13ab2ab0ae8b5ae72c11d395685a4d1c12b1a0f selftests/prctl: select the tests by ARCH alone
bae3749f18a58fb2c02e708cc73f8d9a702ebaad compat: make compat_sysinfo() scale far enough to actually fit
c80562950b028b7a4d53e296b8227af525d81fb7 rapidio/tsi721: include dmaengine private header
f33ebcd1dfa30364e97dec90c3eca07fa432c4cd squashfs: fix leaked page locks when page actor allocation fails
e26b0703d84e8121e78393e0219c5dbaa1d274f6 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
c8260cf4da82a230a4905c16d22821b662c10ea4 lib/tests: add KUnit tests for the priority sorted list (plist)
9b50435f590ebb70bfe2532eb9f7ad19d35ea525 mailmap: add Wang Yibo's work email address
42eb12a56b2d85b4257d56917dbe7e4f2654e1e8 mailmap: add entries for Ridong Chen
f5c2a29d2c9436b983281f608846dca5fa4764ff checkpatch: fix bad FILE_PATH_CHANGES on headers
ed61049b4346a40a950c814bef50ea612ae593fb checkpatch: fix bad COMPLEX_MACRO on asm volatile
7856057459d591d67454824c701060e3d3b44806 selftests/proc: proc-empty-vm: handle CPUs without protection keys
2e18651bea1dcc851db6f90a7cd311fcdcab2261 ocfs2: exempt orphaned dinodes from the zero nlink check
52d19b69c46dba9955515b8766e24c9f1c3ce0bb ocfs2: abstract the zero nlink or mode dinode check
9fba835545d64ae380527eadf48ff89f832cbf22 ocfs2: abstract the dinode i_blkno mismatch check
2bddaa742d96e26e5bc2feff365e4acfae92a843 ocfs2: abstract the dinode OCFS2_VALID_FL check
c4b8979b60d78b553d4031d474a15768e5b74101 ocfs2: abstract the dinode fs_generation mismatch check
304351b5863890e264610d0196d19e6a8971bbf6 ocfs2: abstract the dinode suballoc slot checks
2244d9786bf833428cc431edfda2383ef1a8f8e6 ocfs2: abstract the dinode suballoc bit check
f036fbaabb0df40604300eeeed4fc690c5b806cb ocfs2: abstract the dinode orphaned slot check
aba72dfa3dde1c20cda6b95cf82b8d09b3e79fa7 ocfs2: abstract the dinode DIO orphaned slot check
85e8d78119288af7831d93e6cc926887bfb46d9f ocfs2: abstract the inline data dinode guard and cluster check
08b7af4d9bc395e836ea76636d59472b44aebc12 ocfs2: abstract the inline data id_count bound check
0e189c993afa33f60d4d41e3bad8a7bed54035ba ocfs2: abstract the inline data i_size bound check
f499fad335c1c99b880616e4c8b8e250e1a3e84c ocfs2: abstract the fast symlink dinode guard and size check
83ac2dfe9ca8c268cca374189bbce47c4e38b4a5 ocfs2: abstract the fast symlink NUL-termination check
a2612fe60c68e152ea3a2024604246f658ddc972 ocfs2: abstract the chain list dinode guard and count check
39d9dc158dcfd706b0555eb7b90ab2333d54066f ocfs2: abstract the chain list next free record check
7557c36e8f5f52e6ce442d8c8222798855e3f50e ocfs2: abstract the chain list bits per cluster check
4dcc239d29b1a7df036aa5faae83aa2d0d4b01bf ocfs2: abstract the dinode refcount location check
94a83a0a376008440f37a39c4aa05bc3b6d3a763 ocfs2: abstract the zero extent list count check
948e0e482fe5a0c0d4ef5aaf34b31991332f33df ocfs2: abstract the oversized extent list count check
bdc4250c2168b3a327b53d5bf78ea25b9e28a114 ocfs2: abstract the extent list next free record check
12b80831e3089297828f6da3ce4a3f16d879bd84 ocfs2: report unrepairable corruption from online filecheck fix
0772b90692dd2278af097c44a44afbd305a79b05 ocfs2: check dinode nlink and mode in online filecheck
42d9c556ab089f5ed1699ef339987ca7d0868bdc ocfs2: check dinode suballoc slot in online filecheck
b0b457f1f352918c9dee784773c4d5f64162e039 ocfs2: check dinode suballoc bit in online filecheck
6c60a1cd75a2b56f864e74db6bb36b363580b251 ocfs2: check dinode orphaned slots in online filecheck
7d70ea6e95503419f6ba517b2483b3094a9aebcf ocfs2: check inline data dinodes in online filecheck
68e57aa15b9aa5b03f260680f7e7030dce35b54c ocfs2: check fast symlink dinodes in online filecheck
a751c8ef78f8d7a86614128402e691990e5912d9 ocfs2: check chain list dinodes in online filecheck
2ee8047cbb476083beea3edf2be927e07a480fd2 ocfs2: check dinode refcount location in online filecheck
4a3f76ec484c92320ede42f39caaf36f65cc08e4 ocfs2: check extent list dinodes in online filecheck
56e659b3737fae8bb97ad61c009a5aaa6684b450 mailmap: update entry for Guodong Xu
fd74bed7f34109206d147fde3ea9db6677c585b9 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
6e0df01983eb48e5296a923f900e51e0ee02faf5 lib/tests: add KUnit tests for genalloc
7e4b90de711e6d008669ea4058071e09a7be215f lib/tests: add KUnit tests for xxHash
fd4ba9adb2436e9061eeca024cf763e0b53e2f29 lib/tests: add KUnit tests for the UCS-2 string helpers
a04db6836c6b84e2ce6a819c3bd28609aaf93813 mailmap: add an alias for Alex Elder
4e0ffe0803123c2f9e533049b095bf9f2b52ba4f tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
8e36c3f38cea9d5a959f95d4bda280f7276df574 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
eb052eea1e14d988fe3ba3f9f49f08d549ae3893 ocfs2: fix lockdep class of newly created directories
f71c5abde131c1217dda259fd2bf7f7c4bce2eff Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
cec4a69189091ba3d1c8d849f3834b80323b6130 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
3d6bbe56fb2e159ee82e03b2f64415303592542c Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
976dbd24964248eb73a8bc5a53496fc52ad1669b Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
7208edd5594b47e22281539a4b42af54a3dd8770 Squashfs: convert SQUASHFS_ID_* to inline functions
a6f902154ee51d2ec132d79f72ed794b2b8316d8 Squashfs: convert SQUASHFS_XATTR_* to inline functions
2b9da3a1d424a87d8fbd44e0d24a301184347419 Squashfs: fix offset in squashfs_read_inode() TRACE statements
8daf1f90d6c0df16187ee4adefe9b191ec0b0cb6 Squashfs: fix fragment bytes overflow on 32-bit architectures
61b0c1bd13900cc06ca8f06779f009d2917e6b74 Squashfs: fix fragment index table length too large exploit
a68ab1418f4e8d3e532e0fc47e41188a22bb65f9 Squashfs: sanity check inode metadata block location
4dddf794b08bef04e5634dd4b52775a160d2cb6c Squashfs: sanity check directory metadata block location
7ae05dbb86769b7e7876fb0f818bbddfaf911392 Squashfs: widen xattr count variables and add sanity check
3e07449ee43042060fff4c2329c2e5953afe5306 Squashfs: very large files can exceed an int block count
5be296ce0157e1ff365aa725d0d21576e9495709 Squashfs: add more sanity checking to squashfs_block_size()
8a2f0e26509a9d8322e82b081dfd973b5bf9587f Squashfs: sanity check fragment block location and range
6e5d13d6c9c65bee3037a3122c8845bc69736e00 Squashfs: sanity check block list sizes and range
c29a3c290eb1a72d27c34ce69fbe54d74f80ce60 Squashfs: don't store large export table indexes in memory
fe352992c979c632eb3da09650db7987574339fd Squashfs: don't store large fragment table indexes in memory
2db22efdcb802773b0d6af113468a7d31be31091 Squashfs: don't store large xattr id table indexes in memory
5213b0a08263b2191b86b046c3a63f11e8abc399 Squashfs: fix variables in directory code and add more sanity checks
543a2c8eaaaa53085e797cbe631806d37df836a3 Squashfs: fix regression in squashfs_copy_cache()
336a6cdc853b2bcc30c4394b28b20d5471c7ce9b Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
bad588e85551a648797518e01d39378332bb4ec4 squashfs: identify device in mount errors
13b049886d973dd3805f0072cbd05777aeb7d24d fault-inject: use a shared initialization helper for the random state
765a8a710e241a1218e2757e24b53b5e2bef1b36 um: define kernel_fpu_begin_mask()
791bc93acceb12210354db63cd61092b17880435 xor: opt out of initializing MXCSR and 387 state
73cb5378f3f346e5e933a230b643de843f59e481 raid6: opt out of initializing MXCSR and 387 state
c7110b663a2564beb435e20601813a9713c79e9b reboot: halt when power off fails
dbc916275ce678a8e856f8457e9a3216a5e3fc97 selftests: uevent filtering: don't shrink the socket buffer
b78da8709da02179d0da471bbeb426b7ab850591 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
88f8d03915ed40fd53db855054a544e42de1bf0e dyndbg: clean up dynamic_debug_init() to improve readability
152f0559e66c079f717de375f133ff127afb1f58 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
bc49e30880a4645794b7857b43d1242a02b1305e media: dt-bindings: imx908: Add Sony IMX908 sensor
4c636c9355ad5514bd9fa7808b38d5f4e4756901 media: i2c: Add Sony IMX908 image sensor driver
644428ae65c1a8bf4207e95eb2fdbefda68e80a2 dt-bindings: media: i2c: Add Mira016 image sensor
ab4a4c39c611a8fdf6fe20558186e8aa61e7c3b2 media: i2c: mira016: Add driver for Mira016
7b2c9ec591d00b0a4b35f4097aae2665f314ea7e dt-bindings: media: i2c: Add mira220 image sensor
d71751a7f67ffd31b78b0e93c5510f6d6810ee43 media: i2c: Add driver for AMS-OSRAM Mira220
ff983d9566c43919cd99ff0a544c4ae6626528e5 Merge branch into tip/master: 'core/urgent'
a760ec2ae1f9a6c366afbdc4cef9ef16be7975b4 Merge branch into tip/master: 'perf/urgent'
d16b1eddc8df4dfb5337acb079925ab57cfa3964 Merge branch into tip/master: 'sched/urgent'
bef700f884e92e37310076cacbb92fedd8dcae67 Merge branch into tip/master: 'timers/urgent'
ea6b735753a4403159af382d8e1b49a8d95c4d0a Merge branch into tip/master: 'x86/urgent'
94efaebe88f370072e628018794e6fab96fc9145 Merge branch into tip/master: 'x86/mm'
decc53804e94320af09c3df13d1eee66caa9c25f MAINTAINERS: ipu6: Change Antti's R: line to M:
08b2c5a097dab38c6441ceccb72c3ad3fb89d89d udf: fix udf_readdir() to not loop on corrupted entry
8ed87a9adf48703b5729f9d020eb15fa79ffb099 gpiolib: don't overwrite the entire flags field in gpiod_get_direction()
7d1d799d6251bc8cd1d5cfc881b0c09060b6b90d gpio: shared: use atomic set_bit() for descriptor flags
8509d643ffb7be508568c696c9fe45eb1f84c33c gpiolib: clear debounce period before the "requested" flag
63d7aedf6add8a24415af4c010588f63fa7296ab gpiolib: don't overwrite the entire flags field in gpiod_free_commit()
fa8bc4aa06674e78a4ee702966419aa4fdd8dc94 gpio: cdev: don't overwrite the whole flags field when configuring lines
4ebb3b8d129cbb419a55924f6a75f8f58435e37b xen: don't allow gnttab_dma_[alloc|free]_pages() in PV guest
2b66f2cc753243a6adb3e9a5c038b0fc59ba7ec9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
224368482aa7a367c1227e2f0a2d195c83407ace isofs: limit empty zisofs blocks to their uncompressed size
7969a6f407cf55b5254c824c87875452655ef11e media: ipu-bridge: Mark the Surface Pro 8 sensors as upside down
5d09c3219afe16422b239f712286b3f57b4d5c96 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
63ccf1dcefe4146d826aefb672b47ff848692bff Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c6792c15bd3516f55c3ced166a76a24d11441a9d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e896801285ee3cc166792c6e79a3af1ef5be522c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
48d7d1c219806ad354744647c33ce35a7cc15bf4 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a92a4390c06a2e340620ea40aeb63f6cc6b66e8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4cc6c9276e8d40549eefde544cec51c7022f80d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9443ac18cabb55b2213f7d38c4516bac4a943f05 Merge branch 'master' of https://github.com/ceph/ceph-client.git
7fbd163b36667fb7452ba0d58cc0304ee8e35e46 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
204cd016ac814ab2dea5d919321ec3f9bc7b1dd7 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
01db38deff8cf3f6aff2833a0f4a33c963bfa5d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8413ad5c3af92d88b0e100a53b2a70eefeaf2fce Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
64199c8b829fd962add1eb5e5680cf2c117f1cd6 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2dcaae36fceeede7b16c00f44aa692391786d859 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5551b85fb074fc095ea677636c0e60144674c570 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4d8dfb62dbf3b67e4c5650572d62e8674f097106 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
639676b6731aa185cdbce2fdf5e5523e36ecc6c4 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
4762226f49acb4dd475c85a064468f01c5a4b794 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
acd339407c92ef73a540f2dd9e4631158dc25a70 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
897f684cd6178e0de895f0babc9d4794a6d31476 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
82d14a22baa76732c899050a3d0a456cd8adbf20 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2d4b3ae1bb5b455194e01645b961e834d3ace6be Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
994dd27406d22abc409df024aa945698aa93f157 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fc876fca34b0d45ea7d9171d0acb16af6649e683 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e07a73680dfe9877a1cfae7df3f28614f62766ec Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
7aa32c201871e7cbd5978f2f57bc647305376b6a Merge branch 'fs-current' of linux-next
6e530514421bb650cb5cc719a9b0ba2c4d3031b7 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c0d01cab1fe83a47dab9a6a846e3ab3b2712b1b7 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f8f855abcc78781ce4d26bd90ff6699456a5420f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f3ebef2c07c7d207ab8bee7c933b7bde2a35af34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4416d880fe52c9951677942f6dd8831e4c148877 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2c94b240c4f2df0c866d75fa31f2afc4cd463f74 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61a854f17b58f92bdb3aa1676b99233cc2516571 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d4b92461896f8f7bcc2b8b656a3bdd794bc3a528 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c59ef3a9e5c41dc46fbd5962d1876f681310ba14 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
d70945481cea2936b60c1c8bf85b8ee873bc4d65 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a9cfab6f99e010fdd78e1f48071074163a442ea9 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2aae7cb68414786527bf1ec321c5219c7d5318e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
88df25207442573592c04e87a1b53a559bad2cd2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
259d7bd8dccb184b8035c90b214056a845c37f94 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
92e641937ac3bcc568c399553cdb167a6c9ebf5e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2b2668df03869d0b954b796e07325ed190a3dda7 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
288ded8e7e9e26bf4f70b44c6c6ca67c537a7973 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3a77c0e94737d93f5701150f82dd0b1dd82f2a1d Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
35f9d8fa3cb5b616a040ff9835a3acd7091a0b43 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
26d9f5083fe2b39ef02f128df34c159c5bfe5369 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0ab061147ee89321511cb687d5f6fbf2141e6c15 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fd27e7c2dd64b4ed312a4f8ea1c66485dfdc958f Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
da70caa418aeacfd8c3219677c6e29b6347a4ea1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
942971d81bfe0b761f14d7451c928981314bdb94 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
12b3343eb31bdc6ca0e559ecf981be0db97801b8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
79ea1113ebd6bca90a7a4c0b2560556f55fa961a Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
81f7654d7fb970e4a3b44c10bd2d7f48f20d1628 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
71f6e9b336d7a15b38d68f5ce73551c395bf76b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a77b82d1be4099847d22c982e7a496a972c94f26 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0b1648ba9da77c57c0b4cee607254abb7f9df801 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3e46decde1699a78c2a670d7f2939228c86f5977 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
db25f6a48ba86fcfb375e9e41557c8f4a6463764 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3ca01c9a4945c1aea556ac123306bbf879173859 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f27c37c07dfd0ad7e5ee525629e6f1c93dae72bb Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
60efc942e68a627554872ce321998769e9d08f09 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a2496079d47552f925761928e2b742ec18fe9950 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
d092eff48b59af42ba0a93df8197169c0dab8e08 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
02a84f4c7008c6870cd2ddbb3d5f67916873a346 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6b267300a7c2b627bb5dcf06c4098d833e5bde47 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6f52808015c9e642a73c5fbd7ce00bad254b4b11 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
091283927fc6c142cc2c5c46cb3d981fab8222b9 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1d2d35303fd3c845cc48a23e573bfa7f5258c648 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dc87e4416ad84990c6c051fcdcd1fe0448c53d8c Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
c53e0fe94ef86d0f9e5dbf26df56d731b06f3b97 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e56e05c12a596a1b944650792ca6407d3a15d154 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2d657d88de861eb1931164ca0626349096f2704f Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cf479f55d61afcc0a5b1cbdaea2ae125e19ce45a Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
396d796f91f5a4f2191cee76a3d5c4444c44750c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ad8d3663d47aa1afcb7f8d6dc7a5f3c3ec467795 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
68fa1d2207b02d8ffbc7489f7368393585d58852 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
be5637991f7227aa0476e3ece7fc1672b3816048 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c5678903908b21066a8c566450f8017f3afc504 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
06478a2c7ffbbaa3c24dc7679ee6e41789332c1c Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
e149c319914df9ff40fbbd90b3954dab0f490259 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
338d9f6db69d873a6854d758de27b46da4d7036d Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
fca4c176a8b8d3ebb4ae5ea1bd5ced87aeb4f439 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f3bed49c2f51dcbdf1882c9c238c436380d3d0d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
2346493c470713b8bd90fc7d7a338fc0852b1ee5 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b3a0e6eff0572ca5afc1e541d6cd2538b3f10b60 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
be03dbdc1986223d50fe7e5fc3e9c2f9af87a488 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d1013d1b399d7a81963ac2d01d4b14dfb25f7f21 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
bbc017ab43c0d5fe4da28e10bf8981fbf3d7a973 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
ccc5f110754498043ad939165017e8adf24f6ed8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
544742b0108f57dd9ab4de1d5aaaf6190a4ef4df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
111bd38bb2a4c1b5b7307535c178ebcd79a3b758 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
75f7d8a17e86bbc1babf4dc924a1fa7cae0f120c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
96fe40fb8b7b9f3e50e404be6750b465e0a52136 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d087784b142a88832bd7b18d398bab958a427af1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
112c9d42ca0ac77bc8fc6c9571e6d51c36d1c35f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
a308f25fddf69e4c6361703206cfb056c32e6b56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bfb896805c2333b171040eff7efc780d98127761 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
c3bef0c39b51548362163cde45eee4502fba0aa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a1631c314b26cb0d74794265740bd04b6111dfdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
38488b19a89968e60cb481ad5208ccb95fa5db7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
37280babea0f3ae127120cd61e75916159c38a9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c6e8c3d59d1bc4e1f9628f77ee059e267f29bf2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
d39fd4ce345ba4cacee9a842e6d58508a68f388c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a3da946a165d5d3eb3173acfb21d0b46aecd6ce2 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
da19ba739af58712025a1967fe4cdeea8efab438 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2340768d35b9cdf32a05a381be14305713d9d6b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a3952681fd5863d5fcd5135bee159e21e6e71590 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
e652257a8e5f8ba3a790bd7db8a46d7dafd63d82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
57eb62f51e87a264fcb9bd85a2761e7d365bedb4 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0d1a0de33e64b474eff5960c9c6d11fdbb7c6509 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a192b5bbf8f9fdc95b148eb80bde149a07aeb005 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f3a6b47ec3b78448817565faf92e712bbae6f8de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bb8176fc1778c0033a0d45fbc25e8c2e0e2d9e4b Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
3f7c24f7193e9caf38ade740f0a8047fbd096125 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
8072dc365d438869347ba6f1b68d9912807b3397 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
08a17c5ba781950aa6fa893de21ee5514cf5ca4d Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3f5a42d1f325cfbced1520cae7fc679eba4a0ecb Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c73c0cf357dd83ef5b27d9a140ca9bf33903b4a0 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
362c639359e4ab057e258b7d4e863c72f0119249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
34db1e1ebdb227ea2b48c9e921f8cfa1a1fd3dba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
d5508fb9e1c8042d92c2c453a44923aff57dbd7e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d174829720b5976fb30bc6e05501ce689ad0fb83 Merge branch 'fs-next' of linux-next
af98bb117b519d4fe29025a8c218840b18f630d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1f4a623b1e30d200141c4f152bc91095635d4d4c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
287a05301404224155adb61babf90e12c3cc060a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5f86f4338335af2515eb74e47da68d94c20876bc Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f4dc468c9af90fb6c73129bac57be12f153be2d6 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a3ba94a9cee4594e23924ff9a8be4fdf2879ab4f Merge branch 'docs-next' of git://git.lwn.net/linux.git
17105a04b96e73a3e01994463fc5b7203b176b18 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
0e4ae0a7b990e4988357d30cdf70aa01d79c0c0e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a49054c773f761242e4a7e88adcfa772661afbcb Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
aef15c881f5eefdd993654a4f713634bfb46da4f Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8579a2587abae162e1ec82a8f506b3f4ddb4e879 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ad4538e8a71ef8091f1b70e4d7af01b1cfde1a7f Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6dc72f40b04bb632c73a46d0e5e007c4bccaea0b Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c712fab77ddacb888b6d86c5e55d568311b5d0c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c221c76bf8617654738cef19fd218c9840147079 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9db46a29c868ab189819d24719fd10cad7814d80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
454eb4225c23623f7db7370fb881a137df8968a6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3d9351af5255df36111355472417f8d79698c309 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a1905b52db599318f6803f181fda5dda4086337a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
bb02ec4537b93865cbdb343cb385f613dc27fd48 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8473dc636f56958f8fc91ab74ca55d6c1549df96 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
504355ccb727295e5c77f351cf399d7c36e886e1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
67f4c1938ac9221d75c78eaa44ca032d330a131b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d79ae538a9143e939fed9149979f40016c20462e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
d16bb024a9e0d836b09bd4f5eecb514cbe630448 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e93ba43e9728de16eb597699c8813fe1ed492b20 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
beee981ce7d15058a156e9acfeae43b91b2cbb26 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
d12d9fde68aa36d295263fe32d7d5a26baa2e4d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
631c41c2211a01a30b0fc2859406eeb226b380a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e152edfe6a53789cdb5828ffcaa14c9aac68217b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
65de7ad6fef154a3f9a4fbabd3a2bb81670d6adb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e109316815e8231c295bee2650a553fec5c80e3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ad5086c4a97e40fe0fba3a9b7bb0b28b06a2abff Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
51ee5e9511e1d1e453a2b6a06159ac6dac920a72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cf3a1b86455c9c9f9636314faf8162f83e27439d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
cee399ed289b815d58c124235705aa2ecbf97f82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
63b571a7eab88dcae4f8a8f05e22a382c103dedd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f50012ac11b74a3b108b4faffc61fcee0927e0f7 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dc4a61ea5e173527a4f6a027bae8d34e49033213 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b8ab268404771ccd1c3bea2d4cd0147c00817cd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0c211d2815d259cfd3265888068da884db6e4dcc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
14568a054900ccb88d551e3546271d8487904f10 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f85eb2bb39fe484717085487d21938492402be4e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
952ee1f7c2faf0cc58eb2870f05fdeec21790d2a Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
bc70af01b6cec325cf2baa58215542166e97c48b Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3d9be2a9abf688d50a86545af371bfcd0ad0dbed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2dc31fbba14057d74b896fa670870f6fdfd2efd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
518ca362f536173737a4d5f4249ca0ebb08c7efb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
49d2a445fa743fb62ccdac90d7b204501a8a4ce5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
873d2e1d3bea056ad257a732e1f1910459523033 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ad05ff8b816ecff892506ef1b42934bfc559c669 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
568b89e7f74b81d116f962d4f242638bcc2feb96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
266af659fc6f920bd7fc1184b54d66433ca08f75 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0208bcc51d85f78284573809728c24c328f78d72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
425a5d8a7cd235d6621f2259d9b8950489a2663b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8f47fe9b520cfdc36b55c06241b76daf984a5e09 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7e3247a78fcffbde7ca594f076cb24e3563a2234 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
56e609a6436dcef1bed7af5a9739f3093d2d3bf1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5e92a2a2a0448487337f38891edd9f67e19e3854 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
698c478d6bd20931597ad071f71529ef1f8e813c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a3aa4888168f39ffc59c0cd2443f24b307c27017 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
556d309c7e7ddae0e175c791691e1237a01050d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e9afe16a92fadafaed30fd006247e9cb0601dad8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b4308aaa6592dff27e0da2d58b1e7b826cd89f19 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6a2da37cb61e94f19ed27e2b18c98caaa5466a77 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7862eeef462f768b087a1dd4391b3f02b44c2e7e Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
7c89abdc553035611a04aa18b80edc8bea413778 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2f7cfa4234b4051521dfcd524f56a14bc92498bf Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
09327b19444f60392ef29d38b34bb6183d21b179 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a4b558db64c21d63618abda4cd15bf5873d0088e Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d0f1f6692a77574c5cdacc97a472d49e3b25456c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
45dbede269a998fb2c648129768553695c2c04bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
45c113d1d17449f29b032572b197928222966adb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2fd52d58698baca8959bb6eb0f426681dd4ede8a Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f9117be53eaa3ccf6efe9d9e694bd341c1ee1fc0 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
454bafaa24b135ac6800a997d10a7627ea823ca1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0bc1a9516ff2a73ab301d55030bd4bef1e0f5edd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1037fccc43178ff2bfc5fa101608e2456bdaed40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ecfb5727d406803388bd47d394a675c74bf558b9 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
86b386437bb89c6a0cef9be0eb31c429e81bca52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
cb6d880e340c2129582fee8ed6f3ae4982cdd3fd Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cfe89ceeb67c4ac1ee1cabb182dfbf6a53b2cbe9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b53499fef201348f5793279767e077f1fc0b22ce next-20261112/pinctrl
7874e75b98afaf77e638adac130d684b5f77af9d Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
98e317f56d491bc5c4bbba415b44d6a43e841284 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
5e7e8887deb22f0b7b26d3a83e068147499eb46b Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c8148fe46e7a3730da09d20a430fd991cbba2d5 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4507970404e9dde2a3cb6b799d36d44f03131879 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
91e174e86ee7b4c636fea03752d43aa0ded8df4e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
315ff229aed3e455fd03fee7867a305881fa9230 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a4ccef42ec64a2d21c0e241e4d09d14d9800efa6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4a44b23273cc83292963ca76f30c0359ddaa4b71 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c0f0671cf6402efa8f637e182a3499ad9048ba84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
16f30d0e1f20970ecae4ae507f431081dde0862c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7a11cc46f858b1f3cb49d0c739779ac0a29496f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
571e18175d0395ca30620eebbf143dd5291ac897 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
20c7b0a95f653549c9c73c320efd91fdf31ba2a8 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
efe09d415c4a5a7dd90f3948143cc40518500f60 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
488bc2603d369a31f1e01a199786301636e94761 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d876858f2497fc2eedddacdfea2a95d7b0d5ea8c Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
51ee3d4dcc11753dfaa625096862b3f1a8cadd6d Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
e62d0258a91121dc7e9c0eeb69ecb6e480a6403a Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
84abb955b1015477aa11a96e2f3ac1b938b77f48 Add linux-next specific files for 20261113

--===============2899168819477913904==--
