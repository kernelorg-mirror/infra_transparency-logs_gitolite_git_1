Content-Type: multipart/mixed; boundary="===============0142248145393650215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 12 Apr 2022 17:24:51 -0000
Message-Id: <164978429165.9736.2392669109971848543@gitolite.kernel.org>

--===============0142248145393650215==
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
    old: c8a85c73bf03405bdbf03821e3b0ecfaaea176a2
    new: 2117c5b8745089e545947398195f3506ee6cee32
    log: revlist-c8a85c73bf03-2117c5b87450.txt

--===============0142248145393650215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1649784289 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1649784289-1e6610254ac752bf981bd2f7a505451621837cd0

c8a85c73bf03405bdbf03821e3b0ecfaaea176a2 2117c5b8745089e545947398195f3506ee6cee32 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJVteIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO6XAgAkHLg+CXWd71ezGY23/95aLjsiM+1
HOhkCh/NhZVL46qYLaU0CVQMHv6Q7Glt8k68E6VjrCDzAiqnZvUKRMl0Q4jAtxhB
gRmFs7YALqSn1GTbnB1gMS2PPDqmOx95GWhqyxydhO8G24jP0GInG+mg/NMd//yy
x30O45DBtBe4qfyRrj+Kl61bh50iyjWaniT0n04PBw2xNqLq9QQP2pf9QDJWJeYL
eVGp1qykQOadYkqcOB19lTLWn60DmTauzstSVt1qJUNbBr+Br8JkLkm1XAqA63Da
uDBg0IggWuW82h2hqX9Q+Nj3BkaEIREB7AmIygQzOruur7yrZ70aeYBbxQ==
=9P5S
-----END PGP SIGNATURE-----

--===============0142248145393650215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a85c73bf03-2117c5b87450.txt

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
8c3ce496bd612bd21679e445f75fcabb6be997b2 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
fac3725364397f9a40a101f089b86ea655a58d06 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
ebdef0de2dbc40e697adaa6b3408130f7a7b8351 KVM: selftests: riscv: Fix alignment of the guest_hang() function
4054eee9290248bf66c5eacb58879c9aaad37f71 RISC-V: KVM: include missing hwcap.h into vcpu_fp
b2c2c21a7d78a7994fe145d829ddc460bfb51912 Merge tag 'kvm-riscv-fixes-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
0c8b6641c8410930e2a2f4a437ac3f987fbf9404 selftests: kvm: add tsc_scaling_sync to .gitignore
af105c9cc9ec8fdc087827a98d4b9dc10d61c358 Documentation: KVM: Add SPDX-License-Identifier tag
c538dc792ff7e456d777f585fdf96aa4e781ed66 KVM: SVM: Do not activate AVIC for SEV-enabled guest
42dcbe7d8bac997eef4c379e61d9121a15ed4e36 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU

--===============0142248145393650215==--
