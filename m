Content-Type: multipart/mixed; boundary="===============5687422622087240763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Mar 2024 13:50:06 -0000
Message-Id: <171051060621.30270.5356941936003649685@gitolite.kernel.org>

--===============5687422622087240763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: fe46a7dd189e25604716c03576d05ac8a5209743
    new: e5eb28f6d1afebed4bb7d740a797d0390bd3a357
    log: revlist-fe46a7dd189e-e5eb28f6d1af.txt

--===============5687422622087240763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe46a7dd189e-e5eb28f6d1af.txt

999eea92e8d7a1ffa83f7dc89c83d8ed1e746fa9 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
8462247fd167c4cfac81406f427bbe2ac00185f3 perf build: Check whether pkg-config is installed when libtraceevent is linked
a3397d69e4e7a1ea37af413ccbdf52dec208ce11 perf annotate-data: Parse 'lock' prefix from llvm-objdump
1cf4df0373eed561f543a9e0e0ac2498384d67a0 perf annotate-data: Handle macro fusion on x86
d3030191d3a6292408c5cf999ebcc1d10e00e9c2 perf annotate-data: Handle array style accesses
7a54f1d83defa6dd6c25c0851191f6d3a0a42362 perf annotate-data: Add stack operation pseudo type
83bfa06d08050d03d35004e8579df9718a614100 perf annotate-data: Handle PC-relative addressing
5f7cdde843dd21c7228d9ae47d985086ce165985 perf annotate-data: Support global variables
6fed025f119d229cf345aed2207d2922ed71871d perf dwarf-aux: Add die_get_cfa()
bc10db8eb8955fbcaf29f75c91147e4e724b740d perf annotate-data: Support stack variables
55442cc2f22d0727abfecc3a30c605f04acff4b7 perf dwarf-aux: Check allowed DWARF Ops
aff10a165201f6f60cff225083ce301ad3f5d8f1 perf record: Fix possible incorrect free in record__switch_output()
02f9b50e04812782fd006ed21c6da1c5e3e373da perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
57c8f1073f14452223f3d1bd8bd2b690af93d745 perf data: Minor code style alignment cleanup
ccc606a7d3122200c102a250d2b73c394a7c3888 perf sched: Sync state char array with the kernel
2f29a74f1dffe463d457b11cb39421a45c82044f perf util: Add helpers to parse task state string from libtraceevent
df8bc77e4a6b2d29bab0a092e1ed30fcabdea35e perf util: Add evsel__taskstate() to parse the task state info instead
68f87f24f953cf3147afa01ef123d8fd3c1162b6 perf sched: Commit to evsel__taskstate() to parse task state info
bb65acdc832ec84fa42d752c50247e968381d057 perf mem: Add mem_events into the supported perf_pmu
a30450e6a43b7f4b4df9bb3eb7dfaebd96f09682 perf mem: Clean up perf_mem_events__ptr()
abbdd79b786e036e60f01b7907977943ebe7a74d perf mem: Clean up perf_mem_events__name()
db95c2ce9be6e447f36423313526cfeb8cd5fc7a perf mem: Clean up perf_mem_event__supported()
8ea9dfb916618043a8daff8cf06ac66e8f0d0c7b perf mem: Clean up is_mem_loads_aux_event()
70f4b20d07df94916230b6783097358703c90113 perf mem: Clean up perf_mem_events__record_args()
821aca20be503a6ce96ebda68c09fbcb1f7c51ba perf mem: Clean up perf_pmus__num_mem_pmus()
63f209b6fa4d810ee159cb38c1c6c8e2d516920c perf evlist: Fix evlist__new_default() for > 1 core PMU
b58ab8ac75ab6274e077cba2feb2024aacc4cf0a perf version: Display availability of HAVE_DWARF_UNWIND_SUPPORT
ac668d529fca730f318db3bfa7141743bf75976d perf test: Skip test_arm_callgraph_fp.sh if unwinding isn't built in
24852ef2e2d5c555c2da05baff112ea414b6e0f5 perf pmu: Treat the msr pmu as software
7727d59de44e4568d0ad0f3867c8bdec69d688fe perf tools: Add -H short option for --hierarchy
20018398fca87c914654252f7647a224e6b030ee perf evsel: Rename get_states() to parse_task_states() and make it public
4962aec0d684c8edb14574ccd0da53e4926ff834 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
1c84b47f99ea7ab7a76a785edd29e14977e1ecd0 perf report: Prevent segfault with --no-parent
8f95b29c73e181274759c3f9483ba7f875447e3c perf test: Simplify metric value validation test final report
366fb5f59d470ad1271cd4bbc3c580ad6118943d perf Documentation: Add some more hints to tips.txt
2882358b8b83b417a9d82205ae6aae5be00bd989 perf tsc: Add missing newlines to debug statements
f5144ecad74101f87843aa08070df26a3937102a perf parse-events: Improve error location of terms cloned from an event
fd7b8e8fb20f51d60dfee7792806548f3c6a4c2c perf parse-events: Print all errors
b8db070f389c902f48e83ee7a94952e9557199e8 perf jevents: Drop or simplify small integer values
ffd856537b95dd65facb4e0c78ca1cb92c2048ff perf bpf: Clean up the generated/copied vmlinux.h
acfd65c89403f3f6478d4451d76377dd8b88bf02 tools: perf: Expose sample ID / stream ID to python scripts
e024fa6a5566da09365453b778e758a44e0dd5ff perf/pmu-events/powerpc: Update json mapfile with Power11 PVR
8ce5fa4d68d372b663963c79123f926af9acb16d perf kvm powerpc: Fix build
112c554702cf1ea384ef71a116e3a2c10aeed116 perf script: Print source line for each jump in brstackinsn
5b9e4eefc5f8d0638aa2e7ea1e92ea88e9948cf9 perf record: Display data size on pipe mode
0bdfbd04c67e0578f304aef10a0b3b5cff392022 perf tools: Make it possible to see perf's kernel and module memory mappings
94a830d7cc1bde5058f375c11329961948a70c87 perf symbols: Slightly improve module file executable section mappings
5f70c6c559908984ea93d61a62108b2aff017a99 perf test: Skip metric w/o event name on arm64 in stat STD output linter
031e011d8b22346a6513c7879cbecd7105b4c11d arm64: mm: Move PCI I/O emulation region above the vmemmap region
b730b0f2b1fcfbdaed816152cc71993fd708aa11 arm64: mm: Move fixmap region above vmemmap region
34f879fbe461dcdcaecb8bece3266dbea3a745ba arm64: ptdump: Allow all region boundaries to be defined at boot time
f9cca2444187f46e0bc90dfc3a5feb7154dbf38d arm64: ptdump: Discover start of vmemmap region at runtime
32697ff38287bb9f6c7ee1b04656a677b62496a6 arm64: vmemmap: Avoid base2 order of struct page size to dimension region
d432b8d57c0c41873f1b8743203776baeb5778b6 arm64: mm: Reclaim unused vmemmap region for vmalloc use
3567fa63cb5680d3e1e8375c547a0e305c8a0ff5 arm64: kaslr: Adjust randomization range dynamically
3bc9d71775eef9f2642cc6e85ee7593cae2bdbbf perf: alibaba_uncore_drw: Convert to platform remove callback returning void
94843f269abd4a9821848380061d05f0600b9d10 perf: amlogic: Convert to platform remove callback returning void
4df3bddf8707ae74bc5c8eb54e44a588a01e02e1 perf: arm-cci: Convert to platform remove callback returning void
0767f1a4853239bd5688d93e2e0d29be9d58e2d7 perf: arm-ccn: Convert to platform remove callback returning void
3909cb3b5f8dee759622697ec1d3540f6d35c002 perf: arm-cmn: Convert to platform remove callback returning void
79dc1570b322dbbbbfd04037113bcf3f83385025 perf: arm_cspmu: Convert to platform remove callback returning void
ca1e01c8d34a8d5290b7b32f88d0e04207b1d4e2 perf: arm_dmc620: Convert to platform remove callback returning void
02d77ac1ac7ebcad5a92dd392166636194faec60 perf: arm_dsu: Convert to platform remove callback returning void
d67c3a61f063ebb582ed807aaf9bf85538d05db6 perf: arm_smmuv3: Convert to platform remove callback returning void
e63b3aef186b254f2a58263429a28caf65c5ad8f perf: arm_spe: Convert to platform remove callback returning void
1bb639382d3fe5498afdfcd64ba350b2075a2ee4 perf: fsl_imx8_ddr: Convert to platform remove callback returning void
78da2a93b55b647e0770c6394cc938f6918db124 perf: fsl_imx9_ddr: Convert to platform remove callback returning void
e07486a832bba776f298082bfd964951e9357cdf perf: hisilicon: Convert to platform remove callback returning void
c802bd9e354f321b40146bea45c62822f364fd05 perf: marvell_cn10k_ddr: Convert to platform remove callback returning void
86e8963f9dbac37a7427916da3c6e91f790e88dc perf: marvell_cn10k_tad: Convert to platform remove callback returning void
8a2e438e710c674765cc52a59c5bf1d352f21bf0 perf: qcom_l2: Convert to platform remove callback returning void
d4c5cef73b257d3377cd82dc0142fc374d32d38b perf: thunderx2: Convert to platform remove callback returning void
b07ebe8f14282bd67074d1be05bbca3f12a3c110 perf: xgene: Convert to platform remove callback returning void
a1083ee717e9bde012268782e084d343314490a4 perf/arm-cmn: Improve debugfs pretty-printing for large configs
f82811e22b480a203a438d8e1f29af9c93ccbb0c rust: Refactor the build target to allow the use of builtin targets
724a75ac9542fe1f8aaa587da4d3863d8ea292fc arm64: rust: Enable Rust support for AArch64
df2675ad7748ea1a4bdb47f9835a30f50d4dc5ea perf/arm_cspmu: Simplify initialisation
7e6a3c3f85886f5e54dba5eb3bee7f5400685e95 perf/arm_cspmu: Simplify attribute groups
e7e8fa8e82afddb3c9ff56d6a7030558776c5b1c perf/arm_cspmu: Simplify counter reset
7255cfb19941b4681e545be47b9f13b61b1b4cb6 dt-bindings/perf: Add Arm CoreSight PMU
fd185a245155be9cb90839fa451ba8f2c3e4004c perf/arm_cspmu: Add devicetree support
c6907863519cf97ee09653cc8ec338a2328c2b6f perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
ef76a5af819743d405674f6de5d0e63320ac653e perf sched: Fix memory leak in perf_sched__map()
5e895278697c014e95ae7ae5e79a72ef68c5184e perf sched: Move curr_thread initialization to perf_sched__map()
bd2cdf26b9ea000339d54adc82e87fdbf22c21c3 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
1eb3d924e3c0b8c27388b0583a989d757866efb6 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
9a440bb2e2e9a4af3a7857af42a825f61b27a18c perf tools: Remove misleading comments on map functions
cbc917a1b03bce85f385c1e640c9dcb02ffb9ab0 perf stat: Support per-cluster aggregation
c7ba9d18ae47924a6ea6a47ca139779f58eb83c0 perf srcline: Add missed addr2line closes
39d14c0dd650f3de62242c2f92fb4d7a0ec3386a Merge branch 'perf-tools' into perf-tools-next
659ad3492b913c9033d47cb406ac5754780875b6 perf maps: Switch from rbtree to lazily sorted array for addresses
42fd623b58dbcc48310705bbf3e3d4d7c1deec29 perf maps: Get map before returning in maps__find
107ef66cb054f8d54e336236a31631a8cc167c1f perf maps: Get map before returning in maps__find_by_name
39a27325e6099e9f9a10d8b5f3b2470a3c10efa5 perf maps: Get map before returning in maps__find_next_entry
ff0bd79980fffa00c36eb2b9044dbe9cfdf4bb79 perf maps: Hide maps internals
923e4616ec15b7feabdc353b229762069eb73c43 perf maps: Locking tidy up of nr_maps
4ea7d94407b4cbc04cd0d610e38171c277cc601e perf expr: Allow NaN to be a valid number
6dd76680b925228312756c13b9b983661b552a64 perf expr: Fix "has_event" function for metric style events
2543947c77e0e224bda86b4e7220c2f6714da463 perf stat: Avoid metric-only segv
6d6be5eb45b423a37d746d3ee0fd0c78f76ead9f perf metric: Don't remove scale from counts
fca6af7be28befb95cfeac74e7f77809defdaadd perf build: Remove unused CONFIG_PERF_REGS
ec87c99de48933e8b9b530b08e51832b400256bd perf parse-regs: Always build perf register functions
9a4e47ef98a3041f6d2869ba2cd3401701776275 perf parse-regs: Introduce a weak function arch__sample_reg_masks()
81901fc0640dc8d0210a24c43edff5018b4cc047 perf build: Cleanup perf register configuration
48157aa39286b8eddfb81eeaab4d64d0231450e7 arm64: kernel: Manage absolute relocations in code built under pi/
a86aa72eb3b075b985473d1d2973c7d00f568f17 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
734958ef0b5497b1b9cb827afb541e7825477bbd arm64: head: move relocation handling to C code
e223a449125571daa62debd8249fa4fc2da0a961 arm64: idreg-override: Move to early mini C runtime
9c4cd2a7d12c2c5b11efe7831b54e46c73eb3a8c arm64: kernel: Remove early fdt remap code
aa99aad798a8bc6d35ada2af1dc38f75d364e1ce arm64: head: Clear BSS and the kernel page tables in one go
30687dec5ed5576c743a4cd012a91f93848fe902 arm64: Move feature overrides into the BSS section
dcfe969a641984fcd2b52aa257e478443612c050 arm64: head: Run feature override detection before mapping the kernel
8a6e40e1f68e9fc44497db88e0c0f21bb513c551 arm64: head: move dynamic shadow call stack patching into early C runtime
35876f35f4821c92fb1bbff7eec5780dba4fffdb arm64: cpufeature: Add helper to test for CPU feature overrides
af73b9a2dd39fb458627a325dcdc9c76e274eae0 arm64: kaslr: Use feature override instead of parsing the cmdline again
9ddd9baa42a01d383d278096a11b200b53ba9470 arm64: idreg-override: Create a pseudo feature for rodata=off
a669c6a4935626786e456b25e9cf2bfbba908f15 arm64: Add helpers to probe local CPU for PAC and BTI support
8d47b8e5c74a1be600fd68bbbb4c2ecd8d4cc33c arm64: head: allocate more pages for the kernel mapping
aa6a52b2470c375ecd71b1d81c89d93b11134b56 arm64: head: move memstart_offset_seed handling to C code
293d865f0af58e6ff2ff0ba0e890674e00d036b1 arm64: mm: Make kaslr_requires_kpti() a static inline
82ca151da7d54d7571c5d511d016b7780d5d559f arm64: mmu: Make __cpu_replace_ttbr1() out of line
97a6f43bb049e64b9913c50c7530e13d78e205d4 arm64: head: Move early kernel mapping routines into C code
e6128a8e523cfa8f46a1501e6432c37523b47bdf arm64: mm: Use 48-bit virtual addressing for the permanent ID map
34b98e55f6840cab938d480968c0f600a2ed97d5 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
84b04d3e6bdbc7551e62b75dd97cae4a8bddb1b6 arm64: kernel: Create initial ID map from C code
567a70c181df72f3bb42ca825adb5de682713caa arm64: mm: avoid fixmap for early swapper_pg_dir updates
ba5b0333a847ac026725122e085b2fea9e1674bc arm64: mm: omit redundant remap of kernel image
e0f92f0d1b512cf11b918c5828e73d5df5b667cc arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
9cce9c6c2c3b7d46698d9bb693389d37740fec28 arm64: mm: Handle LVA support as a CPU feature
68aec33f8f5a87b0450159e5e141d2d6c9d76850 arm64: mm: Add feature override support for LVA
60d043c101769b4fd6f609b4a7b9b8ad1f867860 arm64: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
7ac8d5b2423cc0112ac2519276610865142a577b arm64: Add ESR decoding for exceptions involving translation level -1
db95ea787bd19be666ba41733259ffea65963bff arm64: mm: Wire up TCR.DS bit to PTE shareability fields
925a0eb48044bf3d48531703c3b7522e1a8c87fb arm64: mm: Add LPA2 support to phys<->pte conversion routines
a6bbf5d4d9d13509fd068de664238c16934962c6 arm64: mm: Add definitions to support 5 levels of paging
2b6c8f96cc47eb1b41f7ebf28dfc2459c39f7fa9 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
9684ec186f8fadde52d6b6eaf64ca508897d0c71 arm64: Enable LPA2 at boot if supported by the system
6ed8a3a094b43a27ac35e5c95a8004a1d83d1b79 arm64: mm: Add 5 level paging support to fixmap and swapper handling
0383808e4d99ac31892655ae9dc93597eb6f1412 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
0dd4f60a2c76938c2625f6c630c225699d97608b arm64: mm: Add support for folding PUDs at runtime
16f22981b6d7ea6815d2e4527b82cac5e2f65c89 arm64: ptdump: Disregard unaddressable VA space
d40900fcb39700207823486ca512a1a87d6331e2 arm64: ptdump: Deal with translation levels folded at runtime
95e059b5db6082e62632f40434059759c7c1f6ed arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
352b0395b5053fca01b9dc60294235511f5f3d65 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
5d101654226d64ac0a6928019fbf476b46e9d14b arm64: defconfig: Enable LPA2 support
cb1a393c40eee2f1692c995ea0cc6e45bfccde4d mm: add arch hook to validate mmap() prot flags
50e3ed0f93f4f62ed2aa83de5db6cb84ecdd5707 arm64: mm: add support for WXN memory translation attribute
6f04d664a9fa191e97b54a19f95f2db140554662 perf test: Enable Symbols test to work with a current module dso
0aa81428717c88b6f0849944b51b35bc6f613914 perf testsuite: Add common regex patters
451af6a790b4b6f690cb2a0b8e7a6e0591528524 perf testsuite: Add common setting for shell tests
e3425864a9e4dfad7bfb2de62b61fb4f72629aa6 perf testsuite: Add initialization script for shell tests
c8eb2a9ff8b30957d90c941cb4f0caac705ceffb perf testsuite: Add test case for perf probe
61d348f1e96fe11ba7d3714bcc700d8fd71aa17e perf testsuite: Add common output checking helpers
e7d759f31ca295d589f7420719c311870bb3166f perf testsuite: Add test for kprobe handling
f512e08fd0940fcd811d24e2cfd95683fe8042c3 perf testsuite: Install kprobe tests and common files
29d16de26df17e94dd0310dc83c37f82b48a59cf perf augmented_raw_syscalls.bpf: Move 'struct timespec64' to vmlinux.h
2252ddf4343caf7271d5e2e438c44c9d7590e35f perf vendor events intel: Update alderlake events to v1.24
5dcc2abaa54548f00e02d9d68280db20a86bc87a perf vendor events intel: Update alderlaken events to v1.24
7163acea3076fde4e996d902e7638a1e9a641b88 perf vendor events intel: Update broadwell events to v29
ea518afc992032f7570c0a89ac9240b387dc0faf perf vendor events intel: Update emeraldrapids events to v1.03
24cda3081ac2a94e3eb0f2d6dd9e9968010afbec perf vendor events intel: Update grandridge events to v1.01
f9044d46b75a7bb971b97c9b3b2c6f09d324c55e perf vendor events intel: Update haswell events to v35
e8866cdbe10182ad57cbd638802244ee9c82f20f perf vendor events intel: Update icelake events to v1.21
1d262a85e289fdaa75923aa5eac4489e9158466f perf vendor events intel: Update meteorlake events to v1.07
8972c0335305e899b21c9f9ef30db3e7caf4e588 perf vendor events intel: Update rocketlake events to v1.02
9626368d429a7b8fe12adf79be3d009ae0f569c2 perf vendor events intel: Update sierraforst events to v1.01
c31d718ca217921192254946ae2fdeb63d2ef7a7 perf vendor events intel: Update skylake events to v58
c4bb31c7b05132e8aed99b267e262da1859a6805 perf vendor events intel: Update tigerlake events to v1.15
52530942ba4363fa3cce31d0801332572dcb8796 perf vendor events intel: Update alderlake TMA metrics to 4.7
eedd6d0a72f26a92863fbeac0139b61f7ccc4736 perf vendor events intel: Update broadwell TMA metrics to 4.7
4018680df9359d7447d5a89af014b5f4882edc8d perf vendor events intel: Update broadwellde TMA metrics to 4.7
8792e8f89da1dccb874d0c38685c52e504e0a49d perf vendor events intel: Update broadwellx TMA metrics to 4.7
c72a20435a5b94258f50887841f6a5393c5429bc perf vendor events intel: Update cascadelakex TMA metrics to 4.7
89b66259a73a106e94333ca3c03f8059b8c24ce1 perf vendor events intel: Update haswell TMA metrics to 4.7
2a264a1946136645b23db7f3588c1669744deec5 perf vendor events intel: Update haswellx TMA metrics to 4.7
70bfdad63f87fbfb31bc8eb70a16374b437de25b perf vendor events intel: Update icelake TMA metrics to 4.7
b15cae3f697c5d75014f417cb5aa10aab248e5ab perf vendor events intel: Update icelakex TMA metrics to 4.7
8cf54fa8444190105c4129da3b9cf34b5d57c5c5 perf vendor events intel: Update ivybridge TMA metrics to 4.7
14bc1a59f2709f02e7bf12d5f22fa41f6611919f perf vendor events intel: Update ivytown TMA metrics to 4.7
5f9a13bee0a660d01152ca968406d761c1926653 perf vendor events intel: Update jaketown TMA metrics to 4.7
74f76c3ba7d5a68fac8fa1f711433742c8870807 perf vendor events intel: Update rocketlake TMA metrics to 4.7
176e66715d0ea5ccf65b36b411d760ab18a0de4a perf vendor events intel: Update sandybridge TMA metrics to 4.7
53c83c79aa590309464a05876fecf73f20f943d6 perf vendor events intel: Update sapphirerapids TMA metrics to 4.7
f15fa6ba76dc55bed34750a9f50031754ec3fe6b perf vendor events intel: Update skylake TMA metrics to 4.7
e2c8b40e374683a9b85944fa02db35081d2eeee6 perf vendor events intel: Update skylakex TMA metrics to 4.7
6f146b249b3ada0082209b34abf01c90c702a96b perf vendor events intel: Update tigerlake TMA metrics to 4.7
bacefe0c7b77b7527a613e053b6d378412a8a779 perf tools: Fixup module symbol end address properly
81377de00f117706211ced7f6adcb9a5a94ba326 perf list: For metricgroup only list include description
90e636f60b76c590aded72964543945084d97c2f arm64: mm: Make PUD folding check in set_pud() a runtime check
2aea7b77aabc708a9df769ad5fa63e9912ceb7f7 arm64: Use Signed/Unsigned enums for TGRAN{4,16,64} and VARange
8c10cc104b73abdfd87a23ae50b1c90c2c917027 arm64: errata: Don't enable workarounds for "rare" errata by default
d044d6ba6f028e32a4ecd6b681c6aa0c48ddee18 arm64: io: permit offset addressing
270de609ae2af441d15289406340ff209e5dc864 arm64: Simplify do_notify_resume() DAIF masking
997d79eb938e981ab0d3714d39ed148bce131d9e arm64: Move do_notify_resume() to entry-common.c
97d935faacde478501eea6f75c86beea71f29ba3 arm64: Unmask Debug + SError in do_notify_resume()
253751233b19b58b1d361388c8d2b40c940e729c arm64: kretprobes: acquire the regs via a BRK exception
8b767db3309595a23eff1c3f2498f17b1f3a9bbc perf: build: introduce the libcapstone
8f0ec15ff66243896ff3e534696c6af7ff013901 perf: util: use capstone disasm engine to show assembly instructions
9941723438eec4c2388f588e1d4fd98f4a49ab01 perf: script: add field 'disasm' to display mnemonic instructions
6750ba4b6442fa5ea4bf5c0e4b4ff8b0249ef71d perf: script: add raw|disasm arguments to --insn-trace option
659663f0bccce884059985d5e43e066419cda4e2 perf: script: prefer capstone to XED
c745b15c1f9cea5680c2906ae868302108f8daf0 kselftest/arm64: Test that ptrace takes effect in the target process
b4725d3e460349aa55836a2a128009c578215b90 arm64/sve: Remove bitrotted comment about syscall behaviour
ae35792764bcba1dc13d2de62480eae8b97c2c41 arm64/sme: Fix cut'n'paste in ABI document
3fd97cf3234c5ffbd420319d1d510e4940183843 arm64/fp: Clarify effect of setting an unsupported system VL
e47c18c3b25e63807005d0cb40f7743cb7512388 arm64/sme: Remove spurious 'is' in SME documentation
fdd867fe9b32c30b290aa10097f89daff09625cc arm64/sysreg: Add register fields for ID_AA64DFR1_EL1
7accfaad89d76ca8750da916a242a4ba6a4f83db arm64/sysreg: Update ID_DFR0_EL1 register fields
358fee2917058eb06907f966cc69c11ea6c63e1f arm64/sysreg: Update ID_AA64DFR0_EL1 register
51ae3f4ac5e94334ac6078145a02bc8f30e8528b mm/cma: fix placement of trace_cma_alloc_start/finish
e755c43eb4a33a29f92bca6df30e5a558845c2f7 maple_tree: fix comment describing mas_node_count_gfp()
c5f1e2d1890935a734c302b9b8579748222b8e1e mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
1a65b73ae9abd608575e9bfbaa003d829d39fab9 s390/mm: allocate vmemmap pages from self-contained memory range
fb6d5eb9f4c9620acbd8a78dafff0164c1b8824e s390/sclp: remove unhandled memory notifier type
890a4212de718fcbb4ba4ee36569af31908d9dc5 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
9eda317c15ff13be621d219a5de365d1550f41f7 s390: enable MHP_MEMMAP_ON_MEMORY
6212eb4d7a636bdfe0c11c84aa90db3fb5e6a0ff mm/filemap: avoid type conversion
3956570ef7776bf19f7dfdf765bbf80fbd244ab9 selftests/mm/ksm_functional: prevent unmapping undefined address
0040f2c5531fe852505b3786992e41a5b40f8db6 scripts/gdb/vmalloc: fix vmallocinfo error
30afc8c34290184c023fa79136ce5f8813fc73da mm/mmap: simplify vma link and unlink
21fff064a26dc93d7ff24e36f35197fec809beee mm: memory: use nth_page() in clear/copy_subpage()
0057db47f8785d1017a04ec1c9590e0af10eb220 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
a02b8bfe9a60ecb97bab7ba1a10a513bf78a7866 mm: list_lru: remove unused macro list_lru_init_key()
05976a42b327d4f5a529a5e55cb8bfc2fa0bcca1 mm: mmap: no need to call khugepaged_enter_vma() for stack
b267e1a3e45fcc75fa1434d5c978b36624324e58 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
b46777da7d8d82258764da8e0b2273d8dff809d9 memcg: return the folio in union mc_target
b67fa6e47bffd6edf417a789c7010cc32a47a41b memcg: use a folio in get_mctgt_type
f6c7590b4e05c7963f3e56a0ff07df2c520f78cd memcg: use a folio in get_mctgt_type_thp
5662400a9ac03f38ef3b84e4ff9a640a4604bef9 mm: add pfn_swap_entry_folio()
7101422464ecbca75540feab65b465dee3283438 proc: use pfn_swap_entry_folio where obvious
f2d571b0b207087442d1c3fca5189ee1cb34648e mprotect: use pfn_swap_entry_folio
0601ac883a814930c3a38d39a115fdc05179d886 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
439992ff4637ad5042ca8ee1f659fae24890de3e mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
0103b27a6b826729dc1500d013e53ebed48980b3 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
530c2a0da0b440bec4af3dae5bd7110f77962e9b mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
eabafaaa957553142cdafc8ae804fb679e5a5f5e mm: convert to should_zap_page() to should_zap_folio()
a23f517b0e1554467b0eb3bc1ebcb4d626217302 mm: convert mm_counter() to take a folio
6b27cc6c66abf0f0b091a95ca1ad4e0fc68c11fd mm: convert mm_counter_file() to take a folio
cabbb6d51e2af4fc2f3c763f58a12c628f228987 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
bce79b0c8097ae8b9ad38d7cb8522b80a9b8ee00 arm64: remove unneeded BUILD_BUG_ON assertion
eee41e6b287e2adfefbe3b6fc80c66097c076f89 perf stat: Pass fewer metric arguments
a59fb796a36bb6c2b7e6e256a9e5f9ba18109937 perf metrics: Compute unmerged uncore metrics individually
bafd4e75c1ac5a9da0aec5c7c52c7a72613a0cf3 perf stat: Fix metric-only aggregation index
b6968f9b5035e8e5a74a83209853f274345c74a2 perf list: fix short description for some cache events
510e528786395e419e9a827ee5d42add021111ee perf thread_map: Skip exited threads when scanning /proc
8ece26ad5ad33a1de7231059ec9692d303cb5f2f perf list: Add scandirat compatibility function
526f2ac9f6a1d668fddf925897b55341bef22644 perf tests: Avoid fork in perf_has_symbol test
1a562c0d44974d3cf89c6cc5c34c708c08af420e tools subcmd: Add a no exec function call option
d5bcade989a86caa4314aa91d6d3f652e8a82fe5 perf test: Rename builtin-test-list and add missed header guard
f3295f5b067d3c2655f0b2cd14d0b91b83ca41eb perf tests: Use scandirat for shell script finding
964461ee370f3c0d63c173bfe4e4995f66d91578 perf tests: Run time generate shell test suites
b482f5f8e0168f1e81bbb45c5238a3bed481818a perf tests: Add option to run tests in parallel
e03c16fb4af1dfc615a4e1f51be0d5fe5840b904 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
8409a385a6b41b7042aae1a4e4053963da997ffe mm/zswap: improve with alloc_workqueue() call
2444172cfde45a3d6e655f50c620727c76bab4a2 tools/mm: add thpmaps script to dump THP usage info
085ff35e76368455c629b194bf3cb62dd82eadf6 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
d9b3ce8769e371554a669f262bbc61c02a40efcc mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
a9117b4d7f178ea36e8d256f8ab3752839e245b2 selftests/memfd: delete unused declarations
6ca03f1bb5a7427a66df62c954b3500a4255cdb9 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
b433ffa8dbacbc5fddd6a110c4a23d0d711a6e74 selftests: mm: perform some system cleanup before using hugepages
8689d750006bbd811423dd41ed5efcd8a029862c maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
3efbe13e361acfd163fd1a2466e4fb9bed7dc1b0 mempolicy: clean up minor dead code in queue_pages_test_walk()
bb29fd7760ae39905127afd31fc83294625ff704 mm/zswap: make sure each swapfile always have zswap rb-tree
44c7c734a5132fc02f5584c7207f1d0c483f3ccd mm/zswap: split zswap rb-tree
64cf264c8fefd013208904e2d1b5ba4ee26ca079 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
83e68f25decdc8d133dbfedd18b93f5267430049 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
412c6ef98624129dda6395ca691391b1da16d834 mm/mmap: introduce vma_set_range()
db128f5fdee9d9298c19d7137add7f7af840d9f7 mm: zswap: remove unused tree argument in zswap_entry_put()
c05ae9d85b47211edb187b854b62ec68fb2a1e93 dax/bus.c: replace driver-core lock usage by a local rwsem
6ebed0007f082cd80a63a8849c54e7cad0069469 dax/bus.c: replace several sprintf() with sysfs_emit()
51e7849cd6e4050599ef4e255e85195788841bb4 Documentatiion/ABI: add ABI documentation for sys-bus-dax
42d9358252e5d055223487d9f653c2a2ac859a2a mm/memory_hotplug: export mhp_supports_memmap_on_memory()
73954d379efd176e9b011142c55aa8da93ac740a dax: add a sysfs knob to control memmap_on_memory behavior
9af47276ed83cc346263e56243756543a2a33c9d highmem: add kernel-doc for memcpy_*_folio()
d749cc7547bb46be73da848576ea155daf8186f3 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
8c407e05a9b3bd851c5731387033edfb362b8b98 selftests/mm: new test that steals pages
13ef7424577ff9b663aeaa4fda67e186d9856df3 mm: memcg: don't periodically flush stats when memcg is disabled
96200c915040c2ec6f6c173a29caf9f7c9c15a7e kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
5cec4eb7fad6fb1e9a3dd8403b558d1eff7490ff mm and cache_info: remove unnecessary CPU cache info update
7dbbc8f57d4ba3c369b692db9fd2c9653abf0bb5 x86/mm: delete unused cpu argument to leave_mm()
3cfd6625a6cf838137f3bf7a1635332cffe7ec63 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
5878303c5353bdd9b7949db9edbaded53c150173 mm/zswap: fix race between lru writeback and swapoff
3f798aa6121ab3eb572f96ab2d8558894d979a4c mm/list_lru: remove list_lru_putback()
42398be2adb12096500e61f9585f05d0a479bf57 mm: zswap: rename zswap_free_entry to zswap_entry_free
5b297f70bb26b9041d5badd0d51d9227e25fc1eb mm: zswap: inline and remove zswap_entry_find_get()
7dd1f7f0fc1c98525cbadf954eb6b7672ad4acea mm: zswap: move zswap_invalidate_entry() to related functions
e477559ca602a033e3970ebdbbfb39773345d694 mm: zswap: warn when referencing a dead entry
dab7711fac6dd3c45471bfb3b6b5336e8fa900a2 mm: zswap: clean up zswap_entry_put()
ff2972aa1b5d527d982af3925258be78d26c6625 mm: zswap: rename __zswap_load() to zswap_decompress()
fa9ad6e21003691905f6caa307f9e5bf27ac1c23 mm: zswap: break out zwap_compress()
be7fc97c52835b931682d79121530773b67e8307 mm: zswap: further cleanup zswap_store()
06ed22890cf9749b0e45d59c5cdc6e46dbd7339d mm: zswap: simplify zswap_invalidate()
a984649b5c1f34103638a960b255bd695c2a9445 mm: zswap: function ordering: pool alloc & free
39f3ec8eaa6065873e592857627f18ae17b6c878 mm: zswap: function ordering: pool refcounting
c1a0ecb82bdc6e9e972b0adbd74eb56ff33776f9 mm: zswap: function ordering: zswap_pools
abca07c04aa56f9eb41056f4d25aaf029afb00a3 mm: zswap: function ordering: pool params
506a86c5e2217cfb1884ea4806dc74c82d058733 mm: zswap: function ordering: public lru api
5182661a11baeda74a547660b11570f5b5124eaf mm: zswap: function ordering: move entry sections out of LRU section
36034bf6fcdb1281e3f8db27d68b6516a3aed4c7 mm: zswap: function ordering: move entry section out of tree section
f91e81d31c1ef7561559368f29e4bb6eddf13ea1 mm: zswap: function ordering: compress & decompress functions
64f200b8304c6b26fbbd7768365850315bd71bc0 mm: zswap: function ordering: per-cpu compression infra
9986d35d4ceb53962f1c3bc378e317b5ca841f73 mm: zswap: function ordering: writeback
eb23ee4f96937ca47fe6c88151d998551642a772 mm: zswap: function ordering: shrink_memcg_cb
5af28560fe4f091c215580b16672004fdf08f304 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
f4cba4bf6777b15d934a354e8aa07059112bf2e8 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
f921003b40d107e805b29358fd1035eadae3806c mm/damon/dbgfs: implement deprecation notice file
eceea30c9086916cb82cb9204a5a41be2523acbb mm/damon/dbgfs: make debugfs interface deprecation message a macro
cf3810cc317c069259915770f4ed43d61eaf85bf Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
8d1d3807d501de1467904eb40b0aa345668c3827 selftets/damon: prepare for monitor_on file renaming
772333cb2acffb6c92a11bbf4d2823c5b6154b27 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
ec28cf530cdf390ba5f8529b5767eab0c615b918 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
87beb00404b712da545fad55ed3c3060099eea2f Docs/translations/damon/usage: update for monitor_on renaming
9c793854a04b4434686c6708b70b2c0d6489b710 mm/mmap: use SZ_{8K, 128K} helper macro
dce41f5ae2539d1c20ae8de4e039630aec3c3f3c mm/mempolicy: implement the sysfs-based weighted_interleave interface
9685e6e30d116d72fb013b0bce261a676b7575c1 mm/mempolicy: refactor a read-once mechanism into a function for re-use
fa3bea4e1f8202d787709b7e3654eb0a99aed758 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
274519ed414bd2b9a77c5db78ee51778d37ceacf mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
a90f0a02f139a13d3c26dd20644b50fc731f17da arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
a5e8131a0329673f70faee2e9ffb02e8a5bb3c89 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
592e15f62f943a77e8732db0da2d8a61c1ad7bf3 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
6cdc82db0c044d36137dd98f33e8aa0b8742987f mm: ptdump: have ptdump_check_wx() return bool
565474afe08ad28de0d655c5ed36aab3702cb93d mm: ptdump: add check_wx_pages debugfs attribute
d818c98a52cce29da4f35b73e640bf293036fa03 mm/cma: don't treat bad input arguments for cma_alloc() as its failure
a60cc288a1a2604bd86d3df129f269887018c3cb test_xarray: add tests for advanced multi-index use
e777ae44e33e48ad01bfdc978076b03c1f091b4f XArray: add cmpxchg order test
eb1521dad8f391d3f3b88f589db27a288b55b8ed userfaultfd: handle zeropage moves by UFFDIO_MOVE
4838cf70e5395ba85e19f6ec4a621ec41de7defd selftests/mm: map_fixed_noreplace: conform test to TAP format output
d1e7bf2c70d6c211640aa40d490f801753647b47 selftests/mm: map_hugetlb: conform test to TAP format output
7ef98513c75f9cf68494d231a26513c5e05ef619 selftests/mm: map_populate: conform test to TAP format output
244ae27161b183dfb042c2b91ba29f73e7b56ea1 selftests/mm: mlock-random-test: conform test to TAP format output
65c89684896d25568b9188e1fcdc10f1de487f2d selftests/mm: mlock2-tests: conform test to TAP format output
746f356f1170f340100cc30b9ffa100968e81a24 selftests/mm: mrelease_test: conform test to TAP format output
a0d470578587213814e724fb37b3cd7c95910264 selftests/mm: mremap_dontunmap: conform test to TAP format output
735887041a456152d31099c9a8cc24a2f6fecec3 selftests/mm: split_huge_page_test: conform test to TAP format output
b38bd9b2c448507444634be06bcb036df4b23bb8 selftests/mm: thuge-gen: conform to TAP format output
c811b0ce1263bb3f6ade8f1564765f69f7e7577b selftests/mm: transhuge-stress: conform to TAP format output
d1d86ce28d0f1974e1038d6927b657206529a01b selftests/mm: virtual_address_range: conform to TAP format output
ab755bf4249b992fc2140d615ab0a686d50765b4 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
e321d7c934774b7c7e778fe4433d1beb38a1744a mm/vmscan: change the type of file from int to bool
6e8f588708971e0626f5be808e8c4b6cdb86eb0b arm64/mm: make set_ptes() robust when OAs cross 48-bit boundary
12b884f2e09ab42d3879a3e2c703e7157691013c arm/pgtable: define PFN_PTE_SHIFT
3a6a6c3fbda8f50fc9f0e5fede8a0f70abdea033 nios2/pgtable: define PFN_PTE_SHIFT
f7dc4d689e6fafe3d8424f600b924f2d59d1a3cf powerpc/pgtable: define PFN_PTE_SHIFT
57c254b2fb31f0160829f4bf1cb993a9e9c302a8 riscv/pgtable: define PFN_PTE_SHIFT
4555ac8b3c16f67f74c04ff71ce8c4a8fcee973a s390/pgtable: define PFN_PTE_SHIFT
ce7a9de353da053e55a68e2441196114547e38d0 sparc/pgtable: define PFN_PTE_SHIFT
6cdfa1d5d5d8285108495c33588c48cdda81b647 mm/pgtable: make pte_next_pfn() independent of set_ptes()
e5ea320aec811c0e5cddefda17052579e0306415 arm/mm: use pte_next_pfn() in set_ptes()
802cc2ab33b0d8a013c216ca7f4caa9034bfc257 powerpc/mm: use pte_next_pfn() in set_ptes()
23ed190868a65525b8941370630fbb215f12ebe8 mm/memory: factor out copying the actual PTE in copy_present_pte()
53723298ba436830fdf0744c19b57b2a18f44041 mm/memory: pass PTE to copy_present_pte()
f8d937761d65c87e9987b88ea7beb7bddc333a0e mm/memory: optimize fork() with PTE-mapped THP
25365e10699aa0e320345d019194fbea9f37a4ae mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
d7c0e5f722ab229153c22efc836bf220479bdce6 mm/memory: ignore writable bit in folio_pte_batch()
d2d20f08e93a417199107abab795c5d40029eaae selftests/mm: run_vmtests.sh: add hugetlb test category
2c8b947416a9120d50fd165738de38400f9a0933 mm/mmap: pass vma to vma_merge()
287d5fedb377ddc232b216b882723305b27ae31a mm: memcg: use larger batches for proactive reclaim
09dacb7875395b8761cde921fff767a7cd3ab862 mm: reduce dependencies on <linux/kernel.h>
4e76c8cc3378a20923965e3345f40f6b8ae0bdba kasan: add atomic tests
df7a6d1f64056aec572162c5d35ed9ff86ece6f3 mm/hugetlb: restore the reservation if needed
f81ed7c4e1dea1f90aa2304548c59eb5edcc3bd7 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
d8310914848223de7ec04d55bd15f013f0dad803 kasan: docs: update descriptions about test file and module
be142b80803049423944ca77be0905564af9a46c kasan: rename test_kasan_module_init to kasan_test_module_init
fe58582c0e362d5e52b97985142b0dcef920b745 mm/cma: drop CONFIG_CMA_DEBUG
73307523c9bbc4e3b35f0058cdbc15e32bd83c52 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
98141718528526ef080a9bb78a40f79aca0774a7 mm/vmscan: make too_many_isolated return bool
e374ae2be2f7cb4aad46e17e3fa5da7bbb0d2a09 memory tier: make memory_tier_subsys const
f9c0f1c32cb568e16ef0676d8e7827a3ad443742 mm/zswap: add more comments in shrink_memcg_cb()
0827a1fb143fae588cb6f5b9a97c405d6c2ddec9 mm/zswap: invalidate zswap entry when swap entry free
b49547ade38a63ff39c9fbc53fb38622cb63854a mm/zswap: stop lru list shrinking when encounter warm region
3b631bd06550040b37cd2ebb00e2374404db0360 mm/zswap: remove duplicate_entry debug value
c2e2ba770200b379069011a1fdeeb41e4569c486 mm/zswap: only support zswap_exclusive_loads_enabled
a230c20e63efef3daab510979898b25a0e446b36 mm/zswap: zswap entry doesn't need refcount anymore
055267feaecc9c6c53f128aa50746f64c4ef5ca2 mm/migrate: preserve exact soft-dirty state
831bc31a5e82dc189040111fa2ab2f81b8521a9b mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
6a080670d68834d22d47506033e8940b16da4322 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
601e793a749d6798764cd2eb7f459452f971ee61 mm/demotion: print demotion targets
80ba4caf8ba92bb8f852b5e09251274c11e4b647 zram: use copy_page for full page copy
0c32c9f7a58e7736b27f9d6766e9f21d34a26eff memremap.h: correct an error in a comment
faf4977ef0842538f85edf9d55be1209d8185e33 selftests/damon/_damon_sysfs: support DAMOS quota
a0f87454c0e397431d1eb0bb1d9e6c0fab0fbe2b selftests/damon/_damon_sysfs: support DAMOS stats
a8622625bf645bc095cb4676d36ff12b53d5d0a4 selftests/damon/_damon_sysfs: support DAMOS apply interval
51f58c9da14b1680e352f28a16365803c125af6d selftests/damon: add a test for DAMOS quota
ce7a2834659fd18eda042574696fe4191f069e31 selftests/damon: add a test for DAMOS apply intervals
e6255a297628ddd7ead9cf8fb2ce11168595c89d selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
f08db42b1c3a6c62ab13ac466f5d8d72d3dd79c5 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
501e3dc505f7c8ce8da0532db81e99fae6688074 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
b9ad003af13a1fe34319da6c2082038bce833831 mm/cma: add sysfs file 'release_pages_success'
3e40b3f41723c67c989bec03e704268ac432b759 mm: compaction: refactor compact_node()
9c1490d911f8a79b24da0bc1742588fce0e5db41 selftests/mm: log skipped compaction test as a skip
f3b7568c49420d2dcd251032c9ca1e069ec8a6c9 selftests/mm: log a consistent test name for check_compaction
f576a1e80c3a97ea26b436bc060df42cf6d19026 mm/zswap: optimize and cleanup the invalidation of duplicate entry
cfb837e8433179995709578ca5b4741adcd54ec7 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
e10aea105e9ed14b62a11844fec6aaa87c6935a3 kasan/test: avoid gcc warning for intentional overflow
1ce2292c148043360c49122b1310da7132f1b8f6 mm/mglru: drop unused parameter
51973cc9e53899e50e47c1e4c2967c3021cb6257 mm/mglru: improve should_run_aging()
2d823764fafa6593a87d3192c62e19eec4883d84 mm/mglru: improve reset_mm_stats()
cc25bbe10a86a7fe3ec8468fb01e579e6216d7e1 mm/mglru: improve struct lru_gen_mm_walk
4acef5694e01a2d7de3066e9a6005d485b4374b9 mm/mglru: improve swappiness handling
ce70cfb145ad98739c8ae23d070a37863a4c52bb mm/hugetlb: move page order check inside hugetlb_cma_reserve()
45866e0e214f0f1927a09011560c108933435350 zram: do not allocate physically contiguous strm buffers
58a0484eaf5ec1e94e530c1074abf852354eca8c arm64: make member of struct pt_regs and it's offset macro in the same order
21eb468e9fc11692952c42f86a44d07f94803d4f arm64/sve: Document that __SVE_VQ_MAX is much larger than needed
2f0090549b649cc9fd61c0193189c25f8fc03119 arm64/sve: Ensure that all fields in ZCR_EL1 are set to known values
93576e34988757ed431e305ba9d3597e46dffe6b arm64/sme: Ensure that all fields in SMCR_EL1 are set to known values
2758269149250e2c28991fb8d216ffa40857ee0a arm64: gitignore: ignore relacheck
1883e8ac96ddd73a87db7f2f8c06111148a3db6f mm: compaction: limit the suitable target page order to be less than cc->order
2b2178c40747dcfc54a477dd4def4318b06d30ad selftests: zswap: add zswap selftest file to zswap maintainer entry
012688f6006c01655e250c1612b544561b7c50be selftests: fix the zswap invasive shrink test
b93c28ff72d42b09d539ac68845307b90cf95e53 selftests: add zswapin and no zswap tests
789753e17c4d6593932f07e40b740373123296a6 mm/memory: factor out zapping of present pte into zap_present_pte()
0cf18e839f64fff9a58569cc9a596bf97310e044 mm/memory: handle !page case in zap_present_pte() separately
d11838ed63ee842fc9ef335b9f3aee3aa26f2ab5 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
2b42a7e531509577bd822aece610cd6d0dbf0dd7 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
c30d6bc8d0153630e600e8f67ba88c670d9e1b0c mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
da510964c095cb5e070800ef38752c453d2aa71d mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
4d5bf0b6183f79ea361dd506365d2a471270735c mm/mmu_gather: add tlb_remove_tlb_entries()
d7f861b9c43aadbe384ab1382d2e76750bedc91e mm/mmu_gather: add __tlb_remove_folio_pages()
e61abd4490684de379b4a2ef1be2dbde39ac1ced mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
10ebac4f95e7a9951c453d6c66d9beb5a35db338 mm/memory: optimize unmap/zap with PTE-mapped THP
6280d7317ccae19c776a3b6cf9848c964f958091 mm: clarify the spec for set_ptes()
2bdba9868a4ffcb1492db7272f34b54387910177 mm: thp: batch-collapse PMD with set_ptes()
583ceaaa339960e673ac0029f323bb1c6ffc96d7 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
c1bd2b4028ae5b4d2ada64b31c40cc44cdf00972 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
506b586769ecef8c83fff64de227e7fa84b7be42 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
fb23bf6bd288db3187c27b971e558a3e9f70ae96 mm: tidy up pte_next_pfn() definition
532736558e8ef2865eae1d84b52dda4422cac810 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
659e193027910a5d3083e34b488ab459d2ef5082 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
cbb0294fdd72a5f63ec59fad5c0a98d63bd572fc arm64/mm: convert ptep_clear() to ptep_get_and_clear()
5a00bfd6a52cf31e93d5f1b734087deb32a3cffa arm64/mm: new ptep layer to manage contig bit
d9d8dc2bd3fb2689309f704fe85e6dde2b1bd73a arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
4602e5757bcceb231c3a13c36c373ad4a750eddb arm64/mm: wire up PTE_CONT for user mappings
311a6cf29690bb8295327bad0e76e0ad48cadcc4 arm64/mm: implement new wrprotect_ptes() batch API
6b1e4efb6f5499ae8f9f5cdda7502285a0edbf51 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
c6ec76a2ebc5829e5826b218d2e1475ec11b333e mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
fb5451e5f72b31002760083a99fbb41771c4f1ad arm64/mm: implement pte_batch_hint()
b972fc6afba002319fe23bc698ce6431ee43868c arm64/mm: __always_inline to improve fork() perf
f0c2264958e18bc7bc35b567d51b99461e4de34f arm64/mm: automatically fold contpte mappings
f6932a275461e339de69df01195c50951f039153 nvdimm/pmem: fix leak on dax_add_host() failure
2807c54b3809ca5e51e5a9dfa5e9ddb8993a0e6f dax: add empty static inline for CONFIG_DAX=n
6d439c18d9b190ab1e0f1196bc45590f95752bf1 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
f4d373ddd699561d81e79f17bb68064b1a9b686b nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c29290728decdf58b48b10a58861beca3f2f87f0 dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
cf7fe690abbbe520034843b97423d35e0acf9bd8 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
562ce8285b5da3f0d2087341f262c0c728d43f31 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
1df4ca0155acb37b9b1d03ab91323d70a309ff54 dax: check for data cache aliasing at runtime
8690bbcf3b7010b31fdbf3851e1add6ae19b8624 Introduce cpu_dcache_is_aliasing() across all architectures
902ccb86ed02eea5b81c2afb514c0a7d72f63de2 dax: fix incorrect list of data cache aliasing architectures
059ab7be09d4ff0cab4f43ffbf225a2693da0bd7 rmap: replace two calls to compound_order with folio_order
952237b5a9b79acf1212b40ad1e993557e3cb0ca kasan: increase the number of bits to shift when recording extra timestamps
f91e6b41dd11daffb138e3afdb4804aefc3d4e1b userfaultfd: move userfaultfd_ctx struct to header file
5e4c24a57b0c126686534b5b159a406c5dd02400 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
32af81af2f6f4c23b1b4ff68410e91da660af102 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
867a43a34ff8a38772212045262b2c9b77807ea3 userfaultfd: use per-vma locks in userfaultfd operations
0a1ebc17a710011486e919983e03837d450ff2ee Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
5b7708e6a85574db9fd0d82caba1c38e01723d64 Docs/mm/damon: move the list of DAMOS actions to design doc
669971b406f0d4a6ffe0816ec1281cbf8f99e307 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
2d89957c93667d160de6b43771dc20946bbe9805 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
7d8cebb9630af71f04cb27314a4effbc0f4f8648 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
f2d5dcb48f7ba9e3ff249d58fc1fa963d374e66a bounds: support non-power-of-two CONFIG_NR_CPUS
fafdea34194a10deefc0a0f1dace4280079ce0e7 arch and include: update LLVM Phabricator links
2947a4567f3a79127d2d540384e7f042106c1a24 treewide: update LLVM Bugzilla links
7c37857fc23a7e0ff0bf51cc2ea47d9140d1f6a3 selftests: add eventfd selftests
a43c47561e46cbefc6a2fe2c3f8f6bda0e553a83 list: add hlist_count_nodes()
3fa2601e4a1fe3ec8068f7bee41a13afa061f6ae binder: use of hlist_count_nodes()
b20a229c28bee1aef063d1abc3e1fc036609b396 bcache: use of hlist_count_nodes()
c20241400c04d70cc2b6aa3f10c080e51600c260 ocfs2: spelling fix
3911fb647b65f11d42bc97e0890bba8ef7e1e0e6 lib/win_minmax: fix header comments
b73aa539a7789d2366aa7ffa627cede77d6f1c4e panic: suppress gnu_printf warning
c499c717ee7cc07f47d7ee38a1791a58dcf1d4eb lib min_heap: optimize number of calls to min_heapify()
c641722e0c944e423572dd6222c677678d793ed5 lib min_heap: optimize number of comparisons in min_heapify()
50ec499b9a43e46200c9f7b7d723ab2e4af540b3 sysctl: allow change system v ipc sysctls inside ipc namespace
9220066ea807e3efce21476bffcac16743e9db22 docs: add information about ipc sysctls limitations
f9436a5d0497f759330d07e1189565edd4456be8 sysctl: allow to change limits for posix messages queues
6db9d317833dd89d666ca0373c7b60f413bca9eb user_namespace: remove unnecessary NULL values from kbuf
db946a42226052a13fbce8757ff77b3107dd2030 lib/sort: optimize heapsort for equal elements in sift-down path
0e02ca29a5634dfb90fe1bad9467ee0965a1e170 lib/sort: optimize heapsort with double-pop variation
d6bbab8f352efb0533d3fa4af09bb60da770ecc5 flex_proportions: remove unused fprop_local_single
08701813a1b439f01e52c10e66ee2e99d9d23c6c ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
c3c6c204823859037c24507420ed83947fe506f1 lib: dhry: remove unneeded <linux/mutex.h>
b8d1b82837f342969b96c6ee6c4fde5e9ea02974 lib: dhry: use ktime_ms_delta() helper
f785785c0a545d2cb254a619a47bcbffa0ee07d3 lib: dhry: add missing closing parenthesis
598daf7520d32db99ce424ac97acd861ae5d26e5 nilfs2: convert recovery logic to use kmap_local
f7aeb97a584f5d80b22eafc822e9fb3714110b94 nilfs2: convert segment buffer to use kmap_local
92e0a2b037458664b9ff8adc7792af4fc58b655c nilfs2: convert nilfs_copy_buffer() to use kmap_local
a3baca58b64e4942183c5bb52ad3b0f1389daf3d nilfs2: convert metadata file common code to use kmap_local
6b473de888f08ee6f412d7af6207122d843a8998 nilfs2: convert sufile to use kmap_local
af6eae64685147103d83ff09c6ab71babd66fa62 nilfs2: convert persistent object allocator to use kmap_local
065458733738ff8415d7393aab38eb8f89e4ceb6 nilfs2: convert DAT to use kmap_local
9cced6a521eda8d81a96ad5e0a09779b771e5300 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
97d3e9403142dc9b50257bd50d66c42c850695ff nilfs2: do not acquire rwsem in nilfs_bmap_write()
7282f2ae8105878a0cc9a2b042f2d6550bf76fc4 nilfs2: convert ifile to use kmap_local
d37db936c5436400ad5992e2e0d18af9d17d2941 nilfs2: localize highmem mapping for checkpoint creation within cpfile
cce259b4c3b13a82541992c56f9c8238451da859 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
1244a6d7a2c1de669f9682e8a0bd46a53c3be233 nilfs2: localize highmem mapping for checkpoint reading within cpfile
78ce491548e1034c863c1241de14a1afa8ec4352 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
5eccc067f0173246dea5dede684d20a56b15645f nilfs2: convert cpfile to use kmap_local
9c1b86f8ce04ec4aa22c1119480b3950bf4724c8 kbuild: raise the minimum supported version of LLVM to 13.0.1
c6d9a4a93725ea396d48a39cdef67befe6b392c3 Makefile: drop warn-stack-size plugin opt
22d3da073f331f1b7f236d15a2f4ede54351bfbe x86: drop stack-alignment plugin opt
19336376bda6ac084bf7619101a9e321f0129ce1 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
634e4ff9ffd8828eb76f23cf976ce77124e4e20d arm64: Kconfig: clean up tautological LLVM version checks
9a12e9a165b3b5f0695dc77e1c68947692d6285f powerpc: Kconfig: remove tautology in CONFIG_COMPAT
de5f3984664e55bdb5f29108d579857facd407ac riscv: remove MCOUNT_NAME workaround
a38d97181271baac6405570881c2822ad5cb5c5c riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
7d354f49b8d6b29208beb6233ebd197c7570a88b fortify: drop Clang version check for 12.0.1 or newer
9feceff1d2d6075b9556b84b81a14c584ef78aa5 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
e5efd80a9a7688a26ef34b9c1d3801c25abdf350 compiler-clang.h: update __diag_clang() macros for minimum version bump
f2943f3f0804dd14b81b0ca9ec1c0e66bba466b7 selftests/mm: hugetlb_reparenting_test: do not unmount
20a2191c2ef35d58aebed704ecf8f31ff959b412 selftests/mm: run_vmtests: remove sudo and conform to tap
7d695b1c3695b4d0417674f15e2ccde12a272e16 selftests/mm: save and restore nr_hugepages value
c23ea61726d57d11d5c16a0b7943da85b7bd9f3f selftests/mm: protection_keys: save/restore nr_hugepages settings
f16ff3b692ad4f72cd45605eb4a0c5ab36861c8b selftests/mm: run_vmtests.sh: add missing tests
ac4db926e17a669c788efc89b81a4a0f40648445 init: remove obsolete arch_call_rest_init() wrapper
2e3fc6ca521499a985a1829a21759ac25359c0f3 panic: add option to dump blocked tasks in panic_print
a1fb1c77950fbe47eb4a8f5be303bea4ee753b93 const_structs.checkpatch: add bus_type
fde2497d2bc3a063d8af88b258dbadc86bd7b57c fat: fix uninitialized field in nostale filehandles
022b973a3de9b45148e4ae2da1480ec9e61e74a2 smp: make __smp_processor_id() 0-argument macro
1b12e8bba11c8a7064d1ede210d967c114b2dd9e nilfs2: MAINTAINERS: drop unreachable project mirror site
2932fb0a927d30690b8cb70c71d511fd9054bb61 list: leverage list_is_head() for list_entry_is_head()
25412c0364f7110faa6053c73e3fd47ca956b8c3 perf print-events: make is_event_supported() more robust
c2bd08ba20a57e0ed55777a9d1724647a0f53e88 treewide: remove meaningless assignments in Makefiles
1f1183c4c0bc609c98b71ab9281ff72533d89bb0 merge mm-hotfixes-stable into mm-nonmm-stable to pick up stackdepot changes
3ee34eabac2abb6b1b6fcdebffe18870719ad000 lib/stackdepot: fix first entry having a 0-handle
8151c7a35d8bd8a12e93538ef7963ea209b6ab41 lib/stackdepot: move stack_record struct definition into the header
4bedfb314bdd85c1662ecc46fa25b33b998f994d mm,page_owner: maintain own list of stack_records structs
217b2119b9e260609958db413876f211038f00ee mm,page_owner: implement the tracking of the stacks count
765973a098037b198ffb813244dbdb45c875ad5f mm,page_owner: display all stacks and their count
05bb6f4e826bc8d02632ff942ee8d34b7be37379 mm,page_owner: filter out stacks by a threshold
ba6fe53772447968194a9c182f082b33ac1c8daa mm,page_owner: update Documentation regarding page_owner_stacks
38f6b9af04c4b79f81b3c2a0f76d1de94b78d7bc mm: vmalloc: add va_alloc() helper
5b75b8e1b9040b34f43809b1948eaa4e83e39112 mm: vmalloc: rename adjust_va_to_fit_type() function
7fa8cee003166ef6db0bba70d610dbf173543811 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
d093602919ad5908532142a048539800fa94a0d1 mm: vmalloc: remove global vmap_area_root rb-tree
55c49fee57af99f3c663e69dedc5b85e691bbe50 mm/vmalloc: remove vmap_area_list
282631cb2447318e2a55b41a665dbe8571c46d70 mm: vmalloc: remove global purge_vmap_area_root rb-tree
72210662c5a2b6005f6daea7fe293a0dc573e1a5 mm: vmalloc: offload free_vmap_area_lock lock
96aa8437d169b8e030a98e2b74fd9a8ee9d3be7e mm: vmalloc: add a scan area of VA only once
53becf32aec1c8049b854f0c31a11df5ed75df6f mm: vmalloc: support multiple nodes in vread_iter
8e1d743f2c2671aa54f6f91a2b33823f92512870 mm: vmalloc: support multiple nodes in vmallocinfo
8f33a2ff307248c3e55a7696f60b3658b28edb57 mm: vmalloc: set nr_nodes based on CPUs in a system
7679ba6b36dbb300b757b672d6a32a606499e14b mm: vmalloc: add a shrinker to drain vmap pools
15e02a39fb6b43f37100563c6a246252d5d1e6da mm: vmalloc: improve description of vmap node layer
8be4d46e12af32342569840d958272dbb3be3f4c mm: vmalloc: refactor vmalloc_dump_obj() function
85fcde402db191b5f222ebfecda653777d7d084e kexec: split crashkernel reservation code out from crash_core.c
443cbaf9e2fdbef7d7cae457434a6cb8a679441b crash: split vmcoreinfo exporting code out from crash_core.c
2c44b67e2ef345c44095d241530c10cfdd610960 crash: remove dependency of FA_DUMP on CRASH_DUMP
02aff8480533817a29e820729360866441d7403d crash: split crash dumping code out from kexec_core.c
75bc255a7444801d64c7a7bd09e3f452f86b3585 crash: clean up kdump related config items
a4eeb2176d89fdf2785851521577b94b31690a60 x86, crash: wrap crash dumping code into crash related ifdefs
40254101d87870b2e5ac3ddc28af40aa04c48486 arm64, crash: wrap crash dumping code into crash related ifdefs
086d67ef33ecd07ef58f271bb35c1efd20c5acbf ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
865e2acd3eb971026a29e8b03443847a9ffb7d51 s390, crash: wrap crash dumping code into crash related ifdefs
e389263561d8b57cbefc3f48ded821c99594e1de sh, crash: wrap crash dumping code into crash related ifdefs
d739f190c035230d535ef9ce34a3789c8d5929fd mips, crash: wrap crash dumping code into crash related ifdefs
0978a63f9c8b807f073dd23c6116958d043194d3 riscv, crash: wrap crash dumping code into crash related ifdefs
5057dff3cf80f631ef7ce6cace2929377405cb0f arm, crash: wrap crash dumping code into crash related ifdefs
ea034d0b07441cd4f4411cb627de6f550102f0d6 loongarch, crash: wrap crash dumping code into crash related ifdefs
199da8714c8f4c45f46509c5eb188f5551404574 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
b659a7c2cec6e904ef52dc9deacea3e90d0cb168 MAINTAINERS: update mm and memcg entries
879c6000e191b61b97e17bce44c4564ee42eb612 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
78f2f60377ee43b7f27b4584dae754b8aa3f80e1 mm/damon/core: set damos_quota->esz as public field and document
6813131578ecd830c3be9b8a26bc62a2d2027610 mm/damon/sysfs-schemes: implement quota effective_bytes file
c71f8a710c39f8138bdd6abcd922789ebffa2de3 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
68c4905bba24691eed0cfb5c19f106f6c162ce02 Docs/ABI/damon: document effective_bytes sysfs file
a6068d6dfa2f53bdee9d48f32d9e39cdeb74b372 Docs/admin-guide/mm/damon/usage: document effective_bytes file
4d791a0a2ab47d70131909942009f12f61db20ab mm/damon: move comments and fields for damos-quota-prioritization to the end
106e26fc1c4c1a0e3747246e15df2bc3aa9d46b2 mm/damon/core: split out quota goal related fields to a struct
91f21216a79d00f7da380ed4ce100e8a7a0d0cff mm/damon/core: add multiple goals per damos_quota and helpers for those
9e736fdffe527b25cdd8c5b019e88681796fdb6e mm/damon/sysfs: use only quota->goals
89d347a545a704e0bd4fc61f9aea956d71bc72d2 mm/damon/core: remove ->goal field of damos_quota
06ba5b309ed870cf1a0fedc611d0e7fbb6425a2d mm/damon/core: let goal specified with only target and current values
bcce9bc16f56fbc254857fcb31674ab868b824d7 mm/damon/core: support multiple metrics for quota goal
2dbb60f789cbb5c0000a4664f40f9358b3a62ba2 mm/damon/core: implement PSI metric DAMOS quota goal
4daacfe8f99f4b4cef562649d56c48642981f46e mm/damon/sysfs-schemes: support PSI-based quota auto-tune
3c17174f64fe4900a3c5eadaa6e9116b11a9bd33 Docs/mm/damon/design: document quota goal self-tuning
adc3908b3ccfd1ee5282e5ba75a24d9b536777c6 Docs/ABI/damon: document quota goal metric file
57e88e86a167698978621a09719d716771430c48 Docs/admin-guide/mm/damon/usage: document quota goal metric file
58dea17d7a0f8e5dfd36d4ae26e85a26e866b0d4 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
7ce55f8ffdedc0e59d53f7003b7bd912b19918a7 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
75c40c2509e797830dd90d92568262ba69a89c9c Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
568b567f78acbe64d2e91b7e58a85feb6846434c mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
59def443c9942545a9bc702d8a42babc615a8d97 mm/zsmalloc: remove migrate_write_lock_nested()
4ad63e163264063b8cac8f681c20a303933842f2 mm/zsmalloc: remove unused zspage->isolated
929e4c3534ecdc6c11921dff5a54597c5d61ca6a mm/z3fold: fix the comment for __encode_handle()
55e78c933d747ed44b2b22879e6a55e5af34b9f7 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
f6f3f27597864d38bce5b4c346494970ecc19544 mm: compaction: early termination in compact_nodes()
a6a8cdfdde43b6231dd1ed61b8a7a6ee55956376 mm/zsmalloc: remove set_zspage_mapping()
67eaedc1c52f0ac3ea99e4fc0bc3d7940344b94b mm/zsmalloc: remove_zspage() don't need fullness parameter
ce335e0723470203ca3498d70de2eb97e6869a06 mm/zsmalloc: remove get_zspage_mapping()
fa4b759212ac1c6461f14335e4639e4184f7815c MAINTAINERS: add Chengming Zhou as a zswap reviewer
5267fe5d092e80a83740e5a1f6d5638d88ac7309 mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
ee6f62fd34f0bb99ef93f799bcf5fc6a6b24945b mm/compaction: enable compacting >0 order folios.
733aea0b3a7bba0451dfc19322665de13a5b7af4 mm/compaction: add support for >0 order folio memory compaction.
73318e2cafe53e8b7c8899d990cf8eaca32184d0 mm/compaction: optimize >0 order folio compaction with free page split.
b4d3de57cab266fcb536007bf51f42249af364c3 shmem: properly report quota mount options
e26f0b939df49d17bda8d5faa4813a255734e8c8 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
cc864ebba5f612ce2960e7e09322a193e8fda0d7 madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
5bb1421422fa8955e741097e6371a1d3d0a9e54e mm/page_alloc: make bad_range() return bool
6768907eb2823e0e6759df30c9a0e22f5326feb5 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
2a6e1a8f4cf39cd3d10c52fca639a7d6f30b7004 writeback: remove a duplicate prototype for tag_pages_for_writeback
a02829f011b64e6c102929ed55da52e38391e970 writeback: fix done_index when hitting the wbc->nr_to_write
9810325854a31cdba9917674201616d748178161 writeback: also update wbc->nr_to_write on writeback failure
5d899d43ed293b854fa4f6adc3138fd6fa12aecf writeback: only update ->writeback_index for range_cyclic writeback
f946e0d22e22813ef78af000486d1d7332cf14e4 writeback: rework the loop termination condition in write_cache_pages
b1793929b7dc17842a5e4377796b005d3efd61bc writeback: factor folio_prepare_writeback() out of write_cache_pages()
751e0d559c62a87dc828af22c3c58dc078c734e3 writeback: factor writeback_get_batch() out of write_cache_pages()
807d1fe36077decf6f4ef8d4b63a084760a5c5fc writeback: simplify the loops in write_cache_pages()
535c5d9dadb327bb35f6d780fa037e0d3dfcb568 pagevec: add ability to iterate a queue
e6d0ab87c8efe9305024d197bc866122d39be306 writeback: use the folio_batch queue iterator
a2cbc13638d909e61495f8f4c5968105fff23d9d writeback: move the folio_prepare_writeback loop out of write_cache_pages()
cdc150b575cf1176472791cfbe7738708812ea0d writeback: add a writeback iterator
c44ed5b7596f0b0421803f16c819ee9c02c50240 writeback: remove a use of write_cache_pages() from do_writepages()
529d5818a3bb0272ced031e022e4b41d6410a4da perf bpf: Check that the minimal vmlinux.h installed is the latest one
bae4d1f86e4d6750d2fc11e040c7d49b180c4b8d perf data convert: Fix segfault when converting to json when cpu_desc isn't set
8680999dbe5735a68feae396dcfc486e18679f2e perf test: Use TEST_FAIL in the TEST_ASSERT macros instead of -1
eb94225eb469a163280a6cf939fe0e5ea708fd29 perf test: Fix spelling mistake "curent" -> "current"
ef5de1613d7d92bdc975e6beb34bb0fa94f34078 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
a3f16298b38bcb17a0a01cc2f84dba46b59a860a selftests/landlock: Clean up error logs related to capabilities
b4007fd27206c478a4b76e299bddf4a71787f520 landlock: Add support for KUnit tests
a743f26d03a96593c0f3d05dc26b388f45de67c9 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
1984c805461f7fc4e96855eb4d94043ffb8f873d arm64: remove unnecessary ifdefs around is_compat_task()
6d1ce806e17fcabe91a912363cc1a5f108734627 arm64: Update setup_arch() comment on interrupt masking
d4be39cadef0dbba6667a96e8e7857d510ed4e20 perf metrics: Fix metric matching
97b6b4ac1c5dd42a473a4f8e775d97476c5da038 perf metrics: Fix segv for metrics with no events
b44d66536859393772c67cb1da65345127f692e0 perf lock contention: Account contending locks too
1947b92464c3268381604bbe2ac977a3fd78192f libperf evlist: Avoid out-of-bounds access
ec42d3d56819688537ec7ee37ce97f695fb8e6d7 perf map: Fix map reference count issues
dd267d056fed323f1684fa52d2a864fc93ca3be0 perf vendor events intel: Add umasks/occ_sel to PCU events.
3137db4c66bf70360ee7027af5c50662b3152046 arm64/mm: Use generic __pud_free() helper in pud_free() implementation
27f2b9fcddc76d542ac339febf2af55b67f610ca arm64/mm: Avoid ID mapping of kpti flag if it is no longer needed
622442666dcca0f273fd8b1adf80cd1893ed88cf arm64: cpufeatures: Clean up temporary variable to simplify code
9d6b6789c8787fb1183d176a00569fb9b192243d arm64/hw_breakpoint: Directly use ESR_ELx_WNR for an watchpoint exception
527db67a4d85a3400465e6d3685170a24d1deeba arm64: Remove enable_daif macro
507ad2bde3573980f09cf78780169b4d4c772758 perf version: Display availability of OpenCSD support
498d3486376befe4e82b5334d44bbc86b1982ee4 perf vendor events amd: Fix Zen 4 cache latency events
2f1e20feb9944d0dd50906819227e99e1a26f78c perf report: Sort child tasks by tid
f178ffdf7ee5bf809837161002719e19eebff895 perf trace: Ignore thread hashing in summary
45ac4960d7fead9041fbfa15177fdd20b6af10f7 perf machine: Move fprintf to for_each loop and a callback
d436f90a64f3e6b47464acc7821ce2b8a515a2ae perf machine: Move machine's threads into its own abstraction
93bb5b0d9394cbf49b76823c48ed8b815a5d899c perf threads: Move threads to its own files
412a2ff473ac01b195eb38c0853ce065b524b2e2 perf threads: Switch from rbtree to hashmap
7bfc84b23e750d746e5c6723270b9c7f92cfa88c perf threads: Reduce table size from 256 to 8
e10b6976f6b9afdf3564f88c851e42d139bb19c0 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
54a9e47eebb9064de9c65a6c22bb31e1a67f3903 drivers/perf: hisi_pcie: Rename hisi_pcie_pmu_{config,clear}_filter()
4d473461e0948645efa82b4c025d014f40c373ff drivers/perf: hisi_pcie: Introduce hisi_pcie_pmu_get_event_ctrl_val()
b6693ad68e2725a61d628f077e75eb3c31b9ea44 drivers/perf: hisi_pcie: Fix incorrect counting under metric mode
00ca69b856ba5ff0dab241bafe7119cd08348a92 drivers/perf: hisi_pcie: Add more events for counting TLP bandwidth
2f864fee085190f6a9c114f94affa0bdc2970f16 drivers/perf: hisi_pcie: Check the target filter properly
2fbf96ed883adcdf0f641cfe07e695dac7e5d540 drivers/perf: hisi_pcie: Relax the check on related events
7da377059ee653dd4ddcc126fd26c9c78f7bc4e7 drivers/perf: hisi_pcie: Merge find_related_event() and get_event_idx()
89a032923d4ba23907405744aa86265822f057f8 docs: perf: Update usage for target filter of hisi-pcie-pmu
c2b24812f7bc5fbd6f2f92af070856fbe4c37b40 perf: starfive: Add StarLink PMU support
66461b43b0c05da2e7c606b9eea7f1f3b565b9c3 dt-bindings: perf: starfive: Add JH8100 StarLink PMU
49925c1c5a6c93a857b3dffcce3a7fb48ec72cbb docs: perf: Add description for StarFive's StarLink PMU
b9f71ab2152e5b344c02eb3ff43637162aaf29e6 MAINTAINERS: Add entry for StarFive StarLink PMU
bf9b7df23cb3c03d8cdbcaa58817e60ce06105ac mm/zswap: global lru and shrinker shared by all zswap_pools
94ace3fec8477f8a46d08fc57cd1dd5efbd0a32b mm/zswap: change zswap_pool kref to percpu_ref
3fb43636876d98ed995e331782e4b06a00d24aee sched/numa, mm: do not try to migrate memory to memoryless nodes
f5eec03611d9352c8b19134ecd4742a6ebc45282 mm/util.c: add byte count to __vm_enough_memory failure warning
cd87d9f58439a114f38cec276f3ec1600729c8bf x86/mm: further clarify switch_mm_irqs_off() documentation
15d1ec74b5d7054bba97e8be0b4407cd74976cbd x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
77c7a095644efb388ac412d1affcbde75302e52c mm/page_alloc: make check_new_page() return bool
997f0ecb11da15602a3d34e10f9ca8418db794d0 mm/memory: change vmf_anon_prepare() to be non-static
0ca22723e3ffe0d539c5d72603dded8fe6924a89 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
7dac0ec8fa3f4977d04974e94806dfa8bdac7ed2 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
9acad7ba3e25d11f4c96df1b7312ae89e6faca5c hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
7c43a553792a1701affeef20959dfb2ccb26dcee hugetlb: allow faults to be handled under the VMA lock
fd2f556c4f3bcad46f1ddb461a0eb85c11033a13 selftest: damon: fix minor typos in test logs
21992241cdcff2a279f170a02b0514d76f46b45a selftests: damon: add access_memory to .gitignore
72ba14deb40a9e9668ec5e66a341ed657e5215c2 mm: update mark_victim tracepoints fields
9602e0ce981986acf03324e13fd65abefbe90e23 zram: zcomp: remove zcomp_set_max_streams() declaration
dc24559472a682eb124e869cb110e7a2fd857322 lib/stackdepot: off by one in depot_fetch_stack()
8cc92a67932febc3f84cf6b3c7d08f27a1b2ebc3 kasan: fix a2 allocation and remove explicit cast in atomic tests
ff0b5905a9c9712f36fb7f9dd1be17564483b5d4 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
912609e96cd728766373d84903f12a6d836de518 arm64/mm: export contpte symbols only to GPL users
94c18d5f7e0d612ce3fb9cb4aa8cfb1308d57a0a arm64/mm: improve comment in contpte_ptep_get_lockless()
2864f3d0f5831a50253befc5d4583868268b7153 mm: madvise: pageout: ignore references rather than clearing young
772dd0342727cc3c3b676b5d97c99708e75730a2 mm: enumerate all gfp flags
319a624ec2b79db7a0b0a2a2a61e3aa5c96eabfc mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
8897277acfef7f70fdecc054073bea2542fc7a1b mm: support order-1 folios in the page cache
502003bb76b83649cd4ff7f701987ac5cf43bc4b mm/memcg: use order instead of nr in split_page_memcg()
9a581c12cddb06696fe4811239934fcde57ceb91 mm/page_owner: use order instead of nr in split_page_owner()
b8791381d7edae3706edde207f52d9e483ed400c mm: memcg: make memcg huge page split support any order split
46d44d09d24c5b451d6ab8f0fca5a40f651e3837 mm: page_owner: add support for splitting to any order in split page_owner
c010d47f107f609b9f4d6a103b6dfc53889049e9 mm: thp: split huge page to any lower order pages
fc4d182316bd5309b4066fd9ef21529ea397a7d4 mm: huge_memory: enable debugfs to split huge pages to any order
b4d02baa9f3ed9fc4311e0bd69966861a2f5eb83 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
5ce1f4844ba0def4b1b5526d8ccea27a98e840e5 mm: remove total_mapcount()
44503b97ad9784943afb39d62fce3936580bec6f lib/test_vmalloc.c: fix typo in function name
e2c5bfebabaedbec8ca858b66f95f3a993428b0c lib/test_vmalloc.c: drop empty exit function
4c4a52544ae03d84ffd3b5e9593833ffe05485a1 lib/test_vmalloc.c: use unsigned long constant
5dad604809c5acc546ec74057498db1623f1c408 mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
99fbb6bfc16f202adc411ad5d353db214750d121 mm: make folios_put() the basis of release_pages()
7c76d92253dbb7c53ba03a4cd6639113cd1f7d3a mm: convert free_unref_page_list() to use folios
90491d87dd46a4c843dae775b9e72c91624c5a7b mm: add free_unref_folios()
6871cc5742f411bf8ebbcb78b4afeb992d888228 mm: use folios_put() in __folio_batch_release()
4882c80975e2bf7241a5b043eb1dbe8df2726a29 memcg: add mem_cgroup_uncharge_folios()
7c33b8c4229af19797c78de48827ca70228c1f47 mm: remove use of folio list from folios_put()
24835f899c0129a4733e899e4da20e2e72f40bd9 mm: use free_unref_folios() in put_pages_list()
f1ee018baee9f4e724e08859c2559323be768be3 mm: use __page_cache_release() in folios_put()
31b2ff82aefb33ce92496a1becddd6ce51060db2 mm: handle large folios in free_unref_folios()
f77171d241e379ea93448a53d58104191e02135c mm: allow non-hugetlb large folios to be batch processed
bc2ff4cbc3294c01f29449405c42ee26ee0e1f59 mm: free folios in a batch in shrink_folio_list()
29f3843026cf83414a8bc319c97c1d09a6c33f4e mm: free folios directly in move_folios_to_lru()
be5a9e17a2ccbecfb7020aa1938e2c62d8a9189c memcg: remove mem_cgroup_uncharge_list()
8b7b0a5eee22e3cd0468944d0720120c36340a2b mm: remove free_unref_page_list()
f39ec4dcb9e9b03b2a280829b8c15e3ae607398c mm: remove lru_to_page()
4907e80b76af004b6af42f0d4131e23ac73bc07c mm: convert free_pages_and_swap_cache() to use folios_put()
d4111eecdc3c2a5eabafcc467dbfce0e216fa485 mm: use a folio in __collapse_huge_page_copy_succeeded()
63b774993dd02b17127cb404b7362fc436632995 mm: convert free_swap_cache() to take a folio
8f8cd6c0a43ed637e620bbe45a8d0e0c2f4d5130 modules: wait do_free_init correctly
d3246b6ee42a155ab57e936841028fff3d7d98b4 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
435a75548109f19e5b5b14ae35b9acb063c084e9 mm: use folio more widely in __split_huge_page
c8b36003121834cb77fcaf8a1ce0a454d7a97891 mm: add alloc_contig_migrate_range allocation statistics
6c1b748ebf27befffec83b77ca1960bf70ed6ac9 mm/memory.c: do_numa_page(): remove a redundant page table read
26e93839d6d9d9c6169fa7559b8d1577e42d4ace mm/zsmalloc: don't need to reserve LSB in handle
f0dbc6d0de38df42184776aa8564c12ceb6f1d61 perf: starfive: Only allow COMPILE_TEST for 64-bit architectures
b037e40a6af2b056f7f15d9aabe7e9a9a7149ff3 docs: perf: Fix build warning of hisi-pcie-pmu.rst
e4778a0ef322834718f8e42da3901eb99fef1208 x86/kprobes: Refactor can_{probe,boost} return type to bool
e884edbb844fd6935e4368734edd9f3fa46ec5c2 x86/kprobes: Prohibit kprobing on INT and UD
290eb13f1a657313177789159a6d1786187cf168 x86/kprobes: Boost more instructions from grp2/3/4/5
7e37b6bc3cc096e24709908076807bb9c3cf0d38 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
032330abd08b4da56e39e98aa4d9a9079cbe1d15 tracing/probes: Cleanup probe argument parser
035ba76014c096316fa809a46ce0a1b9af1cde0d tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
c18f9eabeec766ac8348ce7391d6fd368198522c tracing: Remove redundant #else block for BTF args from README
25f00e40ce7953db197af3a59233711d154c9d80 tracing/probes: Support $argN in return probe (kprobe and fprobe)
f6e2253a617c4030b807a18383101b59d6f0f536 selftests/ftrace: Add test cases for entry args at function exit
e8c32f24766a1f22da024e73d1eb8e9c822482ac Documentation: tracing: Add entry argument access at function exit
fc37bbb3289f61e23e3f866eeeb6c865ee4d3088 hugetlb: code clean for hugetlb_hstate_alloc_pages
d5c3eb3f5026aece935afca3cbe8f9fea113844c hugetlb: split hugetlb_hstate_alloc_pages
2e73ff236e09bd2c91c91fd5c84804503b7ea90a hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
eb52286634f042432ec775077a73334603a1c6e4 Author: Gang Li padata: dispatch works on
bd5ed02e23958cb56d0f5a90ebe620c8b47dab47 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
26d1dc6bb2305cd64dc0cd18e5773cbbcec41bb1 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
c6c21c31d0d8b200d448b5edc1e2d47991b3df5a hugetlb: parallelize 2M hugetlb allocation and initialization
b78b27d02930f6f0262353080d0f784ce7aa377e hugetlb: parallelize 1G hugetlb initialization
dfbac6dc68bae989bd68a56947dcca16c5574fda mm: separate out FOLIO_FLAGS from PAGEFLAGS
0d846469fd216d37a91845945e9baad11dfa107b mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
7da8988c7c0e28dad8d0e9a697d6e7baa66f4534 mm: remove PageYoung and PageIdle definitions
fae7d834c43ccdb9fcecaf4d0f33145d884b3e5c mm: add __dump_folio()
b3a3203309c89061452250f7384507787b7badcb mm: make dump_page() take a const argument
ce3467af6bded1c0018ca67ea1599f45fbb8100b mm: constify testing page/folio flags
29cfe7556bfd6be043b6eb602a29c89d43565d71 mm: constify more page/folio tests
9164448d3100d5118bda5e9d38b69a9f32cea509 mm: remove cast from page_to_nid()
ac96cc4d1ceda01d08deda1e45b9f1b55b0624d2 mm: make folio_pte_batch available outside of mm/memory.c
f1cce6f7fa302e2ea996de33eeeeb3a70d93a3e7 mm/mempolicy: use a folio in do_mbind()
72741db6836b4fc3c810e33a53f7cb9cf2cd48a7 mm: page_alloc: use div64_ul() instead of do_div()
22beb471b46a1a408720498f7895232edab559d1 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
ea919671517a46b75f975fcf126e08ccf7e9c09f mm: pgtable: add missing pt_index to struct ptdesc
57b77b75caf02c7f1784ba5f9ea55275bd9a27b4 s390: supplement for ptdesc conversion
5aa598a72eafcf05239519646ec88638c8894dba mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
e35606e4167dd55d48aa6232c074137577818add mm/zswap: global lru and shrinker shared by all zswap_pools fix
a2aa530d856dc725ae1073feebdc1a23c82ee2eb mm/powerpc: define pXd_large() with pXd_leaf()
bd18b688220c7225fb50498dabd9f9d0c9988e67 mm/powerpc: replace pXd_is_leaf() with pXd_leaf()
dba8e6f34f07674e7b6e33d74b4ff35c82abb13a mm/x86: replace p4d_large() with p4d_leaf()
83ea65da325c643bd1fea078fb81c5415ed7a83a mm/x86: replace pgd_large() with pgd_leaf()
924bd6a8c96767a05323d575bdefd664631dce73 mm/x86: drop two unnecessary pud_leaf() definitions
b6c9d5a93b4ce7ff98281d712a809d73462ff615 mm/kasan: use pXd_leaf() in shadow_mapped()
2f709f7bfd3d13f8878070a79e0983b5fac2225f mm/treewide: replace pmd_large() with pmd_leaf()
0a845e0f6348ccfa2dcc8c450ffd1c9ffe8c4add mm/treewide: replace pud_large() with pud_leaf()
e72c7c2b88666903f174a82cd5c4e0598601189f mm/treewide: drop pXd_large()
c05995b7ec2a73bf813a8944978e175f8e4ec3ac mm/treewide: align up pXd_leaf() retval across archs
82b1c07a0af603e3c47b906c8e991dc96f01688e mm: swap: fix race between free_swap_and_cache() and swapoff()
84d6ac31c34f2a6e056f967e6105160b6e2891c4 mm,page_owner: check for null stack_record before bumping its refcount
4839e79c7eae747810c81848729e050eb5440547 mm,page_owner: drop unnecessary check
58f327f2ce80f9c7b4a70e9cf017ae8810d44a20 filemap: avoid unnecessary major faults in filemap_fault()
9bea6216f94bb711267e01f6ff8b07e3ff1e22d6 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
6a57a21943dab509a04d911059d80a683d67c198 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
3606422a28593a33fc7d3b7e25c73bf9688194c6 const_structs.checkpatch: add device_type
49fd5f5ac4b59dcd53b5788d56d4ae7a8a1e1434 get_signal: don't abuse ksig->info.si_signo and ksig->sig
dd69edd643a8263f9a96d0a3a82d8d50d9df9b48 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
a436184e3bfb14b3c38e6ed0c2e7f6d810312c4f get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
4bb7be96fc8871f37ff705e02443a0526fb4df8d kexec: copy only happens before uchunk goes to zero
d3e7cad6f36d9e80307b05bf31959597f9b6cd62 perf annotate: Add a hashmap for symbol histogram
80154575849778e40d9d87aa7ab14491ac401948 perf annotate: Calculate instruction overhead using hashmap
f59e3660cd84d94cfdddbced91200981d9c25218 perf annotate: Remove sym_hist.addr[] array
0f66dfe7b91d2743cc71dfff37af503215b204ef perf annotate: Add comments in the data structures
0e89ef6f790144504ef421dfc21960fc31abc783 landlock: Extend documentation for kernel support
782191c74875cc33b50263e21d76080b1411884d landlock: Warn once if a Landlock action is requested while disabled
cc9f69a3dad3b64b299dc2d5f95935fe16cb8b79 arm64/cpufeature: Hook new identification registers up to cpufeature
b6c0b424cb91a864e62533a6520743ddcdde5270 arm64/fpsimd: Enable host kernel access to FPMR
203f2b95a882dc46dd9873562167db69a1f61711 arm64/fpsimd: Support FEAT_FPMR
8c46def44409fc914278630b7ba5ac142ab7c4f4 arm64/signal: Add FPMR signal handling
4035c22ef7d43a6c00d6a6584c60e902b95b46af arm64/ptrace: Expose FPMR via ptrace
c1932cac7902a8b0f7355515917dedc5412eb15d arm64/hwcap: Define hwcaps for 2023 DPISA features
f4dcccdda5867bb68f48046e86e5a7ccaae10d27 kselftest/arm64: Handle FPMR context in generic signal frame parser
7bcebadda045bead18f6f7050af59af388c4507c kselftest/arm64: Add basic FPMR test
44d10c27bd75b88b50d0c5cf2c3fe92933c39f1e kselftest/arm64: Add 2023 DPISA hwcap test coverage
0499a78369adacec1af29340b71ff8dd375b4697 ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512
0c5ade742e91d7bf3a508bf6223deb7410009b6d Merge branches 'for-next/reorg-va-space', 'for-next/rust-for-arm64', 'for-next/misc', 'for-next/daif-cleanup', 'for-next/kselftest', 'for-next/documentation', 'for-next/sysreg' and 'for-next/dpisa', remote-tracking branch 'arm64/for-next/perf' into for-next/core
88f0912253ea47a2bde36e0820f0b9c025d389ad Merge branch 'for-next/stage1-lpa2' into for-next/core
088e2efaf3d25be67f5dbcc26cfe08d7797dff39 landlock: Simplify current_check_access_socket()
e3e37fe022a486d83c71eacb59fb5b6b0ebdbf78 landlock: Rename "ptrace" files to "task"
63817febd1f3c27f633b2bce0d6db328e59fd019 landlock: Use f_cred in security_file_open() hook
a17c60e533f5cd832e77e0d194e2e0bb663371b6 samples/landlock: Don't error out if a file path cannot be opened
7b432bf376c9c198a7ff48f1ed14a14c0ffbe1fe openrisc: Call setup_memory() earlier in the init sequence
7f1e2fc493480086fbb375f4f6d33cb93fc069d6 openrisc: Use asm-generic's version of fix_to_virt() & virt_to_fix()
f1bbc4e9cfa4c0f29883171e9d01c01cbe94becc Revert "ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512"
761d9473e27f0c8782895013a3e7b52a37c8bcfc ring-buffer: Do not set shortest_full when full target is hit
8145f1c35fa648da662078efab299c4467b85ad5 ring-buffer: Fix full_waiters_pending in poll
e36f19a6457b2c0dfa4a7d19153ef0fda4bf5634 ring-buffer: Reuse rb_watermark_hit() for the poll logic
7af9ded0c2caac0a95f33df5cb04706b0f502588 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2aa043a55b9a764c9cbde5a8c654eeaaffe224cf tracing/ring-buffer: Fix wait_on_pipe() race
47932e7048df9156e96133ee90fb3e9df68dbd15 mm: remove folio from deferred split list before uncharging it
b555895c313511830762dbb2f469587a822c1759 mm: fix list corruption in put_pages_list
b14d1671ddd3463b931fcdc442e0a74f8ae71406 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
d221dd5fea6415cc6c7acb7d68c8e5dfd61c3902 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
1412ecb3d256e5d23c6bd150e110cef6e3736844 mm/huge_memory: check new folio order when split a folio
2394aef616cf38fbf2e797c6845ccd35d76ce256 mm/huge_memory: skip invalid debugfs new_order input for folio split
2fd570c1d802e7d1b7df2fbc3784875686427f78 selftests/mm: dont fail testsuite due to a lack of hugepages
5a6aa60d18236c2f8ebc438db3e80e61714a8904 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
84d147df13346461384ebc0ce2c1783bb9c17d1a selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
8c86fb68ffcb0d8a5418e171c8d359d712912e9b mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
adc2c8d0b36f8c97cd3bf7c1420f8d61ee08ce4d nilfs2: use div64_ul() instead of do_div()
75060b6ead0e93b7b43a451ba1e13c49b1aa2025 watchdog/core: remove sysctl handlers from public header
c44f063e740ed580574b9012751e641e749bbe0e buildid: use kmap_local_page()
bea0a58695870295a315cec15a9fea6f40fe5ff3 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
69ebc0182406541f0be0f086cdfff13ac56e7385 Revert "arm64: mm: add support for WXN memory translation attribute"
1ef21fcd6a50f011680dbbd678c1bea8e3f67ab9 Revert "mm: add arch hook to validate mmap() prot flags"
c087a5c324e5577f2d5abee5627c9264c2001ed9 mm: recover pud_leaf() definitions in nopmd case
cd197c3a2040100fd8668b33e72b07d4790b39d7 mm: prohibit the last subpage from reusing the entire large folio
82634d7e24271698e50a3ec811e5f50de790a65f memtest: use {READ,WRITE}_ONCE in memory scanning
6c303f1af356f5f6847146ab0199dc3fe61d8f46 crypto: introduce: acomp_is_async to expose if comp drivers might sleep
270700dd06ca41a4779c19eb46608f076bb7d40e mm/zswap: remove the memcpy if acomp is not sleepable
a5a858f622a0aff5cdb5e271442cd01b2a01467f lsm: use 32-bit compatible data types in LSM syscalls
eaf0e7a3d2711018789e9fdb89191d19aa139c47 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
46bd9449464acd42538409d2f6a866afebf87eea ocfs2: remove SLAB_MEM_SPREAD flag usage
41e296f69fb142d8acb2136082521df702422609 ocfs2: enable ocfs2_listxattr for special files
f2f26b4a84a0ef41791bd2d70861c8eac748f4ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
269cdf353b5bdd15f1a079671b0f889113865f20 nilfs2: prevent kernel bug at submit_bh_wbc()
6d75c6f40a03c97e1ecd683ae54e249abb9d922b Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
29da654bd20842d4c1e17c6d4dc1b12642ca16ac Merge tag 'for-linus' of https://github.com/openrisc/linux
35e886e88c803920644c9d3abb45a9ecb7f1e761 Merge tag 'landlock-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
c0a614e82ece41d15b7a66f43ee79f4dbdbc925a Merge tag 'lsm-pr-20240314' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
01732755ee30f0862c80b276de6af3611a3ded83 Merge tag 'probes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
63bd30f249dcf0a7ce16967935cecee8feec24bb Merge tag 'trace-ring-buffer-v6.8-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1bbeaf83dd7b5e3628b98bec66ff8fe2646e14aa Merge tag 'perf-tools-for-v6.9-2024-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
902861e34c401696ed9ad17a54c8790e7e8e3069 Merge tag 'mm-stable-2024-03-13-20-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e5eb28f6d1afebed4bb7d740a797d0390bd3a357 Merge tag 'mm-nonmm-stable-2024-03-14-09-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============5687422622087240763==--
