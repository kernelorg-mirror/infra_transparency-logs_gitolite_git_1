From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 11 May 2021 17:30:05 -0000
Message-Id: <162075420509.17698.17531815362808209278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/m1
    old: 7a2c40443c8847325873f04df53f00c327641cd4
    new: b32ff928340d1345674c406ec903a6ebc9f64177
    log: |
         cbf9a2065840363a4c849196b8a6ddad90adf6b5 KVM: arm64: vgic: Be tolerant to the lack of maintenance interrupt masking
         1e8ca932563f3b1075c56cccd7e5ebd5583597e4 KVM: arm64: vgic: Let an interrupt controller advertise lack of HW deactivation
         0023f4ad5e61b259e1e3c4d4b5034d5a3341f495 KVM: arm64: vgic: move irq->get_input_level into an ops structure
         b4784f403bffee5ed42570e35d1b81b9038762dd KVM: arm64: vgic: Implement SW-driven deactivation
         825f9ed9c001dc42dd7fa78f6e19d564b47ae14b KVM: arm64: timer: Refactor IRQ configuration
         d4f42e74ed3d810fde37232fff5478f3b6007d51 KVM: arm64: timer: Add support for SW-based deactivation
         b32ff928340d1345674c406ec903a6ebc9f64177 irqchip/apple-aic: Advertise some level of vGICv3 compatibility
         
