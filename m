Content-Type: multipart/mixed; boundary="===============2204336367533229499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 01 Oct 2026 17:17:00 -0000
Message-Id: <179087502047.441735.411435009869395119@gitolite.kernel.org>

--===============2204336367533229499==
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
    old: 973ea70393e885e540f714904e51bc6cac80e3d7
    new: f9bfc323e76120c2cd1fdea93bbf315eec5eb934
    log: |
         e079ef0b1c40c7a4a1be0c1ac5dbff95685c3beb KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
         19bc5d79ece613f242b5ec03921a3b465321bfed KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
         751f4641560be8568dcc5af400c0e55a283abf51 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
         4bdd2b3a708c1feb701cb8b62feb8ad2fd77bb07 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
         80ae56184b57176b908cd6a7ececf274a7e4b3c7 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
         04447b95c62bef2b3591486c66244c49591a3dbd KVM: arm64: Use the host's HCR_EL2 for non-protected VMs in pKVM
         afb4334fb52c7b416bbc9c4b166f6806509f734b KVM: arm64: selftests: Check a feature hidden in an ID register is UNDEF
         71cc2c67fb8f8d5aa8154eb482e9846d2214f11b KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
         f9bfc323e76120c2cd1fdea93bbf315eec5eb934 Merge tag 'kvmarm-fixes-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         
  - ref: refs/tags/for-linus
    old: a70473795375b59bbe2f787402521e971fa6e541
    new: 14722d6103efca9fa7eb84418d2cb76b6b5a5369
    log: |
         e079ef0b1c40c7a4a1be0c1ac5dbff95685c3beb KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
         19bc5d79ece613f242b5ec03921a3b465321bfed KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
         751f4641560be8568dcc5af400c0e55a283abf51 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
         4bdd2b3a708c1feb701cb8b62feb8ad2fd77bb07 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
         80ae56184b57176b908cd6a7ececf274a7e4b3c7 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
         04447b95c62bef2b3591486c66244c49591a3dbd KVM: arm64: Use the host's HCR_EL2 for non-protected VMs in pKVM
         afb4334fb52c7b416bbc9c4b166f6806509f734b KVM: arm64: selftests: Check a feature hidden in an ID register is UNDEF
         71cc2c67fb8f8d5aa8154eb482e9846d2214f11b KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
         f9bfc323e76120c2cd1fdea93bbf315eec5eb934 Merge tag 'kvmarm-fixes-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============2204336367533229499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1790875011 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1790875011-a260956fe1e8d6d520bc7c848de2d794e818d20f

973ea70393e885e540f714904e51bc6cac80e3d7 f9bfc323e76120c2cd1fdea93bbf315eec5eb934 refs/heads/master
a70473795375b59bbe2f787402521e971fa6e541 14722d6103efca9fa7eb84418d2cb76b6b5a5369 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmq+lYMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP0hQf+Ki6b5hwcLMAqxpIL2dnEpf0oA3tb
G5qSo6WafngUAIFByBLvLY7qY3ZA3gzKECaP/ZglHG94cuLt4rKnHDnZwQwLvWfQ
hq76ElTT68bYTI1ybhfn/lTKn90kEvVALCoRVEsCs7lM6FYFbTzAP1Fk6kiWzug8
hTfKSqOsxdty16H6bJW/UvV1nR7OcOoVoQGlVPFM9sKAp1WfdsVRPqlz9io/ttbn
SToebTq674elXL6WkCezvEk/7SbwDh5sK/86mVps6ESTSPZH+Sq2aiNl70te82J2
H5La2fqwhgDxXZWuP9oJLx/Xyi1LFsDN5Ny4FPkiO/MIoFH09EVtzbPsaQ==
=v+v4
-----END PGP SIGNATURE-----

--===============2204336367533229499==--
