From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Jul 2026 22:51:00 -0000
Message-Id: <178545186058.2591184.10654490696343426914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-idreg-final
    old: d86b5ee0cdb676dfd332e23e1b1f94ff2d303807
    new: 068a63f7386cca14a09006a0bad86d2ddc4a5a26
    log: |
         5d2027fe92f62d26172443cdd46803d632ba773e KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
         068a63f7386cca14a09006a0bad86d2ddc4a5a26 KVM: arm64: Block ID register changes after we rely on the values
         
