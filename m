Content-Type: multipart/mixed; boundary="===============6102235235316678486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 22 Jun 2022 19:18:39 -0000
Message-Id: <165592551909.23825.17073914860143610604@gitolite.kernel.org>

--===============6102235235316678486==
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
    old: e20918f6d11253d62b110e8d16b17cc9bf82d832
    new: 46f1073cf958421fd50e19157ca80d19bb38f264
    log: revlist-e20918f6d112-46f1073cf958.txt

--===============6102235235316678486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1655925510 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1655925509-54918589811f69de5b737cecd3073d7f7a58fc5f

e20918f6d11253d62b110e8d16b17cc9bf82d832 46f1073cf958421fd50e19157ca80d19bb38f264 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKzawYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMWDAf5AfC4yhR7NUEoUOQBoT7EcRpGqLor
T191sQE9rBpm+X4Wrl0xmQVDwP5njan1PoZi6BZBt0R4oxCrNl/uyXW56bvBpeMp
R5c9tBizC2LzIo4EDlJCwQBdbVP3A2gmtXFdxDrwSqn3BL1x1+sEm6vCr3qpF3Zc
51d3h6vOUH+aqpUrWJXS4SbYZovoXrw9NjkpElG6QC6o5F/wGpNFh2Zu7A1kDXm1
tTGP/euTbKLGL0EgNz06cKKQkwH/GhhKzJFVuGbkl8e9Gk+Nbh3rZmG2FulhEN+e
lVMbjztdqVT7ouJ3H62cZyj6H+Z+xuGGg35t2EoPH/yDAcPYp+wP/8f/6w==
=Fr/Y
-----END PGP SIGNATURE-----

--===============6102235235316678486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20918f6d112-46f1073cf958.txt

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
605852424a2da1fb97c653b7f94ab45f0924cb20 KVM: selftests: Remove dynamic memory allocation for stats header
878a16e0e78dbc00bfbe7988bd333394e79e5f63 KVM: selftests: Read binary stats header in lib
b955aead4a470df115c11ea16b81cedcfee82285 KVM: selftests: Read binary stats desc in lib
204f4c6958c308c48f1d815a9e97ed6fe6c1acd7 KVM: selftests: Clean up coding style in binary stats test
2917aabd6629e035ca204f213bc68196e8020aee KVM: selftests: Read binary stat data in lib
0ce1a097ec1f29af490bbd55cc1ecf38263d6d10 KVM: x86: Fix errant brace in KVM capability handling
0746d0b35171411dc5bb22dc139a3e611964cb8e KVM: x86/MMU: Allow NX huge pages to be disabled on a per-vm basis
482a27945e8d3b2159beade022e7b86e0871225b KVM: selftests: Add NX huge pages test
4cfff7312ee3f41759fa761024cce4562ec7a578 KVM: selftests: Test disabling NX hugepages on a VM
079d47c60b69c85414818bf686126fcdcf55cc0e KVM: selftests: Cache binary stats metadata for duration of test
3ad64694752def8d85a6d0063398ecb8c7bf9832 KVM: x86/mmu: Optimize MMU page cache lookup for all direct SPs
1a9a2ac936ca5f6bd3baf815fbb513c51d7a487d KVM: x86/mmu: Use a bool for direct
82bb71c6c8ed5512e2d6ae507d80c8d07c20ccd3 KVM: x86/mmu: Stop passing "direct" to mmu_alloc_root()
ae71c6833f6bfe73ccc738867ebec505c3bd19e0 KVM: x86/mmu: Derive shadow MMU page role from parent
2c9fcf6ee0376ff106d54e6ac4f03e607ff66470 KVM: x86/mmu: Always pass 0 for @quadrant when gptes are 8 bytes
3fd0a06c35efa4cfb007e4393a36e175b9ebb4c5 KVM: x86/mmu: Decompose kvm_mmu_get_page() into separate functions
dcd8d1acb51e4c912087840956f96d6cad32acbc KVM: x86/mmu: Consolidate shadow page allocation and initialization
2ec561c7d16ebca138a3c5cb4d90b44bdbd2b502 KVM: x86/mmu: Rename shadow MMU functions that deal with shadow pages
3358772fc2c05e4141bfd48ffe7927fa69bdb02b KVM: x86/mmu: Move guest PT write-protection to account_shadowed()
c29be803747f110ce690e7c5d56e69948bba49f8 KVM: x86/mmu: Pass memory caches to allocate SPs separately
d3384edae2a3489dc44e2e7159871a453d3258aa KVM: x86/mmu: Replace vcpu with kvm in kvm_mmu_alloc_shadow_page()
4783aa1c805d40da94d9b8d3ce2a0efdfa6027b1 KVM: x86/mmu: Pass kvm pointer separately from vcpu to kvm_mmu_find_shadow_page()
ee4495de61abec16f4be544f70f1beb43e931245 KVM: x86/mmu: Allow NULL @vcpu in kvm_mmu_find_shadow_page()
2cf71f5c4ecb02671ff16ab9e1a6cc2e5485fbbd KVM: x86/mmu: Pass const memslot to rmap_add()
28ea948e7ee80b8550a0f0d24d656120b74f3b46 KVM: x86/mmu: Decouple rmap_add() and link_shadow_page() from kvm_vcpu
e5c09732675b88e23be6651a2d3b4a5b4c26c75d KVM: x86/mmu: Update page stats in __rmap_add()
0263617b8acafd5cce49d36aea2ccd1b10a46a8a KVM: x86/mmu: Cache the access bits of shadowed translations
ccc9575b4993af16830637b378ca0c5b1dc3989a KVM: x86/mmu: Extend make_huge_page_split_spte() for the shadow MMU
6a844e159734272ef7edfc9bf2fcc7e64373849c KVM: x86/mmu: Zap collapsible SPTEs in shadow MMU at all possible levels
a611d819bfc49ff64fcb0d9141edb2ac52248520 KVM: x86/mmu: pull call to drop_large_spte() into __link_shadow_page()
5e38742e1f38a2510748e7c5998a960f5b50b709 KVM: Allow for different capacities in kvm_mmu_memory_cache structs
f311d8e55116d7b5a23f1eb2bb06e95c39424d36 KVM: x86/mmu: Extend Eager Page Splitting to nested MMUs
46f1073cf958421fd50e19157ca80d19bb38f264 KVM: x86/mmu: Avoid unnecessary flush on eager page split

--===============6102235235316678486==--
