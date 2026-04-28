From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 28 Apr 2026 19:48:37 -0000
Message-Id: <177740571746.1829470.1925291142032548295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/no-lazy-vgic-init
    old: 6a525305d3830506ca21ea486ca553db89beef85
    new: cca28d1514caf4b686eef7432fec614fa169a963
    log: |
         d8bb1567eb7d95dbd0de50363d6238b2f85fb035 KVM: arm64: Simplify userspace notification of interrupt state
         ca2aaa5c3a46de2f85754281beed39afe0e87c16 KVM: arm64: timer: Kill the per-timer irq level cache
         a472dd9b977fb47652140c75be15abf65200a3c0 KVM: arm64: pmu: Kill the PMU interrupt level cache
         a1b62fc260c4fa9a4802a774f9bb4446147e52f4 KVM: arm64: vgic-v2: Force vgic init on injection outside the run loop
         cca28d1514caf4b686eef7432fec614fa169a963 KVM: arm64: vgic-v2: Don't init the vgic on in-kernel interrupt injection
         
