From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 19 Jul 2026 15:11:29 -0000
Message-Id: <178447388916.1649682.8799526979912057525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: c3b380b82646f6cbd2765fc9ff5ac428c331537d
    new: a0aa7b5fa45c6e0699ef12dc08904bf7764722ae
    log: |
         8b6042c013eb4bd5fe80ed7adc9aaccd9fd7a37f KVM: selftests: arm64: Report set_id_reg reads of test registers as tests
         accfa0ff3aa18dc396dfcd645b522b991f2fda30 KVM: selftests: arm64: Report register reset tests individually
         a0aa7b5fa45c6e0699ef12dc08904bf7764722ae KVM: selftests: arm64: Make set_id_regs bitfield validatity checks non-fatal
         
