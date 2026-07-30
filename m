From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Jul 2026 22:06:56 -0000
Message-Id: <178544921612.2556560.3033634771421020748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-idreg-final
    old: bc9abfbbbb6c34b89689cda45483011abe7f247b
    new: 8ee9a3519ae0401a03dba3d89e5eab8b296557ea
    log: |
         8ee9a3519ae0401a03dba3d89e5eab8b296557ea KVM: arm64: Block ID register changes after we rely on the values
         
