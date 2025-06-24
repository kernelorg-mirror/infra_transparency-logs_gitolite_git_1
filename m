From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 24 Jun 2025 18:36:15 -0000
Message-Id: <175079017515.397943.8504896254390950551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 78ea275ef9acd5d8f90bf14d0734984080ef917b
    new: 16d4c524701f050207fe56ed5f97f441ea12bc11
    log: |
         8000d54c119df0190179a6e5893bb819470b1e4b KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
         6bebd78f2fa97da7317fc4f013f3f96c4241a38f KVM: arm64: Expose SME specific state to userspace
         0995e8346715f3dff36c614e80ce5d34ae42f131 KVM: arm64: Context switch SME state for guests
         75c3a69efd733095b64ee64d07e2e9f706c9b7e9 KVM: arm64: Handle SME exceptions
         497d6e21c45ce2cced76099b487ca22f8a99be4c KVM: arm64: Expose SME to nested guests
         9fcc19dc4f5fde2015ee596024fd48210e55c698 KVM: arm64: Provide interface for configuring and enabling SME for guests
         a08c0839d9f78af436edd0d1c98fb97c1aa00c95 KVM: arm64: selftests: Add SME system registers to get-reg-list
         16d4c524701f050207fe56ed5f97f441ea12bc11 KVM: arm64: selftests: Add SME to set_id_regs test
         
