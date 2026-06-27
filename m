From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Sat, 27 Jun 2026 00:06:57 -0000
Message-Id: <178251881778.2055206.2210538334441279254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/s2pie
    old: 664055e48d9eb10140b14a86784eeac9d3bc58f7
    new: 9b44fcff8a934c2d863d1a7c79d1d4dcd571fef7
    log: |
         fb93c6c92487f35f15d5a9a1e9ab1c1d153a05a6 KVM: arm64: Factor out programming S2 direct permissions
         b2e27074819f370b2f77e2570a1e101d9568448a KVM: arm64: Separately track writable/dirty states at stage-2
         6e84576f8d420c7fb2ed61b9c072238d832a6d6e KVM: arm64: Program S2PIR_EL2 when loading the stage-2 MMU
         7bc93292feee6e03a48b0ca0239f41815818e9fc KVM: arm64: Set indirect permissions when S2PIE is in use
         8acf3c0a0c7f9f1bfde756fe0373c6832de8c8f0 KVM: arm64: Compute abstract perms from S2 indirect perms
         2be5d02f6f865e6dbddc41d30fa1673ce45d702c KVM: arm64: Teach ptdump about FEAT_S2PIE
         9b44fcff8a934c2d863d1a7c79d1d4dcd571fef7 KVM: arm64: Enable permission indirection at stage-2
         
