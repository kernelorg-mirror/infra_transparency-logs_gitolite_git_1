Content-Type: multipart/mixed; boundary="===============4086475027191210856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 11 Aug 2021 11:53:13 -0000
Message-Id: <162868279330.17033.11463532441065781939@gitolite.kernel.org>

--===============4086475027191210856==
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
    old: d0732b0f8884d9cc0eca0082bbaef043f3fef7fb
    new: a3e0b8bd99ab098514bde2434301fa6fde040da2
    log: revlist-d0732b0f8884-a3e0b8bd99ab.txt

--===============4086475027191210856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1628682790 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1628682790-cbd54c463201bcf200ffa101b47848d75254fde1

d0732b0f8884d9cc0eca0082bbaef043f3fef7fb a3e0b8bd99ab098514bde2434301fa6fde040da2 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmETuiYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNM8AgAjmMCCQtyXUqdCQQoPOBERXE95iAq
trW+0stJAVi0XgeEP+TLSoyhDFuxsVbUoe2rJHmes+ChkZkE3q03fXDOh/ULNWVH
Mz+Qh83LBkfxoRsHdFR/nTcY1cYpy0eMqIY1jEKnDYYDe4g9RsaZpobGJ91qkzZO
pYYrhjdQe6d4bhB7KqoYzW80fS8ZqctRo4yThRiGQsBWp1iWiRovmubnVWtr0IMA
C1kU2En4DZcvZg5v4O0VsF95c/x6vnclsf78ZXNBqLp49UrmIbKQYgSG9ElNsmPZ
qIGI3p+r6cJyfMKlsn4fB9X82cQUcdNsOrrpuSbO1IphMdnV70ngHerFAg==
=22Sb
-----END PGP SIGNATURE-----

--===============4086475027191210856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0732b0f8884-a3e0b8bd99ab.txt

2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
7b9cae027ba3aaac295ae23a62f47876ed97da73 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
c3e9434c9852c09cd1756b05d1474b7c84452819 Merge branch 'kvm-vmx-secctl' into HEAD
1e7642d9abfe21173957b38c4ba9770805a82c4b KVM: X86: Remove unneeded KVM_DEBUGREG_RELOAD
efab51e468b2961333657f6d2601b4aebd58d011 KVM: X86: Set host DR6 only on VMX and for KVM_DEBUGREG_WONT_EXIT
960d4eb425b9bf3ce68abad42e4d521b3169c02b KVM: VMX: Reset DR6 only when KVM_DEBUGREG_WONT_EXIT
d06911f4dcf6d8a2374896c6f8f7104a1afd4901 KVM: stats: remove dead stores
061e80bcba61c7f5f6f865c02eb210a481ef9628 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
5808779b658df4349318b55bbcb457f183940a22 KVM: VMX: Drop caching of KVM's desired sec exec controls for vmcs01
3f59ba1d8f359d5aa1bb8b304b04144a29608a79 KVM: VMX: Hide VMCS control calculators in vmx.c
f93ade19b107444d7aa6f77b31729dd54ac0f1bd KVM: x86: Kill off __ex() and __kvm_handle_fault_on_reboot()
5ec9cd1b2fb5812c54fc458e643fff7f060b60bd KVM: x86: Move declaration of kvm_spurious_fault() to x86.h
6915e6d28a0164f395a16876c90df960bdc9d89b KVM: x86: Clean up redundant ROL16(val, n) macro definition
5f18542ecfa420ae33e95b6f3ecf60a186656fa5 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
db41af0a4484c6da02c303190b8b61b4cd429f07 KVM: Allow to have arch-specific per-vm debugfs files
d42620e85b80c1bbb36b4d13df07923d5cc25948 KVM: X86: Introduce kvm_mmu_slot_lpages() helpers
1471aa1018ed1f49f07ae0e08c0b852bb74b0840 KVM: X86: Introduce mmu_rmaps_stat per-vm debugfs file
ea408c20519490d46a81e541408092660a728010 Revert "KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock"
af0af41b5fd5e2875494f2af4b45cdcefe9f9a61 KVM: x86/mmu: fix parameters to kvm_flush_remote_tlbs_with_address
3d913cfeb26c1492f935217b4aa74928cc16e3d5 KVM: x86/mmu: add comment explaining arguments to kvm_zap_gfn_range
719012a10c260d914d449cd69d1ecd26a71aa28c KVM: x86/mmu: bump mmu notifier count in kvm_zap_gfn_range
25a2d18442d2626f4a660ad0eabe48008f567f02 KVM: x86/mmu: rename try_async_pf to kvm_faultin_pfn
5a638555b7149e9bc1b65ff248fa30a3ed635c17 KVM: x86/mmu: allow kvm_faultin_pfn to return page fault handling code
f8eeb78258f46e17563cc0d704118ce587ef9d6a KVM: x86/mmu: allow APICv memslot to be enabled but invisible
6fdc3805eecabcb83701ce225d14f96af382d060 KVM: x86: don't disable APICv memslot when inhibited
bd76728c2c3aa2e56829ebf173e987d339efe7ba KVM: x86: APICv: fix race in kvm_request_apicv_update on SVM
04afa4f7c6abcddef2f350d48a714c2a995c1efe KVM: SVM: add warning for mistmatch between AVIC vcpu state and AVIC inhibition
88b4c0f8dd1249c40e014ec8e526f61d5c2c4ac3 KVM: x86: hyper-v: Deactivate APICv only when AutoEOI feature is in use
e801368f88c29dd6b3eb7d69897ccee5f6fa24de KVM: SVM: remove svm_toggle_avic_for_irq_window
9f748862aa93d1b32f71ab65ad914d4fb6f1ab59 KVM: SVM: avoid refreshing avic if its state didn't change
08bf2f46a7f8cc50f1ad057458c52d5a199d0920 KVM: SVM: move check for kvm_vcpu_apicv_active outside of avic_vcpu_{put|load}
112e22230ee565f37062a9a92e36ea4ce30d2998 KVM: SVM: call avic_vcpu_load/avic_vcpu_put when enabling/disabling AVIC
e538f1028252fef7533c0143f0971370577bec21 KVM: SVM: AVIC: drop unsupported AVIC base relocation code
94da7f983341bcece523cadb879b4413e566270c KVM: KVM-on-hyperv: shorten no-entry section on reenlightenment
0ae283075bf669c2086ef92c0dc6ad8458bc5f13 kvm: x86: abstract locking around pvclock_update_vm_gtod_copy
c8ba95948182364e57c866b1f6e35ede72768232 KVM: stats: Support linear and logarithmic histogram statistics
514aa3b3069e3fc19de977c9e1b04619ebbe9645 KVM: stats: Update doc for histogram statistics
e162a91edfac6e31025b9bdb71ce135a741e56e1 KVM: selftests: Add checks for histogram stats bucket_size field
2a7ed8e19ae5b44bc21633bf0ec3d625522cd4b0 KVM: stats: Add halt_wait_ns stats for all architectures
57b98e95f3ba214dcf49e0e5798548a738b11f7a KVM: stats: Add halt polling related histogram stats
0dcd3d2b0bd36769e829e9e5be9363996a48638c KVM: x86/mmu: Remove redundant spte present check in mmu_set_spte
9698022a0ef4aa89068366f4b76652379fd2a7a5 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
7f9ff473f4515ca2fe647b72d3bb822e2168386e KVM: x86/mmu: Add detailed page size stats
89b2df8930a1e632db65803160f67433590567e9 KVM: x86/mmu: Drop 'shared' param from tdp_mmu_link_page()
0c2b1aefddb32fd39fc7d2d257232623e3bb7ba1 KVM: MMU: pass unadulterated gpa to direct_page_fault
5a0cc5588c9db1517f3dd8b6adcd09aa8699452f KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
f0530b8c44bc148da7e001f84e86c6b8f98e57de KVM: MMU: Introduce struct kvm_page_fault
23b8d4e875552f9350b94500a519538b3a3db8a6 KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
e1dea99649d9f8369481cbb308f03cca95d4658c KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
77f56d3e2d9306b942e38d8d2ac83d67fc956121 KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
0ed0de3de2d9f1c3d81238a46471cd79f666a361 KVM: MMU: change try_async_pf() arguments to kvm_page_fault
f2469adf071e13dff24fcfdcc9f6a968dec8bc61 KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
a79c297661191cab8ac71b79de4656988e34fd68 KVM: MMU: change __direct_map() arguments to kvm_page_fault
e609bc78b9b1e574d0635c823644ba54e0569a29 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
24c690f3081408fe3af2fa48ceb23f0dffb3cfcf KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
8fb4c30df8aff8da3ae2984d720642595d77a59c KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
51367bfb06fffa55de73164ca424bb1a7cd380ee KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
328106c36feddfbd7bb3e1d26c4f40864882b718 KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
842462534528b11345c0648c2e198658c444cfd7 KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
a3e0b8bd99ab098514bde2434301fa6fde040da2 KVM: MMU: change tracepoints arguments to kvm_page_fault

--===============4086475027191210856==--
