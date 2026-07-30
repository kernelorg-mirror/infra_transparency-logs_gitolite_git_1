From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Jul 2026 19:02:52 -0000
Message-Id: <178543817237.2406983.17905987164321480022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sysreg-nv-ordering
    old: 0cde92e0b4de8f924dfc4f7b809bcf4b80375e99
    new: 61c13a12defba07a890d5a792c25f7b9513affea
    log: |
         61c13a12defba07a890d5a792c25f7b9513affea KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
         
