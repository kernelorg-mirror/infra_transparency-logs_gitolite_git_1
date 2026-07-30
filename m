From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Jul 2026 21:40:32 -0000
Message-Id: <178544763218.2536481.8218740154952969391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-idreg-final
    old: 563a33c57cb0f31b8322d37b800f8f994851dbbc
    new: 3efef3506dad9b5d053d5fa1d6c94eb80466a16c
    log: |
         ebad8efdce1143352ac302ab89cb265443df8245 KVM: arm64: ID register finalisation fixes
         16c565d80eae492fe45541827eb301bf893f00da KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
         3efef3506dad9b5d053d5fa1d6c94eb80466a16c KVM: arm64: Block ID register changes after we rely on the values
         
