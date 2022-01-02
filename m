From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 02 Jan 2022 18:14:38 -0000
Message-Id: <164114727852.30260.4433661557119725164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-bl
    old: 4fed75838b3cc49faefe4ed2f8caf1cd838ee7dd
    new: 877a6850e9bc0d29fa60dbedf345300c0f3396e4
    log: |
         752e4b3236c6babb8d02c4f1433f6e4b6ad26364 KVM: arm64: Keep a per-VM pointer to the default PMU
         1bd2d23d0995522fac36e83bb7f6a026633124ba KVM: arm64: Keep a list of probed PMUs
         0071239cd4ab9fc0b5cb9b911b36adee31598f3f KVM: arm64: Add KVM_ARM_VCPU_PMU_V3_SET_PMU attribute
         877a6850e9bc0d29fa60dbedf345300c0f3396e4 KVM: arm64: Refuse to run VCPU if the PMU doesn't match the physical CPU
         
