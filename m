Content-Type: multipart/mixed; boundary="===============2755019663438290752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 18 Jan 2024 01:08:10 -0000
Message-Id: <170554009045.4977.8956785840532348891@gitolite.kernel.org>

--===============2755019663438290752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 052d534373b7ed33712a63d5e17b2b6cdbce84fd
    new: a3f4a07b5027e88209a7f47f572d8eed126ca870
    log: revlist-052d534373b7-a3f4a07b5027.txt

--===============2755019663438290752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052d534373b7-a3f4a07b5027.txt

ef5b6a542b1dbb718226a5f8208be09ef405983d selftests: kvm/s390x: use vm_create_barebones()
e97b39c5c4362dc1cbc37a563ddac313b96c84f3 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
c0db19232c1ed6bd7fcb825c28b014c52732c19e KVM: Assert that mmu_invalidate_in_progress *never* goes negative
8569992d64b8f750e34b7858eac5d7daaf0f80fd KVM: Use gfn instead of hva for mmu_notifier_retry
d497a0fab8b8457214fcc9b1a39530920ea7e95e KVM: WARN if there are dangling MMU invalidations at VM destruction
1853d7502a19b34b2cfe4ea0698bee73323fec3a KVM: PPC: Drop dead code related to KVM_ARCH_WANT_MMU_NOTIFIER
4a2e993faad3880962540ab8e3b68f22e48b18e8 KVM: PPC: Return '1' unconditionally for KVM_CAP_SYNC_MMU
f128cf8cfbecccf95e891ae90d9c917df5117c7a KVM: Convert KVM_ARCH_WANT_MMU_NOTIFIER to CONFIG_KVM_GENERIC_MMU_NOTIFIER
bb58b90b1a8f753b582055adaf448214a8e22c31 KVM: Introduce KVM_SET_USER_MEMORY_REGION2
16f95f3b95caded251a0440051e44a2fbe9e5f55 KVM: Add KVM_EXIT_MEMORY_FAULT exit to report faults to userspace
cec29eef0a815386d520d61c2cbe16d537931639 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
193bbfaacc84f9ee9c281ec0a8dd2ec8e4821e57 KVM: Drop .on_unlock() mmu_notifier hook
5a475554db1e476a14216e742ea2bdb77362d5d5 KVM: Introduce per-page memory attributes
0003e2a414687fff6a75250d381e4abf345d663f mm: Add AS_UNMOVABLE to mark mapping as completely unmovable
b10a74b5c0c1497f510f91333652fbb060060b69 pinctrl: intel: Provide Intel pin control wide PM ops structure
33f1c0b0bf22c6c7922e9b49b9cbcc4e9c441640 pinctrl: alderlake: Switch to use Intel pin control PM ops
4cc4ff1b24dd1621e6bf9a2ac69c5d7d5da4e8bf pinctrl: broxton: Switch to use Intel pin control PM ops
020861b5ce169c6beb8f6507b926ba899c20e9f1 pinctrl: cannonlake: Switch to use Intel pin control PM ops
a4f777ef3020c3ff39d1c3de70bfb2d95897e728 pinctrl: cedarfork: Switch to use Intel pin control PM ops
6dde85169a62ec71140dec3b0c85f78cd1a539e3 pinctrl: denverton: Switch to use Intel pin control PM ops
ec79e6e6fb069c84539efc5346c4fe687802c9f6 pinctrl: elkhartlake: Switch to use Intel pin control PM ops
e35ed82182f6963a2af7dfd151cdac6987133892 pinctrl: emmitsburg: Switch to use Intel pin control PM ops
3f6791067ddab69589621d7efb3821adba70b4c7 pinctrl: geminilake: Switch to use Intel pin control PM ops
b70c674cf40521275676af9d8d43819f25a41946 pinctrl: icelake: Switch to use Intel pin control PM ops
5ce3422e04135680697abb6f8ff577d38173247c pinctrl: jasperlake: Switch to use Intel pin control PM ops
8e5f001396dfb030ec10f3c4c8cdd23f7a51aa46 pinctrl: lakefield: Switch to use Intel pin control PM ops
5d5e83f973eddc4703efa85781329be6de87cb75 pinctrl: lewisburg: Switch to use Intel pin control PM ops
4a3b7e6a27127828f21f5f4c4577684e0c16ba94 pinctrl: meteorlake: Switch to use Intel pin control PM ops
0a327638cf4f324ff501adad922c1e7f5919c111 pinctrl: sunrisepoint: Switch to use Intel pin control PM ops
ee4c71f5771dc232001e055c818d2f2ea7ebf911 pinctrl: tigerlake: Switch to use Intel pin control PM ops
649e984f5ed8ca868f19a480966cc0820f76e22a pinctrl: intel: Make PM ops functions static
113adaf8f8ea6aa6fc3b174c68ec1c5588a2635c Merge patch series "pinctrl: intel: Use NOIRQ PM helper"
2b9282afa8e9c34c42de42c2064a056a735fd7f0 pinctrl: tangier: Enable 910 Ohm bias
0a4cfed79e4f4498c5f9d76c7e149e51a32d5be5 pinctrl: tangier: Move default strength assignment to a switch-case
6217728b38580bd3a4c6db6f65359f93c52f5901 pinctrl: intel: Move default strength assignment to a switch-case
a35c62ba7ae5f96f6e2683beed3f9c7ee37548cf pinctrl: intel: Refactor intel_pinctrl_get_soc_data()
bf800ca415676085813ad53899264618a60db471 pinctrl: tegra: Display pin function in pinconf-groups
2220638d375a15864ef6b933b9057a92dd566c07 dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: add SM8650 LPASS
c4e47673853f2b020e2390832e9df83b3a84d7b0 pinctrl: qcom: sm8650-lpass-lpi: add SM8650 LPASS
d92618caf9d05e78e0f9c4c6ff9201691acfe48c dt-bindings: pinctrl: document the SM8650 Top Level Mode Multiplexer
76b446f5b86e93515602c3afef6ff74c7e6562de pinctrl: qcom: handle intr_target_reg wakeup_present/enable bits
22a4a9ed37d675c210d530f2de92cc6afbcf1daa pinctrl: qcom: Introduce the SM8650 Top Level Mode Multiplexer driver
22f57707fa0c17072851de60706d01f5836cd36b pinctrl: intel: allow independent COMPILE_TEST
fa72d143471d04ce3055d8dad9743b08c19e4060 HSI: omap_ssi: Remove usage of the deprecated ida_simple_xx() API
28bb7c555c7ebcc810ef49e3361d60c5acbd7b36 pinctrl: qcom: lpass-lpi: split slew rate set to separate function
6ea5c72b04cc6f45d57a2610113ad99a6755c8aa pinctrl: qcom: lpass-lpi: allow slew rate bit in main pin config register
4c51ea957f08ea724e66f7b03c9091d3a5d99467 pinctrl: intel: Revert "Unexport intel_pinctrl_probe()"
c5860e4a2737a8b29dc426c800d01c5be6aad811 pinctrl: intel: Add a generic Intel pin control platform driver
4f0b9194bc119a9850a99e5e824808e2f468c348 fs: Rename anon_inode_getfile_secure() and anon_inode_getfd_secure()
a7800aa80ea4d5356b8474c2302812e9d4926fa6 KVM: Add KVM_CREATE_GUEST_MEMFD ioctl() for guest-specific backing memory
ee605e31563348f44d2ff0b6b74d33df69dd535c KVM: x86: "Reset" vcpu->run->exit_reason early in KVM_RUN
90b4fe17981e155432c4dbc490606d0c2e9c2199 KVM: x86: Disallow hugepages when memory attributes are mixed
8dd2eee9d526c30fccfe75da7ec5365c6476e510 KVM: x86/mmu: Handle page fault for private memory
2333afa17af0f4b6651214ee17cfd5ae5f47787a KVM: Drop superfluous __KVM_VCPU_MULTIPLE_ADDRESS_SPACE macro
eed52e434bc33603ddb0af62b6c4ef818948489d KVM: Allow arch code to track number of memslot address spaces per VM
89ea60c2c7b5838bf192c50062d5720cd6ab8662 KVM: x86: Add support for "protected VMs" that can utilize private memory
335869c3f2b881bda6eeeb2df342841a1db3310b KVM: selftests: Drop unused kvm_userspace_memory_region_find() helper
8d99e347c097ab3f9fb93d0f88dddf20051d7c88 KVM: selftests: Convert lib's mem regions to KVM_SET_USER_MEMORY_REGION2
bb2968ad6c33c0902dce48ea57d58c5bb4f3c617 KVM: selftests: Add support for creating private memslots
f7fa67495d118f734f98b406fd46888616b4a3c3 KVM: selftests: Add helpers to convert guest memory b/w private and shared
01244fce2fa22176e46609c051f6fe15cf81e188 KVM: selftests: Add helpers to do KVM_HC_MAP_GPA_RANGE hypercalls (x86)
672eaa351015d8165c41fff644ee7d2b369cea12 KVM: selftests: Introduce VM "shape" to allow tests to specify the VM type
242331dfc4959f44e706c9b09b768f312aa5e117 KVM: selftests: Add GUEST_SYNC[1-6] macros for synchronizing more data
43f623f350ce1c46c53b6b77f4dbe741af8c44f3 KVM: selftests: Add x86-only selftest for private memory conversions
e6f4f345b259cad178bad7e40a9d4b65cf195067 KVM: selftests: Add KVM_SET_USER_MEMORY_REGION2 helper
2feabb855df8f0889146c2e951307ba477d1f37b KVM: selftests: Expand set_memory_region_test to validate guest_memfd()
8a89efd43423cb3005c5e641e846184e292c1465 KVM: selftests: Add basic selftest for guest_memfd()
e3577788de64139202d89224fe31613c0f02b790 KVM: selftests: Test KVM exit behavior for private memory/access
5d74316466f4aabdd2ee1e33b45e4933c9bc3ea1 KVM: selftests: Add a memory region subtest to validate invalid flags
6c370dc65374db5afbc5c6c64c662f922a2555ad Merge branch 'kvm-guestmemfd' into HEAD
901b277eafbd98ad327525de6c9bf3cc6abd6370 pinctrl: tps6594: Add driver for TPS6594 pinctrl and GPIOs
b833eb26b628df899f110ebc17d0767e2544c406 dt-bindings: pinctrl: samsung: add specific compatibles for existing SoC
4f2ffb1c3ffec70fc2c84accb1bf18831cbfce39 dt-bindings: pinctrl: samsung: add exynosautov920
a4d511aa24cab1a3175f0421f60fd81ea4721fd1 microblaze: Align defconfig with latest Kconfig layout
873b074050a8028634fb3d4fc95cc9a3a70d10bb microblaze: Enable options to mount a rootfs via NFS
ffb0399437ef582b035089d1617bbb0ea174cd0c microblaze: defconfig: Enable the Marvell phy driver
e4e2fbe7d7d70ce52adeca7ef933488ebfe78f03 MAINTAINERS: Remove snawrocki's git tree
9e0e9e85e74e4893dc5a2c5a6da54f64cf45290e i3c: mipi-i3c-hci: Report NACK response from CCC command to core
0be1a06c66c9522abc264bd9cb4df7e676b13ae3 i3c: mipi-i3c-hci: Do not overallocate transfers in hci_cmd_v1_daa()
f83f86e506e6b776ba5dd70f919f7e2856f9e061 i3c: mipi-i3c-hci: Handle I3C address header error in hci_cmd_v1_daa()
4afd72876942f2ab1e97e79082464a46ab40a485 i3c: mipi-i3c-hci: Add DMA bounce buffer for private transfers
2aac0bf4ebc8e09941bb2a40c0ce725437d9a82c i3c: Add fallback method for GETMXDS CCC
b4da37db3e2cfc1c60875b0c10cfc556d5342a3a i3c: master: Fix build error
fb49b6f65a699b3463f5b2f16815340bbd3dabeb remoteproc: imx_dsp_rproc: Add mandatory find_loaded_rsc_table op
cae0e61beb7acb1c54a17e5418978f096d66def6 arm64: dts: imx8mp: Add reserve-memory nodes for DSP
e9e60c82fe391d04db55a91c733df4a017c28b2f selftests/kvm: fix compilation on non-x86_64 platforms
e58e519b80ba79cd73abb1d631d429b7322ac9cb pinctrl: intel: use the correct _PM_OPS() export macro
26fb87ffa9d90fb16ca1b2b262f38d93bdcee934 s390/uvdevice: Report additional-data length for attestation
904140fa45533f6d05071e24492013da16c46b7f dt-bindings: pinctrl: samsung: use Exynos7 fallbacks for newer wake-up controllers
5a002bf206508169dd9d8c002d6326e51f53b42c pinctrl: stm32: return errors from stm32_gpio_direction_output()
a6059c8603bc90746bf0df930ff78013b4c789fe pinctrl: npcm7xx: prevent glitch when setting the GPIO to output high
5180f4fa499eb78f45e2d4ee0883c6483884f4df dt-bindings: pinctrl: qcom: Add X1E80100 pinctrl
05e4941d97ef05ddaa742a57301daab8a2f7db5b pinctrl: qcom: Add X1E80100 pinctrl driver
c3c63e66527c18b598bbf9d77f0849852cd32ff9 pinctrl: as3722: Use devm_gpiochip_add_data() to simplify remove path
228fe713795f5abade1eb0551f47ce6fbb89f4f7 pinctrl: tangier: simplify locking using cleanup helpers
9580ba25c5daf49f693ae84dc2e18cd64f210cae pinctrl: lynxpoint: Simplify code with cleanup helpers
1a856a22e6036c5f0d6da7568b4550270f989038 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
5398a0e23cf82e2a69088d7080bc588bc07f4284 pinctrl: baytrail: Factor out byt_gpio_force_input_mode()
078d83033a76ddbb030e87ed2a56eb28a57a7b34 pinctrl: baytrail: Move default strength assignment to a switch-case
6191e49de389f57a2d34fdfe2c5df7fca2a1f246 pinctrl: baytrail: Simplify code with cleanup helpers
16048722db8614285bee59b5cd5d8af9e2e539f1 Merge tag 'gpio-device-get-label-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
524fc108b8958683da9fb1c94b445ab9e07819ab pinctrl: stop using gpiod_to_chip()
5f0dedcc9decbe8e8655373a34c87a076502b6db pinctrl: don't include GPIOLIB private header
e4c3a81ab88f3230713f4678deb9dd3cb8d0382c pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
dc99d4c8ac46bf533b9519a53795c4cd6ff0fa39 dt-bindings: pinctrl: renesas: Drop unneeded quotes
d4fbbb26da520e00d87c8187dc3de9eacee66c1c KVM: arm64: Add new (V)TCR_EL2 field definitions for FEAT_LPA2
bd412e2a310cbc43b424198b0065086b0f462625 KVM: arm64: Use LPA2 page-tables for stage2 and hyp stage1
419edf48d79f6fb2cc3fa090131864e95b321d41 KVM: arm64: Convert translation level parameter to s8
0abc1b11a032199bb134fd25cd7ee0cdb26b7b03 KVM: arm64: Support up to 5 levels of translation in kvm_pgtable
d782ac5b2ceebee5d374e13e990655d1a140d3a6 KVM: arm64: Allow guests with >48-bit IPA size on FEAT_LPA2 systems
72324ac52ddddb168d8008e36d6a617b9b74f6c1 KVM: selftests: arm64: Determine max ipa size per-page size
10a0cc3b688fcf753ff3f6518bb15e7a6809e908 KVM: selftests: arm64: Support P52V48 4K and 16K guest_modes
3b99d46a1170754a06f379a83be8101c5f6bfc46 KVM: selftests: Actually print out magic token in NX hugepages skip message
7b0dd9430cf0c1ae19645d2a6608a5fb57faffe4 KVM: x86: Consolidate flags for __linearize()
3963c52df42231f72277cd138994ac94f1183d2b KVM: x86: Add an emulation flag for implicit system access
538ac9a92d669c4ccfc64739a32efab2793cea1d KVM: x86: Add X86EMUL_F_INVLPG and pass it in em_invlpg()
a130066f74008858ac425b7497d231742474a0ea KVM: x86/mmu: Drop non-PA bits when getting GFN for guest's PGD
2c49db455ee27c72a680c9e4fad1c12433902ee3 KVM: x86: Add & use kvm_vcpu_is_legal_cr3() to check CR3's legality
9c8021d4ae85f1531230fc33653e06e9f1fdb7f1 KVM: x86: Remove kvm_vcpu_is_illegal_gpa()
37a41847b770c722e98ace72f3851fb49b360c08 KVM: x86: Introduce get_untagged_addr() in kvm_x86_ops and call it in emulator
b39bd520a60c667a339e315ce7a3de2f7178f6e3 KVM: x86: Untag addresses for LAM emulation where applicable
93d1c9f498a7505e0e0a0198f3b3d7f97fcc5fa6 KVM: x86: Virtualize LAM for supervisor pointer
3098e6eca88e543ea0d190d1fa72b1c047bb3e7d KVM: x86: Virtualize LAM for user pointer
703d794cb8cb28c07b22c1c845f5c4d4c419aff7 KVM: x86: Advertise and enable LAM (user and supervisor)
183bdd161c2b773a62f01d1c030f5a3a5b7c33b5 KVM: x86: Use KVM-governed feature framework to track "LAM enabled"
4ea6babbdd49d15c36665013e740f2e604d8841d xtensa: fix variants path in the Kconfig help
6d638ab8c3df7a4674b4cd2e4cc9d4051587c729 xtensa: replace <asm-generic/export.h> with <linux/export.h>
791beae7335caa8d8579d201d7f9b18b4d8898e1 xtensa: Use PCI_HEADER_TYPE_MFD instead of literal
fc6543bb55d4077c44e577c321bbf158446c8000 KVM: selftests: add -MP to CFLAGS
0277022a77a56f8251e8cf8d25e9308478e79ea5 KVM: x86/mmu: Declare flush_remote_tlbs{_range}() hooks iff HYPERV!=n
6542a00369284c951185be8fa2ed45cf423cce06 KVM: selftests: Drop the single-underscore ioctl() helpers
1b78d474ce4ecbf15a4a8b08994b8ed8ceec0dab KVM: selftests: Add logic to detect if ioctl() failed because VM was killed
e29f5d0c3c7c055b36ef55f9e92100450b2506a3 KVM: selftests: Remove x86's so called "MMIO warning" test
b77f5ef8ebe4d8ee3a712a216415d7f4d4d0acf2 pinctrl: samsung: add irq_set_affinity() for non wake up external gpio interrupt
11e5ea5242e38d44fcede879473566bb6d68f954 KVM: arm64: Use helpers to classify exception types reported via ESR
bddae3e7ae70586b3805fdbce193760f13b4d73e remoteproc: k3-dsp: Suppress duplicate error message in .remove()
cfd0b5c4fd1d23d1c68f704dcd74c1dbdfd7c144 remoteproc: k3-dsp: Use symbolic error codes in error messages
3f978d9889a2531e48d97cef7f5126f4104ee69c remoteproc: k3-dsp: Convert to platform remove callback returning void
75bedc1ee90bd54ae8c5ab8be72506f8c5959584 KVM: x86: Turn off KVM_WERROR by default for all configs
eefe5e6682099445f77f2d97d4c525f9ac9d9b07 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
80c883db87d9ffe2d685e91ba07a087b1c246c78 KVM: x86: Use a switch statement and macros in __feature_translate()
c52ffadc65e28ab461fd055e9991e8d8106a0056 KVM: x86: Don't unnecessarily force masterclock update on vCPU hotplug
a484755ab2526ebdbe042397cdd6e427eb4b1a68 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
176bfc5b17fee327585583a427e2857d9dfd8f68 KVM: nSVM: Advertise support for flush-by-ASID
770d6aa2e416fd26f0356e258c77a37574ad9b8c KVM: SVM: Explicitly require FLUSHBYASID to enable SEV support
72046d0a077a8f70d4d1e5bdeed324c1a310da8c KVM: SVM: Don't intercept IRET when injecting NMI and vNMI is enabled
15223c4f973a6120665ece9ce1ad17aec0be0e6c KVM: SVM,VMX: Use %rip-relative addressing to access kvm_rebooting
cbb359d81a2695bb5e63ec9de06fcbef28518891 KVM: x86/pmu: Move PMU reset logic to common x86 code
1647b52757d59131fe30cf73fa36fac834d4367f KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
f2f63f7ec6fd13d2d5d5c6d90ea438fbb5a36adc KVM: x86/pmu: Stop calling kvm_pmu_reset() at RESET (it's redundant)
ec61b2306dfd117ba5db93dfb54808523ea2b5e0 KVM: x86/pmu: Remove manual clearing of fields in kvm_pmu_init()
89acf1237b81802328beaa094b1139dbb2561883 KVM: x86/pmu: Update sample period in pmc_write_counter()
fd89499a5151d197ba30f7b801f6d8f4646cf446 KVM: x86/pmu: Track emulated counter events instead of previous counter
63912245c19d3a4179da44beefd017eb9270f207 KVM: move KVM_CAP_DEVICE_CTRL to the generic check
573cc0e5cf142d9992d2de3502800890fc717bc0 KVM: x86: Harden copying of userspace-array against overflow
a8fcd99924914af10d538ad5ff82aa9a3b1e42cb Merge tag 'renesas-pinctrl-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
2cd57cbd5671fb54377ece8e5dbd2c948449b06d pinctrl: qcom: lpass-lpi: Replace kernel.h with what is being used
9e863d276876e085910f33b1b45d4bc8125e179a pinctrl: qcom: lpass-lpi: Remove unused member in struct lpi_pingroup
c82c03819b92df0e6472d4c3424e9fd614dde8ad pinctrl: equilibrium: Unshadow error code of of_property_count_u32_elems()
271e6a04775d867c9d59cb3c493bebc7970b128e pinctrl: equilibrium: Use temporary variable to hold pins
26ea8229e7adb508133b078790990486c1657cc7 pinctrl: imx: Use temporary variable to hold pins
1aa4bb916808503bf6fedd00f50f2077f91cebaa KVM: x86/mmu: Fix off-by-1 when splitting huge pages during CLEAR
45a61ebb221117748d3567a86908618f431ac824 KVM: x86/mmu: Check for leaf SPTE when clearing dirty bit in the TDP MMU
5f3c8c9187b6fa8675951f9fad5b99b11fed21f6 KVM: x86/mmu: remove unnecessary "bool shared" argument from functions
484dd27c0602e01cb49db362ad42b95e70912d43 KVM: x86/mmu: remove unnecessary "bool shared" argument from iterators
250ce1b4d21a94f910c3df5141ff6434ea92524e KVM: x86/mmu: always take tdp_mmu_pages_lock
e59f75de4e501e87de7743fec29dd247a6ae6cd3 KVM: x86/mmu: fix comment about mmu_unsync_pages_lock
8c4976772d9b5858b8b456e84783e089c6cfa66e KVM: s390: Harden copying of userspace-array against overflow
1f829359c8c37f77a340575957686ca8c4bca317 KVM: Harden copying of userspace-array against overflow
1af3bf2befc07c7198100949dd1bece02a7dbded KVM: selftests: Fix MWAIT error message when guest assertion fails
4d53dcc5d0bc2c445e29cb14df6d2cf93091731f KVM: selftests: Fix benign %llx vs. %lx issues in guest asserts
f813e6d41baf2bbdd1624f9f01ac4f365eb78891 KVM: selftests: Fix broken assert messages in Hyper-V features test
1b2658e4c709135fe1910423d3216632f641baf9 KVM: selftests: Annotate guest ucall, printf, and assert helpers with __printf()
7cc4e6b0e4ddf610477fcec8e3d2a9caae7e8a6c pinctrl: Convert unsigned to unsigned int
142173c4ad5a981ce2c7b97ecc283885e7e778b6 pinctrl: mediatek: Switch to use no-IRQ PM helpers
27030ff7877262b0555a2870b0e401ebbc0e72c3 pinctrl: qcom: fail to retrieve configuration from invalid pin groups
aa587ff2abdb773db74e4bf5856631d274b73466 dt-bindings: pinctrl: pinctrl-single: add ti,j7200-padconf compatible
e24b623d95207735226a57dc0a0019b7da12ad6b pinctrl: pinctrl-single: add ti,j7200-padconf compatible
253bad7f0436284ee0413b1c615a1d4be96893de dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: add X1E80100 LPASS LPI
fd7c3c3767c38dbbf2f5c993c6fd42a71846e7e0 ARM: 9327/1: vfp: Add missing VFP instructions to neon_support_hook
f54e8634d1366926c807e2af6125b33cff555fa7 ARM: 9330/1: davinci: also select PINCTRL
c16af1212479570454752671a170a1756e11fdfb ARM: 9328/1: mm: try VMA lock-based page fault handling first
89320c9785e8429155f8dfa44a183b509866e852 ARM: 9329/1: kasan: Use memblock_alloc_try_nid_raw for shadow page
731b30f6aab7c45bb89372c3c05b711cee362b69 pinctrl: renesas: Mark local variable with const in ->set_mux()
d98d73855f48e9f97f8f08d2376fb925ffc58c3f pinctrl: core: Make pins const unsigned int pointer in struct group_desc
be1d5f57366c3181b3df4b818caa2cd8a5c95490 pinctrl: equilibrium: Convert to use struct pingroup
3859a6fdf0edd54e05d0a35a2b418dbf85d43dc1 pinctrl: keembay: Convert to use struct pingroup
583b5273a624e7d87b7038404cb1524450abdfbc pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
a89c3d832784cdc900153e4e1db2a4a28fc4cf9a dt-bindings: mfd: ams,as3711: Convert to json-schema
33455f8da1cf4621fc881faf0190e3671a6dc8ff dt-bindings: mfd: qcom,tcsr: Add compatible for sm8250/sm8350
895243c8763e9c81cace2d526d9770fa1ad035a2 mfd: intel-lpss: Remove usage of the deprecated ida_simple_xx() API
6978c7d2dd81e0a3f9d30d1fbdb013a5ae5fabaf mfd: intel-lpss: Use PCI APIs instead of dereferencing
92827c1020706333f528e1ecd47145d9a426517e mfd: intel-lpss: Return error code received from the IRQ API
4aedcd4aa61d536ca17e67ecd5bc5d42529164f4 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
6d461d3c68fb994d56a41b7280aada742dc71cea mfd: tps65086: Enable register view in debugfs
fc2db185632d310d96f8d61f9f8cd4610bca790a mfd: ab8500-sysctrl: Convert to platform remove callback returning void
13b254c02e9b109f1bc2990b6333d47412f6f955 mfd: cros_ec_dev: Convert to platform remove callback returning void
3b257f28369be3509d2d9b66623a5cbce3f42fcb mfd: exynos-lpass: Convert to platform remove callback returning void
7127bf6eed433dec79abc08bd98ce2c21a5e22c9 mfd: fsl-imx25-tsadc: Convert to platform remove callback returning void
022457cfec84c5ec7a70b5cb9bef587dc7f21681 mfd: hi655x-pmic: Convert to platform remove callback returning void
dd28e01d39d56ba11bf0ccb08b9b73447ad51189 mfd: intel-lpss-acpi: Convert to platform remove callback returning void
0c45dd86145067b35009345e2e69a6309a34b7f5 mfd: kempld-core: Convert to platform remove callback returning void
a861a27a0e3ba6f347ccab2fab0f5c3b52ddfce0 mfd: mcp-sa11x0: Convert to platform remove callback returning void
795cf0ac2af2ffe3e4a39da3b8350aeed0e7a80d mfd: mxs-lradc: Convert to platform remove callback returning void
418d1e74f8597e0b2d5d0d6e1be8f1f47e68f0a4 mfd: omap-usb-host: Convert to platform remove callback returning void
32c9cd0abc8a37fbcdacc4487c33bf08a0579488 mfd: omap-usb-tll: Convert to platform remove callback returning void
e999021c53720d393d28f1be4aa844170566e1f4 mfd: pcf50633-adc: Convert to platform remove callback returning void
19ea1d3953017518d85db35b69b5aea9bc64d630 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c20fddf7acfb54d856c34208926701d32c25eb18 mfd: sm501: Convert to platform remove callback returning void
eea669cbcbf9b34755eed3abe842052e700c9908 mfd: stm32-timers: Convert to platform remove callback returning void
740ad6d1b39301960a28a5d47f5d985407bec42a mfd: ti_am335x_tscadc: Convert to platform remove callback returning void
66d721ca1c40a12ab4c7dad8cc9ad0f76310d1f4 mfd: tps65911-comparator: Convert to platform remove callback returning void
e0191f305fb18264fe1178fd4103f0efa2ce4772 mfd: twl4030-audio: Convert to platform remove callback returning void
4773d2f1a5c73c590c0c83bf42b156532bc69cb2 mfd: qcom-spmi-pmic: Add support for PM8937
2f7cae55831d6b1b57edadf27979efc97644844c dt-bindings: mfd: qcom-spmi-pmic: Document PM8937 PMIC
7ac5241eaec4c25dd5a78734ae3c33cb25c8bf97 dt-bindings: mfd: qcom,spmi-pmic: Add pm8916 vm-bms and lbc
d19e5510c84db2cfb60aa187b1cb1a25cb23df52 dt-bindings: mfd: ti,am3359-tscadc: Allow dmas property to be optional
3b6dba220e67eda42f1263403fbbba64992da3ae mfd: intel-lpss: Revert "Add missing check for platform_get_resource"
9ffe4c1089f6c3097cb9184a36e912e2eeb66f4b mfd: intel-lpss: Use device_get_match_data()
a936a91718fabe9e1c8e2da4265f5088f8e300de mfd: intel-lpss: Adjust header inclusions
24ee97a9e816a333688141eed2fbbb2d5e60b5d1 mfd: intel-lpss: Move exported symbols to INTEL_LPSS namespace
fd58bb8c7da3c2d4314d7ab76402ca18e9cc0afa mfd: intel-lpss: Provide Intel LPSS PM ops structure
1fe13d83e2873b0aedeb5b9a299ca763bd37d75f mfd: Fix a few spelling mistakes in PMIC header file comments
47b1b03dc56ebc302620ce43e967aa8f33516f6f mfd: cs42l43: Correct SoundWire port list
db763745626495d23b0691f3906d3d7c40110db4 mfd: cs42l43: Correct order of include files to be alphabetical
7a29fa05aeca2c16193f00a883c56ffc7c25b6c5 mfd: twl6030-irq: Revert to use of_match_device()
0c679fffd67605a2c10a61a9a09890970eae11a9 mfd: intel-lpss: Don't fail probe on success of pci_alloc_irq_vectors()
41673c66b3d0c09915698fec5c13b24336f18dd1 mfd: syscon: Fix null pointer dereference in of_syscon_register()
9b413e3c07d251191410976d669260079b48e7b1 mfd: da9062: Simplify obtaining I2C match data
e23f1530eab97e8d9dfbbdd9af3802c9c1e026a4 dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Fix up binding reference
d5c005ff9fe33dc7c2c3e13d1bdca698f441ac86 dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Fix regulator binding
1aa77a7ed020721c6c4a3da16ea3a970f2ce4eea dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Clean up example
87562052c965ba7de6dc490434e53691fe46c898 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
cfef5af3cb0e57501dcac2816ab11a20c074866d KVM: x86: Move Hyper-V partition assist page out of Hyper-V emulation context
50a82b0eb88c108d1ebc73a97f5b81df0d5918e0 KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
16e880bfa6377871da233c846ecdf23db2bf1d97 KVM: x86: Introduce helper to check if auto-EOI is set in Hyper-V SynIC
0659262a2625ca3e4061796cd4f4935091220056 KVM: x86: Introduce helper to check if vector is set in Hyper-V SynIC
e7ad84db4d718e18c7a133e941ba4c7d4c6d4cbf KVM: VMX: Split off hyperv_evmcs.{ch}
af9d544a452114eb54638015544b884e1befd0fb KVM: x86: Introduce helper to handle Hyper-V paravirt TLB flush requests
b2e02f82b7f76234305c5a7fba4dbebc47ce4cb5 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
6dac1195181cb561a1ac32b92f58c92e87a91c70 KVM: selftests: Make Hyper-V tests explicitly require KVM Hyper-V support
225b7c1117b2f6dadbdb1d40538d37b9685e8b18 KVM: selftests: Fix vmxon_pa == vmcs12_pa == -1ull nVMX testcase for !eVMCS
f97314626734deaef49564a429c6f8eee3846bd3 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
b4f69df0f65e97fec439130a0d0a8b9c7cc02df2 KVM: x86: Make Hyper-V emulation optional
453e42b0557148cc7092c72eff6677a5436e3c7c KVM: nVMX: Introduce helpers to check if Hyper-V evmptr12 is valid/set
c98842b26c233318bb18c77cc6e25859fe76c80e KVM: nVMX: Introduce accessor to get Hyper-V eVMCS pointer
5a30f97683af802c0fa24d1cfc339f87cdb6791b KVM: nVMX: Hide more stuff under CONFIG_KVM_HYPERV
017a99a966f1183e611f0b0fa6bec40160c81813 KVM: nSVM: Hide more stuff under CONFIG_KVM_HYPERV/CONFIG_HYPERV
c3dc3d079d191c9149496b3c7fe1ece909386d93 hwspinlock: qcom: Remove IPQ6018 SOC specific compatible
bcd0f5d18b0b1134ccf9ef68e7a0cf637aab380d hwspinlock/core: fix kernel-doc warnings
6d72283526090850274d065cd5d60af732cc5fc8 KVM x86/xen: add an override for PVCLOCK_TSC_STABLE_BIT
849c1816436fe359e85587fba5b69ddd3a957b31 KVM: selftests: fix supported_flags for aarch64
80583d0cfd8ff44d60a5fa76a6bf3c08eb67c328 KVM: guest-memfd: fix unused-function warning
1c3c87d720cbd1ff86dc1bfc6df8ee9adce5879b Merge tag 'kvm-x86-selftests-6.7-rcN' of https://github.com/kvm-x86/linux into HEAD
75d6872907cc8827248f4d5f803c03e1175c3158 doc: rmpsg: Update with rpmsg_endpoint
8132d887a7023b212f242a51ae89281c69fde996 KVM: remove CONFIG_HAVE_KVM_EVENTFD
c5b31cc2371728ddefe9baf1d036aeb630a25d96 KVM: remove CONFIG_HAVE_KVM_IRQFD
a5d3df8ae13fada772fbce952e9ee7b3433dba16 KVM: remove deprecated UAPIs
8ed26ab8d59111c2f7b86d200d1eb97d2a458fd1 KVM: clean up directives to compile out irqfds
4a2006d0c338c95352bf9f06e5b3cb8afa0bc885 dt-bindings: pinctrl: samsung: add google,gs101-pinctrl compatible
abc73e50b394f248aa8e7ecdfbd4dfa52f8e8355 dt-bindings: pinctrl: samsung: add gs101-wakeup-eint compatible
e1564d6f93496bcea3a6b2110eb54cc08f2aca72 dt-bindings: pinctrl: samsung: correct ExynosAutov920 wake-up compatibles
06dc6a869597ec68b2e4ebcde8147f4a52965e96 MAINTAINERS: Add myself as maintainer of the Ralink architecture
01940cd4a6b9c47995a0cdaaafdd459b0d2221a2 MIPS: SGI-IP27: hubio: fix nasid kernel-doc warning
78b778e3630cac5e384a5f23401f5fc2fc1fd723 Merge tag 'gpio-remove-gpiochip_is_requested-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
383da0c7f25428de5ad09dc2cfed7cd43c4fb6ba pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
bb5eace1562fcef3c7ac9d0bd3e01af1187e46d0 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
b0f24e021d58d74b83857b9d5c468bcda3785572 pinctrl: ingenic: Use C99 initializers in PINCTRL_PIN_GROUP()
85174ad7c30fca29a354221e01fad82c0d00d644 pinctrl: core: Embed struct pingroup into struct group_desc
2a0674f25bf0f08e5756b5287205a30252b48796 pinctrl: bcm: Convert to use grp member
7e976117b1859fc849842b68935a74854157217c pinctrl: equilibrium: Convert to use grp member
390270f25b414fd54b307cd68851b36b52f952b5 pinctrl: imx: Convert to use grp member
10ce59c6bb51c37759147948a87b9e7debcc40ee pinctrl: ingenic: Convert to use grp member
ffc1945e1958634860a95dafb1821d10ea32e033 pinctrl: keembay: Convert to use grp member
a1cf1a5f9b60fbccd96b24ec295e50a84cc0c503 pinctrl: mediatek: Convert to use grp member
fc7d3b60a8fd9f7ee07f7f6cb015819da18d0113 pinctrl: renesas: Convert to use grp member
fcbcfe5cb7eab04df04df5228524e0e62d1c51c9 pinctrl: starfive: Convert to use grp member
db4a9133511c4a325be04644bf8754ffdfc550bc pinctrl: core: Remove unused members from struct group_desc
4a8be01a1a7a030ae7b6138602d2e060cf7a0946 pinctrl: samsung: Add gs101 SoC pinctrl configuration
2ddb7c424a60c2bbcffd582aeb75b24bdd7db241 Merge tag 'pef2256-framer' into devel
e45f463a9b01aabd03c49390fc5249eeba0abc5e riscv: add ISA extension parsing for Zbc
be6bef2acb75ca980671de19d406c0310d646d2b riscv: hwprobe: export missing Zbc ISA extension
0d8295ed975b6df487f0b4018770a60b070fc76d riscv: add ISA extension parsing for scalar crypto
794983f292cd71b27106f1226360b2cf0f4a881b riscv: hwprobe: add support for scalar crypto ISA extensions
9376396251c8a927018d465b4cc396af4b25b8d0 dt-bindings: riscv: add scalar crypto ISA extensions description
aec3353963b8de889c3f1ab7cc8ba11e99626606 riscv: add ISA extension parsing for vector crypto
ca35b5b115856973620f425955fd0ce2505a51c4 riscv: hwprobe: export vector crypto ISA extensions
10815531c513f449ce477fb97e3f6e6962c14eaf dt-bindings: riscv: add vector crypto ISA extensions description
11e8e1ee2c223585f1776e5c5d21bdae7184ca34 riscv: add ISA extension parsing for Zfh/Zfh[min]
bf4cd84111c6139313504310ff934df901a5ed3e riscv: hwprobe: export Zfh[min] ISA extensions
c44714c35ff861d69db9c8bb4ae1347373f817f0 dt-bindings: riscv: add Zfh[min] ISA extensions description
eddbfa0d849fa5a315840e8c501962252b48484d riscv: add ISA extension parsing for Zihintntl
74ba42b250a7339c72e5803490b1ea42c3556f26 riscv: hwprobe: export Zhintntl ISA extension
892f10c8d6ca4b3c12d149085243ad8cd75f09b3 dt-bindings: riscv: add Zihintntl ISA extension description
f4961b78c37b64f48cc5c376f8aef5e1823201c1 riscv: add ISA extension parsing for Zvfh[min]
5dadda5e6a59a5b4f547a1b14d9518e4074c6966 riscv: hwprobe: export Zvfh[min] ISA extensions
e11880b4be3a8db558147409b9ed0d1855526910 dt-bindings: riscv: add Zvfh[min] ISA extension description
fe987e84b0120e2b41db69ed4ede166797aa8d2e riscv: add ISA extension parsing for Zfa
dc6ccb21f42ce5b3e4df6f52e14edab721e1b26e riscv: hwprobe: export Zfa ISA extension
9726acfdfa3bbf324b305e0b32fc028c278f6d43 dt-bindings: riscv: add Zfa ISA extension description
f352a28cc2fb4ee8d08c6a6362c9a861fcc84236 Merge patch series "riscv: report more ISA extensions through hwprobe"
884fdaa53b38921165cd9afdb230502b4e1690b0 pinctrl: samsung: support ExynosAuto GPIO structure
6cf96df77338c6a7e753229fe6d330ab60e28cda pinctrl: samsung: add exynosautov920 pinctrl
59b3e31e73322ec195e45e0a1da712c752ee1b0c leds: trigger: netdev: Extend speeds up to 10G
ee8bfb47222a5cc59dee345b7369c5f2068e78cd docs: ABI: sysfs-class-led-trigger-netdev: Add new modes and entry
a82cc9b8debfa3e71098a71bece2a696cc1d9624 leds: syscon: Support 'reg' in addition to 'offset' for register address
1de1da7b07822d290c5ba0f48829c7be1c684c0f dt-bindings: leds: Fix JSON pointer in max-brightness
65dcdf495a79e2b502e58a38588aeea1e92708aa dt-bindings: leds: Add Allwinner A100 LED controller
ec95a68dad00c81d53ab9aa9bcbdf0a86347e0d9 leds: sun50i-a100: New driver for the A100 LED controller
75469bb0537ad2ab0fc1fb6e534a79cfc03f3b3f leds: aw2013: Select missing dependency REGMAP_I2C
9bbd6b7209cf1e26390975b7617a29901c8990a1 leds: trigger: gpio: Replace custom code for gpiod_get_optional()
7d6766f5377686b871ab52c564327718ece233ad leds: trigger: gpio: Convert to use kstrtox()
7b9c5500f42e92992fe7b012974e0dddb673b1f5 leds: trigger: gpio: Use sysfs_emit() to instead of s*printf()
804073f542077a8de17494fb3577a49513788a71 leds: trigger: gpio: Convert to DEVICE_ATTR_RW()
130199ec02b2cf16aed5ab0d2553da60df2c794a leds: tca6507: Use devm_gpiochip_add_data() to simplify remove path
1b5c2fa7081cca586237b97379f478460ec8d702 leds: tca6507: Use devm_led_classdev_register() to simplify remove path
736214b4b02adf8734206599e36e2081d47554a2 leds: max5970: Add support for max5970
25054b232681c286fca9c678854f56494d1352cc leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
9e1815f8c77155aa0818d65b1903a5a39af0ab75 leds: qcom-lpg: Use devm_pwmchip_add() simplifying driver removal
793bf5510d5e30dff2ce1d6e446b385cd494d5af leds: qcom-lpg: Consistenly use dev_err_probe() in .probe()'s error path
4ff4379ce6eefe81695bcc2e021ce1dac3d707d2 tty: add new helper function tty_get_tiocm
76675f69bed5f1e8ae44ba72904ff7f97aa95c0a leds: ledtrig-tty: Replace mutex with completion
5b755ca677dba117063c6fd8d7ce21b67376deba leds: ledtrig-tty: Make rx tx activitate configurable
6dec659896b4e683beaea223d306e71e174e84cd leds: ledtrig-tty: Add additional line state evaluation
adfd4621b78d0c02da91335da2b9ad847cb7b39e leds: aw200xx: Fix write to DIM parameter
d882762f7950c3dfd56c786a35d1518397773947 leds: aw200xx: Support HWEN hardware control
20dbf6d4a19c5bb5d2521c4993d4373fbe05f1bc dt-bindings: leds: aw200xx: Introduce optional enable-gpios property
2b8db5729d10b23edd61e018c18fa7b865e2d76c leds: aw200xx: Calculate dts property display_rows in the driver
aa4ed49f42400b503690fd3184d93eee0d765a88 dt-bindings: leds: aw200xx: Remove property "awinic,display-rows"
d883a5ab2f345c2adca781901731795ab94886fb leds: aw200xx: Add delay after software reset
96b43a108bd689159486e97cb5a8b0170fa46657 leds: aw200xx: Enable disable_locking flag in regmap config
150bca53652d8dcef9714d0873a86e129391f1e6 leds: aw200xx: Improve autodim calculation method
634fea792a31717669094f7866cf32b8eeb932c0 leds: aw200xx: Add support for aw20108 device
13b93b1dca355ac87f470b12c72c0788a3a10da5 dt-bindings: leds: awinic,aw200xx: Add AW20108 device
94d4090b61395ca5542d4af72db464eeaa298088 dt-bindings: leds: aw200xx: Fix led pattern and add reg constraints
78da55c804cb9fb4ef3f839f4b284542a59b1a45 dt-bindings: leds: qcom,spmi-flash-led: Fix example node name
4f9b632e1bb28e0b5ec6d63a51ea727ce0581ec0 dt-bindings: mfd: pm8008: Clean up example node names
e7431bd7899c955e126c742fe608512f7e2e111a leds: gpio: Add kernel log if devm_fwnode_gpiod_get() fails
9e314ded2832908ef270468a5d8337c83f25f550 leds: qcom-lpg: Introduce a wrapper for getting driver data from a pwm chip
825906f2ebe83977d747d8bce61675dddd72485d mfd: tps6594: Add null pointer check to tps6594_device_init()
c82a1662d4548c454de5343b88f69b9fc82266b3 leds: trigger: Remove unused function led_trigger_rename_static()
03d790f04fb2507173913cad9c213272ac983a60 mfd: intel-lpss: Fix the fractional clock divider flags
40cfa414e7f99ea0aa3b578e382eed93540c3641 leds: sun50i-a100: Avoid division-by-zero warning
906b545b16594e45f2d3433028dcf649d2c05ebb pinctrl: renesas: rzg2l: Move arg and index in the main function block
d3aaa7203a17e8399df41e7c3f088f51368b001c pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
51996952b8b50942ed3069141ebc1dee13756b95 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
1bbc8ee40826164d16e32d377654c93ef48d1458 pinctrl: renesas: rzg2l: Add output enable support
9e5889c68d992b65efd10aa0a4523c96fd07077f pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
ebe7f3393784857c487bf82f86813a8b1384e278 pinctrl: intel: Add Intel Meteor Point pin controller and GPIO support
9d598fab9731055638c6e9333c4f21aa0d174a48 dt-bindings: remoteproc: qcom: sc7180-pas: Fix SC7280 MPSS PD-names
11eff1020440060c53d2261531432927c9fb4ee3 dt-bindings: remoteproc: qcom: sc7180-pas: Add SC7280 compatibles
300ed425dfa99f6926299ec196a1eedf05f47b21 remoteproc: qcom_q6v5_pas: Add SC7280 ADSP, CDSP & WPSS
e32afede682ee6c3ad2f1990967dc90dac51b9f6 Merge remote-tracking branch 'arm64/for-next/sysregs' into kvm-arm64/fgt-rework
1565c881c3df053447309ff69ec7fd5dee2085e4 KVM: arm64: Explicitly trap unsupported HFGxTR_EL2 features
9d400eb722bd1be712b007149ff1d8fb2d6470db KVM: arm64: Add missing HFGxTR_EL2 FGT entries to nested virt
863ac38984a822ff9f4337d70853d771dcf7aae5 KVM: arm64: Add missing HFGITR_EL2 FGT entries to nested virt
f9d6ed0213021ea00af30efbfa33e9a06c0610f2 KVM: arm64: Add bit masks for HAFGRTR_EL2
676f482354886caa9b0cfa9236f5d20ac78f8c6a KVM: arm64: Handle HAFGRTR_EL2 trapping in nested virt
fc04838f9c00fcbc90a8926bbd46928d6fb36477 KVM: arm64: Update and fix FGT register masks
6c4abbea6d9c09df448b43624074a208c38e68e0 KVM: arm64: Add build validation for FGT trap mask values
9ff67dd26a9eed9d73dc23aa63e87b16b3382184 KVM: arm64: Use generated FGT RES0 bits instead of specifying them
5f6bd3f3daaaab8559ad7d2266ba38345231b7ae KVM: arm64: Define FGT nMASK bits relative to other fields
0ccd901da1886cf9dc53ab36ad8f1160b65e41f1 KVM: arm64: Macros for setting/clearing FGT bits
73e3ce3f4a0e561e24ca71b20de00f03b427981e KVM: arm64: Fix which features are marked as allowed for protected VMs
21de26dbc5170dde8e4dfbfa1ecb77804ed6a377 KVM: arm64: Mark PAuth as a restricted feature for protected VMs
9d52612690985fc0ee1ae1fbad61530a4f6bbb53 KVM: arm64: Trap external trace for protected VMs
84e769e67e32bd7040355bcc66242311090bc978 Merge tag 'renesas-pinctrl-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
915fdc94f16e2332c72e04785bb675021c8a4a0a Merge tag 'samsung-pinctrl-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
189f2c8e0c420b194af0ee22b8f247948cb577be Merge branch kvm-arm64/lpa2 into kvmarm-master/next
53d5486114ae23d36145a1e40d2b9de7a6247c1e Merge branch kvm-arm64/fgt-rework into kvmarm-master/next
d5362c37e1f8a40096452fc201c30e705750e687 rpmsg: virtio: Free driver_override when rpmsg_remove()
7085e4e2ff436df5d65811b39923dae3c218d843 Merge tag 'intel-pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
7ab6fb505b2a7447c4a7237a12c59e3ad0c7298c LoongArch: KVM: Optimization for memslot hugepage checking
161267320158920a601e40d83fdac60bcaa2acb5 LoongArch: KVM: Remove SW timer switch when vcpu is halt polling
0d2abe67029644741bf7400b0d00c2faa3e1c455 LoongArch: KVM: Allow to access HW timer CSR registers always
1ab9c6099495f79bfbcd6058d02d7556034a89b0 LoongArch: KVM: Remove kvm_acquire_timer() before entering guest
5b3d524993ff1fb36089be850ccb121ac3296bcf LoongArch: KVM: Fix timer emulation with oneshot mode
db1ecca22edf27c5a3dd66af406c88b5b5ac7cc1 LoongArch: KVM: Add LSX (128bit SIMD) support
118e10cd893d57df55b3302dfd188a981b6e6d1c LoongArch: KVM: Add LASX (256bit SIMD) support
2bfc654b89c4dd1c372bb2cbba6b5a0eb578d214 arm64: cpufeatures: Restrict NV support to FEAT_NV2
111903d1f5b9334d1100e1c6ee08e740fa374d91 KVM: arm64: nv: Hoist vcpu_has_nv() into is_hyp_ctxt()
3ed0b5123cd5a2a4f1fe4e594e7bf319e9eaf1da KVM: arm64: nv: Compute NV view of idregs as a one-off
4d4f52052ba8357f1591cb9bc3086541070711af KVM: arm64: nv: Drop EL12 register traps that are redirected to VNCR
3606e0b2e462164bced151dbb54ccfe42ac6c35b KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
60ce16cc122aad999129d23061fa35f63d5b1e9b KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
2733dd10701abc6ab23d65a732f58fbeb80bd203 KVM: arm64: Introduce a bad_trap() primitive for unexpected trap handling
9b9cce60be85e6807bdb0eaa2f520e78dbab0659 KVM: arm64: nv: Add EL2_REG_VNCR()/EL2_REG_REDIR() sysreg helpers
d8bd48e3f0ee9e1fdba2a2e453155a5354e48a8d KVM: arm64: nv: Map VNCR-capable registers to a separate page
fedc612314acfebf506e071bf3a941076aa56d10 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
d016264d0765e57747c927881cb135fa74df1236 Merge branch kvm-arm64/nv-6.8-prefix into kvmarm-master/next
caf08a8250d619cfcd2b6f5967218a2e36133ecc dt-bindings: pinctrl: qcom,pmic-mpp: clean up example
7bf8b78f86dbac2f5b8332dcc91ff20cc3dfa3ce dt-bindings: pinctrl: qcom: Add SM4450 pinctrl
fa7b1fe24e10c62d3c14f3df16d5d7d5cffd1ddd pinctrl: qcom: sm4450: dd SM4450 pinctrl driver
5a5ecedc4b57ec072b1ab780352087958fe2527e dt-bindings: pinctrl: qcom: create common LPASS LPI schema
98b94e055fcce71a4ccfc856e55d928218d9f612 dt-bindings: pinctrl: qcom,qdu1000-tlmm: restrict number of interrupts
43c9dd099e91474ae99076e2aeb99f3a5e68a00a dt-bindings: pinctrl: qcom,sa8775p-tlmm: restrict number of interrupts
8c0aa95bd0f885a9d87819e02bd28bc03630189d dt-bindings: pinctrl: qcom,sdx75-tlmm: restrict number of interrupts
fc19a5644b91bdfd141b911444f5238b6dc48562 dt-bindings: pinctrl: qcom,sm8550-tlmm: restrict number of interrupts
6b7d9d4c0d496b2a27e7b2d10ec7679116450fbc dt-bindings: pinctrl: qcom,sm8650-tlmm: restrict number of interrupts
7e47d9d3750c17bdbbcbeac65f6ca54d633a58b5 dt-bindings: pinctrl: qcom,x1e80100-tlmm: restrict number of interrupts
6bd410fcb24f2308a380b621c67c822c338f5805 dt-bindings: pinctrl: qcom,ipq5018-tlmm: use common TLMM bindings
79d770afa0d582956bc2cb577fc9e3b413702ab8 dt-bindings: pinctrl: qcom: drop common properties
b22794c0f7b13ece8e44245ab99b2dcdd199caf2 dt-bindings: pinctrl: qcom: drop common properties and allow wakeup-parent
ff629d300413cf6c091b4f96cf4b14472ad39a3b pinctrl: qcom: lpass-lpi: remove duplicated include
00bb152d62825b5f659d9b4ff87d49637e44eea0 dt-bindings: pinctrl: xilinx: Rename *gpio to *gpio-grp
7d7cd22dc497dc79c2b1ae0e26cada1c5207d5dd pinctrl: cy8c95x0: Cache muxed registers
4a6b93f5629668d1dc8fa5945657fdd124629c55 dt-bindings: riscv: cpus: Add AMD MicroBlaze V compatible
c30fa83b49897e708a52e122dd10616a52a4c82b riscv: Use WRITE_ONCE() when setting page table entries
eba2591d99d1f14a04c8a8a845ab0795b93f5646 mm: Introduce pudp/p4dp/pgdp_get() functions
d6508999d1882ddd0db8b3b4bd7967d83e9909fa riscv: mm: Only compile pgtable.c if MMU
edf955647269422e387732870d04fc15933a25ea riscv: Use accessors to page table entries instead of direct dereference
e015eb628c450ad54105717848e898c0a1524ea3 Merge patch series "riscv: Use READ_ONCE()/WRITE_ONCE() for pte accesses"
f99c37d562250cbceed262723f91944c981eeb7b MIPS: compressed: Use correct instruction for 64 bit code
0d0a3748a2cb38f9da1f08d357688ebd982eb788 mips: dmi: Fix early remap on MIPS32
0f5cc249ff73552d3bd864e62f85841dafaa107d mips: Fix incorrect max_low_pfn adjustment
e1a9ae45736989c972a8d1c151bc390678ae6205 mips: Fix max_mapnr being uninitialized on early stages
1c0150229f6a658687c245dfc4dcfa3fae69df49 mips: Optimize max_mapnr init procedure
e540b8c5da04c66ff610d3bf84a7566d9f6bffcf mips: mm: add slab availability checking in ioremap_prot
efe8ee1a8b9a89835dcbbec8cebc9d5a27428914 mips: Set dump-stack arch description
5e72f1fe23839bd2093693a357a6fac8e5463483 leds: rgb: Drop obsolete dependency on COMPILE_TEST
d3578b4982e6ebccbd898806ac86b2db4b2bcc5e leds: max5970: Remove unused variable
6d63d05e26f8d5e22308efc25793660101fd7602 leds: max5970: Make use of device properties
e7baa5b437a782308b86c1517ae252fd1353eb0b leds: max5970: Make use of dev_err_probe()
808c7881876756dfcd8c4d0c3efc27c9262da822 leds: max5970: Add missing headers
06c5206ccdb459de95bb8d558602d2a722dd4bbc leds: sun50i-a100: Convert to be agnostic to property provider
afacb21834bb02785ddb0c3ec197208803b74faa leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4289e434c46c8cbd32cf8b67fa7689b3d2ca4361 leds: trigger: netdev: Add core support for hw not supporting fallback to LED sw control
7b95382f965133ef61ce44aaabc518c16eb46909 KVM: arm64: vgic-v4: Restore pending state on host userspace write
13886f34444596e6eca124677cd8362a941b585b KVM: arm64: vgic: Use common accessor for writes to ISPENDR
561851424d93e91083df4071781b68dc4ba1fc5a KVM: arm64: vgic: Use common accessor for writes to ICPENDR
39084ba8d0fceb477a264e2bb8dfd3553876b84c KVM: arm64: vgic-v3: Reinterpret user ISPENDR writes as I{C,S}PENDR
2731d605d5478052a10ac5a7c80f7aa7e1788cc5 KVM: s390: vsie: Fix STFLE interpretive execution identification
682dbf430d27bc0e23d8d6921116b4f77f5dc9c6 KVM: s390: vsie: Fix length of facility list shadowed
10f7b1dcdfe05efcd26e90e337daf1bfd8f4a6da KVM: s390: cpu model: Use proper define for facility mask size
1b09c2b8f849079220a9a9ddf961582f00bdc2c4 pinctrl: samsung: constify iomem pointers
683c5bbbf6aea247bc95a7eb9fdfba4fcc8c909a riscv: kvm: Use SYM_*() assembly macros instead of deprecated ones
e5ff012743cbc3cf13d2243aaaf032a2ca4d0791 riscv: kvm: use ".L" local labels in assembly when applicable
bcd08e9bae57b5585e438b7fa58aba4b145a59cf RISC-V: KVM: remove a redundant condition in kvm_arch_vcpu_ioctl_run()
c19829ba1e4d119e69b1ac9a96d5a0b86f7233e9 KVM: riscv: selftests: Generate ISA extension reg_list using macros
7f58de96aa5e871dd553499e2c84fc801658eab6 RISC-V: KVM: Don't add SBI multi regs in get-reg-list
7602730d7f18ad9738d8fc5e5fd7f52a11fee399 KVM: riscv: selftests: Drop SBI multi registers
23e1dc45022eb65529aa30b1851a8d21a639c8f5 RISC-V: KVM: Make SBI uapi consistent with ISA uapi
6ccf119a4cc886678099a3526f37db98b67024d7 KVM: riscv: selftests: Add RISCV_SBI_EXT_REG
b26e70d72d12dc9ddb276898a78b1c35c7ab9b95 KVM: riscv: selftests: Use register subtypes
bdf6aa328f137e184b0fce607fd585354c3742f1 RISC-V: KVM: selftests: Treat SBI ext regs like ISA ext regs
197bd237b67268651ac544e8fedbe1fd275d41e0 RISC-V: KVM: set 'vlenb' in kvm_riscv_vcpu_alloc_vector_context()
2fa290372dfe7dd248b1c16f943f273a3e674f22 RISC-V: KVM: add 'vlenb' Vector CSR
3975525e554559117bbf569239c8b41f2c2fa5cf RISC-V: KVM: add vector registers and CSRs in KVM_GET_REG_LIST
4c460eb369514d53383a7c6ba1aefbca4914c68b RISC-V: KVM: Fix indentation in kvm_riscv_vcpu_set_reg_csr()
323925ed6dbb0ed877047b28fae4152527cc63db RISC-V: paravirt: Add skeleton for pv-time support
6cfc624576a64145b1d6d3d48de7161a7505f403 RISC-V: Add SBI STA extension definitions
fdf68acccfc6af9497c34ee411d89af13b6516ed RISC-V: paravirt: Implement steal-time support
5fed84a800e6048656c17be6e921787db2b5c6c0 RISC-V: KVM: Add SBI STA extension skeleton
2a1f6bf079700f0f9d8045ab77b302aeb4d12c06 RISC-V: KVM: Add steal-update vcpu request
38b3390ee4880140b6245fe3273fe9ce53f65bde RISC-V: KVM: Add SBI STA info to vcpu_arch
5b9e41321ba919dd051c68d2a1d2c753aa61634c RISC-V: KVM: Add support for SBI extension registers
f61ce890b1f0742f17b3a5d1f8c72574a33ffeb2 RISC-V: KVM: Add support for SBI STA registers
e9f12b5fff8ad0eefd0340273767d329ef65fd69 RISC-V: KVM: Implement SBI STA extension
0dcab5c4762ac166aa7e635ae4b6d649e15717e2 RISC-V: KVM: selftests: Move sbi_ecall to processor.c
945d880d6be0fd19bbc77d80d113bd2ca74c74f8 RISC-V: KVM: selftests: Add guest_sbi_probe_extension
60b6e31c499643b25d4b3ccb4cc8e365dfdb8863 RISC-V: KVM: selftests: Add steal_time test support
aad86da229bc9d0390dc2c02eb0db9ab1f50d059 RISC-V: KVM: selftests: Add get-reg-list test for STA registers
682fb5be353117b7321f1dfb65b7bb98cbfe59ab MIPS: Allow vectored interrupt handler to reside everywhere for 64bit
8e1803900ef1b61ed33e6963d9e6a95028b41110 MIPS: Remove unused shadow GPR support from vector irq setup
136292522e43da46bee4c0fef80b2602f79525a2 Merge tag 'loongarch-kvm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
731859dde86e23b0f11e700431e460ea76769584 Merge tag 'kvm-s390-next-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
9cc52627c702b73c633737db40914ab8fc467de8 Merge tag 'kvm-riscv-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
cbc911392c05762d27b96a376d4be90c5f21f99d RISC-V: Remove the removed single-letter extensions
36d842d654beba970e74ff0f6016c93623b82d37 RISC-V: hwprobe: Clarify cpus size parameter
53b2b22850e1ff9e2729ce8efe2d846ed7d3bff4 RISC-V: Move the hwprobe syscall to its own file
e178bf146e4b8c774a7b00aa2419e400f4f7894f RISC-V: hwprobe: Introduce which-cpus flag
ef7d6abb2cf57a18d34b332f0865c4d03bd810a3 RISC-V: selftests: Add which-cpus hwprobe test
38709af26c33e398c3292e96837ccfde41fd9e6b drm/rockchip: vop2: Drop superfluous include
ad362fe07fecf0aba839ff2cc59a3617bd42c33f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
f4af13bd93b36e46615305b9a9fabf02b83c94c2 Merge branch kvm-arm64/vgic-6.8 into kvmarm-master/next
040113fa32f27096f531c377001936e0d7964597 KVM: arm64: Add missing memory barriers when switching to pKVM's hyp pgd
32253f00ac8a8073bf6db4bfe9d6511cc93c4aef um: virt-pci: fix platform map offset
541d4e4d435c8b9bfd29f70a1da4a2db97794e0a um: Fix naming clash between UML and scheduler
085bc003baab8223b87649ee56aa0db05c33b5b8 um: mmu: remove stub_pages
a8e75902f4d7d342350ea3f79e3e65f2bbfa4c8d um: document arch_futex_atomic_op_inuser
a55719847da0a780baa84d0baee745358f144c39 um: Drop support for hosts without SYSEMU_SINGLESTEP support
571353379470f1d0aaad3cce4ad4db4b6c8f9ada um: Drop NULL check from start_userspace
9e16fb933fd1f2132c0d137f3666ebf20f93e33a um: Make errors to stop ptraced child fatal during startup
236f9fe39b02c15fa5530b53e9cca48354394389 um: Don't use vfprintf() for os_info()
1818b8406678a78b823dad44c91580f859403ced um: Do not use printk in SIGWINCH helper thread
139e6e8ef6ee9a56fc1737240ecd8402fbcadd82 um: Reap winch thread if it fails
6d64095ea8698e3cb1698ec4e81acb2aa1500322 um: Do not use printk in userspace trampoline
7b84543cbd8861c83a2ec7c8848e936ce214bc01 um: Always inline stub functions
a4166aec11309d24e650e74cf8191a6d25a97fcf riscv: Deduplicate code in setup_smp()
79093f3ec39c90edf4bd1a532d922ee6163441ec riscv: Remove unused members from struct cpu_operations
62ff262227a45bf917fe198885ab7aa19be5a01f riscv: Use the same CPU operations for all CPUs
7d748f60a4b82b50bf25fad1bd42d33f049f76aa um: net: Fix return type of uml_net_start_xmit()
abe4eaa8618bb36c2b33e9cdde0499296a23448c um: time-travel: fix time corruption
32a84cfc6caf830431375c5182391284986d4066 arch: um: Add Clang coverage support
c17d8847c3bef9e4fe4aef34edecc29cee3cd06f ARM: 9331/1: ARM/dma-mapping: replace kzalloc() and vzalloc() with kvzalloc()
8790fade1a19caf714ba1d91ce1fdceb9f2067f2 Merge branches 'misc' and 'fixes' into for-next
21822553a5f424892c12d1664b3c1235b095c6c6 Documentation: kunit: Add clang UML coverage example
1ca1443570e4085c180ecc657d319c21b22a76f6 um: Rely on PTRACE_SETREGSET to set FS/GS base registers
1e41c415e21ff03ddf5c3725b608d0e4f0c239e3 um: Remove unused register save/restore functions
83aec96c631e0fa75cfe6d6a1b113a32151aaa88 um: Mark 32bit syscall helpers as clobbering memory
738fadaa549797c777650ac8d0d433fdc20152e3 ubifs: use crypto_shash_tfm_digest() in ubifs_hmac_wkm()
19c2fcb4a489cf7c40686e694336478093919960 ubifs: auth.c: fix kernel-doc function prototype warning
2ba5b48938d752d09d65d1a01c8ff0d2228c5ab5 ubifs: describe function parameters
c07a4dab243a99589bdfd5ec364b5cb1db6b70f3 ubifs: Check @c->dirty_[n|p]n_cnt and @c->nroot state under @c->lp_mutex
196da3f3f76a46905f7daab29c56974f1aba9a7a drm/rockchip: vop2: Drop unused if_dclk_rate variable
1e022216dcd248326a5bb95609d12a6815bca4e2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6931fb44858c3b9da9f35fdc8d9cbeef0b4b50a3 ubi: Use the fault injection framework to enhance the fault injection capability
e30948f7c0730d9fb2271ff3eadd43eda4e44740 ubi: Split io_failures into write_failure and erase_failure
7cd8d1f8475d83c8871917430a2daf362c68e742 ubi: Add six fault injection type for testing
4d0deb380a5b53471cde1d8c0e0fbd1b53bfbc64 ubi: Reserve sufficient buffer length for the input mask
2fe48aaab2669b3fbb11bf1b822a1b07424eef56 mtd: Add several functions to the fail_function list
ac8e9f64f51b6e61e7181a44525e1d4cd1cb338a ubifs: fix kernel-doc warnings
adbf4c4954e33e623897058a617c583d65a177f6 ubi: block: fix memleak in ubiblock_create()
735ae74f73e55c191d48689bd11ff4a06ea0508f parisc/firmware: Fix F-extend for PDC addresses
6472036581f947109b20664121db1d143e916f0b parisc/power: Fix power soft-off button emulation on qemu
317bacf960a4879af22d12175f47d284930b3273 i3c: master: add enable(disable) hot join in sys entry
05b26c31a4859af9e75b7de77458e99358364fe1 i3c: master: svc: add hot join support
e5e3df06ac98d15cfb10bb5c12356709365e91b2 i3c: add actual_len in i3c_priv_xfer
6fb61734a74eaa307a5b6a0bee770e736d8acf89 i3c: master: svc: rename read_len as actual_len
6d1a19d34e2cc07ca9cdad8892da94e716e9d15f i3c: master: svc: return actual transfer data len
18e5794879905a788e06fb2bc40b6f5b58eae5c2 i3c: master: fix Excess kernel-doc description warning
374c13f9080a1b9835a5ed3e7bea93cf8e2dc262 i3c: master: cdns: Update maximum prescaler value for i2c clock
2f9060b1db4aa2c21c248e34476d8936a2b69cf6 MIPS: Fix typos
caadf876bb7449bf25ef817afe7fb881df8198a2 KVM: introduce CONFIG_KVM_COMMON
3a373e027d8b0ed14963cc84b48a11e69e4506b6 KVM: fix direction of dependency on MMU notifiers
783288010035e4c250a0b6491a4642cdb8d30548 KVM: x86: add missing "depends on KVM"
5f53d88f10eb07de0a9bf50e6ad21982e48fd3e3 Merge tag 'kvmarm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
fb872da8e720f8281dde01b8929419eb5ae6b033 Merge tag 'kvm-x86-generic-6.8' of https://github.com/kvm-x86/linux into HEAD
0afdfd85e33afdbda4cdd219c22ee5bf95b005f4 Merge tag 'kvm-x86-hyperv-6.8' of https://github.com/kvm-x86/linux into HEAD
33d0403fdad8f4f6a1ccf552bdc31a0170f665b8 Merge tag 'kvm-x86-misc-6.8' of https://github.com/kvm-x86/linux into HEAD
01edb1cfbdb984ebe7b490cce544e908c402e859 Merge tag 'kvm-x86-pmu-6.8' of https://github.com/kvm-x86/linux into HEAD
8ecb10bcbfa389cc7715f8b1f3894b2aeca23f0c Merge tag 'kvm-x86-lam-6.8' of https://github.com/kvm-x86/linux into HEAD
8c9244af4dc8680a453e759331f0c93d5bde1898 Merge tag 'kvm-x86-svm-6.8' of https://github.com/kvm-x86/linux into HEAD
3115d2de39b8762fdaebc3d222f2ad09f6a2f762 Merge tag 'kvm-x86-xen-6.8' of https://github.com/kvm-x86/linux into HEAD
7f26fea9bc085290e3731501f4f8fc5b82b9d615 Merge tag 'kvm-x86-mmu-6.8' of https://github.com/kvm-x86/linux into HEAD
1c6d984f523f67ecfad1083bb04c55d91977bb15 x86/kvm: Do not try to disable kvmclock if it was not enabled
125c0a646a257fd58de223f2c3e1fe8a99085644 xen: update PV-device interface headers
f1479f0a4f53ef4fc12108a59caee61c39bc6843 xen/xenbus: client: fix kernel-doc comments
7e72fc41d4243800206ff76615cfebb15d632027 thermal: netlink: Pass pointers to thermal_notify_tz_trip_change()
f52557edf0648b471e2006f9377ea0ba4f73f9b2 thermal: netlink: Pass pointers to thermal_notify_tz_trip_up/down()
4ae535f37d0e3c5731f90c385e883c0bada59fc9 thermal: netlink: Drop thermal_notify_tz_trip_add/delete()
2f521890aa5b8a5619d31a95caec0b08d4cb9e1a thermal: netlink: Pass thermal zone pointer to notify routines
022e6f5184ff73eaaf6aa7a89b7fafc7c2bd8c9c PM: QoS: Use kcalloc() instead of kzalloc()
2fb7e4dd35c52933b18ff127bf92d703c8e2e897 PNP: make pnp_bus_type const
d2aaf19965045f70bb2ece514399cdc6fcce2e73 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
e315e8692f7922cd1b2a26bd7a1741cc8ce77085 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
cb1210a7c03c55f9fb7496bd44155c6a024fe458 ACPICA: MADT: Add GICC online capable bit handling
3be8fb1bc6fc10b6c8e79052126fa5a423698fd1 ACPICA: MADT: Add new MADT GICC/GICR/ITS non-coherent flags handling
89fe46019a62bc1d0cb49c9615cb3520096c4bc1 drm/v3d: Fix support for register debugging on the RPi 4
420370f3ae3d3b883813fd3051a38805160b2b9f riscv: Check if the code to patch lies in the exit section
c29fc621e1a49949a14c7fa031dd4760087bfb29 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
749b94b08005929bbc636df21a23322733166e35 riscv: Fix module_alloc() that did not reset the linear mapping permissions
b8b2711336f03ece539de61479d6ffc44fb603d3 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
66f1e68093979816a23412a3fad066f5bcbc0360 riscv: Make XIP bootable again
5daa3726410288075ba73c336bb2e80d6b06aa4d riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
6c4a2f6329f0925161a80d2fd90aa8438c1ca82f riscv: Allow disabling of BUILTIN_DTB for XIP
7a4749739c5f26daaecbdd46e5ab33b3432c6c40 Merge patch series "RISC-V: hwprobe: Introduce which-cpus"
b7b4e4d79fc72e2b565cb3da38897b0e4c891e79 riscv: Remove obsolete rv32_defconfig file
5634d9c280d2c91f1759054bcb8c2a4b0abb73c8 Merge patch series "riscv: CPU operations cleanup"
cfbc4f81c9d0ea7d6b6726d55a93e859f51ef196 riscv: Select ARCH_WANTS_NO_INSTR
ca0e433b41a6aa5115f752644eb39470f9a12a99 riscv: fix __user annotation in traps_misaligned.c
869436dae72acf1629b41437e9d08d31a7360fdb riscv; fix __user annotation in save_v_state()
5c89186a32702d35496c8d3a9d8877ea6608d30a Merge remote-tracking branch 'palmer/fixes' into for-next
a7565f4d068b2e60f95c3223c3167c40b8fe83ae riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
2bf8acbf542bbc83a72a1c9d3f4f87aab7f2d2c1 Merge patch series "Fix XIP boot and make XIP testable in QEMU"
62694797f56bf72e4c598bc0e319c7b828c1b187 use linux/export.h rather than asm-generic/export.h
1ec9f381e84877085ed4ce891e89172f8494ddb8 riscv: add ISA extension parsing for Ztso
5b4d64a819c05e7e96e7ab3f00f4f0967246905f riscv: hwprobe: export Ztso ISA extension
cd7be4d02f418d5d62bcaf26e5c44ceb4ce00029 dt-bindings: riscv: add Zacas ISA extension description
188a2122c8274b64a739544b1bcfd30e30aed5dd riscv: add ISA extension parsing for Zacas
154a3706122978eeb34d8223d49285ed4f3c61fa riscv: hwprobe: export Zacas ISA extension
3359866b40a97038405c72e68097a92a4a9caa71 riscv: hwprobe: export Zicond extension
cb51bfee7f62a8e26b694f9d84c0041b3e3ccc71 Merge patch series "riscv: hwprobe: add Zicond, Zacas and Ztso support"
2d2db7d40254d5fb53b11ebd703cd1ed0c5de7a1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
a4a9779d7642111b4fb6e7415aae9da9783850bd drm/i915/display: Fix C20 pll selection for state verification
ae8986e681e9c26fb6c140ae1ed41e6d74d38fc4 drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
11809687954ab2a073ec5a4bafd8281a42ff407a drm/i915: don't make assumptions about intel_wakeref_t type
584ebbefd12296c6bad009c8a0c9e610eb8283c8 drm/i915/dp: Fix the max DSC bpc supported by source
30e18a89fb1f84718a174bc02807bd9a590e2bd0 drm/i915/gem: reconcile Excess struct member kernel-doc warnings
53cd65a9c95109eef402db0ed7822b7c9a8ad732 drm/i915/gt: reconcile Excess struct member kernel-doc warnings
af3cfcad492f2ffbef5de36c8ee1e8f8a701938f drm/i915/guc: reconcile Excess struct member kernel-doc warnings
d505a16e00c35919fd9fe5735894645e0f70a415 drm/i915/perf: reconcile Excess struct member kernel-doc warnings
3208bcef366a1795f03abd93a0dfe7f1c364e4d7 mfd: ab8500-sysctrl: Drop ancient charger
64fe64f920f0b478c0fb350b1682b70c21160c98 dt-bindings: mfd: sprd: Add support for UMS9620
284d16c456e5d4b143f375b8ccc4038ab3f4ee0f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bde4f5ff8295601554601f78a523d4d97e42433e cpufreq: intel_pstate: Update hybrid scaling factor for Meteor Lake
03c305861c70d6db898dd2379b882e7772a5c5d0 Documentation: admin-guide: PM: Fix two typos
3e999770ac1c7c31a70685dd5b88e89473509e9c PM: sleep: Restore asynchronous device resume optimization
89c4b588d11e9acf01d604de4b0c715884f59213 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
3c1e5abcda64bed0c7bffa65af2316995f269a61 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
1f4cac0f7465830a17a266983acbd60a2ce7ee6f Documentation: constrain alabaster package to older versions
c48a7c44a1d02516309015b6134c9bb982e17008 docs: kernel_feat.py: fix potential command injection
22160b08d88898898b2bb99282663cdf3caa5c1c Documentation/core-api: fix spelling mistake in workqueue
54a2ffe9524f5aef34397bbd53366c6a95661491 docs: admin-guide: hw_random: update rng-tools website
b65a6b44f0eaab8f217335d821c9b79aed47d9d8 docs, kprobes: Update email address of Masami Hiramatsu
ead8467f96d6dc35bbf8c63ee9d244a357ede84a docs, kprobes: Add loongarch as supported architecture
a03cd7602a090eae277d2b79d43925661e7fbe9a xtensa: don't produce FDPIC output with fdpic toolchain
7ea26f9460c6c76b1d6e36f39fce34b16cb88300 fsnotify: compile out fsnotify permission hooks if !FANOTIFY_ACCESS_PERMISSIONS
755113d7678681a137c330f7997ceb680adb644e thermal/debugfs: Add thermal cooling device debugfs information
7ef01f228c9f54c6260319858be138a8a7e9e704 thermal/debugfs: Add thermal debugfs information for mitigation episodes
57a427c81c322c5f0cdfe7c46cdee553d18b1ec6 thermal: core: Use kstrdup_const() during cooling device registration
11fde939314836c4375b567d60407d752d987069 thermal: netlink: Rework notify API for cooling devices
fd881eac3af6c4e36b34ce92d69fb1d7e95f5920 thermal: helpers: Rearrange thermal_cdev_set_cur_state()
e95fa7404716f6e25021e66067271a4ad8eb1486 thermal: gov_power_allocator: avoid inability to reset a cdev
97566d09fd02d2ab329774bb89a2cdf2267e86d9 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6dcb35088e264306b948141971286257681ca412 thermal/debugfs: Unlock on error path in thermal_debug_tz_trip_up()
4a693ce65b186fddc1a73621bd6f941e6e3eca21 kdump: defer the insertion of crashkernel resources
65cc86800cf27d8e2da3439c834aef96d93fef63 MAINTAINERS: update LTP maintainers
aaa2c9a97c22af5bf011f6dd8e0538219b45af88 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
cc478e0b6bdffd20561e1a07941a65f6c8962cab kasan: avoid resetting aux_lock
efbd6398353315b7018e6943e41fee9ec35e875f scripts/decode_stacktrace.sh: optionally use LLVM utilities
ea52f71598f3d0cfaaf53b7d837bee9919041351 mm: zswap: switch maintainers to recently active developers and reviewers
4cccb6221cae6d020270606b9e52b1678fc8b71a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
327b4603c0b2469c2ef5f15b510d0e42d8e209de mailmap: update entry for Manivannan Sadhasivam
7bb943806ff61e83ae4cceef8906b7fe52453e8a kexec: do syscore_shutdown() in kernel_kexec
7ea6ec4c25294e8bc8788148ef854df92ee8dc5e efi: disable mirror feature during crashkernel
4e87ff59cebb53d3ce1333245e64ab7d51ebf118 kernel/crash_core.c: make __crash_hotplug_lock static
0b8f128da761c54c5b210fad581ef597d38e7f81 mailmap: add old address mappings for Randy
55f958c55c2f381c4c9e121c0a5098b222bca75f mailmap: switch email for Tanzir Hasan
11684134140bb708b6e6de969a060535630b1b53 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
00bcfcd47a52f50f07a2e88d730d7931384cb073 selftests: mm: hugepage-vmemmap fails on 64K page size systems
aa8f91910bf5fb11dcd176e6efac2dbe2cecebea MAINTAINERS: add entry for shrinker
5d4747a6cc8e78ce74742d557fc9b7697fcacc95 userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
c919330dd57835970b37676d377de3eaaea2c1e9 f2fs: fix double free of f2fs_sb_info
ba5afb9a84df2e6b26a1b6389b98849cd16ea757 fs: rework listmount() implementation
24583bd204d56d530d98431629d8a8cf021b9339 dt-bindings: mailbox: qcom,apcs-kpss-global: drop duplicated qcom,ipq8074-apcs-apps-global
1e9cb7e007dc3bfe12c1e1e8e9d4b0edca392fac dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks
a71c8424e309c2b22fa357d0af23ac1cde4eecae mailbox: qcom-apcs-ipc: re-organize compatibles with fallbacks
ee01c0b4384d19ecc5dfa7db3fd4303f965c3eba mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0a49b66c7413337445553da331aebfb26c95e6a2 dt-bindings: mailbox: zynqmp: extend required list
7f923ab20faa1d378ac3bca5bdb73a1a484fddd3 dt-bindings: mailbox: add Versal IPI bindings
b3734a8291ad7fd61e5a51cc540e414bcfbdc0cf mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d0a724d419cccf301a62626f48bea4ed75dda1b9 mailbox: bcm-flexrm: Convert to platform remove callback returning void
74701ffbf7db4352404034d9fac536a029d2fc3f mailbox: bcm-pdc: Convert to platform remove callback returning void
a0c313d08d158e59262dd2bc89027d7de584950e mailbox: imx: Convert to platform remove callback returning void
bf562bc5a86b2ab7b5cf9a85862a37bd4af06113 mailbox: mailbox-test: Convert to platform remove callback returning void
e89c7c3766dca2d38a1c7a695fd7d046e2a3fc4a mailbox: mtk-cmdq: Convert to platform remove callback returning void
67785923d3f5ee2cf6825f3f69fb6c2f9cc54c15 mailbox: omap: Convert to platform remove callback returning void
ce42b93c6370020d3c3ba91d48f356227a059c17 mailbox: qcom-apcs-ipc: Convert to platform remove callback returning void
d3a0021c413262c011d7ffbce1de0b2cb1c7146b mailbox: qcom-ipcc: Convert to platform remove callback returning void
0a902f502e392ffd689057af39e0cdadc6060362 mailbox: stm32-ipcc: Convert to platform remove callback returning void
b8e346bd8fb9bd1e310aa185219679c9412065b0 mailbox: sun6i-msgbox: Convert to platform remove callback returning void
ab572ab44b042146dce1b38a5ad5c076e351833d mailbox: tegra-hsp: Convert to platform remove callback returning void
cdf179a9d3e424e3634718ebd4208b5fd4ca480d mailbox: zynqmp-ipi: Convert to platform remove callback returning void
171c8a20850fd29721c417af743a8e36aeb6e010 dt-bindings: mailbox: qcom-ipcc: document the X1E80100 Inter-Processor Communication Controller
060177644136bdefd887c61043220f7eb63c2fe6 mailbox: mtk-cmdq: Rename gce_plat variable with SoC name postfix
df71f7818fb20546e400379dcb2c6b9f2ebab8c5 mailbox: mtk-cmdq: Sort cmdq platform data by compatible name
cd795fb0c352c1f70e5fa437b01572c8693e1b77 mailbox: mtk-cmdq: Add CMDQ driver support for mt8188
34d946b723b53488ab39d8ac540ddf9db255317a i3c: master: fix kernel-doc check warning
e8aaca57f9d95be26f179137821ad447678a17ca Merge tag 'drm-intel-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4fa0888f6f3e6a67cac5afafb23e33f8222cfdd0 i3c: document hotjoin sysfs entry
9caaeb090174a5486f9e410b4f561f7569ce2654 Merge tag 'drm-misc-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
205e18c13545ab43cc4fe4930732b4feef551198 nouveau/gsp: handle engines in runl without nonstall interrupts.
9223614ea760a77873c7061875cb91963e6f79b7 Merge branches 'pm-sleep', 'pm-cpufreq' and 'pm-qos' into pm
dd75558b2d0b5e2b36ec0ef7e494d2763517d801 Merge branches 'thermal-core' and 'thermal-intel'
5b5268cd49d233f03a5cfb1108dcd38bcb83f6d1 Merge branches 'pnp', 'acpi-resource' and 'acpica'
7f5e47f785140c2d7948bee6fc387f939f68dbb8 Merge tag 'mm-hotfixes-stable-2024-01-12-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2459ce011f65487231c6340486d5acdaceac6a7 Merge tag 'vfs-6.8-rc1.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
eebe75827b73b0a61e84acd2033ce304a3166d70 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0c6bc37255927cf2e2cfdd9dc9bd1eced9c166de Merge tag 'ubifs-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
6cff79f4b90a42d73f039564f09fa5d59ec3d8ab Merge tag 'uml-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4331f070267ae8f76db1abbc7f4eeed4f06ae817 Merge tag 'riscv-for-linus-6.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
096f286ee3fadf3f6777dedba35fa66654ec9f34 Merge tag 'mips_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
284a4ddeed35091a356fb8274d91d2dded62136c Merge tag 'microblaze-v6.8' of git://git.monstr.eu/linux-2.6-microblaze
c4c6044d35f06a93115e691e79436839962c203e Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
47ce834fbb6ce6cb9e802f651b647b8030c5fc7f Merge tag 'xtensa-20240117' of https://github.com/jcmvbkbc/linux-xtensa
bce3b5d6764b1e8cd8e24f4ced54ec0c42a64c32 Merge tag 'parisc-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1b1934dbbdcf9aa2d507932ff488cec47999cf3f Merge tag 'docs-6.8-2' of git://git.lwn.net/linux
09d1c6a80f2cf94c6e70be919203473d4ab8e26c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82fd5ee9d8a516d47a17e8c99c2712a3fd937014 Merge tag 'for-linus-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7b5bcf9b842087ba38cb6292637910f384368cff Merge tag 'pm-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f369a8f5ba973c1c1b680dcc99959773193350a Merge tag 'acpi-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8e6ba025f5e45cb0821298919b0e07130cef877 Merge tag 'thermal-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8893a6bfff312ea6fee89bfaa8761f0b9456199b Merge tag 'drm-next-2024-01-15-1' of git://anongit.freedesktop.org/drm/drm
2a43434675b2114e8f909a5039cc421d35d35ce9 Merge tag 'rpmsg-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e88481f74fee690316c1e0fd3777f919067d2d58 Merge tag 'rproc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
a2ec2071cad819fe952a3f1ef66f2d2112c27b6e Merge tag 'hwlock-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2385018a4e5eb4f06cf110cca80d0a4ac8e27297 Merge tag 'mfd-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
08df80a3c51674ab73ae770885a383ca553fbbbf Merge tag 'leds-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
75afd029e607623df50495ec6acefe82138d6935 Merge tag 'mailbox-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d197e97fb106c09d3d013be341e5961fd70ec8a Merge tag 'hsi-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
ed6c23b175471d7bdecd06b5f37a0b1057c90cce Merge tag 'pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a3f4a07b5027e88209a7f47f572d8eed126ca870 Merge tag 'i3c/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux

--===============2755019663438290752==--
