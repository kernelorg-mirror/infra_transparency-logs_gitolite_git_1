From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 24 Mar 2021 18:18:30 -0000
Message-Id: <161660991032.7250.7035431085217817686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 2e2f7548094b0cdb93282bb9340f5a0106719480
    new: 5584029fd8c7fea1098ad2e96790cd4c6b5e198b
    log: |
         301beaf19739cb6e640ed44e630e7da993f0ecc8 irqchip/gic-v3-its: Add a cache invalidation right after vPE unmapping
         c21bc068cdbe5613d3319ae171c3f2eb9f321352 irqchip/gic-v3-its: Drop the setting of PTZ altogether
         80317fe4a65375fae668672a1398a0fb73eb9023 KVM: arm64: GICv4.1: Add function to get VLPI state
         f66b7b151e00427168409f8c1857970e926b1e27 KVM: arm64: GICv4.1: Try to save VLPI state in save_pending_tables
         12df7429213abbfa9632ab7db94f629ec309a58b KVM: arm64: GICv4.1: Restore VLPI pending state to physical side
         8082d50f4817ff6a7e08f4b7e9b18e5f8bfa290d KVM: arm64: GICv4.1: Give a chance to save VLPI state
         5584029fd8c7fea1098ad2e96790cd4c6b5e198b Merge branch 'kvm-arm64/vlpi-save-restore' into kvmarm-master/next
         
