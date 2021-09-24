From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 24 Sep 2021 07:49:54 -0000
Message-Id: <163246979401.29054.16496641685943400134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-fixes-5.16
    old: fa426801646aa7057d6f654378ec307adb6b8c43
    new: 18bd11232f847839edb0a96e2c0d0a2c6976f49c
    log: |
         849845d4f05e89b945af82e95e8c7d34ce84d867 KVM: arm64: Force ID_AA64PFR0_EL1.GIC=1 when exposing a virtual GICv3
         62761179f363ab7d76e558e41e56f2deb9400045 KVM: arm64: Work around GICv3 locally generated SErrors
         47c79d7165ab884c004f2a1dc7fb171f2438b4a0 KVM: arm64: vgic-v3: Don't advertise ICC_CTLR_EL1.SEIS
         0e32a7a43ebf78e6b352946c083dc9613753f2b8 KVM: arm64: vgic-v3: Don't propagate LPI active state from LRs into the distributor
         18bd11232f847839edb0a96e2c0d0a2c6976f49c KVM: arm64: vgic-v3: Align emulated cpuif LPI state machine with the pseudocode
         
