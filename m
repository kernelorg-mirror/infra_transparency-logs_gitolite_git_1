Content-Type: multipart/mixed; boundary="===============0455267977856406066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 01 Apr 2021 14:29:42 -0000
Message-Id: <161728738220.21520.5873565118776710137@gitolite.kernel.org>

--===============0455267977856406066==
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
    old: 4a98623d5d90175c0f99d185171e60807391e487
    new: 5f986f74843803ceef32b616990abfaf5f7b4215
    log: revlist-4a98623d5d90-5f986f748438.txt

--===============0455267977856406066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1617287380 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1617287379-56cfbb6f9f17befffea22fc72f658823c3ecdbef

4a98623d5d90175c0f99d185171e60807391e487 5f986f74843803ceef32b616990abfaf5f7b4215 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBl2NQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOziQf7BwRnZ50/DsEbFtz75sfQOFxaP5/4
AcDxEJ02SkQUQeJdnZ8uyhqDFWJofsteOl9MpJlc+MXqLTYuKnooH+a0rFe6OdnK
him9vs2H3l1YVibqxGeHP8TMQxU0FTRTusOqeknKfSznXLKC1J42Xz4LpwslB0rw
/G6qlfT+UNiYqFgESex+E6TgUppc1cgJ9mbpJC4pdSpdgXShnR3jqMJ2lC6VAnI2
WcoQyeMlFAd/oh7C6qnk6dY7MQZgl/PpXhpzONygX11+6NEMoLNenp79SjT5pQtg
xAclIx+FVkk3O9X7A6dc72iQhmwwijHQhslzH4jvdoXfBiyxKumxmEvG+w==
=/4k6
-----END PGP SIGNATURE-----

--===============0455267977856406066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a98623d5d90-5f986f748438.txt

a58d9166a756a0f4a6618e4f593232593d6df134 KVM: SVM: load control fields from VMCB12 before checking them
3c346c0c60ab06a021d1c0884a0ef494bc4ee3a7 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
cb9b6a1b199b9a4f409d4b8fd70434c80f5389c2 Merge branch 'kvm-fix-svm-races' into HEAD
dfe2c884f0bcd6d6b0060b8ffae50424dcff522f KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
f8de0b98585130576dfff5b6dd0377d4bf1b993d KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
9623ebadf6e718071001dd2da59c5f409f20b176 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
ddd76cbe25fa2b7731a3e1d7c7239dc73e3866fe KVM: nSVM: If VMRUN is single-stepped, queue the #DB intercept in nested_svm_vmexit()
fc275c90544825c7e351695b8add7c004dcc5c11 KVM: x86/vPMU: Forbid reading from MSR_F15H_PERF MSRs when guest doesn't have X86_FEATURE_PERFCTR_CORE
36edf5232139e78b2901b43c1bc9fcce62aa7e2e KVM: x86/mmu: Coalesce TDP MMU TLB flushes when zapping collapsible SPTEs
f58b422d6a36c01d267b2b29f76e21c001669850 KVM: x86/mmu: Move flushing for "slot" handlers to caller for legacy MMU
5cbb6f657bbca12fdd0ae4d274335992535b5028 KVM: x86/mmu: Coalesce TLB flushes when zapping collapsible SPTEs
df31435f0f485e68093b436de2cfd5b846dc0026 KVM: x86/mmu: Coalesce TLB flushes across address spaces for gfn range zap
8f4e036a4fca5479bdea14bbac5fb4eb693beee4 KVM: x86/mmu: Pass address space ID to __kvm_tdp_mmu_zap_gfn_range()
6c4eb980c8eadc57aff0a8d7e5fe7d24302ac2c6 KVM: x86/mmu: Pass address space ID to TDP MMU root walkers
5fd07f35970556ac336a422d8a0a4cc003b0a526 KVM: x86/mmu: Use leaf-only loop for walking TDP SPTEs when changing SPTE
c5217b7b2f63c2366e3c8a4060c9bb7b165c4c40 KVM: Move prototypes for MMU notifier callbacks to generic code
32b183ecc2d2163919ed9a836a6af3b061fc01e1 KVM: Move arm64's MMU notifier trace events to generic code
c658ffb82895842478bf6bd390caaadeb494d30d KVM: x86/mmu: Drop trace_kvm_age_page() tracepoint
edb711f5806313d8aaeceb12f76c2a6a6eff993a KVM: x86/mmu: Remove spurious clearing of dirty bit from TDP MMU SPTE
d45ffb4b3ffd9fd64dedab35070bb5d52fc80fa5 KVM: x86/mmu: Simplify code for aging SPTEs in TDP MMU
1721fd6fca31ad5c4d8b387a2924b3a4a839c078 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
daffc47c24e008785ff65e8d8b7c99ef7b06923e KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
369f4f73a930e30a539e95ee67199da019b86569 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
ade548be834df24299ee50d5ede5746cd0e9345a KVM: x86: Account a variety of miscellaneous allocations
f2a48a152aa804211a09c1abc793b54faf732f50 KVM: x86: add guest_cpuid_is_intel
bd7d594771b22b54fd61fe539d3b31399a978762 KVM: nSVM: improve SYSENTER emulation on AMD
16f4d7347ab5909599d04a0bdf705a7cbc7bdace KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
697614c9beafcee114ea59fca875c023651ac58b KVM: x86: dump_vmcs should not conflate EFER and PAT presence in VMCS
59f1c1e6e2015ef12fd1f6388637abb87807937c KVM: x86: dump_vmcs should consider only the load controls of EFER/PAT
568a9ad3a37eb806bddc2cdf5c333dfba5a0fc71 KVM: x86: dump_vmcs should show the effective EFER
5f986f74843803ceef32b616990abfaf5f7b4215 KVM: x86: dump_vmcs should include the autoload/autostore MSR lists

--===============0455267977856406066==--
