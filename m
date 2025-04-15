From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Apr 2025 15:00:25 -0000
Message-Id: <174472922512.2520084.1086205296581025139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 7666e234d5f2a07dae71b62fa8223815cbcb5794
    new: 81634a2c4c3d38ea7911e0e58067a73862142f5c
    log: |
         17555b80e2bdcde25936a528429816309fc09335 KVM: arm64: Context switch SME state for guests
         68441ffb063b728ea343457efe0fc21a68341c16 KVM: arm64: Handle SME exceptions
         2b1667cfa65a5dc6c200bc475e1eee0cdcb4a9ca KVM: arm64: Expose SME to nested guests
         20580cc14d635800508a63263b16ea78e46a0fcf KVM: arm64: Provide interface for configuring and enabling SME for guests
         00119f35051a8efd3ad0edbeaf3929f17adf23f7 KVM: arm64: selftests: Add SME system registers to get-reg-list
         81634a2c4c3d38ea7911e0e58067a73862142f5c KVM: arm64: selftests: Add SME to set_id_regs test
         
