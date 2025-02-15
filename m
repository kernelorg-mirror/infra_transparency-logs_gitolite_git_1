From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 15 Feb 2025 13:30:56 -0000
Message-Id: <173962625683.1811803.3858370872253749885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-luserspace
    old: 352d6c94dc32541fde694564259ce9d80c8b69d7
    new: e27ff763a5f07fd14d0839eee4702a85c3386362
    log: |
         4d9d450c232ccc57d3cb370840c7d7b75649b95b KVM: arm64: Allow userspace to limit NV support to nVHE
         cd1190b5343b172df68f405176790f2c65897bc8 KVM: arm64: Make ID_AA64MMFR4_EL1.NV_frac writable
         7add998011146f266ed93814e139c9c43f0feb54 KVM: arm64: Advertise FEAT_ECV when possible
         27236d65dbf4106b09f66eef7dcabf2a7fa30700 KVM: arm64: Allow userspace to request KVM_ARM_VCPU_EL2*
         e27ff763a5f07fd14d0839eee4702a85c3386362 KVM: arm64: Document NV caps and vcpu flags
         
