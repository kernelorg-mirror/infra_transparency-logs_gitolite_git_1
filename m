From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 01 Aug 2024 11:20:07 -0000
Message-Id: <172251120763.31670.12019602456819992333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fgt-doc
    old: 7d1fcbd5eb47da5084eec3fed368820e16223fce
    new: 4128e407bb53662a2bb1720e95c321437ca1b415
    log: |
         efecb8fb6980051fbda40c24bb8c10e91357069e KVM: arm64: Fine grained traps documentation clarification
         7d998d2156c08a8175a318a982be88f6df3fce6b KVM: arm64: Fix outdated comment about incomplete FGT bitmask definitions
         4128e407bb53662a2bb1720e95c321437ca1b415 KVM: arm64: Clarify meaning of _MASK and _nMASK for FGT registers
         
