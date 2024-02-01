Content-Type: multipart/mixed; boundary="===============7092536569736227994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 01 Feb 2024 03:30:18 -0000
Message-Id: <170675821845.20585.9316873687473495881@gitolite.kernel.org>

--===============7092536569736227994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 06f658aadff0e483ee4f807b0b46c9e5cba62bfa
    new: 51b70ff55ed88edd19b080a524063446bcc34b62
    log: revlist-06f658aadff0-51b70ff55ed8.txt
  - ref: refs/tags/next-20240201
    old: 0000000000000000000000000000000000000000
    new: 09e781464e03dc67e36dd2da2bc48162ebe19676

--===============7092536569736227994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f658aadff0-51b70ff55ed8.txt

85e985a4f46e462a37f1875cb74ed380e7c0c2e0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
24406f6794aa631516241deb9e19de333d6a0600 interconnect: qcom: sm8550: Enable sync_state
6b7704ff03d397788e75b8db78479222f0e80d3f iov_iter: streamline iovec/bvec alignment iteration
38c5f831b7aed53416db6c3b0297ea4cfac41294 fs: make the i_size_read/write helpers be smp_load_acquire/store_release()
a17ab4403eaf06f54de8bd2f2217b4b69089ba93 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
cf6e3cf145eb352e28812a741fde5065f1652ee8 asm-generic: remove extra type checking in acquire/release for non-SMP case
458a1af5373e269a1f253440c35dac48ce107727 pidfd: cleanup the usage of __pidfd_prepare's flags
a4cb5ece145828cae35503857debf3d49c9d1c5f x86/cpufeatures,opcode,msr: Add the WRMSRNS instruction support
3167b37f82ea8f9da156ff4edf100756bbc9277e x86/entry: Remove idtentry_sysvec from entry_{32,64}.S
8df719341e8556f1e2bfa0f78fc433db6eba110b x86/trapnr: Add event type macros to <asm/trapnr.h>
51383e741b41748ee80140233ab98ca6b56918b3 Documentation/x86/64: Add documentation for FRED
2cce95918d635126098d784c040b59333c464b20 x86/fred: Add Kconfig option for FRED (CONFIG_X86_FRED)
51c158f7aaccc6f6423a61a1df4a0d4c0d9d22a9 x86/cpufeatures: Add the CPU feature bit for FRED
e554a8ca49d6d6d782f546ae4d7f036946e7dd87 x86/fred: Disable FRED support if CONFIG_X86_FRED is disabled
3f5198c7f6722b07e6c827d674fdaf3d7019ed21 Merge tag 'kvm-s390-master-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
11f563320917d4c9cee5d572a344c1360487530d Merge tag 'kvm-riscv-6.8-2' of https://github.com/kvm-riscv/linux into HEAD
82ef1a5356572219f41f9123ca047259a77bd67b xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
2147caaac7349698f2a392c5e2911a6861a09650 netfs: Fix i_dio_count leak on DIO read past i_size
ca9ca1a5d5a980550db1001ea825f9fdfa550b83 netfs: Fix missing zero-length check in unbuffered write
a16ab6713e2e4993e6a7152e848aee65b038cd1c pidfd: don't do_notify_pidfd() if !thread_group_empty()
e0bad07869f7bf341152b37df89d30b9d2cfd7b6 fs/pipe: Convert to lockdep_cmp_fn
f2675e588f928f7f3051765563a18f90332bd57b thermal: gov_fair_share: Fix dependency on trip points ordering
54d94009cb6f51d3ecd56bfc63c83e789c0b18b4 thermal: gov_bang_bang: Fix possible cooling device state ping-pong
21fdd8dd3726199451fc495f20104356e071a997 tools headers UAPI: Sync unistd.h to pick {list,stat}mount, lsm_{[gs]et_self_attr,list_modules} syscall numbers
d489ec95658392a000dd26fba511eec1900245b0 KVM: Harden against unpaired kvm_mmu_notifier_invalidate_range_end() calls
955997e880175b00161efb83b1b282849ff412d3 KVM: x86: Use mutex guards to eliminate __kvm_x86_vendor_init()
02add85a9eefb5c969b9bb6916f14607ca2faae0 KVM: selftests: Reword the NX hugepage test's skip message to be more helpful
250e138d876838774bca3140d544438898df0489 KVM: selftests: Remove redundant newlines
95be17e4008b592342ec6cfb9264f4b54c21b790 KVM: selftests: aarch64: Remove redundant newlines
93e43e50b80b4f342251fb48f8ebced4d3c34983 KVM: selftests: riscv: Remove redundant newlines
a38125f188c141cd1297d14af84c28b5276ab287 KVM: selftests: s390x: Remove redundant newlines
f1f6a6b1830a8f1dc92ee26fae76333f446b0663 e1000e: correct maximum frequency adjustment values
bbc404d20d1b46d89b461918bc44587620eda200 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
55bc47ddbfbadc16e286891f2b3b6c92c2eeeeff cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
94a571344df867011b60e7c1399dea29410d7bd4 x86/numa: Fix the address overlap check in numa_fill_memblks()
6be99530c92c6b8ff7a01903edc42393575ad63b x86/numa: Fix the sort compare func used in numa_fill_memblks()
881f78f472556ed05588172d5b5676b48dc48240 xfs: remove conditional building of rt geometry validator functions
27931312fd50069dcad71e9660a84417b36224b3 sysv: don't call sb_bread() with pointers_lock held
994fe04908b762031eaadd6bcaf343e85f3cf163 ntfs3: use file_mnt_idmap helper
563bd99dc1910e62b4d99eb1906bc8858acf483b iov_iter: Avoid wrap-around instrumentation in copy_compat_iovec_from_user()
ee393cff29bd46cbf469abbfb795857ffc96b98b select: Avoid wrap-around instrumentation in do_sys_poll()
15d6daad8f8add8ef99b6e4e2b5bf0db48e1a8db tools headers x86 cpufeatures: Sync with the kernel sources to pick TDX, Zen, APIC MSR fence changes
efe80f9c9063228136bc3824f7ac6b4ff2e273b4 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
7814fe24a6211a610db0b408d87420403b5b7a36 perf evlist: Fix evlist__new_default() for > 1 core PMU
1f8c43b09ec6906079ac1f02e2b0a381c6f48c6c tools include UAPI: Sync linux/mount.h copy with the kernel sources
ed0ef85795b58134172e8c82ab2f1b869cd501a6 ASoC/soundwire: implement generic api for scanning amd soundwire controller
a47746428cf5762290d0c55f6ef82067af04d165 soundwire: amd: update license
ed5e8741b8db908d51a26e368c18573ee1b9e208 soundwire: amd: refactor amd soundwire manager device node creation
aff9d088a306541117e420d96ed6b6f1215a7e2d soundwire: amd: implement function to extract slave information
cf0ddbc29dfaacb26d58a594619e42ced286ff29 soundwire: amd: refactor soundwire pads enable
c1263c75294cc8178ca964e0220b35518d6fb38d soundwire: amd: refactor register mask structure
d948218424bf9194860fcc10259ff42487cf4bd9 ASoC: SOF: amd: add code for invoking soundwire manager helper functions
96eb818510120a869711876026ca7c0aa2b4171e ASoC: SOF: amd: add interrupt handling for SoundWire manager devices
14d89e55dec9c4e49d196b9d5d659d02dcc8252b ASoC: SOF: amd: Add Soundwire DAI configuration support for AMD platforms
5f97c59a77421a5e8aa3b5c4cbdda66a3c956e44 ASoC: SOF: amd: add machine select logic for soundwire based platforms
8af5c7e9cc89ebc6427ef8fde1de77e88ddd3e05 ASoC: SOF: amd: update descriptor fields for acp6.3 based platform
2188c2cfaa4f431c1d537bb029a6e9b0810b7e7f ASoC: SOF: amd: select soundwire dependency flag for acp6.3 based platform
260b08aed4a770335ece16781d8023e9ff488ae0 ASoC: SOF: amd: refactor acp driver pm ops
3810da12710aaa05c6101418675c923642a80c0c x86/fred: Add a fred= cmdline param
567f7205dd7a0e168314b480e4bd80c77cbe71cb x86/opcode: Add ERET[US] instructions to the x86 opcode map
379ae086a73c804df39866d28eb4ce693e7af486 x86/objtool: Teach objtool about ERET[US]
95d34efac1a0aff6da00ad177168d99c60a3b7cd x86/cpu: Add X86_CR4_FRED macro
0b2e6c1c724fc7b72c86a72d49b16c7617d6f5f9 x86/cpu: Add MSR numbers for FRED configuration
ed262541af195f452c43cd4f28310a09065039ec x86/ptrace: Cleanup the definition of the pt_regs structure
c125443456e97f7bcc87cc7ba1346c2b92c4db94 x86/ptrace: Add FRED additional information to the pt_regs structure
c413db75cb7db9740330f3375d1854994bd0c8cb x86/fred: Add a new header file for FRED definitions
fcd06abf6de2b81724a1e39c121d288f66b1d392 x86/fred: Reserve space for the FRED stack frame
f393835cbab6184f3ee6ed90499a88e9930a8512 x86/fred: Update MSR_IA32_FRED_RSP0 during task switch
5710910a6c94bcb08d1081ca94119220066331ad x86/fred: Disallow the swapgs instruction when FRED is enabled
d0fb796dc3475cf71d788ec960d8ed5de4d7a429 x86/fred: No ESPFIX needed when FRED is enabled
f102fe126d2811eded63d700fbe27527d936af74 x86/fred: Allow single-step trap and NMI when starting a new task
9f6870bafc183644d20cba702168e37b48e291a7 x86/fred: Make exc_page_fault() work for FRED
2ad2917c6f50c707fc9872f6885807e4133bd882 x86/idtentry: Incorporate definitions/declarations of the FRED entries
4af12f6a393ca2be76de6c5484f79acc1167e1c8 x86/fred: Add a debug fault entry stub for FRED
3e91abaa567300fd48a0fac4c9aaedd30fa2f3f9 x86/fred: Add a NMI entry stub for FRED
5dd56c94ca2f8834e7689cac0045d312ef3ac9c6 x86/fred: Add a machine check entry stub for FRED
6786137bf8fd717bed7ff9ce4eee34ce03a26631 x86/fred: FRED entry/exit and dispatch code
db7c787d8ba268a8d8beabb0027715246375c6e0 x86/traps: Add sysvec_install() to install a system interrupt handler
531ff17a705a0f0ecafb8823956f69d5fbfda6fd x86/fred: Let ret_from_fork_asm() jmp to asm_fred_exit_user when FRED is enabled
ed63bc7d4953bd5fe93a5c3acef7f485fb216208 x86/fred: Fixup fault on ERETU by jumping to fred_entrypoint_user
8c968f4df73c62be94229c7dbbb330ba9fadbd50 x86/entry/calling: Allow PUSH_AND_CLEAR_REGS being used beyond actual entry code
d8fbd04962865730bb67106e862bfbe363a9c284 x86/entry: Add fred_entry_from_kvm() for VMX to handle IRQ/NMI
cb5429aaa0c53d60414a08fb40f8d15d748c4cda KVM: VMX: Call fred_entry_from_kvm() for IRQ/NMI handling
ae46f3978ae4eb9da013ff9963f105de2db2f8ec x86/syscall: Split IDT syscall setup code into idt_syscall_init()
43ca697baecf3c90fe108a61cf444de20bbfa5b9 x86/fred: Add FRED initialization functions
b564b0111a3f03d1a92ba87c4b0f054ad1845963 x86/fred: Invoke FRED initialization code to enable FRED
bd504bcfec41a503b32054da5472904b404341a4 dm: limit the number of targets and parameter size area
9cf11ce06ea52911245578032761e40a6409cf35 dm stats: limit the number of entries
40ef8756fbdd9faec4da5d70352b28f1196132ed dm writecache: allow allocations larger than 2GiB
53ed2ac8fc1de6658aadae5714627ac99b9dddb0 soc: apple: mailbox: error pointers are negative integers
517fd647359a0c635314cd23082e46b402f2f046 dt-bindings: interrupt-controller: convert MediaTek sysirq to the json-schema
65612e993493014cb95be81ca4f98e08732c46d0 KVM: selftests: x86_64: Remove redundant newlines
46fee9e38995af9ae16a8cc7d05031486d44cf35 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
8ad4855273488c9bd5320b3fee80f66f0023f326 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c2a449a30fa2b5ddc1dd058e92e047157c9eeb9e KVM: selftests: Fail tests when open() fails with !ENOENT
a0868e7c5575ec87d77d0c0924e6812b20e2d879 KVM: selftests: Compare wall time from xen shinfo against KVM_GET_CLOCK
9f14f46a276521c92cdffb0fc36f907e868d3888 i2c: i801: Replace magic value with constant in dmi_check_onboard_devices
96b125361866d998471c1380f809f2a2b4db60c0 i2c: i801: Remove unused argument from tco functions
80441f76ee67002437db61f3b317ed80cce085d2 Input: xpad - add Lenovo Legion Go controllers
d1d873a9bfac44a9a455d2ec47b85ea66f7888b9 Merge tag 'linux_kselftest-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a6526c4f389bb741e511be11721b3d1cbf1034a Merge tag 'linux_kselftest-kunit-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
449d0d6ccf55d52b707fccf2b7756de4636742df KVM: selftests: Generalize check_clocksource() from kvm_clock_test
a79036441a68ca04061dda185b5d9cae1d76ed82 KVM: selftests: Use generic sys_clocksource_is_tsc() in vmx_nested_tsc_scaling_test
436e6e541cb27added742ed7998612d5a466223c KVM: selftests: Run clocksource dependent tests with hyperv_clocksource_tsc_page too
14fce852a14b4c74411ec0553322d23f2a740138 KVM: selftests: Make hyperv_clock require TSC based system clocksource
57cc5371293416a162dafa4afab9c4f1d7f904c2 KVM: x86: Make gtod_is_based_on_tsc() return 'bool'
9c81ef43576e1721c442424abac48717da5e6266 dt-bindings: input: document Goodix Berlin Touchscreen IC
44362279bdd481b1b2aefb15e9fc54a2fcd846c1 Input: add core support for Goodix Berlin Touchscreen IC
fba09e817c66f9731c71fe7cdd4556f7d989f1cb Input: goodix-berlin - add I2C support for Goodix Berlin Touchscreen IC
3aa182bbc5b657329a8b85fa5303b8af0f461636 Input: goodix-berlin - add SPI support for Goodix Berlin Touchscreen IC
5eb7fcbdea63fc91685ac0c89ceb42d3becc96d2 KVM: x86/pmu: Always treat Fixed counters as available when supported
cbbd1aa891398e9ddbdd05bc4e40a988175f22af KVM: x86/pmu: Allow programming events that match unsupported arch events
db9e008a0f37bd31ac3d77d650812612b7c873da KVM: x86/pmu: Remove KVM's enumeration of Intel's architectural encodings
61bb2ad795a72a7a75add3ffc257660fd6c7cfea KVM: x86/pmu: Setup fixed counters' eventsel during PMU initialization
7a277c22412cf72cf6376f21c6d826e8f4a44cc3 KVM: x86/pmu: Get eventsel for fixed counters from perf
ecb490770ad42c7d3dc08f06efe7bf0779990745 KVM: x86/pmu: Don't ignore bits 31:30 for RDPMC index on AMD
7bb7fce13601d2e6818be500ef3ce0b60cd59603 KVM: x86/pmu: Prioritize VMX interception over #GP on RDPMC due to bad index
d652981db08fe2db185e00ad9cd41871f49807b0 KVM: x86/pmu: Apply "fast" RDPMC only to Intel PMUs
5728a4a0ea79e2f2e650db4793170900e57359a7 KVM: x86/pmu: Disallow "fast" RDPMC for architectural Intel PMUs
7a0fc734c20dd1ad9bc1b8b922b61616f31d3823 KVM: x86/pmu: Treat "fixed" PMU type in RDPMC as index as a value, not flag
a634c76b2c1a642d11f5d6e1810181daedcbe0ab KVM: x86/pmu: Explicitly check for RDPMC of unsupported Intel PMC types
d7e68738e1aae940b54bfc03313e0ef5720e2e71 KVM: selftests: Add vcpu_set_cpuid_property() to set properties
ff76d771251003b28aeac2051cfe72384dff232f KVM: selftests: Drop the "name" param from KVM_X86_PMU_FEATURE()
370d536322896cc9ad59eb8849ad8e1f9e985953 KVM: selftests: Extend {kvm,this}_pmu_has() to support fixed counters
e6faa04970575622243d3a20782dde2d5813772d KVM: selftests: Add pmu.h and lib/pmu.c for common PMU assets
4f1bd6b16074aa5f9a0633a77fc87f471888a588 KVM: selftests: Test Intel PMU architectural events on gp counters
3e26b825f87ddfa610e069ff3f668b942d8642bb KVM: selftests: Test Intel PMU architectural events on fixed counters
7137cf751b9b14662adad61e35c236e141430aed KVM: selftests: Test consistency of CPUID with num of gp counters
c7d7c76ecf78f93b2bd7d40bccabc813c1ed0a49 KVM: selftests: Test consistency of CPUID with num of fixed counters
787071fd02625151b94a2f93a47cdc9a25884633 KVM: selftests: Add functional test for Intel's fixed PMU counters
b55e7adf633a8a13d5ede57b77509ea8fa157a56 KVM: selftests: Expand PMU counters test to verify LLC events
c85e986716b03bccfec2e5a577cc1aab4f172ffd KVM: selftests: Add a helper to query if the PMU module param is enabled
45e4755c39fc2df55f58ea893615a7d45a0fbcc8 KVM: selftests: Add helpers to read integer module params
0326cc6b02c8e099bb6631168791924be097e1d9 KVM: selftests: Query module param to detect FEP in MSR filtering test
00856e17da730299205270234cda30628ae53b92 KVM: selftests: Move KVM_FEP macro into common library header
cd34fd8c758e968aae15944b1679c974af719648 KVM: selftests: Test PMC virtualization with forced emulation
ab3b6a7de8df00b380fb66a523c79e3b387aa877 KVM: selftests: Add a forced emulation variation of KVM_ASM_SAFE()
b5e66df34cb0de716859595ce7a4d9d1d015a695 KVM: selftests: Add helpers for safe and safe+forced RDMSR, RDPMC, and XGETBV
a8a37f5556845b13be2df3d545e7245b574e0ff5 KVM: selftests: Extend PMU counters test to validate RDPMC after WRMSR
1c9f2c7606afe149800986182638f636646dd824 kernfs: Rearrange kernfs_node fields to reduce its size on 64bit
4207b556e62f0a8915afc5da4c5d5ad915a253a5 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
20d59ee55172fdf6072abf871fa62b2070d6383f libbpf: add bpf_core_cast() macro
ea9d561686fbd0e1ddf05d861d8f2c1ae8291870 selftests/bpf: convert bpf_rdonly_cast() uses to bpf_core_cast() macro
e4009250574c69d2a3dd838af81cc3d4d72058e4 Merge branch 'libbpf: add bpf_core_cast() helper'
05d8f255867e3196565bb31a911a437697fab094 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
3a480d4bb5b1e1f09426223e68acaa90da32e384 driver core: cpu: make cpu_subsys const
f297a3844aa059c53be3f69be85ebc071b8a6d16 driver core: component: fix spellos
11f1357336cde9924da0b455e528f11fbd5011f4 i2c: imx: move to generic GPIO recovery
b5d5f64f9bd2dab3b9cebdc1bf52e82367fe352b dt-bindings: hwmon: Add LTC4282 bindings
5b413e5322b62da39794187f3c5ebe3884a3ac27 hwmon: add fault attribute for voltage channels
6120fec68e78eefdf7d89325668c082a90817c75 hwmon: ltc4282: add support for the LTC4282 chip
98323e9d70172f1b46d1cadb20d6c54abf62870d topology: Set capacity_freq_ref in all cases
1c9a697bc9b2f77bf6b9efef63d49a72580990e9 misc: hpilo: fix inconsistent device numbers
9d5043d93d2e27413b84c7909a6fa8565f1a84dd misc: hpilo: rename device creation loop variable
0e59f01d7c6820957d28ca252f8da4041d12b6da mei: gsc: add support for auxiliary device created by Xe driver
6244a8b6e3fc39f6d78911b4e8e0f595be1101b4 mei: hdcp: match without driver name
ceeedd951f8a70c43a486a21149fa9268746567b mei: pxp: match without driver name
d35e28b565692ad05640f664687af59cc52ed435 mei: hdcp: add dependency on Xe driver
390b60f7638a8755beee22f83a5fbe54fdc9831d mei: pxp: add dependency on Xe driver
a4e61de63e34860c36a71d1a364edba16fb6203b misc: fastrpc: Mark all sessions as invalid in cb_remove
ac9762a74c7ca7cbfcb4c65f5871373653a046ac misc: open-dice: Fix spurious lockdep warning
f0f3b810edda57f317d79f452056786257089667 Merge branches 'generic', 'misc', 'pmu' and 'selftests'
047a7d261be652e0a8c756ac75936cc0dc537fc6 net: rds: Simplify the allocation of slab caches in rds_conn_init
6a571895116e688b2f54990cc537634337990b08 xdp: Remove usage of the deprecated ida_simple_xx() API
ccf1445204a1dec2a4807fc7f7062e273bd7cb58 mlxsw: remove I2C_CLASS_HWMON from drivers w/o detect and address_list
b40f873a7c80dbafbb6f4a7a569f2dcaf969d283 selftests: net: Add missing matchall classifier
f5c3eb4b7251baba5cd72c9e93920e710ac8194a bridge: mcast: fix disabled snooping after long uptime
1a89e24f8bfd3e3562d69709c9d9cd185ded869b devlink: Fix referring to hw_addr attribute during state validation
6af191034c8f2e5b7cf1f0f6a86b0effe9a85879 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15930da42f8981dc42c19038042947b475b19f47 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
1bbb19b6eb1b8685ab1c268a401ea64380b8bbcb Merge tag 'erofs-for-6.8-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a7b57372e1c5c848cbe9169574f07a9ee2177a1b RAS/AMD/ATL: Fix array overflow in get_logical_coh_st_fabric_id_mi300()
5f9d6dfd6c4a9efd221faf1925f382f9562a3840 Merge ras/edac-amd-atl into for-next
f935a52d03a6f0ffdf298763f365194d7978920a dt-bindings: soc: xilinx: Add support for K26 rev2 SOMs
dbcd27526e6abee1c65cdf350c232a6e5c2afb47 dt-bindings: soc: xilinx: Add support for KV260 CC
0ee74e0d7b9786976cc565ac08887469605346e7 Merge remote-tracking branch 'git/zynqmp/dt' into for-next
b4a1f4eaf1d798066affc6ad040f76eb1a16e1c9 USB: serial: option: add Fibocom FM101-GL variant
7cdd2108903a4e369eb37579830afc12a6877ec2 HID: bpf: remove double fdget()
89be8aa5b0ecb3b729c7bcff64bb2af7921fec63 HID: bpf: actually free hdev memory after attaching a HID-BPF program
764ad6b02777d77dca3659ca490f0898aa593670 HID: bpf: use __bpf_kfunc instead of noinline
7b7cd4c30033a19ea5dfaae7bfe92fe93d749ee1 mm: add a mapping_clear_large_folios helper
21eccbf53359ab64b3808d819f00f2f34dcc5dfc xfs: disable large folio support in xfile_create
252ab4b7f958ad64d75661280b40529c1f18bc43 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b0f130279ae18085fa6d156c4316fb2a4c1a6d87 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f51687c6deb99c0ba0b8457b8be06312425bdd91 getrusage: use sig->stats_lock rather than lock_task_sighand()
41d1a01ebc166ba59fe5ec3e4eb32271f0267b31 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
48596ced7a2f19e820304fda65e1d819544fc256 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
b608b1d1b11df82d2bb1ab7a071e3b213a5b0f9c exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
d5e91629e5c426a872a356bdbbdd29a50d91afef mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
95bfb99de89e0636c52a00472352f7f8e93cfa41 nilfs2: fix data corruption in dsync block recovery for small block sizes
a06040dcc590b0e90be9c524ad05089cdd7858a4 mm: memcg: optimize parent iteration in memcg_rstat_updated()
38312a7658804dd56d43f78d5081d9e742d9115d mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
cf5e3522d28ca30102d7d61eb504b4eaa338da33 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
6c50951b21b502346557e08ca125ec1b372b92b1 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
489bd091f9465e4b4b77c812255642d596d43e72 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
a48c290a3da03746500fdf1c566a40f62154df0b mm: zswap: fix objcg use-after-free in entry destruction
23469997cda3afa5153e3cd40de94680e67eb2b9 mailmap: switch email address for John Moon
3cc3d209406993d20887a521c8a27f7388eee66c fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
bbac2bacc15831e9f92dbf7deabe8192c2d8ea92 mm/zswap: don't return LRU_SKIP if we have dropped lru lock
a9243ad48dad5605fadeabdf5d146576e1297aa0 mm: zswap: fix missing folio cleanup in writeback race path
064fd31ffbe142d57dc698081f99de5b78979e68 mm/cma: fix placement of trace_cma_alloc_start/finish
c3f7c49c1fd3cea9b486dd38e20082dab4b3904a maple_tree: fix comment describing mas_node_count_gfp()
372abffc7919cffd734d993cc5cc33c0f60b9175 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
18d6f1015a1913132d32f5cfa84aa301ad7e5f84 s390/mm: allocate vmemmap pages from self-contained memory range
0315083eda6e6cb355b825588525a6482d266891 s390/sclp: remove unhandled memory notifier type
5aab491ca6980dc38668befba71764afc3b7c2b3 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
1b08541d5ddbfd13d3a38c0eee3804fd7e06ecff s390: enable MHP_MEMMAP_ON_MEMORY
f1528ed4b3d39f947278be070bd94865c47df157 mm/filemap: avoid type conversion
d969a80a29f23e42bdf3e0f6493bec63fe2e542c selftests/mm/ksm_functional: prevent unmapping undefined address
a87529d95e3a0372f04c5c8281fb6a81b358a7f3 selftests/mm: new test that steals pages
52729cfd76d397b50105e89d9cfa7a6e1e9ff2cd mm: vmalloc: add va_alloc() helper
169a5a6ddde9a36782c5738e108c858b54f5511b mm: vmalloc: rename adjust_va_to_fit_type() function
51d4a5c59481a6edb5caa52953f38f686e8f893c mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
aac1abf328a2616ad925eeb326d2c6691c628102 mm: vmalloc: remove global vmap_area_root rb-tree
2d6b6cc380b9a922b651e5c93a98ef4f68c0b429 mm: vmalloc: mark vmap_init_free_space() with __init tag
60eb705ddffe5673b9fb819338aa50ee779b91c4 fix a wrong value passed to __find_vmap_area()
697948bd0325e89b3d31d2074bcdcd3868c137a1 mm/vmalloc: remove vmap_area_list
5c39e51e42185e7f4a5bf2c65ad5886202fafb30 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
431c0b3265072b7c8258abb137a154a15d5c1aab mm: vmalloc: remove global purge_vmap_area_root rb-tree
7db166b4aa0d930d041ae9ff1ad1f706c608449e mm: vmalloc: offload free_vmap_area_lock lock
d77b8e651af5694bfbcc8c9a10b24f1bbb1410ed mm: vmalloc: support multiple nodes in vread_iter
478163dd5cac116b724b5ceb7c18c19c843a77ec mm: vmalloc: support multiple nodes in vmallocinfo
a3822923af51de08df5dce8c32ce7c194b7016f4 mm: vmalloc: set nr_nodes based on CPUs in a system
84f8958cd667d1c192bd69a0504e59e21dc75680 mm: vmalloc: add a shrinker to drain vmap pools
525847c5902cfc4a5620018351cf00fc2fa6e157 mm: vmalloc: improve description of vmap node layer
ed82e5bbef9c54b438055c9ebfe52d669f1f3fdb mm: vmalloc: refactor vmalloc_dump_obj() function
7edf0a77cf93b772ff8004f42eeb9d6403ecc3e8 mm/mmap: simplify vma link and unlink
67dfd41fbce86e1a59593c9e122cf4b094a77f18 mm: memory: use nth_page() in clear/copy_subpage()
7269896acbba7b62463b4b14a2fb5f6c98fe07fd mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
bc72e937a1de5ab1189c42def85494530da20f8e mm: list_lru: remove unused macro list_lru_init_key()
f84490c9c892898560d7f58fd8765bdfecb0ad07 mm: mmap: no need to call khugepaged_enter_vma() for stack
096a4624ec8e550103329db6f157c9bae9c0c9c0 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
0635b2765fbfd9789bd08389b189197c6b113baa memcg: return the folio in union mc_target
7122ca3287bf6b90f97ba7b3a0950af5f82d1be3 memcg: use a folio in get_mctgt_type
66f4e1e3f973f30af7ee40d05c77c87af2d20587 memcg: use a folio in get_mctgt_type_thp
26f2f9d6d594d1b0c222b1d8792fe7c76b44ecad mm: add pfn_swap_entry_folio()
fcb48a5ab5300b67337c7f40c47947b436c167ad proc: use pfn_swap_entry_folio where obvious
aebc55ef159e549fe3fa3c926c9a05cfd0783b28 mprotect: use pfn_swap_entry_folio
e088a5658e9131b6f5931b4e7c41308e93840671 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
92473e04c1a9278e9cf74cdb079a892d52e39aa0 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
18f2fbe5cffb41513aaea760ad95f3c4f0b14ce7 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
948d3bb7dc9eb922cca81b0b454e9c9ec9ba7c4c mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
9134bed5edf76d66a67741dfea662aacab55e7b7 mm: convert to should_zap_page() to should_zap_folio()
c221b4d007869f0da73e12b3685ba8c2434f586a mm-convert-to-should_zap_page-to-should_zap_folio-fix
dbf44e93baa056ca5b60a25afa50329f5046138f mm: convert mm_counter() to take a folio
f06d3e9d1d39d9b67d691902d0debf94c0dcd2c8 mm: convert mm_counter_file() to take a folio
c57c2645447bdc671c8f7c0810a39f1a77028420 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
98158c18452b502a76900ddfaec31f68a54a82e3 mm: update mark_victim tracepoints fields
7eda6ba9dc62ea00c611e77c61ec18796e1428e4 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
ca6196c1e3f77ea919406fe4295630e29c23f7d5 mm: HVO: introduce helper function to update and flush pgtable
cb78d8ce2f43169251cc001f5c2a859295a1ecc4 arm64: mm: HVO: support BBM of vmemmap pgtable safely
a3045e96974aa75213f24576697ada761b5df489 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
209826bbad1234aa8f683e73ab85ac5710399903 mm/zswap: improve with alloc_workqueue() call
2282c541aefdb0a425b928e1fb8b7c1fe410f722 tools/mm: add thpmaps script to dump THP usage info
7876e99dd59f1d1257a4349986d9b52e3e088853 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
3648cefe4682802156f45b64fafbcb7acf947a1c mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
12081a7ff341044138ac73f3c14406dbbe0d882a selftests/memfd: delete unused declarations
2e7e97097d77028ced808783136a95e8f2e337fe userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
fd09a0ce540dedca104b19735fbf7e2bef9e1101 selftests: mm: perform some system cleanup before using hugepages
e3ea1b826e160639ba53d117f438798bb0e1538f maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
11c2253562339fef6868973ffcf5c0071a5cd3af mempolicy: clean up minor dead code in queue_pages_test_walk()
0b5f17a6861eceef820ccf2b2e7c152d006114c9 kexec: split crashkernel reservation code out from crash_core.c
b2044843b278023d73c328cdbf9c906e224a8003 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
6516ae2baeb5c04b3edd13020383df8c1a478095 crash: split vmcoreinfo exporting code out from crash_core.c
593b34d52d3b9dd4364eefcde8f52b9f1a915792 crash: remove duplicated include in vmcore_info.c
0a7afef35691c2c1a4dd5e7609f7de67d41713e7 crash: remove dependency of FA_DUMP on CRASH_DUMP
a0537ef1e32e78f1e5c1d8979bc8a95410f32747 crash: split crash dumping code out from kexec_core.c
945e488db1666b3a765c7ad65dee061a3d2099e1 crash: clean up kdump related config items
0d59e53ed6c3b33199d7a9f916278806e8b06661 x86, crash: wrap crash dumping code into crash related ifdefs
674314edd59dba87224bf477afd901abf3c6d441 arm64, crash: wrap crash dumping code into crash related ifdefs
ed4ab93b8dca4d638afd18dab2a1d3d930f1c882 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
34847c970d7feb3460c577e2bc9b5d54dca8c53b ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
1819823eed348ec15d25f82ff2afeeaf73d15430 s390, crash: wrap crash dumping code into crash related ifdefs
b4a07e34e15bf9b796a270932902f671cf0b4507 sh, crash: wrap crash dumping code into crash related ifdefs
cda487c0a74a9160c1477e14d857b339c79732c5 mips, crash: wrap crash dumping code into crash related ifdefs
37281a1a4916e709401e728b5e7291d56b28e1fe riscv, crash: wrap crash dumping code into crash related ifdefs
41c5e0bec007b5910043563ca49d66f7a188d464 arm, crash: wrap crash dumping code into crash related ifdefs
57d6736e7a6eb47939977444770f74408a4f5732 loongarch, crash: wrap crash dumping code into crash related ifdefs
f73c7a5997426280402956c330928eef970a6571 mm/zswap: make sure each swapfile always have zswap rb-tree
4d6262db26280c70b122008f5da894342786ca14 mm/zswap: split zswap rb-tree
e6a1ca66392f9af26cafb428123fe066c826b06c mm: swap: enforce updating inuse_pages at the end of swap_range_free()
008a70daf58254538a14b42d6c144997c980ad90 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
ce3883bf8e64d3bfded2c41e9bfbfba8236e9ffa mm/mmap: introduce vma_set_range()
88889777af485e0d0cccb6e84713d7ec997cc1eb mm: zswap: remove unused tree argument in zswap_entry_put()
edcadaf023d516cf087d065b9921a4098459b9cb dax/bus.c: replace driver-core lock usage by a local rwsem
1e0308bf31f3c788a922e49da69ec79d7684ba4d dax/bus.c: replace several sprintf() with sysfs_emit()
7c04d26dcbe7be05c740796b5bc1f513937b6cd9 Documentatiion/ABI: add ABI documentation for sys-bus-dax
2705e47b92409155c868c12f0db02e32ccbb32d3 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
7e70ae812236a784564f59320ee7e94a5e5b5caf mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
6e024d502dd3631dfee6997d970ca51be60769d1 dax: add a sysfs knob to control memmap_on_memory behavior
056484c1a19b104991c5276ddfb1841c44f76d04 highmem: add kernel-doc for memcpy_*_folio()
bd8ef4803f72d2ace7cadcb5a21474d8caf1a079 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
02ebb4652e3749bb4b139aaaebf593ca836d5e71 mm/compaction: enable compacting >0 order folios.
b6feb42e379bdb8da2567fdf3bb9fcb3cf84fe10 mm/compaction: add support for >0 order folio memory compaction.
f2ab40c4bc9c63f4feb9af6ec5ce534cfb6055d3 mm/compaction: optimize >0 order folio compaction with free page split.
0e20ae3975d9489c5e4a156ef19a0faee288c325 mm: memcg: don't periodically flush stats when memcg is disabled
8f12806c067b2d57bb3ed6ce0037dba110118ce0 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
f7279801ff46b58e6bd25aecfbea28e88f42a090 hugetlb: code clean for hugetlb_hstate_alloc_pages
cfdf0faaf3f0960554a6c8dda2d68c8fab8aad32 hugetlb: split hugetlb_hstate_alloc_pages
507b57b2daef420d2fe13c62f507b14387ef7445 padata: dispatch works on different nodes
5018d25e9febad6d03f532bf0167b08296c87545 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
4391e4679bd7a229f4bd97a2f27e57de7d05da15 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
b1a6f2b5f1827c8df2beb9da7505b46fa48a636f hugetlb: parallelize 2M hugetlb allocation and initialization
8b9c1350115da318a97836423f73f484a200b077 hugetlb: parallelize 1G hugetlb initialization
59711c69e692f6408ffe3e6f826609837709c406 mm and cache_info: remove unnecessary CPU cache info update
45ae2add29e2853f4dae8d37324c7f820921b583 x86/mm: delete unused cpu argument to leave_mm()
6e2bbaa08ca958915e1da968b64327ea6ddc38e2 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
9cf78c52c93d7b16d2b83df1ed6ca1ccb123ef2e mm/zswap: fix race between lru writeback and swapoff
26a7f1648f07aa0c5c856b64b5b82b1233f4f9cd mm/list_lru: remove list_lru_putback()
d869d3fb362c51a59c173fdee050dc100ff68383 stackdepot: use variable size records for non-evictable entries
2ef8127ce56d76a4f861e7f0c40e241409c18087 kasan: revert eviction of stack traces in generic mode
5ff5178495b3fd5624543b8bdcdd5ba5e7cafe24 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
36c6faa33b878745f30c544b2189d43aacec96ef mm: compaction: limit the suitable target page order to be less than cc->order
3fba0bccc287b087a2262bc7f53dc7883e34e4e4 mm: zswap: rename zswap_free_entry to zswap_entry_free
32068a78f7a4d137f14580e96db2d681342ad853 mm: zswap: inline and remove zswap_entry_find_get()
4231a94f31606062d83b77c5704d3ef20e180b36 mm: zswap: move zswap_invalidate_entry() to related functions
1a274d5dddf116a0900f4c32c91f9a04bef7103d mm: zswap: warn when referencing a dead entry
a2c7d38cf4915b8235839c5451ef82939b3af7df mm: zswap: clean up zswap_entry_put()
a4a9d1ffefbb68b09050284788de93921ec9ab15 mm: zswap: rename __zswap_load() to zswap_decompress()
6db85df064f864e16eefdca06c475a340a257cce mm: zswap: break out zwap_compress()
b1a2a0ed5d831cd9bb755e170260626f2fa43223 mm: zswap: further cleanup zswap_store()
c9070092b658e578e5b6e80ed8b68ec327162237 mm: zswap: simplify zswap_invalidate()
0858aef97827e36254120e075ab42919cf761e2a mm: zswap: function ordering: pool alloc & free
8f600872a7ff9350681364463805cafed07020a5 mm: zswap: function ordering: pool refcounting
06b2ee23c95c6655586eba48fb25750e0ebd7878 mm: zswap: function ordering: zswap_pools
034672cfecbd4ea82e8f0ea57f03d9023a100fb4 mm: zswap: function ordering: pool params
3bcc879d25478db7730e98216c3ab0bcac10b3e6 mm: zswap: function ordering: public lru api
e9c7d9d6bda18627e3ac3557d587b73e6cca8518 mm: zswap: function ordering: move entry sections out of LRU section
f74d04c807e343d4e82450922067c23a4e383426 mm: zswap: function ordering: move entry section out of tree section
326b395ae838f4e793336a752053e73069ed4fdc mm: zswap: function ordering: compress & decompress functions
fe8415052d45c7eb5be6844a163b9dbcceaa408b mm: zswap: function ordering: per-cpu compression infra
45e264a25d7c022125692602e17dbc20d663aaf3 mm: zswap: function ordering: writeback
7f4e0cf40b8d440755a3c038c4c4c123fe778223 mm: zswap: function ordering: shrink_memcg_cb
b4489b2e8ef5277bd8925547b3464886c1192ff8 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
f85fa5fa90db6f65d92f6cb99c6bcb655898154b mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
adf9047adfff48aa1a17257f82f2f3f08eb0ccc9 mm/damon/dbgfs: implement deprecation notice file
56c233831d70a2be9ddd5bf264e8db6def138f79 mm/damon/dbgfs: make debugfs interface deprecation message a macro
1364bbee446ea919e5d3f2433ba7457a986dd061 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
c79e7095868ed62e5843176d95517c7262d45c2f selftets/damon: prepare for monitor_on file renaming
d0c90dcc06509d5ee9dda96a7393d60343c63885 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
58796385178b77697b9b8dee488e5e859bf716be Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
dc35e9925ea1796a80a85a85742393d96f048810 Docs/translations/damon/usage: update for monitor_on renaming
22c124fdb062f9a4383337e30f4f93bb08792419 mm/mmap: use SZ_{8K, 128K} helper macro
4f60623e13c270bab759ff8483dec2062f2a0964 mm/mempolicy: implement the sysfs-based weighted_interleave interface
01e5bdb29292ea9200d2d6ae062fdf7c374ff0e0 mm/mempolicy: refactor a read-once mechanism into a function for re-use
147371fd14993ae64ef2f612eb15f37fcef12d83 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
041aafc133cc4c8826c58d8c0da7635cce9444cd mm-mempolicy-introduce-mpol_weighted_interleave-for-weighted-interleaving-fix.
f5e62bcf472e53a5e37cf9ebe46d5067442541f1 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
b7062272ee15bad310018ee4538a9b229e70062f arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
938533d46be747f58fc495c04ef8cb1fa2b2f67c powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
7282bf6c3c75d9d06894a87e9e7783ada7e80467 mm: ptdump: have ptdump_check_wx() return bool
24976a6ac9176a30e731cc0c2cd790d3336dd75c mm-ptdump-have-ptdump_check_wx-return-bool-fix
b654b75b3060bc5ce65cda6fa110fc6a321de10c mm: ptdump: add check_wx_pages debugfs attribute
2bcb578627a37b56e2fa2099be7bcd46f115bd5b modules: wait do_free_init correctly
c387d996faff9bf2d105dfbfef337da82bff6c5c mm: optimization on page allocation when CMA enabled
196694dc994059d47ed08c762981020ded1700e5 mm: add defines for min/max swappiness
3a92c45e4ba694381c46994f3fde0d8544a2088b mm: add swappiness= arg to memory.reclaim
fd8a03639636bd0b544b4108f1c1b216cce87156 bounds: support non-power-of-two CONFIG_NR_CPUS
e31a7064b797812bca319e35af6f113d66bf0137 arch and include: update LLVM Phabricator links
983fac0ad90f86dcc52496b10c04495b6e20c735 treewide: update LLVM Bugzilla links
28dab03cca2028c790d15d7ad61c4b30c7f5d0d7 selftests: add eventfd selftests
bdb59f8a69909f583b41d6363ce70a6e50d52b85 list: add hlist_count_nodes()
4490487dd154734cab35578e1e741cf134ff5a30 binder: use of hlist_count_nodes()
7a2af157898260b4a323581a92a3b646dc2affad bcache: use of hlist_count_nodes()
380111fbb447b4ad1dc4658a0741588e95179a41 ocfs2: Spelling fix
321d96d70dd5dea785e5ebde8e3a0cb4bbd63c55 lib/win_minmax: fix header comments
13f86266e3cd77a19ebabab9f28be63b566eaaee panic: suppress gnu_printf warning
74f4422df6e27efcf42e7ffef9340fc3c0b7f402 lib min_heap: optimize number of calls to min_heapify()
c145b97f2dcb45ad32f59c559c624c55a1c08069 lib min_heap: optimize number of comparisons in min_heapify()
0df2b25ce9d89976fba0c800e5562148a3345a46 sysctl: allow change system v ipc sysctls inside ipc namespace
41d8f2d3ad4aa64c15752928a2edbe9af5470fec docs: add information about ipc sysctls limitations
29dcc97276179e45688de7cb53b6b69c3d85d4c4 sysctl: allow to change limits for posix messages queues
31607d64203b6dc464ab54d76f4d6e39e31a708b user_namespace: Remove unnecessary NULL values from kbuf
7908dfd28df944dfbd26111ad0954fdd6e3fdba4 lib/sort: optimize heapsort for equal elements in sift-down path
26a69239d7edbc74e50286dade3a99ca1da5446d lib/sort: Optimize heapsort with double-pop variation
ccef4769a428e3e2056f9698c3212677192c2a09 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
7343ccc1e41c7bc75dad6fc79b45a37c19efa572 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
24e8b9bdc03565824b4cfbc50c5a8dd61b374421 flex_proportions: remove unused fprop_local_single
8b088f4def0cc472369ac39bb3a3a393160a5c51 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
939f96166af258188876a5d720b0aa3ed97072e0 lib: dhry: remove unneeded <linux/mutex.h>
99de0f4878a9c624b4a06f6e9546ec95a3bfa24e lib: dhry: use ktime_ms_delta() helper
e495a4c40a4122d495664709823e966d3e0b1916 lib: dhry: add missing closing parenthesis
3fa0dc95b4a2d0d3901b019c087b920c63f1668f nilfs2: convert segment buffer to use kmap_local
3f0169197563cc5d0efbf4b20cb7cacf9ef58034 nilfs2: convert nilfs_copy_buffer() to use kmap_local
1319083353489215d23d8cdedd5fa09f740e3020 nilfs2: convert metadata file common code to use kmap_local
690bb2b2b6d4cf3e35ad5c44bad1b46d547ff2e7 nilfs2: convert sufile to use kmap_local
3ce4276b207eda048014dabc2295bf056278fdb9 nilfs2: convert persistent object allocator to use kmap_local
676cc3b2e60e1b183026a3ecc0e92d3449d62946 nilfs2: convert DAT to use kmap_local
5705f6e6e8b5c0a35324d4596e93624fc57df291 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
f422ef6111d54c192bcc7e0c2d381a5a90299583 nilfs2: do not acquire rwsem in nilfs_bmap_write()
2d97cae8cc4853f622ca6a05ac7d63d455bd58f1 nilfs2: convert ifile to use kmap_local
5c8436d4b3c119a00a98926106f894638f8c3cbb nilfs2: localize highmem mapping for checkpoint creation within cpfile
f477587f6cedd74ebbd92f25c28a551893014cdd nilfs2: localize highmem mapping for checkpoint finalization within cpfile
5fb49887991cdfb5d8284c97cc27a4ac9d8722da nilfs2: localize highmem mapping for checkpoint reading within cpfile
71488bdc373d2884b4323c7427ebc316b4eaab6a nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
ab52d122692776d5e0a29997f7d9e2d0b6d9f509 nilfs2: convert cpfile to use kmap_local
834ec1d23052b3cc69ed409793e4d370fcda0ebb kbuild: raise the minimum supported version of LLVM to 13.0.1
8f20632b4f573e5063fec43000119ed47ac76d81 Makefile: drop warn-stack-size plugin opt
e3dee7f334341775b6641e70efd382d1359f43af x86: drop stack-alignment plugin opt
a18f79c4145fbb59c90d8c9eca540cb514d43392 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
1633a42d2cf19ebe8b35d076ea72f6069d53e495 arm64: Kconfig: clean up tautological LLVM version checks
c9be957f1135c039151f2483cfa5924f3cad53ff powerpc: Kconfig: remove tautology in CONFIG_COMPAT
944e827678dd77e8dbc89d9fe7111aec830757f3 riscv: remove MCOUNT_NAME workaround
e129633ac04f66c67b6c4edaa035bd0c811228bf riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
2bc5ecf4daa5d64c5246c4e1176d0814b7a07e1f fortify: drop Clang version check for 12.0.1 or newer
1717502a14afb53ac56294661a5426299c94107e lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
94b190dbda3d16850a002c372fc1040541ce124e compiler-clang.h: update __diag_clang() macros for minimum version bump
aa6a58c8fcaf82e75ab200958605139e6ff93299 selftests/mm: hugetlb_reparenting_test: do not unmount
25ea45f9058026e644a2c9eaf494aef789576bdf selftests/mm: run_vmtests: remove sudo and conform to tap
4fc1e7ffb61992bd1f2460214c766beb8c4a47c8 selftests/mm: save and restore nr_hugepages value
1fdeab609de0c57b9ef56078ddf647d36089147d selftests/mm: protection_keys: save/restore nr_hugepages settings
f7ff0b277ff9fefe8f41b374baca8888c7dc54cd selftests/mm: run_vmtests.sh: add missing tests
6d5cbfaf058cecf52dea4839cb0681207b908c03 init: remove obsolete arch_call_rest_init() wrapper
4d3e70d4f83aa98d4e50fd163d44872e25e31479 selftests/mm: hugepage-shm: conform test to TAP format output
216bd78b2e3198c7a92e0ba0b00df658cc3b9220 selftests/mm: hugepage-vmemmap: conform test to TAP format output
7daa749b593b06623cd963569b0cbe91e6a346d3 selftests/mm: hugetlb-madvise: conform test to TAP format output
eb8bb77ecc5a0e104527b7e41791f2d94f044f93 selftests/mm: khugepaged: conform test to TAP format output
0bd0fe075ee70089850fc819a3b01cc581bcae22 selftests/mm: hugetlb-read-hwpoison: conform test to TAP format output
c9850eacbd63e0cc246c29b1efd6664733575fb5 selftests/mm: config: add missing configs
b4d47a53076e5b359545c1d7c011d0fa61d629f0 iov_iter: avoid wrap-around instrumentation in copy_compat_iovec_from_user()
ec2dacea82ce333584fa31384eb0b55eb2dbc604 Merge branch 'mm-nonmm-unstable' into mm-everything
2a8998479328a6eb6a2b07a68c7a756fe717b9e2 dt-bindings: clock: renesas,cpg-mssr: Document R-Car V4M support
3bbdf8c3d32103e21d9a826e40340fa59fc579ea dt-bindings: clock: Add R8A779H0 V4M CPG Core Clock Definitions
292d3079abf333540fef06c1533d7c21c6d21390 clk: renesas: r9a08g045: Add clock and reset support for watchdog
78ed252953e5bdd0b3b0dd689502d5213cb6348b clk: renesas: r9a07g043: Add clock and reset entries for CRU
775e7c4d36c3fda8d917588aa41f9b7d30598486 Merge tag 'renesas-r8a779h0-dt-binding-defs-tag' into renesas-clk-for-v6.9
ad3393fefd6427999de8d93accb8ea31e1339fa0 clk: renesas: rcar-gen4: Add support for FRQCRC1
1001c3c3a79fd285f0b2a1793206dde92a9bda54 selftests/landlock: Test IOCTL support
f077cab34df3010df6f4996e648dba5f43fd6b85 clk: renesas: cpg-mssr: Add support for R-Car V4M
4c3146bc56d500f3a281d0f50f0888c91db5df40 selftests/landlock: Test IOCTL with memfds
289982f3e9cb6247e1cea35cc62a220ccb28e39f selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
19b18b218c2c9aca57a73df45c7db0beab03b2e6 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
096311157d2a6bb8f06e28e1143e2a5de6a0183b clk: renesas: r8a779g0: Fix PCIe clock name
2f8bb71d737c25ca97a83e47b445837aa96cec77 landlock: Document IOCTL support
bd433c25ca81b2ac6dca7ea288a8474eea4fb8a0 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
68540257cdf1d07ff8a649aa94c21c5804bbb9b0 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
3803584a4e9b65bb5b013f862f55c5055aa86c25 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
04d231b90e66fc013a85f556e4dbf19a2c3ef7ea pinctrl: renesas: rzg2l: Improve code for readability
15e4ae4f9ae74433e96331164e96f744769c0f8e pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
a54f72c74c2d6db65b3f3d3bcb9b6487c719d7fb Merge branch 'for-6.8/upstream-fixes' into for-next
53e41b76a8ff27f4969e3816c0ce3a1af8156091 dt-bindings: net: starfive,jh7110-dwmac: Add JH7100 SoC compatible
8d4597b871210429bda0f5c3a8816b7d9b6daf7e net: stmmac: dwmac-starfive: Add support for JH7100 SoC
bc34d10c18abbedd6335e805feef6db5b6165510 Merge branch 'stmmac-jh7100'
2a0683be5b4c9829e8335e494a21d1148e832822 selftests: Introduce Makefile variable to list shared bash scripts
6500780cffa7f221431fa4a2ec1c2f6bc51dcb6b selftests: bonding: Add net/forwarding/lib.sh to TEST_INCLUDES
975b4a8b68ffbf3583b406758ed1b5d35b764942 selftests: team: Add shared library scripts to TEST_INCLUDES
4a24560ad72f8febfa4e11cad63fbf24ac94c008 selftests: dsa: Replace test symlinks by wrapper script
9f2af915916b49f2f3a0285cae805a33c2a1dde3 selftests: forwarding: Redefine relative_path variable
521ed1ce94bb35842357fb71918d8ebed552f941 selftests: forwarding: Remove duplicated lib.sh content
148508211446ecd503463c1bac19ea96f5ac9fa1 Merge branch 'selftests-TEST_INCLUDES'
51af8f255bdaca6d501afc0d085b808f67b44d91 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
57bf3dd2fe91aa144d2c8f53b02dc4e65c9b1135 selftests/net: calibrate fq_band_pktlimit
c8474c7273ac3bad718c33118aa82efb7b374f6e Merge remote-tracking branch 'libata/for-6.8-fixes' into for-next
5ca37ca2a483828ade47a26f0d977024bdebfc14 riscv: dts: starfive: jh7100: Add sysmain and gmac DT nodes
6e204aa2116cf9677b8b93ba15d7831d98e4a236 riscv: dts: starfive: jh7100-common: Setup pinmux and enable gmac
e16d3dc0a2d7cd7bd673ce08b39a4239aafe0938 riscv: dts: starfive: visionfive-v1: Setup ethernet phy
2db68ddbf33a76b5913ca281660979b4c48f1df6 riscv: dts: starfive: beaglev-starlight: Setup phy reset gpio
c5c3e1bfc9e0ee72af528df8d773980f4855938a net: stmmac: Offload queueMaxSDU from tc-taprio
fd5a6a71313e27c4f601526081b69d4e76f03dea net: stmmac: est: Per Tx-queue error count for HLBF
5ca63ffdb94ba2bac4c23c8609aabd7edd03c312 net: stmmac: Report taprio offload status
2acfd589e50e6a4d63fc007b9ac3e366bbf819fb Merge branch 'stmmac-EST'
d80a52335374e484a4ff2afdc9af843e73273945 ethtool: replace struct ethtool_eee with a new struct ethtool_keee on kernel side
0b3100bc8fa7a05804737dba96075ea8d45316ce ethtool: switch back from ethtool_keee to ethtool_eee for ioctl
285cc15cc555b4f05ebf2556bc6e85a6d36b790a ethtool: adjust struct ethtool_keee to kernel needs
1d756ff13da6a2222ac4387511f2a0e2e83ce670 ethtool: add suffix _u32 to legacy bitmap members of struct ethtool_keee
1f069de63602e8d39d7d9fd6195f65235316f79a ethtool: add linkmode bitmap support to struct ethtool_keee
2bb0526129592de59c3e2cd3e8ebe426b7b5b07f net: phy: c45: change genphy_c45_ethtool_[get|set]_eee to use EEE linkmode bitmaps
737fc16129cf286185c54ba6937d850d530b6787 Merge branch 'ethtool-EEE'
913b9d443a0180cf0de3548f1ab3149378998486 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
47878b451216cf5e5a23bb3f931a9f932464e93d dt-bindings: interconnect: Add Qualcomm MSM8909 DT bindings
1cef9f2d1ef8ccdf7414a39e054852b66376b631 interconnect: qcom: Add MSM8909 interconnect provider driver
2468e8922d2f6da81a6192b73023eff67e3fefdd ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
572dc55cea3a2ac70593b935466cd9f5ac259bb6 Merge branch 'icc-msm8909' into icc-next
b25c4e5684cd4e5a3528485918e34f04a4bea3e5 soundwire/SOF: add SoundWire Interface support for
e746094b1bb09efa2eaacf5e945f78a0e09c9c35 net: lan966x: debugfs: Fix showing the port keyset
7543bfcb6b1a6cecb3e1df9a1bf864d916e8b40b Merge branch 'thermal-core' into linux-next
6f351af0c85fdbc9fe184bd9744b1b3caf4e9431 fs: Use KMEM_CACHE instead of kmem_cache_create
c494a01abe01fcfcbbcd849023ce06a573963aed qca_spi: Add check for kthread_stop
1a10d67ca426f6f5a76fbb81270d4ad1b44d3950 qca_spi: Improve SPI thread creation
3c5e48780882d1c2de5efc9667c633ff0ebae2bc qca_spi: Improve SPI IRQ handling
56f0b4f55b71f453c2ec6b6f70725c28dc437c32 qca_spi: Avoid skb_copy_expand in TX path
c453884ebe0818885ba54b674a5ee3535f882372 qca_7k_common: Drop unnecessary function description
22d70f69f96dd0994c717b3f34c90f0a64518887 qca_7k_common: Drop unused len from qcafrm_handle
c7f6250ab2adbce44ce086d190e346be6d7a03fb qca_spi: Add QCASPI prefix to ring defines
fa5343952f45d478897d5d3db9d64007b13e4abd qca_spi: Introduce QCASPI_RX_MAX_FRAMES
0a8ef9ed7a16d42fe1c3bf4656312d875a7e1ce5 qca_spi: Improve calculation of RX buffer size
8f3655d8a515bdef18eeccf4245e3e3c458d7fd3 qca_spi: Log expected signature in error case
f486c4b57649ed58a2baef66691ce4ac6fcf0fb1 qca_spi: Adjust log of SPI_REG_RDBUF_BYTE_AVA
060e309a4d12890540d925552337800b38a26778 qca_7k: Replace BSD boilerplate with SPDX
d7d5f0fceca8cea3ca44e2a281bb9a4c5ca8354c qca_7k: Replace old mail address
a47996ebbe405b2d89f371d3fc349d390097edfa mailmap: add entry for Stefan Wahren
23b8a64b6c9fd9c6b959550059ba48fe32ebe6fe MAINTAINERS: add entry for qca7k driver(s)
a9c3d39b6b39cbd1b5ccadeaf76bc4d705c1e24d Merge branch 'qca_spi-improvements'
b473491b6cf8063c040e6863b74f6d31cabf52f8 fork: Using clone_flags for legacy clone check
2d3b3ab8d0d54e6c20260c8c1a73901a7a58a9cd dt-bindings: xilinx: replace Piyush Mehta maintainership
4c654ec0ba0f9a04905ebad538689524a8779154 dt-bindings: display: nxp,tda998x: Fix 'audio-ports' constraints
adf0c363ad2c7ceccb2831a295cd8fc50378269e dt-bindings: tpm: Drop type from "resets"
8f7e917907385e112a845d668ae2832f41e64bf5 of: property: fix typo in io-channels
c32e00d90904d3e01e09d074ae31d3a1051122e9 interconnect: qcom: sm8550: Remove bogus per-RSC BCMs and nodes
e92c9326743776ee2ffc6b933b7905c439872571 dt-bindings: interconnect: Remove bogus interconnect nodes
a3973318e7eb82bee0a69381206ac724eeda2ad8 interconnect: qcom: x1e80100: Remove bogus per-RSC BCMs and nodes
ebc43abc6aafe3196268af29cdd2bdb1b0296840 Merge branch 'icc-cleanup' into icc-next
fea58424e2523376ece6f734479e63061e17ad7f pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
7158ba962f419c9e490e187b2a150f9ec5296bfe Merge branch 'icc-fixes' into icc-next
93189f33fcb4e678c9494cddeff96b123ef5674f arm64: defconfig: Enable R8A779H0 SoC
cd508bba82e4e0f405f593d7ada8067ebba289cb dt-bindings: reset: renesas,rst: Document R-Car V4M support
49558e814fefdf33bf0b2d1c46c30d6a3f9634f3 dt-bindings: soc: renesas: Document R-Car V4M Gray Hawk Single
ae286bd7e9ed889b7284aa8bdb321a9938cc89ca soc: renesas: Introduce ARCH_RCAR_GEN4
2969768dae22c1b76f3784f9630002113b5867d5 soc: renesas: Identify R-Car V4M
14656ed72fa5d0a2f98be0ffd56274db30171f49 soc: renesas: rcar-rst: Add support for R-Car V4M
08e799f6bce80dd63c174d8d0fc61d1a6149960b arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
cee7bef61f51c04c9946cf4ddb81e85d9c1833d2 arm64: dts: renesas: r9a08g045: Add watchdog node
2c0f4dfad96a6809506265f53f251b83ab2c848a arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
71a4818ce5cd6a4913de75c6900f83f28476c17f Merge tag 'renesas-r8a779h0-dt-binding-defs-tag' into renesas-dts-for-v6.9
227ec979581047bad97ec6ac8307fc1e85befff8 arm64: dts: renesas: Add Renesas R8A779H0 SoC support
0c7a8cbbcee00631aa643b54e67f7245a98f6f8e arm64: dts: renesas: Add Gray Hawk Single board support
971c17f879352adc719ff215e0769f8e0a49d7c4 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
89876175c8c83c35cf0cc8e21b7460dfed7b118a kbuild: fix W= flags in the help message
cda5f94e88b45c9209599bac15fc44add5a59f60 modpost: avoid using the alias attribute
82175d1f9430d5a026e2231782d13da0bf57155c kbuild: Replace tabs with spaces when followed by conditionals
358de8b4f201bc05712484b15f0109b1ae3516a8 kbuild: rpm-pkg: simplify installkernel %post
1c1914d6e8c6edbf5b45047419ff51abdb1dce96 dma-buf: heaps: Don't track CMA dma-buf pages under RssFile
6fc5bb9da080f9f12f2dc13647a695846cb2f8f5 Merge branches 'renesas-arm-defconfig-for-v6.9', 'renesas-drivers-for-v6.9', 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
9749c868434596315231c8ab0c818d87b31641df drm/amdgpu: Fix the warning info in mode1 reset
25639e92cc75059375ea7cb8bcbf1b678feaef9b nfsd: remove stale comment in nfs4_show_deleg()
2f9ed7d34aa56e75e449b4a9e1079eaf77a501e3 nfsd: hold ->cl_lock for hash_delegation_locked()
05d89966ab3eabc4394068ebb3bf5720b01a315f nfsd: don't call functions with side-effecting inside WARN_ON()
176e7ce14e1a2c908dde39b9f38e7e78ae5c594e nfsd: avoid race after unhash_delegation_locked()
7aa3cc8a10c7cefe58251c7a1febec8f1406b36c nfsd: split sc_status out of sc_type
a020ae81970773ca59d5693f39e51fe8dcf8a389 nfsd: prepare for supporting admin-revocation of state
c563cc3d2f04a8a19d3e2963f2256fa3ae70445f nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
3ea830e6073c78cef16e39ab74a4c6311bf34624 nfsd: report in /proc/fs/nfsd/clients/*/states when state is admin-revoke
f83397a22ed1db59c89c63437892a49a9a1540c7 nfsd: allow admin-revoked NFSv4.0 state to be freed.
7ba079c80c2c7eb7b56b6482df38c54f62513ca5 nfsd: allow lock state ids to be revoked and then freed
4988411481a938927a929afe6be4803c0bf695ae nfsd: allow open state ids to be revoked and then freed
e221f3b9aeef4b2d62da9b20d28131bb2a107620 nfsd: allow delegation state ids to be revoked and then freed
f46d3e4afbb59769808dd4304cfede8fe106f60a nfsd: allow layout state to be admin-revoked.
23fed3b5e4abb0d0ce72191f7cc6dcec09fcfa76 nfsd: don't call locks_release_private() twice concurrently
74967bfbffe468e2ddc4e5bc8f3bfb0c2c8a2888 nfsd: Simplify the allocation of slab caches in nfsd4_init_pnfs
6c1c91f97746154611770e14f9be4d65a52f77c6 nfsd: Simplify the allocation of slab caches in nfsd_file_cache_init
bfef491df67022c56aab3b831044f8d259f9441f kconfig: initialize sym->curr.tri to 'no' for all symbol types again
1e560864159d002b453da42bd2c13a1805515a20 PCI/ASPM: Fix deadlock when enabling ASPM
925bd5e08106bd5bfbd1cb8e124c89a0b4003569 MAINTAINERS: Add Manivannan Sadhasivam as PCI Endpoint maintainer
9189526c46f2ad14df25dbdc30443f79d03dc7bd MAINTAINERS: Update i2c host drivers repository
84fc2408cfc676eeb7ce2f0f0776ee815f7db689 Merge tag 'nf-next-24-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next Florian Westphal says:
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
c9ec85153fea6873c52ed4f5055c87263f1b54f9 selftests: net: add missing config for GENEVE
fdd0ae72b34e56eb5e896d067c49a78ecb451032 perf tools headers: update the asm-generic/unaligned.h copy with the kernel sources
e3468b7aab5cf18b86ee67e02b6e70c72e792165 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
2ef61296d2844c6a4211e07ab70ef2fb412b2c30 selftests/bpf: Disable IPv6 for lwt_redirect test
15675706241887ed7fdad9e91f4bf977b9896d0f x86/startup_64: Drop long return to initial_code pointer
d5a34698dca83260236b8af52c269f914435406b Merge x86/fred into tip/master
078b7b997b47c7166c1240cf1d39db9f646a56be Merge x86/boot into tip/master
6764c317b6bb91bd806ef79adf6d9c0e428b191e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2c30c237b18027aa9d29c5d99f988541791f80ae pidfd: implement PIDFD_THREAD flag for pidfd_open()
5264ab612e28058536de8069bcf83eb20fd65c29 selftests/net: calibrate txtimestamp
2b9c3eb32a699acdd4784d6b93743271b4970899 Input: bcm5974 - check endpoint type before starting traffic
c3ec8c4f9a470c026066ac7b2e4bac898bc7ff02 drm/amd: Don't init MEC2 firmware when it fails to load
a96fb711c6be76bcfbcf594a865002fa7c0eb525 Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
8cf4b3683a713a4b54d44565e8a32b4cca357084 Input: matrix_keypad - consolidate handling of clustered interrupt
7d0f351da46098b3bbb147f886f059473b84ff48 Input: matrix_keypad - switch to using managed resources
1731ba9b64f72c7c5632fca9bf4c124613425971 drm/amdgpu: Update boot time errors polling sequence
edfdde9013b7930674c8231720351e0ebd42cc34 drm/amdgpu: disable RAS feature when fini
adb4d6a40d616ba5c8279c80e866ca9f55f958aa drm/amdgpu: Need to resume ras during gpu reset for gfx v9_4_3 sriov
fa8a91b0e52c37627d01395baf5e7aae21dce5bf drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
1c2806f6be230c33b3f2fa7ad581e2cf5d597abc drm/amd/display: Add NULL check for kzalloc in 'amdgpu_dm_atomic_commit_tail()'
e3854253a5f695f06b51b773b4056b564f43aeaa drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
0c93bd49576677ae1a18817d5ec000ef031d5187 drm/amdkfd: reserve the BO before validating it
e4d65510e87e17f93e776a61c72f7227841e5833 drm/amdgpu: drm/amdgpu: remove golden setting for gfx 11.5.0
a1eac5bd912767e385a2b590d3e21cbe063a5537 drm/amdgpu: add PSP RAS address query command
01087a1974a17d6f5e4e87fc3e194e77737dae87 drm/amdgpu: use PSP address query command
615dd56ac5379f4239940be69139a33e79e59c67 drm/amdgpu: remove asymmetrical irq disabling in vcn 4.0.5 suspend
9217b91c64587459362f211b0310e2bdaeb67719 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
72fee6b0a3a4ad6c5131d4c20e8ab7253b16e38b fbdev: Restrict FB_SH_MOBILE_LCDC to SuperH
4daaa78fcf7932c1e2f3e0865cac67a6cdae7bd1 Merge branch 'vfs.misc' into vfs.all
c4fbe31e1f22349570ef6bee3e8702fdaf380094 Merge branch 'vfs.netfs' into vfs.all
de9861b0c277e1d86067255a2634e19a9a0e329b Merge branch 'vfs.fs' into vfs.all
79b47344bbc5a693a92ed6b2b09dac59254bfac8 bpf: btf: Support flags for BTF_SET8 sets
2747e0ee57c2742dacf27920e815d87c6ab62643 bpf: btf: Add BTF_KFUNCS_START/END macro pair
6e7769e6419f7836227c74da1f569961e5de0c0e bpf: treewide: Annotate BPF kfuncs in BTF
cd1c194ffe28820e0389299060b2cd425ce3ec44 Merge branch 'annotate-kfuncs-in-btf_ids-section'
320d6fa71508ccfe5f9cd75561ab3d3919d9628c smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
cf7f97cd68843d987cc7daca253f0bfbbbc535c1 smb: client: introduce SMB2_OP_QUERY_WSL_EA
2417900a8dcec30415ba9318f02d4346a158c34b smb: client: parse uid, gid, mode and dev from WSL reparse points
1b5af823d703ee183ffdde188aaf584ab93eea19 soc/tegra: fix build failure on Tegra241
4eacc39d5529cb0bb6bd9a6608658703d7af1e05 dm-crypt, dm-verity: disable tasklets
7c44fad08d9e91c5e43831726039fc15d87b26f9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3e028630896eb19e99a75c01e0b837a942fde665 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
de8ad98605d66ad48adec46cd6f4ab3156a96552 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a5bdb420bfb6545e8a920ea18e77a9bce8907335 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f7695213c796a79e2883bfbea309aef3acc62753 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bca28928583378eb3ef55b528cf2a0039395b275 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e5100e18217e4bb0b958d0a1283fd047ffc9393c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fbed09f53723e502c98191bb8de999e0bb759c78 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8400a0de4f05cd1396858d41811629a4e84f5cde Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
19560c0f60617f1c2749e4246064c178665a4372 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d06e968a4f31ea5a44e7423887c8d1538468e2ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ff93e2754dbb355c0f77722db27d5959ff51e165 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ad9629841ec08feacf104aa75e26a96fef741f96 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ecf6022f93f50e35b4bb99e8e803de59e853ab2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3a1b98094f64890fa6dcd1e95297980b9449e251 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e2a9ac731bf4d016857cbe45cc25f0c043b219b2 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aefe589e2211a66969bb4ea221a16142df849a2f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0abdda5066b322e0b70d7aa944b4fb302f41d249 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
053f7b22575af0e05b011146ddd7454ad2d76696 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
18cc52707de6b10e68c49ba9b590f137aaf6e375 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6a505d29d2943722d222f1a276ed6693113077b7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0076a37a426b6c850a0b41b814952760e4a70fcf dt-bindings: timer: renesas,tmu: Document input capture interrupt
8a2160833cd37ec79462d8b57e22845f274ca1c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
920b834340721f17d10cbc0d02c8705ec6c3b3d9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3cec030f1aa4e6333ccb184f2e6077a16d549314 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5032ea8ec805d6e5ae07c7fac0847c643a4bafb5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
708294876dead48658d61ef06eb189b6df8fdccb Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f1df0352e7c64fa43f591e43fbce7133799b1732 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b39130072bbcec7f16e14064297ccf5d703704fa Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7b63ac303c4ef6c10ae63062a591ec3fb394ebb7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
96f7039b349345977161e95562b8c19dee7fb102 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8106e0f97491558a4be174f3241cec46d23ac342 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
33586a8542e5209bc5d14aa4fc8df6b1b5b3f6d5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bbca05985fffc2ca470417746dc7da45ccb47283 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7a05b73cf1dcf88e89eb76c8a56ab89b4210f85b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c031aab93da6b896a5406ab9f34ae8c35b1aca6a Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e10615d9db3404d1478916b538f028156dd50225 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3cd2c028c94123b8269566bbc94d7a3f1bbd94e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fcf10e17bdcbe54b02c120028a09ed2741bf51f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7cbba04438e775c9374f9cc941ab8f66304740e8 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
aa052261a92da0c8cdd1dde3466f43a05a8ab0d3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9e05d9b06757732477cca428e87f3d72163d01cf KVM: x86: Check irqchip mode before create PIT
d52734d00b8e86604a66b4cdfa9e8bb541daca2d KVM: x86: Give a hint when Win2016 might fail to boot due to XSAVES erratum
a9ef277488cfc1b7da88235dc11c338a14f34835 x86/kvm: Fix SEV check in sev_map_percpu_data()
ad05f2c53894ffaab93e978f2f37fe16fb44cfeb Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e7f8df0e81bf73ab6dc6ac1dc01273fa06564119 dpll: move xa_erase() call in to match dpll_pin_alloc() error path order
5feed19bf4072764a29ec7a439c8496d60aaa1d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
556ff6a270d4da736f10ac37abcebce54d8ed669 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f295c7754f12f7c186d5354dd1f9e646b30edfd2 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
f0cbb1a0bf68cdf1e36d256627b5a813fe68d87e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
8e447b6e9295d448d99087968ab80264ac2af5c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
52eb62f46a741936cd797ebb8ca6a2ab09115782 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4e19c28e29c22c454e5ab5de3abfdb6fc5869bf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b0a13a294e9f256076dda11ba2a8ac0e34f3ee31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
057cf1b392f5427323db21b17c623e2ba3c0ab09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
52874b4c8df536843f07cff3ec93c2f31edfc60f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3edb270ca0c97810219a7a0680a9e6eb84ea3521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5856c25699d8b197966df3fe614c36c4df195ae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ffb2abc5b922402ecd053e22c115d63be4f47128 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1aecefd071e1c9679c5c9a9c1a8a28c728758990 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
64ebc49a82b816a5923bc619408b0aea688c5222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5bd75e6359ee8f2e19c94926f806dd2ac2e3db13 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1e0cceae7e4583a1934ca466b5b37daf32df60e2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
18972d6b43d2c5f9c21bbfaa64dadc4a5e5d5c04 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1411b681a9199b64b3b33f8f17d22daa7d8ebbe8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a7713b39c0beccb1d5c10c82aa2214e76cd546bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3f4523d792801e771267dcdc2cc8d662a5288753 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
22632686c0beb4a71b2514e7a208723fc65c6fd6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d3f5348b657d5ae4393b8cdf2abfe27d06efcb31 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8b974fcb68fbb5b9d53b803d8483b11b9a24115f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
32c4c6c4617d398b1bbe22b890bda34dcbd880fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a27330919a7d66f6b5541c71db1796a4041396c9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
65443b30f0c46155beffe5bbb1acbd3401e7aea3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d5b8fbee1e7264143c38740ebcdabb88475e0590 MAINTAINERS: Drop Frank Rowand from DT maintainership
442fd190d3471afdfd9ac8e067bc5e2aff88213c MAINTAINERS: Drop my "+dt" sub-address
85f838adad5487f96ff3acf6d3eb8263a39a0757 dt-bindings: fpga: Convert fpga-region binding to yaml
07738bb2a5c757b3d85f3359f6fb7e2ca4b7866d Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
3b458c21387e21acfd33aee6cfb1f2e3e86b0dbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
50cd715eb1ca416a45c1d7bee9aa34919d7dacea Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
32e050aef013516c59b6fb3eb02478427a73833b Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
668d6525fc2e5990fc9995c63423f90d23cbc6bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
51d520d69823af8e46b98dc4e6c15f002d5913b3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2f0506434fe439aaa6ea74dbadb7b0cad74611df Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
945d78ec47c3ad0a0e38aae6a96344fb9d098d40 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
447b820a346286d956713b306c1c079bc164feb6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a5ee48e95f9ef0b2115ab7530f9ce80fe3516c18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
28ff053cd9d3315564834fc067c07c63db5813d6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0775e443dd9cb51bb6de2d65086a52de676c0059 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cc33d2fdeba25d1972327042c637bc178d0cc11e Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
e17377829421f293fc2014ae834469f71cfe5901 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
cbe1eb57423729cacacca22b5d58db9f6e705448 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
de0a01c856fdc20cb25c5a1ac6ca2f6540e9197d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
363eaddacb1793ab12419c39c111baf9d4bf2daf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
42d8a7bd8f2d2e8628aac583fac1bf1395187c24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2ec3e303766e5f3846931415745a5ae78a28c3eb Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5239729ac606383926501eb0de981d0d26383097 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1159eae53c6971a5ba9122392019f72b72d4fc89 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f44b058649d7a434c4e3d881eae1456f898b6174 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c80f3b02a02685a3378cee37127c10cde43abbf2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
30bea24a37f4e65a12c5eb4be16898249ba928cb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ef9f46790c9002dbf2b6d067a10d705dabd2a113 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
65eaa7488d39f87b7357c2e42de5b3e9a5d04b19 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1f5b9613401f04fb02d4b151d88dbf19bde19c65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
639bc8b3c2e4eba710429ed24749c2472b2f4561 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ff74195122a5aece069c8a4093b505abb542be3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
14720132ca19f3ac5658781e871072cd80f6263f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
58fa0cfb83d30895630aa91d685a7474ce9b55da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8c6dacbd87521e4245ac81b151baec586605e6e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ea89d33405ba232021bff6f0b344bb5ef6d421c5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4fc0f971e798a43d90cd5cefc7a4c911797a5e6d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8d09e646f9243a913ba59981abd410c3fd107640 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9b5309d890ec536b94fa73b349b081bf1591364f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
69c2b80fccd1037f5d19a3a4d73a7881250f3d38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a5a58c8288d8dfa24e37089b98a65730e2db6b73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
79197afefe9ad694016b86dc440673dd7ded3b88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7cd2e020e3aeace08167b08c4b8d69eebe153542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
716e51dc073f6273169562c56da47de8d1ca24c2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2cba0bafb6e91d35f07c6a0fb2ddfa49c7216997 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c4aca139508a92f079011de163adb82c7cdc4594 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b6ae50c5842d1d9029a25898a584f640a0ac4b2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
67f55cd7cbe6d1798bf4d7bd43e094e1336a6621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1ea4801b351e1d6b1bcfe32ff14ff059b0b2ecc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5cdf6de179d53f3732146c5890bb18d708006e1e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a4c469dee6957c2031a93a7a090be9b2c18d6721 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2dcc7e485b9902463edd72fbe540a0cccdf74455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
22073e453d33ef27b2adc9b6a744219ce3d01b46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cf9c6d75c18353ef119e15cd4cb5a19ae12a7bd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
201504294339be3baf6e7e3e18dc08269de5f0db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
28af31f047673605f586d1408933d2be754eeb5d Merge branch 'next' of git://github.com/cschaufler/smack-next
f17dacd7ca84b94905309a5362dc1e74c09bb0f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b51fc2ca6ba88658f343e02307545c9b444b83f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b71fed1b055320b400c8c7e1b045eea51c4319ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7c950fb21b283a9ddd777e3112f7b26b0dbe937f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1712bab563b20a69a70c2c2d6fc3109c346c882e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
600ca9bf09da7caf50b46b9632f55b930335763f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
42f2ef9bc18122ac6bd53b4eba8b62f597c288c9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
55e6ccb547db103b59555bb8d2775a016359bf27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
690ce7fb4e7a32a9a6e25e4a57233ec368c20f9d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
888a266d3c5f26a096fefcb1ac85aeef7b0db2eb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fe3426a4ebdb188ef11fca59e2ba85d7049a0d9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e3f3e62203cc0368cea5a3c16e9439d154d42828 Merge branch 'next' of https://github.com/kvm-x86/linux.git
384429df27fd1f36f725ba8a3678ae01731cb00f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
954350a5f8db9f72f7ace7d3b9cf288cd8c4792d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4b7d6cc566fdc5350eeac152f7d9ba7e7480ed8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0c84517eecb0933bed8d9cec3231831817f78a97 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0b7cd820a8aa25a38b87712715e038ae640bfb04 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f82ec8e414ae0e742b6ea6c5964fe6a3f6d0df13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0f67c9db86d7c0d780317b414516d61d5fa9c6e5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5b07082e7ee89883c190a1cc493c937c816cfde7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a938ec2894c592658eb470918422ef8714fea2fc Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
079e265513a486f632019b165eb0062b177527e4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
00d6aac2632cf4904d1d85fc51fa8fca2d9a1a6d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b4386f156a7c8c02db782e4883d38e9d1d6b9678 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9a89a3a998109bae66077ad78f7d741fca386ad7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
32dcdea823b855f3e1ccd05fff202ba82a3b2681 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a23f55dad7292387ca62f71495d6be81f2718e40 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
803fa59e2e696d51fbf1ad6685490be8e638da73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f222c81c7dd4304508f4a6ffa28c367fa0d76bb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
94310721e90f3ca191d39601efca0754f5ba0629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d63095118f5fc01ca5c36c7d6b41b0b72eaa60af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bfe0443adee0206cc6b39bd161233b5f66bbf1a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8b887b8afdb26140c131480bb359bc7a5df0adb1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a4393f8d3f7842f304e3871ee52bd2e239c7d12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
844889ad1f92433708a03b112a8f128d9671dd58 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e1a894b2cef2ca5de3a49d18d0e231ce083f6e31 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
699d56f1aff92faf7c29ecdc7b7ff020456e3464 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7d2dced774f41c932acfeb532583f5c6cadcc812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8a807e385eae2004809c910d9998595036ac9a02 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f02cec28da2212d616b778f2a96711a2c390a892 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9ba682499b588f8e40166ad466880252d992469f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
045938d2a44ddd3d0d7f392cbc548b83d5a4933f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
4bca1f39d1c01e7caee78f5a82c564507dcf0a62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
778df4ea01c8663c3e4d3c531ad626be2642d6ef Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ab0cca788fcb3fae7953d91522e138567c25e650 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
57f2c8c34eda81fa67764c3ade65fb7362d0f8d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c1d77d394b0d3dcef332e27893523350d1a3ff6a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a1c3e54d30858c402f70e54b2da21806541f8256 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a5b16680f994ec65f9277fd2ba7b46092e406fbf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ac451fd4abcade9361fcf1cab3f6f6074ca426ee Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7dc7922b29a2fb179998aa026ed56dd60810f37a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c759bb3394ab095d87beca6f75e172ec87571a5c Revert "kasan: revert eviction of stack traces in generic mode"
d0c0d80c116244ac37890506bc2fbe1ef7e6212f Revert "stackdepot: use variable size records for non-evictable entries"
51b70ff55ed88edd19b080a524063446bcc34b62 Add linux-next specific files for 20240201

--===============7092536569736227994==--
