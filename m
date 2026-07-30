From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Jul 2026 21:56:04 -0000
Message-Id: <178544856410.2547204.15979012192333465374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-idreg-final
    old: 3efef3506dad9b5d053d5fa1d6c94eb80466a16c
    new: bc9abfbbbb6c34b89689cda45483011abe7f247b
    log: |
         6c35678df5506bbfe2e4678eb48ec4a0a6c0126a KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
         bc9abfbbbb6c34b89689cda45483011abe7f247b KVM: arm64: Block ID register changes after we rely on the values
         
