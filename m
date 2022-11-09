Content-Type: multipart/mixed; boundary="===============5497749211375469902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 09 Nov 2022 14:49:56 -0000
Message-Id: <166800539622.23296.10649626799280987764@gitolite.kernel.org>

--===============5497749211375469902==
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
    old: 07c3e17c7345f63373011648d656533675ce8fec
    new: f96cc522ca6fff1b30d8954d7b2a96a2ac2dd020
    log: revlist-07c3e17c7345-f96cc522ca6f.txt

--===============5497749211375469902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1668005387 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1668005368-fc615b93f6736ce0d55087a0095ddb92b479d228

07c3e17c7345f63373011648d656533675ce8fec f96cc522ca6fff1b30d8954d7b2a96a2ac2dd020 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmNrvgsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNy8Qf8C49O5zyi9mRliMChOJWfdVy0Bl4x
OymJ5U2Rnhn8sz/lkqQOuEATliPAZIjfrZEWyp4Syf9SJyhneE0ylFNTe6aZDMUw
956og3nTc4gCnz/B0WYDXKHqtInHNHfUZqxJVjQYLk1wHTA/vfJT7wQW0b++urjn
+FeXVHtq3IUs88Mo+FAxDuVdhsmt/Kh9mgSdAsH2XvML1sXsZt0Nh0FJ6JYK4A0C
FPoIzeALQ6TFerR/eFpP6y7pTX5uLEz1lVOe+akVDwdZ4vMHmvTkvjKjFYw1uSrY
mj+Av80uuOfSwMoSxLpUlVDBqHAMfrdK6jhwVZQnuNOGa81vS2eTxt0rPA==
=UHT9
-----END PGP SIGNATURE-----

--===============5497749211375469902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c3e17c7345-f96cc522ca6f.txt

ae3dddfdf9d9b2609fc2866f4fb8fa30f750a9fe KVM: x86: use a separate asm-offsets.c file
f3cae50b23c2c8cf92a654dc99ff575fe731a6e9 KVM: SVM: replace regs argument of __svm_vcpu_run with vcpu_svm
d18bba94e86928b5df8536f51222154c675c2e64 KVM: SVM: adjust register allocation for __svm_vcpu_run
3d6e3636fb82cacc0147a83b24c22daff1e083d6 KVM: SVM: retrieve VMCB from assembly
944133a0671f5dbf089e1b10cff2212487e1f317 KVM: SVM: remove unused field from struct vcpu_svm
2b1ce600197f23877131fc31498abfabec5a0add KVM: SVM: remove dead field from struct svm_cpu_data
5e263245f5149ab2e67596599ce08f2545242a3e KVM: SVM: do not allocate struct svm_cpu_data dynamically
0e4d0a8f1b432eaadeaaf5e551938ba463ed41a6 KVM: SVM: move guest vmsave/vmload back to assembly
87d6af4ff50847a028639b25995ffb4d972ba446 KVM: SVM: restore host save area from assembly
41333c7e73dcf1a9ef958bdb15a2526bf5d0dafc KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
cd4fbfec799e151e58c447a040ad22db428fb472 x86, KVM: remove unnecessary argument to x86_virt_spec_ctrl and callers
88c1e46e989016d190c0dd7830fa48b904fa0c99 tools/kvm_stat: fix incorrect detection of debugfs
3488ec4a7409817fb4dbeb7a8c9b1e1f1fc385a2 tools/kvm_stat: update exit reasons for vmx/svm/aarch64/userspace
d5426a32633dada3c81914da2628b03cd7b7d9c5 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
c40d0a97dc1b3e1091abd45d4813584105d971d3 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
adcf04a6c1fd0eb97206d796043e0e3a557c7a36 KVM: x86/pmu: Limit the maximum number of supported Intel GP counters
de50b1d23ba91d045f9ed4ef684f886ef98f04dc KVM: x86/pmu: Limit the maximum number of supported AMD GP counters
74c40fdf515bd53853eaced24e1f167ab52c5a67 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
d75baa98677fdfa5fa6d92dd6250ac4466d7c25f KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
593745e055ab37e37cb8020bd85cf78e8d7de8e3 KVM: x86: Init vcpu->arch.perf_capabilities in common x86 code
e5547cbaaafcab55b1278005f0a948bb617d36cd KVM: x86: Handle PERF_CAPABILITIES in common x86's kvm_get_msr_feature()
32dfc5ab0b9b499b19bf0394ca7c2ba4f8ccf36a KVM: x86: Directly query supported PERF_CAPABILITIES for WRMSR checks
ff52a927692b818fd7e299e1d9e851745ec52369 KVM: x86: remove obsolete kvm_mmu_gva_to_gpa_fetch()
58881d571782df3c257c015968afc7ed7906aa8d KVM: x86/mmu: fix some comment typos
05cebfa362f4dc8c815b2fc8aaa51d36cfdece5a KVM: x86/mmu: use helper macro SPTE_ENT_PER_PAGE
c07aa61efeca8c7a46641c64da7a889ca9ea9a2b KVM: x86: Insert "AMD" in KVM_X86_FEATURE_PSFD
244a7cc9a041bc0a28a8d3f0a0dee8ab12194d95 x86/kvm: Remove unused virt to phys translation in kvm_guest_cpu_init()
ac834a141a77925885fa73c8b327d4860d3c364d bug: introduce ASSERT_STRUCT_OFFSET
b1e29097f3f74da05a225a15c3b64666e233f890 KVM: SVM: Name and check reserved fields with structs offset
91697b6a0a11e7f00db90df7bbe34813ebd90ef0 KVM: x86: start moving SMM-related functions to new files
172a06724dca9ecedd0d649c7f35bcdfe3d2631d KVM: x86: move SMM entry to a new file
3a0a571b75d482fd12ff9850a4bde01cd0c2a6dd KVM: x86: move SMM exit to a new file
d60c6d3d87faf4c8e60a2f3310536e83467d3f77 KVM: x86: do not go through ctxt->ops when emulating rsm
25c2e906966dcf43c528a026d9930765e269ecae KVM: allow compiling out SMM support
3a8045d0fc536d590d80dfba3fc1e3827abb4b22 KVM: x86: compile out vendor-specific code if SMM is disabled
35c8586e5401426fbfb9fcd8e5b5b8db59c21538 KVM: x86: remove SMRAM address space if SMM is not supported
9ff4e9e2d8cfbe49bcc53ba3a67546fac5d8da9f KVM: x86: do not define KVM_REQ_SMI if SMM disabled
59b90da56b9ca5f177ee05840ef7abb90b937286 KVM: zero output of KVM_GET_VCPU_EVENTS before filling in the struct
601a9e60ebb19832b309fb18df3bb093a6e5acde KVM: x86: do not define SMM-related constants if SMM disabled
11112cdd7327b16c37646d3ba6fb552ffc09188d KVM: x86: smm: check for failures on smm entry
7d94523769b4fb02190051923b22dfea56578566 KVM: x86: smm: add structs for KVM's smram layout
52ce17df137cce0c19f4ba8f91d4627b1760421f KVM: x86: smm: use smram structs in the common code
f6615eee2563a691408247606e972b7cd1718cc8 KVM: x86: smm: use smram struct for 32 bit smram load/restore
ec97ec9c9a846b878d87511feab31ab974c2fb13 KVM: x86: smm: use smram struct for 64 bit smram load/restore
1af312e6ecf95774236c5f68b244ba8e8606d3d0 KVM: svm: drop explicit return value of kvm_vcpu_map
7d0f2c441095f21185974390092d4bbb30ecf9db KVM: x86: SVM: use smram structs
2c68ecc69071ef1e015f0b281aa2ed22e91e4c98 KVM: x86: SVM: don't save SVM state to SMRAM when VM is not long mode capable
486e7fd4f9043959b2227baec9fb6fa38a348ebc KVM: x86: smm: preserve interrupt shadow in SMRAM
edfb35dceb8ebf3c983dbad81a23a81039bc4144 mm/gup: Add FOLL_INTERRUPTIBLE
ebbce7a1e8f9d08dedc32246c8fd227faa7f4f80 kvm: Add KVM_PFN_ERR_SIGPENDING
043e1e0f2682ba5cbdc3432e75ed490aeb6cd005 kvm: Add interruptible flag to __gfn_to_pfn_memslot()
cb420708d6fe48d45db9e9b5c43b237004fbe0f2 kvm: x86: Allow to respond to generic signals during slow PF
e1706f411f33dff22915ee820517ab224cfbd221 KVM: x86: Disallow the use of KVM_MSR_FILTER_DEFAULT_ALLOW in the kernel
c32c276cd6845111b461b74df12bc3ca1f99fede KVM: x86: Add a VALID_MASK for the MSR exit reason flags
f2232808f0a4c3d676d9f1d47b748bb21375894a KVM: x86: Add a VALID_MASK for the flag in kvm_msr_filter
951f46599079df9deee7f60867ae5fc7707c8452 KVM: x86: Add a VALID_MASK for the flags in kvm_msr_filter_range
ff75e82ade6c0c76d57f95b0de057a5944aa306d selftests: kvm/x86: Test the flags in MSR filtering and MSR exiting
5867a02a7fb87f4a1dda0ac85cf3805f86d9bb36 KVM: x86/mmu: Tag disallowed NX huge pages even if they're not tracked
5027ea04c767be181a1beaa1f1ef439a4effd5bb KVM: x86/mmu: Rename NX huge pages fields/functions for consistency
dbc1624962a4a2979a83751a6fcffbf2b1f9cb9f KVM: x86/mmu: Properly account NX huge page workaround for nonpaging MMUs
e31283f65b9e2f179009a3a91dda0c68e0c5c414 KVM: x86/mmu: Set disallowed_nx_huge_page in TDP MMU before setting SPTE
8879d2b2e1c9422a1f8f0c82a15acdd23cc5ec8b KVM: x86/mmu: Track the number of TDP MMU pages, but not the actual pages
f393e5cb0d694a5ce2cab547ce13e3371aa55ca9 KVM: x86/mmu: Add helper to convert SPTE value to its shadow page
356d43ec2b7ed5186d533687bdc50f02cf0df8e2 KVM: x86/mmu: explicitly check nx_hugepage in disallowed_hugepage_adjust()
87a2f0483f2f724c0c1b31307a9cde40405b5094 KVM: x86/mmu: WARN if TDP MMU SP disallows hugepage after being zapped
e10fcddf9f9755d8f8258e3349d7c86cae50fc93 KVM: x86/pmu: Force reprogramming of all counters on PMU filter change
64a74dd018f28a867f5336a08e023ecbc1b3b929 KVM: x86/pmu: Clear "reprogram" bit if counter is disabled or disallowed
3c0c5830e77d444c47875eca9bbde82d4d8629ba KVM: x86/pmu: Defer reprogram_counter() to kvm_pmu_handle_event()
929f640560f542d9c0362005f8d5b2f1cacceddd KVM: x86/pmu: Defer counter emulated overflow via pmc->prev_counter
f96cc522ca6fff1b30d8954d7b2a96a2ac2dd020 KVM: replace direct irq.h inclusion

--===============5497749211375469902==--
