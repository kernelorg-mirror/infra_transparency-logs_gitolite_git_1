From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 22 Jul 2026 16:53:30 -0000
Message-Id: <178473921069.985472.8400701682811462218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 67be0ed966384f3df0502a1dcb4267f588acb3f0
    new: 3d437125254ac34e9a8f86bcaa34f1c25000274c
    log: |
         1b9e9b3c3c96b5aa046196c0bf2114aaaa32e7d6 arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
         b4275e3797aa04774c7bd518b04077820ab9d7fb KVM: arm64: Manage GCS access and registers for guests
         0d81e266b9a79f95902364d8ae03b26c289975ad KVM: arm64: Set PSTATE.EXLOCK when entering an exception
         974509bb8af36741fa8f7e8951c80f9f832e2b6a KVM: arm64: Validate GCS exception lock when emulating ERET
         3ae0b7deb162d880a95f11fd714f186ee4043d04 KVM: arm64: Forward GCS exceptions to nested guests
         ba3bea1ed8077c00461d9d1c881fcc556756c199 KVM: arm64: Allow GCS to be enabled for guests
         08770c0d5f0ea559af74bd19122a5a8aecf15f9f KVM: selftests: arm64: Add GCS registers to get-reg-list
         de68f4f1ad6a9b658ff141dd8e13e8c5c9ff1b90 KVM: selftests: arm64: Add GCS to set_id_regs
         3d437125254ac34e9a8f86bcaa34f1c25000274c KVM: selftests: arm64: Add GCS EXLOCK exception emulation test
         
