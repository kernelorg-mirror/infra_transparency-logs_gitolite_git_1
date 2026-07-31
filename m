From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 31 Jul 2026 12:45:21 -0000
Message-Id: <178550192132.3274912.16647688541934565195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-idreg-final
    old: 068a63f7386cca14a09006a0bad86d2ddc4a5a26
    new: f8d650e39906b02566ef6ca813f1dd158ee8b5cc
    log: |
         ec47c2522103f12a65d73427dd9ddec00f843626 KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
         f8d650e39906b02566ef6ca813f1dd158ee8b5cc KVM: arm64: Block ID register changes after we rely on the values
         
