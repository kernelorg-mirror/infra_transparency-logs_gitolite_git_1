From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 19 Jul 2026 15:37:49 -0000
Message-Id: <178447546957.1668707.7193648673265692866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: a0aa7b5fa45c6e0699ef12dc08904bf7764722ae
    new: eeec2c35ef4330c3a02629443fb7d1032c68f709
    log: |
         787559a055a1f804b894426009f2a9bfb227118b KVM: selftests: arm64: Improve diagnostics from set_id_regs
         56d7b88c9493bf9dc7758cf7f4de8e66ad6f5aa7 KVM: selftests: arm64: Report set_id_reg reads of test registers as tests
         0747bc6e05d729b54d9d8470f81ec7ed07694f33 KVM: selftests: arm64: Report register reset tests individually
         eeec2c35ef4330c3a02629443fb7d1032c68f709 KVM: selftests: arm64: Make set_id_regs bitfield validatity checks non-fatal
         
