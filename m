Content-Type: multipart/mixed; boundary="===============3725579643171286717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 12 May 2024 07:49:18 -0000
Message-Id: <171550015804.4413.8826409955923827951@gitolite.kernel.org>

--===============3725579643171286717==
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
    old: 4232da23d75d173195c6766729e51947b64f83cd
    new: 7d41e24da29a83acc52a78a68aa515dd76e41cc1
    log: revlist-4232da23d75d-7d41e24da29a.txt
  - ref: refs/tags/for-linus
    old: 282af89633b8078fbb335d986792c1037cea1bed
    new: 73e0ec0cfbe733c0dcb33f5c8a4ff9e57a90f76b
    log: revlist-282af89633b8-73e0ec0cfbe7.txt

--===============3725579643171286717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1715500154 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1715500153-5d98c9165a422239d14bc05b128f5a2d875d8aaa

4232da23d75d173195c6766729e51947b64f83cd 7d41e24da29a83acc52a78a68aa515dd76e41cc1 refs/heads/next
282af89633b8078fbb335d986792c1037cea1bed 73e0ec0cfbe733c0dcb33f5c8a4ff9e57a90f76b refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmZAdHoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroORuwf/d9aAmfmTSlpvJda1JMTZV6tA1BsV
XGNfqQleFVGRtFuXzO6uIxMoyhEEb+2e27Y4rRCP7Katd6AFvodY13iK3cQR43p1
BBQyQiaM3Q8gsZTEbI5SSd0waAaLGdRESE16AgMZvHmBBqzUyvs6maBrHbeJxW54
1Qw7PdXz0JOQhPirsHkkdNCESqI6PTuIrjfliPFxZ/5xbuQxkUPC1PZ/BMsK1C3R
vEoKQtisfe2L6tS7LK17sYfxhi1uSzvfS6GuxgKrgfIH9cUIFVl+SVMtrP8Xa37w
TDkxw3qu4UqYwU1ZIcCBNgI3sxoJSKHSKb/sHXZvqSXYHf0iDt0nYsE6rw==
=iR8q
-----END PGP SIGNATURE-----

--===============3725579643171286717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4232da23d75d-7d41e24da29a.txt

aca48556c592189fdcdc68b82bbae442bd08730f KVM: x86/mmu: Process atomically-zapped SPTEs after TLB flush
0c4765140351e22d1568eca2c62c505e07151887 KVM: nVMX: Clear EXIT_QUALIFICATION when injecting an EPT Misconfig
a9466078687fb740298a52a095ee4832738efbea KVM: x86: Move nEPT exit_qualification field from kvm_vcpu_arch to x86_exception
23ffe4bbf807c34cd5374f3e53196ccc459707f4 KVM: nVMX: Add a sanity check that nested PML Full stems from EPT Violations
6f5c9600621b4efb5c61b482d767432eb1ad3a9c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
b628cb523c65420031b310050a3733aa7fbe2e88 KVM: x86: Advertise max mappable GPA in CPUID.0x80000008.GuestPhysBits
a952d608f0bef10359449692e0fcff6608b6cd40 KVM: Use vfree for memory allocated by vcalloc()/__vcalloc()
ed2f049fc1445116317c97abb1f2870fb9a14d83 KVM: Clarify meaning of hva_to_pfn()'s 'atomic' parameter
a3bd2f7ead6d915290c4895ca52f8ee3887cd1ab KVM: Add function comments for __kvm_read/write_guest_page()
f588557ac4aceccded4741dfdb18336e39c7a208 KVM: Simplify error handling in __gfn_to_pfn_memslot()
2ca76c12c48b7a2792b21a673ca01a6d8fb2e835 KVM: selftests: Report per-vcpu demand paging rate from demand paging test
df4ec5aada9da30486d5464f34ffc80acd0373d6 KVM: selftests: Allow many vCPUs and reader threads per UFFD in demand paging test
0cba6442e9e2dfabea042b899c99f5bfda5ab582 KVM: selftests: Use EPOLL in userfaultfd_util reader threads
9f92c06e184074930174e469205f4e78338651f8 KVM: selftests: Use TAP in the steal_time test
87f842c6c6543cf0dd66161fdf4b62cec804479b KVM: arm64: Add accessor for per-CPU state
6db55734ec4008da39e10d2fffa913fd9751ccaa KVM: arm64: Exclude host_debug_data from vcpu_arch
4bacd723705a6b6c8386daf3d5148aca66135f3c KVM: arm64: Exclude mdcr_el2_host from kvm_vcpu_arch
51e09b5572d665645ce394f94f24a7d6ec32bda9 KVM: arm64: Exclude host_fpsimd_state pointer from kvm_vcpu_arch
5294afdbf45aced5295fe5941c58b40c41c23800 KVM: arm64: Exclude FP ownership from kvm_vcpu_arch
a88a9ec1729a4687370856567919e1ab79a02483 KVM: arm64: Improve out-of-order sysreg table diagnostics
ae69e7740770d8e02915b299d060c9280a3db01c KVM: arm64: Remove FFA_MSG_SEND_DIRECT_REQ from the denylist
1b06b99f25e0c957feb488ff8117a37f592c3866 KVM: arm64: Harden __ctxt_sys_reg() against out-of-range values
80d8b55a57a18b0b1dac951ea28bfd657b14facc KVM: arm64: Add helpers for ESR_ELx_ERET_ISS_ERET*
a07e9345615fb7e7dd4fd5d88d5aaf49085739d0 KVM: arm64: Constraint PAuth support to consistent implementations
6f57c6be2a0889cc0fd32b0cd2eb25dfee20dde3 KVM: arm64: nv: Drop VCPU_HYP_CONTEXT flag
04ab519bb86df10bb8b72054fce9af1d72c36805 KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
95537f06b9e826766f32e513d714e1cda468ef15 KVM: arm64: nv: Add trap forwarding for ERET and SMC
dd0717a998f77f449c70bee82626cbf9913fe78d KVM: arm64: nv: Fast-track 'InHost' exception returns
4cc3f31914d6df9dba8825db933d19c60028f5a8 KVM: arm64: nv: Honor HFGITR_EL2.ERET being set
279946ada1f26a905061d0d6f134fff9e7b14239 KVM: arm64: nv: Handle HCR_EL2.{API,APK} independently
15db034733e4df3ca8ab4bf0a593a8a9b4860541 KVM: arm64: nv: Reinject PAC exceptions caused by HCR_EL2.API==0
719f5206a8fd8336d23ccda6fe2a3287fbfb4c92 KVM: arm64: nv: Add kvm_has_pauth() helper
6ccc971ee2c61a1ffb487e46bf6184f7df6aacfb KVM: arm64: nv: Add emulation for ERETAx instructions
213b3d1ea1612c6d26153be446923831c4534689 KVM: arm64: nv: Handle ERETA[AB] instructions
f4f6a95bac49144c0d507c24af9905bb999a4579 KVM: arm64: nv: Advertise support for PAuth
814ad8f96e929fa9c60bd360d2f7bccfc1df0111 KVM: arm64: Drop trapping of PAuth instructions/keys
5513394de681a456ad728ae775c58c41aff14011 KVM: arm64: nv: Work around lack of pauth support in old toolchains
ea54dd374232cc3b6d0ac0a89d715d61ebb04bf6 KVM: Treat the device list as an rculist
720f73b750e66ca753c56c29801009c28bb484ac KVM: arm64: vgic-its: Walk LPI xarray in its_sync_lpi_pending_table()
c64115c80fc8abacfb89c36d650b7021ebb3d739 KVM: arm64: vgic-its: Walk LPI xarray in vgic_its_invall()
11f4f8f3e6e0697fb640d5c6c79b27c2233bc3da KVM: arm64: vgic-its: Walk LPI xarray in vgic_its_cmd_handle_movall()
85d3ccc8b75bb5a443edb3c42fa22e97da2e60ec KVM: arm64: vgic-debug: Use an xarray mark for debug iterator
30a0ce9c4928640efd3112d01d432d0778878b7e KVM: arm64: vgic-its: Get rid of vgic_copy_lpi_list()
c09c8ab99a8afb24f6b4a6bc7c2767fec348ae81 KVM: arm64: vgic-its: Scope translation cache invalidations to an ITS
8201d1028caa4fae88e222c4e8cf541fdf45b821 KVM: arm64: vgic-its: Maintain a translation cache per ITS
dedfcd17faf8718f4842e7fbfcd2e7026854d7f5 KVM: arm64: vgic-its: Spin off helper for finding ITS by doorbell addr
e64f2918c6e7a2c2cbf310d1b571d1a886b91475 KVM: arm64: vgic-its: Use the per-ITS translation cache for injection
ec39bbfd55d07de2e2d4111f35c7ad9523c89ec3 KVM: arm64: vgic-its: Rip out the global translation cache
481c9ee846d27c72acc0c3bb23025c7fdad8c171 KVM: arm64: vgic-its: Get rid of the lpi_list_lock
d82689bdd828833bd582c2bf7a85071cacb52990 KVM: selftests: Align with kernel's GIC definitions
1505bc70f80df9824e9d68d15a7452856df7488c KVM: selftests: Standardise layout of GIC frames
232269eb7dd5242877abfab1d47a1eb049a44b95 KVM: selftests: Add quadword MMIO accessors
be26db61e880b3892f189e9ef54b7b80599245bf KVM: selftests: Add a minimal library for interacting with an ITS
03e560ab539009856266b0cf8c100c9f7d1f8fee KVM: selftests: Add helper for enabling LPIs on a redistributor
c3c369b508d9a447436b7abb2fded9aec18953ff KVM: selftests: Use MPIDR_HWID_BITMASK from cputype.h
96d36ad95b03c89857d405b3317efb0188ac59cb KVM: selftests: Add stress test for LPI injection
d85465f2773da69e2838505ca3575aa3b22dba69 KVM: selftests: Remove second semicolon
201142d160104c9ce4afc861d4cfbd7a432c5aa8 KVM: selftests: Compare wall time from xen shinfo against KVM_GET_CLOCK
72cd4de01d8b106182741132d5e0b61c3f55d636 KVM: selftests: Make monitor_mwait require MONITOR/MWAIT feature
0540193614eb6fadb140d87b076ee7094615f76d KVM: selftests: Avoid assuming "sudo" exists in NX hugepage test
730cfa45b5f4f170095707b526dc7af99c9f0959 KVM: selftests: Define _GNU_SOURCE for all selftests code
cb6c6914788f65efc8efa72b8a582e2aa2ccc386 KVM: selftests: Provide a global pseudo-RNG instance for all tests
73369acd9fbdf6cbf3029cace886abcc626f46ad KVM: selftests: Provide an API for getting a random bool from an RNG
e1ff11525d3c52159a8f262c209e5b9a9ef84918 KVM: selftests: Add global snapshot of kvm_is_forced_emulation_enabled()
2f2bc6af6aa8cc07f84291d625f7113fd13d68e5 KVM: selftests: Add vcpu_arch_put_guest() to do writes from guest code
87aa264cd89d068f2455fc6e240d4015f6234204 KVM: selftests: Randomly force emulation on x86 writes from guest code
2b7deea3ec7c81a92d4c17751d3bcd780d065ae4 Revert "kvm: selftests: move base kvm_util.h declarations to kvm_util_base.h"
f54884f93898e2e8b62784153a4c12d12a081f96 KVM: sefltests: Add kvm_util_types.h to hold common types, e.g. vm_vaddr_t
3a085fbf8228cfcdbf48ded8915618e10226f2e3 KVM: selftests: Move GDT, IDT, and TSS fields to x86's kvm_vm_arch
0d95817e075314706b3e4086080a9bbb1421634c KVM: selftests: Fix off-by-one initialization of GDT limit
53635ec253c025aeb0e4401e586a8f7827cd7817 KVM: selftests: Move platform_info_test's main assert into guest code
dec79eab2b48e4ae71a3e688342dce19da4212c2 KVM: selftests: Rework platform_info_test to actually verify #GP
61c3cffd4cbfe5c795d2eaf4a0341ec347fd0799 KVM: selftests: Explicitly clobber the IDT in the "delete memslot" testcase
b62c32c532cd8d96ff86d6340416f6846101eeb6 KVM: selftests: Move x86's descriptor table helpers "up" in processor.c
d8c63805e4e56cb775e2b02f4a7e2b536d97c8c5 KVM: selftests: Rename x86's vcpu_setup() to vcpu_init_sregs()
c1b9793b45d521767efdb6ab26008cabd0473ea9 KVM: selftests: Init IDT and exception handlers for all VMs/vCPUs on x86
44c93b27726928a7b28eca233f7a504b92bc8f88 KVM: selftests: Map x86's exception_handlers at VM creation, not vCPU setup
2a511ca994933ba02309c65401d88cbf4f19630e KVM: selftests: Allocate x86's GDT during VM creation
1051e29cb9156789e908ab9565f59e7aba470d60 KVM: selftests: Drop superfluous switch() on vm->mode in vcpu_init_sregs()
23ef21f58cf8bbecbe479015ef79baa15a0da0b8 KVM: selftests: Fold x86's descriptor tables helpers into vcpu_init_sregs()
a2834e6e0b98bc89b874aef15c99b23db5f438df KVM: selftests: Allocate x86's TSS at VM creation
f18ef97fc60217f648a910835c895cf27ba75a03 KVM: selftests: Add macro for TSS selector, rename up code/data macros
0f53a0245068e09b3b31e7f43ace0ab9edd066ef KVM: selftests: Init x86's segments during VM creation
b093f87fd1957cdfbe518d5bb2caa39ba80c1669 KVM: selftests: Drop @selector from segment helpers
e8533e58cae02923e8cbffca516d3d821cee1649 KVM: arm64: Remove duplicated AA64MMFR1_EL1 XNX
4c22a40dd9c3dcc2156f312ffc71955e56192a76 KVM: arm64: Initialize the kvm host data's fpsimd_state pointer in pKVM
b5b85bd713b1623c192754cd39a3351fa0c13717 KVM: arm64: Move guest_owns_fp_regs() to increase its scope
f11290e0aa6e40e6823f80c7dcdacf033a54aaeb KVM: arm64: Refactor checks for FP state ownership
40099dedb4a81fbf13ebac3a9dafcb72c7722d6a KVM: arm64: Do not re-initialize the KVM lock
cb16301626c339b3ccde93e5deea0569e508cb98 KVM: arm64: Issue CMOs when tearing down guest s2 pages
02949f36bc7b723944bf754b71cfdf75e5e36f44 KVM: arm64: Avoid BUG-ing from the host abort path
96171cfa55d0a58048ef7dada507141daa400027 KVM: arm64: Check for PTE validity when checking for executable/cacheable
7cc1d214a6cd39d7af13f931c8134c24e33dd7f6 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
58f3b0fc3b877447592301d14e7e1c05ebbad1a6 KVM: arm64: Support TLB invalidation in guest context
cfbdc546b667d16cdbec04c628dc1ce5a5d33bd2 KVM: arm64: Rename __tlb_switch_to_{guest,host}() in VHE
d48965bc47e40b06034315260b18368d6ad152b4 KVM: arm64: Do not map the host fpsimd state to hyp in pKVM
06cacc9d283c858661768fe0fc86e062ac23a5ad KVM: arm64: Prevent kmemleak from accessing .hyp.data
40458a66afdeef42966203939c5ac6c480c99a5a KVM: arm64: Fix comment for __pkvm_vcpu_init_traps()
cc81b6dfc3bc82c3a2600eefbd3823bdb2190197 KVM: arm64: Change kvm_handle_mmio_return() return polarity
9c30fc615daa3ef177a5fd4a9b2451697c515ce9 KVM: arm64: Move setting the page as dirty out of the critical section
948e1a53c2e95ad4c03cc6201edcb5d92e87d841 KVM: arm64: Simplify vgic-v3 hypercalls
d81a91af417c8f34dc3c3f8f90240e843d1c5c08 KVM: arm64: Add is_pkvm_initialized() helper
b6ed4fa9411f7c17ebc69949c1df66dc12b2f827 KVM: arm64: Introduce and use predicates that check for protected VMs
eef4ce6363626cbaabceef64d0bda84c3df922ac KVM: arm64: Clarify rationale for ZCR_EL1 value restored on guest exit
5a08146d9ba79838b8479739c9e494bd399074e8 KVM: arm64: Reformat/beautify PTP hypercall documentation
af725804f905c8fbd0a6cebc61ec3f842cca5d34 KVM: arm64: Rename firmware pseudo-register documentation file
4dc8c9de384fb99692d35d2acdfedd5660930dfc KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
97a3dee1725dc690f806f7b899b086b67f1ef905 KVM: arm64: Refactor setting the return value in kvm_vm_ioctl_enable_cap()
92536992cfd461207c78e46154d16050b236a6fc KVM: arm64: Restrict supported capabilities for protected VMs
3b467b16582c077f57fab244cf0801ecea7914b6 KVM: arm64: Force injection of a data abort on NISV MMIO exit
1d294dfaba8c35bd6d9558ae49ca36455e524cd1 KVM: x86: Allow, don't ignore, same-value writes to immutable MSRs
82e9c84d8712e8d29278a37aaa9aa767d50a16da KVM: Remove kvm_make_all_cpus_request_except()
226d9b8f16883ca412ef8efbad6f3594587a8dab KVM: x86/mmu: Fix a largely theoretical race in kvm_mmu_track_write()
6982b34c21cb01bfe650cabcd4bb28584c8d589a KVM: x86: Only set APICV_INHIBIT_REASON_ABSENT if APICv is enabled
51937f2aae186e335175dde78279aaf0cb5e72ae KVM: x86: Remove VT-d mention in posted interrupt tracepoint
20ecf595b513b4ee69220794c3317380c4f051b1 KVM: selftests: Allow skipping the KVM_RUN sanity check in rseq_test
8a53e13021330a25775a31ced44fbec2225a9443 KVM: selftests: Require KVM_CAP_USER_MEMORY2 for tests that create memslots
03b3d00a70b55857439511c1b558ca00a99f4126 KVM: arm64: vgic: Allocate private interrupts on demand
838d992b84486311e6039170d28b79a7a0633f06 KVM: arm64: Convert kvm_mpidr_index() to bitmap_gather()
9a39359903fea9c354d89dce81ffd952859c90dc KVM: arm64: Move management of __hyp_running_vcpu to load/put on VHE
34c0d5a6066d6ee4722b7c438f0c39fd685dfa82 Merge branch kvm-arm64/host_data into kvmarm-master/next
2d38f43930266b9a3835f8bceb5a32b7fba4a52a Merge branch kvm-arm64/nv-eret-pauth into kvmarm-master/next
3d5689e01a424673d302e9295a1307d22494c6b1 Merge branch kvm-arm64/lpi-xa-cache into kvmarm-master/next
8540bd1b990bad7f7e95b5bf1adf30bfaf2e38c9 Merge branch kvm-arm64/pkvm-6.10 into kvmarm-master/next
2098acaf24455698c149b27f0347eb4ddc6d2058 KVM: fix documentation for KVM_CREATE_GUEST_MEMFD
3c142f9d02b992aec5d96b82917e4cc07850c4df KVM: arm64: Fix hvhe/nvhe early alias parsing
5053c3f0519cd4c746577e3a6a7756f7c04b03dd KVM: arm64: Use hVHE in pKVM by default on CPUs with VHE support
ce5d2448eb8fe83aed331db53a08612286a137dd KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
e28157060cddc3351d3693e9a1a4685c27563353 Merge branch kvm-arm64/misc-6.10 into kvmarm-master/next
592efc606b549692c7ba6c8f232c4e6028d0382c KVM: arm64: Rename is_id_reg() to imply VM scope
44cbe80b7616702b0a7443853feff2459a599b33 KVM: arm64: Reset VM feature ID regs from kvm_reset_sys_regs()
e016333745c70c960e02b4a9b123c807669d2b22 KVM: arm64: Only reset vCPU-scoped feature ID regs once
41ee9b33e94a2457e936f0cc7423005902f36b67 KVM: selftests: arm64: Rename helper in set_id_regs to imply VM scope
46247a317f403e52d51928f0e1b675cffbd1046c KVM: selftests: arm64: Store expected register value in set_id_regs
07eabd8a528f511f6bbef3b5cbe5d9f90c5bb4ea KVM: selftests: arm64: Test that feature ID regs survive a reset
606af8293cd8b962ad7cc51326bfd974c2fa1f91 KVM: selftests: arm64: Test vCPU-scoped feature ID registers
eaa46a28d59655aa89a8fb885affa6fc0de44376 Merge branch kvm-arm64/mpidr-reset into kvmarm-master/next
e5f62e27b16601f08b6b04dc964691d48d0a6a91 Merge tag 'kvmarm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4bc1373d5a6687e08e51d6d21c5c95033ca169f Merge tag 'kvm-x86-generic-6.10' of https://github.com/kvm-x86/linux into HEAD
56f40708dfdd672ed321dd41887754657f74fee3 Merge tag 'kvm-x86-selftests-6.10' of https://github.com/kvm-x86/linux into HEAD
31a6cd7f162b50382f9f396d41a250341de5262e Merge tag 'kvm-x86-vmx-6.10' of https://github.com/kvm-x86/linux into HEAD
dee7ea42a1eba18bf4722a27b10773607c66e21d Merge tag 'kvm-x86-selftests_utils-6.10' of https://github.com/kvm-x86/linux into HEAD
5a1c72e07e830dda424f2929332a1435c9736da3 Merge tag 'kvm-x86-mmu-6.10' of https://github.com/kvm-x86/linux into HEAD
7d41e24da29a83acc52a78a68aa515dd76e41cc1 Merge tag 'kvm-x86-misc-6.10' of https://github.com/kvm-x86/linux into HEAD

--===============3725579643171286717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282af89633b8-73e0ec0cfbe7.txt

546a4f4b5f4d930ea57f5510e109acf08eca5e87 iio: pressure: Fixes BME280 SPI driver data
5ca29ea4e4073b3caba750efe155b1bd4c597ca9 iio: pressure: Fixes SPI support for BMP3xx devices
89384a2b656b9dace4c965432a209d5c9c3a2a6f dt-bindings: iio: health: maxim,max30102: fix compatible check
a76932e45e9b56ac24ee947294fbb52c3713f839 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
aa43c15a790cf083a6e6a7c531cffd27a5e1fd4f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
c10cd03d69403fa0f00be8631bd4cb4690440ebd pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
368a90e651faeeb7049a876599cf2b0d74954796 pinctrl/meson: fix typo in PDM's pin name
57a1592784d622ecee0b71940c65429173996b33 iio: accel: mxc4005: Interrupt handling fixes
6b8cffdc4a31e4a72f75ecd1bc13fbf0dafee390 iio: accel: mxc4005: Reset chip on probe() and resume()
5038a66dad0199de60e5671603ea6623eb9e5c79 pinctrl: core: delete incorrect free in pinctrl_enable()
0e60f0b75884677fb9f4f2ad40d52b43451564d5 xtensa: fix MAKE_PC_FROM_RA second argument
6677196fb1932e60b88ad0794a7ae532df178654 clk: qcom: gdsc: treat optional supplies as optional
0d4ce2458cd7d1d66a5ee2f3c036592fb663d5bc clk: qcom: smd-rpm: Restore msm8976 num_clk
2c534f2f2464828600ad5fb45f45a3f1ed4fb978 Documentation/core-api: Update events_freezable_power references.
a1d34930d1b3782307ef5d0636f4f6a9ac5028e5 docs/zh_CN: core-api: Update translation of workqueue.rst to 6.9-rc1
11cca8ccf2c3643d002e7b421acfdc847a627e9f tty: xtensa/iss: Use min() to fix Coccinelle warning
08f66a8edd08f6f7cfa769c81634b29a2b123908 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c5d3b64c568a344e998830e0e94a7c04e372f89b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
8e088a20dbe33919695a8082c0b32deb62d23b4a SUNRPC: add a missing rpc_stat for TCP TLS
24457f1be29f1e7042e50a7749f5c2dde8c433c8 nfs: Handle error of rpc_proc_register() in nfs_net_init().
229087f6f1dc2d0c38feba805770f28529980ec0 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
cfddb048040b598fa7df0e51ca361289fc7abf28 MAINTAINERS: Update email address for Puranjay Mohan
76cd338994778c552c51086fc056819b5cdda2e7 MAINTAINERS: bpf: Add Lehui and Puranjay as riscv64 reviewers
74a72baf204fd509bbe8b53eec35e39869d94341 iio:imu: adis16475: Fix sync mode setting
6648e613226e18897231ab5e42ffc29e63fa3365 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
edcbe90f128922830228b9a5656c944a5d7ac306 RISC-V: KVM: Implement kvm_arch_vcpu_ioctl_set_guest_debug()
1df1fb521b9dcf6a2fa8f74f9f39d40e5a6bd233 RISC-V: KVM: Handle breakpoint exits for VCPU
f1c48c1ec73538a8e49695445a0fbc52156aac42 RISC-V: KVM: selftests: Add ebreak test support
7a1625c1711b526a77cb9c3acc15dbba71896a40 ASoC: Intel: avs: Fix debug window description
2e93a29b48a017c777d4fcbfcc51aba4e6a90d38 ASoC: tegra: Fix DSPK 16-bit playback
e50729d742ec364895f1c389c32315984a987aa5 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
7ab681ddedd4b6dd2b047c74af95221c5f827e1d regulator: irq_helpers: duplicate IRQ name
70ee853eec5693fefd8348a2b049d9cb83362e58 regmap: Add regmap_read_bypassed()
73580ec607dfe125b140ed30c7c0a074db78c558 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
d4884fd48a44f3d7f0d4d7399b663b69c000233d ASoC: cs35l56: Fix unintended bus access while resetting amp
dfd2ffb373999630a14d7ff614440f1c2fcc704c ASoC: cs35l56: Prevent overwriting firmware ASP config
fed6d9a8e6a60ecf6506d0ea004040fbaa109927 pinctrl: baytrail: Fix selecting gpio pinctrl state
5d10a157ebe02ac9b8abacfd529f8b045e8aa41b pinctrl: baytrail: Add pinconf group for uart3
965e49cdf8c19f21b8308adeded3a8139cff5c84 ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
36e980050b0733829e4e0f97b97f7907ba9f00bb ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
551af3280c16166244425bbb1d73028f3a907e1f ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
7211814f2adcf376b8db6321447a9725c33b6ae7 ASoC: SOF: ipc4-pcm: Do not reset the ChainDMA if it has not been allocated
305539a25a1c9929b058381aac6104bd939c0fee ASoC: SOF: Intel: add default firmware library path for LNL
90a2353080eedec855d63f6aadfda14104ee9b06 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
17f4041244e66a417c646c8a90bc6747d5f1de1e ASoC: SOF: debug: show firmware/topology prefix/names
d3cf8a17498dd9104c04ad28eeac3ef3339f9f9f regulator: mt6360: De-capitalize devicetree regulator subnodes
4b9a474c7c820391c0913d64431ae9e1f52a5143 ASoC: acp: Support microphone from device Acer 315-24p
103abab975087e1f01b76fcb54c91dbb65dbc249 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
306b38e3fa727d22454a148a364123709e356600 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
aca48556c592189fdcdc68b82bbae442bd08730f KVM: x86/mmu: Process atomically-zapped SPTEs after TLB flush
0c4765140351e22d1568eca2c62c505e07151887 KVM: nVMX: Clear EXIT_QUALIFICATION when injecting an EPT Misconfig
a9466078687fb740298a52a095ee4832738efbea KVM: x86: Move nEPT exit_qualification field from kvm_vcpu_arch to x86_exception
23ffe4bbf807c34cd5374f3e53196ccc459707f4 KVM: nVMX: Add a sanity check that nested PML Full stems from EPT Violations
cb9946971d7cb717b726710e1a9fa4ded00b9135 ASoC: rt722-sdca: modify channel number to support 4 channels
140e0762ca055d1aa84b17847cde5d9e47f56f76 ASoC: rt722-sdca: add headset microphone vrefo setting
6f5c9600621b4efb5c61b482d767432eb1ad3a9c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
b628cb523c65420031b310050a3733aa7fbe2e88 KVM: x86: Advertise max mappable GPA in CPUID.0x80000008.GuestPhysBits
a952d608f0bef10359449692e0fcff6608b6cd40 KVM: Use vfree for memory allocated by vcalloc()/__vcalloc()
ed2f049fc1445116317c97abb1f2870fb9a14d83 KVM: Clarify meaning of hva_to_pfn()'s 'atomic' parameter
a3bd2f7ead6d915290c4895ca52f8ee3887cd1ab KVM: Add function comments for __kvm_read/write_guest_page()
f588557ac4aceccded4741dfdb18336e39c7a208 KVM: Simplify error handling in __gfn_to_pfn_memslot()
2ca76c12c48b7a2792b21a673ca01a6d8fb2e835 KVM: selftests: Report per-vcpu demand paging rate from demand paging test
df4ec5aada9da30486d5464f34ffc80acd0373d6 KVM: selftests: Allow many vCPUs and reader threads per UFFD in demand paging test
0cba6442e9e2dfabea042b899c99f5bfda5ab582 KVM: selftests: Use EPOLL in userfaultfd_util reader threads
9f92c06e184074930174e469205f4e78338651f8 KVM: selftests: Use TAP in the steal_time test
a93830a9e0eb0f8fb151a3f74cd537b0a95ab353 ASoC: SOF: misc fixes
f23e8f3ad3ea739be006459df4ed4e7b3f5242e6 ASoC: SOF: ipc4-pcm: Do not reset ChainDMA if it is
2e411e939da9557494a0d83eb2e50627d9ccb2af ASoC: cs35l56: Fixes to handling of ASP1 config
452d8950db3e839aba1bb13bc5378f4bac11fa04 power: rt9455: hide unused rt9455_boost_voltage_values
ddd3f34c10002e41ed3cd89c9bd8f1d05a22506a regulator: qcom-refgen: fix module autoloading
68adb581a39ae63a0ed082c47f01fbbe515efa0e regulator: vqmmc-ipq4019: fix module autoloading
eefb831d2e4dd58d58002a2ef75ff989e073230d ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
1ff3c89032a8f241502a0ba8a95fe0133707a061 KVM: SVM: Invert handling of SEV and SEV_ES feature flags
0d7bf5e5b00a131cc02ecadbbf42563c0721aaeb KVM: SVM: Compile sev.c if and only if CONFIG_KVM_AMD_SEV=y
8d2aec3b2d7937ed77d2daa8f29c6dfc01100953 KVM: x86: use u64_to_user_ptr()
546d714b0880f20572d21ece5b9544c0e37a7a49 KVM: introduce new vendor op for KVM_GET_DEVICE_ATTR
ac5c48027bacb1b5525120db6d013373e0520b50 KVM: SEV: publish supported VMSA features
605bbdc12bc8839b97f8755d74fc3fd4bf206588 KVM: SEV: store VMSA features in kvm_sev_info
517987e3fb1909415b9231ef167e2a79208aaa73 KVM: x86: add fields to struct kvm_arch for CoCo features
2a955c4db1dd37ea312e57a3556107cdd4d2538e KVM: x86: Add supported_vm_types to kvm_caps
4ebb105e6c6f374fdc4e0302000e9fee1e2f5936 KVM: SEV: introduce to_kvm_sev_info
26c44aa9e076ed83d7793c55ac5082086a89c0cd KVM: SEV: define VM types for SEV and SEV-ES
eb4441864e03dab04754f0b5c7ebbc98ceee099c KVM: SEV: sync FPU and AVX state at LAUNCH_UPDATE_VMSA time
4f5defae708992dd2658a45c8d09e57517432e5a KVM: SEV: introduce KVM_SEV_INIT2 operation
4dd5ecacb9a45cece10cc8279d8739584c5025ef KVM: SEV: allow SEV-ES DebugSwap again
dfc083a181bac7d36992d21274e6f5820d5518ef selftests: kvm: add tests for KVM_SEV_INIT2
d18c8648166e34d93b9d4a48e975bb24514d4a16 selftests: kvm: switch to using KVM_X86_*_VM
4c180a57b03a3fec46a66c608ff525bf26b3a3be selftests: kvm: split "launch" phase of SEV VM creation
8c53183dbaa23db7a650197b92566772b38c1e12 selftests: kvm: add test for transferring FPU state into VMSA
f3b65bbaed7c43d10989380d4b95e2a3e9fe5a6b KVM: delete .change_pte MMU notifier callback
5257de954cabad181ef7651a7d10f74873053be7 KVM: remove unused argument of kvm_handle_hva_range()
997308f9ae72783bf370849ad309c9e42b5d0aa8 mmu_notifier: remove the .change_pte() callback
0bc2e80b9be51712b19e919db5abc97a418f8292 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
f7842747d13d9f4eedba9edec5b834c9d9237717 mm: replace set_pte_at_notify() with just set_pte_at()
531f5200243242d79e99751e4f8a16592afd121f Merge branch 'mm-delete-change-gpte' into HEAD
f9cecb3c50eb9534cb82dafbd19de30efb73416c Merge branch 'kvm-sev-init2' into HEAD
e913ef159fad39dfe0b1a5f73e6b0a9c9ece2c1d KVM: x86: Split core of hypercall emulation to helper function
5f18c642ff7e2106559388b055ba291fb48f58a5 KVM: VMX: Move out vmx_x86_ops to 'main.c' to dispatch VMX and TDX
2325a21ac1e913de7723cdfef360e56319a268bf KVM: VMX: Modify NMI and INTR handlers to take intr_info as function argument
1ab157ce573f5abd932b72679a7c67b1ed0bff13 KVM: SEV: use u64_to_user_ptr throughout
87f842c6c6543cf0dd66161fdf4b62cec804479b KVM: arm64: Add accessor for per-CPU state
6db55734ec4008da39e10d2fffa913fd9751ccaa KVM: arm64: Exclude host_debug_data from vcpu_arch
4bacd723705a6b6c8386daf3d5148aca66135f3c KVM: arm64: Exclude mdcr_el2_host from kvm_vcpu_arch
51e09b5572d665645ce394f94f24a7d6ec32bda9 KVM: arm64: Exclude host_fpsimd_state pointer from kvm_vcpu_arch
5294afdbf45aced5295fe5941c58b40c41c23800 KVM: arm64: Exclude FP ownership from kvm_vcpu_arch
37eacb9f6e89fb399a79e952bc9c78eb3e16290e bpf: Fix a verifier verbose message
0064db9ce4aa7cc794e6f4aed60dee0f94fc9bcf spi: axi-spi-engine: fix version format string
a88a9ec1729a4687370856567919e1ab79a02483 KVM: arm64: Improve out-of-order sysreg table diagnostics
ae69e7740770d8e02915b299d060c9280a3db01c KVM: arm64: Remove FFA_MSG_SEND_DIRECT_REQ from the denylist
1e0fb113646182e073539db96016b00cfeb18ecc power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
7e91ed763dc07437777bd012af7a2bd4493731ff clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b914ec33b391ec766545a41f0cfc0de3e0b388d7 clk: sunxi-ng: common: Support minimum and maximum rate
69f16d9b789821183d342719d2ebd4a5ac7178bc clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
cebfbc89ae2552dbb58cd9b8206a5c8e0e6301e9 ASoC: rt715: add vendor clear control register
7430764f5a85d30314aeef2d5438dff1fb0b1d68 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
a0cedbcc8852d6c77b00634b81e41f17f29d9404 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
dc7d7447b56bcc9cf79a9c22e4edad200a298e4c bpf, arm64: Fix incorrect runtime stats
10541b374aa05c8118cc6a529a615882e53f261b riscv, bpf: Fix incorrect runtime stats
398c9955bdead2cf027cc263c13e7bd75e9d9116 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
9a039db9273b44427b3daca88173e57596545ec0 ASoC: SOF: Core: Handle error returned by sof_select_ipc_and_paths
4cbb5050bffc49c716381ea2ecb07306dd46f83a ASoC: Intel: avs: Set name of control as in topology
d18ca8635db2f88c17acbdf6412f26d4f6aff414 ASoC: ti: davinci-mcasp: Fix race condition during probe
a96cb3bf390eebfead5fc7a2092f8452a7997d1b Merge x86 bugfixes from Linux 6.9-rc3
c23e2b7103090b05e4d567d8976f99926ea855e9 KVM: Allow page-sized MMU caches to be initialized with custom 64-bit values
d8fa2031faaba3332d9bc44671a14125f49823dd KVM: x86/mmu: Replace hardcoded value 0 for the initial value for SPTE
7f01cab84928afb846269fb9d1a25d561fc9d531 KVM: x86/mmu: Allow non-zero value for non-present SPTE and removed SPTE
7fa5e2929198fe728fb6ad9cbc9e395185867743 KVM: x86/mmu: Add Suppress VE bit to EPT shadow_mmio_mask/shadow_present_mask
949019b98289b801edce7e92e022a0e95fc4cc3b KVM: x86/mmu: Track shadow MMIO value on a per-VM basis
fb29541eadb679261cdbd8c4d56444d68ee777fb KVM, x86: add architectural support code for #VE
8131cf5b4fd8c58f30a01b906a86a77a33b0293a KVM: VMX: Introduce test mode related to EPT violation VE
32ac501957e5f68fe0e4bf88fb4db75cfb8f6566 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
1b06b99f25e0c957feb488ff8117a37f592c3866 KVM: arm64: Harden __ctxt_sys_reg() against out-of-range values
80d8b55a57a18b0b1dac951ea28bfd657b14facc KVM: arm64: Add helpers for ESR_ELx_ERET_ISS_ERET*
a07e9345615fb7e7dd4fd5d88d5aaf49085739d0 KVM: arm64: Constraint PAuth support to consistent implementations
6f57c6be2a0889cc0fd32b0cd2eb25dfee20dde3 KVM: arm64: nv: Drop VCPU_HYP_CONTEXT flag
04ab519bb86df10bb8b72054fce9af1d72c36805 KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
95537f06b9e826766f32e513d714e1cda468ef15 KVM: arm64: nv: Add trap forwarding for ERET and SMC
dd0717a998f77f449c70bee82626cbf9913fe78d KVM: arm64: nv: Fast-track 'InHost' exception returns
4cc3f31914d6df9dba8825db933d19c60028f5a8 KVM: arm64: nv: Honor HFGITR_EL2.ERET being set
279946ada1f26a905061d0d6f134fff9e7b14239 KVM: arm64: nv: Handle HCR_EL2.{API,APK} independently
15db034733e4df3ca8ab4bf0a593a8a9b4860541 KVM: arm64: nv: Reinject PAC exceptions caused by HCR_EL2.API==0
719f5206a8fd8336d23ccda6fe2a3287fbfb4c92 KVM: arm64: nv: Add kvm_has_pauth() helper
6ccc971ee2c61a1ffb487e46bf6184f7df6aacfb KVM: arm64: nv: Add emulation for ERETAx instructions
213b3d1ea1612c6d26153be446923831c4534689 KVM: arm64: nv: Handle ERETA[AB] instructions
f4f6a95bac49144c0d507c24af9905bb999a4579 KVM: arm64: nv: Advertise support for PAuth
814ad8f96e929fa9c60bd360d2f7bccfc1df0111 KVM: arm64: Drop trapping of PAuth instructions/keys
2121cadec45aaf61fa45b3aa3d99723ed4e6683a RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
9752fed8f67c258213535d72f7669279921a6491 RISCV: KVM: Introduce vcpu->reset_cntx_lock
d1927f64e0e1094f296842e127138cb5f3bf3c6d RISC-V: Fix the typo in Scountovf CSR name
5d4acb7f2e1af1a5160870dbd11d2bd3a86007ed RISC-V: Add FIRMWARE_READ_HI definition
7dda24bacc05ae4e43b75aab347e4df07e002502 drivers/perf: riscv: Read upper bits of a firmware counter
c69f9cb0595ff91759b1ff361d19068e16574229 drivers/perf: riscv: Use BIT macro for shifting operations
8f486ced2860e1023d402d20bf8d785b6f040086 RISC-V: Add SBI PMU snapshot definitions
3ddb6d4df67dad5a8501ffe3133eb31e0717acf4 RISC-V: KVM: Rename the SBI_STA_SHMEM_DISABLE to a generic name
b737fc24a12ceb6c393d9d68def6a6608fdf11cc RISC-V: Use the minor version mask while computing sbi version
b994cdfcdf7b9681d3986538d0aa37835cc0a285 drivers/perf: riscv: Fix counter mask iteration for RV32
02cd2d3be1c31a3fd328ee83e576340d34bc57d9 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
843c3280686fc1a83d89ee1e0b5599c9f6b09d0c s390/mm: Fix storage key clearing for guest huge pages
412050af2ea39407fe43324b0be4ab641530ce88 s390/mm: Fix clearing storage keys for huge pages
784354349d2c988590c63a5a001ca37b2a6d4da1 powerpc/pseries: make max polling consistent for longer H_CALLs
c6f48506ba30c722dd9d89aa6a40eb1926277dff arm32, bpf: Reimplement sign-extension mov instruction
5bcf0dcbf9066348058b88a510c57f70f384c92c xdp: use flags field to disambiguate broadcast redirect
f8981b0d529513a78d30ae659b74269ae40fa2ab Merge tag 'qcom-clk-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
f2602fba4723e408380eb9a56e921d36a1ae21f8 ASoC: cs35l56: Avoid static analysis warning of uninitialised variable
96e20adc43c4f81e9163a5188cee75a6dd393e09 regulator: change stubbed devm_regulator_get_enable to return Ok
49a940dbdc3107fecd5e6d3063dc07128177e058 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
bda16500dd0b05e2e047093b36cbe0873c95aeae ASoC: rt715-sdca: volume step modification
57a01eafdcf78f6da34fad9ff075ed5dfdd9f420 workqueue: Fix selection of wake_cpu in kick_pool()
5513394de681a456ad728ae775c58c41aff14011 KVM: arm64: nv: Work around lack of pauth support in old toolchains
24729b307eefcd7c476065cd7351c1a018082c19 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ec6ce7075ef879b91a8710829016005dc8170f17 usb: gadget: composite: fix OS descriptors w_value logic
650ae71c80749fc7cb8858c8049f532eaec64410 usb: gadget: uvc: use correct buffer size when parsing configfs lists
4a237d55446ff67655dc3eed2d4a41997536fc4c usb: xhci-plat: Don't include xhci.h
6d735722063a945de56472bdc6bfcb170fd43b86 usb: dwc3: core: Prevent phy suspend during init
a4b46d450c49f32e9d4247b421e58083fde304ce USB: core: Fix access violation during port device removal
0aea736ddb877b93f6d2dd8cf439840d6b4970a9 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d80eee97cb4e90768a81c856ac71d721996d86b7 usb: typec: qcom-pmic: fix use-after-free on late probe errors
f2004e82abb679735e1dff99f9c94eb4bfe735b4 usb: typec: qcom-pmic: fix pdphy start() error handling
ff33132605c1a0acea59e4c523cb7c6fabe856b2 regulator: change devm_regulator_get_enable_optional() stub to return Ok
d40f92020c7a225b77e68599e4b099a4a0823408 workqueue: The default node_nr_active should have its max set to max_active
7ab7f2ca4608cb9056aa66328f921a8ccef88ad2 Merge tag 'iio-fixes-for-6.9a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a1383ac7284afc2f0ca39edee57dea4db70e66f3 mei: pxp: match against PCI_CLASS_DISPLAY_OTHER
4108a30f1097eead0f6bd5d885e6bf093b4d460f mei: me: add lunar lake point M DID
1c5a1627f48105cbab81d25ec2f72232bfaa8185 efi/unaccepted: touch soft lockup during memory accept
91f098704c25106d88706fc9f8bcfce01fdb97df workqueue: Fix divide error in wq_update_node_max_active()
be81415a32ef6d8a8a85529fcfac03d05b3e757d Input: xpad - add support for ASUS ROG RAIKIRI
961990efc608d559249f5637254fa0a9aa888b1c scsi: sd: Only print updates to permanent stream count
ea54dd374232cc3b6d0ac0a89d715d61ebb04bf6 KVM: Treat the device list as an rculist
720f73b750e66ca753c56c29801009c28bb484ac KVM: arm64: vgic-its: Walk LPI xarray in its_sync_lpi_pending_table()
c64115c80fc8abacfb89c36d650b7021ebb3d739 KVM: arm64: vgic-its: Walk LPI xarray in vgic_its_invall()
11f4f8f3e6e0697fb640d5c6c79b27c2233bc3da KVM: arm64: vgic-its: Walk LPI xarray in vgic_its_cmd_handle_movall()
85d3ccc8b75bb5a443edb3c42fa22e97da2e60ec KVM: arm64: vgic-debug: Use an xarray mark for debug iterator
30a0ce9c4928640efd3112d01d432d0778878b7e KVM: arm64: vgic-its: Get rid of vgic_copy_lpi_list()
c09c8ab99a8afb24f6b4a6bc7c2767fec348ae81 KVM: arm64: vgic-its: Scope translation cache invalidations to an ITS
8201d1028caa4fae88e222c4e8cf541fdf45b821 KVM: arm64: vgic-its: Maintain a translation cache per ITS
dedfcd17faf8718f4842e7fbfcd2e7026854d7f5 KVM: arm64: vgic-its: Spin off helper for finding ITS by doorbell addr
e64f2918c6e7a2c2cbf310d1b571d1a886b91475 KVM: arm64: vgic-its: Use the per-ITS translation cache for injection
ec39bbfd55d07de2e2d4111f35c7ad9523c89ec3 KVM: arm64: vgic-its: Rip out the global translation cache
481c9ee846d27c72acc0c3bb23025c7fdad8c171 KVM: arm64: vgic-its: Get rid of the lpi_list_lock
d82689bdd828833bd582c2bf7a85071cacb52990 KVM: selftests: Align with kernel's GIC definitions
1505bc70f80df9824e9d68d15a7452856df7488c KVM: selftests: Standardise layout of GIC frames
232269eb7dd5242877abfab1d47a1eb049a44b95 KVM: selftests: Add quadword MMIO accessors
be26db61e880b3892f189e9ef54b7b80599245bf KVM: selftests: Add a minimal library for interacting with an ITS
03e560ab539009856266b0cf8c100c9f7d1f8fee KVM: selftests: Add helper for enabling LPIs on a redistributor
c3c369b508d9a447436b7abb2fded9aec18953ff KVM: selftests: Use MPIDR_HWID_BITMASK from cputype.h
96d36ad95b03c89857d405b3317efb0188ac59cb KVM: selftests: Add stress test for LPI injection
7fb1fe37a1832871d6c0baa3557259a13c04df96 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
ac816e9eb5cdae3d33a01037740483db6176013a Merge tag 'intel-pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
9af503d91298c3f2945e73703f0e00995be08c30 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0f2b8098d72a93890e69aa24ec549ef4bc34f4db btrfs: take the cleaner_mutex earlier in qgroup disable
edbe59428eb0da09958769326a6566d4c9242ae7 EDAC/versal: Do not register for NOC errors
de87ba848d5e4c861b7357dd7a91698aed7a5a18 EDAC/versal: Check user-supplied data before injecting an error
1a24733e80771d8eef656e515306a560519856a9 EDAC/versal: Do not log total error counts
18180a4550d08be4eb0387fe83f02f703f92d4e7 NFSD: Fix nfsd4_encode_fattr4() crasher
d85465f2773da69e2838505ca3575aa3b22dba69 KVM: selftests: Remove second semicolon
201142d160104c9ce4afc861d4cfbd7a432c5aa8 KVM: selftests: Compare wall time from xen shinfo against KVM_GET_CLOCK
72cd4de01d8b106182741132d5e0b61c3f55d636 KVM: selftests: Make monitor_mwait require MONITOR/MWAIT feature
782e5e7925880f737963444f141a0320a12104a5 drm/vmwgfx: Fix Legacy Display Unit
27906e5d78248b19bcdfdae72049338c828897bb drm/ttm: Print the memory decryption status just once
666854ea9cad844f75a068f32812a2d78004914a ice: ensure the copied buf is NUL terminated
8c34096c7fdf272fd4c0c37fe411cd2e3ed0ee9f bna: ensure the copied buf is NUL terminated
f299ee709fb45036454ca11e90cb2810fe771878 octeontx2-af: avoid off-by-one read from userspace
a5b1051ad5a7028a4a5a2f569f8caf3a56c7163c Merge branch 'ensure-the-copied-buf-is-nul-terminated'
bb1dbeceb1c20cfd81271e1bd69892ebd1ee38e0 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
a8625217a054ca058cf74742e58c2c88460eb202 drivers/perf: riscv: Implement SBI PMU snapshot function
57990ab90ce31aadac0d5a6293f5582e24ff7521 RISC-V: KVM: Fix the initial sample period value
98ce906bd0a64b59da894263b1ce0d2c19c70893 RISC-V: KVM: No need to update the counter value during reset
2196c066f13861919a83b3b3ffda08a79cf87bdd RISC-V: KVM: No need to exit to the user space if perf event failed
c2f41ddbcdd75689d9f512638a40263e3127be93 RISC-V: KVM: Implement SBI PMU Snapshot feature
16b0bde9a37c0af404318ca3cf64a11edccb8777 RISC-V: KVM: Add perf sampling support for guests
08fb07d6dcf7101c1c98782f2b4e27aca7f855c3 RISC-V: KVM: Support 64 bit firmware counters on RV32
4e21f2238ad5c26d8a9be5fc8771d4e5d544d706 RISC-V: KVM: Improve firmware counter read function
9408a23fac62d31de067bd2b0099eb9151395345 KVM: riscv: selftests: Move sbi definitions to its own header file
97be675bfdb5086a6ad1aeeaa43df78b1afd5a0d KVM: riscv: selftests: Add helper functions for extension checks
3a21b37c47f8ea7e7efcb7173d82e0ab147bbcb1 KVM: riscv: selftests: Add Sscofpmf to get-reg-list test
3203b9474356503ac5a28030b5d46d85a6491c5f KVM: riscv: selftests: Add SBI PMU extension definitions
158cb9e61cb7f9ed07384584fe34fb9c39590293 KVM: riscv: selftests: Add SBI PMU selftest
13cb706e28d9d4d3259954eb08c57b990e4429ea KVM: riscv: selftests: Add a test for PMU snapshot functionality
4ace2573d13ee22ebc5bb90efca6c2c9b27b2ef8 KVM: riscv: selftests: Add a test for counter overflow
5ef2f3d4e747c7851678ad2b70e37be886a8c9eb KVM: riscv: selftests: Add commandline option for SBI PMU test
72c1afffa4c645fe0e0f1c03e5f34395ed65b5f4 thermal/debugfs: Free all thermal zone debug memory on zone removal
c7f7c37271787a7f77d7eedc132b0b419a76b4c8 thermal/debugfs: Fix two locking issues with thermal zone debug
4b911a9690d72641879ea6d13cce1de31d346d79 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
42f853b42899d9b445763b55c3c8adc72be0f0e1 net l2tp: drop flow hash on forward
d351eb0ab04c3e8109895fc33250cebbce9c11da thermal/debugfs: Prevent use-after-free from occurring after cdev removal
5e1a99cf22a65bd91cb43c5380cc14a44b85ad2a s390/3270: Fix buffer assignment
b961ec10b9f9719987470236feb50c967db5a652 s390/vdso: Add CFI for RA register to asm macro vdso_func
66e13b615a0ce76b785d780ecc9776ba71983629 bpf: verifier: prevent userspace memory access
b599d7d26d6ad1fc9975218574bc2ca6d0293cfd bpf, x86: Fix PROBE_MEM runtime load check
7cd6750d9a560fa69bb640a7280479d6a67999ad selftests/bpf: Test PROBE_MEM of VSYSCALL_ADDR on x86-64
a86538a2efb826b9a62c7b41e0499948b04aec7d Merge branch 'bpf-prevent-userspace-memory-access'
6a30653b604aaad1bf0f2e74b068ceb8b6fc7aea Fix a potential infinite loop in extract_user_to_sg()
b2ff42c6d3abc26ef0f395fe9ee8c64364fbaa22 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
398321d7531963b95841865eb371fe65c44c6921 ALSA: emu10k1: fix E-MU card dock presence monitoring
28deafd0fbdc45cc9c63bd7dd4efc35137958862 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f848337cd801c7106a4ec0d61765771dab2a5909 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
2d3f4810886eb7c319cec41b6d725d2953bfa88a ALSA: emu10k1: use mutex for E-MU FPGA access locking
e8289fd3fa65d60cf04dab6f7845eda352c04ea6 ALSA: emu10k1: fix E-MU dock initialization
15c7e87aa88f0ab2d51c2e2123b127a6d693ca21 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
17597b1e18d2fafef2230c987479eccaeddb4628 erofs: modify the error message when prepare_ondemand_read failed
07abe43a28b2c660f726d66f5470f7f114f9643a erofs: get rid of erofs_fs_context
7af2ae1b1531feab5d38ec9c8f472dc6cceb4606 erofs: reliably distinguish block based and fscache mode
ae92765373c3bd82575041cf2910c96e1ba03118 bcachefs: Remove accidental debug assert
f7c3dc2646584cddae6fedc517cd58d97483e5cc bcachefs: btree node scan now fills in sectors_written
c258c08add1cc8fa7719f112c5db36c08c507f1e bcachefs: fix integer conversion bug
1dd1eff161bd55968d3d46bc36def62d71fb4785 softirq: Fix suspicious RCU usage in __do_softirq()
b7cf2a1d9881823133acc48427815a48b35b49f4 xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
d85cf67a339685beae1d0aee27b7f61da95455be net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
2dbe5f19368caae63b1f59f5bc2af78c7d522b3a net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
0d5e2a82232605b337972fb2c7d0cbc46898aca1 net: bcmgenet: synchronize UMAC_CMD access
bef1e4c8c3e06560f7f3bb9e42eb1c903bdc6dc2 Merge branch 'bcmgenet-protect-contended-accesses'
16f50301a804a4b86c75fdd0dfb50ec263ed41b1 MAINTAINERS: add an explicit entry for YNL
e25714466abd9d96901b15efddf82c60a38abd86 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fcee2065a178f78be6fd516302830378b17dba3d net: qede: use return from qede_parse_flow_attr() for flower
27b44414a34b108c5a37cd5b4894f606061d86e7 net: qede: use return from qede_parse_flow_attr() for flow_spec
f26f719a36e56381a1f4230e5364e7ad4d485888 net: qede: use return from qede_parse_actions()
b867247555c4181bf84eb10b72b176862c29112d Merge branch 'qed-error-codes'
d6d85ac15cce4dcf02cf8c96cb970562be6a3529 x86/e820: Add a new e820 table update helper
ee59be35d7a8be7fcaa2d61fb89734ab5c25e4ee misc/pvpanic-pci: register attributes via pci_driver
400fea4b9651adf5d7ebd5d71e905f34f4e4e493 x86/sev: Add callback to apply RMP table fixups for kexec
38762a0763c10c24a4915feee722d7aa6e73eb98 firewire: nosy: ensure user_length is taken into account when fetching packet contents
09773bf55aeabe3fd61745d900798dc1272c778a firewire: ohci: fulfill timestamp for some local asynchronous transaction
515a3c3a5489a890c7c3c1df3855eb4868a27598 platform/x86: ISST: Add Grand Ridge to HPM CPU list
e4236b14fe32a8d92686ec656c870a6bb1d6f50a drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
2d5af3ab9e6f1cf1468b2a5221b5c1f7f46c3333 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
6dee402daba4eb8677a9438ebdcd8fe90ddd4326 vxlan: Fix racy device stats updates.
b22ea4ef4c3438817fcb604255b55b0058ed8c64 vxlan: Add missing VNI filter counter update in arp_reduce().
ba1cb99b559e3b12db8b65ca9ff03358ea318064 Merge branch 'vxlan-stats'
dce3696271af7765f04428ec31b1b87dc7d016c6 tracing/probes: Fix memory leak in traceprobe_parse_probe_arg_body()
b11d26660dff8d7430892008616452dc8e5fb0f3 ASoC: meson: axg-fifo: use threaded irq to check periods
dcba52ace7d4c12e2c8c273eff55ea03a84c8baf ASoC: meson: axg-card: make links nonatomic
f949ed458ad15a00d41b37c745ebadaef171aaae ASoC: meson: axg-tdm-interface: manage formatters in trigger
a5a89037d080e0870d7517c61f8b2123d58ab33b ASoC: meson: axg-tdm: add continuous clock support
6db26f9ea4edd8a17d39ab3c20111e3ccd704aef ASoC: meson: cards: select SND_DYNAMIC_MINORS
e8a6a5ad73acbafd98e8fd3f0cbf6e379771bb76 ASoC: da7219-aad: fix usage of device_get_named_child_node()
fbd741f0993203d07b2b6562d68d1e5e4745b59b ASoC: cs35l56: fix usages of device_get_named_child_node()
79ac4c1443eaec0d09355307043a9149287f23c1 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
5af385f5f4cddf908f663974847a4083b2ff2c79 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
c158cf914713efc3bcdc25680c7156c48c12ef6a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
b947cc5bf6d793101135265352e205aeb30b54f0 Merge tag 'erofs-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5d211c7090590033581175d6405ae40917ca3a06 cxl: Fix cxl_endpoint_get_perf_coordinate() support for RCH
da7c622cddd4fe36be69ca61e8c42e43cde94784 s390/cio: Ensure the copied buf is NUL terminated
0a2e230514c5f1b09630bab94e457e930ced4cf0 Merge tag 'bcachefs-2024-04-29' of https://evilpiepirate.org/git/bcachefs
9e4bc4bcae012c98964c3c2010debfbd9e5b229f Merge tag 'nfs-for-6.9-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
0540193614eb6fadb140d87b076ee7094615f76d KVM: selftests: Avoid assuming "sudo" exists in NX hugepage test
730cfa45b5f4f170095707b526dc7af99c9f0959 KVM: selftests: Define _GNU_SOURCE for all selftests code
cb6c6914788f65efc8efa72b8a582e2aa2ccc386 KVM: selftests: Provide a global pseudo-RNG instance for all tests
73369acd9fbdf6cbf3029cace886abcc626f46ad KVM: selftests: Provide an API for getting a random bool from an RNG
e1ff11525d3c52159a8f262c209e5b9a9ef84918 KVM: selftests: Add global snapshot of kvm_is_forced_emulation_enabled()
2f2bc6af6aa8cc07f84291d625f7113fd13d68e5 KVM: selftests: Add vcpu_arch_put_guest() to do writes from guest code
87aa264cd89d068f2455fc6e240d4015f6234204 KVM: selftests: Randomly force emulation on x86 writes from guest code
2b7deea3ec7c81a92d4c17751d3bcd780d065ae4 Revert "kvm: selftests: move base kvm_util.h declarations to kvm_util_base.h"
f54884f93898e2e8b62784153a4c12d12a081f96 KVM: sefltests: Add kvm_util_types.h to hold common types, e.g. vm_vaddr_t
3a085fbf8228cfcdbf48ded8915618e10226f2e3 KVM: selftests: Move GDT, IDT, and TSS fields to x86's kvm_vm_arch
0d95817e075314706b3e4086080a9bbb1421634c KVM: selftests: Fix off-by-one initialization of GDT limit
53635ec253c025aeb0e4401e586a8f7827cd7817 KVM: selftests: Move platform_info_test's main assert into guest code
dec79eab2b48e4ae71a3e688342dce19da4212c2 KVM: selftests: Rework platform_info_test to actually verify #GP
61c3cffd4cbfe5c795d2eaf4a0341ec347fd0799 KVM: selftests: Explicitly clobber the IDT in the "delete memslot" testcase
b62c32c532cd8d96ff86d6340416f6846101eeb6 KVM: selftests: Move x86's descriptor table helpers "up" in processor.c
d8c63805e4e56cb775e2b02f4a7e2b536d97c8c5 KVM: selftests: Rename x86's vcpu_setup() to vcpu_init_sregs()
c1b9793b45d521767efdb6ab26008cabd0473ea9 KVM: selftests: Init IDT and exception handlers for all VMs/vCPUs on x86
44c93b27726928a7b28eca233f7a504b92bc8f88 KVM: selftests: Map x86's exception_handlers at VM creation, not vCPU setup
2a511ca994933ba02309c65401d88cbf4f19630e KVM: selftests: Allocate x86's GDT during VM creation
1051e29cb9156789e908ab9565f59e7aba470d60 KVM: selftests: Drop superfluous switch() on vm->mode in vcpu_init_sregs()
23ef21f58cf8bbecbe479015ef79baa15a0da0b8 KVM: selftests: Fold x86's descriptor tables helpers into vcpu_init_sregs()
a2834e6e0b98bc89b874aef15c99b23db5f438df KVM: selftests: Allocate x86's TSS at VM creation
f18ef97fc60217f648a910835c895cf27ba75a03 KVM: selftests: Add macro for TSS selector, rename up code/data macros
0f53a0245068e09b3b31e7f43ace0ab9edd066ef KVM: selftests: Init x86's segments during VM creation
b093f87fd1957cdfbe518d5bb2caa39ba80c1669 KVM: selftests: Drop @selector from segment helpers
a91bae8794fa77a5f208fe76d3503c1099e93575 Merge tag 'nfsd-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d03d4188908883e1705987795a09aeed31424f66 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a22549304372086420d0d5dc99661090e5c388b9 Merge tag 'sunxi-clk-fixes-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
98369dccd2f8e16bf4c6621053af7aa4821dcf8e Merge tag 'wq-for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
720a22fd6c1cdadf691281909950c0cbc5cdf17e x86/apic: Don't access the APIC when disabling x2APIC
9b83aa7a50095848066ee8dcb894e48cf9efae7c Merge tag 'fpga-for-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
00e7d3bea2ce7dac7bee1cf501fb071fd0ea8f6c dyndbg: fix old BUG_ON in >control parser
63a6ce5a1a6261e4c70bad2b55c4e0de8da4762e btrfs: set correct ram_bytes when splitting ordered extent
c5782bb5468acf86d8ca8e161267e8d055fb4161 ASoC: meson: tdm fixes
e5c8fc5955608cc3561a1ac949e3a39479f24394 Merge tag 'pinctrl-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fe81f354841641c7f71163b84912b25c169ed8ec usb: ohci: Prevent missed ohci interrupts
c78c3644b772e356ca452ae733a3c4de0fb11dc8 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a52a0b3997472d680b627170366c22a5c34b89c5 Merge tag 'platform-drivers-x86-v6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
50dffbf771802c4db88de2cb942affa0ada43ad0 Merge tag 'for-v6.9-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
1e707769df072757bdcafab158bb159ead73daa4 ALSA: hda/realtek - Set GPIO3 to default at S4 state for Thinkpad with ALC1318
39815cdfc8d46ce2c72cbf2aa3d991c4bfb0024f ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
52a6947bf576b97ff8e14bb0a31c5eaf2d0d96e2 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
6f572a80545773833f00c9a65e9242ab6fedb192 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
a37ef7613c00f2d72c8fc08bd83fb6cc76926c8c drm/vmwgfx: Fix invalid reads in fence signaled events
edc5a009ee3bdc2161e2c3e782a37805617790a3 usb: typec: tcpm: queue correct sop type in tcpm_queue_vdm_unlocked
bf20c69cf3cf9c6445c4925dd9a8a6ca1b78bfdf usb: typec: tcpm: clear pd_event queue in PORT_RESET
230ecdf71a644c9c73e0e6735b33173074ae3f94 usb: typec: tcpm: unregister existing source caps before re-registration
cdc9946ea6377e8e214b135ccc308c5e514ba25f usb: typec: tcpm: enforce ready state when queueing alt mode vdm
ae11f04b452b5205536e1c02d31f8045eba249dd usb: typec: tcpm: Check for port partner validity before consuming it
0537c8eef4f699aacdeb67c6181c66cccd63c7f5 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
18daea77cca626f590fb140fc11e3a43c5d41354 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
aacb99de1099346244d488bdf7df489a44278574 clk: samsung: Revert "clk: Use device_get_match_data()"
eaf4a9b19b9961f8ca294c39c5f8984a4cf42212 ublk: remove segment count and size limits
f06446ef23216090d1ee8ede1a7d7ae430c22dcc drm/amdgpu: Fix VRAM memory accounting
719564737a9ac3d0b49c314450b56cf6f7d71358 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
be53bd4f00aa4c7db9f41116224c027b4cfce8e3 drm/amd/display: Ensure that dmcub support flag is set for DCN20
9f8eeea1643c213c0e1ad2e546a15536200d216b rxrpc: Fix using alignmask being zero for __page_frag_alloc_align()
9067eccdd7849dd120d5495dbd5a686fa6ed2c1a cxgb4: Properly lock TX queue for the selftest.
a01b64f31d65bdc917d1afb4cec9915beb6931be drm/amd/display: Add dtbclk access to dcn315
b9a61c20179fda7bdfe2c1210aa72451991ab81a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9a35d205f466501dcfe5625ca313d944d0ac2d60 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
892b41b16f6163e6556545835abba668fcab4eea drm/amd/display: Fix incorrect DSC instance for MST
46fe9cb1a9e62f4e6229f48ae303ef8e6c1fdc64 drm/amd/display: Allocate zero bw after bw alloc enable
d3a9331a6591e9df64791e076f6591f440af51c3 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
387f295cb2150ed164905b648d76dfcbd3621778 e1000e: change usleep_range to udelay in PHY mdic access
0e62103bdcbc88281e16add299a946fb3bd02fbe drm/amd/display: Add VCO speed parameter for DCN31 FPU
ce649bd2d834db83ecc2756a362c9a1ec61658a5 drm/amd/display: Fix DC mode screen flickering on DCN321
fb7a0d334894206ae35f023a82cad5a290fd7386 mptcp: ensure snd_nxt is properly initialized on connect
6f0c228ed9184287031a66b46a79e5a3d2e73a86 drm/amd/display: Disable seamless boot on 128b/132b encoding
f5b9053398e70a0c10aa9cb4dd5910ab6bc457c5 drm/amdkfd: Flush the process wq before creating a kfd_process
705d0480e6ae5a73ca3a9c04316d0678e19a46ed drm/amdgpu: fix doorbell regression
4756fa529b2f12b7cb8f21fe229b0f6f47190829 spi: fix null pointer dereference within spi_sync
02b670c1f88e78f42a6c5aee155c7b26960ca054 x86/mm: Remove broken vsyscall emulation code from the page fault code
a4499998c7f4dfa15ddba18b266e187cf29b7c76 s390/zcrypt: Fix wrong format string in debug feature printout
c0e983b697f45f5e413b00c94037e56b7870cfcd s390/zcrypt: Handle ep11 cprb return code
da5658320bc962634c36ece6052c5a543493e3cf s390/zcrypt: Use EBUSY to indicate temp unavailability
7bbe449d0bdb68892cc67e9f5f1bfa106a3588d5 s390/paes: Reestablish retry loop in paes
863fe60ed27f2c85172654a63c5b827e72c8b2e6 nvme: find numa distance only if controller has valid numa id
46b8f9f74f6d500871985e22eb19560b21f3bc81 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
445f9119e70368ccc964575c2a6d3176966a9d65 nvmet-auth: replace pr_debug() with pr_err() to report an error.
25bb3534ee21e39eb9301c4edd7182eb83cb0d07 nvme: cancel pending I/O if nvme controller is in terminal state
6825bdde44340c5a9121f6d6fa25cc885bd9e821 nvmet-tcp: fix possible memory leak when tearing down a controller
505363957fad35f7aed9a2b0d8dad73451a80fb5 nvmet: fix nvme status code when namespace is disabled
50abcc179e0c9ca667feb223b26ea406d5c4c556 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
59c878cbcdd80ed39315573b3511d0acfd3501b5 net: bridge: fix multicast-to-unicast with fraglist GSO
d091e579b864fa790dd6a0cd537a22c383126681 net: core: reject skb_copy(_expand) for fraglist GSO skbs
ab72d5945d8190f3b9ae16dafcf67655b458bf0e drm/amd/display: Disable panel replay by default for now
98957360563e7ffdc0c2b3a314655eff8bc1cb5a drm/xe/vm: prevent UAF in rebind_work_func()
e8533e58cae02923e8cbffca516d3d821cee1649 KVM: arm64: Remove duplicated AA64MMFR1_EL1 XNX
4c22a40dd9c3dcc2156f312ffc71955e56192a76 KVM: arm64: Initialize the kvm host data's fpsimd_state pointer in pKVM
b5b85bd713b1623c192754cd39a3351fa0c13717 KVM: arm64: Move guest_owns_fp_regs() to increase its scope
f11290e0aa6e40e6823f80c7dcdacf033a54aaeb KVM: arm64: Refactor checks for FP state ownership
40099dedb4a81fbf13ebac3a9dafcb72c7722d6a KVM: arm64: Do not re-initialize the KVM lock
cb16301626c339b3ccde93e5deea0569e508cb98 KVM: arm64: Issue CMOs when tearing down guest s2 pages
02949f36bc7b723944bf754b71cfdf75e5e36f44 KVM: arm64: Avoid BUG-ing from the host abort path
96171cfa55d0a58048ef7dada507141daa400027 KVM: arm64: Check for PTE validity when checking for executable/cacheable
7cc1d214a6cd39d7af13f931c8134c24e33dd7f6 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
58f3b0fc3b877447592301d14e7e1c05ebbad1a6 KVM: arm64: Support TLB invalidation in guest context
cfbdc546b667d16cdbec04c628dc1ce5a5d33bd2 KVM: arm64: Rename __tlb_switch_to_{guest,host}() in VHE
d48965bc47e40b06034315260b18368d6ad152b4 KVM: arm64: Do not map the host fpsimd state to hyp in pKVM
06cacc9d283c858661768fe0fc86e062ac23a5ad KVM: arm64: Prevent kmemleak from accessing .hyp.data
40458a66afdeef42966203939c5ac6c480c99a5a KVM: arm64: Fix comment for __pkvm_vcpu_init_traps()
cc81b6dfc3bc82c3a2600eefbd3823bdb2190197 KVM: arm64: Change kvm_handle_mmio_return() return polarity
9c30fc615daa3ef177a5fd4a9b2451697c515ce9 KVM: arm64: Move setting the page as dirty out of the critical section
948e1a53c2e95ad4c03cc6201edcb5d92e87d841 KVM: arm64: Simplify vgic-v3 hypercalls
d81a91af417c8f34dc3c3f8f90240e843d1c5c08 KVM: arm64: Add is_pkvm_initialized() helper
b6ed4fa9411f7c17ebc69949c1df66dc12b2f827 KVM: arm64: Introduce and use predicates that check for protected VMs
eef4ce6363626cbaabceef64d0bda84c3df922ac KVM: arm64: Clarify rationale for ZCR_EL1 value restored on guest exit
5a08146d9ba79838b8479739c9e494bd399074e8 KVM: arm64: Reformat/beautify PTP hypercall documentation
af725804f905c8fbd0a6cebc61ec3f842cca5d34 KVM: arm64: Rename firmware pseudo-register documentation file
4dc8c9de384fb99692d35d2acdfedd5660930dfc KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
97a3dee1725dc690f806f7b899b086b67f1ef905 KVM: arm64: Refactor setting the return value in kvm_vm_ioctl_enable_cap()
92536992cfd461207c78e46154d16050b236a6fc KVM: arm64: Restrict supported capabilities for protected VMs
3b467b16582c077f57fab244cf0801ecea7914b6 KVM: arm64: Force injection of a data abort on NISV MMIO exit
0106679839f7c69632b3b9833c3268c316c0a9fc Merge tag 'regulator-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a30a7a29c35ef9d90bdec86d3051c32f47d6041f Merge tag 'asoc-fix-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8953285d7bd63c12b007432a9b4587fa2fad49fb rxrpc: Clients must accept conn from any address
080cbb890286cd794f1ee788bbc5463e2deb7c2b tipc: fix UAF in error path
97bf6f81b29a8efaf5d0983251a7450e5794370d tipc: fix a possible memleak in tipc_buf_append
f7789419137b18e3847d0cc41afd788c3c00663d vxlan: Pull inner IP header in vxlan_rcv().
fdb3f29dfe0d51bdb8e7b3a6d876ea8339d44df8 ALSA: hda/realtek: Fix build error without CONFIG_PM
8a2e4d37afb8500b276e5ee903dee06f50ab0494 s390/qeth: Fix kernel panic after setting hsuid
d43cd48ef1791801c61a54fade4a88d294dedf77 drm/panel: ili9341: Correct use of device property APIs
740fc1e0509be3f7e2207e89125b06119ed62943 drm/panel: ili9341: Respect deferred probe
da85f0aaa9f21999753b01d45c0343f885a8f905 drm/panel: ili9341: Use predefined error codes
fc1092f51567277509563800a3c56732070b6aa4 ipv4: Fix uninit-value access in __ip_make_skb()
5ef31ea5d053a8f493a772ebad3f3ce82c35d845 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
5babae777c61aa8a8679d59d3cdc54165ad96d42 net: gro: add flush check in udp_gro_receive_segment
a257f093bfd643def9c7eac341aa3f6d2c834920 Merge branch 'net-gro-add-flush-flush_id-checks-and-fix-wrong-offset-in-udp'
c9ccbcd9f1995e6aa1578220f86c96f57be529d7 MAINTAINERS: remove Ariel Elior
78cfe547607a83de60cd25304fa2422777634712 MAINTAINERS: mark MYRICOM MYRI-10G as Orphan
75961ffb5cb3e5196f19cae7683f35cc88b50800 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
fb15ffd06115047689d05897510b423f9d144461 Merge commit '50abcc179e0c9ca667feb223b26ea406d5c4c556' of git://git.infradead.org/nvme into block-6.9
1d294dfaba8c35bd6d9558ae49ca36455e524cd1 KVM: x86: Allow, don't ignore, same-value writes to immutable MSRs
82e9c84d8712e8d29278a37aaa9aa767d50a16da KVM: Remove kvm_make_all_cpus_request_except()
226d9b8f16883ca412ef8efbad6f3594587a8dab KVM: x86/mmu: Fix a largely theoretical race in kvm_mmu_track_write()
6982b34c21cb01bfe650cabcd4bb28584c8d589a KVM: x86: Only set APICV_INHIBIT_REASON_ABSENT if APICv is enabled
51937f2aae186e335175dde78279aaf0cb5e72ae KVM: x86: Remove VT-d mention in posted interrupt tracepoint
545c494465d24b10a4370545ba213c0916f70b95 Merge tag 'net-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6aed7b97fc6ec84fd4f86b53199df64a1ab42bab Merge tag 'thermal-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8a95db3bf8a32186fe448b1a934afbd5f1da0263 x86/xen/smp_pv: Register the boot CPU APIC properly
49a73b1652c58ef2a81776a12ad9ac0795f38de0 Merge tag 'firewire-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
df04b152fca2d46e75fbb74ed79299bc420bc9e6 drm/xe/display: Fix ADL-N detection
802600ebdf23371b893a51a4ad046213f112ea3b x86/xen: return a sane initial apic id when running as PV guest
09bf0f196fbca1a343fffa2099d8cf492ba78f3a Merge tag 'xtensa-20240502' of https://github.com/jcmvbkbc/linux-xtensa
da87c77ebba3ab79c4d41c678d2c703e36b02f0c Merge tag 's390-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f03359bca01bf4372cf2c118cd9a987a5951b1c8 Merge tag 'for-6.9-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
20ecf595b513b4ee69220794c3317380c4f051b1 KVM: selftests: Allow skipping the KVM_RUN sanity check in rseq_test
8a53e13021330a25775a31ced44fbec2225a9443 KVM: selftests: Require KVM_CAP_USER_MEMORY2 for tests that create memslots
306eca05a5b0d0709ceba35548eaabc3ed8b0a40 Merge tag 'amd-drm-fixes-6.9-2024-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c75d681321635ba29529bd7242c3bfc2ba43715 Merge tag 'drm-xe-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
09e10499ee6a5a89fc352f25881276398a49596a Merge tag 'drm-misc-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
98241a774db49988f25b7b3657026ce51ccec293 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
03b3d00a70b55857439511c1b558ca00a99f4126 KVM: arm64: vgic: Allocate private interrupts on demand
838d992b84486311e6039170d28b79a7a0633f06 KVM: arm64: Convert kvm_mpidr_index() to bitmap_gather()
9a39359903fea9c354d89dce81ffd952859c90dc KVM: arm64: Move management of __hyp_running_vcpu to load/put on VHE
34c0d5a6066d6ee4722b7c438f0c39fd685dfa82 Merge branch kvm-arm64/host_data into kvmarm-master/next
2d38f43930266b9a3835f8bceb5a32b7fba4a52a Merge branch kvm-arm64/nv-eret-pauth into kvmarm-master/next
3d5689e01a424673d302e9295a1307d22494c6b1 Merge branch kvm-arm64/lpi-xa-cache into kvmarm-master/next
8540bd1b990bad7f7e95b5bf1adf30bfaf2e38c9 Merge branch kvm-arm64/pkvm-6.10 into kvmarm-master/next
9fbc8bdf17babc2c20dcd51ac25ed12e342dedd0 Merge tag 'spi-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5a66609a643443e2b14773dcc784496ee1e5457 Merge tag 'drm-fixes-2024-05-03' of https://gitlab.freedesktop.org/drm/kernel
7dc78c7b4411e942edcf3796d81c001069b15253 Merge tag 'sound-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3d25a941ea5013b552b96330c83052ccace73a48 Merge tag 'block-6.9-20240503' of git://git.kernel.dk/linux
f094ee78e01f5ee08d9489b4250fa1963fef81ab Merge tag 'efi-urgent-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ddb4c3f25b7b95df3d6932db0b379d768a6ebdf7 Merge tag 'for-linus-6.9a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2098acaf24455698c149b27f0347eb4ddc6d2058 KVM: fix documentation for KVM_CREATE_GUEST_MEMFD
7367539ad4b0f8f9b396baf02110962333719a48 Merge tag 'cxl-fixes-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b63db58e2fa5d6963db9c45df88e60060f0ff35f eventfs/tracing: Add callback for release of an eventfs_inode
ee4e0379475e4fe723986ae96293e465014fa8d9 eventfs: Free all of the eventfs_inode after RCU
baa23a8d4360d981a49913841a726edede5cdd54 tracefs: Reset permissions on remount if permissions are options
6599bd5517be66c8344f869f3ca3a91bc10f2b9e tracefs: Still use mount point as default permissions for instances
d53891d348ac3eceaf48f4732a1f4f5c0e0a55ce eventfs: Do not differentiate the toplevel events directory
22e61e15af731dbe46704c775d2335e56fcef4e9 eventfs: Do not treat events directory different than other directories
d57cf30c4c07837799edec949102b0adf58bae79 eventfs: Have "events" directory get permissions from its parent
61ccc8c3e59a8bf0b0ae046bbd72bd23846b5fa2 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4fbcf58590a85cdabc48c1541d4f7031b22829f0 Merge tag 'dma-mapping-6.9-2024-05-04' of git://git.infradead.org/users/hch/dma-mapping
e92b99ae8216dec2566711dae0a9b7b47591e315 Merge tag 'trace-v6.9-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c17a1cd90a5d385a7138c030e815e3effc45677 Merge tag 'probes-fixes-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f1d0865002795eb45c49e30a4fbc40f7956b6ae Merge tag 'input-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c15237018eb8a9a56bb49a5dbf4d8eeb154b5cc Merge tag 'usb-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b9158815de525572333d0499a681459f6b075f28 Merge tag 'char-misc-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
80f8b450bfc12b1087ca67c84071d3524bedc080 Merge tag 'irq-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d099637d074b9d8170b06365f575f6cf03d614f5 Merge tag 'x86-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef095257750bb434959648331e48e44705d802e9 Merge tag 'powerpc-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f462ae0edd3703edd6f22fe41d336369c38b884b Merge tag 'edac_urgent_for_v6.9_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4efaa5acf0a1d2b5947f98abb3acf8bfd966422b epoll: be better about file lifetimes
dd5a440a31fae6e459c0d6271dddd62825505361 Linux 6.9-rc7
316863cb62fe7aaea30e7ef8e6481f1ba414b044 LoongArch/smp: Refine some ipi functions on LoongArch platform
372631bb62d3791f0122a67f5a3e959a4d99bebd LoongArch: KVM: Add hypercall instruction emulation
9753d3037964fffa5c57de8c57168dc1a4832dd4 LoongArch: KVM: Add cpucfg area for kvm hypervisor
73516e9da512adc63ba3859fbd82a21f6257348f LoongArch: KVM: Add vcpu mapping from physical cpuid
e33bda7ee50c3c20d80f5ca6dc5ca2cd37863518 LoongArch: KVM: Add PV IPI support on host side
74c16b2e2b0c3b193324f47300fd30cf03a606b7 LoongArch: KVM: Add PV IPI support on guest side
163e9fc6957fc24d1d6c0a30a3febfd2ecade039 LoongArch: KVM: Add software breakpoint support
7b7e584f90bf670d5c6f2b1fff884bf3b972cad4 LoongArch: KVM: Add mmio trace events support
d0bf8e6e440aef6a4fb7ef05671390529f447bb8 KVM: x86/mmu: Exit to userspace with -EFAULT if private fault hits emulation
63b6206e2f9a4ca756262a8bc20fb869d6db52be KVM: x86: Remove separate "bit" defines for page fault error code masks
9b62e03e192ce9300608f9be69be9854a166eae3 KVM: x86: Define more SEV+ page fault error bits/flags for #NPF
dee281e4b4355286c76d1788dc8e65ec236d6e04 KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
c9710130ccae3ac3798a5731d2291eeac3a15e20 KVM: x86/mmu: Pass full 64-bit error code when handling page faults
7bdbb820fee4429f889ed563929ce2d1c6ac36b6 KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
b3d5dc629c32f03d6ae0ddff628a67d999b723e0 KVM: x86/mmu: Use synthetic page fault error code to indicate private faults
cd389f50700343774ae6b25b08e16247b3c7fa4c KVM: x86/mmu: check for invalid async page faults involving private memory
07702e5a6d6d62266e5f156f23b00a272af64c8e KVM: x86/mmu: WARN and skip MMIO cache on private, reserved page faults
44f42ef37deb49682abf0108bf9ede88d4478a20 KVM: x86/mmu: Move private vs. shared check above slot validity checks
5bd74f6eecd5d04b0dd9a584286bdb385c604ade KVM: x86/mmu: Don't force emulation of L2 accesses to non-APIC internal slots
bde9f9d27e2b87eaeaaa1f87b5e04272aae89a13 KVM: x86/mmu: Explicitly disallow private accesses to emulated MMIO
cd272fc439b598c82a1b1ec3c0c958e63710b8b1 KVM: x86/mmu: Move slot checks from __kvm_faultin_pfn() to kvm_faultin_pfn()
f6adeae81f3586a75d127485b0eeac66d535443b KVM: x86/mmu: Handle no-slot faults at the beginning of kvm_faultin_pfn()
36d4492765fe74d69f91b0f2dae7340c03665649 KVM: x86/mmu: Set kvm_page_fault.hva to KVM_HVA_ERR_BAD for "no slot" faults
f3310e622f77979f13a36f6bfaf0252eecc7b9f6 KVM: x86/mmu: Initialize kvm_page_fault's pfn and hva to error values
2b1f435505aee67094a9427ebc27ac04842d9f95 KVM: x86/mmu: Sanity check that __kvm_faultin_pfn() doesn't create noslot pfns
aa24865fb5e33701c93521460a2d05ab76d6bddc Merge tag 'kvm-riscv-6.10-1' of https://github.com/kvm-riscv/linux into HEAD
c43ad19045d5b7bd3aaf20d9b1f5acb22bdd6a38 KVM: x86: Fully re-initialize supported_vm_types on vendor module load
555485bd86e344b20f3a6582fdbeeab207d08757 KVM: x86: Fully re-initialize supported_mce_cap on vendor module load
40269c03fdbff2171af246795a4c639cb0cf1ed5 KVM: x86: Explicitly zero kvm_caps during vendor module load
d916f00316b206255164392eeb2aca5f87cdb18a KVM: SEV: Add support to handle AP reset MSR protocol
ae01818398236ad6d8ecd6970334baf0b7c57409 KVM: SEV: Add GHCB handling for Hypervisor Feature Support requests
8d1a36e42be6b0864c2c30f94536663b6f08fb48 KVM: SEV: Add GHCB handling for termination requests
4af663c2f64a8d252e690c60cf8b8abf22dc2951 KVM: SEV: Allow per-guest configuration of GHCB protocol version
3c142f9d02b992aec5d96b82917e4cc07850c4df KVM: arm64: Fix hvhe/nvhe early alias parsing
5053c3f0519cd4c746577e3a6a7756f7c04b03dd KVM: arm64: Use hVHE in pKVM by default on CPUs with VHE support
ce5d2448eb8fe83aed331db53a08612286a137dd KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
e28157060cddc3351d3693e9a1a4685c27563353 Merge branch kvm-arm64/misc-6.10 into kvmarm-master/next
592efc606b549692c7ba6c8f232c4e6028d0382c KVM: arm64: Rename is_id_reg() to imply VM scope
44cbe80b7616702b0a7443853feff2459a599b33 KVM: arm64: Reset VM feature ID regs from kvm_reset_sys_regs()
e016333745c70c960e02b4a9b123c807669d2b22 KVM: arm64: Only reset vCPU-scoped feature ID regs once
41ee9b33e94a2457e936f0cc7423005902f36b67 KVM: selftests: arm64: Rename helper in set_id_regs to imply VM scope
46247a317f403e52d51928f0e1b675cffbd1046c KVM: selftests: arm64: Store expected register value in set_id_regs
07eabd8a528f511f6bbef3b5cbe5d9f90c5bb4ea KVM: selftests: arm64: Test that feature ID regs survive a reset
606af8293cd8b962ad7cc51326bfd974c2fa1f91 KVM: selftests: arm64: Test vCPU-scoped feature ID registers
eaa46a28d59655aa89a8fb885affa6fc0de44376 Merge branch kvm-arm64/mpidr-reset into kvmarm-master/next
1e21b53825bd5cd388d745d8c95a2c5aef33e96f Merge branch 'kvm-vmx-ve' into HEAD
f36508422a1b09a899c27ea7951f265650bcc942 Merge branch 'kvm-coco-pagefault-prep' into HEAD
bbe10a5cc0c775e52e91c8b3b6547b59b2054f44 Merge branch 'kvm-sev-es-ghcbv2' into HEAD
4232da23d75d173195c6766729e51947b64f83cd Merge tag 'loongarch-kvm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
e5f62e27b16601f08b6b04dc964691d48d0a6a91 Merge tag 'kvmarm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4bc1373d5a6687e08e51d6d21c5c95033ca169f Merge tag 'kvm-x86-generic-6.10' of https://github.com/kvm-x86/linux into HEAD
56f40708dfdd672ed321dd41887754657f74fee3 Merge tag 'kvm-x86-selftests-6.10' of https://github.com/kvm-x86/linux into HEAD
31a6cd7f162b50382f9f396d41a250341de5262e Merge tag 'kvm-x86-vmx-6.10' of https://github.com/kvm-x86/linux into HEAD
dee7ea42a1eba18bf4722a27b10773607c66e21d Merge tag 'kvm-x86-selftests_utils-6.10' of https://github.com/kvm-x86/linux into HEAD
5a1c72e07e830dda424f2929332a1435c9736da3 Merge tag 'kvm-x86-mmu-6.10' of https://github.com/kvm-x86/linux into HEAD
7d41e24da29a83acc52a78a68aa515dd76e41cc1 Merge tag 'kvm-x86-misc-6.10' of https://github.com/kvm-x86/linux into HEAD

--===============3725579643171286717==--
