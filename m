From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 08 Feb 2022 17:55:54 -0000
Message-Id: <164434295406.11928.11654813365831242759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: c30185412daf353e6bcc61cd50ee7b7eadf42d1e
    new: 00e6dae00e3dcb4dd54e1d62e295fd997a0cec28
    log: |
         5177fe91e4cf78a659aada2c9cf712db4d788481 KVM: arm64: Do not change the PMU event filter after a VCPU has run
         2093057ab879da1070c851b9e07126eaa86d0dfc perf: Fix wrong name in comment for struct perf_cpu_context
         46b18782147248b62f00e98a7f87abaf934951e8 KVM: arm64: Keep a per-VM pointer to the default PMU
         db858060b1a788fba03711793dcaff19ea43286c KVM: arm64: Keep a list of probed PMUs
         6ee7fca2a4a023b14aa1f1f3c4f6c833116116ef KVM: arm64: Add KVM_ARM_VCPU_PMU_V3_SET_PMU attribute
         583cda1b0e7d5d49db5fc15db623166310e36bf6 KVM: arm64: Refuse to run VCPU if the PMU doesn't match the physical CPU
         00e6dae00e3dcb4dd54e1d62e295fd997a0cec28 Merge branch kvm-arm64/pmu-bl into kvmarm-master/next
         
