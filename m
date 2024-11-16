From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 16 Nov 2024 11:20:46 -0000
Message-Id: <173175604674.3208742.14339448998953360730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-fixes-6.13
    old: 344025a225e6dc45f74f9e5f0a1963886cceb17d
    new: b4333a8d5b3f1f3112e0607f556e8a7768181f3e
    log: |
         da39d703ca1f1c9021bcf764fe4932a32d4c5417 KVM: arm64: vgic: Make vgic_get_irq() more robust
         b4333a8d5b3f1f3112e0607f556e8a7768181f3e KVM: arm64: Kill VGIC_MAX_PRIVATE definition
         
