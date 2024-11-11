From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 11 Nov 2024 20:36:50 -0000
Message-Id: <173135741076.1721677.16649992765104604435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 6d4b81e2e700c16a09a1dc20c456d031eb3cca21
    new: 9d0bee66f7398c3c81df613de2e246fbb6a04a86
    log: |
         7fe28d7e68f92cc3d0668b8f2fbdf5c303ac3022 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
         e9649129d33dca561305fc590a7c4ba8c3e5675a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
         7602ffd1d5e8927fadd5187cb4aed2fdc9c47143 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
         9d0bee66f7398c3c81df613de2e246fbb6a04a86 Merge branch kvm-arm64/vgic-its-fixes into kvmarm/next
         
