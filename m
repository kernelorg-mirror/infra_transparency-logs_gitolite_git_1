From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 12 Feb 2023 11:45:35 -0000
Message-Id: <167620233582.7858.1581421764568273735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: 5ff7884be59f9979e9182501bf6082ba17d45271
    new: 8b49d10bde7a89ad4cb4b18345231e50e6ec34a4
    log: |
         f1475d1cb781d2f6ce57d8ff99a8ea5624c70e2a KVM: arm64: timers: Convert per-CPU virtual offset to a global value
         009800498ec1b9aceb2df05107e61eb4b7eec200 KVM: arm64: timers: Use is_kernel_in_hyp_mode() instead of has_vhe()
         130ebed55f3a9497477db290c41420e6e58332c0 KVM: arm64: timers: Use CNTPOFF to offset the physical timer
         904443c9389cc7ee033104f03fefdc1cd56adbe9 KVM: arm64: timers: Allow physical offset without CNTPOFF
         5e92a1cfcee6a585900efd3def51736bd46a1e2e KVM: arm64: timers: Allow userspace to set the counter offsets
         00a288f94ecc16cc3486d74de56d205833b74eea KVM: arm64: timers: Allow save/restoring of the physical timer
         8b49d10bde7a89ad4cb4b18345231e50e6ec34a4 KVM: arm64: timers: Add a per-timer, per-vcpu offset
         
