Content-Type: multipart/mixed; boundary="===============2098338000281832384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 24 Jan 2025 16:09:29 -0000
Message-Id: <173773496950.271025.5606760636059768499@gitolite.kernel.org>

--===============2098338000281832384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: d3ab4e46c5b5b36d96c4922685ae681a48c8a3dc
    new: d79ceb6f0d78e73a9e67afd4d0395467fe5c4901
    log: revlist-d3ab4e46c5b5-d79ceb6f0d78.txt

--===============2098338000281832384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1737734998 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1737734964-ddf22919a13dd8ba3ae895f7b72efae13fe99c44

d3ab4e46c5b5b36d96c4922685ae681a48c8a3dc d79ceb6f0d78e73a9e67afd4d0395467fe5c4901 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmeTu1YUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPeZwf+J5FuknLGoy1AXT0mta79gy9sdYKE
OUnpYKQQl9mj7wzSPrR26voGwVqMlYt39Btjv3N18xL2VLhn0mF1m8tH2V6wn0pB
km6MmnQHa6tf5ZC+rfmohX3YW4XKm71hDmqsQ78SIBkWfCZrFDrRPwyL5rMLIID1
waU7BR+Gn1yhO2kYjkHpLNa+58B5aBZcqKsQGjj4/P+UVZk2h9eL4gFgK0m5j+I8
xKdGfG+dXndSj87hF18DsagMOAFZNw07oVC07m00hfR2ly9mMwPqyP+YMQjo6TQa
VWXJwJ6mD+ABbg7Ijvpz9ykPNikvYP+Dcdqeq7o61lozlh6B8IdDE4yMiw==
=n4ZD
-----END PGP SIGNATURE-----

--===============2098338000281832384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3ab4e46c5b5-d79ceb6f0d78.txt

2c87309ea741341c6722efdf1fb3f50dd427c823 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
eb09fbeb48709fe66c0d708aed81e910a577a30a mac802154: check local interfaces before deleting sdata list
e60b14f47d779edc38bc1f14d2c995d477cec6f9 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
098d8374033f323dae87a1d792a3c8911c2cf57f bus: mhi: host: pci_generic: fix MHI BAR mapping
b905bafdea21a75d75a96855edd9e0b6051eee30 hfs: Sanity check the root record
8b9c12757f919157752646faf3821abf2b7d2a64 arm64: dts: rockchip: add reset-names for combphy on rk3568
2ddd93481bce86c6a46223f45accdb3b149a43e4 arm64: dts: rockchip: rename rfkill label for Radxa ROCK 5B
989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
c0599762f0c7e260b99c6b7bceb8eae69b804c94 staging: iio: ad9834: Correct phase range check
4636e859ebe0011f41e35fa79bab585b8004e9a3 staging: iio: ad9832: Correct phase range check
4be339af334c283a1a1af3cb28e7e448a0aa8a7c iio: adc: ad7124: Disable all channels at probe time
aaa90d0751071d38f3e74c4e14bc1083abcb0c15 iio: test : check null return of kunit_kmalloc in iio_rescale_test_scale
fa13ac6cdf9b6c358e7d77c29fb60145c7a87965 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c0f866de4ce447bca3191b9cefac60c4b36a7922 iio: imu: inv_icm42600: fix spi burst write not supported
65a60a590142c54a3f3be11ff162db2d5b0e1e06 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
dddfd0c489e9a3fde98fedda8832cb9ecaae3abf iio: adc: ad4695: fix buffered read, single sample timings
ad8479ac083b841da42975d79288b25c088c5cc3 iio: adc: stm32-dfsdm: handle label as an optional property
bcb394bb28e55312cace75362b8e489eb0e02a30 iio: adc: ti-ads1298: Add NULL check in ads1298_init
55d82a7ac7e9432d2c92ed485c29aad0aa99281d dt-bindings: iio: st-sensors: Re-add IIS2MDC magnetometer
fbeba4364c5619428714625a70cd8444e6b1e4fd iio: test: Fix GTS test config
333be433ee908a53f283beb95585dfc14c8ffb46 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2a7377ccfd940cd6e9201756aff1e7852c266e69 iio: adc: ti-ads8688: fix information leak in triggered buffer
b62fbe3b8eedd3cf3c9ad0b7cb9f72c3f40815f0 iio: light: bh1745: fix information leak in triggered buffer
47b43e53c0a0edf5578d5d12f5fc71c019649279 iio: light: vcnl4035: fix information leak in triggered buffer
6ae053113f6a226a2303caa4936a4c37f3bfff7b iio: imu: kmx61: fix information leak in triggered buffer
38724591364e1e3b278b4053f102b49ea06ee17c iio: adc: rockchip_saradc: fix information leak in triggered buffer
6007d10c5262f6f71479627c1216899ea7f09073 iio: pressure: zpa2326: fix information leak in triggered buffer
75f339d3ecd38cb1ce05357d647189d4a7f7ed08 iio: adc: ti-ads1119: fix information leak in triggered buffer
2a8e34096ec70d73ebb6d9920688ea312700cbd9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
36a44e05cd807a54e5ffad4b96d0d67f68ad8576 iio: adc: ad7173: fix using shared static info struct
de6a73bad1743e9e81ea5a24c178c67429ff510b iio: adc: at91: call input_free_device() on allocated iio_dev
bbf6b6d53e29b6db4f31eb25b5533a12b9134302 iio: adc: ad9467: Fix the "don't allow reading vref if not available" case
64f43895b4457532a3cc524ab250b7a30739a1b1 iio: inkern: call iio_device_put() only on mapped devices
2f43d5200c7330143089bfd1f2440753bac10617 iio: temperature: tmp006: fix information leak in triggered buffer
54d394905c92b9ecc65c1f9b2692c8e10716d8e1 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
c70812cb281fd2529051e818ea25eb736b369753 arm64: dts: imx8-ss-audio: add fallback compatible string fsl,imx6ull-esai for esai
c5b8d2c370842e3f9a15655893d8c597e2d981d9 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
1ddb61a7c0150ba2ab42ec9cb74c392c5c4616b4 ARM: imx_v6_v7_defconfig: enable SND_SOC_SPDIF
5f122030061db3e5d2bddd9cf5c583deaa6c54ff ARM: dts: imxrt1050: Fix clocks for mmc
eb1dd15fb26d9ad85204f444ef03f29f9049eb1e cgroup/cpuset: Remove stale text
b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
9b496a8bbed9cc292b0dfd796f38ec58b6d0375f cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
7a4f541873734f41f9645ec147cfae72ef3ffd00 fuse: fix direct io folio offset and length calculation
aa21f333c86c8a09d39189de87abb0153d338190 fs: fix is_mnt_ns_file()
f2893c0804d86230ffb8f1c8703fdbb18648abc8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
626f128ee9c4133b1cfce4be2b34a1508949370e dm array: fix unreleased btree blocks on closing a faulty array cursor
0bb1968da2737ba68fd63857d1af2b301a18d3bf dm array: fix cursor index when skipping across block boundaries
78f2560fc9fa5ccaaf23ac78edb732c08bad7a92 fuse: Set *nbytesp=0 in fuse_get_user_pages on allocation failure
6ffc565c242ac76eb43bc0fb841726ad8c0366bc Merge tag 'iio-fixes-for-6.13a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e16ebd9d839d1252ff15c29d37b0cf303ddd2662 Merge tag 'mhi-fixes-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
1fb5cf0d165afc3be76ec754d1b1013515c3896a Revert "arm64: dts: qcom: x1e78100-t14s: enable otg on usb-c ports"
fb8e7b33c2174e00dfa411361eeed21eeaf3634b arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
1e7381f3617d14b3c11da80ff5f8a93ab14cfc46 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
0664dc74e9d004c36b4400081811df795169809a KVM: Verify there's at least one online vCPU when iterating over all vCPUs
6e2b2358b3ef870d24109083d2e314d04fc72de4 KVM: Grab vcpu->mutex across installing the vCPU's fd and bumping online_vcpus
d0831edcd87ee4cbf1b8cc5669d9d07c71577477 Revert "KVM: Fix vcpu_array[0] races"
e53dc37f5a06f0be5b89fac230fcd4008f646d50 KVM: Don't BUG() the kernel if xa_insert() fails with -EBUSY
01528db67f28d5919f7b0a68900dc212165218e2 KVM: Drop hack that "manually" informs lockdep of kvm->lock vs. vcpu->mutex
76bce9f10162cd4b36ac0b7889649b22baf70ebd KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
2d5faa6a8402435d6332e8e8f3c3f18cca382d83 KVM/x86: add comment to kvm_mmu_do_page_fault()
45d522d3ee9ccea0f1fa0548af33cb8507ea947c KVM: SVM: Macrofy SEV=n versions of sev_xxx_guest()
036e78a942b4981a21a48751d45eebaf53f4c5c4 KVM: SVM: Remove redundant TLB flush on guest CR4.PGE change
70465acbb0ce1bb69447acf32f136c8153cda0de exfat: fix exfat_find_empty_entry() not returning error on failure
00a973e093e93690d433f1e1873ee52a6a6eca1f interconnect: qcom: icc-rpm: Set the count member before accessing the flex array
44c5aa73ccd1e8a738fd011354ee8fb9fcda201a interconnect: icc-clk: check return values of devm_kasprintf()
2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
915d2f0718a42ee0b334be34cc53664a865a5928 KVM: Move KVM_REG_SIZE() definition to common uAPI header
498d5b14db8c9118be139f668720c67bea2dc344 riscv: selftests: Fix warnings pointer masking test
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
a066bad89c6c79890bb8f45aef8662dcd0562a62 Merge tag 'kvm-selftests-treewide-6.14' of https://github.com/kvm-x86/linux into HEAD
974e3fe0ac61de85015bbe5a4990cf4127b304b2 fs: relax assertions on failure to encode file handles
04bc93cf49d16d01753b95ddb5d4f230b809a991 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
fdd2db5126ce9cce22947354008d430252b08a03 KVM: VMX: Allow toggling bits in MSR_IA32_RTIT_CTL when enable bit is cleared
cda3960fbcc532f8609fc32b07196abe2a2f0376 KVM: nVMX: Explicitly update vPPR on successful nested VM-Enter
4f09ebd0c8be7c9aa0279be5ddde896695a72309 KVM: nVMX: Check for pending INIT/SIPI after entering non-root mode
b2868b55cfef036b743a620de18cb3ff1d16b043 KVM: nVMX: Drop manual vmcs01.GUEST_INTERRUPT_STATUS.RVI check at VM-Enter
c829d2c35650e9e24dc338234bd14e4c7c6231f5 KVM: nVMX: Use vmcs01's controls shadow to check for IRQ/NMI windows at VM-Enter
3d91521e57df1f6903419502592910232af49dbb KVM: nVMX: Honor event priority when emulating PI delivery during VM-Enter
ca0245d131b121f5408b0f67569ec14ee7fccec8 KVM: x86: Remove hwapic_irr_update() from kvm_x86_ops
2e5e1a7ea692dc2b9f1acf0ebeb75bc282733cac Revert "arm64: dts: qcom: x1e80100-crd: enable otg on usb ports"
7db0ba3e6e6c215353c1e58b42dfd77c7ab89256 Revert "arm64: dts: qcom: x1e80100: enable OTG on USB-C controllers"
4da38536e2190fb5bfabfcf5229f4d5398648295 staging: gpib: Fix erroneous removal of blank before newline
fd1885db8ecab1abc96dbb9df49b0d4b9eed1672 staging: gpib: Add lower bound check for secondary address
8c41fae53016c2c9796441148c08b754c4e7dfc8 staging: gpib: Modify mismatched function name
d99d65aeddf437c052031043c96f94f93f0124d6 staging: gpib: make global 'usec_diff' functions static
79d2e1919a2728ef49d938eb20ebd5903c14dfb0 staging: gpib: fix Makefiles
003d2abde115102a3e62c1a96d2cb8c5345b2af2 staging: gpib: add module author and description fields
edbb7200ca99b29b173ea4f3f473e4e8db595025 staging: gpib: fix pcmcia dependencies
fec866a00360a19a1f4c8e6bd123a4d1b2d5a8ee staging: gpib: use ioport_map
baf8855c916007a8a372576b65492316f43ed60b staging: gpib: fix address space mixup
669bf56cb2a197bca968ed6079226ee340606671 mailmap: update Bingwu Zhang's email address
973b710b8821c3401ad7a25360c89e94b26884ac kheaders: Ignore silly-rename files
c8b90d40d5bba8e6fba457b8a7c10d3c0d467e37 netfs: Fix non-contiguous donation between completed reads
105549d09a539a876b7c3330ab52d8aceedad358 netfs: Fix enomem handling in buffered reads
86ad1a58f6a9453f49e06ef957a40a8dac00a13f nfs: Fix oops in nfs_netfs_init_request() when copying to cache
e5a8b6446c0d370716f193771ccacf3260a57534 cachefiles: Parse the "secctx" immediately
f4d3cde410cc62b5483f59f0f3454a5c5203a2cb netfs: Remove redundant use of smp_rmb()
aa3956418985bda1f68313eadde3267921847978 netfs: Fix missing barriers by using clear_and_wake_up_bit()
4acb665cf4f3e5436844f17ece0a8a55ce688c7b netfs: Work around recursion by abandoning retry if nothing read
38cf8e945721ffe708fa675507465da7f4f2a9f7 netfs: Fix ceph copy to cache on write-begin
d0327c824338cdccad058723a31d038ecd553409 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
d4e338de17cb6532bf805fae00db8b41e914009b netfs: Fix is-caching check in read-retry
5fe85a5c513344161cde33b79f8badc81b8aa8d3 Merge patch series "netfs, ceph, nfs, cachefiles: Miscellaneous fixes/changes"
10b2c8a67c4b8ec15f9d07d177f63b563418e948 Merge tag 'kvm-x86-fixes-6.13-rcN' of https://github.com/kvm-x86/linux into HEAD
9a1dfeff4414112ce89652a5017538016ccd656c KVM: x86: clear vcpu->run->hypercall.ret before exiting for KVM_EXIT_HYPERCALL
c4c083d95105445ebf1cadfb7d05dd2630976241 KVM: x86: Add a helper to check for user interception of KVM hypercalls
13b64ce1b635d3bbf7209c2fff7d2ac2c15d54d0 KVM: x86: Move "emulate hypercall" function declarations to x86.h
05a518b49dd6f674cd0b1fe1eb6c8f9c3953b63d KVM: x86: Bump hypercall stat prior to fully completing hypercall
d9eb86a6f43d74f08ee3b6eb99ad7eb2a7d7fce0 KVM: x86: Always complete hypercall via function callback
c50be1c9457d6c7486a7f592aa96ffbb8c3cde96 KVM: x86: Refactor __kvm_emulate_hypercall() into a macro
67b43038ce14d6b0673bdffb2052d879065c94ae KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
35be969d1ef2c99a98f4b788f7839e6ee5b51ff8 KVM: x86/mmu: Zap invalid roots with mmu_lock holding for write at uninit
dca6c88532322830d5d92486467fcc91b67a9ad8 KVM: Add member to struct kvm_gfn_range to indicate private/shared
9364789567f9b49279b138f7d124f0c6db1d6589 KVM: x86: Add a VM type define for TDX
3a4eb364a46d00b7b9f643011b4652bd7f4eecf2 KVM: x86/mmu: Add an external pointer to struct kvm_mmu_page
6961ab0bae5282de221fed5fc3e9db2b9180c4d6 KVM: x86/mmu: Add an is_mirror member for union kvm_mmu_page_role
243e13e810c070785b85470c436cc174cf115a3b KVM: x86/mmu: Make kvm_tdp_mmu_alloc_root() return void
e23186da667d1573438c04d2f753440fbf223e59 KVM: x86/tdp_mmu: Take struct kvm in iter loops
3fc3f71851129f9d7c6b8b192b6a81604a1cb2e3 KVM: x86/mmu: Support GFN direct bits
e84b8e4e4430d2a81a3464be8ebe5959da9a6d4a KVM: x86/tdp_mmu: Extract root invalid check from tdx_mmu_next_root()
de86ef7bf50f181b29dcc1046e903ff1ca7eeb9f KVM: x86/tdp_mmu: Introduce KVM MMU root types to specify page table type
00d98dd4a855443b69cba050a0092dc958baae53 KVM: x86/tdp_mmu: Take root in tdp_mmu_for_each_pte()
fabaa76501485864725448d9da0f7a83254ead8f KVM: x86/tdp_mmu: Support mirror root for TDP MMU
de1bf90488708104299639ae49961a9bd0b5a22f KVM: x86/tdp_mmu: Propagate attr_filter to MMU notifier callbacks
77ac7079e66d5ce45cd72b2790ca7dbaddd7aa2d KVM: x86/tdp_mmu: Propagate building mirror page tables
94faba8999b95d86a2eba47d2d78925dc80f38ed KVM: x86/tdp_mmu: Propagate tearing down mirror page tables
a89ecbb56bc722a1ca7a11f5554ae3d8f1d73887 KVM: x86/tdp_mmu: Take root types for kvm_tdp_mmu_invalidate_all_roots()
df4af9f89cd853f7a06187dbbfd410fc6fd73bce KVM: x86/tdp_mmu: Don't zap valid mirror roots in kvm_tdp_mmu_zap_all()
2c3412e999738bfd60859c493ff47f5c268814a3 KVM: x86/mmu: Prevent aliased memslot GFNs
d08555758fb1dbfb48f0cb58176fdc98009e6070 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
01ea6bf5cb58b20cc1bd159f0cf74a76cf04bb69 usb: dwc3: gadget: fix writing NYET threshold
625e70ccb7bbbb2cc912e23c63390946170c085c usb: dwc3-am62: Disable autosuspend during remove
e19852d0bfecbc80976b1423cf2af87ca514a58c usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
b9711ff7cde0cfbcdd44cb1fac55b6eec496e690 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
057bd54dfcf68b1f67e6dfc32a47a72e12198495 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
7a3d76a0b60b3f6fc3375e4de2174bab43f64545 USB: usblp: return error when setting unsupported protocol
9466545720e231fc02acd69b5f4e9138e09a26f6 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
f47eba045e6cb97f9ee154c68dbf7c3c756919aa usb: typec: ucsi: Set orientation as none when connector is unplugged
74adad500346fb07d69af2c79acbff4adb061134 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
13014969cbf07f18d62ceea40bd8ca8ec9d36cec usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
862a9c0f68487fd6ced15622d9cdcec48f8b5aaa usb: typec: tcpci: fix NULL pointer issue on shared irq case
0df11fa8cee5a9cf8753d4e2672bb3667138c652 usb: fix reference leak in usb_new_device()
59bfeaf5454b7e764288d84802577f4a99bf0819 USB: core: Disable LPM only for non-suspended ports
dfc51e48bca475bbee984e90f33fdc537ce09699 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ed2761958ad77e54791802b07095786150eab844 tty: serial: 8250: Fix another runtime PM usage counter underflow
fbd22c4fa737f9559be8b87a73bb1cdfcd39fd11 serial: imx: Use uart_port_lock_irq() instead of uart_port_lock()
0cfc36ea51684b5932cd3951ded523777d807af2 serial: stm32: use port lock wrappers for break control
36684e9d88a2e2401ae26715a2e217cb4295cea7 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
da03801ad08f2488c01e684509cd89e1aa5d17ec drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
f8d9b91739e1fb436447c437a346a36deb676a36 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
5c9d7e79ba154e8e1f0bfdeb7b495f454c1a3eba drm/mediatek: Add support for 180-degree rotation in the display driver
924d66011f2401a4145e2e814842c5c4572e439f drm/mediatek: stop selecting foreign drivers
8a6442ec3437083348f32a6159b9a67bf66417bc arm64: dts: qcom: sa8775p: fix the secure device bootup issue
023c15151fbb65f8dde23e28af1d6d4382404d58 RISC-V: KVM: Add SBI system suspend support
cc57f6cbef65c796a5661decaeffe3f5de397d19 KVM: riscv: selftests: Add SBI SUSP to get-reg-list test
0f891585971648a07e8b0c155e5b3eb697601d9d RISC-V: KVM: Allow Svvptc extension for Guest/VM
679e132c0ae2c34b425f32fb1a59fc04c6dc87cb RISC-V: KVM: Allow Zabha extension for Guest/VM
79be257b579e72ae7c5aeb942700a449d467405f RISC-V: KVM: Allow Ziccrse extension for Guest/VM
144dfe4017bfe13cc2d459c2c4a7a4dc832c100c KVM: riscv: selftests: Add Svvptc/Zabha/Ziccrse exts to get-reg-list test
51c58956732bb20c5782dea1b2966270827e3aa2 RISC-V: KVM: Redirect instruction access fault trap to guest
2f15b5eaff79b70b004b0aae79dee62d3b3abda0 RISC-V: KVM: Update firmware counters for various events
af79caa83f6aa41e9092292a2ba7f701e57353ec RISC-V: KVM: Add new exit statstics for redirected traps
a10f26062a9973c38c0a11ea91757f9228e200f2 Revert "drm/mediatek: Switch to for_each_child_of_node_scoped()"
ef24fbd8f12015ff827973fffefed3902ffd61cc drm/mediatek: Fix YCbCr422 color format issue for DP
0d68b55887cedc7487036ed34cb4c2097c4228f1 drm/mediatek: Fix mode valid issue for dp
8fe3ee95da1bf42830e9b02c70f111b53ab65229 dt-bindings: display: mediatek: dp: Reference common DAI properties
76aed5e00ff2625e0ec4b40c75f3514bdb27fae4 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
fee873761bd978d077d8c55334b4966ac4cb7b59 exfat: fix the infinite loop in exfat_readdir()
98e2fb26d1a9eafe79f46d15d54e68e014d81d8c exfat: fix the new buffer was not zeroed before writing
a5324b3a488d883aa2d42f72260054e87d0940a0 exfat: fix the infinite loop in __exfat_free_cluster()
c4bd13be1949020e3b1c9ed6889988e0b30c3d3b drm/mediatek: Remove unneeded semicolon
997bb2d75646d2d07d6629503b5864e174cb1d18 Merge tag 'icc-6.13-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
5cc2db37124bb33914996d6fdbb2ddb3811f2945 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
09dfc8a5f2ce897005a94bf66cca4f91e4e03700 vfio/pci: Fallback huge faults for unaligned pfn
6df90c02bae468a3a6110bafbc659884d0c4966c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
548c6edbed92031baa4aa32cae55628c810c3ebb dm-verity FEC: Avoid copying RS parity bytes twice.
a619cba8c69c434258ff4101d463322cd63e1bdc gpio: virtuser: fix missing lookup table cleanups
656cc2e892f128b03ea9ef19bd11d70f71d5472b gpio: virtuser: fix handling of multiple conn_ids in lookup table
c7c434c1dba955005f5161dae73f09c0a922cfa7 gpio: virtuser: lock up configfs that an instantiated device depends on
8bd76b3d3f3af7ac2898b6a27ad90c444fec418f gpio: sim: lock up configfs that an instantiated device depends on
03f275adb8fbd7b4ebe96a1ad5044d8e602692dc fuse: respect FOPEN_KEEP_CACHE on opendir
522908140645865dc3e2fac70fd3b28834dfa7be drm/mediatek: Add return value check when reading DPCD
f563dd9ca6cb6ed52c5fb6e4285d1ef26cfa7e8a drm/mediatek: Initialize pointer in mtk_drm_of_ddp_path_build_one()
1e9b0e1c550c42c13c111d1a31e822057232abc4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
3479c7549fb1dfa7a1db4efb7347c7b8ef50de4b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a039e54397c6a75b713b9ce7894a62e06956aa92 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e95274dfe86490ec2a5633035c24b2de6722841f selftests: tc-testing: reduce rshift value
c83c846231db8b153bfcb44d552d373c34f78245 io_uring/timeout: fix multishot updates
a4faa15d28f4afb0a7d6213894175e612f825cd6 Merge tag 'ieee802154-for-net-2025-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
8ce4f287524c74a118b0af1eebd4b24a8efca57a net: libwx: fix firmware mailbox abnormal return
5e7f0efd23238039bcd4fc72ff28d94f364ec26b selinux: match extended permissions to their base permissions
4c16e1cadcbcaf3c82d5fc310fbd34d0f5d0db7c ksmbd: fix a missing return value check bug
c7f3cd1b245dbdd846ae376cc022c22af8059717 ksmbd: Remove unneeded if check in ksmbd_rdma_capable_netdev()
dadf03cfd4eaa09f1d0e8b2521de1e11d3e3bec1 io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
3347fa658a1baecd61b007787d031b729cd86537 io_uring/cmd: add per-op data to struct io_uring_cmd_data
b0af20d33f63c74985a6dd98344326e5111b2fea io_uring: add io_uring_cmd_get_async_data helper
c21b89d495bab6ae7ce0a1592bb955e5e80127fd btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
1156b5e8be98c97087f8971609c852e418daf03b regulator: Guard of_regulator_bulk_get_all() with CONFIG_OF
907af7d6e0c8cf4086b1bc5218281b2ca09f130b regulator: Move OF_ API declarations/definitions outside CONFIG_REGULATOR
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
5428dc1906dde5fb5ab283cda4714011f9811aa1 Merge tag 'exfat-for-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
07aeefae7ff44d80524375253980b1bdee2396b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c45beebfde34aa71afbc48b2c54cdda623515037 ovl: support encoding fid from inode with no alias
368fcc5d3f8bf645a630a44e65f5eb008aba7082 Merge patch series "Fix encoding overlayfs fid for fanotify delete events"
13563da6ffcf49b8b45772e40b35f96926a7ee1e Merge tag 'vfio-v6.13-rc7' of https://github.com/awilliam/linux-vfio
6aecd91a5c5b68939cf4169e32bc49f3cd2dd329 btrfs: avoid NULL pointer dereference if no valid extent tree
7467bc5959bf02ef5210ea7e7948e548565c799c btrfs: zoned: calculate max_extent_size properly on non-zoned setup
0ee4736c003daded513de0ff112d4a1e9c85bbab btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
fbfd64d25c7af3b8695201ebc85efe90be28c5a3 Merge tag 'vfs-6.13-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5009628d8509dbb90e1b88e01eda00430fa24b4b drm/amd/display: Remove unnecessary amdgpu_irq_get/put
7de8d5c90be9ad9f6575e818a674801db2ada794 drm/amd/display: fix page fault due to max surface definition mismatch
21541bc6b44241e3f791f9e552352d8440b2b29e drm/amd/display: increase MAX_SURFACES to the value supported by hw
5225fd2a26211d012533acf98a6ad3f983885817 drm/amd/display: fix divide error in DM plane scale calcs
9738609449c3e44d1afb73eecab4763362b57930 drm/amdkfd: fixed page fault when enable MES shader debugger
0881fbc4fd62e00a2b8e102725f76d10351b2ea8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a993d319aebb7cce8a10c6e685344b7c2ad5c4c2 drm/amdkfd: wq_release signals dma_fence only when available
2a238b09bfd04e8155a7a323364bce1c38b28c0f drm/amd/pm:  fix BUG: scheduling while atomic
75c8b703e5bded1e33b08fb09b829e7c2c1ed50a drm/amdgpu: Add a lock when accessing the buddy trim function
8c817eb26230dc0ae553cee16ff43a4a895f6756 pds_core: limit loop over fw name list
c8dafb0e4398dacc362832098a04b97da3b0395b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
40452969a50652e3cbf89dac83d54eebf2206d27 bnxt_en: Fix DIM shutdown
3085d4b847e016125609f3f03002833d8df476da Merge branch 'bnxt_en-2-bug-fixes'
4c1224501e9d6c5fd12d83752f1c1b444e0e3418 cxgb4: Avoid removal of uninserted tid
6f660ffce7c938f2a5d8473c0e0b45e4fb25ef7f usb: gadget: midi2: Reverse-select at the right place
cdef30e0774802df2f87024d68a9d86c3b99ca2a usb-storage: Add max sectors quirk for Nokia 208
b0e525d7a22ea350e75e2aec22e47fcfafa4cacd usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
fd48f071a3d6d51e737e953bb43fe69785cf59a9 net: don't dump Tx and uninitialized NAPIs
60495b08cf7a6920035c5172a22655ca2001270b io_uring: silence false positive warnings
84b172cea4a23016dc80a44eaa7ff8b7c97b04b3 staging: gpib: refer to correct config symbol in tnt4882 Makefile
3ff93c5935610f1f53f4b730d9b7b76a9559968a Merge tag 'fuse-fixes-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
8fd56ad6e7c90ac2bddb0741c6b248c8c5d56ac8 afs: Fix the maximum cell name length
f8f25893a477a4da4414c3e40ddd51d77fac9cfc fs: debugfs: differentiate short fops with proxy ops
24edfbdedf19998366205130cfc93158a475497e debugfs: fix missing mutex_destroy() in short_fops case
dd410d784402c5775f66faf8b624e85e41c38aaf platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
bee9a0838fd223823e5a6d85c055ab1691dc738e platform/x86/intel: power-domains: Add Clearwater Forest support
cc1ff7bc1bb378e7c46992c977b605e97d908801 platform/x86: ISST: Add Clearwater Forest to support list
1d7461d0c8330689117286169106af6531a747ed platform/x86: intel/pmc: Fix ioremap() of bad address
cbd399f78e23ad4492c174fc5e6b3676dba74a52 topology: Keep the cpumask unchanged when printing cpumap
65104599b3a8ed42d85b3f8f27be650afe1f3a7e ice: fix max values for dpll pin phase adjust
6c5b989116083a98f45aada548ff54e7a83a9c2d ice: fix incorrect PHY settings for 100 GB/s
bd2776e39c2a82ef4681d02678bb77b3d41e79be igc: return early when failing to read EECD register
b4aee757f1baf20fa2650fc23a7b0335696e005c MAINTAINERS: align Danilo's maintainer entries
66d337fede44dcbab4107d37684af8fcab3d648e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7ed4e4a659d99499dc6968c61970d41b64feeac0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cd4a7b2e6a2437a5502910c08128ea3bad55a80b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
9164e0912af206a72ddac4915f7784e470a04ace thermal: of: fix OF node leak in of_thermal_zone_find()
95978931d55fb7685f8c0b2598d6c12a9b6bc82a eth: fbnic: Revert "eth: fbnic: Add hardware monitoring support via HWMON interface"
09a0fa92e5b45e99cf435b2fbf5ebcf889cf8780 Merge tag 'selinux-pr-20250107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2ac538e40278a2c0c051cca81bcaafc547d61372 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
a9d9c33132d49329ada647e4514d210d15e31d81 x86/fpu: Ensure shadow stack is active before "getting" registers
82163d63ae7a4c36142cd252388737205bb7e4b9 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
e8580b4c600e085b3c8e6404392de2f822d4c132 ksmbd: Implement new SMB3 POSIX type
b341ca51d2679829d26a3f6a4aa9aee9abd94f92 tls: Fix tls_sw_sendmsg error handling
cb358ff94154774d031159b018adf45e17673941 ipvlan: Fix use-after-free in ipvlan_get_iflink().
db78475ba0d3c66d430f7ded2388cc041078a542 eth: gve: use appropriate helper to set xdp_features
77bf21a03a2ad45cf66f73f13154b1669d9cf52a Revert "drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link"
e59f4c97172de0c302894cfd5616161c1f0c4d85 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
854eee93bd6e3dca619d47087af4d65b2045828e USB: serial: cp210x: add Phoenix Contact UPS Device
c1947d244f807b1f95605b75a4059e7b37b5dcc3 USB: serial: option: add MeiG Smart SRM815
f5b435be70cb126866fa92ffc6f89cda9e112c75 USB: serial: option: add Neoway N723-EA support
6f79db028e827b023623a6ff825952e0d5fb619f staging: gpib: mite: remove unused global functions
95147bb42bc163866fc103c957820345fefa96cd arm64: dts: rockchip: Fix the SD card detection on NanoPi R6C/R6S
7ee7c9b39ed36caf983706f5b893cc5c37a79071 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
47f33c27fc9565fb0bc7dfb76be08d445cd3d236 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
80f130bfad1dab93b95683fc39b87235682b8f72 dm thin: make get_first_thin use rcu-safe list first function
194f9f94a5169547d682e9bbcc5ae6d18a564735 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
c7a5378a0f707686de3ddb489f1653c523bb7dcc misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
c2994b008492db033d40bd767be1620229a3035e Bluetooth: hci_sync: Fix not setting Random Address when required
a182d9c84f9c52fb5db895ecceeee8b3a1bf661e Bluetooth: MGMT: Fix Add Device to responding before completing
8023dd2204254a70887f5ee58d914bf70a060b9d Bluetooth: btnxpuart: Fix driver sending truncated data
67dba2c28fe0af7e25ea1aeade677162ed05310a Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
30dd3b13f9de612ef7328ccffcf1a07d0d40ab51 sched_ext: keep running prev when prev->scx.slice != 0
6268d5bc10354fc2ab8d44a0cd3b042d49a0417e sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
68e449d849fd50bd5e61d8bd32b3458dbd3a3df6 sched_ext: switch class when preempted by higher priority scheduler
0b7958fa05d562e514fd0abe2a4800042abf868b Merge tag 'for-6.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d1cacd74776895f6435941f86a1130e58f6dd226 netdev: prevent accessing NAPI instances from another namespace
80fb40baba19e25a1b6f3ecff6fc5c0171806bde tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
03f0b548537f758830bdb2dc3f2aba713069cef2 riscv: module: remove relocation_head rel_entry member allocation
6a97f4118ac07cfdc316433f385dbdc12af5025e riscv: Fix sleeping in invalid context in die()
5a4b584c67699a69981f0740618a144965a63237 net: hns3: fixed reset failure issues caused by the incorrect reset type
ac1e2836fe294c2007ca81cf7006862c3bdf0510 net: hns3: fix missing features due to dev->features configuration too early
5191a8d3c2ab5bc01930ea3425e06a739af5b0e9 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
98b1e3b27734139c76295754b6c317aa4df6d32e net: hns3: don't auto enable misc vector
247fd1e33e1cd156aabe444e932d2648d33f1245 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
7997ddd46c54408bcba5e37fe18b4d832e45d4d4 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
9741e72b2286de8b38de9db685588ac421a95c87 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f552b3037d0ccc865b11b19314502f341f8b6717 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
13134cc949148e1dfa540a0fe5dc73569bc62155 riscv: kprobes: Fix incorrect address calculation
7e25044b804581b9c029d5a28d8800aebde18043 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
f754f27e98f88428aaf6be6e00f5cbce97f62d4b riscv: mm: Fix the out of bound issue of vmemmap address
51356ce60e5915a6bd812873186ed54e45c2699d riscv: stacktrace: fix backtracing through exceptions
40e6073e764870da39d0203fc4326adc4c37e690 riscv: qspinlock: Fixup _Q_PENDING_LOOPS definition
5cd900b8b7e42c492431eb4261c18927768db1f9 riscv: use local label names instead of global ones in assembly
eea6e4b4dfb8859446177c32961c96726d0117be Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d6470627f5840057ae4d94ed070ec23457cb60d6 KVM: x86: Use LVT_TIMER instead of an open coded literal
4c20cd4cee929aef89118ac8820cefab427c6ae1 KVM: x86: Avoid double RDPKRU when loading host/guest PKRU
800173cf7560e00c5e2587cba00ce3384cf13532 KVM: SVM: Use str_enabled_disabled() helper in sev_hardware_setup()
b5fd06847320bed445fc1e77f9066ecdaf1efbec KVM: VMX: Reinstate __exit attribute for vmx_exit()
4d141e444e26f12c1bacfc39f66ab8de04deac1b KVM: VMX: Fix comment of handle_vmx_instruction()
ae81ce936ff945f149dc17f18cb05c33e2146b13 KVM: VMX: refactor PML terminology
37c3ddfe5238d88b6ec091ecdf967848bce067c2 KVM: VMX: read the PML log in the same order as it was written
3cb97a927fffe443e1e7e8eddbfebfdb062e86ed cgroup/cpuset: remove kernfs active break
6730ee8f083cd263b0380b60b3ee74262e94b38e Merge tag 'for-net-2025-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4460e45700e77b455b64b604c6acb5a2fd2fd66b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d1bf27c4e1768d4733143f26962a5c68ea8bd03c dt-bindings: net: pse-pd: Fix unusual character in documentation
9ab4981552930a9c45682d62424ba610edc3992d drm/xe: Fix tlb invalidation when wedging
b84e1cd22f8a8c03b7b1051372560c7017c8be92 drm/xe/dg1: Fix power gate sequence.
2d2d4f60ed266a8f340a721102d035252606980b mctp i3c: fix MCTP I3C driver multi-thread issue
13210fc63f353fe78584048079343413a3cdf819 netfilter: nf_tables: imbalance in flowtable binding
b541ba7d1f5a5b7b3e2e22dc9e40e18a7d6dbc13 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
fcede1f0a043ccefe9bc6ad57f12718e42f63f1d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
c9a40292a44e78f71258b8522655bffaf5753bdb io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
c13094b894de289514d84b8db56d1f2931a0bade iomap: avoid avoid truncating 64-bit offset to 32 bits
3699f2c43ea9984e00d70463f8c29baaf260ea97 arm64: dts: rockchip: add hevc power domain clock to rk3328
344bac8f0d73fe970cd9f5b2f132906317d29e8b fs: kill MNT_ONRB
482d520d86e889cf40d8173388a498375079cab6 Merge tag 'vfs-6.14-rc7.mount.fixes'
737d4d91d35b5f7fa5bb442651472277318b0bfd sched: sch_cake: add bounds checks to host bulk flow fairness counts
3f6bc9e3ab9b127171d39f9ac6eca1abb693b731 netfs: Fix kernel async DIO
904abff4b1b94184aaa0e9f5fce7821f7b5b81a3 netfs: Fix read-retry for fs with no ->prepare_read()
426046e2d62dd19533808661e912b8e8a9eaec16 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
17a4fde81d3a7478d97d15304a6d61094a10c2e3 afs: Fix merge preference rule failure condition
2055272e3ae01a954e41a5afb437c5d76f758e0b rtase: Fix a check for error in rtase_alloc_msix()
0e2909c6bec9048f49d0c8e16887c63b50b14647 net/mlx5: Fix variable not being completed when function returns
d58200966ed7985be48d342e99a5e81bc481821c MAINTAINERS: mark Synopsys DW XPCS as Orphan
b506668613ef9138cac7479a5dd47559835b6552 MAINTAINERS: update maintainers for Microchip LAN78xx
e049fb86d39139050bb792b17ef86c3918cc8068 MAINTAINERS: remove Andy Gospodarek from bonding
03868822c553e549ac5c28781c29f80bddee5487 MAINTAINERS: mark stmmac ethernet as an Orphan
9d7b1191d030bb0f6932722755b1103a2207421d MAINTAINERS: remove Mark Lee from MediaTek Ethernet
d4782fbab1c06fe1a3b1e064d2d6efd3e281e805 MAINTAINERS: remove Ying Xue from TIPC
d95e2cc737017de537fc07cfc7d59307182bd0bc MAINTAINERS: remove Noam Dagan from AMAZON ETHERNET
d9e03c6ffc4cd92c99418afc970ea8c8c53c66a8 MAINTAINERS: remove Lars Povlsen from Microchip Sparx5 SoC
92afd9f3bc22c92a88a8972eb34a9ef814d3286b Merge branch 'maintainers-spring-2025-cleanup-of-networking-maintainers'
771ec78dc8b48d562e6015bb535ed3cd37043d78 mptcp: sysctl: avail sched: remove write access
d38e26e36206ae3d544d496513212ae931d1da0a mptcp: sysctl: sched: avoid using current->nsproxy
92cf7a51bdae24a32c592adcdd59a773ae149289 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
ea62dd1383913b5999f3d16ae99d411f41b528d4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9fc17b76fc70763780aa78b38fcf4742384044a5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
15649fd5415eda664ef35780c2013adeb5d9c695 sctp: sysctl: auth_enable: avoid using current->nsproxy
c10377bbc1972d858eaf0ab366a311b39f8ef1b6 sctp: sysctl: udp_port: avoid using current->nsproxy
6259d2484d0ceff42245d1f09cc8cb6ee72d847a sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
7f5611cbc4871c7fb1ad36c2e5a9edad63dca95c rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
2664bc9c7d59086e27415b66245f7d83b6c36b40 Merge branch 'net-sysctl-avoid-using-current-nsproxy'
b5cf67a8f716afbd7f8416edfe898c2df460811a Merge tag 'nf-25-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
503465d4dc40849af3cc18a517a5c06e155c5e33 tools: selftests: riscv: Add pass message for v_initval_nolibc
ebdc22c51acee963e26cacb2cb63f8fa2f483808 tools: selftests: riscv: Add test count for vstate_prctl
89726fb01a12d639fbf1172f74f8215b1c2ebf24 Merge patch series "selftest: fix riscv/vector tests"
fc58db9aeb15e89b69ff5e9abc69ecf9e5f888ed drivers/perf: riscv: Fix Platform firmware event data
2c206cdede567f53035c622e846678a996f39d69 drivers/perf: riscv: Return error for default case
3aff4cdbe506652da77570baccad623511628250 drivers/perf: riscv: Do not allow invalid raw event config
6f6ecce59d99ef95a31a137c51e61c3d7b4ab278 Merge patch series "SBI PMU event related fixes"
643e2e259c2b25a2af0ae4c23c6e16586d9fd19c Merge tag 'for-6.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c77cd47cee041bc1664b8e5fcd23036e5aab8e2a Merge tag 'net-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
627522c8bf4be82d3540ff3fcb816af9ad37ba72 Merge tag 'qcom-arm64-fixes-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
00f63a0f5fa53f65d4bc167c7367e686d7810ada Merge tag 'imx-fixes-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
155c5bf26f983e9988333eeb0ef217138304d13b firewall: remove misplaced semicolon from stm32_firewall_get_firewall
30c8fd31c571db486a5331a92d03eb60a0fb277c tracing/kprobes: Fix to free objects when failed to copy a symbol
2144da25584eb10b84252230319b5783f6a83041 Merge tag '6.13-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7ac9f3366fb83aa4a1b25f6e84ad96c06549e95f Merge tag 'drm-intel-fixes-2025-01-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
66d4709abcf85369b23554cfb4d43e09bb5da703 Merge tag 'amd-drm-fixes-6.13-2025-01-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
85bf89f2684e354b692b3d684f72b62376f5ff66 Merge tag 'drm-xe-fixes-2025-01-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fddb4fd91a955636baa451fe82ad0266f55c7ede Merge tag 'mediatek-drm-fixes-20250104' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
b583ef82b671c9a752fbe3e95bd4c1c51eab764d uprobes: Fix race in uprobe_free_utask
67510d7e2e5f5bdc020bf9d759aa575cce48c8e1 fs: debugfs: fix open proxy for unsafe files
111d36d6278756128b7d7fab787fdcbf8221cd98 xfs: lock dquot buffer before detaching dquot from b_li_list
cacd9ae4bf801ff4125d8961bb9a3ba955e51680 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
10b02a2cfec2f106db4897ad87732db56d71e6fd poll_wait: kill the obsolete wait_address check
4e15fa8305deecdf20233558ed9f7a8a62b708fd io_uring_poll: kill the no longer necessary barrier after poll_wait()
b2849867b3a70c2d675ddca01c4e4540f7d3b8e9 sock_poll_wait: kill the no longer necessary barrier after poll_wait()
f005bf18a57aadf3af1e85a0f0151cb3688ee606 poll: kill poll_does_not_wait()
67cd2e23c0f353803f182ae790a7d5074d4c1a4d Merge patch series "poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()"
1623bc27a85a93e82194c8d077eccc464efa67db Merge branch 'vfs-6.14.poll' into vfs.fixes
f3149ed697dd0c4fc1d696fef78129fa2fe4ca12 Merge tag 'usb-serial-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
4c334c68804a3296009d92c121ee56a7fe19ea87 KVM: SVM: Use str_enabled_disabled() helper in svm_hardware_setup()
9d64558493fef271a38672d048f16e3617e3290a Merge tag 'gpio-fixes-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b999e7f92e24e32a785934e5c561c0999e8c14bb Merge tag 'regulator-fix-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8d54116fa289e4d559c0a8fb27d11de9a3a8bc Merge tag 'platform-drivers-x86-v6.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
36eb21945a19d82c5b4bb1e995ca798104cb85ec Merge tag 'xfs-fixes-6.13-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7110f24f9e33979fd704f7a4a595a9d3e9bdacb7 Merge tag 'vfs-6.13-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5391c5d8e60610bf914f767a6a749004e2d223f0 Merge tag 'v6.13-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
da30ba227c41762ac98e993a1453460450b3e642 workqueue: warn if delayed_work is queued to an offlined cpu.
f8c6263347e1740edf159584775332f4abf693a1 Merge tag 'riscv-for-linus-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e0daef7de1acecdb64c1fa31abc06529abb98710 Merge tag 'drm-fixes-2025-01-11' of https://gitlab.freedesktop.org/drm/kernel
4b7cfa8b6c28a9fa22b86894166a1a34f6d630ba io_uring/sqpoll: zero sqd->thread on tctx errors
bd2703b42decebdcddf76e277ba76b4c4a142d73 io_uring: don't touch sqd->thread off tw add
a2a3374c47c428c0edb0bbc693638d4783f81e31 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
475c9f5854d3c68ac9aa0239c1db14ae0fcc1d8b Merge tag 'acpi-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
da13af839228cc3ec51d9caabea9c0b411dc464a Merge tag 'thermal-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
257a8be4e9a6fc3e821c337275256416750afa5b Merge tag 'wq-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
58624e4bc876198a5dc41be1d7dd39e7c944b9c6 Merge tag 'cgroup-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2e3f3090bd8bf61633b36ae3b13d4a6e777f182a Merge tag 'sched_ext-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
20b1aa912316ffb7fbb5f407f17c330f2a22ddff smb: client: sync the root session and superblock context passwords before automounting
77a903cd8e5a91d120ee014c8f8eae74d6c5d0f6 MAINTAINERS: powerpc: Update my status
da60d1547deea5d597a0a70d43a547e6148b719c Merge tag 'soc-fixes-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
57162361c3c5405e9be836d06fc9db7efd499217 Merge tag '6.13-rc6-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
52a5a22d8afe3bd195f7b470c7535c63717f5ff7 Merge tag 'io_uring-6.13-20250111' of git://git.kernel.dk/linux
05c2d1f2728240f7cd750ea389d4ad87fba0ad03 Merge tag 'block-6.13-20250111' of git://git.kernel.dk/linux
b62cef9a5c673f1b8083159f5dc03c1c5daced2f Merge tag 'hwmon-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a87d1203bb232a2bec674879b62f87322b20c2c8 Merge tag 'probes-fixes-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f31acaef553fb3cff8f2f6bdf4e5fc76b83e082d Merge tag 'x86_urgent_for_v6.13_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a603abe345d6301f04dc2ceb5fbdaa19e4c8f7da Merge tag 'perf_urgent_for_v6.13_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be548645527a131a097fdc884b7fca40c8b86231 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
196856db7c792b0f4a8213e29dbddf9acbb1e910 Merge tag 'usb-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4bd9e3b4c514781ac96276fbb96985066d4dff2f Merge tag 'tty-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91fff6fa94cbe13d28caa978ce3f600749304e11 Merge tag 'staging-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
083f9fac673dca75b355b6bc6c1b4bf4792ad949 Merge tag 'driver-core-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0cbe10470b4473ab5e290f1d39033fdb6d6c69c9 Merge tag 'char-misc-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5bc55a333a2f7316b58edc7573e8e893f7acb532 Linux 6.13-rc7
4d38d0416ece7bab532e89a49f988a9954f12ee9 LoongArch: KVM: Clear LLBCTL if secondary mmu mapping is changed
2737dee1067c2fc02256b2b15dab158c5e840568 LoongArch: KVM: Add hypercall service support for usermode VMM
f81a6d12bf8b262f4c8ce5e856a4d399d97612ee KVM: Open code kvm_set_memory_region() into its sole caller (ioctl() API)
d131f0042f466d558f7b75af5e100b62a91a5803 KVM: Assert slots_lock is held when setting memory regions
156bffdb2b49fc0c869bf160a57378886f5fa92d KVM: Add a dedicated API for setting KVM-internal memslots
344315e93dbc9c4733d5c9fd605ecfc46ef97180 KVM: x86: Drop double-underscores from __kvm_set_memory_region()
0cc3cb2151f9830274e7bef39a23dc1da1ecd34a KVM: Disallow all flags for KVM-internal memslots
7c54803863002989ac979adc14847fea5c80bf4b KVM: x86/mmu: Return RET_PF* instead of 1 in kvm_mmu_page_fault()
5cf32aff2088e650f73f6e291d96cdadd5c02c7a Merge tag 'loongarch-kvm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4e4f38f84e68c6cf3bb2c70be949eb79cef01b7d Merge tag 'kvm-memslots-6.14' of https://github.com/kvm-x86/linux into HEAD
7a9164dc69fd56d0f5c4af6fce6552837b2b0bad Merge tag 'kvm-x86-vcpu_array-6.14' of https://github.com/kvm-x86/linux into HEAD
cae083c4e7ce2123fa173d3551b3f6468d6d6f9c Merge tag 'kvm-x86-mmu-6.14' of https://github.com/kvm-x86/linux into HEAD
672162a0d33f08e0c16fbbffd5b96199717ff45f Merge tag 'kvm-x86-svm-6.14' of https://github.com/kvm-x86/linux into HEAD
892e7b8c279a40dad047ec23d2efe51284e578df Merge tag 'kvm-x86-vmx-6.14' of https://github.com/kvm-x86/linux into HEAD
4f7ff70c0599bd4b90fef787045901b394655f06 Merge tag 'kvm-x86-misc-6.14' of https://github.com/kvm-x86/linux into HEAD
43f640f4b941d0f31114d2e0bd9b70c86b7d84ca Merge tag 'kvm-riscv-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
3eba032bb720931c6fe8ab3575d0c9bf05bcf8c5 Merge branch 'kvm-userspace-hypercall' into HEAD
86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 Merge branch 'kvm-mirror-page-tables' into HEAD
931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later

--===============2098338000281832384==--
