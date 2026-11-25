Content-Type: multipart/mixed; boundary="===============4014808823761819844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 25 Nov 2026 18:45:07 -0000
Message-Id: <179563230706.2965265.10606189808213871102@gitolite.kernel.org>

--===============4014808823761819844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 318ed0389ad3bdd7038442f8abb1735c7b5cfce3
    new: bc961eb6e8218b0575b955e4518a8d0e785214d3
    log: |
         bbdf19889585f036692a0c77a1402a37cf07c417 io_uring/net: don't copy msg_name on a recvmsg retry
         2f70f2cf62e87b908f301fd78b2d01308cbf2ea4 io_uring/kbuf: clear REQ_F_BL_NO_RECYCLE on buffer put
         0e433c705aff3846356f402e8b054d6e4ebbdbe0 io_uring: free the ring after a grace period
         a905ff43362e80590e54f6ea9ddb2d1a998aa01c io_uring: free the ring from an RCU work
         e49d115878796b7b7f77f821d67b7b2f7ccaf400 io_uring/filetable: don't install O_PATH files
         40162f8314a98948e0791b580024bbc899d2ee81 io_uring/timeout: hold timeout_lock for the link splice
         a6b53de207d3472f209e71fd4990be3dd3133d1f io_uring/cancel: always walk links under timeout_lock
         449c7dc8502404b3a95ffa75cf5b54be5350fc49 io_uring/net: don't count the buffers of a send bundle
         6f3159575d53eed2d54557aef2dd8373da7c0208 io_uring: drop cached task refs on ring release
         437e79d6a2a7aba81d56c11198576a72574e6d52 io_uring/net: restore the cmsg buffer on recvmsg retry
         bc961eb6e8218b0575b955e4518a8d0e785214d3 Merge branch 'io_uring-7.4' into for-next
         
  - ref: refs/heads/io_uring-7.4
    old: aaa55c8ff9147b1ce1ba50267aa9f080d469a963
    new: 437e79d6a2a7aba81d56c11198576a72574e6d52
    log: |
         bbdf19889585f036692a0c77a1402a37cf07c417 io_uring/net: don't copy msg_name on a recvmsg retry
         2f70f2cf62e87b908f301fd78b2d01308cbf2ea4 io_uring/kbuf: clear REQ_F_BL_NO_RECYCLE on buffer put
         0e433c705aff3846356f402e8b054d6e4ebbdbe0 io_uring: free the ring after a grace period
         a905ff43362e80590e54f6ea9ddb2d1a998aa01c io_uring: free the ring from an RCU work
         e49d115878796b7b7f77f821d67b7b2f7ccaf400 io_uring/filetable: don't install O_PATH files
         40162f8314a98948e0791b580024bbc899d2ee81 io_uring/timeout: hold timeout_lock for the link splice
         a6b53de207d3472f209e71fd4990be3dd3133d1f io_uring/cancel: always walk links under timeout_lock
         449c7dc8502404b3a95ffa75cf5b54be5350fc49 io_uring/net: don't count the buffers of a send bundle
         6f3159575d53eed2d54557aef2dd8373da7c0208 io_uring: drop cached task refs on ring release
         437e79d6a2a7aba81d56c11198576a72574e6d52 io_uring/net: restore the cmsg buffer on recvmsg retry
         
  - ref: refs/heads/master
    old: b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f
    new: 4dce97c6c265544342e716e62fd24bbb232590c5
    log: revlist-b6a9fa34ce41-4dce97c6c265.txt

--===============4014808823761819844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a9fa34ce41-4dce97c6c265.txt

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
4d8996081dd19c177c44a83e74715ddf220e3452 kbuild: move gcc's -Wconstant-logical-operand to W=2
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
3df238d7a9f5ac7d78115958fd7a36139f61ca34 kbuild: AutoFDO: Disable Profi (-fno-sample-profile-use-profi)
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
c966757ff80fe8407e2e3acdd720964769ddf937 ext4: fix readdir position truncation on 32-bit kernels
ef7ad718020c6af4c5f62015e0d02407e5faf8a5 ext4: fix typos in comments
bb94c7a5d31b9a5ea2237ef53d050ddd29e2cf74 ext4: avoid buffer/folio lock inversion in __ext4_get_inode_loc()
3b6aee59883c3056bb0a5e7491f9dc995bbac964 ext4: clear journal restart indication after inserting extent
7d7c94601664d19cea230601f377e5fb8a2ec4fe ext4: fix discard work use-after-free on failed mount
1f4899b2b822ece9204517be61855a203cdd59b5 ext4: update the pre-check in ext4_find_inline_data_nolock
b0a3f2c102e8c718e03be45f831e279ba9f6b112 ext4: cap migration extent length at EXT_INIT_MAX_LEN
82e2a5743b6ada7c77e072ca67c9ec55e9e18923 ext4: don't clobber the migration error in ext4_ext_migrate()
291cccad437eafafab0357c5a3a990f995c96e67 ext4: set awu_max_opt to awu_max
2a837444e911ae75e24e71b1c2a32b6d6e1ef8b9 ext4: move orphan tracking away from journal state
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
4e04e396207027060055119ed45925bc89843a12 ext4: fix the logical block counter overflow in indirect migration
263f338d312a7a57ce50591142e743e5782c628f ext4: fix WARNING in ext4_journalled_invalidate_folio
b28443aa879b2b5aefe8fb5b3f9b65c31233f5d7 ext4: propagate errors from fast commit i_blocks replay
4a5cc4d1a7f0b22fef7e42e6fbedd4c41ff7ac77 ext4: propagate errors from fast commit block cleanup
2c1c8c412bb801c12cd6931ff626e64c45ec9c15 ext4: propagate errors from fast commit bitmap rebuild
180354ab292fae2d0448df3ea61ba9ebf1e9f3bc ext4: drop extra ea_inode ref in cached-block reuse path
addc6c34e5aec1ee279d820b3468718adda38040 ext4, doc: remove unnecessary bracket
489b444770b16cfdde86e10c05766da976a57928 ext4: propagate errors from fast commit create replay
3b9f870a75492c1704448cd27ec13781948033ed ext4: add bounds check for e_value_offs in ext4_read_inline_data
337c173f966c1fbb1aad6dfdf4243323e3b7e304 ext4: don't free the tmp_inode tree after a partial migration swap
e290c77088e6f829f7d1d88c915f2a2fb22241e6 ext4: fix OOB memmove in ext4_xattr_set_entry
eb63eca72747d85cc0ac3e7d8044bba77080a3f1 ext4: stop verify_reserved_gdb() one entry short of the block
f0a38eb3ebf925386ded88e642bd2c5b3d06534b ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
40e53dad45a92e932156de23a69c991f3e2512c9 jbd2: set JBD2_LOADED under j_state_lock
8d90b9ab0875a6a838125e4980c8c6ab4a021c0a ext4: save converted extent before merging
0bc15784860ec2c61ec7abd1ccba6e931ba830b6 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
020035ee8fea4b7ee0cac6197c4bc801c793d889 ext4: fix shrinker scan budget accounting in ext4_es_scan()
b06e975bf451a3a90cec05693f0836f38cd398c8 ext4: remove unused locked_ei parameter from __es_shrink()
daa099ec5ce3fa863886588fbc8a9af1e351e368 ext4: Fix maximum orphan file size check
474b6405c0f6a29ab3ae749647c2bc06970bff53 ext4: do not accept rec_len 0 for block sizes below 64k
543341eba8f4f2c6de0aa7b74b3c50dd2c5825b4 jbd2: don't start a fast commit while the journal is marked empty
44d3b834bef881c7ee9d5454661d54e6a562c53e ext4: skip holes when shrinking the extent tree in fast commit replay
ff06f373c1d796f2c4f196c8bee9cd7ea5ee3c96 ext4: don't fail journal recovery on an incomplete fast commit
79906e00636e7e7831489e9c6a53dad1ec7a3399 ext4: don't cache unzeroed blocks as written after a failed zeroout
cd169c27f0ab7fb274c2ebedf23b0e56d66e4fa0 ext4: track zeroed out blocks of unwritten extents for fast commit
79c818505d4a7bee51fb9a5c935e2fc9889c01c5 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
a7fd013d368a4ae6480edcd12aa6827269011f9e ext4: reject atomic writes on inodes that can't do direct I/O
18133865a11b834338372d0156d01856bd3ad5db ext4: never fall back to buffered I/O for atomic direct writes
d4e9b9bb1e3848b139174c4fb268c3f19e707982 ext4: don't advertise atomic writes for DAX inodes
7d7c9c83c8227c113aa4f1bae9a8d43b8ea6c839 ext4: complete dropbehind writeback in task context
40b2a37f9a7e2264e7f62949ea5b27020a0eacb3 jbd2: check return value of blkdev_issue_flush() when checkpointing
b8e62a68c59fc6171c51e919beff5dff6e473f4e jbd2: check return value of blkdev_issue_flush() when committing
9e3cb03d39332370474222437660efb2ede3be6b jbd2: check return value of blkdev_issue_flush() for async commits
8a72b083d8bcdb37bff6d42da679df528b16b452 ext4: check return value of blkdev_issue_flush() when initializing inode tables
6025f9d156cfb6cd67186dbb14ce1e277f73cc66 ext4: check return value of blkdev_issue_flush() when starting a fast commit
06954d44c6d0e8f3c1b0d7961ae217795b734c37 ext4: spread files of sibling directories over a flex group
ed2c4b549a7191938f14fc0b5cef8d0c821dd75c docs: ext4 filesystems can be converted to 64-bit
2cfcd9fa8734c1c526de8a17bda00db0a454e276 ext4: return an error when a journal block is not mapped
8eb922c5c4672aa872d1459d74ce5d6fa8846031 ext4: record writeback error when discarding pages on failed delalloc
0a10fca0f1545af1f9b55323b8d6958c12c7a7a6 ext4: fix folio reference leak in mpage_submit_partial_folio()
46b2ccfab37b4040fa27da9d0b0cf068e5875db5 ext4: don't read past the UAPI struct in GROUP_ADD
356c926061758e4a578f3d42069eca65f13d1e80 ext4: clear in-inode xattr space before adding the first xattr
bfb8f5ce8815bb99770e355a916348df98181f18 ext4: drop tmp inode ownership before migration cleanup
f0872c44eda1f936b766bf87a384286986ef1b7c ext4: skip eof zeroing when the zero range covers the eof block
43fd15ef7deb3fb6dbf749112c80046e3c1926fc ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
f62b22b69aefa031ab65b46794a64e448edaa9ae ext4: free fast commit replay state on failed mounts
e057b8082759e9dfed7a77ee1cadcd37810681c1 Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
6bda1a98b7ce2f88a0e206756999f608f8437722 ext4: fix failed migrate freeing extent tree blocks
58b186b5bbd295b0a3001ef4d40af1ea84501e5c ext4: validate inode block references during fast commit replay
cdecc68d94a7f35284e36ea80bc7a09bd7cb42b8 ext4: preserve force-fsck requests across unmount
1ea9e6b3bd3136288fb8717c6899ff43e4d99524 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
d5fd7d0564d800d42302c6750b74b78f655fe81d ext4: fix extent status cache clearing when truncating inline data
390d69dd5c82e402882d690754a72a3e898b701b ext4: add inode to orphan list before extent conversion
d0877f8eb3c08218cb9f6165f565d90e956fb9ea ext4: initialize map->m_pblk in ext4_da_map_blocks()
bbae5e26222e901ca412927ef8b4662e6586171a ext4: do not report inline conversion allocation failures as fs errors
e5db68ec43e9afc56ca3141ed16c70f0c6a48b0f ext4: do not advance i_size on a buffered write that copied nothing
7b42853f32d97febf8e71e6a07b805b61f7a108c ext4: report unwritten extent conversion failures as writeback errors
308c3c2ead9b32e959e8b08f6375b19aabad116f jbd2: document the h_invalid handle flag
5cb6d612274ecb907a8482c8b670a353b05630df ext4: add KUinit tests for fs/ext4/extents_status.c
975e805e9af9e7522cb2d118fdda41257181c614 ext4: add KUnit tests for fs/ext4/extents.c
5df08dcafa99c2655a54dc4742d538e3d03b9203 ext4: add KUnit tests for fs/ext4/xattr.c
b82144c319f92784f3ac2ee8c989cf8e265c64c8 ext4: add KUnit tests for fs/ext4/namei.c
ef1e48eba57ac242b259a5d232c74ae26d55cd25 ext4: expand KUnit tests for fs/ext4/mballoc.c
0a72862ce7c5a7dfe565cf348ccc76bed8005d54 ext4: add KUnit tests for fs/ext4/inline.c
97211e479963e7ad808bd3e1f8e08969037c8adc ext4: add KUnit tests for fs/ext4/fast_commit.c
3ca8192f7950445d4319dab9dffc33f171bdb987 ext4: expand KUnit tests for fs/ext4/inode.c
c5c8038b5d4c75d813f71ed9af9a50f02d5f4f5d ext4: add KUnit tests for fs/ext4/ialloc.c
0dad7bef55f9b22fb71d9b9138a7a3562dee6a55 ext4: add KUnit tests for fs/ext4/balloc.c
07ab120f16454ba028de16a2e660b75c6b5c6467 ext4: add KUnit tests for fs/ext4/orphan.c
05f2b6927ab5511f43cce8564ce799d87544033f ext4: add KUnit tests for fs/ext4/block_validity.c
9627baed418bf1200a5ec7309958f620d6e3d318 ext4: check multi-block overlap on left traversal in add_system_zone()
fe3d20e702a8905ecd91716614f04771dd9cf3e4 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7ea85135209d7815db99d931e27e5bc99f4d5dd0 ext4: add KUnit tests for fs/ext4/super.c
f316c4350ef62ad23b5c0e657921ae008979492f ext4: add KUnit tests for fs/ext4/sysfs.c
6fa4f16326dba7c5e6f1b0399f777da3321ad365 ext4: add KUnit tests for fs/ext4/ioctl.c
c70aa271b595f9381f3a1bc8198b4bd24a64a83b ext4: add KUnit tests for fs/ext4/resize.c
00ab256f98e3a6f313b9ecc6da510f90604fd9e1 ext4: add KUnit tests for fs/ext4/migrate.c
7ac9b4174f1ec6d0f675fac3244b09aedc0f45a0 ext4: add KUnit tests for fs/ext4/indirect.c
863963517288e7438f10ac638b425e8d593cf4bb ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
983cf5038127c3a2798cba867929e2bd8df3a84e ext4: add KUnit tests for fs/ext4/fsmap.c
0940fb9b934c9d33957804cca20db725d943d386 ext4: add KUnit tests for fs/ext4/move_extent.c
0af3bcba3a0b2dbd48510be71c4feeff1d42765f ext4: add KUnit tests for fs/ext4/mmp.c
dedf8d3fe774ccfb0cbe5b4d07cecd46a62f48bd ext4: add KUnit tests for fs/ext4/dir.c
bae28a1b11f422d0214654800d9425e042295c71 ext4: add KUnit regression tests for inode migration fixes
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4ca7b0f616629ca70148c45707e10455f3135fd4 Merge tag 'kbuild-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4dce97c6c265544342e716e62fd24bbb232590c5 Merge tag 'ext4_for_linus-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4

--===============4014808823761819844==--
