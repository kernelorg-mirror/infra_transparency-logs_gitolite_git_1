Content-Type: multipart/mixed; boundary="===============7145676724653818520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 17 Nov 2021 12:58:15 -0000
Message-Id: <163715389577.7864.811844811391938426@gitolite.kernel.org>

--===============7145676724653818520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 84886c262ebcfa40751ed508268457af8a20c1aa
    new: 761f976f39d82e885219ba7aa197917c8f163385
    log: revlist-84886c262ebc-761f976f39d8.txt

--===============7145676724653818520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1637153894 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1637153894-da865cf10e8a7e38c12e87f0aca693d8fd680cb8

84886c262ebcfa40751ed508268457af8a20c1aa 761f976f39d82e885219ba7aa197917c8f163385 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmGU/GYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNt3wf+I1C8XqURJVzkPS9doIo1XTVWxhtP
fekosjSiIWQ9isLJgcY+FbCe07x/8JnK5Thm3qmQ0yunShGxAf/ar6JhcGPnBTaY
N998bsvpdBiB/GsG5nBYLTAtc2B8AHRPlYn0IOtLTwnDXiT6z3W8ndf3oSltlgkS
iQW1h9dSntWuNCurm7Gg0XBg6p/Uowhp4PNep2JL1aq9LETcPufSJor5Vh4UpSFy
DvsxOj3ZBGQuaUkMFz5a6+A8LWkB1gy7qO2HIJK0a1tt+YNUC5GLaSAcm9ysxIY2
4mF6pWsHoPwfo+NRSyYLV0NGJKiRiaTYaeOnzU8qXRYeMizPfrRiBr1VsQ==
=vmLT
-----END PGP SIGNATURE-----

--===============7145676724653818520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84886c262ebc-761f976f39d8.txt

7c4de881f7eba40088241f1c3ff5ca28c4e7fa48 KVM: selftests: Add event channel upcall support to xen_shinfo_test
531ca3d6d518f520f67a71e270ac733901896d8f KVM: selftests: Explicitly state indicies for vm_guest_mode_params array
c071ff41e1502990a0902c7c3fcf72a462e46330 KVM: selftests: Expose align() helpers to tests
f4870ef3e15ab889a689f99a579fe0fe7c53a960 KVM: selftests: Assert mmap HVA is aligned when using HugeTLB
69cdcfa6f321da2cc1dd2e62fa4a9ee256299b18 KVM: selftests: Require GPA to be aligned when backed by hugepages
b65e1051e489be4fe783cb14f1cd33235a0f9803 KVM: selftests: Use shorthand local var to access struct perf_tests_args
613d61182fffca6b36ea0df1e44927ccf45b1e9b KVM: selftests: Capture per-vCPU GPA in perf_test_vcpu_args
92e34c9974f55519bc0c3386221aadf387162ea6 KVM: selftests: Use perf util's per-vCPU GPA/pages in demand paging test
b91b637f4a595c5be435e215f78b1a3bd8c252b3 KVM: selftests: Move per-VM GPA into perf_test_args
a5ac0fd1b90ae811ba51da6a9928633bddefb792 KVM: selftests: Remove perf_test_args.host_page_size
f5e8fe2a92e4923b63d1edd6ed53d9856b6515ce KVM: selftests: Create VM with adjusted number of guest pages for perf tests
cf1d59300ab27af6a2e96b4882fe3d9a72b32b15 KVM: selftests: Fill per-vCPU struct during "perf_test" VM creation
13bbc70329c8df003e64c4fbea8678f9db0e75d5 KVM: selftests: Sync perf_test_args to guest during VM creation
36c5ad73d7016f34146cf0821c78f08737bdb5e9 KVM: selftests: Start at iteration 0 instead of -1
81bcb26172a8f00840e0ca44277272dcb673887a KVM: selftests: Move vCPU thread creation and joining to common helpers
89d9a43c1d2d3d703fae25c990a1d98dd178dd17 KVM: selftests: Wait for all vCPU to be created before entering guest mode
e2bd936581038f3107c45e8ae32309a567b54bf4 KVM: selftests: Use perf_test_destroy_vm in memslot_modification_stress_test
c5adbb3af051079f35abfa26551107e2c653087f KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
a31a01172ebfaf62e87691ae3003388f64e7055e cpuid: kvm_find_kvm_cpuid_features() should be declared 'static'
f6749f2f0087748732efc6288ffbc0ddc1a72876 KVM: Fix steal time asm constraints
39aa254352c92a1cd77901849e911e41930e5a0f KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
51ead10569d3f903cd82188aeed4163bba7d1253 KVM: x86/mmu: include EFER.LMA in extended mmu role
489026077440c5a5752711eafdcfb1f60c7559b7 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
77aec65134718fb3629a61b4bd8e6399c82c770b KVM: nVMX: Use kvm_{read,write}_guest_cached() for shadow_vmcs12
fc704f047aee0cea26be486a092e9537cd6e5567 KVM: x86/xen: Use sizeof_field() instead of open-coding it
8249f5c64e52e538a26d4ed70912dfd182ba0951 KVM: nVMX: Use kvm_read_guest_offset_cached() for nested VMCS check
205d6acb691a147f804460d035d00d3bde69a2b7 KVM: nVMX: Use a gfn_to_hva_cache for vmptrld
d79f9da821fda5cbc5383a2d9b16a12c962cb772 KVM: Kill kvm_map_gfn() / kvm_unmap_gfn() and gfn_to_pfn_cache
479f52f308a4653d7a6204238f5f3e7f69891548 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
3e7c6c0e45ed78d2ab951d925e3234dffabb38ef KVM: SEV: Set sev_info.active after initial checks in sev_guest_init()
9379a2efb3775bf130b66937759c9f538231fe3a KVM: SEV: WARN if SEV-ES is marked active but SEV is not
5fd47d36eb09047c7dc13ec724ad1f4cb61a7e6f KVM: SEV: Drop a redundant setting of sev->asid during initialization
7dcae066049f197184a4d37c1e4ae98740a53451 KVM: SEV: Fix typo in and tweak name of cmd_allowed_from_miror()
e5bc4d4602b8e0e63c9d00d210120d6bcfaea590 Merge branch 'kvm-selftest' into kvm-master
60f6409e5a4f421a3efa3fb9cbbd47aaa4ce24d9 Merge branch 'kvm-5.16-fixes' into kvm-master
5501013e150fc34cbdcdebd757468a5ceb129967 riscv: kvm: fix non-kernel-doc comment block
77c6b7d262c7eb30d3e77d7b766e1f55ab984eeb selftests: KVM: Add /x86_64/sev_migrate_tests to .gitignore
4069b8292d0855f59322eb35d878bcf58156b0c9 KVM: x86: Assume a 64-bit hypercall for guests with protected state
3c7bbf265ee42ee761f91794a88df1c23d15ca41 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()
f97736c45a09d08090786c9ddd95863d50de50ed KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
35cd2b7741488f592a13e1352fa1a69fc0eadb52 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
a572f0c8ab521ea4962cb84681254400883c8292 KVM: RISC-V: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
bb77f47f93d8b27fa6d4972b6680cca150c7ed9c KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
761f976f39d82e885219ba7aa197917c8f163385 KVM: x86: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS

--===============7145676724653818520==--
