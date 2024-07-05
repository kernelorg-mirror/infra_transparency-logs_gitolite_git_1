From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 05 Jul 2024 13:35:32 -0000
Message-Id: <172018653297.26542.15498707980320322122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hcrx-WIP
    old: 55e3b573a06eeb7dfb3c469ebf28128765f4b117
    new: 87b867e9d5d133c4f3fbb60ca8efe5567f9e1593
    log: |
         8fe8b000ca6b8ac2ef19b7c5de261938c9a1d106 KVM: arm64: Move SVCR into the sysreg array
         3940c2ee066ea5ea139980a516f0b299eb75519b KVM: arm64: Move FPMR into the sysreg array
         a3724a09ce2ef784cdb20ce532969d02d88f1d54 KVM: arm64: Add save/restore support for FPMR
         e48c3c0ef5a742fa7a3159036d7ae70b09a37e8d KVM: arm64: Honor trap routing for FPMR
         5cbe0421c2c76e5fb7575dfe4e8790319127029b KVM: arm64: Expose ID_AA64FPFR0_EL1 as a writable ID reg
         44d82b1b3b0066622a12657d3fbc52bcf8ea6ee9 KVM: arm64: Enable FP8 support when available and configured
         c19e8200b07c4c16ede4ae015f1792b012c81b42 KVM: arm64: Expose ID_AA64PFR2_EL1 to userspace and guests
         87b867e9d5d133c4f3fbb60ca8efe5567f9e1593 WIP
         
