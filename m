From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 05 Jan 2026 18:33:15 -0000
Message-Id: <176763799504.2468111.1466395847249319477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: e2e303656a42eb7864903a3267edf1cdbec623f1
    new: 1ac1898e48b491e0c3e0dc81fa7c11fa185df458
    log: |
         8d1d400037ef9ab7106d17ec69ec0bdb4f532486 KVM: selftests: arm64: Improve diagnostics from set_id_regs
         4086b9e29987915453923f9c56441a41459cd3b9 KVM: selftests: arm64: Report set_id_reg reads of test registers as tests
         033210bb8e39f2fa82fb219864d1dad2bfc2526b KVM: selftests: arm64: Report register reset tests individually
         3b976958f313baa47b56033c581a057287bcdc33 KVM: selftests: arm64: Make set_id_regs bitfield validatity checks non-fatal
         1ac1898e48b491e0c3e0dc81fa7c11fa185df458 KVM: selftests: arm64: Skip all 32 bit IDs when set_id_regs is aarch64 only
         
