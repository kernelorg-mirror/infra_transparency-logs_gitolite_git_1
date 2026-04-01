From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 01 Apr 2026 17:05:39 -0000
Message-Id: <177506313992.143589.12921273794679983700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-fixes-7.1
    old: b3265a1b2bd00335308f27477cecb7702f4bb615
    new: ab17f6e582eb6f9b584d6c9f0b8f837ca4cc9dd6
    log: |
         9c1ac77ddfc90b6292ef63a4fa5ab6f9e4b29981 KVM: arm64: vgic-v5: Fold PPI state for all exposed PPIs
         ab17f6e582eb6f9b584d6c9f0b8f837ca4cc9dd6 KVM: arm64: Advertise ID_AA64PFR2_EL1.GCIE
         
