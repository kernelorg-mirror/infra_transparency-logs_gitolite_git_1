Content-Type: multipart/mixed; boundary="===============8730443794801560972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 07 Jan 2022 18:07:07 -0000
Message-Id: <164157882746.9743.11624043064889920230@gitolite.kernel.org>

--===============8730443794801560972==
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
    old: 1b0c9d00aa2cf93dd26760dc9e4cf4725fc5ec03
    new: 405329fc9aeef1e3e2eccaadf32b539ad6c7120f
    log: revlist-1b0c9d00aa2c-405329fc9aee.txt

--===============8730443794801560972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1641578823 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1641578822-8fc3241a5262b422e6a2ee40ca06b423c08d4acd

1b0c9d00aa2cf93dd26760dc9e4cf4725fc5ec03 405329fc9aeef1e3e2eccaadf32b539ad6c7120f refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmHYgUcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNrjAf/RfI+Ts932N7WHh43D0/4R43u8Nue
oXKCs2jjSYeOSJS0ZiHjKvNu7H9PuN/7/Itd3LAd0T5a0Z57flymKuv+ycZ4Ri/d
Ow7YCI+n+QtZLFMT/irfrgySZTGzk4ogH6O5hJqOgrV5tuFF816WCnJP5FTi7K5F
az285+JO3SncAM/jPruoF6vKTLZ6SEJIv6M9HlwZg8KBkoUOnUr9DjfsMNux8N5f
I7ay9ADLFFkgVrXCnPgNKEcaxKeqSEuGRCUA0hGtsp+4O5QJ/7TknN2eSVCeBfcK
rGGWBCZS3bpY0IQXzBl280F91vtzHRdLiOKv4xIS0eeqr/iBtSX2qStDkg==
=7Ltg
-----END PGP SIGNATURE-----

--===============8730443794801560972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0c9d00aa2c-405329fc9aee.txt

4c66b56781eb114d478d8488e614a4f832a44a2c selftests: KVM: sev_migrate_tests: Fix test_sev_mirror()
427d046a41bbad295552fa0a7496e15d98eae389 selftests: KVM: sev_migrate_tests: Fix sev_ioctl()
a6fec53947cf48e14cc41e2a69dd7d2aa7a00e65 selftests: KVM: sev_migrate_tests: Add mirror command tests
46cbc0400f85987954f6e2c110409f8f60725232 Revert "KVM: X86: Update mmu->pdptrs only when it is changed"
a9f2705ec84449e3b8d70c804766f8e97e23080d KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()
6b123c3a89a90ac6418e4d64b1e23f09d458a77d KVM: x86/mmu: Reconstruct shadow page root if the guest PDPTEs is changed
5b61178cd2fd67890a70ae9febbd4df20bbd8c40 KVM: VMX: Mark VCPU_EXREG_CR3 dirty when !CR0_PG -> CR0_PG if EPT + !URG
006a0f0607e1504950dd8fa3b6ca8e438ec6c9d2 KVM: x86: avoid out of bounds indices for fixed performance counters
761875634a5e2c3fed36c439fc4acac6f85a96eb KVM: x86/pmu: Setup pmc->eventsel for fixed PMCs
7c174f305cbee6bdba5018aae02b84369e7ab995 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
6ed1298eb0bf6641b0a66c2c38369f5767a2575c KVM: x86/pmu: Reuse pmc_perf_hw_id() and drop find_fixed_event()
40ccb96d5483c7ef773f50db15f82f0ab587cf8a KVM: x86/pmu: Add pmc->intr to refactor kvm_perf_overflow{_intr}()
9cd803d496e72cd1dd3287c9a6cb4afa636ee16a KVM: x86: Update vPMCs when retiring instructions
018d70ffcfec8a01f77b0d840527203d337dd7f9 KVM: x86: Update vPMCs when retiring branch instructions
f3f26dae05e39f0f286f588669b54d49b61dcfb8 x86/kvm: Silence per-cpu pr_info noise about KVM clocks and steal time
2efd61a608b0039911924d2e5d7028eb37496e85 KVM: Warn if mark_page_dirty() is called without an active vCPU
982ed0de4753ed6e71dbd40f82a5a066baf133ed KVM: Reinstate gfn_to_pfn_cache with invalidation support
1cfc9c4b9d4606a1e90e7dbc50058b9f0c1d43a6 KVM: x86/xen: Maintain valid mapping of Xen shared_info page
14243b387137a4afbe1df5d9dc15182d6657bb79 KVM: x86/xen: Add KVM_IRQ_ROUTING_XEN_EVTCHN and event channel delivery
55749769fe608fa3f4a075e42e89d237c8e37637 KVM: x86: Fix wall clock writes in Xen shared_info not to mark page dirty
907d139318b5109e5b676b32b0f4a2c666a8d9ac KVM: VMX: Provide vmread version using asm-goto-with-outputs
405329fc9aeef1e3e2eccaadf32b539ad6c7120f KVM: SVM: include CR3 in initial VMSA state for SEV-ES guests

--===============8730443794801560972==--
