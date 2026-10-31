Content-Type: multipart/mixed; boundary="===============4222298728457494277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 31 Oct 2026 06:08:43 -0000
Message-Id: <179342692345.2130330.11798243064572914587@gitolite.kernel.org>

--===============4222298728457494277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ce476a7f22d528810f71d21c7efe19a23f3c462d
    new: bd5d846a0c98c5c9486778b3af670ed8e0670650
    log: revlist-ce476a7f22d5-bd5d846a0c98.txt
  - ref: refs/heads/tip/urgent
    old: ed7a0411db7eccfdc47e2b3ded90ef3da6ece782
    new: 8c8ba4b64768880897dfea48b4703499caafe25d
    log: revlist-ed7a0411db7e-8c8ba4b64768.txt

--===============4222298728457494277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce476a7f22d5-bd5d846a0c98.txt

514ecdfd0073686e2a61681fe6f9e08870d9a89a perf python: Update callchain stubs and session thread lookup
2dfe9eaec5c28f8f885c17d5b643299f685451b7 perf python: Clean up pylint warnings in ilist.py
2997739214ce6e0825f127e1a71d0f82526aa83a perf python: Clean up pylint warnings in treport.py
62dfb55494e4cb62a2ab127224c8dcbd18499a0b perf python: Clean up pylint warnings in tracepoint.py
abbcb48f33e6eba5bb955c4af431d2920779c0f7 perf python: Clean up pylint warnings in twatch.py
4b15226c14df50c8c9ca67e35295bf8c7ae71574 perf python: Improve perf script -l descriptions
7a481f6c712a1505f67b97add508bb9d393c9d22 perf python: Expose addr location, transaction, and context_switch
f66944587d18a84504d9c9782295944fbd29036f perf python: Add Intel PT call_return and itrace capability
ca23ecf8eedbcdb2ae366b38599722af31adef89 perf python: Allow KeyboardInterrupt to propagate in LiveSession
db5a60750133d1789c1254fcae55dbf542ef0aa6 perf pmu-events: Clean up mypy and pylint issues
1331150d7d68f447fce2e209f316a1f83c5fe9f7 perf test: Clean up mypy and pylint issues in shell test libraries
b3e9c396d0acab27e6fd52edbb67f01ef0465782 perf build: Make mypy build test opt-out (NO_MYPY=1)
5fe83fb352c8d50fadd814228ae1022d34073d60 perf build: Make pylint build test opt-out (NO_PYLINT=1)
af2f226e8c29fc4dfa381043b7de2c145532bbae perf Makefile: Install standalone Python scripts during transition
4425182d426b2180e98d0b537f46cdb03078876d perf python: Port stat-cpi to perf module
6ceccefad0751966ec63713e2855095caf296c54 perf python: Port mem-phys-addr to perf module
c3034e70c6d4a2883a51e852a60b2c0ffa64703d perf python: Port stackcollapse to perf module
eb08738a7f65fbb629f7acf499a742f1a708f1ad perf python: Port flamegraph to perf module
e1e4bd6f8b6bddeafd3d1b5d3f756981b4b3dde2 perf python: Port gecko to perf module
eeb70645a8097437c06cebccda4115f366b928c3 perf python: Port event_analyzing_sample to perf module
3d69731960a5e55beecd9b395001b24a3c0b542e perf python: Port syscall-counts to perf module
712af96a53eddfba4ec93bd59e69a4b5a4815890 perf python: Port syscall-counts-by-pid to perf module
b76c43d09b06da1bd8ff5be1ecfb532f6bf0a444 perf python: Port failed-syscalls-by-pid to perf module
4e3fe6987cbad8ab1c97815f4f27b2417d303233 perf python: Port failed-syscalls from Perl to perf module
b83f0bacf5e4f9369257f5c1191df02ab1be5602 perf python: Port sctop to perf module
47b00c38780d27bedb91b8090f74e0523ccbc95e perf python: Port rw-by-file from Perl to perf module
d935308817b348443acad0a7dbb82689f0e48475 perf python: Port rw-by-pid from Perl to perf module
605fd1c8b7e6677428cd8395b8191d0846e18adf perf python: Port rwtop from Perl to perf module
b103b3338b99c3edfe982ef1e6198db8aaa039b6 perf python: Port futex-contention to perf module
164c7edd80e10f40aaf2a7817f1a23015f2fc9dc perf python: Port task-analyzer to perf module
56d9f05dce1dd091c0ca2683aaa2d70fdc1884a3 perf python: Port sched-migration and SchedGui to perf module
97c70711fc5b7446e66340dcf8b40dd31c27b5d3 perf python: Port wakeup-latency from Perl to perf module
45266bbeead70f2d4f02f5255ed4cb35fd74778a perf python: Port compaction-times to perf module
c1864af54c89adb9f32737a07831398f5eea4981 perf python: Port net_dropmonitor to perf module
b08e799dee7356902db12d3d516125531ad5485d perf python: Port netdev-times to perf module
8c302c91402a3f543e661ace28bacf49f803b88b perf python: Port check-perf-trace to perf module
279b402e5143214c077f1a95132134c27d907e4c perf python: Port arm-cs-trace-disasm to perf module
d5934ca319a08e41498e47210285b73970cf074a perf python: Port powerpc-hcalls to perf module
d4ce72e9e238fd703306b66a33eb41391e6e5a5a perf python: Port intel-pt-events and libxed to perf module
915d6b14dc0c8971ce33f27c527d21e1ea63d906 perf test: Migrate Intel PT virtual LBR test to Python API
62d350135e676a11775bf7b85f1ed75a476d811c perf python: Port export-to-sqlite to perf module
b1f968c9656a8a874f566340ae501f888e700ad0 perf python: Port export-to-postgresql to perf module
3df7d85a242fb93cfa63466b8fc9fc44aad19b92 perf python: Move and clean up exported-sql-viewer.py
5084b5f91a70e0aa2811c7c894ac19424bfc4194 perf python: Move and clean up parallel-perf.py
0d0f9e540d940a48b91cbea1657794d44b25aedf perf: Remove libpython support and legacy Python scripts
1b7e0280e247b93db9e7b4473adb7fb633e06154 perf Makefile: Update Python script installation path
b02aa1d1343f580e5a43789b392e0c813bc1cba9 perf script: Support standalone scripts and remove embedded scripting
d9ad300f52657e5ee1000476053260f22e21bea3 perf Documentation: Update for standalone Python scripts
0ae6fc78c5ce0dfd18d8712a50f0fd4602eff103 perf timechart: Remove the unused use_old_power_events variable
21cbd7ec29930f8e7e156e18b81736f099f03849 clk: renesas: r8a78000: Add SGASYNCD8_PERW_BUS
b1f035ad79a591f792bfa097fae075f78f29dd46 tools feature gettid: Undef _GNU_SOURCE before defining it
51d3e358fef9c406e7ad4026637c8d7e73ff0501 perf tools: Put Python egg info in output directory
5479e1a13b7592c5010b95b11a1167989dfd6bf1 perf tools: Put Python bytecode in output directory
da39380560de588b5e16efc334f62ecc6dd9af40 perf python: Fix arm-cs-trace-disasm type error
5dd1a045e576323a10d0c7ca6dbc0f0b81ed9b5c perf test: Record kcore for the CoreSight callchain test
81e47a0414d3e2dde71ec81c3ed8c8cb3074b478 MAINTAINERS: Update John Garry's address for from arm64 perf tools
ea2058a975c549bc2cae3ae42490c3f5a846ad81 perf build: Improve fix for "argument list too long" error
58bf7b7af359d4c6f1af29fd8d2067bbcff1d8c7 perf test code-reading: Fix duplicate kernel maps and machine leak
fb0da4af899ab1d6a66d29b21189bda3c68c2ce0 perf build: Clean libperf-gtk.so in 'make clean'
a0091f09e5397952a5752eb9627e52269a9620d6 perf vendor events intel: Update alderlake events from 1.40 to 1.41
7fd043816c61b5d7344e583d746fb290dd47d4c9 perf vendor events intel: Update alderlaken events from 1.40 to 1.41
2b12b8bf92459d66c595c0533f21e944ff81aa92 perf vendor events intel: Update arrowlake events from 1.20 to 1.21
ee13d8c531984ce2deacbbffa3c623515987ec74 perf vendor events intel: Update broadwell metrics to TMA 5.2
b78bcf59ac75d9fb7655657b2612a9f574a72af8 perf vendor events intel: Update cascadelakex metrics to TMA 5.2
3c989481ee3cc22ac5d34e73862a4016af770710 perf vendor events intel: Update emeraldrapids events from 1.24 to 1.25
035dc9982c110644938efa91a6015e0b9019d46d perf vendor events intel: Update graniterapids events from 1.20 to 1.21
c225d9a622c6a60ff630924d8c0186136d4a2338 perf vendor events intel: Update haswell metrics to TMA 5.2
83b7b391a51d70fe42d3754d62207626e7426a85 perf vendor events intel: Update icelake events to 1.25 and TMA metrics to 5.2
4afb18fd056b93553948ea19dceb5f7cf5f7046a perf vendor events intel: Update icelakex events to 1.31 and TMA metrics to 5.2
83d8372bc46066b8c02dc1145d83c3bff4e3a993 perf vendor events intel: Update ivybridge metrics to TMA 5.2
e4fe54fc315fee32ea998ac9143f8b0f1661951e perf vendor events intel: Update ivytown metrics to TMA 5.2
6c2d93b774bf6bf0371d997a68e5720236575d50 perf vendor events intel: Update jaketown metrics to TMA 5.2
f7f0779ce2908dc481a82d426fe58fad4b72cb3d perf vendor events intel: Update meteorlake events from 1.22 to 1.23
75a7e246ac17dc923c6c1fa0ee5a2b18b0e53ec7 perf vendor events intel: Update novalake events from 1.00 to 1.04
159acdd8e2577942365c702263e7a539c74c99f5 perf vendor events intel: Update pantherlake events from 1.07 to 1.08
aac1a3ddb26ee370bc6709c10a80e888f9fa575c perf vendor events intel: Update rocketlake events from 1.04 to 1.06
79d665f0308564e18af93cdf3a9df0654c4f6d80 perf vendor events intel: Update sandybridge metrics to TMA 5.2
31efbec2161d2d31b020b086958e41f35f070a38 perf vendor events intel: Update sapphirerapids events from 1.39 to 1.40
45ed5b582b7599d92a3b13b18afde98466005ec5 perf vendor events intel: Update skylake metrics to TMA 5.2
180c401ee7edb822dc235d0d7abe3b3e5e0f7ab6 perf vendor events intel: Update tigerlake events to 1.20 and TMA metrics to 5.2
b26183fade24530141a2c7a22ca47e1ab0f7989e perf vendor events intel: Fix clearwaterforest umask encoding.
f2844acc9dfc330b6e4b4731c18ddafe10b2f99c perf vendor events intel: Fix lunarlake umask encoding.
a86bd28b6e71101a1b11b7768f9bbc648b7b14d3 perf vendor events intel: Fix sierraforest umask encoding.
f37e7dfbd34c4e48d2bea4c5e0e64c398671e87b perf vendor events intel: Fix skylakex umask encoding.
8a0b9c9ff582258aafc6d6c8fe3fb104d9686a7b perf vendor events intel: Fix snowridgex umask encoding.
f619355a6bc6e2ce8b2b104abfd4f2c86e22aad3 clk: si521xx: simplify si521xx_diff_idx_to_reg_bit()
906fddec02bc9381ca872544820bd4d610cfa20c clk: si521xx: restore cache_only on regcache_sync() failure in resume
1c4f9480473917558908c083d1293b4ebb3d50c5 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
4c943ddfc24340f1b899762b1ff35c38306b7a35 clk: ti: adpll: unregister OF clock provider on remove
e44caef8848790e3515c7c32bd3460e948613092 dt-bindings: clock: Convert TI Palmas Clock to DT schema
29e5259e30012bfb0f48345ac7d89999f17e1f26 clk: rs9: restore cache_only on regcache_sync() failure in resume
7b283b8ce37d40d22f41bdc20b407cd76fe86e68 clk: versaclock5: restore cache_only on regcache_sync() failure in resume
109124b8ff43fb911d5b8790bb5e4c5684f72d88 clk: validate spread spectrum configuration
93e5dc301c87fe6b7bae0b087a15be69e521e657 dt-bindings: clock: ti,da850-pll: Convert to DT schema
26881ca4ad352d4003c6d6acc1343ecd1823953f dt-bindings: clock: ti,dra7-atl-clock: convert to DT schema
f31b15c9bbb03b1560fbd137439cd9fba037bace dt-bindings: clock: ti,dra7-atl: convert to dt-schema
307bee2e5a6ede1c50dcbf1ef803c7be44fbbcb6 dt-bindings: clock: ti,DM814x-ADPLL: Convert to DT schema
64461f89a37a788789a1ce22979e3c0695ae0497 dt-bindings: clock: ti,dm816-fapll-clock: Convert to DT schema
d0b72c88671b3c46342bbebc9b90280890436c98 clk: mmp: allow COMPILE_TEST builds
b6685c30d15cd7f28c40b2daaeacc00f21b2f12a clk: si5351: fail prepare when PLL reset times out
f036decc4434323b47b58ad9508fe27d8c9087c2 clk: correct clk_div_mask() return value for width == 32
155d900e4c7d124dfc1fef598fecc6d17a1ea693 dt-bindings: clock: add Anlogic DR1V90 CRU
c4e2f5e69ba4298c10ab5a64525379ca48ca921e clk: anlogic: add cru support for Anlogic DR1V90 SoC
9fd565971072d2d7158e15178f84b0273e294e70 reset: anlogic: add support for Anlogic DR1V90 resets
7619d7e8d2a79a587d7f3bf0fc31e15e75bd4f96 perf test probe_vfs_getname: Also look for the probe line in do_getname()
9bb41680990c40e4561c1b4356012d8ab1aab113 perf arm-spe: Add Neoverse V3AE data source decoding
7c89ea1bd4c612eb5cc2e6c01f77ebfc21d5c95d perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
ac6e4e290bd8a0ae9c12c148b62f2be4b5d7a422 perf python sctop: Fix offline interval printing and test flakiness
2fc36cce77d8d94e4a17bc41ac9438bdb64ceb89 perf python stat-cpi: Fix live mode signal races and test flakiness
acdfc9b2fe2d83684ae66a87b5c78412d52d5d4c perf test: Deflake Intel PT Python shell tests under load
959c63291e52beaebd3307be7de32dc012c85e97 perf test: Deflake failed-syscalls Python shell tests under load
66d7274859b983a018ea672ef4790ce9b5c715d9 perf test: Reduce overhead and contention in Python shell tests
4b34e3ad4cbb91ff5d6f99bb9c7dd85694c15bec perf python event_analyzing_sample: Default to in-memory SQLite database
3d13b3f1f3a7cd33d1847a4b87c3198089b6c4a7 perf python: Initialize debug output on module load
ab20a3090d338c4f161cb1a68e64a7f8914569ea perf pmu: Fix race with concurrent tracepoint creation and removal in perf list
d1cf0bd01e4089f705435b4289e965deb52bffa8 perf tools: Add dso->dbginfo_type field
0f3c94f4684b27aed38171057d579c6ac293abb7 perf tools: Factor out dso__find_dbginfo_type()
58645c1e2d2a286284300ff2faa1f42d7a053f05 perf tools: Check system path when check debuginfo
ad32bb10e4fecf5e0df8da9d316881db175b8c3f perf tools: Export dso__get_filename() with type argument
4642e6e5e8adeee680327efeaeb6011585cf7705 perf tools: Add dso__put_filename()
262746cfb2b24664be697eda61a8f58f4aff6ea0 perf tools: Avoid repeated failing search for debuginfo
a8876927a752936eb7b6ffcc0f865c29e27a4321 perf tools: Looks symbol file first when check debuginfo
da9f1312b06e4c03d43d21494fb5beea7f9e096d clk: tenstorrent: Assign .num before accessing .hws
3f0655b51eb01dad30d61ced0a81718211f2776e clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
d5e56ca6c53bf0ed790bb73707817c92302311ae clk: tenstorrent: use regmap_assign_bits() for conditional set/clear
c64b54ddb692c30b8fb139a2ead32eb4db7faef5 MAINTAINERS: Update RISC-V Tenstorrent SoC entry
74ce97dcac6e874a1ea077b8b0e07cfe03c0b199 perf debuginfo: Update debuginfo__new() to take DSO
45d15e89a783a0a279b7a54f9018c230127380d7 perf symbols: Don't let a module's last symbol overlap the next module
0568396eac41b56874d6ac0c552df91262e2ccf6 perf test demangle: Fail when demangling fails
0b0752e8a493634915e16456df609c08c0595e85 perf symbol: Don't return an unterminated Rust demangle buffer
dbc1151b7ab49a0c61317fc4c6042131c8342c31 perf trace: Set the augmented arg header in the augmenters that omit it
2f7d4cbb46b3e4b4e648f3d65f852cc0655b9722 perf trace: Include the augmented arg header in nanosleep's payload length
64dc5a2eab66abcc40f290050e7fe41e6a926b64 perf trace: Don't read sample padding as an augmented argument
0ccc474fd71a5a6780559f24856533506ac4d7dd perf trace: Bounds check augmented arguments before reading them
179c2413bb601c94e144c7a84cd34ae3bee3b586 perf build: Build the Python extension before pylint consumers
9456aa05933076d726fb6c31beb528413468e6f8 perf build: Add the output Python directory to pylint's PYTHONPATH
ccccf88a19322349612d631503af64592e263754 perf python: Avoid shadowing exception name in PostgreSQL exporter
9910ee15c9fc024e713b66403edf23976d33a857 perf sched stats: Reject mismatched or incomplete snapshots
705da5b15ab89ba97b11eedbe507c2fd83d31cb9 perf trace: Bound the fixed size augmented argument beautifiers
1c443dfc3202048b2cb1d3c2534b39b28701e929 perf trace: Copy sockaddr arguments by their length
19f06a89db48fa16a4dfb478ce44e9a54f2a2781 perf trace: Start BPF summary before starting workload
a8741aebcfc8993cbb3da51aed2a1d847880901c perf trace: Stop at internal fields when walking syscall arguments
1cd82fa9a3e41f8244e1c0b014506feb6f0ca787 perf trace: Don't allocate syscall arg formats for internal fields
4399da3abc90407d91b8d3183bd4b79c58c425c3 perf trace: Only take augmented arguments from the BPF output event
6207f43d91fc67215b5f51167fc1cf39e37f853c perf trace: Split unaugmented sys_exit program
1538ba71a684ddca3c2fe5f19533f92f5aba5d8f perf trace: Use the CPU map index for the BPF output event's fds
6a1ef8dac488e565ddeab1f00cadfeb4abcca8e1 perf trace: Destroy the BPF skeleton if it fails to load
1fdf657871b9240edcaaf1d15caaac5b78a84317 perf thread_map: Add thread_map__tgid()
559e1b470d32751b08a6f986451448625d5af09f perf trace: Filter the target's tasks in BPF
64af93d323675947243e5eead3898d9e496cedcd perf trace: Open the BPF output event on every CPU for task targets
8ac7d7555c2ad5c65d51d6ffacb9eccab29c03fa perf trace: Do not return 0 from syscall tracepoint BPF
9ab6ea11e8adde1189d688b6e04953e22c7ca55c perf trace: Remove unused code
e827cc9413abc43d93044bb23066fa81bbcb04be perf trace: Add an option to disable syscall augmentation
2e679233920068e1df5820fad830c17f88ac9538 perf test common: Only disable probes in clear_all_probes
c7525971318aec314e037a9ac0006ecc072bd5e6 perf test probe_vfs_getname: Scope probe name to PID and make non-exclusive
5df51199975e605ec4f0cca86fbd1c6ebf59c58c perf test record+probe_libc_inet_pton: Scope event to PID and make non-exclusive
e4ed3ba7e2d5a548220511b8e64d2902318348e7 perf test trace_summary: Improve error diagnostics
81513edaeb6f014490f140c8ecb654497f0ad88e perf test trace_btf_general: Drop --max-events=1 and make non-exclusive
816737751b2854ad2c5870c5f2d21ba57e17bd4c perf test: Remove exclusive tag from 'perf trace' tests
4aa0d846693d24603c90c66f053dd5fcf24c0f2b perf test uprobe_from_different_cu: Scope probe name to PID
cd116fcbc0bec7340a659e62210b963c49f93c1e perf test: Update attr.py to use argparse
857dad68dcb3a4f91eb356891d2da82322a740c2 perf build: Run shellcheck, mypy, and remaining pylint checks in parallel
76e042d3e781841e283d81553f10a1987a852647 perf build: Clear GTK4 instead of setting unused NO_GTK4 when gtk4 is missing
148cd3adf2df9e53fd9b3070ae1178d4876f8c67 perf build: Fix clean and install target dependencies
970e5687c95ed55e9a11a874ab30fe582128076c Merge tag 'renesas-clk-for-v7.4-tag1' into clk-renesas
0e10b184e3d1557420aad4f43708cbf124a97250 Merge tag 'renesas-clk-for-v7.4-tag2' into clk-renesas
d19f9c0dacdeac3b27a74ad6ee97f457ff62e72f MAINTAINERS: Add Anlogic DR1V90 CRU driver entry
1858a4df3ecbbdf5dce6d4df9edbebed403015ed perf trace: Only call bpf_get_current_pid_tgid() when filtering tasks
21c09c18b40c0fbb16175d4b9cc3e62939b3fd95 perf trace: Increase TRACE_AUG_MAX_BUF to 128 and document beauty_map encoding
2ed38aa8a52d3e245a9f71b98825ad7f77956d50 perf python: Track linked libraries as extension dependencies
39251152ea2d20529cceee3008dd929623b6665c Merge tag 'clk-starfive-jhb100-plus-soc-header' into clk-starfive
165a50429e9f319e4a3bbc396cbec7c3f336ae5f KVM: selftests: riscv: Add lazy V extension enablement for guests
a84c5e0c31462588d2ec0fba17d9380ed9be6fcf KVM: riscv: Avoid redundant interrupt check for pending timers
019b53caa674b6a13250214de471d85819748c3b perf session: Don't flush remaining events once processing is done
d1ec67bdf540a56df22a52ef000e1347535dc1a1 perf python: Quietly stop processing events when a callback raises
2c672ffdad4bc79e49c2187bcbe43a428a440889 perf python: Lazily copy events and samples from process_events
09d0ea3517bb57b6fe315e2395a891d558fcdc42 perf python: Lazily resolve sample callchains
055c721d38a49ea37fe058f6259ed85bf89cdfec perf python: Release the GIL while processing session events
ab8834953ba082788d78bdf1af95f7a71db646a6 perf list: Add a --tui option to launch ilist
ba5992c94a828e7fee5fd6a139219a2c99e7cc92 perf test: Add a test for the ilist script
b379b70b7b7b41ff3a8ec91f1506ee66dca80df4 perf treport: Show the profile while it loads
434735dfa2ae5b53ac4b73b00877d0124ccb2151 perf test: Add a test for the treport script
e8b32e3779513e9ceed73f09c3f53db423140193 KVM: riscv: Implement KVM_PRE_FAULT_MEMORY
0971048f467ef2f52f8e05ab4488705e27f9024e KVM: selftests: Add RISC-V Sv57 page table indexing
eb28015d47fd06e55a3bd84cf70d0e4362c0efe6 KVM: selftests: Enable pre_fault_memory_test for RISC-V
e7a72d6919804e5e5a10e13d71e259acbc7510bc perf timechart: Add an interactive --tui mode
1dc462fc214907671600172280c2e79ef9fe6fcf perf test: Add a test for perf timechart --tui
900bf42e0ff8009f66ffd4a679c56264957019dd md: take reconfig_mutex when enabling PPL on an inactive array
af560e357a81964544be40c549e241b032ef7565 md/raid5: drain released_stripes before destroying the cache
246d9fa6b83d2d3c524aad28de1ab5db5cecf048 clk: imx: composite-93: return timeout from gate enable
73b0df929494522acf9ccc8dafea4f721166965b md/raid5: protect big_stripe_tree lookup with RCU
4c90b76e0198deb89376988daa8d96b48bea7fcf md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
a3ba058598a4cf19fc5942aff8ce898de448c074 Merge tag 'samsung-clk-7.4' into clk-samsung
4685c7989ada1a0c15069209f6a7106d9ced6e70 Merge tag 'tenstorrent-clk-for-v7.4' into clk-tenstorrent
f8596112cbad0072cdc957c0ea06695afda246dc perf test attr: Propagate the return value from the test to the wrapper
5c52bb65844426070edca789ae7896c56e314bcb perf test attr: Fix wrong size expectation for events
f83fe2552ef28e4d94c438873b7ce09eb35c671d perf config: Move perf_config__set_variable() to util/config.c
df477f663a7efa4704419e376d30f88c105d8594 perf config: Make perf_etc_perfconfig() never return NULL
8e137cd5306e8c87da74a140ca9e47826057bc4a perf mutex: Add DEFINE_MUTEX() static initializer
e18a697f7a9b2a1e24df9da34c6ac857de61a2d2 perf mutex: Add DO_ONCE() for one-time initialization
3f881d589c7d0319de210882cc87de3e0413f620 perf config: Serialize config file access with a mutex
44ce6270eb89deadac06bd98cb3266c864c07d7e perf report: Add --progress option
6a98990010d9d512fef0943cff80d222c90287a6 perf report: Add --no-progress option
bc01105ed65d15787b2eb93ac26e8624a2139e35 perf test: Add false_sharing workload exhibiting cross-CPU false sharing
77cccf570d0de540d5062944f3555cade23b51f7 clk: at91: main: Drop unneeded cast in at91_clk_register_main_osc()
d1472ca2ca5de8ecd2b358411eb14c031404ecf0 md: don't hand out the array before md_alloc() has added mddev->kobj
f85b551c519ee8f92be601ccf4f7d440582ac476 clk: imx: fracn-gppll: Add 350 MHz support
8e177ca735761a1f03e1dedffd7ab00d6d0540ae clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
52d4d1b26a5bc64de95099d0a3dd8b90dba1f3a3 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
3da5289d8d19e5a5398e725ad6186e5686e18737 KVM: riscv: selftests: Dump sepc/scause/stval on vcpu_arch_dump()
a01f4c27a6ff5133408952aefd6289584a67ca67 RISC-V: KVM: Reject vCPU creation after AIA initialization
e87174b97775663c53da8f281eb61695b06952ed Merge tag 'sunxi-clk-for-7.4' into clk-allwinner
ed13d50a80dde637d41f58fbefd463f524f50deb Merge tag 'clk-microchip-7.4' into clk-microchip
3a4920d8c80dd33947416f95713f64c0f9364f49 Merge tag 'clk-imx-7.4' into clk-imx
2ddd9c19780f60a4251f8bfd447efe811e62811b RISC-V: KVM: Fix build with vector support disabled
c367d3bf721f2bc391d6cfb47f6884e99d563df0 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
bae99073549aba7c3d79685a4640a46aa5c55340 RISC-V: KVM: Replace imsic switch-case macros with range checks
363f97a1ce635b86be7fd263d56a040fbd87bdbb clk: meson: t7: don't mark sys_ampipe_nand as critical
5c62aa19243710057517a487e5fb388ab25f560a Merge tag 'clk-meson-v7.4-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
3b05843302202598a6d25f3e2543c8182e6a930c perf test attr: Source setup_python.sh instead of calling python
e8d919bc9a4cb27793d2aae12bb81f432c3f71a0 clk: qcom: gcc-eliza: Tie the CX power domain to controller
b080163dce8ce06167fa7c88eaefd4282955f616 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
ec828c2ebfb3bf8d49efc67b59eec556194e989f clk: qcom: gcc-qcs8300: Tie the CX power domain to controller
a091e31d8acdc8ec59c0df9fe76fc6de396f81ea clk: qcom: gcc-sa8775p: Tie the CX power domain to controller
85715c7183c67653b71eae3416d8534ff6c5c9e5 clk: qcom: gcc-sar2130p: Tie the CX power domain to controller
e4b1094f044e8effb866108096c9ac9d72ee7fa8 clk: qcom: gcc-sc7280: Tie the CX power domain to controller
82b59945895d6948f8af524291ad4365e23b86fb clk: qcom: gcc-sdx75: Tie the CX power domain to controller
727249ba84c3f1b932397540f73bf76d2487d271 clk: qcom: gcc-sm4450: Tie the CX power domain to controller
dd095200d326f0067d4771568de4fe04d612b270 clk: qcom: gcc-sm8350: Tie the CX power domain to controller
682427f0bdc2eedacdc1db5bb9370a237e45ddfb clk: qcom: gcc-sm8450: Tie the CX power domain to controller
1f15b20e7c78641406746e8a9d6907c312c8d907 clk: qcom: gcc-sm8550: Tie the CX power domain to controller
23d9b62d602e5429fd0147fdc0dc2aae15ed932c clk: qcom: gcc-sm8650: Tie the CX power domain to controller
ff2531978f12b4727d79fd759f8c4b2ea2c63cf8 clk: qcom: gcc-sm8750: Tie the CX power domain to controller
09b19adb9dce030fa73a5104f571d7fd374fc312 clk: qcom: gcc-x1e80100: Tie the CX power domain to controller
e297cf5b7601b7a41693eba2d9bc8f036e417bf7 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
5bea0702d5f32a487b841fca3f5eee116cf75f3b dt-bindings: clock: qcom,rpmhcc: Document RPMHCC bindings for SM7250
84a40dffda7fe67b875a746f998ed58f689da5ac clk: qcom: rpmh: Add SM7250 rpmh clocks
7b133bef6e530a5c4b7c53c45760c085f34c30b2 dt-bindings: clock: qcom: Add EMAC CNOC APB clocks for Nord
cbe415e116ed1cd9ad2a115683688b797cafb14a clk: qcom: segcc-nord: Add EMAC CNOC APB clocks for Nord SoC
bc07c3a51168a38a79c171983cc6af90535cb1eb dt-bindings: clock: qcom: nord-negcc: Add the secondary QUSB2 PHY reset
fdadcfb0f457773a51cf63007f3026ae91a3ffdf clk: qcom: negcc-nord: Add the secondary QUSB2 PHY reset
582e876168ed7fd4c4f18bcbde9b32635b201f33 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5210 SoC
85b252b57c226b4932d85728329c6b88301e8d03 clk: qcom: ipq-cmn-pll: Use devm_clk_hw_register_fixed_rate_parent_data
914df7f2438909cae1b7a13dbaa655d46edf5819 clk: qcom: clk-regmap-divider: Support CLK_DIVIDER_* flags
7505e0333a7d0bcbd4dca774a191e1d658dcb7c6 clk: qcom: ipq-cmn-pll: Register CMN PLL /2 clock
bcde7ec1beb6468bc53296d66d5b2a569439e29c clk: qcom: ipq-cmn-pll: Add NSS clock support
b195b3db34e99832aeef3cc26fe8d4d4bf05a891 clk: qcom: ipq-cmn-pll: Add PPE clock support
2174127788c6ff90b031384399bf5158fd778fd6 clk: qcom: ipq-cmn-pll: Add PON reference clock support
1f71b8be35e2f8f0c256e7ef79c34c491568374e clk: qcom: ipq-cmn-pll: Add EPHY-RAW clock support
c75659ecb6607746f7c1ec7f8c867e2c7b8e8bbe clk: qcom: ipq-cmn-pll: Add clock gate support for fixed clocks
88df45a25438cfcd573cee223205e0727f3667a8 clk: qcom: ipq-cmn-pll: Add all output clocks for IPQ5210
231bbd135772390522be3656b34b49ea3039eccf clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
1ebab545ee3acbbee22adecb858d5d1d001de0af clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
20b77a88fc6e410b69bc98d3d61c035a8618fb90 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
d42e0c55e6db7b8282e8dc63f7e70595da0f72f5 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
3732dccb8d75b2cddc8857f3944cb7482ef4b46a clk: qcom: gcc-ipq5424: Fix TME reset register offsets
7cb2d65286b817d8d7e26f454a9c374d65e87072 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
c5f338329a2d0d60f7874aa7a1addaa0e4e75a3b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
342db3b6cf7bad2a53ccd5e2d844faf260953d9d clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
72f34d429f6e51b0ef8c43ab7667c4fb4099dd46 clk: qcom: rcg2: Initialize shared floor clock state
8c0f93e10fa9e34009817bd37bb75c1b5a691fa2 clk: qcom: rcg2: Propagate force-enable status errors
d4e8c6b9aef42d06cf5755543ad10097b2217990 clk: qcom: rcg2: Clear force enable after rate failure
ec4249a89c908c327998ec5838c13660d9e98392 clk: qcom: camcc-sa8775p: Use common probe handling for always-on clocks
32afe84a18a0657b6f387d68e22213f6dea5952c clk: qcom: camcc-sc8280xp: Use common probe handling for always-on clocks
4a8dad156ab063cb8ca91befd3d268d55bf27c21 clk: qcom: camcc-sm7150: Use common probe handling for always-on clocks
969a90b9cd68710b7a73009b2cbcc305850b3d71 clk: qcom: camcc-sm8150: Use common probe handling for always-on clocks
192cb9e22ae0fafb381be5a994c2f99e0c6efa72 clk: qcom: dispcc-sc7280: Use common probe handling for always-on clocks
5dd3d2a1961948b02cb83dc4cd6e471f2c6a0ef7 clk: qcom: dispcc-sc8280xp: Use common probe handling for always-on clocks
14ba6a7907456dbf02ba997fd48488efdc325dae clk: qcom: dispcc-sm4450: Use common probe handling for always-on clocks
8a049a6c1bae1e613fb37f92b956209eb8f58cac clk: qcom: dispcc-sm6115: Use common probe handling for always-on clocks
4572c61d3ef7b8cc5f5a02ef99734904657fc12b clk: qcom: dispcc-sm7150: Use common probe handling for always-on clocks
3ce87826d7cc19185e75eea0a6aae8bf5763cb76 clk: qcom: dispcc-sm8250: Use common probe handling for always-on clocks
f19d2062d88614c59d0e9928509b8242070d703a clk: qcom: dispcc-sm8550: Use common probe handling for always-on clocks
2e2f4ac16a366dbded834939abacc2b164b2f05a clk: qcom: dispcc-sm8750: Use common probe handling for always-on clocks
2c67bb5d1905c7b2c0acfb0b29b59c7eeedd9c10 clk: qcom: dispcc-x1e80100: Use common probe handling for always-on clocks
84f0761964666eb41deaa5fcd20a857a115298bc clk: qcom: dispcc0-sa8775p: Use common probe handling for always-on clocks
def735fcd4f13a8fd237c4cfde4f34b7a58e3023 clk: qcom: dispcc1-sa8775p: Use common probe handling for always-on clocks
a3ada76add8637ba7c04bd37ba181a7552d8cd92 clk: qcom: gcc-qcs615: Use common clock controller probe data
bab06e427e0dd900451e1dd1c84c3ba5ac04928a clk: qcom: gcc-qcs8300: Use common clock controller probe data
45d6724b92e3c9185fc8574617153b18e20c9303 clk: qcom: gcc-sa8775p: Use common clock controller probe data
b4eb73d9989995ce217acfa41b7638be00083972 clk: qcom: gcc-sar2130p: Use common clock controller probe data
a6bbdce1e30c7a133ff5911738769383a7e4df33 clk: qcom: gcc-sc7180: Use common clock controller probe data
e6257729090756c5f3eec2a1710f90773f1a0b62 clk: qcom: gcc-sc7280: Use common clock controller probe data
63e284bce71039659e11a51efaa7f86a877f9a3d clk: qcom: gcc-sc8280xp: Use common clock controller probe data
d4e4e1be4a47a7a44470ec2f0b51c28cd8cc470a clk: qcom: gcc-sdx55: Use common clock controller probe data
b1a8564a6d18e8dd7f680df1e8f99fe8883e6575 clk: qcom: gcc-sdx65: Use common clock controller probe data
9f9129abcb314d3d54af7f0c21a267deefc90ac6 clk: qcom: gcc-sdx75: Use common clock controller probe data
4750d3d01a85a7f2daf317cc73b0d09861f30446 clk: qcom: gcc-sm4450: Use common clock controller probe data
9100afaa497efc45af4c171661e4c3eb769a82b3 clk: qcom: gcc-sm7150: Use common clock controller probe data
361b375a4bb1780f3ddf1fac0dcc9357e5561597 clk: qcom: gcc-sm8250: Use common clock controller probe data
4ab35e1e6b16413aac1bcd8fdabe17524641804a clk: qcom: gcc-sm8350: Use common clock controller probe data
62d619e225a1e7488d271be33f5b326af222f3a3 clk: qcom: gcc-sm8450: Use common clock controller probe data
a39d3c9e03ed84d9cc381e8308ea7c471dce90e6 clk: qcom: gcc-sm8550: Use common clock controller probe data
58edd47f423aa577e4162ed10564c57b853bb7d4 clk: qcom: gcc-sm8650: Use common clock controller probe data
4423afe852dff458fd1792a0611496761e10fe2a clk: qcom: gcc-sm8750: Use common clock controller probe data
b981a88f7635e40cb3053bfaa94864c298b99549 clk: qcom: gcc-x1e80100: Use common clock controller probe data
f0e668b33ea035cc402db6c602444e6a771ed283 clk: qcom: gpucc-sar2130p: Use common probe handling for always-on clocks
e51d7b26236d205803bc35f34495a3fb800a56eb clk: qcom: gpucc-sc7280: Use common probe handling for always-on clocks
dba6e4996ff2f64db264f17b5f090f5dab798315 clk: qcom: gpucc-sc8280xp: Use common probe handling for always-on clocks
0eb622365543a7635e93af55cfb2e1de25a51717 clk: qcom: gpucc-sm4450: Use common probe handling for always-on clocks
96f73451a337eaef51f26d1d7ec376adf6bc1c08 clk: qcom: gpucc-sm8550: Use common probe handling for always-on clocks
a16c958147fa7b439e475a3e87029e027c5c9324 clk: qcom: gpucc-x1e80100: Use common probe handling for always-on clocks
cb86d0de93ca00fe58e6978505fe6e2b207b38b7 clk: qcom: gpucc-x1p42100: Use common probe handling for always-on clocks
a2babcf6975e96022da28dcedf6aa88c4c70e9e8 clk: qcom: lpasscorecc-sc7180: Use common probe handling for always-on clocks
edab8a0f8fe6a53fa9c684b21b40aba17b56c9d0 clk: qcom: videocc-sa8775p: Use common probe handling for always-on clocks
3afa984ab129d110f4daa3884c54a354b89a28aa clk: qcom: videocc-sm6350: Use common probe handling for always-on clocks
7cd427f13a099f35ff96cd00f0ebabbf8e7eee7e clk: qcom: videocc-sm7150: Use common probe handling for always-on clocks
0bbc2402d82d050aca4297186aac3ea941fd53a4 clk: qcom: videocc-sm8250: Use common probe handling for always-on clocks
4baa772ecd41dfc45af27f3557e394d679a96d5a clk: qcom: videocc-sm8350: Use common probe handling for always-on clocks
6666c03f2348886774d6441350fbe0e7a782f471 clk: qcom: Fix camera rivian PLL configuration settings
75e893169fc5c9ec28d5f9dffde40ce29b59a5de clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
19b62f31e15ef70dc927aab91b1576ea6c37f992 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
4d61492b5fa910ed59c4cbc699d2e5a03a5777d3 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
eaeb4cea2c45b10c265dbfad1c5d378f00b49152 Merge branch '20260811-ipq9650_icc-v2-1-55b8efbd62c6@oss.qualcomm.com' into clk-for-7.4
c91ba2e1b7df08af950de391e59208356ecf3ed7 clk: qcom: ipq9650: Use icc-clk for enabling NoC related clocks
104480aa6684d532012ed97b38dc788e7a000267 Merge branch '20260922-maili_camcc-v4-1-87704b664dde@oss.qualcomm.com' into clk-for-7.4
5c32769895e75914e03031b3483775dabcfac264 clk: qcom: Add support for camera clock controller on Maili
f814d9e6cdbef6413a72d6dd6d5e4e79e815cf44 perf symbol: Fix symbol loading from libbfd
35477b351e6a697c85dc7d37e5081621889f8e40 perf symbol: Add missing symsrc__destroy() for libbfd
b5a2e41c6f56598dfe4506b1102186fc41e328f8 perf symbol: Set dso symtab type for libbfd
7efc2d8b812d6b8423adb0b3861e67583276ba55 perf test: Update PE file test for other locations
e7d41f493e736fdf6d1fba40f0f24e9f4bfe6337 scsi: MAINTAINERS: Add Bean Huo and Stanley Jhu as UFS reviewers
fb20fe062b008eba371c5265440b6bbad5690405 scsi: ufs: ufs-qcom: Don't define variable in the middle of the code
beba4caa4550288dd617f428bd5037b51527e32c scsi: ufs: docs: Describe how to test with QEMU
2f50ca3d46b4d5916874ba19612498c0a9c1f5f9 scsi: scsi_debug: Fix a locking bug in resp_write_same()
2bc11c1d4571c7a2fd302dc26e984c2079798c75 scsi: scsi_debug: Split resp_write_same()
06bce26589f430b620c9a6041a4e04b378586def scsi: scsi_debug: Split corrupt_lbas()
06c3166f2566a3f5407077fff046d1ad3ed9fcfe scsi: scsi_debug: Split resp_read_dt0()
6544f731e470028b3832986ed13eeac332b823f8 scsi: scsi_debug: Split resp_write_dt0()
20a26ca89e7175b9dc1f9e1454585a4a5b6aac95 scsi: scsi_debug: Split resp_atomic_write()
0f81d5ea524d1706e0eedbbaaa34bd80a95e2b1d scsi: scsi_debug: Improve lock context annotations
aea9bae78b4070ea981af45f75e65f275cf85533 scsi: core: Enable lock context analysis for the scsi_debug driver
700608d6e962f3f05e7eca2345331f145138fb79 Merge patch series "scsi_debug: Enable lock context analysis"
aef36d2e16f49e48e3569c547fe60edf5c2145a3 scsi: lpfc: Fix use-after-free in lpfc_cmpl_ct_cmd_vmid()
86866706d0a9bf0dc4261b6b05b7ec42459e5931 scsi: lpfc: Early return out of lpfc_els_abort() when HBA_SETUP flag is not set
e7e065ec672af054c50eb270b5a6b178fd46b291 scsi: lpfc: Fix kernel oops when unmapping SCSI DMA buffers for an aborted cmd
57b0a51937ef4a94cb6c86d42136d122be841694 scsi: lpfc: Check fc4_xpt_flags before decrementing ndlp kref on FDISC error
5750b941ac75ad03570923d0f17331b6d832c69e scsi: lpfc: Rework I/O flush ordering when unloading driver
75ae9d50b8430246871af493f02bfff38257ee7b scsi: lpfc: Refactor calls on fc_disctmo to lpfc_set_disctmo in RSCN handler
8dbdaf88f4b991cb5b0e178fa18deefcb1380207 scsi: lpfc: Update correct ndlp refcnt when rejecting an unsolicited PLOGI
3aeac6a2c2efb253bfa0d1ad8eba01d46a89d479 scsi: lpfc: Update lpfc version to 15.0.0.1
9621cbd332862eb6651e2aba24ed18f66560de66 Merge patch series "lpfc: Update lpfc to revision 15.0.0.1"
93bc904ba423a897ded2e35fbbfb5bcbac27133f Merge tag 'qcom-clk-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d04c16d096d156064a87f61294f545782bb02f18 perf tools: Remove redundant dso data init
17f857eb98b7eff5b2bae9d026853725d7329c17 perf tools: Check ELF section type with name
816c89a5dcc07c93827eee25a45758361e70344e perf tools: Try linked debug files for DSO debug info
904d2fa63c6dc4ef1b0dc18a1f1278709fa1d8d5 perf symbol: Update symtab type of vmlinux from build-id cache
534ed38ca4b166f30b7217e8e02fd4c623215bbd perf symbol: Set binary/symtab type for split kallsyms
de350107ad7d1b74ba9972ce04e22aa2209d5e1c perf symbol: Get rid of machine_or_dso_e_machine()
b633249f58832e6aeefa606d6d5aec76abfe6d89 scsi: target: iscsi: Use crypto library API
4d7f9c3fdce773f6c69d17c1d4a05bd5e17f4b99 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
7307109c92f702434669bfcd29fb8058ccc07b45 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
7991f33110d21a9403338dbfe599472e3e1ceb32 scsi: hisi_sas: Clear PHY error counts on phyup
92821c2358c78345909889793918af8763808bd4 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
e46ce4e8ef2eaa8271fa79ce7de2633a65643dc7 scsi: PCI: Convert to_pci_dev() into an inline function
c5b5b5786ae135b66f25b44ea4b40984b56399a3 scsi: sg: Prepare for enabling lock context analysis
d69fcaa34b67c08c636af4c6e1dc3a127f7e3fca scsi: st: Prepare for enabling lock context analysis
a51e9948d16815d900d994732e1d348106814ad0 scsi: NCR5380: Prepare for enabling lock context analysis
44bb77a1afafcab3bc954a2585c849c0549c71bd scsi: aacraid: Enable lock context analysis
825b26b342eb85d86f08785e541ecb747d1c6c50 scsi: aha152x: Prepare for enabling lock context analysis
22d469241b6ba17d3264c48529fba63433d9a99c scsi: aic7xxx: Enable lock context analysis
678dd8c98ef551f8d1ff55ef51b4351e16a9381f scsi: aic94xx: Enable lock context analysis
5a08252a78e1cf400e7e20f486f7b6e4f0fc38c4 scsi: arcmsr: Enable lock context analysis
ae1c0d65bc71148891052ef8eb2e7de96c169594 scsi: libiscsi: Pass the session pointer directly to several functions
bbee7e5b4fd93a9faf2c811ef9822ce55368d1c1 scsi: libiscsi: Prepare for enabling lock context analysis
901ade3fa13cb0597dc5a4a605ff8ede896d6e4f scsi: be2iscsi: Enable lock context analysis
f3e83f6587514271a1706b5b56be32153d779f74 scsi: cxgbi: Enable lock context analysis
d9a376f43c1b4e13e8a1bfbe9610ccb3d1bac7ea scsi: bfa: Enable lock context analysis
32f9cdb45bdbf37b2536e320f46e536acd3eed66 scsi: bnx2fc: Pass tgt directly to several functions
9495fadabea94cef4595938accfc48273eb955c7 scsi: bnx2fc: Enable lock context analysis
89cb9bbfcb6cf172b1db57b5f1d76be9da9f0393 scsi: bnx2i: Enable lock context analysis
640361f6a9446dbd995cd2f12433f1ec73159b70 scsi: csiostor: Pass the hw pointer directly to several functions
7a6d3b98469d7891a86fc9a70741be5d77548292 scsi: csiostor: Enable lock context analysis
8281912eda174de2ffa6fd3fb4e01bc42552d688 scsi: elx: Enable lock context analysis
5ba6b666f701df02412e50acd2061de3ab754190 scsi: esas2r: Enable lock context analysis
f9581845d99234db8933600e3a01259327f391c6 scsi: fcoe: Enable lock context analysis
ac063a30e80d8c19f196838257c182f33601f5c2 scsi: fnic: Pass pointers directly to several functions
70d2304ae575c0432251f36231d32e6ff0eb4f7f scsi: fnic: Enable lock context analysis
11c345d6dbd8ba3724206c6683f2d7a0ca1cb3eb scsi: hisi_sas: Enable lock context analysis
107115c393ea2bc092ab94c5d72bf10cf641f495 scsi: hpsa: Prepare for enabling lock context analysis
256962ec2846b6e964c5fccb44a00ab17e2a0b16 scsi: ibmvscsi: Enable lock context analysis
fc4f84fdc528be95e05ca77b253b6428333eb6e3 scsi: ibmvscsi_tgt: Enable lock context analysis
2a0cb1a2423d88bb1ec95fb7f3e4625e561ea983 scsi: ipr: Simplify ipr_eh_abort()
e2bb4cd0808037adcc9ee06738ac6b27bd8b91b0 scsi: ipr: Pass the host pointer directly to several functions
9c176edb892ce47aef4514297a5346185e21a6da scsi: ipr: Prepare for enabling lock context analysis
68ce6d43f4ff0ff974dca38c677efb001ec971d8 scsi: ips: Prepare for enabling lock context analysis
10385e735e8a7b28686769f8904844dd82d18b89 scsi: isci: Enable lock context analysis
3a6d7333e3f2b5ccd730e0b5ba7a7f2c52a7da49 scsi: libfc: Enable lock context analysis
4901e49c5c609c2919badea87f8a9ed379fe5cf1 scsi: libsas: Prepare for enabling lock context analysis
554a002f96f3dcbe2aad0f23fb0c2b9c73cacf73 scsi: libsas: Enable lock context analysis
b6ac5193c69266a3873044c947e214d5d12144bc scsi: lpfc: Prepare for enabling lock context analysis
8d3d0e8d26a65055b93e1a54243f12bfd2223951 scsi: mpt3sas: Enable lock context analysis
53812028f864ffb3cbc2176ca42d069b2e6e5b8f scsi: mvsas: Enable lock context analysis
202aeb5af5e21bb603e0669f0633fb7e2563d468 scsi: pcmcia: Enable lock context analysis
74688075dd07ada7c2a7e46ab7bd37d7630b44da scsi: pm8001: Enable lock context analysis
cdc1694e333b95e238b2c3a59d5053561990495e scsi: qedf: Enable lock context analysis
6210d20f7fe48c76b0ca8ee2584ef93b0bac2364 scsi: qedi: Enable lock context analysis
5bb1688785a5314cea4eaf91b8fa5e3609501727 scsi: qla1280: Pass the host pointer directly to several functions
23d5f939d99fd3e4c62e97d896578abfc32fe768 scsi: qla1280: Prepare for enabling lock context analysis
5ed1a2dd293ac3ae1ea2ab15b906f21e8dcb7193 scsi: qla2xxx: Enable lock context analysis
20026b0b55ec0db6a18b84f4c1252165d5a19449 scsi: qla4xxx: Enable lock context analysis
d5f024412d239ce7fa49e387af19b28caeac097c scsi: iSCSI transport: Prepare for enabling lock context analysis
78b27248f7210c2bdb73de319c52489fd2d64b5d scsi: smartpqi: Enable lock context analysis
e24eedc81ec4fe16f943a02b3617e2175c961c84 scsi: snic: Enable lock context analysis
659dec2ce32e79e9f438ea32d82cd3fa19fc20c1 scsi: sym53c8xx_2: Enable lock context analysis
782a516e8f432f5ded4adab206bb809e29593c54 scsi: drivers: Enable lock context analysis
db8b4d2bf2d3e02b4ff78bbf69d00e11795840de Merge patch series "scsi: Enable context analysis for most drivers"
6acdf93f8df09a8d5cfd0823ff2e0b8be14e85ad perf tools: Factor out dso__find_binary_type()
95f2cc56f46fd831e9e24e95e15e0388ebcfb7a6 perf symbol: Set binary type for JIT map DSOs
eccce8cfafdacbcc65cf0e517c93f56b2c3fdb8f perf symbol: Do not set binary type from symtab type
bd934f263dccad5bce0c29d162a86bcf9f8f47b4 perf annotate: Simplify symbol__disassemble() with dso binary_type
cb9dba6f4764fc68ab75c36e332887332339f9c3 perf test: Fix dso data tests
21d3b33234ebbb675c2a2a0fa7b12d2d83953d7a KVM: arm64: nv: Move L2->L1 switch on interrupt early
1d4ce2901f1e25b06d447c0b02d105d6dd3550d8 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
22b6557ad05bf05c73246f62c19af3e04017270e KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
e64309198eda29415a95113def92aa40196cd422 KVM: arm64: Turn vcpu->arch.pause into a counter
134b6486dd3452d3ac2642b152e8149e7891d962 KVM: arm64: Add helpers to halt a vCPU
a1b4bd2c2c262b8094c86afb99364d16ac08cb66 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
b31bce255a009b17c26bcada1f23c15ebc3fbff1 KVM: arm64: vgic-its: Stop the VM when handling MOVALL
b1bbfb6c0245cd35ad197d290e26ee1cdee467ff drm/panthor: Don't invalidate OTHER caches
a431d4ec5d938893060f69a018a2c47651c282d9 drm/panthor: Fully disable the AS even if it's going to be re-assigned
9a96e169c9267af918d28fb291df948d83112807 drm/panthor: Move cache-flush after UPDATE(UNMAPPED)
4aac9c8fc95c5c2a67edd7f99697967a480247ed drm/amd/pm: Update smu_v15_0_8 PMFW headers
1afded4c7642e3ad85895c9d55f53a4fb1fe5d3b drm/amd/pm: Add set_npm_limit function
0c8b2a9b97852779aff4ea7f3d62a395aaaf2477 drm/amd/pm: Add NPM metrics reads and SetNpmLimit
548c9f2f74dbadb3a1a9922c43be605ac1218350 drm/amd/pm: Add store npm limit function
4c2c17f639b396bd743f2a94bacd86b1accc4989 drm/amd/pm: Notify node unload during driver unload
955418796b2933be41c197b8b210da9191da29f7 drm/amdkfd: Fix svm_bo use after free in svm_range_clone
2304e9596f1d6021811335c054be2c7567d6ca38 drm/amdgpu: Reject UALink source-identification address mode
948baa3fc47b01fc20d4beefd5cd176c11c1457c drm/amdgpu: Enable remote TLB shootdown
947da95066248b8d5beddc61b8b52e1f695353f3 drm/amdgpu: wake the GPU for INFO queries that access the hardware
332d5db9b75b01d5fff3ab1dffd4530a3a78a07a drm/amdgpu: fix the error path in amdgpu_vm_pt_alloc()
de81b28f0b83b22163d7d9a9b708d7aa912e0ef7 KVM: arm64: vgic-its: Don't map an LPI from more than one event
e99ff76f4a02be8542e2c3ecc8843d7339a0200d KVM: arm64: vgic-its: Remove the pending state of a discarded LPI
10e2992e5438c39d8404714aebf3261a391bc76d perf test attr: Fix record dwarf sample_type expectation
39e0022c89abcdc1a811dfc0aeec2a2b9010b660 perf python: Free the parse error entries when parsing fails
0d357d9cdc2b6c97d4c6dcbff2181ffc863cc81d perf test attr: Allow tests to require a core PMU
599311bca66459fc4a7e5acf970b14dee60f88a7 perf test attr: Fix legacy event encodings in group tests
8158b84e65ed01b80164413cc9cb0655b84fc470 perf test attr: Fix default stat metrics expectations
ac416cf3eff650ad4b6dabc3407c7174e1826db9 perf test attr: Relax group checking for ungrouped expectations
cc956e0cd6a405fbc6ad3055cbbdb178562ef27d perf evsel: Mark the event as supported when retrying an open
935870049d827d4e1a235ec9c0d8a01919ce9d43 perf test attr: Ignore the core PMU type perf puts in 'config'
4bb7c42dd54ec72d158f7c4da0e38ba0a73a0136 perf evsel: Don't dump probe events to PERF_TEST_ATTR
16d1234793d42a5a594db99522845996ab8e0d29 perf evsel: Close the fds opened so far when disabling missing features
e1c351203ebac45d5b93a55ab32fdf4637d75622 perf test attr: Introduce mask_bits(), generalizing hide_core_pmu_type()
6c46a37a0dc0a5f9b2ac4f103dfa73d05481b8d8 perf test attr: Accept either sample id bit perf asks for
8bc3e1f6c5e60d2adb4bc119fc87b4a141f9bc5a perf test attr: Ignore the dummy tracking event and the terms it carries
7ebd36cf9c95e519b7e2e4d91bff65375db22d21 perf test attr: Leave out the events of the other core PMUs
b91bc28a5df1215e70db1f63d63c5e7b869b8e68 perf test attr: Ignore the group read_format bit the PMU count can remove
470e5d5e4bf2261411e3592a11b419fc148f7a8f perf test attr: State, spelled out in a line, why a test is skipped
d068b2363ae599225ded0ee61faceebc65dfdf52 perf tests: Introduce a 'needs_mlock' suite flag
b3abf1281a6168ecb0789b9a1b858e3863611cd4 perf tests: Mark the C tests mapping perf ring buffers
1938d59c05e1a3a7fa894047f09e0a688d0dd4f0 perf tests: Mark the shell tests not mapping perf ring buffers
4456c404c6bb2e978769f5f27090deee3457f95c perf mutex: Add a robust, process-shared mutex initializer
ba2a0285a6266fc551f8fb900b94ab681ba09a23 perf test: Take turns using the perf mlock budget in the mmaping tests
09d5e940500c2e51b697a0522c54132c1ef078ef KVM: arm64: Don't WARN on SMCCC filter reserved range allocation failure
ecb6b43cd22245296d910cb392594c9e33691b87 KVM: arm64: Reject the GICv5 CPU interface hypercalls under pKVM
1c90f0a3c8a1c4e38f9edd97af9e20848805a7fb perf kvm: Cast tv_usec to long to fix build on MIPS 32-bits
5927da00783dc8e5a20e059ba2762cdcff1fd3b6 perf timechart: Fix task row type narrowing in goto_task()
dd1c6ac2f70f6a5b2d57bec2584de7bc7c144508 perf treport: Fix profile builder type narrowing in progress callback
aa68bfb7b04dbeee303e8105094baed5e75a7255 perf test: Avoid stack trace noise in verbose=1 failure snippets
5b34f0b4adbf983174e53721f68b617113376f2f KVM: arm64: Take a protected vCPU's TWI and TWE only at vCPU load
9c0c6f47b7227af069481966f7024e42f6ca28a4 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
28f3d169f162ca7e803c5a1f7e1bb55bdc915d1c drm/amdgpu: require _PR3 for BOCO
5b56ede880317bd912f914d5cd38ba1d357677fa drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
095f634ea0aa5b9da19495520b5fc1a155b2c137 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
92a5184787b81e67f7b831ad860ca9b053505cf8 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
bebad45050945a3d668d6701fb77ae2571c5d44b drm/amdkfd: fix doorbell allocation race creating duplicate allocations
f90e8d86d6add82459fa51ade2f076b5e368c131 drm/amd/display: Fix HDMI FRL FFE compliance test
b18a7c6d75bcc883b39497863cc88c9ef4c6c85f drm/amd/display: don't WARN when removing an unallocated MST payload
d577b68a854d0f590f480777249b041507d0708c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ad6eb088a508d927641c8a76d1ca7911dfb7c80b drm/amd/pm: reapply umd profile state after recovery
ec71e978da77f61d5672268ccf6f4be37b83129c drm/amd/display: Adjust HDMI FRL LT timeout
030d47cc6720e0f07b502876cdbd266e309f9461 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
0fe236afa2b9b28540fa1f8c789ef5d499c5d0ee drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
232213c9bd7f703836164f23160b76657094a7db drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
7b23bf82ccbdb4cf0752f2b8686e7319a7ce497f drm/amd/display: Fix swap in median3() for DSC rate control
47d799a718439764432d8ef3a0952af45f025f76 drm/amdkfd: wait for a GPU reset before freeing a BO
53d9ef2f518add783bb48a69d77bbc8aea99e911 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
44d0d3031e47973ed65fd327669d5e2eaaf6c565 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
16df12d7158fb55f20d6e985abd1996cbabab9f8 amdkfd: Fix memory availability double accounting of kfd pinned objects
4e356be7da54f26aa65a7ac641238cbe5e02d439 drm/amdgpu: skip the PASID TLB fence for the UALink NPA VM
9131cc85d0dedd8ba4cae60dbe5985d081551f30 drm/amdkfd: correct vram_available calculation
bd1413cdee0b4a6b955a900d53ed3d8d085fbbbc ktest: Sort config keys before writing config files
bde7aa6d4b0a5eaa23abba58538c7c571baf9b9e ktest.pl: Add total test run time to output
5b598ba5f3bf367944956cee59c6d078c53ca694 ktest: Accept quoted bad term in git bisect output
9a6882502d353b89fd2c82b03d9267c94684e4b2 kbuild: Move testing of '-mfentry' back to Makefile from Kconfig
e58096244338308dde3fa76982c8042981ddda52 scripts/Kconfig.toolchain: Highlight cc-option differences between Kconfig and Kbuild
13b9a606dd0a6cf9bac12894c97b9546d22a7425 writeback: reset dirtied_when when switching wbs
a396fe9f74ea367ae3fab2dcb70b24e83db9f0cb writeback: clear old wb dirty state after inode switches
1ea2927c1bc3c66d2ff69f131268e6be4d38a87c regmap: irq: fix incorrect index calculation for read_sub_irq_data()
7d0fe18bc905a4bf59271e2f7ecc95479caebd7b perf c2c: Fix memory leaks on output fields
31627cfb63ae4af5a233dc6ced04e5172789aa92 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
18eaa04d945cbdf540f945e260135cd1788f6812 perf cs-etm: Free partially created queues
e4c26138ececd62aefac4f4b7f5bcc5c01a06ccd perf cs-etm: Synthesize missing HW_ID mappings for raw trace
746cd5440b6c024af019165c927ce8a0e41171a1 perf cs-etm: Respect --no-itrace option
9f426f14051181e251590783e68ce589a63e2b1c nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
a504cd79b1670488cf66d56a3c96b2b93b1fd900 nvme-tcp: initialize pf_cache_lock when allocating the controller
9588769af5fc8ac12290d48ce1014a78916681fc nvme-fabrics: reset io_queues before computing the queue mapping
99fd0cbae84988e0af34784aa18ddd51ae094ade nvme-fabrics: limit each queue type to the number of online CPUs
36ede1aa85d5d74c39ed375a906f6eadb15cee5b nvme-fabrics: clear the poll map if no poll queues are mapped
7847eb57bb2783d77c05bf63b676be72c1eeb8fa nvme-auth: update error log in nvme_auth_submit()
c58d1598e79554cc8f587668ab2ebcaeb616b076 perf lock contention: Filter events before creating lock_stat
6bfe62df93de50425e27831643c2bb06d1b252ec perf bench: Add atomic operations benchmark
8fc9af68c57156ff64769f30e831553cd03b3000 smb: client: bound POSIX lock data area by response length
83d0d5e0ca22233c75daf139ec0063b9d2ff1ac7 smb: client: validate NT transaction response layout and offsets
73cc469b0ff7551f8537ea919709973e6dc4f514 smb: client: fix buffer overflow in SMB2_tcon()
80f6e72b21aa773e71c748e1e5a6d3aa8d458bd7 RISC-V: KVM: Use a raw lock for IMSIC wakeup state
d8538f942fd1006cd6f9b687ace6d45a2c3c015c RISC-V: KVM: Don't write MMIO load result to x0
7e8fa1a887a044ded2971217196cb07e56902ded MAINTAINERS: name the kvm-riscv/linux riscv_kvm_next branch
65452f8b9c02d79d200731f627db9c6f5d8c387d RISC-V: KVM: Allow Zicclsm, Ziccamoa, Ziccif, Za64rs in guest
633b3931a87438282d6454646ff40c669a6896cb KVM: riscv: selftest: add Zicclsm, Ziccamoa, Ziccif, Za64rs
15107b81b88d9568bcb871996dfd4368542f3f1f Merge tag 'acpi-7.4-rc1' into loongarch-next
c4c362949dcaaaabaa5db34acaa6e91b9912094c KVM: arm64: Return on kvm_gmem_get_pfn() failure in gmem_abort()
7e60162b16f9da0d2fa83da5c1723b6853a0ac1d Merge tag 'kvm-riscv-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
88c3f9d6145204cfd88e5d9cbc9463ffd892e10a proc/kcore: advance the vmalloc retry by the last copy, not the total
46e66d41fac7268a5035a1e5d3a75eb7243aa83a Merge patch series "writeback: fix timestamp and dirty-state handling in wb switches"
8ee09f597763acfd31c62a578ba88b792fc41b24 fs: rotate inodes whose page cache could not be dropped
90c96612460e6accddbda5a195e6ddaa391ecde0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9f2b8f4a452db79741c06e6ea91448347f4a975c eventpoll: propagate wakeup source creation failure in ep_modify()
60e23b13980bbc950655ba3f0e819180aa82a8aa minix: restore uptodate on bitmap buffers before redirtying them
829f27a9805bd28028dc73df836e966629700adc fs: fix llseek() result for files with unsigned offsets
697f252a941cf1514325c24f418c418a59928b03 fs: allow positional I/O on files with unsigned offsets
a7e80c8d167d0e5e3d119498900431159d77337c Merge patch series "fs: honor FOP_UNSIGNED_OFFSET in llseek and positional I/O"
ad0312e1decd40d18e0e75de96c9c52013ec05be nsfs: check the trailing bytes of a file handle in bytes, not words
86b318cd830d2f1f8c3f83b9f1b3084c8c2ba6f1 coredump: reduce stack usage in vfs_coredump
62400ce406f66b1154dfbd0d60a7e3baa374e105 netfs: Restore selective debug mask handling
073d71c5118f40449d9c7df828677aaa437372e1 selftests/filesystems: add a test for freezing a shared block device
c84de57efe88c9c513cfbc3746361502db0978e2 super: convert to plain hashtable
f8504630bd9b8f735479594deaaeef3850285efc Merge patch series "super: convert to a plain hashtable"
49184daab01674ca400cbef58ee101dba6dbbb9d exportfs: Release the get_name() directory file synchronously
11eef75006819f4e71d04ca2b9a1fb1580854a55 statmount: don't copy the reserved empty string past the buffer
e4ada0bf878ad3d1f348e2fe544ffad25ed8be2b selftests/filesystems: check short buffers for statmount() strings
95a5412022e437691f4eb1924ff249d9044f5ed1 listmount: don't wrap around with a U64_MAX cursor
c60f9fe1988dd6f96b4b1d4f25fe7474340c7b87 fs: fix ramfs_fs_info leak when rootfs is unmounted
8c407f829ac7b344ba0a8f43eb7b0c0e40b67afa selftests/filesystems: check listmount() with a U64_MAX cursor
8dc4116041e2b377e5e1b62ba98b37636f9f3968 fs: don't lose inodes that another LRU walker is isolating
2a1887000e2d4adc8cb3933b53431dea6d5e310b listns: don't wrap around with a U64_MAX cursor
486b257357c23743d9729ea715136d105fff461e selftests/namespaces: check listns() with a U64_MAX cursor
716d2968c8fdf786c4fb4e1820820a6f54b89b6d Merge patch series "fs: fixes for statmount() short buffers and listmount()/listns() cursors"
4bd3a0e8e53decd614853fbb487a268f139f679e signal: skip blocked signals in dequeue_synchronous_signal()
e08601d3a7b2236f4915497dca353dcf117bab5c nsproxy: Fix cred leak in the error path of prepare_nsset()
b14fcabd34e02c40f72d3cd1e9bd4fd18df40ff1 ucount: take the rlimit reference before checking the limit
80892972ff23bf0b9049230ef0931b34163aaed3 ACPI: utils: Add exclusive AML evaluation helpers
645f370c932db2cd3893f7fee61aa8b9debc8ac0 ACPI: battery: Evaluate battery methods exclusively
c4aae727beb23a736c15b8d53e219da29d791065 thermal: intel: int340x: Evaluate _TMP exclusively
f91c2cd6dbcedf52e227b2eea8d7b99ecbac7552 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
643b64025650d0ac5d57bd522d2eb0996a278081 arm_mpam: Release the mon_sel lock on mpam_save_mbwu_state() errors
b66621ad2a8fb553c4cb75b9d69fead4f0532933 ACPI: platform_profile: Separate handler locking from sysfs lifetime
ec696f34774db985841bac9a2df179c0040ef073 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
4d23d84ef2d04ba554b3063931dd12bed4223e1f ACPI: sysfs: Map only the requested range in acpi_data_show()
f54ec8af333761e3bf6c2d347e1053d9fca8db6e ACPI: sysfs: Finish sysfs init when creating a table file fails
0ffc7534a210105ba973167a5b86d5ab39d4031f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
6c7a7007c5b7566fba4fbee1d40011fb8f833dc3 PM: EM: allocate the cpumask for every perf domain
edc11f5794424988314966df3bde1d8573972cd7 perf annotate-data: Extract invalidate_reg_state() as a common helper
059f12f8cd29adcf59973a8ea4ca96ea4873fcf0 perf annotate-arm64: Enable instruction tracking support
68cedb761d72712e46bd226177f33d19738c5757 perf annotate-data: Add arch_get_reg_offset helper
7c132a86ec56a6974875aeae7b350635b94b3a13 perf annotate-arm64: Track return type after call instructions
3edfbb8bc079701a8607cc1a5902193e28aae411 perf annotate-arm64: Support load instruction tracking
f9b51a42ddb6ab47163777ada8b88c68228b6d72 perf annotate-arm64: Support store instruction tracking
40431049840b7c1830d494721731bcb58571d9af perf annotate-data: Expand type_state_reg imm_value to u64
f6455a6e200d4125e80e527ad6a805523f846400 perf annotate-data: Track imm_value for stack variables
aa2cd2e19c81f8a84bafbedad3ae7d16882a353a perf annotate-x86: Delete stale stack state on store of untracked register
861ecd5c6c0f03d3bc5c5fa66c480d4d3119cf7a perf annotate-arm64: Support stack variable tracking
cf66ee3a5d4467fe677d92520ef5a9d062517493 perf annotate-arm64: Support 'mov' instruction tracking
143ad11b37630c89b5fe19f521cc7ebeda0479ee perf annotate-arm64: Support 'add' instruction tracking
76a411f90bd7bf8b109216fd0b72249b10f76a0c perf annotate-arm64: Support 'adrp' instruction to track global variables
b61eb0fd4e68f3675b115e03c29300734dbfaad5 perf annotate-arm64: Support per-cpu variable access tracking
645d694dd01ce44d6ae0ebf5acd962b681bb0c1f perf annotate-arm64: Support 'mrs' instruction to track 'current' pointer
3dabc8ad8ae024101dd0cfd42fd72df8817622f5 perf test: Add test for events re-armed with PERF_EVENT_IOC_REFRESH
24eae148cfcd2ff7fdb2a5569fbfae55b96f8d8d perf tools: Add script and make target to sync the header copies with the kernel
fb5c7c75e8a808939dcd05ace783956a77e304ca tools headers UAPI: Sync linux/if_addr.h with the kernel sources
2405406fb2da8a259015e8daa753fd72cc19eb37 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
1e0929622e9232e47e49f402c064787f3fe0e0dc tools arch x86: Sync the cpufeatures.h copy with the kernel sources
bbe94bbbedf076d4e54335bb19d6e86bec7cf775 tools headers: Sync linux/socket.h with the kernel sources
4915cbe47ef7877659ef630d427f488e68a51b19 tools headers: Sync UAPI linux/fcntl.h with the kernel sources
46e856da1b7ef96dac709bb4f1f7aa7a90ff3973 tools headers: Sync UAPI linux/fs.h with the kernel sources
dd10ecd9ec3f489e57077252d226eb2e9d7cafc3 tools headers: Sync UAPI linux/mount.h with the kernel sources
95074c849282b9339c66d14ca5830f607afef6fe tools headers: Sync UAPI sound/asound.h with the kernel sources
cb28bc71aff8300d9101cebd4ad769ccb49d36bd tools headers: Sync KVM headers with the kernel sources
4d8930afa3446041358a7db33e7b23a0bb9459b5 smb: client: reject short SESSION_SETUP responses
2ec9cdf469dd32bcf33073aeb30c08e9356e0ca1 smb: client: validate the data area in SMB2_read()
f5baa17a0f316c235d61623ac8e8fb32c2b3c0cc smb: client: fix fiemap wild read on empty truncated response
8a6d73e316f95e398a1de1d1f58314b6d3e7f641 regulator: irq: freeze deferred hardware access during suspend
dc5ca34f5e8dc10c566ef39aa3b1a201a17ca734 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
306158e878f49ecc7afd456065fc933689438346 Merge branch '7.3/scsi-fixes' into 7.4/scsi-staging
b4bd078b78c248d4263a1da7033cbe7a74ce0e12 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e6c68aac2f7a35556792f96fb6be1eb7a725791d scsi: dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Document Glymur QMP UFS PHY
7cd44f40fe196df01afd93aba2f84a8a184a3baf scsi: ufs: qcom: dt-bindings: Document Glymur UFS controller
cfb7224381c90a50b36807bf3bfcfca730ed4fe2 scsi: core: Document the role of scsi_done()
537bba32a37519e47c64084b85f058fa56140510 scsi: ipr: Fix two kernel-doc comments
cc0ce3fe8fac073ecded4f32c8ee5b89da1397e8 scsi: ufs: bsg: Complete the job on error
2e63ac76cc08ea376ba61fef52f7b7849e35024d scsi: ufs: bsg: Clear the reply buffer before use
42aa443718104d10dbdb6f258810b425eb2451f8 scsi: ufs: bsg: Validate request_len before accessing request
1ae42513205a38b811afedb6797f9f9c4de37b90 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e4a9b7640914b248eb7537d4507aa42db080586a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1b39bd7b8279c1c5d4f6c39fab260bd5fc31133e Merge patch series "scsi: ufs: Fix UIC result byte and BSG request handling"
2327df6d2a290af62a6da21b2ad301848bb86002 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
cd02f87668a8e8d8ff4e130f18990c3a9e7bb22a scsi: fnic: Annotate fnic_nvme functions with __must_hold()
a7ac98eb6c39be4cff3ffe06ce240f7a331aa1ee scsi: ufs: core: Fix stale comment in ufshcd_mcq_config_nr_queues()
eb7aa7fd673fdc1582223cd133bcc5f54e7af19f scsi: libiscsi_tcp: Prevent R2T range check overflow
085bb18a0b91007f04ddca13af30277c78040157 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
2ff2d1b892dc8b086d5db515759ae80f517324e2 scsi: st: MAINTAINERS: Add Laurence Oberman and John Meneghini
5b0d568e183e2ddfc5801a70d8d7305ca1c2f50f scsi: core: Update cdrom.h coments
9a6cb1da4f3bc4633bf6669faed25a361834b1b9 scsi: handle out-of-range SG_SET_TIMEOUT values
192cb22c59ecf9acbba20979c10004608d1092c8 scsi: MAINTAINERS: Update Marvell Ethernet storage maintainers
fb2a238f15f0fc2dacd12f8847b0ec0a1cf7ccac scsi: ufs: qcom: Power down UFS during system suspend on Milos
c2c645243dba2cb16d001715cb3a1085def376e5 scsi: fnic: Update module authors
cd37a69c367b6a5f685db0ac7d01f08545081a30 scsi: ufs: core: Remove an always-false WARN_ONCE()
22d14117ec1845a81acb3a5c4be325f7e8332f70 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
6b9c1f49971e4dfe8b8916f0527d30e97c15f234 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
3a7e551ae4bcc53f271fc15ab8e930598e28dad8 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
7cfdfdd6557906fd09cf0a9a564a07012e7fb0c1 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
eb2c4847a1cb2f426cfc702364df7a38ebbf730b scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
3650bb41391b51d9dcf87b0480ecafeb1526252f Merge patch series "scsi: ufs: core: Factor hba->outstanding_reqs helper and fix double completions"
f89fa411b8526a0d3706a6139b6bc99869c80dc3 Merge tag 'md-7.4-20261013' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.4
dc2f8fbbe8f1cc657b814ddc3e854bdd8dbbc63f vt: Add con_unblank callback to struct consw
4b04dbc869d357a98a185d3a9333a8d5d7a7e43b dummycon: Implement struct consw.con_unblank
0cfbdd6e43bdfe489646d6b2627af88a9c098b02 fbcon: Implement struct consw.con_unblank
5d1df7fae09f1cabfbe18c9bfe72af6d140167f3 newport_con: Implement struct consw.con_unblank
aa121c4be2203b44d87142e753b2c7a66db990f5 sticon: Implement struct consw.con_unblank
d98fbdba7d25fc2e2f701ed82c9b15e91078a743 vgacon: Implement struct consw.con_unblank
e220f288b76b734e749c0035cc79a98b920a24d5 vt: Remove old-style con_blank
01d1204582f16e8b7bfce29648e5cf77a585d962 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
482c117c6dbeee382790168af10959810450ab09 smb: client: hold server info until cifsd exits
a377a3645c7d0246af0bc4ef24db94bb2670bdde smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
7b1afb631395c958993cda4631002258ef4151ea smb: client: fix early procfs exposure race
121d74bee8cd81ce9212837db98ceaef2e530637 KVM: arm64: Reject the stage-2 flush hypercalls under pKVM
fb77bb2a0ff253e6c370ec7dc1afa45b2ecd8d2e KVM: arm64: Validate the host-provided vgic model in pKVM
cd38c10e191eb2c37b9904a6ffc3b6bf4d9c0c48 KVM: arm64: vgic: Do not access the GICv5 CPU interface from EL1
7ad25ad110608320348669488297e06ea8c72f85 KVM: arm64: Fix stale VGICv3 comments in the nVHE world switch
00e73757518020273ccf6308a51f214e58c21ad5 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
00869b4a26deb3e52b2ad21f4239f3d533eb16e0 KVM: arm64: Convert HCR_xyz to HCR_EL2_xyz
d32084d26c217b85e53c61d577178d5aaebc2c5b KVM: arm64: Get rid of compatibility HCR_EL2 aliases
0fa4e506a054702d03d46aac9272a37f820fc2e5 KVM: arm64: Move pkvm_selftests() after all CPUs have initialized EL2
3bb853ad84244f0b86ab12f029bc4a0c9c7100e8 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
7193241a49c958782ba4b8df06da3734d1e317d2 smb: smbdirect: fix buffer length underflow in RDMA transfers
f728cfee6929057087c303d07d7a6a7c61196b48 ksmbd: fix app-instance non-durable supersede session UAF
1f5ce2b8b9164b3fcb93a18fe1e7b451c2fc6eea ksmbd: ignore network devices of other namespaces
19f8fd6b5ced33b02a083759e6901f9d6e8076df ksmbd: prevent session binding in compound requests
f1f37834eaba5904103af1f18afe3510c7e9dc71 smb: server: size directory name conversion buffer correctly
146c3fc6540e24eef6296395a35bf5b924182e8b ksmbd: keep retry timeout clamp bounds constant
a4be8d69698b11d976c122be2d32bb72b8a52809 KVM: arm64: selftests: Skip unwritable ID fields in the failed-run test
68c11eed4f8097ef1b71c30679e96eb654df29e0 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
576a1b5ab4b8be03ab5cf7b41b475850795e3fe2 KVM: arm64: gic-v5: Drop unused addr variable
05620a31421935f737d16a060d2dfe731f7b2f74 KVM: arm64: vgic: Require matching VGIC and ITS models
b17eea28dc815f63aa3279a66fd1e4de47a8a446 KVM: selftests: Reject GICv3 ITS with a GICv5 VGIC
3382d9c992575158445db36367eaae02d2d83dfc Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
af3a65d20dbfedc2a4779833597ec133fa612e86 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
9e9283e4c941e806d2735f09b66763487bc48b50 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
a200e12135c96893f7c29bdf97f46868132f695d ceph: remove unused field `i_cap_migration_resv`
3fd81f6adce06a999912ec54288041d0dc5ba376 ceph: convert ceph_inode_xattr fields to `bool`
c2a720e0e98db1a73bebbd5c894f142b16a2fe84 ceph: convert ceph_cap_snap.writing fields to `bool`
716b8a12118a5be7d46aa068c3767123550909ac ceph: consistently use `u32` for `time_warp_seq`
c015b9fcab99b28cbd72fb761a5d79dff0b73c50 ceph: add `const` to helpers
651a3ccd0bf7a7ba1d4cabf1230da34a84e98928 ceph: add helper ceph_in_snap()
9332dd19460634103a1782398b48fd6bae6d6b39 ceph: use ceph_vino() etc. instead of accessing i_vino directly
2dd2ba2f4036f5e0719be19d29e5b09887b088c3 ceph: remove redundant inode number from ceph_inode_info
3f8bbbb5801ce4eca6d0b177781679067209b3dc ceph: disable inline data support
45bd40c81afce59654c69c125951013670b3a8d7 ceph: __{dir,dentry}_lease_check() returns an enum
32eacfae3b16f6a9c0c20f946115abf5a091c922 ceph: mark the superblock active after mounting
6ce5143eea0566512923591a4a3cb0872ee42e4d ceph: keep the inode, not the name, when a dentry lease expires
00a0d7f377f6af59bc559b2e07dffff63eaa5544 ceph: fix page vector leak on encrypted netfs read EIO path
43519617174ec55a9298ffe15892d81fd7bfaaba ceph: use a folio in ceph_get_caps()
303227111a734281a4a82d178be115baad7056da ceph: use a folio in the inline read branch of ceph_filemap_fault()
6068b68c82e70c8ea43a57e45559a10def75c3b0 ceph: use a folio in the READ_INLINE path of ceph_read_iter()
41049e89df285ef9e3860481fdb3c01f301d6184 ceph: convert ceph_fill_inline_data() to take a folio
19040032347870ec069f9db67d097d69383a9ee2 ceph: convert r_locked_page to r_locked_folio
ad67b498de17b709f050d7ebf84749b1fc6a242d ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
3f7655f0d9186656c6f1cbc012a39c866d4aaabf ceph: wait for pending fscache write in write_folio_nounlock()
81a949790a69058f4c62bddaeed240e083f52d7f ceph: add ceph_folio_snap_context()
015244c23938be2ce452edd2ff9adadfcf9423c7 ceph: convert ceph_wait_until_current_writes_complete() to folios
2352e50d9732f934f919bc3c71d2b868a3b8d56f ceph: convert get_writepages_data_length() to folios
00da1176cce72d2bdde8da8eb78d1e892fd2f400 ceph: convert ceph_submit_write() to folios
a6341000e5dc98541b85404d9814e362d5b9f5c6 ceph: remove page remnants from write_folio_nounlock()
0917a0848325cb3b625e1c118dca7d7fd15026b9 ceph: convert page cleanup loop in writepages_finish() to folios
ef9024b5fca26c85e1f04edc823f2f55abe9c060 ceph: remove ceph_fscrypt_pagecache_page() and ceph_fscrypt_page_offset()
fb5ceebfcd91c44cba06f6e0d8b7d254475688d0 ceph: rename ceph_check_page_before_write() to ceph_check_folio_before_write()
979b7ed4457a04c5a41c36f86052ecc6b76c67d9 ceph: avoid pending truncate during nonblocking cap acquire
7807710d88ad03e7ca9b5f79f518f040db2a4e09 ceph: fix writeback_count leak when a bounce page allocation fails
77ff2ba4630b9e9e9f73bbaaeb675638b2c20dd0 ceph: don't clear write_congested when collecting folios
25f66aa5fc5b5b6a38aba8ea8c1cb48b9a3fcc26 ceph: use iov_iter_extract_bvecs() for direct I/O
71975d6e0db17646102488cf54480fda9de0f7a7 ceph: fix longname buffer overflow in ceph_fname_to_usr()
9c1d14d3b66b3e1dd96ee664c0dd2548f2b77a52 ceph: clamp the inline data length in ceph_fill_inline_data()
cdbb60f00f87297a9db2652847dfc0eaaf3c45aa ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4da259ea8bf4bd6a91a63f33630a26592d2353f8 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
c1742590d2b2fc5fb217e1a9b520108f1fe282e5 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7286b2ffe04d4b39b4e9884f714792589d94f316 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
1b0f779ca7fae0fd6cd6876bb0d012048c3d84c2 ceph: wake up i_cap_wq waiters on inode shutdown
488ffbdd99d88b154d87d6362b90ba86bacca971 ceph: add 'lazyio' mount option to kclient
d6c7a5fcd08873c45a2dcd645a0690fd1443af50 libceph: only set read_from_replica on read requests
0405670e50f213594366ab7eddc07002bd7f84c0 libceph: Fix unsafe decode in ceph_redirect_decode()
10655007b9b679e46a9e383202c7bb791e5d1d13 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d8fc89b5bfe4cb3aebe4c8a818247d11291b841c libceph: reject mismatched CRUSH weight-set sizes
94dbce2ae4fdb57bdb53ffa3456da777a5cfb981 libceph: reject an initial monmap with no monitors
6c82bff8561f4c20dc0113f81cb2f6e6e2b4cf70 ceph: don't keep a mon_addr string that failed to parse
f97509aff5159a0d717ded384a5cdc9ed26ddc90 libceph: use alloc_page() in ceph_alloc_page_vector()
516b07ee26915ba7f96d6cfe496f7f3735978027 ceph: use alloc_page() in fill_fscrypt_truncate()
62b41a16d8603d4d809fda212f15c3e9c783a82b libceph: bound mon_command ack decode to front len
b3bf89767e3ca9506f1c7167cac97c41ec254d42 ceph: fix integer overflow in the snap trace bounds check
e51cf76e7275d1bb5ad2d529bb00feade632dadc ceph: Fix xattr buffer leak in __send_cap()
6c80207392fdb86107d7acbdbf4c86cac38da1af ceph: Fix mds session leak in __open_export_target_session()
6dfc1b1a99da4909aee07a906352be5c3fc9baba libceph: reject bad connect_seq in msgr1 READY reply
52913831ba56efceaafd80b501d68fa00f79bde6 ceph: fix 32-bit overflow in readdir reply count check
569a9bb1e5615c2b88b8d76f03a4ab82e65a673e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c3a995ff0782587789333c621e1f6bd5e574371e libceph: initialize CRUSH choose argument weights
ec8d583469ed64b4973192a21b5a41c33219721f ceph: clamp MDS reply result code to the errno range
728c856d7da04fb79f7aa00e974ffb6f55e55995 ceph: fail readdir when the MDS reply carries no dirfrag
6ff7920ca78f6edcabc26c63d20f681d938027c7 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2377544a8ffe5b617cb9e9f8797fe086a9449a90 ceph: check the caps of a closed file after caps_wanted_delay_min
bc418e234e5be14b97dec90e84a680e615b4134e ceph: validate fscrypt auth blob length
7f702e1703c9648fcb02a217d66c880d00417150 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8cab7e7461f81ea1e0fd45082b50bb3c04c0bb10 ceph: validate MDS reply fragtree split array length
166375898d29fea050a9abec855da6075050d5c9 ceph: validate encoded xattr name lengths
269c779c1be9621373c07a5515251be0e1f5fdb8 MAINTAINERS: update ceph and libceph maintainers
823d21c78453fcdf58dbd8ecefbb41f4f3eb6540 ceph: fix uninitialized err in ceph_netfs_issue_read()
8742f4b5a472c347fe568a73468a2d9e4d630b33 io_uring/kbuf: advance head when a pickup empties the buffer ring
18d3f56eb6e6500a65d81cf265f0fe74fd9ecab6 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
70884ea2d636611e547f3da85fbfb8aadfa2ab4d io_uring/net: Remove useless min_not_zero() usage
e66907c3ba229399ecfb4ef032b95a4a071c894e io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
4a93427e99a8524f3612f29ec8bc0da5f8435a51 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
82e72ea18d0af724914c31a1f274c1aef452aad0 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
7da2aca123754c0e06092bbe179d58078b58d8d4 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
4035247966859152a6523bc041f81cb9905695a5 intel_idle: Adjust state names and descriptions for _LPI states
ff4194e54f840b4df4eb2489c63ee88283895efc selftests/thermal: allow cross builds of the Intel tests
4785d5faa935a828a04743c5a7d279baf454c723 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
82c9c94f54a444a686e926c872dae4b198d1036f thermal: Fix CPU mask truncation in power limit trace event
361da59d7909a63b978fa1cd19cde65c34c86ffd thermal: sysfs: Fix indentation in create_s32_tzp_attr()
602aba4a3924486fbae7d388b853fedb37e69a42 clk: clk-gpio: do not blame the DT property on probe deferral
26ec588063d9b6c70773b8729372e2bf6d3ea95a clk: nuvoton: ma35d1: Keep the clock count in the driver
ea1f41802312e77b58113146a060fb0546b2234d dt-bindings: clock: ma35d1: Document the missing crystal inputs
653738db38c7c7f0fb959a7870f9461cf4987825 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
8c7453cb0b01bee47ec2f902a9ac1872d3b77f3d dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
1dc3871ce7ec819030c22297f8960c61cc42a990 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
7bdc3c32d5037f9d55c5f109e29f0c2c066ba522 dt-bindings: clk: zte: Add zx297520v3 top clock and reset controller
574e62ac2dd913774486b09ff2672be872f23aed dt-bindings: clk: zte: Add zx297520v3 matrix clock and reset controller
244539a22fbd11e18dbcbc02453e0f07f1a6368c dt-bindings: clk: zte: Add zx297520v3 LSP clock and reset controller
8a9b53cc1370db72dd8eefc51bfe4f3dad45de19 clk: zte: Add Clock registration infrastructure
04b24f1dca694aa73a09102c8a19a766207381ed clk: zte: Add regmap-based clocks
f29a49c216a8fb90afa5d450011a7a3e716f98ef clk: zte: Add zx PLL support infrastructure
913e9c3b026975e01615a8e00ac773ed1790ef47 clk: zte: Introduce a driver for zx297520v3 top clocks
0d852cd2ae8cd6e79e5dde0c274c8281b1e62a30 clk: zte: Introduce a driver for zx297520v3 matrix clocks
227db8dc09fe3f5e8a507b3efed6868f936e0030 clk: zte: Introduce a driver for zx297520v3 LSP clocks
eb938f033b7b8a578570e9918c0ba2b242aba818 clk: mmp2-audio: add missing PM_CLK dependency
abd14114b229181db33391c8fb30ead74f7cd1e8 clk: tegra: bpmp: remove kcalloc
fcfe685cde2f49fe6195b62cdbcaa1c906a853ae dt-bindings: clock: anlogic,dr1v90-cru: make external clocks optional
5c7c0cbf81bba69695efa12e451f0f2ecd4b92a5 clk: lmk04832: Handle reset GPIO lookup errors
bb1d071a54fefaa43161368f34d8dd13f1720531 dt-bindings: clock: Convert HiSilicon clocks to DT schema
40e5d379cc19fa7fa477414087df5e915d5e843f clk: stm32: fix clock array size for STM32MP21
e9e6b4dc303dff637ef725aca4f4968d7600798b clk: cdce925: Size the PLL child name buffer for any int
ce8c0f4b8306e01b058859bb43425613cfd1782b clk: imx: pll14xx: support spread spectrum clock generation
79f5eab7ec9177271ffc9d49229357da74a2c4fb Merge branches 'clk-allwinner', 'clk-amlogic', 'clk-imx', 'clk-microchip' and 'clk-qcom' into clk-next
0d9678b125d8315d62de1261bee67c7e6f21457e Merge branches 'clk-renesas', 'clk-samsung', 'clk-starfive', 'clk-tenstorrent' and 'clk-pile' into clk-next
3d97e7c377f1a8fac1c5bf8fd6008c9a67c87847 cdrom: drop linux/fs.h from cdrom.h
87409eedc543d288cdd49c2174f7d61eca7b8db5 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
03b47bdc9ac8e9dacbf1d66a1dfc54b328e283f2 ksmbd: use the resolved share path for the share root
d1557d8324c8f757229619f96f8227f7674bdd9e ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
714f27729121d59f103ca4dad7b0c2d1c125cd71 ksmbd: fix out-of-bounds read when padding the final compound response
d58e7b40908a8a57755811d5b37af1df3380278f smb: client: don't resurrect an exiting tcon from cached dir workers
51efca72345acdbedc4af76782d464bd15ba50ff smb: client: stop processing a read response after a receive error
ddc7a7e1eeb116ccaf010a6f1fb6ab927f3f888d smb: client: validate SMB1 EA list bounds before parsing
21b88cc8bafceee6c6c82503e3b2cc6f1d0c78bf block: fix recursive i_rwsem locking in blkdev_write_iter()
a9b0c34507eba2b386be61fe49ab2fe0db121674 ACPI: LoongArch: Add acpi_arch_[late]_init()
33e340160884ca61e414c237bbaef10553639457 ACPI: LoongArch: Add support for acpi_iommu_configure_id()
e9c878f510c2e409f51602cfc8f128610f6932cd MAINTAINERS: Add entry for drivers/acpi/loongarch
21e3af1bc639c4bd2376d155def53fe0e9ea1264 LoongArch: Set NX compat flag in PE/COFF efi header
12782fb6dfa9746c652443a412ed55bf0e2e357c LoongArch: Use assign_bit() API where applicable
9b56c3659a7e5d930ab3c07ea74cc46af65b6d20 LoongArch: Call cpu_final_simd() with pure_initcall()
87c6d144bc7bbed0c4573848b9c92006edca7848 LoongArch: Don't init & online empty nodes
244eb26bbd152896f976db6415550993cd60b46d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
f4eeaa783e040443cc7fd8a926c4b148e95a3356 LoongArch: Detect and expose LAMCAS feature existence
9af0ce286fac828f37747d78990b44f34b8b29b6 LoongArch: Detect and expose DIV32 feature existence
85cebdfee765e92e748e71b9b91889eef5988282 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
23534c6efeb718e8a4d9107fa7d6707b5b1f5859 LoongArch: Remove redundant call in update_bp_registers()
30c52672bf456decf675c11f3c65acd73a6bcca8 LoongArch: Fix bitmask corruption in update_bp_registers()
f322ebfdfda2bce91fb1d3fb0072c735051fed85 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
f087903018e35d38b8932e18b010ee2e8699d1a1 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f5c0f8427469e703465c719c4304ce91282a32eb LoongArch: Fix perf hardware breakpoint failure via installation
5e0b00fd000a53a5428fed6c96be74019bd0ad17 LoongArch: Fix one-shot limitation for perf hardware breakpoints
2a5ec3a553f7b23359344d52332263d5fa88aac6 LoongArch: Add arch_crash_save_vmcoreinfo() support
67ab1a331481ef282c53003e6c041c8c4348d4cd LoongArch: BPF: Fix stack arguments for indirect trampolines
b3e1c11698ea80c9c94e0aae042bbca6688d627f LoongArch: BPF: Clean up and decouple is32 parameter from move_imm()
8a702989677216489e471a6f27599da53f753567 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1faca2d1ed7d28f4156690cda43a9814e22b4460 PM: runtime: clarify pm_runtime_use_autosuspend() undo mechanism
71537ed811107c514c0342e98902d489d6d2b7cd io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
486d396b19e93f6e56e0a0ba96c14a9ccc1a5977 arm64/mm: restrict transparent contpte mappings to valid PTEs
2295613cd3713beffc8665e956135a5d48dfc208 io_uring: keep the drain active when a deferred drain request is started
62d7cdc8d58702feb31b320f1713642e3977d7f3 perf libdw: Optimize fallback logic for missing DWARF
2fb45894e80d246ac6a9f0343343d581921cc3f2 perf debug: Avoid calling eprintf() in pr_debugN() when verbose < n
98892841bdd8332c6a34654c9c45c0a9e860e2b2 perf hist: Do not delete cumulative caller entries before stat_acc decays
022c64992af554cfd8c564bff86100fb5ed98678 perf mmap: Use the head selected by read_init
1e826983ceef421d7047ed76581840b778294ad4 perf mmap: Preserve the consumed cursor in forward mode
e793b6a4be3c7810c92eeeb21bfd0f03c22fcbcb perf tests mmap-basic: Only test userspace reading on supported platforms
fe7b73c293f1a5b0b7d8a4748b4c076fa7db852c perf tests mmap-basic: Fix user rdpmc detection logic
e0e4470aa53c0022418290fb551c21da4bd50209 perf print_insn: Include sys/types.h for ssize_t
022b0ac5d3e87f87cb7ba42d04d0bc3ddfdd6be4 perf parse-events: Include errno.h before kernel headers
aa0fec5853eea1eca4f0bd9fd26e0a9d25e1c109 perf pmu-events: Fix jevents.py type annotations for mypy 2.x
4626d370ae89b8af4d46a45372b269f926ec662d perf machine: Fix NULL deref in thread__resolve_callchain_sample()
90d91a192751cd9a7d9d2286299bc72ec1c28179 drm/amdkfd: Validate the control stack of a restored queue
1233dd17f99c75787a31035656ecfeff80522421 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
3254ed0b15f2fe656c9cb36ccb59b92422440bf8 drm/amdkfd: stop restore retries on device unplug
c3fed6272bb4771a849c33c781af99afa90e90ad drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
b456f591f925fbd6b33770d0eec1b51c2f9d41c1 drm/amd/display: take a runtime PM reference only when a CRTC turns on
ba4c3c202919405f461a393e823e4b72c8518494 drm/amdgpu: reject CS chunks too large for kvmalloc()
52957e813f2f025c86e4aa6e86cb4963ef94fd00 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
167df3b94680b8670c4cacc08af232e3bfcab5ff drm/amd/display: Initialize missing TD-LUT programming inputs
6027db7db773714f2e05df82093276f2a52a1fba drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
af52c8fd45fbd5e3b7a329858733ac674abe539c drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
9b0890e72d19b0c430fe62bad290c7c79baa78e4 drm/amd/pm: preserve committed OD features for SMU 14.0.2
9866cb13ba4d39aa8fed34b765d4aecabe04f02e drm/amdkfd: validate SRAT subtables before parsing
2e0f334f5c7140b67f16eff9d93c2ca426848664 drm/amdkfd: send SMI process and VM fault events only to allowed clients
c1584e10a7deb655438f21867b2b7a356a9aaf9f drm/amdgpu: drop the gang leader reference when freeing gang jobs
8f3ecda0ab42fb5ba7310fe848013d3eff31b416 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6a1dbb006056ad1ce6df0d6d5f2155767c20f410 drm/amdgpu: re-enable GFXOFF for compute on GFX12
e9ddfb93fafa50f92165d2b48c7728720999b117 drm/amd/display: Poll passive DVI sinks for EDID readiness
0d7ee3341609151ceb6071e85e102e9b1806b6dc drm/amd/display: Cap DSC bpp for USB4 DP tunnels
fbb201890156e04b062c4488d1b500de52367684 drm/amd/display: refresh cached HDMI FreeSync state
248b5819591c577727930e4e255a455235fab50a ksmbd: fix use-after-free after a failed durable reconnect
a43e0718a4abed7f859a67bd7b154acf213589fa ksmbd: avoid races between named-pipe operations
2d5c7afbb1d19f51f76c0865b4cb2e4e8347ade6 ksmbd: fix named-pipe reply loss with small output buffers
af16ecbdf81301e88bb03e114706e0fc7c2a8e42 Merge tag 'amd-drm-next-fixes-7.4-2026-10-21' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
0311361db915406ae682a074895a5ea867122ded LoongArch: BPF: Optimize 32-bit operations using native instructions
ed1a4f15b6b50f8cadec78e800c8cc9d35e1e25e LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
48b960ad7057f84a375ae7ec803ea3ba6b038b5c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
6f8d12bb1a1231dbba579932772701880745a21d soc: loongson: loongson2_guts: Use of_root instead of own reference
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
635e760169a87abf03874cd4636cd91b580cb427 nvmet-rdma: reject short connection requests
2c29f8c9b9e598c09fa50aa02200136a107f6b3f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d1512773a0d539669440bd9f6d050b8e12923b5f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
94f93c61b1a5dd08d011be58172ce4392b849008 nvmet-fc: only send read data for successful commands
12740bec646dafe009a7d9a4d22d3495ef1ea5cd nvmet: zns: reject a NUMD whose byte count wraps
46ed7310a60029826eedb01081a4556643ed5f3b nvmet: pci-epf: report transport errors in command completions
9fb4adbc39751697b9fcf71e45bd5d5119c3f07c nvmet: pci-epf: require SGLs to match the command data length
2f61b9d1d54edf75a352c43eebe3804144b5d44e nvmet: prevent double-free after metadata SGL allocation failure
9c15ab904e07a752a4c45f46a74c642900411b90 nvme-multipath: avoid size_t underflow in ANA log bounds checks
ed75528c095bc7760a3cf34a3f3e2ec7a59eb285 nvme-pci: fix early boot hang with nvme.quirks parameter
a47e3077fbfb4b0dd5350a79e178c22723c17bc5 nvme-pci: increase quirks_param buffer size to 256 bytes
a563f13a54efb5662627743ef56b3d5f87ef6045 nvme-fc: fix reference leak in nvme_fc_nvme_discovery_store()
cead6beb89256ae7145b65fbe8e8a5fedba4a47c nvmet: protect nvmet_ports_list with nvmet_config_sem
60385038754ed9fb05dab127b35f88c702252505 nvmet: use the enabled transport when disabling a port
557114b52c1d73f45c603337ac3465bba6667e34 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
96da408bb4a24bf87b366b13f41c2687d3c05671 nvmet-auth: fix error handling on CHALLENGE failure
11db8ab55e1a7533e9cfe57687ab142ba67d3c84 nvmet-fc: Tear down the association when the admin queue allocation fails
288cfa187208cc9d0809eb8e1508658151a444dd nvme-tcp: start error recovery when read_sock fails
12c20e2903563acfb949342967adb900310a24d4 nvme-tcp: skip TLS control records while waiting for the ICResp
cf54a0dff38435bb3b7652872717cd02fdbac0ca nvme-tcp: fix request PDU size when header digest is enabled
5db358f3a7f9c33717622c1597d15c4c91997b19 nvme-tcp: fix io_work priority inversion when send_mutex is held
2eeeaa9c1ff0c429096acc2947c296db6a56f96d nvme-tcp: Validate the queue state under the queue lock in the address attribute
e35557e41ab1c254061eb5c5f57a2aaee1fe69c4 nvme-tcp: fix NULL queue->ctrl dereference on reconnect
18fc5f6f1ca945630dae5404265de55d65194e22 nvmet: Finish the blk plug when integrity allocation fails
5c279fcabb0ea7ba61881c13027b15d8054b8abd nvmet: Free the old negotiation state when restarting authentication
e3e7a85730a4b17efa1e2ff4088443c4753be683 nvmet-tcp: validate the TLS handshake timeout
799203afd298b1f8e9ee49815eb38f775f211299 nvme-tcp: validate the TLS handshake timeout
47c68f925062a6013235d06add85a59f7d91e0fb io_uring/io-wq: no new workers once the exit has begun
075d5837bafc317e796548f721b8fbf7add6821d io_uring/rsrc: charge buffer arrays and nodes to memcg
0b34e7b20a48710b6f53716bf7030920b69fdbdd io_uring: charge tctx nodes and personalities
51bab09b7ca1a9a6dd9303a3b7ee346f8128c963 io_uring: free XArray nodes left by a failed store
8543a39f03db8816a2d80d0c92c132a19f2afb48 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
9f5315d3f4368590c9fe06d4313b7247470bcf15 io_uring: free the task context after a grace period
360395e8dbf9d23579f74b84a1af11190813b0f8 io_uring/sqpoll: don't wait for the thread to exit
cb0306c52ffae083a86fb283de67875ae7a9500e io_uring/cancel: drop sqd->lock while SQPOLL waits
37e425460b7c41687e51e3254b1eb1d799da9614 io_uring/io-wq: save worker type before dropping its reference
3de16279b43dc285ed2222aba06cebdc82fdb28b io_uring: defer foreign io-wq enqueues to task_work
1acb4fd2d011c4bd6cc961095ae17361c71ff61a fsverity: Explicitly require FMODE_READ to retrieve hashes
8f8faec82aa902b1997ae578c46bcc84afbad811 fsverity: Be more careful with return value of ->get_verity_descriptor()
28d74059fddbd8ae83c7715056b303c402071f6f fsverity: Tell LSMs about signature only after verity is enabled
c349b233d6ab0fc3517401a1e2d36f5f90eb8c9b fsverity: Set S_VERITY only after rollback is no longer possible
1689c80fca308978ea1c9f03d15a500f4e44e2e1 Merge tag 'kvmarm-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
424bd0e98ca4f227d424c3543166a9982ca45819 nvmet: don't truncate the length of big discards
7dd1d31e2e3124f331056d68af9a48c501b37e02 nvmet-auth: take only AUTH_Negotiate for a negotiation
4a5ace11b5a367270bc86097d31c35cb61890a95 nvmet: fix NULL dereference of PCI endpoint targets
ece0f4e67f08792c8572080fb0fcc231554f08ca nvmet-tcp: stop listening when a port is removed
81ce4d9bbe8cf47d4b023e932ee29b22367545e6 nvmet: fix NULL dereference in debugfs host_traddr
3f98ce65a87979e881343dcf082c9595ec90ddc7 nvmet-tcp: don't read a removed port at Connect time
64e21d782020e267ca57765a30216c38b34f296d nvme-loop: don't BUG() if a scan runs beside a reset
2b646788ee24d895b8862514e12a95ce5d72d6cc nvmet-rdma: flush nvmet-wq on module exit
14e4e09443ac2b5cd90c1e313ee3c0bdd4928e0d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
f1dac2a2e75260d1466d9f03ccf0944d6d0449a4 nvmet-rdma: fix double puts after a failed RDMA WRITE
89480d137bf0d943a82c64f86ae2407a15276b5e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
0e1daaf9b20df2125452846f768a68d8ea280adf blk-cgroup: keep the old blkg while reassociating a bio
05ce1df3756773862c056ca8698f8ec4cdd7fe98 blk-iocost: free struct ioc after a grace period
7d96874ba80ba7a2ab578ea9139c2af79c353b88 blk-throttle: don't truncate the cgroup v1 iops limits
e335b853d919f2c6246ca0993115285742a2acc1 blk-cgroup: fix root io.stat byte counts on 32-bit
4def096314cf29fb6940b74c087a0b923185580e blk-cgroup: don't free a blkg with its punt work queued
020f61242d6ebeba5f8f2ef6e429aeffdd63f1c1 blk-iolatency: flush enable_work after going offline
587edb931fdda032bcd63fdfb0db4ded75159ee9 blk-throttle: pass the I/O counts of a dead group on
ac81a07a0bd5e75e8edc0eb5be563be1b2d56554 blk-throttle: make blkio.reset_stats reset I/O counts
045cbfc369f5929ed473f7c200dc2e8146569ce5 block: don't enter reclaim under rq_qos_mutex
4de32fd05ce9e63b492899215ea929e7d306cdab apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a913281f600157aa036b7c02afbb18a0ac115187 apparmor: don't revalidate inherited files under files->file_lock
460635aa3d5ddba65ee147e9f864a17d6b2665b1 Merge tag 'drm-misc-next-fixes-2026-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f94ed3d7cba3c83eef50b1a96d630d63cf54f69c Merge tag 'amd-drm-next-fixes-7.4-2026-10-28' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
a01c8e5b1dff1ce489e6b339139e744db36b8bb3 driver core: Limit the messages on a refused uevent
aa6439028dc39230e62917ba0a7dafdc103564cf writeback: don't kick a missing wb for dontcache writes
5cf0881344cfa0a3b558107741884d8f43269d7b fork: Let nobody keep a task that may not come to life
0f4a9e682f7fa5becc3af7204606d9bf4780e425 xattr: always invoke cap_convert_nscap() for security.capability writes
a4193b4af359db84b2cdf3a040752861984c636b iomap: don't mark unwritten parts of a folio uptodate
eb8ab8c23e71c6ae77dedc45de2a57a61558e5d5 iomap: keep large chunks from defeating the bio cap
d4a952a954c81f123cd32f2ebba0c6c9fdd41a05 Merge patch series "iomap: fixes for short copies and integrity bio sizes"
e227cdac03dffa896e02ed7260f9149c4c382715 namei: don't assert S_ISDIR on a stale rcu-walk inode
948e604aca8af30490accf7d46d44814ffa26f80 mount: refuse setns() with a shared fs_struct again
cebb1c2331c2af1b7f1c822ac672a7f77b54bd90 block: fix use-after-free of the disk in sync_bdevs()
67c43ceaa29e9b904216651697adf20445b219fc block: don't lose the status of a failed flush request
24974185999fd80b676fbe2a6c7a97bbd38aaf3a blk-mq: don't trust the cookie in blk_mq_poll()
620cfc7a664278a55d068ed88fff1242fddc4ef2 blk-mq: keep sharing tags fairly after a queue update
9531230ee1fcb8eca2c9cbb9bf02651cbf798842 blk-mq: don't bring back flags of a completed request
0db9f8968a8941d4fc9fddf220d4983d9b68deaf blk-mq: don't forget a timer the driver has restarted
035236c9e135a2ce7d0f68cb56e63d4a3da2abe1 blk-mq-dma: initialize the dma state for P2P, too
71ec3c7d6db80737b781d2739d1325b7e39758e1 blk-mq: quiesce a queue that joins a quiesced tag set
89a2381482d8ff8e4fe0b7d32797bb4f77503b89 blk-mq: exit the hctxs of a queue under tag_list_lock
4fcc499ea9bc31b02393904a1903e794d146f5f7 blk-mq: set up a queue under tag_list_lock
6c55f94317249bc195e197f6a8730c843e72ea8c block: partitions/mac: compute the sectors in 64 bits
10b249e9b05eed0c4c65b9b89dfc2cf33d68d19a blk-mq: free the bitmaps of tags in the SRCU callback
26edfdee11eb2afe08fb5f874edcdf0786d6b66c block: apply the segment size to the integrity buffer
a439d3fe3ec2bfe0b4ccb77973ae97949bcf46ec drbd: stop the start_resync timer of a dying device
bf7fff620c890a7ee0b444f1c7e9f0d1263a30ac drbd: take req_lock to skip the initial sync as peer
d9667ade40f986c565769a900ced6ee95edd33c6 block/rnbd-srv: don't free the device on a sysfs error
81941915d53ef3384ab4e4b68e92673e66cf66d7 block/rnbd-srv: drop the sess_dev kobject unlocked
4912dab88baa5f7034dc9e38807804d470ae5438 rnbd-srv: fix use-after-free on two CLOSE messages
08ebf69c78a02afb39b7728f3358c09bc4cf067d rnbd-srv: publish the sess_dev at the end of OPEN
bf5ba73c9bdd5e872eb35e801e429a3b526f8f04 userns: don't drop the exec securebits
9084efd0a2b49c61d588b14a9b49ac8ee5d92080 selftests/exec: check that user namespaces keep the exec securebits
ab6558b965145923db740bf1892cd7dabdf226be Merge patch series "userns: keep the exec securebits"
c810ee88cdab27f443c32270dc7c0eaad2cca3f8 blk-iocost: abort weight transfer on invalid donation weights
0150554a3f38e1850d5964102eb89a720c5fe789 blk-iocost: publish hweights as one atomic value
eeecea75ece2ba894bee4d3c53ed2e40abda8f0e proc: don't let an entry below /proc/<pid>/net be a mountpoint
aa977f5d96745d5ce61eb2da4b121a3299004ca8 block: fix kernel-doc warnings in blk-map.c and blk-mq-dma.c
02a336a831f02a18047bacbd49018a237af8a172 libfs: hold one mount reference for all pins
da29ac46d34a19e8cc328ad17cb88713fd4563fa nstree: don't end listns() at an inactive namespace
172658cf600904ff6121e240f69a0ccb36e65d6b pidfs: don't let PIDFD_GET_INFO miss a reaped task
049760746597cfd054c181fe850531be3c1e7358 apparmor: mediate AF_UNSPEC socket disconnects
4890a8b1a9df880dd188adb8b8e8fab107ad69d9 apparmor: check address length before reading AF_UNSPEC bind address
33ed50716251d5b2875706c40d0c8082d46be0b1 apparmor: fix refcount leak in aa_get_newest_profile()
1f5428b9f9bfb9dab6828015a5254dcd7c582a01 apparmor: remove unconfined_profile() check in inet socket mediation
f7bd6285ffeb425793334f6d48ccb5035cab2fa7 apparmor: fix a leak on a rejected string table entry
07aee062c6ecaa7199be583c83a1c74ae9885f03 apparmor: report a label allocation failure as -ENOMEM
deb2326729eafd10dd876c6b5c3e3443e708fa3a Merge tag 'nvme-7.4-2026-10-28' of git://git.infradead.org/nvme into block-7.4
7ccd884a5e5386f4c7d98625113f4924f70286b4 apparmor: avoid potential double free when remapping DFA tables
0835f4909553e78a97d1ac59ed6eb776b4f78c92 zloop: remove a duplicate call to zloop_get_block_size
5e9929e2f03c79574e76605e1a82509575db2d30 zloop: share more code for opening a zone backing file
134ffb0755626c91af82fc7debc8b6f75f1f777e zloop: fput file after failed zone init
0c10f8a1a7ae1502ea4ea7e13f222df89c28adf4 zloop: check that the zone backing file support ->{read,write}_iter
e18504a4d378b4c9e1ee522ae7fc18cac8b1fc82 io_uring/napi: clean up list traversal with list_for_each_entry_safe()
449195a4bb7d9c456c02b871eec6905edb449bd2 apparmor: fix table_size() integer overflow on 32 bit
e667fc72f7f4a54674962c324048ca2cc58bc703 apparmor: convert duplicated dfa transitions to match_char()
fcd621debff51f09cc665e1063a6025d7c1bfd48 apparmor: Fix the return value in split_token_from_name() kernel-doc
afe5d5a747393cb3d00795db31d7fce5108a766a apparmor: check accept index + 1 is in bounds
8f1f7f664c1822af34c5465f9820b4e39146786b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f292873ceb4bd3a1a0f75f884361cd556e457692 apparmor: fix a use-after-free in aa_lookupn_ns()
2f764c08bb191a8c8f4051926dba0d25d195f39b apparmor: check connect permission for SCTP
1c8b49851543f41fc8bb18bcd1f15cc93d14b530 io_uring/timeout: count cancelled timeouts in cq_timeouts
3e3aebb7570ccdde5cc49c9bfc8fd3a436b71b0c io_uring/net: fix multishot recv length limit accounting
7a82f9a06459ff1c37b5e97b204430442cc076e3 apparmor: fix check SCTP bind, and connect permission checks
35b8ab3f36ac0fcd8fc910da0bed889b6c75c426 apparmor: advertise that sctp is being mediated
d30844001360a403a511cf24fc75ecaa6a7a7544 apparmor: fix query_data() output overlapping the lookup key
6ec46f8f1977d218bf2494ce276152b2d01424af apparmor: remove fs entries created by a failed policy load
c8c53d669d4e45b3a804013251a34387d7e11bfb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
97ba44a2aa4c7ab011a93ce94cb595200fe4ea4f apparmor: on failed load ensure profile files are removed before parent
ce94927fa4173fcc1eca27bdc65a140064c8f1e6 apparmor: fix profile leak when a policy load fails
a287f97d4256b5f5527f5b5a54f8ada55e1482c7 Revert "driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers"
078e122f3bf000dd45965997b66deac10ee580fa arm64/gcs: release GCS on failed fork
f46be4da2cbb17574b5369517a9a1e1b414063b4 selftests/arm64: GCS must not leak on a failed clone3
ed35bbe7d06e6505401eff3f3c7a36bd1f167a17 apparmor: fix uninitialized variable warning in aa_inherit_files
d53b5aa5cfae27e4d236fc0ab9581085d27f7d33 aio: fix NULL deref when a fault races ring truncation
19b18e01d0361ce495be153ecce80b581086ab3f backing-file: enforce append-only and immutable backing inodes
a290a9e5cf5fbba05d6c59b94b36d00f4fc15ef2 iov_iter: fix NULL deref in iov_iter_alignment()
99f7d39384d6f1967f3dddf27aca47280f63d8d7 Merge patch series "fs: fixes for aio rings, backing files and iov_iter_alignment()"
22d9db9fd64a493525d692b32c556875b7254665 io_uring/sqpoll: don't attach to a thread that is canceling
87d02f3e98a86abf70441b0a0418e01cb1d64b44 iomap: only follow dio alignment requirement if specified
53d72818f9e2aeb03a6053544ee6efa4eb2a3988 watch_queue: keep info_id separate from rcu_head
c206cdfee6c037b829178bb7e17e6e37ddc9aa35 filelock: keep superblock active through delegation wait
627cdcbc2a2eceb0452078a0c14370f9f1f17a91 backing-file: always end a queued write
79b496ebe382866e3a05090b7dc9ae95e85e65b2 splice: avoid stale f_pos writeback on error
c3d355f427cea70fbe31b49e21f1915dbf37f2e6 fs: let backing files inherit FMODE_NONOTIFY from the user file
1534c37167488f2b85c74de048e1d6a4ba3848de pidfs: do not report fields that do not fit into the caller's struct
28767d4934f04492c8179ec470e967829b1dc895 selftests/pidfd: test that fields beyond the struct size are not reported
23584035ade3c4b9d5c7ddb2e82a1d159221c5c9 Merge patch series "pidfs: do not report fields that do not fit into the caller's struct"
b2aa970a0a03c117306f48d75a4c3125a8cc9957 splice: retry tee() instead of returning 0 when it races
38bf603d1ea5d5a65a9cb277df75327ffec01ff1 ucount: read the parent ucounts before dropping the rlimit count
f3a6dae67c9ca3d913cbb42fe324c9b47c8d9e53 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
fc9577079df8a44ccbf39d2f06634017d286e4f0 minix: reject rmdir of a directory with a corrupted link count
81dfa035891f0502674332ee97db348a16486de0 fs: skip copy_file_range write limits when there is no data
3a00ecc89069ea5222f6b02916e9783c6817c7c7 bpf: Allow bpf_d_path() from filp_close_sync()
8457ca071faba9dec2dde99f78da9c5af289e955 selftests/ovl: fix detached layer mountinfo expectations
b44341e39d856e4cc6ad8ed94ebffd440f39846c aio: avoid request count overflow in ioctx_alloc()
82f1c815aaef1905c5c6c386c8a0d74f6ff70a54 ns: don't add init_ipc_ns and init_net without namespace support
a522dd871024a0f065bfa7638afdb929607f58fc fs: don't fail __d_obtain_alias() for unlinked inodes
4517b5a6c8745f244d89971dc34ec69f5a9eb3d5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
67f1f9b38c15b54d257a1efc544873b53905737f Merge tag 'fbdev-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9ed11143be5ed8d9ffa36907f24f4aca889d185e Merge tag 'io_uring-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
8ebbaf8835c62d7541a6226672a6c2e8e6a5428a Merge tag 'block-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bd5c762ac0519a8c62141751c893cd25a1ad8940 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a4395d81eca6a94026276fe70cfb20f5a0191f1f Merge tag 'regmap-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2228d64da8a66b319a847c1fe0e66527b643e2c1 Merge tag 'regulator-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
abf8c33470f78e2226ee3dcdc69004660020ab47 Merge tag 'spi-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0c8bf38058e5ac0e42246acb13f623b7962a3922 Merge tag 'vfs-7.4-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f971ee94fb57377f0a9d5a8d190d1d465ac6b80 Merge branches 'acpi-driver' and 'acpi-sysfs'
8fe8e62f432f0a7a0292a328a73c6912b9a2b73b Merge tag 'ceph-for-7.4-rc1' of https://github.com/ceph/ceph-client
018f42c9ac5fa9701fc09514ed0739ab72708331 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-runtime' and 'pm-sleep'
780cb2a5fd64901444878cf5a40c0f2ec54837ce Merge tag 'loongarch-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
6e07889d8fedf729282ed14ff202e06dbb67444b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
17fa96334e15c6b38e8d9dd3627f3a6c5ca034f8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4358090906b01806ee483229e8d7163b806bd116 Merge branch 'thermal-intel'
e3e15872e77f3feecd831eccfb753b9af916f387 Merge tag 'acpi-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7306ea08c00efaf6406281bd113f7d657be2e6c8 Merge tag 'pm-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a9547379cb381e2a036e3261a6becc17973ac470 Merge tag 'thermal-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69eac8481741b1474eac7c459768c94bb94430e1 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
51b4bf5fe7c90ebf08599b9a3c7620b4a3fd4b22 Merge tag 'cifs-fixes-7.4-rc1' of https://git.manguebit.org/linux
b92f6e90cf056ec80bafb858d5749829a55ac75e Merge tag 'drm-next-2026-10-31' of https://gitlab.freedesktop.org/drm/kernel
453ebbefe2e504057cdcd0e422ba39ed8b99434f Merge tag 'ktest-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e823910506ff3a34fb2966a9ecccc4019b2154dd Merge tag 'kbuild-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
960994f5d1883b6a293f66a886cf2e42be7b8669 xprtrdma: fix up the nfs/nfs-anna merge of the Write chunk head trim
1ea806165ec5fb8bca5d9990392fdb4f53a97977 fuse: fix link error with CONFIG_FUSE_PASSTHROUGH=n
aba9df180668b4c0b1e021980f3bff9ad502d26c selftests/fuse: add the missing symlink caching test
ac1bf565f140154ee27db56c80f29c9eeb9a77c3 Merge branch 'fixes-from-sasha'
2a500a04d6f969318c05f46aedb6e73fc1963a00 Merge tag 'driver-core-7.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
60aba79a50127e92d8c4a663d35b855e52a9da01 Merge tag 'apparmor-pr-2026-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dd384658c738d15783a786d3af2851e02490f171 Merge tag 'perf-tools-for-v7.4-1-2026-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
36aad21d50d1af3f6954bb0c988257a908202477 Merge tag 'ksmbd-for-7.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
bf5bade89ff144d039fdad614d78d0ac62622b73 Merge branch into tip/master: 'irq/urgent'
8c8ba4b64768880897dfea48b4703499caafe25d Merge branch into tip/master: 'timers/urgent'
034a0b225ec6e1cfad41e43b02fa50b4ee4ac488 Merge branch into tip/master: 'x86/apic'
bd5d846a0c98c5c9486778b3af670ed8e0670650 Merge branch into tip/master: 'x86/misc'

--===============4222298728457494277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7a0411db7e-8c8ba4b64768.txt

bac027175ada974b3fde9eb0690ca5d698e0a6d1 perf synthetic-events: Check schedstat domain allocation failure
c4925cc8b8b1647b3cf9a9d8e84ac4c9f1e962c5 perf python: Update syscall helpers and expose arch_strerrno
514ecdfd0073686e2a61681fe6f9e08870d9a89a perf python: Update callchain stubs and session thread lookup
2dfe9eaec5c28f8f885c17d5b643299f685451b7 perf python: Clean up pylint warnings in ilist.py
2997739214ce6e0825f127e1a71d0f82526aa83a perf python: Clean up pylint warnings in treport.py
62dfb55494e4cb62a2ab127224c8dcbd18499a0b perf python: Clean up pylint warnings in tracepoint.py
abbcb48f33e6eba5bb955c4af431d2920779c0f7 perf python: Clean up pylint warnings in twatch.py
4b15226c14df50c8c9ca67e35295bf8c7ae71574 perf python: Improve perf script -l descriptions
7a481f6c712a1505f67b97add508bb9d393c9d22 perf python: Expose addr location, transaction, and context_switch
f66944587d18a84504d9c9782295944fbd29036f perf python: Add Intel PT call_return and itrace capability
ca23ecf8eedbcdb2ae366b38599722af31adef89 perf python: Allow KeyboardInterrupt to propagate in LiveSession
db5a60750133d1789c1254fcae55dbf542ef0aa6 perf pmu-events: Clean up mypy and pylint issues
1331150d7d68f447fce2e209f316a1f83c5fe9f7 perf test: Clean up mypy and pylint issues in shell test libraries
b3e9c396d0acab27e6fd52edbb67f01ef0465782 perf build: Make mypy build test opt-out (NO_MYPY=1)
5fe83fb352c8d50fadd814228ae1022d34073d60 perf build: Make pylint build test opt-out (NO_PYLINT=1)
af2f226e8c29fc4dfa381043b7de2c145532bbae perf Makefile: Install standalone Python scripts during transition
4425182d426b2180e98d0b537f46cdb03078876d perf python: Port stat-cpi to perf module
6ceccefad0751966ec63713e2855095caf296c54 perf python: Port mem-phys-addr to perf module
c3034e70c6d4a2883a51e852a60b2c0ffa64703d perf python: Port stackcollapse to perf module
eb08738a7f65fbb629f7acf499a742f1a708f1ad perf python: Port flamegraph to perf module
e1e4bd6f8b6bddeafd3d1b5d3f756981b4b3dde2 perf python: Port gecko to perf module
eeb70645a8097437c06cebccda4115f366b928c3 perf python: Port event_analyzing_sample to perf module
3d69731960a5e55beecd9b395001b24a3c0b542e perf python: Port syscall-counts to perf module
712af96a53eddfba4ec93bd59e69a4b5a4815890 perf python: Port syscall-counts-by-pid to perf module
b76c43d09b06da1bd8ff5be1ecfb532f6bf0a444 perf python: Port failed-syscalls-by-pid to perf module
4e3fe6987cbad8ab1c97815f4f27b2417d303233 perf python: Port failed-syscalls from Perl to perf module
b83f0bacf5e4f9369257f5c1191df02ab1be5602 perf python: Port sctop to perf module
47b00c38780d27bedb91b8090f74e0523ccbc95e perf python: Port rw-by-file from Perl to perf module
d935308817b348443acad0a7dbb82689f0e48475 perf python: Port rw-by-pid from Perl to perf module
605fd1c8b7e6677428cd8395b8191d0846e18adf perf python: Port rwtop from Perl to perf module
b103b3338b99c3edfe982ef1e6198db8aaa039b6 perf python: Port futex-contention to perf module
164c7edd80e10f40aaf2a7817f1a23015f2fc9dc perf python: Port task-analyzer to perf module
56d9f05dce1dd091c0ca2683aaa2d70fdc1884a3 perf python: Port sched-migration and SchedGui to perf module
97c70711fc5b7446e66340dcf8b40dd31c27b5d3 perf python: Port wakeup-latency from Perl to perf module
45266bbeead70f2d4f02f5255ed4cb35fd74778a perf python: Port compaction-times to perf module
c1864af54c89adb9f32737a07831398f5eea4981 perf python: Port net_dropmonitor to perf module
b08e799dee7356902db12d3d516125531ad5485d perf python: Port netdev-times to perf module
8c302c91402a3f543e661ace28bacf49f803b88b perf python: Port check-perf-trace to perf module
279b402e5143214c077f1a95132134c27d907e4c perf python: Port arm-cs-trace-disasm to perf module
d5934ca319a08e41498e47210285b73970cf074a perf python: Port powerpc-hcalls to perf module
d4ce72e9e238fd703306b66a33eb41391e6e5a5a perf python: Port intel-pt-events and libxed to perf module
915d6b14dc0c8971ce33f27c527d21e1ea63d906 perf test: Migrate Intel PT virtual LBR test to Python API
62d350135e676a11775bf7b85f1ed75a476d811c perf python: Port export-to-sqlite to perf module
b1f968c9656a8a874f566340ae501f888e700ad0 perf python: Port export-to-postgresql to perf module
3df7d85a242fb93cfa63466b8fc9fc44aad19b92 perf python: Move and clean up exported-sql-viewer.py
5084b5f91a70e0aa2811c7c894ac19424bfc4194 perf python: Move and clean up parallel-perf.py
0d0f9e540d940a48b91cbea1657794d44b25aedf perf: Remove libpython support and legacy Python scripts
1b7e0280e247b93db9e7b4473adb7fb633e06154 perf Makefile: Update Python script installation path
b02aa1d1343f580e5a43789b392e0c813bc1cba9 perf script: Support standalone scripts and remove embedded scripting
d9ad300f52657e5ee1000476053260f22e21bea3 perf Documentation: Update for standalone Python scripts
0ae6fc78c5ce0dfd18d8712a50f0fd4602eff103 perf timechart: Remove the unused use_old_power_events variable
21cbd7ec29930f8e7e156e18b81736f099f03849 clk: renesas: r8a78000: Add SGASYNCD8_PERW_BUS
b1f035ad79a591f792bfa097fae075f78f29dd46 tools feature gettid: Undef _GNU_SOURCE before defining it
51d3e358fef9c406e7ad4026637c8d7e73ff0501 perf tools: Put Python egg info in output directory
5479e1a13b7592c5010b95b11a1167989dfd6bf1 perf tools: Put Python bytecode in output directory
da39380560de588b5e16efc334f62ecc6dd9af40 perf python: Fix arm-cs-trace-disasm type error
5dd1a045e576323a10d0c7ca6dbc0f0b81ed9b5c perf test: Record kcore for the CoreSight callchain test
81e47a0414d3e2dde71ec81c3ed8c8cb3074b478 MAINTAINERS: Update John Garry's address for from arm64 perf tools
ea2058a975c549bc2cae3ae42490c3f5a846ad81 perf build: Improve fix for "argument list too long" error
58bf7b7af359d4c6f1af29fd8d2067bbcff1d8c7 perf test code-reading: Fix duplicate kernel maps and machine leak
fb0da4af899ab1d6a66d29b21189bda3c68c2ce0 perf build: Clean libperf-gtk.so in 'make clean'
a0091f09e5397952a5752eb9627e52269a9620d6 perf vendor events intel: Update alderlake events from 1.40 to 1.41
7fd043816c61b5d7344e583d746fb290dd47d4c9 perf vendor events intel: Update alderlaken events from 1.40 to 1.41
2b12b8bf92459d66c595c0533f21e944ff81aa92 perf vendor events intel: Update arrowlake events from 1.20 to 1.21
ee13d8c531984ce2deacbbffa3c623515987ec74 perf vendor events intel: Update broadwell metrics to TMA 5.2
b78bcf59ac75d9fb7655657b2612a9f574a72af8 perf vendor events intel: Update cascadelakex metrics to TMA 5.2
3c989481ee3cc22ac5d34e73862a4016af770710 perf vendor events intel: Update emeraldrapids events from 1.24 to 1.25
035dc9982c110644938efa91a6015e0b9019d46d perf vendor events intel: Update graniterapids events from 1.20 to 1.21
c225d9a622c6a60ff630924d8c0186136d4a2338 perf vendor events intel: Update haswell metrics to TMA 5.2
83b7b391a51d70fe42d3754d62207626e7426a85 perf vendor events intel: Update icelake events to 1.25 and TMA metrics to 5.2
4afb18fd056b93553948ea19dceb5f7cf5f7046a perf vendor events intel: Update icelakex events to 1.31 and TMA metrics to 5.2
83d8372bc46066b8c02dc1145d83c3bff4e3a993 perf vendor events intel: Update ivybridge metrics to TMA 5.2
e4fe54fc315fee32ea998ac9143f8b0f1661951e perf vendor events intel: Update ivytown metrics to TMA 5.2
6c2d93b774bf6bf0371d997a68e5720236575d50 perf vendor events intel: Update jaketown metrics to TMA 5.2
f7f0779ce2908dc481a82d426fe58fad4b72cb3d perf vendor events intel: Update meteorlake events from 1.22 to 1.23
75a7e246ac17dc923c6c1fa0ee5a2b18b0e53ec7 perf vendor events intel: Update novalake events from 1.00 to 1.04
159acdd8e2577942365c702263e7a539c74c99f5 perf vendor events intel: Update pantherlake events from 1.07 to 1.08
aac1a3ddb26ee370bc6709c10a80e888f9fa575c perf vendor events intel: Update rocketlake events from 1.04 to 1.06
79d665f0308564e18af93cdf3a9df0654c4f6d80 perf vendor events intel: Update sandybridge metrics to TMA 5.2
31efbec2161d2d31b020b086958e41f35f070a38 perf vendor events intel: Update sapphirerapids events from 1.39 to 1.40
45ed5b582b7599d92a3b13b18afde98466005ec5 perf vendor events intel: Update skylake metrics to TMA 5.2
180c401ee7edb822dc235d0d7abe3b3e5e0f7ab6 perf vendor events intel: Update tigerlake events to 1.20 and TMA metrics to 5.2
b26183fade24530141a2c7a22ca47e1ab0f7989e perf vendor events intel: Fix clearwaterforest umask encoding.
f2844acc9dfc330b6e4b4731c18ddafe10b2f99c perf vendor events intel: Fix lunarlake umask encoding.
a86bd28b6e71101a1b11b7768f9bbc648b7b14d3 perf vendor events intel: Fix sierraforest umask encoding.
f37e7dfbd34c4e48d2bea4c5e0e64c398671e87b perf vendor events intel: Fix skylakex umask encoding.
8a0b9c9ff582258aafc6d6c8fe3fb104d9686a7b perf vendor events intel: Fix snowridgex umask encoding.
f619355a6bc6e2ce8b2b104abfd4f2c86e22aad3 clk: si521xx: simplify si521xx_diff_idx_to_reg_bit()
906fddec02bc9381ca872544820bd4d610cfa20c clk: si521xx: restore cache_only on regcache_sync() failure in resume
1c4f9480473917558908c083d1293b4ebb3d50c5 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
4c943ddfc24340f1b899762b1ff35c38306b7a35 clk: ti: adpll: unregister OF clock provider on remove
e44caef8848790e3515c7c32bd3460e948613092 dt-bindings: clock: Convert TI Palmas Clock to DT schema
29e5259e30012bfb0f48345ac7d89999f17e1f26 clk: rs9: restore cache_only on regcache_sync() failure in resume
7b283b8ce37d40d22f41bdc20b407cd76fe86e68 clk: versaclock5: restore cache_only on regcache_sync() failure in resume
109124b8ff43fb911d5b8790bb5e4c5684f72d88 clk: validate spread spectrum configuration
93e5dc301c87fe6b7bae0b087a15be69e521e657 dt-bindings: clock: ti,da850-pll: Convert to DT schema
26881ca4ad352d4003c6d6acc1343ecd1823953f dt-bindings: clock: ti,dra7-atl-clock: convert to DT schema
f31b15c9bbb03b1560fbd137439cd9fba037bace dt-bindings: clock: ti,dra7-atl: convert to dt-schema
307bee2e5a6ede1c50dcbf1ef803c7be44fbbcb6 dt-bindings: clock: ti,DM814x-ADPLL: Convert to DT schema
64461f89a37a788789a1ce22979e3c0695ae0497 dt-bindings: clock: ti,dm816-fapll-clock: Convert to DT schema
d0b72c88671b3c46342bbebc9b90280890436c98 clk: mmp: allow COMPILE_TEST builds
b6685c30d15cd7f28c40b2daaeacc00f21b2f12a clk: si5351: fail prepare when PLL reset times out
f036decc4434323b47b58ad9508fe27d8c9087c2 clk: correct clk_div_mask() return value for width == 32
155d900e4c7d124dfc1fef598fecc6d17a1ea693 dt-bindings: clock: add Anlogic DR1V90 CRU
c4e2f5e69ba4298c10ab5a64525379ca48ca921e clk: anlogic: add cru support for Anlogic DR1V90 SoC
9fd565971072d2d7158e15178f84b0273e294e70 reset: anlogic: add support for Anlogic DR1V90 resets
7619d7e8d2a79a587d7f3bf0fc31e15e75bd4f96 perf test probe_vfs_getname: Also look for the probe line in do_getname()
9bb41680990c40e4561c1b4356012d8ab1aab113 perf arm-spe: Add Neoverse V3AE data source decoding
7c89ea1bd4c612eb5cc2e6c01f77ebfc21d5c95d perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
ac6e4e290bd8a0ae9c12c148b62f2be4b5d7a422 perf python sctop: Fix offline interval printing and test flakiness
2fc36cce77d8d94e4a17bc41ac9438bdb64ceb89 perf python stat-cpi: Fix live mode signal races and test flakiness
acdfc9b2fe2d83684ae66a87b5c78412d52d5d4c perf test: Deflake Intel PT Python shell tests under load
959c63291e52beaebd3307be7de32dc012c85e97 perf test: Deflake failed-syscalls Python shell tests under load
66d7274859b983a018ea672ef4790ce9b5c715d9 perf test: Reduce overhead and contention in Python shell tests
4b34e3ad4cbb91ff5d6f99bb9c7dd85694c15bec perf python event_analyzing_sample: Default to in-memory SQLite database
3d13b3f1f3a7cd33d1847a4b87c3198089b6c4a7 perf python: Initialize debug output on module load
ab20a3090d338c4f161cb1a68e64a7f8914569ea perf pmu: Fix race with concurrent tracepoint creation and removal in perf list
d1cf0bd01e4089f705435b4289e965deb52bffa8 perf tools: Add dso->dbginfo_type field
0f3c94f4684b27aed38171057d579c6ac293abb7 perf tools: Factor out dso__find_dbginfo_type()
58645c1e2d2a286284300ff2faa1f42d7a053f05 perf tools: Check system path when check debuginfo
ad32bb10e4fecf5e0df8da9d316881db175b8c3f perf tools: Export dso__get_filename() with type argument
4642e6e5e8adeee680327efeaeb6011585cf7705 perf tools: Add dso__put_filename()
262746cfb2b24664be697eda61a8f58f4aff6ea0 perf tools: Avoid repeated failing search for debuginfo
a8876927a752936eb7b6ffcc0f865c29e27a4321 perf tools: Looks symbol file first when check debuginfo
da9f1312b06e4c03d43d21494fb5beea7f9e096d clk: tenstorrent: Assign .num before accessing .hws
3f0655b51eb01dad30d61ced0a81718211f2776e clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
d5e56ca6c53bf0ed790bb73707817c92302311ae clk: tenstorrent: use regmap_assign_bits() for conditional set/clear
c64b54ddb692c30b8fb139a2ead32eb4db7faef5 MAINTAINERS: Update RISC-V Tenstorrent SoC entry
74ce97dcac6e874a1ea077b8b0e07cfe03c0b199 perf debuginfo: Update debuginfo__new() to take DSO
45d15e89a783a0a279b7a54f9018c230127380d7 perf symbols: Don't let a module's last symbol overlap the next module
0568396eac41b56874d6ac0c552df91262e2ccf6 perf test demangle: Fail when demangling fails
0b0752e8a493634915e16456df609c08c0595e85 perf symbol: Don't return an unterminated Rust demangle buffer
dbc1151b7ab49a0c61317fc4c6042131c8342c31 perf trace: Set the augmented arg header in the augmenters that omit it
2f7d4cbb46b3e4b4e648f3d65f852cc0655b9722 perf trace: Include the augmented arg header in nanosleep's payload length
64dc5a2eab66abcc40f290050e7fe41e6a926b64 perf trace: Don't read sample padding as an augmented argument
0ccc474fd71a5a6780559f24856533506ac4d7dd perf trace: Bounds check augmented arguments before reading them
179c2413bb601c94e144c7a84cd34ae3bee3b586 perf build: Build the Python extension before pylint consumers
9456aa05933076d726fb6c31beb528413468e6f8 perf build: Add the output Python directory to pylint's PYTHONPATH
ccccf88a19322349612d631503af64592e263754 perf python: Avoid shadowing exception name in PostgreSQL exporter
9910ee15c9fc024e713b66403edf23976d33a857 perf sched stats: Reject mismatched or incomplete snapshots
705da5b15ab89ba97b11eedbe507c2fd83d31cb9 perf trace: Bound the fixed size augmented argument beautifiers
1c443dfc3202048b2cb1d3c2534b39b28701e929 perf trace: Copy sockaddr arguments by their length
19f06a89db48fa16a4dfb478ce44e9a54f2a2781 perf trace: Start BPF summary before starting workload
a8741aebcfc8993cbb3da51aed2a1d847880901c perf trace: Stop at internal fields when walking syscall arguments
1cd82fa9a3e41f8244e1c0b014506feb6f0ca787 perf trace: Don't allocate syscall arg formats for internal fields
4399da3abc90407d91b8d3183bd4b79c58c425c3 perf trace: Only take augmented arguments from the BPF output event
6207f43d91fc67215b5f51167fc1cf39e37f853c perf trace: Split unaugmented sys_exit program
1538ba71a684ddca3c2fe5f19533f92f5aba5d8f perf trace: Use the CPU map index for the BPF output event's fds
6a1ef8dac488e565ddeab1f00cadfeb4abcca8e1 perf trace: Destroy the BPF skeleton if it fails to load
1fdf657871b9240edcaaf1d15caaac5b78a84317 perf thread_map: Add thread_map__tgid()
559e1b470d32751b08a6f986451448625d5af09f perf trace: Filter the target's tasks in BPF
64af93d323675947243e5eead3898d9e496cedcd perf trace: Open the BPF output event on every CPU for task targets
8ac7d7555c2ad5c65d51d6ffacb9eccab29c03fa perf trace: Do not return 0 from syscall tracepoint BPF
9ab6ea11e8adde1189d688b6e04953e22c7ca55c perf trace: Remove unused code
e827cc9413abc43d93044bb23066fa81bbcb04be perf trace: Add an option to disable syscall augmentation
2e679233920068e1df5820fad830c17f88ac9538 perf test common: Only disable probes in clear_all_probes
c7525971318aec314e037a9ac0006ecc072bd5e6 perf test probe_vfs_getname: Scope probe name to PID and make non-exclusive
5df51199975e605ec4f0cca86fbd1c6ebf59c58c perf test record+probe_libc_inet_pton: Scope event to PID and make non-exclusive
e4ed3ba7e2d5a548220511b8e64d2902318348e7 perf test trace_summary: Improve error diagnostics
81513edaeb6f014490f140c8ecb654497f0ad88e perf test trace_btf_general: Drop --max-events=1 and make non-exclusive
816737751b2854ad2c5870c5f2d21ba57e17bd4c perf test: Remove exclusive tag from 'perf trace' tests
4aa0d846693d24603c90c66f053dd5fcf24c0f2b perf test uprobe_from_different_cu: Scope probe name to PID
cd116fcbc0bec7340a659e62210b963c49f93c1e perf test: Update attr.py to use argparse
857dad68dcb3a4f91eb356891d2da82322a740c2 perf build: Run shellcheck, mypy, and remaining pylint checks in parallel
76e042d3e781841e283d81553f10a1987a852647 perf build: Clear GTK4 instead of setting unused NO_GTK4 when gtk4 is missing
148cd3adf2df9e53fd9b3070ae1178d4876f8c67 perf build: Fix clean and install target dependencies
970e5687c95ed55e9a11a874ab30fe582128076c Merge tag 'renesas-clk-for-v7.4-tag1' into clk-renesas
0e10b184e3d1557420aad4f43708cbf124a97250 Merge tag 'renesas-clk-for-v7.4-tag2' into clk-renesas
d19f9c0dacdeac3b27a74ad6ee97f457ff62e72f MAINTAINERS: Add Anlogic DR1V90 CRU driver entry
1858a4df3ecbbdf5dce6d4df9edbebed403015ed perf trace: Only call bpf_get_current_pid_tgid() when filtering tasks
21c09c18b40c0fbb16175d4b9cc3e62939b3fd95 perf trace: Increase TRACE_AUG_MAX_BUF to 128 and document beauty_map encoding
2ed38aa8a52d3e245a9f71b98825ad7f77956d50 perf python: Track linked libraries as extension dependencies
39251152ea2d20529cceee3008dd929623b6665c Merge tag 'clk-starfive-jhb100-plus-soc-header' into clk-starfive
165a50429e9f319e4a3bbc396cbec7c3f336ae5f KVM: selftests: riscv: Add lazy V extension enablement for guests
a84c5e0c31462588d2ec0fba17d9380ed9be6fcf KVM: riscv: Avoid redundant interrupt check for pending timers
019b53caa674b6a13250214de471d85819748c3b perf session: Don't flush remaining events once processing is done
d1ec67bdf540a56df22a52ef000e1347535dc1a1 perf python: Quietly stop processing events when a callback raises
2c672ffdad4bc79e49c2187bcbe43a428a440889 perf python: Lazily copy events and samples from process_events
09d0ea3517bb57b6fe315e2395a891d558fcdc42 perf python: Lazily resolve sample callchains
055c721d38a49ea37fe058f6259ed85bf89cdfec perf python: Release the GIL while processing session events
ab8834953ba082788d78bdf1af95f7a71db646a6 perf list: Add a --tui option to launch ilist
ba5992c94a828e7fee5fd6a139219a2c99e7cc92 perf test: Add a test for the ilist script
b379b70b7b7b41ff3a8ec91f1506ee66dca80df4 perf treport: Show the profile while it loads
434735dfa2ae5b53ac4b73b00877d0124ccb2151 perf test: Add a test for the treport script
e8b32e3779513e9ceed73f09c3f53db423140193 KVM: riscv: Implement KVM_PRE_FAULT_MEMORY
0971048f467ef2f52f8e05ab4488705e27f9024e KVM: selftests: Add RISC-V Sv57 page table indexing
eb28015d47fd06e55a3bd84cf70d0e4362c0efe6 KVM: selftests: Enable pre_fault_memory_test for RISC-V
e7a72d6919804e5e5a10e13d71e259acbc7510bc perf timechart: Add an interactive --tui mode
1dc462fc214907671600172280c2e79ef9fe6fcf perf test: Add a test for perf timechart --tui
900bf42e0ff8009f66ffd4a679c56264957019dd md: take reconfig_mutex when enabling PPL on an inactive array
af560e357a81964544be40c549e241b032ef7565 md/raid5: drain released_stripes before destroying the cache
246d9fa6b83d2d3c524aad28de1ab5db5cecf048 clk: imx: composite-93: return timeout from gate enable
73b0df929494522acf9ccc8dafea4f721166965b md/raid5: protect big_stripe_tree lookup with RCU
4c90b76e0198deb89376988daa8d96b48bea7fcf md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
a3ba058598a4cf19fc5942aff8ce898de448c074 Merge tag 'samsung-clk-7.4' into clk-samsung
4685c7989ada1a0c15069209f6a7106d9ced6e70 Merge tag 'tenstorrent-clk-for-v7.4' into clk-tenstorrent
f8596112cbad0072cdc957c0ea06695afda246dc perf test attr: Propagate the return value from the test to the wrapper
5c52bb65844426070edca789ae7896c56e314bcb perf test attr: Fix wrong size expectation for events
f83fe2552ef28e4d94c438873b7ce09eb35c671d perf config: Move perf_config__set_variable() to util/config.c
df477f663a7efa4704419e376d30f88c105d8594 perf config: Make perf_etc_perfconfig() never return NULL
8e137cd5306e8c87da74a140ca9e47826057bc4a perf mutex: Add DEFINE_MUTEX() static initializer
e18a697f7a9b2a1e24df9da34c6ac857de61a2d2 perf mutex: Add DO_ONCE() for one-time initialization
3f881d589c7d0319de210882cc87de3e0413f620 perf config: Serialize config file access with a mutex
44ce6270eb89deadac06bd98cb3266c864c07d7e perf report: Add --progress option
6a98990010d9d512fef0943cff80d222c90287a6 perf report: Add --no-progress option
bc01105ed65d15787b2eb93ac26e8624a2139e35 perf test: Add false_sharing workload exhibiting cross-CPU false sharing
77cccf570d0de540d5062944f3555cade23b51f7 clk: at91: main: Drop unneeded cast in at91_clk_register_main_osc()
d1472ca2ca5de8ecd2b358411eb14c031404ecf0 md: don't hand out the array before md_alloc() has added mddev->kobj
f85b551c519ee8f92be601ccf4f7d440582ac476 clk: imx: fracn-gppll: Add 350 MHz support
8e177ca735761a1f03e1dedffd7ab00d6d0540ae clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
52d4d1b26a5bc64de95099d0a3dd8b90dba1f3a3 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
3da5289d8d19e5a5398e725ad6186e5686e18737 KVM: riscv: selftests: Dump sepc/scause/stval on vcpu_arch_dump()
a01f4c27a6ff5133408952aefd6289584a67ca67 RISC-V: KVM: Reject vCPU creation after AIA initialization
e87174b97775663c53da8f281eb61695b06952ed Merge tag 'sunxi-clk-for-7.4' into clk-allwinner
ed13d50a80dde637d41f58fbefd463f524f50deb Merge tag 'clk-microchip-7.4' into clk-microchip
3a4920d8c80dd33947416f95713f64c0f9364f49 Merge tag 'clk-imx-7.4' into clk-imx
2ddd9c19780f60a4251f8bfd447efe811e62811b RISC-V: KVM: Fix build with vector support disabled
c367d3bf721f2bc391d6cfb47f6884e99d563df0 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
bae99073549aba7c3d79685a4640a46aa5c55340 RISC-V: KVM: Replace imsic switch-case macros with range checks
363f97a1ce635b86be7fd263d56a040fbd87bdbb clk: meson: t7: don't mark sys_ampipe_nand as critical
5c62aa19243710057517a487e5fb388ab25f560a Merge tag 'clk-meson-v7.4-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
3b05843302202598a6d25f3e2543c8182e6a930c perf test attr: Source setup_python.sh instead of calling python
e8d919bc9a4cb27793d2aae12bb81f432c3f71a0 clk: qcom: gcc-eliza: Tie the CX power domain to controller
b080163dce8ce06167fa7c88eaefd4282955f616 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
ec828c2ebfb3bf8d49efc67b59eec556194e989f clk: qcom: gcc-qcs8300: Tie the CX power domain to controller
a091e31d8acdc8ec59c0df9fe76fc6de396f81ea clk: qcom: gcc-sa8775p: Tie the CX power domain to controller
85715c7183c67653b71eae3416d8534ff6c5c9e5 clk: qcom: gcc-sar2130p: Tie the CX power domain to controller
e4b1094f044e8effb866108096c9ac9d72ee7fa8 clk: qcom: gcc-sc7280: Tie the CX power domain to controller
82b59945895d6948f8af524291ad4365e23b86fb clk: qcom: gcc-sdx75: Tie the CX power domain to controller
727249ba84c3f1b932397540f73bf76d2487d271 clk: qcom: gcc-sm4450: Tie the CX power domain to controller
dd095200d326f0067d4771568de4fe04d612b270 clk: qcom: gcc-sm8350: Tie the CX power domain to controller
682427f0bdc2eedacdc1db5bb9370a237e45ddfb clk: qcom: gcc-sm8450: Tie the CX power domain to controller
1f15b20e7c78641406746e8a9d6907c312c8d907 clk: qcom: gcc-sm8550: Tie the CX power domain to controller
23d9b62d602e5429fd0147fdc0dc2aae15ed932c clk: qcom: gcc-sm8650: Tie the CX power domain to controller
ff2531978f12b4727d79fd759f8c4b2ea2c63cf8 clk: qcom: gcc-sm8750: Tie the CX power domain to controller
09b19adb9dce030fa73a5104f571d7fd374fc312 clk: qcom: gcc-x1e80100: Tie the CX power domain to controller
e297cf5b7601b7a41693eba2d9bc8f036e417bf7 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
5bea0702d5f32a487b841fca3f5eee116cf75f3b dt-bindings: clock: qcom,rpmhcc: Document RPMHCC bindings for SM7250
84a40dffda7fe67b875a746f998ed58f689da5ac clk: qcom: rpmh: Add SM7250 rpmh clocks
7b133bef6e530a5c4b7c53c45760c085f34c30b2 dt-bindings: clock: qcom: Add EMAC CNOC APB clocks for Nord
cbe415e116ed1cd9ad2a115683688b797cafb14a clk: qcom: segcc-nord: Add EMAC CNOC APB clocks for Nord SoC
bc07c3a51168a38a79c171983cc6af90535cb1eb dt-bindings: clock: qcom: nord-negcc: Add the secondary QUSB2 PHY reset
fdadcfb0f457773a51cf63007f3026ae91a3ffdf clk: qcom: negcc-nord: Add the secondary QUSB2 PHY reset
582e876168ed7fd4c4f18bcbde9b32635b201f33 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5210 SoC
85b252b57c226b4932d85728329c6b88301e8d03 clk: qcom: ipq-cmn-pll: Use devm_clk_hw_register_fixed_rate_parent_data
914df7f2438909cae1b7a13dbaa655d46edf5819 clk: qcom: clk-regmap-divider: Support CLK_DIVIDER_* flags
7505e0333a7d0bcbd4dca774a191e1d658dcb7c6 clk: qcom: ipq-cmn-pll: Register CMN PLL /2 clock
bcde7ec1beb6468bc53296d66d5b2a569439e29c clk: qcom: ipq-cmn-pll: Add NSS clock support
b195b3db34e99832aeef3cc26fe8d4d4bf05a891 clk: qcom: ipq-cmn-pll: Add PPE clock support
2174127788c6ff90b031384399bf5158fd778fd6 clk: qcom: ipq-cmn-pll: Add PON reference clock support
1f71b8be35e2f8f0c256e7ef79c34c491568374e clk: qcom: ipq-cmn-pll: Add EPHY-RAW clock support
c75659ecb6607746f7c1ec7f8c867e2c7b8e8bbe clk: qcom: ipq-cmn-pll: Add clock gate support for fixed clocks
88df45a25438cfcd573cee223205e0727f3667a8 clk: qcom: ipq-cmn-pll: Add all output clocks for IPQ5210
231bbd135772390522be3656b34b49ea3039eccf clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
1ebab545ee3acbbee22adecb858d5d1d001de0af clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
20b77a88fc6e410b69bc98d3d61c035a8618fb90 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
d42e0c55e6db7b8282e8dc63f7e70595da0f72f5 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
3732dccb8d75b2cddc8857f3944cb7482ef4b46a clk: qcom: gcc-ipq5424: Fix TME reset register offsets
7cb2d65286b817d8d7e26f454a9c374d65e87072 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
c5f338329a2d0d60f7874aa7a1addaa0e4e75a3b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
342db3b6cf7bad2a53ccd5e2d844faf260953d9d clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
72f34d429f6e51b0ef8c43ab7667c4fb4099dd46 clk: qcom: rcg2: Initialize shared floor clock state
8c0f93e10fa9e34009817bd37bb75c1b5a691fa2 clk: qcom: rcg2: Propagate force-enable status errors
d4e8c6b9aef42d06cf5755543ad10097b2217990 clk: qcom: rcg2: Clear force enable after rate failure
ec4249a89c908c327998ec5838c13660d9e98392 clk: qcom: camcc-sa8775p: Use common probe handling for always-on clocks
32afe84a18a0657b6f387d68e22213f6dea5952c clk: qcom: camcc-sc8280xp: Use common probe handling for always-on clocks
4a8dad156ab063cb8ca91befd3d268d55bf27c21 clk: qcom: camcc-sm7150: Use common probe handling for always-on clocks
969a90b9cd68710b7a73009b2cbcc305850b3d71 clk: qcom: camcc-sm8150: Use common probe handling for always-on clocks
192cb9e22ae0fafb381be5a994c2f99e0c6efa72 clk: qcom: dispcc-sc7280: Use common probe handling for always-on clocks
5dd3d2a1961948b02cb83dc4cd6e471f2c6a0ef7 clk: qcom: dispcc-sc8280xp: Use common probe handling for always-on clocks
14ba6a7907456dbf02ba997fd48488efdc325dae clk: qcom: dispcc-sm4450: Use common probe handling for always-on clocks
8a049a6c1bae1e613fb37f92b956209eb8f58cac clk: qcom: dispcc-sm6115: Use common probe handling for always-on clocks
4572c61d3ef7b8cc5f5a02ef99734904657fc12b clk: qcom: dispcc-sm7150: Use common probe handling for always-on clocks
3ce87826d7cc19185e75eea0a6aae8bf5763cb76 clk: qcom: dispcc-sm8250: Use common probe handling for always-on clocks
f19d2062d88614c59d0e9928509b8242070d703a clk: qcom: dispcc-sm8550: Use common probe handling for always-on clocks
2e2f4ac16a366dbded834939abacc2b164b2f05a clk: qcom: dispcc-sm8750: Use common probe handling for always-on clocks
2c67bb5d1905c7b2c0acfb0b29b59c7eeedd9c10 clk: qcom: dispcc-x1e80100: Use common probe handling for always-on clocks
84f0761964666eb41deaa5fcd20a857a115298bc clk: qcom: dispcc0-sa8775p: Use common probe handling for always-on clocks
def735fcd4f13a8fd237c4cfde4f34b7a58e3023 clk: qcom: dispcc1-sa8775p: Use common probe handling for always-on clocks
a3ada76add8637ba7c04bd37ba181a7552d8cd92 clk: qcom: gcc-qcs615: Use common clock controller probe data
bab06e427e0dd900451e1dd1c84c3ba5ac04928a clk: qcom: gcc-qcs8300: Use common clock controller probe data
45d6724b92e3c9185fc8574617153b18e20c9303 clk: qcom: gcc-sa8775p: Use common clock controller probe data
b4eb73d9989995ce217acfa41b7638be00083972 clk: qcom: gcc-sar2130p: Use common clock controller probe data
a6bbdce1e30c7a133ff5911738769383a7e4df33 clk: qcom: gcc-sc7180: Use common clock controller probe data
e6257729090756c5f3eec2a1710f90773f1a0b62 clk: qcom: gcc-sc7280: Use common clock controller probe data
63e284bce71039659e11a51efaa7f86a877f9a3d clk: qcom: gcc-sc8280xp: Use common clock controller probe data
d4e4e1be4a47a7a44470ec2f0b51c28cd8cc470a clk: qcom: gcc-sdx55: Use common clock controller probe data
b1a8564a6d18e8dd7f680df1e8f99fe8883e6575 clk: qcom: gcc-sdx65: Use common clock controller probe data
9f9129abcb314d3d54af7f0c21a267deefc90ac6 clk: qcom: gcc-sdx75: Use common clock controller probe data
4750d3d01a85a7f2daf317cc73b0d09861f30446 clk: qcom: gcc-sm4450: Use common clock controller probe data
9100afaa497efc45af4c171661e4c3eb769a82b3 clk: qcom: gcc-sm7150: Use common clock controller probe data
361b375a4bb1780f3ddf1fac0dcc9357e5561597 clk: qcom: gcc-sm8250: Use common clock controller probe data
4ab35e1e6b16413aac1bcd8fdabe17524641804a clk: qcom: gcc-sm8350: Use common clock controller probe data
62d619e225a1e7488d271be33f5b326af222f3a3 clk: qcom: gcc-sm8450: Use common clock controller probe data
a39d3c9e03ed84d9cc381e8308ea7c471dce90e6 clk: qcom: gcc-sm8550: Use common clock controller probe data
58edd47f423aa577e4162ed10564c57b853bb7d4 clk: qcom: gcc-sm8650: Use common clock controller probe data
4423afe852dff458fd1792a0611496761e10fe2a clk: qcom: gcc-sm8750: Use common clock controller probe data
b981a88f7635e40cb3053bfaa94864c298b99549 clk: qcom: gcc-x1e80100: Use common clock controller probe data
f0e668b33ea035cc402db6c602444e6a771ed283 clk: qcom: gpucc-sar2130p: Use common probe handling for always-on clocks
e51d7b26236d205803bc35f34495a3fb800a56eb clk: qcom: gpucc-sc7280: Use common probe handling for always-on clocks
dba6e4996ff2f64db264f17b5f090f5dab798315 clk: qcom: gpucc-sc8280xp: Use common probe handling for always-on clocks
0eb622365543a7635e93af55cfb2e1de25a51717 clk: qcom: gpucc-sm4450: Use common probe handling for always-on clocks
96f73451a337eaef51f26d1d7ec376adf6bc1c08 clk: qcom: gpucc-sm8550: Use common probe handling for always-on clocks
a16c958147fa7b439e475a3e87029e027c5c9324 clk: qcom: gpucc-x1e80100: Use common probe handling for always-on clocks
cb86d0de93ca00fe58e6978505fe6e2b207b38b7 clk: qcom: gpucc-x1p42100: Use common probe handling for always-on clocks
a2babcf6975e96022da28dcedf6aa88c4c70e9e8 clk: qcom: lpasscorecc-sc7180: Use common probe handling for always-on clocks
edab8a0f8fe6a53fa9c684b21b40aba17b56c9d0 clk: qcom: videocc-sa8775p: Use common probe handling for always-on clocks
3afa984ab129d110f4daa3884c54a354b89a28aa clk: qcom: videocc-sm6350: Use common probe handling for always-on clocks
7cd427f13a099f35ff96cd00f0ebabbf8e7eee7e clk: qcom: videocc-sm7150: Use common probe handling for always-on clocks
0bbc2402d82d050aca4297186aac3ea941fd53a4 clk: qcom: videocc-sm8250: Use common probe handling for always-on clocks
4baa772ecd41dfc45af27f3557e394d679a96d5a clk: qcom: videocc-sm8350: Use common probe handling for always-on clocks
6666c03f2348886774d6441350fbe0e7a782f471 clk: qcom: Fix camera rivian PLL configuration settings
75e893169fc5c9ec28d5f9dffde40ce29b59a5de clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
19b62f31e15ef70dc927aab91b1576ea6c37f992 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
4d61492b5fa910ed59c4cbc699d2e5a03a5777d3 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
eaeb4cea2c45b10c265dbfad1c5d378f00b49152 Merge branch '20260811-ipq9650_icc-v2-1-55b8efbd62c6@oss.qualcomm.com' into clk-for-7.4
c91ba2e1b7df08af950de391e59208356ecf3ed7 clk: qcom: ipq9650: Use icc-clk for enabling NoC related clocks
104480aa6684d532012ed97b38dc788e7a000267 Merge branch '20260922-maili_camcc-v4-1-87704b664dde@oss.qualcomm.com' into clk-for-7.4
5c32769895e75914e03031b3483775dabcfac264 clk: qcom: Add support for camera clock controller on Maili
f814d9e6cdbef6413a72d6dd6d5e4e79e815cf44 perf symbol: Fix symbol loading from libbfd
35477b351e6a697c85dc7d37e5081621889f8e40 perf symbol: Add missing symsrc__destroy() for libbfd
b5a2e41c6f56598dfe4506b1102186fc41e328f8 perf symbol: Set dso symtab type for libbfd
7efc2d8b812d6b8423adb0b3861e67583276ba55 perf test: Update PE file test for other locations
e7d41f493e736fdf6d1fba40f0f24e9f4bfe6337 scsi: MAINTAINERS: Add Bean Huo and Stanley Jhu as UFS reviewers
fb20fe062b008eba371c5265440b6bbad5690405 scsi: ufs: ufs-qcom: Don't define variable in the middle of the code
beba4caa4550288dd617f428bd5037b51527e32c scsi: ufs: docs: Describe how to test with QEMU
2f50ca3d46b4d5916874ba19612498c0a9c1f5f9 scsi: scsi_debug: Fix a locking bug in resp_write_same()
2bc11c1d4571c7a2fd302dc26e984c2079798c75 scsi: scsi_debug: Split resp_write_same()
06bce26589f430b620c9a6041a4e04b378586def scsi: scsi_debug: Split corrupt_lbas()
06c3166f2566a3f5407077fff046d1ad3ed9fcfe scsi: scsi_debug: Split resp_read_dt0()
6544f731e470028b3832986ed13eeac332b823f8 scsi: scsi_debug: Split resp_write_dt0()
20a26ca89e7175b9dc1f9e1454585a4a5b6aac95 scsi: scsi_debug: Split resp_atomic_write()
0f81d5ea524d1706e0eedbbaaa34bd80a95e2b1d scsi: scsi_debug: Improve lock context annotations
aea9bae78b4070ea981af45f75e65f275cf85533 scsi: core: Enable lock context analysis for the scsi_debug driver
700608d6e962f3f05e7eca2345331f145138fb79 Merge patch series "scsi_debug: Enable lock context analysis"
aef36d2e16f49e48e3569c547fe60edf5c2145a3 scsi: lpfc: Fix use-after-free in lpfc_cmpl_ct_cmd_vmid()
86866706d0a9bf0dc4261b6b05b7ec42459e5931 scsi: lpfc: Early return out of lpfc_els_abort() when HBA_SETUP flag is not set
e7e065ec672af054c50eb270b5a6b178fd46b291 scsi: lpfc: Fix kernel oops when unmapping SCSI DMA buffers for an aborted cmd
57b0a51937ef4a94cb6c86d42136d122be841694 scsi: lpfc: Check fc4_xpt_flags before decrementing ndlp kref on FDISC error
5750b941ac75ad03570923d0f17331b6d832c69e scsi: lpfc: Rework I/O flush ordering when unloading driver
75ae9d50b8430246871af493f02bfff38257ee7b scsi: lpfc: Refactor calls on fc_disctmo to lpfc_set_disctmo in RSCN handler
8dbdaf88f4b991cb5b0e178fa18deefcb1380207 scsi: lpfc: Update correct ndlp refcnt when rejecting an unsolicited PLOGI
3aeac6a2c2efb253bfa0d1ad8eba01d46a89d479 scsi: lpfc: Update lpfc version to 15.0.0.1
9621cbd332862eb6651e2aba24ed18f66560de66 Merge patch series "lpfc: Update lpfc to revision 15.0.0.1"
93bc904ba423a897ded2e35fbbfb5bcbac27133f Merge tag 'qcom-clk-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d04c16d096d156064a87f61294f545782bb02f18 perf tools: Remove redundant dso data init
17f857eb98b7eff5b2bae9d026853725d7329c17 perf tools: Check ELF section type with name
816c89a5dcc07c93827eee25a45758361e70344e perf tools: Try linked debug files for DSO debug info
904d2fa63c6dc4ef1b0dc18a1f1278709fa1d8d5 perf symbol: Update symtab type of vmlinux from build-id cache
534ed38ca4b166f30b7217e8e02fd4c623215bbd perf symbol: Set binary/symtab type for split kallsyms
de350107ad7d1b74ba9972ce04e22aa2209d5e1c perf symbol: Get rid of machine_or_dso_e_machine()
b633249f58832e6aeefa606d6d5aec76abfe6d89 scsi: target: iscsi: Use crypto library API
4d7f9c3fdce773f6c69d17c1d4a05bd5e17f4b99 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
7307109c92f702434669bfcd29fb8058ccc07b45 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
7991f33110d21a9403338dbfe599472e3e1ceb32 scsi: hisi_sas: Clear PHY error counts on phyup
92821c2358c78345909889793918af8763808bd4 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
e46ce4e8ef2eaa8271fa79ce7de2633a65643dc7 scsi: PCI: Convert to_pci_dev() into an inline function
c5b5b5786ae135b66f25b44ea4b40984b56399a3 scsi: sg: Prepare for enabling lock context analysis
d69fcaa34b67c08c636af4c6e1dc3a127f7e3fca scsi: st: Prepare for enabling lock context analysis
a51e9948d16815d900d994732e1d348106814ad0 scsi: NCR5380: Prepare for enabling lock context analysis
44bb77a1afafcab3bc954a2585c849c0549c71bd scsi: aacraid: Enable lock context analysis
825b26b342eb85d86f08785e541ecb747d1c6c50 scsi: aha152x: Prepare for enabling lock context analysis
22d469241b6ba17d3264c48529fba63433d9a99c scsi: aic7xxx: Enable lock context analysis
678dd8c98ef551f8d1ff55ef51b4351e16a9381f scsi: aic94xx: Enable lock context analysis
5a08252a78e1cf400e7e20f486f7b6e4f0fc38c4 scsi: arcmsr: Enable lock context analysis
ae1c0d65bc71148891052ef8eb2e7de96c169594 scsi: libiscsi: Pass the session pointer directly to several functions
bbee7e5b4fd93a9faf2c811ef9822ce55368d1c1 scsi: libiscsi: Prepare for enabling lock context analysis
901ade3fa13cb0597dc5a4a605ff8ede896d6e4f scsi: be2iscsi: Enable lock context analysis
f3e83f6587514271a1706b5b56be32153d779f74 scsi: cxgbi: Enable lock context analysis
d9a376f43c1b4e13e8a1bfbe9610ccb3d1bac7ea scsi: bfa: Enable lock context analysis
32f9cdb45bdbf37b2536e320f46e536acd3eed66 scsi: bnx2fc: Pass tgt directly to several functions
9495fadabea94cef4595938accfc48273eb955c7 scsi: bnx2fc: Enable lock context analysis
89cb9bbfcb6cf172b1db57b5f1d76be9da9f0393 scsi: bnx2i: Enable lock context analysis
640361f6a9446dbd995cd2f12433f1ec73159b70 scsi: csiostor: Pass the hw pointer directly to several functions
7a6d3b98469d7891a86fc9a70741be5d77548292 scsi: csiostor: Enable lock context analysis
8281912eda174de2ffa6fd3fb4e01bc42552d688 scsi: elx: Enable lock context analysis
5ba6b666f701df02412e50acd2061de3ab754190 scsi: esas2r: Enable lock context analysis
f9581845d99234db8933600e3a01259327f391c6 scsi: fcoe: Enable lock context analysis
ac063a30e80d8c19f196838257c182f33601f5c2 scsi: fnic: Pass pointers directly to several functions
70d2304ae575c0432251f36231d32e6ff0eb4f7f scsi: fnic: Enable lock context analysis
11c345d6dbd8ba3724206c6683f2d7a0ca1cb3eb scsi: hisi_sas: Enable lock context analysis
107115c393ea2bc092ab94c5d72bf10cf641f495 scsi: hpsa: Prepare for enabling lock context analysis
256962ec2846b6e964c5fccb44a00ab17e2a0b16 scsi: ibmvscsi: Enable lock context analysis
fc4f84fdc528be95e05ca77b253b6428333eb6e3 scsi: ibmvscsi_tgt: Enable lock context analysis
2a0cb1a2423d88bb1ec95fb7f3e4625e561ea983 scsi: ipr: Simplify ipr_eh_abort()
e2bb4cd0808037adcc9ee06738ac6b27bd8b91b0 scsi: ipr: Pass the host pointer directly to several functions
9c176edb892ce47aef4514297a5346185e21a6da scsi: ipr: Prepare for enabling lock context analysis
68ce6d43f4ff0ff974dca38c677efb001ec971d8 scsi: ips: Prepare for enabling lock context analysis
10385e735e8a7b28686769f8904844dd82d18b89 scsi: isci: Enable lock context analysis
3a6d7333e3f2b5ccd730e0b5ba7a7f2c52a7da49 scsi: libfc: Enable lock context analysis
4901e49c5c609c2919badea87f8a9ed379fe5cf1 scsi: libsas: Prepare for enabling lock context analysis
554a002f96f3dcbe2aad0f23fb0c2b9c73cacf73 scsi: libsas: Enable lock context analysis
b6ac5193c69266a3873044c947e214d5d12144bc scsi: lpfc: Prepare for enabling lock context analysis
8d3d0e8d26a65055b93e1a54243f12bfd2223951 scsi: mpt3sas: Enable lock context analysis
53812028f864ffb3cbc2176ca42d069b2e6e5b8f scsi: mvsas: Enable lock context analysis
202aeb5af5e21bb603e0669f0633fb7e2563d468 scsi: pcmcia: Enable lock context analysis
74688075dd07ada7c2a7e46ab7bd37d7630b44da scsi: pm8001: Enable lock context analysis
cdc1694e333b95e238b2c3a59d5053561990495e scsi: qedf: Enable lock context analysis
6210d20f7fe48c76b0ca8ee2584ef93b0bac2364 scsi: qedi: Enable lock context analysis
5bb1688785a5314cea4eaf91b8fa5e3609501727 scsi: qla1280: Pass the host pointer directly to several functions
23d5f939d99fd3e4c62e97d896578abfc32fe768 scsi: qla1280: Prepare for enabling lock context analysis
5ed1a2dd293ac3ae1ea2ab15b906f21e8dcb7193 scsi: qla2xxx: Enable lock context analysis
20026b0b55ec0db6a18b84f4c1252165d5a19449 scsi: qla4xxx: Enable lock context analysis
d5f024412d239ce7fa49e387af19b28caeac097c scsi: iSCSI transport: Prepare for enabling lock context analysis
78b27248f7210c2bdb73de319c52489fd2d64b5d scsi: smartpqi: Enable lock context analysis
e24eedc81ec4fe16f943a02b3617e2175c961c84 scsi: snic: Enable lock context analysis
659dec2ce32e79e9f438ea32d82cd3fa19fc20c1 scsi: sym53c8xx_2: Enable lock context analysis
782a516e8f432f5ded4adab206bb809e29593c54 scsi: drivers: Enable lock context analysis
db8b4d2bf2d3e02b4ff78bbf69d00e11795840de Merge patch series "scsi: Enable context analysis for most drivers"
6acdf93f8df09a8d5cfd0823ff2e0b8be14e85ad perf tools: Factor out dso__find_binary_type()
95f2cc56f46fd831e9e24e95e15e0388ebcfb7a6 perf symbol: Set binary type for JIT map DSOs
eccce8cfafdacbcc65cf0e517c93f56b2c3fdb8f perf symbol: Do not set binary type from symtab type
bd934f263dccad5bce0c29d162a86bcf9f8f47b4 perf annotate: Simplify symbol__disassemble() with dso binary_type
cb9dba6f4764fc68ab75c36e332887332339f9c3 perf test: Fix dso data tests
21d3b33234ebbb675c2a2a0fa7b12d2d83953d7a KVM: arm64: nv: Move L2->L1 switch on interrupt early
1d4ce2901f1e25b06d447c0b02d105d6dd3550d8 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
22b6557ad05bf05c73246f62c19af3e04017270e KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
e64309198eda29415a95113def92aa40196cd422 KVM: arm64: Turn vcpu->arch.pause into a counter
134b6486dd3452d3ac2642b152e8149e7891d962 KVM: arm64: Add helpers to halt a vCPU
a1b4bd2c2c262b8094c86afb99364d16ac08cb66 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
b31bce255a009b17c26bcada1f23c15ebc3fbff1 KVM: arm64: vgic-its: Stop the VM when handling MOVALL
b1bbfb6c0245cd35ad197d290e26ee1cdee467ff drm/panthor: Don't invalidate OTHER caches
a431d4ec5d938893060f69a018a2c47651c282d9 drm/panthor: Fully disable the AS even if it's going to be re-assigned
9a96e169c9267af918d28fb291df948d83112807 drm/panthor: Move cache-flush after UPDATE(UNMAPPED)
4aac9c8fc95c5c2a67edd7f99697967a480247ed drm/amd/pm: Update smu_v15_0_8 PMFW headers
1afded4c7642e3ad85895c9d55f53a4fb1fe5d3b drm/amd/pm: Add set_npm_limit function
0c8b2a9b97852779aff4ea7f3d62a395aaaf2477 drm/amd/pm: Add NPM metrics reads and SetNpmLimit
548c9f2f74dbadb3a1a9922c43be605ac1218350 drm/amd/pm: Add store npm limit function
4c2c17f639b396bd743f2a94bacd86b1accc4989 drm/amd/pm: Notify node unload during driver unload
955418796b2933be41c197b8b210da9191da29f7 drm/amdkfd: Fix svm_bo use after free in svm_range_clone
2304e9596f1d6021811335c054be2c7567d6ca38 drm/amdgpu: Reject UALink source-identification address mode
948baa3fc47b01fc20d4beefd5cd176c11c1457c drm/amdgpu: Enable remote TLB shootdown
947da95066248b8d5beddc61b8b52e1f695353f3 drm/amdgpu: wake the GPU for INFO queries that access the hardware
332d5db9b75b01d5fff3ab1dffd4530a3a78a07a drm/amdgpu: fix the error path in amdgpu_vm_pt_alloc()
de81b28f0b83b22163d7d9a9b708d7aa912e0ef7 KVM: arm64: vgic-its: Don't map an LPI from more than one event
e99ff76f4a02be8542e2c3ecc8843d7339a0200d KVM: arm64: vgic-its: Remove the pending state of a discarded LPI
10e2992e5438c39d8404714aebf3261a391bc76d perf test attr: Fix record dwarf sample_type expectation
39e0022c89abcdc1a811dfc0aeec2a2b9010b660 perf python: Free the parse error entries when parsing fails
0d357d9cdc2b6c97d4c6dcbff2181ffc863cc81d perf test attr: Allow tests to require a core PMU
599311bca66459fc4a7e5acf970b14dee60f88a7 perf test attr: Fix legacy event encodings in group tests
8158b84e65ed01b80164413cc9cb0655b84fc470 perf test attr: Fix default stat metrics expectations
ac416cf3eff650ad4b6dabc3407c7174e1826db9 perf test attr: Relax group checking for ungrouped expectations
cc956e0cd6a405fbc6ad3055cbbdb178562ef27d perf evsel: Mark the event as supported when retrying an open
935870049d827d4e1a235ec9c0d8a01919ce9d43 perf test attr: Ignore the core PMU type perf puts in 'config'
4bb7c42dd54ec72d158f7c4da0e38ba0a73a0136 perf evsel: Don't dump probe events to PERF_TEST_ATTR
16d1234793d42a5a594db99522845996ab8e0d29 perf evsel: Close the fds opened so far when disabling missing features
e1c351203ebac45d5b93a55ab32fdf4637d75622 perf test attr: Introduce mask_bits(), generalizing hide_core_pmu_type()
6c46a37a0dc0a5f9b2ac4f103dfa73d05481b8d8 perf test attr: Accept either sample id bit perf asks for
8bc3e1f6c5e60d2adb4bc119fc87b4a141f9bc5a perf test attr: Ignore the dummy tracking event and the terms it carries
7ebd36cf9c95e519b7e2e4d91bff65375db22d21 perf test attr: Leave out the events of the other core PMUs
b91bc28a5df1215e70db1f63d63c5e7b869b8e68 perf test attr: Ignore the group read_format bit the PMU count can remove
470e5d5e4bf2261411e3592a11b419fc148f7a8f perf test attr: State, spelled out in a line, why a test is skipped
d068b2363ae599225ded0ee61faceebc65dfdf52 perf tests: Introduce a 'needs_mlock' suite flag
b3abf1281a6168ecb0789b9a1b858e3863611cd4 perf tests: Mark the C tests mapping perf ring buffers
1938d59c05e1a3a7fa894047f09e0a688d0dd4f0 perf tests: Mark the shell tests not mapping perf ring buffers
4456c404c6bb2e978769f5f27090deee3457f95c perf mutex: Add a robust, process-shared mutex initializer
ba2a0285a6266fc551f8fb900b94ab681ba09a23 perf test: Take turns using the perf mlock budget in the mmaping tests
09d5e940500c2e51b697a0522c54132c1ef078ef KVM: arm64: Don't WARN on SMCCC filter reserved range allocation failure
ecb6b43cd22245296d910cb392594c9e33691b87 KVM: arm64: Reject the GICv5 CPU interface hypercalls under pKVM
1c90f0a3c8a1c4e38f9edd97af9e20848805a7fb perf kvm: Cast tv_usec to long to fix build on MIPS 32-bits
5927da00783dc8e5a20e059ba2762cdcff1fd3b6 perf timechart: Fix task row type narrowing in goto_task()
dd1c6ac2f70f6a5b2d57bec2584de7bc7c144508 perf treport: Fix profile builder type narrowing in progress callback
aa68bfb7b04dbeee303e8105094baed5e75a7255 perf test: Avoid stack trace noise in verbose=1 failure snippets
5b34f0b4adbf983174e53721f68b617113376f2f KVM: arm64: Take a protected vCPU's TWI and TWE only at vCPU load
9c0c6f47b7227af069481966f7024e42f6ca28a4 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
28f3d169f162ca7e803c5a1f7e1bb55bdc915d1c drm/amdgpu: require _PR3 for BOCO
5b56ede880317bd912f914d5cd38ba1d357677fa drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
095f634ea0aa5b9da19495520b5fc1a155b2c137 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
92a5184787b81e67f7b831ad860ca9b053505cf8 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
bebad45050945a3d668d6701fb77ae2571c5d44b drm/amdkfd: fix doorbell allocation race creating duplicate allocations
f90e8d86d6add82459fa51ade2f076b5e368c131 drm/amd/display: Fix HDMI FRL FFE compliance test
b18a7c6d75bcc883b39497863cc88c9ef4c6c85f drm/amd/display: don't WARN when removing an unallocated MST payload
d577b68a854d0f590f480777249b041507d0708c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ad6eb088a508d927641c8a76d1ca7911dfb7c80b drm/amd/pm: reapply umd profile state after recovery
ec71e978da77f61d5672268ccf6f4be37b83129c drm/amd/display: Adjust HDMI FRL LT timeout
030d47cc6720e0f07b502876cdbd266e309f9461 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
0fe236afa2b9b28540fa1f8c789ef5d499c5d0ee drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
232213c9bd7f703836164f23160b76657094a7db drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
7b23bf82ccbdb4cf0752f2b8686e7319a7ce497f drm/amd/display: Fix swap in median3() for DSC rate control
47d799a718439764432d8ef3a0952af45f025f76 drm/amdkfd: wait for a GPU reset before freeing a BO
53d9ef2f518add783bb48a69d77bbc8aea99e911 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
44d0d3031e47973ed65fd327669d5e2eaaf6c565 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
16df12d7158fb55f20d6e985abd1996cbabab9f8 amdkfd: Fix memory availability double accounting of kfd pinned objects
4e356be7da54f26aa65a7ac641238cbe5e02d439 drm/amdgpu: skip the PASID TLB fence for the UALink NPA VM
9131cc85d0dedd8ba4cae60dbe5985d081551f30 drm/amdkfd: correct vram_available calculation
bd1413cdee0b4a6b955a900d53ed3d8d085fbbbc ktest: Sort config keys before writing config files
bde7aa6d4b0a5eaa23abba58538c7c571baf9b9e ktest.pl: Add total test run time to output
5b598ba5f3bf367944956cee59c6d078c53ca694 ktest: Accept quoted bad term in git bisect output
9a6882502d353b89fd2c82b03d9267c94684e4b2 kbuild: Move testing of '-mfentry' back to Makefile from Kconfig
e58096244338308dde3fa76982c8042981ddda52 scripts/Kconfig.toolchain: Highlight cc-option differences between Kconfig and Kbuild
13b9a606dd0a6cf9bac12894c97b9546d22a7425 writeback: reset dirtied_when when switching wbs
a396fe9f74ea367ae3fab2dcb70b24e83db9f0cb writeback: clear old wb dirty state after inode switches
1ea2927c1bc3c66d2ff69f131268e6be4d38a87c regmap: irq: fix incorrect index calculation for read_sub_irq_data()
7d0fe18bc905a4bf59271e2f7ecc95479caebd7b perf c2c: Fix memory leaks on output fields
31627cfb63ae4af5a233dc6ced04e5172789aa92 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
18eaa04d945cbdf540f945e260135cd1788f6812 perf cs-etm: Free partially created queues
e4c26138ececd62aefac4f4b7f5bcc5c01a06ccd perf cs-etm: Synthesize missing HW_ID mappings for raw trace
746cd5440b6c024af019165c927ce8a0e41171a1 perf cs-etm: Respect --no-itrace option
9f426f14051181e251590783e68ce589a63e2b1c nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
a504cd79b1670488cf66d56a3c96b2b93b1fd900 nvme-tcp: initialize pf_cache_lock when allocating the controller
9588769af5fc8ac12290d48ce1014a78916681fc nvme-fabrics: reset io_queues before computing the queue mapping
99fd0cbae84988e0af34784aa18ddd51ae094ade nvme-fabrics: limit each queue type to the number of online CPUs
36ede1aa85d5d74c39ed375a906f6eadb15cee5b nvme-fabrics: clear the poll map if no poll queues are mapped
7847eb57bb2783d77c05bf63b676be72c1eeb8fa nvme-auth: update error log in nvme_auth_submit()
c58d1598e79554cc8f587668ab2ebcaeb616b076 perf lock contention: Filter events before creating lock_stat
6bfe62df93de50425e27831643c2bb06d1b252ec perf bench: Add atomic operations benchmark
8fc9af68c57156ff64769f30e831553cd03b3000 smb: client: bound POSIX lock data area by response length
83d0d5e0ca22233c75daf139ec0063b9d2ff1ac7 smb: client: validate NT transaction response layout and offsets
73cc469b0ff7551f8537ea919709973e6dc4f514 smb: client: fix buffer overflow in SMB2_tcon()
80f6e72b21aa773e71c748e1e5a6d3aa8d458bd7 RISC-V: KVM: Use a raw lock for IMSIC wakeup state
d8538f942fd1006cd6f9b687ace6d45a2c3c015c RISC-V: KVM: Don't write MMIO load result to x0
7e8fa1a887a044ded2971217196cb07e56902ded MAINTAINERS: name the kvm-riscv/linux riscv_kvm_next branch
65452f8b9c02d79d200731f627db9c6f5d8c387d RISC-V: KVM: Allow Zicclsm, Ziccamoa, Ziccif, Za64rs in guest
633b3931a87438282d6454646ff40c669a6896cb KVM: riscv: selftest: add Zicclsm, Ziccamoa, Ziccif, Za64rs
15107b81b88d9568bcb871996dfd4368542f3f1f Merge tag 'acpi-7.4-rc1' into loongarch-next
c4c362949dcaaaabaa5db34acaa6e91b9912094c KVM: arm64: Return on kvm_gmem_get_pfn() failure in gmem_abort()
7e60162b16f9da0d2fa83da5c1723b6853a0ac1d Merge tag 'kvm-riscv-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
88c3f9d6145204cfd88e5d9cbc9463ffd892e10a proc/kcore: advance the vmalloc retry by the last copy, not the total
46e66d41fac7268a5035a1e5d3a75eb7243aa83a Merge patch series "writeback: fix timestamp and dirty-state handling in wb switches"
8ee09f597763acfd31c62a578ba88b792fc41b24 fs: rotate inodes whose page cache could not be dropped
90c96612460e6accddbda5a195e6ddaa391ecde0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9f2b8f4a452db79741c06e6ea91448347f4a975c eventpoll: propagate wakeup source creation failure in ep_modify()
60e23b13980bbc950655ba3f0e819180aa82a8aa minix: restore uptodate on bitmap buffers before redirtying them
829f27a9805bd28028dc73df836e966629700adc fs: fix llseek() result for files with unsigned offsets
697f252a941cf1514325c24f418c418a59928b03 fs: allow positional I/O on files with unsigned offsets
a7e80c8d167d0e5e3d119498900431159d77337c Merge patch series "fs: honor FOP_UNSIGNED_OFFSET in llseek and positional I/O"
ad0312e1decd40d18e0e75de96c9c52013ec05be nsfs: check the trailing bytes of a file handle in bytes, not words
86b318cd830d2f1f8c3f83b9f1b3084c8c2ba6f1 coredump: reduce stack usage in vfs_coredump
62400ce406f66b1154dfbd0d60a7e3baa374e105 netfs: Restore selective debug mask handling
073d71c5118f40449d9c7df828677aaa437372e1 selftests/filesystems: add a test for freezing a shared block device
c84de57efe88c9c513cfbc3746361502db0978e2 super: convert to plain hashtable
f8504630bd9b8f735479594deaaeef3850285efc Merge patch series "super: convert to a plain hashtable"
49184daab01674ca400cbef58ee101dba6dbbb9d exportfs: Release the get_name() directory file synchronously
11eef75006819f4e71d04ca2b9a1fb1580854a55 statmount: don't copy the reserved empty string past the buffer
e4ada0bf878ad3d1f348e2fe544ffad25ed8be2b selftests/filesystems: check short buffers for statmount() strings
95a5412022e437691f4eb1924ff249d9044f5ed1 listmount: don't wrap around with a U64_MAX cursor
c60f9fe1988dd6f96b4b1d4f25fe7474340c7b87 fs: fix ramfs_fs_info leak when rootfs is unmounted
8c407f829ac7b344ba0a8f43eb7b0c0e40b67afa selftests/filesystems: check listmount() with a U64_MAX cursor
8dc4116041e2b377e5e1b62ba98b37636f9f3968 fs: don't lose inodes that another LRU walker is isolating
2a1887000e2d4adc8cb3933b53431dea6d5e310b listns: don't wrap around with a U64_MAX cursor
486b257357c23743d9729ea715136d105fff461e selftests/namespaces: check listns() with a U64_MAX cursor
716d2968c8fdf786c4fb4e1820820a6f54b89b6d Merge patch series "fs: fixes for statmount() short buffers and listmount()/listns() cursors"
4bd3a0e8e53decd614853fbb487a268f139f679e signal: skip blocked signals in dequeue_synchronous_signal()
e08601d3a7b2236f4915497dca353dcf117bab5c nsproxy: Fix cred leak in the error path of prepare_nsset()
b14fcabd34e02c40f72d3cd1e9bd4fd18df40ff1 ucount: take the rlimit reference before checking the limit
80892972ff23bf0b9049230ef0931b34163aaed3 ACPI: utils: Add exclusive AML evaluation helpers
645f370c932db2cd3893f7fee61aa8b9debc8ac0 ACPI: battery: Evaluate battery methods exclusively
c4aae727beb23a736c15b8d53e219da29d791065 thermal: intel: int340x: Evaluate _TMP exclusively
f91c2cd6dbcedf52e227b2eea8d7b99ecbac7552 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
643b64025650d0ac5d57bd522d2eb0996a278081 arm_mpam: Release the mon_sel lock on mpam_save_mbwu_state() errors
b66621ad2a8fb553c4cb75b9d69fead4f0532933 ACPI: platform_profile: Separate handler locking from sysfs lifetime
ec696f34774db985841bac9a2df179c0040ef073 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
4d23d84ef2d04ba554b3063931dd12bed4223e1f ACPI: sysfs: Map only the requested range in acpi_data_show()
f54ec8af333761e3bf6c2d347e1053d9fca8db6e ACPI: sysfs: Finish sysfs init when creating a table file fails
0ffc7534a210105ba973167a5b86d5ab39d4031f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
6c7a7007c5b7566fba4fbee1d40011fb8f833dc3 PM: EM: allocate the cpumask for every perf domain
edc11f5794424988314966df3bde1d8573972cd7 perf annotate-data: Extract invalidate_reg_state() as a common helper
059f12f8cd29adcf59973a8ea4ca96ea4873fcf0 perf annotate-arm64: Enable instruction tracking support
68cedb761d72712e46bd226177f33d19738c5757 perf annotate-data: Add arch_get_reg_offset helper
7c132a86ec56a6974875aeae7b350635b94b3a13 perf annotate-arm64: Track return type after call instructions
3edfbb8bc079701a8607cc1a5902193e28aae411 perf annotate-arm64: Support load instruction tracking
f9b51a42ddb6ab47163777ada8b88c68228b6d72 perf annotate-arm64: Support store instruction tracking
40431049840b7c1830d494721731bcb58571d9af perf annotate-data: Expand type_state_reg imm_value to u64
f6455a6e200d4125e80e527ad6a805523f846400 perf annotate-data: Track imm_value for stack variables
aa2cd2e19c81f8a84bafbedad3ae7d16882a353a perf annotate-x86: Delete stale stack state on store of untracked register
861ecd5c6c0f03d3bc5c5fa66c480d4d3119cf7a perf annotate-arm64: Support stack variable tracking
cf66ee3a5d4467fe677d92520ef5a9d062517493 perf annotate-arm64: Support 'mov' instruction tracking
143ad11b37630c89b5fe19f521cc7ebeda0479ee perf annotate-arm64: Support 'add' instruction tracking
76a411f90bd7bf8b109216fd0b72249b10f76a0c perf annotate-arm64: Support 'adrp' instruction to track global variables
b61eb0fd4e68f3675b115e03c29300734dbfaad5 perf annotate-arm64: Support per-cpu variable access tracking
645d694dd01ce44d6ae0ebf5acd962b681bb0c1f perf annotate-arm64: Support 'mrs' instruction to track 'current' pointer
3dabc8ad8ae024101dd0cfd42fd72df8817622f5 perf test: Add test for events re-armed with PERF_EVENT_IOC_REFRESH
24eae148cfcd2ff7fdb2a5569fbfae55b96f8d8d perf tools: Add script and make target to sync the header copies with the kernel
fb5c7c75e8a808939dcd05ace783956a77e304ca tools headers UAPI: Sync linux/if_addr.h with the kernel sources
2405406fb2da8a259015e8daa753fd72cc19eb37 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
1e0929622e9232e47e49f402c064787f3fe0e0dc tools arch x86: Sync the cpufeatures.h copy with the kernel sources
bbe94bbbedf076d4e54335bb19d6e86bec7cf775 tools headers: Sync linux/socket.h with the kernel sources
4915cbe47ef7877659ef630d427f488e68a51b19 tools headers: Sync UAPI linux/fcntl.h with the kernel sources
46e856da1b7ef96dac709bb4f1f7aa7a90ff3973 tools headers: Sync UAPI linux/fs.h with the kernel sources
dd10ecd9ec3f489e57077252d226eb2e9d7cafc3 tools headers: Sync UAPI linux/mount.h with the kernel sources
95074c849282b9339c66d14ca5830f607afef6fe tools headers: Sync UAPI sound/asound.h with the kernel sources
cb28bc71aff8300d9101cebd4ad769ccb49d36bd tools headers: Sync KVM headers with the kernel sources
4d8930afa3446041358a7db33e7b23a0bb9459b5 smb: client: reject short SESSION_SETUP responses
2ec9cdf469dd32bcf33073aeb30c08e9356e0ca1 smb: client: validate the data area in SMB2_read()
f5baa17a0f316c235d61623ac8e8fb32c2b3c0cc smb: client: fix fiemap wild read on empty truncated response
8a6d73e316f95e398a1de1d1f58314b6d3e7f641 regulator: irq: freeze deferred hardware access during suspend
dc5ca34f5e8dc10c566ef39aa3b1a201a17ca734 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
306158e878f49ecc7afd456065fc933689438346 Merge branch '7.3/scsi-fixes' into 7.4/scsi-staging
b4bd078b78c248d4263a1da7033cbe7a74ce0e12 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e6c68aac2f7a35556792f96fb6be1eb7a725791d scsi: dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Document Glymur QMP UFS PHY
7cd44f40fe196df01afd93aba2f84a8a184a3baf scsi: ufs: qcom: dt-bindings: Document Glymur UFS controller
cfb7224381c90a50b36807bf3bfcfca730ed4fe2 scsi: core: Document the role of scsi_done()
537bba32a37519e47c64084b85f058fa56140510 scsi: ipr: Fix two kernel-doc comments
cc0ce3fe8fac073ecded4f32c8ee5b89da1397e8 scsi: ufs: bsg: Complete the job on error
2e63ac76cc08ea376ba61fef52f7b7849e35024d scsi: ufs: bsg: Clear the reply buffer before use
42aa443718104d10dbdb6f258810b425eb2451f8 scsi: ufs: bsg: Validate request_len before accessing request
1ae42513205a38b811afedb6797f9f9c4de37b90 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e4a9b7640914b248eb7537d4507aa42db080586a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1b39bd7b8279c1c5d4f6c39fab260bd5fc31133e Merge patch series "scsi: ufs: Fix UIC result byte and BSG request handling"
2327df6d2a290af62a6da21b2ad301848bb86002 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
cd02f87668a8e8d8ff4e130f18990c3a9e7bb22a scsi: fnic: Annotate fnic_nvme functions with __must_hold()
a7ac98eb6c39be4cff3ffe06ce240f7a331aa1ee scsi: ufs: core: Fix stale comment in ufshcd_mcq_config_nr_queues()
eb7aa7fd673fdc1582223cd133bcc5f54e7af19f scsi: libiscsi_tcp: Prevent R2T range check overflow
085bb18a0b91007f04ddca13af30277c78040157 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
2ff2d1b892dc8b086d5db515759ae80f517324e2 scsi: st: MAINTAINERS: Add Laurence Oberman and John Meneghini
5b0d568e183e2ddfc5801a70d8d7305ca1c2f50f scsi: core: Update cdrom.h coments
9a6cb1da4f3bc4633bf6669faed25a361834b1b9 scsi: handle out-of-range SG_SET_TIMEOUT values
192cb22c59ecf9acbba20979c10004608d1092c8 scsi: MAINTAINERS: Update Marvell Ethernet storage maintainers
fb2a238f15f0fc2dacd12f8847b0ec0a1cf7ccac scsi: ufs: qcom: Power down UFS during system suspend on Milos
c2c645243dba2cb16d001715cb3a1085def376e5 scsi: fnic: Update module authors
cd37a69c367b6a5f685db0ac7d01f08545081a30 scsi: ufs: core: Remove an always-false WARN_ONCE()
22d14117ec1845a81acb3a5c4be325f7e8332f70 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
6b9c1f49971e4dfe8b8916f0527d30e97c15f234 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
3a7e551ae4bcc53f271fc15ab8e930598e28dad8 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
7cfdfdd6557906fd09cf0a9a564a07012e7fb0c1 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
eb2c4847a1cb2f426cfc702364df7a38ebbf730b scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
3650bb41391b51d9dcf87b0480ecafeb1526252f Merge patch series "scsi: ufs: core: Factor hba->outstanding_reqs helper and fix double completions"
f89fa411b8526a0d3706a6139b6bc99869c80dc3 Merge tag 'md-7.4-20261013' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.4
dc2f8fbbe8f1cc657b814ddc3e854bdd8dbbc63f vt: Add con_unblank callback to struct consw
4b04dbc869d357a98a185d3a9333a8d5d7a7e43b dummycon: Implement struct consw.con_unblank
0cfbdd6e43bdfe489646d6b2627af88a9c098b02 fbcon: Implement struct consw.con_unblank
5d1df7fae09f1cabfbe18c9bfe72af6d140167f3 newport_con: Implement struct consw.con_unblank
aa121c4be2203b44d87142e753b2c7a66db990f5 sticon: Implement struct consw.con_unblank
d98fbdba7d25fc2e2f701ed82c9b15e91078a743 vgacon: Implement struct consw.con_unblank
e220f288b76b734e749c0035cc79a98b920a24d5 vt: Remove old-style con_blank
01d1204582f16e8b7bfce29648e5cf77a585d962 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
482c117c6dbeee382790168af10959810450ab09 smb: client: hold server info until cifsd exits
a377a3645c7d0246af0bc4ef24db94bb2670bdde smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
7b1afb631395c958993cda4631002258ef4151ea smb: client: fix early procfs exposure race
121d74bee8cd81ce9212837db98ceaef2e530637 KVM: arm64: Reject the stage-2 flush hypercalls under pKVM
fb77bb2a0ff253e6c370ec7dc1afa45b2ecd8d2e KVM: arm64: Validate the host-provided vgic model in pKVM
cd38c10e191eb2c37b9904a6ffc3b6bf4d9c0c48 KVM: arm64: vgic: Do not access the GICv5 CPU interface from EL1
7ad25ad110608320348669488297e06ea8c72f85 KVM: arm64: Fix stale VGICv3 comments in the nVHE world switch
00e73757518020273ccf6308a51f214e58c21ad5 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
00869b4a26deb3e52b2ad21f4239f3d533eb16e0 KVM: arm64: Convert HCR_xyz to HCR_EL2_xyz
d32084d26c217b85e53c61d577178d5aaebc2c5b KVM: arm64: Get rid of compatibility HCR_EL2 aliases
0fa4e506a054702d03d46aac9272a37f820fc2e5 KVM: arm64: Move pkvm_selftests() after all CPUs have initialized EL2
3bb853ad84244f0b86ab12f029bc4a0c9c7100e8 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
7193241a49c958782ba4b8df06da3734d1e317d2 smb: smbdirect: fix buffer length underflow in RDMA transfers
f728cfee6929057087c303d07d7a6a7c61196b48 ksmbd: fix app-instance non-durable supersede session UAF
1f5ce2b8b9164b3fcb93a18fe1e7b451c2fc6eea ksmbd: ignore network devices of other namespaces
19f8fd6b5ced33b02a083759e6901f9d6e8076df ksmbd: prevent session binding in compound requests
f1f37834eaba5904103af1f18afe3510c7e9dc71 smb: server: size directory name conversion buffer correctly
146c3fc6540e24eef6296395a35bf5b924182e8b ksmbd: keep retry timeout clamp bounds constant
a4be8d69698b11d976c122be2d32bb72b8a52809 KVM: arm64: selftests: Skip unwritable ID fields in the failed-run test
68c11eed4f8097ef1b71c30679e96eb654df29e0 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
576a1b5ab4b8be03ab5cf7b41b475850795e3fe2 KVM: arm64: gic-v5: Drop unused addr variable
05620a31421935f737d16a060d2dfe731f7b2f74 KVM: arm64: vgic: Require matching VGIC and ITS models
b17eea28dc815f63aa3279a66fd1e4de47a8a446 KVM: selftests: Reject GICv3 ITS with a GICv5 VGIC
3382d9c992575158445db36367eaae02d2d83dfc Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
af3a65d20dbfedc2a4779833597ec133fa612e86 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
9e9283e4c941e806d2735f09b66763487bc48b50 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
a200e12135c96893f7c29bdf97f46868132f695d ceph: remove unused field `i_cap_migration_resv`
3fd81f6adce06a999912ec54288041d0dc5ba376 ceph: convert ceph_inode_xattr fields to `bool`
c2a720e0e98db1a73bebbd5c894f142b16a2fe84 ceph: convert ceph_cap_snap.writing fields to `bool`
716b8a12118a5be7d46aa068c3767123550909ac ceph: consistently use `u32` for `time_warp_seq`
c015b9fcab99b28cbd72fb761a5d79dff0b73c50 ceph: add `const` to helpers
651a3ccd0bf7a7ba1d4cabf1230da34a84e98928 ceph: add helper ceph_in_snap()
9332dd19460634103a1782398b48fd6bae6d6b39 ceph: use ceph_vino() etc. instead of accessing i_vino directly
2dd2ba2f4036f5e0719be19d29e5b09887b088c3 ceph: remove redundant inode number from ceph_inode_info
3f8bbbb5801ce4eca6d0b177781679067209b3dc ceph: disable inline data support
45bd40c81afce59654c69c125951013670b3a8d7 ceph: __{dir,dentry}_lease_check() returns an enum
32eacfae3b16f6a9c0c20f946115abf5a091c922 ceph: mark the superblock active after mounting
6ce5143eea0566512923591a4a3cb0872ee42e4d ceph: keep the inode, not the name, when a dentry lease expires
00a0d7f377f6af59bc559b2e07dffff63eaa5544 ceph: fix page vector leak on encrypted netfs read EIO path
43519617174ec55a9298ffe15892d81fd7bfaaba ceph: use a folio in ceph_get_caps()
303227111a734281a4a82d178be115baad7056da ceph: use a folio in the inline read branch of ceph_filemap_fault()
6068b68c82e70c8ea43a57e45559a10def75c3b0 ceph: use a folio in the READ_INLINE path of ceph_read_iter()
41049e89df285ef9e3860481fdb3c01f301d6184 ceph: convert ceph_fill_inline_data() to take a folio
19040032347870ec069f9db67d097d69383a9ee2 ceph: convert r_locked_page to r_locked_folio
ad67b498de17b709f050d7ebf84749b1fc6a242d ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
3f7655f0d9186656c6f1cbc012a39c866d4aaabf ceph: wait for pending fscache write in write_folio_nounlock()
81a949790a69058f4c62bddaeed240e083f52d7f ceph: add ceph_folio_snap_context()
015244c23938be2ce452edd2ff9adadfcf9423c7 ceph: convert ceph_wait_until_current_writes_complete() to folios
2352e50d9732f934f919bc3c71d2b868a3b8d56f ceph: convert get_writepages_data_length() to folios
00da1176cce72d2bdde8da8eb78d1e892fd2f400 ceph: convert ceph_submit_write() to folios
a6341000e5dc98541b85404d9814e362d5b9f5c6 ceph: remove page remnants from write_folio_nounlock()
0917a0848325cb3b625e1c118dca7d7fd15026b9 ceph: convert page cleanup loop in writepages_finish() to folios
ef9024b5fca26c85e1f04edc823f2f55abe9c060 ceph: remove ceph_fscrypt_pagecache_page() and ceph_fscrypt_page_offset()
fb5ceebfcd91c44cba06f6e0d8b7d254475688d0 ceph: rename ceph_check_page_before_write() to ceph_check_folio_before_write()
979b7ed4457a04c5a41c36f86052ecc6b76c67d9 ceph: avoid pending truncate during nonblocking cap acquire
7807710d88ad03e7ca9b5f79f518f040db2a4e09 ceph: fix writeback_count leak when a bounce page allocation fails
77ff2ba4630b9e9e9f73bbaaeb675638b2c20dd0 ceph: don't clear write_congested when collecting folios
25f66aa5fc5b5b6a38aba8ea8c1cb48b9a3fcc26 ceph: use iov_iter_extract_bvecs() for direct I/O
71975d6e0db17646102488cf54480fda9de0f7a7 ceph: fix longname buffer overflow in ceph_fname_to_usr()
9c1d14d3b66b3e1dd96ee664c0dd2548f2b77a52 ceph: clamp the inline data length in ceph_fill_inline_data()
cdbb60f00f87297a9db2652847dfc0eaaf3c45aa ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4da259ea8bf4bd6a91a63f33630a26592d2353f8 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
c1742590d2b2fc5fb217e1a9b520108f1fe282e5 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7286b2ffe04d4b39b4e9884f714792589d94f316 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
1b0f779ca7fae0fd6cd6876bb0d012048c3d84c2 ceph: wake up i_cap_wq waiters on inode shutdown
488ffbdd99d88b154d87d6362b90ba86bacca971 ceph: add 'lazyio' mount option to kclient
d6c7a5fcd08873c45a2dcd645a0690fd1443af50 libceph: only set read_from_replica on read requests
0405670e50f213594366ab7eddc07002bd7f84c0 libceph: Fix unsafe decode in ceph_redirect_decode()
10655007b9b679e46a9e383202c7bb791e5d1d13 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d8fc89b5bfe4cb3aebe4c8a818247d11291b841c libceph: reject mismatched CRUSH weight-set sizes
94dbce2ae4fdb57bdb53ffa3456da777a5cfb981 libceph: reject an initial monmap with no monitors
6c82bff8561f4c20dc0113f81cb2f6e6e2b4cf70 ceph: don't keep a mon_addr string that failed to parse
f97509aff5159a0d717ded384a5cdc9ed26ddc90 libceph: use alloc_page() in ceph_alloc_page_vector()
516b07ee26915ba7f96d6cfe496f7f3735978027 ceph: use alloc_page() in fill_fscrypt_truncate()
62b41a16d8603d4d809fda212f15c3e9c783a82b libceph: bound mon_command ack decode to front len
b3bf89767e3ca9506f1c7167cac97c41ec254d42 ceph: fix integer overflow in the snap trace bounds check
e51cf76e7275d1bb5ad2d529bb00feade632dadc ceph: Fix xattr buffer leak in __send_cap()
6c80207392fdb86107d7acbdbf4c86cac38da1af ceph: Fix mds session leak in __open_export_target_session()
6dfc1b1a99da4909aee07a906352be5c3fc9baba libceph: reject bad connect_seq in msgr1 READY reply
52913831ba56efceaafd80b501d68fa00f79bde6 ceph: fix 32-bit overflow in readdir reply count check
569a9bb1e5615c2b88b8d76f03a4ab82e65a673e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c3a995ff0782587789333c621e1f6bd5e574371e libceph: initialize CRUSH choose argument weights
ec8d583469ed64b4973192a21b5a41c33219721f ceph: clamp MDS reply result code to the errno range
728c856d7da04fb79f7aa00e974ffb6f55e55995 ceph: fail readdir when the MDS reply carries no dirfrag
6ff7920ca78f6edcabc26c63d20f681d938027c7 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2377544a8ffe5b617cb9e9f8797fe086a9449a90 ceph: check the caps of a closed file after caps_wanted_delay_min
bc418e234e5be14b97dec90e84a680e615b4134e ceph: validate fscrypt auth blob length
7f702e1703c9648fcb02a217d66c880d00417150 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8cab7e7461f81ea1e0fd45082b50bb3c04c0bb10 ceph: validate MDS reply fragtree split array length
166375898d29fea050a9abec855da6075050d5c9 ceph: validate encoded xattr name lengths
269c779c1be9621373c07a5515251be0e1f5fdb8 MAINTAINERS: update ceph and libceph maintainers
823d21c78453fcdf58dbd8ecefbb41f4f3eb6540 ceph: fix uninitialized err in ceph_netfs_issue_read()
8742f4b5a472c347fe568a73468a2d9e4d630b33 io_uring/kbuf: advance head when a pickup empties the buffer ring
18d3f56eb6e6500a65d81cf265f0fe74fd9ecab6 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
70884ea2d636611e547f3da85fbfb8aadfa2ab4d io_uring/net: Remove useless min_not_zero() usage
e66907c3ba229399ecfb4ef032b95a4a071c894e io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
4a93427e99a8524f3612f29ec8bc0da5f8435a51 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
82e72ea18d0af724914c31a1f274c1aef452aad0 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
7da2aca123754c0e06092bbe179d58078b58d8d4 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
4035247966859152a6523bc041f81cb9905695a5 intel_idle: Adjust state names and descriptions for _LPI states
ff4194e54f840b4df4eb2489c63ee88283895efc selftests/thermal: allow cross builds of the Intel tests
4785d5faa935a828a04743c5a7d279baf454c723 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
82c9c94f54a444a686e926c872dae4b198d1036f thermal: Fix CPU mask truncation in power limit trace event
361da59d7909a63b978fa1cd19cde65c34c86ffd thermal: sysfs: Fix indentation in create_s32_tzp_attr()
602aba4a3924486fbae7d388b853fedb37e69a42 clk: clk-gpio: do not blame the DT property on probe deferral
26ec588063d9b6c70773b8729372e2bf6d3ea95a clk: nuvoton: ma35d1: Keep the clock count in the driver
ea1f41802312e77b58113146a060fb0546b2234d dt-bindings: clock: ma35d1: Document the missing crystal inputs
653738db38c7c7f0fb959a7870f9461cf4987825 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
8c7453cb0b01bee47ec2f902a9ac1872d3b77f3d dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
1dc3871ce7ec819030c22297f8960c61cc42a990 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
7bdc3c32d5037f9d55c5f109e29f0c2c066ba522 dt-bindings: clk: zte: Add zx297520v3 top clock and reset controller
574e62ac2dd913774486b09ff2672be872f23aed dt-bindings: clk: zte: Add zx297520v3 matrix clock and reset controller
244539a22fbd11e18dbcbc02453e0f07f1a6368c dt-bindings: clk: zte: Add zx297520v3 LSP clock and reset controller
8a9b53cc1370db72dd8eefc51bfe4f3dad45de19 clk: zte: Add Clock registration infrastructure
04b24f1dca694aa73a09102c8a19a766207381ed clk: zte: Add regmap-based clocks
f29a49c216a8fb90afa5d450011a7a3e716f98ef clk: zte: Add zx PLL support infrastructure
913e9c3b026975e01615a8e00ac773ed1790ef47 clk: zte: Introduce a driver for zx297520v3 top clocks
0d852cd2ae8cd6e79e5dde0c274c8281b1e62a30 clk: zte: Introduce a driver for zx297520v3 matrix clocks
227db8dc09fe3f5e8a507b3efed6868f936e0030 clk: zte: Introduce a driver for zx297520v3 LSP clocks
eb938f033b7b8a578570e9918c0ba2b242aba818 clk: mmp2-audio: add missing PM_CLK dependency
abd14114b229181db33391c8fb30ead74f7cd1e8 clk: tegra: bpmp: remove kcalloc
fcfe685cde2f49fe6195b62cdbcaa1c906a853ae dt-bindings: clock: anlogic,dr1v90-cru: make external clocks optional
5c7c0cbf81bba69695efa12e451f0f2ecd4b92a5 clk: lmk04832: Handle reset GPIO lookup errors
bb1d071a54fefaa43161368f34d8dd13f1720531 dt-bindings: clock: Convert HiSilicon clocks to DT schema
40e5d379cc19fa7fa477414087df5e915d5e843f clk: stm32: fix clock array size for STM32MP21
e9e6b4dc303dff637ef725aca4f4968d7600798b clk: cdce925: Size the PLL child name buffer for any int
ce8c0f4b8306e01b058859bb43425613cfd1782b clk: imx: pll14xx: support spread spectrum clock generation
79f5eab7ec9177271ffc9d49229357da74a2c4fb Merge branches 'clk-allwinner', 'clk-amlogic', 'clk-imx', 'clk-microchip' and 'clk-qcom' into clk-next
0d9678b125d8315d62de1261bee67c7e6f21457e Merge branches 'clk-renesas', 'clk-samsung', 'clk-starfive', 'clk-tenstorrent' and 'clk-pile' into clk-next
3d97e7c377f1a8fac1c5bf8fd6008c9a67c87847 cdrom: drop linux/fs.h from cdrom.h
87409eedc543d288cdd49c2174f7d61eca7b8db5 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
03b47bdc9ac8e9dacbf1d66a1dfc54b328e283f2 ksmbd: use the resolved share path for the share root
d1557d8324c8f757229619f96f8227f7674bdd9e ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
714f27729121d59f103ca4dad7b0c2d1c125cd71 ksmbd: fix out-of-bounds read when padding the final compound response
d58e7b40908a8a57755811d5b37af1df3380278f smb: client: don't resurrect an exiting tcon from cached dir workers
51efca72345acdbedc4af76782d464bd15ba50ff smb: client: stop processing a read response after a receive error
ddc7a7e1eeb116ccaf010a6f1fb6ab927f3f888d smb: client: validate SMB1 EA list bounds before parsing
21b88cc8bafceee6c6c82503e3b2cc6f1d0c78bf block: fix recursive i_rwsem locking in blkdev_write_iter()
a9b0c34507eba2b386be61fe49ab2fe0db121674 ACPI: LoongArch: Add acpi_arch_[late]_init()
33e340160884ca61e414c237bbaef10553639457 ACPI: LoongArch: Add support for acpi_iommu_configure_id()
e9c878f510c2e409f51602cfc8f128610f6932cd MAINTAINERS: Add entry for drivers/acpi/loongarch
21e3af1bc639c4bd2376d155def53fe0e9ea1264 LoongArch: Set NX compat flag in PE/COFF efi header
12782fb6dfa9746c652443a412ed55bf0e2e357c LoongArch: Use assign_bit() API where applicable
9b56c3659a7e5d930ab3c07ea74cc46af65b6d20 LoongArch: Call cpu_final_simd() with pure_initcall()
87c6d144bc7bbed0c4573848b9c92006edca7848 LoongArch: Don't init & online empty nodes
244eb26bbd152896f976db6415550993cd60b46d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
f4eeaa783e040443cc7fd8a926c4b148e95a3356 LoongArch: Detect and expose LAMCAS feature existence
9af0ce286fac828f37747d78990b44f34b8b29b6 LoongArch: Detect and expose DIV32 feature existence
85cebdfee765e92e748e71b9b91889eef5988282 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
23534c6efeb718e8a4d9107fa7d6707b5b1f5859 LoongArch: Remove redundant call in update_bp_registers()
30c52672bf456decf675c11f3c65acd73a6bcca8 LoongArch: Fix bitmask corruption in update_bp_registers()
f322ebfdfda2bce91fb1d3fb0072c735051fed85 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
f087903018e35d38b8932e18b010ee2e8699d1a1 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f5c0f8427469e703465c719c4304ce91282a32eb LoongArch: Fix perf hardware breakpoint failure via installation
5e0b00fd000a53a5428fed6c96be74019bd0ad17 LoongArch: Fix one-shot limitation for perf hardware breakpoints
2a5ec3a553f7b23359344d52332263d5fa88aac6 LoongArch: Add arch_crash_save_vmcoreinfo() support
67ab1a331481ef282c53003e6c041c8c4348d4cd LoongArch: BPF: Fix stack arguments for indirect trampolines
b3e1c11698ea80c9c94e0aae042bbca6688d627f LoongArch: BPF: Clean up and decouple is32 parameter from move_imm()
8a702989677216489e471a6f27599da53f753567 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1faca2d1ed7d28f4156690cda43a9814e22b4460 PM: runtime: clarify pm_runtime_use_autosuspend() undo mechanism
71537ed811107c514c0342e98902d489d6d2b7cd io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
486d396b19e93f6e56e0a0ba96c14a9ccc1a5977 arm64/mm: restrict transparent contpte mappings to valid PTEs
2295613cd3713beffc8665e956135a5d48dfc208 io_uring: keep the drain active when a deferred drain request is started
62d7cdc8d58702feb31b320f1713642e3977d7f3 perf libdw: Optimize fallback logic for missing DWARF
2fb45894e80d246ac6a9f0343343d581921cc3f2 perf debug: Avoid calling eprintf() in pr_debugN() when verbose < n
98892841bdd8332c6a34654c9c45c0a9e860e2b2 perf hist: Do not delete cumulative caller entries before stat_acc decays
022c64992af554cfd8c564bff86100fb5ed98678 perf mmap: Use the head selected by read_init
1e826983ceef421d7047ed76581840b778294ad4 perf mmap: Preserve the consumed cursor in forward mode
e793b6a4be3c7810c92eeeb21bfd0f03c22fcbcb perf tests mmap-basic: Only test userspace reading on supported platforms
fe7b73c293f1a5b0b7d8a4748b4c076fa7db852c perf tests mmap-basic: Fix user rdpmc detection logic
e0e4470aa53c0022418290fb551c21da4bd50209 perf print_insn: Include sys/types.h for ssize_t
022b0ac5d3e87f87cb7ba42d04d0bc3ddfdd6be4 perf parse-events: Include errno.h before kernel headers
aa0fec5853eea1eca4f0bd9fd26e0a9d25e1c109 perf pmu-events: Fix jevents.py type annotations for mypy 2.x
4626d370ae89b8af4d46a45372b269f926ec662d perf machine: Fix NULL deref in thread__resolve_callchain_sample()
90d91a192751cd9a7d9d2286299bc72ec1c28179 drm/amdkfd: Validate the control stack of a restored queue
1233dd17f99c75787a31035656ecfeff80522421 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
3254ed0b15f2fe656c9cb36ccb59b92422440bf8 drm/amdkfd: stop restore retries on device unplug
c3fed6272bb4771a849c33c781af99afa90e90ad drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
b456f591f925fbd6b33770d0eec1b51c2f9d41c1 drm/amd/display: take a runtime PM reference only when a CRTC turns on
ba4c3c202919405f461a393e823e4b72c8518494 drm/amdgpu: reject CS chunks too large for kvmalloc()
52957e813f2f025c86e4aa6e86cb4963ef94fd00 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
167df3b94680b8670c4cacc08af232e3bfcab5ff drm/amd/display: Initialize missing TD-LUT programming inputs
6027db7db773714f2e05df82093276f2a52a1fba drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
af52c8fd45fbd5e3b7a329858733ac674abe539c drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
9b0890e72d19b0c430fe62bad290c7c79baa78e4 drm/amd/pm: preserve committed OD features for SMU 14.0.2
9866cb13ba4d39aa8fed34b765d4aecabe04f02e drm/amdkfd: validate SRAT subtables before parsing
2e0f334f5c7140b67f16eff9d93c2ca426848664 drm/amdkfd: send SMI process and VM fault events only to allowed clients
c1584e10a7deb655438f21867b2b7a356a9aaf9f drm/amdgpu: drop the gang leader reference when freeing gang jobs
8f3ecda0ab42fb5ba7310fe848013d3eff31b416 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6a1dbb006056ad1ce6df0d6d5f2155767c20f410 drm/amdgpu: re-enable GFXOFF for compute on GFX12
e9ddfb93fafa50f92165d2b48c7728720999b117 drm/amd/display: Poll passive DVI sinks for EDID readiness
0d7ee3341609151ceb6071e85e102e9b1806b6dc drm/amd/display: Cap DSC bpp for USB4 DP tunnels
fbb201890156e04b062c4488d1b500de52367684 drm/amd/display: refresh cached HDMI FreeSync state
248b5819591c577727930e4e255a455235fab50a ksmbd: fix use-after-free after a failed durable reconnect
a43e0718a4abed7f859a67bd7b154acf213589fa ksmbd: avoid races between named-pipe operations
2d5c7afbb1d19f51f76c0865b4cb2e4e8347ade6 ksmbd: fix named-pipe reply loss with small output buffers
af16ecbdf81301e88bb03e114706e0fc7c2a8e42 Merge tag 'amd-drm-next-fixes-7.4-2026-10-21' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
0311361db915406ae682a074895a5ea867122ded LoongArch: BPF: Optimize 32-bit operations using native instructions
ed1a4f15b6b50f8cadec78e800c8cc9d35e1e25e LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
48b960ad7057f84a375ae7ec803ea3ba6b038b5c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
6f8d12bb1a1231dbba579932772701880745a21d soc: loongson: loongson2_guts: Use of_root instead of own reference
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
635e760169a87abf03874cd4636cd91b580cb427 nvmet-rdma: reject short connection requests
2c29f8c9b9e598c09fa50aa02200136a107f6b3f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d1512773a0d539669440bd9f6d050b8e12923b5f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
94f93c61b1a5dd08d011be58172ce4392b849008 nvmet-fc: only send read data for successful commands
12740bec646dafe009a7d9a4d22d3495ef1ea5cd nvmet: zns: reject a NUMD whose byte count wraps
46ed7310a60029826eedb01081a4556643ed5f3b nvmet: pci-epf: report transport errors in command completions
9fb4adbc39751697b9fcf71e45bd5d5119c3f07c nvmet: pci-epf: require SGLs to match the command data length
2f61b9d1d54edf75a352c43eebe3804144b5d44e nvmet: prevent double-free after metadata SGL allocation failure
9c15ab904e07a752a4c45f46a74c642900411b90 nvme-multipath: avoid size_t underflow in ANA log bounds checks
ed75528c095bc7760a3cf34a3f3e2ec7a59eb285 nvme-pci: fix early boot hang with nvme.quirks parameter
a47e3077fbfb4b0dd5350a79e178c22723c17bc5 nvme-pci: increase quirks_param buffer size to 256 bytes
a563f13a54efb5662627743ef56b3d5f87ef6045 nvme-fc: fix reference leak in nvme_fc_nvme_discovery_store()
cead6beb89256ae7145b65fbe8e8a5fedba4a47c nvmet: protect nvmet_ports_list with nvmet_config_sem
60385038754ed9fb05dab127b35f88c702252505 nvmet: use the enabled transport when disabling a port
557114b52c1d73f45c603337ac3465bba6667e34 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
96da408bb4a24bf87b366b13f41c2687d3c05671 nvmet-auth: fix error handling on CHALLENGE failure
11db8ab55e1a7533e9cfe57687ab142ba67d3c84 nvmet-fc: Tear down the association when the admin queue allocation fails
288cfa187208cc9d0809eb8e1508658151a444dd nvme-tcp: start error recovery when read_sock fails
12c20e2903563acfb949342967adb900310a24d4 nvme-tcp: skip TLS control records while waiting for the ICResp
cf54a0dff38435bb3b7652872717cd02fdbac0ca nvme-tcp: fix request PDU size when header digest is enabled
5db358f3a7f9c33717622c1597d15c4c91997b19 nvme-tcp: fix io_work priority inversion when send_mutex is held
2eeeaa9c1ff0c429096acc2947c296db6a56f96d nvme-tcp: Validate the queue state under the queue lock in the address attribute
e35557e41ab1c254061eb5c5f57a2aaee1fe69c4 nvme-tcp: fix NULL queue->ctrl dereference on reconnect
18fc5f6f1ca945630dae5404265de55d65194e22 nvmet: Finish the blk plug when integrity allocation fails
5c279fcabb0ea7ba61881c13027b15d8054b8abd nvmet: Free the old negotiation state when restarting authentication
e3e7a85730a4b17efa1e2ff4088443c4753be683 nvmet-tcp: validate the TLS handshake timeout
799203afd298b1f8e9ee49815eb38f775f211299 nvme-tcp: validate the TLS handshake timeout
47c68f925062a6013235d06add85a59f7d91e0fb io_uring/io-wq: no new workers once the exit has begun
075d5837bafc317e796548f721b8fbf7add6821d io_uring/rsrc: charge buffer arrays and nodes to memcg
0b34e7b20a48710b6f53716bf7030920b69fdbdd io_uring: charge tctx nodes and personalities
51bab09b7ca1a9a6dd9303a3b7ee346f8128c963 io_uring: free XArray nodes left by a failed store
8543a39f03db8816a2d80d0c92c132a19f2afb48 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
9f5315d3f4368590c9fe06d4313b7247470bcf15 io_uring: free the task context after a grace period
360395e8dbf9d23579f74b84a1af11190813b0f8 io_uring/sqpoll: don't wait for the thread to exit
cb0306c52ffae083a86fb283de67875ae7a9500e io_uring/cancel: drop sqd->lock while SQPOLL waits
37e425460b7c41687e51e3254b1eb1d799da9614 io_uring/io-wq: save worker type before dropping its reference
3de16279b43dc285ed2222aba06cebdc82fdb28b io_uring: defer foreign io-wq enqueues to task_work
1acb4fd2d011c4bd6cc961095ae17361c71ff61a fsverity: Explicitly require FMODE_READ to retrieve hashes
8f8faec82aa902b1997ae578c46bcc84afbad811 fsverity: Be more careful with return value of ->get_verity_descriptor()
28d74059fddbd8ae83c7715056b303c402071f6f fsverity: Tell LSMs about signature only after verity is enabled
c349b233d6ab0fc3517401a1e2d36f5f90eb8c9b fsverity: Set S_VERITY only after rollback is no longer possible
1689c80fca308978ea1c9f03d15a500f4e44e2e1 Merge tag 'kvmarm-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
424bd0e98ca4f227d424c3543166a9982ca45819 nvmet: don't truncate the length of big discards
7dd1d31e2e3124f331056d68af9a48c501b37e02 nvmet-auth: take only AUTH_Negotiate for a negotiation
4a5ace11b5a367270bc86097d31c35cb61890a95 nvmet: fix NULL dereference of PCI endpoint targets
ece0f4e67f08792c8572080fb0fcc231554f08ca nvmet-tcp: stop listening when a port is removed
81ce4d9bbe8cf47d4b023e932ee29b22367545e6 nvmet: fix NULL dereference in debugfs host_traddr
3f98ce65a87979e881343dcf082c9595ec90ddc7 nvmet-tcp: don't read a removed port at Connect time
64e21d782020e267ca57765a30216c38b34f296d nvme-loop: don't BUG() if a scan runs beside a reset
2b646788ee24d895b8862514e12a95ce5d72d6cc nvmet-rdma: flush nvmet-wq on module exit
14e4e09443ac2b5cd90c1e313ee3c0bdd4928e0d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
f1dac2a2e75260d1466d9f03ccf0944d6d0449a4 nvmet-rdma: fix double puts after a failed RDMA WRITE
89480d137bf0d943a82c64f86ae2407a15276b5e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
0e1daaf9b20df2125452846f768a68d8ea280adf blk-cgroup: keep the old blkg while reassociating a bio
05ce1df3756773862c056ca8698f8ec4cdd7fe98 blk-iocost: free struct ioc after a grace period
7d96874ba80ba7a2ab578ea9139c2af79c353b88 blk-throttle: don't truncate the cgroup v1 iops limits
e335b853d919f2c6246ca0993115285742a2acc1 blk-cgroup: fix root io.stat byte counts on 32-bit
4def096314cf29fb6940b74c087a0b923185580e blk-cgroup: don't free a blkg with its punt work queued
020f61242d6ebeba5f8f2ef6e429aeffdd63f1c1 blk-iolatency: flush enable_work after going offline
587edb931fdda032bcd63fdfb0db4ded75159ee9 blk-throttle: pass the I/O counts of a dead group on
ac81a07a0bd5e75e8edc0eb5be563be1b2d56554 blk-throttle: make blkio.reset_stats reset I/O counts
045cbfc369f5929ed473f7c200dc2e8146569ce5 block: don't enter reclaim under rq_qos_mutex
4de32fd05ce9e63b492899215ea929e7d306cdab apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a913281f600157aa036b7c02afbb18a0ac115187 apparmor: don't revalidate inherited files under files->file_lock
460635aa3d5ddba65ee147e9f864a17d6b2665b1 Merge tag 'drm-misc-next-fixes-2026-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f94ed3d7cba3c83eef50b1a96d630d63cf54f69c Merge tag 'amd-drm-next-fixes-7.4-2026-10-28' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
a01c8e5b1dff1ce489e6b339139e744db36b8bb3 driver core: Limit the messages on a refused uevent
aa6439028dc39230e62917ba0a7dafdc103564cf writeback: don't kick a missing wb for dontcache writes
5cf0881344cfa0a3b558107741884d8f43269d7b fork: Let nobody keep a task that may not come to life
0f4a9e682f7fa5becc3af7204606d9bf4780e425 xattr: always invoke cap_convert_nscap() for security.capability writes
a4193b4af359db84b2cdf3a040752861984c636b iomap: don't mark unwritten parts of a folio uptodate
eb8ab8c23e71c6ae77dedc45de2a57a61558e5d5 iomap: keep large chunks from defeating the bio cap
d4a952a954c81f123cd32f2ebba0c6c9fdd41a05 Merge patch series "iomap: fixes for short copies and integrity bio sizes"
e227cdac03dffa896e02ed7260f9149c4c382715 namei: don't assert S_ISDIR on a stale rcu-walk inode
948e604aca8af30490accf7d46d44814ffa26f80 mount: refuse setns() with a shared fs_struct again
cebb1c2331c2af1b7f1c822ac672a7f77b54bd90 block: fix use-after-free of the disk in sync_bdevs()
67c43ceaa29e9b904216651697adf20445b219fc block: don't lose the status of a failed flush request
24974185999fd80b676fbe2a6c7a97bbd38aaf3a blk-mq: don't trust the cookie in blk_mq_poll()
620cfc7a664278a55d068ed88fff1242fddc4ef2 blk-mq: keep sharing tags fairly after a queue update
9531230ee1fcb8eca2c9cbb9bf02651cbf798842 blk-mq: don't bring back flags of a completed request
0db9f8968a8941d4fc9fddf220d4983d9b68deaf blk-mq: don't forget a timer the driver has restarted
035236c9e135a2ce7d0f68cb56e63d4a3da2abe1 blk-mq-dma: initialize the dma state for P2P, too
71ec3c7d6db80737b781d2739d1325b7e39758e1 blk-mq: quiesce a queue that joins a quiesced tag set
89a2381482d8ff8e4fe0b7d32797bb4f77503b89 blk-mq: exit the hctxs of a queue under tag_list_lock
4fcc499ea9bc31b02393904a1903e794d146f5f7 blk-mq: set up a queue under tag_list_lock
6c55f94317249bc195e197f6a8730c843e72ea8c block: partitions/mac: compute the sectors in 64 bits
10b249e9b05eed0c4c65b9b89dfc2cf33d68d19a blk-mq: free the bitmaps of tags in the SRCU callback
26edfdee11eb2afe08fb5f874edcdf0786d6b66c block: apply the segment size to the integrity buffer
a439d3fe3ec2bfe0b4ccb77973ae97949bcf46ec drbd: stop the start_resync timer of a dying device
bf7fff620c890a7ee0b444f1c7e9f0d1263a30ac drbd: take req_lock to skip the initial sync as peer
d9667ade40f986c565769a900ced6ee95edd33c6 block/rnbd-srv: don't free the device on a sysfs error
81941915d53ef3384ab4e4b68e92673e66cf66d7 block/rnbd-srv: drop the sess_dev kobject unlocked
4912dab88baa5f7034dc9e38807804d470ae5438 rnbd-srv: fix use-after-free on two CLOSE messages
08ebf69c78a02afb39b7728f3358c09bc4cf067d rnbd-srv: publish the sess_dev at the end of OPEN
bf5ba73c9bdd5e872eb35e801e429a3b526f8f04 userns: don't drop the exec securebits
9084efd0a2b49c61d588b14a9b49ac8ee5d92080 selftests/exec: check that user namespaces keep the exec securebits
ab6558b965145923db740bf1892cd7dabdf226be Merge patch series "userns: keep the exec securebits"
c810ee88cdab27f443c32270dc7c0eaad2cca3f8 blk-iocost: abort weight transfer on invalid donation weights
0150554a3f38e1850d5964102eb89a720c5fe789 blk-iocost: publish hweights as one atomic value
eeecea75ece2ba894bee4d3c53ed2e40abda8f0e proc: don't let an entry below /proc/<pid>/net be a mountpoint
aa977f5d96745d5ce61eb2da4b121a3299004ca8 block: fix kernel-doc warnings in blk-map.c and blk-mq-dma.c
02a336a831f02a18047bacbd49018a237af8a172 libfs: hold one mount reference for all pins
da29ac46d34a19e8cc328ad17cb88713fd4563fa nstree: don't end listns() at an inactive namespace
172658cf600904ff6121e240f69a0ccb36e65d6b pidfs: don't let PIDFD_GET_INFO miss a reaped task
049760746597cfd054c181fe850531be3c1e7358 apparmor: mediate AF_UNSPEC socket disconnects
4890a8b1a9df880dd188adb8b8e8fab107ad69d9 apparmor: check address length before reading AF_UNSPEC bind address
33ed50716251d5b2875706c40d0c8082d46be0b1 apparmor: fix refcount leak in aa_get_newest_profile()
1f5428b9f9bfb9dab6828015a5254dcd7c582a01 apparmor: remove unconfined_profile() check in inet socket mediation
f7bd6285ffeb425793334f6d48ccb5035cab2fa7 apparmor: fix a leak on a rejected string table entry
07aee062c6ecaa7199be583c83a1c74ae9885f03 apparmor: report a label allocation failure as -ENOMEM
deb2326729eafd10dd876c6b5c3e3443e708fa3a Merge tag 'nvme-7.4-2026-10-28' of git://git.infradead.org/nvme into block-7.4
7ccd884a5e5386f4c7d98625113f4924f70286b4 apparmor: avoid potential double free when remapping DFA tables
0835f4909553e78a97d1ac59ed6eb776b4f78c92 zloop: remove a duplicate call to zloop_get_block_size
5e9929e2f03c79574e76605e1a82509575db2d30 zloop: share more code for opening a zone backing file
134ffb0755626c91af82fc7debc8b6f75f1f777e zloop: fput file after failed zone init
0c10f8a1a7ae1502ea4ea7e13f222df89c28adf4 zloop: check that the zone backing file support ->{read,write}_iter
e18504a4d378b4c9e1ee522ae7fc18cac8b1fc82 io_uring/napi: clean up list traversal with list_for_each_entry_safe()
449195a4bb7d9c456c02b871eec6905edb449bd2 apparmor: fix table_size() integer overflow on 32 bit
e667fc72f7f4a54674962c324048ca2cc58bc703 apparmor: convert duplicated dfa transitions to match_char()
fcd621debff51f09cc665e1063a6025d7c1bfd48 apparmor: Fix the return value in split_token_from_name() kernel-doc
afe5d5a747393cb3d00795db31d7fce5108a766a apparmor: check accept index + 1 is in bounds
8f1f7f664c1822af34c5465f9820b4e39146786b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f292873ceb4bd3a1a0f75f884361cd556e457692 apparmor: fix a use-after-free in aa_lookupn_ns()
2f764c08bb191a8c8f4051926dba0d25d195f39b apparmor: check connect permission for SCTP
1c8b49851543f41fc8bb18bcd1f15cc93d14b530 io_uring/timeout: count cancelled timeouts in cq_timeouts
3e3aebb7570ccdde5cc49c9bfc8fd3a436b71b0c io_uring/net: fix multishot recv length limit accounting
7a82f9a06459ff1c37b5e97b204430442cc076e3 apparmor: fix check SCTP bind, and connect permission checks
35b8ab3f36ac0fcd8fc910da0bed889b6c75c426 apparmor: advertise that sctp is being mediated
d30844001360a403a511cf24fc75ecaa6a7a7544 apparmor: fix query_data() output overlapping the lookup key
6ec46f8f1977d218bf2494ce276152b2d01424af apparmor: remove fs entries created by a failed policy load
c8c53d669d4e45b3a804013251a34387d7e11bfb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
97ba44a2aa4c7ab011a93ce94cb595200fe4ea4f apparmor: on failed load ensure profile files are removed before parent
ce94927fa4173fcc1eca27bdc65a140064c8f1e6 apparmor: fix profile leak when a policy load fails
a287f97d4256b5f5527f5b5a54f8ada55e1482c7 Revert "driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers"
078e122f3bf000dd45965997b66deac10ee580fa arm64/gcs: release GCS on failed fork
f46be4da2cbb17574b5369517a9a1e1b414063b4 selftests/arm64: GCS must not leak on a failed clone3
ed35bbe7d06e6505401eff3f3c7a36bd1f167a17 apparmor: fix uninitialized variable warning in aa_inherit_files
d53b5aa5cfae27e4d236fc0ab9581085d27f7d33 aio: fix NULL deref when a fault races ring truncation
19b18e01d0361ce495be153ecce80b581086ab3f backing-file: enforce append-only and immutable backing inodes
a290a9e5cf5fbba05d6c59b94b36d00f4fc15ef2 iov_iter: fix NULL deref in iov_iter_alignment()
99f7d39384d6f1967f3dddf27aca47280f63d8d7 Merge patch series "fs: fixes for aio rings, backing files and iov_iter_alignment()"
22d9db9fd64a493525d692b32c556875b7254665 io_uring/sqpoll: don't attach to a thread that is canceling
87d02f3e98a86abf70441b0a0418e01cb1d64b44 iomap: only follow dio alignment requirement if specified
53d72818f9e2aeb03a6053544ee6efa4eb2a3988 watch_queue: keep info_id separate from rcu_head
c206cdfee6c037b829178bb7e17e6e37ddc9aa35 filelock: keep superblock active through delegation wait
627cdcbc2a2eceb0452078a0c14370f9f1f17a91 backing-file: always end a queued write
79b496ebe382866e3a05090b7dc9ae95e85e65b2 splice: avoid stale f_pos writeback on error
c3d355f427cea70fbe31b49e21f1915dbf37f2e6 fs: let backing files inherit FMODE_NONOTIFY from the user file
1534c37167488f2b85c74de048e1d6a4ba3848de pidfs: do not report fields that do not fit into the caller's struct
28767d4934f04492c8179ec470e967829b1dc895 selftests/pidfd: test that fields beyond the struct size are not reported
23584035ade3c4b9d5c7ddb2e82a1d159221c5c9 Merge patch series "pidfs: do not report fields that do not fit into the caller's struct"
b2aa970a0a03c117306f48d75a4c3125a8cc9957 splice: retry tee() instead of returning 0 when it races
38bf603d1ea5d5a65a9cb277df75327ffec01ff1 ucount: read the parent ucounts before dropping the rlimit count
f3a6dae67c9ca3d913cbb42fe324c9b47c8d9e53 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
fc9577079df8a44ccbf39d2f06634017d286e4f0 minix: reject rmdir of a directory with a corrupted link count
81dfa035891f0502674332ee97db348a16486de0 fs: skip copy_file_range write limits when there is no data
3a00ecc89069ea5222f6b02916e9783c6817c7c7 bpf: Allow bpf_d_path() from filp_close_sync()
8457ca071faba9dec2dde99f78da9c5af289e955 selftests/ovl: fix detached layer mountinfo expectations
b44341e39d856e4cc6ad8ed94ebffd440f39846c aio: avoid request count overflow in ioctx_alloc()
82f1c815aaef1905c5c6c386c8a0d74f6ff70a54 ns: don't add init_ipc_ns and init_net without namespace support
a522dd871024a0f065bfa7638afdb929607f58fc fs: don't fail __d_obtain_alias() for unlinked inodes
4517b5a6c8745f244d89971dc34ec69f5a9eb3d5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
67f1f9b38c15b54d257a1efc544873b53905737f Merge tag 'fbdev-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9ed11143be5ed8d9ffa36907f24f4aca889d185e Merge tag 'io_uring-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
8ebbaf8835c62d7541a6226672a6c2e8e6a5428a Merge tag 'block-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bd5c762ac0519a8c62141751c893cd25a1ad8940 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a4395d81eca6a94026276fe70cfb20f5a0191f1f Merge tag 'regmap-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2228d64da8a66b319a847c1fe0e66527b643e2c1 Merge tag 'regulator-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
abf8c33470f78e2226ee3dcdc69004660020ab47 Merge tag 'spi-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0c8bf38058e5ac0e42246acb13f623b7962a3922 Merge tag 'vfs-7.4-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f971ee94fb57377f0a9d5a8d190d1d465ac6b80 Merge branches 'acpi-driver' and 'acpi-sysfs'
8fe8e62f432f0a7a0292a328a73c6912b9a2b73b Merge tag 'ceph-for-7.4-rc1' of https://github.com/ceph/ceph-client
018f42c9ac5fa9701fc09514ed0739ab72708331 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-runtime' and 'pm-sleep'
780cb2a5fd64901444878cf5a40c0f2ec54837ce Merge tag 'loongarch-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
6e07889d8fedf729282ed14ff202e06dbb67444b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
17fa96334e15c6b38e8d9dd3627f3a6c5ca034f8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4358090906b01806ee483229e8d7163b806bd116 Merge branch 'thermal-intel'
e3e15872e77f3feecd831eccfb753b9af916f387 Merge tag 'acpi-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7306ea08c00efaf6406281bd113f7d657be2e6c8 Merge tag 'pm-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a9547379cb381e2a036e3261a6becc17973ac470 Merge tag 'thermal-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69eac8481741b1474eac7c459768c94bb94430e1 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
51b4bf5fe7c90ebf08599b9a3c7620b4a3fd4b22 Merge tag 'cifs-fixes-7.4-rc1' of https://git.manguebit.org/linux
b92f6e90cf056ec80bafb858d5749829a55ac75e Merge tag 'drm-next-2026-10-31' of https://gitlab.freedesktop.org/drm/kernel
453ebbefe2e504057cdcd0e422ba39ed8b99434f Merge tag 'ktest-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e823910506ff3a34fb2966a9ecccc4019b2154dd Merge tag 'kbuild-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
960994f5d1883b6a293f66a886cf2e42be7b8669 xprtrdma: fix up the nfs/nfs-anna merge of the Write chunk head trim
1ea806165ec5fb8bca5d9990392fdb4f53a97977 fuse: fix link error with CONFIG_FUSE_PASSTHROUGH=n
aba9df180668b4c0b1e021980f3bff9ad502d26c selftests/fuse: add the missing symlink caching test
ac1bf565f140154ee27db56c80f29c9eeb9a77c3 Merge branch 'fixes-from-sasha'
2a500a04d6f969318c05f46aedb6e73fc1963a00 Merge tag 'driver-core-7.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
60aba79a50127e92d8c4a663d35b855e52a9da01 Merge tag 'apparmor-pr-2026-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dd384658c738d15783a786d3af2851e02490f171 Merge tag 'perf-tools-for-v7.4-1-2026-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
36aad21d50d1af3f6954bb0c988257a908202477 Merge tag 'ksmbd-for-7.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
bf5bade89ff144d039fdad614d78d0ac62622b73 Merge branch into tip/master: 'irq/urgent'
8c8ba4b64768880897dfea48b4703499caafe25d Merge branch into tip/master: 'timers/urgent'

--===============4222298728457494277==--
