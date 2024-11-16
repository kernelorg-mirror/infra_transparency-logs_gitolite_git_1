From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 16 Nov 2024 13:22:14 -0000
Message-Id: <173176333449.3298361.6360610873711222958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-fixes-6.13
    old: b4333a8d5b3f1f3112e0607f556e8a7768181f3e
    new: 3bedf8eac3486768fc25daf73b31e32580bc046f
    log: |
         f1b33d591e43ff0e8ae9d4427ce75fdd67c9dd6b KVM: arm64: vgic: Kill VGIC_MAX_PRIVATE definition
         3bedf8eac3486768fc25daf73b31e32580bc046f KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
         
