From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 29 Sep 2026 16:26:42 -0000
Message-Id: <179069920280.2377107.456913521528473884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: 061d73d5e0689a9a13366a0e930b10d6f7e48899
    new: b0f05fefae4bf6316b6a87884d236bc982aa82fd
    log: |
         1082094a8cd3c62153caeec8e3355c2e2a8f6ae6 KVM: selftests: arm64: Improve diagnostics from set_id_regs
         0c50b66ff1adb4a3a4de9f538ff26e3f1ca4e1ff KVM: selftests: arm64: Report set_id_reg reads of test registers as tests
         3b5e3cbb0c11210a9656af0e151bf765f244a367 KVM: selftests: arm64: Report register reset tests individually
         b0f05fefae4bf6316b6a87884d236bc982aa82fd KVM: selftests: arm64: Make set_id_regs bitfield validity checks non-fatal
         
