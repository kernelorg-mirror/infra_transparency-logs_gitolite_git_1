From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 03 Jan 2024 21:19:03 -0000
Message-Id: <170431674359.17012.14736559253431965862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-optimization
    old: e28213ba7fa781399e8818ef73903c564fc8163f
    new: 7f565b311d66f1e211dbf5ddae5fa3598d763df9
    log: |
         ee72cab039d8bab08a29b58228eacf0905d24c42 KVM: arm64: vgic-its: Approximate usage of translation cache entries
         25b1e0ba1c35d808962975865ac480f4fefa0817 KVM: arm64: vgic-its: Protect cached vgic_irq pointers with RCU
         fe79477cd00d201b41a19ebf3e3c000332097dc1 KVM: arm64: vgic-its: Treat the LPI translation cache as an rculist
         7f565b311d66f1e211dbf5ddae5fa3598d763df9 KVM: arm64: vgic-its: Rely on RCU to protect translation cache reads
         
