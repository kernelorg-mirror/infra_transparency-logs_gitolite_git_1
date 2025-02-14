Content-Type: multipart/mixed; boundary="===============6410318393291582387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 14 Feb 2025 23:50:58 -0000
Message-Id: <173957705813.1149835.10513566867475887833@gitolite.kernel.org>

--===============6410318393291582387==
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
    old: 43fb96ae78551d7bfa4ecca956b258f085d67c40
    new: 9726b1d3099e871352dfc2b33517d5b2886ab8f6
    log: revlist-43fb96ae7855-9726b1d3099e.txt
  - ref: refs/heads/next
    old: 43fb96ae78551d7bfa4ecca956b258f085d67c40
    new: 9726b1d3099e871352dfc2b33517d5b2886ab8f6
    log: revlist-43fb96ae7855-9726b1d3099e.txt
  - ref: refs/heads/queue
    old: 43fb96ae78551d7bfa4ecca956b258f085d67c40
    new: 9726b1d3099e871352dfc2b33517d5b2886ab8f6
    log: revlist-43fb96ae7855-9726b1d3099e.txt
  - ref: refs/tags/for-linus
    old: 4a38c8d0bf726a245a3515b15d1336430a5f11c5
    new: 86bab12317a309f6eb9e34caa52976cee52ac7ee
    log: revlist-4a38c8d0bf72-86bab12317a3.txt

--===============6410318393291582387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1739577085 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1739577053-6b17a367955866bc8cbb6b84640441377e1be1ac

43fb96ae78551d7bfa4ecca956b258f085d67c40 9726b1d3099e871352dfc2b33517d5b2886ab8f6 refs/heads/master
43fb96ae78551d7bfa4ecca956b258f085d67c40 9726b1d3099e871352dfc2b33517d5b2886ab8f6 refs/heads/next
43fb96ae78551d7bfa4ecca956b258f085d67c40 9726b1d3099e871352dfc2b33517d5b2886ab8f6 refs/heads/queue
4a38c8d0bf726a245a3515b15d1336430a5f11c5 86bab12317a309f6eb9e34caa52976cee52ac7ee refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmev1v0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP21Qf/UW83WmsbWQvUeo9dA5wf89wIM+Ty
nrdizTqxtEgra9gw+rzAzTHXpkHthwbALEe2w2Iid86LsgR9RLcypnEXLqBlVeF2
DnBDLv75jhT4reCsaWcl7Ai7pUKUDRXZywSnXxoPOxOGMVMXqfAvg762ma+1FnMF
SpiMoiqFOuzfIpzhF9zDDgNknXjnqoUJWb7HesPnoCEHfTKH+drgPsSWHgqwjLhf
+jrhfJjJf2xFnjcU0O4OdYFBbt9g5nrEud9eA/m/GafzoF3xO4q7HEqc/53NwDda
IVabYRYYp8MNyvI1nUY8DEcSOLLYd7GjaGArCx4bvdO56QsfRmjA7mhf+w==
=4JQT
-----END PGP SIGNATURE-----

--===============6410318393291582387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43fb96ae7855-9726b1d3099e.txt

c53fbdb60fb61fd6bda2bc0dc89837966625c5dc KVM: arm64: Improve error handling from check_host_shared_guest()
eabc7aaef7a553b64bf6e631ce04526af6c8d104 KVM: arm64: Simplify np-guest hypercalls
8dbccafce3c8ae026606f5c7bc6637667d9d5595 KVM: arm64: Fix __pkvm_host_mkyoung_guest() return value
fbc7e61195e23f744814e78524b73b59faa54ab4 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8eca7f6d5100b6997df4f532090bc3f7e0203bef KVM: arm64: Remove host FPSIMD saving for non-protected KVM
459f059be702056d91537b99a129994aa6ccdd35 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
407a99c4654e8ea65393f412c421a55cac539f5b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
ee14db31a9c84e65f5adfd45598760d851f1d817 KVM: arm64: Refactor CPTR trap deactivation
9b66195063c5a145843547b1d692bd189be85287 KVM: arm64: Refactor exit handlers
f9dd00de1e53a47763dfad601635d18542c3836d KVM: arm64: Mark some header functions as inline
59419f10045bc955d2229819c7cf7a8b0b9c5b59 KVM: arm64: Eagerly switch ZCR_EL{1,2}
332b7e6d62b7a3a988017f5184e547aa20e3a19a KVM: arm64: Simplify warning in kvm_arch_vcpu_load_fp()
65729da9ce37f5a2c62e2542ef03bc9ac6775a7d KVM: arm64: Convert timer offset VA when accessed in HYP code
b938731ed2d4eea8e268a27bfc600581fedae2a9 KVM: arm64: Fix alignment of kvm_hyp_memcache allocations
e6e3e0022ef8f1d584ee4d5b89dca02472c5eb1f KVM: arm64: timer: Drop warning on failed interrupt signalling
b3aa9283c0c505b5cfd25f7d6cfd720de2adc807 KVM: arm64: vgic: Hoist SGI/PPI alloc from vgic_init() to kvm_create_vgic()
3bb7dcebd022fea8a696185592d21bceed7b426c Merge tag 'kvmarm-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
435b344a7042e91fb4719d589f18310e8919e39f crypto: ccp: Add external API interface for PSP module initialization
44e70718df4fc2fadf1665eb9374df71aeda1f03 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
409f45387c937145adeeeebc6d6032c2ec232b35 x86/sev: Fix broken SNP support with KVM module built-in
9726b1d3099e871352dfc2b33517d5b2886ab8f6 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop

--===============6410318393291582387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a38c8d0bf72-86bab12317a3.txt

c53fbdb60fb61fd6bda2bc0dc89837966625c5dc KVM: arm64: Improve error handling from check_host_shared_guest()
eabc7aaef7a553b64bf6e631ce04526af6c8d104 KVM: arm64: Simplify np-guest hypercalls
8dbccafce3c8ae026606f5c7bc6637667d9d5595 KVM: arm64: Fix __pkvm_host_mkyoung_guest() return value
fbc7e61195e23f744814e78524b73b59faa54ab4 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8eca7f6d5100b6997df4f532090bc3f7e0203bef KVM: arm64: Remove host FPSIMD saving for non-protected KVM
459f059be702056d91537b99a129994aa6ccdd35 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
407a99c4654e8ea65393f412c421a55cac539f5b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
ee14db31a9c84e65f5adfd45598760d851f1d817 KVM: arm64: Refactor CPTR trap deactivation
9b66195063c5a145843547b1d692bd189be85287 KVM: arm64: Refactor exit handlers
f9dd00de1e53a47763dfad601635d18542c3836d KVM: arm64: Mark some header functions as inline
59419f10045bc955d2229819c7cf7a8b0b9c5b59 KVM: arm64: Eagerly switch ZCR_EL{1,2}
332b7e6d62b7a3a988017f5184e547aa20e3a19a KVM: arm64: Simplify warning in kvm_arch_vcpu_load_fp()
65729da9ce37f5a2c62e2542ef03bc9ac6775a7d KVM: arm64: Convert timer offset VA when accessed in HYP code
b938731ed2d4eea8e268a27bfc600581fedae2a9 KVM: arm64: Fix alignment of kvm_hyp_memcache allocations
e6e3e0022ef8f1d584ee4d5b89dca02472c5eb1f KVM: arm64: timer: Drop warning on failed interrupt signalling
b3aa9283c0c505b5cfd25f7d6cfd720de2adc807 KVM: arm64: vgic: Hoist SGI/PPI alloc from vgic_init() to kvm_create_vgic()
3bb7dcebd022fea8a696185592d21bceed7b426c Merge tag 'kvmarm-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
435b344a7042e91fb4719d589f18310e8919e39f crypto: ccp: Add external API interface for PSP module initialization
44e70718df4fc2fadf1665eb9374df71aeda1f03 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
409f45387c937145adeeeebc6d6032c2ec232b35 x86/sev: Fix broken SNP support with KVM module built-in
9726b1d3099e871352dfc2b33517d5b2886ab8f6 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop

--===============6410318393291582387==--
