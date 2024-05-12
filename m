Content-Type: multipart/mixed; boundary="===============8991704304210352636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 12 May 2024 08:03:19 -0000
Message-Id: <171550099981.14538.2609304236916725559@gitolite.kernel.org>

--===============8991704304210352636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 1451476151e08e1e83ff07ce69dd0d1d025e976e
    new: 1928a413e0ed0629237df0f9cda8a26aa4280f22
    log: revlist-1451476151e0-1928a413e0ed.txt

--===============8991704304210352636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1715500997 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1715500997-9aab6abd94f0ea0a51dd9487a18f155579aefe6f

1451476151e08e1e83ff07ce69dd0d1d025e976e 1928a413e0ed0629237df0f9cda8a26aa4280f22 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmZAd8UUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMa7wf8Dk5QH+4jUgTg0C8EesFpezbsDO0H
R2a/qUTHp3OVV7URod7wPwNSYEH121oSW/y4/Xm57f0U4iZiMi/kpGSWxArKN/Fc
T1owdWZ3tpAQTYg/4aaxpOXy6JTPvwoNSqlmo/UEeR+8YLdbnBq6oDHGwEJYkkVt
FzFEQrKz91CEGMYrfE21TRdQunDa7Mgtpdjr0XHPVqW4ma1c85qgRgflYGUj5Grl
Y6RtCtx+goFagL1qzswGGnHjvJQcC1oeemMTH2vm9eokuIX1XLJ+yqOUOp9Fm0XB
RtoGe+brYRSx5plBVTfKt3IoOFxUvZMzDUz2uVUtpRsOSPbN0heyD1ToNg==
=aw+C
-----END PGP SIGNATURE-----

--===============8991704304210352636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1451476151e0-1928a413e0ed.txt

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
8f8de9fe34e93b5f8fd063e0e8f31b34389db163 Merge commit 'kvm-coco-hooks' into HEAD
9db9a82f0b94ae3f90783ea26ecef57d05ea9f22 KVM: MMU: Disable fast path if KVM_EXIT_MEMORY_FAULT is needed
da63e3446ab02ac9db77309573498ea2acfb9411 KVM: SEV: Select KVM_GENERIC_PRIVATE_MEM when CONFIG_KVM_AMD_SEV=y
aadcb6504088a2b89338c3a1af959c39851497fc KVM: SEV: Add initial SEV-SNP support
8910a7410720d1f6da56fc7b88f09523267a1b90 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_START command
c882ad306fff515f45c236ded31cd3f5ace31d52 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_UPDATE command
b56ee8f4d6c5324dcaaeba2ffc4ec2b50b427354 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_FINISH command
e00e2ad11b6f77936662edddef4bddd2fe9384b0 KVM: SEV: Add support to handle GHCB GPA register VMGEXIT
4e7c95988e495ae8411d62cade3561da2fd61a79 KVM: SEV: Add support to handle MSR based Page State Change VMGEXIT
2596126b25fda4d83ea7c0caa9bc3c962aa3dcfa KVM: SEV: Add support to handle Page State Change VMGEXIT
3f244593e628387f20fdc7a3fa566fb7689d7f2a KVM: SEV: Add support to handle RMP nested page faults
a4e225525296cd6be8999fa5cd2d7a37472a17ea KVM: SEV: Support SEV-SNP AP Creation NAE event
0baec792eea13e86c9f69ead4829411f3174483a KVM: SEV: Implement gmem hook for initializing private pages
19d92b3f97305f9785363d890c9d7c391e11d597 KVM: SEV: Implement gmem hook for invalidating private pages
a68b3c1001ccfe1e213527aede7d9c156146aa97 KVM: x86: Implement hook for determining max NPT mapping level
5d0e23510bc6e3ebe72b249080eb0cd777a36666 KVM: SEV: Avoid WBINVD for HVA-based MMU notifications for SNP
11c6d2d0d6524a1b5d782e556a176a93e60f6742 KVM: SVM: Add module parameter to enable SEV-SNP
812f52d1f3b9a6fdc4ec787d7b33785e71dfc803 KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
7edf584e69cee44634c2b2fead72f00cef727c8d KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
cd0a888e5d5cb116b5e61a4705507773e9afbfa7 crypto: ccp: Add the SNP_VLEK_LOAD command
1928a413e0ed0629237df0f9cda8a26aa4280f22 Merge tag 'tags/kvm-queue-snp' of https://github.com/mdroth/linux into HEAD

--===============8991704304210352636==--
