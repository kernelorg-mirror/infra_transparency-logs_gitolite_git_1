From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 03 Jan 2024 19:01:16 -0000
Message-Id: <170430847629.13583.2882648707882327644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-optimization
    old: bc41c574f2d942a78e58ba2f4b1afb38f1b207dc
    new: e28213ba7fa781399e8818ef73903c564fc8163f
    log: |
         0365871968fc43b9932b77e792dc6542d6756189 KVM: arm64: vgic-its: Protect cached vgic_irq pointers with RCU
         5f26d26c6773715528a1ae9f740dc6bf560d643d KVM: arm64: vgic-its: Treat the LPI translation cache as an rculist
         e28213ba7fa781399e8818ef73903c564fc8163f KVM: arm64: vgic-its: Rely on RCU to protect translation cache reads
         
