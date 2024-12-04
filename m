From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 04 Dec 2024 18:09:19 -0000
Message-Id: <173333575994.488435.11125229440663365816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-gic
    old: eebaeba207786f715ff70bf9878c6e1505f10999
    new: 6198a95d08f383424919a67fa77851f5aa2ba867
    log: |
         c7dc4b9dfe7e1bcef6fd5c157631d33ae2c70d72 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
         cd36459f51826e8596d74855227dadf4e179f8b8 KVM: arm64: nv: Allow userland to set VGIC maintenance IRQ
         6198a95d08f383424919a67fa77851f5aa2ba867 KVM: arm64: nv: Add nested GICv3 tracepoints
         
