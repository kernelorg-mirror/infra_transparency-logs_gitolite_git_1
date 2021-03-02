From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 02 Mar 2021 17:15:53 -0000
Message-Id: <161470535323.11501.16779808320331667258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: a0664559a044b2b253678dfd4b31bb72e87e8ef9
    new: 06ddd2f2bf7f372eb4a6f6ff26a0c7a0ea56ceb0
    log: |
         5c4dfcdc4c23cc0d043b005df7f73cc953a6c627 KVM: arm64: Fix nVHE hyp panic host context restore
         54ee8a8a3cf2a76847628b53fee9fc717e165509 KVM: arm64: Turn kvm_arm_support_pmu_v3() into a static key
         913e36d3f29d776385ae6a15506522da9b161dcd KVM: arm64: Don't access PMSELR_EL0/PMUSERENR_EL0 when no PMU is available
         9a2910a968a70a8263a26760089172e037a33fa2 KVM: arm64: Rename __vgic_v3_get_ich_vtr_el2() to __vgic_v3_get_gic_config()
         06ddd2f2bf7f372eb4a6f6ff26a0c7a0ea56ceb0 KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
         
