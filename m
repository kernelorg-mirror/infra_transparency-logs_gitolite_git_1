From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Apr 2025 23:56:23 -0000
Message-Id: <174476138320.2987569.12173651294415095999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 81634a2c4c3d38ea7911e0e58067a73862142f5c
    new: f3b349577db89e4a1776528d591bfd777a8500cd
    log: |
         76d17555156fcfb6fb0ecd82688192ea348bef95 KVM: arm64: Provide interface for configuring and enabling SME for guests
         3452498c17e0378896b69e19d4c98998cf2b1a12 KVM: arm64: selftests: Add SME system registers to get-reg-list
         f3b349577db89e4a1776528d591bfd777a8500cd KVM: arm64: selftests: Add SME to set_id_regs test
         
