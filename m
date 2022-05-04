From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 04 May 2022 13:18:47 -0000
Message-Id: <165167032787.1502.9925029051143744747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 2fbd7d55b13c3eb68b8c5ad91624a5a41625923a
    new: 00b5c21e961483ef3cb78778075ea5b998201ad3
    log: |
         34453c2e9f799d02f5f379519495208bbd96a935 irqchip/gic-v3: Exposes bit values for GICR_CTLR.{IR, CES}
         94828468a6085e6ae148986d300b634b87f86516 KVM: arm64: vgic-v3: Expose GICR_CTLR.RWP when disabling LPIs
         4645d11f4a5538ec1221f36e397cfb0115718ffe KVM: arm64: vgic-v3: Implement MMIO-based LPI invalidation
         49a1a2c70a7fd820fe60a65a3e38ab9095082dc9 KVM: arm64: vgic-v3: Advertise GICR_CTLR.{IR, CES} as a new GICD_IIDR revision
         00b5c21e961483ef3cb78778075ea5b998201ad3 Merge branch kvm-arm64/vgic-invlpir into kvmarm-master/next
         
