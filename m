From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 22 Jun 2021 14:03:11 -0000
Message-Id: <162437059126.30581.6631721890888989359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/mte
    old: 0a3ef53f848bb41cabb01ce4339b3e302422531c
    new: 04c02c201d7e8149ae336ead69fb64e4e6f94bc9
    log: |
         ea7fc1bb1cd1b92b42b1d9273ce7e231d3dc9321 KVM: arm64: Introduce MTE VM feature
         e1f358b5046479d2897f23b1d5b092687c6e7a67 KVM: arm64: Save/restore MTE registers
         673638f434ee4a00319e254ade338c57618d6f7e KVM: arm64: Expose KVM_ARM_CAP_MTE
         f0376edb1ddcab19a473b4bf1fbd5b6bbed3705b KVM: arm64: Add ioctl to fetch/store tags in a guest
         04c02c201d7e8149ae336ead69fb64e4e6f94bc9 KVM: arm64: Document MTE capability and ioctl
         
