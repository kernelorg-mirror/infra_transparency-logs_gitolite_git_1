From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 07 Jul 2026 14:05:12 -0000
Message-Id: <178343311296.1093872.5740715820936922719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 2bd3c6c702f3a9e2bcb3b536b0fbbaa645005d71
    new: 8475216f7bad93ba3d5f790bef87f818c17d7321
    log: |
         3383ffb7ef937317361713ffcc21921a7848511a firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
         b4d961351aa84fdf0148783fb1f3a1391b8a0adb firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
         8475216f7bad93ba3d5f790bef87f818c17d7321 fixup! KVM: arm64: Ensure level is always initialized when relaxing perms
         
