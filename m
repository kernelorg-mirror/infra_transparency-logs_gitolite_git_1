From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 14 Jul 2021 11:08:50 -0000
Message-Id: <162626093043.1810.9633231764582683908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu/reset-values
    old: d5da19fb1be2459451073af3a2f5d56f65a505a0
    new: 230e1f3a73f78af7efc143de5253423a35e436a3
    log: |
         c2500741f277cea74d81ae94773d783de57d7bf8 KVM: arm64: Narrow PMU sysreg reset values to architectural requirements
         6998c91df6b5b139f060f8876fe645fe16ab7da5 KVM: arm64: Drop unnecessary masking of PMU registers
         230e1f3a73f78af7efc143de5253423a35e436a3 KVM: arm64: Disabling disabled PMU counters wastes a lot of time
         
