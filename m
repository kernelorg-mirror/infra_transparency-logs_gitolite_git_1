Content-Type: multipart/mixed; boundary="===============1165772299224638182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Fri, 27 Nov 2026 06:21:22 -0000
Message-Id: <179576048238.683993.8958667829070373097@gitolite.kernel.org>

--===============1165772299224638182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/readfile
    old: 11323452b18d20707433f72cfb373a0addb19ccf
    new: 83aade86d29bed2b55cde96956e69b833e54218a
    log: revlist-11323452b18d-83aade86d29b.txt

--===============1165772299224638182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795760449 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1795760449-487724b39827e6bc8ad9e7707aca35e07c462eef

11323452b18d20707433f72cfb373a0addb19ccf 83aade86d29bed2b55cde96956e69b833e54218a refs/heads/readfile
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsJIUEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tykP/iGsttT4oatCMvPiYDfc
RDSDDBU37XxZR6vW9IrLjMNkQu7bzTJfo1I4TlfaKdCxWvgWwwRCp9hefTAdVfJ+
CTk6Uh2CMMEn+qqTMPH5oNWykQaX6DOd79t8ONF1wlfM2eqVFyJhN3Yvq7P/th0c
AIp6pjAUiiTR5iAlTBGN6a3rj2lCJC+HlDuEfmj3nitvpuTMuCsuzRskyZNgwOsJ
CK6ln9cV1L/YRj0iQBgll/u87nkd8+ssFg8vbL3GRJIuXCcPj7Gr9nu/y3w0oat3
uXotEtgMXmShPmIuSwYptlMgsJzm3IDMn914Z049vp7yZUH2J14FCe/ctdCShKGn
UManUjFuZXcXk6+VjegB8yxrNWWuLglcXAHxBxF7rdvVclq29KVLYXyQ492lkFSW
D3QkTd8d7kC1Aw1IU2uHd3uVmv+TSVnqC90DR2Q5Y4mVuGpLQER9VYssUUV3Nse0
/AwNfqk/mIcDUlh+qAPgLiuNOu2IR7DTJqHzH1j+dPXStTUa8k1TH1UyhY06DJLs
A+QmoiVDK0g/0XcNUiE4dGeKE4cpeC+3L59ejbyGJt5ItS/Ef/5sTcpKvB5ibfd5
cKUYCpY7fzMWkFsVXui5ecrH4SsPzOjuSpQvx6ylN4T1uYqz7O6kDXEcSEM0NW+6
VAXO0IZTJ+piWnc9phcnKjTC
=QDbE
-----END PGP SIGNATURE-----

--===============1165772299224638182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11323452b18d-83aade86d29b.txt

e637b774416775d09540070ceecf972c59070d90 firmware: arm_scmi: Update ARM_SCMI_HAVE_TRANSPORT rationale
3b0c8dd5a8d57dd143f31e7a042ad5737663b312 firmware: arm_scmi: Avoid protocol devices in exclusive raw mode
00e30413150952ba36bda9e691da332a03672ec9 firmware: arm_scmi: Skip requests for standard protocol devices
5ac351938cae58c5cd1b356f9d0aae2e243c11ad arm64: dts: arm: corstone1000-a320: Fix GIC redistributor region size
685e05f664d64882b466394bbcdae5bfd3e688c4 pinctrl: imx: Match the standard SCMI pinctrl device
59d22f7a4dfe9979045391082ad7c8492cb1ad70 firmware: arm_scmi: Skip unused performance-domain devices
16ca2aea66b12c898df8d1a3a138ccc3025fe38d firmware: arm_scmi: Fix grammar s/thing/things/
8ab2e426762d199ce8b799d029edafbfb981f5c6 firmware: arm_ffa: Compare notify_id when looking up notifier callbacks
6cc03818814aa98c3584a346b82165f1b561f2b7 firmware: smccc: Provide stubs for HAVE_ARM_SMCCC_DISCOVERY=n
40b097fdfd00516ba9a568ccc10e9f166358ddca irqchip/gic-v3: Select HAVE_ARM_SMCCC_DISCOVERY only on arm64
7f73b4cb4b3afff60577e5ddc532fd026b55d4e5 firmware: arm_scmi: Drop redundant ACPI configuration guard
6569d814fa49384e3e0f4f41947ecfabf2eb93c8 HID: roccat: use atomic_t for device status flag
be90794d15c6b22861cacebaca2380cbff855157 HID: roccat: use kref to manage device instances
8343dd786b4725c69e4352afc5a24dd796aadbcf HID: roccat: avoid unlocked report buffer access in roccat_poll()
8dbf66b011135422a28ee32da1d6aacbe08ddd7a HID: vivaldi: Extract feature report value directly in vivaldi_feature_mapping()
720806515cb6921ab05caaa6f470f7054b56385e HID: vivaldi: avoid redundant feature report reads per usage
3baf579ba76613f65b03f43a2f2642340e5fb717 firmware: arm_scmi: imx: Track copied syslog words
4e3652a0ac715ba7387b072b72eaff76e761aaf9 firmware: arm_scmi: imx: Validate MISC control response size
b9bb2eb88037a3823e7abd096b54d0a07d428f90 firmware: arm_scmi: Unregister notifier on enable failure
38b6268eae651de1ca31c48b912a55ae3e706b94 firmware: arm_scmi: Free mailbox state on mapping failure
c5f343c189aa30285e7c73dbf2f185720467794b memory: tegra: Shut down Tegra210 EMC timers before teardown
a94cfeb60dc1a9f1e73718d3ba2f9e70834a6b90 memory: fsl_ifc: guard optional NAND IRQ cleanup
21250426a8469d3bc43c2f0c69ed5497ee9ff7d4 memory: tegra: fix device_node leak in tegra186_mc_probe_device()
c3cc990de568e949bf6a3cc93c8950bc1bd58dc1 memory: atmel-ebi: Disable SMC clock on probe failure
8ca80811c3ba01691b424f4fef4db8960955df4f perf/renesas: Remove remaining RISCV_ALTERNATIVE references
09fd63fe687ffa2d6594cd31d6fcf5fa7740a63c Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
41fb0e8f340f5b883b67786549a48ff60bcecca0 ARM: dts: samsung: exynos4412-p4note: allow powering off the wifi card
78d082e4eb600de4a28e36db89cc528712b2e928 ARM: dts: samsung: exynos4210-universal_c210: fix BCM4330 Bluetooth GPIOs
a6b33da67ef16a4bdf359d4e76870b1ba1a1360a ARM: dts: samsung: exynos4210-trats: fix BCM4330 Bluetooth GPIOs
a78ee2e05f7c7dd09e58ea615960105f78dc3c75 memory: fsl_ifc: Clear fsl_ifc_ctrl_dev on probe failure and removal
861bebd1fac5f5a25c11e40aec3c3291542045d1 irqchip/gic-v4: Clear the domain and fwnode pointers after freeing them
fd86d69c951765e24e89a162c53dfe33a8aba976 irqchip/gic-v4: Unwind what its_alloc_vcpu_irqs() allocated on failure
e3e068a457cebe2e475535685c325d5ca305f44a reset: scmi: Set the device for the reset controller
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
168cae7e87463c34758db2b51537937a29b753f1 reset: spacemit: Fix the RCPU2 PWM reset registers
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
f06482ceb314c8dc19f3d084b29c27af237556b5 reset: Fix reset_control leak when put after controller unregister
d1f583c1eab5e4432c7ad48a8abd27cffbc8a549 reset: Fix circular locking dependency in reset_controller_unregister()
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
1a509eca07176bc3363031c030d038ca9be9dfc0 memory: fsl_ifc: Do not dereference the unset global pointer in probe
a7602ea542d4e5d1322973349f1d987cb9db3363 KVM: arm64: nv: Initialize hw_mmu to NULL for nested vCPUs
f53542298e5a66fa4ac73c6861df33deebe984b8 KVM: s390: Fix UCONTROL inconsistencies
e20789439160f34315be89b50cff4a9bab958678 KVM: s390: Move some skey functions to headers
15f78685814616874615a7597f9693d6a6478c22 KVM: s390: Fix idte_crste() clobber and table type
d71e7918b459d7766626121ea7af5d74cdac249d KVM: s390: Improve unmapping of large ranges
6761f65e6823876534a9c3eec4cee1674dce415d KVM: s390: vsie: Fix pinning using the wrong flag
acba37c2e2df26ad722d470777044fd21620834e Revert "arm64: dts: imx8qm-ss-conn: add usbotg3 iommu information"
51222df62c7af2f0f11ec25c9fa8bcaa0f87fac8 wifi: ath10k: fix status of bundled mgmt tx completions
f172beb64c26e2f4f3a1e7e92e6e710241a29c1e MAINTAINERS: fix bouncing {sbranden,rjui}@broadcom.com
109d5fda6c07649d4bb9270fd99f5c75e3e49fde platform/raspberrypi: vchiq: register bus at subsys_initcall
b1ed5a45b994a6473ca1cf34f35a1bf87f1d8e2a Revert "wifi: ath10k: Stop unanswered temperature reads"
bd212a6f298841dbc7e74c7726ca5f0e648f322e wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
01d682fdd6e3e2427841498d601bacf0f486f7c7 wifi: iwlwifi: honor the per-channel 320 MHz regulatory flag
b1d515352b88395fa7401468e1a60087d55359ff wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
f77034f1f5b11fa4b2312d21668655fc8bb54145 wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
06cfbf21b33772266a03a580182b74233f41f2b2 wifi: iwlwifi: mvm: correctly check the API version
ec95877e2ea1c655e914c34fa23fd51e32315fec wifi: ath9k: make sure we stop the wmi tasklet on init fail
15a174764be1b201b1a2302ba7d407f168b0c0b7 wifi: ath9k: fix beacon slot selection once TSF exceeds 2^39 us
05497f91c322d00c9cf8f27255090a544223c5fd wifi: ath9k_htc: fix beacon slot selection once TSF exceeds 2^42 us
763b13f622e2758726e8e3ecaef819db8fa0430a wifi: ath9k: uninline ar9003_paprd_create_curve() helpers
d33cad95d2e4996105e68f6ccb65bdce7ad1d636 RISC-V: KVM: Validate AIA MMIO address ranges
ea4302d313014da5ea988f03ee7b88e29e161dcf RISC-V: KVM: Disallow GPA-width changes after AIA init
ca6d379ee2f123512c30aa5b0592db648186d9af RISC-V: KVM: Fix double free of the split page cache
403daa3414a6ad1378082f97b3a8bec08a50c641 RISC-V: KVM: Do not touch the envcfg CSRs on the SiFive P550
f4eda00f503ed260b0269dbfe59e25ac04243f3c KVM: riscv: Set Accessed bit in dirty-log write fault fast path
1fd50d34d80053a2e319531d171db0ec1e59360b RISC-V: KVM: Validate PMU counter info using available counters
e9bf49bbc4227048685c78f97e1446845760df4f RISC-V: KVM: Fix G-stage page table memory leak on VM destroy
685dc94d51ca427c0ae5983491916b1279617047 wifi: rtw89: coex: Disable pre-AGC for out-of-band links
586a87701101ba11477c8b5cdc1528413318ab77 reset: core: honour optional resets when the GPIO fallback returns -ENOENT
0cd364ac0a11b662514495237fa172ced1bfa706 Merge tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f1a003d0141c8f8a8828740b275bdf4eb4fbf7ca Merge tag 'renesas-fixes-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
523d92e96d414a16fe82f4f7f0075dd88a90d3bf Merge tag 'samsung-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
6730eb7d5e6c7bdaf4dbcd348e9e0f43f48c1a38 Merge tag 'imx-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
0d131f80e45ea58081a3121dbcff57af19b42258 Merge tag 'arm-soc/for-7.4/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7d86269a128a2b756601987f9ea54085f02636c4 Merge tag 'memory-controller-drv-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
06b6fbe05f5c81654815ec8d864d792a226cbdac Bluetooth: L2CAP: Use a reserved ident for L2CAP_LE_CREDITS
5b425110d843244d2e447d81941380eb731175fc Merge tag 'arm-soc/for-7.4/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
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
8e156b9218f9f1f8b866d8e253145afdb01cf289 sched_ext: Don't route tasks to SCX before __scx_enabled is fully patched
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
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
f4ee70ea3d63792288a2fa7d1af15567c650cb93 Merge tag 'kvm-s390-master-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4beb45d23a094de2bb697535ba7c8e915eb5c7bf Merge tag 'kvm-s390-master-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
01d4501cf56b679e6c5e5c7ddbe9b1923d959830 Merge tag 'kvmarm-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
cc8d022e8679e34b4892fa6c0a3fa2db917a6283 HID: corsair: use disable_work_sync() to tear down the LED workers
348597b22005a8f20d267cdcc503a41dcc658acf HID: magicmouse: disable the multitouch work on removal
02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
5e2976e52671e35bbd47cf5e53a9bf34df105b7e MAINTAINERS: update prestera switchdev e-mail address
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
01247f3ce8272b48e63d5040a7c7e1cf45558b72 Merge tag 'kvm-x86-fixes-7.4-rc4' of https://github.com/kvm-x86/linux into HEAD
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
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
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
2f7928516314f37d7cb334675656b4412edc8be3 sched/core: Pass ENQUEUE_RQ_SELECTED on initial enqueue
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
a89ca0d6e5c03f1b9fcd076fa0cef2c2505b6aab bootconfig: Exclude alignment padding from bootconfig max size
9ae84f30d74763bcee0dd8c2155c7dfeb135f5fa bootconfig: Free the initrd memory used by bootconfig
8e83fac77aa975cb0b2f2586d5072872a0147db6 bootconfig: Fix xbc_verify_tree() to check subkeys of valued keys
2913c7c94b786a7193faf67390a305895b8180ee bootconfig: Fix xbc_node_compose_key_after() for value nodes
919165d94fb4aeb2e41b6d0a60118750b1f75f26 bootconfig: Avoid out-of-bounds pointer arithmetic in xbc_snprint_cmdline_filter()
ce26f15d878137e30c1dfc7c4fce9aac88a08c5c tools/bootconfig: Add tests for unclosed brace position and mixed-kv limits
51934668ca98f1b23c51ce4edea3c61018da342c tools/bootconfig: Use the registered global tracing parameter names
49276f7c85ba1c140b2605b816a2596d02b36ba4 tracing/fprobe: Do not let KASAN check the $stackN read
ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
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
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
4ca7b0f616629ca70148c45707e10455f3135fd4 Merge tag 'kbuild-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
4dce97c6c265544342e716e62fd24bbb232590c5 Merge tag 'ext4_for_linus-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
a33ffa8462808547aef24ca557451411d4ce2efc tools/bootconfig: Reject short reads of configuration data
56bb11fe6aacc7666938e8e6765b44aa0cf1fcdd tools/bootconfig: Report initrd append failures
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
23c8af89aac3feb3867c5eb47aca5b3a2dccb70e tracing/probes: Zero out faulted dereferenced fields
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
35d6ebed91f27b4f9bcdcacecc156ef242385629 readfile: implement readfile syscall
e080524a9550e73c23d83d1de5fa3c3ee79c7bd9 arch: wire up the readfile syscall
ed40401d68a8736c69ec040345df6be77478092f readfile.2: new page describing readfile(2)
83aade86d29bed2b55cde96956e69b833e54218a selftests: add readfile(2) selftests

--===============1165772299224638182==--
