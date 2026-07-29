From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 Jul 2026 17:58:57 -0000
Message-Id: <178534793745.1007728.9267709211645474489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 94c62041d0ace9455bb3321a51f9b3e613bca2d7
    new: 7dc696a4ceebfe9f278a90358a8c0a2c364fec9f
    log: |
         9ed31a1c40548a1242e15233e04b9aa2e90ffd3e KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
         011326adad11e1016be739f71e591a5247fb485e tools: Synchronise the kernel esr.h
         7dc696a4ceebfe9f278a90358a8c0a2c364fec9f KVM: selftests: arm64: Add GCS EXLOCK exception emulation test
         
