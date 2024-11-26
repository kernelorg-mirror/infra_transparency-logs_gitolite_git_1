Content-Type: multipart/mixed; boundary="===============6292036864916548662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 26 Nov 2024 04:46:13 -0000
Message-Id: <173259637342.2762476.8431567691272741910@gitolite.kernel.org>

--===============6292036864916548662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening-2
    old: dad92a14f35a0be7bab7aded6cf5aaa6341829d2
    new: abb6abd4769adf11db312fb23360ccd7bf128763
    log: revlist-dad92a14f35a-abb6abd4769a.txt

--===============6292036864916548662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad92a14f35a-abb6abd4769a.txt

74c0b4c0ddf751578ce04e85075afbf7d6ef4229 Input: libps2 - use guard notation when temporarily pausing serio ports
ce18eefb6f50ead600126eeaf6eb4a105046103a Input: alps - use guard notation when pausing serio port
bf46a2c73f867767afa378be5f00fa99d7f5c73c Input: byd - use guard notation when pausing serio port
5866065f5698557a3a15116c4e9436055185c4d2 Input: synaptics - use guard notation when pausing serio port
30cb2f6350c0f0e3f683fb3430541e6d1945468a Input: atkbd - use guard notation when pausing serio port
bc656ececfac95a9ff9a58cbfc3042228c18c857 Input: sunkbd - use guard notation when pausing serio port
69a2229b05046eb42258b45df1f43248de8a3472 Input: synaptics-rmi4 - use guard notation when pausing serio port in F03
c91ae81e028f9aa363a38ef46ec5a6ca11a10f10 Input: elo - use guard notation when pausing serio port
44f920069911437dbce84084de02b5cba4ba94f7 Input: gscps2 - use guard notation when acquiring spinlock
79d01971fad360256167c4665907f1fe5ebd5e41 Input: hyperv-keyboard - use guard notation when acquiring spinlock
c374a0cdab372c350ce9e2f8cb438d6175bac9f2 Input: i8042 - tease apart interrupt handler
7dc406b736b9acf01379d2235d97bb4873b504e7 Input: i8042 - use guard notation when acquiring spinlock
31b6b9a46d0af9c1ec7133e41302b3ef76016b04 Input: ps2-gpio - use guard notation when acquiring mutex
9d58ae181d0dbaf445a18079528b8e3b7f669f9b Input: ps2mult - use guard notation when acquiring spinlock
424bc7e00a3495afb6ea85696b530b3f47bc24fb Input: q40kbd - use guard notation when acquiring spinlock
d8ea63cb4475f1e7ac2979d7181e2b9114c7f5b2 Input: sa1111ps2 - use guard notation when acquiring spinlock
f7d15dcc249e54aedcfc71dddb6418b0bb2b8531 Input: serport - use guard notation when acquiring spinlock
924c5eeb17490136d9ec688b0926bbae27eb0a1f Input: serio - use guard notation when acquiring mutexes and spinlocks
5b53a9d40c4f83b44de8da06af9a9c9b3fb14988 Input: serio_raw - use guard notation for locks and other resources
d49e7d08f08eb2c553a83b408894aad3cb8ccf5e Input: serio-raw - fix potential serio port name truncation
6ed8b7cfc04d11c54ed00c3893b4e5f9ab9bd36f Input: sun4i-ps2 - use guard notation when acquiring spinlock
54f951736d88e1c405b305a01fc921bd31907631 Input: userio - switch to using cleanup functions
c6dcd360384e47fad0c6d228d70a1543192b895f Input: xilinx_ps2 - use guard notation when acquiring spinlock
1ec46bf0e48a46e181f5c8efb4732127e2fddeee Input: matrix_keypad - remove duplicated include
2688d6814193f81b0b4f9704a44963ebd755182f KVM: s390: selftests: Add regression tests for SORTL and DFLTCC CPU subfunctions
ff4cafc585e7554063ae2f301da208559ff9418f KVM: s390: selftests: Add regression tests for PRNO, KDSA and KMA crypto subfunctions
7f269dd22d51fc21c4a2a561cb93652c29f9863c KVM: s390: selftests: Add regression tests for KMCTR, KMF, KMO and PCC crypto subfunctions
d1dbab52ebc2447c7aa623b8d677135a6b23e406 KVM: s390: selftests: Add regression tests for KMAC, KMC, KM, KIMD and KLMD crypto subfunctions
75ec613efa257a43663232b2aa46d1737395bb73 KVM: s390: selftests: Add regression tests for PLO subfunctions
1d930d4bf8e68c2a7122a6d0899a99f0370c45b1 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
1737715a4c2c08f207c94cc1f3af3c5945318d29 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
f07e2b681edd8d8ed25048b958fdcfb55abaf487 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
7027e36f55f663c2248e8a2d67b94e34cab0ac7f pinctrl: th1520: Fix return value for unknown pin error
f3a3d006a443e3e39f97b4e71a8d134cda417109 pinctrl: th1520: Convert thp->mutex to guarded mutex
573cba282788c90b4ed01e21b9d3ba522fdcda17 pinctrl: th1520: Convert dt child node loop to scoped iterator
07963c02067ffc04105a37ebc889392faee90164 pinctrl: s32: add missing pins definitions
07d944b99c13c3e8bfbd7ee5d826cad722cc3591 pinctrl: aw9523: fix kerneldoc for _aw9523_gpio_get_multiple()
2a85fc7044987d751f27d7f1e4423eebbcecc2c6 pinctrl: zynqmp: drop excess struct member description
ca35d5d24574c7f49c77860fb0a1e54b74ac9561 pinctrl: th1520: Fix pinconf return values
d1e16e219901965e6c0715adb92750ed865fda43 pinctrl: th1520: Update pinmux tables
1fc30cd9277063bb797eeafe73a1f3faa6177492 pinctrl: th1520: Factor out casts
1a075b1dcc14903ac56ec87d8cd6dfa06d54c013 pinctrl: Switch back to struct platform_driver::remove()
d7eac9379f2198c4bd6a2e69eb8b38c82bb2fd5c pinctrl: amd: Fix two small typos
9d75b70061917fbfe3247e2594879e5a14d3e24a pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
725933a54f718af5362ec39971b2933d8bdf6994 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
5dcde519a067ac5c85c273e550dde1873e2199bf pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
2c19d0159944f3aef1c0ebbd9d7fc6c2523e4307 Input: switch back to struct platform_driver::remove()
f3845d7d7145e325cf6512d2b7e805acd08ea291 scsi: bfa: Remove unused bfa_core code
0604cf11cd56179fa86baeb030d8862489d341e1 scsi: bfa: Remove unused bfa_svc code
b74448006a67debcd5299c9ab16b2e8ca748bee6 scsi: bfa: Remove unused bfa_ioc code
372dcc01616e41e06016044c330caed7117689cf scsi: bfa: Remove unused bfa_fcs code
8d7cfe95217cae5ce8e0f6e35eef43a11dd33c48 scsi: bfa: Remove unused misc code
a0113b46a1230e2ce746fba179d6e347f2f00e76 Merge patch series "scsi: bfa: Remove deadcode"
60ba5da29a3afe1a6106203d34e02f90236b5dea pinctrl: th1520: add a CONFIG_OF dependency
642490b50a7c90ca45bff5507f684c96f42e6756 pinctrl: PINCTRL_K230 should depend on ARCH_CANAAN
1db6a4e8a3fc8ccaa4690272935e02831dc6d40d KVM: PPC: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
c39b1dcf055d420a498d1047c645b776e4d1a7aa powerpc/vdso: Add a page for non-time data
4e3fa1aecb2c1f128f7289272fe2947e4396f1ce powerpc/vdso: Implement __arch_get_vdso_rng_data()
e6702e3919328b24757872cbf7f02c51894624d7 scsi: hisi_sas: Adjust priority of registering and exiting debugfs for security
436a97c5d2882c09f44d3255ac47f641860faeea scsi: hisi_sas: Create trigger_dump at the end of the debugfs initialization
2c335fa7e69c06d8932ae8bc0ec7145de2973cf5 scsi: hisi_sas: Add firmware information check
08a07dc71d7fc6f58c35c4fc0bcede2811c5aa4c scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
64359afb7068e9fd1b3ffcf7b0fefb63d1a2ccdf scsi: hisi_sas: Reset PHY again if phyup timeout
4ca4ce000610d51c741ad81bffc79434421a0101 scsi: hisi_sas: Check usage count only when the runtime PM status is RPM_SUSPENDING
2233c4a0b948211743659b24c13d6bd059fa75fc scsi: hisi_sas: Add cond_resched() for no forced preemption model
a220bffebabe7227b4dbb8f811bc64ecf25e017e scsi: hisi_sas: Default enable interrupt coalescing
90b24856b311e7e2f4f1629fb315ee50a4914aa5 scsi: hisi_sas: Update disk locked timeout to 7 seconds
3c62791322e42d1afd65acfdb5b3a371bde21ede scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
90f17e3431d9c643558c3c343407ee37783d5e43 scsi: hisi_sas: Update v3 hw STP_LINK_TIMER setting
9f564f15f88490b484e02442dc4c4b11640ea172 scsi: hisi_sas: Create all dump files during debugfs initialization
cae668130c07f6873718b6f5b415d22e1008f2c9 scsi: hisi_sas: Add latest_dump for the debugfs dump
a3517717c3c0dbad771f5e491191b4b7b69808fb Merge patch series "scsi: hisi_sas: Some fixes for hisi_sas"
0161bd38c24312853ed5ae9a425a1c41c4ac674a powerpc/vdso: Flag VDSO64 entry points as functions
ffb30875172eabff727e2896f097ccd4bb68723f dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
e0f89ba1e04307a0060b354c40d29d008a3fef6e dt-bindings: pinctrl: samsung: Add missing constraint for Exynos8895 interrupts
0882db7f928c5d467a17a69521a963db5448d140 Merge branch 'topic/vdso' into next
22c918258f90600665b44a9bc29d09d6f7837a6a pinctrl: sophgo: fix typo in tristate of SG2002
05214b06ee832854bfae883de0522e3c48d4444b pinctrl: th1520: Fix potential null pointer dereference on func
5b653cb60275e1ad1a85f0d056a3084c4635623c dt-bindings: pinctrl: samsung: Add exynos990-pinctrl compatible
e690012f4f924f4ef4e105427b04ea3d496c6a38 dt-bindings: pinctrl: samsung: Add exynos990-wakeup-eint compatible
2193074458dee3c4382c023740d86578db050bd8 pinctrl: samsung: Add Exynos 990 SoC pinctrl configuration
97b7675640928a5de971f43034ba1f41e30001b7 dt-bindings: pinctrl: spacemit: add support for K1 SoC
a83c29e1d145cca5240952100acd1cd60f25fb5f pinctrl: spacemit: add support for SpacemiT K1 SoC
f8d355bfd07f8cb25d8cdb4bf48eb564e6e2b5f5 Merge tag 'renesas-pinctrl-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
272167499ffac79d57d96b90d0458e0dad54488c Input: gscps2 - fix compilation error introduced with switch to guards
ac2b6ce67275a4c777622fda623ebbda320f47da Input: cap11xx - switch to for_each_child_of_node_scoped
2e6980c16993d21ff6dc9c338a33920f10d22395 Input: mtk-pmic-keys - switch to for_each_child_of_node_scoped
0ec6f58b63ae17774b10aa41ee86b6a387b60038 Input: sun4i-lradc-keys - switch to for_each_child_of_node_scoped
0ba9d3a597c4446072f2a4326689b8858761c8f7 Input: twl6040-vibra - use cleanup facility for device_node
d3dcadd654aefadebe847da74059dce6cc506e6b Input: twl4030-vibra - use cleanup facility for device_node
8dee1ddafa2f66c32d14af8e138e70ae7ace0292 Input: 88pm860x - use cleanup facility for device_node
6243376d6a969fb4fa654a685599ec09b872bd20 Input: i8042 - use cleanup facility for device_node
cd63c67be6094825ff06b2649c6d9b33cb38a1b9 Input: raspberrypi-ts - use cleanup facility for device_node
00850d7b542aa4a8240cf977d43dc6d2158e48d7 Input: ts4800-ts - use cleanup facility for device_node
adfaec30ffaceecd565e06adae367aa944acc3c9 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
6faeac507beb2935d9171a01c3877b0505689c58 powerpc/fadump: Reserve page-aligned boot_memory_size during fadump_reserve_mem
05b94cae1c47f94588c3e7096963c1007c4d9c1d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
d0c3a7aa814c091843ccca467c02078db9da4e1e Input: serio_raw - fix uninitialized variable bug
6951ec3f6ea9a814a1b7f6c932a9ed663e53412d dt-bindings: input: mediatek,pmic-keys: Add compatible for MT6359 keys
5778535972e2c1eb69e698803a610b43e50cb036 dt-bindings: pinctrl: describe qcs8300-tlmm
0c4cd2cc87c848848c23e0d82e40c4bff8f458c3 pinctrl: qcom: add the tlmm driver for QCS8300 platforms
e89768f63f49fd7a31ebc1699cd209549f27611e dt-bindings: pinctrl : qcom: document SAR2130P TLMM
11138a5caa2bc396d74b7996460b6ff353eb1fd0 pinctrl: qcom: add support for TLMM on SAR2130P
ddefcd779eb7ef931e47fb41a0da288286d6a431 Input: sparcspkr - use device managed memory for 'state'
20d1278d4bb5fbb7021314c573c69d8fa3e33de1 Input: sparcspkr - use cleanup facility for device_node
92a22842ecd804d7ac456f8862f4b5f618cc53c3 Input: userio - remove unneeded semicolon
06dbbb4d5f7126b6307ab807cbf04ecfc459b933 powerpc/mm/fault: Fix kfence page fault reporting
47780e7eae783674b557cc16cf6852c0ce9dbbe9 book3s64/hash: Remove kfence support temporarily
8b1085523fd22bf29a097d53c669a7dcf017d5ea book3s64/hash: Refactor kernel linear map related calls
cc5734481b3c24ddee1551f9732d743453bca010 book3s64/hash: Add hash_debug_pagealloc_add_slot() function
ff8631cdc23ad42f662a8510c57aeb0555ac3d5f book3s64/hash: Add hash_debug_pagealloc_alloc_slots() function
43919f4154bebbef0a0d3004f1b022643d21082c book3s64/hash: Refactor hash__kernel_map_pages() function
685d942d00d8b0edf8431869028e23eac6cc4bab book3s64/hash: Make kernel_map_linear_page() generic
47dd2e63d42a7a1b0a9c374d3a236f58b97c19e6 book3s64/hash: Disable debug_pagealloc if it requires more memory
8fec58f503b296af87ffca3898965e3054f2b616 book3s64/hash: Add kfence functionality
b5fbf7e2c6a403344e83139a14322f0c42911f2d book3s64/radix: Refactoring common kfence related functions
76b7d6463fc504ac266472f5948b83902dfca4c6 book3s64/hash: Disable kfence if not early init
8846d9683884fa9ef5bb160011a748701216e186 book3s64/hash: Early detect debug_pagealloc size requirement
b509b5e59793ce21f9dff0cc11d970a63a9cc48e pinctrl: imx-scmi: Drop obsolete dependency on COMPILE_TEST
56c9d1a033d628b7abac88a5e19c9a5111b01302 dt-bindings: pinctrl: fsl,imx6ul-pinctrl: Convert i.MX35/5x/6 to YAML
5a3e85c3c397c781393ea5fb2f45b1f60f8a4e6e pinmux: Use sequential access to access desc->pinmux data
46e1879deea22eed31e9425d58635895fc0e8040 powerpc: Fix stack protector Kconfig test for clang
bee08a9e6ab03caf14481d97b35a258400ffab8f powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
ad361ed4771da6aebb3ca6184a81ae4b8ad9f0b6 KVM: arm64: Just advertise SEIS as 0 when emulating ICC_CTLR_EL1
8aaf3f7dce74605a2e9f31bd421825a996ac7de3 KVM: arm64: Don't map 'kvm_vgic_global_state' at EL2 with pKVM
2f2d46959808e9b039ecb241ff13d50be2d6e231 firmware/psci: Add definitions for PSCI v1.3 specification
97413cea1c48cc05d33db442d1c41d71c56c730e KVM: arm64: Add PSCI v1.3 SYSTEM_OFF2 function for hibernation
8be82d536a9f8d9974cf746d235c1f1c24dd31ed KVM: arm64: Add support for PSCI v1.2 and v1.3
72be5aa6be4af29fa2d77737e634b9a4c0e02d69 KVM: selftests: Add test for PSCI SYSTEM_OFF2
94f985c39a1e3c7df8c1db79749074f0e5ac1e10 KVM: arm64: nvhe: Pass through PSCI v1.3 SYSTEM_OFF2 call
b4badee88cd3af8b31f93ca1469f499ddabd01c5 Input: imagis - fix warning regarding 'imagis_3038_data' being unused
f407af78c8d3b6035f81152b15ad67063f42514e pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
1aad42abae6b9ec104bec5d0ae496f2dc248dd28 dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: Add SM8750
037bc38b298c9a8de64f84b253c0b472228bbb10 KVM: Drop KVM_ERR_PTR_BAD_PAGE and instead return NULL to indicate an error
85e88b2bbaacb4135499fdb219f78ac38ef6e8d4 KVM: Allow calling kvm_release_page_{clean,dirty}() on a NULL page pointer
3af91068b7e10dba438f70eae94d877f20842fa1 KVM: Add kvm_release_page_unused() API to put pages that KVM never consumes
2867eb782cf7f64c2ac427596133b6f9c3f64b7a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
6385d01eec16e34d1d3e01b5522ef9b2d2ebcc5c KVM: x86/mmu: Don't overwrite shadow-present MMU SPTEs when prefaulting
63c5754472e6e2c2f57dc1d864d340eb351d5271 KVM: x86/mmu: Invert @can_unsync and renamed to @synchronizing
4e44ab0a777865610463f90d65c758533e27e1ca KVM: x86/mmu: Mark new SPTE as Accessed when synchronizing existing SPTE
aa85986e7150704b106f0f87aed631f67547450d KVM: x86/mmu: Mark folio dirty when creating SPTE, not when zapping/modifying
5f6a3badbb74231aaf2dc9996d689c538101ffb6 KVM: x86/mmu: Mark page/folio accessed only when zapping leaf SPTEs
661fa987e4b5a020dd697689fabcd3701600ba6f KVM: x86/mmu: Use gfn_to_page_many_atomic() when prefetching indirect PTEs
6419bc52072b928acb764766968c672d5fede802 KVM: Rename gfn_to_page_many_atomic() to kvm_prefetch_pages()
e2d2ca71ac03c748dbc44e0dd7dc1557befb1ab6 KVM: Drop @atomic param from gfn=>pfn and hva=>pfn APIs
eec1e5db464eba928273b27246122d157fd0eff8 KVM: Annotate that all paths in hva_to_pfn() might sleep
d1331a44694abbdb309cd3eb3e3d400134c670cf KVM: Return ERR_SIGPENDING from hva_to_pfn() if GUP returns -EGAIN
b176f4b41775f8b2a7c642f87ccd5e3f405e5191 KVM: Drop extra GUP (via check_user_page_hwpoison()) to detect poisoned page
6769d1bcd3509ad2d2ee04da122c465a11a165b4 KVM: Replace "async" pointer in gfn=>pfn with "no_wait" and error code
084ecf95a086b01ce80c8732ff9b1d593077d0a8 KVM: x86/mmu: Drop kvm_page_fault.hva, i.e. don't track intermediate hva
cccefb0a0d3b4f7b41b1921538087dd7031876ac KVM: Drop unused "hva" pointer from __gfn_to_pfn_memslot()
c0461f20630b457f7fdb80ec8bb03156f2d6fc84 KVM: Introduce kvm_follow_pfn() to eventually replace "gfn_to_pfn" APIs
0b139b877b1462ccdecb5146493c68a0b94ccdc8 KVM: Remove pointless sanity check on @map param to kvm_vcpu_(un)map()
5488499f9c645d6c1ffe151be196df38ee5a56b4 KVM: Explicitly initialize all fields at the start of kvm_vcpu_map()
ef7db98e477f4b379fac3131bf94c33774c4a211 KVM: Use NULL for struct page pointer to indicate mremapped memory
efaaabc6c6d3cd673ffc9b6ac1da17186a238cb6 KVM: nVMX: Rely on kvm_vcpu_unmap() to track validity of eVMCS mapping
2e34f942a5f251f426f240edf68197817935cd31 KVM: nVMX: Drop pointless msr_bitmap_map field from struct nested_vmx
a629ef9518f5a59f79908d049144721cb2dd5b74 KVM: nVMX: Add helper to put (unmap) vmcs12 pages
12fac89950996e556a99eb16f0359307ed4c2566 KVM: Use plain "struct page" pointer instead of single-entry array
3dd48ecfac7fdbcba397a6378ab93c3a9b3cb802 KVM: Provide refcounted page as output field in struct kvm_follow_pfn
775e3ff7bf4919285da0456d0ebbfa2874ee7572 KVM: Move kvm_{set,release}_page_{clean,dirty}() helpers up in kvm_main.c
3154ddcb6a9016f314a2f5f1293808ad07c5fab9 KVM: pfncache: Precisely track refcounted pages
2ff072ba7ad2deb1c3b2d231faa0ac3a25e2451b KVM: Migrate kvm_vcpu_map() to kvm_follow_pfn()
2bcb52a3602bf4cbc55d8fb4da00c930f83d7789 KVM: Pin (as in FOLL_PIN) pages during kvm_vcpu_map()
7afe79f5734aebb55895424074bb944ac4717b7d KVM: nVMX: Mark vmcs12's APIC access page dirty when unmapping
365e319208442a0807a96e9ea4d0b1fa338f1929 KVM: Pass in write/dirty to kvm_vcpu_map(), not kvm_vcpu_unmap()
2e5fdf60a9a69971b5e642d32e09bd6b0223f47c KVM: Get writable mapping for __kvm_vcpu_map() only when necessary
68e51d0a437b09dcef621b4cc8e4fe02605bf5c4 KVM: Disallow direct access (w/o mmu_notifier) to unpinned pfn by default
fcd366b95e6e356ae5069753938988b6c6286fa8 KVM: x86: Don't fault-in APIC access page during initial allocation
447c375c9104b5c2881a5806f26f967492cab867 KVM: x86/mmu: Add "mmu" prefix fault-in helpers to free up generic names
64d5cd99f78ec39edbc691bb332f34e6c22c32c9 KVM: x86/mmu: Put direct prefetched pages via kvm_release_page_clean()
fa8fe58d1e4d35e58a66dbc2a7c84bc5c0352240 KVM: x86/mmu: Add common helper to handle prefetching SPTEs
7103853952957cad58f957142c72bf7a4644b7a9 KVM: x86/mmu: Add helper to "finish" handling a guest page fault
0cad68cab1135b60348a7b81814c8d2ff4b959ea KVM: x86/mmu: Mark pages/folios dirty at the origin of make_spte()
21dd877060d49f1f57901f929189653fc42ac37a KVM: Move declarations of memslot accessors up in kvm_host.h
1c7b627e930624dd64ee906df554c8f2bad628ff KVM: Add kvm_faultin_pfn() to specifically service guest page faults
54ba8c98a2589f816c52545c9cd3db6665ee0c67 KVM: x86/mmu: Convert page fault paths to kvm_faultin_pfn()
4af18dc6a9204464db76d9771d1f40e2b46bf6ae KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
1fbee5b01a0fd27db571eed757682a7c20045107 KVM: guest_memfd: Provide "struct page" as output from kvm_gmem_get_pfn()
8dd861cc07e238c1474bb0903caf8cd3b5b5e2b4 KVM: x86/mmu: Put refcounted pages instead of blindly releasing pfns
8eaa98004b23e02adb3e11120132e0e2fecc6e0e KVM: x86/mmu: Don't mark unused faultin pages as accessed
dc06193532af4ba88ed20daeef88f22b053ebb91 KVM: Move x86's API to release a faultin page to common KVM
cb444acb697943c0aaeab085c43e07727cb0b85c KVM: VMX: Hold mmu_lock until page is released when updating APIC access page
93091f0fc7b7c7c76129cba9105269b4e70a7856 KVM: VMX: Use __kvm_faultin_page() to get APIC access page/pfn
c9be85dabb376299504e0d391d15662c0edf8273 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
84cf78dcd9d65c45ab73998d4ad50f433d53fb93 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
419cfb983ca93e75e905794521afefcfa07988bb KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
28991c91d577c39bbd9f1b5424554890c3aa351b KVM: arm64: Mark "struct page" pfns accessed/dirty before dropping mmu_lock
85c7869e30b770082b78134e61c1c7db5a903ea4 KVM: arm64: Use __kvm_faultin_pfn() to handle memory aborts
9b3639bb02fb98a664110836147a03b45c83ed94 KVM: RISC-V: Mark "struct page" pfns dirty iff a stage-2 PTE is installed
9c902aee686979d9460d8bd0cabcf2fa0195d7d9 KVM: RISC-V: Mark "struct page" pfns accessed before dropping mmu_lock
334511d468e5b61e9b4b1432145e51dbce365888 KVM: RISC-V: Use kvm_faultin_pfn() when mapping pfns into the guest
0865ba14b4ee94edea60897bc4a38ead054c7ab4 KVM: PPC: Use __kvm_faultin_pfn() to handle page faults on Book3s HV
431d2f7dcbde3646faa0f14b7e046520498f85eb KVM: PPC: Use __kvm_faultin_pfn() to handle page faults on Book3s Radix
dac09f61e7325158a797fe56981764a8dc297e89 KVM: PPC: Drop unused @kvm_ro param from kvmppc_book3s_instantiate_page()
2b26d6b7a8ba047bec3f6f2b46ca7b33373c50cb KVM: PPC: Book3S: Mark "struct page" pfns dirty/accessed after installing PTE
8b135c77994d06d430c6c29eebdab42411993d9c KVM: PPC: Use kvm_faultin_pfn() to handle page faults on Book3s PR
0fe133a33e4ce333e6f8795e3ec50d94a17c9c16 KVM: LoongArch: Mark "struct page" pfns dirty only in "slow" page fault path
4a2bc01b7a963658137a579671cbd75ceb4863aa KVM: LoongArch: Mark "struct page" pfns accessed only in "slow" page fault path
35b80f7b494d813ebe64d5c261a88fa8c9ed6f31 KVM: LoongArch: Mark "struct page" pfn accessed before dropping mmu_lock
14d02b7ff9128b51612b4a8ba603d38ad725a55f KVM: LoongArch: Use kvm_faultin_pfn() to map pfns into the guest
d8f4cda748eaf1edc2c31275c854277a2aaaa4cf KVM: MIPS: Mark "struct page" pfns dirty only in "slow" page fault path
4d75f14fc869d8609fb1ac90085b3450898b83f5 KVM: MIPS: Mark "struct page" pfns accessed only in "slow" page fault path
13d66fddaaa40c82a664cbec0ac9d31b7771a396 KVM: MIPS: Mark "struct page" pfns accessed prior to dropping mmu_lock
7e8f1aa59d0b6c6ac2d539008d452357c52773c3 KVM: MIPS: Use kvm_faultin_pfn() to map pfns into the guest
17b7dbaf183e9cc131bbf5311db8202d323aa667 KVM: PPC: Remove extra get_page() to fix page refcount leak
ee0fa693546decf6673a87e75dec39ed2ab1524b KVM: PPC: Use kvm_vcpu_map() to map guest memory to patch dcbz instructions
ce6bf70346891f75e400f93193773fcbf72c27fc KVM: Convert gfn_to_page() to use kvm_follow_pfn()
f42e289a2095f61755e6ca5fd1370d441bf589d5 KVM: Add support for read-only usage of gfn_to_page()
570d666c11af0c95eba0a86582ae2cd8689211d0 KVM: arm64: Use __gfn_to_page() when copying MTE tags to/from userspace
040537ce87e9094e4936b2dfdc60beecf2cc339e KVM: PPC: Explicitly require struct page memory for Ultravisor sharing
06cdaff80e50e3fb74e5e3101e1d5d7aa8b68da6 KVM: Drop gfn_to_pfn() APIs now that all users are gone
d0ef8d9fbebea0d23d80fbf6734c2b4f8bebc144 KVM: s390: Use kvm_release_page_dirty() to unpin "struct page" memory
31fccdd21263f12e8b701ad90a78e31e789cb780 KVM: Make kvm_follow_pfn.refcounted_page a required field
66bc627e7feef1e2b8fc59398d4da7f5edcd216c KVM: x86/mmu: Don't mark "struct page" accessed when zapping SPTEs
2362506f7cff7cdd6b734b7d350568a545a1009b KVM: arm64: Don't mark "struct page" accessed when making SPTE young
93b7da404f5b0b02a4211bbb784889f001d27953 KVM: Drop APIs that manipulate "struct page" via pfns
8b15c3764c05ed8766709711d2054d96349dee8e KVM: Don't grab reference on VM_MIXEDMAP pfns that have a "struct page"
5cb1659f412041e4780f2e8ee49b2e03728a2ba6 Merge branch 'kvm-no-struct-page' into HEAD
10c58d7eea443c6961135a7f16f9fa03bf8e5823 scsi: ufs: core: check asymmetric connected lanes
6c1143bb5d122ec542b10288bfca183788c547e8 scsi: ufs: core: Use ufshcd_wait_for_register() in HCE init
78bc671bd1501e2f6c571e063301a4fdc5db53b2 scsi: ufs: core: Make DMA mask configuration more flexible
a085e03758b87ee5aea45de27c811576574d795b scsi: ufs: core: Move the ufshcd_mcq_enable_esi() definition
7df89440d0ec47a4d91c5d664a6fa33931800913 scsi: ufs: core: Remove goto statements from ufshcd_try_to_abort_task()
9a5f6c09d0fa5a7b2139a745368e0ef77dece34b scsi: ufs: core: Simplify ufshcd_try_to_abort_task()
b5d9da58a05172ec08301e06932338ade6d55f82 scsi: ufs: core: Simplify ufshcd_exception_event_handler()
2a36646012fc58e6262435ff5d2c8c97456c253f scsi: ufs: core: Simplify ufshcd_err_handling_prepare()
2c73fb138da587597c2b02e72dcbeae18af60f4e scsi: ufs: core: Improve ufshcd_mcq_sq_cleanup()
2b314e182caabd32f656ddba22432a7749572013 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
5824e18b3db468e6eb5e9ef226eed80db26f581a scsi: ufs: core: Remove redundant host_lock calls around UTMRLCLR
2a330f16ad305935c965dd84b727771c52701642 scsi: ufs: core: Remove redundant host_lock calls around UTRLCLR.
17a973970397b3452fde2c93bc1ee051e7a8c79b scsi: ufs: core: Introduce ufshcd_add_scsi_host()
3192d28ec6608ace67e85753da2504c11a4fdb16 scsi: ufs: core: Introduce ufshcd_post_device_init()
7702c7f64f2df3e299ae26059e448bf4f08b867a scsi: ufs: core: Call ufshcd_add_scsi_host() later
18ec23b60822fb52ae1f1f3a08df29289458b087 scsi: ufs: core: Introduce ufshcd_process_probe_result()
0936001322646a15d7091f61232e5ded9bf1883f scsi: ufs: core: Convert a comment into an explicit check
639e2043b58998b3950ab90413c1b726945058bf scsi: ufs: core: Move the ufshcd_device_init() calls
69f5eb78d4b0cc978fe83dd2bfea1b67547290bf scsi: ufs: core: Move the ufshcd_device_init(hba, true) call
a390e6677f4119e3b9e6364ac2c5cbe3ef1321a2 scsi: ufs: core: Expand the ufshcd_device_init(hba, true) call
b6195d02b914ddfddb50e3ceb6b66928ebf0fdb8 scsi: ufs: core: Remove code that is no longer needed
72e979225ed2e9427396e317d33050bcf50ad899 scsi: ufs: core: Move the MCQ scsi_add_host() call
b92e5937e3523b0b7d41373681256bec78d7e134 scsi: ufs: core: Move code out of an if-statement
e735a5da64420a86be370b216c269b5dd8e830e2 KVM: arm64: Don't retire aborted MMIO instruction
9fb8e9178b25f5cf84d9992ac9f8a5d714058b07 tools: arm64: Grab a copy of esr.h from kernel
c660d334b3a54f22836955ca5255edd946771614 KVM: arm64: selftests: Convert to kernel's ESR terminology
3eb09a3e028e26fd26bc132c7aa0577f00de2d05 KVM: arm64: selftests: Add tests for MMIO external abort injection
47c3309d58b5e6fd3fc425253491c1ce014538c0 dt-bindings: pinctrl: samsung: Add compatible for Exynos9810 SoC
e830431e0ad0501c2e6dcb3c65dabc053e3ce5e4 dt-bindings: pinctrl: samsung: Add compatible for exynos9810-wakeup-eint
6d2dbd4cec8939ad2b813b8052eb12406db528d7 pinctrl: samsung: Add Exynos9810 SoC specific data
b7688fcde3cfdd8489421b8eeeb908733316d638 firewire: ohci: Replace deprecated PCI functions
5bb5ccb3e8d8dba29941cd78d5c1bcd27b227b4a riscv: perf: add guest vs host distinction
eded6754f398b5b4950e8f593f75fee63a8b49ad riscv: KVM: add basic support for host vs guest profiling
e403a90ad65628d32843f5d40542502659bc4573 RISC-V: KVM: Order the object files alphabetically
b6114a7e2433e91fedee3ed983abf77b3ebc167c RISC-V: KVM: Save/restore HSTATUS in C source
b922307a5fecfcf33ca1697f6ec33c9274b75c46 RISC-V: KVM: Save/restore SCOUNTEREN in C source
8f57adac39167de7416c7eae91b4621454def3cd RISC-V: KVM: Break down the __kvm_riscv_switch_to() into macros
5d8f7ee9286e981449416ce20bba6546995f585a RISC-V: KVM: Replace aia_set_hvictl() with aia_hvictl_value()
15ff2ff3c3b99f986fde919dffab27007bbe35ed RISC-V: KVM: Don't setup SGEI for zero guest external interrupts
5daf89e73d77a5edb21c9b2d67a1b5bf02e61e5a RISC-V: Add defines for the SBI nested acceleration extension
d466c19cead5904d4d5d92adb2b213b411d3b849 RISC-V: KVM: Add common nested acceleration support
e28e6b69767b3aea73eda0fd3e7b4e1c15a7ebec RISC-V: KVM: Use nacl_csr_xyz() for accessing H-extension CSRs
dab55604aec572cfa2bc6b51be288da1ac4c7366 RISC-V: KVM: Use nacl_csr_xyz() for accessing AIA CSRs
68c72a6557b072bff79658b9c0fdb0e69148e32d RISC-V: KVM: Use SBI sync SRET call when available
3e7d154ad89be46b41bb47a0a8a19ecf8e0ca3f3 RISC-V: KVM: Save trap CSRs in kvm_riscv_vcpu_enter_exit()
5bdecd891e505a9f98a50998aa60a60568f58c3c RISC-V: KVM: Use NACL HFENCEs for KVM request based HFENCEs
3ad8d3ec6d87b16cdd336aa065d8e150096a192b dt-bindings: pinctrl: convert pinctrl-mcp23s08.txt to yaml format
5a18e2be454f51c7f698d47d8b2cf3b92a5a3ec1 pinctrl: spacemit: fix double free of map
c34b20622e4f8da23503ca953b7aa23dc3c45659 pinctrl: aspeed-g6: Support drive-strength for GPIOF/G
fb5eda0dfe2256b468fc4e95207a4df88457274f mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
1e4df1859ec2d09fdfe184e7a92a476f01f64e34 mm/slub: Move krealloc() and related code to slub.c
b4b797d87745f79e1d3c945dc0db4093c9ae9904 mm/slab: remove duplicate check in create_cache()
b6da940130579769a42605b2c7f529b6f14ef1f8 mm, slab: add kerneldocs for common SLAB_ flags
f7c80fad6c2b64cf73361772dbd30493879e85f4 SLUB: Add support for per object memory policies
ef15f683aa18579c4591450836107ceda3da3239 Merge tag 'samsung-pinctrl-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
5e296fc37e1afa3fb38b886fe2bf7737777d0f61 powerpc/64: Drop IPI_PRIORITY from asm-offsets
3c9670df7f7e871f0d2c2208d2ce79f6cfbca0f6 powerpc/machdep: Drop include of seq_file.h
b23b9edf64b6387334aa2f8687cca6792b0d9d6c powerpc/machdep: Drop include of dma-mapping.h
cadae3a45d23aa4f6485938a67cbc47aaaa25e38 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c7182a0bdec16cdea912b5a3aea9a80f4f657b7d powerpc/boot: Remove bogus reference to lilo
62f8f307c80e99ab18d38aa1a5bbbc18128ee5f8 powerpc/64: Remove maple platform
e2adb96f53c0fd323d1aeb2a441c55aa7554bb1e dt-bindings: arm: airoha: Add the chip-scu node for EN7581 SoC
d0c15cb96b74606b18721dc11637cf494703a617 dt-bindings: pinctrl: airoha: Add EN7581 pinctrl
a24663432fe1dfe1ab4db020cb94942258c1ed24 dt-bindings: pwm: airoha: Add EN7581 pwm
50dedb1eb1e6755ccab55f6140916c2d192be765 dt-bindings: mfd: Add support for Airoha EN7581 GPIO System Controller
1c8ace2d0725c1c8d5012f8a56c5fb31805aad27 pinctrl: airoha: Add support for EN7581 SoC
bc17fccb37c8c100e3390e429e952330fd7cab1e KVM: VMX: Remove the unused variable "gpa" in __invept()
600aa88014e9fca778449316a85ffbb81ef03b89 KVM: selftests: Remove unused macro in the hardware disable test
f8912210eb21b6288634fca4ee60bcc5f7c58756 KVM: selftests: Use ARRAY_SIZE for array length
7e513617da71b1c0b6497cda1ddfc86a7c4d1765 KVM: Rework core loop of kvm_vcpu_on_spin() to use a single for-loop
6cf9ef23d9428ca4950a818e3e70bd818748815a KVM: Return '0' directly when there's no task to yield to
3e7f43188ee227bcf0f07f60a00f1fd1aca10e6a KVM: Protect vCPU's "last run PID" with rwlock, not RCU
081976992f43be52c155889509524bcfbc9af132 KVM: x86/mmu: Flush remote TLBs iff MMU-writable flag is cleared from RO SPTE
cc7ed3358e418d1008d3bb178f60c3b44e0ecd2e KVM: x86/mmu: Always set SPTE's dirty bit if it's created as writable
0387d79e24d6cd816ea600f91607bd27c680a897 KVM: x86/mmu: Fold all of make_spte()'s writable handling into one if-else
b7ed46b201a41a2f63bc104a66f33c65e1b44fbf KVM: x86/mmu: Don't force flush if SPTE update clears Accessed bit
856cf4a60cffbffb31a429761bf605108dbf5ff4 KVM: x86/mmu: Don't flush TLBs when clearing Dirty bit in shadow MMU
010344122dca7c9e772cc03d1534aa908e055f48 KVM: x86/mmu: Drop ignored return value from kvm_tdp_mmu_clear_dirty_slot()
67c93802928b54fabc076f29f372e3f977590ca1 KVM: x86/mmu: Fold mmu_spte_update_no_track() into mmu_spte_update()
1a175082b190190d9d05a0a5927b72cbb657fd1d KVM: x86/mmu: WARN and flush if resolving a TDP MMU fault clears MMU-writable
a5da5dde4ba475512dffc3c118fcb2aba9233fa4 KVM: x86/mmu: Add a dedicated flag to track if A/D bits are globally enabled
3835819fb1b37bc736ef78c83f1ef275bc9e6565 KVM: x86/mmu: Set shadow_accessed_mask for EPT even if A/D bits disabled
53510b912518bd15dba9632ee8e539168166af3c KVM: x86/mmu: Set shadow_dirty_mask for EPT even if A/D bits disabled
7971801b5618e37d7173f615300f640ab590ba6d KVM: x86/mmu: Use Accessed bit even when _hardware_ A/D bits are disabled
526e609f05676c21aeed6c04115ae777c40081ec KVM: x86/mmu: Process only valid TDP MMU roots when aging a gfn range
51192ebdd145f4808f440de5cbc6426afcaa0564 KVM: x86/mmu: Stop processing TDP MMU roots for test_age if young SPTE found
c9b625625ba37d4b493f5fc878d8fce3d38dab2d KVM: x86/mmu: Dedup logic for detecting TLB flushes on leaf SPTE changes
85649117511ddf9971e4759fe8ac9fbb69ad5064 KVM: x86/mmu: Set Dirty bit for new SPTEs, even if _hardware_ A/D bits are disabled
2ebbe0308c29287914eeabe6ed83a6e21f9962bc KVM: Allow arch code to elide TLB flushes when aging a young page
b9883ee40d7e6c3f3fb59c247283b152fdde955c KVM: x86: Don't emit TLB flushes when aging SPTEs for mmu_notifiers
8ccd51cb5911df764f36cc7083bbc22bdd8a7aae KVM: x86/mmu: Drop @max_level from kvm_mmu_max_mapping_level()
35ef80eb29ab5f7b7c7264c7f21a64b3aa046921 KVM: x86/mmu: Batch TLB flushes when zapping collapsible TDP MMU SPTEs
e1325e19d2256c4724fb465c547333af424e5de5 Input: omap-keypad - use guard notation when acquiring mutex
0b9846529e29ba988ce88b98df633de79675fcb3 powerpc/trace: Account for -fpatchable-function-entry support by toolchain
be87d713eaddf0421ccd61cc060c4c29bc36fc9b powerpc/kprobes: Use ftrace to determine if a probe is at function entry
161d62c2b067c4071cb515efe16475171e1c051e powerpc64/ftrace: Nop out additional 'std' instruction emitted by gcc v5.x
654b3fa61b817a46037197b73a7ac6d36d01df7e powerpc32/ftrace: Unify 32-bit and 64-bit ftrace entry code
c12cfe9dee077763708e0a5cf3aca02a85b1e8ba powerpc/module_64: Convert #ifdef to IS_ENABLED()
8b0dc1305ea0bbb015b560193cdd76fd4100f062 powerpc/ftrace: Remove pointer to struct module from dyn_arch_ftrace
1d59bd2fc07f0b2e643b2a07405cf0717b93984f powerpc/ftrace: Skip instruction patching if the instructions are the same
ed6144656bb1ea29ad83671b48a21c89e7873b8a powerpc/ftrace: Move ftrace stub used for init text before _einittext
9670f6d2097c4f97e15c67920dfddc664d7ee91c powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
782f46cbce5328da9380f166bd31cd17a04a7b10 powerpc/ftrace: Add a postlink script to validate function tracer
1198c9c689cfdaa2d08eb508c13ff116043f07b7 kbuild: Add generic hook for architectures to use before the final vmlinux link
eec37961a56aa4f3fe1c33ffd48eec7d1bb0c009 powerpc64/ftrace: Move ftrace sequence out of line
cf9bc0efcce2c324314cf7f5138c08f85ef7b5eb powerpc64/ftrace: Support .text larger than 32MB with out-of-line stubs
e717754f0bb5c5347aac82232691340955735ce1 powerpc/ftrace: Add support for DYNAMIC_FTRACE_WITH_CALL_OPS
a52f6043a2238d656ddd23ce0499cf4f12645faa powerpc/ftrace: Add support for DYNAMIC_FTRACE_WITH_DIRECT_CALLS
71db948b9d2744e92124720f682ed2c26f0de75b samples/ftrace: Add support for ftrace direct samples on powerpc
d243b62b7bd3d5314382d3b54e4992226245e936 powerpc64/bpf: Add support for bpf trampolines
d41571c7097a21a5e188b401a3976b563be3fbe4 arm64: Drop SKL0/SKL1 from TCR2_EL2
5792349d0cce03fa37243a3bbcca78d2338d1f53 arm64: Remove VNCR definition for PIRE0_EL2
4ecda4c67961234e634295334fe69aea574c8e61 arm64: Add encoding for PIRE0_EL2
a5c870d0939b7a878edacb70831b8b32cbfed593 KVM: arm64: Drop useless struct s2_mmu in __kvm_at_s1e2()
dfeb91686992f5a973d09b66ddedf458de1acf08 KVM: arm64: nv: Add missing EL2->EL1 mappings in get_el2_to_el1_mapping()
164b5e20cdf6038f1b38867d2f6252ec6f10c356 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
9ae424d2a1ae144c83ffd7c9e2f408ae5acfb634 arm64: Define ID_AA64MMFR1_EL1.HAFDBS advertising FEAT_HAFT
69c19e047dfee63f3e5b06b4ad288bbad32fe8f0 KVM: arm64: Add TCR2_EL2 to the sysreg arrays
b9527b38c66730061c245e353dab42ef7dda33c6 KVM: arm64: nv: Save/Restore vEL2 sysregs
ad4f6ef0fa19d0418e4087fd6783679c3fdfa888 KVM: arm64: Sanitise TCR2_EL2
14ca930d828b6bd0538a0c7e101b52319ae7ad35 KVM: arm64: Correctly access TCR2_EL1, PIR_EL1, PIRE0_EL1 with VHE
5055938452ede673baf13bda4fe84d8fac2bee76 KVM: arm64: Add save/restore for TCR2_EL2
a0162020095e2a34a59fc64c07183cc039e759f6 KVM: arm64: Extend masking facility to arbitrary registers
5f8d5a15ef5a6ebf2c568101c20d4880a970a874 KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
b3ad940a088761fd183dccd65c6ee20b360e8c4b KVM: arm64: Add save/restore for PIR{,E0}_EL2
874ae1d48e607d41ae08fa72a9ed76cb62651085 KVM: arm64: Handle PIR{,E0}_EL2 traps
23e7a34c8397d1ecff430b3500ad5c8bdea10a5c KVM: arm64: Add AT fast-path support for S1PIE
4967b87a9ff7cb19bd85dd985616e08d0f08b07b KVM: arm64: Split S1 permission evaluation into direct and hierarchical parts
5e21b297872237a96a23b637e670548987a09bb9 KVM: arm64: Disable hierarchical permissions when S1PIE is enabled
364c081029a68b47e0ecb475a0cf337a89c9f960 KVM: arm64: Implement AT S1PIE support
ee3a9a0643c58f61d2227ba819e13dbb552aff11 KVM: arm64: Add a composite EL2 visibility helper
997eeecafebaef668b76264800c185544a432839 KVM: arm64: Define helper for EL2 registers with custom visibility
0fcb4eea5345531118ca6f46391e88b12fbc35e4 KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
a68cddbe47efdac10855e5f154cbd6c87b792ba2 KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
b4824120303f18dfa2b4b6bf303240172117925b KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF
b9ed7e5dfbe9b77639fd4ff042bef94fb232b94d arm64: Add encoding for POR_EL2
b17d8aa2012617c51c5478f1be69044adb602d53 KVM: arm64: Drop bogus CPTR_EL2.E0POE trap routing
f7575530df436c39d07e79d6eef721c6e7b35bb4 KVM: arm64: Subject S1PIE/S1POE registers to HCR_EL2.{TVM,TRVM}
26e89dccdf6328b608baa35d84cc36d915769f50 KVM: arm64: Add kvm_has_s1poe() helper
5970e9903f03560ce9829297e302463acdc26bc0 KVM: arm64: Add basic support for POR_EL2
de5c2827fb44ae3074638e373bcea64ac9107689 KVM: arm64: Add save/restore support for POR_EL2
846c993df98278ce18b80183d78b5c1ca8b14f5c KVM: arm64: Add POE save/restore for AT emulation fast-path
8a9b304d7e2276a0ebb60a23cdcf7d348052752f KVM: arm64: Disable hierarchical permissions when POE is enabled
7cd5c2796cb039aaa43d3f16d875bb7d60b2c1b0 KVM: arm64: Make PAN conditions part of the S1 walk context
e39ce7033c70df5e402b47dd248137878df6c771 KVM: arm64: Handle stage-1 permission overlays
1c6801d565eca7654732812b0c45ed898e64f238 KVM: arm64: Handle WXN attribute
3e251afaec9a671716c9cc4c184f4e4a09915ec4 arm64: Use SYSTEM_OFF2 PSCI call to power off for hibernate
83732ce6a056c4bb242d64fd25e1fc78f35e6a74 arm64/sysreg: Convert existing MPAM sysregs and add the remaining entries
23b33d1e168cfcc96666f025beb3bccfcb58403a arm64: head.S: Initialise MPAM EL2 registers and disable traps
09e6b306f3bad803a9743e40da6a644d66d19928 arm64: cpufeature: discover CPU support for MPAM
31ff96c38ea393d9707f1d95b4bf8d372cf32177 KVM: arm64: Fix missing traps of guest accesses to the MPAM registers
7da540e29dea6016ed55d16450d3133c70761d21 KVM: arm64: Add a macro for creating filtered sys_reg_descs entries
6685f5d572c22e1003e7c0d089afe1c64340ab1f KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
75cd027cbcb161e277209e20df14f0818c62d9e7 KVM: arm64: selftests: Test ID_AA64PFR0.MPAM isn't completely ignored
0546d4a925a6ce52b362e528f6d962efd72c84b9 KVM: arm64: Move pkvm_vcpu_init_traps() to init_pkvm_hyp_vcpu()
3663b258f7231c7f3888c96e5c1eee33547873a6 KVM: arm64: Refactor kvm_vcpu_enable_ptrauth() for hyp use
cb0c272acebdf099431c34972963377f83872a08 KVM: arm64: Initialize the hypervisor's VM state at EL2
b56680de9c6489f2aed707fad2811e714b52fe4c KVM: arm64: Initialize trap register values in hyp in pKVM
93d7356e4b3044f5165f35a8beb6ef05b1a40b7a arm64: sysreg: Describe ID_AA64DFR2_EL1 fields
641630313e9c68b2a889b1aad684f29b9c3e4017 arm64: sysreg: Migrate MDCR_EL2 definition to table
3ecb1fe3842c8783d8cd94a192aec4225f72b652 arm64: sysreg: Add new definitions for ID_AA64DFR0_EL1
eb609638da5578c59fd28baf9825f1dd19b61d7a KVM: arm64: Describe RES0/RES1 bits of MDCR_EL2
18aeeeb57b93f5038ad9b1bac2102640e786b1d1 KVM: arm64: nv: Allow coarse-grained trap combos to use complex traps
a4063b5aa0bd7abc31c8044d897cff606cc8b74b KVM: arm64: nv: Rename BEHAVE_FORWARD_ANY
d97e66fbcba796bb986e2097c352afae896b7942 KVM: arm64: nv: Reinject traps that take effect in Host EL0
4ee5d5ff4b4dd0e08d0424aeec62f25d1d66bb04 KVM: arm64: nv: Honor MDCR_EL2.{TPM, TPMCR} in Host EL0
336afe0c832d6eb985d0e9dbc5a70929594e58d9 KVM: arm64: nv: Describe trap behaviour of MDCR_EL2.HPMN
166b77a2f42341c22fe6cda504a1afa3f672f920 KVM: arm64: nv: Advertise support for FEAT_HPMN0
a3034dab74fc12d6c0a589e31af9fafc436a4a0e KVM: arm64: Rename kvm_pmu_valid_counter_mask()
9a1c58cfefb06974a804174f127de3fedc779394 KVM: arm64: nv: Adjust range of accessible PMCs according to HPMN
9d15f8290a228ccd74a6ca8c082df350009e9e06 KVM: arm64: Add helpers to determine if PMC counts at a given EL
fe827f9166622dbe384605b78092c285d5e92b76 KVM: arm64: nv: Honor MDCR_EL2.HPME
16535d55e91f4d55134370e78e2b7f217e2ebc19 KVM: arm64: nv: Honor MDCR_EL2.HLP
8a34979030f6bcb713476ae485a58f5d8e96ebea KVM: arm64: nv: Apply EL2 event filtering when in hyp context
ae323e035801def145776dddf46c01ca1b90d21d KVM: arm64: nv: Reprogram PMU events affected by nested transition
38d7aacca09230fdb98a34194fec2af597e8e20d KVM: arm64: Get rid of userspace_irqchip_in_use
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
6c06f6a6b48d7f1756860120d21d5ede72735bf6 MAINTAINERS: Add kernel hardening keywords __counted_by{_le|_be}
a508ef4b1dcc82227edc594ffae583874dd425d7 lib: string_helpers: silence snprintf() output truncation warning
07c2a737504457c41678c5c30abe9107cd28dce6 scsi: ufs: exynos: Remove empty drv_init method
afd613ca2c60d0a970d434bc73e1ddcdb925c799 scsi: ufs: exynos: Remove superfluous function parameter
516ceaaf539de83de3af04c46198f39180cc44a1 scsi: ufs: exynos: Allow UFS Gear 4
c662cedea14efdcf373d8d886ec18019d50e0772 scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
5278917250a58792b30a9f9b6e9b28dca9d30965 scsi: ufs: exynos: gs101: Remove EXYNOS_UFS_OPT_BROKEN_AUTO_CLK_CTRL
96f3fd267fce2601d6a74689e4b4a5e4a04e10b0 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_SKIP_CONFIG_PHY_ATTR check
5ef3cb67f3da46cb9213aee8c92758af8683a4ef scsi: ufs: exynos: gs101: Remove unused phy attribute fields
f8fe71a3fe89836e9b694f4a338157f5e36abae8 scsi: ufs: exynos: remove tx_dif_p_nsec from exynosauto_ufs_drv_init()
9cc4a4a5767756b1ebe45a76c4673432545ea70e scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
ef8bfb00e9f106434a43f42559a6bc42f850e2d0 scsi: ufs: exynos: Enable write line unique transactions on gs101
36adb55631d0199b516a8b573fa886494d0e44a6 scsi: ufs: exynos: Set ACG to be controlled by UFS_ACG_DISABLE
ceef938bbf8b93ba3a218b4adc244cde94b582aa scsi: ufs: exynos: Fix hibern8 notify callbacks
cabc453ca6c3e7ff25b4f558b06ef1691a9535d3 scsi: ufs: exynos: gs101: Enable clock gating with hibern8
29a64210c76788cae589f31c1cda6c46c2364111 scsi: lpfc: Modify CGN warning signal calculation based on EDC response
4c113ac05bb246813f0a3003307ad93b1c2d7d02 scsi: lpfc: Check devloss callbk done flag for potential stale NDLP ptrs
d35f7672715d1ff3e3ad9bb4ae6ac6cb484200fe scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
940ddac8961209a37fec13c1f8967ce93f31d2c0 scsi: lpfc: Update lpfc_els_flush_cmd() to check for SLI_ACTIVE before BSG flag
98f8d3588097e321be70f83b844fa67d4828fe5c scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
eb038363d8e9ae0d9fa31a0600438d19b283dd41 scsi: lpfc: Add cleanup of nvmels_wq after HBA reset
4281f44ea8bfedd25938a0031bebba1473ece9ad scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
32566a6f1ae558d0e79fed6e17a75c253367a57f scsi: lpfc: Remove NLP_RELEASE_RPI flag from nodelist structure
92b99f1a73b7951f05590fd01640dcafdbc82c21 scsi: lpfc: Change lpfc_nodelist nlp_flag member into a bitmask
3f8175c0a85900a3243530b93ec76207a9cc47cd scsi: lpfc: Update lpfc version to 14.4.0.6
5c169625d89e4a80c132faba3c0b9206ca3c4156 scsi: lpfc: Copyright updates for 14.4.0.6 patches
d677ce521334d8f1f327cafc8b1b7854b0833158 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
6e59bcc9c8adec9a5bbedfa95a89946c56c510d9 rust: add static_branch_unlikely for static_key_false
ad37bcd965fda43f34cf5cc051f5d310880bd1e7 rust: add tracepoint support
91d39024e1b02914cc5e2dbc137908e29b269ce4 rust: samples: add tracepoint to Rust sample
aecaf181651c91b8c89058708b065da9312a0ccd jump_label: adjust inline asm to be consistent
169484ab667788e73d1817d75c2a2c4af37dbc7f rust: add arch_static_branch
e287e43167139a6c644ba648be6b2bf39314eaae KVM: x86/mmu: Check yielded_gfn for forward progress iff resched is needed
38b0ac47169b981bd40226f16f17d8a098c81309 KVM: x86/mmu: Demote the WARN on yielded in xxx_cond_resched() to KVM_MMU_WARN_ON
dd2e7dbc4ae2497cd6eea2d7003fe60039ebae50 KVM: x86/mmu: Refactor TDP MMU iter need resched check
13e2e4f62a4bb1288688e7218818f6f655600028 KVM: x86/mmu: Recover TDP MMU huge page mappings in-place instead of zapping
430e264b76538d371ff4e2d0d20801fa11b10198 KVM: x86/mmu: Rename make_huge_page_split_spte() to make_small_spte()
06c4cd957b5cfc8ce995474d3dc935cf89bcf454 KVM: x86/mmu: WARN if huge page recovery triggered during dirty logging
fe140e611d3450708a962d937546c7bd164183ea KVM: x86/mmu: Remove KVM's MMU shrinker
4cf20d42543cff8778f70b0c29def984098641a5 KVM: x86/mmu: Drop per-VM zapped_obsolete_pages list
d7d770bed98f1dbb7bcb9efa3ba4478ecceb624e KVM: x86: Short-circuit all kvm_lapic_set_base() if MSR value isn't changing
8166d25579120590ad0ec4ece02afd00a3c54f6a KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
d91060e342a66b52d9bd64f0b123b9c306293b76 KVM: x86: Get vcpu->arch.apic_base directly and drop kvm_get_apic_base()
adfec1f4591cf8c69664104eaf41e06b2e7b767e KVM: x86: Inline kvm_get_apic_mode() in lapic.h
c9c9acfcd5738fb292e670a582e4333a1187004c KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
7d1cb7cee94ffd913cb3b70aa1c3538f195c1f23 KVM: x86: Rename APIC base setters to better capture their relationship
ff6ce56e1d8889cf572874046d51325884e17e2c KVM: x86: Make kvm_recalculate_apic_map() local to lapic.c
c9155eb012b9b611852e63bb396a58924f1d371f KVM: x86: Unpack msr_data structure prior to calling kvm_apic_set_base()
a75b7bb46a83a2990f6b498251798930a19808d9 KVM: x86: Short-circuit all of kvm_apic_set_base() if MSR value is unchanged
cca257f0f3fbaf30e07e8073cd374a06eead7b40 dt-bindings: input: rotary-encoder: Fix "rotary-encoder,rollover" type
4cbf2b660f46be45b71d4f67f71495d08bf04371 pinctrl: intel: Add a human readable decoder for pull bias values
c6235c426d2ac78ab843a55cb1556b0f43175d9e pinctrl: elkhartlake: Add support for DSW community
7ec151f45730435b30aa75a98d22e39849cfb7f9 Input: synaptics - fix a typo
cbdc3f95cdf817e6adc5c783464658d30e9ccb61 Input: synaptics-rmi4 - switch to using cleanup functions in F34
60821fb4dd7345e5662094accf0a52845306de8c RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
332fa4a802b16ccb727199da685294f85f9880cb riscv: kvm: Fix out-of-bounds array access
2866949ec889cf383c481119c617b9cead733070 powerpc/ps3: replace open-coded sysfs_emit function
f1c774ba91054a749573781f9e8fd652b9a1f633 powerpc/modules: start/end_opd are only needed for ABI v1
19e0a70e6c3c1bf800b8ce9eb45864aa9e1e2781 powerpc: Use str_enabled_disabled() helper function
f52f40b22e505ca4784884c94154ea05fce18584 Merge tag 'renesas-pinctrl-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
96e266e3bcd6ed03f0be62c2fcf92bf1e3dc8a6a KVM: PPC: Book3S HV: Add Power11 capability support for Nested PAPR guests
dda8fdb033f48e759ff190c59aa266905ecba3dd Input: hilkbd - use guard notation when acquiring spinlock
229ba714e52f7f29f41c1aa2e9f49feef3629322 Input: locomokbd - use guard notation when acquiring spinlock
6b6b40ff05ab43b603abd7ae1821892307421d49 Input: maple_keyb - use guard notation when acquiring mutex
57a063632df8db6cb20d64ee52a06d4e2049235a Input: introduce notion of passive observers for input handlers
48901e9d625232e2b10e5a5abb98fa48250f4a8f Merge branch 'mm-hotfixes-stable' into mm-stable.
f8f55e9ec73f0a07e55fd91ce82fdca0796ad66a selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
d2d243df445a88c26e91eac02b041213c7a32e9e mm: shmem: fix khugepaged activation policy for shmem
ba7196e566516f798635e26e976ae44f708d9d54 mm/damon: fix sparse warning for zero initializer
15ff4d409e1a6f939d94d2005ae275c26b2b0d9d mm/memcontrol: add per-memcg pgpgin/pswpin counter
9e9e085effe9b7e342138fde3cf8577d22509932 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
bf779fb9afb5c5cc3c45d19a7a1ea7cd77c742f0 zram: introduce ZRAM_PP_SLOT flag
58652f2b6d21f2874c9f060165ec7e03e8b1fc71 zram: permit only one post-processing operation at a time
3f909a60cec19509f6bfa01f90ad878e410cec51 zram: rework recompress target selection strategy
330edc2bc059a48b1f61a704521818d4f831767c zram: rework writeback target selection strategy
b967fa1ba72b5da2b6d9bf95f0b13420a59e0701 zram: do not mark idle slots that cannot be idle
1a1d0f8992d5c6c8059d28cd9cb263180dd98a28 zram: reshuffle zram_free_page() flags operations
5e99893444a0e0582feb49d618195114b6e35760 zram: remove UNDER_WB and simplify writeback
cd3f8467afd470ccab0de2fbc7c76664af4a0bac mm: refactor mm_access() to not return NULL
8c7904a8cd0dfb061d078545c2d3c4acce1fcfeb maple_tree: i is always less than or equal to mas_end
1c148069b240a3a65d1aee90c9d5c6997a747a7d maple_tree: goto complete directly on a pivot of 0
f36ba810816182953af74d176e0644e38979b723 maple_tree: remove maple_big_node.parent
5059aa6334fcf4b7ddd672255aec5835aecd32b6 maple_tree: memset maple_big_node as a whole
bbc251f30ef312343fec3f5c0591ce01078c2bb9 mm: fix shrink nr.unqueued_dirty counter issue
1cd1a4e71b61eaf8cadd15372b67ccd60a2e1a99 mm/mempolicy: fix comments for better documentation
3b2faed068b9e736402f0b6f98fd68a177f619ec selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
f33cea94e37ce10e27b192e3c5e80ff685ac7b1f selftests/mm: hugetlb_fault_after_madv: improve test output
021781b01275c07cd5b7d3e4e8afc2bdf2429a84 mm/madvise: unrestrict process_madvise() for current process
f2f484085ef1a2bb5aea861a06bc6b4dc50d2ab8 mm: move mm flags to mm_types.h
66efef9b1a7d6cc725efa9395fb390483ad5b555 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
7aefa59899e576db093ff077fd1ebd0d1b748f33 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
bd6ad65ddcbb2d0aceb843d31d4f1bd8d628200a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
c85507857bb8904f8631b3a89b19aa73b1f77e48 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
fc9c45b71f43cafcc0435dd4c7a2d3b99955a0fa arm: adjust_pte() use pte_offset_map_rw_nolock()
d9c1ddf37b4c287597a4578e70d19ed68d536be8 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
6dfd0d2cb3691040979ddbd6c758956694a3185d mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
24553a978b6fbd96fcb83c897c23569351ddebe2 mm: copy_pte_range() use pte_offset_map_rw_nolock()
838d02354464c301fcddf4f524365846608ac296 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
04965da7a4af790d99c360e79b00bd1f93f80eb1 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e9c74b5431632d2ca60725ffff6fc1fe2b80f246 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
2441774f2d2890940f2db21bbc264c7e2f56d1ae mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
583e66debd1d5aa8c401aebe924c7406e15579a7 mm: pgtable: remove pte_offset_map_nolock()
473c371254d2c9906c286c939eaa99d0fac13e38 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
cb8e64be7681b857f4976378ece542b3e18a8484 mm: optimize truncation of shadow entries
d3db2c0425915f6b0f273770feee2e2f97dba6a3 mm: optimize invalidation of shadow entries
1fa00a568d113db279f683f40636cf72cf73a55d mm/cma: fix useless return in void function
12833a732346dcf4e3bde55d6556fedf90743656 selftests/damon/access_memory_even: remove unused variables
cedcf08f43dab0bf27e7a4e9bc82f27ccf89241d ocfs2: remove unused declaration in header file
5c50b3b8cfefbe306f2b348eec0663b458d70221 ocfs2: fix typo in comment
6efbd5ddb6af0408301b4c15b413e6425c7650b2 kexec/crash: no crash update when kexec in progress
838010180241f5a9779a9ef9a621cdd2842f7354 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
5c1edea773c98707fbb23d1df168bcff52f61e4b resource: replace open coded resource_intersection()
ba1eccc114ffc62c4495a5e15659190fa2c42308 resource: introduce is_type_match() helper and use it
9357bf5e66660cf56da44905ff2b158056bc6087 scripts/spelling.txt: add more spellings corrections
f9a4d8930f272fd76edc1f76062b5ca316bda25d ipc/msg: replace one-element array with flexible array member
4cc0473d7754d387680bdf0728eb29f0ec8834bf get rid of __get_task_comm()
286d7a54c8a2f124337a91235199585a35822d94 auditsc: replace memcpy() with strscpy()
d4ee4ac395eec1e64f696dbea1de82e90b17127d security: replace memcpy() with get_task_comm()
d967757d288182522ca263a3d4472101d15a2bfb bpftool: ensure task comm is always NUL-terminated
44ff630170edd89dcdca8a2552b1317fdcc65e51 mm/util: fix possible race condition in kstrdup()
43731516facc3257b514e5c45ae80664b28d3ca3 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
3240aadaccc15d781d1669965ccad230a8c4a175 drm: replace strcpy() with strscpy()
b42166427b46af0d963242283fc99d429623d303 lib/Kconfig.debug: move int_pow test option to runtime testing section
5a3c9366cbbf876521f570ce1fb525dc2cb0ed5c list: test: check the size of every lists for list_cut_position*()
834b251b1db6b88b9364955196e5e32746e5ccc7 resource: correct reallocate_resource() documentation
f2fa0fd4e7db8326a77618962714924b64f5f889 reboot: move reboot_notifier_list to kernel/reboot.c
a9d38bcd7337f051912174ebfc500e1cef73982e scatterlist: fix a typo
5d042707089f0d0c49473d05250e4f319a71e1df lib/crc16_kunit.c: add KUnit tests for crc16
8801c35c3672c8492824f5d3c4d3b37f43ed63c3 tools: fix -Wunused-result in linux.c
bf9850f6ea3577a099b0ed43f6e19ca43ef08704 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
1bb5d6609767b631526a95446198e5f436159bea scripts/decode_stacktrace.sh: remove trailing space
ad8f63f935b6785c87681d35b9408f5ecd5db967 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
f3adb88e6c0b50e18dab3d58b1d6c5abd35dfcf7 scripts/spelling.txt: add typo "exprienced" and "rewritting"
bc8f5921cd69188627c08041276238de222ab466 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
908ef9bb4bd36837c3619109bdcf58f6ab00bfc7 lib/list_sort: remove unnecessary header includes
ff1a39c3f86c4d998630645f6778a622a993fb8b tools/lib/list_sort: remove unnecessary header includes
8f0d91f41000e769f16b62a4b44f1f6da6db905b perf tools: update expected diff for lib/list_sort.c
74ef070e325465a1b364db6a5c6859785537f835 percpu: merge VERIFY_PERCPU_PTR() into its only user
001217defda86d0d6a5a9e6cf77a6b813857e7e3 percpu: introduce PERCPU_PTR() macro
dabddd687c9e1a06241d6b4d1f66b9f2b60b3ad1 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
92a8b224b833e82d286d2100432adbac8cf8a2a1 lib/min_heap: introduce non-inline versions of min heap API functions
aa5888afc2347ebb394c2c4b694fa3026775009e lib min_heap: optimize min heap by prescaling counters for better performance
03ec56d084611b5a4dc06ffa74db0928616e4d7f lib min_heap: avoid indirect function call by providing default swap
d559bb2c6deea1fb4650b8a784b27e87ea12f71d lib/test_min_heap: update min_heap_callbacks to use default builtin swap
083ad2871a8bbaf404b97eaa5e713e427e229f6b perf/core: update min_heap_callbacks to use default builtin swap
d6844302074aac634afd00c4b70a1e1249afeff3 dm vdo: update min_heap_callbacks to use default builtin swap
3d8a9a1c35227c3f1b0bd132c9f0a80dbda07b65 bcache: update min_heap_callbacks to use default builtin swap
06ce25145bb864e5d948c4bc7e35bdb460a4e597 bcachefs: clean up duplicate min_heap_callbacks declarations
75e849f3d0972e28d53fcfb540593c699a61c095 bcachefs: update min_heap_callbacks to use default builtin swap
ec7c2bda802191241940e333fb199edf4b9ea67c Documentation/core-api: add min heap API introduction
3ad563b1371b95f40b045b3bfa82848174e32a4c MAINTAINERS: add entry for min heap library code
25f12e46a0e05f5f75fd434e8098564e6f6793a5 nilfs2: convert segment buffer to be folio-based
4fd0a096f46887822b1138677510980fe03c002b nilfs2: convert common metadata file code to be folio-based
832acfe6ea0365524a35df1e9b1d7350ed9ea5f5 nilfs2: convert segment usage file to be folio-based
21cf934eed5c82994ce570b43b3a3ed049e4275a nilfs2: convert persistent object allocator to be folio-based
f99de3d5703a92cc18a9a95995b99b8401331bf7 nilfs2: convert inode file to be folio-based
aac6925e20e0e9476bc906f6bd83b6c508430d5a nilfs2: convert DAT file to be folio-based
cdee17960f67d1dad0738ef3ae9f1a63d3c92138 nilfs2: remove nilfs_palloc_block_get_entry()
a6cb5b1e9c707c3a43ede691c7faee45e796458b nilfs2: convert checkpoint file to be folio-based
310293201ed242e466b0e9f10f53b4a4abccffec nilfs2: remove nilfs_writepage
c1d73eb8d06003e7714cd3ce1d0d79832e59b1e9 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
b18d78dec38e0ccd06e968396388eadea1da1c4e nilfs2: convert nilfs_recovery_copy_block() to take a folio
013a07052a1a02d6d8bebf84ad3a8cb483292da7 nilfs2: convert metadata aops from writepage to writepages
2f07b652384969f5d0b317e1daa5f2eb967bc73d checkpatch: always parse orig_commit in fixes tag
e01caa2b63c88c64ee90b83a92a584ec90feeda5 lib/scatterlist: use sg_phys() helper
b5e60497a4b7f0b295c4c59b202cf4703b27062b ocfs2: cluster: fix a typo
77e94b0496ef39b759f23b4ece8c434a4b5c2e47 ocfs2: remove unused errmsg function and table
2abbd6d5fbe0eae3752b44c963248e19292e5104 powerpc: Add __must_check to set_memory_...()
d7ce9c73da54a096311edbf4688b78b179dd79bc resource: avoid unnecessary resource tree walking in __region_intersects()
82e33f249f1126cf3c5f39a31b850d485ac33bc3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
777620b890d783c6575f172041f390c4c075b666 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
da6ffe855b5a05f29222e3d4ffa4b549413e33a4 powerpc/ps3: Mark ps3_setup_uhc_device() __init
d49df3d39244f57957ec744fc5e560939ecb4290 scsi: MAINTAINERS: Update UFS Exynos entry
b795a4a190d8e8fe7863f1b5b597322c9cf87c7d Merge patch series "UFS cleanups and enhancements to ufs-exynos for gs101"
826d94a71597338e379076800f4d1ee81c5f3856 Merge patch series "Update lpfc to revision 14.4.0.6"
4b3b5815bcf3312539be569c2ffe702aa1f42153 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
7670e74ff31939acd792ff59fa83bc73d040dd8e scsi: ufs: ufs-mediatek: Configure individual LU queue flags
c8d81a438544a8c439b89bd88cfdc35117011658 scsi: pm8001: Use module param to set pcs event log severity
4501ea5f0a5ca1a3fe58ef7b48f1bd3829c6c7e5 scsi: pm8001: Initialize devices in pm8001_alloc_dev()
53b550de463529f88c78526288260d4194cf4061 scsi: pm8001: Increase request sg length to support 4MiB requests
f8da4c1cad5f836765bf147572872bfd0c3eb271 scsi: Switch back to struct platform_driver::remove()
84c1e27e6c64919812824a60001988fc384840ce scsi: ufs: Replace deprecated PCI functions
da5aeca99dd0b6c7bf6679382756ea6bda195f72 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
2e8375df86490bf4c1aa5f5973fb031998e1542f scsi: esas2r: Remove unused esas2r_build_cli_req()
178b8f38932d635e90f5f0e9af1986c6f4a89271 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bd65694223f7ad11c790ab63ad1af87a771192ee scsi: fusion: Remove unused variable 'rc'
c62c30429db3eb4ced35c7fcf6f04a61ce3a01bb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
95bbdca4999bc59a72ebab01663d421d6ce5775d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4045de893f691f75193c606aec440c365cf7a7be scsi: sg: Enable runtime power management
50133cf05263198da551e2964d654ae8ad47fe8e scsi: sun3: Mark driver struct with __refdata to prevent section mismatch
007cd6ba9aace998acab29a3b9e9b1ce02f91f5d scsi: ufs: core: Restore SM8650 support
5bb2d6179d1a8039236237e1e94cfbda3be1ed9e scsi: st: Don't modify unknown block number in MTIOCGET
0b120edb37dc9dd8ca82893d386922eb6b16f860 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a4550b28c8c853e7241ecf30b4f1d9c6bc631fda scsi: st: New session only when Unit Attention for new tape
128faa1845a2d5b0178b986f3bd18fb38cc08cc2 Merge patch series "scsi: st: Device reset patches"
9c0a1b99e3919f5fddeeaf96b36f86ccc5cc2a10 ksm: use a folio in try_to_merge_one_page()
98c3ca0015b8a5af7f98109261bd9a471097135b ksm: convert cmp_and_merge_page() to use a folio
76f1a8261188dfbc46d2957e2bb98dd5f007da7c ksm: convert should_skip_rmap_item() to take a folio
b33cc96c7020b923085046e5cf2e934f41c530ec mm: add PageAnonNotKsm()
b9a256352f3ba697396c26d2a74f4081335f8cef mm: remove PageKsm()
f0327de7067c008088d96592198ec6df045c5a1b gup: convert FOLL_TOUCH case in follow_page_pte() to folio
d7d65b1039019e8789119b498d97cf2531d989a8 mm: move set_pxd_safe() helpers from generic to platform
e26060d1fbd31a8583e2e79addc772249c1e22b4 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
5f5a3e9530beccce4564143eae1518dc5468bb9b mm/truncate: reset xa_has_values flag on each iteration
b314e21596a48d21a88b8c6a98ecfea8d7b2d2a1 maple_tree: do not hash pointers on dump in debug mode
04f315a7dc43a097050534679600974592494a22 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7f24cbc9c4d42db8a3c8484d120cf9c1da557fab mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
7d7dba7f6891addedeb894e6f74b46177900874c arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
1317a5e7f7b1336eac4097f0ef4f5cd7ae72f1d0 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
a8d457b29b017a8499ff885d64804de3ff203dee arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
5959ffabbb67dfdd0cd4623e675a24005de66393 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7bd3f1e1a9ae7f7508c88dd056755a0a4741ae88 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
cc92882ee218d62ef017fa545b3c8a2d1e060a5a mm: drop hugetlb_get_unmapped_area{_*} functions
5b2f650d593ed4d020228df8563e7ad23abc847f arch/s390: clean up hugetlb definitions
bd40b053fabe27209cb240d205a0c817cbe5fb87 mm: consolidate common checks in hugetlb_get_unmapped_area
018d24539d9ed7531245a381ba24f5d9e8714682 percpu: fix data race with pcpu_nr_empty_pop_pages
077c7c1e099f46b4abd0babf233d476597a4823a mm/memory.c: remove stray newline at top of file
150e0fb86d69caec7aec48705e563e9336b7a4a6 MAINTAINERS: mailmap: update Alexey Klimov's email address
ebcfc63d6bca3cce1bfca30092712f3468b4ecff mm: abstract THP allocation
1ced09e0331f6cc4ca7eae75bc0ef03957129a94 mm: allocate THP on hugezeropage wp-fault
01a9097aa3ce4c6aef296779c163169ac403260e zram: do not open-code comp priority 0
afe789b7367ad43ba8f079981d40851f8bd319ce kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
002c5d1ca89c153e889e7fc3e0380cd807e40107 mm/kmemleak: fix typo in object_no_scan() comment
f8780515fe914ac03189213c7e485264d65e2ece mm: add pcp high_min high_max to proc zoneinfo
6359c39c9de66dede8ff5ff257c9e117483dbc7c mm: remove unused hugepage for vma_alloc_folio()
0aa3ef3637920799f1b2f67dfff0d698127444ac memcg: add tracing for memcg stat updates
7e1fbaa0df1dfc7b820cd41be0b2c7535d3e983a mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
f0c99037a0c6301ca8c3e41162dd0426b5d38abe maple_tree: refactor mas_wr_store_type()
773ee2cda50c46e582a8ee2f8f00a5c8ac2923a7 mm/zswap: avoid touching XArray for unnecessary invalidation
5708d96da20b99b4665ad72395e3727016057f70 mm: avoid zeroing user movable page twice with init_on_alloc=1
1f2d03cc535138b7cdbed0122cdc0f9e9626c6bf vmscan: add a vmscan event for reclaim_pages
f69c2e4dc6840cf93a3370853966657aca9f13c6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5b2100f723bd5c2b5552b27208f3e7d7447910d3 maple_tree: fix alloc node fail issue
0f85eb3395c74d7cc823169bbacc670c6645ae80 maple_tree: add some alloc node test case
0cc8d68abe2fdcb7039ece95f784698c0b0dc51e maple_tree: root node could be handled by !p_slot too
e852cb1d00ceb4b0156832c13ba3daf7ed93ac17 maple_tree: clear request_count for new allocated one
4223dd93bfc976debededffc0b03cc63d9b73d14 maple_tree: total is not changed for nomem_one case
908378a30b0972e5bf8fae3cf38affc162fe8e3b maple_tree: simplify mas_push_node()
e4137f08816bbf91fe76d1b60fa16862a4827ac1 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
6c2625e9c2efef5272e1addf6007a1fcab1f059b x86/percpu: fix clang warning when dealing with unsigned types
4a7bba1df00163ecbdf4994bc42b879ade4aeed2 percpu: add a test case for the specific 64-bit value addition
d3ea85c6c5f70acff970f3339afb2da8f9a805a6 mm: swap: use str_true_false() helper function
f1001f3d3b6868998cab73d10fda1a5c99ddf963 mm/mglru: reset page lru tier bits when activating
7146de5ff504003ed6f61c39c379b5777e7bed29 tools: testing: fix phys_addr_t size on 64-bit systems
5a90c155defa684f3a21f68c3f8e40c056e6114c tmpfs: don't enable large folios if not supported
9884efd795cc2f71ef3b7f42df32420b0b7ce34f mm: huge_memory: move file_thp_enabled() into huge_memory.c
4a9a27fdf7bfd29013491aea45e3512988cc5876 mm: shmem: remove __shmem_huge_global_enabled()
0938b1614648d5fbd832449a5a8a1b51d985323d mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
61e9df7085cca6b62e9d230ed807eb524126a105 maple_tree: calculate new_end when needed
38dc8f495246667b543de4cc646fce2925e4cf3b maple_tree: remove sanity check from mas_wr_slot_store()
58f1069311db63ed9f330fdba4418a13ab49d843 mm/mremap: cleanup vma_to_resize()
4b6b0a5188c219cf40d6e863e55e2a5ca39e51cd mm/mremap: remove goto from mremap_to()
5bb6345cd2edfceef1749950ce786f205e56a90b mm: remove redundant condition for THP folio
b7f058f827392022d8c689329f88c7b324d71dad mm: remove unused has_isolate_pageblock
f3650ef89b879d63c63f04e98481f7ed4df1119a mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a284cb8472ec6bb027ebf3b936385601d8a8f414 mm: shmem: improve the tmpfs large folio read performance
78c018e3942c5dfbab7e6edb4eb784943878504b maple_tree: fix outdated flag name in comment
ed265529d39ac408396c031a4fd7e1ef922b80d0 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
722376934b6c0b8692f32784d7755bbe5be67529 mm/memory.c: simplify pfnmap_lockdep_assert
39ac99852fca98ca44d52716d792dfaf24981f53 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
3f1f947a322d2bdf0b16ff9158ce6be7cc23b974 tools/mm: free the allocated memory
628e1b8c4777941e119effc92cd395b4b02c2c5f mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
8717734fdcc8472174830a647d47122b4581d62a mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
ab505e8be02457bb56c1902179664f2ae912c8d6 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
f3c7a1ede435e2e45177d7a490a85fb0a0ec96d1 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
477327e10639a1ec5698847030b494dc75de33e4 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
729881ffd390797077cec0e573d33b4d724d70b3 mm: shmem: fallback to page size splice if large folio has poisoned pages
aa6b4fdf59406b67e308cfb186456a176cdc0088 memcg-v1: fully deprecate move_charge_at_immigrate
6b611388b626eaa59d202bf8f64d095ff80bcde6 memcg-v1: remove charge move code
a8cd9d4ce35eaeb603c3ae7633bb120de5970b3c memcg-v1: no need for memcg locking for dirty tracking
568bcf4148493a3cf544f88df4e81e862b69f5e9 memcg-v1: no need for memcg locking for writeback tracking
cf4a65539c136d78d1b3b20e94caeecb616ea9d9 memcg-v1: no need for memcg locking for MGLRU
a29c0e4b2e867f4e362a6740c430bfdc2efdd1d9 memcg-v1: remove memcg move locking code
c14f8046cd7c353176c53d2721d52a2bd6a648ec tools: testing: add additional vma_internal.h stubs
52956b0d7fb92e3b39513dda91951ca419afc63a mm: isolate mmap internal logic to mm/vma.c
0d11630cc50a625662a973b5ab5f448aaf59cb23 mm: refactor __mmap_region()
5a689bac0bbc1ddad1e9f87b574f3d409643759c mm: remove unnecessary reset state logic on merge new VMA
5ac87a885aecb3fa2aae04215410882757a2ef06 mm: defer second attempt at merge on mmap()
642c66d84cd4c0506698ae52d0c6fd12d3695c01 mm/vma: the pgoff is correct if can_merge_right
906c38ff52e95575ddf3281bee531eded3dba150 memcg: workingset: remove folio_memcg_rcu usage
3b9bde403aafa55dcbe7dc250b95af917610f139 selftests/powerpc: Lower run time of count_stcx_fail test
5543d595954eefb3a6faa18a6dc7b1b3d6022052 selftests/powerpc: Give all tests 2 minutes timeout
d5f578f90a34d85f1cabd4c27af1b2d9fbffe64b selftests/powerpc: Fix 32-bit BE build errors on Ubuntu 24.04
c6a75555b4b2643365a007b7162a670d69aa28fe selftests/powerpc: Return errors from all tests
a8a54a65cac4f8202df36f925b6746328802d05f selftests/powerpc: Detect taint change in mitigation patching test
546ee7b89070b0fe6eedba99fd277524b32cdbb7 Merge tag 'intel-pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
beeb9220c7307fbb61a2cd6575907db52bde722f mm: vmalloc: group declarations depending on CONFIG_MMU together
c82be0be957631b7eaa4b84ba458e1826484e60d mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
0c3beacf681ec897e0b36685a9b49d01f5cb2dfb asm-generic: introduce text-patching.h
0c133b1e78cd34dd9d18da707dc6f46170e9129e module: prepare to handle ROX allocations for text
0c6378a71574daa6cd1534ad42a956e3262756c7 arch: introduce set_direct_map_valid_noflush()
9bfc4824fd4836c16bb44f922bfaffba5da3e4f3 x86/module: prepare module loading for ROX allocations of text
2e45474ab14f0f17c1091c503a13ff2fe2a84486 execmem: add support for cache of large ROX pages
5185e7f9f3bd754ab60680814afd714e2673ef88 x86/module: enable ROX caches for module text on 64 bit
7c8c76e446ca0079692fad44a3993cb1d7666c21 maple_tree: add mas_for_each_rev() helper
3e09c500bb5b0606282d04438404f67df132835a alloc_tag: introduce shutdown_mem_profiling helper function
0db6f8d7820a4b788565dac8eed52bfc2c3216da alloc_tag: load module tags into separate contiguous memory
0f9b685626daa2f8e19a9788625c9b624c223e45 alloc_tag: populate memory for module tags as needed
42895a86124418d8dd29a93812bc282e569ccfee alloc_tag: introduce pgtag_ref_handle to abstract page tag references
4835f747d3ed181bf2c67930fe06b2c01a5d2323 alloc_tag: support for page allocation tag compression
b7fc16a16b0850e41b88eae0edfa4c085c012347 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
91d0ec834786a4c9e1e0c55f0fffc8c82cd66cd7 zsmalloc: replace kmap_atomic with kmap_local_page
e664c2cd98cbf5e6fcc3ee92b5f3fc8f7f35e11e mm/zsmalloc: use memcpy_from/to_page whereever possible
f7470591f8db1a72ce9f7ab49cb13c2b21b92002 mm: convert page_to_pgoff() to page_pgoff()
7d3e93eca3ca28bb5927b09b9b603c0c995bcd24 mm: use page_pgoff() in more places
713da0b33b3e9d16272b57f4c44dee5c052be9b7 mm: renovate page_address_in_vma()
68158bfa3dbd4af8461ef75a91ffc03be942c8fe mm: mass constification of folio/page pointers
0386aaa6e9c826bc494169a914e01a86befe6edf bootmem: stop using page->index
544ec0ed376486fae387c023390add32e68b58dd mm: remove references to page->index in huge_memory.c
33d7f15f916ea50e9d29b805fcfdbb9e930a742a mm: use page->private instead of page->index in percpu
1bc542c6a0d1444559ab75823a89a94d244bf933 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e8c1a296b8066734ef20797ab77e03a90b0c9be8 mm/show_mem: use str_yes_no() helper in show_free_areas()
2b1d55498b67ef59bd461236306fa24ae79878e5 memcg: factor out mem_cgroup_stat_aggregate()
45488345d4b60f5c3a0a5d78fee76f0f3be896b4 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
e06a6b55ed3db832cb8fbbc2df38b367dbab51ed selftests/damon/huge_count_read_write: remove unnecessary debugging message
82475d111de73b5688389d2736509bf30cb338d8 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
9b1266ee08c2e45684d58a53a48866a230c76bff selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
12d021659c7aa5059835e671e57c4a163a64d2e9 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
73da523802eafafe7e55a5e8a8bc8ee3f5cf3b9b mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
817a763a07f2407ca43b2134d067e7c0576f1b79 powerpc/44x: Use for_each_of_range() iterator
f3ef7dbda9b589cdad833001e4366eb80977b7f1 powerpc/cell: Use for_each_of_range() iterator
5c822c0ce5cc83ed4cd8394f3dc46dae8d9a681d Input: cs40l50 - fix wrong usage of INIT_WORK()
781a07da9bb9409f14893c1be47bf83cf4858e2e Input: ads7846 - add dummy command register clearing cycle
bed0f75909b21c0cd0285da76fdfcc61a9745b0c Input: i8042 - fix typo dublicate to duplicate
86db3f0dfa962c552caec6e5559c68f1d86fe459 pinctrl: Use of_property_present() for non-boolean properties
fecb6e2af7d430d8819da070aab91a84bda82595 dt-bindings: pinctrl: qcom,pmic-gpio: add PM8937
89265a58ff24e3885c2c9ca722bc3aaa47018be9 pinctrl: qcom-pmic-gpio: add support for PM8937
d33d689eda6e477b05d086955b063829c0ad081a dt-bindings: pinctrl: qcom,pmic-mpp: Document PM8937 compatible
f755261190e88f5d19fe0a3b762f0bbaff6bd438 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
4905aa25d31f877c5794fbf9e2acd3598ebe01df dt-bindings: pinctrl: correct typo of description for cv1800
b8a8a0f268be85e2ad3dd97eaee05c269fb5781b dt-bindings: pinctrl: pinctrl-single: add marvell,pxa1908-padconf compatible
ffb7474969edf3a3c0fd5571b9de5c33b6dc2d48 pinctrl: single: add marvell,pxa1908-padconf compatible
a53643fb30f84a9914a7b7205f4ff4c73fe6e7b6 dt-bindings: pinctrl: sx150xq: allow gpio line naming
e16e018e8283cceda36b5e61ab454fdccbd516ca KVM: powerpc: remove remaining traces of KVM_CAP_PPC_RMA
aae7527ea91a83db47880c967cdceb6d1fcfdc05 Documentation: kvm: fix a few mistakes
badd5372ecccc5735009857357f8ec0069f25a8b Documentation: kvm: replace section numbers with links
5b47f5a72574237ba171e795dcaa173abc9d6d9d Documentation: kvm: reorganize introduction
e3e0f9b7ae280f2f479f74ef7799f4108d0e7f77 Merge tag 'kvm-riscv-6.13-1' of https://github.com/kvm-riscv/linux into HEAD
cfec8463d9a19ec043845525fe5fd675e59a8aab powerpc/ftrace: Fix ftrace bug with KASAN=y
f4892c68ecc1cf45e41a78820dd2eebccc945b66 powerpc/fadump: allocate memory for additional parameters early
fb90dca828b6070709093934c6dec56489a2d91d fadump: reserve param area if below boot_mem_top
44e5d21e6d3fd2a1fed7f0327cf72e99397e2eaf powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5b881c1f83792f5db421124171b06f1b8f1fe075 powerpc/irq: use seq_put_decimal_ull_width() for decimal values
2ec0859039ecddc95f5d94c134d01aa639a49622 Merge branch 'mm-hotfixes-stable' into mm-stable
69bad21551c9caea8c58800f96da48a704fd311e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
3d0f560a367ee2bc9ec369f5e844d8116d850f1c mm: zswap: modify zswap_compress() to accept a page instead of a folio
0201c054c2a38c53e8949700468ae91623f8cea9 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
6e1fa555ec772046ec3b903f507ff7fed5323796 mm: zswap: modify zswap_stored_pages to be atomic_long_t
b7c0ccdfbafdec98699ddb6f164beebf16f0bc45 mm: zswap: support large folios in zswap_store()
0c560dd86040556a9e55d88229d9295672428c78 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
ed882add6ded66ece28eed8714aa18acdfb90b0c mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
aaf2914aec0fa67395574f6fa6b726168b049e60 mm: add per-order mTHP swpin counters
ae193dd79398970ee760e0c8129ac42ef8f5c6ff kasan: move checks to do_strncpy_from_user
ca79a00bb9a899674a63018c6cd155a3730c3509 kasan: migrate copy_user_test to kunit
4e4d9c72c946b77f0278988d0bf1207fa1b2cd0f kasan: delete CONFIG_KASAN_MODULE_TEST
5f6170a469cd2c13ad4dffe42714cf777b132451 mm: pagewalk: add the ability to install PTEs
7c53dfbdb024915f23f03f972b33744309d4608b mm: add PTE_MARKER_GUARD PTE marker
662df3e5c37666d6ed75c88098699e070a4b35b5 mm: madvise: implement lightweight guard page mechanism
75d60eb30daafb966db0e45f38e4cdeb5e5ed79c tools: testing: update tools UAPI header for mman-common.h
876320d71f515407b81eb08a1d019f19f34907d7 selftests/mm: add self tests for guard page feature
ab6e8e74e47362bd9d79dd4394a167b2afe0cc77 mm: delete the unused put_pages_list()
e1479b880cb213057c48dc8b5fb1a8a64e04f0eb memcg: rename do_flush_stats and add force flag
f914ac96ee8828368f5a24553e75216d76da0b42 memcg: add flush tracepoint
408a8dc6232294ac83f233f869f425725765d2e1 mm/memory-failure: replace sprintf() with sysfs_emit()
ae16b0ab3baeb5e969dd8192a185297b96cd56a9 KVM: s390: selftests: Add uc_map_unmap VM test case
0185fbc6a2d3cf3cc346d53d91ce6fc5e58c7187 KVM: s390: selftests: Add uc_skey VM test case
89be2544579932a7d5cdb5e534dfd00624c5f39f KVM: s390: selftests: Verify reject memory region operations for ucontrol VMs
59f82bf467c8fd42b015db2dda1ca33c520633bb KVM: s390: selftests: Fix whitespace confusion in ucontrol test
b6380944401fa4d9d48e51c963826d1137c0e5cf KVM: s390: selftests: correct IP.b length in uc_handle_sieic debug output
66ff6bf59b01903becbdf4077c4204889747922e KVM: s390: add concurrent-function facility to cpu model
2c2cc827382995d062cfedff41dc2e446c99e736 KVM: s390: add msa11 to cpu model
85a9e680d427f106d5bb665cf84ae70bbca4291f KVM: s390: add gen17 facilities to CPU model
7a1f3143377adb655a3912b8dea714949f819fa3 KVM: s390: selftests: Add regression tests for PFCR subfunctions
e9b57d7f9740deb31acb02a00bdf6653e60c7e61 KVM: arm64: Make L1Ip feature in CTR_EL0 writable from userspace
2865463442f8be5943686c767eb45089f29fb157 Merge branch kvm-arm64/nv-s1pie-s1poe into kvmarm/next
7ccd615bc6ebb5e5d3565bf74ab2d695eb83b95e Merge branch kvm-arm64/psci-1.3 into kvmarm/next
24bb181136483f9dbade65cb41763fd8a5d155b5 Merge branch kvm-arm64/mpam-ni into kvmarm/next
5afe18dfa47daead88517b095b6e0ce012f031f8 KVM: selftests: Don't bother deleting memslots in KVM when freeing VMs
fbf3372baa9daabec9b899fc96ba50aa0c78fd39 Merge branch kvm-arm64/misc into kvmarm/next
4bc1a8808e33c92d8f28264aa4bc639988ccb8e1 Merge branch kvm-arm64/mmio-sea into kvmarm/next
6d4b81e2e700c16a09a1dc20c456d031eb3cca21 Merge branch kvm-arm64/nv-pmu into kvmarm/next
7fe28d7e68f92cc3d0668b8f2fbdf5c303ac3022 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e9649129d33dca561305fc590a7c4ba8c3e5675a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7602ffd1d5e8927fadd5187cb4aed2fdc9c47143 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9d0bee66f7398c3c81df613de2e246fbb6a04a86 Merge branch kvm-arm64/vgic-its-fixes into kvmarm/next
f85219096648b251a81e9fe24a1974590cfc417d zram: clear IDLE flag after recompression
d37da422edb0664a2037e6d7d42fe6d339aae78a zram: clear IDLE flag in mark_idle()
e847f8cd96ae808516c1615697b464e6f68c02a4 selftest/mm: fix typo in virtual_address_range
4175eff0e007b3b781f45742551393736346755d selftests/mm: skip virtual_address_range tests on riscv
8e1817b6ba97c3d92d163447226cf6a0c1f90723 vma: detect infinite loop in vma tree
04dafdd2082c601f267d68bd48b15b8189d63c29 maple_tree: print empty for an empty tree on mt_dump()
cefbcf206f6d92dc0076e3fda06e2b9331b77868 maple_tree: the return value of mas_root_expand() is not used
8c836f1712d750163fb00b6cc3a730149c215979 maple_tree: not necessary to check index/last again
0ea120b278ad7f7cfeeb606e150ad04b192df60b maple_tree: refine mas_store_root() on storing NULL
431e10601913f8f2006f3ed607e73eedf264b426 maple_tree: add a test checking storing null
e3d37a6f62953962102607fe4491129271510990 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
949042811117d2f437ef6b529a69d45e2ee2d429 mm: shmem: control THP support through the kernel command line
1c8d48497525d77acfb7bdaaa246a887e754f379 mm: move ``get_order_from_str()`` to internal.h
24f9cd195fbc9382ae0ed8b332e6302d1722d8e0 mm: shmem: override mTHP shmem default with a kernel parameter
93c1e57adeb0aa7d3feedeb82ac19845cbe540de mm: huge_memory: use strscpy() instead of strcpy()
ad2bc8812fc17c8536d5e37aa0754463b76b66a4 mm: remove unnecessary page_table_lock on stack expansion
c28432acf61751c2be8b36cb831dd490d2aed465 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
1857099c18e16a72bb7d0a84afb323663d49ee00 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
03ecb24db20e78c478b9b7c0ec767bfdc053ecd4 hung_task: add detect count for hung tasks
62bf7065cc6056a51a240c810b95d887e5bb7c8c hung_task: add docs for hung_task_detect_count
adc77b19f62d7e80f98400b2fca9d700d2afdd6f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a7306f3c283bfe03611229bb6280987aae2af8f9 Improve consistency of '#error' directive messages
bc73b4186736341ab5cd2c199da82db6e1134e13 util_macros.h: fix/rework find_closest() macros
111314157f7891da7a51a8f95df42eeb22f4268a lib: util_macros_kunit: add kunit test for util_macros.h
45dac1959bbdc498a2abb89919221455225789dc kernel/reboot: replace sprintf() with sysfs_emit()
3738290bfc99606787f515a4590ad38dc4f79ca4 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
3f28bbe56c7b77e73f1dd0515cad009cfdd64962 mm/list_lru: don't pass unnecessary key parameters
78c0ed09131b772f062b986a2fcca6600daa6285 mm/list_lru: don't export list_lru_add
8d42abbfa4efe5fced63c0157d55f30347d7802c mm/list_lru: code clean up for reparenting
28e98022b31efdb8f1ba310d938cd9b97ededfe4 mm/list_lru: simplify reparenting and initial allocation
fb56fdf8b9a2f7397f8a83dce50189f3f0cf71af mm/list_lru: split the lock to per-cgroup scope
da0c02516c501b43bd39ad4aca5779c86153d143 mm/list_lru: simplify the list_lru walk callback function
7591c127f3b17d5879f18819cad7058bf3a2e276 kmemleak: iommu/iova: fix transient kmemleak false positive
7269ed4af344184ab9bdf318fe8864cf64849735 mm: define general function pXd_init()
e19175909180cf0affb9d8649cb234fbd91070b0 Docs/mm/damon: recommend academic papers to read and/or cite
e51e10fadb2a5d3fcf12c79cc0fa7171286d5836 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
9f3310ccc71efff041fed3f8be5ad19b0feab30b zram: ZRAM_DEF_COMP should depend on ZRAM
9b5c87d47949292ff21ee2fadd1e83820662a430 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
22193c586b43ee88d66954395885742a6e4a49a9 samples: rust: fix `rust_print` build making it a combined module
185e02d61e991bf51389d2ea1497f3b98d090b95 Merge tag 'kvm-s390-next-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
60ad25e14ab5a4e56c8bf7f7d6846eacb9cd53df KVM: arm64: Pass on SVE mapping failures
fae2987e67786a6358c0ef47189b12ff19e9543a cpufreq: maple: Remove maple driver
be6b0eb5c46d85e360c0ff8bdde1aaa199a8fb6d powerpc/cell: Remove dead extern declaration for spu_priv1_beat_ops
948ccbd95016f50ce01df5eef9440eede3b8c713 LoongArch: KVM: Add iocsr and mmio bus simulation in kernel
c532de5a67a70f8533d495f8f2aaa9a0491c3ad0 LoongArch: KVM: Add IPI device support
daee2f9cae5510ba1bd9eed6b0cf0ca8dc276118 LoongArch: KVM: Add IPI read and write function
8e3054261bc373f50122b2bc2d726d66a344bf29 LoongArch: KVM: Add IPI user mode read and write function
2e8b9df82631e714cc2b7bf302772c8259673180 LoongArch: KVM: Add EIOINTC device support
3956a52bc05bd811082a3c9d2b423ee957e6fefc LoongArch: KVM: Add EIOINTC read and write functions
1ad7efa552fd5cf4e8c49fea863c5c6a5dcf9f00 LoongArch: KVM: Add EIOINTC user mode read and write functions
e785dfacf7e7fe94370fa0e8e3ff1bc8fe179831 LoongArch: KVM: Add PCHPIC device support
f5f31efa3c2d51c03afab5ab6e3f004d2d529013 LoongArch: KVM: Add PCHPIC read and write functions
d206d951487326b535007639d58e2a98d18e3dee LoongArch: KVM: Add PCHPIC user mode read and write functions
1928254c5ccb7bdffd7f0334e1ce250e9ce4de94 LoongArch: KVM: Add irqfd support
9899b8201025d00b23aee143594a30c55cc4cc35 irqchip/loongson-eiointc: Add virt extension support
b39d1578d504122527e88127fdafb6109c3916be Merge tag 'kvm-x86-generic-6.13' of https://github.com/kvm-x86/linux into HEAD
c59de1413391868057cfe70b45dbce66de643064 Merge tag 'kvm-x86-mmu-6.13' of https://github.com/kvm-x86/linux into HEAD
edd1e5987872343a08ace29fa92a39701baeaf96 Merge tag 'kvm-x86-selftests-6.13' of https://github.com/kvm-x86/linux into HEAD
ef6fdc0e4c556b3b7abc38d062ca70183a80e4dc Merge tag 'kvm-x86-vmx-6.13' of https://github.com/kvm-x86/linux into HEAD
bb4409a9e78aa5f70d4cf6c2ca2d771c5a77313f Merge tag 'kvm-x86-misc-6.13' of https://github.com/kvm-x86/linux into HEAD
2e9a2c624e5249d6ee754c372677a93c6d9ebd42 Merge branch 'kvm-docs-6.13' into HEAD
35ff7bfb04af6d07af677357a15493ca0fbd739e Documentation: KVM: fix malformed table
b7e9fc3361c3f0836833dc2edba3dfef054a338a pinctrl: cy8c95x0: Use 2-argument strscpy()
c13411c6fae68f8e4b35d111d955eaa1d49a8f5f pinctrl: cy8c95x0: switch to using devm_regulator_get_enable()
f8bd5383d8b67e08153123718d0fb6e92a70f838 pinctrl: cy8c95x0: use flexible sleeping in reset function
e1b47291bdcf0416337a535a52786fb55810f00d pinctrl: cy8c95x0: Use temporary variable for struct device
ab899a0ec3cb0748f67ca66a14615dadfa6304e7 pinctrl: cy8c95x0: embed iterator to the for-loop
581d24052a4e5ee59c8b1b08b640365ffb2d6386 pinctrl: cy8c95x0: remove unneeded goto labels
b02e9f9172cedc0d0e0417fb91b79f24794cbf02 dt-bindings: pinctrl: qcom: Add sm8750 pinctrl
afe9803e3b82f0d05b6848a854604dcaaeb5ded0 pinctrl: qcom: Add sm8750 pinctrl driver
f7f50742a6bb5f70b0e41cf9ed6255c7fded69b5 nvdimm: Correct some typos in comments
b61352101470f8b68c98af674e187cfaa7c43504 nvdimm: rectify the illogical code within nd_dax_probe()
b8e6d7ce50673c39514921ac61f7af00bbb58b87 dax: delete a stale directory pmem
f3dd9ae7f03aefa5bb12a4606f3d6cca87863622 dax: Remove an unused field in struct dax_operations
a0423af92cb31e6fc4f53ef9b6e19fdf08ad4395 x86: KVM: Advertise CPUIDs for new instructions in Clearwater Forest
b467ab82a9fde4b46c0cd2c299220857afb0e0d4 KVM: x86: expose MSR_PLATFORM_INFO as a feature MSR
4752e8cde8344cb8673abdefe0dd74e9a2fe23ad tools/firewire: Fix several incorrect format specifiers
d7a82238cb8c77d4ed8cc97cd556c5f3e64bc749 powerpc/vdso: Remove unused clockmode asm offsets
ed351c57432122c4499be4f4aee8711d6fa93f3b Revert "KVM: PPC: Book3S HV Nested: Stop forwarding all HFUs to L1"
0d3c6b28896f9889c8864dab469e0343a0ad1c0c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
26686db69917399fa30e3b3135360771e90f83ec KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a26c4dbb3d9c1821cb0fc11cb2dbc32d5bf3463b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
590d2f9347f7974d7954400e5d937672fd844a8b KVM: PPC: Book3S HV: Fix kmv -> kvm typo
276e036e5844116e563fa90f676c625bb742cc57 powerpc/ps3: Reorganize kerneldoc parameter names
bfd9c145533ba9cb6f504670aa8e75542c8ee54f powerpc/ep8248e: Use %pa to format resource_size_t
b196db2f536645eda7684655f3fae913e33fda4b powerpc/xmon: symbol lookup length fixed
7ca93aa9204b706e4afcd4fae0dc8798500598d5 selftests/powerpc: Remove the path after initialization.
6da1cab4f5f8eb778fd61f0eb6ca5b0a011dd44d powerpc/xive: Use cpumask_intersects()
f20b0a03674cef555a5f48b65f81b82868b17cdd powerpc: remove dead config options for MPC85xx platform support
2e716f5cdebed2fb98cafffaf626645c2e922dbb powerpc/powermac: Use of_property_match_string() in pmac_has_backlight_type()
352268dc6da7b422022541c2cf846663110f775c macintosh: Use common error handling code in via_pmu_led_init()
7b541d557f705c7e5bcd874f3b960c8fb8dee562 Merge tag 'kvmarm-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0586ade9e7f9491ccbe1e00975978cb9c2093006 Merge tag 'loongarch-kvm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
83b5a407fbb73e6965adfb4bd0a803724bf87f96 powerpc/kexec: Fix return of uninitialized variable
e9d3270007b13acd34de4256970ffe457efc6c65 ps3: Correct some typos in comments
f89d17ae2ac42931be2a0153fecbf8533280c927 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8d7493133bfd89322349be3daaf39a256e4354ac fbdev: omapfb: Remove some deadcode
d96c77bd4eeba469bddbbb14323d2191684da82a KVM: x86: switch hugepage recovery thread to vhost_task
4aa5cc1e0012f784bc7f637458e597564833b425 powerpc-km82xx.c: replace of_node_put() with __free
a5371018eefdd81f4152926a6d2b9480a75ac2a6 powerpc/Makefile: Allow overriding CPP
a5f040cfcfdd8cd10591d50fb6280dffe07c7a8e Input: fix the input_event struct documentation
470a271627e8c4e2b5357fd0f5759cf6e33cc145 Input: ads7846 - increase xfer array size in 'struct ser_req'
2ea80b039b9af0b71c00378523b71c254fb99c23 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
05d4532b60e3e6e2a094ec56a88d1def50bd2430 memcg/hugetlb: add hugeTLB counters to memcg
f364cdeb38938f9d03061682b8ff3779dd1730e5 zram: fix NULL pointer in comp_algorithm_show()
811808d365398680b628d2b88aafeba77c88691a mm/kfence: add a new kunit test test_use_after_free_read_nofault()
2532e6c74a67e65b95f310946e0c0e0a41b3a34b cma: enforce non-zero pageblock_order during cma_init_reserved_mem()
2c259a91d8d23a8266092b0dd51b8092877717a4 gdb: lx-symbols: do not error out on monolithic build
9ef8568bd7cddf59e1ff6ee1b7d799539e331b73 mm/slub: Consider kfence case for get_orig_size()
5474d33ca48e7764ccc38b2ac089863cca83280a mm/slub: Improve redzone check and zeroing for krealloc()
080c8579c37ec9c11cfb8b9eb25b74912b33dc06 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
dbc16915279a548a204154368da23d402c141c81 mm/slub: Avoid list corruption when removing a slab from the full list
2420baa8e0460b1c35008d6bf21b4e6bff023867 mm/slab: Allow cache creation to proceed even if sysfs registration fails
9e19aa165cb5b8f976d073cdc12cfe9a8da2bd12 Merge branch 'slab/for-6.13/features' into slab/for-next
d7a516c6eeae29144649f1c3f586fa580ec9e040 compiler.h: Fix undefined BUILD_BUG_ON_ZERO()
27aef9391bd3bc08eb07fe23e6c4d7c9afabe1e8 MAINTAINERS: powerpc: Mark Maddy as "M"
ba6d8efb1bd7318f173846a8f5730a54c93f3ff5 Merge branch 'topic/ppc-kvm' into next
6bc0ebfb1d920f13c522545f114cdabb49e9408a pinctrl: qcom: spmi: fix debugfs drive strength
7643155dce1428fd63e47d7afe8bf3dbca20cc25 jump_label: rust: pass a mut ptr to `static_key_count`
7e86490c5dee5c41a55f32d0dc34269e200e6909 pinctrl: k210: Undef K210_PC_DEFAULT
ac6f0825e582f2216a582c9edf0cee7bfe347ba6 pinctrl: airoha: Use unsigned long for bit search
176cda0619b6c17a553625f6e2fcbc3981ad667d powerpc/perf: Add perf interface to expose vpa counters
4ae0b32ecee730a41f65eb122bbb40fda7dca34a docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Document sysfs event format entries for vpa_pmu
5f0b48c6a168994cc09d02888c2d939eba2af193 powerpc/kvm: Add vpa latency counters to kvm_vcpu_arch
f26f9933e3e31b2117b804b6b8932388db88a131 powerpc/perf: Add per-task/process monitoring to vpa_pmu driver
34e77144308ff1efe2e865e68a033ce166f6411e Input: cypress-sf - constify struct i2c_device_id
3c592ce7991cdf03bc7d139d790ce58c82c5903b EDAC/powerpc: Remove PPC_MAPLE drivers
f06e108a3dc53c0f5234d18de0bd224753db5019 Compiler Attributes: disable __counted_by for clang < 19.1.3
85434c3c73fcad58870016ddfe5eaa5036672675 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
1331343af6f502aecd274d522dd34bf7c965f484 KVM: x86: add back X86_LOCAL_APIC dependency
9ee62c33c0fe017ee02501a877f6f562363122fa KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
a39fbef7c411235a5caf48de3c49d4d406fd118b Input: spear-keyboard - don't include 'pm_wakeup.h' directly
048b3ae0339ef8fe9f11bc59265e5ed0027c948b Input: sun4i-lradc-keys - don't include 'pm_wakeup.h' directly
04337738629e8020c272c0dfcd56b9ae0a55ce98 Input: mpr121 - use devm_regulator_get_enable_read_voltage()
2133ebea6b0d99e9a6ad5ea3c8df89a8881190e0 dm cache: Remove unused btracker_nr_writebacks_queued
253bacc057bab6424c08a54dfcefc30e00e8d86b dm cache: Remove unused dm_cache_dump
0153b7965d55478504708a0813cc6fe1f08cc9cd dm cache: Remove unused dm_cache_size
047b821ca37d262a4aca3133ced66455272cb03e dm cache: Remove unused functions in bio-prison-v1
feb83afa4e074a67b24811c9c00b688ca5c64b90 dm: Remove unused dm_set_md_type
ad9266118c2bb24437eb5764eb058855f93a60bc dm: Remove unused dm_table_bio_based
3571fc2f9d6feb34bd355bd55129712cab41cc03 dm: zoned: Remove unused functions
295815f679cef55e364b9d44fff9201a373cdefa dm vdo: Remove unused functions
b0e6210e7e616cdd045492576b92417aebcdde99 dm vdo: Remove unused uds_compute_index_size
51f0659f8777fe8ba9feef26e1d34f18edd1687c dm ioctl: rate limit a couple of ioctl based error messages
2deb70d3e66d538404d9e71bff236e6d260da66e dm: Fix typo in error message
87d76d286c00ae93282b6f1c8d6ed4d973c911f9 dm-vdo murmurhash: remove u64 alignment requirement
bd7e677c6bc4b577192f96ffeb6f965f2dbc8ecb dm-vdo: reset bi_ioprio to the default value when the bio is reset
7e976b2b9d0abf36665b8681e7396db2fd6412fc dm vdo int-map: remove unused parameters
19ac19e02ffa318e77f6b086b8fb3917da0aa893 dm vdo: fix function doc comment formatting
d5f01ace542de62af857fa0bd405cc16f2c45bd6 dm: add support for get_unique_id
e74fa2447bf9ed03d085b6d91f0256cc1b53f1a8 dm thin: Add missing destroy_work_on_stack()
61a57254a942705ca0a13d71a0b8387b299a65da dm-bufio: use kmalloc to allocate power-of-two sized buffers
a573e404cbf269d46b3a96b18f7316aa57161fdf dm-verity: remove the unused "data_start" variable
9008fe8fad8255edfdbecea32d7eb0485d939d0d slab: Fix too strict alignment check in create_cache()
8af7a50167833b6b22e30c008bbf95ab3ff1a5fb rust: jump_label: skip formatting generated file
8e3b6345d113cc917e64b0349dc486b5d8f55e70 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
5c00ff742bf5caf85f60e1c73999f99376fb865d Merge tag 'mm-stable-2024-11-18-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
42d9e8b7ccddee75989283cf7477305cfe3776ff Merge tag 'powerpc-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9f16d5e6f220661f73b36a4be1b21575651d8833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
50b9d43e6ceaaaa59c54c95aca5f8dfc862fe48e i2c: qup: use generic device property accessors
7c3a833a1da6ab1e29fcb4740edf770aea816c6f i2c: designware: Add ACPI HID for DWAPB I2C controller on FUJITSU-MONAKA
efdc7828b7cc8cb8a1c2a83ff6f7741ca055b1b1 dt-bindings: i2c: mv64xxx: Add Allwinner A523 compatible string
2eec351eed02da9955ac7a79dd9481f61c355c9a dt-bindings: i2c: nomadik: add mobileye,eyeq6h-i2c bindings
54202106c0fe23693c5e9e81e7587ce89e6dd182 dt-bindings: i2c: nomadik: support 400kHz < clock-frequency <= 3.4MHz
a0d15cc47f29be6d588fa55bdbe116c26549178d i2c: nomadik: switch from of_device_is_compatible() to of_match_device()
814a3225f4e9b3631369029ed5ecf35e7a2999bc i2c: nomadik: support Mobileye EyeQ6H I2C controller
16674c8c488ec40cbf15806658a22a68bb15a810 i2c: nomadik: fix BRCR computation
4fb1b640d68dba271e6b580582ac5c1381c6157a i2c: nomadik: support >=1MHz speed modes
bbc89a6e837f291e7ad04cea50915c71110e781a dt-bindings: i2c: snps,designware-i2c: declare bus capacitance and clk freq optimized
61ab42c7f32d6d881a62e5cf76c46f95cb7ca2bd i2c: designware: determine HS tHIGH and tLOW based on HW parameters
16470f60666618830cb9f0b8dfafd34a838c6dbd MAINTAINERS: transfer i2c-aspeed maintainership from Brendan to Ryan
8edd00b06f21800c547a9fc3a4cf83dc084fd104 dt-bindings: mailbox: mpfs: fix reg properties
a4123ffab9ece0c2d3d5c460724d49c4051fd279 mailbox: mpfs: support new, syscon based, devicetree configuration
08fb6d8ff900a1d06ef2f4a6ded45cdaa7140c01 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
bfa0e78da8ef59bac5db664bcf9b5662940d928d mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
ad55c5c00ff9aac1ee0e7f6ca1205bfa79789d0b mailbox: ti-msgmgr: Remove use of of_match_ptr() helper
ff391d4537585912032eaf7722ca235228660787 mailbox: ti-msgmgr: Allow building under COMPILE_TEST
71987bc9225252e5f9de020042eca2fd22f71f32 dt-bindings: mailbox: qcom-ipcc: Add SAR2130P compatible
cba781d79df85282041b2066df4d653b62157ad8 dt-bindings: mailbox: qcom,apcs-kpss-global: correct expected clocks for fallbacks
f8809b1f48531b2698a2c10ac874eb35222b4cc1 dt-bindings: mailbox: qcom-ipcc: Add SM8750
271ee263cc8771982809185007181ca10346fe73 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
5d4d263e1c6b6b18acb4d67fd3b9af71b7404924 mailbox: Introduce support for T-head TH1520 Mailbox driver
b2cf36e4a2ac7a7a35e0e7025a6897e4e4fcf4f3 dt-bindings: mailbox: Add thead,th1520-mailbox bindings
98fc87fe2937db5a4948c553f69b5a3cc94c230a mailbox: zynqmp: setup IPI for each valid child node
192a16a3430ca459c4e986f3d10758c4d6b1aa29 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e52673554cf2cd94472be0b3cade4d0eb771dfb1 mailbox: imx: Modify the incorrect format specifier
81f939db2a44d82d3709faa45cab727c8cf7fc27 mailbox: Switch back to struct platform_driver::remove()
7f9e19f207be0c534d517d65e01417ba968cdd34 mailbox: pcc: Check before sending MCTP PCC response ACK
0201710ba6308a61f1a775c418fe74b8a31ace08 Merge branch 'next' into for-linus
919464deeca24e5bf13b6c8efd0b1d25cc43866f Revert "HID: bpf: allow write access to quirks field in struct hid_device"
3e51108c72e8adbcf3180ed40527a2a9d2d0123b Merge tag 'input-for-v6.13-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4e07155dd58cab024813e97dc384d48f34e3d16e Merge tag 'fbdev-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
43a43faf5376114161aa684834d24e06da596287 futex: improve user space accesses
573f45a9f9a47fed4c7957609689b772121b33d7 x86: fix off-by-one in access_ok()
36843bfbf7fdeab459e164b0ed8bb939660c378b Merge tag 'hardening-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f4f3b14e8079ecde096bd734af10e30d40c27b7 Merge tag 'trace-rust-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f5f4745a7f057b58c9728ee4e2c5d6d79f382fe7 Merge tag 'mm-nonmm-stable-2024-11-24-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e06635e26cd8144eee17e9f256e8fde8aed3ba4f Merge tag 'slab-for-6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5d38cb9bee73969125c7818a9f9e3358e0db07d6 Merge tag 'firewire-updates-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
70dbb12e95ec7585c68cb3ceae971688915021e3 Merge tag 'i2c-for-6.13-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2d32fba02e0e5b67fb3a4ea51dde80c0db83f1c1 Merge tag 'pinctrl-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2c22dc1ee3a1d1c50bee5f0f71ebffa86c33e172 Merge tag 'mailbox-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
78a2cbd809ef834b680f2825d3e4c16ec66f8ffa Merge tag 'libnvdimm-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
222974c6ec9d901f7ad13bbe6e505ec1f1d822d4 iommu: remove stale declaration left over by a merge conflict
0637a68b9c6c1dfffcc1fca003cb7cd3257c3c03 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7eef7e306d3c40a0c5b9ff6adc9b273cc894dbd5 Merge tag 'for-6.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
89c3654ff32c82496f88f5e80709316ad20a7232 setlocalversion: work around "git describe" performance
f7a5c14629a56aae2519289cd41f892f5ee7615d x86/sev: Remove off-label __get_user() usage
2030dabfeaf14aaab29dde9312fc34ce0bd04a6c x86/bug: Provide assembly __bug_table helpers
4236fc399d335110f8a2df35d8cfd7bcac35cf33 x86/bug: Add asm implementation of WARN_ONCE()
abb6abd4769adf11db312fb23360ccd7bf128763 x86/uaccess: Avoid barrier_nospec() in 64-bit __get_user()

--===============6292036864916548662==--
