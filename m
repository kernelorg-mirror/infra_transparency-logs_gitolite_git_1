From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 10 Oct 2021 14:36:21 -0000
Message-Id: <163387658165.15480.12919485327150374445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-fixes-5.16
    old: 18bd11232f847839edb0a96e2c0d0a2c6976f49c
    new: 5980355a283a3bdefc772978bbc3953feff2988b
    log: |
         97e902694a1ac493bac1543a4f41bd37edd18529 KVM: arm64: Force ID_AA64PFR0_EL1.GIC=1 when exposing a virtual GICv3
         1e57e42a6871cf75ff9e1092d072db54d9afd034 KVM: arm64: vgic-v3: Work around GICv3 locally generated SErrors
         c1f4c4426b43dc4a6e05328e640912b72f6997b2 KVM: arm64: vgic-v3: Reduce common group trapping to ICV_DIR_EL1 when possible
         5eef10f975ed9c4eb919f5fae5257cb664006efe KVM: arm64: vgic-v3: Don't advertise ICC_CTLR_EL1.SEIS
         5980355a283a3bdefc772978bbc3953feff2988b KVM: arm64: vgic-v3: Align emulated cpuif LPI state machine with the pseudocode
         
