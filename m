Content-Type: multipart/mixed; boundary="===============7289101914215377101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Nov 2024 22:49:37 -0000
Message-Id: <173205657759.3499564.14428998121826177730@gitolite.kernel.org>

--===============7289101914215377101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 8350142a4b4cedebfa76cd4cc6e5a7ba6a330629
    new: d8d78a90e7fca1ce7c90fa791400b287bc5b42a1
    log: revlist-8350142a4b4c-d8d78a90e7fc.txt

--===============7289101914215377101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8350142a4b4c-d8d78a90e7fc.txt

7cbf28998d737e04c4872cfeedd1a546d22cfb44 platform/chrome: Drop explicit initialization of struct i2c_device_id::driver_data to 0
6074e905023d09f64f2c896f475820a5623deb2c firmware: sysfb: Add a sysfb_handles_screen_info() helper function
67f488dff17e535ac3a8a52b47ff1363d8134983 firmware: coreboot: Don't register a pdev if screen_info data is present
38f83090f515b4b5d59382dfada1e7457f19aa47 cpuidle: menu: Remove iowait influence
7043a9f77c2ad8e937850fce6f95ab66592d624a tools/power/cpupower: Add documentation for some recently introduced options
c0dd6507ab20066f39993065a73d2687b97a848d pm: cpupower: bench: print config file path when open cpufreq-bench.conf fails
f79473ed922023942407da25cb00843ac28b981c pm: cpupower: Makefile: Allow overriding cross-compiling env params
08a26a15a4cdf5f2ca801dd0fbd6806233fbd6b6 pm: cpupower: gitignore: Add compile_commands.json
f24f669d03f884a6ef95cca84317d0f329e93961 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
2314dca1b36629f352b0f919cdab16ca3fcaea42 pm: cpupower: bindings: Improve disable c_state block
b6a2dbf88aa793a288f77e0eddb395f79594908f pm: cpupower: bindings: Add test to confirm cpu state is disabled
bda210a738f1bce01db7619401035a1aae9fedca x86/kaslr: Include <linux/prandom.h> instead of <linux/random.h>
fe5d0c88c8b64a33b2e7c0d40521917f53ad3138 crypto: testmgr: Include <linux/prandom.h> instead of <linux/random.h>
75caf39655b913db4baeb0104a1301a297f71fcb drm/i915/selftests: Include <linux/prandom.h> instead of <linux/random.h>
b23eff812a77646df37a5c870bbdcbec79592eb4 drm/lib: Include <linux/prandom.h> instead of <linux/random.h>
eab411875fe5ffdd27985667ff5f040b8b4dd94e media: vivid: Include <linux/prandom.h> in vivid-vid-cap.c
84b241ab4f6139fbe03eb6c460098b25b5fc7c9b mtd: tests: Include <linux/prandom.h> instead of <linux/random.h>
b27e03ee6f3353e020e1ff3351a30724253b05e9 fscrypt: Include <linux/once.h> in fs/crypto/keyring.c
aa3ab3336e6052dba95dac9f5c268eb7d1823002 scsi: libfcoe: Include <linux/prandom.h> instead of <linux/random.h>
aaedc2ff9785be2a995b3258995a12dc272c71ce bpf: Include <linux/prandom.h> instead of <linux/random.h>
d46150d6fd1068e39e47a0c6e1f437ea71d83928 lib/interval_tree_test.c: Include <linux/prandom.h> instead of <linux/random.h>
9127ad42420dda0c54ddc00826242c46a918c116 kunit: string-stream-test: Include <linux/prandom.h>
baacb8b41308988f42cdbfa27991b1b0014d0228 random32: Include <linux/prandom.h> instead of <linux/random.h>
a7e74510e03d6254791f4a8e3eabf5f231c771a8 lib/rbtree-test: Include <linux/prandom.h> instead of <linux/random.h>
2e2fe47182fcc006c3e1054d8d67e312af359843 bpf/tests: Include <linux/prandom.h> instead of <linux/random.h>
1da74f9050a14b6e7f22e6f4d60bf62e517970cd lib/test_parman: Include <linux/prandom.h> instead of <linux/random.h>
0402779aae14d56a7972a83250fd3fe636abaf12 lib/test_scanf: Include <linux/prandom.h> instead of <linux/random.h>
32b7580be4e5a4236cc1e0ddf403ccd2ddda9525 netem: Include <linux/prandom.h> in sch_netem.c
5b3fdc9f2ff10d3cee106ddaa0ee6636c7de381e random: Do not include <linux/prandom.h> in <linux/random.h>
d18c13697b4dcbf6a8f06c3d8e564c4f5ad1477c prandom: Include <linux/percpu.h> in <linux/prandom.h>
2132b355267f328a56da96f2f8868cc95406a562 audit: Reorganize kerneldoc parameter names
541b57e313683b3d4c365fe3109fb34828b165cd selinux: do not include <linux/*.h> headers from host programs
3b70b66e03b54428d45c3fe9b8693cffcde45bf6 selinux: move genheaders to security/selinux/
bcc9d04e749a8cbdbe1b26285f0f69e315c70821 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
9ab515b18f8463fbb340fece47cd461809e42a9d mm: Define VM_HIGH_ARCH_6
f645e888b1a6760532d8d89714cb698dd52d89bd arm64/mm: Restructure arch_validate_flags() for extensibility
91e102e79740ae43ded050ccac71aa3371db4f33 prctl: arch-agnostic prctl for shadow stack
3630e82ab6bd2642f0fc03b574783ccf2fb0c955 mman: Add map_shadow_stack() flags
830ae8a39685e330b70437529912c17337380ae4 arm64: Document boot requirements for Guarded Control Stacks
7058bf87cd597e0433c2e8207139f922b9df3ef8 arm64/gcs: Document the ABI for Guarded Control Stacks
ce0641d48ddd240053138ce55c3423f833a4237b arm64/sysreg: Add definitions for architected GCS caps
dad947cc22cff28348d04e21fa4d6c882385fd7d arm64/gcs: Add manual encodings of GCS instructions
d0aa2b4351862cc2ce8d97e00c96bffc02ea16af arm64/gcs: Provide put_user_gcs()
ff5181d8a2a82c982276a7e035896185c390e856 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
6487c963083c24ede289d4267ffa60a9db668cd4 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
092055f1508cce6f60d4927fe8a048d76bbad73e arm64/mm: Allocate PIE slots for EL0 guarded control stack
ae80e1629aeaf5be726a9ea94eb7345b1a44b00d mm: Define VM_SHADOW_STACK for arm64 when we support GCS
6497b66ba6945f142902c7e8fce86e47016ead1c arm64/mm: Map pages for guarded control stack
a94452112ce4020af073af368d7c25a07bfabf37 arm64/idreg: Add overrride for GCS
eefc98711f84abd7ffb074af0cdbc5f8a8464272 arm64/hwcap: Add hwcap for GCS
8ce71d270536dd7a48698a2b18ddf13f2d5007fb arm64/traps: Handle GCS exceptions
cfad706e8f6ded5cec69f820bceeca9e64394592 arm64/mm: Handle GCS data aborts
fc84bc5378a8c852308fa022957b8976adb5aa6a arm64/gcs: Context switch GCS state for EL0
506496bcbb4204c9ff5cfe82b1b90e1f14366992 arm64/gcs: Ensure that new threads have a GCS
b57180c75c7ebff6613886cb69ef6e283a10358b arm64/gcs: Implement shadow stack prctl() interface
8f3e750673b21ff0613af8b02028200199f3144c arm64/mm: Implement map_shadow_stack()
eaf62ce1563b8557e3550acb97d5086120168750 arm64/signal: Set up and restore the GCS context for signal handlers
16f47bb9ac8afe09e7ca14cc53748f779b2a12e0 arm64/signal: Expose GCS state in signal frames
7ec3b57cb29f8371bf12a725b6e8f75831a03f27 arm64/ptrace: Expose GCS via ptrace and core files
5d8b172e7005c6b42c16a0952c1d8873051d68ae arm64: Add Kconfig for Guarded Control Stack (GCS)
7a2f671db61f32de0671eeb163a7764e5a258114 kselftest/arm64: Verify the GCS hwcap
b2d2f11ff5d69cd4b3585ddab4bec9f69503f680 kselftest/arm64: Add GCS as a detected feature in the signal tests
0d426f7dd9a0d88aa39c1dd54a6bf10f0466c6b9 kselftest/arm64: Add framework support for GCS to signal handling tests
956573ac189066a32326245ebf5abf35b64a490f kselftest/arm64: Allow signals tests to specify an expected si_code
42155a8eb0f63f634a98ad17a85e9f2826bcff11 kselftest/arm64: Always run signals tests with GCS enabled
3d37d4307e0fc958c4461bb6973ce5573d1570c2 kselftest/arm64: Add very basic GCS test program
a505a52b4e292f5e031a01eb3d4e203eb18acb7d kselftest/arm64: Add a GCS test program built with the system libc
58d69a3e35825698b5daddc1a074e9ea19cb0c51 kselftest/arm64: Add test coverage for GCS mode locking
794b64ca5665323f36e5fc92dfca02a3797b6523 kselftest/arm64: Add GCS signal tests
05e6cfff58c481bfe0ada24ebe1c205e2817dacd kselftest/arm64: Add a GCS stress test
bb9ae1a66c85eeb626864efd812c62026e126ec0 kselftest/arm64: Enable GCS for the FP stress tests
beea320112e5763a053c77effa70a05dbbbd5e91 crypto: ecdsa - Drop unused test vector elements
65c4c93caaf1a9fca2855942e338530967162d25 crypto: sig - Introduce sig_alg backend
ef132350a3c2ae15349b7f748ce0859f0c2861be crypto: ecdsa - Migrate to sig_alg backend
ae117924b291b2ccf6be0fe197695c96fc62e78c crypto: ecrdsa - Migrate to sig_alg backend
7964b0d4bd1271f82d6b455366a200d320f7dbf8 crypto: rsa-pkcs1pad - Deduplicate set_{pub,priv}_key callbacks
1e562deacecca1f1bec7d23da526904a1e87525e crypto: rsassa-pkcs1 - Migrate to sig_alg backend
5e00481bf0a8b4dbd1588ae08f1ff82492011987 crypto: rsassa-pkcs1 - Harden digest length verification
778206d87103ba6d3e401b84d4472e96db7b7582 crypto: rsassa-pkcs1 - Avoid copying hash prefix
5b553e06b3215fa97d222ebddc2bc964f1824c5b crypto: virtio - Drop sign/verify operations
a16a17d3eaa4866c65366150fca48537de3a924c crypto: drivers - Drop sign/verify operations
6b34562f0cfe81f1f207fc7c146c4ff4b31eb625 crypto: akcipher - Drop sign/verify operations
5ba296674e468ddd40b6ef5aa845c2d2ee794b84 crypto: sig - Move crypto_sig_*() API calls to include file
4df86c6ea5c37fe0452638f39a1e4b189da75c54 ASN.1: Clean up include statements in public headers
3b0565c703503f832d6cd7ba805aafa3b330cb9d crypto: ecdsa - Avoid signed integer overflow on signature decoding
d6793ff974e07e4eea151d1f0805e92d042825a1 crypto: ecdsa - Move X9.62 signature decoding into template
221f00418e726237dbe38ba627ce08b22d3667f7 crypto: sig - Rename crypto_sig_maxsize() to crypto_sig_keysize()
a2471684dae23a676b4badea306140d24e6507f5 crypto: ecdsa - Move X9.62 signature size calculation into template
b04163863caf599d4348a05af5a71cf5d42f11dc crypto: ecdsa - Support P1363 signature decoding
b9cbf6916e0a6899bc67ee574993b7f24d3f606b crypto: ecrdsa - Fix signature size calculation
f74032baac84a93f5d3027ba00e000630f13d620 crypto: amlogic - Remove redundant assignment and error messages
0dbb6854ca14933e194e8e46c894ca7bff95d0f3 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
6100da511bd21d3ccb0a350c429579e8995a830e crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
c62db61a416ff832481bccdfdee146f5272864b3 crypto: hisilicon/hpre - enable all clusters clock gating
ad980b04f51f7fb503530bd1cb328ba5e75a250e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
254a694378841c8a3bb490b2f1e18a2bd7f47ae2 crypto: caam - Slightly simplify platform_device()
23717055a79981daf7fafa09a4b0d7566f8384aa crypto: qat - remove check after debugfs_create_dir()
7bfdfd83e952c95741f3ef96ffebc5403c6a4dfc hwrng: iproc-r200 - enable on BCMBCA
d86ad3911a5d4549297ed810ee450e5772fd665f crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
f05ddb80b325656e2da052a3e0e97b6dcbada0e8 crypto: ccree - Fix typo in comment
98091a826873bc5c114455f474121b67907e98ab crypto: drivers - Correct multiple typos in comments
fb10c7a84661471cdcc8998d63703211b873c126 hwrng: core - Add WARN_ON for buggy read return values
7aa747edcb266490f93651dd749c69b7eb8541d9 crypto: powerpc/p10-aes-gcm - Re-write AES/GCM stitched implementation
c954b252dee956d33ee59f594710af28fb3037d9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8b6c1e466eecab70c2ed686f636d56eda19f4cd6 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
8c5459f1663ee689f94e69b25adb415cb95acb88 crypto: iaa - Remove potential infinite loop in check_completion()
891d6cc9afc0ea5ec8f5a99b965e4e73e75a3ef1 MAINTAINERS: Make Kristen Accardi the IAA crypto driver maintainer
93a11608fb3720e1bc2b19a2649ac2b49cca1921 crypto: qat/qat_420xx - fix off by one in uof_get_name()
475b5098043eef6e72751aadeab687992a5b63d1 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4fbc133891733465f03568153cfce034bfe6007b crypto: qat - remove unused adf_devmgr_get_first
452c55dcefa958f7e87798d764497485687e4bc3 crypto: hisilicon/qm - fix the coding specifications issue
e7b7fe3f764ecf27a8cba18ec77fa5fccb6943a6 ACPI: battery: check result of register_pm_notifier()
909dfc60692331e1599d5e28a8f08a611f353aef ACPI: battery: allocate driver data through devm_ APIs
0710c1ce50455ed0db91bffa0eebbaa4f69b1773 ACPI: battery: initialize mutexes through devm_ APIs
a56fdd874301c3a2d27097a7084467ab5bdc6815 ACPI: battery: use DEFINE_SIMPLE_DEV_PM_OPS
711b5875814b2a0e9a5aaf7a85ba7c80f5a389b1 tools/nolibc: s390: include std.h
079ec6a3cf529d86c2895059eb8be1b36cc9fd72 tools/nolibc: compiler: add macro __nolibc_fallthrough
ad0558f3883130954ca724697f2d19aef93967b3 selftests/nolibc: start qemu with 1 GiB of memory
d1d991efaf34606d500dcbd28bedc0666eeec8e2 selinux: Add netlink xperm support
984366854190c56b17dcbbfbd5e2b90c02c6e05e selinux: streamline selinux_nlmsg_lookup()
9aba55b1fbefcbba48333db3f2b77b086172a1cb selinux: apply clang format to security/selinux/nlmsgtab.c
d7b6918e22c74f2b354d8dc0ef31ab17ae334b93 selinux: Deprecate /sys/fs/selinux/user
528888f33d8bad6b656cd8a13a8236d6afed15e6 crypto: x86/cast5 - Remove unused cast5_ctr_16way
5c20772738e1d1d7bec41664eb9d61497e53c10e crypto: doc - Fix akcipher title reference
0467cdde8c4320bbfdb31a8cff1277b202f677fc s390/pci: Sort PCI functions prior to creating virtual busses
126034faaac5f356822c4a9bebfa75664da11056 s390/pci: Use topology ID for multi-function devices
25f39d3dcb48bbc824a77d16b3d977f0f3713cfe s390/pci: Ignore RID for isolated VFs
31d1d8a35eeb9cd2a2ecd840304a6935e461c500 s390/cpum_sf: Set bit PMU_F_ENABLED enabled after lpp() invocation
bc7f911b033a6c33bc0c919c8d94e5f09717a2f8 s390/pci: Switch over to sysfs_emit
61997c1e947dbf8bc625ef86ceee00fdf2a5dba1 s390/facilities: Fix warning about shadow of global variable
14c7579376279e507e52bf022192b46097a55377 s390/virtio_ccw: Fix dma_parm pointer not set up
e9ab04490667249633fb397be17db46a8fa6d130 s390/sclp: Allow user-space to provide PCI reports for optical modules
bf017eed759007bd21e880b7c6e1aa39309b446f s390/cio: Correct some typos in comments
f626e79bfe42442f31e9ccdb3261a30ce904bb9d s390/cpum_cf: Correct typo CYLCE
99ad39306a629e4ab59acc45c2ab7803d580731a s390/pci: Expose FIDPARM attribute in sysfs
445936f9e258eca624c8239056bd8cd6e853b3fd thermal: core: Add user thresholds support
85ee9449f76430846132b0248a99a6cfb524f992 thermal: core: Connect the threshold with the core
9861f7f66f98a6358c944c17a5d4acd07abcb1a7 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
ed870e35db660724ff0d815d9a3ef9a6247ffbab lsm: add the lsm_prop data structure
870b7fdc660b38c4e1bd8bf48e62aa352ddf8f42 lsm: use lsm_prop in security_audit_rule_match
6f2f724f0e116d9ea960ff3dd645add12e60e176 lsm: add lsmprop_to_secctx hook
7183abccd8ac2c486363e267b5d84032818eb725 audit: maintain an lsm_prop in audit_context
f4602f163c98bc93c118e196466c1c98186adb67 lsm: use lsm_prop in security_ipc_getsecid
e4f682204408a5c4430bf636aec78c894c14e901 audit: update shutdown LSM data
37f670aacd481128ad9a940ac2d3372aecd92824 lsm: use lsm_prop in security_current_getsecid
07f9d2c1132c9b838538b606dfcdab2506cd2ae4 lsm: use lsm_prop in security_inode_getsecid
e0a8dcbd53b646d8535acd9fec95540275231b13 audit: use an lsm_prop in audit_names
b0654ca42998440df42ba2ccc3b7dbe3bf5b7bb5 lsm: create new security_cred_getlsmprop LSM hook
13d826e564e2ccae9df0caac8a3deb40dc4c8fda audit: change context data from secid to lsm_prop
05a344e54d0b4892736526e4a309851da8ee9c89 netlabel,smack: use lsm_prop for audit data
8afd8c8faa24249e48f5007aee46209299377588 lsm: remove lsm_prop scaffolding
9c41f371457bd9a24874e3c7934d9745e87fbc58 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
cc847678998305c72c9850efa3fd040b274a8180 drivers perf: remove unused field pmu_node
59458fa4ddb47e7891c61b4a928d13d5f5b00aa0 kcsan: Turn report_filterlist_lock into a raw_spinlock
b86f7c9fad06b960f3ac5594cb3838a7eaeb1892 kcsan: Remove redundant call of kallsyms_lookup_name()
29eaa79583671f1e1b468760d505ef837317ab15 x86/resctrl: Slightly clean-up mbm_config_show()
0be9f1af39022beac76771eeac08256076f6b221 EDAC/igen6: Add Intel Panther Lake-H SoCs support
6105c5d46d0b39ccf01e329fc4449ba840c2937d arm64: probes: Move kprobes-specific fields
dd0eb50e7c71fdd74f2ab0ef4b60bd6b27bbc670 arm64: probes: Cleanup kprobes endianness conversions
14762109de024837dafcb893d45ccaf6a08ac990 arm64: probes: Remove probe_opcode_t
ab23df141f5318cf661504fb446159ce2dbd1ec2 arm64: asm-offsets: remove TSK_ACTIVE_MM
7bd8870af8dde527e0e8e83838de8966418c58f3 arm64: asm-offsets: remove VMA_VM_*
4c92c121c402cf3a9a60f58fbd2650577c68f1ac arm64: asm-offsets: remove COMPAT_{RT_,SIGFRAME_REGS_OFFSET
1abc7c1e593337491d27b84a2a0b79c6d8164811 arm64: asm-offsets: remove MM_CONTEXT_ID
4ce689b4480a528f8d088c71d26744944e360f76 arm64: asm-offsets: remove VM_EXEC and PAGE_SZ
b129125e1f963500fd1cbd19e4155a65ce922944 arm64: asm-offsets: remove DMA_{TO,FROM}_DEVICE
7bb32dc788ddd0adae1273e799b920a790610fac arm64: asm-offsets: remove PREEMPT_DISABLE_OFFSET
4ae47fa7e8f95be17d4ff9c317a1193bbb4a3998 x86/virt: Move SEV-specific parsing into arch/x86/virt/svm
2db67aaca578ec4998b78dc85e2af214bc2e2770 x86/virt: Provide "nosnp" boot option for sev kernel command line
ac4ad5c09b34adb9c2937af874b63762fe66f725 arm64: insn: Simulate nop instruction for better uprobe performance
8c763ffafe218da98575855105f0102dc593381c pm-graph v5.13
5066654db2bf50f186b9e4abafc3b18429590daf Merge tag 'linux-cpupower-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
32b0901e141f6d4cf49d820b53eb09b88b1f72f7 firmware: google: Unregister driver_info on failure
b78abc21b263ed412f4ba2e02ef8b94571865fce cpupower: Add Chinese Simplified translation
d6e48a01bb4f51afa1d9bd4fd948364545915bde s390/pci: Align prototypes of zpci IO memcpy functions
7ffc13e233951f15728c9d09db3cc8d9f6cf81f2 arm64: tlbflush: add __flush_tlb_range_limit_excess()
a923705c69f7f4ebe6a5488c1f556bed12d28031 arm64: optimize flush tlb kernel range
8ef41786d88fd429829bd143323168a9468e3be0 arm64/mm: Change pgattr_change_is_safe() arguments as pteval_t
25c17c4b55def92a01e3eecc9c775a6ee25ca20f hugetlb: arm64: add mte support
27879e8cb6b0fdb5cdcd76685f290729309711c6 selftests: arm64: add hugetlb mte tests
48f8d9cef766f8ed4bbccc0d759710262d34f40b kselftest/arm64: Validate that GCS push and write permissions work
9c4a25140dee5356254ddb921086c49fb93ba952 arm64: cpufeature: add POE to cpucap_is_possible()
9b9be78258511e67767e4aa51f587cf22feb5065 kselftest/arm64: Ensure stable names for GCS stress test results
0349934618907a0bfc9088282c526c2852d4ccaa arm64/sysreg: Update ID_AA64MMFR1_EL1 to DDI0601 2024-09
0f612c6eb13ad85a60e00c751c83e24f4a32cd0a arm64: head: Drop SWAPPER_TABLE_SHIFT
f3476bc77057db0adf90c0a141a3599dd11c56a0 virt: sev-guest: Use AES GCM crypto library
f75ff17fb48b1991d7a2822de5acc12bba240dc1 x86/sev: Handle failures from snp_init()
6068754a4fff67654e87b37cdecd5275a372110f x86/sev: Cache the secrets page address
999d73686ba1c0700aba4ac0fe86e26f759468a9 virt: sev-guest: Consolidate SNP guest messaging parameters to a struct
ae596615d93dedbdfffbe383f821bea5c5289576 virt: sev-guest: Reduce the scope of SNP command mutex
0a895c0d9b73d934de95aa0dd4e631c394bdd25d virt: sev-guest: Carve out SNP message context structure
1fe774a93b46bb029b8f6fa9d1f25affa53f06c6 EDAC/bluefield: Fix potential integer overflow
c56c599d9002d44f559be3852b371db46adac87c arm64: probes: Disable kprobes/uprobes on MOPS instructions
13840229d6bd5c191a9ca68ceba0af0fa03d7645 arm64: mops: Handle MOPS exceptions from EL1
b616058c6613e1fd3e2bc8d4c05b558c8854aab3 arm64: mops: Document booting requirement for HCR_EL2.MCE2
836ed3c4e473fef9e0814a2ba6dd40f9656c03f1 arm64: lib: Use MOPS for memcpy() routines
ce6b5ff5f16dd9267d62d09b3af3f0c7dc3c24f0 arm64: lib: Use MOPS for copy_page() and clear_page()
c87df9cb9a216bc87951087a2592633cdc2737d4 arm64: pt_regs: assert pt_regs is a multiple of 16 bytes
2716d59bf48328ea1bc2a90d81488f715d4cdea4 arm64: pt_regs: remove stale big-endian layout
00d9597903d0053bb13c74dfe61bcba35e213bd7 arm64: pt_regs: rename "pmr_save" -> "pmr"
1454363098a0f7f14479f6a45945bf8d3d775a95 arm64: pt_regs: swap 'unused' and 'pmr' fields
886c2b0ba820b9d6ffe3a7c670eb2f519755123c arm64: use a common struct frame_record
b7794795c93d9c15e4bc64db2f3bf2104451e3bc arm64: stacktrace: move dump_backtrace() to kunwind_stack_walk()
bdf8eafbf7f56f9fa43a019cdc1a5f057210f01d arm64: stacktrace: report source of unwind data
8094df1cf09248e60afd0e14fb6c2ba4c79b0b9c arm64: stacktrace: report recovered PCs
f05a4a42de9031a819334a90b353ac48fd94f3a4 arm64: stacktrace: split unwind_consume_stack()
c2c6b27b5aa14fa28e3f455f697ccd2e0e75d773 arm64: stacktrace: unwind exception boundaries
4e6e8c2b757f382684abc4765202cd25c221dea1 binfmt_elf: Wire up AT_HWCAP3 at AT_HWCAP4
ddadbcdaaed5c3c44cc6c36093f6bf02d942d71d arm64: Support AT_HWCAP3
a2aa5dcc6393dc08844a3f76aa5b7694fbbf99c8 kselftest/arm64: signal: drop now redundant GNU_SOURCE definition
b0d80dbc378d52155c9ecf9579986edccceed3aa kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
bf52ca5912c07664276c7b94db820fa2d638b681 kselftest/arm64: mte: use proper SKIP syntax
0f995f22a03fef8f3bff51d22a0a78c768536814 kselftest/arm64: mte: use string literal for printf-style functions
7e893dc81de3e342156389ea0b83ec7d07f25281 kselftest/arm64: mte: fix printf type warnings about __u64
4716f719202e900b52f5f2270ac16b6a8ae40a47 kselftest/arm64: mte: fix printf type warnings about pointers
96dddb7b9406259baace9a1831e8da155311be6f kselftest/arm64: mte: fix printf type warnings about longs
ee702fdaf1563078758065aca7beb5e5d89367e5 cpuidle: Correct some typos in comments
70199359902f1c7187dcb28a1be679a7081de7cc crypto: qat - remove faulty arbiter config reset
f51c527f17c534143f6f6b769be8e078b411b20c crypto: drivers - Switch back to struct platform_driver::remove()
5dd4aa9c32a4feec498e79a4a89580673fdee1b1 hwrng: histb - Fix the wrong format specifier
9374d6b466577190541ba023ed45e11cf2723c17 dt-bindings: imx-rng: Allow passing only "fsl,imx31-rnga"
04305f834195c19089ccd965c2911601dd519e87 crypto: jitter - output full sample from test interface
66472bb6cecf05ed159fc4105f797d51b3e66f56 crypto: cesa - add COMPILE_TEST
9bdeafab677267930feb343c0624d0bd6444d25e crypto: cesa - use enabled variants for clk_get
8dc981ba2fadb3580450aeee99e4d63183fff1c3 crypto: cesa - remove irq_set_affinity_hint
b140bbf7c9067df1933865c0c9f790d868ad269a crypto: cesa - use devm_platform_get_and_ioremap_resource
7337b18f1ec75ec22c4c088cbe4a3c54a6bb3660 crypto: crypto4xx - avoid explicit resource
0a53948477ca1dc0239b468f24e85f6ceef29733 crypto: crypto4xx - use devm in probe
47d7650b9cb10381e5472840cf180a803f61fb0e cpupower: add checks for xgettext and msgfmt
662f920f7e390db5d1a6792a2b0ffa59b6c962fc thermal: core: Initialize thermal zones before registering them
7ddca5885718c2683d75689aa065c9a3bb317e5a thermal: core: Rearrange PM notification code
26c9ab8090cda1eb3d42f491cc32d227404897da thermal: core: Represent suspend-related thermal zone flags as bits
7837fa8115e0273d3cfbd3d17b3f7b7291ceac08 thermal: core: Mark thermal zones as initializing to start with
cdf771ab476bd9acb0948f3088a277d5c3cacc6b thermal: core: Fix race between zone registration and system suspend
d07700b474d38ea4b1130e37d28379fc202054fa thermal: core: Consolidate thermal zone locking during initialization
1dae3e70b473adc32f81ca1be926440f9b1de9dc thermal: core: Mark thermal zones as exiting before unregistration
fa4f9c967969cb04f9a37d567ecd9e1db9e9098f thermal: core: Consolidate thermal zone locking in the exit path
c4cd42ebd32b57841a0dba4b296692d201802618 thermal: core: Update thermal zones after cooling device binding
ee879a5ea33c49d994fc1d2a60a36afe004548ce thermal: core: Drop need_update field from struct thermal_zone_device
0dc23567c20639049ad57fd8cc2165ee9f493ab6 thermal: core: Move lists of thermal instances to trip descriptors
17f76be51c52338d9632070cce2b181a7517f03d thermal: core: Pass trip descriptors to trip bind/unbind functions
fc7454107d1b7c27bb98d3b109e5f44a8a46d7f8 arm64/lib: Handle CRC-32 alternative in C code
b98b23e19492f4009070761c53b755f623f60e49 arm64/crc32: Reorganize bit/byte ordering macros
a6478d69cf56d5deb4c28a6486376d9c7895abec arm64/crc32: Implement 4-way interleave using PMULL
f260c442676310329b8b4482d3be59fe0e742220 arm64: preserve pt_regs::stackframe during exec*()
7a08cb9b4bb92fb86f5fe8a3aa0ac08a9b3d783b kselftest/arm64: Fail the overall fp-stress test if any test fails
8808c5732265c301d3fe7e5043ea8162eef3421a rcu: Remove unused declaration rcu_segcblist_offload()
e4196757547444f7c4c156e56ea9d44612e97cbf EDAC/bluefield: Use Arm SMC for EMI access on BlueField-2
233679b58c0bfe7bafeb6e048b90af08bb9e7fc1 RAS/AMD/ATL: Add debug prints for DF register reads
89282beaf75d81c9e04da7bc7c97bb261c2a0204 audit: Use str_yes_no() helper function
b880a80011f56880f32bde47fc6af313359f926b arm64: rsi: Add RSI definitions
c077711f718be7cebcc8b987eac2ebfd17447e9f arm64: Detect if in a realm and set RIPAS RAM
399306954996be58ac20b4b29f6334e3d55a2ce7 arm64: realm: Query IPA size from the RMM
371589437616fbb03590d8ff505f8a4c95c8a031 arm64: rsi: Add support for checking whether an MMIO is protected
3c6c706139564f74ec48229378873c1d930a8bc8 arm64: rsi: Map unprotected MMIO as decrypted
491db21d8256992ab9fe11c42744eb3044315d14 efi: arm64: Map Device with Prot Shared
fbf979a01375704fa87c559763209c658593b6f8 arm64: Enforce bounce buffers for realm DMA
0e9cb5995b2539a332fe65ada6a28a6be55f6e40 arm64: mm: Avoid TLBI when marking pages as valid
42be24a4178fe51e6f47d91d8621b2f53820f88b arm64: Enable memory encrypt for Realms
7999edc484ca376f803562edb2d43ec921642c2a virt: arm-cca-guest: TSM_REPORT support for realms
972d755f01954bd0e36d8696f0d7dc6466072c21 arm64: Document Arm Confidential Compute
cba00d16a2b0b0cfc8266124266ed23ab9eae918 thermal: core: Add and use thermal zone guard
57f076664c4debb2fff57e42098698f1993826f4 thermal: core: Add and use a reverse thermal zone guard
6f60ae72214bd57b2576c749aca5305eca158dc3 thermal: core: Separate code running under thermal_list_lock
d1c8aa2a5c5c624f25efc78000ea9801948aea15 thermal: core: Manage thermal_list_lock using a mutex guard
33eab804d695dc2be1491890143a64ea4d99cd42 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
6d153f52cc3452258415db6a202cc6d15daa3920 thermal: core: Introduce thermal_instance_add()
c690dce5dceef1d2818c52f3df2d3511f028632f thermal: core: Introduce thermal_instance_delete()
c597b4e74b124aebf7e3d3f7907e2d4779d870e3 thermal: core: Introduce thermal_cdev_update_nocheck()
358dd4a9bdac63a0a8fb13773bfce6f599e25433 arm64: Add command-line override for ID_AA64MMFR0_EL1.ECV
6c9748fbdfc67a621c7b1a94ce1bb660d9a37f90 EDAC/fsl_ddr: Pass down fsl_mc_pdata in ddr_in32() and ddr_out32()
dca93d29845dfed60910ba13dbfb6ae6a0e19f6d kselftest/arm64: Log fp-stress child startup errors to stdout
0448a96e243d7ae0e2db3a633d0f2307be3aa8b7 arm64/mm: Drop _PROT_SECT_DEFAULT
5d9aeaa607cbe77456ea6c44dfb725f86ea064ea EDAC/fsl_ddr: Move global variables into struct fsl_mc_pdata
9ec22ac4fe766c6abba845290d5139a3fbe0153b EDAC/fsl_ddr: Fix bad bit shift operations
b01a731a4a5e3e8b6bc53ed80dbc6f69c42cb6d2 dt-bindings: memory: fsl: Add compatible string nxp,imx9-memory-controller
ddb8a8a022b9733e50a353d1d09a95fcdb8d2b8f EDAC/fsl_ddr: Add support for i.MX9 DDR controller
26ff1fb02991e1260481185bb5ccab1ee498d5e4 rcu: Delete unused rcu_gp_might_be_stalled() function
cbe644aa6fe176bdeb7e175bb194ad644d65319f rcu: Stop stall warning from dumping stacks if grace period ends
79a20a857009f12ab28c716d3ba218cf3ceee6f7 srcu: Replace WARN_ON_ONCE() with BUILD_BUG_ON() if possible
2397f795735219caa9c2fe61e7bcdd0652e670d3 EDAC/skx_common: Differentiate memory error sources
a36667037a0c0e36c59407f8ae636295390239a5 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
0263a1e4f5ddbdac5ad84e84e5ac75dcb20121a1 dt-bindings: perf: fsl-imx-ddr: Add i.MX91 compatible
44798fe136dc5adc9733a5c3d1fddafd6ec942ff perf: imx_perf: add support for i.MX91 platform
48545b3eff6b061ed616d3ed67ca215abfb1000d perf/cxlpmu: Support missing events in 3.1 spec
759b5fc6cc3e3c5841f6a3e4638b39534b0fc716 perf/dwc_pcie: Convert the events with mixed case to lowercase
a5a98a786e5e31e85a69d30935254e8730734706 thermal: core: Add and use cooling device guard
af73d53e97ca5972e93ed481745d25741fa3af65 thermal: core: Separate thermal zone governor initialization
dfa245f512566c8bdfbea44485471914764cf12a thermal: core: Manage thermal_governor_lock using a mutex guard
1773572863c43a14a3e45f0591f28b7dec1ee52a thermal: netlink: Add the commands and the events for the thresholds
24b216b2d13568c703a76137ef54a2a9531a71d8 tools/lib/thermal: Make more generic the command encoding function
a26267248628760d02e7d03534afc59dae0c9b40 tools/lib/thermal: Add the threshold netlink ABI
41b89dba7c5dd0a071c52aa2f8c87c507e30dfbe tools/thermal/thermal-engine: Take into account the thresholds API
54219ee4eaeb356e0c8e0a6609dc6b5c21e2170a thermal: thresholds: Fix thermal lock annotation issue
7569406e95f2353070d88ebc88e8c13698542317 thermal/lib: Fix memory leak on error in thermal_genl_auto()
c12629f832d21e2a87f014174387e605661e91c7 thermal: core: Build sorted lists instead of sorting them later
bd32eacd955a9e5f6de9e3a168882c3ca2525d73 thermal: core: Rename trip list node in struct thermal_trip_desc
ca70d55ab0aa4510618ebf6bc5f5da5dd33736d5 thermal: core: Prepare for moving trips between sorted lists
e254ec292f55fd76a554b1b2be267a02691d1042 thermal: core: Rearrange __thermal_zone_device_update()
db0a46b60033a60d54e6a5b1e760aeda01bb116c thermal: core: Pass trip descriptor to thermal_trip_crossed()
72fb849f77d94d8f60cbb2d7251ac26de8c9e090 thermal: core: Move some trip processing to thermal_trip_crossed()
e654a0c58d828eae9b4d704972e0050871a61c07 thermal: core: Relocate functions that update trip points
a44b5e39e41e0021925cd772d164de6ef9732f93 thermal: core: Eliminate thermal_zone_trip_down()
6d5537d40ce4b95c0de5d957fc0eb51fd9b6c06f thermal: core: Use trip lists for trip crossing detection
43bac1026fdc0251e03e387fc347f84363e3780f thermal: core: Relocate thermal zone initialization routine
08eb0493f6b3583b2efc90665a3e6980faee56a9 thermal: gov_power_allocator: Granted power set to max when nobody request power
f8dc4394fc51ceb6c18a68c38fb41d9bc5f1ec63 ACPI: pfr_telemetry: remove redundant error check on ret
a6021aa24f6417416d93318bbfa022ab229c33c8 ACPI: EC: make EC support compile-time conditional
8c58a229688ce3a097b3b1a2efe1b4f5508c2123 s390/cio: Do not unregister the subchannel based on DNV
e6ebf0d6514bd4438f43fe8926723cf807355b7e s390: Fix various typos
2835f8bf5530750c3381166005934f996a83ad05 s390/pageattr: Implement missing kernel_page_present()
82a0fcb1ad03e2268b5376d78107042d64119e3d s390/kdump: Provide is_kdump_kernel() implementation
f94de4f17b5698b2bf011367b955ea7374b26ba4 s390/topology: Switch over to sysfs_emit()
b4b920cdede4e5f38f52f556792dbf5c502a1af7 s390/time: Switch over to sysfs_emit()
5b2a85a24b9914248f9648abc115672fa1e5b11c s390/smp: Switch over to sysfs_emit()
d151f8f788a136a14e74ddd8654011d75f5b23b2 s390/perf_event: Switch over to sysfs_emit()
c50262498dd16f5c1dae5f81f2132cb46f7c3f1b s390/nospec: Switch over to sysfs_emit()
401721a54cbac2ae6a49be917258b969bb7be81d s390/ipl: Switch over to sysfs_emit()
897a42dd011079f163fe4c7267052d399a2117bc s390/crypto: Switch over to sysfs_emit()
0aa4daa70024c486bbcbccd904d0f9f66d764a7d scsi: zfcp: Switch over to sysfs_emit()
04b190911d678f490f4fef1e84b45a1122263ac3 s390/cio/chp: Switch over to sysfs_emit()
2707704baab3e3e6241bcf955337b86c42143f08 s390/cio/device: Switch over to sysfs_emit()
48e0ab9a66f21c3a1fddeb90ef0aefd5e186add7 s390/cio/cmf: Switch over to sysfs_emit()
eecab5428c168afe3f8ca21fb28c4162bf463bb0 s390/cio/ccwgroup: Switch over to sysfs_emit()
ece8f29d69b4b56cb6e3fc2450cc15c0425925fb s390/cio/css: Switch over to sysfs_emit()
2c798d583d079327953bf899cfd421faedc9024c s390/cio/scm: Switch over to sysfs_emit()
9d20d350729fce27613acc0766d4755387427ba1 s390/dcssblk: Switch over to sysfs_emit()
6a5ac284a8f2b639614366c2a821e41c518484ac s390/tape: Switch over to sysfs_emit()
182d54671c304d5f81eee6a29b5ef03023826989 s390/vmlogrdr: Switch over to sysfs_emit()
92a201b7648b7df9f2ada56a58c489811c51a6b2 s390/sclp_ocf: Switch over to sysfs_emit()
95ea212082ef51d91c72a704c28652e335338ada s390/sclp_cpi: Switch over to sysfs_emit()
a6a56aec4ac5147baf94907db65586e1072e2bba s390/vmur: Switch over to sysfs_emit()
5c77c5d1e40f258d581dd75c56f4e5af696c5702 s390/vfio-ap: Switch over to sysfs_emit()
c3a04f7e281d1066dfa4c7e84a98d5c41ae910cc s390/netiucv: Switch over to sysfs_emit()
9a819753b0209c6edebdea447a1aa53e8c697653 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
104edc6efca628389295392ceb87623fe10c41f6 x86/cpufeatures: Rename X86_FEATURE_FAST_CPPC to have AMD prefix
1ad466706671436994ec7e71305f44692fed989a x86/cpufeatures: Add X86_FEATURE_AMD_HETEROGENEOUS_CORES
b0979e53645825a38f814ca5d3d09aed2745911d x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
45239ba39a5279e9efc671774e2eef29df4d2484 x86/cpu: Add CPU type to struct cpuinfo_topology
3eef25ab0d89cb1e55699a4d242c5afe17dbbd07 x86/amd: Use heterogeneous core topology for identifying boost numerator
84ebf9dbe652355461b3e2f4693ce7b7402c30ca crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
eebcadfa21e66a893846ec168fb7c26a46a510cd crypto: x86/crc32c - access 32-bit arguments as 32-bit
84dd048cf89557e1e4badd20c9522f7aaa0275fe crypto: x86/crc32c - eliminate jump table and excessive unrolling
b358f23ab11ad8534ed0f2096cbb2411ea62f8d3 crypto: sig - Fix oops on KEYCTL_PKEY_QUERY for RSA keys
ea45f3f46734a47bdbcfb31f41748484219d2ea6 platform/chrome: Switch back to struct platform_driver::remove()
91790c7a35ba6bfea9b1ae6ad0fc91a9f33896ea crypto: ecdsa - Update Kconfig help text for NIST P521
c4fdae903b2d7bf47df020951a67c690b46bf8b4 dt-bindings: rng: Add Marvell Armada RNG support
288e37216fff631418f26fb39b88f70809a3b6fe crypto: qat - Constify struct pm_status_row
662f2f13e66d3883b9238b0b96b17886179e60e2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bdd9155560d09c471886c46e4e2f60d246598b8c crypto: nx - Rename devdata_mutex to devdata_spinlock
69b062072739404f403bab2710b770919ce2f1ce crypto: nx - Fix invalid wait context during kexec reboot
7b90df78184de90fe5afcc45393c8ad83b5b18a1 crypto: tegra - remove redundant error check on ret
4eb10daba80d65a18f56624d183e5304e17c3459 dt-bindings: rng: add st,stm32mp25-rng support
842285d4ce1cecbe768ea01bed42ad5a938ab3dd hwrng: stm32 - implement support for STM32MP25x platforms
5a61fd622b07b17b6fa3c231fc7d83cbcba0229e hwrng: stm32 - update STM32MP15 RNG max clock frequency
a1ba22921e7186f2b3b8b056a607191e603104db crypto: drbg - Use str_true_false() and str_enabled_disabled() helpers
a37e55791f204bd65da07d281d95629df15ccf81 crypto: crc32 - Provide crc32-arch driver for accelerated library code
16739efac6e1ea40df5ec7a263e664481840e73a crypto: crc32c - Provide crc32c-arch driver for accelerated library code
3b2f2d22fb424e9bebda4dbf6676cbfc7f9f62cd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ebb445f5e7950a9e052a7df9e6f56c32539f2e55 crypto: x86/aegis128 - remove no-op init and exit functions
b8d2e7bac3f768e5ab0b52a4a6dd65aa130113be crypto: x86/aegis128 - eliminate some indirect calls
595bca25a632a83544d5509e4c92ed3de0a2db51 crypto: x86/aegis128 - don't bother with special code for aligned data
af2aff7caf8afb7abbe219a838d61b4c17d88a47 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
8da94b300f67240fbd8880d918200aa9046fc398 crypto: x86/aegis128 - improve assembly function prototypes
933e8974312e348c017c07591bec56677bdfc3dc crypto: x86/aegis128 - optimize partial block handling using SSE4.1
a0927a03e7be83d7f2b63ce8ee4579b42f87924b crypto: x86/aegis128 - take advantage of block-aligned len
a09be0354b9b17cee3306d8d7e84497d59fcf1cb crypto: x86/aegis128 - remove unneeded FRAME_BEGIN and FRAME_END
7cc26d4a5fcbd32e0841f0c4c426e6841019c582 crypto: x86/aegis128 - remove unneeded RETs
2ab74b57bac72106ea00b0196e50f28b27cc0ae8 crypto: qat - Fix typo "accelaration"
7705fe6eb50b21d00a37a4d191456515d1a06ab9 dt-bindings: rng: add support for Airoha EN7581 TRNG
e53ca8efcc5ec1a19b699f40f506ce076e27c769 hwrng: airoha - add support for Airoha EN7581 TRNG
7a42b7b930aa9e0dfa42f5ef40af5bafad16b38d dt-bindings: crypto: qcom-qce: document the SA8775P crypto engine
53d91ca76b6c426c546542a44c78507b42008c9e crypto: cavium - Fix the if condition to exit loop after timeout
4964a1d91cd186b423666aac6d4ad3a61cf88b54 crypto: api - move crypto_simd_disabled_for_test to lib
6ef46fec4171433fd9a3162b88ec2ce808676193 crypto: tegra - remove unneeded crypto_engine_stop() call
d186faa30764a06a5099acfb44d5ac4c3d830e4d crypto: starfive - remove unneeded crypto_engine_stop() call
8d5459f1a7f0831562d6d3f7917606708e79ccd5 cpufreq: use proper units for frequency
a9dedaa07b5e6034dbdd482c23aa3936958292ac cpufreq: Switch back to struct platform_driver::remove()
0c487010cb4f79e451ac9e7cc47494cb21ac3566 x86/cpufeatures: Add X86_FEATURE_AMD_WORKLOAD_CLASS feature bit
e6e6a303f83d1dcd32dcd1ab0d04ef5b7b7be646 x86/cpu: Fix formatting of cpuid_bits[] in scattered.c
325c3376afad838eec8b9342e9e5eef270c5b184 x86/mce/mcelog: Use xchg() to get and clear the flags
754269ccf03d68da15b9e5cdd26a6464b81cec67 x86/mce/intel: Use MCG_BANKCNT_MASK instead of 0xff
f30470c190c2f4776e0baeba1f53fd8dd3820394 x86/boot: Skip video memory access in the decompressor for SEV-ES/SNP
5bc455ff25762b1ac0463a005ccb3baf9f1fe7b8 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
e3d6718677628680ae75a42bdb2cdc27d28e8ce8 srcu: Introduce srcu_gp_is_expedited() helper function
2a783066b6f5f5250b838d2acfc716561d2a66e0 x86/mm: Refactor __set_clr_pte_enc()
3074152e56c9b0f9b9c67edfbc08b371db050b6d x86/sev: Convert shared memory back to private on kexec
0bbff9ed81654d5f06bfca484681756ee407f924 perf/arm_pmuv3: Add PMUv3.9 per counter EL0 access control
e1dce56443a4a18978fe39ee4af663e5b6b31422 perf/marvell: Marvell PEM performance monitor support
1bfe6a54d2fd979d86cc830be082834da81fa421 cpufreq/amd-pstate: Rename MSR and shared memory specific functions
7820e8050d622b9bc9bf9acbe8a60f62888a135e cpufreq/amd-pstate: Fix non kerneldoc comment
67c08d303e0a1a5665b3f198037c9fae2d808090 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
047a2d0c83a425e83aa58b43c2557c42fdd0af29 cpufreq/amd-pstate: Use amd_pstate_update_min_max_limit() for EPP limits
508239724bdddf34482c4d134262f2292c1c78f0 cpufreq/amd-pstate: Drop needless EPP initialization
205cb215d08748fdd8f3fd67bc7aa626d4e278b0 cpufreq/amd-pstate: Remove the redundant verify() function
5d9a354cf839a652f8f6ca2b920696c6a9041801 cpufreq/amd-pstate: Set the initial min_freq to lowest_nonlinear_freq
6f241fa50a1a45018d01f2d79a122eb519618f0e cpufreq/amd-pstate: Call amd_pstate_register() in amd_pstate_init()
e3591eebeca78117ce1d07985d42b75e6506252a cpufreq/amd-pstate: Call amd_pstate_set_driver() in amd_pstate_register_driver()
162cfa4eba7350cdcbd610c4b2af860a0ecc5f21 cpufreq/amd-pstate: Remove the switch case in amd_pstate_init()
b427ac4084753d7c62ef797bed7f30203f0ef5fb cpufreq/amd-pstate: Remove the redundant amd_pstate_set_driver() call
0c411b39e4f4ce8861301fa201cb4f817751311e amd-pstate: Set min_perf to nominal_perf for active mode performance gov
54ab7d7c59c9444a28b67eaa10983f86ebf73c69 amd-pstate: Switch to amd-pstate by default on some Server platforms
31f9056ed243002a2ec1d8cfa871d2c3eb84cf83 cpufreq/amd-pstate-ut: Add fix for min freq unit test
7fb463aac84577b93f666658ef61e59d78c53627 cpufreq/amd-pstate: Rename functions that enable CPPC
73070a9169b16e08b191066e513bce6c237c9221 cpufreq/amd-pstate: Do not attempt to clear MSR_AMD_CPPC_ENABLE
796ff50e127af8362035f87ba29b6b84e2dd9742 cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
a6960e6b1b0e2cb268f427a99040c408a8d10665 cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
bb4ad73a2893353634ba1844cba026b4546eeb03 s390/uv: Refactor uv-sysfs creation
28a51ee8eb8326502d7f8a9c408d14a4cba5a5cf s390/uv: Provide host-key hashes in sysfs
da59c71cc727cb86af0599058bcb599d3fb5c50a s390/uv: Use a constant for more-data rc
7c9137af2042e0d67aae0ccd84afc8ffc4b0d95d s390/uv: Retrieve UV secrets support
99961593e364ad363a765b5404a93436ed55c1c9 s390/uvdevice: Add Retrieve Secret IOCTL
d35613718784937a7222266cb512ead1333cd430 s390/uvdevice: Increase indent in IOCTL definitions
f00469a6420e8682306a3056699ade89fced7c05 s390/uv: Retrieve UV secrets sysfs support
55e055ba7faf4f190d76272749735724eac211f4 s390/zcrypt: Cleanup include zcrypt_api.h
bbecb519004c928629f2fd150b929b54f9740bf6 s390/pkey: Simplify protected key length calculation code
b2402a67246f83cdd1f807c8a54b341936b8ce0b s390/pkey: Rework pkey verify for protected keys
1bcf8d9a0c3d8b0c706f52c1cb0d523da7dd6361 s390/pkey: Fix checkpatch findings in pkey header file
eb37a9aea64d1b3b2944679dc6b85b3bb84053cd s390/pkey: Build module name array selectively based on kernel config options
73dfc79c6b046af252a5d1b7b34a2f1454d6f7f3 s390/pkey: Add new pkey handler module pkey-uv
e7277a8981660adf06f6e32f84c9052fc713d299 MAINTAINERS: Update and add s390 crypto related entries
db417646fecd10b330c9dd611a39999520553bf2 s390/cpum_sf: Do not re-enable event after deletion
de6d22ccdc0904bca56503a024365d50c39a23b1 s390/cpum_sf: Consistently use goto out for function exit
f2e9d46ac62ff2b01ae168f88739ae99ff376f2e s390/cpum_sf: Use sf_buffer_available()
0c25132396568a8a48f79bd41dccbb54672aa862 s390/cpum_sf: Fix format string in pr_err()
a0bd7dacbd51c632b8e2c0500b479af564afadf3 s390/cpum_sf: Handle CPU hotplug remove during sampling
444db60f8e29f045c4cdcaa5d6840075864955ba s390/pkey: Tolerate larger key blobs
ed61f86e61d06069687a32bb20ded8ce82915e85 s390/crypto: Convert to reverse x-mas tree, rename ret to rc
e665b969391e2b7a587dd9b426f8c74e7326048a s390/crypto: Use module-local structures for protected keys
6e98c81063d2bc48705c89faa4fa50ddc2861f8d s390/crypto: Generalize parameters for key conversion
20a5f640ca7f7b8486d8f5bd286ef7f58b88ea68 s390/crypto: Introduce function for tokenize clearkeys
f4d3cf6b8b8389c839762987d45f31f863b84afd s390/crypto: Postpone the key split to key conversion
666300dae851b435ae81157fe7bb849603ccd3dc s390/crypto: Add hardware acceleration for full AES-XTS mode
f4d5e64c5c620fd532cc24dc39c6be767e3f8648 s390/cpum_sf: Rework call to sf_disable()
f96cb0d61db6e25cef9d1764acfce3262e507719 s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
ca3c6dc3a9c520116deee7b74940835904e8ac07 s390/kvm: Remove kvm_arch_fault_in_page()
075fd7362ca082c85672687ed16cc7ed11c1578e s390/mm/gmap: Refactor gmap_fault() and add support for pfault
473aaf52b937e2401c7ad161a6197bf88e920a9a s390/mm/gmap: Fix __gmap_fault() return code
05066cafa925159c790904f39ddb17cfa0e96f35 s390/mm/fault: Handle guest-related program interrupts in KVM
8cdebf47ed52328ce7f8aa5668ff149d7ec2937d s390/kvm: Stop using gmap_{en,dis}able()
1da70905483ec713d1c745690ddcfbc126feaae0 s390/mm/gmap: Remove gmap_{en,dis}able()
e8d8d97218190d9cb7ddd6cb50205570d2e5b295 s390: Remove gmap pointer from lowcore
f76901d16008862035265037905fd84364c3d0ac s390/mm: Simplify get_fault_type()
a12d622ad541b5db0cda36cc7f3ac89b4f9e5a2c s390/mm: Get rid of fault type switch statements
57d1da4fd87031de8e8f02a707e961014c4d983e s390/mm: Convert to LOCK_MM_AND_FIND_VMA
a5600f05d3d7a80be23a8905fdc128abd586c786 s390/mm: Cleanup fault error handling
bdc9a64c8b2041edfbcf02d07ee7402df65918e9 ARM: pmuv3: Add missing write_pmuacr()
83d511c3ca0cb70a55d8b0ae3e753448fb00272b perf/dwc_pcie: Add support for Ampere SoCs
94b3ad10c2e1d0e761756a844b78a21101dd1810 perf/dwc_pcie: Fix typos in event names
3930c88ad0a5a8538ef8a281d4f4c230fb4d4fc4 dt-bindings: arm: pmu: Add Samsung Mongoose core compatible
9643aaa194737b1ad73f9da6e51fc63d1c7a864a perf: arm_pmuv3: Add support for Samsung Mongoose PMU
3ac757e8db3deacc8058912d55efd1390f985d80 cpufreq/amd-pstate: Push adjust_perf vfunc init into cpu_init
ff2653ded4d99b709f62f35656d976c47a7aa476 cpufreq/amd-pstate: Move registration after static function call update
d90adb5a704eda9460298a0d77938609a0121145 Merge tag 'amd-pstate-v6.13-2024-10-29' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e8fbc0d9cab6c1ee6403f42c0991b0c1d5dbc092 x86/pvh: Call C code via the kernel virtual mapping
bb12f48cd150666b96858443e0fc26e92bb7e498 x86/pvh: Use correct size value in GDT descriptor
d5835423046c504d2b3c32cb9284d4465a7f28b1 x86/pvh: Omit needless clearing of phys_base
223abe96ac0d227b22d48ab447dd9384b7a6c9fa x86/xen: Avoid relocatable quantities in Xen ELF notes
5c6808d1a9dd83853ff39684aeb812be39e108e8 x86/pvh: Avoid absolute symbol references in .head.text
1164f23fbb5086f2d3601f2a4112b5765ebfa63b MAINTAINERS: Change FSL DDR EDAC maintainership
750fd23926f1507cc826b5a4fdd4bfc7283e7723 x86/mce: Add wrapper for struct mce to export vendor specific info
e52750fb1458ae9ea5860a08ed7a149185bc5b97 tracing: Add __print_dynamic_array() helper
b2d5ca95ecfa4a4aa6f5b54ffdfe8d149d390f1e mips: sgi-ip22: Replace "s[n]?printf" with sysfs_emit in sysfs callbacks
da09935975c8f8c90d6f57be2422dee5557206cd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6f14293257309a02a6d451e80e4ef1d78560479e MIPS: Allow using more than 32-bit addresses for reset vectors when possible
7c43938f6581d08bb7a79286b996a32c0945bc49 mips: bmips: bcm6358/6368: define required brcm,bmips-cbr-reg
1aa6755387880dcdd2de2069f4fc6c21de8e5291 MIPS: mobileye: eyeq6h-epm6: Use eyeq6h in the board device tree
d4fca1358ea9096f2f6ed942e2cb3a820073dfc1 x86/MCE/AMD: Add support for new MCA_SYND{1,2} registers
e9876dafa28ebbeead11b6376b1402832d895c85 x86/mce/apei: Handle variable SMCA BERT record size
f55bd479d8663a4a4e403b3d308d3d1aa33d92df s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
64844729a608d308089510fc3bb23abf602f4e47 s390/kvm: Initialize uninitialized flags variable
612c2addff367ee461dc99ffca2bc786f105d2ec EDAC/mce_amd: Add support for FRU text in MCA
110213b8f0e7021819d4db273facb27701bc3381 x86/cpu: Fix FAM5_QUARK_X1000 to use X86_MATCH_VFM()
2cfdb799dc7681a93844e5019f9bbff603c2c9ee arm64: mops: Document requirements for hypervisors
f8192813dcbe6d27e7031d9d353ea1fcc67052fd arm64/mm: Re-organize arch_make_huge_pte()
9a0e3b92b02e7a921b22f4d00d87e3506d06b92a arm64: Return early when break handler is found on linked-list
17a2409783f141c9fcd03b140d17bbb75e98c630 kselftest/arm64: Use ksft_perror() to log MTE failures
1caeda5ef2510e8af57b75edb74bd1daa6364c1e arm64/gcs: Fix outdated ptrace documentation
2287a4c1e11822d05a70d22f28b26bd810dd204e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
69c0d824779843b51ca2339b2163db4d3b40c54c kselftest/arm64: Fix encoding for SVE B16B16 test
d11c8b87a36267a2861b9010ce0393de8ff3d278 hwrng: drivers - Switch back to struct platform_driver::remove()
acb0ed843290f3b19ede1bd9328eb41dee58ce40 crypto: asymmetric_keys - Remove unused functions
2a69297eed87c1f3ad33b8a169025c06adde5dcf crypto: hisilicon - support querying the capability register
c418ba6baca3ae10ffaf47b0803d2a9e6bf1af96 crypto: hisilicon/qm - disable same error report before resetting
9650edd9bf1d152f69ccf96b67c4e28577a4cf98 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
525fd6a1b34ea8ce42e12db38380eed0efefb5d5 arm64/fpsimd: Fix a typo
263e22d6bd1f8a12dc2e770cf190f8dfb31f867e ACPI: GTDT: Tighten the check for the array of platform timer structures
7954c4fd0de11cc60d4dce423da0fc6dec77c01d Merge tag 'linux-cpupower-6.13-rc1-update2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ced841702ee7013ef08159a2cb5cadf0e0820b13 arm64/mm: Drop setting PTE_TYPE_PAGE in pte_mkcont()
466ece4c6e195263ccab2d402ee06b2f8d639a0e arm64: signal: Remove unnecessary check when saving POE state
8edbbfcc1ed3ca2170a2c5e888a76ba3652e62c9 arm64: signal: Remove unused macro
6e182dc9f2680681ffb0b6d9757927f1bd321b38 selftests/mm: Use generic pkey register manipulation
49f59573e9e06093ba23caf4ea1641b16e7e497e selftests/mm: Enable pkey_sighandler_tests on arm64
f12c946ee778d173966fdd2e69ba57a768987bcb EDAC/ie31200: Add Kaby Lake-S dual-core host bridge ID
815daedc318b2f9f1b956d0631377619a0d69d96 ACPI: battery: Check for error code from devm_mutex_init() call
fefaae90398d38a1100ccd73b46ab55ff4610fba EDAC/igen6: Avoid segmentation fault on module unload
5609296750afd6462a4d994b6803ccc5e8bf1d4e PM: EM: Add min/max available performance state limits
aa47dcda2708e571695dae2e3f9537d9a8eb804c arm64/sysreg: Update ID_AA64MMFR1_EL1 register
926b66e2ebc8c055b9fea3fb3e5f5b67c80e8e7a arm64: setup: name 'tcr2' register
baec2397971960e8d5661c616ce20d6a24d7dc4f arm64/mm: Sanity check PTE address before runtime P4D/PUD folding
dc9b74a76320dd87335956f27f09791fa922ea9b arm64/ptdump: Test both PTE_TABLE_BIT and PTE_VALID for block mappings
efe72541355d4d40a4f076af453f6533e98e058c arm64: Add support for FEAT_HAFT
62df5870ebf7cec96a51c9b9008daf167e22db14 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
b349a5a2b6e236b25095c6ff886b3451de5ea041 arm64: pgtable: Warn unexpected pmdp_test_and_clear_young()
95504d54a2751ad3e995c7bbafc2116affb28ab9 ACPI: thermal: Use strscpy() instead of strcpy()
0151814c4c60c8e789f4f764037a19bce0a5632a ACPI: APD: Use strscpy() instead of strcpy()
f098bb555fdd9e6eede8664e308d4b211946853d ACPI: EC: Use strscpy() instead of strcpy()
e7eb88e3835f7aebd8462179bb71b92fba73efd1 ACPI: event: Use strscpy() instead of strcpy()
efb365b7958598aff23e3bd947df3442f0474d65 ACPI: pci_link: Use strscpy() instead of strcpy()
9ff236786334d69dd85d8bc5c208fa31d458e1c7 ACPI: pci_root: Use strscpy() instead of strcpy()
04c2d3a9c4787596adc638957d9766c5ebbd3f4f ACPI: power: Use strscpy() instead of strcpy()
c4ff125e372552ae0446ca9c810ae00f056b2753 ACPI: SBS: Use strscpy() instead of strcpy()
0dac2f74f31d55a6c1a877bd2ba6bf0ceb43b207 ACPI: SBSHC: Use strscpy() instead of strcpy()
107d55ef8df4892f310ff682dd801c6a831c34ca ACPI: scan: Use strscpy() instead of strcpy()
bf41bb57b2c1d305d594c15bab8d387b1f5b75dc ACPI: processor_perflib: extend X86 dependency
4435a125015d3c3d4494a3f4307d23f15d6cb42b ACPI: allow building without CONFIG_HAS_IOPORT
9bce6e94c4b39b6baa649784d92f908aa9168a45 x86/resctrl: Support Sub-NUMA cluster mode SNC6
2a9517b6f9c454edaa49fc2e93bb27548e542b8c m68k: mvme147: Make mvme147_sched_init() __init
47bc874427382018fa2e3e982480e156271eee70 m68k: mvme147: Fix SCSI controller IRQ numbers
6070970db9fed2a8badd00eee767ce3b2888baad m68k: Initialize jump labels early during setup_arch()
fc10edd9136a3dd6f281f07287f36a3ac0799399 m68k: kernel: Use str_read_write() helper function
5d42a685734ca9ef8802a745c55e28d417dbe254 m68k: Move Sun 3 into a top-level platform option
4760df6c170792054d6473a2850bc2af9188ea33 m68k: Select M68020 as fallback for classic
b6fb218cf90bb2579c9e8191ac2aa3ce4d2536cf m68k: Make sure NR_IRQS is never zero
845fd2cbedaf299ee61680a678b279dfeb6fe77c perf: Switch back to struct platform_driver::remove()
077b33b9e2833ff25050d986178a2c4c4036cbac m68k: mvme147: Reinstate early console
34fb045eddd300a2d1c0d7de7e83113215c422e3 s390/kvm: Mask extra bits from program interrupt code
b7cfc045488e89157a0908783171abf8e6808084 Documentation: s390-diag.rst: Make diag500 a generic KVM hypercall
e5d94902e47e89b389d6df295b551b5ce9ee4269 Documentation: s390-diag.rst: Document diag500(STORAGE LIMIT) subfunction
63938e17081041914b58aa362b0865dc0a9efc76 s390/physmem_info: Query diag500(STORAGE LIMIT) to support QEMU/KVM memory devices
38968bcdcc1d46f2fdcd3a72599d5193bf8baf84 virtio-mem: s390 support
2b37c814aab74130bcf2573a9dc1551301283cea lib/Kconfig.debug: Default STRICT_DEVMEM to "y" on s390
e3a6970b7daf2db31571da86681f7d1efaa7bd9a s390/sparsemem: Reduce section size to 128 MiB
6e55421ea54ceec039a7fd67d47df413f1e4211b s390/sparsemem: Provide memory_add_physaddr_to_nid() with CONFIG_NUMA
18acd51fb1869c7d1374ee807291583851b5ecfe Merge branch 'virtio-mem' into features
5e91e2f09cbae5144324bbcfe3204e381cf2dfaa s390/configs: Enable CONFIG_VIRTIO_MEM
e89204070dac190bb38d4e4e87c9a0c88664f385 s390/sparsemem: Provide phys_to_target_node() with CONFIG_NUMA
3fad3bdac4de581a09285d89fd49c81ab1d6af73 s390/uvdevice: Support longer secret lists
03ab9b96959488175cbaa58bd50b9c4692a81c01 s390/uvdevice: Fix and slightly improve kernel-doc comment
de786f0f83824eaa12aa92603be8655ec5d1a5bf s390/pci: Add header guards and includes to internal headers
8bca85cc1eb72e21a3544ab32e546a819d8674ca x86/sev: Cleanup vc_handle_msr()
340fd66c856651d8c1d29f392dd26ad674d2db0e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a3590d71a1acef850864f19bff2f37f56b2d4f00 kselftest/arm64: Increase frequency of signal delivery in fp-stress
161e9925053cafa83a1eb265a001b6917dfafa29 kselftest/arm64: Poll less often while waiting for fp-stress children
94de486e4215b83de8a5e908b4b8f7d3979c3b0e kselftest/arm64: Correct misleading comments on fp-stress irritators
ffca567fef9c4661c792ca48a2cdd038b2df4887 kselftest/arm64: Remove unused ADRs from irritator handlers
d65f27d240bb897ac5a4a3fb7557724b3717e022 kselftest/arm64: Implement irritators for ZA and ZT
7368debf275aa2419365ce47da00922ca51c6094 kselftest/arm64: Provide a SIGUSR1 handler in the kernel mode FP stress test
ead1c35ce3b3c766443a82b56ee343cfe7ee8305 kselftest/arm64: Test signal handler state modification in fp-stress
db64dfffcad2992d6bfc680822bdf715335c43f1 selftests/mm: Define PKEY_UNRESTRICTED for pkey_sighandler_tests
1a9de2f6fda69d5f105dd8af776856a66abdaa64 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bdf94836c22abc923af5ae83709c96ff4c3c77c9 arm64: uprobes: Optimize cache flushes for xol slot
ccf54058f5328e6da5ecc61c961bf68bbb7d865b arm64/scs: Fix handling of DWARF augmentation data in CIE/FDE frames
60de7a647fc51b8467f6fb1a8abfe4cab1c95687 arm64/scs: Deal with 64-bit relative offsets in FDE frames
47965a49a2c88ea850a30190b5eacd2d50f51a4b arm64/scs: Drop unused prototype __pi_scs_patch_vmlinux()
1d512b1aa5a88f93170b0b9360de4fff7a2f8a0a EDAC/igen6: Initialize edac_op_state according to the configuration data
e14232afa94445e03fc3a0291b07a68f3408c120 EDAC/igen6: Add polling support
42eeb3b5731de338a84a6d84e6318aeaa642a5b8 scftorture: Avoid additional div operation.
43082cd579fbeea2ed90982f1c875bbdb2bcad2e scftorture: Wait until scf_cleanup_handler() completes.
64bdaf963c3ac04a67c8491bea2d0ecfc7d5da96 scftorture: Move memory allocation outside of preempt_disable region.
4788c861ad7e97d611e9b94596c896f5d0d072a6 scftorture: Use a lock-less list to free memory.
a03a728e377aff530abd039542123964b165e5e9 crypto: rsassa-pkcs1 - Reinstate support for legacy protocols
d8920a722a8cec625267c09ed40af8fd433d7f9a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
a10549fcce2913be7dc581562ffd8ea35653853e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e45f0ab6ee48531f8bd4cae94a498893a983a5e1 padata: Clean up in padata_do_multithreaded()
c0559d24560d04a808e4c7838e38a8d556679843 dt-bindings: rng: add binding for BCM74110 RNG
35b2237f27c33c9d84733e03d84d79b6a6062715 hwrng: bcm74110 - Add Broadcom BCM74110 RNG driver
a7e03f96791e098ebde43acce6b04283f10815db hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
de0da6ae1908b43b23782d64b4564b5ca3119f7f hwmon: (ina2xx) Add support for has_alerts configuration flag
70fb84a109c639637f0636281dbdb21ed8ffb000 hwmon: (ina2xx) Add support for INA260
ff140456b5fbf03cbd04277c21d4fcdc5974e97b hwmon: (pmbus/mpq8785) Convert comma to semicolon
247a80fde14edc84feb8bae707e60a55993ee636 dt-bindings: hwmon: add support for ti,amc6821
8f38236de689afe1ebba6ff25676f0631818ef37 hwmon: (amc6821) add support for tsd,mule
edeed7b6666cd02bd7e370b47573d95bc9b0f51c hwmon: (max31827) Fix spelling errors reported by codespell
79bc0af904db647979c735563299c9b0d820e432 hwmon: Add static visibility member to struct hwmon_ops
7506ebcd662b868780774d191a7c024c18c557a8 hwmon: (max6639) : Configure based on DT property
5deb42295db7296e9c47f0647cc1eadcd2b4fb49 hwmon: (i5500_temp) Simplify specifying static visibility attribute
041e20ee60409de444e71981ad6941393fb5d7a3 hwmon: (surface_fan) Simplify specifying static visibility attribute
10963cef5f510a847939d50c455263618cfe8a70 hwmon: (sl28cpld) Simplify specifying static visibility attribute
9df39924c47a95a688762616cb3183610985ab9c hwmon: (gsc) Simplify specifying static visibility attribute
1d92c936ca18d60638e1a8807d3e3d492c35d65a hwmon: (powerz) Simplify specifying static visibility attribute
39a8cf342bc2ad656b4bad536f930e2aa8562151 hwmon: (raspberrypi) Simplify specifying static visibility attribute
182137ecfb37509127fc94b1edb2e2b5dc6fccf1 hwmon: (intel-m10-bmc) Simplify specifying static visibility attribute
83cca55a63344f0d43102badc0e77e715180153f hwmon: (nzxt-kraken2) Simplify specifying static visibility attribute
0eed6fc3d2b9eef8074dc799176e0c1e78a3cc3f hwmon: (sht4x): add heater support
6126f7bb6075d0af577e55bf7e2cbbcc272f520b hwmon: Switch back to struct platform_driver::remove()
f3bfd13c4a45ab8874d4cf855abf57d0b9f29279 dt-bindings: hwmon: add renesas,isl28022
39671a14df4f26e091730d3b8fd3bb900005b83c hwmon: (isl28022) new driver for ISL28022 power monitor
ccae49e5cf6ebda1a7fa5d2ca99500987c7420c4 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
547a5c453cd386f39d5e8cf4d299defafe8bc8f0 MAINTAINERS: Remove Aleksandr Mezin as NZXT-SMART2 driver maintainer
c9fb2552fd23ad748743ba5209b0cd4ca583b62d dt-bindings: hwmon: pmbus: Add bindings for MPS MP297x
c20a783b67e75e549e6d45d8791f7bb8b8d97e32 dt-bindings: hwmon: pmbus: Add bindings for Vicor pli1209bc
15cae9c0b9c0e78b78da7a08ff8ab0ea15294f57 dt-bindings: hwmon: Add NCT7363Y documentation
46b94c485ed197bc681da242440c6e2315697c57 hwmon: Add driver for I2C chip Nuvoton NCT7363Y
8b882f6ff00536a7324fc89dafdaa3c9573967ca dt-bindings: hwmon: ltc2978: add support for ltc7841
baf88c49a2b1cb0ca0d060486441b8ce876ec079 hwmon: (pmbus/ltc7841) add support for LTC7841 - docs
9c1716bc519c11615898c587b2e30398d083ddee hwmon: (pmbus/ltc2978) add support for ltc7841
0196d07f0e3ba3f5639ea5a74f59af8c990b95f0 dt-bindings: Add SY24655 to ina2xx devicetree bindings
52172ad87a22ed6e687ca678da21d3c949bc89a1 hwmon: (ina226) Add support for SY24655
544177f20be2eebc7dd2a55feaf186ac68acc22d hwmon: (pmbus) add documentation for existing flags
90f1b42b179487ee77d182893408cc1c40d50b13 x86/platform/intel-mid: Replace deprecated PCI functions
647619b6bd27d2b7c3c6055f3f0d996e61884202 m68k: defconfig: Update defconfigs for v6.12-rc1
220772691dcee69673a7c2f8204f4d668dadfa19 Merge back cpufreq material for 6.13
c285b11e289dbe8973735ab8dc84210bde417673 Merge back thermal control material for 6.13
2076cba2ed3664e72e04632c67cdff26b5d5a8aa Merge back ACPI processor driver changes for 6.13
f557e0d1c2e6eb6af6d4468ed2c0ee91829370e2 intel_idle: add Granite Rapids Xeon D support
ae465d9ca192f582cf4932e628a25f9625a8bf83 kselftest/arm64: Fix build with stricter assemblers
b6bd50dd3b564d50b8cd748de6bae58804ecb768 kselftest/arm64: Fix printf() compiler warnings in the arm64 fp tests
0cc6b94a445c53ab152554b4cf60575e1396adf6 kselftest/arm64: Fix printf() warning in the arm64 MTE prctl() test
694e2803fece8d066bd85ce8607c630ce2b69859 kselftest/arm64: Fix printf() compiler warnings in the arm64 syscall-abi.c tests
929bbc16abfb0144db7ac619c77f60b188e555ab selftests/mm: Fix unused function warning for aarch64_write_signal_pkey()
f74642d81c24d9e69745cd0b75e1bddc81827606 x86/cpu: Remove redundant CONFIG_NUMA guard around numa_add_cpu()
97b5cf629459094bf3a882c567db2c293e0975bd s390/con3270: Use NULL instead of 0 for pointers
01bfb451a3e9b7005d626964588d89b699749147 s390/dump: Add firmware sysfs attribute for dump area size
c8603d692857a43e6f8b7b5eccab1d9aec48bd12 s390/cmpxchg: Convert one and two byte case inline assemblies to C
0b6de9aec285d24d49a918d52915ed231b2d9e87 s390/cmpxchg: Provide arch_try_cmpxchg()
0e7d3baa71165a3fbf26206d69355eda0a1d993b s390/cmpxchg: Implement arch_xchg() with arch_try_cmpxchg()
de9e2eb89175dd1ad469514f4a710fffe01efd86 s390/cmpxchg: Provide arch_cmpxchg128_local()
c76b3bc28577b1be5ce8042d573e833f133d459a s390/cmpxchg: Provide arch_try_cmpxchg128()
ffc5eac2cda81eec85b75338212d3098f7daef49 s390/atomic: Convert arch_atomic_xchg() to C function
f99d670e31b960562fcd34587e9f824b6f05a144 s390/cmpxchg: Use arch_cmpxchg() instead of __atomic_cmpxchg()
5ba865ad579c6a7efc8f17dab760478a4c5eec66 s390/atomic: Provide arch_atomic_try_cmpxchg()
75a98ed6faa03656811922cd383994fa7c300259 s390/preempt: Use arch_try_cmpxchg() instead of __atomic_cmpxchg()
d5fd93629af76748751ff583d35039e5834eeb47 s390/locking: Use arch_try_cmpxchg() instead of __atomic_cmpxchg_bool()
b59f103d3726c35c8715512a5e3451ad778c127c s390/atomic: Remove __atomic_cmpxchg() variants
e449399ffd295a1202b74a258227193454ef333f s390/perf_cpum_sf: Convert to use try_cmpxchg128()
42898f74b28ca2b795823bb665ad6780ab43a013 s390/perf_cpum_cf: Convert to use local64_try_cmpxchg()
0708967e2d56e370231fd07defa0d69f9ad125e8 s390/syscalls: Avoid creation of arch/arch/ directory
e17aca2005087ff501dd9e8f187627f91751c7d3 s390/syscalls: Remove unnecessary argument of filechk_syshdr
182c02a6cd5f7947c403ba2321e262fb0aeaabfc s390/syscalls: Convert filechk to if_changed
116e50d6474e82579086c0397d2fa3999815f29e kselftest/arm64: Check that SVCR is 0 in signal handlers
c297aa7d3fb6755890b78b483e82c9cf07370d50 kselftest/arm64: Enable build of PAC tests with LLVM=1
c0350076c13eac4f1d7f7ab6acd43bb252baef7a kselftets/arm64: Use flag bits for features in fp-ptrace assembler code
7e9c5b00009a625cc304c865192978c01c0cc077 kselftest/arm64: Expand the set of ZA writes fp-ptrace does
7dbd26d0b22d69d36ab3e76ee7f152482a19cbed kselftest/arm64: Add FPMR coverage to fp-ptrace
016d659e62ad9ddda1b6899468d0d0798ed71a4d kselftest/arm64: Fix missing printf() argument in gcs/gcs-stress.c
365f34483be33a9d0151c06ac39627d7927210d9 srcu: Renaming in preparation for additional reader flavor
c2f9467c77941cae5a41aa10c06ff0d5b00f69f9 srcu: Bit manipulation changes for additional reader flavor
9a87bda2b6881de10fb5791cade3719663b8d660 srcu: Standardize srcu_data pointers to "sdp" and similar
c071b8e5351453c2cb2d12f425d928f3a24ed2d3 srcu: Improve srcu_read_lock{,_nmisafe}() comments
05829be27fe6f64e0675dc3be3a12d43b52492e1 srcu: Create CPP macros for normal and NMI-safe SRCU readers
6364dd8191d27230176ac4b1b4daaecaf4807399 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
bb94b12e4503bdce003a74e95ee4214eba923f86 srcu: Allow inlining of __srcu_read_{,un}lock_lite()
37a1decb43f381d5b8f5d4a64608d916949dd9ee rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
95a5de21541d9eb0cf4983f9ffe8b7140db66ef3 rcutorture: Add reader_flavor parameter for SRCU readers
43349fc4d8098d8679e7b142841a9661c623ed3a rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
930d4e1344f16e20c9d9ffc3f8888ac78dfd5659 rcutorture: Add light-weight SRCU scenario
6a2c0255e8a0fea7439bf395eb290f5734e3d345 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
768b1f87098a4a586353898b074989808b1b27ad srcu: Improve srcu_read_lock_lite() kernel-doc comment
de7fb8d3a2c913e36d78d762e9fbdd754d8dc749 arm64/mm: Change protval as 'pteval_t' in map_range()
c4a0a4a45a45e0f189d5cead19f3b2fd295a1346 MIPS: kernel: proc: Use str_yes_no() helper function
74b4630e3f3a658c039e2f9aab9e5e58d52b9f1b TC: Fix the wrong format specifier
495cc28f8e6b53968c2b990bc185458f5855999f MAINTAINERS: Retire Ralf Baechle
9ba89806da16341fb04f0a4fbd01162f78537d54 MAINTAINERS: Remove linux-mips.org references
f95382d73ec8bfee2b4a00b2ac4aa4530f7c4af3 acpi/arm64: remove unnecessary cast
5cf28d2595a301863b60b880fd45359d28fa7d73 MIPS: loongson3_defconfig: Update configs dependencies
f67a922230e898dc7f399cf14489e513224d6c4b MIPS: loongson3_defconfig: Enable blk_dev_nvme by default
5ec37be43fe73c21b4b52c4d7f9c400221bdbacf mips: dts: realtek: Add syscon-reboot node
56131e6d1fcce8e7359a2445711cc1a4ddb8325c mips: dts: realtek: Add I2C controllers
3e360ef0c0a1fb6ce9a302e40b8057c41ba8a9d2 kselftest/arm64: Corrupt P0 in the irritator when testing SSVE
c0139f6cbb1fc6438509467ec0455a200cc49a43 arm64/ptrace: Clarify documentation of VL configuration via ptrace
27141b690547da5650a420f26ec369ba142a9ebb kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
91a6533811bb81139c5a44d039b9b0a6af238bc8 kselftest/arm64: Try harder to generate different keys during PAC tests
7f261203d7c2e0c06e668b25dfaaee091a79ab25 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
4a49194f587a62d972b602e3e1a2c3cfe6567966 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
927df4cae36207dc9557d4e383bd4cbe2473dd38 ACPI: Switch back to struct platform_driver::remove()
70d8b6485b0bcd135b6699fc4252d2272818d1fb sched/cpufreq: Ensure sd is rebuilt for EAS check
4a09e358922381f9b258e863bcd9c910584203b9 doc: rcu: update printed dynticks counter bits
c32912069654f7bf4352f51c9e6386de71b10b62 rcu: Use bitwise instead of arithmetic operator for flags
5d2501f42cf8caad1abb44a37f20195a52e1cf07 rcu: Use the BITS_PER_LONG macro
f30e2582a79173e6b6f8ebb44783085b6ec78de1 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
b35ea78a4761b08b2695d98f240fec1f4e85092b cpufreq: ACPI: Simplify MSR read on the boot CPU
4fa7f729cecf4aee3cad8218b006b476f0ff90f4 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
481aa5fca02a2ee85ca76571becca31f816c2420 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
a30763800b04e384f4123d984997bf5c6a2179a9 rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
de2ad0e72cb0343d151903f97bf7c449fb69a7d1 rcutorture: Test start-poll primitives with interrupts disabled
0a116dc86d18ba109090be1af1641ef1d57f4e20 doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
d4e287d7caff971c859ee6db65add42bde1d86ec rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
0ea3acbc804c2d5a165442cdf9c0526f4d324888 rcu/srcutiny: don't return before reenabling preemption
9782dd101f343d7f1cad824dc26ad355341e1f3b thermal: testing: Simplify tt_get_tt_zone()
a23da88c6c80e41e0503e0b481a22c9eea63f263 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
2996980e20b7a54a1869df15b3445374b850b155 rcu/nocb: Fix missed RCU barrier on deoffloading
7a750b3986b7910711a5525dde0c84b541e72746 hwmon: (pmbus/core) allow drivers to override WRITE_PROTECT
509c3a362675bc995771df74d545548f98e37621 hwmon: (pmbus/core) clear faults after setting smbalert mask
2fc032ec1de485c64d8561dc7fa0de3f7acf147d dt-bindings: hwmon: pmbus: add ti tps25990 support
2e5bdf8aa2f49d06200fb6e645673c819135b614 hwmon: (f71882fg) Fix grammar in fan speed trip points explanation
c412d7af010154ce9273dbc0296ae9327a605256 hwmon: (jc42) Drop of_match_ptr() protection
1f22c0725705d2100b0a63dd77130c30d90fd6ad hwmon: (sch5627, max31827) Fix typos in driver documentation
4585580781d69d8627e15f027873e46282ea3787 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
11d35624d7696a64724160199fc94587010d7cb2 hwmon: (tmp108) Add NXP p3t1085 support
80bc64201e78f18248343c8986a55fe342a19e17 dt-bindings: hwmon: pwm-fan: Document start from stopped state properties
255ab27a0743865e625d7a6c385d6d10d38eafd5 hwmon: (pwm-fan) Introduce start from stopped state handling
57ee12b6c514146c19b6a159013b48727a012960 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fabb1f813ec05975fd3428e72a62ef9f855fd3b4 hwmon: (acpi_power_meter) Fix fail to load module on platform without _PMD method
700f3250198d51093884254220a96777a922dd47 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
c40655e3310649866c4ebf7a10f0d53802ebdfa9 hwmon: (tmp108) Add support for I3C device
32693634cdf90e56bd167e5226db7ca569707437 torture: Add --no-affinity parameter to kvm.sh
046c06f5ba97b31da189396e922ebff3f502518e refscale: Correct affinity check
ff9ba8db87222be8d344f7c1cc3c28b1e22f6429 rcuscale: Add guest_os_delay module parameter
80e935c8c154d8fbdd85a20d89b4962662ceddd7 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
174dd22a781b97cb355b1037f0931436a254d3be srcu: Remove smp_mb() from srcu_read_unlock_lite()
f8ce622ac9d89260595e26d4e0da8cb6b4a8e030 srcu: Check for srcu_read_lock_lite() across all CPUs
c1fff92d808bb41064b783a072dee834bcc29f33 hwmon: (cros_ec) register thermal sensors to thermal framework
2388b266c9fcc7c9169ba85c7f9ebe325b7622d7 ACPI: CPPC: Fix _CPC register setting issue
295991836b23c12ddb447f7f583a17fd3616ad7d ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
00e2c199cb3780357790852502a74719d14554ec cpufreq: intel_pstate: Update Balance-performance EPP for Granite Rapids
2f4b3b83b8c6e798a2e581521f00933d0f9ec777 s390/cio: Externalize full CMG characteristics
e7583c5f8d0e0aa34178b6f34a89f81090393c64 s390/asm: Helper macros for flag output operand handling
eade39cc724c3ba08541ebca4b1b4c4bf19c49a5 s390/sthyi: Convert to use flag output macros
34c4812366edaa8383efc3221f35d713a3ee1ced s390/pageattr: Convert to use flag output macros
81c54fc570fe7eb5ab66f8a4f7b8d515e2426cf4 s390/time: Convert to use flag output macros
d4e50cfe9c75f4d3caab62c7227152db10d23c82 s390/topology: Convert to use flag output macros
ca6dd1faa0220483cb2f9d22e0556ba9d48c90bd s390/cpcmd: Convert to use flag output macros
fbe057e874c7037982dea38235e8b9a9be05a8d5 s390/cpu_mf: Convert to use flag output macros
9ce8bc0cb42b5054a005d4012e7672b078855a28 s390/mm: Convert to use flag output macros
f07a788895bf16a8dd5468a7b3bb3125c110800f s390/pai: Convert to use flag output macros
3611a2367c3f9192f3fb14c51020fc7476c174fe s390/uv: Convert to use flag output macros
553ed6d88a31fce30656ae5dab50a2f0625f9008 s390/smp: Convert to use flag output macros
5a5897d65b6f7b3c0f2dd39dcffa9b08317942a9 s390/irq: Convert to use flag output macros
a6122f690af6deefc67cc95a7d8139e63bdbdb39 s390/diag: Convert to use flag output macros
0caf91f6d695dac811b7959c98625238390ad075 s390/string: Convert to use flag output macros
0b7265ae169ac64bdc3ac3de536c32e38ec249af s390/extmem: Convert to use flag output macros
4e20996f0dc51acd37ea4c2fbcb53df3e33dc9f7 s390/kvm: Convert to use flag output macros
0eb597bd81ac8aa6803bd9ca91849f627a16396f s390/pci: Convert to use flag output macros
d80888232e44a4a648a719c5fc1658d8776c3f5b s390/boot/physmem: Convert to use flag output macros
cd5e5a3723001aa750ed64c97e36872f8b0a6fb0 s390/dasd: Convert to use flag output macros
6816e2124d6a23158af8eef27ca0b93c740e1634 s390/sclp: Convert to use flag output macros
f62ad9073ae3f3a024a1abe7860d5356b2ec868e s390/cio/qdio: Convert to use flag output macros
e200565d434b66e5b2bfc3b143b66b8ca29666ad s390/cio/ioasm: Convert to use flag output macros
afc545da381ba0c651b2658966ac737032676f01 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
83b645ee43f796dc765cc541d5cafa6fe2b1f3fa hwmon: tmp108: fix I3C dependency
71d689f60b51113a9a6de343bde35d9375c22c57 dt-bindings: hwmon: isl68137: add bindings to support voltage dividers
3996187f80a0e24bff1959609065d49041cf648d hwmon: (pmbus/isl68137) add support for voltage divider on Vout
1c426fd09ca85fb77f120f7933e39eb9df99a39a thermal: testing: Use DEFINE_FREE() and __free() to simplify code
a8aaea4f6e1a33614854414ad37144f6eb61c6aa Merge back cpufreq material for 6.13
67ab51cbdfee02ef07fb9d7d14cc0bf6cb5a5e5c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5a4332062e9e71de8e78dc1b389d21e0dd44848b Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca', 'for-next/haft' and 'for-next/scs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
437330d90c507be109a161667a77eaf61be0edac Merge branch 'for-next/mops' into for-next/core
83ef4a378e563d085ddd7214c2a393116b5f3435 Merge branch 'for-next/pkey-signal' into for-next/core
0104dcdaad3a7afd141e79a5fb817a92ada910ac thermal: testing: Initialize some variables annoteded with _free()
f946cae86d088d02a2f9c0ae0bf8a80359d3f454 scftorture: Handle NULL argument passed to scf_add_to_free_list().
b64140c74e954f1db6eae5548ca3a1f41b6fad79 crypto: caam - add error check to caam_rsa_set_priv_key_form
19630cf57233e845b6ac57c9c969a4888925467b crypto: bcm - add error check in the ahash_hmac_init function
7048c21e6b50e4dec0de1ed48b12db50b94b3f57 crypto: arm64/crct10dif - Remove obsolete chunking logic
67dfb1b73f423622a0096ea43fb1f5b7336f49e0 crypto: arm64/crct10dif - Use faster 16x64 bit polynomial multiply
779cee8209c67aae195a81c3a72bac9e127fdaee crypto: arm64/crct10dif - Remove remaining 64x64 PMULL fallback code
fcf27785ae51b259ea2a9b340f10f9d393954887 crypto: arm/crct10dif - Use existing mov_l macro instead of __adrl
802d8d110ce2b3ae979221551f4cb168e2f5e464 crypto: arm/crct10dif - Macroify PMULL asm code
e7c1d1c9b2023decb855ec4c921a7d78abbf64eb crypto: arm/crct10dif - Implement plain NEON variant
5465951e3f539aaff21823706d631b75407fb8d5 hwrng: amd - remove reference to removed PPC_MAPLE config
3574a5168ff3b6bddc4cd235878491f75967c8d4 crypto: aes-gcm-p10 - Use the correct bit to test for P10
0594ad6184598b5b9a6eb5619785f37f825e6ffd crypto: lib/mpi - Export mpi_set_bit
dccd55892bbbcac5b6320745c809bd310b843f2f crypto: aesni - Move back to module_init
572b7cf08403b6c67dfe0dc3e0f2efb42443254f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4223414efeae3a8efb4da1e9c9c52a1a44c1c5bf crypto: marvell/cesa - fix uninit value for struct mv_cesa_op_ctx
923c256e37e6821e03a105fa77570124e35181d8 Merge branches 'pm-cpuidle' and 'pm-em'
c6e2a4c9eed5249c4158bc621882d44e94af3371 Merge branch 'pm-tools'
1c58e3a528c2c2b8b8a6798f8d3b742c42c56313 Merge branches 'acpi-battery', 'acpi-ec', 'acpi-pfr' and 'acpi-osl'
563c87f58f5367a583a61d4b78a74d09d7c69cb4 Merge branches 'acpi-processor', 'acpi-x86' and 'acpi-video'
d47a60e487fbb65bbbca3d99e59009f0a4acf34d Merge branch 'acpi-misc'
9407f5c3ec10c155aae61fc4496a7c17a96907b4 srcu: Unconditionally record srcu_read_lock_lite() in ->srcu_reader_flavor
812a1c3b9f7c36d9255f0d29d0a3d324e2f52321 rcuscale: Do a proper cleanup if kfree_scale_init() fails
c229d579d047f9c4fb4d6c37d9d04b88a398e461 rcuscale: Remove redundant WARN_ON_ONCE() splat
d8dfba2c606ac9fa763ce3c51dcbf7335544b815 Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
1b38da0115598e30cc7cdd84761fc427c18b281f Merge branch 'edac-misc' into edac-updates
a8220b0ca79844bf5abb40ff067fb1db18eb79f0 Merge tag 'audit-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8ffc7dbce2d54d2ac1fac9f79a94cb84b0cba1f5 Merge tag 'selinux-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
5591fd5e034819a89ac93c0ccc6be2a930042f71 Merge tag 'lsm-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0338cd9c22d1bce7dc4a6641d4215a50f476f429 Merge tag 's390-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ae4336e20b8acb4d67205273645d27bd4d4392d4 Merge tag 'mips_6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9aa4c37f71b9a0a4f51692fbb874888c139805ce Merge tag 'm68k-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ba1f9c8fe3d443a78814cdf8ac8f9829b5ca7095 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
158f238aa69d91ad74e535c73f552bd4b025109c Merge tag 'for-linus-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
26c9fdd6f3a4ab6c49500b6bb0fdd0a87c63932d Merge tag 'nolibc.2024.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7d4102f0a4a015528c0be61688bf6edf72f81f4 Merge tag 'scftorture.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
311e062ad504bdf49e93cb88a22ba04d5134111c Merge tag 'csd-lock.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
78516f4aefff408bdc2e867b996065279c5dc89a Merge tag 'chrome-platform-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1af29b34ea7f63c3e7225c324ffa86c9748874e4 Merge tag 'chrome-platform-firmware-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
02b2f1a7b8ef340e57cae640a52ec7199b0b887d Merge tag 'v6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8a7fa81137fabb5d86be5825e03d28c371d178d6 Merge tag 'random-6.13-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ad52c55e1d3a2e85e05e47b6d7056c662a9c0246 Merge tag 'pm-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cd7fa3e1b0bc9c210eba23edbe8d6884f0368281 Merge tag 'thermal-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4e9ad033b405336cea3c19b68e2acdf47d88c339 Merge tag 'acpi-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2b5d5f23d4056543757919bb2db06d0829835f7e Merge tag 'hwmon-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8cdf2d19038fa266806d15603d691dc2fd774858 Merge tag 'rcu.release.v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
769ca7d4d29748f1c95b4ae4ce325ba4ea8cd2b4 Merge tag 'kcsan-20241112-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
77286b868f93a590313b449b25a49ef2ad0c0308 Merge tag 'edac_updates_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c1f2ffe207a23b52d58923b1b34c2fd3d1b30494 Merge tag 'ras_core_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a4b3fbb4849c66814e89772dad2e71fc9160805 Merge tag 'x86_cache_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab713e709938ec4045b4cddcd850a0135ae343b4 Merge tag 'x86_microcode_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9db8b240704cf66b8c9caaad586034399ac39641 Merge tag 'x86_platform_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
55db8eb4565f943dc0ebd1327cbe3d9d684f74e8 Merge tag 'x86_sev_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8d78a90e7fca1ce7c90fa791400b287bc5b42a1 Merge tag 'x86_cpu_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7289101914215377101==--
