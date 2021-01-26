From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 26 Jan 2021 15:04:58 -0000
Message-Id: <161167349852.24995.12558912261917870941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-undef-NV
    old: 0150b96184ae755391864ef7d9edb41ae446b4da
    new: 34af322cdb5e82942bd37e75d659016953dd0cc5
    log: |
         7e2acc92692ec8d98a6c08f80d5d0c66c8c590fd KVM: arm64: Turn kvm_arm_support_pmu_v3() into a static key
         34af322cdb5e82942bd37e75d659016953dd0cc5 KVM: arm64: Don't access PMSELR_EL0/PMUSERENR_EL0 when no PMU is available
         
