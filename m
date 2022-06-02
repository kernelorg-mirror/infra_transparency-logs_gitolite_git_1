Content-Type: multipart/mixed; boundary="===============1603734203301229907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 02 Jun 2022 08:26:04 -0000
Message-Id: <165415836400.26126.7510829872687878688@gitolite.kernel.org>

--===============1603734203301229907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: a7ac1fcf0dada22f2572c09fffbbd3540564e424
    new: 4876c235b253a0ea1b5416f067a27c55ec3ec41c
    log: revlist-a7ac1fcf0dad-4876c235b253.txt
  - ref: refs/heads/master
    old: 4b0986a3613c92f4ec1bdc7f60ec66fea135991f
    new: d1dc87763f406d4e67caf16dbe438a5647692395
    log: revlist-4b0986a3613c-d1dc87763f40.txt
  - ref: refs/heads/next_master
    old: 18ecd30af1a8402c162cca1bd58771c0e5be7815
    new: 2e776ccffa840ce53ee1c21bde54cbe4bc102c3b
    log: revlist-18ecd30af1a8-2e776ccffa84.txt

--===============1603734203301229907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ac1fcf0dad-4876c235b253.txt

d3345fecf9e5f63be7946a1e5bf1f5695c67b445 perf stat: Add requires_cpu flag for uncore
f5fb6d4efe15a2f0d2c0c175c3827ac594023996 libperf evsel: Add comments for booleans
298613b8e3f68a1aef2370cd6a9dad462b6c0457 perf tools: Allow system-wide events to keep their own CPUs
a41e24f6c3ffdd001f976f9bd76634f2163715f5 perf tools: Allow system-wide events to keep their own threads
7473ee56dbc91c9803e7a80768e71de02ab0b54d perf test: Add checking for perf stat CSV output.
303ead45c4459df9e38d4f2bd38ef6238c5898de perf report: Do not extend sample type of bpf-output event
edc41a1099c2d08ccfd4ed7d59688501e3749015 perf record: Enable off-cpu analysis with BPF
10742d0c0771d9fb0329d03bb7c7620c8738f065 perf record: Implement basic filtering for off-cpu
b36888f71c8542cd49ecaf29cd1ba874c733b5fe perf record: Handle argument change in sched_switch
685439a7a037d8677e3d1acf0302624002ee6a6d perf record: Add cgroup support for off-cpu profiling
831d06c8d1b37b722d110579d52b1c661e618302 perf test: Add a basic offcpu profiling test
c4040212bc97d16040712a410335f93bc94d2262 perf c2c: Use stdio interface if slang is not supported
8803880f7d1cf85cbc110e47400165a6b85e13df perf unwind arm64: Use perf's copy of kernel headers
f450f11b2d3f48e7eb0c9ca34ee5c873521e0b7b perf tools arm64: Copy perf_regs.h from the kernel
721052048bba2c8df1928d013963e12eca84f58c perf unwind: Use dynamic register set for DWARF unwind
d511578b9d215e2ff27e10c1b9d5d414383018dc perf unwind arm64: Decouple Libunwind register names from Perf
3378323bbb9e77643a645f6b1ff10f7bdb9d61e4 locking/lockref: Use try_cmpxchg64 in CMPXCHG_LOOP macro
cee409bbba0d1bd3fb73064fb480ff365f453b5d Input: gpio-keys - cancel delayed work only in case of GPIO
5f76955ab1e43e5795a9631b22ca4f918a0ae986 Input: stmfts - do not leave device disabled in stmfts_input_open
c011dd537ffe47462051930413fed07dbdc80313 Merge tag 'arm-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae862183285cbb2ef9032770d98ffa9becffe9d5 Merge tag 'arm-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cc3c470ae4ad758b8ddad825ab199f7eaa8b0a9e Merge tag 'arm-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a0439cf4eca05fe562f19ece4b6761852d911adb Merge tag 'arm-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8a177a36da6c54c98b8685d4f914cb3637d53c0d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
ecf0aa5317b0ad6bb015128a5b763c954fd58708 Merge tag 'arm-multiplatform-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
16477cdfefdb494235a675cc80563d736991d833 Merge tag 'asm-generic-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
d84c4d194ebad0f5d327da72404c37c7de2c1714 drm/amd/display: Update link training fallback behaviour.
fc0b067df7ed973addbba8e136d9a729df86ccdc drm/amd/display: Query DPIA HPD status.
903940b0b7c7f48e9743c65ae7cd65267083539f drm/amd/display: Clean up code in dc
3f69ee66f507a9e1180fd3a67b43807fae9b0e37 drm/amd/display: clear request when release aux engine
49947b906a6bd9668eaf4f9cf691973c25c26955 drm/amd/display: Check if modulo is 0 before dividing.
ab144f0b4ad615b86934ce9cbdd27b23f65ba3a4 drm/amd/display: Allow individual control of eDP hotplug support
66a197203794339b028eedfa880bff9367fce783 drm/amd/display: Check zero planes for OTG disable W/A on clock change
e4b0eac3e6242abf5f5ebcffdeb852e7ffa1c3d0 drm/amd/display: Move FPU associated DCN30 code to DML folder
a32cc8177eabcd3497721836241f3d456342be62 drm/amd/display: Fic incorrect pipe being used for clk update
4d1d699f479dc8e01fbb6b7b5a8f2116de3a3883 Revert "drm/amd/display: Refactor LTTPR cap retrieval"
c51bdd1a9c34936c1a6b2f6eb79703c730cc0e6e drm/amd/display: 3.2.186
2c2dd0555fd6bcea6d43ab3224c6af718b910e22 drm/amdgpu: Clean up of initializing doorbells for gfx_v9 and gfx_v10
a0af5dbdc914eae667fba8322cb02afc4ce3967b drm/amdkfd: simplify cpu hive assignment
69493c034d2455204dfcd370de8c4dc204374a94 drm/amdgpu: cleanup ctx implementation
842035543c0bfa35b1471e74094a107673815b01 drm/amdgpu: Set CP_HQD_PQ_CONTROL.RPTR_BLOCK_SIZE correctly
10784fec9cbddad2ca6031b28c1ca1d041444dc5 drm/amdgpu/gfx10: rework KIQ programming
a2b28708b645c5632dc93669ab06e97874c8244f drm/radeon: fix a possible null pointer dereference
d2f4460a3d9502513419f06cc376c7ade49d5753 drm/amd/pm: fix a potential gpu_metrics_table memory leak
72063c71c39162d897c7c6f47fdc26425cfba03b drm/amd/pm: enable more dpm features for SMU 13.0.0
704d6bf605faf65555438c2fa0282c02dca1a7b6 drm/amd/pm: skip dpm disablement on suspend for SMU 13.0.0
1c65e54881f3a56f16783b0b772501a8ddeb8c10 drm/amd/pm: update SMU 13.0.0 driver_if header
6fd693817dcf07aed021b4196993822fad225664 drm/amd/pm: correct the softpptable ids used for SMU 13.0.0
0aceb728f4e4790d80ce64e83bb8fad40693db13 drm/amd/pm: enable more dpm features for SMU 13.0.0
3670c46f07d13ba42bb66948fde68495078457ec drm/amd/pm: enable memory temp reading for SMU 13.0.0
2c270d3e71ed0b68b2f75c0b15645fb023b4032c drm/amdgpu/pm: smu_v13_0_4: delete duplicate condition
950d64250fba5fbb8c290f692de8ffdee380726c drm/amdgpu: support ras on SRIOV
4d33e7040d70b50f1fb564f7020644ec5b45d6b7 drm/amdgpu: move amdgpu_gmc_tmz_set after ip_version populated
0ef3dc7e97884a861db4cb3dfd721db71edb0236 drm/amdgpu: change code name to ip version for tmz set
49b74d12d1e02fc67b2854a593e589372d894e62 drm/amdgpu: add support of tmz for GC 10.3.7
b0f4d663fce6a4232d3c20ce820f919111b1c60b drm/amd/pm: Fix missing thermal throttler status
6880ed280edf292c542aa87567547ffb9c222597 drm/amd/display: Add HDMI_ACP_SEND register
5e613723f804658feb689be1b3cb88ceeed234d3 drm/amdkfd: port cwsr trap handler from dkms branch
6a8170383c7acdf6fb8da1f3774fa2bc9191d628 drm/amdkfd: Add gfx11 trap handler
396beb91a9eb86cbfa404e4220cca8f3ada70777 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
caa5eadc140ca3748b2ae187da36383edc779300 drm/amdgpu: suppress some compile warnings
a35faec3db0e13aac8ea720bc1a3503081dd5a3d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
76818cdd11a25ac6cb1d98875719935d8d0e2e51 drm/amd/display: add Coverage blend mode for overlay plane
a0ccc717c4ab3ef572f023fdceffb4b6df496a0d drm/amdgpu/discovery: validate VCN and SDMA instances
1c755241463bab5d90404a782abf3baf7b7a3217 drm/amdgpu: clean up asd on the ta_firmware_header_v2_0
a5457087eb10322864dedb7768b7a95332393efe drm/amdgpu: Resolve pcie_bif RAS recovery bug
d534ca7128d7bf681ed6d462c09b9d6ffb3bed91 drm/amdgpu: differentiate between LP and non-LP DDR memory
31ab27b14daaa75541a415c6794d6f3567fea44a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ab5a7fb6d2296b9486d17d1e24f4bde90822e644 drm/amdgpu/gfx: fix typos in comments
6bd8d4b7d511f00a9e02f89b250fba3013200843 drm/amdkfd: fix typo in comment
39dbde650f9377f97ad985bfa16af93381766232 drm/amd/pm: Return auto perf level, if unsupported
62e9bd20035b53ff6c679499c08546d96c6c60a7 drm/amdgpu: add beige goby PCI ID
71c202ade7027d2458b8fa167884f7d7378ba9da drm/amd/display: Read Golden Settings Table from VBIOS
4f136ff795141e207e8f06e23c6dd7ef67672240 drm/amd/display: revert Blank eDP on disable/enable drv
764bbcff517fcc31432718cda5d94b5f4d58c9d4 drm/amd/display: Pass the new context into disable OTG WA
e428e52421f9297c7cc417b312c80640e64fa67e drm/amd/display: Wait DMCUB to idle state before reset.
526b51f3cfe2f8d568e93d4d636213f5bab59079 drm/amd/display: Fix DMUB outbox trace in S4 (#4465)
4a5ddff7395a1ea891ca0962ef30a6d0185a4948 drm/amd/display: Don't clear ref_dtbclk value
fab2cc8335839867a3db38f195441b9c7c6460f6 drm/amdgpu: add AMDGPU_GEM_CREATE_DISCARDABLE
ef892e8b902a6e56c64900be436392fd56a4d753 Prepare for new interfaces
b6c65a2c92aa880e8050a91ca83288b85fc32575 drm/amdgpu: add AMDGPU_VM_NOALLOC v2
de02184902f23040f79f48c65aa35b329216aa24 drm/amd/display: Fix possible infinite loop in DP LT fallback
08cffb3eb731fefd0dea12424cedbfa63c356ee0 drm/amdgpu: bump minor version number
4c78cb6542c154c7abf55b55a60a5943cb532ad8 drm/amd/display: 3.2.187
af0b541670090e87996e0894bd0e457edf617541 drm/amdgpu: Convert to common fdinfo format v5
cc21d049bf40142f10021ccefb536571f601d09a drm/amdgpu: make program_imu_rlc_ram static
9bdc1992c925a35c6f7200e8abe54e3f00ce7719 drm/amdgpu: add drm-client-id to fdinfo v2
31b80c4f2fab60dd0d89af035a86d3b423e1b56d drm/amdgpu: simplify amdgpu_device_asic_has_dc_support()
8971224ac99f6ee27771e55c5d702fdf52138c66 drm/amdgpu: convert sienna_cichlid_get_default_config_table_settings() to IP version
d9e37279675510f6bd7cfd671f62a03bad461a84 amdgpu: amdgpu_device.c: Removed trailing whitespace
1697959100e8e5949ee40b72b1ec5ddc1ce003b5 drm/amd/pm: correct the way for retrieving current uclk frequency
d1eac9747109e6d7b90a85fac8c1d945d3b4909b drm/amd/pm: update SMU 13.0.0 driver_if header
dac5b21ba6126154631549b35563b161ab0ba9b0 drm/amd/pm: enable fclk ds feature for SMU 13.0.0
8f1689d4fd30d90ef5d3121088bacee5bef536ce drm/amd: Fix spelling typo in comments
df202b452fe6c6d6f1351bad485e2367ef1e644e Merge tag 'kbuild-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
eac830e80e10413e5f22c7ee6852b6bd4c3f642e Merge branches 'acpi-cppc' and 'acpi-dptf' into linux-next
df1daf9600c19e4e57c43f0b45017e59d3b695bd Merge branch 'thermal-int340x' into linux-next
4eec359c469be110cdaa32c4a511930e9459fd8b Merge branch 'pm-docs' into linux-next
fe4d0d5dde457bb5832b866418b5036f4f0c8d13 rtla/Makefile: Properly handle dependencies
2a6b52ed72c822b5ee146a6a00ea66614fe02653 rtla: Avoid record NULL pointer dereference
39c3d84cb5b52792a7323a338334d8d65b2dbe3f rtla: Don't overwrite existing directory mode
22d146f7c1e97f4870e4497c0202939a031f740c rtla: Minor grammar fix for rtla README
941a53c39a151e9aceef153cdfaed0f166ba01b7 rtla: Fix __set_sched_attr error message
dada03db9bb1984826e61cfcf1418ac73848324d rtla: Remove procps-ng dependency
98931dd95fd489fcbfa97da563505a6f071d7c77 Merge tag 'mm-stable-2022-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
520778042ccca019f3ffa136dd0ca565c486cedd netfilter: nf_tables: disallow non-stateful expression in sets earlier
558254b0b602b8605d7246a10cfeb584b1fcabfc netfilter: nft_limit: Clone packet limits' cost value
bf9095424d027e942e1d1ee74977e17b7df8e455 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b1c8312c6bd70e2c41f96183936fdb6f4f07cc0e media: lirc: add missing exceptions for lirc uapi header file
4e2bbecd71d9c01e70ec184791b9594978735b5d RISC-V: Various XIP fixes
f1f88bb51f1ae9d7eec9ef871355dea033bac02d Merge tag 'tag-chrome-platform-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7182e897695d5b70fb772736f1f08639ca0fff78 Merge tag 'gpio-updates-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cdeffe87f790dfd1baa193020411ce9a538446d7 Merge tag 'mailbox-v5.19' of git://git.linaro.org/landing-teams/working/fujitsu/integration
44d35720c9a660074b77ab9de37abf2c01c5b44f Merge tag 'sysctl-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ef98f9cfe20d8ca063365d46d4ab2b85eeeb324f Merge tag 'modules-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
5672225e8f2a872a22b0cecedba7a6644af1fb84 xfs: avoid unnecessary runtime sibling pointer endian conversions
5b55cbc2d72632e874e50d2e36bce608e55aaaea xfs: don't assert fail on perag references on teardown
56486f307100e8fc66efa2ebd8a71941fa10bf6f xfs: assert in xfs_btree_del_cursor should take into account error
86d40f1e49e9a909d25c35ba01bea80dbcd758cb xfs: purge dquots after inode walk fails during quotacheck
a54f78def73d847cb060b18c4e4a3d1d26c9ca6d xfs: don't leak btree cursor when insrec fails after a split
ba62a537b48d7ae60524000efe01c9e76e2a5b2d Merge tag 'arc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
2723234923b3294dbcf6019c288c87465e927ed4 xfs: refactor buffer cancellation table allocation
8db074bd84df5ccc88bff3f8f900f66f4b8349fa xfs: don't leak xfs_buf_cancel structures when recovery fails
910bbdf2f4d7df46781bc9b723048f5ebed3d0d7 xfs: convert buf_cancel_table allocation to kmalloc_array
7f50d4dfe816dd916a7cbf39039674825c2b388b Merge tag 'for-linus' of https://github.com/openrisc/linux
374037966d661d62139a8b6fd33f42fc2038a1e6 xfs: don't log every time we clear the log incompat flags
df5660cf63bbafb5a1250954b91d9ec26558536f xfs: implement per-mount warnings for scrub and shrink usage
202865cc215d135762ea99abda7d87925b1cfc7a xfs: warn about LARP once per mount
d9c61ccb3b09d8f892cccbf662ce0c870f8e4ade xfs: move xfs_attr_use_log_assist out of xfs_log.c
efc2efeba169ff37bbd425631985064365c614e0 xfs: move xfs_attr_use_log_assist usage out of libxfs
e4931b824a6f36cae9cc5632709f015cfa748a25 tracing: Use trace_create_file() to simplify creation of tracefs entries
2889c658b2fbc7ad4c5d541734fdc1d97b130753 ftrace: Deal with error return code of the ftrace_process_locs() function
cb24693d94ceaf658944ad2e922203c0503775d2 tracing: Use strim() to remove whitespace instead of doing it manually
99696a2592bca641eb88cc9a80c90e591afebd0f tracing: Fix potential double free in create_var_ref()
b27f266f74fbda4ee36c2b2b04d15992860cf23b tracing: Fix return value of trace_pid_write()
43994049180704fd1faf78623fabd9a5cd443708 kprobes: Fix build errors with CONFIG_KRETPROBES=n
aa748949b4e665f473bc5abdc5f66029cb5f5522 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
4dd2aea24ed7613735664feadc9879d37f718c23 tracing/timerlat: Print stacktrace in the IRQ handler if needed
9c556e5a4dd5cfc0939a0575577d0517118f98af tracing/timerlat: Do not wakeup the thread if the trace stops at the IRQ
2d601b98643dd2846e2958d931826e7b7af44969 tracing: Change "char *" string form to "char []"
2decd16f47e3df3234b5486fe89a9aa5a1102af1 tracing: Cleanup code by removing init "char *name"
3a2bfec0b02f2226ff3376a5d2ff604d799bd7ea ftrace: Remove return value of ftrace_arch_modify_*()
50c697819d59c5013a66728940015348919a0c0c ftrace: Fix typo in comment
154827f8e53d8c492b3fb0cb757fbcadb5d516b5 tracing: Initialize integer variable to prevent garbage return value
bb5eb8f3b329789fbf22c85328dcf696a3e97ffb tracing: Disable kcov on trace_preemptirq.c
0a54f556b035e5217e21724d82dd98ce695bd6d6 tracing: Fix comments of create_filter()
7d54c15cb89a29a5f59e5ffc9ee62e6591769ef1 ftrace: Clean up hash direct_functions on register failures
feccde2a49ff88e3e197adf1f16ea852dd05d059 x86,tracing: Remove unused headers
aef54851bf1d3e31f9c15e8134e859c2f343ceab x86/traceponit: Fix comment about irq vector tracepoints
8d4a21b5ac9dad5d5221c60060b3ac28d22f57ca tracing: Fix comments for event_trigger_separate_filter()
4548ad7287c45047b2c1d536e110e0cfaccde1c9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b58cdd4388b1d8f5bee9f5a3897a7e780d1eaa48 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
a54ce3703613e41fe1d98060b62ec09a3984dc28 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
6d29d7fe4f0c1e81c39622cce45cd397b23dc48f Merge tag 'nfsd-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
090b39af591cdde897664dfa5d3d5b0c78a197fb Merge tag 'hardening-v5.19-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
780d8ce7162818cfe03e9a5e23b3af192a1d37bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7e284070abe53d448517b80493863595af4ab5f0 Merge tag 'for-5.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
16aa835a25243114331fe816b3508120c5a88042 um: xterm: Make default terminal emulator configurable
23a0cb8e3225122496bfa79172005c587c2d64bf kbuild: Fix include path in scripts/Makefile.modpost
8d3a75078c83a26d2e637da4e8f95058a406f5e7 scripts/kallsyms: update usage message of the kallsyms program
e7e7104e2d5ddf3806a28695670f21bef471f1e1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b0cbccf4480bd251d7911e7fa1913e47769dc724 um: daemon: Make default socket configurable
5dd89d2fc438457811cbbec07999ce0d80051ff5 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
365719035526e8eda214a1cedb2e1c96e969a0d7 um: Use asm-generic/dma-mapping.h
2419ac3272669240e70c967bacaa49be943b6344 um: Enable ARCH_HAS_GCOV_PROFILE_ALL
02ded5a173619b11728b8bf75a3fd995a2c1ff28 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d5a9597d6916a76663085db984cb8fe97f0a5c56 um: line: Use separate IRQs per line
af9fb41ed315ce95f659f0b10b4d59a71975381d um: virtio_uml: Fix broken device handling in time-travel
57ae0b67b747031bc41fb44643aa5344ab58607e um: chan_user: Fix winch_tramp() return value
2a4a62a14be1947fa945c5c11ebf67326381a568 um: Fix out-of-bounds read in LDT setup
b5beffa20d83c4e15306c991ffd00de0d8628338 modpost: fix removing numeric suffixes
d6b732666a1bae0df3c3ae06925043bba34502b1 modpost: fix undefined behavior of is_arm_mapping_symbol()
76954527fe05354add150737aa1b9a6baa4a6ee5 modpost: remove the unused argument of check_sec_ref()
c5c468dcc25efc0095361bb63b6255622e22f695 modpost: reuse ARRAY_SIZE() macro for section_mismatch()
68fef6704e38581f7462cb7aac349978fd4ca5cc modpost: squash if...else-if in find_elf_symbol2()
c9db1884050fa6524ae851347731ba2ff9c8d734 kbuild: replace $(if A,A,B) with $(or A,B) in scripts/Makefile.modpost
57963a92a70b037aa22544fbc34742e5be689c04 Merge tag 'timers-v5.19-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
49f8b459fc1de5e3712b57c8ccefae9ec45270f8 xen: switch gnttab_end_foreign_access() to take a struct page pointer
ffd219efd9ee1ceccc7ccfa9361fd40705680fc3 netfilter: nfnetlink: fix warn in nfnetlink_unbind
56b14ecec97f39118bf85c9ac2438c5a949509ed netfilter: conntrack: re-fetch conntrack after insertion
aeed55a08d0b2bf2e3986b110b04d2a5aca192a6 netfilter: cttimeout: fix slab-out-of-bounds read in cttimeout_net_exit
b53c116642502b0c85ecef78bff4f826a7dd4145 netfilter: nf_tables: set element extended ACK reporting support
55919b32d14bfa8e47d0fe44f73ba069d1a2b3df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8b4dd2d8627e88dc3bd71bf29c48aaae2b69572b perf/core: Remove unused local variable
f7081834b2d5bbc77d67073d8ab490bfeaf3c13b x86: Fix all occurences of the "the the" typo
cdd0f596557f454827aa33c9bdc6898d46192725 Merge branch into tip/master: 'perf/urgent'
2f8350018c001074329c17cb33861141ad02520e Merge branch into tip/master: 'perf/core'
cb192e9607a56cfc163fe70532a2dd5a21d53d76 Merge branch into tip/master: 'timers/core'
426f823f89eb551ab7554b40f79c446b67f12cd8 Merge branch into tip/master: 'x86/boot'
d4c80c1f24ea4134bdd1aa2b13b23a7484c6211f Merge branch into tip/master: 'x86/cleanups'
e19d11267f0e6c8aff2d15d2dfed12365b4c9184 x86/mm: Use PAGE_ALIGNED(x) instead of IS_ALIGNED(x, PAGE_SIZE)
a43aeff0759b69ddbbecaa40542e06b38459b31d Merge branch into tip/master: 'x86/mm'
809631e2bff5aba056df75cc4e43127dbd0278c9 Revert "printk: wake up all waiters"
79dfeb2916d7deb7ed11e2fb782d109d445a0cd4 net: lan743x: PCI11010 / PCI11414 fix
2c262b21de6dc93ac4d8c7a4cea0da4226b451fb net: usb: qmi_wwan: add Telit 0x1250 composition
dcf280e6f80be280ca7dd1b058f038654e4a18dd powerpc/64: Include cache.h directly in paca.h
b9684a71fca793213378dd410cd11675d973eaa1 block, loop: support partitions without scanning
d55663695b602fbff3ee9f9cb45669a996ffeda2 Merge branch 'rework/kthreads' into for-next
36186490df925a19894878f3e43ad3de0b2e91d5 Merge branch 'arm/late' into HEAD
19a723bc5d0ff123031ba95ad2a630db510b93e6 Merge branch 'arm/multiplatform-late' into HEAD
9b245887f28c40e431c24f26e9231b01926e9263 soc: document merges
3e11194631275937bc40da49b98aa1a74dd1ee67 Merge branch 'hpe/gxp-soc' into arm/late
8a7322a3a05f75e8a4902bdf8129aecd37d54fe9 ep93xx: clock: Do not return the address of the freed memory
fd82d925f206c5f4db72b1d2da62a2f8086096c5 Merge tag 'at91-soc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
2ef306e16e7b60b614707272cff4276f7732b25a Merge tag 'at91-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
01ba87a4b792e36254b19b2bcfeb935356294f95 ARM: configs: enable support for Kontron KSwitch D10
75577fbecb2e6e5f633445f01006886c51dc7e76 ARM: ep93xx: Make ts72xx_register_flash() static
526f3f3b102f05e97d5e51fb0dcf5037c7be9722 soc: ixp4xx/qmgr: Fix unused match warning
286b8073541ba8a295620c64ab9827f5153ad19b ARM: dts: pxa: use new 'dma-channels/requests' properties
22a798d7b234c651f05cd37b487ac8071d0f4936 ARM: dts: da850: use new 'dma-channels' property
6fe1953e008d0225fea9ad14ab52bd5faaea6c95 arm64: dts: sprd: use new 'dma-channels' property
7a69e240324ba266477cfcafd56f4f443de40ce1 Merge branch 'arm/late' into for-next
9aaa4592aa521ca693198e2308b244368a91bce0 soc: document merges
22abf318c35bcf642625e4eff56cfec1df361f3b jffs2: Use kzalloc instead of kmalloc/memset
c14adb1cf70a984ed081c67e9d27bc3caad9537c jffs2: fix memory leak in jffs2_do_fill_super
5bff56edab7f11bda31cfc708634a025bb265836 ubifs: Simplify the return expression of run_gc()
532aef5912c2c2add9ae725bcb1d0924e609dd87 ubifs: Use NULL instead of using plain integer as pointer
d09e9a2bddba6c48e0fddb16c4383172ac593251 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
14072ee33d5a2a07d735b667205f99d0a95de9f2 ubi: fastmap: Check wl_pool for free peb before wear leveling
8c03a1c21d72210f81cb369cc528e3fde4b45411 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
15dad62f4bdb5dc0f0efde8181d680db9963544c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
4dd99891649ea5248e6a60113df0e0d04967eef7 ALSA: hda/via: Delete does not require return
59ed76fe2f981bccde37bdddb465f260a96a2404 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
7d6b902ea0e02b2a25c480edf471cbaa4ebe6b3c bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
40f567bbb3b0639d2ec7d1c6ad4b1b018f80cf19 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
48381273f8734d28ef56a5bdf1966dd8530111bc hugetlb: fix huge_pmd_unshare address update
c572e4888ad1be123c1516ec577ad30a700bbec4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
3e35142ef99fe6b4fe5d834ad43ee13cca10a2dc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
24c8e27e63224ce832b4723cb60632d3eddb55de mm/page_table_check: fix accessing unmapped ptep
2be00431c576f7fc2299673301134b0d190699a9 perf tools arm64: Add support for VG register
f4df0dbbe62ee8e4405a57b27ccd54393971c773 perf jevents: Fix event syntax error caused by ExtSel
c4f462235c0f61a0eff2ca0f965a3fdceb80347d perf scripting python: Expose dso and map information
12fdd6c009da0d029ae54cff67242be02ea42a7a perf scripts python: Support Arm CoreSight trace data disassembly
9dde6cadb92b5670b23b97ec53091df0530ec38b tools arch x86: Sync the msr-index.h copy with the kernel sources
9b209e557d698f24317d2619d8628b98b6728e4f mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
86d28b0709279ccc636ef9ba267b7f3bcef79a4b mm: split free page with properly free memory accounting and without race
4c6bdb36408fbe4697eb9f1d95a3ddc1d2348448 mm/z3fold: fix sheduling while atomic
7c61c35bbd6a888416e5a6de8ff8782a70d013d4 mm/z3fold: fix possible null pointer dereferencing
df6f0f1d0cf091947bb621cfdada4c82c1f05c4b mm/z3fold: remove buggy use of stale list for allocation
2c0f351434785626beb5cb49962b4e873459fd38 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
f4bad643c1d602f7154cf0d8eeb509136a55dccb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
6cf9a34967ed544ca4c0949e9928dc78fca57ef3 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
4a1c3839108afcfec02f4d62d6862b2451b442ab mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
04094226d6ce8c0cb590891e13872109aa6722f1 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
943fb61dd66f475c25b1ef5dddb647070f2e89a1 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
ff3b72a5d614702ec119f107bddd99cdad622b44 selftests: memcg: fix compilation
1d09069f5313f7c35655dc6d405896f748ddc53f selftests: memcg: expect no low events in unprotected sibling
f10b6e9a8e6621f6db2acfbf722a6331f3afaa84 selftests: memcg: adjust expected reclaim values of protected cgroups
6a35919005d4146aee14339a6cd52286465e5023 selftests: memcg: remove protection from top level memcg
f079a020ba95b568329806aa13c62e6103cade3c selftests: memcg: factor out common parts of memory.{low,min} tests
9f186f9e5fa9ebdaef909fd45f825a6ce281f13c mm/swapfile: unuse_pte can map random data if swap read fails
14a762dd1977cf811516fd97b0262b747cac88f7 mm/swapfile: fix lost swap bits in unuse_pte()
7b49514fa1dbe05813f099179ebe3d982f45e87e mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6cec2b95dadf77cdc1256fae1c5dfd4a2b467e61 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
ba6851b45d2d5b07436d8fc43451bad354dc4884 mm: filter out swapin error entry in shmem mapping
1c563432588dbffa71e67ca6e37c826f9fa86e04 mm: fix is_pinnable_page against a cma page
fbf4df0699926cf620b2f722ddc213826e248962 mm: kasan: fix input of vmalloc_to_page()
0710d0122abc93adcb9a70a78f1625c491f6ad91 mm: Kconfig: reorganize misplaced mm options
fa020a2b87d24016723fff4a4237deb612478a32 mm/shmem.c: suppress shift warning
44a48081fc03187d3c047077f3ad3eb3a3eaf8fb smb3: remove unneeded null check in cifs_readdir
f7230dcfb44e80fadfa67efe94071cb2542433b6 ARM: dts: rockchip: add clocks property to cru node rv1108
e8cead54a6c73415d99f9feea3c38f892df786b8 ARM: dts: rockchip: Remove "amba" bus nodes from rv1108
9d66847be3f8290e3142184af0b1806aae6269e2 ARM: dts: rockchip: add clocks property to cru node rk3288
25f417b56384a3a3f65b7c7439a9797966b926e9 ARM: dts: rockchip: add clocks property to cru node rk3066a/rk3188
8dd85bffc577c90bd29428215494fa68413ffa1f ARM: dts: rockchip: add clocks property to cru node rk3036
840fc447d78e3d4e4048c307ec8f6649d2abb9e7 ARM: dts: rockchip: add clocks property to cru node rk3228
cd2d081d18de396cb45636c215dc589a330b3f4e arm64: dts: rockchip: add clocks to rk356x cru
2d363912168fe4b2786de7a6ced12b53bc7f4a00 arm64: dts: rockchip: add clocks property to cru node rk3308
3d65818cd6cf2edc8fc742f982731c54be14e5b8 arm64: dts: rockchip: add clocks property to cru node rk3368
cd414d5ac1fdeecf0617737e688a1af00858253a arm64: dts: rockchip: rename Quartz64-A bluetooth gpios
189b0ddc245139af81198d1a3637cac74f96e13a pipe: Fix missing lock in pipe_resize_ring()
f753319409dee8837e2824729f8e0d101999800c Merge branch 'v5.19-armsoc/drivers' into for-next
54dc3359893331ab895cc47f2f582196e1e8fb21 Merge branch 'v5.19-armsoc/dts32' into for-next
8950b1b62b88206f12c72e872d074ce01a860983 Merge branch 'v5.19-armsoc/dts64' into for-next
09711f1d1f03fa7aeddb1673b69b4a2efb4f4f74 Merge branch 'v5.19-clk/next' into for-next
e68b823ab0ba03323805e54743d16200ba0224d4 arm64/hugetlb: Fix building errors in huge_ptep_clear_flush()
8bdc2a190105e862dfe7a4033f2fd385b7e58ae8 crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE
6f664045c8688c40ad0591abd6ab89db9ecd7945 Merge tag 'mm-nonmm-stable-2022-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77fb622de1393b1d54f24f4f7ed98f84feeda502 Merge tag 'mm-hotfixes-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8291eaafed36f575f23951f3ce18407f480e9ecf Merge tag 'mm-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a4e81ddb8b0eb412bcfb90c24ba0d5d0d913483 Merge tag 'v5.19-rockchip-drivers2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
440517772bec24f618ec98bc608024ad1b37e80f Merge tag 'v5.19-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
8a1e75c53c7a514dbd4f3c61ceb6f6d7d11dfd6d Merge tag 'v5.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
b2e907875deaac64f48afffefb28eb93e27b5252 Merge branch 'arm/late' into for-next
73a8dbafd31adc3f35a8e04e80f81e991df355d3 selftests/seccomp: Fix compile warning when CC=clang
054cb2891b9cc21bf08fb6380e638c056748098f f2fs: replace F2FS_I(inode) and sbi by the local variable
2d1fe8a86bf5e0663866fd0da83c2af1e1b0e362 f2fs: fix to tag gcing flag on page during file defragment
3cc30140dbe2df9b5ac000898e0ae3d1df980f2c Merge tag 'pci-v5.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6b0e34a0307e046c0662d7dcaba2a2c9993c4339 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ea6c3bc6ed93dd032568427e92424f6d33deb99b Merge tag 'mfd-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1e90e2628cec11c080db3260833f515cc32fc27c Merge branch 'next' into for-linus
35cdd8656eac470b9abc9de8d4bd268fbc0fb34b Merge tag 'libnvdimm-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
aef1ff15927421a55312b4b9b2881a89a344bd80 Merge tag 'jfs-5.19' of https://github.com/kleikamp/linux-shaggy
bf272460d744112bacd4c4d562592decbf0edf64 Merge tag '5.19-rc-smb3-client-fixes-updated' of git://git.samba.org/sfrench/cifs-2.6
caff1fa4118cec4dfd4336521ebd22a6408a1e3e bpf: Fix probe read error in ___bpf_prog_run()
690e179059e7e89040d1cd564e39761567a8d5dc Merge tag 'v5.18' into next
6b51935a26518baa8370c192d5a5520dfefec183 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d075c0c1be279c5f4c6688ac0442fff6494e56bc Merge tag 'v5.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a9f94826e4bb6402e67f3eb849dee0811f1de6da Merge tag 'clang-format-for-linus-v5.19-rc1' of https://github.com/ojeda/linux
4dc160a52da1330d54d561f9dac8a9e0ef333895 dt-bindings: net: Update ADIN PHY maintainers
155c0c90bca918de6e4327275dfc1d97fd604115 net: ipa: fix page free in ipa_endpoint_trans_release()
70132763d5d2e94cd185e3aa92ac6a3ba89068fa net: ipa: fix page free in ipa_endpoint_replenish_one()
9bae058ab57f88c7c1ad61797ee16a5abeda42c2 Merge branch 'net-ipa-fix-page-free-in-two-spots'
621433b7e25d6d42e5f75bd8c4a62d6c7251511b ksmbd: smbd: relax the count of sges required
403d50341cce6b5481a92eb481e6df60b1f49b55 block: take destination bvec offsets into account in bio_copy_data_iter
98d40e76652e9aeb3aec4065f600d633ed335e94 block: document BLK_STS_AGAIN usage
06c4da89c24e7023ea448cadf8e9daf06a0aae6e nbd: call genl_unregister_family() first in nbd_cleanup()
c55b2b983b0fa012942c3eb16384b2b722caa810 nbd: fix race between nbd_alloc_config() and module removal
2895f1831e911ca87d4efdf43e35eb72a0c7e66e nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
09dadb5985023e27d4740ebd17e6fea4640110e5 nbd: fix io hung while disconnecting device
858f1bf65d3d9c00b5e2d8ca87dc79ed88267c98 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1243172d5894e2d8f277ee3c278180792de5c521 nbd: use pr_err to output error message
9d004b2f4fea97cde123e7f1939b80e77bf2e695 Merge tag 'cxl-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
433302dd8772fc4fe2b9ddcdb42f6a378317c665 Input: omap4-keypad - switch to using pm_runtime_resume_and_get()
4fda8a2df83ab25d2870997ddff2a4f67aa734c0 dt-bindings: input: use generic node names
077fdc9b59b0578752209a850231ee9ea1b3dabe Input: zinitix - rename defines ZINITIX_*
91c77b5fdfea70b9f0a55c3538bb7b53b19ba74b Input: cros_ec_keyb - switch to using generic device properties
ba0f32141bc515da2269ebba468741dffe2f9f43 Input: cros_ec_keyb - handle x86 detachable/convertible Chromebooks
0a19bab54ef44348aa5edfc2b8ff47f63a45ae15 MAINTAINERS: Update Xen maintainership
2ef4bb24ff39ae4af89b80bcc5d516f55368e8ae pcmcia: Use platform_get_irq() to get the interrupt
630f972d76d6460235e84e1aa034ee06f9c8c3a9 riscv: read-only pages should not be writable
e225c9a5a74b12e9ef8516f30a3db2c7eb866ee1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2f1de254a25bee55600287e2eb2cc12ea389c129 net: phy: Directly use ida_alloc()/free()
11825765291a93d8e7f44230da67b9f607c777bf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d8064c10560d53a841b08ab2e11dbd5d28873955 net: dpaa: Convert to SPDX identifiers
0649e4d63420ebc8cbebef3e9d39e12ffc5eb9fa nfp: only report pause frame configuration for physical device
ebd076bf7d5deef488ec7ebc3fdbf781eafae269 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
a1a2d8f0162b27e85e7ce0ae6a35c96a490e0559 bcache: avoid unnecessary soft lockup in kworker update_writeback_rate()
b39181f7c6907dc66ff937b74758671fa6ba430c ftrace: Add FTRACE_MCOUNT_MAX_OFFSET to avoid adding weak function
911799172d2f703cc14e9000c55d124d5e0a91a2 net: nfc: Directly use ida_alloc()/free()
5e1eeef69c0fef6249b794bda5d68f95a65d062f bonding: NS target should accept link local address
4f1855d0d79800498d517e056e48d76a3f8702bd iio: afe: rescale: Fix boolean logic bug
ca7984dff94c091a68454b61eb754ec9d4b782a6 Revert "crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE"
2bf0a3f9783015f960d17098e0543545615185d7 iio:accel:bma180: rearrange iio trigger get and register
cc3974003f83f3506abacb4ec059d622c6ad4eb1 iio:accel:kxcjk-1013: rearrange iio trigger get and register
2fdd8b1f053b26b994f23b5bd8d314c03e6326cd iio:accel:mxc4005: rearrange iio trigger get and register
10c204f288a71edc542e1ccc5323cd5208202c8c iio:chemical:ccs811: rearrange iio trigger get and register
e104588d3fe40754cdec7d650e9447a8133b022f iio:humidity:hts221: rearrange iio trigger get and register
acde4003efc16480375543638484d8f13f2e99a3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
907bb57aa7b471872aab2f2e83e9713a145673f9 Merge tag 'pinctrl-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6112bd00e84e5dbffebc3c1e908cbe914ca772ee Merge tag 'powerpc-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f56dbdda4322d33d485f3d30f3aabba71de9098c Merge tag 'hyperv-next-signed-20220528' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
18eeb4dea65cb587057740d6b7b71a13bcfececd net: enetc: Use pci_release_region() to release some resources
47f15561b69e226bfc034e94ff6dbec51a4662af drm: fix EDID struct for old ARM OABI format
664a393a2663a0f62fc1b18157ccae33dcdbb8c8 Merge tag 'input-for-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0130e4e8e49f9bd0342d3fc14102470ea9e7230e erofs: leave compressed inodes unsupported in fscache mode for now
b5cb79dcfd03e7bb8054d38eaaa557d07966a811 erofs: fix crash when enable tracepoint cachefiles_prep_read
6e95d0a01899ed176b3450db057c3c0a9609cf47 erofs: update documentation
79b66128f13f5c22dea03a2197495c4b96ab31f5 video: fbdev: omap: Add prototype for hwa742_update_window_async()
0aa24a79ee3b603f6e6cd470c364edc2d746f613 kbuild: do not try to parse *.cmd files for objects provided by compiler
0cfd90060d714e3d1e0d1b30cfd1c46b71f4e721 kbuild: replace $(linked-object) with CONFIG options
c25e1c55822f9b3b53ccbf88b85644317a525752 kbuild: do not create *.prelink.o for Clang LTO or IBT
534671e0ef5b652d6a983bc1c85c339f7dbfe6ce parisc: remove arch/parisc/nm
2e102b53f8a778f872dc137f4c7ac548705817aa sfc: fix considering that all channels have TX queues
c308dfd1b43ef0d4c3e57b741bb3462eb7a7f4a2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
90343f573252f5ebf13b3aa3b9a0b7e60ca7f503 Merge branch 'sfc-fixes'
605f7415ecfb426610195dd6c7577b30592b3369 block: make bioset_exit() fully resilient against being called twice
01dca6d03bb3c6efad9a68626eb0f3d98f02d1b9 Merge branch 'trace/for-next-rtla' into trace/for-next
09f73a1ab8207481d1d6bd91ab7d0125c6722005 Merge tag 'perf-tools-for-v5.19-2022-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
76bfd3de34783ceda1fc1d73d0db87361de07ecb Merge tag 'trace-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3a9a3c5f5590e85da15d6201e415ff636fe5670 Merge tag 'trace-tools-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9ff9f77f34e44a0054eadb9041e459548c955ccb MAINTAINERS: reciprocal co-maintainership for file locking and nfsd
b00ed48bb0a7c295facf9036135a573a5cdbe7de Merge tag 'dmaengine-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6f5097e3367a7c0751e165e4c15bc30511a4ba38 xfs: fix xfs_ifree() error handling to not leak perag ref
621dc801df4c2e523a66c96b250e0133ed7da90e Merge branch 'guilt/xfs-5.19-recovery-buf-cancel' into xfs-5.19-for-next
7146bda743e6f543af60584fad2cfbb6ce83d8ac Merge branch 'guilt/xfs-5.19-larp-cleanups' into xfs-5.19-for-next
725523dd3634f960c504ed3b64b00687734f8c3d Merge tag 'aspeed-5.19-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/late
8eecf1c9929aef24e9e75280a39ed1ba3c64fb71 Merge tag 'socfpga_dts_updates_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
3c562d015a4cc6711ed6bf01d21e9f7c5da01513 Merge branch 'arm/late' into for-next
cd4a1a61fd725c5a18f1f7e764c0e496e1c149af soc: document merges
d944e09ea839033476e43fe03db0121b7be5154e wifi: libertas: use variable-size data in assoc req/resp cmd
9c6837311f437701b398bfaed963458aa292e9d7 wifi: iwlwifi: pcie: rename CAUSE macro
7711fe713a4987695ac6c68c9f175cb2d1d06e83 wifi: rtw88: add a work to correct atomic scheduling warning of ::set_tim
9bfa7b36343c7d84370bc61c9ed774635b05e4eb ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
b81c14ca14b631aa1abae32fb5ae75b5e9251012 blk-mq: do not update io_ticks with passthrough requests
a3f083e04a87662559bbadddc02f4739b78e743a cpufreq: CPPC: Fix build error without CONFIG_ACPI_CPPC_CPUFREQ_FIE
da4363457f777906d49d765398f5227657c82ef9 cpufreq: CPPC: Fix unused-function warning
b75aa3d57df6b868ad4658d6de532df55e7cb3e0 Merge branch 'pm-cpufreq' into linux-next
22ffff6d21ebfcd6e722af5f6954ab97c726c3c8 Merge branch 'pm-opp'
1cdc5ba06dcea1f1008c497fca34c42be9bc6a1d Merge branch 'pm-docs'
9f9c1f6844bdacb4a011cc69e19b929997038f4f Merge branch 'pm-sysoff'
d6f8168e4345cb00156743c19dc1a409126936e1 ASoC: Intel: avs: Fix build error on arc, m68k and sparc
06f5882122e3faa183d76c4ec2c92f4c38e2c7bb ASoC: da7219: Fix pole orientation detection on certain headsets
2d969e8f35b1849a43156029a7a6e2943b89d0c0 ASoC: da7219: cancel AAD related work earlier for jack removal
72acadfeb378915a3c4990f4252ab33ce8225491 parisc: Drop __ARCH_WANT_OLD_READDIR and __ARCH_WANT_SYS_OLDUMOUNT
a9face899413f468460219c79503c091c4d362cb usb: typec: ucsi: acpi: fix a NULL vs IS_ERR() check in probe
2517a0ba026a90d717f7bd9ee51098c10e93904d Merge branch 'acpi-osl' into linux-next
15f4bb9aac620f7ca1e50c859731e7d990f807ed Merge branches 'acpi-glue', 'acpi-osl', 'acpi-processor' and 'acpi-cppc'
4a577fca503a63442928ff4cec06c1136ea9b53e Merge branches 'acpi-battery', 'acpi-video' and 'acpi-misc'
2d2da475ac0eebfbf40e5c5ca8c0409d62d23424 Merge tag 'm68knommu-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
73d15ba6ba390caed47aa8885811d1cd7b4477f3 Merge tag 'mips_5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2c5ca23f7414eb2c782f945aa417cfab7b5c88dd Merge tag 'ovl-update-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
527953ef7125078cd43ccfbed042d60199842b31 Merge tag 'acpi-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32665a9e5432fd88fe20f4affa8986833bbbabe7 Merge tag 'thermal-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ff7bc3ba71d398d349c49103a3da34bb4ea02d1 Merge tag 'pm-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e11a93567d3f1e843300ed98ff049a4335db8015 Merge tag 'for-5.19/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8ab2afa23bd197df47819a87f0265c0ac95c5b6a Merge tag 'for-5.19/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7699f7aacf3ebfee51c670b6f796b2797f0f7487 RISC-V: Prepare dropping week attribute from arch_kexec_apply_relocations[_add]
8378a51e3f8140f60901fb27208cc7a6e47047b5 cifs: fix potential double free during failed mount
3a2cd89bfbeb10012eb90857ce641d34f0151c4c net: ipv4: Avoid bounds check warning
d7cd5e06c9dd70a82f1461c7b5f676bc03f5cd61 net: phy: at803x: disable WOL at probe
181b6f40e9ea80c76756d4d0cdeed396016c487e x86/microcode: Rip out the OLD_INTERFACE
a77a94f86273ce42a39cb479217dd8d68acfe0ff x86/microcode: Default-disable late loading
d23d33ea0fcdc4bbb484990bf53867f99c63ccab x86/microcode: Taint and warn on late loading
0c0fe08c76485fe0178ebb0fa1a2052c727abe94 x86/microcode: Remove unnecessary perf callback
ab0925ab728163b854ea17da09e299254a86076e ASoC: da7219: Small fixes for jack detection and removal
fcde59feb1affb6d56aecadc3868df4631480da5 io_uring: add io_op_defs 'def' pointer in req init and issue
4a1f14df55d1e9ecdfa797a87a80131207cbd66f bonding: show NS IPv6 targets in proc master info
157dc813b47ab2adb4bc8a08491887bc161284c2 io_uring: unify calling convention for async prep handling
1151a7cccbd2cfd5a552805c92c92fb264a957d5 io_uring: move shutdown under the general net section
21870e02fcd385c39fe635e6531ce78302f3cd71 io_uring: fix a memory leak of buffer group list on exit
fa82dd105bed389f37d919fd783ce459bb92facb io_uring: wire up allocated direct descriptors for socket
8c71fe750215e688df9c7477e7bf448380d4ce9e io_uring: ensure fput() called correspondingly when direct install fails
4278a0deb1f6cac40ded3362fe2a9827d7efee3d io_uring: defer alloc_hint update to io_file_bitmap_set()
a7c41b4687f5902af70cd559806990930c8a307b io_uring: let IORING_OP_FILES_UPDATE support choosing fixed file slots
f06ac05cb265361a68ce16db7cd9ac3856bbf738 Merge branch 'io_uring-5.19' into for-next
7286cfbc13b5951fae4b2a26a886f1f44f81ebdd Merge branch 'for-5.19/block' into for-next
7592a78e442461a4858b1db68ab01cae96da1a6f Merge branch 'for-5.19/drivers' into for-next
3e0b8f529c10037ae0b369fc892e524eae5a5485 net/ipv6: Expand and rename accept_unsolicited_na to accept_untracked_na
09e545f7381459c015b6fa0cd0ac6f010ef8cc25 xen/netback: fix incorrect usage of RING_HAS_UNCONSUMED_REQUESTS()
e6b8d9bf983420a09f2817958caeffcafcb315af KVM: s390: selftests: Use TAP interface in the memop test
933be397cc287829f3142dac30f8d2a13167fec0 KVM: s390: selftests: Use TAP interface in the sync_regs test
fd35ba6add67afe9c9ba7740aa29a87d0de10061 KVM: s390: selftests: Use TAP interface in the tprot test
242c04f01377122b137e13313190303a27773f70 KVM: s390: selftests: Use TAP interface in the reset test
3753fcc22974affa26160ce1c46a6ebaaaa86758 ALSA: usb-audio: Optimize TEAC clock quirk
03ab8e6297acd1bc0eedaa050e2a1635c576fd11 Merge tag 'v5.18'
291e7d52d19f114cad6cbf802f3f19ef12a011f8 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
9171c484dffd82ef20942ea6adbbc8f765691c69 dt-bindings: soc: qcom,smd: do not use pattern for simple rpm-requests string
f26967b9f7a830e228bb13fb41bd516ddd9d789d fs/ntfs3: Fix invalid free in log_replay
3d8818a3c3ceb63897a86fd1f30e9f13554e2a3a fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
b24d20af4c2e131c9d9696823fe0baf3fc249d57 fscrypt: add fscrypt_context_for_new_inode
87ca34a7065db66adbbe882a2be6b04127c26a87 erofs: get rid of `struct z_erofs_collection'
39397a46cff3d7b7d3b45b3283491af05bdfb64b erofs: get rid of label `restart_now'
aa793b46bb9342ae3c6152fc21654b8ade8dd125 erofs: simplify z_erofs_pcluster_readmore()
4398d3c31b582db0d640b23434bf344a6c8df57c erofs: fix 'backmost' member of z_erofs_decompress_frontend
079d93b7dba8373920ad8b50e01616ce8ab3c927 selftests: alsa: Handle pkg-config failure more gracefully
7a6691f1f89784f775fa0c54be57533445726068 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
13b00b135665c92065a27c0c39dd97e0f380bd4f vdpa: Add support for querying vendor statistics
0078ad905dc8eada34461312a0060b0904c57e2d net/vdpa: Use readers/writers semaphore instead of vdpa_dev_mutex
a6a51adc6e8aafebfe0c4beb80e99694ea562b40 net/vdpa: Use readers/writers semaphore instead of cf_mutex
1892a3d425bf525ac98d6d3534035e6ed2bfab50 vdpa/mlx5: Add support for reading descriptor statistics
759ae7f9bf1e6b7f5c9c197d7207e2be1dfd74b1 vdpa/mlx5: Use readers/writers semaphore instead of mutex
4e0400525691d0e676dbe002641f9a61261f1e1b virtio-blk: support polling I/O
0e9911fa768f32f30e5678512ea405d99a7a9fef virtio-blk: support mq_ops->queue_rqs()
35c51e093d956f6d058e193711c8d424817a44a9 virtio_ring: remove unnecessary to_vvq call in vring hot path
b4b4ff73ef047556e81694174bb8561457f25eeb virtio_ring: add unlikely annotation for free descs check
175d493c3c3e09a3abaa843068fae0f0ad42c47e vhost: move the backend feature bits to vhost_types.h
ea239a67461a34839e2172ead3043295a9173389 virtio-vdpa: don't set callback if virtio doesn't need it
ae967246d0997a684093ffc06a14999292ad9276 vhost-vdpa: passing iotlb to IOMMU mapping helpers
0b7ee47c5f36634926def0142a515eafedc8a779 vhost-vdpa: switch to use vhost-vdpa specific IOTLB
d4821902e43453b85b31329441a9f6ac071228a8 vdpa: introduce virtqueue groups
db9adcbf4286ad1c1fca091a870db6e49bb0df07 vdpa: multiple address spaces support
46d554b1bcd19133401d2d5c0728b85e7bfd1358 vdpa: introduce config operations for associating ASID to a virtqueue group
1cb108994c6830cc6a6e066ad7d9a22ef59fa167 vhost_iotlb: split out IOTLB initialization
91233ad711866f4e375742d84ef3ed6aab9daa96 vhost: support ASID in IOTLB API
3d5698793897a2b9c0060d899881d1a0591630d5 vhost-vdpa: introduce asid based IOTLB
3ace88bd37436abc84906312146fe5158a469142 vhost-vdpa: introduce uAPI to get the number of virtqueue groups
a0c95f201170bd559737d3cdc8a950aea62f29c6 vhost-vdpa: introduce uAPI to get the number of address spaces
2d1fcb7758e49fd9caf150f3c70804b95b2ce80c vhost-vdpa: uAPI to get virtqueue group id
84d7c8fd3aade2fe79313003ed06ede431ec2a6d vhost-vdpa: introduce uAPI to set group ASID
aaca8373c4b1e010b8d748fc99d929de1bf860b8 vhost-vdpa: support ASID based IOTLB API
05b6976212d4cffde60ff53716c40809ebdf4aee vdpa_sim: advertise VIRTIO_NET_F_MTU
ec103d983bb56037a147dcdd9798cfa4fcdab126 vdpa_sim: factor out buffer completion logic
cfe226892913a448e83e7a19db93862baa3cb99c vdpa_sim: filter destination mac address
bda324fd037a6b0d44da5699574ce741ca161bc4 vdpasim: control virtqueue support
7a836a2aba09479c8e71fa43249eecc4af945f61 virtio: pci: Fix an error handling path in vp_modern_probe()
7e415282b41bf0d15c6e0fe268f822d9b083f2f7 virtio-pci: Remove wrong address verification in vp_del_vqs()
6fd763d155860eb7ea3a93c8b3bf926940ffa3fb virtio-crypto: change code style
0756ad15b1fef287d4d8fa11bc36ea77a5c42e4a virtio-crypto: use private buffer for control request
977231e8d45657871a86fe3c7bed94921d04e447 virtio-crypto: wait ctrl queue instead of busy polling
a36bd0ad9fbf69d0d711b1c105954ce8d6cc144a virtio-crypto: adjust dst_len at ops callback
4e0d352af04cf4e019d3e45229eaaff9e8ffb33d virtio-crypto: enable retry for virtio-crypto-dev
3153234097f6a0d06981565eb3eec3cb37dea8f8 virtio: Replace unsigned with unsigned int
0619eda83d905a9e8eedfb5699d6f520f901281c virtio: Replace long long int with long long
ffbda8e9df10d1784d5427ec199e7d8308e3763f vdpa/vp_vdpa : add vdpa tool support in vp_vdpa
ac33f84ba5ffcc6c8a4c3ee98c92f722feb64f43 vDPA/ifcvf: fix uninitialized config_vector warning
242436973831aa97e8ce19533c6c912ea8def31b vdpasim: allow to enable a vq repeatedly
2536b2ca15418c517e3629cc3dd757f811ce52b2 virtio: use virtio_device_ready() in virtio_device_restore()
0aa96837c3ded5de58782a07b88176f2f1d01404 virtio: use virtio_reset_device() when possible
48b69959a8559db5df78661d9c6d5138c2f20871 virtio: introduce config op to synchronize vring callbacks
48b3dd24382139a239a43bca7c1c632438d1dfb2 virtio-pci: implement synchronize_cbs()
9e9b2893284fa0681ab5c0632d02214385a174c3 virtio-mmio: implement synchronize_cbs()
3a232277c1ac6df70552129a9722abc6ab250128 virtio-ccw: implement synchronize_cbs()
be83f04d2529e8dc4273efdd1ccf7b7502741071 virtio: allow to unbreak virtqueue
8b4ec69d7e098a7ddf832e1e7840de53ed474c77 virtio: harden vring IRQ
619e9e14ba3c97a80776c0b5a68a01caa41dd148 virtio: use WARN_ON() to warning illegal status value
4f58afd6eb177a75dec61c65fdc72db31db93c82 virtio: Directly use ida_alloc()/free()
1f97b9785076d32fbabb8fa23889f9969c84118d vdpasim: Off by one in vdpasim_set_group_asid()
f4a8686ec7a34f940d36784872036fbacb1b4623 vhost-vdpa: return -EFAULT on copy_to_user() failure
6fcf224c379f07c73fb972007c93db8c05d930d7 vhost: get rid of vhost_poll_flush() wrapper
6ca84326c283e2f5d4ea920dec6f9d4272e4d124 vhost: flush dev once during vhost_dev_stop
2c029f3298594c5160ae1036f03db607fa891484 vhost_net: get rid of vhost_net_flush_vq() and extra flush calls
c5514758ddd9a774d879b098bf7364c45a76bed5 vhost_test: remove vhost_test_flush_vq()
15538ba5ffaa5cbdfd11161ded503b27f5c1f0af vhost_vsock: simplify vhost_vsock_flush()
c3d284cf789ddf7a99ed7f414092ed9ea75aa883 vhost-scsi: drop flush after vhost_dev_cleanup
f3a1aad9a448e40d4833913cbd50aeec538a74fe vhost-test: drop flush after vhost_dev_cleanup
b2ffa407ed5dd931d6b0657cc8824aa0f4e73a7a vhost: rename vhost_work_dev_flush
3335d5550256210c9b213f67240221633d8f7b53 Merge tag 'microblaze-v5.19' of git://git.monstr.eu/linux-2.6-microblaze
e1cbc3b96a9974746b2a80c3a6c8a0f7eff7b1b5 Merge tag 'iommu-updates-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9571f829f30a89b888ec4c3a72f5a04573f0e058 dm table: fix dm_table_supports_poll to return false if no data devices
e1d3373352077f3be9cc1c8adb5fd59d0aa96e7a cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
7894025c783ca36394d3afe49c8cfb4c830b82fe Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
212942609d83b591f5a2f2691df122d13aa3a87d Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
420be2f7ebe60c9ba3e332f5290017cd168e2bf8 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
f4fd559de3434c44bed1d2912bd0c75cfa42898b Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
12068bb346db5776d0ec9bb4cd073f8427a1ac92 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
833e53a4ffe92e742e99347c68d99dc33986598b MAINTAINERS: Update Lorenzo Pieralisi's email address
0d5106a80e08cbbb273f35dc373f4f19e5ec8b03 cifs: remove repeated debug message on cifs_put_smb_ses()
4caae58406f8ceb741603eee460d79bacca9b1b5 dm verity: set DM_TARGET_IMMUTABLE feature flag
b73b2a2fb547193e341d792d9e3190182af1363e parisc: Drop CONFIG_SCHED_MC
9271cf2ecc9a0b999ce779736b2cf599c5c74466 Bluetooth: hci_qca: Return wakeup for qca_wakeup
c3ed222745d9ad7b69299b349a64ba533c64a34f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
11270e7ca268e8d61b5d9e5c3a54bd1550642c9c xprtrdma: treat all calls not a bcall when bc_serv is NULL
118f09eda21d392e1eeb9f8a4bee044958cccf20 NFSv4.1 mark qualified async operations as MOVEABLE tasks
6ec75b20eaf24c4ca203d320d25baade28d68e70 Input: adp5588-keys - drop CONFIG_PM guards
2d1159854f86835dd661b5289c1df5de7856e583 Input: adp5588-keys - switch to using threaded interrupt
45608827e6e96af383e69085c6d73f932eeba889 Input: adp5588-keys - switch to using managed resources
0bcbbf230b30ff2596950cce0ec1d44c5a465f34 Input: adp5588-keys - do not explicitly set device as wakeup source
5f92df8ddacb4b97f6865a3bf687f240072f4f68 Input: raspberrypi-ts - add missing HAS_IOMEM dependency
35b51afd23c98e2f055ac563aca36173a12588b9 Merge tag 'riscv-for-linus-5.19-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fecf31ee395b0295f2d7260aa29946b7605f7c85 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
3923b1e4406680d57da7e873da77b1683035d83f netfilter: nf_tables: hold mutex on netns pre_exit path
f9a43007d3f7ba76d5e7f9421094f00f2ef202f8 netfilter: nf_tables: double hook unregistration in netns path
f1896d45fee90a868dfd0b3cc119e4cc1bbd7ca2 netfilter: flowtable: fix missing FLOWI_FLAG_ANYSRC flag
97629b237a8cb7ac655c3969b8d5e57300ff6598 netfilter: flowtable: fix nft_flow_route source address for nat case
f8a52af9d00d59fd887d8ad1fa0c2c88a5d775b9 Merge tag 'i2c-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a5699b0de4ee623d77f183c8e8e62691bd60a70 Merge tag 'leds-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
e0491b11c131b2040b552dc71f04d4a0b12b4139 bpf, arm64: Clear prog->jited_len along prog->jited
56cc944d543935681f35c413906657348f634d88 mailmap: update Josh Poimboeuf's email
350e15124ee36b1ae4be844c0bd1d930a307396f mm: lru_cache_disable: use synchronize_rcu_expedited
8c6831f25b5f2b395e60afe95610aa5878caed5a MAINTAINERS: add maintainer information for z3fold
8c02884f31caa790d8da13306dfb94f5c6610925 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
2590d4a5c4dc5b77e368d72af79ae42d7409f126 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
d0a2cdfd1b4db7ee01cfc9978a8f58934304ccf5 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
28bf3eb970f578e0c10e3c57672912daf14e162a x86/kexec: fix memory leak of elf header buffer
b41f9e6a0b57fd4c89687caf21970e77e3b57e29 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
f66f8b94e7f2f4ac9fffe710be231ca8f25c5057 cifs: when extending a file with falloc we should make files not-sparse
1501f707d2b24316b41d45bdc95a73bc8cc8dd49 Merge tag 'f2fs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
700170bf6b4d773e328fa54ebb70ba444007c702 Merge tag 'nfs-for-5.19-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
e573a3cd56d10664a89f199606d3c827fd744fd5 Merge tag 'amd-drm-next-5.19-2022-05-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bf23729c7a5f44f0e863666b9364a64741fd3241 Merge tag 'amd-drm-next-5.19-2022-05-26-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
15e1a9bc41c9e263d1f925f4d5b7e91043470720 dt-bindings: soc: imx8mp-media-blk-ctrl: Fix DT example
cdc46fa81cc00b8ae222f979320a14b902acc074 dt-bindings: usb: snps,dwc3: Add missing 'dma-coherent' property
bcd7ec2cd720d5034a95d42f7ba3276b5e917bda dt-bindings: PCI: socionext,uniphier-pcie: Add missing child interrupt controller
0a1e19c8a639545ab5912913aba2dd3893cf72fa dt-bindings: net: Fix unevaluatedProperties warnings in examples
2e8728c955ce0624b958eee6e030a37aca3a5d86 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b3c0a9efbe0e9471afae2986201da09c046bbd77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d0789070a851d0d9a688bf8cbdc6b50805e21c41 Input: mtk-pmic-keys - allow compiling with COMPILE_TEST
2a0a5828b98a91dc746b22adbb699a682fd3c7de Input: mtk-pmic-keys - use single update when configuring long press behavior
b581acb49aec5c3b0af9ab1c537fb73481b79069 Input: mtk-pmic-keys - transfer per-key bit in mtk_pmic_keys_regs
69cf890d8b283c8d3a77d28dbd3024f58ae236a9 Input: mtk-pmic-keys - move long press debounce mask to mtk_pmic_regs
0a375c822497ed6ad6b5da0792a12a6f1af10c0b tcp: tcp_rtx_synack() can be called from process context
cc391b694ff085f62f133e6b8f864d43a8e69dfd cifs: fix potential deadlock in direct reclaim
41925b105e345ebc84cedb64f59d20cb14a62613 xen: replace xen_remap() with memremap()
7becdd13b640a6f91219ae3f201afa03ed67876b vdpa/mlx5: Remove flow counter from steering
baf2ad3f6a985354293e371b9ba12b162d639e29 vdpa/mlx5: Add RX MAC VLAN filter support
bd8bb9aed56b1814784a975e2dfea12a9adcee92 vdpa: ifcvf: set pci driver data in probe
3b8d1c0d6306eb55b463ef93db12ed472fc68bc5 workqueue: Wrap flush_workqueue() using a macro
f3c3debf7700103a83b222d2a4b5ea0f8035f3a5 Merge branch 'x86/microcode'
672362cbe6df049299c8ed0a463d89daf66b081c Merge tag 'asoc-fix-v5.19-rc0' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4caa500ffebf64795d1c0f6f9d6f179b502c6b7 bonding: guard ns_targets by CONFIG_IPV6
2965c4cdf7ad9ce0796fac5e57debb9519ea721e wifi: mac80211: fix use-after-free in chanctx code
f3d671c711097a133bc36bd2bde52f1fcca783a6 octeontx2-af: fix error code in is_valid_offset()
196a888ca6571deb344468e1d7138e3273206335 macsec: fix UAF bug for real_dev
4d1f2e4576af57f8d6b357198dcdda88d0431d5e s390/Kconfig: fix indentation
13e282cc92d7e4b96fad8b71adf48b7eab22f6b0 s390/Kconfig.debug: fix indentation
9dade1707fdb4fb6a1d498aa8811779556b7ffbc s390/kexec: add __GFP_NORETRY to KEXEC_CONTROL_MEMORY_GFP
315945a43e91c81ebfab0ef011d1dcab419c6d9b MAINTAINERS: Update s390 virtio-ccw
6d5946274df1fff539a7eece458a43be733d1db8 s390/gmap: voluntarily schedule during key setting
3ae11dbcfac906a8c3a480e98660a823130dc16a s390/mm: use non-quiescing sske for KVM switch to keyed guest
29ccaa4b35ea874ddd50518e5c2c746b9238a792 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
79a74dac447be957178e8596706b1db3d5c714f4 s390/uaccess: use symbolic names for inline assembler operands
454ede3f1424c36bc124f8d7ed4b3ea654654be1 s390/uaccess: use exception handler to zero result on get_user() failure
a0e3a44bc2a01153fe4ff56fc1ec26832a869437 s390/uaccess: use __noreturn instead of __attribute__((noreturn))
d144182ed19af0bed4e4a73b51c7af9caccf6fa2 s390/uaccess: whitespace cleanup
f037acb41dc9fc0f00521685b3250226d6f9b437 s390/stack: merge empty stack frame slots
e0ffcf3fe18e0310221461c08969edec2cc7628c s390/stack: add union to reflect kvm stack slot usages
28d4b15331b51b9b9e9e126264d3dcd374dd7308 Merge branch 'fixes' into for-next
31c0e4c11a0f3d7ade34e38335961b82559107c8 Merge branch 'features' into for-next
724bbe49c5e427cb077357d72d240a649f2e4054 fs/ntfs3: provide block_invalidate_folio to fix memory leak
aeca8a3295022bcec46697f16e098140423d8463 ASoC: nau8822: Add operation for internal PLL off and on
ef8d89b83bf453ea9cc3c4873a84b50ff334f797 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
28cbc2d4c54c09a427b18a1604740efb6b2cc2d6 regulator: mt6315-regulator: fix invalid allowed mode
17718410388f33716a53ed739a26d72c838d5a3e KVM: Don't null dereference ops->destroy
e6652a8ef3e64d953168a95878fe29b934ad78ac net: ping6: Fix ping -6 with interface name
86360030cc5117596626bef1d937277cd2bebe05 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
ca209f8b5f61b74782dd4275ebc7173d92cb4905 efi: x86: Fix config name for setting the NX-compatibility flag in the PE header
31f1a0edff78c43e8a3bd3692af0db1b25c21b17 efi/x86: libstub: Make DXE calls mixed mode safe
75ed63d919400b803691a0c757ee23c6f767a625 efi: clean up Kconfig dependencies on CONFIG_EFI
a051246b786af7e4a9d9219cc7038a6e8a411531 mmc: block: Fix CQE recovery reset success
36513d56b7d574397744fddf6d66058cdfe9424a Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
e4296f8578b5ba01aa3782ddb4fbe7604352c036 Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus
31cb50b5590fe911077b8463ad01144fac8fa4f3 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
cd968b97c49214e6557381bddddacbd0e0fb696e kbuild: make built-in.a rule robust against too long argument error
c6031b1dbbbfec03891bf1baefa2e0803d705601 kbuild: make *.mod rule robust against too long argument error
ebd191b38c5ea177318543a08e544cf2f7df944d kbuild: add cmd_and_savecmd macro
f6b66ca4f38b1169313383aec7fa0a8446205ebb kbuild: rebuild multi-object modules when objtool is updated
a78b6afa9913890e92aede1c17e72dec7e528549 kbuild: remove redundant cleanups in scripts/link-vmlinux.sh
0ef3bf716886bb69da08323908ab90c6a1a24317 kbuild: clean .tmp_* pattern by make clean
567a85da2a9d52b8e21b6134c9001b89b41d2c36 kbuild: move vmlinux.o link to scripts/Makefile.vmlinux_o
dfd41d69a25c23400179485b5792ddc305097325 kbuild: factor out the common objtool arguments
cf2cbe28c6a294bf8d0f3277be8818a2d8d79f33 modpost: fix section mismatch check for exported init/exit sections
6fabfc5fdccf97e95b44a0d8ca7d31ac94530a1d modpost: simplify mod->name allocation
80680aa358e32820c7e35e5d031193d6332110bb modpost: use fnmatch() to simplify match()
bcc450ecc136e3b40fabd2fa1f634b4e68e7c3f9 scripts: kconfig: nconf: make nconfig accept jk keybindings
479260419fa4cb30e3e5d935a857fbdf0ffdd854 dt-bindings: mmc: Fix unevaluatedProperties warnings in examples
ac640db3a0260541058e95e4acd249cc166cb0eb s390/uv: Add SE hdr query information
38c218259d4c4a8c232c2b16a5598568b814d2df s390/uv: Add dump fields to query
35d02493dba1ae6386fac07072908717affc3ff8 KVM: s390: pv: Add query interface
06eb3388e703d95de0dfeea657b2640fdda720db KVM: s390: pv: Add dump support definitions
fe9a93e07ba4f29def2f8a4318b63e0c70a5c6c2 KVM: s390: pv: Add query dump information
0460eb35b443f73f8a8e3be1ea87bd690a852e20 KVM: s390: Add configuration dump functionality
8aba09588d2af37c6cc1a781b87d1d91ebf389ae KVM: s390: Add CPU dump functionality
e9bf3acb23f0a6e18438c35944d6cb618d16cf05 KVM: s390: Add KVM_CAP_S390_PROTECTED_DUMP
660a28653d839b70949087d2662e140cc511b363 Documentation: virt: Protected virtual machine dumps
437cfd714db9c1d28878a6e2555e9a730f3490c8 Documentation/virt/kvm/api.rst: Add protvirt dump/info api descriptions
b0f46280d3fcd59a65cfae9742fa5172362af893 Documentation/virt/kvm/api.rst: Explain rc/rrc delivery
97da92c0ff92f33a7c33533e5fdd3e870f01cc6a KVM: s390: selftests: Use TAP interface in the memop test
17e48d8a1ef0ab070b11e7368e14ac45c335de57 KVM: s390: selftests: Use TAP interface in the sync_regs test
0c073227df5055714a545cbe536e3bd9ea39c74b KVM: s390: selftests: Use TAP interface in the tprot test
b1edf7f159a6d532757b004a70f31a6425d5043f KVM: s390: selftests: Use TAP interface in the reset test
bbf71ae02964550aab17131e4139cae3c75730a8 irqchip: Adjust Kconfig for Loongson
cbc9aab66907ed409f6b0aa499a7f577ce290b40 irqchip/loongson-liointc: Fix build error for LoongArch
2f348a7115369ca216972796ecc4080f36b50642 Documentation: LoongArch: Add basic documentations
fe9a226d5f2b9beda17f35db0e2edaab69b17c67 Documentation/zh_CN: Add basic LoongArch documentations
30b30869b8c85ac17ea4e6fcfef662cbd401adff LoongArch: Add ELF-related definitions
08304dbfaa4c964090244ab35721d3e091b01d8b LoongArch: Add writecombine support for drm
e7742f130595c77274d1aea9f3e59db5da6f032f LoongArch: Add build infrastructure
23adcb68c191c9d53b1e01a89f4b4a5ac113ee25 LoongArch: Add CPU definition headers
7591387409765b30d3f6657ef7a184b1be357c58 LoongArch: Add atomic/locking headers
4581880f803dfcdce82da2c0f52ce4c1fd766ef1 LoongArch: Add other common headers
08035ed3fe357572f9e8ab4d09fe850e881d8605 LoongArch: Add boot and setup routines
847d94606835a1869fe87e87ecd15b1461910301 LoongArch: Add exception/interrupt handling
c66daef040a244dc4b220bcc70333da884829373 LoongArch: Add process management
8a0ff8158fff874fb15e98ba9d87e2bc6eb0a281 LoongArch: Add memory management
387de473f268a5a63a0ad337e9427d2c5723acbc LoongArch: Add system call support
2843d760378c08197417df9cb292a50d0bb2aa50 LoongArch: Add signal handling support
2d8ebf8f64f58aad046af6827cc97cd907ce9aef LoongArch: Add ELF and module support
a7dc4733f765a465613610f769f370e2e02e1ac0 LoongArch: Add misc common routines
f0c5be837f4dc5423d8b35ab9dc1c7d7d3650581 LoongArch: Add some library functions
1bf6c4195bf8141b223112b09feb90b5e3831e79 LoongArch: Add VDSO and VSYSCALL support
c39da805f51a9c08ae8cbdeeea3541b7466d8d91 LoongArch: Add multi-processor (SMP) support
4f39c6feb0ce259d6f1d4b490b75236d16060a89 LoongArch: Add Non-Uniform Memory Access (NUMA) support
b30b184e305b4b1d07433c2a4a56e2ba0053fb8e LoongArch: Add Loongson-3 default config file
6e86125eef7e258b02ee577f93898926b14777a0 MAINTAINERS: Add maintainer information for LoongArch
627f01eab93d8671d4e4afee9b148f9998d20e7c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
938285a130ecafd9da71f6a28058722bb831b31d docs: blockdev: change title to match section content
fae35da4ace3721dfba1b3986a9239fc85cf8c72 docs: move Linux logo into a new `images` folder
6199e138fe3b7479f1c6980f8407a8e0b2ade1e8 docs: add SVG version of the Linux logo
a27e51b45e1bc57f15cffd6b9bfc38efef8cc419 documentation: Format button_dev as a pointer.
61c1b44a21d70d4783db02198fbf68b132f4953c io_uring: fix deadlock on iowq file slot alloc
bde0d7374edc1f6b8359e61637fa168b5b4fdebf Merge branch 'io_uring-5.19' into for-next
ff979b2a9d9779382030023bfc4e3b1989c8c314 ftrace/fgraph: fix increased missing-prototypes warnings
741d4514e96a3a6eef57522ba8df3646a1585441 MAINTAINERS: Update GPIO ACPI library to Supported
8a172952fc597ab9a56d4511d5a72af7c4419c7a MAINTAINERS: Update Intel GPIO (PMIC and PCH) to Supported
43624eda86c98b0de726d0b6f2516ccc3ef7313f gpio: pca953x: use the correct register address to do regcache sync
2380dd691e1fe1ebe3f346d0ce54f8fc7eacc167 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
129bdb30fb054875f2068ccce376b865076d9934 Merge tag 'spi-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f634b63d43e1ef4ccd68017687a8437d3c416918 Merge tag 'rproc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
68e6134bb70ab20e9f7c36c1ae7dc96b8ed778ae Merge tag 'rpmsg-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8eca6b0a647aabea3d1d2907dd6245fc436f98e7 Merge tag 'pwm/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
17eabd42560f4636648ad65ba5b20228071e2363 afs: Fix infinite loop found by xfstest generic/676
e5b0208713326cdd3f0a83540e31f9b6f280da38 Merge tag '5.19-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8171acb8bc9b33f3ed827f0615b24f7a06495cd0 Merge tag 'erofs-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
66ed42caf286a7aaeb6f1db4b2995dd9416226c2 MAINTAINERS: rectify entries for some i3c drivers after dt conversion
176882156ae6d63a81fe7f01ea6fe65ab6b52105 Merge tag 'vfio-v5.19-rc1' of https://github.com/awilliam/linux-vfio
e3aaf22fb3dbcbf443a0a9eefd0f6ae7a02f8c51 random: always mix cycle counter in add_latent_entropy()
96752be4d7b443e6f1e322428d61f777d7d8bd4d Merge tag 'linux-watchdog-5.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
c7993147519ca970ad4af17e0eac9d683e7721b9 Merge tag 'for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f78e3d407a339ffdd2620140300f821ea41118f4 rtc: mxc: Silence a clang warning
fa78526accfd68966fb50a429439e9085f9c88d6 Merge tag 'for-5.19/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
55fe92179058406fe00bff2167c94443a7b2e07a Merge tag 'i3c/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54eb8462f21fb170a05ad64620f0d8d0cf2b7fb5 Merge tag 'rtc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
662ce1dc9caf493c309200edbe38d186f1ea20d0 delayacct: track delays from write-protect copy
d8e680040ed6798a7d193ff758cb29f648491261 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
008728c89928f750526c7d7cc3f7dbe5f57e6700 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dbc45b1f28579392b8ff2da6b094912893afa4e0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2ff6a1848b2186b5bd7ffcd63830553eac59c868 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
22b2b7bc12e3efe02d64ee5c6d413df6510d42d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6807927bf42c03e9858d2800cc8b98491c47bbca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c47ccf467c460cd4dce55a5b67910254e19a1b87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f5b28bf210ef60a2bd12cfc3bc43a3790f1029ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7afc4d6b023e46f2023abc35c6bf2902b65d4f04 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9ef46da3b28e4bc86de0a7df2a515ebefb218d26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb48446115c87fbd1d2443f19169fa9f79350010 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7720b03f0389979f299d09bafbc1c4598c1df8a4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3067b88136b3926a3e75664813820ae25516db9c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e67abd487c3c860a3418b9b916964170334b9d5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
62ff86efba4f074adca343ac1a3072e56fd7a934 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e5525b56574b9dbca4f16c4245f85f5bec99a696 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
45b517bc4e6f6eba4b5e72eb1307fb85327170ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
39eef8a7c167f250b5009698a6a6005c60c9376b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0bcb571f380274f67a504698ff2565a59a442174 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
209ac1d263e833d4e432f7f56ec97798f4cddc67 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
032601ade67a93437b73640424818d4d01ccdfae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eb9f9d879a2825d6a0ff51cf442d3dd1186ad4d4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8cbfa6e2a61ce8b8a405fe0e029c08d985cafe52 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
ea1f15ad961d400ff8b85064a5afc286d6ef4121 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2ebe03f880ef31e95a88fcf368b7b952273c9118 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fd516426a1f8806075a26471e5574f6b9d352276 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b5db4eaa8649fb84a4129cd4798589246f324012 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1ff810c16d651547fd1781a0b8b29cab547152b2 mailmap: update Josh Poimboeuf's email
273aea955ece88a14664fa1cbff5542f05ab0a29 MAINTAINERS: add maintainer information for z3fold
0111def915b280c64c05f73f01b59ca404255aa3 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
547be963c99f1e9ebc1cfabf630f64601a98dd00 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
a04e1928e2ead144dc2f369768bc0a0f3110af89 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b3e34a47f98974d0844444c5121aaff123004e57 x86/kexec: fix memory leak of elf header buffer
a19cad0691597eb79c123b8a19a9faba5ab7d90e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
53356f9c919b3b3364115a4ab619845da0b2d028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2c8604f3317342d5c4ce20e111fec7e345ba5b32 mm: lru_cache_disable: use synchronize_rcu_expedited
87ec03e5ac77b13843cdc55d56002809fa8690f5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0d05f6d98c2c2cd18a9eaa40fb6de2d624975e4a mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
3031defaa91e3287b5f6fec771e0b8b55a31a1bb mm/page_alloc: add page->buddy_list and page->pcp_list
ced281bc80b366c4adab25331f237507ca34286d mm/page_alloc: use only one PCP list for THP-sized allocations
73e92f76fb6e2e7b1c35c688acbfa6f25d0ba671 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ec79a5d912266e69d53591e113c5b5ed7fdb238e mm/page_alloc: protect PCP lists with a spinlock
082866e5728b251b2f0737f22c3e06e6e9584559 mm/page_alloc: remotely drain per-cpu lists
7edb915fbc5026a059c3381530f9a9f5b9940a08 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
604ffb88ee3ce663594dfd4c3f9f03e9a6f8eb83 mm: discard __GFP_ATOMIC
61d1b0885c013e35af1e0ef62811dbe922568c93 mips: rename mt_init to mips_mt_init
2434ee25be6b2f86767dcfd83f1c923f109fe73e Maple Tree: add new data structure
41e79d4314809c26d3b784d3d34d63be964258a0 maple_tree: Fix expanding null off the end of the data.
bded60a8adcb1420de15f539dd28b4c36d4731e9 maple_tree: fix mas_next() when already on the last node entry
1f604ace9a7af9d4e91b47bd73e5efe93b57debc maple_tree: fix 32b parent pointers
8744eea0be82f76b76e7d1c9d592b2638e485619 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
84e63f044f0cd217a1f9e9eaee8bbd321516c6f9 radix tree test suite: add pr_err define
e811769701938c153790fd507bbaac05a4d153f1 radix tree test suite: add kmem_cache_set_non_kernel()
e6a409a39885ebc318d453c2aa85adfda0ce8369 radix tree test suite: add allocation counts and size to kmem_cache
dea5e2e485910fe3019b61607e3866152b102af1 radix tree test suite: add support for slab bulk APIs
0188c06b7d3b862ac241fa940cb41cfb5f28d1e2 radix tree test suite: add lockdep_is_held to header
6b65236bc0dfe35d0b9d9041f51b47567b6b2ff1 lib/test_maple_tree: add testing for maple tree
274418c975a9555ac47c75c1462dd92c22edb531 test_maple_tree: add null expansion tests
504d2545fbdda39e7ecb75a0dbef11902da9d08e mm: start tracking VMAs with maple tree
ff13b84b8e00ec09a87c85b9a35d4e3c1177d0d0 mapletree: build fix
c99244763a9f66ab593c261080586c4f926545d6 mm/mmap: fix leak on expand_downwards() and expand_upwards()
260e6cfbade2935b0da4d9098c617316836618fc mm: add VMA iterator
f153fe61444868f738d7f581f771f2c72b2e5530 mmap: use the VMA iterator in count_vma_pages_range()
0d0ed24bd80915b99196edc62b2626af3a87705a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
70dc841baa1baabaa89d311441b56037ada8bfd0 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
5f30f679e3b43e23b8c500d04adeaca5c1b2476b mm/mmap: use maple tree for unmapped_area{_topdown}
23044ea97b4491739fc3495b666f1716bb1f36a6 kernel/fork: use maple tree for dup_mmap() during forking
2538d864027fec3d138a907440424180dde68dcf damon: convert __damon_va_three_regions to use the VMA iterator
dccb6512a27ef2c79326d161b8c64415ebe1dd15 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
fddae1db64975c3e256597dc3c83bca7cb930dcb proc: remove VMA rbtree use from nommu
e82cc823f3f818d42405f9a762dfdd015b3228df mm: remove rb tree.
f9b79b1a7463123e4685ca7bcf9e7b1833385699 mmap: change zeroing of maple tree in __vma_adjust()
686d5780c72bc9e552dd68fcf897288a324e6753 xen: use vma_lookup() in privcmd_ioctl_mmap()
1ba101facf491dfc0180f527ebb0d24960f17ff4 mm: optimize find_exact_vma() to use vma_lookup()
0dc63a9314251644713ee89d32960097b0022f89 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
e082d936f0fd8c62b747fc87e211ca5ef069a892 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
fd94bac39da3d884083075eb2804bc556d1a49e3 mm: use maple tree operations for find_vma_intersection()
dab8cc7608bdc07f284915f0f2b8bc6a4ce466fc mm/mmap: use advanced maple tree API for mmap_region()
1b072c19d04a332f63731de61aaf2dd396c3aeff mm/mmap: fix advanced maple tree API for mmap_region()
0ac7087302186ba67b391dac857e3d69100f943d mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
335c7355c4387e1ba1385899b92115b2cdbd1c46 mm/mmap: qvoid dereferencing next on null in BUG_ON()
f761ce28796c2c43c5c02cf1821e71f51da898ce mm: remove vmacache
aca4a95bb76c15c2f0802d410afddb614124e6bc mm: convert vma_lookup() to use mtree_load()
4d07150781858853191f70558e291f28f08169df mm/mmap: move mmap_region() below do_munmap()
fb35f38e6cdec3a6ba5c494d2a8f8bb8eccab5f3 mm/mmap: reorganize munmap to use maple states
17090efe15e6ecf2a65f181eef00311572b3df41 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
26a8d05dfa259436a1391c09e0185150269609d2 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
21a0da1f8ab0ff3831f733d46a00b52994460815 arm64: remove mmap linked list from vdso
98a925d3ed1ab8c805e694df95a24a6897c72bc2 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
fe5d2047e42f54a25c2e82b0fb6dd7f5ffefebbf parisc: remove mmap linked list from cache handling
c0c17b8b5ae67ffeb2b8b2bd99ef3959e3aaaae5 powerpc: remove mmap linked list walks
62024dc9b7c2f7fa178b68417754e99befd71b30 s390: remove vma linked list walks
439d6c59205e41112ab4d49b0682bd2b9bda192e x86: remove vma linked list walks
93c4090186a9938fda1ee755e58e870dcc70e7bf xtensa: remove vma linked list walks
f44679808b98d9aeee5ddd520699720f5a9d531d cxl: remove vma linked list walk
7627864e7520201bb3a22f409c5cb59c128b83c4 optee: remove vma linked list walk
a34dff0e262cdb81db24aa135781d0a9b6cd806d um: remove vma linked list walk
03231d66013c91c21762a1b3148bb85ed559dc6d coredump: remove vma linked list walk
20b9d090ded8acbcc5ccc9cead7c624c561407d1 exec: use VMA iterator instead of linked list
0a0a0ec0f6eedda26a9fb89786cf7a1895d4b866 fs/proc/base: use maple tree iterators in place of linked list
5f3c99ec5604f9f1b54a7557088d65b0acf77af1 fs/proc/task_mmu: stop using linked list and highest_vm_end
4a17f8e40a973a8cb8e063c8d55a1c88981a5e49 userfaultfd: use maple tree iterator to iterate VMAs
d96b2b498f42e50f439dd7133e6b7c90616efc3e ipc/shm: use VMA iterator instead of linked list
271e84fedeb3e39784785d29a4cd0db3ecc3858a acct: use VMA iterator instead of linked list
92d9ce5e07133052e2292a987b5276f82b392964 perf: use VMA iterator
cd080c2968e8445264357adc780360a9426e8160 sched: use maple tree iterator to walk VMAs
a5ec46d69d6fd4ba36225bcbb2d7e7363a73280f fork: use VMA iterator
b7906947b608aeaa7b5bf041f5197a5f3569cba6 bpf: remove VMA linked list
271c7e3779f57f8e28bdef3c1fc33e1fbc211043 mm/gup: use maple tree navigation instead of linked list
555266ceaba3850b8c6796cdf5b59bb67101b914 mm/khugepaged: stop using vma linked list
065f9d0c43fac82eb0c3780b8cfb94d998d7b310 mm/ksm: use vma iterators instead of vma linked list
a5f1dac8817422994938969eedaefa2e38e862e7 mm/madvise: use vma_find() instead of vma linked list
251e5727f2439716d76e429662a6902bfce817f0 mm/memcontrol: stop using mm->highest_vm_end
9c7021b8a57e1173d75e2f1f51d5bd20e97cac94 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a79ee4daec1f87bd095318d9048a4ab3426e7201 mm/mlock: use vma iterator and maple state instead of vma linked list
75cc16d96fe142fe32de8ef7fe1fda1e2dfbe123 mm/mprotect: use maple tree navigation instead of vma linked list
5a76747a70773ecd3744704f1243c30feb796908 mm/mremap: use vma_find_intersection() instead of vma linked list
43229160d06639653eaaf04f73513acf5d985998 mm/msync: use vma_find() instead of vma linked list
4e33ffe96f92eb296c2e6699ef44c42224900c64 mm/oom_kill: use maple tree iterators instead of vma linked list
3078b2620ce9f205c9979a89a64f8f80c6250ac8 mm/pagewalk: use vma_find() instead of vma linked list
f319e2de209bdbe9732d51ab7b415d365b5b3d02 mm/swapfile: use vma iterator instead of vma linked list
f44ae106f8ff16cbe6798c91824626a0ae4691bb i915: use the VMA iterator
8ee8df89c8238ccbe5cf690edc1c404be0fd0994 nommu: remove uses of VMA linked list
32355b99dd92f9751a482463d7e239fa06302bc9 mm/nommu: move preallocations and limit other allocations
930647dd893e8940381678fb5d8eda8ecd9959d8 riscv: use vma iterator for vdso
1cb929f34fb9f940e8467e2ff8b5a28387b13ba3 mm: remove the vma linked list
e6f97cfe14c05ccf576d44432d7e562e5b9a5368 mm/mmap: fix potential leak on do_mas_align_munmap()
9b43ee9aa8bd66440a99c9fa2a32adc653b80583 mm-remove-the-vma-linked-list-fix-fix
a48bf9215cafda9624266b68c3a390c0b6162adb mm/mmap: drop range_has_overlap() function
ae1d874b52e65d5e530ca013da734ebeaba00bfc mm/mmap.c: pass in mapping to __vma_link_file()
388e587962172b0af3256a6559133116548f7d63 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
0bf4949e3bc0a76c6fa6fb2f98ae4556023327f1 mm: fix racing of vb->va when kasan enabled
94763922b5e5b51079351722fb1c55625ac92469 mm/x86: remove dead code for hugetlbpage.c
93c00e843a63f69c232661b5477f351dc285a87d mm: use PAGE_ALIGNED instead of IS_ALIGNED
d1e006e588c3f8c9cb6eebd54d560ee9c6978349 tools/vm/slabinfo: use alphabetic order when two values are equal
038f0a62f90e0a44dcf903ebc165664c3a6c37f0 mm: avoid unnecessary page fault retires on shared memory types
a1918bcc1a5ea1b443c2b240029bd505b5c0d6d9 mm/shmem.c: clean up comment of shmem_swapin_folio
8d7b6a8ca61e6457b381e7e56f49181f7daec5a7 mm: reduce the rcu lock duration
ae9044ef8feae74fafe63af315dd0abf773c2202 mm/migration: remove unneeded lock page and PageMovable check
ec0c98649c9337e90a7d0e8fd01888447aaacfd8 mm/migration: return errno when isolate_huge_page failed
026160e153310197f76b474324cc4b50bbd1f794 mm/migration: fix potential pte_unmap on an not mapped pte
d2df0664a7348489797a9944fb918448840cf241 mm: add zone device coherent type memory support
0b7a5272a7c7328392e559d7fb95893c5ff4711d mm: handling Non-LRU pages returned by vm_normal_pages
00c9811c18a37782c714459de765788e397ba94d mm: add device coherent vma selection for memory migration
15784a64b1030840075513bd74c67b17e222ce49 mm: remove the vma check in migrate_vma_setup()
e47ff8bb811cde3e58afc83143c4bdea079a5a30 mm/gup: migrate device coherent pages when pinning instead of failing
e6adac67177161bf9fbf675c95784cf3890e4dd1 drm/amdkfd: add SPM support for SVM
24b337302e7f1b0945cf4e6ae19a3647abafb0c2 lib: test_hmm add ioctl to get zone device type
ce852e9ecdecbee2adfdbea4e84e4f99e076809c lib: test_hmm add module param for zone device type
6115425b2fbb650536733b8e8c2e1f9abb891894 lib: add support for device coherent type in test_hmm
d93135b49aabb147515379c79e004562d3bce676 tools: update hmm-test to support device coherent type
0f2d1207511d2a811a681d0bb37f3134ab3756fb tools: update test_hmm script to support SP config
ca1bd1c3dcd64a119dff3b035cf83a0a776f3c95 tools: add hmm gup tests for device coherent type
f67965fa48ca7c87fc90f1b6fc6ea9c0ddc74628 tools: add selftests to hmm for COW in device memory
644f5211b4dd7d70a78e9a82f96f58d6550b3067 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
9c7b6359f549fc9190577d5609702ec559c08bdd mm: rename kernel_init_free_pages to kernel_init_pages
0ef594072be9736d436a51df3070d087db3750ca mm: introduce clear_highpage_kasan_tagged
155400951a8acdb19ef0db96c8b4448701a049f3 mm-introduce-clear_highpage_tagged-fix
02a2a24e7fab59908be2536b66d24c1aa68c477b kasan: fix zeroing vmalloc memory with HW_TAGS
e0a027061d04823eaa8ec02e42b43aca7f38e462 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
7d748241cf0e205c62828e416245a6360d33d190 selftests/vm: add protection_keys tests to run_vmtests
22c734db7d3f21308fdd266b41fe99d1cfbbe609 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
a0a633a33dc4e7af9a6b9f6503720509531e9b8d mm: memory_hotplug: enumerate all supported section flags
eef70c16dbe5918afef651cc205e319e4a73df00 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
040c22f06af3cc93cf6e36eb1114002400326fb0 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
afc352be334cc5742d7fb292957d1b06caf24f6a mm/oom_kill: break evaluation when a task has been selected
2380f4dd383d3ee161f0c35d2f46d36d51459cf4 mm/mempolicy: fix get_nodes out of bound access
34b79af99b09983efaa50d8a01d2f436c233bf5f mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
bb974c804aaf02d4a24d84ecacd73f0404c849d7 mm: shrinkers: introduce debugfs interface for memory shrinkers
2399ba5d54a6c92762420359a3441e905dcb5b97 mm: shrinkers: provide shrinkers with names
a614c8fc4935991d319d6705bb3e2e3d4ab0a45b mm: docs: document shrinker debugfs
d7b3c8c12f64b4f5577bb217c57108067521ddb2 tools: add memcg_shrinker.py
007cbb52f1798bd71a89aa56a3977cf6ea296e06 mm: shrinkers: add scan interface for shrinker debugfs
86b86a78a3cd361033850a220f672556a4dbcea3 mm: drop oom code from exit_mmap
42c090e06acdba0ce8e486c3a68435529c7172ab mm-drop-oom-code-from-exit_mmap-fix
cf79b45d1763e43eb597f97e0d550f3450bd3b3b mm-drop-oom-code-from-exit_mmap-fix-fix
f74c69e08718b69624112fb1cd5d530ae69d9884 mm: delete unused MMF_OOM_VICTIM flag
26d25c1b05d9e2c993cbf25df40154c6fe4d6897 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f4fd8792a1be205d0318b1d25e19e2e8dea09987 ocfs2: clear links count in ocfs2_mknod() if an error occurs
01fa5f6d8a948acde48fa84f4ab3d64407d9fdfc ocfs2: fix ocfs2 corrupt when iputting an inode
7b06b0c7ea754e1b36e20b024d516d49106d9b79 init: add "hostname" kernel parameter
d571a139502425f59bd35aa17e775b7f2c35aa21 init-add-hostname-kernel-parameter-v2
8207dcc0da4b3f2af537ceec4df9dd75acd76617 init/main.c: silence some -Wunused-parameter warnings
e4f43ab049782777d35494cc37c4689b340781b1 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
f6b24a1fc08aa857b56dc12173676affe4a0ce94 profiling: fix shift too large makes kernel panic
9ad0066f58e945ff69017d8bcfd90d2884e2acfc resource: re-factor page_is_ram()
794a70ea4e0abe7e23dbd20c7032025eff1f3bc9 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
27e73bda5bcddd8c6e74c170938df6aff392ab25 squashfs: always build "file direct" version of page actor
d8fde5694f7c92a45211898fdbacbbe5f4dfb26e squashfs: implement readahead
ad423ae6cb9ab51266840d6de6c925262bb7ae03 squashfs-implement-readahead-checkpatch-fixes
c5575f0f649b639db10fc9850a2c36da6a367be0 lib/list_debug.c: Detect uninitialized lists
2408f140000f95972a293251bf2e34b461a6db2b Merge branch 'mm-nonmm-unstable' into mm-everything
c93aae8f990d1d5e04ed757384a4252a3644e575 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9498ebd6fa7a5fbf2579950d1b1558a4867a541e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0ebb3550dede543726f028d2f5c412400b206680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ee42cfe49e892ba12b57d8209bf35ad92326c3d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
770c3a2c062f479d9950f1cebf47e00c04fc27c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d8d9cfb6a57f8c0fb322aa5b7c7de64d3e8799ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7769612e5caead4b7d0daf724f2fa16f66782303 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
60dcc8517fee25d5bc6c33b0953dba4887be2138 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
51ed0e83738332028675322564ec5e96d086e4d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3c560329af85aa69693ad4902655f7e36e3a4240 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
d14f3e5ec7c028cce4234f866921080587ceaf95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
63b23799d2f0ef7bb3ebfc1a28f53aeb5ee0c263 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c03050e6a146532f472998c8d365c17e5a0c63ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f1d5affbcbae3afc98f8b0a2d16cd68c6ecd8a99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cf6cdd17c66ebb5d0a4f3c34c4c200ee835076df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
92b31f3a85429c458e6296a9dafe9f6ebb28e8fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3d76822992b14124fc68a14a91add000072fa6d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f17bb0ce258ea0a781e4e313fb5a0049de4bdd9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
42eefb8061697dfb910014642bf39c6e395239a0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ecf674c8251390d0360dab040b3cafea7eb5bfdb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
32770f31e4939e13c13d749b021431073beda793 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9dec7f25bef8d1ea3a12f0f517abe9d49288cbe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3c198b97cfd7767577ae7ed9043493269701e6b2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a1a6b121d321e5618766e065dd9a676d8a16061a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c87d659e24bb0ec8b28bf8bf4892b366b330e6ee Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b2de48ad2d1dfc7b459e2db33e032ac6bc22a23f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8c9e9e71b7335b929c293292673287e430a4d932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c5239d5b0741c2f1554136b4b58c9d7d1140b639 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
7f0d48d005ccf0d886605d51353d123eaa4a94a7 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
512968ff387014af79914bf6baef1a9dd5ffeafd Merge branch 'master' of git://github.com/ceph/ceph-client.git
4e778cefb058c8d1764e728a6a16910b8e2c07b2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7b6c4a28c9fcc039873945cc3cc46a52ceb84778 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
532bb449147a9dd126d51530ded1ee1dc29561ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
64ffdb90b9334cb71291e253c604f23f50b34fca Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9b8fd7f7fb8d14a43abfe2d4defd7f7666c7fb99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f6f636a4d18dc910513862219f8cf39b864b9d2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c9ada6c79b294501baa234c67d61eda091e2f8d1 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
bfc9325fbe6bf92a7d8ed40c75b790ccdbcc7b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
931d139ef399862d73bac637d9d72af343eb53b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
40081f83c0a100c3e3148be6bf8bbbb38befe699 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9d04b26655c3c3e6395867a5e8be12a4de13e2ca Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b7f423b92f0ee42f72cf06a62faa056967f9ceb1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
013018a24a489d25b0c38b8104de01efc230492f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c8065994bfcc201abf523da9cc4eab1a99434475 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5895f218d7261ef582bc62c290728557155327f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
60155ebbf480dd1a26377931e77f463d3f8cc27f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5545707b4e3d65bab0f70a6c312e3adc25a938a3 next-20220601/amdgpu
b71a85abf6080b15ed21eec79f15a001750ba932 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
9cd8f70ae880fd0b59e829478d2196b339918f15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c481216c89b6bb83cd43f2640ddbfe5491becdb6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6438cbdd32d9d4c175f3ec179fce4e7f4af865a8 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5a3d777aab3e608b3231ab930bfd8820e6283231 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1f3bd1f744754ceaea47f14707480261e6a72784 Merge branch 'next' of git://github.com/cschaufler/smack-next
9f80bcb97a900a5bb4a07f64e28f46439cda06c8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
daa2283ca16e5a0b3c1980c3a085737d83d795e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c6c09075ba24c2fa359c4e7ed1ef09df429c879a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
379567899370b0e74e7c6701d07534448f56528f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ac41afafbf78b4c0cb1f7a886ca17b071b832376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
3caac2e5e7310e75f6e85e06e7c434565c1536b5 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5b32be5ba249ddd3ed8ab4d1b5b023294e080675 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7912c05ee33766be21c918f7be78ace83323e0d8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5ae110999c8e31c48fa8f3c495e91c37c002b667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
89b4f483c541237257b29677a1c8c1a174943dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8d335b311aa31891c03c7ba35a2fb5a7f5180bb8 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2cab87c4a10583dbf49147dd395ce835ce1106d0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fb282809ef8ac410a57b68530a9f1331aeb2a7d2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f581543075d226d6161aee404c1379c50bad3d2c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d8899e3c17a334dce137fbb11736ffbdf9bb1f3b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
86c0c0805d686276c72aa3c6cf23b05591dcfe7a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8f09a09ff169a6952e1ae741e117a032c65b3325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5d429495a8eca230e1099c0c7b6c113b0ff28da1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3ed68b95bd1b5262c8847b1eabc325b740ecb926 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
aa7d1641fc320b20edb3208e06074c9fdd8fe22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
de504917b6702a1661248f0034ada01686aac2a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ba07b64f6770fa4de74bef8640d87b142230c094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
09315570d1e546ab89cb5590c5c3927da747d648 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1657215f3056cf645790f136b7c295cbb8ea44a8 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b8254af3dbd57802024f91b268fd1d012415101 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a2634cd28aa9e4fd0e78a2b6db95099b7d23450c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7ca4e2de8ab1bf86418a24b573a9af67fe687730 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a755a34880a3a996600318b81f44e019e6760388 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e9bd0efac29132db080ef85ce1d60f3c686ae951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b644a5187b0c62026015dfe487b27a75a937a2b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a2d9725b3f9ad9cd1ccc1c2475dc877cf6233036 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
362c14a02ba5ee746003c2c6ec75cc1615182212 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
08ecc1460782abde1ddd77840e9fb821f4147ffe Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8b14d1d08818280fd49b350c5607a3beb69219c6 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e4aaf925bf74b11643cf2bbd5fa9155b8b7bab81 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
de10b1918cdb0816f39d8080f7e5d89dcae89698 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
90e61f5e57c16b31b300ff0c134e3f553466f39c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f8e209e8ad23a437734bdb07068125fad53cacec Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e776ccffa840ce53ee1c21bde54cbe4bc102c3b Add linux-next specific files for 20220602
d80b7cca4e5b615f93e40b82c3ddb42b8eac706c pmac_zilog: remove unused header
8cf65e28b757f203c35206b46cf751fd6c688284 tty/vt: defkeymap.c_shipped, little unification with loadkeys
2b073300320c3e147ce8692ffa981ba80c5f5b82 tty/vt: Makefile, add --unicode for loadkeys invocation
12d45d975a20b7f58ff489eb5bc4309a178df36c tty: serial: introduce uart_port_tx{,_limit}() helpers
ea5936b5546c539d51094f2d57d52126d61b1920 tty: serial: use uart_port_tx() helper
82944d29a8d0888a7a4aef7caed526b20d6b5a9b tty: serial: use uart_port_tx_limit() helper
f24d54c02cf150c320733dcca0c3f9323302ae21 Documentation: serial: move uart_ops documentation to the struct
def568e7c1a27d259ec40741291805aeacffb989 Documentation: serial: dedup kernel-doc for uart functions
ef89cf2ec67319920892675c2530460481e83033 Documentation: serial: move GPIO kernel-doc to the functions
f424320ff5a464fca55f21f3e7f86e611c1a3852 Documentation: serial: link uart_ops properly
c235aa5ce0d48007c5f2dc89e18662e1d31a3d9c tty: serial: serial_core, reformat kernel-doc for functions
5c65511f01aca4c48039b06d2ba7f03c27de4a41 tty: serial: document uart_get_console()
56d68ce1995ce9663295434fb87d300e0cc4c1b0 drm/i915: remove circ_buf.h includes
22781eddcd2470181ae16ff6982c5cc90aec48a9 perf: don't install headers with x permissions
99693a1421931ecbfd77d1bdab6ff748af38f991 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
f1ca318634066dcc0ec22249302974a4762bdd60 mxser: less tty, more termios
c471d4f8cf871b25e60a026b0f7556d668120996 mxser: add to_mport helper
261160ddc02da3aa9cac176778a0e3800d309e02 mxser: use lock from uart_port
7caac984b5bb37eae67ee5731fe13d38be69e49f mxser: use iobase from uart_port
17908cd2d5aa32b5901d0f9b7d32cdb55fccf35e mxser: use type from uart_port
cc6719936891dd48132d3ba53b117c7ec927a008 mxser: use x_char from uart_port
902d15ec7bf9bfbe25634cb65e37ec9c14054ae3 mxser: use icount from uart_port
3bc6fed0e15c92c8ceca1b2ff1eb133f9bff08e0 mxser: use timeout from uart_port
059c2c3fe56de84bf646d4a9c00cdcd26e40446e mxser: use status masks from uart_port
d8da1f3ecbed6e930745e4dfa953ec192710b585 mxser: use fifosize from uart_port
c51deb0162fcd6b9428c46840deb214b7cc7ea1b mxser: use hw_stopped from uart_port
74a1dcfa6e1242fb6640ea2b0cb4794980ac9ccc mxser: switch to uart_driver
b51c3fc96f6ddb7b7771c6a1ded82444561a5d83 tty: 8250_dma, use dmaengine_prep_slave_sg
21b05bb452eca9c35e6a327fc9431b7de96c324e tty: 8250_omap, use dmaengine_prep_slave_sg
ffef0165daf588be458cadb3892647719371b745 kfifo updates
6644c86c1d73b7f47136840da5e2fb73c603b9d5 tty: serial, use kfifo
e08682cab93b28438345c75c19c62571b91ddd30 vt/consolemap: use ARRAY_SIZE
4a784809ca7d7fa54f20560ff6ee6aeb8fdeed76 vt: rename and document struct uni_pagedir
477610a4683ad2110bfd336aac099d7f37d128f0 vt: define UNI_* macros for constants
ba3567d11ebbfe775b6d5adeb23dc9898ce580ae vt: decrypt inverse_translate
e8a8a68d10154767de81e6dfb3e79f69394a7be9 consolemap.h: remove extern from functions
c5db1efa8238435b55baa1f9b89f3fe7436503db consolemap.h: convert macros to static inlines
145c8bb9ff9b9fadbf6db2a3bc2a6b90181890ff vt: sane parameters of inverse_translate()
d9281a269909afac1b08bab0c8b53a16a86a254a one line = one statement
7f97b9a5e21b61a384e60af4e578185741515537 use | for binary addition
546132fc48542c923d13f8ae55ef24721c36e7ca UNI_ macros
479720ea7894ed2463902a50d756bffa192f2146 consolemap.c: zero uni_pgdir using kcalloc
5b6a6b0595d560354899b4226985c0055e36dacd use sizeof(*pointer) instead of sizeof(type)
b369232779e1f64ae26e541b07d31500757d0020 make con_set_unimap() more readable
6adfd7de687d2beab769e0a8107653527b86922f make con_get_unimap() more readable
57339c76e8d3a3385a2348055bca58e3a894883f make p1 increment less confusing in con_get_unimap()
fb741839eccd27aa9e4dd1bdf4d7f94a54efc9cb check put_user() in con_get_unimap()
79bb8cb0225832bad46b53b7c3d5bd0eb777f315 introduce enum translation_map and use it in the code
709edcbab7b862c9dd83934719b4b0c52c75df92 remove glyph < 0 check from set_inverse_trans_unicode()
4191208124ad4cf526f4b640967f8840d4cac0dc saner variable names in set_inverse_trans_unicode()
c91e51669b24a8f0c47c7bb63e9bbece9cd1fcfd saner variable names in con_unify_unimap()
4f0f0da93708baca5e8268e3b8d65a7abaf95148 saner variable names in con_insert_unipair()
d186e0d378f045c429b709860d114282d384361b saner variable names in con_do_clear_unimap()
0f83060721046a20ba534bf8923b335019abc0d6 extract dict unsharing to con_unshare_unimap()
d7228f4d3de0a8baee0b128d535fd0977bedd53b saner variable names in con_unshare_unimap()
399b9af01923f8ab407d61174b9af4806b45015b saner variable names in con_set_unimap()
c40e7e911a8d25ec2f01c45861396db6c2e10815 saner variable names in con_set_default_unimap()
bb882cb0c6ed8edd71db9c131b8a394e3772e008 saner variable names in con_copy_unimap()
f2a5951e8eb8a9e086b349213ac931b5baf381c1 saner variable names in con_get_unimap()
126750c2b8a2afc3549f8da2c66132505a434e1b saner variable names in conv_uni_to_pc()
5aa242704441021f3462d75881001de311b0b6e2 make conv_uni_to_pc() more readable
603bbdf429e2e3acf1910f01f65892107b82c894 remove superfluous whitespace
d26d00d1700179b39e4d5e5070152499a825ca9d saner variable names in con_release_unimap()
2fcc47d42fed5ab2321d6a37e2bc5e79b7bd4b8d change refcount only if needed in con_do_clear_unimap()
b9672992d00502383f7bd93e2595f8589f286fda extract con_allocate_new() from con_do_clear_unimap()
4876c235b253a0ea1b5416f067a27c55ec3ec41c use con_allocate_new() in con_unshare_unimap()

--===============1603734203301229907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0986a3613c-d1dc87763f40.txt

560a3164c9a3ad0f9c71660f548171e04d89c7fa clk: ti: clkctrl: replace usage of found with dedicated list iterator variable
722dc8a1d5c8691ab9923b723db4354537206f97 dt-bindings: rcc: stm32: add new compatible for STM32MP13 SoC
637cee5ffc71698eecf014a794e8d24a213b3c07 clk: stm32: Introduce STM32MP13 RCC drivers (Reset Clock Controller)
f95cea8308de5ef4075ae4f1f8a72ec275b0d5b5 clk: stm32mp13: add stm32_mux clock management
95f5e0a4c5fc654c9fdfe044e4c692bfead01352 clk: stm32mp13: add stm32_gate management
720e34ab3e57e19dba70c384e30494f047999c43 clk: stm32mp13: add stm32 divider clock
5f0d47213f52c0623b3ce662c924575b2ba718ae clk: stm32mp13: add composite clock
93e336c2d6d11c37c22823c7219866e06fd0276b clk: stm32mp13: manage secured clocks
ae0da9a6db8a85f6eed811b2e54df5057df8b343 clk: stm32mp13: add all STM32MP13 peripheral clocks
bfad377983565358c8259e48693331b327535335 clk: stm32mp13: add all STM32MP13 kernel clocks
ffa2d04d859e99d69d0c89d3dc50067022544354 clk: stm32mp13: add multi mux function
83ce0357dcb7fc7270fcb2c5cfea420085b8770e clk: stm32mp13: add safe mux management
b7fa6242f3e035308a76284560e4f918dad9b017 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
0585c1d20fc382bab6f1b50919d637d200e4701b i2c: npcm: Change the way of getting GCR regmap
94acda59adb91ce6bbd500be5bcb240e4f3bea27 i2c: npcm: Remove unused variable clk_regmap
288b204492fddf28889cea6dc95a23976632c7a0 i2c: npcm: Fix timeout calculation
0bf58eb12f05e2f2ae693977206fef868d9c5dce i2c: npcm: Add tx complete counter
ea9f8426d17620214ee345ffb77ee6cc196ff14f i2c: npcm: Correct register access width
e5222d408de2a88e6b206c38217b48d092184553 i2c: npcm: Handle spurious interrupts
3fe2ec59db1a7569e18594b9c0cf1f4f1afd498e i2c: rcar: fix PM ref counts in probe error paths
3c9fedf9903108430d36c20ed640069eef032f68 i2c: xiic: Correct the datatype for rx_watermark
a0fb48c9bd7e99c1cad6a5d592c0686fbe0d1803 i2c: rcar: avoid race condition with SMIs
238904dd646c60017d75144760510454062bcc8a i2c: rcar: refactor handling of first message
15ad333269a390b25e61677f18c8461850defcde Merge tag 'asoc-fix-v5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
12626530de84d2b00ff6480142f7f4374662c0c3 ALSA: lola: Bounds check loop iterator against streams array size
5ce0b06ae5e69e23142e73c5c3c0260e9f2ccb4b ALSA: usb-audio: Workaround for clock setup on TEAC devices
7b0efea4baf02f5e2f89e5f9b75ef891571b45f1 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
b1912875a548cf32eebc77eec85034052909bba8 dt-bindings: mfd: da9063: watchdog: add suspend disable option
a7ceca4398bc835c6ad29d10e1106de4cf0332e1 watchdog: da9063: optionally disable watchdog during suspend
ac97c9374d3cdfa42611a32a653ac75db423cac4 watchdog: sp805: disable watchdog on remove
95d0eee9718a21ed35fb80a68d3a71759b136f77 dt-bindings: watchdog: uniphier: Use unevaluatedProperties
c83f643878388d468e0a674ac9502d4080499646 watchdog: rti_wdt: Fix calculation and evaluation of preset heartbeat
26d14b9fc341893e862f17ab7db4543d5a530327 dt-bindings: watchdog: Add SC8180X and SC8280XP compatibles
b3ac0c58fa8934926360268f3d89ec7680644d7b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
9ef958929fc288a85146d18368f4d2aaac80cdbc watchdog: iTCO_wdt: Using existing macro define covers more scenarios
af84a5a75344871c44ddbf4ab901c3427909f893 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
382256b219fbc901a69481e5b60812556f53152e dt-bindings: watchdog: da9062: add watchdog timeout mode
6d72c7ac9fbe26a77800676507da980436b40b2f watchdog: wdat_wdt: Using the existing function to check parameter timeout
27fdf84510a1374748904db43f6755f912736d92 watchdog: wdat_wdt: Stop watchdog when rebooting the system
330415ebea81b65842e4cc6d2fd985c1b369e650 watchdog: wdat_wdt: Stop watchdog when uninstalling module
9dc731bbb455eeaff6e90abef7a8d05dfa6ccc9a dt-bindings: watchdog: renesas,wdt: Add support for RZ/N1
d65112f58464fd0ab62b8e4fb6c66cbf29b24b43 watchdog: Add Renesas RZ/N1 Watchdog driver
9215a90dd56e008999dbaa228c8eb2c7df98a418 dt-bindings: watchdog: renesas,wdt: R-Car V3U is R-Car Gen4
5d24df3d690809952528e7a19a43d84bc5b99d44 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
550b11395805060f5d61b2a367daf2d14c0d1d08 i2c: mt7621: Use devm_platform_get_and_ioremap_resource()
2a250d4508597c6dd719db4be7af68575e828f7d i2c: qcom-geni: remove unnecessary conditions
4c278db7be94ab5e147f5bf409a7b5571cdd4a5a i2c: rcar: use BIT macro consistently
f0f0e07685609c84ef5e0a3b1725bb666c95fbc4 i2c: rcar: REP_AFTER_RD is not a persistent flag
e35fb4188942a7338588536cf9e9756c34c103fb i2c: rcar: use flags instead of atomic_xfer
3cd4030da3a9b54ee1ffb8397aba857397c703e4 i2c: meson: fix typo in comment
2aaf516084184e4e6f80da01b2b3ed882fd20a79 blk-mq: fix typo in comment
537b9f2bf60f4bbd8ab89cea16aaab70f0c1560d mtip32xx: fix typo in comment
2aeb1f5fbbacbe159690ef7338503f323b0d4f46 EDAC/xgene: Fix typo processsors -> processors
3fe07bcd800d6e5e4e4263ca2564d69095c157bf io_uring: cleanup handling of the two task_work lists
c244dc1bc92e94c625325a654337490bb1da871a Revert "ACPICA: executer/exsystem: Warn about sleeps greater than 10 ms"
cd285535b8eeed314813783ba9b5a851bdf6bca8 dt-bindings: mailbox: qcom-ipcc: simplify the example
262190a8ca2b1e1ec75b8a4f1c7f07e585facd6f mailbox: imx: remove redundant initializer
1b0070aca35ed70f9cc6f97b5d9f7f98cb4771fd mailbox: remove an unneeded NULL check on list iterator
1b3418ac6451b771b677e049b8a48d96e258e922 dt-bindings: gce: add the GCE header file for MT8186
8f585d14030dcf8fbec2f864d189515e8be37a80 mailbox: tegra-hsp: Add tegra_hsp_sm_ops
58919326e72f63c380dc3271dd1cc8bdf1bbe3e4 dt-bindings: tegra186-hsp: add type for shared mailboxes
74c20dd0f89238068de5bb6ecd4e968eddab339d mailbox: tegra-hsp: Add 128-bit shared mailbox support
dea27cda46116afea45fdaade52adedb732d77ab dt-bindings: mailbox: mtk,adsp-mbox: add mt8186 compatible name
02b5c35a617137ccad8d6988805ab54c3a9efc81 mailbox: mediatek: support mt8186 adsp mailbox
504ff5b00853b05133c9cddfc351548b48cc5bdc mailbox:imx: using pm_runtime_resume_and_get
d9512696082bcfd068ce65476c85c5b17511d4df mailbox: omap: using pm_runtime_resume_and_get to simplify the code
a022c7c96ca1c7d8b4d2702973bf4b1a7cff5958 mailbox: correct kerneldoc
9accf46b7fb893a46eff3a57407b02ac227a7cd7 dt-bindings: mailbox: remove the IPCC "wakeup" IRQ
369e4ef87a8f5da7c348ec2c61ec5cd726e8337a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
c25f77899753fdd6f43fa6999abd53fd0059496e mailbox: qcom-ipcc: Log the pending interrupt during resume
f695b2893505a5ac812f32167b48b028a4e41494 cifs: move definition of cifs_fattr earlier in cifsglob.h
198bf836dfb9c76105c93e6a3138ed1a33841fad cifs: check for smb1 in open_cached_dir()
c9fc5ca454b3f0606589bff306793a3d2f0d9f13 cifs: set the CREATE_NOT_FILE when opening the directory in use_cached_dir()
dd8437cd4249e367f747a37b6a19d4cd04bf8796 riscv: atomic: Cleanup unnecessary definition
1d7f6932c522ea95668e14265175ce3d753d0c24 riscv: atomic: Optimize dec_if_positive functions
4420658a4a7b03e3f4afb925bdd3ab9e06c2c46f riscv: atomic: Add custom conditional atomic operation implementation
8810d7feee5a0cf88d7854f4ad4930a4fab8dd70 riscv: Don't output a bogus mmu-type on a no MMU kernel
fabcf4d8696839a8da8a3f90d1fd30ae923ddde7 Input: cypress_ps2 - fix typo in comment
1807abcf8778bcbbf584fe54da9ccbe9029c49bb ksmbd: smbd: change prototypes of RDMA read/write related functions
ddbdc861e37c168cf2fb8a7b7477f5d18b4daf76 ksmbd: smbd: introduce read/write credits for RDMA read/write
11659a8ddbd9c4c1ab6f3b8f52837178ef121b20 ksmbd: smbd: simplify tracking pending packets
4e3edd0092704b25626a0fe60a974f6f382ff93d ksmbd: smbd: change the return value of get_sg_list
ee1b0558965909872775183dc237cdf9f8eddaba ksmbd: smbd: handle multiple Buffer descriptors
65ca7a3ffff811d6c0d4342d467c381257d566d4 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
65bb45b97b578c8eed1ffa80caec84708df49729 ksmbd: add smbd max io size parameter
7a84399e1ce3f5f2fbec3e7dd93459ba25badc2f ksmbd: fix wrong smbd max read/write size check
7820c6ee029548290b318e522eb2578516d05393 ksmbd: Fix some kernel-doc comments
5366afc4065075a4456941fbd51c33604d631ee5 ksmbd: smbd: fix connection dropped issue
376b9133826865568167b4091ef92a68c4622b87 ksmbd: fix outstanding credits related bugs
b1241c8eb977826cf9b1588514ab8896aa23896b ext4: move ext4 crypto code to its own file crypto.c
3030b59c8533835f4e8b5e6d7047f80dcf7e40b9 ext4: cleanup function defs from ext4.h into crypto.c
72f63f4a770310233dba3bff8fc6e41660ebaa27 ext4: refactor and move ext4_ioctl_get_encryption_pwsalt()
ef09ed5d37b84d18562b30cf7253e57062d0db05 ext4: fix bug_on in ext4_writepages
fb64f7f1057e5eb6fbf3b06f92d1cd80ad7f9998 cifs: smbd: fix typo in comment
fb253d5ba3fcbd3b4216bcc37d019926f5e32ebb smb3: add trace point for lease not found issue
2b058acecf56f6b8fac781911a683219b9ca3b7b cifs: return the more nuanced writeback error on close()
35a2b533a261e2e43542df902bd9757a1deebfd5 smb3: add trace point for oplock not found
c8deb28095f9cd2ee2f4d16e948c9e816a22811b powerpc/ftrace: Use size macro instead of opencoding
b97d0e3dcfba07590ec3d2ca2b95b2f029962d16 powerpc/ftrace: Simplify expected_nop_sequence()
af8b9f352ffd435734ab8f94f99ccb922da916b4 powerpc/ftrace: Minimise number of #ifdefs
8dfdbe4368c09d9eeae2df8968ee6c345ec8c1b5 powerpc/inst: Add __copy_inst_from_kernel_nofault()
8052d043a48f733905e8ea8f900bf58b441a317f powerpc/ftrace: Don't use copy_from_kernel_nofault() in module_trampoline_target()
4390a58ee1c37dc915dcf44fabe925b160f5bcf0 powerpc/inst: Remove PPC_INST_BRANCH
e0c2ef43210b023ed9a58c520c2fbede7010c592 powerpc/modules: Use PPC_LI macros instead of opencoding
ae2c760fa10ba2475aa46fffa6be42050586c604 powerpc/inst: Remove PPC_INST_BL
6bdc81eca9519a85d36b3915136640ef9cba1a23 powerpc/opcodes: Remove unused PPC_INST_XXX macros
c127d130f6d59fa81701f6b04023cf7cd1972fb3 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
657ac633302b9d694958a82654363cb559277759 powerpc/pseries/vas: sysfs comments with the correct entries
d036dc79cccd748e2a101c80c31efada7be8bb7c powerpc: Add generic PAGE_SIZE config symbols
aa06530a535ffe8ba8b68054003b6fb262a8ec6f arch/Kconfig: Drop references to powerpc PAGE_SIZE symbols
c4bce84d0bd3f396f702d69be2e92bbd8af97583 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
294299b3d39e8b4ae10c12ef1ed71405ef7b1e43 powerpc/85xx/p2020: Add fsl,mpc8548-pmc node
2efee6adb56159288bce9d1ab51fc9056d7007d4 powerpc/powernv: Get L1D flush requirements from device-tree
d2a3c131981d4498571908df95c3c9393a00adf5 powerpc/powernv: Get STF barrier requirements from device-tree
48482f4dd3432e5e62873bf0f2e254cfb8ce2ac2 selftests/powerpc: Better reporting in spectre_v2
5fe855169f9782c669f640b66242662209ffb72a powerpc/irq: Remove arch_local_irq_restore() for !CONFIG_CC_HAS_ASM_GOTO
84ade0a6655bee803d176525ef457175cbf4df22 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
60e832def18de7a0753393034c6ae459b3bee70a kasan: Document support on 32-bit powerpc
f08aed52412c860f68e30da148da58ad8e40a43b powerpc/mm/kasan: rename kasan_init_32.c to init_32.c
5352090a999570c6e8a701bcb755fd91e8c5a2cd powerpc/kasan: Don't instrument non-maskable or raw interrupts
2ab2d5794f14c08676690bf0859f16cc768bb3a4 powerpc/kasan: Disable address sanitization in kexec paths
41b7a347bf1491e7300563bb224432608b41f62a powerpc: Book3S 64-bit outline-only KASAN support
7574dd080ee0a1e8a9c6312dc7c8fe97f73415ff powerpc/book3e: Fix build error
cdf87d2bd12cf3ea760a1fa35907a31e5177f425 powerpc/kaslr_booke: Fix build error
505d31650ba96d6032313480fdb566d289a4698c powerpc/perf: Fix the threshold compare group constraint for power10
ab0cc6bbf0c812731c703ec757fcc3fc3a457a34 powerpc/perf: Fix the threshold compare group constraint for power9
5dd9e27ea4a39f7edd4bf81e9e70208e7ac0b7c9 powerpc/xics: fix refcount leak in icp_opal_init()
dc21ed2aef4150fc2fcf58227a4ff24502015c03 powerpc/85xx: Remove FSL_85XX_CACHE_SRAM
3ffa9fd471f57f365bc54fc87824c530422f64a5 powerpc/powernv: fix missing of_node_put in uv_init()
86ce436e30d86327c9f5260f718104ae7b21f506 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9a9c5ff5fff87eb1a43db0d899473554e408fd7b macintosh: via-pmu and via-cuda need RTC_LIB
48b63961c84671df4c4a4451c40057e34b26df1a powerpc/numa: Associate numa node to its cpu earlier
1d1fb9618bdd5a5fbf9a9eb75133da301d33721c powerpc/xive: Fix refcount leak in xive_spapr_init
fcee96924ba1596ca80a6770b2567ca546f9a482 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0e0946e22f3665d27325d389ff45ade6e93f3678 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
426e5805226358dbe9af233347c5bf3c81f2125c powerpc/pseries/vas: Call misc_deregister if sysfs init fails
57b742a5b8945118022973e6416b71351df512fb powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
3def164a5cedad9117859dd4610cae2cc59cb6d2 powerpc/eeh: Drop redundant spinlock initialization
8a57c3cc2bcb8df98c239d6804fd01834960b7d2 powerpc/platforms/83xx: Use of_device_get_match_data()
079e5fd3a1e41c186c1bc4166d409d22e70729bf selftests/powerpc/pmu/ebb: remove fixed_instruction.S
4d0cdd2bb8f0bf1a30d361f14bafc428794551e0 xfs: clean up xfs_attr_node_hasname
87c78b612f4feccdcf4019351206ebe0e3dfe828 powerpc: Fix all occurences of "the the"
b53d212b4b5c29ab16edb7eca2b0e05927b7aa34 xfs: put the xattr intent item op flags in their own namespace
e2c78949b641d34cb4051b32c2fa5e03a4bfef35 xfs: use a separate slab cache for deferred xattr work state
500a512c60d132dbffc0233ba22ad067756c0ccd xfs: remove struct xfs_attr_item.xattri_flags
4136e38af728eddcab2e51aecde28e94d0782b9b xfs: put attr[id] log item cache init with the others
3768f6985700106e90eca87d814dc08e609a9969 xfs: clean up state variable usage in xfs_attr_node_remove_attr
3e36960a27fec30f16bace1521dc852105522f5e powerpc/64s: Add CPU_FTRS_POWER9_DD2_2 to CPU_FTRS_ALWAYS mask
b4d9cc75721bdbceba0d71aa5accf6aa09ee26c1 powerpc/64s: Add CPU_FTRS_POWER10 to ALWAYS mask
26b78c81e84c5133b299fb11bf17ec1a3d2ad217 powerpc: Enable the DAWR on POWER9 DD2.3 and above
7801cb1dc60f7348687ca1c3aa03a944687563f0 selftests/powerpc/pmu: fix spelling mistake "mis-match" -> "mismatch"
cc025916b12a452df7932da528d25b2ef2b05072 powerpc/powermac: add missing g5_phy_disable_cpu1() declaration
bb12dd42d20f5513a8d1da225232af0a0743fd79 powerpc/powermac: constify device_node in of_irq_parse_oldworld()
25e69962efdbbbd8bf52e6b4d7852c49717923a2 powerpc/powernv/flash: Check OPAL flash calls exist before using
0ef1ffc7189521e293b4c5532659385dfddf8939 powerpc/microwatt: Add mmu bits to device tree
ad91f66f5fa7c6f9346e721c3159ce818568028b powerpc/fsl_book3e: Don't set rodata RO too early
a5d28039ecb288f4788ae98c8291e092961e8742 powerpc/powernv/pci: Drop VF MPS fixup
e3c5de22026fda01674c400b97f96857dfb58aab xfs: rename struct xfs_attr_item to xfs_attr_intent
41bc61c02a5a3aa4f8ba5f9e9c54668468925c72 xfs: fix typo in comment
e62c720817597f259b81f1ff004eb042293bf046 xfs: Remove dead code
93e6aa4329d07fa01e1016446464c666c5b49b5c xfs: reduce IOCB_NOWAIT judgment for retry exclusive unaligned DIO
73c348d4ab5c34aa2186071e66eaa5700d35e104 xfs: Remove duplicate include
30b5e6ef4a32ea4985b99200e06d6660a69f9246 m68k: atari: Make Atari ROM port I/O write macros return void
9054416afcb443933c16f9e8c4531086e62eb689 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 family controllers
cd705ea857fdd859a9df09e8adda4cb4c906e8a2 lib: add generic polynomial calculation
e0daf1a60ed47828cc3563c5d036692cc7a702e9 hwmon: (bt1-pvt) use generic polynomial functions
ede7e1c20b7533d89259027595fe4e0096b827c9 dt-bindings: hwmon: add Microchip LAN966x bindings
c8f55be4a1c7b4f64ecac1369e55f366b7f03bd2 hwmon: add driver for the Microchip LAN966x SoC
4fc1b113624784cf1a3b5b1ea813afca2a0b9dcc dt-bindings: hwmon: Document adt7475 pin-function properties
7b8664f126e90d1d2129b8653c587bf230dd800c hwmon: (adt7475) Add support for pin configuration
d45cd804280d5cf43d539f49f671ea26552cedc3 hwmon: (adt7475) Use enum chips when loading attenuator settings
3aa74796cfd038310f68c7e67c804224e5b43809 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
28bf22ef93eceb42c7583f0909bc9dedc07770e3 hwmon: (pmbus) Add get_voltage/set_voltage ops
512a4da1d9f55d9e3be87b2ea6d0a51ef342e764 hwmon: (lm83) Remove unused include directives
764124082805b41f2f203c37f80657f41f139aaf hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II
801549da5d71254198328ffb2c610dd86fe62803 dt-bindings: hwmon: Add nuvoton,nct6775
6bb77c55b05fccea588fdc069008fa81e7359679 hwmon: (nct6775) Add i2c driver
9ccafe466c3242a17ae7d2ea1b02986bb94fd587 hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
59e746ca86ff4f73183f6ff0e6b046705b00e081 hwmon: (acpi_power_meter) Fix style issues
e5d21072054fbadf41cd56062a3a14e447e8c22b hwmon: Introduce hwmon_device_register_for_thermal
87743bcf08072b3e1952a0bf5524b2833e667b4c thermal/drivers/thermal_hwmon: Use hwmon_device_register_for_thermal()
ddaefa209c4ac791c1262e97c9b2d0440c8ef1d5 hwmon: Make chip parameter for with_info API mandatory
6b767ccd3b7ef8a17313ec8d07d5c4c7623d1e67 hwmon: (as370-hwmon) Use HWMON_CHANNEL_INFO macro
c2e813438ef562eee81a42a7fe8f15fd7d9d29b9 hwmon: (ltc2992) Use HWMON_CHANNEL_INFO macro
9070d8618eb2c6b7bfecc20a374f98bda4836026 hwmon: (mr75203) Use HWMON_CHANNEL_INFO macro
09e02c8e632a1717e6ffaf352cfeb2840bc861d2 hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
7c399d6a5bdf844fb02842e9db3d19d2df911c6a hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
7282d2aefcc6cc3ab093968df108f399f93e69e8 hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
ca538531c0deaeff352f1aa8caa216794cb14bc9 hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
3a3aad68621967561f20c6ace4bdbc910d01bc7d dt-bindings: trivial-devices: Add xdp152
5b4285c57b6f9b41f6c1def6b624da3a9b000dc6 hwmon: (asus-ec-sensors) fix Formula VIII definition
718fbfa5da5da0b4d030e14ed737c228ca6a7cbf hwmon: Directly use ida_alloc()/free()
be1ca367e7b6dcf0fe47fe577c65cabc305bbf87 hwmon: (ibmaem) Directly use ida_alloc()/free()
67f6abceab228d5f589435db2d99df6cbf43aa02 dt-bindings: hwmon: lm90: add missing ti,tmp461
8dd248fa00db2b0145de95a7ef2b50b8fa71e1b0 dt-bindings: hwmon: lm90: add ti,extended-range-enable property
45988d907859b8e6c620c7b8742f65f5b1fbb565 hwmon: (lm90) enable extended range according to DTS node
9baabde04de64137e86b39112c6259f3da512bd6 hwmon: (dimmtemp) Fix bitmap handling
d1baf7a3a3177d46a7149858beddb88a9eca7a54 hwmon: (pmbus) Check PEC support before reading other registers
5ab312b3a8fef467e807e8d7672e65cabe2376fd hwmon: (sl28cpld) Fix typo in comment
8877ecb0fc8d7662218a8e7ebb0650f320467935 hwmon: (aquacomputer_d5next) Fix an error handling path in aqc_probe()
1f36a72ae347bc922bddf9382b608afa47a25a28 net: sparx5: switchdev: fix typo in comment
e34be16bee65dc4eee4e4f9398e6acf26d69379e net: mvpp2: fix typo in comment
b0ea505ba0d74dd9b5a2e40e872253b13e5c5671 net/mlx5: fix typo in comment
cc4e7fa549cb69c18bc2ba7209df373ca06749e3 net: qed: fix typos in comments
3f660c1820f7aae10f841ac05aa6f804566ca2cb cirrus: cs89x0: fix typo in comment
878e2eb29ac130c1a2dec6a3c3bb8706f5dd1476 net: marvell: prestera: fix typo in comment
b993e72cdd44345b12ed160dfb823bc9bd027108 nfp: flower: fix typo in comment
60f243ad1426b796efed750937733b0e410f9257 qed: fix typos in comments
153213f0554d5053d5f9385ae6b4f116c4dc1fb8 net: ipa: make endpoint HOLB drop configurable
3cebb7c2ed2d76f6f8df67b030c34ffe27867766 net: ipa: support hard aggregation limits
beb90cba607ff060c325e6717d2d5e7ff58abf11 net: ipa: specify RX aggregation time limit in config data
d15180b4eadbdee782d97afcbf3c56e2f246c40a net: ipa: kill gsi_trans_commit_wait_timeout()
2091c79ac4deb4f4dd6c5b223d50f4536e3265a2 net: ipa: count the number of modem TX endpoints
7ffba3bdf76a7bf93ec2dc56369ea563dea92b7c net: ipa: get rid of ipa_cmd_info->direction
4de284b72e59e1006a6b6358c060265a9f1be100 net: ipa: remove command direction argument
8797972afff3d462711758acec68be11172e2d01 net: ipa: remove command info pool
a224bd4b88caa3ac62a4b541a07fae7ea26cab7a net: ipa: use data space for command opcodes
0598cec957abbdd47b8eb7dceb51d54ac465417d Merge branch 'ipa-next'
33912c2639ad76660988c8ca97e4d18fca89b668 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
a05754295e01f006a651eec759c5dbe682ef6cef rxrpc: Use refcount_t rather than atomic_t
ad25f5cb39872ca14bcbe00816ae65c22fe04b89 rxrpc: Fix locking issue
dc9fd093b2ebabc25a5d7d0dd5bdfdd6c878e0bf rxrpc: Automatically generate trace tag enums
4ba68c5192554876bd8c3afd904e3064d2915341 rxrpc: Return an error to sendmsg if call failed
de696c4784f0706884458893c5a6c39b3a3ff65c rxrpc, afs: Fix selection of abort codes
adc9613ff66c26ebaff9814973181ac178beb90b afs: Adjust ACK interpretation to try and cope with NAT
baea40de321b35c7eefb6afbe34ac49caece76cf Merge branch 'rxrpc-misc'
c680c6a814a2269427fad9ac417ab16756bceae9 gpio: sim: Use correct order for the parameters of devm_kcalloc()
88e22159750b0d55793302eeed8ee603f5c1a95c rxrpc: Fix listen() setting the bar too high for the prealloc rings
114af61f88fbe34d641b13922d098ffec4c1be1b rxrpc: Don't try to resend the request if we're receiving the reply
8940ba3cfe4841928777fd45eaa92051522c7f0c rxrpc: Fix overlapping ACK accounting
81524b6312535897707f2942695da1d359a5e56b rxrpc: Don't let ack.previousPacket regress
9a3dedcf18096e8f7f22b8777d78c4acfdea1651 rxrpc: Fix decision on when to generate an IDLE ACK
c12b95885ab2d318fdad9b395acd53df42fd7b0e Merge branch 'rxrpc-fixes'
1ce6c8d68f8ac587f54d0a271ac594d3d51f3efb random: check for signals after page of pool writes
a3f7404c0befe336108094b3141169abd1fb1561 net: selftests: Add stress_reuseport_listen to .gitignore
80a504669c93b3c25e8f705d876bf9fd92ddab47 pinctrl: berlin: bg4ct: Use devm_platform_*ioremap_resource() APIs
621427fbdada788f18f77238e1c36f463c2cb9d1 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
43252ed15f46658cec64edecfe610e40f6a12d85 net: fec: Do proper error checking for optional clks
15d221d0c345b76947911a3ac91897ffe2f1cc4e hinic: Avoid some over memory allocation
5ff851b7be752a6d607c289b489c40f96f9dc489 net: fec: Do proper error checking for enet_out clk
c304eddcecfe2513ff98ce3ae97d1c196d82ba08 net: wrap the wireless pointers in struct net_device in an ifdef
374e72d721d1b0c545d98d8767a346b9007278ef Merge tag 'intel-pinctrl-v5.19-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
da50aad6d86716aa48a2b8463c85caea77c0355f Merge power-supply 'fixes' branch
980e74cac800881b30d8984a43ead421487eb3a3 selftests: ocelot: tc_flower_chains: streamline test output
93196ef911bac57f43034317c50e9ca42acf55c4 selftests: ocelot: tc_flower_chains: use conventional interface names
4ea1396a8bd5b7af4df15c52396c640a92b05b30 selftests: ocelot: tc_flower_chains: reorder interfaces
cb7f2d05da8ff973444d7e44b9c48e7c90d63915 Merge branch 'ocelot-selftests'
4149af28318a1335f844a778d67d1fd27d05a505 net: mscc: ocelot: offload tc action "ok" using an empty action vector
06d129946a71f3159b3b40ee95549183edf2c79d dpaa2-eth: retrieve the virtual address before dma_unmap
d5f4e19a85670b4e5697654f4a4e086e064f8a47 dpaa2-eth: use the correct software annotation field
0a09c5b8cb8f75344da7d90c771b84f7cdeaea04 dpaa2-eth: unmap the SGT buffer before accessing its contents
7e4d1c23759257ea62c418c8fb25ddbde1059547 Merge branch 'dpaa2-swtso-fixes'
06da3e8f390aba135ae8808e9424e8a68e53d261 eth: mtk_eth_soc: silence the GCC 12 array-bounds warning
385bc51b41ea74a91545600cb3d731754372f75e eth: ice: silence the GCC 12 array-bounds warning
9dec850fd7c210a04b4707df8e6c95bfafdd6a4b eth: tg3: silence the GCC 12 array-bounds warning
cf0005d2b07b6eccc8d4f3f3c4faee59e7409a95 Merge branch 'net-gcc12-warnings'
082ff36bd5c010f77227d881a199c7548f0a6aaf arm64: dts: mediatek: mt7986: introduce ethernet nodes
4b139b75cc9590136ab5eb015ebfd84568543e8c dt-bindings: net: mediatek,net: add mt7986-eth binding
62dfb4cc444649b3f841ddb4f472a12ed6422714 net: ethernet: mtk_eth_soc: rely on GFP_KERNEL for dma_alloc_coherent whenever possible
731f3fd6bc879fcf11e99a2576747a33d3958cef net: ethernet: mtk_eth_soc: move tx dma desc configuration in mtk_tx_set_dma_desc
eb067347aa87eaf8a42d945d3e877b1e8333f5ea net: ethernet: mtk_eth_soc: add txd_size to mtk_soc_data
0e05744beda4ae2d65100ed217e4bd50130b4078 net: ethernet: mtk_eth_soc: rely on txd_size in mtk_tx_alloc/mtk_tx_clean
c4fd06c2bb82c8167e69ca655ea2ed217ec3ca89 net: ethernet: mtk_eth_soc: rely on txd_size in mtk_desc_to_tx_buf
e70a5634c1f58a352aea3dbf2a50e98a0cadd68c net: ethernet: mtk_eth_soc: rely on txd_size in txd_to_idx
670ff7dabbb0f317305fa8ccdc87ac88d0c87809 net: ethernet: mtk_eth_soc: add rxd_size to mtk_soc_data
649a752775c26bb9f9d163aa1102ab9cc5941496 net: ethernet: mtk_eth_soc: rely on txd_size field in mtk_poll_tx/mtk_poll_rx
72e27d3718ba24e75bef7a17d1acd8fbfe37c623 net: ethernet: mtk_eth_soc: rely on rxd_size field in mtk_rx_alloc/mtk_rx_clean
8cb42714cdc1fc1d91f0a67aa710b794280b7af0 net: ethernet: mtk_eth_soc: introduce device register map
160d3a9b192985b1cea7f394ab745de762d89165 net: ethernet: mtk_eth_soc: introduce MTK_NETSYS_V2 support
7173eca8eeb7d58f885f7506f808f17851f934ce net: ethernet: mtk_eth_soc: convert ring dma pointer to void
4d6426904f13bdb5ab20a2dddfb3427dc518f1f8 net: ethernet: mtk_eth_soc: convert scratch_ring pointer to void
197c9e9b17b115e04c30d9e185ced582b1fee2a8 net: ethernet: mtk_eth_soc: introduce support for mt7986 chipset
265f58f60a29c2e9d471a928556622e2a4aa8b89 Merge branch 'mt7986-support'
2a11fb1d1b8501c430472c66ea5390cb719bbd8f net: fddi: skfp: smt: Remove extra parameters to vararg macro
0a3ad7d323686fbaae8688326cc5ea0d185c6fca net: dsa: restrict SMSC_LAN9303_I2C kconfig
17155d5db7eecf512404b894266b77797ac127ce dt-bindings: net: toshiba,visconti-dwmac: Update the common clock properties
22a68ba724232ba675166c307ddef3749ae4c37c xfs: do not use logged xattr updates on V4 filesystems
4183e4f27f402d712bccab30588a6fe7575963c0 xfs: share xattr name and value buffers when logging xattr updates
ab6a8d3f1a2a85dea5b300fd63b7033cb1040a95 Merge branch 'guilt/xfs-5.19-misc-3' into xfs-5.19-for-next
0c7ab953d1f2358cce5bcddf96877b16966bbabc wifi: plfxlc: remove redundant NULL-check for GCC 12
e95032988053c17baf6c7e27024f5103a19a5f4a wifi: ath9k: silence array-bounds warning on GCC 12
ee3db469dd317e82f57b13aa3bc61be5cb60c2b4 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
bd1d129daa3ede265a880e2c6a7f91eab0f4dc62 wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12
af3cdfd30c631dd6bb56933d67a0f0df2980b7d1 wifi: iwlwifi: use unsigned to silence a GCC 12 warning
84f23fb192ef62cef438fdae932ce9d96d131b0c wifi: brcmfmac: work around a GCC 12 -Warray-bounds warning
13182526173679c3be794c8149226fc258fdfdbe wifi: carl9170: silence a GCC 12 -Warray-bounds warning
1e39b27bd9d12d615973c3aacefb936466512cae Merge branch 'fix-silence-gcc-12-warnings-in-drivers-net-wireless'
d8dad2588addd1d861ce19e7df3b702330f0c7e3 exfat: fix referencing wrong parent directory information after renaming
9b002894b4c252169abc26720452bf3746114b20 exfat: introduce mount option 'sys_tz'
97d6fb1b48f5e6f6d58028593defe8a23641b0b4 block: add sync_blockdev_range()
1b6138385499507147e8f654840f4c39afe6adbf exfat: reduce block requests when zeroing a cluster
64ba4b15e5c045f8b746c6da5fc9be9a6b00b61d exfat: check if cluster num is valid
1212fa1b482ea09c19aed29001465799e85ea6c3 Merge branch 'for-linus' into for-next
dc60001e1a305ad8bba1ddaf09484e0e150aba60 xtensa: Return true/false (not 1/0) from bool function
1b073ebb174d0c7109b438e0a5eb4495137803ec ALSA: ctxfi: Add SB046x PCI ID
e9ff88c327359d6819aa8a61c5ac552722e92379 ALSA: cs5535audio: fix typo in comment
1693e265e0a5dbe11fba21b48272dd15dbb71ec0 ALSA: ctxfi: fix typo in comment
635267b7a8f1746d72d6b23030863f8779618584 openrisc: define nop command for simulator reboot
87e387acd8eba5021a8e5d6b54e0c5ef5c28ada2 openrisc: Add gcc machine instruction flag configuration
e449759c246e1594307760f7203debf6038a42ea openrisc: Cleanup emergency print handling
29bbb2a90fcdd46d9f12746deac4718082df325a openrisc: Add support for liteuart emergency printing
a0a94bc9a68ffad0cecae6dbff53e5486cdb8eb0 openrisc: Add syscall details to emergency syscall debugging
7d2ae3decda0bb7a9ce0fe4f728630d617c04dd9 openrisc: Pretty print show_registers memory dumps
fe47623a798b34ee38d02bfe4dbc529cccc78ad7 openrisc: Update litex defconfig to support glibc userland
f4b26b1a7b3e10b6e26078d80d035574b0975185 openrisc/traps: Declare file scope symbols as static
de901d12df896ffab7f08b26a5abcbc5e720b455 openrisc/traps: Remove die_if_kernel function
024b58f3d92de2d19e2222f841c103127ee54684 openrisc/traps: Declare unhandled_exception for asmlinkage
5a344bbe88bf435bf40e22543b4595d6e6cb6556 openrisc/time: Fix symbol scope warnings
2f51d67e42a2b6e69d66a1b71cf06fac976177b5 openrisc/delay: Add include to fix symbol not declared warning
d8fee3f6fa5a49b338d9149cf498d58e024e27f9 openrisc/fault: Fix symbol scope warnings
ed3a88d7dbbb924312a707d5f295b7a31e2f8d2d openrisc: Remove unused IMMU tlb workardound
83da38d82b2f7ac207646e55be94e8bd642e2c39 openrisc: Allow power off handler overriding
be80a1ca5119c5d31b6019d5e6dc6d9123bda959 Merge branches 'edac-misc' and 'edac-alloc-cleanup' into edac-updates-for-v5.19
1c6fd59943a630f087b4b3089aefdcb0bf43cca0 Merge branch 'rework/kthreads' into for-linus
75c1edf23b95a9c66923d9269d8e86e4dbde151f net/smc: postpone sk_refcnt increment in connect()
8c3b8dc5cc9bf6d273ebe18b16e2d6882bcfb36d net/smc: fix listen processing for SMC-Rv2
6ad5ec543211805d4a32370e06cafee44104484c MIPS: loongson32: Kconfig: Remove extra space
f998c204a19a3d49a49adfd7172fb15c3f0484ea MIPS: Octeon: fix typo in comment
0ea917819d12fed41ea4662cc26ffa0060a5c354 drm/i915/dsi: fix VBT send packet port selection for ICL+
b2a5df71345c0aad3b06600722edb5364220ee65 MIPS: Ingenic: Add PWM nodes for X1830.
562dc4c9c2c1662bcfedf7026860ff306c969d70 MIPS: Ingenic: Refresh device tree for Ingenic SoCs and boards.
f74b057352a063317ecd8cf44c42d86304632eec MIPS: Ingenic: Refresh defconfig for CU1000-Neo and CU1830-Neo.
07bdec3cdc92a1f8ede0b904d54f440f69c26704 MIPS: Octeon: add SNIC10E board
e001897da62eb543ef79bf173f145c2c9677f66c Merge branches 'slab/for-5.19/stackdepot' and 'slab/for-5.19/refactor' into slab/for-linus
88ca100c885f967c37f3d60d5225a639ed6bd6f1 mips: setup: use strscpy to replace strlcpy
84aa85108b1b8af0d1d310e76975f421c5975e66 MIPS: Rewrite `csum_tcpudp_nofold' in plain C
129b7532a0edc3f381a6c5f3bb1a155e743d141b net: dsa: fix missing adjustment of host broadcast flooding
61be79ba2d90162b0b213384f35eb8db7eb183b8 net: dsa: felix: move the updating of PGID_CPU to the ocelot lib
a72e23dd679c632bcf6ab47a3a1a58c1e777713a net: dsa: felix: update bridge fwd mask from ocelot lib when changing tag_8021q CPU
8c166acb60f8284470db673b6dccd43e6fedfae2 net: dsa: felix: directly call ocelot_port_{set,unset}_dsa_8021q_cpu
c295f9831f1db12330d6a28a1cb2bd2562535e37 net: mscc: ocelot: switch from {,un}set to {,un}assign for tag_8021q CPU ports
a4e044dc4c5b1e03f4195224c47108dc44122917 net: dsa: felix: tag_8021q preparation for multiple CPU ports
682a8c633fc32933a73fd0379c62d37d1346055d Merge branch 'dsa-multi-cpu-port-part-two'
dccd855771b37820b6d976a99729c88259549f85 fanotify: fix incorrect fmode_t casts
0097e86c8ec5a68f20bc1ae19f5c21fb0e751f83 net: ethernet: mtk_eth_soc: fix error code in mtk_flow_offload_replace()
32c53420d2a0c2c3a691edb895d90d9d028ca3e0 eth: de4x5: remove support for Generic DECchip & DIGITAL EtherWORKS PCI/EISA
371183fa578a4cf56b3ae12e54b7f01a4249add1 selftests/landlock: Format with clang-format
9805a722db071e1772b80e6e0ff33f35355639ac samples/landlock: Add clang-format exceptions
81709f3dccacf4104a4bc2daa80bdd767a9c4c54 samples/landlock: Format with clang-format
a13e248ff90e81e9322406c0e618cf2168702f4e landlock: Fix landlock_add_rule(2) documentation
87129ef13603ae46c82bcd09eed948acf0506dbb selftests/landlock: Make tests build with old libc
291865bd7e8bb4b4033d341fa02dafa728e6378c selftests/landlock: Extend tests for minimal valid attribute size
c56b3bf566da5a0dd3b58ad97a614b0928b06ebf selftests/landlock: Add tests for unknown access rights
d18955d094d09a220cf8f533f5e896a2fe31575a selftests/landlock: Extend access right tests to directories
6a1bdd4a0bfc30fa4fa2b3a979e6525f28996db9 selftests/landlock: Fully test file rename with "remove" access
d1788ad990874734341b05ab8ccb6448c09c6422 selftests/landlock: Add tests for O_PATH
589172e5636c4d16c40b90e87543d43defe2d968 landlock: Change landlock_add_rule(2) argument check ordering
eba39ca4b155c54adf471a69e91799cc1727873f landlock: Change landlock_restrict_self(2) check ordering
fe7324b932222574a0721b80e72c6c5fe57960d1 net: dsa: OF-ware slave_mii_bus
6533d0c3a86ee1cc74ff37ac92ca597deb87015c selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
5f2ff33e10843ef51275c8611bdb7b49537aba5d landlock: Define access_mask_t to enforce a consistent access mask size
75c542d6c6cc48720376862d5496d51509160dfd landlock: Reduce the maximum number of layers to 16
2cd7cd6eed88b8383cfddce589afe9c0ae1d19b4 landlock: Create find_rule() from unmask_layers()
8ba0005ff418ec356e176b26eaa04a6ac755d05b landlock: Fix same-layer rule unions
9da82b20fde95814af721a2a7b1796a5b4a3d78e landlock: Move filesystem helpers and add a new one
100f59d964050020285f0c8264ce520f0c406c13 LSM: Remove double path_rename hook calls for RENAME_EXCHANGE
b91c3e4ea756b12b7d992529226edce1cfd854d7 landlock: Add support for file reparenting with LANDLOCK_ACCESS_FS_REFER
f4056b9266b571c63f30cda70c2d89f7b7e8bb7b selftests/landlock: Add 11 new test suites dedicated to file reparenting
76b902f874ff4de9c1078489d4c7678a64105ea6 samples/landlock: Add support for file reparenting
6f59abfae35fbbe688ff790ff9638576956d760c landlock: Document LANDLOCK_ACCESS_FS_REFER and ABI versioning
09340cf4135f942d56742b36aaa3c37738aba000 landlock: Document good practices about filesystem policies
9e0c76b9f1faac0a8ea4b42e2f844ea26106f140 landlock: Add design choices documentation for filesystem access rights
5e469829baa1b1320e843adf3631edef1d6d2cf2 landlock: Explain how to support Landlock
41dc0b53bcb1be3840bd616aea67f5b73400c169 parisc: video: fbdev: stifb: Add sti_dump_font() to dump STI font
1fc7db2401d62df5a0b19250ddf3bb89d430dd86 parisc: Don't enforce DMA completion order in cache flushes
c64c782e58ac5bb3601aa77b860ca4e93a489b7a parisc: Don't hardcode assembler bit definitions in tmpalias code
44eeb9b56774c6f87155132a92252410e4610384 parisc: Prevent ldil() to sign-extend into upper 32 bits
be6aee1392c46cd6f537aea75b1ce7ec427d36f4 parisc: Fix wrong comment for shr macro
cdd00fe6aa52870b54797e1386aac6202d916763 parisc: Add dep_safe() macro to deposit a register in 32- and 64-kernels
c1770918492414e8dc103d996f3f3860ee0bfd6c parisc: Optimize tmpalias function calls
0869331fbaa2c11c9e94e45305d17ce447189a0a Merge remote-tracking branch 'torvalds/master' into perf/core
508c9fbce0d30da3cdfe699ae5530aed82a09399 perf build: Error for BPF skeletons without LIBBPF
98450637107254242dc71675b0ce98d582d5fcb9 perf mem: Add stats for store operation with no available memory level
550b4d6f9a7e5ddc99d7d13652ba9e859d0e5361 perf c2c: Add dimensions for 'N/A' metrics of store operation
12aeaaba087d6d922423e88b0de7d145bc5d8de7 perf c2c: Update documentation for store metric 'N/A'
79d9333b85910a73e39233d6190e60f903d120b6 perf lock: Do not discard broken lock stats
7c3bcbdf449fe591c9b68521b45869669ec76010 perf lock: Add -t/--thread option for report
0dd9769f0cb0da5a7a3987942b479398f343ef30 perf stat: Add stat record+report test
e696f6dbbf9d5c88922a4e2c9ee2ed9b495285ca perf cpumap: Add perf_cpu_map__for_each_idx()
54668a4ea03e317049b801c419c78e3ec4f366e6 perf bpf_counter: Tidy use of CPU map index
0b9462d0ac10627368cf47cd4125714004d99b7f perf stat: Make use of index clearer with perf_counts
cfa5013a41fa1a07f22a8c300453cf2f0037bc81 perf test: Skip reason for suites with 1 test
740f8a82410bf36650d9efa179cc84d6c8a5c89a perf test: Use skip in vmlinux kallsyms
f9b10c82faf5859262de10ea30261391e117b9bd perf test: Use skip in openat syscall
7312c36ce6cdd307e10a8f223a1e05447e39cfc5 perf test: Basic mmap use skip
b58eca408c15f2945e60232bc76d600426a8ad4c perf test: Parse events tidy terms_test
8252e7917ea21d60ae1bbd919d65c4ca98085831 perf test: Parse events tidy evlist_test
7741e03e808a85acdcc12dcfb79d9df519439c83 perf test: Parse events break apart tests
2cf88f4614c996e563adad75c501802d86c29324 perf test: Use skip in PERF_RECORD_*
fcb120d50c944fc2a02103d6a1f093a5b665a924 perf jevents: Append PMU description later
a583bf18784a854cffaa3dc7ee23d286b04b1cd3 perf vendor events: Fix Alderlake metric groups
afba2b08e12392c690b5962dacb73726457a1f6e perf vendor events: Fix Ivytown UNC_M_ACT_COUNT.RD umask
1634b5a1f11cf407255d42fcc1d6bf257d16adab perf jevents: Modify match field
eeb0a442da2fbf9617e9f934026958f782b1beef mfd: intel-lpss: Add support for ADL-P i2c6 and i2c7
237c96b8c1584d4c28d3593e5f52508fbec9ff06 perf header: Add ability to keep feature sections
618ee7838e409513635320ca9c4c8d52c44f2dd0 libperf: Add preadn()
180b3d06263ce70dd0622681237cf5c0555d9ca0 perf inject: Keep some features sections from input file
a4455e0053aacf4ae088530dc045d50f4ea471e3 perf data: Add has_kcore_dir()
d8fc08550929bb845c13cfefcc632a69fcf79b2c perf inject: Keep a copy of kcore_dir
ee2409510cf41556bd5d108711e08d0c6e9e8c23 perf vendors events arm64: Arm Cortex-A34
b5d03547f6a49b4053c4fa366e5a0695d2dc3daa perf vendors events arm64: Arm Cortex-A35
fbb6b31aa80c804729812abb3159dbf729f6596f perf vendors events arm64: Arm Cortex-A55
3935c302c2eed16b477f6964e4ca5741242ab844 perf vendors events arm64: Arm Cortex-A510
6951dee81215f3238c1df5dd1ce6cb35863b11d5 perf vendors events arm64: Arm Cortex-A65
64a091c67aa8437cb233bfe67c32ae8c29b0c53a perf vendors events arm64: Arm Cortex-A73
387b5a8db3e206682838486609c58d2c39f2c7c3 perf vendors events arm64: Arm Cortex-A75
45bd52fae0e18ba268ec5995a665edcd95b3118a perf vendors events arm64: Arm Cortex-A77
cf57baf0078fe327c2b168a8ca63a5984b23e991 perf vendors events arm64: Arm Cortex-A78
cceb5f9713a955ea23235133b1cf1f83eb1e9015 perf vendors events arm64: Arm Cortex-A710
30bb078aa0a9559e0b1d024f6f6ed7eaa6431a75 perf vendors events arm64: Arm Cortex-X1
7227fed42533e218d9ac97c3a4daec3e64365fed perf vendors events arm64: Arm Cortex-X2
2531169eeaae8eb187762f843a3d5c3ae66b83d0 perf vendors events arm64: Arm Neoverse E1
67322d13fe3043c81b54b7efa919b800e3d4374a perf vendors events arm64: Update Cortex A57/A72
a088031c4998297c86a06d925cc0f38508205950 perf tools: Add machine to machines back pointer
c98e064d540cf88ccd7f9d20b0e1c1bbe5f82810 perf tools: Factor out thread__set_guest_comm()
096fc361800db54d8e4cf4bb58c11e31146fcedd perf tools: Add guest_code support
5b208144602f7557f569a26b907da2283cc9b4ac perf script: Add guest_code support
512a09fb96563b848e4a089e9a86f21052a2db5b perf kvm report: Add guest_code support
5d2b6bc3a6a27ad265d2ec0d53dd7ef33bd314fc perf intel-pt: Add guest_code support
4a37f3dd9a83186cb88d44808ab35b78375082c9 dma-direct: don't over-decrypt memory
311242c7703df0da14c206260b7e855f69cb0264 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
0163717ed5dec4fc3aaf937baa9f66f21ca11c1d Merge tag 'asoc-v5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ade0642d7dcaff67fa5794770d5bec484c26cdfc mfd: rt4831: Improve error reporting for problems during .remove()
21a486c4a9b8cfcb5f11c854287f4b5d3f6af28c dt-bindings: mfd: wlf,arizona: Add spi-max-frequency
fb70bf124b051d4ded4ce57511dfec6d3ebf2b43 NFSD: Instantiate a struct file when creating a regular NFSv4 file
f67a16b147045815b6aaafeef8663e5faeb6d569 NFSD: Remove dprintk call sites from tail of nfsd4_open()
26320d7e317c37404c811603d50d811132aef78c NFSD: Fix whitespace
7e2ce0cc15a509b859199235a2bad9cece00f67a NFSD: Move documenting comment for nfsd4_process_open2()
0122e882119ddbd9efa6edfeeac3f5c704a7aeea NFSD: Trace filecache opens
bb283ca18d1e67c82d22a329c96c9d6036a74790 NFSD: Clean up the show_nf_flags() macro
28df0988815f63e2af5e6718193c9f68681ad7ff SUNRPC: Use RMW bitops in single-threaded hot paths
62fdb65edb6c43306c774939001f3a00974832aa nfsd: Unregister the cld notifier when laundry_wq create failed
6f6f84aa215f7b6665ccbb937db50860f9ec2989 nfsd: Fix null-ptr-deref in nfsd_fill_super()
f93afd8e7567fa9dcf0089ff4ce5a713bfb5dae7 dt-bindings: cros-ec: Fix a typo in description
edcb185fa9c4f8fa1301f032fb503d2597a92b1e Bluetooth: hci_sync: use hci_skb_event() helper
2999e1e387271b3216c44168b0c5cc69f647f155 writeback: fix typo in comment
58d416351e6df1a41d415958ccdd8eb9c2173fed tools/certs: Add print-cert-tbs-hash.sh
141e523914f72575915dd334fce3cef4fb0f1e91 certs: Factor out the blacklist hash creation
bf21dc591bb5f17ba4b29b84d4866e0adc39f57f certs: Make blacklist_vet_description() more strict
addf466389d9d78f255e8b15ac44ab4791029852 certs: Check that builtin blacklist hashes are valid
6364d106e0417e00eb5f223d8a90287d1c421ce0 certs: Allow root user to append signed hashes to the blacklist keyring
4d99750106adbaecee587232f2589f65170d5ce4 certs: Explain the rationale to call panic()
80b8a39777a9161d77608ac702c7eeafce5ddce7 tpm/tpm_ftpm_tee: Return true/false (not 1/0) from bool functions
d0dc1a7100f19121f6e7450f9cdda11926aa3838 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
6422cbd3c52deb1d53a0e60c271f34d882ca8a9d tpm: Remove read16/read32/write32 calls from tpm_tis_phy_ops
9c438fdef8906fe9c025e0106cef6fe491728790 tpm: cr50: Add new device/vendor ID 0x504a6666
e0687fe958f763f1790f22ed5483025b7624e744 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
e57b2523bd37e6434f4e64c7a685e3715ad21e9a tpm: Fix buffer access in tpm2_get_tpm_pt()
af402ee3c045b0cbd10b7e66d2431304ac9e69bb tpm: Add field upgrade mode support for Infineon TPM2 modules
be07858fbf8115fc74528292c2ee8775fe49116f KEYS: trusted: allow use of TEE as backend without TCG_TPM support
fcd7c26901c83681532c6daac599e53d4df11738 KEYS: trusted: allow use of kernel RNG for key material
7a0e7d5265f58eab5983f6560817d4fe9943743b crypto: caam - determine whether CAAM supports blob encap/decap
007c3ff11f38d83cc95b0f402e432cbf484e3c31 crypto: caam - add in-kernel interface for blob generator
e9c5048c2de1913d0bcd589bc1487810c2e24bc1 KEYS: trusted: Introduce support for NXP CAAM-based trusted keys
5002426e426166f57e1636b936666b275e6b3d2f doc: trusted-encrypted: describe new CAAM trust source
7f3113e3b9f7207f0bd57b5fdae1a1b9c8215e08 MAINTAINERS: add KEYS-TRUSTED-CAAM
69c4cc99bbcbf3ef2e1901b569954e9226180840 modpost: add sym_find_with_module() helper
f292d875d0dc700b3af0bef04c5abc1dc7b3b62c modpost: extract symbol versions from *.cmd files
028818e374c8424641f42d09a03d3d9c88aa9cab Revert "dt-bindings: mailbox: qcom-ipcc: add missing properties into example"
ec1ff61ee266cecb79e754983bbd4570aa108cfd Merge branch 'acpica'
a56672f2027eb0fcf81300cfdab1037be8cda404 MAINTAINERS: Add maintainer to AF_XDP
a3da1ab6fbea7d5cbcb796f62c8771d8ebd7282a vfio: Do not manipulate iommu dma_owner for fake iommu groups
e205a9945cf9dbcec79d8271caba355916ea0943 MIPS: bmips: Fix compiler warning observed on W=1 build
4aa8c70cb076f7126d8ad755943361e78ac752fc Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables'
5db9ce20951c8163ee3d505b81d458c83155e311 Merge branches 'acpi-apei', 'acpi-dptf', 'acpi-x86' and 'acpi-docs'
c490513c818d1ec61aff1614f5d0e38de680665f vfio/pci: Add driver_managed_dma to the new vfio_pci drivers
4e71ed985389ce213003927cfa65c1352e70396c dt-bindings: Fix properties without any type
95f2ce548a2d0ad7add02394814136f52ba14b06 Merge branches 'pm-core', 'pm-sleep' and 'powercap'
16a23f394dd926c35d44ae420a76ac12c9203f96 Merge branches 'pm-em' and 'pm-cpuidle'
dd6456e6c4d8e384226a2f6d87801db15eeb24b0 Revert "clk: qcom: gcc-sm8450: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
720e14f3281731e3f606f65bbee32f95d2cd3f64 Revert "clk: qcom: gcc-sc7280: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
03e053b4f717c0d893881fe8e4ca8d9ae2f035f2 Revert "clk: qcom: regmap-mux: add pipe clk implementation"
d988c9134221af08908e4e3941952259b4207ce8 Merge branch 'pm-cpufreq'
759820c92a346dd18daaa8873f5cabe731d8a31c f2fs: fix typo in comment
cd8198a2c15c58d0e526e4106cbea3f8095fbb71 Merge branch 'pm-domains'
0d64482bf29917e659c556aa36cea241b17c33df Merge branch 'pm-tools'
eaff451d4b7c86e3db3c03611426f5ce1d3826fd smack: Remove redundant assignments
bb412cf1d712656f27b2a08c492ed9d7591485aa libbpf: Fix typo in comment
ff2095976ca83d01f4297417fec89f6a1549a5a9 s390/bpf: Fix typo in comment
bf2431021c8cfe52c866d7bf640ced03a35ebe91 Merge tag 'efi-next-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
388292df27810a01c3f459533578255bbba4a4de Merge back earlier thermal control updates for 5.19-rc1.
bbb544f3349197d1e7f4f9b921b75e919cd45f39 Merge branches 'thermal-int340x', 'thermal-pch' and 'thermal-misc'
f814957b018c867a2397bdd3c1816de7502d2c7f Merge tag 'nolibc.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b2f02e9cdaade3ce565e6973ac313d2f814447f2 Merge tag 'lkmm.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1e57930e9f4083ad5854ab6eadffe790a8167fb4 Merge tag 'rcu.2022.05.19a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
fd5e363eac77ef81542db77ddad0559fa0f9204e nfsd: destroy percpu stats counters after reply cache shutdown
3a166bdbf3abc8ca2d7ffe7cffc5c7a65f260e62 Merge tag 'for-5.19/io_uring-2022-05-22' of git://git.kernel.dk/linux-block
09beaff75e4c4cee590b0e547c7587ff6cadb5db Merge tag 'for-5.19/io_uring-xattr-2022-05-22' of git://git.kernel.dk/linux-block
368da430d04dbe31aded44e5f5c255ff0899ad1d Merge tag 'for-5.19/io_uring-socket-2022-05-22' of git://git.kernel.dk/linux-block
bca1a1004615efe141fd78f360ecc48c60bc4ad5 mailbox: forward the hrtimer if not queued and under a lock
e1a8fde7203fa8a3e3f35d4f9df47477d23529c1 Merge tag 'for-5.19/io_uring-net-2022-05-22' of git://git.kernel.dk/linux-block
c9f73a2178c12fb24d2807634209559d6a836e08 Bluetooth: hci_conn: Fix hci_connect_le_sync
4050764cbaa25760aab40857f723393c07898474 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f9a3eca4bc0452a7079282d1ad87d65cb3463f0a selftests/bpf: Fix spelling mistake: "unpriviliged" -> "unprivileged"
a682d18433005f9609be95c46924ddca827122de can: peak_usb: fix typo in comment
3e88445a3a5afc65929c578fe2ffc03420588993 can: kvaser_usb: silence a GCC 12 -Warray-bounds warning
8f445a3ec3fd36feb90c5b2ef8d21e2492819cdc can: ctucanfd: platform: add missing dependency to HAS_IOMEM
9836e93c0a7e031ac6a71c56171c229de1eea7cf Merge tag 'for-5.19/io_uring-passthrough-2022-05-22' of git://git.kernel.dk/linux-block
df1c5d73d2856af0425bdf6f023202e957bd7435 Merge tag 'for-5.19/writeback-2022-05-22' of git://git.kernel.dk/linux-block
f6792c877a1cacc3b3eea7cb5b45857b3c484c51 Merge tag 'for-5.19/cdrom-2022-05-22' of git://git.kernel.dk/linux-block
115cd47132d71bd7e4aa1093e15d861a59e73a94 Merge tag 'for-5.19/block-2022-05-22' of git://git.kernel.dk/linux-block
5dc921868c507c1f0835932d3f255cf1b7415618 Merge tag 'for-5.19/drivers-2022-05-22' of git://git.kernel.dk/linux-block
d88bb5eed04ce50cc20e7f9282977841728be798 bpf: Fill new bpf_prog_pack with illegal instructions
aadd1b678ebef81cc3ed23663253ae3749cdc673 x86/alternative: Introduce text_poke_set
fe736565efb775620dbcf3c459c1cd80d3e868da bpf: Introduce bpf_arch_text_invalidate for bpf_prog_pack
8a32f81a89cf3b0b0e1cc626f7f7777f62adf99d Merge tag 'ata-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
1ec5ee8c8a5a65ea377f8bea64bf4d5b743f6f79 bpf: Suppress 'passing zero to PTR_ERR' warning
97e03f521050c092919591e668107b3d69c5f426 bpf: Add verifier support for dynptrs
263ae152e96253f40c2c276faad8629e096b3bad bpf: Add bpf_dynptr_from_mem for local dynptrs
bc34dee65a65e9c920c420005b8a43f2a721a458 bpf: Dynptr support for ring buffers
13bbbfbea7598ea9f8d9c3d73bf053bb57f9c4b2 bpf: Add bpf_dynptr_read and bpf_dynptr_write
34d4ef5775f776ec4b0d53a02d588bf3195cada6 bpf: Add dynptr data slices
0cf7052a55128f7fd7905f6ae6eb995d6db76b52 selftests/bpf: Dynptr tests
608b638ebf368f18431f47bbbd0d93828cbbdf83 Merge branch 'Dynamic pointers'
7fb0269720d7d5359bc8349eef908a1c96866b65 Merge tag 'for-net-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b1e6738a2185fd7626a6187050a3edf9c38c2afe Merge tag 'for-net-next-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
140e40e39a29c7dbc188d9b43831c3d5e089c960 Merge tag 'zonefs-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
d036d915b61f23b9e80d93f8a606eebf3bfab73f of/irq: fix typo in comment
9fa87dd23251574a29cf948fd16cf39075762f3e Merge tag 'linux-can-next-for-5.19-20220523' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1ef0736c0711e2633a59b540931406de626f2836 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4b57dccc42a790cdf2a8cad110143feb8b35e563 Merge tag 'core-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
985564eb3e3c2024af222525e8e052b3336a6775 Merge tag 'core-debugobjects-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c8f9fe94c4e0b0c27383d48da3c85b0dc17081 Merge tag 'smp-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcfde8a7cf6d5e347ce61d8e5c0aee52926ef8e9 Merge tag 'irq-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e01f86fb2025111c77101254f1442ac137089cd Merge tag 'timers-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03e1ccd45fa70904e43ddceda140854d22b7e871 Merge tag 'x86-irq-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0be3ff0ccbfacb1bcc56e2ec9c1c5d92cf9a64d3 Merge tag 'edac_updates_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
eb39e37d5cebdf0f63ee2a315fc23b035d81b4b0 Merge tag 'x86_sev_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6c13d87b4b7ae7f7f4574014f5478f7fe92540c platform/chrome: Use tables for values lists of ChromeOS ACPI sysfs ABI
abd4fd43f2af03e2e852e6b1b98faeee9e3eae55 platform/chrome: Use imperative mood for ChromeOS ACPI sysfs ABI descriptions
5b828263b180c16037382e8ffddd0611a363aabe Merge tag 'ras_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a755ebcc2557e22b895b8976257f682c653db1d Merge tag 'x86_tdx_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5a3d3c01e90e74166f95eec9db6fcc3ba72a9d6 Merge tag 'x86_cpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42b682a30f86e0ab10557dbfa437f01befb5a8ec Merge tag 'x86_asm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1de564b8c1a6f9f8bf3a106daa0be9f2cba7d045 Merge tag 'x86_build_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a13dc4d40938787cfc9e520ed426df4ebf48b1aa Merge tag 'x86_cleanups_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22c5b91336546000020fb47f4b80f4cbae47e78b Add defines for various newer FSCTLs
a42078b9e8983c7e2dc9a6e86239735e3a558083 Add various fsctl structs
93ed91c020aa4f021600a633f1f87790a5e50b91 cifs: fix minor compile warning
de8ac81747fca15925f3488ead7804560cdea532 Merge tag 'x86_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e36ae2290fd1ff3768c3688627e442cd11d4ca1e Merge tag 'x86_fpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbdf6cf56c88845fb0b713cbf5c6623c53fe40d8 smb3: check for null tcon
c415b53ad00d27a0655bbe7691dc005787da4f8d Merge tag 'x86_mm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ccfc23a72b669678e4c9ccba98d3d91db1c04cf smb3: don't set rc when used and unneeded in query_info_compound
1abcb10d6edf5c4c53d29e9ab5488c7734183828 Merge tag 'x86_platform_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3228a86a33ba7e2f4205c1a06fdd05cc5c4eeb5 Merge tag 'x86_kdump_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
916654201008d5fb4d5f5dcf0b373d291da615ac Merge tag 'x86_apic_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e2cbc016b1d08463925db9b9bd3bd253f64b8b0 Merge tag 'x86_splitlock_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abc8babefbc1fc6f013573bc933d66bc906cf726 Merge tag 'x86_misc_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88699f8fbfd482167362a881d37156cc3e2b0475 Merge tag 'x86_microcode_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6ecaa0024485effd065124fe774de2e22095f2d Merge tag 'x86_vdso_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfe1cb014bf947c8a85e542ab0f7a417adca7059 Merge tag 'x86_sgx_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8443516da676be839b54ee11350baa2605f0a445 Merge tag 'platform-drivers-x86-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d61306047533eb6f63a7bd51dfa7f868503bf0ba Merge tag 'for-linus-5.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17a05c8f1e18b3ef846d0032a19002568282ac29 Merge tag 'xtensa-20220523' of https://github.com/jcmvbkbc/linux-xtensa
fdd8f6585cef1c8c0fac745c1baa687301d55a90 Merge tag 'm68k-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
67c642e0d9aa927c1340638e472f2467fefd1dbf Merge tag 'csky-for-linus-5.19-rc1' of https://github.com/c-sky/csky-linux
95fbef17e8253775876a08ec2011d3665b86a55f Merge tag 's390-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d6edf95109661e5fb9b20613478470d2e8fa4455 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
143a6252e1b8ab424b4b293512a97cca7295c182 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
677fb7525331375ba2f90f4bc94a80b9b6e697a3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
52832252dded19e291a7b8842542ea61d1765f2f smb3: add mount parm nosparse
0e85a22d01dfe9ad9a9d9e87cd4a88acce1aad65 ALSA: usb-audio: Configure sync endpoints before data
7b4537199a4a8480b8c3ba37a2d44765ce76cd9b kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
7375cbcf2343a9337b19846e76dfd94c3af98a27 kbuild: stop merging *.symversions
5ce2176b81f77366bd02c27509b83049f0020544 genksyms: adjust the output format to modpost
14bdb047a54d7a44af8633848ad097bbaf1b2cb6 zonefs: Fix zonefs_init_file_inode() return value
8959f00799a174af300f88bf8360b903976363c9 Merge branch 'for-5.19/amd-sfh' into for-linus
cf620bdad825f8d824a5f2896c82734dfd81a0b4 Merge branch 'for-5.19/apple' into for-linus
35b4e60e0c5a7ad885e5d95da71ed66d77736893 Merge branch 'for-5.19/lenovo' into for-linus
fa4c7c64360e41bddc53273e185e4b5712c9d534 Merge branch 'for-5.19/megaworld' into for-linus
2e688e654f48dde6e5899ff62cdf7b2d87f4ad89 Merge branch 'for-5.19/uclogic' into for-linus
07d17217c668d5b9974572b2d69c6736f60b9925 Merge branch 'for-5.19/wacom' into for-linus
60571929d06b028800f27b51a7c81de1144944cf ALSA: hda/realtek - Add new type for ALC245
14554d92c1c5a127dd0dab8fce8f08bf70d8b39b powerpc/xics: Include missing header
c85ab4fe33065ca1fdcac26f0c00c837fe727ba7 powerpc/64s: Only set HAVE_ARCH_UNMAPPED_AREA when CONFIG_PPC_64S_HASH_MMU is set
31f12fdc2f1ed59f1a919f57b8b31af614b8c5ee MIPS: Kconfig: Fix indentation and add endif comment
fb3d6967d508a59b2e8df8358aad1c35579a2833 MIPS: Return -EINVAL if mem parameter is empty in early_parse_mem()
795d82ed389b0592aefa49c4b1c498351da65a63 MIPS: Use memblock_add_node() in early_parse_mem() under CONFIG_NUMA
79f9fbe303520d2c32b70f04f2bb02cc2baaa4c3 mailbox: qcom-ipcc: Fix -Wunused-function with CONFIG_PM_SLEEP=n
1300eec9e51f23c34c4487d2b06f58ca22e1ad3d m68knommu: fix undefined reference to `mach_get_rtc_pll'
348cce32cc324507a9db265b9ff454d141a57add m68k: removed unused "mach_get_ss"
6b8be804ff376f6657ccdf6b29974e7c793d88c4 m68knommu: fix 68000 CPU link with no platform selected
d0d4df06cca5a844f15bb17102259ac0d0bae480 IB/iser: Fix typo in comment
25ec8b35b37488789885decf58f7d57fadce7d15 IB/qib: Fix typo in comment
684b916b3028507b99756ad29e9b57c5b74e8be2 IB/hf1: Fix typo in comment
83567cee0472fb7b57cc6e931ab002aeb69a26d4 RDMA/core: Fix typo in comment
b599b31033aa6928309d1cf8180c3daf260574e1 IB/core: Fix typo in comment
cfc2b00ebed6660a10d1be09f2dd6957556ce6a5 gpio: dwapb: Make the irqchip immutable
ac2f6f9385aa27b9a73156885be9765299b8e11f gpio: pca953x: Make the irqchip immutable
61550be779dcb82cb96852721bac652144a0d0b9 gpio: pcf857x: Make the irqchip immutable
718b972d32da093ac4358c0abb099c65292dc536 gpio: rcar: Make the irqchip immutable
5a7cb9f3978d1fe8cfba798b4c9c054ce226e8fd gpio: sifive: Make the irqchip immutable
421cfe6596f6cb316991c02bf30a93bd81092853 vfio: remove VFIO_GROUP_NOTIFY_SET_KVM
d37aa2efc89b387cda93bf15317883519683d435 gcc-plugins: use KERNELVERSION for plugin version
a6f844da39af8046798ba5cadf92a0c54da80b26 Merge tag 'v5.18' into rdma.git for-next
7f60951ff4d1664dfa2c304d144d195989199ef3 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
2319be135672f6e45aa937bceaae6c2668c7867c Merge tag 'locking-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22922deae13fc8d3769790c2eb388e9afce9771d Merge tag 'objtool-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
05c03dfd09c069c4ffd783b47b2da5dcc9421f2c RDMA/hfi1: Prevent use of lock before it is initialized
cfeb2522c3777923c2bd24772b914195dc93c86b Merge tag 'perf-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
629e052d0c98e46dde9f0824f0aa437f678d9b8f RDMA/hfi1: Prevent panic when SDMA is disabled
f93e91a0372c922c20d5bee260b0f43b4b8a1bee RDMA/hfi1: Fix potential integer multiplication overflow errors
676bffa02e4a511bcc32051ca9a7d544dc6bc6e5 RDMA/hfi1: Remove pointless driver version
1994c3134068aee50a7c3805f9d01f8736604ac2 RDMA/hfi1: Consolidate software versions
b90c7e97c48bb1a94cd49cc32a4d2a62a06cbf1c RDMA/hfi1: Remove all traces of diagpkt support
6f3f04c19074972ea12edeed23b07a32894e9e03 Merge tag 'sched-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a75b979940f8aa838143e976455aa0e629e638 ath6kl: Use cc-disable-warning to disable -Wdangling-pointer
eadb2f47a3ced5c64b23b90fd2a3463f63726066 lockdown: also lock down previous kgdb use
9029ac03f20a5999bc5627277c6cf008ab8e23ed Revert "net/smc: fix listen processing for SMC-Rv2"
8119c9ee7854033c8aba11059bec4ddd146fd63e ptp: ocp: 32-bit fixups for pci start address
3a35e53a11bcde88ea89cbf839771e6af4681daf ptp: ocp: Remove #ifdefs around PCI IDs
81fa652e168558fa35bd81d6c2427319b7b8589f ptp: ocp: add Celestica timecard PCI ids
5a728ac578c07f29d8b36bbd907cdea132c1607d ptp: ocp: revise firmware display
aa56a7ffc0fb9ad5f754af79ee91ebe9ec96f28d ptp: ocp: parameterize input/output sma selectors
3f3fe41c0bdfe541aa7aa9a8625efe3bd3ef60cc ptp: ocp: constify selectors
caab82cdbfe449c1597ab455c09d0fa514ef6947 ptp: ocp: vectorize the sma accessor functions
ee4cd7250c8f5fd47b77b2235057f4b52c1576a6 ptp: ocp: add .init function for sma_op vector
b88fdbba931e9c79772120cb60a6ea8adaf0b451 ptp: ocp: fix PPS source selector debugfs reporting
3c3673bde50c31d1f5ab0b39e9eeb555285786bb ptp: ocp: Add firmware header checks
57d7becda9c9e612e6b00676f2eecfac3e719e88 Merge branch 'ptp-ocp-various-updates'
ac2ab99072cce553c78f326ea22d72856f570d88 Merge tag 'random-5.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
1a6a41d4cedd9b302e2200e6f0e3c44dbbe13689 cifs: do not use tcpStatus after negotiate completes
dd3cd8709ed5f4ae8998e0cd44c05bd26bc879e8 cifs: use new enum for ses_status
5752bf645f9dd7db600651f726eb04a97c9f597f cifs: avoid parallel session setups on same channel
c1f4cfdbef409971fd9d6b1faae4d7cc72af3e20 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
51518aa68c1ffb54f2fdfed5324af30325529b32 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
0bf13a84362e750a90008af259b098d7c0e0755b Merge tag 'kernel-hardening-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
53bb540fd591f6fdd4cb5c9a785d9790ac33862d gfs2: Explain some direct I/O oddities
11d8b79e849db099b04584913880a799549aaad5 gfs2: Use container_of() for gfs2_glock(aspace)
f4a47561fcc1494ee3f273163189cf4462b6a245 gfs2: Return more useful errors from gfs2_rgrp_send_discards()
5fcff61eea9efd1f4b60e89d2d686b5feaea100f gfs2: use i_lock spin_lock for inode qadata
c360abbb9db298d0548b31e1a86a48ebb157d7cd gfs2: Convert function bh_get to use iomap
d87c48ce4d8951f46d21f17ea86bba8853049862 cifs: cache the dirents for entries in a cached directory
c878bea3c9d724ddfa05a813f30de3d25a0ba83f ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
46c116b920ebec58031f0a78c5ea9599b0d2a371 ext4: verify dir block before splitting it
3ba733f879c2a88910744647e41edeefbc0d92b2 ext4: avoid cycles in directory h-tree
d36f6ed761b53933b0b4126486c10d3da7751e7f ext4: fix bug_on in __es_tree_search
5f41fdaea63ddf96d921ab36b2af4a90ccdb5744 ext4: only allow test_dummy_encryption when supported
dc8af1ffd657c90733088e0093c7990305b2b4e9 Merge tag 'seccomp-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a6b450573b912316ad36262bfc70e7c3870c56d1 Merge tag 'execve-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efd1df1982e9203b4f56cb0d5946a24885260ce5 Merge tag 'selinux-pr-20220523' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e98a860f65428a3cae7ed7b3e8ebcf6320d7fc5e leds: qcom-lpg: Require pattern to follow documentation
cb44e4f061e16be65b8a16505e121490c66d30d0 Merge tag 'landlock-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a9d1046a846571422a92d2b8fbf8a8b24221b9a3 Merge tag 'Smack-for-5.19' of https://github.com/cschaufler/smack-next
7cf6a8a17f5b134b7e783c2d45c53298faef82a7 Merge tag 'tpmdd-next-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0350785b0a092c99c5ddd2ace0260dbe7b3f919f Merge tag 'integrity-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
076f222a690e11b433d2b1e218dbd9bdb08fb190 Merge tag 'hwmon-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d335371940179318df97d66baef13987ee6e796b Merge tag 'mtd/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
a6e25b39adc3f68b9bc46f8e100345ee9bf62f8c dt-bindings: pci: qcom: Document PCIe bindings for SM8150 SoC
a935601eed18d739c11da5504b551c7c4754f2ec PCI: qcom: Add SM8150 SoC support
fdf6a2f533115ec5d4d9629178f8196331f1ac50 PCI: qcom: Fix pipe clock imbalance
87d83b96c8d6c6c2d2096bd0bdba73bcf42b8ef0 PCI: qcom: Fix runtime PM imbalance on probe errors
83013631f0f9961416abd812e228c8efbc2f6069 PCI: qcom: Fix unbalanced PHY init on probe errors
075a9d55932edc8bddf85c6f8c0764928691cde4 dt-bindings: PCI: qcom: Convert to YAML
6700a9b00f0aad206903b6ff216db56faf964654 dt-bindings: PCI: qcom: Do not require resets on msm8996 platforms
c6523c4a301d3adff7ddcf57515b9c847beb7566 dt-bindings: PCI: qcom: Specify reg-names explicitly
3f467d122f27f3a0be7fa7f2f60c7dd9475c4a81 dt-bindings: PCI: qcom: Add schema for sc7280 chipset
ae0d0d18a8056b59a84384d617eeca3e6c43ccc4 Merge branch 'pci/aspm'
55fd033bae79a2d51a1804f10dc54b1182a8aa32 Merge branch 'pci/error'
85ae3970a0e393cbb07ec30ac99d82cfd6c3f922 Merge branch 'pci/hotplug'
e840e475397ed81f3885af563b1a725debf2a3ac Merge branch 'pci/misc'
4f5bc91ce1be9c0b5ad99cf2d3b97f8d28ac13e7 Merge branch 'pci/p2pdma'
6b5e9bdce6cf6e2e88b50e85aec0a2193dc69890 Merge branch 'pci/pm'
f1bde2786d8e1218e40b47788f3a4929c2a3ece0 Merge branch 'pci/resource'
8d8b2669f98e8276ce0c26f5d9562a8ace2f9744 Merge branch 'pci/virtualization'
086ab94321f48b4b7d37d12c78e6e1274f082eb7 Merge branch 'remotes/lorenzo/pci/cadence'
39348d2eb2f5b4ffe47b708240ed243d05c563c4 Merge branch 'remotes/lorenzo/pci/dwc'
b8dc34460ceca2e09edd9a1cfde3ba5fac5ebdac Merge branch 'remotes/lorenzo/pci/imx6'
8d8270069cfb3118076f9a49e60bed4daff29558 Merge branch 'remotes/lorenzo/pci/layerscape'
979db15b4a7124a8a2c5198426d5aa9176b1fdc6 Merge branch 'remotes/lorenzo/pci/mediatek'
5ae34e8f9e9aaf11baff6ef828109fea214f0ad7 Merge branch 'remotes/lorenzo/pci/microchip'
b0266c42894a1c706d9bb760a36335b29cae7f20 Merge branch 'remotes/lorenzo/pci/power-slot'
ba3527d8ff7f60b04c7b1495d4bd98edd8ecc3fa Merge branch 'pci/host/qcom'
647b52ecabb47ad72741861b604a18e38f156d0a Merge branch 'remotes/lorenzo/pci/rockchip'
efa315818337ce00d7452546e4966e2692acd9d9 Merge branch 'remotes/lorenzo/pci/versatile'
32f479d05a445b52cb7fcbe6e06f579fb852be71 Merge branch 'remotes/lorenzo/pci/vmd'
b1b5bf1640165063fd9b7c6aeb5c7d63c4cb3c1d Merge tag 'for-linus-4.19-1' of https://github.com/cminyard/linux-ipmi
638971b77f1c4fb9997c674ad66d1b96f7931c2b Merge tag 'mmc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5d23bb5f25ed9cbf530b99640f4f17f59b79de9e Merge tag 'regmap-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9b18d07ba3ae75fcb7a191fafe4e2954f07271be Merge tag 'regulator-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d8e0f976f104a0258c0426b3805b057411cd0bd2 Merge tag 'spi-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
aa051d36ce4ae23b488489f6b15abad68b59ca23 Merge tag 'for-linus-2022052401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1961b06c9126e5b2b949fab806c4e4304d1eae8b Merge tag 'acpi-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
09583dfed2cb9723da31601cb7080490c2e2e2d7 Merge tag 'pm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
64d69b5daf6fe9b86236d34e57ba8ebf7d84f245 rtc: rzn1: Avoid mixing variables
f4fb8596657c998ca4cdb833bc0f509533a38ddd Merge tag 'thermal-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0b6da785130d9e8cf33d001a7bf08a979c87d019 rtc: rzn1: Fix error code in probe
3f3489248927a53fcfec571ff603163f6b676a46 rtc: rzn1: Fix a variable type
268db333b561c77dee3feb6831806412293b4a7e Merge tag 'devprop-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f83050a82d4f0b1cbf48ed458752bb913633d7ee RISC-V: Avoid empty create_*_mapping definitions
1ae41598f482616449f869daf53eebe37973dc27 RISC-V: ignore xipImage
827060261cf3c7b79ee7185d5aa61c851beb9403 Merge tag 'media/v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f30fabe78acb31cd309f2fdfdb0be54df4cad68f Merge tag 'fs.idmapped.v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
850f6033cd2bf3b1fcbf9a20d078edab7e7c67b4 Merge tag 'exfat-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
65965d9530b0c320759cd18a9a5975fb2e098462 Merge tag 'erofs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3842007b1a33589d57f67eac479b132b77767514 Merge tag 'zonefs-5.19-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bd1b7c1384ec15294ee45bf3add7b7036e146dad Merge tag 'for-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7208c9842c50f97327aac20be62edc8ad230f05c Merge tag 'gfs2-v5.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c4955d9cd2fc56c43e78c908dad4e2cac7cc9073 Merge tag 'drm-intel-next-fixes-2022-05-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fea3043314f30a87ca04fd1219661810600e256f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f289811258552a8a8c15d2446f9ead1d567357f2 Merge tag 'dlm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
8642174b52214dde4d8113f28fb4c9be5a432126 Merge tag 'iomap-5.19-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fdaf9a5840acaab18694a19e0eb0aa51162eeeed Merge tag 'folio-5.19' of git://git.infradead.org/users/willy/pagecache
66d34fcbbe63ebd8584b792e0d741f6648100894 f2fs: allow compression for mmap files in compress_mode=user
78901cfa44981d170fb5caae0d5421c97782b0d0 f2fs: avoid unneeded error handling for revoke_entry_slab allocation
856c7986d29dd74aa37aceedba7ffebcf2c7b24e Merge tag 'qcom-clk-for-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
c17f8fd3f2184cf0f56626d1691dce417c450ca0 Merge tag 'qcom-clk-for-5.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
2c29798c5d6f5756516881cb45eae9d6ca3d2a80 Merge branches 'clk-ti', 'clk-cleanup', 'clk-airoha', 'clk-i2c-simple' and 'clk-renesas' into clk-next
d3d88716a6ce892d3a1fd90d602dded36830ca8d Merge branches 'clk-ux500', 'clk-mtk', 'clk-tegra', 'clk-allwinner' and 'clk-imx' into clk-next
d75c26a9266e11e423ec4c69d6c56d8df4911f42 Merge branches 'clk-rockchip', 'clk-ingenic', 'clk-bindings', 'clk-samsung' and 'clk-stm' into clk-next
71cc785d295527587faa8e3d825ef7c0e1cb2d12 Merge branch 'clk-qcom' into clk-next
83969805cc716a7dc6b296c3fb1bc7e5cd7ca321 pinctrl: apple: Use a raw spinlock for the regmap
e0ac535178ad32c2a4898e2309dcc49ad546e96e KVM: LAPIC: Trace LAPIC timer expiration on every vmentry
825be3b5abae1e67db45ff7d4b9a7764a2419bd9 KVM: selftests: x86: Fix test failure on arch lbr capable platforms
47e8eec83262083c7da220446551eaad614218ea Merge tag 'kvmarm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b699da3dc27959091fafbd906853a38cfc2887a7 Merge tag 'kvm-riscv-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
1644e270592001f47572c70106d618283ece1ef6 Merge tag 'kvm-s390-next-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
eb3de2d8f78d893303891d879f941c47f2f2d13d s390/uv_uapi: depend on CONFIG_S390
d187ba5312307d51818beafaad87d28a7d939adf x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
d22d2474e3953996f03528b84b7f52cc26a39403 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
fee060cd52d69c114b62d1a2948ea9648b5131f9 KVM: x86: avoid calling x86 emulator without a decoded instruction
0547758a6de3cc71a0cfdd031a3621a30db6a68b x86/kvm: Alloc dummy async #PF token outside of raw spinlock
619f51da097952194a5d4d6a6c5f9ef3b9d1b25a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
baec4f5a018fe2d708fc1022330dba04b38b5fe3 x86, kvm: use correct GFP flags for preemption disabled
186af6bb40c4fd2048bb81253c1109d8b3011e42 Documentation: kvm: reorder ARM-specific section about KVM_SYSTEM_EVENT_SUSPEND
366d4a12cdcf3d83c8162ff6e0046c123567c754 KVM: selftests: x86: Sync the new name of the test case to .gitignore
ffd1925a596ce68bed7d81c61cb64bc35f788a9d KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
9f56390f8c49a1e2f38f049673dcbb407a742302 video: fbdev: xen: remove setting of 'transp' parameter
14c03a4a757f4be3e81c5004ca72f809ab04e0b1 Merge back reboot/poweroff notifiers rework for 5.19-rc1.
cfd6d63e596552e1a5bf38bb889997b656475032 m68k: virt: Switch to new sys-off handler API
de3a9e943ddecba8d2ac1dde4cfff538e5c6a7b9 cifs: fix ntlmssp on old servers
da007f171fc9dd993d03a360b515cac1c87921bb kernel/reboot: Change registration order of legacy power-off handler
990247af7cf59190271da405458aefaed985e831 Merge tag 'cpufreq-arm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e04314082c3197874f0cb3f4031219e811741a49 Merge tag 'opp-updates-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9e12eb8231496682525b6f9ba04131132d139759 ACPI: CPPC: fix typo in comment
657b95d34ba3cecc62993817a21896475110603d ACPI: DPTF: Support Meteor Lake
3c1d004bdb4e12b4b1dfbdd6a9167ea5003e48cd thermal: int340x: Add Meteor Lake PCI device ID
4fe4f1552394d41442205f9cde93af00eda59435 Documentation: admin-guide: PM: Add Out of Band mode
1a23accae82d780b5d5de6254d32c270aeb7f664 ARM: ixp4xx: Consolidate Kconfig fixing issue
e5499dd7253c8382d03f687f19a854adcc688357 media: lirc: revert removal of unused feature flags
caa28984163cb63ea0be4cb8dbf05defdc7303f9 linux/types.h: reinstate "__bitwise__" macro for user space use
2e17ce1106e04a7f3a83796ec623881487f75dd3 Merge tag 'slab-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
537e62c865dcb9b91d07ed83f8615b71fa0b51bb Merge tag 'printk-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7fb6378701dc0d8f19c1ac4623b55f5125f0e286 cgroup: fix an error handling path in alloc_pagecache_max_30M()
e384200e70664cd690cdadb72b2a1bc9dfcdec1a mm/shmem: fix shmem folio swapoff hang
6140ae41effe0fff80ff3d6f1bfdff64aa06e9b4 zram: fix Kconfig dependency warning
bb5ced41a658e51bb72d3dc651b28e344e001ac9 MAINTAINERS: add Muchun as co-maintainer for HugeTLB
88ee134320b8311ca7a00630e5ba013cd0239350 mm: fix a potential infinite loop in start_isolate_page_range()
185194f19134716f32b2ab04ac76cf93ea85706a include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
e5c3f619a04d9e191de66d5f8e069367f73a6487 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
83d7d04f9d2ef354858b2a8444aee38e41ec1699 mm/kfence: print disabling or re-enabling message
3f1509c57b1ba5646de0fb8d81bd7107aec22257 Revert "mm/vmscan: never demote for memcg reclaim"
33776141b81296e604a39a8065b28b89c61c7f74 selftests: vm: add process_mrelease tests
3413b2c872c3fe5cf3b11d4e73de55098c81c7a3 ksm: fix typo in comment
75c96ccea2e1de1342996722ee505d2cadedc0dd selftests/vm/pkeys: fix typo in comment
3d3921ed271b0e23d60c91fcad089f2f5e71af98 selftests: vm: add migration to the .gitignore
9aa1af954db02a3228763015356684a169503c68 selftests: vm: check numa_available() before operating "merge_across_nodes" in ksm_tests
ccd2a1201d267bf6f1950bf31cfd55fb4e17a231 selftests: vm: add "test_hmm.sh" to TEST_FILES
0598739900071feff82b89f1515f963a6889b330 selftests: vm: add the "settings" file with timeout variable
f403f22f8ccb12860b2b62fec3173c6ccd45938b mm: kfence: use PAGE_ALIGNED helper
908ea6541661d72c6852650f91adebba88b0de0b f2fs: add f2fs_init_write_merge_io function
88a618920e9baabc1780479e2fbb68e5551d0563 Merge tag 'docs-5.19' of git://git.lwn.net/linux
1c6d2ead87e94f3d2bacb0c4539686ea7a92d50b Merge tag 'linux-kselftest-next-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
64e34b50d7aeee7082287ec39f9d34d4e60f3a04 Merge tag 'linux-kselftest-kunit-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8b49c4b1b6f6397aca3eaee4c79295b74350b7b4 Merge branch 'for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5d1772b1739b085721431eef0c0400f3aff01abf Merge branch 'for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7e062cda7d90543ac8c7700fc7c5527d0c0f22ad Merge tag 'net-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0b6d14e3dbde9de158263ce5e4a27112693e71ac ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
863e0d81b6683c4cbc588ad831f560c90e494bef ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3159d79b56c15068aeb7e4630cd5f6dacd20fda4 kcov: update pos before writing pc in trace function
a3a8b54b4f1a261656eb6c9a517e68e1204cef39 Merge tag 'Wstringop-overflow-fixes-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
62e5873ec96bc2cfe809a1bc123af8101989ef5f Merge tag 'size_t-saturating-helpers-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
499f12168aebd6da8fa32c9b7d6203ca9b5eb88d tracing: Have event format check not flag %p* on __get_dynamic_array()
e35c2d8e22745751cf304ec3fe39616643db2e0a tracing: Reset the function filter after completing trampoline/graph selftest
e908305fb262588471958f560eb3c6c18cc683a1 Merge tag 'checkpatch-new-alloc-check-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e7681beba992d5a196476d5d79dfcb48f2a2c477 RISC-V: Split out the XIP fixups into their own file
d9e418d0ca1c464fe361468b772d4aa870d54e63 RISC-V: Fix the XIP build
d223575e50f8da0de358c0098defd560069ecf66 Merge tag 'perf-tools-for-v5.19-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
86c87bea6b42100c67418af690919c44de6ede6e Merge tag 'devicetree-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2518f226c60d8e04d18ba4295500a5b0b8ac7659 Merge tag 'drm-next-2022-05-25' of git://anongit.freedesktop.org/drm/drm
d7227785e384d4422b3ca189aa5bf19f462337cc Merge tag 'sound-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
324373f476936b6c8d6a83086a8025a818c1b9e6 riscv: compat: Using seperated vdso_maps for compat_vdso_info
fbe86daca0ba878b04fa241b85e26e54d17d4229 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f306ea2e18568f693f7763d1c2178f349ae8f31 Merge tag 'dma-mapping-5.19-2022-05-25' of git://git.infradead.org/users/hch/dma-mapping
8b728edc5be161799434cc17e1279db2f8eabe29 Merge tag 'fs_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e375780b631a5fc2a61a3b4fa12429255361a31e Merge tag 'fsnotify_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
babf0bb978e3c9fce6c4eba6b744c8754fd43d8e Merge tag 'xfs-5.19-for-linus' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7e4fd16b38923028b01d3dbadf4ca973d885c53e MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
1940f9f81d4523b261617cf10e926b4a2485168c Drivers: hv: vmbus: fix typo in comment
86c8fb4d228ed8dbe17b1abd664888bc7ee0052a scsi: storvsc: Removing Pre Win8 related logic
d27423bf048dcb5e15f04286d001c66685e30c29 hv_balloon: Fix balloon_probe() and balloon_remove() error handling
50e35bd57c02a584442c0aa917787c858eabe80b video: fbdev: radeon: Fix spelling typo in comment
61bf40ef51aa73f6216b33563271b6acf7ea8d70 spi: fsi: Fix spurious timeout
ebf2a3521738520e12849b221fea24928b3f61ff spi: core: Display return code when failing to transfer message
9c477178a0a187c4718c228cc6e0692564811441 RDMA/rtrs-clt: Fix one kernel-doc comment
73534617dfa3c4cd95fe5ffaeff5315e9ffc2de6 perf build: Fix btf__load_from_kernel_by_id() feature check
5c83eff38194ab2c69a7dc1a64a0a3683f0a3c3a perf build: Stop using __weak bpf_prog_load() to handle older libbpf versions
8916d72554e5f06df5ba17bfabc87c7977294ba4 perf build: Stop using __weak bpf_object__next_program() to handle older libbpf versions
739c9180cfa487cc92e2721e224564e4672c578e perf build: Stop using __weak bpf_object__next_map() to handle older libbpf versions
982be4775164d4780d9c6a2f38b365f5b5bd16d4 perf build: Stop using __weak btf__raw_data() to handle older libbpf versions
ce3c4ad7f4ce5db7b4f08a1e237d8dd94b39180b NFSD: Fix possible sleep during nfsd4_release_lockowner()
bd8fdb6e545f950f4654a9a10d7e819ad48146e5 NFSD: Modernize nfsd4_release_lockowner()
043862b09cc00273e35e6c3a6389957953a34207 NFSD: Add documenting comment for nfsd4_release_lockowner()
08af54b3e5729bc1d56ad3190af811301bdc37a1 NFSD: nfsd_file_put() can sleep
df76e0038370d364d4b2154fa7ddbbccc29f629f perf build: Stop using __weak bpf_map_create() to handle older libbpf versions
1097b38fb7583789ac5e33f3fefb1404bd087f99 perf intel-pt: Add a test for system-wide side band
d01508f2df21d6793f1642b20d4c1fe2f1c7fcba perf auxtrace: Add mmap_needed to auxtrace_mmap_params
84bd5aba88af7b6ec46ea88e01588f93c6aa782f perf auxtrace: Remove auxtrace_mmap_params__set_idx() per_cpu parameter
82944899149d2ea77c920333364dd0a6de0015ba perf evlist: Factor out evlist__dummy_event()
126d68fdcabed8c2ca5ffaba785add93ef722da8 perf evlist: Add evlist__add_dummy_on_all_cpus()
921e3be5a5648f483f80c9ba21ca2942d82d581c perf record: Use evlist__add_dummy_on_all_cpus() in record__config_text_poke()
e665c82a769164a976add4d793e91079ec3d1bae perf intel-pt: Use evlist__add_dummy_on_all_cpus() for switch tracking
7d189cadbeebc778fe19c245447d155458e6f1e3 perf intel-pt: Track sideband system-wide when needed
7be1fedd2a0a5b8f20952a675c611815254b74b6 perf tools: Allow all_cpus to be a superset of user_requested_cpus
ae4f8ae16a07896403c90305d4b9be27f657c1fc libperf evlist: Allow mixing per-thread and per-cpu mmaps
4ce47d842d4c16c07b135b8a7975b8f0672bcc0e libperf evlist: Check nr_mmaps is correct
d3345fecf9e5f63be7946a1e5bf1f5695c67b445 perf stat: Add requires_cpu flag for uncore
f5fb6d4efe15a2f0d2c0c175c3827ac594023996 libperf evsel: Add comments for booleans
298613b8e3f68a1aef2370cd6a9dad462b6c0457 perf tools: Allow system-wide events to keep their own CPUs
a41e24f6c3ffdd001f976f9bd76634f2163715f5 perf tools: Allow system-wide events to keep their own threads
7473ee56dbc91c9803e7a80768e71de02ab0b54d perf test: Add checking for perf stat CSV output.
303ead45c4459df9e38d4f2bd38ef6238c5898de perf report: Do not extend sample type of bpf-output event
edc41a1099c2d08ccfd4ed7d59688501e3749015 perf record: Enable off-cpu analysis with BPF
10742d0c0771d9fb0329d03bb7c7620c8738f065 perf record: Implement basic filtering for off-cpu
b36888f71c8542cd49ecaf29cd1ba874c733b5fe perf record: Handle argument change in sched_switch
685439a7a037d8677e3d1acf0302624002ee6a6d perf record: Add cgroup support for off-cpu profiling
831d06c8d1b37b722d110579d52b1c661e618302 perf test: Add a basic offcpu profiling test
c4040212bc97d16040712a410335f93bc94d2262 perf c2c: Use stdio interface if slang is not supported
8803880f7d1cf85cbc110e47400165a6b85e13df perf unwind arm64: Use perf's copy of kernel headers
f450f11b2d3f48e7eb0c9ca34ee5c873521e0b7b perf tools arm64: Copy perf_regs.h from the kernel
721052048bba2c8df1928d013963e12eca84f58c perf unwind: Use dynamic register set for DWARF unwind
d511578b9d215e2ff27e10c1b9d5d414383018dc perf unwind arm64: Decouple Libunwind register names from Perf
3378323bbb9e77643a645f6b1ff10f7bdb9d61e4 locking/lockref: Use try_cmpxchg64 in CMPXCHG_LOOP macro
cee409bbba0d1bd3fb73064fb480ff365f453b5d Input: gpio-keys - cancel delayed work only in case of GPIO
5f76955ab1e43e5795a9631b22ca4f918a0ae986 Input: stmfts - do not leave device disabled in stmfts_input_open
c011dd537ffe47462051930413fed07dbdc80313 Merge tag 'arm-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae862183285cbb2ef9032770d98ffa9becffe9d5 Merge tag 'arm-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cc3c470ae4ad758b8ddad825ab199f7eaa8b0a9e Merge tag 'arm-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a0439cf4eca05fe562f19ece4b6761852d911adb Merge tag 'arm-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ecf0aa5317b0ad6bb015128a5b763c954fd58708 Merge tag 'arm-multiplatform-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
16477cdfefdb494235a675cc80563d736991d833 Merge tag 'asm-generic-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
df202b452fe6c6d6f1351bad485e2367ef1e644e Merge tag 'kbuild-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fe4d0d5dde457bb5832b866418b5036f4f0c8d13 rtla/Makefile: Properly handle dependencies
2a6b52ed72c822b5ee146a6a00ea66614fe02653 rtla: Avoid record NULL pointer dereference
39c3d84cb5b52792a7323a338334d8d65b2dbe3f rtla: Don't overwrite existing directory mode
22d146f7c1e97f4870e4497c0202939a031f740c rtla: Minor grammar fix for rtla README
941a53c39a151e9aceef153cdfaed0f166ba01b7 rtla: Fix __set_sched_attr error message
dada03db9bb1984826e61cfcf1418ac73848324d rtla: Remove procps-ng dependency
98931dd95fd489fcbfa97da563505a6f071d7c77 Merge tag 'mm-stable-2022-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bf9095424d027e942e1d1ee74977e17b7df8e455 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b1c8312c6bd70e2c41f96183936fdb6f4f07cc0e media: lirc: add missing exceptions for lirc uapi header file
4e2bbecd71d9c01e70ec184791b9594978735b5d RISC-V: Various XIP fixes
f1f88bb51f1ae9d7eec9ef871355dea033bac02d Merge tag 'tag-chrome-platform-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7182e897695d5b70fb772736f1f08639ca0fff78 Merge tag 'gpio-updates-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cdeffe87f790dfd1baa193020411ce9a538446d7 Merge tag 'mailbox-v5.19' of git://git.linaro.org/landing-teams/working/fujitsu/integration
44d35720c9a660074b77ab9de37abf2c01c5b44f Merge tag 'sysctl-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ef98f9cfe20d8ca063365d46d4ab2b85eeeb324f Merge tag 'modules-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
5672225e8f2a872a22b0cecedba7a6644af1fb84 xfs: avoid unnecessary runtime sibling pointer endian conversions
5b55cbc2d72632e874e50d2e36bce608e55aaaea xfs: don't assert fail on perag references on teardown
56486f307100e8fc66efa2ebd8a71941fa10bf6f xfs: assert in xfs_btree_del_cursor should take into account error
86d40f1e49e9a909d25c35ba01bea80dbcd758cb xfs: purge dquots after inode walk fails during quotacheck
a54f78def73d847cb060b18c4e4a3d1d26c9ca6d xfs: don't leak btree cursor when insrec fails after a split
ba62a537b48d7ae60524000efe01c9e76e2a5b2d Merge tag 'arc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
2723234923b3294dbcf6019c288c87465e927ed4 xfs: refactor buffer cancellation table allocation
8db074bd84df5ccc88bff3f8f900f66f4b8349fa xfs: don't leak xfs_buf_cancel structures when recovery fails
910bbdf2f4d7df46781bc9b723048f5ebed3d0d7 xfs: convert buf_cancel_table allocation to kmalloc_array
7f50d4dfe816dd916a7cbf39039674825c2b388b Merge tag 'for-linus' of https://github.com/openrisc/linux
374037966d661d62139a8b6fd33f42fc2038a1e6 xfs: don't log every time we clear the log incompat flags
df5660cf63bbafb5a1250954b91d9ec26558536f xfs: implement per-mount warnings for scrub and shrink usage
202865cc215d135762ea99abda7d87925b1cfc7a xfs: warn about LARP once per mount
d9c61ccb3b09d8f892cccbf662ce0c870f8e4ade xfs: move xfs_attr_use_log_assist out of xfs_log.c
efc2efeba169ff37bbd425631985064365c614e0 xfs: move xfs_attr_use_log_assist usage out of libxfs
e4931b824a6f36cae9cc5632709f015cfa748a25 tracing: Use trace_create_file() to simplify creation of tracefs entries
2889c658b2fbc7ad4c5d541734fdc1d97b130753 ftrace: Deal with error return code of the ftrace_process_locs() function
cb24693d94ceaf658944ad2e922203c0503775d2 tracing: Use strim() to remove whitespace instead of doing it manually
99696a2592bca641eb88cc9a80c90e591afebd0f tracing: Fix potential double free in create_var_ref()
b27f266f74fbda4ee36c2b2b04d15992860cf23b tracing: Fix return value of trace_pid_write()
43994049180704fd1faf78623fabd9a5cd443708 kprobes: Fix build errors with CONFIG_KRETPROBES=n
aa748949b4e665f473bc5abdc5f66029cb5f5522 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
4dd2aea24ed7613735664feadc9879d37f718c23 tracing/timerlat: Print stacktrace in the IRQ handler if needed
9c556e5a4dd5cfc0939a0575577d0517118f98af tracing/timerlat: Do not wakeup the thread if the trace stops at the IRQ
2d601b98643dd2846e2958d931826e7b7af44969 tracing: Change "char *" string form to "char []"
2decd16f47e3df3234b5486fe89a9aa5a1102af1 tracing: Cleanup code by removing init "char *name"
3a2bfec0b02f2226ff3376a5d2ff604d799bd7ea ftrace: Remove return value of ftrace_arch_modify_*()
50c697819d59c5013a66728940015348919a0c0c ftrace: Fix typo in comment
154827f8e53d8c492b3fb0cb757fbcadb5d516b5 tracing: Initialize integer variable to prevent garbage return value
bb5eb8f3b329789fbf22c85328dcf696a3e97ffb tracing: Disable kcov on trace_preemptirq.c
0a54f556b035e5217e21724d82dd98ce695bd6d6 tracing: Fix comments of create_filter()
7d54c15cb89a29a5f59e5ffc9ee62e6591769ef1 ftrace: Clean up hash direct_functions on register failures
feccde2a49ff88e3e197adf1f16ea852dd05d059 x86,tracing: Remove unused headers
aef54851bf1d3e31f9c15e8134e859c2f343ceab x86/traceponit: Fix comment about irq vector tracepoints
8d4a21b5ac9dad5d5221c60060b3ac28d22f57ca tracing: Fix comments for event_trigger_separate_filter()
6d29d7fe4f0c1e81c39622cce45cd397b23dc48f Merge tag 'nfsd-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
090b39af591cdde897664dfa5d3d5b0c78a197fb Merge tag 'hardening-v5.19-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
780d8ce7162818cfe03e9a5e23b3af192a1d37bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7e284070abe53d448517b80493863595af4ab5f0 Merge tag 'for-5.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
dcf280e6f80be280ca7dd1b058f038654e4a18dd powerpc/64: Include cache.h directly in paca.h
48381273f8734d28ef56a5bdf1966dd8530111bc hugetlb: fix huge_pmd_unshare address update
c572e4888ad1be123c1516ec577ad30a700bbec4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
3e35142ef99fe6b4fe5d834ad43ee13cca10a2dc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
24c8e27e63224ce832b4723cb60632d3eddb55de mm/page_table_check: fix accessing unmapped ptep
2be00431c576f7fc2299673301134b0d190699a9 perf tools arm64: Add support for VG register
f4df0dbbe62ee8e4405a57b27ccd54393971c773 perf jevents: Fix event syntax error caused by ExtSel
c4f462235c0f61a0eff2ca0f965a3fdceb80347d perf scripting python: Expose dso and map information
12fdd6c009da0d029ae54cff67242be02ea42a7a perf scripts python: Support Arm CoreSight trace data disassembly
9dde6cadb92b5670b23b97ec53091df0530ec38b tools arch x86: Sync the msr-index.h copy with the kernel sources
9b209e557d698f24317d2619d8628b98b6728e4f mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
86d28b0709279ccc636ef9ba267b7f3bcef79a4b mm: split free page with properly free memory accounting and without race
4c6bdb36408fbe4697eb9f1d95a3ddc1d2348448 mm/z3fold: fix sheduling while atomic
7c61c35bbd6a888416e5a6de8ff8782a70d013d4 mm/z3fold: fix possible null pointer dereferencing
df6f0f1d0cf091947bb621cfdada4c82c1f05c4b mm/z3fold: remove buggy use of stale list for allocation
2c0f351434785626beb5cb49962b4e873459fd38 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
f4bad643c1d602f7154cf0d8eeb509136a55dccb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
6cf9a34967ed544ca4c0949e9928dc78fca57ef3 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
4a1c3839108afcfec02f4d62d6862b2451b442ab mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
04094226d6ce8c0cb590891e13872109aa6722f1 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
943fb61dd66f475c25b1ef5dddb647070f2e89a1 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
ff3b72a5d614702ec119f107bddd99cdad622b44 selftests: memcg: fix compilation
1d09069f5313f7c35655dc6d405896f748ddc53f selftests: memcg: expect no low events in unprotected sibling
f10b6e9a8e6621f6db2acfbf722a6331f3afaa84 selftests: memcg: adjust expected reclaim values of protected cgroups
6a35919005d4146aee14339a6cd52286465e5023 selftests: memcg: remove protection from top level memcg
f079a020ba95b568329806aa13c62e6103cade3c selftests: memcg: factor out common parts of memory.{low,min} tests
9f186f9e5fa9ebdaef909fd45f825a6ce281f13c mm/swapfile: unuse_pte can map random data if swap read fails
14a762dd1977cf811516fd97b0262b747cac88f7 mm/swapfile: fix lost swap bits in unuse_pte()
7b49514fa1dbe05813f099179ebe3d982f45e87e mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6cec2b95dadf77cdc1256fae1c5dfd4a2b467e61 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
ba6851b45d2d5b07436d8fc43451bad354dc4884 mm: filter out swapin error entry in shmem mapping
1c563432588dbffa71e67ca6e37c826f9fa86e04 mm: fix is_pinnable_page against a cma page
fbf4df0699926cf620b2f722ddc213826e248962 mm: kasan: fix input of vmalloc_to_page()
0710d0122abc93adcb9a70a78f1625c491f6ad91 mm: Kconfig: reorganize misplaced mm options
fa020a2b87d24016723fff4a4237deb612478a32 mm/shmem.c: suppress shift warning
44a48081fc03187d3c047077f3ad3eb3a3eaf8fb smb3: remove unneeded null check in cifs_readdir
189b0ddc245139af81198d1a3637cac74f96e13a pipe: Fix missing lock in pipe_resize_ring()
e68b823ab0ba03323805e54743d16200ba0224d4 arm64/hugetlb: Fix building errors in huge_ptep_clear_flush()
8bdc2a190105e862dfe7a4033f2fd385b7e58ae8 crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE
6f664045c8688c40ad0591abd6ab89db9ecd7945 Merge tag 'mm-nonmm-stable-2022-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77fb622de1393b1d54f24f4f7ed98f84feeda502 Merge tag 'mm-hotfixes-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8291eaafed36f575f23951f3ce18407f480e9ecf Merge tag 'mm-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
054cb2891b9cc21bf08fb6380e638c056748098f f2fs: replace F2FS_I(inode) and sbi by the local variable
2d1fe8a86bf5e0663866fd0da83c2af1e1b0e362 f2fs: fix to tag gcing flag on page during file defragment
3cc30140dbe2df9b5ac000898e0ae3d1df980f2c Merge tag 'pci-v5.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6b0e34a0307e046c0662d7dcaba2a2c9993c4339 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ea6c3bc6ed93dd032568427e92424f6d33deb99b Merge tag 'mfd-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1e90e2628cec11c080db3260833f515cc32fc27c Merge branch 'next' into for-linus
35cdd8656eac470b9abc9de8d4bd268fbc0fb34b Merge tag 'libnvdimm-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
aef1ff15927421a55312b4b9b2881a89a344bd80 Merge tag 'jfs-5.19' of https://github.com/kleikamp/linux-shaggy
bf272460d744112bacd4c4d562592decbf0edf64 Merge tag '5.19-rc-smb3-client-fixes-updated' of git://git.samba.org/sfrench/cifs-2.6
d075c0c1be279c5f4c6688ac0442fff6494e56bc Merge tag 'v5.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a9f94826e4bb6402e67f3eb849dee0811f1de6da Merge tag 'clang-format-for-linus-v5.19-rc1' of https://github.com/ojeda/linux
621433b7e25d6d42e5f75bd8c4a62d6c7251511b ksmbd: smbd: relax the count of sges required
9d004b2f4fea97cde123e7f1939b80e77bf2e695 Merge tag 'cxl-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
2ef4bb24ff39ae4af89b80bcc5d516f55368e8ae pcmcia: Use platform_get_irq() to get the interrupt
b39181f7c6907dc66ff937b74758671fa6ba430c ftrace: Add FTRACE_MCOUNT_MAX_OFFSET to avoid adding weak function
ca7984dff94c091a68454b61eb754ec9d4b782a6 Revert "crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE"
acde4003efc16480375543638484d8f13f2e99a3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
907bb57aa7b471872aab2f2e83e9713a145673f9 Merge tag 'pinctrl-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6112bd00e84e5dbffebc3c1e908cbe914ca772ee Merge tag 'powerpc-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f56dbdda4322d33d485f3d30f3aabba71de9098c Merge tag 'hyperv-next-signed-20220528' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
47f15561b69e226bfc034e94ff6dbec51a4662af drm: fix EDID struct for old ARM OABI format
664a393a2663a0f62fc1b18157ccae33dcdbb8c8 Merge tag 'input-for-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0130e4e8e49f9bd0342d3fc14102470ea9e7230e erofs: leave compressed inodes unsupported in fscache mode for now
b5cb79dcfd03e7bb8054d38eaaa557d07966a811 erofs: fix crash when enable tracepoint cachefiles_prep_read
6e95d0a01899ed176b3450db057c3c0a9609cf47 erofs: update documentation
79b66128f13f5c22dea03a2197495c4b96ab31f5 video: fbdev: omap: Add prototype for hwa742_update_window_async()
09f73a1ab8207481d1d6bd91ab7d0125c6722005 Merge tag 'perf-tools-for-v5.19-2022-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
76bfd3de34783ceda1fc1d73d0db87361de07ecb Merge tag 'trace-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3a9a3c5f5590e85da15d6201e415ff636fe5670 Merge tag 'trace-tools-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b00ed48bb0a7c295facf9036135a573a5cdbe7de Merge tag 'dmaengine-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6f5097e3367a7c0751e165e4c15bc30511a4ba38 xfs: fix xfs_ifree() error handling to not leak perag ref
621dc801df4c2e523a66c96b250e0133ed7da90e Merge branch 'guilt/xfs-5.19-recovery-buf-cancel' into xfs-5.19-for-next
7146bda743e6f543af60584fad2cfbb6ce83d8ac Merge branch 'guilt/xfs-5.19-larp-cleanups' into xfs-5.19-for-next
a3f083e04a87662559bbadddc02f4739b78e743a cpufreq: CPPC: Fix build error without CONFIG_ACPI_CPPC_CPUFREQ_FIE
da4363457f777906d49d765398f5227657c82ef9 cpufreq: CPPC: Fix unused-function warning
22ffff6d21ebfcd6e722af5f6954ab97c726c3c8 Merge branch 'pm-opp'
1cdc5ba06dcea1f1008c497fca34c42be9bc6a1d Merge branch 'pm-docs'
9f9c1f6844bdacb4a011cc69e19b929997038f4f Merge branch 'pm-sysoff'
72acadfeb378915a3c4990f4252ab33ce8225491 parisc: Drop __ARCH_WANT_OLD_READDIR and __ARCH_WANT_SYS_OLDUMOUNT
a9face899413f468460219c79503c091c4d362cb usb: typec: ucsi: acpi: fix a NULL vs IS_ERR() check in probe
15f4bb9aac620f7ca1e50c859731e7d990f807ed Merge branches 'acpi-glue', 'acpi-osl', 'acpi-processor' and 'acpi-cppc'
4a577fca503a63442928ff4cec06c1136ea9b53e Merge branches 'acpi-battery', 'acpi-video' and 'acpi-misc'
2d2da475ac0eebfbf40e5c5ca8c0409d62d23424 Merge tag 'm68knommu-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
73d15ba6ba390caed47aa8885811d1cd7b4477f3 Merge tag 'mips_5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2c5ca23f7414eb2c782f945aa417cfab7b5c88dd Merge tag 'ovl-update-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
527953ef7125078cd43ccfbed042d60199842b31 Merge tag 'acpi-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32665a9e5432fd88fe20f4affa8986833bbbabe7 Merge tag 'thermal-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ff7bc3ba71d398d349c49103a3da34bb4ea02d1 Merge tag 'pm-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e11a93567d3f1e843300ed98ff049a4335db8015 Merge tag 'for-5.19/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8ab2afa23bd197df47819a87f0265c0ac95c5b6a Merge tag 'for-5.19/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7699f7aacf3ebfee51c670b6f796b2797f0f7487 RISC-V: Prepare dropping week attribute from arch_kexec_apply_relocations[_add]
87ca34a7065db66adbbe882a2be6b04127c26a87 erofs: get rid of `struct z_erofs_collection'
39397a46cff3d7b7d3b45b3283491af05bdfb64b erofs: get rid of label `restart_now'
aa793b46bb9342ae3c6152fc21654b8ade8dd125 erofs: simplify z_erofs_pcluster_readmore()
4398d3c31b582db0d640b23434bf344a6c8df57c erofs: fix 'backmost' member of z_erofs_decompress_frontend
3335d5550256210c9b213f67240221633d8f7b53 Merge tag 'microblaze-v5.19' of git://git.monstr.eu/linux-2.6-microblaze
e1cbc3b96a9974746b2a80c3a6c8a0f7eff7b1b5 Merge tag 'iommu-updates-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9571f829f30a89b888ec4c3a72f5a04573f0e058 dm table: fix dm_table_supports_poll to return false if no data devices
4caae58406f8ceb741603eee460d79bacca9b1b5 dm verity: set DM_TARGET_IMMUTABLE feature flag
c3ed222745d9ad7b69299b349a64ba533c64a34f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
11270e7ca268e8d61b5d9e5c3a54bd1550642c9c xprtrdma: treat all calls not a bcall when bc_serv is NULL
118f09eda21d392e1eeb9f8a4bee044958cccf20 NFSv4.1 mark qualified async operations as MOVEABLE tasks
35b51afd23c98e2f055ac563aca36173a12588b9 Merge tag 'riscv-for-linus-5.19-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f8a52af9d00d59fd887d8ad1fa0c2c88a5d775b9 Merge tag 'i2c-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a5699b0de4ee623d77f183c8e8e62691bd60a70 Merge tag 'leds-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1501f707d2b24316b41d45bdc95a73bc8cc8dd49 Merge tag 'f2fs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
700170bf6b4d773e328fa54ebb70ba444007c702 Merge tag 'nfs-for-5.19-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
2380dd691e1fe1ebe3f346d0ce54f8fc7eacc167 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
129bdb30fb054875f2068ccce376b865076d9934 Merge tag 'spi-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f634b63d43e1ef4ccd68017687a8437d3c416918 Merge tag 'rproc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
68e6134bb70ab20e9f7c36c1ae7dc96b8ed778ae Merge tag 'rpmsg-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8eca6b0a647aabea3d1d2907dd6245fc436f98e7 Merge tag 'pwm/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
17eabd42560f4636648ad65ba5b20228071e2363 afs: Fix infinite loop found by xfstest generic/676
e5b0208713326cdd3f0a83540e31f9b6f280da38 Merge tag '5.19-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8171acb8bc9b33f3ed827f0615b24f7a06495cd0 Merge tag 'erofs-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
66ed42caf286a7aaeb6f1db4b2995dd9416226c2 MAINTAINERS: rectify entries for some i3c drivers after dt conversion
176882156ae6d63a81fe7f01ea6fe65ab6b52105 Merge tag 'vfio-v5.19-rc1' of https://github.com/awilliam/linux-vfio
96752be4d7b443e6f1e322428d61f777d7d8bd4d Merge tag 'linux-watchdog-5.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
c7993147519ca970ad4af17e0eac9d683e7721b9 Merge tag 'for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f78e3d407a339ffdd2620140300f821ea41118f4 rtc: mxc: Silence a clang warning
fa78526accfd68966fb50a429439e9085f9c88d6 Merge tag 'for-5.19/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
55fe92179058406fe00bff2167c94443a7b2e07a Merge tag 'i3c/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54eb8462f21fb170a05ad64620f0d8d0cf2b7fb5 Merge tag 'rtc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
0e5ab8dd87c29640a46aee9e38bc3ba7645b1db0 Merge tag 'xfs-5.19-for-linus-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d1dc87763f406d4e67caf16dbe438a5647692395 assoc_array: Fix BUG_ON during garbage collect

--===============1603734203301229907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ecd30af1a8-2e776ccffa84.txt

c4a9c116dbbbb39ab8d8cfca6809a2a661b99765 fs: change test in inode_insert5 for adding to the sb list
8b49c4b1b6f6397aca3eaee4c79295b74350b7b4 Merge branch 'for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5d1772b1739b085721431eef0c0400f3aff01abf Merge branch 'for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7e062cda7d90543ac8c7700fc7c5527d0c0f22ad Merge tag 'net-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0b6d14e3dbde9de158263ce5e4a27112693e71ac ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
863e0d81b6683c4cbc588ad831f560c90e494bef ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3159d79b56c15068aeb7e4630cd5f6dacd20fda4 kcov: update pos before writing pc in trace function
a3a8b54b4f1a261656eb6c9a517e68e1204cef39 Merge tag 'Wstringop-overflow-fixes-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
62e5873ec96bc2cfe809a1bc123af8101989ef5f Merge tag 'size_t-saturating-helpers-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
499f12168aebd6da8fa32c9b7d6203ca9b5eb88d tracing: Have event format check not flag %p* on __get_dynamic_array()
e35c2d8e22745751cf304ec3fe39616643db2e0a tracing: Reset the function filter after completing trampoline/graph selftest
e908305fb262588471958f560eb3c6c18cc683a1 Merge tag 'checkpatch-new-alloc-check-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e7681beba992d5a196476d5d79dfcb48f2a2c477 RISC-V: Split out the XIP fixups into their own file
d9e418d0ca1c464fe361468b772d4aa870d54e63 RISC-V: Fix the XIP build
d223575e50f8da0de358c0098defd560069ecf66 Merge tag 'perf-tools-for-v5.19-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
86c87bea6b42100c67418af690919c44de6ede6e Merge tag 'devicetree-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2518f226c60d8e04d18ba4295500a5b0b8ac7659 Merge tag 'drm-next-2022-05-25' of git://anongit.freedesktop.org/drm/drm
d7227785e384d4422b3ca189aa5bf19f462337cc Merge tag 'sound-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
324373f476936b6c8d6a83086a8025a818c1b9e6 riscv: compat: Using seperated vdso_maps for compat_vdso_info
fbe86daca0ba878b04fa241b85e26e54d17d4229 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f306ea2e18568f693f7763d1c2178f349ae8f31 Merge tag 'dma-mapping-5.19-2022-05-25' of git://git.infradead.org/users/hch/dma-mapping
8b728edc5be161799434cc17e1279db2f8eabe29 Merge tag 'fs_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e375780b631a5fc2a61a3b4fa12429255361a31e Merge tag 'fsnotify_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
babf0bb978e3c9fce6c4eba6b744c8754fd43d8e Merge tag 'xfs-5.19-for-linus' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4934609dda03ec90ca5052deecbe455b09a44e21 amt: fix typo in amt
ac1dbf55981b88d64312858ea06e3e63001f085d amt: fix return value of amt_update_handler()
1a1a0e80e005cbdc2c250fc858e1d8570f4e4acb amt: fix possible memory leak in amt_rcv()
1679ea99bcfa8c68518b04c87992b2b2fc096513 Merge branch 'amt-fix-several-bugs'
0b7180072a9df5e18af5b58410fec38230848a8d net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
d0bbe0328fe552ff3211b3cbbf6117a885a3d5b2 ptp: ptp_clockmatrix: fix is_single_shot
215cd9897afbce9a964d4afbeec58c086d6cb170 selftests/net: enable lo.accept_local in psock_snd test
b3b1a17538d3ef6a9667b2271216fd16d7678ab5 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ed6cd6a17896561b9f51ab4c0d9bbb29e762b597 net, neigh: Set lower cap for neigh_managed_work rearming
6c465408a7709cf180cde7569e141191b67a175c dt-bindings: net: adin: Fix adi,phy-output-clock description syntax
7e4fd16b38923028b01d3dbadf4ca973d885c53e MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
d2ca1fd2bc705a91a7da99f1e56da52817566ccd ARM: 9207/1: amba: fix refcount underflow if amba_device_add() fails
1940f9f81d4523b261617cf10e926b4a2485168c Drivers: hv: vmbus: fix typo in comment
86c8fb4d228ed8dbe17b1abd664888bc7ee0052a scsi: storvsc: Removing Pre Win8 related logic
d27423bf048dcb5e15f04286d001c66685e30c29 hv_balloon: Fix balloon_probe() and balloon_remove() error handling
50e35bd57c02a584442c0aa917787c858eabe80b video: fbdev: radeon: Fix spelling typo in comment
bfcbea2c93e56bc5a0d7db6528fcce8243433c12 ARM: dts: aspeed: nuvia: rename vendor nuvia to qcom
5fa66f29937eb806997a4d1d3edd360ef4e93db9 ASoC: Intel: common: fix typo for tplg naming
61bf40ef51aa73f6216b33563271b6acf7ea8d70 spi: fsi: Fix spurious timeout
ebf2a3521738520e12849b221fea24928b3f61ff spi: core: Display return code when failing to transfer message
9c477178a0a187c4718c228cc6e0692564811441 RDMA/rtrs-clt: Fix one kernel-doc comment
73534617dfa3c4cd95fe5ffaeff5315e9ffc2de6 perf build: Fix btf__load_from_kernel_by_id() feature check
5c83eff38194ab2c69a7dc1a64a0a3683f0a3c3a perf build: Stop using __weak bpf_prog_load() to handle older libbpf versions
8916d72554e5f06df5ba17bfabc87c7977294ba4 perf build: Stop using __weak bpf_object__next_program() to handle older libbpf versions
739c9180cfa487cc92e2721e224564e4672c578e perf build: Stop using __weak bpf_object__next_map() to handle older libbpf versions
982be4775164d4780d9c6a2f38b365f5b5bd16d4 perf build: Stop using __weak btf__raw_data() to handle older libbpf versions
ce3c4ad7f4ce5db7b4f08a1e237d8dd94b39180b NFSD: Fix possible sleep during nfsd4_release_lockowner()
bd8fdb6e545f950f4654a9a10d7e819ad48146e5 NFSD: Modernize nfsd4_release_lockowner()
043862b09cc00273e35e6c3a6389957953a34207 NFSD: Add documenting comment for nfsd4_release_lockowner()
08af54b3e5729bc1d56ad3190af811301bdc37a1 NFSD: nfsd_file_put() can sleep
df76e0038370d364d4b2154fa7ddbbccc29f629f perf build: Stop using __weak bpf_map_create() to handle older libbpf versions
1097b38fb7583789ac5e33f3fefb1404bd087f99 perf intel-pt: Add a test for system-wide side band
d01508f2df21d6793f1642b20d4c1fe2f1c7fcba perf auxtrace: Add mmap_needed to auxtrace_mmap_params
84bd5aba88af7b6ec46ea88e01588f93c6aa782f perf auxtrace: Remove auxtrace_mmap_params__set_idx() per_cpu parameter
82944899149d2ea77c920333364dd0a6de0015ba perf evlist: Factor out evlist__dummy_event()
126d68fdcabed8c2ca5ffaba785add93ef722da8 perf evlist: Add evlist__add_dummy_on_all_cpus()
921e3be5a5648f483f80c9ba21ca2942d82d581c perf record: Use evlist__add_dummy_on_all_cpus() in record__config_text_poke()
e665c82a769164a976add4d793e91079ec3d1bae perf intel-pt: Use evlist__add_dummy_on_all_cpus() for switch tracking
7d189cadbeebc778fe19c245447d155458e6f1e3 perf intel-pt: Track sideband system-wide when needed
7be1fedd2a0a5b8f20952a675c611815254b74b6 perf tools: Allow all_cpus to be a superset of user_requested_cpus
ae4f8ae16a07896403c90305d4b9be27f657c1fc libperf evlist: Allow mixing per-thread and per-cpu mmaps
4ce47d842d4c16c07b135b8a7975b8f0672bcc0e libperf evlist: Check nr_mmaps is correct
d3345fecf9e5f63be7946a1e5bf1f5695c67b445 perf stat: Add requires_cpu flag for uncore
f5fb6d4efe15a2f0d2c0c175c3827ac594023996 libperf evsel: Add comments for booleans
298613b8e3f68a1aef2370cd6a9dad462b6c0457 perf tools: Allow system-wide events to keep their own CPUs
a41e24f6c3ffdd001f976f9bd76634f2163715f5 perf tools: Allow system-wide events to keep their own threads
7473ee56dbc91c9803e7a80768e71de02ab0b54d perf test: Add checking for perf stat CSV output.
303ead45c4459df9e38d4f2bd38ef6238c5898de perf report: Do not extend sample type of bpf-output event
edc41a1099c2d08ccfd4ed7d59688501e3749015 perf record: Enable off-cpu analysis with BPF
10742d0c0771d9fb0329d03bb7c7620c8738f065 perf record: Implement basic filtering for off-cpu
b36888f71c8542cd49ecaf29cd1ba874c733b5fe perf record: Handle argument change in sched_switch
685439a7a037d8677e3d1acf0302624002ee6a6d perf record: Add cgroup support for off-cpu profiling
831d06c8d1b37b722d110579d52b1c661e618302 perf test: Add a basic offcpu profiling test
c4040212bc97d16040712a410335f93bc94d2262 perf c2c: Use stdio interface if slang is not supported
8803880f7d1cf85cbc110e47400165a6b85e13df perf unwind arm64: Use perf's copy of kernel headers
f450f11b2d3f48e7eb0c9ca34ee5c873521e0b7b perf tools arm64: Copy perf_regs.h from the kernel
721052048bba2c8df1928d013963e12eca84f58c perf unwind: Use dynamic register set for DWARF unwind
d511578b9d215e2ff27e10c1b9d5d414383018dc perf unwind arm64: Decouple Libunwind register names from Perf
3378323bbb9e77643a645f6b1ff10f7bdb9d61e4 locking/lockref: Use try_cmpxchg64 in CMPXCHG_LOOP macro
cee409bbba0d1bd3fb73064fb480ff365f453b5d Input: gpio-keys - cancel delayed work only in case of GPIO
5f76955ab1e43e5795a9631b22ca4f918a0ae986 Input: stmfts - do not leave device disabled in stmfts_input_open
c011dd537ffe47462051930413fed07dbdc80313 Merge tag 'arm-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae862183285cbb2ef9032770d98ffa9becffe9d5 Merge tag 'arm-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cc3c470ae4ad758b8ddad825ab199f7eaa8b0a9e Merge tag 'arm-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a0439cf4eca05fe562f19ece4b6761852d911adb Merge tag 'arm-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8a177a36da6c54c98b8685d4f914cb3637d53c0d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
ecf0aa5317b0ad6bb015128a5b763c954fd58708 Merge tag 'arm-multiplatform-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
16477cdfefdb494235a675cc80563d736991d833 Merge tag 'asm-generic-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
d84c4d194ebad0f5d327da72404c37c7de2c1714 drm/amd/display: Update link training fallback behaviour.
fc0b067df7ed973addbba8e136d9a729df86ccdc drm/amd/display: Query DPIA HPD status.
903940b0b7c7f48e9743c65ae7cd65267083539f drm/amd/display: Clean up code in dc
3f69ee66f507a9e1180fd3a67b43807fae9b0e37 drm/amd/display: clear request when release aux engine
49947b906a6bd9668eaf4f9cf691973c25c26955 drm/amd/display: Check if modulo is 0 before dividing.
ab144f0b4ad615b86934ce9cbdd27b23f65ba3a4 drm/amd/display: Allow individual control of eDP hotplug support
66a197203794339b028eedfa880bff9367fce783 drm/amd/display: Check zero planes for OTG disable W/A on clock change
e4b0eac3e6242abf5f5ebcffdeb852e7ffa1c3d0 drm/amd/display: Move FPU associated DCN30 code to DML folder
a32cc8177eabcd3497721836241f3d456342be62 drm/amd/display: Fic incorrect pipe being used for clk update
4d1d699f479dc8e01fbb6b7b5a8f2116de3a3883 Revert "drm/amd/display: Refactor LTTPR cap retrieval"
c51bdd1a9c34936c1a6b2f6eb79703c730cc0e6e drm/amd/display: 3.2.186
2c2dd0555fd6bcea6d43ab3224c6af718b910e22 drm/amdgpu: Clean up of initializing doorbells for gfx_v9 and gfx_v10
a0af5dbdc914eae667fba8322cb02afc4ce3967b drm/amdkfd: simplify cpu hive assignment
69493c034d2455204dfcd370de8c4dc204374a94 drm/amdgpu: cleanup ctx implementation
842035543c0bfa35b1471e74094a107673815b01 drm/amdgpu: Set CP_HQD_PQ_CONTROL.RPTR_BLOCK_SIZE correctly
10784fec9cbddad2ca6031b28c1ca1d041444dc5 drm/amdgpu/gfx10: rework KIQ programming
a2b28708b645c5632dc93669ab06e97874c8244f drm/radeon: fix a possible null pointer dereference
d2f4460a3d9502513419f06cc376c7ade49d5753 drm/amd/pm: fix a potential gpu_metrics_table memory leak
72063c71c39162d897c7c6f47fdc26425cfba03b drm/amd/pm: enable more dpm features for SMU 13.0.0
704d6bf605faf65555438c2fa0282c02dca1a7b6 drm/amd/pm: skip dpm disablement on suspend for SMU 13.0.0
1c65e54881f3a56f16783b0b772501a8ddeb8c10 drm/amd/pm: update SMU 13.0.0 driver_if header
6fd693817dcf07aed021b4196993822fad225664 drm/amd/pm: correct the softpptable ids used for SMU 13.0.0
0aceb728f4e4790d80ce64e83bb8fad40693db13 drm/amd/pm: enable more dpm features for SMU 13.0.0
3670c46f07d13ba42bb66948fde68495078457ec drm/amd/pm: enable memory temp reading for SMU 13.0.0
2c270d3e71ed0b68b2f75c0b15645fb023b4032c drm/amdgpu/pm: smu_v13_0_4: delete duplicate condition
950d64250fba5fbb8c290f692de8ffdee380726c drm/amdgpu: support ras on SRIOV
4d33e7040d70b50f1fb564f7020644ec5b45d6b7 drm/amdgpu: move amdgpu_gmc_tmz_set after ip_version populated
0ef3dc7e97884a861db4cb3dfd721db71edb0236 drm/amdgpu: change code name to ip version for tmz set
49b74d12d1e02fc67b2854a593e589372d894e62 drm/amdgpu: add support of tmz for GC 10.3.7
b0f4d663fce6a4232d3c20ce820f919111b1c60b drm/amd/pm: Fix missing thermal throttler status
6880ed280edf292c542aa87567547ffb9c222597 drm/amd/display: Add HDMI_ACP_SEND register
5e613723f804658feb689be1b3cb88ceeed234d3 drm/amdkfd: port cwsr trap handler from dkms branch
6a8170383c7acdf6fb8da1f3774fa2bc9191d628 drm/amdkfd: Add gfx11 trap handler
396beb91a9eb86cbfa404e4220cca8f3ada70777 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
caa5eadc140ca3748b2ae187da36383edc779300 drm/amdgpu: suppress some compile warnings
a35faec3db0e13aac8ea720bc1a3503081dd5a3d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
76818cdd11a25ac6cb1d98875719935d8d0e2e51 drm/amd/display: add Coverage blend mode for overlay plane
a0ccc717c4ab3ef572f023fdceffb4b6df496a0d drm/amdgpu/discovery: validate VCN and SDMA instances
1c755241463bab5d90404a782abf3baf7b7a3217 drm/amdgpu: clean up asd on the ta_firmware_header_v2_0
a5457087eb10322864dedb7768b7a95332393efe drm/amdgpu: Resolve pcie_bif RAS recovery bug
d534ca7128d7bf681ed6d462c09b9d6ffb3bed91 drm/amdgpu: differentiate between LP and non-LP DDR memory
31ab27b14daaa75541a415c6794d6f3567fea44a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ab5a7fb6d2296b9486d17d1e24f4bde90822e644 drm/amdgpu/gfx: fix typos in comments
6bd8d4b7d511f00a9e02f89b250fba3013200843 drm/amdkfd: fix typo in comment
39dbde650f9377f97ad985bfa16af93381766232 drm/amd/pm: Return auto perf level, if unsupported
62e9bd20035b53ff6c679499c08546d96c6c60a7 drm/amdgpu: add beige goby PCI ID
71c202ade7027d2458b8fa167884f7d7378ba9da drm/amd/display: Read Golden Settings Table from VBIOS
4f136ff795141e207e8f06e23c6dd7ef67672240 drm/amd/display: revert Blank eDP on disable/enable drv
764bbcff517fcc31432718cda5d94b5f4d58c9d4 drm/amd/display: Pass the new context into disable OTG WA
e428e52421f9297c7cc417b312c80640e64fa67e drm/amd/display: Wait DMCUB to idle state before reset.
526b51f3cfe2f8d568e93d4d636213f5bab59079 drm/amd/display: Fix DMUB outbox trace in S4 (#4465)
4a5ddff7395a1ea891ca0962ef30a6d0185a4948 drm/amd/display: Don't clear ref_dtbclk value
fab2cc8335839867a3db38f195441b9c7c6460f6 drm/amdgpu: add AMDGPU_GEM_CREATE_DISCARDABLE
ef892e8b902a6e56c64900be436392fd56a4d753 Prepare for new interfaces
b6c65a2c92aa880e8050a91ca83288b85fc32575 drm/amdgpu: add AMDGPU_VM_NOALLOC v2
de02184902f23040f79f48c65aa35b329216aa24 drm/amd/display: Fix possible infinite loop in DP LT fallback
08cffb3eb731fefd0dea12424cedbfa63c356ee0 drm/amdgpu: bump minor version number
4c78cb6542c154c7abf55b55a60a5943cb532ad8 drm/amd/display: 3.2.187
af0b541670090e87996e0894bd0e457edf617541 drm/amdgpu: Convert to common fdinfo format v5
cc21d049bf40142f10021ccefb536571f601d09a drm/amdgpu: make program_imu_rlc_ram static
9bdc1992c925a35c6f7200e8abe54e3f00ce7719 drm/amdgpu: add drm-client-id to fdinfo v2
31b80c4f2fab60dd0d89af035a86d3b423e1b56d drm/amdgpu: simplify amdgpu_device_asic_has_dc_support()
8971224ac99f6ee27771e55c5d702fdf52138c66 drm/amdgpu: convert sienna_cichlid_get_default_config_table_settings() to IP version
d9e37279675510f6bd7cfd671f62a03bad461a84 amdgpu: amdgpu_device.c: Removed trailing whitespace
1697959100e8e5949ee40b72b1ec5ddc1ce003b5 drm/amd/pm: correct the way for retrieving current uclk frequency
d1eac9747109e6d7b90a85fac8c1d945d3b4909b drm/amd/pm: update SMU 13.0.0 driver_if header
dac5b21ba6126154631549b35563b161ab0ba9b0 drm/amd/pm: enable fclk ds feature for SMU 13.0.0
8f1689d4fd30d90ef5d3121088bacee5bef536ce drm/amd: Fix spelling typo in comments
df202b452fe6c6d6f1351bad485e2367ef1e644e Merge tag 'kbuild-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
eac830e80e10413e5f22c7ee6852b6bd4c3f642e Merge branches 'acpi-cppc' and 'acpi-dptf' into linux-next
df1daf9600c19e4e57c43f0b45017e59d3b695bd Merge branch 'thermal-int340x' into linux-next
4eec359c469be110cdaa32c4a511930e9459fd8b Merge branch 'pm-docs' into linux-next
fe4d0d5dde457bb5832b866418b5036f4f0c8d13 rtla/Makefile: Properly handle dependencies
2a6b52ed72c822b5ee146a6a00ea66614fe02653 rtla: Avoid record NULL pointer dereference
39c3d84cb5b52792a7323a338334d8d65b2dbe3f rtla: Don't overwrite existing directory mode
22d146f7c1e97f4870e4497c0202939a031f740c rtla: Minor grammar fix for rtla README
941a53c39a151e9aceef153cdfaed0f166ba01b7 rtla: Fix __set_sched_attr error message
dada03db9bb1984826e61cfcf1418ac73848324d rtla: Remove procps-ng dependency
98931dd95fd489fcbfa97da563505a6f071d7c77 Merge tag 'mm-stable-2022-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
520778042ccca019f3ffa136dd0ca565c486cedd netfilter: nf_tables: disallow non-stateful expression in sets earlier
558254b0b602b8605d7246a10cfeb584b1fcabfc netfilter: nft_limit: Clone packet limits' cost value
bf9095424d027e942e1d1ee74977e17b7df8e455 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b1c8312c6bd70e2c41f96183936fdb6f4f07cc0e media: lirc: add missing exceptions for lirc uapi header file
4e2bbecd71d9c01e70ec184791b9594978735b5d RISC-V: Various XIP fixes
f1f88bb51f1ae9d7eec9ef871355dea033bac02d Merge tag 'tag-chrome-platform-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7182e897695d5b70fb772736f1f08639ca0fff78 Merge tag 'gpio-updates-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cdeffe87f790dfd1baa193020411ce9a538446d7 Merge tag 'mailbox-v5.19' of git://git.linaro.org/landing-teams/working/fujitsu/integration
44d35720c9a660074b77ab9de37abf2c01c5b44f Merge tag 'sysctl-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ef98f9cfe20d8ca063365d46d4ab2b85eeeb324f Merge tag 'modules-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
5672225e8f2a872a22b0cecedba7a6644af1fb84 xfs: avoid unnecessary runtime sibling pointer endian conversions
5b55cbc2d72632e874e50d2e36bce608e55aaaea xfs: don't assert fail on perag references on teardown
56486f307100e8fc66efa2ebd8a71941fa10bf6f xfs: assert in xfs_btree_del_cursor should take into account error
86d40f1e49e9a909d25c35ba01bea80dbcd758cb xfs: purge dquots after inode walk fails during quotacheck
a54f78def73d847cb060b18c4e4a3d1d26c9ca6d xfs: don't leak btree cursor when insrec fails after a split
ba62a537b48d7ae60524000efe01c9e76e2a5b2d Merge tag 'arc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
2723234923b3294dbcf6019c288c87465e927ed4 xfs: refactor buffer cancellation table allocation
8db074bd84df5ccc88bff3f8f900f66f4b8349fa xfs: don't leak xfs_buf_cancel structures when recovery fails
910bbdf2f4d7df46781bc9b723048f5ebed3d0d7 xfs: convert buf_cancel_table allocation to kmalloc_array
7f50d4dfe816dd916a7cbf39039674825c2b388b Merge tag 'for-linus' of https://github.com/openrisc/linux
374037966d661d62139a8b6fd33f42fc2038a1e6 xfs: don't log every time we clear the log incompat flags
df5660cf63bbafb5a1250954b91d9ec26558536f xfs: implement per-mount warnings for scrub and shrink usage
202865cc215d135762ea99abda7d87925b1cfc7a xfs: warn about LARP once per mount
d9c61ccb3b09d8f892cccbf662ce0c870f8e4ade xfs: move xfs_attr_use_log_assist out of xfs_log.c
efc2efeba169ff37bbd425631985064365c614e0 xfs: move xfs_attr_use_log_assist usage out of libxfs
e4931b824a6f36cae9cc5632709f015cfa748a25 tracing: Use trace_create_file() to simplify creation of tracefs entries
2889c658b2fbc7ad4c5d541734fdc1d97b130753 ftrace: Deal with error return code of the ftrace_process_locs() function
cb24693d94ceaf658944ad2e922203c0503775d2 tracing: Use strim() to remove whitespace instead of doing it manually
99696a2592bca641eb88cc9a80c90e591afebd0f tracing: Fix potential double free in create_var_ref()
b27f266f74fbda4ee36c2b2b04d15992860cf23b tracing: Fix return value of trace_pid_write()
43994049180704fd1faf78623fabd9a5cd443708 kprobes: Fix build errors with CONFIG_KRETPROBES=n
aa748949b4e665f473bc5abdc5f66029cb5f5522 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
4dd2aea24ed7613735664feadc9879d37f718c23 tracing/timerlat: Print stacktrace in the IRQ handler if needed
9c556e5a4dd5cfc0939a0575577d0517118f98af tracing/timerlat: Do not wakeup the thread if the trace stops at the IRQ
2d601b98643dd2846e2958d931826e7b7af44969 tracing: Change "char *" string form to "char []"
2decd16f47e3df3234b5486fe89a9aa5a1102af1 tracing: Cleanup code by removing init "char *name"
3a2bfec0b02f2226ff3376a5d2ff604d799bd7ea ftrace: Remove return value of ftrace_arch_modify_*()
50c697819d59c5013a66728940015348919a0c0c ftrace: Fix typo in comment
154827f8e53d8c492b3fb0cb757fbcadb5d516b5 tracing: Initialize integer variable to prevent garbage return value
bb5eb8f3b329789fbf22c85328dcf696a3e97ffb tracing: Disable kcov on trace_preemptirq.c
0a54f556b035e5217e21724d82dd98ce695bd6d6 tracing: Fix comments of create_filter()
7d54c15cb89a29a5f59e5ffc9ee62e6591769ef1 ftrace: Clean up hash direct_functions on register failures
feccde2a49ff88e3e197adf1f16ea852dd05d059 x86,tracing: Remove unused headers
aef54851bf1d3e31f9c15e8134e859c2f343ceab x86/traceponit: Fix comment about irq vector tracepoints
8d4a21b5ac9dad5d5221c60060b3ac28d22f57ca tracing: Fix comments for event_trigger_separate_filter()
4548ad7287c45047b2c1d536e110e0cfaccde1c9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b58cdd4388b1d8f5bee9f5a3897a7e780d1eaa48 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
a54ce3703613e41fe1d98060b62ec09a3984dc28 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
6d29d7fe4f0c1e81c39622cce45cd397b23dc48f Merge tag 'nfsd-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
090b39af591cdde897664dfa5d3d5b0c78a197fb Merge tag 'hardening-v5.19-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
780d8ce7162818cfe03e9a5e23b3af192a1d37bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7e284070abe53d448517b80493863595af4ab5f0 Merge tag 'for-5.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
16aa835a25243114331fe816b3508120c5a88042 um: xterm: Make default terminal emulator configurable
23a0cb8e3225122496bfa79172005c587c2d64bf kbuild: Fix include path in scripts/Makefile.modpost
8d3a75078c83a26d2e637da4e8f95058a406f5e7 scripts/kallsyms: update usage message of the kallsyms program
e7e7104e2d5ddf3806a28695670f21bef471f1e1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b0cbccf4480bd251d7911e7fa1913e47769dc724 um: daemon: Make default socket configurable
5dd89d2fc438457811cbbec07999ce0d80051ff5 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
365719035526e8eda214a1cedb2e1c96e969a0d7 um: Use asm-generic/dma-mapping.h
2419ac3272669240e70c967bacaa49be943b6344 um: Enable ARCH_HAS_GCOV_PROFILE_ALL
02ded5a173619b11728b8bf75a3fd995a2c1ff28 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d5a9597d6916a76663085db984cb8fe97f0a5c56 um: line: Use separate IRQs per line
af9fb41ed315ce95f659f0b10b4d59a71975381d um: virtio_uml: Fix broken device handling in time-travel
57ae0b67b747031bc41fb44643aa5344ab58607e um: chan_user: Fix winch_tramp() return value
2a4a62a14be1947fa945c5c11ebf67326381a568 um: Fix out-of-bounds read in LDT setup
b5beffa20d83c4e15306c991ffd00de0d8628338 modpost: fix removing numeric suffixes
d6b732666a1bae0df3c3ae06925043bba34502b1 modpost: fix undefined behavior of is_arm_mapping_symbol()
76954527fe05354add150737aa1b9a6baa4a6ee5 modpost: remove the unused argument of check_sec_ref()
c5c468dcc25efc0095361bb63b6255622e22f695 modpost: reuse ARRAY_SIZE() macro for section_mismatch()
68fef6704e38581f7462cb7aac349978fd4ca5cc modpost: squash if...else-if in find_elf_symbol2()
c9db1884050fa6524ae851347731ba2ff9c8d734 kbuild: replace $(if A,A,B) with $(or A,B) in scripts/Makefile.modpost
57963a92a70b037aa22544fbc34742e5be689c04 Merge tag 'timers-v5.19-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
49f8b459fc1de5e3712b57c8ccefae9ec45270f8 xen: switch gnttab_end_foreign_access() to take a struct page pointer
ffd219efd9ee1ceccc7ccfa9361fd40705680fc3 netfilter: nfnetlink: fix warn in nfnetlink_unbind
56b14ecec97f39118bf85c9ac2438c5a949509ed netfilter: conntrack: re-fetch conntrack after insertion
aeed55a08d0b2bf2e3986b110b04d2a5aca192a6 netfilter: cttimeout: fix slab-out-of-bounds read in cttimeout_net_exit
b53c116642502b0c85ecef78bff4f826a7dd4145 netfilter: nf_tables: set element extended ACK reporting support
55919b32d14bfa8e47d0fe44f73ba069d1a2b3df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8b4dd2d8627e88dc3bd71bf29c48aaae2b69572b perf/core: Remove unused local variable
f7081834b2d5bbc77d67073d8ab490bfeaf3c13b x86: Fix all occurences of the "the the" typo
cdd0f596557f454827aa33c9bdc6898d46192725 Merge branch into tip/master: 'perf/urgent'
2f8350018c001074329c17cb33861141ad02520e Merge branch into tip/master: 'perf/core'
cb192e9607a56cfc163fe70532a2dd5a21d53d76 Merge branch into tip/master: 'timers/core'
426f823f89eb551ab7554b40f79c446b67f12cd8 Merge branch into tip/master: 'x86/boot'
d4c80c1f24ea4134bdd1aa2b13b23a7484c6211f Merge branch into tip/master: 'x86/cleanups'
e19d11267f0e6c8aff2d15d2dfed12365b4c9184 x86/mm: Use PAGE_ALIGNED(x) instead of IS_ALIGNED(x, PAGE_SIZE)
a43aeff0759b69ddbbecaa40542e06b38459b31d Merge branch into tip/master: 'x86/mm'
809631e2bff5aba056df75cc4e43127dbd0278c9 Revert "printk: wake up all waiters"
79dfeb2916d7deb7ed11e2fb782d109d445a0cd4 net: lan743x: PCI11010 / PCI11414 fix
2c262b21de6dc93ac4d8c7a4cea0da4226b451fb net: usb: qmi_wwan: add Telit 0x1250 composition
dcf280e6f80be280ca7dd1b058f038654e4a18dd powerpc/64: Include cache.h directly in paca.h
b9684a71fca793213378dd410cd11675d973eaa1 block, loop: support partitions without scanning
d55663695b602fbff3ee9f9cb45669a996ffeda2 Merge branch 'rework/kthreads' into for-next
36186490df925a19894878f3e43ad3de0b2e91d5 Merge branch 'arm/late' into HEAD
19a723bc5d0ff123031ba95ad2a630db510b93e6 Merge branch 'arm/multiplatform-late' into HEAD
9b245887f28c40e431c24f26e9231b01926e9263 soc: document merges
3e11194631275937bc40da49b98aa1a74dd1ee67 Merge branch 'hpe/gxp-soc' into arm/late
8a7322a3a05f75e8a4902bdf8129aecd37d54fe9 ep93xx: clock: Do not return the address of the freed memory
fd82d925f206c5f4db72b1d2da62a2f8086096c5 Merge tag 'at91-soc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
2ef306e16e7b60b614707272cff4276f7732b25a Merge tag 'at91-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
01ba87a4b792e36254b19b2bcfeb935356294f95 ARM: configs: enable support for Kontron KSwitch D10
75577fbecb2e6e5f633445f01006886c51dc7e76 ARM: ep93xx: Make ts72xx_register_flash() static
526f3f3b102f05e97d5e51fb0dcf5037c7be9722 soc: ixp4xx/qmgr: Fix unused match warning
286b8073541ba8a295620c64ab9827f5153ad19b ARM: dts: pxa: use new 'dma-channels/requests' properties
22a798d7b234c651f05cd37b487ac8071d0f4936 ARM: dts: da850: use new 'dma-channels' property
6fe1953e008d0225fea9ad14ab52bd5faaea6c95 arm64: dts: sprd: use new 'dma-channels' property
7a69e240324ba266477cfcafd56f4f443de40ce1 Merge branch 'arm/late' into for-next
9aaa4592aa521ca693198e2308b244368a91bce0 soc: document merges
22abf318c35bcf642625e4eff56cfec1df361f3b jffs2: Use kzalloc instead of kmalloc/memset
c14adb1cf70a984ed081c67e9d27bc3caad9537c jffs2: fix memory leak in jffs2_do_fill_super
5bff56edab7f11bda31cfc708634a025bb265836 ubifs: Simplify the return expression of run_gc()
532aef5912c2c2add9ae725bcb1d0924e609dd87 ubifs: Use NULL instead of using plain integer as pointer
d09e9a2bddba6c48e0fddb16c4383172ac593251 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
14072ee33d5a2a07d735b667205f99d0a95de9f2 ubi: fastmap: Check wl_pool for free peb before wear leveling
8c03a1c21d72210f81cb369cc528e3fde4b45411 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
15dad62f4bdb5dc0f0efde8181d680db9963544c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
4dd99891649ea5248e6a60113df0e0d04967eef7 ALSA: hda/via: Delete does not require return
59ed76fe2f981bccde37bdddb465f260a96a2404 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
7d6b902ea0e02b2a25c480edf471cbaa4ebe6b3c bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
40f567bbb3b0639d2ec7d1c6ad4b1b018f80cf19 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
48381273f8734d28ef56a5bdf1966dd8530111bc hugetlb: fix huge_pmd_unshare address update
c572e4888ad1be123c1516ec577ad30a700bbec4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
3e35142ef99fe6b4fe5d834ad43ee13cca10a2dc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
24c8e27e63224ce832b4723cb60632d3eddb55de mm/page_table_check: fix accessing unmapped ptep
2be00431c576f7fc2299673301134b0d190699a9 perf tools arm64: Add support for VG register
f4df0dbbe62ee8e4405a57b27ccd54393971c773 perf jevents: Fix event syntax error caused by ExtSel
c4f462235c0f61a0eff2ca0f965a3fdceb80347d perf scripting python: Expose dso and map information
12fdd6c009da0d029ae54cff67242be02ea42a7a perf scripts python: Support Arm CoreSight trace data disassembly
9dde6cadb92b5670b23b97ec53091df0530ec38b tools arch x86: Sync the msr-index.h copy with the kernel sources
9b209e557d698f24317d2619d8628b98b6728e4f mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
86d28b0709279ccc636ef9ba267b7f3bcef79a4b mm: split free page with properly free memory accounting and without race
4c6bdb36408fbe4697eb9f1d95a3ddc1d2348448 mm/z3fold: fix sheduling while atomic
7c61c35bbd6a888416e5a6de8ff8782a70d013d4 mm/z3fold: fix possible null pointer dereferencing
df6f0f1d0cf091947bb621cfdada4c82c1f05c4b mm/z3fold: remove buggy use of stale list for allocation
2c0f351434785626beb5cb49962b4e873459fd38 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
f4bad643c1d602f7154cf0d8eeb509136a55dccb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
6cf9a34967ed544ca4c0949e9928dc78fca57ef3 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
4a1c3839108afcfec02f4d62d6862b2451b442ab mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
04094226d6ce8c0cb590891e13872109aa6722f1 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
943fb61dd66f475c25b1ef5dddb647070f2e89a1 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
ff3b72a5d614702ec119f107bddd99cdad622b44 selftests: memcg: fix compilation
1d09069f5313f7c35655dc6d405896f748ddc53f selftests: memcg: expect no low events in unprotected sibling
f10b6e9a8e6621f6db2acfbf722a6331f3afaa84 selftests: memcg: adjust expected reclaim values of protected cgroups
6a35919005d4146aee14339a6cd52286465e5023 selftests: memcg: remove protection from top level memcg
f079a020ba95b568329806aa13c62e6103cade3c selftests: memcg: factor out common parts of memory.{low,min} tests
9f186f9e5fa9ebdaef909fd45f825a6ce281f13c mm/swapfile: unuse_pte can map random data if swap read fails
14a762dd1977cf811516fd97b0262b747cac88f7 mm/swapfile: fix lost swap bits in unuse_pte()
7b49514fa1dbe05813f099179ebe3d982f45e87e mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6cec2b95dadf77cdc1256fae1c5dfd4a2b467e61 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
ba6851b45d2d5b07436d8fc43451bad354dc4884 mm: filter out swapin error entry in shmem mapping
1c563432588dbffa71e67ca6e37c826f9fa86e04 mm: fix is_pinnable_page against a cma page
fbf4df0699926cf620b2f722ddc213826e248962 mm: kasan: fix input of vmalloc_to_page()
0710d0122abc93adcb9a70a78f1625c491f6ad91 mm: Kconfig: reorganize misplaced mm options
fa020a2b87d24016723fff4a4237deb612478a32 mm/shmem.c: suppress shift warning
44a48081fc03187d3c047077f3ad3eb3a3eaf8fb smb3: remove unneeded null check in cifs_readdir
f7230dcfb44e80fadfa67efe94071cb2542433b6 ARM: dts: rockchip: add clocks property to cru node rv1108
e8cead54a6c73415d99f9feea3c38f892df786b8 ARM: dts: rockchip: Remove "amba" bus nodes from rv1108
9d66847be3f8290e3142184af0b1806aae6269e2 ARM: dts: rockchip: add clocks property to cru node rk3288
25f417b56384a3a3f65b7c7439a9797966b926e9 ARM: dts: rockchip: add clocks property to cru node rk3066a/rk3188
8dd85bffc577c90bd29428215494fa68413ffa1f ARM: dts: rockchip: add clocks property to cru node rk3036
840fc447d78e3d4e4048c307ec8f6649d2abb9e7 ARM: dts: rockchip: add clocks property to cru node rk3228
cd2d081d18de396cb45636c215dc589a330b3f4e arm64: dts: rockchip: add clocks to rk356x cru
2d363912168fe4b2786de7a6ced12b53bc7f4a00 arm64: dts: rockchip: add clocks property to cru node rk3308
3d65818cd6cf2edc8fc742f982731c54be14e5b8 arm64: dts: rockchip: add clocks property to cru node rk3368
cd414d5ac1fdeecf0617737e688a1af00858253a arm64: dts: rockchip: rename Quartz64-A bluetooth gpios
189b0ddc245139af81198d1a3637cac74f96e13a pipe: Fix missing lock in pipe_resize_ring()
f753319409dee8837e2824729f8e0d101999800c Merge branch 'v5.19-armsoc/drivers' into for-next
54dc3359893331ab895cc47f2f582196e1e8fb21 Merge branch 'v5.19-armsoc/dts32' into for-next
8950b1b62b88206f12c72e872d074ce01a860983 Merge branch 'v5.19-armsoc/dts64' into for-next
09711f1d1f03fa7aeddb1673b69b4a2efb4f4f74 Merge branch 'v5.19-clk/next' into for-next
e68b823ab0ba03323805e54743d16200ba0224d4 arm64/hugetlb: Fix building errors in huge_ptep_clear_flush()
8bdc2a190105e862dfe7a4033f2fd385b7e58ae8 crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE
6f664045c8688c40ad0591abd6ab89db9ecd7945 Merge tag 'mm-nonmm-stable-2022-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77fb622de1393b1d54f24f4f7ed98f84feeda502 Merge tag 'mm-hotfixes-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8291eaafed36f575f23951f3ce18407f480e9ecf Merge tag 'mm-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a4e81ddb8b0eb412bcfb90c24ba0d5d0d913483 Merge tag 'v5.19-rockchip-drivers2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
440517772bec24f618ec98bc608024ad1b37e80f Merge tag 'v5.19-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
8a1e75c53c7a514dbd4f3c61ceb6f6d7d11dfd6d Merge tag 'v5.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
b2e907875deaac64f48afffefb28eb93e27b5252 Merge branch 'arm/late' into for-next
73a8dbafd31adc3f35a8e04e80f81e991df355d3 selftests/seccomp: Fix compile warning when CC=clang
054cb2891b9cc21bf08fb6380e638c056748098f f2fs: replace F2FS_I(inode) and sbi by the local variable
2d1fe8a86bf5e0663866fd0da83c2af1e1b0e362 f2fs: fix to tag gcing flag on page during file defragment
3cc30140dbe2df9b5ac000898e0ae3d1df980f2c Merge tag 'pci-v5.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6b0e34a0307e046c0662d7dcaba2a2c9993c4339 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ea6c3bc6ed93dd032568427e92424f6d33deb99b Merge tag 'mfd-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1e90e2628cec11c080db3260833f515cc32fc27c Merge branch 'next' into for-linus
35cdd8656eac470b9abc9de8d4bd268fbc0fb34b Merge tag 'libnvdimm-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
aef1ff15927421a55312b4b9b2881a89a344bd80 Merge tag 'jfs-5.19' of https://github.com/kleikamp/linux-shaggy
bf272460d744112bacd4c4d562592decbf0edf64 Merge tag '5.19-rc-smb3-client-fixes-updated' of git://git.samba.org/sfrench/cifs-2.6
caff1fa4118cec4dfd4336521ebd22a6408a1e3e bpf: Fix probe read error in ___bpf_prog_run()
690e179059e7e89040d1cd564e39761567a8d5dc Merge tag 'v5.18' into next
6b51935a26518baa8370c192d5a5520dfefec183 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d075c0c1be279c5f4c6688ac0442fff6494e56bc Merge tag 'v5.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a9f94826e4bb6402e67f3eb849dee0811f1de6da Merge tag 'clang-format-for-linus-v5.19-rc1' of https://github.com/ojeda/linux
4dc160a52da1330d54d561f9dac8a9e0ef333895 dt-bindings: net: Update ADIN PHY maintainers
155c0c90bca918de6e4327275dfc1d97fd604115 net: ipa: fix page free in ipa_endpoint_trans_release()
70132763d5d2e94cd185e3aa92ac6a3ba89068fa net: ipa: fix page free in ipa_endpoint_replenish_one()
9bae058ab57f88c7c1ad61797ee16a5abeda42c2 Merge branch 'net-ipa-fix-page-free-in-two-spots'
621433b7e25d6d42e5f75bd8c4a62d6c7251511b ksmbd: smbd: relax the count of sges required
403d50341cce6b5481a92eb481e6df60b1f49b55 block: take destination bvec offsets into account in bio_copy_data_iter
98d40e76652e9aeb3aec4065f600d633ed335e94 block: document BLK_STS_AGAIN usage
06c4da89c24e7023ea448cadf8e9daf06a0aae6e nbd: call genl_unregister_family() first in nbd_cleanup()
c55b2b983b0fa012942c3eb16384b2b722caa810 nbd: fix race between nbd_alloc_config() and module removal
2895f1831e911ca87d4efdf43e35eb72a0c7e66e nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
09dadb5985023e27d4740ebd17e6fea4640110e5 nbd: fix io hung while disconnecting device
858f1bf65d3d9c00b5e2d8ca87dc79ed88267c98 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1243172d5894e2d8f277ee3c278180792de5c521 nbd: use pr_err to output error message
9d004b2f4fea97cde123e7f1939b80e77bf2e695 Merge tag 'cxl-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
433302dd8772fc4fe2b9ddcdb42f6a378317c665 Input: omap4-keypad - switch to using pm_runtime_resume_and_get()
4fda8a2df83ab25d2870997ddff2a4f67aa734c0 dt-bindings: input: use generic node names
077fdc9b59b0578752209a850231ee9ea1b3dabe Input: zinitix - rename defines ZINITIX_*
91c77b5fdfea70b9f0a55c3538bb7b53b19ba74b Input: cros_ec_keyb - switch to using generic device properties
ba0f32141bc515da2269ebba468741dffe2f9f43 Input: cros_ec_keyb - handle x86 detachable/convertible Chromebooks
0a19bab54ef44348aa5edfc2b8ff47f63a45ae15 MAINTAINERS: Update Xen maintainership
2ef4bb24ff39ae4af89b80bcc5d516f55368e8ae pcmcia: Use platform_get_irq() to get the interrupt
630f972d76d6460235e84e1aa034ee06f9c8c3a9 riscv: read-only pages should not be writable
e225c9a5a74b12e9ef8516f30a3db2c7eb866ee1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2f1de254a25bee55600287e2eb2cc12ea389c129 net: phy: Directly use ida_alloc()/free()
11825765291a93d8e7f44230da67b9f607c777bf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d8064c10560d53a841b08ab2e11dbd5d28873955 net: dpaa: Convert to SPDX identifiers
0649e4d63420ebc8cbebef3e9d39e12ffc5eb9fa nfp: only report pause frame configuration for physical device
ebd076bf7d5deef488ec7ebc3fdbf781eafae269 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
a1a2d8f0162b27e85e7ce0ae6a35c96a490e0559 bcache: avoid unnecessary soft lockup in kworker update_writeback_rate()
b39181f7c6907dc66ff937b74758671fa6ba430c ftrace: Add FTRACE_MCOUNT_MAX_OFFSET to avoid adding weak function
911799172d2f703cc14e9000c55d124d5e0a91a2 net: nfc: Directly use ida_alloc()/free()
5e1eeef69c0fef6249b794bda5d68f95a65d062f bonding: NS target should accept link local address
4f1855d0d79800498d517e056e48d76a3f8702bd iio: afe: rescale: Fix boolean logic bug
ca7984dff94c091a68454b61eb754ec9d4b782a6 Revert "crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE"
2bf0a3f9783015f960d17098e0543545615185d7 iio:accel:bma180: rearrange iio trigger get and register
cc3974003f83f3506abacb4ec059d622c6ad4eb1 iio:accel:kxcjk-1013: rearrange iio trigger get and register
2fdd8b1f053b26b994f23b5bd8d314c03e6326cd iio:accel:mxc4005: rearrange iio trigger get and register
10c204f288a71edc542e1ccc5323cd5208202c8c iio:chemical:ccs811: rearrange iio trigger get and register
e104588d3fe40754cdec7d650e9447a8133b022f iio:humidity:hts221: rearrange iio trigger get and register
acde4003efc16480375543638484d8f13f2e99a3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
907bb57aa7b471872aab2f2e83e9713a145673f9 Merge tag 'pinctrl-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6112bd00e84e5dbffebc3c1e908cbe914ca772ee Merge tag 'powerpc-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f56dbdda4322d33d485f3d30f3aabba71de9098c Merge tag 'hyperv-next-signed-20220528' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
18eeb4dea65cb587057740d6b7b71a13bcfececd net: enetc: Use pci_release_region() to release some resources
47f15561b69e226bfc034e94ff6dbec51a4662af drm: fix EDID struct for old ARM OABI format
664a393a2663a0f62fc1b18157ccae33dcdbb8c8 Merge tag 'input-for-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0130e4e8e49f9bd0342d3fc14102470ea9e7230e erofs: leave compressed inodes unsupported in fscache mode for now
b5cb79dcfd03e7bb8054d38eaaa557d07966a811 erofs: fix crash when enable tracepoint cachefiles_prep_read
6e95d0a01899ed176b3450db057c3c0a9609cf47 erofs: update documentation
79b66128f13f5c22dea03a2197495c4b96ab31f5 video: fbdev: omap: Add prototype for hwa742_update_window_async()
0aa24a79ee3b603f6e6cd470c364edc2d746f613 kbuild: do not try to parse *.cmd files for objects provided by compiler
0cfd90060d714e3d1e0d1b30cfd1c46b71f4e721 kbuild: replace $(linked-object) with CONFIG options
c25e1c55822f9b3b53ccbf88b85644317a525752 kbuild: do not create *.prelink.o for Clang LTO or IBT
534671e0ef5b652d6a983bc1c85c339f7dbfe6ce parisc: remove arch/parisc/nm
2e102b53f8a778f872dc137f4c7ac548705817aa sfc: fix considering that all channels have TX queues
c308dfd1b43ef0d4c3e57b741bb3462eb7a7f4a2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
90343f573252f5ebf13b3aa3b9a0b7e60ca7f503 Merge branch 'sfc-fixes'
605f7415ecfb426610195dd6c7577b30592b3369 block: make bioset_exit() fully resilient against being called twice
01dca6d03bb3c6efad9a68626eb0f3d98f02d1b9 Merge branch 'trace/for-next-rtla' into trace/for-next
09f73a1ab8207481d1d6bd91ab7d0125c6722005 Merge tag 'perf-tools-for-v5.19-2022-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
76bfd3de34783ceda1fc1d73d0db87361de07ecb Merge tag 'trace-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3a9a3c5f5590e85da15d6201e415ff636fe5670 Merge tag 'trace-tools-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9ff9f77f34e44a0054eadb9041e459548c955ccb MAINTAINERS: reciprocal co-maintainership for file locking and nfsd
b00ed48bb0a7c295facf9036135a573a5cdbe7de Merge tag 'dmaengine-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6f5097e3367a7c0751e165e4c15bc30511a4ba38 xfs: fix xfs_ifree() error handling to not leak perag ref
621dc801df4c2e523a66c96b250e0133ed7da90e Merge branch 'guilt/xfs-5.19-recovery-buf-cancel' into xfs-5.19-for-next
7146bda743e6f543af60584fad2cfbb6ce83d8ac Merge branch 'guilt/xfs-5.19-larp-cleanups' into xfs-5.19-for-next
725523dd3634f960c504ed3b64b00687734f8c3d Merge tag 'aspeed-5.19-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/late
8eecf1c9929aef24e9e75280a39ed1ba3c64fb71 Merge tag 'socfpga_dts_updates_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
3c562d015a4cc6711ed6bf01d21e9f7c5da01513 Merge branch 'arm/late' into for-next
cd4a1a61fd725c5a18f1f7e764c0e496e1c149af soc: document merges
d944e09ea839033476e43fe03db0121b7be5154e wifi: libertas: use variable-size data in assoc req/resp cmd
9c6837311f437701b398bfaed963458aa292e9d7 wifi: iwlwifi: pcie: rename CAUSE macro
7711fe713a4987695ac6c68c9f175cb2d1d06e83 wifi: rtw88: add a work to correct atomic scheduling warning of ::set_tim
9bfa7b36343c7d84370bc61c9ed774635b05e4eb ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
b81c14ca14b631aa1abae32fb5ae75b5e9251012 blk-mq: do not update io_ticks with passthrough requests
a3f083e04a87662559bbadddc02f4739b78e743a cpufreq: CPPC: Fix build error without CONFIG_ACPI_CPPC_CPUFREQ_FIE
da4363457f777906d49d765398f5227657c82ef9 cpufreq: CPPC: Fix unused-function warning
b75aa3d57df6b868ad4658d6de532df55e7cb3e0 Merge branch 'pm-cpufreq' into linux-next
22ffff6d21ebfcd6e722af5f6954ab97c726c3c8 Merge branch 'pm-opp'
1cdc5ba06dcea1f1008c497fca34c42be9bc6a1d Merge branch 'pm-docs'
9f9c1f6844bdacb4a011cc69e19b929997038f4f Merge branch 'pm-sysoff'
d6f8168e4345cb00156743c19dc1a409126936e1 ASoC: Intel: avs: Fix build error on arc, m68k and sparc
06f5882122e3faa183d76c4ec2c92f4c38e2c7bb ASoC: da7219: Fix pole orientation detection on certain headsets
2d969e8f35b1849a43156029a7a6e2943b89d0c0 ASoC: da7219: cancel AAD related work earlier for jack removal
72acadfeb378915a3c4990f4252ab33ce8225491 parisc: Drop __ARCH_WANT_OLD_READDIR and __ARCH_WANT_SYS_OLDUMOUNT
a9face899413f468460219c79503c091c4d362cb usb: typec: ucsi: acpi: fix a NULL vs IS_ERR() check in probe
2517a0ba026a90d717f7bd9ee51098c10e93904d Merge branch 'acpi-osl' into linux-next
15f4bb9aac620f7ca1e50c859731e7d990f807ed Merge branches 'acpi-glue', 'acpi-osl', 'acpi-processor' and 'acpi-cppc'
4a577fca503a63442928ff4cec06c1136ea9b53e Merge branches 'acpi-battery', 'acpi-video' and 'acpi-misc'
2d2da475ac0eebfbf40e5c5ca8c0409d62d23424 Merge tag 'm68knommu-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
73d15ba6ba390caed47aa8885811d1cd7b4477f3 Merge tag 'mips_5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2c5ca23f7414eb2c782f945aa417cfab7b5c88dd Merge tag 'ovl-update-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
527953ef7125078cd43ccfbed042d60199842b31 Merge tag 'acpi-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32665a9e5432fd88fe20f4affa8986833bbbabe7 Merge tag 'thermal-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ff7bc3ba71d398d349c49103a3da34bb4ea02d1 Merge tag 'pm-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e11a93567d3f1e843300ed98ff049a4335db8015 Merge tag 'for-5.19/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8ab2afa23bd197df47819a87f0265c0ac95c5b6a Merge tag 'for-5.19/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7699f7aacf3ebfee51c670b6f796b2797f0f7487 RISC-V: Prepare dropping week attribute from arch_kexec_apply_relocations[_add]
8378a51e3f8140f60901fb27208cc7a6e47047b5 cifs: fix potential double free during failed mount
3a2cd89bfbeb10012eb90857ce641d34f0151c4c net: ipv4: Avoid bounds check warning
d7cd5e06c9dd70a82f1461c7b5f676bc03f5cd61 net: phy: at803x: disable WOL at probe
181b6f40e9ea80c76756d4d0cdeed396016c487e x86/microcode: Rip out the OLD_INTERFACE
a77a94f86273ce42a39cb479217dd8d68acfe0ff x86/microcode: Default-disable late loading
d23d33ea0fcdc4bbb484990bf53867f99c63ccab x86/microcode: Taint and warn on late loading
0c0fe08c76485fe0178ebb0fa1a2052c727abe94 x86/microcode: Remove unnecessary perf callback
ab0925ab728163b854ea17da09e299254a86076e ASoC: da7219: Small fixes for jack detection and removal
fcde59feb1affb6d56aecadc3868df4631480da5 io_uring: add io_op_defs 'def' pointer in req init and issue
4a1f14df55d1e9ecdfa797a87a80131207cbd66f bonding: show NS IPv6 targets in proc master info
157dc813b47ab2adb4bc8a08491887bc161284c2 io_uring: unify calling convention for async prep handling
1151a7cccbd2cfd5a552805c92c92fb264a957d5 io_uring: move shutdown under the general net section
21870e02fcd385c39fe635e6531ce78302f3cd71 io_uring: fix a memory leak of buffer group list on exit
fa82dd105bed389f37d919fd783ce459bb92facb io_uring: wire up allocated direct descriptors for socket
8c71fe750215e688df9c7477e7bf448380d4ce9e io_uring: ensure fput() called correspondingly when direct install fails
4278a0deb1f6cac40ded3362fe2a9827d7efee3d io_uring: defer alloc_hint update to io_file_bitmap_set()
a7c41b4687f5902af70cd559806990930c8a307b io_uring: let IORING_OP_FILES_UPDATE support choosing fixed file slots
f06ac05cb265361a68ce16db7cd9ac3856bbf738 Merge branch 'io_uring-5.19' into for-next
7286cfbc13b5951fae4b2a26a886f1f44f81ebdd Merge branch 'for-5.19/block' into for-next
7592a78e442461a4858b1db68ab01cae96da1a6f Merge branch 'for-5.19/drivers' into for-next
3e0b8f529c10037ae0b369fc892e524eae5a5485 net/ipv6: Expand and rename accept_unsolicited_na to accept_untracked_na
09e545f7381459c015b6fa0cd0ac6f010ef8cc25 xen/netback: fix incorrect usage of RING_HAS_UNCONSUMED_REQUESTS()
e6b8d9bf983420a09f2817958caeffcafcb315af KVM: s390: selftests: Use TAP interface in the memop test
933be397cc287829f3142dac30f8d2a13167fec0 KVM: s390: selftests: Use TAP interface in the sync_regs test
fd35ba6add67afe9c9ba7740aa29a87d0de10061 KVM: s390: selftests: Use TAP interface in the tprot test
242c04f01377122b137e13313190303a27773f70 KVM: s390: selftests: Use TAP interface in the reset test
3753fcc22974affa26160ce1c46a6ebaaaa86758 ALSA: usb-audio: Optimize TEAC clock quirk
03ab8e6297acd1bc0eedaa050e2a1635c576fd11 Merge tag 'v5.18'
291e7d52d19f114cad6cbf802f3f19ef12a011f8 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
9171c484dffd82ef20942ea6adbbc8f765691c69 dt-bindings: soc: qcom,smd: do not use pattern for simple rpm-requests string
f26967b9f7a830e228bb13fb41bd516ddd9d789d fs/ntfs3: Fix invalid free in log_replay
3d8818a3c3ceb63897a86fd1f30e9f13554e2a3a fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
b24d20af4c2e131c9d9696823fe0baf3fc249d57 fscrypt: add fscrypt_context_for_new_inode
87ca34a7065db66adbbe882a2be6b04127c26a87 erofs: get rid of `struct z_erofs_collection'
39397a46cff3d7b7d3b45b3283491af05bdfb64b erofs: get rid of label `restart_now'
aa793b46bb9342ae3c6152fc21654b8ade8dd125 erofs: simplify z_erofs_pcluster_readmore()
4398d3c31b582db0d640b23434bf344a6c8df57c erofs: fix 'backmost' member of z_erofs_decompress_frontend
079d93b7dba8373920ad8b50e01616ce8ab3c927 selftests: alsa: Handle pkg-config failure more gracefully
7a6691f1f89784f775fa0c54be57533445726068 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
13b00b135665c92065a27c0c39dd97e0f380bd4f vdpa: Add support for querying vendor statistics
0078ad905dc8eada34461312a0060b0904c57e2d net/vdpa: Use readers/writers semaphore instead of vdpa_dev_mutex
a6a51adc6e8aafebfe0c4beb80e99694ea562b40 net/vdpa: Use readers/writers semaphore instead of cf_mutex
1892a3d425bf525ac98d6d3534035e6ed2bfab50 vdpa/mlx5: Add support for reading descriptor statistics
759ae7f9bf1e6b7f5c9c197d7207e2be1dfd74b1 vdpa/mlx5: Use readers/writers semaphore instead of mutex
4e0400525691d0e676dbe002641f9a61261f1e1b virtio-blk: support polling I/O
0e9911fa768f32f30e5678512ea405d99a7a9fef virtio-blk: support mq_ops->queue_rqs()
35c51e093d956f6d058e193711c8d424817a44a9 virtio_ring: remove unnecessary to_vvq call in vring hot path
b4b4ff73ef047556e81694174bb8561457f25eeb virtio_ring: add unlikely annotation for free descs check
175d493c3c3e09a3abaa843068fae0f0ad42c47e vhost: move the backend feature bits to vhost_types.h
ea239a67461a34839e2172ead3043295a9173389 virtio-vdpa: don't set callback if virtio doesn't need it
ae967246d0997a684093ffc06a14999292ad9276 vhost-vdpa: passing iotlb to IOMMU mapping helpers
0b7ee47c5f36634926def0142a515eafedc8a779 vhost-vdpa: switch to use vhost-vdpa specific IOTLB
d4821902e43453b85b31329441a9f6ac071228a8 vdpa: introduce virtqueue groups
db9adcbf4286ad1c1fca091a870db6e49bb0df07 vdpa: multiple address spaces support
46d554b1bcd19133401d2d5c0728b85e7bfd1358 vdpa: introduce config operations for associating ASID to a virtqueue group
1cb108994c6830cc6a6e066ad7d9a22ef59fa167 vhost_iotlb: split out IOTLB initialization
91233ad711866f4e375742d84ef3ed6aab9daa96 vhost: support ASID in IOTLB API
3d5698793897a2b9c0060d899881d1a0591630d5 vhost-vdpa: introduce asid based IOTLB
3ace88bd37436abc84906312146fe5158a469142 vhost-vdpa: introduce uAPI to get the number of virtqueue groups
a0c95f201170bd559737d3cdc8a950aea62f29c6 vhost-vdpa: introduce uAPI to get the number of address spaces
2d1fcb7758e49fd9caf150f3c70804b95b2ce80c vhost-vdpa: uAPI to get virtqueue group id
84d7c8fd3aade2fe79313003ed06ede431ec2a6d vhost-vdpa: introduce uAPI to set group ASID
aaca8373c4b1e010b8d748fc99d929de1bf860b8 vhost-vdpa: support ASID based IOTLB API
05b6976212d4cffde60ff53716c40809ebdf4aee vdpa_sim: advertise VIRTIO_NET_F_MTU
ec103d983bb56037a147dcdd9798cfa4fcdab126 vdpa_sim: factor out buffer completion logic
cfe226892913a448e83e7a19db93862baa3cb99c vdpa_sim: filter destination mac address
bda324fd037a6b0d44da5699574ce741ca161bc4 vdpasim: control virtqueue support
7a836a2aba09479c8e71fa43249eecc4af945f61 virtio: pci: Fix an error handling path in vp_modern_probe()
7e415282b41bf0d15c6e0fe268f822d9b083f2f7 virtio-pci: Remove wrong address verification in vp_del_vqs()
6fd763d155860eb7ea3a93c8b3bf926940ffa3fb virtio-crypto: change code style
0756ad15b1fef287d4d8fa11bc36ea77a5c42e4a virtio-crypto: use private buffer for control request
977231e8d45657871a86fe3c7bed94921d04e447 virtio-crypto: wait ctrl queue instead of busy polling
a36bd0ad9fbf69d0d711b1c105954ce8d6cc144a virtio-crypto: adjust dst_len at ops callback
4e0d352af04cf4e019d3e45229eaaff9e8ffb33d virtio-crypto: enable retry for virtio-crypto-dev
3153234097f6a0d06981565eb3eec3cb37dea8f8 virtio: Replace unsigned with unsigned int
0619eda83d905a9e8eedfb5699d6f520f901281c virtio: Replace long long int with long long
ffbda8e9df10d1784d5427ec199e7d8308e3763f vdpa/vp_vdpa : add vdpa tool support in vp_vdpa
ac33f84ba5ffcc6c8a4c3ee98c92f722feb64f43 vDPA/ifcvf: fix uninitialized config_vector warning
242436973831aa97e8ce19533c6c912ea8def31b vdpasim: allow to enable a vq repeatedly
2536b2ca15418c517e3629cc3dd757f811ce52b2 virtio: use virtio_device_ready() in virtio_device_restore()
0aa96837c3ded5de58782a07b88176f2f1d01404 virtio: use virtio_reset_device() when possible
48b69959a8559db5df78661d9c6d5138c2f20871 virtio: introduce config op to synchronize vring callbacks
48b3dd24382139a239a43bca7c1c632438d1dfb2 virtio-pci: implement synchronize_cbs()
9e9b2893284fa0681ab5c0632d02214385a174c3 virtio-mmio: implement synchronize_cbs()
3a232277c1ac6df70552129a9722abc6ab250128 virtio-ccw: implement synchronize_cbs()
be83f04d2529e8dc4273efdd1ccf7b7502741071 virtio: allow to unbreak virtqueue
8b4ec69d7e098a7ddf832e1e7840de53ed474c77 virtio: harden vring IRQ
619e9e14ba3c97a80776c0b5a68a01caa41dd148 virtio: use WARN_ON() to warning illegal status value
4f58afd6eb177a75dec61c65fdc72db31db93c82 virtio: Directly use ida_alloc()/free()
1f97b9785076d32fbabb8fa23889f9969c84118d vdpasim: Off by one in vdpasim_set_group_asid()
f4a8686ec7a34f940d36784872036fbacb1b4623 vhost-vdpa: return -EFAULT on copy_to_user() failure
6fcf224c379f07c73fb972007c93db8c05d930d7 vhost: get rid of vhost_poll_flush() wrapper
6ca84326c283e2f5d4ea920dec6f9d4272e4d124 vhost: flush dev once during vhost_dev_stop
2c029f3298594c5160ae1036f03db607fa891484 vhost_net: get rid of vhost_net_flush_vq() and extra flush calls
c5514758ddd9a774d879b098bf7364c45a76bed5 vhost_test: remove vhost_test_flush_vq()
15538ba5ffaa5cbdfd11161ded503b27f5c1f0af vhost_vsock: simplify vhost_vsock_flush()
c3d284cf789ddf7a99ed7f414092ed9ea75aa883 vhost-scsi: drop flush after vhost_dev_cleanup
f3a1aad9a448e40d4833913cbd50aeec538a74fe vhost-test: drop flush after vhost_dev_cleanup
b2ffa407ed5dd931d6b0657cc8824aa0f4e73a7a vhost: rename vhost_work_dev_flush
3335d5550256210c9b213f67240221633d8f7b53 Merge tag 'microblaze-v5.19' of git://git.monstr.eu/linux-2.6-microblaze
e1cbc3b96a9974746b2a80c3a6c8a0f7eff7b1b5 Merge tag 'iommu-updates-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9571f829f30a89b888ec4c3a72f5a04573f0e058 dm table: fix dm_table_supports_poll to return false if no data devices
e1d3373352077f3be9cc1c8adb5fd59d0aa96e7a cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
7894025c783ca36394d3afe49c8cfb4c830b82fe Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
212942609d83b591f5a2f2691df122d13aa3a87d Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
420be2f7ebe60c9ba3e332f5290017cd168e2bf8 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
f4fd559de3434c44bed1d2912bd0c75cfa42898b Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
12068bb346db5776d0ec9bb4cd073f8427a1ac92 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
833e53a4ffe92e742e99347c68d99dc33986598b MAINTAINERS: Update Lorenzo Pieralisi's email address
0d5106a80e08cbbb273f35dc373f4f19e5ec8b03 cifs: remove repeated debug message on cifs_put_smb_ses()
4caae58406f8ceb741603eee460d79bacca9b1b5 dm verity: set DM_TARGET_IMMUTABLE feature flag
b73b2a2fb547193e341d792d9e3190182af1363e parisc: Drop CONFIG_SCHED_MC
9271cf2ecc9a0b999ce779736b2cf599c5c74466 Bluetooth: hci_qca: Return wakeup for qca_wakeup
c3ed222745d9ad7b69299b349a64ba533c64a34f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
11270e7ca268e8d61b5d9e5c3a54bd1550642c9c xprtrdma: treat all calls not a bcall when bc_serv is NULL
118f09eda21d392e1eeb9f8a4bee044958cccf20 NFSv4.1 mark qualified async operations as MOVEABLE tasks
6ec75b20eaf24c4ca203d320d25baade28d68e70 Input: adp5588-keys - drop CONFIG_PM guards
2d1159854f86835dd661b5289c1df5de7856e583 Input: adp5588-keys - switch to using threaded interrupt
45608827e6e96af383e69085c6d73f932eeba889 Input: adp5588-keys - switch to using managed resources
0bcbbf230b30ff2596950cce0ec1d44c5a465f34 Input: adp5588-keys - do not explicitly set device as wakeup source
5f92df8ddacb4b97f6865a3bf687f240072f4f68 Input: raspberrypi-ts - add missing HAS_IOMEM dependency
35b51afd23c98e2f055ac563aca36173a12588b9 Merge tag 'riscv-for-linus-5.19-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fecf31ee395b0295f2d7260aa29946b7605f7c85 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
3923b1e4406680d57da7e873da77b1683035d83f netfilter: nf_tables: hold mutex on netns pre_exit path
f9a43007d3f7ba76d5e7f9421094f00f2ef202f8 netfilter: nf_tables: double hook unregistration in netns path
f1896d45fee90a868dfd0b3cc119e4cc1bbd7ca2 netfilter: flowtable: fix missing FLOWI_FLAG_ANYSRC flag
97629b237a8cb7ac655c3969b8d5e57300ff6598 netfilter: flowtable: fix nft_flow_route source address for nat case
f8a52af9d00d59fd887d8ad1fa0c2c88a5d775b9 Merge tag 'i2c-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a5699b0de4ee623d77f183c8e8e62691bd60a70 Merge tag 'leds-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
e0491b11c131b2040b552dc71f04d4a0b12b4139 bpf, arm64: Clear prog->jited_len along prog->jited
56cc944d543935681f35c413906657348f634d88 mailmap: update Josh Poimboeuf's email
350e15124ee36b1ae4be844c0bd1d930a307396f mm: lru_cache_disable: use synchronize_rcu_expedited
8c6831f25b5f2b395e60afe95610aa5878caed5a MAINTAINERS: add maintainer information for z3fold
8c02884f31caa790d8da13306dfb94f5c6610925 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
2590d4a5c4dc5b77e368d72af79ae42d7409f126 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
d0a2cdfd1b4db7ee01cfc9978a8f58934304ccf5 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
28bf3eb970f578e0c10e3c57672912daf14e162a x86/kexec: fix memory leak of elf header buffer
b41f9e6a0b57fd4c89687caf21970e77e3b57e29 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
f66f8b94e7f2f4ac9fffe710be231ca8f25c5057 cifs: when extending a file with falloc we should make files not-sparse
1501f707d2b24316b41d45bdc95a73bc8cc8dd49 Merge tag 'f2fs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
700170bf6b4d773e328fa54ebb70ba444007c702 Merge tag 'nfs-for-5.19-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
e573a3cd56d10664a89f199606d3c827fd744fd5 Merge tag 'amd-drm-next-5.19-2022-05-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bf23729c7a5f44f0e863666b9364a64741fd3241 Merge tag 'amd-drm-next-5.19-2022-05-26-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
15e1a9bc41c9e263d1f925f4d5b7e91043470720 dt-bindings: soc: imx8mp-media-blk-ctrl: Fix DT example
cdc46fa81cc00b8ae222f979320a14b902acc074 dt-bindings: usb: snps,dwc3: Add missing 'dma-coherent' property
bcd7ec2cd720d5034a95d42f7ba3276b5e917bda dt-bindings: PCI: socionext,uniphier-pcie: Add missing child interrupt controller
0a1e19c8a639545ab5912913aba2dd3893cf72fa dt-bindings: net: Fix unevaluatedProperties warnings in examples
2e8728c955ce0624b958eee6e030a37aca3a5d86 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b3c0a9efbe0e9471afae2986201da09c046bbd77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d0789070a851d0d9a688bf8cbdc6b50805e21c41 Input: mtk-pmic-keys - allow compiling with COMPILE_TEST
2a0a5828b98a91dc746b22adbb699a682fd3c7de Input: mtk-pmic-keys - use single update when configuring long press behavior
b581acb49aec5c3b0af9ab1c537fb73481b79069 Input: mtk-pmic-keys - transfer per-key bit in mtk_pmic_keys_regs
69cf890d8b283c8d3a77d28dbd3024f58ae236a9 Input: mtk-pmic-keys - move long press debounce mask to mtk_pmic_regs
0a375c822497ed6ad6b5da0792a12a6f1af10c0b tcp: tcp_rtx_synack() can be called from process context
cc391b694ff085f62f133e6b8f864d43a8e69dfd cifs: fix potential deadlock in direct reclaim
41925b105e345ebc84cedb64f59d20cb14a62613 xen: replace xen_remap() with memremap()
7becdd13b640a6f91219ae3f201afa03ed67876b vdpa/mlx5: Remove flow counter from steering
baf2ad3f6a985354293e371b9ba12b162d639e29 vdpa/mlx5: Add RX MAC VLAN filter support
bd8bb9aed56b1814784a975e2dfea12a9adcee92 vdpa: ifcvf: set pci driver data in probe
3b8d1c0d6306eb55b463ef93db12ed472fc68bc5 workqueue: Wrap flush_workqueue() using a macro
f3c3debf7700103a83b222d2a4b5ea0f8035f3a5 Merge branch 'x86/microcode'
672362cbe6df049299c8ed0a463d89daf66b081c Merge tag 'asoc-fix-v5.19-rc0' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4caa500ffebf64795d1c0f6f9d6f179b502c6b7 bonding: guard ns_targets by CONFIG_IPV6
2965c4cdf7ad9ce0796fac5e57debb9519ea721e wifi: mac80211: fix use-after-free in chanctx code
f3d671c711097a133bc36bd2bde52f1fcca783a6 octeontx2-af: fix error code in is_valid_offset()
196a888ca6571deb344468e1d7138e3273206335 macsec: fix UAF bug for real_dev
4d1f2e4576af57f8d6b357198dcdda88d0431d5e s390/Kconfig: fix indentation
13e282cc92d7e4b96fad8b71adf48b7eab22f6b0 s390/Kconfig.debug: fix indentation
9dade1707fdb4fb6a1d498aa8811779556b7ffbc s390/kexec: add __GFP_NORETRY to KEXEC_CONTROL_MEMORY_GFP
315945a43e91c81ebfab0ef011d1dcab419c6d9b MAINTAINERS: Update s390 virtio-ccw
6d5946274df1fff539a7eece458a43be733d1db8 s390/gmap: voluntarily schedule during key setting
3ae11dbcfac906a8c3a480e98660a823130dc16a s390/mm: use non-quiescing sske for KVM switch to keyed guest
29ccaa4b35ea874ddd50518e5c2c746b9238a792 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
79a74dac447be957178e8596706b1db3d5c714f4 s390/uaccess: use symbolic names for inline assembler operands
454ede3f1424c36bc124f8d7ed4b3ea654654be1 s390/uaccess: use exception handler to zero result on get_user() failure
a0e3a44bc2a01153fe4ff56fc1ec26832a869437 s390/uaccess: use __noreturn instead of __attribute__((noreturn))
d144182ed19af0bed4e4a73b51c7af9caccf6fa2 s390/uaccess: whitespace cleanup
f037acb41dc9fc0f00521685b3250226d6f9b437 s390/stack: merge empty stack frame slots
e0ffcf3fe18e0310221461c08969edec2cc7628c s390/stack: add union to reflect kvm stack slot usages
28d4b15331b51b9b9e9e126264d3dcd374dd7308 Merge branch 'fixes' into for-next
31c0e4c11a0f3d7ade34e38335961b82559107c8 Merge branch 'features' into for-next
724bbe49c5e427cb077357d72d240a649f2e4054 fs/ntfs3: provide block_invalidate_folio to fix memory leak
aeca8a3295022bcec46697f16e098140423d8463 ASoC: nau8822: Add operation for internal PLL off and on
ef8d89b83bf453ea9cc3c4873a84b50ff334f797 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
28cbc2d4c54c09a427b18a1604740efb6b2cc2d6 regulator: mt6315-regulator: fix invalid allowed mode
17718410388f33716a53ed739a26d72c838d5a3e KVM: Don't null dereference ops->destroy
e6652a8ef3e64d953168a95878fe29b934ad78ac net: ping6: Fix ping -6 with interface name
86360030cc5117596626bef1d937277cd2bebe05 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
ca209f8b5f61b74782dd4275ebc7173d92cb4905 efi: x86: Fix config name for setting the NX-compatibility flag in the PE header
31f1a0edff78c43e8a3bd3692af0db1b25c21b17 efi/x86: libstub: Make DXE calls mixed mode safe
75ed63d919400b803691a0c757ee23c6f767a625 efi: clean up Kconfig dependencies on CONFIG_EFI
a051246b786af7e4a9d9219cc7038a6e8a411531 mmc: block: Fix CQE recovery reset success
36513d56b7d574397744fddf6d66058cdfe9424a Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
e4296f8578b5ba01aa3782ddb4fbe7604352c036 Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus
31cb50b5590fe911077b8463ad01144fac8fa4f3 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
cd968b97c49214e6557381bddddacbd0e0fb696e kbuild: make built-in.a rule robust against too long argument error
c6031b1dbbbfec03891bf1baefa2e0803d705601 kbuild: make *.mod rule robust against too long argument error
ebd191b38c5ea177318543a08e544cf2f7df944d kbuild: add cmd_and_savecmd macro
f6b66ca4f38b1169313383aec7fa0a8446205ebb kbuild: rebuild multi-object modules when objtool is updated
a78b6afa9913890e92aede1c17e72dec7e528549 kbuild: remove redundant cleanups in scripts/link-vmlinux.sh
0ef3bf716886bb69da08323908ab90c6a1a24317 kbuild: clean .tmp_* pattern by make clean
567a85da2a9d52b8e21b6134c9001b89b41d2c36 kbuild: move vmlinux.o link to scripts/Makefile.vmlinux_o
dfd41d69a25c23400179485b5792ddc305097325 kbuild: factor out the common objtool arguments
cf2cbe28c6a294bf8d0f3277be8818a2d8d79f33 modpost: fix section mismatch check for exported init/exit sections
6fabfc5fdccf97e95b44a0d8ca7d31ac94530a1d modpost: simplify mod->name allocation
80680aa358e32820c7e35e5d031193d6332110bb modpost: use fnmatch() to simplify match()
bcc450ecc136e3b40fabd2fa1f634b4e68e7c3f9 scripts: kconfig: nconf: make nconfig accept jk keybindings
479260419fa4cb30e3e5d935a857fbdf0ffdd854 dt-bindings: mmc: Fix unevaluatedProperties warnings in examples
ac640db3a0260541058e95e4acd249cc166cb0eb s390/uv: Add SE hdr query information
38c218259d4c4a8c232c2b16a5598568b814d2df s390/uv: Add dump fields to query
35d02493dba1ae6386fac07072908717affc3ff8 KVM: s390: pv: Add query interface
06eb3388e703d95de0dfeea657b2640fdda720db KVM: s390: pv: Add dump support definitions
fe9a93e07ba4f29def2f8a4318b63e0c70a5c6c2 KVM: s390: pv: Add query dump information
0460eb35b443f73f8a8e3be1ea87bd690a852e20 KVM: s390: Add configuration dump functionality
8aba09588d2af37c6cc1a781b87d1d91ebf389ae KVM: s390: Add CPU dump functionality
e9bf3acb23f0a6e18438c35944d6cb618d16cf05 KVM: s390: Add KVM_CAP_S390_PROTECTED_DUMP
660a28653d839b70949087d2662e140cc511b363 Documentation: virt: Protected virtual machine dumps
437cfd714db9c1d28878a6e2555e9a730f3490c8 Documentation/virt/kvm/api.rst: Add protvirt dump/info api descriptions
b0f46280d3fcd59a65cfae9742fa5172362af893 Documentation/virt/kvm/api.rst: Explain rc/rrc delivery
97da92c0ff92f33a7c33533e5fdd3e870f01cc6a KVM: s390: selftests: Use TAP interface in the memop test
17e48d8a1ef0ab070b11e7368e14ac45c335de57 KVM: s390: selftests: Use TAP interface in the sync_regs test
0c073227df5055714a545cbe536e3bd9ea39c74b KVM: s390: selftests: Use TAP interface in the tprot test
b1edf7f159a6d532757b004a70f31a6425d5043f KVM: s390: selftests: Use TAP interface in the reset test
bbf71ae02964550aab17131e4139cae3c75730a8 irqchip: Adjust Kconfig for Loongson
cbc9aab66907ed409f6b0aa499a7f577ce290b40 irqchip/loongson-liointc: Fix build error for LoongArch
2f348a7115369ca216972796ecc4080f36b50642 Documentation: LoongArch: Add basic documentations
fe9a226d5f2b9beda17f35db0e2edaab69b17c67 Documentation/zh_CN: Add basic LoongArch documentations
30b30869b8c85ac17ea4e6fcfef662cbd401adff LoongArch: Add ELF-related definitions
08304dbfaa4c964090244ab35721d3e091b01d8b LoongArch: Add writecombine support for drm
e7742f130595c77274d1aea9f3e59db5da6f032f LoongArch: Add build infrastructure
23adcb68c191c9d53b1e01a89f4b4a5ac113ee25 LoongArch: Add CPU definition headers
7591387409765b30d3f6657ef7a184b1be357c58 LoongArch: Add atomic/locking headers
4581880f803dfcdce82da2c0f52ce4c1fd766ef1 LoongArch: Add other common headers
08035ed3fe357572f9e8ab4d09fe850e881d8605 LoongArch: Add boot and setup routines
847d94606835a1869fe87e87ecd15b1461910301 LoongArch: Add exception/interrupt handling
c66daef040a244dc4b220bcc70333da884829373 LoongArch: Add process management
8a0ff8158fff874fb15e98ba9d87e2bc6eb0a281 LoongArch: Add memory management
387de473f268a5a63a0ad337e9427d2c5723acbc LoongArch: Add system call support
2843d760378c08197417df9cb292a50d0bb2aa50 LoongArch: Add signal handling support
2d8ebf8f64f58aad046af6827cc97cd907ce9aef LoongArch: Add ELF and module support
a7dc4733f765a465613610f769f370e2e02e1ac0 LoongArch: Add misc common routines
f0c5be837f4dc5423d8b35ab9dc1c7d7d3650581 LoongArch: Add some library functions
1bf6c4195bf8141b223112b09feb90b5e3831e79 LoongArch: Add VDSO and VSYSCALL support
c39da805f51a9c08ae8cbdeeea3541b7466d8d91 LoongArch: Add multi-processor (SMP) support
4f39c6feb0ce259d6f1d4b490b75236d16060a89 LoongArch: Add Non-Uniform Memory Access (NUMA) support
b30b184e305b4b1d07433c2a4a56e2ba0053fb8e LoongArch: Add Loongson-3 default config file
6e86125eef7e258b02ee577f93898926b14777a0 MAINTAINERS: Add maintainer information for LoongArch
627f01eab93d8671d4e4afee9b148f9998d20e7c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
938285a130ecafd9da71f6a28058722bb831b31d docs: blockdev: change title to match section content
fae35da4ace3721dfba1b3986a9239fc85cf8c72 docs: move Linux logo into a new `images` folder
6199e138fe3b7479f1c6980f8407a8e0b2ade1e8 docs: add SVG version of the Linux logo
a27e51b45e1bc57f15cffd6b9bfc38efef8cc419 documentation: Format button_dev as a pointer.
61c1b44a21d70d4783db02198fbf68b132f4953c io_uring: fix deadlock on iowq file slot alloc
bde0d7374edc1f6b8359e61637fa168b5b4fdebf Merge branch 'io_uring-5.19' into for-next
ff979b2a9d9779382030023bfc4e3b1989c8c314 ftrace/fgraph: fix increased missing-prototypes warnings
741d4514e96a3a6eef57522ba8df3646a1585441 MAINTAINERS: Update GPIO ACPI library to Supported
8a172952fc597ab9a56d4511d5a72af7c4419c7a MAINTAINERS: Update Intel GPIO (PMIC and PCH) to Supported
43624eda86c98b0de726d0b6f2516ccc3ef7313f gpio: pca953x: use the correct register address to do regcache sync
2380dd691e1fe1ebe3f346d0ce54f8fc7eacc167 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
129bdb30fb054875f2068ccce376b865076d9934 Merge tag 'spi-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f634b63d43e1ef4ccd68017687a8437d3c416918 Merge tag 'rproc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
68e6134bb70ab20e9f7c36c1ae7dc96b8ed778ae Merge tag 'rpmsg-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8eca6b0a647aabea3d1d2907dd6245fc436f98e7 Merge tag 'pwm/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
17eabd42560f4636648ad65ba5b20228071e2363 afs: Fix infinite loop found by xfstest generic/676
e5b0208713326cdd3f0a83540e31f9b6f280da38 Merge tag '5.19-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8171acb8bc9b33f3ed827f0615b24f7a06495cd0 Merge tag 'erofs-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
66ed42caf286a7aaeb6f1db4b2995dd9416226c2 MAINTAINERS: rectify entries for some i3c drivers after dt conversion
176882156ae6d63a81fe7f01ea6fe65ab6b52105 Merge tag 'vfio-v5.19-rc1' of https://github.com/awilliam/linux-vfio
e3aaf22fb3dbcbf443a0a9eefd0f6ae7a02f8c51 random: always mix cycle counter in add_latent_entropy()
96752be4d7b443e6f1e322428d61f777d7d8bd4d Merge tag 'linux-watchdog-5.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
c7993147519ca970ad4af17e0eac9d683e7721b9 Merge tag 'for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f78e3d407a339ffdd2620140300f821ea41118f4 rtc: mxc: Silence a clang warning
fa78526accfd68966fb50a429439e9085f9c88d6 Merge tag 'for-5.19/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
55fe92179058406fe00bff2167c94443a7b2e07a Merge tag 'i3c/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54eb8462f21fb170a05ad64620f0d8d0cf2b7fb5 Merge tag 'rtc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
662ce1dc9caf493c309200edbe38d186f1ea20d0 delayacct: track delays from write-protect copy
d8e680040ed6798a7d193ff758cb29f648491261 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
008728c89928f750526c7d7cc3f7dbe5f57e6700 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dbc45b1f28579392b8ff2da6b094912893afa4e0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2ff6a1848b2186b5bd7ffcd63830553eac59c868 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
22b2b7bc12e3efe02d64ee5c6d413df6510d42d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6807927bf42c03e9858d2800cc8b98491c47bbca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c47ccf467c460cd4dce55a5b67910254e19a1b87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f5b28bf210ef60a2bd12cfc3bc43a3790f1029ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7afc4d6b023e46f2023abc35c6bf2902b65d4f04 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9ef46da3b28e4bc86de0a7df2a515ebefb218d26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb48446115c87fbd1d2443f19169fa9f79350010 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7720b03f0389979f299d09bafbc1c4598c1df8a4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3067b88136b3926a3e75664813820ae25516db9c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e67abd487c3c860a3418b9b916964170334b9d5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
62ff86efba4f074adca343ac1a3072e56fd7a934 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e5525b56574b9dbca4f16c4245f85f5bec99a696 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
45b517bc4e6f6eba4b5e72eb1307fb85327170ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
39eef8a7c167f250b5009698a6a6005c60c9376b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0bcb571f380274f67a504698ff2565a59a442174 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
209ac1d263e833d4e432f7f56ec97798f4cddc67 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
032601ade67a93437b73640424818d4d01ccdfae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eb9f9d879a2825d6a0ff51cf442d3dd1186ad4d4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8cbfa6e2a61ce8b8a405fe0e029c08d985cafe52 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
ea1f15ad961d400ff8b85064a5afc286d6ef4121 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2ebe03f880ef31e95a88fcf368b7b952273c9118 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fd516426a1f8806075a26471e5574f6b9d352276 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b5db4eaa8649fb84a4129cd4798589246f324012 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1ff810c16d651547fd1781a0b8b29cab547152b2 mailmap: update Josh Poimboeuf's email
273aea955ece88a14664fa1cbff5542f05ab0a29 MAINTAINERS: add maintainer information for z3fold
0111def915b280c64c05f73f01b59ca404255aa3 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
547be963c99f1e9ebc1cfabf630f64601a98dd00 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
a04e1928e2ead144dc2f369768bc0a0f3110af89 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b3e34a47f98974d0844444c5121aaff123004e57 x86/kexec: fix memory leak of elf header buffer
a19cad0691597eb79c123b8a19a9faba5ab7d90e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
53356f9c919b3b3364115a4ab619845da0b2d028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2c8604f3317342d5c4ce20e111fec7e345ba5b32 mm: lru_cache_disable: use synchronize_rcu_expedited
87ec03e5ac77b13843cdc55d56002809fa8690f5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0d05f6d98c2c2cd18a9eaa40fb6de2d624975e4a mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
3031defaa91e3287b5f6fec771e0b8b55a31a1bb mm/page_alloc: add page->buddy_list and page->pcp_list
ced281bc80b366c4adab25331f237507ca34286d mm/page_alloc: use only one PCP list for THP-sized allocations
73e92f76fb6e2e7b1c35c688acbfa6f25d0ba671 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ec79a5d912266e69d53591e113c5b5ed7fdb238e mm/page_alloc: protect PCP lists with a spinlock
082866e5728b251b2f0737f22c3e06e6e9584559 mm/page_alloc: remotely drain per-cpu lists
7edb915fbc5026a059c3381530f9a9f5b9940a08 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
604ffb88ee3ce663594dfd4c3f9f03e9a6f8eb83 mm: discard __GFP_ATOMIC
61d1b0885c013e35af1e0ef62811dbe922568c93 mips: rename mt_init to mips_mt_init
2434ee25be6b2f86767dcfd83f1c923f109fe73e Maple Tree: add new data structure
41e79d4314809c26d3b784d3d34d63be964258a0 maple_tree: Fix expanding null off the end of the data.
bded60a8adcb1420de15f539dd28b4c36d4731e9 maple_tree: fix mas_next() when already on the last node entry
1f604ace9a7af9d4e91b47bd73e5efe93b57debc maple_tree: fix 32b parent pointers
8744eea0be82f76b76e7d1c9d592b2638e485619 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
84e63f044f0cd217a1f9e9eaee8bbd321516c6f9 radix tree test suite: add pr_err define
e811769701938c153790fd507bbaac05a4d153f1 radix tree test suite: add kmem_cache_set_non_kernel()
e6a409a39885ebc318d453c2aa85adfda0ce8369 radix tree test suite: add allocation counts and size to kmem_cache
dea5e2e485910fe3019b61607e3866152b102af1 radix tree test suite: add support for slab bulk APIs
0188c06b7d3b862ac241fa940cb41cfb5f28d1e2 radix tree test suite: add lockdep_is_held to header
6b65236bc0dfe35d0b9d9041f51b47567b6b2ff1 lib/test_maple_tree: add testing for maple tree
274418c975a9555ac47c75c1462dd92c22edb531 test_maple_tree: add null expansion tests
504d2545fbdda39e7ecb75a0dbef11902da9d08e mm: start tracking VMAs with maple tree
ff13b84b8e00ec09a87c85b9a35d4e3c1177d0d0 mapletree: build fix
c99244763a9f66ab593c261080586c4f926545d6 mm/mmap: fix leak on expand_downwards() and expand_upwards()
260e6cfbade2935b0da4d9098c617316836618fc mm: add VMA iterator
f153fe61444868f738d7f581f771f2c72b2e5530 mmap: use the VMA iterator in count_vma_pages_range()
0d0ed24bd80915b99196edc62b2626af3a87705a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
70dc841baa1baabaa89d311441b56037ada8bfd0 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
5f30f679e3b43e23b8c500d04adeaca5c1b2476b mm/mmap: use maple tree for unmapped_area{_topdown}
23044ea97b4491739fc3495b666f1716bb1f36a6 kernel/fork: use maple tree for dup_mmap() during forking
2538d864027fec3d138a907440424180dde68dcf damon: convert __damon_va_three_regions to use the VMA iterator
dccb6512a27ef2c79326d161b8c64415ebe1dd15 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
fddae1db64975c3e256597dc3c83bca7cb930dcb proc: remove VMA rbtree use from nommu
e82cc823f3f818d42405f9a762dfdd015b3228df mm: remove rb tree.
f9b79b1a7463123e4685ca7bcf9e7b1833385699 mmap: change zeroing of maple tree in __vma_adjust()
686d5780c72bc9e552dd68fcf897288a324e6753 xen: use vma_lookup() in privcmd_ioctl_mmap()
1ba101facf491dfc0180f527ebb0d24960f17ff4 mm: optimize find_exact_vma() to use vma_lookup()
0dc63a9314251644713ee89d32960097b0022f89 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
e082d936f0fd8c62b747fc87e211ca5ef069a892 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
fd94bac39da3d884083075eb2804bc556d1a49e3 mm: use maple tree operations for find_vma_intersection()
dab8cc7608bdc07f284915f0f2b8bc6a4ce466fc mm/mmap: use advanced maple tree API for mmap_region()
1b072c19d04a332f63731de61aaf2dd396c3aeff mm/mmap: fix advanced maple tree API for mmap_region()
0ac7087302186ba67b391dac857e3d69100f943d mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
335c7355c4387e1ba1385899b92115b2cdbd1c46 mm/mmap: qvoid dereferencing next on null in BUG_ON()
f761ce28796c2c43c5c02cf1821e71f51da898ce mm: remove vmacache
aca4a95bb76c15c2f0802d410afddb614124e6bc mm: convert vma_lookup() to use mtree_load()
4d07150781858853191f70558e291f28f08169df mm/mmap: move mmap_region() below do_munmap()
fb35f38e6cdec3a6ba5c494d2a8f8bb8eccab5f3 mm/mmap: reorganize munmap to use maple states
17090efe15e6ecf2a65f181eef00311572b3df41 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
26a8d05dfa259436a1391c09e0185150269609d2 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
21a0da1f8ab0ff3831f733d46a00b52994460815 arm64: remove mmap linked list from vdso
98a925d3ed1ab8c805e694df95a24a6897c72bc2 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
fe5d2047e42f54a25c2e82b0fb6dd7f5ffefebbf parisc: remove mmap linked list from cache handling
c0c17b8b5ae67ffeb2b8b2bd99ef3959e3aaaae5 powerpc: remove mmap linked list walks
62024dc9b7c2f7fa178b68417754e99befd71b30 s390: remove vma linked list walks
439d6c59205e41112ab4d49b0682bd2b9bda192e x86: remove vma linked list walks
93c4090186a9938fda1ee755e58e870dcc70e7bf xtensa: remove vma linked list walks
f44679808b98d9aeee5ddd520699720f5a9d531d cxl: remove vma linked list walk
7627864e7520201bb3a22f409c5cb59c128b83c4 optee: remove vma linked list walk
a34dff0e262cdb81db24aa135781d0a9b6cd806d um: remove vma linked list walk
03231d66013c91c21762a1b3148bb85ed559dc6d coredump: remove vma linked list walk
20b9d090ded8acbcc5ccc9cead7c624c561407d1 exec: use VMA iterator instead of linked list
0a0a0ec0f6eedda26a9fb89786cf7a1895d4b866 fs/proc/base: use maple tree iterators in place of linked list
5f3c99ec5604f9f1b54a7557088d65b0acf77af1 fs/proc/task_mmu: stop using linked list and highest_vm_end
4a17f8e40a973a8cb8e063c8d55a1c88981a5e49 userfaultfd: use maple tree iterator to iterate VMAs
d96b2b498f42e50f439dd7133e6b7c90616efc3e ipc/shm: use VMA iterator instead of linked list
271e84fedeb3e39784785d29a4cd0db3ecc3858a acct: use VMA iterator instead of linked list
92d9ce5e07133052e2292a987b5276f82b392964 perf: use VMA iterator
cd080c2968e8445264357adc780360a9426e8160 sched: use maple tree iterator to walk VMAs
a5ec46d69d6fd4ba36225bcbb2d7e7363a73280f fork: use VMA iterator
b7906947b608aeaa7b5bf041f5197a5f3569cba6 bpf: remove VMA linked list
271c7e3779f57f8e28bdef3c1fc33e1fbc211043 mm/gup: use maple tree navigation instead of linked list
555266ceaba3850b8c6796cdf5b59bb67101b914 mm/khugepaged: stop using vma linked list
065f9d0c43fac82eb0c3780b8cfb94d998d7b310 mm/ksm: use vma iterators instead of vma linked list
a5f1dac8817422994938969eedaefa2e38e862e7 mm/madvise: use vma_find() instead of vma linked list
251e5727f2439716d76e429662a6902bfce817f0 mm/memcontrol: stop using mm->highest_vm_end
9c7021b8a57e1173d75e2f1f51d5bd20e97cac94 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a79ee4daec1f87bd095318d9048a4ab3426e7201 mm/mlock: use vma iterator and maple state instead of vma linked list
75cc16d96fe142fe32de8ef7fe1fda1e2dfbe123 mm/mprotect: use maple tree navigation instead of vma linked list
5a76747a70773ecd3744704f1243c30feb796908 mm/mremap: use vma_find_intersection() instead of vma linked list
43229160d06639653eaaf04f73513acf5d985998 mm/msync: use vma_find() instead of vma linked list
4e33ffe96f92eb296c2e6699ef44c42224900c64 mm/oom_kill: use maple tree iterators instead of vma linked list
3078b2620ce9f205c9979a89a64f8f80c6250ac8 mm/pagewalk: use vma_find() instead of vma linked list
f319e2de209bdbe9732d51ab7b415d365b5b3d02 mm/swapfile: use vma iterator instead of vma linked list
f44ae106f8ff16cbe6798c91824626a0ae4691bb i915: use the VMA iterator
8ee8df89c8238ccbe5cf690edc1c404be0fd0994 nommu: remove uses of VMA linked list
32355b99dd92f9751a482463d7e239fa06302bc9 mm/nommu: move preallocations and limit other allocations
930647dd893e8940381678fb5d8eda8ecd9959d8 riscv: use vma iterator for vdso
1cb929f34fb9f940e8467e2ff8b5a28387b13ba3 mm: remove the vma linked list
e6f97cfe14c05ccf576d44432d7e562e5b9a5368 mm/mmap: fix potential leak on do_mas_align_munmap()
9b43ee9aa8bd66440a99c9fa2a32adc653b80583 mm-remove-the-vma-linked-list-fix-fix
a48bf9215cafda9624266b68c3a390c0b6162adb mm/mmap: drop range_has_overlap() function
ae1d874b52e65d5e530ca013da734ebeaba00bfc mm/mmap.c: pass in mapping to __vma_link_file()
388e587962172b0af3256a6559133116548f7d63 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
0bf4949e3bc0a76c6fa6fb2f98ae4556023327f1 mm: fix racing of vb->va when kasan enabled
94763922b5e5b51079351722fb1c55625ac92469 mm/x86: remove dead code for hugetlbpage.c
93c00e843a63f69c232661b5477f351dc285a87d mm: use PAGE_ALIGNED instead of IS_ALIGNED
d1e006e588c3f8c9cb6eebd54d560ee9c6978349 tools/vm/slabinfo: use alphabetic order when two values are equal
038f0a62f90e0a44dcf903ebc165664c3a6c37f0 mm: avoid unnecessary page fault retires on shared memory types
a1918bcc1a5ea1b443c2b240029bd505b5c0d6d9 mm/shmem.c: clean up comment of shmem_swapin_folio
8d7b6a8ca61e6457b381e7e56f49181f7daec5a7 mm: reduce the rcu lock duration
ae9044ef8feae74fafe63af315dd0abf773c2202 mm/migration: remove unneeded lock page and PageMovable check
ec0c98649c9337e90a7d0e8fd01888447aaacfd8 mm/migration: return errno when isolate_huge_page failed
026160e153310197f76b474324cc4b50bbd1f794 mm/migration: fix potential pte_unmap on an not mapped pte
d2df0664a7348489797a9944fb918448840cf241 mm: add zone device coherent type memory support
0b7a5272a7c7328392e559d7fb95893c5ff4711d mm: handling Non-LRU pages returned by vm_normal_pages
00c9811c18a37782c714459de765788e397ba94d mm: add device coherent vma selection for memory migration
15784a64b1030840075513bd74c67b17e222ce49 mm: remove the vma check in migrate_vma_setup()
e47ff8bb811cde3e58afc83143c4bdea079a5a30 mm/gup: migrate device coherent pages when pinning instead of failing
e6adac67177161bf9fbf675c95784cf3890e4dd1 drm/amdkfd: add SPM support for SVM
24b337302e7f1b0945cf4e6ae19a3647abafb0c2 lib: test_hmm add ioctl to get zone device type
ce852e9ecdecbee2adfdbea4e84e4f99e076809c lib: test_hmm add module param for zone device type
6115425b2fbb650536733b8e8c2e1f9abb891894 lib: add support for device coherent type in test_hmm
d93135b49aabb147515379c79e004562d3bce676 tools: update hmm-test to support device coherent type
0f2d1207511d2a811a681d0bb37f3134ab3756fb tools: update test_hmm script to support SP config
ca1bd1c3dcd64a119dff3b035cf83a0a776f3c95 tools: add hmm gup tests for device coherent type
f67965fa48ca7c87fc90f1b6fc6ea9c0ddc74628 tools: add selftests to hmm for COW in device memory
644f5211b4dd7d70a78e9a82f96f58d6550b3067 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
9c7b6359f549fc9190577d5609702ec559c08bdd mm: rename kernel_init_free_pages to kernel_init_pages
0ef594072be9736d436a51df3070d087db3750ca mm: introduce clear_highpage_kasan_tagged
155400951a8acdb19ef0db96c8b4448701a049f3 mm-introduce-clear_highpage_tagged-fix
02a2a24e7fab59908be2536b66d24c1aa68c477b kasan: fix zeroing vmalloc memory with HW_TAGS
e0a027061d04823eaa8ec02e42b43aca7f38e462 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
7d748241cf0e205c62828e416245a6360d33d190 selftests/vm: add protection_keys tests to run_vmtests
22c734db7d3f21308fdd266b41fe99d1cfbbe609 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
a0a633a33dc4e7af9a6b9f6503720509531e9b8d mm: memory_hotplug: enumerate all supported section flags
eef70c16dbe5918afef651cc205e319e4a73df00 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
040c22f06af3cc93cf6e36eb1114002400326fb0 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
afc352be334cc5742d7fb292957d1b06caf24f6a mm/oom_kill: break evaluation when a task has been selected
2380f4dd383d3ee161f0c35d2f46d36d51459cf4 mm/mempolicy: fix get_nodes out of bound access
34b79af99b09983efaa50d8a01d2f436c233bf5f mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
bb974c804aaf02d4a24d84ecacd73f0404c849d7 mm: shrinkers: introduce debugfs interface for memory shrinkers
2399ba5d54a6c92762420359a3441e905dcb5b97 mm: shrinkers: provide shrinkers with names
a614c8fc4935991d319d6705bb3e2e3d4ab0a45b mm: docs: document shrinker debugfs
d7b3c8c12f64b4f5577bb217c57108067521ddb2 tools: add memcg_shrinker.py
007cbb52f1798bd71a89aa56a3977cf6ea296e06 mm: shrinkers: add scan interface for shrinker debugfs
86b86a78a3cd361033850a220f672556a4dbcea3 mm: drop oom code from exit_mmap
42c090e06acdba0ce8e486c3a68435529c7172ab mm-drop-oom-code-from-exit_mmap-fix
cf79b45d1763e43eb597f97e0d550f3450bd3b3b mm-drop-oom-code-from-exit_mmap-fix-fix
f74c69e08718b69624112fb1cd5d530ae69d9884 mm: delete unused MMF_OOM_VICTIM flag
26d25c1b05d9e2c993cbf25df40154c6fe4d6897 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f4fd8792a1be205d0318b1d25e19e2e8dea09987 ocfs2: clear links count in ocfs2_mknod() if an error occurs
01fa5f6d8a948acde48fa84f4ab3d64407d9fdfc ocfs2: fix ocfs2 corrupt when iputting an inode
7b06b0c7ea754e1b36e20b024d516d49106d9b79 init: add "hostname" kernel parameter
d571a139502425f59bd35aa17e775b7f2c35aa21 init-add-hostname-kernel-parameter-v2
8207dcc0da4b3f2af537ceec4df9dd75acd76617 init/main.c: silence some -Wunused-parameter warnings
e4f43ab049782777d35494cc37c4689b340781b1 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
f6b24a1fc08aa857b56dc12173676affe4a0ce94 profiling: fix shift too large makes kernel panic
9ad0066f58e945ff69017d8bcfd90d2884e2acfc resource: re-factor page_is_ram()
794a70ea4e0abe7e23dbd20c7032025eff1f3bc9 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
27e73bda5bcddd8c6e74c170938df6aff392ab25 squashfs: always build "file direct" version of page actor
d8fde5694f7c92a45211898fdbacbbe5f4dfb26e squashfs: implement readahead
ad423ae6cb9ab51266840d6de6c925262bb7ae03 squashfs-implement-readahead-checkpatch-fixes
c5575f0f649b639db10fc9850a2c36da6a367be0 lib/list_debug.c: Detect uninitialized lists
2408f140000f95972a293251bf2e34b461a6db2b Merge branch 'mm-nonmm-unstable' into mm-everything
c93aae8f990d1d5e04ed757384a4252a3644e575 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9498ebd6fa7a5fbf2579950d1b1558a4867a541e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0ebb3550dede543726f028d2f5c412400b206680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ee42cfe49e892ba12b57d8209bf35ad92326c3d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
770c3a2c062f479d9950f1cebf47e00c04fc27c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d8d9cfb6a57f8c0fb322aa5b7c7de64d3e8799ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7769612e5caead4b7d0daf724f2fa16f66782303 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
60dcc8517fee25d5bc6c33b0953dba4887be2138 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
51ed0e83738332028675322564ec5e96d086e4d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3c560329af85aa69693ad4902655f7e36e3a4240 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
d14f3e5ec7c028cce4234f866921080587ceaf95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
63b23799d2f0ef7bb3ebfc1a28f53aeb5ee0c263 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c03050e6a146532f472998c8d365c17e5a0c63ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f1d5affbcbae3afc98f8b0a2d16cd68c6ecd8a99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cf6cdd17c66ebb5d0a4f3c34c4c200ee835076df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
92b31f3a85429c458e6296a9dafe9f6ebb28e8fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3d76822992b14124fc68a14a91add000072fa6d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f17bb0ce258ea0a781e4e313fb5a0049de4bdd9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
42eefb8061697dfb910014642bf39c6e395239a0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ecf674c8251390d0360dab040b3cafea7eb5bfdb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
32770f31e4939e13c13d749b021431073beda793 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9dec7f25bef8d1ea3a12f0f517abe9d49288cbe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3c198b97cfd7767577ae7ed9043493269701e6b2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a1a6b121d321e5618766e065dd9a676d8a16061a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c87d659e24bb0ec8b28bf8bf4892b366b330e6ee Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b2de48ad2d1dfc7b459e2db33e032ac6bc22a23f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8c9e9e71b7335b929c293292673287e430a4d932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c5239d5b0741c2f1554136b4b58c9d7d1140b639 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
7f0d48d005ccf0d886605d51353d123eaa4a94a7 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
512968ff387014af79914bf6baef1a9dd5ffeafd Merge branch 'master' of git://github.com/ceph/ceph-client.git
4e778cefb058c8d1764e728a6a16910b8e2c07b2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7b6c4a28c9fcc039873945cc3cc46a52ceb84778 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
532bb449147a9dd126d51530ded1ee1dc29561ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
64ffdb90b9334cb71291e253c604f23f50b34fca Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9b8fd7f7fb8d14a43abfe2d4defd7f7666c7fb99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f6f636a4d18dc910513862219f8cf39b864b9d2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c9ada6c79b294501baa234c67d61eda091e2f8d1 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
bfc9325fbe6bf92a7d8ed40c75b790ccdbcc7b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
931d139ef399862d73bac637d9d72af343eb53b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
40081f83c0a100c3e3148be6bf8bbbb38befe699 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9d04b26655c3c3e6395867a5e8be12a4de13e2ca Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b7f423b92f0ee42f72cf06a62faa056967f9ceb1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
013018a24a489d25b0c38b8104de01efc230492f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c8065994bfcc201abf523da9cc4eab1a99434475 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5895f218d7261ef582bc62c290728557155327f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
60155ebbf480dd1a26377931e77f463d3f8cc27f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5545707b4e3d65bab0f70a6c312e3adc25a938a3 next-20220601/amdgpu
b71a85abf6080b15ed21eec79f15a001750ba932 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
9cd8f70ae880fd0b59e829478d2196b339918f15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c481216c89b6bb83cd43f2640ddbfe5491becdb6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6438cbdd32d9d4c175f3ec179fce4e7f4af865a8 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5a3d777aab3e608b3231ab930bfd8820e6283231 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1f3bd1f744754ceaea47f14707480261e6a72784 Merge branch 'next' of git://github.com/cschaufler/smack-next
9f80bcb97a900a5bb4a07f64e28f46439cda06c8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
daa2283ca16e5a0b3c1980c3a085737d83d795e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c6c09075ba24c2fa359c4e7ed1ef09df429c879a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
379567899370b0e74e7c6701d07534448f56528f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ac41afafbf78b4c0cb1f7a886ca17b071b832376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
3caac2e5e7310e75f6e85e06e7c434565c1536b5 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5b32be5ba249ddd3ed8ab4d1b5b023294e080675 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7912c05ee33766be21c918f7be78ace83323e0d8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5ae110999c8e31c48fa8f3c495e91c37c002b667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
89b4f483c541237257b29677a1c8c1a174943dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8d335b311aa31891c03c7ba35a2fb5a7f5180bb8 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2cab87c4a10583dbf49147dd395ce835ce1106d0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fb282809ef8ac410a57b68530a9f1331aeb2a7d2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f581543075d226d6161aee404c1379c50bad3d2c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d8899e3c17a334dce137fbb11736ffbdf9bb1f3b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
86c0c0805d686276c72aa3c6cf23b05591dcfe7a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8f09a09ff169a6952e1ae741e117a032c65b3325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5d429495a8eca230e1099c0c7b6c113b0ff28da1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3ed68b95bd1b5262c8847b1eabc325b740ecb926 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
aa7d1641fc320b20edb3208e06074c9fdd8fe22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
de504917b6702a1661248f0034ada01686aac2a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ba07b64f6770fa4de74bef8640d87b142230c094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
09315570d1e546ab89cb5590c5c3927da747d648 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1657215f3056cf645790f136b7c295cbb8ea44a8 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b8254af3dbd57802024f91b268fd1d012415101 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a2634cd28aa9e4fd0e78a2b6db95099b7d23450c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7ca4e2de8ab1bf86418a24b573a9af67fe687730 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a755a34880a3a996600318b81f44e019e6760388 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e9bd0efac29132db080ef85ce1d60f3c686ae951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b644a5187b0c62026015dfe487b27a75a937a2b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a2d9725b3f9ad9cd1ccc1c2475dc877cf6233036 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
362c14a02ba5ee746003c2c6ec75cc1615182212 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
08ecc1460782abde1ddd77840e9fb821f4147ffe Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8b14d1d08818280fd49b350c5607a3beb69219c6 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e4aaf925bf74b11643cf2bbd5fa9155b8b7bab81 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
de10b1918cdb0816f39d8080f7e5d89dcae89698 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
90e61f5e57c16b31b300ff0c134e3f553466f39c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f8e209e8ad23a437734bdb07068125fad53cacec Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e776ccffa840ce53ee1c21bde54cbe4bc102c3b Add linux-next specific files for 20220602

--===============1603734203301229907==--
