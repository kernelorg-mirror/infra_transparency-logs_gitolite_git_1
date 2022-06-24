Content-Type: multipart/mixed; boundary="===============3649904280618420986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 24 Jun 2022 08:53:57 -0000
Message-Id: <165606083736.4878.3581237298966811459@gitolite.kernel.org>

--===============3649904280618420986==
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
    old: e20918f6d11253d62b110e8d16b17cc9bf82d832
    new: 4b88b1a518b337de1252b8180519ca4c00015c9e
    log: revlist-e20918f6d112-4b88b1a518b3.txt

--===============3649904280618420986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1656060834 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1656060828-c2dd2396e3881662e1fa5fbc8ba290a746ae95d9

e20918f6d11253d62b110e8d16b17cc9bf82d832 4b88b1a518b337de1252b8180519ca4c00015c9e refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmK1e6IUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMBPQf/Yn9sUsNyakr/5///ztMykjzUWqi8
AGEEAm+3t/DIHUkCG7xerbTQu3Je9RSdpCiQiUoxKDBm9klS/B97gXbtTJT0PGoi
xTd+Dn1REYG6ejXjz5fjijrV6EnhA/oS/Vd8ot/jFwQv9fwbqWWQAg/iwU+75EHw
R/WOeIU0XBwGRxIs7PRXNdIb68dkJa3R50DFZNfrw72/q1lk4j4Lnhln8axBRahx
ms0xv/qF2cY/2hEnEkjZBbSSSztHhucTQvNV3B9A1yoA00e197FvclrQDtMxcyvY
0ntxVurgOOvQozTkPV97O5SQsclU8fT/06Rb11WWczn2ZpsqXSPMEr56tA==
=rj7i
-----END PGP SIGNATURE-----

--===============3649904280618420986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20918f6d112-4b88b1a518b3.txt

9fc222967a39d6be96dabb942cc94e4f07ca049c KVM: x86: Give host userspace full control of MSR_IA32_MISC_ENABLES
0f4a7185270c4879fa40b33d7e07b6ac38353b34 KVM: VMX: Give host userspace full control of MSR_IA32_PERF_CAPABILITIES
5d4283df5a0fc8299fba9443c33d219939eccc2d Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
545feb96c052809dab5ec04b95f976acca9f9364 Revert "KVM: x86: always allow host-initiated writes to PMU MSRs"
3f7999b988bde6c50cb7b20d6c742d6512d1f0bd KVM: VMX: Use vcpu_get_perf_capabilities() to get guest-visible value
157fc497b54fd1dfcdedbca6199adca4bf5ee6ff KVM: x86: Ignore benign host accesses to "unsupported" PEBS and BTS MSRs
ff81a90f45ce6b818167c590f7625b3b573defc9 KVM: x86: Ignore benign host writes to "unsupported" F15H_PERF_CTL MSRs
bfbcc81bb82cbbad8bf4e40cea274f42b50674e2 KVM: x86: Add a quirk for KVM's "MONITOR/MWAIT are NOPs!" behavior
3b23054cd3f5106aed31ccf71a7bc14518a768eb KVM: selftests: Add x86-64 support for exception fixup
9f88d062c3db13164a0d2007b88e1e430f523a06 KVM: selftests: Mostly fix broken Hyper-V Features test
cc5851c6be864c5772944e32df3da322fe3ad415 KVM: selftests: Use exception fixup for #UD/#GP Hyper-V MSR/hcall tests
2325d4dd7321cd569f996c5d091f4f83efb25693 KVM: selftests: Add MONITOR/MWAIT quirk test
fcd48a213f0ac45c2187b09e19d4849e14cb59f8 KVM: selftests: Remove dynamic memory allocation for stats header
32faa0647cea46ffda9095c3a8c95b315e139f0f KVM: selftests: Read binary stats header in lib
4d0a059415708ec0f221616f187853176d2fbebc KVM: selftests: Read binary stats desc in lib
143e7eea3d66737c73cc3aa3538123ea3bb1f640 KVM: selftests: Clean up coding style in binary stats test
ed6b53ec9090133cd744705a09811cf627f3e9cb KVM: selftests: Read binary stat data in lib
1c4dc57328bf218e999951824dce75c6125c4f3c KVM: x86: Fix errant brace in KVM capability handling
084cc29f8bbb034cf30a7ee07a816c115e0c28df KVM: x86/MMU: Allow NX huge pages to be disabled on a per-vm basis
8448ec5993beee031376e36f77969cc0a07d8c6b KVM: selftests: Add NX huge pages test
b774da3f2e5761cb85881ce62eb6dc97d15396c4 KVM: selftests: Test disabling NX hugepages on a VM
83f6e109f562063ab7a1f54d99bcab2858b09ead KVM: selftests: Cache binary stats metadata for duration of test
bb924ca69f71b4f54c8f07be28e2b76f5ad1d2ac KVM: x86/mmu: Optimize MMU page cache lookup for all direct SPs
27a59d57f073f21f029df1517c2c0a1abea5b0ce KVM: x86/mmu: Use a bool for direct
86938ab6925b8fe174ca6abf397e6ea9d3c054a4 KVM: x86/mmu: Stop passing "direct" to mmu_alloc_root()
2e65e842c57d72e9a573ba42bc2055b7f626ea1f KVM: x86/mmu: Derive shadow MMU page role from parent
7f49777550e55a7d6832cbb0873f48f91c175b9c KVM: x86/mmu: Always pass 0 for @quadrant when gptes are 8 bytes
94c8136448c80496cbfe0922bcb379bcf62cb8ac KVM: x86/mmu: Decompose kvm_mmu_get_page() into separate functions
c306aec81ae1f40af42bf531065b66308ff72251 KVM: x86/mmu: Consolidate shadow page allocation and initialization
876546436db9775caee4cadf78edd2b5bf72ac84 KVM: x86/mmu: Rename shadow MMU functions that deal with shadow pages
be911771330a2ae0938d452fd89a8df085533134 KVM: x86/mmu: Move guest PT write-protection to account_shadowed()
2f8b1b539be37f6bbc4827dfe3320935976fefa4 KVM: x86/mmu: Pass memory caches to allocate SPs separately
336081fb3f26a3e819838317c011aee41d88e676 KVM: x86/mmu: Replace vcpu with kvm in kvm_mmu_alloc_shadow_page()
3cc736b35799ab330225d89976fac36794e4bec0 KVM: x86/mmu: Pass kvm pointer separately from vcpu to kvm_mmu_find_shadow_page()
cbd858b17e379f727c6bf1eaedde7b1a44e75b40 KVM: x86/mmu: Allow NULL @vcpu in kvm_mmu_find_shadow_page()
6ec6509eea39ee249550a398fd1790b26833675d KVM: x86/mmu: Pass const memslot to rmap_add()
2ff9039a75a8c19fbbcef7fe74ea61a10e4639f3 KVM: x86/mmu: Decouple rmap_add() and link_shadow_page() from kvm_vcpu
81cb4657e9f0d931216fc22966ddf68a5151a206 KVM: x86/mmu: Update page stats in __rmap_add()
6a97575d5cffb71aa9a95d33f0ca03c8a4bb3b2b KVM: x86/mmu: Cache the access bits of shadowed translations
47855da0555a46eb4f98f5e5cae98525daf83ff9 KVM: x86/mmu: Extend make_huge_page_split_spte() for the shadow MMU
20d49186c0302015c229e23c7e63855cbacc8032 KVM: x86/mmu: Zap collapsible SPTEs in shadow MMU at all possible levels
0cd8dc739833080aa0813cbd94d907a93e3a14c3 KVM: x86/mmu: pull call to drop_large_spte() into __link_shadow_page()
837f66c71207542283831d0762c5dca3db5b397a KVM: Allow for different capacities in kvm_mmu_memory_cache structs
ada51a9de7375ef8933fcaa1af9cb61a7fe0ceef KVM: x86/mmu: Extend Eager Page Splitting to nested MMUs
0378739401cfc2fd2a50a2a337a4f394e8493008 KVM: x86/mmu: Avoid unnecessary flush on eager page split
951ceb94ede39acbebf34481ec87fe2c46b91e0f KVM: x86: Make APIC_VERSION capture only the magic 0x14UL.
1d8c681fb6ed459128ab9d5e36adb7ec06a26aea KVM: x86: Fill apic_lvt_mask with enums / explicit entries.
987f625e0799c9666ce0a0e18c2d0c001db96fad KVM: x86: Add APIC_LVTx() macro.
4b903561ec499eef233bf690076cd71b1f8604cf KVM: x86: Add Corrected Machine Check Interrupt (CMCI) emulation to lapic.
087acc4e1847993a66f43128e40be0ab2244c98f KVM: x86: Use kcalloc to allocate the mce_banks array.
281b52780b57821abc434c0413107d3075881a1f KVM: x86: Add emulation for MSR_IA32_MCx_CTL2 MSRs.
aebc3ca19063d68b76bcaaca81558d4f180c61b0 KVM: x86: Enable CMCI capability by default and handle injected UCNA errors
eede2065cacce2e04110bc6e45e9dc8e843c571b KVM: selftests: Add a self test for CMCI and UCNA emulations.
4b88b1a518b337de1252b8180519ca4c00015c9e KVM: selftests: Enhance handling WRMSR ICR register in x2APIC mode

--===============3649904280618420986==--
