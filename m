From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 15 Jul 2021 15:14:18 -0000
Message-Id: <162636205809.25806.129764930342894989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu/reset-values
    old: 230e1f3a73f78af7efc143de5253423a35e436a3
    new: 193527ded1bed162df12c5757cde10badf7e824c
    log: |
         f1c0604e51e54c3ba38fc0d92f9eb059cea5556e KVM: arm64: Narrow PMU sysreg reset values to architectural requirements
         30bd308c6250ef9ba96fbe8e51ee48d489037329 KVM: arm64: Drop unnecessary masking of PMU registers
         126c2f0bf1c2f8b38418424215dca82a583138c8 KVM: arm64: Disabling disabled PMU counters wastes a lot of time
         193527ded1bed162df12c5757cde10badf7e824c KVM: arm64: Remove PMSWINC_EL0 shadow register
         
