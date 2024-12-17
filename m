From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 17 Dec 2024 15:03:51 -0000
Message-Id: <173444783141.38089.9769343680309711568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-gic
    old: 6198a95d08f383424919a67fa77851f5aa2ba867
    new: f583d0c28c99b8c425ac22aca4ae712480b87bda
    log: |
         5d490d1bbf63cd554ae919730b7ff00c6e051ffe KVM: arm64: nv: Propagate used_lrs between L1 and L0 contexts
         c8675a681805797a1c83ad075ccef5f8db11f7b4 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
         994ebd0f8a8193c2b1bf0c836808b5c83767ea4e KVM: arm64: nv: Allow userland to set VGIC maintenance IRQ
         f583d0c28c99b8c425ac22aca4ae712480b87bda KVM: arm64: nv: Add nested GICv3 tracepoints
         
