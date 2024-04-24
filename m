Content-Type: multipart/mixed; boundary="===============4634467383039418364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 24 Apr 2024 16:52:18 -0000
Message-Id: <171397753857.31355.9905799788374604335@gitolite.kernel.org>

--===============4634467383039418364==
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
    old: bf1390326099d583a4b246d1022e0063e44f5e4d
    new: 079e36b8d9c04350ec13398327faacad183ee43f
    log: revlist-bf1390326099-079e36b8d9c0.txt

--===============4634467383039418364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713977533 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713977531-2e6e7cda0aebb65f1b703099869593ae4405ad01

bf1390326099d583a4b246d1022e0063e44f5e4d 079e36b8d9c04350ec13398327faacad183ee43f refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYpOL0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO0sAf+MeqyGN+0/Dt0pWUAULrbyf7/8Zb2
Y6xtJgLFDQDPziH9Cjpmr/o6l8UJibZaJNNFkdTB+yAJxrg1JlZggjbIRNhQM7Hl
2eNf/M/a9/Rwf9ah7OGz0eE0bAJAr08pWgy7dI0+ebDg//vE4dLe4+ogSGRbhEtU
GKFE31aMo6gqa2aWqkwI5xhXPFImiuulheG4EjfoerhhWVBSHMhIJfeQgCqqBGbH
fCYrty7MR9ZB2DHXHEfwHT46H2PqmZnTdPPNcM0eabM44NUUUeJyDG8Cu+PVb9dK
JEQ7wfrisEStYtwKaJ0qSTk7yJq905pCweNF8rXJ1WDV8wY3zI8nnIDuSg==
=9mh8
-----END PGP SIGNATURE-----

--===============4634467383039418364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1390326099-079e36b8d9c0.txt

3a65a0f8f8c657e95286759ee74902f8dfa98200 KVM: SEV: Select KVM_GENERIC_PRIVATE_MEM when CONFIG_KVM_AMD_SEV=y
4f24d21e31e20e49dffe0e25ccf71ec2f0bbf923 KVM: SEV: Add support to handle AP reset MSR protocol
c515dec40c180dbb467198ac3b8c2dedeb3b4948 KVM: SEV: Add GHCB handling for Hypervisor Feature Support requests
b013bda3799cd3d941b5944984eaa7878dfc35c9 KVM: SEV: Add initial SEV-SNP support
b8bf0f61ed149e218cdd3636e0b449946b0d7543 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_START command
a118c5344f5980eb99e9245aa5439e2b2d02f990 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_UPDATE command
5939f5f197a7c428c5fb7b09db63854bec1f5d93 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_FINISH command
66f2bab73e1bdd55817dc86965176aed992678d4 KVM: SEV: Add support to handle GHCB GPA register VMGEXIT
3fc8cba3cd91ce93caa06ab4c5505a500549e87a KVM: SEV: Add support to handle MSR based Page State Change VMGEXIT
6af56a7a4116dc6b9e947710cb75cf567e43b3f2 KVM: SEV: Add support to handle Page State Change VMGEXIT
bab95d417155db2c4bceed2c418a2494d182e680 KVM: SEV: Add support to handle RMP nested page faults
37faf972db48416027817914996c2b79582e42db KVM: SEV: Support SEV-SNP AP Creation NAE event
947dbff6cadf596f174471ff5bcce6921d1d932a KVM: SEV: Add support for GHCB-based termination requests
57568ec74143bc7cb14a28cb6e1ecae43a5f11d0 KVM: SEV: Implement gmem hook for initializing private pages
c7128eae6816aed3e865e9e2fd9b6b0c83f8195f KVM: SEV: Implement gmem hook for invalidating private pages
2e380bd6cc42f72862933cb356d2857f61820e54 KVM: x86: Implement gmem hook for determining max NPT mapping level
3ba18ff3c386f497eb58e865ccc638ba203f112f KVM: SEV: Avoid WBINVD for HVA-based MMU notifications for SNP
4a8c7fdadf4a6f13153603eb1eaf04d6f528c437 KVM: SVM: Add module parameter to enable SEV-SNP
d4a31c72cedc3116cfd096f1a3c04264f1f111ca KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
50df1316885312d392d01494bda7abdd4da359b6 crypto: ccp: Add the SNP_VLEK_LOAD command
beaa590bf3b04d1df5467a1aada0942fdb3cb9a9 crypto: ccp: Add the SNP_{PAUSE,RESUME}_ATTESTATION commands
837e1ce9bd1396f016f8fe4839d731448ddf3f4f KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
0c785a773a13c0d960a7281c418e3eff4c47ed58 KVM: Document KVM_PRE_FAULT_MEMORY ioctl
6dcd8594fe6829201e80080120a7574d08fc96ce KVM: Add KVM_PRE_FAULT_MEMORY vcpu ioctl to pre-populate guest memory
40bf1ecbfec77d77cc396d9a68f285682215639f KVM: x86/mmu: Extract __kvm_mmu_do_page_fault()
132c23974340c4cb7f7fb5ecbfe7e0c78dd3a5ea KVM: x86/mmu: Make __kvm_mmu_do_page_fault() return mapped level
6f26b57e8a0b356fd790feb8fd64977a6bfc1d28 KVM: x86: Implement kvm_arch_vcpu_pre_fault_memory()
079e36b8d9c04350ec13398327faacad183ee43f KVM: selftests: x86: Add test for KVM_PRE_FAULT_MEMORY

--===============4634467383039418364==--
