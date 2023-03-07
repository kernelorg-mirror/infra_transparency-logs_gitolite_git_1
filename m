Content-Type: multipart/mixed; boundary="===============1639108800372082334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 07 Mar 2023 01:42:02 -0000
Message-Id: <167815332288.30061.3694383699461243122@gitolite.kernel.org>

--===============1639108800372082334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 9b93952d97665a5adff917bfe839fa0a4269b8e0
    new: ea39aafb57397784db2995bb6bb827dc8ef3312c
  - ref: refs/heads/pending-5.10
    old: 07b909bd512b7122611a731bd8146fa0bc74a499
    new: 0611c6d676d5a83fe19b4a45aa27c12b0e443f96
    log: |
         27689d5473274086a7ab458ba52f5d5c12053b35 dt-bindings: iommu: add DART iommu bindings
         ba93e1e0932a250984cd056104ff927c88ff63aa irqdomain: Refactor __irq_domain_alloc_irqs()
         abe0ea9f6dcf0f3c2df37037e3091f50a90e9bae irqdomain: Fix association race
         c713d07812da5181235c800ff82c6368dc8fc19f irqdomain: Drop bogus fwspec-mapping error handling
         49a3a0ef74e5eb60bc85ee9af8973cbc78f32c05 irqdomain: Fix mapping-creation race
         0a71344b18cb23eead700e4e9e02ef6b0f4d8600 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
         2e1f9574bc1d0cf3ac5e28da27d2463ae482fd67 irqdomain: Fix domain registration race
         f6add4d22107b77b4fbeff3d745be55084531c88 udf: Fix off-by-one error when discarding preallocation
         0611c6d676d5a83fe19b4a45aa27c12b0e443f96 udf: Detect system inodes linked into directory hierarchy
         
  - ref: refs/heads/pending-5.15
    old: 91563377308a26c629daf5ea9f74b3b25995019b
    new: e68a4aa3016268b191ad2892bc06d0890634064a
    log: revlist-91563377308a-e68a4aa30162.txt
  - ref: refs/heads/pending-5.4
    old: fa1557e71c439997ddd2bb4762e4346862e9eef5
    new: c3d4e193ba66a482f35e1406f1e330a5a9379ecc
  - ref: refs/heads/pending-6.1
    old: b309fa6ba72db012dd0eb145f9b30fffb3aa4597
    new: d1eceaf6536e0af5f6c2f8575012080e86860d5f
    log: revlist-b309fa6ba72d-d1eceaf6536e.txt

--===============1639108800372082334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91563377308a-e68a4aa30162.txt

260db5cef8eb503eb265f09a88074ffee4f3d3a0 udf: Move incrementing of goal block directly into inode_getblk()
668e62da0665b029f666400147525e4c3f0ba756 udf: Detect system inodes linked into directory hierarchy
628cfb9fac101623f160cfa907992b67999850b0 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
eff20d326f38105af5235c18ce7c39dbc2746193 block/brd: add error handling support for add_disk()
f24fbad8f112daf9a9fb05dcbd970ac411d3b8ac brd: mark as nowait compatible
f547858dd1cdc3b581b34d7e4922208dfacb998c irqdomain: Refactor __irq_domain_alloc_irqs()
34bb4e8244e3c8b2e42032a7d4db458312b87727 irqdomain: Fix association race
c2ad2280b3c571171f0bacfbca20cb254eac679c irqdomain: Drop bogus fwspec-mapping error handling
9a56e7cd445247d74cc635df66b3799cc9cb0085 irqdomain: Fix domain registration race
07c8e93b91f0a436690863a9c52ea03241b28122 irqdomain: Look for existing mapping only once
7aaeb2f1e851901b53eacce9367730e489330da8 irqdomain: Fix mapping-creation race
e68a4aa3016268b191ad2892bc06d0890634064a udf: Fix off-by-one error when discarding preallocation

--===============1639108800372082334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b309fa6ba72d-d1eceaf6536e.txt

7d8f7425af7892200183ee658bd8e4e182a96315 fs: dlm: fix log of lowcomms vs midcomms
0e85edb713a90e04be4deaf8f2d48a638eccb581 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
d63d60ce933740fb5272d1d8507f31345478368f fs: dlm: fix race setting stop tx flag
d9beccf2c4925de17c17ead48ff985dc914370a1 fs: dlm: fix use after free in midcomms commit
3fc130f1506cd2966e69ae1017c81bbd6f14bf18 f2fs: fix cgroup writeback accounting with fs-layer encryption
08975f6e9ce25568371649153643b75671548232 udf: Preserve link count of system files
1806153d830a8d89ff1c359f6043a959a6ac0f59 udf: Fix off-by-one error when discarding preallocation
1e96c6e1c5079bc4954cbd7df9d3068b26d9366c udf: Detect system inodes linked into directory hierarchy
8f6ace16ee272485df1d04822d6db0a3bd28b28e KVM: VMX: Fix crash due to uninitialized current_vmcs
c80b96780d04e3c10d74406a2cd8201281bbd3ec KVM: Register /dev/kvm as the _very_ last thing during initialization
17883b970c172f58a3069d45cead3ddbf6848a15 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
7310a5cc3b24d40a54cc64eac08b5904fca1b561 KVM: VMX: Don't bother disabling eVMCS static key on module exit
935ecbc548e5f1c032be30c0916683c92f220ce9 KVM: x86: Move guts of kvm_arch_init() to standalone helper
9477427f6e664f9278bbb100a6782bf1114748c9 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
743e14844046ca90c68eacb7d215b2344c10c821 KVM: x86: Purge "highest ISR" cache when updating APICv state
9eb516e2a522074569f8baecf9b86368f7a3e27c KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
e42d756d91d0f5310b0137f09d501de7729f8cee KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
d00bc781e1f245d01ff0d9a229d61a9c2da1c24d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
fb020d0577a4227936c7b77bebe5131f8959c5e2 brd: return 0/-error from brd_insert_page()
7c65da493551a1910902a2fbc3349feced5a1435 brd: check for REQ_NOWAIT and set correct page allocation mask
bb326246babb628296c12171cd6b327cb8eff32b brd: mark as nowait compatible
f767ecc456f374db70ee992a8851c5663121d34e irqdomain: Look for existing mapping only once
168107e81b8eeeb3bc7855c35f86e94e1a32d011 irqdomain: Refactor __irq_domain_alloc_irqs()
4a8802b37fcbbeb858f33065a73b242cf711f767 irqdomain: Fix association race
290fcca3bdbc56ec5806c2a64cd079c0b770e43f irqdomain: Drop bogus fwspec-mapping error handling
e48537bb653bc225e1c91849353d01ae51efe750 irqdomain: Fix mapping-creation race
d1eceaf6536e0af5f6c2f8575012080e86860d5f irqdomain: Fix domain registration race

--===============1639108800372082334==--
