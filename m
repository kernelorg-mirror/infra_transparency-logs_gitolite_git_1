From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 25 Jan 2021 22:03:41 -0000
Message-Id: <161161222176.23098.18326744034528066659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-undef-NV
    old: a4550c29589967d011dda2ceee9e8fcb99372edd
    new: 0150b96184ae755391864ef7d9edb41ae446b4da
    log: |
         fbd715c2d47bf1623510979189138bd81e77bb15 KVM: arm64: Turn kvm_arm_support_pmu_v3() into a static key
         0150b96184ae755391864ef7d9edb41ae446b4da KVM: arm64: Don't access PMSELR_EL0/PMUSERENR_EL0 when no PMU is available
         
