From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 26 Jun 2026 23:18:41 -0000
Message-Id: <178251592121.2020169.16186550210400407079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/s2pie
    old: 5d8fe5eceb063b5f855574dea026d936021c3fc2
    new: 664055e48d9eb10140b14a86784eeac9d3bc58f7
    log: |
         5b0fb4c7158d5ffb2192728b619684d4f3abec62 arm64: Detect FEAT_S2PIE
         1796c2122befeb2e29f4e3bccf5ea2a26663d7b7 arm64: ptdump: Add optional callback for describing permission bits
         28978be0dc40bbf837ca7d34a98a17027fb1aa6f KVM: arm64: Program S2PIR_EL2 when loading the stage-2 MMU
         5e7847ecf809f6fb81e9f90e38046a82a2209f02 KVM: arm64: Factor out programming S2 direct permissions
         02c886390ce1d6f2198cab00e622d4ff211ba688 KVM: arm64: Set indirect permissions when S2PIE is in use
         ccce76e3fa032b216e819c0d3c45f7dbe5179cc4 KVM: arm64: Set writable translations as writable-dirty
         74beed7fb6cc20dc2e58f8750f14d0b8bbb685e7 KVM: arm64: Compute abstract perms from S2 indirect perms
         2e20f0c4e8962ad704a8b95e9386c5d5b4bfba02 KVM: arm64: Teach ptdump about FEAT_S2PIE
         664055e48d9eb10140b14a86784eeac9d3bc58f7 KVM: arm64: Enable permission indirection at stage-2
         
