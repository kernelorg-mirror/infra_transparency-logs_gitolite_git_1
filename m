From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 Jul 2026 14:17:24 -0000
Message-Id: <178533464453.722566.11908603269800341960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 5a40d479fcb39c571eb04099681d15e291cab28d
    new: 94c62041d0ace9455bb3321a51f9b3e613bca2d7
    log: |
         303e68d5ff6ae0b12279d9b7bba61287765a0f9e KVM: arm64: Enforce EXLOCK for SPSR and ELR
         89397e00260a92cced4729fc146305d91414909a KVM: arm64: Allow GCS to be enabled for guests
         381846426ca64c7c99629c4745efb01d97387c12 KVM: selftests: arm64: Add GCS registers to get-reg-list
         92d1cfcd1cfea8cb15a42882e5400aa569d439a1 KVM: selftests: arm64: Add GCS to set_id_regs
         c43212494682d151f941357636132c12476b0c1b KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
         3a6c26adf70beb9dc6343133c316a54ef7822134 tools: Synchronise the kernel esr.h
         94c62041d0ace9455bb3321a51f9b3e613bca2d7 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test
         
