From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 14 Oct 2026 18:36:33 -0000
Message-Id: <179200299393.3092259.18124535244696143693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/cross-vcpu-sync
    old: 649956d3a89f8519238fd54ddbf02da83d500336
    new: c84bfa686250d9a4fb79c84aecb1e94a43d528fd
    log: |
         8b8495c8d2e3f23d894de76fbf116f7798134083 KVM: arm64: nv: Move L2->L1 switch on interrupt early
         ab502ebe2909f131a4fcad06284f14db6c260a8c KVM: arm64: Tighten OUTSIDE_GUEST_MODE and IN_GUEST_MODE publication
         c2b081bed2155f4ae87547a1da5699aa62f358a3 KVM: arm64: Turn vcpu->arch.pause into a counter
         bbf0ad4c40c566257ba027b97795ef672b73155c KVM: arm64: Add helpers to halt a vCPU
         7c806fd1be78cd2e92799fb1a2fae817ff900f2d KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
         c84bfa686250d9a4fb79c84aecb1e94a43d528fd KVM: arm64: vgic-its: Stop the VM when handling MOVALL
         
