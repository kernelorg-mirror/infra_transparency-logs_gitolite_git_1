Content-Type: multipart/mixed; boundary="===============2628195939496063486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 07 Jan 2022 15:44:30 -0000
Message-Id: <164157027069.16296.3235338522609215813@gitolite.kernel.org>

--===============2628195939496063486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 5e4e84f1124aa02643833b7ea40abd5a8e964388
    new: 1b0c9d00aa2cf93dd26760dc9e4cf4725fc5ec03
    log: revlist-5e4e84f1124a-1b0c9d00aa2c.txt

--===============2628195939496063486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1641570267 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1641570266-1415e5779ad3f763b3345936281cac9806059ee7

5e4e84f1124aa02643833b7ea40abd5a8e964388 1b0c9d00aa2cf93dd26760dc9e4cf4725fc5ec03 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmHYX9sUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM/LggAhD3dTTSSHTxzjGCsunYbWLNydGPv
2M+haaL9TnhfOv/E6AuNjszIRB5rG4pGAYw+PCUwB+W3zVK2XulYTyqQ/If92ntw
KSUEel53a0nVTvzr0qm+vVA5KcTdmFyq7AU44HH+ModVXOKLJfPmMPft3FgYpQUm
h/En5XcRtiABmv0xflgpZuzaxANg33mKbmua5JwOfqv0Z+JIGwOJfM6ywp1rP6kR
3EXCGc0NYcffdqB6GiHf9wUEeQBByrbaadMMAnuC1xDSdMTwVcCxrAN9Lc2kNu8S
JSdIape5vo165m/fhUkUhjOTYEFIu3FV271fIIeFqAhBvZi0kgN4ys+CEA==
=eYJD
-----END PGP SIGNATURE-----

--===============2628195939496063486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4e84f1124a-1b0c9d00aa2c.txt

892fd259cbf6b1dc16116611b84f7f164a11fe2e KVM: arm64: Reorder vcpu flag definitions
8383741ab2e773a992f1f0f8acdca5e7a4687c49 KVM: arm64: Get rid of host SVE tracking/saving
e66425fc9ba33e9716d6e7c6bc78bb62f981d4df KVM: arm64: Remove unused __sve_save_state
af9a0e21d817f40595aa629de32d3bd96582abef KVM: arm64: Introduce flag shadowing TIF_FOREIGN_FPSTATE
bee14bca735a6f897a6ec3e42f3e5d2d8966e87e KVM: arm64: Stop mapping current thread_info at EL2
31aa126de88e1e9f562f708a9b0ec5917ba97dce arm64/fpsimd: Document the use of TIF_FOREIGN_FPSTATE by KVM
bff01a61af3c8b9756940c2fb0be2af570cdb5bf KVM: arm64: Move SVE state mapping at HYP to finalize-time
052f064d42b7bac87cbcd140710f262c5f1c3c8b KVM: arm64: Move kvm_arch_vcpu_run_pid_change() out of line
1408e73d21feffe77680acd4da611295db0dfcd8 KVM: arm64: Restructure the point where has_run_once is advertised
b5aa368abfbf4c0e041c792e3340955554eff97e KVM: arm64: Merge kvm_arch_vcpu_run_pid_change() and kvm_vcpu_first_run_init()
cc5705fb1bf119ebb693d594f0157e0dd418590e KVM: arm64: Drop vcpu->arch.has_run_once for vcpu->pid
e525523c198921161d3ba17dfab1bd3aef2ed3bc Merge branch kvm-arm64/vcpu-first-run into kvmarm-master/next
2d761dbf7ff48b7eca4486658c5995b9669bcbbc Merge branch kvm-arm64/fpsimd-tracking into kvmarm-master/next
00e228b31596c6bf5f08b5ef76f80cb26e620f02 KVM: arm64: Add minimal handling for the ARMv8.7 PMU
636dcd0204599f94680f8f87b46cef7c66034ac0 KVM: arm64: Constify kvm_io_gic_ops
7e04f05984dd03edad7daaa4fa97958b7133c62a arm64: Add missing include of asm/cpufeature.h to asm/mmu.h
ed4ed15d571065eb66ea718d7f6050553586417d KVM: arm64: Generate hyp_constants.h for the host
9429f4b0412d05243237c7695c59d0a7b1174492 KVM: arm64: Move host EL1 code out of hyp/ directory
f0e6e6fa41b3d2aa1dcb61dd4ed6d7be004bb5a8 KVM: Drop stale kvm_is_transparent_hugepage() declaration
370a17f531f1736b7f17d9ac3fb8ef1013d956fd Merge branch kvm-arm64/hyp-header-split into kvmarm-master/next
94b4a6d52173521b63b11516fe963d651dc520a4 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
142ff9bddbde757674c7081ffc238cfcffa1859b KVM: arm64: Drop unused workaround_flags vcpu field
34b43a8849229e8363c19236ecdf463b7a89d085 KVM: arm64: pkvm: Fix hyp_pool max order
a770ee80e66270a7df183dda5ad6df4e8c8ab615 KVM: arm64: pkvm: Disable GICv2 support
53a563b01fa2ae2376a0b7d547f26a0ae9c78b5c KVM: arm64: Make the hyp memory pool static
473a3efbafaa9ffd06c8b8f653f24c97b5ac3ff0 KVM: arm64: Make __io_map_base static
bff01cb6b1bf68052739eb6155132f7d6d974208 KVM: arm64: pkvm: Stub io map functions
64a1fbda59f4b14adde7f21cda687e2b9703b7bb KVM: arm64: pkvm: Make kvm_host_owns_hyp_mappings() robust to VHE
7b6871f670028532430648a175d9e8e72280172a Merge branch kvm-arm64/pkvm-cleanups-5.17 into kvmarm-master/next
c95b1d7ca794ac3ea49a8f85c729f9841444d5e5 KVM: arm64: vgic-v3: Fix vcpu index comparison
440523b92be6a25e53f9ba1f3b418345fe465b51 KVM: arm64: vgic: Demote userspace-triggered console prints to kvm_debug()
ce5b5b05c16802a27cbf12fbce1446eb4998f975 Merge branch kvm-arm64/vgic-fixes-5.17 into kvmarm-master/next
1fac3cfb9cc60d71b66ee5127b2bc5b5f9f79df8 KVM: arm64: Provide {get,put}_page() stubs for early hyp allocator
2ea2ff91e82293909d4879b0b4c6c94b02d52b7e KVM: arm64: Refcount hyp stage-1 pgtable pages
d6b4bd3f4897f3b60ac9e8c9e2f0300e739b3392 KVM: arm64: Fixup hyp stage-1 refcount
34ec7cbf1ee0c45e66a0c24311bcd5b83b7109f5 KVM: arm64: Hook up ->page_count() for hypervisor stage-1 page-table
82bb02445de57bb3072052705f6f5dea9465592e KVM: arm64: Implement kvm_pgtable_hyp_unmap() at EL2
3f868e142c0bb052a1c15fd3ceca1391604e2e69 KVM: arm64: Introduce kvm_share_hyp()
a83e2191b7f1894dd0b4b3816ceb9caf4e0cd7e5 KVM: arm64: pkvm: Refcount the pages shared with EL2
3d467f7b8c0a179a10aa4e9f17cd2d3c3b7e5403 KVM: arm64: Extend pkvm_page_state enumeration to handle absent pages
61d99e33e757a21b47b8b130e49dcbdfaa5d2b1c KVM: arm64: Introduce wrappers for host and hyp spin lock accessors
e82edcc75c4e2389a3d7223c4ef1737bd9a07e5d KVM: arm64: Implement do_share() helper for sharing memory
1ee32109fd78720259f7431740897d37ebcd84f6 KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
376a240f037959c2b9a2486e53bcd8d388cbec17 KVM: arm64: Implement do_unshare() helper for unsharing memory
b8cc6eb5bded7078f796b2ebf548f79850281eb6 KVM: arm64: Expose unshare hypercall to the host
52b28657ebd7cd20e931ce71190f235d0fa018a6 KVM: arm64: pkvm: Unshare guest structs during teardown
43d8ac22125e365c2df85ffff503129567350c21 Merge branch kvm-arm64/pkvm-hyp-sharing into kvmarm-master/next
9d8604b28575ccab3afd8d6f56cab9a6c0d281ef KVM: arm64: Rework kvm_pgtable initialisation
500ca5241bf8054c8a973e54cb28629614f43178 KVM: arm64: Use defined value for SCTLR_ELx_EE
a080e323be8d66415944ad862fcf750825f871e7 KVM: arm64: Fix comment for kvm_reset_vcpu()
dda0190d7ff7f26c221f9ab1659a73d4517920e7 KVM: arm64: Fix comment on barrier in kvm_psci_vcpu_on()
cb7c4f364abd09abd1865fa049ef492fb43e6bf3 KVM: selftests: arm64: Initialise default guest mode at test startup time
357c628e1248dd53f5c43a768246a83478a7f489 KVM: selftests: arm64: Introduce a variable default IPA size
0303ffdb9ecffac4654b16bbf69ba84d131eb8b7 KVM: selftests: arm64: Check for supported page sizes
2f41a61c54fb6410202b2cc08be80ae9554d599d KVM: selftests: arm64: Rework TCR_EL1 configuration
e7f58a6bd28bfd2e4f60312abf48f07de2c4121c KVM: selftests: arm64: Add support for VM_MODE_P36V48_{4K,64K}
aa674de1dc3d2bdf2c67ad195dc81977972323c6 KVM: selftests: arm64: Add support for various modes with 16kB page size
33a1ca736e74839d08948973d30f6def820b8b14 KVM: selftests: aarch64: Move gic_v3.h to shared headers
745068367ccbf33d69cf4acf7b1a3d5478978e8e KVM: selftests: aarch64: Add function for accessing GICv3 dist and redist registers
17ce617bf76a7c1d3b553ed01607706434b9ed59 KVM: selftests: aarch64: Add GICv3 register accessor library functions
227895ed6d03b46fa619614a41a3b8e1074d6151 KVM: selftests: Add kvm_irq_line library function
e95def3a904dea467309bbe382a9032d301ba9cd KVM: selftests: aarch64: Add vGIC library functions to deal with vIRQ state
50b020cdb7f72077e16133f1d88c9359cf415a53 KVM: selftests: aarch64: Add vgic_irq to test userspace IRQ injection
e1cb399eed1eda29568b17bdb75d16cee1fc3da4 KVM: selftests: aarch64: Abstract the injection functions in vgic_irq
e5410ee2806d74a749fa39ca6fdb73be2f88611f KVM: selftests: aarch64: Cmdline arg to set number of IRQs in vgic_irq test
8a35b2877d9a15fa885cea744f1e578e035856fe KVM: selftests: aarch64: Cmdline arg to set EOI mode in vgic_irq
0ad3ff4a6adc4922808ef8b2f91880c25195f509 KVM: selftests: aarch64: Add preemption tests in vgic_irq
92f2cc4aa7964d4d13681eeb38582bb989b01b98 KVM: selftests: aarch64: Level-sensitive interrupts tests in vgic_irq
6830fa915912587a7aa304bade01b366cf0b9214 KVM: selftests: aarch64: Add tests for LEVEL_INFO in vgic_irq
90f50acac9ee9f81192098c22b2cbf2491a40263 KVM: selftests: aarch64: Add test_inject_fail to vgic_irq
88209c104e9b3e95502c0e924fb1cd8bd5a01d82 KVM: selftests: Add IRQ GSI routing library functions
6a5a47188caca7be4bbe28cdb31d5df09868ed5c KVM: selftests: aarch64: Add tests for IRQFD in vgic_irq
bebd8f3f869361e0249efe423ba76a0d991ce3e6 KVM: selftests: aarch64: Add ISPENDR write tests in vgic_irq
728fcc46d2c2292d1ac73f3491b8f4332066fdad KVM: selftests: aarch64: Add test for restoring active IRQs
f15dcf1b5853e770ed614e23ab2e90f0ca1b7b0b KVM: arm64: selftests: get-reg-list: Add pauth configuration
e938eddbeb85f4c0c47e56cd9e09ee196ea1bc1a KVM: arm64: Fix comment typo in kvm_vcpu_finalize_sve()
089606c0de9e4857aa2d7b0161c3919cbcbadabc Merge branch kvm-arm64/selftest/ipa into kvmarm-master/next
ad7937dc774527abd324a7e56d18bad136f3c364 Merge branch kvm-arm64/selftest/irq-injection into kvmarm-master/next
6c9eeb5f4a9bb2b11a40fd0f15efde7bd33ee908 KVM: arm64: vgic: Replace kernel.h with the necessary inclusions
1c53a1ae36120997a82f936d044c71075852e521 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
cc4f602bc4365d9a8665803a49dddc70eb56f7f1 KVM: RISC-V: Use common KVM implementation of MMU memory caches
cf70be9d214c3ba8dd228cb373f7dc0edfa8da6b RISC-V: KVM: Mark the existing SBI implementation as v0.1
a046c2d8578c93b85ab9272a818c821c254931d0 RISC-V: KVM: Reorganize SBI code by moving SBI v0.1 to its own file
c62a76859723fb732bfeda847f22192e24e121a7 RISC-V: KVM: Add SBI v0.2 base extension
5f862df5585cf9d74b97ecaf3078243591f1009f RISC-V: KVM: Add v0.1 replacement SBI extensions defined in v0.2
3e1d86569c210ec64398091bd035e539f0e26e81 RISC-V: KVM: Add SBI HSM extension in KVM
4abed558b2cedebde400856e52800115d92e994a MAINTAINERS: Update Atish's email address
637ad6551b2801cdf9c76046cffc1abe1f5c2243 RISC-V: KVM: make kvm_riscv_vcpu_fp_clean() static
ef8949a986f0e325b1d535389101541849d611d3 RISC-V: KVM: Forward SBI experimental and vendor extensions
a457fd5660efa9cf960d2461156a1025bfdb13fa RISC-V: KVM: Add VM capability to allow userspace get GPA bits
788490e798a707cea75d80448f5c6c5f322ada6e KVM: selftests: Add EXTRA_CFLAGS in top-level Makefile
3e06cdf10520e629e711b76b21070d6e67ae7d06 KVM: selftests: Add initial support for RISC-V 64-bit
33e5b5746cc2336660c8710ba109d9a3923627b5 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
497685f2c743f552ec5626d60fc12e7c00faaf06 MAINTAINERS: Update Anup's email address
7fd55a02a426ffff378e0acceff4a381bcbbfca0 Merge tag 'kvmarm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1b0c9d00aa2cf93dd26760dc9e4cf4725fc5ec03 Merge tag 'kvm-riscv-5.17-1' of https://github.com/kvm-riscv/linux into HEAD

--===============2628195939496063486==--
