From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 13 Nov 2025 19:53:57 -0000
Message-Id: <176306363705.651098.4478613369461574274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: 7364c9cbff0d5be05eb5e25261ad6caba5ff38a3
    new: 820893443f9482ac4ae7320194411c036ed89828
    log: |
         0980d7c05dca56a19d0c61ab1f1417cb55c68665 KVM: selftests: arm64: Improve diagnostics from set_id_regs
         df0fcaa968a076164fea6248ed23fe8cfaa0aa27 KVM: selftests: arm64: Report set_id_reg reads of test registers as tests
         45bbdf5d3934b73fc0597b7d9cb7c35cbdfc7048 KVM: selftests: arm64: Report register reset tests individually
         a55c9fc26b13e62d37c391cc095ba50a6e654954 KVM: selftests: arm64: Make set_id_regs bitfield validatity checks non-fatal
         820893443f9482ac4ae7320194411c036ed89828 KVM: selftests: arm64: Skip all 32 bit IDs when set_id_regs is aarch64 only
         
