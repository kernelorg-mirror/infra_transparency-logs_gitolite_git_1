From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 14 Nov 2025 15:38:28 -0000
Message-Id: <176313470898.1875143.6641921559413670127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: 47e8dce45252ad92fba1b1524ef48d260830d6b2
    new: 9e34e1ee48ccc67b21cbdac53066ddc5465dbcf2
    log: |
         d3064ffd97a5256b05ef960073fae5acaa928e0f KVM: selftests: arm64: Improve diagnostics from set_id_regs
         6bbe45a89b55f0f8313df1724dcbc82193cf78c6 KVM: selftests: arm64: Report set_id_reg reads of test registers as tests
         a0142a1ff09767d8c4921126d1abd2eeddc2c87d KVM: selftests: arm64: Report register reset tests individually
         e46d45576a58a9a54e63df67f949bb0e1edc79e4 KVM: selftests: arm64: Make set_id_regs bitfield validatity checks non-fatal
         9e34e1ee48ccc67b21cbdac53066ddc5465dbcf2 KVM: selftests: arm64: Skip all 32 bit IDs when set_id_regs is aarch64 only
         
