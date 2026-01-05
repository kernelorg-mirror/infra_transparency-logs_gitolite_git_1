From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 05 Jan 2026 17:58:22 -0000
Message-Id: <176763590255.2441063.3037235966891631672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: eb936f48380a27be55b1289a7c6af9afdbea2f9a
    new: e2e303656a42eb7864903a3267edf1cdbec623f1
    log: |
         2ef00fbf360277051842df1b6b699f8384a31795 KVM: selftests: arm64: Improve diagnostics from set_id_regs
         e99788b68bfa6f26b5015d04298858bc4da91996 KVM: selftests: arm64: Report set_id_reg reads of test registers as tests
         f25d3b8a7a6b94b8187704e7cc5f6f936f9103ee KVM: selftests: arm64: Report register reset tests individually
         55b99ab46db84c9ecd6bead1d7e10932fa921c54 KVM: selftests: arm64: Make set_id_regs bitfield validatity checks non-fatal
         e2e303656a42eb7864903a3267edf1cdbec623f1 KVM: selftests: arm64: Skip all 32 bit IDs when set_id_regs is aarch64 only
         
