From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 11 Feb 2023 22:32:34 -0000
Message-Id: <167615475471.30117.1578448298554387974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: 92cbe1e6277b39000619f52bd3546fa0a3d5f3ff
    new: 5ecf4301a5a8c2770ada099a6f4e965b54db241b
    log: |
         2064c740e4c3646a5cba9bed28d50c71be95ad8c KVM: arm64: timers: Convert per-CPU virtual offset to a global value
         544c390ccae87a31597e1bb6f7d6e00e9778853f KVM: arm64: timers: Use is_kernel_in_hyp_mode() instead of has_vhe()
         59f01a64439c5e973d61372fa02c8433f76357c9 KVM: arm64: timers: Use CNTPOFF to offset the physical timer
         56e1dafae33780dd5f544b2304bdf3719b6e704c KVM: arm64: timers: Allow userspace to set the counter offsets
         5ecf4301a5a8c2770ada099a6f4e965b54db241b KVM: arm64: timers: Allow physical offset without CNTPOFF
         
