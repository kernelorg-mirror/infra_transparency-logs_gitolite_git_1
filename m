From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 27 Nov 2026 16:00:14 -0000
Message-Id: <179579521435.1177079.4498538547923127807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 6ba58b0589db22750b6d2cb4f1af90d26554c380
    new: 2bd798723bb56db83b1e22bff80fb29e0f6f7f20
    log: |
         236c9898bfd5d3310e4d51fac3253cca831f2d22 KVM: arm64: Fully implement GCS in the stage-1 walker
         ac71cd9623e21d703aa1138ca4f4fde2708930b7 KVM: arm64: Allow GCS to be enabled for guests
         0439996d7b96edbefaf444e76aad2756c2912e29 KVM: selftests: arm64: Check invalid feature combination handling
         1f2c23ca2ccdef91e164313ba83371ded553aa92 KVM: selftests: arm64: Add GCS registers to get-reg-list
         dff6ae5c2f17f1869f4d8263296b055ad1674fee KVM: selftests: arm64: Add GCS to set_id_regs
         fa84b49e95d9e65e1884f8b6713388c6075255ec KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
         e33b87b6432d431e36862c67f3dedb029b72af9a tools: Synchronise the kernel esr.h
         234c10671c00674243b1f0318c3683d1145de275 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test
         2bd798723bb56db83b1e22bff80fb29e0f6f7f20 KVM: arm64: Handle trapped reads of SCTLR2_EL2
         
