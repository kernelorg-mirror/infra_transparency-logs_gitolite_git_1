From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 08 Jun 2021 17:12:52 -0000
Message-Id: <162317237266.17903.2775837827200320836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/nmi-idle
    old: 4e3b07a5e4e80d3c25a8dc815d7ac6863db143f1
    new: 9bc337d883abfd4b7c29da1f8d7fad0a8b77571d
    log: |
         b44878ed7fa57c7aa7d1fb59cdc21da355a34f59 arm64: Add cpuidle context save/restore helpers
         92caf2f5e1b1fbf62034676df510403df36fa9da arm64: Convert cpu_do_idle() to using cpuidle context helpers
         9bc337d883abfd4b7c29da1f8d7fad0a8b77571d PSCI: Use cpuidle context helpers in psci_cpu_suspend_enter()
         
