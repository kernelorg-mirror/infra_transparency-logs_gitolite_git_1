From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 19 Mar 2025 16:23:21 -0000
Message-Id: <174240140100.1371035.3715453426007168703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/stable-sve-6-12
    old: 0ca3a7214e648181bb8aa5bda7b02d0b46c12a9d
    new: c6f6b66f119e267fcacaa0fb3483c35168ea2561
    log: |
         64b23aca497f54a60e547d683562c702f5bad446 KVM: arm64: Backport of SVE fixes to v6.12
         b20b0344ebbe0de27b05e6b5a6950cd81c2693b4 KVM: arm64: Calculate cptr_el2 traps on activating traps
         0df6a4afa62a4249cb4553e998a006f66aea7b9c KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
         9205419f820a59f33c80dea323d14976d566484c KVM: arm64: Remove host FPSIMD saving for non-protected KVM
         ea35df22d10cc5237c8235e5decc2dd1157ecc07 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
         4e6dd60b547d4cdf3450e17fe548ebbefb68368d KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
         c1b9f8e4949fa8949b79a8af392e5fa3c5e44c2f KVM: arm64: Refactor exit handlers
         277b5908dc3374f5b7216c0109aa876765411ca3 KVM: arm64: Mark some header functions as inline
         c6f6b66f119e267fcacaa0fb3483c35168ea2561 KVM: arm64: Eagerly switch ZCR_EL{1,2}
         
