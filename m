From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 22 Mar 2021 14:18:08 -0000
Message-Id: <161642268856.8804.12952782777589678841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/host-stage2-fixes
    old: 74379caa2a93f5d24753284be0756095a445880d
    new: 8306cc32c874cbc5541cebc1a447ae8e9472e7bb
    log: |
         2ccbbcd2dc3a82a41386aec8c253deb6508094e9 KVM: arm64: Constraint KVM's own __flush_dcache_area to protectected mode
         ef8b7bbcd817fde1380ff5149118a83a2cb63fdc KVM: arm64: Generate final CTR_EL0 value when running in Protected mode
         8306cc32c874cbc5541cebc1a447ae8e9472e7bb KVM: arm64: Drop the CPU_FTR_REG_HYP_COPY infrastructure
         
