Content-Type: multipart/mixed; boundary="===============2231214002807910732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 27 Nov 2020 16:35:35 -0000
Message-Id: <160649493546.18712.16006302531186467754@gitolite.kernel.org>

--===============2231214002807910732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 6d4d2ec3d993d365d7adcdf0cab1c047c3ac56df
    new: 1ede7462070806fe971805352c6b7fb3c2d7bee3
    log: revlist-6d4d2ec3d993-1ede74620708.txt

--===============2231214002807910732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1606494933 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1606494933-1971eeed25175c35dd97be6275ce4cc3e5fa85c5

6d4d2ec3d993d365d7adcdf0cab1c047c3ac56df 1ede7462070806fe971805352c6b7fb3c2d7bee3 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl/BKtUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOFjgf+M2BUJUQL1jaH6dqpMJnbsUeu2IYE
p/o7pMEMyPsiVt6MEa8IP4BGk1m1nLl9g4POJCTfxLheypExXcHKNszVY3TnwpAp
OwdZnMn+43YzSpJ6XzpicW6XlyxwgITzrZdgtJQxqSE2te4YnvfrUnSJSsr5faD9
4GSQO+LaDGE2m5GUo4gyjXmk958Fh2xUNe88knL9u5Yu834kHQV0Ph8D4xZ/C7Wl
xQ0BVuOos84pssaTjKR5sEVuhRKCepv68Lz9lh/4PfPEDM3j5zc0ybjoSlHRYfXJ
QsGPbsDzbt+WQi5XpRQ73sLx6RP/3E0FW+o7/2j47gq3Poz3jF+6qCsPWQ==
=Q9fh
-----END PGP SIGNATURE-----

--===============2231214002807910732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d4d2ec3d993-1ede74620708.txt

1ed576a20cd5c93295f57d6b7400357bd8d01b21 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
6cbf1e960fa52e4c63a6dfa4cda8736375b34ccc KVM: s390: remove diag318 reset code
7bab16a6075b7b94999666355ab532c3dabb94f9 KVM: arm64: Correctly align nVHE percpu data
d4d3c84d77e3dac68efecebdf488af8f4e156611 Merge tag 'kvm-s390-master-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
854c57f02bc718b0653bc467073b4541b8155a36 KVM: SVM: Fix offset computation bug in __sev_dbg_decrypt().
054409ab253d9f31bec5760105144166b4b71e22 KVM: SVM: fix error return code in svm_create_vcpu()
23bde34771f1ea92fb5e6682c0d8c04304d34b3b KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
4c80d05714d347405865802b7098f1c97362cbef s390/uv: handle destroy page legacy interface
735931f9a51ab09cf795721b37696b420484625f MAINTAINERS: add uv.c also to KVM/s390
79af02af1d01ffab6118552c66b4d58eb0745f3e Merge tag 'kvm-s390-master-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
c2b1209d852fef65dbe13c1eed2c6d7a8cd0d1f8 MAINTAINERS: Update email address for Sean Christopherson
545f63948d3a2d5ad5aa2245c5cc75d5a45c19b4 Merge tag 'kvmarm-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
72c3bcdcda494cbd600712a32e67702cdee60c07 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
71cc849b7093bb83af966c0e60cb11b7f35cd746 KVM: x86: Fix split-irqchip vs interrupt injection window request
9a2a0d3ca163fc645991804b8b032f7d59326bb5 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT

--===============2231214002807910732==--
