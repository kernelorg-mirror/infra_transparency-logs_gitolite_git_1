From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 04 Jan 2024 22:08:34 -0000
Message-Id: <170440611450.12053.14595083411333003313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-optimization
    old: fc1ccf8b26de6cab2c1aa688f12bb470ce94038c
    new: a02b0de858a7cdd2831a3ce29f83af87afd2d940
    log: |
         091a61362195873f5d6664d73d00602252053cc8 KVM: arm64: vgic-its: Pick cache victim based on usage count
         d6b916bfd6e6f9b678ec5ab132ee1f48299a669e KVM: arm64: vgic-its: Protect cached vgic_irq pointers with RCU
         8d24f9692a24421305ad7335ab98b091de49097e KVM: arm64: vgic-its: Treat the LPI translation cache as an rculist
         a02b0de858a7cdd2831a3ce29f83af87afd2d940 KVM: arm64: vgic-its: Rely on RCU to protect translation cache reads
         
