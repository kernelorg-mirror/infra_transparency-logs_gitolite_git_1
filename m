From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 04 Dec 2025 12:43:00 -0000
Message-Id: <176485218080.1539565.10016708750999392448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/feat_idst
    old: 4928f3e0c432730e686f68af26de25ae183c2c81
    new: 92bd1b758cb4081fc067949c3b20fd3fb5378e9c
    log: |
         15a05f9a227940ae279e4bd5ab7d4bb505dd05c1 fixup! arm64: Repaint ID_AA64MMFR2_EL1.IDS description
         f5f565c57e088da38779fe5dc7d83c72c4898a26 fixup! KVM: arm64: Handle FEAT_IDST for sysregs without specific handlers
         92bd1b758cb4081fc067949c3b20fd3fb5378e9c fixup! KVM: arm64: pkvm: Report optional ID register traps with a 0x18 syndrome
         
