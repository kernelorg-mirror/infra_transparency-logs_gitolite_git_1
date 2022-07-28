Content-Type: multipart/mixed; boundary="===============7682273543049361979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 28 Jul 2022 21:28:35 -0000
Message-Id: <165904371586.8546.13406882131781042030@gitolite.kernel.org>

--===============7682273543049361979==
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
    old: 1a4d88a361af4f2e91861d632c6a1fe87a9665c2
    new: d2e6551d143b94072664d9851858fd6f37043ad6
    log: revlist-1a4d88a361af-d2e6551d143b.txt

--===============7682273543049361979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1659043707 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1659043682-aeb27367ed03f8406e69eeb8b97c9dbe8c4d37a0

1a4d88a361af4f2e91861d632c6a1fe87a9665c2 d2e6551d143b94072664d9851858fd6f37043ad6 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmLi/3sUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNg0gf/b1v49OUKNfhg7ze9F7ZOxN+uyXk7
1IU8NZNeBmThWQXKyKcFxTXlVNz17ix2nE2KLW0T9/f9p4Dggo+abiI54mTzZnPP
pEBSoJTiL1jKQyq05pcQc0IsHQ1YSvfkoMYJrnV3BuwMkmkR7gqOcm89jXZOKKiD
7fTyKJ914wezMJyB0gxyd9wfA38B92idDSwALwCLoctzpgvomlK5Xyfn6mLp4fWm
+gFpjKo+4YXT+qVbuscUu7d1X2Q6h5QVkTUIvDTysYwQXFQcnIz483IGMVXVbiUp
LVw6H/FPmuKhZT+tpURxr/05M+fMcBweStQxZ+g/9bIPUPC1nMV/ZlI1VA==
=Wl/a
-----END PGP SIGNATURE-----

--===============7682273543049361979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4d88a361af-d2e6551d143b.txt

e3d27b62110c1ccea4d015f7c5c92f92150668db s390/sclp: detect the zPCI load/store interpretation facility
9db153f4523069a89cab14ab9aa2438976f256fb s390/sclp: detect the AISII facility
efef0db77c939f105f7dc92a736dd66628406822 s390/sclp: detect the AENI facility
b05a870c5e4e6a113b7f3fb61b5fa0869e40dd30 s390/sclp: detect the AISI facility
d2197485a1883c60d044146b1ee69aac654c55e8 s390/airq: pass more TPI info to airq handlers
932b646727f9df312980d175e339248cdf7812f0 s390/airq: allow for airq structure that uses an input vector
062f002485d4d5f26f9e8fbce831fd28c4b75ca5 s390/pci: externalize the SIC operation controls and routine
c68468ed3416ea88d7b14dabb1fa584c3a90cd85 s390/pci: stash associated GISA designation
d10384677630aa18c3ee0e8db915336c9ad9dec0 s390/pci: stash dtsm and maxstbl
c435c54639aa5513ab877c8b014dd83d4ce6b40e vfio/pci: introduce CONFIG_VFIO_PCI_ZDEV_KVM
6438e30714abd1bf7408356d3e86127d1fb379c0 KVM: s390: pci: add basic kvm_zdev structure
98b1d33dac5fd09060486762c02fd1a78baeb1e0 KVM: s390: pci: do initial setup for AEN interpretation
73f91b004321f2510fa79e66035dbbf1870fcf56 KVM: s390: pci: enable host forwarding of Adapter Event Notifications
3f4bbb4342ec637b14d0e367e487fd38b31d8b48 KVM: s390: mechanism to enable guest zPCI Interpretation
3c5a1b6f0a18520a0edd0600fef6f1a8553b8fdc KVM: s390: pci: provide routines for enabling/disabling interrupt forwarding
09340b2fca007509c3cbc34fdc97961e0abfc589 KVM: s390: pci: add routines to start/stop interpretive execution
8061d1c31f1a018281bc9877ecce44bfc779e21d vfio-pci/zdev: add open/close device hooks
faf3bfcb895037ae2a8b89d1048090c9e1291cae vfio-pci/zdev: add function handle to clp base capability
ba6090ff8ae01b41288be87ed9f6bed3d8cf5961 vfio-pci/zdev: different maxstbl for interpreted devices
db1c875e0539518e3d5fe9876ef50975cf4476bb KVM: s390: add KVM_S390_ZPCI_OP to manage guest zPCI devices
4ac34b94a5342544baa72ce09fc5e825a9d35070 MAINTAINERS: additional files related kvm s390 pci passthrough
d41b5e0176a610152072d2ce7a83879fb07ea2fa Merge tag 'kvm-s390-pci-5.20' into kernelorgnext
b9df116cb7656c7e7f869cf9d05b54b3fb3f944b KVM: s390: drop unexpected word 'and' in the comments
1b6abe95b522b313569469498c8c648a5ee535ba s390: Add attestation query information
6131fd198099d9cfde4cbcd6d60a07aa634a358c KVM: s390/pci: fix include duplicates
5efab5cdf06b932ba7a53264b60f7d5c6ec87edf Documentation: kvm: extend KVM_S390_ZPCI_OP subheading underline
c0da6efc74b47a4dd3e722dfb9e664a253bc597a KVM: s390: Add facility 197 to the allow list
faa2f72cb3569256480c5540d242c84e99965160 KVM: s390: pv: leak the topmost page table when destroy fails
a52c25848e3143fbced80e6835de4034cc461fec KVM: s390: pv: handle secure storage violations for protected guests
b108f7f0a29b24a94e0c4f9af20f84afaa6ef245 KVM: s390: pv: handle secure storage exceptions for normal guests
6f73517d0a99ba8ec972bf053456f1c2932598c0 KVM: s390: pv: refactor s390_reset_acc
07fbdf7f934795a9e1728fcb3bdce6e0d8039e0c KVM: s390: pv: usage counter instead of flag
72b1daff2671cef2c8cccc6c4e52f8d5ce4ebe58 KVM: s390: pv: add export before import
e40df9efd68a621734fe03efc68b8f3e8da47cf8 KVM: s390: pv: clear the state without memset
be48d86f77f0cbceecadf10fda6330d82a0a77b7 KVM: s390: pv: Add kvm_s390_cpus_from_pv to kvm-s390.h and add documentation
ca2fd0609b5ddd15fe57c917a41508a7a9fc17e1 KVM: s390: pv: add mmu_notifier
9bf811dae443794594615625577277852edc181b s390/mm: KVM: pv: when tearing down, try to destroy protected pages
da15fbc646f377ebfe992c13053b93783fea0db2 KVM: s390: pv: refactoring of kvm_s390_pv_deinit_vm
7746f735f55205176a447e737fe15a5ba7a4d2d4 KVM: s390: pv: destroy the configuration before its memory
c3f0e5fd2d33d80c5a5a8b5e5d2bab2841709cc8 KVM: s390: pv: don't present the ecall interrupt twice
0130337ec45bffd26ba3e782850da3b68f1eef9d KVM: s390: Cleanup ipte lock access and SIIF facility checks
24fe0195bc19306b2769b43b3e22bd35bd6fb061 KVM: s390: guest support for topology function
f5ecfee94493475783074e86ded10a0499d779fc KVM: s390: resetting the Topology-Change-Report
a4850b5590d01bf3fb19fda3fc5d433f7382a974 Merge tag 'kvm-s390-next-5.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
da0b93d65e5bba6d4381f9dc99c547b60582e7a7 KVM: nSVM: Pull CS.Base from actual VMCB12 for soft int/ex re-injection
35d539c3e44f2021ff47a91cf4e6a35c550b6fbc KVM: x86/mmu: Return a u64 (the old SPTE) from mmu_spte_clear_track_bits()
a42989e7fbb0186d9fee05b29e0ea9cb639d0bd3 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
aed02fe3cae41c4f9a5f31390b198025bfc9cf88 KVM: x86/mmu: Drop the "p is for pointer" from rmap helpers
2833eda0e296ba3c410e9d57636de14d2589ad4e KVM: x86/mmu: Rename __kvm_zap_rmaps() to align with other nomenclature
f8480721a74b82c6e88fff09286aa452d5ed6d71 KVM: x86/mmu: Rename rmap zap helpers to eliminate "unmap" wrapper
9202aee816c84d69179f94193c5dd321bb0e8530 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
3c2e10373ec73cdd78411a28a14a9abb9da1bef6 KVM: x86/mmu: Remove underscores from __pte_list_remove()
01e69cef63f88d809181f62f03a01d7295f2d5a4 KVM: SVM: Fix x2APIC MSRs interception
94bda2f4cd868046094351b06b87d7d1053e990d KVM: x86: Reject loading KVM if host.PAT[0] != WB
82ffad2ddf5d7b5b9c14c705fed4a7d5f2ec4c38 KVM: x86: Drop unnecessary goto+label in kvm_arch_init()
38bf9d7bf277bb40c4dceedd2b5eb87d02c36d5b KVM: x86/mmu: Add shadow mask for effective host MTRR memtype
d5e90a699875ce552d0058d05b9b4b458b46fa6a KVM: x86/mmu: Restrict mapping level based on guest MTRR iff they're used
a8ac499bb6abbd55fe60f1dc2d053f4b5b13aa73 KVM: x86/mmu: Don't require refcounted "struct page" to create huge SPTEs
65e3b446bcceaac7448cb25a2a5bf4adbcf25fe6 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
85f44f8cc07b5f61bef30fe5343d629fd4263230 KVM: x86/mmu: Don't bottom out on leafs when zapping collapsible SPTEs
cfe12e64b0657142824819d939fcfe62f14104a1 KVM: selftests: Add an option to run vCPUs while disabling dirty logging
c33f6f2228fe8517e38941a508e9f905f99ecba9 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
ca58f3aa53d165afe4ab74c755bc2f6d168617ac KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
c7d855c2aff2d511fd60ee2e356134c4fb394799 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a645c2b506fbca06f671b22f0991bd99064d7e69 KVM: nVMX: Rename handle_vm{on,off}() to handle_vmx{on,off}()
f8ae08f9789ad59d318ea75b570caa454aceda81 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8805875aa4732340af49aa601f59a60e482f635f Revert "KVM: nVMX: Do not expose MPX VMX controls when guest MPX disabled"
93255bf92939d948bc86d81c6bb70bb0fecc5db1 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b663f0b5f3d665c261256d1f76e98f077c6e56af KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
4496a6f9b45e8cd83343ad86a3984d614e22cf54 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
9389d5774aca444b6343d3b5f9b05f0820fe705e Revert "KVM: nVMX: Expose load IA32_PERF_GLOBAL_CTRL VM-{Entry,Exit} control"
a910b5ab6b250a88fff1866bf708642d83317466 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
ce30d8b976b46b697cfcbc0aa5dab03edb0301dc KVM: selftests: Verify VMX MSRs can be restored to KVM-supported values
0a8735a6acf36ac35499563dc44f3e3d5034a2ce KVM: SVM: Do not virtualize MSR accesses for APIC LVTT register
1bd9dfec9fd419920572b057e2c98d9877190b06 KVM: x86: Do not block APIC write for non ICR registers
6c6ab524cfae0799e55c82b2c1d61f1af0156f8d KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
6fac42f127b8e8464b8c13036dfed825981881d9 KVM: SVM: Dump Virtual Machine Save Area (VMSA) to klog
7edc3a68038ab151a8791ddb6217755a5e4a5809 KVM, x86/mmu: Fix the comment around kvm_tdp_mmu_zap_leafs()
55fcc6fd4c1b8b9a8f34d1b37e2eb4a9b17b9145 KVM: x86: hyper-v: Expose access to debug MSRs in the partition privilege flags
4bc525175b6511372b1a7df7e326077fa9b9742c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f87b9d46e2b09aa135d326d0193fd5714f26a461 x86/hyperv: Update 'struct hv_enlightened_vmcs' definition
5e8bdbf53bebbe3368502cbd50a4e1240bfb6c24 KVM: VMX: Define VMCS-to-EVMCS conversion for the new fields
abead53e491e23500eba949daedbce068598d12b KVM: nVMX: Support several new fields in eVMCSv1
6972a4908c6070b293f62cb6a83e67f519a9849f KVM: x86: hyper-v: Cache HYPERV_CPUID_NESTED_FEATURES CPUID leaf
3d2c438b11f242a0fbebc314d1db5bfd117f9ba8 KVM: selftests: Add ENCLS_EXITING_BITMAP{,HIGH} VMCS fields
a71c061e6100f3980d512e07decef21efee61d17 KVM: selftests: Switch to updated eVMCSv1 definition
ae4f0ed873fc1451b8d4761de096bc3edb67a1d6 KVM: VMX: nVMX: Support TSC scaling and PERF_GLOBAL_CTRL with enlightened VMCS
972d7ba227b353240b528ea8b63baa417e210c38 KVM: selftests: Enable TSC scaling in evmcs selftest
13df225b92e6d2cf59cfc1f884270443dc634efc KVM: VMX: Get rid of eVMCS specific VMX controls sanitization
f828a5fd2cc7f5fe95792d3ccbd188865f8adaf6 KVM: VMX: Check VM_ENTRY_IA32E_MODE in setup_vmcs_config()
981f7ed1357257ebedcbef1e4160a32f43c4696b KVM: VMX: Check CPU_BASED_{INTR,NMI}_WINDOW_EXITING in setup_vmcs_config()
241c515810c4d928195364197ef90d19db0604ad KVM: VMX: Tweak the special handling of SECONDARY_EXEC_ENCLS_EXITING in setup_vmcs_config()
87198c4b1e867874d09dcff7d79515fccad7a188 KVM: VMX: Restrict VMX controls macros to bits that are checked for
2472fbaf4b1e02b4fdf40e6a1e07162665f4fc70 KVM: VMX: Move CPU_BASED_CR8_{LOAD,STORE}_EXITING filtering out of setup_vmcs_config()
6c80846f3dd2d07dbf7bf250916440ad23ef98bc KVM: VMX: Add missing VMEXIT controls to vmcs_config
240b27d2fc6116662e35986b1fcb19344d4b0fe9 KVM: VMX: Add missing CPU based VM execution controls to vmcs_config
646d86b5552c8bcf0bf04d5cceb86a56259fbbfe KVM: VMX: Adjust CR3/INVPLG interception for EPT=y at runtime, not setup
1310b875d4e22ebf69e79d9d7715c2f69c632a02 KVM: x86: VMX: Replace some Intel model numbers with mnemonics
ea515f29433d074532dda3fa1f263740150fa936 KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()
539557f968cbd77d4d90776d60ff5283bfb2c021 KVM: nVMX: Always set required-1 bits of pinbased_ctls to PIN_BASED_ALWAYSON_WITHOUT_TRUE_MSR
0038ee498e971ed33c34a69cde7b79c347ddd9d7 KVM: nVMX: Use sanitized allowed-1 bits for VMX control MSRs
d2e6551d143b94072664d9851858fd6f37043ad6 KVM: VMX: Cache MSR_IA32_VMX_MISC in vmcs_config

--===============7682273543049361979==--
