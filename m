From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 04 Nov 2026 15:35:31 -0000
Message-Id: <179380653169.3060490.9198486924497981199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: 9c04d56b862bc5bd7b6d457e8cf47c75885ca2b5
    new: ad19651b29da477166ea40643ba34bed291a8ae0
    log: |
         389ee92b997c43539da4d6796a32754514918d96 KVM: selftests: arm64: Improve diagnostics from set_id_regs
         f7636187cd0dbc00b910a9ba16b60f79a4060295 KVM: selftests: arm64: Report set_id_reg reads of test registers as tests
         7a59fb52fe07a813e0180903b03491bcb76cb282 KVM: selftests: arm64: Report register reset tests individually
         ad19651b29da477166ea40643ba34bed291a8ae0 KVM: selftests: arm64: Make set_id_regs bitfield validity checks non-fatal
         
