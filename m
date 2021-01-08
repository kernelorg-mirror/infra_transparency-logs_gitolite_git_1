Content-Type: multipart/mixed; boundary="===============5765885285864291409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 08 Jan 2021 10:55:11 -0000
Message-Id: <161010331195.8754.12012944937685323664@gitolite.kernel.org>

--===============5765885285864291409==
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
    old: 647daca25d24fb6eadc7b6cd680ad3e6eed0f3d5
    new: 872f36eb0b0f4f0e3a81ea1e51a6bdf58ccfdc6e
    log: revlist-647daca25d24-872f36eb0b0f.txt
  - ref: refs/heads/next
    old: 647daca25d24fb6eadc7b6cd680ad3e6eed0f3d5
    new: 872f36eb0b0f4f0e3a81ea1e51a6bdf58ccfdc6e
    log: revlist-647daca25d24-872f36eb0b0f.txt
  - ref: refs/heads/queue
    old: 647daca25d24fb6eadc7b6cd680ad3e6eed0f3d5
    new: 872f36eb0b0f4f0e3a81ea1e51a6bdf58ccfdc6e
    log: revlist-647daca25d24-872f36eb0b0f.txt
  - ref: refs/tags/for-linus
    old: 6a8efac2cba8af029072f0f213386536f62c551b
    new: c2bd4070a801d1f110215edb15842f42ebbee82d
    log: revlist-6a8efac2cba8-c2bd4070a801.txt

--===============5765885285864291409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1610103309 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1610103309-40363fe06ca1f1f122bc66622ebe878a1e0da054

647daca25d24fb6eadc7b6cd680ad3e6eed0f3d5 872f36eb0b0f4f0e3a81ea1e51a6bdf58ccfdc6e refs/heads/master
647daca25d24fb6eadc7b6cd680ad3e6eed0f3d5 872f36eb0b0f4f0e3a81ea1e51a6bdf58ccfdc6e refs/heads/next
647daca25d24fb6eadc7b6cd680ad3e6eed0f3d5 872f36eb0b0f4f0e3a81ea1e51a6bdf58ccfdc6e refs/heads/queue
6a8efac2cba8af029072f0f213386536f62c551b c2bd4070a801d1f110215edb15842f42ebbee82d refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl/4Og0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNGMwf+NTzR99mizPeuHlBePZ7qs43Cn9Kq
5YHPj+A0agzXdvegcIsCYMv6Y9wUvQOQ74esWKVP+Bqrr/UAki0PjCHXonD6XLdi
Axl6TR/4CF23LF0m4uXVhXUhN+YKwQMTwYb4egJ7N/vuT6m6RZpbjQfQk/Zvxko0
wFfpCgkLzLBwREoEQOGAgoteZyI/sw/Di2ETB0XNAfTG0RCdxK4rlSA/94vGuulT
Qhp4Uf4G2l2YmVF1upVvnBCv8cbff4PE7JGICDuIkY5D7ZYD3OrOhR+Mpkpe34i9
hZmTc6TiJY+Xnbh814OTg2IaXt6WCGqTeAiPWPwd8+yH6DxQNLr7wYRYfg==
=wipA
-----END PGP SIGNATURE-----

--===============5765885285864291409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-647daca25d24-872f36eb0b0f.txt

2a5f1b67ec577fb1544b563086e0377f095f88e2 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
ff367fe473a9857160c17827931375a899076394 KVM: arm64: Prevent use of invalid PSCI v0.1 function IDs
7a96a0687b80a1870c689418d7b72012c8bdd53d KVM: arm64: Use lm_alias in nVHE-only VA conversion
c3e181aec96f6ada84df1cb72a72be8970f8b284 KVM: arm64: Skip computing hyp VA layout for VHE
61fe0c37af57ac35472a870581a7d0bb5ac2f63a KVM: arm64: Minor cleanup of hyp variables used in host
e6829e0384a49efe68537298132230bebd8bd1b3 KVM: arm64: Remove unused includes in psci-relay.c
860a4c3d1e04a3c3e62bacbbba64417bf49768e2 KVM: arm64: Move skip_host_instruction to adjust_pc.h
767c973f2e4a9264a4f159c9fad5ca8acdb9915e KVM: arm64: Declutter host PSCI 0.1 handling
3557ae187c32203d1bb8b48ee1e2e7bdb23d98d5 KVM: Documentation: Add arm64 KVM_RUN error codes
f16570ba47ff2b3766ebeaba6f4b80ad48cfd6a1 KVM: arm64: arch_timer: Remove VGIC initialization check
1c91f06d296de4f0c27022f5ec464e047d471215 KVM: arm64: Move double-checked lock to kvm_vgic_map_resources()
9e5c23b9bd71d00b07720b2a8037b019d356e9df KVM: arm64: Update comment in kvm_vgic_map_resources()
282ff80135717cc43f1e33ddd4b0cd9e760d060b KVM: arm64: Remove redundant call to kvm_pmu_vcpu_reset()
101068b566ef227b605d807aad9e72efd8b6bc5b KVM: arm64: Consolidate dist->ready setting into kvm_vgic_map_resources()
44362a3c353aeec5904c2ae6d1737f20fe7e9c79 KVM: arm64: Fix hyp_cpu_pm_{init,exit} __init annotation
957cbca7317f7413e1bac555a6b567af06598b10 KVM: arm64: Remove spurious semicolon in reg_to_encoding()
8cbebc4118b5933b3ae6351ceb433f75ac6b7c6b KVM: arm64: Replace KVM_ARM_PMU with HW_PERF_EVENTS
45ba7b195a369f35cb39094fdb32efe5908b34ad arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
774206bc03bf5daa17255b2f155d4a967e3f3314 Merge tag 'kvmarm-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
872f36eb0b0f4f0e3a81ea1e51a6bdf58ccfdc6e KVM: x86: __kvm_vcpu_halt can be static

--===============5765885285864291409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8efac2cba8-c2bd4070a801.txt

2a5f1b67ec577fb1544b563086e0377f095f88e2 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
ff367fe473a9857160c17827931375a899076394 KVM: arm64: Prevent use of invalid PSCI v0.1 function IDs
7a96a0687b80a1870c689418d7b72012c8bdd53d KVM: arm64: Use lm_alias in nVHE-only VA conversion
c3e181aec96f6ada84df1cb72a72be8970f8b284 KVM: arm64: Skip computing hyp VA layout for VHE
61fe0c37af57ac35472a870581a7d0bb5ac2f63a KVM: arm64: Minor cleanup of hyp variables used in host
e6829e0384a49efe68537298132230bebd8bd1b3 KVM: arm64: Remove unused includes in psci-relay.c
860a4c3d1e04a3c3e62bacbbba64417bf49768e2 KVM: arm64: Move skip_host_instruction to adjust_pc.h
767c973f2e4a9264a4f159c9fad5ca8acdb9915e KVM: arm64: Declutter host PSCI 0.1 handling
3557ae187c32203d1bb8b48ee1e2e7bdb23d98d5 KVM: Documentation: Add arm64 KVM_RUN error codes
f16570ba47ff2b3766ebeaba6f4b80ad48cfd6a1 KVM: arm64: arch_timer: Remove VGIC initialization check
1c91f06d296de4f0c27022f5ec464e047d471215 KVM: arm64: Move double-checked lock to kvm_vgic_map_resources()
9e5c23b9bd71d00b07720b2a8037b019d356e9df KVM: arm64: Update comment in kvm_vgic_map_resources()
282ff80135717cc43f1e33ddd4b0cd9e760d060b KVM: arm64: Remove redundant call to kvm_pmu_vcpu_reset()
101068b566ef227b605d807aad9e72efd8b6bc5b KVM: arm64: Consolidate dist->ready setting into kvm_vgic_map_resources()
44362a3c353aeec5904c2ae6d1737f20fe7e9c79 KVM: arm64: Fix hyp_cpu_pm_{init,exit} __init annotation
957cbca7317f7413e1bac555a6b567af06598b10 KVM: arm64: Remove spurious semicolon in reg_to_encoding()
8cbebc4118b5933b3ae6351ceb433f75ac6b7c6b KVM: arm64: Replace KVM_ARM_PMU with HW_PERF_EVENTS
45ba7b195a369f35cb39094fdb32efe5908b34ad arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
774206bc03bf5daa17255b2f155d4a967e3f3314 Merge tag 'kvmarm-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
872f36eb0b0f4f0e3a81ea1e51a6bdf58ccfdc6e KVM: x86: __kvm_vcpu_halt can be static

--===============5765885285864291409==--
