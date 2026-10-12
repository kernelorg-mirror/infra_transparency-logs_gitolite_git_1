From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 12 Oct 2026 08:08:25 -0000
Message-Id: <179179250544.323101.97075006630267700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/s1poe-fixes
    old: fb39197f0d12fd162e2071a65a2de7e58d38ad44
    new: 99e6d7c26e89ea267125ea0debf9e3c61bc733fe
    log: |
         99e6d7c26e89ea267125ea0debf9e3c61bc733fe arm64: cpufeature: Expose ID_AA64ISAR2_EL1.ATS1A to KVM
         
