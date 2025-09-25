Content-Type: multipart/mixed; boundary="===============5986855494052822127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 25 Sep 2025 16:23:19 -0000
Message-Id: <175881739927.381340.13154594636087176457@gitolite.kernel.org>

--===============5986855494052822127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: b5a4da2c459f79a2c87c867398f1c0c315779781
    new: 8e2755d7779a95dd61d8997ebce33ff8b1efd3fb
    log: revlist-b5a4da2c459f-8e2755d7779a.txt
  - ref: refs/tags/next-20250925
    old: 0000000000000000000000000000000000000000
    new: ca9c6709e594e040535540a41b89baf6437672ba

--===============5986855494052822127==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b5a4da2c459f-8e2755d7779a.txt

4fab69dd1fa52e28bb692afcb159fa8807d6d03f dt-bindings: cache: ax45mp: add 2048 as a supported cache-sets value
941327ca5ddd45cfc4dd960cbbabed9e2b5cb1b0 cache: sifive_ccache: Optimize cache flushes
125c62df09a3fa4143298658340f093d2bd364a6 riscv: defconfig: run savedefconfig to reorder it
3df7ce0e43ad94afce24b6300e7836e2db6dc0ee riscv: defconfig: Enable MMP_PDMA support for SpacemiT K1 SoC
7e52794b88f8bce684ffd7081279ac4236131ae1 dt-bindings: touchscreen: convert bu21013 bindings to json schema
7ee0f793d00d586bf01017a0a24308659873975c dt-bindings: touchscreen: convert zet6223 bindings to json schema
b90d027afbdde5a0b640586f4cf91cc5cc97a5bc dt-bindings: input: maxtouch: add common touchscreen properties
fd321a861fcae862a4800fa49375336ee64e6c9c Input: atmel_mxt_ts - add support for generic touchscreen configurations
d5cf5b37064b1699d946e8b7ab4ac7d7d101814c tee: fix register_shm_helper()
bee278e18e641a4bc11513b0fa8f5eb2667b8a32 dt-bindings: embedded-controller: Add Lenovo Thinkpad T14s EC
27221f91b83ff1435e550f57b8380a01bab0fc80 platform: arm64: thinkpad-t14s-ec: new driver
7de8353e082d179a241dc4a4129c5d6916803399 arm64: dts: qcom: x1e80100-t14s: add EC
bf726cdc9d4fabcf1ebd50f6fce5121acc7447bb platform/x86:intel/pmc: Replace dev_warn() with dev_dbg()
12a3dd4d2cd9232d4e4df3b9a5b3d745db559941 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
2c61c45af153243baf591a77ec187be2b9cfe302 platform/x86/dell: Set USTT mode according to BIOS after reboot
a15b5aefa8178846ed614745569fed0d1fb6cb87 platform/x86: dell-lis3lv02d: Add Latitude E6530
559f2eacc8a23c7f44daac09d4f3efd958d497f2 ACPI: processor: Do not expose global variable acpi_idle_driver
496f9372eae14775e0524e83e952814691fe850a ACPI: debug: fix signedness issues in read/write helpers
9a1aa642c1fb5a3776447182aaf37dfaafb36134 cpufreq: Replace pointer subtraction with iteration macro
e3f761be5a178bdd5cd80351c5ca0a0cf675ef7e tools/power/x86/amd_pstate_tracer: Fix python gnuplot package names
a444cca28d0b0d2c785f8039f1d8cf515f3a3d7a PM: runtime: Add auto-cleanup macros for "resume and get" operations
cb8aaa79a771cd0384385f39bf4480c4f88d734d PCI/sysfs: Use runtime PM class macro for auto-cleanup
f5ae6bdcd851c86381608a35273b9a3d9948015c PM: runtime: Drop DEFINE_FREE() for pm_runtime_put()
a40282dd3c484e6c882e93f4680e0a3ef3814453 gcc-plugins: Remove TODO_verify_il for GCC >= 16
f8a01513f5749180228d6460662188dd1e101a53 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
fde591dad10900b9b4af07a532b5f91c53b20e25 mm/oom_kill.c: fix inverted check
19c5fb83f2a4dde7b53b3aeb1fa87bfa3559286b mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
1b00ab48892fe6115618e2c81f9c1891ad0c0a5a ksm: use a folio inside cmp_and_merge_page()
7ef5268a907534c4e6373b0d3fe45e0b3d95bfe2 mm/vmalloc: move resched point into alloc_vmap_area()
8d009da32f13759ee7a6ec002ba62dc8faeb6423 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
0389c305ef56cbadca4cbef44affc0ec3213ed30 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
20571b187051e5b78b48b99c9bdd425c94b29e18 kho: move sanity checks to kho_restore_page()
89a3ecca49ee889cc1ab4def6caa0452df196efb kho: make sure page being restored is actually from KHO
da3a88e9656c17a34daf49c9acc6d85f73b4d3d9 pinctrl: use more common syntax for compound literals
546e42c8c6d9498d5eac14bf2aca0383a11b145a riscv: Use an atomic xchg in pudp_huge_get_and_clear()
e24108012ce9662d90093f91d5ffebcbf78da7de MAINTAINERS: Update Paul Walmsley's E-mail address
70a0bcde87512c269269443444c109740dcacc19 ASoc: tas2783A: Remove unneeded semicolon
6be988660b474564c77cb6ff60776dafcd850a18 ASoc: tas2783A: Fix spelling mistake "Perifpheral" -> "Peripheral"
04ffa809728f106e1f8824ba0a0ee32054e393bd Revert "wifi: libertas: WQ_PERCPU added to alloc_workqueue users"
56d9de46715245c9cc46dbe16830e431056abbc3 wifi: libertas: add WQ_UNBOUND to alloc_workqueue users
52aefc1e3c5fbdfdd216796fbe78443ae67e447f ASoC: dt-binding: Convert mt8183-afe-pcm to dt-schema
cf5be90ee4dfa3c38dc64fbcc4fb70fa0180b7b7 ASoC: Convert MT8183 DA7219 sound card to DT schema
82fd5dc99d63f948c59ac3b08137ef49125938bc ASoC: dt-binding: Convert MediaTek mt8183-mt6358 to DT schema
7384893d970ea114952aef54ad7e3d7d2ca82d4f bpf: Allow uprobe program to change context registers
4363264111e1297fa37aa39b0598faa19298ecca uprobe: Do not emulate/sstep original instruction when ip is changed
7f8a05c5d388668d5631275b3e3a59bfc8669e06 selftests/bpf: Add uprobe context registers changes test
6a4ea0d1cb4408a7ca8ad0d12bd1d08a35838160 selftests/bpf: Add uprobe context ip register change test
1b881ee294b2d8929a77b0e489047765d55f0191 selftests/bpf: Add kprobe write ctx attach test
3d237467a444d4f23b78ac72210fe5860cd7aed8 selftests/bpf: Add kprobe multi write ctx attach test
7ba0e6f2be706e16e71c6714b49f81dcca35a62b firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
aed71a95898e8f65fae4cf734a84d84d4cb35500 firmware: arm_ffa: Tie FF-A version checks to specific features
ceeaa7135723d77eb1bdab90379125d7c5a56696 Merge branch 'uprobe-bpf-allow-to-change-app-registers-from-uprobe-registers'
d4680a11e14c7baf683cb8453d91d71d2e0b9d3e bpf: Mark kfuncs as __noclone
134121bfd99a06d44ef5ba15a9beb075297c0821 ipvs: Defer ip_vs_ftp unregister during netns cleanup
09efbac953f6f076a07735f9ba885148d4796235 netfilter: nfnetlink: reset nlh pointer during batch replay
4dbac7db17f1e973fbbd6aea07a00181cd4cd162 netfilter: nft_set_pipapo: use 0 genmask for packetpath lookups
5823699a11cf3c05d751b473c66920d2d3cac0a5 netfilter: nft_set_pipapo_avx2: fix skip of expired entries
94bd247bc25b7f1560f96e9c912db3ec1fc878ea selftests: netfilter: nft_concat_range.sh: add check for double-create bug
c5ba345b2d358b07cc4f07253ba1ada73e77d586 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
ff2dd7399c9891d68e76f72e0f1af2e3ce1c97bd Merge branch 'bpf-next/master' into for-next
4d0b035fd6dae8ee48e9c928b10f14877e595356 drm/xe/uapi: loosen used tracking restriction
94662f560bfff75b58a7a68cab4bbd276c785da7 media: qcom: camss: vfe: Fix BPL alignment for QCM2290
afb100a5ea7a13d7e6937dcd3b36b19dc6cc9328 media: venus: pm_helpers: add fallback for the opp-table
7b1c255c6904f8e19274ecac3153359257edb6a9 Merge tag 'scmi-updates-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d335230cb29b7f578dba0b770d97cd320c83892b HID: playstation: Update SP preamp gain comment line
3969f77f5dd5c69d513a33f350128e61e0e1ab00 HID: playstation: Silence sparse warnings for locking context imbalances
8aa035a8407f6b6e999afa33839e38267fdc8790 HID: playstation: Switch to scoped_guard() in {dualsense|dualshock4}_output_worker()
f7c0a4834a6b5d8816baba6f649f4a47c6d5f1ed Merge branch 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
dabac188f8e4e30c78e111672ec981b4a9a58b6f Merge branch 'for-6.18/playstation' into for-next
d90c0a5ccdb48780a839b6ee4e3a569a445f4f2a drm/i915/vrr: Refactor VRR live status wait into common helper
a446baa83e98e15b8f911ab7371b405f3063d65a Merge tag 'coresight-next-v6.18-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
2084660ad288c998b6f0c885e266deb364f65fba perf/dwc_pcie: Fix use of uninitialized variable
2cc6710595fb2b693e1e9da4521d9a438d653ad8 MediaTek devicetree/bindings warnings sanitization
dc64b3d42cb361d4b39eb7cc73037fec52ef9676 ASoC: codecs: wcd-common: fix signedness bug in wcd_dt_parse_micbias_info()
f85e254b51aeadf8dc367aaf2fbd2c20378f75c2 ublk: remove redundant zone op check in ublk_setup_iod()
9b05a4b96df4b0b292071c70bba5e75f17314880 Merge branch 'for-6.18/block' into for-next
64f89f6e1f2b7f8f203d218a8c8d90922e1d4048 gpio: generic: rename BGPIOF_ flags to GPIO_GENERIC_
2235b26c1b25daf253748acff501af3ea85faaa8 gpio: generic: move GPIO_GENERIC_ flags to the correct header
9a8e34089020d82d017ff0aae26cdf5ed8b7df05 fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
45d78cd0bf2c40e74c31f70340484e20aae45b07 dt-bindings: timer: exynos4210-mct: Add compatible for ARTPEC-9 SoC
a7d2163e995266000fb4577af834242f0d11f27f Merge 'v6.17-rc3' into 'exports' to EXPORT_SYMBOL_FOR_MODULES rename
66d1a7ac946c71618a3fb8df51220a572cdda41a KVM: s390/vfio-ap: Use kvm_is_gpa_in_memslot() instead of open coded equivalent
d66078b8c990bd91870762801723b0aff76840bf KVM: Export KVM-internal symbols for sub-modules only
16e53ef184503831f703f7951c53f545c5ad6338 KVM: x86: Move kvm_intr_is_single_vcpu() to lapic.c
26caf4d04e01b4cdb48e106f77c89948d8ea924f KVM: x86: Drop pointless exports of kvm_arch_xxx() hooks
aca2a0fa7796cf026a39a49ef9325755a9ead932 KVM: x86: Export KVM-internal symbols for sub-modules only
325fbe689e121ba11c16096f452750614767c31e Merge branches 'cet', 'ciphertext', 'exports', 'fixes', 'generic', 'guest', 'mmu', 'svm' and 'vmx'
c539feff3c8f8c86213eee2b237410714712c326 tracing: fprobe: Fix to remove recorded module addresses from filter
8327bd4fcb6c1dab01ce5c6ff00b42496836dcd2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
5671ce2a1fc6b4a16cff962423bc416b92cac3c8 s390/mm: Use __GFP_ACCOUNT for user page table allocations
7b80a23c0e33ae5a3ae68e0cf5b5a59e8a368c37 s390/bitops: Switch to generic fls(), fls64(), etc.
6c4e0cb3d87ad63a30e05e7624a45a6f01240e70 s390/bitops: Switch to generic ffs() if supported by compiler
f94d6d1cea3bc9c224670efa6f77176799b0eef1 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
bca9b6633fb92ff37247442d08f3889a2e87881c dt-bindings: trivial-devices: add mps,mp5998
bef3c793542b132ab1dc19076ce4f91594b5fbdc hwmon: (pmbus/mp5990) add support for MP5998
1fac317b6cae373d5d1a5695a5175c65c745922f hwmon: (gpd-fan) Fix range check for pwm input
5d5ec7c81c372d33875e0176f9f6d68e3e813e32 hwmon: (asus-ec-sensors) add ROG STRIX X670E-E GAMING WIFI
ddb61e737f04e3c6c8299c1e00bf17a42a7f05cf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
e834dc99d6e133180a7a14b637cc923fe34eadb9 Merge branch 'features' into for-next
b3499883c6d5f968f44e87d021ff2bd47ab5d094 hwmon: (dell-smm) Move clamping of fan speed out of i8k_set_fan()
2c8ac03aad7a8dd649de9080503c68319afb43f9 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI
584d55be66ef151e6ef9ccb3dcbc0a2155559be1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
205c730262215fe1940668394a856f69ece55c66 hwmon: (gpd-fan) complete Kconfig dependencies
1c1658058c99bcfd3b2347e587a556986037f80a hwmon: (dell-smm) Add support for automatic fan mode
53d3bd48ef6ff1567a75ca77728968f5ab493cb4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
82766ad83efcb903a61a94db0adb68b217f7d1ac dt-bindings: hwmon: Add MPS mp2925 and mp2929
b3a4efc88601cb5fc97b4ae23c478700a60302da hwmon: add MP2925 and MP2929 driver
456c32e3c4316654f95f9d49c12cbecfb77d5660 tracing: dynevent: Add a missing lockdown check on dynevent
1cf89b6bf660c2e9fa137b3e160c7b1001937a78 arm64: Kconfig: Make CPU_BIG_ENDIAN depend on BROKEN
57f13e3d91208900c59fbb4d4314a0281762cfb6 Merge branch 'for-next/fixes' into for-next/core
5647d32f514ecac98760d60a77c1fcfbc5fb2ed0 Merge branch 'for-next/cca' into for-next/core
3d751c56c9de79b1624e45aba404177115b268c0 Merge branch 'for-next/cpufeature' into for-next/core
e0669b95f7a5614159045cd930071ff711f82b3e Merge branch 'for-next/docs' into for-next/core
7df73a00490c9b7a1b7c48d18881fe02ab0fabb4 Merge branch 'for-next/entry' into for-next/core
30f9386820cddbba59b48ae0670c3a1646dd440e Merge branch 'for-next/misc' into for-next/core
77dfca70baefcb988318a72fe69eb99f6dabbbb1 Merge branch 'for-next/mm' into for-next/core
f2d64a22faeeecff385b4c91fab5fe036ab00162 Merge branch 'for-next/perf' into for-next/core
712f4ee70a38d5b39682c18d20a8a14c764d1e6c Merge branch 'for-next/selftests' into for-next/core
c7c7eb4f0eff06d0605051d4fd286b84adb072e0 Merge branch 'for-next/sysregs' into for-next/core
4e4e36dce3e44b28b041aefedd5a0c1b150a8f43 Merge branch 'for-next/uprobes' into for-next/core
be9c94ca4ed5908e775dd9e31f9bd6bfb35adc70 Merge branch 'for-next/vdso' into for-next/core
ea0b39168d3a2313eabd145fb3440c946ccff4d1 arm64: cpufeature: Remove duplicate asm/mmu.h header
922de42896e2c7d3d971186824bea00651373904 hwmon: (asus-ec-sensors) add TUF GAMING X670E PLUS WIFI
6890889bca6b741d445e77a81603a418667db9f6 dt-bindings: hwmon: sl28cpld: add sa67mcu compatible
08d2acc861b3ad18ad3534b95307aeaae5581380 hwmon: add SMARC-sAM67 support
1f6113ae5ac4927fe80256154ebb0461e670fa85 x86/boot: Drop erroneous __init annotation from early_set_pages_state()
8d18ef04f940a8d336fe7915b5ea419c3eb0c0a6 s390: vmlinux.lds.S: Reorder sections
0ce5139fd96e9d415d3faaef1c575e238f9bbd67 kbuild: always create intermediate vmlinux.unstripped
3e86e4d74c0490e5fc5a7f8de8f29e7579c9ffe5 kbuild: keep .modinfo section in vmlinux.unstripped
39cfd5b12160be4f57df1c3ba60139741c827616 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
b88f88c26705ad436ff9675258f76082dd43996a scsi: Always define blogic_pci_tbl structure
83fb49389bbe07defb85b063f7ff0fd016f06b35 modpost: Add modname to mod_device_table alias
5ab23c7923a1d2ae1890026866a2d8506b010a4a modpost: Create modalias for builtin modules
3328d39a8dca2d6ed27197a0025df7540b99adf2 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
c7d3dd9163e6095b2d4d000433ccdc166c33aa3c Merge patch series "Add generated modalias to modules.builtin.modinfo"
5e3fee34f626a8cb8715f5b5409416c481714ebf Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
fd7d927587c7db5005d90623447c5d3b7750533d Merge tag '6.17-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
74c7cc79aadf40fc14cfa04379693d2a3751e6e5 Merge tag 'for-6.17-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4ea5af08590825c79ba2f146482ed54443e22c28 Merge tag 'pm-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dd797967160b79cc0ca2d2eb05fc55436b66dce0 drm/xe/configfs: Fix engine class parsing
47ca7acff4011fa322853a3612f464b959e88210 drm/xe/configfs: Improve doc for ctx_restore* attributes
7326348209a0079a83c7bd7963a0e32d26af61c8 KVM: arm64: selftests: Provide kvm_arch_vm_post_create() in library code
a5022da5f9a3a791ff2caf5fe3789561ae687747 KVM: arm64: selftests: Initialize VGICv3 only once
b712afa7a1cdb787f311f51c04df81fc6f026368 KVM: arm64: selftests: Add helper to check for VGICv3 support
b8daa7ceac1c56e39b6ef4e62510a7d846511695 KVM: arm64: selftests: Add unsanitised helpers for VGICv3 creation
8911c7dbc607212bf3dfc963004b062588c0ab38 KVM: arm64: selftests: Create a VGICv3 for 'default' VMs
1c9604ba234711ca759f1147f2fbc7a94a5a486d KVM: arm64: selftests: Alias EL1 registers to EL2 counterparts
a1b91ac2381d86aa47b7109bbcde0c71e775f6d9 KVM: arm64: selftests: Provide helper for getting default vCPU target
d72543ac728ae4a4708cbefad2761df84599c268 KVM: arm64: selftests: Select SMCCC conduit based on current EL
0910778e49c6639d265ab2d7a47d0b461b8e2963 KVM: arm64: selftests: Use hyp timer IRQs when test runs at EL2
7ae44d1cdad8a2483465373b9c9e91f0461ca9b2 KVM: arm64: selftests: Use the vCPU attr for setting nr of PMU counters
05c93cbe6653e7e77567962aa6533b618df5e19f KVM: arm64: selftests: Initialize HCR_EL2
2de21fb62387459f762c93eec3d04e4f7540b952 KVM: arm64: selftests: Enable EL2 by default
f677b0efa93ce0afb127ccffb8aaf708045fcf10 KVM: arm64: selftests: Add basic test for running in VHE EL2
75b2fdc1a82195997cab4836f9e511cbe8c8eb52 KVM: arm64: selftests: Cope with arch silliness in EL2 selftest
5a070fc376babc7efdc8288b97431e43e18f4646 KVM: arm64: selftests: Remove a duplicate register listing in set_id_regs
b02a2c060b657296c080cff1b54ee4e9e650811c KVM: arm64: selftests: Cover ID_AA64ISAR3_EL1 in set_id_regs
10fd0285305d0b48e8a3bf15d4f17fc4f3d68cb6 Merge branch kvm-arm64/selftests-6.18 into kvmarm-master/next
412b98c3dfdc58dd6e74302df36ababaddf2b925 platform/chrome: update pwm fan control host commands
8448248b75fd1a9532a33acc67bebbd2b8d8e2a5 hwmon: (cros_ec) add PWM control over fans
b0f1dc76321f4302e018ae35504f398e7d99cd8c hwmon: (cros_ec) register fans into thermal framework cooling devices
c51f0d3b6ef1d1e40b6d7a5db76fadc034a98109 Merge back earlier cpufreq material for 6.18
d3f8f8d03061d2706f8410aea7811acee65dc1f5 Merge tag 'amd-pstate-v6.18-2025-09-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7007bb64be4c1d9647edcd0341a22271e16136f2 Merge branch 'pm-cpufreq' into linux-next
064bdba2d86fbf6f7a43719b1a926948fe3499c5 Merge branches 'pm-em', 'pm-opp' and 'pm-devfreq' into linux-next
c7fff92aa49f4829ab40f22975f3c8b9d77065ad Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
a6b2d79b2c51bb3eff277c87905ea8c731607666 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
2dad51cbe6eb7a8c5b7178d3285de2372466e1f7 Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep' into linux-next
5f6722c971aa9d5b9736701926c3fdd1928db272 hwmon: (mlxreg-fan) Add support for new flavour of capability register
e6cee85ca174b80016e1071e30ec51b50a3120cc Merge branch 'acpica' into linux-next
85ac241cd3ba4507252e05ea4d9685f3eb7c6def Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs' into linux-next
4538be0cde93814cf7fb2024fc16140785a8675d Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables' into linux-next
4ffc9bca5b008a4d7265352ddc3f3872232a81b9 Merge branches 'acpi-video', 'acpi-tad', 'acpi-prm', 'acpi-apei' and 'acpi-x86' into linux-next
5daafb7d92f93e083712fd01a4af5f60f645e463 Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-debug', 'acpi-misc' and 'pnp' into linux-next
a8c1b12928d9e96266c0e5be1ec80959b4a9b35b Merge branch 'thermal' into linux-next
7b1f8e7671ebe3cd8899aef17db870e9eba938a3 Input: ps2-gpio - fix typo
0a8c31049107ed39a68d21849e7b1b87856b240e Merge tag 'tee-shm-register-fix-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
a53811fb37d30622db1fdfc37feb40a3190b9731 Merge tag 'soc_fsl-6.18-1' of https://github.com/chleroy/linux into soc/drivers
c4ebd661282df563a0c83acacbc35cfd4d8da541 Merge tag 'riscv-cache-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
cf6f234d7dfbbb13197eb71e7716412d4e30988d dt-bindings: touchscreen: add debounce-delay-us property
3fccd1f9552dd073915b0a69d43cc03c582ce79b dt-bindings: touchscreen: fsl,imx6ul-tsc: support glitch thresold
5042e57d39719e531f3e122f12bf320869e84782 Input: imx6ul_tsc - set glitch threshold by DTS property
64f4ea200eca05a248533b8374d7b5f0756a3990 kconfig: Fix BrokenPipeError warnings in selftests
f9afce4f32e9a120fc902fa6c9e0b90ad799a6ec kconfig: Add transitional symbol attribute for migration support
8c0650e0cef283fb31aca5dc7c72b891ff121a88 Merge tag 'riscv-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
072c3547979053c575e819070074911b3d0bd4fb Merge tag 'riscv-config-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
23ef9d439769d5f35353650e771c63d13824235b kcfi: Rename CONFIG_CFI_CLANG to CONFIG_CFI
ea78c190810ecd2c9dfb6d22b52fc670a38e8836 Merge tag 'soc-fixes-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d0ca0df179c4b21e2a6c4a4fb637aa8fa14575cb crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b0702c2fb52beca561b37f82915fd6c6fd6c9044 Merge branch 'soc/dt' into for-next
b1fd328d5b3bde92eef2f68fc73b4633dca67fcf Merge branch 'soc/drivers' into for-next
13f8007fe2fa76b403d4312cc6ffa7f8b9986b03 Merge branch 'soc/defconfig' into for-next
9381fdc852510225b0508d6399d85078cb0b0da5 dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing base reg
ff7891779b8163c276315fdcbe9dab0b48151bfd dt-bindings: regulator: mediatek,mt6332-regulator: Add missing compatible
f696f70c7cf8a5d9644f7e45ddec97f4ce48532d dt-bindings: regulator: mediatek,mt6331: Fix various regulator names
6071a03d43125da766116f0e16cce0a471f4fc83 dt-bindings: regulator: mediatek,mt6331: Add missing compatible
456dbabfde942699d160b7df548a873c55ffaaef dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
ef8e6a16b53efa5898a8ad59aabccd3d091f42c6 dt-bindings: arm: mediatek: Support mt8183-audiosys variant
7b75c704f37281d84ae0aef889038446a0942e92 dt-bindings: media: Convert MediaTek mt8173-vpu bindings to DT schema
19eb0ba43503eb39a3129f1ea09bfbd3bd2315a1 dt-bindings: pinctrl: mt65xx: Allow gpio-line-names
1b1a0ea3efa06ae8c316295dabc2590e30ab67e6 dt-bindings: soc: mediatek: pwrap: Add power-domains property
e42136a03dca4f11547aea8a53b64b6668b45fe0 dt-bindings: trivial-devices: Add compatible string synaptics,synaptics_i2c
e067972c4d3414c6d0bac153b9463d9a02bab65f Merge branches 'for-linus/hardening', 'for-next/v6.18-rc1/ffs-const' and 'for-next/hardening' into for-next/kspp
23199d2aa6dcaf6dd2da772f93d2c94317d71459 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b6db19d1df8a75b5f05f5fe487cbd09f48760a3c tls: Avoid -Wflex-array-member-not-at-end warning
1d7e08325090045b6b08ecda6f9eaa471d309880 dt-bindings: net: ethernet-controller: Fix grammar in comment
8cec3f8b8d8a467c8956394eb6295c0acf183631 hung_task: fix warnings caused by unaligned lock pointers
852b29a07ff89a463d7365c6c5f47d58f1fc2fa4 mm/hugetlb: fix folio is still mapped when deleted
35426771bf9b3b6810b1ede3d2534ad1079cb19d kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
471cb43189ef25d745527a6cb6a48ed56620ed54 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
8aeebce7de1b364dbf0b2afc485eef8bec6dcee4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d2cc5d9bf5f01f200cede0b628d155ef663a74c3 kmsan: fix out-of-bounds access to shadow memory
e0417c0bcf2f6ffe68faec6930636321e76c85b0 fs/proc/task_mmu: check p->vec_buf for NULL
d699d7642ffd491b9cef93c6aafaa27116fbfdfe mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
1df10c5be559363fbfb9bf81dcc1bc27a9fcc5fb mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
a511ed2b25af327be0d192e736c115120908f09e mailmap: add entry for Bence Csókás
1f0182fe6588110478dcc01be6b351f9f08e6b37 foo
5e57bc7cffb98157deb964f4f4323803ca30d6f5 mm/compaction: fix low_pfn advance on isolating hugetlb
845ec784d7f801084a696ac28daddabac8033f09 mm/memory-failure: support disabling soft offline for HugeTLB pages
1afca4e695356026955b847849ea1be7bf4919a1 mm/page_vma_mapped: track if the page is mapped across page table boundary
93acfca1ffdcd5ca523ac58547371e58d9c54b10 mm-page_vma_mapped-track-if-the-page-is-mapped-across-page-table-boundary-fix
cd395fa5553a4eea8f4f475e00e5a95e3144872a mm/rmap: fix a mlock race condition in folio_referenced_one()
5cdd7775abcff38724be9f68000909be8458db23 mm-rmap-fix-a-mlock-race-condition-in-folio_referenced_one-fix
e4b632ffd23845b5ba215991a854ca55876233aa mm/rmap: mlock large folios in try_to_unmap_one()
c82d4ab29c522f707c13428dc963101238a2cde1 mm-rmap-mlock-large-folios-in-try_to_unmap_one-fix
21a3b9d51c12a00e01a2f6c908fa3888639fe33d mm/fault: try to map the entire file folio in finish_fault()
4ea99f7c18bf56303507d135ddfcd03e55a0eaaf mm/filemap: map entire large folio faultaround
f49000a4e6c816903561b3a3a63de855f71ce22c mm/rmap: improve mlock tracking for large folios
eafcf3838aa68ed8197ba6e3ee124d24f7c5a4e6 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
4b6d7d0c07a21620759337a4a88ba5901187eacc mm: remove PMD alignment constraint in execmem_vmalloc()
e09d0f281dc1a69139156bbae4ceb6e666f59b79 drivers/base/node: fix double free in register_one_node()
d6c1620beb9a78e6bfd71c19e4e8379e04db8ba4 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
43cd99febc2cf3c1b3ab248c879464d2ec023591 selftests/mm: add fork inheritance test for ksm_merging_pages counter
466557b65f0d53a939f3eaf83ed52f211301c988 hugetlb: increase number of reserving hugepages via cmdline
c3b4c4e62080c2293ba018f4aac88b02e00856c9 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
ec37fe1a32cceec1a040161a1ecbca955a38566e mm/khugepaged: remove definition of struct khugepaged_mm_slot
5ff49de93566518cc94db91536a3891971112823 mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
73c766b383d5c068a91a99ab589a0b9cfbb1eff1 mm/memory-failure: don't select MEMORY_ISOLATION
381cd9c338c43222c8cccfde91a412ae19069e5b mm/khugepaged: use start_addr/addr for improved readability
20a22e16c0b52156a90554c2491205945f526b9d mm: convert folio_page() back to a macro
16f553dff68a4de293a15661085daff350efed98 mm: swap: check for stable address space before operating on the VMA
34b64de01fdef34c0d2c9e3680ca7531aadfaa43 foo
ae55f25e6f61315097008dc4e9d43ceacd554413 kho: check if kho is finalized in __kho_preserve_order()
9e0c60318a2ceaaedffcb67255fac0aadc6fa217 kho: replace kho_preserve_phys() with kho_preserve_pages()
4dfe4f001ad2a12bbcfef021811979297ac9ffa8 kho: add support for preserving vmalloc allocations
f9dc09b485184ab02b3d9b31a523779daa0e7b09 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
99d1a13ab41d9f5e0c648c809ec80e6133a3e8fb kho: only fill kimage if KHO is finalized
d3de149bb7a4f84e4ac80dd145731d5051313329 Squashfs: fix uninit-value in squashfs_get_parent
8749f153401a749e0fc9a9f2609eb9278fbf7689 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
6435376dbbf6fd9745f76dd5b7814be8d0f76bbc cramfs: fix incorrect physical page address calculation
dd8a5d1730965223201614f04a90d9f5e8220105 checkpatch: suppress strscpy warnings for userspace tools
5fb813feb540504815a1d2f94ed77a166e541954 ocfs2: fix double free in user_cluster_connect()
03c9c1505ccee99cf3788c7603d67ef39f917a64 copy_process(): fix jump logic error
0becdbe119f77a1787f3b4a3081c010f77b60836 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
c1f820170b9e33b20cd32dd3890100d367ac56be lib/genalloc: fix device leak in of_gen_pool_get()
bad2f399681e3c99cdec39cb70d50df497298c99 Squashfs: add additional inode sanity checking
6cb96afe7005b3a69f133434c21357a9e7ce7564 Squashfs: add SEEK_DATA/SEEK_HOLE support
b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
f2b6b51d21ce7b84bc01d252b451684b86ad1cdc i2c: s3c2410: Drop S3C2410 OF support
25aab8f3ce56fd3cdf921c206ce42d1cdede5259 dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
217f92d91c9faeb6b78bd6205b3585944cbcb433 dt-bindings: i2c: i2c-mt65xx: Document MediaTek MT6878 I2C
79d6e14e9cb3c9b8152c514e64674e820b5e9dce net: stmmac: move stmmac_bus_clks_config() to stmmac_platform.c
f005ec4a3d6bcbfac74069661a06dba2880f84fd net: stmmac: move xpcs clause 73 test into stmmac_init_phy()
9641d727162d674902c7107eeab23a7849d5ff09 net: stmmac: move PHY attachment error message into stmmac_init_phy()
bae62989a31bde4018dc007b01d7cb408ccc91d7 net: stmmac: move initialisation of priv->tx_lpi_timer to stmmac_open()
db299a0c09e98e5fc7e7b181d7f2b94560330a8c net: stmmac: move PHY handling out of __stmmac_open()/release()
50acea3662bf54f3ea2cb6ca2db66ca3b1a0a0ee net: stmmac: simplify stmmac_init_phy()
74eecb7c62d10f1feeb0a0d56bed605b7804a51a Merge branch 'net-stmmac-yet-more-cleanups'
c7ab8024ca124afa8eab9a07a470a34676efe123 Merge tag 'nf-next-25-09-24' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
cf7f0e3bd9fa9f359fc73544a4f2ce0e95301401 net: phy: micrel: Fix default LED behaviour
5de92bd0d7543f04e6f495103b69644f6e8e8d70 Documentation: rxrpc: Demote three sections
de0aa209b9355afc46f3f5a25e588e552e12f43b tg3: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
bd94c3649b6bf2c1a556d8fa2ffda56ab9d36414 bnxt_en: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b9c8a2c5670a92f1cb3ad7d88cd8e274160b59d6 selftests: drv-net: add HW timestamping tests
a1f1f2422e098485b09e55a492de05cf97f9954d Merge branch 'convert-3-drivers-to-ndo_hwtstamp-api'
b81296591c567b12d3873b05a37b975707959b94 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ac01fc418f586c6a6e5582da16de7324e9c6391a scsi: hpsa: Replace kmalloc() + copy_from_user() with memdup_user()
0ac3c901fbeb87d7aaa89e913dbd692dd342c3a8 scsi: smartpqi: Replace kmalloc() + copy_from_user() with memdup_user()
253757797973c54ea967f8fd8f40d16e4a78e6d4 scsi: ufs: core: Change MCQ interrupt enable flow
15968590f07ce127839cb0e5ce002414c5ef067f scsi: storvsc: Remove redundant ternary operators
072fdd4b0be9b9051bdf75f36d0227aa705074ba scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
79dde5f7dc7c038eec903745dc1550cd4139980e scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
bf40f4b87761e2ec16efc8e49b9ca0d81f4115d8 Merge tag 'probes-fixes-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
91945660ac29341710b0914db200f6eacf251513 scsi: ufs: dt-bindings: Document gear and rate limit properties
d471a075ae019118fa2e1bd251bad7e98d97b49e scsi: ufs: ufs-qcom: Remove redundant re-assignment to hs_rate
1cc577e64d68ba0a720329e37aa955c0de297a77 scsi: ufs: pltfrm: Add DT support to limit HS gear and gear rate
88f4d3aa29c8b1944ad506ac92c948258cbc004b scsi: ufs: ufs-qcom: Add support for limiting HS gear and rate
3bd70aec2614a1a7ed2dfe83af63a10ebb8229ed Merge patch series "Add DT-based gear and rate limiting support"
1703fe4f8ae50d1fb6449854e1fcaed1053e3a14 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
27f0b41de1055a479267ab13e833c704f428f64a scsi: mpt3sas: Suppress unnecessary IOCLogInfo on CONFIG_INVALID_PAGE
4be7599d6b27bade41bfccca42901b917c01c30c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7e5a43897aa3e5df197475809dd5264cb724474a scsi: mpt3sas: Update driver version to 54.100.00.00
408445e9c1639e41e37876cb9e887cb0fadad381 Merge patch series "mpt3sas: Few Enhancements and minor fixes"
fb641516a6687801fddc25e889bee9ab46e133d7 scsi: MAINTAINERS: Update FC element owners
1cf12c7177410afcb53f815315d1247ea57fae4f erofs: Add support for FS_IOC_GETFSLABEL
e2d3af0d64e5fe2ee269e8f082642f82bcca3903 erofs: drop redundant sanity check for ztailpacking inline
ede9253a7945b11e44e02d665938fc8cfc5a8699 smb: client: add tcon information to smb2_reconnect() debug messages
50cb4115659b73dfe31f596e73c1528bddd98cf3 cifs: client: force multichannel=off when max_channels=1
8c78e78d993558f275dfdbee96cc61b420451388 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
c00ca43372f5a64038bfe6e2d1b46a1df771ca3a smb: Use arc4 library instead of duplicate arc4 code
09ab20c41ace0cfc00e48338ab2e2c58896fa094 drm/xe/device: Use poll_timeout_us() to wait for lmem
b0ac4ef074ace20714a3bf96d23ae2ba61cc4439 drm/xe/guc_pc: Use poll_timeout_us() for waiting
2a16f47dcc75e7bfd98291f0951c5e864294341e drm/xe/guc: Drop helper to read freq
abde96d8442de131fc3af647fdc63a0877dc99b6 drm/xe/guc: Extract function to print load error
a4916b4da44812384388ac09a2baf9da461dbc30 drm/xe/guc: Refactor GuC load to use poll_timeout_us()
67c9b685c7f8f19b2f449fdd5fb6a0a0c39f429a dt-bindings: input: touchscreen: add hynitron cst816x series
c87a819bec86f9aff695caf79d672082bb123451 Input: add driver for Hynitron CST816x series
95e6b0af80525d14cb35fc664dd3ce5d5756dac1 dt-bindings: input: pm8941-pwrkey: Document wakeup-source property
9712fe00a7728c64be7e51f05162aafea231a929 Input: pm8941-pwrkey - disable wakeup for resin by default
edcc8a38b5ac1a3dbd05e113a38a25b937ebefe5 once: fix race by moving DO_ONCE to separate section
9158c6bb245113d4966df9b2ba602197a379412e afs: Fix potential null pointer dereference in afs_put_server
a19239ba14525c26ad097d59fd52cd9198b5bcdb afs: Add support for RENAME_NOREPLACE and RENAME_EXCHANGE
10cdfcd37ade7ce736bc4a1927680f390a6b1f7b nstree: make struct ns_tree private
4055526d35746ce8b04bfa5e14e14f28bb163186 ns: move ns type into struct ns_common
af075603f27b0f6e05f1bdf64bad42fa7cfb033b ns: drop assert
6e65f4e8fc5b02f7a60ebb5b1b83772df0b86663 Merge patch series "ns: tweak ns common handling"
10a9538fdb78e913140bf741d5d4dab353d2ed1b Merge branch into tip/master: 'core/urgent'
f60c78ff728021306e1eb56b417db8027c78e6b3 Merge branch into tip/master: 'locking/urgent'
d4284a54b2f6d152f9d22bf7cc9623403a3dc20d Merge branch into tip/master: 'sched/urgent'
55cf4ffa9fa68cbdba7d198a481bf7325eed3863 Merge branch into tip/master: 'x86/urgent'
9ea602f42be83d7eb0ae8876a2a4f7fb59a3f26e Merge branch into tip/master: 'core/bugs'
1362fca5dde01ace0313a8db81414a5612cdc86c Merge branch into tip/master: 'core/core'
ef863e43e3f87cdb456882859f5f507157d77686 Merge branch into tip/master: 'core/rseq'
52bf1a387c80659bd925fafcf9b66276b1eef886 Merge branch into tip/master: 'irq/core'
f4504f795418ddcb0e990500a5deacea02018d6f Merge branch into tip/master: 'irq/drivers'
63698ba2f120d55b72c67db7c21e8af1d9ff1753 Merge branch into tip/master: 'locking/core'
d76e1ed6b631e4ab2c43b0e080ab0e3840fffb24 Merge branch into tip/master: 'locking/futex'
03e0de0b350cca0ce63c183884d7309855604e9f Merge branch into tip/master: 'perf/core'
95d472497441c85e7d834202bf03c469d828a3f1 Merge branch into tip/master: 'ras/core'
1e14f448b3c09b769db463ba3428c39a879010f7 Merge branch into tip/master: 'sched/core'
ffbbb84b62243fc3541ca0b3693953e329ab3363 Merge branch into tip/master: 'smp/core'
59ec62b554b12bb3957960ccd2a9b9db58b31593 Merge branch into tip/master: 'timers/clocksource'
d142748d4dace9022d530aaca8ea217fe7831c40 Merge branch into tip/master: 'timers/core'
a6d51e52f6c38aaf5389dd30b0e9a7b4ae09ac33 Merge branch into tip/master: 'timers/vdso'
6310d9e95fdf02cd3f9730a7aaf19f263be037a2 Merge branch into tip/master: 'x86/apic'
ccda987725cc9c3f1904c45f72667481ec59f906 Merge branch into tip/master: 'x86/asm'
7b4568661d43e906964aa144f01e34b3e7bfb050 Merge branch into tip/master: 'x86/bugs'
af8c1eccf9e2ffc318e5641b0a27a4d0e7986943 Merge branch into tip/master: 'x86/build'
64670b8073ec5c80378b1c1556f4a036e33347ba Merge branch into tip/master: 'x86/cache'
bdc7e80fa85db87e1186854e17513d7bcee0b209 Merge branch into tip/master: 'x86/cleanups'
493c30476bdc108f3e15a9b6c922b442ffccd37a Merge branch into tip/master: 'x86/core'
166359a1372e905144196642eddb1683ed2e5997 Merge branch into tip/master: 'x86/cpu'
38fa2938afd6c5485fad01013c8e20bc3cee651d Merge branch into tip/master: 'x86/entry'
d23b5f761dd487300a65471d820fb09a31b0dd8d Merge branch into tip/master: 'x86/microcode'
b2835cb0af019044bd451d22b22ab30399033d15 Merge branch into tip/master: 'x86/misc'
7f3782720fe5da929c0bfea66556cd7ee8884ca2 Merge branch into tip/master: 'x86/mm'
afe922c9f90d05475d07333923ce52f233c1ebe5 Merge branch into tip/master: 'x86/tdx'
9861a4f58a2036ceec7e7a55d512fa782b9c102c Merge branch 'vfs.fixes' into vfs.all
cfba2c3d851eedbd650160c6272c15f8c1ded024 Merge branch 'vfs-6.18.misc' into vfs.all
f98ca7f656c729c26c355e1dd53dfb390f9c411d Merge branch 'vfs-6.18.mount' into vfs.all
99152d87c945920e81fe7676dfafd48f76ddb8df Merge branch 'vfs-6.18.inode' into vfs.all
a4f4557b26318047c9dba18633b688d7949dd276 Merge branch 'vfs-6.18.iomap' into vfs.all
cac778440d134706eaf2c834e7be6816798e9be6 Merge branch 'vfs-6.18.pidfs' into vfs.all
7507f036dd842915f4b04dcba9c7537730e99ac5 Merge branch 'vfs-6.18.rust' into vfs.all
970646917c3a9f2099b978e8605972bc23932ed4 Merge branch 'vfs-6.18.workqueue' into vfs.all
62835f29632258576f4137173777b9829d034ec8 Merge branch 'kernel-6.18.clone3' into vfs.all
b283f57ee15906b84780b44549455f03ffef1081 Merge branch 'vfs-6.18.procfs' into vfs.all
3ff8a0e9ffc4c504c518ea4c650454bba3c7719f Merge branch 'vfs-6.18.afs' into vfs.all
9b9db67a9684eafcc9bf4da1158c026c93413234 Merge branch 'namespace-6.18' into vfs.all
cf398c9e771ab71453f2787c8acc366c56806b06 Merge branch 'vfs-6.18.writeback' into vfs.all
f1c864be6e889d220ded28fd79b13565d220cdb7 Merge branch 'vfs-6.18.async' into vfs.all
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
c2e04017fb0b40f7b5ac1db4e9ab49e84b74f567 drm/i915/gem: add i915_gem_fence_wait_priority_display() helper
7d9c3442b02ab7dd3c44e20095a178fd57d2eccb drm/panthor: Defer scheduler entitiy destruction to queue release
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
bb6a22651b893c08c7855b34aa618b2a71bece9e eth: fbnic: Read module EEPROM
25c550464acd40803d63868dfa4a42506df48b88 net: gro: remove is_ipv6 from napi_gro_cb
21f7484220ace6c355cb0023d14d83da6fe5843d net: gro: only merge packets with incrementing or fixed outer ids
3271f19bf7b9df665549666d789b9f126b4420c7 net: gso: restore ids of outer ip headers correctly
f095a358faf263bf1d8ae712bd38e13b71286819 net: gro: remove unnecessary df checks
5e9ff9378adcaff1efd19d31f7be946472df02f8 selftests/net: test ipip packets in gro.sh
12de5f0f6c2d7aad7e60aada650fcfb374c28a5e Merge branch 'net-gso-restore-outer-ip-ids-correctly'
807cf49eef13ed619583e755efe2b8ef451b77a9 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
169498d9a253571c36560f6b996cfee181231494 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80b80c4c775445d7391ffb032b5d527dc3786988 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fb4560d92e34c1d6229af8b2d5444b768a349039 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
161207a2eae92583cca5a7dee0c1db72446b960e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
94f7a9faabb73f92da5b860ca8f710b9c166d9d0 Merge branch 'master' of https://github.com/ceph/ceph-client.git
88d6f43e3c262f9296336d431d39bc08f897c9e2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ae0ca0061280cf133272ef5036fbe2106d6bd960 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
af0c1163d21d28b8369bd7e89bb18b1d9a7e8ffc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
166ad5cc1a671f1384bfffd22c7ee570db313e3f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
20b0e8f7b89d0648391048c1862911d40184e543 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
caf242f0b38b7d43ac8fc7fa4ab8d9d9edccd304 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
65af085e34accad3247d9a7098da011ba97d3d1a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
542239b24fad8ce7c00eec817ac93388542a12ef Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3da0201ff17fd4e9c51f87bb36647e5825811bf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
1b979335dbd662910c3e5ad720844f9b5c798b8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d303ca76c75842937ecbb257e879d1a50049dfa0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
04f1a10ddc13d9e78cd2bc363422c9a64f29acbb next-20250924/jfs
d59436ee34ef3bf31daa9d21363354c253640e2c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b5ea4dcd7721aa352e97f71d36d1278276b0cffe Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
29e0e68ffa06080545072b3177b74ec15f3d9f5f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fc1faaa40ee3df06f9e8513a584393f63f121c92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
f3dab837f15441f34c0a5b3c320583be258cb298 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8b0ea394a49d8fe7357dc18d00230b21ed890f61 Merge branch '9p-next' of https://github.com/martinetd/linux
8d1cb88f31ecca9702054f7626b22ccf75fdb052 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bf77d508d9fa7616ff929964ee9c69257e346818 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
777fe5f51ce79a79c49c89fd10e1afe348a1fccb Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bf53ef8c4acd22e7f7bf13a02fd82c0158cd586d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dfb1986126231eeea9431b19f11c41bc3497319c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae82490fa47f3b232142d3de7ad3dbb16cc3ea4a Merge branch 'fs-current' of linux-next
5510728422505489acfb8fbed4bd68f165e9cc15 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3dfd333ccf82b1f7c70e3f8118060f62258e856d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d1d3ecf72148cde3ca55e3cdc537a500cb275244 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
74198fe46b7d66b6baa1df8c44800c35560cd4a2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6ddfac4e442643efce166b100bb16524faae2f90 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cd5c0819a0d4d1ce2cf91238123b89714c046915 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
57f5579d63fab9f201b48d8700d2c379cecb2689 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
885b36fbae79c2c70b3c129df8934baed2b6f161 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a7761836c93362b7a49f83519c4551816efbeed7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
04bca8afbc8038ad2736771d8408b60f52855ffb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ec5a3b71d66a2211c04b8e1fd4351bb38bff65d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
820e799b571d6c8502c2f1ba4a89e4859d092545 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9a0ae0667c473c1f7829fbf6fd69cd821779f0df Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
111c0dd2e2d99a9cf14bdd0c976d3eb768c85373 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
88b26990fc206c68deb47ad2f11d9edace524265 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e95a2d196ce7bd62a3ceb788407fbd152d2df4ad Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
ebe93cbb0a3b6e862f4d636201cd7894ae7b37d8 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
eccf60a820b67926691a25ad670d04cad0db9d8b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
152844960faaba9278ea4c57995ec6cf316a5183 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
744045ea7c9966b30e9e0230b558985463e04228 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbfe08a29dad7367a1b0dbbe516bf9ed8e75c09f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
be7d0e96939046d6a118a8b3a77d3a6ef242c4db Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c018b2f25c4efb228e613ae71f37ed7c96f76e37 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
33601218c2dc582bf3690082b3c5145edf05498a Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
eb7a4d1c25f43b3071d0191d04d8dfaf05c201dc Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
83ae4bc6010066158a6200485832778d9f58aa8e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
5a1002383314a447f343c6bbbe673eaa7546de13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f52020f0fbc8d0ed8a79b99ae6065a6de4246893 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e84eca85c464d62baa9e3b2978fa8628ef52495c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
08e35644607cabeb0c6ea15b13a580f8258a88a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6104475a65cd43089cad4ff514d4289e0f6637f1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5878358c68f15396f193923d7f1f4fd15fa047fc Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
df4211e69e9709dcb614c81454077a5987c604a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
099be694b556b91c1e2d54bdaa0c44f46f263084 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d40da99bfd92b90501794314e3cf3813f42e8a27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c7a6be8e79955b847b3f0cbbf3c3bee5d5db872d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
823527922f494526d9681adc987ff886592627ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3f9852865f00c4d78d6f2d446d902a23a425fed7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7cc07fe1b25103342b55462813182d0527a30867 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0d6d34a7b9eacb9abe3871bc2917f7cf18c6c6f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b06d0fe540b8fa8a0d4f54f6d26bbbf5703e489c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e77f08ce8095f6506b0573d37024e42dfefa086c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
19da9188a48b465a63594bf5e485831cb8ba84db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1a421eabf4698c6ce0c7a209bf171d3f448a5887 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dad78f25867d199266ab80761c9b4e3b10b5718c Merge branch 'for-next' of https://github.com/sophgo/linux.git
d7f4f5b884ed5c7b8f78ca071bc297e069200b1c Merge branch 'for-next' of https://github.com/spacemit-com/linux
edc86ab5d4b415dfc723ca81cc43d5d106026e4b Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ee530affbc559870fa3575e2b8578e54f17f3dc1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
91cdcc3d922da736e874bede5c23865422bebe3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
172ffb197e77529234f31f2eb70f4a344a53fac2 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6fa0628f53e698f4ad7b25e9525ac27e5610752c Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
28122fe1b00128a2932309186de4d108475b602c Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2cc197e5c4477fbb1e69db4be18a94f11d8b201b Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
3dacda230fa87cfc1ed2d91a3c460a669a199139 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
993091e459f3ada740166e14ad1ea60826fa668e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8e3ad186975f0b8eba015fa0ff581a4dc68bb352 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b050266a3e12e8436f8d375a849e51ff77acbab1 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6c7db92f1e85c4ec8aa3546dec0291743e021cae Merge branch 'for-next' of https://github.com/openrisc/linux.git
c01802d84d74babdc14604374c48eaa9c623a372 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5450fcf573415309cbc0e08f70d1949530adeb65 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
62718ec0a33994df0fe12bef147f398adc6c88fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
67ec5f46fce11807d127d5097e631ba29ccf4224 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6dcdc2c5019f558d275f8731a07957993a039642 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
958adde34f324ea32e7b019d37444f3d87316111 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
01eef85e3a32b883b5f912d32ec743b484f9386f Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
65d06645eac3eab41fba8128bb4e81b1e8a9c8c4 Merge branch 'fs-next' of linux-next
9e1a294af2acf2453d2031ac4c4ddcd2ffed25a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c258e4ff094a0736f90833ce86d8065e4c99dea4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
19ada1b342adc2ca7c3b056d444a0d3970f3be49 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0f2e0e239a18977b466cef6584695e67cfe9abba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5a9bd55ae622caca9d19e29db228423282eaceb4 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
62185649a3bf637cb3d004a7707a6bcaf62b85f3 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f9ce0e49d2d104151ef407be2c6d8cc573171b8e Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
bbf7a771f2b2a6f0338ff69c9f33d910df45133e Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c477cc547255e4c89b09f0785f43695ade126d6a Merge branch 'docs-next' of git://git.lwn.net/linux.git
3d8275f71ff89a39566a26749d71c3c173ceb600 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
779a31491e18944d8f78e92c5ea996470c7959ba Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b4871590a2d2cdcafd20da8ebca94114f17b7645 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9e55a592090042cea40c4cabe029247788556b54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2615f581c8e809c51e92b384d4fb23ce3863fd38 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0a051096e268a2118097e6ae914ebca28a355b36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f5c9349f25d4f9f010ce007ac99f883a25d8deed Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a322b261c3dc9edffefe9a342d92140becdf3ea1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4429ad1ce44adf435ef7908299f568e029fd1476 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
efb2d77e47372f51d9b0a6df87e5ecfb3e98c196 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
168cc3343f4ea240c0d002c8b1c7036d7a779cc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
be41fa9d93e9bf80a9eed67031b052826632adcd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1db88a07f5ce35fdba64e1702f34fcd41001cf48 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
06da149785c6f15297e94a00fe22a30ac53bdf5c Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
81298448dafe99ed7c7b9bf6abb3b35ccd649572 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
07217fbfa84082cc2a24f5265c93f48681a09082 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
94401d9c007eef98253b29ea4e8c0cc0f9b9953d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
63221dccf2e5cbf8d6bb46d7aac2c1cc88c43915 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
fa1a469e64ea8084fe91b48f0170d0803e1847f2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b40671332a1050ae921e02577e07187f4401d171 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
cb61e25cd172695ca8149ef7c91804d9e3bf8e88 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b54818882aee85c559c4f43738683139be8dee7e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a91eeba0765e51ddb427164d75916bd4d5cc41ba Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0ddaba947ebfb026ae553129723e3a40454c2208 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
8cfac609c0654621c1f9759b7cd6e60720d073b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
003b083287b87eca70e567149b9036769b26db70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
afc76c7caa0a79bf4e61b70fdb0a582c9b245acb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc5f0e96b39c7f32269410c32689aa91df84086a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
879717dcb6b566964e4d0db139e3891e9dae1048 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f3b387f675d2457d272d7286b4a693b21eccb04d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6ec249ef387533de74ce168242c52c127e91263b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0c867383d3c1fa6d1058def839404ee6b96b444b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ca25ae095fd4fbb2bf04a5e1afd59965eb728769 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
df1d54827c0b8d8c13b4b07b6df2edc95d273635 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9dab4aef37d056c834a736d5283a4e194e8fd9fd next-20250916/mfd
72a6e8bb7b6778d934859a58212a58790673bb0e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
93f0a4f4724fb2ba8a50005d65fc12784820dbb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
203b302c06e42836c961c18dfec8462ca231a482 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d044da16fd28f0c9e54a06d6b14b97e045499e3e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
31d484a89f74c757fda3b637ddeff51fceab5019 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
336641c9c2ad9f73a270af5b404c2b0a07a39b9f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3a8bdb927f809818e222d4ff633bf739bd334be3 Merge branch 'next' of https://github.com/cschaufler/smack-next
234060cc3782998eb77ab88234d262df160979b4 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a44b07c5561cd7fbb1d54d9d73b0b12da06d1e89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ecac1fd21331dac312cbf2fcc20c2be5368005b7 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
3634e26c1f7e494bd9fd9f189c8e98321f80bdd8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
742e033da40d9652d0c809dbc2766337350fd510 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
78bef789a563b89ba7b6b18d365a4f25b7e8a531 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c602e72eb4453e9e29beda7a326c352991aeb1db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
baff0960c65f57a980b694e8b1390678d0d4a3a1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
536944bfc3727667ea3a4eb336bee4ae47027b00 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
14260a923badd05dd4b98fd08f0e3cf8da1f0957 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f1118d78bca069aad8fabd69abb722e422a786ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
90f575183390a73b7fb9ac151c05530e503a523f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8da080e2e541eb143c3f0b3aecbb2e9b521af944 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3ce163afd78aa41e0c5298a12ebea70bf1ba7190 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4df3dafe266156d21063cc7b85d436ba3a4fec16 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dbc9fcd570ff6cc719c3b2d2824407d4a36bc04e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ef85b0d023cefc829f47d6ef048070895739109c Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a91454baf52d7252b29cc38f9bfaadc696740ba1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e3b0e3d14178002093d86bf40bbfa649c71ee330 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2d45e8085f0dfda544ca979203b775df9a069cb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5515a7062eac365a2575910cd2abd600d2df0743 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
52ad5d8aae0eb1ef9004a5d020ed62d0d3a2e1c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
32cf8232ef325561850bccc89b04a169df1bb0b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d3a58757245f17283546d69b40ed71bc22945008 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
cedf5af6ad09ee60280ec3be66321354faf95235 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0077b1362d4690f6b124b19b55b9ce062317d779 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
8d5b8c833a3ef8f0f7b599408c5eef9819e75688 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6fe708a9a3c693a3a5c9074ae8d6bcc5c70aea5f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9c7c3262182aeb7575e3bb25af08b90edd2da669 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8a17e6bab21bcbb7b6d537410aaf730e5e54a679 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
959233b619f8cca2cdbafc0ad0ff5f0045ddc879 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
28feaf046438167c3d9d49bf579ce28272547fde Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9816147f01032520864c48f155ad1bdf87f38583 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5f86d6883ae76762b6003a5bed281f52a34b15bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2a3f4f1ef2b127e63cb10800226bca3d601f01d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
425925d701227dcd93931f349c89501de84f14d6 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
be1f2e8bf81b238c9ccb94c6531a861c3304bb71 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8fa62db9f3a3200eb240ea1a1fa248e83baa479b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
12908f0c418a1527a3b7516849d8d4570977e480 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
17495c50c87a464f8a80898cf5deaf9695ea7a5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d60e7749e8b6d5cbf9ced0d46300f107f8d6a5d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
890f139dbd77408a165417ff4d6c86adf2cfdb2a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4fc6f3189d7febabd38cd63177717e2c6b8c8578 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
06e5bfa0e83dfafd484b8886c1815cd99fdfb6ad Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2ade655cde14f9f8c6436ad23d3cb713d1e6ebfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3fec8d429ca0f0d886856809d83a6ac11612be2c Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
312c4b85e5dee6b39c80e3fcc2e7b3cc12fd0912 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
74660342d392f4954024500a5b813551705fa578 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
48f19365692d671de90f7733c93ca3256135cee8 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ce17c4ce01cd09f462e22912f2ec90971516d08f Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c002057676b1dd1bc2a3339cd2d8f7fd516a5ff5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ab3e4d40f1253ab015a5dcdbcdf37d564b910997 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
226f9697661fbfc526f3377a673538a48d5edb83 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6ad8e86512d8b3e8d69f2f44d1ec3393c4cabb35 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a9d1bf99ab08de986f6736eef00d8413bcad1f77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5fa0d6991c6004707b84d73899e3361385f781c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b33184272766f05bff7d7f90f78c3428b6adc4a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3b9eaa6c3d1db9941ec3a91763f3dfc6526035f4 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1870769e07e3c4f6e5a17911c25e3afd707fc9fa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9b77f0c2b2e67b7777c9550e8061e47be3ef4afc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8a0a1f05df203f5218eac832f6f6a737b9911d5e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3ae951fff1d97f215155fac769837423c6c00b91 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cff9e5f4073713f0c27b0aba2befb1ad50fd2321 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a613b16207c53a5a4ef8e48e69cd062ab9e56505 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5e05cccc08187bf8d6a5d19490911c489b41b9b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
1de5a6326e8fa7af38356fe043c86e0671eff189 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8501e3138d56c133c6c7a0e8aa7f0666e5a16c7f Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b3fcb784d989412d6b6536a539ad0eb4e30ad4ee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
6f49cf5f9ef8b5f3c25ce0c27471b592b3abc3e5 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
54685951c29784ebfd92a2b1262785a146af3e6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
f60eaa447dab76abf9235caff25cfab781c3a8df Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
8e2755d7779a95dd61d8997ebce33ff8b1efd3fb Add linux-next specific files for 20250925

--===============5986855494052822127==--
