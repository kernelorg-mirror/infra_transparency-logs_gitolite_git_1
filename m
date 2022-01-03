From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 03 Jan 2022 19:13:30 -0000
Message-Id: <164123721049.1480.15949590959235678120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-bl
    old: 877a6850e9bc0d29fa60dbedf345300c0f3396e4
    new: 17aa2924424378e693d166e1c44bdedb093de8ee
    log: |
         dca1993c2c82c1e7be3b7ea8e92c8c6d67cfe196 KVM: arm64: Add KVM_ARM_VCPU_PMU_V3_SET_PMU attribute
         17aa2924424378e693d166e1c44bdedb093de8ee KVM: arm64: Refuse to run VCPU if the PMU doesn't match the physical CPU
         
