From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 26 Feb 2025 21:26:24 -0000
Message-Id: <174060518432.4075647.10309166260953325891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 7fa5797753cc6cf1d4eabc9e46c6250416c46b7e
    new: 11a7d6a1903714e58848ee227da228e90c76b3d8
    log: |
         a0d7e2fc61ab54f1be817c9300231a1b48432628 KVM: arm64: vgic-v4: Only attempt vLPI mapping for actual MSIs
         d0b79563fd60c063ee4ad2a76024e60338ed3881 KVM: arm64: vgic-v4: Only WARN for HW IRQ mismatch when unmapping vLPI
         5c57533eb8c1efeeab4e2e417fa983d65707b925 KVM: arm64: vgic-v4: Fall back to software irqbypass if LPI not found
         d766d87cf4a0a415a45bbb8fc2e3a4cc1995654d KVM: arm64: Document ordering requirements for irqbypass
         11a7d6a1903714e58848ee227da228e90c76b3d8 Merge branch 'kvm-arm64/misc' into kvmarm/next
         
