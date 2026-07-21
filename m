From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 21 Jul 2026 23:19:34 -0000
Message-Id: <178467597441.186037.7684992048144479723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: a26aa760586e73f8bb0a6cf67438ad0d89c486f5
    new: 67be0ed966384f3df0502a1dcb4267f588acb3f0
    log: |
         f8f2232242512df7cd09915ee8aaa094064529db KVM: arm64: Manage GCS access and registers for guests
         549ac70d60c6e0034f8af4777ae03db52bfe1154 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
         efdfb1eb375558433dd422c30b8245ba23729b12 KVM: arm64: Validate GCS exception lock when emulating ERET
         49412e0847636ebdf2afb885211ebb2d16820eef KVM: arm64: Allow GCS to be enabled for guests
         90d11086186fc4e7ab2fa5d2f46e9ee92f420214 KVM: selftests: arm64: Add GCS registers to get-reg-list
         3670e1f2165d75e3bf87fabd45ed1a3172719a2c KVM: selftests: arm64: Add GCS to set_id_regs
         622cc1131cff4a22c3f2ba25b6503542d2e5f6da KVM: selftests: arm64: Add GCS EXLOCK exception emulation test
         67be0ed966384f3df0502a1dcb4267f588acb3f0 fixup! KVM: selftests: arm64: Add GCS exception emulation test
         
