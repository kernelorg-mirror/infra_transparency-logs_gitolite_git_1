From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 20 Nov 2025 13:25:12 -0000
Message-Id: <176364511219.941020.13151652896802187697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/feat_idst
    old: cd52e7f51a37860a3a77a63a2b3b10a1c1b755b1
    new: 6bee92c8cb3cca753bf603b778b969256ed4a96e
    log: |
         ceeec4da4d735e1f220ecbd54a18acba24940d70 KVM: arm64: Report optional ID register traps with a 0x18 syndrome
         6bee92c8cb3cca753bf603b778b969256ed4a96e KVM: arm64: selftests: Add a test for FEAT_IDST
         
