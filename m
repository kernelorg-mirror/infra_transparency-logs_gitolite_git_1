From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 06 Jan 2026 16:41:58 -0000
Message-Id: <176771771859.3633634.17204577516222529387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: 13d7686264b8eaef2a1a43eee3cdb3c32c7642aa
    new: 0e953f46f3a9bdfccd566922494646858d98a752
    log: |
         f991a92f943e14fe979f2ce3a72582e58b8250e6 KVM: selftests: arm64: Improve diagnostics from set_id_regs
         e1d6f3c0391b2ace56aff8cc5e956ea90542fd92 KVM: selftests: arm64: Report set_id_reg reads of test registers as tests
         abe822e63e06e1a432df334adf4ba7b345d815bc KVM: selftests: arm64: Report register reset tests individually
         5c9ccfe9b83c0005a01161fdc2af813dabfce1a8 KVM: selftests: arm64: Make set_id_regs bitfield validatity checks non-fatal
         788ed3a75f96dd1fbc45f833ed1b79c0049bc319 KVM: selftests: arm64: Skip all 32 bit IDs when set_id_regs is aarch64 only
         0e953f46f3a9bdfccd566922494646858d98a752 KVM: selftests: arm64: Use is_aarch32_id_reg() in test_vm_ftr_id_regs()
         
