From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Jul 2026 22:33:51 -0000
Message-Id: <178545083149.2577460.6367052677721593951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-idreg-final
    old: 8ee9a3519ae0401a03dba3d89e5eab8b296557ea
    new: 1345b0c37ab8211f336510f5e0eb323937f0756e
    log: |
         138a66b34dd7e03b5ee87b32e7e4489e6b16819c KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
         1345b0c37ab8211f336510f5e0eb323937f0756e KVM: arm64: Block ID register changes after we rely on the values
         
