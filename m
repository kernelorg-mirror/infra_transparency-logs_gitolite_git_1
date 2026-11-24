Content-Type: multipart/mixed; boundary="===============1093414223585751177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Tue, 24 Nov 2026 12:08:52 -0000
Message-Id: <179552213226.1506454.15485201698899474947@gitolite.kernel.org>

--===============1093414223585751177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: 7f50940e7ce53171b662e657a04fe216e3d4d725
    new: 9713e1bf03705f03f7bc2208d1f1cfa5c8f05029
    log: revlist-7f50940e7ce5-9713e1bf0370.txt
  - ref: refs/heads/staging/for-next-fixes
    old: 063592fb667196f2ef03843fa2558eb138193027
    new: 6c3e60cda38f372850345b6271c27c3293eb0cfb
    log: revlist-063592fb6671-6c3e60cda38f.txt
  - ref: refs/heads/staging/for-test
    old: 63fdf570e75bf9bd5c2748d93e906bd40cd2ca61
    new: 4052dcc95da2b1c53c26698e9da53c1da3c37286
    log: revlist-63fdf570e75b-4052dcc95da2.txt

--===============1093414223585751177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f50940e7ce5-9713e1bf0370.txt

6569d814fa49384e3e0f4f41947ecfabf2eb93c8 HID: roccat: use atomic_t for device status flag
be90794d15c6b22861cacebaca2380cbff855157 HID: roccat: use kref to manage device instances
8343dd786b4725c69e4352afc5a24dd796aadbcf HID: roccat: avoid unlocked report buffer access in roccat_poll()
8dbf66b011135422a28ee32da1d6aacbe08ddd7a HID: vivaldi: Extract feature report value directly in vivaldi_feature_mapping()
720806515cb6921ab05caaa6f470f7054b56385e HID: vivaldi: avoid redundant feature report reads per usage
861bebd1fac5f5a25c11e40aec3c3291542045d1 irqchip/gic-v4: Clear the domain and fwnode pointers after freeing them
fd86d69c951765e24e89a162c53dfe33a8aba976 irqchip/gic-v4: Unwind what its_alloc_vcpu_irqs() allocated on failure
7100185bdc1162eb2eca1dd20a036314e27f1561 irqchip/gic-v4: Use a separate lockdep class for vPE doorbell IRQs
9f63ac1e31c370d5ed9d49caec4faa469d0007fc KVM: arm64: vgic: Tear down what vgic_init() created when it fails
1ad8b8b8827e72b7d5907ee47c43ca0e2506b4f5 KVM: arm64: vgic-v4: Restore nr_vpes before freeing the vPE resources
5f54835d94db2e896ec27415b9de2e81cb56009a KVM: arm64: vgic: Serialise CTRL_INIT against vCPU creation
e1024ed9c3823fbc4b1e65f351088f0bf999b887 KVM: arm64: vgic-its: Clear an unqueued LPI before dropping its lock
147ce65112bc7255d5e2d3b12aaa23dc9ce44371 KVM: arm64: vgic-its: Remove the pending state of a cleared LPI
61d4f8c3d02cf936cfb91f7b72516b17febf74d3 KVM: arm64: vgic-its: Update GITS_CTLR.Enabled under its_lock
1995650e0a5eb29f624e9b3e4afe487541bfd3cf KVM: arm64: vgic-v4: Don't allocate vPEs for a GICv2 VM
6ade9467e37149d62ec704d1a03d52f334906f13 KVM: arm64: vgic-v4: Don't allocate vPEs when userspace clears nASSGIcap
bf9c9ed5204fe8155bfff96a737faaae6afe07d8 KVM: arm64: vgic: Don't forward LPIs to a redistributor with LPIs disabled
b4c9f30194a421b069bcfef18ccbee004c97b9f2 KVM: arm64: vgic-v3: Don't drop a pending LPI mapped with LPIs disabled
6e4aea4c279c1be2707e5f1d8f94a3afc408b591 KVM: arm64: selftests: Add MOVI and MOVALL commands to the ITS library
0edd1f549a1d543fce3e0f6b5c87d182575cb267 KVM: arm64: selftests: Build a VM per test in vgic_lpi_stress
b5d08dcf25e7a22a7f52d9806c6c6db0c3354a0b KVM: arm64: selftests: Test MOVI and MOVALL on a pending LPI
c9b9c260fa2ab6bf155c217519b7fd6e97075924 Merge branch kvm-arm64/vgic-fixes-7.4-1 into kvmarm-master/fixes
192a20f6e105e679c48e98c66af6336d37095f09 KVM: arm64: nv: Don't advertise FEAT_LPA2 for guest stage-1
2942baff3a951e0805d0ce9608f318e21c7e3744 arm64: sysreg: Add TCR_EL2 to sysreg infrastructure
81755e75f86c490bc9296f6cec0cd221edecaa27 KVM: arm64: Reset TCR_EL2 according to guest's E2H mode
388faffbd371fd367d39535ad2aa07fbbd745c08 KVM: arm64: Convert TCR_EL2 to config-driven sanitisation
361564a8d4305100ee4140ff7b345d1bf2c1a1b2 KVM: arm64: nv: Correctly compute the effective TCR_EL1 for nVHE TCR_EL2
0e24f9db2ebedc271add0c5dbf2821b8f8a0ab06 KVM: arm64: Add an ISB after mapping a hyp fixmap slot
a511905b3c0d6e73afcc4016b2eddc159703060e KVM: arm64: Make __vgic_v3_init_lrs HVC always available
91e496a1e474d56e296f3997ed2a34185e9a1c0c KVM: arm64: pkvm: Fix missing reset of GICv3 LRs
5fe9e7dbc78e3ade118a8f64952b7ed84e502afa KVM: arm64: pkvm: Reset GICv3 LRs in the hypervisor
9e29ea628848d29eea948200c4357f530b0e1768 KVM: arm64: Synchronise kvm_host_data before host deprivileging
8ee90ca40b10cc040544fdccf24b20115f46aa7d KVM: arm64: Pass the PMU events to the hyp vCPU of non-protected guests
a7dd36f7e381025bdf01d8665bf37167368754c4 KVM: arm64: Disable host PMU counters for protected guests
cadcd8d70f331044d12aa6a9644f8253cd2bf29a KVM: arm64: Ensure TLBs and I-cache are private to each vCPU in pKVM
699edee85fb9f4403b5bc939f3f84374f841b33b arm64: Add override for ID_AA64ISAR1_EL1.LS64
8b5bcf2e799c24906b813f4a63081e68721a026b KVM: arm64: Add ACCDATA_EL1 to the sysreg array
c122ea1564b41326d8c09c64005d38ec2fa6dd8f KVM: arm64: Add context-switch of ACCDATA_EL1
e2412d6a90a4b39e3fc464eeab8637a7f4eccc10 KVM: arm64: Enable ST64BV0 for guests with FEAT_LS64_ACCDATA
b7bb9e9425dd7772cba9ac4392e982f541cccfac KVM: arm64: selftests: Add ACCDATA_EL1 to get-reg-list
2c77a4a3040da8095e052849e2a0a05f598c8601 KVM: arm64: Clear the VM's feature bitmap when kvm_setup_vcpu() fails
4d3361e4d60a46781c8697ee1ab9532f625163f1 KVM: arm64: Clear the default PMU when kvm_setup_vcpu() fails
0e086eebb3f38c392789dde6f0731f6555d793c5 Documentation/process: Add a maintainer entry profile for KVM/arm64
36b225a9b1c41a71d80e2cc17b3f0fcde4bd598e KVM: arm64: Don't livelock when AT can't resolve a fault IPA
cbf47fe57a568f178ac55176d98a13caba1d8598 KVM: arm64: Clear the whole hugetlb folio when sanitising MTE tags
62b9e1f75a3c39cfc38b3950bbad017ac5f95bcc KVM: arm64: Clear the whole hugetlb folio when storing MTE tags
249e053eaacb2959794a5ee3d27737063f4e3dad KVM: arm64: Sanitise MTE tags when a permission fault installs a mapping
da9f24dc43361b1cdcbba2fee7b90f4706819fa7 arm64: mte: Add mte_clear_folio_tags()
98b2eab9345c502cb13ef2e347ab5a6c288db482 KVM: arm64: Fix dirty logging detection in ring-only mode
4bc0c9cd84767a978046c3b2a73dc932bdb8d9f9 KVM: arm64: Remove stale remark on canonical IPA alignment
09436ffe8f1b396c6446eda12798e46f82fed48c arm64: Add return value to mte_disable_tco_entry()
491fe17530d662a7e6c6b4d139d950dfa0e3a210 KVM: arm64: Reenable MTE tag checking on exit from guest when running VHE
51f7c4a7d311930868041634bc041633b94d68c1 KVM: arm64: Don't let a guest overwrite HCRX_EL2.MCE2
9d447709895d3977e207dd1bc01a30f5c0f76156 KVM: arm64: Use S1E1A when Stage-1 PIE is supported
f86c6685ac5cf60f80478c006a521aef122a9517 Merge branch kvm-arm64/mmu-fixes-7.4-1 into kvmarm-master/fixes
6cbacabd18ecf99de7ebe6ec0b964e351fb3b253 Merge branch kvm-arm64/pkvm-fixes-7.4-1 into kvmarm-master/fixes
ae580843665efc4a7da9ada99c9a2845036d5166 Merge branch kvm-arm64/ls64-accdata into kvmarm-master/fixes
181a701fc14d3d468c603b5ecfb9f12115c5fb72 Merge branch kvm-arm64/misc-7.4-1 into kvmarm-master/fixes
25ef4be4b4b06c0d21378bf6bced2532216d4d56 KVM: s390: fix ESSA addressing exception injection in migration mode
a4ac406a32910b45159fce463032faac7acd3894 KVM: s390: pqap: fix AP status written to wrong half of GR1
7c739fe81758c076b298776357b88735d788901f KVM: s390: arm64: Turn vcpu->arch.pause into a counter
53c389953a747f590f83abaf1278f2d584ab49c3 KVM: s390: arm64: Declare enum vcpu_sysreg
674feba7a0d39eb93e78f9e84bd5ec0c0072baa2 KVM: s390: arm64: Fix kvm_arm64 module naming consistency
62aef2c04e0e69a9b88affa74ff699ce5c4e8652 selftests: drivers/s390x: Select uvdevice tests using the target architecture
ff662d60374cd8858d1209f678f5f01b1b0be7c1 KVM: s390: arm64: Tolerate unused functions in extracted source
2520694e60489136300df56d157fb5e04051eea5 KVM: Reject user accesses to guest memory if current->mm != kvm->mm
99872af7b904c82bdb7ff64b5124cba667275faa KVM: nVMX: Don't force a full nested VM-Exit when destroying a vCPU
93862ef1afdd6ceec1da7933bd6c65fa840b547b KVM: PPC: Flush/zap all memslots on kvm_arch_flush_shadow_all()
7a2ff8e1f2817741d1a68f00a9cdf05fa158be64 KVM: selftests: Provide empty installation rules on unsupported ARCHs
b2ddd6af0646503364e23c021f5d2748473c9d4e KVM: selftests: Fix arm64 sysreg header dependencies
bdd05706f146a6aa3d6e0847fc3b4c61bf40901e KVM: SVM: Clear VMCB save area instead of entire VMCB on shutdown intercept
d41766c450650ec11702923309dc59b6e0c8ab4e KVM: SVM: Update tracked pCPU on pCPU switch
20cf5e54a1bc1b22d96ddfc7d4f8d8b8fc8193e4 KVM: s390: Drop unused and unreachable kvm_arch_vcpu_should_kick()
0ee75a9dee9cc140a46a2be5ca500bebf4b120da KVM: Add a @force param to __kvm_vcpu_kick() for PPC backwards compatibility
2530231b023e25349e1fc2962be884caa621b699 KVM: PPC: Explicitly force IPIs when directly kicking vCPUs
a8dabc687ddb1b686bdf2590aa32c666b2636b6d KVM: MIPS: Rework kvm_arch_vcpu_should_kick() to use standard implementation
7e52636d9c37eee473d4c6716799bc64274d3eab KVM: Move kvm_arch_vcpu_should_kick() to common code as kvm_vcpu_should_kick()
5c430e211f4dafdd7ebcf83d7dcc69d5711b1132 KVM: Plumb the full request into __kvm_vcpu_kick()
fd3dd4d9c18638fdbeed2985681e90c1585e0ddd KVM: Drop kvm_vcpu_should_kick() and use kvm_request_needs_ipi()
809f39842c1706089e0de82b5c1d851d84eec4dc KVM: nVMX: Clear nested.smm.guest_mode when freeing nested state
bcc359264f15095d3d167535cf5de0b7e4800279 KVM: nVMX: Clear nested.smm.guest_mode on a failed RSM-to-L2
715595adb6f411f568fd3e061fc93c8531d004e8 arm64: Add CPU part numbers for newer Apple Silicon CPUs
736d91e59f079cc220ca348ae1d4b580f2ba0065 arm64: Apply existing Apple Silicon CPU workarounds to newer CPUs
d41bb3229ce8f573fd1f9d56e946604cb14324b0 KVM: arm64: Use consistent type for pool size
fe5946524be82b1eeb1da17949684afc56087ff7 KVM: arm64: Don't replace a valid hyp block mapping with a table
e1c5c6db6cc5e0314a773a08a2a7e50021596eee KVM: arm64: Order a later pinner's accesses after the hyp mapping
93dc3df29b2a63271b294a1ad0740f7aee24fb59 KVM: arm64: nv: Invalidate whole L1 blocks on TLBI RIPAS2E1
49703de92bfdb784447937a8d65ad6ef1db9b23d KVM: arm64: vgic: Don't truncate offsets in vgic_find_mmio_region()
a7602ea542d4e5d1322973349f1d987cb9db3363 KVM: arm64: nv: Initialize hw_mmu to NULL for nested vCPUs
f53542298e5a66fa4ac73c6861df33deebe984b8 KVM: s390: Fix UCONTROL inconsistencies
e20789439160f34315be89b50cff4a9bab958678 KVM: s390: Move some skey functions to headers
15f78685814616874615a7597f9693d6a6478c22 KVM: s390: Fix idte_crste() clobber and table type
d71e7918b459d7766626121ea7af5d74cdac249d KVM: s390: Improve unmapping of large ranges
6761f65e6823876534a9c3eec4cee1674dce415d KVM: s390: vsie: Fix pinning using the wrong flag
d33cad95d2e4996105e68f6ccb65bdce7ad1d636 RISC-V: KVM: Validate AIA MMIO address ranges
ea4302d313014da5ea988f03ee7b88e29e161dcf RISC-V: KVM: Disallow GPA-width changes after AIA init
ca6d379ee2f123512c30aa5b0592db648186d9af RISC-V: KVM: Fix double free of the split page cache
403daa3414a6ad1378082f97b3a8bec08a50c641 RISC-V: KVM: Do not touch the envcfg CSRs on the SiFive P550
f4eda00f503ed260b0269dbfe59e25ac04243f3c KVM: riscv: Set Accessed bit in dirty-log write fault fast path
1fd50d34d80053a2e319531d171db0ec1e59360b RISC-V: KVM: Validate PMU counter info using available counters
e9bf49bbc4227048685c78f97e1446845760df4f RISC-V: KVM: Fix G-stage page table memory leak on VM destroy
88fa0c91640ce163190531bf3e975c73c77d7c7b KVM: arm64: nv: Forward PIR_EL2, PIRE0_EL2 and POR_EL2 traps
fb32e91ac511101f528fa2f33cb1904b3796f5c3 KVM: arm64: nv: Forward CNTP_TVAL_EL02 and CNTV_TVAL_EL02 traps
2fec206f37582b9295185a86e43a08ac74e149d2 KVM: arm64: nv: Report EL2 registers with no trap forwarding
50e9e6b6eb3d9b2c318babce60abdf3b300cfb35 KVM: arm64: Hide generic ptrauth from protected VMs without ptrauth
0f1bdabb82be5d1b5401364cd828caf0985dad48 KVM: arm64: Force HCR_EL2.NV1 to RES0 unconditionally
accc93b77267b739b48ab34cb5bcaffd1fbb5db9 KVM: arm64: selftests: Verify HCR_EL2.NV1 is RES0 when E2H0 is NI_NV1
5651590be08a6dc7e36cbef415c8f23af1cda4d9 KVM: arm64: Load the vcpu in KVM_SET_VCPU_EVENTS
09edd2a7ed8a1aaae8e472ab11313faab9f401cc KVM: arm64: nv: Fix NULL dereference in kvm_pmu_nested_transition()
5f9cc7dcda69ed881a3041ad992afaac2a39d687 KVM: arm64: nv: Ignore TLBI IPAS2E1 above the IPA limit
f6fbc6feeb02aacc6f301b83be99896126b2a8cb Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
c5a01955851ffedf7e2ba75b85b7a0208764b6c9 Merge branch kvm-arm64/sysreg-fixes-7.4-2 into kvmarm-master/fixes
3385a832525527801012f5993d1f6a7a3d23092c Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
f4ee70ea3d63792288a2fa7d1af15567c650cb93 Merge tag 'kvm-s390-master-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4beb45d23a094de2bb697535ba7c8e915eb5c7bf Merge tag 'kvm-s390-master-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
01d4501cf56b679e6c5e5c7ddbe9b1923d959830 Merge tag 'kvmarm-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cc8d022e8679e34b4892fa6c0a3fa2db917a6283 HID: corsair: use disable_work_sync() to tear down the LED workers
348597b22005a8f20d267cdcc503a41dcc658acf HID: magicmouse: disable the multitouch work on removal
02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
01247f3ce8272b48e63d5040a7c7e1cf45558b72 Merge tag 'kvm-x86-fixes-7.4-rc4' of https://github.com/kvm-x86/linux into HEAD
599210e5544d34ee36a2dbdf7f22797951a97a5e KVM: PPC: remove unnecessary #ifdef
b076667f98ae16366ac6612cb535e4675d81d9b3 KVM: PPC: implement .flush_memslot for BookE and Book3S-PR
031ef175269d11b6368a9bff71a6a14aaa52b3f4 KVM: SEV: never emulate after #NPF on paging structures
ac6c19392c7996ac8135dba6907c391a4be5beaf HID: sensor: custom: Fix state lifetime during removal
fecb7895fbb1b7891e81a033f0dd1f5f7876dc07 HID: sensor: custom: Serialize misc device reads
c6ebe27e3ba09edf956139c741b38e8432be3f67 HID: sensor: custom: Register enable attribute after misc device
41cb3076a221afba052ae1624ccf62e500706b20 HID: sensor-hub: Remove clients before stopping hardware
896143ce9368435c185e7d5a4f42380aeab01778 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
4ea5f646f5f0c30f05e0576268f0bb913b1f05e2 HID: wacom: validate battery range before scaling
07e84ad110427fccfb7b4dd71593bd1ffb3badfe HID: wacom: avoid divide exception in dropped-packet calculation
ebe5e010199517103271033b435fb5b0f8213c68 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
7e1b58bd6d36aa76f920da72ae114574b21d5283 HID: wiimote: initialise rumble_worker once per device
72cfde169c753307cc4ea5fdd4090d45029d37fb HID: nintendo: fix lost update of player LED state
7c2f5e907f236844d147b09a4019f553488f7ffa HID: asus: Resume the device before sending feature reports
c3cc505d71cc1c680012127055a2af657f9ab41b HID: core: serialize report_descriptor_read() against probe and remove
98d30aedb99d8486e1457b823f55c112e1776af4 HID: betop: add support for SPEEDLINK TORID
de58991a7338e260d5850cc8cb3d05745244568b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
fd2ae56889ee949348c878222be12f6448db793e HID: logitech-dj: Add support for G915 receiver 0xc541
f2f69bbddd34801cbf6af2e89235ca427f3811c5 HID: letsketch: skip string descriptors the firmware does not implement
21eeb98663bd36ace9c646771484be3f049c9f02 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
c77a6be2ec23afe969046cbee63fa5a4945b58c1 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
bfa77b14ac965677d8d4f716b790d42206ddaef5 HID: wacom: Access shared touch input by rcu_dereference()
914d46521de1bdd999fb4c6263172c13b2164218 HID: Intel-thc-hid: Fix REGMAP dependency
6f8fb7acb3848dcb094ab22053b4194e12dc8aee HID: multitouch: Preserve class quirks when inverting orientation
92cbe1442b0980dcc96f2d1d71049a18b044cb51 HID: asus: map Consumer brightness usages on I2C keyboards
ffadbae818a2f49551afba733d9f977b773ce6be HID: saitek: don't dereference a NULL hidinput in saitek_event()
994baf0611c267040f9332358fc07237c16cd778 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
107274055fd9726f8f077529ae8c0da09237ad3e HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
7220fddb3fc17cef19351cc9d12b6c9bc37a3b50 HID: wacom: Prevent NULL dereference in wireless work
314f3a84a49480488e67fabbae70a2262ea2a33c HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
10bc1d627c297097cfdc099377f8a13efdfffd86 HID: nintendo: release the player ID when LED setup fails
c0710989d7ebedf4b0130b08ad7dd3f65d026fe8 KVM: x86: Don't save the GPA of a fault on the guest's page tables
2da3035213d4a264026489f9e3f79ae456622c84 Merge tag 'kvmarm-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
f0a587a2b794cdadaa03a15af571c0a78f717214 slab, kunit: pin test slabs by an extra allocation
3271a543198b1f86ba4ab3f583b82c62c23002cc kasan, kunit: pin test slabs by an extra allocation
06aac9c271edf8a1299998d767ab553d96effeac mm, slab: refactor slab_min/max_order handling
1e2632a5bff2522225f16769231274f3afa58f8f mm, slab: introduce slab_debug=N
08c78a6d33aff4a289632e950061a1c528f8478c mm, slab: rework KMALLOC_RECLAIM handling of SLUB_TINY
e9612d155bb1495b8202d67faeb0581479685226 mm, slab: make SLUB_TINY handling dynamic for sizing decisions
3bfa6438fb9317ea3146651987397b01808aef88 mm, slab: convert CONFIG_SLUB_TINY checks to kmem_cache_debug()
51d8e49f73a994d352885c62e30f6de599126a2e mm, slab: remove remaining compile-time checks for CONFIG_SLUB_TINY
284626bc27fcb637955684e744b4eaf93d66b874 mm, slab: add slab_tiny boot param
191d6b10514ac985fbb24fd62f588c091c58e121 mm, slab: deprecate CONFIG_SLUB_TINY and reduce its Kconfig effects
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
eab27ce80aa5a90a050b33f25dd5face45fcc5b2 vmw_balloon: account 2 MiB pages in NR_BALLOON_PAGES
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
845e96bb84be331e6702d42637e1f5e603454f94 mm/shmem: avoid zeroing new folios twice with init_on_alloc=1
62541fb69f6c8e06e0ec8ccf07a7bcd04debede5 mm/migrate_device: avoid leaking folio references during THP splitting
214d4d9856dca8e24530f07116ef3c1a674a9bc9 Docs/mm: fix stale split page table lock references
f7c9909eddd8a121195806dd0de18d267e2d2fe7 mm: don't PTE-batch a swap-in of a folio with a hardware-poisoned page
1177170ea8a82d2653d8d9e7a4d6ac688cbe6a2c mempool: fix missing alloc tagging in mempool_resize()
c63f564ba5ca131366d2f3ec4ca98409b22414f4 mempool: account the element array to the caller
152bb61a6134d1d2b736cead67f653ce57ba559b mm/slub: Genericize x86-specific cmpxchg16b comment
95397cda47fed7290a67865bf1d7777a85b1a654 Merge branch 'slab/for-7.5/kmalloc_nolock' into slab/for-next
0b0985aeb9979c5fa5c3b872cecdf97ed4ed2b3e Merge branch 'slab/for-7.5/slab_tiny' into slab/for-next
05009f911f3c602018095c4aae946e988fa9403d mm/page_ext: remove unused page_ext_iter_get()
617123f3ca164761cea4395e244b3cc99f1b4b9e alloc_tag: handle a NULL tag in alloc_tag_set_inaccurate()
037a5f4a3e8f8639cbc428f96f0a176cd1153763 tools/mm: Preserve the final page owner record at EOF
b494931e120482b7b9062ecf5f4158d37c40c096 tools/mm: Report page_owner_sort output errors
f7fb27ce8e73cdb2cf37e53c5655027d955fc302 mm/page_owner: fix double decrement of stack count on unpoison
d6edbcd46fe87ba8ee974e0c0cf408aeff2bd2d5 Merge branch 'page_alloc/for-7.5/defrag_mode' into page_alloc/for-next
7aa5e6ec583c930c5bb73ff444a101c70a905283 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
d6a9b83c28113656d3f299fc512b1a1a00d9c85e mm/damon/core: fix damos_walk() hang with zero watermarks interval
79f7c230d0faa4a9fcc204d3e5655caaddb86f33 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
d13f3e028ba6acbf30e943d3ebf9298071322f4d memcg: free the private ID of a memcg that never comes online
4e11babd5b1d1c915537fc293265085ed30aabe9 mm/msync: return -ENOMEM if page-aligned length overflows
f71542655ca9a09f4a14d83cf3dfc22a217e4b18 mm: swap: make swap_header badpages a flexible array
2e243f44ce10a3bb8b96321b4285ed019225a060 mm/vmalloc: bail out if in softirq context
0c2c857afaebc815e17742ec053cfa6f78c5082e mm/vmalloc: use dedicated unbound workqueues for vmap drain
f60649e9ccb5b183cdff7165898f5eec14c67b3c mm/vmalloc: avoid false sharing with drain_vmap_work
dd767f768b882f5a97e5dc773fe73e3323f35a20 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
93236ed59b11524c3f729167c3cd1b6b0ca293de mm: zswap: use separate compression and decompression requests
a783b1d43b8a4468546a6e4ec6feaa6c24e5bedb crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
06212eb457d1b69e4e29cf2e97113da0d68c52d8 mm: zswap: use stack requests for synchronous decompression
e22958eb559f512eb24dda83c467d9100fefa7e4 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
a4253dbd2dc3b581726bb9ac164e2a76acd5e7db mm/vmstat: annotate data race in zone_page_state_snapshot()
779219f95e845d2c36dc75588256bf56b9c22003 selftests/mm: track the modules run_vmtests.sh loads
bdf43e27ae51ae1a494743a3bb63afbf06368af9 selftests/mm: load xfs before checking for it in run_vmtests.sh
681a42fd61c3ee83a531d00c4ba145731c312ced memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
c16e4ca4356a5e9ab6245b5726e1c2990a21c9c4 memcg: reduce nesting in consume_stock() and refill_stock()
f44b70d6e2b3468fc7ecd0a0534fa36384724efd memcg: annotate slow paths in consume_stock() and refill_stock()
41056c8c494e6f4e933c3147176ba4427314a8fa memcg: uncharge pages outside memcg_stock.lock in refill_stock()
ebf3123b9779263b3160e6a15c0df45afe1be166 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
b8255857fe11b5184b708fd469bd1a06cf2da6d1 powerpc/mm: map shared vmemmap tail pages as read-only
ab560f42cb821f061aafbae9dac4d849356c70dd mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
77ff1a8babbaabeddd64ffa80a518583dbb3c60c mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
e23bb8618c0d41ff452e88774b80165406b9ddf0 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
16c30f0e25558afa01515d1e166f3e269d63ae7a mm: multi-gen LRU: remove get_lruvec()
9b8a5a954e7b5d5e2bbb7c06dc2e65960f4b8b06 kfence: fix pool cleanup on metadata allocation failure
38ffc0dbe2896a8cf2cffac507434ee1707514fb kfence: clear the pool pointer before freeing pages
fa0fc31246b0bce983e14b8fe3dfd5790d5ee2b7 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
2a9e5076d05c91930e7a1d46b3fd3bdbc7d98099 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
004884dc67cc47f28ff18d62e9f99d3516ed0b35 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
8de1e985605ab5c9ec1516d91a09e62ba83e72bc word-at-a-time: check the first byte in load_unaligned_zeropad()
b1c90d372f5d54dc2f0d0e46ba48f41785189aec kasan/test: cover load_unaligned_zeropad()
6b65e629620413b85762f55996534eb01a290ade mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
1eff5ebda8aef3555fb4dc5cfa3e1aa1d89d6bdd selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9f4fc5a863b4bf46332f9653c0c3f26c04351f11 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
bc2e0b9a297bfecb97aaa6f7763cbcba67aa5648 mm/compaction: annotate data race for zone->free_area[order].nr_free
d8ea758e68ada2788bca77aef699b01cb7e9a130 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
445e02e415e262f0e56ab03dacc7a5e4ae2b6192 mm/memory-tiers: reset demotion targets of nodes without memory
686d31df5f462dcc17eb9620331e1832d927f8b2 mm/percpu: clean up callers of pcpu_obj_full_size()
989bef60d25df78221a444cab71cfa4b75d07017 mm/mempolicy: convert mempolicy refcnt to refcount_t
5506bf23a22a1abb312e97c987473930dc86495e mm: memcontrol: remove mod_memcg_page_state()
f55b7941a18b64f44d8ffbd0e6d59456dd3566a7 mm: memcontrol: remove page_memcg_check()
1ed7422edcd1b417215b2ae0a56fd2128c94953e mm: generalize kernel PTE table allocation
13ce05724a9846d63bc850140ce7bbe902973fa0 mm: generalize PMD page table allocation
d1f7a6ac49f57a13ba94f9e32a46718bb5af1673 mm: generalize PUD page table allocation
c799ae938ca76620d8ea83f11e34d118f8825de0 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
36829cfbf472ea03438e8463fb5c54f72894ce44 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
11d3a07f642f28554f0b05570bae25c288e2c98d kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
56d13beed85b024164e6d5bf17221c1136714659 kselftest: mm: introduce size_to_shift() helper
d5a2b6fd529546a2d5486681097db2eab060dea3 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
6f58b6dc49c94cccd6dd8af0062064642afa60fd selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
6cb445b88ae509be00e4de02ea130bd51f0986c2 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
6f2b50e77001d38c78045c510d3eaea3f0790a19 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
913b56d7fb8e7108bc4a7797310bd9c5699bc76d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
6df8a9ded1f36dd4880ffb396d736e5d4f4c4c51 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
745fbd4718f2d961417b7348e2dbede22f653ad0 selftests/mm: check MADV_PAGEOUT file permissions
56259ebd76737358214ca2d98a406fe34f0478fa selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
dee6dd2529692092715268426aebcc7f3e3f29bd mm: kmemleak: scan modified objects as soon as they are grayed
610331b22c2c5b338235555f131262fbe4ff3eac mm: remove pagetable_dtor_free()
f85d6a9a62e51084b2de5bbb456c1c8699bed69d mm: remove redundant pagetable_dtor() calls
eddda3670e5ab2a58c0e4dce7044725cbd96fb6b mm/hugetlb_cma: remove two unused include files
0b2e67c1d810301a38e78a09c0114d72c946d3b7 mm/zswap: batch the writeback IO of consecutive entries
998a3402db70b999c26d64084d6fa1ca650a749a mm/zswap: plug the writeback IO of an LRU walk
6a8a9fd02cbb174fdfcf87acd942427c4b3a80cb userfaultfd: docs: fix an error code, two names and the POLLERR cause
2f4b770b0c029f4155415eaeeac6e2d64e5231e5 memcg: move memory.high enforcement out of try_charge_memcg()
b28b696e598f13903f65c44422f6c76257cea424 memcg: force charges from reclaim before trying the limits
33c938a8c9441baa0e5068c171102f239a8c3765 memcg: use high_work for kernel threads
55968742892a68f770a83fbea0c8da4943fd8e58 memcg: use high_work for remote charges
458bc92a96f099366f9fb91bdc0eaab046cfd9e8 memcg: simplify high limit handling after a charge
92aac49e6a563a55ed4a33b15c165f050f5eae8a mm/userfaultfd: store the child's new uffd context in the wait queue entry
b89b60db39493fa5cd90421f092acfbdf0364608 shmem: report casefold setting in mount options
2735b1b7b52cdbe0bb0eb9965994b7a28ab9beb4 tools/mm/thpmaps: fix partial THP anon/file accounting
cd2cda177f87850f2706b19f74ef25b176aef818 tools/mm/thpmaps: fix missing order-1 file THP statistics
37e6ecb97d36a1b0dcc319d448f05e36531fbab7 tools/mm/thpmaps: fix missing mapping names
3beb1f678024f63777ad7a037636edea671e784b mm/damon/core: use only installed probe in damon_merge_two_regions()
9e0f2d56c428ce039854a3441ad85aa81f449d2d mm/damon/core: copy only installed probe in damon_split_region_at()
5b20747fb91bba3052a5802ec35a14865e402431 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
d451e3681160f1d9b93cccb77c8045f7649f644c mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
028887a57945d0e86d58fcc22ff9c1b0724ea07f mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
51028b769eb5463afd4c9c3364444ce2ba537696 mm/damon/stat: avoid 32-bit overflow in idle percentiles
e8740879d51b4f75b62b121e3d0c70c17b3d4d1b mm/damon/{p,v}addr: skip folios already on the migration target node
fabc0456486e9b25d8a2bca6704b1c37e323862c selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
6460aa8856031dd1627ae32d259ae77ab7450a39 mm/damon/reclaim: fix typo and grammar
87ee16a077d8c95af3d4e840c7e03a9a48c0313a Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
90ad43ab2b798b72ffa420b8d207497d4c29e3f7 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
f589a42803d64ac49b5a276b9637dc7d69dcfc9d Docs/admin-guide/mm/damon: fix various typos
5f2e5e332d1d88afa8eae9922f8447e6c7a1527a Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
615b85b029059011a094231ae837e7d184de9dfa Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
b6a2ba8a432dc3388bfde079567d42d7be9ff03b mm: bypass swap readahead for zswap
4db5eaf88709451a8728effe2fac428a71a8dab4 mm/vmscan: remove redundant !mem_cgroup_online() checks
d1b26c733a6178425cc7dd056f83beeeaeb0b00e mm/mglru: stop rotating offlined memcgs to the old generation
77d9b5c1a2b5f7337cb030b5d80c56a5bf8746f1 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
eaf808d13016c78e2de5962ccd221fc1a5c7b554 mm/hugetlb: preserve persistent flags when returning folios to the pool
0c19c70370d47c26409a3c8b6489a859acf70884 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
3c762bbf6eaab94b46bdc43e4458834433ee2c6d mm/hugetlb: account NR_HUGETLB at folio state transitions
fdefb190460010f13a1f6de1f4234aa5f11c8345 mm/filemap: clear page cache marks once when removing a folio
d314b52b53332a333b8f292c3dee1c3f2007e019 Docs/admin-guide/mm/damon/start: fix grammar
0a97b20b87ba0b22b6dd05dd80dc4631362d2b27 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
7fa8c9a0c03e359d89fd22f9fde38c6b96b6fbc6 Docs/admin-guide/mm/damon/usage: fix grammar
51c667627f89d12098c680fce1b76911284be812 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
053385752365b30369833d28e0c32ddaefc58e8f Docs/mm/damon/design: fix grammar and typos
6d890541f7a5b539405adde3ee75cbbd03074d23 Docs/mm/damon/api: fix verb form
fd2c09af34d639abe5fffb7db8577ff7d8dae3a5 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
b2df53b0c4614a04d72b6e167a8ea37d33894238 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
31e04700cdd1f67bf511b6720cfdcc753e1fa433 mm/page-writeback: avoid overflow when reporting BDI byte limits
1a04176b731556e50cc783503a51aa7174b68457 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
204bc6144616f2805bf9cb9f08cd03a804a9b14a mm, swap: only allow swapped-out slots into the swap cache
3d0d9eb16f0f3b242ec990dff97072b95559331a mm, swap: give hibernation swap slots their own swap table entry type
2684422b0fe7d00910f2eaf67e1794dd89b95d28 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
f94962c10a0bfd2e8acb8dbd76cb4d3d63d5cfbd selftests/mm: fix pointer width warnings on 32-bit architectures
aa27cabbff347a0595d9f121e34ac0768c51ff0e selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
b30ce2d382dda7df6af3a5729d381a51d829740d mm: hugetlb_vmemmap: fix OOM during head page allocation
e8ed40d53ca31cdbceb5d347dba4e8064b55fd4f mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
ff5730bc6d12612690c75d1f58841bddb5946ea2 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
d659b837c6eb86939d6c10bdc46e1e8c27462a97 mm: hugetlb_vmemmap: simplify vmemmap head page handling
e326e807a16fb7ba072db9d3fe26f30c094304d9 mm: hugetlb_vmemmap: generalize vmemmap page allocation
96783a137b5f753f0e171fc076670f198ee871d5 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
7556486252c38813b85624f840cf2bdf3b69cfed mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
0f251c722d6b8e1bd10071b8b5c6dd907b6c400c mm: hugetlb_vmemmap: simplify shared tail page handling
c2057f5bca363a32d0fc6cdf525c3d5c93b25d8c mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
6f952516bf31dc0a14b2aa43aa3054375b351a76 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
5a035af363e764b43e6d8726d35c4f3d23794c6e mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
86bc2832748323df4d24f2f57f47d7757bc812be mm: hugetlb_vmemmap: unify vmemmap range restoration
306a3335cf33cfad1ded0a6c612018e4a2c0b6c1 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
fc34fcf22ef6477373d1e5db521dfe3ff2c06793 mm/zswap: drop the stale zswap entry of a zero folio
7fe9b24d7e4b1251fddfeb10916931bbe1def725 mm, swap: fix large swap-in across swap file extents
8558574b60fe4fcc665a654dfd2c18b09b584902 mm/swap: account synchronous swap reads as memory stall
a5fe972e8c94206f0ba6ac6ebc70c4c5e5b2a2e1 mm/swap: keep the swap-in pressure window open across a batch
06186388b0a77d5aadbb7270a1813ad32ca63fdd mm: page_owner: use %u to print the stack depot handle
46cae0f398c13d3152a189c23b63adb37d16f3f0 tools/mm: add hwpoison-panic tool
8b041d64196b36c3ca124a3584d6cf69cd7cf09e mm: split out memory-failure declarations from internal.h
be98df299a19b34c01a4f46e1e530cfbca0d50e3 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
8f616eee427e37519e1c663e5210f43fecf9264c selftests/mm: handle child status safely in khugepaged
bdc7a1c798011ee0baa9eb08ae1e52f78178df54 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
7b897614a6674b892d16a6c30f815d08399be1ab selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
5db04e23b058ea3b033a8ce8199a3fe5fe44a4ca mm/memcontrol: drop unused vmscan tracepoint include
71da8dc8cc28dacef5e6bd2608bc1b5d3b616b3f mm/vmscan: move vmscan tracepoints to a local header
23fc5af79571250c2f757ed1b20c6e174c32f580 mm/vmscan: move struct scan_control to a dedicated header
c8cce2756ec19a1903a77889b3ea5ac319dc276e mm/vmscan: pass scan_control to the vmscan tracepoints
a6ae701988c53bb7a4fdf738623b7ba0cb2c8dae mm/mglru: add tracepoint for scan_folios()
8dd55e6a102e6d55347feee21c4d9e7bffd505f7 mm/mglru: add lruvec_gen_size() helper
2a2a876a293452e12a37329713b4b4e5325f93d5 mm/mglru: add tracepoint for aging
f54cb4dccac5793f1a360b0adbc893a32b422696 alloc_tag: add trace events for tracing allocations
3893f500b84567baa62dd097011efb1133cf5ce3 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
30de0c7ed4702faaa768816bfa2f799465ea963d alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
75dabd7ad6a395d3db6d0f169510af140fea16d6 alloc_tag: force inline the allocation tracing check
2d8d10100fef4cc3bbccfbf2a139a22843592db7 alloc_tag: add a flags field to allocinfo_filter
afcb3a3332f7bc8fde0ea8ac14b93e4932402ddb alloc_tag: extend allocinfo_filter to support tracing queries
2c95df875e2bcfc0e9b026e4ae1422cc346b0303 alloc_tag: add a test for trace state toggle and filtering
a067407d839d4ba84f28d4fe7fb436b14fd80737 mm/hugetlb: fix validation of unsupported HugeTLB orders
1ab1886d08014411f4bec10c7b0a2bcb14dd4395 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
1f3c60654d81f9b99b6f9a6e59f11c9ed6d7c442 mm/zswap: validate dlen and normalize comp_ret on compression success
de2bba3979874ab6310376e82f47717578512c85 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
e7738cbb623347ef9a8a4142e456dc4b62d575bf mm/mremap: fix hugetlb reservation leak on partial move
813a3488347d8939a8c8e09d4889331d65a94f0e selftests/mm: test a partial mremap() of hugetlb memory
7d22017597c96fa47c818f3a5061f5105249b04c mm/mremap: reaccount on unmap failure only if accounted
3172ebba944b163fb20f90c6473c60453b9553b4 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
c242d7ee96f5980d44e2c69ae2b2b7fbc8a64040 selftests/mm: test mremap() with an old size of 0
580525b3a6384dca925b2105ca1a231e5d9a5b86 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
7602e66f1f3358f0379c393528eacfb86b165b2f mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
ed97e1ea66b0786dd287e871203f998bfe9b331e Docs/mm/damon/design: update for age_ms damos core filter type
c43e34959c43bd37c2b38134f08712084cf7c089 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
37d890996de95bba04f2283987b38e4c765acda0 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c67a8a6b5620a18bc3cc3a4b7d89da3ae6e25232 selftests/mm: pkeys: wait for the child in become_child()
55d82d4073616ac11647fcbd1205127c41db8031 powerpc/mm: make vmemmap_populate_compound_pages() static
20552fd4bc6a1a3c9f27bee86d65984cadbd0313 powerpc/mm: drop powerpc vmemmap_can_optimize()
6b7cc04726c9d784f11fadba33ffbc29d1de5799 loongarch/mm: disable device DAX vmemmap optimization
ffbca8184aec9571b4acd9b685009de04d3facb1 mm/sparse-vmemmap: drop vmemmap_can_optimize()
57393e1317e0973dffb3a834f30b1ab18451cdc0 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
e9dd2dd4b858bb2afe7b37061dca24643cee5618 mm/page-writeback: avoid unnecessary strictlimit background wakeups
afe4af2a862959579b02e01857666c6fafdc3141 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
7bc6fcbe39204f0a90595d2826e9ecd54acc24f9 selftests/cgroup: test_zswap: check malloc() return value
567040aefaf3084628b3a2c014f5fddf3e45df8d kselftest: alloc_tag: use the ll64 types on powerpc64
9492cf3b3a520ba04298a3bb2099b3e9ee7a0f42 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
55116df1c69a9216a634929233e518944dc73530 powerpc/8xx: add vmap_pte_set_huge()
de118e105097bc90a94307a418cefad0b3b8f7dc mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
b647a24bff772d5515061ab9768164c70caaa2aa arm64/hugetlb: drop the init_mm special case in clear_flush()
f38874228d7f24f84e1f8d9e2a38c56fa33e7f91 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
b93a9ce41706f91225a304248febe90a75a183aa mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
377bf550b5379a1e3b6490c891cadbfd36abcb82 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
8cd940c4a29ec9447fed5b7a58788fd8ed97a22f mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
006bcce6be12fee212594c523ca3520b388d0765 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
11677e3d8e2ebae5e9ed9bc95faca7f687f0d0ae mm/vmalloc: map contiguous pages in batches for vmap() if possible
184bc3e0c11f37867e5667efbbf552da4b3398f0 mm/vmalloc: align vm_area so vmap() can batch mappings
fec3fad0be205282bad12df29d0e4319ac674535 mm: skip empty finite ranges in truncate_pagecache_range
30defcbdcc87a756ed417d123d3bd4b67b1eaeee zram: prefix backends printk-s
413a3e2d029861037c86f3ab94b398adce7dd0cc zram: remove debugfs entry on init failure
1f13499cf85de8245b774c65be531b6d7d3d5a25 zram: reset writeback state in zram_reset_device()
d324589b6ab9069b088942bb55ed0ba7d1e94b39 zram: move mark_slot_accessed() under existing slot lock sections
1d8ace308addcb3521bc894cb7a29567f8d1bb23 zram: remove stale WARN_ON() from zram_read_page()
73829201c5a09567afe0874188ec8a2ba34e3e3f zram: zstd: do not allocate empty C/D-dictionaries
91f175dda97cf9417d454650e08ae66b612b698a zram: lz4hc: pre-initialize dictionary stream in setup_params
aefa7590da79781a3c3ed0f7ed063405d588671b zram: lz4: use LZ4_decompress_safe_usingDict()
6c59431e6f37e37f83850ab178b9b08b9ee14b6b zram: lz4hc: use LZ4_decompress_safe_usingDict()
46a68bc227e8b4bd7ad93cc16915cfe516a9c0db zram: zstd: do not use kvzalloc() for zstd allocations
8ce1273fac2f461a3759d50a6a7bd427f287325c zram: split zcomp into separate R/W streams
ab08a75a29d90e60ec6c482dafb250ca318a4bb8 zram: introduce shared decompression streams
b88d008236aed0d1c8f87889364f98c4acc618b4 zram: allocate bounce buffer for spanning objects
0f889ea82bcc2eb4f87ff0601f410b6be617333f zram: borrow idle decompression streams in exclusive mode
3c78050b6ec1763394c10b61c1cdcdacc6f79222 zram: use a singleton compression context for recompression
2d9e17a337be3c1caa31592efff0e29fe70997c6 zram: drop stale comment in write_incompressible_page()
6a3c33f071287fa716ed85ffa86c8a64a9909017 zram: drop get_slot_handle() and set_slot_handle()
fc644528c2211aeb10b8fecbb526a2f7f9db5cf8 zsmalloc: return handle from obj_allocated()
4db283dd0a4913973de8604d78c3be73c3264a09 zsmalloc: switch handle type to struct zs_handle
e97450d200bceed4c1c0c636a91b9823389a61aa zram: check mem_limit before allocating zsmalloc object
d75a0c9468cd8520d0bf4ecf20304e1ccec01d34 zram: allocate zsmalloc object under slot lock
8de3c1ac44786f77ef714461c60bc75156e818ad zswap: do not free the entry if its pool is NULL
747c26d3651e1751005ac49c7a8e366a4159ed20 zsmalloc: encode 1-based obj_idx so valid obj is never 0
b293a1e98a53d44c1785015767ac303b9c29bba4 zsmalloc: embed struct zs_handle into zram and zswap entries
9b583614eb85b58602dea55bb4901ca16c26ee4b zsmalloc: fold zs_obj_write() into zs_store()
b1bf99abb1088d08c2ae2f43ca3e02832541968d zsmalloc: populate new zspage outside class->lock in zs_store()
8f0fec751bef430d7d6523ed7913dff7c9aae854 zram: fix quadratic writeback bitmap search
842c5e57f42690bbb5b2808a27caf564479427ca zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
6f8adf44270c665cfa9378d0cfbd275ccc20c73a tools/mm: add page_owner_filter to .gitignore
0e6508518e5968a6d10fa842cfdb2894608ab9be mm: free unused page table allocated by do_set_pmd()
3dbe6dd3d1162fecbea2b89f9e74faad994b39ed mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
586f1141b6e488a2588a307dbe51710f9c324b8f Docs/admin-guide/mm/damon/reclaim: improve language
e2c867628809e3538bbf6e075e709784ad3a6982 mm/vmalloc: reject overflowing vm_map_ram page counts
99a7dceecdcbe48ed49a2d08ba8407a067514601 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
aa4786b90c276daef9ec939472f0cf9ba97fd866 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
eb4061e52fe4546667e00e2bf4133120db08afde mm: only assert VMA locks if CONFIG_DEBUG_VM is set
79ab41f22ba7ab556d88c808553f39c962239e19 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
6dee031f7d239b2ad222eb1a824b689fea1d8987 test_maple_tree: test maple_range_64 node below the root in RCU mode
37be7f28675b477635c07c9d70f70c44d415aacc hugetlbfs: report inode limits without a memory subpool
01d1edd7d7d533aa991a487e3627f9550a47ef30 mm: kmemleak: serialize disable-time cleanup
a7874c25ef2d95682f9098330b3a5b638a139ad7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
b6cc46603f36450c1cb79ad42c12cc91adfebde4 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
02b22848f24a46ea0287e386776a1eda35975359 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
a660d02ffd2d0e731e8b68c237231c1b6cb8ef87 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
809cd24e18e938a0611a4c9fe3ab966a0096f66e mm/damon/sysfs: support LRU-activeness based DAMON filter setup
4dbd69e32dd59043b165b81c9fe78b56c82fcbb4 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
28d82a48bb18e6f5c2ec099418df78a69da161de mm/mglru: report evictable sizes per type
981ece2215c47d83a9d5d497ec3e789230514244 mm/mglru: extract lruvec_populated_min_seq() helper
b556f826cec544dcd718d36cc3124b8d5b4128a3 mm/mglru: reclaim from the oldest populated gen
1993c36add666cc29571a0c86ebce3b1dc05846c mm/mglru: lift the forced protection of reclaimer
2bbb3dc532f3d0625e0f15bd3906fd8422dfee4d mm/mglru: skip zones above reclaim_idx instead of rotating them
5943543fd75797dfac85c3301c6ff5ffc753918f mm/mglru: return for unavailable anon reclaim earlier
4eaadaa1041fc96b11c904d4ef3c53677925f6bb mm/mglru: balance anon and file scan budget by refault rate
dbf1cbeab67d250db9dccae7f9788c480efd7a89 mm/mglru: lift youngest gen protection for higher priority
2c0ad0174892d520ced84c2a9c5a3991d6335ad5 mm/mglru: avoid placing rejected folios below populated gen
1e16c90f57a4a295e35104ce42cd8c99e8deee1d mm/mglru: run aging when pages are rare outside the youngest gen
1d4aac96f259a9fd549439bb78c9a2ea598be0a0 mm/mglru: run aging when one type is drained
60d5f335a38e8df716cdec41f3d01345538bc3af fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
57069140c2c2679c0f7db6d3b5c56a0d431a1162 mm/mglru: restrict eviction accounting to eligible zones
7ab9e578266d92cf1896bee7eecbad239ded7883 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
ec805bc7b67f1d355221c8a79ea3d6f8eca7d514 mm/mglru: avoid prolonged anon reclaim with swappiness=200
324588f307ee5981247a860ade04e51e8e1eee56 mm/mglru: make swappiness=1 file reclaim more aggressive
ea1bdf08059a28c37a98a905e7be5d6f990701a6 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
3ce34297ef3922a7120d3da2492f0109b7077260 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
6f3b75a2d99e186a8b16262d56f4b24bd1d72500 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
eff8ddb518f0e176be5edf2f91330f627ff78be8 mm/page_reporting: document @order parameter in page_reporting_notify_free()
10902e7939a51e65492fa246fa0cca52ac610390 mm/pagewalk: document missing struct members
87245937aaa48ebbaee6c784a2812e27cb7aae53 zram: avoid duplicate slots in batched writeback
5854e0666b7a6bbfd6220416857316961142534c mm/madvise: zap markers from guard regions
1ad80a045e582fd908ce9e30639d461f9d2ee72c mm/cma: simplify cma_declare_contiguous_multi()
639758ba8367b49c98c74c5f289f2a3d7df2a9c4 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
000c791bd24021c5fda0ad2684d2fa2dc756d9bf mm/readahead: don't skip the fallback after aligning index down
10f0bff5deb59fffe3db550ac6f2ac0013536274 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
7b951f932e356c7ffab5d1441c0d4cd546bca402 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
52518368a9650950ae23893308b4b6e4444dc7e3 selftests/mm: retain move-pmd coverage and verify huge PMDs
181d68d36121172dbce6c3021de51197b7fd81a8 mm/hmm: reject shadow-stack mappings
b1e81d85d717c8084aaf6a3949ed520c05115212 mm/damon/paddr: add KUnit tests for addr_unit conversion
d6962b03cc8c9ffab13d4230a552e36d45a9720e mm/damon/paddr: avoid truncation warning in high-address KUnit test
63cb961abab7f327353903a144ed1bf3fd926fbe Docs/mm/damon/design: replace "same to" with "same as"
bdc8baecbc432ad1b7ed4559fd7fa440983e919c hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
d6f576640627ae96db21650c4b8e6ee5e54873c2 lib: xarray: free unused spare node in xas_create_range()
c430d086171b9ad61e1b4b7db9218cfca087304b lib/test_xarray: check unused spare node after range creation
aa6f94c947cc406d28c6db9ffffa4413a1067084 lib/test_xarray: check the offset of new root nodes
584b364ebd26a62881a848848ad799703067e119 xarray: initialise the offset of a new root node
85e0c313955d4f450c3ba52cbe401eb388679c2d mm/hugetlb_vmemmap: fix HWPoison state races during optimization
f1c3bf965f8d06fb70278a85144ee9f5b9e564bb mm/hugetlb_vmemmap: fix PMD split TLB flush race
845e14f6ba4d11d38774198bb7fb426d33d516e8 mm/hugetlb_vmemmap: fix deadlock during PMD split
f633587dc36aeee87170e8a74edef3791b4150d8 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
30fb153b40240779d0ea032792f89a23972ff99e mm/mglru: use a smaller batch in fill/drain_evictable()
6347638b5dd64c3c2c1f6dc2026ab1f2a70882b9 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
e6e2032a7897090570f29db7a0f15c3676244fa3 mm/userfaultfd: prevent poison marker loss
f17125148d5478c295b603813178fb3d989178b1 mm/userfaultfd: check exclusivity of the page being moved
2ea3073da1640f63fac49e021e7fa57b78e0d1b2 x86: hugetlb: disable default CMA reservations on 32-bit kernel
220cbe5ce8f33b6ec66f27a3f09f04a0dc2a9fcd mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
12b86fa6abb471c7e3d90453a8f75838c0d4a908 mm: hugetlb: fix GFP mask propagation to CMA
e83f8f1d7152b14f323b3bcaa36be77512f666aa selftests/mm: handle implicit read permissions in madv_populate
84372a98523eda397f3311dbeb3062f0f4b30bef mm: mglru: use pte_table_clamped_end() helper to calculate the end
1ee2803235fb50a7fd74ae64b8833faadb3b2172 selftests/memfd: rename local union semun to avoid bionic clash
ae5afc96325877cdd9d4875a8e7ee3ed18749778 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
b085163f97618000af882bd5dd4b1c15bf8fca18 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
971591e0bd033f4224b8a4e19ea97060e5df6d4e mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
974763e88a2064fcef18f234b8667d135cd096be mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b40d44a0272aae7bf872f0f5308ac1b6f93cec0b mm/hugetlb: compare against persistent count when freeing lowmem folios
1c3b1a3a19fb198c34985ff00fa6d586e3629218 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
8973a211a6661d63d26c25df813e02cabb4a023b mm/hugetlb: account temporary folios separately
4de2d87968d844bc2a86a30b056b71c08415d76d mm-hugetlb-account-temporary-folios-separately-fix
30c63058c74fdf6251e104b9430b94d11179f480 mm/hugetlb: keep surplus folios when the pool shrinks
d8147803b7fc8d4f71ac1ced551d5458e3cb8ccd mm/hugetlb: serialize page-cache allocations with truncation
ef117385a6521f6f1fdd01c731494dc6f3e93549 fixup: mm/hugetlb: serialize page-cache allocations with truncation
5121ed0dcd52ce6b843e487c7d39fd3b6feff2e1 mm/memfd: recheck the page cache before allocating a hugetlb folio
b6de25b67d1974220a5534387ca144b951bbed8c mm/hugetlb: count again if the reserve map shrank
96b99b9f323f5b8b7598c8ec19a05a98489bbf04 hugetlbfs: do not grow a sealed file in mmap()
58314ab567c5192994b12aa5f04238726cebe768 mm/hugetlb: keep surplus folios that are reserved
5f30c23413e02867d9ebe7fa787fc28fce841ee0 mm/hugetlb: fix reservation leak on min_size= mounts
f1149748f4ceb6391e0b12466553f3b53c37be90 mm/hugetlb: account restored reservations before freeing folios
d8a7c2108b1274099cd1c7ff62d46d5c320cf317 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
a146d22f2f0f5fb4ac6fef02de8b8f2b56358f3d mm: workingset: compare shadow nodes node-wide without kmem accounting
261a57d64276f64e62c73128cedf3c4344226587 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
2ad6daa64ebf7fc81b5a38247eef470d0e31e126 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
f01a420fccc3f8021761e1b53deeb183759781b9 lib/test_hmm: fix alloc tag leak when splitting device-private folios
6a973cc05f73ffd78235a8fa14d9aa8946988060 fs/proc/task_mmu: fix lost maps entries above 2^63
255900b89602ef6c3113a5aaa8cd50d0195d8c3c mm: vmstat_kunit: add synthetic benchmark for mm stats
9a5fe9f02b2d868852d8cbb98dfd33092503c7af mm/vmstat_kunit: avoid sparse warning in vm event cleanup
fd037a5e5c0449e113987e8289f19110d8227a22 mm/hmm: account for subpage offsets in device-private PMDs
5cbbd205947de21ccbb482e85d8d88bbcd0967b8 lib/test_hmm: invalidate all mirrors on device-private migration
3c652bf8041db69a5b47f4c5ed46a80ef4bcedaf lib/test_hmm: fix device-private backing subpage selection
acf6b5d26d7143ed14ccc512c1d1d56d5ac9c237 mm: prevent pre-content bypass through mremap and remap_file_pages
439ee7e5273427e072aa2ba35fb0f4e270dde877 selftests/memfd: close fd in sysctl helpers
47800f35f0e0bd367a57adbdcaa09490531cb8f2 arch_numa: fix broken NUMA emulation with dummy_numa_init()
d1a29dd0ef2853b5ad468062d90d8f319f1937df mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
f65a7a58bb408ae92d447d62ab008d6d56d2cd9c mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
358080a184b4998e04fa8c2deffca5be5627143c mm: hugetlb: allocate larger early CMA pages first
afc5c92923c664c42db3eb577c980875fe43f1d3 mm/list_lru: fix potential infinite loop on xa node allocation failure
2988e9f01e5decb9f49185d104097388301e05c3 mm/mm_init: verify zones for template-initialized pages
5256e839bd41b65aebab307b54b512ce0d852982 mm/mm_init: factor out common struct page initialization
3570d9d423e93452c7a8dbf3f84d98ec68bd9a68 mm/mm_init: simplify zone device page initialization
de4374b8ce7a755dc4128e324dec9ceea83507d2 mm/mm_init: factor out compound page initialization
11b7d1702b771a42e396b2a7a1c8bdeacf349d6e mm/hugetlb: drop boot-time HVO handling for gigantic folios
a141560aa9c8bd217c1cf374319af658d90d9b9c mm/hugetlb: initialize all struct pages for bootmem hugepages
fdc4d9bfc9e1ddcf647d44ba6d33136c134ee5ba mm/hugetlb: use common compound page initialization helper
0ee4aa98282bc7946e45df9906b0714901d26cde mm/mm_init: make __init_single_page() static
55c1868b5812338c64b67c5f75fefc765b36ecb1 mm/cma: centralize CMA pageblock initialization
0260c3944a66165119137ccbae8b79f381b65770 mm/cma: localize init_cma_pageblock() to cma.c
24740c9a3be71bdba8e7e10b1cdd70090dfe9136 mm/mm_init: move pageblock migratetype init to memmap helpers
452775e28bd860c39d212312abf2d03eeb75d9c8 mm: zswap: remove dead length check in zswap_store_page()
47f2e799e382291f970ea2fc93ff52e7936d772e mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
d713bb4e4e2512acb753000dcfd835103df527e9 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
7b84d75bba0745033d617c285b35b3a63bf38713 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
55eb31cbf6101ba24265683bf18aff9153b4cd67 mm/damon/core: introduce sz_ops_filter_passed_last stat
08c691b58105774c2dfe6fc9f69899695cdb43d7 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
7eab9918ba707ef44d018d81e40ba932af50d795 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
946d70e0e0aa4e7dd27211a532f01a2703751f86 Docs/mm/damon/design: update for sz_ops_filter_passed_last
f0712c4524fcb7cb07abdb76ddc4ef5a140ed55b Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
913390e679e23e3a45643028ee7f992889094051 Docs/ABI/damon: update for sz_ops_filter_passed_last
c280ef4285fefb5a5e8e0d24c9363e6d4ba0ff09 Merge branch 'for-next-fixes' into for-next
15654d9a5dd8ee43c3d2440cff4d13a8096ac36c Merge branch 'balloon-7.5.misc' into for-next
4ce3f21a50154aeccc16c95787792a70084a1d84 Merge branch 'core-7.5.misc' into for-next
8c1ba0147532a71fda08c669b6f63fc55f9b8a1f Merge branch 'gup-7.5.misc' into for-next
105a8ccd334755da234cc3d2c313c2a2b9f27c7e Merge branch 'gup-7.5.ptebatch' into for-next
0211609851899b173182b0c9ba7ab8986604e46c Merge branch 'ksm-7.5.misc' into for-next
e95323693ed05c409f1eaa296af0947a48dc0b3a Merge branch 'memhp-7.5.misc' into for-next
6d79302b7bfac600e6421ebd86883e22e54df811 Merge branch 'mempolicy-7.5.misc' into for-next
175d4c3d6fe57b009e78e0038d8c60361bfd3da6 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
c497fcc85be4ef7a0f6f233cd7102865cb61bb18 Merge branch 'migrate-7.5.misc' into for-next
4a3221ed59318315734c394f0a02dfca6667885c Merge branch 'rmap-7.5.misc' into for-next
ec4249074b2e56fa5eaeaa92c9ed4325f180c129 Merge branch 'shmem-7.5.misc' into for-next
98f6b507621822477db7ec7cef8519de0dd243c4 Merge branch 'thp-7.5.misc' into for-next
42fb829f9848cf2f235542e823fd09f604873514 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
63f17b3701dcb0bce74080e7f6fd8b20aba13e05 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
6c3e60cda38f372850345b6271c27c3293eb0cfb Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
c1e530608d096cd544e819145bd0fac9d7734120 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
ca48c3fd4e58dbf91d4c746487ce26eef788ad9b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
aac2cc746b1b138772a2e353a88bf9159184ca12 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
3e0f9e631fb608f49d92eecf0f241d2a72fa8f8b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c8e78b3c4dc55ddba5ed4681c559b7685cfdb89d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
9713e1bf03705f03f7bc2208d1f1cfa5c8f05029 Fixups

--===============1093414223585751177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063592fb6671-6c3e60cda38f.txt

6569d814fa49384e3e0f4f41947ecfabf2eb93c8 HID: roccat: use atomic_t for device status flag
be90794d15c6b22861cacebaca2380cbff855157 HID: roccat: use kref to manage device instances
8343dd786b4725c69e4352afc5a24dd796aadbcf HID: roccat: avoid unlocked report buffer access in roccat_poll()
8dbf66b011135422a28ee32da1d6aacbe08ddd7a HID: vivaldi: Extract feature report value directly in vivaldi_feature_mapping()
720806515cb6921ab05caaa6f470f7054b56385e HID: vivaldi: avoid redundant feature report reads per usage
861bebd1fac5f5a25c11e40aec3c3291542045d1 irqchip/gic-v4: Clear the domain and fwnode pointers after freeing them
fd86d69c951765e24e89a162c53dfe33a8aba976 irqchip/gic-v4: Unwind what its_alloc_vcpu_irqs() allocated on failure
7100185bdc1162eb2eca1dd20a036314e27f1561 irqchip/gic-v4: Use a separate lockdep class for vPE doorbell IRQs
9f63ac1e31c370d5ed9d49caec4faa469d0007fc KVM: arm64: vgic: Tear down what vgic_init() created when it fails
1ad8b8b8827e72b7d5907ee47c43ca0e2506b4f5 KVM: arm64: vgic-v4: Restore nr_vpes before freeing the vPE resources
5f54835d94db2e896ec27415b9de2e81cb56009a KVM: arm64: vgic: Serialise CTRL_INIT against vCPU creation
e1024ed9c3823fbc4b1e65f351088f0bf999b887 KVM: arm64: vgic-its: Clear an unqueued LPI before dropping its lock
147ce65112bc7255d5e2d3b12aaa23dc9ce44371 KVM: arm64: vgic-its: Remove the pending state of a cleared LPI
61d4f8c3d02cf936cfb91f7b72516b17febf74d3 KVM: arm64: vgic-its: Update GITS_CTLR.Enabled under its_lock
1995650e0a5eb29f624e9b3e4afe487541bfd3cf KVM: arm64: vgic-v4: Don't allocate vPEs for a GICv2 VM
6ade9467e37149d62ec704d1a03d52f334906f13 KVM: arm64: vgic-v4: Don't allocate vPEs when userspace clears nASSGIcap
bf9c9ed5204fe8155bfff96a737faaae6afe07d8 KVM: arm64: vgic: Don't forward LPIs to a redistributor with LPIs disabled
b4c9f30194a421b069bcfef18ccbee004c97b9f2 KVM: arm64: vgic-v3: Don't drop a pending LPI mapped with LPIs disabled
6e4aea4c279c1be2707e5f1d8f94a3afc408b591 KVM: arm64: selftests: Add MOVI and MOVALL commands to the ITS library
0edd1f549a1d543fce3e0f6b5c87d182575cb267 KVM: arm64: selftests: Build a VM per test in vgic_lpi_stress
b5d08dcf25e7a22a7f52d9806c6c6db0c3354a0b KVM: arm64: selftests: Test MOVI and MOVALL on a pending LPI
c9b9c260fa2ab6bf155c217519b7fd6e97075924 Merge branch kvm-arm64/vgic-fixes-7.4-1 into kvmarm-master/fixes
192a20f6e105e679c48e98c66af6336d37095f09 KVM: arm64: nv: Don't advertise FEAT_LPA2 for guest stage-1
2942baff3a951e0805d0ce9608f318e21c7e3744 arm64: sysreg: Add TCR_EL2 to sysreg infrastructure
81755e75f86c490bc9296f6cec0cd221edecaa27 KVM: arm64: Reset TCR_EL2 according to guest's E2H mode
388faffbd371fd367d39535ad2aa07fbbd745c08 KVM: arm64: Convert TCR_EL2 to config-driven sanitisation
361564a8d4305100ee4140ff7b345d1bf2c1a1b2 KVM: arm64: nv: Correctly compute the effective TCR_EL1 for nVHE TCR_EL2
0e24f9db2ebedc271add0c5dbf2821b8f8a0ab06 KVM: arm64: Add an ISB after mapping a hyp fixmap slot
a511905b3c0d6e73afcc4016b2eddc159703060e KVM: arm64: Make __vgic_v3_init_lrs HVC always available
91e496a1e474d56e296f3997ed2a34185e9a1c0c KVM: arm64: pkvm: Fix missing reset of GICv3 LRs
5fe9e7dbc78e3ade118a8f64952b7ed84e502afa KVM: arm64: pkvm: Reset GICv3 LRs in the hypervisor
9e29ea628848d29eea948200c4357f530b0e1768 KVM: arm64: Synchronise kvm_host_data before host deprivileging
8ee90ca40b10cc040544fdccf24b20115f46aa7d KVM: arm64: Pass the PMU events to the hyp vCPU of non-protected guests
a7dd36f7e381025bdf01d8665bf37167368754c4 KVM: arm64: Disable host PMU counters for protected guests
cadcd8d70f331044d12aa6a9644f8253cd2bf29a KVM: arm64: Ensure TLBs and I-cache are private to each vCPU in pKVM
699edee85fb9f4403b5bc939f3f84374f841b33b arm64: Add override for ID_AA64ISAR1_EL1.LS64
8b5bcf2e799c24906b813f4a63081e68721a026b KVM: arm64: Add ACCDATA_EL1 to the sysreg array
c122ea1564b41326d8c09c64005d38ec2fa6dd8f KVM: arm64: Add context-switch of ACCDATA_EL1
e2412d6a90a4b39e3fc464eeab8637a7f4eccc10 KVM: arm64: Enable ST64BV0 for guests with FEAT_LS64_ACCDATA
b7bb9e9425dd7772cba9ac4392e982f541cccfac KVM: arm64: selftests: Add ACCDATA_EL1 to get-reg-list
2c77a4a3040da8095e052849e2a0a05f598c8601 KVM: arm64: Clear the VM's feature bitmap when kvm_setup_vcpu() fails
4d3361e4d60a46781c8697ee1ab9532f625163f1 KVM: arm64: Clear the default PMU when kvm_setup_vcpu() fails
0e086eebb3f38c392789dde6f0731f6555d793c5 Documentation/process: Add a maintainer entry profile for KVM/arm64
36b225a9b1c41a71d80e2cc17b3f0fcde4bd598e KVM: arm64: Don't livelock when AT can't resolve a fault IPA
cbf47fe57a568f178ac55176d98a13caba1d8598 KVM: arm64: Clear the whole hugetlb folio when sanitising MTE tags
62b9e1f75a3c39cfc38b3950bbad017ac5f95bcc KVM: arm64: Clear the whole hugetlb folio when storing MTE tags
249e053eaacb2959794a5ee3d27737063f4e3dad KVM: arm64: Sanitise MTE tags when a permission fault installs a mapping
da9f24dc43361b1cdcbba2fee7b90f4706819fa7 arm64: mte: Add mte_clear_folio_tags()
98b2eab9345c502cb13ef2e347ab5a6c288db482 KVM: arm64: Fix dirty logging detection in ring-only mode
4bc0c9cd84767a978046c3b2a73dc932bdb8d9f9 KVM: arm64: Remove stale remark on canonical IPA alignment
09436ffe8f1b396c6446eda12798e46f82fed48c arm64: Add return value to mte_disable_tco_entry()
491fe17530d662a7e6c6b4d139d950dfa0e3a210 KVM: arm64: Reenable MTE tag checking on exit from guest when running VHE
51f7c4a7d311930868041634bc041633b94d68c1 KVM: arm64: Don't let a guest overwrite HCRX_EL2.MCE2
9d447709895d3977e207dd1bc01a30f5c0f76156 KVM: arm64: Use S1E1A when Stage-1 PIE is supported
f86c6685ac5cf60f80478c006a521aef122a9517 Merge branch kvm-arm64/mmu-fixes-7.4-1 into kvmarm-master/fixes
6cbacabd18ecf99de7ebe6ec0b964e351fb3b253 Merge branch kvm-arm64/pkvm-fixes-7.4-1 into kvmarm-master/fixes
ae580843665efc4a7da9ada99c9a2845036d5166 Merge branch kvm-arm64/ls64-accdata into kvmarm-master/fixes
181a701fc14d3d468c603b5ecfb9f12115c5fb72 Merge branch kvm-arm64/misc-7.4-1 into kvmarm-master/fixes
25ef4be4b4b06c0d21378bf6bced2532216d4d56 KVM: s390: fix ESSA addressing exception injection in migration mode
a4ac406a32910b45159fce463032faac7acd3894 KVM: s390: pqap: fix AP status written to wrong half of GR1
7c739fe81758c076b298776357b88735d788901f KVM: s390: arm64: Turn vcpu->arch.pause into a counter
53c389953a747f590f83abaf1278f2d584ab49c3 KVM: s390: arm64: Declare enum vcpu_sysreg
674feba7a0d39eb93e78f9e84bd5ec0c0072baa2 KVM: s390: arm64: Fix kvm_arm64 module naming consistency
62aef2c04e0e69a9b88affa74ff699ce5c4e8652 selftests: drivers/s390x: Select uvdevice tests using the target architecture
ff662d60374cd8858d1209f678f5f01b1b0be7c1 KVM: s390: arm64: Tolerate unused functions in extracted source
2520694e60489136300df56d157fb5e04051eea5 KVM: Reject user accesses to guest memory if current->mm != kvm->mm
99872af7b904c82bdb7ff64b5124cba667275faa KVM: nVMX: Don't force a full nested VM-Exit when destroying a vCPU
93862ef1afdd6ceec1da7933bd6c65fa840b547b KVM: PPC: Flush/zap all memslots on kvm_arch_flush_shadow_all()
7a2ff8e1f2817741d1a68f00a9cdf05fa158be64 KVM: selftests: Provide empty installation rules on unsupported ARCHs
b2ddd6af0646503364e23c021f5d2748473c9d4e KVM: selftests: Fix arm64 sysreg header dependencies
bdd05706f146a6aa3d6e0847fc3b4c61bf40901e KVM: SVM: Clear VMCB save area instead of entire VMCB on shutdown intercept
d41766c450650ec11702923309dc59b6e0c8ab4e KVM: SVM: Update tracked pCPU on pCPU switch
20cf5e54a1bc1b22d96ddfc7d4f8d8b8fc8193e4 KVM: s390: Drop unused and unreachable kvm_arch_vcpu_should_kick()
0ee75a9dee9cc140a46a2be5ca500bebf4b120da KVM: Add a @force param to __kvm_vcpu_kick() for PPC backwards compatibility
2530231b023e25349e1fc2962be884caa621b699 KVM: PPC: Explicitly force IPIs when directly kicking vCPUs
a8dabc687ddb1b686bdf2590aa32c666b2636b6d KVM: MIPS: Rework kvm_arch_vcpu_should_kick() to use standard implementation
7e52636d9c37eee473d4c6716799bc64274d3eab KVM: Move kvm_arch_vcpu_should_kick() to common code as kvm_vcpu_should_kick()
5c430e211f4dafdd7ebcf83d7dcc69d5711b1132 KVM: Plumb the full request into __kvm_vcpu_kick()
fd3dd4d9c18638fdbeed2985681e90c1585e0ddd KVM: Drop kvm_vcpu_should_kick() and use kvm_request_needs_ipi()
809f39842c1706089e0de82b5c1d851d84eec4dc KVM: nVMX: Clear nested.smm.guest_mode when freeing nested state
bcc359264f15095d3d167535cf5de0b7e4800279 KVM: nVMX: Clear nested.smm.guest_mode on a failed RSM-to-L2
715595adb6f411f568fd3e061fc93c8531d004e8 arm64: Add CPU part numbers for newer Apple Silicon CPUs
736d91e59f079cc220ca348ae1d4b580f2ba0065 arm64: Apply existing Apple Silicon CPU workarounds to newer CPUs
d41bb3229ce8f573fd1f9d56e946604cb14324b0 KVM: arm64: Use consistent type for pool size
fe5946524be82b1eeb1da17949684afc56087ff7 KVM: arm64: Don't replace a valid hyp block mapping with a table
e1c5c6db6cc5e0314a773a08a2a7e50021596eee KVM: arm64: Order a later pinner's accesses after the hyp mapping
93dc3df29b2a63271b294a1ad0740f7aee24fb59 KVM: arm64: nv: Invalidate whole L1 blocks on TLBI RIPAS2E1
49703de92bfdb784447937a8d65ad6ef1db9b23d KVM: arm64: vgic: Don't truncate offsets in vgic_find_mmio_region()
a7602ea542d4e5d1322973349f1d987cb9db3363 KVM: arm64: nv: Initialize hw_mmu to NULL for nested vCPUs
f53542298e5a66fa4ac73c6861df33deebe984b8 KVM: s390: Fix UCONTROL inconsistencies
e20789439160f34315be89b50cff4a9bab958678 KVM: s390: Move some skey functions to headers
15f78685814616874615a7597f9693d6a6478c22 KVM: s390: Fix idte_crste() clobber and table type
d71e7918b459d7766626121ea7af5d74cdac249d KVM: s390: Improve unmapping of large ranges
6761f65e6823876534a9c3eec4cee1674dce415d KVM: s390: vsie: Fix pinning using the wrong flag
d33cad95d2e4996105e68f6ccb65bdce7ad1d636 RISC-V: KVM: Validate AIA MMIO address ranges
ea4302d313014da5ea988f03ee7b88e29e161dcf RISC-V: KVM: Disallow GPA-width changes after AIA init
ca6d379ee2f123512c30aa5b0592db648186d9af RISC-V: KVM: Fix double free of the split page cache
403daa3414a6ad1378082f97b3a8bec08a50c641 RISC-V: KVM: Do not touch the envcfg CSRs on the SiFive P550
f4eda00f503ed260b0269dbfe59e25ac04243f3c KVM: riscv: Set Accessed bit in dirty-log write fault fast path
1fd50d34d80053a2e319531d171db0ec1e59360b RISC-V: KVM: Validate PMU counter info using available counters
e9bf49bbc4227048685c78f97e1446845760df4f RISC-V: KVM: Fix G-stage page table memory leak on VM destroy
88fa0c91640ce163190531bf3e975c73c77d7c7b KVM: arm64: nv: Forward PIR_EL2, PIRE0_EL2 and POR_EL2 traps
fb32e91ac511101f528fa2f33cb1904b3796f5c3 KVM: arm64: nv: Forward CNTP_TVAL_EL02 and CNTV_TVAL_EL02 traps
2fec206f37582b9295185a86e43a08ac74e149d2 KVM: arm64: nv: Report EL2 registers with no trap forwarding
50e9e6b6eb3d9b2c318babce60abdf3b300cfb35 KVM: arm64: Hide generic ptrauth from protected VMs without ptrauth
0f1bdabb82be5d1b5401364cd828caf0985dad48 KVM: arm64: Force HCR_EL2.NV1 to RES0 unconditionally
accc93b77267b739b48ab34cb5bcaffd1fbb5db9 KVM: arm64: selftests: Verify HCR_EL2.NV1 is RES0 when E2H0 is NI_NV1
5651590be08a6dc7e36cbef415c8f23af1cda4d9 KVM: arm64: Load the vcpu in KVM_SET_VCPU_EVENTS
09edd2a7ed8a1aaae8e472ab11313faab9f401cc KVM: arm64: nv: Fix NULL dereference in kvm_pmu_nested_transition()
5f9cc7dcda69ed881a3041ad992afaac2a39d687 KVM: arm64: nv: Ignore TLBI IPAS2E1 above the IPA limit
f6fbc6feeb02aacc6f301b83be99896126b2a8cb Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
c5a01955851ffedf7e2ba75b85b7a0208764b6c9 Merge branch kvm-arm64/sysreg-fixes-7.4-2 into kvmarm-master/fixes
3385a832525527801012f5993d1f6a7a3d23092c Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
f4ee70ea3d63792288a2fa7d1af15567c650cb93 Merge tag 'kvm-s390-master-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4beb45d23a094de2bb697535ba7c8e915eb5c7bf Merge tag 'kvm-s390-master-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
01d4501cf56b679e6c5e5c7ddbe9b1923d959830 Merge tag 'kvmarm-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cc8d022e8679e34b4892fa6c0a3fa2db917a6283 HID: corsair: use disable_work_sync() to tear down the LED workers
348597b22005a8f20d267cdcc503a41dcc658acf HID: magicmouse: disable the multitouch work on removal
02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
01247f3ce8272b48e63d5040a7c7e1cf45558b72 Merge tag 'kvm-x86-fixes-7.4-rc4' of https://github.com/kvm-x86/linux into HEAD
599210e5544d34ee36a2dbdf7f22797951a97a5e KVM: PPC: remove unnecessary #ifdef
b076667f98ae16366ac6612cb535e4675d81d9b3 KVM: PPC: implement .flush_memslot for BookE and Book3S-PR
031ef175269d11b6368a9bff71a6a14aaa52b3f4 KVM: SEV: never emulate after #NPF on paging structures
ac6c19392c7996ac8135dba6907c391a4be5beaf HID: sensor: custom: Fix state lifetime during removal
fecb7895fbb1b7891e81a033f0dd1f5f7876dc07 HID: sensor: custom: Serialize misc device reads
c6ebe27e3ba09edf956139c741b38e8432be3f67 HID: sensor: custom: Register enable attribute after misc device
41cb3076a221afba052ae1624ccf62e500706b20 HID: sensor-hub: Remove clients before stopping hardware
896143ce9368435c185e7d5a4f42380aeab01778 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
4ea5f646f5f0c30f05e0576268f0bb913b1f05e2 HID: wacom: validate battery range before scaling
07e84ad110427fccfb7b4dd71593bd1ffb3badfe HID: wacom: avoid divide exception in dropped-packet calculation
ebe5e010199517103271033b435fb5b0f8213c68 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
7e1b58bd6d36aa76f920da72ae114574b21d5283 HID: wiimote: initialise rumble_worker once per device
72cfde169c753307cc4ea5fdd4090d45029d37fb HID: nintendo: fix lost update of player LED state
7c2f5e907f236844d147b09a4019f553488f7ffa HID: asus: Resume the device before sending feature reports
c3cc505d71cc1c680012127055a2af657f9ab41b HID: core: serialize report_descriptor_read() against probe and remove
98d30aedb99d8486e1457b823f55c112e1776af4 HID: betop: add support for SPEEDLINK TORID
de58991a7338e260d5850cc8cb3d05745244568b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
fd2ae56889ee949348c878222be12f6448db793e HID: logitech-dj: Add support for G915 receiver 0xc541
f2f69bbddd34801cbf6af2e89235ca427f3811c5 HID: letsketch: skip string descriptors the firmware does not implement
21eeb98663bd36ace9c646771484be3f049c9f02 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
c77a6be2ec23afe969046cbee63fa5a4945b58c1 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
bfa77b14ac965677d8d4f716b790d42206ddaef5 HID: wacom: Access shared touch input by rcu_dereference()
914d46521de1bdd999fb4c6263172c13b2164218 HID: Intel-thc-hid: Fix REGMAP dependency
6f8fb7acb3848dcb094ab22053b4194e12dc8aee HID: multitouch: Preserve class quirks when inverting orientation
92cbe1442b0980dcc96f2d1d71049a18b044cb51 HID: asus: map Consumer brightness usages on I2C keyboards
ffadbae818a2f49551afba733d9f977b773ce6be HID: saitek: don't dereference a NULL hidinput in saitek_event()
994baf0611c267040f9332358fc07237c16cd778 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
107274055fd9726f8f077529ae8c0da09237ad3e HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
7220fddb3fc17cef19351cc9d12b6c9bc37a3b50 HID: wacom: Prevent NULL dereference in wireless work
314f3a84a49480488e67fabbae70a2262ea2a33c HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
10bc1d627c297097cfdc099377f8a13efdfffd86 HID: nintendo: release the player ID when LED setup fails
c0710989d7ebedf4b0130b08ad7dd3f65d026fe8 KVM: x86: Don't save the GPA of a fault on the guest's page tables
2da3035213d4a264026489f9e3f79ae456622c84 Merge tag 'kvmarm-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
7aa5e6ec583c930c5bb73ff444a101c70a905283 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
d6a9b83c28113656d3f299fc512b1a1a00d9c85e mm/damon/core: fix damos_walk() hang with zero watermarks interval
79f7c230d0faa4a9fcc204d3e5655caaddb86f33 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
d13f3e028ba6acbf30e943d3ebf9298071322f4d memcg: free the private ID of a memcg that never comes online
4e11babd5b1d1c915537fc293265085ed30aabe9 mm/msync: return -ENOMEM if page-aligned length overflows
f71542655ca9a09f4a14d83cf3dfc22a217e4b18 mm: swap: make swap_header badpages a flexible array
2e243f44ce10a3bb8b96321b4285ed019225a060 mm/vmalloc: bail out if in softirq context
0c2c857afaebc815e17742ec053cfa6f78c5082e mm/vmalloc: use dedicated unbound workqueues for vmap drain
f60649e9ccb5b183cdff7165898f5eec14c67b3c mm/vmalloc: avoid false sharing with drain_vmap_work
dd767f768b882f5a97e5dc773fe73e3323f35a20 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
42fb829f9848cf2f235542e823fd09f604873514 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
63f17b3701dcb0bce74080e7f6fd8b20aba13e05 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
6c3e60cda38f372850345b6271c27c3293eb0cfb Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============1093414223585751177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63fdf570e75b-4052dcc95da2.txt

6569d814fa49384e3e0f4f41947ecfabf2eb93c8 HID: roccat: use atomic_t for device status flag
be90794d15c6b22861cacebaca2380cbff855157 HID: roccat: use kref to manage device instances
8343dd786b4725c69e4352afc5a24dd796aadbcf HID: roccat: avoid unlocked report buffer access in roccat_poll()
8dbf66b011135422a28ee32da1d6aacbe08ddd7a HID: vivaldi: Extract feature report value directly in vivaldi_feature_mapping()
720806515cb6921ab05caaa6f470f7054b56385e HID: vivaldi: avoid redundant feature report reads per usage
861bebd1fac5f5a25c11e40aec3c3291542045d1 irqchip/gic-v4: Clear the domain and fwnode pointers after freeing them
fd86d69c951765e24e89a162c53dfe33a8aba976 irqchip/gic-v4: Unwind what its_alloc_vcpu_irqs() allocated on failure
7100185bdc1162eb2eca1dd20a036314e27f1561 irqchip/gic-v4: Use a separate lockdep class for vPE doorbell IRQs
9f63ac1e31c370d5ed9d49caec4faa469d0007fc KVM: arm64: vgic: Tear down what vgic_init() created when it fails
1ad8b8b8827e72b7d5907ee47c43ca0e2506b4f5 KVM: arm64: vgic-v4: Restore nr_vpes before freeing the vPE resources
5f54835d94db2e896ec27415b9de2e81cb56009a KVM: arm64: vgic: Serialise CTRL_INIT against vCPU creation
e1024ed9c3823fbc4b1e65f351088f0bf999b887 KVM: arm64: vgic-its: Clear an unqueued LPI before dropping its lock
147ce65112bc7255d5e2d3b12aaa23dc9ce44371 KVM: arm64: vgic-its: Remove the pending state of a cleared LPI
61d4f8c3d02cf936cfb91f7b72516b17febf74d3 KVM: arm64: vgic-its: Update GITS_CTLR.Enabled under its_lock
1995650e0a5eb29f624e9b3e4afe487541bfd3cf KVM: arm64: vgic-v4: Don't allocate vPEs for a GICv2 VM
6ade9467e37149d62ec704d1a03d52f334906f13 KVM: arm64: vgic-v4: Don't allocate vPEs when userspace clears nASSGIcap
bf9c9ed5204fe8155bfff96a737faaae6afe07d8 KVM: arm64: vgic: Don't forward LPIs to a redistributor with LPIs disabled
b4c9f30194a421b069bcfef18ccbee004c97b9f2 KVM: arm64: vgic-v3: Don't drop a pending LPI mapped with LPIs disabled
6e4aea4c279c1be2707e5f1d8f94a3afc408b591 KVM: arm64: selftests: Add MOVI and MOVALL commands to the ITS library
0edd1f549a1d543fce3e0f6b5c87d182575cb267 KVM: arm64: selftests: Build a VM per test in vgic_lpi_stress
b5d08dcf25e7a22a7f52d9806c6c6db0c3354a0b KVM: arm64: selftests: Test MOVI and MOVALL on a pending LPI
c9b9c260fa2ab6bf155c217519b7fd6e97075924 Merge branch kvm-arm64/vgic-fixes-7.4-1 into kvmarm-master/fixes
192a20f6e105e679c48e98c66af6336d37095f09 KVM: arm64: nv: Don't advertise FEAT_LPA2 for guest stage-1
2942baff3a951e0805d0ce9608f318e21c7e3744 arm64: sysreg: Add TCR_EL2 to sysreg infrastructure
81755e75f86c490bc9296f6cec0cd221edecaa27 KVM: arm64: Reset TCR_EL2 according to guest's E2H mode
388faffbd371fd367d39535ad2aa07fbbd745c08 KVM: arm64: Convert TCR_EL2 to config-driven sanitisation
361564a8d4305100ee4140ff7b345d1bf2c1a1b2 KVM: arm64: nv: Correctly compute the effective TCR_EL1 for nVHE TCR_EL2
0e24f9db2ebedc271add0c5dbf2821b8f8a0ab06 KVM: arm64: Add an ISB after mapping a hyp fixmap slot
a511905b3c0d6e73afcc4016b2eddc159703060e KVM: arm64: Make __vgic_v3_init_lrs HVC always available
91e496a1e474d56e296f3997ed2a34185e9a1c0c KVM: arm64: pkvm: Fix missing reset of GICv3 LRs
5fe9e7dbc78e3ade118a8f64952b7ed84e502afa KVM: arm64: pkvm: Reset GICv3 LRs in the hypervisor
9e29ea628848d29eea948200c4357f530b0e1768 KVM: arm64: Synchronise kvm_host_data before host deprivileging
8ee90ca40b10cc040544fdccf24b20115f46aa7d KVM: arm64: Pass the PMU events to the hyp vCPU of non-protected guests
a7dd36f7e381025bdf01d8665bf37167368754c4 KVM: arm64: Disable host PMU counters for protected guests
cadcd8d70f331044d12aa6a9644f8253cd2bf29a KVM: arm64: Ensure TLBs and I-cache are private to each vCPU in pKVM
699edee85fb9f4403b5bc939f3f84374f841b33b arm64: Add override for ID_AA64ISAR1_EL1.LS64
8b5bcf2e799c24906b813f4a63081e68721a026b KVM: arm64: Add ACCDATA_EL1 to the sysreg array
c122ea1564b41326d8c09c64005d38ec2fa6dd8f KVM: arm64: Add context-switch of ACCDATA_EL1
e2412d6a90a4b39e3fc464eeab8637a7f4eccc10 KVM: arm64: Enable ST64BV0 for guests with FEAT_LS64_ACCDATA
b7bb9e9425dd7772cba9ac4392e982f541cccfac KVM: arm64: selftests: Add ACCDATA_EL1 to get-reg-list
2c77a4a3040da8095e052849e2a0a05f598c8601 KVM: arm64: Clear the VM's feature bitmap when kvm_setup_vcpu() fails
4d3361e4d60a46781c8697ee1ab9532f625163f1 KVM: arm64: Clear the default PMU when kvm_setup_vcpu() fails
0e086eebb3f38c392789dde6f0731f6555d793c5 Documentation/process: Add a maintainer entry profile for KVM/arm64
36b225a9b1c41a71d80e2cc17b3f0fcde4bd598e KVM: arm64: Don't livelock when AT can't resolve a fault IPA
cbf47fe57a568f178ac55176d98a13caba1d8598 KVM: arm64: Clear the whole hugetlb folio when sanitising MTE tags
62b9e1f75a3c39cfc38b3950bbad017ac5f95bcc KVM: arm64: Clear the whole hugetlb folio when storing MTE tags
249e053eaacb2959794a5ee3d27737063f4e3dad KVM: arm64: Sanitise MTE tags when a permission fault installs a mapping
da9f24dc43361b1cdcbba2fee7b90f4706819fa7 arm64: mte: Add mte_clear_folio_tags()
98b2eab9345c502cb13ef2e347ab5a6c288db482 KVM: arm64: Fix dirty logging detection in ring-only mode
4bc0c9cd84767a978046c3b2a73dc932bdb8d9f9 KVM: arm64: Remove stale remark on canonical IPA alignment
09436ffe8f1b396c6446eda12798e46f82fed48c arm64: Add return value to mte_disable_tco_entry()
491fe17530d662a7e6c6b4d139d950dfa0e3a210 KVM: arm64: Reenable MTE tag checking on exit from guest when running VHE
51f7c4a7d311930868041634bc041633b94d68c1 KVM: arm64: Don't let a guest overwrite HCRX_EL2.MCE2
9d447709895d3977e207dd1bc01a30f5c0f76156 KVM: arm64: Use S1E1A when Stage-1 PIE is supported
f86c6685ac5cf60f80478c006a521aef122a9517 Merge branch kvm-arm64/mmu-fixes-7.4-1 into kvmarm-master/fixes
6cbacabd18ecf99de7ebe6ec0b964e351fb3b253 Merge branch kvm-arm64/pkvm-fixes-7.4-1 into kvmarm-master/fixes
ae580843665efc4a7da9ada99c9a2845036d5166 Merge branch kvm-arm64/ls64-accdata into kvmarm-master/fixes
181a701fc14d3d468c603b5ecfb9f12115c5fb72 Merge branch kvm-arm64/misc-7.4-1 into kvmarm-master/fixes
25ef4be4b4b06c0d21378bf6bced2532216d4d56 KVM: s390: fix ESSA addressing exception injection in migration mode
a4ac406a32910b45159fce463032faac7acd3894 KVM: s390: pqap: fix AP status written to wrong half of GR1
7c739fe81758c076b298776357b88735d788901f KVM: s390: arm64: Turn vcpu->arch.pause into a counter
53c389953a747f590f83abaf1278f2d584ab49c3 KVM: s390: arm64: Declare enum vcpu_sysreg
674feba7a0d39eb93e78f9e84bd5ec0c0072baa2 KVM: s390: arm64: Fix kvm_arm64 module naming consistency
62aef2c04e0e69a9b88affa74ff699ce5c4e8652 selftests: drivers/s390x: Select uvdevice tests using the target architecture
ff662d60374cd8858d1209f678f5f01b1b0be7c1 KVM: s390: arm64: Tolerate unused functions in extracted source
2520694e60489136300df56d157fb5e04051eea5 KVM: Reject user accesses to guest memory if current->mm != kvm->mm
99872af7b904c82bdb7ff64b5124cba667275faa KVM: nVMX: Don't force a full nested VM-Exit when destroying a vCPU
93862ef1afdd6ceec1da7933bd6c65fa840b547b KVM: PPC: Flush/zap all memslots on kvm_arch_flush_shadow_all()
7a2ff8e1f2817741d1a68f00a9cdf05fa158be64 KVM: selftests: Provide empty installation rules on unsupported ARCHs
b2ddd6af0646503364e23c021f5d2748473c9d4e KVM: selftests: Fix arm64 sysreg header dependencies
bdd05706f146a6aa3d6e0847fc3b4c61bf40901e KVM: SVM: Clear VMCB save area instead of entire VMCB on shutdown intercept
d41766c450650ec11702923309dc59b6e0c8ab4e KVM: SVM: Update tracked pCPU on pCPU switch
20cf5e54a1bc1b22d96ddfc7d4f8d8b8fc8193e4 KVM: s390: Drop unused and unreachable kvm_arch_vcpu_should_kick()
0ee75a9dee9cc140a46a2be5ca500bebf4b120da KVM: Add a @force param to __kvm_vcpu_kick() for PPC backwards compatibility
2530231b023e25349e1fc2962be884caa621b699 KVM: PPC: Explicitly force IPIs when directly kicking vCPUs
a8dabc687ddb1b686bdf2590aa32c666b2636b6d KVM: MIPS: Rework kvm_arch_vcpu_should_kick() to use standard implementation
7e52636d9c37eee473d4c6716799bc64274d3eab KVM: Move kvm_arch_vcpu_should_kick() to common code as kvm_vcpu_should_kick()
5c430e211f4dafdd7ebcf83d7dcc69d5711b1132 KVM: Plumb the full request into __kvm_vcpu_kick()
fd3dd4d9c18638fdbeed2985681e90c1585e0ddd KVM: Drop kvm_vcpu_should_kick() and use kvm_request_needs_ipi()
809f39842c1706089e0de82b5c1d851d84eec4dc KVM: nVMX: Clear nested.smm.guest_mode when freeing nested state
bcc359264f15095d3d167535cf5de0b7e4800279 KVM: nVMX: Clear nested.smm.guest_mode on a failed RSM-to-L2
715595adb6f411f568fd3e061fc93c8531d004e8 arm64: Add CPU part numbers for newer Apple Silicon CPUs
736d91e59f079cc220ca348ae1d4b580f2ba0065 arm64: Apply existing Apple Silicon CPU workarounds to newer CPUs
d41bb3229ce8f573fd1f9d56e946604cb14324b0 KVM: arm64: Use consistent type for pool size
fe5946524be82b1eeb1da17949684afc56087ff7 KVM: arm64: Don't replace a valid hyp block mapping with a table
e1c5c6db6cc5e0314a773a08a2a7e50021596eee KVM: arm64: Order a later pinner's accesses after the hyp mapping
93dc3df29b2a63271b294a1ad0740f7aee24fb59 KVM: arm64: nv: Invalidate whole L1 blocks on TLBI RIPAS2E1
49703de92bfdb784447937a8d65ad6ef1db9b23d KVM: arm64: vgic: Don't truncate offsets in vgic_find_mmio_region()
a7602ea542d4e5d1322973349f1d987cb9db3363 KVM: arm64: nv: Initialize hw_mmu to NULL for nested vCPUs
f53542298e5a66fa4ac73c6861df33deebe984b8 KVM: s390: Fix UCONTROL inconsistencies
e20789439160f34315be89b50cff4a9bab958678 KVM: s390: Move some skey functions to headers
15f78685814616874615a7597f9693d6a6478c22 KVM: s390: Fix idte_crste() clobber and table type
d71e7918b459d7766626121ea7af5d74cdac249d KVM: s390: Improve unmapping of large ranges
6761f65e6823876534a9c3eec4cee1674dce415d KVM: s390: vsie: Fix pinning using the wrong flag
d33cad95d2e4996105e68f6ccb65bdce7ad1d636 RISC-V: KVM: Validate AIA MMIO address ranges
ea4302d313014da5ea988f03ee7b88e29e161dcf RISC-V: KVM: Disallow GPA-width changes after AIA init
ca6d379ee2f123512c30aa5b0592db648186d9af RISC-V: KVM: Fix double free of the split page cache
403daa3414a6ad1378082f97b3a8bec08a50c641 RISC-V: KVM: Do not touch the envcfg CSRs on the SiFive P550
f4eda00f503ed260b0269dbfe59e25ac04243f3c KVM: riscv: Set Accessed bit in dirty-log write fault fast path
1fd50d34d80053a2e319531d171db0ec1e59360b RISC-V: KVM: Validate PMU counter info using available counters
e9bf49bbc4227048685c78f97e1446845760df4f RISC-V: KVM: Fix G-stage page table memory leak on VM destroy
88fa0c91640ce163190531bf3e975c73c77d7c7b KVM: arm64: nv: Forward PIR_EL2, PIRE0_EL2 and POR_EL2 traps
fb32e91ac511101f528fa2f33cb1904b3796f5c3 KVM: arm64: nv: Forward CNTP_TVAL_EL02 and CNTV_TVAL_EL02 traps
2fec206f37582b9295185a86e43a08ac74e149d2 KVM: arm64: nv: Report EL2 registers with no trap forwarding
50e9e6b6eb3d9b2c318babce60abdf3b300cfb35 KVM: arm64: Hide generic ptrauth from protected VMs without ptrauth
0f1bdabb82be5d1b5401364cd828caf0985dad48 KVM: arm64: Force HCR_EL2.NV1 to RES0 unconditionally
accc93b77267b739b48ab34cb5bcaffd1fbb5db9 KVM: arm64: selftests: Verify HCR_EL2.NV1 is RES0 when E2H0 is NI_NV1
5651590be08a6dc7e36cbef415c8f23af1cda4d9 KVM: arm64: Load the vcpu in KVM_SET_VCPU_EVENTS
09edd2a7ed8a1aaae8e472ab11313faab9f401cc KVM: arm64: nv: Fix NULL dereference in kvm_pmu_nested_transition()
5f9cc7dcda69ed881a3041ad992afaac2a39d687 KVM: arm64: nv: Ignore TLBI IPAS2E1 above the IPA limit
f6fbc6feeb02aacc6f301b83be99896126b2a8cb Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
c5a01955851ffedf7e2ba75b85b7a0208764b6c9 Merge branch kvm-arm64/sysreg-fixes-7.4-2 into kvmarm-master/fixes
3385a832525527801012f5993d1f6a7a3d23092c Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
f4ee70ea3d63792288a2fa7d1af15567c650cb93 Merge tag 'kvm-s390-master-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4beb45d23a094de2bb697535ba7c8e915eb5c7bf Merge tag 'kvm-s390-master-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
01d4501cf56b679e6c5e5c7ddbe9b1923d959830 Merge tag 'kvmarm-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cc8d022e8679e34b4892fa6c0a3fa2db917a6283 HID: corsair: use disable_work_sync() to tear down the LED workers
348597b22005a8f20d267cdcc503a41dcc658acf HID: magicmouse: disable the multitouch work on removal
02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
01247f3ce8272b48e63d5040a7c7e1cf45558b72 Merge tag 'kvm-x86-fixes-7.4-rc4' of https://github.com/kvm-x86/linux into HEAD
599210e5544d34ee36a2dbdf7f22797951a97a5e KVM: PPC: remove unnecessary #ifdef
b076667f98ae16366ac6612cb535e4675d81d9b3 KVM: PPC: implement .flush_memslot for BookE and Book3S-PR
031ef175269d11b6368a9bff71a6a14aaa52b3f4 KVM: SEV: never emulate after #NPF on paging structures
ac6c19392c7996ac8135dba6907c391a4be5beaf HID: sensor: custom: Fix state lifetime during removal
fecb7895fbb1b7891e81a033f0dd1f5f7876dc07 HID: sensor: custom: Serialize misc device reads
c6ebe27e3ba09edf956139c741b38e8432be3f67 HID: sensor: custom: Register enable attribute after misc device
41cb3076a221afba052ae1624ccf62e500706b20 HID: sensor-hub: Remove clients before stopping hardware
896143ce9368435c185e7d5a4f42380aeab01778 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
4ea5f646f5f0c30f05e0576268f0bb913b1f05e2 HID: wacom: validate battery range before scaling
07e84ad110427fccfb7b4dd71593bd1ffb3badfe HID: wacom: avoid divide exception in dropped-packet calculation
ebe5e010199517103271033b435fb5b0f8213c68 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
7e1b58bd6d36aa76f920da72ae114574b21d5283 HID: wiimote: initialise rumble_worker once per device
72cfde169c753307cc4ea5fdd4090d45029d37fb HID: nintendo: fix lost update of player LED state
7c2f5e907f236844d147b09a4019f553488f7ffa HID: asus: Resume the device before sending feature reports
c3cc505d71cc1c680012127055a2af657f9ab41b HID: core: serialize report_descriptor_read() against probe and remove
98d30aedb99d8486e1457b823f55c112e1776af4 HID: betop: add support for SPEEDLINK TORID
de58991a7338e260d5850cc8cb3d05745244568b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
fd2ae56889ee949348c878222be12f6448db793e HID: logitech-dj: Add support for G915 receiver 0xc541
f2f69bbddd34801cbf6af2e89235ca427f3811c5 HID: letsketch: skip string descriptors the firmware does not implement
21eeb98663bd36ace9c646771484be3f049c9f02 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
c77a6be2ec23afe969046cbee63fa5a4945b58c1 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
bfa77b14ac965677d8d4f716b790d42206ddaef5 HID: wacom: Access shared touch input by rcu_dereference()
914d46521de1bdd999fb4c6263172c13b2164218 HID: Intel-thc-hid: Fix REGMAP dependency
6f8fb7acb3848dcb094ab22053b4194e12dc8aee HID: multitouch: Preserve class quirks when inverting orientation
92cbe1442b0980dcc96f2d1d71049a18b044cb51 HID: asus: map Consumer brightness usages on I2C keyboards
ffadbae818a2f49551afba733d9f977b773ce6be HID: saitek: don't dereference a NULL hidinput in saitek_event()
994baf0611c267040f9332358fc07237c16cd778 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
107274055fd9726f8f077529ae8c0da09237ad3e HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
7220fddb3fc17cef19351cc9d12b6c9bc37a3b50 HID: wacom: Prevent NULL dereference in wireless work
314f3a84a49480488e67fabbae70a2262ea2a33c HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
10bc1d627c297097cfdc099377f8a13efdfffd86 HID: nintendo: release the player ID when LED setup fails
c0710989d7ebedf4b0130b08ad7dd3f65d026fe8 KVM: x86: Don't save the GPA of a fault on the guest's page tables
2da3035213d4a264026489f9e3f79ae456622c84 Merge tag 'kvmarm-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
f0a587a2b794cdadaa03a15af571c0a78f717214 slab, kunit: pin test slabs by an extra allocation
3271a543198b1f86ba4ab3f583b82c62c23002cc kasan, kunit: pin test slabs by an extra allocation
06aac9c271edf8a1299998d767ab553d96effeac mm, slab: refactor slab_min/max_order handling
1e2632a5bff2522225f16769231274f3afa58f8f mm, slab: introduce slab_debug=N
08c78a6d33aff4a289632e950061a1c528f8478c mm, slab: rework KMALLOC_RECLAIM handling of SLUB_TINY
e9612d155bb1495b8202d67faeb0581479685226 mm, slab: make SLUB_TINY handling dynamic for sizing decisions
3bfa6438fb9317ea3146651987397b01808aef88 mm, slab: convert CONFIG_SLUB_TINY checks to kmem_cache_debug()
51d8e49f73a994d352885c62e30f6de599126a2e mm, slab: remove remaining compile-time checks for CONFIG_SLUB_TINY
284626bc27fcb637955684e744b4eaf93d66b874 mm, slab: add slab_tiny boot param
191d6b10514ac985fbb24fd62f588c091c58e121 mm, slab: deprecate CONFIG_SLUB_TINY and reduce its Kconfig effects
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
eab27ce80aa5a90a050b33f25dd5face45fcc5b2 vmw_balloon: account 2 MiB pages in NR_BALLOON_PAGES
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
845e96bb84be331e6702d42637e1f5e603454f94 mm/shmem: avoid zeroing new folios twice with init_on_alloc=1
62541fb69f6c8e06e0ec8ccf07a7bcd04debede5 mm/migrate_device: avoid leaking folio references during THP splitting
214d4d9856dca8e24530f07116ef3c1a674a9bc9 Docs/mm: fix stale split page table lock references
f7c9909eddd8a121195806dd0de18d267e2d2fe7 mm: don't PTE-batch a swap-in of a folio with a hardware-poisoned page
1177170ea8a82d2653d8d9e7a4d6ac688cbe6a2c mempool: fix missing alloc tagging in mempool_resize()
c63f564ba5ca131366d2f3ec4ca98409b22414f4 mempool: account the element array to the caller
152bb61a6134d1d2b736cead67f653ce57ba559b mm/slub: Genericize x86-specific cmpxchg16b comment
95397cda47fed7290a67865bf1d7777a85b1a654 Merge branch 'slab/for-7.5/kmalloc_nolock' into slab/for-next
0b0985aeb9979c5fa5c3b872cecdf97ed4ed2b3e Merge branch 'slab/for-7.5/slab_tiny' into slab/for-next
05009f911f3c602018095c4aae946e988fa9403d mm/page_ext: remove unused page_ext_iter_get()
617123f3ca164761cea4395e244b3cc99f1b4b9e alloc_tag: handle a NULL tag in alloc_tag_set_inaccurate()
037a5f4a3e8f8639cbc428f96f0a176cd1153763 tools/mm: Preserve the final page owner record at EOF
b494931e120482b7b9062ecf5f4158d37c40c096 tools/mm: Report page_owner_sort output errors
f7fb27ce8e73cdb2cf37e53c5655027d955fc302 mm/page_owner: fix double decrement of stack count on unpoison
d6edbcd46fe87ba8ee974e0c0cf408aeff2bd2d5 Merge branch 'page_alloc/for-7.5/defrag_mode' into page_alloc/for-next
7aa5e6ec583c930c5bb73ff444a101c70a905283 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
d6a9b83c28113656d3f299fc512b1a1a00d9c85e mm/damon/core: fix damos_walk() hang with zero watermarks interval
79f7c230d0faa4a9fcc204d3e5655caaddb86f33 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
d13f3e028ba6acbf30e943d3ebf9298071322f4d memcg: free the private ID of a memcg that never comes online
4e11babd5b1d1c915537fc293265085ed30aabe9 mm/msync: return -ENOMEM if page-aligned length overflows
f71542655ca9a09f4a14d83cf3dfc22a217e4b18 mm: swap: make swap_header badpages a flexible array
2e243f44ce10a3bb8b96321b4285ed019225a060 mm/vmalloc: bail out if in softirq context
0c2c857afaebc815e17742ec053cfa6f78c5082e mm/vmalloc: use dedicated unbound workqueues for vmap drain
f60649e9ccb5b183cdff7165898f5eec14c67b3c mm/vmalloc: avoid false sharing with drain_vmap_work
dd767f768b882f5a97e5dc773fe73e3323f35a20 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
93236ed59b11524c3f729167c3cd1b6b0ca293de mm: zswap: use separate compression and decompression requests
a783b1d43b8a4468546a6e4ec6feaa6c24e5bedb crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
06212eb457d1b69e4e29cf2e97113da0d68c52d8 mm: zswap: use stack requests for synchronous decompression
e22958eb559f512eb24dda83c467d9100fefa7e4 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
a4253dbd2dc3b581726bb9ac164e2a76acd5e7db mm/vmstat: annotate data race in zone_page_state_snapshot()
779219f95e845d2c36dc75588256bf56b9c22003 selftests/mm: track the modules run_vmtests.sh loads
bdf43e27ae51ae1a494743a3bb63afbf06368af9 selftests/mm: load xfs before checking for it in run_vmtests.sh
681a42fd61c3ee83a531d00c4ba145731c312ced memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
c16e4ca4356a5e9ab6245b5726e1c2990a21c9c4 memcg: reduce nesting in consume_stock() and refill_stock()
f44b70d6e2b3468fc7ecd0a0534fa36384724efd memcg: annotate slow paths in consume_stock() and refill_stock()
41056c8c494e6f4e933c3147176ba4427314a8fa memcg: uncharge pages outside memcg_stock.lock in refill_stock()
ebf3123b9779263b3160e6a15c0df45afe1be166 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
b8255857fe11b5184b708fd469bd1a06cf2da6d1 powerpc/mm: map shared vmemmap tail pages as read-only
ab560f42cb821f061aafbae9dac4d849356c70dd mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
77ff1a8babbaabeddd64ffa80a518583dbb3c60c mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
e23bb8618c0d41ff452e88774b80165406b9ddf0 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
16c30f0e25558afa01515d1e166f3e269d63ae7a mm: multi-gen LRU: remove get_lruvec()
9b8a5a954e7b5d5e2bbb7c06dc2e65960f4b8b06 kfence: fix pool cleanup on metadata allocation failure
38ffc0dbe2896a8cf2cffac507434ee1707514fb kfence: clear the pool pointer before freeing pages
fa0fc31246b0bce983e14b8fe3dfd5790d5ee2b7 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
2a9e5076d05c91930e7a1d46b3fd3bdbc7d98099 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
004884dc67cc47f28ff18d62e9f99d3516ed0b35 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
8de1e985605ab5c9ec1516d91a09e62ba83e72bc word-at-a-time: check the first byte in load_unaligned_zeropad()
b1c90d372f5d54dc2f0d0e46ba48f41785189aec kasan/test: cover load_unaligned_zeropad()
6b65e629620413b85762f55996534eb01a290ade mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
1eff5ebda8aef3555fb4dc5cfa3e1aa1d89d6bdd selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9f4fc5a863b4bf46332f9653c0c3f26c04351f11 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
bc2e0b9a297bfecb97aaa6f7763cbcba67aa5648 mm/compaction: annotate data race for zone->free_area[order].nr_free
d8ea758e68ada2788bca77aef699b01cb7e9a130 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
445e02e415e262f0e56ab03dacc7a5e4ae2b6192 mm/memory-tiers: reset demotion targets of nodes without memory
686d31df5f462dcc17eb9620331e1832d927f8b2 mm/percpu: clean up callers of pcpu_obj_full_size()
989bef60d25df78221a444cab71cfa4b75d07017 mm/mempolicy: convert mempolicy refcnt to refcount_t
5506bf23a22a1abb312e97c987473930dc86495e mm: memcontrol: remove mod_memcg_page_state()
f55b7941a18b64f44d8ffbd0e6d59456dd3566a7 mm: memcontrol: remove page_memcg_check()
1ed7422edcd1b417215b2ae0a56fd2128c94953e mm: generalize kernel PTE table allocation
13ce05724a9846d63bc850140ce7bbe902973fa0 mm: generalize PMD page table allocation
d1f7a6ac49f57a13ba94f9e32a46718bb5af1673 mm: generalize PUD page table allocation
c799ae938ca76620d8ea83f11e34d118f8825de0 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
36829cfbf472ea03438e8463fb5c54f72894ce44 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
11d3a07f642f28554f0b05570bae25c288e2c98d kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
56d13beed85b024164e6d5bf17221c1136714659 kselftest: mm: introduce size_to_shift() helper
d5a2b6fd529546a2d5486681097db2eab060dea3 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
6f58b6dc49c94cccd6dd8af0062064642afa60fd selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
6cb445b88ae509be00e4de02ea130bd51f0986c2 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
6f2b50e77001d38c78045c510d3eaea3f0790a19 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
913b56d7fb8e7108bc4a7797310bd9c5699bc76d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
6df8a9ded1f36dd4880ffb396d736e5d4f4c4c51 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
745fbd4718f2d961417b7348e2dbede22f653ad0 selftests/mm: check MADV_PAGEOUT file permissions
56259ebd76737358214ca2d98a406fe34f0478fa selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
dee6dd2529692092715268426aebcc7f3e3f29bd mm: kmemleak: scan modified objects as soon as they are grayed
610331b22c2c5b338235555f131262fbe4ff3eac mm: remove pagetable_dtor_free()
f85d6a9a62e51084b2de5bbb456c1c8699bed69d mm: remove redundant pagetable_dtor() calls
eddda3670e5ab2a58c0e4dce7044725cbd96fb6b mm/hugetlb_cma: remove two unused include files
0b2e67c1d810301a38e78a09c0114d72c946d3b7 mm/zswap: batch the writeback IO of consecutive entries
998a3402db70b999c26d64084d6fa1ca650a749a mm/zswap: plug the writeback IO of an LRU walk
6a8a9fd02cbb174fdfcf87acd942427c4b3a80cb userfaultfd: docs: fix an error code, two names and the POLLERR cause
2f4b770b0c029f4155415eaeeac6e2d64e5231e5 memcg: move memory.high enforcement out of try_charge_memcg()
b28b696e598f13903f65c44422f6c76257cea424 memcg: force charges from reclaim before trying the limits
33c938a8c9441baa0e5068c171102f239a8c3765 memcg: use high_work for kernel threads
55968742892a68f770a83fbea0c8da4943fd8e58 memcg: use high_work for remote charges
458bc92a96f099366f9fb91bdc0eaab046cfd9e8 memcg: simplify high limit handling after a charge
92aac49e6a563a55ed4a33b15c165f050f5eae8a mm/userfaultfd: store the child's new uffd context in the wait queue entry
b89b60db39493fa5cd90421f092acfbdf0364608 shmem: report casefold setting in mount options
2735b1b7b52cdbe0bb0eb9965994b7a28ab9beb4 tools/mm/thpmaps: fix partial THP anon/file accounting
cd2cda177f87850f2706b19f74ef25b176aef818 tools/mm/thpmaps: fix missing order-1 file THP statistics
37e6ecb97d36a1b0dcc319d448f05e36531fbab7 tools/mm/thpmaps: fix missing mapping names
3beb1f678024f63777ad7a037636edea671e784b mm/damon/core: use only installed probe in damon_merge_two_regions()
9e0f2d56c428ce039854a3441ad85aa81f449d2d mm/damon/core: copy only installed probe in damon_split_region_at()
5b20747fb91bba3052a5802ec35a14865e402431 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
d451e3681160f1d9b93cccb77c8045f7649f644c mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
028887a57945d0e86d58fcc22ff9c1b0724ea07f mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
51028b769eb5463afd4c9c3364444ce2ba537696 mm/damon/stat: avoid 32-bit overflow in idle percentiles
e8740879d51b4f75b62b121e3d0c70c17b3d4d1b mm/damon/{p,v}addr: skip folios already on the migration target node
fabc0456486e9b25d8a2bca6704b1c37e323862c selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
6460aa8856031dd1627ae32d259ae77ab7450a39 mm/damon/reclaim: fix typo and grammar
87ee16a077d8c95af3d4e840c7e03a9a48c0313a Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
90ad43ab2b798b72ffa420b8d207497d4c29e3f7 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
f589a42803d64ac49b5a276b9637dc7d69dcfc9d Docs/admin-guide/mm/damon: fix various typos
5f2e5e332d1d88afa8eae9922f8447e6c7a1527a Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
615b85b029059011a094231ae837e7d184de9dfa Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
b6a2ba8a432dc3388bfde079567d42d7be9ff03b mm: bypass swap readahead for zswap
4db5eaf88709451a8728effe2fac428a71a8dab4 mm/vmscan: remove redundant !mem_cgroup_online() checks
d1b26c733a6178425cc7dd056f83beeeaeb0b00e mm/mglru: stop rotating offlined memcgs to the old generation
77d9b5c1a2b5f7337cb030b5d80c56a5bf8746f1 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
eaf808d13016c78e2de5962ccd221fc1a5c7b554 mm/hugetlb: preserve persistent flags when returning folios to the pool
0c19c70370d47c26409a3c8b6489a859acf70884 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
3c762bbf6eaab94b46bdc43e4458834433ee2c6d mm/hugetlb: account NR_HUGETLB at folio state transitions
fdefb190460010f13a1f6de1f4234aa5f11c8345 mm/filemap: clear page cache marks once when removing a folio
d314b52b53332a333b8f292c3dee1c3f2007e019 Docs/admin-guide/mm/damon/start: fix grammar
0a97b20b87ba0b22b6dd05dd80dc4631362d2b27 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
7fa8c9a0c03e359d89fd22f9fde38c6b96b6fbc6 Docs/admin-guide/mm/damon/usage: fix grammar
51c667627f89d12098c680fce1b76911284be812 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
053385752365b30369833d28e0c32ddaefc58e8f Docs/mm/damon/design: fix grammar and typos
6d890541f7a5b539405adde3ee75cbbd03074d23 Docs/mm/damon/api: fix verb form
fd2c09af34d639abe5fffb7db8577ff7d8dae3a5 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
b2df53b0c4614a04d72b6e167a8ea37d33894238 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
31e04700cdd1f67bf511b6720cfdcc753e1fa433 mm/page-writeback: avoid overflow when reporting BDI byte limits
1a04176b731556e50cc783503a51aa7174b68457 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
204bc6144616f2805bf9cb9f08cd03a804a9b14a mm, swap: only allow swapped-out slots into the swap cache
3d0d9eb16f0f3b242ec990dff97072b95559331a mm, swap: give hibernation swap slots their own swap table entry type
2684422b0fe7d00910f2eaf67e1794dd89b95d28 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
f94962c10a0bfd2e8acb8dbd76cb4d3d63d5cfbd selftests/mm: fix pointer width warnings on 32-bit architectures
aa27cabbff347a0595d9f121e34ac0768c51ff0e selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
b30ce2d382dda7df6af3a5729d381a51d829740d mm: hugetlb_vmemmap: fix OOM during head page allocation
e8ed40d53ca31cdbceb5d347dba4e8064b55fd4f mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
ff5730bc6d12612690c75d1f58841bddb5946ea2 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
d659b837c6eb86939d6c10bdc46e1e8c27462a97 mm: hugetlb_vmemmap: simplify vmemmap head page handling
e326e807a16fb7ba072db9d3fe26f30c094304d9 mm: hugetlb_vmemmap: generalize vmemmap page allocation
96783a137b5f753f0e171fc076670f198ee871d5 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
7556486252c38813b85624f840cf2bdf3b69cfed mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
0f251c722d6b8e1bd10071b8b5c6dd907b6c400c mm: hugetlb_vmemmap: simplify shared tail page handling
c2057f5bca363a32d0fc6cdf525c3d5c93b25d8c mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
6f952516bf31dc0a14b2aa43aa3054375b351a76 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
5a035af363e764b43e6d8726d35c4f3d23794c6e mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
86bc2832748323df4d24f2f57f47d7757bc812be mm: hugetlb_vmemmap: unify vmemmap range restoration
306a3335cf33cfad1ded0a6c612018e4a2c0b6c1 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
fc34fcf22ef6477373d1e5db521dfe3ff2c06793 mm/zswap: drop the stale zswap entry of a zero folio
7fe9b24d7e4b1251fddfeb10916931bbe1def725 mm, swap: fix large swap-in across swap file extents
8558574b60fe4fcc665a654dfd2c18b09b584902 mm/swap: account synchronous swap reads as memory stall
a5fe972e8c94206f0ba6ac6ebc70c4c5e5b2a2e1 mm/swap: keep the swap-in pressure window open across a batch
06186388b0a77d5aadbb7270a1813ad32ca63fdd mm: page_owner: use %u to print the stack depot handle
46cae0f398c13d3152a189c23b63adb37d16f3f0 tools/mm: add hwpoison-panic tool
8b041d64196b36c3ca124a3584d6cf69cd7cf09e mm: split out memory-failure declarations from internal.h
be98df299a19b34c01a4f46e1e530cfbca0d50e3 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
8f616eee427e37519e1c663e5210f43fecf9264c selftests/mm: handle child status safely in khugepaged
bdc7a1c798011ee0baa9eb08ae1e52f78178df54 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
7b897614a6674b892d16a6c30f815d08399be1ab selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
5db04e23b058ea3b033a8ce8199a3fe5fe44a4ca mm/memcontrol: drop unused vmscan tracepoint include
71da8dc8cc28dacef5e6bd2608bc1b5d3b616b3f mm/vmscan: move vmscan tracepoints to a local header
23fc5af79571250c2f757ed1b20c6e174c32f580 mm/vmscan: move struct scan_control to a dedicated header
c8cce2756ec19a1903a77889b3ea5ac319dc276e mm/vmscan: pass scan_control to the vmscan tracepoints
a6ae701988c53bb7a4fdf738623b7ba0cb2c8dae mm/mglru: add tracepoint for scan_folios()
8dd55e6a102e6d55347feee21c4d9e7bffd505f7 mm/mglru: add lruvec_gen_size() helper
2a2a876a293452e12a37329713b4b4e5325f93d5 mm/mglru: add tracepoint for aging
f54cb4dccac5793f1a360b0adbc893a32b422696 alloc_tag: add trace events for tracing allocations
3893f500b84567baa62dd097011efb1133cf5ce3 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
30de0c7ed4702faaa768816bfa2f799465ea963d alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
75dabd7ad6a395d3db6d0f169510af140fea16d6 alloc_tag: force inline the allocation tracing check
2d8d10100fef4cc3bbccfbf2a139a22843592db7 alloc_tag: add a flags field to allocinfo_filter
afcb3a3332f7bc8fde0ea8ac14b93e4932402ddb alloc_tag: extend allocinfo_filter to support tracing queries
2c95df875e2bcfc0e9b026e4ae1422cc346b0303 alloc_tag: add a test for trace state toggle and filtering
a067407d839d4ba84f28d4fe7fb436b14fd80737 mm/hugetlb: fix validation of unsupported HugeTLB orders
1ab1886d08014411f4bec10c7b0a2bcb14dd4395 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
1f3c60654d81f9b99b6f9a6e59f11c9ed6d7c442 mm/zswap: validate dlen and normalize comp_ret on compression success
de2bba3979874ab6310376e82f47717578512c85 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
e7738cbb623347ef9a8a4142e456dc4b62d575bf mm/mremap: fix hugetlb reservation leak on partial move
813a3488347d8939a8c8e09d4889331d65a94f0e selftests/mm: test a partial mremap() of hugetlb memory
7d22017597c96fa47c818f3a5061f5105249b04c mm/mremap: reaccount on unmap failure only if accounted
3172ebba944b163fb20f90c6473c60453b9553b4 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
c242d7ee96f5980d44e2c69ae2b2b7fbc8a64040 selftests/mm: test mremap() with an old size of 0
580525b3a6384dca925b2105ca1a231e5d9a5b86 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
7602e66f1f3358f0379c393528eacfb86b165b2f mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
ed97e1ea66b0786dd287e871203f998bfe9b331e Docs/mm/damon/design: update for age_ms damos core filter type
c43e34959c43bd37c2b38134f08712084cf7c089 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
37d890996de95bba04f2283987b38e4c765acda0 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c67a8a6b5620a18bc3cc3a4b7d89da3ae6e25232 selftests/mm: pkeys: wait for the child in become_child()
55d82d4073616ac11647fcbd1205127c41db8031 powerpc/mm: make vmemmap_populate_compound_pages() static
20552fd4bc6a1a3c9f27bee86d65984cadbd0313 powerpc/mm: drop powerpc vmemmap_can_optimize()
6b7cc04726c9d784f11fadba33ffbc29d1de5799 loongarch/mm: disable device DAX vmemmap optimization
ffbca8184aec9571b4acd9b685009de04d3facb1 mm/sparse-vmemmap: drop vmemmap_can_optimize()
57393e1317e0973dffb3a834f30b1ab18451cdc0 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
e9dd2dd4b858bb2afe7b37061dca24643cee5618 mm/page-writeback: avoid unnecessary strictlimit background wakeups
afe4af2a862959579b02e01857666c6fafdc3141 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
7bc6fcbe39204f0a90595d2826e9ecd54acc24f9 selftests/cgroup: test_zswap: check malloc() return value
567040aefaf3084628b3a2c014f5fddf3e45df8d kselftest: alloc_tag: use the ll64 types on powerpc64
9492cf3b3a520ba04298a3bb2099b3e9ee7a0f42 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
55116df1c69a9216a634929233e518944dc73530 powerpc/8xx: add vmap_pte_set_huge()
de118e105097bc90a94307a418cefad0b3b8f7dc mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
b647a24bff772d5515061ab9768164c70caaa2aa arm64/hugetlb: drop the init_mm special case in clear_flush()
f38874228d7f24f84e1f8d9e2a38c56fa33e7f91 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
b93a9ce41706f91225a304248febe90a75a183aa mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
377bf550b5379a1e3b6490c891cadbfd36abcb82 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
8cd940c4a29ec9447fed5b7a58788fd8ed97a22f mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
006bcce6be12fee212594c523ca3520b388d0765 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
11677e3d8e2ebae5e9ed9bc95faca7f687f0d0ae mm/vmalloc: map contiguous pages in batches for vmap() if possible
184bc3e0c11f37867e5667efbbf552da4b3398f0 mm/vmalloc: align vm_area so vmap() can batch mappings
fec3fad0be205282bad12df29d0e4319ac674535 mm: skip empty finite ranges in truncate_pagecache_range
30defcbdcc87a756ed417d123d3bd4b67b1eaeee zram: prefix backends printk-s
413a3e2d029861037c86f3ab94b398adce7dd0cc zram: remove debugfs entry on init failure
1f13499cf85de8245b774c65be531b6d7d3d5a25 zram: reset writeback state in zram_reset_device()
d324589b6ab9069b088942bb55ed0ba7d1e94b39 zram: move mark_slot_accessed() under existing slot lock sections
1d8ace308addcb3521bc894cb7a29567f8d1bb23 zram: remove stale WARN_ON() from zram_read_page()
73829201c5a09567afe0874188ec8a2ba34e3e3f zram: zstd: do not allocate empty C/D-dictionaries
91f175dda97cf9417d454650e08ae66b612b698a zram: lz4hc: pre-initialize dictionary stream in setup_params
aefa7590da79781a3c3ed0f7ed063405d588671b zram: lz4: use LZ4_decompress_safe_usingDict()
6c59431e6f37e37f83850ab178b9b08b9ee14b6b zram: lz4hc: use LZ4_decompress_safe_usingDict()
46a68bc227e8b4bd7ad93cc16915cfe516a9c0db zram: zstd: do not use kvzalloc() for zstd allocations
8ce1273fac2f461a3759d50a6a7bd427f287325c zram: split zcomp into separate R/W streams
ab08a75a29d90e60ec6c482dafb250ca318a4bb8 zram: introduce shared decompression streams
b88d008236aed0d1c8f87889364f98c4acc618b4 zram: allocate bounce buffer for spanning objects
0f889ea82bcc2eb4f87ff0601f410b6be617333f zram: borrow idle decompression streams in exclusive mode
3c78050b6ec1763394c10b61c1cdcdacc6f79222 zram: use a singleton compression context for recompression
2d9e17a337be3c1caa31592efff0e29fe70997c6 zram: drop stale comment in write_incompressible_page()
6a3c33f071287fa716ed85ffa86c8a64a9909017 zram: drop get_slot_handle() and set_slot_handle()
fc644528c2211aeb10b8fecbb526a2f7f9db5cf8 zsmalloc: return handle from obj_allocated()
4db283dd0a4913973de8604d78c3be73c3264a09 zsmalloc: switch handle type to struct zs_handle
e97450d200bceed4c1c0c636a91b9823389a61aa zram: check mem_limit before allocating zsmalloc object
d75a0c9468cd8520d0bf4ecf20304e1ccec01d34 zram: allocate zsmalloc object under slot lock
8de3c1ac44786f77ef714461c60bc75156e818ad zswap: do not free the entry if its pool is NULL
747c26d3651e1751005ac49c7a8e366a4159ed20 zsmalloc: encode 1-based obj_idx so valid obj is never 0
b293a1e98a53d44c1785015767ac303b9c29bba4 zsmalloc: embed struct zs_handle into zram and zswap entries
9b583614eb85b58602dea55bb4901ca16c26ee4b zsmalloc: fold zs_obj_write() into zs_store()
b1bf99abb1088d08c2ae2f43ca3e02832541968d zsmalloc: populate new zspage outside class->lock in zs_store()
8f0fec751bef430d7d6523ed7913dff7c9aae854 zram: fix quadratic writeback bitmap search
842c5e57f42690bbb5b2808a27caf564479427ca zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
6f8adf44270c665cfa9378d0cfbd275ccc20c73a tools/mm: add page_owner_filter to .gitignore
0e6508518e5968a6d10fa842cfdb2894608ab9be mm: free unused page table allocated by do_set_pmd()
3dbe6dd3d1162fecbea2b89f9e74faad994b39ed mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
586f1141b6e488a2588a307dbe51710f9c324b8f Docs/admin-guide/mm/damon/reclaim: improve language
e2c867628809e3538bbf6e075e709784ad3a6982 mm/vmalloc: reject overflowing vm_map_ram page counts
99a7dceecdcbe48ed49a2d08ba8407a067514601 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
aa4786b90c276daef9ec939472f0cf9ba97fd866 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
eb4061e52fe4546667e00e2bf4133120db08afde mm: only assert VMA locks if CONFIG_DEBUG_VM is set
79ab41f22ba7ab556d88c808553f39c962239e19 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
6dee031f7d239b2ad222eb1a824b689fea1d8987 test_maple_tree: test maple_range_64 node below the root in RCU mode
37be7f28675b477635c07c9d70f70c44d415aacc hugetlbfs: report inode limits without a memory subpool
01d1edd7d7d533aa991a487e3627f9550a47ef30 mm: kmemleak: serialize disable-time cleanup
a7874c25ef2d95682f9098330b3a5b638a139ad7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
b6cc46603f36450c1cb79ad42c12cc91adfebde4 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
02b22848f24a46ea0287e386776a1eda35975359 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
a660d02ffd2d0e731e8b68c237231c1b6cb8ef87 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
809cd24e18e938a0611a4c9fe3ab966a0096f66e mm/damon/sysfs: support LRU-activeness based DAMON filter setup
4dbd69e32dd59043b165b81c9fe78b56c82fcbb4 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
28d82a48bb18e6f5c2ec099418df78a69da161de mm/mglru: report evictable sizes per type
981ece2215c47d83a9d5d497ec3e789230514244 mm/mglru: extract lruvec_populated_min_seq() helper
b556f826cec544dcd718d36cc3124b8d5b4128a3 mm/mglru: reclaim from the oldest populated gen
1993c36add666cc29571a0c86ebce3b1dc05846c mm/mglru: lift the forced protection of reclaimer
2bbb3dc532f3d0625e0f15bd3906fd8422dfee4d mm/mglru: skip zones above reclaim_idx instead of rotating them
5943543fd75797dfac85c3301c6ff5ffc753918f mm/mglru: return for unavailable anon reclaim earlier
4eaadaa1041fc96b11c904d4ef3c53677925f6bb mm/mglru: balance anon and file scan budget by refault rate
dbf1cbeab67d250db9dccae7f9788c480efd7a89 mm/mglru: lift youngest gen protection for higher priority
2c0ad0174892d520ced84c2a9c5a3991d6335ad5 mm/mglru: avoid placing rejected folios below populated gen
1e16c90f57a4a295e35104ce42cd8c99e8deee1d mm/mglru: run aging when pages are rare outside the youngest gen
1d4aac96f259a9fd549439bb78c9a2ea598be0a0 mm/mglru: run aging when one type is drained
60d5f335a38e8df716cdec41f3d01345538bc3af fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
57069140c2c2679c0f7db6d3b5c56a0d431a1162 mm/mglru: restrict eviction accounting to eligible zones
7ab9e578266d92cf1896bee7eecbad239ded7883 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
ec805bc7b67f1d355221c8a79ea3d6f8eca7d514 mm/mglru: avoid prolonged anon reclaim with swappiness=200
324588f307ee5981247a860ade04e51e8e1eee56 mm/mglru: make swappiness=1 file reclaim more aggressive
ea1bdf08059a28c37a98a905e7be5d6f990701a6 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
3ce34297ef3922a7120d3da2492f0109b7077260 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
6f3b75a2d99e186a8b16262d56f4b24bd1d72500 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
eff8ddb518f0e176be5edf2f91330f627ff78be8 mm/page_reporting: document @order parameter in page_reporting_notify_free()
10902e7939a51e65492fa246fa0cca52ac610390 mm/pagewalk: document missing struct members
87245937aaa48ebbaee6c784a2812e27cb7aae53 zram: avoid duplicate slots in batched writeback
5854e0666b7a6bbfd6220416857316961142534c mm/madvise: zap markers from guard regions
1ad80a045e582fd908ce9e30639d461f9d2ee72c mm/cma: simplify cma_declare_contiguous_multi()
639758ba8367b49c98c74c5f289f2a3d7df2a9c4 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
000c791bd24021c5fda0ad2684d2fa2dc756d9bf mm/readahead: don't skip the fallback after aligning index down
10f0bff5deb59fffe3db550ac6f2ac0013536274 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
7b951f932e356c7ffab5d1441c0d4cd546bca402 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
52518368a9650950ae23893308b4b6e4444dc7e3 selftests/mm: retain move-pmd coverage and verify huge PMDs
181d68d36121172dbce6c3021de51197b7fd81a8 mm/hmm: reject shadow-stack mappings
b1e81d85d717c8084aaf6a3949ed520c05115212 mm/damon/paddr: add KUnit tests for addr_unit conversion
d6962b03cc8c9ffab13d4230a552e36d45a9720e mm/damon/paddr: avoid truncation warning in high-address KUnit test
63cb961abab7f327353903a144ed1bf3fd926fbe Docs/mm/damon/design: replace "same to" with "same as"
bdc8baecbc432ad1b7ed4559fd7fa440983e919c hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
d6f576640627ae96db21650c4b8e6ee5e54873c2 lib: xarray: free unused spare node in xas_create_range()
c430d086171b9ad61e1b4b7db9218cfca087304b lib/test_xarray: check unused spare node after range creation
aa6f94c947cc406d28c6db9ffffa4413a1067084 lib/test_xarray: check the offset of new root nodes
584b364ebd26a62881a848848ad799703067e119 xarray: initialise the offset of a new root node
85e0c313955d4f450c3ba52cbe401eb388679c2d mm/hugetlb_vmemmap: fix HWPoison state races during optimization
f1c3bf965f8d06fb70278a85144ee9f5b9e564bb mm/hugetlb_vmemmap: fix PMD split TLB flush race
845e14f6ba4d11d38774198bb7fb426d33d516e8 mm/hugetlb_vmemmap: fix deadlock during PMD split
f633587dc36aeee87170e8a74edef3791b4150d8 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
30fb153b40240779d0ea032792f89a23972ff99e mm/mglru: use a smaller batch in fill/drain_evictable()
6347638b5dd64c3c2c1f6dc2026ab1f2a70882b9 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
e6e2032a7897090570f29db7a0f15c3676244fa3 mm/userfaultfd: prevent poison marker loss
f17125148d5478c295b603813178fb3d989178b1 mm/userfaultfd: check exclusivity of the page being moved
2ea3073da1640f63fac49e021e7fa57b78e0d1b2 x86: hugetlb: disable default CMA reservations on 32-bit kernel
220cbe5ce8f33b6ec66f27a3f09f04a0dc2a9fcd mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
12b86fa6abb471c7e3d90453a8f75838c0d4a908 mm: hugetlb: fix GFP mask propagation to CMA
e83f8f1d7152b14f323b3bcaa36be77512f666aa selftests/mm: handle implicit read permissions in madv_populate
84372a98523eda397f3311dbeb3062f0f4b30bef mm: mglru: use pte_table_clamped_end() helper to calculate the end
1ee2803235fb50a7fd74ae64b8833faadb3b2172 selftests/memfd: rename local union semun to avoid bionic clash
ae5afc96325877cdd9d4875a8e7ee3ed18749778 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
b085163f97618000af882bd5dd4b1c15bf8fca18 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
971591e0bd033f4224b8a4e19ea97060e5df6d4e mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
974763e88a2064fcef18f234b8667d135cd096be mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b40d44a0272aae7bf872f0f5308ac1b6f93cec0b mm/hugetlb: compare against persistent count when freeing lowmem folios
1c3b1a3a19fb198c34985ff00fa6d586e3629218 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
8973a211a6661d63d26c25df813e02cabb4a023b mm/hugetlb: account temporary folios separately
4de2d87968d844bc2a86a30b056b71c08415d76d mm-hugetlb-account-temporary-folios-separately-fix
30c63058c74fdf6251e104b9430b94d11179f480 mm/hugetlb: keep surplus folios when the pool shrinks
d8147803b7fc8d4f71ac1ced551d5458e3cb8ccd mm/hugetlb: serialize page-cache allocations with truncation
ef117385a6521f6f1fdd01c731494dc6f3e93549 fixup: mm/hugetlb: serialize page-cache allocations with truncation
5121ed0dcd52ce6b843e487c7d39fd3b6feff2e1 mm/memfd: recheck the page cache before allocating a hugetlb folio
b6de25b67d1974220a5534387ca144b951bbed8c mm/hugetlb: count again if the reserve map shrank
96b99b9f323f5b8b7598c8ec19a05a98489bbf04 hugetlbfs: do not grow a sealed file in mmap()
58314ab567c5192994b12aa5f04238726cebe768 mm/hugetlb: keep surplus folios that are reserved
5f30c23413e02867d9ebe7fa787fc28fce841ee0 mm/hugetlb: fix reservation leak on min_size= mounts
f1149748f4ceb6391e0b12466553f3b53c37be90 mm/hugetlb: account restored reservations before freeing folios
d8a7c2108b1274099cd1c7ff62d46d5c320cf317 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
a146d22f2f0f5fb4ac6fef02de8b8f2b56358f3d mm: workingset: compare shadow nodes node-wide without kmem accounting
261a57d64276f64e62c73128cedf3c4344226587 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
2ad6daa64ebf7fc81b5a38247eef470d0e31e126 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
f01a420fccc3f8021761e1b53deeb183759781b9 lib/test_hmm: fix alloc tag leak when splitting device-private folios
6a973cc05f73ffd78235a8fa14d9aa8946988060 fs/proc/task_mmu: fix lost maps entries above 2^63
255900b89602ef6c3113a5aaa8cd50d0195d8c3c mm: vmstat_kunit: add synthetic benchmark for mm stats
9a5fe9f02b2d868852d8cbb98dfd33092503c7af mm/vmstat_kunit: avoid sparse warning in vm event cleanup
fd037a5e5c0449e113987e8289f19110d8227a22 mm/hmm: account for subpage offsets in device-private PMDs
5cbbd205947de21ccbb482e85d8d88bbcd0967b8 lib/test_hmm: invalidate all mirrors on device-private migration
3c652bf8041db69a5b47f4c5ed46a80ef4bcedaf lib/test_hmm: fix device-private backing subpage selection
acf6b5d26d7143ed14ccc512c1d1d56d5ac9c237 mm: prevent pre-content bypass through mremap and remap_file_pages
439ee7e5273427e072aa2ba35fb0f4e270dde877 selftests/memfd: close fd in sysctl helpers
47800f35f0e0bd367a57adbdcaa09490531cb8f2 arch_numa: fix broken NUMA emulation with dummy_numa_init()
d1a29dd0ef2853b5ad468062d90d8f319f1937df mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
f65a7a58bb408ae92d447d62ab008d6d56d2cd9c mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
358080a184b4998e04fa8c2deffca5be5627143c mm: hugetlb: allocate larger early CMA pages first
afc5c92923c664c42db3eb577c980875fe43f1d3 mm/list_lru: fix potential infinite loop on xa node allocation failure
2988e9f01e5decb9f49185d104097388301e05c3 mm/mm_init: verify zones for template-initialized pages
5256e839bd41b65aebab307b54b512ce0d852982 mm/mm_init: factor out common struct page initialization
3570d9d423e93452c7a8dbf3f84d98ec68bd9a68 mm/mm_init: simplify zone device page initialization
de4374b8ce7a755dc4128e324dec9ceea83507d2 mm/mm_init: factor out compound page initialization
11b7d1702b771a42e396b2a7a1c8bdeacf349d6e mm/hugetlb: drop boot-time HVO handling for gigantic folios
a141560aa9c8bd217c1cf374319af658d90d9b9c mm/hugetlb: initialize all struct pages for bootmem hugepages
fdc4d9bfc9e1ddcf647d44ba6d33136c134ee5ba mm/hugetlb: use common compound page initialization helper
0ee4aa98282bc7946e45df9906b0714901d26cde mm/mm_init: make __init_single_page() static
55c1868b5812338c64b67c5f75fefc765b36ecb1 mm/cma: centralize CMA pageblock initialization
0260c3944a66165119137ccbae8b79f381b65770 mm/cma: localize init_cma_pageblock() to cma.c
24740c9a3be71bdba8e7e10b1cdd70090dfe9136 mm/mm_init: move pageblock migratetype init to memmap helpers
452775e28bd860c39d212312abf2d03eeb75d9c8 mm: zswap: remove dead length check in zswap_store_page()
47f2e799e382291f970ea2fc93ff52e7936d772e mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
d713bb4e4e2512acb753000dcfd835103df527e9 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
7b84d75bba0745033d617c285b35b3a63bf38713 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
55eb31cbf6101ba24265683bf18aff9153b4cd67 mm/damon/core: introduce sz_ops_filter_passed_last stat
08c691b58105774c2dfe6fc9f69899695cdb43d7 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
7eab9918ba707ef44d018d81e40ba932af50d795 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
946d70e0e0aa4e7dd27211a532f01a2703751f86 Docs/mm/damon/design: update for sz_ops_filter_passed_last
f0712c4524fcb7cb07abdb76ddc4ef5a140ed55b Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
913390e679e23e3a45643028ee7f992889094051 Docs/ABI/damon: update for sz_ops_filter_passed_last
460f9265881b0b2e230db52791136f8d7300d4b1 afs: don't put an error pointer after a failed address lookup
4be7ee54ee99c39565aa217ecb7b1ea5c9f15443 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
613a06bccd802c8d02b7838114a6889fb9f8b951 selftests/mm: truncate poisoned FUSE page-cache before teardown
df5ca9f317ccf532d2cc2ed71e8e03f32e6de9cb selftests/mm: skip poisoned dirty page-cache on NILFS2
6080ed52778e44ea9745bdea32c620dc0ef0db32 selftest/mm/memory-failure: keep page-cache files linked until cleanup
ab78109a3f1e2a601ce17f88b9fdd6297bf0cac5 selftests/mm: skip hard dirty page-cache test on CephFS
6b8edb07cb829210e31c019a96d6f668110e38b1 selftests/mm: close dirty page-cache files before unlinking them
d613a98e440e005c741b15b2406e37a64a0f1044 selftests/mm: extend page-cache test files with pwrite()
d4b29b53d0e2f8531b5bb9880d51ab235a05d089 selftests/mm: write the whole page-cache test file for OMFS
ec0fdcb584df49203710c5b13cf2f0d1aa87cb51 selftests/mm: accept EIO from close after poisoning dirty data
a4a282ec317837035f468c2549c4efa545ea5a9e mm/mglru: rename the generation offset in lru_gen_folio_seq()
045f0154185130acebe0e10ff5cce9a2b8f169f7 mm/memcontrol: allow update of LRU statistic without holding LRU lock
5bd239042e7a5a4d95256788ad588c4a4974b286 mm/memcontrol: avoid potential counter leak when reparenting local stats
f1291cd289826b89a2dfb65b09ee8ebfff716e29 mm/mglru: make generation page counters atomic
e538adeae8719e99842ab719a03b3dfdaf799e54 mm/memcg: add folio-based lruvec live helper
35a4ef767849a33e4b6957b841212a700863d14c mm/mglru: skip the flags cmpxchg when nothing changes
36e73a1323bd2f1f39a21cac0c0703787fc71e7a mm/mglru: frequency guided workingset promotion (MGLRU-FG)
2ceb6271aee1b9a6297765187b80cff96d05f484 mm/mglru: make folio lru referenced times count a generic API
0aed60f5d0a3ee435326681033687e1bd085e7a2 mm/mglru: move add/del LRU size accounting out of lru_gen_update_size()
12990be2995d4eff072a05b95d4373eb96a4d91e mm/mglru, gup: mark folios referenced via a fast helper
e149c305c1e777393c38fbf79fe6439ab2268197 mm/mglru, smaps: convert to LRU refs based operations for MGLRU
4194d90e942fbe781032caa78d9d2d22a966ea79 mm/damon: convert to LRU refs based operations for MGLRU
41b0c6c292b2ff4a0e25d47c2057dcbcbe88ea7e mm/khugepaged: convert to LRU refs based operations for MGLRU
cabe88099b774fd08c86ba489042212e86d694e0 mm/madvise: adapt for LRU refs based operations for MGLRU
4a4dcb3861640edbcff325bcc24b49705731ce8a mm/huge_memory: mark folio as accessed more accurately on split
3d57cec8378228dc3314b78375677eef83ad6d44 mm/mglru: make PG_workingset helpers work based on folio LRU refs
c09a09347da679266bf07facb7684a48211d7a60 mm/mglru: folio LRU refs based active/inactive number accounting
b4e2320a2cd24286060804a33f5210677d01cf5b mm/mglru: make folio_inc_lru_refs lruvec lockless
c28ed757afbbbfede1b6e655f72397fb2f0b0f75 alloc_tag: use __ prefixed ELF section names
69570e1adeb55509e0f994c2c5e4dc147ce176b8 mm: shrinker: stop counting when the seq buffer overflows
1a40c59e22925bec0edbb9b35df5ce167ef45d6d zsmalloc: free a zspage's pages in one batch
83b76223bc7fa1fa41c2e78c042c135c477f1909 zram: keep the hot statistics per CPU
221063be9b1f8d1ed33b54892a86c8b91ec510e7 memcg: warn when memory cgroup IDs run out
323ed4035455e07eaaf73d0b2366c89e288edcb9 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
5e68beacbae16429c930cf0241f58d426b5059e4 selftests/mm: hmm: speed up migrate_remap_fault
dabcff6075434ce5bd8cf8a88ed9adc1cbd9892f mm/userfaultfd: reject DAX mappings
d977f6cfc1572bce56765d654ac2672e9cae0d2b kmsan: encapsulate per-page metadata access
0acedaf39e51bd0e23c5d3372045b4ee2e42de6a mm/page_ext: fix client data alignment
9443603b890adb235a289e7008a2dba3abe267df mm/page_ext: always use vmalloc for section page extensions
a8e3ddb2fc25d07e990cd7698d0efbefba8b4df6 mm/page_ext: use common allocation and initialization entry points
406742dadf20d3b85d0918aadcefa199bad99953 mm/page_ext: allocate page extensions early for SPARSEMEM
671c069c262f286bb5716ced42392c50e44f0041 mm/page_ext: inline unchecked page extension lookup
5bd93e4b0b357e9d0a13199887aacbf04d1ce216 kmsan: fix metadata loss during HugeTLB struct page reinitialization
c280ef4285fefb5a5e8e0d24c9363e6d4ba0ff09 Merge branch 'for-next-fixes' into for-next
15654d9a5dd8ee43c3d2440cff4d13a8096ac36c Merge branch 'balloon-7.5.misc' into for-next
4ce3f21a50154aeccc16c95787792a70084a1d84 Merge branch 'core-7.5.misc' into for-next
8c1ba0147532a71fda08c669b6f63fc55f9b8a1f Merge branch 'gup-7.5.misc' into for-next
105a8ccd334755da234cc3d2c313c2a2b9f27c7e Merge branch 'gup-7.5.ptebatch' into for-next
0211609851899b173182b0c9ba7ab8986604e46c Merge branch 'ksm-7.5.misc' into for-next
e95323693ed05c409f1eaa296af0947a48dc0b3a Merge branch 'memhp-7.5.misc' into for-next
6d79302b7bfac600e6421ebd86883e22e54df811 Merge branch 'mempolicy-7.5.misc' into for-next
175d4c3d6fe57b009e78e0038d8c60361bfd3da6 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
c497fcc85be4ef7a0f6f233cd7102865cb61bb18 Merge branch 'migrate-7.5.misc' into for-next
4a3221ed59318315734c394f0a02dfca6667885c Merge branch 'rmap-7.5.misc' into for-next
ec4249074b2e56fa5eaeaa92c9ed4325f180c129 Merge branch 'shmem-7.5.misc' into for-next
98f6b507621822477db7ec7cef8519de0dd243c4 Merge branch 'thp-7.5.misc' into for-next
42fb829f9848cf2f235542e823fd09f604873514 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
63f17b3701dcb0bce74080e7f6fd8b20aba13e05 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
6c3e60cda38f372850345b6271c27c3293eb0cfb Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
c1e530608d096cd544e819145bd0fac9d7734120 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
ca48c3fd4e58dbf91d4c746487ce26eef788ad9b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
aac2cc746b1b138772a2e353a88bf9159184ca12 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
3e0f9e631fb608f49d92eecf0f241d2a72fa8f8b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c8e78b3c4dc55ddba5ed4681c559b7685cfdb89d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
3e564591ad02b8f0d6261570d64f252e6cc7c713 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test
4052dcc95da2b1c53c26698e9da53c1da3c37286 Fixups

--===============1093414223585751177==--
