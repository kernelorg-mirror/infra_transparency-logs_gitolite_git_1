From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 05 Apr 2022 18:15:10 -0000
Message-Id: <164918251054.18060.16932691029312480494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-invlpir
    old: fac6a694128bafb7e8f9999845a884b2aaac035d
    new: 71b682e3a2c501003154a0c484987a9e9fde1e22
    log: |
         2116324b0f40ee86178da255026465fd1ded904c KVM: arm64: vgic-v3: Expose GICR_CTLR.RWP when disabling LPIs
         5eb6a69ffd51d295b8d6ec0cca14489db8215737 KVM: arm64: vgic-v3: Implement MMIO-based LPI invalidation
         71b682e3a2c501003154a0c484987a9e9fde1e22 KVM: arm64: vgic-v3: Advertise GICR_CTLR.{IR,CES} as a new GICD_IIDR revision
         
