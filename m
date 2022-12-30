From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 30 Dec 2022 11:19:42 -0000
Message-Id: <167239918276.28209.8600502482149893683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.2-WIP
    old: 124c7ae8508ed5bac4569a2ef387854afa307196
    new: 43bd05a6b913482daf4298759706d5a202c4350e
    log: |
         eb2f05c77ccb77553e9bd3b2b64a38f4a8f6c5c6 KVM: arm64: Don't arm a hrtimer for an already pending timer
         04feb26c37112196f01c17ae468c95e3d0a5e4db fixup! KVM: arm64: nv: Handle shadow stage 2 page faults
         8e2b43f89883ead5abfe0c3f2c70adc61e6e64ee fixup! KVM: arm64: nv: Implement maintenance interrupt forwarding
         558782cd340dfb2f94b21a889820748875c67edf KVM: arm64: vgic: Allow registration of a non-maskable maintenance interrupt
         dd8731fa3ed71865578e5468ace23e95de53faac KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
         43bd05a6b913482daf4298759706d5a202c4350e irqchip/apple-aic: Register vgic maintenance interrupt with KVM
         
