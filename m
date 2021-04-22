Content-Type: multipart/mixed; boundary="===============8224415399142150695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 22 Apr 2021 17:20:01 -0000
Message-Id: <161911200138.28178.10177181479626315430@gitolite.kernel.org>

--===============8224415399142150695==
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
    old: 7c382c4ab82886d267b0fbfb9b83beb321620382
    new: edf408f5257ba39e63781b820528e1ce1ec0f543
    log: revlist-7c382c4ab828-edf408f5257b.txt

--===============8224415399142150695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1619111999 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1619111999-e10424462213b4712f08cfa26d0ec96f4f9645ef

7c382c4ab82886d267b0fbfb9b83beb321620382 edf408f5257ba39e63781b820528e1ce1ec0f543 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmCBsD8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOnDAf+KHoHH4aMVdz6k19oaXKFoT6mNYX2
3TvTi+QFTblOZMepMBXgQhK/w0sS4BCcJW50NXfZHQxUY6tEWYV2AZ0Lg4iBbUYq
NfAmXlmm+KnY7J1eLutBztvfUL/hHcxxLkuzZBKEG5xFuD1Ot+dK7FZUFfBFDLyu
9odXWn0PDsWsoCL1MBZsJDL3vzhhjF3F9kI6YXjerejAZifF2Rx2dc5uO/2Kn9m5
L3jF1aFW0Edqjg0ow3oTmxHugn3mrcX1bsJyAPQv2dR3ascBCwYbk033zl64rXeg
ddOWCdWlRMQItOesyVxYV/pyr7GdkasRnJGlAbPEaXHB52wYgFWvOnZh+w==
=TaI1
-----END PGP SIGNATURE-----

--===============8224415399142150695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c382c4ab828-edf408f5257b.txt

fd49e8ee70b306a003323a17bbcc0633f322c135 Merge branch 'kvm-sev-cgroup' into HEAD
90ff0d5f47bc53d7068720397cab7389035e8a8f KVM: SVM: Delay restoration of host MSR_TSC_AUX until return to userspace
04d126daccf5155a3014e2d3f6c2dd7f2c450aac KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
ce7d5bd7074076016e4536611dace2b802800a63 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
c27e26a26cfe026d6c6908455935dd3771dd85ad KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
1a5c8223f5afcdf7be3a232ef1ea6749d4fd194d KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
4de32708bbd8ae39f606b341aaaf0e04d01f0729 KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
424525dd3658da9d2a6a0074335b1c54f565de53 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
b6581315b09dcc8b77e31430a8505f544266a8cd KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
af8a3a581d28711847b949a74e4b176ac64d8810 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
4e17bd58fb9670ccb86989e78b091a550aad0526 KVM: SVM: Use default rAX size for INVLPGA emulation
0b5487942a23067814ed6a377212ef0e85e5f6c8 KVM: x86: Rename GPR accessors to make mode-aware variants the defaults
617fb0bf36d9f51c53b52b545df4933883d27b59 KVM: x86: Move reverse CPUID helpers to separate header file
ce7ac803c8ad01aeb7fedaeda28204003a02df81 x86/sev: Drop redundant and potentially misleading 'sev_enabled'
2a4eb4d54537e0404c06039939f54e22d0d87404 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
ca0fa34fd3577a3661c7b82387fd2d4f532c162a KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
162b76a9ffdab96b461be1cbb7964f2f3bb4f928 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
f79a435ad812be3d642f58e270c9e887374d9b12 KVM: SVM: Move SEV module params/variables to sev.c
4c37aff53989865bfa7fb3e4e031979f33fc19ec KVM: SEV: Mask CPUID[0x8000001F].eax according to supported features
9b9167ce12e95c176b02dfabd93b1d446c81ad17 KVM: SVM: Append "_enabled" to module-scoped SEV/SEV-ES control variables
ae9e016b1a425e5f394003d310ac0f9ad137ab37 KVM: SVM: Condition sev_enabled and sev_es_enabled on CONFIG_KVM_AMD_SEV=y
c2591e1489a316a76710db7fab6260f7f08ec44b KVM: SVM: Enable SEV/SEV-ES functionality by default (when supported)
9b93c13839d5d6e8f77fdf23758de15656db2de5 KVM: SVM: Unconditionally invoke sev_hardware_teardown()
137c1f548d37faf5b72fc05f77d97e0f0ff0f261 KVM: SVM: Explicitly check max SEV ASID during sev_hardware_setup()
26d65be7e295b220bda0ca753b56849e704da03c KVM: SVM: Move SEV VMCB tracking allocation to sev.c
40af0d921fef58a4cb8dcdc9c88702881223ba17 KVM: SVM: Drop redundant svm_sev_enabled() helper
e1516ad110daae1a5ab4732ebd1733486e4625c7 KVM: SVM: Remove an unnecessary prototype declaration of sev_flush_asids()
a7f08b3b4aa1dfa7eaf2786f8f5544daff2af2f5 KVM: SVM: Skip SEV cache flush if no ASIDs have been used
7555ca1f8421b602da3835771ad138a5f7f74a71 KVM: x86: Properly handle APF vs disabled LAPIC situation
9b9ab4f5751fcdc5165ec741363a34e33001d28d KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
6d45b24b64590fb6a7231c8144849cbf97b54529 KVM: x86: Take advantage of kvm_arch_dy_has_pending_interrupt()
6e3ffcfeb12b97685b1b12d4f976c4bc1202b6b8 KVM: documentation: fix sphinx warnings
319278a03fbd26a0725ff5a7beffe74f27a037ee KVM: X86: Introduce KVM_HC_PAGE_ENC_STATUS hypercall
f05f4185173d3562009eb4418c43b6768cdbba5c KVM: x86: add MSR_KVM_MIGRATION_CONTROL
ec4d4c29102b8942903cdea9afd05035182c05a5 KVM: Don't take mmu_lock for range invalidation unless necessary
edf408f5257ba39e63781b820528e1ce1ec0f543 KVM: avoid "deadlock" between install_new_memslots and MMU notifier

--===============8224415399142150695==--
