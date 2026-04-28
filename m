From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 28 Apr 2026 07:51:45 -0000
Message-Id: <177736270592.1097049.16780460467374131382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/no-lazy-vgic-init
    old: 3bba2d1179c5198c5788cd387feeeba2070e7cd9
    new: 6a525305d3830506ca21ea486ca553db89beef85
    log: |
         1ba41fb6d2d6e0f309b895f3743b9c58a6fd4339 KVM: arm64: Simplify userspace notification of interrupt state
         98cf3cf8a565221d318892cd249b382dfaa28da7 KVM: arm64: timer: Kill the per-timer irq level cache
         aea61be213fc1f7bfca012e51de9d389b6ea4cf5 KVM: arm64: pmu: Kill the PMU interrupt level cache
         0a73f6ff1b5b888594fe310abd4f9fb026cbd136 KVM: arm64: vgic-v2: Force vgic init on injection outside the run loop
         6a525305d3830506ca21ea486ca553db89beef85 KVM: arm64: vgic-v2: Don't init the vgic on in-kernel interrupt injection
         
