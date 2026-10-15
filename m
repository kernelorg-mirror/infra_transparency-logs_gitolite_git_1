From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 15 Oct 2026 07:28:46 -0000
Message-Id: <179204932625.3691182.8026915094195622056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/cross-vcpu-sync
    old: c84bfa686250d9a4fb79c84aecb1e94a43d528fd
    new: 26f9da43e3d29d6a2944f281e3184a601340d903
    log: |
         d4794a5e09d2eaaf00f01162a27af829ca9d9133 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
         6f09f7779bc0c3a58cf6bb6942db4470ef119c8c KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
         7ee72a3468c48576c97d156859f6d982cd157682 KVM: arm64: Turn vcpu->arch.pause into a counter
         9dff7d2c599fd3e3a82e4a5fe291c2f5e40a70c4 KVM: arm64: Add helpers to halt a vCPU
         a267bd4af4dabe121403749c1a9be7c936504c49 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
         26f9da43e3d29d6a2944f281e3184a601340d903 KVM: arm64: vgic-its: Stop the VM when handling MOVALL
         
