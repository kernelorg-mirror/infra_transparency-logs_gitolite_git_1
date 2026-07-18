From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 18 Jul 2026 15:11:23 -0000
Message-Id: <178438748309.569054.2210191033518773729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: 3eca2e307e1a480c21db81a1f2e1650ab14dd88b
    new: c3b380b82646f6cbd2765fc9ff5ac428c331537d
    log: |
         9c22e1b38acfca312110b2f431f82af5f3396f94 KVM: selftests: arm64: Improve diagnostics from set_id_regs
         636c218f54c455266f59ca31c7c45a9262c7b9af KVM: selftests: arm64: Report set_id_reg reads of test registers as tests
         da6d85685beb8606a78dc313813a8fa44ac81168 KVM: selftests: arm64: Report register reset tests individually
         c3b380b82646f6cbd2765fc9ff5ac428c331537d KVM: selftests: arm64: Make set_id_regs bitfield validatity checks non-fatal
         
