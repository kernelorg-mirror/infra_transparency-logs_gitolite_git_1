From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 22 Nov 2024 12:13:08 -0000
Message-Id: <173227758899.2420404.3186847585945934698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-timers
    old: 489e5c468016474e84041dca0a353c070ed0d0ab
    new: f953ecec3ba6acabc736fe7fde713ab818d30a15
    log: |
         5055fdf824a988695c35217b50f9dcb2812efd7a KVM: arm64: Handle counter access early in non-HYP context
         c00edf55c78081d6a1a5d5add49f0ba0ef5298e6 KVM: arm64: nv: Add trap routing for CNTHCTL_EL2.EL1{NVPCT,NVVCT,TVT,TVCT}
         bfe0676ece09d960ef84cee7b92cc5e28e30062a KVM: arm64: nv: Propagate CNTHCTL_EL2.EL1NV{P,V}CT bits
         1541861296a7cfdebad12f559936415b3ed237e4 KVM: arm64: nv: Sanitise CNTHCTL_EL2
         f953ecec3ba6acabc736fe7fde713ab818d30a15 KVM: arm64: Work around x1e's CNTVOFF_EL2 bogosity
         
