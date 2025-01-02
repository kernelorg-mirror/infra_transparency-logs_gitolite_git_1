Content-Type: multipart/mixed; boundary="===============9086568574519945379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 02 Jan 2025 07:28:32 -0000
Message-Id: <173580291233.1918065.7084083516753019579@gitolite.kernel.org>

--===============9086568574519945379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8dbaf1188e14cef232154cf306383202ee0ba864
    new: 9bfa9896f19ac72668169bc24f96d549e2d56410
    log: revlist-8dbaf1188e14-9bfa9896f19a.txt
  - ref: refs/heads/master
    old: 78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8
    new: 56e6a3499e14716b9a28a307bb6d18c10e95301e
    log: revlist-78d4f34e2115-56e6a3499e14.txt
  - ref: refs/heads/next_master
    old: e25c8d66f6786300b680866c0e0139981273feba
    new: 8155b4ef3466f0e289e8fcc9e6e62f3f4dceeac2
    log: revlist-e25c8d66f678-8155b4ef3466.txt

--===============9086568574519945379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dbaf1188e14-9bfa9896f19a.txt

f607b2b867bbef8a3a76de8d0eccf7429782bdca drm/amdkfd: KFD interrupt access ih_fifo data in-place
1b00143231d3e6f4b76f88f4edd6bb8a1332ef9b drm/amdgpu: Optimize gfx v9 GPU page fault handling
34db5a32617d102e8042151bb87590e43c97132e drm/amdkfd: Queue interrupt work to different CPU
de844846f72b152119faaef1b363448dc8ea368f drm/amdkfd: Improve signal event slow path
e37ccf44ace3f58fc9d84de1acd439077b9f7fef drm/amdgpu: Show warning message if IH ring overflow
b64f2f3e870d324703246757cb67cec09a64a1c9 drm/amd/display: Fix NULL pointer dereference in dmub_tracebuffer_show
a21ab06b8c2d8d25c4a83bdf39542834b1f3beae drm/admgpu: replace kmalloc() and memcpy() with kmemdup()
695c2c745e5dff201b75da8a1d237ce403600d04 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
349f0086ba8b2a169877d21ff15a4d9da3a60054 x86/static-call: fix 32-bit build
37cb0c76ac6c3bf3d82d25a7c95950f2dac3ca41 Merge tag 'hyperv-fixes-signed-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
f1332df4548af1702700fca42ff48a466825cca0 i2c: keba: drop check because i2c_unregister_device() is NULL safe
e7563c7355a8452fc9924b8f91fc94b69144431f i2c: imx: fix divide by zero warning
ee5da79b4f2a24a90417b0ae661971c0a12f2a48 i2c: imx: make controller available until system suspend_noirq() and from resume_noirq()
c061cf420ded391e32f99cd483e1e0107f213b12 Merge tag 'trace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aeda9245c7ce6afbf0bf1be164ecef7552384c29 wifi: brcmfmac: clarify unmodifiable headroom log message
8ab3bf4764136e8ad8d1064c304be50297bcf9ad wifi: wlcore: sysfs: constify 'struct bin_attribute'
88395c071f08d9ea2314045230206cc5a3f82ef0 selftests/net: packetdrill: import tcp/ecn, tcp/close, tcp/sack, tcp/tcp_info
eab35989cc37e168550b7bfa690905ea2d1ae603 selftests/net: packetdrill: import tcp/fast_recovery, tcp/nagle, tcp/timestamping
6f6692053939038f48c2f9f404fe414038a44431 selftests/net: packetdrill: import tcp/eor, tcp/splice, tcp/ts_recent, tcp/blocking
5d4cadef52f29eea779a0b44e09f59657c1b46d8 selftests/net: packetdrill: import tcp/user_timeout, tcp/validate, tcp/sendfile, tcp/limited-transmit, tcp/syscall_bad_arg
4b252f2dab2ebb654eebbb2aee980ab8373b2295 Merge branch 'selftests-net-packetdrill-import-multiple-tests'
a64e53b0f27ad85f3a99a5b9b59d3ca94e94cb06 i2c: imx: fix missing stop condition in single-master mode
1460bb1fef9ccf7390af0d74a15252442fd6effd drm/xe: Force write completion of MI_STORE_DATA_IMM
c58a812c8e49ad688f94f4b050ad5c5b388fc5d2 ring-buffer: Fix overflow in __rb_map_vma
8cd63406d08110c8098e1efda8aef7ddab4db348 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
0674188f2f4d38d74aa863f17373d76256f2ed09 ACPI: EC: Enable EC support on LoongArch by default
6a1569a6e7d28f5ab7afcf0d0ea91cdd9532e47e Merge branch 'acpi-ec' into fixes
055f0ce7d8345478aa029f9999a47efeef23fc05 tools build: Test for presence of libtraceevent and libtracefs in test-all.c
a5bbe6dd69128fe887487fbc45ab0ef1e264e85c perf ftrace latency: Fix compiler error for clang 12
2aad2130c2db780f7b62961850719d44bf92e0c9 perf tools arch powerpc: Add register mask for power11 PVR in extended regs
ea3683fda676ad0bf5a4af07c683df63209319a9 perf tools tests shell base_probe: Enhance print_overall_results to print summary information
d557814cdf4f7635352dfc7e1bcf4e786d40f14f tools build: Add feature test for libelf with ZSTD
44b44ffd5dcef03d273ad070d0b02a65a323f5f6 perf build: Minor improvement for linking libzstd
fee9c03b25829adcc5539da1081d6219fe7ccbcd bpftool: Link zstd lib required by libelf
f3e719475692d4875355794507230bbab9db3472 perf tools: Add aux_start_paused, aux_pause and aux_resume
314bf84e03a704206bddc5839d9d9beea14ad621 perf tools: Add aux-action config term
8a0f49a7f1dadd377a0d8a57d5a1da3faa51792e perf tools: Parse aux-action
bf66b5fd6e7e049449cd2ae19987c5003e1f5998 perf tools: Add missing_features for aux_start_paused, aux_pause, aux_resume
f38ec2274c2397cc2ce0bde3b87b434470ffd0f8 perf intel-pt: Improve man page format
f8b301e0a4744a0a5aeb6cdea65f5b25a1d40fb7 perf intel-pt: Add documentation for pause / resume
4c7f9ee2eba2210db920d61dc7fd5291daeb0aa4 perf intel-pt: Add a test for pause / resume
e7e9943c87d857da650f228fdf6cb47b785b3ff9 perf python: Remove python 2 scripting support
b8816289ab390f63c7bfeb9a369defa732114f0e perf python: Constify variables and parameters
c027e637bba16cff96292df09e962e635c048c11 perf python: Remove unused #include
702c7a4aec38a29d8a61a6e4af6cbfc9ca2c33a9 perf script: Move scripting_max_stack out of builtin
3f1889422a1ddb5d834dcab17356059e3aac0d1b perf kvm: Move functions used in util out of builtin
f76f94dc7885b5bd288532642690eab74cd06b03 perf script: Use openat for directory iteration
d927e30ca0b130d81c61dd031eeae22328a778ba perf script: Move find_scripts to browser/scripts.c
9557d1562a8f49e8803265b4b30045f690b6d041 perf stat: Move stat_config into config.c
04051b4a9330bd84fd3d42bee0eb3d0fd65546ee perf script: Move script_spec code to trace-event-scripting.c
1ff2ca39b39f2ff5718a74bc4c92183b8eb9763f perf script: Move script_fetch_insn to trace-event-scripting.c
dc7be5e4c08feb5310ecbf6a2e7db56b3855c631 perf script: Move perf_sample__sprintf_flags to trace-event-scripting.c
e7bb49e3f6435ff3611b83f78a61d387f24d80f8 perf x86: Define arch_fetch_insn in NO_AUXTRACE builds
254a867b98aee0474e84888c9c549564bf124ac1 perf intel-pt: Remove stale build comment
16ecb4316f06a3d6215810c8e351da65d238d2f2 perf env: Move arch errno function to only use in env
1a12ed09bc43e0d072ce9e2033cc9aa4e1a9fcb3 perf lock: Move common lock contention code to new file
df487111bd09616e5f20f32e88c48005d09dc0ec perf bench: Remove reference to cmd_inject
9cf133c25cc261cd6c30ed0af55e22ac11cebbe4 perf kwork: Make perf_kwork_add_work a callback
5c10f3b4463d4984c74d444c0c7606488587ce79 perf build: Remove test library from python shared object
f081defccd934a8db309c90a61178e4f2eef386c perf python: Add parse_events function
3c0401a0812528ef4e043f94993f63ca062547a4 perf python: Add __str__ and __repr__ functions to evlist
24fb6de241172283f0a4b91c319925b0103be917 perf python: Add __str__ and __repr__ functions to evsel
233157785a34612e5899be6edcc6a53ea682d379 perf python: Correctly throw IndexError
221e26452a48fe1222a0357045dd66bdf705e903 Merge branch 'fixes' into linux-next
4c2a458eb5c0de1ba120ac03374290068e39c418 dt-bindings: interrupt-controller: arm,gic: Correct VGIC interrupt description
ebeeee390b6a341770789a50d81e677da9a103d9 PM: EM: Move sched domains rebuild function from schedutil to EM
b317268368546d6401af788648668f82e3ba1bd3 PM: wakeup: implement devm_device_init_wakeup() helper
397d1d88af2670db9c73d2806ae270b147e6f949 Merge tag 'selinux-pr-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b69810f38cb01fbc958190de43f1a02247f56a9c Merge tag 'cxl-fixes-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
989e3dd871349e76919911ac628e97ff6cb1ad51 arm64: dts: rockchip: hook up the MCU on the QNAP TS433
47f34eab58294d7bb2583f9519b4022e74d56437 arm64: dts: rockchip: set hdd led labels on QNAP-TS433
67ab119bd11300d6c47577d3c9ae9c822c33cb32 Merge branch 'v6.14-armsoc/dts64' into for-next
33a6938e0c3373f2d11f92d098f337668cd64fdd PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
3708acbd5f169ebafe1faa519cb28adc56295546 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
129f6af747b2259a4319a0af536fd80ece16e7cb PCI: dwc: ep: Add 'address' alignment to 'size' check in dw_pcie_prog_ep_inbound_atu()
b61fef0813cb9a87733c46a48b98b5652494eea4 PCI: artpec6: Implement dw_pcie_ep operation get_features
f015b53d634a10fbceba545de70c3e109665c379 PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
0e7faea1880c316c8f41987165b95f1db2544350 PCI: endpoint: Verify that requested BAR size is a power of two
301e2772295e8de0cf8acdd9ddb1824b546375a5 Merge tag 'drm-intel-gt-next-2024-12-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
09bb926d290789ff35e7fa53045811a8c57356a9 KVM: selftests: Return a value from vcpu_get_reg() instead of using an out-param
fe85ce31b2891611a2e4d788872be815cea85a4b KVM: selftests: Assert that vcpu_{g,s}et_reg() won't truncate
d6533c15133867cd3032bcab7f839ae5d53d0e70 KVM: selftests: Check for a potential unhandled exception iff KVM_RUN succeeded
b12391498d1e7ee49390cda34df4a5cc21700e9f KVM: selftests: Rename max_guest_memory_test to mmu_stress_test
55e164df482a48e168b26994197c2a848aae5959 KVM: selftests: Only muck with SREGS on x86 in mmu_stress_test
1ddd3ea75ac3be79dbd800507dd7e08928bd454d KVM: selftests: Compute number of extra pages needed in mmu_stress_test
c35d8f579e50328f539bc049cc057f2158bb8e60 KVM: sefltests: Explicitly include ucall_common.h in mmu_stress_test.c
8abe7632a1eebdfac2c553a21b4f980db416c166 KVM: selftests: Enable mmu_stress_test on arm64
3a042252640450fd288c56953bf21583d5198fba KVM: selftests: Use vcpu_arch_put_guest() in mmu_stress_test
82b542e1184884885fe2b4aabd47672540db02c7 KVM: selftests: Precisely limit the number of guest loops in mmu_stress_test
80b7859a3a43ff8bb924947a03b144626aeb1d0c KVM: selftests: Add a read-only mprotect() phase to mmu_stress_test
b6c304aec6483f6cd254df690eda35b225cd856c KVM: selftests: Verify KVM correctly handles mprotect(PROT_READ)
43fbd8cd389faa9760c5152b1c58e893c812953b KVM: selftests: Provide empty 'all' and 'clean' targets for unsupported ARCHs
67730e6c53d70fb31618230f81c4acee9f72eaa3 KVM: selftests: Use canonical $(ARCH) paths for KVM selftests directories
9af04539d474dda4984ff4909d4568e6123c8cba KVM: selftests: Override ARCH for x86_64 instead of using ARCH_DIR
eabcdba3ad4098460a376538df2ae36500223c1e Merge tag 'for-6.13-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ccf4c1d15d5a593bb3a50911ce3e8bb373feddc5 KVM: x86: Use feature_bit() to clear CONSTANT_TSC when emulating CPUID
4b027f5af907f8413a448939a99361532e1089ae KVM: x86: Limit use of F() and SF() to kvm_cpu_cap_{mask,init_kvm_defined}()
85e5ba83c01641c22569a3cc3cf57761ebef1f5d KVM: x86: Do all post-set CPUID processing during vCPU creation
ec3d4440b2c8c3f617252a5b9a65a5d81c6a34cb KVM: x86: Explicitly do runtime CPUID updates "after" initial setup
7520a53b8e0a53de4fb35557e712b0b4b6bc1e4d KVM: x86: Account for KVM-reserved CR4 bits when passing through CR4 on VMX
bf4dfc3aa875c082dd70b979417f0729a35969a0 KVM: selftests: Update x86's set_sregs_test to match KVM's CPUID enforcement
08833719e77041e331f6193878f1b944744b9068 KVM: selftests: Assert that vcpu->cpuid is non-NULL when getting CPUID entries
a2a791e8208623b1575f21c7ec559df095c0a96e KVM: selftests: Refresh vCPU CPUID cache in __vcpu_get_cpuid_entry()
01bcd829c63fdde92d9d6c32b2ed3ba34ead0930 KVM: selftests: Verify KVM stuffs runtime CPUID OS bits on CR4 writes
b0c3d6871778ea28b22761134fb399926782a1a6 KVM: x86: Move __kvm_is_valid_cr4() definition to x86.h
ac32cbd4dfc642b0bb8a10dd998246c86f19e326 KVM: x86/pmu: Drop now-redundant refresh() during init()
21d7f06d1a8364a57432ccc1e6167c73c043b913 KVM: x86: Drop now-redundant MAXPHYADDR and GPA rsvd bits from vCPU creation
04cd8f8628d88da7839b1643db0bef8522c39254 KVM: x86: Disallow KVM_CAP_X86_DISABLE_EXITS after vCPU creation
c829ccd4d9dc4a892e7c9ae032b87ac90ace2252 KVM: x86: Reject disabling of MWAIT/HLT interception when not allowed
af5366bea2cb9dfb5da2880e1dff544f87505300 KVM: x86: Drop the now unused KVM_X86_DISABLE_VALID_EXITS
7b2658cb33c744ca41358ada2421a86774914764 KVM: selftests: Fix a bad TEST_REQUIRE() in x86's KVM PV test
59cb3acdb316130c7247a3d3a20d7d6e75e2896a KVM: selftests: Update x86's KVM PV test to match KVM's disabling exits behavior
01d1059d635a101a21f145284e8023b0ffa5f7ed KVM: x86: Zero out PV features cache when the CPUID leaf is not present
f21958e328a9e5813562bfb822e674833a3ca36b KVM: x86: Don't update PV features caches when enabling enforcement capability
6416b0fb1660eb8bb73dc35dd5beb844646cb603 KVM: x86: Do reverse CPUID sanity checks in __feature_leaf()
96cbc766baf05daf5dbcfd17c605d821f10170be KVM: x86: Account for max supported CPUID leaf when getting raw host CPUID
ccf93de484a33f8fe943734f3eed0f05004a48e9 KVM: x86: Unpack F() CPUID feature flag macros to one flag per line of code
3cc359ca29adadb94f4551b0cf40bb2352c28361 KVM: x86: Rename kvm_cpu_cap_mask() to kvm_cpu_cap_init()
6eac4d99a9677a35947aa115bbc60266def40c3e KVM: x86: Add a macro to init CPUID features that are 64-bit only
264969b48a295e3fd89f01d3584a9f3cf6b47eb1 KVM: x86: Add a macro to precisely handle aliased 0x1.EDX CPUID features
46505c0f69f99cc8cf0b50842a35a49200db5144 KVM: x86: Handle kernel- and KVM-defined CPUID words in a single helper
8d862c270bf14cb3e63ca84a9a51be77c9fa4e2a KVM: x86: #undef SPEC_CTRL_SSBD in cpuid.c to avoid macro collisions
3d142340d717f5e246f65769bc1d211b62d03677 KVM: x86: Harden CPU capabilities processing against out-of-scope features
5c8de4b3a5bc4dc6a1a8afd46ff5d58beebb6356 KVM: x86: Add a macro to init CPUID features that ignore host kernel support
6174004ebd2508556204255757fd77fbc10009f9 KVM: x86: Add a macro to init CPUID features that KVM emulates in software
8c01290bda1ab957c0b6d4640bdb351985a26123 KVM: x86: Swap incoming guest CPUID into vCPU before massaging in KVM_SET_CPUID2
63d8c702c2d41d070c84d97069a71ade808f8054 KVM: x86: Clear PV_UNHALT for !HLT-exiting only when userspace sets CPUID
a5b32718081e5e2ddec1a1473a0e0f21bc35ed67 KVM: x86: Remove unnecessary caching of KVM's PV CPUID base
285185f8e47973cb85e4e7e08994b341f73fb566 KVM: x86: Always operate on kvm_vcpu data in cpuid_entry2_find()
8b30cb367c46a2aaf5426c8d48bfb91453b4e2d1 KVM: x86: Move kvm_find_cpuid_entry{,_index}() up near cpuid_entry2_find()
136d605b43657d577c5aa181554f119f4b5aa3c2 KVM: x86: Remove all direct usage of cpuid_entry2_find()
9be4ec35d6687a5b5b472f36ffd627aace24f30e KVM: x86: Advertise TSC_DEADLINE_TIMER in KVM_GET_SUPPORTED_CPUID
9aa470f5ddb2aa8de152f72795b7dcd44a071b66 KVM: x86: Advertise HYPERVISOR in KVM_GET_SUPPORTED_CPUID
2c5e168e5ce154592667a8e384012117c917d790 KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
7ea34578aea728819a2832b6556035050e25fcb7 KVM: x86: Replace guts of "governed" features with comprehensive cpu_caps
a7a308f863a1b82a2940ef4e8de0feef0a65403e KVM: x86: Initialize guest cpu_caps based on guest CPUID
ff402f56e8eb21d65c73e559fb5db5a00cedb14a KVM: x86: Extract code for generating per-entry emulated CPUID information
d4b9ff3d55dede868f43c4541ba999c109dbadcb KVM: x86: Treat MONTIOR/MWAIT as a "partially emulated" feature
e592ec657d84acba6562b3bfbd699769dc54e294 KVM: x86: Initialize guest cpu_caps based on KVM support
963180ae06373c9b0d16c23491bf3bcafef1900b KVM: x86: Avoid double CPUID lookup when updating MWAIT at runtime
cfd15745260929565bc53e16fed54f9e3276c7e1 KVM: x86: Drop unnecessary check that cpuid_entry2_find() returns right leaf
1f66590d7ff0bab04843fb89292e181c30d43e6c KVM: x86: Update OS{XSAVE,PKE} bits in guest CPUID irrespective of host support
75d4642fce01308621851f2c097d8ea047c6d450 KVM: x86: Update guest cpu_caps at runtime for dynamic CPUID-based features
820545bdfeb0192f2afb311df9fd9d61458d89d2 KVM: x86: Shuffle code to prepare for dropping guest_cpuid_has()
8f2a27752e808f16f3baf1939a91c42966f22a08 KVM: x86: Replace (almost) all guest CPUID feature queries with cpu_caps
cbdeea032bfe24ad9ef13a0c476ada405316758d KVM: x86: Drop superfluous host XSAVE check when adjusting guest XSAVES caps
75c489e12d4b90d8aa5ffb34c3c907ef717fe38e KVM: x86: Add a macro for features that are synthesized into boot_cpu_data
3fd55b52279531c6211cb1037e929ea890fbeb59 KVM: x86: Pull CPUID capabilities from boot_cpu_data only as needed
9b2776c7cf2bdfb6a68b121c4038e167247ad1b1 KVM: x86: Rename "SF" macro to "SCATTERED_F"
0fea7aa2dc6a7095fa6acc00bff2aaa108635e63 KVM: x86: Explicitly track feature flags that require vendor enabling
ac9d1b7591a22e63f66a8c596390eccf821885e8 KVM: x86: Explicitly track feature flags that are enabled at runtime
e8aa393b0ada3b5ce1b3e8475b02e90e5dce6841 x86/virt/tdx: Rename 'struct tdx_tdmr_sysinfo' to reflect the spec better
c4e0862a62c059498000914305ae60f9cbd0818a x86/virt/tdx: Start to track all global metadata in one structure
04a7bc7316b8b9ea5564ea66eb65155203f1541f x86/virt/tdx: Use auto-generated code to read global metadata
6bfb77f4893f9809fd1dc3591c8b343534c87a65 x86/virt/tdx: Use dedicated struct members for PAMT entry sizes
fae43b24a6ba8f3def312af371ed86d8ce85e11b x86/virt/tdx: Switch to use auto-generated global metadata reading code
6f5c71cc42d49203771bceed91a023d4dbec54f4 x86/virt/tdx: Require the module to assert it has the NO_RBP_MOD mitigation
cf2c97423a4f89c8b798294d3f34ecfe7e7035c3 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
5c911b4659d55580a15150b7845f13d04c070112 dt-bindings: PCI: xilinx-cpm: Add compatible string for CPM5 host1
7a9b65ab0abd52ae646ba327522315d7500a7d4f selftests: refactor the lsm `flags_overset_lsm_set_self_attr` test
871ac338ef553faf8c1c2f71dc4636b35d176ef4 KVM: x86: Use only local variables (no bitmask) to init kvm_cpu_caps
11c98fa07a792c7667c9c0d4f3c7f2d620bfb7f0 KVM: x86: Add function for vectoring error generation
5c9cfc48663606f26455e4113fd5a1f29b19ddc9 KVM: x86: Add emulation status for unhandleable exception vectoring
704fc6021b9ecd1e5db4c099bb8ed226760d2159 KVM: x86: Try to unprotect and retry on unhandleable emulation failure
47ef3ef843c0f6e8006094d707b4aac18ed87e53 KVM: VMX: Handle event vectoring error in check_emulate_instruction()
7bd7ff99110a2f63f758b292ab762cad16b85656 KVM: SVM: Handle event vectoring error in check_emulate_instruction()
4e9427aeb9572a4023b42e64ca2cd2ca3cbf7e20 KVM: selftests: Add and use a helper function for x86's LIDT
62e41f6b4f3697e5909cdf70d56e9a7ebd958732 KVM: selftests: Add test case for MMIO during vectoring on x86
3e633e7e7d0725b483aee843cbdce22bc9cd1707 KVM: x86: Add interrupt injection information to the kvm_entry tracepoint
0e77b324110c9c1e240a67cc35fa1355f8f3f57c KVM: x86: Add information about pending requests to kvm_exit tracepoint
c9cfced17365b1df8c6ae6cd5db56aebd7ed9b57 net/mlx5e: Report rx_discards_phy via rx_dropped
4eea7596b8fb5c204f7a454a5166ebdcb6b6c72a PCI: xilinx-cpm: Add support for Versal CPM5 Root Port Controller 1
70b6f46a4ed8bd56c85ffff22df91e20e8c85e33 netfilter: ipset: Fix for recursive locking warning
da4ac0b3c22f48f6387617d13bb986f633d3c01a dt-bindings: power: supply: bq24190: Add BQ24297 compatible
3c7c176b10ccff15fee0e8d00ebc6804f87fb807 power: supply: bq24190: Add BQ24297 support
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
156fb706f915ceb436200030e3730305bbf12f6c power: reset: as3722-poweroff: Remove unnecessary return in as3722_poweroff_probe
525f6a2c63e0958c25080e108a0cb7f8a3a23719 bq27xxx: add voltage min design for bq27000 and bq27200
e10c5cbd1c912c06d887c8a1980ac57e21d87b6f PCI: Update code comment on PCI_EXP_LNKCAP_SLS for PCIe r3.0
5972da73f75af6002b72e5cd61002855b6b4eda3 power: supply: bq2415x_charger: report charging state changes to userspace
cff865c700711ecc3824b2dfe181637f3ed23c80 net: phy: avoid undefined behavior in *_led_polarity_set()
a5874fde3c0884a33ed4145101052318c5e17c74 exec: Add a new AT_EXECVE_CHECK flag to execveat(2)
a0623b2a1d595341971c189b90a6b06f42cd209d security: Add EXEC_RESTRICT_FILE and EXEC_DENY_INTERACTIVE securebits
b083cc815376a8ccfba6535b4d59a396b77601d4 selftests/exec: Add 32 tests for AT_EXECVE_CHECK and exec securebits
0e7f90f34cf79bf329d6d08edea3403544498843 selftests/landlock: Add tests for execveat + AT_EXECVE_CHECK
faf2d88e556756f31d9e2e33f37ce89396ba0f7f samples/check-exec: Add set-exec
3e707b07f582c12ed78fa5516a97bf701bf0634c selftests: ktap_helpers: Fix uninitialized variable
2a69962be4a7e97ab347e05826480a3352c6fbc8 samples/check-exec: Add an enlighten "inc" interpreter and 28 tests
95b3cdafd7cb74414070893445a9b731793f7b55 ima: instantiate the bprm_creds_for_exec() hook
c7c1167fcbbddbfec97788469efd4e37327e9197 Merge branch 'for-next/topic/execve/core' into for-next/execve
5c964c8a97c12145104f5d2782aa1ffccf3a93dd net: usb: qmi_wwan: add Quectel RG255C
65c233d8e329c152e88fe796155702fd21028883 docs: net: bonding: fix typos
dbfca1641e697fa088a1cd7e305b47db1dfd3567 Merge tag 'linux-can-fixes-for-6.13-20241218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a126061c80d5efb4baef4bcf346094139cd81df6 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
dbf8be8218e7ff2ee2bbeebc91bf0e0c58a8c60b docs/mm: add VMA locks documentation
6a75f19af16ff482cfd6085c77123aa0f464f8dd selftests/memfd: run sysctl tests when PID namespace support is enabled
da5bd7fa789ae212ac18ebc3ac52b7f2ce1781da mailmap: add entry for Ying Huang
1a72d2ebeec51f10e5b0f0609c6754e92b11ee9d ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7782e3b3b004e8cb94a88621a22cc3c2f33e5b90 ocfs2: fix the space leak in LA when releasing LA
dad2dc9c92e0f93f33cebcb0595b8daa3d57473f mm: shmem: fix ShmemHugePages at swapout
8aca2bc96c833ba695ede7a45ad7784c836a262e mm: use aligned address in clear_gigantic_page()
f5d09de9f1bf9674c6418ff10d0a40cfe29268e1 mm: use aligned address in copy_user_gigantic_page()
42c4e4b20d9c4651903c4afc53a4ff18b7451b3e mm: correctly reference merged VMA
31c5629920b82ddf66059f20f79be2bc00c4197b mm: add RCU annotation to pte_offset_map(_lock)
5c0541e11c16bd2f162e23a22d07c09d58017e5a mm: introduce cpu_icache_is_aliasing() across all architectures
c51a4f11e6d8246590b5e64908c1ed84b33e8ba2 mm: use clear_user_(high)page() for arch with special user folio handling
be48c412f6ebf38849213c19547bc6d5b692b5e5 zram: refuse to use zero sized block device as backing device
74363ec674cb172d8856de25776c8f3103f05e2f zram: fix uninitialized ZRAM not releasing backing device
901ce9705fbb9f330ff1f19600e5daf9770b0175 nilfs2: prevent use of deleted inode
8ac662f5da19f5873fdd94c48a5cdb45b2e1b58f fork: avoid inappropriate uprobe access to invalid mm
faeec8e23c10bd30e8aa759a2eb3018dae00f924 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
a2e740e216f5bf49ccb83b6d490c72a340558a43 vmalloc: fix accounting with i915
6309b8ce98e9a18390b9fd8f03fc412f3c17aee9 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
42b2eb69835b0fda797f70eb5b4fc213dbe3a7ea mm: convert partially_mapped set/clear operations to be atomic
30c2de0a267c04046d89e678cc0067a9cfb455df mm/vmstat: fix a W=1 clang compiler warning
640a603943a7659340c10044c0a1c98ae4e13189 mm/codetag: clear tags before swap
e269b5d2916d7a696c2d2ed370cea95d95a0675a alloc_tag: fix module allocation tags populated area calculation
60da7445a142bd15e67f3cda915497781c3f781f alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
d3ac65d274b3a93cf9cf9559fd1473ab65e00e10 mm: huge_memory: handle strsep not finding delimiter
44d49629bfd2862653b167c64adb018be3a6dfd9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a17975992cc11588767175247ccaae1213a8b582 selftests: openvswitch: fix tcpdump execution
a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
206112fa65790221ca3ebbc43092911bb8836a19 net: renesas: rswitch: do not write to MPSM register at init time
da75ba93e3383fc10af71e5029b5a57378a57576 net: renesas: rswitch: use FIELD_PREP for remaining MPIC register fields
1ced1b8cacf396d6ff979f594ba40ace42087797 net: renesas: rswitch: align mdio C45 operations with datasheet
2aa722b6d81c3118d33dcb8eea9aac49f56af790 net: renesas: rswitch: use generic MPSM operation for mdio C45
db48fe905d8ae90d0c35238ddd90e816d543316c net: renesas: rswitch: add mdio C22 support
4fefbc66dfb356145633e571475be2459d73ce16 Merge branch 'mdio-support-updates'
cb11e3335816e9273454c578c3d5d53b9794825f ocfs2: fix directory entry check in ocfs2_search_dirblock()
ae0a0fc7e87be45b223d67ccd4659583b3c65659 mm: reinstate ability to map write-sealed memfd mappings read-only
eed1ab4409261015624a82eed8e1baad37177395 selftests/memfd: add test for mapping write-sealed memfd read-only
d6ea1aa8c02f8993bef597aee37c9dc5e17db936 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
9a5bc9a1bc3148c32c5088175110f2b32d8ea593 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
32839ff14bdff8507e5c07f03511273951c0ab1c mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
418f90ff17d698e76eb2ec357dbb3da2850ae32c mm: don't try THP alignment for FS without get_unmapped_area
c48259ba9ecf4fbebb630a1722b78076d247c641 mm/readahead: fix large folio support in async readahead
d261e00f291b643b33fd6eb20bc5e91ffee6bd95 maple_tree: reload mas before the second call for mas_empty_area
c1eae189d5259412c052e4f8d2e0aeb1e90cd514 maple_tree: fix mas_alloc_cyclic() second search
51aaee39483e1a7cf5ba030ecb64aec7c7877cc6 mm: hugetlb: independent PMD page table shared count
9fd3bf8ade759427895cc422f8df32c1820cd786 mm/kmemleak: fix sleeping function called from invalid context at print message
05981da4bc556696f00396dfc2008a55b49cf346 mailmap: modify the entry for Mathieu Othacehe
a1d72b218384a4c4ff6ad2c7b15d40243f45cf1c docs: mm: fix the incorrect 'FileHugeMapped' field
71497ff8f3137e0a18dcbbc0e13279f5dad0175b kcov: mark in_softirq_really() as __always_inline
a45c68ddb334c5e0320853574826e4b49f77dd5f fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
1aefbedee74bf73bcc01dcde63e6eb70f344f4ba ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
580ef4353cad82b4203ea6fc3718417e575486cd maple_tree: use mas_next_slot() directly
feb06fb9af53c4015779dbda4aad8a740fcfb213 mm/zswap: add LRU_STOP to comment about dropping the lru lock
a9207f88e35b2fd9c8d5782ea84f63264ec5eda0 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
f3096bcb6861580b540592ce592f4946bd760398 mm/page_alloc: cache page_zone() result in free_unref_page()
778cc14761bcbd8f7037f56803e0479bf5fa35bf mm: make alloc_pages_mpol() static
2a5fb4098d602d71814d04ec685517c289507f36 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
7b9e003785c1d6b4ed3b7304944d79b45f269ce8 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
9217d4221452db896453f558ad5dd7af1ffede97 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
26dcb42d2b78bbf57305c69f2824e766f7c5d130 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
270cca977fb7b095ffff97cfaed2b60c4b69067c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
51c5b0536e62092cd096dbe42d5e0fbafc2c0e3d mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
9eeee05e1da15cff4b5d1fb07b529b2deb8a75da mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
72a8262592e8b61789b7a0a370226c5bdb7f9fd7 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
8c6ea4f3b91978ee2ad5139eb47d428b7be30363 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
c09afc9fb3dc6444ad079244daa8b976e50f93b8 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
13f6482ce48e2b9424737b1825e96cb93d041dbe mm/page_alloc: add __alloc_frozen_pages()
732dd69d532eba002942fc99382501ce25e2a10b mm/mempolicy: add alloc_frozen_pages()
45b47cd37b67e99f52afb3e5835d757bbe7e7c19 slab: allocate frozen pages
d58ca47b85fbf5735d77af8488d4211ee9d868c5 mm/damon/core: remove duplicate list_empty quota->goals check
ff537f419fd57f84265c05935df101aa07607d89 mm: mmap_lock: optimize mmap_lock tracepoints
a38c862c5a7c99ac578e17606d46ea7db923663c mm/hugetlb_cgroup: avoid useless return in void function
601ea3b634c318d6b27402b786cce570914c46eb selftests/mm: add a few missing gitignore files
31f3227a9574edaede88234d34edf64d00e0d34e mm: pgtable: make ptep_clear() non-atomic
fdd96c5971e1d7b2876c8eb4b0cf853ca1040ea2 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
cbe280ddfcc6d6739282b9c1be8eb573a36fc66c mm: change type of cma_area_count to unsigned int
649a137db32b275e2b75c3315131df32253709c2 mm/memory: fix a comment typo in lock_mm_and_find_vma()
bf8f464ee2599724e4a81107b937fc42b2540e8f kasan: make kasan_record_aux_stack_noalloc() the default behaviour
adce9d4d8b9804d312bf800775ea777571b747c2 mm: factor out the order calculation into a new helper
1fed278cd1c7aa307fc74c617c622a7622fa1828 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
6772783df1cf6b697040b9923e33809459bca28b mm: shmem: add large folio support for tmpfs
f2260da5a704383dfc4ab96d8b8058c422351108 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
312f0a58587e1b181d44f50d88bfe53f91adaf6d docs: tmpfs: update the large folios policy for tmpfs and shmem
fa5cd95ce9448e76d86dbf585bc17108dca682df docs: tmpfs: drop 'fadvise()' from the documentation
3e29764ee290fd63dca93ec543373e2ae0c30f99 mm/rodata_test: use READ_ONCE() to read const variable
a0a683732665a03181eef82c6617848e6776f4c5 mm/rodata_test: verify test data is unchanged, rather than non-zero
6df717789b9eaa1a3f9c573580858b56659b5a04 list_lru: expand list_lru_add() docs with info about sublists
7b4c76d3a3f996f776ccbad5058c57e7d0923107 selftests: mm: fix conversion specifiers in transact_test()
f5b49bcc7dd762868702ae2b1706f9e2c507c5a5 filemap: remove unused folio_add_wait_queue
e9cee72f594eaca895ca373dd697f5007bc516a1 maple_tree: index has been checked to be smaller than pivot
f4498ceafad16307725d3b95100a37ee96f9c7fd maple_tree: not possible to be a root node after loop
346709b638074031be84320ba1458391b95bb628 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
daaaecebc425326e724883cf64cf4622c487b6ab selftest/mm: remove seal_elf
d20cbe14c0de0b3b379bf9632e8cff48d1695fab mm: prefer 'unsigned int' to bare use of 'unsigned'
9bb908834004feae59f826a0badbb45d1a82c650 mm: remove unnecessary whitespace before a quoted newline
7bb1bc54724e5b8e2fca92e8b2e79b2e1b0c1178 mm: remove the non-useful else after a break in a if statement
3e202876a726324adcb0a2a42c16dbe4e3afffba mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
78bb8cc7a4b6a2fa984dfe128a3da882e37ac377 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
0625a5f1bc1edd09e2da6f5eceb2d9cf23b17840 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
45183a77b6c6bba7bb97cd7d8251e7dfc9789d5b maple_tree: simplify split calculation
aeb6295c1775c80f119bbcc040b028260e7fab51 maple_tree: add a test check deficient node
315c342b8b34151a35fd9712cf3adf1b6b88f78f maple_tree: only root node could be deficient
9664c5b90890e35380b7828f7853334e495c72ca lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
8a5c346413f7d406049333e0e3858f92fb12a286 mm:kasan: fix sparse warnings: Should it be static?
18091a48b1f4ae8ed48ac4924046ea9a37f80e1d mm/page_alloc: add some detailed comments in can_steal_fallback
3c898d9f25bf29da334058c5cec162f7676a27ea mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
90c0a05220d5c758bffbc3e07db3ef93b182a39a mm/vma: move brk() internals to mm/vma.c
a8be1400a70130b125474f4212637d6142817a01 mm/vma: add missing personality header import
525aa9f2547b8a6111ad4926d89d60e7cb05410a mm/vma: move unmapped_area() internals to mm/vma.c
5302e93f340185f988d4adf23cdff42a9c2f9950 mm: abstract get_arg_page() stack expansion and mmap read lock
715fb9346a587dc79649839ea53fcb4eec66a90d mm/vma: move stack expansion logic to mm/vma.c
3c106b01497e4365cd0c01717aee131f90dff8aa mm/vma: move __vm_munmap() to mm/vma.c
1c77f771508a1edf308895f9783e2baad075d7e4 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
167694761b457078e1be6623be582903c33ce2b5 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
67a8adff09b747f82367a38db8cb094313fb573e mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
4b7bc5f9907f970259531f5e268b1322ae29369b mm/page_alloc: make __alloc_contig_migrate_range() static
35af90b70212cb734c5ffcf53a4a1022e07c78db mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
4ef57e51926063ede780613911e409aca64f9ea6 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
6f107fc445e9006e42a81989140e948040c07f5d powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
18bea6f6137350d8305a8dd761ab238afd9e64ae readahead: don't shorten readahead window in read_pages()
a297fa1dd6b37376c5a3961186a1e96eb7fa6e5c readahead: properly shorten readahead when falling back to do_page_cache_ra()
44818d6e3eb5b6fdb4960e1b53a98b0b74fdb85a hugetlb: prioritize surplus allocation from current node
285771856f3e6d9832b74513b63f18857b180c6e mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
5b5b813820a9bfd1dd6a42942bbf3271a3c39ec4 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
46de2311a65198afa8824c2a685bdd1bae0fa242 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
d788736b686b12ec753a31acbf6c37a689f47ab2 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
86b8a87028641f8e5025ee1ca37605b742aa00ee fs/proc/vmcore: prefix all pr_* with "vmcore:"
be433ab8f5cf401bc0a0f5e65be4ffd23e0afb32 fs/proc/vmcore: move vmcore definitions out of kcore.h
fbdd8ccedfd70a65084b4e2a9f628d70972d7c6f fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
adf278f7aa0fc762a29ca1aa57037e88f695eb74 fs/proc/vmcore: factor out freeing a list of vmcore ranges
49c43251cd37b51795b73ddfb023225259632ee8 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
2fb1c1c403de5949e304c0702dbd2db3ad46e169 virtio-mem: mark device ready before registering callbacks in kdump mode
3a40a409afba39febb36df7115fccbcc55e54dda virtio-mem: remember usable region size
361469d853a6f1aa748a220027354844a7889ee3 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
61ce73847cd1b9625c304330d4b23019e2ebcd86 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
1f07a84d2e9b995ce9d0c79916a661fa634e4d07 mm: khugepaged: recheck pmd state in retract_page_tables()
bb7abbaf18eabf239699ac3cdae4ccc2b4968099 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
7f3440c80b0278593192091d1a3090efc594b224 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
a9cdaa9f670fe7b12426056f10ee83793978bcf2 mm: introduce zap_nonpresent_ptes()
660ca019913221a870ab1c36b3452033a1ccca03 mm: introduce do_zap_pte_range()
c90c6bf577decac2b4e94dd22f6f56ae2c1c0e8b mm: skip over all consecutive none ptes in do_zap_pte_range()
78c9e1c9458b5a713a72eb1e0f645c3d3c31d4f1 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
a48b995d5c9d991accbe15117db541d96f40edc1 mm: do_zap_pte_range: return any_skipped information to the caller
655cc2447e46321dbd7fb2109aaf98a9ab7dc044 mm: make zap_pte_range() handle full within-PMD range
3b139cbda78ece797346ef90dc3fb250680bc91c mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
9b20e2437295d1e4c48ad6b5efe50148b3057205 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
62e76fb4ff704945b5cf9411dda448fefb6618f9 x86: mm: free page table pages by RCU instead of semi RCU
f1fdbec3ff76d33b733c3e3622511b75d49c82e7 mm: pgtable: make ptlock be freed by RCU
474e8ed2bba2dc46b305e4c234ec97f837172aa2 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
9de7704bf20d1d901f65235f37d2e7ffa3a7e467 mm: add per-order mTHP swap-in fallback/fallback_charge counters
ea8c2ac2b37d4ace7e0674e4e977b9e2c291de66 selftests/mm: add fork CoW guard page test
53d93d2915266dc43e45bd5599451028beb64270 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
1588b85abb5674214edbcd270b680b4f03f6549d seqlock: add raw_seqcount_try_begin
19fbad905e4994e3030926870154e5bfba1eaf42 mm: convert mm_lock_seq to a proper seqcount
dc81fa6b68218242d5b9e987054f4dfe5ff4d0ff mm: introduce mmap_lock_speculate_{try_begin|retry}
d61c30c02e7f53d596c6daef44f21a8fa0cdc968 mm-introduce-mmap_lock_speculate_try_beginretry-fix
61e5bbc2b8199832205af0c5f6584ee5f0ee5912 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
7f1e9a24ecf29cba0f5b0a625dcf2533aaa751d8 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
e6a86f6fe974c0c90459a50c8a3ad3700fd749be mm: enforce __must_check on VMA merge and split
567308fe234893a088cb2e13cb0acb13b46c0c87 mm: perform all memfd seal checks in a single place
09af2a4f1820ce64a22ce5fa823e8a6f896d91a4 mm: fix typos in !memfd inline stub
cdd26c3a3496a5fa63c110b0ef1435324c9016da mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
6ca1836d6325099f095da73e48827906e16820dd mseal: remove can_do_mseal()
e42e5992e6ef484c279cb8a85c09bafca624473f selftests/mm: thp_settings: remove const from return type
5eae47e14136ad2c5c6ac49a0d94e9af158be547 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
c2a52945220606b9ebf84cfbd27bac476e750e66 selftests/mm: mseal_test: remove unused variables
86a4cc8aec09e5f6032e65520cb977ca87ef8707 selftests/mm: mremap_test: Remove unused variable and type mismatches
d235a154899abbbc6aad6615a38bd3728a905208 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
ba9d57e691f72a4b36c267b0c2605333a4d08d69 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
3636a6cc5b13ec8501bd5f9b84bbcebe7f3743b6 selftests/mm: fix condition in uffd_move_test_common()
f8c0b8478d41c0fdec1d4685b77d81c8c8e9a039 selftests/mm: fix -Wmaybe-uninitialized warnings
c5df1c0306e396f650fa97faa707ceea9ef30852 selftests/mm: fix strncpy() length
94d95236b0405be0b7cb0cb0374c29216ee30954 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
761e9f7b4ca4569719e4b0a1d11691e1d479123c selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
42f87b98b7cbdb83f36c1fc64e33b9a1940ddb08 selftests/mm: build with -O2
8444daa2e34799d460a28285cbd0232168bd3382 selftests/mm: remove unused pkey helpers
74a2592dd3d17feda11f95c2d8fc0789dd4824f3 selftests/mm: define types using typedef in pkey-helpers.h
cc5d6dfa88d843541438aedbb24de02bb7519596 selftests/mm: ensure pkey-*.h define inline functions only
adae653ec8b2bf3947f7dd805f56ae1368ae4b53 selftests/mm: remove empty pkey helper definition
ef3bdbdaea930d4915193bcb1b5a46831a576eba selftests/mm: ensure non-global pkey symbols are marked static
8d795f0e9b2870935c69ccfce9cb0644db290979 selftests/mm: use sys_pkey helpers consistently
d606b6894dda215edcec008ca6df4b91530afe26 selftests/mm: fix dependency on pkey_util.c
88b584dfd5616ae5712c1832fddbc3e6bbbe0263 selftests/mm: rename pkey register macro
9f99e48a0768a18705afcb9be2e63e0175f5cb4c selftests/mm: skip pkey_sighandler_tests if support is missing
05f536764b5169d2cac451db3015698c37e7103d selftests/mm: remove X permission from sigaltstack mapping
fe09d21235881d248325a177eee7096814e8ef26 mm/mglru: clean up workingset
e0003912bce34fe3f58b961ac2a44a52cce6b18b mm/mglru: optimize deactivation
258403f4bd6c03e3fdf65a38bf686814ff190ff3 mm/mglru: rework aging feedback
51793e247bb57f1d125e3f3a44b18dabeb9059e1 mm/mglru: rework type selection
1bef50327e712ca4c0f28873822753c87ea2cfbe mm/mglru: rework refault detection
88b2a8d4ad3941322a672ed981b706771ef7ce25 mm/mglru: rework workingset protection
0816a5f2db2e4aa1c781c43efc0966050bf67f65 mm: remove an avoidable load of page refcount in page_ref_add_unless
26cc2d4cbe97d1ac921c5811eab95954cd9c69dd mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
a307d7da1ac041dbd7c0f506026be7ccbaac9555 samples: add a skeleton of a sample DAMON module for working set size estimation
d452d76f63d64d6aaa11690cb724bb1bd100839e samples/damon/wsse: start and stop DAMON as the user requests
6c49b56bbc5746698996f81cbb3e9f70a923f297 samples/damon/wsse: implement working set size estimation and logging
4670707828f5f3837083dbea47a4dce8534f65c7 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
34e0ee4bce787e9da94afdd323b987645b1bf16a samples/damon/prcl: implement schemes setup
b126895586e3b2d6fbdb70caf9ae0666942dd014 mm/migrate: remove slab checks in isolate_movable_page()
fbd3462b7473294756e49cd73568000ed79f3525 memcg/hugetlb: introduce memcg_accounts_hugetlb
abfe537a39a1bd33c18930ad0c82f2607ac23c86 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
9ebaae011ce0c80eb33b0a68332d87a6729a3ece memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
a61646d78b044a12e17bb24f00764a87a4eca125 MAINTAINERS: update MEMORY MAPPING section
92743a959d6cb9653d0faff1f04cee91d33e4e2e mm: assert mmap write lock held on do_mmap(), mmap_region()
2590d8e8f861266741cf59fb71804e5e48b60e3b mm: add comments to do_mmap(), mmap_region() and vm_mmap()
d60b6c803cd767a5e4af88d6ce433cd77a93076e mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
44978347017da9a729f64c4d1455373c5fc118b2 x86/kgdb: use IS_ERR_PCPU() macro
bf3b91c387164c70eff788a9a063d1bdc3ab3d25 compiler.h: introduce TYPEOF_UNQUAL() macro
9c4ba50565e385ee116814e4c2a14feebe52dd5d percpu: use TYPEOF_UNQUAL() in variable declarations
d896334b8e0ca7ef126ddbe94db12a521711d178 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
7208ab519145049d4ae2efb0cdf8c685ad428e66 percpu: repurpose __percpu tag as a named address space qualifier
cae376022e5e13165f3968dbf35fe7db72e7a79f percpu/x86: enable strict percpu checks via named AS qualifiers
e450da5cb22de4aeae9984612fe670aa2c3651c8 mm: fix outdated incorrect code comments for handle_mm_fault()
a6d825ca1303b1222f1c625d02a1fb7231efae01 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
969a9f8a785d07162780e76ce40469dbac450907 mm: unexport apply_to_existing_page_range
f43af7765e27f693378b9aa70de036af2ac5215a mm: add AS_WRITEBACK_INDETERMINATE mapping flag
26942ed37288c99e4feabf0a47ef97e451abc992 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
0da1c1a78d6e333cfcee5a72fb3e5694bc2e0788 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
2cdf65eaaaa051c9511f88ca740b8c93e11bc585 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
aca5246a788f019f6d16b6eedcbde19b2f036688 fuse: remove tmp folio for writebacks and internal rb tree
b931c5329ec04b2964e50b16d828d8c1dcfaf281 tools: testing: add simple __mmap_region() userland test
23b8261fa89a5a2a243c6d315e7e42d431e28b73 mm/huge_memory.c: rename shadowed local
9eb6b0801a287fd723028f68d43709d4bc7eca0d mm/page_idle: constify 'struct bin_attribute'
5c71d9a62322844c1747f4f79eadca49c0d60aa9 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
20214ad1027e075914f759197e9d3f54c95111b8 mm, memcontrol: avoid duplicated memcg enable check
38fdedd8837c3a7015acae718f4dd40e41387b30 mm/swap_cgroup: remove swap_cgroup_cmpxchg
4a5fca208e60a359a0c4238f8e91cc811dba1383 mm/swap_cgroup: remove global swap cgroup lock
04940358e877e348c085b2a9b62cbccdea532bee mm/swap_cgroup: decouple swap cgroup recording and clearing
c8a51a824dd7f4413d9f39b4eb36dcbd3eca9fe8 zram: free slot memory early during write
71505e56232605074ebb7e9f54edc5836bd01c32 zram: remove entry element member
34cf9778a0d320f822ff70bd33ddb9e6e57c4e0b zram: factor out ZRAM_SAME write
10a16fb90d5c74fef1b829823ec5f199f9ac822a zram: factor out ZRAM_HUGE write
aabd8ed4e60352f487c5da0e54b98c25d0779a46 zram: factor out different page types read
de48f3727c3746063f202c7d0a3e590d193814fa zram: use zram_read_from_zspool() in writeback
fb1fe093258cc7ef7e48a88afdc798249ed9bca3 zram: cond_resched() in writeback loop
7e5670da451712159e2948ff10fe83e6965535e1 mm: replace free hugepage folios after migration
5555a83c82d66729e4abaf16ae28d6bd81f9a64a replace-free-hugepage-folios-after-migration-fix
7bd439f0246c289a3d9aace6a2457ab719c46a7f get_task_exe_file: check PF_KTHREAD locklessly
0ab39b39e329ccc0aea7ba9d31b156272d3c1218 lib/rhashtable: fix the typo for preemptible
9b0914fb9fe44bd3a039f6dcdb0ed87a5346f810 alpha: remove duplicate included header file
1b777e4ae1af0914b18355bfe94333b27a7a5cc2 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
d0ad1997d39cfd80a5aac9656bc239b62b2ad855 ocfs2: miscellaneous spelling fixes
21110531e092afe6e5bc5820667d144cc9437814 ocfs2: replace deprecated simple_strtol with kstrtol
cd577d2b0c06361ebc87985cf5b4c0961bd39fb2 minmax.h: add whitespace around operators and after commas
db6a793477bc6e0a5ce6ba53ba45da70476a7fa8 minmax.h: update some comments
8f036e7731805b96b64e7fc6f09bcc0f74b4a6d9 minmax.h: reduce the #define expansion of min(), max() and clamp()
141ff6f62cefc3b1243658ffe1eb217c6a9c56cd minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
ab819976ca1e26b111756217b81edf0c3dd6d2bc minmax.h: move all the clamp() definitions after the min/max() ones
18fd5a322a561ccaa6484995f0913a1ee3bf2359 minmax.h: simplify the variants of clamp()
3f6ecec0d3861f9ce6464a35df7dc4e8f81d6500 minmax.h: remove some #defines that are only expanded once
e6f19ab8e49563e8e5dfba90fe5a756047213251 lib min_heap: improve type safety in min_heap macros by using container_of
9340173a8ae71990c081f29a3234d12d3ff136d4 lib/test_min_heap: use inline min heap variants to reduce attack vector
8b519fc0cd6065c4c79b96cdc329c4b1010574ab lib min_heap: add brief introduction to Min Heap API
34dc44150cc6ca4535ab4479f599cfbad4302854 Documentation/core-api: min_heap: add author information
6565e7e8e838e476acdccdfc3b23d7bd3c025600 scripts/spelling.txt: add more spellings to spelling.txt
d208efb6883c4e3e99fbb40e76a67e65e5e62bcd xarray: extract xa_zero_to_null
4b67927e9cd6efbd00bd096c2c9a408b12f5c6d9 xarray: extract helper from __xa_{insert,cmpxchg}
afdbcfc779f8e57720a4895c2c3e1abb5292feb8 xarray-extract-helper-from-__xa_insertcmpxchg-fix
bcaadbb2ee5a555a95ce3e979ec2dad5077e05a5 kernel/resource: simplify API __devm_release_region() implementation
036e1b3af4ead3a57dfc4edd71acae828c36c44a delayacct: add delay max to record delay peak
e1698e911771b4ccda367c192db8c5bcf3b28730 delayacct: update docs and fix some spelling errors
38c333f928eed8bf5b8ca97a4e18b31db0eae1fb tools/accounting/procacct: fix minor errors
cf61249ad1d20a3e340be9ca3e688e1524441a40 checkpatch: update reference to include/asm-<arch>
5e1cca3761c1ffff1876d1cb84366d6d7a7d632e kbuild: drop support for include/asm-<arch> in headers_check.pl
676c707705965e1c4bb152f7b4f4279f80050a13 include: update references to include/asm-<arch>
1c11b09ea03f38e0c8ef23f0ab60c5f8ce381a1d xarray: port tests to kunit
2616a8828b72ce4c7b610fe430d2811479cd8efc xarray-port-tests-to-kunit-fix
2b05eacc98e2259ba94e6b09cab4046ac73e2908 ucounts: move kfree() out of critical zone protected by ucounts_lock
d71e916d7300f3e9cf56f87afb95af7319eaa6cb checkpatch: check return of `git_commit_info`
63f3a043dec7f0d430800ebe6361088eaca9f668 fault-inject: use prandom where cryptographically secure randomness is not needed
14fcdda38798ce1d9f2a7c2ea006593b1d7fb241 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
f0b87e6c3d2c9d3b16d8ecebcbf82dea57d44d41 netfilter: conntrack: cleanup timeout definitions
0ada74709287487ae6c8a91e61e0ca2a5ec32b6a coccinelle: misc: add secs_to_jiffies script
cf24f20e39c276520347b88788ce785895122942 arm: pxa: convert timeouts to use secs_to_jiffies()
77c3fcecd2c7d1aae20dd877cdb5b71a1d9bee7d s390: kernel: convert timeouts to use secs_to_jiffies()
14987e51f34bac7f7f46b9da51ff3ebf37e35406 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
7dd976d0d94147bd566b51170ad1397ffb280d07 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
3b44460d5eedbb762d06eae9014b701fe26e1f8c mm: kmemleak: convert timeouts to secs_to_jiffies()
330be5c9cd30b4a75f8980c4034e94185fc5380a accel/habanalabs: convert timeouts to secs_to_jiffies()
a672332761375d41ffa5d0647a4cd71d9d8172e6 drm/xe: convert timeout to secs_to_jiffies()
61de8449912c4c0b67437f301babe151b6837719 scsi: lpfc: convert timeouts to secs_to_jiffies()
0285ebcbde40d6fa5fc7c811c681cfdb8bbe286c scsi: arcmsr: convert timeouts to secs_to_jiffies()
61ad5ea11e2e5aaca1ebaf8f2441e825c9aaa6be scsi: pm8001: convert timeouts to secs_to_jiffies()
0cc053d17eea0f5aa4b26d235f99ac9c59142846 xen/blkback: convert timeouts to secs_to_jiffies()
f86b57090e817d129aca43e0499f9719fb43e993 wifi: ath11k: convert timeouts to secs_to_jiffies()
73e2d5a61478e42a766e114f9ac309f2d709fa1d Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
c5579bec731262fc0fa839c785dff5584ff21f70 staging: vc04_services: convert timeouts to secs_to_jiffies()
ea7ec1e01e8ab1ff09a0f0c13dad052dec2640ad ceph: convert timeouts to secs_to_jiffies()
fd5a65556e9c2ccd4b0a855837b4ffa2efd759e8 livepatch: convert timeouts to secs_to_jiffies()
b4f014f9da51c8b32b464c42c8fa3c6136fe46f4 ALSA: line6: convert timeouts to secs_to_jiffies()
04f910643db76700ec9f2e36e6f8a18851330204 watchdog: output this_cpu when printing hard LOCKUP
a7fed3f8b281d4d6d3551c9ee1c9b7a57d3c4d19 dlmfs: convert to the new mount API
fb666bddd94d9a32de04847255095b4d183148de ocfs2: convert to the new mount API
649d7ad103d5316d396bbb5918657371095e2428 kernel-wide: add explicity||explicitly to spelling.txt
e6b6abc5404c761a7b01913eb00d3707d2a813bd Xarray: do not return sibling entries from xas_find_marked()
e28197c065c6f8b79325eb6c104d0fbff5accd07 Xarray: move forward index correctly in xas_pause()
be578f8b6028bfe2be03bb96d728bd54db3b3fbb Xarray: distinguish large entries correctly in xas_split_alloc()
1c9a90943109422b66c55d4f3376e0beb9ec8a29 Xarray: remove repeat check in xas_squash_marks()
5cee7539456379be2945e47bb1a31b2d47bc1eef Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
e49640c70b924f58e4b0e07948b6fc06dffda252 XArray: minor documentation improvements
85f8ec4bdf37326d0f6c1641632da9a084ad48bc lib/math: add int_sqrt test suite
848ad53b3f31f26f6c2671587632810dd53490d0 Squashfs: don't allocate fragment caches more than fragments
d7c30202f9db4e41f334d93933037fa5fbb18a5b ocfs2: handle a symlink read error correctly
b1658cc5ef9a1ea62bc81f5ba18bec68ebf94274 ocfs2: convert ocfs2_page_mkwrite() to use a folio
b7d5a5b0cb12f3392c1a333b8088a9d2bed4c171 ocfs2: convert w_target_page to w_target_folio
228eb729c550e3c1e73a60810f8871f9d3efd22b ocfs2: use a folio in ocfs2_zero_new_buffers()
2efa52f72ca72eeff9b8f9dcbb025e8869196a23 ocfs2: use a folio in ocfs2_write_begin_inline()
a13febb58626f010fe17b4313688dae05de3c39e ocfs2: pass mmap_folio around instead of mmap_page
1e7882da232667abe4722100cd4c07d77223aee8 ocfs2: convert ocfs2_readpage_inline() to take a folio
473ecb4e2df28b13488c2e53eb87b3d8d1b676dd ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
2128f2f01526f6e275ce3d328e0ae1da2fccfb87 ocfs2: convert w_pages to w_folios
137b772eff6efdc148abb89b9092332fd7c89e60 ocfs2: convert ocfs2_write_failure() to use a folio
2c3f6ee4b04c6e88d1b32d91fa88786ade81587d ocfs2: use a folio in ocfs2_write_end_nolock()
2bfec16fbd6bc7b259e66aa15feddd0ebf5a4e81 ocfs2: use a folio in ocfs2_prepare_page_for_write()
c8cbaf0d44f953ccbc310e413317063f9321ef57 ocfs2: use a folio in ocfs2_map_and_dirty_page()
50f3475b0ce1528a87d8a62817038efa6e7c3528 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
dca900c1b7e542d71f08e92e0b633b6a57c55a51 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
ec3b3a77f1ff551824c7e8958ae43f29c65090c9 ocfs2: use an array of folios instead of an array of pages
ad7fc6f3719063f3486cab773d57df99755a06b3 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
e423780631607cb9812b4ea229e2e93afc11146c ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
c55caf3cad6275ede95d188623c26d2fd9dc89d9 ocfs2: convert ocfs2_read_inline_data() to take a folio
81f09ef4c757fa3bd3e2fef87fb587c81226d9be ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
abe7077e3546ab5d88f53031560c20847fef76e7 ocfs2: remove ocfs2_start_walk_page_trans() prototype
2cb6a96674d117f07bc0b2319c0e012a5f4c40a6 ocfs2: support large folios in ocfs2_zero_cluster_folios()
47ebe57b0b5367d63d5a0acb4f97b1a0ed4609ba ocfs2: support large folios in ocfs2_write_zero_page()
2f75fb0e52d491c28993a8cb258bf5ad84db848b iov_iter: remove setting of page->index
c1aa905fa137f2033230fa83b1cde57a2ecb1638 init: fix removal warning for deprecated initrd loading
45f41efd96f244596b63ce5f7ba80b775eb9e8db foo
9367ab5d7ff75230534ee1d8d7e5a8365c36b014 dt-bindings: display/xlnx/zynqmp-dpsub: Add audio DMAs
0e0ab2462fd3a4c44f03617a9e107ef8c754e05e arm64: dts: zynqmp: Add DMA for DP audio
3ec5c15793051c9fe102ed0674c7925a56205385 drm: xlnx: zynqmp_dpsub: Add DP audio support
64546cf46e370c89cc4b0434b00ba05cdef02d86 drm/i915/display: UHBR rates for Thunderbolt
ae281e2006807d088f054b1074c3faf5b9326324 ARM: dts: stm32: populate all timer counter nodes on stm32mp13
ba8ff583891a440520a2f2da7f91cf6fec8ddeca ARM: dts: stm32: populate all timer counter nodes on stm32mp15
47d9d3c1d424b5665ad38b961c365a8fa8c3fd70 ARM: dts: stm32: add counter subnodes on stm32mp135f-dk
db10d90e8f166082a8bb79be80191a66eb9beb6d ARM: dts: stm32: add counter subnodes on stm32mp157c-ev1
ee843399b312ecf9b922afde87d4fb0bc403500a ARM: dts: stm32: add counter subnodes on stm32mp157 dk boards
29e0bd689ae907f3a78d3671d03364c99915b5f8 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
a876d9a0db36c90b1b9cb060c2618d339ac52fe6 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
b4adc04954592cb9f2e5dc796c5119c4d4c9b906 Merge tag 'nf-24-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
abf9b56d5dc53bcc47fb50ee66d94b150811701d ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
51ad36213db818d3117ad53915b67f7553804330 ARM: dts: microchip: sam9x60: Add address/size to spi-controller nodes
d893d9bc37a61bf0d8e41c10c0b8380116922f98 ARM: dts: microchip: sam9x7: Add address/size to spi-controller nodes
cf3011dfad42e7404c565edd172a2a6dbacabe23 Merge branch 'at91-dt' into at91-next
7db93f0277d9cf8a2d3906dcf5de204adf34b464 arm64: dts: st: add csi & dcmipp node in stm32mp25
b7ebfb84a09de6b44492974339654d8ffc5ad9e1 arm64: dts: st: enable imx335/csi/dcmipp pipeline on stm32mp257f-ev1
63f4e7dfef8c1162e22cd25c9a23b125ba40dfc4 dt-bindings: drm/bridge: ti-sn65dsi83: Add properties for ti,lvds-vod-swing
d2b8c6d5495706eee2347483ea89b5c13f256ff2 drm/bridge: ti-sn65dsi83: Add ti,lvds-vod-swing optional properties
1e93f594285faef57651a0c89f61a7d976db7def drm/bridge: synopsys: Fix Copyright Writing Style of dw-hdmi-qp
ec4696925da6b9baec38345184403ce9e29a2e48 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
e9088ac19e87ceb8b739877c3b6c29a67f7cf19a Merge tag 'drm-intel-fixes-2024-12-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
06b911b17b64e922f5a314b822364b607565326d i2c: imx: add imx7d compatible string for applying erratum ERR007805
572af9f284669d31d9175122bbef9bc62cea8ded net: mdiobus: fix an OF node reference leak
ce1219c3f76bb131d095e90521506d3c6ccfa086 net: mctp: handle skb cleanup on sock_queue failures
f187e72262c3245bc032a1a0f106784fb8562a0b MAINTAINERS: setup support for SpacemiT SoC tree
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
13221496065fa12fac4f8a8e725444679ffddb78 regulator: rename regulator-uv-survival-time-ms according to DT binding
b69386fcbc6066fb4885667743ab4d4967d561b8 spi: rockchip-sfc: Using normal memory for dma
1b62f3cb74d2965e8f96f20241b1fe85017aa3e8 Merge tag 'thunderbolt-for-v6.13-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
432f1f00f78e341348501a10418a25a02e0cde59 Merge branches 'pm-em', 'pm-sleep' and 'pm-cpufreq' into linux-next
5ec5dc73c5ac0c6e06803dc3b5aea4493e856568 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
9594935260d76bffe200bea6cfab6ba0752e70d9 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
50e7592cb696b3767d2186b0d51bb37a2fddbb67 arm64: dts: mediatek: mt8188: Add GPU speed bin NVMEM cells
688c0a6907a7c6e6776f314195c10536f249b37f media: Documentation: ipu3: Remove unused and obsolete references
11f68d2ba2e1521a608af773bf788e8cfa260f68 media: marvell: Add check for clk_enable()
82b696750f0b60e7513082a10ad42786854f59f8 media: ccs: Fix CCS static data parsing for large block sizes
da73efa8e675a2b58f1c7ae61201acfe57714bf7 media: ccs: Clean up parsed CCS static data on parse failure
ec75fd952b0b5cdab7b606cdacba237c57c1fdda media: i2c: imx290: Limit analogue gain according to module
f2055c1d62d6dfd25a31d1d1923883f21305aea5 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
e4faac99d5bb4b6c80f2495c40fcd71a67c40b27 media: dt-bindings: sony,imx290: Add IMX462 to the IMX290 binding
c699b6c7c857baba1375a1ed090bf71f695e2971 media: i2c: imx290: Add configuration for IMX462
33f4a7fba7229232e294f4794503283e44cd03f2 media: i2c: imx412: Add missing newline to prints
57d10bcac67707caaa542e09dee86e13ea85defc media: imx296: Add standby delay during probe
91a7088096a49eb413ca11a9d80bc8ba60695c18 media: dt-bindings: Add property to describe CSI-2 C-PHY line orders
573b4adddbd22baf14c5022b8e4b1dd93bac22ee media: v4l: fwnode: Parse MiPI DisCo for C-PHY line-orders
b06ec03b7464fdf235487cb68ce0902df8c34aa6 media: rcar-csi2: Allow specifying C-PHY line order
6fdbff0f54786e94f0f630ff200ec1d666b1633e media: ccs: Fix cleanup order in ccs_probe()
facb541ff0805314e0b56e508f7d3cbd07af513c media: intel/ipu6: remove cpu latency qos request on error
feaf4154d69657af2bf96e6e66cca794f88b1a61 media: i2c: ov9282: Correct the exposure offset
f6470be571362bd0ea19a597226933b61fa6e313 media: rcar-csi2: Update D-PHY startup on V4M
733d41af75d1eb1af046ab47053cd86465e10436 media: intel/ipu6: move some boot messages to debug level
a29053906c9a73fe16cc0bc814f7a5fe6bdfd4f2 media: ccs: Print a warning on CCS static data parser failure
f8d0343046655590723628cc0c240161995c135d media: ccs: Fail the probe on CCS static data parser failure
60b45ece41c5632a3a3274115a401cb244180646 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
ba3bdb93947c90f098061de1fb2458e2ca040093 media: i2c: ds90ub960: Fix UB9702 refclk register access
698cf6df87ffa83f259703e7443c15a4c5ceae86 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
42d0ec194aa12e9b97f09a94fe565ba2e5f631a2 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
5dbbd0609b83f6eb72c005e2e5979d0cd25243c8 media: i2c: ds90ub960: Fix UB9702 VC map
a56fac44beced4d525a690caa44cd8e995362dfb media: i2c: ds90ub960: Use HZ_PER_MHZ
ab57d4b590a756a751e165dc63c743369b4103e1 media: i2c: ds90ub960: Add support for I2C_RX_ID
0aac971d427c7929c7da42bb4388416cb6ad49a5 media: i2c: ds90ub960: Add RGB24, RAW8 and RAW10 formats
b0ab26fa4a081645ee289ba8fd3fd6b3efe84f49 media: i2c: ds90ub953: Clear CRC errors in ub953_log_status()
7fd049714569d02f124311e858b09f9e0308fa46 media: i2c: ds90ub960: Drop unused indirect block define
4c9320bc1892e8c78d5dcb65a3d77e44251171b6 media: i2c: ds90ub960: Reduce sleep in ub960_rxport_wait_locks()
2b244ff3671fa7061d5d62e6f24cca863cec4db6 media: i2c: ds90ub960: Handle errors in ub960_log_status_ub960_sp_eq()
acd8f58d7a3bce0fbd3263961cd09555c00464ba media: i2c: ds90ub913: Add error handling to ub913_hw_init()
0794c43ea1e451007e80246e1288ebbf44139397 media: i2c: ds90ub953: Add error handling for i2c reads/writes
cff7e9e5aee4bacf7d5cc193d612fb59b76c0d6e media: i2c: ds90ub960: Fix shadowing of local variables
fb2bd86270cd0ad004f4c614ba4f8c63a5720e25 media: mc: fix endpoint iteration
001d3753538d26ddcbef011f5643cfff58a7f672 media: ov5640: fix get_light_freq on auto
47601552499d48a3c309545f857bd797baaf6aaf media: ov2740: Debug log chip ID
17898af922834cf2673896715d9495b34ab70677 media: ov2740: Add camera orientation and sensor rotation controls
fa3772f390c6aed371639c35383ceb4025597af1 media: ov2740: Add powerdown GPIO support
fb6ba073ff0778eabc5028149d436e76ba09ca52 media: ov2740: Add regulator support
f21ebe2c7defed9f9287778c0ff540be29fe2ce6 media: bcm2835-unicam: Improve frame sequence count handling
a4781bf807052e04c7f22f7f9c2ae7d18d4639eb media: bcm2835-unicam: Allow setting of unpacked formats
697a252bb2ea414cc1c0b4cf4e3d94a879eaf162 media: bcm2835-unicam: Disable trigger mode operation
7b1ec3e38906224c2b201e3317d2b6c7fdbeff9b media: bcm2835-unicam: Fix for possible dummy buffer overrun
125ad1aeec77eb55273b420be6894b284a01e4b6 media: mipi-csis: Add check for clk_enable()
77ed2470ac09c2b0a33cf3f98cc51d18ba9ed976 media: camif-core: Add check for clk_enable()
ee1b5046d5cd892a0754ab982aeaaad3702083a5 staging: media: max96712: fix kernel oops when removing module
b76fb1f2c5a39e8e1b785e94a08448847fe4c626 media: Documentation: tx-rx: Fix formatting
d9599ed3281bd0595d137277daf603714d833575 media: i2c: imx208: Use const 'struct bin_attribute' callback
2ac0bd27133114ae00420da10aed2af739bdacb2 media: Documentation: PHY information can be obtained from OF endpoint too
312189ebb802a0242639a9c628cfdc6e532d8e11 arm64: dts: mt7986: add overlay for SATA power socket on BPI-R3
29d44cce324dab2bd86c447071a596262e7109b6 selftests/bpf: Use asm constraint "m" for LoongArch
4b2efb9db0c22a130bbd1275e489b42c02d08050 accel/ivpu: Fix general protection fault in ivpu_bo_list()
6c9ba75f147b24b5c59aac7356a38a0fef664afa accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
0f6482caa6acdfdfc744db7430771fe7e6c4e787 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
3d7fdd8e38aafd4858935df2392762c1ab8fb40f arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
716f2bca1ce93bb95364f1fc0555c1650507b588 selftests/bpf: Fix compilation error in get_uprobe_offset()
a066bad89c6c79890bb8f45aef8662dcd0562a62 Merge tag 'kvm-selftests-treewide-6.14' of https://github.com/kvm-x86/linux into HEAD
c2a86d8ce81d43ae56549682097ebf5827ec43b9 drm/xe/tests: Move shrink test out of xe_bo
36e011f3e1b0ba429b63c00457c367966b04fd49 Merge remote-tracking branch 'spi/for-6.14' into spi-next
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
f2d3630f1c361cfcd16fff88ff79e19ef8ac896a mmc: Merge branch fixes into next
08a7ead3242f70f4415232800104ae458fd96d17 mmc: crypto: add mmc_from_crypto_profile()
741521fa273fdd119f149dd208d7b60fc9400bb5 mmc: sdhci-msm: convert to use custom crypto profile
8100d74e2ea1d2e4e5abbe9062ed809e1b2824aa Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
33656034de418b7d5b7c9605bbaf8cd00c7e7769 media: uvcvideo: Reorder uvc_status_init()
a9ea1a3d88b7947ce8cadb2afceee7a54872bbc5 media: uvcvideo: Fix crash during unbind if gpio unit is in use
c6ef3a7fa97ec823a1e1af9085cf13db9f7b3bac media: uvcvideo: Fix double free in error path
a67f75c2b5ecf534eab416ce16c11fe780c4f8f6 media: uvcvideo: Fix deadlock during uvc_probe
c31cffd5ae2c3d7ef21d9008977a9d117ce7a64e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f00ee2ca8da25ebccb8e19956d853c9055e2c8d0 media: uvcvideo: Support partial control reads
060950f7f74ef242ce9eec837a75a53b379959f0 media: uvcvideo: Add more logging to uvc_query_ctrl()
7309f3e2b7fd2b7a9b175d0da565427a0c007287 media: uvcvideo: Use uvc_query_name in uvc_get_video_ctrl
840fb2c33904c0e56b6c2d2bd2683ac6c30933ea media: uvcvideo: Remove duplicated cap/out code
082dd785e20860fcddaab815903c2e54dadd0cc7 media: uvcvideo: Refactor frame parsing code into a uvc_parse_frame function
4c2367d46a81d1c291ce05bef2d626fb70771e63 MAINTAINERS: Add missing file entries for the USB video class driver
d9fecd096f67a4469536e040a8a10bbfb665918b media: uvcvideo: Only save async fh if success
04d3398f66d2d31c4b8caea88f051a4257b7a161 media: uvcvideo: Remove redundant NULL assignment
221cd51efe4565501a3dbf04cc011b537dcce7fb media: uvcvideo: Remove dangling pointers
02baaa09d1cb32eaaed74135cab15155ffd7b953 media: uvcvideo: Annotate lock requirements for uvc_ctrl_set
d6b874ff9ce28b7c65606f1d046fd41e39df17ca media: uvcvideo: Flush the control cache when we get an event
87ce177654e388451850905a1d376658aebe8699 media: uvcvideo: Propagate buf->error to userspace
52fbe173baa4df9d14bd733f42ee6b9ceab8299b media: uvcvideo: Invert default value for nodrop module param
8869eb654f2a7abb2dcdb79606fc95a4f092a449 media: uvcvideo: Allow changing noparam on the fly
40ed9e9b2808beeb835bd0ed971fb364c285d39c media: uvcvideo: Announce the user our deprecation intentions
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
9377b95cda735bb14f7a2243a4f49ee9c8e948f8 block: remove BLK_MQ_F_SHOULD_MERGE
3af068412d79f2e1b8c394cde2a54ce84c8df143 Merge branch 'for-6.14/block' into for-next
094041b176546a82db2ecc84b7a7d31d43d4ffb9 pmdomain: Merge branch fixes into next
314d44bc8eaab6e159ebf187356e9bd40e2baf9b drm/sched: Fix drm_sched_fini() docu generation
d1d761b3012e99d55d288d435384be606302cb2c net: fib_rules: Add flow label selector attributes
f0c898d8c279e6cfdf5e25dc04424d518dec1aa4 ipv4: fib_rules: Reject flow label attributes
9aa77531a1314dd46d3694eac5dc469a6690fca7 ipv6: fib_rules: Add flow label support
4c25f3f0519486382644c76ee11b127026095c61 net: fib_rules: Enable flow label selector usage
c72004aac60a9ffdf4bc29b1e7ff0798a7eab3c2 netlink: specs: Add FIB rule flow label attributes
ba4138032ae3b5b8e2b68d2f2647cdc0817b05a6 ipv6: Add flow label to route get requests
d26b8267d9e02b02c8d1aeb38d7730b5efab3b64 netlink: specs: Add route flow label attribute
002bf68a3b3e5f90ce61ea8fd11b8b62fd0765ce tracing: ipv6: Add flow label to fib6_table_lookup tracepoint
5760711e198d86bd0d0b9270a54a494ae9a501e0 selftests: fib_rule_tests: Add flow label selector match tests
6b3099ebca13ecc5d0e7d07b438672addbd65da6 Merge branch 'net-fib_rules-add-flow-label-selector-support'
1b684ca15f9d78f45de3cdba7e19611387e16aa7 drm/sched: Fix drm_sched_fini() docu generation
a769bee5f9fbca47efd4fa6bc3d726d370cedebe smb: use macros instead of constants for leasekey size and default cifsattrs value
ee1c8e6b2931811a906b8c78006bfe0a3386fa60 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
e9f2517a3e18a54a3943c098d2226b245d488801 smb: client: fix TCP timers deadlock after rmmod
e49ecdf79a6009433b8a4aff827eab3d43b61ea5 perf/arm-cmn: Permit more exhaustive groups
04bc93cf49d16d01753b95ddb5d4f230b809a991 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
fdd2db5126ce9cce22947354008d430252b08a03 KVM: VMX: Allow toggling bits in MSR_IA32_RTIT_CTL when enable bit is cleared
cda3960fbcc532f8609fc32b07196abe2a2f0376 KVM: nVMX: Explicitly update vPPR on successful nested VM-Enter
4f09ebd0c8be7c9aa0279be5ddde896695a72309 KVM: nVMX: Check for pending INIT/SIPI after entering non-root mode
b2868b55cfef036b743a620de18cb3ff1d16b043 KVM: nVMX: Drop manual vmcs01.GUEST_INTERRUPT_STATUS.RVI check at VM-Enter
c829d2c35650e9e24dc338234bd14e4c7c6231f5 KVM: nVMX: Use vmcs01's controls shadow to check for IRQ/NMI windows at VM-Enter
3d91521e57df1f6903419502592910232af49dbb KVM: nVMX: Honor event priority when emulating PI delivery during VM-Enter
ca0245d131b121f5408b0f67569ec14ee7fccec8 KVM: x86: Remove hwapic_irr_update() from kvm_x86_ops
f3edf03a4c59e59e52c0c1fd958f64a76a038302 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
fd265d9e0c3358e6b9fe244d8f5d2824fda1c0dc drm: add drm_memory_stats_is_zero
bebf2ebd70f210a6c8fe5f668dadefb083014217 drm: make drm-active- stats optional
e77d0401e8a198d348bdff5ad48f9dab07902eb4 Documentation/gpu: Clarify drm memory stats definition
a541a6e865ecd8dfd8df6eeb134cc20e7139d329 drm/amdgpu: remove unused function parameter
74ef9527bd87ead62deabe749a6d867af748d448 drm/amdgpu: track bo memory stats at runtime
de35994ecd2dd6148ab5a6c5050a1670a04dec77 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
15c4281440a508017fb1885615db5241590465a8 PCI: endpoint: pci-epf-test: Add support for capabilities
a00ac0bc28ed17b39a094c55a5e2217ae5b42ced misc: pci_endpoint_test: Add support for capabilities
8719dbc54668fd10f83d566d356ed683b4e2f519 PCI: dw-rockchip: Enumerate endpoints based on dll_link_up irq in the combined sys irq
fe986f9ef0b97d57b1e90a3fa62758db342c7a60 misc: pci_endpoint_test: Add consecutive BAR test
3202ca221578850f34e0fea39dc6cfa745ed7aac PCI: Honor Max Link Speed when determining supported speeds
774c71c52aa487001c7da9f93b10cedc9985c371 PCI/bwctrl: Enable only if more than one speed is supported
ee37bc7e0144e312a8e990acdd4f49e4afa71f1c firmware: cs_dsp: Delete redundant assignments in cs_dsp_test_bin.c
466b2d40f60ce874cb9b56dc88bd1a0880a43786 Merge tag 'v6.13-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a0db71c7fe57bf08dcb46376237b78317c035b69 Merge tag 'pwm/for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
baaa2567a712d449bbaabc7e923c4d972f67cae1 Merge tag 'mmc-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3e5be4e11aac40eb9d3ea6b5e79b7e95b0a6ebe5 docs: arm64: Document EL3 requirements for cpu debug architecture
1e4a5e3679cc4d037982bfc822d939d5ba954e70 docs: arm64: Document EL3 requirements for FEAT_PMUv3
8faabc041a001140564f718dabe37753e88b37fa Merge tag 'net-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bf74bb73cd87c64bd5afc1fd4b749029997b6170 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
62cffa496aac0c2c4eeca00d080058affd7a0172 arm64/mm: Override PARange for !LPA2 and use it consistently
f0da16992aef7e246b2f3bba1492e3a52c38ca0e arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
9d86c3c974348eb4220b637fae1a2466232078b7 arm64/kvm: Avoid invalid physical addresses to signal owner updates
92b6919d7fb29691a8bc5aca49044056683542ca arm64: Kconfig: force ARM64_PAN=y when enabling TTBR0 sw PAN
32d053d6f5e92efd82349e7c481cba5a43dc1a22 arm64/mm: Drop configurable 48-bit physical address space limit
2a7e02fa9116d9b077983257774e6644af064857 wifi: ath9k: cleanup ath_txq_skb_done()
d19ac7ef6ee997298a42335d0dd09b67c6cb19bf wifi: ath9k: cleanup a few (mostly) TX-related routines
0cc6510ca4639a20c8921f223f05faa485795204 wifi: ath9k: simplify internal time management
be8d47f181fd4f341b8beee1ca11a96d296d2df2 wifi: ath12k: Add support for parsing 64-bit TLVs
aa21668ab3c7c479998be11393e1a1c3c2624fce wifi: ath12k: Decrease ath12k_mac_op_remain_on_channel() stack usage
445718c9958c8c160654068014c0e72505f59d63 wifi: ath12k: Decrease ath12k_bss_assoc() stack usage
6ff412420e5ea1635385038a0bb4c77420862bc9 wifi: ath12k: Decrease ath12k_sta_rc_update_wk() stack usage
bf2da5c4f5b576d45f5f0cc0f508b8255f7ab015 wifi: ath12k: Decrease ath12k_mac_station_assoc() stack usage
d506e55fe39bcd6a78bd1f23210cbcd8cee4f844 wifi: ath12k: Add documentation HTT_H2T_MSG_TYPE_RX_RING_SELECTION_CFG
61a0d9a879c3682391f88855220dd766bb9d6542 wifi: ath12k: Refactor monitor status TLV structure
6a6d941a39947c359ed245fca490dcdb09551235 wifi: ath12k: cleanup Rx peer statistics structure
b79462532cd56119fb409f81f50dc74b12724b5e wifi: ath12k: Fix the misspelled of hal TLV tag HAL_PHYRX_GENERICHT_SIG
ebee84cc961cd3947015efbf4a5dbea63b11c5d3 wifi: ath12k: fix incorrect TID updation in DP monitor status path
0345f28a122656a4703442a2a97d2dca370c27a0 wifi: ath12k: Remove unused HAL Rx mask in DP monitor path
61f247a06c3cdeb9093b3d90afd7d51168d089f4 wifi: ath12k: Change the Tx monitor SRNG ring ID
8534c42397ed8f05257dbddcd305a351ad40add1 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
578f6fc55c2ced5f68a7f87edbf6db3663dc6b57 wifi: ath12k: Fix spelling mistake "requestted" -> "requested"
078bc96539c33cf459370526a2d3bf922ff5ec2a arm64/sysreg: Allow a 'Mapping' descriptor for system registers
7052e808c44638ed52187f2403df6ed941e1adfa arm64/sysreg: Get rid of the TCR2_EL1x SysregFields
233fc36bb5a2488ec5e9eb4625b41d772d9d88b2 arm64/sysreg: Convert *_EL12 accessors to Mapping
e5ecedcd7cc231a115c11cfed79635583ef4f882 arm64/sysreg: Get rid of CPACR_ELx SysregFields
92941c7f2c9529fac1b2670482d0ced3b46eac70 smb: fix bytes written value in /proc/fs/cifs/Stats
02ef599bb2475df767f0fe130b83ccea24609c40 smb: enable reuse of deferred file handles for write operations
a59135cdb6281f4ff06f8c6473ed50f7f8ffc363 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
3b2ea2d9a6694f79a558b2b4574cb02a1c40556c PCI: mediatek-gen3: Add missing reset_control_deassert() for mac_rst in mtk_pcie_en7581_power_up()
a28adc4d00b76ed8585bf1dc34551759c53e454d PCI: mediatek-gen3: Use clk_bulk_prepare_enable() in mtk_pcie_en7581_power_up()
599e5a6bc4525b6ebd12e44d5059db0e75fa6ab4 PCI: mediatek-gen3: Move reset/assert callbacks in .power_up()
cdd822338f1bd7f60dbef82ef55843a8596cba82 PCI: mediatek-gen3: Add comment about initialization order in mtk_pcie_en7581_power_up()
6c042f72a9301153d633735ceff6e54628a5db79 PCI: mediatek-gen3: Add reset delay in mtk_pcie_en7581_power_up()
90fcb3d015ef7ae2b37e20477d7f81c42ff6df9f PCI: mediatek-gen3: Use msleep() in mtk_pcie_en7581_power_up()
2e5e1a7ea692dc2b9f1acf0ebeb75bc282733cac Revert "arm64: dts: qcom: x1e80100-crd: enable otg on usb ports"
7db0ba3e6e6c215353c1e58b42dfd77c7ab89256 Revert "arm64: dts: qcom: x1e80100: enable OTG on USB-C controllers"
e43857dccff0b7f2e13a9edf394f1283c116a4df Merge branches 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14', 'drivers-fixes-for-6.13' and 'drivers-for-6.14' into for-next
45f61115972c947550e7dcff1adadb78bd046a37 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
0d0a2b74dc080d89e75c782e7f243a01e7755c07 PCI: mediatek-gen3: Avoid PCIe resetting via PCIE_RSTB for Airoha EN7581 SoC
d6ab634f1b323db6639b8b776f5d95ae747b342a Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/misc' and 'for-next/mm' into for-next/core
cd3e4149e2f60fe1abfdbe40cb64a9978922fd1c PCI: Don't include 'pm_wakeup.h' directly
134129520beaf3339482c557361ea0bde709cf36 dlm: fix removal of rsb struct that is master and dir record
61c31080520228e3b2193f70711f4d4546101b3e Merge branch 'misc'
e56ed6c13183c895c15813ff0c5e97f15a812756 Merge branch 'aspm'
61d607186f6cace4a6451aa2727093f353b664bd Merge branch 'devres'
5ffa14d9f4621d6c40278780aff96c11e2200a95 Merge branch 'resource'
889d559f825e6c298799c0fb7d00024e491d14ec Merge branch 'endpoint'
5f7267109a2278d132b12ecaf38ab2abcf51bd6d Merge branch 'for-linus'
83a7a06fd9b183345e47a276b2e898870c619142 Merge branch 'controller/mediatek'
58cbeab014a74c11de42bb53745b9554dbe8b46b Merge branch 'controller/rockchip'
9e1b45d7a5bc0ad20f6b5267992da422884b916e Merge branch 'controller/xilinx-cpm'
57cdd1a1cf1464199678f9338049b63fb5d5b41c dlm: fix srcu_read_lock() return type to int
6784ed98fde5b7538fff6b329b686b119ca23d8b dlm: return -ENOENT if no comm was found
8516ed93ca8bb5a1910f7dd4e856da7c523bf9a3 Merge branch into tip/master: 'irq/urgent'
6371c819b1536b26ed1652325c1d42be4055b4af Merge branch into tip/master: 'locking/urgent'
e91b274469e7e75c0cd323f38836ea821ca7ec35 Merge branch into tip/master: 'sched/urgent'
f391ba1ed5612e9ebbc63f532fdaf78412390d2e Merge branch into tip/master: 'irq/core'
4022ad48f0b040867e91befd6265bcdab505a50d Merge branch into tip/master: 'x86/urgent'
c46f39a3e78e282528f268b1b7735abb7299cbce Merge branch into tip/master: 'locking/core'
6e616ada090e2727b2aa89ffffdfc3933fead839 Merge branch into tip/master: 'objtool/core'
08eccca432081dbae2d0d36e451cdea7f35dfa9f Merge branch into tip/master: 'perf/core'
c779bc69c84de083b20ae47eb97c71bf7a36aa1c Merge branch into tip/master: 'sched/core'
06108a5f86404724e828c000da1f754a9ae12b7f Merge branch into tip/master: 'x86/boot'
88205fabfd6871014d709954e55d879863bce9ca Merge branch into tip/master: 'x86/cache'
6eb8f9450a5c941f1c219d0c60b440a881686ccd Merge branch into tip/master: 'x86/cleanups'
be442533ddf74eaeb4dd9dc902143064a0a4c566 Merge branch into tip/master: 'x86/cpu'
1d690c62e18e10f265d3a9900e8c327cdba35bf2 Merge branch into tip/master: 'x86/misc'
54781cda45a13a58bf87955efca587844387c724 Merge branch into tip/master: 'x86/mm'
42e848120dbf3a1ed2b875a624c8bf673a67f81a Merge branch into tip/master: 'x86/sev'
1c875bc67cc93c157f81c39b7a2dc10f3c78df1d Merge branch into tip/master: 'x86/tdx'
07e5c4eb94e6aba96fa11b424b39c5e5576a7713 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
21096800c5ac634a9fbbac21505bfd798163b390 power: supply: core: fix build of extension sysfs group if CONFIG_SYSFS=n
87fd88332567e22986d4989d912a1e44f164dc7d Merge tag 'drm-misc-fixes-2024-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d6eb4e1318e49bb553b85e6c98ea8b74618ca5bc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4b735805fab3c578f4a7d8280b2bffced495f0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
17261b76798a4e97194bbfc27c51f69e52ae52cd Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d5d92a4e971c0f9aa0ca21e0cb138848de2647f7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
389534fa27e02f918dc5dedcbdc6d2559e589fb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0c911c7a684f2cc23de1d95adc11b64eb61ea41d Merge branch 'master' of git://github.com/ceph/ceph-client.git
58f089dcb62cada20a31f7f390d8355a7cd70818 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f6e8d51a6975d8f76e5f4da9790d7a88d350aae7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cc224a7428681b77930f1f6e9bdd15e908f34a24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7f8ba7d724034c63420c49a02a83c97cdc9170fd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8dad5129f0a9ff3a5eb8caea0da6c776af6dfdb2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b5f413d95e28b9a13c914de01d3398142c5ce657 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
549a56daf702c096ccb339fdb8b74216ae9114df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1abd31c54a530e6f6ff00bd7ae24dafc17fcf7a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a81b732739c39ca49c55e8cb84651cb5e9ba9802 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
aff4665b9dcf3b3df62a26eeaf48a7f8bcd04e7b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cd07c43f9bd1ceac827b8674b3a2db9487b62db5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
798a556a8e897d2b2bd4b461a77750705c04b3ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3782305ce5807c18fbf092124b9e8303cf1723ae drm/amd/display: Remove unnecessary amdgpu_irq_get/put
1c86c81a86c60f9b15d3e3f43af0363cf56063e7 drm/amd/display: fix page fault due to max surface definition mismatch
b8d6daffc871a42026c3c20bff7b8fa0302298c1 drm/amd/display: increase MAX_SURFACES to the value supported by hw
ab75a0d2e07942ae15d32c0a5092fd336451378c drm/amd/display: fix divide error in DM plane scale calcs
a317017f47f6525dff59517dadb2af30b5f58f57 drm/amd/display: Reapply fdedd77b0eb3
7743f57150cbdeaa9fa93b40e8bfdddc03d64a6e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6be2ccbf029565d531c8128153776d3a5ff1bad4 Merge branch 'fs-current' of linux-next
412ef23451a4cecc64efeafccee93e68d55b61fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
335eadb0c08f88bcd2d306981aace19968079030 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
461a3331f76677e23b6578e234a07921163090f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
78593ee78e47b1427cbdd42f15f5ae1385b1f58d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
709e151bfab5cdb98023cbacc7ffba3e45c3b919 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bbbc571c9cbd5c5972fe5951b9e391be19cfb4e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a80401576423fb478938d6880a19e23c6031001b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6f20da013531d4702323e554453f5a69796838f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b70996809fafbe19d4c6c6d4fc35a53dd0cf94f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e54d7c2236342cf241cfaba44d206b2e2fb8801e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
588cacb14aa18c2b9344decef9cdfb4d11844c4b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3d7ad880d64597e536272512e032dd24a558e1d4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0f6baae0deb5019beabfc8ca9254008ca8fab370 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f00ac061876f27c14b0d819f8ca44abfb6ee1105 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4322e341f7eb2d1c60bd09acf73e46628aae2a6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8af4823db35bb4539c28a78ed6e0a5b8fb0ac673 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4b63e5b2f746a4032c4932623356e4b18cc0e567 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
4482117c9ca79f63f727c8555cbc5189a440faae Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a5bbe18b6ddd9100f7e6ef2164aabc06ef48907a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2166daca16cf2a2eba60e705065e4f0fec4edcde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d87e38f5961f2889bf89eee39d44b19217ae828e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
de95c7d4f3f3585382d5734aee2c9381386755c3 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
c129706e4cdf470eafac0eea6ca21a38ba15509e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ce5cbc9c8cab052ca766bbd2221a123a3b4220ac Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e1031736184d91f7fee68480ccc4c455d29dd519 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
387da43f1436c8bc84551765b7bd533361adbfce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
23629b8132190e61248066f0c85ffd98af617e40 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f58ac513a4b9aa4f3cc1b956bd4885a99dea6a92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5e765e8fda19d23a071698737723fb60f2d15dd8 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2197c9bf7ebe39bb4e72b7815b65e1404e8fd891 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bf034d3155b192e12a55d7ab683dab5f5edbcfcd Merge branch 'ring-buffer/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6488329e3686150699355fcff9ab114df8a84a9b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
29c9b8e299e75e6abad3c1a4f0c1f6332d00295e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
a8d0aa0e7fcd20c9f1992688c0f0d07a68287403 drm/xe/pf: Use correct function to check LMEM provisioning
b86e29c311ae2ab6e88bdf162437dbc96cf97551 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04d9741493e7a1d17d2109f4c9ea21f3314666b4 power: supply: Use power_supply_external_power_changed() in __power_supply_changed_work()
c4262cd734f8695b217332ed2ca7237a7e753b62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2cbe95f54115d70c059dfccceafddf1faf12e240 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5d90ab8e427d53f7636a1b6bb2721e37fe4cf6ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7bdd902c162d5576785095a0f8885df84bb472f5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cb272ea81520f47450c8deb39c45a48ef035f5b7 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
311e20a8a3973fc47cf8ebb06cbe30187f7e18cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2086880948dccced5110e472a99915913cec1b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c60eaf2f235b81543d96c9b78a4a538081be4b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c354952b89a2c26a076003c0e18447c364369229 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5d0a136628284b5ec09eb85cc3db9e2e3cf2b6be Merge branch 'next' of https://github.com/Broadcom/stblinux.git
cea6cbfef392354a6424619e624a2fcba7c32496 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
54d4f3b6e61626e60b0e7fefdadcf1f11f5c9bc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a03c7cb185a0648d4f67fb63acf4b98b6fe8d0f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
92ee066da12a130e6454e05f5574ec01a944a202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c35d387b3005d1ed84826a2ad5d990526f9d9ce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1c96fc4c1dbea4097dea54fe6c305917aaca8122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
aaca9cb7802c8250dd18d00b85ff4f190f5e6bd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4b6ea5c4c3c599689b6b4693a18ea5fe39c1a13c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3c4bdec9dc8c1284450fd5913cf350bb8abf38f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e1c6109e8743244a5e9d789172eab55730ca35e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8bb762e2a71bd484254d627e2e84862b7a2fb5aa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7a48274702c1688d2c094631247fc5481d6b6333 Merge branch 'for-next' of https://github.com/spacemit-com/linux
5a66cf241274567f72d479bab022c5242c95f878 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cbd79c920a77052fe43f1433edb765bab9575f02 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8a65bf08ae7dd83e76b5c9b687bf01bde50f555f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ef328ae70774be3cf84fbe0db1985ccca5a121b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3632f579b7ddb086a89988e82850870bd79bbe87 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
92425d831f38b071f434867bbbc6c483b898a0bb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
27cf1ac224988ba7dfb07c3bb798e98d7b36b4bc Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
57f11dd97a4f8a334f3eea231cd3ea17957f1650 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
11c3a74fd1fda84785d51147e93edf12de4235d4 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
c5ac5896a42aa24e761c6bbe27f5d0821d651e99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
57c128f58411c66fec991a4bbe41ce6a49bc9d9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
67cc80cb9c58786f4448859943ac091cc960f743 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2c3bb86ef6a1a5abf9f0ee1dc7cb5b4abde37aeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0c0d0d18c7072cc2f601cffefd71d4ed7e6701f9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ebbe02007071f2a0607eab1196ca2f8c2de2ea67 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a7fac4ab979f001471d243bea1e30894447920ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3aa602263e025bb42ca8766a16bceff287a8f0ee Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
07ccd1271cec0338b16ad48d75dc83fc0512bfab Merge branch 'fs-next' of linux-next
0a219d6fd7ab89177a6fa49539def43694154d50 dt-bindings: power: supply: gpio-charger: add support for default charge current limit
de68987480cb92702eab14cf62ec2aa1bae5c867 power: supply: gpio-charger: add support for default charge current limit
23b66e8e8be2659b3da637fc9b6c5b82ef5936a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ecc935f51261cd8be8163f20530001d3573bf8c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2d144c87f23bcfeab7b7334b65af60baac4608c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2f19d7a8121f81aae38d2433722fb989ddd9cf1d Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e24a64840a9407cbb9cf5d046f15c37e2229923b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a4b7d495339a669851bade82e319d2c1c26f7ab3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7bb521965457f57590d38b665f7424b0f326292e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1dae1421fae60d023aa551c0c751376c51cb699a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
baf1197b35986d12dad72874d3339db4f3a136ae Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1bf95114441115637298bb2df5523646f27b02fd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
299285bf13c77515fba2c55b267dd540ea9066d1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4f5e1cc1798efd70fe3b3f366a611b0a83c6fe65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
be01032c8c4aa4ae34b49f57eedf0db9a969841b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eb65cde51986fb4935749b16acfa2e1750a297c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0b744f9e35ee258456a360885e4604fe01db86c3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
49e3ee1413050fd73e25c94b879ee01b4b4df350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
31f61fbd8caf16f282a2decfb7c6abb3af63da75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d711d1b348a1574a2c24872512067d190b63fd68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b806b8e127cec0bfabd87d09c876554116594b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
350a5ae97e93d660498b8001bf720d9a40f75013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
e58c8fbfaab2399c4dfdb288e9b2757d60504fdd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
06a622defc7e278447390a6691ab1d86a68f1e80 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7acb58ac12820c08c67f0bc21eada8d280ae94b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
25d313f34d9338e986041a03ce7797329a9cc75a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a682817489bc2821dbc304a23bb9dad07453ffec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6d7a3c76c5d70704e2f936da89648e97974a4716 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d3a1699e633fcd54245d85720c8f35f95d3df23a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
cecc27b3641b111ee8410da6e2229809b1cf9649 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
00a6ef30ae9328732b59f158a9fee0b26a65c6d5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e069bb813f8e7705f499f5522c2e0a0de7dec1f4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
39772e3ec9439c4d765f5a5ba8bbd6db5cf270fe Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
735f67ad36d4c8fa71d271590bd28a27a66b1091 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
75ff0b4c3d7602b53d1aa20efc4a23e76d87d9b4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a360114dfc990166221d0813bd675a09487bcee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8316cb8f20240b5955b1ca5b3c5cd48d117b2690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c9b816ca989b84fb039319a853360d494dd11474 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
dca381d2ccd5f1361057b16c8331485798b9f8b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bfb2b1bbdbe4b215394a054d42c5c59cd0239a64 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
d8617a3ba0446ab9a71b79ed071ba30c37b38928 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d81cadbe164265337f149cf31c9462d7217c1eed KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
9b42d1e8e4fe9dc631162c04caa69b0d1860b0f0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
4d5163cba43fe96902165606fa54e1aecbbb32de KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
386d69f9f29b0814881fa4f92ac7b8dfa9b4f44a KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
13e98294d7cec978e31138d16824f50556a62d17 Merge branches 'fixes', 'misc', 'mmu', 'svm', 'vcpu_array' and 'vmx'
8eaf5c20fb82a4ee3735b349dce13a32a9b1e7ee Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
88b8c4e24628f8bf8db18a70ab0867d2aa67abe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
33a06a72973d01e182675e5208b8401577704820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d03fc22c600da2b468a82306506fdcf005c72db3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6e160337683c20e715edd172366378ef57682a38 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dfc7a55ee64f656151f02f010304f32f02793ccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7b44e0f8764d201586ba04112228ecbb7a5433dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f5cf996f5c926e7a203b42d4103f0066e9373fbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ed2cd9ae7acd6cede2d18e86fad669e596039a13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
54b87a7d943f814e37aa8805f137747b0a928ce6 Merge branch 'next' of git://github.com/cschaufler/smack-next
a9b77c57e3230d46e1f95cd4cc9093b38c6eb30e Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3cb77937e62650f66e8bebcb83a2c30813219e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
70d508f98a66a30967fa6cb425ada9bd00492174 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5a1f25fd8a84c0277638ccf5cb85e13096e3a26d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7121eeb1fdcac8895c71307ee87a9861ea068bff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9bb4e410f147b457453d05902c23eb9f2d9ebf39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ea2356f80210d49a5454f1cb880dd739dad9181d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
41d9e71adeec434b4165a1d6d5532c394b20a883 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ae884f86d731fbebdeace03a1469f1ce9373c45d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2d119f6afa7a439ca824cb35681c54674ef1adf2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
26232487a7117589839778d3467b3c79f3746dbc Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e656c3d54d7f56f30de00e59e20b91cf2b365f5c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4942c1f9b590eae7274ec04887e5721e7c872389 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3feff3acfa81cfd33e848632cb35ea6cd01f7de2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f44b7127cb46b4441d24f8c59518f79e1451465b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
971c813ec927d2ba68ddcecb9c6c739c17ad4e20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
30987950c7f70f176959e1c1ccd32c331f7446ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
11cc3b37e5f05ee326047020a26c1b79d97f9cf5 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e7782a15959ab5e402fa124a6d860d9c0494665d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3def907c81202b0e8e55a065385f5b1624d0eb65 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2f1e95143d23589312974c53b479cfd9a62aec83 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5cd9bc5cb9102f2a342d253c5efb0043a36c0d60 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
02f8f5ccba8111d906d90281f4203852de3d07a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
df76ea476048d0cd738addf3aae2ac40d356d1a7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
80897984e45a1a198e92b75dd1928e1da388efc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
be0592e86c29b2fe157d3a17b1d0ccb8045962d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
0b620333b0c41a6b84d5d709921da6d70a4de20f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
50259a0172df46d3453e10045ee36e33bdda2f4f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7af5576bb376c402e4d169a66b0b73703af6e25b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
112c40f86bbdc643a614fa41f1b1eaebed62ee80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2ba7e513ef43f0b654091aa7ae10542eb0632deb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5e567c62b53362467912f06997c4dd870dc55f51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4f1943b09609ff2f4efd3b143817ffb000e00205 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
458b632e7151fc9aaf66b8031108b3e39312563a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cc0ee5a7f3d420b4eced8dab99751073579c80c4 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ff914bc51a6c2d163f80d0e1d48c7023f8983a81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c7dd1920cd8ceefac14a44220e4c3d9a7245ff89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8538a7626738ba7055ec55cdafae275b4882e4c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6e3cbfc900b5cece4057a9ee199f6578bf1aeb8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c8e81f3586f0d9b56cf42516043cb471084fbf5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
57f31f7743db005a75d074a482e4d5babb068a4b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
858de014362026b0316842bb0c7e99fe2b1cc77b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c7ed231098edd0a5f3b7c6f591a29f80eff07968 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
12844a84792f0bff8ab18dca3f8b67d9f534ba7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ccacf1f4deb5913f8a33aa22105ae9a8a2ff01df Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
410a2fb2e31b6da4869625dba485a20e42623c31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e25b845fe9302a96a4f80416234da0bbf92a1c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c977cc36063561356f51c8047a1a5abcd92af3f7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
002dc8bac521ceb02c10776f7899fd4162d46cc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
4e833e4c19fadc45bf0c7bda1190760942b5dcea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
caec31a6f9dbac5be66cc35773d94e5e92c7eb20 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
07495db3d0894812259655a5c05df8248cda01d8 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
947c4514a232702279da00a508821a21f77caae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5c1a8520952bcac166c3f64669f3790fcb11bef5 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
912d751fafd9e1e3a6537b5c3d291b730f1a4431 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d10d7039ab163668909bdef16e4b2a07a672f388 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8b21b22827e04ba97da659a110149dcbb6a523e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7b5a9f355de1573a91036f312236def898dd700a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9b9b567376a0dc4cef7bbf9bbfb74fa42c37412e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e570a0718712baf973b84ab85f666e01b6e4b4b9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
edb49426730cf49d4c6256c58ff9724188ef1165 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5e76f6a874ae68cfa411a83722d0ba89a5fb9e58 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1363495b7f95d28bd56068aa0efcbfef774161fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e95ced7752cb4e7b71cd80c10f220014705e0299 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2ecb71853ad0572540dbd29b5644445a34bce329 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a83290ccfe38bdb7c6f7facb73a51b9b1004e7b Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b12ab8d428983a9a8f3f692859d0953ce97d1d33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9db49456734cb138098e8dc06509bc77bc9c9b7b Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
24896579b9f66b2c235bfb0d8ef9f240759d7239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
8155b4ef3466f0e289e8fcc9e6e62f3f4dceeac2 Add linux-next specific files for 20241220
3849baf1a661b91624d70f73637d1a960102c3e2 drm/i915/display: fix randconfig build -- NACK
509d23377ee15588fb8e26cd1c4cdc862af4c74b MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
561591499774f95662b044e22dbf6f47965f48d1 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
a9e78524c04e4467b688a170674d9de07e2fd04c tty: serial: switch change_irq and change_port to bool in uart_set_info()
ff08ecd7257c79ea40a81f3f12a87a9509c22aa2 BRANCH_MARKER: submit
deb200bfddd6eec50cfebd76283d4b3594816447 genirq: warn about IRQs on isolated CPUs
5e6fe236e4feb4c7b0bf27527ea86efca3bac642 irqdomain.h: remove extern from function declarations
d4c160419d6e69f7a7879f23fd2d3dff28874d23 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
8cc14bcb8ce8c3a9cd38b8dfe53ff7e42260510a irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
d71041e9c2aa2ebb6e8f903087e8032595169ed5 irqdomain.h: Stop using 'host' for domain
7522f2b425969bfcaeddf7b117b5dcb461173b13 irqdomain: Drop of_node_to_fwnode()
a1f651cc120acd97d96c249612c43e77430c730e irqdomain: Make a couple of functions an inline
d49d7fd93768ea7d5c1526664866a584e810b875 irqdomain: Make irq_domain_instantiate() returned domains an initializer
b5376b45c095ddce13c112fc018a1e27194f124e irqdomain: Make struct irq_domain_info variables const
8eb70f080a1671bd6f243baf3099045160938476 irqdomain: rename _add functions to _add_*_of_node
5a45bdb7777f5fb6b5b3c99205354ab848657fcc irqdomain: rename _create functions to _add_*_fwnode
c837029a4b11e4db4bc591d229c1b8e88ed25bdb irqdomain: rename _instantiate functions to _add
3d1ff00824b3a19fdfbd3e1eea3b2b82145d01a6 irqdomain: switch away from irq_linear_revmap() and drop it
8733738ad3601977dd62246ea0856f14d1365e60 irqdomain.h: Improve kernel-docs of functions
9273c011ccd140c077fff1afdd13a331017d4d07 irq/concepts: Add commas and reflow
1949f11f6047261f77ec6ef97da569f1ceb00c09 irq-domain.rst: simple improvements
70fa3b6a9fb18325924c1471d328f3845df7d47d irqdomain: Update docs
a21a567c3e86f6120b9e9ce3c769cd648bc99900 irqdomain.c: Fix and add kernel-doc into Documentation
9bfa9896f19ac72668169bc24f96d549e2d56410 BRANCH_MARKER: work

--===============9086568574519945379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d4f34e2115-56e6a3499e14.txt

bc7acc0bd0f94c26bc0defc902311794a3d0fae9 of: property: fw_devlink: Do not use interrupt-parent directly
1a75e81baf4f1b322f3498ffd373eaada8e60589 of/unittest: Add empty dma-ranges address translation tests
7f05e20b989ac33c9c0f8c2028ec0a566493548f of: address: Preserve the flags portion on 1:1 dma-ranges mapping
61a6ba233fe1198e9eacc9ca1d1cbdb27f70cee5 dt-bindings: Unify "fsl,liodn" type definitions
60bc447c85f80d3184c7ac327e1d29e0b0a11d46 of: Add #address-cells/#size-cells in the device-tree root empty node
c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
514b2262ade48a0503ac6aa03c3bfb8c5be69b21 firmware: arm_scmi: Fix i.MX build dependency
239521712b2b568b99d5f0ef7c1f874d797f4a29 dt-bindings: mtd: fixed-partitions: Fix "compression" typo
d7dfa7fde63dde4d2ec0083133efe2c6686c03ff of: Fix error path in of_parse_phandle_with_args_map()
6fe437cfe2cdc797b03f63b338a13fac96ed6a08 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
0a92ea87bdd6f77ca4e17fe19649882cf5209edd phy: usb: Toggle the PHY power during init
fbcbffbac994aca1264e3c14da96ac9bfd90466e phy: rockchip: naneng-combphy: fix phy reset
8886fb3240931a0afce82dea87edfe46bcb0a586 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2de679ecd724b823c2cb58caab8508c7eec8aefc phy: stm32: work around constant-value overflow assertion
d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
4f776d81bf927a4f25d5e32a4d0df08ee509dd6c arm64: dts: fvp: Update PCIe bus-range property
48808b55b07c3cea64805267a5547f03e6452a9f firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
9d23e48654620fdccfcc74cc2cef04eaf7353d07 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
90386e1ba4889ada34ffc0f9b9e6d82fd9a29fe1 Merge tag 'juno-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c9bc45b346fc040813c082fc5f2cbdcefaf2fc95 Merge tag 'scmi-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
cb1b78f1c726c938bd47497c1ab16b01ce967f37 tools: hv: Fix a complier warning in the fcopy uio daemon
bcc80dec91ee745b3d66f3e48f0ec2efdea97149 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
91ae69c7ed9e262f24240c425ad1eef2cf6639b7 tools: hv: change permissions of NetworkManager configuration file
67b5e1042d90d8a9814f22312c1147b4c9cd501a drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
a9640fcdd400463442846677e62b8208b81cb031 tools/hv: terminate fcopy daemon if read from uio fails
96e052d1473843d644ceba2adf46d3d2180b8ca7 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
07a756a49f4b4290b49ea46e089cbe6f79ff8d26 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
07dfa6e821e1c58cbd0f195173dddbd593721f9b hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
a4d024fe2e77063069c5f423f2f9be766450f0f9 tools/hv: reduce resouce usage in hv_get_dns_info helper
becc7fe329c09a7744fa908fca83418fa94a45a0 tools/hv: add a .gitignore file
175c71c2aceef173ae6d3dceb41edfc2ac0d5937 tools/hv: reduce resource usage in hv_kvp_daemon
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
919bfa9b2dbf3bc0c478afd4e44445836381dacb cpufreq/amd-pstate: Detect preferred core support before driver registration
8644b48714dca8bf2f42a4ff8311de8efc9bd8c3 thunderbolt: Add support for Intel Panther Lake-M/P
efb113fc30e7b805f7375d269b93bb4593d11d97 drm: rework FB_CORE dependency
c1043cdb019ed4d053d673e62b553a5cea1a287d alienware-wmi: Fix X Series and G Series quirks
54a8cada2f3d7efb4a7920807473d89c442d9c45 alienware-wmi: Adds support to Alienware m16 R1 AMD
9244524d60ddea55f4df54c51200e8fef2032447 p2sb: Factor out p2sb_read_from_cache()
ae3e6ebc5ab046d434c05c58a3e3f7e94441fec2 p2sb: Introduce the global flag p2sb_hidden_by_bios
0286070c74ee48391fc07f7f617460479472d221 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
360c400d0f568636c1b98d1d5f9f49aa3d420c70 p2sb: Do not scan and remove the P2SB device when it is unhidden
41856638e6c4ed51d8aa9e54f70059d1e357b46e s390/mm: Fix DirectMap accounting
a56335c85b592cb2833db0a71f7112b7d9f0d56b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f3d87abe11ed04d1b23a474a212f0e5deeb50892 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
50a062a7620051c09adacd6d140ebd56881a333b cpufreq/amd-pstate: Store the boost numerator as highest perf again
2993b29b2a98f2bc9d55dfd37ef39f56a2908748 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
5d009e024056ded20c5bb1583146b833b23bbd5a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fec3edc47d5cfc2dd296a5141df887bf567944db of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
0f7ca6f69354e0c3923bbc28c92d0ecab4d50a3e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
da4d8c83358163df9a4addaeba0ef8bcb03b22e8 cxl/pci: Fix potential bogus return value upon successful probing
09ceba3a93450b652ae6910b6f65be99885f4437 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
76467a94810c2aa4dd3096903291ac6df30c399e cxl/region: Fix region creation for greater than x2 switches
2872e21c47c359b902e53faf7e749c8ea682f7f7 MAINTAINERS: align Danilo's maintainer entries
e34f1717ef0632fcec5cb827e5e0e9f223d70c9b thunderbolt: Don't display nvm_version unless upgrade supported
fdad4fb7c506bea8b419f70ff2163d99962e8ede USB: serial: option: add TCL IK512 MBIM & ECM
724d461e44dfc0815624d2a9792f2f2beb7ee46d USB: serial: option: add MeiG Smart SLM770A
aa954ae08262bb5cd6ab18dd56a0b58c1315db8b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
f07dfa6a1b65034a5c3ba3a555950d972f252757 USB: serial: option: add MediaTek T7XX compositions
8366e64a4454481339e7c56a8ad280161f2e441d USB: serial: option: add Telit FE910C04 rmnet compositions
220326c4650a0ef7db3bfcae903f758555ecb973 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
6c0a473fc5f89dabbed0af605a09370b533aa856 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
83848e37f6ee80f60b04139fefdfa1bde4aaa826 platform/x86/intel/vsec: Add support for Panther Lake
2dd59fe0e19e1ab955259978082b62e5751924c7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
5fa49dd8e521a42379e5e41fcf2c92edaaec0a8b s390/ipl: Fix never less than zero warning
9cb189a882738c1d28b349d4e7c6a1ef9b3d8f87 udmabuf: fix racy memfd sealing check
0a16e24e34f28210f68195259456c73462518597 udmabuf: also check for F_SEAL_FUTURE_WRITE
f49856f525acd5bef52ae28b7da2e001bbe7439e udmabuf: fix memory leak on last export_udmabuf() error path
0cff90dec63da908fb16d9ea2872ebbcd2d18e6a dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
b10a1e5643e505c367c7e16aa6d8a9a0dc07354b erofs: fix rare pcluster memory leak after unmounting
1a2180f6859c73c674809f9f82e36c94084682ba erofs: fix PSI memstall accounting
6d1917045ef4f584593ad30b3dbb887d95fc331f MAINTAINERS: erofs: update Yue Hu's email address
e2de3c1bf6a0c99b089bd706a62da8f988918858 erofs: add erofs_sb_free() helper
f9244fb55f37356f75c739c57323d9422d7aa0f8 xen/netfront: fix crash when removing device
efbcd61d9bebb771c836a3b8bfced8165633db7c x86: make get_cpu_vendor() accessible from Xen code
dda014ba59331dee4f3b773a020e109932f4bd24 objtool/x86: allow syscall instruction
0ef8047b737d7480a5d4c46d956e97c190f13050 x86/static-call: provide a way to do very early static-call updates
a2796dff62d6c6bfc5fbebdf2bee0d5ac0438906 x86/xen: don't do PV iret hypercall through hypercall page
e1e1af9148dc4c866eda3fb59cd6ec3c7ea34b1d drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
f8fd0968eff52cf092c0d517d17507ea2f6e5ea5 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
406dd4c7984a457567ca652455d5efad81983f02 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
d2bd3fcb825725a59c8880070b1206b1710922bd drm/panel: synaptics-r63353: Fix regulator unbalance
f578281000c50cae991c40e1f68b2fc0b1b9e60e Merge tag 'ffa-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8b55f8818900c99dd4f55a59a103f5b29e41eb2c media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
080b2e7b5e9ad23343e4b11f0751e4c724a78958 drm/display: use ERR_PTR on DP tunnel manager creation fail
9398332f23fab10c5ec57c168b44e72997d6318e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
429fde2d81bcef0ebab002215358955704586457 net: tun: fix tun_napi_alloc_frags()
2b33eb8f1b3e8c2f87cfdbc8cc117f6bdfabc6ec net/smc: protect link down work from execute after lgr freed
679e9ddcf90dbdf98aaaa71a492454654b627bcb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a29e220d3c8edbf0e1beb0f028878a4a85966556 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7863c9f3d24ba49dbead7e03dfbe40deb5888fdf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9ab332deb671d8f7e66d82a2ff2b3f715bc3a4ad net/smc: check smcd_v2_ext_offset when receiving proposal msg
c5b8ee5022a19464783058dc6042e8eefa34e8cd net/smc: check return value of sock_recvmsg when draining clc data
c296c0bf45181463b3243d8e8c6b4ed2f1a0a3dd Merge branch 'smc-fixes'
2d5df3a680ffdaf606baa10636bdb1daf757832e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
ee76746387f6233bdfa93d7406990f923641568f netdevsim: prevent bad user input in nsim_dev_health_break_write()
663ad7481f068057f6f692c5368c47150e855370 tools/net/ynl: fix sub-message key lookup for nested attributes
9590d32e090ea2751e131ae5273859ca22f5ac14 ionic: Fix netdev notifier unregister on failure
746e6ae2e202b062b9deee7bd86d94937997ecd7 ionic: no double destroy workqueue
b096d62ba1323391b2db98b7704e2468cf3b1588 ionic: use ee->offset when returning sprom data
cb85f2b8973c8077749fb5618c5123c1ba166a70 Merge branch 'ionic-minor-code-fixes'
282da38b465395c930687974627c24f47ddce5ff s390/mm: Consider KMSAN modules metadata for paging levels
922b4b955a03d19fea98938f33ef0e62d01f5159 net: renesas: rswitch: rework ts tags management
900f83cf376bdaf798b6f5dcb2eae0c822e908b6 selinux: ignore unknown extended permissions
83c47d9e0ce79b5d7c0b21b9f35402dbde0fa15c ksmbd: count all requests in req_running counter
43fb7bce8866e793275c4f9f25af6a37745f3416 ksmbd: fix broken transfers when exceeding max simultaneous operations
fe4ed2f09b492e3507615a053814daa8fafdecb1 ksmbd: conn lock to serialize smb2 negotiate
24740385cb0d6d22ab7fa7adf36546d5b3cdcf73 thunderbolt: Improve redrive mode handling
a60b990798eb17433d0283788280422b1bd94b18 PCI/MSI: Handle lack of irqdomain gracefully
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
7b00af2c5414dc01e0718deef7ead81102867636 erofs: use `struct erofs_device_info` for the primary device
f8d920a402aec3482931cb5f1539ed438740fc49 erofs: reference `struct erofs_device_info` for erofs_map_dev
6422cde1b0d5a31b206b263417c1c2b3c80fe82c erofs: use buffered I/O for file-backed mounts by default
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
59275b763306877a275563f89834cad88131d7e5 Merge tag 'usb-serial-6.13-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
dc690bc256edd9da6596fccf978327309173f44a Merge tag 'platform-drivers-x86-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e Merge tag 'soc-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65c8c78cc74d5bcbc43f1f785a004796a2d78360 thermal/thresholds: Fix uapi header macros leading to a compilation error
cc252bb592638e0f7aea40d580186c36d89526b8 fgraph: Still initialize idle shadow stacks when starting
166438a432d76c68d3f0da60667248f3c2303d6c ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
d6fd6f8280f0257ba93f16900a0d3d3912f32c79 ceph: fix memory leaks in __ceph_sync_read()
550f7ca98ee028a606aa75705a7e77b1bd11720f ceph: give up on paths longer than PATH_MAX
12eb22a5a609421b380c3c6ca887474fb2089b2c ceph: validate snapdirname option length when mounting
9abee475803fab6ad59d4f4fc59c6a75374a7d9d ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
66e0c4f91461d17d48071695271c824620bed4ef ceph: fix memory leak in ceph_direct_read_write()
18d44c5d062b97b97bb0162d9742440518958dc1 ceph: allocate sparse_ext map only for sparse reads
74d7e038fd072635d21e4734e3223378e09168d3 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
da1d0e6ba211baf6747db74c07700caddfd8a179 hwmon: (tmp513) Fix Current Register value interpretation
dd471e25770e7e632f736b90db1e2080b2171668 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
239d87327dcd361b0098038995f8908f3296864f fortify: Hide run-time copy size from value range tracking
b1f3a2f5a742c1e939a73031bd31b9e557a2d77d netdev: fix repeated netlink messages in queue dump
ecc391a541573da46b7ccc188105efedd40aef1b netdev: fix repeated netlink messages in queue stats
0518863407b8dcc7070fdbc1c015046d66777e78 selftests: net: support setting recv_size in YNL
1234810b1649e9d781aeafd4b23fb1fcfbf95d8f selftests: net-drv: queues: sanity check netlink dumps
5712e323d4c3ad03bba4d28f83e80593171ac3f1 selftests: net-drv: stats: sanity check netlink dumps
c8eb0c3ffde699c981449f8b86da12df577c46b9 Merge branch 'netdev-fix-repeated-netlink-messages-in-queue-dumps'
fbbd84af6ba70334335bdeba3ae536cf751c14c6 chelsio/chtls: prevent potential integer overflow on 32bit
e78c20f327bd94dabac68b98218dff069a8780f0 team: Fix feature exposure when no ports are present
7203d10e93b6e6e1d19481ef7907de6a9133a467 net: hinic: Fix cleanup in create_rxqs/txqs()
b4845bb6383821a9516ce30af3a27dc873e37fd4 x86/xen: add central hypercall functions
b1c2cb86f4a7861480ad54bb9a58df3cbebf8e92 x86/xen: use new hypercall functions instead of hypercall page
7fa0da5373685e7ed249af3fa317ab1e1ba8b0a6 x86/xen: remove hypercall page
94901b7a74d82bfd30420f1d9d00898278fdc8bf rust: net::phy fix module autoloading
abcc2ddae5f82aa6cfca162e3db643dd33f0a2e8 i915/guc: Reset engine utilization buffer before registration
59a0b46788d58fdcee8d2f6b4e619d264a1799bf i915/guc: Ensure busyness counter increases motonically
1622ed27d26ab4c234476be746aa55bcd39159dd i915/guc: Accumulate active runtime on gt reset
e21ebe51af688eb98fd6269240212a3c7300deea xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
b9252f80b807801056e67e3a672fb1be0ecb81d8 usb: xhci: fix ring expansion regression in 6.13-rc1
7d2f320e12744e5906a4fab40381060a81d22c12 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
e592b5110b3e9393881b0a019d86832bbf71a47f net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
90d130aadce1592f6f2dc0cfecfc9502bbd6f5c0 Merge branch 'fixes-on-the-open-alliance-tc6-10base-t1x-mac-phy-support-generic-lib'
0cb2c504d79e7caa3abade3f466750c82ad26f01 net: ethernet: bgmac-platform: fix an OF node reference leak
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
7ed2d91588779f0a2b27fd502ce2aaf1fab9b3ca qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
020b40f3562495f3c703a283ece145ffec19e82d io_uring: make ctx->timeout_lock a raw spinlock
62e2a47ceab8f3f7d2e3f0e03fdd1c5e0059fd8b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bedb4e6088a886f587d2ea44e0c198c8ce2182c9 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
59dbb9d81adfe07a6f8483269146b407cf9d44d7 Merge tag 'xsa465+xsa466-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a6629626c584200daf495cc9a740048b455addcd tracing: Fix test_event_printk() to process entire print argument
917110481f6bc1c96b1e54b62bb114137fbc6d17 tracing: Add missing helper functions in event pointer dereference check
65a25d9f7ac02e0cf361356e834d1c71d36acca9 tracing: Add "%s" check in test_event_printk()
afd2627f727b89496d79a6b934a025fc916d4ded tracing: Check "%s" dereference via the field and not the TP_printk format
1f13c38a854d13acafe6feedaa2705e61f79a538 Merge tag 'hardening-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b6ccddd6fe1fd49c7a82b6fbed01cccad21a29c7 perf/x86/intel/uncore: Add Clearwater Forest support
b8c3a2502a205321fe66c356f4b70cabd8e1a5fc perf/x86/intel/ds: Add PEBS format 6
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
ed90ed56e4b1311797302c2e6107f5049ba4586d Merge tag 'erofs-for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8fc38062be3f692ff8816da84fde71972530bcc4 fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
8ce35bf0ef5a659f3a15237152770a7c1d13c996 drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
a241d7f0d3a289a52b5245ec1f486d57c8f3c97b Merge tag 's390-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5529876063e110ea49326138149fdf2a28a484dd Merge tag 'ftrace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2182e0f200d097805f2f6bc0042de8695c60f386 drm: rework FB_CORE dependency
d75d72a858f0c00ca8ae161b48cdb403807be4de btrfs: fix improper generation check in snapshot delete
6c3864e055486fadb5b97793b57688082e14b43b btrfs: use bio_is_zone_append() in the completion handler
be691b5e593f2cc8cef67bbc59c1fb91b74a86a9 btrfs: split bios to the fs sector size boundary
dfb92681a19e1d5172420baa242806414b3eff6f btrfs: tree-checker: reject inline extent items with 0 ref count
058387d9c6b70e225da82492e1e193635c3fac3f arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
93433c1d919775f8ac0f7893692f42e6731a5373 idpf: add support for SW triggered interrupts
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
0c1683c681681c14f4389e3bfa8de10baf242ba8 idpf: trigger SW interrupt when exiting wb_on_itr mode
aef25be35d23ec768eed08bfcf7ca3cf9685bc28 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
23579010cf0a12476e96a5f1acdf78a9c5843657 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
b9b8301d369b4c876de5255dbf067b19ba88ac71 net: netdevsim: fix nsim_pp_hold_write()
954a2b40719a21e763a1bba2f0da92347e058fce rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
fca2977629f49dee437e217c3fc423b6e0cad98c can: m_can: set init flag earlier in probe
743375f8deee360b0e902074bab99b0c9368d42f can: m_can: fix missed interrupts with m_can_pci
87f54c12195150fec052f6a5458fcecdda5ec62f Merge patch series "can: m_can: set init flag earlier in probe"
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
edc19bd0e571c732cd01c8da62f904e6d2a29a48 pwm: stm32: Fix complementary output in round_waveform_tohw()
4feaedf7d243f1a9af36dfb2711a5641fe3559dc thermal/thresholds: Fix boundaries and detection routine
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
26fff8a4432ffd03409346b7dae1e1a2c5318b7c block/bdev: use helper for max block size check
51588b1b77b65cd0fb3440f78f37bef7178a2715 nvme: use blk_validate_block_size() for max LBA check
224749be6c23efe7fb8a030854f4fc5d1dd813b3 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
85672ca9ceeaa1dcf2777a7048af5f4aee3fd02b block: avoid to reuse `hctx` not removed from cpuhp callback list
05648c2f58b3da82d304e7a449101a4545472836 Merge tag 'amd-pstate-v6.13-2024-12-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7f9a1eed1ad8b274ed9163a02cef891a90427237 spi: rockchip-sfc: Fix error in remove progress
349f0086ba8b2a169877d21ff15a4d9da3a60054 x86/static-call: fix 32-bit build
37cb0c76ac6c3bf3d82d25a7c95950f2dac3ca41 Merge tag 'hyperv-fixes-signed-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
536ae08d7b6ae16872f0b3c2679e656a7fc9d5e2 drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
a93b1020eb9386d7da11608477121b10079c076a drm/amdgpu: don't access invalid sched
458600da793da12e0f3724ecbea34a80703f4d5b drm/amdgpu/nbio7.7: fix IP version check
8c1ecc7197a88c6ae62de56e1c0887f220712a32 drm/amdgpu/nbio7.11: fix IP version check
6ebc5b92190e01dd48313b68cbf752c9adcfefa8 drm/amdgpu/mmhub4.1: fix IP version check
41be00f839e9ee7753892a73a36ce4c14c6f5cbf drm/amdgpu/gfx12: fix IP version check
9e752ee26c1031312a01d2afc281f5f6fdfca176 drm/amdgpu/smu14.0.2: fix IP version check
8d1a13816e59254bd3b18f5ae0895230922bd120 drm/amdgpu: fix amdgpu_coredump
85230ee36d88e7a09fb062d43203035659dd10a5 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
c061cf420ded391e32f99cd483e1e0107f213b12 Merge tag 'trace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c58a812c8e49ad688f94f4b050ad5c5b388fc5d2 ring-buffer: Fix overflow in __rb_map_vma
8cd63406d08110c8098e1efda8aef7ddab4db348 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
0674188f2f4d38d74aa863f17373d76256f2ed09 ACPI: EC: Enable EC support on LoongArch by default
397d1d88af2670db9c73d2806ae270b147e6f949 Merge tag 'selinux-pr-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a7f9d98eb1202132014ba760c26ad8608ffc9caf drm/amd: Update strapping for NBIO 2.5.0
3abb660f9e18925468685591a3702bda05faba4f drm/amdgpu/nbio7.0: fix IP version check
b69810f38cb01fbc958190de43f1a02247f56a9c Merge tag 'cxl-fixes-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
eabcdba3ad4098460a376538df2ae36500223c1e Merge tag 'for-6.13-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cf2c97423a4f89c8b798294d3f34ecfe7e7035c3 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
70b6f46a4ed8bd56c85ffff22df91e20e8c85e33 netfilter: ipset: Fix for recursive locking warning
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
cff865c700711ecc3824b2dfe181637f3ed23c80 net: phy: avoid undefined behavior in *_led_polarity_set()
12d908116f7efd34f255a482b9afc729d7a5fb78 io_uring: Fix registered ring file refcount leak
5c964c8a97c12145104f5d2782aa1ffccf3a93dd net: usb: qmi_wwan: add Quectel RG255C
dbfca1641e697fa088a1cd7e305b47db1dfd3567 Merge tag 'linux-can-fixes-for-6.13-20241218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
dbf8be8218e7ff2ee2bbeebc91bf0e0c58a8c60b docs/mm: add VMA locks documentation
6a75f19af16ff482cfd6085c77123aa0f464f8dd selftests/memfd: run sysctl tests when PID namespace support is enabled
da5bd7fa789ae212ac18ebc3ac52b7f2ce1781da mailmap: add entry for Ying Huang
1a72d2ebeec51f10e5b0f0609c6754e92b11ee9d ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7782e3b3b004e8cb94a88621a22cc3c2f33e5b90 ocfs2: fix the space leak in LA when releasing LA
dad2dc9c92e0f93f33cebcb0595b8daa3d57473f mm: shmem: fix ShmemHugePages at swapout
8aca2bc96c833ba695ede7a45ad7784c836a262e mm: use aligned address in clear_gigantic_page()
f5d09de9f1bf9674c6418ff10d0a40cfe29268e1 mm: use aligned address in copy_user_gigantic_page()
42c4e4b20d9c4651903c4afc53a4ff18b7451b3e mm: correctly reference merged VMA
31c5629920b82ddf66059f20f79be2bc00c4197b mm: add RCU annotation to pte_offset_map(_lock)
5c0541e11c16bd2f162e23a22d07c09d58017e5a mm: introduce cpu_icache_is_aliasing() across all architectures
c51a4f11e6d8246590b5e64908c1ed84b33e8ba2 mm: use clear_user_(high)page() for arch with special user folio handling
be48c412f6ebf38849213c19547bc6d5b692b5e5 zram: refuse to use zero sized block device as backing device
74363ec674cb172d8856de25776c8f3103f05e2f zram: fix uninitialized ZRAM not releasing backing device
901ce9705fbb9f330ff1f19600e5daf9770b0175 nilfs2: prevent use of deleted inode
8ac662f5da19f5873fdd94c48a5cdb45b2e1b58f fork: avoid inappropriate uprobe access to invalid mm
faeec8e23c10bd30e8aa759a2eb3018dae00f924 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
a2e740e216f5bf49ccb83b6d490c72a340558a43 vmalloc: fix accounting with i915
6309b8ce98e9a18390b9fd8f03fc412f3c17aee9 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
42b2eb69835b0fda797f70eb5b4fc213dbe3a7ea mm: convert partially_mapped set/clear operations to be atomic
30c2de0a267c04046d89e678cc0067a9cfb455df mm/vmstat: fix a W=1 clang compiler warning
640a603943a7659340c10044c0a1c98ae4e13189 mm/codetag: clear tags before swap
e269b5d2916d7a696c2d2ed370cea95d95a0675a alloc_tag: fix module allocation tags populated area calculation
60da7445a142bd15e67f3cda915497781c3f781f alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
d3ac65d274b3a93cf9cf9559fd1473ab65e00e10 mm: huge_memory: handle strsep not finding delimiter
a17975992cc11588767175247ccaae1213a8b582 selftests: openvswitch: fix tcpdump execution
a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
b4adc04954592cb9f2e5dc796c5119c4d4c9b906 Merge tag 'nf-24-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e9088ac19e87ceb8b739877c3b6c29a67f7cf19a Merge tag 'drm-intel-fixes-2024-12-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
572af9f284669d31d9175122bbef9bc62cea8ded net: mdiobus: fix an OF node reference leak
ce1219c3f76bb131d095e90521506d3c6ccfa086 net: mctp: handle skb cleanup on sock_queue failures
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
13221496065fa12fac4f8a8e725444679ffddb78 regulator: rename regulator-uv-survival-time-ms according to DT binding
1b62f3cb74d2965e8f96f20241b1fe85017aa3e8 Merge tag 'thunderbolt-for-v6.13-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
29d44cce324dab2bd86c447071a596262e7109b6 selftests/bpf: Use asm constraint "m" for LoongArch
4b2efb9db0c22a130bbd1275e489b42c02d08050 accel/ivpu: Fix general protection fault in ivpu_bo_list()
6c9ba75f147b24b5c59aac7356a38a0fef664afa accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
0f6482caa6acdfdfc744db7430771fe7e6c4e787 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
716f2bca1ce93bb95364f1fc0555c1650507b588 selftests/bpf: Fix compilation error in get_uprobe_offset()
1b684ca15f9d78f45de3cdba7e19611387e16aa7 drm/sched: Fix drm_sched_fini() docu generation
a769bee5f9fbca47efd4fa6bc3d726d370cedebe smb: use macros instead of constants for leasekey size and default cifsattrs value
ee1c8e6b2931811a906b8c78006bfe0a3386fa60 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
e9f2517a3e18a54a3943c098d2226b245d488801 smb: client: fix TCP timers deadlock after rmmod
c261e4f1dd29fabab54b325bc1da8769a3998be1 io_uring/register: limit ring resizing to DEFER_TASKRUN
3202ca221578850f34e0fea39dc6cfa745ed7aac PCI: Honor Max Link Speed when determining supported speeds
774c71c52aa487001c7da9f93b10cedc9985c371 PCI/bwctrl: Enable only if more than one speed is supported
466b2d40f60ce874cb9b56dc88bd1a0880a43786 Merge tag 'v6.13-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a0db71c7fe57bf08dcb46376237b78317c035b69 Merge tag 'pwm/for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
baaa2567a712d449bbaabc7e923c4d972f67cae1 Merge tag 'mmc-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8faabc041a001140564f718dabe37753e88b37fa Merge tag 'net-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
92941c7f2c9529fac1b2670482d0ced3b46eac70 smb: fix bytes written value in /proc/fs/cifs/Stats
dbd2ca9367eb19bc5e269b8c58b0b1514ada9156 io_uring: check if iowq is killed before queuing
87fd88332567e22986d4989d912a1e44f164dc7d Merge tag 'drm-misc-fixes-2024-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d81cadbe164265337f149cf31c9462d7217c1eed KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
9b42d1e8e4fe9dc631162c04caa69b0d1860b0f0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
4d5163cba43fe96902165606fa54e1aecbbb32de KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
386d69f9f29b0814881fa4f92ac7b8dfa9b4f44a KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
e639fb046b8150625c1b96bf6f02a18f11ef1760 Merge tag 'amd-drm-fixes-6.13-2024-12-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
55853cb829dc707427c3519f6b8686682a204368 selftests/alsa: Fix circular dependency involving global-timer
66a0a2b0473c39ae85c44628d14e4366fdc0aa0d ALSA: sh: Fix wrong argument order for copy_from_iter()
8cbd01ba9c38eb16f3a572300da486ac544519b7 Merge tag 'asoc-fix-v6.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
926e862058978a8f81872845715d67ad21c30f65 arm64/signal: Silence sparse warning storing GCSPR_EL0
7917f01a286ce01e9c085e24468421f596ee1a0c nfsd: restore callback functionality for NFSv4.0
aa5d2ca7c179c40669edb5e96d931bf9828dea3d perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
54f89b3178d5448dd4457afbb98fc1ab99090a65 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d888b7af7c149c115dd6ac772cc11c375da3e17c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
a61dae110138b4eb7e4ffab301d156bc2ce13605 Merge tag 'riscv-soc-fixes-for-v6.13-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
a31ffd6ed5ee994e1c04dc794499a0c04618dc55 Merge tag 'arm-soc/for-6.13/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
724c6ce38bbaeb4b3f109b0e066d6c0ecd15446c stddef: make __struct_group() UAPI C++-friendly
5b83bcdea521534f370cd2b24bc8cbd76c8a6f32 Merge tag 'trace-ringbuffer-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
af215c980c1fbf1ca01675b128b0dd194745b880 Merge tag 'drm-fixes-2024-12-20' of https://gitlab.freedesktop.org/drm/kernel
b648264cd490c811a9a6b43bd478e1656b44b447 Merge tag 'regulator-fix-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5127e1495b04c4516f3d9ab5bd6f241873793245 Merge tag 'spi-fix-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e9b8ffafd20ad21357a789cc58ffaa162b3ad074 Merge tag 'usb-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7c05bd92305d13e18945270b7bfaf300d53f6ed2 Merge tag 'io_uring-6.13-20241220' of git://git.kernel.dk/linux
11167b29e53b9a06635309445ead7edfd54e6616 Merge tag 'block-6.13-20241220' of git://git.kernel.dk/linux
8600058ba28a7b07660ddcd150372d72fb3bc895 of: Add coreboot firmware to excluded default cells list
d74276290cf92bc16d129fc38883ab448128048c Merge tag 'hwmon-for-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
fdf478d236dcf0f1f68534df5d456ced625195bd skmsg: Return copied bytes in sk_msg_memcopy_from_iter
5153a75ef34b3f7478ca918044d0f05eed8fb3f9 tcp_bpf: Fix copied value in tcp_bpf_sendmsg
499551201b5f4fd3c0618a3e95e3d0d15ea18f31 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9ecc4d858b92c1bb0673ad9c327298e600c55659 bpf: Check negative offsets in __bpf_skb_min_len()
9ee0c7b8654346d60c823babe4b3747357a30477 selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
472759c9f5377912c7483cca5da847888a27cecc selftests/bpf: Introduce socket_helpers.h for TC tests
4a58963d10fa3cb654b859e3f9a8aecbcf9f4982 selftests/bpf: Test bpf_skb_change_tail() in TC ingress
d67393f4d28ef0544eaf382f1123dcaf56495dc9 kbuild: Drop support for include/asm-<arch> in headers_check.pl
a34e92d2e831729f0ed5df20d15b4df419cd0ba4 kbuild: deb-pkg: add debarch for ARCH=um
54956567a055345d17438f08c895c68aff3f4cf2 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
9435dc77a33fa20afec7cd35ceaae5f7f42dbbe2 modpost: distinguish same module paths from different dump files
7684392f17b05a9881a5f05b6ca5684321598140 Merge tag 'ceph-for-6.13-rc4' of https://github.com/ceph/ceph-client
4a5da3f5d35000bd8e5dd78732679a1e00fae719 Merge tag 'nfs-for-6.13-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
baa172c77ac52b2058ba3abae7512b7b16d0c461 Merge tag '6.13-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5100b6f9e7bfc520e8129a5042a4bdd7dd486df6 Merge tag 'acpi-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
be6bb3619eeda0cd3a52ead9e63c5795ac87f0c5 Merge tag 'thermal-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b1346123bbd66060432994c28a7ca390b7e0cd Merge tag 'pm-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a99b4a369a5495dbb625e1dfb5cd7a5ff6ba4bd5 Merge tag 'pci-v6.13-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
876685ce5e1a5f8696a7124de9bfa0ffbbbd27ae Merge tag 'media/v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9c707ba99f1b638e32724691b18fd1429e23b7f4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a016546ba60cbf3243f10670ae24fbd0bb343c08 Merge tag 'kbuild-fixes-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e84a3bf7f4aa669c05e3884497774148ac111468 staging: gpib: Fix allyesconfig build failures
4aa748dd1abf337426b4c941ae1b606ed0e2a5aa Merge tag 'mm-hotfixes-stable-2024-12-21-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48f506ad0b683d3e7e794efa60c5785c4fdc86fa Merge tag 'soc-fixes-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bcde95ce32b666478d6737219caa4f8005a8f201 Merge tag 'devicetree-fixes-for-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
37d1d99b8806b24ffe4a2b453620df932994a5c0 KVM: VMX: don't include '<linux/find.h>' directly
398b7b6cb9e046f137a188670da12f790492b56b KVM: x86: let it be known that ignore_msrs is a bad idea
8afa5b10af9d748b055a43949f819d9991d63938 Merge tag 'kvm-x86-fixes-6.13-rcN' of https://github.com/kvm-x86/linux into HEAD
b1fdbe77be6d31d78ecc2a82ea7167773293fed0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4bbf9020becbfd8fc2c3da790855b7042fad455b Linux 6.13-rc4
0b7a66a2c864859fbf9bb16229c03172eef02c05 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f07044dd0df0c9d0ad177c3098b62ccddb735a2d Merge tag 'nfsd-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d29662695ed7c015521e5fc9387df25aab192a2e btrfs: fix use-after-free waiting for encoded read endios
44f52bbe96dfdbe4aca3818a2534520082a07040 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3e74859ee35edc33a022c3f3971df066ea0ca6b9 btrfs: check folio mapping after unlock in relocate_one_folio()
0fba7be1ca6df2881e68386e5575fe096f33c4ca btrfs: check folio mapping after unlock in put_file_data()
0525064bb82e50d59543b62b9d41a606198a4a44 btrfs: fix race with memory mapped writes when activating swap file
03018e5d8508254534511d40fb57bc150e6a87f2 btrfs: fix swap file activation failure due to extents that used to be shared
9a45022a0efadd99bcc58f7f1cc2b6fb3b808c40 btrfs: allow swap activation to be interruptible
2c8507c63f5498d4ee4af404a8e44ceae4345056 btrfs: avoid monopolizing a core when activating a swap file
f2363e6fcc7938c5f0f6ac066fad0dd247598b51 btrfs: fix transaction atomicity bug when enabling simple quotas
fca432e73db2bec0fdbfbf6d98d3ebcd5388a977 btrfs: sysfs: fix direct super block member reads
ef49c460ab89d3d0ccc01c0ac3b55a47927ec6d5 Merge tag 'modules-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
452f4b31e3f70a52b97890888eeb9eaa9a87139a tracing: Constify string literal data member in struct trace_event_call
98feccbf32cfdde8c722bc4587aaa60ee5ac33f0 tracing: Prevent bad count for tracing_cpumask_write
ccfa3131d4a0347988e73638edea5c8281b6d2c7 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
362f1bf98a3ecb5a2a4fcbdaa9718c8403beceb2 dmaengine: mv_xor: fix child node refcount handling in early exit
ebc008699fd95701c9af5ebaeb0793eef81a71d5 dmaengine: tegra: Return correct DMA status when paused
fe4bfa9b6d7bd752bfe4700c937f235aa8ce997b phy: core: Fix that API devm_phy_put() fails to release the phy
c0b82ab95b4f1fbc3e3aeab9d829d012669524b6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4dc48c88fcf82b89fdebd83a906aaa64f40fb8a9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5ebdc6be16c2000e37fcb8b4072d442d268ad492 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a2d633cb1421e679b56f1a9fe1f42f089706f1ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
739214dd1c209e34323814fb815fb17cccb9f95b phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
17194c2998d39ab366a2ecbc4d1f3281e00d6a05 phy: mediatek: phy-mtk-hdmi: add regulator dependency
9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe Merge tag 'mtd/fixes-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
dcd59d0d7d51b2a4b768fc132b0d74a97dfd6d6a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
768776dd4efc681cdca33a79e29bb508d6de9bc0 i2c: imx: fix missing stop condition in single-master mode
e0cec363197e41af870613e8e17b30bf0e3d41b5 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9a8f9320d67b27ddd7f1ee88d91820197a0e908f i2c: microchip-core: actually use repeated sends
49e1f0fd0d4cb03a16b8526c4e683e1958f71490 i2c: microchip-core: fix "ghost" detections
75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
ab8beb204723d5eff978614160cc5efc78c31ffb Merge tag 'chrome-platform-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6fcb22ef50b47959e17012be57dcad0fdca8d237 Merge tag 'phy-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
23db0ed34f9e3756d243c5dc56d9f7c1fadecf89 Merge tag 'dmaengine-fix-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d6ef8b40d075c425f548002d2f35ae3f06e9cf96 Merge tag 'sound-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cc45f8c1f898570916044f606be9890d295e129 rtla/timerlat: Fix histogram ALL for zero samples
2c2b3d906c88a40b75f8d258119400a047e587de Merge tag 'trace-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0bc704f4688ab6625dc1226cf33338c638ae6b8 Merge tag 'hardening-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
411a678d30ee7c0a5a53d51121c4b51efff98e9d Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eff4f6758360986fa913c2f17b4960645f4f4b1c Merge tag 'powerpc-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8379578b11d5e073792b5db2690faa12effce8e0 Merge tag 'for-v6.13-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f802f11b2336b0f5c522c6ba827a013bb0b83826 Merge tag 'i2c-host-fixes-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd0584d220fe285dc45be43eede55df89ad6a3d9 Merge tag 'trace-tools-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux
31ad36a271290648e7c2288a03d7b933d20254d6 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
f718faf3940e95d5d34af9041f279f598396ab7d freezer, sched: Report frozen tasks as 'D' instead of 'R'
dc81e556f2a017d681251ace21bf06c126d5a192 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
27834971f616c5e154423c578fa95e0444444ce1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
032fe9b0516702599c2dd990a4703f783d5716b8 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
7e16ae558a87ac9099b6a93a43f19b42d809fd78 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
e1d9326608395543d9c4d1bf2932f14fdb75c3c5 Merge tag 'i2c-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c059361673e487fe33bb736fb944f313024ad726 Merge tag 'for-6.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
feffd35a03445ed2e9ea65f47af5fc9a0d1ede80 Merge tag 'irq-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf7a281b806342ff0750827853bf16e53a082073 Merge tag 'locking-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcfac5530a7880c762fd4fe6c86e3c79710fa454 Merge tag 'objtool-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f65832a32f2e8bd9d16e1bf2c3653f5dd4dc9533 Merge tag 'perf-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cbc4b29eb0d115e9cf7dcc513a5324dc4c9fcc8 Merge tag 'x86-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4099a71718b056d16af5ba095c91016c3b107862 Merge tag 'sched-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc033cf25e612e840e545f8d5ad2edd6ba613ed5 Linux 6.13-rc5
ccb98ccef0e543c2bd4ef1a72270461957f3d8d0 Merge tag 'platform-drivers-x86-v6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
afc6717628f959941d7b33728570568b4af1c4b8 tracing: Have process_string() also allow arrays
56e6a3499e14716b9a28a307bb6d18c10e95301e Merge tag 'trace-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============9086568574519945379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25c8d66f678-8155b4ef3466.txt

bb4090cda94fecb2b1fd9c7a25dd32dff03ac3f3 drm/amd/display: Fix brightness adjustment on MiniLED
be4e3509314af751f08677f428f93c306aaa2f8e drm/amd/display: DML21 Reintegration For Various Fixes
b486bc9e878ca2577f47e72851ecbc467d8dec44 drm/amd/display: Add new message for DF throttling optimization on dcn401
5b0766f2de9211395e1374ebc5173e0cb60b8fd7 drm/amd/display: delete legacy code
57a793a74f3cc8e313166ea8d58f93e3c235dc4b drm/amd/display: Apply (some) policy for DML2 formulation on DCN35/DCN351
1b0cbcf888543b88787ad147731160244bb993c9 drm/amd/display: Fix uninitialized variables in amdgpu_dm_debugfs
04d6273faed083e619fc39a738ab0372b6a4db20 Revert "drm/amd/display: Fix green screen issue after suspend"
f9dfa31ff7aff4767d799ba9d29e8e1e9c25d48b drm/amd/display: Re-validate streams on commit_streams
95265e4b2b3a9e47b40ffaa6587f335e4aa0b549 drm/amd/display: Block Invalid TMDS operation
83626efdce0be2eb80696110fe55e9290c72b1f1 drm/amd/display: Disable MPC rate control on ODM pipe update
824ed4cb629c87b0b8aec997d3b7f6f77143ad25 drm/amd/display: 3.2.314
22b9555bc90df22b585bdd1f161b61584b13af51 drm/amdgpu/nbio7.7: fix IP version check
0ec43fbece784215d3c4469973e4556d70bce915 drm/amdgpu/nbio7.0: fix IP version check
2c8eeaaa0fe5841ccf07a0eb51b1426f34ef39f7 drm/amdgpu/nbio7.11: fix IP version check
63bfd24088b42c6f55c2096bfc41b50213d419b2 drm/amdgpu/mmhub4.1: fix IP version check
f1fd1d0f40272948aa6ab82a3a82ecbbc76dff53 drm/amdgpu/gfx12: fix IP version check
8f2cd1067afe68372a1723e05e19b68ed187676a drm/amdgpu/smu14.0.2: fix IP version check
cc0c53f4fac562efb3aca2bc493515e77642ae33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
34c4eb7d4e0cd443399a0f114d467d2b3ff05419 drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
b4b7271e5ca95b581f2fcc4ae852c4079215e92d drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
d1ebe307b44bbc9a98578c8f8089bb8789c5ecd7 drm/amdgpu: Enable psp v14_0_3 RAS support for non-SRIOV configurations.
57f812d171af4ba233d3ed7c94dfa5b8e92dcc04 drm/amdgpu: fix amdgpu_coredump
26c95e838e6301b0230430ec2fadeabfcb07aeda drm/amdgpu: set the VM pointer to NULL in amdgpu_job_prepare
11815bb0e30966321ff4351b55ad7b6f2e0a63bf drm/amdgpu: partially revert "reduce reset time"
f607b2b867bbef8a3a76de8d0eccf7429782bdca drm/amdkfd: KFD interrupt access ih_fifo data in-place
1b00143231d3e6f4b76f88f4edd6bb8a1332ef9b drm/amdgpu: Optimize gfx v9 GPU page fault handling
34db5a32617d102e8042151bb87590e43c97132e drm/amdkfd: Queue interrupt work to different CPU
de844846f72b152119faaef1b363448dc8ea368f drm/amdkfd: Improve signal event slow path
e37ccf44ace3f58fc9d84de1acd439077b9f7fef drm/amdgpu: Show warning message if IH ring overflow
b64f2f3e870d324703246757cb67cec09a64a1c9 drm/amd/display: Fix NULL pointer dereference in dmub_tracebuffer_show
a21ab06b8c2d8d25c4a83bdf39542834b1f3beae drm/admgpu: replace kmalloc() and memcpy() with kmemdup()
695c2c745e5dff201b75da8a1d237ce403600d04 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
349f0086ba8b2a169877d21ff15a4d9da3a60054 x86/static-call: fix 32-bit build
37cb0c76ac6c3bf3d82d25a7c95950f2dac3ca41 Merge tag 'hyperv-fixes-signed-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
f1332df4548af1702700fca42ff48a466825cca0 i2c: keba: drop check because i2c_unregister_device() is NULL safe
e7563c7355a8452fc9924b8f91fc94b69144431f i2c: imx: fix divide by zero warning
ee5da79b4f2a24a90417b0ae661971c0a12f2a48 i2c: imx: make controller available until system suspend_noirq() and from resume_noirq()
c061cf420ded391e32f99cd483e1e0107f213b12 Merge tag 'trace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aeda9245c7ce6afbf0bf1be164ecef7552384c29 wifi: brcmfmac: clarify unmodifiable headroom log message
8ab3bf4764136e8ad8d1064c304be50297bcf9ad wifi: wlcore: sysfs: constify 'struct bin_attribute'
88395c071f08d9ea2314045230206cc5a3f82ef0 selftests/net: packetdrill: import tcp/ecn, tcp/close, tcp/sack, tcp/tcp_info
eab35989cc37e168550b7bfa690905ea2d1ae603 selftests/net: packetdrill: import tcp/fast_recovery, tcp/nagle, tcp/timestamping
6f6692053939038f48c2f9f404fe414038a44431 selftests/net: packetdrill: import tcp/eor, tcp/splice, tcp/ts_recent, tcp/blocking
5d4cadef52f29eea779a0b44e09f59657c1b46d8 selftests/net: packetdrill: import tcp/user_timeout, tcp/validate, tcp/sendfile, tcp/limited-transmit, tcp/syscall_bad_arg
4b252f2dab2ebb654eebbb2aee980ab8373b2295 Merge branch 'selftests-net-packetdrill-import-multiple-tests'
a64e53b0f27ad85f3a99a5b9b59d3ca94e94cb06 i2c: imx: fix missing stop condition in single-master mode
1460bb1fef9ccf7390af0d74a15252442fd6effd drm/xe: Force write completion of MI_STORE_DATA_IMM
c58a812c8e49ad688f94f4b050ad5c5b388fc5d2 ring-buffer: Fix overflow in __rb_map_vma
8cd63406d08110c8098e1efda8aef7ddab4db348 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
0674188f2f4d38d74aa863f17373d76256f2ed09 ACPI: EC: Enable EC support on LoongArch by default
6a1569a6e7d28f5ab7afcf0d0ea91cdd9532e47e Merge branch 'acpi-ec' into fixes
055f0ce7d8345478aa029f9999a47efeef23fc05 tools build: Test for presence of libtraceevent and libtracefs in test-all.c
a5bbe6dd69128fe887487fbc45ab0ef1e264e85c perf ftrace latency: Fix compiler error for clang 12
2aad2130c2db780f7b62961850719d44bf92e0c9 perf tools arch powerpc: Add register mask for power11 PVR in extended regs
ea3683fda676ad0bf5a4af07c683df63209319a9 perf tools tests shell base_probe: Enhance print_overall_results to print summary information
d557814cdf4f7635352dfc7e1bcf4e786d40f14f tools build: Add feature test for libelf with ZSTD
44b44ffd5dcef03d273ad070d0b02a65a323f5f6 perf build: Minor improvement for linking libzstd
fee9c03b25829adcc5539da1081d6219fe7ccbcd bpftool: Link zstd lib required by libelf
f3e719475692d4875355794507230bbab9db3472 perf tools: Add aux_start_paused, aux_pause and aux_resume
314bf84e03a704206bddc5839d9d9beea14ad621 perf tools: Add aux-action config term
8a0f49a7f1dadd377a0d8a57d5a1da3faa51792e perf tools: Parse aux-action
bf66b5fd6e7e049449cd2ae19987c5003e1f5998 perf tools: Add missing_features for aux_start_paused, aux_pause, aux_resume
f38ec2274c2397cc2ce0bde3b87b434470ffd0f8 perf intel-pt: Improve man page format
f8b301e0a4744a0a5aeb6cdea65f5b25a1d40fb7 perf intel-pt: Add documentation for pause / resume
4c7f9ee2eba2210db920d61dc7fd5291daeb0aa4 perf intel-pt: Add a test for pause / resume
e7e9943c87d857da650f228fdf6cb47b785b3ff9 perf python: Remove python 2 scripting support
b8816289ab390f63c7bfeb9a369defa732114f0e perf python: Constify variables and parameters
c027e637bba16cff96292df09e962e635c048c11 perf python: Remove unused #include
702c7a4aec38a29d8a61a6e4af6cbfc9ca2c33a9 perf script: Move scripting_max_stack out of builtin
3f1889422a1ddb5d834dcab17356059e3aac0d1b perf kvm: Move functions used in util out of builtin
f76f94dc7885b5bd288532642690eab74cd06b03 perf script: Use openat for directory iteration
d927e30ca0b130d81c61dd031eeae22328a778ba perf script: Move find_scripts to browser/scripts.c
9557d1562a8f49e8803265b4b30045f690b6d041 perf stat: Move stat_config into config.c
04051b4a9330bd84fd3d42bee0eb3d0fd65546ee perf script: Move script_spec code to trace-event-scripting.c
1ff2ca39b39f2ff5718a74bc4c92183b8eb9763f perf script: Move script_fetch_insn to trace-event-scripting.c
dc7be5e4c08feb5310ecbf6a2e7db56b3855c631 perf script: Move perf_sample__sprintf_flags to trace-event-scripting.c
e7bb49e3f6435ff3611b83f78a61d387f24d80f8 perf x86: Define arch_fetch_insn in NO_AUXTRACE builds
254a867b98aee0474e84888c9c549564bf124ac1 perf intel-pt: Remove stale build comment
16ecb4316f06a3d6215810c8e351da65d238d2f2 perf env: Move arch errno function to only use in env
1a12ed09bc43e0d072ce9e2033cc9aa4e1a9fcb3 perf lock: Move common lock contention code to new file
df487111bd09616e5f20f32e88c48005d09dc0ec perf bench: Remove reference to cmd_inject
9cf133c25cc261cd6c30ed0af55e22ac11cebbe4 perf kwork: Make perf_kwork_add_work a callback
5c10f3b4463d4984c74d444c0c7606488587ce79 perf build: Remove test library from python shared object
f081defccd934a8db309c90a61178e4f2eef386c perf python: Add parse_events function
3c0401a0812528ef4e043f94993f63ca062547a4 perf python: Add __str__ and __repr__ functions to evlist
24fb6de241172283f0a4b91c319925b0103be917 perf python: Add __str__ and __repr__ functions to evsel
233157785a34612e5899be6edcc6a53ea682d379 perf python: Correctly throw IndexError
221e26452a48fe1222a0357045dd66bdf705e903 Merge branch 'fixes' into linux-next
4c2a458eb5c0de1ba120ac03374290068e39c418 dt-bindings: interrupt-controller: arm,gic: Correct VGIC interrupt description
ebeeee390b6a341770789a50d81e677da9a103d9 PM: EM: Move sched domains rebuild function from schedutil to EM
b317268368546d6401af788648668f82e3ba1bd3 PM: wakeup: implement devm_device_init_wakeup() helper
397d1d88af2670db9c73d2806ae270b147e6f949 Merge tag 'selinux-pr-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b69810f38cb01fbc958190de43f1a02247f56a9c Merge tag 'cxl-fixes-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
989e3dd871349e76919911ac628e97ff6cb1ad51 arm64: dts: rockchip: hook up the MCU on the QNAP TS433
47f34eab58294d7bb2583f9519b4022e74d56437 arm64: dts: rockchip: set hdd led labels on QNAP-TS433
67ab119bd11300d6c47577d3c9ae9c822c33cb32 Merge branch 'v6.14-armsoc/dts64' into for-next
33a6938e0c3373f2d11f92d098f337668cd64fdd PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
3708acbd5f169ebafe1faa519cb28adc56295546 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
129f6af747b2259a4319a0af536fd80ece16e7cb PCI: dwc: ep: Add 'address' alignment to 'size' check in dw_pcie_prog_ep_inbound_atu()
b61fef0813cb9a87733c46a48b98b5652494eea4 PCI: artpec6: Implement dw_pcie_ep operation get_features
f015b53d634a10fbceba545de70c3e109665c379 PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
0e7faea1880c316c8f41987165b95f1db2544350 PCI: endpoint: Verify that requested BAR size is a power of two
301e2772295e8de0cf8acdd9ddb1824b546375a5 Merge tag 'drm-intel-gt-next-2024-12-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
09bb926d290789ff35e7fa53045811a8c57356a9 KVM: selftests: Return a value from vcpu_get_reg() instead of using an out-param
fe85ce31b2891611a2e4d788872be815cea85a4b KVM: selftests: Assert that vcpu_{g,s}et_reg() won't truncate
d6533c15133867cd3032bcab7f839ae5d53d0e70 KVM: selftests: Check for a potential unhandled exception iff KVM_RUN succeeded
b12391498d1e7ee49390cda34df4a5cc21700e9f KVM: selftests: Rename max_guest_memory_test to mmu_stress_test
55e164df482a48e168b26994197c2a848aae5959 KVM: selftests: Only muck with SREGS on x86 in mmu_stress_test
1ddd3ea75ac3be79dbd800507dd7e08928bd454d KVM: selftests: Compute number of extra pages needed in mmu_stress_test
c35d8f579e50328f539bc049cc057f2158bb8e60 KVM: sefltests: Explicitly include ucall_common.h in mmu_stress_test.c
8abe7632a1eebdfac2c553a21b4f980db416c166 KVM: selftests: Enable mmu_stress_test on arm64
3a042252640450fd288c56953bf21583d5198fba KVM: selftests: Use vcpu_arch_put_guest() in mmu_stress_test
82b542e1184884885fe2b4aabd47672540db02c7 KVM: selftests: Precisely limit the number of guest loops in mmu_stress_test
80b7859a3a43ff8bb924947a03b144626aeb1d0c KVM: selftests: Add a read-only mprotect() phase to mmu_stress_test
b6c304aec6483f6cd254df690eda35b225cd856c KVM: selftests: Verify KVM correctly handles mprotect(PROT_READ)
43fbd8cd389faa9760c5152b1c58e893c812953b KVM: selftests: Provide empty 'all' and 'clean' targets for unsupported ARCHs
67730e6c53d70fb31618230f81c4acee9f72eaa3 KVM: selftests: Use canonical $(ARCH) paths for KVM selftests directories
9af04539d474dda4984ff4909d4568e6123c8cba KVM: selftests: Override ARCH for x86_64 instead of using ARCH_DIR
eabcdba3ad4098460a376538df2ae36500223c1e Merge tag 'for-6.13-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ccf4c1d15d5a593bb3a50911ce3e8bb373feddc5 KVM: x86: Use feature_bit() to clear CONSTANT_TSC when emulating CPUID
4b027f5af907f8413a448939a99361532e1089ae KVM: x86: Limit use of F() and SF() to kvm_cpu_cap_{mask,init_kvm_defined}()
85e5ba83c01641c22569a3cc3cf57761ebef1f5d KVM: x86: Do all post-set CPUID processing during vCPU creation
ec3d4440b2c8c3f617252a5b9a65a5d81c6a34cb KVM: x86: Explicitly do runtime CPUID updates "after" initial setup
7520a53b8e0a53de4fb35557e712b0b4b6bc1e4d KVM: x86: Account for KVM-reserved CR4 bits when passing through CR4 on VMX
bf4dfc3aa875c082dd70b979417f0729a35969a0 KVM: selftests: Update x86's set_sregs_test to match KVM's CPUID enforcement
08833719e77041e331f6193878f1b944744b9068 KVM: selftests: Assert that vcpu->cpuid is non-NULL when getting CPUID entries
a2a791e8208623b1575f21c7ec559df095c0a96e KVM: selftests: Refresh vCPU CPUID cache in __vcpu_get_cpuid_entry()
01bcd829c63fdde92d9d6c32b2ed3ba34ead0930 KVM: selftests: Verify KVM stuffs runtime CPUID OS bits on CR4 writes
b0c3d6871778ea28b22761134fb399926782a1a6 KVM: x86: Move __kvm_is_valid_cr4() definition to x86.h
ac32cbd4dfc642b0bb8a10dd998246c86f19e326 KVM: x86/pmu: Drop now-redundant refresh() during init()
21d7f06d1a8364a57432ccc1e6167c73c043b913 KVM: x86: Drop now-redundant MAXPHYADDR and GPA rsvd bits from vCPU creation
04cd8f8628d88da7839b1643db0bef8522c39254 KVM: x86: Disallow KVM_CAP_X86_DISABLE_EXITS after vCPU creation
c829ccd4d9dc4a892e7c9ae032b87ac90ace2252 KVM: x86: Reject disabling of MWAIT/HLT interception when not allowed
af5366bea2cb9dfb5da2880e1dff544f87505300 KVM: x86: Drop the now unused KVM_X86_DISABLE_VALID_EXITS
7b2658cb33c744ca41358ada2421a86774914764 KVM: selftests: Fix a bad TEST_REQUIRE() in x86's KVM PV test
59cb3acdb316130c7247a3d3a20d7d6e75e2896a KVM: selftests: Update x86's KVM PV test to match KVM's disabling exits behavior
01d1059d635a101a21f145284e8023b0ffa5f7ed KVM: x86: Zero out PV features cache when the CPUID leaf is not present
f21958e328a9e5813562bfb822e674833a3ca36b KVM: x86: Don't update PV features caches when enabling enforcement capability
6416b0fb1660eb8bb73dc35dd5beb844646cb603 KVM: x86: Do reverse CPUID sanity checks in __feature_leaf()
96cbc766baf05daf5dbcfd17c605d821f10170be KVM: x86: Account for max supported CPUID leaf when getting raw host CPUID
ccf93de484a33f8fe943734f3eed0f05004a48e9 KVM: x86: Unpack F() CPUID feature flag macros to one flag per line of code
3cc359ca29adadb94f4551b0cf40bb2352c28361 KVM: x86: Rename kvm_cpu_cap_mask() to kvm_cpu_cap_init()
6eac4d99a9677a35947aa115bbc60266def40c3e KVM: x86: Add a macro to init CPUID features that are 64-bit only
264969b48a295e3fd89f01d3584a9f3cf6b47eb1 KVM: x86: Add a macro to precisely handle aliased 0x1.EDX CPUID features
46505c0f69f99cc8cf0b50842a35a49200db5144 KVM: x86: Handle kernel- and KVM-defined CPUID words in a single helper
8d862c270bf14cb3e63ca84a9a51be77c9fa4e2a KVM: x86: #undef SPEC_CTRL_SSBD in cpuid.c to avoid macro collisions
3d142340d717f5e246f65769bc1d211b62d03677 KVM: x86: Harden CPU capabilities processing against out-of-scope features
5c8de4b3a5bc4dc6a1a8afd46ff5d58beebb6356 KVM: x86: Add a macro to init CPUID features that ignore host kernel support
6174004ebd2508556204255757fd77fbc10009f9 KVM: x86: Add a macro to init CPUID features that KVM emulates in software
8c01290bda1ab957c0b6d4640bdb351985a26123 KVM: x86: Swap incoming guest CPUID into vCPU before massaging in KVM_SET_CPUID2
63d8c702c2d41d070c84d97069a71ade808f8054 KVM: x86: Clear PV_UNHALT for !HLT-exiting only when userspace sets CPUID
a5b32718081e5e2ddec1a1473a0e0f21bc35ed67 KVM: x86: Remove unnecessary caching of KVM's PV CPUID base
285185f8e47973cb85e4e7e08994b341f73fb566 KVM: x86: Always operate on kvm_vcpu data in cpuid_entry2_find()
8b30cb367c46a2aaf5426c8d48bfb91453b4e2d1 KVM: x86: Move kvm_find_cpuid_entry{,_index}() up near cpuid_entry2_find()
136d605b43657d577c5aa181554f119f4b5aa3c2 KVM: x86: Remove all direct usage of cpuid_entry2_find()
9be4ec35d6687a5b5b472f36ffd627aace24f30e KVM: x86: Advertise TSC_DEADLINE_TIMER in KVM_GET_SUPPORTED_CPUID
9aa470f5ddb2aa8de152f72795b7dcd44a071b66 KVM: x86: Advertise HYPERVISOR in KVM_GET_SUPPORTED_CPUID
2c5e168e5ce154592667a8e384012117c917d790 KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
7ea34578aea728819a2832b6556035050e25fcb7 KVM: x86: Replace guts of "governed" features with comprehensive cpu_caps
a7a308f863a1b82a2940ef4e8de0feef0a65403e KVM: x86: Initialize guest cpu_caps based on guest CPUID
ff402f56e8eb21d65c73e559fb5db5a00cedb14a KVM: x86: Extract code for generating per-entry emulated CPUID information
d4b9ff3d55dede868f43c4541ba999c109dbadcb KVM: x86: Treat MONTIOR/MWAIT as a "partially emulated" feature
e592ec657d84acba6562b3bfbd699769dc54e294 KVM: x86: Initialize guest cpu_caps based on KVM support
963180ae06373c9b0d16c23491bf3bcafef1900b KVM: x86: Avoid double CPUID lookup when updating MWAIT at runtime
cfd15745260929565bc53e16fed54f9e3276c7e1 KVM: x86: Drop unnecessary check that cpuid_entry2_find() returns right leaf
1f66590d7ff0bab04843fb89292e181c30d43e6c KVM: x86: Update OS{XSAVE,PKE} bits in guest CPUID irrespective of host support
75d4642fce01308621851f2c097d8ea047c6d450 KVM: x86: Update guest cpu_caps at runtime for dynamic CPUID-based features
820545bdfeb0192f2afb311df9fd9d61458d89d2 KVM: x86: Shuffle code to prepare for dropping guest_cpuid_has()
8f2a27752e808f16f3baf1939a91c42966f22a08 KVM: x86: Replace (almost) all guest CPUID feature queries with cpu_caps
cbdeea032bfe24ad9ef13a0c476ada405316758d KVM: x86: Drop superfluous host XSAVE check when adjusting guest XSAVES caps
75c489e12d4b90d8aa5ffb34c3c907ef717fe38e KVM: x86: Add a macro for features that are synthesized into boot_cpu_data
3fd55b52279531c6211cb1037e929ea890fbeb59 KVM: x86: Pull CPUID capabilities from boot_cpu_data only as needed
9b2776c7cf2bdfb6a68b121c4038e167247ad1b1 KVM: x86: Rename "SF" macro to "SCATTERED_F"
0fea7aa2dc6a7095fa6acc00bff2aaa108635e63 KVM: x86: Explicitly track feature flags that require vendor enabling
ac9d1b7591a22e63f66a8c596390eccf821885e8 KVM: x86: Explicitly track feature flags that are enabled at runtime
e8aa393b0ada3b5ce1b3e8475b02e90e5dce6841 x86/virt/tdx: Rename 'struct tdx_tdmr_sysinfo' to reflect the spec better
c4e0862a62c059498000914305ae60f9cbd0818a x86/virt/tdx: Start to track all global metadata in one structure
04a7bc7316b8b9ea5564ea66eb65155203f1541f x86/virt/tdx: Use auto-generated code to read global metadata
6bfb77f4893f9809fd1dc3591c8b343534c87a65 x86/virt/tdx: Use dedicated struct members for PAMT entry sizes
fae43b24a6ba8f3def312af371ed86d8ce85e11b x86/virt/tdx: Switch to use auto-generated global metadata reading code
6f5c71cc42d49203771bceed91a023d4dbec54f4 x86/virt/tdx: Require the module to assert it has the NO_RBP_MOD mitigation
cf2c97423a4f89c8b798294d3f34ecfe7e7035c3 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
5c911b4659d55580a15150b7845f13d04c070112 dt-bindings: PCI: xilinx-cpm: Add compatible string for CPM5 host1
7a9b65ab0abd52ae646ba327522315d7500a7d4f selftests: refactor the lsm `flags_overset_lsm_set_self_attr` test
871ac338ef553faf8c1c2f71dc4636b35d176ef4 KVM: x86: Use only local variables (no bitmask) to init kvm_cpu_caps
11c98fa07a792c7667c9c0d4f3c7f2d620bfb7f0 KVM: x86: Add function for vectoring error generation
5c9cfc48663606f26455e4113fd5a1f29b19ddc9 KVM: x86: Add emulation status for unhandleable exception vectoring
704fc6021b9ecd1e5db4c099bb8ed226760d2159 KVM: x86: Try to unprotect and retry on unhandleable emulation failure
47ef3ef843c0f6e8006094d707b4aac18ed87e53 KVM: VMX: Handle event vectoring error in check_emulate_instruction()
7bd7ff99110a2f63f758b292ab762cad16b85656 KVM: SVM: Handle event vectoring error in check_emulate_instruction()
4e9427aeb9572a4023b42e64ca2cd2ca3cbf7e20 KVM: selftests: Add and use a helper function for x86's LIDT
62e41f6b4f3697e5909cdf70d56e9a7ebd958732 KVM: selftests: Add test case for MMIO during vectoring on x86
3e633e7e7d0725b483aee843cbdce22bc9cd1707 KVM: x86: Add interrupt injection information to the kvm_entry tracepoint
0e77b324110c9c1e240a67cc35fa1355f8f3f57c KVM: x86: Add information about pending requests to kvm_exit tracepoint
c9cfced17365b1df8c6ae6cd5db56aebd7ed9b57 net/mlx5e: Report rx_discards_phy via rx_dropped
4eea7596b8fb5c204f7a454a5166ebdcb6b6c72a PCI: xilinx-cpm: Add support for Versal CPM5 Root Port Controller 1
70b6f46a4ed8bd56c85ffff22df91e20e8c85e33 netfilter: ipset: Fix for recursive locking warning
da4ac0b3c22f48f6387617d13bb986f633d3c01a dt-bindings: power: supply: bq24190: Add BQ24297 compatible
3c7c176b10ccff15fee0e8d00ebc6804f87fb807 power: supply: bq24190: Add BQ24297 support
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
156fb706f915ceb436200030e3730305bbf12f6c power: reset: as3722-poweroff: Remove unnecessary return in as3722_poweroff_probe
525f6a2c63e0958c25080e108a0cb7f8a3a23719 bq27xxx: add voltage min design for bq27000 and bq27200
e10c5cbd1c912c06d887c8a1980ac57e21d87b6f PCI: Update code comment on PCI_EXP_LNKCAP_SLS for PCIe r3.0
5972da73f75af6002b72e5cd61002855b6b4eda3 power: supply: bq2415x_charger: report charging state changes to userspace
cff865c700711ecc3824b2dfe181637f3ed23c80 net: phy: avoid undefined behavior in *_led_polarity_set()
a5874fde3c0884a33ed4145101052318c5e17c74 exec: Add a new AT_EXECVE_CHECK flag to execveat(2)
a0623b2a1d595341971c189b90a6b06f42cd209d security: Add EXEC_RESTRICT_FILE and EXEC_DENY_INTERACTIVE securebits
b083cc815376a8ccfba6535b4d59a396b77601d4 selftests/exec: Add 32 tests for AT_EXECVE_CHECK and exec securebits
0e7f90f34cf79bf329d6d08edea3403544498843 selftests/landlock: Add tests for execveat + AT_EXECVE_CHECK
faf2d88e556756f31d9e2e33f37ce89396ba0f7f samples/check-exec: Add set-exec
3e707b07f582c12ed78fa5516a97bf701bf0634c selftests: ktap_helpers: Fix uninitialized variable
2a69962be4a7e97ab347e05826480a3352c6fbc8 samples/check-exec: Add an enlighten "inc" interpreter and 28 tests
95b3cdafd7cb74414070893445a9b731793f7b55 ima: instantiate the bprm_creds_for_exec() hook
c7c1167fcbbddbfec97788469efd4e37327e9197 Merge branch 'for-next/topic/execve/core' into for-next/execve
5c964c8a97c12145104f5d2782aa1ffccf3a93dd net: usb: qmi_wwan: add Quectel RG255C
65c233d8e329c152e88fe796155702fd21028883 docs: net: bonding: fix typos
dbfca1641e697fa088a1cd7e305b47db1dfd3567 Merge tag 'linux-can-fixes-for-6.13-20241218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a126061c80d5efb4baef4bcf346094139cd81df6 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
dbf8be8218e7ff2ee2bbeebc91bf0e0c58a8c60b docs/mm: add VMA locks documentation
6a75f19af16ff482cfd6085c77123aa0f464f8dd selftests/memfd: run sysctl tests when PID namespace support is enabled
da5bd7fa789ae212ac18ebc3ac52b7f2ce1781da mailmap: add entry for Ying Huang
1a72d2ebeec51f10e5b0f0609c6754e92b11ee9d ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7782e3b3b004e8cb94a88621a22cc3c2f33e5b90 ocfs2: fix the space leak in LA when releasing LA
dad2dc9c92e0f93f33cebcb0595b8daa3d57473f mm: shmem: fix ShmemHugePages at swapout
8aca2bc96c833ba695ede7a45ad7784c836a262e mm: use aligned address in clear_gigantic_page()
f5d09de9f1bf9674c6418ff10d0a40cfe29268e1 mm: use aligned address in copy_user_gigantic_page()
42c4e4b20d9c4651903c4afc53a4ff18b7451b3e mm: correctly reference merged VMA
31c5629920b82ddf66059f20f79be2bc00c4197b mm: add RCU annotation to pte_offset_map(_lock)
5c0541e11c16bd2f162e23a22d07c09d58017e5a mm: introduce cpu_icache_is_aliasing() across all architectures
c51a4f11e6d8246590b5e64908c1ed84b33e8ba2 mm: use clear_user_(high)page() for arch with special user folio handling
be48c412f6ebf38849213c19547bc6d5b692b5e5 zram: refuse to use zero sized block device as backing device
74363ec674cb172d8856de25776c8f3103f05e2f zram: fix uninitialized ZRAM not releasing backing device
901ce9705fbb9f330ff1f19600e5daf9770b0175 nilfs2: prevent use of deleted inode
8ac662f5da19f5873fdd94c48a5cdb45b2e1b58f fork: avoid inappropriate uprobe access to invalid mm
faeec8e23c10bd30e8aa759a2eb3018dae00f924 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
a2e740e216f5bf49ccb83b6d490c72a340558a43 vmalloc: fix accounting with i915
6309b8ce98e9a18390b9fd8f03fc412f3c17aee9 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
42b2eb69835b0fda797f70eb5b4fc213dbe3a7ea mm: convert partially_mapped set/clear operations to be atomic
30c2de0a267c04046d89e678cc0067a9cfb455df mm/vmstat: fix a W=1 clang compiler warning
640a603943a7659340c10044c0a1c98ae4e13189 mm/codetag: clear tags before swap
e269b5d2916d7a696c2d2ed370cea95d95a0675a alloc_tag: fix module allocation tags populated area calculation
60da7445a142bd15e67f3cda915497781c3f781f alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
d3ac65d274b3a93cf9cf9559fd1473ab65e00e10 mm: huge_memory: handle strsep not finding delimiter
44d49629bfd2862653b167c64adb018be3a6dfd9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a17975992cc11588767175247ccaae1213a8b582 selftests: openvswitch: fix tcpdump execution
a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
206112fa65790221ca3ebbc43092911bb8836a19 net: renesas: rswitch: do not write to MPSM register at init time
da75ba93e3383fc10af71e5029b5a57378a57576 net: renesas: rswitch: use FIELD_PREP for remaining MPIC register fields
1ced1b8cacf396d6ff979f594ba40ace42087797 net: renesas: rswitch: align mdio C45 operations with datasheet
2aa722b6d81c3118d33dcb8eea9aac49f56af790 net: renesas: rswitch: use generic MPSM operation for mdio C45
db48fe905d8ae90d0c35238ddd90e816d543316c net: renesas: rswitch: add mdio C22 support
4fefbc66dfb356145633e571475be2459d73ce16 Merge branch 'mdio-support-updates'
cb11e3335816e9273454c578c3d5d53b9794825f ocfs2: fix directory entry check in ocfs2_search_dirblock()
ae0a0fc7e87be45b223d67ccd4659583b3c65659 mm: reinstate ability to map write-sealed memfd mappings read-only
eed1ab4409261015624a82eed8e1baad37177395 selftests/memfd: add test for mapping write-sealed memfd read-only
d6ea1aa8c02f8993bef597aee37c9dc5e17db936 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
9a5bc9a1bc3148c32c5088175110f2b32d8ea593 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
32839ff14bdff8507e5c07f03511273951c0ab1c mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
418f90ff17d698e76eb2ec357dbb3da2850ae32c mm: don't try THP alignment for FS without get_unmapped_area
c48259ba9ecf4fbebb630a1722b78076d247c641 mm/readahead: fix large folio support in async readahead
d261e00f291b643b33fd6eb20bc5e91ffee6bd95 maple_tree: reload mas before the second call for mas_empty_area
c1eae189d5259412c052e4f8d2e0aeb1e90cd514 maple_tree: fix mas_alloc_cyclic() second search
51aaee39483e1a7cf5ba030ecb64aec7c7877cc6 mm: hugetlb: independent PMD page table shared count
9fd3bf8ade759427895cc422f8df32c1820cd786 mm/kmemleak: fix sleeping function called from invalid context at print message
05981da4bc556696f00396dfc2008a55b49cf346 mailmap: modify the entry for Mathieu Othacehe
a1d72b218384a4c4ff6ad2c7b15d40243f45cf1c docs: mm: fix the incorrect 'FileHugeMapped' field
71497ff8f3137e0a18dcbbc0e13279f5dad0175b kcov: mark in_softirq_really() as __always_inline
a45c68ddb334c5e0320853574826e4b49f77dd5f fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
1aefbedee74bf73bcc01dcde63e6eb70f344f4ba ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
580ef4353cad82b4203ea6fc3718417e575486cd maple_tree: use mas_next_slot() directly
feb06fb9af53c4015779dbda4aad8a740fcfb213 mm/zswap: add LRU_STOP to comment about dropping the lru lock
a9207f88e35b2fd9c8d5782ea84f63264ec5eda0 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
f3096bcb6861580b540592ce592f4946bd760398 mm/page_alloc: cache page_zone() result in free_unref_page()
778cc14761bcbd8f7037f56803e0479bf5fa35bf mm: make alloc_pages_mpol() static
2a5fb4098d602d71814d04ec685517c289507f36 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
7b9e003785c1d6b4ed3b7304944d79b45f269ce8 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
9217d4221452db896453f558ad5dd7af1ffede97 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
26dcb42d2b78bbf57305c69f2824e766f7c5d130 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
270cca977fb7b095ffff97cfaed2b60c4b69067c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
51c5b0536e62092cd096dbe42d5e0fbafc2c0e3d mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
9eeee05e1da15cff4b5d1fb07b529b2deb8a75da mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
72a8262592e8b61789b7a0a370226c5bdb7f9fd7 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
8c6ea4f3b91978ee2ad5139eb47d428b7be30363 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
c09afc9fb3dc6444ad079244daa8b976e50f93b8 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
13f6482ce48e2b9424737b1825e96cb93d041dbe mm/page_alloc: add __alloc_frozen_pages()
732dd69d532eba002942fc99382501ce25e2a10b mm/mempolicy: add alloc_frozen_pages()
45b47cd37b67e99f52afb3e5835d757bbe7e7c19 slab: allocate frozen pages
d58ca47b85fbf5735d77af8488d4211ee9d868c5 mm/damon/core: remove duplicate list_empty quota->goals check
ff537f419fd57f84265c05935df101aa07607d89 mm: mmap_lock: optimize mmap_lock tracepoints
a38c862c5a7c99ac578e17606d46ea7db923663c mm/hugetlb_cgroup: avoid useless return in void function
601ea3b634c318d6b27402b786cce570914c46eb selftests/mm: add a few missing gitignore files
31f3227a9574edaede88234d34edf64d00e0d34e mm: pgtable: make ptep_clear() non-atomic
fdd96c5971e1d7b2876c8eb4b0cf853ca1040ea2 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
cbe280ddfcc6d6739282b9c1be8eb573a36fc66c mm: change type of cma_area_count to unsigned int
649a137db32b275e2b75c3315131df32253709c2 mm/memory: fix a comment typo in lock_mm_and_find_vma()
bf8f464ee2599724e4a81107b937fc42b2540e8f kasan: make kasan_record_aux_stack_noalloc() the default behaviour
adce9d4d8b9804d312bf800775ea777571b747c2 mm: factor out the order calculation into a new helper
1fed278cd1c7aa307fc74c617c622a7622fa1828 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
6772783df1cf6b697040b9923e33809459bca28b mm: shmem: add large folio support for tmpfs
f2260da5a704383dfc4ab96d8b8058c422351108 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
312f0a58587e1b181d44f50d88bfe53f91adaf6d docs: tmpfs: update the large folios policy for tmpfs and shmem
fa5cd95ce9448e76d86dbf585bc17108dca682df docs: tmpfs: drop 'fadvise()' from the documentation
3e29764ee290fd63dca93ec543373e2ae0c30f99 mm/rodata_test: use READ_ONCE() to read const variable
a0a683732665a03181eef82c6617848e6776f4c5 mm/rodata_test: verify test data is unchanged, rather than non-zero
6df717789b9eaa1a3f9c573580858b56659b5a04 list_lru: expand list_lru_add() docs with info about sublists
7b4c76d3a3f996f776ccbad5058c57e7d0923107 selftests: mm: fix conversion specifiers in transact_test()
f5b49bcc7dd762868702ae2b1706f9e2c507c5a5 filemap: remove unused folio_add_wait_queue
e9cee72f594eaca895ca373dd697f5007bc516a1 maple_tree: index has been checked to be smaller than pivot
f4498ceafad16307725d3b95100a37ee96f9c7fd maple_tree: not possible to be a root node after loop
346709b638074031be84320ba1458391b95bb628 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
daaaecebc425326e724883cf64cf4622c487b6ab selftest/mm: remove seal_elf
d20cbe14c0de0b3b379bf9632e8cff48d1695fab mm: prefer 'unsigned int' to bare use of 'unsigned'
9bb908834004feae59f826a0badbb45d1a82c650 mm: remove unnecessary whitespace before a quoted newline
7bb1bc54724e5b8e2fca92e8b2e79b2e1b0c1178 mm: remove the non-useful else after a break in a if statement
3e202876a726324adcb0a2a42c16dbe4e3afffba mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
78bb8cc7a4b6a2fa984dfe128a3da882e37ac377 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
0625a5f1bc1edd09e2da6f5eceb2d9cf23b17840 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
45183a77b6c6bba7bb97cd7d8251e7dfc9789d5b maple_tree: simplify split calculation
aeb6295c1775c80f119bbcc040b028260e7fab51 maple_tree: add a test check deficient node
315c342b8b34151a35fd9712cf3adf1b6b88f78f maple_tree: only root node could be deficient
9664c5b90890e35380b7828f7853334e495c72ca lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
8a5c346413f7d406049333e0e3858f92fb12a286 mm:kasan: fix sparse warnings: Should it be static?
18091a48b1f4ae8ed48ac4924046ea9a37f80e1d mm/page_alloc: add some detailed comments in can_steal_fallback
3c898d9f25bf29da334058c5cec162f7676a27ea mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
90c0a05220d5c758bffbc3e07db3ef93b182a39a mm/vma: move brk() internals to mm/vma.c
a8be1400a70130b125474f4212637d6142817a01 mm/vma: add missing personality header import
525aa9f2547b8a6111ad4926d89d60e7cb05410a mm/vma: move unmapped_area() internals to mm/vma.c
5302e93f340185f988d4adf23cdff42a9c2f9950 mm: abstract get_arg_page() stack expansion and mmap read lock
715fb9346a587dc79649839ea53fcb4eec66a90d mm/vma: move stack expansion logic to mm/vma.c
3c106b01497e4365cd0c01717aee131f90dff8aa mm/vma: move __vm_munmap() to mm/vma.c
1c77f771508a1edf308895f9783e2baad075d7e4 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
167694761b457078e1be6623be582903c33ce2b5 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
67a8adff09b747f82367a38db8cb094313fb573e mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
4b7bc5f9907f970259531f5e268b1322ae29369b mm/page_alloc: make __alloc_contig_migrate_range() static
35af90b70212cb734c5ffcf53a4a1022e07c78db mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
4ef57e51926063ede780613911e409aca64f9ea6 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
6f107fc445e9006e42a81989140e948040c07f5d powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
18bea6f6137350d8305a8dd761ab238afd9e64ae readahead: don't shorten readahead window in read_pages()
a297fa1dd6b37376c5a3961186a1e96eb7fa6e5c readahead: properly shorten readahead when falling back to do_page_cache_ra()
44818d6e3eb5b6fdb4960e1b53a98b0b74fdb85a hugetlb: prioritize surplus allocation from current node
285771856f3e6d9832b74513b63f18857b180c6e mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
5b5b813820a9bfd1dd6a42942bbf3271a3c39ec4 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
46de2311a65198afa8824c2a685bdd1bae0fa242 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
d788736b686b12ec753a31acbf6c37a689f47ab2 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
86b8a87028641f8e5025ee1ca37605b742aa00ee fs/proc/vmcore: prefix all pr_* with "vmcore:"
be433ab8f5cf401bc0a0f5e65be4ffd23e0afb32 fs/proc/vmcore: move vmcore definitions out of kcore.h
fbdd8ccedfd70a65084b4e2a9f628d70972d7c6f fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
adf278f7aa0fc762a29ca1aa57037e88f695eb74 fs/proc/vmcore: factor out freeing a list of vmcore ranges
49c43251cd37b51795b73ddfb023225259632ee8 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
2fb1c1c403de5949e304c0702dbd2db3ad46e169 virtio-mem: mark device ready before registering callbacks in kdump mode
3a40a409afba39febb36df7115fccbcc55e54dda virtio-mem: remember usable region size
361469d853a6f1aa748a220027354844a7889ee3 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
61ce73847cd1b9625c304330d4b23019e2ebcd86 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
1f07a84d2e9b995ce9d0c79916a661fa634e4d07 mm: khugepaged: recheck pmd state in retract_page_tables()
bb7abbaf18eabf239699ac3cdae4ccc2b4968099 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
7f3440c80b0278593192091d1a3090efc594b224 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
a9cdaa9f670fe7b12426056f10ee83793978bcf2 mm: introduce zap_nonpresent_ptes()
660ca019913221a870ab1c36b3452033a1ccca03 mm: introduce do_zap_pte_range()
c90c6bf577decac2b4e94dd22f6f56ae2c1c0e8b mm: skip over all consecutive none ptes in do_zap_pte_range()
78c9e1c9458b5a713a72eb1e0f645c3d3c31d4f1 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
a48b995d5c9d991accbe15117db541d96f40edc1 mm: do_zap_pte_range: return any_skipped information to the caller
655cc2447e46321dbd7fb2109aaf98a9ab7dc044 mm: make zap_pte_range() handle full within-PMD range
3b139cbda78ece797346ef90dc3fb250680bc91c mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
9b20e2437295d1e4c48ad6b5efe50148b3057205 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
62e76fb4ff704945b5cf9411dda448fefb6618f9 x86: mm: free page table pages by RCU instead of semi RCU
f1fdbec3ff76d33b733c3e3622511b75d49c82e7 mm: pgtable: make ptlock be freed by RCU
474e8ed2bba2dc46b305e4c234ec97f837172aa2 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
9de7704bf20d1d901f65235f37d2e7ffa3a7e467 mm: add per-order mTHP swap-in fallback/fallback_charge counters
ea8c2ac2b37d4ace7e0674e4e977b9e2c291de66 selftests/mm: add fork CoW guard page test
53d93d2915266dc43e45bd5599451028beb64270 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
1588b85abb5674214edbcd270b680b4f03f6549d seqlock: add raw_seqcount_try_begin
19fbad905e4994e3030926870154e5bfba1eaf42 mm: convert mm_lock_seq to a proper seqcount
dc81fa6b68218242d5b9e987054f4dfe5ff4d0ff mm: introduce mmap_lock_speculate_{try_begin|retry}
d61c30c02e7f53d596c6daef44f21a8fa0cdc968 mm-introduce-mmap_lock_speculate_try_beginretry-fix
61e5bbc2b8199832205af0c5f6584ee5f0ee5912 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
7f1e9a24ecf29cba0f5b0a625dcf2533aaa751d8 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
e6a86f6fe974c0c90459a50c8a3ad3700fd749be mm: enforce __must_check on VMA merge and split
567308fe234893a088cb2e13cb0acb13b46c0c87 mm: perform all memfd seal checks in a single place
09af2a4f1820ce64a22ce5fa823e8a6f896d91a4 mm: fix typos in !memfd inline stub
cdd26c3a3496a5fa63c110b0ef1435324c9016da mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
6ca1836d6325099f095da73e48827906e16820dd mseal: remove can_do_mseal()
e42e5992e6ef484c279cb8a85c09bafca624473f selftests/mm: thp_settings: remove const from return type
5eae47e14136ad2c5c6ac49a0d94e9af158be547 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
c2a52945220606b9ebf84cfbd27bac476e750e66 selftests/mm: mseal_test: remove unused variables
86a4cc8aec09e5f6032e65520cb977ca87ef8707 selftests/mm: mremap_test: Remove unused variable and type mismatches
d235a154899abbbc6aad6615a38bd3728a905208 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
ba9d57e691f72a4b36c267b0c2605333a4d08d69 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
3636a6cc5b13ec8501bd5f9b84bbcebe7f3743b6 selftests/mm: fix condition in uffd_move_test_common()
f8c0b8478d41c0fdec1d4685b77d81c8c8e9a039 selftests/mm: fix -Wmaybe-uninitialized warnings
c5df1c0306e396f650fa97faa707ceea9ef30852 selftests/mm: fix strncpy() length
94d95236b0405be0b7cb0cb0374c29216ee30954 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
761e9f7b4ca4569719e4b0a1d11691e1d479123c selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
42f87b98b7cbdb83f36c1fc64e33b9a1940ddb08 selftests/mm: build with -O2
8444daa2e34799d460a28285cbd0232168bd3382 selftests/mm: remove unused pkey helpers
74a2592dd3d17feda11f95c2d8fc0789dd4824f3 selftests/mm: define types using typedef in pkey-helpers.h
cc5d6dfa88d843541438aedbb24de02bb7519596 selftests/mm: ensure pkey-*.h define inline functions only
adae653ec8b2bf3947f7dd805f56ae1368ae4b53 selftests/mm: remove empty pkey helper definition
ef3bdbdaea930d4915193bcb1b5a46831a576eba selftests/mm: ensure non-global pkey symbols are marked static
8d795f0e9b2870935c69ccfce9cb0644db290979 selftests/mm: use sys_pkey helpers consistently
d606b6894dda215edcec008ca6df4b91530afe26 selftests/mm: fix dependency on pkey_util.c
88b584dfd5616ae5712c1832fddbc3e6bbbe0263 selftests/mm: rename pkey register macro
9f99e48a0768a18705afcb9be2e63e0175f5cb4c selftests/mm: skip pkey_sighandler_tests if support is missing
05f536764b5169d2cac451db3015698c37e7103d selftests/mm: remove X permission from sigaltstack mapping
fe09d21235881d248325a177eee7096814e8ef26 mm/mglru: clean up workingset
e0003912bce34fe3f58b961ac2a44a52cce6b18b mm/mglru: optimize deactivation
258403f4bd6c03e3fdf65a38bf686814ff190ff3 mm/mglru: rework aging feedback
51793e247bb57f1d125e3f3a44b18dabeb9059e1 mm/mglru: rework type selection
1bef50327e712ca4c0f28873822753c87ea2cfbe mm/mglru: rework refault detection
88b2a8d4ad3941322a672ed981b706771ef7ce25 mm/mglru: rework workingset protection
0816a5f2db2e4aa1c781c43efc0966050bf67f65 mm: remove an avoidable load of page refcount in page_ref_add_unless
26cc2d4cbe97d1ac921c5811eab95954cd9c69dd mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
a307d7da1ac041dbd7c0f506026be7ccbaac9555 samples: add a skeleton of a sample DAMON module for working set size estimation
d452d76f63d64d6aaa11690cb724bb1bd100839e samples/damon/wsse: start and stop DAMON as the user requests
6c49b56bbc5746698996f81cbb3e9f70a923f297 samples/damon/wsse: implement working set size estimation and logging
4670707828f5f3837083dbea47a4dce8534f65c7 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
34e0ee4bce787e9da94afdd323b987645b1bf16a samples/damon/prcl: implement schemes setup
b126895586e3b2d6fbdb70caf9ae0666942dd014 mm/migrate: remove slab checks in isolate_movable_page()
fbd3462b7473294756e49cd73568000ed79f3525 memcg/hugetlb: introduce memcg_accounts_hugetlb
abfe537a39a1bd33c18930ad0c82f2607ac23c86 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
9ebaae011ce0c80eb33b0a68332d87a6729a3ece memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
a61646d78b044a12e17bb24f00764a87a4eca125 MAINTAINERS: update MEMORY MAPPING section
92743a959d6cb9653d0faff1f04cee91d33e4e2e mm: assert mmap write lock held on do_mmap(), mmap_region()
2590d8e8f861266741cf59fb71804e5e48b60e3b mm: add comments to do_mmap(), mmap_region() and vm_mmap()
d60b6c803cd767a5e4af88d6ce433cd77a93076e mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
44978347017da9a729f64c4d1455373c5fc118b2 x86/kgdb: use IS_ERR_PCPU() macro
bf3b91c387164c70eff788a9a063d1bdc3ab3d25 compiler.h: introduce TYPEOF_UNQUAL() macro
9c4ba50565e385ee116814e4c2a14feebe52dd5d percpu: use TYPEOF_UNQUAL() in variable declarations
d896334b8e0ca7ef126ddbe94db12a521711d178 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
7208ab519145049d4ae2efb0cdf8c685ad428e66 percpu: repurpose __percpu tag as a named address space qualifier
cae376022e5e13165f3968dbf35fe7db72e7a79f percpu/x86: enable strict percpu checks via named AS qualifiers
e450da5cb22de4aeae9984612fe670aa2c3651c8 mm: fix outdated incorrect code comments for handle_mm_fault()
a6d825ca1303b1222f1c625d02a1fb7231efae01 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
969a9f8a785d07162780e76ce40469dbac450907 mm: unexport apply_to_existing_page_range
f43af7765e27f693378b9aa70de036af2ac5215a mm: add AS_WRITEBACK_INDETERMINATE mapping flag
26942ed37288c99e4feabf0a47ef97e451abc992 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
0da1c1a78d6e333cfcee5a72fb3e5694bc2e0788 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
2cdf65eaaaa051c9511f88ca740b8c93e11bc585 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
aca5246a788f019f6d16b6eedcbde19b2f036688 fuse: remove tmp folio for writebacks and internal rb tree
b931c5329ec04b2964e50b16d828d8c1dcfaf281 tools: testing: add simple __mmap_region() userland test
23b8261fa89a5a2a243c6d315e7e42d431e28b73 mm/huge_memory.c: rename shadowed local
9eb6b0801a287fd723028f68d43709d4bc7eca0d mm/page_idle: constify 'struct bin_attribute'
5c71d9a62322844c1747f4f79eadca49c0d60aa9 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
20214ad1027e075914f759197e9d3f54c95111b8 mm, memcontrol: avoid duplicated memcg enable check
38fdedd8837c3a7015acae718f4dd40e41387b30 mm/swap_cgroup: remove swap_cgroup_cmpxchg
4a5fca208e60a359a0c4238f8e91cc811dba1383 mm/swap_cgroup: remove global swap cgroup lock
04940358e877e348c085b2a9b62cbccdea532bee mm/swap_cgroup: decouple swap cgroup recording and clearing
c8a51a824dd7f4413d9f39b4eb36dcbd3eca9fe8 zram: free slot memory early during write
71505e56232605074ebb7e9f54edc5836bd01c32 zram: remove entry element member
34cf9778a0d320f822ff70bd33ddb9e6e57c4e0b zram: factor out ZRAM_SAME write
10a16fb90d5c74fef1b829823ec5f199f9ac822a zram: factor out ZRAM_HUGE write
aabd8ed4e60352f487c5da0e54b98c25d0779a46 zram: factor out different page types read
de48f3727c3746063f202c7d0a3e590d193814fa zram: use zram_read_from_zspool() in writeback
fb1fe093258cc7ef7e48a88afdc798249ed9bca3 zram: cond_resched() in writeback loop
7e5670da451712159e2948ff10fe83e6965535e1 mm: replace free hugepage folios after migration
5555a83c82d66729e4abaf16ae28d6bd81f9a64a replace-free-hugepage-folios-after-migration-fix
7bd439f0246c289a3d9aace6a2457ab719c46a7f get_task_exe_file: check PF_KTHREAD locklessly
0ab39b39e329ccc0aea7ba9d31b156272d3c1218 lib/rhashtable: fix the typo for preemptible
9b0914fb9fe44bd3a039f6dcdb0ed87a5346f810 alpha: remove duplicate included header file
1b777e4ae1af0914b18355bfe94333b27a7a5cc2 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
d0ad1997d39cfd80a5aac9656bc239b62b2ad855 ocfs2: miscellaneous spelling fixes
21110531e092afe6e5bc5820667d144cc9437814 ocfs2: replace deprecated simple_strtol with kstrtol
cd577d2b0c06361ebc87985cf5b4c0961bd39fb2 minmax.h: add whitespace around operators and after commas
db6a793477bc6e0a5ce6ba53ba45da70476a7fa8 minmax.h: update some comments
8f036e7731805b96b64e7fc6f09bcc0f74b4a6d9 minmax.h: reduce the #define expansion of min(), max() and clamp()
141ff6f62cefc3b1243658ffe1eb217c6a9c56cd minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
ab819976ca1e26b111756217b81edf0c3dd6d2bc minmax.h: move all the clamp() definitions after the min/max() ones
18fd5a322a561ccaa6484995f0913a1ee3bf2359 minmax.h: simplify the variants of clamp()
3f6ecec0d3861f9ce6464a35df7dc4e8f81d6500 minmax.h: remove some #defines that are only expanded once
e6f19ab8e49563e8e5dfba90fe5a756047213251 lib min_heap: improve type safety in min_heap macros by using container_of
9340173a8ae71990c081f29a3234d12d3ff136d4 lib/test_min_heap: use inline min heap variants to reduce attack vector
8b519fc0cd6065c4c79b96cdc329c4b1010574ab lib min_heap: add brief introduction to Min Heap API
34dc44150cc6ca4535ab4479f599cfbad4302854 Documentation/core-api: min_heap: add author information
6565e7e8e838e476acdccdfc3b23d7bd3c025600 scripts/spelling.txt: add more spellings to spelling.txt
d208efb6883c4e3e99fbb40e76a67e65e5e62bcd xarray: extract xa_zero_to_null
4b67927e9cd6efbd00bd096c2c9a408b12f5c6d9 xarray: extract helper from __xa_{insert,cmpxchg}
afdbcfc779f8e57720a4895c2c3e1abb5292feb8 xarray-extract-helper-from-__xa_insertcmpxchg-fix
bcaadbb2ee5a555a95ce3e979ec2dad5077e05a5 kernel/resource: simplify API __devm_release_region() implementation
036e1b3af4ead3a57dfc4edd71acae828c36c44a delayacct: add delay max to record delay peak
e1698e911771b4ccda367c192db8c5bcf3b28730 delayacct: update docs and fix some spelling errors
38c333f928eed8bf5b8ca97a4e18b31db0eae1fb tools/accounting/procacct: fix minor errors
cf61249ad1d20a3e340be9ca3e688e1524441a40 checkpatch: update reference to include/asm-<arch>
5e1cca3761c1ffff1876d1cb84366d6d7a7d632e kbuild: drop support for include/asm-<arch> in headers_check.pl
676c707705965e1c4bb152f7b4f4279f80050a13 include: update references to include/asm-<arch>
1c11b09ea03f38e0c8ef23f0ab60c5f8ce381a1d xarray: port tests to kunit
2616a8828b72ce4c7b610fe430d2811479cd8efc xarray-port-tests-to-kunit-fix
2b05eacc98e2259ba94e6b09cab4046ac73e2908 ucounts: move kfree() out of critical zone protected by ucounts_lock
d71e916d7300f3e9cf56f87afb95af7319eaa6cb checkpatch: check return of `git_commit_info`
63f3a043dec7f0d430800ebe6361088eaca9f668 fault-inject: use prandom where cryptographically secure randomness is not needed
14fcdda38798ce1d9f2a7c2ea006593b1d7fb241 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
f0b87e6c3d2c9d3b16d8ecebcbf82dea57d44d41 netfilter: conntrack: cleanup timeout definitions
0ada74709287487ae6c8a91e61e0ca2a5ec32b6a coccinelle: misc: add secs_to_jiffies script
cf24f20e39c276520347b88788ce785895122942 arm: pxa: convert timeouts to use secs_to_jiffies()
77c3fcecd2c7d1aae20dd877cdb5b71a1d9bee7d s390: kernel: convert timeouts to use secs_to_jiffies()
14987e51f34bac7f7f46b9da51ff3ebf37e35406 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
7dd976d0d94147bd566b51170ad1397ffb280d07 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
3b44460d5eedbb762d06eae9014b701fe26e1f8c mm: kmemleak: convert timeouts to secs_to_jiffies()
330be5c9cd30b4a75f8980c4034e94185fc5380a accel/habanalabs: convert timeouts to secs_to_jiffies()
a672332761375d41ffa5d0647a4cd71d9d8172e6 drm/xe: convert timeout to secs_to_jiffies()
61de8449912c4c0b67437f301babe151b6837719 scsi: lpfc: convert timeouts to secs_to_jiffies()
0285ebcbde40d6fa5fc7c811c681cfdb8bbe286c scsi: arcmsr: convert timeouts to secs_to_jiffies()
61ad5ea11e2e5aaca1ebaf8f2441e825c9aaa6be scsi: pm8001: convert timeouts to secs_to_jiffies()
0cc053d17eea0f5aa4b26d235f99ac9c59142846 xen/blkback: convert timeouts to secs_to_jiffies()
f86b57090e817d129aca43e0499f9719fb43e993 wifi: ath11k: convert timeouts to secs_to_jiffies()
73e2d5a61478e42a766e114f9ac309f2d709fa1d Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
c5579bec731262fc0fa839c785dff5584ff21f70 staging: vc04_services: convert timeouts to secs_to_jiffies()
ea7ec1e01e8ab1ff09a0f0c13dad052dec2640ad ceph: convert timeouts to secs_to_jiffies()
fd5a65556e9c2ccd4b0a855837b4ffa2efd759e8 livepatch: convert timeouts to secs_to_jiffies()
b4f014f9da51c8b32b464c42c8fa3c6136fe46f4 ALSA: line6: convert timeouts to secs_to_jiffies()
04f910643db76700ec9f2e36e6f8a18851330204 watchdog: output this_cpu when printing hard LOCKUP
a7fed3f8b281d4d6d3551c9ee1c9b7a57d3c4d19 dlmfs: convert to the new mount API
fb666bddd94d9a32de04847255095b4d183148de ocfs2: convert to the new mount API
649d7ad103d5316d396bbb5918657371095e2428 kernel-wide: add explicity||explicitly to spelling.txt
e6b6abc5404c761a7b01913eb00d3707d2a813bd Xarray: do not return sibling entries from xas_find_marked()
e28197c065c6f8b79325eb6c104d0fbff5accd07 Xarray: move forward index correctly in xas_pause()
be578f8b6028bfe2be03bb96d728bd54db3b3fbb Xarray: distinguish large entries correctly in xas_split_alloc()
1c9a90943109422b66c55d4f3376e0beb9ec8a29 Xarray: remove repeat check in xas_squash_marks()
5cee7539456379be2945e47bb1a31b2d47bc1eef Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
e49640c70b924f58e4b0e07948b6fc06dffda252 XArray: minor documentation improvements
85f8ec4bdf37326d0f6c1641632da9a084ad48bc lib/math: add int_sqrt test suite
848ad53b3f31f26f6c2671587632810dd53490d0 Squashfs: don't allocate fragment caches more than fragments
d7c30202f9db4e41f334d93933037fa5fbb18a5b ocfs2: handle a symlink read error correctly
b1658cc5ef9a1ea62bc81f5ba18bec68ebf94274 ocfs2: convert ocfs2_page_mkwrite() to use a folio
b7d5a5b0cb12f3392c1a333b8088a9d2bed4c171 ocfs2: convert w_target_page to w_target_folio
228eb729c550e3c1e73a60810f8871f9d3efd22b ocfs2: use a folio in ocfs2_zero_new_buffers()
2efa52f72ca72eeff9b8f9dcbb025e8869196a23 ocfs2: use a folio in ocfs2_write_begin_inline()
a13febb58626f010fe17b4313688dae05de3c39e ocfs2: pass mmap_folio around instead of mmap_page
1e7882da232667abe4722100cd4c07d77223aee8 ocfs2: convert ocfs2_readpage_inline() to take a folio
473ecb4e2df28b13488c2e53eb87b3d8d1b676dd ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
2128f2f01526f6e275ce3d328e0ae1da2fccfb87 ocfs2: convert w_pages to w_folios
137b772eff6efdc148abb89b9092332fd7c89e60 ocfs2: convert ocfs2_write_failure() to use a folio
2c3f6ee4b04c6e88d1b32d91fa88786ade81587d ocfs2: use a folio in ocfs2_write_end_nolock()
2bfec16fbd6bc7b259e66aa15feddd0ebf5a4e81 ocfs2: use a folio in ocfs2_prepare_page_for_write()
c8cbaf0d44f953ccbc310e413317063f9321ef57 ocfs2: use a folio in ocfs2_map_and_dirty_page()
50f3475b0ce1528a87d8a62817038efa6e7c3528 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
dca900c1b7e542d71f08e92e0b633b6a57c55a51 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
ec3b3a77f1ff551824c7e8958ae43f29c65090c9 ocfs2: use an array of folios instead of an array of pages
ad7fc6f3719063f3486cab773d57df99755a06b3 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
e423780631607cb9812b4ea229e2e93afc11146c ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
c55caf3cad6275ede95d188623c26d2fd9dc89d9 ocfs2: convert ocfs2_read_inline_data() to take a folio
81f09ef4c757fa3bd3e2fef87fb587c81226d9be ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
abe7077e3546ab5d88f53031560c20847fef76e7 ocfs2: remove ocfs2_start_walk_page_trans() prototype
2cb6a96674d117f07bc0b2319c0e012a5f4c40a6 ocfs2: support large folios in ocfs2_zero_cluster_folios()
47ebe57b0b5367d63d5a0acb4f97b1a0ed4609ba ocfs2: support large folios in ocfs2_write_zero_page()
2f75fb0e52d491c28993a8cb258bf5ad84db848b iov_iter: remove setting of page->index
c1aa905fa137f2033230fa83b1cde57a2ecb1638 init: fix removal warning for deprecated initrd loading
45f41efd96f244596b63ce5f7ba80b775eb9e8db foo
9367ab5d7ff75230534ee1d8d7e5a8365c36b014 dt-bindings: display/xlnx/zynqmp-dpsub: Add audio DMAs
0e0ab2462fd3a4c44f03617a9e107ef8c754e05e arm64: dts: zynqmp: Add DMA for DP audio
3ec5c15793051c9fe102ed0674c7925a56205385 drm: xlnx: zynqmp_dpsub: Add DP audio support
64546cf46e370c89cc4b0434b00ba05cdef02d86 drm/i915/display: UHBR rates for Thunderbolt
ae281e2006807d088f054b1074c3faf5b9326324 ARM: dts: stm32: populate all timer counter nodes on stm32mp13
ba8ff583891a440520a2f2da7f91cf6fec8ddeca ARM: dts: stm32: populate all timer counter nodes on stm32mp15
47d9d3c1d424b5665ad38b961c365a8fa8c3fd70 ARM: dts: stm32: add counter subnodes on stm32mp135f-dk
db10d90e8f166082a8bb79be80191a66eb9beb6d ARM: dts: stm32: add counter subnodes on stm32mp157c-ev1
ee843399b312ecf9b922afde87d4fb0bc403500a ARM: dts: stm32: add counter subnodes on stm32mp157 dk boards
29e0bd689ae907f3a78d3671d03364c99915b5f8 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
a876d9a0db36c90b1b9cb060c2618d339ac52fe6 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
b4adc04954592cb9f2e5dc796c5119c4d4c9b906 Merge tag 'nf-24-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
abf9b56d5dc53bcc47fb50ee66d94b150811701d ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
51ad36213db818d3117ad53915b67f7553804330 ARM: dts: microchip: sam9x60: Add address/size to spi-controller nodes
d893d9bc37a61bf0d8e41c10c0b8380116922f98 ARM: dts: microchip: sam9x7: Add address/size to spi-controller nodes
cf3011dfad42e7404c565edd172a2a6dbacabe23 Merge branch 'at91-dt' into at91-next
7db93f0277d9cf8a2d3906dcf5de204adf34b464 arm64: dts: st: add csi & dcmipp node in stm32mp25
b7ebfb84a09de6b44492974339654d8ffc5ad9e1 arm64: dts: st: enable imx335/csi/dcmipp pipeline on stm32mp257f-ev1
63f4e7dfef8c1162e22cd25c9a23b125ba40dfc4 dt-bindings: drm/bridge: ti-sn65dsi83: Add properties for ti,lvds-vod-swing
d2b8c6d5495706eee2347483ea89b5c13f256ff2 drm/bridge: ti-sn65dsi83: Add ti,lvds-vod-swing optional properties
1e93f594285faef57651a0c89f61a7d976db7def drm/bridge: synopsys: Fix Copyright Writing Style of dw-hdmi-qp
ec4696925da6b9baec38345184403ce9e29a2e48 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
e9088ac19e87ceb8b739877c3b6c29a67f7cf19a Merge tag 'drm-intel-fixes-2024-12-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
06b911b17b64e922f5a314b822364b607565326d i2c: imx: add imx7d compatible string for applying erratum ERR007805
572af9f284669d31d9175122bbef9bc62cea8ded net: mdiobus: fix an OF node reference leak
ce1219c3f76bb131d095e90521506d3c6ccfa086 net: mctp: handle skb cleanup on sock_queue failures
f187e72262c3245bc032a1a0f106784fb8562a0b MAINTAINERS: setup support for SpacemiT SoC tree
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
13221496065fa12fac4f8a8e725444679ffddb78 regulator: rename regulator-uv-survival-time-ms according to DT binding
b69386fcbc6066fb4885667743ab4d4967d561b8 spi: rockchip-sfc: Using normal memory for dma
1b62f3cb74d2965e8f96f20241b1fe85017aa3e8 Merge tag 'thunderbolt-for-v6.13-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
432f1f00f78e341348501a10418a25a02e0cde59 Merge branches 'pm-em', 'pm-sleep' and 'pm-cpufreq' into linux-next
5ec5dc73c5ac0c6e06803dc3b5aea4493e856568 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
9594935260d76bffe200bea6cfab6ba0752e70d9 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
50e7592cb696b3767d2186b0d51bb37a2fddbb67 arm64: dts: mediatek: mt8188: Add GPU speed bin NVMEM cells
688c0a6907a7c6e6776f314195c10536f249b37f media: Documentation: ipu3: Remove unused and obsolete references
11f68d2ba2e1521a608af773bf788e8cfa260f68 media: marvell: Add check for clk_enable()
82b696750f0b60e7513082a10ad42786854f59f8 media: ccs: Fix CCS static data parsing for large block sizes
da73efa8e675a2b58f1c7ae61201acfe57714bf7 media: ccs: Clean up parsed CCS static data on parse failure
ec75fd952b0b5cdab7b606cdacba237c57c1fdda media: i2c: imx290: Limit analogue gain according to module
f2055c1d62d6dfd25a31d1d1923883f21305aea5 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
e4faac99d5bb4b6c80f2495c40fcd71a67c40b27 media: dt-bindings: sony,imx290: Add IMX462 to the IMX290 binding
c699b6c7c857baba1375a1ed090bf71f695e2971 media: i2c: imx290: Add configuration for IMX462
33f4a7fba7229232e294f4794503283e44cd03f2 media: i2c: imx412: Add missing newline to prints
57d10bcac67707caaa542e09dee86e13ea85defc media: imx296: Add standby delay during probe
91a7088096a49eb413ca11a9d80bc8ba60695c18 media: dt-bindings: Add property to describe CSI-2 C-PHY line orders
573b4adddbd22baf14c5022b8e4b1dd93bac22ee media: v4l: fwnode: Parse MiPI DisCo for C-PHY line-orders
b06ec03b7464fdf235487cb68ce0902df8c34aa6 media: rcar-csi2: Allow specifying C-PHY line order
6fdbff0f54786e94f0f630ff200ec1d666b1633e media: ccs: Fix cleanup order in ccs_probe()
facb541ff0805314e0b56e508f7d3cbd07af513c media: intel/ipu6: remove cpu latency qos request on error
feaf4154d69657af2bf96e6e66cca794f88b1a61 media: i2c: ov9282: Correct the exposure offset
f6470be571362bd0ea19a597226933b61fa6e313 media: rcar-csi2: Update D-PHY startup on V4M
733d41af75d1eb1af046ab47053cd86465e10436 media: intel/ipu6: move some boot messages to debug level
a29053906c9a73fe16cc0bc814f7a5fe6bdfd4f2 media: ccs: Print a warning on CCS static data parser failure
f8d0343046655590723628cc0c240161995c135d media: ccs: Fail the probe on CCS static data parser failure
60b45ece41c5632a3a3274115a401cb244180646 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
ba3bdb93947c90f098061de1fb2458e2ca040093 media: i2c: ds90ub960: Fix UB9702 refclk register access
698cf6df87ffa83f259703e7443c15a4c5ceae86 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
42d0ec194aa12e9b97f09a94fe565ba2e5f631a2 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
5dbbd0609b83f6eb72c005e2e5979d0cd25243c8 media: i2c: ds90ub960: Fix UB9702 VC map
a56fac44beced4d525a690caa44cd8e995362dfb media: i2c: ds90ub960: Use HZ_PER_MHZ
ab57d4b590a756a751e165dc63c743369b4103e1 media: i2c: ds90ub960: Add support for I2C_RX_ID
0aac971d427c7929c7da42bb4388416cb6ad49a5 media: i2c: ds90ub960: Add RGB24, RAW8 and RAW10 formats
b0ab26fa4a081645ee289ba8fd3fd6b3efe84f49 media: i2c: ds90ub953: Clear CRC errors in ub953_log_status()
7fd049714569d02f124311e858b09f9e0308fa46 media: i2c: ds90ub960: Drop unused indirect block define
4c9320bc1892e8c78d5dcb65a3d77e44251171b6 media: i2c: ds90ub960: Reduce sleep in ub960_rxport_wait_locks()
2b244ff3671fa7061d5d62e6f24cca863cec4db6 media: i2c: ds90ub960: Handle errors in ub960_log_status_ub960_sp_eq()
acd8f58d7a3bce0fbd3263961cd09555c00464ba media: i2c: ds90ub913: Add error handling to ub913_hw_init()
0794c43ea1e451007e80246e1288ebbf44139397 media: i2c: ds90ub953: Add error handling for i2c reads/writes
cff7e9e5aee4bacf7d5cc193d612fb59b76c0d6e media: i2c: ds90ub960: Fix shadowing of local variables
fb2bd86270cd0ad004f4c614ba4f8c63a5720e25 media: mc: fix endpoint iteration
001d3753538d26ddcbef011f5643cfff58a7f672 media: ov5640: fix get_light_freq on auto
47601552499d48a3c309545f857bd797baaf6aaf media: ov2740: Debug log chip ID
17898af922834cf2673896715d9495b34ab70677 media: ov2740: Add camera orientation and sensor rotation controls
fa3772f390c6aed371639c35383ceb4025597af1 media: ov2740: Add powerdown GPIO support
fb6ba073ff0778eabc5028149d436e76ba09ca52 media: ov2740: Add regulator support
f21ebe2c7defed9f9287778c0ff540be29fe2ce6 media: bcm2835-unicam: Improve frame sequence count handling
a4781bf807052e04c7f22f7f9c2ae7d18d4639eb media: bcm2835-unicam: Allow setting of unpacked formats
697a252bb2ea414cc1c0b4cf4e3d94a879eaf162 media: bcm2835-unicam: Disable trigger mode operation
7b1ec3e38906224c2b201e3317d2b6c7fdbeff9b media: bcm2835-unicam: Fix for possible dummy buffer overrun
125ad1aeec77eb55273b420be6894b284a01e4b6 media: mipi-csis: Add check for clk_enable()
77ed2470ac09c2b0a33cf3f98cc51d18ba9ed976 media: camif-core: Add check for clk_enable()
ee1b5046d5cd892a0754ab982aeaaad3702083a5 staging: media: max96712: fix kernel oops when removing module
b76fb1f2c5a39e8e1b785e94a08448847fe4c626 media: Documentation: tx-rx: Fix formatting
d9599ed3281bd0595d137277daf603714d833575 media: i2c: imx208: Use const 'struct bin_attribute' callback
2ac0bd27133114ae00420da10aed2af739bdacb2 media: Documentation: PHY information can be obtained from OF endpoint too
312189ebb802a0242639a9c628cfdc6e532d8e11 arm64: dts: mt7986: add overlay for SATA power socket on BPI-R3
29d44cce324dab2bd86c447071a596262e7109b6 selftests/bpf: Use asm constraint "m" for LoongArch
4b2efb9db0c22a130bbd1275e489b42c02d08050 accel/ivpu: Fix general protection fault in ivpu_bo_list()
6c9ba75f147b24b5c59aac7356a38a0fef664afa accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
0f6482caa6acdfdfc744db7430771fe7e6c4e787 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
3d7fdd8e38aafd4858935df2392762c1ab8fb40f arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
716f2bca1ce93bb95364f1fc0555c1650507b588 selftests/bpf: Fix compilation error in get_uprobe_offset()
a066bad89c6c79890bb8f45aef8662dcd0562a62 Merge tag 'kvm-selftests-treewide-6.14' of https://github.com/kvm-x86/linux into HEAD
c2a86d8ce81d43ae56549682097ebf5827ec43b9 drm/xe/tests: Move shrink test out of xe_bo
36e011f3e1b0ba429b63c00457c367966b04fd49 Merge remote-tracking branch 'spi/for-6.14' into spi-next
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
f2d3630f1c361cfcd16fff88ff79e19ef8ac896a mmc: Merge branch fixes into next
08a7ead3242f70f4415232800104ae458fd96d17 mmc: crypto: add mmc_from_crypto_profile()
741521fa273fdd119f149dd208d7b60fc9400bb5 mmc: sdhci-msm: convert to use custom crypto profile
8100d74e2ea1d2e4e5abbe9062ed809e1b2824aa Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
33656034de418b7d5b7c9605bbaf8cd00c7e7769 media: uvcvideo: Reorder uvc_status_init()
a9ea1a3d88b7947ce8cadb2afceee7a54872bbc5 media: uvcvideo: Fix crash during unbind if gpio unit is in use
c6ef3a7fa97ec823a1e1af9085cf13db9f7b3bac media: uvcvideo: Fix double free in error path
a67f75c2b5ecf534eab416ce16c11fe780c4f8f6 media: uvcvideo: Fix deadlock during uvc_probe
c31cffd5ae2c3d7ef21d9008977a9d117ce7a64e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f00ee2ca8da25ebccb8e19956d853c9055e2c8d0 media: uvcvideo: Support partial control reads
060950f7f74ef242ce9eec837a75a53b379959f0 media: uvcvideo: Add more logging to uvc_query_ctrl()
7309f3e2b7fd2b7a9b175d0da565427a0c007287 media: uvcvideo: Use uvc_query_name in uvc_get_video_ctrl
840fb2c33904c0e56b6c2d2bd2683ac6c30933ea media: uvcvideo: Remove duplicated cap/out code
082dd785e20860fcddaab815903c2e54dadd0cc7 media: uvcvideo: Refactor frame parsing code into a uvc_parse_frame function
4c2367d46a81d1c291ce05bef2d626fb70771e63 MAINTAINERS: Add missing file entries for the USB video class driver
d9fecd096f67a4469536e040a8a10bbfb665918b media: uvcvideo: Only save async fh if success
04d3398f66d2d31c4b8caea88f051a4257b7a161 media: uvcvideo: Remove redundant NULL assignment
221cd51efe4565501a3dbf04cc011b537dcce7fb media: uvcvideo: Remove dangling pointers
02baaa09d1cb32eaaed74135cab15155ffd7b953 media: uvcvideo: Annotate lock requirements for uvc_ctrl_set
d6b874ff9ce28b7c65606f1d046fd41e39df17ca media: uvcvideo: Flush the control cache when we get an event
87ce177654e388451850905a1d376658aebe8699 media: uvcvideo: Propagate buf->error to userspace
52fbe173baa4df9d14bd733f42ee6b9ceab8299b media: uvcvideo: Invert default value for nodrop module param
8869eb654f2a7abb2dcdb79606fc95a4f092a449 media: uvcvideo: Allow changing noparam on the fly
40ed9e9b2808beeb835bd0ed971fb364c285d39c media: uvcvideo: Announce the user our deprecation intentions
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
9377b95cda735bb14f7a2243a4f49ee9c8e948f8 block: remove BLK_MQ_F_SHOULD_MERGE
3af068412d79f2e1b8c394cde2a54ce84c8df143 Merge branch 'for-6.14/block' into for-next
094041b176546a82db2ecc84b7a7d31d43d4ffb9 pmdomain: Merge branch fixes into next
314d44bc8eaab6e159ebf187356e9bd40e2baf9b drm/sched: Fix drm_sched_fini() docu generation
d1d761b3012e99d55d288d435384be606302cb2c net: fib_rules: Add flow label selector attributes
f0c898d8c279e6cfdf5e25dc04424d518dec1aa4 ipv4: fib_rules: Reject flow label attributes
9aa77531a1314dd46d3694eac5dc469a6690fca7 ipv6: fib_rules: Add flow label support
4c25f3f0519486382644c76ee11b127026095c61 net: fib_rules: Enable flow label selector usage
c72004aac60a9ffdf4bc29b1e7ff0798a7eab3c2 netlink: specs: Add FIB rule flow label attributes
ba4138032ae3b5b8e2b68d2f2647cdc0817b05a6 ipv6: Add flow label to route get requests
d26b8267d9e02b02c8d1aeb38d7730b5efab3b64 netlink: specs: Add route flow label attribute
002bf68a3b3e5f90ce61ea8fd11b8b62fd0765ce tracing: ipv6: Add flow label to fib6_table_lookup tracepoint
5760711e198d86bd0d0b9270a54a494ae9a501e0 selftests: fib_rule_tests: Add flow label selector match tests
6b3099ebca13ecc5d0e7d07b438672addbd65da6 Merge branch 'net-fib_rules-add-flow-label-selector-support'
1b684ca15f9d78f45de3cdba7e19611387e16aa7 drm/sched: Fix drm_sched_fini() docu generation
a769bee5f9fbca47efd4fa6bc3d726d370cedebe smb: use macros instead of constants for leasekey size and default cifsattrs value
ee1c8e6b2931811a906b8c78006bfe0a3386fa60 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
e9f2517a3e18a54a3943c098d2226b245d488801 smb: client: fix TCP timers deadlock after rmmod
e49ecdf79a6009433b8a4aff827eab3d43b61ea5 perf/arm-cmn: Permit more exhaustive groups
04bc93cf49d16d01753b95ddb5d4f230b809a991 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
fdd2db5126ce9cce22947354008d430252b08a03 KVM: VMX: Allow toggling bits in MSR_IA32_RTIT_CTL when enable bit is cleared
cda3960fbcc532f8609fc32b07196abe2a2f0376 KVM: nVMX: Explicitly update vPPR on successful nested VM-Enter
4f09ebd0c8be7c9aa0279be5ddde896695a72309 KVM: nVMX: Check for pending INIT/SIPI after entering non-root mode
b2868b55cfef036b743a620de18cb3ff1d16b043 KVM: nVMX: Drop manual vmcs01.GUEST_INTERRUPT_STATUS.RVI check at VM-Enter
c829d2c35650e9e24dc338234bd14e4c7c6231f5 KVM: nVMX: Use vmcs01's controls shadow to check for IRQ/NMI windows at VM-Enter
3d91521e57df1f6903419502592910232af49dbb KVM: nVMX: Honor event priority when emulating PI delivery during VM-Enter
ca0245d131b121f5408b0f67569ec14ee7fccec8 KVM: x86: Remove hwapic_irr_update() from kvm_x86_ops
f3edf03a4c59e59e52c0c1fd958f64a76a038302 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
fd265d9e0c3358e6b9fe244d8f5d2824fda1c0dc drm: add drm_memory_stats_is_zero
bebf2ebd70f210a6c8fe5f668dadefb083014217 drm: make drm-active- stats optional
e77d0401e8a198d348bdff5ad48f9dab07902eb4 Documentation/gpu: Clarify drm memory stats definition
a541a6e865ecd8dfd8df6eeb134cc20e7139d329 drm/amdgpu: remove unused function parameter
74ef9527bd87ead62deabe749a6d867af748d448 drm/amdgpu: track bo memory stats at runtime
de35994ecd2dd6148ab5a6c5050a1670a04dec77 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
15c4281440a508017fb1885615db5241590465a8 PCI: endpoint: pci-epf-test: Add support for capabilities
a00ac0bc28ed17b39a094c55a5e2217ae5b42ced misc: pci_endpoint_test: Add support for capabilities
8719dbc54668fd10f83d566d356ed683b4e2f519 PCI: dw-rockchip: Enumerate endpoints based on dll_link_up irq in the combined sys irq
fe986f9ef0b97d57b1e90a3fa62758db342c7a60 misc: pci_endpoint_test: Add consecutive BAR test
3202ca221578850f34e0fea39dc6cfa745ed7aac PCI: Honor Max Link Speed when determining supported speeds
774c71c52aa487001c7da9f93b10cedc9985c371 PCI/bwctrl: Enable only if more than one speed is supported
ee37bc7e0144e312a8e990acdd4f49e4afa71f1c firmware: cs_dsp: Delete redundant assignments in cs_dsp_test_bin.c
466b2d40f60ce874cb9b56dc88bd1a0880a43786 Merge tag 'v6.13-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a0db71c7fe57bf08dcb46376237b78317c035b69 Merge tag 'pwm/for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
baaa2567a712d449bbaabc7e923c4d972f67cae1 Merge tag 'mmc-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3e5be4e11aac40eb9d3ea6b5e79b7e95b0a6ebe5 docs: arm64: Document EL3 requirements for cpu debug architecture
1e4a5e3679cc4d037982bfc822d939d5ba954e70 docs: arm64: Document EL3 requirements for FEAT_PMUv3
8faabc041a001140564f718dabe37753e88b37fa Merge tag 'net-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bf74bb73cd87c64bd5afc1fd4b749029997b6170 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
62cffa496aac0c2c4eeca00d080058affd7a0172 arm64/mm: Override PARange for !LPA2 and use it consistently
f0da16992aef7e246b2f3bba1492e3a52c38ca0e arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
9d86c3c974348eb4220b637fae1a2466232078b7 arm64/kvm: Avoid invalid physical addresses to signal owner updates
92b6919d7fb29691a8bc5aca49044056683542ca arm64: Kconfig: force ARM64_PAN=y when enabling TTBR0 sw PAN
32d053d6f5e92efd82349e7c481cba5a43dc1a22 arm64/mm: Drop configurable 48-bit physical address space limit
2a7e02fa9116d9b077983257774e6644af064857 wifi: ath9k: cleanup ath_txq_skb_done()
d19ac7ef6ee997298a42335d0dd09b67c6cb19bf wifi: ath9k: cleanup a few (mostly) TX-related routines
0cc6510ca4639a20c8921f223f05faa485795204 wifi: ath9k: simplify internal time management
be8d47f181fd4f341b8beee1ca11a96d296d2df2 wifi: ath12k: Add support for parsing 64-bit TLVs
aa21668ab3c7c479998be11393e1a1c3c2624fce wifi: ath12k: Decrease ath12k_mac_op_remain_on_channel() stack usage
445718c9958c8c160654068014c0e72505f59d63 wifi: ath12k: Decrease ath12k_bss_assoc() stack usage
6ff412420e5ea1635385038a0bb4c77420862bc9 wifi: ath12k: Decrease ath12k_sta_rc_update_wk() stack usage
bf2da5c4f5b576d45f5f0cc0f508b8255f7ab015 wifi: ath12k: Decrease ath12k_mac_station_assoc() stack usage
d506e55fe39bcd6a78bd1f23210cbcd8cee4f844 wifi: ath12k: Add documentation HTT_H2T_MSG_TYPE_RX_RING_SELECTION_CFG
61a0d9a879c3682391f88855220dd766bb9d6542 wifi: ath12k: Refactor monitor status TLV structure
6a6d941a39947c359ed245fca490dcdb09551235 wifi: ath12k: cleanup Rx peer statistics structure
b79462532cd56119fb409f81f50dc74b12724b5e wifi: ath12k: Fix the misspelled of hal TLV tag HAL_PHYRX_GENERICHT_SIG
ebee84cc961cd3947015efbf4a5dbea63b11c5d3 wifi: ath12k: fix incorrect TID updation in DP monitor status path
0345f28a122656a4703442a2a97d2dca370c27a0 wifi: ath12k: Remove unused HAL Rx mask in DP monitor path
61f247a06c3cdeb9093b3d90afd7d51168d089f4 wifi: ath12k: Change the Tx monitor SRNG ring ID
8534c42397ed8f05257dbddcd305a351ad40add1 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
578f6fc55c2ced5f68a7f87edbf6db3663dc6b57 wifi: ath12k: Fix spelling mistake "requestted" -> "requested"
078bc96539c33cf459370526a2d3bf922ff5ec2a arm64/sysreg: Allow a 'Mapping' descriptor for system registers
7052e808c44638ed52187f2403df6ed941e1adfa arm64/sysreg: Get rid of the TCR2_EL1x SysregFields
233fc36bb5a2488ec5e9eb4625b41d772d9d88b2 arm64/sysreg: Convert *_EL12 accessors to Mapping
e5ecedcd7cc231a115c11cfed79635583ef4f882 arm64/sysreg: Get rid of CPACR_ELx SysregFields
92941c7f2c9529fac1b2670482d0ced3b46eac70 smb: fix bytes written value in /proc/fs/cifs/Stats
02ef599bb2475df767f0fe130b83ccea24609c40 smb: enable reuse of deferred file handles for write operations
a59135cdb6281f4ff06f8c6473ed50f7f8ffc363 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
3b2ea2d9a6694f79a558b2b4574cb02a1c40556c PCI: mediatek-gen3: Add missing reset_control_deassert() for mac_rst in mtk_pcie_en7581_power_up()
a28adc4d00b76ed8585bf1dc34551759c53e454d PCI: mediatek-gen3: Use clk_bulk_prepare_enable() in mtk_pcie_en7581_power_up()
599e5a6bc4525b6ebd12e44d5059db0e75fa6ab4 PCI: mediatek-gen3: Move reset/assert callbacks in .power_up()
cdd822338f1bd7f60dbef82ef55843a8596cba82 PCI: mediatek-gen3: Add comment about initialization order in mtk_pcie_en7581_power_up()
6c042f72a9301153d633735ceff6e54628a5db79 PCI: mediatek-gen3: Add reset delay in mtk_pcie_en7581_power_up()
90fcb3d015ef7ae2b37e20477d7f81c42ff6df9f PCI: mediatek-gen3: Use msleep() in mtk_pcie_en7581_power_up()
2e5e1a7ea692dc2b9f1acf0ebeb75bc282733cac Revert "arm64: dts: qcom: x1e80100-crd: enable otg on usb ports"
7db0ba3e6e6c215353c1e58b42dfd77c7ab89256 Revert "arm64: dts: qcom: x1e80100: enable OTG on USB-C controllers"
e43857dccff0b7f2e13a9edf394f1283c116a4df Merge branches 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14', 'drivers-fixes-for-6.13' and 'drivers-for-6.14' into for-next
45f61115972c947550e7dcff1adadb78bd046a37 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
0d0a2b74dc080d89e75c782e7f243a01e7755c07 PCI: mediatek-gen3: Avoid PCIe resetting via PCIE_RSTB for Airoha EN7581 SoC
d6ab634f1b323db6639b8b776f5d95ae747b342a Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/misc' and 'for-next/mm' into for-next/core
cd3e4149e2f60fe1abfdbe40cb64a9978922fd1c PCI: Don't include 'pm_wakeup.h' directly
134129520beaf3339482c557361ea0bde709cf36 dlm: fix removal of rsb struct that is master and dir record
61c31080520228e3b2193f70711f4d4546101b3e Merge branch 'misc'
e56ed6c13183c895c15813ff0c5e97f15a812756 Merge branch 'aspm'
61d607186f6cace4a6451aa2727093f353b664bd Merge branch 'devres'
5ffa14d9f4621d6c40278780aff96c11e2200a95 Merge branch 'resource'
889d559f825e6c298799c0fb7d00024e491d14ec Merge branch 'endpoint'
5f7267109a2278d132b12ecaf38ab2abcf51bd6d Merge branch 'for-linus'
83a7a06fd9b183345e47a276b2e898870c619142 Merge branch 'controller/mediatek'
58cbeab014a74c11de42bb53745b9554dbe8b46b Merge branch 'controller/rockchip'
9e1b45d7a5bc0ad20f6b5267992da422884b916e Merge branch 'controller/xilinx-cpm'
57cdd1a1cf1464199678f9338049b63fb5d5b41c dlm: fix srcu_read_lock() return type to int
6784ed98fde5b7538fff6b329b686b119ca23d8b dlm: return -ENOENT if no comm was found
8516ed93ca8bb5a1910f7dd4e856da7c523bf9a3 Merge branch into tip/master: 'irq/urgent'
6371c819b1536b26ed1652325c1d42be4055b4af Merge branch into tip/master: 'locking/urgent'
e91b274469e7e75c0cd323f38836ea821ca7ec35 Merge branch into tip/master: 'sched/urgent'
f391ba1ed5612e9ebbc63f532fdaf78412390d2e Merge branch into tip/master: 'irq/core'
4022ad48f0b040867e91befd6265bcdab505a50d Merge branch into tip/master: 'x86/urgent'
c46f39a3e78e282528f268b1b7735abb7299cbce Merge branch into tip/master: 'locking/core'
6e616ada090e2727b2aa89ffffdfc3933fead839 Merge branch into tip/master: 'objtool/core'
08eccca432081dbae2d0d36e451cdea7f35dfa9f Merge branch into tip/master: 'perf/core'
c779bc69c84de083b20ae47eb97c71bf7a36aa1c Merge branch into tip/master: 'sched/core'
06108a5f86404724e828c000da1f754a9ae12b7f Merge branch into tip/master: 'x86/boot'
88205fabfd6871014d709954e55d879863bce9ca Merge branch into tip/master: 'x86/cache'
6eb8f9450a5c941f1c219d0c60b440a881686ccd Merge branch into tip/master: 'x86/cleanups'
be442533ddf74eaeb4dd9dc902143064a0a4c566 Merge branch into tip/master: 'x86/cpu'
1d690c62e18e10f265d3a9900e8c327cdba35bf2 Merge branch into tip/master: 'x86/misc'
54781cda45a13a58bf87955efca587844387c724 Merge branch into tip/master: 'x86/mm'
42e848120dbf3a1ed2b875a624c8bf673a67f81a Merge branch into tip/master: 'x86/sev'
1c875bc67cc93c157f81c39b7a2dc10f3c78df1d Merge branch into tip/master: 'x86/tdx'
07e5c4eb94e6aba96fa11b424b39c5e5576a7713 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
21096800c5ac634a9fbbac21505bfd798163b390 power: supply: core: fix build of extension sysfs group if CONFIG_SYSFS=n
87fd88332567e22986d4989d912a1e44f164dc7d Merge tag 'drm-misc-fixes-2024-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d6eb4e1318e49bb553b85e6c98ea8b74618ca5bc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4b735805fab3c578f4a7d8280b2bffced495f0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
17261b76798a4e97194bbfc27c51f69e52ae52cd Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d5d92a4e971c0f9aa0ca21e0cb138848de2647f7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
389534fa27e02f918dc5dedcbdc6d2559e589fb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0c911c7a684f2cc23de1d95adc11b64eb61ea41d Merge branch 'master' of git://github.com/ceph/ceph-client.git
58f089dcb62cada20a31f7f390d8355a7cd70818 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f6e8d51a6975d8f76e5f4da9790d7a88d350aae7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cc224a7428681b77930f1f6e9bdd15e908f34a24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7f8ba7d724034c63420c49a02a83c97cdc9170fd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8dad5129f0a9ff3a5eb8caea0da6c776af6dfdb2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b5f413d95e28b9a13c914de01d3398142c5ce657 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
549a56daf702c096ccb339fdb8b74216ae9114df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1abd31c54a530e6f6ff00bd7ae24dafc17fcf7a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a81b732739c39ca49c55e8cb84651cb5e9ba9802 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
aff4665b9dcf3b3df62a26eeaf48a7f8bcd04e7b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cd07c43f9bd1ceac827b8674b3a2db9487b62db5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
798a556a8e897d2b2bd4b461a77750705c04b3ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3782305ce5807c18fbf092124b9e8303cf1723ae drm/amd/display: Remove unnecessary amdgpu_irq_get/put
1c86c81a86c60f9b15d3e3f43af0363cf56063e7 drm/amd/display: fix page fault due to max surface definition mismatch
b8d6daffc871a42026c3c20bff7b8fa0302298c1 drm/amd/display: increase MAX_SURFACES to the value supported by hw
ab75a0d2e07942ae15d32c0a5092fd336451378c drm/amd/display: fix divide error in DM plane scale calcs
a317017f47f6525dff59517dadb2af30b5f58f57 drm/amd/display: Reapply fdedd77b0eb3
7743f57150cbdeaa9fa93b40e8bfdddc03d64a6e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6be2ccbf029565d531c8128153776d3a5ff1bad4 Merge branch 'fs-current' of linux-next
412ef23451a4cecc64efeafccee93e68d55b61fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
335eadb0c08f88bcd2d306981aace19968079030 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
461a3331f76677e23b6578e234a07921163090f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
78593ee78e47b1427cbdd42f15f5ae1385b1f58d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
709e151bfab5cdb98023cbacc7ffba3e45c3b919 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bbbc571c9cbd5c5972fe5951b9e391be19cfb4e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a80401576423fb478938d6880a19e23c6031001b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6f20da013531d4702323e554453f5a69796838f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b70996809fafbe19d4c6c6d4fc35a53dd0cf94f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e54d7c2236342cf241cfaba44d206b2e2fb8801e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
588cacb14aa18c2b9344decef9cdfb4d11844c4b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3d7ad880d64597e536272512e032dd24a558e1d4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0f6baae0deb5019beabfc8ca9254008ca8fab370 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f00ac061876f27c14b0d819f8ca44abfb6ee1105 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4322e341f7eb2d1c60bd09acf73e46628aae2a6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8af4823db35bb4539c28a78ed6e0a5b8fb0ac673 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4b63e5b2f746a4032c4932623356e4b18cc0e567 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
4482117c9ca79f63f727c8555cbc5189a440faae Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a5bbe18b6ddd9100f7e6ef2164aabc06ef48907a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2166daca16cf2a2eba60e705065e4f0fec4edcde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d87e38f5961f2889bf89eee39d44b19217ae828e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
de95c7d4f3f3585382d5734aee2c9381386755c3 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
c129706e4cdf470eafac0eea6ca21a38ba15509e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ce5cbc9c8cab052ca766bbd2221a123a3b4220ac Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e1031736184d91f7fee68480ccc4c455d29dd519 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
387da43f1436c8bc84551765b7bd533361adbfce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
23629b8132190e61248066f0c85ffd98af617e40 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f58ac513a4b9aa4f3cc1b956bd4885a99dea6a92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5e765e8fda19d23a071698737723fb60f2d15dd8 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2197c9bf7ebe39bb4e72b7815b65e1404e8fd891 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bf034d3155b192e12a55d7ab683dab5f5edbcfcd Merge branch 'ring-buffer/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6488329e3686150699355fcff9ab114df8a84a9b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
29c9b8e299e75e6abad3c1a4f0c1f6332d00295e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
a8d0aa0e7fcd20c9f1992688c0f0d07a68287403 drm/xe/pf: Use correct function to check LMEM provisioning
b86e29c311ae2ab6e88bdf162437dbc96cf97551 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04d9741493e7a1d17d2109f4c9ea21f3314666b4 power: supply: Use power_supply_external_power_changed() in __power_supply_changed_work()
c4262cd734f8695b217332ed2ca7237a7e753b62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2cbe95f54115d70c059dfccceafddf1faf12e240 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5d90ab8e427d53f7636a1b6bb2721e37fe4cf6ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7bdd902c162d5576785095a0f8885df84bb472f5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cb272ea81520f47450c8deb39c45a48ef035f5b7 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
311e20a8a3973fc47cf8ebb06cbe30187f7e18cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2086880948dccced5110e472a99915913cec1b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c60eaf2f235b81543d96c9b78a4a538081be4b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c354952b89a2c26a076003c0e18447c364369229 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5d0a136628284b5ec09eb85cc3db9e2e3cf2b6be Merge branch 'next' of https://github.com/Broadcom/stblinux.git
cea6cbfef392354a6424619e624a2fcba7c32496 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
54d4f3b6e61626e60b0e7fefdadcf1f11f5c9bc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a03c7cb185a0648d4f67fb63acf4b98b6fe8d0f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
92ee066da12a130e6454e05f5574ec01a944a202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c35d387b3005d1ed84826a2ad5d990526f9d9ce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1c96fc4c1dbea4097dea54fe6c305917aaca8122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
aaca9cb7802c8250dd18d00b85ff4f190f5e6bd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4b6ea5c4c3c599689b6b4693a18ea5fe39c1a13c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3c4bdec9dc8c1284450fd5913cf350bb8abf38f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e1c6109e8743244a5e9d789172eab55730ca35e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8bb762e2a71bd484254d627e2e84862b7a2fb5aa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7a48274702c1688d2c094631247fc5481d6b6333 Merge branch 'for-next' of https://github.com/spacemit-com/linux
5a66cf241274567f72d479bab022c5242c95f878 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cbd79c920a77052fe43f1433edb765bab9575f02 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8a65bf08ae7dd83e76b5c9b687bf01bde50f555f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ef328ae70774be3cf84fbe0db1985ccca5a121b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3632f579b7ddb086a89988e82850870bd79bbe87 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
92425d831f38b071f434867bbbc6c483b898a0bb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
27cf1ac224988ba7dfb07c3bb798e98d7b36b4bc Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
57f11dd97a4f8a334f3eea231cd3ea17957f1650 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
11c3a74fd1fda84785d51147e93edf12de4235d4 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
c5ac5896a42aa24e761c6bbe27f5d0821d651e99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
57c128f58411c66fec991a4bbe41ce6a49bc9d9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
67cc80cb9c58786f4448859943ac091cc960f743 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2c3bb86ef6a1a5abf9f0ee1dc7cb5b4abde37aeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0c0d0d18c7072cc2f601cffefd71d4ed7e6701f9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ebbe02007071f2a0607eab1196ca2f8c2de2ea67 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a7fac4ab979f001471d243bea1e30894447920ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3aa602263e025bb42ca8766a16bceff287a8f0ee Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
07ccd1271cec0338b16ad48d75dc83fc0512bfab Merge branch 'fs-next' of linux-next
0a219d6fd7ab89177a6fa49539def43694154d50 dt-bindings: power: supply: gpio-charger: add support for default charge current limit
de68987480cb92702eab14cf62ec2aa1bae5c867 power: supply: gpio-charger: add support for default charge current limit
23b66e8e8be2659b3da637fc9b6c5b82ef5936a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ecc935f51261cd8be8163f20530001d3573bf8c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2d144c87f23bcfeab7b7334b65af60baac4608c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2f19d7a8121f81aae38d2433722fb989ddd9cf1d Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e24a64840a9407cbb9cf5d046f15c37e2229923b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a4b7d495339a669851bade82e319d2c1c26f7ab3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7bb521965457f57590d38b665f7424b0f326292e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1dae1421fae60d023aa551c0c751376c51cb699a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
baf1197b35986d12dad72874d3339db4f3a136ae Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1bf95114441115637298bb2df5523646f27b02fd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
299285bf13c77515fba2c55b267dd540ea9066d1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4f5e1cc1798efd70fe3b3f366a611b0a83c6fe65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
be01032c8c4aa4ae34b49f57eedf0db9a969841b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eb65cde51986fb4935749b16acfa2e1750a297c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0b744f9e35ee258456a360885e4604fe01db86c3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
49e3ee1413050fd73e25c94b879ee01b4b4df350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
31f61fbd8caf16f282a2decfb7c6abb3af63da75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d711d1b348a1574a2c24872512067d190b63fd68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b806b8e127cec0bfabd87d09c876554116594b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
350a5ae97e93d660498b8001bf720d9a40f75013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
e58c8fbfaab2399c4dfdb288e9b2757d60504fdd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
06a622defc7e278447390a6691ab1d86a68f1e80 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7acb58ac12820c08c67f0bc21eada8d280ae94b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
25d313f34d9338e986041a03ce7797329a9cc75a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a682817489bc2821dbc304a23bb9dad07453ffec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6d7a3c76c5d70704e2f936da89648e97974a4716 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d3a1699e633fcd54245d85720c8f35f95d3df23a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
cecc27b3641b111ee8410da6e2229809b1cf9649 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
00a6ef30ae9328732b59f158a9fee0b26a65c6d5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e069bb813f8e7705f499f5522c2e0a0de7dec1f4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
39772e3ec9439c4d765f5a5ba8bbd6db5cf270fe Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
735f67ad36d4c8fa71d271590bd28a27a66b1091 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
75ff0b4c3d7602b53d1aa20efc4a23e76d87d9b4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a360114dfc990166221d0813bd675a09487bcee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8316cb8f20240b5955b1ca5b3c5cd48d117b2690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c9b816ca989b84fb039319a853360d494dd11474 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
dca381d2ccd5f1361057b16c8331485798b9f8b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bfb2b1bbdbe4b215394a054d42c5c59cd0239a64 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
d8617a3ba0446ab9a71b79ed071ba30c37b38928 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d81cadbe164265337f149cf31c9462d7217c1eed KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
9b42d1e8e4fe9dc631162c04caa69b0d1860b0f0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
4d5163cba43fe96902165606fa54e1aecbbb32de KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
386d69f9f29b0814881fa4f92ac7b8dfa9b4f44a KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
13e98294d7cec978e31138d16824f50556a62d17 Merge branches 'fixes', 'misc', 'mmu', 'svm', 'vcpu_array' and 'vmx'
8eaf5c20fb82a4ee3735b349dce13a32a9b1e7ee Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
88b8c4e24628f8bf8db18a70ab0867d2aa67abe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
33a06a72973d01e182675e5208b8401577704820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d03fc22c600da2b468a82306506fdcf005c72db3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6e160337683c20e715edd172366378ef57682a38 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dfc7a55ee64f656151f02f010304f32f02793ccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7b44e0f8764d201586ba04112228ecbb7a5433dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f5cf996f5c926e7a203b42d4103f0066e9373fbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ed2cd9ae7acd6cede2d18e86fad669e596039a13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
54b87a7d943f814e37aa8805f137747b0a928ce6 Merge branch 'next' of git://github.com/cschaufler/smack-next
a9b77c57e3230d46e1f95cd4cc9093b38c6eb30e Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3cb77937e62650f66e8bebcb83a2c30813219e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
70d508f98a66a30967fa6cb425ada9bd00492174 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5a1f25fd8a84c0277638ccf5cb85e13096e3a26d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7121eeb1fdcac8895c71307ee87a9861ea068bff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9bb4e410f147b457453d05902c23eb9f2d9ebf39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ea2356f80210d49a5454f1cb880dd739dad9181d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
41d9e71adeec434b4165a1d6d5532c394b20a883 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ae884f86d731fbebdeace03a1469f1ce9373c45d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2d119f6afa7a439ca824cb35681c54674ef1adf2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
26232487a7117589839778d3467b3c79f3746dbc Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e656c3d54d7f56f30de00e59e20b91cf2b365f5c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4942c1f9b590eae7274ec04887e5721e7c872389 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3feff3acfa81cfd33e848632cb35ea6cd01f7de2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f44b7127cb46b4441d24f8c59518f79e1451465b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
971c813ec927d2ba68ddcecb9c6c739c17ad4e20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
30987950c7f70f176959e1c1ccd32c331f7446ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
11cc3b37e5f05ee326047020a26c1b79d97f9cf5 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e7782a15959ab5e402fa124a6d860d9c0494665d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3def907c81202b0e8e55a065385f5b1624d0eb65 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2f1e95143d23589312974c53b479cfd9a62aec83 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5cd9bc5cb9102f2a342d253c5efb0043a36c0d60 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
02f8f5ccba8111d906d90281f4203852de3d07a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
df76ea476048d0cd738addf3aae2ac40d356d1a7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
80897984e45a1a198e92b75dd1928e1da388efc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
be0592e86c29b2fe157d3a17b1d0ccb8045962d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
0b620333b0c41a6b84d5d709921da6d70a4de20f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
50259a0172df46d3453e10045ee36e33bdda2f4f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7af5576bb376c402e4d169a66b0b73703af6e25b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
112c40f86bbdc643a614fa41f1b1eaebed62ee80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2ba7e513ef43f0b654091aa7ae10542eb0632deb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5e567c62b53362467912f06997c4dd870dc55f51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4f1943b09609ff2f4efd3b143817ffb000e00205 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
458b632e7151fc9aaf66b8031108b3e39312563a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cc0ee5a7f3d420b4eced8dab99751073579c80c4 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ff914bc51a6c2d163f80d0e1d48c7023f8983a81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c7dd1920cd8ceefac14a44220e4c3d9a7245ff89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8538a7626738ba7055ec55cdafae275b4882e4c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6e3cbfc900b5cece4057a9ee199f6578bf1aeb8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c8e81f3586f0d9b56cf42516043cb471084fbf5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
57f31f7743db005a75d074a482e4d5babb068a4b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
858de014362026b0316842bb0c7e99fe2b1cc77b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c7ed231098edd0a5f3b7c6f591a29f80eff07968 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
12844a84792f0bff8ab18dca3f8b67d9f534ba7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ccacf1f4deb5913f8a33aa22105ae9a8a2ff01df Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
410a2fb2e31b6da4869625dba485a20e42623c31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e25b845fe9302a96a4f80416234da0bbf92a1c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c977cc36063561356f51c8047a1a5abcd92af3f7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
002dc8bac521ceb02c10776f7899fd4162d46cc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
4e833e4c19fadc45bf0c7bda1190760942b5dcea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
caec31a6f9dbac5be66cc35773d94e5e92c7eb20 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
07495db3d0894812259655a5c05df8248cda01d8 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
947c4514a232702279da00a508821a21f77caae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5c1a8520952bcac166c3f64669f3790fcb11bef5 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
912d751fafd9e1e3a6537b5c3d291b730f1a4431 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d10d7039ab163668909bdef16e4b2a07a672f388 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8b21b22827e04ba97da659a110149dcbb6a523e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7b5a9f355de1573a91036f312236def898dd700a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9b9b567376a0dc4cef7bbf9bbfb74fa42c37412e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e570a0718712baf973b84ab85f666e01b6e4b4b9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
edb49426730cf49d4c6256c58ff9724188ef1165 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5e76f6a874ae68cfa411a83722d0ba89a5fb9e58 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1363495b7f95d28bd56068aa0efcbfef774161fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e95ced7752cb4e7b71cd80c10f220014705e0299 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2ecb71853ad0572540dbd29b5644445a34bce329 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a83290ccfe38bdb7c6f7facb73a51b9b1004e7b Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b12ab8d428983a9a8f3f692859d0953ce97d1d33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9db49456734cb138098e8dc06509bc77bc9c9b7b Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
24896579b9f66b2c235bfb0d8ef9f240759d7239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
8155b4ef3466f0e289e8fcc9e6e62f3f4dceeac2 Add linux-next specific files for 20241220

--===============9086568574519945379==--
