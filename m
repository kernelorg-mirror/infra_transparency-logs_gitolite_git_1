From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 03 Aug 2026 18:41:42 -0000
Message-Id: <178578250218.2807688.6556922124713588796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-idreg-final
    old: f8d650e39906b02566ef6ca813f1dd158ee8b5cc
    new: 44b9070d156de7c048b2dd258a432000246fd10e
    log: |
         ca447185d15e2b008b149b0f3e36c54f13617b79 KVM: arm64: ID register finalisation fixes
         9b459579495712568f99c9e5120317a646dbcc13 KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
         44b9070d156de7c048b2dd258a432000246fd10e KVM: arm64: Block ID register changes after we rely on the values
         
