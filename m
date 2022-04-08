Content-Type: multipart/mixed; boundary="===============2449108726094475737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 08 Apr 2022 17:12:23 -0000
Message-Id: <164943794369.12018.7615245050584830887@gitolite.kernel.org>

--===============2449108726094475737==
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
    old: 5593473a1e6c743764b08e3b6071cb43b5cfa6c4
    new: a44e2c207c30a5780c4ad0cc3579b8715cebf52e
    log: revlist-5593473a1e6c-a44e2c207c30.txt

--===============2449108726094475737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1649437942 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1649437942-4a018dd9b9803181567152f73e084e2091da8110

5593473a1e6c743764b08e3b6071cb43b5cfa6c4 a44e2c207c30a5780c4ad0cc3579b8715cebf52e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJQbPYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMt6ggAq8iFn6G5Qia7V4em9ADlq5COW9Xu
NPbkaiTcU4kndt7kZfHFx32l9a8KFSZAAuzDCgxnRdbyW/DiFf96o7gaXPGVoH+U
WbPvKLUU5P1stNdLHu8fU/X41JO1uqyvbySFsxqwRp2NVn/RBDJkiIsJE7afTeOL
/2Dc39iEJmnuI9wcDe9MJzJDSByjXdWtSaf8OWeOds+0IvctP+UI9j2FpPlKqaSj
CWYZ/oiXapmT1lWlIDeU+0cCl9sWzdw8cFnWsEM6Nse9ZytkiPwUsFlhAjSoOaoM
It5vWQ4dR7e1ADD47s8rtVCDThMWpuobZEndTiYZHTMm7dS7PGCylC7Oww==
=8esV
-----END PGP SIGNATURE-----

--===============2449108726094475737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5593473a1e6c-a44e2c207c30.txt

2da0aebc74dba6a09ac90b88e38860fbc65d6c0a KVM: arm64: Generally disallow SMC64 for AArch32 guests
827c2ab3314814e1c7d873372c0fe0cad50ba1c5 KVM: arm64: Actually prevent SMC64 SYSTEM_RESET2 from AArch32
73b725c7a6c82eee10fa2d6752babefff795ca9a KVM: arm64: Drop unneeded minor version check from PSCI v1.x handler
f587661f21eb9a38af52488bbe54ce61a64dfae8 KVM: arm64: Don't split hugepages outside of MMU write lock
c707663e81ef48d279719e97fd86acef835a2671 KVM: arm64: vgic: Remove unnecessary type castings
26bf74bd9f6ff0f1545b4f0c92a37c232d076014 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
2f5d27e6cf14efe652748bad89ee529ed5a5d577 KVM: arm64: selftests: Introduce vcpu_width_config
02de9331c4d0c6bddac9c5fa66d91f70adf8612b KVM: selftests: get-reg-list: Add KVM_REG_ARM_FW_REG(3)
a44a4cc1c969afec97dbb2aedaf6f38eaa6253bb KVM: Don't create VM debugfs files outside of the VM directory
386ba265a8197716076a88853244f4437b92b167 selftests: KVM: Don't leak GIC FD across dirty log test iterations
21db83846683d3987666505a3ec38f367708199a selftests: KVM: Free the GIC FD when cleaning up in arch_timer
a44e2c207c30a5780c4ad0cc3579b8715cebf52e Merge tag 'kvmarm-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD

--===============2449108726094475737==--
