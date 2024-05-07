Content-Type: multipart/mixed; boundary="===============8007995844617473986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 07 May 2024 17:59:53 -0000
Message-Id: <171510479317.11796.9656760447857667954@gitolite.kernel.org>

--===============8007995844617473986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/kvm-coco-queue
    old: 079e36b8d9c04350ec13398327faacad183ee43f
    new: 8238e3755f4e985b1419d74d0f8684cf35377cd3
    log: revlist-079e36b8d9c0-8238e3755f4e.txt

--===============8007995844617473986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1715104791 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1715104787-67922c20e08198ae4b6c559b4d0bbeadeec4f839

079e36b8d9c04350ec13398327faacad183ee43f 8238e3755f4e985b1419d74d0f8684cf35377cd3 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmY6bBcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMKgwf/XO9DObCZMxTKJn+Yiil62J004xie
vyTZeBNHrrLkgReSIHnMsnOD4Q2xDfja8foFjUssIx/tIDBydTdOPWKILxFPyMmv
SBaTkIHZMQ3t/fVfiNxYvAGyxNtj+0+pNOuI+QkBqcCYlYxMqecHhdvDtuACh3bM
G2dPoD8u2vsZC9hfkAjw+90KPCfYtTH50M5tIT9n6/ALDnS1rBhAifEllhy4eFiS
7oMaXilHM3lztOgMvFKyHsBhSgwuAFox8kQex4maSrZdEYb1Ml4DiKlyPEatq6Mn
Pnblmqi+GegtQ9J5GM3Z5faQu8AdgGzgysD3Lf9OsqKkGPi4jCqJczg8AQ==
=sj8G
-----END PGP SIGNATURE-----

--===============8007995844617473986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079e36b8d9c0-8238e3755f4e.txt

15b7258d7d3e11b4bfd8ff532902dedaece1ffbd Merge branch 'kvm-vmx-ve' into HEAD
d0bf8e6e440aef6a4fb7ef05671390529f447bb8 KVM: x86/mmu: Exit to userspace with -EFAULT if private fault hits emulation
63b6206e2f9a4ca756262a8bc20fb869d6db52be KVM: x86: Remove separate "bit" defines for page fault error code masks
9b62e03e192ce9300608f9be69be9854a166eae3 KVM: x86: Define more SEV+ page fault error bits/flags for #NPF
dee281e4b4355286c76d1788dc8e65ec236d6e04 KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
c9710130ccae3ac3798a5731d2291eeac3a15e20 KVM: x86/mmu: Pass full 64-bit error code when handling page faults
7bdbb820fee4429f889ed563929ce2d1c6ac36b6 KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
b3d5dc629c32f03d6ae0ddff628a67d999b723e0 KVM: x86/mmu: Use synthetic page fault error code to indicate private faults
cd389f50700343774ae6b25b08e16247b3c7fa4c KVM: x86/mmu: check for invalid async page faults involving private memory
07702e5a6d6d62266e5f156f23b00a272af64c8e KVM: x86/mmu: WARN and skip MMIO cache on private, reserved page faults
44f42ef37deb49682abf0108bf9ede88d4478a20 KVM: x86/mmu: Move private vs. shared check above slot validity checks
5bd74f6eecd5d04b0dd9a584286bdb385c604ade KVM: x86/mmu: Don't force emulation of L2 accesses to non-APIC internal slots
bde9f9d27e2b87eaeaaa1f87b5e04272aae89a13 KVM: x86/mmu: Explicitly disallow private accesses to emulated MMIO
cd272fc439b598c82a1b1ec3c0c958e63710b8b1 KVM: x86/mmu: Move slot checks from __kvm_faultin_pfn() to kvm_faultin_pfn()
f6adeae81f3586a75d127485b0eeac66d535443b KVM: x86/mmu: Handle no-slot faults at the beginning of kvm_faultin_pfn()
36d4492765fe74d69f91b0f2dae7340c03665649 KVM: x86/mmu: Set kvm_page_fault.hva to KVM_HVA_ERR_BAD for "no slot" faults
f3310e622f77979f13a36f6bfaf0252eecc7b9f6 KVM: x86/mmu: Initialize kvm_page_fault's pfn and hva to error values
2b1f435505aee67094a9427ebc27ac04842d9f95 KVM: x86/mmu: Sanity check that __kvm_faultin_pfn() doesn't create noslot pfns
d916f00316b206255164392eeb2aca5f87cdb18a KVM: SEV: Add support to handle AP reset MSR protocol
ae01818398236ad6d8ecd6970334baf0b7c57409 KVM: SEV: Add GHCB handling for Hypervisor Feature Support requests
8d1a36e42be6b0864c2c30f94536663b6f08fb48 KVM: SEV: Add GHCB handling for termination requests
4af663c2f64a8d252e690c60cf8b8abf22dc2951 KVM: SEV: Allow per-guest configuration of GHCB protocol version
0e14d28c897933c9db11e15bc296a5000ad5ebef Merge branch 'kvm-coco-pagefault-prep' into HEAD
6ec19d81686e5d39b754eeed58156b93d1d80256 Merge branch 'kvm-sev-es-ghcbv2' into HEAD
5802436351f0a1dd44992c64a9eddf805f4bdb20 mm: Introduce AS_INACCESSIBLE for encrypted/confidential memory
a03412f2a83791c0eaa7aa0a4c28d317e650f5c5 KVM: guest_memfd: Use AS_INACCESSIBLE when creating guest_memfd inode
43c2003aeab5f9aa4e7cd26b77539d97b54c81fc KVM: guest_memfd: pass error up from filemap_grab_folio
ddca47572d64a1ae1ce3af2889b6a6a7dd60fbb3 KVM: guest_memfd: limit overzealous WARN
cfe0bd288982202626722a331e761986a367bced KVM: guest_memfd: Add hook for initializing memory
35ec2035619bb7f4ac7e823dcbb1c0ba3b7e9d5b KVM: guest_memfd: extract __kvm_gmem_get_pfn()
e118f8ac8dd6b1c37fec51ed91c85b209570ea2b KVM: guest_memfd: Add interface for populating gmem pages with user data
8c2d6c4a23a5d58f01f92745647c37dfbc2ddcc6 KVM: guest_memfd: Add hook for invalidating memory
f676ec36b93b364d648497741a4f568eee12f9d5 KVM: x86: Add hook for determining max NPT mapping level
223deee1e797c7b2b727309fc34f99613724634a KVM: SEV: Select KVM_GENERIC_PRIVATE_MEM when CONFIG_KVM_AMD_SEV=y
2bc339b68c802d9cc4a5c8b7d3aa699add24fb81 KVM: SEV: Add initial SEV-SNP support
d8dfb7175311aa42d038cc2126696275f03d86cb KVM: SEV: Add KVM_SEV_SNP_LAUNCH_START command
0ab4ed1fb60bbeb95046694788d40c7ca08e1f9b KVM: SEV: Add KVM_SEV_SNP_LAUNCH_UPDATE command
b775213637de4394822a81992c1b87f5f9872ff6 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_FINISH command
c46ddaf467832f6f2a9c463030198f12c2c3d17a KVM: SEV: Add support to handle GHCB GPA register VMGEXIT
bdf77fd1bf8e6214e35edbd5b29b1762d2919ec6 KVM: SEV: Add support to handle MSR based Page State Change VMGEXIT
266205d810d2c69b4cb91f170cb21a0a3e0929b9 KVM: SEV: Add support to handle Page State Change VMGEXIT
ccc9d836c5c30fb65cb59c8b973c04d0da92745b KVM: SEV: Add support to handle RMP nested page faults
98f0239d77978aa250c1234a1ff0920ef5a4bcef KVM: SEV: Support SEV-SNP AP Creation NAE event
0d0244a5500616874fad2d5f24959addb18b7c9c KVM: SEV: Implement gmem hook for initializing private pages
f219d993c3fb97c2b235af6ca3a4d3d2e49d00f6 KVM: SEV: Implement gmem hook for invalidating private pages
7666c9603273853c84d46752c1bb62a17272e57c KVM: x86: Implement hook for determining max NPT mapping level
4efd5d6dff8e9f846a71c87f3bee728e5de79722 KVM: SEV: Avoid WBINVD for HVA-based MMU notifications for SNP
30349043639acd85be61795ee8f27fa87ebae355 KVM: SVM: Add module parameter to enable SEV-SNP
b2f746a1f51fc5bbb3866f681723d680acc5f65f KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
ac4e592fed3603fe5ec71f0181f3b960d32f5b9b KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
dfb575f02368ba7b1ea4080b855243f3a2a55c8a crypto: ccp: Add the SNP_VLEK_LOAD command
15889fca49dff07c42b6254cdc7b863bdf8ab168 Merge branch 'kvm-sev-snp' into HEAD
63cb3cc58e6db48b613e41f1f053d2dc9d0f181e KVM: Document KVM_PRE_FAULT_MEMORY ioctl
20adb49c8059cee7f5d504ba089bb44017f6c542 KVM: Add KVM_PRE_FAULT_MEMORY vcpu ioctl to pre-populate guest memory
36bde1e5bfb49e356ccbb4d2503777bc231b46de KVM: x86/mmu: Extract __kvm_mmu_do_page_fault()
617b1765c96a31b17a51d528774af7561a21d61f KVM: x86/mmu: Make __kvm_mmu_do_page_fault() return mapped level
92a7b1f14b8e398001f7078889d77cd8a2911de8 KVM: x86: Implement kvm_arch_vcpu_pre_fault_memory()
8238e3755f4e985b1419d74d0f8684cf35377cd3 KVM: selftests: x86: Add test for KVM_PRE_FAULT_MEMORY

--===============8007995844617473986==--
