Content-Type: multipart/mixed; boundary="===============3746775127671430067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 22 Oct 2021 21:33:21 -0000
Message-Id: <163493840161.6298.4249720137956146985@gitolite.kernel.org>

--===============3746775127671430067==
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
    old: a25c78d04c1b2b37476c1fe6f5604eb173657399
    new: 50c030926e8ee044c6b4ec502436cebd9298f383
    log: revlist-a25c78d04c1b-50c030926e8e.txt
  - ref: refs/heads/queue
    old: 5edcbfdf96fd9b80777f778431b44daeb8ee1fa9
    new: 50c030926e8ee044c6b4ec502436cebd9298f383
    log: revlist-5edcbfdf96fd-50c030926e8e.txt

--===============3746775127671430067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1634938399 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1634938398-22e0fed776c72c80ea7e5f5677446ce936d3c6bb

a25c78d04c1b2b37476c1fe6f5604eb173657399 50c030926e8ee044c6b4ec502436cebd9298f383 refs/heads/next
5edcbfdf96fd9b80777f778431b44daeb8ee1fa9 50c030926e8ee044c6b4ec502436cebd9298f383 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFzLh8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMsPwf/ZjHmdlL3PWpYPbusZsz9Rt0oew1/
DoJyDXj5mOym8TpQeizoLf68tvbLWCwyroQl8KpszbMX4jgVBwazGkLjr+O4M3N0
/f+gNykQUSVl9gZ1swWKfo84+gVNq0DDis41Lw/WJkfcAOkWXldKxZu9kq0bMcWS
qwg6zZ/Wu5DDTiwbtXleVIZghcekwnEwmDv9JEo+sg66THrhuV3NLOUY79cf+Z5j
1pJNJbLMLHiWKeGOiE8Lr2w37perQXAhnbIDJLXbQzihC/fM4g034ENyNpr9zPEk
hKduxa8CKbsE1oNOcRuFLIOc5oaXqYcgmcAtTRryZ3KfCsUeyGzxI9QQ4w==
=SEi6
-----END PGP SIGNATURE-----

--===============3746775127671430067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a25c78d04c1b-50c030926e8e.txt

3d5e7a28b1ea2d603dea478e58e37ce75b9597ab KVM: x86: avoid warning with -Wbitwise-instead-of-logical
c68dc1b577eabd5605c6c7c08f3e07ae18d30d5d KVM: x86: Report host tsc and realtime values in KVM_GET_CLOCK
869b44211adc878be7149cc4ae57207f924f7390 kvm: x86: protect masterclock with a seqcount
58d4277be9b66d8048054c8e57214a86b6b15da9 KVM: x86: Refactor tsc synchronization code
828ca89628bfcb1b8f27535025f69dd00eb55207 KVM: x86: Expose TSC offset controls to userspace
500065393400fc88d20c6d655717c00efc07dc52 tools: arch: x86: pull in pvclock headers
61fb1c54853dda9a95b785f36220fa8ff39bac20 selftests: KVM: Add test for KVM_{GET,SET}_CLOCK
c1901feef5bbe87713815ad0eff6331ae7225973 selftests: KVM: Fix kvm device helper ioctl assertions
c895513453268c8911858e17713fb94d9e0eae50 selftests: KVM: Add helpers for vCPU device attributes
3f9808cac06c8dd4f800101e04f84fe3180198b0 selftests: KVM: Introduce system counter offset test
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

--===============3746775127671430067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5edcbfdf96fd-50c030926e8e.txt

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

--===============3746775127671430067==--
