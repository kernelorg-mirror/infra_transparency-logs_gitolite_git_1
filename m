Content-Type: multipart/mixed; boundary="===============7053773569164807480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 14 Apr 2022 06:38:44 -0000
Message-Id: <164991832475.2645.491381686544899195@gitolite.kernel.org>

--===============7053773569164807480==
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
    old: a4cfff3f0f8c07f1f7873a82bdeb3995807dac8c
    new: 5d6c7de6446e9ab3fb41d6f7d82770e50998f3de
    log: revlist-a4cfff3f0f8c-5d6c7de6446e.txt

--===============7053773569164807480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1649918315 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1649918315-2fc5fbdb5f22b558efff36abcfd7dfc0d4af4bb1

a4cfff3f0f8c07f1f7873a82bdeb3995807dac8c 5d6c7de6446e9ab3fb41d6f7d82770e50998f3de refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJXwWsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOOQQf+KMTFP6GfHmLOIcQT7yMusNioAnsb
ZgYLJM23tJt42eZE/MetkWouJkkcPw0oLCrBjd+GkTlmBp+cEEzjixg4X77Do/4Q
HzU5uzzzaWgZ69vAlP6SUPXtIcVEB4ieQf//kBNeD+WdxqfIZEOcWdsMrRQyoHf8
pnCdzg9l4YoiDRat6F+kpOOEV2zU8PLq4eXcphAAq09Vxklmm6OxTKELJnv+pq1k
YviEgSmvEK7yH2/4LDoRIFSfMBmBv6DLLilrFgLDIpLxXLzsWCno0qFSq8ahoYtY
VHFDtOjInLM1V8Nt+of84hi6wR5uMDbU1Mw9QoFbFbl3yPw0XByvlZgRRg==
=pydk
-----END PGP SIGNATURE-----

--===============7053773569164807480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4cfff3f0f8c-5d6c7de6446e.txt

04c975121cae872acb553e1ad0a132f9b4a2640b KVM: x86/xen: Remove the redundantly included header file lapic.h
42c35fdc340ffbf6b3a8ffbdd5b53d856ecf924b selftests: kvm/x86/xen: Replace a comma in the xen_shinfo_test with semicolon
8176472563fb1a233f46f3f0441738c82afd88da kvm: x86: Adjust the location of pkru_mask of kvm_mmu to reduce memory
6e97b2b822902f80142be26614fc0f6a8053ac45 kvm: vmx: remove redundant parentheses
77d727926607ba42f0c4ba82baaec1076e8cbebf x86/kvm: Don't waste kvmclock memory if there is nopv parameter
aecce510fee5620bf1906f94772fdda3b9966455 KVM: VMX: replace 0x180 with EPT_VIOLATION_* definition
ca2a7c22a115d1a9a60ce4f61fe43d5fcaaaa516 KVM: x86/mmu: Derive EPT violation RWX bits from EPTE RWX bits
fdc298da866165ec0288fe227982f1aa0467bf5c KVM: x86: Move kvm_ops_static_call_update() to x86.c
8f969c0c3443183972ac7311d2bd656806082579 KVM: x86: Copy kvm_pmu_ops by value to eliminate layer of indirection
34886e796c413273908b036df57cc9ae731badae KVM: x86: Move .pmu_ops to kvm_x86_init_ops and tag as __initdata
1921f3aa9263977f6c31b1c3eb2814bff2e84a12 KVM: x86: Use static calls to reduce kvm_pmu_ops overhead
45846661d10422ce9e22da21f8277540b29eca22 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
c3634d25fbee88e2368a8e0903ae0d0670eb9e71 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
9bd1f0efa859b61950d109b32ff8d529cc33a3ad KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
c24a950ec7d60c4da91dc3f273295c7f438b531e KVM, SEV: Add KVM_EXIT_SHUTDOWN metadata for SEV-ES
1aa0e8b144b6474c4914439d232d15bfe883636b Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
989b5db215a2f22f89d730b607b071d964780f10 x86/uaccess: Implement macros for CMPXCHG on user addresses
f122dfe4476890d60b8c679128cd2259ec96a24c KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
1c2361f667f3648855ceae25f1332c18413fdb9f KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
5d6c7de6446e9ab3fb41d6f7d82770e50998f3de KVM: x86: Bail to userspace if emulation of atomic user access faults

--===============7053773569164807480==--
