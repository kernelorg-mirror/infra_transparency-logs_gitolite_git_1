From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 09 Feb 2021 11:44:40 -0000
Message-Id: <161287108057.11296.5229210038990463961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-undef-NV
    old: 5893d9ecf13a260bf087d01ba16fdaad72261c61
    new: f4fa1bac3967a65b8058a71844c22d0a0f4695a5
    log: |
         d0f17d56bb35cadb017bd27cdc3f3339455df0fa KVM: arm64: Turn kvm_arm_support_pmu_v3() into a static key
         f4fa1bac3967a65b8058a71844c22d0a0f4695a5 KVM: arm64: Don't access PMSELR_EL0/PMUSERENR_EL0 when no PMU is available
         
