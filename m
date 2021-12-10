Content-Type: multipart/mixed; boundary="===============3063281639801844629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 10 Dec 2021 14:57:28 -0000
Message-Id: <163914824842.8281.15599680655511496347@gitolite.kernel.org>

--===============3063281639801844629==
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
    old: 45af1bb99b72e36c16714390a8a3c9445e432938
    new: 1c10f4b4877ffaed602d12ff8cbbd5009e82c970
    log: revlist-45af1bb99b72-1c10f4b4877f.txt

--===============3063281639801844629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1639148246 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1639148245-3bae56efcac099aff74a5e05a10d9a0065c38fb9

45af1bb99b72e36c16714390a8a3c9445e432938 1c10f4b4877ffaed602d12ff8cbbd5009e82c970 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmGzatYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPWFQf/SHy1CfXyAfH2iGyrWD/SwKxUSb9V
iNQzwDO1A25+dH3ua1CQy3cWIzzs21mhhP1O/mtkD4thG/BnsoRUsMRAQe4QPXuV
elcSMEhAp5X2GmPx2cHWCwj9wY0Rwsg/PllDkNubPwgHpaY9TClgwjPFhgmvMUHd
1/lz+szNwAg/fSkN8Qmp2R87uaptaAI04KCgI5Ia6Hdky9liDi/vaOIPhooHycG/
saIiPLwxTeB/kouNAIX1f1DiSdWHO1pm9gW3EZAQEsQ+acj9K6ANT7HOLtaOLVXP
lFoKu+J5RYZylUg8s5a0AqzvK+in6sYN/Molw2GUUScGSNkwPOzGbJvphw==
=TnPF
-----END PGP SIGNATURE-----

--===============3063281639801844629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45af1bb99b72-1c10f4b4877f.txt

dc70ec217cec504e6f8fee8fd91bf5c118af05f2 KVM: Introduce CONFIG_HAVE_KVM_DIRTY_RING
6f2cdbdba43e4afad8df1ab06797c83e3af4a3dc KVM: Add Makefile.kvm for common files, use it for x86
f786ab1bf17af973d80ab648ee22d037d1ffebec KVM: s390: Use Makefile.kvm for common files
ae1b606e6207476d97d642010b2775a9465a46d6 KVM: mips: Use Makefile.kvm for common files
3e3aa26fd4c44c4aec44b494b69b74dacbeb4685 KVM: RISC-V: Use Makefile.kvm for common files
5f33868af8f4cd688cadff44a67d934684548011 KVM: powerpc: Use Makefile.kvm for common files
d8f6ef45a623d650f9b97e11553adb4978f6aa70 KVM: arm64: Use Makefile.kvm for common files
ed57094b251d4c3585f270b6fa53fa73151ff330 selftests: KVM: sev_migrate_tests: Fix test_sev_mirror()
735f0cf47b457be5dfdb2ea25007ec6e1fe9721a selftests: KVM: sev_migrate_tests: Fix sev_ioctl()
296e8192fc79cd70723f1c496835357ea75e8b04 selftests: KVM: sev_migrate_tests: Add mirror command tests
0b46b0d1d46544c5cde502374fc73b196f7e52f7 KVM: x86: avoid out of bounds indices for fixed performance counters
1094dac0941f88f4c316207d0fa59be1735dd2d0 KVM: x86/pmu: Setup pmc->eventsel for fixed PMCs
d27024792b8f0e7e6cfe00502232daebd1f9d841 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
66ed943c1d758ba9682b28c3b830ca9dcefbdf01 KVM: x86/pmu: Reuse pmc_perf_hw_id() and drop find_fixed_event()
c0242074271ae518450dcf170ea47a15bdf8c66a KVM: VMX: Handle PI descriptor updates during vcpu_put/load
46915742ffb4c06ba7a61ec17c821d99403da5bf KVM: Drop unused kvm_vcpu.pre_pcpu field
9c3e20f4321bc1b43ca45b78b6b1f146e350ca43 KVM: Move x86 VMX's posted interrupt list_head to vcpu_vmx
c7ea9c4598ddb4ba358413ca0eceb66b7243bdc7 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
92a9eb415b638a0610407ddde2921f8949dd2f8d KVM: x86: Unexport LAPIC's switch_to_{hv,sw}_timer() helpers
b2b999509dbdc479f85815663f4f82dd6a9e480d KVM: x86: Remove defunct pre_block/post_block kvm_x86_ops hooks
ff02eb4c69712f69dc12fe92063a89120c1d1517 KVM: SVM: Signal AVIC doorbell iff vCPU is in guest mode
c2979e9f2e4fb444bba66b37387480e88a753b18 KVM: SVM: Don't bother checking for "running" AVIC when kicking for IPIs
d490ca1b56bf834874dd4beb353d2d9a4cc45e44 KVM: SVM: Remove unnecessary APICv/AVIC update in vCPU unblocking path
4e582f72cce74ffcf37f3f2ce33ef6a435de0de8 KVM: SVM: Use kvm_vcpu_is_blocking() in AVIC load to handle preemption
a861eec27c658273531bdd59d657274e0e61296b KVM: SVM: Skip AVIC and IRTE updates when loading blocking vCPU
ec7a7210f155814c7e9ed8294994cf8c544f5b45 KVM: VMX: Don't do full kick when triggering posted interrupt "fails"
6a8110fea2c1b19711ac1ef718680dfd940363c6 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
84795a56a8aaac6496559ee5b29a35aaad81719a KVM: VMX: Pass desired vector instead of bool for triggering posted IRQ
f64c752543e54b82b49d10dd27bbbd310386d1c0 KVM: VMX: Fold fallback path into triggering posted IRQ helper
7923f088cc6d3ef4030134c784147515dfad08f3 KVM: VMX: Don't do full kick when handling posted interrupt wakeup
bcdedd538b94ede60236ba9308574df9dd067b26 KVM: SVM: Drop AVIC's intermediate avic_set_running() helper
88501ff3b6e55b9295ce6190da4c837a5636372a KVM: SVM: Move svm_hardware_setup() and its helpers below svm_x86_ops
1c10f4b4877ffaed602d12ff8cbbd5009e82c970 KVM: SVM: Nullify vcpu_(un)blocking() hooks if AVIC is disabled

--===============3063281639801844629==--
