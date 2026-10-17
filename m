From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 17 Oct 2026 16:25:27 -0000
Message-Id: <179225432739.2576353.4226667181414590430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 6678a3487e2c1016a789a811df950e20155c1323
    new: 2ea3a929fe01ec5ae7313a94badaf9b70a8c69b1
    log: |
         09d5e940500c2e51b697a0522c54132c1ef078ef KVM: arm64: Don't WARN on SMCCC filter reserved range allocation failure
         ecb6b43cd22245296d910cb392594c9e33691b87 KVM: arm64: Reject the GICv5 CPU interface hypercalls under pKVM
         8c6599d4e48931c1492c678a56e990b48abc034b KVM: arm64: Reject the stage-2 flush hypercalls under pKVM
         04f141462af4ea8e42aeb29337d673b4ba43fd28 KVM: arm64: Validate the host-provided vgic model in pKVM
         0f9f5f17eb597f3d77b92a38f2990589dee49138 KVM: arm64: vgic: Do not access the GICv5 CPU interface from EL1
         07214d85ef044a137870c99d0a4ee6ca8378c32f KVM: arm64: Fix stale VGICv3 comments in the nVHE world switch
         2ea3a929fe01ec5ae7313a94badaf9b70a8c69b1 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
         
