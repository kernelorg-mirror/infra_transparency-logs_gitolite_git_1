Content-Type: multipart/mixed; boundary="===============6465797062483772654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 04 Nov 2024 06:06:58 -0000
Message-Id: <173070041884.682598.3771957198286767200@gitolite.kernel.org>

--===============6465797062483772654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c88416ba074a8913cf6d61b789dd834bbca6681c
    new: 1ffec08567f426a1c593e038cadc61bdc38cb467
    log: revlist-c88416ba074a-1ffec08567f4.txt
  - ref: refs/tags/next-20241104
    old: 0000000000000000000000000000000000000000
    new: a599a939abddd4b39d28458d3ed98aa90800bb9d

--===============6465797062483772654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c88416ba074a-1ffec08567f4.txt

bb823d77e662eb3177b857bff914929112702d63 btrfs: fix the length of reserved qgroup to free
e94e082c5e19ef7a0b1a1d633c2a2e49c459fd02 btrfs: simplify range tracking in cow_file_range()
bba60d66732291f7bca84cab1f6b55167273588a btrfs: fix extent map merging not happening for adjacent extents
4330b4f7b1a2ed1506b62f1fe10a2c8f94d20358 btrfs: fix defrag not merging contiguous extents due to merged extent maps
be499ce978282bf1e15b1b572654261990686de9 btrfs: add new ioctl to wait for cleaned subvolumes
64db2dc278af632ba97ad649f0685861848add47 btrfs: === misc-next on b-for-next ===
695dd2ceb2bdd46a1174d077dac68a81d9a038bd btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
613d892137c7fe046f26bfef333e0f7eee744109 btrfs: scrub: fix incorrectly reported logical/physical address
1b52a7c8740237315938d3211e4760fda18edc3b btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
63546e55c75a8bf7133f9893f44d66fcfae00a37 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
21ab5f35adafaec69b2cac995110a07310dffefc btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
4f93ea909f6df37446f582475193381dacbdea54 btrfs: scrub: simplify the inode iteration output
406f9ff42261d71296b4731645ced18b6d2a5827 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
45739377fa4daac87ecc4b26682f4708526a430a btrfs: scrub: use generic ratelimit helpers to output error messages
482564d2d88f926b81e81c9ad5681482a99366e7 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
0a8da97bf88849ab526151357bff459d27b2df9a btrfs: remove the changed list for backref cache
0f1d8aa7295f5825e309196f89016bd6692af894 btrfs: add a comment for new_bytenr in bacref_cache_node
5582d52d8469a44bc17592967c96d27ad708a84a btrfs: cleanup select_reloc_root
d1ddaf86c7437793bf2b8d61b0e02ad3dc48a9ec btrfs: remove clone_backref_node
c382b324f8f3b3a037690b4dc1486423d7b7bce9 btrfs: don't build backref tree for cowonly blocks
b3e36b8c004b1e2a066206f26195e261227ad104 btrfs: do not handle non-shareable roots in backref cache
bcacaed05352560661569c3342b19a49a71a6a87 btrfs: simplify btrfs_backref_release_cache
2516a70882ae5597288291741aa47453f208b461 btrfs: remove the ->lowest and ->leaves members from backref cache
f6e2ce14172836ac2df744b34f534e9bfdea65ff btrfs: remove detached list from btrfs_backref_cache
ac2243220c8546d6a947cac2406298185959c260 btrfs: fix per-subvolume RO/RW flags with new mount API
2dd58026d709fc77488f40fd379d066be2208dcc btrfs: fix mount failure due to remount races
324b77ee76e76d5756bb66df144f93699766b367 btrfs: fix double accounting of ordered extents during errors
be8fbe17c3f1abc34a246a8345d3f3e3f341fbe2 btrfs: extract the inner loop of cow_file_range() to enhance the error handling
6641ad23dcade822626ad582fdf3c306a8583cb6 btrfs: use FGP_STABLE to wait for folio writeback
2fabff3c715679148c900a057c969928007fc2de btrfs: make btrfs_do_readpage() to do block-by-block read
d6b661e915d8dbd9ea97c21eb47c2802930dc09c btrfs: avoid deadlock when reading a partial uptodate folio
20aad52a801efb1cb485e726857eac422df31d42 btrfs: allow buffered write to skip full page if it's sector aligned
9b777a62df6cdacbb47b0697b95dacc863ea85e5 Merge branch 'misc-6.12' into for-next-current-v6.11-20241101
ee1f961060eff67e02af8d969df57c2b624e923f Merge branch 'misc-6.12' into for-next-next-v6.12-20241101
8ddabbf6d2d472541d0f5e9df1205d04286f733c Merge branch 'b-for-next' into for-next-next-v6.12-20241101
c79e889bebbb973858fdc9203631dc385f7926d8 Merge branch 'misc-next' into for-next-next-v6.12-20241101
4e4ad02dfaab3158ee598765e16a03f05baced7e Merge branch 'for-next-current-v6.11-20241101' into for-next-20241101
4f471a2cb54bd2949826743388a4c95790be68f2 Merge branch 'for-next-next-v6.12-20241101' into for-next-20241101
9edf8cf6717da34622f1d67e659fbe0607f3f388 dt-bindings: hwmon: isl68137: add bindings to support voltage dividers
a74a1ada3651c0ff8a05d0ecb74d84de3930e63a ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
1699e7c4780d07273b4343b7af3f64988158e518 hwmon: (pmbus/isl68137) add support for voltage divider on Vout
f0da3a3cbe0805a90e2509b05f150f78e7ba8a4d Merge branch 'omap-for-v6.13/drivers' into tmp/omap-next-20241101.073023
dca4a7f6b16b129ed22d592ba7f9a7b62d046a68 dt-bindings: hwmon: pmbus: Add bindings for MPS MP297x
7972bc2b1944d3f8f5beb8ac086f340bbd33b11d dt-bindings: hwmon: pmbus: Add bindings for Vicor pli1209bc
0a38c4a20a5bb2efe423bd0d78d8e00b056be873 dt-bindings: hwmon: Add NCT7363Y documentation
9f19b7108567f4d3f974678a583eeda055951766 hwmon: Add driver for I2C chip Nuvoton NCT7363Y
e5c06efdc0306c2831992dd6fa1a0e38db1a9845 Merge tag 'riscv-soc-fixes-for-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into HEAD
c3b56da655a6725e58c5c3cd1877a2f781e8b797 Merge tag 'scmi-fixes-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into HEAD
2cfdb799dc7681a93844e5019f9bbff603c2c9ee arm64: mops: Document requirements for hypervisors
a58bab8047412ba0ae744c24009660a3899dba53 iio: accel: kxcjk-1013: Replace a variant of iio_get_acpi_device_name_and_data()
a84fac0e8547e0f7151af4f21a6340ea975731b7 iio: accel: kxcjk-1013: drop ACPI_PTR() and move ID out of CONFIG_ACPI guards
8ec557799b138373290c187cbcccbb9b2476af11 iio: accel: mma9551: Replace custom implementation of iio_get_acpi_device_name()
e85e016e9dc316799b481dcb0bf8227f3b9f2d9b iio: accel: mma9553: Replace custom implementation of iio_get_acpi_device_name()
99f2add1b42bd80da14b932e2f024a32a809b4b3 iio: gyro: bmg160: Replace custom implementation of iio_get_acpi_device_name()
ba1ff204e7d4c5e80e8e868ad01c2ba3db57c2ef iio: light: isl29018: Replace a variant of iio_get_acpi_device_name_and_data()
40a2764c95b315f3099f0e4798a0d0ae5e4526bb iio: light: isl29018: drop ACPI_PTR() and CONFIG_ACPI guards
b511670b341e5a856de56c5b9917c03e9b0b2486 iio: light: ltr501: Drop most likely fake ACPI IDs
c26acb09ccbef47d1fddaf0783c1392d0462122c iio: light: ltr501: Add LTER0303 to the supported devices
12c65c0f3e03087ce6cc27bdf81ee59695d38477 iio: light: ltr501: Replace a variant of iio_get_acpi_device_name_and_data()
e2ce36e04701b616263e1e4faaf127605e02b358 iio: light: bh1745: simplify code in write_event_config callback
c9fd4cc90c0f8fb006797a59fecdcd69ce7211e3 iio: light: ltr501: simplify code in write_event_config callback
d567ff3603cf256e3434cf325302da5ddf56c69e iio: light: veml6030: simplify code in write_event_config callback
71490e9ef5a902407866df63e1f8c224e1d9d1db iio: imu: inv_mpu6050: simplify code in write_event_config callback
7804363d596a8f9e0f0643155b796b5cd629eea2 iio: light: stk3310: simplify code in write_event_config callback
41a275efa27d52adb2a071e9cad19eb6d7a19ff3 iio: gyro: bmg160_core: remove trailing tab
b85a05c75e0061543b90f5d37c0c37e795786a7b iio: dac: ad5380: use devm_regulator_get_enable_read_voltage()
2c8988a3d87377b9dc12c23216510b344e96fe12 iio: dac: ad5380: drop driver remove callbacks
b78412249db03d08bbdb103c0d64677d86717f8a iio: dac: ad5446: use devm_regulator_get_enable_read_voltage()
a93847d8ce9d4874bd56c48c8b2a860e5736b8ac iio: dac: ad5446: drop driver remove callbacks
e17229e28701366cca43f9d4db8ffe454e74b7f4 iio: dac: ad5504: use devm_regulator_get_enable_read_voltage()
86ab52970468792467e7edfd317eaf7c5bd80e07 iio: dac: ad5504: drop driver remove callback
a88a6cf4f78d6e2e531f47878a94ed6176efa5c4 iio: dac: ad5624r: use devm_regulator_get_enable_read_voltage()
4d930ffce95c0b9d582e0b24fe69a5e3b1db4ebd iio: dac: ad5624r: drop driver remove callback
89fd809ae027cb9e8fb598953374235c9b8f90d7 iio: dac: ad5761: use devm_regulator_get_enable_read_voltage()
7af0ad4dfa694b8b1829d6d0317649128058b378 iio: dac: ad5761: drop driver remove callback
a3920a2318fa95c988a0ec23f6f7b57e795fe5b2 iio: dac: ad5770r: use devm_regulator_get_enable_read_voltage()
6df21ae0d48bbea2008bb704f05f6400fa741683 dt-bindings: iio: light: veml6030: add veml3235
c5a23f80c164646ff307fa4086c902a0206c905b iio: light: add support for veml3235
b5055b4b4d98e13f6722c041a3f3fd9e3737942a iio: chemical: bme680: Add missing regmap.h include
6ba3df714723563a62e5068b15305a5670cad08d iio: chemical: bme680: optimize startup time
eea9a1156cb37dfa2b00a58f47c412f068b1484c iio: chemical: bme680: avoid using camel case
924f9f7d962c3f7b87397b3f3953ad837500983e iio: chemical: bme680: move to fsleep()
7adfc3484c03c8c79465bf5dc11bb5b1fca24da7 iio: chemical: bme680: Fix indentation and unnecessary spaces
27f8b05b2ffe4df2e2e024aa203850800b55776f iio: chemical: bme680: generalize read_*() functions
eaba902d85b1517fd9d4573bc932a321418723a5 iio: imu: bmi270: Add triggered buffer for Bosch BMI270 IMU
99e46bbb131e7b102bf7850fa65594a1734f72af iio: imu: bmi270: Add scale and sampling frequency to BMI270 IMU
b6ee20afca66cb1767a9e77cdf823de588c9b6f4 dt-bindings: iio: imu: bmi270: Add Bosch BMI260
f35f3c832eb58862ab9b62f8e24d1d8864f9f205 iio: imu: bmi270: Add support for BMI260
8ebfd09255219ae55f8a101f6aeb0f64dd780d88 iio: adc: ad4000: Check for error code from devm_mutex_init() call
869aa5e847696bcda8966be9d03de2560226bcc3 iio: adc: pac1921: Check for error code from devm_mutex_init() call
f928099e5f5c3ce60ecbd70ea17614e9b253068f iio: chemical: bme680: use s16 variable for temp value to avoid casting
76830926323ef2f7f337fa6a7f6a19c365efa01c dt-bindings: iio: dac: ad3552r: add iio backend support
043e4e514cee9774ce5c9fd7630b0453687a5ea0 dt-bindings: iio: dac: adi-axi-dac: add ad3552r axi variant
d3eeb1ac0b99cdcd99420fb270041da946d2d360 iio: backend: extend features
e61d7178429a228ed5b75aa247d20399e59ee01e iio: dac: adi-axi-dac: extend features
d5ac6cb1c8f3e14d93e2a50d9357a8acdbc5c166 iio: dac: ad3552r: changes to use FIELD_PREP
f665d7d33d7909cf51e2db0f0767ecab0295c0bd iio: dac: ad3552r: extract common code (no changes in behavior intended)
51c4bae06685dad4d2356a57ea07a87f127c7c65 Merge tag 'qcom-arm64-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
566064e57066a14ef5d2a90e29a7bb3495c0fed2 Merge tag 'qcom-arm64-fixes-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
bfa335f18d91c52fa0f8ba3e4d49afebbd9ee792 iio: accel: adxl380: fix raw sample read
f8192813dcbe6d27e7031d9d353ea1fcc67052fd arm64/mm: Re-organize arch_make_huge_pte()
9a0e3b92b02e7a921b22f4d00d87e3506d06b92a arm64: Return early when break handler is found on linked-list
17a2409783f141c9fcd03b140d17bbb75e98c630 kselftest/arm64: Use ksft_perror() to log MTE failures
edb9f21726a94363e694a1226dd62d4833b93405 Merge branch 'arm/fixes' into for-next
6bd49cc1a8924c3fe9554526f2d42d8d8851aea9 drm/xe: Avoid the OOM killer on buffer object memory allocation
1a7b71805a3051ae04dde1307a6eecedaca857b8 drm/xe: Don't unnecessarily invoke the OOM killer on multiple binds
a19d1db9a3fa89fabd7c83544b84f393ee9b851f drm/xe: Restore system memory GGTT mappings
ef86fe036d0a98569b39131b343738baf5198985 KVM: x86: Fix a comment inside kvm_vcpu_update_apicv()
6e44d2427b70911514663989963a114d466ca79d KVM: x86: Fix a comment inside __kvm_set_or_clear_apicv_inhibit()
3ffe874ea3eb4c674334c92303a72c76a1141c42 KVM: x86: Ensure vcpu->mode is loaded from memory in kvm_vcpu_exit_request()
71dd5d5300d228fbfd816a620250a62bfacdd902 KVM: x86: Advertise AMD_IBPB_RET to userspace
de572491a97567c6aeb25ab620d2f9e6635bd50e KVM: x86: AMD's IBPB is not equivalent to Intel's IBPB
f0e7012c4b938606c7ca230154f181f8eed683eb KVM: x86: Bypass register cache when querying CPL from kvm_sched_out()
1c932fc7620ddb9f5005fd4b0cf7f0ff47ecaaa4 KVM: x86: Add lockdep-guarded asserts on register cache usage
eecf3985459a4f9128939fbbef75972d7468e4a1 KVM: x86: Use '0' for guest RIP if PMI encounters protected guest state
e52ad1ddd0a3b07777141ec9406d5dc2c9a0de17 KVM: x86: drop x86.h include from cpuid.h
16ccadefa295af434ca296e566f078223ecd79ca KVM: x86: Route non-canonical checks in emulator through emulate_ops
c534b37b7584e2abc5d487b4e017f61a61959ca9 KVM: x86: Add X86EMUL_F_MSR and X86EMUL_F_DT_LOAD to aid canonical checks
9245fd6b8531497d129a7a6e3eef258042862f85 KVM: x86: model canonical checks more precisely
90a877216e6bd4cc336ecd85ad4e95cf7a1aa1c8 KVM: nVMX: fix canonical check of vmcs12 HOST_RIP
0e3b70aa137cb29a407de38e5b660d939ab462a3 KVM: x86: Document an erratum in KVM_SET_VCPU_EVENTS on Intel CPUs
2142ac663a6a72ac868d0768681b1355e3a703eb KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
bc2ca3680b30869ee9a764ab72c143070f1afec8 KVM: x86: Disallow changing MSR_PLATFORM_INFO after vCPU has run
dcb988cdac85bad177de86fbf409524eda4f9467 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
d75cac366f44174ab09b4d2ef16e70e6e30484e6 KVM: x86: Reject userspace attempts to access PERF_CAPABILITIES w/o PDCM
a1039111192b3b8c76c3b1a334b62376df3c2885 KVM: VMX: Remove restriction that PMU version > 0 for PERF_CAPABILITIES
a5d563890b8f0352c8f915c6acc75b5cd3b28d98 KVM: x86: Reject userspace attempts to access ARCH_CAPABILITIES w/o support
1ded7a57b8050ea92c0ab0253b11a917ae1427ff KVM: x86: Remove ordering check b/w MSR_PLATFORM_INFO and MISC_FEATURES_ENABLES
b799e3e7da2c8b2ae03c977307b2f082fac6140e KVM: selftests: Verify get/set PERF_CAPABILITIES w/o guest PDMC behavior
0581dfbad9542061406c40eccab9037e59ea62c8 KVM: selftests: Add a testcase for disabling feature MSRs init quirk
f2c5aa31670d8532dc820c110faf96d0cdbba7d9 KVM: selftests: Precisely mask off dynamic fields in CPUID test
164cea33bfedf883651d8d8b2db2fa867b48ecb0 KVM: selftests: Mask off OSPKE and OSXSAVE when comparing CPUID entries
2b9a126a2986fef604275d7d198163c9c3ced172 KVM: selftests: Rework OSXSAVE CR4=>CPUID test to play nice with AVX insns
8b14c4d85d031f7700fa4e042aebf99d933971f0 KVM: selftests: Configure XCR0 to max supported value by default
8ae01bf64caaea5562f3af40a2fbe404a1e79403 KVM: selftests: Verify XCR0 can be "downgraded" and "upgraded"
3678c7f6114f6fc8614c7e9a249d60f8e1678bad KVM: selftests: Drop manual CR4.OSXSAVE enabling from CR4/CPUID sync test
d87331890a38240d0743b7fb04c25d92b255ec46 KVM: selftests: Drop manual XCR0 configuration from AMX test
28439090ece61e71c2c2b75c3567446e5aea7519 KVM: selftests: Drop manual XCR0 configuration from state test
3c4c128d02ed81ddbf9b374a77bc0cb5a91e0a87 KVM: selftests: Drop manual XCR0 configuration from SEV smoke test
89f8869835e4da836bc60ab20568b7864706f94b KVM: selftests: Ensure KVM supports AVX for SEV-ES VMSA FPU test
8910d1122e86fd205ca017dd4e4a3b81b4262906 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
978f3155796e6bb7fcdd7421add8a2e07673b6ac nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
787dacceef194a684dc6e43bf0f4093ca151020a nfsd: make use of warning provided by refcount_t
9927e27463ac669f64ea5028ef87a52614264af6 nfsd: remove nfsd4_session->se_bchannel
a6b96f3e84714b3dabd1044b33f4354aafa64887 nfsd: make nfsd4_session->se_flags a bool
c6771e13b38ae493a248f886173c1d410f9f7aa2 nfsd: allow for up to 32 callback session slots
4f6a6e7fba513e699c628d2fae4c38cea44a03b2 NFSD: Add a tracepoint to record canceled async COPY operations
901795b76097d5826715df352f222e23fbed05c3 NFSD: Fix nfsd4_shutdown_copy()
b7263fb400c29ff6788fc9e1ad89cb45d8f15376 NFSD: Free async copy information in nfsd4_cb_offload_release()
0533d6682828caa0981a2cb41a9f9976a03a7357 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
095cf8a049fe59635f3b1a91565f0f2baed303f3 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
e52bf0523c907dfd19c3e92ab64072876278aeab NFSD: Add a laundromat reaper for async copy state
1caeda5ef2510e8af57b75edb74bd1daa6364c1e arm64/gcs: Fix outdated ptrace documentation
2287a4c1e11822d05a70d22f28b26bd810dd204e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
69c0d824779843b51ca2339b2163db4d3b40c54c kselftest/arm64: Fix encoding for SVE B16B16 test
36053001d9ac081fabe2aa84f8ff01ea7610c5e0 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32' and 'for-next/guest-cca' into for-next/core
1f5d7e1d45e8b8f50baa6eb9435e05a74df489ab Merge branch 'for-next/mops' into for-next/core
a27e0515592ec9ca28e0d027f42568c47b314784 Merge branches 'fixes', 'generic', 'misc', 'mmu', 'selftests' and 'vmx'
7b83601da470cfdb0a66eb9335fb6ec34d3dd876 Merge tag 'bcachefs-2024-10-31' of git://evilpiepirate.org/bcachefs
6b4926494ed872803bb0b3c59440ac25c35c9869 Merge tag 'for-6.12-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d56239a82e3721d38ff5496f2411bf0cb57ece5c Merge tag 'vfs-6.12-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
035c5e2143f3edceeede1e99ff9cf8979c548dd5 x86/mm/doc: Add missing details in virtual memory layout
17fa6a5f93fcd5dd936e07aee61c014d401df4ae Merge tag 'vfs-6.12-rc6.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3dfffd506eff69e4246a0f1760e67dd90f9bbb32 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0554c22185fb66cdcfef7d9cddaccd725f56af67 Automated merge of 'dev' into 'next'
a031e154043984cc5a073c1b7fe62abdbe25c0c6 Merge tag 'riscv-for-linus-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e9f0a363473585a0f51b1b61a9bb15a63808d6ea tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
a9cfb8778c43fc473ae16cddb6e9611705721b31 tracing: Introduce tracepoint extended structure
654ced4a13774e5aec4d9466c97d22df7cb1e60b tracing: Introduce tracepoint_is_faultable()
2e8a12b82c40466204a832cf1a3ae9e9080710dc tracing: Fix syscall tracepoint use-after-free
ee3685a98ea920369696d31e54d1fe6a939ed65f tracing: Add might_fault() check in __DECLARE_TRACE_SYSCALL
242b32d8073ed16868ff0f9381732e9782dea63b tracing: Replace strncpy() with strscpy() when copying comm
f44ec8733a8469143fde1984b5e6931b2e2f6f3f bpf: put bpf_link's program when link is safe to be deallocated
61c6fefa92bb4ed7a34163b94f6ffac628237a29 bpf: decouple BPF link/attach hook and BPF program sleepable semantics
24507ce81eaf0c34d91f3d1acaa73ee2f796190a bpf: ensure RCU Tasks Trace GP for sleepable raw tracepoint BPF links
f99c7cca2f712d11a67148cfbe463fdefeb82dc5 Merge tag 'drm-xe-fixes-2024-10-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7dc725efeb3031d69078f4630963a60fde0d7c4a Merge branches 'csd-lock.2024.10.11a' and 'lkmm.2024.10.11a', tag 'nolibc.2024.11.01a' into HEAD
edf0227abd7ffa3eff5510fd760123e2e15dc879 Merge tag 'gpio-fixes-for-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c426456857fa0957d4ef62cb1410b5e91a08aca4 Merge tag 'acpi-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18baf06f8078574b680b1bc0a2e6ea50557837d2 dt-bindings: hwmon: ltc2978: add support for ltc7841
310cf60834f0dec1c02916086b2c3918e7401886 hwmon: (pmbus/ltc7841) add support for LTC7841 - docs
30a984c0c9d8c631cc135280f83c441d50096b6d hwmon: (pmbus/ltc2978) add support for ltc7841
b2c261fa8629dff2bd1143fa790797a773ace102 rust: kbuild: expand rusttest target for macros
8d3f50795ac2857b0c2fd43558e078650d58d750 rust: enable macros::module! tests
7e06561fcd9636b6483c5fcd8fe935475f4944f8 rust: macros: enable paste! use from macro_rules!
ae7851c29747fa3765ecb722fe722117a346f988 rust: macros: enable the rest of the tests
0053892ff7d4bab5efdb4def0fd211ec36e26f69 irqchip/mips-gic: Fix selection of GENERIC_IRQ_EFFECTIVE_AFF_MASK
f0d3699aef2b6f864c78ccfa8e2a7327f65b8841 Merge tag 'io_uring-6.12-20241101' of git://git.kernel.dk/linux
8e22e5a74b62bac1102c218b3ef107f5fa5de95f Merge branch 'misc-6.12' into next-fixes
f4a1e8e36973e2034c9eac2b3538470f8b2748a4 Merge tag 'block-6.12-20241101' of git://git.kernel.dk/linux
50024444c44caef04fb3e8a6672591b04074e967 drm/msm/dpu: use drm_rect_fp_to_int()
31f7148fd3704e0981b4eb6c6d13cf584da606c4 drm/msm/dpu: move pstate->pipe initialization to dpu_plane_atomic_check
b96ca23fdd03a8855302c58cf9e882def45c3156 drm/msm/dpu: drop virt_formats from SSPP subblock configuration
8f15005783b8a77012a0b1da84c45611ea560a2e drm/msm/dpu: move scaling limitations out of the hw_catalog
dbbf57dfd04e6268a62d9de8c036b21f92b6b4c5 drm/msm/dpu: split dpu_plane_atomic_check()
ab52d2717ac073816038f578f492e970a31376ce drm/msm/dpu: move rot90 checking to dpu_plane_atomic_check_sspp()
92de8137d619e21a8c9247ac767547edb6e529fd drm/msm: move MDSS registers to separate header file
d742f7e0684035bbe1bbd69652e01c353484980b drm/msm/mdss: use register definitions instead of hand-coding them
b1966a1fd218e1f5d5376bf352f9a4c26aba50b5 Merge tag 'cxl-fixes-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
269ce3bd62e8ad83dadc80a2f755a799697ca4a3 Merge tag 'drm-fixes-2024-11-02' of https://gitlab.freedesktop.org/drm/kernel
05b92660cdfe53a49425467fa64b5ac4451a7f9e Merge tag 'pci-v6.12-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f7292c0934a848a3fc52c0926203417b5613c69c Merge tag 'rust-fixes-6.12-3' of https://github.com/Rust-for-Linux/linux
b2183187c5fd30659b9caccb92f7e5e680301769 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
11066801dd4b7c4d75fce65c812723a80c1481ae Merge tag 'linux_kselftest-fixes-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
58bb0b457a2d2673dd7d711ca1f98d7e612037b4 Merge ftrace/for-next
8300035be8cfda0718b88ff9623bae618758f0a2 Merge probes/for-next
5fd4e3aad37c2bc4051ca414aba3e0e4072753e4 Merge ring-buffer/for-next
f0f277c9b30b5c7ef968281eaddbc416b8990bd7 Merge tools/for-next
d47de6ac8842327ae1c782670283450159c55d5b loop: Simplify discard granularity calc
341468e0ab4bb1b26ad0b0cee7c6db4bf283043a lib/iov_iter: fix bvec iterator setup
56ead702150bb8086e3cc7e80696e701ee4dcc02 ARM: dts: imx6sll: Fix the last SPDIF clock name
644cb51e923ef296aef356dd6a5485c9546b486f dt-bindings: soc: imx: fsl,imx-anatop: Fix the i.MX7 irq number
4cfa8c7e95cf3488f221db98ab533d889874b2ad dt-bindings: soc: imx: fsl,imx-anatop: Add additional regulators
a72f3e951f67a8653aecd6ac580b460925479c8e ARM: dts: imx6sll: Remove regulator-3p0 unit address
e6ae4506ab70a7c0ca23f0cca3dfeb9e198aa6b4 ARM: dts: imx6sx: Fix tempmon description
82cec771fb4378960cc373df1793fc94fb2caff0 ARM: dts: imx6sl: Pass tempmon #thermal-sensor-cells
5d9d7a1d74d46397139e99a8259a661d8ca41ba9 arm64: dts: imx8qxp-mek: replace hardcode 0 with IMX_LPCG_CLK_0
650b1b488870c8c3944098297b263511e2024e1b arm64: dts: imx8qm-ss-hsio: fix interrupt-map indent under pci* nodes
2a4389db6a58d9bb397d789930cd01173e33ec95 arm64: dts: imx8qm-ss-hsio: fix PCI and SATA clock indices
65a2fe51d94360778ec3f382b130c256c26b2670 arm64: dts: imx8mp-navqp: Add HDMI support
4e57a0c056e5532bb5c73adf66ac9b48ce39779b dt-bindings: power: fsl,imx-gpc: Document fsl,imx6sll-gpc
0ceb2745283fb722957f0678b83b6e139bc7bce1 ARM: dts: imx6sll: Improve gpc description
1abdd4dded322446daccbfb6a48c503ae42dfbbf arm64: dts: imx95: Add missing vendor string to SCMI property
e5fc326e8201b30ffdd407190b4fc5919d3e6061 mm/slab: Allow cache creation to proceed even if sysfs registration fails
1e1c23b244c1836ba12c250e8ec1bd057846defe Merge branch 'slab/for-6.13/features' into slab/for-next
d44d26987bb3df6d76556827097fc9ce17565cb8 timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
c163e40af9b2331b2c629fd4ec8b703ed4d4ae39 timekeeping: Always check for negative motion
d11c8b87a36267a2861b9010ce0393de8ff3d278 hwrng: drivers - Switch back to struct platform_driver::remove()
acb0ed843290f3b19ede1bd9328eb41dee58ce40 crypto: asymmetric_keys - Remove unused functions
2a69297eed87c1f3ad33b8a169025c06adde5dcf crypto: hisilicon - support querying the capability register
c418ba6baca3ae10ffaf47b0803d2a9e6bf1af96 crypto: hisilicon/qm - disable same error report before resetting
44196383a26fcacbd6dcf5a1ab2dd8bf8e4132c0 riscv: dts: sophgo: fix pinctrl base-address
06133f48a87144de40bbd3934fcaad449ecc1b93 riscv: dts: sophgo: Add sdio configuration for Huashan Pi
b5cf65cc0fd00aa30ff218ec8170dd48e3cbe78d riscv: dts: sophgo: Add emmc support for Huashan Pi
e0f253a52ccee3cf3eb987e99756e20c68a1aac9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
248b20ed03545656bd1775ed115369854f58f55c arm64: dts: allwinner: A100: Add PMU mode
f84a3aa7782687ca0fa54f768fc6bb825575f91a arm64: dts: allwinner: a100: add watchdog node
4402ef303d4b90748646568cf48f52eea035057a dt-bindings: phy: sun50i-a64: add a100 compatible
1e7d0e2a53e6bf4b43f78858b1fb10aa38259375 dt-bindings: usb: Add A100 compatible string
e144e89de0e491ea191847b0dc15a5aeb27951eb dt-bindings: usb: sunxi-musb: Add A100 compatible string
c3cc9b02f7490d93635692cf58b0a4e517a60ab2 arm64: dts: allwinner: a100: add usb related nodes
fcfbb8d9ec584c256c0a6e1ae3174a21b007f399 arm64: allwinner: a100: Add MMC related nodes
cf12469600fe50aa4ce720645fd31e97a5d2e87b csky/vdso: Remove gettimeofday() and friends from VDSO
ff435493d67a2ca7b7be88c3feeca52893790391 csky/vdso: Remove arch_vma_name()
98333a84e3318a1dd08a3ec6def98abfb8215cdb s390/vdso: Drop LBASE_VDSO
0973fed6a5e58dd2515a83dd7f83ad674e91cc4f arm64: vdso: Drop LBASE_VDSO
461c96686625860e77b51d3f3226f9b0facf41a5 arm64: vdso: Use only one single vvar mapping
d34b60752fcb3380d753268bfba6ebc1d3ba8468 riscv: vdso: Use only one single vvar mapping
2bb79470e5c87f211d05f0dd1c7a4291c9b7e1a4 ARM: vdso: Remove assembly for datapage access
dc32cb4ba6f408e05857fbbf0b2965deec1d5c92 LoongArch: vDSO: Use vdso/datapage.h to access vDSO data
c9b5482d0e726826034fd6e2302d7458e685d2cb MIPS: vdso: Avoid name conflict around "vdso_data"
f2182dc40a3133fb4308971d164b95d9c405101d x86/mm/mmap: Remove arch_vma_name()
dd937454d905fad9fcbeccd35ecfc8c3c096fe76 x86/vdso: Use __arch_get_vdso_data() to access vdso data
9f8514cfcdf0d929e2d3d440c0d4991f16b7e53b x86/vdso: Place vdso_data at beginning of vvar page
7821571be92f9c81f63d4639e652e85d258ce5f2 x86/vdso: Access rng data from kernel without vvar
7175126a6d45fea82cb25f4d35b35a0999fd6dae x86/vdso: Allocate vvar page from C code
59b7761638a3f299750c04f431f2b4e1bea9465c x86/vdso: Access timens vdso data without vvar.h
c3a190d425916e84bbda65873f9fc27ce4b82893 x86/vdso: Access rng vdso data without vvar.h
75ceb49add376f3a37e96a278bdedc029afd0716 x86/vdso: Move the rng offset to vsyscall.h
7d4acbae2aca16eb269ade9078b7ebad729e27ea x86/vdso: Access vdso data without vvar.h
05a6b8c190f00792d60243c89c7b487e2e50a8ef x86/vdso: Delete vvar.h
e93d2521b27f0439872dfa4e4b92a9be6d73496f x86/vdso: Split virtual clock pages into dedicated mapping
e449c83ac5b1d10cdde084e9d5da1902cde9e823 powerpc/vdso: Remove offset comment from 32bit vdso_arch_data
d4526a2d2d01e4dcb09c5535d3d4bb6ca763efeb powerpc/procfs: Propagate error of remap_pfn_range()
af2c15920a114a7acea4dcbf9cd4a7b0ff469780 powerpc/pseries/lparcfg: Fix printing of system_active_processors
e07359f171f2440f4dbc98339b10c8c3cdd48a20 powerpc/pseries/lparcfg: Use num_possible_cpus() for potential processors
c22c06b4cc3a7434f36dac9310604be3ebc6f4f9 powerpc: Add kconfig option for the systemcfg page
1184674d6ef9368b9377213caad3aeb0d97ee1d5 powerpc: Split systemcfg data out of vdso data page
6142be7ed7f3b0a8a0d6e7c2bb34598b4e7196a1 powerpc: Split systemcfg struct definitions out from vdso
a812eee0b68645e2916d4a4399280fe5471cac67 vdso: Rename struct arch_vdso_data to arch_vdso_time_data
9c487598ab3132aab9d246d64203026b2d1338b8 Merge branches 'sunxi/clk-for-6.13' and 'sunxi/dt-for-6.13' into sunxi/for-next
f6ca73063754950bf3fbad753e3a9557e3aa85e3 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
3993ca4add248f0f853f54f9273a7de850639f33 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
3ba32dde29713df865f30e10d272bc5f7a1589e7 ksmbd: Fix the missing xa_store error check
c7bce60451f8a1b71a4880776e819ec69ecf6344 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
f6a7b4ec74a03cb9ad1fee6b8b6615cc57b927b1 Merge tag 'xfs-6.12-fixes-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3e5e6c9900c3d71895e8bdeacfb579462e98eba1 Merge tag 'nfsd-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7afad450c9980135e0d7eada0cce472cd43ff315 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
51cfb39eb25acc2dce8bf6004b4084194841eeca selftests/exec: add a test for execveat()'s comm
ae64b88b9fcad9e9a1bc839d1cdd503ce138ee33 fs: binfmt: Fix a typo
cd20c5d49da03ed88fbc5768989bd2a7a96ba245 exec: Fix a NULL vs IS_ERR() test in bprm_add_fixup_comm()
cc0be150ca0eebd9e6aa98d43092384ea3e4eb0c exec: move warning of null argv to be next to the relevant code
6c06f6a6b48d7f1756860120d21d5ede72735bf6 MAINTAINERS: Add kernel hardening keywords __counted_by{_le|_be}
a508ef4b1dcc82227edc594ffae583874dd425d7 lib: string_helpers: silence snprintf() output truncation warning
7fa3c36ea2707c495cf31ccab733ac8bf3f9d0c2 x86/vdso: Add missing brackets in switch case
7029acd8a950393ee3a3d8e1a7ee1a9b77808a3b io_uring/rsrc: get rid of per-ring io_rsrc_node list
fbbb8e991d86bb7539de6161746b6c747f93f533 io_uring/rsrc: get rid of io_rsrc_node allocation cache
0701db7439208951c8a7d8600668e5cfdd5f63d2 io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
f38f2847646f8be29a8fcb722e8b1dc8c8cb3924 io_uring: only initialize io_kiocb rsrc_nodes when needed
3597f2786b687a7f26361ce00a805ea0af41b65f io_uring/rsrc: unify file and buffer resource tables
b54a14041ee6444692d95ff38c8b3d1af682aa17 io_uring/rsrc: add io_rsrc_node_lookup() helper
cb1717a7cd0fc8a063bd7fe3b4eb6fd81defb11c io_uring/filetable: remove io_file_from_index() helper
5f3829fdd69d746f36a5e87df21ce58470b8e9fa io_uring/filetable: kill io_reset_alloc_hint() helper
4007c3d8c22a2025367953f4ee36ae106a69d855 io_uring/rsrc: add io_reset_rsrc_node() helper
d50f94d761a5d9a34e03a86e512e19d88cbeaf06 io_uring/rsrc: get rid of the empty node and dummy_ubuf
b16e920a1909da6799c43000db730d8fcdcae907 io_uring/rsrc: allow cloning at an offset
c1329532d5aabecf79788924941afb8a7b7c1024 io_uring/rsrc: allow cloning with node replacements
01ee194d1aba1202f0926d5047a2a4cf84d0e45d io_uring: add support for hybrid IOPOLL
c43b29764d14c6d86ea287d3b608fb5d68337f04 io_uring: add io_link_sqe() helper
ce94d6ff767da63591404a571e7330ab3163c7ce io_uring: add io_submit_fail_link() helper
57e63b1f9ceb6b5aae659ee6def8b7e2f9014db7 io_uring: add helper of io_req_commit_cqe()
aed057d946e40f7d878f70868e4d467e0680dff1 io_uring: support SQE grouping
cec12397d9a4699ac18467a9c14c43f47f161b31 Merge branch 'for-6.13/block' into for-next
25bc99be5fe53853053ceeaa328068c49dc1e799 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
071b24b54d2d05fbf39ddbb27dee08abd1d713f3 Input: fix regression when re-registering input handlers
c7f91f6f6549dc4214466242dbea6f4a74f6e641 Merge branch into tip/master: 'irq/urgent'
bcc905d81fef185430018d28b2a11572b8d18a50 Merge branch into tip/master: 'perf/urgent'
6cded0d4bfe44ed06d739611ab009a872a3845ae Merge branch into tip/master: 'sched/urgent'
1a5d4d4585e0d88d4030177cbdb1d5edd56253e3 Merge branch into tip/master: 'timers/urgent'
819294a01f9bff32b63970cae3d0aa8f72147136 Merge branch into tip/master: 'core/merge'
2f9f041b54ecf151184ad587132b7bde32e0dcfa Merge branch into tip/master: 'x86/urgent'
0b7ec604185674a43a3746232475a6e8b709edd7 Merge branch into tip/master: 'core/debugobjects'
51fb3a0996fdbe7bdfa1b9a4ed4af0cec3833fea Merge branch into tip/master: 'irq/core'
02dbc79f59fc4085855b53bbab76405b4178610c Merge branch into tip/master: 'locking/core'
043dd809731a531d6136f00aaa5303a1a4b5198b Merge branch into tip/master: 'objtool/core'
e80fdae389e25c2858cc3a9f07fd8fbf29f3a25a Merge branch into tip/master: 'perf/core'
ce9e3da8102337293b845fa527d477b61c345b02 Merge branch into tip/master: 'ras/core'
80c792c8b5d4bbc3023e9d7900c09488c4a69159 Merge branch into tip/master: 'sched/core'
0661b99d26b4872f72bbd05576500bd3cb459529 Merge branch into tip/master: 'timers/core'
dab651bbecca2aa01ed5eed235f83f8817bcfb78 Merge branch into tip/master: 'timers/vdso'
f3732d43ad8a69a9e7c5373b99d8968fb46a8fa6 Merge branch into tip/master: 'x86/cache'
efd84d185f522b2cf6b360d25591b19621ea97a2 Merge branch into tip/master: 'x86/cleanups'
b01651c447913a86645b63a28ecfc9224a584126 Merge branch into tip/master: 'x86/cpu'
975c8402bde934a9cbfffd575b4a599f1210e510 Merge branch into tip/master: 'x86/microcode'
8122c86a3dfc68389427710b2b412f94dec58144 Merge branch into tip/master: 'x86/misc'
6c57977e6b2df2416b6299efcfc144fd3723fd96 Merge branch into tip/master: 'x86/mm'
4b9984799820b5b32b0ae1f3d8074886895a44e1 Merge branch into tip/master: 'x86/sev'
9db282063b2daf5558400feb7293043b66c5263b dt-bindings: arm: ti: Add verdin am62 ivy board
25c8a5bebd652ad26d99701c9b2e979d7a1c11b4 arm64: dts: ti: k3-am62-verdin: add label to som adc node
881f5e9d808243d27830b3ed294e2e8abda05e62 arm64: dts: ti: k3-am62-verdin: Add Ivy carrier board
aeedca40159c7017f3f0cfbd1ac2066e091e784c arm64: dts: ti: k3-am62a: add opp frequencies
5dae00dfaf8e4a40c68c8a4d9e453cd06bc5bf19 arm64: dts: ti: k3-am62a7-sk: add 1.4ghz opp entry
76d855f0580148d8f07f1c0aa96f33cad382e6cc arm64: dts: ti: k3-am62p: add opp frequencies
50f5ad2cb52f322d472dfb451881bea7d7d78d32 arm64: dts: ti: k3-am62p5-sk: add 1.4ghz opp entry
e85315ea90aee33e7b03f65955f51bd550279480 Merge branches ti-drivers-soc-next ti-k3-config-next' and 'ti-k3-dts-next' into ti-next
4905af11c1edaa41520babc469d44aa3683b4c42 arm64: dts: imx8mm-verdin: add single-master property to all i2c nodes
1ab8279381a5f3d2cb9ca1410208bc43e60e0a10 arm64: dts: imx8mp-verdin: add single-master property to all i2c nodes
8e2aba8c0f153bb34cbb5fa9dfbcf55624640285 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
26b37dcc9526a88b3e601804d81ed6474aa07b7e arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
ccedc6e8a629501d20f2cd66beed603e8b2fb7c5 soc: imx: Add SoC device register for i.MX9
6e7293b3d316b128646143b35fbc244085c0e2be Merge branch 'imx/drivers' into for-next
8ea7b1a776daedff9e0497d86ef822a777e18f50 Merge branch 'imx/soc' into for-next
f316a55875182067ab80a2029dbcebd0b67c69f3 Merge branch 'imx/bindings' into for-next
0ab05f836b0b76a6eb40b8d226e7676a70ff982b Merge branch 'imx/dt' into for-next
8e223efd74b56b185d4f1d6c754e12e9c9b41720 Merge branch 'imx/dt64' into for-next
cdfd5daf90af8363fb1f58e08c829a775b2e2fc5 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
dabf72b85f298970e86891b5218459c17b57b26a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a2d8ac39101c5a1501dea2dc80064ed486977b74 clk: linux/clk-provider.h: Add devm_clk_hw_register_gate_parent_hw()
e9ce7fdef4f9d9a14d24583f02aca0f801317371 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-clk-for-v6.13
be20a73e03e19005cfa5c1c4d6158af1ba02f056 clk: renesas: vbattb: Add VBATTB clock driver
9cc926e3fab42dd292219796cfc94e41f4ab749d arm64: dts: renesas: hihope: Drop #sound-dai-cells
d823e397f3b33266484f9ec2b60b8b1529a943ca ARM: dts: renesas: r7s72100: Add DMAC node
83eb98843759ee540698f85de9d0788f2448714b ARM: dts: renesas: r7s72100: Add DMA support to MMCIF
8219a455efd4ba11c1d30c1bbc9ce853466c19bf arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
75f3dec9a4d971ae71a491229340a0911e9c23f6 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-dts-for-v6.13
23c44956bce5aa79c060fc3e5d51843735e6eda6 arm64: dts: renesas: r9a08g045: Add VBATTB node
2d768aee9f5294d2023e824c0906e2e7d1414629 arm64: dts: renesas: r9a08g045: Add RTC node
ac948eb8ead1265ff034955bdbbb081744f1e7ed arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
0cd647cd53db0315361e41056e10739a5ee1e668 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
c520bbb523304ba98de9ffeeb0ef289921434125 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
38d9bfd52cc3c07ef90e95f8c31646202e116294 Merge branches 'renesas-arm-defconfig-for-v6.13' and 'renesas-dts-for-v6.13' into renesas-next
2e766a1f5f94a142d9a906c9411d0f6101c4c721 modpost: fix acpi MODULE_DEVICE_TABLE built with mismatched endianness
77dc55a978e69625f9718460012e5ef0172dc4de modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
3b557be89fc688dbd9ccf704a70f7600a094f13a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
86313a9cd152330c634b25d826a281c6a002eb77 drm/msm/dpu: rework documentation comments
a1afb959add1fad43cb337448c244ed70bac3109 dpll: add clock quality level attribute and op
e2017f27b6f888fb4ebc5c9a6d984bbf2f8b99ff net/mlx5: DPLL, Add clock quality level op implementation
f07a6e6ceb054001888e101d74036633e2aa1020 Merge branch 'dpll-expose-clock-quality-level'
a8f80673ca0daaad990882529a5b4dc5114071e7 compiler_types: Add noinline_for_tracing annotation
dbd5e2e79ed8653ac2ae255e42d1189283343a0c net: tcp: Add noinline_for_tracing annotation for tcp_drop_reason()
574583c30cc32bb4934a7dfaa9341fe1f8068758 Merge branch 'add-noinline_for_tracing-and-apply-it-to-tcp_drop_reason'
020853e1546816a308067e6690d39b1a9c31a69d io_uring/rsrc: encode node type and ctx together
0c81a9455e0f5b440bb29efcef35225841328a91 io_uring/rsrc: split io_kiocb node type assignments
f5abf178b558e3f9cfb6bfe03a784442adeda4b5 io_uring: move cancelations to be io_uring_task based
048549e7d05849c670ee2269936c59d702a73e4e io_uring: remove task ref helpers
8f0b844adc096feee437c6271a1419ee81383fc6 Merge tag 'irq-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68f05b251b7156b10a6f6547f7f8672ffb94100f Merge tag 'perf-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33e83ffe4c57132c73b7d3fb7919006c5296c496 Merge tag 'sched-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b019b4a6706f3ee133d68a29ae92cc6695e86d6e Merge tag 'timers-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9021de3ec2f39074aae92ed69c3823e30cd8cdb Merge tag 'x86-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a33ab3f94f510b5bc6b74b2d1e9bc585391c2861 Merge tag 'kbuild-fixes-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
295ba6501d2e83b2e66729dc3a7726f80893c920 Merge tag 'input-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f12b363887c706c40611fba645265527a8415832 net: dsa: use ethtool string helpers
7aaf0251067540abf07d771f67a0824324828acc Merge branch 'devel' into for-next
be7a84f660ce01f49da158bcd9ff8015bac20680 Merge fixup
32cfb3c48e24511ccf9f76d8a2e04a30397af438 Merge tag 'char-misc-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ddd6d8e975b171ea3f63a011a75820883ff0d479 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1d4832becdc2cdb2cffe2a6050c9d9fd8ff1c58c mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
be5bfa1378f238da4a35c7d4b7cc0505ae869fb4 Merge tag 'usb-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
136dd147cdcab6ec0cd60c9b6d3ce55e512cce82 lib: string_helpers: fix potential snprintf() output truncation
887475221173b319192492cf15a9b335c3e5c8f3 mm/page_alloc: keep track of free highatomic
7b2ae6f61e57ea53ddf7a8439aac78cdfb447147 mm-page_alloc-keep-track-of-free-highatomic-fix
b2f01ee67c7bf8761a59cbb8d2747d89f0536218 mm/thp: fix deferred split queue not partially_mapped
4e8e0c552e0d69575de09f783a4c529e5cb43f6f mm/thp: fix deferred split unqueue naming and locking
7eb7d29438b1d8251684670f5aba58bd06e492b2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
77dd692f6933773236ce19f1278f46d42b2a58af mm: unconditionally close VMAs on error
b08fa4466fd5b1c3a7bdbc01a0352607a9912d71 mm: refactor map_deny_write_exec()
9e083ac8b8a9d5dd454a72f1b538a24148a39892 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d2676d22f4b854e44abad270235c5eddb26ccc06 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
8d556f4ab155df449c15704b13e102ef3f52d152 mm: resolve faulty mmap_region() error path behaviour
36de499d678953b2849bb55499bad20e0e458259 objpool: fix to make percpu slot allocation more robust
ee4eb208051d33b01d12ecdba9c30a9e8517a1be mm/mlock: set the correct prev on failure
5b5d11f6483477713503554537734aee66c52165 mm/damon/core: handle zero {aggregation,ops_update} intervals
84c81e9f71be7d2bdf2a84a8bc31947d6a35f077 mm/damon/core: handle zero schemes apply interval
fea17555d3b40d074d9d989470a04e1f5c99c7ee mm/damon/core: avoid overflow in damon_feed_loop_next_input()
0eeb7314f7a59ef729c962cd6ea59c4ec0bd73b6 MAINTAINERS: remove Florian from DSA entry
eac542df45f0a9681e11e10916af5cabc5044707 signal: restore the override_rlimit logic
d3fa4a8053b78c81ac0a384b43271e3c58b5d1a5 mm: fix docs for the kernel parameter ``thp_anon=``
5ace6e65b2798783402491de2b27b8cc156834a6 selftests: hugetlb_dio: check for initial conditions to skip in the start
b1d8afd9904e0fc03ec11844c45101cc068e9448 mm: fix __wp_page_copy_user fallback path for remote mm
5d7eaed0d7021ba23233ed1433c0d0a8e60aaea9 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
0da09ad63f3d5542ed25defe2f7a4cef1a6dbca7 ucounts: fix counter leak in inc_rlimit_get_ucounts()
0012ab094cad019afcd07bdfc28e2946537e715c fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
886b7e80ab19841f640cafd8b5ab053409b9b931 Merge tag 'driver-core-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
135f52464d0bfe2bbcbe14c11996be2946515342 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
0522352a21df44fe674fe4dfcd71f916945d5333 mm: shmem: fix khugepaged activation policy for shmem
aaf19b5c0f9fae9ef717a2dc0ecf728e0fa6454b mm/damon: fix sparse warning for zero initializer
5f5d880720ad4cc7bac096546b95ad1c9c3d9ed4 mm/memcontrol: add per-memcg pgpgin/pswpin counter
a768656cf1be1e4fc32789d213361063c11ed1ce mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
2985d342a40d96f8b6ca4991ae43966b8c5a8449 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
1b9999fbca85154ec8c6397b3bed58e73b7f38cb zram: introduce ZRAM_PP_SLOT flag
c0c8abb71563b1c69f41743f6346658d7e324018 zram: permit only one post-processing operation at a time
65c6e5f969678e4e2a9b3816ca172e86915af35a zram: rework recompress target selection strategy
95e9664793b06740a0fa0ae04031086030593fbe zram: do not skip the first bucket
6e3cd03510bc6c48f59354af874f7447bc7c2674 zram: rework writeback target selection strategy
fb13e433ac789b038e3892d153936e7efec29b89 zram: do not mark idle slots that cannot be idle
0406046bb700bfc840a69fb7809baa6c0955630c zram: reshuffle zram_free_page() flags operations
f2ca96dba42bc8578fc20920fd579ac50f730328 zram: remove UNDER_WB and simplify writeback
b9b4305bc5cf4e29884e3a3d75a8d01c39ba9946 mm: refactor mm_access() to not return NULL
17f21293598dbf528e77a2cb5f665b18dae98e4c procfs: prefer neater pointer error comparison
898dbeaf4db631f564dd8364a0f65a5083fac832 maple_tree: i is always less than or equal to mas_end
9c681ef032c40dff924435b08f510c8feab189c5 maple_tree: goto complete directly on a pivot of 0
f5d31b2124dd3d93a4b2930bb5b5c9c0d8192143 maple_tree: remove maple_big_node.parent
b53bab5b9b311954ca4c13179ac07b9023000871 maple_tree: memset maple_big_node as a whole
13101dd04ce93888874cafd13d9d13519308aee5 mm/list_lru: don't pass unnecessary key parameters
ecb1e1cdf72f7f7b614cf9cc7fa29266855a8ada mm/list_lru: don't export list_lru_add
a363379dec6ac5744821500e996ae3ed72bb2d1f mm/list_lru: code clean up for reparenting
a5d7e4f0ca90809a04d5c2ee6168e7ccff8cce46 mm/list_lru: simplify reparenting and initial allocation
016d0c1274b1628f9dac2382922036819170db57 mm/list_lru: split the lock to per-cgroup scope
c94f832315f18981faff76957a01d2b511ffc257 mm/list_lru: simplify the list_lru walk callback function
3f93514c7b4eadd97c7feeb2673b298646ba55d1 mm: fix shrink nr.unqueued_dirty counter issue
44e7d35e77dabb4432f6db40539acca16680ad98 mm/mempolicy: fix comments for better documentation
d19ff53cce210965f73847c8655c9e88f566ee20 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
d29522f3a2fc00262e1f3dd4493c0b72bba2c933 selftests/mm: hugetlb_fault_after_madv: improve test output
7536149576f9e64632e283a6a146d99aae985243 mm/madvise: unrestrict process_madvise() for current process
62de0cb984374dc17ae95347fb69530334b66b0a mm: move mm flags to mm_types.h
ada5982451d54beb02aa9a1857f5b44667653ede mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
ecb999d313841352363e65b928f5984572b138bf powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
8f6c65f7b4192c0c2321ba2d0979ffda024400ee mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
d584e205504346e07310dca3c720faa9516f6800 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
2237a130a92422b1ec72dfe76100f493674ace73 arm: adjust_pte() use pte_offset_map_rw_nolock()
5b37991540c20b7454f78a5d2c652d901e031922 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
3035e7935364b1ad24a9d967ca54e26a187ec4a8 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
839319fccaa2efa31a91c13e6d38b6785f6cf42a mm: copy_pte_range() use pte_offset_map_rw_nolock()
f769a73bfe464cb661b15b2f2f9283239e1c7dc2 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
71f046f201b4057d5e3621279ed38d270674c9e9 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
0b43729d7602aa49668fc2a7057769b36257e956 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
ced75f0913219eed029ef268fa43106a84855bf6 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
68cfd862328cd96238298dbfce81da49107fcd99 mm: pgtable: remove pte_offset_map_nolock()
27ae3d0e3918a0ebf2477709b56ad54e51f26dad mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
933864c9c67f7e8ea7c0f08ad34a68ad3edfc765 mm: optimize truncation of shadow entries
d8387a89181366dd810bb9616e3d299443092052 mm: optimize invalidation of shadow entries
cc5495897d984ab5a0e03056e7ba8254d0935954 mm/cma: fix useless return in void function
692e75fb221a8c36f24655dd2c295a4113ea585d selftests/damon/access_memory_even: remove unused variables
8c0e95a99e7387791063b07ec43cac9bfe32d758 zsmalloc: replace kmap_atomic with kmap_local_page
426d6549ccee4c589b304f661540ec7a588de3d7 mm/zsmalloc: use memcpy_from/to_page whereever possible
7225f87c8591509dc6b604d5f066f3cb3b5395b1 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
99790cdfc5d477f6cb5d5a494fd21d1e81edb789 mm: zswap: modify zswap_compress() to accept a page instead of a folio
5c33b4657476a5b4980bd88729688ad2254a0de5 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
a897700f7171df87898135b9e1541679d28d310c mm: change count_objcg_event() to count_objcg_events() for batch event updates
8b87e0c3bd78fe24f43f9dd5d33482904835ad92 mm: zswap: modify zswap_stored_pages to be atomic_long_t
7ff47de7f560964493517564c905e36bbd9c00e4 mm: zswap: support large folios in zswap_store()
b5b250f86dbfb242aeb8b3c58e5cb9ed19e44f15 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
490476a016e9dfb85746819de1b887e3fae5e386 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
b60a7bd70a1d8521af58cfbf0e255ba15e7221de ksm: use a folio in try_to_merge_one_page()
0011cef0cdff1f091cd2b19a60c293ac43314e67 ksm: convert cmp_and_merge_page() to use a folio
36b3601378306bdd92b68373db4330c070dbeb5a mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
9fb047df6ffc01ba43b73756ac4653f7ca7f64b4 ksm: convert should_skip_rmap_item() to take a folio
741e05ee460181da977e735c10ebb933b30bd24b mm: add PageAnonNotKsm()
59ac70d38122ca22ea140ac4bc7c2e02f96289a0 mm-add-pageanonnotksm-fix
7e8a634563360ffedcf29443c157a1bca65816bd mm: remove PageKsm()
bb03de267dcb32bd01d52a98483fbe31d021dff5 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
83e8d37663f84d678b0f7aeb5a3d5d7cdc662215 mm: move set_pxd_safe() helpers from generic to platform
6f3454d659199982134dec84471675a7ab3ade2f mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
986f9971b724d4589ec405c77f77419d573db304 mm/truncate: reset xa_has_values flag on each iteration
d3be81b2f54d0445cf90c5e1db33b41acdad0065 maple_tree: do not hash pointers on dump in debug mode
5435613f8f16ef0495f7a684f6ac25269baac8bd mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
9aafd7a7c3cafbc325c98a7ae118a3fbaa63ba57 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
8b40fea2706eede73edd43b61d88c85bf98b4049 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
028f9a6fe9646baef28dc1d44eb57a1c8e02344b arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
7e2decde5bee125d787efb0f1851de018eecc487 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
77ca00d3471c15af192f1730c08531fba1931f06 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
448c9862330e8f829529ebac082ae8c406f96f61 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
f8403e19504955b1ff6c9ba26ad062c14d312fff mm: drop hugetlb_get_unmapped_area{_*} functions
4a935c3c6c5f1f9615190a9756ff6a2156b456c7 arch/s390: clean up hugetlb definitions
d9d075b4c7953c3d999a4926ce598a834bded4dd mm: consolidate common checks in hugetlb_get_unmapped_area
eb76f0f37536d4b72209849b190dca3bbacb9dd8 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
47ca48b11f654883480abe96c7dafefed16de843 percpu: fix data race with pcpu_nr_empty_pop_pages
c72c2ba4fafd97bfded8484877a374a7793be473 mm/memory.c: remove stray newline at top of file
e666ebd544c49c2619a2e57f2099b36218914d19 mm: convert page_to_pgoff() to page_pgoff()
f332270c01e6b54f19c96705f1d4787018ab8db3 mm: use page_pgoff() in more places
ed7b04e42060063add31f71f4fd74afb46436872 mm: renovate page_address_in_vma()
781739d804484c94b063b852b6b368a59b71a176 mm: mass constification of folio/page pointers
3a757789ac5679ec40a097a2ddb010b7714bb223 bootmem: stop using page->index
5a5302f321e5c8e01168eba2a2b5a203e204c6f9 bootmem-stop-using-page-index-fix
12c552c50d5abfb65337a6cbe56114b339733888 bootmem: add bootmem_type stub function
1430a7715293c1bdebd75c87a1ff4111cab7293c mm: remove references to page->index in huge_memory.c
fa602f040c2550b8fb5f91f07593da3a2c6b0bbf mm: use page->private instead of page->index in percpu
8f505eee279d01a96f6b59563bd3bd0397c6f09c MAINTAINERS: mailmap: update Alexey Klimov's email address
8783e9547f6f8cfd10b80f9ad43c9bdd914fed39 mm: abstract THP allocation
f1c223488e442c229b3f26076cf608cbf422420e mm: allocate THP on hugezeropage wp-fault
0ace52a95e0a67fb338dee3e0118f28ff058bc87 zram: do not open-code comp priority 0
4d2611b7fd5a7c8c3f8b91bb15458c7b4183c5cc kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
97b8e326be06bc97a83aa9837057973a0f4aff99 mm/kmemleak: fix typo in object_no_scan() comment
469f1d22ea6242e38d8f8d1a0f0e4b744ff29d81 mm: add pcp high_min high_max to proc zoneinfo
1231fc9b3acee2100661a137e4dcff641b767ea2 mm: remove unused hugepage for vma_alloc_folio()
614b9618eedcb1f7e31582472b005bf2a0092515 memcg: add tracing for memcg stat updates
10be095e08422ce149bcf80adf4374842be28b89 memcg-add-tracing-for-memcg-stat-updates-v2
2ab4abbb24159d6c330e031875572de657c31028 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
023728bdb5940adc0f66e0a1614e0aa339a01d8f maple_tree: refactor mas_wr_store_type()
7b8a45f72c41136c4e447211e3a873ee0cd30840 mm/zswap: avoid touching XArray for unnecessary invalidation
794c4a4e23ddc0246af459f4cfde779ef4a9b421 mm: avoid zeroing user movable page twice with init_on_alloc=1
0e9f9bd20fe8ee4d4a3adbe0281c45bdc3402c9e mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
5a71b0ffd0ac5c6701db42ad3e041a2dd645426c vmscan: add a vmscan event for reclaim_pages
20284530760fc8a93347b57eb498b58356ee4b7b vmscan-add-a-vmscan-event-for-reclaim_pages-v3
c348e820e5801fd7f1b859c1aa31cdd33e688a89 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
e76d77e7a619964ab5a83397331624c3314905b3 maple_tree: fix alloc node fail issue
4bffa85a57964fdc1095ac8ac877da6ef2e3b11a maple_tree: add some alloc node test case
bf3e0c992fd7b2acd521f4c5aee7593b46d15f1c maple_tree: root node could be handled by !p_slot too
0b011e275047832024932992ef0446cb27598b39 maple_tree: clear request_count for new allocated one
2783c933501194b014f08d655c36ea7dbce63c31 maple_tree: total is not changed for nomem_one case
5032320eb25258337253126ef2cc8faa6e66a79c maple_tree: simplify mas_push_node()
f0cda5cfbb60facd54d167928976c1d85b1c593f mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
d298a43cb0c1af5549c82b93c6700170edb9f802 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
862052f0a39af690e0ac6a5950e95079769a43c1 x86/percpu: fix clang warning when dealing with unsigned types
dd885e24222a89fe59a3b10884b7de13c1fa98cf percpu: add a test case for the specific 64-bit value addition
260e7fac4540708c6c9c698aaa4961b31e4ba615 mm: swap: use str_true_false() helper function
2e4e889ad723012bde3b5aab93baa02a72a252cb kasan: move checks to do_strncpy_from_user
41154423fbaa02d2d460e6c66df9e2448d1fd008 kasan: migrate copy_user_test to kunit
3dabfb01e2b9ebe96565f8559b93df373b6f72cd mm: export copy_to_kernel_nofault
f52c19c9b012ea239d18f55c6f75a129d0700a4e kasan: delete CONFIG_KASAN_MODULE_TEST
d4314012905a173f37c459e8e762243aaa2af451 Documentation/kasan: fix indentation in translation
c137f4972a0a9e3c6350e481388b73f89943e822 mm/mglru: reset page lru tier bits when activating
64f36db4542b2d39afd3f79456946316fc405f41 tools: testing: fix phys_addr_t size on 64-bit systems
8c6e54c08d31a490858ce244acc3b4579f7542e9 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
858e2cd54806e1e476fd9adf70ef9fcadb9de68a tmpfs: don't enable large folios if not supported
1dcccb44d60692294b389a233d17ff8da718e843 mm: huge_memory: move file_thp_enabled() into huge_memory.c
767a86ab33dbef1b65f54847c0cee88d5861ab6e mm: shmem: remove __shmem_huge_global_enabled()
3b6c770e335bdc64546404403decb8987c77da6d mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
035c04e2de743898208365ef2e10e1a1d7493499 maple_tree: calculate new_end when needed
f947425ec8d79ade13a31fb07012fe634d00d5e9 maple_tree: remove sanity check from mas_wr_slot_store()
532dc94247e740e3f8081e11471a9075b7fa2e52 mm/mremap: cleanup vma_to_resize()
3f5fd3c83a196476abe710442d056e2a68ee1c5d mm/mremap: remove goto from mremap_to()
2bdb28320717e221514aaddbbab42960e23862e0 mm: remove redundant condition for THP folio
21a8c72dfaab12b48f973eb5ea8825df3fc06414 mm: remove unused has_isolate_pageblock
37ebadc615e4dca52e6f92784927f63ac6f8352a mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
97c80878aa0426a414169a87ac6395d23d0faf13 mm: shmem: improve the tmpfs large folio read performance
8ec27175fc0219e8dd0c7084eed6451151ab24c3 maple_tree: fix outdated flag name in comment
772df288bba4f353fb078f92ebfc23b457a728f0 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
152e0b02d8a6189ea800695b47d2659fe416ed08 mm/memory.c: simplify pfnmap_lockdep_assert
4e435b5da51cba02dc1e48043d3153d11211e01f mm: vmalloc: group declarations depending on CONFIG_MMU together
ba4cfb45e96f39bba27436eda8c907b391b252f3 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
86558e871900b64142e6d36349700970b7ce03f5 asm-generic: introduce text-patching.h
22a9555e4a6bc9d8a5e7953ee06a85b95620dd38 module: prepare to handle ROX allocations for text
b575d981092f0982fc7df640e356e3e962e0a4fa arch: introduce set_direct_map_valid_noflush()
7ca6ed09db62cb668322c37ee80e746e7647f32c x86/module: prepare module loading for ROX allocations of text
c1ed90bfaece5e9e682feaf0727aebcc12813073 execmem: add support for cache of large ROX pages
b5f80697397e7815aac757efa75295c37c01fe62 x86/module: enable ROX caches for module text on 64 bit
38590952f40f1f9c6a017e50c7006b6b52a4d8a0 maple_tree: add mas_for_each_rev() helper
9cde1c4776ebcda1b57e9405d8b2e5735a4958a5 alloc_tag: introduce shutdown_mem_profiling helper function
3315203c70ef0f6d8832190aab9179e8406b920f alloc_tag: load module tags into separate contiguous memory
cc12b3b421962174652470e00adecfcf10aaf649 alloc_tag: fix empty codetag module section handling
107cdcc4af81d333cd79af52db1ecb2a455e405b alloc_tag: populate memory for module tags as needed
85b75b235bc093425727e9db49b98ee3c226c907 alloc_tag: avoid execmem_vmap() when !MMU
50bfea2338c056e641c237e86e32ed82d378168b alloc_tag: introduce pgtag_ref_handle to abstract page tag references
ae760b7ebf3d1058a06fa85ef0cb358cd599241c alloc_tag: support for page allocation tag compression
9c7dc304f1daa4d7799ec2fb136b2acb51705ffe tools: testing: add additional vma_internal.h stubs
cb4a28d62d0f77020d6b492d774a5b9aab333cb7 mm: isolate mmap internal logic to mm/vma.c
3ed4fe113a83d17bd85f7b166b2b7859f1f0cf37 mm: refactor __mmap_region()
efd4616f74245117f404a43b6be1550b6cabd8ba mm: remove unnecessary reset state logic on merge new VMA
26020fb4da0b218b87e2badfe9d53663e5eb5529 mm: defer second attempt at merge on mmap()
b748b9af9a575b7ce67511bda2f48d1121e0fadb mm: remove unnecessary indirection
50ed0e5da385a99c5bb21b9ff1a23c5763bfd26b mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
b3c5c70a84f2128f367a78dace72898f0477fb75 tools/mm: free the allocated memory
90a18dbcc81f5ad12889e588253fe1b65ae55233 tools-mm-free-the-allocated-memory-fix
c33001545e179869b77079ffe690ac482307fd83 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
7e88aecca5a98b4633e7b6bc541568688fdc4398 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
7f24c823d03e663a17a96f4c2b7570ae70047de1 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
0cd735b6f686cb9866e5a4d39843d5161aa75a82 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
2d49c9c30b72ccd9795ef8d8d1b51805dc45e31f mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
a1db29f6dc17e79de9d768a2a2c50da907d26e1a memcg-v1: fully deprecate move_charge_at_immigrate
9f7cb8f963ceb77b65d6436ce94d08d3f6ada01a memcg-v1: remove charge move code
40e9cc89d3977d618ec6d8e02d0243b710df85f0 memcg-v1: no need for memcg locking for dirty tracking
f082e580f6cb9ffb01aafa68478ce61b0d1502dc memcg-v1: no need for memcg locking for writeback tracking
1dc9cd633f624e10ed3fa6812d40e1e58ad11fec memcg-v1: no need for memcg locking for MGLRU
f6b684d7f9d2fcaa370ba9a78a56ce5c48b9b60e memcg-v1-no-need-for-memcg-locking-for-mglru-fix
f2b9b23f76a712fbd8d8a9a54718b01f77053f9d memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
042d220d69b02b2bbba93752b232dda67cb5b194 memcg-v1: remove memcg move locking code
2f4d2175f262613c15f4692326ca5e81d93a0748 mm: convert mm_lock_seq to a proper seqcount
12689ef7df255afd8c2af2e5cb7a41701977f741 mm: introduce mmap_lock_speculation_{begin|end}
b430f86f34e089e9d353f9cadbc78fa5f9e547dc mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
0b52a4f839a3c54da60cc39844361fa5cf8a1fd9 mm/vma: the pgoff is correct if can_merge_right
ba818ffe5c988142f2e2e5348fff72698abc17df mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
b28f3ff9e348a9d0b147d5a0e1c6aadff5568b67 memcg: workingset: remove folio_memcg_rcu usage
3a2e594c06ca405e79c85e05a178f6c49864699a memcg-workingset-remove-folio_memcg_rcu-usage-fix
344f035e2542d72fdb5df7167c30c1691f8de18d mm: shmem: fallback to page size splice if large folio has poisoned pages
bf62553d8b92c9483b13ff931bc0f1c8a423c00b mm-shmem-fallback-to-page-size-splice-if-large-folio-has-poisoned-pages-fix
ac64b2d896e226175b8ca9a2bec23e0db23fa7f3 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
438b5981f2a1d9acb8856077809d116cbbe694d6 mm/show_mem: use str_yes_no() helper in show_free_areas()
6bf05057b6aa38ac077bde4d1b7f7c5e6d4d9828 memcg: factor out mem_cgroup_stat_aggregate()
75776882e9e9612fa56f9266b7ab5768e2ee45a6 mm: add per-order mTHP swpin counters
a6c1b39765d3b176f94602b6d656cce58b27cd23 mm-add-per-order-mthp-swpin-counters-v2
b3ae555cd7c7849b6de4326604bd64f160c1c7b3 memcg/hugetlb: adding hugeTLB counters to memcg
12e2a356691e9c5db494239fa865e99ddf0b6061 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
99a1754921f34046937d83e586c338dc2f7a86d8 selftests/damon/huge_count_read_write: remove unnecessary debugging message
52b1a9dcaa7128aa3ac4aca0ac673dbaecdabc4e selftests/damon/_debugfs_common: hide expected error message from test_write_result()
5912c67d2cf3afd3d35c7826e7f6d5ac5843cbbd selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
72039220c8722ba58dfc703e55fd110e4e8f0271 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
4da38d50c62c75abca098d3f20be25a05c239163 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
7a19904a6c1dcc91b670caa6cff0d67d6f2e1f2f mm: use aligned address in clear_gigantic_page()
87a46fa997b72fbc1371752a062ca5c3cd7a1d2f mm: use aligned address in copy_user_gigantic_page()
7f252e0a67fc96b67d028b3ebacd43c1305132d6 mm: pagewalk: add the ability to install PTEs
ba3d8988eb06011992dad3f9c4f3aae37573bd55 mm: add PTE_MARKER_GUARD PTE marker
63be66f73f21deb8182d7da60b867801d35c5a20 mm: madvise: implement lightweight guard page mechanism
463b6004839e06af219aa6bf295f9e0b8d085de2 tools: testing: update tools UAPI header for mman-common.h
0e44e977cfd012495ece89f6d0a070b4ef0e6995 selftests/mm: add self tests for guard page feature
aa90b99271c491ed22aaf0a33f86e7c79ed35367 mm: delete the unused put_pages_list()
1985c7c064e679edc7869bd041863be78a0280e4 memcg: rename do_flush_stats and add force flag
1a768a001ef229ea008b1deef83182e060fa23c6 memcg: add flush tracepoint
a1f942f5ace9ea385d4ef173e03d69ea3207fc65 mm/memory-failure: replace sprintf() with sysfs_emit()
fb39220a7412c6a66e1005f3c79619ab013eb83f zram: clear IDLE flag after recompression
7cd708bec9b542fb2915a521c7b759fc2017adf9 zram: clear IDLE flag in mark_idle()
c710cc9a5cf3310b1d83dee83a5099dc2421a53e selftest/mm: fix typo in virtual_address_range
cbfc7dbe59b1d01df59da2600cb5870e1b4d9394 selftests/mm: skip virtual_address_range tests on riscv
3c65c35d1d7d385acda6d5284b22444b6b512142 vma: detect infinite loop in vma tree
966705ed9ef6083e91e7f829226893b8fb1374cb vma-detect-infinite-loop-in-vma-tree-fix
6539979a5a64191c45cdd2f0763bde9cbd65f3af maple_tree: print empty for an empty tree on mt_dump()
04cbc708401ac5b262076ab0a25ee2602f655a20 maple_tree: the return value of mas_root_expand() is not used
97cad69f9b66d8b9446dfb13ef418e3c2e8f6025 maple_tree: not necessary to check index/last again
c18a8ea72666e2aab230c760ec57caee5d637a54 maple_tree: refine mas_store_root() on storing NULL
b49cf428d285a554c289f4e0e334c792e2746b2c maple_tree: add a test checking storing null
b3f59f94fe46a896f926a208566b8c7e42fd62ef maple_tree-add-a-test-checking-storing-null-fix
0d070b5291ff318022c5b4e86d50e3467177e0b6 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
41b3585cb8ef8ab13c4da33b44326928be147d72 mm: shmem: control THP support through the kernel command line
9ccd6d62fe01825d79732e4e04d4aa32a12ceb46 mm: move ``get_order_from_str()`` to internal.h
045af08c31aeb1fa3cd6d49f9da12bf0e179b4e0 mm: shmem: override mTHP shmem default with a kernel parameter
ebaa2c5c41fe152cedc8f23dd403007e16ea7beb mm: huge_memory: use strscpy() instead of strcpy()
c2148d20aae63fa5ec071a967840e0b1e36f06a6 mm: remove unnecessary page_table_lock on stack expansion
6a480425621852a1ccb726bac476d52141fc57eb kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
bae9793c604654d913b6189a6b7b575c01911fe5 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
4d7c9942814e3fbd645f4f6c8865b4322d3b7f2d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d6d7885e100a57367c9e21fbfcce4c0ea5aeeda4 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
808164e8cbb344cb4f0e3ab0b4a7f71359d14f1d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2784296d6f59ac049a19c14d01e62aa983e8d447 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
beb2622b970047000fa3cae64c23585669b01fca mm: optimization on page allocation when CMA enabled
8ea26995f3d5b5503ef0ec9a8eeec7d452f57f0e ocfs2: remove unused declaration in header file
c24aa635e7e2d6452b558dfc607b28e8b4abb8d2 ocfs2: fix typo in comment
72a38dd61dc946270ad0619a39e78038649e8a71 kexec/crash: no crash update when kexec in progress
795ff72bb8f1bd6dd3c91ee7ec40ac19ccaac3b1 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
c801b50e6139cb60e39969ba0dcb38e15fe3cd2b resource: replace open coded resource_intersection()
c367d32c95405c2a81420aec944c80a1636a23f8 resource: introduce is_type_match() helper and use it
7f8df510df93347a17a982c396abed6328ef7c66 scripts/spelling.txt: add more spellings corrections
e4f6cd777987c55a72429a6de9f941f50254ba7d ipc/msg: replace one-element array with flexible array member
c75022387f6860ed3dce744978cd6f8dea45350c get rid of __get_task_comm()
a6d45602260d2db2c984918e3dc9f8751a77d4ca auditsc: replace memcpy() with strscpy()
6cbf7561d784db24bcbcbc3c18e50bd79bd51b5d security: replace memcpy() with get_task_comm()
73fd30a8a9a69448ff90d8a5491527873e496324 bpftool: ensure task comm is always NUL-terminated
6a556e18d5ee928579797867e13dd3f8c42e1997 mm/util: fix possible race condition in kstrdup()
444fe1b8c501b394d30d80321faef011bfce6cc9 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
7ac5a03dae82e8aa85bcd24a24721fc45ee61613 drm: replace strcpy() with strscpy()
3df61a1e6de65b3d8f0a5b3b6dc46ab4a49c8480 lib/Kconfig.debug: move int_pow test option to runtime testing section
00f5f7a5b573c7d14567e6192012ccdc72737b3e list: test: check the size of every lists for list_cut_position*()
68395ca11ced7dbef2b88bb822fb6509e310a42f resource: correct reallocate_resource() documentation
b905a09581d84c111dd7b8fd8ea6a18078195558 reboot: move reboot_notifier_list to kernel/reboot.c
870f66c86c2bdb8ae31954157eee0c11a5368932 scatterlist: fix a typo
27f5fc3573372b11d378b4df7ed05cbd77b367d7 lib/crc16_kunit.c: add KUnit tests for crc16
e88fb8307b86f8bd28b869b04a1c58b7dca13e27 tools: fix -Wunused-result in linux.c
41fe00fe953965faeb97b547788ca9d732d778c3 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
12d2e70b09d5bda176452daee42b41d8252f2f1f scripts/decode_stacktrace.sh: remove trailing space
7295751505051e9d1a5f9b485d53cf178d17c477 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
b21b56de9ae8b936482371d958c2f979beb69eef scripts/spelling.txt: add typo "exprienced" and "rewritting"
56d9c772c849e0799666d493b9f3354ad39a286e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
1a134f36c9e1e38af65b6e48ff2c89f59408eca6 lib/list_sort: remove unnecessary header includes
a3243460d1e45c6c6eca87b7a8afa85108d6388f tools/lib/list_sort: remove unnecessary header includes
ce692b9a157660e9677418abe1a6afaf4b5f9c09 perf tools: update expected diff for lib/list_sort.c
5571b539b64df72a141242c95e291df3c89d96eb percpu: merge VERIFY_PERCPU_PTR() into its only user
8238a4a9939b021db396e5abe1d3161714d5f456 percpu: introduce PERCPU_PTR() macro
20a00d4e25524613890d57c3c924087252cd1b11 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
b649ec12ebe2d1e8b0e276c663537b6de1f7d242 lib/min_heap: introduce non-inline versions of min heap API functions
0bbdc77e021cd6e6d9446dfe307c227f9f831a53 lib min_heap: optimize min heap by prescaling counters for better performance
c309187d733e7e9bf735cb024625b0dc1ce54210 lib min_heap: avoid indirect function call by providing default swap
ff543c8a934c6a75fd0e3331d07825a2da703cdb lib/test_min_heap: update min_heap_callbacks to use default builtin swap
1fed9c1ae49bad9f06c17704044f44cff602092b perf/core: update min_heap_callbacks to use default builtin swap
ef6492961d4aba029643510bf6f6e9ed27ccb941 dm vdo: update min_heap_callbacks to use default builtin swap
0fb32a5a306306d839ac9115fe79927b4e1e84cd bcache: update min_heap_callbacks to use default builtin swap
46418999fe5d4f4efad5599be4c8856564a8bf0a bcachefs: clean up duplicate min_heap_callbacks declarations
388fe2b4b450660630201fdff92103cc5be3fef7 bcachefs: update min_heap_callbacks to use default builtin swap
7524625c758bdd775dcf803cc430f6ed448566ed Documentation/core-api: add min heap API introduction
169101469f10fffc925198ef5f748e33ba911a82 MAINTAINERS: add entry for min heap library code
0c2453294d0134ea9d54be5a69eb03dbb0cf6d5f nilfs2: convert segment buffer to be folio-based
d2a388dcec51ecf948923e2219b98ff0e4358220 nilfs2: convert common metadata file code to be folio-based
ce6a8b269e3ff39a5412670483d9001d398bef49 nilfs2: convert segment usage file to be folio-based
04b5d9118da96892aa9e1c81265344e291ea0be7 nilfs2: convert persistent object allocator to be folio-based
19810c20c70710c01fef2263a30b85cffe76e289 nilfs2: convert inode file to be folio-based
514483418799907f6ab333a571cb425f3fc62bb3 nilfs2: convert DAT file to be folio-based
e7335ed39c00ec58df150c2ebce5aab8654dbaf7 nilfs2: remove nilfs_palloc_block_get_entry()
b2d2f4160137325ad8e5dc28c13c5f32061a80fa nilfs2: convert checkpoint file to be folio-based
c34f0a4fb505395c8fac01a0b21b22553b24681d nilfs2: remove nilfs_writepage
8b2bcabbca7969e186abbf5147611cbfcff4e3b3 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
61a27ce301d448788ede3f5f4c87e2f821612952 nilfs2: convert nilfs_recovery_copy_block() to take a folio
3360fe5d9cd7a4006ad5338018e120b2a17fd6cf nilfs2: convert metadata aops from writepage to writepages
5dc801204f9434726d60f2485528a1815fb4a7a6 checkpatch: always parse orig_commit in fixes tag
528d433d20f2509afb44974116b4011aa7012982 lib/scatterlist: use sg_phys() helper
27250b6f871d46684420b5c81a2d170b84e3bcb7 ocfs2: cluster: fix a typo
ede38230d28525dfc6515fdabcb8c8619b4a7748 ocfs2: remove unused errmsg function and table
119ac2c75da07109ee132f5c506abc1b5a2502ca hung_task: add detect count for hung tasks
dadb66c76ca39b730a2eef8e3e4da9ba7de73f80 hung_task: add docs for hung_task_detect_count
643bc1f07cdcf68a56937eb34b865acd4c4c5215 resource: avoid unnecessary resource tree walking in __region_intersects()
f783dd95b1ba89d9fef4a27a22026b0b459a26fb fs/proc/kcore.c: fix coccinelle reported ERROR instances
71a8a54347d569d6ae9271a559f39a10aae2dec8 fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
3496cd02f858bb36cbae29ba8523ed94d8ad338c dma-buf: use atomic64_inc_return() in dma_buf_getfile()
d39b04d0e8b67200469895bb19aa013fec277257 util_macros.h: fix/rework find_closest() macros
d61ee4ec5d911561f505cdf987cb82798d93f438 lib: util_macros_kunit: add kunit test for util_macros.h
e230ddd30d986b6e26a64dc140b63abcc74d35ff foo
0ead60804b64f5bd6999eec88e503c6a1a242d41 sctp: properly validate chunk size in sctp_sf_ootb()
43d3487035e9a86fad952de4240a518614240d43 UAPI: ethtool: Use __struct_group() in struct ethtool_link_settings
3bd9b9abdf1563a22041b7255baea6d449902f1a net: ethtool: Avoid thousands of -Wflex-array-member-not-at-end warnings
69cb0b97ed272778986e494fed7b2f56e0f80a4c Merge branch 'uapi-net-ethtool-avoid-thousands-of-wflex-array-member-not-at-end-warnings'
602cb32002c0e8465d1293e0dbe57c6216c7e4d8 smb: client: Fix use-after-free of network namespace.
1441df3a37eced275a9c096f766dcab6faee54ee net: phy: use ethtool string helpers
9b4b2e02c1e19e6a983cf1b3f082315239d38cb0 net: bnxt: use ethtool string helpers
3affa310de523d63e52ea8e2efb3c476df29e414 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
0c729f53b8c33b9e5eadc2d5e673759e3510501e net: airoha: Simplify Tx napi logic
34d15f6ffb72212ca28e7c1283ae9be1cdfd40f6 Merge branch 'simplify-tx-napi-logic-in-airoha_eth-driver'
d051cd72dcb769c842494b1dbe29067aba45474f net: netconsole: selftests: Change the IP subnet
afa4ceb0fb648655c9f04921ccc801feb034109c net: netconsole: selftests: Add userdata validation
6578a7499af125fcea9882635dffe963b7014ff0 Merge branch 'selftest-netconsole-enhance-selftest-to-validate-userdata-transmission'
6b2d11e2d8fc130df4708be0b6b53fd3e6b54cf6 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
2ea25aab938a250bdf3148acd15359b56b91b40e pwm: core: export pwm_get_state_hw()
e8529dcb1218ce176d5e84168568f69e1d9de109 Merge tag 'dmaengine-fix-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d5aaa0bc6de9c2649fa15def775a6710c052c966 Merge tag 'phy-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a8cc7432728d019a10cb412401ebc15ed7504289 Merge tag 'mm-hotfixes-stable-2024-11-03-10-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0b4d9fe58be8260819c453fb4717f23bdafd3ba3 iio: dac: ad3552r: add high-speed platform driver
248da097f6a085c9f46bc288c2f0e865eb6cf7b2 iio: dac: adi-axi-dac: add registering of child fdt node
baaa92d284d56b261ab58a7e8cbd39634e849421 dt-bindings: iio: dac: ad5791: Add optional reset, clr and ldac gpios
6e0ba34bfebb1d38c81a5e5ec6d7fb2bbc4acbac dt-bindings: iio: dac: ad5791: Add required voltage supplies
080a79f8f5ec3c3b69da98187e8860614de44298 iio: dac: ad5791: Include chip_info in device match tables
120c678aa9481ea4e8e342f8237fedc2017edc93 iio: dac: ad5791: Add reset, clr and ldac gpios
7bf7b297b6832387b0dcf1840d9ebe913b2ff841 iio: dac: ad5791: Use devm_regulator_get_enable_read_voltage
7f36074c0f8f21f25d2c40cceb1524048f617e76 iio: dac: ad5791: Use devm_iio_device_register
4c5e18bf7590c6fd01d0a92a80b0eb92c8447ece dt-bindings: iio: light: veml6075: document vishay,rset-ohms
bb18885ed82359829648fd4338c18b9dd36350ed iio: light: veml6070: add support for integration time
a865276872ec4f129f8a582634be82dcc275dc2a dim: make dim_calc_stats() inputs const pointers
61bf0009a7657d394d942c8ee961b9ea5f2168fe dim: pass dim_sample to net_dim() by reference
e15c5506dd39885cd047f811a64240e2e8ab401b net: enetc: allocate vf_state during PF probes
be31ec5c8efa69f4970e4554c1b760ac8ea3e543 MAINTAINERS: Remove self from DSA entry
2e570cd187e3b5c8e56627523e0c12e2ffc4745f net: dsa: mt7530: Add TBF qdisc offload support
5c87206cdb537f67c51f3f9a229258dce77d9a23 ptp: fc3: remove redundant check on variable ret
9650edd9bf1d152f69ccf96b67c4e28577a4cf98 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
d8fe70bf6a49d3292aec903907d3a542db7a64a1 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
694d6fb57a587abfc0f82f2f02a1b408561d3731 srcu: Improve srcu_read_lock_lite() kernel-doc comment
3d8269244e31e81eb6c3ec64cbb8cede63ab2a7c Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
55574f8e9aa4e01a6caff3650d2adbd1ccbf3461 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a0519331f45beb96b1f3aac795c8358fbddb7464 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f239ac93db8dbe0654858bf49fa2691ac7d35e01 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
0a7b13e59fd7a20bd3b304d30ca6006e71f610a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7def5a908ceba84cfd842cdc6a66327e99115fb3 Merge branch 'master' of git://github.com/ceph/ceph-client.git
7103c72cf4a642acc0c9c5741c61f2bd2d9a2914 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
eb6cdb6552bff551b29f72b01dbc3b365441389e Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
797d656925202b5653f01f8c7898773edb331bc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a052a959d34981b9f8ea2976103e93f70a198a5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
99d3ea7ab4736ac1154245794d2e13183853bd0a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
142df5e093d62ab70464bbcfee57c55b05bd7b40 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d2335343e3322d6808c1b9e26fe222700b03342c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1f95f2fcf9ef26e7da143f3d5e21cc1eb7d069f4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ad8b3a236bb82ca19679c31b2edc4f14f6051eec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b26b6f2e742dba26240cf11a57d41a6848517281 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b0f4af096e6eaef6af8d5b50000f679f3932767f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
db03a95fa9796d211357ff27270fe22c619a79b7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a22ac3b0d2d8a4a39971d09b19cc7ae324c7af7b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6f2b60a2231413b30230f3bbd9aec67249f35c18 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e37738f652f4d8a2143c7f11949b313ae615ee78 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c9400fa7924bbae186a259552f174d0666738123 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cb7d894c022791371d5916c4a0c9f1e0bc2583ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e89f4f806a0168ed35987cdce14c9e00c8a5ef0e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fae46bf45edd4825a4f9c51796be83483531a1ec Merge branch 'fs-current' of linux-next
90e77751f8dfa363274e46b125244e61ea140a25 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
628abf13112e95de8f56ffb008d50ce1e9da3c7b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bfdb70695d9b78437995b9aae8f152d041ad5549 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aeaeb4809d5739b6eefd1d5326c1877478fc6ee0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
effc97d0e340360dc64b5670aea3abb43430b04b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7a43a62141fb7ff07be21b6612577bd131fffa5a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1b54ec492e37011736558111b3484c9ede68a6a8 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d9ccc6d64f34cae4f8278a8a1c5b3f037f47a059 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
71f028e928f7ffca1b2c01a58c47bd77c52623f4 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c87297b1271573b345773cd3d778460fec166f39 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
09060b308e656110f6c7f5d0245925a40d91f009 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
6865a3969e2d43eb5fe3ede53d69448bdeab9371 Merge branch 'fixes' of git://git.linuxtv.org/media
44549d4322397e74590d4e253dcaa86784c92b09 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
24741be51dd0c74e6aad8dff5d01b7540788e70f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e82f3f3ace6295fdeaa9cf4120a4fa3bd000df62 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fa76164acd7d79011540c719eef345c1729564f6 Merge branch 'tracefs/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
10616629aaf3248a50912fadda39915e54d281ed Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d847548c7ef44ac01c1c102ed19744c8e26ada9b dt-bindings: net: snps,dwmac: Fix "snps,kbbe" type
8a6631f1cece09047fa44608d21d520ca65ce7d8 net: macb: avoid redundant lookup for "mdio" child node in MDIO setup
0c30d6eedd1ec0c1382bcab9576d26413cd278a3 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
937677f481259b5291001ef7c68242d366e23b64 vrf: Prepare vrf_process_v4_outbound() to future .flowi4_tos conversion.
23561ef0672df4c2c9114ddf37189144441129a2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96111f1ec6bf14b6367395bf4d36797155ae354e net: ibm: emac: tah: use devm for kzalloc
18082a84a7f06e9a4029daaf5a927e1e3f34f7ad net: ibm: emac: tah: use devm for mutex_init
9f3ea8d70d6c4bde8cabf0a57efafdc139d88217 net: ibm: emac: tah: devm_platform_get_resources
070239c07ac1623c114a3f43fe37381a5ae3a9ce net: ibm: emac: rgmii: use devm for kzalloc
01902fe2bdd75d028dd004fa2dfc95bc65f055bc net: ibm: emac: rgmii: use devm for mutex_init
9fb40aeeb52171ace8bdceb5f8000ec56d0582a0 net: ibm: emac: rgmii: devm_platform_get_resource
e2da0216e55ee25f8f4a582b6ef6a3a4e7867963 net: ibm: emac: zmii: use devm for kzalloc
3fb5272de0347da9cc7f8ed8b38e253ca06d664e net: ibm: emac: zmii: use devm for mutex_init
c2744ab3ce28c71d01c97ecf97299c61b0884bf1 net: ibm: emac: zmii: devm_platform_get_resource
3f55d16555492f720f54af76d614bed4ea715c7f net: ibm: emac: mal: use devm for kzalloc
14f59154ff0b279e989e19b000bf985a3a68bf9b net: ibm: emac: mal: use devm for request_irq
c4f5d0454cab59fb07aafbf843d3b715eb786d6e net: ibm: emac: mal: move irq maps down
45acedec3a5fb0b90026ff65713d44b23b8409c9 Merge branch 'ibm-emac-cleanup-modules-to-use-devm'
cbf49bed6a8c31dcb23defe0452e8a1a4dfc64e8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
eb90f876b7961d702d7fc549e14614860f531e60 r8169: align RTL8125 EEE config with vendor driver
4af2f60bf7378bd5c92b15a528d8c6c7d02bed6c r8169: align RTL8125/RTL8126 PHY config with vendor driver
a3d8520e6a19ab018da6c7fc22512c913697a829 r8169: align RTL8126 EEE config with vendor driver
72ea418bd7c469dfc6a2074e51a1f44edddeafbe Merge branch 'r8169-align-rtl8125-rtl8126-phy-config-with-vendor-driver'
791fee749f6adec31ba0eb88e1da2c838c592a76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0924cdfd5270b3e7083cfdaafc366ff6bbbb0eb8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
08321a7f795e94e8ae99c5da67c2783bae3ec738 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c4228f712c6080a3a154d4a6a862854b6a25084d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9f12c7af13cc915e1ed394d9029a0f1c4be7e623 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
056e41991e2b11e124c03c5ccc74e2c7db9dd377 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fd3f24c930926efc195289b639703ca7bb867d28 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
9203a973679e11b440328fe161e39e838771ffc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
52f55447a683225ba9de59e26f6ce36a35a872c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1e1014cf7b428648f48bb66692f70c5d1bfb0eb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eac368702ca205a89f14539e6de31eec6775b251 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0fbf1e069766eae4f80dea7d0523d3b3ec9f01a2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8e5766032a5843a1aba7e250a9c23682ba92ad29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f6524aa5655e93cf9d8f8201984a2a3764976447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0147642c0bc2327aa89f0478707867b6e6a41265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8ad53ead4fb648ef8765d5ee378a986b41c4a56a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
88303d7f0439a596a5c6b6231813542dc71e5ac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
776915e2e19ea07c1769ceca65f98d50dbc69a27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0f2ac8c839d79c9be8a1ccca3a7090ca708cfdf8 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
11796a7139e267d2bf45cffde3de11c28310540e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5c1ea0c2115717b59480996eeb689c9efd022a8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
477efb0d0d6f884c928e4422b2b9881c469384a3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2989ad06dc0fb59e2186af6961536283a24eee11 Merge branch 'for-next' of https://github.com/sophgo/linux.git
7e6ff7a4c4eca8000f42b830b3575200ed4f2224 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
311268e1307739b28ba0a13fff371f8e4b20cbd6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
27f9c4430114ad9b1cca9dbaee718ce27b871e33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
64c6c46ef4744ffbf3690f35c63cf3057171017d Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
643f5e77b8339a097094260f83c8931ba51ed99e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f313acba248899987b6fe429ae26e70ee14167e5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b0530d5e3d39581d7be5bf371d18c86e352300a7 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f4f62a82f0dec9500a6bc1ee51d0b9f288f013b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7ba29160ce0baf610f09ed578913fcf1a2d29fe3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
176f030a1af1f0de7654fa0824527f747818e378 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
17ed0497fad2ef9350ce73ed937004bb1ec92070 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fb99991f2497c70754755a0ea2a2b0792a7c316b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a6c4ed2b57bfd5c87659bfd32c6db44d0ac7f710 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7e7c748e887ee2f3e61f405381bdb2d2afa47093 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
65f4d11583fba16dc42c42ddfb4380e96f48ce25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d4b4294e9c105818f0b4a22544de70910f040f59 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ef5d8100b50ed20dd72ae22c52ff6652d583cfef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b431879ddb08d755c0518aaf717bfea33c5f578d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2c6ad81de163692733d592e8f45b797be8478ac9 net: stmmac: Introduce separate files for FPE implementation
61e6051f4bbb635e3f800fcf30fefb6a4a42cd2b net: stmmac: Rework macro definitions for gmac4 and xgmac
af478ca822042a18fbb07eac856eff35ecfe2e7f net: stmmac: Introduce stmmac_fpe_supported()
c9cd9a5a834c27b3ac7989505e7fa9299520f2c5 net: stmmac: Refactor FPE functions to generic version
2558fe30ae8bfc178284e29e9adb2ecac69db139 net: stmmac: Get the TC number of net_device by netdev_get_num_tc()
df9e7b0250ad4149b7523e89d3d523a74eea4927 net: stmmac: xgmac: Rename XGMAC_RQ to XGMAC_FPRQ
b440d677e15ff30009ac4964a0f987db4416918b net: stmmac: xgmac: Complete FPE support
77be7d73730591e81ee4d8453f4c651c97620ae4 net: stmmac: xgmac: Enable FPE for tc-mqprio/tc-taprio
74a11428cb24fb4be9e7dc6903760f3448a239e4 Merge branch 'net-stmmac-refactor-fpe-as-a-separate-module'
9ff75a23dff3622451057b2ccd88c19bbb293841 selftests/tc-testing: add tests for qdisc_tree_reduce_backlog
cac7356c653d1410838209b6e840a705898d1811 net/mlx5: Rework esw qos domain init and cleanup
e03cf321882badadc77dfc428f465173523d5f79 net/mlx5: DR, moved all the SWS code into a separate directory
a2740138ec659b53f3a7670b34819737af596c59 net/mlx5: HWS, renamed the files in accordance with naming convention
bb135e40129ddd254cfb474b58981313be79a631 net/mlx5e: move XDP_REDIRECT sq to dynamic allocation
355cf2749769ce7ada9afcaad8802f5ed37e88d5 net/mlx5e: do not create xdp_redirect for non-uplink rep
8d1807a95c7dbb9633817fba776fa2f5e7c5146b Merge branch 'mlx5-misc-patches-2024-10-31'
69db01f165da4505f81ac0504715e04d712a27c5 Merge branch 'fs-next' of linux-next
8534aca403eab70252629f8b0ceba0fd1d9dd5fc io_uring: move struct io_kiocb from task_struct to io_uring_task
26233fab2c14446ec03c277228aaaa5d93ae0d1c io_uring: use member filling in io_fill_cqe_req()
488ffd1e020e5d8907f824c5ee10aa089abb6f16 Merge branch 'for-6.13/io_uring' into for-next
9265fed6db601ee2ec47577815387458ef4f047a tpm: Lock TPM chip in tpm_pm_suspend() first
1a6c7a414a9e79e79da0acff48da93c9ec49858d security/keys: fix slab-out-of-bounds in key_task_permission
3244214f8913926a0eb0054f24e8e01d8d3415d7 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
e48f23f335e2f34cf83962ad74e5c734db7b2c22 tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
dfb13e894b19f126021b58b01a04cbbf57d39d64 char: tpm: cr50: Use generic request/relinquish locality ops
9da8a72e1cca32acfe4f0fd05f86309c9aba9c96 char: tpm: cr50: Move i2c locking to request/relinquish locality ops
baa4d934d487f058e715afbe97b1589654965c64 char: tpm: cr50: Add new device/vendor ID 0x50666666
d060688c10f579907eef0da34a2363d6981ccdc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c9d19d45384d952baeb0a14d0d97df40269feb90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b59094e0c82a66fc9872f44e3721887469edbbde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
085275c259638b440762fa9182914f5d1fee6e66 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
03f526bad3b60f03baaa1316769200f27dbcd650 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1385355ed3e9d4b407e01c2bf04dc519383d2596 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c9f85a8c14f5d6035a22ec82b1f500056dcd5509 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
908d08e2d45895dff15059d63c926675d72b62bb Merge branch 'docs-next' of git://git.lwn.net/linux.git
545209dd3c227f9b15f09ea099432d86e470025d Merge branch 'next' of git://git.linuxtv.org/media
0949cc14ae3f7c1a6eb95ea95975c46ebbf4e0c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e22dc7c67591982717da21abd590b53524b0731b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
12fa99c174c649912866b75186e23c87140f7d64 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
815def121a56fc399965208d57fd40af4dedf27f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c973a0570180524a31fbe6bebf67dc0a868ecc0d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2126a6211ed974a2ba82780ce01839ee29f5b08b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9c695717329b0ed55e985553761d4ccaf37445e7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
68c0cffae1514d00eb4b16e7ee5a38a56ca208c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
70db188cc7623b4eb9b023b7597ad80cc5bbf1a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fc73768e18ec34a7127a551c91a85745ac9da211 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
9cc0200308075df62326c96094f363449e999d32 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
219dfc8fd6427fa769882a26bedf391c11d806e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ce70e01770592ab132834f60f33165f958a3f29f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
1c59cecdaf2463c115632fcca9dec71746615539 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
964a8bb2bd75e28ac864cfe53b2e183ca2102bc5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ce79e84a7320e467f92a2335e0d3ae0729010848 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a06e85afc3dce321a77803a14176c575653f757b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
68a1cd9c71e798ce160ef0d15a13018a33432b0c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e32cfe389ef6a2dfdacb62be6f43b19c6b5bf881 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
1b6d3972e3193177b793de743910da596b3105cb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3e43f6b32b28e761858cc70b65ae81e3b4cfae8f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bcceaa1b023148dbdc3a439fa0de3a8930d5afb5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
0cc600f4bc1758a23618e941067cdfff0cd9d54a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
9496bec00034206c044c25de53e04813c9f7dce0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2742e6dee21be237a0e993b1978f52c242155892 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
afa4ad907e1b608ce1f6b0e92406abc13aaad80e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ae30b0833d1d83e4a4c5f8434eaf70c93f2c50a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1c87b1559690103257410a343a4e46b2fbc2d382 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
dd83ad53d2c2805ec47101292c160e31274b4e04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
246dc98878871aebf1e61dc854ac5ea22dd88d98 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c7ae8172473c0a5024d435e0b6ae26f4a30de7f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0139a27f4e0f84c3a39e7696b0cd2696bf5dba4a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a1b1254f868496d078a17a2b9a0eb9ab78a1ee80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
56b2bfb0f9410663fa195b58f0b98ffc3fbb709d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0d0835d81884adbb45dcb2fd0d8a14e0cf2577d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3eb7031edf15f93d2ad4b2e4bbf22affacc19622 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0eed570d1e6a1b9834e9e0fcc55207709a993862 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bee20401f65108e83aac2ffd0aa089d2b7a90092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
939011a027d764c97c1e2203069b6e4d60dbd363 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1a6baf3b35b3e1bb38826183b7660e33a37cb8c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4a2dc523672aa99bdfce73f095e426f65dd9fcce Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f6b295636898e2b8f6b655f4ea279e66f4896308 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
85d60b8c3df1bb35fb19d92ae37bebaac718932c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
bb5793727e28c1d64b7713502ca4b6d543e0c42a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
489e8b0c3a30c562f93260c5440cc7fbf1ac9f21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
21626196b7ec5b2c81435ca8df8a3f2a3937b2ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
30db657b91e30a5140fdd53e77b8dd6337e76b46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
86948971c57b044b032288ad4e15b00d0209d41b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2e0480d7a331412a421d7a984454176770a44ec3 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
786fe3d2450f235e629c82ab09928990053b230f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f584237e7b744f776d6c2fda8344a4c25697047b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4bac283509b51b5e70865034b97d8db179f36f59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
cd52f8191043f86acf62cb8dd062e64bd1ea9564 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c12d95fdf97d90d092b1755741fa77b36c47adc0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8510e44aae6ed10745532faa37c9890fec6c53f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e76e11ebaca9f80bb85605f14908312f9b0d582e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bbfb9b163aeeed79d44c46996564da85ca6a1e93 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a5c7f1b04fcb81f673bee15236d4daded20d527e Merge branch 'next' of https://github.com/kvm-x86/linux.git
cb3ef13bfd8c55488be001c62f2ffd37e54e998e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6830250bfc22ccd8f36760f344906e9851fc60b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3a7d9335575098012fb11bf9bd75f5bb28846abe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
fbb553e88224ddfd2b2acc6385153802d43771e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1f9c9aee61a71acde3752af5f86d6fea78c80f13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c0b7289800a790b1aab3e22525721d57eeaab5b3 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b6d7240c8c4b05ed218989beca0887dae6f67fe7 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4dff770d05f140609d75f4de5c93666760e52a3a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0c1b2ad6e30bb322a9037675f6c341d4e7af4e88 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6460e504f33714d446b582c09466c0723e8a1da3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3933f5f714a83ec28f005572abd443202447b567 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
53418f40c1523e93079d75a61409dd4b7d752b8d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d8eb5e88fde052fd20c15c221bb8bde58d3a3855 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
01063a5aa05bc7b25ea1de01ad8a6f0b9882a4f9 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
208d9f8e1b6763c29f110181d26820b0fe0cecae Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0096b13834cbd6fcfb3153304cdaa9589cad5c81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c2ab9f102d0ca16020490008d3e9000108ab8ff1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
68942fe80b6f59c2bce6c7cdad9a7588b9b3115e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8e728fb0624c85fff0850c956ee4613b00ea5320 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
a7540966c4378970d5ef5682c7cf18a5f81689de Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f2de0670596384f6eb3d2a01c6e4a020c171833d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c43dfe3c7f663ded85a951b2cf3b857dc5e9c730 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
33d3aec780f45e1b7f9ba9351775141ca0d99ac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a57aa811d94e7c76bc2d834af1193bd489fd42b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
be3b8ff305412d6928ca4d993b563d7ac8201cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2bc1ae04fd77f90eb2ff3b92e2cb04d1638c4985 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
314ab282039d75e3428b5e3d9a7014c6cf370f6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
98f68eca4a531a67b416c9317fb8a8b7a372a81d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e075977cfb0bcf35aaf54d50063b7ece1fd5d07c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
9d3752afba7fe388779d82e3256a3b99266eebb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f5f76feb1a075dc30d2728d277c40c1a22d88bda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
71d521f5016cf4791c4fec00ac6bdf4e669cada0 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b9fc1445e8d2d23e671c2b48e062d7db46d53feb Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
af303ecb256adaac3135562a1310799c2d5bbf6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e4aba870d122be0e5587fc23743ea65931b4a794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e3aa4e4135747be10f6f836ee6279dd1b0f5ec7f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
66b5fca7253dc1fb65b90df0e9e4279643cfbe2c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b14425038c998300865e21c073c0abfabc0e18a1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fb79f931af13e230ab90d2033c68922ace7ede80 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f6b7b95b6e8833561edbb790ca19e4f56e7d8275 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
1c01aabf065d04192cb44f2c107f8db92b26e132 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
03f23aa0a2811e1c72d8ec737adf599f04b074b0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
df5cb4049afe0e87ed6078451f62e4b05ebca7bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8cc0b0b7e7dc64f113c630c8bd3c52ae158ee949 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
fcccdc8348141be4e495824c98c2fd017ddd7747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
41c6ab32322772ea55e95999fa52798cc760b6bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bf455fc11a375ac5e092a9e1a8c8dc26fb77a788 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2883d0d860d2871715df291cbfe30444329fdcc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3a72e7b21788795404da31cd38f63860f003eb52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a5821a0cdfbf55cec0ec9b96b79c14b5e7683d23 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b2a835d83c571cee3cde021a6f486a39e7c8ce7c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
207af83468d9f721abedba6ffff9b0a53af6210a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a16c6ac9b6509ab1609ac58ffbccb410c6b7756d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
03238fd539d4e523302d2e2706ba616e2a127d68 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3a7e224ebb6109cd7d4fe093af934532dfb446fa Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
21d7e96afcadc56fb9b35a951fb6d8841a9c3f5f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
01346f0b73241017376b251c371854dc49907445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
191adae41dc929f8944fe44f6b15614b8ed962a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5895cc5876e2ec21107e43504e4e1a9148da93c0 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9bf4ac10dad491d6db264acd113465171ca774ed Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
0f40d93b4d06064d85f20339bddd380040877027 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
bd88593d91047b97bd382f5511925c050fd2aaf5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
1ffec08567f426a1c593e038cadc61bdc38cb467 Add linux-next specific files for 20241104

--===============6465797062483772654==--
