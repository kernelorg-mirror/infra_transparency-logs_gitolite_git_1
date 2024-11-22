From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 22 Nov 2024 11:15:04 -0000
Message-Id: <173227410475.2375666.5903996588983664556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-timers
    old: 53d0d388f04bc8b388688a4eed64c91beb9250f8
    new: 489e5c468016474e84041dca0a353c070ed0d0ab
    log: |
         8c25289027ba444c2234546a0b959b21eee7cb35 KVM: arm64: nv: Add trap routing for CNTHCTL_EL2.EL1{NVPCT,NVVCT,TVT,TVCT}
         3f51d7aff49b72ebcc1ae8c0c60de126fbf55d17 KVM: arm64: nv: Propagate CNTHCTL_EL2.EL1NV{P,V}CT bits
         7e1a3b3ffbb96506bb9c5604b24b29933bae1c07 KVM: arm64: nv: Sanitise CNTHCTL_EL2
         489e5c468016474e84041dca0a353c070ed0d0ab KVM: arm64: Work around x1e's CNTVOFF_EL2 bogosity
         
