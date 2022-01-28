Content-Type: multipart/mixed; boundary="===============2316526361642465885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 28 Jan 2022 12:59:06 -0000
Message-Id: <164337474616.26920.10437803596042268745@gitolite.kernel.org>

--===============2316526361642465885==
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
    old: 05a9e065059e566f218f8778c4d17ee75db56c55
    new: 17179d0068b20413de2355f84c75a93740257e20
    log: revlist-05a9e065059e-17179d0068b2.txt
  - ref: refs/heads/next
    old: 05a9e065059e566f218f8778c4d17ee75db56c55
    new: 17179d0068b20413de2355f84c75a93740257e20
    log: revlist-05a9e065059e-17179d0068b2.txt
  - ref: refs/tags/for-linus
    old: 60958432e789d572afcf54e995955018dcf7f8f7
    new: b076a02574ff2d91f6e6f7111d319932c06280c0
    log: revlist-60958432e789-b076a02574ff.txt

--===============2316526361642465885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1643374741 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1643374741-257b0d1785c42800bd7d4418a730b93461d61530

05a9e065059e566f218f8778c4d17ee75db56c55 17179d0068b20413de2355f84c75a93740257e20 refs/heads/master
05a9e065059e566f218f8778c4d17ee75db56c55 17179d0068b20413de2355f84c75a93740257e20 refs/heads/next
60958432e789d572afcf54e995955018dcf7f8f7 b076a02574ff2d91f6e6f7111d319932c06280c0 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmHz6JYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO/EQf9Fujr1uF+FgpLZ6Z2At9x99DM5icj
sqOdsq3y9+7sZUNsU5FHKMN3YIvNgRK1eOZ49upV/J8vFY22yfivycenjOi1actS
suTRjwCAXz0ngiKJp+KIn34JyV64HQZFEdGWczfhprF5x6nNCiG+qL2jyYzZiym1
BKiMw+Bt9r386YDommUaHnU+IkxKZeZgH2cb5d5ZUwM+lFnzs2MCIkcOx62qvjPF
wh8baQQh/dekXA5voJiC/rPEuGFqpkbyJoxQxsv1APg/kjV9av6DVwys+giMTLoz
j0wl/UtZ69cPZFKWmRBm5HT6Otmxqgdm+/QSIP6Bd23sy/yliB+VcthmVQ==
=QQ0g
-----END PGP SIGNATURE-----

--===============2316526361642465885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a9e065059e-17179d0068b2.txt

094d00f8ca58c5d29b25e23b4daaed1ff1f13b41 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
d11a327ed95dbec756b99cbfef2a7fd85c9eeb09 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
278583055a237270fac70518275ba877bf9e4013 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
dd4516aee365fc9c944c9d6036b6b87363398680 selftests: kvm: move vm_xsave_req_perm call to amx_test
56f289a8d23addfa4408a08f07f42fcfe2a7bd69 KVM: x86: Add a helper to retrieve userspace address from kvm_device_attr
dd6e631220181162478984d2d46dd979e04d8e75 KVM: x86: add system attribute to retrieve full set of supported xsave states
b19c99b9f4486f23e3b7248dd4ce3d83e19b9032 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
f80ae0ef089a09e8c18da43a382c3caac9a424a7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7a601e2cf61558dfd534a9ecaad09f5853ad8204 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2423a4c0d17418eca1ba1e3f48684cb2ab7523d5 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
892a42c10ddb945d3a4dcf07dccdf9cb98b21548 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
6cbbaab60ff33f59355492c241318046befd9ffc KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
6a0c61703e3a5d67845a4b275e1d9d7bc1b5aad7 KVM: eventfd: Fix false positive RCU usage warning
17179d0068b20413de2355f84c75a93740257e20 Merge tag 'kvmarm-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD

--===============2316526361642465885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60958432e789-b076a02574ff.txt

094d00f8ca58c5d29b25e23b4daaed1ff1f13b41 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
d11a327ed95dbec756b99cbfef2a7fd85c9eeb09 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
278583055a237270fac70518275ba877bf9e4013 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
dd4516aee365fc9c944c9d6036b6b87363398680 selftests: kvm: move vm_xsave_req_perm call to amx_test
56f289a8d23addfa4408a08f07f42fcfe2a7bd69 KVM: x86: Add a helper to retrieve userspace address from kvm_device_attr
dd6e631220181162478984d2d46dd979e04d8e75 KVM: x86: add system attribute to retrieve full set of supported xsave states
b19c99b9f4486f23e3b7248dd4ce3d83e19b9032 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
f80ae0ef089a09e8c18da43a382c3caac9a424a7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7a601e2cf61558dfd534a9ecaad09f5853ad8204 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2423a4c0d17418eca1ba1e3f48684cb2ab7523d5 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
892a42c10ddb945d3a4dcf07dccdf9cb98b21548 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
6cbbaab60ff33f59355492c241318046befd9ffc KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
6a0c61703e3a5d67845a4b275e1d9d7bc1b5aad7 KVM: eventfd: Fix false positive RCU usage warning
17179d0068b20413de2355f84c75a93740257e20 Merge tag 'kvmarm-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD

--===============2316526361642465885==--
