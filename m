From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 16 Aug 2025 21:41:00 -0000
Message-Id: <175538046041.2536743.2909731159267271291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/at-fixes-6.17
    old: 5b3d7fda2e3befe920cb3b5e17ef089a1004ef5a
    new: 7215f854e7e90e4610d59835a35b9021705d3ebc
    log: |
         cc54da98a1967644506a943e14da479d92392ac0 KVM: arm64: Simplify sysreg access on exception delivery
         6d6c2a66e764c92086b217e3d47ccbaed4a999be KVM: arm64: Fix vcpu_{read,write}_sys_reg() accessors
         7215f854e7e90e4610d59835a35b9021705d3ebc KVM: arm64: Remove __vcpu_{read,write}_sys_reg_{from,to}_cpu()
         
