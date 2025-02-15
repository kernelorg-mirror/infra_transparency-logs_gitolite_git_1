From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 15 Feb 2025 13:40:04 -0000
Message-Id: <173962680478.1819475.7437791612251604245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-luserspace
    old: e27ff763a5f07fd14d0839eee4702a85c3386362
    new: df3bbef119920cc194904c561120cc3398bce187
    log: |
         cd7676d36ef7edd23bc1ab18ee577ecbc3c69f95 KVM: arm64: Allow userspace to limit NV support to nVHE
         5b98cc8234677abceae5241b8f02d143a08c8718 KVM: arm64: Make ID_AA64MMFR4_EL1.NV_frac writable
         ae6a853949b3fe8e01a16163688fd8f9a0365677 KVM: arm64: Advertise FEAT_ECV when possible
         eec9db50b32c5e8689e127d960b14174958a2a66 KVM: arm64: Allow userspace to request KVM_ARM_VCPU_EL2*
         df3bbef119920cc194904c561120cc3398bce187 KVM: arm64: Document NV caps and vcpu flags
         
