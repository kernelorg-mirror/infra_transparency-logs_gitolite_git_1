From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 18 Dec 2024 21:29:05 -0000
Message-Id: <173455734502.1568401.12137317581939314941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: 212fbabe1dfecdda35bf5aaa900f745a3bab5ac4
    new: e96d8b80afd3f63ffad58c0fdd5e0c380c4c404e
    log: |
         985bb51f17abbe83c697a5ac0aa40fad5f4e00f4 KVM: arm64: Always check the state from hyp_ack_unshare()
         e22c369520d0a2a191820cc308f81a860b1b8d47 KVM: arm64: Add unified helper for reprogramming counters by mask
         adf8623b3f51e9c7eb18a7bb0381093f31053e38 KVM: arm64: Use KVM_REQ_RELOAD_PMU to handle PMCR_EL0.E change
         d3ba35b69eaed060bbc92a99bf027627bad170eb KVM: arm64: nv: Reload PMU events upon MDCR_EL2.HPME change
         e96d8b80afd3f63ffad58c0fdd5e0c380c4c404e KVM: arm64: Only apply PMCR_EL0.P to the guest range of counters
         
