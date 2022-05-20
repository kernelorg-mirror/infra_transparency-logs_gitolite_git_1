Content-Type: multipart/mixed; boundary="===============2539356589356827849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 20 May 2022 18:35:15 -0000
Message-Id: <165307171522.20470.16065723539782830989@gitolite.kernel.org>

--===============2539356589356827849==
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
    old: c0603828c7a6bc38b775eb0afdc3d4502007101b
    new: 08a904730f8960444b08ec5d191970e9c2200855
    log: revlist-c0603828c7a6-08a904730f89.txt

--===============2539356589356827849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1653071688 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1653071687-5d0c168549e1311b601ff4d751ad6c41bda2f281

c0603828c7a6bc38b775eb0afdc3d4502007101b 08a904730f8960444b08ec5d191970e9c2200855 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKH30gUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMvNAf9E7xBgmqio6QnsP+1hJfJynioUqhz
Q0PABOb7cvtLnkNHEjZYYQyN2DOELSiPiQhD8X6Ai4rtj2epcuIiG+VGwpksdbWx
iyRl6FhyoxgIP+e9szFttH2NIEMpMK3KI8TgMv9qUNPjHiN7TSylKUmviHFqJsa1
inPgNrNCJpIB1lLOD09GkczLXSQ9+LX12Ws/TLKrFDD1uD2iTiMWSWj08eVv2KJr
J6dhr24aKt4ut1Pth8OMJI1gov2Iahn86R6RsviXW9oo/YtgSCI3+DMbslH0BCCB
a/vmnVFWyT1EmubH+WFZiAwWvZGn4+J/VjI1mr/dGCDBv02BIbByQpwbkg==
=ZZEi
-----END PGP SIGNATURE-----

--===============2539356589356827849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0603828c7a6-08a904730f89.txt

deeca7dc3f26be3a2a078cc2455fd516dccffab6 KVM: selftests: nSVM: Add svm_nested_soft_inject_test
56b06f47a371d941634fe4d18d390d43d90bb348 KVM: nSVM: Drop support for CPUs without NRIPS (NextRIP Save) support
869f9f9f87858705bb306e58483a46fc5792ae86 perf/x86/intel: Fix the comment about guest LBR support on KVM
5bfe509223e97a261ed6dcb62c6144f69b280115 perf/x86/lbr: Simplify the exposure check for the LBR_INFO registers
59b14213601edb9d15a4968dba8c8d40564385ca KVM: x86: Report XSS as an MSR to be saved if there are supported features
122d167b44b6b8130c4f9f5e490401d240473c4e KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
f5274eea5ed37e18bda5ce8eb41e626829a3aa5a KVM: x86: Add Arch LBR MSRs to msrs_to_save_all list
536e5c69ce804aacc6e32bbbaf1f3e22956dc54b KVM: vmx/pmu: Emulate MSR_ARCH_LBR_DEPTH for guest Arch LBR
5bdc6aa707644b6081e8fbd024f1ed88375cb88d KVM: vmx/pmu: Emulate MSR_ARCH_LBR_CTL for guest Arch LBR
1e4ab286d505afa32735f633154e5b289516535f KVM: x86/pmu: Refactor code to support guest Arch LBR
d1d0e7f40d4ffd221729132f6b4042bc63c56e6a KVM: x86: Refine the matching and clearing logic for supported_xss
97cb1c273ea66c49fce4affff9780a29e8f29a57 KVM: x86/vmx: Check Arch LBR config when return perf capabilities
2aa4c89e9d19797e29ff40d44d52447b55f4c066 KVM: x86: Add XSAVE Support for Architectural LBR
ac92bab049a8a83d20de23c0f01c725f61672865 KVM: nVMX: Add necessary Arch LBR settings for nested VM
b8221cec805fc814140f01361817f29bc024dec5 KVM: x86/vmx: Clear Arch LBREn bit before inject #DB to guest
c6ab97c081d610d5fd56fea93390ff9033cd0973 KVM: x86/vmx: Flip Arch LBREn bit on guest state change
686cd65cec2f8e83c82cb1c24a01cb2bd357e2a5 KVM: x86: Add Arch LBR data MSR access interface
82e26b4d9bca24cb71442a6a5e632b215af6fb00 KVM: x86/cpuid: Advertise Arch LBR feature in CPUID
77c7a312bd5525686b6f1f43c6a565eda9a2fa67 KVM: x86/pmu: Update comments for AMD gp counters
107e46391255d00e502513a8678711120f925a60 KVM: x86/pmu: Extract check_pmu_event_filter() handling both GP and fixed counters
d971a610fcd1cd566ac342aac1b0dd8f78006605 KVM: x86/pmu: Pass only "struct kvm_pmc *pmc" to reprogram_counter()
8cf1695c6b2d346e93452ef01f33718f2fcfc2a4 KVM: x86/pmu: Drop "u64 eventsel" for reprogram_gp_counter()
334da822072057d62265f3a857936f0fcd4baa8b KVM: x86/pmu: Drop "u8 ctrl, int idx" for reprogram_fixed_counter()
a17af6d459461f8b014a5dd9e979473d6b73fe9a KVM: x86/pmu: Use only the uniform interface reprogram_counter()
7ad144b4ee5f93618aba5aab2858e09fe7acaec7 KVM: x86/pmu: Use PERF_TYPE_RAW to merge reprogram_{gp,fixed}counter()
6ea99cbe271299105b7f808aab060d416d18ab88 perf: x86/core: Add interface to query perfmon_event_map[] directly
990477d776e788849d7a953d1a92a2f76be42f00 KVM: x86/pmu: Replace pmc_perf_hw_id() with perf_get_hw_event_config()
08a904730f8960444b08ec5d191970e9c2200855 KVM: x86/pmu: Drop amd_event_mapping[] in the KVM context

--===============2539356589356827849==--
