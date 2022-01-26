Content-Type: multipart/mixed; boundary="===============3013370637166230826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 26 Jan 2022 17:47:56 -0000
Message-Id: <164321927651.2168.12531823407082941692@gitolite.kernel.org>

--===============3013370637166230826==
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
    old: 05a9e065059e566f218f8778c4d17ee75db56c55
    new: b029c138e8f090f5cb9ba77ef20509f903ef0004
    log: revlist-05a9e065059e-b029c138e8f0.txt

--===============3013370637166230826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1643219274 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1643219274-52d8fa72d3b260acfe55d2452ae67511594e0fbe

05a9e065059e566f218f8778c4d17ee75db56c55 b029c138e8f090f5cb9ba77ef20509f903ef0004 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFHBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmHxiUoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMpLgf4vZbARqyHO6PE9VB8z7//qqZWiiEw
Aq1a6G+3caeKVfH+lTILeEtMMvwzJFDmJJlvge8ssBd3HXY2Ly3AQfehtVfSmx86
YMuWKY3Pqs11yRkAoYcD16xSGHaBjVvXwYUUcS5URB6NLY0rEv2C2WrngawAEUNg
dbrzXgv5LQxSKwTf4bmJhtDQAVQ8dTh4d+p9KLE1RwcbwgObVxUbE/QUY6zttiOh
JFrO8/Df5BNfaa4eplERtM7HsP/Wd1kFuRsVzkIMM74KEItwCd4cgIP3XxXDkc3Q
kUfAF+5Fl2blta2RcgrAf1vzLXWtYaYjRtIzUykYc2xGL5MBHRrB+Wrw
=Zl+y
-----END PGP SIGNATURE-----

--===============3013370637166230826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a9e065059e-b029c138e8f0.txt

6e135aa68f39ff461cd7a4dfc4353a7fea66382e selftests: kvm: move vm_xsave_req_perm call to amx_test
db9556a4eb6b43313cee57abcbbbad01f2708baa KVM: x86: add system attribute to retrieve full set of supported xsave states
101f4ca3624e8ce7fa926561a43f5d1b6b539671 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
559263388dd800e1d39b014c01c665792172f290 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
61f9ffd19fd8597676bd2cb6708a98af7cc77751 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
5570cfa32fb7d2e4e80d683bcc5a3598e26a3239 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
b4192f02aa077e85c4e6ee0e9669ef2a6a6a6cbd KVM: x86: Unexport __kvm_request_apicv_update()
a8bd4b85577adab724b5d951d77bb42aaa1a2925 KVM: x86: Drop NULL check on kvm_x86_ops.check_apicv_inhibit_reasons
1403fef5b5605c0a034787450e8d18fade50221c KVM: x86: Skip APICv update if APICv is disable at the module level
900b06c40b7680986fa3d8a05118b39d94215830 KVM: x86/mmu: Remove unused "kvm" of kvm_mmu_unlink_parents()
96ef6253bf5a1dcbdc3442fd3e4da22a4dd78188 KVM: x86/mmu: Remove unused "kvm" of __rmap_write_protect()
6e70e89aaa23ac747a34f397e27a8d67cd9d3a07 KVM: x86/mmu: Remove unused "vcpu" of reset_{tdp,ept}_shadow_zero_bits_mask()
91bc0d51a0b22236c66c58bacbca7a7065bbc958 KVM: x86/tdp_mmu: Remove unused "kvm" of kvm_tdp_mmu_get_root()
4e982ad3e25f3538b60601c12b66e75bbea7729e KVM: x86/mmu_audit: Remove unused "level" of audit_spte_after_sync()
92753101f79d1a99f7310ce835e4d9fa9fb30083 KVM: x86/svm: Remove unused "vcpu" of svm_check_exit_valid()
cdad33e31f291f838e0f7b01abefe858ff358dd5 KVM: x86: Remove unused "vcpu" of kvm_after_interrupt()
749b58ec8dca172f5fd8a9388f27d644a10c30b2 KVM: SVM: improve split between svm_prepare_guest_switch and sev_es_prepare_guest_switch
7a475bed94b9c5eec10978b37978a0d43715deec KVM: x86/i8259: Remove unused "addr" of elcr_ioport_{read,write}()
ca2dafee14c895d85234520b6fc68a7f3c491d7e KVM: x86/ioapic: Remove unused "addr" and "length" of ioapic_read_indirect()
e9e3809d1e5837756f7c26947f962897796096a8 KVM: x86/emulate: Remove unused "ctxt" of setup_syscalls_segments()
5b04dbe085c2c51290c3b2a61e4cfa5601c2c308 KVM: x86/emulate: Remove unused "tss_selector" of task_switch_{16, 32}()
394a9e1cbacc527fc96d71fb2dd9a2baae745f7b KVM: x86: Remove unused "vcpu" of kvm_scale_tsc()
b795a318407d07ff3c77d067c48fe143b11f4203 KVM: Remove unused "kvm" of kvm_make_vcpu_request()
4b238327483230e5e7e7d0e1aaca4f3a7cb0f838 KVM: x86: Remove unused "flags" of kvm_pv_kick_cpu_op()
b029c138e8f090f5cb9ba77ef20509f903ef0004 KVM: x86: skip host CPUID call for hypervisor leaves

--===============3013370637166230826==--
