Content-Type: multipart/mixed; boundary="===============7800224830891634557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 22 Oct 2021 15:25:59 -0000
Message-Id: <163491635953.2606.17772261160587165675@gitolite.kernel.org>

--===============7800224830891634557==
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
    old: 4e389ceec13a8c0d64034eb616bd788d1498844d
    new: 50c030926e8ee044c6b4ec502436cebd9298f383
    log: revlist-4e389ceec13a-50c030926e8e.txt

--===============7800224830891634557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1634916357 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1634916357-b5ef5f8230391acaba67152df1672e31dc1875d8

4e389ceec13a8c0d64034eb616bd788d1498844d 50c030926e8ee044c6b4ec502436cebd9298f383 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFy2AUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPHfgf7BG6DuSoCuHrx5w1Tmua1iBvpT4dv
9fELmUp9cWlbqJA98LmnLy8PAbmBR/lEjZnND122GAXbuc0hBulFznKmaD3pd83s
ZgvzupVl+E25XqVnZ3sNPaXD5Ws6YL+xf/vd4YvpPir34Bmy9TST6tk68e0a4XRz
hjSee+sJUe2Li9TAyg3iN5yoU3FmmkYhEnL8n5dzEFet4Yz+tRbeDyG8X1QRGMPI
ecMEbw8MBZY0JN6heKrpbz0Wn2qL2dJzTBXNoDrx5Glr5d0D0VX7EXfR1AFoZPk7
PsvWZwMHnJBrzImc3un/Zt0fwcVu6/U5yVrshwl6eSSYkUaA4XaZueO3Tg==
=M4aQ
-----END PGP SIGNATURE-----

--===============7800224830891634557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e389ceec13a-50c030926e8e.txt

1e76a3ce0d3cdfc6b506e21047a26471bc1cc92e KVM: cleanup allocation of rmaps and page tracking data
2839180ce5bb27ad5e1f092fdafede284a925e5c KVM: x86/mmu: clean up prefetch/prefault/speculative naming
2e6e0d683b77b1e08e5e03146ca3b8e033492666 KVM: VMX: Restore host's MSR_IA32_RTIT_CTL when it's not zero
ba51d627230fdac53a0613a1b8d23241fdf45c26 KVM: VMX: Use precomputed vmx->pt_desc.addr_range
f4d3a902a558a2c058c605e589ce683d699f5333 KVM: VMX: Rename pt_desc.addr_range to pt_desc.num_address_ranges
e099f3eb0e9193752ba71b85f0631b7ad7d3f726 KVM: VMX: RTIT_CTL_BRANCH_EN has no dependency on other CPUID bit
610265ea3da117db435868bd109f1861534a5634 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
540c7abe61cc5e81a3d17fe02bce94f6cbf9dce0 KVM: vPMU: Fill get_msr MSR_CORE_PERF_GLOBAL_OVF_CTRL w/ 0
4dfe4f40d845cdca655b27bf207959855f3e2d62 kvm: x86: mmu: Make NX huge page recovery period configurable
9dadfc4a6145e163cd18fb4bdea5ca4f44f3c1ad KVM: x86: Add vendor name to kvm_x86_ops, use it for error messages
9ae7f6c9b51e297a7f5c2eb8ff5de42f8402eb71 KVM: emulate: Comment on difference between RDPMC implementation and manual
413eaa4ecd0f115ab2178d924ae75d3409b4ff5c KVM: selftests: set CPUID before setting sregs in vcpu creation
552617382c197949ff965a3559da8952bf3c1fa5 KVM: X86: Don't reset mmu context when X86_CR4_PCIDE 1->0
a91a7c7096005113d8e749fd8dfdd3e1eecee263 KVM: X86: Don't reset mmu context when toggling X86_CR4_PGE
e45e9e3998f0001079b09555db5bb3b4257f6746 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
509bfe3d979672cd69c318d520420cf95b474fd9 KVM: X86: Cache CR3 in prev_roots when PCID is disabled
264d3dc1d3dca13b7eaf0c4fa7a4b2c91a5e056a KVM: X86: pair smp_wmb() of mmu_try_to_unsync_pages() with smp_rmb()
61b05a9fd4aec2dff0bbdf9d16ee000b24b33f41 KVM: X86: Don't unload MMU in kvm_vcpu_flush_tlb_guest()
bc3b3c1002ea684e618ff6d8c387b1b8b319f140 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
e8be2a5ba86c7d6553a22d76fd21ac2cf665b165 KVM: x86/mmu: Drop a redundant remote TLB flush in kvm_zap_gfn_range()
21fa324654e4c733aa6538001194eac13d8bec07 KVM: x86/mmu: Extract zapping of rmaps for gfn range to separate helper
9b4eb77099f6ba37a8da7d7c5d409db309eb995e riscv: do not select non-existing config ANON_INODES
ee49a89329711f84601bcb65ac8e8ef54fdac771 KVM: x86: Move SVM's APICv sanity check to common x86
187c8833def8a191c7f01d7932eac1bd2ab84af1 KVM: x86: Use rw_semaphore for APICv lock to allow vCPU parallelism
5041d5354de0658ecf477747235da3353b3cc1b9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4babd3305faa1d6fa7330b41dfdaf58e42b47a52 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
5ed13f4c693e8c3c7f67d85779b0701da12c85ab kvm: x86: Remove stale declaration of kvm_no_apic_vcpu
ac3ae26c3e1ca7c36519ea136231983649f138aa KVM: selftests: Fix nested SVM tests when built with clang
28c7bb5240aba80700be6f765361491635633f72 KVM: nSVM: move nested_vmcb_check_cr3_cr4 logic in nested_vmcb_valid_sregs
d44eeb66ededfa5ed22ec442c7af6e31a01dedd5 KVM: nSVM: introduce svm->nested.save to cache save area fields
65e05cdf5cf65d6724d4c4184b1d6380e0992f08 KVM: nSVM: replace nested_load_control_from_vmcb12 with nested_copy_vmcb_control_to_cache
9eaef56949895243b9565297fd1598bcee974fee KVM: nSVM: use vmcb_save_area_cached in nested_vmcb_valid_sregs()
7b701d6d0283d91f3d3760f09a2b5a38779f9261 KVM: nSVM: use svm->nested.save to load vmcb12 registers and avoid TOC/TOU races
8631fee286f088346d921c9d299594310ef28f4f KVM: nSVM: introduce struct vmcb_ctrl_area_cached
a95c6d418d2868cb0ed1df3d683d747acf810511 KVM: nSVM: use struct vmcb_ctrl_area_cached for svm->nested.ctl
e2bcc9fa44401a626ddfd46da44f93455223ea81 KVM: nSVM: remove unnecessary parameter in nested_vmcb_check_controls
067506e2d7271153da58eb4d898b0b39789ff583 KVM: x86: advertise absence of X86_BUG_NULL_SEG via CPUID
17b8be61ec6af571c48ebb3753e42cc8bc425a35 KVM: x86: Clarify the kvm_run.emulation_failure structure layout
a68885fa3052075c76a6743051e451a1dc56973a KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
fde055f855bda9a99a3549e07269ef57cccd8f43 KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
50c030926e8ee044c6b4ec502436cebd9298f383 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol

--===============7800224830891634557==--
