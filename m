From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 06 Jan 2026 14:16:34 -0000
Message-Id: <176770899410.3510023.1516069751671685988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: 1ac1898e48b491e0c3e0dc81fa7c11fa185df458
    new: e4cb8f937c40a1dc3bd331a1523fc43755f020d1
    log: |
         e4cb8f937c40a1dc3bd331a1523fc43755f020d1 KVM: selftests: arm64: Use is_aarch32_id_reg() in test_vm_ftr_id_regs()
         
