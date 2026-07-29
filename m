From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 Jul 2026 14:06:25 -0000
Message-Id: <178533398569.714071.13157903541219331941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 6ccc4967d7af36b42da0734fdc135d155ecf1d05
    new: 5a40d479fcb39c571eb04099681d15e291cab28d
    log: |
         35b99fac602dff78d0861cf402cbe606a1ea5e21 KVM: arm64: Enforce EXLOCK for SPSR and ELR
         5441d82dde5e7b06bfe50e06d3944b5f14b00afa KVM: arm64: Allow GCS to be enabled for guests
         efe0bab248c0fcb5a39023faac0c6578d2cae94a KVM: selftests: arm64: Add GCS registers to get-reg-list
         d807c93b3370abaca27fc7cc7947dbf739481529 KVM: selftests: arm64: Add GCS to set_id_regs
         8effef015d66e79e0b9922fb54a6b70ea97ddb36 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
         30823f72273dcd72c8ffcf8fe68a8d109e6a756b tools: Synchronise the kernel esr.h
         5a40d479fcb39c571eb04099681d15e291cab28d KVM: selftests: arm64: Add GCS EXLOCK exception emulation test
         
