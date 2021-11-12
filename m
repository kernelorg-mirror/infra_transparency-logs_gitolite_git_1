Content-Type: multipart/mixed; boundary="===============0822333618797572295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 12 Nov 2021 21:05:11 -0000
Message-Id: <163675111101.18440.14171954802956188320@gitolite.kernel.org>

--===============0822333618797572295==
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
    old: 3e067fd8503d6205aa0c1c8f48f6b209c592d19c
    new: 84886c262ebcfa40751ed508268457af8a20c1aa
    log: |
         8bb084119f1acc2ec55ea085a97231e3ddb30782 KVM: arm64: Extract ESR_ELx.EC only
         deacd669e18a51cb2085450c56d851aef72b3256 KVM: arm64: nvhe: Fix a non-kernel-doc comment
         08e873cb70f30e11e912a93390f1c0c4e65fae1c KVM: arm64: Change the return type of kvm_vcpu_preferred_target()
         50a8d3315960c74095c59e204db44abd937d4b5d KVM: arm64: Fix host stage-2 finalization
         501cfe06790651af4470d8ca77f162515867cd4d KVM: SEV: unify cgroup cleanup code for svm_vm_migrate_from
         84886c262ebcfa40751ed508268457af8a20c1aa Merge tag 'kvmarm-fixes-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
         
  - ref: refs/tags/for-linus
    old: 338c4f65e18710644428bb6cb54c335740fee5cc
    new: daba5eaca4b74fa0e5bd99715aae4cea9c190ea6
    log: |
         8bb084119f1acc2ec55ea085a97231e3ddb30782 KVM: arm64: Extract ESR_ELx.EC only
         deacd669e18a51cb2085450c56d851aef72b3256 KVM: arm64: nvhe: Fix a non-kernel-doc comment
         08e873cb70f30e11e912a93390f1c0c4e65fae1c KVM: arm64: Change the return type of kvm_vcpu_preferred_target()
         50a8d3315960c74095c59e204db44abd937d4b5d KVM: arm64: Fix host stage-2 finalization
         501cfe06790651af4470d8ca77f162515867cd4d KVM: SEV: unify cgroup cleanup code for svm_vm_migrate_from
         84886c262ebcfa40751ed508268457af8a20c1aa Merge tag 'kvmarm-fixes-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
         
  - ref: refs/tags/kvm-5.16-2
    old: 338c4f65e18710644428bb6cb54c335740fee5cc
    new: daba5eaca4b74fa0e5bd99715aae4cea9c190ea6
    log: |
         8bb084119f1acc2ec55ea085a97231e3ddb30782 KVM: arm64: Extract ESR_ELx.EC only
         deacd669e18a51cb2085450c56d851aef72b3256 KVM: arm64: nvhe: Fix a non-kernel-doc comment
         08e873cb70f30e11e912a93390f1c0c4e65fae1c KVM: arm64: Change the return type of kvm_vcpu_preferred_target()
         50a8d3315960c74095c59e204db44abd937d4b5d KVM: arm64: Fix host stage-2 finalization
         501cfe06790651af4470d8ca77f162515867cd4d KVM: SEV: unify cgroup cleanup code for svm_vm_migrate_from
         84886c262ebcfa40751ed508268457af8a20c1aa Merge tag 'kvmarm-fixes-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
         

--===============0822333618797572295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1636751108 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1636751108-f630db5456e48d3541bafd0094574d2f02b5c3b7

3e067fd8503d6205aa0c1c8f48f6b209c592d19c 84886c262ebcfa40751ed508268457af8a20c1aa refs/heads/master
338c4f65e18710644428bb6cb54c335740fee5cc daba5eaca4b74fa0e5bd99715aae4cea9c190ea6 refs/tags/for-linus
338c4f65e18710644428bb6cb54c335740fee5cc daba5eaca4b74fa0e5bd99715aae4cea9c190ea6 refs/tags/kvm-5.16-2
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmGO1wQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPRVwf+PcLKFtivpXulYVpCphwdz9ELJXeM
bdpzceHMepOMdTQW4D3oJ4Ia8Y6yAcRcWxJG0UH6XwK9XqCR8Xl5Xs51yPr+xX9b
ptLjDT0guA8GBjP8yd4z9/q6jS50h5/uMQgW6bNz5dOc405LyBqTrf6IrA6d9ZZP
7LdIsyAPJPop7QtVLr+pYnlysrJt0p51FEzUImBOVMiEhiYiSCE+jEQA3vv40epF
Bn9jSUUguQLhEKXcjZeiOcxkff4naMhUufZJz57Ry6GNjTrC1pvO7kyBXa8oVHVN
JbIMTIGpFmJ6rT09KPd1+sSI6cwm5V5t4nZQC+l16eQIkBFSqx5y7vf/0g==
=Nxzv
-----END PGP SIGNATURE-----

--===============0822333618797572295==--
