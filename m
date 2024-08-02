From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 02 Aug 2024 15:42:59 -0000
Message-Id: <172261337962.27602.7341084115120316164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fgt-doc
    old: b4ed055275b7f32b0d711afd07c95dcaf493794d
    new: a0e6460f2ccb28aa8b487ca2e33db81cbf81ef84
    log: |
         bc3db9c0c1de911cce39aed00f31b8d2357fe10b KVM: arm64: Fine grained traps documentation clarification
         b8acc1c7f6f201ee6eee8dd6e9f3905d22dee671 KVM: arm64: Fix outdated comment about incomplete FGT bitmask definitions
         a0e6460f2ccb28aa8b487ca2e33db81cbf81ef84 KVM: arm64: Clarify meaning of _MASK and _nMASK for FGT registers
         
