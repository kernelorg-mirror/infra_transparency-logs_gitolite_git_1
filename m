From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 21 Jul 2026 17:10:23 -0000
Message-Id: <178465382308.4079413.4517873303865091747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: aa9ef01b06a955e90243a873111473fd5565d75a
    new: c32d26f0da86ce3e1b468a7eb293e2aeddd96e43
    log: |
         ec5059d45bc105b1b0148812873a822324ef4612 KVM: arm64: Sync SCTLR_EL1 when injecting an exception into a pVM
         905698e11187c39d66757ad6940275450bd47c94 KVM: arm64: vgic: Fix race between LPI release and re-registration
         c32d26f0da86ce3e1b468a7eb293e2aeddd96e43 KVM: arm64: vgic: Mitigate potential LPI registration failure
         
