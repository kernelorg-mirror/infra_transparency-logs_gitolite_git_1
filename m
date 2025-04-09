Content-Type: multipart/mixed; boundary="===============9164343829531171036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 09 Apr 2025 21:10:12 -0000
Message-Id: <174423301245.3629040.8003421805427573510@gitolite.kernel.org>

--===============9164343829531171036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 409c4e26cf268a11b758fd4cf41ee447445f5df0
    new: 0e2920a312ee8cfd81104bcf98d287da4d318ac2
    log: revlist-409c4e26cf26-0e2920a312ee.txt

--===============9164343829531171036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409c4e26cf26-0e2920a312ee.txt

6c9567e0850be2f0f94ab64fa6512413fd1a1eb1 KVM: s390: Don't use %pK through tracepoints
0c7fbae5bc782429c97d68dc40fb126748d7e352 KVM: s390: Don't use %pK through debug printing
adb9061ecc02bcfd5dc140f33c4fcd795d6ed012 Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
668e041662e92ab3ebcb9eb606d3ec01884546ab cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
8bf450f3aec3d1bbd725d179502c64b8992588e4 cgroup/cpuset: Fix error handling in remote_partition_disable()
f62a5d39368e34a966c8df63e1f05eed7fe9c5de cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
6da580ec656a5ed135db2cdf574b47635611a4d7 cgroup/cpuset: Don't allow creation of local partition over a remote one
f0a0bd3d23a44a2c5f628e8ca8ad882498ca5aae cgroup/cpuset: Code cleanup and comment update
52e039f9e2557f46b083d5d8ca94793ddea44a07 cgroup/cpuset: Remove unneeded goto in sched_partition_write() and rename it
65046b5e0ad71990b5a0256710cf050d2d2ab3dd selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
b2b2b4d058b776be0168b4ea46ed84cfb0f884e9 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
e8a457b73569d7096ff46c307c37dbba55dd7a9c selftest/cgroup: Add a remote partition transition test to test_cpuset_prs.sh
acfcaf90db1fa833236d9f8249b6099cf638e5d1 smccc: kvm_guest: Align with DISCOVER_IMPL_CPUS ABI
7d6c63c3191427a69ffd1383146df01f695d6195 cgroup: rstat: call cgroup_rstat_updated_list with cgroup_rstat_lock
a22b3d54de94f82ca057cc2ebf9496fa91ebf698 cgroup/cpuset: Fix race between newly created partition and dying one
d24fa977eec53399a9a49a2e1dc592430ea0a607 tracing: fprobe: Fix to lock module while registering fprobe
dd941507a9486252d6fcf11814387666792020f3 tracing: fprobe events: Fix possible UAF on modules
1f5bdd3b0c7000156d99faeed19bd522615b38e3 smccc: kvm_guest: Remove unneeded semicolon
fb8a3eba9c812b67f9cf5531e5b55d13a51e938e KVM: arm64: Only read HPFAR_EL2 when value is architecturally valid
1cf3e126f1528cdcaf77524f48e54ccbcb029473 arm64: Convert HPFAR_EL2 to sysreg table
26fbdf36922711f285fd185ad644f0acdf15959f KVM: arm64: Don't translate FAR if invalid/unsafe
80fd663590cf4c6a7baaa405cd65060469c95eca selftests: kvm: revamp MONITOR/MWAIT tests
11934771e7e79dcf4528803f9e3299b214c36f30 selftests: kvm: bring list of exit reasons up to date
c57047f6f37906cc4f6a4fec1683f87731f25248 selftests: kvm: list once tests that are valid on all architectures
f3e555ba45da361f5286b35921c7ca8afbef6384 Documentation: KVM: KVM_GET_SUPPORTED_CPUID now exposes TSC_DEADLINE
26cb30f22f9cb9d964f7ae4b3233c0b9d2cddb2f Documentation: kvm: give correct name for KVM_CAP_SPAPR_MULTITCE
2f313018de0fce3f97f6cd49925c8c0cb1a37c67 Documentation: kvm: drop "Capability" heading from capabilities
ed7974fd592bc0d3649a42725f5e0b13ea466010 Documentation: kvm: fix some definition lists
af339282e203fb3fa99790c6c48ced3c27cc7bd9 Documentation: kvm: organize capabilities in the right section
269a2c3663c6d19526347e7c537b36e74e4df3e6 Documentation: kvm: remove KVM_CAP_MIPS_TE
ef01cac401f18647d62720cf773d7bb0541827da KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0297cdc12a87629ad904ac8c0630f7702f9a2d48 KVM: selftests: Add option to rseq test to override /dev/cpu_dma_latency
81d480fdf8b7d9b13fe87e1f0516f89794708094 KVM: x86/mmu: Wrap sanity check on number of TDP MMU pages with KVM_PROVE_MMU
459a35111b0a890172a78d51c01b204e13a34a18 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
bc52ae0a708cb6fa3926d11c88e3c55e1171b4a1 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
6bad6ecc63b75af294ff3f56f54d6b857c8964a5 KVM: VMX: Assert that IRQs are disabled when putting vCPU on PI wakeup list
c0b8dcabb2cddc98c265548632c39e97422f61b6 KVM: VMX: Use separate subclasses for PI wakeup lock to squash false positive
70817b2b4624f2174d58e1a2f7195fc8f0193c09 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
369348e1d8ce809a50fd63a71941f6af553ffa80 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
c77eee50caa289fee6cfde146471aa7b0f311471 Merge branch 'kvm-pi-fix-lockdep' into HEAD
9ad19171b6d6fa5dcdd8a1d5d1b82dbdeaf65ab0 lib/crc: remove unnecessary prompt for CONFIG_CRC32 and drop 'default y'
7939da264bcc91ced4d01014241a581e79d414d9 lib/crc: remove unnecessary prompt for CONFIG_CRC_CCITT
2038af8edae281283ee10e220a3df19dcad3b61c lib/crc: remove unnecessary prompt for CONFIG_CRC16
a6d0dbba950880e269d433222ca6d516ebe8a6ae lib/crc: remove unnecessary prompt for CONFIG_CRC_T10DIF
a0d55dd740db75acca2afbd84a2f54f644dbc268 lib/crc: remove unnecessary prompt for CONFIG_CRC_ITU_T
31ab49a99f0572da6a62f121878e2155b04904e5 lib/crc: document all the CRC library kconfig options
b261d2222063a9a8b9ec284244c285f2998ee01e lib/crc: remove CONFIG_LIBCRC32C
d8d78398e550039295e0237eafb703e2d21f7d57 KVM: arm64: selftests: Introduce and use hardware-definition macros
c8631ea59b6523035ffb607634eef7bacc8947fe KVM: arm64: selftests: Explicitly set the page attrs to Inner-Shareable
c2c4a08b3d1d5a19a568c687e9f4cfe0b227ac2a hwmon: (qnap-mcu) Remove (explicitly) unused header
6bb342c8eddeab33f44bac9c0b9df10d8c561adc dt-bindings: hwmon: amc6821: add fan and PWM output
7655c805bd19df3cacc4c455ee255fd2809ac475 hwmon: (amc6821) Add PWM polarity configuration with OF
5abf4fa82125f06b34ac9539859bd71e759b1506 hwmon: (k10temp) Add support for Zen5 Ryzen Desktop
a344e258acb0a7f0e7ed10a795c52d1baf705164 KVM: arm64: Use acquire/release to communicate FF-A version negotiation
a3dc2983ca7b90fd35f978502de6d4664d965cfb tracing: fprobe: Cleanup fprobe hash when module unloading
e81b6e9e32f34fb1bb115a16e3d07b4d250c8bf6 hwmon: (pmbus) Introduce page_change_delay
624b0e38cb36c24d627d5238f85cff451a9c921d hwmon: (ltc2992) Use new GPIO line value setter callbacks
402b21749f5eb67c656808556138bd5e5a2acb21 hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
49e268514cb3e6cb2cae21d5ae90723245b11d8e hwmon: (pmbus/max34440): Fix support for max34451
c05d4ee0ad4ed11665e56350e962008f9e809c8e hwmon: (pmbus/max34440): add support adpm12160
42321fde0cae60a49032a428827104eb9c63b27d hwmon: (pmbus) Do not set regulators_node for single-channel chips
3f453622d0c0e20329265b81529389f600e67d2f hwmon: (max6639) Allow setting target RPM
3e347b6bf765d6d53c00be79f3567a2cd3f9bc50 hwmon: (max34451) Work around lost page
c478032df0789250afe861bff5306d0dc4a8f9e5 Merge tag 'kvmarm-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
84ffc79bfbf70c779e60218563f2f3ad45288671 kbuild: Add '-fno-builtin-wcslen'
97c484ccb804ac07f8be80d66a250a260cc9339e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e37f72b3b417ed793cf23a523a4d96d42c9824e5 Merge tag 'cgroup-for-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bec7dcbc242c6c087cede1a6fdfaeb5d6eaf25bf Merge tag 'probes-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0e8863244ef5b7d4391816062fcc07ff49aa7dcf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14e594a1fc8b879734f8057a870d28c86a889c5f kunit: tool: fix count of tests if late test plan
d1be0cf3b8aeae75bc8fff5b7a3e01ebfe276008 kunit: Spelling s/slowm/slow/
a24588245776dafc227243a01bfbeb8a59bafba9 Merge tag 'linux_kselftest-kunit-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0a4e6b9d70feee9a96fbc665d3a996ef9be5ae19 hwmon: (asus-ec-sensors) sort sensor definition arrays
e89fe4df47c1113b7a589372f5606dc9038b4586 hwmon: (ina2xx) make regulator 'vs' support optional
9fa84eee4db80240b73591344e210694fa7bb523 hwmon: (gpio-fan) Add regulator support
1d1a3692ba9c0184ac28793b323edef01a121081 hwmon: Add KEBA battery monitoring controller support
a268bdda6e5492f37db013c5a514aaf403f773f0 possible circular locking dependency backtrace seen when enabling PREEMPT_RT
9319bcacdb74994dbb795eb829258a023aa1bcdb wifi: iwlwifi: mld: Fix build with CONFIG_PM disabled
9ec8d92c01444c4bf1391bfc6c2d976bd754ebbb drm/xe: Fix 32-bit builds
4da044940d0c652732779ffe0d6af3445703a990 PCI: Restore assigned resources fully after release
98b31b649bfe315daa92a8059bc48d40bc19f4e9 tracing: Hide get_vm_area() from MMUless builds
ea8e418e5021f639a05c86d7ff217421400804ed Merge branch 'hwmon-next' into hwmon-staging
08229653db3c55c04925d309b1510f81f810a134 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
a11ae19c465f203cb71df60f2d531ba3462b296b Merge branch 'hwmon-energy' into hwmon-staging
adeacc5c2301f558c7fdb50c96ff1e1e7f84b565 Merge branch 'hwmon-g762' into hwmon-staging
7241a88a645ce0df296da43bedeaa766166c7adb Merge branch 'hwmon-emc2103' into hwmon-staging
3f5aa077ece34ecf246fcd578c38dcb191455bfc Merge branch 'hwmon-max16065' into hwmon-staging
a1d251850bcecad71beae52ca9f54aaa6dd63d1c Merge branch 'hwmon-pmbus' into hwmon-staging
b36d1bf8aa5ef5ceda5a7a293e08f9d6acefe99e Merge branch 'hwmon-fixes' into hwmon-staging
540e55ca7175c41a3e27b2f6b86cc3735ae1db31 Merge branch 'hwmon-staging' into testing
0e2920a312ee8cfd81104bcf98d287da4d318ac2 Merge branch 'fixes-v6.15' into testing

--===============9164343829531171036==--
