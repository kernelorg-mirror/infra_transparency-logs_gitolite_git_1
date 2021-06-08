From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 08 Jun 2021 16:52:47 -0000
Message-Id: <162317116792.5342.1967639111943644137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/nmi-idle
    old: ce4e56157fdc215249326d02ab0a3d0f57e2fc2d
    new: 4e3b07a5e4e80d3c25a8dc815d7ac6863db143f1
    log: |
         4ed9ad4f2240dd7805fb323d04849a3d1d2c637b arm64: Add cpuidle context save/restore helpers
         bd8990e29fe8649f8a4bc692e4d36b326cfb68c9 arm64: Convert cpu_do_idle() to using cpuidle context helpers
         4e3b07a5e4e80d3c25a8dc815d7ac6863db143f1 PSCI: Use cpuidle context helpers in psci_cpu_suspend_enter()
         
