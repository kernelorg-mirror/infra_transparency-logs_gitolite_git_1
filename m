From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 19 Aug 2026 21:09:25 -0000
Message-Id: <178717376588.804724.10431063967043433395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 57e7cf13ac26bf1a3dba6cfa601f7b2481811575
    new: aa8e5dc6a7a2a1141ab40706a51010adcd0e57d2
    log: |
         028d8df0a1e376c6a87409302d9b6131ea4374f6 KVM: arm64: Avoid mismatched accesses to 'struct kvm_nvhe_init_params'
         d3a1b28ea25d4c1899a05833e1a9bc79d7c642c3 KVM: arm64: vgic: Free gic_kvm_info on initialization failure
         93cfad8da7164b095b2402ec9b2067fa15d6f250 KVM: arm64: vgic: Prevent speculative SPI array underflow
         2962174fdfa63e272082ea7ae989a8fdef29bd0e KVM: arm64: vgic: Reject out-of-range GICv5 PPI IDs
         302f94dc3f8c21c97d5e91a61a8987810803be6f KVM: arm64: Validate GICv5 timer PPIs before claiming ownership
         f18145128354f565f9f7518a2ed816e90099fc40 Merge branch 'kvm-arm64/pmu-7.3' into next
         5279b2f42286a610fb991a0ae45b0661c63a9799 Merge branch 'kvm-arm64/pkvm-7.3' into next
         5f44f603b0daeda535b6d307cd02ef9a24b3b8c5 Merge branch 'kvm-arm64/feat-nv3' into next
         c75d616c082e19d004b1ff9959adf53717b9f9f7 Merge branch 'kvm-arm64/vncr-fixes' into next
         2791de535400bc40fd837baa756117434df7895d Merge branch 'kvm-arm64/vtr-patch' into next
         aa8e5dc6a7a2a1141ab40706a51010adcd0e57d2 Merge branch 'kvm-arm64/misc-7.3' into next
         
