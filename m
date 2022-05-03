From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 03 May 2022 10:26:18 -0000
Message-Id: <165157357873.23046.6033968111174747078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 4e6921a2e6c1eb8f947b88b5f9313057091e911a
    new: c5eadb88e79611a0e2416584aa0e69c39fb9d22d
    log: |
         001bb819994cd1bd037b6aefdb233f1720ee2126 KVM: arm64: Return a bool from emulate_cp()
         28eda7b5e82489b9dcffc630af68c207552b4f4d KVM: arm64: Don't write to Rt unless sys_reg emulation succeeds
         e65197666773f39e4378161925e5a1c7771cff29 KVM: arm64: Wire up CP15 feature registers to their AArch64 equivalents
         9369bc5c5e35985f38d04bd98c6d28a032e84b17 KVM: arm64: Plumb cp10 ID traps through the AArch64 sysreg handler
         fd1264c4ca610a99d52c35a37e5551eec442723d KVM: arm64: Start trapping ID registers for 32 bit guests
         a9e192cd4fc738469448803693c9dc730898b8f1 KVM: arm64: Hide AArch32 PMU registers when not available
         c5eadb88e79611a0e2416584aa0e69c39fb9d22d Merge branch kvm-arm64/aarch32-idreg-trap into kvmarm-master/next
         
